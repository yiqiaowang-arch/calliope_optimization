�HDF

         ����������     0       ���ROHDR�"     �       M�     ߑ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��}XFRHP                    �n      �       �              P             ��                                           (  Ù      ��?�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       8�^BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             q��     _model_run    �w    scenario:
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
  B162482:
    available_area: 83.47255741998241
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162482
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
          resource: df=supply_SCFP:B162482
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
          resource: df=demand_el:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.2417362787099912
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
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162482
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162482::electricity
  - B162482::heat
  - B162482::wood
  - B162482::cooling
  - B162482::DHW
  loc_tech_carriers_con:
  - B162482::wood_boiler_heat::wood
  - B162482::ASHP::electricity
  - B162482::ASHP_DHW::electricity
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::demand_electricity::electricity
  - B162482::DHW_to_heat::DHW
  - B162482::demand_space_cooling::cooling
  - B162482::demand_space_heating::heat
  - B162482::demand_hot_water::DHW
  - B162482::battery::electricity
  - B162482::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162482::ASHP::cooling
  - B162482::wood_boiler_heat::heat
  - B162482::DHW_to_heat::heat
  - B162482::wood_boiler_DHW::DHW
  - B162482::ASHP_DHW::DHW
  - B162482::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162482::ASHP::heat
  - B162482::ASHP::cooling
  - B162482::ASHP::electricity
  loc_tech_carriers_demand:
  - B162482::demand_space_heating::heat
  - B162482::demand_hot_water::DHW
  - B162482::demand_electricity::electricity
  - B162482::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162482::PV::electricity
  loc_tech_carriers_prod:
  - B162482::ASHP::cooling
  - B162482::DHW_to_heat::heat
  - B162482::wood_boiler_heat::heat
  - B162482::wood_supply::wood
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::wood_boiler_DHW::DHW
  - B162482::PV::electricity
  - B162482::grid::electricity
  - B162482::SCFP::DHW
  - B162482::ASHP::heat
  - B162482::battery::electricity
  - B162482::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162482::grid::electricity
  - B162482::PV::electricity
  - B162482::wood_supply::wood
  - B162482::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162482::ASHP::cooling
  - B162482::wood_boiler_heat::heat
  - B162482::DHW_to_heat::heat
  - B162482::wood_supply::wood
  - B162482::wood_boiler_DHW::DHW
  - B162482::grid::electricity
  - B162482::PV::electricity
  - B162482::SCFP::DHW
  - B162482::ASHP::heat
  - B162482::ASHP_DHW::DHW
  loc_techs:
  - B162482::demand_hot_water
  - B162482::wood_boiler_DHW
  - B162482::DHW_to_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::demand_electricity
  - B162482::wood_supply
  - B162482::demand_space_heating
  - B162482::SCFP
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::demand_space_cooling
  - B162482::ASHP_DHW
  - B162482::battery
  - B162482::wood_boiler_heat
  loc_techs_area:
  - B162482::SCFP
  - B162482::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162482::DHW_to_heat
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  - B162482::ASHP_DHW
  loc_techs_conversion_all:
  - B162482::DHW_to_heat
  - B162482::wood_boiler_heat
  - B162482::ASHP
  - B162482::ASHP_DHW
  - B162482::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162482::ASHP
  loc_techs_cost:
  - B162482::ASHP
  - B162482::SCFP
  - B162482::heat_storage
  - B162482::ASHP_DHW
  - B162482::battery
  - B162482::wood_boiler_DHW
  - B162482::wood_boiler_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::wood_supply
  loc_techs_costs_export:
  - B162482::PV
  loc_techs_demand:
  - B162482::demand_space_heating
  - B162482::demand_hot_water
  - B162482::demand_electricity
  - B162482::demand_space_cooling
  loc_techs_export:
  - B162482::PV
  loc_techs_finite_resource:
  - B162482::demand_space_heating
  - B162482::SCFP
  - B162482::demand_space_cooling
  - B162482::demand_hot_water
  - B162482::PV
  - B162482::demand_electricity
  loc_techs_finite_resource_demand:
  - B162482::demand_space_heating
  - B162482::demand_hot_water
  - B162482::demand_electricity
  - B162482::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162482::SCFP
  - B162482::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162482::ASHP
  - B162482::SCFP
  - B162482::heat_storage
  - B162482::ASHP_DHW
  - B162482::battery
  - B162482::wood_boiler_DHW
  - B162482::wood_boiler_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162482::demand_space_heating
  - B162482::SCFP
  - B162482::heat_storage
  - B162482::demand_space_cooling
  - B162482::battery
  - B162482::demand_hot_water
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::demand_electricity
  - B162482::wood_supply
  loc_techs_non_transmission:
  - B162482::demand_space_heating
  - B162482::SCFP
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::demand_space_cooling
  - B162482::ASHP_DHW
  - B162482::battery
  - B162482::demand_hot_water
  - B162482::wood_boiler_DHW
  - B162482::DHW_to_heat
  - B162482::wood_boiler_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::demand_electricity
  - B162482::wood_supply
  loc_techs_om_cost:
  - B162482::SCFP
  - B162482::PV
  - B162482::wood_supply
  - B162482::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162482::SCFP
  - B162482::PV
  - B162482::wood_supply
  - B162482::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162482::ASHP
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  - B162482::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162482::battery
  - B162482::heat_storage
  - B162482::DHW_storage
  loc_techs_store:
  - B162482::battery
  - B162482::heat_storage
  - B162482::DHW_storage
  loc_techs_supply:
  - B162482::SCFP
  - B162482::PV
  - B162482::wood_supply
  - B162482::grid
  loc_techs_supply_all:
  - B162482::SCFP
  - B162482::PV
  - B162482::wood_supply
  - B162482::grid
  loc_techs_supply_conversion_all:
  - B162482::SCFP
  - B162482::ASHP
  - B162482::ASHP_DHW
  - B162482::wood_boiler_DHW
  - B162482::DHW_to_heat
  - B162482::wood_boiler_heat
  - B162482::PV
  - B162482::grid
  - B162482::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162482::electricity
  - B162482::heat
  - B162482::wood
  - B162482::cooling
  - B162482::DHW
  loc_techs_balance_supply_constraint:
  - B162482::SCFP
  - B162482::PV
  loc_techs_balance_demand_constraint:
  - B162482::demand_space_heating
  - B162482::demand_hot_water
  - B162482::demand_electricity
  - B162482::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162482::battery
  - B162482::heat_storage
  - B162482::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162482::battery
  - B162482::heat_storage
  - B162482::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162482::ASHP
  - B162482::SCFP
  - B162482::heat_storage
  - B162482::ASHP_DHW
  - B162482::battery
  - B162482::wood_boiler_DHW
  - B162482::wood_boiler_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::wood_supply
  loc_techs_cost_investment_constraint:
  - B162482::ASHP
  - B162482::SCFP
  - B162482::heat_storage
  - B162482::ASHP_DHW
  - B162482::battery
  - B162482::wood_boiler_DHW
  - B162482::wood_boiler_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::wood_supply
  loc_techs_cost_var_constraint:
  - B162482::SCFP
  - B162482::PV
  - B162482::wood_supply
  - B162482::grid
  loc_carriers_update_system_balance_constraint:
  - B162482::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162482::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162482::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162482::battery
  - B162482::heat_storage
  - B162482::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162482::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162482::SCFP
  - B162482::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162482::SCFP
  - B162482::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162482
  loc_techs_energy_capacity_constraint:
  - B162482::demand_hot_water
  - B162482::DHW_to_heat
  - B162482::DHW_storage
  - B162482::PV
  - B162482::grid
  - B162482::demand_electricity
  - B162482::wood_supply
  - B162482::demand_space_heating
  - B162482::SCFP
  - B162482::heat_storage
  - B162482::demand_space_cooling
  - B162482::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162482::DHW_to_heat::heat
  - B162482::wood_boiler_heat::heat
  - B162482::wood_supply::wood
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::wood_boiler_DHW::DHW
  - B162482::PV::electricity
  - B162482::grid::electricity
  - B162482::SCFP::DHW
  - B162482::battery::electricity
  - B162482::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::demand_electricity::electricity
  - B162482::demand_space_cooling::cooling
  - B162482::demand_space_heating::heat
  - B162482::demand_hot_water::DHW
  - B162482::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162482::battery
  - B162482::heat_storage
  - B162482::DHW_storage
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
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162482::ASHP
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  - B162482::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162482::ASHP
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  - B162482::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162482::DHW_to_heat
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  - B162482::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162482::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162482::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �w            �     �l             ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ޝOHDR+                                     *       ��     4       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �h��OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   z�%�OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �XT      �ɪFRHP               ���������)            @                    �                                                         �      i�&BTHD      d(�L      �       ��Ն                            _debug_data    �l     comments:
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
    B162482:
      available_area: 83.47255741998241
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
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2417362787099912
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162482::coolingM              B162482::DHW    N              B162482::wood   O              B162482::heat   P              B162482::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162482::DHW_to_heat::DHW       _       &       B162482::demand_space_cooling::cooling  `       #       B162482::demand_space_heating::heat     a              B162482::demand_hot_water::DHW  b              B162482::battery::electricity   c              B162482::wood_boiler_DHW::wood  d              B162482::heat_storage::heat     e              B162482::DHW_storage::DHW       f       (       B162482::demand_electricity::electricityg              B162482::ASHP_DHW::electricity  h              B162482::ASHP::electricity      i              B162482::wood_boiler_heat::wood j               k               l              B162482::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162482::PV::electricity|              B162482::grid::electricity      }              B162482::SCFP::DHW      ~              B162482::ASHP::heat                   B162482::battery::electricity   �              B162482::ASHP_DHW::DHW  �              B162482::heat_storage::heat     �              B162482::DHW_storage::DHW       �              B162482::wood_boiler_DHW::DHW   �              B162482::wood_boiler_heat::heat �              B162482::wood_supply::wood      �              B162482::DHW_to_heat::heat      �              B162482::ASHP::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162482::demand_space_heating   �              B162482::SCFP   �              B162482::ASHP   �              B162482::heat_storage   �              B162482::demand_space_cooling   �              B162482::ASHP_DHW       �               OHDR8                                     *       ��     Q       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��JOHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �po+OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��&�OHDR,                                     *       ��     �       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �%O=OHDR                                     *       ��            s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �[�            �>�BTHD      d(>9      �       K��pFSHD  K      	       	                P x          ��     ^       ^       LЛ"BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �V�&                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   KR     �       +        _Netcdf4Dimid                  &��vOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��;�OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   @9x�OHDR5                                     *       ��     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   D�"7OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   
�A�OHDRM    �      �                @    *         �    ض     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)4�OCHK    �           +        _Netcdf4Dimid                477\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �             6g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  \�OHDRP                                     *       �     +       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       �     .       X�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                zo��OHDRC                                     *       �     T       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��0�OHDRD                                     *       �     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ܈f�OHDR;                                     *       �     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   c�\OHDR1                                     *       �     q       4�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9�OHDR?                                     *       �     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ���OHDR{                                     *       �     �       j
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                V��OHDR�                                     *       �
            �(
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                ��I^OHDRG                                     *       �
     	       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   &�|6OHDR1                                     *       �
            � 
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j-��OHDR1                                     *       �
            _!
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 K�0�OHDR                                     *       �
            >=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �a6�                8���BTIN U        �  " e        �  $ �        	  3 �           j     �l     �#     !}$
     �g     !���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �+
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    �+
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �*�OHDR                                     *       �
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   B#�    OCHK    �!
     Q       /        NAME          loc_techs_conversion   ��ѯOHDR;                                     *       �
     !       ,"
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ÅNOHDR<                                     *       �
     ,       }"
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �q�OHDR<                                     *       �
     /       �"
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   a��OHDR@                                     *       �
     F       #
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �'d�OHDR1                                     *       �
     O       p#
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �N�OHDR3                                     *       �
     R       �#
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �:Y]OHDR1                                     *       �
     [       $
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   <t�-OHDR1                                     *       �
     t       >;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �4~�OHDR1                                     *       �
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   1��SOCHK    ,
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��`�OCHK   yJ     �       4        NAME          loc_techs_finite_resource   E=�K�A�OHDRd                                     *       �
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     p��	OHDR1                                     *       �
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���    �N��BTIN )m�M �  & �<� .   )�:� m  & j     "�p
     #�N     #��     �t�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� h    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� S  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ,z�                                                                                                                     OHDRt                                     *       �
     �       �,
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Z��&OHDRC                                     *       �,
            }&
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   T8�OHDR;                                     *       �,
     	       �&
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   9���OHDR=                                     *       �,
             '
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �/skOHDR;                                     *       �,
     A       p'
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �t@OHDRE                                     *       �,
     J       �'
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   "GѱOHDR1                                     *       �,
     O       (
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   t~;OHDR4                                     *       �,
     T       
?
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   7R�OHDRH                                     *       �,
     [       [?
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �$H�OHDR1                                     *       �,
     b       �?
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �T��OHDRC                                     *       �,
     i       @
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   N��OHDR3                                     *       �,
     p       b@
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �!�OHDR7                                     *       �,
     y       �@
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDR1    	       	                          *       �,
     �       A
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR1                                     *       �,
     �       dA
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��AOHDRH                                     *       :I
            �A
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��v�OHDR'                                     *       :I
            0B
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   	��OHDR1                                     *       :I
            �B
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   /x�+OHDR,                                     *       :I
     
       �B
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �|udOHDR3                                     *       :I
            AC
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Q �"OHDR8                                     *       :I
     "       �C
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �X��OHDR                                     *       :I
     )       ��     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   -�	i             C                    �Ax>BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    JZ
     @       +        _Netcdf4Dimid             C   a'@�OHDR9                                     *       :I
     2       �C
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��{�OHDR0                                     *       :I
     e       4D
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   pt��OHDR/    
       
                          *       :I
     n       �D
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   £�q _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    j     Q       )        NAME          loc_techs_area   ���FHDB M�        ��I��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintuf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus)j     �       techs_demandmk     �       techs_non_transmission�n     �       techs_storage<p     �       techs_supplyxq     W       
energy_cap��     Z       cost��        FHDB M�      
  ǰL<�       "loc_techs_resource_area_constraintDW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constraintf\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all1`     �       loc_techs_supply_conversion_allta     �       locsBe                         FHDB M�        �����       6loc_techs_energy_capacity_max_purchase_milp_constraintoF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint,<     �       loc_techs_finite_resourceYK     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supplyR     �       loc_techs_non_conversionmS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB M�        @"o�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint"@     ~       loc_techs_cost_var_constraintjA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint2E     �       loc_techs_export�I                   FHDB M�        ����p       !loc_tech_carriers_conversion_plus{+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allO/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint31     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintN4     z       loc_techs_conversion8           FHDB M�        ��	R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store[!     j       carrier_tiers��	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintV&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all,*                          FHDB M�         犓        techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodW     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintJ     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                ��o #�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Gb�]�@     solution_time  ?      @ 4 4�                ��SVӕ@     time_finished          2023-12-17 20:49:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Õ     Á     ��������������������������������������������������������������������������������Å     ��������������������������7�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e   (   ��     f      ��     ^   &   ��     _   #   ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  0cv�OCHK   E�     r      +        _Netcdf4Dimid                  |v��OCHK    g!     �       +        _Netcdf4Dimid                  ����OCHK    K     �       +        _Netcdf4Dimid                  >��OCHK    �O     �       3        NAME          loc_tech_carriers_export   3�!~OCHK   �!     �       +        _Netcdf4Dimid                  ��OCHK  	 -�     �       +        _Netcdf4Dimid                  xGGCOL                        B162482::battery              B162482::wood_boiler_heat                     B162482::PV                   B162482::grid                 B162482::demand_electricity                   B162482::wood_supply                  B162482::DHW_to_heat                  B162482::DHW_storage    	              B162482::wood_boiler_DHW
              B162482::demand_hot_water                                                                  B162482::PV                   B162482::SCFP                                                                                            B162482::demand_electricity                   B162482::demand_space_cooling                 B162482::demand_hot_water                     B162482::demand_space_heating                                                                                                                            !               "               #               $               %              B162482::wood_boiler_heat       &              B162482::DHW_storage    '              B162482::PV     (              B162482::grid   )              B162482::wood_supply    *              B162482::ASHP_DHW       +              B162482::battery,              B162482::wood_boiler_DHW-              B162482::heat_storage   .              B162482::SCFP   /              B162482::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162482::wood_boiler_heat       =              B162482::DHW_storage    >              B162482::PV     ?              B162482::grid   @              B162482::wood_supply    A              B162482::ASHP_DHW       B              B162482::batteryC              B162482::wood_boiler_DHWD              B162482::heat_storage   E              B162482::SCFP   F              B162482::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162482::wood_boiler_heat       T              B162482::DHW_storage    U              B162482::PV     V              B162482::grid   W              B162482::wood_supply    X              B162482::ASHP_DHW       Y              B162482::batteryZ              B162482::wood_boiler_DHW[              B162482::heat_storage   \              B162482::SCFP   ]              B162482::ASHP   ^               _               `               a               b               c              B162482::wood_supply    d              B162482::grid   e              B162482::PV     f              B162482::SCFP   g               h               i               j               k               l              B162482::wood_boiler_DHWm              B162482::ASHP_DHW       n              B162482::wood_boiler_heat       o              B162482::ASHP   p               q               r               s               t              B162482::DHW_storage    u              B162482::heat_storage   v              B162482::batteryw              �     x              W     y              W     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              [!     �              [!     �              [!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              J     �              ��     �              ��     �              �     �              ��     �              �     OCHK    {&     �       +        _Netcdf4Dimid             	     ���OOCHK    ��     �       +        _Netcdf4Dimid             
     H�L�OCHK    �t     �       +        _Netcdf4Dimid                  ��@�OCHK  	 	�	     �       4        NAME          loc_techs_investment_cost   ���OCHK   @�     �       +        _Netcdf4Dimid                  ���\OCHK    ��     �       +        _Netcdf4Dimid                  _�O�OCHK   s�     �       +        _Netcdf4Dimid                  &t�OCHK   wv
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /.�2FSSE        �	     �     �     �     �     �     �   v���OHDR�                      ?      @ 4 4�     +         �                   n�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ��/OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���YOHDR$           �             �          ?      @ 4 4�     +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ǮX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �K.�OCHK    �%     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   6`�       �E�4   1&=�OHDR7$           �             �          }     �          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �v��            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������m                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g ��ێ0H0�10�����oB�70���m@N>���P�!�A�9�W�)0t3�r���E�3,br�3|``��uN�A���;�=28��;0 !�	 ���FHDB M�        ���wX       carrier_prod�     Y       carrier_con��     [       resource_area�K     \       storage_cap�M     ]       storageXP     ^       carrier_export�n     _       cost_var�p     `       cost_investment�r     a       	purchasedwu     b       cost_investment_rhsM�     c       cost_var_rhs�     d       system_balance��     e       required_resource�"     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  �����������������t                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    jw     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       .o��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��sx^��PR��?�������eFd���332�e�̈ȌԌȈ�2����������2b]�%%##�̌�2##22�����}f�y���g������f�s���{<�Ν�w��@�;�|9v?��9 4�U%p���""���Gbd��4	 �X��ݏ`�?���dW�>`��w	ŗ�8+��T?�c�O���3�]�?��وQ�e|	��,+���>����5q{�8-u�Q�J\v'  N��=���-|VӉ��%��s�q����ݙ���}[�XZ�Ǌ����x���Oׄt�!�� :x�m���Wsn��e;�����	9 ���麶?�c#}�o�/��Qn � ��`-o����\�m}��&��ܔ<����1"�#2�ʞ�7��6 �[�،�0���x��s��,1��y��xä����|qx�A��Y�NT�v�5<����Ъa�8�*���t��r�y��՝wRf���� �7�<|�h ��`8B~��h.}��Y٬߱�pl��e�d�?�2��g���zǀѮԥU�Ź+k����@ �@ �@ �@ �@ ��
&"k�zW����3>��[�z,1g��rU�����XI�Y�}������v�Y�7�Q3�]��Yov_�j"�?�#������fdv|��;�>���{V6i:�a3~bb��__���?��0̵��M��v\�9�p�9��/z/nU�1�4��5���ju��z&�X���kگ_�t��TV�HG����O���%x9<\ʹn��Ć�-<�ݱ�2����-�tVPc�YX����D���&e��L޲��wN,k�ٿ�,9f��n��������1w����f ��kmG���t��m��?N,�0oj/�hE��6�u\Ӡ}��Ġ�k���|X/�P�R%�Xo��_�p[��\�~�5��e㼠��:�vU{��k[�fQ�i˧��5G�;�hyʧ�x��Uao�h����*�	.� =�&A��P�/���N/�Y�9���+E	~�#�Ǎ"G�	��ߵw�t[�V����.�mg9N\�J�jl'y�;����{�Y�N����C?�5�n\Yu��]�*_�w}SD�����������K���_���xY��'��*c�e�S�>�h��I�1w���E����o�s�ʍIK����t>��գ���5��\��",=z}��%h����*W\<���5����/��)K���F��$��_���{z���aXؚUtt�!E�R���o�p��0&ߡ�c���P��� ��]�}��i�Tf��ۊJ���}�����4QV5��4�;���ǵ[NT�'�,m���[z�ȯŭ��@����W:�M���xˌ���?���U��~�\~t׾���^y��p�nUI�7�]}GV�Nw�$k��Co��uŎ('�@L�X��0p�vױW϶�[�{�Ď,:=0�s��댪'Y-�u_���v&V6��V���/�O��^ܾd�oc'O�O�<���9�m�+;W^�~����mZN����jX�S��x4�Պ�F�#$�n���)�W�	И�	��?MQ��:�]�gT�N��R��0�o�����ZQ{�� RQ�b�S~��f�'���%�������k=�|{6�ԉ}�n;;�l)�r�����rپ��D���*N[�_�u�^���ç6e�_��]ɥO5V��w>��Er�:��	�N�]Īz'%�^1QE?t���L���Jޅ˃�w�,[Ǥ��-zmǼ�:aJ:	S�wZ�B8�#�!��N��4pL�����g%,)�oA/�{�EwR�2�͛Z��2�h鬘�K���������W�ǭ����,�L�א�]��k�d\(E$�;0�q���H���ʵ�U�gZW�َ�_���]�yFhdxu�WV�7��.�5�=���~�m�3�9�N���M�X���F�c�X��:?��nz4~�͕+g��||/�񁕿q��"����<�ӕ�kV�c����t���Ʒ�wSf6_�R��ڣ��G����먮�/�؝=�H�K8<�@1�·�t����ly��u*γ�7���Y�����
�?����K1{p��G$��s��(Ҿ���k��a�g,ő<��(������p�����	}��/A�n�Z��?�ˆQxY���ɩﱈO+/�r}��k]N�d���+-���O���y����8��ĪI�Q8�]�w̾���i��n�s���KF�Oĥc��|�������W�t��X�v��]��O�+���myl�»�4 U�}:����]�����3|������ û�n�R^���j�_���:Y�����*�xL�.�Cn�Aһ��E?�Wɽٻ8�z~�Se���%zwi��[t����$���#����$O��Ý�h��9m��٠7<I&�!>8�W�U�[U:���真R��O�,�/�x�d��`�>��G��5k�+��ë����y+m�*�[���vN��.��ݸ�Q����:��6p�*�WJA�؄�o��I������3_�|Y��7�ߕ�s��^z9�U����}�ױe�}�X�w�^�?o8�*��`�X>��=!���u���㹿��;9?��`&��]N�f,��.�	���/g��4���TW��m�յ��3��ɉ=u.�)\U�P�l�m��x.8t��:Z���A�س���1����{�7���K�55�̹{�_y�~a�!7��j�����Q�j�^��A����=H����k�g<�z��҆���(��`p0Z�&Z<|�"I��u�5���FXQ�?01��꟬2�!�;�uo\�j0e0K�;�:<:�r����rMl�������|f��J��~�c��G�f�|��&d�^��{L]���^���Z�um���.��Z���Xi%z<C]��ps{�	���*�'�9�#�R�0�D��U`�d������������Q�Cm��|[ͧs�y�����tb��"HDau���CY)��#f�}��̗%�1s[��upcʲ�g�@ �dy�?��7koD���W�wj4�=���Ub�������.(�յ{�e�� �]����sQk�;ݣ\�{�������&�����w��eF�j#���Z�g94�g̥��%��%��_�F:>	/���:^��>N�s����y6g�݇��ПV�W�2�=�c���˹����[	}���ܙk��4�a+�����y��3�/M45 �*��u|%���\��M�ۆg���'m��;��`۬C���{w��T������i����N�����O[W����ɄK珊������+�ϬnE�~e{��_.��3�}͗�ڸu��>�ZA�%T ���^�z���{ZGw�7H��}"V=�2��M�h݁��z"�b�'��b]��>a֑/����.죕�֯�\�\��]��F4;,}��d�N�w���Y��t�b�;:���kaZ�Wk/]��dj讆��F�{��ˇ����ZԲ�s��%��ϓ��3h���UK�?6�Q��$Cr�ŷ5�|�{(��B���?a�)���Z����ܙ��ս	�OF�	�Ӫ�y�֊={>��zh��@Xu-!�m�y�y�4v��Wd0\��5��D�U�sƕ��/-����U-bp�o�%ҫ?���l;3�:c7�X�R���ى_���0�1J��Oo�o���O����cGc����?=�<-�q����� ؼ���⚏��k��_��2���Ya.��n������}Y~��C��Ѯ��C�6ՙ���?Y��못���;@ndĞ�T쿘fo�E�W�ÇO�gfx��K����h�|�d����ή#�"���ʣ=Z��زj��0�ߢ�?΍!|1^B�k�t�י���w����'h�s�[=iNǯcP�Ć�T?R�]Aкy�ZP˪^�^봤�];=��ߒ�|�s}�d��]��{u����OsO�s9��]�%wPo���6�]Z}H�-/�	h�ԥ,{��$��z�����ԧ�#%��w��W�`3��c��ȭWN��8��Ai�p�������Ō��������um�}��4�+j��D�/�r��Nm�{�;'��)X�D�|�6%_��p*a�ל}V�43�o�aY�Ŧ��ל�IY֠���Ɵ�T�o����يZ:���0�v����Jgb���~�%�C �^җ�]�r�L���nt��bg5vJ=n�����>�)l��D���L&!$G��v��Ԫ����Y�<yQ_�ٞ���OQv�~C�lzy��qk^�-4�S;�%y3k�����w�i3�'Q*.�vwީ�ð>�&{�>��[���k��݌�3�����%vBP�A�����$��V��c��f<���qag��[^.Ú������*2���!ϑ�)Nɟ�Y3/Z=�!�uη�sծ��΢���]k�S��S����0������O��Z:o	�����ΔD�<mE*u,9����q��y	�M�;��힘��h�VP��<��Ow��&]��vx��m�^δ^��7�:3��l�&��[1��tq�KG�6L��ⱪZ :�ъT��L��)e���>'  dwFG*_)��'(���r;�&�U��U�N���{�4���t�]$��T�!�� 6�+ 0t�����l]ԧ��ʪ�E1���ĺ�Hx�`���[�^1dkq
YPH��� ��s��d*��P�I$��v ��F�!�;I�����]�}	n���A|q@���u�zbH`�}�0݃UJ�W��YU��V 8y*@�>�c�q��w����RbY�c}��o�%��7����p*Ќ���7���FNc�"�B�HF����.���jl0Ǫ��ʥ� R���+�2���[ �{�ʕ���vto�i�1��N��h��uq־Q�<������� $��@�'��%�2�P�������uuQ�Z}���*�g5���:j�{�m`<��?���q���9��
�@ �@ �@ �@ ����~bWH�{V$O�%uV���!�����J�tގ�Y����4y5�,\0��O@��\�Yг����3ߪ�J�r4w�h�1n�5�bl51e��ˮ_ }<�_ϑW�P�wyɂ��ݑ��+3���ؒ񯒦Թ��2��zkڎ�.�����n.���я�����{��Oi�o�-���.��#�&̮������╌ ޢ䇲��_y~��ES5�;�r���+r廭-����9?��n{I����h������&�P}z���7WR��fe�xl{�^}����ﵻ7?c��+�����#^X��w�r��qe��[>�Ƈ����^�z��z�&�pR�o/R�r|z����%<fAcH{M�d�}�����k$KSS�����K#Z�ަm�4�z�~�4ѝ�m]_����.�z�~�$�Tx3���ϣ⟍�х�<ő��iY8��))�Q��7�F��}���n�&��*����$ڂv���[k�8�~ �c[�S9�޼��fx�?j���@<��Z�/��y�t��0�����OH?ƻߤm��2 [���`���w�qXv�s{��W _�6�u��ܔs̒���V�8:,X�;x��WZ����,i(�[�k&���we�ˬP��q�/kx�5�Y2g%n�՟/.�Ty^�xJ�-wF��)��8q~N��M^�k�;��+��϶3���_�.���ª]�c�Cz���w9�z(G-����k	Z�� ��_N�/m�)d��ox����0��>��2�?������S:��D�@�.��fO�u1abjc/l��k���{M,	�jr����YI㔦��k�S��5�6�������c���ڭ����g	��^�6D�U�z�8��{��T3u(!lf�_�_'ݰ�������L�v>9c��C[yC�|�^j����}�>��;�\����y�.��c��ޏ_�$�n�����y?��X�A���� ^����&̼2������O��a	3j���5�\;�p>��6���eS�'�Y�Q95Kwh�ܓ=�7�t��7Nݡ���00H���`&�<k���W� �H���&u�q��CDz���|�� =�֪���s����1���lS�%�ũ�%�˼�x�h �`�;����Nsv�\��o�q�]~���,��5<tڽ��3��y=�8o�����
�;aې#.��3ze�G=�y���˭�f��H*ɺ{l�ǦGʇ�	?��|�[�>�����P3tmӒn��n֌�����-],����}Ѡ*6n�L"����������o�ݰ)Q4Y��ً)?4���;tg�O�݂p���}�95�Y 70�ٳ����ho�D"0Ș���0A��نȮSo����ԑI�g;�gnk9�~�@�i�ݍ�����ڹ�F?���IEګ������/e>��u�g���!MQ�֍������O��l���}seWҴ���W�^qg�]�v�Y�.��ƽ����5��N�`on�ݔ��O��|�C �/�(I��/�u���ř�>ULc��E�*��h]Ĵ�$�y�d�b����ڄf2NfdԦ�E�u�jj,;;v�X�E��R(���x�[eE�$o������4�U���~q��U����Vb"S��E}QΡ0{zFF�����G
�DuBᐃʣL@��jH5Y�HM ���{'ȳ��^��H���y��t|%9�����Q��hv��P{h�ʔj׆�r�J��j��xÉ��ЂiD+�/�k:�%эc�J��1QeJ�-����h1�=�\V���anNN ���ݨ��lt��?�ۘ--%kZ��lq9Q��ᘺ���=e$^l���e$�*=������F1��<}���f��>���K�@��J_��)��l�P��~�	K/Ӂ��@���A<����@bCH��
`*�;����C�x��#�Vj�d�@q��8 s��ly����T �X{�X$X'P��J����l��`c)�Pk;hr�}i� D�����'���X�.g�-l��V�����x)`R�Bsb�}v�RY/�y��ߞ��Q�z*B���T9��7[���@"5	8T5��s�� ˦ĴɁg}  s@��/к���yWd�#{�l~U�8iՀ�����呄r�'�$0�-�6P�V6Dc�zARR4��Q�m'�k�b2Q���0OWf� ��*W3���џTN�LsJ�I�o��N�-ו7��%x7��#�i�DՈ��L�զtu�f��=F��mOoAF��orvWh	cVW�%=M�$7��t�r��4��8�B�ە���S����J>��k�����O�J�����s+,�ͺ(�RZ�5�A��xx�J�˛���]�EA]e�>�>\������S�[�kB2�.M��*�<m�����`[UΠķ�<}�_� ;6�����"��M����.
U���N�����уˋ��V��L;B)x�*j�H9f���[��oאo��=�U0�sq<��*#pgB|
�̟Ѯs�*<��� ���o��F��w��)9�Mk,�˜B�ny�6�jc�3�+Xa���x*���!��$��k�YA̞N��Ϩ����9A�PcA��O�ɋu:SlK�W�TJ�Ƨ��5U	����m�r��ƾ.Jh�9:�L�Z��UپA���?�Y��	�`'7m��8�����!�\~!��hGDF�k�����#7X^N碇�8*8��S��Pn1;lG���Mٻl�=t�!/:�ŢѠ���ȢNa�K~�䮡�.Q[�!A��;W��h�^{���Z��#Ib%0�V���(ZT���N\[�[���%��G�N ��v��'����!"Ot��!*v�)Ȇl㷩3���q3�y��-	�v����3'���-���֤
��4��d��U��+C��e�Ʌ�F^�J�o�QtG�@yFK���ZO�]�s�X埑�TX@���f�
�l�Ym&踲�`7t�BQ�bc�e4Н��xF�>F�8D�u�9�2�4�\�ӦO���Ri��������*�ۅ��m�%��q��[���ߣH}B���l��-æKQ��&���a�l�+@��TxR,�04fx�h��	��v9t�(=D<��:|-��L��[��6:7�k�)�:E�����n��C���M���[�rW<�؅��͔����"��ޡ48Ikku�.�׺R��L���ަ��'���Lb���*���H��;+
[l���#6پ�a���j���|7l4/޷=3�LIR�5X�{���֢��`o��^uKjcP�M�S�U�%&�-@�6�b�x��A*�fM{��A#4`�h�>3��ł����@V��r|�n	{��8�+O�1�n��j�[f&��B%R!�L�j��18�U����%o����1���h��%�m)�k�i1v�|T�).Z��nf�?7��ZL��rL�l�&"�ƛ�;�	� ��¦�x��D��et�m�3'�p=XV�m�k�;R�[hEPh���a�!�U��8�Y�Q��	�x�V��:���ܖ�T�h����B7�>��	������d�T����i��ѝ� ��݆���̣/̿{͎�H�+siO6X����Yg���N\��uG�5��HY�sO���I((�6���\[����R\7G ^�Rh/S�ߎ���Zd�Q��HJb�f� ��		�?"4��td�qd�;ѝ9b�4%����Թ�����(��C�Fz��e���](��j��N�`?|��
,���V�!�W.���ٕ7@�/�19�-�,��[1��Pc@�s)6����2� 8���؞\���囌�@�7����nr��n�$�Q^\:�	���1��S��T�$�_�,�� �'߀껊`�$��\ B�ce8$�.�T �]{�@W�T�WZS�R
� 0�� �a���X>���<K�๤P\Z-�V^輘گ�	,	K��U�ab"6;4~
��ū2�s�����	��@�}���ǎ�ăL��@��.��/W5����b' b��@�}$j�RF���+�:l����?-�jW�u�PR-� RRu��7r���d��lB*�&�ul0ǪU�^N� 6����UPk�	MI xXz�f��[��!-&���E-]�=	���:<�_�
�lM)�yDʒ����'!��X��뫮A'�k�N�TrQW�@,O���a����ې����@ �����@ �@ �@ �@ ��I���>�P�m�%��ܩ�)�L���������y����-��ϑ�n�i�7�26ݕy��=<�꽣[��͂x!�1_xo��DCG���Sԧ�4��K���/̽�g����)��>�&�R��mJ�p�a�$�ݎ�����������-s�O��_�bq�:�E�Y���VF�;i=,�Ⱦ�{�#ZZ�}E�	��q�S��¹z	_~�b�qC&ο{B��$�����7���z��l�wé��g�G<��Ư������-WN5?�slQ_����븬_':ɭn�#��,�O�	h��`s�)�k���>�E�8^�z����_��&T�ݡ-{��hA��{f�թ��]=SI�Vv�Uk�<�p�?�,��ҹs]¬.��y��zG��M��hhb����9%´�T�a+����.�.���-�QGy:�|��	�NΪOTaFC�_G�|����N.f�E�Z
j�뇒���ʫ�ʘ��It�M˃�����l����[o�z׹c5*QZ��т�X�j�v}���˄6NI�p?��4Z�˸�GI�{�mk~T k$�Ӭ�x�d�fr\�`�ͦ�=<_��`k<\�/����ܢ��(�Z����w��j����;i�q�I2uO��'2Q�z��o��/�}�3㭷��;�>�^��nռ[6ǧ�����b�w�+�m/lD���ݤj1+���&�~�5g���6O�q2㍭�2�wgM�nn��'͊��x��ȃ?8�{mR�+'�F���?#$/|������?��e�&W�r��8ɛ��]��6��sh�Xϩ�����������΍��,���Y��t8�qRHQ�jZ��������o{���s��[�Ǻ?�4�1g�>o�G�Т�9��n���%wZ���f�v8���̿��	O��e�sE����K&���I�*�s�aѕ��������М;���/��������/��Z&��Qɞ����P���'�������sZ�[�5Mm�L	_̺����L��<�C%���R}��9Jŋ��=k1\L��Z?tl��۬MQ�[���wD�+��o������m|��e���842nd����OC]|s��7;����,����'}�J�'�l��6��,��@�O�C.;�/Na�ŭ"��&�@n�W��Χ�[��m�$��y_�Z�|�����������}o^�W~��y
�\�g���y���'vl��,�A4m���bʯa�oIoܽk��q�3>Ry�isk��|���2X]-F����:��eG6�9]|d�?��gÞg?��h�s�O������5wNp�L�s�qr���Bi@w��u�ȏ����ԩ�Lݒ�֛^q:�N��o��?ާ�7�E��7��u\��񷊎69����9y�p�䭡�7�MDm�vZ�=I���Mi+���&�.���+8��o1Qqa|��@��s�^��\�8�����������m蜴��[����F�}l�=6�5sǣqHb�?����+���S��z�q�`_[��%�*�V�ܻ|��|I fUV��dk�n��7D
��"�Tۖ��e������s�)��3��k�,hc���$錑�����V�D��Ht�{g���].�Q�4�e6�i��+x�JvW�RY��G���J>�BN
6��^������c��׋�3�j�cbۓ�]�u�jf�����$�ѳ7��8!/Cs
l�S����%��3����y��a���"��S�͗�:8{E7���K��ͨV7 �ȀQ垄�p/��$g���
Aq�W���C�������Rk=���|�CS%����k]�ψ�P�R� :S��miN���
�� UME�t�^r�V,HqrQ�Zq�s3m�����ǋ�DW}OX�i�,5��� �7 ��|��j@m�x�M�=�䧏
#�[��p�͂�|	�n���0�T&�3dI4x��kd`���$����X'�����@�z,�NC�?\rRi �#��~,ɠ��]��Z�
�/J-0&,`�=��v��!ߢ���ء���K�=	��ځz}2�P8�`b?�������������;�Q�U�2`P�/��L�# �uy���ҵrE�u}1�)!�:�P��b�+��VA4&��P��Q��1�Z�fG3��_�<��J��V������~}�@j��5��{�U9pv;���#[����W�\�<�����q9V�x� �֜�+��R���Q:i~��R��1�T1��s2��6R&�T�W҄��)T=�T�E{���8�.G:��cu-��T]�K��ujNu-�hsϴI/�U{�U����������R��T5څ�"r����������f� ��(BA)쪖�g�@ ���{MLl)�u���b�4;������Y�����ZM{J����F�U}P�zFd$(���ꓥBk>@�KM���P2����	E*�PZ%���3�n�fY	���jE�j��Hi������w�4=e؇қM��bvv%��om���� S��Q2d3͡�
����c��VƦ0�r}��<#4�'¿�������-��MĶ}|c�<�u�c\��io��2��,i��4�ދ.2p�)��5�PפU���0^BI�X�ԉ�g�w"���Ɏ!^�(x%���\{6Q"%G%�7XEJI� �L��u����5z�}zsw�IG'#���1�d&C�2�L�8�>����~�G0C���RD� ��Úw��"�D��z�E�*�k-��� uEӉ�W�Ff�{e|ڈaHTKb�T�^�s���
��|�����ab~�^�Q>a�]�n"�-���&�
^Ѯ1�$4��[;�h�!/;˺ɋ6��d6�	jQF�4����ˉm�`�����H����v�	,h;'��B|Y�e����^�.��ᓒ���������d���q�[E�����J#ª���LK:�ҍ��F��34"sNq����2(��b��7�h���w��Kج@�K,Q��.��P��Z_B[���8����+�6BZ-viV���
�w����U�x򥂶h�o
�
Š���v��h��B��z�	�,�:�D)}��VAsv�{�D�h$6�Q�̈>�K�[i�J�s7Z�[���m��G���HkYev�-�\����a�-�IvkF�:�=z�S�	}�'*�¤�6�|�ӻߵ:�'��vM0
#V��� >1�~l���\T���,c�6C�dss�E��ZVb���'塷Ն4�6]Z�ឮƑ��wEl?�=��Qg���zCL��"��1`[[�4�̠�bG���I�"Nj��ĸ�dє�CZ\-ä��j�V�ښd��5��V��!ٵ�Si]!�p�k�wPq�8'�wZ�m
��[Y��#4�(��U�������	0t����nm�D�w�z{5���R마����Y�0K="r�E ���F��Ņ5c�����ej;Ji���M7U�7��)��
�2��V�N��;G�G�����βv^�r���I���Dx��"�ֹ�m�����Fk|⋡���3��iйUf�=F[�\�j�0BkH4�O9���\�y��<��)ҶqF�:Rujb��9�A��_Д�̄������rDy��"f�����D�l8��l����V���t�UPK��!�����t�X�����]K���O�<�/��뀗��ITeX7��dۡ��%���Cbr;\��+�K:�����+b�ae��Z�&�P���#�d���b俑g�tb>P6Om��W; ��h�K7�(�j��/	,,� F��b��(&;�
��m h[��=V�bZ�E����
�9�+�[벿o@��=
��H�� M>VN��A���X S� �j�ơ�ܗc�J% &h6�1Z$��`�Ў�<�a�iÌt�:u�M�(�K�"��.��"��u�/BX��]&��D�T�J�=�^U�8ǔ��o�<v����x���%�5�UT8|Q~~JH���'��G�p,j��OΓ��[���?-�9U-I('5�tIA�' 66����9����n �
�
.��kL���S�o���� h�z9��0� x��H����j�dC�;���*� l�zw��������}���w�����tK��A�K(�b�"��..�}:�Z��k����;pC�4����݆������@ �#g�Y�@ �@ �@ �@ ��W�ge�׊�7r$FT���W5��_���}}���_�snJ{��2�~����xI����qgrU֮�G�-V��m���lY�O�;H��hJ*B~�TV|��m�+��\p�nϓ���N��f:�d8ծ��-};�Ųѱ?��ov�8��;��s��)�������`f�Δ�n��_L5~����|��ɰ���"�^���x��C)�%O���Ҭ�;|d��!lEO�Z��уF�7�$
�+]Sd�4��/��o%��w��|rR�QX�c{��i?ҲR��aR�l<���;���~�J�9z��l�(�>��[ɶc�\?;�K;�!�g��k,�s�7�PO/�6a=(ݶo�h]X�'��%l���:��0��4��|s�6��u���v�0Ht�6�����g��X?A^����Y������/�ҽ1K~r�n�.̽�*W&���0r�|n���B1���)�j2申�����>�1-���t �x�Б����o���Z���|���yQ]뚀�T����ʶb[��R���돜��3��K�����w���ˢSf/�L;*��y;�ԫ�5���Z��N�O��ִx6.�i � T�I�R��N��Z��A?���̇r��i� �}��e�]��ԟ�{��e=��aST}��=��m�)�]:�ZTS�?�Ln}�-�p��Q�������O[�����M+3~ѬM�T~�d��dw�5�^䲩zXG����~�i�x��w.a�
�֫l������λ��UC%7��W=I=^}�O������۬m&�D��V0.���H��_zr?S*f�.����D�`���+K~�_�&%}���a9?��I~e�qד蝚W~q,�W\"�?-���\���ȁ��q������y�[�,s��Xn�xe�Xf��ֳ:�p����7Uo��f��6�?t�2���R����=�>&Z�i�vl���KnU�9��w	m3{�w�(�б���N���\�{-s�r.�v@��?�oږ\�K���5+O��� 6Px���h���oyC��o�0�WIIo0������|����m����
h:ѭ�393��٥l��F�:�=�c޷]<�])hev�w��wj�Lڱ~��F��T8�CyҚi�6��w��q~�i�ܙpsE͡���_�V�%�=���R��WyV�˩N����aw�E���$�Ćd/�_���b������t����6k��/���zs��~�/��N��4��r�|D�~S��L���뭈�v+|�	�J);�����e�t�ϟ]��󡘂���A����������Vݾ3�	@z�;o����sC���'v���{4��&6y//��C�����:T��{q ����	�Y���n��w���c��`��,��#/^1��߂Ղ��^O��t��_$M�}����� �+?�p���H�N;G��h!�g"��y~�N�+�o{r�N�n�����.S��ݼ����s�N�?����˖���U9�/���u��r�ݩ��"�u�,Bg�.,��ICɽEաvȄЮk�]{i��ß�����3�[GZ0i����R)LTTg�5�HR:��a6��)8�������FW#r�,�@�vp!�w$�5(�.����+)�'F�JqH���vv/��׫��km��2ڇ��T�>N0ƿ%222(��J�g��.�ĩ�bzZP6�-S:b#���G��QV�m9e�1UH��C�
b�Q��Ʊ~!9�LspHHm�%���l7��:���o=0`���t
	-c�ںR+󨱅Q֩1�P}����J�eRs��\�AY���T��t ��{CAl�܍����ME�ox$׺���&���L��d���2P��$j%9���X@DG�U�Bq ��|��0:pPՍM\>"���I�!
�KUA�,�k���T��3[���7�3a"2A�X{������=4&�e��� =������A��D��q�GԿ#�X����]N�Z�
�/J���7�w�F"pe��3�U���&����ؼhϢ5]b�8���z�B��B�$����st4�C��E���B� i	*�6��Qt������J:@2�$�`U�������Ո�М�,���^�7u!P(�1=r{mT+��O6�\����z���g�X'�xs�BA�����'+����(��C���DF%���D�R���ؿîE.��:�V�8�"SM)D֛�S�m�Kť�D�QF�-@+m�m�hq��ͣ�5Sd���s�08!���I≒�#m�$����,7S��-]W���r����l}uu�J�C�����������.b��ڥ�j��+��N���d�"E}S�߳�@ ��h�ZF�_A��ބl*&�b;\6���2���B�!���������^��1�qꮼ�{D��lND��
0��b2�3��~�DZ����� )���KX�(������Exty�Y���LMR_�3����iy��e:���_��VIF�s"C�m��f�g� �߃4<3���\��m��:��l��f�PU�z̉�G��5�ۉ2�Di�5�)�Y���ȫ��a�_�1)T�(N���JD����Vr�1R��]Z�T9%��7ISM����Pk���NV�����B^mP>�:�.�5�L�[�dZxT�Jt�U�0����*>��������^Y�4c�8��BOLH���.���!,u!-TM��m&s�u(�+nI[�,(���7�X*ﵒS�]��Tg15��Ht�������]h9��X(�X�vE�%񙲟��_0��I���:�k����%W���������C���N�C�1��3c�c�1�4�C��4~e��$�$I�dm�de%I��J��$�J�$I�$�$I�$I�$�}F��t��|��>�s��u]������~��ϛ���0���TN���J#���-2'��l��_2+pHC�� -�P�("c��#Y�\���p���F7�j����,r\`G�KO�KY�h��RB}�-�E�����2S@�/?]#�?]S\��\������iҰ.Y���W#BD�L�)�U��cS��C1��� ���֢���Q��i�H�y:'��*��ʎ�Th�0�ǣ��.��P�wAN�W[/���y�|o�"�P"���B� p�cZ*�]��d�ᢂ��h�H�V dTOvJsL�s�M5ۭ%(qO�U�p,E���Ʃq��7+7�"��tߔ���ň����>qs��t$��l^�:b��Z2��Q��)�tU�)JGC3���J�~mX4RH�&'�����:�P�Ń\�DIMJ��QNgMx�D�$�+��E�ݣ�w}�9�k���E��"duzh�cb�TP3��V��7�(�M4G��H���ۇC#���T(�<�t2�����ʤ8�6��*�:N���TTb�#�#�c��4hk�"�	��ֈ��|Dz��b����+�$Qj��2=ʛJ��C�DVK)�2!;AI��VD+�qɩ����f� ~�S	�6��_�3z0�&����P&�#���6�Fo^vɉb<M$�c�(~ &�/5� ����e�h�� ݫY9M�-sa�d�ɰ��n�DN�Ot�@g�����ƅ�[��F��E�wDfSٴ�����RS�2���aƖ�4��%�m!�Ӂ�yeͻ���P�☤�rYTY����t���imr7��]MsI-r@:�|��bDY 38$m!��
Я�Q.��1���SM�zJ�h"�	�e��YU�4���B�(�h$���!"K�sWE{ȼF�OD��ے=��X,SU�2+����i�N1�;�%�\�(RE���{cUE�He"��Y0Q,�h��j��Du�dL�5)�g�=���4q��=l�iV0E����k�k_���#�T�w�A�r=hj��`0� �/Z��
#.D2�)�Q ��>�!+O99�9�. @J�t�ɲ����ܻvHR�7���	�2� ?�J���n� R ��>#��b �AKApe��.q"��2@S ��2������Jd>�{:�ڞ�|����T��p%j��060S��ܚj��|^k��"2�mU�#��Q�~��� ,�5�ʏx��OA��O�
ϣIdĄR��zt!�0���3��ĥ8�F�c��B�_-�	���I8���s�r :;[iB�AN�|�q���AQD>�ȭCh��� �R�i�Q ��IBG!6e�zT\�.ul��Qzjz���	)�Ƣ��J.�����
�̹ʑ $w�i�[Uݴ��K� lP�n+�I��EТ�r�]�qy�����)jB'Wc�6����a�kx�e̿��o������������������������������������(�+�}!=.�8q���'�'��x�ˀZx�L\|�BԄ��fo�o��߀_���c�󲸛[��]ʈ�<�Y��ޔx��]i�x���'<�{��M�ʃ�!T�c��ҷ�M�n�p_�<x�'�ܟӣ[�t5}��<j��)(k��9��65u��EB��Je����=7�����v��k"i����BIؚ��Rq�����E�oȨ��d:[����o�\3��f��PݺEO9C�����V	��E����-�����13�r�ס����J=�����6�a���o��^p�l���^�} S��L��{v�]�:�Q���Ӯo��m����;�R�*�/�I�E.�u����3l�uToq��)��G�����O<���F��9ۅϼ�S��;xi{���'�6*��������c��~g.g�Y���l[{4���W�hJ�â��������آ��q��;���F�9̢�jU���6�����}�e1�������;7���8ž��7�E�Ne��8I��лy�Q���I�]i�E�~	BP���ڵ����'�2��4���q�hݯ)�y�(�C]
��H�B�����p����ob���w��H��:=
�=k����/�|����KxwmxkN���ơ��ޕ�u��V��]߸�jn�����2��O{u�s�������/T�J�ڙ~�o�����풲��?������1��;��wK��M#w~.��݌ڳ!uE�5<�9�j���	�����Ϸ翚�P.k�i��'��ͫ���N����꣥�5s�����������~��{�1�VW/�g��]���a����$k�8�ġ� ��2��6��+n)��OԷ8R�wOr8����!�'	jƑO���S�˷�n|��W	�}]��X�e|]��ջ��ߐg���p���G�P��rx�s�����Y���8�Y94��N3֯���Z"��;��	��֑OK^�X������{ejJ���}��(Ej�?�4�q�?Z�1rA|,��"�܆�֦�o�G{�.��$Q�.�o��3��տWiO���\�ק��R�u���Ԃ�_��<�]�b"�N����'Rh�K[^��1~%��m��}L�z�v�η��
{��y��/|?��qt�eb{gĭ1�k����+z��ބ���6��.)��O)��(*'�<��Ņ��+����=ع6mjeD�f�fz��T\Vcĺ:�~9|БnP�<f�oat�_V���s�{2r���;"'v�o�-�>Ӟ�Sy��䣋�.���y�]t��"�WZ�{���m؉�ܰ �f��tm_��(��a/�u����E�����6�>�*��M{�;�|���c�>��c��m�jYԯǷ��N�(Ii�L��<���?�q3�-v������ޝ�=��W"��B�֣{���`���^��d.�S�����q��{˿�j4oNs������T����������?��>t���w�kb��o��SŔ�Y=�٦D�qrG��9���ʈ�҂����!�~/nj�bb.�,�ɩ�q/��G1\��/����6GI
�C���^BfMe�Q����C�ڞ"�(�-ޙ٩��#���I}C���Q1¤�i���?&Z�퓋NP��oAW�"$šLA�H����Cϋ����k�������I>	b�����Q�fs�Q��X��\E	�hx��:�]�LBx'�����:47J�|�u��	.ei�-
�Rdx{����O�r�b8���i��M~����I���P\A�����E�J9�e1�*EYrIl�W�ܡ�Ki�$���dU`�JB҈)�#C�!�R'����.BSPG��{��",��W��r�lK<BY� W*�lu�r;�R�K����a�`�V��4#޿��0LN.]M=<*hi�|j0�eA@@�V�@�`���8���bL[@Pp����M����}�I#	1��̌a^��������s!�n� �����P�������I[�(���Z@���H8$@	D�އ��[����BHZ�O�M������"d*e���/lcf�׎�g�-wlw	���nP� ��'�Bq�&D�ؚ>��lP�l������i��:�R�{�2�ʪ@�����!d ���D��/��A�8E$F3�5ج�!-^[��""�z|�U���Ɍ���)ivd'_�W��Jj:�A����/�4!R+#b"b�B�*9@J���2R;������CZ���An'3,��j!B��� ���� J�lM�R��f���
5C�.}�#�&ŰNB,S\Q[�疈j%д���j�i�N�
���T�F�-VP֚�Q�RUĲ�^f,R�aR"�k�}�OX���+K���)WiL��FV��R���ܺ�����r�t���@̮� 5R�wm=�gMdk��D��m<������O[���ӡe�p&S�*}�q[aL�=�,�¡�� >E������s1>�^����y��Ү����p���jm����K�O�^��ݣ�b�c��e��Sk`���~TB�gr����Ԟ��C~g�ud̴Z�(sCa��mt�T�R"ʣ����%���̘�����J=��}�XC�(rq�����|'��!UꞮ"�mA��Ğ� -��m5��)��H�ӳ�TPwmv���WI�73�qxH�8��sw��dR�#c��	������w�8,MI������Ӄ�%�9Lj�`iWl�A��j��Y~Ƃ�mc��ޭA�$��r���;�y�������ȶ������'�/[��]~��4�2��� T��*UtT�ŕ8Aq�^�I�z$g$>4*et�<+��.e9v|��[�j�p�g�X'�
4�K��W�T�Y�Q�}�u�>�+N>����.�DJ/ө>ɫ*�[�;%+���Gs�K�;�0��e����=�"+�"'ۉY]��|�,��3�m/��+��
����98�	���&�U�3�����f@�&�;����� �d
�Y���U�*��3Fr"0V�`<��MTѓ����G�c��6��<�h|s��V8�[_�3�L�*���]|6�����S�G�4����[������Fy���	~��	�7\�B�f�M����|F�CDP�lEV�MI;,J|�S%M�$��A,%nXr%'�7����� )�.�Ťf��"��Gs�r
�����u�˛Wf�UD�뜦G���d#�J�cU^mZ9ae�q�URV���o�k�;ZOe%�<)����C#r3J�8Řnd���DHk��$�t�RB�kj�H�Zvm�W�;���@;���z+�U�^ISͨ�	DF#����3�WV��n���c����$r�RES^>�[�֊+�2��TU����9��k���C�=����a
�//r�,{FI���>��k�s�����'�ل���8���NF�_W-=����D�Sz�}���c�P���\��t���Qɣ�=�rP*�bF;�;�����ǭRV�V������P�V��)A%�z0��È�i^w��2�����{�\D���qb���r_�J�[�5�
uè����z6Z�tu䂬:\��Xq�{�,���Y�r�"���.H���l���,K8x��ܘ2�3bQR��]��v ��E)	�˫M.i�MI]��+ڗ�u����̸�����2^���	�z\�SԸ/m��g��e)ƻyW�(�wz�=hI��4�Ѣ;5p'=�90}�+1z��N#��QGǤe������Ea
<�?8�q�ۡp����ppw�wq��Ss���?1Y��=Z�n2ס(#��8(���73[�)�/(��juQɪVZ�YM~ (���V6)�*���;�ŀ�b"�k��`�[�n ��h�/HiHO8S�Uқ	zjK  *�􊐢ފ�.I�}�{@L6 {��])���;�F���/0NNcf)+���P�	d�R>P 4�w���u�S �v�j�L�FW%���A^ ����Bft�^���y��d��@v]�..*H��ưTK�����\�lEg`G�M��w~;Ob�_��^1�ʹ#��� Z~�3����K�i������W��@5��� �/�	$<��ou�����)��$�'�*�Ò*��j# --d_U�AN�| Z�������>��Ev딟N@�R���  S 6���n!�� �ZP��W)u����Ӿ_�p���Ϟ�&+���1�s�k �$��5�����I�!�k�s1mR|��`K'�f8N��^�m>>z���IH�+l���Y�/��{���o�q?�*p�_[�{m�	/�K{��?�C��ۃ��,�d%�oޡᢛo�~��ܮ`j�9}��aȆ��;��S�r_&e4����]i}����z���G;R�^l�
��N�z��:�����[��O�2�jn��h��k:-��տS՜;�����;e@���z����^W�J��0�.
iλ�F�;���ݷ��A���k��!��s�7�����_�Q��}*��D���Dz�\�%�8���{���Sѝ��C?w����Ҿ�y ՛�h�:�%R\��1���ؖ�nT[ֵ�E|���⒫'n�R��<�T�U[����Yuע>�왍�)���u����Bj���Wu	�{�;����T|��_v�閵�k~y������\�1��v?z����V��n�s\����SFӍ	2�<ˬ�F��[�:�|f�n���Gw7�d	���r�]XC��QCcV����`�􏕚�F�aۇ�@��)��~�j���(�p�4�1��i�9���+�����:�����^�j�����f�uN��M�=����v�G�E�R������=�� �*O���	_���?O�/��j�{��bI��%��M��Ȫ��o-�=3����U�o�v��S��k�v��'iH���>'yx�y��o�NT�o�8'= �~�S��y�׭I�vlK#1��|����J��ɄGW�<M��O)�jM߅�I��2���"b�y����z2����{S��=�J�jm�)���QT����
����gX�M^d�s�!d_e6�h!廯�X]:rq�ZD����CM�׵~����������w��4N��~��cY�®����ǘb�,�7�Y���"�u~���[N��-�mY��ĵK���g���Uݑ����I��Dߤ��#�'r��^��uy���k�7�`�F���t�@p����I����Q�������������7�5 .���nFZ+�,��5�0��=G���(x䱫��bQ(>�쾶3�{��T��4���GK�ՎU�ڹ��T�G �z1
�3��y�>�~Ė!֛�:&��O�����V�G������v?N��#�+깹���o��:�^������j��v�t/J������'/�ȶg���6�
�;+,�?�)����7�>Ĉ�a�;|/B58���w<��"ⷪ�e��-A#�ڂ��ÿ�۰���ٕ�s�>�|�wV�.���4)\a�K����O�eܶ�����|ͥ���q���唚!8rB}�j�(aN傥[�29�¾	��\}�>9Y} �0
s�	5�o1>���v�-�m҂�VN�b.������H�D�قeG�Yv�I�[�5�~s�F_�⫚<}�S|�e��w��ޮ��w�i&��Q��B��.�+�WՖY��i��!g���{�]B��@f��Ō�5��:��(��������7<��O��L�./z�p`���HҦ2U:����%�z���շ:��in;5us��oe߽��|�m��/���Dez���@�������p�vz�Ŋ����FCv%?ؽ���*�p�Z,��}�Ī�U&zX��e���]Σ�Rn�e��#;������]OR�l>����X"�k������`�	%�ً��M�(�nY�Lz�
�mE���cǾ�g�|x�-�ǟ��� ��n��5_�o��zG��;0/a�������4�1�n��ݽ#߮�8������/tw��w2�]�j�^ۥ6��I������݁@�(�[�V&w��q϶�rW�功5�n��6�w�g�*��_矝c��k�~³�W��]�(^��p�q~BQ����g�N'&�V����o����<�ޔl`�w!���܍�g
��n{�w��ف
���}�]LҼ޴Ө�g�z�{�Ǿ�i&8������S@Nl����56,\�l��*>��N��>��W�p���S�l��=/��)�m[;h��e��g�$�����Ђ� ���Be��P߈���l6sCw�F;\X��/Z!�`l�P�*��������rEP>��s0���2�R��g7@$I�\�h�4���S��ZoV��D$� ��@"IU�R�H�_yW�0�tqI n�cO�-]��������#&��TD��z �K)��dp����P:p�- ��vX�j��o3O0�X�2�۟��W���o�!�����]Ŀ��4K����,��p�K?�i�Oi��]�pU��*�� ��{u.N@�(����h����b_�]����-��cx5mM^�Ñ䚹�.i��k*y� �0���-*�/=��G����o!K���u
��]�^���q|���]�ϮĿ.����Zqr���߇�.��>�>/��&n�fXWz�������]�+��O�-�p�E�����}
���Gڷ�oT7[������{���z��j]�M�҄���5���1t���~�>l�r?i��Fk��lql9��� s��.~��B����[�[jO�^�Q���t��h��6τ�!��9z��bQ�4oa��b7J��f�R�9x�>M~�;��ט7uw��·�4k�Y�wu4����{���Z�>��o;����G�T�c���ȂС��}��0Ϟv2�}�U������΅����Ck�S�}?]҇�r<w&ݥ�h��d����8Yx}j����1�W��[���U���m������K;Z�n.�hƯJS00친�;�ڝ��4�%�9��om�Hy�m\YthF���3u��cGR�]̏Kt0��W<�:{$��r��s����?�o+����]y>��sn{px���+��S�N��N�%��u^�϶4e���&8�����j�������=4t9����K��g�����L�:%�DL�ے��^����#��%{l9�;�3��KP�������	s���n�Ks�&���Xˀ�Ʃ��/a�J�G}�X����
��������ټ��㫷e������T���9�ju~��v/���,���%ni!}�m	��Qaz�aaI)z*#���ɹr,�I��	
;Y���i���u��-N���a}�_�n�����tLpkͻ�����5�_����e��^oh��#ڻ������Wr97.y����j���ͺ�F�xʽ��Ma�e�\����e�Z��s||�>;xH�?(٪��0������������w��k��#�3TE��V�n�w��J5��Ŵj�C���7$���,~��{�O����o��n�"�>��ØT��8?a�O�[$y)�9��ʳ���u�#���40mجM���VE�-Y�\����T���_վ��m���zq췒e���.��9��� ������7��~>��"-d�+�>��F�����֨��+�cz-�z��Xpx�PxZ]x!i�r�MCt���8�l��������'���k /�ї��y(8D���b���rF��%��=	V�m{(^�?g�ty�O��ɱ��B���ˢ
�0��mFS�w�h���޵ވ����F��9\q�?te��Y����HQ���^;��_R�����yn�n:��D�7Um��YlOs��F�����(K��3vS��eO�����q�'sԀ��e�V���>���~��L�9��\M�V�P]����MN%Tn(nl�1f��H��
%ɛH��ƧjϚՅ�fZ՗O�p�'��2-�[cJ�^�������������Ҝ���(��6���ƒ�ԀESQ+�
7Y4�Z���r�g냮��Ha󕫃Q���v��;�'N|:=5ik�3�ko3�~ˊ�f���T������ĳ{wP%�~��~�����U����ݸ|���������,/���ݸ���9�&�?<՛?�==85�A7���&�=�����N�~������s|N�So	'�[��3N�.k-����9�cxso�l���a��ߏ>~���|�M�����VS/b�oQ��1nx��p��(�4+"�����[=��w�Ī�|��a`�h��y/����� ���� �Ѫtjd�|�ּ���`J��G h�u�D���(��2Y
���-�����m��؄��g�D��phoo>��t���0�|p ���+< ���j@��^��F���GU�5���@ 06���zZJZm`d��U��
�'/����es��\�1��331c��yf�Ʀf<��&�U�4�����g"9p
�S���6�w/Q���(�@��k�G�!�4P���.�QYYUk�	������ 9;�9z��.�v�=��Ш��(����уh���LO�<���Z����R��� \R ���X`5�x0��G��Ry&�eD�7���(zf4�.��`PMQ���ҳ�Zj_!T\��atTw��<m�G���S�(���ȉ���
�bD'�u�:j�������
���/+``````````````````````````````````�C[.o�e�l�f[�"�2#�.47�[Ȧ����bk���B�^`�v-d���8v��t���!��d�rX�v|���RQ!1[sL &vs��m�"
��B���5�DךM��mxr;&PȆ�^`Ʉ���|6jolg�&�Z�Ql-��rv\S(V3=�-�on��7��lS��ˢ@��vV,��DOhŖ�D��`��Vb��g"�0%�ZA�X��l�LC�%t�5'ۘ3�v<��3ȞM,��pLt�d!�I�a�B㰠�0�xK�G�3p֦t4ߌ�c�f�Z3Mt��t]�1U�G���4��H�M5��[0l8L���2�3iB�����6�a1������ãRPx��*�K� ,�hCU�H�I6T3���X�g��Q���8���N��t݅t*��f��f&(h~����*���.a�g�f�o�`c��P{u��b@ #�8�Y��F%!,�(�>�a�!�(��էh�(�D,Cłǒ8Y��3R��3BSH�D
�J4��I8��>�@%��X����%a)H��7�����T&�J�I��$s&�g���#���I���:]�3�6�#j��ȺD���`�M�3�#�(���ňA$a�h���&^�X߈d��ᨺ8=
�:�HF�����Hbb�L3]O�0'����Y��Q����z�	�H������$�������!��O��ק��D:��O���(�P�'kC󡭏!"p�D-C}�.	�@6���H:���� �8C<ɈI2��QD��%/�ƌ$�H�D]C<�gdD׃l-��#"�XC5=�6I��NĐ��pd4����P���G#P�Lil��47���F&f:X]#4V5�����t�4v��.���L0D:ڐ�0 ��`�yś����M�D4�|UI8CUC=�m���3*�$MRe��*l���LA��<��.ߜ�	�?=�9z��6�&�c��]C*h�jnh��&�&xCCR3��Y!,��iab�jI���XӚkN�3i����?<S�*�MW�R��B&tϦ8L��GZ���,Ҋi�	�s$�E����4��<�eA9��H�#b�ۚ�R��W�����Β=tu�Y�X0���L!�L����P��'��s�]de!�!�b>��ޖ�9�!�;(v|(O�X2��Mlci�?�=dDl�C+{kK�Ì���2�
yP>��kK3}(E��1�m-͠<iɶ���؋��6V��ʲ��0��)�o̱P�D�#���d:�����b�e�XD�#��Չ�vs�0�$<���^b��\j���Y�\f���h�r7G/�ŋ=�y����s�P��,{y,^�|�5�})����x8[<�X
�,zH�V�K,��N#����Th��bk���-Z�)�����z:���lEK�V��<K�%��b��v�cY{8-�9���-2�.�0K�F��������ќ㾄k�&o/0�-[l%�t���Y�z��/���������N���-R;�͞�d�JFTh�B�e����fLhx�l���)�3f��Ѝ�ٙ�ܗ,�ZfeLq�g۸/�-�Y�����1�Yh�v�"kK8x�%tr�NӉ���HP��:7�؛K�&&��-���<W[��m���O�Im�KyT=GC�(4Qpa�EDE`C�"��!��7�?am�;`�b:�.�H������x��C�H�u�%�PL|#5�]i1x��@jo���]�Opbݴ�� ���Ϟ�kC6 ?/'��9|F�#H��q���9$H�@��^ܱ����;K���b�&Q��]��=�t�R8Z�i���
,Ī �����]3��3<Dh�i;3=`�RF�K�tgK��������ms�$'8���b�!p2)K�l��Nx��F@9[�t�"M-��=���}N�z�-,��lWG6��Ɋ�f��ژ�ev�R;&�}�Cfg�(3t\�4������т�LD3�.4$.��d�-8��V�����Å/Z�*z,��s%���Z�)���X�x,�y���]��<�.�{��;z�m��g��W{3������R;�9�"�����V(F3W�����a��~1�S�/;,w[$�\�w�Cy��/Ӎ�$|����k!�Ù7�:00000�(�%���Q����H�Q� a>
�c9����Q��Azܬꇁ�A:�>�K{�$�g���|����s���ĩ�76���'��~��qB���Ϳ���>����/���8����>�<N�|���m�u?�	*����r���ѳu���}i�S,��}��6gt8]E"������}l� }h�I��$`�g��o������ɦ�Zo>$P�U���������)s	�"�ώ��X����1@:�.��sP�r�
,Z� ��܏\���a��~�QGO��c���5�h������˹_���>�>��Q7�v3�|�s��P_������\>��ӽ<Ny����_ώ�O�3sF���L����?���E� �����|�wv����ϟ�����6_�O��Q�I������s�t���/���#��u3ymF�e^��K0���9s��3�e,���L'��Wn�d�����#�ND32S ���c�9"��N�����353u3��u�6�u�!��ɪ�;;y{0��Ό�O�ݏ������?�����L�3�~��8��y����O�2;)r��i�k�Y>Y�sf����l�1}t(�-w43�Y=���q��3c�Oǌ���Z�~fM�����Ǿ0�e|z�`````�w�������/M�g���00000��|����������뱂��Y�y��c)_0�r����A"��?F2�"�����>��(�6����J�fD����?��W)����~�G��%��]���ۘ�__ȗv>��\>��/�_�_m������Ձ��������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�
��&TREE  ����������������T�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    @�     S          +         �                   fA                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �ߦdOCHK    �      �       D        _FillValue  ?      @ 4 4�                      �    �J�              �p            
n�^OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            "�S�x^�4������ki!$�$!���B��fi~$�����Bx-4��%-�͏А�B�k�Ś!I������֔�}����|����=����{>n����<�����c��s��`�5�Xc��_(�B?3��e_�Rڤ˰��~A:��Ss��0���7��[���'����Q1��s��#��0��[�WpA�p+����˻�5�,,\	��{�@�B�l����R6e��o'�6�X�j;{�@ͼ���t��^�4������-Ƨ��T��ne,y]�S��t��k��T������m�Xr���=z�nj��U�g�F?�6d�.�T_¹�l�ێ�J��o6���./.ȍ�b{�?7���-t
�u{��`zh�d�|�.�0ض�|�K���3���Ş#�}�j�F�gIoǣ[��e�J;{��?N�w�Tߡ�{��}������+?�v{+|_3������ߺ�T[�s,�n�gC�O BJY��$~!i{Y�4' ������Ƨ���i\=��DV<����h3��l�D֎��O�@��w��*05������x��c=��+��P�4��7~̜��¸���Z�J6��&Ώ��l�9^�u�)�A���b{�Xs)`��񌮮����&��,Ģ����<Tl���C��0HÀ� 8�-�����`�靁��Elo�~ ��6f(�x�����W��M �QT���0܃b��2F�{�uɍz�R	��n���Ҭ@�5|�@NM|_��s�O0�|�w�w�{t��<+�%(�@r�t횴��`<�CȾF �R���s�7n(n�ר=Q�������G��9V�M+s�)/fC�dӺW}+��g����y�z���Xr�k#�Zغ�k������ HwF����X����?��޼|�1�c���3��藹H��W7���& N�M6�g(�5 R+ �u*�u@��E�'qg��o��x�����[���f 3V!*萒�3\5>}~�N��Y�-���Mq�[���K�iW~V�@�����5�C�"̦��/yޏZQ�e�"|β�9�����%���i��b���?�~�x��/�k�
��_-�KQ,�D������u@�Ӌ�;����}=�l���v��v5q� s�܆r��`2�
�V� 5s�:��y3�#.c9G$y= w��J�'����R�u�g_�B/'A�`�Xv�|�2Йo �c>�y��ZR���
��PeR �����'��U�Xʳ���ۘkQ�6�=�&S�����م9�_=��ǹWٝ-���?jݏt�X"x�.J
�+n�F�����;}�6 �����<]�.3B��x�]|�j��,��[w�[~+���lKvoA\��2A7���x6ya���y��u�!��[�*�:nlQ��V�=,%��J8UKl��]�	O,-s�y�!��t����Fy��g�z'����#-iҔf��4��9��{�ca�t�5�P�_SE�Go<�I�p�W�Vp�;v��ڔW�mu�oTH�����LR�-�(�m���@��'���r�#7���0�Q��JR��>�Y����)(�>Sݷ%Ik��ӓ��ۮ����>\��_qnW�`�
�p_W�E`�<��_x�f�����c�ȯ����.;��o�I��k��F�Ʃ����?l:�篟��q#�P>�q �u��<)�E�d�����&��LZD�����/�+�Dg"b��Z�����T��Yy���f�{X�7�W���kM}6(�\8<~n}��y܊���,�X�'Ջ6�ݷnX�:c�1ǺQ�d�������c�rV����"t>�Z��}̌Ӂ��m��n�m���)Zg��aH����L]w��!ú1���ç�wEEC�H��܈��v-�]�Es/�{�2�������qY�U�^��������y`4L�"_�ӻ�_��_3�e���K��+�th{�����^16����馾�#鍖WV�?L��/�����:�ۦ�T~˰]v�g_rMj����_7~��8���u���e{3W��Dr���0�^2˰Z0c�"��ϟ�J̈�=�^kh=�(��c�c���㹳�2O�1�6�T�q-{X<���������B�u����&S����L��K���*���
[PQO.���{� QPOY�h��4���3�ļVF�dt����OO\�,F�{���:�%���,_�|���V��NmJ*{4uyt���ú� �;R�j��;Z�m_���E执+���E��"�����8�5�c����^�=��D8���C��ukO��?�K��\�X|z��V��Κ�*}9	j���cRd��c�N�:&��J:s�I���x}֤�q�`������߬e�I?�����X>#2M���3�Y�Nm����yX3���ׅ��{�Mॷ�g���,�<�	٧䜝Z�3J5�O��!1g*Ohn��ժ������cA�Nd����	������O����>3����ݩ�Eκ֍���O�[�7\OlM01a�Y;l)�1?ORd��i�33a�>�n�}���t���p�֎���}����~�&5���Q����n�E�����Qu��y�c�����BQw���H�s֣��:6]7�n�nũz�x�V�uYH�f0�����2�Ϡ�7�#M�q��=��M���3�E�������O�Lq0�M-{L�>��a�[Ӹ�C�!�Y�9g������4�r��%�P����Ôs�i.AQa���D�����}�u#OS��G������n�{ڸr+)dǜ��X/�o��[�Zj��"�/q6ҡ����i�d�ij����>�`���0F�5$�ޝ�8
8u�QĦ������<���\ϊw]g]�>{ 2һ0���Ϋ'�ǻZ\��Ε��F/ nGֵ�3'Z���[�9�M�\JL��r�=M";�|��g��y�i\�"�D𙙻;p�S�|��u�5�Xc�5�Xc�5��ď�u"���<C�|�p�GY32�a�^F-=�!n�&���7q�������mL�1vn�v��\.O|����ܽ,���>�0f�]�s�V]z� �@�Uw�^�m�Zͷ�g?�s�KN���v3;.�V��.�N�ƷEt6�""��>�������ߝf���jkz�%��"F�Q�C}��cG斐���	�1h�/�5��6��p%�[��i���[͖��[������ӫ
�en\��H6����x�4�5.���eX�u�
��DT���Y-�GG��Pk�s"������ޢ��(�R��|�E�/qwi��W���B�$�zl����%�^�:2����.E�=�|���Ʒ��+b�wv�7P��i�Rh�m���\��i�Қ�,���*�S�=�6	�{\2����q�Xj��}�J�jVYB���w/ߐ�oU��e��g�A�9��6�(!+n}t@9xվ_ńt�w�����fu�q%I��5�a>y?��ȍ�>n WH�m��`v��-"/c&~OSL<�������7�Q��}B����to^����`��x|p���*���'�9�7:���x�S�����S��ͧʸ�v���l�p����C�ݟ^6MR�f)}W0�+�ggC�^���ќl\�Z��	��*{new���1�ʈu�zvn7��O�j��#V�����xZ�s�C���^�:n��ybtRu��oА͸g��&��	��_*�f'ʲ�o��w*g�0TY��h;9�o���}&[+U�r�R�����n|}�1q��rk](�1��6��oLJ�ɘ}MWU=x��tڥ%�RҔU�Y�K�E���T}M�݊HG�_�ܳ�U�=�S��pf�zw͔�w�ف�co1���xR�kY�<��TF���P�uFiG)�@.���6:�g�ы��2^!�%��/h�
b�=����R.��<�t���3[&�Fܗ�tz�ީe������Uꕇ�P�ȫ�������	^�YR�|eQ]æ�݂Fi#=I�*����=��R�.�@�{v�r"�47H�U|��|ox�Èw�q��:�Π��#qov��օc��ebvV����m͖[�䴚}+�}}x|.q��t^.ax[zf'�!)>k9���u,ۑg�#���/�^�ٟI��H�g�P�U��lF<�^�	g�7�a��r�!~5��?\䪇�t�=��Ǿ�B��g���'�]Z��-�Ր;���Yc��J�>Y|T�j�>�)��&�Kė����(ML�&>{>��k���en~l2F2m�:�"��|��7�$�PB�Kv���\�Wzm;��;Y������8׈�c�7�w ��r���}����W�1jSV�g���G/��b�O�>�F���gO[~3t��`��W�Pl��j�����4�ޖ���qϳE.����[[A�}�k�p�}І��!���S�k0�{�n�]⶯�ڑ*�}�d7]����q_r�`����;|�5�Xc�5���j���.��� ��Ia \�oVNR8����CV,�(M`� ���;�5M����� ˹���^R�T��*h�cV�^Y�Ɣɷ��u`�J3��
�r  �T�}�p6��3�4 J/����ڦOTtC|5�@|�	=ib�	�2u�}V2���*Ob�^���C{˚�z���?�4zs�%�y�o�������+M����@�NY�/O�� �
޸��s���kh�A����!���,�p�[��������Yx�����Ͽ�"���-��L?�`g ����lR�!��[Gaۜ�"~W0�nLFܙ����;*�O���->��[�> v^vX���f����߻4�r��=�۞��#�4�={��R, ��`˹�-O��t�V��3�	HL29Y	y2��+�{q����[���S��Z����k��N���c^��|9��mz1�ޡ��
�u�����{��Ε��-߭�H�EڇϱVg�`>O[��}�;�
e�ߊ��F��f-r��}�e�o2��Y�s,�����q��ߺ�i��Z#�̸�d�n�Gc��-��<R����']ڷ��{�F������,�'%���6y��{9^ ο�{��(c����k,[o�����l���;��<^}��K��L#�|A��4�?%�-Y��r�|����U2.W��z�:P�Ք+���;i����-ėb�
��5��(�+w�
��AH����~�a���N�T��
�9L�Fz���Wv���${��b����Ž?�NS/4n)���q 9p!ɯ <;z�MQ!۾�,{ao^��1E^sX�ة/�Be��՚����_d:��A6����*��s8��*���Z�e�@<` ~h����-iܩ��}(�}�͑r#��M:�����lr����r��b�d�/�;[́$��_`�X�b��A��]�;��vf��]����j��׽xb�\@ĺ	�]l2v Wa��@­Y^��!T�ltkfHF��L"!ց!��L����:�r�0��-�E��`����	�nԂ?=�,�>�ٜ 
v��'W�xeo�,Er�+�I��VA�\�h��t��`�EKV�xDqkם7�����8C����"�ې�w�r�i���?/��[���p^�$�] �H$7J���{u��4~��Ÿ�;܈�В�ե�ռ�˰#���=Ғ�5ER����Zr�M�����X���Ǿ<l<�r�F!�{�w'o�c[�{�8�n�������Ļ�|z���M�G���3bp�q��ԯ/�k�>�9j�\
�����b_�< �t�^��li�:xw��?��{��NCx�<��É��7ث�H���.�5�L)���x"����eۮ������=Ƚaq�������������u:{�鏟`m'Wo�g�'s�w�Z3�F�\�!��녇��d�Q896Ɓ�+��|P�	�=U'���A����}��}������޷�3:<��즔�%�]J)��
t����A�Çޫ�^ә��6���nx��c{W��#�v��Ŋ��C�-r�(�j��'��l�VƲ�nz����	gx��*��-�����]n8*h�7+(����y<�����G50N&~ø\�T�i��j<�u���WEQ�ZU���wdK�2��c�#u��|r�S��l����C�Ux����j)r����%����s#�e�t���-g��|�r�N̞)�f�w��;>�۰��ۮ�WZ;
^Y�z�?�?�`1�,u����=Q�[���I�h� �k��\,B6�c�O�A��������]Ϸ�Ѧ�hn����C�'Tϩ����]]��j	YTz��a��{ו?5e��³n��U�E�˔�R�w:��@�@%�tm�03����и^�V�(5�0D�����L{ѧ0s����Z8�0���.|������2�p~k��*	�nr�������f?�J-:�c���l>+��%��w��j��^�,f��?l���P<Ǘ��?�l���s�e�I]a5 ᥽�Ѭ7)f	;�_���Av�BFG������~�mL]V$��y��܃]�����z�����I�8����>�)߈1$ ��Kո�m�%�6�v��rAixn��@�� �bb��Ԓ�P�}O��7۾�l�{�EH��cp��c�t�+������K�w�߇6�����e��a�^��Ն_D�J>��DB<�Q�:�]�DM�[J��Jի�>@����6a�?줽��r�l��\�旣L�r���A#�P���ݛA������GYϤ?��OFn�p���A*f*ٵ�xq&�dXOB]c&���Bn����c��}X.���=R8�k'���\y���B�X?��cܘc���4�JйY+��Z06Wd����7���}��-��M�>kK��Wl$p�H��eu_;��w��zQ�
3������m�:KȍIz�l�Z�Z���\t�tu\U����_���*[�z|��%�$E���U/����ẻ����pj����/e�u������˳��φ�N�:)m2�b�T@t:Yofߙz���r0�{��Ubg��F���ق���B������,DK�v��Ӷ�����e1[_��:�fF��5���|�l�<|�oC{K���>W���4=�U�S�:3�78��sJ��(�T���u����Щ�&
����m
5�{���R�wp�5�9]}>j�]������Y���2]6ڱM*FD1�CV~ڮ ([��S���Y����]���ް�/H)�$aZ�� �=���S�6�]��7�i�P��]�lB�B�d��E��o^�2�vØ�ك������{DH��<wr���k�5�Xc�5�Xc�5�Xc�5�X�-Y�by��̿����jn�z��Ё�I����X���v�/��V��
�LA�U�k4��V�S�HXw��p���x�VB{;�hS�Թ?m>�sm�� ��6S�6��{Yˢ�qJ_7���$�h��m(��܉���}�Q��-��k0��V����;��C'eROU�'���G�KKv���Lqj�s{����%Z�a��ܺ��Z�5D�KC�qO��~����['�Ʃ�{��xN�82�Y6M37�~%�_M���Ү�n7̊[��q��M�s���l�I烙����>��y�${��Ӹ��O3�5��f-�_?�kn�u��9�uhH>켡��m�����ê#T:p��j�ӱ(p����C�lӉo�o�5F���������KWު}o�����ãg�w��h���� ��Pқ�����#�x�
��w�~�:~��Y����	*SL���u�+���`)����M��f^w�{w��+�RD����R�eh�� ?cI��_rLw ����9��T}u����HO��Vla��_����ŏCX	m�Ip���Qe  ��^4g#�m/�/�s� lW\������K��!�t�"�"`ƹ;�w��x#L0���W @����X8o2Z�  /��M����	�s�P0>v �f1��N��(�|?{d�6>�ޜޢhb�
Ifm�u��/���iP����ß��2�.^�,��ow�Q�鱣1��i� �&��D� ˀ�n��2k#���I'�/u���� P�5�u��!\��Mn�\z��� ��_m��*�zE1���7��7���Rڈg\��c4RTp	-�6���	�w�8y�w*~O�x�eA���/��`U��N�t�����Co�((��,&]�v7U��M���8A�Y� ����UM>>�q�;�(�뒯�7�&�C�	�4���闵^�*�Hh�O@_]\n�Y �b� w��_-x.V�w��	���H��V������������V~��O"N��r�H�&�u:����$(���`AP~� ��e�uɃ	��'|��'���T�L����69e\y�p!SC	��;m�t�7`Fo���R\�"�����|n�pۻ�W��U;Ą,!f'�r�:��zpS���LW�'UzR"�9�V��m���]_�\|U֡3ޔ�G��a�(e篣#U�m�2�\�P�V�����<f�6
D��-�Q0�5�ոO��#�-_�ˑ��L���mzj�\�(uTT:���|�?4�u6n�|Fq5#+Ʌ/�5�~��s�}���}���e�A�
����T5��+fu|���m�Ft�Gu�������X��7��¸?ԯx8m�S�s:���.�}��`�h?/->!��ۇs[�������L�R�Y��Qv�+���`7�e��h(�y*x�R}����FS�̂{�\$�_�q�������r�-m�oͅ��0Z��Xp�����%��M����t!�M���[xZɈ~�`�g~��=c"����&ֹ�}�XoZ"����kYd����%M��;��=��n�7�ۚ�riE8�v� ���MC˫�Bv�P�G���ӞZ�o��=nD�j���L�Ny_/S���NK���!�H�Rz}q��7u�t�^3��f&�PN��߬A��إ�����_�8`B�z��j�gq���e庥6A8\��m�b9#��!Ć�~c��.-�CH�2o��M.���tf4��G��N�k����t0s��z��:+3I��*�Q����~�"	Ϛt(SY��`��C�0�Y=�LY�)�T��T�L]>��(?J b�u:ȧ���vW�=���Oݐ�������Q"MMx�M��t%byu@Q���-��L���������b��M-e3O�pΐ$G�����F�>�9]fa�چ�	80�~�")��6�0����:��Ư��g�j����d���KpO2�U4��E.f���)4��r�rVOkيQ�M�t٤1+4!7*WsJ�{ֵ|��y��j;ɓ1���%�N���O؍�&%X����$��f�0���?�%=:�h��Xb��l�`� �tO���g.X�+�s�f�M���E�B��ɂ�'��{ C��&�mH��oҪ6C[���u��K���%��ش�Y�Zo��֨�����Ka�	�s��z�F�&I��=g��-z�4�͎j�$�M8_��d��f��WK�c�WwQ�ZD�m�tl�(lV�ҡ�RB�u!���єtIdye���iU���%�8����!e��,�w*���Q4>�#�"z�$��W�4a�8�J���4��|Cm���!���3�Z%{Y��@�2�`~/2?�nR�N���ȨROKkE�88GH�>�`�����Akݔk�x�]˧�{���8~�m���,=hxY#,�8�d�|5�$v���4"���Fu�\�l�?$�����9-ѣ|IX��D��<�٣���LdJ��x�p���_#�#�X�u��"�o@�3�N���J�&~$4��x�iI��(7���=�P~�h��wy���G�2�h��Z�u|�L
���D\[O	q���D��N#�T��M��Sn1f�#��S��a7y4��2jo�R&Khѓ|�ێ|+FCc����Z\��c�blx�"1i���}ߏ��7M�t�p��`�,���+*��^�r�u�P���K�~эE,�H ��u����4��tO�6.{v(�a���PJ�nC:�2]rAt�޿�k���k���k����(����T��4��ܴ�G��S�F���fY���GTf���ɼ΄���q||�,���Jq�t~1�ϋ��H�lh �ŭ�
��.���V��%���D��*�?���xQ���Jk�.�߯U�Y���(̗p����r�i�d�S�ŬLC��*���ʉZ�t��\�?dʱ̫S��F�.���zdMQaiAI���e�Y���ԢU.0+e5heal��i%��� dv��*�2��P�49������jɟ���(�1DC7a	�@��h�y�UT�գ��pQt����,f2���TV�Wz
�W�	�`i*�L:�W�ҽ����)MЈ�n[�HVo�O�ro��GP����T7t�/)C�[�m��eJ��F�S!�	X;?O?�?��)Q�5�N�i�MK�aCh�B���O2�5�3w��4�)� _�ѠD	��� TjC�S}�Z��V0�b�\��jep ��6��jMu���ڌee�|��Ki� �5�oM�2�7��Z��VH��#��UA�U�Z����[#I���A���Skw�x#gb<9�}0���Ք���
mu/�l��)U�X�U�e����ѥ�΁�X�a���F���)�4ԓ(��$�r�A�A{�D{��s�7�5�v�J[���V��%Ԯ�6������:"����>�4Y��(	Y˃�i�
�x���<�:
��:��:E������e�xC)w�B@Bg=���jH*́Ԍq9�m)��o���xcHP�[i���C�Q��N-:�8�7l;V\!���43��jғUq\�́ la�\g����2��X�
�k�HL��y��&g,B�j�g8u���k�/���Wg�,��2u�+F$㥈�MRaSJ�>�H��|�`l���F��r�|tC%2ж��NVTs�Tk�!�=6�d���`�R�m0������-��HuD���Sۚk�rD�8��ĠN���Gʲo�b��'j�$�:-y@6L���5WB���T.U�c��|��S�K+Ei���*��e+���*i
�)l�鏩��f�B�^?-?u돨Ȑ�,k�u�Y7s�i	KSҢd{��T~�P]Aʖ���� tiF�T�u+]ݹ�Y���/&K�+�J`�I��V��-\kr~-7���nX@Z�ƺ)�х�G�-�?�A�=H°9�ȣ{u�I�[c��U3X��DVO3�׊^)[�u�Z�s'd1�+|xJNOb���#��S�ښ�}�V��7\[9y��ܐ:1�2֮�06�/�X���*�GZ��Tұ����d].�aaP����A�e������\�$���^SLc��
��Xs���M�ܯ�3�v���#E4"�K:�5��>�?��add��g��P6���5��i��a&��V�VZs��!^���������6>��7�?_����k���������wC��� Phr�} 䋓�����2-���N�Qds���@��~�F�A���5� � Ū���O����ӑ�H��B5q^�8��`&?��
������Gd�ˀ�b��� �D1���a)V�!Yh�i� ��� ���b||�@��yw%DIu��;E��x�@uh��@��*�P���K�|1���/��b��{��� �j��!��z + �P8ׇ�M4�)t��JT ~? ��`��'�ĚҝK���G����}��1B��?҄dj4 � ��։��AA~��Ac�V�������o͑w�89K���u�8[�!�37�= �YVs�-��U�,��^k�U�ɭJԉ�@EkoP�j���Y�A (Ã������=�g��g�/,��Gx<��9Ls�s��O+u�����hV������k�������u��VŧN�*I�͎���6�s�Sa��=��� �%��ym0�\�R�����8ݔ&� ���%��N�je��(�Ұ�ݹ��3����S��75�C���}Y>9R�nUQ��8�.U�m��
Q�JN��Iu�?�T^l�V�13
���$冮2ohs5�F(�`���H3�8, ��A�$jz;S�D"�"�[L���ɹMa�*��[g�;*��ݨA�ܔ�#��[�+���T��1f�"���
֤��z3� -v���X��"�,I>�����g�3�ݾi��ҩ�a����B�C�sZ|1Y*��7tX���Rw^	�W��*�k��́-S��Z�(�9h�U�O����F3�c0H׺�T��a�+����a/f7�����>)33� ���V
�q⫵?J�fiF��l,y½PQ[/*�o2����/@�C���� �C���Z,mPK�����*�~M �XL���G@�~%�t�W���h
�`�׽x����i�y�s��*7F�kF@�H���rƔ��#�F2�D9n�T)��� �X�w�*�v����@�0�n$�(� �A8�l�c3@p��^�1�3E�,M��f��m�l~7��ldc�h��Ѳ(Cr�4�Qk�I`.a��0Mt�J[��kvh��J�ӊ�����
@�֟�,%%KE�LЎV��m���w�g9��-��#98N�tX�ʄ>F鮍
g�"l�W4�ɝS3�d�AkJZ)v��N�bsXS�*��L_�A�a�4�k8����>g� ��
%�\�p�MDm���1��R����mY��R�hu�A;������u�k��y(!#Ri�Y�(	x�����0^{�����:��FT�Va㝃��~?h��Q	6v"�����k�o����� }h���٭&K۟����]87�A��䰡�Ux!���+�x+U�xݿR�M�5kXA�b�T7?H6��l��-���:ҭ��6�I�But�$Y���c��x���$�b�)($Wj���A귻v���%�Q���j���Q=��Sь����Fi�p����o��ZN(
���*@�����N~w�p@O��57���R3��Y�V/7����,&����ή�DwYB��"�Uq�cC�5��'��f�3M�pGm�N�X��fE�r�14�\Z�1�tD��~�*��t���ke���a����|�ڙĥ�����fDӅ 9�c*{q�������*�S^��^�zs�n��`y{�����������A�5���.��o;w�>Df�Ι��ȱ����Y��`Ǆ���k�z>�ײ/�5����
ګV�7�,�.��$�{У�R������?`�d�!6�Z��kl5�S֓{�!#�$gX}"���I�	8H�.��,�k�#�L:Sve��)�_Q���6�Q3�s �"�H��&�f��MZٶ�w�sJ�LCe�Bg��]��U�nR%��P6���VO�;������o�����[2����h�4Lh��`g�E{�AD4�Q�
eJ��iڐ?��n��R̒k[�V�=m�*���TĈ���w�LV�0C-�5'܉���@z���� cm��Zq�z�j��������<�Z��BE4+�X��}�Tw��Ոd����#�t�o�m���V9��������|=��!��Z�c��ȳL�YJ���0��Z���Z}�|^a�312���M��$ }�j��n��B�59=*�ִ�4k]�&T�^�[�gQ��1"�z$�w�9�&�*A��jNT�2-�Rg�zhm(���6V5��%Ek�$DX'���#�Mx�U!V֨/5��gfݙ�E��c/pZ�9������w�N�+3��n��a3���05o�#�G�*;���X2_NCN"G�!B����F����;�F�%��娶A:�T��<B|��;��A�ݰz�2�g�A]).�����$#)���X�=�$kZ���� 9#�� ����Qi���Y�]�g�XvR�k��TM{]KQ�y��|l�fV�:{�J/5���#$��t��,4��蒾��b��99Y����N��ۜ,��Z<A�� a���c�Wd��s��"w�����hSo�"`(��F�ɒt@��1�t�i��a��
3Nw*V��Uh�6ѣKR�*�3~<P�A'eh8/��?�;c�Ǖ��Bw���7g;�/�V��f)�a�L݂�;�`;L�{��7`U#aE	6�:\����/x⇳n��ͫ�h��`Pɂo�h��Վu�Ѥ/�s��� +BM�U쭵�:O_������2��}:|~��Xc�5�Xc�5�Xc�5�Xc�5���`v@�i�n�f�鿏�X�m�p��^
������.���W���/��5&T|zڹ;�	�.�ʷ�9g��בy��.�z�?-�6�ۨ����7�WX�ڢ��X[�rW;n*�|j!b��v��<��Js��|g\~[2�1�������ߕ{��7��-zR���Ϛ�	��s�8����|4xI>�b:,vO}��+Ƙ2�`Ӝ߅jMF1ļy�m�QiM��o����W��ڱ_�Q�W��=�j���~�fu�h�J<�������lr~��cT�_�F�N�7�Ug�^x��~ȬH�y���;��D	�CZ�O� ������.C/�|p���i4�Jv(=A��f&u|����t�%X�Xy�ݦ"��L+#	��/��剩t1B#���/y�hV�te��Cw>���,�B�<A��d�u�3�~U���>��_�\�k:2M�f��{`sn���73�khe��m�L8��V�~���l��|�T)����+?;��kl�[�#Wp�@ ؾ	8ޯ6�{�@��;�S��C����o�1��^�	��4 Q�ۢ��[?����}�y �Y��Y��Ex�cu��.�?,w�S2��'ވ�WP�������?е����N�`f���C�s�\�W��- % �8��w+��A_��W�bf��J�����_6�
j�2f��W�i��T��D��4w�R���[R�zTr����p*X�3� ��94��/>c�9�̅��������n��-�V}��
s#6���x���-b�.��ay����p �	��Y�C�a+V?��j�e���V{.L�;S��`����
 ���� "S.E
�$� ��ō��x���T��ڿ�-�����zT3�0�	>�������� ��n(��Vo�(���.,�V�*�|�V�ʛ��m]�7�ܮ�����i���t�I��������X�k���?�O��"@����Xz�^:pѢ��9��[���t�Zsxy`a*q�������s|'�^Zv�}�� �| h�u��e�A�A��N�,�d.��臎�yW�N���٘xo���ztgE�Fj�Bā�;����?����!+���u����v�O����v{�$؍G&e�CI��� M������[l�/F�z��e�����Rl��U�a3�/��֣��9yքy�W�RSWwV���
d�E=/橲`+D��LhUxꈸ��P�}�s/�� �j/�7>P�=9q����D;4�_�O��A䦋uꗰ�m�ֿMT�4D��Z�w��`�aG�\��]ʏ o>�MQ@`�;-�_��I���ť+?�l2fR�pO"��E��*{iQ�S���RR������?��5��ZNA�������r��&F�hc"��Ħ�QF�t'i.�(*՞���*��g��]���ų��3@*���WP"-Y�r\ ҪM�1��?����\��'F/�f�u�n,(�WT:�iG��8Ǐ�c�,�)R�|�t�H�ј�"\P���;#yWḊkp(D��bn�	k��sI�-��'�-��R�{'��~�HyyN����tĐ+���$wA�):���LD�D�U���:�Sk2݈�L!s��՜ay^��F�E��F+\R��:��PGp�T�!�?]���m���eu�@܍���!3��>Iڂ�����j���3�F+��Q��Eb��-k�FOG/p�b�,[qn��z
(��xc���^$)�m��8IP����e��$�F/�0g�]�%~2�]C��y$����CXw�1z=)��^7�?�����E��?�e,pDR�@REd���nPM��(,yvqV��O� 8m�;��t�6��p����gy�Il�Ψ�EH'Ay�",`Q��~B�N�LJ�`�U�|\�����h�=I����YG�]_&5�{ӕ���5���D3�V��!cFF����������c�e����)�nd��x��1ˁHQO-0e�pJGry���L�!�Cm�Js�PLa!�5JZ=�pԏ�j;'"-��N��ٓ��J
��dV`�i�aO
%Ӂ0г�O�Q[��{w��u.
U-�D	�F=J�r�K��UB�(����FB-E�!D�J�RJh����X�F�T)�TcRj�5T�b�P5�R%J���p���&��|ӿ�9ܙ�o�f�كkm6�=ó�5����V�M�S�S���Jw���<^ְV��H�����J�at��ת�Ah�%�8"���(��oW]KVNˡH�ckǆQ��K������ڛh�-Y;`h�4�2I/ͧsn����;����J�W���1����
۱��]�%�T�~���px�.���Ԣ��3C{za��1�~JXm������:�>�VVd���:#r��C�酜B��sc�W��Ԫ�."01Z��0��y&�E�Æ"|��!��R��Z���"�x�o��l�q]%�?��)ђ�P���xI�~��#M2(�>5��@3�d
�ot����T|i�F�RrL�����6h9��d�Sa��q*�����t%*�O��z���|�P�+T `�[:�w��e�ɕV-?c5�-va���O[���r�%��7�
��L���n�Ұ��qB�J #�dx�.�WV����>���Ŏ=2]�o6zGF$�ܢB�.�2����jѿF��-F[`wɎ�̌}�ƙ3%\]�����Z���K1��.��0�j깘�Ʒl�D�����0����c�R��?E��ց������}�4%P�v�M�&�T�����9*�i���<�yҧ��%�ɔC�I���Q��C�	��3�%��0k\�^wj���5�N�l\��ZLɧ"v/�2��I��ZZ�Hp��s>}��v�ڵk׮]�v���#��W�#�L$A��b#���`gΒ��h D;rc���cē�r)�\l��$�"'���;�@� .���
�{�uR� �`�Z�G��㖁E�E
b:�=��b����e�s�Ҙ"l_�n�xC�F�/�ţG�*@D3����FIr����1M,`�UڍIOī�rf��{R��;�#�Ŕ����n[T�Х�Tm��5�-Vyo��u3�eWD��wL�6�� K�o�(�C��v�e�K������d�;�
����n=F���.�nm��,��$g�q$�,vzu�h��9�t{=}y�D~NL�T�z��}�+9����T�����q�SK		:9������xCs$5��(9,��{f����m0��j��:��ڶ(}�Uv��j�PDS��GPM��s5s9~[ෙ�kN��=�9Է	���(9D�>�����!i�$�Ùx&�ȳ������ImN.'�������l�7��J�
�y�x)uU�:?t�Y������eРk��v����;���7MI�)�К�^ �덕-�4���泸�<?%��XԱW������|&�nsoy�E��0�$�-�p�b���q28A��ea��|�\�r׸��܀�녚� �ƄH���Q����W�O��fe�"�-G�$cq%V~�Q�h�6a��M����⾄�An6�2����֎c-�{��1���&����\��hy��Lo{��b�.+3Ӗ�9��K��B���LƮ��[;�R]ꢈۘ��.��Ed:���Q�jo�_C�?Aѣ+�4�����:�{~F�Y��7]9E��������5:�
��)n=��(8-�O/��X����ˊ���*Ćp%��X܌�(S7�+�4r�ش�iQ�-7��2yxH�ߓ_?q4z2Y_���a�h2�џ��$��\�0c'�5=�ʹ���Y�
͉��YV�5�ђ�-��}'��������d���D/�x��6i;�jN��m㵸h<!��EۺY��HQ�-�AG����+h圗/tX�X���P�J�Ȥ1	S=�E��FA�ĉc�΅K�t�7�xzm#��c�4D��n<v4�%@r�1��F$����ʋ)��Cŭ�vBLMX�A�eb-����W�cy�G�w�!M��Iv��e��bO��W�'m�q0���#��GO�Rń��!��٩��酖z�S�82����St�=R�%�Ո��r0"h�d3�-o#oz��7�P����F�;�\Ѡ���v�K���F�oL�=�vl;�NYgAc���D�((�M�$e�[��3�hb#�䠣Ct;pʵ`'�����m�)�%�9x��������XJ���r�SE4(��֬��sõk׮]�?��k���0��ht;;�����ߋ���|���i~�� `�(�,jCl���4��4��sI� 1_ͬa���H.�̢4�@�Q^3�2]�$� Pw�������X�F@<�\Ӵ��k楁�n x1"���M�,��A�_�������(���͋Չx����w�ӭ)�řCu���W���$g�ʁ����OzR�v����&�e;�8j[٘��ꀡ �f-
�^]��k�ℝ�Z
BYĪ����3lD��P�
l zzxv�UQ����rY�9ju�.�if���^^���|Dܗ  K�L�n�o�M�U>I4��+�<�~Iv)��<�#�vX.]5��@$�]�6� �&@Ī*��*��2��D��,^[8����	X程_��&�Êx��v@�L�����W����n0܊\����#{k(9rLt0�3��"�)k(��
O����9�����?F2�UQYp�mO���mU��|�����a2���~�<7ix��~5�2�S�i���N���ܯ�
�1s��>V�����MK/�������.�� Ö�P�i[Y�崑�D�N���]�y� w��@�
��s��,cR:�#�i'�m3�ĺ���;�@E{ʤ�	L�X��L�������$~79s�DA�Є��~��aI��cT-'���O0��d���r����4Zl��*�6�^,�U�G��M�_E� ����f��L�5�=��mo_w�4�a����	x�����b��`d��^E����I#����b��I� ��n�C
��f\��Q�v���> �6���ѫ��x�bɤ���FM��`R�t�nQ��g,H���= D�����Z�nkk��bѫ=���.�q���'`FԠ,~]o�"�e(�$�q|��x9	�'���Ã�b ����u00x�h��k�di���Z!{#j�/jJ.X�U��4�)>��V��v.'& �jq;�O ��s��; I��5�ȉ�pI~R�-�k)�0� �%���, ��Dk��O	��"G�08̸Z[�|s:R���ѐ�����Ȟ�!�˻�l�Gn��<��	Dl�H�v�Z_T2�H#g+iR�!�<W�IZDy�=,�t,��tW��\�yt�at�a������e�^��fI3���ZX݃��.�L�	#��$H�>b��m�v�6�]��81�����b#��G�Ohҹ�Q؊���(R��\�hf�X4ƴSL�Ǩ�JR�e1k��)=���3={��n=������H��9�*X��V��ޢ�:�1_��2=9��:�Qf�2�f��/��st���U���!sהf8�7
`D�DP�,WO��>^�b�x����l5�X�w�2q쵣�_�MS��7V�ϥŌWR7���o���7S7�	�B�А�!ED!}�h��S��ٻ�Gu�Б�����2}I�������֓����O�S�>�	V�c��mc��@�x�)Y��E(��R$�69f�F먠�<�0s�H�*�Dy7#�����Zߜ\�����M�^S]���*�z1��I��N�A,�=�wq�ӤR)�ʇ�IsY�y5c����X҂Ƈ]�+�U��AO#
�NR�QJ>��f��=�5���Y՛)~��:	,pPt��o�^ꓐ=��8+��~�d3<��I�PYX�X�6�G�V���/�?��i�e�ٕ���F$��1��el�0N�kL镝�x��L�L��ҺY�Nkan"��P�����BL�sJ�rU�~���M��5����Ŵ��<�y`�棣�Z�
u��G�U���Cш��@�W"���ȫ��L5�U�ﯩ�������6㦛���*N���}���&͂k�H�8��~��H/�0
���y���8�+X��w8��TH��1oPY�6X��3d�.q���n
~�bN����;���Rs��^�wY�b[��'���Gs��,�.Pz@R<ͦl= Eu�#k�!5��;���,
�1�O�
:Mn���Y�h�cL��
�Y8����{���h/��<����W�9�Y��`��h��%9��%��(�-�(�z����B��'�i��,��ZN>��uBd�JB�$w3��k�lW�_�"�l+{�K�0��;���[%#=�t�Mᓑ���7}���l�Aʱ�D��y��v0���]�<B�|��e\j<gQ����ԕ����k
�~i>���q�Y!�����.X���%''�'&-~�W�뎢�س�e���bcs�Q!&rY�K����IÑ]�B"�d1�x")��S�H3g���YW��ߦ�K{"��1�x;u:�yI�h�W��%��T�S�8Y��HR���s����YGn	c"�K%�{7-O��p˄݅�rg�ce��ZQ�9����M��E�R�w�
ԛ��A�b�/�e��"{jl��ı�[x㮌�zT,�{p�~YI�(��ݝ��х�1�|Hvb�c`Z��W�`�\����(-%��8���G���2y��U���S�����*�`������=|XZ����ڴ�-jB\Hr�/h\I��`yj�8���-G��	�k��!���m���)9�&/�C�(N���W�N�f��݊>x1J��;�j�r�w�Z����="��k��}8�3��U��_��5�;>L�h��ֵk׮]�v�ڵk׮]�v���X��s�;�-��g}쇍��D�'�6��?fcu'�c����1���u���;�N^�7��w��S&?�����Z#�o������X��0%�������݇7��;�5����7!׿}��[w���i4g�߂n�q���_m��(w�>������b�ex�g��v�ߊi�;�n��z�����Z\�M&�Q��i|�:���>sZſ��l�e���@��&�a��q�����0�~b��\훤������/ہǞ��_���4b��Oy�[�{?��t}6���צn�髯Uy�F�w?���ΘE?���������E����/��?mŬ��"�_[�<!
��_��@[[�u���ۇ���h�jf��	��K@�v:���E���������h^EoR�U��O���|�v��o?���k�`��l�~l|�y*������������.?�~�9���ݏf��U�����'+�R�g�^{��+�;X����M ��O~[�*tq�mX����P���p�:wO�����}�=�����ꀩR���m����>-�������5?h��v}�G�>i������駷�y������> ���9���d�_f�M�b:�<?���]����z#�G��;��4 ^X�<��p����r�I�q �����q*�F#��1�.P`ϝ��H� &?���G��g����ʛ�G�Y�Q���_�	�j�����?%ֺ�y���s��������a!��c8֯J� `e �
T���V2�y�|�E�)<� �����U"�+��W�&Uo�_�{�X��X.��r0��=a~��=�W����p0pU���2|YJ��#3�G��>ca���l�W�k��� @���&L�oM��  z#��na���Q���7~Ix|��҂/�n���N���5!~��~ ̍���~>��O����'C��T>j��_���|h�U�{�Ɖ?M�?X�Fj��`�z����?��I����� �`�#�|��N�2�^��d�IT��x�}����O�毿�h��ծ�o�5Gx��_�~�ۀ����/!�?�	,�2Њ8��>����x�"��σ�߄��g��?�@�_dg;?�|~����lӍ��@M�90���`��A��������}x��a.O|��'��<����~�R���j(y��Ͽ5TU���ho�}�k�����vC^��-�����˵w)fk���;jyݍ{�����;/�ҟ���I�����)��v.��J��z;ᫌ��������3f�R�����������Կ��#�<�/p1���1�w7-�IN1]7��#O,�><}���1������WӖT��j�}������@�����9��߶K�O�zA��~W�k����-o����������ڭ������O<���M�J��oTp�/�kJ����]C�̎�=�8���Wۏ��0�&J�OV݀�i/�P��zm�G��^�7���?���l�y�q��yX�n��|>��x�-�gV���!��U�:B�\��2N�VcȆT�V�m�Z�!�b��"�j����R̩���E�*d���дU墩Ǘby��}d�:g�}�QV��g���[73�$-![I�0���T�gj�f2��t��_�2�*?�N�8[1 mhB ����܌�x@����0�%�U�M	{8��$���]�P�f���npf���a����xKv�j�JW���`�lv�T�/|�����-k,9ݎ�c��"'��B���-��7"	6u0T?2�k�B%t'۹J3؏�M��^�d�@���[3��t�<�9�,قd�4��i�xi%�0qe�W6�f�*m�-�
&-���j|Og$����i\W�iG?�����%^��`'��E�=�!]9�Yj�-�|�ĎR�d��k�ڝ��s
ha&���>��"iڒ��Ç�/�*
C+�v�T�Rr���fk��;������!쳷��N�M-�v���Fr˩�Uٵ��V�$���U�d�!�x��M֞�0&��x�ƒ��@{5��tW��R����S:�����t��"y'�p�`vV��c���<o���k��-Sj��!>�T3u�9�0`���a�>DX��mM��K�а��`�6 �0p�૜�]��.��Sj�4��6E��|�Ԥ�Z��;���Lz[�I��J��J$�v�W�V��V��a�M���6�n�o��6���͎rU�Tf�o��/jO�aM����y�y,�������K��"+��ş��Cs֝Z5_i(�'ӆ���������L�ԛ=�WȜ�/��e��*��p���X�,�v4q�o�`�ϓ6�����thgJZU�Bd��Q���ܴΰ��w*�6	9�Uj�o�o�h�"���>fk�j6f�$���j�hu:3�/T6�|�� �ec3���&�B���K����ƪҕ:g��]����&Ö�.�$k�������KB�oiFV ��z�����Z��RTjH6Ą,��p5yk}�eu��z:f��6���c�-�=���D����p���b�؎����������ʐ
CFC�L�V�/��3j9$L�
��#��O��6[F��,NM!��߸��xb;E�UHh
c0�� ���f����j6��������ݎ\#�� M7��V|6GeԂ���&�ᵆ5�g}um8����l��V �Zװ}4Z-�&�W�� nZ/l��r�Ԍn�����/�[B	R����17 ֩������d�NM:�FȾ6eB���d�b�"��5�>V\�v�ڵk׮]�v���<L�S��Q��_G��f~�`����uS�"B"�!�1�iJ�a��˴`j֤�s,�m�B0E'=|�X�ԑ�*�H���n�{�����������.΢�HJMI�� Y%	~s�<�F���1�z�>&'�SWd�Z�%��Yz��:-��#��ȷ��Z}D�6h{4�&1N�i݌W����<#�,?H��O�,��N�-���0�I�6zh��n���L|Pn$�؛f�+��:�Z~	��O0��;".C��	TN�^�+���i綩��].��-Np�D�ԨY6HG����L3V�IHC��Tʹ�Q}.Q:[���O�X�򊪄�EQ
���('�G߬�&r�XAΤ���#���٬H����ar1��=H�E`��l������_�����9M�4G�H#�4oVuW��yo%�0^���N*��lE!�ѓ�ɗIG�J�m� 5�D�X���9���(m< ���A{�$X������[AV���W�ͷ�u��q&�]t�-	��9�\c4ꎙ)��|�4\�3u�� �#L�FZ?u�Y\�O6������rT������h���MlԠJ�'ĨV�:MOs�ؔ�7��G����sZs0wt»��F�Ў��p6� vn!����#����(����,�HI���W˗W\�Q�lo~oɐ?u�C��;���Zř6f��t����f��DK�#T]N#6X�W���M��f�7��F6vG`'@�@�L%���n~\[P�y�6�n+v��R�scu��2���$m��m�~=��3��(f�I�\4���]u����Ȓ�8C���1�E^c7�O��_~�, Y7A����96�z��^$�dEO*�j�^�«���=��m���^~�d17����o��t}��:i�ި|���MR"vq��%A]�sq�S����v��g4ߞ�<K��AEͨ��D�աz��+\�����u���\|"�&��T�)�Ǵ�͢i�4>ײ��Z
)ؗ8X�9��b�-�y���
R���R&��If��j��n=�#��r����D��&��6K3&�(� aZ���0�Z��/�ܦ���'��!(S��\F�N��r�E\�Win�1�š�ԅ�!	�F���S'�{t�2�l�q��G�ʅi�(��:+��1���d���R�z��&���5=R*a;������E���*��ٝ�&�Ca2�����͎b	��F���pH^��YBk=(9��S������*��!s��fG7ZR>��C�A�D}n$���4,�o�CN�"D�d��%�x^΁�N�nS��ziT�7�gfR]�e�ӵH��F-gT� ]���O`�R*>�yf��+_�R�a�h�oͪ��]�v�����n�v����h�G������U��{�?�Ei��,�+.��2/��8 �]�����o�'A� �o�v��li��*�P5������R�]�`\�O��P���*EF��h���6 :{�@�<�����d���I`y� ��Gu4޶	 �� �%��$?���s
�P���c�>����im>��)�ݖ��R�ՍX=g%�$+0����IO� ��"��Ga߈��W�(��h�	A �ך��J\Xs�zb6�R�}�W_-���lL�I4Y楇�@T@VV0&�*
r��a� J��i	ȷ����ˋyٌ�G< l��]�d�NHg� (�	�>�]����_�[9b���u9u�I}L� ��Zt���U�Jz���\Mtȏ�E����Hj�d���yp�+h8d��Oe�*B�s�"+�m��W����.���B��#�*J/��I�`�p���ԛ�Y�'�161w�bZ8WF�su�PQ]8�p�L�U��2�D}�7���6�o�ӝНL���U�4{гy$*3Ga�=�Q���_�A��ٷe�LN�\�L@��hLq~������llD��9z	n#�\���M�3;�P0Hj-"�ek+���b���y��y�F�*&��Wms8ڐ����4��H��d;-��p�͉�ސl��qp����B#Fj�
_.�^��v����_P1s𨆮��B�"��n��
��EU�z�Q�C��-�m��P7����Tp5�mʟ5��m�bh@ �v�6#�94W��mt�(%��kA=KD΂p$�i��� S胡�2�ҝ�7���Ɂ^&�C`{;
�!膭 ƨ2 W�b蕫���Y�`�!V4��+4�����w�醐G�V����c�ρ�=���\�����5�`W{F]�]�2"�IP��8m�Wq]o�"�e��Ov9�r9]M䘞��lD2����H��H�9���]I0(�L����
��	Gc/h��Ag|p%� -��!@��\NL ���&����b�mdh3'J3��&�1Eeg %m�NQ(�e�4�I���;�`��L� �*ʍ�:��B��-����Ļʣ���=���v��[��3�,n�����ȵ���B��[�p����$�+�N����YJ΂�B��6C]�6'���|�(���9��	vZ�*�gQt��C�-�v�J��AU��+��nI�d�T�f�:99VS[G͘ � �4z�Pw������ݹ��J��>��k���lt��	sY��3��7�ɚzjy��\ ��k�5�N��=:MlX�������b�l~$2�>�ڎ�(�AԌ���rrԊt���9Q�;��l_�
��gG?��O����>/Ip>*
�,^��a�rR���S������Q��P*_�T+/���^6�iϦό�$ZU��#VL	���ͪ_�E˝�>�	��N���� +;�sm��x���s�i��
�(fo� W�/s�N�!dB�)����E�������"W�a�tB���!8�m���c��Ԑ�6t�V�I�|Ӭ������2hA�Rǟ4�Iia��ܐ��1�R&��Q)�g�� ;:�zI-0���%���J�02�o��Ee��r8�]�z�N�mlԫo��ĵ��(�x�v�����4�D9E�Z���I�1G1T(���9*H�,��ʨk]戧nRZ�GQ�z�}���γ^n'QQ6"`Q�iRoN>7B�����z��|{��̔�k���e�u4�i�,���°:m�t�M�s��-y,I&W���1!���-Z)�z�~-�"%'p�x��\s ���G���S>�f-N���ov��7���J�%��!ڭ끥�������=IgY���G谜JT�!sbפ�?�7B��΄��\D��U,ga��tLZ���S��oB'f��N���zs:��XC��i�U/A���7m��~n݊�<!�� ����Z8�}N�w��
r}�D3֛ s	F�[@6T1	�4FЙ�����AN�%��M�L.j-{��>�Y^��҄��F㐼Cc��rR������Yn
#�1d1�F!q�{(7N�4��*��h(iO\�݌`O�J�{j��!u�����`�;e2��H��[u'S�������� .�hLcG7��(;;p�8�5Jk��s�!)�?�ǝwc2s\�;�.s�
���iE���c�gQ��:[UT�J,	�Fȟ�0Tc�.��Đ6�KIq���c��ނ���PO�u�$*���7�E6ը
B)9J�J���51��s���>�	�	�y�?���1d� ��~Tp�>!0�n7Џ�^��ǐ��bR���b�F����i�!C҉�,gj>b�D�x.�Y�;]⣜��e#���kcq����;��4�2���s���s҉������^�SX�r����h[H�������؂{�iy��Z'��������6Ʋ�WP6���k&�FZ�����Z�
36�e�I������T�ܐ���(Y)P��9�{��sƾ�6'3o�+�f�qe�ͷ$ڤ�gf=m��`��;���u�R���kݥ����4�4�-�4����4&�wS%	��B��ĳi�wsa�|3(��.�I:��	�M�	��~��ɻ�A�mkAM_��LP���G���_=a]�v�ڵk׮]�v�ڵk׮��e�P��]�_����w�%���,wi�w����s���j�������r˛���8�ǟ�\dd;Hm���V��￙��'uyj��?��}J򪕕��?��7?8����sE�~��⮞_�[��w"�?�����b�|�������GzH��W~�{�B�k��ɳ����/<S~<+5%�Aٿ����Y�z��/߹�������yn��9������e�p�����ľȹ���ޤ�������N���P}�G����C�۳���*�����&�#C��_�J�3S��z/�ὼ����z���r+�TKz���}˛�q�q:���":�����n{"���X�S�*��C�:8��J4�/V<��������[�н?pA����~�ݯ�Ԕts���XЕ�"
������?'���Q���[��4�7�����Z�0���=��{� �{`3j���܏��?�D�H�E������;����N�J��1�̯&���j
:����
Z�^��fă�/�I]]�k����W��L��퟾�I}��|�o���/��/��: ����_��q�/~;Z�
�+X��h�'�)Z_�2�Ӥg�=���}|�q ��~����n�s_��[���u�a��_D�|��Uod��%��> `�ח�w���^��� ~�\_}���<��ݷ���q�� ʍb�+�ØV`x�"Ws���ʿȗ^�i��"����o�o�}�7��od�)E_�x�1��?�1>��_<�/��	*�J�\���W?Ά�/�^�h����\�f��/��/��W�߿
>ݵg������MZ P�1�Kcu�b��Ro���\����y�������czyx��������~�n���B��,��}�k��/������#���q��mo���c�_��G��귋~��g�[]���i~�Ǐߛ:�s�e����[��훣���^�����D���}�|yW���¯%'߱�>b_�_p�K�'e�3�&�1������`.�*�D�����̳��G��ljg`��������_� Ex����Q=
�����W�[O����`�LzF>��ܞJ��Ls�i��$�k����D~���rZ�O3���z�A>��v�_m;Ō/�?o�0�����5���?�pv��h`<X�Ӓ�72�ڭR3��b��fʢ�g��>T7z:�~�����'y��D�~���Z�Ȱ���I���?i�|�i����r�~�9�{����W p�}�"�A�2��}ݩ����ۉ9�ޟ`w%y�/���>	��0�e��ѯ��4��yMQ���ܥ�qLE}�������b�|�/�%��l�çƻ+z�����,CS~�����v�:��~��{���%��wy/��]�]�?���7��[�{?��> �u��x���|��r��Ӝ=����S�j�5O�U�����)�t+�����t�j ����7dV����3���>�oyӝVW᫾��q��鈿���%����
�	�%�~���x/�.z�����u$-O(��_p�#�&Ҵm@�j�қ�_IaU�Pm�A�n	
ؘ�Fc���x�@1�ʩ5��t����Oof8G��?���k�h_��c�g(��"�n����7��ߝi�6�0��[��e`�д�^���J߱�}zs��Bgc#nV>�jo���9�U��5}�~s~+�>��]�4���!|������c����Ҧt$D��}66�~��Qo:M]����z�z���,�Ґe����|�1z+�u>;�Ӫ�ڝlS�����eI�|�mJ������^�d�e��-�y�"���&�flYF���{�.���]XR��Ns��hW�+�PY^ �vXX�q���B�3�?�7H��7]�R6�h0U�
�J�j�M[َ)�A�i#���)v������U��@��zf���+�p�M�[U��j�~�^��s#_�a��1}��CRm���3n����--�.������T0�J��t�>�����%ـC�X�n�����u�mX���������\B&�n��ᩕ������w�2��ʁ���Z��x+9ou8�7y��Ұ���=���m��I�]b� ���jt 25P�rz�;���A5aj� M����s���U�Ӹ�;�M�!���ᆨ�Vz;�}=��/I>���P}�¨��}K��Ue����&�VU��A���-J��O�;��jH-;ƌ��[�
~�Zd����l͙n~xSuLz��tz1���%:�r]ݲ>�~��������Zђ�B��V�Z�����u��~q�d�W���VD�K��-��3l;�Vi_��E�C�CPR�mwnXc5;ɲ������J?����ri�T��l��w��+]vxA߬�zI�(���T;\x��!�&��.��$ �#��]�����{n�f�)�ľ�_��AkW�K]����T�xW�"T���2��Wgϳ�B{�*D-||2Ta◦�j�ٵ$�H����cN���:���ʻ��+/�c��0$�=����v�v������c�H�>4|c�c���j�#T3��hhG���l���y�Q�!�a�U��ݫ�2#�ta�9=%l
MM�����]�Si���iY"�`qjW?T��q؁?V*�Uď���Ǥ�q�2T����xCqC��tM8S���]�0n�d��>B�4SV����S	v���S_ 0����9ںTo���"5��K�oN��n�p'�P�_er�+�t+�7��@i!T����)�jBq�{}���{ �n����ڵk׮]�v�ڵk����Y��%<Y�1��x�:����E�s�1f�HO��C��9���XTv�8i�!�d��XSr��Y�p���jDǴh�q�s��*�Z$B��Sv�����Ekƈ��,k�����z��,2	��Sp���s;�LH-�F!�<m�:�g��)	�{�:ktG����:R���1D�,�$��"�p/�)�,_sС��(�=eF��yޟ���[�yDe�dY�~�1{VP�#�ϭ��L��#I��-�;�ZG�R3�h��VRp�1����j��BnQښ�ٜ9���,�厉��r�7D������������z3k2,h�dr���d�s"(���i��j�r��RQ��)�Y�~�_�CL��'�,�D�G�n��������t������Qn!�G����:�!V�s����T=�}�/���n�zY�Qo���Yu�Y�� ��)�ވ��pf٬˦2�y'ϝ5:]�ܕ�
��\1ʠKm����\�\��6�H����|����o����A׮!�{�_I00b�k�1��iŋ�eN�C�'͎�7�6G��5�h5����>R?�Oە���N5wb���6�XTG�J�J��7Ig{�Ϋ�E�2�\0+��gS42�PNO��c��[��`�	�U�;�����,�\'����B�V�QJ#�[U7�!��Gtu�2_�Z�����Q��d?� ���tϞ�|��Tj�!j<Mtp$���J����I�.������
-�8��=He������>O*�׮�aC>�@tDe�dq��l�e��E,�=��h��������#�},(X����2`�������A �����\��AV݊AŇ��R#��6Uh���MeuS��
\��7�:O���G{�eW��F_H0�BF9��)ni�s5�>�s,G��Ӝ��h�Y+��m[=v3Ŝ�eNZ	�Ĝ�G�q�.�Y qL��Q�x�ǝ4hq8f� Ѻ���9+�o���ugZ��U
u�x�7p�5F*�}�{��
q��PVdm�`�΂���:8.1�<�t�{4#�=��=Bu-R��q��p��,]����1M��A�"ndY�)Y�!֬�W�f�P<�x�`/\���"���!`-�A�xzt9�dL�pD�5�xѵF&��H�s=��̙��#�!�cn�K-�YB$a�g�f	�L����ҝc�Vʬ�d"�집�41��J�;�L�C{�IPrK5���{�k���y�J/����1>�i���˻�֎�,�짗�t��=��hl��iS����844h΅1��dֲǇ�P}����Y4�LW��#4SkVt���������2��?��m���1���1cI�$D�JVVR[�dm�d%�ZI%IV6+I�$I��$��$$I������5(u���?��~>��|��~>��u�����s~���P�mz�[|:�K;�{:{zCE�r����7k���Y}�e�H ��<��@����]�@��& �_�F�w�|� ��p��EtL�=D b h���S�)����T��YK��g��1X�Į�au��>h�9Gk����7TԷg* ������5�L����6�E�v�|�#�/�I�����r���zA��7�Nb�d _ovr6��b�+���;��[}eb��[�_A�b�+Fyr�(�.�o�|	n���Ş�O�8|f��l]�3�ȡ����c�~p&�֜
"u�âXNc��f��~����z(!��-X� ��֤k_
�����	o��o�i�%�.�rN	���L0Z�hI" �^���g���,�������A�Z�:6�ce<vqW�"p&�r�o $�� ����i{�v�8�Z�����!E���,f�Wlv�KiYŦ)v\>73]���m	��Y>P��[\0�����%� ��S�e����]��H}'�1���cx~Z��0ɨ�:ɭ��e4ult������9��+ ����~,��E�w�+�g`�k�)r,�:!t��:�7:ʥ�;����m$�%+
��66N�>ho6�?��|���cB������	�qv��І�V@���pk����,���?8�_��)K�R�JlLNN�o�s�𶮮*�s*N�kD���;cC[���Ě�H�r}{z.;��4��ի޷���;�.�
l��j*�F+�;��ّ��E܊�h�S9�%�0&ƛg�؊2O���r�6gf����7�0�&�E^�{���C���A�Q���ޱ��z�V#���$�g�(���9�D49`�ym�ɩ�t�
t��&�&6�9m�_U9�v����;�٠�q�ٛ@����Z)�B ڙ�9��Tb��?hS
چw�ٕ&`�z�D�q��i���NG>p�S̜Պ�OFSSI)�>-��?�C�;zڪ@2��m��7��P��
DξC�A�����^DM��gU� ~\mx�|l�����Ϻ� #�jhOF`�C�S���� �1��<u 
z -.�T� �	�s2��X�� Y� ){hMI���8��x��ǥ�9VZ�A68
]�>���3�"���(/�hz o�\�/v����@�<��s�Vo�DZ�g|��6��oI]=(�l� �lr=��q����Rty��3۹�H?���:~�ct O���$���͜>a����_k�є�����;�GTD9�`�D�Ȑ6F��]iU��[<u������W���7�X�`�7$#����4Aq�1.2 rԚ�X�,.�2����'�B6�ʹ�@ވ�;Ld�'k%���1c�>eMY�>����$��D ��#�1��,��z����"����=l�+~�����ʹ��6��iƥ8j�H�Tݎ��GNn�y��A|-lp�y�2�;�m�e�ڒ,�UZ�^�j� _����f���w�O�E{��X�V!u�&��	��������tw�ȸT��D���ؒ�|0���6zZ��&���V�ɨ��*T<�=����)��Ϧ�h�:��-�΢�>��SF�DV��;�D��G�C��}���;����AxǠ���$��9���ˆdƥ`E^�L~k}�ԕ�,tsSX����,�s	�(�4�5�f���&k/�_�_�f�7����/+L�4`�
V���m�l�`��v�ISl��j
�$�U�x�1�F�u��{6�a��:#�s:S�#����۟2l�v��RuQ�i�Y�QV�*m-�ؕ�

*� *EpE{�#���K�hv^�EF������FF�f����D���f3:�v ��nC�������]hj~;q,����&��|s��moRF�eG�V��v�WH^��O
JtϏ(��haf��	rr�]2�3�y-ń���CF�Q2�{���������ЖEWKp�yV�g3����o0�{��z"�lP��@�Pld˨�(3�J5��F��ٔv�ac�A��M�XZ�_g6{hOC���U���9l�<UL��Ot��j��ѿW�(�UҰ�!��ݳDM�/Y;���25η�f�A5,Ob������t�~�}x>@�7�D�O9�
���t:��ڵ aj�O���X����oj(h��
�J|��険�9��CY��~�=-����o�����m6V;N���).�c���rO�f�}fHqMlL���Q���O
�}�7T���Jl|^ȧ��CV�J+���P;�1ئ����M�	D�]��"��"Q} ��i�3��N�KɎ��Y�]e�x��O���b�bZ��O����)��s�t��1�C�	�bTi}v&}�'��=2�	;\4ehRY1P�:d����ip!+|�?@��J�APE���$�x�%���e�S��h]�VB��0jb�|��=��3}۫uS#;��%Z]��>n���Dv�_p�]�ނro�-�wvn7�r�q<A��9�+G�O�ʁMPyuj�r+��d��;����AŎ���i�rlMY��W��]t'��*������ּ���_�FT#s�*k8d�|��KE�\qR��!*�T�aPBt��|��v� �A�A��/0-��m�XuI��"����C-���>��Z��p����ڮ��]62 �{7��G	h���~��'�D�H�/s�f���l$�s�P-=�-��ͫ"	���U��1�Ë�F�pd߃�����������ut�����u~O:C*�� �t.�,�=���O[�M��o�
�L:�鼜�����-Q(ۉ,��i��K�2*ys���r�v59�eT��M�`=����2���%�H �H �H �H�o��0��#�v.Tݯ<��l(�,ǐ�؂�@�p_�5��HK��]w[
����?�h?n�}�E�=[���"�ڷ�uͧj.��>n�ᾳ������p*�wIى�8?:�v[�����P���u�GP��x�-^�%�گ}�9m�Y�!A������f^�����Ʒ�Y~�I�ޏ�o�������(s����j�R��7ws٥C�7K7�����Z�2�I����$r�y�(�u'��gn�7���[���n�ni��}��!_�U|�d�'N�w�{����r_�:�ڿ:t�����3�=�!矙6q1=�z;�ũ�\ӱ��^n�އ[Vt:�����Z�c@a��`�&n3���![�9�|��<�9�A�{�D��*�����eLY�C)[\���K�-�c7,uqc���_[7�2���Z`a��/~��;*�0���T�ٚA�������͹}�"�g�l�hT�Z�S߅��������)�9/A�Qo�
�7���II��m��uv3׈p�������p�u�b�JOj5X��*�7� ���Y�9��s<¿��C*�v ��nՃ�a${�	�w�����('�kgY��?.�v�U�!�hj�E���}#�d���, ���c����&QP@Y����ض�X�ґ�B�9���k�o�{�Q�g>�`ߠ;8��]�$T�vNۻ��k�����Lx�[[e��=[I�����Ѭ��`vQ�!��x+0l��_���r`�> �[�9Ϊv\_Oɕ��CO;�S��� ��[doC�N@��Q���G�X��	��:����)GY��S=� p*��w{�_���j<=:�w��W�m��	uӗ�"e�@�:���Є6�v7p;����4˂�R�	���t�����g^��y,����w�����oIW0aO~u�>��d�W���K���/�9R�9�V����&����V ^�Opl6�����"��K+h�Ԋ7L���3��ۖ~�Hi����{�����[�����@;HK��o�� `�ʮ��39|+��k�[@�U0���V�=���DguF�o��-���0�v=
L��ĳ堪��E�|��r�F.nQmla����Z���>��nJ��.�3�{���~���g3�����Py����v\9!�N�4��k���95��?�n��="��Q�G{WI<�9�"�����ø��`}��χ\��G���^_[0���d�i��SZ�_u�h.��>0����λ����t���"ʓ�L�o{�Dߕܣ����u�m�������NJoϿ�;�3H��&_��
�׭_O�C�/Nؖo_g?�����7K�Q4#v��t���R�^��Y?4��a�W���Iu���#�jʈۄ1�~e�������C*����W^%^�Ȳ�-�����3�2CXb�3��a����׫r8,!���2N%ۗ����ճ�t�:b�Q8��E����7	[��f�|����?�m����>�Y��l\(r�:8��+����Q��9�?)��У�_�S��?Ӷ�*�1y���QIc����Ww�9%��F��yEu7���{�m�����U����U���t�Ưia��g^��l%P������9�'n��N�Oy�N�m�)�o�L	}]�����ú�γ�T�O��t��^A�1�+�v���Z�E�8��C:�w߽P�x��';����r��Ǖ7/�Tq�w�ӹgVď%d}�T�~����26c���2�d�@����yt�s�љW�5j��dT%r/o��3*ݨ���~���v[ny_��*��\�}�s���(�:|G���Ҁ�Q)�z.v܈�Zuy��yM��M���O��h��~�KP����&���+a���Ei/�jFo�y荼��j�>�@�F���|3tN�����6���oo2ɬ�e���]�_�]��I��^V���};�q�Ro�}w�~[�ҹ�����?|��v5r����zOtT�w<�á4s��tҥ��ޚV`0.l����N_o�2�v{�˺����4"˼q5�l9���(˓f�>�d�T��W�Z��(M���?��=y�COoY1u����&X����j�Z]���˚j�]+��zվ���p�2jW����Hd�ZK���{	��rA����L�L��]���-�No���k�O�����qU�;
6���\�����}߮sm�Ih�aM����6��h�JJ%����b��/�{�������hֱ�\�&�e�;�7���0e;�&k�[g���M�y��ֲݣfd��o�����O���|�o3����K��u����G���mέ�ޫ�?"������$��]��6����{1Z�ޜ��3�m��m�8���2��n��Ͽw����x��D���0��3�UD��?��:U�����@��x}u;�,���^h��w����-�,���24�M_�� _9eX]S���exS6d;����c�� 9��_�����1��θ��<Pv���Q��3���5�+~�*�k�����W-ݶ���>�	�]���������&_��=B���m�
?�q����͎�����.�AeD����μ<ϣ�o.�n�����,K8cv�dWkS!��Y�
����￻x4�rte�������E�g�#�Ɩ���(����x4y�%JG=9:P�g�ح`��)��gV�������^׌�컭�����Z���`�r��]U�� �y�$ʰo�7�!�W��*�Z�Hi�I+L8�6!�Y��~��1DڌiG��b0γ1V��t��F�UMY��m���v�����tN��^-�Ѝ}7��-HwU�|A��p�d`������H���T�f�����o']�h�e�~�Pr2Sx��$�ގ�I�eJ �H �H �xý��@���^�iJ�Aڐm�B�����*�d���d�=�h�MMU�dD%����)"-]�&� (h�V�0��fC�q��]���*	�2	��F&|�7I���^M��;HO؟��<����x��6�p�����|.��"wa��"Ä��I���	����&r���{��%�A�F�TJ����m۷u�d>˾���A���-MNi�Fn�I����o1ʊ��$�w�jBk�L�a��;*��%Ô���.m����0������*^�Iܠs�{�l���gHÆUo)U1��Pj�q`l)<�p1���zif�x,��vk6��7�� ���p�����;x�P̐�`�PY�������\�kh*M藁i���zl<��JK���&�$7�bL�����Ӎ�4��LM�:�N��qߌ�q;g���نGz�$]9�695}`4}�����Q�ԙ��V�o���	�0n_�zPi:�;���)��t;�c�?-d3��=���X��ڈ���D�A�Ǖ|�z9����2Ի�����A��5��_?��_>�_ݜ?֞�f�zj"ĳ�b,���'h=�橫7?�����Q���d?�w�KS��S����f��օ��$կ��<�Y‘���%�d�[�0o��A˔u�R���IL��6�m����7�g��KK��tC���&��@V$D:��>�؊��h��Rik��$��6���������~~�It|�Wy�����2*zT|Dqk�jNdo���e���p���.F��9�pg�'\M�\��S\�;�b���\��^�`�ױ��C��;wt/���p�(=ra�ݨ� ��K��;e]���E�v�]d(#~�/C�/t=�Ԥ?hNq[��H߼gS`�<z�IPګ�3�&-���W�����@��F��SmI'C���
����u��jmH�G�U�Mu^	��K�ѵZ�+�roF��ֳP��l�1��"'gU���b2�ƔWwR0G�n���8�W���ɧ�+����ˤ%(���˷#�M����Pl=�"�r:���G�Њt֧f:9��.��6�8��N�>�!rߗ!���o=��mb��a�KCU4w�vrZ~��UT�Ҫ���"|2+�۬)_���pup����w2�"�J�h0�E�RLT;�]z�
S��]�B���j��@�e�<۸70aw�b_��v��������r�B���E>\��)�L����<Z�����wc�:Y�b������X&\L���j[�^�Y�+ʜb,\��kvwG�r ��eݥ���_X�α3+�t]�d�t�1��0�]����p��֋��խ��@���D�[��//�
?�����pE�nХ��:�`7/���K	����WYӆ�8+ii���bZ]�B��u]����ejc[O�j���
[�M)��Ӹ)��[{�	��GG&�e�i97���m
��^\���"i�¿��F�!�H �?���H�L4-`��P�_�  �|/�bT� �65�RQ{aW:�*` �1�l��*��߳�D��bNI{�`���#���)���$�d�Q�
�e&0�A�F�G������j� Ym���a&�Cy��zSX� ; Vrx}-=�iGpL
 �=(��P��n�V�F�q�y�F�_��-[�rM[@k���8�v/#\����؈�)_���
������B�.)��uxt@�h ���l��i Dg�^8�k��~�8�tޟ?�%�}���N��[������  _@c#�G�>�����¾x��7ĵ��ڠdBݡ(�A|? cS &N��%���P!��/��Û�J^���f����/��cΔ%�����J 6O0Awe�p�%1i�o@�vk���,j�r2�gc&�h�r�Ô�0c$:�١GZꭵ>�-��t��Wj�ɚ��?W�i���}����#�
1������ʍu-ytlQl��*��M�}����h��>g�qj4����	ݗY�֍e����7�Һ|=w���Ca�,�xN�mM�5�-�O��;�����1�O,��R���D�ſ�p��nZXL�L�`��o������;���ʱ��	�M���p�d�j��s)��݈2?-Za��OXH��T��]�d-��e����۱�����l��$����R淽���Ϻoy�sY��7��C��	#���y�t�=�R�Г)���x�����	)E��7�{������K��Y�<#��+w/_ʻӴ�}ϭ{��^#��~��������o./��t��U��=�����JB\f2�f��ێ�1[�-6,7�#���bq�{���|�b��b�wfg�q���Z�*�|q8�� .Å ���]`���-��>�w�Xm)��-�����L_��nL��k5#��VzjԀ!�T�%`�Έ_��u~~���ɑ��Pf�t�Ik6փS{��m��,W�'A�bA��;�$�� ��b�[�^?<��R���,f/*Z����Q�u�Q�'f�K#7L=Ǌ�@�o��jP�炻�`yV.��tpB2�3�4p9yz{�>�* m����c��J���6]����~��=�R@���y_��㘝z�Ä�T�����玑Lse���ٶ4���U�Д-<�u�d/c���r��u'����2[߳~{�ʃG+��� ���^(|�ğ�/��|����7O��損��7��_r�(���1t�˷C���)~���1���=os��F֜��������g�W����0Z�e���zu��=��Ӧ����˾��+rUii������S�_��q�m&rEW�D�Y�u`�aZ��U�:��q}܊�ƴ�������zJ�yʾ�S���%�ν�,��~�\t����o�Mw;�����Z����W��'��[����։�F�qc�P)�^b�M���E��R7�,\	*��P�f���E��zK�~�ݩ���2�mo���u��'O�>-�i>O�*�Q��0/���f	�z�<����|�w�Ѹk�_���1���������U�9Iտ���"���;\���Tq*��\�w��X�К�c;�E�ZC�i�U[�Χ�^+G41�S�r�4��E�۳.���y3}o���]6T�]��G��QI��dlqTpZ��>�K����Ѥ��sb��u�j�W�.�*��x �J����Oz�K�<ؾ�^��pH�Wvn
-������5�I!��������R~�;�|���B�#�r>q�}E����T�	�K��sx�汫�wn��]��z)=��1�396,��O~��г����[��ۍ�Oǳ����[B;Js⤑�?t4�����:ee�W7X�{�א3B�SކFE�����{&��.-� 궝��_Mw�]?(ܠ�Y�����Ժos�W���_���=_薲�g�"FZ��}d�ʄ�zHHB����W���[��Qω��*$]������c9��y?�^��%k���i����Dч�+ӿ.��}�>#��9��'"�Evl�F�fg�{��� ���ꚗѝ�.�WU5���y��Ͳ=Y���I�^��O��K��z�ҰM�%y)�ĺ�ֆڈ7�=�q}u��]�eԁr���q{��	�*��.	�6a�����S�v�j�XyBM�?�s-���:�ϓH�x�������|�K�ĲV��=��r]2�:X�(5Cm�el=�{`�vd�e�K�k�
���u-^��Lʫ���^�����֙~i���
�;[�K&���O��_��y�[%�{,��~��p\�p��<�c�u*���w����B�#R�)աy��zV3��1���6n��ޥ=�<�$-��&�z�ފ�jw�}��a��4�< _;sH�'����M�1��vkԤ�5nn������h��~�_ʳ�2u��p9C%[���;�f$j?����Y䆃�ӕ�F;b�b5"�'�h�u�ؿ�lY�i��h7?7R���6���[�w�>�n<��!�Aj���i�:�fȩ��5�����l�G���Dq���w@r��� �CJ���n� y�e��ou,�N�.rK����<����Z��}��;$0�Wܼ�)w�� !�(�T�@{ta�����?}]������T�y��V��U�Vq]aW������o�4d��v^�u�{����V�(��������wʾ�/��Bjr��旎�'ӫˈ�e���Qv�������?�bw7�x������E���ܽ�����1�ǯ�2<m�&�)����3�~x�";�1�?�G%7��N�qg��}�ۯ�3��}���W��^=���P¾o=���8G�|�ʦ�����C�\�}�8�>��гqb��{Z"��!~�>�7�I��Ծ[�Z���yQFxl˫����uU��%�(��~�J �H �H �H ��[�lfH�3�'�x��<#:�܀�7��,��gcUWW_��Z`e����B���k��X,����%�Ŷ�@c4�\�L,K��o����2����1�3�)���\M�;-e��t�������hh	8��V<--Kc:Â��jaL�[ЈfF*3m���!�i�G�5]@�2�����uc�����d���ba��jn�B�0SC���D�iƦj	Lt�X�tYfl"�g�dZ���x���i��Bಔ0���S--]"ʁ��)������j+x�XeSm"�o�d��)��t)���L��<����q��o9���&jr���1�֘�xk�01�9���]4�%(sup8S=O���Ӣ���U�L�JX���UW�2�5q�M(R@_f hʍ�g {�P�S|��<cC�Nk�A�Ȉ��Ҳ�4`Lz���%��h(�1fa(S�1u| 3w������DHC��%��p�IO>:2� �A'�&�w���׭�ht�n�4bH|*�3d<mBN��?6�<�t50!#�2�O�+�}� �<��g�~��Tw�;�,G@��V�x/;�����[F�-�t�O�|��>�hz7t�-d���2����~7�Ǟ�� <zٔAL���D��q)��z0 �S�9׆D�����(x��D�<^�L �H�d�DF}�A!? 9��q 7��
��gbOv�bO��y��^f��{Ľ�{�%�v ��W;A>|5�E�^���m�A#2�� ����1,��H�eF�A�m η��y�bBt��@��c�����_��C��ï�U���K�4��p��� �NT܍P@��D���W�(�Q���2A�Mր���#�`�y�C-�Fn?�;���a��؀h�͝'cO��z?��3=�U;:�կ��(䡙##�
�DRЊ��� 	"�( ^{V�A���*c�´	K鱁�����4[��4U�)��0`!�=`ɾ��Sjh�>�m� �Ͷ��{@�Zc�@�����S���.�`9�
o8��qC��兪2�H5!b�C-A�D���`�݆X�GM��C��X{�X]oH�rR�)��sC5sM<݌E����M�u}*��V,���Lt�Ӆd%�B*�T+�e�ɘ���**T#�P]�Դ4�в2��䛨õ�la���Y|���T��7�dC��7L�%Oo��D�{TsȖ.Q�g@%�S�M��S�$9�k�V�G"o�ei��g�Յj��B+S�V�t��P�dBu�"�es�����*�ܧ�F��H����,Lc�P�8�¼aE4~SD~Fð���C|�O<�Ώr���FAv���ߵ�IfFN�S,�}fo�O,?Ó�щ��?��qb_�t~�q��9?gm��ˉu��/3:d?�st>�������Grs4$/��xsz�H��?��ysr�
��~��Pүd3����i>�yW��$��˕��8wp;�OfD~��g�׳�����f[�'����E<v��Y_�r6kc��)>XNloNvN�H�ɣs�36��o �� L�ys��~�:���E�Ӑ���9Kb?az��g����?#���\#Pb{P�Mq^�$���8������+8�yy����2����k�yv�}>Gb��	͑����L;�&����<���y}�b��?'�7o���ݹ������̾��k�c��/��=�i�}��������&��-���7W�f���5r���y�X��裟s��A��}�r�U	$�@	$�@	$�B�����8UO�%Ȳ$E�'�$5Y��"A�x�Hx����$S�U�ŒTe�854	K���e�d�,��&�(Q�'1P��,F����1x
� O���2x�%�e��8���TP8�
�cȒ	�(�#��Q8h�@G�L4���"��d�U$�H�"TdHx�,π|���t(��>:
�e@�@6Ȑ8�
�"�Ȑ]��xpt�Od"�gY<QM��Bq�QJD�W��
顣qX*C�sC��ɐ�T"�$M$�e��}i<�'�#�8���$��.K�B�����(,�	ۅ����Te�5��!9H�&E"�KA<)�!�!�<���c)��*�b�(4?�oH8$('��\��4$�HE�@$0�H�d)����
�t�?�4Q��#8��"�'E �Ja�="]�%���d�8h�0�)%GT��T�����2V]
��+�ID
�N"aU��"��D"0唕(h44�P�8I��dqP��9U���X%*�@c ��E�ƩH�U��JjHN�ÐP�QR����&ʭ<�s(=d�CN��S���!��S���R��#�d$�@���A��T��dt�,NҭʔQ�򦌃�.��SC*��X":P&Х�R���%���DC�W���:dO�WVC*cHR
Jd$Q�"�Ǩ��*hye��OE<]J���%11D"�Ɣդ��\cա\PxU�"�gp�WTC��e,4?�*���@��i�h�HR�Fh�<�V�Ɠ�rx:��0�=�+3`���U��!���"d�*��Ԑ��U�X%U%��� �	� ��E")3�E�,VYU��g�Ak_��lc�R8e5N�,� �,E� O��(P���T��9U�@�T�Z���4�~�X4��Z�B���R$,	ZO(�j��U��j�4V��D��AkO�@�.�X���DG`�}���,��e�����#VZ#
��L�"H�К��@{Z�D
4Wi2�*M��c�j<N�1j��,Y\����kVڷ�<�OqL�?Q�C����Cs��YKf��P]�C{k�6B�pm��I��)E�{8�\'Q�M,T/p�3��H���/�(&V�#P�'qM�j��P�#@�ړ�u�i<��Id&�_�!_���o4~�!�H �?��/;$��?Bh�ynJ�q�s z��{TZ�U4%��U���+c߃)�N ���S�L5�Q"�f�M��q &�/`)�Lu-�L��6�w)��佗��Ym:��%P� ��J��� ۏ�׏4����k��Sr���V|fX���*x��@���� d��ʚ7�T��m�K�����57\`�YHb���,4d��UY�%����C�P(y/���� �o�6ˡ߽!���}E��n�N �P��� �hy��s:S�JW� v6R*��ZZ&]�:������jb��2�>yMVU�Ц�����>�rTu?�G���x&K%@�� �D�q*K����m�@_�c��T3fk�kk���ہ�r���wS� �P/���G�ܒ�04DQF��OG�o��D��Iv�"vLJ�����A&�H
���	����u����%FL���#�����w�sW	��e�|���x,��_����sՒ%���<W-]���YYy����X.��t_�d�JKު|�*'s��rK��2S�*{Sw!�l�2��#W��~������"��˒%B3Kh�"��V֫]ٸ/㙭Znn�j��j)����Y�;Z���5V.1���ӥ��k�	Z+�9sW-㙺��:�+���x8Y�]mMy8-^���_�fg���ȷX��D��V�㶘��,th����=V.Z�j���s�����>��V���JOg�����ef+�t�\s�V-1�p��d.7c�|�rk��� ��U��b�����r%�H�tw��:�v�\l"p�46w]��-��V�ٺ΋�W��U41��z��0����6���*����@f�[������K��j�t!�I���E�O|m��j)�̉��紴!" ��G��=���`���{L�H'��.�7c��Xr�ȿ#��*Њ����	�1D�R ���S��Rƃe|-����v)�t��Y�:@��T����& А��#��&��OX�������6�$h����
XL�������Z
˭��Kui��L�h��t�R�&p�6�Za�a���2���t�8�iL-��}*�z�U�/w01Y���:p�n�f|7+}���1��V�����|�}[�:��>��N���`���`���FW��B���|���R��f�x�܅���N|�ծv��+��Z�Y�d)�p��r_�����uw��[����c���u�����T�Lܠ��P�Y趌�_a�{E��H����V�GCW{�����~���PMuX���~��;�����|�nrԜ��t܄|�UBS�/��rs�NE1�(
L��$�i�Q���u��3�,SMe�GU����<H�
�A<��K}u2��`��~���ˉy��)��������r��������ű͓���r�O���!�O�����:锹���6+G�uBD�c�g�f��r_��eNn�ft�y�$S�<�7gs����sͻ�OUI<ߟ������D��Ud!�Zr���d�II����?�G_���lO��?� Ɋ��:��J�o&�G�<3v�G�
,?���<|�������­�<Xn�7��ov��-��:���y۟�����a?a�?ŠJ��gc�hW�3���๝�?gK�R�N�c���9gc����������0o�ki._3�9ޜ��4�7��on�|I��=��x���uM���.��*]̛�����{�K_�۝ǃe>��9�������OT	$�@	$�@	$�@	$�@�KT�7��,�g�����?cc.��q�>_�	̴��bY0+ �OO�t}6q�U�3g_,wM, I��v�<1��ك�G�6s��f>�����i��3X��{n�G���b�9mbU���g�~�gFSՌo3�g�����3��'���&f��\?<F,#�9c|46�H��Ѧx܌�3Cf�}��ks�>�����d��?������g���,6�ѥ����c�̆���cUCb) �|��q�ݞu�c�c�OLUs�sJ��ۙOs�?�K�G����������1KHB�������'�H �H �H�/D�H ��k�e��Ƽ_�H �H���~J�|�AL�f�D��,���П3���?�p�~�[|2��}�5�i��?�O�������9��wf��������Ǯ�c�B���O��ج��v6sy�M
�O>��F�bN������͋c��l�ؐ8�Y>����A���_��v���Yy��v������.�_V��(���W0����3QpO��������"���v�oV���^�q%�wB����~3��o>Ѽ���Y��c>�7�9;�i�mI���q�j�wٕ@	$�����H �H �H �������TREE  �����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �e��OCHK             L        DIMENSION_LIST                              �o     Z   p��           O�             *ҾOHDR�                      ?      @ 4 4�     +         �                   (     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ,�1hOCHK    y�            l     0   REFERENCE_LIST 6     dataset        dimension                         �n             �UOHDR�$           �             �          ��     S          +         �                   �d        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �˩dOCHK    Y�             |     0   REFERENCE_LIST 6     dataset        dimension                         �K             �             ���OCHK    &U     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )D�        x^Ρ�` ���Fp>U�� _�:7�F���b2P�s�,V#�	��@G�L��]�����M�2����7J8���b�%����#X�?6��ڇ�8q��x�wP�)!b���$>9�+��0����Z91�TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          5�     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �:iOHDR4                  �                    �          �	     S          +         �                   V�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       q���OHDR�$                                    X�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       	�6LOCHK    i�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            ���            �r             ��I�OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   1S�                 x^��    �Om                                 �f�� TREE  ����������������"                               4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������=Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC����l{i�U˶�e۶m۶k�v-�6��y^�_����|q�@@              ��*��
M���,�7�����o,m���h������"*���Gٺ�2�=��޾�tw69��M���2N�� �J���0ϨF߫L��K�R�����6�n��{����#S+z�c�.w�4�����Sbo>�Tg�g0�_2d�:�0�AS�F{�N��ʇo0~M�;ν��"�/0���u��{>B���s�X�������K� ��Q��T�m��f/$Ƚ��e�����1�����V��LMxF>��5W�����������F;c�%�~0�x�6V��Y�z��H���]�pO�Cyzds�]��R�滰g����Ӝ��BbC�K6b����bA�����|5�N��C
\G3�_`�-����������b���I?,�Fr�s-��ncD����0����U}>�x90j;C����[w«��'Aڅ�Y�Rt{�&�M��/cD���kx5A����ܸp?��æ�ak~AuU���;�;�9��D�1G''@~ �����7�3�&�/pM|i�� dL*kx�L:I�[�X�qv�����z+�[��W�H��q�#Y�q]�����)��Ch<D��cCݏ�Vټ����)ɧ?9�V�7����ϔU��L���[)<�BT�:�ci���d���f�-�*2HG���j��6ϰ��v�F��p��������=�B`���͝XI��i]!�ڵ<NF�k8z��0}�uۇ���_0cu�]u�M�U��ޮB�1��]hg	eQu�D��±�?��B�����"����zc�T���Q�ƺ����&�v�3]����H%����7�mJPЭ�De�N9џ ����b:���ފ�"<������h^Mͧ2<�f|��j�|�/�����Y-p�=�Ň"΃!���e5~Az�N,�~���:!��c�F�?O�p�D���"<��p�I���Y�.X�йN���k~%�Z��Ae�D˾��\��N�O���d�q*��T�!BOYT�x�Q(\�<�,���(����qR�m���=P��m-��ߵѲ	��=��#��*כ��O�<+��{���i����l?I�����Ы0�0c�U��4G�tH���ܵ�Bp�b�$����$���n&�^�M5�G'�]�*�5�Gd�y�Iс���.�6��p�2���J�@Q���;�fq���Х.�����%]�P�tP^���.�ߠO%����@�e����#���ő���[ʗlS#!��3ꄃV��!T���E~�F�H���q���&=rM����0�`4�:}�}��~+^�7�i��˽
Q��+�=6�5�{>cg��v���3<uQS	��� m���(��V���gM:3�Z��{&��}��\�|稌���R��k�q߲�s��W���џ�\WS`�#�6�� &�2�&��ޗ�����m(�,�l{D'���m�!i�6I�M�1W���?��>G0X��             �/�4�N����������LP���erX?�L�`��kR�����5�EA�Iͨ4�w��=�<�2��K&��C�p8�3��[���+0�+�^'n{�i��(Em"8�W�����2�%�ۜw'ܦ4RI����J7kѳ�uAaIQ�ȹVi��~\.IO|yZf����A0XR=ZΫ0�������v�i�j2H�{7[�����1B�D�N�B#TlEQ�� �p nfc	�p7�n���}�����'%5J���q�9BǬf+	e�/�6��ݧ����=d�"Xs(0���D���v��_�G�]�<�??���}��.Q����V%�i*�uAaa�S7?#�4�YH�Q�awH�쏻����ʈ�\]�P��o����t���b,�
�ʁ�Hۇ�A�w�G_#B�&�(4�K�ԑ����k����������'�{����贀�Z��D�}lD
'/.�E���/z�+X��9�9�bt�U�)���v)>���PH�ܻ�h��ibC�h�|�l<�7�%6�W��s����聛��B�n�Ѱm��n+��O�(���VXO{�u�2����GS�eI�V����:�9,�A�!~VS��B�o�Ѩl��K�O�c���-�la�A"���a]#� �-D����<���$)��h��y�L(��%K�$���'#�L�S�ȲFAc�y1gAx�mb;�����ZP���Dq�_�
�jpR���E��,��nD�	�y����dk��,ux'!�M����t�.N����4Qz��T/g�����ο#��w�~-Fg���Ӥ҅���$Ef귽Q���BRx2;F�x�^����9ː�%݅�M|�"���q��ʆt���V�d����4L�MJ79�m��ٷ�[���:�BBq��b��'j q�,�M���=�ͻ81��<�N5y6��0#�f�A���^��k����u]���BD���y�C��%Ț%[7��F�����Q��n��A<�߬�����l�3WNѓ��k�����.��θ&���b�s���	����fE6���[L7xJc�(Pf�A���hY�-�G�Ie��Dpꝣ���0��+�[+X�r��ʘ�<��[�n�A)d�adò��+N	r�TVYU��;�];v(�l��$&�d�k�(�Z���2�w/!sWnWF��E��ૈ?�t�zCA���9X݂�	�Y�-�N��y�	%����������XB�H���C�e��LR�P��V�J��7�-��0��N���}2�%�����VYh��������.����/S57Q)Ǖ'ICD�l*�J�5g�?*0��R�����!������*��ݕ�I�M��+�xhh��N��-�<KUy�_����2����9�ڐ�M	��������������%���@�8�̲ %���=k�Xa�
�߆             ���|���c�=]��A>2_P�l�jeO���$[���岬M�����`{��q3硱�'�''����/S��4K���۬��+v߬��X�����X���E���^��.���-���|��y��uK�-��B��k�f�f�,�h��g�"��?�s�����,�_Pъ����o��(�t=lZ��@֦�҆y\����ba�L�v�7�GֻY_�LW7�mI{�2�0e�ׇ�wj���^	���%�f�����y�'��i:{���|��1P��j��[Դ��N��9Uu�NMt�H���T��EY�.Moi�\�i+�GI
}��mLV�A>X�9�PnT�+beC�a�өO+�	��<��ݎ���pK���C%%�V�ϕM@��$�U�?({5X5��*���R�3@�y�Jk�'�q���e{�����>Ԧ&�23t���. �V"0�g	ǘ��_���û^)}l��m�1�KɄ�߲�!�@�M�D�J^����a���#���e�N���ћ��h�C{d&���!Y4T5Ԓ}�Ż�%�p�͇�zt���ФMl�C�J�˄K�XmHt#��'����O�jW_��u,��9��%�$\k���\�7Gp֘hV�~�E��g�pã���ut���pC����,�i_���&r�]�`��8�a�ڣ��?SZ����a��� ����R��Mdeͺ����3���Χ������E���'q�Z�.�Cm8���sڄ�a�̥��]���GX^�|��[G�&CvJ,����'�� �/�9��k{|{��+�V+�T<`1��RՎ��@��1���˷�J��S�wP��%���OCwdء*x��O�sH�[h+��)cY��u|j�ޯu��#b�r�E�J�'J]o�Qd:0�R&U
�|�PK�-s�d�O��}٨}H�����3�kj�~�h�2�@D�TO�E����S���٦p]�����S�08mPubA����1/��#� ��x��/��P¢;o�m�C�������?RC�
J|ڤ���G��>��DXS���^�Uwq&3⾬��v˪L�QPPӴ�}�#���dZ�/b�{o�LSԃ2*�%�@ZXʴ��hgv���E����7�ې��MЫ7��X	��o�>IN��������F>���%�@F��*EːX�����Z�eF[o�a��n��!]aw���)�
�a>F���L/�`��_k�y[������wx.�X���e= 7�\�"��˝�2iy>͈��\f���Ä�jz�_`q���R]L������/z�}(!0sP�B��J���MS�Q�ItSBl�PxZ�|�3��o�r|VL��j~F�����f����jN޳2��/��CrI|��Mli�}�͜�	l�8�\�BA����x,�"�s���3q�?Y'���3�@m$��j��&S�[@��;\Y�x����              �%Nc��R�'FZ�������z͕,Bs5 u��0�čJ��>������>x]�9���vu�z����)�J�ѡJ�al�fO1��V���<m�����J|���.�E��{�e2W�'M?JgQ���OwR��مa�~:A��MF9�Fk�#�f/��64u��_�+��Et0!A��ҚK�_�{C��?<��p^=1���Sͧ:An�%��h��gN��{�i������q���g����]��?��Y��ļ�5��<���"�p	�M�b��.��������6^.ѣd߿�A����؆�Dx��u�w�N�-���Ѱd�%<`�"\ׯ�*����:q�U׸dOJw�"q8�_yםQ�t(��0GF�=���)zE3�����"ഋ��D�}�?�u���_d'��nք��	�X�\�,�~���>���2��R������LY�wtZ�����a&ŉv
|���R�Bن��)�w$��
��!+w���a�Y���b���p�vzP��P�˪&"�g��ajS��
}�w�|mg����"a��0�'}��<�h��]�@�0(z����'%����3dq[�=����j��x���D��ʣҒR0�lj�!',����b^B<�����A�����4�PN�,ӈ,�b$M��J�>r�2��%�B4nѣ����&˚��u���\�k?�Uc�i�9�R1Ұ1'��OZ�z���3���n'f���Ğ*rC�FT-�rXp�^5�������p��z��F��7L��^�����)g�>�����hY�W��Â��T���ڕ]k�3-�I�<h%s��&녃AEdk�=
dhovJx"#���`V��HjӇ3��	ۏ���	�lHc\6Yu�X�-#�[}$�?��(BJN���]�~���R��|Ah��H蜊_�J�b�҇�;����}jWێ��ӔC�����t���D)�C���X3K:eFy�"tJb�I�`6�mu��v�m!	,��E3]Pa�[���Ld�$`���Ѕ�f+��"Ab\x��b�
�_�o��^'�+�Mm�V[�AdƱ-u_�:�Y����P\�
N�)��pP�sLFl�F��i#�;N�����\C�,�1���66�~�e����,2�PY=�4�xjxq��	���0
���1'�^:�OQ�@��L���Y6���-������ٷJ�_z��F8?��1���4�����W��j��]�{(�|	�O���4�V�t	ƀ-Ԧ��E.�s�:dL��{'>3��K�%fBH;��_q�YZ*0L��ւF�5ہ<U�!M�:�F�)��B�V�@8\2�3\��!ad���ee���̐�βFȟ���X���7�8Uo�v����6����ζ���g��Õ����Wf�a�]�U�c����_���TjI�:��p1J�1ޙtF�嘖8�}����             �/)h(H�h���H �P�I.��;B��-����]���.����ﱬ��!�p�b7B[Љ��R:9���|��Gb����h.{����/����J�c�ҋ����p������ �`cc0����~O�q�d��-�ct��X�1[4�j��'U�� ؿ�x��n��HV/4�v.��s�F�bLn�E6��Tq�jj?/���"J���{l���#��&w.�fJЖ} �}%���9~j�81Ro;|Ӯ�Y�z�JF�Rc�z��y��@`}�5��þ���e�Xf�M}'aS�
���ĕW���(�e�=�{�Z��HV��qn�Y��cݟ	���(춤�k�*�})ã�2.��h�Of�М�A8� ���:����Wߕt�`�N��E�gC-����XD�-X푸��<��DyZ�|�,3EY���㥷����u*��*�dA2��z�N.�=/v�������w�#v��5�R|��8E�嫜t��L=��<��߿j�exF���i�s���3n!,�T��=�!5*5�t}�y;G������2ݭ,\	9�9>�EG*D�6$5���"���ZVH0�`��s,�3�\=�~�K{�jg��A�����u�A�L�Z�~UK��(��H�k}�e��ƃ��RЦ��C��64:�q �$���RWÏE�L]p[�.UP��~���,�Z�u���
�T��W�ʏ%��|��T޼"Ww7z#G�I�uq�ؾ\�A�3�9ӏFlDK�S�9GzT4k��%m^����_DC���{���2�*⨅��a}]�ϱcML6�=Zޗ�`��K���wSǺG�M�<%�	�+�_ZQ��r�"u�ƒOk���zf�2W�ܯ�����MkdN8~��"}����D�HD=%\�8�����zm�Y��a�na%�8t�	OY�LC�`��JD�}����o@�uM���&ǁݏ�qvP�n˗bm��ɣA&h��B޴F[�%&xt�̍G�Y�*NdZ��vi2��vO!��W5��oaX��T
%�8i��]( ����B_,���߲�C��d~�j �GF��F�!�Ѹf���Jt2��P=�ǡh;D�����w'�C��oO�ʖ[��A㴀M�2��������I�x
��D�a��SOq�P���^h�Q�L#�:��R=�kJd���DP���bW�Q�վ����<�Z�)$���[R�i�؏N�m�e���/k��
�IW�:��6)�Ҷ��F�×@�_���f?�W�����/�A�Rk{/ ����F�����G����I���+l�s_��ٰwUnŷ�#�#��5�[e)a�5+��B�·|�xV��/I�m�a�m����2ylJ��O���e��=x�cT�Cn}��a��������pq�Gy$y!�i�v��ao_��T�{dyIY��#ia.F�
�����U�b���H���ً)e�             �_�H�����f�e��Ob�Zq(��=�&V���J4���'C�0_�Gm[���@3��/q�	)]!��I��R<U��:įY�a�`h��w�ev%�9B�Q��ܴ<e6RXq���M�N�l�z��wk_��#Ss	r��P�'+�U��3�������ȢW{�zGu:J>~�y�z�s��?����wȒ����y�)@�p��m'
]@��N��Ղ{֒_^��ѐ@|
(Ƹ��@~p0^�>IQ
NI��Z���]��� ]�-�d�۱N
B�:�����`�����/<�;�=�^�u�}t���g�v;�Ǐu���h�+Wz�?Cms5ǔh#�p~�����$�2�}���Z���J%���)A����� 9	JW�Ԣ�� x_0J��V��&�/���8���P,�g�w
���I#~c�/7Oڏ� Q�Ϋ�N�o>L�W��M=m����D!N��O��'e��Ѕ,�~=�l�d_�>3UT�q�+4��������Ol�t�����S�)H���8�Tn���5l�r&[b��hV�:*	���Z>��m��M@�R�rv=����k�s�47���q׃�r��̙�և74�y���Z0����U\R�+�{-��7����gA��3e�᪱�w�ȩ��p38Q�u��2w��a�[��~�3i�)�"�u�n�>D�A%� ��j������,L��?ⷘ��H�Za�	��a�[�+!���~SiҴrëX���=�����)?��Xq�	聥�����Q:	����dr:���YY;��D�#H�'b��K�R��G�(����&Us̷G�"�8��d!Fi����ˏK5p'hk�����K*�4K`i��7�9�K?�����#��^z�9���,\T�L[70�l���eu�k|9����h��o��A���|�P�"���o��$���ձ��?�7������oeP��
�����N�0E0�w��v���\K#���E�ʿ�|�~h���K������CV=����)��H1��_6|�x�~�<�Ҵl��,����ŋC�	'�n�2�?R�)�a�bD$��	�g���Q��0�ZX�ҟԹ��S���gE����r�K����1�q���ѭ.�po�%o��t�J�����0f�?�잤�XPE�j�a-E�cثĳz��)�p��������.y����bva�Q1�S�����t,VҒZ���i��̀	Q�|ض_�Vd��ʿ<�ľ�@:��h����+��C['|�V�c��}�֌�s6\���Dw[���ON͇j��$6s�Q���v�J��xW~�4�T�z_T}[T��@�!��ܹ7�S�L�Q}�֥R�3vpW\��TF�p��o�p��pr�m�nbVߟ�?PAiv�`�Jfq�|��~~M�v1vx9��!�10��e�߆             ��\y־>���eJ��}�"�����w��\�4��}{�M�f�i�#���5昻I�Sz�[�u����#�sT�@YI:�=�l�T׿�8ʢ_��>���N�[0�p������m,�78��p�����>I��f����([.�?�3��*P9�>t��+���HkOMVW��Yr��\�Y7��z��_g��Gr����XMH���������rJL��~���e�S�Ƃ�2�/c
\q�=3��={���٭��@���gL���\}n��捍z�[}
���".v�M���'n+T�m"�W���,4�#�}hr�E�'8���@��]�e��t��
b�������/GjV����m6Ұ�vv�F��MA�\oI� �v:}���f_�K7�]��;?"���60����hZ̼��t���[��4j�Ӊ�$����¤M#�-l7�"�U��>x������{�mY*�����;N<�4t��.�{u0�Ҳf��.���ϑ�N���'�h�?1s�r�u)�,��x� C2�n9x��J8OG4��6�&?�X����)�K��@}��_�*l>U׉��1XQ�_�FM���D3I,b��ZwO��y�
A�^:�1DE9�4vc���2f����>�Bo��+(����g�G�������hKD�T\�3x�6vt�
ZQX�������K�&�rU4&m���%���^w	V��!Nm9|R�i��JZ)�lK���L�sb�7l�'�j<$�j�L���f���N��g��X0�j�3�H����Օr�أ���^��oL�r��:�Mh0Hnf嬊���1\�L���U��G�n��4S'0���i��aT�o�*�c�J�}	��ϱ�4���S�^ph3������A��Bq�HM�ө儤��L�c�9k�_.:ޚd��"���^D�G��<�g��)j�H�кӁ��m*D�ѨuMD@sn:g���az!G���%�K���'*���c�����d��G���z$��4�d<)p��������pqe��n����y�i�k,���-i��]�,F� ��OD�و�HH�+�[�iXa&rch���c�+��Н�^OI���kDz��;��u�Q���y�b�S�����_=�5���j�L�7y�v���y*��8�)3�����i5'�2���|k���Yxs�e�^8�	b�6�AΨ{C,�2͜�����$��[Ց�+��0�l��UI%�"�_������_�8c�N�>�+��ێ�g�B�WLݰ�N�t��qӝ8n����E+
����2�Qbj��?�C��^95 �?N�"��G�R��G!J�{~[O�<1� ��۩8�){(�-��}G{P�=+oK��@���Z�n��0أ7�)�b��$FO�Z_*p�j�{����C��<+V1{f��Q7���qov�!t
��6��:*�����             �/�NiF�/W�N�م/��ά������`��¿�!Ͻ@>���-��"�	���CTSł_Cj�ߔd��r����NFG}iԻ�-��ARc,5[T5.SPZվ�s5����~>K�\0).�Ā4J��[�i��� ��^��)�X�{<#AK����qh��[#I�����֯�ТJ��߇���Q���Bx�#Zd;Q`�,!�r2BE���IY���i�������=�b�m�Sm�^�4�ͪ�z�0�O]����\>Z8�Ji�Ƿ��^0�I��v�oȑ}��r�Ҷ�ND���2nK?�]4@OjC��Ypыr�O礼�J�i;��W�k��J�QYd.��z`v�hK�U��Goh�v͠�G;����zz��i>S����g�C@�~�/tM��r��j� =(\J7�{�w]ۭs4gf'���
L���l��?��B�1ĕJI۶%��Y$�ڑH\nq�e�p}j��0����7NX�M$�ۯ�֟�K��ms����y{�~�����P�JBd��F���l���e���g2���.��[��Ѧku�I�w�Հ�v�嘭���y�`תqOh���<���/i�r��N2��hLW�U�xS�\�~^���N'R��K���&#��o1���o�5uF��׮�	Qz(��VQL�R�6/�s"*����;]�����Ҋ��_y��J��4|!l����>F�bE[�8UR5vڻ�cB���Oϰs�ׯ� 1���\�?��}+j��p����k�h^{R!!"7D��F2G>��ˉN�`Ӧ*�K�7�)��T�P����-��^PY�v�@dz`��7�`�<a��:�2�?�r�¢�6�#�qB�4ؗ(DКQ��֫K�n�_�J$���pe!���)���a����7�U���B2��۠��WVz�|ʁ
�����+u���EC$��u����vR b~�Qp�_����DFt�A	r2g����u��n�*,����@���ó!���J$0�����e����L-vo��`���g�{�:���䟗����Jk�z/Յ�g<<��Pc�GT���������ƽ^����TYd�l��xسs�o��}$1�0;�&m7���/?�ٵqwx�>��~�mJaKf����!o�he,W ��~��F��#2y`O@�G�V�ov��hJ�։Ѹ��p�_d�W�rV���W����M��)�:��3͸���&:)���{�ڗ\
�L�`��/���vK�2�u4�7~D����F��;\� �Y�ْ6
��Aߴ��Y����8�r������I����I���FX���sx^r'3N��pZ�#��ލ��������eEA=%�q���m��ݘJH�I%)<��mTp��{��� A]l3���ݮle�!�q�es#�k��`�KJv����q�L�lN�E�e��D�7i>bt݁��}�mާ�R�ח��             �/�#rY+ʱU���$�r���ʝ�����	��S�:�>^!�ý�������i�,�]���L��!��++�[I�rb׍ߣW�ö6���⩊��&W DٌEs��b~TbP@�'��Ͼ�4O�rg-��(-c$Lr
2ꭀF<:�8�d=Su�p�UO<<M��GB��oޙ��s�]�D:,V�������v���v��䮸��L~a��Y�s�˟���7��ͨ�p��m2���=Mo�[�&9H�ߍ��

3A�����}��ܲ�h��eJ���n���B��ۛ�w6f�`:+����
��&�rY]�1��5���k�S|σ�����kY#!hE�b�ˡmƺ�:�\\:���X(�P�x��(m�m�%[4�����N�F�DI>��"2,�_��w׿?��X�`[���tum���</�ԩ��������̓� �M�{E�}���wHq��K�MdI�ɹ�S��)���=\L!�?j��!��Q�>�b�Yfg�(��������}��B�z��=E&L�_�B�D�>��S���*E�Q}S���j���r��
��Ѷe�����z/���l�AWY�W�gK���u'+�:��
�O�:Kԛ]�4Ix�R0A&8��yy��.ݸ0|�)��&ш��4��H���+ށ�ä��NT7(v�5qCXJ��D��^��p�1x��y`�w�[Q$K��&2���:��<ׇu�|��-9m�$�̞���&��%�?�,Љ���-曱��<M�h%���t�H��{��j�-2���1T��{�������$����`�o���~��Ct����?���ZXt��y]�TAU�^�F�3ą�<1��o���!��c4	�Py����Q��(���>g�$x؈�8���k+��y�샌Wq�S�Ydv�Q
���Pz���8�ސ��a��?Z���� ]d-���م��}�)�{Z97pڤ�e�� ��p��<Bw6�AL�������q��U����z|����������*x���	.bb�&�}t�3�Y!�k��a���=Ԣ�{q 1U��oJWk��5���͕�R��[����Pl����$4�c�H8��F�CRH�.��~8*8��t�������K+�"�x�7�":���	=�6s&$���0̚�J��$��#'��~/��Ⰾ"�ӰŤ6X�vfJ(,z'I�}�~��FHVOs���m�r��^�]d����//E���y��M)7�n�5��N����Q)�?�������wv]H��n��^�E�l�adbM����S����#�%�Tw��¾�!����/W�0	���2�/�=o�U_o�p ���#���Lݟ��d�	�"����p�[$�9-�4A�=�1��cm�;u��� �|������B؂����2� U����J8��X�U�4��6~�x4���BW��)i?����p             ��������J9	1&�I���`s�ͳ�c�e�+h"Ѵ�'yE{9�{ѥc-�2�E�"�$IY����:Ɂ/��^�i�����l�T�'l��v��d;��`��G����K�8=M���r s�=fY�P��*�2���x���ь�k����f�ʑ��� ��cU�g���f;�̈Ѧ�,o yf#�u!�e��h�9�I��#���5i#�W��)���!��M�Ϙ�	v���X����T�1��'?��ݲ�L�;��c���;������j��<��0��l��gّ���$rù�X��F��#p��Ж��â��*�#�a�g)&�2��O��B���2���g"�X��(�������o���˾|��fT�[�4�{~t�t�4
��Z��Q zO���2��bn�&��AC�_,�&#�л�V��p��z�?/��A+z9eA͉�ff�[��+iN�!X�j6�ܲ����@���y��%�(Z�|S+�����D.?����R󦎞-�b@<�p�N0<���uZ/SqCb�	Mg8�k�gH�l��@�7:L�:���<1M)��.s�0|�屏���B��L��-}�-����+ۡ���=o��8�7[��p�������HVO'ӛ�u�������G)ܶ��F�B3̕4x]=��*�K�@�F�K�((eS���ӹ�cdh���,���R����=��������Myq� f̦НFB��0��+�k��|�Inҏ���6a�R+�u>���yw�@��T����&��l>I�2;�u�!gbe�
�3����P �Z��{�,�e���n��t�`a(���氐H�%��sɓ�d8
�峭�op���h��g��w�׉�q�ew��=Z�~���V �9*Č�e,Ѐ�����@;�^Q3T*����j�ر
�cDc}И��)Jpm�C���4J�d���`�do4�AF謽2Z� �0~mO6�4#^�9��2�<�-}��PB��|!9'#�jz�L�rA6�ӎ�d���<Lc_o����՝��P��頕o��>�6���:�2P��y��̋�A /l<d��3�Ûr�Y�h>�yO�����m��ª��=����hia�6�rسMƌ���{x��d�B�[�S�L�dD��z�!VҪI����&J�=U�#����)�COIZ���f/�_l�	yw��q++�/.�iK�.�O���>�\U�h�^ۭ3/}C%NzR�g��4�V\uU�i]�vյ,v�7?J�ݑL
��8�mQ��̄�ڸ+e&gwTK?z�w�ڮ^��5�����yuz���]��"�D����3��
n�+�W�qǰ$c��YA�R��h�o�OA���j��+~�:R�ʑ+�«���IQ�`��m�ee��������M��J4z+���LI����&c�3)	1#X���`l*�]�AS�(�             �/��CP�L���+
�K���Xs��v����du�E�D�@:��e=o�_K l�*������¬�,
tH`�g��&Co<��0]�{U�RB�i� 樷
Y�[�iD��;��3�š�*~KK��7{c��N��u����M�y�5!�p\�w�י#B̮ ��\��B��.&\�g�y�q�I��{�I]ȏg�$Z(,<$�ź�qV&%7�Z}������V����)����P�T�;x����W[��~��3�A�Y��b�%sq��4�|5Ʒ��D��-Nt�-pUp�g��e@{����P m�����Wa5�gt�2�JXO�7�������!��s��O���pP����f��h����qH�'�J�%�{�lgĿ�����K�k���}���䷛��bB�[�ۥ�D��V�>�;��290�<��hQ�J3�,�D�v�~p	�8]d���V��/�������Et�W=��z���8�n�]_�#M�41�II%'�/6�P,�J�(O����d���#>����r�`*l�P��泠,��]�[��7AuZ��g��E�)�aH�d�Ez?A�C����?�p�z�N�g�$XB8;MʕP�m֥P�祝C�z*��b	��(�k7r��m�I�_��'�n�T����竁�E�V��h>i�xԧt�lu،��!��8���ᑲGT�r?%y�i��?M�0c,�k����>�4�6�}�������"z	��4��pEY���R�&�:�oB���(�R
��y$���<�|7�1���&�T�\XM$���}vV}�����E"���mQ��Xf1�@�)?���#0�Pr���7R:#�̎\��2󰶅.���6�8B�M��ީ��gm�VRzI��"B��(�ƕ5>w����/�����������\5��T^zb��N2�:k�{6|�3�/�'�њ� ���t:Y�S���~GvJH2w�JM���gK������^�tJ#��[�����E���P'��2�v�]9�;��.<���.������q��9�jAo27�MM_��8L$�.H�����i�KS��]�cm��A4T�	z�\!5�Ʀť��h3�]L(�!�c�\[w�L�0���o�QN�1��_����S�ʈD;�v��a�6���{�n'���m����������h��XM��D�����!����;��$~�ת�����#�C��6{�`��E��e.^��%w�C���b
d�P|o�>FS:5�a}����I����ɭ��7/�ܐp��n`J�c�َ�+���m�֫NM��a�ռ�&����yH˨ß�s׀ �M�-��=����Q����dE3D27x��Uv�?�R&�|rP|c.�^�i�I�B��)G��Y��j�
��&ߒ�G�2f�g�PB�ܵ�I;�^��	�0X_�J�1����%1�ȁ�o�             �KT+.��z���&��&���������&�XP���^Z�t��\��}� ��h�<u����1qDje�_ڼ��y͚{�z<��i^Xm����@;u��p�����z�Ι�e��y���뮮곺�{���ADE"�`�lDXă�޷"�`�GQOP#%��EX.�x`��sfz���꣺���60�C����g?ַ>ϼU��<�������	Ǿ�x��8�O�G-�����n��i(��m�I�p��:l}}��W�;~7T�]M����-}a��|��G�͏�����KɺNߜ�WujǠ/�ZS7p�tז)o?�/w}>/5a��ߧ�z��dߡ[�=kJ�.�M�CR62ruz͗�rWA�w�enw���{�'�:���K�^1��B���l����G�>�?���v���6�����h����:ڠ�׶^��w���}�>�L|�����@�u�&�f��1�ҡ��k:'��.����&�����O��A����3n~S��gn||��۰�'%.�����p���s�//~��cn����>�V����qѰm�6�j�_������m��=��iL���w��v�^R�G�j���7�5�r�g��y�ō�k7�����Λ��Ut��y����5�͏�@�<ni�x������_�h��1�?'�a��n��^C�l���?OP����n�o�����s�<�肱�3�����Y;�m��NO�,s��c�Q�g�'6�z��_"W:'�Z��}`��G�|��b��[|�{���㕷�y��*(��ïLZ4Nyu�7�����O7<���|�<.��ڂ���d���z�b�)�c�~��Vq�ٿ�dX�ۯ�sS�h�ʍQ�[�h��	3�{|���>�ۯ?<�f��7ݺ��~|i��Ϫ[���>���?�uՙ�nx~Ᵹ��]w.�X��3��y��'^�n�;��[e.�sY`�5�F�-����K�#��Į:�����~y��7�[߾�3�e9kê�g��ѳ��v���w=��p����_��F�u~�0���]qףg\s�5v�g�L?���Oxb�z��W��>�8�V�O�ӻ?���>�bez�ϵ��ݮ�7�qS���Om�n��7/��H(�/�:S;���I���-C^9gˆ>�k��rX��d`�ӗ���}�t�oߝq�c)cŤk��imE�Jxۖ��*;|���2b��ou���R���v���ѱ|�^y��_O|���V}��_~J�+����ԋ��^}ζ�3�rǄ���wb�as��;��Y8��\5=꾍���ظ|����v�8b���+����kGW|���2S��&����鶼�ܧ7�GF�=��5k���������cSV3�?[�m��/j�~qҪ�UMMoX#�������쾠e�7��:;:��������o�z��������\�޴���?��������UT}��p��C�����~�	g?\��+�U�ӑ�|�ߟn�rV���������W�0n�yۭS���V7�ϧ��1����a��'`��.=y@�k����tc˙l����!�D�9���'���9� _�|�c��_{���,~9q�]3s���}Ȱ���Z���z�k�Y�����ʺG"�QM+�j�^����^vo�g8s�zm��ُ��^x��B<7��gξS�1��e�W��p�H]�g�+|z��o���h"��*�X}eMĂ���
��2�S�IT2�u�p�Du����4Ԅ��ꈯ�2�S_��	����P�*CT}$H��BD},��F�Vm���\���51�̭{�э5oC,D6T�p�h����e�0�ITxA�~�U�T�*���!/��J��E�J���|��u��n��2�5`�U�Bu����8�C��*p<H;��-�O��p��O����0U�f�pm����l�1d���H�n�zj�^��HU~�X��j/U��=r�c$Y���1���lU�gׄ}Pm8@�}dm�O�U����vj�j��q6$�jg+P�c0�cl$���AX��p!)�u�c8T�zÕJi��Vzp�*D�U~
�T!�!R�0�aaC������l� bafq�"��L�&ȰEHEE�D��f ��4���A��#K�8S�$�!�$ DCdH���AZ8�5�l��`�[�#B�@&n��!ҁmB����YM�R�l)Z��h�h�`�
+����M�����I�(FC��K���I�ɺNȺ�*��et!��Z6^}���6I&S~oc�*��k0�QQ�� ��u�̙�7M$e�g�N�4I	v<6f��]��@y݀��	���!�01�P5*���45 �c���oП�,"o�PƑ���:S���T����*,@�����d�hAA1Β�����Q�`��p�o�mc���ɘh:�khF�Ѷ<��`��`2��lS
�����l���I�o�0)�b;iHG҈갆���
q��pP;�Ҵ��B�� ���l,@�UA��a�����y�^ʮ�	.����\���AM�`��P[
�zA�2ƅAm�),�A��_]���d�~%p���L�BX��G����q@��Q����d>��� ��
x�1��TUВ�U���'�u!/
�R����H �?O����5�O����@O �!f<@��hGI�O"� zT�6�V��!�.D뫀N�#�A}�G��#P�y��8К����"^-zH5�SM0���h]�����NFB��Q��U@��!���F0���z����DU�����=5�����������������Ǆ����8n��Sv!����.�HHch	{P8�%�H��$	��A4Ƌ�Y�u�!
�P��t�Fu�C��"a������z�]4�Ɍ�,���z�1�^�sU��e0_	� �b ��R�n�\�4�� �����6� �A,9D8����~.��d��xq��� @>T�����;	>��C$b������2^T��z�1?l�>��@T��e|�c�u�28��:)[��a�����Ժ(E� U����vB�Z`Y�C!VއZ?��~�R���qX�9�M��)R�� �6ڐ�x��D$5���fT��-Al1S|+�
PNL���{d�#%9���eh]Mn�`��l���BS� �������[Ĭ��Y��[Vh��$�Z���"�R��I+�J����t������b+��,�%��'��8�5��:��/�d^d��'��d՜,��-���-��}9��H)>+g�d^�y�� Y�2ie�.4�3���.�#��:2�ؖO�m����sR��ri%-pr��U�E��)���J�3Y%+�N����t1����B{�7��x��+XvW^52	�mvH��5p��.
z���.�U�f�¾lVl���d.���f�N���bV���=��s��G[6�'�.���-vX����Y���<�b���LA�
RQk��7�
{����B+�%��p
'IZ�ڛN��2�ؒOm���ʧ�iN��YF[�(%s���SsEIU�T�ˢ�K���t�����^[8�ؚb��|N�̃��SR��!�����)���{a��f�"ٹbA�*�
��78�YL�-�N1Y�?ˠպ
I���lpB���B1I�^�ѻ(���/��!�9�g�y�P��jW��/5C��BRψI+Uh19�Q�$jѥfL u'+�i�)K-�og����L�Z+��V��a-�E�R��#��v�}���u��r�=���J:�;@�l)�	¶��"��]4b+!��Okw�ˋXi?f���]҂,��i�3��KڇhA)i��P��@�`hG1D��aFI�f�s��	C=�H���a�$�d�$����"���@��������l���	4����(��!:�S�7��Zz/i����p�c �����8�h��>z��[��q�5����=���Fy�c��y}��P��������2o��;<Z��=����ʲ82��u��^��1�X;��X��ae95��}8�����=��Wy���7��^���>v�(_��9�w}�[�Ϟv�s�^��s���轮�~z��!���������}?ԎG�Xokz~������mMOwqqqqqqqqqqqqqqq�11zL��f�����Ko�z���c���5���3h�RW6�e���x����#^w�Q�$������(�~�����⧜�����?��?���@�)Jy���������ƺ���Ju�]�Ǳrz��q�-�+�.?j]/�Zo��oXy���8��K�#V>~=|��_V�1�TREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      �� �OCHK    	�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         wu             F���OHDR�$                                    D$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       }z��OCHK    ɡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �p            �            n�            R�            H`�bOHDR4                  �                    �          �$     S          +         �                   f           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �            b�FHIB M�         n     n}     n{     ny     nw     nu     ns     E�     ��	     �8     ���������������������������������������������������l         �r             M�             �             �l�COHDR $           �             �          �     l          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                                    {ך                x^cf`�� :���g�d���B����Sr����`�ڌlu���f^�a`����g`�38�30̅�F00�3֬�����c`3j����`b� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              W                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out                   out_2                 in_2                  in                      !               "               #               $               %               &              B162482::cooling'              B162482::DHW    (              B162482::wood   )              B162482::heat   *              B162482::electricity    +               ,               -              B162482::electricity    .               /               0               1               2               3               4               5               6       #       B162482::demand_space_heating::heat     7              B162482::demand_hot_water::DHW  8              B162482::battery::electricity   9       (       B162482::demand_electricity::electricity:       &       B162482::demand_space_cooling::cooling  ;              B162482::DHW_storage::DHW       <              B162482::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162482::PV::electricityJ              B162482::grid::electricity      K              B162482::SCFP::DHW      L              B162482::battery::electricity   M              B162482::ASHP_DHW::DHW  N              B162482::heat_storage::heat     O              B162482::DHW_storage::DHW       P              B162482::wood_boiler_DHW::DHW   Q              B162482::wood_supply::wood      R              B162482::wood_boiler_heat::heat S              B162482::DHW_to_heat::heat      T               U               V               W               X               Y               Z               [              B162482::wood_boiler_DHW::DHW   \              B162482::ASHP_DHW::DHW  ]              B162482::ASHP::heat     ^              B162482::DHW_to_heat::heat      _              B162482::wood_boiler_heat::heat `              B162482::ASHP::cooling  a               b               c               d               e              B162482::ASHP::electricity      f              B162482::ASHP::cooling  g              B162482::ASHP::heat     h               i               j               k               l               m       (       B162482::demand_electricity::electricityn       &       B162482::demand_space_cooling::cooling  o              B162482::demand_hot_water::DHW  p       #       B162482::demand_space_heating::heat     q               r               s              B162482::PV::electricityt               u               v               w               x               y              B162482::wood_supply::wood      z              B162482::SCFP::DHW      {              B162482::PV::electricity|              B162482::grid::electricity      }               ~                              �               �               �               �               �               �               �               �               �              B162482::grid::electricity      �              B162482::PV::electricity�              B162482::SCFP::DHW      �              B162482::ASHP::heat     �              B162482::ASHP_DHW::DHW  �              B162482::wood_supply::wood      �              B162482::wood_boiler_DHW::DHW   �              B162482::DHW_to_heat::heat      �              B162482::wood_boiler_heat::heat �              B162482::ASHP::cooling  �               �               �               x^cf`�� :���g�d���B����Sr����`�ڌlu���f^�a`����g`�38�30̅�F00�3֬�����c`3j����`b� ��TREE  ����������������=Q                                      �(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     S       7    
    is_result                           \        DIMENSION_LIST                              �           �            R1�sOCHK    i�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �kOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �bj           �n            �p            �            ��            ػ�OHDR $           �             �          ��     �          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                        	            4q��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �H��OCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             Y%��OHDR     �      �          ?      @ 4 4�     +         �                   �r
     �            ������������������������A         _Netcdf4Coordinates                               �D
     R             ����  b4v�OCHK    Q\           +        _Netcdf4Dimid                \�� A   ���                                         x^��cC����l{i�U˶�e۶m۶k�v-�6��y^�_����|q�@@              ��*��
M���,�7�����o,m���h������"*���Gٺ�2�=��޾�tw69��M���2N�� �J���0ϨF߫L��K�R�����6�n��{����#S+z�c�.w�4�����Sbo>�Tg�g0�_2d�:�0�AS�F{�N��ʇo0~M�;ν��"�/0���u��{>B���s�X�������K� ��Q��T�m��f/$Ƚ��e�����1�����V��LMxF>��5W�����������F;c�%�~0�x�6V��Y�z��H���]�pO�Cyzds�]��R�滰g����Ӝ��BbC�K6b����bA�����|5�N��C
\G3�_`�-����������b���I?,�Fr�s-��ncD����0����U}>�x90j;C����[w«��'Aڅ�Y�Rt{�&�M��/cD���kx5A����ܸp?��æ�ak~AuU���;�;�9��D�1G''@~ �����7�3�&�/pM|i�� dL*kx�L:I�[�X�qv�����z+�[��W�H��q�#Y�q]�����)��Ch<D��cCݏ�Vټ����)ɧ?9�V�7����ϔU��L���[)<�BT�:�ci���d���f�-�*2HG���j��6ϰ��v�F��p��������=�B`���͝XI��i]!�ڵ<NF�k8z��0}�uۇ���_0cu�]u�M�U��ޮB�1��]hg	eQu�D��±�?��B�����"����zc�T���Q�ƺ����&�v�3]����H%����7�mJPЭ�De�N9џ ����b:���ފ�"<������h^Mͧ2<�f|��j�|�/�����Y-p�=�Ň"΃!���e5~Az�N,�~���:!��c�F�?O�p�D���"<��p�I���Y�.X�йN���k~%�Z��Ae�D˾��\��N�O���d�q*��T�!BOYT�x�Q(\�<�,���(����qR�m���=P��m-��ߵѲ	��=��#��*כ��O�<+��{���i����l?I�����Ы0�0c�U��4G�tH���ܵ�Bp�b�$����$���n&�^�M5�G'�]�*�5�Gd�y�Iс���.�6��p�2���J�@Q���;�fq���Х.�����%]�P�tP^���.�ߠO%����@�e����#���ő���[ʗlS#!��3ꄃV��!T���E~�F�H���q���&=rM����0�`4�:}�}��~+^�7�i��˽
Q��+�=6�5�{>cg��v���3<uQS	��� m���(��V���gM:3�Z��{&��}��\�|稌���R��k�q߲�s��W���џ�\WS`�#�6�� &�2�&��ޗ�����m(�,�l{D'���m�!i�6I�M�1W���?��>G0X��             �/�4�N����������LP���erX?�L�`��kR�����5�EA�Iͨ4�w��=�<�2��K&��C�p8�3��[���+0�+�^'n{�i��(Em"8�W�����2�%�ۜw'ܦ4RI����J7kѳ�uAaIQ�ȹVi��~\.IO|yZf����A0XR=ZΫ0�������v�i�j2H�{7[�����1B�D�N�B#TlEQ�� �p nfc	�p7�n���}�����'%5J���q�9BǬf+	e�/�6��ݧ����=d�"Xs(0���D���v��_�G�]�<�??���}��.Q����V%�i*�uAaa�S7?#�4�YH�Q�awH�쏻����ʈ�\]�P��o����t���b,�
�ʁ�Hۇ�A�w�G_#B�&�(4�K�ԑ����k����������'�{����贀�Z��D�}lD
'/.�E���/z�+X��9�9�bt�U�)���v)>���PH�ܻ�h��ibC�h�|�l<�7�%6�W��s����聛��B�n�Ѱm��n+��O�(���VXO{�u�2����GS�eI�V����:�9,�A�!~VS��B�o�Ѩl��K�O�c���-�la�A"���a]#� �-D����<���$)��h��y�L(��%K�$���'#�L�S�ȲFAc�y1gAx�mb;�����ZP���Dq�_�
�jpR���E��,��nD�	�y����dk��,ux'!�M����t�.N����4Qz��T/g�����ο#��w�~-Fg���Ӥ҅���$Ef귽Q���BRx2;F�x�^����9ː�%݅�M|�"���q��ʆt���V�d����4L�MJ79�m��ٷ�[���:�BBq��b��'j q�,�M���=�ͻ81��<�N5y6��0#�f�A���^��k����u]���BD���y�C��%Ț%[7��F�����Q��n��A<�߬�����l�3WNѓ��k�����.��θ&���b�s���	����fE6���[L7xJc�(Pf�A���hY�-�G�Ie��Dpꝣ���0��+�[+X�r��ʘ�<��[�n�A)d�adò��+N	r�TVYU��;�];v(�l��$&�d�k�(�Z���2�w/!sWnWF��E��ૈ?�t�zCA���9X݂�	�Y�-�N��y�	%����������XB�H���C�e��LR�P��V�J��7�-��0��N���}2�%�����VYh��������.����/S57Q)Ǖ'ICD�l*�J�5g�?*0��R�����!������*��ݕ�I�M��+�xhh��N��-�<KUy�_����2����9�ڐ�M	��������������%���@�8�̲ %���=k�Xa�
�߆             ���|���c�=]��A>2_P�l�jeO���$[���岬M�����`{��q3硱�'�''����/S��4K���۬��+v߬��X�����X���E���^��.���-���|��y��uK�-��B��k�f�f�,�h��g�"��?�s�����,�_Pъ����o��(�t=lZ��@֦�҆y\����ba�L�v�7�GֻY_�LW7�mI{�2�0e�ׇ�wj���^	���%�f�����y�'��i:{���|��1P��j��[Դ��N��9Uu�NMt�H���T��EY�.Moi�\�i+�GI
}��mLV�A>X�9�PnT�+beC�a�өO+�	��<��ݎ���pK���C%%�V�ϕM@��$�U�?({5X5��*���R�3@�y�Jk�'�q���e{�����>Ԧ&�23t���. �V"0�g	ǘ��_���û^)}l��m�1�KɄ�߲�!�@�M�D�J^����a���#���e�N���ћ��h�C{d&���!Y4T5Ԓ}�Ż�%�p�͇�zt���ФMl�C�J�˄K�XmHt#��'����O�jW_��u,��9��%�$\k���\�7Gp֘hV�~�E��g�pã���ut���pC����,�i_���&r�]�`��8�a�ڣ��?SZ����a��� ����R��Mdeͺ����3���Χ������E���'q�Z�.�Cm8���sڄ�a�̥��]���GX^�|��[G�&CvJ,����'�� �/�9��k{|{��+�V+�T<`1��RՎ��@��1���˷�J��S�wP��%���OCwdء*x��O�sH�[h+��)cY��u|j�ޯu��#b�r�E�J�'J]o�Qd:0�R&U
�|�PK�-s�d�O��}٨}H�����3�kj�~�h�2�@D�TO�E����S���٦p]�����S�08mPubA����1/��#� ��x��/��P¢;o�m�C�������?RC�
J|ڤ���G��>��DXS���^�Uwq&3⾬��v˪L�QPPӴ�}�#���dZ�/b�{o�LSԃ2*�%�@ZXʴ��hgv���E����7�ې��MЫ7��X	��o�>IN��������F>���%�@F��*EːX�����Z�eF[o�a��n��!]aw���)�
�a>F���L/�`��_k�y[������wx.�X���e= 7�\�"��˝�2iy>͈��\f���Ä�jz�_`q���R]L������/z�}(!0sP�B��J���MS�Q�ItSBl�PxZ�|�3��o�r|VL��j~F�����f����jN޳2��/��CrI|��Mli�}�͜�	l�8�\�BA����x,�"�s���3q�?Y'���3�@m$��j��&S�[@��;\Y�x����              �%Nc��R�'FZ�������z͕,Bs5 u��0�čJ��>������>x]�9���vu�z����)�J�ѡJ�al�fO1��V���<m�����J|���.�E��{�e2W�'M?JgQ���OwR��مa�~:A��MF9�Fk�#�f/��64u��_�+��Et0!A��ҚK�_�{C��?<��p^=1���Sͧ:An�%��h��gN��{�i������q���g����]��?��Y��ļ�5��<���"�p	�M�b��.��������6^.ѣd߿�A����؆�Dx��u�w�N�-���Ѱd�%<`�"\ׯ�*����:q�U׸dOJw�"q8�_yםQ�t(��0GF�=���)zE3�����"ഋ��D�}�?�u���_d'��nք��	�X�\�,�~���>���2��R������LY�wtZ�����a&ŉv
|���R�Bن��)�w$��
��!+w���a�Y���b���p�vzP��P�˪&"�g��ajS��
}�w�|mg����"a��0�'}��<�h��]�@�0(z����'%����3dq[�=����j��x���D��ʣҒR0�lj�!',����b^B<�����A�����4�PN�,ӈ,�b$M��J�>r�2��%�B4nѣ����&˚��u���\�k?�Uc�i�9�R1Ұ1'��OZ�z���3���n'f���Ğ*rC�FT-�rXp�^5�������p��z��F��7L��^�����)g�>�����hY�W��Â��T���ڕ]k�3-�I�<h%s��&녃AEdk�=
dhovJx"#���`V��HjӇ3��	ۏ���	�lHc\6Yu�X�-#�[}$�?��(BJN���]�~���R��|Ah��H蜊_�J�b�҇�;����}jWێ��ӔC�����t���D)�C���X3K:eFy�"tJb�I�`6�mu��v�m!	,��E3]Pa�[���Ld�$`���Ѕ�f+��"Ab\x��b�
�_�o��^'�+�Mm�V[�AdƱ-u_�:�Y����P\�
N�)��pP�sLFl�F��i#�;N�����\C�,�1���66�~�e����,2�PY=�4�xjxq��	���0
���1'�^:�OQ�@��L���Y6���-������ٷJ�_z��F8?��1���4�����W��j��]�{(�|	�O���4�V�t	ƀ-Ԧ��E.�s�:dL��{'>3��K�%fBH;��_q�YZ*0L��ւF�5ہ<U�!M�:�F�)��B�V�@8\2�3\��!ad���ee���̐�βFȟ���X���7�8Uo�v����6����ζ���g��Õ����Wf�a�]�U�c����_���TjI�:��p1J�1ޙtF�嘖8�}����             �/)h(H�h���H �P�I.��;B��-����]���.����ﱬ��!�p�b7B[Љ��R:9���|��Gb����h.{����/����J�c�ҋ����p������ �`cc0����~O�q�d��-�ct��X�1[4�j��'U�� ؿ�x��n��HV/4�v.��s�F�bLn�E6��Tq�jj?/���"J���{l���#��&w.�fJЖ} �}%���9~j�81Ro;|Ӯ�Y�z�JF�Rc�z��y��@`}�5��þ���e�Xf�M}'aS�
���ĕW���(�e�=�{�Z��HV��qn�Y��cݟ	���(춤�k�*�})ã�2.��h�Of�М�A8� ���:����Wߕt�`�N��E�gC-����XD�-X푸��<��DyZ�|�,3EY���㥷����u*��*�dA2��z�N.�=/v�������w�#v��5�R|��8E�嫜t��L=��<��߿j�exF���i�s���3n!,�T��=�!5*5�t}�y;G������2ݭ,\	9�9>�EG*D�6$5���"���ZVH0�`��s,�3�\=�~�K{�jg��A�����u�A�L�Z�~UK��(��H�k}�e��ƃ��RЦ��C��64:�q �$���RWÏE�L]p[�.UP��~���,�Z�u���
�T��W�ʏ%��|��T޼"Ww7z#G�I�uq�ؾ\�A�3�9ӏFlDK�S�9GzT4k��%m^����_DC���{���2�*⨅��a}]�ϱcML6�=Zޗ�`��K���wSǺG�M�<%�	�+�_ZQ��r�"u�ƒOk���zf�2W�ܯ�����MkdN8~��"}����D�HD=%\�8�����zm�Y��a�na%�8t�	OY�LC�`��JD�}����o@�uM���&ǁݏ�qvP�n˗bm��ɣA&h��B޴F[�%&xt�̍G�Y�*NdZ��vi2��vO!��W5��oaX��T
%�8i��]( ����B_,���߲�C��d~�j �GF��F�!�Ѹf���Jt2��P=�ǡh;D�����w'�C��oO�ʖ[��A㴀M�2��������I�x
��D�a��SOq�P���^h�Q�L#�:��R=�kJd���DP���bW�Q�վ����<�Z�)$���[R�i�؏N�m�e���/k��
�IW�:��6)�Ҷ��F�×@�_���f?�W�����/�A�Rk{/ ����F�����G����I���+l�s_��ٰwUnŷ�#�#��5�[e)a�5+��B�·|�xV��/I�m�a�m����2ylJ��O���e��=x�cT�Cn}��a��������pq�Gy$y!�i�v��ao_��T�{dyIY��#ia.F�
�����U�b���H���ً)e�             �_�H�����f�e��Ob�Zq(��=�&V���J4���'C�0_�Gm[���@3��/q�	)]!��I��R<U��:įY�a�`h��w�ev%�9B�Q��ܴ<e6RXq���M�N�l�z��wk_��#Ss	r��P�'+�U��3�������ȢW{�zGu:J>~�y�z�s��?����wȒ����y�)@�p��m'
]@��N��Ղ{֒_^��ѐ@|
(Ƹ��@~p0^�>IQ
NI��Z���]��� ]�-�d�۱N
B�:�����`�����/<�;�=�^�u�}t���g�v;�Ǐu���h�+Wz�?Cms5ǔh#�p~�����$�2�}���Z���J%���)A����� 9	JW�Ԣ�� x_0J��V��&�/���8���P,�g�w
���I#~c�/7Oڏ� Q�Ϋ�N�o>L�W��M=m����D!N��O��'e��Ѕ,�~=�l�d_�>3UT�q�+4��������Ol�t�����S�)H���8�Tn���5l�r&[b��hV�:*	���Z>��m��M@�R�rv=����k�s�47���q׃�r��̙�և74�y���Z0����U\R�+�{-��7����gA��3e�᪱�w�ȩ��p38Q�u��2w��a�[��~�3i�)�"�u�n�>D�A%� ��j������,L��?ⷘ��H�Za�	��a�[�+!���~SiҴrëX���=�����)?��Xq�	聥�����Q:	����dr:���YY;��D�#H�'b��K�R��G�(����&Us̷G�"�8��d!Fi����ˏK5p'hk�����K*�4K`i��7�9�K?�����#��^z�9���,\T�L[70�l���eu�k|9����h��o��A���|�P�"���o��$���ձ��?�7������oeP��
�����N�0E0�w��v���\K#���E�ʿ�|�~h���K������CV=����)��H1��_6|�x�~�<�Ҵl��,����ŋC�	'�n�2�?R�)�a�bD$��	�g���Q��0�ZX�ҟԹ��S���gE����r�K����1�q���ѭ.�po�%o��t�J�����0f�?�잤�XPE�j�a-E�cثĳz��)�p��������.y����bva�Q1�S�����t,VҒZ���i��̀	Q�|ض_�Vd��ʿ<�ľ�@:��h����+��C['|�V�c��}�֌�s6\���Dw[���ON͇j��$6s�Q���v�J��xW~�4�T�z_T}[T��@�!��ܹ7�S�L�Q}�֥R�3vpW\��TF�p��o�p��pr�m�nbVߟ�?PAiv�`�Jfq�|��~~M�v1vx9��!�10��e�߆             ��\y־>���eJ��}�"�����w��\�4��}{�M�f�i�#���5昻I�Sz�[�u����#�sT�@YI:�=�l�T׿�8ʢ_��>���N�[0�p������m,�78��p�����>I��f����([.�?�3��*P9�>t��+���HkOMVW��Yr��\�Y7��z��_g��Gr����XMH���������rJL��~���e�S�Ƃ�2�/c
\q�=3��={���٭��@���gL���\}n��捍z�[}
���".v�M���'n+T�m"�W���,4�#�}hr�E�'8���@��]�e��t��
b�������/GjV����m6Ұ�vv�F��MA�\oI� �v:}���f_�K7�]��;?"���60����hZ̼��t���[��4j�Ӊ�$����¤M#�-l7�"�U��>x������{�mY*�����;N<�4t��.�{u0�Ҳf��.���ϑ�N���'�h�?1s�r�u)�,��x� C2�n9x��J8OG4��6�&?�X����)�K��@}��_�*l>U׉��1XQ�_�FM���D3I,b��ZwO��y�
A�^:�1DE9�4vc���2f����>�Bo��+(����g�G�������hKD�T\�3x�6vt�
ZQX�������K�&�rU4&m���%���^w	V��!Nm9|R�i��JZ)�lK���L�sb�7l�'�j<$�j�L���f���N��g��X0�j�3�H����Օr�أ���^��oL�r��:�Mh0Hnf嬊���1\�L���U��G�n��4S'0���i��aT�o�*�c�J�}	��ϱ�4���S�^ph3������A��Bq�HM�ө儤��L�c�9k�_.:ޚd��"���^D�G��<�g��)j�H�кӁ��m*D�ѨuMD@sn:g���az!G���%�K���'*���c�����d��G���z$��4�d<)p��������pqe��n����y�i�k,���-i��]�,F� ��OD�و�HH�+�[�iXa&rch���c�+��Н�^OI���kDz��;��u�Q���y�b�S�����_=�5���j�L�7y�v���y*��8�)3�����i5'�2���|k���Yxs�e�^8�	b�6�AΨ{C,�2͜�����$��[Ց�+��0�l��UI%�"�_������_�8c�N�>�+��ێ�g�B�WLݰ�N�t��qӝ8n����E+
����2�Qbj��?�C��^95 �?N�"��G�R��G!J�{~[O�<1� ��۩8�){(�-��}G{P�=+oK��@���Z�n��0أ7�)�b��$FO�Z_*p�j�{����C��<+V1{f��Q7���qov�!t
��6��:*�����             �/�NiF�/W�N�م/��ά������`��¿�!Ͻ@>���-��"�	���CTSł_Cj�ߔd��r����NFG}iԻ�-��ARc,5[T5.SPZվ�s5����~>K�\0).�Ā4J��[�i��� ��^��)�X�{<#AK����qh��[#I�����֯�ТJ��߇���Q���Bx�#Zd;Q`�,!�r2BE���IY���i�������=�b�m�Sm�^�4�ͪ�z�0�O]����\>Z8�Ji�Ƿ��^0�I��v�oȑ}��r�Ҷ�ND���2nK?�]4@OjC��Ypыr�O礼�J�i;��W�k��J�QYd.��z`v�hK�U��Goh�v͠�G;����zz��i>S����g�C@�~�/tM��r��j� =(\J7�{�w]ۭs4gf'���
L���l��?��B�1ĕJI۶%��Y$�ڑH\nq�e�p}j��0����7NX�M$�ۯ�֟�K��ms����y{�~�����P�JBd��F���l���e���g2���.��[��Ѧku�I�w�Հ�v�嘭���y�`תqOh���<���/i�r��N2��hLW�U�xS�\�~^���N'R��K���&#��o1���o�5uF��׮�	Qz(��VQL�R�6/�s"*����;]�����Ҋ��_y��J��4|!l����>F�bE[�8UR5vڻ�cB���Oϰs�ׯ� 1���\�?��}+j��p����k�h^{R!!"7D��F2G>��ˉN�`Ӧ*�K�7�)��T�P����-��^PY�v�@dz`��7�`�<a��:�2�?�r�¢�6�#�qB�4ؗ(DКQ��֫K�n�_�J$���pe!���)���a����7�U���B2��۠��WVz�|ʁ
�����+u���EC$��u����vR b~�Qp�_����DFt�A	r2g����u��n�*,����@���ó!���J$0�����e����L-vo��`���g�{�:���䟗����Jk�z/Յ�g<<��Pc�GT���������ƽ^����TYd�l��xسs�o��}$1�0;�&m7���/?�ٵqwx�>��~�mJaKf����!o�he,W ��~��F��#2y`O@�G�V�ov��hJ�։Ѹ��p�_d�W�rV���W����M��)�:��3͸���&:)���{�ڗ\
�L�`��/���vK�2�u4�7~D����F��;\� �Y�ْ6
��Aߴ��Y����8�r������I����I���FX���sx^r'3N��pZ�#��ލ��������eEA=%�q���m��ݘJH�I%)<��mTp��{��� A]l3���ݮle�!�q�es#�k��`�KJv����q�L�lN�E�e��D�7i>bt݁��}�mާ�R�ח��             �/�#rY+ʱU���$�r���ʝ�����	��S�:�>^!�ý�������i�,�]���L��!��++�[I�rb׍ߣW�ö6���⩊��&W DٌEs��b~TbP@�'��Ͼ�4O�rg-��(-c$Lr
2ꭀF<:�8�d=Su�p�UO<<M��GB��oޙ��s�]�D:,V�������v���v��䮸��L~a��Y�s�˟���7��ͨ�p��m2���=Mo�[�&9H�ߍ��

3A�����}��ܲ�h��eJ���n���B��ۛ�w6f�`:+����
��&�rY]�1��5���k�S|σ�����kY#!hE�b�ˡmƺ�:�\\:���X(�P�x��(m�m�%[4�����N�F�DI>��"2,�_��w׿?��X�`[���tum���</�ԩ��������̓� �M�{E�}���wHq��K�MdI�ɹ�S��)���=\L!�?j��!��Q�>�b�Yfg�(��������}��B�z��=E&L�_�B�D�>��S���*E�Q}S���j���r��
��Ѷe�����z/���l�AWY�W�gK���u'+�:��
�O�:Kԛ]�4Ix�R0A&8��yy��.ݸ0|�)��&ш��4��H���+ށ�ä��NT7(v�5qCXJ��D��^��p�1x��y`�w�[Q$K��&2���:��<ׇu�|��-9m�$�̞���&��%�?�,Љ���-曱��<M�h%���t�H��{��j�-2���1T��{�������$����`�o���~��Ct����?���ZXt��y]�TAU�^�F�3ą�<1��o���!��c4	�Py����Q��(���>g�$x؈�8���k+��y�샌Wq�S�Ydv�Q
���Pz���8�ސ��a��?Z���� ]d-���م��}�)�{Z97pڤ�e�� ��p��<Bw6�AL�������q��U����z|����������*x���	.bb�&�}t�3�Y!�k��a���=Ԣ�{q 1U��oJWk��5���͕�R��[����Pl����$4�c�H8��F�CRH�.��~8*8��t�������K+�"�x�7�":���	=�6s&$���0̚�J��$��#'��~/��Ⰾ"�ӰŤ6X�vfJ(,z'I�}�~��FHVOs���m�r��^�]d����//E���y��M)7�n�5��N����Q)�?�������wv]H��n��^�E�l�adbM����S����#�%�Tw��¾�!����/W�0	���2�/�=o�U_o�p ���#���Lݟ��d�	�"����p�[$�9-�4A�=�1��cm�;u��� �|������B؂����2� U����J8��X�U�4��6~�x4���BW��)i?����p             ��������J9	1&�I���`s�ͳ�c�e�+h"Ѵ�'yE{9�{ѥc-�2�E�"�$IY����:Ɂ/��^�i�����l�T�'l��v��d;��`��G����K�8=M���r s�=fY�P��*�2���x���ь�k����f�ʑ��� ��cU�g���f;�̈Ѧ�,o yf#�u!�e��h�9�I��#���5i#�W��)���!��M�Ϙ�	v���X����T�1��'?��ݲ�L�;��c���;������j��<��0��l��gّ���$rù�X��F��#p��Ж��â��*�#�a�g)&�2��O��B���2���g"�X��(�������o���˾|��fT�[�4�{~t�t�4
��Z��Q zO���2��bn�&��AC�_,�&#�л�V��p��z�?/��A+z9eA͉�ff�[��+iN�!X�j6�ܲ����@���y��%�(Z�|S+�����D.?����R󦎞-�b@<�p�N0<���uZ/SqCb�	Mg8�k�gH�l��@�7:L�:���<1M)��.s�0|�屏���B��L��-}�-����+ۡ���=o��8�7[��p�������HVO'ӛ�u�������G)ܶ��F�B3̕4x]=��*�K�@�F�K�((eS���ӹ�cdh���,���R����=��������Myq� f̦НFB��0��+�k��|�Inҏ���6a�R+�u>���yw�@��T����&��l>I�2;�u�!gbe�
�3����P �Z��{�,�e���n��t�`a(���氐H�%��sɓ�d8
�峭�op���h��g��w�׉�q�ew��=Z�~���V �9*Č�e,Ѐ�����@;�^Q3T*����j�ر
�cDc}И��)Jpm�C���4J�d���`�do4�AF謽2Z� �0~mO6�4#^�9��2�<�-}��PB��|!9'#�jz�L�rA6�ӎ�d���<Lc_o����՝��P��頕o��>�6���:�2P��y��̋�A /l<d��3�Ûr�Y�h>�yO�����m��ª��=����hia�6�rسMƌ���{x��d�B�[�S�L�dD��z�!VҪI����&J�=U�#����)�COIZ���f/�_l�	yw��q++�/.�iK�.�O���>�\U�h�^ۭ3/}C%NzR�g��4�V\uU�i]�vյ,v�7?J�ݑL
��8�mQ��̄�ڸ+e&gwTK?z�w�ڮ^��5�����yuz���]��"�D����3��
n�+�W�qǰ$c��YA�R��h�o�OA���j��+~�:R�ʑ+�«���IQ�`��m�ee��������M��J4z+���LI����&c�3)	1#X���`l*�]�AS�(�             �/��CP�L���+
�K���Xs��v����du�E�D�@:��e=o�_K l�*������¬�,
tH`�g��&Co<��0]�{U�RB�i� 樷
Y�[�iD��;��3�š�*~KK��7{c��N��u����M�y�5!�p\�w�י#B̮ ��\��B��.&\�g�y�q�I��{�I]ȏg�$Z(,<$�ź�qV&%7�Z}������V����)����P�T�;x����W[��~��3�A�Y��b�%sq��4�|5Ʒ��D��-Nt�-pUp�g��e@{����P m�����Wa5�gt�2�JXO�7�������!��s��O���pP����f��h����qH�'�J�%�{�lgĿ�����K�k���}���䷛��bB�[�ۥ�D��V�>�;��290�<��hQ�J3�,�D�v�~p	�8]d���V��/�������Et�W=��z���8�n�]_�#M�41�II%'�/6�P,�J�(O����d���#>����r�`*l�P��泠,��]�[��7AuZ��g��E�)�aH�d�Ez?A�C����?�p�z�N�g�$XB8;MʕP�m֥P�祝C�z*��b	��(�k7r��m�I�_��'�n�T����竁�E�V��h>i�xԧt�lu،��!��8���ᑲGT�r?%y�i��?M�0c,�k����>�4�6�}�������"z	��4��pEY���R�&�:�oB���(�R
��y$���<�|7�1���&�T�\XM$���}vV}�����E"���mQ��Xf1�@�)?���#0�Pr���7R:#�̎\��2󰶅.���6�8B�M��ީ��gm�VRzI��"B��(�ƕ5>w����/�����������\5��T^zb��N2�:k�{6|�3�/�'�њ� ���t:Y�S���~GvJH2w�JM���gK������^�tJ#��[�����E���P'��2�v�]9�;��.<���.������q��9�jAo27�MM_��8L$�.H�����i�KS��]�cm��A4T�	z�\!5�Ʀť��h3�]L(�!�c�\[w�L�0���o�QN�1��_����S�ʈD;�v��a�6���{�n'���m����������h��XM��D�����!����;��$~�ת�����#�C��6{�`��E��e.^��%w�C���b
d�P|o�>FS:5�a}����I����ɭ��7/�ܐp��n`J�c�َ�+���m�֫NM��a�ռ�&����yH˨ß�s׀ �M�-��=����Q����dE3D27x��Uv�?�R&�|rP|c.�^�i�I�B��)G��Y��j�
��&ߒ�G�2f�g�PB�ܵ�I;�^��	�0X_�J�1����%1�ȁ�o�             �KT+.��z���&��&���������&�XP���^Z�t��\��}� ��h�<u����1qDje�_ڼ��y͚{�z<��i^Xm����@;u��p�����z�Ι�e��y���뮮곺�{���ADE"�`�lDXă�޷"�`�GQOP#%��EX.�x`��sfz���꣺���60�C����g?ַ>ϼU��<�������	Ǿ�x��8�O�G-�����n��i(��m�I�p��:l}}��W�;~7T�]M����-}a��|��G�͏�����KɺNߜ�WujǠ/�ZS7p�tז)o?�/w}>/5a��ߧ�z��dߡ[�=kJ�.�M�CR62ruz͗�rWA�w�enw���{�'�:���K�^1��B���l����G�>�?���v���6�����h����:ڠ�׶^��w���}�>�L|�����@�u�&�f��1�ҡ��k:'��.����&�����O��A����3n~S��gn||��۰�'%.�����p���s�//~��cn����>�V����qѰm�6�j�_������m��=��iL���w��v�^R�G�j���7�5�r�g��y�ō�k7�����Λ��Ut��y����5�͏�@�<ni�x������_�h��1�?'�a��n��^C�l���?OP����n�o�����s�<�肱�3�����Y;�m��NO�,s��c�Q�g�'6�z��_"W:'�Z��}`��G�|��b��[|�{���㕷�y��*(��ïLZ4Nyu�7�����O7<���|�<.��ڂ���d���z�b�)�c�~��Vq�ٿ�dX�ۯ�sS�h�ʍQ�[�h��	3�{|���>�ۯ?<�f��7ݺ��~|i��Ϫ[���>���?�uՙ�nx~Ᵹ��]w.�X��3��y��'^�n�;��[e.�sY`�5�F�-����K�#��Į:�����~y��7�[߾�3�e9kê�g��ѳ��v���w=��p����_��F�u~�0���]qףg\s�5v�g�L?���Oxb�z��W��>�8�V�O�ӻ?���>�bez�ϵ��ݮ�7�qS���Om�n��7/��H(�/�:S;���I���-C^9gˆ>�k��rX��d`�ӗ���}�t�oߝq�c)cŤk��imE�Jxۖ��*;|���2b��ou���R���v���ѱ|�^y��_O|���V}��_~J�+����ԋ��^}ζ�3�rǄ���wb�as��;��Y8��\5=꾍���ظ|����v�8b���+����kGW|���2S��&����鶼�ܧ7�GF�=��5k���������cSV3�?[�m��/j�~qҪ�UMMoX#�������쾠e�7��:;:��������o�z��������\�޴���?��������UT}��p��C�����~�	g?\��+�U�ӑ�|�ߟn�rV���������W�0n�yۭS���V7�ϧ��1����a��'`��.=y@�k����tc˙l����!�D�9���'���9� _�|�c��_{���,~9q�]3s���}Ȱ���Z���z�k�Y�����ʺG"�QM+�j�^����^vo�g8s�zm��ُ��^x��B<7��gξS�1��e�W��p�H]�g�+|z��o���h"��*�X}eMĂ���
��2�S�IT2�u�p�Du����4Ԅ��ꈯ�2�S_��	����P�*CT}$H��BD},��F�Vm���\���51�̭{�э5oC,D6T�p�h����e�0�ITxA�~�U�T�*���!/��J��E�J���|��u��n��2�5`�U�Bu����8�C��*p<H;��-�O��p��O����0U�f�pm����l�1d���H�n�zj�^��HU~�X��j/U��=r�c$Y���1���lU�gׄ}Pm8@�}dm�O�U����vj�j��q6$�jg+P�c0�cl$���AX��p!)�u�c8T�zÕJi��Vzp�*D�U~
�T!�!R�0�aaC������l� bafq�"��L�&ȰEHEE�D��f ��4���A��#K�8S�$�!�$ DCdH���AZ8�5�l��`�[�#B�@&n��!ҁmB����YM�R�l)Z��h�h�`�
+����M�����I�(FC��K���I�ɺNȺ�*��et!��Z6^}���6I&S~oc�*��k0�QQ�� ��u�̙�7M$e�g�N�4I	v<6f��]��@y݀��	���!�01�P5*���45 �c���oП�,"o�PƑ���:S���T����*,@�����d�hAA1Β�����Q�`��p�o�mc���ɘh:�khF�Ѷ<��`��`2��lS
�����l���I�o�0)�b;iHG҈갆���
q��pP;�Ҵ��B�� ���l,@�UA��a�����y�^ʮ�	.����\���AM�`��P[
�zA�2ƅAm�),�A��_]���d�~%p���L�BX��G����q@��Q����d>��� ��
x�1��TUВ�U���'�u!/
�R����H �?O����5�O����@O �!f<@��hGI�O"� zT�6�V��!�.D뫀N�#�A}�G��#P�y��8К����"^-zH5�SM0���h]�����NFB��Q��U@��!���F0���z����DU�����=5�����������������Ǆ����8n��Sv!����.�HHch	{P8�%�H��$	��A4Ƌ�Y�u�!
�P��t�Fu�C��"a������z�]4�Ɍ�,���z�1�^�sU��e0_	� �b ��R�n�\�4�� �����6� �A,9D8����~.��d��xq��� @>T�����;	>��C$b������2^T��z�1?l�>��@T��e|�c�u�28��:)[��a�����Ժ(E� U����vB�Z`Y�C!VއZ?��~�R���qX�9�M��)R�� �6ڐ�x��D$5���fT��-Al1S|+�
PNL���{d�#%9���eh]Mn�`��l���BS� �������[Ĭ��Y��[Vh��$�Z���"�R��I+�J����t������b+��,�%��'��8�5��:��/�d^d��'��d՜,��-���-��}9��H)>+g�d^�y�� Y�2ie�.4�3���.�#��:2�ؖO�m����sR��ri%-pr��U�E��)���J�3Y%+�N����t1����B{�7��x��+XvW^52	�mvH��5p��.
z���.�U�f�¾lVl���d.���f�N���bV���=��s��G[6�'�.���-vX����Y���<�b���LA�
RQk��7�
{����B+�%��p
'IZ�ڛN��2�ؒOm���ʧ�iN��YF[�(%s���SsEIU�T�ˢ�K���t�����^[8�ؚb��|N�̃��SR��!�����)���{a��f�"ٹbA�*�
��78�YL�-�N1Y�?ˠպ
I���lpB���B1I�^�ѻ(���/��!�9�g�y�P��jW��/5C��BRψI+Uh19�Q�$jѥfL u'+�i�)K-�og����L�Z+��V��a-�E�R��#��v�}���u��r�=���J:�;@�l)�	¶��"��]4b+!��Okw�ˋXi?f���]҂,��i�3��KڇhA)i��P��@�`hG1D��aFI�f�s��	C=�H���a�$�d�$����"���@��������l���	4����(��!:�S�7��Zz/i����p�c �����8�h��>z��[��q�5����=���Fy�c��y}��P��������2o��;<Z��=����ʲ82��u��^��1�X;��X��ae95��}8�����=��Wy���7��^���>v�(_��9�w}�[�Ϟv�s�^��s���轮�~z��!���������}?ԎG�Xokz~������mMOwqqqqqqqqqqqqqqq�11zL��f�����Ko�z���c���5���3h�RW6�e���x����#^w�Q�$������(�~�����⧜�����?��?���@�)Jy���������ƺ���Ju�]�Ǳrz��q�-�+�.?j]/�Zo��oXy���8��K�#V>~=|��_V�1�TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������o                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 N�	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       7(�^OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            j���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         ��            #uVOHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   �-
�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             ?�             T�             ��T2            �?��           x^켁w�յ6�^J)�)bd"F�d")""F���L��3��\��"R����dJ1F�&�� #r)R.��""2�ES����a���d���]��~w}����Y�Yg���u�~7g�}�~�!r��{�|HC����N!�Q�;{"w���w\�C0ѽ��u�ؙ[�T峖�e�����$�s;��g������?�_o��c�[^�C���3�ወgr������g���쵃���ɇ4�%�(9����ʫ	oԯx�����y���D�?~��ޫ/>�3����2N��j��k׭%���?<���'�����J6,F�g��-+�O�������Į���a�Ή��qD¿�bGϝr���{�}{��}K����|)�!�'^�<A���}�L|����w�xPyC�I@qh�o�����}�Cn�(K~qu�����尞{��c�n�������B�󱞶�������3>�X�����M������c����M#���/���y�ş� "����~ϝ+�[0;�4���[����o~�{�(=��<~�*�>���T��GE���8 ��їWo��)_]���ww�4��|�������#���.�u��W?߱�?	~1��g�]2��-o�&Z�
hvIp������f�'��5�w��@/�_�;���{�o��m�.B�|�o3�M�6���3�������gK�Ϟ�/|����;a_�8����bÞyh����h�o֋�����GE ����� ����#{�x�W�����+�yUx��}P�8����/�o��Vۯ���,���d����w�w|��'��z��'����R�ٳy���s�^�%�Z}��;��>w�b�;!F>�~#��.4��>��:���~�t�Řf���[�#o���!�^}��ws�~��[ �#<e<��Ofo=�n� k:��4�3C�wGP�3�3w
o��C{�N�E��������Cv�3��;���������x��w"�/^������4x5�<u_|D�ɞz|�W�[�W^�*~Sx�(x�g<	��k��h�}�w������o�1�G��xГgm��ŁsC������Y����-�?������Qr��c�g�e�ϝO�?x�:������N�����]�+�_��ߋ��V1�1�a���U��}D�H�Z{����>����R�т����]�~��ꭲ?�<�����g�7=~�U]/����C~�8u{��������Fk)_�mYz�s����/)�|�ot-߆�:�oVC^�?~�ș�/ޭ��}����n�]���/�{>=Ͻ�ٮw�}�ɳ���%�.���M����e��<u�����:�����CO\��	:�Ճ0CH�G=�?�벥UD�l���҆��n����o��;w�)��+Fn�bΓ�PQ�����+�ӏ�^=��Z�p����'����M�ûq�ϛ��Q��|Qr�r�ד�����-��5ԇ����g~C����C��~�x���e��W�8�������GAL�#$����c�ܫG����L?��t�K{�s;_����;G��vz��u��>w����g���h�uW|��/�I��gE��%ZL����������L��0�w�E?$x�ؒ/��.}��#��V�|i�z~�$��䶭��(i���A�U�i�7W�����ܑzf	췾��^�i��S�B���G�u��?���|c������=�%wS&S���JQXî�"1Ly�#����Ģ�˧?F���䅛���<�}��n�U�Ӑy�'�I��^9�x�v-�@��/�G�R�g��ށ]<{$����������T/lL��n�k���M˿<N��xW�w�;�}�il�G��ܺ��	�e�A�?i=�d��`�����Y����|t��v�w~P.��!�;s�/���.)���HT��#�\V}_�:��ݻ~9�K����z�qaw���|og��� ��u��"������w�7�襶S桶I��7w�}��w�y7��xhⓗ�Q���������������}Y��ݵ;㋛n�;�?)����n�o�g9�<-������{�6�eo+P��j�*�4t�ӧ�_�mx���V����]�y�]\�ⷧn�~�1�m�G��^�V1%|�1Bw���=_��?���q�7�ɑ�ҝ'��|��m�����������'�w<�g����ˊ�^�}��ǻ��_��s�D�K����~����봅W���w��ݿ�//����_���Z�rً�o�Կ~ͭ9��wj�����'^���"�Wډ���d^|�y����[�/����~�!���{??X��rU�/p/2�C����sg^�۞7�#�;>x�������@�6��4�"�����8��ނ}H��e�Q�>�[��FOH������@d5|���_{|I�����|3�������F�����Q���n}�~e�y.���W@��D������C/!�F3��x�h�^�Ϯb�>����Ͼ�ӄ���o^�u��O�":{����>�-�<�/_?r���/��:��٪�#��]�U�҉�}���wl�)?%��\&��C��_���s������o��O>��9���h���m	������p�g����({���\��t�}w[�� �v�s�穼���¹?"I3��>�>� ~�+) o��~K�܋wa�'�?؜�b��<��?���돴c���0���֕�J�Lxi�G3�'C�\JJќ��;���>��/���xz�v�\���1�o]�mqaz����< �v�� O(j+�� �^.I�n���d��WN^�����؀��$k�-'��N�G���L����%��o^�������BO���:ͽ�;��1!&�=�D�h,~���X�y��w�=�>)���Xp��=|Y;�b�]*Y����љ+�������.9���C��?��<�������7L,�	����O0U�.e�9��JCl�c'G���2�(�z�`��H��?p�~�y�z<X���0�F�zew����?ŘE~Ʒ�>ޭ=t�/a߾1�0�hR�t���*�ս���-��6~r�ܛ!�����^��Wg������ -C�[��+1���!�s�e�yr�r�؟��?={��I�<L6
�/	���֚�M�{�h2��>�g��ܽ��3���x��/�7����q���]�o��ƕ�w&�?~�ӆcD���G�s�%�O�����*B�:N�g��C|�S܉wˏ�!𗽿��*�'�g}|��{�G7}<g���o�v����%������Sg��d^y�aѫ��z����l����'�\ݯs��*����/��$'����ҝj�A>y��}�\�m򙞇,WR�~�����FD��<���7���>��?f��;��kй�1࢝���{$s�>�ww<�{���Ƿ���Wռ���{?�ڷ�zq��K�����d��|8����Y"^b�1>�:Ҽ��T)q��S��Х"�f������s=���,��u���i���R&����F~���/������G?C�>.��C���#Q����>�ެ�G��׺�DPC�}pѮ"���esϼ����4�ý�/��K��W��Z#�_�	>z����^���.|/���K��#�<r�e�c�#p�ʾ��J@/|#y��k��	����>��Nűw�>����>�}�y��gg�`�yxH�����w�?��t����̵����)��ଢ଼1�ߟ7;�hCc�C�q�d�s���˽���{�9�_c�͛cvo�|'��/�_�8�����?�>v4����c�Ou��W{�<���yH}�"��~���QG���pğξx��Vq��-H��(�d=��8)�y���|��Vi_�e�r0ۆu������������D� x`�{���>�gv���v����5EӘ�hatIX������`���PsZZ7&+�4A^�����1o�o��W�)��R졓�����ÿ�%h1�<�	�^k��W+�@{���	��?�l������h���s1��'�}��O㿼4F���������c�ڍ�ʍ�E���~d�0���?����=�0��o�<� >� ��*5 <�?���9�ԡ/�����w� ���(�iv����j�u�A/�� νr�a6�}�(<�y��ܺ�7D��/�����w���Y|�8�� ��p|�J��'ޏ�f�&�9`�� "�%���0�淀�&�<�V����|��'}Ur~���|t����p��ԟn��
�gE���O�`}3�}���'�9�(��?�t5^.�,�wO�����w�i���*���j��V~���޽p" � �wj��R�<�M�_���R��g��o���wن��P&��>�~ ? =���� �ޅ��-=+�j?@~�6�=?�6�v��W�]Y
 �%�+�a�1�E���� ��}{��SA��zL��]I�+�>������ ����?�}7(  ������6������V��ߴ_>������R�1	�?v������,�m��o�������u��Saǆ�7��-�m���
�����9K��Nq{���m�)y�V�J�N�=��(j���$G.��o��9Xw��.��+B��8;����v���L�f�O� M�8K:��4�o\R���X��ڬ������0e�[�	�[�5�&�Pk���p&��kSC�W�,���R*�Z���7�~'d�M���hH��Cx�����%B���%BV~���n2F!���|�ϛd�t�E�9[g�&2�zM���f�e�+�4*����m��$7}K�l��"��!5�<�_�g��0{���B�	�����M�����Cŭ����r�q���G2��a
�꺬Ln�6�0�J��Wy��h�~P�2h�UߝL�a@�_�E�ժ����H^��(�.�����V��[��>�����DG:�	�S��͂��#�x[��M��Z,t�X<���	 ަ{�[�5`�� ֧� ֊�����ۄ $����mg	l;l`m��m2��X��b���؜<�ޝ]�h�-�}PQ��O c�����`/`Ȳ�R�2��L��e ��G~�H� i%���a��������ᵅ-�lH,䁾\�R%�(�R�#D��fc4���{�+�6����;��0�͸l���Y<��G�䡀r���yU
�m�����J���'�Yv��O2
�ڂ <W':��GMkk�Y���[�Ys�ּu}����V�q�R0�k.chD0J#���YiW����k3Ӹ6G!�	ti�Kk�̺�����\�8E�m
y!c��@�{suH�J�/*<����ڌsd��]�^�30]������/���rًDbBlj�K�	zDlE���� ��.X��s���4~�?�[[ꪜ 1��9G���{+ ��m����@x!���I���g��W6>�F�O�B��iG�@'��~��
Z�`A��Ac��|.6I�̮4G����Lo�ߋ��m��^���+/jC}c�$,����k�_��q߲EA��7Desj�FfIz3�<{)����0X�a刨|�<B�jg4aW>_���1cS�|nZ�{+8��#=�MΣ�)���6&��I��F�V��e��Jl�����&9I�#��#0��)t�!T��ǿɢ��Ꮁ\B��Xe��12��]�)���d���ĖS����8M�!��qs��=c0,�>��7�[�|����9�0���Ƒl�c�O����5c%NJO5,�&�?�;;�
qn�M�u�>5�=��&G�#�_D3ů���C+�1,�V^^�>el=DQ�`���:<�V�BY	��:�EG�����1����A���-N�kU�7ԣ#8��(0�Ny��E{�;8��݈N#Ľha���&|չ�q�X	�##`5�"B��f���'�!��}��4%�l�t�3�� �U!�(1�D�X���cM��r�T���"ͩ�h|C�6�	��Fp��2�w��-\�LG߄�ܴ��e�'�02�/� �>�����>or|)��*֮��[ɠ/��23��ģȔ��2�#���F���Z�+Pe�8.Jj��FJ
�bf�39,���3S�6Y-eGl�2��P��\�B�.�v��W���8)�d�Z[��[Y�ex Q�����F�����Mɲ���n$L��iJd���1-��Yf�xr�s-���j�ADMh̚M�`OE�G� m���A�G��V�hɌ�w	�x���tZ��Z���isf$�[��<I��F��:]lØ9�����ea�5��l"G�}+�΋d�l)B��Dt	\�&�H�PZ��d�ЕЬ�+�U�nLj#�"tU����Н��h-<�#6;o�+>k���U��KI�j�b�x<U�/V�>O���`�]�$`�1�2��A�a���͏`2�J��bkؽ��U��(Y�M+Ǽ#cN��#2���v��E�/�#�AK���?��7H6r�U�"w�� F�hq��CXN�<ic�T���,��A�ʌ�&D]j�^�&%7��n|M_�G�׿���?��ozZ]�M�G_�uܦ�����g�-�mq��c��Y���Us=�M:�6�s�������'�������U�����i����xY��|X�i��Lw�`թ����uq������v�cK��ɍ��������tq6���0zξ�[6x\B!�����Qf�A�&IU�}�E�]۞�d%nkO�6a� V��9:mU�M�@Pa9��%Jhn!N�Z��M���s��p���]�y�j\ M�	 �I���#c���gn��H�Ԅ�r_(�%&E�)�������](�YG�\�1Fo�?�P�j+���_q�fG$#!�{$��X��锁��~~Q��Ƕ:���kq�	��fW��Ƨ�����b���tF=�:�� ��B0������tW�{�9�� �� ��+aN3
���=�c�%��:6�%����Ux"�J��cx��t!6b������N�)X�
�:�x�3�װT���>u�[c�M���{t}�M���0O4�Sv�F?��*�8��T5��c�P�Ǫj	���4`�'��:��N�`l���o�-���ua-�����%�A�̬*�x:�-�f�R���%��
�Xq�B�l�I�i�(��]��=�m:ҩ�t�C_�i�x�rK��@���a��ҭp3,S� ��|�S���е%���z�b�EU�:��c�[�a�L������	�V�Y����,Ò2=��-��j^��S��e�D!by�r��AX��5�\\$^d� �����UIeZ�7ٓB��d+bbozB�H��}k}8u*TV�/W������p9g� ,�dKB0سVԢ�Si:YP�"�k�s:eS�Q��+E�bMD��Qr?�[���L[i�ʻ ��c��D���1�2S�
ǫ� �J��y�tE��N"���P� amn����xf�3� ���1���1�H��рO^��
Tn�8=7��5��f�j���q|��U,�\X7�� ����C����$T��I*����W��V&f��	�¬�_	�ca����O��B�"d٠\&)��}(zǻQ�.�om�F��Y.4�[��m�T��\X'6Z���Q��1�p�2�F�� -�q ��yI���.�jt!��$��ϧ]��
Jm�wi�8�B��mG�V�.f)dA��<O�v�)�Ku-r:�U��V��(�9PΟF�ř	O�l��j��K��^~ӥ\�"(�5�?�L�d�>�n&�i;���Zǥ
-��q�*�ϖ�G[�����i����� 3�Y����g(��!�̖�W�����y�����AX&�:���F���m��Y[5'�c�'cw�S �F�xP'M1��'\=��I�WX�	� ��Z�+ڄ���ԗ���-|t�e����b�γ�k��جt鱂�H�!H4Ur��'����:�C5XJ���gʩU�(�
ɺ���u˄�7����喫[���ͥE-7�(���(���լP���Nza��/�D"�: �3=���<����bM	�� ��� pmWmϕ����y%����hDK�s#�J��Qݢ��!���Pn ���:)I�CkK�Q=z"L�/!8_�-�|�,��%`5	x" P�.��t�s=2 A�X1J�*�''j�h8�(�BmG�q	0(���&-P�@��az>dt��:!�N
%H��[J5���w=(��}C�W�Ksׯ1�'�c��xQ�p� �s@���&% t �x��"0�P%�G�R��* (�	���%��l��g�:N��$��n���w�ƚ��-Ԓ��P@ ���)|�t޶ ���T�,�k"f�m��jG��?� ��]���D�U��F�c2R�n>�Z��W�N���.c#�;4SxF��w� ��Z<=�0DReq
�ͭ����g���b��j����+�<GNIa����V�{��ۚ�'1��&��G��m�����L�qZ�0�wG+�eZV�x��� �dlk���L�f��E�j1�] ���c<����Y=[�Q�hu�p!�k�i�w{Մ�(�:�U&�ᗄ�i._�h����^��LL���yVp�$��X�0m��˄��T�Ҕ�����&�֤��T��6�/�g��x�O�hٽ.�v#��]�&g��ƵM4My�qS�z�f��T��������Ld������K�40�l��)�����ڕ��5;��,5���q�h_�D��!��Ի�1[h�0�*�r���8�bӆ���B:�)�$!��Z��(v�L}���3O���i��ւ(�(2a�)� hw� Ij�����l(���@�Y�0,�u�l��H������������A�U��[e�akh��&�zw�#U���|�X� ��\^RN����� �m&����6L( ?gh����7|w&{u�]���%����6�)t�*J	 �Mٴ��Ɠz�����a�-�}��n��4���R+z��F�@4,VR a��Ћ݀u��C@)� �������רXL�L.��S. a� ����] L(#�hh�+�B=sI�pG�lB<��$��bŀ"�V%hB���M�t~��ǔ[��DV�Y����\K��H��Th�{�g��u&naV������a��H7��\���f��l1]�VA��zF�`s�k�L�.͉B0� U����o�èH|���r��m m�[���
ņ�̸4KT"�㮰���B�Ɓjm�'8��2'�����~*��]��Ԛ�R'�p�Vx<>`J˂�%p�U���w����X�S�Y_5K�!^�'����]!�aU�DD> ��N=�6����t��~$i� �ËU�Tg�.��G�x:ə��A�k�1�"�R��a��yԛN\��!�ӃB�Ц�X/{�v��]�w�fgl�݆L�M0�ƣlkhG�1��� ���9jT^���v˚Ec�SС㫒ĥ��1�B��\%WՖW�����LjD�ڲ�/J�����ƒJ���B���s�^�MT��A�o����7$:�G�@������U8$���
ї�>�Q/��]	�4��nv(��#r5}���+�cC���j�O�A��a)N/��](�؄���I�c����%�$�I"��>=^~R��!H�VJ������\���&���QqoY�ӝ�V�7��C�����9����
s!�k�5����y�^/ճZ��"[�!�ޙ��e����Բ�b��E/�0ԡn��Ғ}�E�� w+k���(����.ׂk}2lo�a�B�0X�nO�6���>�G�zV���L�-<Oō�n5��~�q囔���tc��D�4��-�dppT����g��L�Z�g�Yc�)������֦���%1͖"���꺔bqS&���h<?��R�f/�$U~pk���83?p������B̒G�F��JJ�%�_W��0M h	�e5�,��!�A�I!A��im@���Vu��5�ڗeșq6_�[W�ǈq�Rۉ��z�m��2�Ju�C����C�YFITV{����gNO, �V�-��I<��Df{t[������EB�%5Dk�SȪ�e0[$��D��Y����p��Ou�hcՉe������I�q�ZsN]��X��L_\���\��o jsuQ��[q�n�XUĪ�#B71Q�r� b'����T�3��oh.C��	�p_�'*�F�¨*��TKtP�Uڪ�ݫ'l��.��G�.�ꜞŞ>3cڊ1���� �t�2\6��C�֍H��{e*�C�CY����rVHY˷ZY�Hz�	Ի~���?Z�?U	(#Z j��Dΐ�K��'�즲�JPɼx[�&�(+�jLMK&�#S��i�����PMx�>��A�ѣ���@7�WF�ܪXm~�J�f>f"�+Z
�A���ĀUK�|��߷�`�*kB��l�j��a�5n��c��8��[��.��Q���1��t�/�l�wZ]B���h�)��Ҫ�$F������]w,�(���dA#��� ����`��@�.)��.�R�d�X����^�nb��������,Cu����v�=��R�Zo������S���:%0/5�ϟ\�?�O�>16U��y���	z/=�0:����"�.���|��"�62Ԗ���kc�=���B&SA\_
�[5�d�9з^�'̱q8��rNf��䂳e�%�$!�hH��..��`��[�N9��31�l%��L��+�����"�6(�I���l���6*Yn��r&(C�G�n�R�&���iO�U�5�1a�LWf1��_�l�-�W����<�h�+�)�]HN8IM,�rII����Y�1�TW��j��j?�����<��,��G�N�sN�2-�GW/��va�SE�$������0�h�W�M�������X̺4���k<ӱ�փ���T��ό3'���Y���S�0aڲզ ��ig{!	�۶p5&�K�6\�&L_<�d���������,�v���*���
���sEY�PP���r�;�����,jvzv��21�ag��#8uM�������#dI�8Ek�����<#$�VQ+��PI�-"�M@�Bɀ�<6T+���Q�e�%�&a�lD���Tnn1Ԋ�̢��	O0��T0ާ�6��b�RgE����oa��|::�KlX�*�a�-WbK��ۍ��{Ԁ��d�јtӶH_q	5�xpI�_q�Ĩ4뜘I8m�D���hecQ8I�ò!-C'��D��A R�⡆�Q/��i^CO'Ow|l��=[G����8�Sx+k���B�e#]g������=M�[̏O�˘B.
Ƣ<�y ���؞��b_]MՂ�YKk���$��R����𼥛K��i���x�j'���#5�peƖ�VJ�iO�8�^�b���u���Eu�'�I A�-+�wN��Q�NXYި�h!�a��䀶ksb��Ht��R��f�c�h��z����1��*JD�Jy��b�����m/�����K��Z�au������1�-ûl�.1�A�	�(�A]�Q?v�I.i}�m�h�l:'��!j�P?�{�X$ى��Τh�-7p��~�wM�.:���>�$fk B�W�J'qz]�k���9���m`%�I)�O��9D�H���vP��Ɖ�v��O���]-4�o ��8%��gcr!]�R`�L�>կ�%�q
a�D08rE�e���Pҫ$�E���܀�K,3��u'ͳ�̯����������]��2O@�;)]���I�,ϝQ�7iΉ��LF�n�7�8�.���(���&A����4?	�����9c9� �i����,&W�$fpnT6V(���ĝN/̃�[u���d��>>� ��N2�0�|bF�rʜ����b��YS(��\��OU�Z�H\v2U�%m�K��n�+�`�j#�pf�t���<�����#���!�Z���2ܞ+��Cʌ���8nG��.|E�?C�v/��/G���$|P��� �"	�U:��e�g}=B�F@�?[�4��.Y�����ah� `�p�J�a�� )B�\�Y�H-���"8`0lG��t f-��]h@K�ݡ��m^��Ư�q������3c�`4~��d���g*~00=Щ,3P�@aZ�	���^�=� �@��l���B�#�H/.�W H�8���%���&w��p���U�}wT��g͍vm�`I#p� �d�]�%�����c�|C��F /�*�!ls�:Aj)�; �ez9���R �\��Mj��Q���0#;e��H��gqM�y�'ZZeg��ݠA ��.���*��YZ�՜��S�����x�vd�}1ݹ6�)ׄk58�*t������u`8#�"
�A�L��t0�(��BP8"�ӏ	��������ҷ�Kcݰɱ�:�][��C��-�e���]��"rzQ`��7��q�g$^�/7&i�6b�"j�K$l���6�E-�#]��!$t�.ً'c�S�t��O�[��%���i�3|̟��AY?�mզ�k�(fia�Zے��9C��Q�PQ ��f�9;vr�0Г$J�Ex�0;'�w��u�C�O
A��J}�=,1�!1"Z!��m�`J��1�r�t~J��ȈJR�)�77���!Xk�-�𤋮Yv�|A��Hc+�F�E��aC���7S���� Zv���:X�3��0��a�J���;��Th/�)#�S�j�ӣ��i�m��do�Ϊ�b�է "�ٽ�°���	�Mķ˪J����))Y�XL��%Y������4�2���"r�I[@�g����bQ���ZmL:��,�s ���f�ƻ�@!�S���7�|w&�o�]���%�����6�۬^� x=��jK,X]It����^0xP��g'�7r	Po�B�
 ��=`S=|�7��(-������m`,�`RA{��(%9B>�g���>�dЋi�o���E��	h�}B���w��
V��#&�Hd�cs�U�rE� T��b����c Z��P�1]������rD>L�s��8$�	'	Rܨ ,�5�.�k��]�ٖ~��F�p��I�['HU�,
L��h^����rr�˜G�0���&�<l R�6c5��PN!{���o �d��O�]���?���
D�bSL�]YZ�'�q�`wx=����U�Y�]F�S�j�>��1fƇ6$@�3�Z�sY����2U�/��rT�k&�¶Z�[]��v��c��QU&�YOr��f�HR�*y�}	@\
9~(�2����:��0�7�L��́AC@�ֵ�XQ?։Cx�P��d�L%__o�Q�O�7��|��=44/F'|���U�O�큌nZۄ�>-��}�F%��'#���t�GA��>:���k�F�6]L��}�������ޭ����$�B�§L�aܘm)��~���s���� �S�LC��[��CJ�)ZB�`} ��x��Z�DG�p�K��1�����m=@�!�x�&�u����,���
z�D+d��"��~�0�d������tz�rw,IO�
t�L�B蹮�
���3��/��-P�����8�f�CU�#W��)�<j.?�����6��	�Na��;��7Q��>E��p��q����
[t�v��0�;�8&��Ú���^����码��d1fb�6`O/�j� �R9����@"��N�ޫ�
����0:D	��U����E�&�s�@N0`C,Te]Q����y�Z�K�I�>�5���'W�L(7g��1�8h>�ٺg$�F�n��C��Y�TC��b��u*әW��j�c*B!5�w]3���XL��-Z]�Wrs�L8�>��G����rܸ����-�m,�p,�d,N�D] a�ꙍl��.�!�r0I�*��㬛;��J�Wv�1\CJt�]�@3�9��	��X��f�7�Qd�]�6����3���,-�/����`vK1p�Man��9���z����(��R4�[���F�z4s���6��jM�l�B?�is�����&���&�U��@Fl
���ǦG�G8nH�	f�6j�`yT4i���������u�srœ�e�}ñt�;^�Ȼ����c�K-3��J]]� ��%۸НU�7]p�<�+�}�Xge�4L�&�L�e��0B�Թ���ά���B<�:�#��x���u����{%���6z��&��E���^,����}B@�Ψz �ڀ�@k{Xt7���Z�V�E���n/u��1��k�jiʦ'��FY��0OM��X��BM��7��[�yeI濆ŠH�ĩ 	1���r��HG��� "�O�4ū3g�c��|/Z��UgI�����<k�3�v��	���`�k����<kXEhR�����&�,�W��y��䞖��1�5�l�o�I��TvP�����*B�����ˎ��1l��&��R[]p����,�z#).�w����1�EBq��}��(,GV��;�>�Jt֩O��vY�X��7��J���j���otZ��IP��'J+%�nm�9��w
�1&�$�M6��xF�.MR:(�����
�ߵ$��є&�E̹�|Ӥ��@ 7<��A]�99�F7���	�ú0�(]�eQIC3��&!]ԎX
ց�9�&��Q�:
�MhY����X�CS2���
�I������lir.�if˧$N�Z���!0}L)�!��ZG�j�k5�z�"��X��0����/��ZI��6ছ(�e�hX8���v1UH.Q�NE+�Bd!f�D�=,�:g�}�Z�Rq�&�X���B��$v:}�L̥��3j>/%X�M�5�Ɓ��|��U����$��h"�����& �Ip�y��A��R�p��E�`<�-Aa��'C]`�z&@H�=Q(�^��Z�ߊ�u��%]!ޏ��Z�fƶ�idm$�vL�hQ��!���F�BG��K��h@C��s�<x��8��m9�<\��4���Zf)�6�m~��j`U�fUu�-у�U�%;=V���9\���B�WU�-`PB��έ���E�ȋ���թu�m��7����E�r|J��s�5΅� n�Q2d���xzc1=�[�'�D�oL�gLR��v�1����0�o%�����fR�48y��8n#(��6�R��^Xw,��
�m�\
Ը�R�j
SH�.���8�!3�L�-A��#b�59�o`ۧ6��pv�ȉmI)��j������I�it���eMe-!����h�S��o3�7�}}�T�WN�5M0kia�C��f\�FNBP�.�/W�~Z�5�[�K�q+�8&�S��xr�L�Y�3Q�@JX �4�!��9�r];Ѡa��rS�Q�a�d�Ԅ����,%�Մ2�%|�Y\�F��Ù���u��P]���4��C�p�*f��BĮP�1p&j��H�yFܧ49��.�������r���Ǚ����>7tl��&uZp���S�;a�߫���˫�@g*?X���b�d0Gf^Hn��ˉR{�*JeK�s��?���$A0]�ӓ�ְ$@��R|5�R� ��p�_�K���@���L�ت��Ø(z�0����=PmUY��B�B)M�4�!M�4MSJ�4M�@S������SD����4ƈ�F��`�FJS�H#""R1c�H#�H�bD��"�����������[��[��Z{�{�>g�}��g�s�=���;�BJ3��(2e:�"2�����Y���Ɂ��ť����Fs�E0�*Mk-�𓷪a"�WV!.�6��"ҪRĨ:Q++O����J�Ĝ�Ɉ!)����Q]X&�0�v�����Mp�<����f˅�0?aA<Y�H��[�n��� ��L�5�����>z�����ïR�r�A��REqE.�;�e}�D:��R9$LMu$�gt
"��b�R.���j\���6���2�����YjZ�ĩ���b�b� O5��(SMCJAOe��oҩ�����)��@Ǯ�>�(K�2�b�}W��$�����˖߬ ��������o�SU�`��t�``؂J�9�����`����Ni���ncwV���A��V� @�ގ��BbN�� �t �Oud������ڭG8�cJ!Il'D�(&��:�LJK_4�Oh���Z�`LZ�M��ȍ1��-nS[J2�P�jo��[A}�X!��_��ԏ���]����Y���F���)u5 }�	ĸ=��gP7�>ۖg6 ���ou��/]F[|w���s�&M@��D�U�:C� ������vFS����JJ�o�@PU��Cm(W�� �s� �,ԍ�t��02�5�a��q�h�dL
����� b5`�g2E7S�d��ԍ��idn�1"B:kgut10��,�8>�p|����H�)�����{�w�-g��0֓�4�
K������Ȗ
�m�C�i���E�(5Re�$�X9 �j�Bm����P3;�,/+1Vd�1�p{bU��jw5�$��NN�����
�e�E��a� _1�TK*������t~Ҧl��)Ɇ��I��ٺ��人�B����R�)K*��i5}%@F��9�S�\za�t-\J1N-���m�*���~�N7��#�NvZ[Kd-��~ؠ9M���c��.]��Km`fw��=���+}dli����r���~<1Ȫ��$�8�-��(o.,L�
���[�*i��2T��S,�Yz�v^�L��K�f4SC�^�#_�8a�Sg�&�Q��-��Z�\�"�&F��E��fjZj;R��ۘpyeq���T�=��P���������V�����tRS:��B����DHSe�"n}�R�(�Jb��bK
�Y�S�4{�|��E�N��� jaA��N��_�p�n��1P4F�@�1���g�'B���F �Xn@� ��4p�L��V=��t�d1��y�=-U8����NWg�����0>6:
c��b��F�$v��7��j��]� �vh늁C�[��*dm���ٴ��qI��	*1e@"U�Hj?���.INi>+͎Z���Z�-2
���Hl�%�-�c��ʂ�ҊyM� _�����;��t�UԐ@����*s�r��HKy��)5E�a����$��������̨~--�=.�P��"�,�[�˵�g��uܚ�>�c2_6�Nu�z��AZ!+�lmI�/%O�h8Ufb��"�qN�
�M���=�q�E�b�����f�L?��4�*� c�R&�*mBE�"f4^�.\���皓s�l��Q5��9jn-lm�AqN��C�H�vQ����L�sj�bf�N䞤�ʐq0��v��l��b���Ƃ�oe�ա����*~8�S�t]�Oq�'E������ͦ�^U�ꋲ�-��4�R����4�	#vH�Y�����[�����TeH^IŁ�r��.�Wf�^�=�)X��U��ѡ��?�`E��������ت
<{�Y�N��uQ�SFS͹f�zIī�(�CF��*�8�p������F.�ڧ�����f����q���{M��p�"a�p��2"�҅�!�)�kG�c��{���!1��a�ŉ��*�Y$�;Th:�%PjgL���������&�T�M���W�H��Y^D]�h�Z+s��;+:��/-y�A=�����L�)g��6Ik�JF�m옶`AS�K���\��8;O;=њO�I\4E�/��3�F�)�Ƣ:6e�eЩͣ����I��MT�h�2�1{��A�R���0�#,IWY�%kX����������'����H�JU�4������C���z���g���[��EͯFi򽆊ɯ�fW���̢����Ԑ����;�E�+��L�2$M�	�$V:�E0���H�!�L���ŋ��JL�TŘ�,�PR�u���>��as;��2s�3,�B5b�\��/U�x�Xx�K����=����5�5�/U��nܴ��$�K4G#�,Z��[�Q16J���%�9F���嶵,����b��-"��ɪ(W]�ƩI��5�5`���d]�!"�>�b���А�'�[[��a4��Ǌ�,���	z��1?cIH���-]E�yl�`"*Y���Nw1#T��W��Կ����j+�Sc9M�a%c[��˲5�(#ȏ JLq:��7�m�M'ps�8��$Is�F��u�"-�	ieʅ>�nί��D�+�U�$-��ql[AS(����1Z��:53�bV�m���z���}�\1�1_�X�20��&)/2*\7�0�+!��U�R� b���X�hO�D��J�Ӱi�]�E�)�	�����Έ����>�5|DR����J`ZOq��SC�!�r�&�mB.b勻$oQ���r-H�"�D*KgE	�ƷRՆfB	�IF�5M�y�LW�6����t�K'd���f��^�(O�;���)B^�BG��<ed��*�5>-Mp/ʰ�%�g��J�|&���.(�``����9TQ�G;apE7[�^�Ku7��z?	G��$�:�˛�G��ǪGDG��/�isߖ!#?a�O���d"5����Y\�gup�Ey�4�J_/�Ol�"�[������:�?p&o�BEi_z��Pi�\ׅj�e�c~c�|�wNu�N5�C��'��C9��kɃcod:�%6��%}N%�[?�3o�g�Gl���=^Y�KU��m"�F�q5N�64���|���T�3����P�+x�xsjFB�����M-R4�$����
!�^<��)%cp	l�tl�ؐ�;!7����=E��F�� �ܜ�[N�nR���N��%'C��n	Y�[��VP0aNh�	�S�}�(��"e[
��ĨN"E�A���=�� ح<��;�0V�gh��`�"�N�A�U-����I�F��%�w�}��<��U�Ǻ����{;�1����t��b����<T/�Ǭ����y2�j���I���4cf�0���]�I� E�`��Y��VFm�Y�wVS�Ąji��lI0�D��Zuc�ݎ����UOdWr�����Y��	�@v�)�8��e�O��kg�}c����1vyFQ�0�$FY /&��b�=�W*�Ok�c	,W=*�L(�(iq`ZY���&n���l�s���*n�Sk��Y6�64%��B��ąYG���P��+��g+�o�+Yc	��<�u���fʻ�:�]U)��|������a\���b�'�ʳ��T��M�1���vˆ��bTi�h0�8L7�����3�*lC��b+�kQ�I��$�Q3�$�܈"rvjrLl�\�W�f�����	1���4Z��2b�i�*eM��P~�L֢"'O�-�N�>E%Iwû]�,ҨQ���[�-�u$Z��tsƬ����*ɥ�{3�f�K�
��Zl�$(h�b �d��&f�z錒.�LLRLJ��);o�2%+g[Ӫ3��ÕT��k�s�gmC�f<}�EF�'�5�Is��9cR��Z�n`5W�K��>��b
��c���8R�H$���R�i@GN��8��)q�l~C���nj�l�7
���p�F��VM"��L9���O%w֎�[�1(��J=���Z�1�2
ʒ(��q����$�ӌ���Ȓ�3L�Y��)Rq̸ �=��R�d�sŎ�M�"����^�DzC���=�Y�<ߒ4��h�j�ye�:wV�"u%��)#��E�)�Or�H0ݒU:��I;S5l�U�tw�Q���K�.�cSU��(�\x������U�zY�92���X\;G/�H.Z@%L�Tp�I�ِ�l���c�Y���~4�)CM�N5͠O��VT���K��2��\-H,�թj�r	I�Nj�I���3*�p�,BE��N}���ޖ܎d�7��#8�-㜊MS����!tϔK��z���#ʀ��#�&e
O�l���O$c�-f��kh�"R���	3�?>95X�*뫭Ό1g�f���,S�I�M G�p�4Ti$%�NС�-d���g!E9!j�hڻ���i�>ӬFf�h�֓8.��)�I��K���Z����\[$�TKc�Qcc����Ygi�9��2���w��͌4�!��Q�Q��]�y���Y����	����9:�q�,���s_�B{�9�=�SЦ@'����Vy&X��!+ȻZ��+sh2:� �A1ai+m��0��>�� �T �p���P���`���Ii�+Vu�
;|6���܍$h�u 9�*�v�R�#3:�8 $9�l+ CI�F�����E��^h��� �ڑ�~	hV$��E-�^R���A�a� �U�S��*�3��v�W']æ6Y�����,:�+�'�F�bE� u�-��_���/��Va��y��uR��$��"5a S�������A����Č���ot��}|�2hm2�p�����V mB�Cg�`6��9!��V�$�6Ir��)\����������� dZ�r��R+
wv8��o���5"�\��2b�r��mq+��|��s�-������a7�}���b:9�/"���>�XT7�0��g.0K��Z��U}Ǳ������GT_{�=f����Ҷ_���'����[����_�sF���f[Q=[��H�C���:�y�O���|��0��*wSz����Rf�"�����q������]!h�vP}6��;＼�d�}��<]x��7�������ӏ��>9��_#*�{�LY�8���Cc�j�;�/����G�w�ɉ(�s{�6��y������5��^ڶw+U�.�����#�������V�8}�ŧ��9���v#�oco�1P����N*]���c���z_�]-���_�]�\��	?��&нK�9[f�N�:UZ����~��&ꪒ-�-(�'O&6F��}x��3��lO�������\�˕gʼF��}��e�W�_ 67˫��e%�4Caڵ�n��m~lφB��q�"�c�Qkɛ�����EU���~�>x�i;�O�T�	�����f�	M�0oz*�.@�{U��P7�S~�ك$�΃1s�>���&v��9}����/Z,=�|�.��*�k�<�r ��Ev��q�r ����(^ �ۃ����p'�跣��˥Ok�P����:�;�di�'/�`n3�ƌ�<���ʹ��7]1�=���1�������B�Km �'+��چ��z���@�(���O: ��V���a�����x�T���/.y����{ �>9�K:0MxZRWq�@4_��=&�s��/^ ��H�UBx^�0�Vy7K�8�ڋ�;,���>�쾎�Ȅާ����fy��W��+Nz��^�.�����g��>{��|����|�b?C~����@�C]�6���z`��x�0��g���QS�9��ǁ�NO�>;0�=�ǆ-[�)�[���;��Z�%u�,��*�T��?�W�~����(,��0�2�k��uԓ�>��~����ģ����Oơ:+�J-�[�_9������`��Lc@
�D�����ة�-��g��l㤱�4���8�qB���GM���u���7�.��?1?���􁒹I�ƃ�6�K����\��+>��ۊ(� ~�_��O���L0��z�7��3a؎��!G�����_w���e��k�}j��ޯk���T�8:�dO�~3zqb�<~�j��#�cq�C?�7�.����ζv�k;_o0��Ajx�B�~"[�^n���"��KW#~|�˂R�l�5��N����v�O�v�O�+6(������U�O�^(��¥��u��y����.W�h؍����J��q�U�?��Λ�/>�/*�]���(�7��>-?Z�aձًߍ�&`�|���g6���3������9�<�UǾ�!_ܪ*�пsb�n~��u�7"|�Kī�M��):Ωϓg'>*<6�i�G��>��9��LU�\R�]Wt����Ri��־ɿ���6N�s��*s7�T�]3l�/�/>;�7��{����\(�QI�ɿ��M��O$��2U<�����wK	OU��|f��O7ZFR?~E�X������?R߲���G��)�6��F��F����S�ǆ��e� �_S�>{�R��B��[��\6����B�{�>J�ŏ�2��G��O�|�诮�WQU�$�}[$���p=��х>��C�gڸ��$�b���M�:��B��~k����+Ȕ��o�W(�ݹ֐��q�L�1�1U%Ɔ�٨g]"��9��s�敞��?����My�B?�U�>�J�d¦�� ���Xv����+��k���t�[!k��"�����]�{�������Pn`{�}5��G��v}[�F�(�OԌ}xu^���};��M_n����Ǯ~���6v��E��Uy��	�!�2S��;���C7�:�e
���K����5�x����)�H�=E��3�J<ad*�OP���9��I��S����e�E�x�����0�yʷ7ޒyz���|<�vos���~B�I��W�=_b$����*�s0�c&��'����͌>.d$.�l4s����������'ZF2���j|�k����?��+CU�����R���n���&{yw���w�W�^��ı-����J��<3�-��w^��\�A�!��6�-V�g�֥lt�=��d�#�oph̴K�-�M��SI�:S���ꀇ�9.V�y�6�N����?����;^�|�9���OxY"��`���Gi|U����̆�bJS�&�jchS�S�Ɵ��o��@Sݓ��zm��d8��fTxc�����]�΅���&���3�mt���T�S��:��ƾ�>���;��y�պ^,�9U�+{j��U���皪�K���U�G7�~�����������S����?��u�Ҝ���ڪ����u�`�jn��A�sË�dR�r�<�u%}��7c�V�]�9����j�t��t����p��v�>�}�>[K{}J��5}#}�G����
s��넢���rd���6(g�ݥ��������'x��"���}��^��^[����<3���XC?�Sb�X��Sua>�j蓦�h_�\���8�Ӻ�b�+H�Q�����:�iO��d��:d�����'��²��_:B2�*�m�g�>�Wv��U?�Iq�e~�Z�r�>KޅC�ӥ^�A�43��a��Ns֕7�/�{l�v��޲��)L������9�����B� ���&�|������s9�̫�(��l��G�2��)�.u�E��?�;v��2G�W[�L�a%��ܙ�zc��AN�Re;,}y�����D�t���z�\|�0+� 15:��9�y�<Ut˼����\����tƻQ�.C��"�O�	�����t��c����>�k���Ǧ�,�{A�v��uQ�lȫ���_�L%X�S���,;�$����ќ�j�b?�2yҰ*�'�0I9�Rm�#�N}�D������.�i�����Gg�&�=��1�L(���[Uʬޫ�Q���-q��/�T��4x!ٗd�.73�ٖ?3h�ݹ��ƽG]�)���F΋�>��T2�&�v�|.�������~���g!�s�87T�>8O>1�N�~ނ�HKV=����ϰ� k�}[	mL�*��uf�~u�~�ÿ#���M�H�{0U�u!{t�6��'�3!z�.�$m�}`j��a�Y�5]K?�2��I��ycy&���kn�|�����P�	��>O����o�����}�O����-���;����3M�y��驖r-7��h)8����ju�hP���`cz�[uON�BD0�!?-�iL��o2��T��+�58>�/�w�䇽�Z��kl�o��z/d>PT:ݱ�̑�K�p�ˎFU孳�̺X��#�-�a���z���<�t���(�"�vU]�ǯ{���G7m,�}�&�}'��,���)'��(��J��\��)�o�'1��Ϛ�~?>b�Є?��ZS��|������g�6�6|Z�P��@ĆU15��&�<8����
�-��@tߛ/<�q��Ɣ��o_��G{��鯣�*a�H�p�σ���������*e*q8<OI6�d3���뢪�)�I��w�]��]y���yƺh޵�uc��L[)��L]�����\2g�u��Ԍ�c�.m�=�c����*x�_��.NP�kJǠ�ɓ�A�d��\ar�+�ܡ���F�a�A7a��	���1?�;�u��R�:V��f�c_=^aJ�x8o�Uǻz)�e�YG�N:��3Nb���S4�[�N�fR��?����^eNq�/mi����Ü��2�����mM=����ݽ�FN��:�z�"���A���8Vz�q�J����׃r�[F����SU9o+�:�Ŭ߫�P��3O��Mr�O�?Sv7�}��~!eZY��+�T:K�G}q6u�1#Bql�p�a�j��ms��V�ი2�o���7�?1z�/;m�S��;�<.�E�o��֬����{x�f�˾��c��?�W�m���>Г�~�� ��?l�G�	��%gLC�#U�im ���S��#�C�����������[���#�oH��g|�7۰�\ϪF""|W~2=�Ճ48 ���x���_�/ P;��i"0�N�n|�dL�(uu 0tZ��٪|��#@�M�d_��tvg?��(O���D����xq{����;r=~�����%�Q߈�}^o���B��_����g� [M��o���&5f:}��*(�V�1�'���Q'�K����xin���n���(y����>V��� ���~F2�����(+���� ��K���7�� Ҧp �-�U��6�h �Ҽ4�ϓ�ݾ���J��+�{�����-Hk�A.��@�<\�h���˵󩓨/9��� ,�q�4�A�x���K��ɓӧ�d�{�w�}����+zվ�Qt���*N�eǋ9��Rg��޽�`��b�W�Mؿs������v�Ãx[��'�#�IP��y��-��{���2�@�g�@�{�`���J)�����8	g�"v��\xQ�m��b���M[�����*�_�M���ݴo�����]�(�;n{��d3?>vCؾ��)�b"�{�����}�6l�o������n/X�o�&��~���md;v��p�/��Y'�o޿+:R�=����d��V3�1�۶m���,�<�>[��o_Êۺv;��y�wo޴oӚ���w�6+�������J�k0{�kH�M��Cڽ6�{}0V������5��w�[#���};�q[6��q�;9�}|f�|[䆽<f�x����d� ��[X ?�� 6y�@44a[��`;TƬ[+e��vѽC$,j��C'K7��m�M�վҭk���#|���!"NM���4	{����`"�sr*�
��yl�p�y�"�dAqq���p���/m?]�A��iv�É2��.&����n�C�a�Z�^��� �l��l�����������35D�D(��`�� ���bW�n������G��+�2 �H�Z �v�W���7�͔����+�Fسi���Ma��D\����A�GG���qb6'^���5��u[�=��w;��gt�b��iL$QAU�7��G��'�X%߼���w_�bW4g��M����۔R�P)�*��ܹ��_�Ep@�}�r/_���])���c������v�Ȅ[��嘸�C�>��w�q{�G|(��J鋇r+d���X���l{������*�_L���;c����Cy�"�Y�&^���n����W��!�T2��K���xa!d?z �/�|��KozH�m9�/�~d�ģ�����L:uY����zw��������?��c���~�n;!����?�}ilw��[�]����^�mr�馻��W����1A%e��-�@:i��vyg���ز��6ݖ���ӃIw�Vtޡ�v{����=��O�i���o��ۖ��PR�7DPI�/�CB��:�P�o�I��7y���r�ϖ� �!�oc��.�s˄�($Xh0�N=nB�ƣ�n�]����������ܖ�_}vۧ���.���mފ��y�s�T���J	�������7��a��m�����Lr_/��7�K>��q��e�+��l��R������c_��{<������6w�Ҋ�n�Wx+��;yw�[᭬����d��3ޝuKym�ww^Z�%d��v�\��sM�m˝z�����[Wd��������@���(�<ɛ����H<1��� �P=""�ǅ �D�7�H��`B�1�`o6I�P�q�Po���#�8:OE��4��D`	P\ �"{��d/6��S�	P;"����Xt��y���,�#CX�OEHt$�� C�0�`8�@��ー�8�7G�l��d�b�uTC��� Av`)n�P{K����
�I�����G��a��8�Bd+�w�ɡ"�2�w����"b�^ѓ��z�!"�B!�A��8*G���%�=�XH>.ԛ��|فÓݭ���K�"�C K��A}(D|��� �hhR0���0&��	�������	"�^8N$��8�4����_���I��ax,��	�����=�8H��Ð��!^H,4Wh��Y��C~~d���G &������a�@<�H����O?,ݟ����"��|B>�a�x8C��B�����Cb��0<����|�� �������� 8MD��d$�?���ڣ�Xȷ(��{�Hx��/.����������}�Ǔ�4��z��C��At�?�Ⅷҽ�A��`��?� �{�����6���!�� <��'���to�@��|0� /(�!}Ap\@< M���'�	��8t��	B��ྐ?�pTl�/�HGP��x��C�ƄB���|�a~К��c�/��%�0��yB��P<�X܏��S`X����>8*��Ak���������tBs��Ak3��c0���Ā0,��"�H�c�~DoL@�G��b���tcH؀֗�ዂ� �GQ=о��c.F��=p�`�;֠5�	�/C���E�o,��A��x�A>�b7��-P[���]!�k�����B<�D*�C�����A���_(F��0b у�'zC1���I(�	��\�<ID�'��!��p�`(Ǆ,�]w��r ���1B��	��m0�^�X��������9w���C�#0P^�Ak�vn��ݹ�cĥk(O��k�u�=ĝ'n�(_`�k�ŝ_�uI�AcB`�<�a�yZ�)PNú�*���P���$D�����b�g"���-?؝C�wA�p ~ؼ~�z��+����v�)�G�\���8�� �M����2 Xj ��9K`����0s��.`�����k��VC�W���_^%��F�	0WA0�k^�=�;�=�{)���~�5~r�t��%Q�ݶ{+?��$j� ^� L �;`^8��U�N���54䆈@��5a����g�#�y�C֬[O#Ri�DR�!��7��.�zsɒ���}p���ן	!������	`�V�9���6"�(��*=�L�
,���2<�P���t���`� �MN� �!FD�������3X\���e�GV��
a��" �����$�^�(�z ����:�L_��ɻ/2������:<h}n�L���J�B�!������ϼnMO����˳�kpj�3w�3��_�6�D�}����}�����wW��X�綂;�e:�{�0p�}8�J����~���o[r�}���ފ>w�%����]����盧��q��J<�������+��������NZ�����	����o����{��{��{��{��{��{�ﱼ��{�����%Z*V���l�Wpvi�������b9��w�P����n���N�%�H={[�;(��,�t�YR�B�ɽ�ni��|�|�[�?��/�d⒭�-Kʖm^*����e���MK��e�H��K���1��n+t�v+Z�2,��������^������,���w��{y��'�/2�[5TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T]�NU��ȵH�TR"IQ�䚊*��Pn�Q�\JR
E�(���He$JE!�q���D����u������9g���z���+�c�-<v$_�Oª�_��a]8"���)T��1��L�o���"���܀��&�aȏ[$V9�.�S)�'l#��3�T����4|��Y^�b;5�
���>O�����r�B���B��^N�po�Y��r���G�^~���$\&�Y�.�&�ڰ!���s�f�)��G���mr���_��V�BrF�,D5�:�rZ�1�Fb����r���0W���J�!�zT��XY9W�Ǌ��v��r���a�����F9���a���������FZ%��ï�^b?�C�����^)9?�2��)-���+�<��Gr� ���9�"s)�C���j�0Z��pk�Z��4G�/��>�[���܍rN'���@�
!>������Ȇ�KN��[8C�4䠕��a,��Й��L��
%V^N9��P9�Ѷ��Y��/���&-˭a*+�����w"��F�4�S��B����]���2�NI|o���H��S)|F�����r�@U�!gf��
N�kt\9� P���'M�3u����|g�4v䜾:�Frƅh�Ċ�-����h�k�|��� g4��Nt��}�"-�(r�ۭa������r�q}'���YиWNa �W})����g�y#��n�Tek9�C�PT�Z���>��W�Bl����C�t�{��i%�� �;��憄���}��<$� `��v!`�]��$�S����x�U�sv�GN�P&��l����%��t%v��Y�6Q΋��KU,蠜=@�B?�����SZΜp1ҟX3�� 9U���T��{�j�(LlZ��Y_�e�F�Z�.9�����r��~��2X��g2v���W�f�m؂Kl��������r�bu�i��vNK�����a9e�5oa6J�G9��k�Y.6�Rބ���w"��B��+��m��WX�����i�W���v+�o2�ʤ�=a����L�	��X�pQ��x�[rf���ĮB��� ��#�f�'�c����3�p�oc�B��i��D��A�m�sK�0�)g��1�̙

�FMF� �^�#��K��C�|���Wr~F����Mk��̝r^����
{@���2��X��;�;�#LfC�p�����bp��,��� ����X�r��B'"T��G�;9H��= �?�v�.��kj	n2��C�Z��S�0�s��c��)n|����x9��_"�:�E��r���,��ȁ�|=v�n��9����#z�9@�Ͷ#�Ɲo��ɹ9BJb�a����1��z�0�NE9��zΕ���!�l�l9����/��Spc��jj���a�x3T�7r6�{�9��~e�͇��S�0���3�DW�����?ʩ�m*�7n~���P�.�a jk�V�k~9}�}���M�O��^�3��V	1^�h�%�)L���m��#�����b��P�r9>S��Z��"�����ȵwZ���-h����Ը
 �ܴA ��\����� �q]?�u7�kZ�w@�\��֌�P�X�9T/ɩ�v2�nGB�{7���#pL�eQ������A(몖�+��M �O�@aV\1�o�3 ���������GNWd΅�mf<���q�����
悝���j#P։�!����;dV�^�DT���2J�A\��y_NA ��7�uu�������D�zl�ȖSx��� ��9Q_��Mx�� �^XN_��A95�|�\kl�#Y��Q!���Do],�n��i�`�U�z��r
"��2h�;��r����OQ0�Џ^��x����.9/b�2����w�c��z`�{���	r�"�)yӐv��Ӣ��L���\o9��zrj���r6!n��Bx��%Q#L� �k��Z�B��s h��"P�/��\�7 u�ȹ�dm��.�S@�ɵ�賧 \F���̍sps�n`�e�L�� y5@���)��_�A�fǣ�,N�E���B���S
����Z`��$c!S�a�:(|�*�RH�S�Hn���ְ0� �>	M�PuGH�9X�)r�E�Y�lD����Pٖ�^�q�sI�\I9)\oW��^5ϐ�%�6r���Y]������E�y��ԍh�+��������e�l�[��x|�:x\��!"�;� �ȹ	q3�H��&��'�~���ȹ�=9Լ�1�����τX���\���.� r�_�*�PFN�0�1Φ)V��r��>v�����z6���z �eL,�X�]���ݞg��#��G������2���(9>������X�߈,x2Z�p��EQ�؟`&K`��3�4MuG��"�?�n��Q�����G~ �n/c�q3=�V������%�BNw�on���Y
�t��x�qx�\z��j�?V��݁��K8�:��&�O���7���n!�w�)�{�+�p��@�s�x���t)�oM��W�T]�q/>���oE�xޞ�P�w�lb_ �M��o>(|�7OcӇ�r�����٠/�j�s9}'K�dBTb̴��ny<;p�q)��X[ˡ5k�U��S<�0#"��CNp/<��ȕ���:�z�<2\N�̳�y�Ѝ���|S3g�w*���V�d��'9�@1��O��3^�˩2j�=���ӂ�
���v\%%�8E�͘��
�mk*��z\�J22������z�H���o-kL�c{��!`��ȑ�M�����b�.��r,q8}�?D��G�e���{��g� �OV��*�������a8s��:�c@-�-pj5p���Ǩ� ����id�̝�F���@�O�_���M�H2W�rz�1��h\+�wZ;\u�H�=�n(6��	�s�T;D������֡ӸEX	W���S�5����n�&��,\o�nw�Έm>��B�j�gh��h�±�Gc>/����GL�8���N��4P5����������g���B|n���鸯�$�ɸ	��M�8J��1XǏ����C4��ϖ�_'*W��V3Q��>Xo����\���ҠL}���.-�k������n�*a/t��㭏>�8��}�B��I�W�-��$����*�\o=A�ρ���;C����I@J�VA��XV%�b�X����� �fM���n":���5�`�	�����[
Ӆ�MN�e�d�fK��p}��qY�u&�`G9`e�r1��Q�DR��
1�35��P�|]Hv4R�{�l�O�6��%���u*���!�y�u`vP�и�"�q�e�u>��<\����CJ}�N$}�0?>s`@~�8?wꐋ����d���W(b޲��%ť����������*X7�1���"�;1q���H��G)tF�GG��;%W���F\-r$�Z�2�݄�<���2�uEd�F�l��t����Ԍ�ׅ�^����7�x��aN��B͙�Bڜp�&��~K�!�~�h��W���X��1:O萫 �.��\ow�F5c$�6JK�<q3�L
��Y�2�1n���h_����w^Q�Q'����6K�F�h������!��$��I9����h�z�t�vN�<qأ����[��ܾ
$��|����!��,diшf�)9h�Ӳj�.��U~�q���8��򱺊�ٽ��$�J\y��#p]�3Q�f�]��͵\�8��tfM��!2��ǒ]hD����P3[p�
W#A|�(t7��l롰F~n����y�!5j/\e�Δ���.�90˴R�6hs��K�]4F'[ꉥ�2���0Q(��D��\��l���(7E#�n�I�
<eK?�=l���#\�
���!de�c�m���L�/��߶���m�A�xV��!���8l��$�h�'������O��|�U����btB]�Fl��D"ZV8F;�Xb�_�����x��9�c4���|r�,9����xt�X��P�Q�p_&Wֵ�,Fg-Q�Fm!8�L�Xc	f[&�l�8�	����ejM�U�H��U�ߦ��^�8q�oh\�!��x\�o>��%o�PCF]\��9�����bV��}�ò|K$<��/��C}'׫j&:���h����V��Gc7����Ք��Qԩƣt��>��������v���J�&�SFc����S!FxZL���j�}��
�(��Q�z�`��;W\B*�SS�-f��X���w������$����4l���EZ{\��S!�L;B��#�^��X,����0�đ�H�ѨGx�h�j�V�Q�r,c�Fc��Ǳ��RQ��*���J#�lRUqު+)��k�H���xCc��)��k�E#?|G�F#�W����ވ������K�gN�$��x4Ò�FQ7\�.��Gf�Ƃ'�|�i�B��y��� ������Q+�$��3S}�ʅ2,[�a����#��W�˻�D�Q���ȸ�ݐ8$������ok�cLUU���f����P��]TcY�ԋƢ�.re�k6��g�i���9��1��� �4>����&�G�&�-a�ɩ��c+���P Ec�	:�#D����)��ų:$�\�	X42Y�Z��ܯ��/�{���u�l����x�s)�F%؏���d=�;q����W����F�o����KX�&�\�H��qM����%��X�/'_G��D�^��1J#Y�4�s,�<�`�@��RY�+��ӽ�æǽ��;E���(B�(���B���8��X�KIsq�Vܨ�n�U���N�ҸE�λΥȦQ�dbi����1��yK��УY�G�v	S�H���s؍��TE,,�GI�4�m�rʗT������,�5��笖���K�A#��)��=���P��;j��!c���T!����P9�	���±!7�SI�U����X��n��ۭ'��#��|�	�m�*k�bO�A!+�x�k\�$�X�m��T���o�����
\g�2�z\�C�: $��@��1:ￚ8/�N���������9ۘFm�T�*�8�{�Y�4�XiU/W�Y�ȝ~�oӸ��B�ݛ���׷�i��^�X��*RB,�K�f��B$&�o�&��ɉÆ�O��M�5���a\�8����4�l�,�]RT;�n�9��0�Z�F-��K�qP{J�� �
��Ҁ�N���.qX��*���8*��Ac%>���u��x�Z�X;"��s&��B���p,�r²�k��oyNAϲ�;z��P���*,Bs�pB�BO=L�̆���!ZL�j�G\� ڍ!�OGA��ܲ��g��bo,�v Ϲr��-h	��hl�r��Ѹ�h;�V�Er��|r� �Ҍ��b�	��7f<�l���nq���M�X�%�{	����9�ش�e x�t4r�(9�����d�÷�� L�3���/Tu=��)�O��Q�~'��Z[��BMc0��@��"}�g8� T�E�ۈ��0����Y�Q����G���¦p]��s�0_�����h�dVOMQmB h�%�s����o��.��WK7C�|&g4���L�$�� 9�ޏ���)[:ڲp_*�I�R��c�oA愶 ���q�ҿ�:�8���C�N��I��!��V�,�o�Z������u<���VQ�-�<bZY��a]z�ND7�ď���fӅ���BGM!A�"m�3$d�x?!d�Չ\B�VI$�FcsL��U%�'�n��؏h[x2-��PcM�\}����5�`���:Z~$ĘH�� �B9")Yr��)�ʡN���v��A ?ⓒ7h�R����d��'�E���/�c��-r�E�����B,IAh|X�.�*��.)���GĠ��G��0��� Ѿ�2}~P
���gŠ�Z�e��=?�@�P<G�E+�[���ӿ!��G���3�7"�CHΓ3k���0yۏc2q�Z�IF��P��<ш�K���)��o�ޢ}���މ9>
[��IZb�ϧE�	aw���Ӿ�{��l4�$�y������QPoe�؅i��B=�@�z�]k��@��,�A��d�RlMNEjBn	�THߙ�`	������x9=C��]G�A�P�F� r�`��ҿ���w�"�.Xv�y�|f�~�U�;GQ8�*iF�����h�}rf�˂r���?�y�� V��1�����j^>sQ\�M�&�X�놲���j����f���� ஼��`�f7�	�J��e�H`��Fl�t�z\g�h�v��8Bh.yn����#����X����n�o��Bt<E�604_��ރ�p;WV��nDU[��h4�<��skEj�J�=�:~]�U ��һm�c��r0���A�jJ�C���=��+���+�d�wj�oᛃ�s/T�R�,�V�\����0~��7�@�mk���
P�~i@>�.ګ�!ֽ�����S�9F<)��y��ꃀd�)�^p%^�\�������Gcb'dYr:������)~h~hH��?�;�8�Eۊ�7/�\o�A{n�� �l9�Ǡްq3��c@C�����)�<2�Hg0�r�U� ���T�5�n��Z���r�F�-���؄�>J�t<�ȵ�*0�����؞�����2 Z6��qڧm����Az��wΗ�S��32+GN'Фqt�+���3X����cØt�ۏ�^*�(�Im*0��T��C��s.���-ZHS��P��y�4%�I��EA�mbQ_��v��X��Zgdx��T9�@}���6��tY_�Ag�$����3!4�%[mďYhC];��r*!:^[>�Y[Q.�����]N%��'����r����xԢ�w♪��	O�s�D�LF�NBǟ����̿�YAk:��4zPˏiw��(L�"�Ҫ*�N��@YYA���ZW����, E��D�\�Ǌe��,9�#���~��l ����ڋSX߈H{6ۈ<d���i��耬F�=��@���<,���e��Ϲ�o����>�����cs�|W���,T<��" ���o��r�}�֨$��P%U��C�Y��>�����X� A���$��̀T�sl�u��h:�
|y]�\;��W+�͐Y����!Eۃ����b��T~?����$��]2y3!����]X�t�k�(b���yfj��: O�����dJm'��Y��̮ZP���Lg�q�n�:�3�W��BQ���>��g�|Um�p2�v��*��!p7�%��BI��i9��=���Q���J�g����GP���l�X|��pk6Ĩ��� Y��� %��p�6�#���Y���չ�r��<��e6�AR.�� �Ɲ�2�va��'�;��N�Xa�����ۢ0}�sٙ*��7�1o���@R�ikH�������u`U'������I��g�� �Fr:b�(��a!3 ���?�}.��9?g?�ԣ�O����C!�|t��\��i�΃��؞eě�l3����r�"�>P�@c���Jέ��f�1�="g"V]]N(�\9ٙT�8ʗ��}�>�%g?r���EL=׏��� �ҩ�4-_<�VJĚ���f��22�n�N����Q9��}����9w�gP���6�'�	p0_��V8jI�$��C�M�7��܅�ɒ�&��ȷ�����Ǻ}��vx����zR|
z
��	���+xa7�Az��^�)�����`A�4A7�������D�;���f��(�x�+	)�����pZ)�<�F�	�\_M37��rz"�uQl��� ��Z��6>}k�� *�ѵ��H9W ��fe�i��fd��D��`����y��A�!��hh.O� >F��v�*`mn�guf�[0q�8%��>�o��O��h]Pq>�����U#Ч�ș�AN?��x9j�z�6���2=���d��`��ڥs� ��S?2+'�N�� � r�y᭐�mנ`<�B�L�K�Nr�#-dn��E���WR�B��ChLϧA�o!�&������"@+C_�|�bX�n9a�2�C����<3�ŭ}�;��_9QmF�3�4䴃���s�/�˩����R;/�w�τ��@,#����c�č|53��{��g(:����h��i�N����V���BȘv��Z��U�-o{d����f=J:��bb0�>� ������(�|���c��������g�َ����9��|N����;�>��y�MNM�˕Ч|%�b��2�)(ܡ�!c��	��`?����S�`M���}��*˱fK�|�n�7?hق
��tm��+���O0�AL�%�H;ߠ��~��k(��H��56�B�Rt��fY��k� �_Ǹ����ENw���t ��Z�ѥ����F�ii �p �`���q��f���h27�=`�r��=D���0R|�߹ZN}��b9��X�N�Rt/�n�sk��*�&1�)��C���#��+�h)<���h0���w��¶�-�AJ,#�D���\r������_=�u���k��;��,4�E|��eI��c�y�i|�6b���ى�?A-�ᇬP� $����*�!~�cRYLS&�?P,>	&tz�������q��L�Ƚr^�b�ș�7��(xP{��Q~,�,�l�� u�ߎ���� ���'�ڳ�60�89/�v5w"%��6�F��ݐ��땐2��<ܠ��6�zc|.��؏{�a8�G�9ce����r�"!>h���r�j��u`P}�h�&����.�Zt]��Y��A��&�q����zd��0�+�bm�HJ��{��e��P�#�Ke�P ��@n��<�- ���F,���s��AӺ�.Ǧ���Ө_��8ԯ��) g1��Xu"��Bj�r%�G�8ñm�9�F�w�sp����`�x6�S�?�(�;cAT>��4@�F��1��E1���{�c��4ԥ�4��T��r.�}(g.
y���a��Y�h��P�4n��	v��E���E"}As�������>�:�h+g.�¯�¯� �$��oY�6��!�Įg�P~SJZ�m65e����Ç�O��ĭ؄(��L�Ƙ8qN����v=����M����q�x;�2A�����+~�<w<d��{"�`�D�ע���s�j_#TI�f
�f����\����e��]o"Y���!C~��[��"�yԮ�3	ue��?�s*�e�zt�J����'��'�_�w�fK1���O�`s���s�܍p�B'���S=��������X���!�F�� 6W��� 9߅E)P��E���FwI5d�7`��3	c]U$u���[��D<}�C�3M���}'�=|i�_�'CO_!]^� Ԣ�w!Y^A�Y�ǐYu�x��Z�5�q!��7^���2
j)�DsO���a�&��H�_��%��q�s7.�;ñw�D# �9�i�g6 �i�2��fdt)��6~�
�LR�s�d&dB��ϖ#>ft�]q���������ɏ�oE�xˇ�:˂�| y1T���d�;���wn��<kn�03p]4�&�,T���
�R�@�"��I��ijtؓʯ�@R�`T����c����Wp�5�w:�|�ـ��rj��f��,7�񍳉5E��#n��B��/�#��O]@��m ���p|cYb�������Nu����H�,J�m-��c�|�7�3��_���@9 ��~�P�x�$�� t[p(��aÖ�CԻNN/�W0+<�BM1|�/1˹���-I���ˬ~�! ߳fg��Z9��L,�cՎ��D�δ̏n�8dl�c�˒��q�~���LS���m���r ko��#7­0;d�)6z�EA�a�Į�<��5�nC3y�k�qc￈��@2�(�$��-3�yZN%`�1�J��r7�ҍ��Ċ��=U�$�����r&~��P�i����?I���gD?# ��JwI�s?%���f���>Ձ/k�F��ʠ�18pmP��5kU␳�IT��N8N#��Jj�GV�%B�'�����h�#g
����3θB�F���5�9�xM�葔!S@#u�ވ���h����e)�)����>'��?�����!�;\ڋ��91����J���RAX��ua1�����xMw����G�k��l�tV���H�5�N�=�6JS~O��_3�G��I9�?^��:}J@��L���w=x^2>t�c�~�5pqV�X��z���/�XD}�<$\(�1WE�h�o[$H��UV��j�^��*X7��
��:�
�f'	������E'�|'��6�i��i!�s���a��S\@u?����~�
�8,Ք��?j��pM�J�z���n<Y�M�]іDc�wBr?�k�fxW3^4��8ʎ2�g��!ex,���WX�K��H�س�Z��������Ƶ_�h>C7`���8l坔�4��W*E&��F#��}B���"��	׽��<��������� 깔�����<�T�"'Ak�<>����)2���-����ac�,�O~xA�a���=�L�����C��.�F����z 0~��9�3Sê��E�nu�(?|ΩR�7�3T�o�i:U"~!�I�2��[ �ܦ4r)�E��s4f��<bI>6����Y�s,'�Rۉ��W߱�hGqݿ<q��Z 񧡸�7\˕��ƨ�c�'ᶢ��X��}���&�|+�Oc�R�2n��s$�3%����(�P��{(�$s��!�s�S�2�����p�x������f��\Ic)&6�uBrn%{�F8|Pu�|!@l<�B�ƜZ����+�7_��c�#�]b!��(�z��/��8l�ZҺ�M�r��x9q(wH�n;k�@�9�_�1n�)�l�y*r�� �퍸ߜ8d�m*E�t��2��b�%��{�c���9gQ���
���j'q���rcpi���q������� ���v3\/HA�ej�H�E�'��Ni�����Ec��J������L�	�$V�:U/5�Q����T[ϊ�و��d�5�]�!V���L��ǚX!�U��'�Jnr�)Q�%CD;�k�����?�w��(P��*�ʠq�s�P*�#f�o�\9x�|�
*��8�ƥ���qջ1q&�����"B�x��O�56��A ��$6��D��\�է+<gq�<���f�x�Y��7�p�����'I�4���ad�1QFx�b��ji��\R4b�Rݛ�XuMn|z~��wg+%l��R��+$	��Sk'y�iv����`n�#�CzH[�A�B�_J-N��h#�!�N�����%��n�B5��\�K��\O:�Q
�������|~��/�N�@s�o{�����)��=8+q�LM�U�8�%_��\���*�|G�BcӪ�cuP0Dc3QRFcI��qָN�'av���C�'�����#{C��aj�Ԫ�E�B#��A���\�]�8$ɛ��4�a38FK�Cm���5�:6����RE�!���b?(�8'B��ϛD��|7j$AHdtF4*/��y!㬆��8���%���]FP�C��y��R��V3���XB��4u␷��5���u7�2�I�4�w��`rJ�u����7>b-��F^�3c;;�_F(Y����|W�Z-�#d�0c�Y�p%;�sD$Kw��+�PM��q9�u�> �F2^��C���5����$����� 6�@���~]K�1fKH54NK%Q�?�Y�4f���@থR�N������I` �aoWV��v�b?3-�-���b�a�vY�����G������>���St*�Qas�!-�X/��ZO�浱�V��?�u����L�S�b�ڭ�8d����Ǖ���!*g_5c]���!�3�Ѣ�mn�Sx��Z�R�s�L��jP"-�Y�,��z�t/Y�	i�Fb�&D"{6��*S�I=1Ԁ��:�F'ϗ��f�(��#�к�j(�G�X�+q8g�b���?��y끂uQ_U,9�����f�=���{Y��Ƙ-���i�F��&��0?�	��zx���m��f���n
+�'K�Fix�h���(��5�MD�ZHdqs�1I4��n�$׊ŉ�9HY���Z��D�`-:"R3�%=ñ^�V.;K�ƺ*E��S�HDٔ]4F6W0 ׏g'o[��ġ^l�R������l����p�\?q���G����0�u������	맓�h�����d�!���p�@���
k��o�뙨�S��j);��JJ\'�M�]��<[����V���gm�\1x4�כ#�,�ji�pMQ�������n��_f��x׉"	V�1���Dy���G\��?��_KRd��I�eG��r\�m��%�l�}lcqg�ʪ>��Դ,��O�[���a�
PS����r���=�ʶ�R�%d|z{�����d�hܤ�.�AoD��r�B��nq��(Kj���w����ƨF;d��dCE�0�H%{����pL�Ec�f�!.�n�B��#���Hkj��2��@4*.j䇯��$�OOߙ@Mn�Yݲ�ՙ�熇l9�����rT��2����1p����1�$�h}��/��Iњb���	��P���˭��*��驾�
�}��R�� ����4�?a�bGF�u���9T���'T���>�6~Л���D�=�A���s���؍�����.��B������Y�(���T��vБ��������_��va|���N��K���>�ܷ(d!'bs8��F����^Ku��@o\����� Iq�����rz E,'�Ă��ا���8N�/��r���u�_�w�ƀ���6����F_I��F�2�Z"�E��M�5��z9�l�hMB�?���sj����[ ��(� N=�:�`kT��z �$#:s�P!^�����.��l�1�M3W����!@���0Ϟ���߅	���7�<��อ�n~�� �)��pQ�VA�'�)��4�{C��UR��ú!�Eh�d�[�O��԰&}+ �?V�!�$��r�: �/rnD�5�!���J� �$�Fl���}l[|��^���������v��/�?+�K�ݯ�Z�9�E�EV�95lL_a/.N�ܷ�fT>�"g2*q��U�wc9C�J�D8s!����(fC��Ȝ�l�8�ہ�5����� R�.xp+
�ػ5��'�G��6;d��Kum
F�
��I�$��w;O�Z�(q��L �Gŗ��r�@؍H���s���܇�����U���)/�*{�+��[<��oSx	��4�H�)�	L蔔Ѧ�nTw�n��Yا��R�s�R_?N$����܃�W��X�a��p���hYiF��iiU-Fz��Po��H�9�P�<��v�K9�b�����"���lG�j���F���L�]_s��!����8��>ڢ��<�}��N0��H���^*U7-�_#ҙ�c]����&$�Ǵ�[�Qϐs*ѣb]��m��� ���!���ў�2-u��c���U�@�{],�����|�9jzo��03�G��N��^�s�͍�S�C�r��|tT;K�7hy�oc��q�5r��ͭC�b���yX�Au*ѽ�"�!~b�x�`wd�78 *�,ʏ�����V���� ��</�?����B6&�����\9�0=k��J˿
 Hǣ����U��0�Ě��f�.�\|ǓQ.�`M�7�}�a�s9�j�;D+Ik������8&uJ�,h�c�=��V@K�|H��zT�u��B����F\UO�5�"Mӿ��k���ᔜ8(��sxC�� �d'WNU4��:*��90l���qc��Bp�DxT�o��l���r3�fDj�:�Bk��qMx3��5��r��`(�A^�i�{<��6�� ނ���l�埭�V��<H���;�'`2��m7bp��<�Ԭ����B�{����N�x�:�*z'�H�F�T0�G��s�Egd(���:��C�|��E{\�
9�z�T]2�HQxdn䇝y��3S��?�0*^G\����s�YG��6 �wr�hx�݌�/gР��SN �V�x�� ��'�s�-�:��J-�5h��5�\9őo��'P�H���r^D8x��,�w�D��97un��#¡�3�ʪ���`�Ncl\�E��e��D��2]U�p7mW���SK��^�]P(&�g�|��%X�5߷pL�/�����G<��0d��S�=�ۻ�.�o�PW�����˙��zr��8���<I4AY�>�f�l��Hq����$�Ԕ˿@�K�B����g���B��iAT�F�u�'�hc���O0�j�����E�ͭ�#�� Zlv���X���0m�1ڟ����������Yf-������9]m��?P9.�Ip�Si�r���n�Ua �@_%���9��g����Utlq�s�&p��X�K��n@#�l����B��e9��qƐ1ض)����rr`��t����ͨ޻R<h�f ��q3��N'�JX�����F��SQ�֣�Q���0B��b�Yr�`͞���^�� mn������Ak�~>yS�g���U�0q{ڽ	��z}@-慑x�N9�a���5�Cd �C�?E5���22/��R�s�B@�-�EyH�ڦCW�LΚ��>>H�*���3���5�nE�)� I����o��7v��,X�5D�Y�Ŝ$�}l�H~���|�ÑUP�䜉���ÀGG'-�DNG��A���:���S����O��D��-g��s���5��G��9���>�h����r"�F�̖s=�X]�*�g]��N�B�V���Q���,A/�s!�f��6|���x�ϲ�Y0��p-f���̿��k6�� �6I�A�qT��ܸ��{�9��{�B3T�s�E7tކ.qg
�Z#~�C����#r^C�yP�
���V��t��u�w���C#���(��ˡ�X��T��^%g6�w�4@g���h���\��X#]��_,�&���� �{ �qc�B��\�w�S�Q���`<�F�.��: ����˓Sj���Sd�X����:���-0F��i_���<p2��tϠ�܀�P|����ﮪ����e�@Nf=ߺ?J�/�|j�����^���^ۥ���>��
�@;��!
F�k�o{���s1���n��r
cA���!�~��2�{ �uY��YA6R���6a�2����;�E�u�)_ӊ6
7�
���6r ��>F�Q���x�_��GY������Ѳ($f�m�,eP��f���v]��-�?'B)�r�`1��pΑ��SFNT����97`�7��E�,Jv"�>���[؆Z4}�����zAS��F��ԕrjc7n�#�%�?��gS�|#�5�?M��}�:�5z��O�S�֊x+jч�#�f��g+>���).�J$ާ���rFA�[�ԅnX&���"�A�;��c���'�1���� �����/t�@�3$e���ѿ�Ԏ�����~�qF�1}�~��|)����{
�{P�&��]�y���r��(�\y�0�T�@�%g"vcʩB��A7\'g�*z�:R�Cxh+9-'>*:2�<��:=����f��k؜�v�`����P��a�w/����gA�ٙ�ڱ ��t�\��;�9h��LK�R�*3����$��n+�8ȕ|rz��|H�ӦW��q�'H3�Ι���7@�e��Om���}ȃa�?����t/���e��+�#~�h����;�2齇z�0��n4*� 4�ߏ.� �- ͅ�
+��DՀ�^��`�rȴs ��S�T�#-hAQz������j�/�2���s N�w�_9m�4�v/ ��� ��4~H�U�c h��5�H�tV�Wy� T^��.s5�y���Z��Oq�Fo{�&1/N��E��� �� ��`9g!;~�k!�壽�@:Fa�q]��z(^� {ľ�麞��*�
��?U6��������5�� ʛ��FX���ZAtL`�Q���'���&P.�����U�P��� =��t0�_��	��ZJ��ށ縐����?ѥ�A'�YK9���Fr�Ǔ�?�A�։|7���?���aD�il�0�}�X��� 	|v[��W�E�]*� ��Z9`��ɹrŇ�'�/<�At޾ ;��� ���'�B��G�}��Ȑo��K�`�n�G�0F�W \F��hs��s}9�AȖ��р��F���!�>�<	%f�qJ�-��Q�>]���ijj���C *��G�8}Q���^�a}	�k�tea�r }�Ib&#ˈ��"r��4�S"�e9�c��9��Mj���䌋�"�ػh4�����}��z��=��|:��,���^��zx� �R.�z�^Na��'��p=� 8Y�=��{*	��,z*d���f��(	oag|Pb��:#��@QK���ycջ��)�� ��1Z�C�}Ztt��
H�پu�s�U�+�fH�������iQE����qJp8��;a7~/��!�����S1�A<�*g7��r�vj����I�Q ��g�g~ ɭ@s^�/���|N�6��s�Ǵ�<d|�I1�ër(�ݴ��9r�AR>����A�������lv/z���?kr�pY����:�6�����(�?��:�'��d4%d<�۶V���_��>�z@7���E@���n>�S�W_N%,ӂ�&�h��Ԛȩ��4���MNUL������ߨC7�ݘ	�?�@UY����X�`1?��` {`�>�xO�8Sݑ�����^�]�sY~�*�B��|�t)P�Rw
�D�h��ď�tc�����'�$Ʒcx$m���~>B�����t� \u����aqZ��%���l��k�k��T�)t.��=G�k���N�.�wC�_�Q�:s�p�(yt���=�!؛�7�Z=�\�uu������b8���hC׹�� �^�.,�V�1���c�������Qpx��ķj|��泂����G}�F���"8��3=�P�y�-��Z���0�
�4����o �g��$c��֓I�� �g�=��T�������X'kp��Ć ���,"�_?5x�C���O����D�;�4\cH) �O~�dK	�ޕ
��;���:�'�tf`��)NE����}��P\�T|��b.�
5WRQG�Ƨ�yiy��P��tOV��Q=N��ȸeH��t��ܫ���T(q���ġ ��c��d�aEՖÇ��)d��Y�D�y����[ຶ�a�y>ec\)�s���>}�
�kH�2Pg\�m)y�y�� ��� �����w���}��B��m�m��?��{�^cg᪪�|��@�Ԑ�4`��3��\�<ߺ@w���G#ݸ(x��P�	�?�.������b�B��fD��|�2�^�L�N� � �����E��j�k,N��10u�d�A�K�~�k�6�(���0+����ֹ_���k���x�a kkR��K-�<�b{b��;=v�W:��NK
������3��?���,��TL9y�
��x����v���?"���!}Y�ĩ���
�8E�Ě�Pѡ&�"�#��ֹ	���l���l��P��ܫ0Tu�A��)	�7�_To$�fJ	�݀���xC#6�T����'N]\����b㤘8H9Fr�\k>��b��4R�:��d�g��[6qZ�u:�2>��e}7;�8��&68�ln��kst��*~+;qH�/%_�������$���W�;D
e1�J'�����q7���j&�'#��t�\�����_�F��}��4&mbv�0 ��'E5!�q�Rϑ�e�ϑ ��~��wN9D��8���5qP`����^|TI�y���q)+�����R��@qK�4͗���%xx��y���IJ0uX=�S�ᵪ�?p�L��<&8��^�w�j"d�X��a��b>V�Vr�@|DEA����t�|'qX!�Uf�X&4q���b��+��ò� �� ��Ƣ��n"�f	Ә�>�2jW�u����;��L,���}|���z�H���1��?�	��������_E��K�R�X�P9��c�i��lU<s�^g�T�L�7{g��H��&Y`1ыƻ���up� ��ҟR2Y��$�{�2\�_9`UM�1�:og�0Qǩ���[��|^3ŀ��7*�\~Wg|� q=�[����T��R�y�PL�f#�VN��GTU�`M%�gH�u�����\��5���!���Ս���V����w�E�5��)�:����͔|*T�W)m�X�B�-�Q%�<��#�;%4I3�_1}4��,�Q~���QW	&��0����1i���~M�l�NZۗ!�\��fckj��x=Q��$���ġ�(X?qn�ȝz΢`ڡX249o4��M#E��q�uA�P�V�S�V�ʠ]��LIpT���s�C�r���c�Q�}iT [�x4f0���a��P`���D&3q�S�f�I�����n*�8�� H���{�P�1�j�8Ͼ55q�۝��CpUbXi�.?z��f�b�wƏ����gEc�H���?�k����;��*;*�h�B���X_��A#pm�4$}����X������O�Fc��pf�����H	��Մ��V�-�4v�^5e^Y�0���,F��c�LRUw��w��B������r��p1�C����!bՕr����Ph�#�.���!�&�].%Ğ(#H��İ�H��4"0s5�R�M6D˹�?�Ju%�m.�7Uo��?��QyWe�iD�_�&K�o@ЏF�r��F;�@�0i�	���S���p���hă�B���1�F^P��^pD��n�+��>G��+䰫��h�pi�8 �	L�3����"jG��S�(Z7\�}�s��+�$�Z�{���8�|p4�B��h���U�J�Ĥ�H�>&g%�W��<�S�2� b�,�B�{?d�PS�aj�sGA'G��>�z
�Y��H�c�@������Z�r�^��*��p�û�87�����@�pG6+�����f\�+�T���?����fpe��!���h���X�g�`�	�Q6��m�e>8�}�:���؝������?�Y�4r�IBK��4+r�n@�Z�Q�1[�>a��� 9E�a�6�rXo���W2i�{�D���$W��ġ{��H#.Q׳��H'�?J�p~��I��U_R(q�����F��L�Ϣ8(A��UjM*�ȉ4����?�^��B�
������؛G��Q�1��*s��zT�䇒���/��h$Yc"��Ѹ��y�3 ��%g��<\�\	����z�#�z�%�~~��	��2�C��/�P��-���ޅF�zCꉽ��v�
��{����s�4��\̔��c�4�Yo+�a�}��X�I�#P6��8,�7�)���
Gɀ;��h��rrpUQ�Y]COM&j�ꀍ� ��� A�F��uO	�"W_H�fO|"y��q5�:��O,i!!����Sv�v��q�J�'\u}\�c�T�#H�Np˞��s%THl��҆���Ry�jQ����$Q�~V�p�;���b�L�Ez4fPw�'��hD
ʂh� ɷ�;��f-ӗ9Hs��F쵤�Jx��~�/հ��~9gBwz9TêJT<�a���J։<  ZD�,�D�4�V��t����h�95Z�p(}і���n2N�9U���c��LG��F�j��Fu���5��Qvd��!#?� K�������:�9{��7����m@E����rVC�~'�p$�M��c9G+�P�E;x�Q6Z��!�g����f�G�G�K��B��X_��Η�5�/�H/�����O�]mG-��7����r�M�y�f��Z��Y�Ѿ��3m��*��^Y� Dz���aE�;�"!����i����7#��*�(R9�K�R�%�������?	ji/�U	�u0��c��vň���.}����
Y|���i)�-D(��>���*��p�}ا�����?҇�%T��[x:}u�K|�=1��)�/�@����Kt��PC#CG;
��ȭ����e����?��DR�X�\z:�_9�B��8�Q�2�x�T,�J�e��#Y�S�ڂ�=^1� ����Yw~��S �"��������x���懲
E%X�E�{J: �܂T��]2��� �<9wakV�k��'Ҕ�6����!6��`����j�/���������bӆ�=X�Ah�H�= (/t6n��܇�q�����-B���f�b�c8���h`�G�ːo�h���m<gj:b_a�a ZSl���,'��R���7<�A�x�S����| �"�H�+���+�$|I��tH3M�1kƃ�co_ ����p;5d��R���q����I#��ܴH�<�yTNu�����Z ;V�Uдīhu�{���W�W�_�<u涠~ݍߢ>�R��
=�wU��t�V	���sr����/=T�Q��nC�Yz\�&3�_�:���|�w�>M�3*�5��S�6�?�`��N � G��\= Оv熭�V?���:G�)*��>)K9x�j�b����d�T%���ؚ�4��卵��\�"��4?� ]Fط��<I#-���ts55��o�7�@Yd��`�G���~�Lbc��� ��r��rNFl��Z�0��3aQ��9�Cs�����S/�G���S>�z� ��ڝu[d��N@xM�vM��o�|�y�pn�5�+�)}��(fW�8��9�����c���h3�c�y{�^焨�-�{q�E�Pn���;v3Ӆ���� O3���Yε�~p9���<9m�6����Q�2�G��Q�����%Z_���s2p���nn��f�W�Q�]�6+��� w�ً���	q7�C��ȩ�j;$g���v$�i\bS�$�ܓ  �(�Nw�������t��K#>�&��D\�l~N��̍�������,ȍ1<�|{����.�p�����z��RƳ̇ȃ�]~��o*.�f����xP����LB)9:S�d&���?��F܀� 'T��A�X�炌&˙�	H�.h��Y�>�^��ḗ���p���g�5�f1w��캰;b'��x}�v�cik��:OAꧧ!V74Oo] ��
�"���⢸p��'��z�W �U�H�q/����#���}����Cn{m�[�=rC].�� hB.���mƓ�h]���	��8G��t��������q�EM�9��&���F��EhLEy����K �	�QZ���)P8wM��;T��O�?�(��=�lܹM�1�E�q���H}+9��f���/�s�99�-��/�_+�h���eD���'����H�w;-��t ��ě�-<7�Aכ��F�;Q�Q`���dT��h����JB;x|i��X�vGF��AY��`Yr�<2X��:?#6����U�`?��{F��U�]J�h�����o�A躪�|�KP=�ć���Q9��_�@n.'_�"��2=�&�xهiΈ��tX�M�r�b�i@%M��3��}��TP�s�E��>�V����k��s!�	�D�ƙ����A���� ��Jԡ�� ��vʦG��A��,+�ɬC��,̺b9慅�09��f�K�fF�q(X��):��u�v1��������� �g ͧ��B�f��?/���])��V@�t�S `T�uPI�:��-���LNa`���9�k��	p�I<-cp8At�kY�3X��F���3�}�;����G�[�
Hȭr���L��%�ӓ�_�'�
ٮ/�Ma��]RD� D�ƙ�[+Xן���l��x%듬k�$���h���	^p���p���\�1}�K�Y6��bn�fB��]!g*�3���(�J�Vgc����!)>��t�]���'�{*�5UO�N�R��w�<��0�U �[NVĪ}DU�PJ�^T��
T�EIy��%6��s��w�.�Z�=�d��3u�1v6���9Ⓟ1 O���&݀s@-z	k��6�ޞ\gam<_��E�6{�t3��Y��@�=��(2R\��ԓ@fS�ơ�<��ǥ��	���΅d�$>�蜞	�pD�U�%�h������Z�M��ڡ����������^��ԯZh`��!s����P�ףS�c9x���C�t�2��Gۂ|޻k��k��Y#m�o��s i�Y�C�MH���[�,��!��99�c9��^�,n<�Y�,@�o��<�W�(��(ԗ��d�D��da���a����/�MP�@���������H�{�)�ͳ�MH����;�𥫪"������of�w�bm&�j(1��	O�о���	(�}r^�����_vv��m��0Z��o��n>4ߋv�	�P��77D9C�(T�{�[t�5�~��V9�Ђ�$�@��*8ƍ��i��:nDPK�r���u4J}9���V�07Z�G�Z�^���h�~|L�)X���3����<Re��6�^h�չ��@����&���K��pG˩�j�5e�:`�ڤh�X�L��sжƪMXCI9 �:r�π!���9Oz?�@ݍ��@��@�L����U��U�S޹r�I6�"��\��o9T��P���QHn�e%��� 	O,��)���;� 4,��?h)ŌC6�!�Ck��Z!6���)K�"�+wIM�ϩo���.�
�f���t9��5;�ٍ���?����9�s�^���Π�Kz��?��[�t�,@v�]ʢ,M9��=��D��\�e~��A`���=X��x����88�����H9�Q��5@�yX��
�ְD��c�S��<�]� DYC�=_K�6���|��J��n�s7Ļ5�p ��Xg��b�A��p9�g�un9 ��<ҁ�	Z�TN/���>�9r����;��4c� V�iO�9%W��;�@�OE�y��F�(g2�o��f�Jk��ث߳��m��c�[ �/G��B���r����(�]n�|����5��yb��6�vK��`&B�#��-R��؛�	���(#s�7����Ң~2jDZ
�0p�ѥ�\��ƞ㿻�Bd9�"F�o ���O#����Ŏ���sOc{g�9��u��E����n�<��W�=nnF߁���wA�O����Kηx�)�s]_������<<4R����˰ ��׈�69�X����!]�=���@E��b>nj\� u1��s����J��7M�����K�1(K���B�l���=I����3Y�N�縐�F��g"��Au`��g`:��A����-�������BgBY���2}��~�1�?�C�B��̍�r& ]|"����k��lvJ�r���d���s��Ϣ��7ğ !>�ى�0�FX�������iO`5���N}��+���@���f3T�6�"�����-$g%��p[4�6����p�UH�mX1�{'��-��;��e������ #���y�"�ʶvY��z:,��wD�`f�Ո��
Vm�݄Z�+)�Po%�TGD��� �K�܃z�By�b5�M�� ���w�-.�9؄{��~IF!L �N�-��\���0�/�'b�>n��(8��!J,���u��C�s�b{����In�]��Il�eI]b�Xurm
�#�9w�O���2�R5�c:�	5�KNg��|9��:��ظ�m险��������{��{��/�)
��|����S<����o5�˥!vc��B��2 �x����,�au�mz��������|=R[��}''/d|��D�`����B)�)?���mX���8`Ûc����%f%D�r��tg���93�);<���-~
Bfy��0�XmPA�9|����y��c�1Ȫ��aԵ�:*�����l�"�mLl�&��^��f@8��`(w�BL�����7�Ԁ`�,�H&R\	�ɑ� 8�i�x��A>�"�KNM�B�,���B��ˢ�����-+��@x�KQF'���򴫜[��<W�`�LEK�����r��(���-�:C�z?+�K�#�d?�e4��3�#o~�!����+����]�@�[���윎�r̚l
�md�Ϲl�BF�#!��8X�$������+�b�	�t�z��|�����)��a-J��Q(�9e5���Yԏ�~�ھ���Nw�ͱ�9����$c�1TfT'�1�q+�pc���±�:�� ~&'ÿe�c����� 7��/`��!Ѐ�2>��=��\�:x����e*x>���h��:���C|/�=ӠJ|����ӳYM������LbĪ�r����ش�WM�o-#�T%�2�@���$a�����e\CT��U�E���2��NI��/}��8D����9M^���x�f֤60x�(#��é �+±�Ec4�<wzfD�p���wx�TM_���(���Xb�|\������X���-)s�2�k4B�;��@�����^�)���r�`� &��{����a܊��)v|��CD�)=I��B�O�*����U\��Q[��V�Wm�2��r����e�óQ�P�$����LM�,�u7f�GG\�E#af� �u�gEcnj�a�v$��8���b���r&�=������U
�u���^w#~t���Uwk���Z��zC��a��S��҆��9)q�u���3�a'��9�e��x�a�QG9��Ɍ�x(}TZ�ET��L#I4:5q���էlͅj�\�$^������j6�	�����5V��V��c��%�����'�6�)9�/>$�v��h��(v�P��˧:Y#�=�r�״��!�/TQ0�_0}4��(�)n��G
��ˏBf�jV:�i,��2�%()���?>M�RwQ��;�ܐ��<2c0�sS�3p�=3�O�r���/��F.-�R��h��5L�	������!��.y�i)E�Ij��N~�q��#�:qy9�ñ�ՋF�?T��-�`s�,�h��6"{6�k�D�u�kg�:�=���bo%v�p�W�1�*�8�<����Z�p���4ވ�F|\ڃ�`�n�l�PU�,JȚu�٘�
z(W�ыƻ$\�mU�T�����#w�LV�.�$��-�3��*'N^;��0QR��ըG!W"7q��Ӓ�#�)1 Su�u�y��L֓"#R�y�l�_�٪�P��|$q�	s�F�tŀ�WX��\��id5��h�����UE����y�CD����<%|�
I���J,���8����?�:_Z��:��� �pT��zȯ�E�͟��uW����S�X�U��M35*��������,���$�|�&��z<��l�v�I�J��R�(~�pS4���U�SWâ�C���$UЗ+fp�T0��[�Fh�*|�u��(W1�����`��+��u0��JcWޤ�g�>�B"d���s_�K��_u�nUqv�)��.���~j�ؕ���]�E�{��{��]�`,�(���k4�\{�)�����Z{�p��~���㳓�r��y�z�;g�}I�J�=Dl��ٔY��<Sp�*%2n�z�o�ĭp<�EBF�����=
D�<����o���±\�(
V�s���8H�Pz	���c���������(�+ y��}��,R�� �s:?
�~W$�$`���gH�FuH��!��D.i�v��W���8Z�Ɂ�œb6$�/����Uu14�Qy�!��؈%W��17>%J�7�h�Đ������*
����G�X?��(0A\��c#y\���Ӗ��UoT�F��N��on�1Ʒ�Ǔ�i�a��>Q��s��jJ�A!Zh�ڌĂmAKjb��J����&<����m"Uc�RX�F�8Aٓ�h���8Y�dɿp���AU�������l���r*qQ�pt�2/���(p)��5����O=�������JQ�B.�8����Q`�l.���*J�XxR.Otv�M����
��ciN�+4F��1(����/���X�qg`�$��_�]�&�X>� �~Az#�;�1��[/)��ı�2Q`�3E���<��d����֊s��l���o�CJ�agE�f��7��;E�QZCY*k��:XP���\��d�b�8D+M�a6�����9�A�Oc���17^��pp)4�x��ě=4{�s�@��Du��8��"� ��'�M5D������.����y#�����u�(�(�w�ѕ?"1�&��<}��I�F0�(�z�c��Y�?���!9}C�x���O��)F<�TA'��Jt6~�����'��Y�&�G{Z�B�t~���h��Eu�aq��6�E���B���T�/����ڟ�O�FQ?��T�n���_$p��]�_�1Qv��و�w��� �9�7H�X��Sb!az�����XMj0�D�� ��_��T����^�[�p؝Fbc�"^�"��\;�c9i1��U8[�8�o��p�l$N��=13])&D�1A��T���@���>]�ɛ�:��ٟ�����M��p�UOj�j+�pNl�YTPC�[\~��r��Q �]�\��3��F�\Z��!�.�Oo'� �AucoG)10��5����E��$f$����cmi�������s? 4������`?�m_�E~x�#�j�ˋA~�c�JJ"��R6F-���b��d?0��pn'L$���6��U��h��i���l���T31��r���&lK�Ff#��"���LM�16���S�$�)�;~��{�#p|/? E��_Q�xw�G�i=t�^
@��i6zqGe3��>�Q�X'����.�4y3��N�5��ޛ�T�=��ë�l���bѭq\$^E�X���F�އ\���_����|:��o�έRc/���OD6Bڎ���*�����V�v��B�d<�F�2��k�䅻�Z�Y�q<�x�mSjVm���g"fh�kMd����m�s���N�'D�Ʌ|/�_�N.^�K~ҔRp%�H8qojȌq�2 ��0)�w�7	pPlг>Pwe��^�=fDg���������C� 	D\;�&!8ծ`'d@S�]�����Xy��1���6Et+���K2wH�*�t���� �i�f|Z�'���e�|Jѱ�+�`*�٤ذ��t5LGK�Vzi]�i7ŵ�,��r�� ='U�/X�2(|���,_��H	m_Tª���(��g)� 3����)�H�s�אV\p�Q$۫5�Ж��`��v	��(�@k���D�������/�B��lįY
#%�s���LA���<t`e�������Cʻ��F~V�p�;���yXB��؏��;J�jE��UC�W8�	
H��z���8=��=��<�BJ$#�%��ֳX�t���7Og�[�^q`�Cy�9��[e�c� �"{�hL��o��B˱�N�}������t��A`��+Wa��%,��	�@�ߖ@0q67����`7��q�G�W��|{��ťe^�T�V�y0�hH(��5B{k�I���;��gJx�i�A��p����+a��[�W��U!�$}Kpx��.\/�����h��G��[qOy��N���|w ײ��c�<64�+�eho!�m�u�We	m����w��p���~�,-B#���{��\�9�&"��*����~0��:x�f��X����k<��5��S�B �|R^��a�ގ��	w����1;��<�v���F����%�\�Bd�����*+����^�_�V���=��6 �Ia�����D�S� �m��X�#���;A�/aQx�ch?��#�����\LԴ�l$k�?
���(��UA����#���<7�آD���i�s�ۀrb~��rh��]�|��:�%�X��^u)��9�4��s�H:*�������7@Is���-��FȚm܏�r���.��*���q=#���� 4	�p*����@��ܶ+�44�p0��~�3Xl]������&; ��w��Эx���j�"���_���Hxߙ�>�Q��]�;,aB�	���YZ��r藝o8���Hx���q�F��m ���ˀN'׿�8-�OU��]����*d#�mF��b�;��G��{�aG���X{`Bv�^���<��lD�����VP�Bc`�u�Ǵ�� ��v&��\Bk@>�[B[D��%L@dyٯ#l=��%&>��}��>�:h���lOJ�;�q��%菊)d�W�`z)�Y�5�q	���'��H�r�-w��/�߁F��a�t��~���Ơ�7B[	�n�����b[��h7`���v�I��m����h�t7ux���Z�z���>Χ=��?#���by��-�N� ��K��Ez׶�}JY­�p n��+I8������T,C;^`�6�s 
�&�vkx�Al� ���3��@�g"�'\Ϟx(D+q9��S��8��82�!m3��K�I���!~O(��} �}�Ff��BQ&sO�-�p.ff6����<0�G� �I��鮙�4��
cyn'N��h��n�J��nE���"�p���ݬ��q��7�N���p~���vbY���|R`���h2w:<d	A�c�q��� �e�}*&�á�J�zs9���ZfD���P�Ӹ��=Z������$e���ڌ{��9v���\� j{�Z��>Qb�{)Lb|{���. �Y�}K"Z��U§�x��8TbO�*�F�t,�{<�=���L|��s�a@$3��vC	�#���o	��V���O���h48L����i@Xo��B����Nl�#`O_"�M��>��6	7@����C���eo,V,3���k1�sS��}8�z�	��� ���k,�t	Q:?C���1vH�|7yo��3����P���{�g%�����0U��G
��,���闕p>��Q�4m�u$����+�`���F�y����H�Q�=��􋯩3ܶ�\�\�w^XWs*���9k
��_zB���g} �1d���)�B/j�a�=$,�����p	W�{�LN_��>��'���fg�H+C$ak��60*ll"�,�#����N��qw�C�
w���5{��ǁ���%\�\���k�H��|6ִh0�3���{o/�����@��%� &�n�ó�y���%X��Qw o0��x���FC$L ���/��v������4��#�v9�*��q��t	�p�u�X�w�' ��vE���}�J�;�#�W����=�Ea[a��RU���m%�Z�V>"�Hx3hl�!���p
<���>�*���Kp*x���&�4'T�XZ�OK�&�P����w�:}[Lgp�%%� �|]��@g�M��'�{�6��� 3�a���ĕ��>���Aza��Y�R;~^�N.Zt*�uGѽ��'#~��ӑ�D5������ �A�1�eީ����������u�6��"�X��a���s�Ŝ�5dGWz�"�{gg`�d	�a������A��Y��P�� ��>�+9���q���d�p=�J=�ol�v0���VF�c�=��}� �̑N�wއ���Y�5>%a�"yj�=���r
�qh>
�2�G6<{7������;P�� (s����X�>��B�~)�h8�c�E ��w!8��3������	ӵ��w����s'�D��ؿ�����_��	B���D���n�������ވ�L�|��F0�H	�b�g?����{�Q��hS�e�v��pL��
�$�L�W�E�*�v(ԼK�ڶoA@���'(�{�N[`��*�������pqc�+8��}>2��.Шc�D\�?6����n�q�o�>X��9���>B�9N-�����L�p$�˓��.�o,�~��6���E��6�	ȳ^�?��Nz��a]M݆�e�:0�q[���;��Ǡ� ��y1Mot��w�f*�����"L�@�|���]�����^�v����ZUہ��
�b����8q5	�#u�p-p� 9鰇�`;kJ8D�T�1pbcȁ@ˁ���#�w�����|	��U��k��୰�K~B����қY���/����!MNOB޴���8�.�/w'`����bh�NF�qi��T\�{i��i�A�s���Pa�7V��|�03��e�DX�����w.�x;�L���՘î�nMlo-�P��|g/�����%<[�'���iO�X\�m	3��.����}�P2�_�^.�~B�r�vLx�Flߦ/W��8��Z������6J����rwbE�?��b��*����
���X��~�M��/���,�<7�~�V���|�������퉧��N�{@�Yx�m��3�ƚ��}�!Ă	�B@��SR�쎬9R�r�K�$܋��ԥX�iO�7G^�'xWj`�WzZ��=�'�NF���\�L��FH��fӯ�K�߁Um�QX�9���mc�o�@죯��.�7C:t�㯱�޳`�S$�
��.fm{���ם�"ޕ�9-������ ���8�ś$��������t�#���_����
����A�F�Q�D������e��!������p? ���� .��5�3�&Y^���A�I�����������$WCͷp1{�8͎4��3`޴�8�:!�x��Mx�-w��T�3��p�2ݥ�E�9��C�=$<�P�nQ/I�H����r��&T�F��p�Ig�)�b��K�yӊ'@: O@��*a7Dw;	_�8З��B�J�*=�&��A�p���qi�W�uzsd#$)3� u��6G�e$��;�N��~�r�%鋠Y���%�0��-�� ޶?�hκK�3�`�\�?��B��z��]N�W���������Dj3�B�l�?\ϳ��a�8�U$��1{:����s_�}�_�G��p:Vz��vZ�2+�e��`B��긞�àQ��������2��ճ��&a	/I��v�_�+�u���2:��a�O��Iͅ`.�H@���r��S���{O=a���/ό�	����}1o#�8�	�"Q:o��芅`oc�tyO�.h���0�K	�v3�OA���]D6 +M���8����BEk�)����W$/��+B��a���%t��L��VK��������G��b���Ⱥ��N�7p]�����»���%��!}y�Q�)/��h'Jx	 d��O��SoJ`��>7�ו��}U�X�q�,�I�#��˱7�d��A��}���v��N�MP��3�Ùim�uc�~��>6E�c����&`�.�6�%�����,a=�d�u+"���KX
�p
�NnP�)Ǿ�7�xga
���	0�A�5����&<�	�O�%#�A��w��.'�	ڶ��t�G����,���^M����ҝC����u(.*׳ ��=�"�S	}���SC!��Ha�я�OM��/`ص�D���׆��O:���~k��p���A��%p/� �	
1#�=}��_R�/�m��4%�����r-J��!��ˁ�{+y$�>�N?@��E`�$\X�z�C$�8��#�C�	� x��	¹~p�������鬞��4E6�y��<���@ks"�H	L�vr�+���L/H������u:$����bǶ`���P�1&6�f-���x� N��",K !��s��Fw'�W�͖�@2Kg
m<�rM�ky�&����?G7m`:��c��22]�*3�p*��5����⌖;Hf sE9Gk����ɩF�E��$���wkXTZ�;R�S���vl�c���g=}C?S	�*���Er�3S�$/=H�/���j��~1z{I�w���s0��hyWQQWhĂ�$�)��Bf�L��F���*Yx�??ҵ�E0���(�ϸ�������Q�����@x�k�`��JJ�L�/I�\�VJ@TH[�?ǣ�C�O=��d���O_]����?��Op,�z��gW&Ը:�K�'�X �]+G��f@��`=�6v{~�y�PeCK��O�7k�����m8㿩y�b���8vVJD�e�*�c�i����B�=Y����IK`5�Z���Dy�յ��wk(0��Ya{�_�䯋:���U��&�L���\.�����%�>�3�����☟��6���C�;��0h���d��� ��m3�Z͍��*��M����}6b�%�ln���YQ��i;�x}�"�W]Y%�i�e�7j���#~n���hPe�3��X�N��&C$�
�=f!4]��m�+EoY� ���+���;���8��Z�}!��}rK*���(�	9��Ϣ@�?SO;��ì�4!y	\����!M?������_��1�Q ��(���)y�M��LOk	\�+�ۍE���%w�RY�u�R!�e�S�jfid�*���c�ܒ���F����/�T�3��-����+����(��ыD�ϋ�q	k����q��7*)��uU�5��b@.*��Koquz��Xȸ�%��Lh��N����$�c�o\�Ҟ���Q ��'�F�v��-p�-RVX	�5�~Q�j�j3��FL\F�=�Th�j��X1&�����]v�񀂉Tj��F-��}�w�6(�	Ѯ�Y6r�l�5�D��I�8Q��}~SUJm\�j���B���u���U8���=�H���G�IiQ�(��Z7S��2
�h�҈������8>U��x�8C���L�'��Ho��j�t�k��l��V�M6��RJ�t���l��gD�Έ���L�O�dc*�����R	������l���Ѐca共8�ThҦ[o�\/��l1!m�Q`$~�|�y(�?�8F��,GwI�DϗH�z�	�-����g}ĹQ ]���Z�g���yQ�W=&Gb9v���(�]��%0Ň���ё�)�	�Hh̴.��/K xk�84I�Vf�g�b�$?d�wQq��h'啀U=�l,���7��eB��T=߻�ߘ�U�!�uU�c��W�'b�L�FB?Y��tr>Y�[T4:�0
<m񓍹��U�@�<Q<��v�
5f��6�Ϡբ��x��T�A��ˊ�0�?X#
�O} ~~ ���(�D�/VB,�*@!�v��,{����fL�l����	�t(�;4�fvd�ί�7Q�4�!�~��L��*�I��Q�HWiO(c���'��1/l90
�끲��xUj�p�$'m�1������b��.00~W�A������و%k�ρz���9]Y�"�	4�p+�/�Q�6#UŐ���	���WxQ}΂�q �K���mT2�%F��Q� 	��\�?���݅�!9��rgF�s텣d폐��1�.��J��8�à��S�!-"·�d�dl���@OyB[?���vd7۱Ra��D���d�m�l��<,l�(��<�J���m0}P�	,<{���L%��p�R��@R5��q��t8�F�D�@|�4J�^������b�\Ϯ*c%�ρ��~&��x�(�]������U:ō�(��G�&&���ߎ��eO�0Z�����Ȣ��c{ki��<Y��5���6���g6R�7�v6"y/%&	N)4N�sc�]`E���ec�-?��)��ykz���&�G=96�����K�dO��-	\ShTb?���?��l��C��\���s`,�B�c�Q�zN���1T��w��Fo���)g�$�JW�?��L#6��ѵ̣lO�'��'(s�氌���/6�,��@�<DٌQu�8,��Y�C��*I��X��F�Mò���6qa�b���{��|(����u#e����� BB���36R��R<	g�w�@�7��:�V;��(�Z?#�@<�F�����p�<N�S�>���4�Hv�I�+�̜��%�Gl?��E�Ȝ��[D�����u�J��F��+��08JPC�(�H�DK`�k��EJ0�[H�pcet��-�Q2���d����l�����(�yVFwJ�L�#�L���$[�(�Gɕ��k�(9�Cߌ��q����P̎3�Y�qlT���$Y'�d�G(�In��Mpl@g`�z�1>�z��Q��0-�?�;����1
Z��z�fe[J�����(<��3Q��ˈl���eS�z�IQ`�o*�!@^�o�(�b���(�z��>
�|�
�`�	GI#6U�]$? ѧ]�qZ�k2<�� v�i���~���ȿ���	��;���DsX���������_m"�����y��E�2���������)�WhL���H4�%��L"���D7�����12C��SD�1	L�{��GE[1��D�%I����c��RhG��U��_' �=��J<篝��Q�ЮG�S1h%���-N���A?.���	} a@��旀.f��v(�)���Q��P����n�o�Q5�� JT	��O)zHۑ	���T	��XR��0�xh�!l�����/W+"����+��>�>Ñ"L=ڢ2�/���[	3�Q��V�ϘǶ,�f�-Y�[SC�iY�����vq�<c(���9�vh�#Y[�b:f��F����FX�,�M�.o8\]�0�	��I_���
m(�A����eC;�)DC�x��������X����b��7��P�0���9W�~�����+NDw��[�6�H~�VP����܏_�uYN�)�ߘ��E�qhi���BE�o���`;�� x�8	T�p	ׅ7�ŶQ�Fi�/�J���vm` I/��{D���������~p�N�n�ap
16��y��&�1ȭB���W«Y&���	�6�+���
�j��~WlZ���J��*@������ �vX�Sia	#��ŗ�jƖ���X�H l�<��*�f@���>m} ��d-x�^���^�#����+P���ZL)����U���<�5�帴3�$���vL�����28B��  $0��j{�����6&6�Z�Q��]��t,z{y�����J=g�n
��N��0	sPh["�AB_ ڧ^��' �8��v�9 ޣ�X��t�z��p(����O�"a<�1+��.ü���i�}����7�)�-��;8�o%LZu�pOzC�0D6�!C�8u�x�&�
�Pc�E���p=�Z51�����KA7ȶ=	����
��5��	!��,�vz?�4��h��؎a�@�	� s�B!��}��g�(��c����%`o�t�h��v����!���>�E�I���sc� ��)���5��������VHo�m���>.��;qjb� mk��D�p�
��| "��Z�H����lg�Ë�[^�QT��]��~	�~x^���x����5��>�ϛ��!��9X���G�����ikn�?��zЏ?�v�xxMB{i2�p�C�m%� �����֡�"�έ����D��~�f�޼ �����?K��֦���%��>��y�Ջ��J���e�*c~�j������W�
m]��=�L�]����rl!��׿"���0]¿��s]��V���L~6E^p��I�(v	.�Y/�Q�H8��v[��Ǚ �+�oL`M�w F��;Ģ�zC,�J< ��!�o��������6��Q�Y�qm��Q�a�MU9����mK�@vt�cAv�Xa�^�C����T����NSׂn��9�s�&H`� 	�xmZ� �k�^	��9�����}�џY܈	m7���] V���#���f���ѐv92 wB;9P�gHm?�a�r���0����Кm��Qr&B�x0+2��$w�DG�npX���%�ln�빝��q#&��6#%�'�/��	ñ8ך��Nz�����y8�s',�Z�o0��|�M�D�s�?��^ܲC	AF�CJ���8gځ��	��2�S\
V��b�?�D���K�yq�B%�G�,��W�|��.Ĳ]*>��%%�����h}����|F����	�=��������W���<_4R��%�HD�ǹ潍ŐI%o���׽�<���(�������mQ5���)o��� Ү('���r�}����߹�ؿ�����?����mc�	����
�1q^~���7�9�xx������bg�־���{�b�%�"�~*@��*]��-��Qv:���p9v�h��.�S`��KX��iww ���Vi��~�oLA����m>x���!���$l���f|n��v�o�mKIhTt�9 �qN���R������u�
��cE��3x�1ƿW$�"�X;H��Y|���y{���6�o��0��Xu<f�=���]$/u>>���C\y�H��$��$p��Kh�9�����4JXh�O���5f�����	�w(�a��� ���m��+�C&ϡ22D�Af<8=�#7�G+,��2d�����æ�%��Q�w���~��Nqsi�1���F�W��F��܇Rz	�"�:H '�8�!���P�3�Hު��j��`�L	=���k9��&�o��0�w�&{�r��=�MG��'�|��.B`��m2�S�B �w.=~2�t	O���b�
(���]3uEθY�� s�uO08���1Q�w�[`�A6�E�cȁ��딶�x��@&����b���������P����	�:~:���Bj���wu�^���v=�~Cp(��}�*��w���Y��'�.n���O�O �[��a�.�xC����BO\�?��v ږ;F�;�����H������w���#���%��]A����$t���W r����z�F���J���Ƭ�k����H�&Y{��xg�D|��L��N�n@�e%�m{��E��9�;Ч��B`����C�m(�aO	Ð��.ߠ
N6{V,oz��d<8+��r�]�7�� �y{s*�̿Z�����C��PF��.o ��B톴q�s|��W;�X���GX�f�W�&asİ��c�oV�]�>'��`b+�?����N0�ix���=��9JN��m��Pc��Z����� �=�(�7;���FWz����
��ap-���w טx$�YZ���F 4%�G�i�R8�L�W��̯������ N|I��v �s�����M@�!m}�Z�m0�&	D$Ot%d ��4�g�P����6�(���.8�c�|c��" Ŭs$�w�w��]�qp�F	��X%�@Ю(�7��K�H��~�x+�e�)�E�+{��mo�?p������0�k��i{.Tbֹ*�=�P�����V׍_���BD�S�I��Vճpf/�O�l���7���/�h0x�^��
˹*�*qj��8�o�z�!��\����{<���p0{��pW�Yߖ/���XV�'�֒�\��1�ɗ�M��K�G��w;	S��	�ݼ��a�zYx�v	\�)��ꒇ��{ L����p1#���mo�LB����c�RW���J<�jܹn�Yo ���
Aci�����K�u�IN�������r  �}.�������|)�I�X��yG����!涖pR�!����.������09]u4�\<S�����w�A�vؓA�i�����c5�h�t��8$������U`��G#�י���9�G�go�|o3G�Y����l�S ������eo��C$t���GW	A��I��k�w�C���:�ë�>��:����� �y+	����� ��U-�W�v��p-�}|ul{ó���kG�f0b���ak��h��gp��&t���P�Y���y�x�F��n��<Te����Q_
h6����F\ܿ.�Ɖ�?8
�ҵ�np#�y�޿�E����h�ƻ����u/x��`���y��/$��s6[1�Lb�8#���QB��K`�� ��!\�秿��RP'g�IbТG%���0G�=���8\�N�&ɸ�,Ʊ#}s�A�b�gۯ?A1�ۖn �u����h������)�O��]�?q0]	�48�Ewn�
��Z	���r�}3��}˽"aU�ֽ�n���v��m�E���j��9�tF�uB\��t������@h�{BoF�k�=ޯZ�*�N��7X/�}�����I8��v	�Ӣ�?ۃ��f��ɠB�+ɭ���#;�%�e=־E�t�q;�"��=w�nv�q����φ��|_"z��+�[D��s��e/�⽴�4��72�������9r��:GY��@F�qi{��b��� v=$̇thixp�wD\+	 ���H��v"�i�hԴ�cL�Qr����<lg��*���lx�����
��7V-��:
�佧G�^��l�um��ߖ����i ��	��;�#ac(�A�b�AB�"��0o[aCh��;
ɿ��^5J¼ȴNF���&*����G�W�;rO@N�vo���J��+�Mq���߶]�G�v�����sJFs����־��5�����!�*��~���%+�UyqL�JX
d3rS͛W�Z�e�4� a
l`pS�6=���pd�� �^'��"�x/	�\�*� �L�mPo�.���r@�rF4OJoIܤ૜b���T�^p?�,�y����7����J�n^��[<���gl��|8�� 7��@�k߅�\{b:N,g��^��H���K"l�ߢ�4�� pκ&1�]�~F��������i�QS���ʟ%�Ê���	\��9qb��f�qF�n���"׺��1g%�.a�"y4����o��.� p�i	̿�;�P�{����I�."��F+��$��{�.؉���c�,�K�ֱ�\�k��+�W,�+o�0|޾�i|����/J���T} (�K������pi��U�,O��z�*��9nQT[m�(���e<���$86x�I#�`��֌�����'�Luɏ�Ԍk@���ǿ'�c�{7�Z�
��u_�Y0�w$�����&G��f��=�D	�V�g$WcȊ0�O[�!]1�.���h��o���r��Q�ǿ�J^+��O��ZZ�}NPE�-PL���"dk� "N}�
��"y�q�N��]�<��J��.4n����� ������`zǑڳf&�H�0��l�����I�j Y�+J.ҧ�ٸ���%o4"�z祝1H.���i���:)'�+�0`����N�1M���㼠kS����ײ��3��O�Eɑ9a�o��3�V�l��I!L�)N�=X+�^�^$��w2]���~G]����M0x�w�'�]��Q�-��p;g��c�:	���F�*�"����B;�̦�F�����(�rW}\��6��P�?a�K	��{�%
�ϓUؓ5�#�4��B���M�<Q䒩����PC����2�[M7��Ѩ��+��-U)Tm�����'kj���0�yi�'��zx�<�Zr��c��7��Ү�9�WſH��FHAoQ��1��V��7R��GD��C�F� D�0\��5��boK�ۋJ��Q�id^�7F���\cL�����Ze@�Fc��OQy�44F�
�i�Y�Ub-����7�O��X�3U5A)��M�	�im��H� r�?E��Ԭa���U<:� k�S$ٙ0���H�7#�"��t��
 b�i�v����W�����6��)�)i5�YK`9���Q`��?��'W��;�}^��gD�|>1�󋊊C�޶��>8�3��14�Yf,x������Q �7ʦ4��{G�N��_�@�ZTt�g�K^�`�E}9�VrK����b"�;*%��*����ࣷ)5=����҅��9yӜH1��d�z3��ٞ$c]XTXWhD���r�ɩ6&��L�l���o|��Eb���G�?G�Y�̛���G�QX����;!�hd�	)��8G<���A�Lx.�Eg]]�@�=H���"y�$��f9��.�"UuܭQ�b�T���cM�K�z�*[B��x�.��v��!�˯��w��g.�,=�^f6*f������G�)�Br#6�Ё;E����H,O�3i>ۚ��?Q����7���Ţ@�q��u�|���r�(�4^-k�9~3=
t��e��l# e�I���q�t�U��@B��X�H�J;��7l}p���ach�Q����DQ)~��Q���]�L�! ���L¼:T��9r50U��4�(��O8��;��{�j�ś��IV���)n�]�~��X���%
t�qZa�Q R����8ko��m%!�*�T��9T�.yhS���:�5	�"ӽ_F��t���P >�k�:�h<+
tB�3F��v1��T吠���dG	C���90��&���Jt��;gG�1w�Fe.�uSUÕvqMòQ�]U�ѡ�.
�R':y�m����Op|����Hg��F�<z�:�
�N'<"���w_��o���z�i�����C�.��i�s�h(C.3��<D�^��r0�)$4fO94�e�p����56�Do1U"�L�l���������2����ȸ.ce#5��b�_K�d����}��J�4�*
��p�h��W��lL����s>����Ɖ���ds��_�'�o�����������B|GPN�|�^�m��?��z���G���7��$�N1��p�^X��X �<vd��˕�����{�۰"1=[�TE��{�(pZm���p+L��3c������h`.ñ�X#Q��f���s�(�_T���*�v	耡��n�=�t��k��I\/p�#��ب�%������kP�lp�����f�e�Ǣ��l��aJ��w���%�^l������G)��~ucǱ�x<u���@�z��E>ғ�d{�HjZ��q�1��0�@���9���=�1���66t�.�O_NAS�q�o�ؘ�Gb��HęQu[� �sc�_]�F�}��Q`RR&&�!B�2f#�r���>JY��7S'ۛ8����8����/]��U��p�!
$s��"��xfȋV>��G
����p6zo��Cl�M.�q�B�X�N$�|~c�~o�}�h8��0Q�A86�;��EE(X_f��P�q{�Q�|m�w�h�5�Q���h�	lt�>�^��J�,E�0���x'r�mA�+���V�lو�G��1�v�WP!�NX!f� �}è4���W��L��S�����kF���a�=^�	�$#�7&���@kÌ�֣H�&��s	$N�0���]�R��	&�a#حÌ��4��F��HeM.e+�&*��Z�`߈�0�l`�7�����l86��9���.n��M2K6F�h���Ơ��4Jzs��3��=99���(�����M�bl��u��l��]Ř��ܟ+?�����Yms����rr�U��b7H�C�}K����^��?9[�}p������K�ᛤk��A'E�N���(��E�ĘxQ�D�/J�fk��;��z�(Я�P8��;
w��w#Ucc��ȯ�x��;��""Y��O�rxU.�@ ~�"�
�)A�&��� ���	�`�t�Ш�u$�c*�p����`!�Chԛ|A�EY����-o,�{��D�M��!g �2i@>V�1�3]�F�0X�	X� C� 0NO�GQ�]h�;�?�4ZB��nئ�c�vC��>6fZ�[�Ef�5	��D�AHmN����h9Q�p߯�?��NZa2�8ehɯO+�*�r;:�	x9���!�%x��������S��s�H��ОG)�_�D�*��^�ږ �#%܁�߃��ؑ�B6�_�����&b᪹�:�����|nlkCWH�����G&/�:x��.�ڟ�v ������Z��7�>��	`v�ܶ�O%�S5V�������o^�D�ز]�~���B� ��Y	��R�V�g�x����J`X�j�c���~�ID��]6/�3�~��:Ў.�T2�u`�#$�Ȑ4�6b���/@l�-b~Xy/ͮ���b�����OB)��ܻH~?ET�cQ�*���S>D{K���_Hmd��Q, Bc�RQ��}��sdjPơ_�Zދ�@�����@>�����(��<ž��d(�[���Z�aǗ���R�V�L)�9_��*h��,����}��yw��"�5��3�?��]�~E�[Ύ4f��n��*�����y	�iGz������{�O���C � a+�� yY	�L_�?BoVP���M>�p"x)	S�<��Z?|�2����2~�H���?��B���A����#K�;�j��V$��0\���f
	��Ǜ4�=qB�
����Y'1�F3\�5��A��6F�`�%��M�@�d��_F�#[�^@����n��ė����N�v�n��vfັ?�R�rH���a;G}����8��7�e�����"79�m�8�6��0J���1Fqh[�/� ֮#>�P�2��� >:~ֆM	n��Z;/ �<ѕ���OFF5@~�0�A̛	]��>�j�=�o�����>T�9x��o����(,C[A�:���2�"�p ���*��v�qpfBGh�¢,�B�m{��H`���*x�_$�B��ہﴕ�.���c��
�:�o��Qj\$Ǻ^b��_�.�4�c3Q�N�=ֵ�-k;;�cx�����K�<�̒����/@!N�@4���V~�)(N���0��W�5����l�>�2�hDz7�xI�l}+D�*+(�2Ӿ�W�fH9��W `B3�\;���y��X��,fg<�vlw�/��߁�4���*u�Jt4�	�8�}��n%�r�Jg@��a_(�݁׶Ϙ�g�!7|�2�����|[� �N+�W�q!��U�E��/|�f���f��Z���p�{%|4��瞆�M OG�[>������jXzl�����D��P>7� jn	�A��6��Rh�SY\R�Q�q|��r+o�Y���?���3�n�n��Xģ�đ@˥%܃>#$��If�=��\=�(q���M ��X����k��H��o(l��p1���1�����J��"���P	wOC�������\���F:]�#��Ӯ.������T�?�^:�u�&���X��q�Kh��g�� a1C��F�1�RW��a$���17���]���r��W>B�>�9Ţ����>�嬹�g ����,
&��>Du��� C�B���.I�b@��w��t���p."��LB`ڦ@��#�$�&ٱ-�8~��7��ք"e���1�`4}��{�wI�#Bӗ>�nܹ���x�K��>�45+?����?��zbi����{���g���>�Ck����4�mK�S����GF�8|)�3�Y�nh��4P�A_�dT�_W��Ǒ���_Oqg^�����+��l����3O\�`~�p�s�&<�ۿ~��3�=�����ڙ�x����l���Se�܌<��{�U��{|�!4H�
�u���k�B߬�s�q?�)ק�"E�fZan�\s�.��n��:ԫ�@�����w �4��(�Q�'�����]7r�|�!�\�u���h���?��T�8�����B�q����&�k`#ŖH��
{(f��'���!�;�w �����>f��1M�M�S�<_C%�Y�����-�xWj���0�c�/��A˗2�~=�H�z��ȡMo�!m������p
(��n�m<�	�..���ɘ�"��&��t�fs��$}Ɣod�����θ��a��
��*aL�y٧K�g^�*�3�t".�>]����O��T�3��>��Ș��Ӻ�\�3	H��V��?��
N�6����D���i��Ǻ�
�a2� ����7�S̍�<(y�}g���m��4n0{ж(<݇��O�`����I�Ӧn.�}�K�"�)�CŻϼ8�}��j����:�\��&������L*u=-�u�TםR]�#z�j�c��v8у��>�8�Y��_�8Ek�T�Q{n]q��:��k�,�[2���Rύ�v�'�[�N���c��V$~M���i�u�q�Ou=�t:�xn� ���Ԏ��O���v�x�	L�j��(Yl':����'�[k@��2wl)&��	�ɰjp<�ޤ�\Pp���|���>��N%��,��4���|�,�u�Q<W�Ӧ"�yn?C�c!�,�g�U���z��M��9��w܇�^�e}��}�	�&�	���G��4Wm�f�r�6:%����i����u��S�o?�>��6�Ա���6����l_3W����9E�>�Vi�1e�i0��zs�,7΅E�΍Y��;��mB5��\�r=s�x�
'zn߁��A�s���>34��-x��t@y�֘��LG8��(T��C��8���$�>/�4��OS���,N	�M���|��z�}��0�1$�����o���>����'�S�w2��-��t@��|�^ۦ䰉_'Ҫ��Z�51c%1���v)���O�י�J1���t(/M^e]��d}��N�U����bT�O�7OIn�� [��W��4��,7V��w2��/�d�d~�a���N¯���K�ML��!�_�>��AB5S{n�sj��v��X�j��y	�[�3Nβ�v����<��hb�*�O�6wݚi
&�p����2�l]g��j�v?q˄�|U�U�[w�� �!us0qF����>_׶iQ5N�7� ���'&9�m��!�,�g�3�x3aZ��& ��7���G����2����i=�,N�\�:��I��1�?�r�}X#�ϴ��.�.���{=���8%�A�y�,��H���U��J��|��mt:λ��vHs01)I�������ӡ�L�w�×-����.I����"���i�u=���mJ�N�����t���8ܒu�I(��Ey/N(�gr���nJ�U\Z��� �$~~�c.��2��Z���� �5���2�'�H6�sY�d~�q�4�s�B܇�X/�f�$����\��3<�b�*�|SꚔ��ܲܘq>ng$:HRyUM��|=>O����Oc���E����`�T��s���W�8����ɘ��4�8T��L�/�G!<W�(ی��$@@?o�����t9΄⡲�'E�~��M;���_�i�aЧ��q�ٷ0��8}����bX9QƩvЛ�ß�|�؂L ��"YO��}x/���S�d�g4&j]g��O7gBQo�I�m��}~F�p�q�&��{a��ʹM��݇���;/<!��Rד�K]�ٯSm���Y�SS���,/�@l鴦��s�j�t=gL���S��x)'ɧUy.�Yi���J�mZ�!_��sK�S�)�>	GO�_�=Nf]O)ޫ�׀�̯�+u=���t��"��I����;�OWT����5�O�׹�f�3V�ܚ�v&���k��}~(�(mJs�1�}���ܚh�qJƹ�Đ�Џ~@j��W>��g��m
Mc���C�uͻFj�z\qK�'�m�S[o�[���ǭ�}&Ct�q`\�1���Iu=7ƶ�L��'�Ѧ��e�	�ce��s|���5T�a���(��ş�艞F-�]Z���Q�os�x�[�'��9Q�����e�)M��M;릹�G7T��}s
��<�y��~�d/��(�������<YR����UQs�7�9���՚�*�L���F��k�F}`�[�fy
�C����E�N'ǧ�.������(�=�b��2��8ZG�4Q�I��_�Ѻ�w���r�����0��o�ox�d׷����W�����o���7IL�9
��Ro^v���QUT�N�:��Z�!�w�-9�V�^�&>P���QP�K�ui�x�Vr�U��/����v�|����Uu)
�ZG��B�B�a?�G��d8�Q���qY���g��#)�ѽ�!��X_�o���]?�sn6#}��n�WM���W0d`��u'%5j%���IYP��S�Hwd#�vэB�6��'ا{��0hG�����EW�If�YW�&���������t�s��������u���#Z�ew�/
��� �M�rrp�TL�ئ�cX�r#o�4��e~�>TH��Q�C�\����&�G�c��� <Z���>�N�kt��G�1��
�ֲCl���y!gf��LB�!��YΪ�z
���U��YO�D��`���Z�q=Ɛ4�TxȅQx�H8�6�V>�x���(���FF�fl�ohm���܇���(0N�D�>��~Q��;:�
���֊����*˦k�wlӀ��ra��w:=�0���~�ks>.�6�B�>�0h��ӄ��T�Ze�t&�V�z^m������)�M��M�[�+���-L��sQ
x��(p�z�V����
�?��p'�4�*�K���N��-Qh��������Q��߼���ף�:N'���Nzd��3Y,-��b�>�mέ� ��q��iݣ#�� �f��?�f(�q��C���р��f�eW�F�5��'�F�S^n��FD�N��ntt��q.ᬧ�yw*�����ml���d�jg�t���8���OҬ��K71B܇��O��{�ϕ�#�B%�4^������2��+dx������"X���J�O}��*B�h]-M~�)��Zκ�b!�9WP�ٕ�5x�1Q�D���'�0��kB�u����CzG)��QQd.~��J�9��9\ �?���j�feJ�#��1��_��q�=
�t�h�`���7~�J	�6]pd�sen�Ƒ�h�V����#*�+}TZ�ܨ�2gM���9�O���(]+4���e������|U>��j��缮��(p�]ޡ֌�+��B��^��%Qh,��-p	�xs�07aW��,G�t�QR�.�ސ��|������6�` �0%�Y�e9���L�>�u�6��(0d�.α��0�b�B�I�}|�ƢN����4�NJ�C��F�h�҉�`�T����4�f�\��Dw��C,��37N�^U�Y񋰞��F��,��H�Pf�[��0D���m������;���b�W���!�r�I>�3�u��OQ9��6GB��+�+�3,
a��W9���fA�1ӆ�בje�D'Ԁ)�CB-��b,	��ϗG��u?$�^�c��68��	\L8��I��*�(!`�
��Gn�N r�U�ϕ]���Bc�����8zd'����C���|�:�	}�ޙK&+��;D�©]C�VD��F8Nd+��=Z.l�҂�u�c���2�:�B��0>p�*�v���zv�d<D�KJ�:*]TXZ3:#�4PÜ�E�X���	}h�"�c�Fy����8I��^�1
!�ԇ�tR^u�5p>] ��i�O�l�"dXv�0)\vΕe,.ƍQ�b�o<��`0��a�ϕ\��%��
}��<~f��wN�B�U!��>�4�s=�6-�j߄��h�w�@���q�����Õ���^��p=�ۜ�0��'�zeTx�>]GF���t8������B�,]ӂ�#���κ4����(�'����1��}t��G!p˸���B2#��^�ܤ^m���,�x��57����(p��T<�|c]�j�!ԛ_El����r:�����@��c��xb!�SU6\Yh(��T�e�M��kQ��B%�������A�,�Η~�>�6�2�1��4S7	����>��q�gl1�4�S�wp�'�������O�z�'�	�E�g2R��4�s<��X$}��\�q���@�o��8���\�g�ں��k��W��T��$d�,�*�+�i{=?�)O��Ed�1�~�������I�*�����=��!}�!��xFz/�g��t����/�����S�=f��Ѫg�{N'���{�D���݆{��7m�:������(�[�z�jx�,�uy�.�蠱���'4N���������	:u����u���-�m,(��L*)�d{Ԏs����G_���o�8��;���r��"���i�6�R�X;N�xǚ��=�(䱝q
ư���߳pO�>s	VM)���e��5Y��7�"�w~�nm]g}��/�mG�@ܱ���x�n�'�Oc��[�'�����>+O�:��0�7/{>+�)Ń?I�%��V�W�=7���6#���~�C&��X�(���޲��ܬ7ޏTۯ�8��ic�񠶮��e뙖>��X$q:_ҧ��%�譱��'���7h��X�}�{����1����gl0�侴,�|��X��G������xЯ��J�O�n�߯O��u����葉��� >m:&乍.�Hדش���>����A����*n���Do�=�����XH�K˞+�b��3�A!��wn��v���Y:	���T='^����}<��i,�J����͞��3g:�޲g��?�Ru�{��	��ܒ�ɞ��3��}��������KT�E9������?7���ď�S���9�į�G6�8|�)[O�'y��X �ǩ�bٳ/��B�3w�}����p��������d<1�A�ݳ=�H��Mu�s�̯[�3wi,�3C��ϟf�U癮���>I2bs����l�v�[�����ĳg嫞�Wn�/��\���ٯ���I��޳��<h��\C����S$z����w$�%Ȟ�k�&�O�l�O2N�^��B��t��v��Q������q�����ԺN��ϵq=�}� ,���$z�b���5�j=���II�5Q=Nb��E⣙��?�����~��66����3��7��!������G���y��E�|c���ڲ��q�����E��OU�\���Ao_d�b'���[������g����ϒr����g��cvI�D�\O�')���\��%��[�G�w�T�5é�[ڔ�?$8���_d�PI��P��!�I�ϞCf$�O���d�>#�}�Dƺ���j�u����9�MrV��U��I�����O�g���k��,i��o�N�v)�N-��ͪ�i��	�DƷ�O�{#L���ƃ��ދ3��u��_l�J��
�г�����$ߔ��:}��[��/�Z��̉�j��^���B�["�β��Y��]W_����N�u�8�����fy�/\O]�U�B����ŵ�O�#��O���O��]:퓩*��L},��8���3aN�i�i���ct=�Т>�p=�j�9��j�%}��9�-;�����u3}�o��f���O����9�e}�e7���z�����H�>�%}Zzڬ�Ի@�̭͜�:࿷H�UB�>����9�ۯڧz=�B��z���i�M��mF�������J�zٳ-��z��:z�>m���s����9Yϩu�[�O�P��,�S�Ovڌ���ht=S��������Ӳ>-���>�N���Z�'�љN�-d:�Z�>�8�n�Y΍�VZ��9�[�PGoէ�v�� l����$~�dn����٘[M�53N�>3��<5���B�g��Vg��O���}��T�V�OTO�r�Տ��}�9�[��32���u�|S�t=-'w����;N�M���_�����}�qf��Th�M�';�����\G!��R��;�f�4��jT��Mz����K�>����0��Zj�ln-�A�Mڧ?H�:;����>3}ӼP=�:�����A����>�1d�}꘤�>���(����t^���NO��?W.��i5��/��͍?�8-
���OgP����b���Z���e��A-!Soާ!�^���T����7� ��'�>�7�Pw	�rkH��]������ZB�o����k�N�>�us���gN�3���7٥������|:�����inn�s��93p�M֧�M3�֠Y��QHC�\�������!~nN�u�l=͌#���M}A�+�dB�>jا�i5����7��̌�e��fK��sW��'�&~������A���>����Bs��ϳcӚ~ݜ}j}��85O��4�B:NvmK��t���Ӑ-'?-�>�z�d��3�jBn���U����7�
�q��O�>W��H��O�K7��5�xZ�qj]���)d}~�Ꟗ	�(D���eW��ϕo2�n	�M럖]�F�L�է9�֠�X�-������>�s���͞М�����u��Az˖Ќ����M&��#��K�B�\Co��l��5h6�ٚh�����̧��3�7���BO˄���*���Mv��i�O�o�
5�������fkn�P�O�SU�B3s��M}!̸f�|��Dha�\h���}fj�'WbC*�<N��B�g��'~�-���5� ���̧��}3;��)��is�gN�3'��#�5�������fƩ)�6�B�>s"�X\�<ǂ.v�L����gƬ���fvƑP1I�o��8-������ҙl���i�E���$4��*�z�:W�~�6p=!�STM���K��r=�/�l=��f�����V]��Y��{Z������Ve��eөߧ��Ioٲ[�'g�6-�]��}��IVZ_���X�3���OMmfn5��\o-쓨*[O�P�OvZ㧥��ۧ�����,ǩ�U�'��L}$��;�q,���,�}Z
(U�h�^:��,UU�O6�,�V
�_��O6Μ�)Z�'3I3>j�j�YZOo�ݧZ�3�j]��Ov�ܦ-�ۧe}�����_�[�>s�-�u��f֓|��֒>��̪OM��3��j����5�<N[x�_ڧZh�i��:��Z���x]_���3���W�Sm�D�ۧZh�8�-�[�>-�O��:����I���ܲӪmZ�Gz�>m��T+�W�[�M�q������/�i�_��Ϝ��E�̮z:�/5�V���PW���N�l:�J�ӧ���[}f�����{��� �f�ZTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        M�             �             �            �K�FHDB M�        -�h       systemwide_levelised_cost�     i       total_levelised_cost��	     �       resource4E
     �       timestep_resolution'     �       timestep_weights�t
     �       force_resourcepe
     �       storage_cap_max\4     �       
energy_eff�>     �       energy_cap_max�H     �       lifetime[S     �       resource_unit^     �       energy_cap_per_storage_cap_maxzs
     �       energy_cap_min�r     �       storage_initial�}     �       resource_area_per_energy_cap�     �       storage_loss��     �       energy_prod��     �       
energy_conb�     �       export_carrierO�     �       cost_storage_cap�     �       cost_om_annual1�     �       cost_exportn�     �       cost_energy_cap$�     �       cost_depreciation_ratea�     �       "cost_om_annual_investment_fraction��     �       cost_purchase��     �       cost_om_prodR�     �       available_area��     �       namesmN     OHDR�$                                    G�	     S          +         �                   J
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            0�MROCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��	             Ӫ1OCHK    !T           +        _Netcdf4Dimid                W��E� h   �A�                           x^��1AA��E��"�b=�8�;�4�s�@TN����%�Z�f��gM�1���+����`�`P��X�j�b`}��N�VV� �`�8�0mYM=l��2����(�i���0X��u:���:���A�ou��T=��|�*Hw>�<�������G��-"O��}�)��1Pap���Q�G��0z��TREE  ����������������A                                      	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �r            �            1�            $�            a�            ��            ��            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �           Օ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �6�zOCHK    z
            +        _Netcdf4Dimid                d)yOCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��T�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 1Γ�OCHK    �
     `       +        _Netcdf4Dimid                *�T)OCHK    �Z     �       +        _Netcdf4Dimid                  |�P�OCHK    :
     @       +        _Netcdf4Dimid                �	�OCHK    z
            F        NAME    ,      loc_tech_carriers_export_balance_constraint `
OCHK    �
     @       +        _Netcdf4Dimid                =��OHDR    
       
                          *       �     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   /�o          x^�Ա.Q���hD"!��P"�� ��H��
J�BM!���$�Q@�!SR]����~�3�c�d���N��f����^M�뎠�	M]�mnF��A�:��`M���IM}f-{ �5B��j�`=�
��}��H��&�mB�&j�`���I}fl>G��=A:tBP�k�����6�6G"M��|�С�����A���&��5GP��W}W*���f�GA�ނEt�=��~,�lޖ�ǩ]9��4�])O�":�g�ϕ�+ow\�:|�������`ѷǙ�`�y�2���Z���D�"����TREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�)~�����3����10,5d`�����?��$��F�+��YU;�����Ղ���ٹ�{��10�����ʁ?�n�������޾����%�   �           �           �           �           �     *      �     )      �     (      �     &      �     '      �     -      �     <      �     ;   (   �     9   &   �     :   #   �     6      �     7      �     8      �     S      �     R      �     Q      �     N      �     O      �     P      �     I      �     J      �     K      �     L      �     M      �     `      �     _      �     ^      �     [      �     \      �     ]      �     g      �     f      �     e   #   �     p      �     o   (   �     m   &   �     n      �     s      �     |      �     {      �     y      �     z      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �
           �
           �
           �
        GCOL                                       B162482::wood_boiler_DHW              B162482::ASHP_DHW                     B162482::wood_boiler_heat                     B162482::DHW_to_heat                                                B162482::ASHP   	               
                                                           B162482::DHW_storage                  B162482::heat_storage                 B162482::battery                                                           B162482::PV                   B162482::SCFP                                               B162482::ASHP                                                                                            B162482::wood_boiler_DHW              B162482::ASHP_DHW                     B162482::wood_boiler_heat                      B162482::DHW_to_heat    !               "               #               $               %               &               '              B162482::ASHP_DHW       (              B162482::wood_boiler_DHW)              B162482::ASHP   *              B162482::wood_boiler_heat       +              B162482::DHW_to_heat    ,               -               .              B162482::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162482::wood_boiler_heat       <              B162482::DHW_storage    =              B162482::PV     >              B162482::grid   ?              B162482::wood_supply    @              B162482::ASHP_DHW       A              B162482::batteryB              B162482::wood_boiler_DHWC              B162482::heat_storage   D              B162482::SCFP   E              B162482::ASHP   F               G               H               I               J               K              B162482::wood_supply    L              B162482::grid   M              B162482::PV     N              B162482::SCFP   O               P               Q              B162482::PV     R               S               T               U               V               W              B162482::demand_electricity     X              B162482::demand_space_cooling   Y              B162482::demand_hot_water       Z              B162482::demand_space_heating   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162482::wood_supply    i              B162482::demand_space_heating   j              B162482::SCFP   k              B162482::heat_storage   l              B162482::demand_space_cooling   m              B162482::batteryn              B162482::PV     o              B162482::grid   p              B162482::demand_electricity     q              B162482::DHW_storage    r              B162482::DHW_to_heat    s              B162482::demand_hot_water       t               u               v               w              B162482::wood_boiler_DHWx              B162482::wood_boiler_heat       y               z               {               |               }               ~              B162482::wood_boiler_DHW              B162482::ASHP_DHW       �              B162482::wood_boiler_heat       �              B162482::ASHP   �               �               �              B162482::battery�               �               �              B162482::PV     �               �               �               �               �               �               �               �              B162482::demand_hot_water       �              B162482::PV     �              B162482::demand_electricity     �              B162482::demand_space_cooling   �              B162482::SCFP   �              B162482::demand_space_heating   �               �               �               �               �               �              B162482::demand_electricity     �              B162482::ASHP   OCHK    �(
     0       +        _Netcdf4Dimid                �*9OCHK    �(
             >        NAME    $      loc_techs_balance_supply_constraint |'�&OCHK    
)
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��_�OCHK    �     �       +        _Netcdf4Dimid             !     �7x�OCHK    Z)
     P       +        _Netcdf4Dimid             "   ��*�OCHK   �     �       +        _Netcdf4Dimid             #     ���GOCHK    �)
     �       +        _Netcdf4Dimid             $   �o��OCHK    j*
     @       +        _Netcdf4Dimid             %   @[]OCHK    �*
            1        NAME          loc_techs_costs_export  ��HOCHK    �*
     @       +        _Netcdf4Dimid             '   ��OCHK    �*
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 8�$�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �  " lq3                                                                   OCHK    �<
             +        _Netcdf4Dimid             /   P�OCHK    }�     �       +        _Netcdf4Dimid             0     쯔OCHK    �=
            +        _Netcdf4Dimid             1   0OCHK    �>
     @       +        _Netcdf4Dimid             2   ����OCHK    �>
             +        _Netcdf4Dimid             3   WΉ*OCHK    
G
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint fy��                                    �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     +      �
     *      �
     )      �
     '      �
     (      �
     .      �
     E      �
     D      �
     C      �
     @      �
     A      �
     B      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     N      �
     M      �
     K      �
     L      �
     Q      �
     Z      �
     Y      �
     W      �
     X      �
     s      �
     r      �
     q      �
     n      �
     o      �
     p      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     x      �
     w      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �,
           �,
           �
     �      �,
        GCOL                        B162482::demand_space_cooling                 B162482::demand_hot_water                     B162482::demand_space_heating                                                              B162482::PV                   B162482::SCFP   	               
                                                                                                                                                                                   B162482::DHW_storage                  B162482::PV                   B162482::grid                 B162482::demand_electricity                   B162482::wood_supply                  B162482::demand_space_cooling                 B162482::battery              B162482::demand_hot_water                     B162482::heat_storage                 B162482::SCFP                 B162482::demand_space_heating                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162482::wood_boiler_DHW2              B162482::DHW_to_heat    3              B162482::wood_boiler_heat       4              B162482::DHW_storage    5              B162482::PV     6              B162482::grid   7              B162482::demand_electricity     8              B162482::wood_supply    9              B162482::demand_space_cooling   :              B162482::ASHP_DHW       ;              B162482::battery<              B162482::demand_hot_water       =              B162482::ASHP   >              B162482::heat_storage   ?              B162482::SCFP   @              B162482::demand_space_heating   A               B               C               D               E               F              B162482::wood_supply    G              B162482::grid   H              B162482::PV     I              B162482::SCFP   J               K               L               M              B162482::PV     N              B162482::SCFP   O               P               Q               R              B162482::PV     S              B162482::SCFP   T               U               V               W               X              B162482::DHW_storage    Y              B162482::heat_storage   Z              B162482::battery[               \               ]               ^               _              B162482::DHW_storage    `              B162482::heat_storage   a              B162482::batteryb               c               d               e               f              B162482::DHW_storage    g              B162482::heat_storage   h              B162482::batteryi               j               k               l               m              B162482::DHW_storage    n              B162482::heat_storage   o              B162482::batteryp               q               r               s               t               u              B162482::wood_supply    v              B162482::grid   w              B162482::PV     x              B162482::SCFP   y               z               {               |               }               ~              B162482::wood_supply                  B162482::grid   �              B162482::PV     �              B162482::SCFP   �               �               �               �               �               �               �               �               �               �               �              B162482::wood_boiler_heat       �              B162482::PV     �              B162482::grid   �              B162482::wood_supply    �              B162482::wood_boiler_DHW�              B162482::DHW_to_heat    �              B162482::ASHP_DHW       �              B162482::ASHP   �              B162482::SCFP   �               �               �               �               �               �              B162482::wood_boiler_DHW�              B162482::ASHP_DHW       �              B162482::wood_boiler_heat          �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
     @      �,
     ?      �,
     =      �,
     >      �,
     9      �,
     :      �,
     ;      �,
     <      �,
     1      �,
     2      �,
     3      �,
     4      �,
     5      �,
     6      �,
     7      �,
     8      �,
     I      �,
     H      �,
     F      �,
     G      �,
     N      �,
     M   OCHK    *G
     0       +        _Netcdf4Dimid             5   ZH�xOCHK    ZG
     0       +        _Netcdf4Dimid             6   ���OCHK    �G
     0       ?        NAME    %      loc_techs_storage_initial_constraint &0�OCHK    �G
     0       +        _Netcdf4Dimid             8   �uZFOCHK    �G
     @       +        _Netcdf4Dimid             9   V��OCHK    *H
     @       +        _Netcdf4Dimid             :   l8AOCHK    jH
     �       :        NAME           loc_techs_supply_conversion_all C9c�OCHK    �H
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��y�OCHK    :Y
            +        _Netcdf4Dimid             =   �~6OCHK   ��     �       +        _Netcdf4Dimid             >     �dr�OCHK    ZY
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �0&�OCHK    jY
     p       +        _Netcdf4Dimid             @   ���OCHK    �Y
     @       +        _Netcdf4Dimid             A   7��aOCHK    Z
     0       +        _Netcdf4Dimid             B   u�&�OCHK    �Z
     �      +        _Netcdf4Dimid             D   ��uhOCHK    \
     @       +        _Netcdf4Dimid             E   D�\fOCHK    Z\
     �       +        _Netcdf4Dimid             F   ��uOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ż�OHDR�$           �             �          Zd
     �          +         �                   �f
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��BOCHK7    
    is_result                            z]�x   �,
     S      �,
     R      �,
     Z      �,
     Y      �,
     X      �,
     a      �,
     `      �,
     _      �,
     h      �,
     g      �,
     f      �,
     o      �,
     n      �,
     m      �,
     x      �,
     w      �,
     u      �,
     v      �,
     �      �,
     �      �,
     ~      �,
           �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �
     �      �,
     �      �,
     �      �,
     �   GCOL                                                      B162482::PV                                                 B162482                               	              B162482 
                                                                                                                                      heat                  DHW                   cooling               electricity                   resource              wood                  geothermal_storage                                                                                               ASHP_DHW              wood_boiler_heat               wood_boiler_DHW !              DHW_to_heat     "               #               $               %               &              GSHP_cooling    '       	       GSHP_heat       (              ASHP    )               *               +               ,               -               .              demand_space_heating    /              demand_space_cooling    0              demand_hot_water1              demand_electricity      2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              wood_supply     M              battery N              wood_boiler_DHW O              DHDC_small_cooling      P              DHW_to_heat     Q              demand_space_heating    R              SCFP    S              grid    T              demand_hot_waterU              ASHP    V              DHDC_large_heat W              wood_boiler_heatX       	       GSHP_heat       Y              DHDC_medium_heatZ              GSHP_cooling    [              PV      \              ASHP_DHW]              demand_space_cooling    ^              demand_electricity      _              heat_storage    `              DHDC_medium_cooling     a              DHDC_large_cooling      b              geothermal_boreholes    c              DHDC_small_heat d              DHW_storage     e               f               g               h               i               j              heat_storage    k              geothermal_boreholes    l              DHW_storage     m              battery n               o               p               q               r               s               t               u               v               w               x               y              DHDC_medium_heatz              PV      {              DHDC_large_heat |              grid    }              wood_supply     ~              DHDC_medium_cooling                   SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              YK     �              YK     �              �"     �              �"     �              �"     �              YK     �              [!     �              �     �              �     �              �     �               �              YK     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              [!     �              �     �              [!     �              �     �              [!     �              �     �              �     �               �              �I     �               �              electricity     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��                       :I
           :I
           :I
     	      :I
           :I
           :I
           :I
           :I
           :I
           :I
           :I
     !      :I
            :I
           :I
           :I
     (   	   :I
     '      :I
     &      :I
     1      :I
     0      :I
     .      :I
     /      :I
     d      :I
     c      :I
     a      :I
     b      :I
     ^      :I
     _      :I
     `   	   :I
     X      :I
     Y      :I
     Z      :I
     [      :I
     \      :I
     ]      :I
     L      :I
     M      :I
     N      :I
     O      :I
     P      :I
     Q      :I
     R      :I
     S      :I
     T      :I
     U      :I
     V      :I
     W      :I
     m      :I
     l      :I
     j      :I
     k      :I
     �      :I
     �      :I
     �      :I
     ~      :I
           :I
     y      :I
     z      :I
     {      :I
     |      :I
     }   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` >�� D���@ =#�x^{�b��  G�x^cHc�� i�Ƴ��L$�LJ�?��x��|�����������@`���"0x^c` �m
���+����fp�������΁�?��;ԃ�=���w  ��4x^c`�-�ai�g���=K��z&� P_�A �wx^cc``���b �Y@̏ğ	�lH�h��hꧡ�Ob R�x^c`@~���� ��x^c`�-�!�
>��H�C=؃� ���x^c`dd�  ! x^cbg   I 
x^c��faX���ݝ��C���S���� ]��x^c`�-��~| � \o�� ��7x^c`�-� ?~| A0���z{ �x^�f``���b ��@ 	�>x^c`�7X�.���Gˏt������ '��x^c`��?�dX� H� I� ��" �h���D`� ��@�  ��Ax^c�� 3��������  
�Ax^c`�'p���� �QD�v������c�d��P�� "� ��x^+��[7w��8dp��? ���9���]@�kW���8s 27G5����@t��cQ͕]@�յEtӎ-@�eˎ��� rV=�x^U�1 0�PD�#�`�<�c��w�X�L�S3�T1�KLe������-=x^c`�h #t��::�D/��q����?P�C}�C��D 
"	x^c`X�c�tC���~
��mm�k��^�V�������;v4�2��q�\�������  v`zx^�/\�hw/� �>x^]ǹ�  џ�	�x��m[�M��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���q�0?x^]�9�0@W A�rC�o�O�,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����l�5ix^]�[
� F�Aˢ|Wme���n����&:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g���:�x^c` �Y
f��� � �@$ ���x^�����#��X����đH|& ��ݯ����@<I��Ъ
�x^Sf``���� 2@,�ė�b_
�Ր��@,�ė b9$�$�� �Aj`|a��0�k �E��ŀ ��-x^�d``���� @,�ķb9$�-�L"��h|+4�5���������,��Ő�&`�7E㛡����@ HR�x^�b``���� .@ ��x^f``���� @ =�x^�b``���� !`�b-$~ �| ��[x^�```���� @ ��x^�d``���� 1@ ��x^c;r����O_>10��$ ���                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :I
     �      :I
     �   ��ErOCHK    �j           L        DIMENSION_LIST                              :I
     �   �Y          4E
             �(�)OHDR                       ?      @ 4 4�     +         �                   ,,                ������������������������A         _Netcdf4Coordinates                        -       �w
     �           x��  4E
            ��[TREE  �����������������                              �x
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S *  ) �`T �    � V �  ' 6�gV M   &�V �  ! <�<W R    i�`W 
  5 F�Y h   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   $x��                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              :I
     �    ��?OHDR                       ?      @ 4 4�     +         �                   �d
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �˗4  4E
            '             �gOHDR�    �      �          ?      @ 4 4�     +         �                   �#     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   SO�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            XP            �n            �p            �            ��            �"            ��             4E
            '             �t
             �O>NOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �    ]�                                                x^�|T������4MSJ)F�KS�#bDDDDĦ4R�b�SDD���"��# ""JӈiJ��#"""�)R�H#"F���wR�o������}��9g}~�������~6�L~���Uo��+�Eyo��_\�TYM�1q���O�����!�����-�O�?ϼ}/m��-�H��/aoY��}���������[?�d���y�4yoџ��h[��x��36�N>:��	�rk�7F=J���]���^~:��9�[W�ۻu���w�;e۾s��a��G��V>1��.����c��f�f�B�IWs�PY�װ[�(����db�֫��ќ��z�f���4/���@�{|f�>9�X��Ջc�UU��j�iW�:+�4�c�q�vm�u��1WP�c&�O�������*/��NH�U��g.qɵf�>�ġ�_YA�m�J�r:pi����t��gOYy=�{�.���M���7hK߭��$oN�o熽�mI���r��	�=�7����7�Yy�߱ĭ|Y�h>u�7������e��rF1�B���1�x�(��M�<j�<ɃKj9�ׁ��t�JR�=��'/L��b�=�}�o��f,<���MG�ء�'�o�e7p� �K���u�h�?�ֹwq�K?���_�-���Yq �zY�7�_��X\a�^>�biƒ��,�@�|a���|ޙ�������'���O<�1O��PLt���:���|������i�K���O�����C���6�Z	ʣ�'�M9T\��[8y�ub��ɇ;��Ơ�|�,�B������#��/��x}��-GW��O!����1���#ۏxk�ulڼtǢ�gV!#��m6��9V��5�]�,~�Ɋ��3��W��O���?�9���TX;}劥�dO��J�O��3��W7r<�Е&0�<���SW��J��?[5w廅��/�L���o�~mb�� ��OK+w��B�|�aގHz����'W����ݿ«�� d�X+��Ƽ�w���͏����[0�up��nKz�eyz?AsDS%޾?cIv��o�c�|��{ڦ������y�I�엳�_N�XH}9N��E�CO^���b��5/����U ��~����D��Э�D��l�`o+>��������X��a*��%a��J� ]v ��~9�q^; 2_6��R@�w�V���Y�< ������C�dB`�}��,25 �g�7z���5 7.���y�`�j��' �Kz>p� ��4��<q�� ��_ |�;��U�2{'���Vn����p��8�����6a��
pR�� ���]5�-^�?�����-�����Kƹ.�B% |�o���p�8k��}���hgdT��-����`.��@�,�9��` C1�v䵸�����ǭ���2�����
�>�� �p�� ?_�>��]�B~# [�D� ���܏�eqǵ�aΑ.x���~~
���vp9
��o S���~���x~�2>@��9}c-�������+���	���� p9}��O���o� O��/��n���#��ؘ�s��
�HA�q^?�F^��pA8�'?b����Z���%�b �� g`|_6��D��c�~����{��c𧻓��g�_��� K��
�g8A=~��C����!��D?yq��5��з��M��k� �__�M��*JW�ӭ�`����$a����2k��w�Ζ��BE��k��1�鿡���=��W1�Yp,�͵>�����틕nQ�.�{t��t��ƌ(�-��X��]�X���F���<S'o��̷�k%gaC<��l.lLX�m�wa	���->�c���'->��b�E��~u<?��b�X� �.+�����t���3{�A����)�
��3k.Zpcy׏S��F.�v=<��j�$�>�C�afI�L�T��?i�x�~�{5.c/uAJw*ԓ�'6��tH�Ҽj��S�%��=`���{���i;��s�d%� ����##S:q��q ��_�7'�c�߾x$M���-r4\�����t���u�2&���#ߟ��lW^��`$�j�`�+�󋽤J]����;��{g�V~��w��� W=�}ꢱ��Yʜ���k��o�o��>#�����ަ���G���u���`ǭ'��/�v���~�7��JYds����rAա��j�\9��;\�^^E�rZ��"N۱X3�ȹ�8�'������x������V�L;���ў�iG��ZH4�O8��z��	���U=ܑJ|��xI�~��N�ՍV��M	G6���C?�]�n���IK��oZhk]��R!��p�fZ��I�ǟe_}gQR�B��������F�W��|�����o�y���v�
���s�U����y<r��I��A��4f���؆m�&ncy=������\����%��;(�g�K�W��.p�^����nٗ�?�8�C��5'~]�����d+wc����î�%�'F�ִ\]�u����"߱�5������"�ǿ��S�|CP����܎gk<�^�6������ٓ��&��ј���(��?��d�Q��h�Ku-G�o���;��6��/xo�;2������>{x���#��6>��xm���wN�˨���͓�S��HܞZ[Q���Oܥ�?F������C�.U˵^��;����ڰ��|^G�ƍ���>�Y@����o9l7��%x0�6F4��'�襁R�IO�t����u�o�Z?_v�3Sq�u�Z2�A��Q��j�WS8CA���'�bՎ�=��l��Ǘ��9ڎ	��PV�n웛�j�s�����"�K�C{��>�r!g�.�
�ʇ6ǧ%~.�
>Oz'�xՎ��V��H_߯�������1�
��-�~�:���VV� b2a�ȱ�-G��N�u�a��{�I���D����\i2���-а8���7��R�Ϲ�슾m����+�~��뮱�O�G)��$��l��rr��{+\?�%��lNq�bu]�M[��'\5Z}UK����:��g+[��e�A턜�sF�+��#;z�_ДR6��8�+.1A��|�
�9��rG��m�+C��7'���/j�k2f߶yS�CB�G3�ov���6R~��tO8rb!aҹ8ۏ�MM�WOP������Ei���m_�ޱ�B�X�r5���N���Y�������D6�|�á�a��{.�_߶տ]��\�!k�f�0�e��$l���y�w�j�4M|}d�~�ޟBf7���������b졃���Y������~��ڍ��qo�Xw�a;�^Hy�����U��~����`���/�9��}�l>ym�ۣ#����wN�e�,c����w���(�B�ڸh��2_P����p���i�?S�6����<;pk�w)��W�x�T.a���[h��y�o���~�Nn��t��|o�S�k������j:�N�|bk5�F������o�m�]�S�ٿg[����ǂ}�)U�5{����'�����)/�U{l��:@I	j����[j�������E�J~/|�޲��s�Ώ�5mfȓo����w,j�^+�ҩ��E��_p��	Ӥ��>7d~h�pݠt�~��o�|}� ��&]����cˮ®C�M���;���/V���2`�|Ĕ��x�q� �ġ���.b�zĨ/�/#NE��A���R��ׂŕ�S2����?�>�w1c+�����{Y�k�M�Y��#�Rb��~İ��,`��r�z�8���>�=��
b�Öz�5bI@L�����W����?ڈ8���#�z��8�\p�B����7�EL��Z�xw��=�^54ĳ8N�y����~��3�ۂj��^E]!����8y)����#$��$b��'Ѧ᨟�������2#>.*�q��*�� *��v
����fĥ���-��z9x��y��x��dx1��)b(3G�d�����sh<m����{#�����E;<��3� �O�u� �wgض�
҄�d���`�e��S`w�dpF�g�����)b���z�q�=��8v��g��v�������/����w�H�',ܥ�O�Y�W�\	��N��i+Z�AK��C�T�ثmOuKwRv�'��.�o<�M�QewKĻ"��짵����P+�͜v��l���|�y�/ρO��B�yĆ����|Y�t2�u�6A��� ��y�e߁�������gOA�bD�t��~����������:sh
:aǖ����A�\�~�����wgH��	�=^K+އ7��c�@�e��A�2K �v\�i�Y+�Д>�q�n�d�'A�	�n�4��,��6�_���glA�x�8 ���d���� e�bW�ӂi�}:nT�_^�1��	}�6X�@}���; �ء�"<�������C�~�h������{�
`���X����c�F�s$���ݱ�u�D[s��z�� �%����pF�0�}�1)���"������/��u�� B��q�㜅�/G�<�Q�qu�0���v ������q�7y' Ԡ<����:�ǵ0��b�����G��/��E���`�ތ0�r����1&����E���wl����>j����8$>󎣌 ?Y�t��(ǯ��W���yi�%�"��#��h7O�Y6y�K����I+���A�=��{�B��)ʩF�P�u�wڣ� ~�a���2̱?=G��a]�zYLb�[��6������d�7דI�^I>�%1�͞�)6ۼx���{��^��p�R��i���C͇e�Ѱ�3�������K���ѯ��:.�#M䎕,<�<�ɬN��'yZ=Zd��9�:CG��~-���?��>�)��+�_����]��~y��'��K�p�/����h�R�Ӻ�þ��O��ZBL\w{�5����ZڜJO������T\�O��#~1�&x��~]���1[ވ:�Hw�\�}�=234C�}n;I�sne�٘,Z=Kv)mE7ۗHe{^��(O�5SҞ�_rK����ɛ��cc�_R��	�&�+����;;���^ߜ=eijv��Xw��3íS3z�[cǍ؊+Wg�=S�s�����h�h�P���6%M�xKPE�P�鳙:+Ƿ��h�������)�CeO�!���nj݋t�"�}��3n���7�����ڇAp}��p�G���e�2^�#vN���N\}Y=R��LH�16rF�80Cn^�zt4��N-�����L���ΔM����3��L���vH�ǧ��s|[2�m�T6����� J#��)~!�+	/�f�vj����ՇC$�s�]��s�unD���e{/��B=8�|�T����7��]�G��������������z��:
	Za�ʮ픧o�]�o����U��:J}�mw��c^�\�ͽ���������?�7�c���/�������ٍ��Ko�~�0�O�?"s�?i�*6���?*�\Ǩ3��~ЩJ~lTo<�?u¡HN�B
�ӆ�)̢�>��q�������i+��`|������~��{���S=୩���G�+�y���;8�쎸�y���ެH�[pi�⭏N<�x����|O����W+�-.s����I�6��o�3��N�J�MNT�^�(T���r�u�/��0A)w���
����f|���r�������6A[��1_�Ӿ8^����ir��܊�~�hz��R�P_y˵�V�뤼]G:6�X_]�{e�պ�%�ۨ�X�ب\�:���}��ȫ�:M���9~���w��[(��Q���g�^k=���ۋ3��.��A8S����|jܥCK3nL;������C��SU:ɼ ����6#[����R�4<4g�X�K\o��I�C6MUsn��FҼ�C{
�4��6k�B�bgg֡tΔl�rG�Cj~P���@�ίh�T��*Icz�GȄu5�Y�7���lv?�N�%�f2sc���FIv��1b�pW$�,a?s�fYϳ�d�Ͽ��L�s4�ȧ2mbcx'mH��������s��S�d�:��KҤ�Ws�$�G��o>QϢWe�謈хW���^TǼuսq�>�p�^���YԖ*:�����v&��mܾ�>������$�'�N��Q�����]9>]V�����;S�L�c����~���A_�Wff�5*=O���s�����x�?�㽠��=Wn�ԭJ���ܳG�>��q�Y���M��h��[�;�bQ�{OԵ�s���sd����F�٨�TqI.[�S�d���P�*�jI�q@�H���t�R���G����½�r�)B�a��6^�rR�y���U��uaBA�p8�������S�+�Cꚪ��"�f�X]�6������E��Va�ɱ��n�Q^n�G�T�g��X��G���k�҆��^eɜ� m�uXp5K�5%C"fAB�O��Sw}�W�0!S8�&JOͦE��f�#��u�q6a}EeF�G���E��n�0����������R;Is��<�劧���F��!7��(cqb�}~��T����Q��Y�*p��:�R��������RVs�*$WR.�.��&zmi�rǐ�8�=)�V#��U�������5��}�j����1 �3L�C=$B��ݚX���f�\��
�>�-��22 ����`2 �!p{`(��d����h��1���őGN���щa�C��2UT$~t <�OGr[���d)B5*��epeX�;���#��!�=�e�����X��	�ϹXp��X*���͋S@tXAJh��e���Te���}���clԪ��`��ҙ~�f�vk���pV6��h���}�vU�O} ��� ^1`W`����U�TE���b��\Z�@�Ň F�z�P����B�Te�s�9}I��R�k]�� �5������>���6��Wzi�q�����0�,�����TSyky�,h �OG�.���"'iG�RjkmFo�)W��5J+UK[�L�vjnVb�1<8<�ZY%�k�z�	��$�^gBpC'ى\S���΢����	�+��6ս���b���$G;��Xa�ԵF��rdv�b��Wki\y�[Imovq`og�a��Ǐj������[�H�F��gG�P���G����rB����r��g����?�!����Z�,g+� 0�����������>���#k�)� vۃ�3,g:�$ğ��<�r�`�<�o����%�xs�@>X� @��a��i����[�!�LD��4�1/�'�� �; ވY/��X�gģ��Ĉw���#�=8Φq��u�����8��j#��G ��c�f|��&֯CL�ےđ�-�zc"^�B9>��Q���bo>�|ql��3��-�S�_+�n�m�p7����o#vd����Y��� ���kk+ �{/C��8^���C��Ѻ��7���P�]8g���Sj�^&; .@�1�{���קPę����"�|��`y�y�qSW�����j=��ӈu�nAyD[:�"��A�% u���!���5~W���_� ��4.�/��g��a��\g!*����_�9Q�a71�s���_p<d3���J�c2�b�k�h/������W[Q>@ޜ� ���yI�� `�ϲ �?@��fw��+V���sA�`wԣ���_�ͼ^G?������B^��<��|�>q�oi ��<�`�ld�n�@�M7��`��e���Ϙ,��r~�4��A���M�K�����_N-|c��?č����pn����?ړ��o����/��닿�o�_E�	�����`Sގ�_����F��ʔ޾R^���y�l�T�L^O�X� ���8B� @��W|4�_��[��jS���D'�"�"�H��%7�j�����N���E,��\	�ʡ==�r!]��Mc�-fT����,;I��|k(
`���!ٺu��e�S��l�<����Y�u '[?r�u�o���μY�~���sx[r\I�B��`�$�� � �.5#���◆��]]V���%!_�K$a�s3g���;DB>.�����z��ĺ�:�2'�+��;[g�����4�4���u/�]�+2&R�9�+Bqe�������$Jچ ��T�j�_�ԁ�g0]���<i�}���K;v�6��,��`�6tA����{ �o���)�MT��S_j�H��7��g��	��Ԁ8Rџb�M��DU��B��}ز;���O�Z5缹=?Z'�Č�ސ��� 3�le��}N�_VV)��h�R��/�2+�7�k�v
T�2�-��NK�v+���(�낭%{�ղ�ݭn-�x������斶�����mg�a�թ��}�X�:�GShKl�[�����x~��)3Γ�6�KK�K)���ȝ�ɕM��e�V%���C���ɾ�lQUIk�A�v��V��r�hYb�Ye��iVqMK�xn�@oHh�1&�ok��`���6����������.�3ȅ�^CJz����4ы��"��	��vo	M�wR��	gY`�#i�o�{��ˡ���-1�M�m��	�9��:#�,;-�)w=������
����䰠AR��.�6!X��A��]φ�tQp����rOHs�&=/�����'��j��AY5��6�ݓ�*7�ׅ:R��Mգ�����70�^Mi�������&��
��@{�A�U��[��4������-��mH!U���i��6�OzGJE��4�����[��/��U���:��Z�|АW�02��ljI�<�gꜜ�P�K�U,�N�X'�t�,+�է��ٚ���SRjjj�#cN��KK����ے4��Mk��kTѳ�"�2��=�[L��0�GS��[ʼ�%&�C8�F-��4��X�9#��L��@A���wAXr�Ծ��,��UJ3��$@�
#����Q���,�w�u��ӳ�U�%hh��FRj:����ntklq���tR�S|s����A�Fq���Ʀ�E8�r}QZ�.��&�(��p��b��p�B�tu8��k=BJ4�hC����5h���Q��f<Hn���w�{�n5Em�v�}.�-�.�|�g��ހ�n#�cw��CRj���&n}�]zAV��s���-�1p�>�%�*��%H��l��D��@���������l�M�0�s���$vK�,s����jTѤ�3�)�_cZ��2U%���zRu='��ⓓB<�=mU�D���4����ƪ�^+����N����$ܳ�"�FB������q���l��������u�g����>Z^n ��]�kͫF��� O?����a�d� Q�ae�j�[BT�0e8��ȯ�+�U�Hv�n��V��1�Gyi���dI�D+{��;��.�Uϯ�V�l��v=�-q0���i�("��i����U�af
��I��z&C̋`�R��z?�H�5�o�=��Y7��)s�N�ر���I_͇�N&�/�z�N��G�2����j����E��6ZZ"չ<��L��)?1�)d��y�#��[���W�A����rc� �@��w�#�a���?D4{��%)�%U3��Q{�!%�_=S�!��=��"�M6,n�1���)��Tr�w��7]҂��!�����������C���C��m�f�c���2���T�� ˁ'b���oC�׃8� X�;��:�΂� �|���#Vĕ����+ ����W�W��~7b׋�3��/+n!����2� �	 ���+b��,�-���,;)�c���������`	bJ��X�pwD�`;�ȜP�_QV�tvb<h|���{ x�����pW�v��4�����ȏ3��3���o�=���wKG[[0��o ,D,�6�G�xq��G�#��د񺎈�y 1�>���m��]ڎ8~+�\q�oB��^��El����AN�=���� b������_o������@Z�jo���Ep���@cG 1��&_
����!^}�X���>p �(�G��om�>����{��I?�x��������@Ax?L����~���N�ix�	P����?qK,�����k �`( ��i��p��oh�)�`��V�f��[��@7,#���5
�lC�/�J�=�[�v�ͣ�C��ix� ��!�}Nϛwv��Lw���8m�g�{�����t�/ Y �#�Ź����}�s�
��7|=^K��v=/����C�#�� ��Z�>��P�̆��,���Q�'ʽ��Q���2:Dn7�ʝ+ ��{X�U&@��{�w_�����/���OZ�>�|}f��J���s{%���X����������}��m8��t(v�	���B�z�C�o[�x��r��nB�w�X �_�p��>��g�����0���� ��ۛ�X�����D6�E�`�u�+�[��/c���( ��g�6��%�5B��R��s�u�{G�� ��X�
],�{�c�GW�ID_�c����;�󅱜��q
�v&����f���	��8N�1���O���� �9�'I �hk~8�D�_u (���ۃ�#�G�"���#^G��H ���)�+,�&�{�1�T`<}��Zbykb�B�[���ØK�}����;�^��>8�i���W�v�
����� Ǹ�q����F���6�����E�g#rzj9�C���f1ƯE�7`���h���g1}�v���_��X��H`9;{yty�а���h���g�n��G������9"��<�F�<�|��6�-�S�wLN��������;j[�j�tM�~�|S�W�a�J5-Y�9"��D�G�D����%�Q�UV�V��P���P7RC�?9�kUf�I��rUe/t��x�@�c�hC�[���#Yբȑ��X��9k��%�̐$)��̭4�L��Tŕ����r#ŦX@�Rp[(��|��h9)��](�qbl���Ss�,�BR�Ѧr�T�UQ�2IJ��o��Ķ��5�P�`�P6�H˴)�Z1����?��WY�ߒ���gj��Y�<R*��L��75(���I�/ԁ�^5~9�2iLdR=���Ry��ےFC]��]99W�mM���*r�N�.�C"�c�$�/�>_"J������&�Y��Um�1�[+���FR���#�#;��bCpԄջ�3UuÄ��ڄ�!#�/��؆/wVB2���]:��<�}j\jh���A��/n(���Z��9�ց�]���2y;=�2"^���E�(b��L��2vd���*cH���ljg.���k�[�_=Н��+��l�ob���P���f�[K!1�H��Q�	N�NhWК�i�TѨ:��F�ˏ�W��t���E�.}}Z���ԏ�n�H��s��]�� �U��/$>*��ܧ�SGW4�D��.5d��>)��˫�!���o��S2��p���'$Wj[���+�N&��B�v-�	}��8S~{[~6��G�O�*��l� c���XQD��QWh]��GC5)/B\\XE�0����8���������{�+�sʼ�X���:w
5hԿ���'%�C"��:�,=�R.�y9G&���Y-������͐���q��T���8���oӦpR9Sʳ����N����w���J"�=��1�bu��(��`���X1�"O���nh����<��.��ъ�.ii��`p����cݜ<���i��1�Ѝ�b�U�u�Gz[PF�,@+�7���t�UuK��(I�
�7�}pGm�j�Z�)(h(��vۤ|���Ac�R��)�vs	�S�iK�(��~�'̫�/�td��tG��yV-�J���-WK2������Mܾ��^G
3���а��0B>���O�n�w������V��Vi��%��[kr�l��ԪE~L_�/[3�Ӛ�R����39Z��8+z}J`Aq��Ya�Ȏ��T�"tAFY[r�T�<ܭմ��5ī�����39���j���ᤉ)�H��k��on��F6*�Ҿv�6�h�i���1����K��9%�~5m�����Q��:X;�e��i
l�Ej���P��/���y��V�Uݤz�}Yk����1��El.�H|2c"�䌆�N���K]T ��k���(D%��IS{uQ�$5eRI\�J�m(��M-��'�!F44:�u�ڜ^��6���p�������$2����e�7��� �QrYmWT�N�M,o��,�-�L7�E®l'QnpUw�wy�c���l��nk�,�t�g�Fۤ%�4�$�-d9T$yT�I����^��(F��7˚�*DC�jA�Z]�N���ɴ��*�NZc�/$Ƨ�0�b�JY{�pRNTmw��;E�ӛ�QTG�ڻ���S}L�%��Ue������S͜�-җ���y�S��EY}�	>��i~�29���+0���U�&J���_=:��2S(Rf�W+W��^�\���Q��ǭ�
O����f�z��d��M�N��l�]E M�����F�ڲ�tYiFߢey'dօQ���&���@(I�pq�[�HR�t���(�D���2<��bE`W֜Ư���
lDC`ˑAKK3���)�Y�[r�����-��7cr�LN��b+���URU
�[G!�8t�&l��� 50�EBagBր�򳡅8Xp��.�0�a�y��=����o��D4��#�-�d�����S�,<H�1�&�MU� +�;���Yfn���s�I��q�1�2Go�d;@}{*x�8Ccj��^?+@D�V�HK�@���Nu���U�dVY��#�)���&Ӯ�DĐ`��b��HQ���N`ȉ&������)6��Zb��*L^�l�3QJ�����6&��4�g$+sl��T��J�G�	2�ݼr[L"Ӡ����Ub5��gUKkM���rEE�aa-�=�Q�
Y�1���������娓���l���	�JNZ�.#���]lK�K�Jt�i�C�U�5��6�����F��̼�Z.����q�.U{�(Z9�=�-�9*J$�52��4��:���{���M<���%�u6ɑ���\�h(������bz���__�Ӈ��Ezy���>Z�W���+���C��[-|i���/���9�ϧ��,i�Pn9��'!��] 0��3��D���O�+�<��g/��x��c�� H��7xY�"����<�b�CGV�Q?�v�A 5��.����U�>�?~��"�=u��q��5��T�Xh�} q�!ԩ1�Ob��d���}�E(�r�}��DOT����p
;*�{Q�x{1�� �fa[��{�d�8Fb �~�a!�5�15b��/wHڟƿ)x��>��2ĊU ��g�nqe�V��]7�=z����Om�K�#�}��7 ?aߕ�w"n߃��}�DCQg6���z���b�w�{.tܭ,t}"�5�!�FV$�����L�;�X��(�ٟ�bw������ q�q>���� O�����B4%��@\8'�}� \Gl���� l�e�X������_�:�������-�5��� ��V�>�[|�������.(g���h������I���"�͈���Z�?��r �{������_A,�v�C�����8'g�~���镫��ل%o݄�,k!���	Rǯ�8'�?"�_o_��'���d�w��?1�l��4�����������"����r���o���WQX,D��BZ#D���@L�ni%qd��d�]'p��l���L��Ю!!���ȅ�p �g�����BΕ�8EEV�*��xf����V)i�`J�l�	�)pO�,U�a��^)4WvWڅI<2���`I�)g�ہ�U�N�9�*D�!�fZ�(tZl���x�'��ۘ_! H���qo�y��Vf��v5�����.�7r���
-�J��l��&�%��6��z@	f��|H,���R�Մ�T���w[�]�K]��z��J��Iu�4(���,��)��8h�NU�[��f��3�0��bZOSB�(����[P�Y	�M) C^fS�+���?�ל"U�x�V��z�E�j0�{�,��
��\
&e�W�*���]U��RΨ��֌R�d��.�LVqoʐPT��L"�lu��7����d��-��_P��m:�eq��	ߍXQ^^�ܝ�j�
[Z��}T#�,��l-K�^��P������PjH�Mά(��՘�Y����4�RN�H&���#ꍪc���	�"FH�oT��P�%琦<�Pn�u�b��fKnne�Xfg&f�g�27�HU��G|Y���V��p�zE���0/T�����a_;a \-,r��]����i$;�5�x���)R�k��^�<;Ed�/7�31uj���b�{�Ҭ��.��o��C"uy@��]raQ�I����dbeHW���@�<==5*uE�U��[2�(D��+�sD.����K�\��C+�E"VĔ��R�y��`Wۈ�7Bv�F���J�,�+�I���Q��UՓp]�bW��H���3���[:�Q������eԟ�v�G+��qY��í����*mQ�ĀE�M]�zס�,.A"j%���*w����4yS�٫�*�i5����N9Ǯ4�����M�Й��߮ɗ3ܜ�+�O�%��ܦne�����,�o&rI�:V~�5�LY��"�VDd5�%�B���ȩ�-�H�V��?��4�%��ؖ�N��J�嘳ɕtAbbQ$7[ڜn,�C\���!iHm����5�+�h=��q�C~ �]H�ִ�Ux�Ih-lϮJ���Nc��3kj��Z�Sgj�j��J�ma�u�^�2ErWL;�Bm�U��npm4*{)B�/��3�o׫�6CTM̀��#Y���L�����!�舁D�P�F@��'���%�v�fIDDcw���c�1"�NU��CM`Uvu8xQ[��R�:J�K��)�(#:~ ���)y�TDW��3�6�>~��ID�$��Hth"����m�<��`����J�宭L���S��т�<}��]?I#���#{�S[����z��j���~T�W�W!�t���4zZ{��)�@�(NSӭ����M�:^H�V8f�է8�8)��I6t�*&$j{�S-�PS�J��R�,�ڥ�if�T�A�]IDz��C�'̩��E�%�f��~͑��Q�FNH����j ݆pQ/�U%�pU�\�Î��(fo����	l(��a]10?��-^��F�WdMئGX��b}U?��Ȉ�v(�����BJ{;���<%M���Yt5��ƠN��־cS��%	�K{<�Tݢʍ��U
#�U�PI�q�D����2=��*��x�m�m3�����Vz�T�5z��~9�%���#�����;�)�r��|��Ioi��F&�d���3ʌ� �#����?��:�p�d�MH�ωK�N��Έ���^l�'�_�4�X5:�d7[��|�%G|}��}�%d��~�.�iʹim�56'�M�`?�M�fh�v��&�dR�����9��sRj&QMޤ�O���b1+b%��E����)�BSdnD\�h˙U�' ^�6J�������q�� ����U�-�"����ǂ�f�3�QK=b^�Y�-���ٗ��Z������7�����yX���'��l׃��`�.�5�w���;��i6��?�WۈX_b9#A�!f���W,ߘ�x1��x6��c����O�BPL����[��#�}��p&��E�lt��N(��3l���M�S�U���7�;�>�	q�[���Gq�Ҏ�Q������'�ˉ��W[�^�a;;�=�D�Q�K� ,D\'B>������O9�.�R֢ڈ	!v�QvJP�����h�QX��f�"p<*�-+�0i->y6sd�7=�+���w]ḓ+\G�mF;��\a+�r���p<8�=�ޑå�ab��iA�{��h�װ��mW��o��ԧ��0����'BH�X�ؘ��
͍ o������3�_��&���������p��]���q43���� ��pt�������0W2��#���.�G'�o�t�QO���~���$^���J�2�_�a�tW��M�X���20Y��
#�]!O,_7W���~�]G�qT6�;W^9���� C@����X����U����ɰf~64~�)�B����Y�4���S������t�:�5�������@�+lm�)��`�|�s�^�?�W���
[�B|y6�A�N��ցa�7�;}
�����f���m��h�=(�{q�N��8��o+a�t3�����WB�!8�̆ggW@�	���Ep~�4�����Q@A�9�����	�3���"!�[#�����e�O����~�|�ct�J��N�fo���S<.,k��Y��@��xX�	QE.@�F����7q�+�c;z�Jѿ_����>�� eX�>t`
�_�Hm7�z�+��re��!�p-HGdvq)@2������b��~Q�C�gA�|ԏ�Ø������n�?|�|?�݅��W�;Pw�?����`��ro9���D�	������[�16؇����d������͚5��;�ǯ����c^�j䋲20e�]��̋,�r��y���A�9��(���KE9a�Eh#2�se|�}���mq^,�k���mVď�T���ŒjLe�)�S����B<=J�LŬ�9�a�)5��R{tQlv}�Z�j궊7����x��h@7g����bS����QA���%�_�{W�ZLeԕ�d��C�FrX�G�W� �!^Ȍ�52��2}��_�қm����V!۪�P�)#'�C�%���&]�Gd����V��֞K�w*�}.M�v�9���LO&���_p|$f]]|ZX�H�l*n�+/�+�}|�M�]�U2Vߗ����b�j���\��ś��R���_��A�e_��E��c�k�t����/2MךEL�:R��̭��,������ߝ�GlL�1r��1e]I�����j�w�4'Σ!���\Tg���u��f�n�$ �ꢩ���Dp�UI��|�9����"��b��bI�=^slTdg�D�e��%��8Z[�mnV酙�aSY�&rD+%�Gd��FV�[KC�T���b^oU��o��1�NO��T�B��m/ۻ����{��������9sdFff\"#�����kďKFDf9���3ǈ�Y�3c䈌�qm�s�fdDfdDܜ9#3"2#g��h�s�W�~���ǧ��o|��>��y��y���ߜ�ޝZ"�INH���!a0�V^��Y��Z��|�_������;�8J���JR�5%����h�Jӱ�r���sJ{lž��	���ܱ.vf��[.N̹�>^��J���I=�Mɱ�ǣ�^v�`%-�J��u-��1i�xF��F�6��y�)�$q�R��\�W�(HO�6	����d:��C�HKZ{BC�V.��ⴰ�x��#��#�~�ʄa�^r���[�Jf�V���3;t�9�*�8)JN�M*4˵%���̡�̾J#8V|�DN.)�)�6�̌���NꢑV����������̩dvN�ǥZ^E��_rϧya�xZ�����D��ˬ�lj�|Y�P���#PT{�ͮ�PVC��"s!d����F�S�4voڐ_Q�D]]�)%�׸sJ�9���Y����8&���h��䱙LIAJk0�[ѻ���`��4Q6
'�:��mP��9���h��ڴ���Y:� ����&��V&�)\��=w&�N��L9K}eÄhԬ�ٕ�C�T$՞�c�O�K+q�D�T�Zi-Z�v�����z��yu��բa���&P��e	yq����Ϛ�/L��ʬ
yy5�i(�+�%��C�����J���Ҽ�|{�e�H�n-�t4fJ�Yf�Ok�
�x����BnN�,7S��ڞQf:��9�Mf�e���Q�^,�(iՒ���2�%]��x�ͬ�Ue`Y�)4���΀e�3[%��̬��E����m0���5�
�WI\����j����I�e�Mv�"�P5�d(��L�,rsZ����dk�o�J��1�2�G�1��V'�S�FoSC^u�����()I˯��ʒ�̵fB̯�ω����!���2j`��Ž�	s�ʳP�)_Z��9}%��X	��(\h)2{�ؖSv�pyN2Н�V�.I��ٴ�$���,�4��D�`U �c�uƒ��W[�NaN�B8'�r½�m�RiUչ��Q-��ħ24��ָ1ڛ��h�㍆
�}����,�rG�I��SM��2gj7A�V�=�|Fn�yt|�<||q����Ǔ�\RG���%�����ʴv5��W��F���ծ�j�8��tYY�Q:%�xz�ߐ�ж�<tyt*=�+�K��HS�(�'�ms�n+W>���*lu�$��l��JS����f�47�����G�,%���r�iy|�Uf$��w:�u&1�S�Nǌm��}��2�R���2[%�nW�:-�<�(�:������B�J'+E�"�%����d�[2KZS�W�]��P\l~����*��70q�N���G[����Ru�e������y-2�+��2�IK���.>��Z�
�*]bQ���&�u�@N8,�w��'�.�'�z��g1�*�ZAT_�<7�Qpxz���~sމ"�~��	���*�*�u�;sU*��v�%�E�a��/�PSd�{�;�NR +z��!=�L�aXi�8���Ȥ����c#K τ4�h�g�=����QIU�ߠ�@���� $٦`�9�h2��f	�Ԝ��z�"���1��pMFt(�/��(�[�i���w,��_X4�bCGY�ݪ�Kn���[�'��q���W��Dib��`���f�7r���H��А��Z�lT��j�G`U��B�����ގު�YOEe���ʶd�:����y��-4�\�l� �����E�C�^Q�@]}�IF�2����H��M'�+R�~�錸[���9C˃MC|�hF4�WN���C#�
KG[�-Z)*�A�yxl��T��������k2������#��l����~/��2p^⹃�?%�����ٝp�SR�-�9p�^�G����5-��� �!S�Y`A�|��ߤ��c�#7>r)Y8����,��ȅ�DpM����56B�c�d��� dȎ�~A�=p�}xk���r �큓�$��}jj��k۾f��W< n���� �_����|};2�n���jso�C�s��&�?
��t��䵛�D=���<�ȌX6|��"_x�d�-�{6v���@;<���l�{��7'�S�̎�؉:��l=�`��j��vd���\�����1}���,N_�����zu��c��)Cv߉�M�~͈mA�ފ��ʛ �#��&��9��!QP:� �Wc�ڍmy�����m:���_B�s�q<f�'��c�`s[��s.����H�(�ߪ8����U�V�#��B�^��f��vgaޣ�� �y��g#����0O/���M�vh�]���a�g���]�o�m��zŶ�K�.?c�M�e�~�=�C���g�}
�S?�K�m��۶a�%��7�p@3�������}*�&��/W�ʔ(Ň~���J"�_�\�;�^��A����{o��ߞ����I b����BB����}�w�8��i��)�A��:��o���� ��~������.�2z��"�څ/���*�F��<n_S�d�M'{c|��c���r=?)M'�.���gZ�/X]7�.M*�մ9�F���Z�̨^q���t�u��#�&1�k���7(�aih�Cs�PrgW��C%�P�\xE��䂐'��b0
����
s#�,�(/nϋh��2�j��30�
����JR[�̿�Ei��@o���x ,ݡf�%��Dhj�;����IdsOO{)8v(IX�f�I,5S�S��UJZN�e��ӯ�cM����(��
-+w�=`T?�nTSl*�������g��n�N���PZ�$4Bq�#�8�7��#�v�eJ�H���ߪ�N�s"��Be�o�&n��|wN)��c�b�>H� )�ŵ�������� }�M�H�r�k���*s�r��R����T6�}�=6��c!2w�¨ˌ������]\4QV��SKC%$�5Ux�]�%y��mze�L�����3�]sno�*."�p��r�g'��:��K��j��L苤J�iN]g�gߴ4�?T�1�l1k��Z*-5J���xK��?�U1&]X*�5MѴ�'���<ZSl�7>����4g�:w�Ʉ���pN[W�/�w�ؔW3ٿ���8�CY���!�-V��+�i2�P�ϐ�����J��85���4/���I���ڗL,	f���Z��^���8'��Q!Mk�(�sI�ˉ!�"����u�,;k}���dKy��`�]�RRY�֢~���(y|��sC���[�d����ii�e���[T�%_!ZL*���㦕S;�{d�Ԍ�&�Ә��5͚:2��9洍����s��O%9�fV����X��8��+^dۚL��X�4�;�=�����V)MB����,�,����RA,��G�ΰDSR�RY[+O�������$?h�;9qzmA
qs�}�H��)F�5���Pmֈ�ʚ_���N=�RP�W����(����ʱtN^$;>�dt�t9Z��e^�e�HS�J__�ԴX���ez��z;�Ӑ��<�$��t�rc�'W�/��$3�Fe���;��%Y�JDG���*Ra�zbH���JNo�J�4MUI?�
�W=VN��d93�����88U�|eN�RZ��	B�T�T�Q��i�Óɪ��c���_o(*�^��n�֫��K���dy�؛7=(N,��zOʊد���(ΗWQ�8}=��9e锜Xe�V����K��T]A�R
7Nt�R?a5���ȟ��FW�5ԗ�����7q���e^��>I��,`���&�DY�@{S`�^U�����SC�M��t����q]�[s��XB�Arx���P��U�)�Y���_#u�m��������>a�f*���sŧ����������	;u���-���{!9+�QH�.�3^��h��O˟��>�i��T��)��μ%�,o��)�YsO�~[n>�#f/�A�kU$h�/�Y�&�����v�,:��biO�0�V8S3�U7u�Ǚ+}��>�4T��H�v5&�=�vF�jĨ��7�S���#�y��P��o����e�3��*�D�M��6:��8�9�}R'pu��z���ھR��'I<5� ّy���H��5�R=jKz�k��NN�2�]�g��Ӫ���3�3j�yܬ:kJ~BeH�zb0Pw���V�Rh�=g�J�ii�WL��ؖ�.K:�Ƭj��P��8i��,ɮ�4Ε�dJ���q&'��W'�y��#zs�x�Qi�%ez�Lc��d.z4'��`��+���X��̣���t��Vd׍ȩ��,%�^r�C>M0r�Y5��փ#�{����*r},��̛xf�Z	�_F���׋A Q��Rs)�pTu�`�����s$l��7�IN#���݋�G\�1ͱ���ȇ,������p��}˧�I6����x�<��f!'��-�8�:1q6@Y�;r����fd�u�~�W ���ICP�8@�.��,�Bd��y��`#�kF�����,~;�Y6����}Ȍx��>�������#îG��E�^����C���"�u���v�>ȹ�ǶC)�����3Ȅۑ���p5�솽���N䜆�Ղ�p���|'��7l�ߎ�s<\u�n ���c�'~v���'�uD��c���"���n+�3�^=|��~:�#q;��Z�/�Az�!8�@!(x<�G�&�����[���)�q� �?~�W����{�kW#�����o��lǒj����y�/nv���}0q9j� ��yp�;
�^�^}9���ܮ��'9�<����4�jh9�ew1wX6N�u���-�p�1c`�
�(�f8���}�\��1��G�f�Z�"���c�1��g�K8�*|R�gw[���wp�բԽ{O�DG>�}z��`?�p�6�?��$��g�c��&}p�?߅��@١a�K߅-yGA{�}�^(8d�t8����@r���O� �y�~� O������d�1�^���6@գx��^g���h��u
�ؾ�
��J�p'.��>�0���p�lL���{��a3��?uئo�|PgE ~D��+�L�vx:p�[��uL���CA_�{�"�0�i�g W�2��h'��<�il ����Ч�����)�/��3�<	� V�����t����owb+����C�w 6<����8�r9�`u���]BlA[_��m���ا�0]��s �_��~�ƈ�� Ʊ_�����c�8�/ƛ �J����G��b�b�B�I����N���Șύu�򗰏���%� �>��K�F�l�'x��/c��Q��>�d�Q��{����# 	��o%ױ�u��0.�N�Ɛ-����X.u�"UmO��`\��|ЭXv;Ǝ0�]�Ũ��q</m�:Z��L����yD�wm,C�LIP�	��ܒ��cmR*,I	���v]���+�s�
f<� ���Η�7&S-N�$ӑ_6��_���)��h{��n����*m�N�p�u�0��_D�Q���
B�D�O4"[h�&��)Y�q�<Y�4T��-^�O5��&5��Ou7��M��x+�)�iKh^GѠ��I���E�����ڵ��Jz�k�vb�4�-T�%֔X|%��G��a���w�0P���]C��8�ϝ��/z���"+��Y5a�pŊ�P�� -3�L��\�賔|)��W$7k���&�s��'���Qӈ%J����Z������NΗ�:�㍑��qr�j[u��|a�����y�$5����ZZ�2�H&u��3��r37�çɲ�쫒d�c�Pf%�,��i�"�,�4��1��EBǉ!{Wfm��TO�R	!J�S+$� #��4�(�M���������xA������CԈ�H��65�h
��ȳ�P9):���:�Bh�:̜i�F;T�R�M�d�N�*5�>�p2w(��.]����'}U�2��)&z�����Po�ĖQ#�6�-��K�;�ӻ��reE������h6E���V_G��T�/�̶x<t�.��-6j����d�5�'سDh�X�d����+���VsU5�f������h��8��[��,�I��,��AG��\,lw��2:�.�������(�S�<ia����*04�ˎ!�1��ܵ*gΌ�(��E�1����c�۬��܉ƹ��a����J�n]$D��L!�V�	[�+����ձAJ�m�%�&a�Q��:*��
�:K�9ctv�jg���I��U�se4���J��m�#��$3���#���i���`QL.�,������,�rM����`�$IP<@d�5�t��k���Ԯ�̎:Yum�t�p$'��5�+ƻ*�ZC3-.ac�\��m]��Hj!N�s�E2a�wD`����~e{O�hVy,i*��d'�z�99Fr{��-��IY�gMNt����Ut��[M�.��6A�)m9���#�(i�a�3�g���f�L�I��)���3��.�s��!��,	�/zh"�dE5�S�5$s0Cy~hD�"4+�cq����rD��o��f����vfK2��#X媋s�T1s��^;ʯeDJS����$zS�lO�mm7�7YK��iy�,4��I(�8�X!_���X�7�K���43�A�kT�6i��̩�����"�w�����1΍z��jOs�=�#hdTL�3Ŵ��buw��xR�����X�:��a��(��
���Q����*ꖷ3�ij����Ή��}���	~�KI�%Y���b�dR�eӦ��\z����\`]����|���7�T��=�W��%�]�|v#�`QB`WH�F�X=��z�
}N�j�����K�B���@r����љC���v������)�����~n��`�XS���,�S;;��tu}�*Y�"/0Q�ݣu�֞������e_cL]ܡ�Ӌ{C�&�L�)�-I�^� چ��e�z:;���E����e�jHd6���e,��LSvT��$i�޶I�Nf0=�rs��)�,�oa�o���̗�WuNh���R��P]<�h�;��IS�RA�20UB%���|'�4��Z�����ȳ��TgS����e��Y\�37���a���w&;�����;'SX;��[^g4�s��u]d�JEt��.$�U/)�Ӥq�d�*�
���"�d����0��F
��P\8բ���J%é
z-�GM�[%.[V�g�
<��x�E���8Qk�E'�T:9�ēo?��491D�鈶l�T^ە�)�!��ٔ��jJG��M��Xc��EىE�!1��4����UMW�(�4�II��á�[an���0��N��!��$1,E n<��-�I��w�����ꂢ6����/C��BH%�~���Zl5�p|Y	�C30�\
N�
$�� �M�#s��
T���P�����&���YO��?�U�/K�ta�H1��+-w,e*#1�S�7ѫ���|&��(r�s@������μ�|E��l׭
z��ⁱq��*�˒]��J���!S�����N��*��Ӵ����ř����e�p���L�H�:F�,"'s9|���m�u�e&�{Jz��F��sI�>���"5�K]qy{�����)��js��1�@)��&���9l����,k\.��;��,�9#�t���Jv	�li��%"����i�S��X��a�g��)�
G���0�U5��O���$&�\����N̕$�'o����|j�w�"����G*\�xF�w��on�H�G�9����_���״�CQ�Ȏ�Ȅ��6� ������Sr9�����ҁޭk��y? mөX�Z���F���c��0"��gd��� l 8t~~�~�k:�C�J<7���Z1�;׶o�a`�� ��4�g��Gx,w�7 �bgR#Ұ.������Jq�v�
��q䶤g �ȋ���K������EƘ�'�ɞD^m� x����m/���̮��o_�V��GN.�UX�~��Q�����z�c�|�!ꁜ�^�B�"�sg��4k�V��c���z��D[2 ~�����_0�m{羵5U���&1�6u`�ݔ0Z{O`�7\���rO<�]��hD�oy�?sm&�u/���\dv��;F �� �8u���[��� x�qm_BnC~�S��l�����\U�`>	��ˑ�Q�r��k<��i #��u�N�P��}���g���FF�6��-�b��-��r,立 :+�.�='}�u��N�������˞�~��Z��w"�W�Z^B�6�ڱ��v������N�h��2%�DI� �מ}#���v�d߻���n����8���N%��w�\�^{j�5h���R�ymY�:��}����Ǻ���>�?ȿ��!��N!-�h�ƽ0 ���
N�]�?D"ZU$>�B�i��J<9,�0)��<nW)�6�͆�^ A^�dE(��2h��5�e�s�R�O_3�K�O�V��� ��^���@3����h7�%��!5LW7�Ey$��G��q�x"!XԚ�����0�PWS�Sڔ�2��}�B��;-���#�����Hl����kHN�d�~���B�JE��fi'5�^M���QDnD��/���\�;�
�- %H�H����|Rd)��K�R�hJ��;,�r%�pjʗ_,��oa��Rs0�QM�ꠚD��g�]��y��z��aX!MZs4QH��h��>���	N�"/�S^��R��t��I0jO�A�P���
�Kڊ=i�~ۈnQ$J�ot���U-�pph�v����4�.�̯j�!��BP�\���>���"��V�蟒`��~�t�T�D��z[������V��Q~��O����RyQ^
�.��t-�.��BО�7h��7�*钳�\��G8�c%ա]�\��E�-�;Y�]W�p%�������܊��t�uvF3�ɼ��^��25�A�:~��ӽ�:)��inՕ�N�襘o�<��u�O˭{ %h�!�5��/)����)oXx�OϧQwN�U<,�qU�S�ɓ?<2�>S�]z C��֫%�^�^X�c,��M9o���+e���a�3&၎��>�ѓ���d�-?����&M��E%�ŋ3②�n#��¾i���`[��0%�Т?�ƿ��,���qT�.J%<���7����4�`��ԍ6�}����^��_�=���UWiH~i�-J�b�]ȶ��Z!�o`F[�5����������;�df�ҽފ[B#���g$�sI��N�_r�9O�*J�T/�A��U�(u}�Ęf��swT:�f��;4��ü�I��tr��j(̡��Ί����l%@6L��Kh`#�ǹ3-�O(�Θn�~f��ځlz���)S�E��_��9?�gdwJ����M�FhH*L�&�iQ�*;�`����.��-er�b�:#�/	�����@4S�(iuת�Kt��#7?�ɯ�ʒ(�z�r��i����:�\n��E�����j]��͉��YNY^�S�MA{w��T���^NÐcU0�.�k��KP�Ӊ�)���!�iV��ڼ��Q��ۘ��T�Mc��˛�70ཫ�b]'+��?ʋG;�+��ў��%g�ԟYjT8�-�NAi�TU���hz�p�M���;'��/�}T<��n��KJ���
B�o5���~� 
Ii�ߢ�G�k.�b���J��I��I����!O&��\)��X���t�X�Q��W��9�2�|���xeQ�Aq�������9��
_ƒ}�
�bdx~P7/�P��k2ʾ����袿(�������=�������Ji�ܘ�W<P>�5S2H�����^]9E3��G�u�3y^z�@�,�]T^Z��Hu,,b�fSH����9��M\7��j�S��Դx�8r種\��
c?���&xm�3~�?Κqf��4��<IE���V3����t�e�y�h$5it��hYq3�R�Q�o
�����3rf��ڱ� ����'�~��v�H��*b_����P�4ctc����@����t�����U"��bg�gV���0�y� ɏ�KcG;Rio3�ք��Q$�0��w�V�kN&|&�(����ܐ�Z^5�IY?U��|���7���K��#�v�L�<��s˕|99�r�؊��b�zE3�Y�)�UN&�M����,���f���+r-1�J�́��M+�ҽz3�or���*z���.Hz������)�tS>g�>�X#\��d�{��?�bg"�v���0#�Nȍ�#�n�Y$@=?�5O ��ȼ�\y+2.98��ţб<>��37#�%F$]��@��9�v��ȿ���ّ�$�9d��	�O�F��A6�aڋW�~<7�v'�G~o"O'V�ۊ�`��ȴ�cPW:�����
�oAfC}/����w�0�ۘ�{2�2܏�9��OmC&D�O��1s"��cޫq_bb��\�:��a<�w��Wdxd��K����m�|� ��6w#g�Po��
Gq{w ��9vo�a�~��i�����L��x�І��y\���a(��YdBu��R���p��������̿4�*�^^����Y>�n\ǰ}�"�/����ͺ�����pc&^&ڠi�
�pS�`�a�xC�bU'~�BǊt���/����]W�ѻ �j��M�p����/m��]x��·���. �;v�9��� \	���s��g`ŵ�򷂼`ў��-���Z�aX�3��y� ��[���x�r�~q+�{i�7��dI�ݛ�t区h�Pz�z8�w��:
~�ʊ�w_MV�.}�&��W��s����{���P�r��2xm���/�����Ǒ���77��菣�xF�<�Qr�� �0öG���t&�A������a&����I(��#�i�.x�E��h��pd���g��۩��G���|��]0��3@*J�K��II�߸�c�>;0��r@�H��.����;`��2��z�iXB�&A��zX8]��K��m���@_{�1��ٓ�oB_w��+�\o؁��۶�_c�_�Q����T ܁��=�g�O������ �.(nB��X�@�	����K��W_��A�� b���OYIx�>��\�Kgc�A�b܉��>�m�F:��ا�g�?��)����r�k��`�o�06��.�ϻɆΈ�]��F�=����O���>ǸŁ�ĳю��w���D�\[�8�{��C �+�{�y$���'Ԙ7�Ik�k�x�~�s�L��B�q7�ϧ�r��	 �w^\����1.�O<r�B]7cڈv݅:s��{�d\��|�f,;��Ǳ-{���~��0�x��z(1���6c;��Y��?�q�ӁS>(������-I�������*��:��bf�uF�TsD��J��,j5��"���4�g�Eİfef(�`֏w�m�AA�}5��p�j8� �D1]xb��5�Ց�J��eJ����HiY��f����ʬ��0SY62��#
��(���ڽƁ%�O�
f��\D�0d���䎚q�p���2��w�<-����0�J3��v�̞��I
V�8�E5Ocy,?�(_���E1eh�Y�H�2��T!S����S�tJK	��$�vqG9)'�DC��`������,�VG ��+"���U��R��^'
D��z���o^V�W.�{���7T��1B�ΚSqe[I�:�5������ɋʾP%�Y��+^��l�osLf�٢6��а���KN���Á�!ǲ̠���F5m�P�:�q�[��NWg}��D@OU
�����Ġ
<����Ĉ�[ۛ}CmֱɾUo��إ��e��<˷\��u�sCe�1�	���ҭ�T��\�$����e�L�|Ӗ�V']��_Ou(��&�c�4�d�KD%椅��.�\�|QF`D�9���Z袔�H�=���&=��g�����hV�XΫ�z��Bw��5�ǯ�L_-m�T��E���e�`�����n/S�sz��eiy4�t�?�Rh\%�~q���PU�'S������q��V�8�!^�w2\RCm�!�H�D�{�����y˾i݄0�,��g�r�=J}u,�[/R���.W���[!Z;M�e�WF�!%e��ai:�*�f�+Ye9�@��c�H�E�3tfX���Zn��(;�!������y9�E��d���S�$~�tejтh���f2��,�*��0�09��uGu?��-mҴ����ښ:��>S'�-d���ٲᒌ&���z�-�3/̥�|y�qMD���=�����Q�"ֲ5�^Svcǌ6Z�̓g�����*h�������D�YId��9rY�Ǧ�����I:��3����C{��+ϝ)0���@mc��;�:N�	R%'�}���-"jYM�\�1��Y]��z�O)��V3��vm�eN�-��F��d��L:]����+}�vU�I+7xY��,'9���H��9i\��i�+�->�p*�Ӧ"�3i�0SW������&ѳ�Y\��b��85IұbZ��B��K��]QF�sp�[ht�#�)b��hVd�9Q.�I���{M�ڒ��hﲷ����򔕅�H�\,3U��NKJ��Wj�,�슀alU\�ظ%�aw���,%z��J�kZ7PߕŌNr�|VY}��=��0��XTo���MS�����B�j�r�}bP5蘓���3����A��e,���rn��X1�fqB���(������2urJ�����҂O>�um�Cq|�pɥ��_�n:�I�f�s���3N|���}ǺX����=׶X�7���h>�����\�������ve�뢲���c1�?|Q+���~�w�u�:i���n��k���;o�=���O^����_?ܼ���~�&}��Eݻ��C�쵟��6��h[p>����=jW��2m�֮�X6�/S�wn�j�z덕O�����xƮko�朴��?��觏�gI/�K{觡��C�|���������/���s~�ç�ޯ~���}�>��Wo��m�_����_���K��ʲJ�m}��K�.�8����z��o^%���m���*�﫲����n����/s�~t8�}�엏~����ٮ�Ļ��I���o5�͝��t�?;ڌڔ��f��o~!< ��}7^�F����9��x6s������߬3��{����k���,C��/f��p�(���C~�3<�u�������7��ʽ���m˛����\~=[���ˢ������������h�]��Cb�с��~���8�Ժ
��7����k"��o�[ r��0����a-$��:L�/�m|�NJ�v�:��2BO�8��{^���_�l�o�s��A��Nx/�����up����#����?�+�o�0��ӯ|s�g��#e���g��������ip�W ���!�vn��3랽mc�f��@I�{�����A����[�{�3���zk��μ�U�w���c7��i��u޼��Α�?~�\ݾ�7�}���!=�ػi���s�˯[,Y�;?���e�?���K�����-;�?�/y�_O4o�������Jd?�q���:�p��ů
���j�9���*�)��}�G���k���:h�a�;�$�:8رo.���ʗ�~���m�:�ǚ����y�U��nI�_û����	�ʽ�,�����/Y�g�T�(�? ��]]%���g��2��Z�\�H��sMĿ/����$�L��|��M��[ ~D6q%�7r�{ܿ���d�)ل���zd�9�ٯi�g6�[Q�� >G6z�e����~Jv`�6�=cW����*�n�����*rr�� w���X[��b�W��ˈ���}	���}����a�m|x���W�ms���$���\:!���� P�"��mϥ ș�S������D���d8���b��� !dک"�s7�8�1?1O�C�����OG�|��T��ۉ�ǰ��땧��x�- �
\��]E�,Ci��6@n.A6V#���ʵ���=X�[�f'_v��P���\X�,��4��-q�� N�|�zl�:��>�`=��K���9�rrə�/Sqa~�W ?���D]Qߴ^��	�'�z�moG�~�!o���>5Ѕ<L�vz���N-h�/�'d,_��/!���w׬ͧ�w"��^������9� *R�(X�w�I��m܀��"�5���}�L�.��)�w�9���_(�|혏V�zb]��dl�Ě=C�}Y�{�!-��fЎ7��ky	�L<ǁv��c���=v�@�u��t*S�L�{M��5�����S���n����^۞�:��S[ۍX��־qj��/����+��s���>�?���ρ�'�y��;��?�����e�^�bD�K�b��[�������u�t�l7]�'�446���ov�~G�܎ �{�
v�[�5�G����mh��(}����.�!5%���P.!2�.���H}bhW� �M��d�����0L�����h��-�Ei3^�(Z|�fw���Y�id��m�3~4�S���mi��0��i���;7�}�S�Ɇ{�����㏞Qv�Ś�p��y�dgR�����&�}�����#��ܣO���+��)��1
�JX�9�r#�6j���]���*%������������C�F�	�(-�p��;�BꡏWg��m�R>u�z�L�.$VN��Bs�%��[arN�W��F���U�ho����t=�������ş1V��$��)�,qR��u+d�bd�l9ЩY�̧�?��5e���&��7��W빫�H?����[<�<=0^���������b�h����͑����߰M�^�~������֕ŉ���-6��<-�򆤿qTq�_��V�g:뜁��+��qrx�gq��Φ��?�~����~�9#?�7��'ǣ�2
|����O�T����VZ���a���jn�®���t��|v��o�����4st���^ߑ7��C�.�E3�Loߓ�e��]8����:��K����}-B�[�ý�#�ww�}���)�y>�dDW�F�^�]),;��?]|�{G��G����w���=O�k�с��jq4��_�)ߞ���{�y��oYZ�K/�r'�Qp����w:���g��˟}�T�F��]���?��*m��U�Ouu�FQ�Z� ~���襮]%/�xCQ�U����q/��w��#(>�^������;=o�?x�=��CJ���m^�dm˃�vIH��5=_�K��k���3#ݙ��[%E�̠�����c3޹�[�4�tMI����z������L�R�v�=�We��h�g6O"�޶����?9f%o�.�//8����^������Eox����]usۮ%�u�_���I���\�.���G�/�y)3_sV\ɹ������؎�(��s�?{k�6`z�p�����sT�~:m�����ki�F�����;�g�+��}�����U�=uδ��7�
>�W�}�V��Gk�שbӦ�u�G7�^n��|����u!�>×r����q�;��4�t��gO�;:��#ʡ�y'���m;��\��~����l��8sK�n�q�w�C#/\t���3eӇw�D�7B�s��sfZ��u/0s~ʠܔ��9r��1m�h}��NA����������F�7xG�����g�����'���]��h��OZ�[��}m������څ���ę/��~GW]�w�[��tꉜ�y��u07��9z�K}Ԋ�K�O��/}�yeר�zqM�8�O�|Vtn��W,M]��a�џ^��~�{�����.���"���+"�ӳ���K������6���E���t�;[��	���/�Tŏ���*0��s1�:fk��_}�� :�������۽{�{}V��-�������܋��a膩�+�N=�\R~^��=���[�ۗ�f���N���X�O�Y�ƫn��`���W���b�k�g�9&�*�b��y�`�Lk�ٺo;����s�ʞ����P��V^��u&?�ݫ~"�uyUd��wV;w�{��i���������c�Pt_�'�!u��}�w��f�ưZ4*�ݸ����<�E�4�9��g���W{n��5�rU��wV?��t�$5j���^������#O��l)9��v<�����Oݣ��
��+�z�⍷l�w=B-{x/���J�z�i�8��܇�|B���X�g�-*7���o�L6~[8��g�f��pv�������g*��㟆"�\�;�K���0}��>f�����+:�g�kڛ}�a�x��^�w�+��������W?[V~��L-��t��x�F��y���{/��y�e7�Z��0�qp�u$�y�:D~"}�#����6 K\����sȺw��~�pI&~�k*/؟HO�r�y�*��/���W񸔧�s�S	8:	��dRƏ�'�<�6�5Ȯ�#�;���Ą�`�i��k<t'��d�������%8�~bU�d3�}�f��	�� G�k�5��gQ_�n8�9�1�A�eXe wp���G~ދ:��� �/������w���q�A<f��Կ�"�A����m�xo�.~�p4u�'h�� �	��>E����1���!�I�P�# �� �����>d���{_�o��AY��^8�C���o���=�ɾ�3૯��"<�$�,_O����@� �)��:�xϗ���ʭ������p�vؒ?���g�%��2���m8��(س�� ����J7������0\�l���� ̇�{6U�m���i���gA�������	�9��-�<=�.�ν���Y����,��������ȋy~�؍Y#{�v��_��K~�x,�Ѥ/޲��l�̀�'<tOw��u!��{�=?��/f�EB��<氀Qr�oؿ��w�p�������T�<L�`f����:x̺^���In/P�����7���!���ݰS*n�}��g�A8{�_u��,�te#|p�?!�6	.��x��-����:hm{W7���ԁ���K�O�Ϡ/<���.~J#$x��Xt7�c��r��>��G�O� g���:����~���dh0�s����<l̏�.�W^HB���C�l��}ytTU���J�n�[��$��	�!I!�$�y��u�h_̳Q�mZAPM� ���"Sd�<3D�6D� �hD��ԭ
EL������e��׹�����枛������(�������c�鷓P���j��?��Sy�9B*΢���\�RKH���o(����z��A7��<b�Ҏ��6��P�'Q�Q_��l�CF�97�73�9HV2��N8�!������x55�R��GQ��	Q�F�E�P�] 6O��W�Nh�@���Bn�_Q��o"��	�-� �|���H��C�j��"�`-o�qM��8�W�&��_ؘ��?�5�7j�&d���m�j�b��#j���
l�cՐ� }�%���a�=�����<�j��!	���� ݁�E��ﾱ�	�A�Y�>zA6qɡ�1�����z쏈ղ����7/�(r���'���£#�T���u�ф�7ZnU�-�Ĕ.�4/`�s����ʮ%�#S�k��'�\�Ĺ���Tn���>τ�k����ESrB_0a�SzbV�=���{�NW:*��
�H=0�Գ��Ҷv6�i�ڲ�K��Rˠ���B
f=Rr��`�'JZ5G���/�_K;5��)}YJ���U�/L?W����c�g=}uq�ʢg[�V�q��%��)�_е�����_z%|��[��6J���<5?KVp�<����%�ݲ/+�5?a���ַ�'HTh���lޱ��τO槄����g˾��{�,dբ�oJ�((��6��n֭�-/�D�c�(��P>[���ֻa�ظ�QO��`l�7Υ�k�s"j�V�9+_���He{ٵ��[�whN��HW�[���w�{\��W���ޡ�bX�Ī�[�)�S^y-�����z���4o�s�;�g/�v��9��T�m^�BHen�3�W�μ{���I_�q7���ƀuR��I�/\�`�v ����|_�+�37�(I^��u-�7�`���fߠ):߫3k]tb��=߇�=5��W^� N�\}����y�o�޹��He�Ɯ=����[{!��Ȝ�s��G}�B���)q�?�w��v�Ƀ�;��o��%��y�(�i���ķ��D�{I�d�J�����F���,�s�9{O����M��������e��n^
�q�j�k5�bwn�����7����y���0)�㹒��
S�w5�|�t��W�w�<9���
M��&�]��s��U�:��zm��'k��8��^Y��u/����H��=���2�rk��
X�.���Û�l>��~��C���;�����ӏΝ�}���?����v(
^9kЁ�o�^��=�;ѳ�"��[rcg��Z�����WA�L�]y�dQƠ7��#:o+�2[���֨�͓�:
Ȍ�	��:���S-CO?�{apD֝��yW����y�se93��*4�n��r����g'-?��q���[ݶ���2��W6�ge@�s鮤�5/�����������U�7f�A�T�n�����/~�����sO|�����I�	J��EQ���+�����J	֭KJ��6g硍�Wg9?V���ϻ�^_�5���w��*����A�ߨ4d�^	X���mq�L�%���Ե�]�����ZK�R"�����L�h�A��eѿ�um��A���/N�/��7_��b��"���s�>��uCi��(�O<�|���ж�˜,ycs���U>?(���7w��"_w��"wmms�VÛ!Iw�Yt��k��3Ksv0߹ʟ��9��t��)�2�P�b��=ѵ�N�¹#vNx�р|ˋ��9��Wˏ�#����ٖ�����r�am�rz/��x���Rvqu��&I�-�̒��k˦�>�!�j�6&$yFPny�m]#{�ݲuS��E���ŷ2�7�
�Vt,�^��r[zk^uINPZ���o��g�6���ܨ�̟�t�y�6X������o���&Ξ��D@�_Jk��-����	���f�'/\��yhz|���q��iqa��ˈ�g$DX2p=aHdv�qى1c'���H�q3��=����ȑ٩�1ىQ��dŏ��:bhfr��̤����QY�De�2<+!rX���������<R��F�N7.;a����N=1mTLք��2#�dN�͌��LX���#�����:.Đ�K��oO���I�jɜ0tH�
4����N�>:|TvҘ��1����ؐ����3�ÃSF�e��@gؠ�(� �9:;uԨ�1!#Y�Qai����с���::$"s��a����Ǆ��1<m� s� UBd ��I��%XL�	�̄�j����AF�'&����C�c£�G�F���De��M�J���� q�����d�YBF��H����s�0i��gF��F��30!��'�,����'�b�%���	��S��[�ȁ��05�P_�� ����S%����0�}rH?�b³I�7�|�=��������##����@��H����Ƚ���<I|�ש	�~|RT�w�*s�ء���PC$[H\��D�H��7d����T~GB�����e�#�82:DOƨ]�X�?���&�sK���N�1��1���A$>r ��_rlX@�@�⃼ԉ����sg�	����C�U�q��qaa�qa����"3FM�6:X�<���q��i��b���� SZ\�z\��Ԙ�)���#2�Ň[2�ό:*+!::+)2fbzltVr�a�I#���F��J���J���;1}�������cⲓ�G��g�Ǥ�	�̠�	al�蠃	�H���V��>���4z�Ĕ1��qSc�N���
����a�)�3"#2����Y�}�q���I��S�����陌B!���"�@uQ��rG5�&;��M��S(k�]���[б��X���ú�4}帯��R��v�r����3����oΈ��|�d��$��5��iB��|z?�@��/pք��'䓳��**K?[PA���/]��#`�[���ܖbB�_��%B:q�<�3T�J����gG����>�o���
��v�>~�!!�7�,�5\@\������]��k:�J�b��J���U�}x��K8����)B���p��(��q�Eam��3m'��.�������tc��.]�����ȟ�/���ק!ۊ5��ę{��S��{<;�/���ח�A�	q9�0|�5��(|����3���x�v�tZ���t
�8W)�Q�h����Y�8o�s�Q��`��S���ς�)�vBo�ǂ��N!�O#V�9���.��3������q��؃6�*�{D�:�	�5�g^�^�\iC7r���oE[p��zZO	����V�:�h�o��F*�O����eȻ�c�-�twa?6��W���?B������I�g�����[	y���ρ�O���C� ���Ήܒ})����t�P�v��ˍ�������q�~k�ʤ՘=��U�*�}=��'��)F{��3{�>d������&�����6m�:��*1*�N�{�Yr��_��D��M+�~���u�N�1�ɍ>�u�I��ؓD
E���:G�R�]9�v��Y�
�r�:�E�<6�7G�x
��M^F^�����4�S�F-���Փe����]8�����jO��j���ti!bB�H�H�\Ǩ��ή��/Mf�Τ���f�"������lr�"���Wn���A�!�^��}�_��w?�q1���)W��?F��Kr	� :�Yi�-���<pP@�C�Aa��͞�>��~�� �4qS^v�P��WdW�f����z�Az���R,�/|�|wG�v��O����;��/�����7�n��}���2�I'3{j��ZcO��|<u�f���G'�Y�fO�@�A7�h��A4�����n�f�������rV�~�>��A9�^*'�~¿��|p�ֵ9����C�W?��O@�'Ş�~�Ӥ��	��&g�:�Z��6'��r=��}��	(�Ҽ�Z�٨q��m:���}�}�����yX��{V9�]���F/b4Hl��1O���|7:y����m����g�lk ͨ�{��ڣ:�^��ۨq�CQ�M3h^�����~
�p�?��S::��Q9�f�S����:ҵ:y���q�ڷ�AѾ�=���F����ۮ5f>}��[�}�-�/o���ݾvmk����g�^����d��@���ё�h�N��JO�Wj�7�㜵�Yi=�����LV��#���5��G�4*s���u��_(����y>���2b�q�p��>��W��~-�qZ�q5�����[������0�_�[�'�y��������\�s�;/���,����1�3�F��7�`��=�6�Ͽo#�o?۸��i�i���-x�y�������C��{�c=�K�
�7����8c}��r��k�܎��]8�����7Bn/�\�p���}�p�+=>��o�m� [�'��J����9{l��9��Vr�R�C�»�Mз:J�[�'��z��_������*�m�qmOM>��HՋ��v��VM'�3I]�,R[��k��3I�`]>��0��=2���a�peٵW�[��W�>6�|�4����y���UR��쯚C�f�=�i��{��!�8z�o�>���"u����Ӟ�hX:�h�_�T[G�?�9�(��y)��{�TT͞�X���+$;����w�G�U����E���#����d�[�-����c5�Hk�'[�� U��T];7��eٟ����ey��׮z�x�+d���9-��ľ��oAf5�U��n��c'V�4����-�Z׸�lk.&Uu����f�U׾LꚊHՁi��a	iB~5�A~T�!M���'V���夡e�>��4�>��~1il)"�-����Y�����O�|�|t)��HE�RS���G�7U��X.@|HS�<�k� ���- ���`��44χ����-?H�e)��K�k�'��sȡ���חIu�_�����QS�<���#����fwY>Y�.re���"�j��j�5j��J�~��د��B��Go��!��~�a��������ʄ�#{��PS�����H�c�a!�)n	jh7�vC�&�P��ڇq/ph{P�{0��B.nC��X��i��5��
���5Z���	����A_\�~�
�C�k��.�q�v��z7C~�[����<�;����j�om=�7"No!6t��;��o��
b}��|�|�66^_M�b�݀�b���}s9��t�`��>_���5�I{e�t��c9�U�)���౾���{y�3^�[�O��Q^ܯ�����o�pM0��R�;��̓+��6�s
�L�2�� Ws9�i���q����2�,�gq�z�T�����r��3�QΨ<�y�$g9o�F�%g�3Ϛe��[��^2k�+ܵ2�<�Vƹ��Nʪ�2�3����9/��e*��L��k8�L�{�T�c9�L�1;�j���=�g�8�"��KyV'W�^�~A���Ιd
���P�2��x�v=���L���- |��jO9��a&��Z_A�����btGc��=O)��j�wRs&)T�ް�wrcMV�-Q�D��9�*�g��j��,��1j3��kė7J՜'Q�Ԑ�C� �9oh"��)4F�*x1�h�8��0�F����7	���(����e^����Qs^"�]#�F��c�'���ދ9�N�1z�q�Q�`aOmra��SzJ�U�+h� ���H��ub�H�x�
����Qk9�3z7NaprW�=x����:;c?c�J�I8� W!~�S7�93:1g��{��n�z��;������D��KT
^�)t�
�˂_aV!���9���<�\�Xo��tE<�n*o����؋=8��Qx�U�V��yK9�Y�����,W��h�z nJ�/�\�򔸫�ŌJ4%g1/���r5oV�U^.��"�aO/a�����yh$j�V�*��jF���K�Ow�$rQ��ެP��cJO��b�x#Z1�f��fT4��=�27�X�`�z'䆘U��U�;��$�b��A�?�saMf�J녚Žҋ����ntR�&�V,e��MW�52��уW��8�	�a_x_�W��;/g�Fw�5� ��*��H����4"7W��q�&��M+R��@�9g�'by���j�	�+ax�-r�A�U�Z�3<��1�D��E�-"���Z�
�˪��k����)R�&1�:d���m)����ȸ!G8��W�"5�ˑ��j9��b���4�Ή�~F�)fUF�Ok�Ҟ�i�= ��5��9ƈ�5�YZ�*��W!�j=��[�b�i���јe�"��z#�io@���S�VNkO��k��}RFm2�*\S���ԥN�5�%��쓵����h_E����P�@��o��i��k�X�o�=��w='~�@*���a�a���з�PE�_��ׂ'��B��f�Gy����TZ�����f�{>����>:�.�+�Ö_=���G�����k����o���]����!Ɔ�@L�����d蔷O�>��2ֹ����z@7��ڑ���k��q�����Z�n~�_����ܿ�VE���؛Ov�9��bo9ۓ�O�_�;@O��(0���q��ӻ/{�vls�t�9GG��?�"o?����dTaE�`��#TX���O?�=؞*0O�+)������
A}���:��!;v���Om�{�u�T/����V_O�՘�g�h��=.��P���Q�v��1����9���I0HuSC�����*#į/��]x�z ���n;6�4G��g�~�����C?�C?��o<k8\�v����l�+���S�#O_z��s��3st�y�K�SGo�~{�{@�X�w����{��.Gp�q��z@;����ܿ��þt�5�K�ް��}�����T߿D��_��콌�F������%�Cg�������]�I?\TREE  ����������������(                       �\
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       "]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       J]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :I
     �   �ŷOCHK    �t     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �@[n     L��DTREE  ����������������                       _]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   �fM�TREE  ����������������8                       m]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   ���OCHK    :,
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4E
             pe
             ^             ��wTREE  ����������������6                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :I
     �      ��        
�2          �>             �H             [S             �-��TREE  ����������������%                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :I
     �                    �_                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              :I
     �   S0iTREE  ����������������(                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  ! �        M   �        h    �        �  1 �        �  ! �        �  " �        �  / �        +   �        J   �        h   �        �  ! �        �  # �        �  ! �        �   �          " �        *  ) �        S  5 �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �m�       OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                s�     $�            �-�TREE  ����������������                       (^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   ��R�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        u�T�          �>             �H             [S             �r             �tTREE  ����������������                       :^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :I
     �   }�N�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   ��Hm         �            1�            $�            a�            �5&TREE  ����������������                       V^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   x�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :I
     �   /psYTREE  ����������������                       c^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   �ɥ�OCHK    ؾ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �M             XP             \4             zs
             �}             ��             �ķ%TREE  ����������������!                       o^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   �2�gOCHK    �.           7    
    is_result                            L        DIMENSION_LIST                              ��        �0            a�            ��            �[ՕTREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :I
     �   �Z��OCHK    Y�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �>             �H             [S             �r             ��             b�             x*�TREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :I
     �                    Գ                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              :I
     �   g���TREE  ����������������                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :I
     �      :I
     �   �hpdOCHK    JY
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��kFSSE        �	     �   �     �     �     �     �     �    �   �j*�K�TREE  ����������������                                �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :I
     �      :I
     �   �H��OHDR $                                    �R     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �T�w  ,�&�TREE  ����������������7                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :I
     �      :I
     �   i��OHDR $                                    �5     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    k�z  n�             �#TREE  ����������������                               5_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �i     �          +         �                   c                   ������������������������E         _Netcdf4Coordinates                                    U�h  n�             $�             a�             ���OHDR�$                                    ?      @ 4 4�     +         �                   +                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        n�UrOHDR0                      ?      @ 4 4�     +         �                   P�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   5��  ��             ��             ;��\OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �ۊ�OCHK    I�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �p             �r             M�             �             �            ��	            �             1�             n�             $�             a�             ��             ��             R�             V�    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   Be                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              {+     �               �              �$     �               �               �               �               �               �       =       B162482::ASHP::cooling,B162482::demand_space_cooling::cooling           `                                                                                       TREE  ����������������*                               N_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������U                               x_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������:                               �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������*                               `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������A                               1`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       r`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �X�FHDB M�        �[;��       colors7     �       inheritance�D     �       carrier_ratios�X     �       lookup_loc_carriers�e     �       lookup_loc_techs�     �       lookup_loc_techs_conversion?�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusT�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                    =F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D   ��l�TREE  ����������������e                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     w                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     x   ��ӦOCHK    Y�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            7             �D             mN             ئ�TREE  ����������������w                      7a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   y[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��bwOCHK    

     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            ��s�TREE  ����������������                               �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��OCHK    *
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             ���_TREE  ����������������.                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162482::DHW_storage::DHW,B162482::wood_boiler_DHW::DHW,B162482::SCFP::DHW,B162482::DHW_to_heat::DHW,B162482::ASHP_DHW::DHW,B162482::demand_hot_water::DHW             Y       B162482::wood_supply::wood,B162482::wood_boiler_heat::wood,B162482::wood_boiler_DHW::wood              �       B162482::wood_boiler_heat::heat,B162482::DHW_to_heat::heat,B162482::heat_storage::heat,B162482::ASHP::heat,B162482::demand_space_heating::heat         �       B162482::ASHP::electricity,B162482::ASHP_DHW::electricity,B162482::demand_electricity::electricity,B162482::grid::electricity,B162482::PV::electricity,B162482::battery::electricity                                 mS                                   	               
                                                                                                                                      B162482::DHW_storage::DHW                     B162482::PV::electricity              B162482::grid::electricity             (       B162482::demand_electricity::electricity              B162482::wood_supply::wood             &       B162482::demand_space_cooling::cooling                B162482::battery::electricity                 B162482::demand_hot_water::DHW                B162482::heat_storage::heat                   B162482::SCFP::DHW             #       B162482::demand_space_heating::heat                                  ��	                   ��	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162482::DHW_to_heat::heat      2              B162482::wood_boiler_heat::heat 3              B162482::wood_boiler_DHW::DHW   4              B162482::ASHP_DHW::DHW  5               6               7               8               9               :               ;               <               =              B162482::wood_boiler_DHW::wood  >              B162482::ASHP_DHW::electricity  ?              B162482::wood_boiler_heat::wood @              B162482::DHW_to_heat::DHW       A               B              �>     C               D              B162482::ASHP::electricity      E               F              �>     G               H              B162482::ASHP::heat     I               J              ��	     K              ��	     L              �>     M               N               O               P               Q       *       B162482::ASHP::heat,B162482::ASHP::cooling      R               S               T              B162482::ASHP::electricity      U               V              �I     W               X              B162482::PV::electricityY               Z              Be     [               \              B162482::SCFP,B162482::PV       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �o                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �o        �?��OCHK    �<
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ߠ��TREE  ����������������F                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o                         ~�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �o           �o         �
w�OCHK    )
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�            (8oTREE  ����������������P                              Ab
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �o     A                    ͘                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �o     B   �Xk�OCHK    �)
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��tTREE  ����������������                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �o     E                    $�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �o     F   (H5�OCHK    *,
            |     0   REFERENCE_LIST 6     dataset        dimension                         O�             �             ���.TREE  ����������������                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o     I                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �o     K      �o     L   L�	OCHK    �)
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             T�            1J��TREE  ����������������!                              �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �o     U                    p�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �o     V   u���TREE  ����������������                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �o     Y       iM     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �F
     E         r�1�BTLF yI� ,  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d��   " v� �   ���� J   dBt� �  ! f^�� �    ���� �  A !0R�                                                                                                                                                                                                                                                                    TREE  ����������������                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �o     ]   $"	�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��	             ��             n&�TREE  ����������������                       c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           