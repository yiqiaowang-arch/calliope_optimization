�HDF

         ���������     0       :f�3OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �̓zFRHP                    �n      �       �              P             ��                                           (  ��      ��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �r8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(V�             ��r�     _model_run    �    scenario:
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
  B162495:
    available_area: 156.57940398559617
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162495
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
          resource: df=supply_SCFP:B162495
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
          resource: df=demand_el:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.65794039855962
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
      co2: 2309.8228756235735
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
  - B162495
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
  - B162495::geothermal_storage
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  loc_tech_carriers_con:
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::demand_hot_water::DHW
  - B162495::GSHP_heat::electricity
  - B162495::battery::electricity
  - B162495::GSHP_cooling::electricity
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::wood
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::ASHP_DHW::electricity
  - B162495::demand_space_heating::heat
  - B162495::DHW_to_heat::DHW
  - B162495::heat_storage::heat
  - B162495::wood_boiler_heat::wood
  - B162495::demand_space_cooling::cooling
  - B162495::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162495::DHW_to_heat::heat
  - B162495::ASHP::heat
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::cooling
  - B162495::GSHP_cooling::cooling
  - B162495::wood_boiler_DHW::DHW
  - B162495::GSHP_heat::heat
  - B162495::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::electricity
  - B162495::ASHP::cooling
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162495::demand_space_cooling::cooling
  - B162495::demand_electricity::electricity
  - B162495::demand_hot_water::DHW
  - B162495::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162495::PV::electricity
  loc_tech_carriers_prod:
  - B162495::DHW_to_heat::heat
  - B162495::battery::electricity
  - B162495::SCFP::DHW
  - B162495::grid::electricity
  - B162495::ASHP_DHW::DHW
  - B162495::DHW_storage::DHW
  - B162495::ASHP::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_boiler_heat::heat
  - B162495::wood_supply::wood
  - B162495::ASHP::cooling
  - B162495::PV::electricity
  - B162495::heat_storage::heat
  - B162495::GSHP_cooling::cooling
  - B162495::wood_boiler_DHW::DHW
  - B162495::GSHP_heat::heat
  - B162495::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  - B162495::grid::electricity
  - B162495::ASHP::heat
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::wood_supply::wood
  - B162495::PV::electricity
  - B162495::GSHP_cooling::cooling
  - B162495::wood_boiler_DHW::DHW
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::GSHP_heat::heat
  - B162495::ASHP::cooling
  loc_techs:
  - B162495::DHW_to_heat
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::demand_electricity
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::grid
  - B162495::demand_space_cooling
  - B162495::wood_boiler_heat
  - B162495::ASHP_DHW
  - B162495::PV
  - B162495::DHW_storage
  - B162495::ASHP
  loc_techs_area:
  - B162495::SCFP
  - B162495::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162495::DHW_to_heat
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  loc_techs_conversion_all:
  - B162495::DHW_to_heat
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  - B162495::ASHP
  loc_techs_conversion_plus:
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  loc_techs_cost:
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::PV
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::heat_storage
  - B162495::battery
  - B162495::DHW_storage
  - B162495::ASHP
  loc_techs_costs_export:
  - B162495::PV
  loc_techs_demand:
  - B162495::demand_space_cooling
  - B162495::demand_electricity
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  loc_techs_export:
  - B162495::PV
  loc_techs_finite_resource:
  - B162495::SCFP
  - B162495::demand_space_cooling
  - B162495::demand_space_heating
  - B162495::PV
  - B162495::demand_electricity
  - B162495::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162495::demand_electricity
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162495::SCFP
  - B162495::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162495::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::heat_storage
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::PV
  - B162495::battery
  - B162495::DHW_storage
  - B162495::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::demand_space_heating
  - B162495::grid
  - B162495::wood_supply
  - B162495::demand_space_cooling
  - B162495::heat_storage
  - B162495::PV
  - B162495::demand_electricity
  - B162495::demand_hot_water
  - B162495::battery
  - B162495::geothermal_boreholes
  loc_techs_non_transmission:
  - B162495::GSHP_heat
  - B162495::wood_boiler_DHW
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_heating
  - B162495::grid
  - B162495::ASHP_DHW
  - B162495::DHW_to_heat
  - B162495::wood_supply
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::SCFP
  - B162495::demand_space_cooling
  - B162495::wood_boiler_heat
  - B162495::PV
  - B162495::DHW_storage
  - B162495::ASHP
  loc_techs_om_cost:
  - B162495::SCFP
  - B162495::PV
  - B162495::wood_supply
  - B162495::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162495::SCFP
  - B162495::PV
  - B162495::grid
  - B162495::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162495::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162495::DHW_storage
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  loc_techs_store:
  - B162495::DHW_storage
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  loc_techs_supply:
  - B162495::SCFP
  - B162495::PV
  - B162495::wood_supply
  - B162495::grid
  loc_techs_supply_all:
  - B162495::SCFP
  - B162495::PV
  - B162495::wood_supply
  - B162495::grid
  loc_techs_supply_conversion_all:
  - B162495::DHW_to_heat
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::grid
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::PV
  - B162495::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162495::geothermal_storage
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  loc_techs_balance_supply_constraint:
  - B162495::SCFP
  - B162495::PV
  loc_techs_balance_demand_constraint:
  - B162495::demand_electricity
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162495::DHW_storage
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162495::DHW_storage
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::PV
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::heat_storage
  - B162495::battery
  - B162495::DHW_storage
  - B162495::ASHP
  loc_techs_cost_investment_constraint:
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::heat_storage
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::PV
  - B162495::battery
  - B162495::DHW_storage
  - B162495::ASHP
  loc_techs_cost_var_constraint:
  - B162495::SCFP
  - B162495::PV
  - B162495::wood_supply
  - B162495::grid
  loc_carriers_update_system_balance_constraint:
  - B162495::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162495::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162495::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162495::DHW_storage
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162495::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162495::SCFP
  - B162495::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162495::SCFP
  - B162495::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162495
  loc_techs_energy_capacity_constraint:
  - B162495::DHW_to_heat
  - B162495::wood_supply
  - B162495::demand_electricity
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::grid
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162495::DHW_to_heat::heat
  - B162495::battery::electricity
  - B162495::SCFP::DHW
  - B162495::grid::electricity
  - B162495::ASHP_DHW::DHW
  - B162495::DHW_storage::DHW
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_boiler_heat::heat
  - B162495::wood_supply::wood
  - B162495::PV::electricity
  - B162495::heat_storage::heat
  - B162495::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162495::demand_hot_water::DHW
  - B162495::battery::electricity
  - B162495::DHW_storage::DHW
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_heating::heat
  - B162495::heat_storage::heat
  - B162495::demand_space_cooling::cooling
  - B162495::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162495::DHW_storage
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
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
  - B162495::wood_boiler_DHW
  - B162495::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162495::DHW_to_heat
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162495::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162495::GSHP_cooling
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
  - B162495::GSHP_heat
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::demand_hot_water
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_heating
  - B162495::grid
  - B162495::ASHP_DHW
  - B162495::DHW_to_heat
  - B162495::wood_supply
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::SCFP
  - B162495::demand_space_cooling
  - B162495::wood_boiler_heat
  - B162495::PV
  - B162495::DHW_storage
  - B162495::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     �j             �T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���<OHDR+                                     *       �	     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �M"
OHDR(                                     *       �	     A       ձ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t�SOHDRI                                     *       �	     F       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1m      d��?FRHP               ��������U(             @                    �                                                         �      ��&�BTHD      d(�W      �       6��j                            _debug_data    fj     comments:
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
    B162495:
      available_area: 156.57940398559617
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
            energy_cap_max: 55.65794039855962
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2309.8228756235735
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162495::wood   N              B162495::coolingO              B162495::electricity    P              B162495::heat   Q              B162495::DHW    R              B162495::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162495::geothermal_boreholes::geothermal_storage       e              B162495::ASHP_DHW::electricity  f       #       B162495::demand_space_heating::heat     g              B162495::DHW_to_heat::DHW       h              B162495::heat_storage::heat     i              B162495::wood_boiler_heat::wood j       &       B162495::demand_space_cooling::cooling  k       (       B162495::demand_electricity::electricityl              B162495::battery::electricity   m       "       B162495::GSHP_cooling::electricity      n              B162495::DHW_storage::DHW       o              B162495::wood_boiler_DHW::wood  p              B162495::demand_hot_water::DHW  q              B162495::GSHP_heat::electricity r       &       B162495::GSHP_heat::geothermal_storage  s              B162495::ASHP::electricity      t               u               v              B162495::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162495::wood_supply::wood      �              B162495::ASHP::cooling  �              B162495::PV::electricity�              B162495::heat_storage::heat     �              B162495::GSHP_cooling::cooling  �              B162495::wood_boiler_DHW::DHW   �              B162495::GSHP_heat::heat�       )       B162495::GSHP_cooling::geothermal_storage       �              B162495::DHW_storage::DHW       �              B162495::ASHP::heat     �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::wood_boiler_heat::heat �              B162495::grid::electricity      �              B162495::ASHP_DHW::DHW  �               OHDR8                                     *       �	     S       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �|K�OHDR1                                     *       �	     t       Ȳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w��OHDR9                                     *       �	     w       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �~k�OHDR,                                     *       ռ            r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �kOHDR                                     *       ռ     +       q$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���>            T�yBTHD      d(ED      �       I�5TFSHD  �       
       
                P x               g       g       B�ЫBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ó     Q       )        NAME          loc_techs_area   q�OHDRF                                     *       ռ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ռ     9       e�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8=>�OHDRG                                     *       ռ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C���OHDR1                                     *       ռ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDR4                                     *       ռ     �       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ռ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �	,OHDR2                                     *       5�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   4�OHDRM    �      �                @    *         �    T�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  $��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ɠ           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �      0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �̫OHDRe                                     *       5�     u       �!                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                (���OHDRh                                     *       5�     x       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �G,�OHDR`                                     *       5�     {       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �;�2OHDR�                                     *       5�     �       D*                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                @#OHDRW                                     *       5�     �       D"     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �iCKOHDR1                                     *       5�     �       �"     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d�rOHDRC    	       	                          *       �+            	#     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?5��OHDR1    	       	                          *       �+     )       Z#     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G�OHDR;                                     *       �+     <       �#     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���fOHDR1                                     *       �+     E       $     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �+     H       y$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �W!JOHDR1                                     *       �+     Q       �$     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���LOHDR1                                     *       �+     l       2%     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !H�aOHDR1                                     *       �+     u       �%     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 T��pOHDR                                     *       �+     x       &     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   A�)�                    �	�BTIN e        /  ! �        �  + �        �  ( �        b  " q"     ��     !2(     !��     �     �IW�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    P     �       +        _Netcdf4Dimid             )   1�	�OCHK    �P     @       +        _Netcdf4Dimid             *   �nyOCHK    $Q            +        _Netcdf4Dimid             +   |\{�OHDR                                      *       �>     U       QU     Q            ������������������������A         _Netcdf4Coordinates                        ,       �      9           �     9            �� OHDR�                                     *       �+     {       t>     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       �+     �       �&     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   b	?�OHDR1                                     *       �>            '     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   Ƀ�OHDR1                                     *       �>            e'     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   #2�OHDR7                                     *       �>            �'     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !�zlOHDR;                                     *       �>            4W     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��7yOHDR<                                     *       �>     '       �W     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   /i��OHDR<                                     *       �>     .       EF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   35aOHDR@                                     *       �>     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �s&OHDR9                                     *       �>     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Q��OCHK    4Q     @       +        _Netcdf4Dimid             ,   �1?�OHDRx                                     *       �>     ^       tQ     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��A0OCHK    dR     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���8    ���BTIN &�V �  ! i�Ӷ �  > q      -�Y     -/�     -Y�I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       �>     y       DR                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   f��^OHDR1                                     *       �>     ~       &W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       �>     �       �W     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   !>x�OHDR3                                     *       �>     �       'X     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �OHDR<                                     *       �>     �       xX     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   G�*OHDR1                                     *       �`            �X     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       �`            *Y     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   n=�]OHDR1                                     *       �`            �Y     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �`            �Y     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   	j��OHDR=                                     *       �`     .       -Z     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       �`     U       ~Z     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   թ��OHDR2                                     *       �`     ^       �Z     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   l��0OHDRE                                     *       �`     a        [     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   )]�OHDR1                                     *       �`     f       q[     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   2�V�OHDR4                                     *       �`     k       �[     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �X�OHDRH                                     *       �`     t       9\     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   =��HOHDR1                                     *       �`     }       �\     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �2�OHDR1                                     *       �`     �       �\     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��O]OHDR3                                     *       �`     �       P]     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   %�`�OHDR7                                     *       �`     �       �]     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   i��NOHDRB                                     *       Iq            �]     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ]clOHDR                                     *       Iq            C^     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   қ8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   s��OHDR�$           �             �          ��     �          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �=d                          OHDRy                                     *       Iq     ,       Y�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   /�F�OHDRX                                     *       Iq     /      u�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     m�ڃOHDR1                                     *       Iq     2       �^     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   U���OHDR,                                     *       Iq     5       ^_     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   \���OCHK    ��     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   ~�ʖOHDRi                                     *       Iq     M       9�     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   5'�OHDR`                                     *       Iq     T       i�     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   NmrgOHDRj                                     *       Iq     ]       ��     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   X�QOHDRa                                     *       Iq     �       9�     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   11=LOHDR`    
       
                          *       Iq     �       y�     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ����FSSE �      + �    r �    �             
 K �J    �v�OCHK   2�     �       +        _Netcdf4Dimid                  m�kQ   W{�FHDB ��        L����       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�_     �       techs_conversion_plus�     �       techs_demand�     �       techs_non_transmissionn�     �       techs_storage�     �       techs_supplyQ�     ^       
energy_capD�     _       carrier_prodE     `       carrier_con\     a       cost�     b       resource_area��     c       storage_cap��                  FHDB ��        �E��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintLp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allHu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs2{                  FHDB ��      
  <����       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand^b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmission\g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint*k     �       6loc_techs_resource_area_per_energy_capacity_constraint{l                          FHDB ��        п�8�       loc_techs_cost_constraintxQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand8G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;]     �       0loc_techs_energy_capacity_storage_max_constraintx^     �       loc_techs_export�_                         FHDB ��        VGB�       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintEH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint,K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintiL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus0P              FHDB ��        }E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plus[:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allg?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        �9Y&Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store`,     q       carrier_tiers�     r       -group_constraint_loc_techs_systemwide_co2_capB     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carrierss3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintl6        FHDB ��         �z^9        techsV�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint&�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export!     S       loc_tech_carriers_prod^     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintO'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ���v��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �;�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Suļ��@     solution_time  ?      @ 4 4�                ��A�"�(@     time_finished          2023-12-17 04:42:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������&�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ��     �      +        _Netcdf4Dimid                  ����OCHK    /�     �       +        _Netcdf4Dimid                  �	&�OCHK    O     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       3        NAME          loc_tech_carriers_export   �-�KOCHK   A�     �       +        _Netcdf4Dimid                  iJOCHK  	 �     �       +        _Netcdf4Dimid                  S$�OCHK   ��     �       +        _Netcdf4Dimid                  �VOCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     fqu>OCHK    I�     �       +        _Netcdf4Dimid                  ��i/OCHK  	 5     �       4        NAME          loc_techs_investment_cost   e`OCHK   ;�     �       +        _Netcdf4Dimid                  �GOCHK    ��     �       +        _Netcdf4Dimid                  �?+OCHK    �     �       +        _Netcdf4Dimid                  � �OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  8Z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN0U�OHDR�                      ?      @ 4 4�     +         �                   Z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           #��'OCHK    �R     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x             �h             _�             ���M            T�0       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s   &   �	     r      �	     p      �	     q      �	     l   "   �	     m      �	     n      �	     o   1   �	     d      �	     e   #   �	     f      �	     g      �	     h      �	     i   &   �	     j   (   �	     k      �	     v      ռ           ռ           ռ           �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   )   �	     �   GCOL                        B162495::SCFP::DHW                    B162495::battery::electricity                 B162495::DHW_to_heat::heat                                                                                 	               
                                                                                                                                                                                                                                B162495::SCFP                 B162495::demand_space_heating                 B162495::grid                 B162495::demand_space_cooling                 B162495::wood_boiler_heat                     B162495::ASHP_DHW                     B162495::PV                   B162495::DHW_storage                   B162495::ASHP   !              B162495::demand_electricity     "              B162495::demand_hot_water       #              B162495::heat_storage   $              B162495::battery%              B162495::geothermal_boreholes   &              B162495::GSHP_cooling   '              B162495::wood_boiler_DHW(              B162495::wood_supply    )              B162495::GSHP_heat      *              B162495::DHW_to_heat    +               ,               -               .              B162495::PV     /              B162495::SCFP   0               1               2               3               4               5              B162495::demand_space_heating   6              B162495::demand_space_cooling   7              B162495::demand_hot_water       8              B162495::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162495::wood_boiler_DHWH              B162495::ASHP_DHW       I              B162495::heat_storage   J              B162495::batteryK              B162495::DHW_storage    L              B162495::ASHP   M              B162495::wood_boiler_heat       N              B162495::PV     O              B162495::GSHP_cooling   P              B162495::grid   Q              B162495::wood_supply    R              B162495::GSHP_heat      S              B162495::SCFP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162495::ASHP_DHW       a              B162495::PV     b              B162495::batteryc              B162495::DHW_storage    d              B162495::ASHP   e              B162495::wood_boiler_heat       f              B162495::GSHP_cooling   g              B162495::wood_boiler_DHWh              B162495::heat_storage   i              B162495::GSHP_heat      j              B162495::SCFP   k               l               m               n               o               p               q               r               s               t               u               v               w              B162495::ASHP_DHW       x              B162495::PV     y              B162495::batteryz              B162495::DHW_storage    {              B162495::ASHP   |              B162495::wood_boiler_heat       }              B162495::GSHP_cooling   ~              B162495::wood_boiler_DHW              B162495::heat_storage   �              B162495::GSHP_heat      �              B162495::SCFP   �               �               �               �               �               �              B162495::wood_supply    �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::ASHP   �              B162495::wood_boiler_DHW�              B162495::GSHP_heat      �                  ռ     *      ռ     )      ռ     (      ռ     &      ռ     '      ռ     !      ռ     "      ռ     #      ռ     $      ռ     %      ռ           ռ           ռ           ռ           ռ           ռ           ռ           ռ           ռ            ռ     /      ռ     .      ռ     8      ռ     7      ռ     5      ռ     6      ռ     S      ռ     R      ռ     P      ռ     Q      ռ     M      ռ     N      ռ     O      ռ     G      ռ     H      ռ     I      ռ     J      ռ     K      ռ     L      ռ     j      ռ     i      ռ     h      ռ     e      ռ     f      ռ     g      ռ     `      ռ     a      ռ     b      ռ     c      ռ     d      ռ     �      ռ     �      ռ           ռ     |      ռ     }      ռ     ~      ռ     w      ռ     x      ռ     y      ռ     z      ռ     {      ռ     �      ռ     �      ռ     �      ռ     �      5�           ռ     �      ռ     �      ռ     �      ռ     �      ռ     �   GCOL                        B162495::GSHP_cooling                                                                                            B162495::battery              B162495::geothermal_boreholes   	              B162495::heat_storage   
              B162495::DHW_storage                  �                   ^                   ^                   �-                   �                   �                   �-                   �                   �                   &                   �                   `,                   `,                   `,                   �-                   !                   !                   �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              O'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              &�     1              &�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              ^     9              ��     :              ��     ;              V�     <              ��     =              ��     >              �     ?              ��     @              �     A              V�     B              ��     C              ��     D              �     E               F               G               H               I               J              in_2    K              out     L              out_2   M              in      N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162495::wood_supply    c              B162495::GSHP_cooling   d              B162495::demand_electricity     e              B162495::SCFP   f              B162495::demand_space_cooling   g              B162495::wood_boiler_heat       h              B162495::PV     i              B162495::DHW_storage    j              B162495::ASHP   k              B162495::geothermal_boreholes   l              B162495::demand_space_heating   m              B162495::grid   n              B162495::ASHP_DHW       o              B162495::DHW_to_heat    p              B162495::demand_hot_water       q              B162495::batteryr              B162495::heat_storage   s              B162495::wood_boiler_DHWt              B162495::GSHP_heat      u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162495::wood   �              B162495::cooling�              B162495::electricity    �              B162495::heat   �              B162495::DHW    �              B162495::geothermal_storage     �               �               �              B162495::electricity    �               �               �               �               �               �               �               �               �               �       #       B162495::demand_space_heating::heat     �              B162495::heat_storage::heat     �       &       B162495::demand_space_cooling::cooling  �       (       B162495::demand_electricity::electricity�              B162495::DHW_storage::DHW       �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::battery::electricity   �              B162495::demand_hot_water::DHW  �               �                          5�     
      5�     	      5�           5�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�        +        _Netcdf4Dimid                'y�BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�           5�        ��         ѽ�OHDR�$           �             �          �     S          +         �                   0�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            �sOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         \             1��FHIB ��         Z�     Z�     Z�     Z�     Z�     Z�     Z�     Z�     ��     ��     �������������������������������������������������e�        ����OHDR�$                                    �     �          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                sd�J    x^c` ���;?0,f`��Y���1g�$��S��B����00,���
E�g�Ja��� 1*�ڟ!ݜ���A�zT(����
�Sϧ�>0�00������A��A��2�=���g�w`p " �  �" TREE  ����������������.�                              *                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8������Jv����4IV�$M�4$iH���ZMv�j�Đ�!�&�4$iȿ���d%;$�I�N��d%IBI�;��g��s�~��z���y�;�k�Ιs�}��}��ﳝsn����v�>�GR������;�$��)��p�����6$~ ���ag��HD���Fͩ�Pٟ� �q �(���\��<�sIL���T�*��+c�'�@��y"y�d��,�{�SB9r��� �G� 翈�@|�D0���v?Og�d����i�S$Hx05@���"�A8r�����i�k$f��z$+� �=�Ə�:���#i��pp:�E$� /��Q ���o�"��N����"��M��"�	��V)K�1�L���˯+�����d�#��!?�+��_�5�S�)�C��5C�����aJE���Ƨ��$U'��O�$s=�����ɰ�,�������
�S���8Y����-�v��,��~����i�sʦS�����_:z}~I�g���l�{�9r�ȑ����"Z��K�h���b�Xi���T��u�������R�8��OyǨ�v��R�8>�i�Y�{�)�]�9�3��t��҆��G޿�d$�?������������8V�Z}�Ï�N��S�Cy����5J;նT$�뿨��Yw�����wg�^Px�ݮ�;��H��S�~��a�j�Ô3̝���t��Pm���.����z���\�}���̡F��ٞ��u�^m|�9p*��=�Plݰ��}�O�X�F�����ݥB�7��<N�y@�I������Ż��o�W���l�C�rud��MŠ����Ī�}O�v�N(Z-����V���ΦX�f�?�;�����k�>�-��Ӵ���=X7�	��qp� ��f���1�E/���"���n����m 
��7#d��k{�X�h��h�PN؞�l��k�W���lPd4bm�=\�a�,�ן��^>�'���54_\�g�
�	~˅;Ǉ��U��\α^���� }.�62�kf�^0w;�7 �s�������w�fԍ Mt�M�M�) �]m���B�D�wM�38��T���~ a� �*롦 *I$
�A�hH���oj�y�����v0�d<߭PBM���QEz�[ �$��!��tǚW� K�a�E{"p�1ڞ~��&2l�6���"����@� D��k4�`��idX�/�o� �j�B��x`�>T\K�^eUBy2j�d���U<*S��{ �6�U��f�u!]ϣ��JBu�D0�h�'�eM9f����rt� &>����|j�P���@� ���`3*�4���V	���m=,���}G��%s �᩹�Ν��E�<Z���ɽ~k��/\��2d��3�KO�W����F��9�8}u�7�m��� ��>ſ����7e��|�|Q]��z$l�Yˍ<;��Ҭ~4�B5�k��E�᧫��m��ʣ}:`Yכݶ��]���A��?_��v�2%Fo����5��bW���z����\��#�g�i*�Oswy7~H%i���p���#���f�t�<XиZ����_���s�()sH��~��Cua/��9����^��9�ne����(���#ӹ����.�A��G��ƒm�5t�/���]�>$Q��f����}f���qx�-�G���+��m�(TW���J�l�'^ut�_�R��}QG�ׯ=�����6$����m�=1�Ys�ex�����ukF��[����y�f[׳j�_��v(���I�u5������|\��������Vs-��O]�\e��j~H_�b��~��6{�ޖ�뭝�|��ʹ�Uw߮�\������|K�W�;�xPl�Oz��6{NQ�-�v�9����u{���,�-�B���b�n�S<s�j�����)?P�W��?��o��6�0#�X�����A�Ǆ��d��^�P2�3�m�&a�բ��}�s/id^,=k(�yۯ��'�tL�8�c�d����_�I^�a�׷W�ܭ^E��m���b�P�[&�\��:�$I�̞>�J%n��7liSaл�b���;n��w�z�4ߥ�O
�DTZ���r�.8���:���;{ܪ;�޸�A(�؂��=��Y�)�����$s�'>�.�j&/9]{��SC��0�a!�s�_�S�P_Y~��K���Ǟ�ҕ���tծU�YK���WZ�:��uR���[h��͝��-ʻ���:l+ޖ濱�ɬL�R�j{{E����;�k;�`{�[������5�q�+Q���̵o3�[v)`��
���A<�mւ?vs��*���w؞��޾���>���3�	���g���L-Y�k���f��-��2������>�_�x�b�={o��������2n}��Q���{{������e�f�uٻ݊Q�5��u��`����|��&WA�2�F8��n�kV�1�0_C5�`Y���׼�^s`���K�"D�+eJ{�V���J��ʝ�/�HiW|�3�w�M��]Pu��{����n#Eқ?��y�ڸϻ�U�Gm�?,���y;�JÎ�)�����s��ۣ,���?\6D��8ecVd������fgT��V�vu7�lo����`���p�s�;+�W=���eh�ud��h�y�"���[k��,����5���9_k^�e.u�w�I���_QY�2�/m�-�1nT��)2����4Wq��g�
�2�鰤���_׾�7��J��3Hq�L��	��W5mUޘ��ݚi�?�߷}D�a��u�O�٦~���%�&K��3/io�U�o	=u����5o�ط�iX���N�-U�By��7!7��\��j=s����×�����ǾVy}�?�]%��P���'xO�3O��x����:������Co��H5�|>����y�Ҽ��ib7�X���δī�yY��N���b���*�K��b���w���}���Hͳq�w�'���ז�܄�Y�rۋ�@>�훀�3���>���b�ŷ���#���=����Y�!����>��&�O��nv��{��kCj��׽����𾩾�"B����)ƅ�#�4�O�����Hպ#xv:^��}����X��-|���?������,�tt�ݻ���[Z�����z��`���-k-�߮���6ϳ{�h+o����3g|��kj��|�ϺLW��Z.�cb�dR�*�*��.dV��������vF׼%��m8l�}i�=�֛\��l�֗�w6͟'�T���el.J-\�{���Xhq��V�\█����O
����w կ�x�qX)���=�]o��N�Tw����^Ԝ޷xǹV����o�7D�nk;�F�?�h�)^��+��{�g�H%G�9r�ȑ#G�9r�ȑ�σV�u�Ƥʽ��S��{�c��5���M=z}Ѱ�T��v�wŚ��	�b.E��"J�0-�^M��I��:ʁ���EmyO��N�*Y�аb�{�0}�Z�&��s�*�Q���`BR܆�ʷ�ڲ5����MA��ʑ�?=`c*�\k�ەW׺��3~���_�U)��iğl4ә���,�umV�/�̏��x�X�2��һ��K�78�����厵v���ӽ\�-خ�:�y�1+j㚀��O-=�(���ۺ��r���}�1m�{,SkC�3����=KS�����^UmR�I�F#�SqD����5�~J�WHb)��s�u�ҸV��q��h�Yq����2��ſ�W��n�٤��N1	(|���;�-N6�=����f�N�l�����0�r��1�$˰�\R����-�iA#�����PK��}�%x8Rs	�!���o���2/����P;G	�Q�y:��q����k�47�3�!j�H�#P�*����Vxm�j?�M�� ��z$UeJ��c6Pt��k�l����Z/��:�[�f_��Q��t	X��������S+?7;޳p$�4�4�ehTnZH�ٗ�o�/����o���
,Y�p�7�55
�U��Z-S���+��۟/�ٻ���5e����N+Jܮ�~v����j�^��(o1\|I�B�l�9���C��%�n���Ϯ>҃��>x�C?'��T%��Z����6{Vv�D�|����<��}Cj�-����f}{j��Zl=�y�	}�;5�[���
gV�%@�U|�����E�[c/�m��v�j�,M���[)����_S_��oU�]2@$���a �j���ꓢ�v�)�ǆ=�)�Kk0ߺ(���\��{���n�F���-�}�b���'NQ}�ߜ�<�kI�k��F�%����IQLfԨы��f��0x,1M���N�]إn8pڗ/.J߼�е�juw�u賈8�0,���y6���#��=3�Ϳ���aSٞe$jO��8;B�t��cI�l�W�\�sX_ZǢ����*�8pG.A�$:B����lQ����1ּܑ�_�a���0i���+�nay�r�ƚ�@J�>�L��XF?�0� �ϼ^*CL��y� ��������G��dC���a6���Ç�>�!��
,˝$�cQ�������Q���\$�v̻5�xX�H`���������b$�*�K䞅E�y���[<.�豔�+��s��[l��F�ң#��D�tVV4���K��#T�c"[@�%�;��Z<�q�T!Ր8S
�t�0���";�K�*&n��\\Ӥ�Tjڗ�D� �4�4W�Vn���
������@����9+���B"� �K��,�M�t�x�wOV��i�w��0$&���so�gS;��w�\p]�F���P����;��o���Y_
�� �(�2W&[_-矆5��h��Z�͂���� �(ƺs��Z�Γ֮�o�wգ�Õ����:��6`uyu$�<C ��0r���0���<Y�,�5�+�0
4�ih�c���SW�n�� 5͐*Z���P�^I��c%1��0"X��L��!1�*˺c� �䊌�Hs�Nĥ�H���WfI�x	�АHe'r��J��[Դ0A�Oؼ�p��!��ʤ�k����h6ƕ�tG���-�I�����xuo,.M|����1�j��:���J��"F�E/�!C��.�Z¨e.��

���d�-,r���G�i��\�"k���D�ᕑ41�WF��&��5b[�WzÎ�a���ҴĎ�E��*it�*�
�#��G�޲ctUL��U���ȑ#G��ܻ`��l��U �E4G�X#�ƅ��� 3�����0Uض`�lk������-�U Z?�+߷� �� �~���o�#��1��i�"s.�`�3�)|�����r$ �% �(��CH�F��qHE$�U �e� �oX@�M4�C���7��5(� �j���Ȝ�����NDT 0� '�|� �w�\� wP:<� }��n@���{.*�� ���$ Y�]��W�y#2R7��8�@k,�o�� �tT^g��< ޠ�"�B�ˢ9 �� ���k��K����5�s�Kt�l�g����Z]hx�Py��>:uB�RZ[�;� ���pIm�38d339P���r���k���z&�/�C�=��%&���(�݇<R|s���j�7�YY���l |Ƃv�U0�J;�����`*!�>�+�ln������o;�v�zx��O��WQ�jP;�1Ϲ�v�*ו��j����p"�v�͇��p��Y��ީ>\�!�˗����,١B �^���47�z_�Q�QX�jC�s��uC��^��ۂy���p0x�7���:s���0z����E�9��~�m���np����:��������x���1:S�Y�[em��1�.��셈#��p����^+�'�(�:X֧ �yRx� ,7�_�m�IT��&��¯GN@��VPp|�2�r�M��p;䵽�aԧT� ����8�Q109�����％�sQ��>��{p�#ʖ���<�ZE��_����(8L���#�����S p3`�� \	Ѐ� �6��l�s& �G8E����~�?�[�6��T& �ik��g��؈����R'�s�L�vz����0���Z��~ks�mԮ���Ƅ���O�B�
�:0~�S��� ��P�~/Dm�9��]|�tB����v�G��B�.�SQhr@}�0�%'��p��7d�窣~��y#�/� إ��4K
r��y3�FD�y��{�stM	�3٨\�V����XV�_��X�v*�P��(|��P9գ�&ݣ����[Կ=�#D�)��`ʭ��Q�R6|<��5귱H�G(]<�~���(��r*��"b���ڎ��F�L91���lh������fE����a_���0��S�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G������NB�����a�3��O���������çc��H�|1Ž� �ekndL ��d�2n:�|<kyr��� [���]�� @�)�+t��9��� o��ԑܿ!IBrh*}̓)W��iw`���1�H����ԩײ�/��q9r��Z�0>�������0}����bd����,��i�lĔ�ݴ+C��R�F�$����ajѐ|\�� ۹&;�����dN��w|��$����#����6}S_��!;#_4?��-�: [��-�'��"�S/�e�d�G#y�䫩p�f亣��g/Y��er��/������gq2d/�Q��O�|r?��˿�
@v�_V>�a�����v���>�#����x�2?*�u�]G��I`���dn���|��Ŕ3P�Y��{Ie�gN-��+~�3Ѕ��^��p�iW������5�i��9s Z�������/?]/CVos>��d���ȑ#G��������kU���Yַ\��5�=�׫�V�>�)$V��F���݋&�´�'{�R����k9e�-]��|��Wf�5��i�v��C�*���r��ʽ�a��o_�H��>�;�W�;|]�κ�C�����k�\q=�X��פ�v���#��؋��-��-�����=vzf^k��jٟ4ζ;��<�]��t���9��Λ-�q&�ɶ�Q���kV��8�v��e��#�SaOp�9���c��x\���߼~��v�Ʋ���G8z�⺢�G�C�S3����5.�ͦC_�zמԓq��vo����].sk�0�_�+*��nN�-���s&����~����}�eD>��I���Q�����Tсmn�AV��}?�خ��:�i�pj��usJ�Æ�N(Uρ������QV mY4l��Y�q C��NuMod���
@�Gv�O ������PV "*`T��W0��㔰 �U��ɝ�y�螎ks[� f s���1 �� ����N �5 J/ f��s;
pu4T�q��Qf���<�Rǃ��%�����@���K^��=�<d969*�dl�򂖠َ��
�~��O��~�7(�ӂk׃��w=G��\��� ���5CF~�.�%.ci��ٛ�N�հ�:v�M0~H\�3�+�Z��{{ن�IHC�/q��#�n/������)z.ʧc��3T�}��]-N�j��'�FF��}�&�H�U?���q���"�|�W��n�=2��̹�l�&ʎ�K{�r6A�O"�Y��Z�e�*���`��գ�2�u�@ކt.� W�����:?@$��J��� �N6�:ۊt�ܭ��]�p�Ђ����?ެ���S�P,;LE#hc��x��J�TM+�G�OO��S/�m=���Ծ�;&�Q��a��o`�)�^y&���.��]���f���1��z�yi����A�a7��W��&�ٳ�b���}���jsb�)��=`���y�^f���GWY�4�2� ����ˎ���O��z�0~|�^�W^��G5��_i޴�{�=�Cn�d&�L�n�:������B����`�ү�Y��o+"/��W>���^|�d�@������3��������&DOw���g����\���X���3/)۞z���vݏ��<��.���2���1�ϵ�ĥzOy49��"l���;S?���4;�z�:�l}���ǿ����8�2��3[��V�ęוg]�8�/�ܘ L��;_l�m7��i�Ѝp�G+J��-���O�{~Ȉ���3Ǩ��(�R����n���+����؛p�����?/��Eo���2�Wuͱ�WvL�D���k��p�>�m� �t�Ro����w�C��-C��4����+5��]O=���9ү�KI�D9'9��A�pc��y�&$�j���{V�:�t�NT���U*�k��h�;F��hk���L��¢$�P�1�ثa��Efz�P�.�j��*s-��U�V�,=֫)�OZ,f�,�Z�����\5��4�{��<X�lZ�o̷3Ät�2�"l�<,��t�e*a0��7+�޹��
*�4�t9�||H�R'��G�3�i��,)��=d���V�����8���:BCQ0��Sb���Bm��z4b+��.���he�t��7�D�`�t�F�������.���\JE]\P
�n�npwlT�'��	������.3�g@ E�A
�E&�K�o9�3H��
l˕���~Y� }�O̠�z@���T[W�C�hepx6�l��4   ~�?� �5V|Ůk=Gswv�~y�kFLw�PW������XEf�B���J�-A�&ޡ���ڴ���R�
�!~�M��Jah�*Q��al��f�%H����C�D\��6�$(�۪ۙ6JtjJ.�JI!b���./!}0r���h�Q��F�*�b�R���M=>ȴ�^�>��{�N���M��V$5��n��1%5�؜XqF��[�AK<�3�]M!��BM�1�)�U&��1]z*�U��A�y��j���B�nt��;��AU���h�ۭ�	�墈vo�`o_:�ڦ�;�����aŶ����%��A5��I�cu���`�YU��)�%��:9��4�A����6>������A�0OJP �6��[� �e����T�)�f��P�vDS?5�E�B�r��W��-�Ƨ���Fh��a����mݦ�|k^q+c7�����d�����m�{�i5�n�	�R�%�dF��4%���xa(I6ɶ�<��A�/g�6��no��S����G������T�DwP�������F�{F�^$�U����ȣy`�R��K�
I�����WxF˸H��l�&ү,m��vWJfP�Y��z����z)�%8��#���]5�~9
�&��tJ>���T�o�TָMʝ|m���NyҼza�AJW�vJ�g�0�mR�*|�n7o�;�]�_���ٖ����"��[Tct��1]�����U��-��!RM?�_g�d�ŖY�Ҁ��O���i��h��&��T�OuDDƸO�E�D�~��nl�TY�,L�(�m��uJ����x�1^$
�kgW�S�Vң2ؔ���3s"�:Iڕ>�
��v�ך�L�8byX�FE^��A�_hS�=��Te^<8��������u�m�O��Nّ�#��h��006n>.��*bq��XB�m*���L���P�|�Y�."�Ґ�nX�ј��]įS
e��fS,u���v�R;JL?S���O�\�"�?�r�ȑ#G�9r�ȑ#G�9�X�p�v��
�X��b�#����;C����Ț���4N(Ddv*��T걱Ķr-m�(��T�娓~�os�%ã�]�ʳ�(P��T�י�xP���'��%]��۬0���*���>[��Pښ����iR>dܢ�w�or��9�a/��"'~Ew�s�$����8��T=�/��۳jH�*ƥA�5~5����������̆�!��.���c#&|�K�j	�<S�h��þzږ�����}fա�~gݢR߱�-+�EE��_�]�ʄ*&XY�%���چg�;f��(v%t�G,����𱾒>S�N�����qi�i����
�V��g�E)J)E�M�z)Oũ��3ĻTq"��WD������y����g����v��X9�����
[��[����!���b����qh_�J��C_�A�?��脔&����cXVj\ųT�:�y��)8��u�ʊ*����X!L|� [�����\}b�K�]�g�@�
�	V�ڠS���v����� ��!����S��_Ae�6eK[�
LC�+�BZ��pm�r|ϐm�thH{�'����i�4�F���R(�(@k�p�۠�����b݁cY��iڙW�a5Nj�;��+2��� Ag���i���S�T��ThA-4Q����5M�E΃%�-z�����<&Q#{4��tvd�HQQ�3ORΓ8We�[59�
:i�A���ʌh��$'�[����R��.��i���ƲSB,�ǘ>Ս%Y�,K/�����vOU#Eq]���ĲR3|M8��K�њO��j��W���_7�9����,m��u6��+�0<�X��$G�W�&��c��&Um����>�5~}(�I��.G�J�h�S٭mo��>�Xl�����\�ƲU�$av�`��1�:���|�
3�ZE��H�He��ɡbB	�#�,��bR�8!�D�Opbv-�L����l��VD�Z)�'fa�$!C4�%sjYX|�P*b��A �Iq�XB�H"x2	�%�	"��c��|,CJ� �E�� $݌����1^��Gf�t�D"J1�,��D��L.[§r�<�XD�p0Id�q$!]H�1&	"��MdḀe���(.���%e��"	
!2Eb�T��r�@%�ITI���D6O�X\�����,"��g3�,Ǒ
HB�|�b<��%�%Xw����L&��g����� Й\&��8��.`S1D<��t!����X"CL�vK�}{�<���đ��T>������6�q�B.�K����yc.8����M�����I��gz	/$�ŭL��!���8�p� >�T�Z�͖a DB
���|u�l%�ot1`։�>,�l���$`N-[����V��>��0ER�,[���b�L�2�T��@��<.K�c�D"6�l0b�%$�D�	�����򀎧	C*�ʦ�~������%��CesYD2Y�0@�T�x)��#rxb��Ȗ�%&�U`r\*���.`q��E"��$F̠�	T*�-px,2�*es�R&��'"�I8<F�!J9L,K$�sR��ģs�x��K��a�)a��<6u�L�O��XG�0�T"�'!p�l�T��`�|pF���C<2����|���J�1�8&��c0��*��	h�4�K�����
X�Z��C���B�ݐ�E�.�s�L6X|�Suɑ#G�����+�x�����-VIy �������
p���P$o��V�M�6����m�[p��� �E��wE6�Η ��(�>Lm���Ҫ� @���
�o��u��M�n���}vH'ٞo���(ݽ�HdV�X�@�=@�|��Vw��>��(�_f|���;�� � =zk��(��a��
J �c 5H�E� u�wT����N�9�(�&t�?�b*�I��� ��Q|@ z��{�� M��Qm��� ���@e�¿B���  �@ oT�qH"z�g ���� ��P9���(t]1��J �m ��z�GƱb�rX��iX�`ɽٰ�L��K!��	�G��v��X�Êc��A�Z��k��6���C��+��F��b8�}{7U������z�J=�/a�� $��L�]��p{!$�]9��٣��R�˨�ƶ�V�;Z���6�^�;+�h��v�?�Vn[R��}��0����z�8ڀ��&���	1Ȁ[Re�C����:�m�w_����
=�_���aqnɰ�.��}��Y7P�<�p&!
H��ۊo��W`���OF߭,���*GXw���Ҵ<��n}	�V(�,π�f?�S���QpCaͶ}.�6���ęn
�މY����[Ԇ��:��@���?�|Rw�NC�K&�*Nū>t�jR��8�o(A�pd�����w�ǹ�ڲOQ��N�u��!:��z7C��J���u},�z�_� ��5�dV=8���ב�Qd ;t��^+ԏ����9�p}^@�e8���!���Y���ԃH��� ��Mn����}�68�	p_��lۥ��+�P���'j�P�Ϊ�F�ܼͱP߾��Z�u��� \Ay��E���� wQ_�Y�Ң|�P�
�g�w��;(���746T���}`GB��P�De���t	�O����uu���)"=����C�?ޠ�>c>�'� �P�tO�/�Q��A}�^�)=�?E�ʶ�ƨ��9��,�hh,SF���~�:%4n�M(���d��<�4��|jP��g���\��ҡ��� �[�}Q�jO�`�l�!�ݓ)�:��k��l�MM�Q�wGz��r���������Θ��]��h��F�h'*�� �Ǯ#]KE���1��lS2*�3����{�|&ј$R��G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r��pa�_���2Wv�����dg�������K������i�'$��GL�, ����zY��D���0�7�Ȗ�|;������,������`VL}[a	Yk�ҿ?0�ʐ�B���%@�{��	ܲӟGe�����-G������G��������8��9�h�= QS���i4]9���CB���v1ޙ����W����΃�����C����g����v��ke�����<�_�����t:]�}�I����i�#�-�D�Y�l��z$��^�`5�N�P�� >~A���8�����ȒL/�����[ǐ��Y�ٷ>��W�_�����*o�_���l��%&[���+����ګ�2�#@�,�S2y�?�~z&�;�oi>�O���o�.+�O�~��N�)����L}��LY<��i�T¿H�o�i�gj�b���������O:�.��iC�?�?�;7r�ȑ#��}�Y�yK����.���S�����͹l�5�V���&>����ٍ�7��-+�Ν�~��"d�W�-eA&L�M�7n�wv��h~^[�͡�_$�U��"�_h��x��-V����'f��ݘw�,#�⾴l�����c��p)��Kf�;b��A�S���ݣ����o�nw��"s���i�jL��3yϞ�3i��ᦐ�A9��ZGY���nVW�6jA��jXP���������_�~ʶ��`�-��e��-�o�ЊX����n�.�����Ϳd�am�S{뙍{�p	�\]����K����wY?%�\�:�����>;3�71�bρ9^3K���+�'m�ww}��3 r;2��:Y
s��h=����U�����e��@K���M�u��'56GC�5�������B�!�Ɂ^���v��(�wk�,�kVFp���tdx��p��C�bd;�͆ X�@/�� ͤ}3���a��3�Z;�PU��z5f�j=�ճ � *��Gvj�s�д,8`��*�� մ��D��ˏ 7��&�f���o3o�@�����"�o�~ݱ�.�2�O^B��ۗ`�l�<X}�{�BzHP�dd G��vyt\��z����a� ������Cdx|����ȶE:_=�h>�7��db����"cR�Q���hRa�&��� j�N�4q1���8|�
v�۽�L"#>ؖ��
�(d�7X�2@w2�vl�"C�}�6_�>
KlP^�ڐ���6�9*;�pTH��#��U T��yHｲš�/�:S:6�Aw����Z��&n����ꑆ���EF�����J�Dv/�؆&)�
eς�oT0A��tQ=�{��� ]�d�y͂����<H�/*��8Q	��?���U���Swm@����ף=�z��j��/}�����a�+���1��T23g�E-j��gC6�-;�q�~�F��0[x'f�Oɱ	��┶ҡ���00��i�uo�SU?��L\�w��_�\�l���Iz��eM?.*1��ܕ�c�6m쉡�և�U'����nߙ�Φ�<^���;[�|`ɣ/N�+l���o��o1��S��TG&7&��f/t�|�;?�N%������_OGS"��i���ք~��jg�lJ�ƽ/[G�{#�Վ��vm	�mom�ǎ=�n�4_Ӊ)����u�ު��}PJ���7�9+����sǖ�&�.Ҭ{oi����R��WSo��|�{9^o���T��|��r�!!rb�uw���5�9�ǒ�υ<�<�^(|H����71��z��aBg�93�yY~��e�D�C(���T�T���6s�!6³ι#X�q=��d�xe̹��ލ�G�Sׯ�"8�,���g�(��a�ܴ�,R��K4���ڲ�δ�ǣ:vȊ�F`q�ʾ��ʠ��j~l���ݽ�A5� �d���Sc���B{M�x"�'��h��%U��[4�YΣK��hz�[��TImHتW�4�Q���i0�8M���ޝ5:A}�	��/u��3���[-!�Z�n�,*d����9c��<���sr7>�I�*I�R
��F�P�xs�gr$��I=�,��3!v�҂�c��tB�?��߹B�6ǫγ��#�8�5���`�E������2�͆�ܧ�1����%2ti�~��&4��D�H���+i�6�	���/����k)Ѭ*T�v�Z��$'@����z�R�XF�>ŅL&؄'qcWCd�U��h��^�Q)����O�D��G��7*sʍ�T�FF�b��M#���R��ؿJ:Hs,d��uk����M�:F�1~F�$����ڞ�1�g�̍V��F����_s�A�n���]2�������)`(c�U*���{�l�UC��݌�S������z���>%ŃFV=�FC.�]k���-���8s�b�[ř�f�i�#�M�
��~sVC�)��GӪ}ܫ˭c�Y�7ag�Q�tL�jBzSʄ��F%��	�z��X�odC��DW��O[N�I�}�U3���d:����������C""��l�m����5f~,΄������S\#ʳ�m�/V��hnlU���,��KWR-�%�WU�3^���<%QKӥ݋P���u�2K���������flE}��Ķ�����+��4�3݋}Tt�Eb/�@���?�s��Cn���o��b�i��x�R}2�u2􉪾�}���|�
��������t�1��$Uj<��۽���e�\ҩ�_Nc�''P)6��Y��ge�?�Fh���g��E����Iڑ�<jxe2ݼ���ˉ?��\<�/���UUu���5�s���D�}�4fztsϜ�¢u6�Tؔ�'9���u��Zy�f����U�������s����B)q�5�$�u/�򣐺�E����ul㾂dzeEVͦ���k�����U��+׵��$�FK,['sR�Z�l�X�Y��}.�E�b��썻����Uk�yumd�^�j�Sg3�Ѣ�\WOk��O���G��h]��b6����kﴒX��J:���y��=��cUBt:F��D�c���he��W��ҠN��'(v����	4�P�(+E]����b �"�;{���t}}���bG����L�lS���B�fl��~�Ej0Ӓ�8Jj�P���y������u
M�}�|��w������g��c���c����<U���%8�ޢ�P�.42mR����hjJ ��V5��M!��d�r���_u[�m���(�5�LJ��'x�c2����JB���_s�]+�\U�/	�]��U�lgK_�C��A8݈��`�X�Ю�C��oI�W����us�r�X�r�ȑ#G�9r�ȑ#G�9�@Y���Ic7^Kx&X����0�_H�T�S�43��-Cƾ�3-�|���L��i���as�nJu�%Do���13vЄ)�u	QV�f'��7�=�c2��"bt���v}g��8�����W2m�+v��ih!Q�JC}���d�Z�η��q/;.�-k|sbX^�����š9.�Nb=��!�|��n����&�h�/����lN��%�X�q�ю���Ct��R�m�z�̊VS��mt��i��n�i��WQ���ЩmӠ�U�	�ʰ��B=�K�����h6�*�Ev���F��q	�^=f~?�M�1DV�PJ�$�E4���Y���T��&\�H��ߜ�9x���kC^�p0aqI^j������f�����&�;��L��/�=ՇZ��Z���W�)I��t�J*O���Ą������l��h?�,�J=��j�ub���$k�:����&<�����'�X�7C�m')
�Ɍ�|:W0�	��`+���:P��Ψ��k�	��ȫX)�nm
lwг��,V�?Y�O@�M���ЬBҀd�`��G78��a�=�E4�v��LМ��vDN�����9��Wc"�����\"�c�u1�"��Z�D���!�-/=���@��`���8>Ҽ���1��E?ޝ��j*6�;�
j۰A^Mu��=��f$��SZ��tAJ0�B���<�
��^��J��*4i^��O��_Uh�g��U#;f)�m}-ɸn���u[�]el�N6IW�N;OR�F��Us�s)7�0C��L��,E5���1q����o�(�O�Q��+(���I�olt�2k���|Q�&��� �>���h�c$�����%�9u��8gźx{��&6���é�3my�N�ӳЉ9-&cDẢ"�*v�b0룫�@����Х"�$�a�B2�#劉��*���,!G��
��XL�Y1_|�C����g�8�g���@,$rO��������bD�'bb@�d�YZ��K��D*_���q.��!�l���8&W$`�|���2��̤2�B����Nd���(S���B� ��ql�$ar�R.&1X&K,d�1,�$��#0xD�KfH$�$x�Y�KF!������k����"-ĉ�8	�DH�p".D�A!�D@����q!�8��&"�BDZ�MB���8�&��q""D�I���\��W�n��_����k�n�s�\�:�y�u��z:?�R��)�`��<�X�Vr�r1M��J��@#P3E*�\���<���E�V���'f�jyt�@���8��C����4�B-Pi�,6�O�9�j�$�"S!V�� ��l����hil��I��)�|����
�d�Z�z(��fK/�bk�|��%J�f3����g7��qP5��3x|���b�j�Z�y������w
���b����*��.�+�� C#����%�LD�*{&�e�S��YE�;|!T)B�%�FD�N��_�3tj[�Q����FYN��R&�O�Ъ,�P͓�l���f�I��#�(9�T��Q���j���'���l&|�j�b�X!&z&Q�,.S��A!+�\.iY*��Z�X*���d�E4	G(�LWE�]]��yH�L�V#a��L��%d����+r�X�Rh��F�3�Ηq8���E<SEcJ�2�Tʐh�����yZ�!�2�	�K��r��b�B%O���>'W�bO���L!b
�*���}$������<���c�U��K�
9�Ǒ��j�P�b�b���"��*>Sv�+��I�G��Q�T�J�d���s�]������x]:t�С����͇�`S��	������:S� +]�������k���\컅�%|�0&��4�/�#��}��G�����N����o|
��F������@�z`]*PiE��ֿ�Ȅ)���)���9�����-`��!F�Ԓ?��[�d�F�������)&�?��������,����	��<���D��D�什�$?"�Yr}��;L�ؿ���[@���}	t�ى;~��~�i�;8B�3H�[�b`��g!0=p �?�9D�/�H��>$u��8�~��"��-3��|Sܪ�_�Ó/���,[��Q��o��x&r��~t���!ST�z���q���?�'�g�;��2�^5��i���{bk�Q��?��1ŻWg��r����ܨp�e}C=�Q����C]�p6���^��H[���ӵ)����6_��A��f^y�;��?|2��ُ_N�t粡?��pp�%�_`� ���`��Fb�^ Y�����H�TSxgۓ}�K����bə�!7_}���^L������ı�;�n���q�ǘ�����)5*���載U5Ç��� 0�t�ws���9VI�p�uBȽ���=ٲ����L�8���ɺA�CF=������y����'=xU��'!�x��C+<y��^L0>�!�_���1��ŦuV��~=�NU���
�� ��`�vS\�U��H�/o[��w��{"�?�	��v|�1���_�?z!��f�yb��,yu&�6���eXiq	1��0��x�k����#�mM��D'�^J��)Ү���^6Q_��u=k�nb(�� ̉�l8�kbL3��v�xnIt���MD��]�Lڀ���	 ��_ѣ�<��H�&i���|,"�b����o��|oD}~r�4�W��o�H�����&9H�z�w<�w=y.��;v� �/�������g�T`*��c�8d;9��F���}ZHnP��2O�%y�#:��1���[O�HC��lҏ<��83��I�1#�\�85�,D7+v{���D֧���"�M��+$�������c��S�|�&RGW�������[���\�٤\@y�al�j�?�'�����}��N�~���DҪ!y�2M$~,�C-ݽ�>l�\�'IǛ��?.KG�:t�СC�:t�СC�:t�СC�:��a`ln��q�ڣ��PaԞ��S����³���������c�\��=���<=��dܪ��(a��۷h[?<���	��pw��8���o�ؖ�ǈ�c���4�P;ISl�_V��M�
F�-⾡n�#�E�Gԡ�Q������8��?���������?�AM4�f'Q\���^@M*zi�Z���(R��&aR��:�����_�}�����"j5uH��`�K[���)U����=�9(��񸔼��?0����x�/c�ǻB�'�&wR��}T���Zw*�T����˛�oׯ�Ę\/�QP[������oa�v�?����u��	X��O�Y�Ѻ��iX::?l�j��T]�H�r�L��e�����W��Id����S������x~/�ݵul�qO�ç����F��m7~���/ ���r�
�^�8�/���
��_Ϲ��СC��gi���-�X�|���!3�7��'����n�4��.�|�u�S�o�xy\g:rlU�y���F���Ĥ�X������]?ߵ��ݭ�צ�޶y/py���i����w/�o0����ɟ6s�͘�%#9�}S�N�����q����M�鹇FXv��s��7���������/����kf���r������Hr��:��ub���j̓ǋҋ�6��kb��QOG��s~#f�6T4�:��ziiҬ¼�́9��VD�o5��p8o��e��[g+���ug��4֜Wj�H�]z��sv��g#�S�����cϪ-g-���ݽ�~�ٸ��KOڥ\�{���Uf�^y�/]^;P�8%���V�/�O3���?.];T5�o�}�b�K���g�[v&�N���Hhq����N��jLM �e���:�^Z����2�YN`]{(p��lV ���O��?N�Zb�*}�u3�`��!�:�`����Zbd����c>��Y ��7�j"���a�;1�J�q��.��*�/�!u%1��>���a3���+�I����3b�ݬ���º�	��V6xJ ��h��p����{�ȳuA:��]y�ߝ9�Z{ � +��O�{ʗۣ�d+Iw*vwlT�$u�H����N�����p�"���1TT %�m%�E$>1:����#�]?֗I�6>��� &���sp�z��]K��-Ȫ!�|p.<��N�Ѣw���.J��~[�{�N�.�"����YH�5���6uFD�7��@�^�>+b5��#2��7Z�>B�����5��u	8�ڬE�Q���N1��A���c>���o��ã!���6f��vr���/H�O3��yv��֯��$n����T��v7O��?ayw)�̧V���n���S���8��Kx=z�L�j'�H�K<�Ч�f�ɻRn��d��������[�~~���A��Wƻa8�Hy���9�Eܲ�m���O~w@���׾+I����/��xm(p������|��s��(�r����.��ϏOF�?=}�K���ҟ�{�p�Ēb��V��-O��r��9����>�k{���X�W�}�m��3�?�X���W�5��Y����想��ܔjD�=�����GѵǣK��OYE�Z�v�r�C_D\[�\�����_e,��ʝ����.��o�Yc����N����8̨�,yI}�րl��������v}F����)���\�`��KK<������N��������w'��JĜ9[��ݐ7{�-�'q8r��n�<uE��3��Ef�j�4s��.��!���Wk~����1m�D��CN��E�ӷ������ͥ�k=�e���F��C;�zfН=�;�>�s��7�ZM��Z�����-	�ŵ�f�[���KY
��H��P_���`�p�����G9z�"֘xXg�޴,����)l�h��u����Eaa��*s����tT	�ڒG�C�^�6'�z���6�ss�B�Z��@k�4C���ߗQ<T�>+���,ƒ]��ȗ$�Gs�!�a�ü>:���&�M<�2��"a��D��U�g1l���DQ�Ҽ�RZAeg�����Ϫ3e����:�x��U��b8 2Fb�"������Ԣg�X,�q�'�ښ��+i�NV��^3��]�r�Mf�':��u�:Yf+8��YIvPeW��R��%�^R φG�3g@��me������r9��-{D�n]�����6W��j�=�S-����.�x�������*�N��~�vc������ҦN#Kv��߰�/I���S����Y���W�����%m�l??u�ߎ�~??�H?���u�����5~��L}mU⟍e&��Aױ�UVzy��)�~!��U�~�~~�~�]��������&�v�6�����CI�~?�r3-�E-���vA�!���a43��CK�VoI�l�Rks�Xq���E&����0����4�TlT�MT�}<�K��z��7���&Wff�47Vwe�xz�z�����tz�MC���Ű�ȷ*2��&�<�^XU�m8إ�4���龶��Ҝ����\=ۖx�!;��
ˌ��$���eTJ}L}>��o⪨�I�6���}MX�F���vCs��X>_a096^�����D���ݹ>.t����L��$��-��7�+hN)U�}j��}�5�-Cf�m⌾��>�}eEBt
�4�����]Y���bQ���P�k/�R��NnL	��*�����ff�';���5��RQ{�A�kP�Xӗ��F�[D�:d�s�ny��`+G�FgF�P|���/,�����7���I��'�w�k��}8�jMgA|�S��@]J��c�mΰ0i��fX�4�Y^o�d����;�մ&��Њ�<��/����FW��i~m�"%�ߜ�'t*���w4
�,FZ�Jʲ�i���2���ICiNq��{��t�!Q��ư�4+{oEN��\�jko�\�2J�.i-����j<�x��$5��6(�6eډ|�
ڹe
mIR���K����Ab=�U]�j,m	o�X��u'���&O��e3�s2��ٝ��A�G�>�֥�Q��*s1U��TV��ֻ�Ǐ$՗Ƅx�,�J}�����Lz���_��(��Fq��2�3��|���"Yy���"��!�͢�,�6=
ÉV���{=���[CfM~j�2Y<��c��_��㓭��T�|���-^�����«ER�(�I݃z��MY�����^:=�f��6��oM�9xg�G�|�`_V�z'�(BT�eKk*H,T�Յr���X#Q�-�2˦�a��g��6�:t�СC�:t�СCǿ֚�Q��S:8nq�L=uk�`Q�%� 9M�Ϧ;48�TnJ��|������~�b�,H!y֑��=XGs2nJT?so*}&-I�*�sU�7���+�����JiՙA���a�n��� ^�iR�`N�Q��`�b�����\"z-0;ho�(���$M y�w���Ƥrp�t�R����,l�3ɨunv�)�����TJX�6����JyH{��YmR�7�w��V�4�'wo�j{�R]k��V\b�6lo1��88�	�L�#���leȗ���&�8��ө�_�!��9m�u�5�#��ͷJt�tv�����[��%٭���UU�n�����f� -+-�;���Sۥ^����R�@mX���^oX���BI/k(��VcG��P�,m�Yr�̟�+����%�H����*�I|#�M�ð@}���4C�o8k~���"�X̝�~Ե��X��-��5�v�]I�9{����X��y�� �@#I��¸�uiԌ�\�|״����S�	u��A��f�R��WO� �٩qh��-ɜ�7��������;�y��m��i4�Ex���<�ڧ��vY��KAbz$��K5��RnK.�̑c�S���/��j291�f�`]�MbgJj!υ䮈��-�i�ld&>q��C��^��j(�n
��#S0y2�CS�`Y#7�wH��o��d�4&g�N�Y�[:%�r
B�FI���2�h8���,�4D���^)�-i�s���vZU:ǥ{��O�We�ʟY8r�W����<ӆ������U�9�1�lI����u���oTS�d�W W_��Q~D��Q�m��o`�����ڛ�<�F��E��UN��"�6�@.�w{�q|V�h}Va��,�Z(�YJ�J�1��
�L�,��Ύ��Xh��3���t�D��)�j	S �q�J1W��k��B��2'j�ڳB��D�?����
X8�Ө�\�V��	�9�Y.G|V��TZ����U`�5<�m�R)��B��!�p"�@�P�i$e�'T/`�R-��d�/���5|9]L�)�W3�*��
U<��J T(�Z[+)�"5�.�3<W���RATih�Y�\��j����J��˝���Ϊy9	Q�t!�.V��R�B�P�T�
�V-��&�-�i�<���R��Z����i$<�P	�X!W�e6�/����\C+��Tb��-e�X4_Ɩ�M��H$Z��V!�@����4r.�����Y�x��"����J6�������X��gj�A�TV��ē��z���r�5f@�-����t��[(��d��J�y���$c��d4����iJïWjk�-�iy*��ҡ���a\/)��{�tH������3��_)q4��cP�ک��Q��L����h�R�O�,6M�`�h4���P��J5W(h�ԁ'
H�L��B<'���g'�xj��
�(T
���D�ײ�<�R�D�esU]�dI!�3Y
��1��Ш$j�����r��Kt2	��K ���L��Ƣ�B]$P��0X
�T�dJ�\�T��J8<��V�:G�/Ԉ�<��'�q��H��q�B5�-352]�c���\���UkO���J1,��ǐ�D
�x����G�I9^%Y�X��,����%|��&�Jr��&=�D�j�R)K�T0�|�,���8g��Y��y���e$|�F��H�\6)��/�ʴZpE\ՋץC�:��y�wXH~��m�����r�t`j-�cN�H���]1P�p���Q�o��6�g&`����	hy�x�D-x���Q���y@��4?�ˈ=�F�>=A|"���Z4�I�ID�ѿ�8�F�j�,j��=2f[<��<:�7 y����Y��7�%����� "�H9���_P`����q���$����$]:c �!u�\�	h|D��=�|E��2*cIz� aߐ8���:R�n6W�?�$�^ �&��<g�b#0��%�|2_ג2EO���1d>p�u�n �z!:F���+�﯏?�5���7rv����v�2-�4~#�۴&�J|�a.���I��0hr?,�fƩ&��<�|��w�]����Y����qa�Et������)Cm��ۉ��k,�Zޅ3��`�A�J��Xϴ���,d/?k>Џ�="�?��������~�J�1��f�pxo(��r,8�s�#F�u~��'u�z`���D�V�g��<W�~��Q�'.��$��|+�����@���k~{p~g��$�+��{�y�e���2C�A��+7�C���(��֘�4��jg��\�GM�{^�����U���*̸�c�`�An�{��6�4�_3`ކmmE���]��c�'1����|�
��Pxxlշ�{5D�p|���(�(_��@w�z�p�c��u���x�˅��;R��O�p��Z8g�p��Z����	�8K��U�g��z�R����l�uFG}�<q��w�_r�]QXH,K�O�1�&i{D/��d�Ųz ��A�߁Uo^���'c+6`�+�1�Eڿ�#��X���)�B�ߞp`щ���%2�)��d�u��Ad~�O��$ޟKH�6#햤��\"���A�����=_}��B�yp��%p�����V
� �@-�M��v�s$�s�}@(�/)�����)_����V�gS�����@�>�7�?����H�	.F�%z_<��D��;�� ijHs���4�GP�~א��S�!q�~��n������v��#urs6�@�z�Z"W�X�u�Z2L�F-�%��G�-�s��~ �lQD�+�\�$]�^�������/�G&BE!�[I_Jt��A�=%b�:��\��w�"��rc���U{I�*)�6��*v��X::t�СC�:t�СC�:t�СC�:t���_�k/���q����s�[��$^�>��������o1�5��y���AU�%�������0j;f �x�p`n�X��J`@��@Ep����C�ƶƦ�G&���}�>�t��cl�f�0��2f������C���������	P�@q���㿁] l����|<�S�{^`���@)܉�y��t�j����0����3����g8��Ԝ|�3�|�p�3�\9e֎ާ&ZRP���x>�7w'q�m�?�my��n6[�����T���);��-��U$�`�cBQM�Cŧ�t�]?�nPu��un���g^���O�q��	|:~M�K��q�;/�0��
L&�	����l���\�_=�����5�_��$\���p��=
�7�%��5��=�b�<�{����k+�qN���J���_!�C� ��N>��&��_�at����=@�:t��?Ki֔֞��L�t=zog����f�?f��]mt�����w�u9�}~������9��5���v:sxw���']]t�lr��e��/,w���c���H���Yo�,��[S��F�V'�p=���9�wtfMara��_�}6��W��[������P�ܳ���36���~�Z������f�-?Z���"���m�W|��t�3�V�n/.9��E�{���mg׶�Z/.�uY�m抇=�~{��>#iMآ�Z{@b>�}�@�*��;�[}6(�k��C3�g����ڧ߽4������ڜؽ���_<I�^q l�Į�q�M��W>����a�b�K��6���f��Ԝy����k;C3�μ6�d�����{�L��UϿ���CJ!�K?HI����}C�{�G��$Fn1n���_T%�h*����8G�W�����JO���#Ε��<bo�ީ���w��/-p�w`� p�$BF�7ҁ���=e~K=�}�Fl-|?J���ǆ�����n�i$1�w9���]O,�>$#2b�u� �����=�-%�i��u<5;��c��?0�
[�-;�"uݾ����0yd`�MA�h���ׁ�{�Az�n�����i6�w�݋��y��x�L��� �O��Q@���8 I$v�9�.oo�}����Q�D昲'�������<Hg��s؞@����#@Q�cl�A�����fXA,ѹ����H�~^&�Al�Ջ���������)��@�I	��c�����T���]��=���^d�'e��5�K�q;���V����ouؓz�����/��yd�D��V;�%�2Dd�q��RO"ʆ�\�Ԉ�}���Iډyg���|�jA�0y6=$j�]�
�O-���)�sn�W�OǙ�,�V8�$���I<^Y�ͦ����#d�\i\Z~�G��"R��wVd��[��X�\�>s��ޚE�?V$����W��%�B��_���T5��o�-����T8_��ܮ������k�d���D5�����t)��ϥO��WqiU�����ơK���x�{��ϗ�N�&'�F�DQ^�vbj��L�����	��?��?�$��Z����5��˫�����T�mӾ���3w�)Y[�_�E������}��������L�譩������_�[3��w��v_��W�w���\�E��$5�/�~�f���qV�ӓX�\8��7�Y���ۙ���������sl�ʗM���ѯ�=Y�u!����G���J��4bCj�0aA���u?<4<�z�����6�����{�����mٚ�]��4�����8�����Թ��5N�/wL��;�t�9c{nĮ��:Nx�iz�=�~��UN�R��~�;���"�������y�Oh�\�_���KU6}��%!;�V���X���Yd���BF���e��]�嬌��������v���!9�
i�0���>ؠuX���k����l�\���CF4�`���^ij|��Ӟ��ᦊ�m��H��_h�a�X���v�."��-�D�����.&�E�B��:�*�Ia�E+�М�M�����=D��-�.K�EM�*'�1�=$P�g�%�M2�:�����P4�2BR�l��0�/v��i�4�d�,��6�-�*ZL#˦E��-r��c���yݑ�����A���Au��ځ['��+)��/�aD#�7U=����F��-���l����i������M��vC��#R����TR?lU���j)1
-e����҃��B�ž!v#�Pz2k�O�^-�1��M����VO�k9�M�3#~|�MF--4TXj[��Q:����n�P�*�=d.c�E�Y��[�[��,�%v��f�����y�I��im���֡���b�޸>�P_G���l�����C��>�xMCE@_J�cg���D�b��S�f1l�TA���
����7�7�?к�Q�nPU%(��s�U.J~XZ|���.�6���"O�}���G`�u�p�Ayyn�@�o7_[*��ڦ�ˊ����*=�::e��]9����\I�oL)]����,������sl�nMLq��
���*�u��G�{�hM�����,�`�,;=���ǎ��-�o����I��ݜLO#Cy��?�K\�"+�����Ř聮*�e�graN�Y����:6l�-nHli�Q�z�&�Jc��L�X�&޲H;)d��ڪ&�+��6��RE�Ԡ�l�����$(/��ۨ�[�`��.ces�+e_��~��"Ҫ0R+�jj�1Mh�Q+�,��%��֩����fQ�nYZ��`�_��"(u�h�Y�w��+�i�Ɯn�����8�=Coǚ"zV�ک����| �էT[_�04��nHQ�'�	�1eF���B�vAR��w��̭I�o�Y�q	��ob�y[X�����b�<T���:����iY�Q�U\3�-�#��N�o��ڤ>���Y[Se��9�:��t���3+b�b8�Vb�r6��C̯�qwsV�s
+�5�)���_y����_V�T☘�/g�[I��s\���u�Y5�z�������E��sFwt#�ٿ��V��.4�[�jMڛ��	1���M	�!��Y���i� F�2 ��3�6���\V'���5��K]�.��*Ô07���3��ut�qHh1���BQd��>���N-T��[y�簂���6a)�n�^�aa�B��R�f!',�6��`D�vm�i�����.� �"'!�>���)-�H��,X�&z��iQ����!�M�s4���"�k�b��'�ghb*=U>9��ʨ8WuVW�������3T�,���{�[�:t�СC�:t�С�_�V�}��s���S���N8��_�ʩ���w�dm��f����U�7=+n�#i7+�Jo�k%7ܳ�2m��T���|"�7C|ro
b��,Sڵ�>���|��֖©�U�y�@�g��I�S�5#\��e�_ӧ��?8U8b��c�K4���K�����(6uα�-��X���Ġ����m������^����԰ڴ0nGX��ei�eY���et6�VIx�z��ݙ���2Sg����j���D��Ý��z6N�1�6E���,��N[�
;+�9÷�ΑO���,��k���"
��[M[efq4~Idp��2'�k3��!+Z=Ti蟗W���ۛT�͌g��<�2�M��ba�{���n'�r��@�X���b� ���c��2UG�X���ۼ�Oҝ^S{����}��J�R��·%��n�j�������Rn���Tn�A����B��-W���nU"���$�w�ڧ�����G_���E?!n�� K�p���3Ѩm�r�iH� ҹC�]���_��#.�K16+ԟ�HT���1�����J�ʦH�Uaߘ*���i2�RI\��a&�a��H��@P�"�= �MB�{���	��u�7���G55V��Mt[�;wļV!�����UD6��׊�X&�!ڌ��\�^"�y�'#0���?q�c�Qf�J7m�᠓��L3g���Ҹ^nAV�@϶��x�F^�uuo�=ǡ6?(��]�����s��w��14E��|Z��;�Q!�ᕜ�����y�KcI�KjU�Q�F{Y��K.����I�|/3U�3_�<���yӹ:���)b	MMOjm-,N�򉗸���nv�xf4�թi�}�IA�v�MC	5�EN��䪮F�48�V�eF&�jJ�nv�o�h�nz�ތ��38���A��P��y�9�������Mf�y�sG�U����Ǧ���B���J	]��ɋ�ʘG�"����)a�pD���&]�bǪE�#r��R��H�*�H-�I��q��@�R�f�t�BD�E["�
Ut�F�Ӆ�,[����"�_��؋�|�L!�(���R_ťӥb�7r)��Uʙ����4B���籹x.�ȸt��<(媞��jS*�ҠV)��\�\/���l	�r�2�X������t-���DZ)SȖ@%��Fsb�V.��LG�Uq%b]	�B�Q�+8���Pi�ir����p�
&�&��Y*�C�Etp%&�	S+�S@��+U.C.�IU2������F�P1��t��U+Q<�h:;U<����R9���bތp"����
�>���Hs�k>cS������v)b�]�J�.S�1��bpT�OyLW���h�h��,"�)��}��g'��_��%5;�6_�i�&�!�R�tt��Am����7�
���S+ D䎀�3��L�@����
��RhY*��4z>�4�R(���Lu��
�I{"}���	*�|�t�Z���%z&�,�X�T�)�2ir�H$��X�<���A!f��R�PƖI�b&C��]G��iHdb>O.Q�db9�%�����+"�V+`�x�\$Њ����W����ӹ
�X K8j9�����r]ȧq<.G#c�EIr	����Z-d�R!KJDV	8�T��C5�+��j��$�����
���Шr����Ʉ�Ǒp�t�L `)�Z���"�%�/VaHDG��\sDĖ�%\�R!&�i�����a2!�ȩ�)t�СC��^�T��f`�*� �M�R��k �N����v�*1P�6��br?���鑁��׀���H��x}7��8���F�2���5 �[���!hH��> \�����ea�E@�g���@�N�<d�� ��^�Iҩ
? >d{gk���/}wH92��i	��l/�>�t�Հ�*�� �9�H~$���|���t_!��:r���Z"���/ǁ���z#��s����<�$�ʆh`�;)�r�Hݼ�x���5`�]b�XqD�����Y�4�� P��@��2h��퉜�3��w��1�v..�Y��b����R5>�����z��ـ]�=g��f���+1D�D���%���<����:t��K�]�Q�߯'�ʞ09�m�[��������s`�� \���z���M�>���?�s�u8pꕖ��%���.�1�|kw�vL��'E���J�B`��8�/������T_ÄE�+ʮ����@F�ܐ����<�<�A��=/�0�oe�kc[���¨����wVVϤ���>�>|���tԜ~g��{����ی�N����~\�ш3o;��p+��&�`�����/����j��O���Z��[[ ß���|'����u���I�#���T�C<�~��u�l�dB*�����r�]<���&�ǣ-Xp67�A�Q��%��_���RO��s�ɧ3���Kx��ɕ�z|:�?�q�x"���m3E�o�`
��,���0��_�[X����}"�&�0�.F��=�Zx	�}YA��gg��,iK���c <Y��D'��6�G�۞J��>p��T�ѷRҎH��� m��(�./�|H�0i�7��!���<�����֤�o&�4�&m�$`Cڲ��͓D��5$y��7���"��	������ y�=&����9Dݟ�m�#}D�0�I�$�ymg[�}�T��׀T���H���:��+I�Q�7}H{n$uE�����}��>����W�o uq���`��Dv>0{:�<��D��I�b�\Sk_#I�D}I����@�ǔ�f�7rH:G���%8�H�֋��@����#��O�%��#e����'}�<�ѳ "�0�����&�c�r��M/�|	 ܹ������聰��1��E�.[PM�K��z�J���H=}Jұq%z��X::t�СC�:t�СC�:t�СC�:t���_�/�q��_��o��QS9��B�$���	�'P�_SX��/���O���x
ƶ��
��8O���Mc;@/9���W7�ׁ���f��;$|c{Y{����)����j���&��%.���ĽL�$/�8d<��j�1^�{�T�y�8.E�'������Չ	�~�OA��Ou�G�K��!�s��{O��3�@t`��*6j��ċ��T/�ո�8f�W����3��l�n���D�=�ў�u�r�䛏�;9~@5Y��W�1�	���¿�&.}��AE��>�rU����>����r�bF��ڋg^��ו���7~E�b���Y��:�y��<���Wm�m��_�A���/�D�T������yϩ^����"l��AC/�g~�~S�����q��xo������ԗ��;�`�*��,�!c�_�%���tKBt�СCǿO�x�21f��L�1�)z��7�t�����h��4���+��/��mڭ�=�^M���w��:&�y������}{���<������k]�Zݰ�*�g�S����
b�O�������3Ow�9��b[ Xls��k�2�����.�:%n�����W��~�B�ėՏ��=SH��T��p��݋�z��2�>��HO�Ƿg�?�r�7��6:7z�H�e�ƹ<�����=��EE�J�/�<Vn��~�<����S�����b�&���m�ŪN�o��uŁ?_��ڻ�'�(��.�uNS?��=��~r������7��oO�N��b����z�����Yusp$m��5��eK���G�*�c���H�ß����k)貌Y�ï���]����\n��?��/��=�;롞P�	#�М�ٙ��+�7���a� 6kur��j`��,%FU�bT�oc�S�$vho]���s:�q��O�Z���*7�4^�8촊��#1�w[��_�+n�I��� ^�h��H�7����a�-�3pK߇H�~L8�?��2p��\ x��V������Y�`�cnΟ�q��G7�ĭEFH$��$��?�qB��='6�����;���%��B��*�jb��J��{�)����L�O1���:��dM�)�udH�8H���Ɠ?�+qԁ��8C��F4�L�X����vKi��L��࠶i{�S�,���Hy��`u�<gM6.���ñ���od�J~ZO�#�N��h5?e��Y���
�m#�D;d�+����e'o��Q2����f� �3B�{)�a� ߒx�s�(��� ��Ő����>d���OF5�$�+��O�zL���͵�g���c��M���ᗿ�Ϳ��_Z	|y�=���AluǎM��0c����׼u~)���\t
�|{��x��������Y�Ů����e�mmR-zg}�[�f�����g-�5嵭�)�qƫ�׉�]/w.��ڤr#�����s8��ޯ7���;����+x^.m/0?���ށ��l�g���o���⟷T.�ψ�o���֍�ʹ���le�Ge�;�<��^0���|����M��Z�}����6{NF�*q�&�w��xˆ�v��q�i��&_ƦU2T����/R�w��3�-��ό�)S>~�.�dg��ik�=����˂e��/�)~c����?�,g<�z/緳�#�65����o�qX�9��o�������t툹ߔ��Ӛgɟ}��{�Km&��{pvy^褐�S2W��qߵt��U��%䖾�Ӂ�?�p��z�>���{��]xq�)��~m���.��|_�t�w�\�_L;�{�߃�F�[����+[��v?e>����n�˃&��^���Ҽ���}�޲�u����K��gUߖM�>��Q�1��:nǬO^����3=�:�^�z����=�s���H�ޣ��1u��u��Xq_��wB��o�_,{Ky�O�5aO_�|�l���6�<��]��I���{��=�����o����A��95.#\U�@�XR�9Q�o|Я��#m]�������k�$Ӄ㓛lgv�M҅����ϝ��7�&�z��kg�w��s�����;�}�2��l�����"�����a_����������&<����Р��L��/O�6h.��-���􅹏�m+{;XWW�1���_x�ϧm�{�g}<)<�Q��dߤCx=���f��ª�͢�چ��z�.�����u�#�T����S�{���,��8cN��q��P�D��g֤����^����@q����О7��t߶���jk]�6i���s8=v'zN�E�2Dʑ�3��z���{����JOOAlOϯ�����=��%=�&��r�Jykܙ[��A���1)���i,�0mfϚ��zz���9�l��*�I?��'>� ���Ϟ������ӝ1��y�W�ƾ�o��]=�a��S�h������"��|C�~V���骦3k[�\�|�զ�]�sۏ�:�[��Dm��NM��v߳}Sb�bu�Դ��3�Z��?K�x��ȉW��3s9��$��o�Y���n�8��	�4^N�:\�j�Q���;�ެ7.�祎Xu5�-/|�n��ߘ�\n��HpqV3����S<�/��q��̷���?ȉ�v9mnG�|�~,�j�Q�]�Rs[�y���ƎG�/���d��˩+LH��ǖ�i�򂦗W�_���@d������o�q��
���r�ڬ��2���?d9:s����?�^%up]IK����w�GUmm� ��:9g23�I�^�H/�M�d��$��F��bA�F�+�DQ��"��� �H�	��@¿���0�r�>�s���yq={����m�眙�"�ƍ��ؖ}�F����_�iUF�����F�%�ے�kݻO|�e���a{'�re}�w���(��k���Sc�]^9��QK>����{�-�p􈼡��D����կ���Ljn���`�iż����3��(��s~Y��$�Oܴ���ب���e�n�������g��Z1��*o����.p��e�G�3����U�ڹ��.�?�� �aպm���5}��h8�9~��ڀ����ͩq�V��]W3;�Ŵe�(Z�sϸ/�T=oب�/�ߛ����-��|�i�����*>;~�}�G���S~0i���z���]�Ӷno�xӾi�Zu���ٯTn�>���1�Y9o��/{r���5�%i�8=vY����߼�����6�*_}��э��[w��(zmɲ�+�(��jf���^3��7��@9����������|���m{�w�����w���	���_�1n��n���M?���vO����6]}��>mʑ���WM9�2xCߋ�1v�Xe}���7�<Yb��u�t�`����ӧS�U;f/�Ƚ�#L
{��.��Ǟ�}nQ��붦���O�*�t��y_5L��/L�{��u V��°|!r|�-ۂ�ԋ[G������-���K�><��嗶�?�)g��3�S�n�Ѳ�u��W��D�c/f�V��f��,X�`��,X��'���?UV�����Goq"L��n3$6w�x�W�?������Cn�h�ͯm~���W�~�mx��Z�@S���|���sbCnL}�Z�^��3���O|�K��nʚ|�I�������":����7V�Lz�o��sޓ>�8,��`Zx�3R�>&}D��G�ǆ�R_4�����!�ğu"�����y�g�2�p��\��ZS�����ǵ�����C���x�/}&�,��xc���M��ߓ+��6�I_46�6iŌ�#�Ι%�K ������lW�ɗ�)�>��Y�����6m�'#�\|}��b�7v<:s�w/��_��H����O<$�V[0@2�|������>���5����[=9`�����7�����>�������c����=|��и%����nm������j���M/��q�2�O��ߚO7����g㯌���\h~d���L�5L��@34�M0>���_���^^?>��#iQ:���O���Sg�Z�Yq���������
��6�Dp}G��.�`lL�I� O�y@�-0�!ؼa
<R��󒲸WpIBX�nף�2 ��υ����[ݫ�۳���?{���~����9=u��]��:�^r��h	�Ѥ�)��ar�AX�H �L}��<ͺ�Z˪>��]xp����_^{�t�c3	�<���9�Gnl?�[/�6=����i�>U=�su���Cz�~2/~��cA����?:g&���h��y�����c>���~�q�n��}�uk|�ΟuL;����G5|a��n�8>i���O�7*�z|�{B�&�_�zV1l�j��#��U�>���Wvr�ҍ�6_�u��'�tx�����%#��,K�1.��2z)o����|:hb]��ҿ�k�^���Ct�瘂u'mY`�p���_���_C��ң���%=&O�������M~��"c�����|���=�K�ŲZ�؈ڇ�
�ݷϧ6P��׮=�p�ٛ��<�J=&bx���ӟ�/-^�4V�s����/\	��܄��|��3�M���"ǐ�G"w�����Ό�C�}¸�9�W7N����zl���o�����'
�JOZ�!�����}C��~�:V�~�@i���E�%k��(.`�zݬ{�Zv<�ʕI������ꮾ��������8��e�)[_z6�[Թ�>y;���w�9o�~<��z�ZS�)ϥ���u�赜�+�k�aT�rY41���FgΤGz�^2n�9u����������Ii���][��|����u�*����Z6-X0(��	�8��/�D�c�.�߀���g?�oq���������/_��+�|tf��e/�|���73��pLV�]���NX�̜�![�É����g�Րo��TZ���%��ɀ�'v��?0��cY#�$>�埾�Ƕ��O
��W��nX�|p�1�a���P��S��n��̄L̸�p~ϯ/�~��e�G�>7'9����$m�*Ohp���:aڮ��>9;��;_��r��y9N�A��ǟ�r�K��3SLp��a�7�u����K��^��ЕЀ�\��|�(yb�%��^�7��w�ִ��ͯ\1�Yve��f�^��
�F��=�B;���GjR`o4�RM�>�壯��L=�X�K�� ���Jށ����捼R��mׇ��eq㷯:6�����Uϥ䟬�Y~�0�ze�0�8ᅶ+�E�?.2N=��<�x���G�~{��g�9��1U7��ZX�F�����;�Gk�yI��fɜ!��c,�/>X�[�z��'�_Uu�\1f���EI��ޟ���
��z�OxZ�������KϦ9}�y�r8pʻ�ޜ�׳���m��}��>��5��>�ί��3g�%<;���[����ޖI
Cj�[�o���x�Oԑ�S���i������?L�ǧm���{dn�ƨ�[.8����|������3�UM��u�-)�s�%k=6�N���yջ����㹢�`����,�	�5 c10�]�(X���~lS {� �3 �����6z�;�ˮH�h���؞�@#FLx�ݏ7x��kd3݂�?�߰�Ӊ��0߁�#P�����E�	 t@���a���.��m0��Gw}Q'��0Fl��]hD���6�|@��#쟣�+�[���`�_Q Xac_�0�9ԣ1~,�g��0�_�)�}� ��C���h�9��@�(�U��I a����Ĺ��?*ۦ`�:�c\���e#˨* q���cWMh�a?0fk+��[�C����=+��_x������o�oӎ��\�5���������Oaԡ�P>��H�5Z���ֵ��� S'd��'&A�����%�P��4Ka��Y0�m̾��'L���	VX�o�ඓ�`
�������
��¶�X�fm�"K{��F����ْvn+?$��7������Æ�}08�*FfB�֩�+���	?�歞=hn���7o�ɧY_l����UE��׳�mR��<l�;SҬ�h�0������P�eؖ/WL��p���+�A���[rC~��;,^5b���_C�Q\�&�>�̮�ѥY<=��6-snϹ�C�-�f\�ϣ`�0�n�/|�l��qp��#`�x*�w&��OV�A�u'�*�+�0g<��j�;z ޘ4��3��W&�2`ڡq�b�l��w1��G��׾#��9�Po����8t,�.�'p}�{�������S���ð�v87�0,���i�����w��� ��,�3�b���s`��)U��) ��o����3�{�4�5��z���\���,�b<x����Y�{z�<+v������{���$��݂G�nD �����Q����� <s��h ΢n<��_�̷c,O⹬ ��~Rpo�����8�kګ~��>��|�
P�1O���f
��E�8�� ����E[���y�}=��g�+���nq.�xf�x��1V?�%�O|��³��I��,E�x��z�l�����4����)�Նyd� �Wq���yV�L��RW9��}O�܀�u�\����]W-�k<�&�݊��|����.�G!�Su�Ҁy�N7�/<���p�q>����� _�O-�>��1�����,X�`��,X�`��,X�`��,�l�oK��t�]��5�Ax��?�l�����|�{��.O���?���ox�'����F�0��G��qh��l��M���<��NW"�m�|�3y�q�,�]ܥ��^7p}�3�IX�<��nE,�����o����'��,`����wF�v���%y�ғ�I�'�'J�dq$���z����a��d}Wp�%�]'%y���o�W�;�����
?3��:���\?ep��ɯ�8�w��s"z��양���w�ŏ_E�k�'D��r׏���<�" ���uoh�Cx�~�r������	\q��ᒟq f��:�L�χ�x|�E���$Do��8����@��c@�<���#s��+�%r�$|�+)[B��n{p�;#ȵ�<�G<�����W��"�',X�`��4BIK�J��!5W��ʣU\Y��V
T�,R�����KG�$�+hq����c[����&J�U
bЗ��˔�D���2�P͕�#IQ�C�@�S
�$D΍�����+�T�L���\5W�1H(�'PC��/'@C	h��J#U����)?-�ȹ�=)(>_ƍ����J��+��j.�QRT��(��]�\~O9ͥT\:$��EA�n)(�u��\�����UFG��0LF�}�\�΋���vIͥ }�T�gc���4t�!)��-�Qr�-J*�gՅ<���o���-�д�����8�?ݢ@���d��r�4����	dѧxJ��4d��AR!_�5�)�e(�eC�@?b�I>��h:��6�#�C�P��r��"y+�KQ�1Xve�x���qaX�)W[I�����+QFSBa[L�i
K
�)X�����5�o.u�@A��6������M�(�.ǛN"��r}T����m*lsq\�h���$r�M|��By]�Q.����h��&���`$YS �/��#���K�̏$� Ρ�?5����@HL(�	y��\P�8ɋ]at;���p��x�t��1�P����$�"�h��+�x�\��xT3�An9�rF��`������m9bK�C 9ڄ1�M�e����Rr��5���zs���B[Z������:���i\[�+�����苩�v�Q���yhHWi(��S�]4T;�����[��-�����XN��ZІ��OEs����&5%@�t��K���sSN�Sj*8PI�iBð懱S��SP2PS��JBiBE<%�QӼ�Z"R�� M�*i!GA�8**2}D��h���x���7��J:���y�jZH+1_��(�UR��sU�X��9L͍�p%\�1$�b����@[I��+�|���ܤ��|5.�"�𜆫�ј�h��+�PsőJ*"ZEK�2Z��ʢ0�U���)���(!Tb��(A�BW�95���$B%%A�HMG`������XE	�od��+�<)a.�=�w�[���'�JD2Z&�Б('�Y�qH�� qd8� T,��LD,��$�J�$D"1e���	!yx$�	�z��N@�ǟ��3��_����Nv�6�{[��'b�]��-#<�O�����ĆmF��Ibq�y۸�d������9���aw'��'v˄Hr���}RryCL_r��2yx�$��#<$�erQ�D.G�92�0T,��Q&�1e�\.F�G#�]�H�.;1_ȑ�Lr1c(��"�'#��~�"�<\�6h'"v������D�|F���k^��<c1��!�<aptXxR0���D|���u�& D�=��� �y�H�Č���뺋H��Bļ����!�(!�/Z��:ӏ�����0A����HQ�'���"�h�ל�>��W<<a #s�y�H�<aO�������!d�"2�<�m�;�'�I�$~O��"�yd�v 3o8K�H!�G�0�3f��kd��$���!�5"k������a�d��\z��;��:��˧�����/"��ރn_�eL��O&>�^�g���㶻����Y�~q��"g��'s�=>]��t�����K�H�W���{rV�y�[�v����<��Ir�ǆ�V�c�^y�.vD�鶛,X�`��,X�`��B��4/�f�J�����e�GY~��j�wXy�NWa+)��W9,%U��檊2KU����n4T�M��"c���TUe�T9��v��i3*l��
�A_a����ӪͰ���J�b�����)9�Rs����T�L�*Gqa�Հ���k�e�lG�6�Q�[WQ^�wXz�b�I֢�xkA��Ԙ�`5ff�-����=�^���V�G�GI�h6W9�%UN��i�δ���2m��(3�^��:-yYO���`�t�,G�N[a7��K�c���[az�Ք��,/��
��mŹz�E�������2C���0%�\��*�Ū-��s�Jl�R�'�@��n.LK��23l��:�>3�f��:,:�͐�j-Lϲ�S�Y���IҲ��E�b�!$t�ՠ�C��;d�7���A�N�bK�����EI�&�4'Fa�V��ɉe�^�Rc�ܜ� }�p�UHQ> �%E�q��&�I�
�i�� C��K��^�A ���[�m��pRRl��׻7���T�fC��� IlΑ���Z��Ԡ�RR��IAf�
�$�K�������,~�F?鑭�KC�
�孅i�C��ಒ��rC��̘c�U�k�|�Ƥ !CBW�1-�̔�V����Zt�|�>^h)H
���K�5~�%�َ����X�^�0e��M��6SZ/<�yN��A�)-��(-�f�J���f�L�)x�����X�EKr��Y�/���
07����J{a���bn#y�X��*�E&�-�J�3�J�3�c/�L���f���0g���J�Sm���U��(�˲�u�J[Q�V̩�R�C�kq��������R��iik!�P}>ƥw�
�UvC�
�6�¦�]i/�W��UN����H_�,,�[i���,����Y��s���u�������,)�[UZܯ��ܯ�b���i�_Sf�Si6�T���VX��:M�>6���Y�T�[i7�TX����$�9Sק�n�WY\ԧ�R��%���-��Eƚ���gaA�è�r�ʵƾ�ϫmڬ
[~ZEYf��$5�^���4��W�z� c�UZ2R�ZR�1U[��~�6{���Ʀ˫���5���ʲ<]���Xcù0geU9���V��QG[m7��*5TYs���������NK���UEqzzE������9-�aJ�s���-�ISj<���.Vj���mڸhk�L9�.6Kv��4?��Xi�kI��XM�UE�Y��|�)3ٖ�z�H�0$6�eȡ�8��RQB�@�� Th1��g�r�֜�dk�"ƚ��d��~��Kl�S��^����c��·<+���6��XQ��V�>�� ����/�,��yIY�+8���ð��V#%�ǘow�aV@�95�t�!�c3��9��V�:��ZP���XY���0�Q�g+����p0&!?��/@��
��P�WB�.���[rܜ+��V}��(M�(�L����I�m%�x�9���6s�LG���Øi�&*m��H�)Yl+N��|(�|�>�L��V�(,�.�3T�b^,흂��Pc��f͌���Nv��N�\�]i��V�fgVg�9�Ғ*0b.)�q���:K��VZJ0w��U������jkI�*KQ�jki��2�KQn�[���������P�(�VZ�3�~�À9#S���Y�6]n��Еg�F̯e���Ю�ӎ~��_��נ�J��OEao��wor��|h q��(v�,X��o�� �/�!��] h�
����F`ރ���[.�M �P��5��X���g ~&><�Јt�;��W�</O�h"���i0@�,�;��1�S�@���2
`7�׃r�Iy�`+��i`^5#��X�A�@^��~��Q�2 �C�QF��g����H�(�����.,�7l� qc<� |1ꅻd�S�� I�m� �
�t�#� �RW-G;����C�O��{^�����:ʅ��L)�?F�`'P�U���� W��%�ʘ��=J�P�`��HQjԉi�0qDat��T�F�_u�1�	dU����L8����=	1����>�q`[v �h��;	����Y�K�0f���q��v�h�6k$Gw�$P'�n����X��:��$H�Ƕ�*�A��<����l���J�!��!���q[���.M쵝��k���5�� �ܳK�l����[��h��=j��R�آ쌕_N�޵�ҫkc�׾I��B����^��i3��ŭ*�u��
2�)�~���N���6��i�,bc�J�����q����!��{ɯ��U6���6�<�b�{@wbU�$� N}��8_� �&(.�D�넥��8ُ�Q��9�����Bq_�+�X�)�F�M�)�ERjN��W�k&T� �b?�GD����K��5T���T��p�Ș�����>�G%��(�^��������0�s�k��p��@~4�O��b0��^!���8�x&|�L���}M���pR�]{�P��Y�Q�����~���1�0�F�D��rr�h���K�� ��Fy;�ڊy#��:��m������&R���f��_?<�]�����{w��N^!Ź���c ����x�n��n$ϠNW,o`�b^�Ej�����@Q��i,ܯ��B:{�b��;������-�WF�IND�r�Ϣ�%�m'���޽�/0�� �D?��c/y�����~���%�}'Q�:�u��@���Vl_�[�c�||�ċ�s��O��+�]o��`��,X�`��,X�`��,X�`���_����7���߄�XlđG��Z/�Z��\�����i)I���2��7yl����w�u�n��3r��#�cq���Ɛ=g������n��:�KOݛ߹��*]u��vf��^�](���v_.�m�=����ߩ��y����?]D�r��3:>�t��я�Ձ��\�d�ζǇ�E�������wD�.���7y�nw����;�3��k;��=�;����#�����u˂,X�����wSgt������<��P��G�]擺7�O��cKJ7u,)I�^|��ݾy�<}v�s����u�{�<m�q�'vo]o�7������o�������=|�C�S�O��u�;x����� :�қx�wg�W�=g^��w�{�ų�Hս����y�2 ������{�d������C�s���tf�`���g,X�`��,X�`���0:���y���?������)�W�������f�����+�<v�?�X�{p=�y�ӽg:�N���� ����s����?��?Й�o��l؜�_��`�������<D.���Wwk{�;ާv�6n�ˁG��4b�y���:t�u��[�ӿ�����?%o�i�w'�ӹ.r���1O�v��y�����>��˿��s����e��{��{�t��[������11{��>�����_�Ov7�^WO�n����ݙ������;�s7��Z��I�����9��^�z����+�ݭ��	^��|F�C�6�[�[��|�`��,X�`��,X�`��,X�`����g�
�TREE  �����������������                              h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �T�              ��            �&Y�OCHK    e�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ;�{|OHDR�                      ?      @ 4 4�     +         �                   .y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           ��a�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���]              ��             %�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           <��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �~c`OHDR�$           �             �          i     S          +         �                   ƺ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            ��/1                                               x^�TSǺ�=i�	�'N��A�4����Bi�R�ѦB��"��Ԇ�����"�I�F�6F	6b��Th����zO�Y�{׻�������O��gf�~ff�$��	 f̘1cƌ3f̘��&�ꥦ�/w���4��86#v ՞1��7�_��yja�׷����-�̩PE��z�k^��_^C(������w�FR�9�u�d�u.c���z_�6�m�� �J�l۟�lr�:p������ɼ�+)5�����w�a��]_�i|k�����^W3B~Ϋ��ܕ�?0z�볫�����L��^���vr����]i��B;<�;_8��ؓ�[wǋ�<-��y������Tb��xE��� ����ފu0K��g_(_��"|�<EH����B�V}��Te�����HIj���}�7T����^���.?eҝ��S[�G���}����x�� �U}��a�fj�y�ۿ�ai�&��-s%�ܙD����j�R�T����]�-�*2"&��\ҫ� �yK�.iO%s�(NT�Մ��w�HN@Sώ�{���[���k�^�i����D���A	�ǿ}��*�Ym6��=<=�Ӝ=��.�?:��xr��'�$u�f��ˊ���Wٵm���[o��gy��o�Au����.\�G�C�_lV�nUE��fUX�v��ի�6,�ob}�plvX�z�/^^����x&�t��ޯƯ5����M)����L}����>
��z4�M6�l?^���zv�6Z���:Ut�Ǘ�z:����}����ehw£��-�(��0%�?G�3��w7^��z��Ƀ��e�ֽg-��b�zi���hࣼ��n�,&����h�_S��/�?��+����>/J}o���=ڭ�Q!L)g��Ӑ��;������z_�yt����Y��t@��|o禆�䗚�ϲ�JF.��W�G?�}Һ>� ��\�PCD��o��K�R���}�5��BSvaH��E���AV�<=�}hb=�k��R����%���)��'}}οPv�C����\2�Mٌ���b��iIKn�nr�tғ]{�wf?.���ˏGߺ0�>�Ȇr�K^�\g�ʇ�:{�r����z�¨�5d������#��'����}����3�7��Ӣ����I+�^W�/L�tj��5i7_ܰ�"�_�}�e+��sAL�t��A^�]�l��=k̹W�C(r������2c��>��+�s��1�+�7���%��똰�r�|�מ���b�ey�G�}�r��:�㵉�=h���8s-e�����cY;b�iO6�yAg����=y�k_޺It��D�`��O��ލ�K�I	�����/���˃��(ҟ����Gㅺ��d�����
��0R���{��ӧ-���c�"��_z�@�_����hgp࿵�]�Ŋ�ݰo۰9Z������r����A�)o���]:�@h��O��<h�^r�<��l��p��|�D^�����#�U;rR?�������i���7�������S�>�۽���_���������3>'5~z��aehoa_�#�ћ�#�?�~��`����i�e��S��h�j<o�W����2���嶤�rK�s��W��УWre�8��1cƌ3������Ol�U��Y��ִ��ٹvE$b-l��m ��� �׾ �
��l$B@䋵|��,�U}�� H>�< g� TqP��~���ty1�����h�x ��W���+�\�#���|pjB� Xq��j7�ڔה�7L�)R��H�
�Uy��?E�q�5 �k�y��;��)�o�W15D��� ���шMH[�7��D�V�y�]uw��?D_0�|�ʃ#�#�Y!��N�� cWu�'��}5_ԡU�F�� ��GW5��ѫi��U��*�����0��ɓsH�n�p	yiE�1�ރH ��������� ��f�����V.�JB��Ԁ&>C�T���x�6��)޶v�����?:݌3f̘1cƌ3f̘1cƌ3f̘1c������S==S��z0����<��=u��`�3��p�dצ��@g����͏��s�2�vf�z��I��A�n�Q���4�a/��۹�Q٩���}�Px������,;���it/��\�ny�{��w�̊��* l�eP�8Ȍ�e7��vQ4������ʟ�d��w��\,��=�����'S���_�\���P�� ���")�:����c� g'�~42�n)	�:
\8�w)�E����<�Y�h��Έ��_�o���w���G�@�:µ�5*�h\`ox����_D��F����>�����N��S6�2�V?k�e�bԜ >��n��_@��ZHS7}*�|͊��\�9�ZV��T�j�n:�%k{�s�i��k�͗=��}E]/��I
���Tg�H���x&L���p[��N]I�fR��M_t��*���Rq[�Q��h<��������'������l#M�[[����������Ž=ҶessW�z
���mܼ��:?�^|צ��*���۲mE3�ֶ�Y��L�yMY�a`L�n+~')]*S�=�rN_�{��]ӎ���om�A�;���u�_����e$�g�����b�|��U����w��̆��6������eM���s�=A�U�`:ܳ�21����_�UU�vz�Qw��cK{��S�b��?����~���7�׸X|uz}A�ժ�,��žd��V���'t��R�^$G�w�n}�U��_ٍ^�?���A,=���{����7���3��"�jT�'�yVlφ���>�yI٥2Rlֱ�����;�����Ў�ͪ�WSc�:�x'�w�Z��"×���3�Yiܿ�f����@0n�[q�E���W1o�j�+K�l��Es6��	! �56,澕�B��K�"Y���b���_�E�^$�X$g/*~�p*;��+nC���Q�/��}���J��-Iֵ�_:��tὰ��[?u���t�c��ӊ��՗��gh(	3e��z����\èl��^��O�9�if�����Z��%�:
��|.���{�ƍ��~��_�}+�bl������a�ݖKj������j��Yǋ�<[�x�S��(���-I�ҥ��7�s��f.�%}U|���wg�?�,�9-.ŉ��_��V{�MS; 5)�b3c��ҡ�Wz�5���/�b�<3��'z�l�g_Z���H0����(�[�j3z�Z�h����!�����:ri0�c����'�5b���#��Ύ.K��ѼV�{g�e���__�$���}wo��vO��,������v	���k�s��$�4���O�U!<��&s�~�V�K�+(h�.��ܢ�o��,){ͣ����s�5Ϝ�՗m\?>��eLq��L�������:��w����{�����o�"z�O/�Ž�K��3��0�E����NI~�i��a~����7$�̏�؆{+���𣺏.�bkB64�ˊ��m�����Vv�cT�
�N��']~���9����Ҡ�c���[�j����}�#5��`�i�ӵ���Y��r��cG��=��H��_���a���������;W◶V�H_��g��g��G��u��������w�=�|x���[Ǭ��Oh�������c�/���Ҥ�;*b��ƭ�ŲҽU�hp���r��l�C��J?cOHW�dj�Edӹ���[PecO+^�y�瑚=O����,|��t1�7N�y��y��)�S��2>��%V��z����,U}����6�']�;�Z��+	>��:��#�����WO}[8�2����ۚ딴+��-���%~NS�W�Q�H�[zkǅ?Ni>v�$N(mj��_�j��G=s]�-�=W�;�?w�3�V�eh�������hf+������ve�VM���k�i~���*;��ټ�?<66Q�s��֕F0h!g]�)Nm��� �@�\��宖݌�사1�q嶴�^q�a	�e�./WV!���N;��v�g���&'
�#o�g��?��i�O>9�����"D޽�LehhLS�^���u3�"�z�HA�ZܴL����qA`���Y�����4����}�KY��/�[[�����Tj�ɺA��Ѱ��
vx���0��M �Ko�[���� [���t�t�8�=��0��������o��h*���8��v|��y���^�4������<(s��W5�sP~q�t@��H!�>.(!��e��S����'������[�
{�:Ք�.�k{���k�O�����~�-w�%+�O�����Xit��SA�{61��\���f@��NQ�����Ù_�As�hL��X~"?�^^�S_k����\]1�%&�;��a�\��b�?zJm�y����Vw���N����pυ�J����/�ʯ���Q������%O���7�����Q7���Kr ��!�5N�{=��%�5�ٱ�4���'~���O�t��l��4���`Z�e�"��'���4 ����[�����c�֗�0�-�˳N� P:���L/+ <:�+���W � �=���ڮj�Z֝��=�Umb�o .�ե���٦et��i*���2�1�O���3�[|�3f̘1�;�����G�*��kn� �%58�%܏���n%�S�`�e
tW���=�߅��h�{U��l
��R�Ѵ�ي�������u����璣��(Y��g���c譒����eߏ݂�������kwv�\�����
E�z /��FG\�?�Z��)@ʆ�[�e�A9y�FK6��A��ct/u�.��e��w�d�^2��r�s�u6bo�}��w����m���n�j},�f��]L�W�%�w�D�,I���bC�?
A�i��䪌|UO��|� ��p���@� ņͱ�O�~�P߇��X��۸���]���In�rR	�{[�}YdBR@^��>+j~�}�	'8 ��ƫ���
CU�QR���
Ë���5�Q)�X1<��t�u����k�~dX�s���>�!滼�;%J�O�߲9|ixv(���E�&EWs�� �+�í��M`3��$Sg����1ʪ�z��!0}g��Ȣ(�*���ÿK5��V`�ަw��|D�`�og����w�W?����X%Y��廚%��kjj�~wX��0�U�FCK5 �x2E ��I�sY6x[&L�˱`�c/��V=�|����8��0��wc	@^�zӁ���.^'�A�/&y���%������6$��[�n�/���f�TD���*jH���$��د�ɔ����E����z2�*T�-�����O��MJ�\6l�oe˅w�7Y�c�%Wq�����w����u��~!�Bw��}��h�A�ݨK���l�M����c�؆�@=�]�G����X`!���N�����	K�
x)���i+�ӻ�QX���*t�e�֭���[�-��ٟ�������*��o��{Se�� W,��}G��SX� �b]ٿu�3f̘�?�u�M�^��L#s���V��vq0��x�؝{Eq�ITiȤ�ߤ:�ب�nyz��ĞI�<|����T���W��G2�7Y0y��L�%|�jq��5'Lu�x"��WU�j�Q� �
5seo�4~��,&2�Oofv��_����8�[%Te3;GsTǋU��S���3w<��S���^a�f��G���{��F��+�T�*�/>Tad0�������J��n�֌6�q�N��1A���W:%7UԜ�U��D��j��w}��ժ���l�L2;%�2�9}�έ��۷�Xo�H��T���b�ث:�U�vx�^��⫄�"[%�r��Bu[��ܑ�i�0�{IT�Q	k��̘h�gޛ�L�q�u+kޕ�{c���x�m���ے4�i�uH{�P��a���҂($}xr�����o//�J�N�ߎdu���~��AR�ٛNO�V��2 }����`���%Ke|����ʤ^�RQ���zuSkf�u�������{��=^���d�$�~'g��x|L��K�0���)��I)���?V>����#��K� ~颿��j�ws*�&�-�'�M��="��5��G�So&�+�d9�q����Ol��Z|�����v�ߒZ>����vV����<b��X �R�xk%I���fy���>�~�	�������K�<?�~�t�����	��{�@͗V(��|%���������ei���῅ɶ��a�T�}Ʀ�9��>i�!Hj��l��w�^+�^�́����Դ�W9��S�=��O��	��YP�x���[kpϖ療���n���Jzݓ�cc���=׿�i>�f�m�o��3Bh[q�k<�x�m�/����'6������\�S/i'�%�������-��/�o�]�8����z�a�}H[o�w^,��K�	����9V��Y���8L���4A����غT3s~~����m'���
�O|$�6�-���x��NRj�=i���ֆ6���/m�.���m��,ʿ�b,PZ����1nBj}��+���{�6�57��E��y����a�}�Y�8J�u�}5����M�ۖd�qY2�s�y�1�=�s�.�h)Su�g�v�m��Y[��[9ǣo�P��o?������7���odl��,��߫,Qeړ�^5�F	2?�<]�Wm>V�ym�i(���F�����w����t>-�9͖�,���\�މ����3N����'z*Tԏ��7��TƅxU��
d�b1�-N_Ge�l8�d-S^����+��
�h��M���T	,3o{y1��U;v�#sI�맃�{G������;6O0���b��F�����w�B�HM�,D3y�v"���4n�g��l׽�z)2_1��L�d��p�����L�d˕�T��sU�O�����Rkh*j��*��۷�&��~A����r�0C�y��:.�!e�P/��h�|�6cƌ3f̘1c���:ҍ�]��2��$�-�';T�t�i��=0R 
�u��"5�妅O�l������l(,p7;��+a�R򡮎a������mݓ[x�>q�������H�_̀�	���J؋<oPi��[:����rF90\��A���&�.L�Zt줠Z�,���]l+϶��g��sPtb��,�}h��֔HS���S���FX��C4��JsZv��Yu`������?=�ί���qѻ�����6z��piu��~��ܨ��9v�U�q�&(�]�ޘF�_�g���-?O�[r�c#����״x�s��z��٘Vu���1G7/nW�[D�u'��B������)?ᾐ�x�=��r8)�L7n`�o��NPN	��amVb�,cZ%����h�r�͛ÂR(W=�n,��$�������ro�8�+2Ώ�䵞jeA0�y�ĠQ��Mb?��:�-�
{�8�������"NRGV�|j�,ȷ������u|cҐ���`p���Z�凖�b�
mȖ#lo��nO,I�1ϊm�XDō�n$I�1C�ђg��#e҉œ'�h�g�M;Y?�]�E�m�¢2��k�C��h�I�E�CC6C�L#��t#D����gѽ��e�-���P'���+�	���]H�oz�d���w{V�q
����:XT��+�
��s��щ�� �	w��C�x��jS�ƙ��&�!�%��e�����S����mu����v�)4��/��T��E���K�â$�g>�;a#�`KOc����/9aA���i���N�,�>��蝹�T֦����4�H�e�ň�����}a�Д���a[�8�sm+cn��#�����6��DJ%*K�=āC��В����F�VzL�olJ)��?<���/	-���bC%����F�ìÑA)m3�Yiw<v�s�~��:o�>��ό�*3�1��{�\	��v��R���֞ꙗB%�8�!���|X4�Lm1��8I��ժ���@������6��\w���R�EW��d|�Ֆ��j����g��	)Q/Sf�w��6�ڨ��^e/�Zk�R���ؾ�ZR�㶄��u`d!�v3�H���XƱ�О��k5y|�}-Y9f��Hȟb2F�'z���2,b���izcL�ul��Q��:�P�H����S��^O�,%/p���g�Z�k��[)���Z�+�D��!i�<�O�ģñ���Z���H	z^ƭ�?�\J6v�x[̏��4͙y<�+��9t��Pw��2��bX%=�-�H���j�p�j����.���о|E�h4�F��N��?Er�!�4��t�H���"c�I�84^Y�"���Qg�zxt0xJ�{M˽˨,v�n�Hq2�%�� �����s��ij��I�?��f̘1c�̿.��� �U F��� ����-�&X=Cۄ3"-���@Gǯ�h�,K 6�@�ik���������W�� Z� �� v= � PQV���m�!�ڬ`�i�M?"�_��^���%��k�� `?��C$|�CH=������y$���u-;X��($��w1�7��	�s���ռ/#匥�]�������S�^�F��� �!:����=D_�@�蓦��0�j����/ ���t�5��ΎF�G2 0}5_+iU'�[���֗���_M�����~ ����/C x�▩�P�=�i�%�\��ڿ���sE�)����Z��=gU�'����mP��fS�LL bj3�3c"sM��	��u������F3cƌ3f̘1cƌ3f̘1cƌ3f̘��S��@;2�uqt0Gl#�-������:��:�� )ř�jP��mCg��I/o�� YA� �� ��oVsJ6~�Rn\)A'�^)�mí܉5/�W{��ץ&�a*5�78ণI�������q�e��|�Ag�QQ���7LF�B�L���d2PdR2h�s,W��rb�rjY�Vi��E$g��l@���(��AIEu.
L��ru"ݺ�d�>���7��Ë��hW��mUPjA{��#�|�,:N�ެ ��T%�KQ�R��aW�_v��psT>�t]_�c�nN����ā*L�S���˃I$0�w']�N���*T.��A��
*�*���us�)<A� ���2�\,��OP;/���rD�� ~b;�6:�8L��3�P���?C����R�ץ���� 2��A� ��H�HФ��1A9�ӭ��I�N�	�}8�� �.����mR*�q��;婉w��O����*
RdNW���Zg)� �.*@���hǾ�̆9�\�m����$��>�ͭ�mC�1�����V��^W gVq��tЀ�V]Pʐ(A�AB���;�wʫ<&q�u*U *��@��Ύ�B�dp�6�f:��~yZ�Da���)� Π��`�,X�n7]7I7xpq}<U0ZW�@��E�;�z��O^k����I�`A)�lփu�Zl0Ϡ��1�g�,�.��(���$Y�~E27(��{��˔��tm�
eP�y�Y��L.UΕ-,�����U����B*Cd�������߮��u��D_�+�H.��&�!�-�s�/	ѹ"ǈu�d�<�U$Y�J�L݀V��E
���35�ϗ��������r�2B/Ry��qv�h�4��QDX?XWW���hOp��v���O�K^7- ����'�ъ�������TJ3��^47ț�K��d��IXMѷ,�_��H��6�`����u��:��R���!"���"C�@���,�#,<�m\XQ�#�`�(��>g�x���G)���P�i�X8׌��E�� �:4�9�NՍ����'�ar�'ֵ�ڥv�͉����hen0S�<(��<���`�"�6n2�����l��"�Vp���Y��J�#r'#��v��uz�!���M��������3D�XTt�|������&s3���q\���zH�M����lF;�/�n���.cO6/8�8JK��`T�����Q��;�+f��(W�7=Ʌ���iJby7�o��&�s���U���\�9��L]�7�'j��:-/ҁ(�^@j�$:K�W��`G �(2�T"G�]�hSE�e�Q~��Ld��q�8X�r�^I�����d�tI�8Q^�''s q�BQ�������M�,�9�-cf���e��=�{w���|�XW��Ot�*�}��	ݎՈ���oo��I���R��X;�QP��l���F���a N}�=#�/��n��f�w4VW��挜�K�74��7�M��-z�9$h��ir5G({���D�u�˧�T=��7䍣���N�֍�W�S��փ��i�E�q�yB���/�=��>cJ�r��B����
۞����2F���_+*��o�8�כ�1-����J�m�]yx�v��51[Y\��!A�%~����m�tmY<i9ubJ��"H��^��%R\Z����1�������c����yV�y��@}u��m2H0T���!�,���%�d^G`���ӿl_kro��z뺱��T�g�(��=��=�)��Za ��w��@oSH��v���H]�y'Pb^�֏s�	������6X�܄�3='q�
�,1�-�a.|Y�_�|�~"�i_2�r�ɑLi�!$���"Dlq� ��F���(��_7�/���� H^�����!2��HA=1���xhl�v�ޘ��B�Y�7,.n|6s�-�rQ�V��?��/�	XI-�f�L-�R�=����������&��M!�(�2*.�C�u�O�e5aT���4�5=������:'"���P�l���)�(w�a��jKKy.οĪVO�t^�&�H�8Ȳ�v���P����m]�p!����9��{g�*�<h߸�M�UJ+'�A�agx����}6�-u�6�k]N��8�'[�5u���Y�{u��\g�W�SS�i�!���B��d~��d;��4���1�b�o��*c{�3e�D�,�6�$��kȇGe�@�]���n/��~�V�A{��;5���E��(�:��`/CR&�N��]�-{1�澵�/���_m���O��?��b��o���k�~Ƿ��𫵈��V,�u|��#"J |�. Qӫ�+��z 0? �3r�n��` r���.��x5�jU���h �� �}�ƀճ�AR��m��?���b�6v���4����u3f̘1���M��
!,[���j
��V�\�)���@�=N'�F�S�		�5�pMM�8���Pl�"�.����)j.Y�&ѱh�u8�|�B�W�)l����e$��N��)��6P$��tj�@GR����]p�^G�q ��d.��Q(d:�OVS _��2H,��ujX�Ɓ�d�GQ@ȅd�9I���|�`�������o`_��z�B�u�� �	�(�����Y Q[�b��6�!>l.��	r��	���
�+�a=V"~.���.�K&(b��@b�`��+� �P(� 4� �0�`sqz>_Nf� �D�A7��LH`��9�uHH8.���r,��B�B,+.�����'��$�O�Ԁ.{���H����$x�BP�sd��Kb��e��.��@>��B !����d� ��b6���=�������:pS�|�w�f�U0m�b��}2��M�;�#)h�ڠ+��e$XG!�Ib6"��l䡇�D�WH��Z@`h���y�����s��	�	��� "CgB4, �|��@�'��:������!: HtY(ѩud�A�Gs��X\![�@�3�r��M���NFQ�ul�N� �@.J�t4d�.��H��&�m@�B.��V˄r_G��b.A���tz�_��s��5� z:�NA�q��&͕Ad�{
 ~��:6��r	�$�-�C�&��h>�s�:	2���C�I$G�$d�$��5��~� �_��e��j!,�	rC���
������bf̘1c���,��Ii���	Ghb�4���e���5�Їh��0iAD���ߝ����ͤh�ui��|�>9�K��	�P�0��P�7y�"%��2�WH�x�i����z��@����ԗ�B8�z��������҂�iB6�Cc���h�x%���t��Z�CM!�AX&t�K\_�i�hN)4\H�a�Ɓ��0��K�=$,(�6��w1%]C
��a�0����~&D|"���*%��R¡<�g��8�.q�d��P[�g#�І�)y4��<r�l��iBJ��L��y��N�%�R��!a���>N��,�mr2�Dd��C��Սjo�PZ�Lk!ׄ���w�)�B2⽑���0�1Zf��VHJ	�ď��VB��������� M#Zi0�ҁP',?����x���p*�41i�V�C�8C��@%S�D��/�,�Ռ���7�D5(}aB�a��h��xkXo�9A�``�4�uL��L�v�p��f cb ��f�˾\d���W�|��Z
�TbC[��c4��)�P�c9��Y0j7c4�]S�:`�M����(ܭ����C,|(c�%l 0�����p���ߢ&I_8��F���<η��2�o�y�g�);uj`�a:�T����>�xrB�O�*��Fa��1�f�>O��Q�v��p��A:0)`ਚE�Ӏ�Ɵ%����s��6�j,�h�Q�C�Q�� �9�C0Â9�����+�X�a8B�¯��Kx�H:9Oݭ��0񭌙���V!C�0��>�(�J�
�n��6?�&�T��,��)j�7�$i,�s4���&쯙�5�6��$n��|M����(��aFʩB�3�F�,�0����I�	�&~��#!2��ie�o�gTb�����8�x��\��$`4��ځ��g��B�a��By���%��8mBs8wU�\8 |>����pI�5Z�s�X�ZF�����!~>�0<OҴ�tmt,�<!&�`�8e!�G��p�!(2~�@�멐�x��ea\i�x��P(����`��S�<� ���w�Q�$T��y&�q��j�]ROIA�*>#LO���CR��CS,{~�8~�"lj,�����CO%�q��e�fX��a��꟝�c��y�RH,;2>ĥՏ��8�Bd��Q{g	�.�$tJ�{<ĩ��ʕC-��:���F��!�KA!a,-s�2���y�h�B�R�\��jCƥuCj�LX2�������0uHhV RtH=�/D1*1ճ�@�Tk�C�:��a$�.�4F���;I�ܝ��E�g�0R+Z(��(�i���ʼ��0ć,--���MQ������g�3f̘1cƌ3f� ��$�.�mI2��k�G�u�8�++l�Ϗ3��m�<�IC�O�+R���#��EdAR���J�xܢsTr��uy�v�!�v"�vQ����C1=�)�D4�h/�2'�]Β��|�ʐ�"�A+M�cAM�li�l��vJ�����D\����a(��fهO=�W�+�R��qEV�Z_�+� �0Y����Z�ư��}��%�Ih��uq$�����dO+�6�k5�&�#Yd�k��/�����:D����˞C]I��'�c&^R�u=��
�;�4bz���8�B��*�<���,ʇ"O�����'ŅJw���E|l���[��S��S¼�3��uJ+a�x�=O����:�č!�aZ���9�a��F���轍d_���a$�$t{~Y��D'o��"a!1m��(�eM��]��<פ1��O��"����H~h�~*(9p�}�m���tq�g�l���KOn�J+��̤��%�-]Bf�i�1ĩjޕ@k�4q�N-.3a��x9_�;�'!щ=��Fcڟ?�B$�8��?K��=��9����j�����V��4���1��T ��������d�T^Z���ڷ:�6d�p�4�Xָ���l�/����γ�&�����Bc����;>�ү�j��8�*5�C�S�ΠlZ])�E�=M=C\v}2S�W�R��pcƓI�Ŭ��2fH��;F�Cm�����aqa��P?��2ZR0��.9�,��M�}�����ȑ�)���&�I�RDC."w�k��)o�/����A.�7?P��Py�{y�����h����5���kK���pN@�Rߏ�f�B��ϴ�ah��hY�.�WN�*٘[(�w������ST�3�hˢL
�ll\�Мʪ�F�m�6��NI�3y�#�I~�ĨwhGh�Իd�g�L�=J#9�W�p�٣|h#ȫ�{����,Z��4')zWF[rZ<e��v��x�֗�]X����z�w���)1�r����D���m�<�>�҄��+�gc71t����������j�t~Ʀ�:1J����w��!���F�<���~�0V䟁�X�ƟM��rW��S�ֽwF�ܣ'�A�}���2$(U;�=f�>��p���^-�>z"	�8����	�c�y�H�4�b�ĕŚ�/�)|<����m
;Ih�7*�
���Oq�A��)#�:u�����q��ͪ�p�H��A���,��$߻.��[�+�km0��j�sf(p��h��_$�Xt���������t-S�#����ml�F���ϲU�Յ�%'�2H	Ch��.���A۞6z2\����ϖ�6���/v�<� ����A�+/w��pby^.M�����H�E6u�Ƈ�{���p�/+�1cƌ3f~�t �?� �蝵�o?�iڬ���Ԭ�M��L`LT!�: ϒ ��_�@G" 	��j�%�;W�� �= , 8���#�/� �������;i�Q,�#A���Z��~c��}�G�l��S!v��@��U��
c� ��۵�f�. ㈄_�����	  ���V���7���E���$�.<��7�e �7mC���J �B��q h��TP �k����x�tĹ�]&#R_ӂ7DK� �K[��v����д����j��o�S#h> 7p5�M��M PW�L�����f�f�W (A�+�!>`�~.E��k u���v��apQHS{ӹ�&Lm�ȧkq�6q �|-l:������f̘1cƌ3f̘1cƌ3f̘1cƌ3�sV��j��u}��t~v����S*U�.E�9Q0G���֣Riuu��U�=)P��
2���H��I1V�J�K7D�%��ql��n?y[\�dQGܝh���<^��0��K�I+�����Х�/�Բ""�8lW.�XiP������\���mS���h� h/���Q+��>Up���Җb=H�(.�Lo�ۚAb��� hY��$XnC W�9(����\*ok�p�nGHu�"���vg.�fG��\�s\j��2lS*e���9e"��`����i�����������9Cܲ6�NP	�#���O�YI'���t[�V�z��Q��"���ޮ���+q�|vE�� 77]��[*�]&��ן��n���W@2���>�n|!{��э��G7��'0�������:������������͍(���E�s#	�2���T�2#U�c		GKK���w�rg\��`]���G�[:_�me�϶�i�f��� _V���vdJU�<�t.���HL�(Vk���RUf�݀�N��Z�����Ʈ��!�^ �`��d��L՝*C�4��T���J*�$P�U�B�6�m+�nG��zJ�,Hln�vv��h�C�Mʰ�>GAQf�d��@ȽSG@�`<.=��N��QF���K�Q�j�j!XMd�uv���Ԡ��2�*�M,H�Î�t ��Jқ	\U�B��L�Sx}�9�O�	�IO��q0�[���حTi3Q�T�4�b(�C˫&щ�s+E}+�x5C�n.Z�@�U�"�!�t~v�@�^I&�,s�������A�� U�ƭ����y���z ����+H^����
��C��$K�y�z=�_��6�FVRS#��n�\y��pL�.���8��������v9�o�m�=JQ�h�T^�,���;J�
bQ�RU4�N7Y��	�#6��s�"�����}���;<���::>�o=�'Z�[���^_� �y�;��"����t�ZY����X������[��Nt鴂=G�,����/�
)�-�����<(N	�ԺIg;�����#�����uv���Z�#y��)�#�yJ\7Y�>�a��9��	r��m<���N0:Q���+L+�P>s�X������#���t��*;Ue[���}!�!	v�6����zn�ct����^.���c&&/��)u�+j'��Ȏ�E����D����8�A��I�N싖F���@�-���:ba;�U��g�A��8F���$[EA���3��L|��;2\�\i@���բ�\P$���)>�{��F��w����`"�	���GTL'�Y�N1GP���D�ʔB:�Z�N��)Q�%ڣUPJ�X�y���b�Cf1��	�2;�D�*��t��U�)����dB��zG����{�v϶9��O��g���Ν�W~�W�̖n��k�*�u��[F{�!$��~��|�D���}b��-?�����+��tǇh�S�g�-�V��x���}�zW#~p\=N�Z�u��NL��3kK6/N�{�y�6A��'ߩ�9�[^�kL���*[���P��4W+c��Ͱ��d�4m���ӊ�K��\E8M]l����J��WIC��^��a�}-����͙��K��s,�u:�P����z���Z�(tԇ jXwN�}������žik�E�*�g�������ؖ�|�I#����*�5���hi���܎L���usҴZ���Ȯ�Ot�f�������|�B�����+��T������I�!6 �
O�4��N��&/�[�	�Y&�t���?)������zD�)�t��k�;;W�Of�K.T��il§a��Zڜ���A�/dv�����������3u�hY�8���P�Bq{�#�뙍�ٍ�Q�|����D�nPړ:jͣ@�z̃<]��]́��V��1qN�`��:&�6�}�.w���UQ: � ,F�O����,�)UK���LB�lM�	��|c լ[m6�����z��2w��?��d���ʶ)[��i�ԕ�n��<>����+��[��K�\y���iC[M[��K��������^@ז�X��S�І� ��EP| 3ə���ԜЧ��-�N��S��$�v]�	lC�J�����
�q�[�IB=�����n�a�r���G�X�N?�sc�Pk�4�k?��@����e�]��/茴B������jfϤF�J��4�����S�CW(�@���X�V�לjK̺\��J�]�
�ׂ9u�:�]�3��q��Ndnc|��홙[�~�9/K$�����K�ʲZ,��f��^�h`���F�|A�kN;:c9�˚rb�hZU7ԧ��tٟ������)��=J��>o!�
%6��R~�M�J��|Pg�B�h�O�����!3�=����_|&��db=��V��T�W�o};���_����c�,�̭_`���J�A�4�Oˋ�/�L����ʮ���?�9|��G�_����3 ��� ��������5P�y����J�`�������IC;��C�x�_6̒���K���%���?3����Y�dɒ�3.��G�)�Gʹ�"�D��}qZ����I?�#��V����8�*���`��yN�C�Ȱ�W"�}�C��3",Ó* �>��G�x<��x�����a5H�fUf�@i#,�i����Y��+��>%1���r*7�A�$�B9��PEh�"¥�|TA�O�S�*��#bPN%���8����"l���P9��B� �E �0����d)g��H�`�����3B���aI�	�4�:������H��� H�q�K0bDp�����4�8��� ��q#�CEQRI
��g����ƌGW��C��wi����Q"q�ߥ��?B������<4�@��3˟ł���j0=������� ��,��yG�b<��pT� ������|�_fn6�>���?bd~�Af���� a���(g�^#3�� �zzF;;3)�3V.���E��x���"����(?�80b�,
��e��)���P|��'y,���m�� �( �,�TG����qAa1���8BT�,���P!���>m&C���9��D���6F��qI��	�Bj�PFȟE(��$�6�,O���Θ� �I�>��yLC�
ih	I��&� ���HC(��_�9�� 	�q��J����<��TX<��a8Ly�р_�O�A�D�f���4�i���S($�fyġ!J�<�`qJ�qD,�3_�4�FK_I��+6D㴏�c�|B��/�i�8 jČ�y�,Y�d�CB�.�[V+��Nm#)+;)�:�j�>-�L��TY�j+�pu:
�I�qN���A�h���8���SuU0$�SU��"��u����1e�59~�q*4N���LEtӵ<uZ�I��ԩs70�N�W�B�`RG�a���@�֡�{R
�d��a,�E{R�aơ�r��T�)�5-:���Q�ΗJ)v�j:����P8/e9�Q)XkN�]�"��PPe��Z�uEG����T@hN�F�$��:~��X4��8�O�UG`vV�W3�P-����Ħ�A��"�P)e�ǁ�ꠍ|DaS�H2b�R�S��$�L�5e:)�"�yAB�H����R8ʑ��|��+�7�C�v�t[�i�b�� 8�4=�V�b�F,�X����	r]@��bpH�����Ŕ�]�P4�8r�ˈNl0�M?�_kv:R��$欍�s�"=^=�60������bb٭�U�W��3n��, �׶��-��#��Ȣ)/2i�s3U���"wdh$=��HӤ/�S�FpoI�.�T�u~�]�z�֙�ҕջ�:v�٭2����CClZ���}��˽L�&ws..˕n.�p�厺�w[�͹�t�Ç�>�*];��w[�k���4��T�:�Ŗw.��q���q�zhh�z�g/"��r,��[���;���W�G��T�?6��'Һ}Gu_n4݇.�k?�\�u$�N:0g���u�
�+q�s�"�؜a�~�zH���'+��g���q���q���\'��+f�\gz���qk�K<���u�}�~Z�1���k��t�.�VW,���F���tq[���ҵKR5ݶ)a�ul����ڙVw��|^��c)���v����m����5m��Ն!Oy���H�&�C�9�Ik2�<w\�f�kۯn>�I׍-W�����d諘p��Fݾ]�9�ѩ&g�i���.�c� �O7�F]t�U��
ug�U��|�a��Rj)������D�4���0E[4mw����ȁ:Z��&��[��>u5V�����I��6�S�(�ѩ0*�5o~�u�.��TL��&"
��2�ߧ�'6SbX�8�誇j�朗@;Ѥ8'�c{�tnMT��q��v���Ӑ㴩�h��1˕
��i�F�U���y:P����ӊ2�<6������$(*e��9��Xb�9���*�(F=�
j"e��O���R
{���{�����b{(Uu8$_?�:��Se(V4�;��X��'�u�LR��vd ��i�0̵�;��ԩ��Cǩqȡ��;�S�8<);w�鴫�v�\��2�]��-����2�����%K�,Y�dɒ%K��r���юR�e��!��7��oĂ�ۛ�ә4k5��WtU6 �U���.�آ�d)��Rq��U;� ��'���8Ќ���U�l/J�%���xz�Ѹ��Rl���'��������u���#�`��`�O���08)���pO�16���i{h��6G�v��5O�_�5hc��ù>�rј��z���5
N,�f"���&uGbHS�å�7���VP|���+,~*0cC][;
u�<[V������¥�ʸ��$5��0�T���>O�tp���d��l�kw����x[$��l�(J�=Î���j�Y��E�X�I!�T?²HU��%a�*�X0u�l�V���x�y�!�z��_��Ӎֳ
v�l.BV%�s�,ե8c&�iwk?�ĸX�w�W-z����գ���"wDJ=�f	����6 ������΅�M0*��"�Z.�����4V%��N�<_�V��v�tE�H������E�@��z�X����jK�'.G�����mNJ�};�9���r�"��P�-��6�Q�*�>�����$��IY�ԉ�r~ȑ���CTn���Ǜ�B�i�Pۻ�L~d�|L��X=-khXlX�H��\9�6��!�`�u���Kvh6�5c�=?���B	Y�'-��a{����|�O��Y��KFּgBI��gc2��k��	oh�	��WI�զ\8�)�]}�k������]��Ԅ6 ��b!"�*i�:]p2��_�٦���������.�MR�'�m'JUEd���Yt�C �9�>����=���
��/�0���'����m�q_l?
�S�UdD�u��TR9W��S���:��<<ҏ��T]�o/�T'�5s��KM'�+*�:�9E]MöPE{�>����dn����>���,�?ʫ\/�� �is]���y`iC�U��6����݁ݙj.]/��F�A���)��ݜ����܌�j������%o��n�Bx,GU��������*��/�"�G�{�����	��pi���p�������>$o�վ����ak�׌�C��9s�^��|ֹ��o[N�aBYZ�Vz6Pdu��=_��ئv���wb:o�| ?���^h.&l��>sy�,�����J2��:j/���Hd��h���w��X��c%lI<��+g{�����,4��ȊP���+�P�+uM��к�Y�47q�����B��H���
�`���M� %���d���?�|��4.�N+����=T�;�Ɓ���k܉�gm!U��>s4�Z�tL�'�GD\�����ᴱ�b��ȧ�����9Gv[�:�αr�֌g6>밙�]a䲫bg�)�ڽ ����,Y�dɒ%�'�;  ���u����K_������3d&�|��K�� ���g���~@�7@2f2�{?�e�߇�iB =� x�g �' ( g� �� �"U��x43�'3�f φ�|����y ��_����[ ����� m���}����C)�L�c��W���{��)���+W��y�_^�q��~�����o,�m�7g��IT��X�|?�I2�� ��|̿+/����tF�<s���xf���P%W�M&�M�������r��|����7�.����gd�5۟˞���X��$ ���e�& ��������>'[f��3��r=���� ��m�>�e?����a��<��\�����꾎e�~Q����n�� |K���,��7��1��Ȓ%K�,Y�dɒ%K�,Y�dɒ%K�,Y�d�O� l!���բ��g_E�?�����+��m��v����0Z����ի����׿q�S>��>�?8���^'����{q��zSj1�{5]_Ͷ$��|C�n��'�,��y��?����ݳ7қޖ���MԼ�߽�$�}�t���A�U���݇�h�5��l~�;��#z�r�� j������ݏ����}���x��}�f߂[og��%��čn��53гt�W/�k'��{�ٷw��VjrUy��\y�ƻ� 
�޵\Y���Y����V7|�����vK��s�x���u����:�[^���;-@��|L�qL!�ޟ}��]�pM���J�M�ğ�ݎ���q�o)�x�|��jM/ϼ�MѮ_�J�G+o��q,>B�+�D�&,���G�w�Q��jU�z��G�6�?ztm�{��G���#<z�D#=j�;��,Wz���+ޗ�H�i���/M���(�I�^���W�=z���hJ$��:&ӳW�J�#Xz�<��r�W���<���gy2�b�;�4���W�>;fa_��s>�F�6��e�q����85H�����j\�x���kxP��W�����^L��ć�ΦgJ�EL�jj��n�}z׮}x�s>\��z]�|x������6�_�ؽ;�-X�����+��y]fc��ok�B�r�;�����y��� ߇�xR�*{-���["n�΂��y�-)��|��5���1|L�o�_/�J8~����B�cr��u����y�x�^_�o]9v�����Rz��L���	�x���·2��W8��@�$�B�ݐ�����K׹+D��
k���C7���y=�o%�|���/B���W���(*�h￁�ݻ;�\��&jl��k��ܺ����z�����.d{���(q��
K��_s���>�$)�7rs��~����������m���ɮ>~���A�=O�)�d�7��g��/��n�\��	��|�ɝ�ƛ��meJ:�����ꓛ��8�0!���q����+�D�K�{Y#}|]$��/����y�ݵ���{oW�ۗw�Yn�5B+��&߻������^�����MEX��/�d�%}��=�Ŵ��o�t����p�uM��c�K}x��I߾�vc-d�y}M�"�^E߮'ޛ��݀o�}-��}ˍ^n�M����z���+��;��]���Z�,�o�_z��J?�Ļ�wz=�[�oxo��$=��!�n�Z���^2�x�o��������Q)Ԉw��W�DN�w4����+%ym79�fY�a�3�
��5��}��*Qs���L?�?����*�m��c�>�d� �Y�^όiإ��w��77_L]������X+�w}��7��|@!춝�͖�f�h��oV�#��ܑ;c��V����
kG��yݮ�󘪶��<�մ���F��Z�h�:ׇ/���'�!�j�mI?=S�(��O�m����<����.<�l��g��j�(�}7m�m??�����	��-��BQ9�(H���#�jrWWx9�^�yQ�4[�$67Ehd�ly�]5a��)7���#}��K���"�mo>p��s����d��By�B��y���3��s�U[:S'�rL3�[��ۯ�=U�{N����О?f�K=Uκ�2�㒭�������ht/U7:�Q2�.mK���pg�o��|>�ԁE�ԶH�dZ��]�i��-)��{�k:��/��d]�<��>��6��&��� ��(X���+8�j%�om<3�i�E��Q+��P�)�h]+���Z{g�n��X��`�}�Z]�����˟��]���̇�l�l�X����� vS]��\��=B�o��O1��-�2���� 7�*+_�ϛNQ����*�������i尊.��%���M��m��%n?���:���O:���0@w&�~�L�M�unZO�Cߐx�5�У��yl�̳�������u6M.�yi��Z�t��ܧ����FW� ��\}�f�K�"?���K�X���km�V����QW>S<�QR�?d���ؼb/n��Y�Ek�V�@�]�Vۜ��®[?��l��[�{�q1�E�Ev����q�l�<+�t�N��e �8����Z�V��εvmm��ц�H�
��������E��ʒE�t�h���N.s����X_e:�q�G��*�vs埛�vS�%�<�$�h�Cu����������M�|}���h�g��LJZ�g�^�I&���oݷ�������ך�Z��f�g�_@<���!#��I<�@]�2d*��L��/< y�s�S�� ���WrGze `���x&�-�$��e�g���d62_v�������?�|���z��mٞe
��|����Y�	;��?����?��%%4K�,Y������!�G��9�*�
4L�*4�P���8Mr>X�����Bj���W��B `Id\E4�5�
j�V���
јC`H�����K�H�!E�Ƈ��T��*��!	B��3����"�B��.h$��U"I�X蟠<ArqTb���>�&D�g ��s򎼨��fV�Q��**�4Q�
��V�`���AgGR$G�q�p�$4P� 5���4�sFJR1��i&� �8�L1�Q��f��ш�4�0<%���!*g��P@��%�$q�
hp<�bDEa^q؏�Ǡ�^M�$�����~����KC8,�����x1����Kw ���������ޅ8��B�_MSq��yDUȨ0�Q�}
��'���t	��+@����׾���l?�C �
��;f���I(Y���L�R|�������~��ۙF.	1��q��|��1�(Q�T�C�����$�ʈ�s ��bI�Q~�����
 Nq�i �s'�3:�K��q
H4'Q^��D	����4�����D@��Il�A�
Ze�(���(�B %�G!�q!	�iՄ8L����d4�qR�BX��hƌ���1"��P��� ��(Ͱ�_$�w9 1P�� ���������x����fI� U�l����)|�|��J�p�@�OBC��� �84Ñ"
!T��C8"�Oq̼�Қ��W`Է�!h��8��'D��8-1�P���%K�,Y�������yi�2�[GB����[[zWC��*��Mź��z V��!�����n��pQy��-M�-nز�h��]*�U��B���P���YG���B�z��k���l0��)n���Y���V$]\��h(��P_�vԴ�l-R���pP]T����;���Iq�Z��;�[1�Z�-6�[�A�nT�[��~�j�m����b�)&b
�~̤nf��P�PD��:ׁZ�)��R�����2��ހ�k�"rϺ��Q���r��jR�Q����a��P������8VM��J^��`</T�"���.&Xغϑ�V�\:�ͦC�\#�5��.������O�=Vc���H�Y*
��ҩu�qe��PI#G]���������ёx�c\�k� jM�xtvw��Ռ�����|�H�.�H_V�J�Vd�UԀZuQ�Z�ԩ�G�]~t)�o��!lw2�O�����ӑ<W3��y84��-ˀG����C�]����DTı��xf:��Y�Ǖ�uM���"�7�G�Jr�.Ӹǔ�zhHtm.�.|l&|x����Q!�o�G��O�P:\�i����ʎ��ɤ���HTt�����'�ڣ{�|��gog1:3�K�{�������衹ݓ2mF�t�PJI�E��'��=\U��W��8���C�Ï�!�ich�s��y�J�=<���'O�F��.i��*�?���kB=t8��=��G> ���𢭰��]����.,Rm��|�k�:'�ׇf�UO*}�<Y��/�0��H3�v�07�L�-N�����D���K�%ґ�(%<��EѤ���eOe���{<	&Onkԣ廓jHO��;J]m��p��x"��ȏ���y���3�+��/PѶ֛��&�ԓ��E��Ca���Sk����EM�Ө}��S�h|�4<ӑڻ��T�7�N{���.�E�GQ����+:p����e�G�{_��Q�>&<y�� ������6�6����!��h�qg�܄�\k�[��h���u=���p;W�]&���1BFu鱡�@��VL*�͞S�L����T�[����*�Y��d���s��A�K�Zo4V����V4�6E.���/�:v��f�V�Zvm�����<N�i�)�u��Qo9�EK�<f�D�@C�.�]K�{E���vx�A��cS@IW���͊b#�Y�]J���<��4�������S��֬#nK��a���}����cT��	k{�I���u�k���^�T�6!n�_��:r�L���j��D������a�~�fX.Wo�Lj��Dݎ�ˌ���h�ҿ�Ѱ�/ס\��'�c�q�Vu��0~{ϒ%K�,Y�dɒ%�9Ѳ������6 /���u���Ѿ���^	w6/�.!���ṃ���H�Y�怗�	~9�C�N��MI_���$���	ec���'��j*k�M/5����V%sj��c���s퀳˰����xb`v��c�m*���A���@���9j���RgW�6�
Ӫ����hcN�O9��#��k���+1����8�@�@r�m���H'�X]�	��iSg�-�(ۙ���PY�Ι�W�$���4:W]D��
�Й�P�ho{(9υTZЛ{v�bl�t�n!�N���`�hH���'i�R���Ά�5����Ѿ�����>]z��2����Eidز[B�\.j6��.�];�ʌS�ݥy��M	E�j��p.�O�Iӛ���v�NN@��N����.�U�\��\�*��Ez���8��#X�1]��A�6f3i;B���Ђ��h��r�a1��Ѹ���9ڢ��h}Y��>i�V�]l��i���=u~R��'n.���;*�'Cj~G991/ ���6���"��6��!ѣV�ȩM;S2�[�k}]]!���|��c������ׇ ח�k0W���m}ڍ�#�����ٚ��F�</����#�H}X��Ϭ�&��/P��ڳ1#�'��Z��aÉ�r�p��nhl;�([��!�
�;�Ֆ-%m���f|ĆF׸u>'e���y��~�B��n�YG�	��z��V��%#�}��!��R{�Т󛞝Tw4��1��]�u�Ȥ��8u!�����V����Й,�_�Bʹ��z��P��0X��r�C��=����",Z˼�J��s��:%�`kw��?Yo���|y!צ�zO�}n*Y\��W��,8��b�rk�)�8t��0��8,l�_����ʵ9h�#T�[���Φw���%M��4����O=�$�γ]T���h�D�º��85�כ������qL����շ�lL���4<��j����&c��^g���Y�V�ѵ�X-�E�1]���8D��rO��l*�J�����o����f���X�GN'�lL�{�:Zs�kޅJ��9�"��t��fm��k����5(ƛW+����s���"��Äy�y^m�-��\H���S�d�˵��?m�;�������4m�V{t߻�i*(bb�b�tl�E�@88(:+�Fs�ua�g�=�T{~^W���)���9�%_[�	�Pr^T�`�@�V���e���q��xH����I�#X��l�Vk7}:)o3��^n x¾<��pc �m͎�3L1P+.��<���t]���~h\�.v����+=�:��W�M��x��� �Đ��M���)=g�-u��ódɒ%K��]����;o �x�e���szSf��ȗ�FuF_9Cf>�?��7?k5wtP����)�J�l��P�?�_�a 6� �� ��� ���4�������?)�0��� ��L�$��9��F��*���� �������� ���������� �~���0�c��n�������?[�֟ �����  ��љ�����k-�X�S ����p��e�� |'���
�Tm��<'����L~��}�?��u�q�r���~G���� ���y����~iӽL���U�~�?�E3����� �iK���@y�X�����(����/��� ���Qy�� hz*�k���� �o~޾�?��� �M>M�:�̫�P%[��;_�_}� h�z�T���m�dɒ%K�,Y�dɒ%K�,Y�dɒ%K�,Y��'ye|O<�y���_F?ۅܺ���u�f�&���Sw�܀�l���_t��{���G-R�Sq����[�����b4�'y����%;�[Ta� �B�W[X^�1�Oc��/5�۷S�Z�{�F^	�gw�;�-���(�~�;��;u��}��ʔ�	;�ܠ�k�۫v���TyVn=e�~usܽ_3u?�w'o�m���	QS�g-��u��~u������wU03�0��'p���-��=���w��W�P���t{p%̀w��� ˈ��K�î�<��KOa�W�Z��ki�������T:q�W�?c����/ͽ�-�F������W�ܻuU�Lt���{���鐄>}��O�j���W�u<x�|����2?����ߐ���ӕ��;#!��}���[����S>��<��Z~��I�>��ğ>�v��Oܸ�����ӧ!�����������֫z�b����I�~���ݻ�~<���m⃧O\7�>�����^}u���I����)?��ut��?��W���6������68E$U��jz�k01iyJ�D����Ǆ������ ���J�|o�ޚY%6��PWMx�J�&9	z)�Q�߼~���W5�=��7��W�K���A�k���$�O\!��gvܹ�^�N	Olucv����Z����ڽ7�ތ޺���`jnN�?<x]��Cb��<����zB�(�h@^_����7[>��7�n�|{;�^�{���=y�A��'B���k�����)����"������ғǯl/�z�%�k<���/n�|@�J��Kg��'%�+������;�����'�E�4����}M�{��n"�ȏw"�_���3"n#[<yG/x߾cYrE{����;����]̓��ر��=��9�۸;޼|&�_Yy	s�ʍm���.��;��_{��/V�Լxr�8��yp���1{�H��Kn�4+����7Kj���'i���a�����ޤooo>�To?�:n�^���_y����x���~�|�4��7�:��<����ya�{}lA!���k��%���=��q}\|����u�r����7����Ʀ?��K�� ��"�獞�^�l�&�`�\�����S�t͕���+�_;̞��C���e�f�j��f嵚򪋽�r���0~�%n^W�,s��W��b�z�������8se�V�ڋ~E�=����o�_�|=�O����ߧ￻�Nu�5��w���ǌ_�����0�XZ��f�-���e{�ox��x�O�u|����1ɐ�^HO|��
��K>�u�=���S/y��N%o?�y�<v`W��G5-�xV���ۚI$l��""�$��^bo��'��q���5�;��ҿ9�E+r>��U�P��Lw4�����]:�P�$ϧ]�릨���s�Kp�~j9��[=<c�ʛ�|�㧛��oٛ&�
�3,񧤜���C�1��3�C#�Q�q�l��QT%���90Vּv���i>�!�vY~dÌ9��1<�xi�N7m]F��U��vP��yn�ӶR�4������#���ܐc}؁�9\4R�l,Y��\��-k��6�����6.�&�?7�Z�������EQVU�SY6�h��FD]�D���o�U�Zgc�f�`#�Һ�ՙD���.�9��U�[����U���=R�P��j�5��c��Hns08c�::�n[��}����kT�Ɨ(�o׊�U`5�6���no<�ol��6��{MBgY�������s��Lh�X*�5{�����ZP�=�#u:	L�怾i��^�zĹ!�6׭vr�6)��J�в�`j���3��j7��$���׃�Ȗ�g f�X��=(��S�eR2iat�̔Gm����\��=B��� 0|Y�|m��lͲ9A4)+{����{�ʗ�)j�ܾ���W������ڴ�q��p�6���~�E�s��V/��v>�p7�� �y�M9`M�V:z>���&��h]褏��f��ҙ(4�SaD�a�F'���W�+ͣ6Gt�ٓ_���'A�N�=��px��XQ���um�[Crld�O��ִ�G�
�~}����$L�4
���iĹ����Ձ}��ؾ�1�����5�mH,�C��ɿV����>��;�x���wV���y`��_T�#k[�FE?����3�����>�.����u: 6�&Z1A�s��m[�m��׆��2u~��L����E	vzk�Ū��ruBJ�Bc�пpn@�n3Q�Ct֦����"�|���#i���׷�?K&,ӷ_|�P�9��c�o��j���ہ߇�/�Wd��f�g~r��ȗ�Lý���~�o}�e�� �ˎ� ����&�& �8 \1 �� ,��O3	s�|�B�2�w_r��2�'_����: 	�ޘ����Q�x�$�,Y�c(���v���00*���dɒ%�f`#|3-	|\CҘ�Y"αf	G�4$��`�e�'�zBs������BI�%`(�]��~�
ܓ8e4�`�	�R���Ǎ#�B��i_��!Ix
"��H����Ye����c�q��>8d�y�B�!)��f�%�H��ǌ(�23(��C(�1
8Ģ* �\�<�b�>�⟐�Q#GBf#Q'� "A$AP�d|R&�4�i�� 
%(�Ć$�f�Q� 8�8I�93����T}T��6��!�TF!<��Uf���a�wa�r���qތjX�D�Z���i��a�]��iq����1�G�e�M���Jʿ�B�|�˧�������AF��~���~N���5#���S�ͨ/�y�YH��W��TH~�6�W��O�����%� �g��;`�̋{��5�x`_��g��}��;�O.!�FJ�`���8��9	�y^~�q@��8�BF#�e��%@0�4�(?O�X�i>O� �$ > �$X��M�0���8`Z�Ul��cP! ���(� G!>4D���	��!̬�W���UG��p��y��XaDȘ��!�D�F����(�(3.�$�hR���h���"�Q,����a�Yd4����f�ه?!aI)���9@Br��'>�,J!���`�bxBD`�O!"�E"<�8��9�'XBҘ1��G�,A(C�0G��R�S��{�������4N�p����*��58�a�"�Q9ϒ%K�,H�<^+�=�~82NP6i��]jJ��o|١��V�J�q-5ML��K����~/]��5I�R�aYodwF�I�޿�/�wBK��Z["�/ٷ��lM�b���|�(\��Vq$�iry�9��R��mνi�m�H�-`K`Ŷ�Ŵ͟���]��=�-,ir6�rP�J�,6IK�-�V��o+DGF���iIz�[7�p�m{Lo%�K9���\���׶:�0�*��*[�ėX�t$�i
t�r�"���\*$�$���ؖ��i[��"�+.�H�yC��%U�M��Q�Q��$$�676n�y"�~D�F�M�Y�q'�4����sD��ӫ�ӑ�����6��C�uq�K#����%���5���q�S5y�1lN�ns�����|�]-]����Ar]@Nr(fS!��&W} g���6�٨����g��~*��kMT�$���9��ݭqE`O3�,0�c���T������n�i�`�\]�8��Dm^�v<��ɾ.0��&���L[k0`�{v�4��'5�~"V~9�LF���;P09],ܟpΛ<�v�RQ��˭M�v��Ѓш!��9����L	.��9�9�(��x*�3%��ց�`����σ���d�B1t�9��kp�C�r�u��D����d�O�6F'��r�`�%CM�`\��O6`�H`gx+(+ujm��bg��3h�*���X!؊J꜅%��u�%��n+����&4N�g;�;;Ln�1�<�'
b�^�WM��L��
K\N{-&�� �;`�z\A�:?�8Q{2h����i��tj�
��Yg��*X�K�D�.:|U�v����6h]�Z=k�yc�ˑ�|�a�b�%��v|�i�?��b�H�3%��9�A��Vp?�+�t�xz!6Q�5�̭9ۇ�Ltd?HT��'K����A��00�s(�ƶۜr��Twc�G�S��_DO2���i�o8�g�U��-��Gr���=iM~�wG�Q[�C!�-v&\=�e�20g�������zSS����&M9��ܢ1Ύ�%��	��Z��jBck:�U�IQv�x7��-y�����n��f�r\s���!���Wӥj�c��M[��-�I�fo-_2ۚԓ��3Z������ɤ��	� �B��"��"5�JĂ��ˢ��XQY�VWtE\D���W�Ŋ��Ϥ����������;�:�̝ۦ\�3���5�T�*sܘq춟pW�v�v�Q=�YK.��DYRphB\A�!G��Μ��K����\"���C����k���du2sd'=+�||r��k��__�(�_�R�s�9Ɵ��i���y�%��=.�����:�Z�,Pw����c��ke�E��e�������s\dcb\�ɑq�\��;�[r�G�%�������%q�P�E]\��	KHt�0`��������[�N�����Zz_(��ʝs�Ռ)o�M���/� ��X`?�b����3}zR�|Z��`kwobm1��cʮ��sKG�tM�;��Mc���W�9�U��W36I�=�������5���ލY���{���7.�tN{mj:Н�kg��~B�ɗ�<��6�����8��Pn��N�?:]&���P@3oٯ���i�lɩKW��o�8p�m�F֌�G���GT������`6��hy3|�����N��ާ�|�ׅ;�|�
��ܑ�\}��d������;+�]}v�{�jgZ�)۷&���=Y5��=�g\�}�r����wV�:��^(:[�\g�_x������'+n�����݉�/W��86F4O���<�} �|�)Y�v�K^g-������I���3�@��C箆���w���_���wc�v��m��~~Иz᧙�S��V�]g��{�U��?e���>�QW��. ������k��ȫ��t��"��5�j;��ȯ�N?z綏ӌƑi��Cl�V	�+#�D���K��ܼ���sx��x���I>9�VN����uvp�� �������ݝ�څb��b��u�J� �	O�����^����8��ף	��_k͜2�Qډ��8n�=\�l:}�c��Y����MY����!����G���1���٩ퟶ��lW���-;�.X�i�a�O���?Ԯ���ǫ�I�c���F��՟����*w�.t�4/I��p��=ig7�6=�@�8��c#���v0����qSd�
�0��/s�I��lNn�#��K�Դ�������A?F>�2�^ؽ0k�r����ţF�+kV�Li:������O�{���}���\�Ϲ<[�FC�e�q�\߬4��������k��&y�S5�}Aڒ�n\��7�V{�Ssg�Em3w�c\_Vm�s���]�K*�wʝ��K�>Dί��/1x����i��Y���>��ק?�7mDr�HF���qko��`��͏�Ϙ�=��'�ަ�U��AM�(�$'������3ߔOͰ�<�d����s�������.
�"�(���s�1�/h���)!�/���ȏ�M�D�Lv�X�=|���H�xϑ[�k�[�-��n`\<zGQ����۟���(ú*�0i�{ٮ�aeW�/8�t;nǤY��������z�S�?U۾��x��qw҂���]ڵ4y��Dw���w��2����e�ڜ�t;��g|�J/0�f����/��b�����_��q�w]�w�g����_r9pz���go���ڰsܼ���_����q_YB��ߣ�j6��n�ȿ��y�kм`����σ&�<�3~�ZO�|������,���X�����;��Â�O�y���u����~��Ɖ��Z�W��G5u�, o|gy���3p�2n5h��S[� <�b��u$�/����֙Y�Rx`�}�q�4g⊹��K�s�e�jvE.�q�+��!���5�c=�ν��wt����!?=�4�q5c��ga��ٚK������|���_g�=�ȾP|���rݣޱng>���^P��5n½ޙk���7+c���� ��I ���O\W��\��N����N�� y�p# �����HM �L�E@�b�?S��ZGX���c G  ����R��~ �Á� ��,�3��Y�j �N�,�`g��u@q'�zQ��l��̯_�@m&K0��g�h8l��aO ^����8uTr��#U�&p�_� #,G��1 ��/ 	 
��� $��N��ו#��ϰ-� �ky����h n=S�r\Y�V�ni(Kt%��L%�@u�6��8Ϊ�I��q �+���(�j�QXGw���>��9} ��1 �`�Y�����W��^�B�P�G��
	�@�!��� ���g�k�ϐ�m0`��0`��0`���?Ł5|���'�e�
�R�����N�_����l�xw��W��Vjm���T�v���݋��a]I�篪o?�Z��nD��{[S:bΎ���[쒛��[����Lo\�n}�N���l[l��V���yt�
G�����w��r�̌��c�Bғ��	���[�02yoy ��q���d��������׳f.�?�Q���o�b�������|����n�:m<��� ��L��nb��_Ʈ�� ��p{�p�t}l�ӴǶ'a��V��}�f�����,���h)
s^�$����r݆/d<;���a4���Yx��|B�Aw
y��쓞��f9D���]F��x\����ޞ��U�k{}�۱�'w
�����n�����R��� kkxE�Y5��с�]�Vjj
>5u��iG�fjhhMh�H�p�g٣��]M�S��p<��`�����b����$�,^��n��5��m����Sg��KM��NM=RSYӚS�!���vo�{�>h�>����b{��=��csR���g�_��{krj��A�ʪ2�G�����˖kRs����P%N%����Ira�d����$ݷa��2�����)gM�3zei��\�g����4.�p�����i�cg��5�ڎ�7z�´̽U#��9�G4-.�o��a6'uvy�(���r�nEvvf���#��^����[N>�q��>g�������M6��vz�C��to!=�|�i�q�=�s~Y/�>ݛ�
^�����7r���Ę�3���5ϙ�V�H'`JT��s����y�o�s	���6��_:�ulhz�,^&�w��ٿįO����x���v�ŵU/Ӛ3��M/;0���њ������6�Wk�� �~g����e��ۅF1ˬ�;���Y[�_2�������Q�t�]��֚����B`r`F���^��Ou��Ϙ�C�`�wT�ۘ1�|v�'q�ڹ�z�׮N��uX��3e�L���}� ����8�������Pg��~��ny�z��	��[��~?�2c��u����RX�/�JO<��5sN���	۷�~��dg��e�wKSV$�M��{�I+!���/`����b/��ѫ&ǥ�emvHMY��#���>9h�^v�p�պF�G���2[�r#V���v�y���B,�e�	�EK�3'&��gf�.�[Ǐ�:. f�,�UXz�m~ٽ�M�v��^�.^�F��%w�o�f�Ǐ���K��\�"~�^x�]�պ��}��F�;ޱ̞,?۠It�����o7�n�q�C��]�4�r�T��d�/w�,��m\���Jqc����m�}"{����?m���EY��1�_��&�%����@�ލ�&�%~.�Ge��v�|=9�vن�3����K�2p��E�+Vs�����ں��	��ZPjr�0�7`s��U,̮JJV�D/%t�����)6��7�MZֲ.��^���d��ދ��t~K���0v�Ne�)�9�닏���(��d���ɛ���Pa�U��73S
J�ݖ�ο�=��Ϧ���?.�4����Vw�mC���r�+�X�l���{wW�xF�Y0,S]���h�ɇu;���8����H_�6v�I3򱕕w�[�4�z1~O��7ey�A春�&��n:�iҰ��涆���w+he�	4\�`�d��n���U���/c�o�8��������.
3oa���o��Ӧ3�Sq��[r����9w�^��X��s�8���+��,lֹoy��!w>�~��-�ǔ�S��S6
�̗w�\�S�ы�>�f�0 �<-v��-�?�}������ՏD={'�qh�7����<�fe���3����Zt��Fڭg�V�Q�,78R�z�%2�	J���$Aj1�G�1���ƂWҠ=��y��>�5�9N�ޯίI>����_W��׆���yV�&N|}tEg�h֏�Z�����=�k~�n
J��)���vc��B�������V��2���>����]�1��F���<��SO%�IU��r;H�5��w�8�?���5R�2Hx�������`�0ƨ�!��JC V=��6�<S�~IK�o�u��qGU���a�yӟ�O�ޖS�����Qo��O�lL�s���?˭��<� ��䁱�W�8������`�&	��{������13�'RJ<{?���@ڙ�[�rV�:�ӛ�u�<��1��6��s�����n5�����s��&��{龈�1v�۞w=t(uT���ڴ��iߟˡ���,�)�7��	��ť�;K�Z��}fP���]�	9���XN���q�S��<~|pg�U�Lɛj㷎���;�����ybxگ��}<�?o?i�ŧ�7e-��/`}7|;��G�����c^�+�잼��E��g�f�w�wg����,�N��ܖ��3���<mQ��n�C�!'ʞQ2,�N�l����t���g{zf�x��ӞkcRf?l7�rr�Oc���`֟:���Uy�k�������o��:��O�θ!0A�Y�~k0�Q��Β�;�S0U���i
 �a�[��Le�.�'	�3���	 �L�D lG��|�B�b�A�T�n#�P��wx� u�������!&�@�DUG��g	�F�}��? �?+@���0`����2E�y?�6D�~�bI��N��OGms��Q�ZI�G�x��F}���uc���S�d$�Bro�-I���˿�}g��?�����Pr/�*�-�H�piː��� Ȱ���"F�޵�������N�����\���ݵ���v.�'�ر�Z�b���AK�\��-�>?J��U��i��%��uWo��\������˼#\�Yn�K��1��\��P@�6]�/�>}�#�]��g�ͩ{�v& ݜf?N2�廹,��.-[޼�{�u���].���jK*-��9<4m`�@�{ddF�7�����~�;��+)?������b&�!�sϣ�ie�on,����'����ڿ?1���?/+m����"S�=-�H���݁��:��0�Uo�5�|��6���og���8e��=�.?��:�5��K�U�s3n��3�<H�?B^}�sf;�}a�e�<��rMۊԲ���YE.~�˒�8��^L�v�+�n��C���-����Z4�W|&Bw#���m!}�qo�~� }ǣ�\�#�&��U��0�����zw���t���3HRH٠~F[Ļ�1�K��b�������m;K+�u�?�,���Z>�%M��
JI������]�������W؆�6�<Ȱ�
�S�K�G�uFV~���짏lS��u�['�=��s8���A��Ɂ�Oi���ɓ�L�����a���7���8�y66헂M���a�����*�����A�8&��mK��}���+O��(~=5��έ�����u��W��K
s�ٹt��7�[B����ՠ��2�Ք2���1+�ũ���͆+���r�z�Mwo�(5L�[����6n�՚g"�-x�.��^aO��:�
��ҁ�n����U�6k	{8�10 ���n�Ҁ�����u/S~�?c����sIk��$����(1�0�cn���$����֜*YɎ��;������o~��S�%K
� K9q�ݘk-K�c{R	�=B�����k/d_:y����ОT{V����}�}u^�j;��Z{���5EWe�M̖�����Qi���[�;Y�d)�ֱ�QdvRٴ�����7��l$K2&Ȥ���$�-R۳�R�{�IOv��Lʦ�w�bKO�I��\�e�8/��,��1v>�VKcIca�ݞ�"�Rv�pv��L����-��h!��[֌8/�9�!{��IK��]Z6���y;�.�}錋�qY5{��Xv�Er{Q��LZ� K�L`KO��4���b]^I�-�a�'��eK�x�Iv�v��]P֙�ƶko�o�n,��H��[֬�&�Y��=��Kv��'J~X��|WJJ���Tt�gM�}���y�rYc���l��R�U8^�lҙy9�W�
\? �o_c�ݙD{BK�ˑ7���#/�>���[i��V���4�u�9*��dJK=؍���$�l�tv�,�V���4�}�h
���/}g������Ġ���;���I�z���L��J�u��]F�<I�t��?�|���-��ӪڂhOe�kǞ�UI��7O����Q���h%i['�6O�N�S�WQ^���eצ�K��K:VӚ��h%�����坩�Ǧ���<�b��V���i򦧳iU�ӛo��֩�m��u-�o�{�V{k1m��C���kk2i��Fhԩo���U��rK���c��S6��"�ֶ��N\��cFŤmm_�XZ��9���BZ]�pZݫ(�wȔ��sh�u_˛�'��r���\�}v�nN�@i�&�7e�o��.o�EJ��n��1ew��ۏ�$���ȍ�V��u��tSө[�͵g�DIb]c��7��(86�VҖBi���x��9�j�Vy���%4�6C����ï��o���������V>�Ln$�M��΢�V�~,cizU�m��v���D��Ӧ�hI,�rB�v��#�%ɴ�m��F�ɴ����y.��qM~H�F{XoD���7uf��z�׎ݚ�uf����Ӊ�9�s\z��״������M�t������	���ڍ���}�-���_�����)�?��'�(���Џ��/��Y�c�u�#KbT���SHc�w�����𔙇�L\�ظ���������sb�I�D����
5�s�ײk�lݓ���^3(��Ⱃv�7���x�B���ld�7�_VtҪ]j��XN�ʎ���).W�a�m%銋U�I�'J
���d)�ﲓ�����0g-���
o/��j�X������.-����ў��榐����삆�-�v�e;7٤efli�C�����W.v�Μ$���k��5c[e$V8��/�'�数.�x�v���dIv������Oc�+Z󚼒eIe�%�̺�;Z��\�w�Mo�Ś�.�=,���v��Dv�� 6�U��9omF^�"N�N��-]��Y6�0d'~ȋ׎�6�c��0`���#&�
�B`R,�%�3�aP�l(�*b�K%��ǣ*xH�*����!�B����N�ӧ��r�e`�>�R]!�$��*jS�T��LT1��
�J'�E)�_FiSaO��B���gd���פ���+��J��ԉ�BvT~�bPȑ�Շ��D6e�h��-�o���)��4$��C�ӚN6`�:��P���x�6����0����i�\�q����C1 }&�$��5�j�����d}&��6C+"��Yѐ/$���(t��y�#�0IT���"������`]aGI��cP������+䣒��3dC1��12P����~�(� ���)ƒf�b����$!�xh|H(v��Ց�j?�T�C�l�7�E�A#�hDE\��I�֗�3�a|���ϑrޑM�n$���bW�e??U�+���:��L����T�����֠JWO���_��jn���U�>*����,�zQ��/��t?��}��ٷo�m��ٗ�h�rϗvu���Ԥ�ח���~�\�'�%~�뾖C�os80`�����o 8w�G�~f����Y�U᭪D/,j�������TYm��E/ oP���|�g'YU� �m�|փzz�s�ԡbk�J���GB���Q�&P�X6���S���
;��t���T4Ц�U6+H���}��00���~�ʙ��ʾ
��}���y�:�>|0�nd�Ҍ��6�����5S��8��Y!��Eq����13t_7*Qܰ$=�`�짧�G@�!�Tw{�w��<���IK���A9m���4��+�.�7] ��uq��{��{ʕ�W0R���|��H4�h���f?U�� x�+t�����o0`��0`��0`���)��:݆x�O�ڸo	�z ��{M��>��}<D��T)ף�Cu��V��z��Gr*�����P�+�
��:����ۋ����O��WrJ_���uJ�<��qQ�#�~�m���60P�4���d@Ѕ~B�7�NA
[H:�G��6��RĤ��d
�L	��F�.���l`��� yS�'���@��er��ai���P_!���@��E�G���RNW띱.ԩ	y�Ժut��Q�ꯊ[=.��t���|V�/�����*c�r��:�!�@�V�����=}]-E�"m%i�t*y�j��*�B:�Z�yG<�O��"hO��COG��D6���;��v;^[���ѥ�CI=�
۝*��9S�CGዾ�OM�MŘ"^�>N��E�j���y@<Ԧ�ҫ��SOG��Tĭ�_Mx�C���T� �-���j*�R��b~�c������ޗ5��ۯm��k龃r����%e�^p��E�u��G�65!9��U�G�ө����*R�%�6��gO�G�[���gϰ���[��}���ZN���kJa��:�gy���z�<�%��~_�V��j{��V$�̟�^c��>�>?�y�O9�]�g�
�> _q�?[$��G���1���XQ/V+����DE��
�bE�`��"�q��Pnl� "V#�J���ahp� 8(�(�H��(a��PA�۰�PW�q$?V���H�\N��*C�`�?(@�#�
��c�C���n�WgA��pA�%��� �xy�"���軏(��Q����G@��X1?<V���}�DQPT [��#
�D�`C�D���R1�a�#bD\Q��0��S��.�z��D�
C\\�<� ID`�����2(*�i`T��}t�����av~�,����|�AT��-�d��C��\/O!��y����#�g7A�[����f�B�YQ�C��y2A���j�q$?;]�N#cCS�A��P'���p>�f �g�}d�Ё���t>��)*�q@$�e �@�l�g{HV�A�&Ն�mo�_E��LFG=XTq1�4����:��	� hT���l���zwp	���s��w�F��;�
qf�}mx���@a��kt��?` q��N����'6���QF7���`?���N���4�
��v���������5�g�D�Z|��k��=*`(9�{(+"Љ�N�q�F�8����G����#�}E0�E��p�q}|�\wG��GH"`n�R���ã�ܝ�lwa������
��� �i�0" �@ItPH��s'V���B���P/�m(O�gX�scDa\�[�R��|�+�\�?�1�p/WQ�[=�WzT���0��S,�G�`����RaX̭0�
"��_y��#t���łP�C���_Aa�z��%�q�O��5T���hk����	�#P�e���������6t��[�6to��~(j�G����̔��,(�ѳ�\:�g�죅x萗J�]S���&M��/T1SS�lԤ���#�g�m��t���4�����ĀŊ��c�^1�@o�($(N�+��ń�IBC��hi�`t�P0z�X8:A,=*F4Z���%��=Z"�)�s��܄���	�;R���Kx�B���`����$��,�{��	FIya#c"�a��Qq��$a�����xIhH��+	���$�y�q� v���=&��E�f%
ww��G��
�����{�4��U*��Oaq� �(�P��=^/+�r�E!�Ҩ���N�~��ٱⰰ��h>�'ℌ����:K"���>ޒߠ��3Q��#&:(4}f⻻����0�a�/g1�m���� � ��x��/KS�ÖD����M)wD�4,���&������K�^.B��;�g���`�7Q�@($��m��%r0 �<f������M���"�8T0��Y?���<�O�CD�CAC׃\�D�d���3F�8C�-�Ӑ��F��2,�%��w ���}�$'��G�o1��Y�E7r���<���@;�AHH�(�#��s�̈́!C �g ��`W*�Ѐ?�\� ��zA���C{#�m�����A��0w;q���0�A_�+� �=n*
s�	��^�� o1ǉ!p$�1\���a-�R�N�PG�"a���E����Fz��}/��M�e%��vG{��\�#��D�x��<�%a��10�\/��$��iD8��Q���81'(�8A��؈�Qq��iT�GB>7!����IXp�8$@*�����c��0gxو�l�0�/V�̳̯Qѣb��(����=:�FpGƄzK���o30#�F��T����c��zT���KK�`a�G'�g"C�ڂ�gM���aiNc�!ѩ�$Y�Q�zd"�G��i�x*�Z��| �Lb�g=��G��B��z����t�B7ڤCbX0��x֩,�}2��D��m$[=C���!�CD�$d�F�Lg�	D[<���cB9��@�D�(�!$��>�a@ߔ��ɰ�oN�G�1 ��zL���A���@�Òy؟���5$+���3�:P���z(4Ԏ��.86T�'�#_��W�O'�񡡱�v`\� <�3'Y��zQ�$K�gH�:�Vx:�O���L�f,������-�xs:�@��9R�B������0,�p^�V0Fh������G'�q���x��itX��щ,�%�~O�d∦68K�%;�%�F�u�5Βd�����Da�����d���i���m�4�Bd�h$<�D�}�x���@�}IL����"R�d[	�U�c�HT&^�d	u�p��6�ӇuK	gE��S(,�9�������-ͭ�N�#�K��S,
9
�>��l�8Y�H�#q �c}�œ�L<��%u �d��QH4�j�7�B?���O"#ߨ8�ϒ
u�ء.G�gۭ`l4�5���0�8�CW��%�}�q�Xm��(N���a݊d������G�k�c6'alh�(��|���Ip�p̘0n���7�����[@Ys�>�Y�9�@{������VQ�9��q��y��O�cN�k�D��[�Y��D���a���L��ߡnK��d�'��T�� ��=�ND��7�K=CK�ם5��p-��$C�t�+�6�0���8�p,��p���m��}�"�1�6�:#P����c�����N��}E���� d�!K�v��(�X�}K�?9����@�'l�P�2`?k�fn���(���`~ �=��2'�}���h�S-�Q-~���r%S�g�ឣSQ>�9�oh��(/��XxC3��wE^��GA�G��ٷB��Y�P���U���y�%�6:��2,��c����21`���_50`���/�o�ƀ�����6U+I��M�P�M;z�׎~�*�5�t�����"(d��B"U?U7��=E�����^���~Vѷ2���ꊠhC<D���a��Q'��O]W�T�jR���֨bF:UϨ��~e��WTW���*������D�R��_|QA���+Y}��"�ܪ��˺鏚/*���D��Tz�C��?�0`��0`��0`����555a�F�5��<@͟ku?T��A5*��?� �:BP�E�=�� ���/�����Z��rL��+�k��O���Z��kPMV�>�f�_C���S���'����g�?GUӯ]4�_���~ߞ�R�)*�3��xj�����o���0US��3TW�Q���������z/�o��kP�����ۆ���T��'���D+&��|zVC�v�=a��A����ȿ9T����6�c���_�?��4TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Xj�p�~L������
��52T�e�oӒb`�����3b0���_���0�a9�#�� �Y��h�F��C��p�䶅���A����2�!��^3��8���2�v̝���̐�8808�e� H�D �!�TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f�����`�� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             8��OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         H�            �R8            ��             wg��FHDB ��        ��@@d       storageF�     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased}�     i       cost_investment_rhsH�     j       cost_var_rhs��     k       system_balance#�     l       required_resource��     m       capacity_factor�r	     n       systemwide_capacity_factor�u	     o       systemwide_levelised_cost�w	     p       total_levelised_cost�      �       resourcex     �       timestep_resolution�t	     �       timestep_weightsK�     �       
energy_eff�     �       energy_cap_min��     �       resource_unit�h     �       energy_prod�r     �       lifetime�|     �       force_resource_�     �       energy_cap_per_storage_cap_maxZ�     �       energy_cap_maxU�     �       storage_loss2�     �       storage_initial-�     �       
energy_con(�     �       export_carrier�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          r	     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            ��ʜOCHK    ��     �       7    
    is_result                                �AU                        ��            �            A�            �:*�       x^c`���� Ē@<�'q9K� 0 �TREE  ����������������'                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         }�             �%�           F�            ��            ���(OHDR4                  �                    �          ^      S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              5�            5�     !      5�     "       �=��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�     1      5�     2   ����         \            F�            ��            ��            �� nOHDR�$                                    �.     S          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     $      5�     %       �Y�AOCHK    w�           +        _Netcdf4Dimid                ɻ�+ �   *��>x^�}T�U�E�#D�D�k6�i�D���XҨMf�VfS��ط#ڝQ�25S��H�_�8����,��4E�4B�APSK�p���s/�w�,�`�bf��Z�>����>�=���:PEQEQE�_#*��m�y�m���o��@�l�>���ϧ� �΢�����#����\���=6�"|kti&г
XH�������rN���	L��g�qU�v��f,�}	�~-��j�`.���ÇK� Xø���оu��/�D�E��6?3>�V���&
|��vo6�?.�o�J�����̷���7���Áρ����=D	�>I� �f��HI囁�hItH��8�$m-��?�&9X�'V��2y%n��2[�t�Hr ��h��?f���lgd����-�iU��Ѳ��é]Y��c-�Z�vǎQ%%�����M��������<&�TTT\m�J2���m�X��T&<f��D�!�2EQEQEQEQE�g�� :/"��F��G}��rԜoϤ��~mpM0t(��c%���,g�r��K-3�9�_9��@jІ��?��|�e�f��������_�X��u p�SD:9�(�:e����fmw3.����납L�����@�<�p���ȳ�&
t�ȥ���LY���vڳv�Z�g�|�E�ƍ~�/��ˀ��/S��S_{|�#ݭSͶ��D��R#紡���|~Ҥ�%�3���'�f׹��[��B�]n :ڱ�i�Ox���<+V�C��h�<���/�'��c�j~�o+��Z��-?��vӦM�����L�%r �@6�����w�Z�A<eee�F<�/����`C�*CQEQEQEQEQ�z��P����6�Zu^���n��iZO�{ia�����@h!�� ���3�[�9�'{��w#����\jl���h��!y�=l]�����"��0�ҺW�$p���ZڤIi'���]��ȀsV,�I��>c������IK���D������8��vY���x$r�X9�g��O��<q��9c��Y
g/���9�r'ݬX`�Ẃ5�����EkO�q�GJ�$�O�c��u�ok�t3��5�ڱ�]���d��Ȭ�,���O�G.]*����h�s�%ߓ@��0�q�Ȩ��ϯ`���{u�/��p��2!>>~JKK�LNN�5�+� ��t��Z0�q��(��(��(��(��(J=C�u8���w.yΪ�,�C��?A���7�R�5���̱v=�#X�}�8܆��~����L�|x��dа3pv6s�KM��]M��U�x<-�$y�Y��;�� F��uvII��G �w����]M��闸q���$��n���\ڈ�\�(p%�u,�Џ�uɎ��t�~��8�m�����B�����'1M�oޢ�J�sֲ'}����/ w�8�v�4���6�&<�q��$�����=t�봳Zak�h_�_رD�� �I�O�:$Gʇ����>f��	̗{e�n�9v�?*��5B��A��v���=�[�1�'���0x�r�-[�M������8[#���wϕ��kA�:�U��(��(��(��(��(��y������l�&����!x�m}9����-�`W ��i��� z��l�J�g�9����}�Ҁ��n԰O��0�i9�57g��yod���F��ܝ�:�p�Db�������bi' O0�y�`��0��?����k���6`�0ZB�b�(�c�������;;�v~���K/�<��OHK;p���X�����u|>p~J��֨�\2h��<Nq�6��F�M+�<&Vr�ȏ�~�Pl�Ylu���E�!|�v,]޻��N�=,,�����&�g�/p\���j��Aɷ�E�]�:^�`Aett��l�[grU=�O[�,�5st?~��6�$����ֈ]�;��4�ւ�u��EQEQEQEQEQ����, ��>��^c�p��j�Ne����ᗁٳ�qs����䌶m�s�6�"�3:�����P��k^��U�\�q�&.Q.�3F��*����5�<A$��'�c/����VD�e\����۞�ʙ=��6�~ ޗ1�����hy���D������\�%�
�lonn�̳}��<�����ܬ~�U3x�r8w��"�y��2D�p�@'L~�z����Q��h�Y�a{ɑ�[���4̮3��2F�1�(�c]��tb{�7%%��[Z�7/�i�]
i%@���H����M�.ZԶu�����f���ʤ@B��[.�?��K�fdd�/�]��Xs�^�>��s�*CQEQEQEQEQ�z���b˦���V�}�N��
����<�,�2��KB���@չ�۝�Ʈ� ��6�SЀ��Qr�3p�z��*��84���a�ZU%녋/�d�N�����<���G"�f��ʝ�M.�s�*�lG\
�dr�pDH�(�������5��ʞ�m)c��ͱj,*8��_��]c�	�s�91��#upoDUTȵA|nyU\���ZJ}Q�9��NF���Y�E�Z�^b�����n4�a�X��$�%Q�v��&!v~p�޽{eP���`~�����?�M*�9��� �?dr��S	1w�7.--=v�ҊD��;ߝ�+�P��k��ZP]���PEQEQEQEQ��!�5v��w���>�ݟxabbM��q����3ߥ�0}�8$��N�5�3��?�m�.���ه3$c�%�}���7��V����5W����v���9l��X�7}9�z1�8V��Z;�-��j�Kd�7��.�C?��c��U����up�s���_�U��(�����oS�TREE  ����������������"                               ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7���7�������dN��H2��Q��Q�2��2fʐ�"!��9I
C�L!�軽^�{}�����^{����y�>�����<��y] vdGvdGv���(��p6_X|y0t�H_� h�"z��j�(Y �a o������ }:@R;���D ���D����\@�� �I��
��e���kb ������u�0Pc��dĐd�וp��]|+ � *c�Q 3�b�.��� �y ������t(A<�2�/>�$sT�>ԫ���Q�>�����m<B�: |���,BD[����q=�h:\�! �C �qM����^�}���p	1� ̴���/ ,h�4Fj`@��m�9u zp�da�5IM���"�D{��Vv��G�����4�A6��`��v�e8ʎ������hD�Uh���0�'�N��7��@�}v>���pc��5MB�V4�)�����@��J�B�� 8����@vj��Ģ���= Z� 8VT�5�7}��1�P�b�8�CpFf�}��=r�]A�,�&���Y�dY�𛚚֥�j/�d�e��ciE,�D_�����ݜ+M�L['��V�f�#�?8�v}YWm�3�P� ��}P�6d���
�L9��d�-�bT6�&���	Ь�Nto����U���7�@M��$n��!4��>�E��������@�� !��\���=PyJM[ |�-�(z��2��R��Y�z/�@]�#`��}3���s�.��N~$����@�����>�WIh���#���'��V�|m"4>~�K<�Mv��o���92@��缑�~K6	��;���� ���/�D��	����OG�����縏��Я;%�b(:����~v�op����3X��;�����c�c~��b��^W�i���� �q��m�k5/�=���m*�ϟ�/�'�o�cs�Y�$��%����=O`K���0���A����עXs ��5el���st`����P��(b8����
c�>� 5!�E��=��c����@�n��L>`?���|� �ya[:�}��{(&�58���,��~�傹#�L-��{�h�{}[X0�=�|��ǾĈ�mg��o�v~��>h#�k���~��C��k����@-��%�_u<*[ʐ5���f�7��߿�wܣ
J>Qr#U�0!Yؘ�~޸����M�h�+���>|�J����I�������P�q]�z��4�2'�{v3!�o��:K���G?�N��vfe�����)Q�V=�� Т����{rq:�<��`9>���v�F�C>���*��q�Uχ�S�|9MxnF����d��i���S�'�&���J�J�{�A�z�a�*	·&(g��-���<�$�m�u�����%�]����_���1���0^5x?6"qV^2K����;yM�G�.%F%�1�;����kmjL��w�l�<���^���5��?�ղ���>A������9ޚ��xR<�,�{��uf~k!k�Q� fZ;f��U��M>&����Y��q�jq��<P\���7w�o��������$f���զ��]��e��F��?\cP�<�}�7cC!k�h��3'�;��o>�>pd��s:g�Ē�<�2}��O�Ya�	S�-n�1l�<���_3�Ed��B��(C~^<J���������"��NBP��06Ul�ց�@�oͧv�����u���in6�_�������h���CB��~���Ϥ7�]�w�@������S$��3�a�s��L�k�D��l����:*�$gk�E���#8׺��Z�|j}��S?OT�c�V��>�������W0���Э+}2_X����gpЉ�~'93�5�%���E�W��FXLz�����I�@���;���н��fS/$�;6,o�@�'!y�g?�2�C�7���"+��+��b�:59�����O��Iŏ��z|��b��!�j/Ko��~���M�����W^���{��\��9ח�����Xn���1}@�����Qj�1���xu���A�iI����}i<kh�d��i8)�6��j����xuO�� ƃ4Ǥ��볊���t\�����#񜱭W��g���L����2�ٚ�i}����ZCl]��V
�6KU��'�,�iƺ)���}�i�K�b��U�q�bW����m�%�M�AM�tl!%f����D���-hN�DV�﮷j�;V=���0���`�f��R�� ��W� iʛF�-�^Hh�dQp�$a~��:�y��!)�QYa�Zr�n�
K�"Ψoj,�#�NG�:)t9f���sﷇ�,�����Fn�R���C.D�ڔ|�+���vot�h>�������1:�vҦ����L�n�I"���sCIf�V�G�o�1Iʹ�t#�E+"�0?����tٽ~6��v=zEM@��Ʋ�u-��^f]�|֕K��]��Ƶ�'�%2��czr�#�Aor�i�\ `����$a3hX��z#E�t+����*L��h���GƯ��'�2�����O0b/�>��E+�z��N>n���+E	�*Q��8�@VC�'>2�fd��j�i�Jf�v�[Ɗ&&�#����sj���������B|�c����w��M��ʀD� |�x0�T�fd��Q4��5tV t!�~�l��g�n^�lz�
X]OGW��E2�f[�C�8�����
g+���q�o��M�;	��crt�KZ��.�|dN��r�C
`t�|�y���c!(��I���͑����{�X�!�䁚�H�%e�7�͏���`�2Y>�)�ѷA:�c}PW;�0+2��k�.�½��
5,�l����l΍��0Vm�8SG�?t��>A�&����@�F�!�k�����͕+���z������R��aF �Ǉ�p�ך��ut�]b̓�p�zM�p�Һ,��n�!�u%`��w�-ֳՓj��	}z���]i�Nw��ԇuCj��{����sxF	D,�OI25}�!F�vޞZt���Fl�t�4���oα�����ዹ��4|�3>��E'D�2�^5�ld�*�D�l��c�2�o��[L��)yge���ۋ2�V8Ab�
����Z���u�������%��ni�)Fk��_w\��R�	�Y�S�j��Z_|r��k�Q�ׁ�a�a�t��iՕ�t�T��2�،�/���D���k��wl�_�9�.�}�\�J�N����H
�x��*ؗvC�K�R��d�''m���S:�����9��9Ƴ��}��pjL%�e'U�l�l�C8�XoБ�K�-���W���/f�z�>�t�Y~O����-떛��|+�[R������}���uO���LB��@��Hݥbo�R^<,F���C<�w���eٰ$�GK<|Z�旤Q.E�����J��&�k�	�_��ω�#;�#;�#;�#;�#;�#�E{1�����rD�cƜ:qY�r��d��{�<;��_\�	�N+;Qc���3s"r?��Rs
�>��ʛ��+�KY��
t�'~���H��6!0��R��A�tA���]���,��g��N3Ng&]ý�q�Μ�>KXꪬ�l���<�kF��a����~�Z*�3�$�B������_��dS��^��՘��E_�0�(G'��a��>ް�"S?�|Z]����}Uku�B�-WN���W.�8B�;m���(;%�"e�4�ߢ���[ ��$ۅ�J�o����<?x��;��3I��`���%�'䉄r����rx7WM\�S>V�^y�QS8������ȔU`:�,���WKL�^��������4)�$%\{Kt\k6L.�<��*��{�:�Y�qB�/'�*[]�WO?gb�X|o�̙��/�L��ڤ�����`���O!�iO#a�@:����T/&WQ_X~S3�>�b�@_���P3I�/V������D���BC���!ؚ=��
"5D��i��	���
���2��^��j�uuG�����T�����	�?m���L@;�>aQ�@���CԻn�|�'A$�Iz��jt�y3�hq��*=��#��'���k;<t�ua �<k/���B�bj�3i!�Q/v-���s�F�U��ɤV%�嘕���DK)��i�a��Dߪ�Q��崥V��F���yֳ��(|���&�6xP�n=rMm��4�i���gF�������.r�kܵ;�ꥌ��q�:ma]��F\�u��0[w��3w�i��ͳyQ��6R��^�Q�8.�i��P�\��.Fzo7G���r�q�E���e�sFߋ��%�e�Z�������d�v3*cV�n�ƛ���E��Zr
e���1E�͐_������F���g��-��Qʚ�&�o�W�ǜ��������.6eo���~o��6.J؈�e������Ec�3Zn��W���q�^�|�z��P%�x.������Փ����������k��&���$$�x�PD,���BY`��G��d��t��>I�A땯�!����x�������1p{�U7ݛ����1��q=�?a�G.���7��|do�i�P��w-�t�ât�0���Q�����o�6�p�=m�����q�������"2��6�Eﯫ�2(g��B2Z����3z�S���|�̇Z3���*ا�&�MՈR�;�ڷ���2�M:�|j� �,[۳�$��y��2޹�n�K0��'w��
3K.�[f|T�5P\]L��m�%���d2���K����M�r���b�_t5a\�?7h޹0J��`$�w�f�0?E� ��o��0!�y��~xl��}p�e�8�F6��*��"9�6 �'�0 ,��*�U�f��h�V�-N���L��zVҬ�o��P�:|�s�u �Q��W�c k��/�"b*� 8�r��?���+ � <��p���zP���-o3�ai�x��� ���|����ȁٛ-�u��`�=��C�^n�d�`K���>�#@F��� ��� ��X,1UTt^=�@����Nh$�!��
`��z� ƿ�Bb��G��+h�SW
�9�R�ׂ�q�+`u�0P �A Hl��7O@Lu��x�p��x�����C\S�d� 0������� �`��k��x(����
���:J~�x��C�C��3����t �R��k���
��g�^�8����m����8;�G�G쳝A������l�Ί�x���s�Ԫv}�.t�r����1PL#^x؍kk���]�Os_��U,D�*a皆d���O��,3�<��7 ����xt�v�E̽H`��~�{/e��ӈ!����M��������Ӡ�;����S���`�q�]��n]��',��p�k��:e�h�}��Z/]�IO�mǧlՕ/8;5�}�(�H�y����sh��h�%�����+�m_�Ⱥ��'�'*Ǹ&Kh߯�PW�hBV�����ş8�"�D�់�M��I�"2��*~�����~ТW�i�h����^��˽�{�}')�g�O��s��D�jj��;���.�7�;��؍/���--�`�\�P>��U`b�}WҠ3A5�ⓞ;���ݾc�ߴg�������*�C��ϲ��T�Ӟ��M/���f~�U���H��L���EW"fJ�.��"K
6�b~���㙲��}�{��	T�N-^�]�x`��f}
j3ڔ�x�V�r��CÞ~�,1#js��kg���Վ	-�w�����������j�ͶvdGvdGv���� `*ه�BƆ'?k0 �^|�lg��&�0�����L�i� ;;�7 �s��@�;dR-��7��)����O��p��3����2�5�[�@������@�}���2E����gR=�*3i� �=�@�<2,d!�ȸ� �  ��t v� � d� 
��컀����@�(��k {? <��!~1\k:�E{�"CLE</ ��U	"��n��o�kCv�BpY���KhOmdD��C] �h7)+ ��hd���+٢���4�9�׷� p�
��
ԇ,2�����M �31h�Df����N�/�x9y�Fr��{�6;oskpp��#Ӝ���/��k/80�9��=��Spb�l�)�i+��m��i%��͖������0p=��9	�!�=)ν �u��AL]���9y�,��vC��+��+���B������e��q�9`3�:HE��U.��v�� �6)�6"R5��쩌���_�'$s(�L�i�юk�9@���D���H�Ζ���ʗ�~�_6k�!gO�5�:4�����)�����kV�u�#t�>�r��s᜕?�v)�|���T�����|���o|��f~,�>'UUz~e)
Dۀ7�H��}��~& ^�<�	I��C�	�DP� �|R@�M	����)`�Od�Ӡb�xmk����\p����I x���9�W�LqO��	����s�������`?����O�O!]X,��C� b5XM��@l9��=�e�,L��s���m-�) ���GƏ�|��7� 8b���@_��X,�=5E�_y
p�r�O��� X�T��O��Sc%`����X7�fǪ�-��*�:1꼆�����b���C~ �����C� ʈ��,�-����g���tA_��89χK�_+�&7�	��=�#��7�c��vqbE��;��� �s�h�" �|�U�+��\��V���nA\c	���P'�#���J���sc�r�'���%�6�&��;����*�#^J�>�����@���m��j1�� .��{��6q?N`��`{n�?��x;��a��v*؅0�:-H��5a=���x;�ǽ�&����3�:5� ��[S%Q��L�J��#���<��O�;7O��M��ǒ��@Y�F�������n_[��6ZM�޶_����h�TH�x�ح��v�+)�����
l��/���~B�=%�62�=9F\z��t������V����Q��nMu����V�x�':��"S�wEGRQLC �hj��W�
��?��:���m�{{��]��GU7<	Y%Gk&�g�9^7�,����DP$�״l�Iq�HA�[˹6��'�r��K�趄T�X�/ZZ�>d���1xT��&�?�jX��!�t=��H�$�zp��i�7�,3ܫ|�}��u�?����x2�B"|��ޗs<h�vR&�餼������p�I��nuh��ׯg;�I0E���d�v�Bph���&�ǅ�_]���������`Һ��ϣ��� �/��	���� � 	�{���ged;j��-4�����e���Qx�P2�Q����˫�`����G,��k�N{�}_sN�`���?�n�KEaO�I�pۤ���#�[�*������#����X �dP
9z�nl8vz*T�~����ny��z!Fo���Ⱥ�'/dV?��#Թ��[ �� �sH�$ RCx��|��,,D9��W�K�|���Ok�\T:�ID���`G����VJ�$�M�>D�� �S[�����y�J~u��s���3M���'�i$��H�-������7��{�~�����ٴy��������`S�����s��g)r�����XH���E\BY)����{
�͂M�U�2F�Y~�dO�d�!e�?q຤�kڛ�댝}���qd��h�����J���(��
�h7�=�C�1%��N�i�����!�7��4��W�}���4�����q7�X�He7����}�V�8��v�����k*��O'�)Hn���tPA��h��t,Y�ɰ�$
�tMB_/s���'4y�s-�K�֭sIu�������g|�Ja��-#�W�̑O�^�*���������@�s��[I/��z�BbX��6������V��K7�=�hݿ<����g��&�X�Op������te�V�O7�e�sq���s��Ǟ$�����HU�I�*Q��
L^{��,Wkk:`��re�a���Ղ�z�k6��4�K�$y����zk�E�ʾ��+�5��w��|b=��ٟ�ɏm���F�/=�J�`j�ϾZ�e�_y'}C�v�X�y�f]�^����6F�fR
jZ�7̴^]w{Vi؝»/�%�:K=���A�d�����ߔ���6%��d�����;L�3�:J6�3�v;��|����\@}0� ���x���.���	(�}?��8�~��6+� Pi�<���LO�2� �9fc���Α�_ x����
��(�s ��6�߀��,�� �[6�=֊l-�SK.k��d瑱�� �BF#���!����p$��o��8�� J�$n��2w����d��k��pO�> �2��?#� �d���
�L�)��D�<��5d5eXݘ�lsN�lw���0f(�vC��@��z���:���<V_��%,�а-���KR��+�l
e��
�� +��=����2�D�I�枇� wk�X�s��7��:2Q��e -�o���@���N����3x�0?�=�.�a��:�}�Rd;w/��M�����G�u��j �Vw?�'^��0��ۏL�0��۳2@��C�Ւ�$�W�}��cr�����?�V�b�"x��S��X�A����~��{v
�\�����]^�5���K��dک� �ބ0|�
V�C�F�г(v���w��bm(����r�L9n�02g�Z^^E��<�-<���k�٠�ý��ބ� F���I?bYopAI�M���a������dl�<�l��ܒ`�'"oD#"�������S�<���V�!S�?����V3���Rz�} ��y|����;���T�I�8��3^{=�A��y*S��}�|�s�jF�oTZ�7���%�j��&�Y������ii���[X�r�ۻ�����td1s�)^��$
/�B���A�G}�i/᧎��5��u|�H���7rH��u�U��m]��o�
�]��t
����Ѧ�~�)�$Ԭ�x/�����<��Z]Ok���qp@������j�F�	C��(H[����V��<�����Zx5XL�U$��m�^�����Q�ļw�s�e��r+%�������t�G�`�hR-?cv��8�Z�O��R|z<�t���,j�J6آ�E՛7�|X7f
���q�?'��Ȏ�Ȏ�Ȏ�Ȏ�Ȏ�_��'�/��l�HKz�]8�;����7;�N��~�t`O8�7��'�N�9L�OjXfN�+���GS��Sy�����s�I����CO_���c�E[n�~ɾx9��o���j���f���<'�2�$����YJmʏۺq�E>�k������1��Ģ�������\ϔO�	q�V��3h/�_��)0}�!�j9���'��YZ����$�|�x�°KN����6���cyjx�&��۔s^R�*����>��r���y�?�NJ�,��n'ם�x{���B�	!V�i�D��^ՙN��w-�L�ZT}���Ņ��%�{OL�K�~�+�&M���nN&�A��#���槉m	�᜻���B�H�E�c]����>�N���V�g���"�7�V��K�]=�py	��#�Ц�
gJ8V^�ggӱ��0�;�E�|��'*�£�f����"���ö��������6t������
�㹋� z�y�2.��?���_N�����:��� u��]ݑ�-r�"�����������UK�S����we$�ūod��Þ�sɢ�M�ً5֢Ok���Q�_z��I+TL���R���_�����z�����nx���O����aP���	�Ǽ,�9��'c�]զ7L(�ϑ]hz�'��/�%D�òg)a��鏪|�܋Eq���c��H��P=t�K��ݖ�c�Dъ[b��踛L|b2�9��S����,��������y�J�ɟU;UU���hՈ�:sʥӭ����\���*#���7�^4����p�V���ݧ��_aIW�ߩ���6N���o6n�^�Ip]}��}5&|DT�Ҽ��t
����U�}-$��{�h�~��>`���]�Ʋʞ?�H��dG���\��$m����a&�W:]���94kWg������1Wcl��M��v��Wkl�F�S�U���Nvg��r�"ԽL!�"m�i������%���s��o+��Lչ0+b�٪�x���!\IBp����3���0�AW�ˇ���i	�XS�z��lc�]oZ���-�,+�^5G՜�>ֽ[�k"*+��J��(�@��@p���g3�gΏ��ØģmRgX��>ً�|yp�(�RJ�07�5�e5��F��Û�b.��똳��UX�7'U�w���oF�C^���d���"�a��6��sxE����D�Pe(��Z�{\t}q𩟆i����w���l^��B�R�ȫ��%�F�����0X���9�}��������:'�p^�����8tډf:��Ö�A�%�)�y\k��U�וD�f���Won�E���v�T����; ��DF,o��g��Y	����'�_�p\��=G��:�o������Vx�*���$$��
`�����y-}�@׬8�/��u����-@�[��� w�lf~+n�`cQ�^�{�R
�	mp���|z�><%i���&0c��A �� $3`�p�L���sԯ�8' �y�]�a����ϋ�{�bM��>� �Z u >���>�DZ��D��Q�����o�P��J=d�^��B#�u8�1 .F�4��@�mk�Bbv % � �����?Cs'@\2���`?�2�߿�)�p�ݗ �wA��>��vl�@4�{R#o��4 �s#�ye b3�q��˓���k? ��b�:�{�Yu��mgA��p��4�ʄC@� =�����z�'�Au`���[S)n���k��Ȓ*R<��*��q�
S������DD+����@��"�o������`��2V�S��|���E��q,��@8�}�!uN��!���0�F���N%�b�n�coV�mH+������̨���^��RA�_	���/~����&ڌ�oI��(;��{���Y[�"��}*�����wC��:��|+�@�������
�K�J�b�E��$r&G�T��hKOj��g}-vL����&��u�󒱷�?>w�`����JL2h��wX)6�G�x�˷U�t�b"��\��L��_�d�R8TM���Q�3�L-F�/;��ݚ�Vyp��#�Iuk�>:�T�+�kl��]$�l*�ٚ�@��3i$�Yf����W�q�n�$��}6��*l�0w��:�34������o���e�ԙ|]M�pj�`%�Z���[be?���6h�L���?uL����f#bn�^[���Ta�@W��Ha�5&SC�Z�]4�!6��)�~<Wes����Hat�=�s��Y��Y�9�N��Ek,����y�#;�#;�#�o7���Bd�7�� ��"c�x0���X
2��
<񧐅,"�p�Y�v���G]�,%Y�����[X��Kf ,G�.��_�ݖRd.Ȑ�T4� �cAF��*�����>@L�_�eA&G��
2����h�q� ��cd��6 SD �) �yq ��s����#�C= ��?2�,�ې���|����D �cA��� rx��A����G�>�Ff�u�~P*�z�'��l��`��Z� �����EF��ul��sb(������ (B������Am�V�u#�֭�~�{��	�S�� �bzL�c��=r�}|���
ܟn�����Y �����޸BJ j�9���ASZ�/����P�4�+p-�>��l&6��;��H8hÉjh�cSy2� ���A����ڀ^Fs��]®�VG�����Iݜۛ���+.�NBH������Q7o�f���h�C��Gx��Ҭ�������ϗ���	wf����?�R�,�'�l�K�2!�u��ᤖr�9����PT�ϵt.�>h�܇�>�.ǵ:��JI!���3��*��I�����P�UMڿB�X��:�F�s�����!��H��������w�_7�J�"���2Lu�ȷrh��1�H��
�g�"���C9��C��	�_���������W [��<пJ��^W�'2E�|����~I�P�8 �����e�m���O���`&ܪ ~b+��δ�X����]e��&�>����p�m�>����c�~�+��K �{ҽ0f���&����/�1���b��`Ն��o��+6!�f�C����9�;M ��u0��9i� v��3��'0^x��07�Ī�!%�V�#S8�d����,j Z'#�\���G?��
����.�^�$�58o�7^g`��@�$VJX>F�3cs �O��[���2��b�`�zi��,�� ����7��8`Ɇ�����<��9��Lp>^,M�b>{���,÷?<D�s���]��>&����fj�i�7�;0��<��3�܏+��}��c�q�0׆�8b�lSB�������$!>~�>M�ym�9,����l��u���`�@b�l\%G������V�P��}kM�oO�o��=�u��Q��)�U�@��.�$6.��=�A,]��<�mF5.{���0�'�=��CVuA�`�܆���9�������~9����~��6=�VJ�r�\�Yk��W��6I���Ƴ˦�����ϕ��
Ϗ9a�5��AM=ᠾ����3yRI�Z\���W~|�*:>�F�5zW͔������%�B���Iˢ���������D��n�R��Ydڄ�Z���G_�n�����9�v��`o|��~���	��*}%����b<Wo��H��4�%��-�`�(*sa�2Bj�ϡ���czY]���|�].z�h��(]�3�g�L�7�\ѧ}�wW"{�@S���T��0]��s���W��{
׬K��,;�\�	SO���:����0�w�����:�j)H�솲IO*� 3X��@��&O�]n��i��������~ݛA������D���nO<��N�|>~���ؚ�A��pd��ׅ�t8��G~A�7�����;�E���Qx ��y-���`S�� ��ϻ�8G�TGL��d'�=��%�����h���ZU�JV�^lv�U(��JV��d�8�j�a���~��
 �nEr'@�������7��D��Y����x~D����|���\�k�N����r�ctft��ϊ�?^�|��ۆ�EyACy�[Ѵkу�tI�RF�{w�q�+��^M���y���TO(VP��{������!�cq�cH�K=X���Ĺ%�}و�2�.
��;N�<(P�n{{oRL?q�I���)TH�7F9�V�X�<���y����ѡ��
Aj�w6u��P����19��S�I��x�y���4��R/Rղ7d�|,�B�Rm`���L�LvJ��wꢯ�� ��t�KL��ˆ�Q��e��Ï��/V���x���d���(� C'ۆw�$���,���F<S���� �{���� 3�2��p�)��P�st����r�e�6Y���uŮI��t�&�`����O 1\{�=�ry��w�z�e_�)&{K��O�n��''��F����p�ݧ���+��Di��_�[�s�s	ц�i�
��B��Kke���D7.��J	�$�Ҽ�]� ��,<��ː r�4]�t�2��l���xA�3d��qK-8���b��u���r�Εv�h��
V�W�ܦB��d~��d������P���K�Oj�d���8��#�z��xGF��te֖��L�Ki"-Ĥ=�`rp�G�RQv��JȔ�u�ǼwY�����S�o�Z�@��ߢ��*���%�Qs��E���ڿ����9�'��k�Ak�[���A+P��[$��|2��\��G0�V�̜�Ov��Q<�K�
�m<�� �����
�-2� dU�*n K`�_��T��t� lF}ֲv��F��ud�JX�$ �A�@Y�����j��7V������1Q%��72]d-T@ô�'C9Q� <��|?�\,���c�����!��0$A�JX�A���"��[C6(���x�Bq-Th���Ԅ����h���V`/Vf���9��V�odD�&�̄���s�r~�]G�"�LN}���/X#�D���#+��a؏��M��A&�qI�E���gW9Px��V���.�)d0+�ݐ���O��F׀�� <B7�|�)��4��� ��Չ����?�C���e��{F����L&732&�*aC`@fi��h�!S� T ���`
%ԁ��Y��&�ae����Wh7�3N��~ٺ;t2�)��ˡW��y���Ȟn�y�Pw��,Z�P��-�]k5{�f�5�qkq�0�����mS1�f�Z���'��� �8�zµo*���x���*.���ے��O�#��:�9n�l����H5?����[t�J�����N�t��2<_%��Fz��Xs�HU���j�&��>��ļ��ꯀϱ���p��|����~9S�� ���/�u=՛����%��Q�q�տj��z(�kLjg1�R�w�u���z{d�;��*�ot0bAۭIW�4ݨP������l -M�Xi)w��cK��ָ�����R��<������	g����,.��'|~�ut��$��V
����^r�}�e�b<̨���y��?_���W�8��+"`s����K�����QZyw^!�����/���殚}T�.*�l�3ӧm�ޡ;���i^X$�S�*BZ9u?�>_�V��F���0a����F�:�����Ti)I�w��~�5�\�w���qe��:=�*��8�(����<ݑّّّّّ��BҬ���y+�^���4dut'���\����Q'v�6���MH�z��CjWM*mލԃU.���!�|z�z3o�GhR.����$��J��$>j��}߻!�b�o�l4�u+d���o�\H�;��|�WO�(���jˢ���"Eҗ��}�ZS1
;�)ML�d}���y`1O�e�W߭�c?h��F�<)�1������=��}|=�jSɂxS�5��S?8���b�[_+5�����g'�:Д�t�ZV�y�~/[����5��Ɏ��0�Z��/<`����*AR6�SL���j*S���L�(�4N� Os�;���wnݽ�"T:��-�mo^I���o��Y�p��е��P��}��k��|��>؜����g�^4�䦦x��DX�K����nښ���3U�-ƨB����CD��=J�7О���0k����A	���	ۇ�	�띲��mlM��e��YԐ5a)v�_���3���$d�]|NPۿP�-��/wv�����b���_k�@u	�����w���bc�������ڰ����ޖ��ʶ����-��7��Α4�dx�#�aB���,���Tޏ^kl�y��=k�"�;O�s�(H�j��O-�n�_�i�����	���5��3<T��d��u
��w�恊�O�џ	띜"X.�u1����lK��d�\�T�쓤	a�ߛ�~�ڭ;�ݩJ�69�C�H��:�����참�+��%o��:I�����\xKs�L�ݮ*��33
6�w���.��Xн;���ob�測�[�L�$����T�@Y�����*3\��ɍ:�4�J;��.2</?uE�����cgVb�w�}L�7$�%�B
�T/0�^����p�WU���.��XR�0Q�i}W3���{��HG)��Z�|�R�k.���yR=�y�U���Xlj�ӵ�����\��	��\@�n%k��'���'Bnu�y��}kݨk5?�(������ֽ�`Ͼ0�ib�Um7����Oj"b}>�WY��<k�F�)fN�.�hby��t�	��Wo��|ϰ�+t(��GJ��y�j7�ٺ봗I��+h�)z\=�r�^�h�Xl�_�G��(u�E.Yt��{��y��)��ޱ���1���-{ǅ�q[���*��߻R�#�#ìB%Y{��)���ىqe3lj����/x�I�v_��&8�΍�� ��x����ju��̔ӻ�T��N뗁�����-���:e�򋹵�+T/(_��Sݯ�ǹX^N�W?���3apAz1�i��p��}��Y1-�=�/��Q��S����at,��,j��[{���&��=�Qf E�Y�r���SX����ՙ�C�l�{x��&��#
\� ^uX)�;} �6�S� :��5�S� �(�T�}��([�5.���"� ~�N�/��>`߮�F+[  u��H�dL�� �� ���9�Kć��S "�Ȋ����@��`0�߽T��y�_I;b�i4 �� 3� d��Z������)��f�a �;ۿ���L��G�'T�� ����a4[�y0�GL.1����ù�Cp~2��3�%,���� " 8-� �
�;H��h�zZx��K%H@O@��^�h ���E��҅ʋ2�����b�:�v����_m-/^F������pl@+�'�sury �5��S���G��Uq�� �������u�P�����q9i��<��U��w�� �O���� �
P>�SF -� _ù% �1�D�!��_�p��>_�ezCB�Q��:)�)e�s� �����ケ�9�nj������'`n��%����?���~}�ܴ�\�+�L+�JK�$�3�OE�w狎NF�z܊|������\����1Rdo�#3+�쌌!	��df�lʈ"��HB$Q�3*2�H	���������}��_޷�s�]����q]�:׹�9�����|<4���~��������B��J�� }��J����������퓭b�{���i�Ȱn�n��t�&_ޝ)��嚎\1?c� ��Q_�h�Ê��n��U�����=CrZ	�-?،��u}K~l���=wΞ
զ���?-8�Z��x�o=�Qޟ���W��c+%Bke�J:mxJ�RT��5Z�l:-��$	l׵='7�cF�m_���J_!��J}>��.}W�9���j�s���b��;2�p
�{���A�Sx0-�2�4��}!N�~�E��µ`��1/L=M��G���p������rop�6�5�xf���c��+��ԉS�iu#N(������|ɝ�Q�"���U+��k�|͛�=&��G��/�9r��	���=R� �d�ިZ]� ��Ҏ�/6�c����58����Y�?W�mٖmٖm�� �U"Ji�+8�!zA4�t�� ���&�}|� .g#�� ��8���]� �@$���.c��0��T�[���1.���H�� E�A矤�#�oH�R���OQ݃l|�c3&Q?Ϳ>���Zq|�g��E	����> �ù��u|݌vJ#:�d����@�� ~B��Z�ﻺy�h���]i���oN ��KxtBBЮ���R��@M@2�Kq m"D�Ja�X��(\�ԇ�@�� �p�D����눒�H�C�o�Q��\&	��qy���kG�Fۍ�@���^������jPd�:�6� h�� ^��5?�}�Z(���>
��jDr����f�[��A� ���H' �8��QpA�����p���FdL8�e "{#F�qF��Ⱦ���|������!z�\���H�� !���P��<䓳A��*���%�C����B�qk�]tO��-�G��<�8Mݑ�?�H��젌C�7�h���8��q��|T�B��|&���[ Y��3<k��B�3G�@6�*��́:mGJ�젓]�~��]���*$��|ч��W�_���� �ѥ�+�������d� �>��@�IAW ��!b�t�f���q8�MZ�tNd t��y�K�z2�I@����^$݊�8�����u���gp&�����N�b�0L�@S%�=; �F��:4 ����0�*�P�(!�$��4 ��90'�vc>�I��k�A���,L�3Ű_�S�cȲ0Ob,�"s��1V�-}��3/�h�v2� �'�����"3�X�C��aSyۘ����s��s"[3�wD�����b���1n]P��/+A�1� �]ux`�E`?Gԃ�����<��>��=Fd��8v��άp�*0_�`m0Bv8^��0_���� ����$�y���sO�b=��x���X���߿�,������ �聹��vڡ��8���1F[wW�-�oK�-�S��;.� B�;�f@;D0�CЮ���'��F_ �&��7f�#�B�����ռ��p���xq͗]��Vd��b�D���\�Z�z�^-�*��f��r_���o��,�G�)��ꕦ6϶��	j�+{���Gc����������s��x���h����d}(�w3P�ZdPZ��ٌ��oX��-#��t��HL0�H��]y�s�S+��{��J�{�	�6k��X��m�/�6Ui&W�:��y���;�eY��@��f竴>s��Q��36���\4pɲZP}*���ǧ?�Kr����������L�InY6��9^�͒;��h�L�]{i�B*|(2%��8Oxu��]5��W��s��Ef˿�����L:W~�n��)�7��G�_��S�gv��Z��>����v������@�7��2��%�t�sj�9w�ܕ����}�{A�f3���LO�2�����&���^1��$�)��������fZ�Z�1�Pj9+�C$���C��/�N�>Z��L8�����W�z�^�f��-���A��z��{?��
���}����&���g˴�s�i�{-J����S`�9�����[���O�������ȼa獈�:�-�W�[(��^sb3�v��	h���t�����5�vCn����=�ё�h��;�/���Uz�5
�Yn�#�'�@]��WF����~f1��8�cM����[�|�Iz���>2���ӷ�H���a��U�có���x�i�6∋�O��<�)M��K�%kϔ)�3Cj�93��n.pemͲY��3~x9�,=�A��������i+Uj��敮������^�Z��J���Q���G��׽��8�ݯϻ��8�D���P�ض�`�M���Z�$�3{Lw�NpS����.:� ~ L� v��g����Q����ϓ�79��3/%�8�0�}�kQ)�޷�+^$��i�f]h����S҃�+�|ZW{44�5Cm5��4n��A�*��ɴV-���{�U�i
H�~k��i����y�S���֬V=�V��|�l���<��UY<.���u��%�^��-�V�'�;�գ&ЛN���z<^�K�r���L#��1�yz��n�jįI�B��0�
y�+n��j��i�6����(6����w­kR"?�M2�\z��L��y��N��s�K��eZBF���"=kZaj�s_�ϥE�b_g�[Ԍ>�S_>�mp��j�yX`(ȣ\Ξ�)y��=���ힵ�K�@C���;���6w��ǁ��c�ߎ���b����1��U��D���#�}�>�{�(9��:�.ܯ=!����D0��D��L߄�z��:{n{�l�X(���
e��o!f`��/��z�i�q�-�e��\��h
k��V���������*x�%�{�:��5�{.�
/4��0�S;�W�f��m �?� �&D�� �v�"��$�+��)n�$rl���c����b�U��S� ���oB^�"{��H��"1=D7n�Ԯ�����vF��[^ci?��J���;����:O����S��#��WA�Q��h��pL ��7����%����uxe(e8U�F%����"�;3��*t�/�Gx�����Qŭ�"�E���	���Kλ�|Ddt���!Gx��jC�8B��A���ֻ���ΛPpQ"�+-�c�A(�ǂR���*yj���2��H�� 
�d >�� ���,�VS�]�
�������!ˊ$|Ņ�yQ�q���1�T���y�]�����I���v
 _<�� S�.�ô�o��:�n�­o��=��~]c�={�Z��%^�	9�~EX'��`h���qe�X;u�������N���J� ��!�G��X������[�.B(�)4�:�7�C�J�G�&�w�Ba]aG����x��Uc���xDv�8��e���4a֪�ɍ�:�y2�%�u=�� �\�����z:�}��Qt������A�	K�6_gf+6������W]W]�%�/>�9�����=Q��Po�b�Q�Ҫ�?���wS~$Hez,t����a��p�Ƞ�hh�w{���vW�Nz�C.�BvyOU������m��(8�����O�<a�L���מ��<�a�,Ͽ��I^(q���)*	5�';�*�&%�����k�~+���}�y,'�9ǥY���q��Y9��[��i��1�#M<��M��2Vs�$�w%��{�X-v��y��k6^W���#���*Ct�Z��8�d�!�韞��q.+�j)�{}��/�:���W�)��ӿ&��y&����ŵc�O�O��k��O��e[�e[�e[�e[�e[��X�tuH�6�\}do�?37s���p�y}Lx��`E�l���1���%>�LK�]�K�/�-��Q*�_<�~ř߁���ì��EX��?ͨN�)+�f�c*��4I��c�O�gT_U��)\�|pM��y�j:K����a���gH/�O��H̏�4��O<������Ƞ�J��)�f�!��u�����=r��,�H���+3�[,�te�א�8�f�~c�0�[������cW�>�YsǄ���,�?����z���Ъշ��;�X�|O��;,�f�8ʐ�`a����z�+So�����a�H�ө���Z>أ�������u�^�H��g.B�[������;;HV�W}��i�Z���K�pk=���`�ķ������?w�T�G��d��GҾ��
S�:8����SO���G���E��?7��~r�%$A��c���_��$�Q8 �)eC*7ʎ�8�����t�Z���r�y�yBo� ��hT����;Q�h�H�Fc�� � �a~����������D��Y��챭�����t����m}���dÿ'®bS�N_�rR��Bh>NeeJ��5�=m1����K������g��CT��50l~�䀙tt}+���贿����Q$8��ucHooӓ��0t9��9@��CO*=�Ć�w��D��U"��z٧Jݘ��������1d��Y!8�#������4f��e�.��^�	b��$7:~-���8Q��O�nn����=l}O�8�?���՘f����&�+��:6��S��O�u��y|Uu6���[��|��lM�ʳ��+7r�M���=;S�~��б*3e~�������2P�JT�ذi�>ZC:��@Nau��h-��ʌ�T�E�f�駅����V��^��I�U9����n�e]����:��wDo�+y��YR_��D�*�d�+ӵWܺt{ZϾ�� Қ��Xӹ���侄&Y��-�\DMꁤ���;j�������g�0�%q��u�؅����x6Ax��{��%UT�ozZcK-8�y�Pts;��J�&��=�����1Į�b��ߔsd���+�Ѹ#�N�v����;r�I��m�����m��ߋr�_�.��&=Ey�e9�WgR,�����h�gvg�������`E�ڠ��GVy����O�LM]hYh־j��?,���O`!c�L:h�w���U�� �gCi;I�5�p��yg��F��m���g�����_@z�"�H�ڑ,���Q�����v\$e���5�E�>��a+1��"	f�r_���Ly|�R��*�=�'�8��}�6Y%��7i��J����A�xǀ �^#�ò�N��RK��I� A�U:V�����O
����-�7Ӫ7����l`���� Y|����:Q��p ��d�; E�b�x�)h%�	���"L\�2,�D�=;_��%����̾�8[�:,�j� /	 ��
� ����W+,�£�al�w5@��"X�vLWA�[j869	�Rj�>�Ok��o�L�:�7�o�W��b=@���3 ;� �����q��4���a�` 4n�t��� a��ى��t�~i ��xj�q�bδ���q@S&�W���`�zr���p}���{��dPI �h��ڀ�9/����4��dJ��N�^Z��1�'���g͙�.Fpy�Z�l��Z�	 ǃ�wY� �?������L8�`'��.�y��)�W�s����<E�����o���@#�
?��||O�bI�/�[l2��4 � ���^����G]V<�N��y�@�6p�#���"�N�#�?��H�Rڝ �[PI6�e)ل�	��.?�ׅ~n ӑ��Fmư�IR��ypK�G_�9}�ۚ�l��z�p�ӯD��VA#�'�X���x�?�h��l�Ħ������VTJ�~s�;R\?�{�����H�����lE"ĴO<l��<t�Y��32�K��ٯ^@��A|o�����y��E{��G.�-�)|�I�j^�>�����D�t$����p��_}a���-�}<W�#��+���C�g��������!Jb��*/�¶�N5W}F#t%I71�j[�<�[�e�D��;�[��j|��w.��|IA�z�n���:a�'vD$��tl�>�ȹ�vf�����Eٙ/U-�oO<��M@�}"Aܞ�zD$i>7�2���{J'�N|���`&�+�C�Ҷ��z�W����:��k�'�F����%.���W= L�=#,�-zЩ�p�����7�C����_lL�m���$�ri��9��m4���R��|��+�l˶l˶�o�h � K[7� ں��4�q� � ��8��A� u�'D�� ���4!j������_�� )���!bA� ��s���^#D_�H��IL� D�� %��mk�i ����	pm�Ѧ�KkD.��֋��8��>�v0|s���P�G ��كs���ˑ"�ù$Mх��|h?S��/W�^D@�K �b�D:��,�߽K������>����9��Ixp�E��؀hK�W�a��.�G��6�&�/C(U���!*\,� �[���m"БeE ǹ��߀��#4#���l
s{���hM���i��:�Iw*�ь-pI0�c\�"�2�8�%ĸ��5�� u��(\a�y	��@�E��Ձwsp�w
�?���/��Ls ��	��3w�l(�!~��N?�F?]� �R�$׸psN��q���Kr�E�p5:�/�\|�� �t�)�K+k�(@���Vs�.�D8�K�_�� t��}�����@��Y�{��d�L���>h5�b^��~�*���o�������6SS�DS3Ӓ�(�q���$>V�*
w��yw�ȍ	��}�*�a�dl� �z� I�a�?r���)	�]����"��!��w�|�Yc�T��%��������[ ��	�[uAQ�����I�,��2]@�g�� O,�i9b�c~��D|�"@�[>gR��`C�a���*��=ş:�f���*����iA��8����=��m�c����#1�b���S�>��� �qiS`����18�,"�$��<�&�����c$l %�ϐu�� �T���ǘılr 긷\�8��M��g �8��02���(��;[LPwk�!�V2��X�0�o�cZb*`=���k�8��9�a�JdB���1o��/{0Βql3�|�L�O���\A�C��qs�y7��3<Ȫ��1����#��x������� �ўq���hKZ���Q���R��5nQf�G������07�P�!��Ⱥ�p���Ojd���W���J�����{`��:��E4`��]��
��&���hЇ��V�7f�#���h� ֡H4��J3dQ�x��sܢ�X纰����ܻ�bȖ�Ny�<y�����P�m�g�=�!��������@C@��Q���Q҉a���JFB7?EM��T	-��e�Rl�7zu�����G��M��~��)U�[x}�f��]�q�+�"�ڂ�_��^;��e�����d�M��,�B"���/6�X�׽Y�#F���o�o:��"�d!���R8�'���p����5��'L�񵦶z���z̓�'3ړ���̾׌A��V������7:s��6�h��~fn��E�	�ƣ���u���y��4�!>�6?)���?�'#�N sg���n�'�͏5O/|,�K��U'9�af:���@rc��5��r5�qw��Ӳ�Z�s��S�_�{0���6M ��jQ�|D��7��9v����j�����s���p����Ѵz� ғ�e�*+�#4����i���d$�C)�C�^��s�����?�C��I�'eՌ��]�"K�o&KF�)m��k�������S3�_N���Be�R���ֵ���Λ��z�N�m��&�"���f�KbCHaWo��&�=�[��<��"*/O�a���&�j(3��خ�w�z�@��%�A.����2�/0D��=ԓ��ra�^�|��r?�?T�+�?����L�O�>2޵ Dk�>�6UIj3[a�'���_ӥ+&�{�c(�}�y��+͒��#E�Ư�צ�������9�;mfȩ����f���ozf�;Gym'�T޿t���R�M�r-g���u��nF���k��Ϻ��?�jQt^�-M4Eb�Ya�uh0l�\�������ÇϽ�q�b�9oM3E"'���bu��E�n6A���.y��6I�����������t�)�h��`9�s��C�z{#沭w8��os�ɓ���Sݐ�1�wFrK猺������(|�x2_/���XtH����z-�ɲT����'6v��E|m��_]��(�O^���Ob���W2��?�����,;�0�ZUJh��o��2J(
�9��7j��N�h�o�$�<��Cy��.ӧ�\i�s5L�=����<?2�Ѫ�#���n�πk�����y=SgS�RXl��xJn�*�~�bQvu^���r��'�����C����}��J���3d���|9�gu5�@N̓Usv��(�*���`�k�˘���/b"���|���_����Lt�%��='��b��N�ן�N�r{G,$�VGRݘ��uӌ9�J4���{N�Y��ɹO��v��<g ��y���H�W-����I~�ڻ�$D����۲` �#��ۼ�m������|<:��5����o��~;!��pa�QDf��`��u����IDq�=��k�PW�v�J�az�N� ���-�A�3��B�K"EkB��	 1u�@5���̀�P	G�
 �����n=㸈,��2"/Do�)u�{K�j��=���>�x�'ZT�PFv����T�6�!�#��@��uj)�˵V�|7��s8�j�J�U4�����e��)�M��!dhy���E�yQE��n�>p��`�@_�'����qA��,%,�:�����Nݎx;�mõsT���t���m62�Gg�Y�m���pшO�֗lo�:���ۋ��qkm�A�#-#h��"b\GD�ķ���8��� ��A4Gl`c��������'ڴ2�O=ȚHbD�wI�C?DfD�͂V�s��e�z"�W8�k�ZR����_D�/qG�/>/��2U\�Ad���-p�u5���p�C��0e� U�����qb�{��\�%컆c�]"ƍ���ӕƑ�J����	P�Xv���2���2P߭δ���۞���u'�����M0����O@uj����%��P���턴�WS8?����P�(��gl�3tz 껬�>�O�9d�Z����ؗCz̢3}n��uǌ]��'r�Z����$�[�B�"��� ���5��T;�C6�_2�����kכ*�U��uX�P��Țd��(�[�&�b+O<Q.��%w�>V]׃�ޏIBf9�)W��a2�6�﮺�����U�^<HG_�QD���k��J?����F�3)��n1K���/D��}V�4ʧ?�Qח�-S�ԅ�8�vn�Z� �M�al{�gWe"�{�7�E*�(��3�>|>��)�yc�~7_���9ʎ��_����&[���1|ȡ*x�(��D��<,%����b���O�ܭ�n��{9��=yD�y�k�f�V��1j*�k2��|n97��Y&X:L���+*�^/��6[�*q���Ciz��b&�ϖ�Kdz½��L�_�犺-۲-۲-۲-۲-۲-��r���٬�����ܦ��x2�#��$l��Ն,�^̺����4�ʴ��������*��ӄ�d�|1����7$�gΈ��N��?�9�w�� ����w��/���zu>񷫮�4��p��}���˱�������1�0!Q���P���lY�!�-�a�ˌ��\�ϲ��:p�r�fGE|����8m�+%������wD몕I�>ζ�#�����E�����{����5�>�i/�>�*f2j.�^?6�nY��]��U�K�Z�ʔ�fk��\����ןH1|�<W��D��P���C�Ή����oz4��x�n�d"�/�F��RISQ����oD�:��T��:ґ���3��L�ی˕?�������� ��񆭸x���B�@1�;t�s=��Ź.Z�7��i^�0w��H�e�-�넉�7���@���<�z>I��A��(�G�5�[�37�"��j��ӎ�N.����NF��)t�������q�����c��!;��_A��n���ĘVc�P�����n����f����%ga�w ,a��ЋVY�d��%�zE&D<р���Э�ː=]���TQE���h�<��0��4oaH�.�{	�BL���,�m�*��I��ἠ��DhH�뼏��=%�k�\��h���Mi�pV�3��"����u�5�s���3?�VYG�,v�8/+g�פ��c�	��[��´�����t��YݑQ>��IW	���P�|Ηa�W�ܴ���1y󾢲�O�w$~�YT�i�2�q`�g����_ˬ+ϟ��ђ�\g�&�o�����������gr��G�n8f��kgX�q�ϛ����R1wV�a�n�e�`B�����n��X�Gɵ������13�Ƶt���O7_�3�r��4_s8e�9cڡV����yk���|	�<��5D��)�AC]�G�M�\2w[��ލ�5��I��%mG�O����|jE�����L���ݷmV�ң�V�'�3�z3L�\�q����J�r�N9����b}�g�<hr.ɧX¯S>Zr�Ob�p������hI���l[pL�`bv�󌕯+9�g�u{��F+��6n�U|�q[���Y�������+�F4���.�^�pr�����yWgw�d�}LWJ _��Q{��u�^�\��ߟYvM�Y��%��(��k�H����ݹ.|�2i2�	EC��@p}�]�f�9Q*kcIo�
�9��Oi�c���k��'i'�����8x<v�-�]�d���}7Z�/�fJ2%٬i֦a+l7+��G�\��E����^�*zQ�]ҮEbd����j3�S,@xu�O��E��_�.!`� a�r������ ֛ �����_N1�1� � >�P�,cq����PU���`�fz�J��z��ZS�2(U�5p�h3B�X�_[(�����1]���,s�Eo���
�c����ǇE \NP�sbȠ���QkM��'RaSm?�=��- �I ��9p:`�����w �h�o�cT�������`�8���]��e����&�:
mnZH� �6��%�_A�r�����N��~1�v�<�h�.= K�fA�Q�S�F�K�z���}VIz�Ch�8�@#��
���ᑎ�Eh�RR� �^[��}����
���] 9���
�09 �;����x�s���~��f2Ob�o�
 �׫_s�/=f@�W5Ω$�� �Qϛ��	�r��|�2$�7@���0Ĉ��+,� ���{\��1�q6�[z�ZE�8�nzO�q�ɂ}/^��k`��ZR����'gxwC@��h[�R|*���E�꿏���/�����-�d�߾��DR���9њ��\��d�~��TXsӲ�Hׅȓ���;k�����:��-�q�/���/��M��:��#{l�������k��X�����3QU/�=J#n�-P�����q
��p��r�o�����|UR��z�;o����5��L�ۄq�4�P���ۦbE���^��@��h�x�����+�K��O^j�$Q�}ǽ�����%~ǣd>�w���e���S�[#r��������͆$�y��K9O��'�&5\�%���{8I��ea�����i�mD�ī&����	Q�}�ò�jY�S����*E��K���#~�l����@��.��MZ����C�+�4���5K��$BT>���0>{!�������^��=���w0�(��'�*���K���h`J�kg�����`�t���3C����w_����8��<��Ϗ�+D�͕mٖmٖm��"/E��Hm}T�Ȥw
�1�����>
A4�hK�O�0@�DWx��D�`�"�� ���Gh���Q�'��N���s��Aт@k���Bdb����غ�m�T��B�����y�;� <���	DP�j �]��t��P"�:���]&������(l��� ��k ��^�"�B�w� 9!�a��h��!�PDFvx�ѨL�QS�$�4%�� DQʈ~�n�>D�د�b�0���Ga R�M��@D��	�h��a�C}�o�����S��
{@Qsw����K�[@q��%�~Ea��njvา�ea.3D󧁴h	4���k�3u�Н��/d��+����0�� �,��}�o��g��=M�R�;7<e-p�'�J��@T�R�ß` ���p͗t�V�C\V����uD� �3zi�������z��@[��!|ʳ��@Bv�s��;k��!o詆<�,�?����0��,_����ed�s�.Y5����	�0늁3�C%���Y {^���A"�(�w-��9��x�R8G꒛�!�Ge�eq.���z�r�7��ЎFڮ���$��
��#g��TO�m����a�}nw�(�CE0,���ܗ �]�cd�I��UO;�Pp4t��u�p�����B�B�=�3y`��Mz�Y` w��B��=����[�h#�;9A�s�MZ ��d�?Λ�c3q`}����AP�xh����BВl� �-h� �4�8���N�	B`oY	�B]a�D� ���@�7�D�K�F�Ij s����",!z�y�Y=Ƴ<�� pٝ<��l/2�� ��ڕs���Y�$��{dJ��	��0E����5��5�d3a;$Q7�8��PG�sg� ��X�Ƙ��yr'���ƶ#�" 'Ə�U��ܷg%����� �u0�E0禑Q8`�Yٺ���8"�t@;���{�w*֕�!<��X�����E��y�����0��s��d���yW0�q}�}���t���S��'�_�������/��[2����#���'�aa�u[?�f�U+�.*C����0�2��6��i(�jh�ڗ��&��W8��-�Q��kB�e�6�b�6�#�����؇䵂�p�m�wͶG��M6������������g�s��W3�@�n׶��4su��箙i�L���|��=mi�dP��&�W�InR4ͱe:�B������3��_N=M79U�w�p=�4K������'l�?��f�q�0Y�췴5m_a��%���b%�$^揷��V9=�~�闡���m���F�����+1w�7��?�����l- ;p��{���	��{V�eA<v�{^N��^(���`�ءN�=-ž�^N�{iDQK�~Qu��<�vR!s�m�غ= �r�#�˯Nя�
�NR�j���$�nxS:���7&� �-Đ:o��6��v���K�u.��$��6g�;Eu]+=ټ�?0Nۿ9u��a7�5�wpJE�xO������Y�X[�٢�,��W�LD-��&}��}�_��?`T@�A�)�D�
�� �3I���>����0rv7P`ԥj]���K،i�Ƚ�&x0G괭�؅#aU�OU�D�\X�+��Z����uA�s-�R�B/�0�5������@���uv[���Fx�P���X��~�A�-B�s���g"�m�d���Tfwr,�5������Q=���33���u��0:s؋v����0%1f�g��$��pиr�JsA��L�3R�I��#C�{����go���ij�C���?~���N��y�b4���^�Y^�~�v�Q��K6�Q�ߺ�M:�r+�mnJ��R�����Ž��K�d{{��K�K��wv�1������������xgRF�|o�!|�"���!O ,������kn�Xާ����LJ���kh��Һ�pL������l^���^{������t��|�	�vͳ��j�Y�/�z>t�M�f�%�����1	��5����5�u��W�RӨy�}R'����I�Ǚ4���6��4K�4E՝��+2���I�t.~���=���c�ƺ��9#VuO�����s@$!Dw6��W⚏����e!�#�<-z�����D�]�K�a�a{ߎ�$LDE0���0}q�P���ڪ�L;�C��Sy�LL�w1�\58^��ǝ87��w^��3kP�V�$`1�l�@�2��we��$�����	"ґ�^���ܥ�y�)�����	��0QV�M٩UE�߹t�[��[��ok^�)U�J2۽~�'��K���P�V7f��Ŏ����{��U:�=��"�&��~�oϾO%�}_u��tkƜ�r�T��QkrO*'�9�B՜)QJ��ܯv��
fYp\����su�\�l��_�P�C��zC�����RM>V��Ü�����!�>'��m�X���h�`��3�ܳ(\���H�#^��gv37�_�1�6!h�D ܃~J��s;t��X�L.��Ɇȼ�D8�쐁��;فV�g _ �!R���H�~�P�/���J����ⵋ}+ջ΢��g�d��*ގ�Y��W�x�3s�u_ZB��H�OZ�}�1�,�؇@%!
�,/A"��T���э�� �=Q�7��`+�� ��+(@ԑa{���!$��o�#��|r*�l�Ў!�j���W��
���
�S7��X
 d_Gs��I�y�'���ˈO�>�9�,����,lj�(���vA�@���u�4���+��2��AFc�lK�˷p�,.�|i�W�>p�1ȶ:%�������thD~	<I,]툜���5+ԇ�R"�*|�%���XK:��mC��(N]����7j�k] �h����C�l���p�)��C�S����� �HʪJ��p���&(A�v)���Ĝ�~����\U�`)ep��}6���SCχ{����N%���DpW��s��`�«�*F)�)\�)s�}�_��L�gN��;��#m�o5O�<�z��j�W�K�2c���_�P� �LR�i��'G�B�NW�N���W��;*�;����e�蚎\"ZU+�9�=��R]���s�C��o1�ڔ��?� ��
/���jeM��|]��l��?��.��?�l���ˊ��w�.c>�/ʟ���K��T�h���蕪޷�씤r�M�|����c�;ޗk9��4$=&�¾M�~�}������e4����]��9��/����`��UQd�y��g�G��Xt���p��,r�|_�Xӳ�Z!Z����+H�q������Og�?
_<'�Re^�X����`� ��GD����t��m���4�z*ܪ���z��-�n�z����6F�q� ��4%��Ds�"����=�KO'�|2�y�� �W���Ա�:��7����I���t/����*�N�$��D�LM��'cl�V\l˶l˶l˶l˶l˶l���(��P�^|�Y�.u&���yM��V�xUjŊK�QNQgm�8����a3WT��ژ�<�;���o��^�$���9;��||��Tءz��Ad����^R۽Si�d��x0��(�͏�?,
��ڪ?<D��$V��/o0�r���l,�ik��lw�L��EM�O=����	NS
������w�C!���]�yڕ����v��r�˗�Ҭa��w�\Ҽ��=�p.����vG�'�BT��I����S	Cǋ焔h>���Gv���]����u�z�x�)>`7�I�E�7��Hϵ�%"��Jz���GI��]_�xI��"��ogsϣ�.<��f�I-^�iW.O�_��ڶ7�	K�Z�E+�[N��*�l�<�:�P�z<_RbI�jݭv��r1~(���2?��}
�;K��7��2B�uA�GkY��~w]�,f�	ǗRA����*Vp (�!Ȇ6x�[{&�\���YQ��!+o����y�Q0DG���ɑ����'�瘿���� 7��Y���gf�/<�g�+�>�M��"S���b
��uv[������nR����nl[�m`�	��xW޺��&�ӌ5�4M��sO��}z�w�#m���턇Ǹ�e�D�^,�C�%\���[���/�����{0r򑿦�a����z̵�����G������3�.[��6�K�g��'Ԍi���$�����ޙ�����&�gL��^�<~Q���������{����}�訠]�o�>�)|(<��8��ɣ���1g���్:�i�E���v��{�ke~�K�U��m�W�s�^����v/��ƪ�_ŉ���M�s���紝�V��g�(V�҅(�K������T1�M�C����C������������:&'�#�HQ�����rb5V��I5�1��%w�H\~�%���Y�
�v�9zjh}�\K��ekp�U��S��E޷Š�ݦ�O"\���ǟ\�b�y!"���iO��g����&
"^�aT<����}-��2�0]�xV-�uz��ȴ���3�߻���w���t��d��q�N�=gz����S�$3gf}Oi�|^xD8����O����3UD��k�G�2�x��$R�?����)4�b�>�Q0���o���
�μtά�Ux��iO���P�����K�O�X�i�(i^��������Z�>��������(-3�;IT��gN1��u*
�E�Zg�ٕy���6B��Ea���
�N�>�k:��E�L�F��;R���&�G����_%#����|/BsA����JUG�=�XkS�c| ;��j�4�g�H�Ey�?��e{�h�(�t=���H��=���&L�� �S{����ù�n���� �� 8�jf�>�t�� O� �R �6x� XD �p7���uh2�W&�x�E�Ɗa��Z�- ���T����'�K@>!��y 3N�|;[
��4�5�r��> �  �X>p��K�J}�]�&u^>��� ���b�jIf,4 3@�`�"|�K|��W �����LceJ�(�
[�ƌ5 S( };�9�/.����} & �j ^?{�/����n�:���P͔H��	vY�&s���i&e�Lf�d&'���:{N�M�q6��ى�:���dc%�����ܭfY�,[�U�;	� �
�� �=����xϞl���������{������!��Qo�`��f~�[�}���|�m���m�"�o���ouW�N�������/���y)ſC��kD7>It_3ݳ��>߱�@�r�6���\!�Z�A����m��y\k�OQY5��u�BN?�E�)<��O����lՓ��OVm{�躟 �ƾ��+��U�_���4�\K�J��#�34|�C�)��?�2�?/ӭ{�nڵ�L[��������x7u0�zݹ�/!z�m�7�Uӗ������u������cz��!�b��|�A���_ў�~H'��Ə�p������?��R���g�>N۳��!����;�T�����i��S��|o2e����QZ���g��ݹWPd׮����'�}�^}`��������i8�~�Է�?��[�7��/�ǯt����7����|O����o��j���ي����� u4N_������{K���ˁ[���{����_���v�-�O~���#�����/�>��s����俿w���}�һ��<v��/���W7߶�b���:���/�~z��K���Sު��5��7:�t�k������7=��~�Ϳ��u+��+�.��F������=w�ӝ/��?���D��l�O�r��Vh�_Z���/޽�JC�;��K�s��̝_�ʵUo�<��wSҾ�;��R{96�?�s���;�����u�_��w}����<���C������}�'pj�Q�]��T����Z��ϵ=����U8p�^��=����w��������~��/���s���:��|�DM���3���n�u!���[�������HE*R�~Wh�~|n�M��������Yh;��`|7����|v��;�p�������w3���gq#���B�w�'���!�{G��:���wq+:�ё�hq�{�LF�nO��]�1�����><��Ǎ���%���y���dw����O^���A/��;��Y|?�N�c�S�=�Ct�7MptG�1�Q���@�2��������]_F׫�!��m�܇��>�\fd��fxh7,�t�a׋�F�Dc.�a?}���42	n?���3�]p<J���=F��G�y�?BN�1�b��c|M��t���Al�����S4��cΡѭt��O��'��ij�9⦟''�dO�� o'��K�7���ct�"��]�hhd�Mӎ]ԋ�{���k08��C#̫�2��?46B����d��oq�v������}40�u1t?��dG~IΡmt�{�#>w���o<İ��'���w�}����<4�|�!���îɗ�|��-.���'��K��=�N�F������s3;��'���7��^~����װn��b��I�m�z���_�q�s�;���y��w�2��+���fu}flq��~�����Ȱ����X���"vj7�pO?��8�Kď����".��M#�����2B�sc� Ƶ����č��=[�u�9_$��,��D�,��sطԇ����������C.�)r=�4ɠ�9�����F[�O94�z;�9G���F ;��J8O�354���_��3�֏z=�˱w���F���Q��P���Q��K=��Ns��{�2����:����(���]B{�]�a|�l���~�D��k��F��؋�vg�����@~
g���W�7O=C�8;��8�GNe���·�	�Z|��#��l"�ؿ���G��f������0��笰y�y�9����"�e��X[���>�������#:&��͎_�����Y+�>��s�ށ8{��KI�O=d|v ��;���3x��n����z	8�2⠯�]�N�������{�%�!�R��!��Q|�g�<�91hL�~Ü �IU-�D-Ƙj1�is"f����E�!"�J�L�Œ�,&E4Q8d��hJ��I�LsRȘ���x�'���c�0�5�dɔ
�f��C4lN�!cJ
�¬1�A�!:������R
;1';��䩉d��6�~�|�A/��D	9�ƨ_4��Y���e��u�����F�ِQ�{�a�5$$<OT���Y�A	�ʏ%#�n
�Z�)!�Hr�(�G.B� ��s�k(!9�aflNt�Cc�1��y�;tI�vE�>�/���y6���Sр@�;@�?d�	�$��d��$EfB��}5*�����
�M������;����~�<t+��#��~)N�8U~x<�����ots��$Ƒ�q��W��q"��]q�������?&dJ(M���:H��	�9H�w0O[�����%I�� �X'�n����vv=��k�����Q��C���,Μ@��	SG�`?I\	���<I!��xN�����>����$_/�ށ�����t��q�?='N�%dvT��Ύ��d�{1�u8&N�����x�Dh���	�Ӫ8~6&��4�qR��W}3�/ł>CB�w��z)�M�E���-ʜ�G����9S1O1�4Ex6%3Ss�Ԙ�kLJ�)IFt�-&-l6���x��D��)�Q�@/��:�(20,hL=��Y����W*ʜKD��>p�g�sQC�WE�b��d,��	`mT�C���d��ɰ <�2d+N^N���Lk|8��`�Sf��Tx����&<Nj���xF�/|f#�2C,��
'����Չ>�{�tn�f"��Fxq*̇\1N�^d���r>^�#�Ad1Ϥ���5��3�ƅ�4^
F9�W9�,v�yѥ"R��xd>8�r�a��<
RyΥ��̹]
�Wy�X���(�M�x�?º{"��]�F��Rxw/�<+s!��M˜�'��[X�Q��xR�YB�1��8�{Nhܙ�%�҅(7ӧ���������z��|/)�\��4.��\��;�	o\D2j�{o�`�d�`Ϻ^B��$s�\����� �n�{�#b�x�#2)-�}'(�M��_$�ӟ�Hc������(�<�:ch�}ܴ� �63V����Lv+�q����=Ǣe)��]Qv���s��q�_�;D|X�WX)��X�M>��.J���e]"K;��~��2ߧO�?���ds��c�!�g0�q#?�r]��.��;�������H�P��)e�p!7;�^�yk��Ou�I�Wch*��� �Y_6��������|x�@6�ǲk�!�)��Ѱ�2~OD��I���mC2�N�����=�^cGV�0�� ���<g��z��Z���(�2'�3|�E\�t�Űa����}{��.}� Jg�A��5t�f��>�4����8�k�O�K`���Q�����L�������ۍ=}i��9�+l�n�}�e�s 5n�"�k4ʹ�������X����6�漬�:'��Иi��G�;���h��Ie�L�Y����R9��Ɖ~���c�犰~W�#�r!>��9�up��?�pA�¹��q
�"���$Qa>�
38��*��x���8�s���+��<R����('xT6���Y�So��8��K��
E9Q�9߬�˳� !�D�
'�F��O�E��i����DYѧ��"�~� GQ
s"b�B��!n0 �~��zt���w�V���/�eN�i\z�%�!y���i��T�"�HE*R��T�O��ۛ*��6��Z����5�^��TQ��R]��RS��RU������m]Cg���sc��sC���������fc��ڍ���ll����l�w�_W}mۚ��mu�Z�k6�TW_k��\�R�z}���M�[�Z��ה����޸����uZ��m�h���RS����U��7W�D~+�VVnh��갯\�\KZו�Z�,!{]��e�5e���r}侲��fnk��EN5����x���5�W��7UW�oZ]ֺ��]]��^^ֲfɒ��̟��h�\}m������Ɩu+�i�_��e���k�k+[k��ֆ��x��5%��j�\s�9�T_jl��$�*)���Ը*n,�lU���-iYW��������������{��뒖5��Z�KM�e�m�%jS���:[����5���I�R9MR=M��\ˍ�)!K��a�o���M�	�ʔd�����ͱ�:[��<�3d�F'���I��uˌ�ʼ"�X�Tg�R9ښU�_��������6��k`S���vR�M���X�C)ƎZo�-�4�Ғ-�W��k*�jJK��KX���.S���
��*M*������\���j,Ju�����}�+"\Sc�����TWj���D�j�Hc���g�5�Q����MkW.m^M��2��+-���F�^k�foc�c%0`U��bUGsUUǺk��׮\ٶv��y튊�v`[C�дv���a���^���iՊֵ�J[km%-5c+|�%U뛫k7�����V_׹�q���5����:'�6�����m��[�B_�A�����-5:ƴ5���5���7�3J��UK��V�7W�� �7V_���v{?ῡ��s=b��W]�Z���a����5U��
=�k[k%C�"R٘�U��m�i�D6&L�%Z"9���E6��۔b�R	�dT!��dR�;K�T6���Ɉ�Z�LХ�#�*�T�:�"Q�,�D�L�&9*�I��$Z�D�d�l��d���&ksf9�IQ�&%��'Jd�l�D�M2	&��Jf�,)�Q�G�rb�"ɊE��VY��H��$E��`�l3&YK /�E�,E�fI�A�|<9	�ȔM���d�$ia��re�(|=6y��*�d�����*���6y�=�<1V"E�,YD�Y��`];�d��d�$�&!7)4c��!<7�DF���I>��~*���(Z)b����˦�D��J�7J?��#FJ�eУo�}4'�� O�M>�l�w�,y�u_Y��h�t�h+�lI�Od����r�F1�Si��V�9�-�a;�y�8�d�#�ȓ$ /�ŤnĀZ�GHC�$d�4�2S"
�A��J ����ٗ���"f��B�MbE_��?$A���yl��c��o ��i���q��Бp��ς��t;eh��g�dv-����c�A��Z�Ϯ��3b&?���g��Io�����>��t� o#}��t.}�5H}B}]���-*���L�?6�^�_��$
��t��9l	�I�0j������+�F��dM�PE%u��2�V1�m�t�)1�0c�JE|#Cfa�3�d���Mt`_��I��,�k�>oş��*��6I�ȡ�Y鵊�)�m�$KN��I���,�I��İh#�(�6I��E`�hJE�hc����Ff���p�,I8�Z�"�fK�D1�V)���P�
ΎP"Ƣ)��U�*k�	s�DJ �șd�A���s1[��q(�D�+V1_�1xd	/6���[��j�s8�*��2I���8�)r�';<��l�*��8��M2̙���c0�WfSUyhig��J1�h0�V��%��Ǎd�bx.E�+�cs:�Z$c� 7�&ċCoLZe���b;��HE*R�~hӦ���b�B���6�ŝ�M+����\-�b�Il~7xӯ��ma��8?F��'�q��N�1�(�l^������,�1O���q~�|��M>������)��6|������t�qam\m���9�8��l#?�|������Y����Ubnڼ)Cz�(o�wpa�,��2���)�ͧB��x�6ǅ6Y���o���t�6�	�
�0�����3�߄�~�����jh^��E���L�d�ea�'�5TP�W�S��8��>u��Q���|*��]���qa���Wʯ�-���O�~C�B�"����E�s���M�<W�9Y!���xy�B��x�>_��������
���!��Ӽ�m�����z���k�9���ϣˢ�y��%����q��/2�k��u��L��ϋ;?�Q^����T`�h�������E*R��T�"�HE*R�>E��;L�
��H�#�K���R�i?	��r1h�wS�Oi�~����d���������uyE0��m�m�~�(]���x�<�k#���k�2ʯ�N���W���e}��B�Q�|1�_G���ӦOk�M��6�w�W%�:���2�E�q��'���ƴ���s6z���^���ͷɓm΍l���.r��l0Οs~�t�|�8Υ�Z���sZ�7o��l�3�ܼ��,�4����z΋Ľ�7;G&N�����f!�t��!?８�|
c-Ɨ�ma�/˵p�._�\�&�p�k�����̯�,�/��|���1?��[�fZ�������}��jq_��B�����7/"�Ο����,�_~�B�|Y��� W#�TREE  ����������������L                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   J/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�     &      n��AOHDR�$                                    �/     S          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     (      5�     )       ���oOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            4�            3%            {k4)OHDR4                  �                    �          �     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              5�     -      5�     .      5�     /       ��=�OCHK    E�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u	            �w	            �S             �]             Yg             �ˀcOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                se��       x^c`@��]Q��@��a�;��*�����E-�bD]���t�]������tѹ�s��E��H  0�pTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �� .0TREE  ����������������L                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ż           |     0   REFERENCE_LIST 6     dataset        dimension                         E             �r	            O\u9OCHK+        NAME          loc_techs_demand ��   ��r�OHDR $           �             �          h�     l          +         �                   Sg	        �          ������������������������E         _Netcdf4Coordinates                                    spb�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    U�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             �u�OCHK    չ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             �w	             �              ��g�           ��            ��            #�            ��h+OHDR�$           �             �          6     S          +         �                   �y	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     4      5�     5       ?�g�OCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���t         x^c`@��\Q��@��a�;��*�����E-�bD]���t�]������tѹ�s��E��H  0oTREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7���7�������dN��H2��Q��Q�2��2fʐ�"!��9I
C�L!�軽^�{}�����^{����y�>�����<��y] vdGvdGv���(��p6_X|y0t�H_� h�"z��j�(Y �a o������ }:@R;���D ���D����\@�� �I��
��e���kb ������u�0Pc��dĐd�וp��]|+ � *c�Q 3�b�.��� �y ������t(A<�2�/>�$sT�>ԫ���Q�>�����m<B�: |���,BD[����q=�h:\�! �C �qM����^�}���p	1� ̴���/ ,h�4Fj`@��m�9u zp�da�5IM���"�D{��Vv��G�����4�A6��`��v�e8ʎ������hD�Uh���0�'�N��7��@�}v>���pc��5MB�V4�)�����@��J�B�� 8����@vj��Ģ���= Z� 8VT�5�7}��1�P�b�8�CpFf�}��=r�]A�,�&���Y�dY�𛚚֥�j/�d�e��ciE,�D_�����ݜ+M�L['��V�f�#�?8�v}YWm�3�P� ��}P�6d���
�L9��d�-�bT6�&���	Ь�Nto����U���7�@M��$n��!4��>�E��������@�� !��\���=PyJM[ |�-�(z��2��R��Y�z/�@]�#`��}3���s�.��N~$����@�����>�WIh���#���'��V�|m"4>~�K<�Mv��o���92@��缑�~K6	��;���� ���/�D��	����OG�����縏��Я;%�b(:����~v�op����3X��;�����c�c~��b��^W�i���� �q��m�k5/�=���m*�ϟ�/�'�o�cs�Y�$��%����=O`K���0���A����עXs ��5el���st`����P��(b8����
c�>� 5!�E��=��c����@�n��L>`?���|� �ya[:�}��{(&�58���,��~�傹#�L-��{�h�{}[X0�=�|��ǾĈ�mg��o�v~��>h#�k���~��C��k����@-��%�_u<*[ʐ5���f�7��߿�wܣ
J>Qr#U�0!Yؘ�~޸����M�h�+���>|�J����I�������P�q]�z��4�2'�{v3!�o��:K���G?�N��vfe�����)Q�V=�� Т����{rq:�<��`9>���v�F�C>���*��q�Uχ�S�|9MxnF����d��i���S�'�&���J�J�{�A�z�a�*	·&(g��-���<�$�m�u�����%�]����_���1���0^5x?6"qV^2K����;yM�G�.%F%�1�;����kmjL��w�l�<���^���5��?�ղ���>A������9ޚ��xR<�,�{��uf~k!k�Q� fZ;f��U��M>&����Y��q�jq��<P\���7w�o��������$f���զ��]��e��F��?\cP�<�}�7cC!k�h��3'�;��o>�>pd��s:g�Ē�<�2}��O�Ya�	S�-n�1l�<���_3�Ed��B��(C~^<J���������"��NBP��06Ul�ց�@�oͧv�����u���in6�_�������h���CB��~���Ϥ7�]�w�@������S$��3�a�s��L�k�D��l����:*�$gk�E���#8׺��Z�|j}��S?OT�c�V��>�������W0���Э+}2_X����gpЉ�~'93�5�%���E�W��FXLz�����I�@���;���н��fS/$�;6,o�@�'!y�g?�2�C�7���"+��+��b�:59�����O��Iŏ��z|��b��!�j/Ko��~���M�����W^���{��\��9ח�����Xn���1}@�����Qj�1���xu���A�iI����}i<kh�d��i8)�6��j����xuO�� ƃ4Ǥ��볊���t\�����#񜱭W��g���L����2�ٚ�i}����ZCl]��V
�6KU��'�,�iƺ)���}�i�K�b��U�q�bW����m�%�M�AM�tl!%f����D���-hN�DV�﮷j�;V=���0���`�f��R�� ��W� iʛF�-�^Hh�dQp�$a~��:�y��!)�QYa�Zr�n�
K�"Ψoj,�#�NG�:)t9f���sﷇ�,�����Fn�R���C.D�ڔ|�+���vot�h>�������1:�vҦ����L�n�I"���sCIf�V�G�o�1Iʹ�t#�E+"�0?����tٽ~6��v=zEM@��Ʋ�u-��^f]�|֕K��]��Ƶ�'�%2��czr�#�Aor�i�\ `����$a3hX��z#E�t+����*L��h���GƯ��'�2�����O0b/�>��E+�z��N>n���+E	�*Q��8�@VC�'>2�fd��j�i�Jf�v�[Ɗ&&�#����sj���������B|�c����w��M��ʀD� |�x0�T�fd��Q4��5tV t!�~�l��g�n^�lz�
X]OGW��E2�f[�C�8�����
g+���q�o��M�;	��crt�KZ��.�|dN��r�C
`t�|�y���c!(��I���͑����{�X�!�䁚�H�%e�7�͏���`�2Y>�)�ѷA:�c}PW;�0+2��k�.�½��
5,�l����l΍��0Vm�8SG�?t��>A�&����@�F�!�k�����͕+���z������R��aF �Ǉ�p�ך��ut�]b̓�p�zM�p�Һ,��n�!�u%`��w�-ֳՓj��	}z���]i�Nw��ԇuCj��{����sxF	D,�OI25}�!F�vޞZt���Fl�t�4���oα�����ዹ��4|�3>��E'D�2�^5�ld�*�D�l��c�2�o��[L��)yge���ۋ2�V8Ab�
����Z���u�������%��ni�)Fk��_w\��R�	�Y�S�j��Z_|r��k�Q�ׁ�a�a�t��iՕ�t�T��2�،�/���D���k��wl�_�9�.�}�\�J�N����H
�x��*ؗvC�K�R��d�''m���S:�����9��9Ƴ��}��pjL%�e'U�l�l�C8�XoБ�K�-���W���/f�z�>�t�Y~O����-떛��|+�[R������}���uO���LB��@��Hݥbo�R^<,F���C<�w���eٰ$�GK<|Z�旤Q.E�����J��&�k�	�_��ω�#;�#;�#;�#;�#;�#�E{1�����rD�cƜ:qY�r��d��{�<;��_\�	�N+;Qc���3s"r?��Rs
�>��ʛ��+�KY��
t�'~���H��6!0��R��A�tA���]���,��g��N3Ng&]ý�q�Μ�>KXꪬ�l���<�kF��a����~�Z*�3�$�B������_��dS��^��՘��E_�0�(G'��a��>ް�"S?�|Z]����}Uku�B�-WN���W.�8B�;m���(;%�"e�4�ߢ���[ ��$ۅ�J�o����<?x��;��3I��`���%�'䉄r����rx7WM\�S>V�^y�QS8������ȔU`:�,���WKL�^��������4)�$%\{Kt\k6L.�<��*��{�:�Y�qB�/'�*[]�WO?gb�X|o�̙��/�L��ڤ�����`���O!�iO#a�@:����T/&WQ_X~S3�>�b�@_���P3I�/V������D���BC���!ؚ=��
"5D��i��	���
���2��^��j�uuG�����T�����	�?m���L@;�>aQ�@���CԻn�|�'A$�Iz��jt�y3�hq��*=��#��'���k;<t�ua �<k/���B�bj�3i!�Q/v-���s�F�U��ɤV%�嘕���DK)��i�a��Dߪ�Q��崥V��F���yֳ��(|���&�6xP�n=rMm��4�i���gF�������.r�kܵ;�ꥌ��q�:ma]��F\�u��0[w��3w�i��ͳyQ��6R��^�Q�8.�i��P�\��.Fzo7G���r�q�E���e�sFߋ��%�e�Z�������d�v3*cV�n�ƛ���E��Zr
e���1E�͐_������F���g��-��Qʚ�&�o�W�ǜ��������.6eo���~o��6.J؈�e������Ec�3Zn��W���q�^�|�z��P%�x.������Փ����������k��&���$$�x�PD,���BY`��G��d��t��>I�A땯�!����x�������1p{�U7ݛ����1��q=�?a�G.���7��|do�i�P��w-�t�ât�0���Q�����o�6�p�=m�����q�������"2��6�Eﯫ�2(g��B2Z����3z�S���|�̇Z3���*ا�&�MՈR�;�ڷ���2�M:�|j� �,[۳�$��y��2޹�n�K0��'w��
3K.�[f|T�5P\]L��m�%���d2���K����M�r���b�_t5a\�?7h޹0J��`$�w�f�0?E� ��o��0!�y��~xl��}p�e�8�F6��*��"9�6 �'�0 ,��*�U�f��h�V�-N���L��zVҬ�o��P�:|�s�u �Q��W�c k��/�"b*� 8�r��?���+ � <��p���zP���-o3�ai�x��� ���|����ȁٛ-�u��`�=��C�^n�d�`K���>�#@F��� ��� ��X,1UTt^=�@����Nh$�!��
`��z� ƿ�Bb��G��+h�SW
�9�R�ׂ�q�+`u�0P �A Hl��7O@Lu��x�p��x�����C\S�d� 0������� �`��k��x(����
���:J~�x��C�C��3����t �R��k���
��g�^�8����m����8;�G�G쳝A������l�Ί�x���s�Ԫv}�.t�r����1PL#^x؍kk���]�Os_��U,D�*a皆d���O��,3�<��7 ����xt�v�E̽H`��~�{/e��ӈ!����M��������Ӡ�;����S���`�q�]��n]��',��p�k��:e�h�}��Z/]�IO�mǧlՕ/8;5�}�(�H�y����sh��h�%�����+�m_�Ⱥ��'�'*Ǹ&Kh߯�PW�hBV�����ş8�"�D�់�M��I�"2��*~�����~ТW�i�h����^��˽�{�}')�g�O��s��D�jj��;���.�7�;��؍/���--�`�\�P>��U`b�}WҠ3A5�ⓞ;���ݾc�ߴg�������*�C��ϲ��T�Ӟ��M/���f~�U���H��L���EW"fJ�.��"K
6�b~���㙲��}�{��	T�N-^�]�x`��f}
j3ڔ�x�V�r��CÞ~�,1#js��kg���Վ	-�w�����������j�ͶvdGvdGv���� `*ه�BƆ'?k0 �^|�lg��&�0�����L�i� ;;�7 �s��@�;dR-��7��)����O��p��3����2�5�[�@������@�}���2E����gR=�*3i� �=�@�<2,d!�ȸ� �  ��t v� � d� 
��컀����@�(��k {? <��!~1\k:�E{�"CLE</ ��U	"��n��o�kCv�BpY���KhOmdD��C] �h7)+ ��hd���+٢���4�9�׷� p�
��
ԇ,2�����M �31h�Df����N�/�x9y�Fr��{�6;oskpp��#Ӝ���/��k/80�9��=��Spb�l�)�i+��m��i%��͖������0p=��9	�!�=)ν �u��AL]���9y�,��vC��+��+���B������e��q�9`3�:HE��U.��v�� �6)�6"R5��쩌���_�'$s(�L�i�юk�9@���D���H�Ζ���ʗ�~�_6k�!gO�5�:4�����)�����kV�u�#t�>�r��s᜕?�v)�|���T�����|���o|��f~,�>'UUz~e)
Dۀ7�H��}��~& ^�<�	I��C�	�DP� �|R@�M	����)`�Od�Ӡb�xmk����\p����I x���9�W�LqO��	����s�������`?����O�O!]X,��C� b5XM��@l9��=�e�,L��s���m-�) ���GƏ�|��7� 8b���@_��X,�=5E�_y
p�r�O��� X�T��O��Sc%`����X7�fǪ�-��*�:1꼆�����b���C~ �����C� ʈ��,�-����g���tA_��89χK�_+�&7�	��=�#��7�c��vqbE��;��� �s�h�" �|�U�+��\��V���nA\c	���P'�#���J���sc�r�'���%�6�&��;����*�#^J�>�����@���m��j1�� .��{��6q?N`��`{n�?��x;��a��v*؅0�:-H��5a=���x;�ǽ�&����3�:5� ��[S%Q��L�J��#���<��O�;7O��M��ǒ��@Y�F�������n_[��6ZM�޶_����h�TH�x�ح��v�+)�����
l��/���~B�=%�62�=9F\z��t������V����Q��nMu����V�x�':��"S�wEGRQLC �hj��W�
��?��:���m�{{��]��GU7<	Y%Gk&�g�9^7�,����DP$�״l�Iq�HA�[˹6��'�r��K�趄T�X�/ZZ�>d���1xT��&�?�jX��!�t=��H�$�zp��i�7�,3ܫ|�}��u�?����x2�B"|��ޗs<h�vR&�餼������p�I��nuh��ׯg;�I0E���d�v�Bph���&�ǅ�_]���������`Һ��ϣ��� �/��	���� � 	�{���ged;j��-4�����e���Qx�P2�Q����˫�`����G,��k�N{�}_sN�`���?�n�KEaO�I�pۤ���#�[�*������#����X �dP
9z�nl8vz*T�~����ny��z!Fo���Ⱥ�'/dV?��#Թ��[ �� �sH�$ RCx��|��,,D9��W�K�|���Ok�\T:�ID���`G����VJ�$�M�>D�� �S[�����y�J~u��s���3M���'�i$��H�-������7��{�~�����ٴy��������`S�����s��g)r�����XH���E\BY)����{
�͂M�U�2F�Y~�dO�d�!e�?q຤�kڛ�댝}���qd��h�����J���(��
�h7�=�C�1%��N�i�����!�7��4��W�}���4�����q7�X�He7����}�V�8��v�����k*��O'�)Hn���tPA��h��t,Y�ɰ�$
�tMB_/s���'4y�s-�K�֭sIu�������g|�Ja��-#�W�̑O�^�*���������@�s��[I/��z�BbX��6������V��K7�=�hݿ<����g��&�X�Op������te�V�O7�e�sq���s��Ǟ$�����HU�I�*Q��
L^{��,Wkk:`��re�a���Ղ�z�k6��4�K�$y����zk�E�ʾ��+�5��w��|b=��ٟ�ɏm���F�/=�J�`j�ϾZ�e�_y'}C�v�X�y�f]�^����6F�fR
jZ�7̴^]w{Vi؝»/�%�:K=���A�d�����ߔ���6%��d�����;L�3�:J6�3�v;��|����\@}0� ���x���.���	(�}?��8�~��6+� Pi�<���LO�2� �9fc���Α�_ x����
��(�s ��6�߀��,�� �[6�=֊l-�SK.k��d瑱�� �BF#���!����p$��o��8�� J�$n��2w����d��k��pO�> �2��?#� �d���
�L�)��D�<��5d5eXݘ�lsN�lw���0f(�vC��@��z���:���<V_��%,�а-���KR��+�l
e��
�� +��=����2�D�I�枇� wk�X�s��7��:2Q��e -�o���@���N����3x�0?�=�.�a��:�}�Rd;w/��M�����G�u��j �Vw?�'^��0��ۏL�0��۳2@��C�Ւ�$�W�}��cr�����?�V�b�"x��S��X�A����~��{v
�\�����]^�5���K��dک� �ބ0|�
V�C�F�г(v���w��bm(����r�L9n�02g�Z^^E��<�-<���k�٠�ý��ބ� F���I?bYopAI�M���a������dl�<�l��ܒ`�'"oD#"�������S�<���V�!S�?����V3���Rz�} ��y|����;���T�I�8��3^{=�A��y*S��}�|�s�jF�oTZ�7���%�j��&�Y������ii���[X�r�ۻ�����td1s�)^��$
/�B���A�G}�i/᧎��5��u|�H���7rH��u�U��m]��o�
�]��t
����Ѧ�~�)�$Ԭ�x/�����<��Z]Ok���qp@������j�F�	C��(H[����V��<�����Zx5XL�U$��m�^�����Q�ļw�s�e��r+%�������t�G�`�hR-?cv��8�Z�O��R|z<�t���,j�J6آ�E՛7�|X7f
���q�?'��Ȏ�Ȏ�Ȏ�Ȏ�Ȏ�_��'�/��l�HKz�]8�;����7;�N��~�t`O8�7��'�N�9L�OjXfN�+���GS��Sy�����s�I����CO_���c�E[n�~ɾx9��o���j���f���<'�2�$����YJmʏۺq�E>�k������1��Ģ�������\ϔO�	q�V��3h/�_��)0}�!�j9���'��YZ����$�|�x�°KN����6���cyjx�&��۔s^R�*����>��r���y�?�NJ�,��n'ם�x{���B�	!V�i�D��^ՙN��w-�L�ZT}���Ņ��%�{OL�K�~�+�&M���nN&�A��#���槉m	�᜻���B�H�E�c]����>�N���V�g���"�7�V��K�]=�py	��#�Ц�
gJ8V^�ggӱ��0�;�E�|��'*�£�f����"���ö��������6t������
�㹋� z�y�2.��?���_N�����:��� u��]ݑ�-r�"�����������UK�S����we$�ūod��Þ�sɢ�M�ً5֢Ok���Q�_z��I+TL���R���_�����z�����nx���O����aP���	�Ǽ,�9��'c�]զ7L(�ϑ]hz�'��/�%D�òg)a��鏪|�܋Eq���c��H��P=t�K��ݖ�c�Dъ[b��踛L|b2�9��S����,��������y�J�ɟU;UU���hՈ�:sʥӭ����\���*#���7�^4����p�V���ݧ��_aIW�ߩ���6N���o6n�^�Ip]}��}5&|DT�Ҽ��t
����U�}-$��{�h�~��>`���]�Ʋʞ?�H��dG���\��$m����a&�W:]���94kWg������1Wcl��M��v��Wkl�F�S�U���Nvg��r�"ԽL!�"m�i������%���s��o+��Lչ0+b�٪�x���!\IBp����3���0�AW�ˇ���i	�XS�z��lc�]oZ���-�,+�^5G՜�>ֽ[�k"*+��J��(�@��@p���g3�gΏ��ØģmRgX��>ً�|yp�(�RJ�07�5�e5��F��Û�b.��똳��UX�7'U�w���oF�C^���d���"�a��6��sxE����D�Pe(��Z�{\t}q𩟆i����w���l^��B�R�ȫ��%�F�����0X���9�}��������:'�p^�����8tډf:��Ö�A�%�)�y\k��U�וD�f���Won�E���v�T����; ��DF,o��g��Y	����'�_�p\��=G��:�o������Vx�*���$$��
`�����y-}�@׬8�/��u����-@�[��� w�lf~+n�`cQ�^�{�R
�	mp���|z�><%i���&0c��A �� $3`�p�L���sԯ�8' �y�]�a����ϋ�{�bM��>� �Z u >���>�DZ��D��Q�����o�P��J=d�^��B#�u8�1 .F�4��@�mk�Bbv % � �����?Cs'@\2���`?�2�߿�)�p�ݗ �wA��>��vl�@4�{R#o��4 �s#�ye b3�q��˓���k? ��b�:�{�Yu��mgA��p��4�ʄC@� =�����z�'�Au`���[S)n���k��Ȓ*R<��*��q�
S������DD+����@��"�o������`��2V�S��|���E��q,��@8�}�!uN��!���0�F���N%�b�n�coV�mH+������̨���^��RA�_	���/~����&ڌ�oI��(;��{���Y[�"��}*�����wC��:��|+�@�������
�K�J�b�E��$r&G�T��hKOj��g}-vL����&��u�󒱷�?>w�`����JL2h��wX)6�G�x�˷U�t�b"��\��L��_�d�R8TM���Q�3�L-F�/;��ݚ�Vyp��#�Iuk�>:�T�+�kl��]$�l*�ٚ�@��3i$�Yf����W�q�n�$��}6��*l�0w��:�34������o���e�ԙ|]M�pj�`%�Z���[be?���6h�L���?uL����f#bn�^[���Ta�@W��Ha�5&SC�Z�]4�!6��)�~<Wes����Hat�=�s��Y��Y�9�N��Ek,����y�#;�#;�#�o7���Bd�7�� ��"c�x0���X
2��
<񧐅,"�p�Y�v���G]�,%Y�����[X��Kf ,G�.��_�ݖRd.Ȑ�T4� �cAF��*�����>@L�_�eA&G��
2����h�q� ��cd��6 SD �) �yq ��s����#�C= ��?2�,�ې���|����D �cA��� rx��A����G�>�Ff�u�~P*�z�'��l��`��Z� �����EF��ul��sb(������ (B������Am�V�u#�֭�~�{��	�S�� �bzL�c��=r�}|���
ܟn�����Y �����޸BJ j�9���ASZ�/����P�4�+p-�>��l&6��;��H8hÉjh�cSy2� ���A����ڀ^Fs��]®�VG�����Iݜۛ���+.�NBH������Q7o�f���h�C��Gx��Ҭ�������ϗ���	wf����?�R�,�'�l�K�2!�u��ᤖr�9����PT�ϵt.�>h�܇�>�.ǵ:��JI!���3��*��I�����P�UMڿB�X��:�F�s�����!��H��������w�_7�J�"���2Lu�ȷrh��1�H��
�g�"���C9��C��	�_���������W [��<пJ��^W�'2E�|����~I�P�8 �����e�m���O���`&ܪ ~b+��δ�X����]e��&�>����p�m�>����c�~�+��K �{ҽ0f���&����/�1���b��`Ն��o��+6!�f�C����9�;M ��u0��9i� v��3��'0^x��07�Ī�!%�V�#S8�d����,j Z'#�\���G?��
����.�^�$�58o�7^g`��@�$VJX>F�3cs �O��[���2��b�`�zi��,�� ����7��8`Ɇ�����<��9��Lp>^,M�b>{���,÷?<D�s���]��>&����fj�i�7�;0��<��3�܏+��}��c�q�0׆�8b�lSB�������$!>~�>M�ym�9,����l��u���`�@b�l\%G������V�P��}kM�oO�o��=�u��Q��)�U�@��.�$6.��=�A,]��<�mF5.{���0�'�=��CVuA�`�܆���9�������~9����~��6=�VJ�r�\�Yk��W��6I���Ƴ˦�����ϕ��
Ϗ9a�5��AM=ᠾ����3yRI�Z\���W~|�*:>�F�5zW͔������%�B���Iˢ���������D��n�R��Ydڄ�Z���G_�n�����9�v��`o|��~���	��*}%����b<Wo��H��4�%��-�`�(*sa�2Bj�ϡ���czY]���|�].z�h��(]�3�g�L�7�\ѧ}�wW"{�@S���T��0]��s���W��{
׬K��,;�\�	SO���:����0�w�����:�j)H�솲IO*� 3X��@��&O�]n��i��������~ݛA������D���nO<��N�|>~���ؚ�A��pd��ׅ�t8��G~A�7�����;�E���Qx ��y-���`S�� ��ϻ�8G�TGL��d'�=��%�����h���ZU�JV�^lv�U(��JV��d�8�j�a���~��
 �nEr'@�������7��D��Y����x~D����|���\�k�N����r�ctft��ϊ�?^�|��ۆ�EyACy�[Ѵkу�tI�RF�{w�q�+��^M���y���TO(VP��{������!�cq�cH�K=X���Ĺ%�}و�2�.
��;N�<(P�n{{oRL?q�I���)TH�7F9�V�X�<���y����ѡ��
Aj�w6u��P����19��S�I��x�y���4��R/Rղ7d�|,�B�Rm`���L�LvJ��wꢯ�� ��t�KL��ˆ�Q��e��Ï��/V���x���d���(� C'ۆw�$���,���F<S���� �{���� 3�2��p�)��P�st����r�e�6Y���uŮI��t�&�`����O 1\{�=�ry��w�z�e_�)&{K��O�n��''��F����p�ݧ���+��Di��_�[�s�s	ц�i�
��B��Kke���D7.��J	�$�Ҽ�]� ��,<��ː r�4]�t�2��l���xA�3d��qK-8���b��u���r�Εv�h��
V�W�ܦB��d~��d������P���K�Oj�d���8��#�z��xGF��te֖��L�Ki"-Ĥ=�`rp�G�RQv��JȔ�u�ǼwY�����S�o�Z�@��ߢ��*���%�Qs��E���ڿ����9�'��k�Ak�[���A+P��[$��|2��\��G0�V�̜�Ov��Q<�K�
�m<�� �����
�-2� dU�*n K`�_��T��t� lF}ֲv��F��ud�JX�$ �A�@Y�����j��7V������1Q%��72]d-T@ô�'C9Q� <��|?�\,���c�����!��0$A�JX�A���"��[C6(���x�Bq-Th���Ԅ����h���V`/Vf���9��V�odD�&�̄���s�r~�]G�"�LN}���/X#�D���#+��a؏��M��A&�qI�E���gW9Px��V���.�)d0+�ݐ���O��F׀�� <B7�|�)��4��� ��Չ����?�C���e��{F����L&732&�*aC`@fi��h�!S� T ���`
%ԁ��Y��&�ae����Wh7�3N��~ٺ;t2�)��ˡW��y���Ȟn�y�Pw��,Z�P��-�]k5{�f�5�qkq�0�����mS1�f�Z���'��� �8�zµo*���x���*.���ے��O�#��:�9n�l����H5?����[t�J�����N�t��2<_%��Fz��Xs�HU���j�&��>��ļ��ꯀϱ���p��|����~9S�� ���/�u=՛����%��Q�q�տj��z(�kLjg1�R�w�u���z{d�;��*�ot0bAۭIW�4ݨP������l -M�Xi)w��cK��ָ�����R��<������	g����,.��'|~�ut��$��V
����^r�}�e�b<̨���y��?_���W�8��+"`s����K�����QZyw^!�����/���殚}T�.*�l�3ӧm�ޡ;���i^X$�S�*BZ9u?�>_�V��F���0a����F�:�����Ti)I�w��~�5�\�w���qe��:=�*��8�(����<ݑّّّّّ��BҬ���y+�^���4dut'���\����Q'v�6���MH�z��CjWM*mލԃU.���!�|z�z3o�GhR.����$��J��$>j��}߻!�b�o�l4�u+d���o�\H�;��|�WO�(���jˢ���"Eҗ��}�ZS1
;�)ML�d}���y`1O�e�W߭�c?h��F�<)�1������=��}|=�jSɂxS�5��S?8���b�[_+5�����g'�:Д�t�ZV�y�~/[����5��Ɏ��0�Z��/<`����*AR6�SL���j*S���L�(�4N� Os�;���wnݽ�"T:��-�mo^I���o��Y�p��е��P��}��k��|��>؜����g�^4�䦦x��DX�K����nښ���3U�-ƨB����CD��=J�7О���0k����A	���	ۇ�	�띲��mlM��e��YԐ5a)v�_���3���$d�]|NPۿP�-��/wv�����b���_k�@u	�����w���bc�������ڰ����ޖ��ʶ����-��7��Α4�dx�#�aB���,���Tޏ^kl�y��=k�"�;O�s�(H�j��O-�n�_�i�����	���5��3<T��d��u
��w�恊�O�џ	띜"X.�u1����lK��d�\�T�쓤	a�ߛ�~�ڭ;�ݩJ�69�C�H��:�����참�+��%o��:I�����\xKs�L�ݮ*��33
6�w���.��Xн;���ob�測�[�L�$����T�@Y�����*3\��ɍ:�4�J;��.2</?uE�����cgVb�w�}L�7$�%�B
�T/0�^����p�WU���.��XR�0Q�i}W3���{��HG)��Z�|�R�k.���yR=�y�U���Xlj�ӵ�����\��	��\@�n%k��'���'Bnu�y��}kݨk5?�(������ֽ�`Ͼ0�ib�Um7����Oj"b}>�WY��<k�F�)fN�.�hby��t�	��Wo��|ϰ�+t(��GJ��y�j7�ٺ봗I��+h�)z\=�r�^�h�Xl�_�G��(u�E.Yt��{��y��)��ޱ���1���-{ǅ�q[���*��߻R�#�#ìB%Y{��)���ىqe3lj����/x�I�v_��&8�΍�� ��x����ju��̔ӻ�T��N뗁�����-���:e�򋹵�+T/(_��Sݯ�ǹX^N�W?���3apAz1�i��p��}��Y1-�=�/��Q��S����at,��,j��[{���&��=�Qf E�Y�r���SX����ՙ�C�l�{x��&��#
\� ^uX)�;} �6�S� :��5�S� �(�T�}��([�5.���"� ~�N�/��>`߮�F+[  u��H�dL�� �� ���9�Kć��S "�Ȋ����@��`0�߽T��y�_I;b�i4 �� 3� d��Z������)��f�a �;ۿ���L��G�'T�� ����a4[�y0�GL.1����ù�Cp~2��3�%,���� " 8-� �
�;H��h�zZx��K%H@O@��^�h ���E��҅ʋ2�����b�:�v����_m-/^F������pl@+�'�sury �5��S���G��Uq�� �������u�P�����q9i��<��U��w�� �O���� �
P>�SF -� _ù% �1�D�!��_�p��>_�ezCB�Q��:)�)e�s� �����ケ�9�nj������'`n��%����?���~}�ܴ�\�+�L+�JK�$�3�OE�w狎NF�z܊|������\����1Rdo�#3+�쌌!	��df�lʈ"��HB$Q�3*2�H	���������}��_޷�s�]����q]�:׹�9�����|<4���~��������B��J�� }��J����������퓭b�{���i�Ȱn�n��t�&_ޝ)��嚎\1?c� ��Q_�h�Ê��n��U�����=CrZ	�-?،��u}K~l���=wΞ
զ���?-8�Z��x�o=�Qޟ���W��c+%Bke�J:mxJ�RT��5Z�l:-��$	l׵='7�cF�m_���J_!��J}>��.}W�9���j�s���b��;2�p
�{���A�Sx0-�2�4��}!N�~�E��µ`��1/L=M��G���p������rop�6�5�xf���c��+��ԉS�iu#N(������|ɝ�Q�"���U+��k�|͛�=&��G��/�9r��	���=R� �d�ިZ]� ��Ҏ�/6�c����58����Y�?W�mٖmٖm�� �U"Ji�+8�!zA4�t�� ���&�}|� .g#�� ��8���]� �@$���.c��0��T�[���1.���H�� E�A矤�#�oH�R���OQ݃l|�c3&Q?Ϳ>���Zq|�g��E	����> �ù��u|݌vJ#:�d����@�� ~B��Z�ﻺy�h���]i���oN ��KxtBBЮ���R��@M@2�Kq m"D�Ja�X��(\�ԇ�@�� �p�D����눒�H�C�o�Q��\&	��qy���kG�Fۍ�@���^������jPd�:�6� h�� ^��5?�}�Z(���>
��jDr����f�[��A� ���H' �8��QpA�����p���FdL8�e "{#F�qF��Ⱦ���|������!z�\���H�� !���P��<䓳A��*���%�C����B�qk�]tO��-�G��<�8Mݑ�?�H��젌C�7�h���8��q��|T�B��|&���[ Y��3<k��B�3G�@6�*��́:mGJ�젓]�~��]���*$��|ч��W�_���� �ѥ�+�������d� �>��@�IAW ��!b�t�f���q8�MZ�tNd t��y�K�z2�I@����^$݊�8�����u���gp&�����N�b�0L�@S%�=; �F��:4 ����0�*�P�(!�$��4 ��90'�vc>�I��k�A���,L�3Ű_�S�cȲ0Ob,�"s��1V�-}��3/�h�v2� �'�����"3�X�C��aSyۘ����s��s"[3�wD�����b���1n]P��/+A�1� �]ux`�E`?Gԃ�����<��>��=Fd��8v��άp�*0_�`m0Bv8^��0_���� ����$�y���sO�b=��x���X���߿�,������ �聹��vڡ��8���1F[wW�-�oK�-�S��;.� B�;�f@;D0�CЮ���'��F_ �&��7f�#�B�����ռ��p���xq͗]��Vd��b�D���\�Z�z�^-�*��f��r_���o��,�G�)��ꕦ6϶��	j�+{���Gc����������s��x���h����d}(�w3P�ZdPZ��ٌ��oX��-#��t��HL0�H��]y�s�S+��{��J�{�	�6k��X��m�/�6Ui&W�:��y���;�eY��@��f竴>s��Q��36���\4pɲZP}*���ǧ?�Kr����������L�InY6��9^�͒;��h�L�]{i�B*|(2%��8Oxu��]5��W��s��Ef˿�����L:W~�n��)�7��G�_��S�gv��Z��>����v������@�7��2��%�t�sj�9w�ܕ����}�{A�f3���LO�2�����&���^1��$�)��������fZ�Z�1�Pj9+�C$���C��/�N�>Z��L8�����W�z�^�f��-���A��z��{?��
���}����&���g˴�s�i�{-J����S`�9�����[���O�������ȼa獈�:�-�W�[(��^sb3�v��	h���t�����5�vCn����=�ё�h��;�/���Uz�5
�Yn�#�'�@]��WF����~f1��8�cM����[�|�Iz���>2���ӷ�H���a��U�có���x�i�6∋�O��<�)M��K�%kϔ)�3Cj�93��n.pemͲY��3~x9�,=�A��������i+Uj��敮������^�Z��J���Q���G��׽��8�ݯϻ��8�D���P�ض�`�M���Z�$�3{Lw�NpS����.:� ~ L� v��g����Q����ϓ�79��3/%�8�0�}�kQ)�޷�+^$��i�f]h����S҃�+�|ZW{44�5Cm5��4n��A�*��ɴV-���{�U�i
H�~k��i����y�S���֬V=�V��|�l���<��UY<.���u��%�^��-�V�'�;�գ&ЛN���z<^�K�r���L#��1�yz��n�jįI�B��0�
y�+n��j��i�6����(6����w­kR"?�M2�\z��L��y��N��s�K��eZBF���"=kZaj�s_�ϥE�b_g�[Ԍ>�S_>�mp��j�yX`(ȣ\Ξ�)y��=���ힵ�K�@C���;���6w��ǁ��c�ߎ���b����1��U��D���#�}�>�{�(9��:�.ܯ=!����D0��D��L߄�z��:{n{�l�X(���
e��o!f`��/��z�i�q�-�e��\��h
k��V���������*x�%�{�:��5�{.�
/4��0�S;�W�f��m �?� �&D�� �v�"��$�+��)n�$rl���c����b�U��S� ���oB^�"{��H��"1=D7n�Ԯ�����vF��[^ci?��J���;����:O����S��#��WA�Q��h��pL ��7����%����uxe(e8U�F%����"�;3��*t�/�Gx�����Qŭ�"�E���	���Kλ�|Ddt���!Gx��jC�8B��A���ֻ���ΛPpQ"�+-�c�A(�ǂR���*yj���2��H�� 
�d >�� ���,�VS�]�
�������!ˊ$|Ņ�yQ�q���1�T���y�]�����I���v
 _<�� S�.�ô�o��:�n�­o��=��~]c�={�Z��%^�	9�~EX'��`h���qe�X;u�������N���J� ��!�G��X������[�.B(�)4�:�7�C�J�G�&�w�Ba]aG����x��Uc���xDv�8��e���4a֪�ɍ�:�y2�%�u=�� �\�����z:�}��Qt������A�	K�6_gf+6������W]W]�%�/>�9�����=Q��Po�b�Q�Ҫ�?���wS~$Hez,t����a��p�Ƞ�hh�w{���vW�Nz�C.�BvyOU������m��(8�����O�<a�L���מ��<�a�,Ͽ��I^(q���)*	5�';�*�&%�����k�~+���}�y,'�9ǥY���q��Y9��[��i��1�#M<��M��2Vs�$�w%��{�X-v��y��k6^W���#���*Ct�Z��8�d�!�韞��q.+�j)�{}��/�:���W�)��ӿ&��y&����ŵc�O�O��k��O��e[�e[�e[�e[�e[��X�tuH�6�\}do�?37s���p�y}Lx��`E�l���1���%>�LK�]�K�/�-��Q*�_<�~ř߁���ì��EX��?ͨN�)+�f�c*��4I��c�O�gT_U��)\�|pM��y�j:K����a���gH/�O��H̏�4��O<������Ƞ�J��)�f�!��u�����=r��,�H���+3�[,�te�א�8�f�~c�0�[������cW�>�YsǄ���,�?����z���Ъշ��;�X�|O��;,�f�8ʐ�`a����z�+So�����a�H�ө���Z>أ�������u�^�H��g.B�[������;;HV�W}��i�Z���K�pk=���`�ķ������?w�T�G��d��GҾ��
S�:8����SO���G���E��?7��~r�%$A��c���_��$�Q8 �)eC*7ʎ�8�����t�Z���r�y�yBo� ��hT����;Q�h�H�Fc�� � �a~����������D��Y��챭�����t����m}���dÿ'®bS�N_�rR��Bh>NeeJ��5�=m1����K������g��CT��50l~�䀙tt}+���贿����Q$8��ucHooӓ��0t9��9@��CO*=�Ć�w��D��U"��z٧Jݘ��������1d��Y!8�#������4f��e�.��^�	b��$7:~-���8Q��O�nn����=l}O�8�?���՘f����&�+��:6��S��O�u��y|Uu6���[��|��lM�ʳ��+7r�M���=;S�~��б*3e~�������2P�JT�ذi�>ZC:��@Nau��h-��ʌ�T�E�f�駅����V��^��I�U9����n�e]����:��wDo�+y��YR_��D�*�d�+ӵWܺt{ZϾ�� Қ��Xӹ���侄&Y��-�\DMꁤ���;j�������g�0�%q��u�؅����x6Ax��{��%UT�ozZcK-8�y�Pts;��J�&��=�����1Į�b��ߔsd���+�Ѹ#�N�v����;r�I��m�����m��ߋr�_�.��&=Ey�e9�WgR,�����h�gvg�������`E�ڠ��GVy����O�LM]hYh־j��?,���O`!c�L:h�w���U�� �gCi;I�5�p��yg��F��m���g�����_@z�"�H�ڑ,���Q�����v\$e���5�E�>��a+1��"	f�r_���Ly|�R��*�=�'�8��}�6Y%��7i��J����A�xǀ �^#�ò�N��RK��I� A�U:V�����O
����-�7Ӫ7����l`���� Y|����:Q��p ��d�; E�b�x�)h%�	���"L\�2,�D�=;_��%����̾�8[�:,�j� /	 ��
� ����W+,�£�al�w5@��"X�vLWA�[j869	�Rj�>�Ok��o�L�:�7�o�W��b=@���3 ;� �����q��4���a�` 4n�t��� a��ى��t�~i ��xj�q�bδ���q@S&�W���`�zr���p}���{��dPI �h��ڀ�9/����4��dJ��N�^Z��1�'���g͙�.Fpy�Z�l��Z�	 ǃ�wY� �?������L8�`'��.�y��)�W�s����<E�����o���@#�
?��||O�bI�/�[l2��4 � ���^����G]V<�N��y�@�6p�#���"�N�#�?��H�Rڝ �[PI6�e)ل�	��.?�ׅ~n ӑ��Fmư�IR��ypK�G_�9}�ۚ�l��z�p�ӯD��VA#�'�X���x�?�h��l�Ħ������VTJ�~s�;R\?�{�����H�����lE"ĴO<l��<t�Y��32�K��ٯ^@��A|o�����y��E{��G.�-�)|�I�j^�>�����D�t$����p��_}a���-�}<W�#��+���C�g��������!Jb��*/�¶�N5W}F#t%I71�j[�<�[�e�D��;�[��j|��w.��|IA�z�n���:a�'vD$��tl�>�ȹ�vf�����Eٙ/U-�oO<��M@�}"Aܞ�zD$i>7�2���{J'�N|���`&�+�C�Ҷ��z�W����:��k�'�F����%.���W= L�=#,�-zЩ�p�����7�C����_lL�m���$�ri��9��m4���R��|��+�l˶l˶�o�h � K[7� ں��4�q� � ��8��A� u�'D�� ���4!j������_�� )���!bA� ��s���^#D_�H��IL� D�� %��mk�i ����	pm�Ѧ�KkD.��֋��8��>�v0|s���P�G ��كs���ˑ"�ù$Mх��|h?S��/W�^D@�K �b�D:��,�߽K������>����9��Ixp�E��؀hK�W�a��.�G��6�&�/C(U���!*\,� �[���m"БeE ǹ��߀��#4#���l
s{���hM���i��:�Iw*�ь-pI0�c\�"�2�8�%ĸ��5�� u��(\a�y	��@�E��Ձwsp�w
�?���/��Ls ��	��3w�l(�!~��N?�F?]� �R�$׸psN��q���Kr�E�p5:�/�\|�� �t�)�K+k�(@���Vs�.�D8�K�_�� t��}�����@��Y�{��d�L���>h5�b^��~�*���o�������6SS�DS3Ӓ�(�q���$>V�*
w��yw�ȍ	��}�*�a�dl� �z� I�a�?r���)	�]����"��!��w�|�Yc�T��%��������[ ��	�[uAQ�����I�,��2]@�g�� O,�i9b�c~��D|�"@�[>gR��`C�a���*��=ş:�f���*����iA��8����=��m�c����#1�b���S�>��� �qiS`����18�,"�$��<�&�����c$l %�ϐu�� �T���ǘılr 긷\�8��M��g �8��02���(��;[LPwk�!�V2��X�0�o�cZb*`=���k�8��9�a�JdB���1o��/{0Βql3�|�L�O���\A�C��qs�y7��3<Ȫ��1����#��x������� �ўq���hKZ���Q���R��5nQf�G������07�P�!��Ⱥ�p���Ojd���W���J�����{`��:��E4`��]��
��&���hЇ��V�7f�#���h� ֡H4��J3dQ�x��sܢ�X纰����ܻ�bȖ�Ny�<y�����P�m�g�=�!��������@C@��Q���Q҉a���JFB7?EM��T	-��e�Rl�7zu�����G��M��~��)U�[x}�f��]�q�+�"�ڂ�_��^;��e�����d�M��,�B"���/6�X�׽Y�#F���o�o:��"�d!���R8�'���p����5��'L�񵦶z���z̓�'3ړ���̾׌A��V������7:s��6�h��~fn��E�	�ƣ���u���y��4�!>�6?)���?�'#�N sg���n�'�͏5O/|,�K��U'9�af:���@rc��5��r5�qw��Ӳ�Z�s��S�_�{0���6M ��jQ�|D��7��9v����j�����s���p����Ѵz� ғ�e�*+�#4����i���d$�C)�C�^��s�����?�C��I�'eՌ��]�"K�o&KF�)m��k�������S3�_N���Be�R���ֵ���Λ��z�N�m��&�"���f�KbCHaWo��&�=�[��<��"*/O�a���&�j(3��خ�w�z�@��%�A.����2�/0D��=ԓ��ra�^�|��r?�?T�+�?����L�O�>2޵ Dk�>�6UIj3[a�'���_ӥ+&�{�c(�}�y��+͒��#E�Ư�צ�������9�;mfȩ����f���ozf�;Gym'�T޿t���R�M�r-g���u��nF���k��Ϻ��?�jQt^�-M4Eb�Ya�uh0l�\�������ÇϽ�q�b�9oM3E"'���bu��E�n6A���.y��6I�����������t�)�h��`9�s��C�z{#沭w8��os�ɓ���Sݐ�1�wFrK猺������(|�x2_/���XtH����z-�ɲT����'6v��E|m��_]��(�O^���Ob���W2��?�����,;�0�ZUJh��o��2J(
�9��7j��N�h�o�$�<��Cy��.ӧ�\i�s5L�=����<?2�Ѫ�#���n�πk�����y=SgS�RXl��xJn�*�~�bQvu^���r��'�����C����}��J���3d���|9�gu5�@N̓Usv��(�*���`�k�˘���/b"���|���_����Lt�%��='��b��N�ן�N�r{G,$�VGRݘ��uӌ9�J4���{N�Y��ɹO��v��<g ��y���H�W-����I~�ڻ�$D����۲` �#��ۼ�m������|<:��5����o��~;!��pa�QDf��`��u����IDq�=��k�PW�v�J�az�N� ���-�A�3��B�K"EkB��	 1u�@5���̀�P	G�
 �����n=㸈,��2"/Do�)u�{K�j��=���>�x�'ZT�PFv����T�6�!�#��@��uj)�˵V�|7��s8�j�J�U4�����e��)�M��!dhy���E�yQE��n�>p��`�@_�'����qA��,%,�:�����Nݎx;�mõsT���t���m62�Gg�Y�m���pшO�֗lo�:���ۋ��qkm�A�#-#h��"b\GD�ķ���8��� ��A4Gl`c��������'ڴ2�O=ȚHbD�wI�C?DfD�͂V�s��e�z"�W8�k�ZR����_D�/qG�/>/��2U\�Ad���-p�u5���p�C��0e� U�����qb�{��\�%컆c�]"ƍ���ӕƑ�J����	P�Xv���2���2P߭δ���۞���u'�����M0����O@uj����%��P���턴�WS8?����P�(��gl�3tz 껬�>�O�9d�Z����ؗCz̢3}n��uǌ]��'r�Z����$�[�B�"��� ���5��T;�C6�_2�����kכ*�U��uX�P��Țd��(�[�&�b+O<Q.��%w�>V]׃�ޏIBf9�)W��a2�6�﮺�����U�^<HG_�QD���k��J?����F�3)��n1K���/D��}V�4ʧ?�Qח�-S�ԅ�8�vn�Z� �M�al{�gWe"�{�7�E*�(��3�>|>��)�yc�~7_���9ʎ��_����&[���1|ȡ*x�(��D��<,%����b���O�ܭ�n��{9��=yD�y�k�f�V��1j*�k2��|n97��Y&X:L���+*�^/��6[�*q���Ciz��b&�ϖ�Kdz½��L�_�犺-۲-۲-۲-۲-۲-��r���٬�����ܦ��x2�#��$l��Ն,�^̺����4�ʴ��������*��ӄ�d�|1����7$�gΈ��N��?�9�w�� ����w��/���zu>񷫮�4��p��}���˱�������1�0!Q���P���lY�!�-�a�ˌ��\�ϲ��:p�r�fGE|����8m�+%������wD몕I�>ζ�#�����E�����{����5�>�i/�>�*f2j.�^?6�nY��]��U�K�Z�ʔ�fk��\����ןH1|�<W��D��P���C�Ή����oz4��x�n�d"�/�F��RISQ����oD�:��T��:ґ���3��L�ی˕?�������� ��񆭸x���B�@1�;t�s=��Ź.Z�7��i^�0w��H�e�-�넉�7���@���<�z>I��A��(�G�5�[�37�"��j��ӎ�N.����NF��)t�������q�����c��!;��_A��n���ĘVc�P�����n����f����%ga�w ,a��ЋVY�d��%�zE&D<р���Э�ː=]���TQE���h�<��0��4oaH�.�{	�BL���,�m�*��I��ἠ��DhH�뼏��=%�k�\��h���Mi�pV�3��"����u�5�s���3?�VYG�,v�8/+g�פ��c�	��[��´�����t��YݑQ>��IW	���P�|Ηa�W�ܴ���1y󾢲�O�w$~�YT�i�2�q`�g����_ˬ+ϟ��ђ�\g�&�o�����������gr��G�n8f��kgX�q�ϛ����R1wV�a�n�e�`B�����n��X�Gɵ������13�Ƶt���O7_�3�r��4_s8e�9cڡV����yk���|	�<��5D��)�AC]�G�M�\2w[��ލ�5��I��%mG�O����|jE�����L���ݷmV�ң�V�'�3�z3L�\�q����J�r�N9����b}�g�<hr.ɧX¯S>Zr�Ob�p������hI���l[pL�`bv�󌕯+9�g�u{��F+��6n�U|�q[���Y�������+�F4���.�^�pr�����yWgw�d�}LWJ _��Q{��u�^�\��ߟYvM�Y��%��(��k�H����ݹ.|�2i2�	EC��@p}�]�f�9Q*kcIo�
�9��Oi�c���k��'i'�����8x<v�-�]�d���}7Z�/�fJ2%٬i֦a+l7+��G�\��E����^�*zQ�]ҮEbd����j3�S,@xu�O��E��_�.!`� a�r������ ֛ �����_N1�1� � >�P�,cq����PU���`�fz�J��z��ZS�2(U�5p�h3B�X�_[(�����1]���,s�Eo���
�c����ǇE \NP�sbȠ���QkM��'RaSm?�=��- �I ��9p:`�����w �h�o�cT�������`�8���]��e����&�:
mnZH� �6��%�_A�r�����N��~1�v�<�h�.= K�fA�Q�S�F�K�z���}VIz�Ch�8�@#��
���ᑎ�Eh�RR� �^[��}����
���] 9���
�09 �;����x�s���~��f2Ob�o�
 �׫_s�/=f@�W5Ω$�� �Qϛ��	�r��|�2$�7@���0Ĉ��+,� ���{\��1�q6�[z�ZE�8�nzO�q�ɂ}/^��k`��ZR����'gxwC@��h[�R|*���E�꿏���/�����-�d�߾��DR���9њ��\��d�~��TXsӲ�Hׅȓ���;k�����:��-�q�/���/��M��:��#{l�������k��X�����3QU/�=J#n�-P�����q
��p��r�o�����|UR��z�;o����5��L�ۄq�4�P���ۦbE���^��@��h�x�����+�K��O^j�$Q�}ǽ�����%~ǣd>�w���e���S�[#r��������͆$�y��K9O��'�&5\�%���{8I��ea�����i�mD�ī&����	Q�}�ò�jY�S����*E��K���#~�l����@��.��MZ����C�+�4���5K��$BT>���0>{!�������^��=���w0�(��'�*���K���h`J�kg�����`�t���3C����w_����8��<��Ϗ�+D�͕mٖmٖm��"/E��Hm}T�Ȥw
�1�����>
A4�hK�O�0@�DWx��D�`�"�� ���Gh���Q�'��N���s��Aт@k���Bdb����غ�m�T��B�����y�;� <���	DP�j �]��t��P"�:���]&������(l��� ��k ��^�"�B�w� 9!�a��h��!�PDFvx�ѨL�QS�$�4%�� DQʈ~�n�>D�د�b�0���Ga R�M��@D��	�h��a�C}�o�����S��
{@Qsw����K�[@q��%�~Ea��njvา�ea.3D󧁴h	4���k�3u�Н��/d��+����0�� �,��}�o��g��=M�R�;7<e-p�'�J��@T�R�ß` ���p͗t�V�C\V����uD� �3zi�������z��@[��!|ʳ��@Bv�s��;k��!o詆<�,�?����0��,_����ed�s�.Y5����	�0늁3�C%���Y {^���A"�(�w-��9��x�R8G꒛�!�Ge�eq.���z�r�7��ЎFڮ���$��
��#g��TO�m����a�}nw�(�CE0,���ܗ �]�cd�I��UO;�Pp4t��u�p�����B�B�=�3y`��Mz�Y` w��B��=����[�h#�;9A�s�MZ ��d�?Λ�c3q`}����AP�xh����BВl� �-h� �4�8���N�	B`oY	�B]a�D� ���@�7�D�K�F�Ij s����",!z�y�Y=Ƴ<�� pٝ<��l/2�� ��ڕs���Y�$��{dJ��	��0E����5��5�d3a;$Q7�8��PG�sg� ��X�Ƙ��yr'���ƶ#�" 'Ə�U��ܷg%����� �u0�E0禑Q8`�Yٺ���8"�t@;���{�w*֕�!<��X�����E��y�����0��s��d���yW0�q}�}���t���S��'�_�������/��[2����#���'�aa�u[?�f�U+�.*C����0�2��6��i(�jh�ڗ��&��W8��-�Q��kB�e�6�b�6�#�����؇䵂�p�m�wͶG��M6������������g�s��W3�@�n׶��4su��箙i�L���|��=mi�dP��&�W�InR4ͱe:�B������3��_N=M79U�w�p=�4K������'l�?��f�q�0Y�췴5m_a��%���b%�$^揷��V9=�~�闡���m���F�����+1w�7��?�����l- ;p��{���	��{V�eA<v�{^N��^(���`�ءN�=-ž�^N�{iDQK�~Qu��<�vR!s�m�غ= �r�#�˯Nя�
�NR�j���$�nxS:���7&� �-Đ:o��6��v���K�u.��$��6g�;Eu]+=ټ�?0Nۿ9u��a7�5�wpJE�xO������Y�X[�٢�,��W�LD-��&}��}�_��?`T@�A�)�D�
�� �3I���>����0rv7P`ԥj]���K،i�Ƚ�&x0G괭�؅#aU�OU�D�\X�+��Z����uA�s-�R�B/�0�5������@���uv[���Fx�P���X��~�A�-B�s���g"�m�d���Tfwr,�5������Q=���33���u��0:s؋v����0%1f�g��$��pиr�JsA��L�3R�I��#C�{����go���ij�C���?~���N��y�b4���^�Y^�~�v�Q��K6�Q�ߺ�M:�r+�mnJ��R�����Ž��K�d{{��K�K��wv�1������������xgRF�|o�!|�"���!O ,������kn�Xާ����LJ���kh��Һ�pL������l^���^{������t��|�	�vͳ��j�Y�/�z>t�M�f�%�����1	��5����5�u��W�RӨy�}R'����I�Ǚ4���6��4K�4E՝��+2���I�t.~���=���c�ƺ��9#VuO�����s@$!Dw6��W⚏����e!�#�<-z�����D�]�K�a�a{ߎ�$LDE0���0}q�P���ڪ�L;�C��Sy�LL�w1�\58^��ǝ87��w^��3kP�V�$`1�l�@�2��we��$�����	"ґ�^���ܥ�y�)�����	��0QV�M٩UE�߹t�[��[��ok^�)U�J2۽~�'��K���P�V7f��Ŏ����{��U:�=��"�&��~�oϾO%�}_u��tkƜ�r�T��QkrO*'�9�B՜)QJ��ܯv��
fYp\����su�\�l��_�P�C��zC�����RM>V��Ü�����!�>'��m�X���h�`��3�ܳ(\���H�#^��gv37�_�1�6!h�D ܃~J��s;t��X�L.��Ɇȼ�D8�쐁��;فV�g _ �!R���H�~�P�/���J����ⵋ}+ջ΢��g�d��*ގ�Y��W�x�3s�u_ZB��H�OZ�}�1�,�؇@%!
�,/A"��T���э�� �=Q�7��`+�� ��+(@ԑa{���!$��o�#��|r*�l�Ў!�j���W��
���
�S7��X
 d_Gs��I�y�'���ˈO�>�9�,����,lj�(���vA�@���u�4���+��2��AFc�lK�˷p�,.�|i�W�>p�1ȶ:%�������thD~	<I,]툜���5+ԇ�R"�*|�%���XK:��mC��(N]����7j�k] �h����C�l���p�)��C�S����� �HʪJ��p���&(A�v)���Ĝ�~����\U�`)ep��}6���SCχ{����N%���DpW��s��`�«�*F)�)\�)s�}�_��L�gN��;��#m�o5O�<�z��j�W�K�2c���_�P� �LR�i��'G�B�NW�N���W��;*�;����e�蚎\"ZU+�9�=��R]���s�C��o1�ڔ��?� ��
/���jeM��|]��l��?��.��?�l���ˊ��w�.c>�/ʟ���K��T�h���蕪޷�씤r�M�|����c�;ޗk9��4$=&�¾M�~�}������e4����]��9��/����`��UQd�y��g�G��Xt���p��,r�|_�Xӳ�Z!Z����+H�q������Og�?
_<'�Re^�X����`� ��GD����t��m���4�z*ܪ���z��-�n�z����6F�q� ��4%��Ds�"����=�KO'�|2�y�� �W���Ա�:��7����I���t/����*�N�$��D�LM��'cl�V\l˶l˶l˶l˶l˶l���(��P�^|�Y�.u&���yM��V�xUjŊK�QNQgm�8����a3WT��ژ�<�;���o��^�$���9;��||��Tءz��Ad����^R۽Si�d��x0��(�͏�?,
��ڪ?<D��$V��/o0�r���l,�ik��lw�L��EM�O=����	NS
������w�C!���]�yڕ����v��r�˗�Ҭa��w�\Ҽ��=�p.����vG�'�BT��I����S	Cǋ焔h>���Gv���]����u�z�x�)>`7�I�E�7��Hϵ�%"��Jz���GI��]_�xI��"��ogsϣ�.<��f�I-^�iW.O�_��ڶ7�	K�Z�E+�[N��*�l�<�:�P�z<_RbI�jݭv��r1~(���2?��}
�;K��7��2B�uA�GkY��~w]�,f�	ǗRA����*Vp (�!Ȇ6x�[{&�\���YQ��!+o����y�Q0DG���ɑ����'�瘿���� 7��Y���gf�/<�g�+�>�M��"S���b
��uv[������nR����nl[�m`�	��xW޺��&�ӌ5�4M��sO��}z�w�#m���턇Ǹ�e�D�^,�C�%\���[���/�����{0r򑿦�a����z̵�����G������3�.[��6�K�g��'Ԍi���$�����ޙ�����&�gL��^�<~Q���������{����}�訠]�o�>�)|(<��8��ɣ���1g���్:�i�E���v��{�ke~�K�U��m�W�s�^����v/��ƪ�_ŉ���M�s���紝�V��g�(V�҅(�K������T1�M�C����C������������:&'�#�HQ�����rb5V��I5�1��%w�H\~�%���Y�
�v�9zjh}�\K��ekp�U��S��E޷Š�ݦ�O"\���ǟ\�b�y!"���iO��g����&
"^�aT<����}-��2�0]�xV-�uz��ȴ���3�߻���w���t��d��q�N�=gz����S�$3gf}Oi�|^xD8����O����3UD��k�G�2�x��$R�?����)4�b�>�Q0���o���
�μtά�Ux��iO���P�����K�O�X�i�(i^��������Z�>��������(-3�;IT��gN1��u*
�E�Zg�ٕy���6B��Ea���
�N�>�k:��E�L�F��;R���&�G����_%#����|/BsA����JUG�=�XkS�c| ;��j�4�g�H�Ey�?��e{�h�(�t=���H��=���&L�� �S{����ù�n���� �� 8�jf�>�t�� O� �R �6x� XD �p7���uh2�W&�x�E�Ɗa��Z�- ���T����'�K@>!��y 3N�|;[
��4�5�r��> �  �X>p��K�J}�]�&u^>��� ���b�jIf,4 3@�`�"|�K|��W �����LceJ�(�
[�ƌ5 S( };�9�/.����} & �j ^?{�/����n�:���P͔H��	vY�&s���i&e�Lf�d&'���:{N�M�q6��ى�:���dc%�����ܭfY�,[�U�;	� �
�� �=����xϞl���������{������!��Qo�`��f~�[�}���|�m���m�"�o���ouW�N�������/���y)ſC��kD7>It_3ݳ��>߱�@�r�6���\!�Z�A����m��y\k�OQY5��u�BN?�E�)<��O����lՓ��OVm{�躟 �ƾ��+��U�_���4�\K�J��#�34|�C�)��?�2�?/ӭ{�nڵ�L[��������x7u0�zݹ�/!z�m�7�Uӗ������u������cz��!�b��|�A���_ў�~H'��Ə�p������?��R���g�>N۳��!����;�T�����i��S��|o2e����QZ���g��ݹWPd׮����'�}�^}`��������i8�~�Է�?��[�7��/�ǯt����7����|O����o��j���ي����� u4N_������{K���ˁ[���{����_���v�-�O~���#�����/�>��s����俿w���}�һ��<v��/���W7߶�b���:���/�~z��K���Sު��5��7:�t�k������7=��~�Ϳ��u+��+�.��F������=w�ӝ/��?���D��l�O�r��Vh�_Z���/޽�JC�;��K�s��̝_�ʵUo�<��wSҾ�;��R{96�?�s���;�����u�_��w}����<���C������}�'pj�Q�]��T����Z��ϵ=����U8p�^��=����w��������~��/���s���:��|�DM���3���n�u!���[�������HE*R�~Wh�~|n�M��������Yh;��`|7����|v��;�p�������w3���gq#���B�w�'���!�{G��:���wq+:�ё�hq�{�LF�nO��]�1�����><��Ǎ���%���y���dw����O^���A/��;��Y|?�N�c�S�=�Ct�7MptG�1�Q���@�2��������]_F׫�!��m�܇��>�\fd��fxh7,�t�a׋�F�Dc.�a?}���42	n?���3�]p<J���=F��G�y�?BN�1�b��c|M��t���Al�����S4��cΡѭt��O��'��ij�9⦟''�dO�� o'��K�7���ct�"��]�hhd�Mӎ]ԋ�{���k08��C#̫�2��?46B����d��oq�v������}40�u1t?��dG~IΡmt�{�#>w���o<İ��'���w�}����<4�|�!���îɗ�|��-.���'��K��=�N�F������s3;��'���7��^~����װn��b��I�m�z���_�q�s�;���y��w�2��+���fu}flq��~�����Ȱ����X���"vj7�pO?��8�Kď����".��M#�����2B�sc� Ƶ����č��=[�u�9_$��,��D�,��sطԇ����������C.�)r=�4ɠ�9�����F[�O94�z;�9G���F ;��J8O�354���_��3�֏z=�˱w���F���Q��P���Q��K=��Ns��{�2����:����(���]B{�]�a|�l���~�D��k��F��؋�vg�����@~
g���W�7O=C�8;��8�GNe���·�	�Z|��#��l"�ؿ���G��f������0��笰y�y�9����"�e��X[���>�������#:&��͎_�����Y+�>��s�ށ8{��KI�O=d|v ��;���3x��n����z	8�2⠯�]�N�������{�%�!�R��!��Q|�g�<�91hL�~Ü �IU-�D-Ƙj1�is"f����E�!"�J�L�Œ�,&E4Q8d��hJ��I�LsRȘ���x�'���c�0�5�dɔ
�f��C4lN�!cJ
�¬1�A�!:������R
;1';��䩉d��6�~�|�A/��D	9�ƨ_4��Y���e��u�����F�ِQ�{�a�5$$<OT���Y�A	�ʏ%#�n
�Z�)!�Hr�(�G.B� ��s�k(!9�aflNt�Cc�1��y�;tI�vE�>�/���y6���Sр@�;@�?d�	�$��d��$EfB��}5*�����
�M������;����~�<t+��#��~)N�8U~x<�����ots��$Ƒ�q��W��q"��]q�������?&dJ(M���:H��	�9H�w0O[�����%I�� �X'�n����vv=��k�����Q��C���,Μ@��	SG�`?I\	���<I!��xN�����>����$_/�ށ�����t��q�?='N�%dvT��Ύ��d�{1�u8&N�����x�Dh���	�Ӫ8~6&��4�qR��W}3�/ł>CB�w��z)�M�E���-ʜ�G����9S1O1�4Ex6%3Ss�Ԙ�kLJ�)IFt�-&-l6���x��D��)�Q�@/��:�(20,hL=��Y����W*ʜKD��>p�g�sQC�WE�b��d,��	`mT�C���d��ɰ <�2d+N^N���Lk|8��`�Sf��Tx����&<Nj���xF�/|f#�2C,��
'����Չ>�{�tn�f"��Fxq*̇\1N�^d���r>^�#�Ad1Ϥ���5��3�ƅ�4^
F9�W9�,v�yѥ"R��xd>8�r�a��<
RyΥ��̹]
�Wy�X���(�M�x�?º{"��]�F��Rxw/�<+s!��M˜�'��[X�Q��xR�YB�1��8�{Nhܙ�%�҅(7ӧ���������z��|/)�\��4.��\��;�	o\D2j�{o�`�d�`Ϻ^B��$s�\����� �n�{�#b�x�#2)-�}'(�M��_$�ӟ�Hc������(�<�:ch�}ܴ� �63V����Lv+�q����=Ǣe)��]Qv���s��q�_�;D|X�WX)��X�M>��.J���e]"K;��~��2ߧO�?���ds��c�!�g0�q#?�r]��.��;�������H�P��)e�p!7;�^�yk��Ou�I�Wch*��� �Y_6��������|x�@6�ǲk�!�)��Ѱ�2~OD��I���mC2�N�����=�^cGV�0�� ���<g��z��Z���(�2'�3|�E\�t�Űa����}{��.}� Jg�A��5t�f��>�4����8�k�O�K`���Q�����L�������ۍ=}i��9�+l�n�}�e�s 5n�"�k4ʹ�������X����6�漬�:'��Иi��G�;���h��Ie�L�Y����R9��Ɖ~���c�犰~W�#�r!>��9�up��?�pA�¹��q
�"���$Qa>�
38��*��x���8�s���+��<R����('xT6���Y�So��8��K��
E9Q�9߬�˳� !�D�
'�F��O�E��i����DYѧ��"�~� GQ
s"b�B��!n0 �~��zt���w�V���/�eN�i\z�%�!y���i��T�"�HE*R��T�O��ۛ*��6��Z����5�^��TQ��R]��RS��RU������m]Cg���sc��sC���������fc��ڍ���ll����l�w�_W}mۚ��mu�Z�k6�TW_k��\�R�z}���M�[�Z��ה����޸����uZ��m�h���RS����U��7W�D~+�VVnh��갯\�\KZו�Z�,!{]��e�5e���r}侲��fnk��EN5����x���5�W��7UW�oZ]ֺ��]]��^^ֲfɒ��̟��h�\}m������Ɩu+�i�_��e���k�k+[k��ֆ��x��5%��j�\s�9�T_jl��$�*)���Ը*n,�lU���-iYW��������������{��뒖5��Z�KM�e�m�%jS���:[����5���I�R9MR=M��\ˍ�)!K��a�o���M�	�ʔd�����ͱ�:[��<�3d�F'���I��uˌ�ʼ"�X�Tg�R9ښU�_��������6��k`S���vR�M���X�C)ƎZo�-�4�Ғ-�W��k*�jJK��KX���.S���
��*M*������\���j,Ju�����}�+"\Sc�����TWj���D�j�Hc���g�5�Q����MkW.m^M��2��+-���F�^k�foc�c%0`U��bUGsUUǺk��׮\ٶv��y튊�v`[C�дv���a���^���iՊֵ�J[km%-5c+|�%U뛫k7�����V_׹�q���5����:'�6�����m��[�B_�A�����-5:ƴ5���5���7�3J��UK��V�7W�� �7V_���v{?ῡ��s=b��W]�Z���a����5U��
=�k[k%C�"R٘�U��m�i�D6&L�%Z"9���E6��۔b�R	�dT!��dR�;K�T6���Ɉ�Z�LХ�#�*�T�:�"Q�,�D�L�&9*�I��$Z�D�d�l��d���&ksf9�IQ�&%��'Jd�l�D�M2	&��Jf�,)�Q�G�rb�"ɊE��VY��H��$E��`�l3&YK /�E�,E�fI�A�|<9	�ȔM���d�$ia��re�(|=6y��*�d�����*���6y�=�<1V"E�,YD�Y��`];�d��d�$�&!7)4c��!<7�DF���I>��~*���(Z)b����˦�D��J�7J?��#FJ�eУo�}4'�� O�M>�l�w�,y�u_Y��h�t�h+�lI�Od����r�F1�Si��V�9�-�a;�y�8�d�#�ȓ$ /�ŤnĀZ�GHC�$d�4�2S"
�A��J ����ٗ���"f��B�MbE_��?$A���yl��c��o ��i���q��Бp��ς��t;eh��g�dv-����c�A��Z�Ϯ��3b&?���g��Io�����>��t� o#}��t.}�5H}B}]���-*���L�?6�^�_��$
��t��9l	�I�0j������+�F��dM�PE%u��2�V1�m�t�)1�0c�JE|#Cfa�3�d���Mt`_��I��,�k�>oş��*��6I�ȡ�Y鵊�)�m�$KN��I���,�I��İh#�(�6I��E`�hJE�hc����Ff���p�,I8�Z�"�fK�D1�V)���P�
ΎP"Ƣ)��U�*k�	s�DJ �șd�A���s1[��q(�D�+V1_�1xd	/6���[��j�s8�*��2I���8�)r�';<��l�*��8��M2̙���c0�WfSUyhig��J1�h0�V��%��Ǎd�bx.E�+�cs:�Z$c� 7�&ċCoLZe���b;��HE*R�~hӦ���b�B���6�ŝ�M+����\-�b�Il~7xӯ��ma��8?F��'�q��N�1�(�l^������,�1O���q~�|��M>������)��6|������t�qam\m���9�8��l#?�|������Y����Ubnڼ)Cz�(o�wpa�,��2���)�ͧB��x�6ǅ6Y���o���t�6�	�
�0�����3�߄�~�����jh^��E���L�d�ea�'�5TP�W�S��8��>u��Q���|*��]���qa���Wʯ�-���O�~C�B�"����E�s���M�<W�9Y!���xy�B��x�>_��������
���!��Ӽ�m�����z���k�9���ϣˢ�y��%����q��/2�k��u��L��ϋ;?�Q^����T`�h�������E*R��T�"�HE*R�>E��;L�
��H�#�K���R�i?	��r1h�wS�Oi�~����d���������uyE0��m�m�~�(]���x�<�k#���k�2ʯ�N���W���e}��B�Q�|1�_G���ӦOk�M��6�w�W%�:���2�E�q��'���ƴ���s6z���^���ͷɓm΍l���.r��l0Οs~�t�|�8Υ�Z���sZ�7o��l�3�ܼ��,�4����z΋Ľ�7;G&N�����f!�t��!?８�|
c-Ɨ�ma�/˵p�._�\�&�p�k�����̯�,�/��|���1?��[�fZ�������}��jq_��B�����7/"�Ο����,�_~�B�|Y��� W#�TREE  ����������������[                               �y	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    /     S       l        DIMENSION_LIST                              5�     ?      5�     @      5�     A       �}xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            9:J�OHDR�$    �             �                 �     S          +         �                   T�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     7      5�     8       ���*OHDR     �      �          ?      @ 4 4�     +         �                   i�     �            ������������������������A         _Netcdf4Coordinates                               �w     R             fc  �:(OHDR�$                                    �     S          +         �                   4�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     :      5�     ;       P�S/OHDR�4                                                  �q	     �          +         �                   E                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ގ�OCHK    1�           +        _Netcdf4Dimid                V|W           x^��1    �Om�                                                                   �w� TREE  ����������������6a                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�w���ﻔ�,�RJ��H3i�H�4��"bJ#bd2e��Rʲ_�#eR&�)R&����2��,K)R�P�RDLI\�K)��1�1b���8���{���=;�s>?<������<��s��{��ȹ�i��S�����d6�=u��o�j�צ��O�i�g/�<�xFJ�|�������ͅ���8������O]�8{��Q�ڈ͝@5W�Ǯ�q7Ο����;�W ��~Hq��C�U�9�Շ�i���T_y���_���K��W���8/�l�6Ψ�l��8��+W���߫�_���n\�)ܦ�?tfCp6z�ZZ���zt��q䧏o �����ƕcWO����G�	�y��'�����+��7����I�x�~��ؕ�+�<|�h�M���k����n\�<}���#���v��ͫ�f��s����N^�r̲�
MӴ�W��!�BI��s��G,��c���`o�.�c�E'_��x�S�h���#�����y���I���Q?�� _�7���A{
���/����#w��A����E��}�y�Lr]#g��Ɵ�9�̛�׎�j�o�X��?�q�����d㕫�j�/R�Wo۸�h������ϡ!n.�
}��q�:�ܺ����@B�NE?e���ﮐ��Ɉ
��\��mRt�T�%M&*x }�3F�%/�d|�}�L��3�b8}틺�Q� 	^W�.�?g�������}o�t�v6z�o�5z�F��Cҟs��w:i���Y����A�t�D��T��#1���k#���(�/H��<}��'�6�$}���h�p�$X�J���B��|����Y����l��"����7�9� ��=zp�)�"zz��{��r�G_�:��~c��<�/���v��i��p7r��<����FekA�]�s'?B��Ƒiґ�I�K���#�s����\�s�~0K���C��J�W�u�/<�s���A4��ͽz�C�k�8�>2�#	~D�h���ߴ縯]��$�:���I�K�TT�'�.�H'��%q��A�����l)��K�${ޑ����w��;��%7*;�٨�t�$+!�D��ܟ��>�?��bx?*м@�1ߏ��͗т��=��9>ي
�[ѯ��U���D��7_@��^[<Eځ1r���]t��葟�E_�9WLN�Cj[�{�x� �=�r�������9����#��\��w��G��kP����J}����c���[�>4�q�q�x�__!���,�x��Ο��9����k��5*(}>�������ܕ�ΐ�.8>���G�]z����?}�f�裾W�c}��4��ʸ�y�[��>����+�w\g�'���{ϴ�|O��?q��׌��_8*xh�����w_mn�ߓl\y��@�@��3W]O���-g�G⥫W�W��z몀�hӣ4��6\?���v���9����=���#�_��:l\y���>~gK}�]�W��kP}��̠���
�[�]�!��7<�=�����;?����d��,2���:u�q�w��_�=-}������MW><�~�kol�/	7w}i�H�����9��)�Hs��mv�����!����6�/��ȣ��.~*|���邐~�wr�d�����^�����G����[�O/����ـ->��I�K��Z��4j{�C�Y�k��
��r�i���Ǟ�}��b��b��}륷�R���N�3/�q{1�̱&��]�mӗb=����:��>:|������Y?��/U��?�/�x����{���ʿ�����K����5Յ�S�=8�>k<9�[_\����#��2%�}x�F�����Х?���S̫���pz����O�����G��&��G�_n̏���w�}D���%��u�Y�"������8J����o���`��;c8F��!�uF�|��w��C��|)�js�����[���E����-������ ���/������J��W�����/�Y������ȃf�m��o�S�����y��;ę�w&`��ٿ�=�x�O�Bvy���K�!y���__�ԏ}������7!I㱹�����������^�����]x��Z���y+�����}L���#o�ȣ�oq���õ�]�C�O�΢���W��_$����a��x"��cb���_ĝ�G�Gp�����t���o~cE�c/���Y�8�����c�}�� 9�>C҃�4����q�"����3�_m���.�T�	����g��q����?�Ş��݄0�"�A����?{}G.Ǹ߹��oM�Zr�0%{��;���߻���C�?��mu�F���*��������?�&��C�B��~����z����S�7���|}��'���o���?�{���b��W�6�Ǿs�~����l�����u�����ɾ���}��������L�8��o��z��e���O��,xO��3���?�~�{�c�������r�R�=��O��h�����"��s�ߞ��ck�~�ۻ}��I���#�H����\�{c�O<ǰ��>6>�����߮���'ei3:��[��G9O������4��3?y���g_����_��v�}�/RM��'�=���J��˦�|�ߵ�������,��ɸ�����|�+E�)����~��놟���n�U��#�٫����[+w����{��*���u�=���c�"y;��+ƻ�$܉ඎ ���5.��z^��F^w	:{�(ݸ
�}���]�D��1}w���D���H�{�1���w������ɷހ�_��}���s϶���˭ߴ��^5��u�<�{	�'�����T�|(;��cr��������_x�us���7{�$�`��R����0+ظ�Ͼ���O;�S�>�~�ּ��q�3�լ��!.=�����1v����#o�0T����3���*,�E�����]��������oQT���<��=O�y�i��Gi,����M�����׫�G�V�#O�A�~��,�^x.���&�ܲp�l�s�Ǟ)��]�|��#?����?�r�m�+���-��яi
����_~u�AYg����\�<`<x���?���������)�}��땳зy���mY�/y ѽ�$?��m�gk#o�>���H�$�8SM�=�<���G�E��US\���>}��3֟�{�W�6���إW�����W���B^��_f]g|~~���J������.̼������=�#���|��>�|p�v���K�����kw)?A}�_���G᯦�^�ڗ��I�oH��E��O)^�������p �N�,l����I�۔x����Ґx�:n�ǥ1b?�NB��^��5��?��~�^�~�Kw������N]�0����\��|�y}���Q�޽��S��>�\�#����y�rǳ�q�GЍ���'�S;�����m�/�7������<��#w��fۉ���t�3�*��!��1�fީ-�B�(��p��]��Ѣ�'��g�"���ĈiX�&���܏q��/�8�!�> �����^~�L�b�������3kh���sϚ?����օ>X�� �
$
<;���'F�s������� ���^��z���zJ���\3���~�����R�Tv��P��  <;�O'�?5�=/�k9?�?7�{���/a��t�T�z���~�k�c@8�_6t@̀�oX�G���,xkw�k�K��c�_��bߞ��}�#��ߛ�ܣĀ㟿c!����<�z�|5~8�c�
8��돒�7n=��m?To���'s�|��ș�^?u
'}������ˑ�����8v�e�D�(��w�����q���+��g�rn�nz��.�j�0��g�O�m|��/�,�_�A}-��9N}}%|���?ǌ�<���'�T�����і�ş.}y���z���5u϶Y�>uTz��B�ċw������>zBb)���;�w4_;��t�����zn���wW~^;���q�BKS~����^��EƉ�:�#	����:�L�
�L{&����^��O�Ӊ�~�z�U�폽#�����i��Х�L��݃;�:�����]�4�8Β���`s�ݟ��f�}�8������O�n�&n�&n��}�! ��������@�}�(;�H,<`a�î��wS��p�E"��B`��F������k�+�3��j<U�P��!A
)��N2�r�	vc�&�Q|� ?Q�p&)�A;���u�;`$�tZsA'1gXV�K�e넠���u�������H�(��!�0;��
�����Ö��P!�৅�!6����R^KUX�l.�),v2)u(U��IB$�(D���Y����O��O�	i
������P�H�|�ѭ{,��a!�7u�����N���Ku�0[�U)B_�F��T��as�|��!ti �R!�4��a�o�B3�x���}�ɔ��Ş�P�B
�dQ]-��]��	��Z��c���^�����P�� ��\��͏㱖Y��哏j���<9��G��0PW���y���,{ ��rm2)E�엨R�\СWۇ�X�jvA+/�*k���ү�#Y����H-?��i���P�"*�C<S$�@�m��&��x� �̃LQ�Ij�\�!��ؔt�G�yz�y�������TmD@�.�I�4.�&r�L��!��C=��1�WSvl��1��W�v`E�Ʀ�$h�`Rs���7��55�w��u�/��Ft�҅cޓ��75�ځ!ݼ�0�f&<f4���h4��sH�����_G1@��RL�y��A�B�显��Ϋop�����Rp(ǖj�1�th4�_s���C�ryW0���Ԥ�t;��{b.���9��R[=$X�MQP-)d�Xc��G� ���d�9�5�]m��ɫ5��6�US��kJCb�kK�C��o��55/#p�`P�#]��K�4ʼ�ͫI��}!R����IIpW����L������m���ۮɰ�T��3m�y[�&��N��Kn�Q)8�i�L
��g˻n���(B��!��n�p���6�����hK�o(k	�t҅j��مT��'A�Ch�NΓ���n��!�N��D}�k�J�����jd��
|F~I�	Ʉ �
	tl�Еe�'*r�R�?=�5�d���۾�<j9ԷA�vW�lB��*�²tƙ����3�Z�-���bS��2���ۂdt��2�vv�`�(���hV�]��\�f
��+C�GWϔ
Ⱥt�MɺK�p��O.gs��i�hI�P1ꅇ����y�r?�]+T�D6�;;��p����=�
{|�9x~; W�}r���2��:dh�u�	�K�tL
ɧ�|Sj��,�L�س�ya@�"�p�8�F�ͯ֋y|R2��A�u!�?��_r�:$��sD73�v��rm|+�_2���=�[��9V���db�@/M3m��:;Z9�9��dC`���Y�d�.��b4��|%A �b뤒� ,L��sU'�7+7Ȧւ�%힑xyh�&����@ĝ���p�!N�jL;VcS�u3���V���vF�p������[�(C�r����B�Bi��ܰ�)\��Y+��J��
�(��f�a�d2�Ob��p{�C[h�-99�=�ר�e�tEl�Y���sZh�_�N�+p�����Jؔ!+
��>�F[̮��0�尼u�D�ujʨ���t�;�X�ٮ0�z�Pܛ,a <Nӎ]��0���i�=�R�y���e�/(M�fc_=1�3��+�R����P���E���]��B����|�pG�ո��� ���{�^��������RJ�:�C�T(P9a��=�Ob �6[Z���:,�gsQ�L�/�a�j�E���X��,�K��}5	ߋ[ǝTdpކ�@�Z
55��wf�����R	��S��*�9��3��[^� FG�(�V�������I�j�+ͤP#�
�)1�s�BU��}�\�l�i�M6=�����`h��kk�'��F��C�=uV�o��k�ֲ���N�[�mr-̀�-��^6�������P(�cZd��l��t0Q16�#:�`L���P�o ӊm���V&���LK�DS�&�I_H�:�������tw���rh�J���s�t0R�J��%;��*�6k���F׬)?���OKF'8�4o�����)ծ�;4>��B����H���	�-�:Z�Gjr��a{�>�1��;z�fܽ-T��[�>5&fi�cI0<]v�
�eB�4��6��~;2q���p�ǂL'�w�[3|2	�3��&��v@"�:�ei֊�i�H��%�V�!�Q_I�F吥C�FF����a�;v���S��"+�9��E� �(�Ȥ��$�,5��h����e�얬�[QZ'^���rS}zB �gKY����/T����,�i����J<�������ܑ%�:t��'�kf�甪(+qo��VK7ɭt�Q����E��L+�鋸�X�8d�ujvѸm���Z��VB�Y�q�p��,�cd3j�fڇw��Nf�V_ؓMi(Qu�*�1���Hz���6�[^B��^c�+'�pK��4�ۘ fj�]��%�Ć�c��?-���g��c�.\J3"ݮ(�:��cՐ��߬w�
�,�*��+���MB�`�OM�0+tb�	O7�z:XN,�M�$߸��4���*�1}wHJ�%~+���`���Tmu}�ETa�RzlBb�5������<��N�n@���('9*�[�p�����kzp?�W�
���ö�'�5߻�h�dP�R�Qp���ʂ�@-4����l#?���u�V_È�)��-&�z�S���W�	��VȄj��أTq�Q!osN���\��U�`XOnY���#]3(CBcuf���f����KHJln7���uWMݡb�袏�c�ږ�c;TG]L�f샑�m_���ͳ ���Ef7A���f$��p���Ny��
Y�VG�� m �,����wa�p�3�[�������L3����O�u$V��%*������zgn�_�u�9*˰�p��)쇐�L���� ��JH�2&�LF��T�T����&��M��1���w���n:�)�]�Q,"@��<�����r t80�f;�7D��䆈۬��6j9̠�D���N/�2[��Ft����M 78Pe�+T��@����	���X�? z��@��J���,v�M�ת�y@�_�d@��k@��I��ZD�����qt{�����#n/k])b����1]�u@�� <
j�Rׁ������6)`�RO@�h-�>�o�C��*v�5�iUY��"X�G��A�<ܥ�4	�cO3����a����U�#!`}In����5S��fLC�%��#L{�����ʹ��s ԐZ5���)���H�56�����(�+6ǲ��	���R�Ӳ�T\�Q��6�;��|R�꼜�/|uA�PA��5��
<L���l��:���Dw����{"���*T�ci���\gB����:|v2yX�n�fv���脷S�,07�rG��^\�3i�n�2%/�1�9V���U�N1L,��k��a.�D�K�Օ�S���������dJ�Ff7�]��!������FwF����uq���({ �i&ZWA蠷�J7 �wkd��ʕU]Ǿ��fx|k��gz (��fEx)Km�R9���*�U��6'��j�kKR�줦��5����.X�89i��VmEq*�*�p��*�~J�D�T��W=*���kt�!���h	T�1���*
tIE�4�����z ���E6�Q��@��a�=^g���$gTY��eڕ%�-�U�o��n8�S�n2�rVt�6�K��Ʉg�F��6�*���`����\�2B5���*m�ـ$��x��t4U[0��ũ$!R4B�'E�}��#��I�Vt�L��5�V�G�<l`P�A� *�Nf��d}i�*z}�=yW�׋��=-u���z.W����h��qg]Z�|P�� �I�TZ�����No��Tޜ
��')K�U���6s�a)]�q�t�M&���
ӯg�ڽnӃ�zH�<X��1~�E3��	�^K��[b˽d���p��U.RO1�SA�>i��l�R�e�$�TqRcj��c����S�M=!���p[�1f�5��5kD���l��F�[�hV���\�\3��M��|I?U�����~vV?b�ض��U�0��&���Ɯ��,�'��yM�7����o��6[�i�k%�5��y^?˰,̞~�կS����.�I��Gi����To^ֳo t�=�qvY �J�wz8�e���p|2"��k̖��c��X#�T=a��rU��Lk��%���Vd��gQ�`�&��(�)�2�5Poɴ{�Ξ�Fг5��H��CSý6vr��N� [��Ǜ=vl��e���k<4ʲh�z�_�g����RX�X#9�ԡ�k,BhSo�d{l�~��dٌ#=uHݓ8�z7�璸,��_'eY-Y�9���/'�.#W�!d�S�z�lIo!R�SΙ$�f�{��7u�%��vo���sQI
5킠������EUTJ���t�P�`_�]�E崇�Y���Y�vr����֘Z����L̮n�ٍ���P/�ڗ�,�E����m.z̈́�(ŪndD{��w�R�YKhQ�e���D;^'�5�b̢�]!��Bh'G���Ht��ʆ_i��XUWHU9y��f�>+���7x�|F�g��:	N/c�䅐Ymґ](��UEy�GC�$� +�-y}`J` *��H�8�Q>���d�3��9��%��c�6x�J��H4��[P��y2�2к���QJ��iҽ����PZ�F���rl*H>�bйu��.�@%SHi�R9�a��R6��몮�H��yZdZ����]h��3t8��IGSs�j6n�ev�p�8�ύ���K&�1�Ë9���a ��ɃH��sxtt�cͬ�O�}�4zo�FJh��qd:;]�!}��n�s;�>hx1iH�����X�jv�Qe��ڨ(^p�l+!-tn��8���� �aZ�K���r��W8M� cZ�WR~*�*��6պ����g�I׫�+�gj�P9�<��2�8�j.���;x�o����N��Ӗ�ܼ�.�H�7{#��rv<hw��!5)��ۉ ��O�Yi'�j���� [�DH����j��Eb1}|��糕Ȁ)Ş���$3%�0��vW\��qy�w%1��\?���e�A4�^Dư��l��UN����-�
s�qe����ՙt,53aq��q�fv�D��p�����8��Ӗ�͵y��{�G��3�^��R1�DĜ��"S:3e��-��N�8�L��q�u�3ks&Zq(��۴�=�텑�GG�]�?�c�#�6���9�:�5��i� '؟A0,����Ƴ����6�)�����	DE>F��9�uMy�?\�!m�@�'m��T4��m��t��zy~��Ɓ2���|�)�9l�&i���v��Vn�8cq��è����U���B���,� ��"8=ㆡb���"%NڀJ�0�a�j� j���I(b�9Ճ1A� K���d!1���E��h>`딥id9��4U2N�(̮��*B\^���3m��fU��ӫ�*��;+:U�f�!��o��r8���#��P�ED}Kە�) ��^K(-�%�].��E�1cE:Ħ������^�9*��Rke�`���)���Q����fd/�4�(qnI�wz��
j��W���r��_�([����x,JY�Y��o5a����Z���K]�����$�֖��aiB5#���la-����T2�E��>�|��y�H�a�	�A�;����2�61��P<]ߎ� ,mڏGi�YT�����C�m�G�ڤO2��a�0��u{}�̓Q�y��������!d�q�bwX��0��wJ���v��Kw�f7�T��d}9��f����IQ#I�ڡ[�-�N�iWb���e^�&��4��]�zo��4������`s����ˣAqpo�sɻa����O��8tUY-.�x:r~R�Tֆ�<��U�;4ϒ��&Z�z�5�ƏB��!xU�.0[� f��G+C�;�j�l���^��-���b\B����HG��ݝGW8��d7��e��ܒ���'��3��5-E�Y"��>�^�|�X �
=�3Mۜn���>��C�E}o�[���-��;a)Y$����Pu!��!�$b�p7�ia&��M��Pݣ���d���L#�_�z��R�/��Ϧ��|r�娉�n��[�z�2,��!j���8��(�%�*�Q�uD��r
g�m1q�7���ɾ�X��U��iվ����N�sHw�SM� 1+z�Xܚ�#�^A�$A�{�k�ꖠ��\��A^W�?(��y׾y�n&W�4ҕ��Mc�?������&i��m�J�ۣ!�-�x⃩rs�U�6(`�FԽ�L)�wHBx�?!)��S��v0͌
��lO����.;�8R��������Z���M�&�&��(��/�S��j��UhPg�)6���zx��\	�in��IP`���-TX[+H��n�M�te@ʪ��;�H2�@�<��Ik�m	,���g�'���!ٲڝ-LXh3z5wN^ujǱ �4 ���jx@h`�0D��_Ll����J-�@c��eR��^���b7���z����Q�,��@��=����R��Cۚ��G�J�h�O�Lp\�W�	�e� �9 �� =�	p��@�i����.��" ���u�{��4燘��n7vM���QL���0wG�t!��+G���Z&�c�T�|�X�nc�1>���X�.84�e�O"�_�(v�n��@�5�r���L'%X�n:8����h���,��t�k��r3)��h�.��'�VfA� /JP[�^���၎��5
4���iFg��@a%������i]�r�4�k,v��O$�|f	��IVH��AR -�[�kBh~�'�!�m�C�L�|�j����oZRQz�[*V�+a)��Au��0B'�wg��:7q7q7��`V]�0�Ee֊�9�zQyK�+�t�����(�%�9OFS�I^�_Q�|����%�˙Q^Y� h�8��i#P�W�YwJ�v)��h<��.��r���ꬼ�N#*C-"�讨����O-��U����:t{ԃ�SkhJQ���)4f�L��y>��H84����ѓh�dm�D��6��(#A����y.z*>Jh4	<�����Дm6�8�;h����55<�!+�Z��n��9	��&���hb�`�W6��\n����g�h�aVA�y��c��(:=A�3��Ɏv!|:
K*���:��(U�dZ��w�����F!p���䋂��V`*���P�<m��(�6S������h��E4R���B����.N�1��a��1�h}]N.��<�����)�itP����cѶ��iJ6ym5�v�x��kG���͝��KƲ�l�d'S��~M=7���TG#Oq��ѯ�Lu�&��^M����v����H��Д��b��HF��+F�:Ͳ?��g2�@Eʊ3�h���U�7�m�(c�����1u;���=z�J���Mc)�L����/��U�����T��2��V#�Im����r�P���(�F8^e`�)3��ֈ�-�/�}�d�r���_7�A������~�c3��K��z$�۷�t��nJW��%�m;�1n��R��}E����V���� %�q�R�A�n�э�s6<ml��ѱ�H��wE]Ŕq�?U�u��qG�����R4�]�O��J�d��_2Zo��.-��$�c=�Q�3�B�A��F�z<�=d06�Fm.��N64e��ю��j�Q�F�=��5�����y'U�����)�f��PΧZ$[���|��Ϧ��nJYSF�Hj�6��K�֡�Ș���@e�uCݎdSV�N�#��Z�-�������A��N�RT~�dD*w��Vg�\��.^�r�>t���3{ԩ�{��I�2��Ư�u���N���̈�P���
r6NҐ���me'�V�7m�Q���up;�m�P6�zm�jn����1�TF/�zH:
"7ɡn[ۤ�8/�ᓇ�#�t�T�ZVE��J񈄮�S�����\����˪s4�)���<�(��k*H�N����y������	sQehW�J�d2�����Zb�i�tW�iq�F�dEv���U�E��y���<.����"�w��>Q93)�d�4Jlͥ�a��@�n2X���i�@��`{M�KE�����)z"ZAW�9#k���f�x�� ��m�6���L�����K�an���3K��Y(�=ӛ��!�����5w@��ѧ���r$Ơ�D���#�pS7�j(V3�=�ɥ5�VJ������^m�S�3 �᥃z��i΄�~�lz����=_�������h��#r��!��ȝ�k�R�P��E��Y�E4qX.�x60�O����L3�2�y��?ٞfs��zCbT:����'D �Pι������m3�*=�����R��ŒN�M��
�C�v��D�F�c^O� �d�E>��'��+�dT-!�,q�可 KL�޺f�Fߋwq�؄=�3�W�Z.	,{���MH-mݫ`g�k���V�ȑ��I�5�&�Fi���3���ۀٯ��H"'22HCDL�BU��a qx]fǰ?�i\��5�h*�s�����"��ٚ�m�G�pm���O��(�V�U�9��0��L[G�J/5�����	������M/�,�ղ�1R����%���ˋ�N⦥���Rd#�H�B��?�O��Dqs�������%hC@�Z#�
�wo..V|�,����k��a� �]c��ڡ7�J.,�7K�%2���܍yM��Ū��m���
�R�2���)�k�� ~��qm6�TV4�*����U�Hu�ԣ�	��V�D�7�3��\���t��L�m��X�M�!�I{�g�M��͇t��1��`�@;#�w�b!�Z]���>Z�����]��5R�s�p�ԁW{8vݱ�����dba�J��rX#�`����+��V#-�Cu�Tȇ��5Tɪ"����d���q�8P�ށ�>��Q����1�k��f�$��m��w�{�����
��W�Cy�!H�ʦwTP<oF�(�Q�66���͉N�?oe�{y�r,7�>4�z�qx�|��Hej&͋���5s����&��0k��j��>ƛ�g�]�ƣӇ�����֚�JZ�_�G��jZE�n�&L�E��c%����9�a�~1kI�^�
2n=9n��P	L�<i�)µpȖ�gyZ���\����ЮcqR,���!�f��&�rÆGz0cALOg+��HU�騒�m�ۋ��Q���p���ϯ�C���΄�ɱ�c�}M��c�;�dr��S�N��M�ȜrBN�ס\��6g�ub�M�TSX����̌3���(BՂ/g	ŒS�X\�vp֜}84��7�o�Eg�k�Ӊ�uE�.����]�p�)�R=��fH�چū���:�LVוk�R��U�wV���[ٝ��b=t�
�5?���(���M��5�=� ��&kI`��#��߸���WK���(�?C��B�r�P��-vH�����/��+NH�&;�~�"D<��ҊLkr��>���1��o�W��"Y�m�Lz��A��}�ll���ȟ}a{*Hag�eQ`^�Гp�o�|��S�y�xf�]���F��~�^En���p����УZ���y��	�����@<*H�pt���#V�yv�P���K9f�)\�v��I=HNw2��6���4R�����5�YA��Y0o?���[�tY�G�T��t�n��i��քL7v�#!�D��B��j3ֺ����"�4K¶�y�`�a���q�AݏS���J;H�Z��q-����]\^�F�4<y�b=p{��@��m��I'����'��}ixf���ճ���0ǋ��:ߛ�yQ;񩬋����j��K�i�
�t6!@B�0����,�̎z,O�0:���_=��{;��[9���w�FH�� sp�
(���������x6{��~�k�ՙ D�: T��Zc��>������@
���M�0���F@��#a'�s0�;��!R��l3四���"�EP״*-LV7��4@�[�}p5`�ކ����^eWWZ����tQ�5l[l�=�ε4�>ț�ƶն&g�U2nfZ�� {�	94��=ɈyRo�����xF�?�ԢP���1G{i&�``j��K�%*DX+6�_)�#	&�2�[%�e���_�p�20���inq^�NJ�z�d��¦��H�K�0~��$�V�Q��c����E�9��s�k�#�Zh�h���gR*��/@ �w�EF���F4C��ڎ�y8>����gbqc��ݶd�����:.R�Ǿ���	"�#c��|�aߜ�V�$�Nh)L��k�����M��M��M��i4���vat־�uH�]xȎ	�����ݴ�PѬ�iZ�Z麘���[��� |��b���}yL�J�8�=a�ҬMLY��p$i����Rh!b!1��AL���DN�](�ء�5�Pg�A+�4��E�KڴC�NiIN�B#=����[uk���b���B}SjMxh��="�?�ťH)� ŉ�v�����Y�AGO���JikHNh1(�(�:��}�4��#0R�!�4�8v����B����c�N�2���iL��J��`m'�����&�t.���JX���L�8Cr{i+,�H]��e��t�sEn��{jN��;&��#�۵�#�A��R��I��\�-kd*����=�u�X�V )�r�@k;�I����p؅��j��@붼A�K��	'4�[=u�uoIJ��;q�|���W5$����/��
h4W+�@���U��z�M(d�A�0�c����[AГ�z��Gi@7��A����mS�km���Lx�2�ǩ����
���CN̈́;?�_�ɄW�z��1���\c^a���D�.y�J�3�=�$+?J�ICm�������M\���T�Oā��3�L�"��e�rE&l^�.�Ah"�0�<u[�3���~�6?r��U*���)�@<�L�3�͋��g���N:G�vgu��q��AI�!���i��?�2��@�yP�;�� �h͋3j�:Q��͔��=T E��<|m�S�t�]pԍɷM�:½�_��qD�d��f�9Z3sIF�G<Jq7��XY��4� ��Y�� ��:��ψ��r��v�-����ȋ5$�(K�����}q�F��ʶ�� _on{��0(jo{�5n^����f�B�=�v����ų���l�Ȃ�E$וl{\7����a����qN?�Љ��7e� �m<�F-�A!��k5�ĭz]V֎z%>�CD�Ғ8j���#���`_��X
�m:�lX����c� kݩd
��c5Np�xW�7p��&Xv�3J��g�2����������#E��prrHB��"ƈGD>C��+DCD�4"EJ)"7���J)RDJ!�)Enm�H)҈S�iDަH�H)E�4R�}�	Xm��]����u��f�������=�BH��ڴti��ld���(��	���a퀸�Y��d�Z�l�ƪDVms��f����7��A�TJc$6�&�4Ī\j�W���x��5)��܊�[�E5Mƃ�M-{�r�:AoB���R�l����L��8K�k3z���;���@�A�z0w�Q�h�l���*�ն��/j���ej�Z<b@��!3�f3���z�4�Ӛ�@�#iLr��-��-��iҒ�ݨ�D�`V�&��b���Q�Ψ��GG�H�e<W٤�YR-	�&uKC�b�`Ĭ�55�U���83���	ԧR������,�;
��c�&NQ�4�nl �\����t3ژ2]KUJz��i�g��t���Lj*��X%X_w朹Y+ڥ�~R̪�Kk���y����R�!�B�p\-RD��j����v�G��9<eB��p�(fe\WX��1�n�kT�Y�Ҍ�g3=�*0�1�k��&��r]Y��h(F�Ǒgsd�VŃ�M�VA�Vg��W6x��(2\�7��"%R�&�*�����֯Oՙ�h9���JQ��s'O�w<��C���QI3	��Cs�n������fIe�K}cs�����O�/t�M�q�	����|�Ή�&�y�dAh�3k$�e�^�R�w�(���|� Ui^��@�2�N%E3�%*Eaؘ�_C�fυh����=��u�%3�=���h�~��;����S��;�b�����^T=�N��B���q�3g/���ήH�evJ���UEfԪz�=FGy�Y5ty���1�����0�|���l*�K),��B��&zZ$S����U�V�~����:�2J�6_�"O�8�����i)�ƣ��JҪIKL�Jn?[��ú�d�i)ɞ.1yP{�\�� ��1��'M��ʛ�������dֹ��x~~��B�h2�Uu���y�ϋ�ia)$U�ǔg�&qt�7���3>����DM�3JRң����J�ʬW:4ӥ)I���RN��w�"����7��Z<�/��G��b���ޘfY��qj�%I&I�tlj/��,.��˄^z�<St�'���>Yˋ���5�
|l`N��P��R������=n8a����>VeR׸��ʄ��*�0��VԒ�$��F7r����Ɖ0Vִ	Gܞ��M�I�(���n��q-�D)3/g:s|�/GG�64�eXI���d�Xr�O�D�bt�ˆ[��Eڲq8�8zAg��:RI�0��0D��+Bf���D+�\[O�n:3?�9��\:��J���	[g`�^�8����Ew�{�a!���]��7g�� �5t5we>n�/�L�n�n!�>���F(?=̴�J�o�Ѵ��'�<����9F~�-)s)|?F!�ɛ3>Rו����k[�'�܉�鲰��vJI�ĸQ�U�P���bT͉�{���{�:�K4<#���-L��˩� ��$-�O<"�o��	g�$&��j�/;=#%5��7�2fd����<~4�0��-�i����AT��F#��Ԑ<6<6�葬Vb���'Y8�ק��f�fg}Xn��P1�%���4.����Y���+�D�u���d��><A�L����6�}�t���9��cn��Փ�2c��=��%�cZ�2���9^��ڢ�
�[͏�'f��4��dLz&y����i�L�+��.R��<t!e	݉r/l�d���7��#�G���yK�E"�1��p��,��
qI��OwD���]���T���pjG�_k�Ėk�	f�[���(�k�JZ���r�P�!	��bB��$�(*��C3�!��q�ց�Zۂd]��[es�LzlaBv	K��2J��ڶK�'�{���t,)�K�	d�G���;=S��E�Tq]vf���M��<�\nߤ0o�.O֑/��R����ڢӤ�G{�Z�{��FSǋk��m<�M�^���Q�ɲ�����V]�4���3�".��z�H=��j;=���>ԶmtG��`|mZ��̀����o3�j.�kB��7��$)���DqEEMwr�2�C�Nc{'$Y�5����k�.T.�N�b�HL�`��@bއ�dd��ǳ�*Ҡ��>KⲆyB!�5�>�Pƴ'�xAh�RT���2�ɠ(�r��	0eN�剼�r�����޽��^�C�z^��5_14Z䚛Rkl͏���UPx�Jli�A|~I�BX�
�C����%n�C5,H��ͅ�=�.�L�%��zTaK����ŀ�V(��#1A�#�j��Ug��NL�����z��:��ל�Lo�%K�I�r���VJP@ʰ,�կ��sq�h'��3�C�h����<�'Z@:�㕓{5by�I���(l�X���ɦ��2ٞ�&�"���W�i��f^|>����'�rg��������|��'�A��K
�&�^�m�ؕ��Q��7\6�э�J�FS;�u�ܐ���Qv"���g�̵j�嘶>�kU���쪪@�r���2zet� �u	�q�ٳŽ�y�U�5��[͔I���������4��9�,a��@�"�Ĩs��x������eh��@fe�:��'TE�8O̰��&��F�����D��+��D����)��^s�3����?���˙cv�f��i��i��C�d��J
T����(�.�c�B�lm�^V��W�K�ქ�XW�X)�^��RQ��Phݕe^8&c��m�<q�G!x�1XZ�?����S��eN(�n��$�dL�zE/�Y�?pZ�/8���YZ+$�A
�m ��K���;��)��C���S��������`VU��mR!km�J�uպr�N{����oV(JoNc��A��<����Q�f���M/Q������Jٻ�����+؁ӑX5)NF宐��(d��1���A�[��w_>UR}�	�`z��KL�'�Ez	��)U3%�[���t*�>�0x"���s?c����)����K9+��B*;s��D(�?�z�dw�Z�%�T�(��{@�J1��;%�=%J��y�|����:�&u�u�9{::�VR�a�*�8�����RǞg�X�J��6a:�:Lf��H�Q���X�«ح3��3���o�w���?�����n�l_5w=�#d��)�s�o����Q�L�԰{;Z��ZL�<U�^�h�]t�j;v�yg��t�#�VK@:��:�+�,�=} B=�0��\kFnN� w�5�;������*��׉�k���	�W�N�J~~���xE���a��A���[uꁕZ���]`똺��OPͭ�e	�[��'ێ�ҿR[��R~���[/oֆ���<y��M��G���3겻���=�S�j ���z~fza�����h�W�{�m���d�'� =mr_ݿ獘���V�@-���rW"�������U�߂��;�v߲Djg���>�ѬtT[$4����տQ䔛奔�\������ij˦n��o�G�E��&!߿q4f�'[�yo������ը�]s����q�H=0��5]]=t���Jm��0�2��|��yK������P����O�򰝑56θ������q�����6-{#F>�zO�M�7�I2:��@�����3�h���f_YL١uKb{%5�<��/L�G����͟�#���H��z�o� {����%����GZc���OY���Wҙ�~]�7vv3Q!a��k�p��2Z3&y�!��D}���\�&"��F�y��Uh�O���G1�VR�d��uJ�́���'�N\���ڪ�.&�ծ�հ���.!�����v���#�3�t��v�E)��7�K�2ݥ�5���nDv}���j%v��9E��aL&��,P@�:�8�C�,�DH�s'6��%�������%���X�,�S�|qP��Qq��g�`�s��'����_AX��T̮W$9��O�R����'�,#K��]
�[5 ~o��m�Н����h��š���q
����.?˩,Uq�gU����/c՚FE�۝��� V�����,���Ւݙ<�Yf&ykvVu �0�d~�%��#+�?�1�ˁ�����s#��S\^�ԫo��ʁ����N��Ⱥ�_�r��!��U�m��p�7���ဦJp�GRS����s/���ٟU�]Q���Gǯ6n���Q���!�������_qpǹ���#�ܪq�У��::w��&�!��B���(V����&�z���8��d�(�_5��]����W#;����^g���]5��EW���[�?�=�)f���R�]�6ߋڶ�N�	?�9����]So(iy�g܎mi�=��,�ҽ���Q���7?�P\E�?{��g����y��p�e����&7f[����ӿy�pp�G��o�J�\��K�/��V�����a_���֋}9ꎞ�]��sΗ[�#��F/�@��\8^s07�r������«Ǻ���sQJ#]m���۟���s����󄾗>X��~�̏��^����� v����ťF��$�-�ye�.��Za��$(-���'�5�l�MHݼ���.\,��D�f������nx����JN�ut�+\�D�����lK��P���1b��k��~Qk�̫��ӒL�<���?��xѬ�dm�Q;u���-����s��r��K4�=��ݲ@�{i� �~�w'_K�������qj쎳J<��w^�����fNon��ɿtp�r��Y�ï�>��0�]��K�����Եd�A����k���<�H�f�x�����t���cڻM������'l�d�{]�UZ��;��5��Zd���q�[|����.".f�?�/���t�]�]�<�4��kG~91�_2J�����ȍ?歺4T�7���v<�`�'�9V��[��۳���
����ɫ�ĉVl����q�z��&C|���y�/����ݯиG��u�}��g�4�4z�m���؆�����s����;o���f]�?�v�P��yC�O�����}"��*����/&z��6�mq�(Z��W�'�=<o5�ћ����ɯ���*]�nb33й�i�ٺ���'�1�
HH�S?�9/��~(?7|8g�����p_U�O�H��Fo�mxwO�wIۦ�*���m��0����H��nϨ2���3ߌ����z�������]MKwh�].;�U�mW��8r�@Z�rJy���97u�~�����?fƿt;��]o����͸���i����Q�qi�"BSpFΦ�_�:)�d��������\��On�z����f��_=�26��F�6|���녉�4+��9�R�Ț���z�zn/>��s������9W\,����qNX�Z�����;ݖ�CZ��o�~�ص_I.5�S��Ӽ?8D�`\2�>������N��n���	�M:MoM��>���M�uӸ~�m��;;�����)������)R���O�FH/Y�v9����^w�=g4���F謹�
4�ߩl��۔�1y�͍s�;���{9A�G��>U�ڜ�Js;�{4�W�L��{_����Ϊ4[��{�oc���_/�v�|v���:�]|�Yy�I�[�������V}/4�統�&��hn~?�~�oaU�����w~��0���=����Qq�������Sg�����O7g�E��w�Ն�r�)���[����u���[����3���>��������r����|�Ru�F�3i��yƆ#��EO��=��Z#yid��q���1/l��Bն�NfE�e�Oc�WD��x���R�%o��-����X�V\���qi�)����i�����E�^�;�B�t�����H�h����#I�^k���o�"_������%�cm���ڻ7:��"�n�=��n�.�D�X�x<,mͫ�U�������&��꽟[�Yw��]d�˗W!w�����U1*�FCC�	�����3��֝�|��E|�s�~�W�w-S�vo���dP�&�gS���/�̤�Ȭ��Iz��+㳡�>����ihA���5'T�VH�$f��}ϥ���I����7��5��lY]o� ykS)9�8���kPx�b�ب:4|՝���)0��..�� ���kG�C�C�P�őg�Ŗ鿄���P�qi>�����B�,��7�6���o�r*Ig����q�����{���B���-t�#W�C?�NZ�.(����@��η�rHY�kC��o�O+B�� �w&�Կ��䫏n���s�V�����kTZ`5��˭{�!*]߸?d1�O��ٴ��Bosϝ�G����{�BC�k{���$��a<�:�B~o���YuZ��e�JR׮�o6Z�J^���v���u����]?�R_~���S�x�}Sŝ�'{HL����+���}��z���+���?ޑ���v�aD������_���ݣY�>J��\�b�7~'�?4}#���ϿV�j�+7M���h�Q�J���c;�
2���(jz��O�9������٭�F��u[{Y5��S�L<my��o�����/�����u�D�A�6�ߠ�}x1Z/<�世i��i���?���S
�hjoF�ijMr2�'���ԁ�4u�w$��h�2Lɀ�)`��{'S��G�Q'"v0u�e�0�Mi��q6�Li��=���3�)��=`�fj��4<S��d
�؎�`'Ss������aܗ�)ٞI��s"ړi��Gح)T|��h�b�� vh �"2��m),Sk��f�2�)���	�bmgF���~Ԁ��5'웒��BYcjMv_'R��-�
���q,d��BB��0����qY�,�5�gSA��]<v���'����N��s R�Nk+�b�$��s[G��A�%���8�E,vTpn��=8���@����A�z�����!�|mQ{��H��c�.�a&�Le�	T�#�
rG��P<�9�0���2a� N*ّ@� N*!;I(���1(�H�a�ea[G���3�&�nG!��N�k��$���[L����}f��
���#A�[2��`k�"Rm��&��v""$�A�  ����@��8��q �������P),Lb% '�-� �I@�ql�Q)�;��<�'�-X���P���t�NĆfb�rBB�D`q�X� V<N�
����	�����Pp��������A���flA� nk2�`f� ΁A$][���H�L��H�x>p,N��䁀���5�9��8�6t"��W v�� �9�lS	d�7�@$��`�Ԕ^{`��p���@C���T&��;|/���L�#شX��5���arI!�@���|��up��9>��=��8�;L5e��~����A]Q@��=�	��]p�vvx�q uFP��C�ko�	'�9��ui`�	��:��id�ck��@��ZX�Ix��5j�
�eJ�p���{%��g@��S�~z�oN���$�� l(�wC_���CA/���ql�(�N7�}�fC�@v���=�����,4
`Ě�P�ʸ�ґF�qD�KL{2�^�!Oe�����yb�lR�������3�z�ꀽOe�������_[�����^��k�-�ı,�=������	N�� �縿������If�d����q�~�p,�`�#�����`�F�*�}Y��߳�E=2��.�X��`O^Ű7�|V����p��ړ���c�#䓾x'�b��<px���0j�`G� l	����d3�=�k�t;g�ٔ��X�'zKx��`�<w{#Ϋ0e�Aw��D:
P<�,2	YE�C4��	�U���C�1.��!/���>�~��U�93�|&o�|�!�gd�\�����|�8Ƨ2<?0;jՐ�8i����ܐ7�ń���2���!f����Y8��r��=��s�}.��u��x�\>�s)v�]���'��I�=][��?��;�d�̀������>9�?�`س��?��?z��,��?��gl���ͧu��f�ϧ}	}������g�QOxi��^��/=aN�<�������Y�yG�l㊄G$��F��n��`�>���m�p?�]�;"#�"��;"%a��]�������^�$�(o�IDA�����ȝ��wE��v�x�DA���w	}�v�������l����%,��u�8D)
��JD|^�X$	 �`����P?/q���X��oWX��8x�F��#|;�5<�	�y��m���� ؽ"�8n�`/(@�c�(F��;"w�v
�6G�����h�f����;��a �ƈ�� �X����!~��"�>;6���==EA����M�v���7l	��w��E�<���78���	��w>�υ��Ln}�!��Lx:A���G� ��p�fO���m���+���<6�m��9�[��@f����{2 �(���ρndțmyA퐏��9�a|'����Ћ�*���֮�}a���y{!o�{h�+���%ܶ�������:��� _#��`�:+0����`&� n��|P����w�e�/!��[3!Թ4������P�Sb��S��o{�L��|h�C����p��oDH��(��	������@�#��n��� ?W;#OC[��M�� �M(��	z�~���
�dX�������� �f���[!�y�
�9`�sB������@ޱ�f��;Y��zP��lw��%������l�},��_�u����n�����M�AB�\���\wQ0��x{���8��=��]D��x/����+�z/r�0H�#vAo����qW�v>�-|	���B�+�^��c"vl�D�xca�@��؇���(
��)���l�"�~~����������U�S�����1\��Ã@����w���2-�2-�2�臨eZ�eZ�eZ�eZ�eZ�eZ��@� _��������Gh��>CW����!�������6|~e�e�3�2����]�bqj���s�p������|e����w�-�SZ:�eZ�eZ�e���$�GTREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�N����P)���Be
�%I*D����(c�����$�Ȑ���C��P�n�אTB�B��9��k������s�>��{�s�^�Y�Z����Н"R*IT:,wj�
��;�?���BR�w��Ե��K�N�9�����<�y�5y�wT��ԛ9$��h2©���K�Ý��u����S��ɽ��IN�xWv��]5�*z�)R�N�^�n�^�~�:���T�U��;for*_{�ԞN�=f�qm�Hq߱���O����^u�����w�9��Wֱ��S�*�]���d��͔V�#i�Ss/��"���� ��ցR�w,�AnZ%���:5��)R�V����!/85g�u\��T�+g}G�1Ne\c��|�S�19�SӝJl"o��5S��]�o��ԫ���"y�;�0��':U���"IZ���M�c�Sժ��"c�������2ֿ�j6�F��־#?�1���ζ�S�[Ƿ�C�y$S�v�\_��;���?)�_�����F�&$���c�,�;^��?�_6����z���\�":2Z��H�վ�Q8ۀ,��w���T���K���ʈ=S:�,W|��u��u��k�)2��ƥZ�u��pԷ�vj� y�w��p>p��q��
泎�[�����N]�!���
p�ϋ���T��V���Xw3���v���;2mvjq)��F�J^�0z�`"���SCu�Ϳ:5H��̫
|��Y��r���ĩ}H7߱f�S�Ӑ��ku�x~��M���SO���,�����#`k,��2�=��f�|K��Tsqt©͗��Lgb;�8p�S�u6�37�o��;������E��D�X �lw��t_���N�h�!�{8u"0������D2ô�>#z���8���(N��}�{��i�+�g,C�:�@W��w���2p!��K����XP��ȌO�.	9c� "�#.`��/[�8�x�S-<(����=�T�w�#	�2h�ul��ԓY�|�鮷d��8�;�KM||1 ���W��MÛ͝��m�VG�*����8�}�u$_) +}Ǫ睺�ĂV�FN}3��Mvj���iN�Yf�Qq�S7d��}�� .�s��[�q��S_�cv�Q�]�y785��r�H��:`��g𹿭S[
�6�E�j���s#�Q2o�&��H��+W[�a>����OYG�3NŠ�G{B"\�<sҩ��;f|���`�k��߯,@�HvaR�l�@$� ��_;"ѩ)/YǦ'���� *ѩ�r�f׽�S�㱹�S%Y�p�\]�X�>|�#�}�I�i�`*��N��l��ZxF:���{�+�|G����_:,��-�`}`og�[lȂC?�����"�~	�ǭ`l���
m7J�	�4B������a�yS�Kg^E�Z�� ��?��q�ҥ����L��A[��K�����Al(�V���;f�s��t$7c��C)��v*[�O��#��T�x(��GֽN�i�lň=��:��T��D�n\��OE��Ěv��tw����ӫs����c�r�9r1Ь<��ɮs�u�ru~�uL��\���j�T7�g΂p��ͳ���M���H�ac>�4�w���4zЩeADn^>�� �Fr#�'Q4�ȋx��6�R�$�za�-�`�Sf�k�cE}��Ĺ?2����>�� e�u��ϩ" L��E:�� �#Y
ĺ����z���<IV���0�
cD��N�ty�7�	��\_��x����y�z���d��N�R�0����\�J������N�#ʷ��П�G���<���� IĨg�����-��wa|�D�8����Z�D|�P��[D��F�yA���}N�DvE���S
H�>@�b*��(��J���N}��utB�㖚#�wzX�J#)�����"I���D�E��#QW��-�ڂ�Q���i���� B�_���(���(�i����NG���I�ςi֑
+:Z4րq��(��Ô=ė��5Gr��&�)�Q��TG���IN�@j@i������"+A5���n���M%�9]{�@��ƹ<v��G%��3@�7Gi_,���G��x#�����E$�k8�� �#�<��1� �WI-28.@��\t��u�.Q���_�Ց<8�z�n(�57�x�fαD��tEt� 4�����a똏d�4�[$g>�^�~")\��1p�n��~04J�(��(��H����f5���.(Pn��ނ A�N}m�M�uHE�;e�f[¬ �4�����u�E��i�Q��:�*Y4/h~�X�
76�*�p߂87{�arI�v�A��	�U�B)�p^2�:�`��ih��݈Ƚ�D�_��!1���ح	�c<����x��f@ߵg�>~GT���	���N�x�-0�H�#�/a5��H���_:��m�o#�q3��`ր�_`d$��z)��pӧA0)�G��B����٩i�Y�l�؍d�Rn�z+s��gP�H���|9��j( �r���N%�>�f�I��;v���:l���P<k�1���?���G�Zx���S��	�Hr��/�R����J�?��:����`��R�w� |�czWC����e�i���z��q��-JZ�C�$���qth? ��[|G{�clK��s
����Q8�J�D���g�x;
�2a�ņ�@o\j!��� ���$�T���I4�`O������p�&������F�=��$��2�%���F���Kaxv� ��'&ox�cx���{��|E�1,vT�jd��'�����,1em�\����aY ��8��I��D#���X��0h�6�~Y.������w���u�m�����M��y�8]w��������y��N�� �F�^}�0g�Z��K�g1���P��`-;n�W���x߱#��U��}-N�r%��|:�{�����7P����5v��m��
_�d��{̳��c�>��m��]sF�R�_�u�h���\_F���4�X8G}C';�+���1�o<*1���n���f�)�۰F�T-s�u� w��OGK�w���U���,�ʍ�D3���0S� ���	I���0�kp�G_�x2�8	{2�x
�x��5�+���dv�����bC�{N]~U����������+�LT	r��'�An���!��3��x��,���o��F�� ��:�? 1�G��<p�_;���57}&�r��$х
|�	�n��S%3�f߱h93E0@*B��ex=�G�Ư�l�l��/j'}�?� �1�ל ���󌕞�TY,��J~���46Sf�7�!�!�L?�Q�OJ��8��AX����;2��7,\���\�b���Z֠�_�TӞ�4 � @�dD=W��[dN��N�x�;�Ǣw�`������gR�����g�@OxΗ�v�B�m�_P�������ɍ��2G���2�y�A8������8�c�k��K�1b�3V\W�6 ���t+��Fr�ϑ{KV ڕd���NX�V�� >V�]�z�'��y��G?�4����1����!�A׬���@�d��������Ը����4v8�|�İ4���E}-��|��#�z�9��"��|��yZE1Yۭ|{$ -�F�Q��c�����W�����)H�����p�ܛ�T9�INa��\_gsiu.߱y�]�#����σ�OcnG�˵������ '�����-:��˓^`�prYt(ë85$g��H�bR�`d�y��e��F�V-��",��<+�F����"��F$����<|���K�J�޸�+�H���f<�(��]���H�d�ց!��Tĝ�a�6irT�����	J �oc�x�UjN"�?ѝ�|`z%��|���w�P�W�������wA��,��$�����+t��GoO:S��T`��-�AݚK���V���2�!$�s8!�-'$ZH�l��<ju�?x��x<�<��"/����yG�����^8pY��X�$��꼤�kn]AGv0'w��DK'���V$�⁘�NJD�`As�X-xb��iV�\�?\��iݦ��!�� *4,�y���T�jM@$G�x���v̾e�5Z��7��ԑ��XLk�^��b�۪D7'����q�d�RhJ�Aq��%���`6I.fR��~��-
A`PQӊ@�IN��u�Ç��� �S��C��7�݂���Ϡbl�H~�Ɂ�GR+9]Gw���0����pR1��}ti�0�Fpfy�NO)i��"-iR��[�g>��%q� �S�|=#S2XQs�8aB�P�A�qo��F1=V@�N�����&�����Y��EI�C��qk��ܸ��F�_���Y�%]ࡻ/�Y����'^���kx-��)����	#���Ӯ�1�5	NN���]���q�"3y�ʃ֢N'����� Ǹ1Y��+������ø/���Y40��"S��+W�F/xϡ�Փ��`��H�{��e	M�,`q��I��xK��e"��<};�~qC�#�	��X��-��P�J~���g�����l�����hgi����Y.��A[��CX�B.��Zl��YZ�t�>n��j����(��%��������a<����1auR��򌖫� ���2{d�AG�3H��r��Cf�<ى�C����R@�#Q[�Kĵ�"���Ĭ�G���*޺#nD�25�e�*��!�)~!YD.E+��HYJ�Mi��ѴS���x�AD��SqKspBre�sN��)�u�xK�!�2"/��d�����5�s����ؘ���-�^�̓M�=3��yI��ca�(:9?	I�|��7αY�Ѡ�m�j����"u������%g�1�!,��W�g�$&�b�(�@L����P$:@�R�I�ƆF�6�D��f �7�����Q�5Fw�%�)-hU\��1�k�Z˹�e��1D��[�@P�����Kt}_��"'�}}T���uL;3����7�o�zR��54��7�8s���ܢ��H1���� �6:J.KS��0�p.�b#B7٠� �Lָ�(��2�7.�7��4KJ�۹�@���	-(E636(�#�)���L��d͓�-�r�[�ŵ�Q��>H�~-3J(uZ��b����ɋ�A�I�+	�O��0��� S�[�9�Ha�fA�'�-/u��X�0��MC)�������Kc^R9bմ�K~�Q�1F)3�>��D��Wܠ�.@��Z�h���}�߾�Y��w�Z+����&�:7�Oo��xE�eC���=ȏ܁�$���R��@z��H*3��1(�eؘ����Kr+��TW��߄�H����/�"$:��oQ^&�1��a�\�ˣ�4d�n�6��j�A,_O�[�xb!?U��ΤT#S#ξ	'U��Ϩ�-sIwZ��E)
��Q�Acޛ"Y�-���rmnI��'������:��Be��`Z|!����yxN����J�I��?������~�P�Ī�^*čZat-It^R$?�6-n�',��0�E��_g�G��4āC�}x��j�wi�\�\�Ͻ7�?��0�0�j�=$�D�=RqP���)�dӄ��L"jarv��#�T��͒�0|���f~m�T� kD^�O�M
��LI�ݼ� 6ƍHW�J�qc�����1En�Y)�v�?�A-��[���x뻸q�0^����KN�OG���>tn�<�('�S���y��_�Iq����ɄI�Y�� ��+R:5�z n������j��8됅V�RR)��O�+z����a9F"�9����{�$�8!��L�H#Ѻ�q@����g�2E~�Ò�9�%d��a�/jm��OKC�����Y~������?�HS�q�Rn�M��U4ªRFS�_Ӭ�K���[&����AZ�b��tܸ4��`�y�;ai�g��MGQ�/N�V9�i��P��q�/!�����c���c��\%)nq*�8N��S�ƍa2;9)�"ON�#e���¹5��%��kH��G����3+5O�MM%�
Vch�*:���Ce5�.q��ZVώ���-�S���8D'���\��QX�SF�}Cܶ�:qv��ν1t.���=N�0���o)���xkZ�8���oQ��[��(�#�?)G�[ܩ�AƩ)$�VS"���H�$e���S�'ٱh2B�+�,x��X/�0ٱ(n2�L�2�]Z*��$O�?q��Q/!nun�7��0)�M�Ò"�yJ���&L��榄�v�13-=҅柱,O�[s
������a��(2Q�==nVI��C8�A��Gi�<%��d��ˎH�[6p+�-�1����3t%y嵸F�šR�D�aJ��y�V7� Ii��ʉ	q{�wdaLT*9��X�����-a�r "�σ���Ն̆W".ӷ$������tM_<u�)��z�gLR�hBII��	�hi܆������-/�h�D�О�[�����wb�O�N:*���2zK��1{a�����7�7�����w��n����8�)r��F%�y�ʣ�𷾣!��ɻ���e<GL���qk$�\�A�>�>E���<*����밺�E��F�c霾>�� �����O���ߢ�N?��[���[����i�X��&����� F��K��U�2"��!u��w�2�iX����=�R��ϔL�5y�.}��6ߡr�ߧc=��D�g��:������)Z�k3�q�M��`�t	 ���r��4K�!�Sd3*{��KA��+"<5�8�bc���\M_ON�����T�0�iZݘ ���H�ҸX�%$J ���ҮE��d�뙬~:�|�X-r�>(�ySza��B�|R'^ q�=[e��lb��T�|�=F<}�����G��:��E���D2���!��c����0�=�r���Wm���6+칶Ho��JV`�J��2}����%މ�(���,	��pu5p!�}UsF�=��"{�لQ�:-mk'?L��~�Rd0�� D�#�M��o[s	2�^�|lp(��(g�D��� ��c�Q|����[EG��]JLv�kP߫o�B����i��\ ��sl�?>"S�;�<�����L󫈦��l}�ٝ�ÿtTeTp`�#6Wl��$����a�𱘲��Ԑ�xGg��"��;��3["c>�_�Yr8�]N��$ܴ�<�	tȶ������iv��+�! ��9�G�]Nm�׸�(�Ǌrv���o�`��4 �|��`���W���Y�trB!��	�W��]^���J5���P Z�ݿt�x�mGR�`��.�&K������&���@%���I�%}ZΩ��Ò3��s�tzz,\5ȩMU�����F�/װ�Z�3��鱰=`����p��G��86V��R�����V�o����%�yW95C�C�=�@a���Ŭ����S�i�\� OgBٍ�e:J&[��ݫr#�~�U{��*L{L@����Bi�wTz�j�{Q��X�nkk�)����Q,�����٧�]��~d���q��?��5�_*�:����ܨ� �m��l�*�B���LE�x�E��Gz�4�~F��> �p���~�d�N�;$r�_*5��?n�g��';5/��,k�bL�h�f��CG�PǴ��S����
�i��(���zMuz��]9ˈἍ�Ha�4=W�r ��s�h	�_���a���3��m�� eb�Gq�N]���̘��p@1�XXN��{7l��'��W ��v���R�8v v�Q���o���x��]yύ�׀���~�ʩ���)���𙱕��,��[g�KǓA�f��Z�2�W���Т_��r.����HA�#z���88��yƓ���R���1*G�}���~����ߓb�����x��j"�*����9XG��u��V����4�8�N�m���j|�r ��ANn�T�%�8�����
cn�u�/]@�k�����?]�ؤ�>�/J��Mىo���#r/|E�� �7�`���H�^w�$�j3�>\�%ˁ�F8��F{ ������&�C��ҩԱ�$���ۮ��7��f� �ULY� `�.uGGK�k;�cĹj������)���ŇM�8����F��%C��"��	���.t���L����v�>Lmј�V�9p����y�Lp�y#�-�.K�A�c�9F�=��S��H:7�{'M֖�gW\(�}GT����
P
�I��_���K67��ؤ��_Lvb�)�w��:��\�T�{7V�NW��E#��_�;����Q��Ĩ�۟^�s�r�W.ڽ
Ñbm��_:�	NT!�2e�%��^ ��[�f`Z�"
 ;�Mq΅'�]/_���X��; W��a�,�m��ژ�:C��� �E���R���sA�2�p�F	Q�8�4��W�������3��Z�c��=�6��~�l5�ڀ��<�i5�:ʕq��wVb�#��q�k����A�oq�?���v�w
,r��Cp��{��.:c�7�i'�߬cVi���V�������oG÷7��s�R	���`(��^�`cw&5%��wX����l�Ӛ��ї��ą�[�}TҝV")rk���o��ƙ��i�<��K`��@�4��܈Q#o�{���G
؅�=ȸ�>�_�I�Ջ�����lϮܛ�T�'�-`"P9|��N���9DS�璜�>�Ԝ^v�bu�$��B��_�Q��&MD]B�����l�a�ujz&ZGU`Ж'-�d UX��|�6�y� g���c@_�xXNy��k��p�4�(��XP����s���"��9�.�܈�Zp���@��$&Z�o�s��p�����q�Բk#V�@��$���7[�b�����0��K��|]��� .9߱��3����cAk �X��'" /<d�!��c��@P����P�U�ɵ�h=�Ad��4b;Z�2C��V�>p�Sw|�t�D��<����	v�H�V]����S� fg��~�\tSk��F�kR*/ܵɩ���G�QK)�i��î˼�ܮ����-9�Xy�Ề;l�����Ax���V��!0�s8�R�~ �s��{́�A�W-6��q�҄1���A�ۀ�(���N"��d�Z�b�z�:2�)YVBi��T��H�;���m�%�������=�N�|;���s{^�$� &{2 �2�$̳�#�^U�i�C�D����Gk��ANK����դ!�'��g�ONwj`��S�^=��R��3�`��=�U��/N�U�w��S�߷�+���[l�#�$b�:w'Q��@_]��L|7e6���_����D�Vշ��Kb�~�Ͽt��qFP�(��t���V�iK���A���8R�t�����FA��=3����ŗ��N-E�H�[ѩ��Z���[Y�0�L��q��S����Α��>��S��`{N�D���"�6��߀;J)�v���*�=�r�����vKQg���֧�f�Fw;�#7�Eߒ�2w.3�ʋ���Q�NY��6�l�<�v��X��I��3Q��+���(&j�|�������&����K��{&��p�Y�N��෫?�5�#��S�暐/��Y�ήۣ�")	[p�n��4ũ�~C�\9��(x����;1;�}�GL�ڹ'8���yi��ݶ[a\m��媁�u�׿t���S)��eE�=�[�$v�a���G.,�oWtchq��eb�[E��Q`�7e��Q�8�Km��� �iO@��c�=���)�����Ivpc�bLY/����"���`ɧ���0>&���`�����(��F+��g�q7B�ˁi�F�|
f��	��3��� ����\� \}uDcc�2ͩ-�m����Y���yg7ߖ�'���A��
z�[�_�i�	6�G���3�H�%��\��N-S��y��{Sz�[��ٍ�$s��G�_~���-���!ܖ�n6n��+ѥ�i�#J4g��;e�D
�V}k�30�pn�G����e&���F5[�a�������50���;��K��W.�i9d5��	`[5�e�p�s���� �{�:��;���l=�O�E�Բ�IK �О������Z���g���B��}lձ�mA��\�5���}wt�l����s'/�[�D^�e��_:�Op*#B;����`��`�_�d�����ѻ���vj�>눾���]$ �>�͊���R�a)=�%e�z�'/:�e��CL��\+ T�թ������o���td�OW��b�0X���E���n�������>@�#��S�Y��c����O���/���zn��9�Q?cP(?u��:a6P��� �\f� f�k��-��s��颉�;D���{pr��ڵ��`���d�[`�
d���e�:�|���	vQ	J�
�?�+�8~׾�=L�' g^u[ l6��02E�H`��,(�ԓ��3��q.���ĸ�C���Tt��}�nJ%�X� �怘�I���0�hi/� ��`��PPb�Rs C� ��pة��_�ƹŠP��)-M��:��]>ad������| �WfD���=V�7����ѿ'�W_�S�qR�bR��|nʶ���}���o����A��5�y��:������D���� .�����ͳN]nn�z���(kD�,�q�I"o`<�)�9ą7�e�����+�{L:��1�]/(��-��o�t���î��qd��d�e�~�3Q���������m�>�jc��tU�1�y�`��},Yh���Q�������vn�0�gڳ|�S?e$�k�a��ڂ�~���YA)g�/7�:C9� W7�A73@��R^�-���i�ӹ="P�O��M����]�ʉHQlp�<tZ (���E�����	�ӹ0�^�ȍ�JR`t� �w�dK��h�ԩ�v����r� ��,ֱ
1�eF�0�PP�c���~X�S����ԝAl���Mɏ�s
h��F�.6�ѽ�)�	�� ���ae�i�c�rv��E�����l��b��b��Kbľ�(����N�ܴB�*Tf){��l4z&U��9�㝪���0�/``)�5���OJx�����n�(�#m|$ ]��vr	��${D�P�d�G����\��b��7*���J�T�����|d?��C�-������f�����n>j�9	3W(��I�}��Sz� щ�	Nt�eK޷�J��/�衖s2�p�Q�9�.QDwɏ\g�}^4���?�#�\��v�ݖ�`�7,���7A��6��A�����W�/��FK�0s 4�݀� ��Ĺ&��۶nON��Oma��0�:�:�
�-gP�[z�����m�=߰��& ��c8t@z_ҍ�o׳�!z����E1������S}}�u8�6���v���(����]�����<���Ŝ�v�n�Wé�+�!�&��a�uнB�T{�ޯh���"�<��kb����(O����(8ݦN��U�D��淇q�a|���S����GN-]h���� ��R����+C��͇A�;��T�zf���p���jW	9��	Nh�`r�~v�r;|n�>���~�zE���Ahl�i�]ʞM�l��'��* Ok��S�����A�hV�
��K�p���6��N��u%��`�
Ön�k�� V�`-���������+��%p.h!K<�!���zTy�}�e-0y\��=l,�8I�o��Tۊ��N�˦>�0����@���q�M(��E }��-�3d"c_v&��:ĝ�T�zV�9���c�6�#��$��t_�S� 3�������l��e'8�
�8��
e9���c��	�x��Fi���=&��U@�x
������`<����`?q�R��=�Z��S��`(�� 6z���d{6�e8�����w�A������|��K�1���SL#sJ���͋��9�� r:q��ܧ�S[���~�wC+t_���8�0�A�C�y!黦v��8�/�즴��:�A�e�q|����ݓ���}�5��Ǌ�_���1��`<�np���v���$���g��|�T��D�(%�?N=q�.�ŉfkg�*�����W������g�+�z=�ǩC��|8�5���cv�@16O[MiG�S9�wh� �A%��)悒���J�q.OM�h�����D���
r����>_��=`р�c�?� �7��/As���:��ߛ�VE8�|�r0��a�pb ��g;�X�u��?(�{�-_0&H5V�q*H� ۥ�,1`�3:�%$�m@0�]�C�$�O����>? ȕ*j�*�C/�������1@.mB؍��6GK�CY��߀Oye3�ozI�@i��b�3Ĩ*��.�\��b�N=v���r���J�s�aca��|ך�~`�Ҁ��=Ih��ʲ�wP�k��y�{��v�Y�)}�l�Ӟ䵐�M]S� ��t<܊���u���<���
��Wց�=�ƣ@��o��<°��b_�,��a��E��� �G�z���D�h����`m��Y���SC�D�N$�%N�S8�Ꞑ�&'F�N�ė��|���I����������?�|��,ٿt�z˸ x�F�8���T�����	[P97w��8���`���A�D�8�޹=�4��݈;�єc��_'�_�l6>�O�%�[&������A����[�	�w:ձ�]X~Tmo
rz3��Rs]!�Ê��h���QL��욯��S%��~�W�J�@������&�~�܇1���1�}7�-J��N�}�~�"z��J}K��c�σ=S^�UÁ7,9,�p}p��4�N��d��B@�"�6��^n�� Er~Vʃ}~<ĞzNIr�]�����O�r��N���֟��0�SE-��xΩ�}�ǯ��0,P��M=�X-qr�7ڃ�t��J ��)*	ц7�}��1�V��լ@4�u���� ��f��|e
ȉE����׮�_֞�|�ݡ|�s�f�h0H�~�IQ������H��_�����*�g�P:�d�毛���8����_�5e���&8����o}�7�c�<i�NG�5a��m���|��7���	`���e7���w�lw�D?�{�rq�=Fp})$fx��Y��H�^`k�jY��} 臾5n���W��K{�cf����t����p����?��[-�m�
ɴ����&e=@:�.[�$8̏/�X���-{V&�y����D�*^N'S�x ��d?��!����̈Ȃ ɽ�%�8��!���$�Ń�6�u }[ۅ�`9'a�o1j*��;t)숎�7i� �`)���W�4[�D�#ۮ��($0�{6�!p���펙�H����1r�+����<�4�J֬q�_~{}+�d#��޸)!�Y.h7.���x9��xs�v��}������:U��6���h����[��h~0�H��U��~񌿍o@lK�z7u1�;�l��s���oE�!v�}�9�$^L��MV^��}��=-xO���~S��j 0et����[�����'�(:S��_�X	L-�NB�q�ͽ�Wz�t�t׎両UL���h`��|�_#�C(��"��<*Y��[�WHQ�
�B]�n��1�!p�����-����ZU�K�Y�΢��4���C'���ة�M�_&�.�a�TE��&�P.���J{|�c�/���z�0~Ą1�e�Wd8�Js�"ކ��d�����m��CW��� '�0���c���jǿ���1��pZ6�\Ԃ�r(�x�c�TRt1��ҋd�q��y}{�Q�����t�-R7��D�����.�U�u�i��Ry����O+����ϐ���;N�[=9���E�f`tK�`�<������s�轀�
J��<,�iR�w·��B����I�D��J��c�pQ�V��링�':�,���A"���#1�4y�c�,�両���m?�[>��S�APJL�[Άh14D0/���b����!���7��Ӂ8��^��")E�3b�LS�1��-R�n��e�	?�Aެ񖄣��$«7t�g��$":���JT��5o�h�I�'AәG���ȩA����o�i��HI���z���\�EW�ԛ�h�v��i���xKm�zrfKiq��p*	4i2�ϓ&Ie��-V�?"��\I�G�K���	����v��}<n�d#�OM�?��O?�ܕ�¸��4y�S��pQ���20nx.Eu�[:x[�F��x۞�HS���&#2�9�@�Y������0b����/<露��ٸՠ�﫴}&i�i���j��~���%�C��>�����	q��� �N��:�(#"��&���-�s*mn9ٸ����d��-D��#�Ei�?n	4��w<vl��[6.��f�$b:b�(����#$�<�std��z�/��D��[D׶�1��۸5AmJ��������QQYz���0�ֳ�iq�&7rd���F.	f�_߰�K��]����h='��bi�섣 Z����.�O��^;���E�g*M160��'�s��m����A9#ۈdr���3�<Mn��/��L��j�R��Dx����{�sR�&M63���� �8s,8C����S�Ex/<_>Л2xJmd ��XܸY7G��/j�@D:�O���%n��ya�Ј�'�Dv�Tg���NS�C�S&�j���F��(&}=Azl��X�c.���2��@��ǚ� ���yC�p%�XN2�2�::;n���7�>}'(���,��e5�߄�/1n��|V�6ƍ;B5Jc����b����<�O���D��Pr��	�kq�\����[L0�k1X�Ђh��h9d�s,�y��*�_K�tR'n.�M����\�͙h�ܒ[��z��券Z��F6c��7�̥A�I���9��Ui&̗,7=7���o�S�^v�E�A�rg��K�#�P�l0�oQ�&e)�=|��d�R俜~���D z�a>MVФ����F��P�24�:��@}�S�e��Pz�hS@�kr#��q�i�Oa|!_���&M�r���[(���>n�\DI�¸I��Im�Fd�΄<H��7�M��?!�R<�==�{�3���q�Ӥ'�M)�d;
��0�10nҤ4SN��5�y
w���8H�Uһ�c�_�5/L4-�7/�MnYH��7�>��ˏwǭ�˛��v��H�(���&���q�C�.?U�o�1�j��B��>��6�SE���5��ξ0�⌦�d�JY��� w`IG�oY�N.rt�)E��Bi�D���(ʐ������w��d�\�7hVДh���yN�E)U;]�?�'��&�_��������a��b��G����G��-� _��<G; �?�?�I�W�V����_�1�>nx|irw�xK�#�f�^�l��ir�4���D-��#~����MN6K{I��&��1(�D�� �/�kpR���ɻ�˖�P�cX��4nl;�'�@/�[zR����5~��L)As 69���oQ���I%E/��k�I��x���������9�@���S��"�Y�6��a0������[vPLȃ,έ��i���W&Ǎ3i�+
}�^"��4g�V�y��e���Z[��)����,�������B��\@�$�,��un��z�������6M:0"W���LL���/%����Y%8b���X!QI�)nI�e>�]�����!�4!g�ۈNO�t$/T����f�=�wlg�D����)nu����-JVД/%��}�c.�rS�t�����,Y)=/�~*;�+UZ����w��	�����m����6_L�H�[���t���r��XC$> 3H����ӻGU�Ä^I�%�����|��G�Fu~���@:p���ַi�rE϶
Q���xU3LJ�;�u�J�[��(RW��oQ�4)X��D{ȵYm�##�����:~'�V읍IQ�|��_n&ҩ�g�H����d�T)�L����b'M&|)��rTn�8]G2�xg�Q�����ac�t�/ǭ��bFM2[w\�=T��w�F05m���R�3�����$ƍ����Er�D@e��t߲D(r�!٧N�[��eDz���~D{��h!b]z��5�U��<R�}�ϨI�u�'#�ʁ�t��Hi"w�$���N�ߢ��5Wi�/V��T'�8ɦ�w�*�r��hڞ�OPrpB�&a���Q=�S���L��iq���8X�oQڒ���������hv���v"��]�	6��	[2�O��7&ۭ�K}�쏇ؽ9	G���b��TT�\N�b�?��X'�ߢ<ŔX�"������ž�㖵77�p����I�߂D�5׮7�b�)o��׃�g����S��z�4F�c5�<r��{�OQ�#����C8���n�Њ�ۍ%�ƪ䲋ӥ1�����L�+������,F� K�[Ȟ�
��-��Y�+�O��4��][�3©�e������qOY\�������%�s"K��.>.AZ}�B��O��>��~�9gf�3��E��_;���!G�cg���3�����]���£;D�UA(9P��P�G��El�̋���R���T���?A9�G+��D�����>����a������
���N-	�1�|����`)��ٕ��!��K�*U�9U){p�_���z[�u�wN��P�/��ǆ. ��Y�J��ދ]rL���[������!�����=�#�F���� �W�޿t�V�E��!�1��ſ$�<,�>������M��=a�:$��ޟ�o��k���n\���U�S��7d�Ҕ�'K�c��N�����o&�00�8����� Ц6y4�˅c)���ݡ�j�E�e�0C�ˉpD�-����2��>�1�g�9�@z��ӚW���-��p 9�ڝ����.����Ŋ_�|h9@��൅VQ��{+�%�G0����S�0�~ػo]��������b�{9�w�gu��W���;�A��������vmV���P�Jyh�)���0�&	��#R�SC�
׍U3Hy�����r��������8��A8y�S���D!G����ӗ~sjly+�}���3������iz�dr<��/�������N��l�ѩ���
�>*�]�<ͩ���X���Ta��Y�P��G��Gfa<N��`Q����}��l� O����x�9V��f�p�&�̓�C��3��a��KX�P֩c�8O�E�H{C����fӶN5)o��A�6������8�s��>�A��7����o:�e�=��,�m����ʁ�� �5*a�%;,�t� ���S�<h�׻XGed���;f: O�x�.����O,�@& ��$w������':�~�]��#�����'�Ő��Y�^S��-���#K�^�o�O��A�e}��;w�` �3B��A�{��Aֱ��{��@��q����bB\A�k�/U��t\^���c{�� ��>4(���1/?W��/Q�<{��,�g����*�F.2`�6>a4� �d[��1xF� ?��S��9�w�p�cu{��UT1�l�ے���p<�0ϣ�T��u|����=�q�\r�̊�n��˨�N�K��1�Y�ؕծ�Ȫ�؍~y�7<Ì21��`^N�o���k8 )��Ɗ���`a�'�(Lښ,�T�;8�?�٢ͱW}l�I��|1j)���<v.QucTc{ d.��+<���.:��&�a�d����+́�`��x�V0��P�_0L�~K�V���X)��g��Ɋ1-r�R����nZn?D���� 9�\� O�!�8rY�{暍�Bi$W��r��?�Xd�M��Jfc����.�m�|�,�V��D_5w굞��dD�/�X�؅p�#��ea0q�#8@�KVR[�թ�}-��Ԥ��q����K����}R�J� @M_l��_pr�����P%p�y(8�j?c��w5��_bZ��}��Ӟw����f����.o�%����?����[���D���b{��fL��Cv�%�M�m�kn�`�Ց~R��J�a&���U&[+<�k��p7/ӝAqg ���ն�t ň6vy��˙�k#��]�l .���G)��n&�{!0���\�guw;��r ����[1�����Ć��Ӻm,��U�1���S��*��K7��RQl�թ�˙�Q�!�ڽ������u�u܊����n~���%�i�K������d�8�o����I]����Փ`�_s[��Kf��;j�y��r�֊'X�fp�g���/³Wΰ�%��Զ��/�)��:���n,c��& �S�vAfX�a�2J��Ϲ���1	��"��'손:��_>���p�X����[ۮ�]�ѻ6׊�O"K�+�ٛ�v�Ipr�!G.��jl�-���6^8�V!	�DǑIyq���V�>�T�1<7�	�b���}w(�d�Sp�M�%N�]n��%������
`PÀ|
��߃v��Uf��V`n*y�&L�+�
�\�3Nu�cC�'���Ժm�S��<��>N}�+���%[G�2�O�vC������9dĔ���c0@�}.^mIb1�F�����R������� ��ߩA�x)�x��\� �' ��~��cy�{��ʑ����Ω����`R���x�(>R��]�]��\Ԃ_��ԓ��:(]�Ԡ����x2�0��A<G }v��l�Z�ۧ��@��"�*W�V���|}�D,Ge#bѯ-m��8Ȯ����Z��L�q�F|�a��&5*�hO[`a�r���UP��Z�p�� �"Mn^�GPͰ�Xq��a�XeIp���$�G�u�B(�v!?2�jv��U�qjc���q��J0�Toc��׈�����d����S-[�x�SF�):��8��o�o���u����
@鲺ֱ���'���#�n�k���8��w�1G�OR���(�s�����>� .�.ZlH�	����`w�Ƥ5-bk ^AI�R�ъm���#bv֖���DX®O����F@�c>L'1(v�	Nף���gM��5ˏ|��XJ�`�'�8����n��h$Wv�������9,�'w��I�|c�M���0ͩ���;�)�ԁ�Fi�/r�[S+R��9����1�s����&�t�5�ܲ�x��-\�,goc�ҙ(�qXP�H����ge��A�G��g�oK�8�W����Iᘢ_��܆4��ė!������[]��Ia�K�"V�:Ɩ{�-B�	��[f �g>m}��b�������g5mݯ<��VA��vة?'���S�.ůB^�-��/���*p��݋�X�D��W��ft��֟G��R���w��9����X�i7ܩVA͠�|��
��'�G�̶��
N5�bŌe�,�Q��u�F�S7�}pF�w�\�T�A��-´�p�{�Nx��|�Bd+}���"9 t��E��vj\���mw?�Μ�%c����?�y��Ղ�c���������o�-�}-�����wEl-���8U&ȳ��+z���X���H�s?4��h��˥��>�2
A��z�S�����j�.V"rM�܁M@�v�� ��b���euM{����N���(�&���(�бb��Ë�:u�����@�k��4/TG���F_�9.G�0m(������{�-�����������{l]�B79�P��,�U���6Z��.�6sjX��@�$������}�*���a0��`\��;f�SÃs��S}A�(MA�._6o�b���3�SG�d�m���O�9��ٛ-�؄(�j�-�1	�w���>��e4fa�,�A2�k<-�1�Y��N��eo��O��:�{v8�k[���q&����&\��� �^DV���+s�t�	0y�K�`�?���B�4�Ϊg�Y,�="���~�u��0����M����S��V������)k+w:��%��P�x��=�,i��շ��U�1w�|A��ğ��a��f鍌�g-��؋�r��k�]5\�"�0��fE��_ ˁ�ł����w]󹦈Q�ZZ�`&�@�#��^ɨ�h���g_v*��-�p{����*������}3���.�vj�x���Ix�!5�G�5Yq0��8��Ji��(���ŉN����.�gA0�~pj���q��S��[Ŗ-ʇ�CB�O!z�h�ð�vC���u��ӝ�x*����9�9��e"7��Ku�������	sx��u�\�m���QT�����!"����� $���C�,���z�1;=�i(�� �L��5C���wI����v�{_@~��~�R�,v�#�I/A�3�+���` �z�qC��38��N�
b�c0�F������Ay����q�b9�X9�q���f�A��f ~�g�`G���*h,u�PR������LF��Vߊ��j�i3tL��:����o�|��y	
D{����#P�'½)�1�نZ.�.�M��(i0�5�G��[ʼd�q�n�I��Dsd�yT5`�� "� ^�/ը�d�+��f��?9u-��% ̽�[:��+^ӞX>����YF�{���	��zp���Z�}�[;�p����y�q!�pYq.7N��1�W�n:ox�����1��	 S��c&>�K֑A+G�j|��*�	�;9��oS�_��uj�9��q������i������D���!n�8�qթ��|n*r�A=��9N�~��/ <}2��M�G��^�atsқ��DKр�D�G}�j��xÊ ?2��w�x{�ߓ�W�w��©坬~�"��:�� ���LTs�ß�}�w�#��Y�.��ŎA��~I`G@H�aB��kt���a�-,0h�ї�������_�p��-�~�&ѳ{�}G�@l�K#�f�J���䱯X-�*|�sV���m*2�Ja�A�+�����X�m�e�&"Y9ݷ����g�����Q�*m�M�3���Kw�� 4F����!�����oOt�F�7ǵ�-��ȬNխ�K�Op��j����t^���{5`�����	N9@��_�C�ܡ��L���Hk/��Ո��4��!�w4��� ���=�,���p��׾`P2�����ʛ���\P ��ژd���_�:Բ�}��4�/k16;4�ty{��V���ޮ����G~���ap������W��Ϲ��f��mn��;�F1ۥ�(�e��7�5�j[�0�Rl�_���G�TBX8��l�������<(HeXl�zϩ��T�$(�� `�����4��>���%��f�A�1���7��7�O?�-�-_��9��Hn~ �/�tc�ɧ�����# W�>_l�kN�+�1����uH6W��(��� zo�g�� >~��������.�n��=&Y(8��5o۽=���+���`<~�ک>���Obd��n�ԬŻ����n_��UllK��~��=�z�d0�S������;X�5R-�s��D�(mtO����2������uFs�JQPc�sd0�F��.?�4�aO�����m����h�7��pǪA�q�a�F�B+.�B[G�Ym�;d��L�+�Y������M�G3N ��^֖,�0�p�P_o �T`ޖ*,U��x���O�V9�i�jd�tSڠ��>�p;{�[���#����jP��d>��]FG:u�P���eT�������K�ҟm��@�z9�$���`ɻ~���j�"R
|���F�*Yi�q��A	�m)���b�{�:Y�\���;��p/`��!C�\�{G�䫈:yi/z��t���%�n�%��qr
L��8���>�4/aL _>��.��Ɍ���89	�<N�ձ�'�j��n�-�u��M6Ka4̓�x�.)�����}ƕ�7����)k��`t#�A^����-�[X�w��<;�%��}�Eny9H4��Tq�� FȜ���t���k�ӟ��S=�����[5��� y�,�{�j����ǳH['�s&��8����x�Fv�A)�k"��ҡ�Sg�A�ȩ/&��!]��ƿU�3�S����$:�r��
d~=��rG4��]���`�� ,� {����0��_:�0>k��s�Hx����?/����'�7�G�I�6�FӍ��}b��
���!�8�8�ߣ�H��7c	ް �FrxU��V"x
${l��u	�07H�o�	ǂ���h'����PP���k�n���GL/�c>�3x�)�3)n�Jk�P�dKh:"�o�`�ןelOҷ�C�(��ثC-�|q�S���ێ˹V�E�}��#w rn	~�4#"P�Z!|�Z>/��t��?��Vzb\��r�PLl����Yv����5�9րy}��l�S��e��OAZg�������/itn{���v��K�x*�6�� ������#�i0����_2�v�Zා������	��?~��$��iQ�m����@���� ������պҥ���r�p<�rƿ�,�"3D��z�֤~�$W [e���\�-�`4pƤ�T�.�H!��1����l��)��V����2{�-�����/X���N�S�A��l��A
N�62Q���.@4
e�?N%շ�;��_�r�"��5)|�a��*��O���ZJ~���E�E9sɩ��lŔ���y+��P�?�z_�˳5l@ڰ�^���"�%cb����\�����C|�l��	d�u>I\+��Vn�
I���(�Jf����6������2�0�Y���~{�7H�
��a�����;�RĽ�!hrH=[?C�f�\"*��N��
��i�������+��v�ǲŲ�q��s�'��>����L���X\zS&�݃3���Hj�kc�by�������Ղ?�4��:��?1��i��|!l���zȯȘ*=cեm�d@�z	�-���v�zU����\�e�XV�M	�87�x�ŕ�-o��=�ߢ<�)�c� ���#W���H>��oE�%c΄���$�
Td&���'@@�Xh����R$�2����Y*�!��p]�iq�7�dQ��E��~(�yD��X@�D�H�+u�4��!�#��_���ȒD״w5=e�j�K	�1��]���q���|�;�v��h͜��!����d;<pI]�T��䥵�Y�cq�Ov1*j!�}�h	��8��[8, �/���D)��X�?�$����"��"iKSy�QBK��脖��aY��&�k���8d�zr���M�L�R��E��92�N��;�gb���}�d%�1X�|P�H��f��c܀�
V��������[��֔z�_#��@J~oivr@�>�� OIt��e9G����N��ߢlZ�~R4��ɦ�w?%/�A<"dq��8���.�*#@���)�h��A<R	���䏩�])��)�
�5��]��$*��������C/��s�c?��;JĴ��m bi@��'7�Lܢ0ɇ���6̣��z7y���_ֆv�p��i���/�E��W"\�G�֗��1?q��0��ɥ�Xd���񺄍��I��Cܐn��8@��ͷ�����P`�9����JF~D+B�4x��cD]I�'�*��y.jpMh�%Cɡ_��n�����H8��d���x�� )�F�Ԇqk��ɭ]�7&#��L^f�0nD��h��|�قh큜1U�и��"�/�p�G���;6���+YS��6m�� I�͵��
���<M�u�I8�4�R���a�(/�4�1���2�.�̧R��|b��%o�9J�8�8f���|M��N��Ze��h�*E���"c�JH/�:���[�b��'zI�l�Œ��l���9L{�+v~m�T��Pg�NF�/�@�����:aCd��?ҰEi�*s�ǭ2%_日��	��<�(;�UQ��ɽ7���#�d.��Rv��W�ԭ�I��)ypH2�����4���jU���̠(u*��6���ej.
�ԩҝє�́��_�x&�,�t����7�2��~��EK|���
)4q�15_y��3I�z���Y�L@!���lⷼt��^ځ2�hh</��-�����~[������ͲX�B^�����ǭ!��N�@J��"�����.�c~�!��;��E�a����Z&\.��X�w�8�ٚS�u_�|N��B�e/�R���	�}G�	ǲ�xj>����y+�Α�uy�ߢt$Vi@�ጊ敌�iz��e��fB;h7��B�t�T�#}(x����a1�8?}���*u�5-n\l��6���Fq���o'�_�s����A�#s]l���7n\0MO��Y��ro<���g�����mZKH7�/�2�N�<y�q�XhꅦM��&�I��\�߇�'�Ģ�M�%��$n���s��
	����n������b|M r�<�A�KP:*;�:Ǎ�/tuN;ɰ�r�#h�É	saK��M�q|����	M���U�d��*K�CO/3̛���}�wܤ�Vf�Ji+����)��d�*Un!�ѹ��,G�w�<�$�����u	��ɕq�ɸyI�%��8��~<��uߗ����V�+�K����үf5Y6l.��8��?5z�6�̸��Mj����`)Y��,4SeO_)�&Rژq=:,A�~]e���u�ZMx	Q�;IQDJJ�KP.!-"ri��A�"R"u/"%�� %�%�yϙ������-�;�9�3�3�g���*��Bi� �����g\�v9A�R|R�!bIT���1ҹ܊��$�l��<Jｙ�r-��qLB�Um���Ec�	a������-��=����<��2P�Ǉug�P?�zy���4�܅��\��g�����J1�-{�Sn �s���ASa�cz��Ά�H�S��H�cJ�u�e&��TC��%@��Q$)��
ϿpJ�	Q�i�k�����l�����a���j���<�yV�����4a�W��}��1��`�����	�01���jƜr�آ�g���X��Z��8�q��];�LaE$/��h�`�+�)הo������i��"g&v�U27*wx��qǾO��9��Y�Ʋ��䖱�0� ���?��x�j�����+<�2�c9�����x��t�셭R���/}b�~%��?wu�{F+W	�&w�gԮ!%���X�߸0U�`�C,>�o.�:�PR1���!��'����K����\%��L	�9�_��L�$K�H=M�� �?�}����Hu8�+�� s	0��3F��0�#5D
�>2�sb�L�_pk����L0�Ae��3iV�`�J��"|:��;��3!��ʹa�~�lej�n6'9���sr��P.Fbr��a-�0��AFc�xo�
��
e#����[[��b��ȤA�c�r�ϸ.�"_F�Y<d����V��}I��쉴�SYH�֊�� �)e��oF4�g��޼A��刴ۻ##����M봾��<Ĳ��Rds)��5lْ8�w+R^�?��ls٤�}���.�a,����_a���r��O���\^ѐ�l���[���@�R)2���35�+��(qD%�P����0.8����oH����1�=��y��P����#˟Y#��ت����XI>�Xy;ח���#��9��x	l77� d�Ə�C 1&�F8��\΄+�t�C�i�y8S>�+����������G�XV_f��#]cۊ����S[ǿ"^�H$�l�|'���F�3k�8�!��KhN3C9
_�����mX?$����o��xo��2���+ XsJ�T%��
�Ӑ� �5si�[e�hՃ�D"�O�w��fi{'�"��j��d���<^yP)ķqMu2et}���	�2�B�ϭ+�L��*���j�����.Rs�	��[�L��ځCNo��׫�g
P��`u�f�]a�X�(�Ì��'��ϋ�\��;��ܓ��j�1?����>{�Eo/�}�]�3ǝ���0k̅�8���U�+}�RQ��&�~<7�t����!��;�f7ә�F`�o�Q{��n�Lg ��C�p�15���R����h�gR��y6���_s���	:�V?%��A7�σK�g��M(��~`J�����X}� �����e&)�K$A�
�:h��;2����K�$H�H"�������4�߇[�zʃ�E��� Q?���sQ����1�ÒyV�/8��67����.5����t��	NzF9�[Q��;��9�uo��A7��2-�(�^=��}C�p�D%��+����\���\YG���K!r����,�:��$��JS�i��#"�QT$�����]*:j����pQ�,R�	�k���~딮sL������� �B��u�xn����r}�����;��xC������^�Cņު�K�^5�w�!4_fgb����.�m�ժ�i�i�'��K��~K:C�.����EG�Y��^X�-��<GEU��g�����{�-C|~�狤�@��Ɲ�DV�5C�b6rf�>�+h~JӃ�A��<���_����x�����av#*Δ�P���ˑ��l�>)���Mu�b��n�˺2�idn2�X��k����H�JZ�����hgS�c�׺`'
�*��(f�!��"�8��ag3!��>m|�dHZ�pQ��Y���-�?�����Yބz=�~����9��$��E��T�0�R�PԠJ$����/��>�6�e�1��P�Farc�~:��e-��Lb}�a)�G��A��ц' Q���l� �'t�h�t����"8�n��3���0��*ɻ���&��Ձ%�%�t�{�\�)�OF�v.���u@���g,�����́���I�!`��Ns9�@+���ƹ> ����n��1�8 ֧�tby
�o�ɽ,GNo�iw�����I��8[�)�̳z�/F�|	+aك�.c���T���K�F-p�o�ʡ$��k]Ҝ�qg��uh[qY�>�=?�D�D���3�L�oP�D��/\�;��l�m�Na�*�'J���t/̣��/Op�1��~T�J�3�ǪP�R}y,�nF���S�oƥP{l:]��	�b��|���~~�<N�c�,�g���m}UA��쫩xbt}�@<a'�c;b����ͩ�v^�?��ݖˢc I�y@fߡb�����]C����-�=�mƶ!�����߁��XI���qE�;����
nH�!(`������PnYT쑉_ڠ��<�1,c�3 T�;�c��C�;�jp�ED���ꢒ� �
��ѝ>p8f~ƽ�0jĲc�IW�MD�m���
�IW0��U��c��M��7@�t1ʳ�)�]D�PB � ���\��x#�������.]-�)�v���q �Zc@�44�����x���U:aw�����ʲ0JR�oVoS=킨�K'�����9*�[��9�Ω�.uI������_�N�
3	>��,�`��9���U�� ��n�|l (\t=�n��Lr��a[���g��J��I�Xc~v���4�R�W����5��R�=�0�?���,��b�M�=��1�ӝ�ä^o|C��T�_�+
���%l2��.�m�!��a������^�g�Ű�dh�i��i<m���r\?��0$ܠ�	�S��$�W�"Ij ?'$���Gͅ��ut4��3���>^���F��|��:X.� x�ZԹgt=��^�nJ����\2���c����O�����\ͫ{uny�HM�{��4�p��ag,�p�[�������*�6���4z�����5��S�Y�Z���$ﾹ������Si1�pn�W^XxQF���x�6t���A�4����y�:�|�@�_������c\�h �q�r(w(�!kdT�Q*2�2C�>���ͤ9�,���&LH��������6-�.\�6��Nb,F�Y����"e�ل+��{�̕��Uϫ���Um`E,U���(N �S��f�ݿ�C�Ķ��F������ ���0u�
����{4Ar����rٌu���GVa�-�L���T�7c���O�-����
�p/��tm{t�2�v�U�л��ai=���b�_�H�@�n,���t��J&ӆO0��+�Nt�#�ա��1� X�&�m��}Ж"�3u�&"�A�k����� �,s��=�)�9,̒C����6_\��[����Y���4����K,��9�`��r��o����*�쳯��v��z^'ɳ�:�7��j�K�cd	�@���2�1B��Ӆ���������zF�nXc�c/,{�͏�����𱣸ҵ0�Q��yT�~`ǧS"���O�@�.g?���2�d*����5A�V�M.��p����+�@�X�+�!Ь�L�*7��8c�����a$���:}}.��^;�A�3���G,�w���n�P���+�S�u����GR�ܪ\ڰ �\����{y&ԅm��tsa,>�17��O]�4e/x�V�P���r��Y����`����{5���L�{��W��]����.e҆)���O�*,8^�Ab�Bi�ig��kP���tZ�2crݧwR޻e�{��G!(��=����NBbH��T�hT{X��A�{p�k�t�q ���o��p
�D��α"���[	�8�LwX�'�Y�����O����pV�P1=�����R&������`s-��X:������}8���k���|])���1���ɥ�ж��).P�������X�Q!g,���H��E�6c�
�a�?)���Q8x�[�\D���폒�(����I��9?�SK�>�)�@:���U���Jܤ���$�z�/��.$��N��!�ۋ����Sg� �YAC{~�����>������v����Ke��51q�b���-�G����9D��`s����)��(!CMq��A�0�*V�^?Z��R=�@9��%Fn@�6L�OLo�ER�z�dG�F��f��6W�0�0�Tu�_LyH�k���;b��stg�7d���`[���w�LUR`���C�#y��n�-�gx�C�o[��"�<}���c�F2��h5��K �?7iC(Ls�˂J�LH�^�t�)\�
3�iߥ��A�-p�W̽|��ة�B�	�Yg�BprXyLo��$����rY6"�xb�W2Rq��>+� ]0���C��=QTЏ�2p�,0�ݯ�%�dL��-�4����prZ��2�[>�&��}X�f���$�A�w7*u���&�DCr� ]�שX6Gs[ۓPQ�`r��l.��a[� TY�W2��� ��ID,@�~)|�\R*.����Zkuq~�o]���ȵ(*�Õ�tBE���v(,�I͡̱�1�L���`%,à����՛����y�z��; �,�;zJ��c�z���p%���:��Wz���h��z�_�Á�z[1������T��Z�T�#�`�;���/AE��
��K��O�ό�0 �9���TE+�`��n�\oΤ|����&�^+x	KB�D5��;���M�@߰fp�dj�"u���ҺT|��N�'�Mt��P� ����M܆�M��t/3�/�i��������h�#X��Ą����*��Ц�f��\�O/�+�[�>��\�����R�c8i��r���V������ J�ߨX}]�)��3��J��4r����+2��D��W����i4����1q��ٴ���TL;���[tU}e[�S2s/�q��o�0�(�r��O >Ki0R�Ub._�e��M8��4E���-����W��"�g΍�[�2��� �vh�c:����P���2fz�Ԉe�T*Җ��|�T䭣��3�uNC��d� vb��4N_�X�Nŷ�5�\z3}ħ��i�W^��J�A��� 8�8C��-F����#Y(l|���7�3*��%$o�׍I�̥���� ��[�A��H��M�P;K��V@��FO�;�i(x��(}�*4(�.���mҔ?@��
W �u�]��XV@����($O��H���T7��5�r�.�/����49�+*gB�`��#�B���-��&�јG�GZ8�Ԇ���0��Wp�]u��k����t��SM<wk?��!QO���>�w`��M=���+zeB���!��>�;��P�?�bp�k���'�(�8���p�:�P�5N��{��>J���$��۟LŅ8m��g�ݚ��t*�<��tCT0̸��T4�$5���`k�)�u���@����,�������|��{ƥB�����ƿ�C`�9B��p�}:����[��H'�����k�k�
��K��.�7|�P�H�Y�p��r�����F�4(��zi8�x��?q��_�;b\c��&� ݲ�4�b*]G�PH�8�@�F� �6��$gt�2�؀[�^�,�ǌ{}�?��@}����T��a��[f#�7 9M���� �&�@�21N�$�7ZYO�:�I�7�\i
��б�����$���Kt��o��"���ũ���2n�E��=p��T�h
(mm�Kjd�z�цr�*��f��UL_V����Q�8 l��_� �8~��B��ۣ���).���>���*"n����:�#�х��x��Y~�@�4�Q�Yo���[pk_������H�kA��ؾ�۹4���t� ��.�ȳ&�X�#�Y.������C>�x�_��-'.�+97��w&�H���
�p��mu}�2p�Ԇ��t�ds�T�Q�m�50PM�+_�CEiS�v�����g�4z,��4��-�r��_k`�UM�¥g{IwK�Ј����.���o2o¢bLCb�J���t�P������|����Oo!Z��p��P�'j���=���fЯ�����1�P��;t��'����th?<Y��@0؋���"��Z7}���x*�V�����w������=r 3t`�����7����b���&�%?]��ڪ��bl��s�w��.�� �{��j#9��K�E�V��gy�ǯ�0���կ$'k(�=�CR9�����2!���v0�` � J����n=KŻ�5�QCVѸ�(� K�
��wL�;.@��m�m|�ᧇ���L\Y�3m%uI��M��&�T<��$}8�f��A��~�Υp,9�k�������5�>���g�~�	?˳��m�����
~����U ]���M�;�̏�}�m�sk�	��L`�BdR ���PѶ�L����wJ�k�E�UǺFОx�c���c:������P����9�ׯP1�t��T�̻Z"�'<Ov2x�}E��V3��S���S��tOͭ�yB��mC�_����g�8���_'5�`p@śT�C�� [�8���K�n�T�W@��k5���)*���p"����(8Ϛ3.|g�zͯs,�:���&yji_��$*�<qc��S�>��]@ؤ�ʶZ -E�r Εg��[�?d��&��O�+��kb 08�g
q��!�G���}�~��ߩ��*�h%�!����|��Uv����$���[4��o°@rף"m�t'u2P೑���@�7Lh�����k|��?�~��n��g�W�aS�n$7��'�'���?�,q�qҸ=��E��TT�|��eM��|��~�/��;�缮;�U�Tɻ�b|θ̫��<�;��Ó~2�����_J�x2p�e����m�����x��~ϗ�p��.]��	���,�	1��,N�~�R�۟����x%$��.�=��!k^[�
����.�7r��#=zF��p�m9����t�A�\�÷e�^z��6v��3Ƿ_p��/�&�#\bd�|���aߧ$��S��s)�d�6��g��B�^ݤɿ�p�83�F𱗣X����_�� ��D���W�oO\��}>�\��7�����9�/p�� �,+�t.y��؝���#Fn�<]'� 7��}�V��XIyl��
�:�[%��O��� ��1�rƶ��WK��<��i����X^3C"���ӛ�����
C����fܠ����ɫ��#�������5��Љ�'�p:5�i(�å ��)9���t��x�ˎ.$[���!��?y����OϘN�ې�w��_�z��s��A$F2�]��^ؘ����&�l����n�[��o�\�{7���N #Bg��;H.��+��j���ݦ=���:��f_NJp�㶂�8ـ��"`\1$�l���&�i�u?Ox��A���*�����Q ��-1G�c�Fd'<����&cO���?�x<}�!� {������G5p?C���V;���qP�C't��=���gt�D�8�)�&�San��4�倔;�GB�%�і)��!&IlX$���
�ǝfu�q�K���T��Җ&��Mu�ف
�A"�}���fe�vc�25z=�Xnk�@~g&���D�x��7�@.�d�����n"�0h{ �_�G^�M3C����xN�ԔBya���d�`�	��L���@��F���l�&���FXʻa%����E��ԡ1�|q�Φ�dg%��X��dgR�<[�*��)��x�C֏�����e/��P�a=<���nD`����$��,�D����^78ٛ��K����(�E�Zn��ѕ�P�>�hW�U[��Xu�^��|2,�8����=����ď��UOg���;�VPѬ�-��(�M��^�v����V:K�S�%3��1vkk�%�B��6)�@��
�������~�����	$��&4S�GXu���"�~au����RY�b�Ͱ��D��V=w�1�Ǿ�����a�.������7����'i�c(<m��1e��7L䔄ȗ��r��8���#gD.����s�ê�{�#O�����92��τ*�d�������Z�e�p@p��A�o!��[e�+��,,���A����o�V�L|zV�ğ�;�V�!IV��h�2��x���3�<=~+X��;�p*ڝ瀒O��*���膓݊�	Բ�o�n0����B��,�HC�p�M�eI7��Le��spG���¤�dXE�{��Ȝ� ��L�W�H��ఊv�̺��XI�������V`k�q�ӽʮ@:�Ó�h��|��n*Gv��j�:����W��b�|�5dG�D���E$?�:��?��9t&�����Cu�UJsΌ�.1#�찢�����;����Ú�*�
&�r�΅����#���Ȱ�>g7Z8�z{�LYd����h��]��a��	kIy�Cx�%�=���F���2��KU�*�NP�!1�}Ť���z/L���"g�d_�h��Y�&�,s���_"���������!�bXQ�D�G";�4H�����t����P�d�_�;��pH![|����x#���l�G,�Y��Y`؅�H��?S�E��Zh�
�_���e��kx$�-�Ͻ��&�ZZ8�dU;FkN@��ɷ
+��\ٰbN1�]��dl"������I�I�$��Ѭ:>��+�.d�;+qa���o\Y���m�֒2���y�"� ϓ4����Ag�Z9.�x���0�q/��1�t.���
�[_rW�&���?�G,3�����]�=�pu�������jl��֬�N�)S���Qv'�Hd�u��>��{����������S�~A{����I
�Y�=:�?I�ְ⾎v1��{�ʹ�YS����:�/��E�鑔�Ya�^����r�G��t ��9}V�-��
+6N'���hׇ�Ex�[��A�>�>v0�ʻ��Ĥ?�D��w7����'l�� �z�ۛ>���8��N�IX�w�{�:}�)�M�+�40�5v��+~b��U�������	b���Ip��
� $��8�hW����>��y�q	W�I_�h��M�t�y���4�7�h2�e^	�-��N�����������&���)����F!���/$]�IĲ=p���uM��#w���.�L���yd2!2��
'˙\G��!F�#'=�9z��V��U��}:0�?8�RaRϊ�"���(�,/�%�p��P'v��w����4:��?�ka����ل3h�Jqn�p��!'�%*���@��C!�,��Ͽ�
�������S���c+,�8;q�omg���n�k��%�p!R?��rlZX��x�g���u��B�L���@��ok�#��1�'�����xx�]���#9��;}61'gcC��r(�Q��?b����æ��q'�v�R���J��"l�L!��܅r�7"IM�<	�|bwFX5w����@��ď�l�L� :��R��Yə�(�?c�	+�/l��v��|�
�OD���j������r�:|za�5�ca��[e��hW�݆���b�^��k_�:�h���3A��l^��lX��9�0v�?�xv���W#���XM�0 	�W0ے�ݨz���'h��r.!��|6<b�"��U�V�&N���3��g�#X؝�"���6�o��V� X������`!g�v�|���:ä�e��p�7fݜ�q.	���~M��"[ح�|��-���"�9�I� }=�y�#E%��Nv�<����7`&-�dc�HV�Ӊ$��S2F��2v��
��ݭ��6�Q� �N.�3�Vo�h�����ʝ��g�)��X�rԨ�N�=������Ii�W�hx�AI��$��Ϥގ۔-�|��Tǋ��t�������P2�Z�a9�Lvz���e��K3�18|sr�Ѯ��>�+�޷_��Xv_�O���%����b^(��Jx��/�}Z��������a��o���NB�'��F���\���K{�_���sb},�#��q��3
��
W#�n��|�
�t�?⹝]j��,�"}�61��s5��Z)A��Fq��4�k�iܧ�,�F����G4�#�%f-���z�;)ː#�.��N�kN�8WH��,+8	v~��E��O�.��o���H�ߵ��/P���o���vDN|�0m���8��@�DM�MFg9j�Pt+k�H:9=��l�j��AÓͥ�G,]ş���E4����ir����x<���r��r�{�!U�'��U"���ƛ5FQ����
cIya9��p	|�r��K�u���9���t*��w���Ik���"�*/�E^ٔ�F����KN� b��˩�7\��	yU�0�u�(�PyPf�i�ҺF���i�|��T�Cw.5���d���
���M��{��<�k����9m�V���mun�g��{�k��7�����z�@����s�r��>$����썝	>���ybX�`s��0����LsJ0���4�]���ѹ?�c/���#F�~Cѻ�i*�T�k �aL�m�m��������O�¶����(�DV8�	�38��ֹ�C`(�Z�d���q��s;$�m�Q�����"�q��=�K|�tasH:�f�B�rݝHO���V�F�wa�9k.!�ۘM��M�#�i=͔/��C��i����[�5�_ �0V����4R&N��	��s�Ʀ��R1�<,Y	˓�S�����?9C{���A��G�͓�T����m���~)�(�O��c%!�7�0�@R,�������9*�xIe���_=˒�z���T�h�霻�]��&�Z�T>W>�Fr��1���~�u��%i���l�3�Ӹ���b�	�\5KWڟ���W�cp����4��� �:h��E�t���������p1�C�� ���*��kxU��ldȀ�&�,���c�\ǓT컫�b���*��C�s�6�>ר�4jӝ�c�Հ������{"���MP@��n7K߉� ��q'�R1�s��BH����W0ݒ&��G<�	��U87��W عF��+ބ���`�z�>>��<Y��s|���Q�g��eM�[CŁ��#c዆�~%�\I���c������v"5�݀����`�!�ռ�J� Y����l�HE]�+?B�e�}v%;4��=uZ�to!\l}�XէbM^�_��\���S�Bw5�RCوCXHc���Q��9kQO}-�'T�c��'��A�0���?С<�P�bc����A�>���������GC'��p=����RB%�"��b�L����3;,q��^{u"�)����#}�E�~+r6ף��L�@SF��kGA-똼�d�z#�����˜t4J�v�����ΪB�K>bM^�o�$����v�+��t�℉Y�B�o6K0��
(u�y���UtQ�\`�cC�����o�$>�y��c�+��iJ�,g�����LQ���m�4~y]d�>��0�qH�\l6HzC.�S�������H�dx�X�#K�H��~�E�=�A�бM�s�4��x*��1@a�z֙՝Ȕ%��T���>;c��Mj�e&�˽����z&�N/|��|���y@�_8�
��Z�M�+�@O��T2�6�)]?�l���G���-\M���|Vo@��E���@��K,�1�	�`������Y���ni1���fl��~m��$�4I�y��%��Cj� ׭�y����jҭ�/�a�%=|vm���0�	�!����;�:�!���]�`�48Vyv]T��i*�E�;�0ۯ�K�'��&�?�R7_�=�*)�C��?`������D(L�N:Ût �jʵ\���#��'0Kq�<q't5e,�NO]\�7W��m����m:dm���*�^٥/^͈��gT�Mf*��s����TO�!~�A�R[`�Y�9�@�?-�1�R��G��Y�9V��?�������*�2�ܙqT�8�*���B��́��P:������I���8?I_y�
�����P0���g�����&F8�90ꇚ<��Y4��&�ɨ�� �ϔԆ)pI=$�O��f��"�����KE�nO77U��x8������-�'���a��ʳ�o�L�$�iRoh`A��hK��.�	=����'��KEK�IE=�a
�Pq� �JP��D5��Q��\ؘ�T|cL� ��fl����ꤺ>�,�,M�&�FZ.�1r9���Y^��RK��l{��^���+�Q��%���Uȭ\����QVC�����'Q�v�9ARԼ��D��̫T�>�sp\/�V�p/?>���V� ���hn|y�!�Z��O`|�% �}��s��^ק�R�AE��� �F���{m���K�a�SW��sO��[���d|e2��Q�;|��٬��:4T	�g��NF��FQQא�������$�`�{&���/�"~7a��.T6~�{ �մ�IN�ש֑�Q�7��<��3��@�0Wz��R�[�v*fgӿ��-f��u�����q���A��S����sP�y`6,��aF�[m����T<40�-W�8���*�~\�ȵ���4���g悇&ʛK/]��Z�h~����f�I�ޞ��#�9\t'�f𮮫�'���^�K�����7�W�oL��=��%u~?���J
�Gͮ���U�Kz�$"z�׏n�x�4�p�=��*���is-�!Ya�]�#H�ViO&`a��0\Gt�L����Uz�D�QL���<�E�<�_+�H,�D�y����A�kjp��:�p� �$�"�����DZ��t��u��y*h �C�u:�L���,���3�>��Q���̈���QT��k�����?:�?{
y5�=���kU�Nb�K-���N����o�Zo�׆�֍�y,�q����7 �'���c���o*�tו�{����f�|�S�L�=!��#�Y*Fm�3���pa�j9�ڿ?���=��2ɮ�����g�j�^�86 *�ͤ��'g57��)*�R��%z�Q!}\T���������}�q�����q�ta�7@���n�D0rܜ#;`�y5�Հ��Etr�l���7t�����Y��>�?ѩ����3�����mF��6��Ѱ+w��u;�=�4%���w[�lz��я�p7��H�A�^H>�J�6�]#�=P�%?&M[}��G��<S �y����A <����Ls�{��=��
�Տ3���T\�ӆ4��D]T�V�D�-��|�#�rbO�I��CE[�E:R�a��A6�-՜t5����/:��}Ci;���-��[2(�9�^br5A7z������C� H��f��ZOX݌��JT��'�K]�i]�W*u��>}=n���t� �=�'�p8 s�5��B����(1�%�Y�#:�軐0��w88��{��f�Wb4 �9��=;`[|P��/U=���s����V�Eѵ�L�}�g���"pi���j�O0hG�닛�N��*����TLc4��<֢��FL2��t�KSEބ��n��,���;�	��`���cوӟh���g˼�����EM���j�q)�_|���4e `���љQQ
l	�DR��	r�_�=Q�X?Ap_�,�����S?Q�؄<e_��;��ܲR1M.��N��qѵqR����A;���o��o�`��K�ͽ�%��aىq�}G!x/T��U7�7, :�1�jC�A��Wjo�0a��.'t�1��i��G[�y�K��TdI�S+������}<}�2�}o�-K"�GS7)���3iNz4�qɨTP�a�E0�<�B�jU�Ͽ�j��"�����/'L�W�9>L�/"ڙl"��読&���%�r(]_ÔFV�"*�n��*�7�r]�D� �GF*�t�4�5?�8;�Y*�S��)|���	5]�YΏ��|�?Hf4�\ u��TĘ�c;Ξ��
@#KWR��R�������ƿ���ߖV��^��6ߢ~�u.*������@���#w�k~)���I���7t���v/���=���L�j�i���۬�&�Ƀ�U��&��O���6�����$Z/1N�8*�	�A���i;%���ە�FE�J���f\�����3T�5�� ���Pv�L��3�"zmj�c=R{�'�N-���z_��$tMoSQ�����.ؠM$��A)]f1����:�����,+a����۰�Ltz� ��KMUO�࿒��|s�t_�w�^��X"~��m-���&�\����Ȉ��e�X�0��7���@�[ķo�{i�8���{�owNiʵ��X}��KmĘ�?�Y��O�����#�;�)n��8�?���;sK�D��^K�
^o�c�>�3mm��*�����;|C��q7 K�Z/,S��|��w��������2n��K5�ӯB��ҡ^��W�WN���_�~ME�J&��^b<Yb�����)x��$J%�VCsl% ���W:AߚynI�G5g�8n��J�����wx�А�T���Sz1����t�$:��iҔe�Q��P�R�͇g��-�;�Bm?�����H���zm�Ӊ.��^������kB��Рc f�/.���$���vX�I�Dh,����q�zBůi���,����QAUOI�������]b�x�ܼ�h5T*m��H1���!��0F�wh����T��{�w��7�1p���["�ppZ�}"�H���m&�FX�<K�13P����j)���_O�y��٩xø����!�!�/���Ġ�����oAwwz��^��b�9i�{ulӀӥZ�kK�yV2��0�hxKV�˹��_�$����^�>�1k���b�q|qM	
�߰�ך���Y����m�5�34�0���tj` �:OC�m�F�����}`sیk�	_�i�Nqf�:�T�<���ay<�5�a�G������:��H�@�����θׄฯ����qYUM����O��^E�,�e*9��մ.Xg.\{��X݈#	𹣉���/V�҆�б4�l�_ɖM���;q��s��F�����E�p@q��T�}πR*n���{>��� *.2�`�PQ�>T
P�Ũ��sT�k��P���n��S��E�T���*�?҅!%���6�@�P>��&!|�{B�K��@`Ȳ����Ga8�tn~�I*n�T,l�*T�X0�o#�}�37-��a���NJ����~���gzIt�.}Z�$�'H���ʪ�mɌ5��������`ҟ��5݋��-���!5�m�1f'�ݒ��8_���Z�e���4�/hYlb��0�چ|�zg�ba8��]�7���6��o�%��8	��T�R����_?���&#�a�L�(D����^�\�z��pW�M�.���7��kDZ-oh�5����=2��:J\�Rc@/b\��{� ����r�Q\�68W6���e�Q*��G� &��E�oH�Q�$Eų&�8��1�}6����a�mMEC1��@'�2����s��Q/â֌�7w�@�&�r�1@��|�s���������d@G�	5��R�,Y��9��!�'��|�Ai��.|ߌ�cI���ϻ6[�h�D��l��Jxָ�ހ'K��<K������\h�����Nh��d\GW�F��y��Ӡ�m��Ü���1)���^�3D�;�<�5�9 ��5t��y�Í�G�=��{��'�9G��.(����y۟�&"��d�t�q<�?�F��(���ݨ���q#1dv��g��5b�EŔ�z��х%���#�թ\�#]�GK�cY����e�~t���{��pe`�6G�53-M'GL碂O r@֯�i����G�F����b�(EZ��{%�Q{,�����@���cs�I�Q�7�!�Ҩgx}\����]���%1������T�����ug��Ȑ�ϡ��A@�	&&�X�9�6\����p���5�֡-]��T5��a��𖹹iP�_����6H�)��@�[��DUu�9�(�\��B�K��Ϗ�70��R� ��`�����^��!O�j��+�zn��@U8��ǌPN�E��f��}yZ?a��-tԻ��r��,E�I�&���9�N��F� �`�"�w8���W�&qa�ҵ}BU�Bel?"�be|M�b��|����~r�!�=G�&����2rt�ʉ׽$����v����B��R��x$?o��)��C#�w��/�W�32RW��u8�)�g��ԑ'H��xN�>|G�=u��h��F�B<?�0����V���O��� �o�^o
Z��w�H���2�Fо�?��q�l=G�6��K��޴e�n=�*�N�tQ0%r�b/ �s������s���[�����������۰�qy�"t$���t�#��t_�	�jR����>�X�6�Y̡m��n���U������)�g��ȕ���Y�ϝ\�9��Yf�+�=�GBɇ��Kq�Fo��Z�{޹g;�Cd"-+�@g��[��`�t�+n�L4�w]���_5�Ha���#��סc�Z~�)a�,B�⃖���;x�c��}�D���iW�O�T���w+�G�i��&��Ai���t]��m�����	ۀ�O�-�Kza��f��,Kf���-�Z�	�__z{L�:��6��c��4�:f��l�����X�r��"Aܼ�upx�<�A�}Xs�9Y(��	��c��@��l�s�=�O����b�x<͖��C�L��nW��՝�"�3!�n:�r�Of7����׮�燣�	�<�Ӂ�n��h,�X���P�_�(��W �P<�܉���z��.�}�`�<���4�r��?b�?]�^1[��XO�]�A��xu �b�CYV%���:�8�]6GI4�
\��2l(�N��b���5���c:���$�-d�n�S��w�e���~��a}�7x� t�o�S)�b]V�aE��X��B|��Xxj�m?��H����[��\a�Ai>}ư"�Ѿc�0t5��qyŐ�,5��@�2����e3���`��~�ș-�r@ h����������Ǎe6#��<�/���w�x\*��1f)�����-���J\X)F��עR�a�N���N6�K$��rr�Á0|s�����v���a�̍b��d
#]E��cP��	yb�&X�'b�V�`,;+��
�倌��Gl�t��\{'p�<�d�o�j�����A�'�<͔�&0]��6���+˦.,:rVa���n��!��B3汼�(�57�����]���Vٰ)-�lX1��Q�J�dg�+i����8��Nj��1���V��}�;�t��e�w9\�1�KO��X�phH�\a�H�@�f|�"�>���h���&m�8�RD��[a�̽� -�މ�7�%�~�A>�fHtʄU�K��"�^�Fp����B���СX�L�\,�����0uUʜ�e�+�4�YGS�RCQGI{ha��2��I���<�_�tF�
��8��W��.��,l�|K�%�c4���F.����h�r^'F8�f����~;<�������Q"-��_ĺ�xP�+r�>����e�-�ϱ.��H�
�E�2A�ԙ���-�>��p�� ��n�ǉ̺����WW!�3�!�AX�ز�S���=ԥc�F^5��&/�"6in_"���H���!X6����+����D��#���_a��\���,�G㳱��G>�ҧ�V���wai`�;�b]O���aE�{B=G���:2��uÙ��qF8�4�+F/��g ೱv�0Z�,e?�?�\ <<�n��H������^�~�a9�ّ�XW��Y�b>sKf($�+B�<Of��ڭ��`�F�T$�h��\l��\a�=�N�ٿ(w�V<^N���$�eeg�&��?b��6�΂{,iXi"��]:�/��'�۰J��a�N*���,�M������{��s��'��+�8�f�Rč�(U�;]�}C��a-��Sf.�����#6=�곮kr���>�bF7�U���f���<V�c��KC����e������Z9.sH��a�Jw�%�	�?P�����/��[Ύ�lX͋�0瘩��qW���w��6Y]i(%cǲ=2F�Ί���z�>���A�P�+6��a�Tf��"�X%W�ex$��5�s+N0��NP YB�[�6ǆE�����-�"Sk'�+�b]�u���uk=�){{'�u�b�Qv8+�ʹ�������zNn�0�K���l���㘅s1��n��%֍� Oxrj�E�~�f��)�d�S��aE~.��e��?뒱!s��c�Y��v@ZX��%s�GbQ����0�2z9y�	�<S7fD��M`���E�JFK�bݻ���S��.�4�bfV!�b]ƫ�a�����,̤���53ۊu[�	��1y�P�/�%9�����u_����NT c�VB��U�*�5�(Zƶ��^(���2.ݪ���ނL��ǎ��G^���c\��~���0�q��\`��ZA��}�(c!�,�4g��|gwX՗7���Uc}%&����%�|W7�*���}�<��CG>+
Ô���,B(�_��T8G���v�%�
����(��/�}���r�T�7����7T�@�&�P����M�d��<G(S��UX��ҝ�.��X׆ɋ���I����g����x�M�p���\�9�e#d����7~6��}��xT$z��^�Ilʎ/�b�*ב��
w�b2C��~-V����V:�p'��C���<�я��%X�qhÝ�O��+���hYRr�I�i��`�A��j���J�@O�Ij���
����jXmw�.�������ζ�8��͗�Z�o�CLQI���XX�c���7��0��������n��	\4��q�z��+yYi`������%2�!�d���=�4!�/���gs�8i��񪄀*���U9���V��ߙ"I>�6�;T��)JV���f2��Ҫ����y" ���o��M:��x��+�/�r�#��_9�#�Ë��:_���HuȩycN!}![�j~X0�],���Xfs�˩
�2��a���v�E����CY0d9G.NT�dV^�T�1�/�K�5�#�{��E�o�f�<lJ�|�1�/Q�a�H���L����pN��4���0��H&�I�*V���>_�aE&���J��G�_v�� ��l�Jd��C
A~�$���G,�#����C3�S2`f�"}�S�r�ô(i)V�bCy��A$��a���e?L��f̺E�j �H��L����[Xźj����/�S��� ��d�l�"�r,vVZXǘK�s���<b��U1�9�@���cV:��p(�DcY�2��{���,$�y�CdC$����M� ��`���'�W�̌h���[Ê]�`w�=���_"��k&*�+88����ȡ�H�;0�s賺���T���ڰd`$�x��V��8��C�
��B�k3��-Q�G�ݳ7�� �[.���!Wo򯈔�<G(� �{��KyP���5ΗH�¢H�� 4���T���!�5ҭ���0()�`� �8!�*̏t8����i���6d�=�G��mL�D�@-G�q1�a3{B	R��G,�h�8�����74k��	!y������0���NGcw��ni�3�g��e����=��2�>sv��b����5�ʢL���z>�oM��Gp\=��HQ	�괱�`�|�y�A�AG��ҽ�WA�6�����i�S��z�L^>�׷�jX}�����3 }{�ԭ����Z�n�-��\���lC�ïϙ��n�lQ�(u�H}^l�d¤�B�Aů���M��ֵ
g����w.����Q.p����D0�]�W��pTS�c��f���= -m5Q�6 >YVgE3�%�j�o�1ޗ@Ю�W2XT�]}���p�OR�d�Jdj�r"��RΜcb�n=|��0�����o� :V�t�<��E��9��Q�)��KU��b(�	$9�HhK�-�f:p���&ؾ��lo�����0Fw:�)=�Npy�i2�9�P{�&i��������b�Hl�|��5�1!"��C����{��:]�U�O�c�M��a$~z^+^' R���ެak(v/�@��:6T�f�=�s����@�7KA_�$��K�և���1T�ާ��@*�(?q5"���iuN鲵�q�G���h�%��|�����K�m�Ҿ���$
(�{�w1K���`wȥ�al&j��@�&^'c��e�,��\EЛ1z���S_>�?�*��Tl�$+tv�`�r�/7й��бU��>DT����qD��ϝ+�4��s��|yq�̠pi��CEs��s\�Bg4�!&O�MC��$�Ÿ��H���S:`�G�i�5�(�&��@���t�n.*KlB���l���`�)*)�s��6�53@�"25���5MqE����R˨H�'��Q�sd��
Q����5�tU�^~�c��,�<�,k�a�Gf�&��;��I@����?��|s��-���V+���)t��R�#1/h�o&��@i�Dנ�KET5]�����KUd���hb"�%Z+O�EE�M������`�#x�M�0-~����_v֡�N
=�:�ц�5�{})Nf�&Z?��,ʡ����SG)�]�`��Ѹ��&�~
�G2|�U�*�W'Bn� w|�VIuQ���r�6[�")�MR��X�*�w�K�S02����@�!nN�٥��4�S�lw�}��@�%]FV	k��Ic�=P˖�uy��T4-�?R�q���QT�j�Ob�@���C��6���f�Y(�����K}�a^�ˍ\����?I�@A3�o�yV�:�êj���	���|���mHj0�/&�����.KZ
�`8�F�������^�G!	-�5ϴ�M���:��sU�,������j�s��7t���sL��lBg'�q�A�^M��/H�_/��m��QY��� 7�,31u�V3�τ0���)���U~at�3\���G����;��2N��Yϥ\A��bO̃���"dx�Z3دT�"[B$�~J�;2�4�Џ�fl�\f�Su��_sQ�*��=r
���CCjrbl_͡�J#��u����fT�d�:S����w��Ɛ_Eg��:���N���5N�����n�`*N\�Gw΃�W7�?<�e�d����h�\�s3J->LE{�����~0~�;���:�;c?����O����< �N�1��%;x׆��r���&��a����n��L�rc@�P��쟼
x���T���%�R�:w�J�b���; �.=L~.��9�E�_;�B���l�G�J��e��>d���&����ȅSLM�^Uj�*��8�O(�/B(��G�mR@�q�L:��	�tfi����o~����7���������������$P��F�_ ��ӄ�;�{��a�}��Ň�s3V3�o�����R=�G���ѝE���z���(�O6,'�5c~6���[|���*��P�.~���$]*�)����_L� ��Z��Cñ��KO`.�#\��8m���ڌmk���T��a(ܦ��qR˥�q ��"�k�r�|�r�ܒd�0���w��$�\qЄ�h^L��hО.�t� .���%�����`s��aS.*4�l6����m,��
[�j�aLPe��3xY)���⪤T44>�2����(�VAiO@?yNy�ZD�+��ב\�H~�hYc����cu��N���xfZ��_r���@���߾���p=�Q�9��L�|�U����u��AYF4���k��9&L(7����� �A��">�N��OLE6,]�xM�|ME*2�+��+�6����sS��%�!dA�6l�j/5��T&��md6��X�@��Ì1��B��'�G��{˝1N��cMIՏq�z��L�P�Κfl�#h.i.=#��F*Me�;)�B��q�����<����y,�ޠb�]���pE�s����Hf��)@p}8����i���vA�����p$bY����p�!�=M�}U��>������$PK}	�|}Y�=} [׮�����X��$�DL~�S'ꭻ���ba������j5���9�ѹnp'������ֵ�u����b��92�-����u��ex��:�1�aО�5tIѝw�ft��s�Q��A���˞�I���{}���
ޗ����T4͡:v���j:Y_�+����H9�`��^��EB$	�`�o�ԅ�W�Y���j��1Į�Ҿ0fR��}�� ��3��,eb�������������#,�}���f0�$�����l�>{6k\5ű8��#ug�~���"���p]�Q.�����ܻ���/��D_�e���
C��G���K�ء [t +ݨ���7��ڇ^O��_RD�
�3�w����'��m�=$�@�1��Ds9��י�hBu(�����ɋ�h�R��񏕞�B9���0�y��,g`/�M¬qK*�ʝ�d��j:���u*��^�Kn���
?)~W�W�Cw_-!�����|V~�9j��qY
�����;ڦ?�
bd��	.��N�A��j\�E�ա	�h,S��`�V�Lɩ��K�"����N��ť6�1�j� �B9� ��I���kpկ��8��Hlҹc��@7�1��C5�Y����E5�S/����''���޿�H%p,=��� h���cj-�K���K?��c!��G�]�ԹƏ��"����w���0�z�G��A �ɥ�����z�V�V�O;�PQ����v����8���t��ܬ�����r���/ȟ����SÕ�`]S
)A��x4�$�@��`rc`ޡzڰ ���R	�,���HEV����#ĉ�lV!�?�؇T|!�F�-hq?��Ч�&�:$D�<3W�1�Q	hϲ1�����8�)�LǨ���[���&n��뇽]�>���y\_�}��mg*��׳�W�І 
v�ɫ`�:���{m'0O�0���2��Zn����N>C�:@��TYc�?�@s3��+O���I����P4�_Sq�P�ב�ʿ@C�t iW�|�kը'�O����#�p�#�뚫L����0Y�������P����,��.i���օ)O' �Xv!�R�$wVa\��u��*a-����Ē�%��<Y( '�0�S8�����%��$r`��$��s�3x�U㑧�D=y_�C�kT��տ�w2�.C��oV9�]�D���[����ΐ.����\|Sn�BE��u�#p�+���g�eey����ŀ57?���G`R����Z�R״�\X��ϟS~�$u/����X%��43��,�+I9Q��6u�+:'^���i�{G|�V�����/�X�t���Ai�{&����&(	K��.��wp�(!q`��wh�q~��r��G���t�H��S�[��.|�x:Ɠ%!�+!�-�W@�TSN�ܡ�q�����&ct\���,�"3qe�^���/vM��d���@�9����i��Ge�ZS���o���ߦbB.��+�F�u��y��[%�	��&2'�
������^��t.�h�V���[ۧ��/.V�$��
]l���͸�q�"�8Y�Τ��I��3�M��v̴��t{2Pq������X����}��x��.���<��KQ�Qpip}\~�x]�\A��,��;���XjÆc�lЕb䦗�u�Ԥ��5� �?X����A	�=��a`|pR]�ҏ��[d�=��wq����W6���g������6y̽�G'w	ai��}j�Rɤ:�n�u}��M�,Qz���7��O��X}:p૊J��¢F,L �𵹹w��o�խ�b����Y�B#_�����3aٝ�;	B���꣐E��ey�]Bl�L,���t[���x�P��R��D�5~�v��6d>W٤�R� O���'H�$�!���<ۄ���t>�eO*�<��}���L��M��X K*�%q�7|CI�iLI�t7p9�&Kc��d��@��T�'?B����8v D k_���nc?� ��a�=5��N�ۗ4&��]�q�[�ٞ#-]vߐ��lg�.B����,QQ����$3������]��EIa���������f�{!���lGU�2�$��(�k��[���&@�6�;�!p�t����ȵ ���?�O�-���mN�;���o�鰓1T,N��v��r��h�`�Y>��Ϣ�"JQk�)���ƭ��=�&n���0X�3w���.�<������-��6�J2&(��O������t��~M�I�
�J����8��@�m������yV�ra���O �p�����`M�M�E������.a�^dQ����'ͨǶSQm�� S
x��DIK���e ����:�4�Ju|����M١U~ֆ�@��>�<LJd:�O�����ɰïtء�qa�F���@��/k�\	_��x�aC3,�������	p�E��IG�6�ϓ�@ߎ�YJ7�-ԩ���?��>krQ�Bƞ�S�7��i\z��u�G��H�E��¸R�����>�&9^���=��Rx(��7t��X�n�Ϡ+FL>���0]ڴ��|=�d�8X_>�a�t�%�1�?����]���puZ��b�XM�/LU�.�������/�Եp�(w��/r褛�\,�`ޠ�C}e�J$�L��E�!�O��2��+����D2�L��:q����7w-+_p� �A�z��(� �0��}���u,{V>@x��]���Rf������k��<��� ���Z*z������e�WIn�_\���~�z��c��o�e�y\����+�o"�!<�8�x�i���E��������)��`�����O��H"�'U��H�'R}O� ��JG�@@Pz��@�B(	RI&�$7������Z��{sg&Cy�~�9��5�|g��W��}Ǳ����د'��)�+�/l�����X�7��$�53��j�}8<m�t���wmb�:��_��Y�	n�?�gY6oru򢳗���3�Eݿ��ŗ3Y�[��>!{�!���f��������=^�{���o��/���qU�-��9�/��>����]M���Zs5k���Sx���d��_�a�����o����Ȟ���p�ͻ\K2�l ��w�m�T��;+��<4�<���
V��Ӹ�B�K�����5�4�K�(�m�s���p�~8�LЩ\ܬ��V���,m�}�1�B��Ƨ�����O��X����O!�����o�`�C�ۭ����~G�FG����e����{x��i��S��*�@>b������f�P��l�p�K	�.�@�"&��}����+�� ���-���	��Cm����'^S���=�Nc|�����m�%�~;��E_��6����p�<�n�����tnsF�-�W8U�To��˷Ϻ����eFS&����,�a������(L|�M�~h�o�O�WO���5��+]�q`���1+ƭC�:TJ�W�
��H��nWZ"�9;�w8.1q@�Z�k0=8�X���'o~����ͭ���k������+��y��ی�:�A6��]i��;�urW��C;%�P���g\�n�"��.��ωǡ%�n�,ڄ"qH���qW[�^.ζH��^�雏�ڸaL�#�����޴���vS���r~��L�/D���s=�=tPJ�6�vW��'���Y�})_Oʷ�m��b� 9&�!Ǆ�ܸ�g؋kX��J K�t�J���i�	)!y2|��zԶ��a�q�0*%a?c'��փq�f	��p�}���6ø�M��)�#{�#X�"e�?�-�g�͞�,���%_�͉�n�e���D}�N�vzz���<���|k�!���(@_�y���.؏����5��k���J����ԗD;s�<�v<V�f�e��m�-u���z[�F��?�>�����=��#��͝C��Kc����j^�&�q!��7�js���/��{�c95��c�TY��[��8�������ԛ�o�ĳ��}�VL���	����fó̢���UpK l;1}������m�&����p7�(�/�
��<F��cL�>�Q��vc�|V���|�v7Sr&G��miG�R8��y�{�aw.�/��Rrs� <�-�Ϧv�Vp�]w�e[��p}D*VS���F�ƺ� O���?[Cp�]ǉ�{9���?IE�j��f�4A��\���v�^7?�E�_CL�h�oU6�ɟ.����H|\C�)�β���#(Վ�葚??v��o�g�z����,=Ϊ��N���
!��� N�kE�l��ϳ*�lWۙ?��	h���<zr�Q�Bi��{ڞ�<�=���l��R�$Κ��i�c�����:}��w�}�u0��l	&��|/�]�J�讨����<ft�'�R�|W�Y��g���P(�1|�#{p�ޟ�=���8�]Q$4�R
k �f��z����Z�Oл���
��(��>�]�����I��B���-e$F!��d��`�p����A:�r�䅎�i>�3��-��ʵ<�!tF_��4rCbL^�6g�UA�"����i�{+%X-�_�I�d����zB��Ebp�ΐ�÷RA2&�aXإ��-F��t6�&\+�8�@���cJ�QRh�ppgA�C|90L�%��9�ڸ�\6��7�.�Tҥ:Rrx+�-�^��mB0X�IaP,[mFq���'���X~�Y_��14 ����p.��*nJ���u#U�s�$�z�F��Z�����6u�O��Vp-Z-|ǥsB?��M�"y剁��r3����1#��G���t0�«n:I� k>葸[��!q��:2܌Sx�R聢�H�A��w�x��U`U�Q?�5L���9��h#Ј�)G�Ϡ�v�ocNm�쓉q�S��>�6�����H��g@-�]<<:���RBWV��)�C�U�����R���Ez �V
����� ��-��f��a�����5[�^�>ೕ�9П�(����4�MC����&��<<<���`6V��4��}����� ����Oo����>EWYnsD�!��^8��ƅ�9�a�P0�Aף�~�� ���qGyշ�^�VJ�5�K����O��t�?�'��P\�J�1�(�<F~�9��0���hP�
0 ��`����q�bc�8g����p;�*�T�'z��,]��_qg�Z�r��L���Qqu��X8�6F5���C:�i(;����)څ�A��qn��7{A��+�BP
���RA1ዧ"a����#!���3��1rA��9������3�+�/:Ǘ�A�`H!J��T����{kg�\�]��t�:��]�7V���U�b]<Ixa��"�w��ɑ�Ere��c�a��ְ)\��Nw#�X�B�Z��j��/��.���qG�)��5|�&�`�	����#��)K%��g�"��;�=�-�J�Xa�q�h*��r,$�gaodU��.�u
A0%�@��)��ކ9j�P�j�w@,���l�c��E�cp�օ�q�@���ɓ�����;JU��<[ N��uV�1<�H�ѧP~����z����Í%l���J�\�>%BxED�:���TC����>x�C��0��`�w4Nźa��V���p���?�e�H�8՛��wy��G�YCL}�08Mf&��v�8+b���Y)���wd�[�Ô���ե��o��
�.G�X���Rx
�WyB�W"8������N���@���m=%�)�J�%���.��4�}�8�� �@࠿��80L�cC_S�*b�a�9�H}q),F�G\�#Z��V�r�a�:}���i���@�'�)f�C�+�Sp�F�/(���R|y#�"`9���y��L��*K��J`gj���ʸӪ �a͌�Rx}�����ӧDH��)]u�?�hJ{��� ���bP��0j�c�.Gi*@���0�AM�DM���3z:��F��,��sKx���]]-&F�ܪ����H�5=o*�� T��;J��_w#ó��OZfs�il��驒�:�n��O�Aq�*)�!���XIMY�b>�z��A倽�F?���Af��,�	�mJ%GĽNf��&UBh@9�t���4M3�7j"�P����u�łf�H�K�6d���)n�>%¸��v�����zf˸�|�m�'a�H�6�_Î�_�q�T��CCܡ��{}ܕ�j�/*�V�ɝt;�|2<r˒����cu�A�P����ݕa0TJ��8��@;a�ᨸ;����!�^J�I+�D�S��1r�-��M�I������d�TS:�ݙ�yT|���:8}]۷D q�и�^���.��E:�����Ja���ϰ(�F�M�R�!D,	;"��U�jA�-Ρ�ʔ¹H��$�-�;$}D�4��b��ӎ�� ��׀P�y$�3}#|�T��APm#$yHv�Z���$FH�P��D�A�-������e1�ZB��f�HYv	�����M��7b"nQ�0�.�H ��H�X�B�bu���C:�!�WL{&#%PꊁR����D�[P�?xi����Ɲ���(�F�=	i�҂��ωq,�O��/ۭ�H[���1������.q���#�'Pd(J?Gd�>�������'����/�q���p"b������u���+�����1���n-�@�V"��׷ŝ���A����7$50pj��;�k��s�Z�g�{�H�F��{C�?P�(m�)�ەo��}߰d��+����֮�H��m��Ja���H��,0N�i���VqMbL�I-���Ҧ0z�t)_G�zVX�J�H���(�ע�Q?�)g%�wQE+�\�-��{m�{�=�-y���'�L� @���U҄��q�k��j�W��E�O�F�4����^L�.*v��ƽ���Qch�Ypf��TLH� $]�,�m���)�o4z���9�5/9��jĢ���u��F���a�S'VBa�N��)}���ҕ6�yr�b|�!}]Z���3w{�t2z�U���ׯG��4h�,4�찻͟~����İ�[�v*����Hsϻ��x��S�")m�c���V��������^3w�g��4��x	�tYb�aiE��:�<�~�=c��R���"�<#�I�H������1ϯi`���r9�z�ӑ��]_�#�w���`��,+��u�딮|�t�L/p$�o
n/p%�ʵ�=��tm�:}�P�m��Ӆ����Au���wm�l7c���%���Q1�Ƣ�6�*�Q�A�v�E4���ᥓ�W�E���隯���7���<E��r���4��K���i���J���Q���?y\f�d����k��9��/�_ĺ���L-�p��l��ރ�|W(_�~�+�cS�3~n�bc��c:�T����s3o�9"�:�Os���9��;q�~����C�`���hj���-�3$�x�f��n�w`�:i
�0����c%+�y�����?�����;�\���"��g�V�gKBl:�6[�bE�$�9}�DI�z���ܑv'��<1v��6��YV��4�h����6�?���6�m��`����Fh	@֠�
�+���[� /9o�{+Ά�M�����*�����͒#��އ��;����\yy!}�r���f}��R��"Fi-�E1ſ�{�ӡ���pjJu���Q������9hթo�b�?�=ݠ��l�
�ٯh/�M�*$�h#��b.5����ei�'��xj��椿7�6g�>�	SJ_�t�g����2ΙiS�KY�iH_�/N�M�%���[{�<�=��6�.ŋD{s��MW�ũ�+�ë����ߔ�'������.��5�+}��Bv�O�ow�O������v��\��4���Ilg��\V���o��������G�����<�c�g��0葷���b��=��n��Gй<s�g��eZ����W���������چ�½L_I�yدu��.J/j�祆�͢��܀�b���6��n��5��f�?�}�we
�{2�P��?r�_|�NY��2��;es�dkw�k����.��[�>^�	!���t�����hڌ�X|W�U��~��O}������>���c3�YD�W�&�CNO�v}��7�K���� ��잞s>Y�0kt{=���Z�܎���o�;g8�6홾R��z��?�}.m���/糂���
�+9��򠟲��xAײ���[3tkζ���%���\�T�L�a��-�9N��q��N�ڦ�F��i�&����s������o�)���I����烞�����Ϲ�b̚1��)����<��N����Y׷�yrJN���u ���K��#wVÖv;��_��j�ۧ�fg�ؙ�t�����x¬�P{����:��Rm�
3Q�'��9���6�y '�'?n�e�7h�_}%Y(��V�������=��f��'�� �ؑ�vZ��p�ӱJ��~i?��E�U��cI��~�W�N��6#8���M�Qvh$�=Ǿi�����/ԧ�4�Y��t�S��7؝��<��ۃ6Y�5��T%?Ƣ�s�D_d��}���{�L�nY|����i�<��(��	ɹ��l���< <k���\R������.k0�><�+ζ�\9�6��m��qɾ�yҹ��l�`���]�\�4����3�~�7��L1mφ��8��O��|�|�9�ƥ�m�����r�q�ˎ�g_x�M�Pɖ��G�d�Ξ�⅚&R�f�����^y	�s���/��t����+i�������>��C%sX�ޯ��&�'�6	��|�BW}����'��$�Ƈ�F'Fv�gs��ʅ�W�i�c������m�m�����)��&}a#�cT�)�`��|�=M�����w��^ȍ���0�g�;���d����ۂ2i�6A�0����J�`�y��O�͟>gzz.{�/N����?�͆ZFP�qNw�"c��e�G��ہ%z��{(~o��!<�����
�9�>�S���~�1{t���V�ᰧ�{ϓ�7܅�<n?�y�|�kV���W�,�]v?��od�]ٱQ��e�2V�!Y�۞M�?ؚA��ϹB���Շ�k��^�ʜ�%�t���wҎ]&h�p�l|�ŗ9J���l�(��!�A�X��U'Nʝu�� ؞�����Ǌ���1��ϻ���Hge?��J7�W���|�]\�|�b׸����գ����c��ĹƘ1�6?ׄ�:�Jڬ�������Gس���)�\�?Ҧ�;��[~�~{��9��y�.�VpJ��=�۹ov�2pmV�j������v��PN�^p�������d����;ct߄6C_��[z�)�� �uNӀD"�d�5�m�m!���/S;n����������ǭ}n���v=7t�q��à�:$r���k@Wr�{Z���{�I��-x�ĳ�$#Z�1{�'�a�ɸD������D<���C���w�<cg�����_dy>=�\v�q%�~�����~�Ϻpk.�v��r���hs����f��[��9�q�@}���7�!#�k\E�?Q�*u����`��'N���y7ֺ3�G8�9�hk�dX��ϙ�Q���\W����a�{M?6��t�?[��}3���2��|�w3F���]B}b����7�۵��
_�q�Jy�F�y��.�.:���|���#��ݹ�N���-P�s�?��<����������nF��]����8ב:j}�翚ͯ��}���|�����/9؁����wk�[�����~xW���h�I^�k���%?����i��p�s�����s��f��]�	M��A���p�{Z�#Ь�ln|}���i�%�>Ǥ MJ�[q>�YMx3��~Sl����is�^�Na/u�|5+���:��z�d�q<�b�����?�z�	�{�t�X��&�Y�6�M�+$7�M���ζ3W�	eMl�7Z2у�e����c��91Ѝ��v�ٞ�_����_��`w<Õ��&�����hz����77�g}�${\l��e�u�f��H�8��vs��G.����2?v#g��<y<+n�]e!���=m+k�u��%hs�_�X:��g]���2��-�ϑ��=�F���t�(}���]�va'ݿ��d]��z��W!屵5b��X����u�O��}m���1zt��Jz�P�p���#m>t]���G��{��ѓAW�L_�������A�N�ѫ�= ч1�uD��K乨�m�s0���W{F�k��A}zmbt���y���f��W�ٌa9���Pځ1���I����aȸ�v�K��M">���̰7�m{�!��"Ǡ��.��Z�b����u������z��<]�O��R9�O�vI_�?�[J�('��.g��썐��A�aF�c���C� ���������^o�-6'}4 FV&�݁a���A�%�`�V3�
Frt����9ֳ�Ӄ1��z_ƥW%#��}J��#�n�O_H����� ��J��R���jܗ���2%��:Q�H�el=�BJ�A�/�ŏ-���	&m!�v�}�^�`t��D�X�$�[��9�ӻC�� ��ئq!_�:f���9p����-���C�t�f���D�}�e\�9��>���u��u�Ы��v����N;>�TJ��7V֧��!�B�r�#��bHd~���������_פ��O��!rP�j�W�;:���=�� ק�ct�ًS!i�r� �����A)b87.Qa�+W��&x�^ͧ���Ml�х5���w[����0�S�XK8�I��3�tj����N�l"�'�A��?V�X)r�ت�Z�%1$F��ޣON�4XlСl��OO�1�r�->�%]W9V0u�����u]��A��2uX�A"$1[]N��y#���;"�����;H��������P�'70i�U�>,Xfs�^z���[j����aH�z�>����S�>��/Ð>���CƠШ7ddl��ᓼ��A]ȅ�PG`h���)�h����1h��X��2�,y!�b��q�ms(1޺>��T�R�291��y��g�dlW:9�-ސS��hbtඐE��=�r�E�Ύ}l�~��G�c�������c9c�a�R����SB}�,\����+��O�wh�:���3�]t}��M�/�qY*~���)����8@2.��C��_z^6�ǥ��@ޯ3���VC���aۧk���c�cT��u�~(��[�/�v�㋌�J��A�^v>c�뛙��~]0.p��k��jƠ���b�>�G��$rPN������Đ�d>�;6���C�AƖb�ڭ��K�,j����꠆���c�)>Q��3dlɯ��7¯+C�{J�_R����k��)�0o'��_�O}��:�c���H�mH�n����^�WB�Ut���cj�Ym��cҧ$��
2.�ѐ>��r8��:�my�1(�~+1������j�]�:�ͧP��N�[Oѯ;��j���LƠ�@1�����S��u>�SiEu[Ƀ�|�3$V�Z��-��R|���8�cvf/_|#ueW#��ա�����.��P|����~���d�$F��GO���2�*�K���Gm��[_�
�w��K���ė����i7̧�Җ�7F̓�X	8G����E��e�L������:���5��>m,���$� �R=�x���!Y[�s�%}��v:c����m��@I[�&7�Y*������!�/��5���/K���[^�\j1�T�?�1�}�b�~*+k��B��^v��m�=�#~��1�Zh�7D?z�o=�$��m�b��/���}��d�
�;˥c��?D���ܸ�)�Xy�����V�j�b���uR^r/���wU��<���e\��u\$�������n��]��gr��sJaM��,�lׅҖ���?��s[�S�z�V������`�P��W�R�<�bH�����c�q�5nO�}�8��53tf�Y���ΥG�Fàv�'�r�!myC��M�(j�֕�[�9�������QKY:L��">����l�Y���Qr�D�3u�v��@>���V���z�ԧ�A0��ؖ�N�#F_��f���@VF��}P�þ���?���=�}J�.K��>H���c���-�~L�mY\�AKݸ��>�w���zJ����t_���5����1��.Y�Ч�cJ�_����x@y��t,��Ġt�-zq�R���~�c�^�O���.�)քRWzP�o���o�Oi�!��Ѕ1�wSj�1�Vc�/�t�A�%r�����g6�ёQ�[N�8��WYgs���حw9��C�k��z�>;Ɔ�'�j���cc��K�<.�Jq2y\�˪Ѝ�v�4k���Hs��dj��X��{����NC�XG)�� �i��cE�Ɗ{��v�,󅗱��E���`���1��/X����+-7��#�!���'�~a9c<��#�qc��0�L�|87����"t`�ܹv�\����A�h�HrP
9�BcP'�2��]�P|
�K�HcK���&��̙�?X�w|� ݠ����}cI̓�g��i��l�?(�ǱMm)�J677�J��ёQ!����bvԱ�Aq��>td��j�����_#�F�"�S��S�
��~\R>����^�۲)�x[� �[ꏆĐ����bvȡ$c�����i�S|5��0<�4��$Ff���JG57��M�D�;��_N?T�[���A�U�/ح����*��/�r��P���V �渣�(�!yЛo��K��G���9G����G�[|q(!�_9(�e�W��^ۙz�1(6��NzJ6��%42�;qBۗRc@>�b��?�p$�!w��|���DqL�[�}:0�B'���b�&��z8�䠰�r{�U��O�W���A�OW㶸��1cFj��(e�1q��[��SO����0%��zt)l��sucL�l�Q��� ���b���J�Q���?������>d���А2/E���举~�0��<6.�ܸ4a���K��GП�1>U��=�Z���r`�b�6�NL�\�w�WRK7���hP��d��HY�,��/BP��Б�$�R���FG`�wt������.�.��!��F|a����n���cH��|StW%F�А�����w�S\����O_��!A\��}Ds*0,���3�n=-���L�G��|��P����%��`4$F�@���&�qWܩ%��v
l�ƠxS8�Ւ��j[�>�oh����ȡ)K��cKB���e��<1� ��?� ��qWA�g��H�1�B�C���Q	65S��v�Ci�B9� x�@޷$��Q�_����(���_X�qQ�_�� �?M1������a�T�3��'u.ڢɕ<#�?��Tn?i��0�s�O3��P��N<�45�B|>(�5C�*������0�Ň9��Kf����04�-��i#A1���:@��ky�죷	Ή�PԱ�c�1j10&ĝ�\�������<�����`s	��u�@l����~$9�O����頸4�K��O3KL�?6Hs�������S�bh����)*�q�����\�S�=����J:�T��A}2�����ll�Q-�����������и�Zg'9Lׁa~�cˠ�:��͡�=��V8�g{�s��X����`�}@�-bԠ��ŝ�Rfs���mY����#a��2�!�����ܳΟ&�S]o��>wfs�&F��ŘM�0�?`�W&F�?�����G��{J��A9�z�,>H\Sկ�<�ʡy�<�\4���B��/���1�=������0�|K�^��;�B�[���8�%q~,8�a$9,���.t�ʑ��a>��C��n���b~�s�a\�1����?=;1
m��rh�'sJ��NK�<����3k��a)�E���=�	r����;P��.��r�Q�Q�����(�AY���B,����1���A	�G;�S�tKB]&l�,�d���K�B'?w�;��f��<_7?�4O���|�)�A,23���PtЋ�s�O�gY�(�sY� �lޡ��60���Фw��i�QU��o�w0�y����OC5!�ܡ�����m��j�j�b
�-����wk���d��EP��q����Qm�pPX���_��am)��M�ܲ}Z+�� ��m&ǫ�P[�q����щQU\6u�OX�wp�����?GH������'
U�oѧW�����:ꆸ��yS̥>D[fa�:�%`�wl.�``��h�w�y��j�y��_��A͓3�T�h|y�����js��.��A�!���4�Q��rm�٫!Xu����Kڧ�;�D[�T�ll���~�U12�l�����.�a�9L?���2`�n�Z��C|�Sc�n��E[��lL�U�x�\��hK������
m��徰���m��R����Tn��
r��{�A�.�0�w0�Z�����n-Y cih_.G~��@Y��S�|�zttܑJ먤0�0B�c`�3U�b��Hs����Z0���0]7_�>$Z��LK�����L�����1`���0Y�a��eB�?�ײ���B�tN)=�?:1-/���oW��S����(�T�+�r��ˉѽXe}:���)���DF����A`@q;����f��KS����`�ؠT���-��{>1�{I�_G�n�-����L�^�s���~]����a���M�gΠOQO���3h��xk�\ߊ���l�qR�r�D@)��=`�J͆���W�2y' 8�Nm�����Kvx046���@'+e�c�m�NQ��>H���r :�e���Ji~�(�(���B��^�6���Jb�]����/F�ǧ���P���P2�4�)m�}��=j�%����'�:J)�_���QW�ܧ<�F���e�A�Ͻ��='���wY�+�L_+�s��o���ϩ}�m�|��E=M�8�z?c�=�0�D�*Fm��?߆��!m�;�0�R����f6��1�.5��!�:����o��
q.�ì1�Kxl8��"���U����.c,dԩ<'ȧ,Z��;a��+ ҧ7hjb������,�X�ڽ��e�&0��g�!�JzŐ���CGٻ�O�8Х�ѻ�ٜ<rV�������Y�Ɛw��c*���U�'3��
�q�r�/���l��n]��/E��/�Yu���w�{�=��k}o^�=����V�}���T~wֿ(-ϟR�Cƶ}{���i�>}^s�������=�����쩊�v�h�|��ҸԽ�����Cƅ:�!}R)MEןr����*؜�,�qY���k�q��is��gHH�1y_l�<L�v��k�}���MM�x���ӦY�>����B�`��+�-i�O�zm_؍1�5����/|�u���ܟ��<w�u&ڷ����|cc���W��0:�~t�[%�c���,)o�Xƶ=c�����~媕f�RG���T��7Nt�s'{Fq)c��6$����o�Q��l�S'�Eܧ˖���A���^Զb�^��-��zUnyͿ$��_�L��i� �]�����o���`�����~}��d�&�ȑ���_f��>}l�:��V���r�8.O�-.�-��C�%��m���냂�أƐw�H�S$kTQ�T��T�n��ĉƐ��ݚ�.�������T��c�;�eo�c\��d\X�嘠ʀ�����ԖC����ʸ�`!:Fc;91�0F��v�\�y��VK���xo��2�v�H����qyŊ�8��ڊ!���V���o�3����&%�� '�V�6_���!�*�wE�)V*C�V_w	����`���������E�	����Id�?�Р߿]`G��-m�V�o׬q��ɸh�
=}Fp����iKwf�n�l�2�w�|��Q^a�;��y��@U�b.��[�bZ�@u]����R�D�=��\���?�O���J����ҧ~�?��d/���~�Z������ֹ� �1�[�fF\��1�-~�C[/��%��Na�:NR[�K�~�Q��,��oK\f��E��qQ��y����3��$I�1��+FO�,�{�<�b��u�E}��o��#���9���xbȚnT����4{Nַ�k����!��I���)ÿ�,m���+1D��LiK)��n�dlIM�e��L?��"��xH��5wd\(�RP�9����|i�[y���<�9,�?�z��7�f��������\���i�R}TTr�lM���Hc�_O	�C�C�t�k��K�s:�C}�`�5DD?<FZQ1�-��\��r2.�.������)Yg�q�%���5�ï'z���co����?%�;g ����Ɨ��Zo+4�?�(�~]j���:�~Qĸ^_j~H}�N$�Om�ZK�`a��~�����������i���N��F��z�Cm_��׶�q�
�2�T[l���:G���k�
Fg��X��RnP�MJ��|�"��1����s�±`~���"2�4.z�G��[o-ʸ���x^q�?�-�C��$94��ek���:��k 4u����O�e�|U��v�>��^k�c�}����[[�$O}�,^��w����0��Z��7�c��r�!�+}̖u�j���X�Ctݧ
���{�b�/�$?-�+�}��%�N��Qy�1�VE��:.�H�Հ�-��~�x+>��ttbHMH�)���O%%�1�w'a�O�ڴ�[�\����=��!vK㢧4�]xl�����9�9ʴ���liK�6�g$��'�eml�|K]�+�lM����Q��iMjm�����1��,)Nwv?~M�F��Җ�J�1��;t��P��|49}�H��P��/�*��_�Yƅ��Gel�uX�J����(��иh[�9����)��_:�ڧb/��0�^�'�)����cd���������]V��#ҧ>w��4�G?��l؜2D����>Y��0tl%����X���A����;�c���:�C�y3��̠��*3�)�z����*U�P��a4K��C)^�0*ɑ1j`4딌�T�r�V�Z�*C��'��s%�'����1�ھ?�#}n�#��D�J�_`d����;�6Fe�o���2����2F��*�_����hS9>a���e�:V���ad��rz�S���V���hF&G+��e��#;%c��Hr(�F[ȱ.�)�jk�29�0���_іV`d�d��miF�S2F�1����p�Yd���.�1Z��
9�S2Fm�L�J��e��暉QIt����N��P[�2�"F��h���#;%c����(��Sx[ƈ�+\6cԖ��)�F�S2F�L���)�H�]�씌�I`�G�#1��-�/�U��U0<�E[��Q��V��r|<�e�/���U�T�E�Z��r8F��T:%c�T�����?�)�Vǐ/�Q[�첉�/[#1���6�����ٖ�hF��J��Y[j��}����)G�q�/��2�3F3��O�'�f�Q���/�G�U�P�����W���q-�h9��-䨉�|f�k��o1o��s�0�g��N����Q#=1����)�l�JK1*Q�������ҷ��rTj�R9�yq9*]%������r��E9��NWv�}�TΨ����)�&�u[���14gԗ3��:,!_�_A?�`���#R�D0T�Ĩ$�R�!�Q�J��Z}p��6���}?���cF�S2Fsڒ�a$9����Y�3��Q����Q����T;%c���fdT�?�a��?�ja�"F}~D��.��`T�Z���ˎhFj�R�S���R��02F��ر���3�"#�т��m���a�n~U9�uaƨ �1Z��O�N�ٸԻ%�_;��E�:`�a������N��F=�Um�)�Rth�mڒ�RK�
��T�j�d�����b�J�@�B����l�^�P��a�>%c��Զ�V`�F0��#��F`Tè��Q��
��rd�Ԋ�C��PA�c-r��]�S�J�뀑1���B?ꋌJ�)�.�1*4.c�CELT�v�Z0���F֧�z��0*��RvD+0>9
�Q�5rر�����1�0��F�#�Q_dd��Î�T�*�JF�CsFի�ђ��a�'�Q���O�#��S2F��%c4�-m�Q8bh�9����
9>-���6�"FvD���hv[Bk0j��6��#Gv�cd������fc�|lka�
`�Q�����rT�J�����r�b�V�4�Î(bd�d��rd�d���M1Z1��0d����.���1��f�V`��Y'�;���Rm��Q#QM�V�%c|B�hK���������kF��h0Lf0�#�c���UnKmO�1x��"��m!G[c|tm�=.�EZ#c�a��[�9B1���hF���$F��R�?29dJGd��c�m�N��1��-����q�TY��aD9Zns�ڢ-�)���O��a���ڕ3�#G[��'��m�!�u����X+Fe9>~�L��菶��2�c�Pj���_�H�d����#;%c��h9��:`d�d�fbd��aTnK}�0�2�jcT��7�t�R�Q����2�ʌ�cڒ1Z�Ѧm��h��:�G[ȡ�O��m�!P�aTb�)�6F��f�����S2�RU9Z��m0.�ƶ��m�.�1��b��Q#�l�P��cd�V`d�d�OF=UV�J�J���R�h�,���.���e���h�����k-�G"�gT=%c(�=��
�T֏�aTe(�=F�\锌�T����>Wb��h��}z�����Ƹ�?~�TREE  �����������������                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ^7`     H�             ��             �w	            �             ���TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  oҊ:OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     C      5�     D       �FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       5�     E      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  r�OHDR                                     *       5�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   q3(                            x^���
Aƿ`�ll&�&�@0Z,�
6��U�p��<A� ڴ���v����]���|n�-���6�4"W�0�d�e���|h�N�(r�s7�\:��ȇ =�+�+��rbΥ���|x�E3�B�\�9�)�2�>̓�6�m�sc.#b�i��j�]�s%�$������R�ٱ*�E�ƌ���fH�H�+ae��&_��E����Suüș�aTREE  ����������������0                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���.A�O
�*Qh<��<�(D/���ltj�����v44$�{�M4�Z�����Hn2�����~��r�H�K�$Lu9��6|J�y��/
�"�qH�sM��
�C�5'�3�F�Y�0V)z�(��Lalɮ�|&�(<��E�E&)�%y�|��������9�H�(�q"������S�=�Iئ0^dZ�>��=
㨒�SYVk�5ߥ-��iK��4������N��o�5Nc�j?�(�J]��i��]8hߺ���4����tl��cc�ACbk4Ėp�}���TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[����ʘ�a֢��G~.d`�bݴF����[=Cp�Ψb�N���}����V�i��(C�|�=z�L�������]Yq�޾�����#'{   5�     M      5�     L      5�     J      5�     K      5�     t      5�     s      5�     r      5�     p      5�     q      5�     k      5�     l      5�     m      5�     n      5�     o      5�     b      5�     c      5�     d      5�     e      5�     f      5�     g      5�     h      5�     i      5�     j      5�     w      5�     z      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �   OCHK    T*     �       +        _Netcdf4Dimid                Y8�BOCHK    �*     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ?��-OCHK    �;     �       +        _Netcdf4Dimid                >�Z�OCHK    0�     �       <        NAME    "      loc_tech_carriers_conversion_plus   fP��OCHK    �<     @       +        _Netcdf4Dimid                M�^OCHK    �<            F        NAME    ,      loc_tech_carriers_export_balance_constraint A�=�OCHK    =     @       +        _Netcdf4Dimid                vtlOCHK    D=     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���GOCHK    >     @       B        NAME    (      loc_techs_balance_conversion_constraint dHއOCHK    T>            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �1OCHK    d>            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �pV�OCHK    �>     @       +        _Netcdf4Dimid             #   �OIGOCHK    �N             >        NAME    $      loc_techs_balance_supply_constraint �8�OCHK    O     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint wdvOCHK    ��     �       +        _Netcdf4Dimid             &     f�R�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            5�     �      5�     �      5�     �      5�     �   1   5�     �   #   5�     �      5�     �   &   5�     �   (   5�     �      �+           �+           �+           �+           �+           �+        1   �+     
      �+           �+           �+           �+           �+        GCOL                                                                                                                                  	               
       1       B162495::geothermal_boreholes::geothermal_storage                     B162495::wood_boiler_heat::heat               B162495::wood_supply::wood                    B162495::PV::electricity              B162495::heat_storage::heat                   B162495::wood_boiler_DHW::DHW                 B162495::grid::electricity                    B162495::ASHP_DHW::DHW                B162495::DHW_storage::DHW                     B162495::SCFP::DHW                    B162495::battery::electricity                 B162495::DHW_to_heat::heat                                                                                                                                                                           B162495::GSHP_cooling::cooling  !              B162495::wood_boiler_DHW::DHW   "              B162495::GSHP_heat::heat#       )       B162495::GSHP_cooling::geothermal_storage       $              B162495::wood_boiler_heat::heat %              B162495::ASHP::cooling  &              B162495::ASHP_DHW::DHW  '              B162495::ASHP::heat     (              B162495::DHW_to_heat::heat      )               *               +               ,               -               .               /               0               1               2               3              B162495::ASHP::cooling  4              B162495::GSHP_cooling::cooling  5              B162495::GSHP_heat::heat6       )       B162495::GSHP_cooling::geothermal_storage       7              B162495::ASHP::heat     8       "       B162495::GSHP_cooling::electricity      9              B162495::GSHP_heat::electricity :       &       B162495::GSHP_heat::geothermal_storage  ;              B162495::ASHP::electricity      <               =               >               ?               @               A              B162495::demand_hot_water::DHW  B       #       B162495::demand_space_heating::heat     C       (       B162495::demand_electricity::electricityD       &       B162495::demand_space_cooling::cooling  E               F               G              B162495::PV::electricityH               I               J               K               L               M              B162495::PV::electricityN              B162495::SCFP::DHW      O              B162495::grid::electricity      P              B162495::wood_supply::wood      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162495::PV::electricity`              B162495::GSHP_cooling::cooling  a              B162495::wood_boiler_DHW::DHW   b       )       B162495::GSHP_cooling::geothermal_storage       c              B162495::GSHP_heat::heatd              B162495::ASHP::cooling  e              B162495::ASHP_DHW::DHW  f              B162495::wood_boiler_heat::heat g              B162495::wood_supply::wood      h              B162495::grid::electricity      i              B162495::ASHP::heat     j              B162495::SCFP::DHW      k              B162495::DHW_to_heat::heat      l               m               n               o               p               q              B162495::wood_boiler_DHWr              B162495::ASHP_DHW       s              B162495::wood_boiler_heat       t              B162495::DHW_to_heat    u               v               w              B162495::GSHP_heat      x               y               z              B162495::GSHP_cooling   {               |               }               ~                             B162495::GSHP_heat      �              B162495::GSHP_cooling   �              B162495::ASHP   �               �               �               �               �               �              B162495::battery�              B162495::geothermal_boreholes   �                  �+     (      �+     '      �+     &      �+     $      �+     %      �+            �+     !      �+     "   )   �+     #      �+     ;   &   �+     :      �+     9      �+     7   "   �+     8      �+     3      �+     4      �+     5   )   �+     6   &   �+     D   (   �+     C      �+     A   #   �+     B      �+     G      �+     P      �+     O      �+     M      �+     N      �+     k      �+     j      �+     h      �+     i      �+     e      �+     f      �+     g      �+     _      �+     `      �+     a   )   �+     b      �+     c      �+     d      �+     t      �+     s      �+     q      �+     r      �+     w      �+     z      �+     �      �+     �      �+           �>           �>           �+     �      �+     �   GCOL                        B162495::heat_storage                 B162495::DHW_storage                                                               B162495::PV                   B162495::SCFP                  	               
                                            B162495::GSHP_heat                    B162495::GSHP_cooling                 B162495::ASHP                                                                                            B162495::wood_boiler_DHW              B162495::ASHP_DHW                     B162495::wood_boiler_heat                     B162495::DHW_to_heat                                                                                                                                           B162495::GSHP_heat      !              B162495::wood_boiler_heat       "              B162495::ASHP   #              B162495::wood_boiler_DHW$              B162495::ASHP_DHW       %              B162495::GSHP_cooling   &              B162495::DHW_to_heat    '               (               )               *               +              B162495::GSHP_heat      ,              B162495::GSHP_cooling   -              B162495::ASHP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162495::wood_boiler_DHW=              B162495::ASHP_DHW       >              B162495::heat_storage   ?              B162495::battery@              B162495::DHW_storage    A              B162495::ASHP   B              B162495::wood_boiler_heat       C              B162495::PV     D              B162495::GSHP_cooling   E              B162495::grid   F              B162495::wood_supply    G              B162495::GSHP_heat      H              B162495::SCFP   I               J               K               L               M               N              B162495::wood_supply    O              B162495::grid   P              B162495::PV     Q              B162495::SCFP   R               S               T              B162495::PV     U               V               W               X               Y               Z              B162495::demand_hot_water       [              B162495::demand_space_heating   \              B162495::demand_electricity     ]              B162495::demand_space_cooling   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162495::SCFP   m              B162495::demand_space_heating   n              B162495::grid   o              B162495::demand_space_cooling   p              B162495::PV     q              B162495::DHW_storage    r              B162495::heat_storage   s              B162495::batteryt              B162495::geothermal_boreholes   u              B162495::demand_electricity     v              B162495::demand_hot_water       w              B162495::wood_supply    x              B162495::DHW_to_heat    y               z               {               |              B162495::wood_boiler_heat       }              B162495::wood_boiler_DHW~                              �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::ASHP   �              B162495::wood_boiler_DHW�              B162495::GSHP_heat      �              B162495::GSHP_cooling   �               �               �              B162495::battery�               �               �              B162495::PV     �               �               �               �               �               �               �               �              B162495::PV     �              B162495::demand_electricity     �              B162495::demand_hot_water                  �>           �>           �>           �>           �>           �>           �>           �>           �>           �>     &      �>     %      �>     #      �>     $      �>            �>     !      �>     "      �>     -      �>     ,      �>     +      �>     H      �>     G      �>     E      �>     F      �>     B      �>     C      �>     D      �>     <      �>     =      �>     >      �>     ?      �>     @      �>     A      �>     Q      �>     P      �>     N      �>     O      �>     T      �>     ]      �>     \      �>     Z      �>     [      �>     x      �>     w      �>     u      �>     v      �>     r      �>     s      �>     t      �>     l      �>     m      �>     n      �>     o      �>     p      �>     q      �>     }      �>     |      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �`           �`           �`           �>     �      �>     �      �>     �      �`           �`           �`     	      �`     
      �`           �`           �`           �`     -      �`     ,      �`     +      �`     (      �`     )      �`     *      �`     "      �`     #      �`     $      �`     %      �`     &      �`     '      �`     T      �`     S      �`     R      �`     P      �`     Q      �`     K      �`     L      �`     M      �`     N      �`     O      �`     B      �`     C      �`     D      �`     E      �`     F      �`     G      �`     H      �`     I      �`     J      �`     ]      �`     \      �`     Z      �`     [      �`     `      �`     e      �`     d      �`     j      �`     i      �`     s      �`     r      �`     p      �`     q      �`     |      �`     {      �`     y      �`     z      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �   OCHK    tO     p       +        _Netcdf4Dimid             '   8Ŧ~OCHK   v�     �       +        _Netcdf4Dimid             (     j�8OCHK    �R            +        _Netcdf4Dimid             0   A�W�OCHK   h�     �       +        _Netcdf4Dimid             1     ���&OCHK   �     �       +        _Netcdf4Dimid             2     �Γ\OCHK    DS     @       ;        NAME    !      loc_techs_finite_resource_demand 1��_OCHK    �S             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    �S            +        _Netcdf4Dimid             5   5Q~OCHK    )�     �       +        _Netcdf4Dimid             6     ���+OCHK    tT     0      +        _Netcdf4Dimid             7   �/[�OCHK    �U     @       +        _Netcdf4Dimid             8   ��'~OCHK    �U            +        _Netcdf4Dimid             9   T�MOCHK    �U             +        _Netcdf4Dimid             :   ��gOCHK    V             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��N�OCHK    4V     @       +        _Netcdf4Dimid             <   ����OCHK    tV     @       +        _Netcdf4Dimid             =   \��)OCHK    �V     @       ?        NAME    %      loc_techs_storage_initial_constraint ~
�OCHK    �V     @       ;        NAME    !      loc_techs_storage_max_constraint X�LNOCHK    �p     @       +        _Netcdf4Dimid             @   �|��OCHK    	q     @       +        _Netcdf4Dimid             A   ����OCHK    I�     �       +        _Netcdf4Dimid             B   !N/BOCHK    ��     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ,���OCHK    y�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��?�OCHK    ��     p       +        _Netcdf4Dimid             G   t���OHDR                                     *       Iq     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   ����            GCOL                        B162495::demand_space_heating                 B162495::demand_space_cooling                 B162495::SCFP                                                                              	              B162495::demand_space_heating   
              B162495::demand_space_cooling                 B162495::demand_hot_water                     B162495::demand_electricity                                                                B162495::PV                   B162495::SCFP                                               B162495::GSHP_heat                                                                                                                                                                                           !               "              B162495::heat_storage   #              B162495::PV     $              B162495::demand_electricity     %              B162495::demand_hot_water       &              B162495::battery'              B162495::geothermal_boreholes   (              B162495::grid   )              B162495::wood_supply    *              B162495::demand_space_cooling   +              B162495::demand_space_heating   ,              B162495::DHW_storage    -              B162495::SCFP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162495::wood_supply    C              B162495::GSHP_cooling   D              B162495::demand_electricity     E              B162495::SCFP   F              B162495::demand_space_cooling   G              B162495::wood_boiler_heat       H              B162495::PV     I              B162495::DHW_storage    J              B162495::ASHP   K              B162495::geothermal_boreholes   L              B162495::demand_space_heating   M              B162495::grid   N              B162495::ASHP_DHW       O              B162495::DHW_to_heat    P              B162495::heat_storage   Q              B162495::batteryR              B162495::demand_hot_water       S              B162495::wood_boiler_DHWT              B162495::GSHP_heat      U               V               W               X               Y               Z              B162495::grid   [              B162495::wood_supply    \              B162495::PV     ]              B162495::SCFP   ^               _               `              B162495::GSHP_cooling   a               b               c               d              B162495::PV     e              B162495::SCFP   f               g               h               i              B162495::PV     j              B162495::SCFP   k               l               m               n               o               p              B162495::batteryq              B162495::geothermal_boreholes   r              B162495::heat_storage   s              B162495::DHW_storage    t               u               v               w               x               y              B162495::batteryz              B162495::geothermal_boreholes   {              B162495::heat_storage   |              B162495::DHW_storage    }               ~                              �               �               �              B162495::battery�              B162495::geothermal_boreholes   �              B162495::heat_storage   �              B162495::DHW_storage    �               �               �               �               �               �              B162495::battery�              B162495::geothermal_boreholes   �              B162495::heat_storage   �              B162495::DHW_storage    �               �               �               �               �               �              B162495::wood_supply    �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �                          �`     �      �`     �      �`     �      �`     �      Iq           Iq           Iq           Iq        GCOL                                                                     B162495::wood_supply                  B162495::grid                 B162495::PV                   B162495::SCFP                  	               
                                                                                                                                                                    B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP_DHW                     B162495::PV                   B162495::ASHP                 B162495::wood_supply                  B162495::grid                 B162495::wood_boiler_heat                     B162495::GSHP_heat                    B162495::SCFP                 B162495::DHW_to_heat                                   !               "               #               $               %               &              B162495::ASHP_DHW       '              B162495::wood_boiler_heat       (              B162495::ASHP   )              B162495::wood_boiler_DHW*              B162495::GSHP_heat      +              B162495::GSHP_cooling   ,               -               .              B162495::PV     /               0               1              B162495 2               3               4              B162495 5               6               7               8               9               :               ;               <               =              resource>              cooling ?              electricity     @              wood    A              geothermal_storage      B              DHW     C              heat    D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q       	       GSHP_heat       R              ASHP    S              GSHP_cooling    T               U               V               W               X               Y              demand_electricity      Z              demand_space_heating    [              demand_hot_water\              demand_space_cooling    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              ASHP_DHWx              demand_hot_watery              wood_supply     z       	       GSHP_heat       {              battery |              wood_boiler_DHW }              grid    ~              DHDC_medium_heat              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV                        Iq           Iq           Iq           Iq           Iq           Iq           Iq           Iq           Iq           Iq           Iq           Iq     +      Iq     *      Iq     )      Iq     &      Iq     '      Iq     (      Iq     .      Iq     1      Iq     4      Iq     C      Iq     B      Iq     @      Iq     A      Iq     =      Iq     >      Iq     ?      Iq     L      Iq     K      Iq     I      Iq     J      Iq     S      Iq     R   	   Iq     Q      Iq     \      Iq     [      Iq     Y      Iq     Z      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     w      Iq     x      Iq     y   	   Iq     z      Iq     {      Iq     |      Iq     }      Iq     ~      Iq           Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      ��           ��           ��           Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �      Iq     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```H"�@�,c�Y "tĚi�0��B?�~|x��ǳ�o>����%������D��; i S)�x^c`�7���CE��|���C�C��C=8���� ���x^�g``���� @̆�G�1?_M^�/
� &
x^c`�7� ?~��`�=�׃I{0e A��x^c`�7���ag�㇉����&�z&��@� �r  ,��x^c` ~|� D���@ =��x^c`�~���޾ �ux^c`��08�00��00��00���@�8���pV=8� eZ�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`�7�����f��}�=ԃY@ @��x^�f``���� *@ n�x^cbg   I 
x^3Jy���������� "��x^c`x�	X��!�C�P�G � b  ���x^c` 0a�|���������d�L���cj=88�;088�( C��x^Mı !�@A?����'�p�w�c͎�o���h�_:�/���.W�K�)��ڹ%�x����'-=x^c` �Y f����?�A`}= �lAx^M�!�  P�����-�5���?;FqB`\ �A���������!2� H�m�}륵^��%�%9��c���� ҳ�s�s�k�7[{ 8Y��3�3�3\1�k��S�B\x^c``����2h��-?ꑁ�t� ;1�x^c`�=8 c4 ��::�+ ��?.3\�d\�G�  �]!x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzx^��iU�5)� �ux^]�9�  ��QpDq�]���Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����S1�x^]Ϸ�0PO ��G�z/��Ʊ�9��'+�� �I��<�H���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|��6�x^c`��������:����0����8 !2� �'_x^�ɠ�����a)7â� *!M       BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               SCFP                  wood_supply                   a                   a                   �-                   �-                   �-     	              �     
              �                                  a                                                                                                             energy_per_area               energy                energy                energy                energy                energy_per_area               �                   �                   a                   `,                   �                   `,                   `,                    �     !               "              �_     #               $              electricity     %              �     &              `,     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �)     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �(     <              �     =              �     >              �)     ?              2{     @               A              V�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              V�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���KOCHK    �R            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �\�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   ��{            ��            �r	             x            I��TREE  ������������������                              i�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "H     �     7    
    is_result                            L        DIMENSION_LIST                              ��        }��OHDR                       ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                               �     �           e~"�  x            �t	             ѹȑOHDR�    �      �          ?      @ 4 4�     +         �                   RP     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �#EOCHK    u�     �-          0   REFERENCE_LIST 6     dataset        dimension                         E            \            F�            ��            ��            ��            #�            ��            �r	             x            �t	             K�             �P��FSSE         �     �   	  �     �     �   �     �     �	     �   Nñ-OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �=`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   s���OCHK    �$     �       7    
    is_result                                Y�|�     x^�q\�U�����ZD��'!�pѢ5'�"D\����3'N��k�i�$B"ĉ����\<���IH��I�h"�Dĉ�ߵ���yz}^��?����Ƿ��������\�:�u��g7�C*�\�H [��������?��J�]����?n�I<��8����
��.��^�����[�����{�h~8�6�_r��aW�{o �nH�  �xv���Z��^��P'��@3`�g ��2�U���}?P���:�6�� �Q�o�@$8�m��-F?4a;.��$�@����������� N� ��귧|�zh� �F��O tt����6���˯d}�Gp�X�.x"��hE��ox��=p��EOxua�M�ؑ F_o���Y�� �g ���g3ڊ:<�����?�_jo��}���-E�oP��e�=o͕%t6�����¹F��=��{ �q�m��q���,���v;��� ZL �mxѭǞ��WT�m_�x� ��g`��X�6G�����{�F,+3 Tox���xΦ�g ^�;��7q^V,ߍ���5� }uaY�%o>��D��8��׫,��78ߨ+�4�@??�6_G�� Pq.~���1}�[��2ן[�?�v?���ڍ�)��)�9x� �8�V�F�o���`����x� M`��))x�0���i }�~5��+�0F?D��1V"0�0�!i���K�9���r��+�	�<��ؽ2WR�]4a��p��@���D<w�{f���	?�W��w�����|8���Y��b_���|����������=���/�K����/�?'�>���.�����Yoo;�g����q�V�{g���kݳ�x�����ȧ3�og-����k����]C����׫�޾���W��o�8�6,�j�qV���K�D��_ۼ��[ۼε��jq�}�����CG��?�r�@�๛�G��/�6\�����7�do��s��G�9�M}�)�F��حuz�jBl������6x~�d9y��s�������j敍˴Eombޞ�	����=>o�o��?����ʋo�t��E��?�G�����u͔[����C����!Cޏ�����.*;��h�r��3�1�_�Vw�(�^z�z�Z��q�^���ٴ?ڭ�R�0�$\_�XDC��Q�;478庴�+��]Q֛��ۯ�w[�*7���
E��5�2�߬��ydd���Z_:���ٙw�Pޓ�?��|�f��;:8K0��`I�s�t��(�w|׆6}���M�L��s�������z���k�r���bx��`�Շ�['~�)g��D�Q��5�����G�������+A����I�8��}�������q�z#`ͽψ,n�DX,�3��!�<��߭Mǎ��nf6�=���x�J��c���>'����t�a�� �E��˟��tx���~ԇ��0�|y���[��=��S������m;�>X�o=Ep`�½��!~��׫��$�)��V2�'j�I�(���^��oS�<��S&z�|����`S���F��y_� ��ج)Z�rY}Γ�;>�������[�5��$}�6Y�T�I��6�>��[^�a�!;����k4ǝkN,[��A�U�mk���\^����xl�5iGa~�hަke�[׏v~4x��G���?&)�s�`O��
��fX��`�"��s���G�8�,�ry��~,Lm��	k�9�·�r[�D��޻Σ�63+��̒��^�8�{�\�Q��ˣ���}_�D�4\_�z5����@F�BF]�F��AP�M���8�d�d��22�*䮋���]Y��^FR`�����p��~�&�d��a�-X��'��o~�q��Ȓ��^@~��޷p���, �AV\�z�ƝX�d;���f37��#;#C� ��& ��ԁїX���n���B䲏�"/#=��ewF���<�<���A���D�Q���7쏉�/\�g����б��� �2�"�d޷�ȏrd<\,����";"��І@\$_<�g���`����4a_�;P�oȾ��i���u)�wW��7A
.���:(�d�w&���Fxe��F�����e�q�f���cE�mK[��A�]��=/��7k�o�K;á�e��2��N�L�5J8�����ޱ �e���56�R�O�F T���CΧ��N�>s�����O��>�p�E���o�[԰.�����������&���a�/8elZ�@�������6.�<��������v��/�a'�o����F#;v��끚S���!������v�_�q>̫*��,�n�-ܮ�sr�.؇��L�>��0eϯ�l��n9�����ug`K�n��נ��?a��>^�o`�E�|t[���z2`�'���e��Cm��i\8��
O)�d�)`>���,x�����`e�e8|����>��%���8g�	����� �o�ǸmL>_�`������.�S�2��m<�v(�����=�alS��Ҥ����7��� �u�W����n���g����v`b�1?����_/�]
�� #֩�\	��Q�̧?�N��=�+�J.��{��l;0��G1_����3�#+�l3���GF����1��� '?���dn�g�d(�uc�׏� `^��^�
����p%�t��w��,.;W �����} ���<_�~��W��s �D�b�j0��w�`���Q����
��' ��n}<�1hO(��)��)��q�K������ⅹ���ؾٽ�����Ѷ'�,��^n�����^�P���c�s���f�� ڵ/�F{��|��7�k�{-u���Ӵ �*�D��>v��˾����5ل�����q}B���8.����>9��_ׯ��$6����-��^ѵ���m��@B��urw[}�A@?�����[�����{��N�^;��Z��ݵf����ʯk�C��%������ݻI�|���0��ҧ����ss����H%�w�IZ��%����h9�����X�^�_ۿS�2�ӿw���{�j�%����;,���>���;���;.�I<\�c���G��|����$�p��oYܾc���;|͒��W�-�x���-����9+��K��~��\\�?��<��}��gI���ĕ�u�
َ�(�>+>��̯�:�.�o����Ջ׵�,V�k��tyE�EB�E�Q�:���G]$ٻX߿�v���
W�����<��}�k�9/��}����>�������i����V����F݃@�2����x��g�ʛ�/�{���7��BU{0����2�>�9���5/.��9�mcˉG�/>����ji�p�h��[пh~cq�9�^�Sd����y�D�{P5�"i�.�[��}>5�k��,�u�����HW��e�?F5��7��v�'�z��H��*O��;{�ٜ���В��p�Y�AŵQ�߉�W5�俦��r����Xw|�;eh�`�aޢ���yb�M��ny�n������2��<�0���y�i8*�r{�Q�?�7��n8��O=J���Q��������7���JדO3/S1�"O:-'�.i��4�����r}�����쓦vL��*!�t�B�9N���k�9®�9�y^1�*G�>��.W���z�kC�or�p�-g���Fɪ�T�Oh<�����\�"�4}���=�u��tj�w���|C�+Z��>�
g֒��~]�.�"�m=�'�I�~
�);G����s����e��oF�in�!YM�ѫ��y���NA_ϧ�|Zlp���&-�:����/&Odu�OK9��uO�{�S�{���*I�/�ސyx&�d�0p� ��7�7}C���]j`�ST㈁�5���d��fù���o~�r�����	�Ȯ����]��ڈ����i/��cLQ>B~�مh��l��&�Ww9�f�L�Z\��k��k��|~�GT��&��e�Q����oH\M�-���է�R��>DV-���wͷ9�k]o�2p{��rm���<�ղo'u�`�Mn�P���c[]z�����8�Q��H�Z��_6�T��UD^������'$�_jo�]0��U�F��p�������Z�r�%�������q�h;��}'Q��}��u���r� �Y2��@�vߪ9���4��������]n��ɸ6m�k=�����qq�b��z��o�Z�n��}�t��|p���KF$˗M����IVk`��s���h�%����WH\K"%�<���s�zɢ��H\���V÷{�O���?߾W�c�����[k$^���:���.{�_�xq����-���}��{5��-��{�<��m���Ct�m�ˎ<R�;��ʍy�����י��
�.8���W�
$��q���=��j�g��7B������Ӽz�f���Ou���C[�Cv������[��|R��Y��{���;G&�;^O9������oMz-H=��$���o씆o^�ݣ^�oq��_?7(`��w���ڝ[�k�Z?�*<�g�����'#~�(>8�o�ڴ�hc��N�ݷ�4t��$~����S�|+e>b�^W�2��Y/m�%�:��x�춝_��ߡ��?3��yWW�mU�]y��}�f�q�0�XӇ�~30N��wc�yf�GW#~X��3��N��!�C��A��>�|\�{���?��gu;��HI�珪.���s�����bzUD���n�{��E�=�x��Ukw6�=���ȥ�i_��P��v[5�S���U���?��
��{S����F����C�{��[�'6���z���_�m�y��^������+g�롽�P�Ϙ�c��y���аp�C��z�K���"yM�YY:�/�y|a|��z�痿�9��c*<}��n�W�#��\~��6d?��W�$Y��u��R�V{]xq��O^?F�ό�d|P�q,��w5QHG�zE�$m���os����ݹ��_���ck��|��xhŵf^�	��h/��㓷C)!}���^�Ǽ�/����[�x���>o�o���Wޔ�!o0�1W}����/��&m��<>[%���d����y�4_xfJ�]�����1?����C~���}훷jpt p�[�V�\Ŗ�3rR|n��1>��ޖ͋�O����ݑ����ү���:��x����3�d+�}�VIv~��a��꓇u擯p�9F�%Vެ���3�c�ѩk�����rX�g�ǲ+�4����֑�����P|�s�z��֚Ñ��]�e���WŌ�Mc��_�|�����\8�0,j�ѭ�m!����l˖]��x��ě}7Hq�
��E�{-�~]�Ҷ�d�l���f��[7N��~��&ͭī�MV	�)����C��e}|��%휯����v����\�d��ci�=���������W�?�;�
#n�b�rV��'�Deԇxx�y��%e�=�����G�|rJ��v�K��W�����w�r��b=!q�9"��[����x����]��<q�#囜�C�C?~3��H�7c��!M/�&u���]���^'I��<�����K^�������!��o����'�4]�M�(����奰)eO��������>�a��|���y�i���d�9���O���/����W��Zn���؆�=;�UG|�Ϋ˘K��f�l�����%k��ؿs�~ٹmtV���S�^7|��d�.?���+إP@=~�(M�h��x��|�H^�-Fā�]�GN�����K�'O����+gW>���I�ot5-r�L�̯gGҺ����fű�WU3�L���{��p��Uq��U�S^�����]��n_��5�O�J��4���������z�z��έ�=�ݚ�C�Ɍ������ݱx��_6�� ?���d�{+ȱ����g�<��[�K^[����q<��_� ���5�����tl@��/���[
�7�Q��C6C�� x�S�td���U\�u�$2oZ82(r�����j�[a�M�!SoB�D6帿�w2��S K�]� ["��� ��
���- ��v#_y�y�u���y�ꥅsj�Wϝ#��Ж�v�%� ȁhr�*�7��9l'����_��6WK�'q|ȟ.䲳�q��Λ�h3rq�I�E��q�8�q���Y	0������;��w�K��5����3�د	�}l"�D��}yC�����ȁ� T��ҍsR[����Y�\�7�y��"��������E�{;�;}�����`���oP�B��C/�j�s+�q鎠_���q^�F�=�~;`>��Sp, _dԔ� �� �x��32,���G���9�.a웏̋u�\��css��p��b��,co���0�������
�z]��(چs��)�c��M/b�	ѶD�=�c���s��彰����0��~���5� �����Џs�~��.rx;ε}҅sxl���= 4�ǽ߇�Q{�a�(��W�1��X @��Ϲ�!���]�+<r 1Wa@�6��sU�F�;����w_�ֽ(y8y;ys��= �$����-�,�4]�K����.n��I�`��c�qJ������|s��%�_��%��9�y�(�f�(�(c��Wg��'��ƫ]�Õ�	��]\��=ϱ�x?k��h2?^'Ԋf�!ـ�%O��Y���:R�w��AL*�أ.i��NkX����uU�mI���	�h\7m-	���7O�,��0^�@�cP�m�!N��s������AԪ̴ �ʒVF���l���%�3&�(i]��\GP�C�eD�##��#�qͬĠ��m֨\��F)��VO��K�%�<[��l����H���M��lq0�W[/idfA[�Y5��3��������R{�}x�����[��m����q~~H�6��9f1�f$y^�ESE������}R�����(�@
���*#��
�,Iiw�q��j��q���㔸� ����6���-3�ϻ.�4tֳ�=� �:�Ҡ�.�г:�ڔ�8�j͵��g;H~���5�m�A�dM���AQ��%�p�0�ct��"�����X�!ƍ-�x��%��)��r�= �@2�J�f��k��)0��ץ�
�Q,xX� u��N#]i�!;��íacS��驩�ٱR��5�w�Q���P�Oѳ���<A+����'m��á�N#���z
{6n��k���ft�XX�t+����&3�tLa�#�$m���ӳ�yì�ꟙ�"�Cw�0w�2!��=<:r�"��j�ym�!잩xNǈ(=C��Z��]��K҈Ǜ[C��`�)����^�)*U2}uά��^C刚%攫�][
i�ǰ�(&����b�4RL�[k��e�l��k�MΑ��jm¢!�}�ʎ����S�꒢�xhj��4���mC^�����ԑ��	���o���Fe3��E֡�M��x����$aoD�W��7�e�xOtz��	k��AY�D"�WTQ��#�Q�Xѡd����;n�g;@:ځ�w1�
Yt�d�������� 4'u�Ǚ�c�D�%�C�!�|
s���ԩߏ܊ܸ ����׌Ex�,D��f���?h���ف���Ad�ʹ�Yx��fͨ��\Ա�Ɇ���,{�c������z�$ڀ,�\vy����\�^�Oq��Qrj	�߇�^B��G��K�- C {0���+�]]� �F R����ס?�_E�F�PqI��$\0C|	DFGNa�=����~�ܚ�\@��� ���!��EǰLg���7�}�o@� �`�-؎M���Q��9�>�mxt�Y!*sPn�G�8��TD<R}�>n��!o
?^����x~��	[��k�l�O�}���r�3����q?�����W^yZ�6ٝ5)�HHտ9sEX�E�E��A�;�k���.�w6O��!@ ��0I�y��z��H��S!�=
�����]�<ugi�)��O��T�����򈍩	�����1=t������l'�cp��_\=^ wj8=%�7��<;m�tm4��ҳr�;��3��l䚚�=9�(t���Q8�����E�����ͧs˟�^�~ϣ�<�W� 8ށ��Y{�{Qw��OV�Fe"t���+ �)��|D}b����Ǿ?I�N���S��h4^H�gd_��^x|��.��-+PJ{`L��O��ϷC5#ⶵ��0-��R��o}K�X��/WFAp�����}��Lk�'d��6^k��?n#ƿd��/a�^ز��s��u(� s������J7�D �� �k��
 ��˷�-���w� ��(����\��0����a��; �����=�7��U ��{�0_BP�\6��˱ڂ���q�{�������PG@ �'��p0�:���C�@;�0�<�k�f�	\6^�����L�ģhg!��F��P��E�/��Oc�b_����p���|%`z�zӷn����(1���3X���s��@�\��}>x��Vځy��~���p���ƹ�U6�����n��Uz0��Ю��A(���E��[������7p�mJx׳��C� c�����8&����Xg�����t��O��J*��a� �I��u���{�W�a`���*e��q�Pw���h�ॳ�<"Ce�K�ck��ic�C�Z�N�a�G��i�h=��ȗ���(3!U��p�ٶOA����5��(3SF0KdRv]I[����SQ[�<����Kc��<?��'�q:�<��G�8�DUCkO>DPֳ�X~<b�����ͯ�ռ�?�Gb����Bhn%
����x6�����w�J��fE�G����!^zH9��0�ǔU�*�R�:�����a�ɂy
ocku��L�vU��؆g����)&'�m�Y!�i㊇�x��j�W�`e����6G�K��ro�,t���m�SW�i2s�i��aeW��[��F��|���#�$I��!-#5�ȷ���au�)��[b�&�ti��j�^V��`���S�הk��a8Gqh(*��j��N�)S��l���G���E��du���IФ"�to����e+��Y[��g�d-䎘~"k]m��X�b"��=1�VS��)H:mbv�5)0��k�Q{e�xY�&�T�m��*1ɘ	V&�n��(�q��3I0b�tF��8Se^���I��r���D�QF��rLLf��@e���bAQĔU4�1�DHQ��:�O2%E��f�֙�����4�m�0)&-Ճ+�if���hAv��T��k���3Ro��]������'�:�ͦ�0�i �Hĵ��E��nR���˖�rgM��+A��D(���&��(c�-A&U�	0+�E[	DAP���Q"��J'�I�V	�Q0�@2U6jZ��Z�T(����I�3�!Bee��Rj��˸"��T$��*�A�J�Di�j�bR�U�Ռ�V[+'L�qVIlWX.�%N���AR�I2�a�PG�_� 9�-�r��IA����D�h\�;W�t�Y�����S3k��j��xSwo� )PĝI�f�p�N�I{�O0@�1SMA:�lFQ #D���h��X}�.��+�6kR�ZҰ�@���:�ړP���q��l�0��#������A<E�����rT��ha�,M�-c�Nr�Uq&"Փ[gl�ֱ�\E��uV��
�ʋ��R1�<��q^]�Xu�Р�U�eD�dJ5���[�j�ڬP�ek���QA}�5}Ğa�B)��-WY�NTjy̒B�͜ū�#�UZ\���AZ�Y�1�*�G��f̊J�9���L��d��u<-��Z-�9�!�p��yP���F�r�YIְm�Z�`` ��I�ܯ73K��*9���L&�ߛ]'LaW�Ī	�a"�Z7B'B7���m%�1̜���N)�2I�N����ə<�����Ы3+�zL�C��<3��6d�8q�;��Wץ"�����F�V�ʛF���y,e��<�[T�&[�1cfF}6/7-��IrzU���ȅf�<:�S/�	���[�=�p�WJ�16�����)�u��y������taVrR���X>��AU,�O�`���
���CH{U�l�mZ+��O��)Ҧ��"V�u"��+�����h,u"����tZSL��r�$ORqꓙ�n)�U�p���*5f�!��i��`-���4�Msc���yc����⒨�)Z�J^��a���jL�.�G��:֦�e{%���^�֬��J�.��/'��I�	�����-�eĎ[haU���qF�DB� �>�J�@ �Y�/!6j�Я�P�[P�̝�GhSر�q_��*.[�[2l�����f�ĕ��q���I���J9)D����M�n�)d�Ը����*�6���Z�hEp�������P #��59��	�5����"�+�E�WGD��+���L���oR͌�r+
"cf�d�g���^��d4�D����iJ��k�)?�$���Ԑ�<��4:))ԏ1��%��*����0%�(O4���+1�L��Fy���H	rq�ԑ;��]Ϭ肰�޴�,��œ7%�-Ƞ��$sՈ�%���v9�`�mrz��*�p�*&�6�R���t��ٙ��#�W[x|f��N%ֶEzeԄ�c;�^1��༶��Y^��w$ě���yY��&	U$�c�T8�!se��R��K�e0f�0�T;������N�w/P^�n+kH�"�����U�QPh>����Цk��U�Ņ�or��zg�a�6���`��I��D��ȱ"B��)I<��	�N5&�yd���P�7�I04JgX¬5V�w̬=�0�ғ�6�TH���x���Q�+�1�%����u��}%
s��T��/�.����~��� N���-ˎeR��&3G��B�~��ucU���/�5�������c��\�����+�Ћ�����&BB�B�������A�dČh0���7�S�Y"����Ի��ji�!��Z7Xl�	&�a�UD}����Zሁ>�ԛ�o�Jr1�������,n�t�y��Ꙗ�vr�k喬��&#��=�$Q�E�!�yd�<�:d�S3|k�z-�����|�D02��l��{(����F��NV��'(7�D:I��ŉ}ɍe��N��b65���j�#kr��ƽ�K��PE0��8,�7����8�w�_L���8d#:���'���T=a �RКJ#L�b �Z>�������~cM7����� ʊ�"��x��l�������������xaJ~��b@�-�fF'�&��1ۢ�S���Y_s�+��Z��-Nm��MLoT:F�(P���G띝N�Ly]�����(��0c���Y^u�i�<s�������s��"���?�1�N�G���p����3���qkN����>	���u ��zc���/�#P�ߟ�R���۬��������.��J ر�^E>���9vKc!�U�����2'�?"!�~�,����ºd ��{��G7���Yi~����W���Ȑ���ʰ��h���p~�{'�_�ܽ���toH�tc���Ǒ������u��?�<�(�1�s�ե8���x �?2"rꕗ��@.G_�_B��1�`;e�-�ې[�kp��Bw�_?;���s'����q��_��T) =!�`�����L�=�.e	@a���s�ݲ��� xY��ݹ�wц/�<���E���~@��#kJ��g菵���5���>��[V�����{����.8��E�5s����~�u]��MD.�D����c`)ڻ�~�9��8G�Mu�8�װ/� w��؉�ۅe� Y?�g�@����w	ٷ�>G8���r�v���8>��6w�aL�8�1vr�?����q�q��8���]�PGw3}3��¹�yu�����v��8&�{1�	�E0�����Q�c��\��~������-���xp�����޳�9����*0��'��A��� �w�v�-��^~o�a��������o8/�0.C�{�.o��3�ҧ1n0��$�+�#O�'q�s/�����/�K���������%wiIzK��[A����N�F|c��� �M6� �$;����)�) }X��4��i2f��$�5g�G��`p�ҋ )*q�f�)���
?�`T�"06�<R�K��Ü�����xW~�%N(n�LOW�h��'��R�R�1Ր��U�Ų��t��!�*!�;L%�O��r-�ܾ��>�L�L��J񊌪�%r��&�t^<G6`���
ʺ�8m����%i���xz�W�}�$�Ϙb{F�{՞�vk��~`3�Ox�&��'���~oYoV� �v:�U�����DųP[HU��(�I����6�dm���:&7&#�'�
�#0�{jZ������e
�&e "ſy�\�,����	Y�)����l��\[k�'Δk5B��#Z��a�������B���,W���r�ɡ��R�p�n:\�\*)�4Ǩ�iJ	'�O�(�G�I�����s�G.�h&����w#�T����~�q�;��@]
�$:�%��.���K�_���@	�{�Ix���n46�ch,X1��3#P������P���r��Bc������X^^���Bn�L4p&䂖&f��9,�4@��j�j�3,���� ��Q1��צN��|��"s2L��j�2�¥�֎.�!�q�����1��l����PKv���TQ��O��S&t�bs��m�EM��}S�|���6]�S?�!'�WzJ92VbШG�#�7��Ӫ�T�SM5���SF���G�YJ9<�J�hr�4�L�rvI��-�:sY��RUSW��\[8�ۛ$��8\������D2g���YzyI�9D�KT�Q�k���x��a*�MtzGk2��:�!˃H�_p��_�Q{Rt�,g�p�_o�`v�`}2����C��K&T�d��ߓ�Q��ߍڑ��,f���+���,4T�l�0��t��s���{W7�#oU �}{�������#� �9n�r�[�7�"�}����Zԃl�!�dx�Խ��	�� +�ޛȬCȅjd<I22�/n6C[{�ǒ��;��[N�����>��A�$,j X�@+r�,yQ���D&]��JàԼ?g��1��P/��@.�����q	�_������Ȣ���}���8&䪅K1&g��7��xX�1��.�8�Md{�aǜ�|~m��@9�����J�����C�EN��cY䡇����e���6<������˷��c�}?|�s�x\R衵�-�}VB�?�p���]
"�����͚3|x��6�`>���Yt|�Xu�\zl����[ay�H�T�*O��x\�_^
8������>�@�Bcy�}�aG�A�V/��s���.��c邟�P㡁���}��`�%��l�}��݉�m����|U>��[Wl�w��'�J�j�s�\Ga�����3gT�)4�g������؋r08��X`s�W�g)��:��pM�a�a�/�^����.��/��c�PXV^��mo�r�}����=��pM7c�^},G�{�K�����+���Ex�r�l�_m����E0pw%,/|�{���b��	��﯃���z|�}}
>�8�/0@�s)���aO�!؍1�h�yJ���Y���q8,��z؅�{��v����fxs�&�g��Q9hFf���BU�-�p2�� c��G�:=\Ĺ|+ ��B���g`�N���mg�0FW`&�|����|qo��Q��n�+��_؅��v`bN��?� �0`;���p���9m9���5�0�k �D�y�	�/,ۆ��P��]����-�I�_e �bl0�6��z	}e �8ہyJ@��0��3����N|ȘR��X�c!�Q�{����_��?�6�Z�}��Q�p�`�_0����˸~��5כ�4�>5�ƨ0w��g���3�>;u �ģm+q��uD���8�to�������6w�/��ZP�����!̍V�k�u�}���8���R�ϰs�M+��۸��������)9�5�胾�8�,<��u�{N��p{5�D=�8W��B3ZC��S6��Ж0&�O�l���*G���;���WIP��}CbCV�i���U���!ڮ>��h��A���ϷE�1+	$i�&߻�Vl�D�/��$_.v�W9,�*��V�6Jm� [�t��!�V�D�U���ģ�X+��J�F�h�U\B��	"�� ���G��Z3l�^L�TV�l$GQZո�YL�(��6��).)��$9+�D�Ƞ�$NW��*�J��b�1ML(
�zv��e�b�Q.��V���J��lc��dPQ)������Gaq�c�M\R[�m��J����oqp��'_,.������i��hX<� �F	2��2&L۔�����|cը!(�6������Y�/)�E<Cؤ�-���@ꩪ.�:�.eB7�)�S��9	�2�C?�[ީ�	q���(	��rF��!�5�T��� 1!6C�5�2��cY"���/�3è,��]"��K�7�$�;˘5J���tt�:	��J��Ȝ)�p*}k�ji�R��Hr�R�X�4Z���X�!*���$��Ҩ)tj��Nm��h	O4JsGX���� U���?�hS�8#����T�0Z#Y��"�F��YJ�����r9�e��u)�I�p�W�2��w&yќ����L}����(�V>�2�Rs�%���t�2���̔�;����̻v�F����1NK㕡B�2����f:��vewx���i3��)��r'�.ffz�:3��ފ��B�����A��5�yXja������ �c�cj�#�yN�u�Z��Ҳ���c���	�cv�G��kX4/�S�� i���7�i�ʔ���v�ĩ�(��g�U�$��;�~���qg@r�2�i��n�fj�;��M٬h}K-�+�5|%�Z���X�F�1B7� ֲ�J �3�L�e�4�P�D/q�KʕN��C�hB�����I�3�Fk�ѥ�L������2�˕��b�:�fL*I3Ҽ�YS:'�>����e�ݵ;�9�
mx��ަ%�S�sirҠX��J�I3E5׽6I-.)�	ɭN�,�Y4f%w5]�L�lXI��2�x���,��;��B�ڳ��(j�1\���K�%���"�x]k��U�,'e�D�=�q�xU�l4Z�N�VO�|��<�L�$*���'p�Њ5�e��*?��..��⚥�U��Vi��*�q���ꤪ�����ij!��k�"DK
k-�JyQ�Md�fq-I������"A��
 ��L]U���6��s?�J�/	U�"�48�A����&/bb���)��Ƶn�f� �$#��0̨�Vz�b�#d�oʘ��L:q$�3$��Qz�ШmU"�0"���n��BS�M���N�[KfE��N�Z3\��&McǤMP�C*�bdD�KGzs�U�X�Ă�"�f$*�;8�8�0l�U*f���<�P��:��I��R��z4��3����u��IF�3&�\�|�m��/+*:��,�z�ܐ�d�:5ez)��+�Ȋ�ʝ�B��S.�ʳ��fL)%�MC\�����֚��(C�wK�tF_:����RlP9ꡪג�h�V�>�Y�š^�C�Y^��tW~�,J,b���ԣ]�J7�?=�5��ңu�EN�^B�W��X��m:b�`�M;�X��\}c����hLtV�cK�مS՚��meg�Ϩy�F�2�d�6/�\UZ��m�5��fe���R���0v�ѯf8�������c�Q�Em�������cQ�pG}bS�TKO��B\dI}d]�jF,�@�:m�6�1]QMU;��:;K̴zgȽ�;���<��c&)KB���i%v�XZmF.�'���d��Ӧ��*OjpX��A�sQ"��c�po>/*(|$B�H���t�4�HuO�aJ�g�f���1o&��T㊉�F�F���}����.�f�Bu��Ǘ���]���ԡ������������dچi�6�*W0ĉ�dM�
F�"z��Z;�4�ek������c��^+�˜�KM+�$5��
hm�m�,y�XR�W�9h��J����jY;�D��	Ң�q��hn��t�T���4�}�,AC*1X18,N����+F\�p�ľ��ؾ4�:�b͗Ѕ�����(�,e�����f9�ސ��4�uQ*�i΀�b���{hT�8ɷ�x:���Y��,V
��F�:B5(b�Cf�=Bgy��h���w��8 W�f��H#;C�vnӬu�a�� �"�3�y�%U}1�A�D��(�<o�OW��Т�эZq|h�X�谧U�Q��QĶ�:HEyU���r�/��5k-�4���qv�`H���TD��+��M~��ɞ�jZ�W��ڳr������"即�w�J=�1�&5��Q=�0S/���yy1�����Pbu�T�`�3����`?&�MU5c`&L�̜���LR�l�#�qVQG�g���&�s��lg�{S{�)�.!������1�'���[�
=F�Fk��"���u����V`	�3&y�����`�l���M330��^�)�%��5&N�d=�L�Ŋ���룐�I���E�"�J��M����f���-�	zeq>�6� F���%�Q���(����η;r��G0N�S*��
��u�֩�8�>efH"�Y�Li"5S�9�����AM�Hqa^:#��]�Q����0���Jc��Hu�8(����w��o,5�c6C���r�8'�c�d�g�1U@������jqU�z���o����� |~�OeIs�����8����[ph���1�A� d!��O�Nx� �����Y<��ǆ�=!���2P>�	�+���E���# ���*~�L�/�E�.<.<����Z愃�7�<�)��}	��Z ��@�ey��*!��?��c uT���D��̕�6/C� 8���ڊ���C�MG��{lN��{�Ͽ���@��DV{�
��h�]`���ė��ʹ�:�?�&߽��eAȝ��dȑ� Zd�u8&�]�l�H��g�.�܆X���{��T�6�_�DZH�\��[4i!.D���h�E�D¹p�$B�{Ѥ!.���p��#�9i�\�'"͉-���&!!!-B�����}����������x=�sv���u]��z���s^@�F]3��M談�]���_F{���ې	ɨ7b=�E�-��K'Q����h�/�ȿK��;bfui���ƥ� ��͞��7 ?��?=x�I�ҵȳ^�Z�6�}� 
��KG.^A�"{����Dv~�|��?Ǿѿ�x~%2��8��W�v��.� ��s+�����_�mF[�#O�Q�����@9����}Ƚا���О�1^��9�������"�Y`�xX�l���P%@-�� �q{���1f܈i�b�o=���$�������cD��E��_ދpc}V�'h�f<. ����ǱNx	��3<��T�qq��;�f�����!�_AیI�W;ƛ�G�T`��)��D}�O
7�!��]� ��?$b��}��O^�QA1��6�7/����	}r���+��y��!�����/M��`+���?.^��g�u3 �o�s��<��d����-�%��ܒ[�(�#A������D�S���Ϙjl!֗���Ȍ�8��aK�̼�*&���Hx*�����ˊe��)1>�.���c;�k[T�&z|��k,���)c?�j���VFM=U�豛22�Ů)]u`/e���
��p%)*��-}@��x��T��G*��1�̡���S����0Gň���)3��q=�q܆$�H׬e6E�5euf�p|@��j��c3bV^�;���dx���j�w��Z"]�Ѥ��f��T=#v��_LJ�3F6CM3�l֢��AOlø�`��<(</�<��%����Ě�y��)��X���Kb�,�����ʮ���������@���馗EM��D0��I���n+h#��ZF���\V:Y�h+1��]�5��5A��4��]�\��=�-9�� ���q!����ʫJ�NǍd��hI�
�x�!9;)�VS>���s��-cԄ�f1TK��[>݂[z� �����\�
�[�{��>�`�$o��l������&�Q���617D1�#0A2pDD��#�Si,��5�]�����u�ǔ����|n���k��zU�Ȕ�PU�v�de��Oj�F��U�A]�Κ������L����Q�)[I�£,k�d1E�n�A�LM�h�!qe�S��Ȓi���:�bz;ēI�����������T�(���y�t��JiP3��+$��,�^(0Ҋ�B��T:��蠔'����I�hK������0� N�J1�-j��TCK�}/V�&P�����x͡��D7^���������x��^���0Y��59B�19�Z]�R����M'�5Q�,�դpƲ�K;&����D�09fM}G�@[H�_�v��9|�6��� ���#5]=�\�B�3����(��{�9��p�ݱ^��P��\����0��C o��\�p�"�{ȷ�G�| 7��8t;@��/����!�I 4���0��"��	�y� ��׽X�0��� v�!���֣�i�y�;5��|�ᱭ}�r�F�!kɑ���>�H�;�ׯ������!��Рn��|�9=r�	<��W w~�l� @2�wyu)���/���;lytz�+�7Yȿ�4"cźG f�?��~�!����q�c�=Ȫ��d�y��!�	ĘG�^�:Y��,��]F�9��g|�]8����п[��5��]�px?H��U�i��膎EQ0'g>��a�|7��ۑ�`З�
�^?O ��M�i���'f^X�r	\D��y~��iи����B��/��o.�O�O1l��O�Zph|��dw�lK�����uPv�ݾ���s5������Jx���F��u˟�9;�8��O��R���k�������c?B��|���9�����/���$IB�ݻj�G�OtC��3/�ƪ_�\���G���q�[��?Dn�E��r
3�wO��]Q5��c�!����sb?\�\�{~�OW������z�)���i�풻N���Ի�?��^�w��t_�Y�}����4�]��YPZ��/��t�c�vBC�*p����DX�+�z�4x��2v���_��|�d5��W������pm�j��R��ꇻ ��!ؽ{<��4u�u�˟�k��;��d�|�~�
D�K�|�*�J�@�1Xw�1|��9� �x �?8�b��� PˆUo�`�m��܂��c�%��kO0�� �c�	������7��-��\��$a,w8 ��S�:�J����1?0G.�x
cG�����W�1�}�LY̗}��c��k! \̇�F��4�K�3������;p`Ԃy�:�\NFva�?�sC�?o�x)
s���E���3q����el�m�Og?5���/�܊�p�Z�����h�m�Ϫq����s/����-g0��ݟ�2w�?6`n��h�̋?b9��B�xb-�k���I���={���E�]6�/	�:�oz���c��+���A��q�7O��t��(cZ�[q��E�g�<4�j��_�6����pO�2�{L�e�Q��sx���0궐�J��@>�s�4<Um&)!J�ses)����������JR�-�Dg�9��.ݚ̙��צrI��(�C�E��SxY�2=Z�aS�娝���TMB��@r�9��[��H�<��G��9�^��šFw��m}$-)�G%II�(=��O�{$<�y��F"�+�9<�-�Dϲ��hG��OJ!)�GI���3L�vph�-�����ؤ4Sm�M�P�^]:D�w��J��x	y�$�4��p�9|��G����VMK�ts��\��uH���D��ĺ�j�����;I-��)
)AN�ѥ2Z�)��鐓��U$-�VJg	tf�Tų8���)g�VꯌR�(~�y#�$���������h���9�K����w�T8,�U��"�P�1$�V��e���d~�5L��Q�c$G]�ʈ3��1$��JJ��yt�Do�!5�{�J~��#�7R�����j�G+�����U��4�A�W����
Gj��nM��}O�PXJt�q�������D�B��V��cB?#9�2B�H���ВG�=�T\Uo�(V0$Y%EnatEZ��zE@���QK�YƘl���U(�LˈD`�l�U�MB�`��R+����Qˠ7H1ؤT��-��Y�v�E�*�G�� j�16�laĵ[��|Š��8|�^�fw����K�ā��
�exb�8R��t��-݆6�dOJI�H]V��N*n�+�M���N��J#SF%��ME
e�8R�a�n"H�+ƍ��βzS�b�;c�3X3Z��Ǣ���3
��e�	�Ճ�Q�dV���������ev��22iW(�S#l�e@ܦ��jC������+ى��P�b`"�L�&�M4�&gG�vˀ.�2��a�Jc�OR����42�-l$�a�e0��Ȗ�(��AT��-���Fe����?�X�m/��)b�Rʴ�E{]d6X-��Q�H�R:H�*�V�L�u/T'\7f^�+��j��,U��tAe��_�L��%yFX<j�DtZ��:��!Q5�Rz�^�1��:"�ӂn);��,�,�нUeu`���.�F%+ƵQ����b�C>��V]�1��1	i2��>\J'v�$D+=�S<��ϡ��c�Y��H����*���Tb��1Ƨ�p�`hIlBO�i&9D�U�s���O)�h��4�;+<d�CeP9YQ����&��6:��퉦%tt�<R=��'߬'�g�a�0�V�J�������=%��96!�����eE���Z��#���ad�[Il��_9�s�\A��h��F�39y��SNb�x%m�$�M��BHYLaDBd��%�_����xP�H�G�m˻I���:A檮�c�h�bic���˦���	eOL6�XSѹ1fN,)i:7�� 	i%�r�v=1��▦U�{�:h�4����]1h�tf���)	W�_WX���[��_���SD�5S�u��,S�4y�0��c,I��Bk�
v^�X(Q�3��D�ͪH�
)N`ig�emԪЈ�JinS�^g ֛=9�lR��ifr�ER��C���6�.)�F�*+���̲\G�)��Kn*"8]��V31���tQB�F�S�-�8bPT�"�F�	��t(z����i�-���O�
�c��&$U�%Ot����&���5Ie21c53��p�����ەNr^rC��}�*I�oҦ�&�M��fy�=�@Ve��M4�����O`H�!�p�A4wt�q�Gc)TiǨ|���*ֺ�2��E-��K�$-��*�fFY����Ÿ�H*�g8s��a~zu�2R(���P�M�$��ծ��̩rM�ڪ������)�o���V����e���B�3HD�D���&WW1�wș52U�b�*	�F�}0�Y&"�t����ڊ���(�s�z[jS��qP��?]�d���"��ۇ*#8�U7P(�&�E=�<9+`��g�T�"��Br�9�>5`jhD�;�-'�"�Sku��j�Ⱦ�p/=��-�r�Z=���UvtՐ�I�����.Y�#1���f�@ 5�&�;�����Қ��p*l*?7S6��sYdVu�_��VN�&N6�j���{���ۙ�����y)�ʱ��1b���(O�4�:�
?'�ݒ�xjͪT0����Έi�DC�])
��:S<#Y�jMEP,��	�ԲJ\��̩
�uL�Q�;^�7ʨb'W$�⬰�=.��[X=j˛��3rFE*'�[.��.�"x���Bnr�;i�S_����Nؔ��1���iy�791��1�n�
wDw�sL1"kI}���Mr�[X)�� �=��?��S֡,���RY� �aj<_��4h�/��������v�1�{��T�-���(i��"UZK��ת����âS;t�Sid4-���X&�j�oi.�fZ9��´Lq{KYQ*q�y,+�TM/�5����-�*K���Wt��Vg���/���/|�8\��	TM��35�ӡ�:��P�i��JI*!�;Y=1r;�A?�m1��G��i�3�]�aRf�)����	�
���d�;0���ȣks�ssխjY�+*��,mn5�q;�{z�\�Q��S�ӊ�N�X��Nn�Q[k��!%�Y3..]ZT�6��j܂�h�̔��k�7��$�d���u��u���ZvV���=��]��%��L�(p�0�ܛ��_4Z�H���蹍�6���9�IU$�Q�h�.�e��s�̙����G�t>�S>2����Z����� �pV�?�E��ܾ{:�&�/�<p|���\���[�0���#����-W��?�����6���F�$�^^��^ ��R"��n�
p�y����7��z����\�C��#�.úȱ_��yo{��BE �˰��-�!��R��Q�7��Ȟ��ſ��@V�������}�?��5�D��Ȑu*��Z��X�}�/G��:��bR�ߌl)��w>>[��E�3*�v!+/ T ,E�u#��A�#��X v_<ܐ1�X��~d�{ ��gm3�Cȟ���Q��a������QWT���@�>� [��Р�Ǒ�����՗ߠ~8v{^�='@�}���a��^�cڈߍ|���`>�'��q�0@����k�� ���o܉~�5��m.DV^�n����hG�|3�j)�p/��]�~
�̀1"����)��⣳:I��%�{ ua�����$��>�w
���s���ڥ�a<�1NJ�
����qn<���cLU$�J�!�V����x�4GP�p�?���}��|]�坍��1������W݇Ǩ�O�_������s�Xw�Z�2t��f�?�
�) ׂe��0v0���A/C�^�q�|��p�@�^=�;	�ަ�|�Ȳ����<��]7/���{��;>9�evv��p��KS1����q���7��>��ۥ%7O�7e�C|z�|rKn�-�%����I??z�p�R��R�rov�xg�SמK7�]S5ig'�"}+)���[B\�f4�̞Ԗ׳�,��4�s ��D~Rȭސ_�ч(&	\���8����0_���fO�8:�$��]!)��H�����M���D�
2ڑPV^����x� 7Bmq��>�@��X���"�U�*#{�}���eS�e��rP$�2C�SBڜVi����h3��<�auC��'���=�S���?��J���)��h4r*{�#�4�++M�P%���5�b���*YXbH{�=��Aw�4�F��7�SdDq�$�ˉ�'���z��y^s@�^_ϋ���L�*�J�Mʭ�#�[+�Jvf��&��j~�\��R�ᦔ��^VAQ1;؝�l&�R�C�ȱnNj*'�(t0L+�p�s�֧��JUb4}�ld@#0�5�ID�b��� c�K:L��jw|�@X'�1��TF+Ĭd1���}���-υ�@$'W���,C���0��J��_��������%���o�A���0����S	X��S@����|gD�_|G@�����0����2�	�	R�H�SʤJȰP@�I-�,��O8�z���_���ְ�)��9���P;�9��Lk���_b��;+�LR�p�R4V-�SD��'W
DG�"(�=P�$������IqT95!::�����*สT��t{�5�}T�����Jd�uV��J��BG�b�}�%��\��+ۜ\T൸�&��"e�Y4��/E7멬�P#(kN�8�EqJ��%Sj燸v����YI�摋���M�!n�61�eJ�J���Ҟ�gs	c��v:��-��5��5R�eh"TR�%����ǏbOz���&�;S2�~�t�C����c�s�5�qAT~�h�R��w��䑫��#_�^@��2�1n�?P�q�@�6�1��]����T��s�y#�dH�����1�V"{"/B�+�_ݼ�yރmɱ��6�|d1����}�K|��GnB\����Fd��"?!�]]�u|l�2~��\���<nOb5'�$�mD���	`��y�yd�v�߱�w}v�ާ�=O c��6�J��P�2d��x�<��j@��?c�l�����ve%2��8�7��ۑ����}�o-���Y�z�E��"������ux��݈&�<��ƣ�a�"�mʻ�̇����.���m�n㬀�iF�!�/Nq����a�.(U]��`͝)��[ ���r8�~�>Pa��.���37��i�����Ȓ��N�X��E���:������9�`G�࡭Y�E 붂���&��t0�D퐫 @��_�hS�s���e�צ{aI���UcV��ؽ���e@ٸ�j�c|1����Oڠ雯=��/���u�n@�ί����6��R�lե�)������������M�]�Z4X��{w]�:��l���C�V�{/ kΥ�������Uz~��8ey֦��/���W_��R ����k�*�t���|����
I�|�?���5�C.�=g�o6A��$G�ْ�!6Xˮ��Х\�-]����>/�^�W������WK k�	ܟ=	?b\������z�U���:�ϻA��V-�/j����`�&5<��?QO��&��SM础\ ����i91�������&|p��ȡ��
,;��v��:`�c�����}�~	Na�<�1�0���0�� ��b>c�K���`��� ���+�4`Yc.��x^����d=��c }E�N5���Ȱ.���.�m̝��{a[�/�=�S�`���N���ߍy��;�*��E��/�����?�~5ƙ���� +0�k�>1n��`�e�<qs���-�c�����>�IW1�̘��xP/�pc.[�}/�� �����p�A�j1w��}��.����,���9��}Ʋ���1�C=?R��uo��+n�kgس�r��ވu$�ѷX��WP�E��4m����8���zm��o>4�\��Y�s�]�؟�Y�wa�f�w�a��í �+�g9����n1E�(�{U\c�J�_! fZT���V�K���*�n1��QA��_�dJ[���2���PT��	����\V#�ԧj��J��U�W�J)
��~*M�G@�#
�d�V��T�PMi��*n����٠�J����`�4�zZ�[E��L��`�
�v�J)m`
��Z��+s�mzѥ2p'�[M�@%�H@�TʩHa�����0dt�]&�f2xrF+��(���d����EE.�D�K.n5��Tr�����b����/*v��XG��%���Xw��0*В�k�Ĵ>�LP)�FBh��>I4ViZg�Zid��L�&S��&��ԭ���bJ�DE�3��qU����(��y��b-�hHiHkM�������n��X=���V�!Qz,�� ��=�EK���1"�.@p��Df��+MRZM*��%PNT
BL�j�i�f������
�ͮUg�����z0�Z̶�m�p	7�]��+}Oj��ۭz��B/,�.>Pϟ)��^����n���.w��>#]��I��~������U��t�ș*��ܦ������=ţ�4����V�Z�f����R	E����,[TH�$<ԣ�c[TI}O�^R��WDK�C(���}��M�N鵊h6��l�{�&B�-�D�w�u�#�&I�8�y=�-ְ�*u�L��>�â������}wx���:E�V���zuD��.`G��$��9z��Zj�&O-&pmp��!�J������w����:���T�.�K�S�����^�M;��D�m�b9�������(!R�0�.�F�_�WH���p	�:A���<q�$@����s$��~�k����,%Kx3�lm|�:�4֖宰���z�5Z�SX�_�m`F�n���Sm.��^�������6�9@2��D��B�C��zl�����b�Ň������@����k��l��azJ|���MQ��Ք�0[o�u����*��K�<ETmu��R]�U�F�5�$
ѐ/��*��apҊqݯ��B�[���I��[�d���խƥ��R�^�Hbs�~l�L�&d�%mf��_5�0�L䒋0ג��Pw,�88i19h�j�35�h�����T&��� m�Ҷ��j���voI9��"8S�\G�I)�y¥ӃU��d�T- Lhq΢���[������?�_�JpZ�2���b�M�b�![��20���*��X�ǹDӚ �	m p��]��0��ך�R��1�+[���b�=A�#D��U��@q��RN�
�LK1��s�ꯄn����P���vr9#Ğ+p�X����)(-�6�ǟ�Y<�*�xkZ�v�!�X`'c��n�,��B%Z"�F�[��<-�9��%��h��S-��N�1'�0�ʬ��7�'U�3&�C���v���V[ W���z&�A�m2�K�_�O���b�v+��DnD��e4-����}2y@�]��,���Č�-n�V�(l�В99e�� �4��D�{X$BcEC�3\&��Ψ"������aK
!�Կ��od($�f�v�����[̔�0E%$���*�����d���(4���=���BB���C�k#
�&�Nb���WZ�o���3˜љÒ �^���7)�rx݌䂼l�͔^�Ao1�j���<(-s�t�Ǽ̙PIC_�D�&4���כ �/�$/2���E��mvwk������!�@Ռ!��\J�
/Oo�T���3�VrI��k�� V�7���U�5=���,�>�z���Z:!�FLw�A�F�is�̃����S#��aM	^jG�^��	��ٵ�Đ�:��E��x8=��>TV&�Sc�S+�"�Fdc�l^L�t�&"���[PQ15F�(�iKSf�x�k�I�>�j]��Q���(��m㧍E0-��<ո �>��MJ�Xssk�;����n���� ?�.�,��Bo#'9Z���$(��om�n���œ��f��T��ll�W��IFτ��S:��kJ��kyr�*f,.ߚ���cz���8NJ��tX�a�@�1D�ɩ�4���.kU���Y�0�~	R��0�_ē����d5'0��IkIK��8�&���86J/���Ψ��AWH����O����M=������NvC�� MI�0�I��z-4�͝G\#�"q�:�j��3���R�^�J��ۊ�y�YF���d�7��"����i���d���_\�J�;biq[K� ��t\1<�[*�C���"R:�uH���7$��ۛú�E�6y9߮�d��fd�"���k#�J�mJ�Q'j���ɮ�� R���G9�W��M�@�t�<| ����j��$:b�ڒ���Ls$PRC������[R���e��)���W)r�,|
�����1�1�&(᤮�Cܤ��:�10�t�L?����[���kM`V��
؉qδ䆶��rD5��l�QU�����%FQ,�11��j�i�=�=�<[d���Ik��U�5�6Z���y��޴A~y{�8�8@gv�zK�ERi���F88�[US��)����NZ<ŝ9�`j�M�7(��Ȇ�!��u�Zl	P�H���#��A�d��Tb������FIK*Al5��rw�5���13ڻ�z#DJu"'�A$ʓ�Zo�<Y��,�	$�����'{�=���|g��MW��U��6T57Әj���py���f�&�����{i�q�ڤ���Js�9)���I:�se�,wՐ��;d�IM��z��7���_���'�A���[�w�9Ga������A76\?�_.�ʿ���Â�"w�E��S�y��s��^������{B}�A�l*0܁��
yeΫ7��@F���?K�n�s�[ܝ��Nd�7�: #�� �����,4
��<��ILǶ�"?Ķ� T^G�<�04 D�h�}�)T�M���m�3gv/�}��W�.� (נw ���%� ,Ⱥh���u��u� K��s;�uy�=�ud]vr5���7����O�K܃ 	���y ��y��?d�D�u�K XJF[N�>n7\�m�	P�>��	���}�1��cK n{iV=���G�d�q���{��-������� /�O<��`��j ���w2����g𖵣�h�/7�	�L�.��# ���YuW2��W��m� �5�dd�q�Z�s�=��?��K��(;�f��g!��Rd{������;����\r���GW!���?�87<�c�@=.�^;}�@��38nUc���Y_�`L�����l>iy�u0}������Gt�}�q���w3�������V�˷n�5���M���K�g�| �b?^?�w�<�A��&�m�xٗ���F��C�����xp c����"7���H����W�oY������f�uӳ���߿�C���K�;�b�]�?������3�^����?k��<�w��w�� ����ܒ[rKn�-������׽������B��?�Nz���S	�O���j�����/N?����u❲���r��~{t�>���7�x��������0F8m��c+�g/m�g	^ж����H��F_l|�>�ʼ�{[²�*��Ś�-~b����ۂ�/�|^W��v <o);���r���N��x���M�/6�}~���|��#����|W�DVa�T�z�eߚ�!�y�����^\=�sq����޸�c{���G��w�������'���1-����@X�%zK�'T5j���i�tI��;�����Wˎ�������4���W�?�Y6���\��;��1�F������+|�ee��Aa�KM�0Rj�<���Ϻ�>�Z����;��^\�KY�Jm�~ePw�S��^��E�PS�[��9�J�,��.>����(Mz���嚸V×�l����I��z�&����&V��}D�:����i���o|��X������W>��aů�!�Um�]-��o/߻@�^2��=���z�O����}bY�'�}�w}˪}_ǚqX�'w삖d����1rK���ܥ@�-=�!>���ˀ�+A�“^7c��7���F��gw,={I����)�]{�י��I��Ka��ѰsQ�����*�(��_q߮�A�xߏ��/���5ܬm�Bj�O#n�[�i��k��p�;;�����HS/�/�r�HM�k��<</�x�p���N졦�'��d�����+������n�$�ʹw��w0����!w=�-#�\�������g�V=��]?�y�c�}���'����n9<�D���A�1��xUb��KΛ�?y*�Ay�)�Ã϶�X�	eש����bS�6�_�KY�g��{ߟw��x�OW��qrj���yw�5Xsu�կw>5w�J�|U��aUr��E�q�1�p�m���=��ǛG��s����MȾ�׻��?�4~�� u[�1교�'͚H�N��1q�#��ۃ|����`���AZ��L��d��wȎcȼ�[k���DF݀e���� >9��\������� ���z"�� ���>�B��l���A������RP'-�7q���u�w}L�:����� ��}�9����<~��3��a�O�B�E.��I���GNB�t�_��l�G��+>�v�G�n,���h�m}���i��)dGڋ wg܏�ȅ���} �o���'����
p���d{��y������h�0�H��_��n����;?F.�`�T�úi�7`���A�
d�$0.^	��=P��p����x!�=<*<�����6�k*�}��0p�)X���R	L߻Mކ��:<�v8�q8T�B"�a�4�v�/�́U{q�<�D����O_�F�r�^X�X��~��b��g>hs|s�����/���gb��#4ݱ�>|^ٱ6`7T8��_L��Aq�#N����Yn|��[Mm������z�p�^�t_ݡ��ͮ3=C�@���������Mo��pB�����B�w��=I����e,{�`����m�6AH4}��2,z0��m��^��7G"�����;8��������[w�>Z���������VG��A��X��~�g����@b�[#"����aӞ�au�yx(��cް������;��<�8\�X0�$0�����~��c{����G�mp�:Cws�q�&�W@��%02����;~	��{�&����TX������k�P��+ �1UI �\��~����4��m=ƾ�{<��T�I����t�f��.�1n	 ;� �Dc�c~{���>����W�W����!���?�ȸP�y9��}�о���}���C� �����s+1�s�n�7p�ڴ3�i�O��B��A�u�x����(> �����p��kZ���U�z}����0�1g����8�D���������g� ���Rf�� ��#�C���/`��<Gߏ&޼�|��ٽ�uv��� �'m8��~�w��1��0��<������廿�sӍw�<����w��g�yM�%����Y�6������������sX�gnl'���4�Z��r��y�F��{���,g�"�h�~BTG�xz΂��Sֺ��X]��X{��&D֯5{��9���/��ekY��o&D���v��Ѥ���[-���L���D�@��&��V�3X���s�����}�Q�ݚ�'4��W��'��am�ı��6M:��:P1�J���(�k(��]��ڪ��Q����ڛr��sV��'���b��Nd���h��g�GuQ�̮ݫNj������R�N�7?�ڻ���7�yV׉G4Β/Y���cՑ����iқ7hD��f���|������T��_�uX��Y�ű(Q���(K�<Y�ϊ�p����ʾE�ݥ�h���v�
K�x����ߍ{��Q�*44���񻟡Nl���Z_a�8���r6����A�eQN�W����2�OS�_���Ǥ�6L��V���D�o{�k�����b��|"�Z���5�cԌ���^�^�r2b��Sӷ���ձ�μ̺��o����3�6�\k��w_[��wz��}L}`Θ���iW�̢;�̔e���N
�C�t}D3]ZC�|��ٺ��fz.׼Or��`�K��ϥ��O�t�A�}��5{$^�'M�sc��K�Vّ�N��~/��=�L���h}���!%����	�$�dM�4�����i�ߍ��/4����i�����fݫ�Ҭޠ�$���z��oҎ�O��m>G�W�p�=�Lv�9$�Lֶ����iG.�7�.���A��\*�y�q�]�账ɍ�#�}/3],�uo��u��C���jO�����Ws߆ׄG.0�G朥ͻ���}�{�K�"Yߛ�d�.Ě�.Pd���u_�6L���}&�ι�<Ob�5=����q���s��������9a��ڠ�(뻠6{6�I���G���7�����L�:s��oͦ�u�y��M��8Vi�w��5����l��\��ށ�[����o�L��i�>z�6O"4ϻ�'�=���-&T�N.�y.���b��5��#������!=��ϣٯ���M*i��2�F�P�Mhn���+]K���@vd�WZ��D��>�}�K�}�����.B�����ek���?�'�cs��_�h�����_��N`X�I�"W�G�a\{5��&V�{R)?5�H�@�f|���,N�T7��^N�E�0����g��Mn^Q2�;jq��9s���pK��>jQ���T��8?��#}^�췄N��oӦ�1E��K�L��^iL_�M�y$t��:-ks�횼�n�H�)+}�^��vjv?�Ԅ�B颒���^��H��v"�b��ު�87=^�����=��������{X��`V���'v��XgN�n�4�բ�[t���J�S������UՅwiRޮG�4�(?��,�2���|t��o�X#j+���]}�Y���̜8М����j�t�cc�of�]�Ja�-v�����\�^��8�,+���Y�7c�,{�j=a�~ג���6��e�?{v,�c{y˹߶n��0Uc�.�����/?��/��w���O3�r�G���Z����dj}���_=���0eQ��\�M���]'�+�/_�['��s.緿^���m[�:��=^�c4�vx�3o���Ix�&��AE�|Ye��red���].��.H�{"���2���d�Xg�.�*,qD.z��;G�����q����[��/�����Ī�G�����i�v֢w4�����.,[?���X�����~�KF�m&g�����u킜G;{F��c[Y��W��+���rFx{�O�?�L�s�O����/�]����Ͷ�k��9��CE_���}��r�������\)��h[ֳ�D��UP���Ȯ�-JE���~U��SO�{c��q����w��m�ο�؆_zN^�83=�w�G���1�㟜��n��}%)���=�����B=���YY�u�ҽ�����䔽���|*��F���i��ώ�h�p��:���3���/��/{ٙ�_�d<~��k��3�﹯tUnݑ�o�w4�E���ȷ4��Uo��R��۞t-g͚�%;��Jy�ao|�}��G������xȟ��]����Í�)�v1�
R9�o��U�ݻ�¶�4��_�3�[l��r���P���������r�a~�`��[�k��U<�������GU''��b<lY�����O޶v�~�|���,d�q�vX��O:��̈́�/�6̵M|�0�����O,�z���{9wsZO�㲾��	;���'9O�:J��WT���'�u��馶�=j�mp��=�Jz2��P��ٙ���@mfƂ��]�o��4�����R��z���u��wV-^��-Y�d�W*�!��{��3eS/����}�0vG~�6[����4�1���T"!8��6��C�q�Y��=��/N��u�%Ls_�ޞXw�G>�ç��SM��5�|��p�*qs���/F�����i�У	���'��$�S��5�?��Fm{β>��6ޜ$���|&ZL��x�>��^�о�SS��Z��_�Y96��y/��}�g�C}Ǹߊ�Enc��A.q}\���I���rdwվP�_�����_NH��L�E�c��+�l�9��x_��楂겨������f�v}e=x��Ѿ��9�.�Y6Ad�K\�#����Ewgʛ|��JͳV�~YTHΉ�w�maUoKί��?ZӒo{U��_S,�՘a��̓]�|��^����s"�;��p���t�\�{R�Լ����x����թg9���¤9�T�Y�=�� π���g/޾��U2���g���&|�����j�!ʞ�b>;�Qo�5p�\�.W�3}Sy;`|eAE��¹����Z�_��驧O��k�z�5�Ϟ`��L�����M$Z�=���-�x��<�7�����&Ծ�I�^��}b�����/�O2����/=��Kg�BE�u~����
{o>~u�����G���V��u���k����z��SS����m7��K��/�����?O��l&�݇�w�3�;h��������e؍�\��}p��ľJ�
������q�?���?�;��d���uk� >G6U�]�
Њ�;��f��,r䅿[���� Ȩ�?F�:�e�8V,���BX���}���y,�U�ߺ�A��Cx�{�})�"_9����p�r�&��������B}я?"[^���5�������۷X�y��3�u\���c�E���Ͼk��]��u�N?a����gp�����P�����ϗX��3Ԏem�3ڨnD�4�p	Y��w�;��}�	�}ݍ,;�:~{qV�^�u��:dk���9_y��|��X��謞��Y�Ԣ.ߠΝ8��,�c�o��~��%�ͣ��CC؎��G�m�Q�X�����O}�<�:�>cY�/X����Y�Q�g�p�?��Í�������'���?��c>9;�G�g�l����x��;��zgu8绹����C{o�S��y�M��=�w�G�+��I�F_y'�w�����{�h��q�v���Z0��Ǻ�}8��Q��7��.��,^�c��{gu8�~���ߚ�e�=��ƭL��o��̏j��S���rŊ��/&�n^@���j�=ּ=�?|n�����KS_LŘ<�+��R���(9x�.�;?����o�����[rKn�-�%����$<�]�Oe1����>�ze�3��g�&%��MZ����~���S�}2e]��O�K祮{���׭�?��YNR��ɏ��=�I�?��n�ڧ�=���尟�s���?���ڤ5�_{W�u�o��#�4����Y�@B@wӀ����qU��+^�f�X�%�X^��-F���q���H�I�������c*US�T�s��iÈ8KU��U��r�s�9p[c��@2H��R���Toæd��'���wf�bC�(�F���;�2=]{��� }$4��d��L���`4����[뒻�$��j_g�S��;���V��[�]�[S}��������Xl(��w�Zv���5�v�hI��B�fس=��ѱ'�C4͙�ph0�ݞ�m|2��Ԕ�jlHv7��Gé�m����@<Nw���G�=��ݐ������~�x��خ����ǵ�� �4���u5lOv�hJ���oG[��5���C�κ�ɮ��d����N��=�:"��7���,��ˢ���6�Ua�O�b-l���Y[����_G6��Z��k�m��|cs_hӆXh���V��n�un��6�H]ۊ��p�7,�O��g������s�c �&��6k�ֱ������K���}K�G�Y����ͱ�S����V���m�b��:olW`c�'J�u�S�����5�P�E|,\���ou���5+�K?b��߱p��:Z�,��]W���]M޵�������@��~S������6-�Y�:N���c�Ά�DwKC"�I�ݹ��*��=���ѭ���o�}��-���]�8�X$��F�u����������m=�j��aKbwCm*�ܐ�kmJu7֣���O��!�%��Ht0�Eo��u�Iw�g�!�����{�ӻ��[��P?��c���h����Q��kmN���g��ޖ�����L2Қ�kkN���=�ݻ�[�S�}�C��gh���F���ɞ��L�=4��"�(;u���x���Ǐ���g�c�o��?Ļ	�;����4��)Ao#��w^��#��1<-J>c������[��rg�6����O1c}�F���g�3;��1ƞ��s��~����������x�a~0�7�(�>�t��c�S�\�~�/�Z�1�<���Ǘ��[�3�p]�>;�[����n�{��x+~v��]�5d_����]�~o�_��O~e�����|�K����W�/;�Xo�7��[�Z�Y6�9�Q�~����mțȽ�&��c�a���0�����}�MM�g�w1�<����v���l|�ev�/B��~6v��2���=�.�ƹ�G9����!vg��;{���:ή�Ͻ��':�t��$#}��O�g>W�_b3��͛����9����ݗ˲��o��?xe��C33�a��o�N��nLgc�3.���g��M�z��_�Ϯ��;��g�=x}ߝ�o�}0ud����νo�ܯ�:�on��3wO ���g�F������������rlx��/N��o>�b�]�>��O흛o��~{��i���)��>ʮO�`�SG�NN}��鹓�OM��w6{���|!w��]f�����}�ν�lr~��N�gٹ7��W��{?`�ٗ���q6��uvw1�?���,{�965�S~os���"�?bs�#�"|��<�w���s��ngw0��eS��5��4����!6y�{lfw7�o����̹ ����X��~v����Ϣ�Q��(r*���lj�M��&�X9�9��>�:;��u��9�o����m>�<��Kʗ���ߟ{	�	+�)���|+���W��:���7���Y��Q-�� ��?�k�x���<|����>��GP׿��y�?Ox�I������=����!�
�������s笞r�჌��Y��>����Śz����_���ǎZq���^��B�(�O�����,g��5��_9f��.�7��Fz���Z/z��"�N������Q�߾��oa��q���;X��?�i�9j�|�l��i��f�u����{ɴy�~����
f��) C�,�m��)���Q�=6�#(*�{��T�6I@f�fB���a��l:��4m�Mk���+��gr�V�zlՠ��\&]>�b�E�Ŵy�g�v��s�G�h\�rL�f٣(��~����� �A�Wu��n|�Kf8�:�݄��
�oS�״6�	9�N�f�,�F���'[ت9uѐ�b=�ˮE;�9d����"z�Z��-�G�\��>(j5~A��B��'z\^��4D���,[$��܁�4p/��醏�#{E	|��#
�Q/ѡX�C�.�p�/�E����>���.��iw	����\�[�~T�X;]�Op���U�':u��J^A�}�,ˠ����'�%��^���nI�J@�I.�����dd��*��AW��K���'��_p(�#8���r�!�l�= �N��d��*݇8yD�L��G)l���U�ƥ��TYT- :4�����
٦	2�si�A�C��8�Z@p���t݃� x�F@Pk�UU�1q�.Q�M��`+�i
.�X�e��*�K89��g�$�7����p_��!b��v�+T�xp^�	^l�Ή;U�O�,���A���;���"�s9!��U����߃��+�FLP���͔=�z��)�j���z���l�.� !�<D<rY�cV Ӏ���A0k��0KM	�Ɛ����:�]�:��gv̓vټ:�qWԕ�:��D:ч\�]ܹ$Q���0�>y�Ѩ�6�&b5����ǉ3���7�41��?H�qԂՓ�N��PT��3h�\�.�>�J/�3Ԝ�Q?DO���NZS_"��bul�Q�/��T���^D��d�ͣӹ�&���5
�Ї WA���t�xM�ڽ����gj5>Օ�0��p�N�8;`mG뚂<�q���>Ű/��P�W���%�������,/�����} Z���$[,�RK'�W���)O{ҷ�ȷ,�\�p���>�$�HOގ��O)�GPy e�W��q�km��R�ŧ��kّ��1��^��,��l�#�uV���u>7��r�Q��G>��uY_둴5��XW���k�X�j�������������j.s�{7�F�u^Y[�y-}�[�E�.c��X�TW��*���
�_;��7�hA�����.�h�3ngI����m��x,�u�Ǡx�d���#��2j�ǅ�/�A ��L~��<n���2u|-�%��Y&]��[�3�r��{'��l���N�ǲ�μ�<��,�Y�����t���Z�q;�2�����½/�������b������"PM���u^��P���υ������y�g� y��^�З
���^��W셋{�b>�Y߰��G{��#���y�����~)t��s���}�Y��,���m(Ǖ�E����"��V����K���?���
�Z���ξpAK�XΦ?�|���]N����!���@����Z$��Z�yD�l�0��F���"d�Q9�4ű��ʨ�ʨ�ʨ�?ad+�/>`��p�Q����aa�&h.�W2�h~�E�,�'�`��8T�?ްra��4�� �3��n%�Ǿ�<�9X��ʫ�����P�^j_��ė� t\~^�-!��f9�K�Jh�6���9��|�((�QʻR��h��(�dŃD_"�\Fq����K喎�hJ�|�4�)�}X.�˝?
����r��/xT�?
���G�K�+�U�g�<��ed���ʨ�ʨ�ʨ�ʨ�ʨ����� �5нTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       A�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������G                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         gj                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        ��*VTREE  ����������������'                      ֆ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   bt                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        +�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        |WEOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     =      ��     >   L��.MҳTREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        an޵TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �&�TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        "���OCHK    5�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             Z�             2�             -�             o�             o�W�TREE  ����������������4                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        E]TFTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        $�fTREE  ����������������                       ͇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��         �:�DOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         D�             �             ��             �r             �|             U�             (�             ��%>TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     !                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     "   �]�LTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ?�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     %   �TTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     &   ��FHDB ��        K���       storage_cap_maxo�     �       cost_om_annual�     �       cost_energy_capA�     �       "cost_om_annual_investment_fraction~      �       cost_export4�     �       cost_depreciation_rateq     �       cost_storage_cap�     �       cost_purchase�0     �       cost_om_prod3%     �       available_area�I     �       colors�S     �       inheritance�]     �       namesYg     �       carrier_ratios�     �       group_cost_max)�     �       lookup_loc_carriersJ>     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in
�     �       $lookup_primary_loc_tech_carriers_out!�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export(�     �       lookup_loc_techs_area��     �       max_demand_timestepsa                                                                                                           TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   !k`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     4      ��     5   �
�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    n��F             7��TREE  ����������������                                :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   ��r�OHDR $                                    W�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ?5��  qZ�wTREE  ����������������.                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .      ��     /   �U�OHDR $                                    l�
     �          +         �                   w                   ������������������������E         _Netcdf4Coordinates                                    /݅�  ~              ^��7TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                                    9���  ~              4�             	��FTREE  ����������������                               ͈                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            A�            ~             q            �            �0            �X��            A�             ~              4�             q             
A�`TREE  ����������������o                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     7      ��     8   ��V�OHDR7$                                    ]~     �          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            A̶|           C[�nTREE  ����������������                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   Lj�qOCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         �I             1V��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                C=�     �]             ly|           �FT�TREE  ����������������3                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       q             p�     r           t�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���7           �             �0             3%             ��GTREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     ?   K �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     @                    tU                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     A   {��	TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     t                    )_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     u   G���TREE  ����������������c                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �h                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �Z�QTREE  ����������������p                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   [:                   �                   �                   �1                     !              s3     "               #               $               %               &               '               (       Y       B162495::wood_supply::wood,B162495::wood_boiler_heat::wood,B162495::wood_boiler_DHW::wood       )       \       B162495::GSHP_cooling::cooling,B162495::demand_space_cooling::cooling,B162495::ASHP::cooling    *       �       B162495::ASHP::electricity,B162495::GSHP_heat::electricity,B162495::battery::electricity,B162495::grid::electricity,B162495::GSHP_cooling::electricity,B162495::ASHP_DHW::electricity,B162495::PV::electricity,B162495::demand_electricity::electricity +       �       B162495::DHW_to_heat::heat,B162495::ASHP::heat,B162495::wood_boiler_heat::heat,B162495::demand_space_heating::heat,B162495::heat_storage::heat,B162495::GSHP_heat::heat ,       �       B162495::demand_hot_water::DHW,B162495::SCFP::DHW,B162495::DHW_storage::DHW,B162495::ASHP_DHW::DHW,B162495::DHW_to_heat::DHW,B162495::wood_boiler_DHW::DHW      -       �       B162495::geothermal_boreholes::geothermal_storage,B162495::GSHP_heat::geothermal_storage,B162495::GSHP_cooling::geothermal_storage      .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162495::heat_storage::heat     =              B162495::PV::electricity>       (       B162495::demand_electricity::electricity?              B162495::demand_hot_water::DHW  @              B162495::battery::electricity   A       1       B162495::geothermal_boreholes::geothermal_storage       B              B162495::grid::electricity      C              B162495::wood_supply::wood      D       &       B162495::demand_space_cooling::cooling  E       #       B162495::demand_space_heating::heat     F              B162495::DHW_storage::DHW       G              B162495::SCFP::DHW      H               I              �     J              �     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162495::DHW_to_heat::heat      a              B162495::wood_boiler_heat::heat b              B162495::wood_boiler_DHW::DHW   c              B162495::ASHP_DHW::DHW  d               e               f               g               h              B162495::wood_boiler_DHW::wood  i              B162495::ASHP_DHW::electricity  j              B162495::wood_boiler_heat::wood k              B162495::DHW_to_heat::DHW       l               m              0P     n               o               p               q              B162495::GSHP_heat::electricity r       "       B162495::GSHP_cooling::electricity      s              B162495::ASHP::electricity      t               u              0P     v               w               OHDR $           	              	           B3     �          +         �                   ~�        	           ������������������������E         _Netcdf4Coordinates                                    *��<BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q           q        �>��OCHK    4O     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �J@MOCHK    $<     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            3��HFSSE         �     �   	  �     �     �   �     �     �	     �   f  �   U��OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q           q        �&��OCHK    �!            l     0   REFERENCE_LIST 6     dataset        dimension                         )�            �                                                                                                x^]�Y
�0иk��/���(�!�)<HۤAD���SS���y�T��yq��3���ijr�iȨe���<i.r�)Ȩ�ɉ&�S�{6gι3��~1z2�/0��{���xӌ�^��+TREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    5�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             H�             ��             �w	            �             �             A�             ~              4�             q             �             �0             3%             )�             Jl�[TREE  ����������������                               ڊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              q     !   g��OCHK    �!     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J>             ר&�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q     .                    Ӱ                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              q     /   ��YOCHK    �S     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             鶶GOHDR�$                                                   +       q     H                    M�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              q     J      q     K   n9V4OCHK    �R            |     0   REFERENCE_LIST 6     dataset        dimension                         �             (�             ��e�OHDRy                                     +       q     l                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              q     m   �'��OCHK    �O     0       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             �b��OHDR'                                     +       q     t       �     r           !�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              i1�                                                                                x^kb``�+�e ] ������H|m �D�k q_��#� ���TREE  ����������������J                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)� ��F�X��`���y����f�<�4"~O_7r��F��o���(�2��N?��Ϩ�z��4pTREE  ����������������N                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�+�e �l �G�g�?��	&�4~*?���ƏA�Ǣ�����@,��O`@u"�"�X��� 8�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              q     u   3v~SOCHK    i�            |     0   REFERENCE_LIST 6     dataset        dimension                         �I             ��             r�[ROHDR�$                                                   +       Q�                         p�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Q�           Q�        ��C�OCHK    T      @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             �1�lOCHK    �O     0       �     0   REFERENCE_LIST 6     dataset        dimension                         
�             !�             �            ��YOHDRy                                     +       Q�                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Q�     !   K_OHDRy                                     +       Q�     $                    1�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Q�     %   �Ǉ�OCHK    չ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             �w	             �              a             㛚               x^�b``�+�e �b VB��<��RgVTREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162495::GSHP_heat::heat              B162495::GSHP_cooling::cooling                B162495::ASHP::heat                                  �                   �                   0P                    	               
                                                                                                                                                                                           &       B162495::GSHP_heat::geothermal_storage         *       B162495::ASHP::heat,B162495::ASHP::cooling                    B162495::GSHP_cooling::cooling                B162495::GSHP_heat::heat                      )       B162495::GSHP_cooling::geothermal_storage                                    B162495::GSHP_heat::electricity        "       B162495::GSHP_cooling::electricity                    B162495::ASHP::electricity                      !              �_     "               #              B162495::PV::electricity$               %              2{     &               '              B162495::SCFP,B162495::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f``��� �@,��gb	$># m��TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��� �@��ė�����`��bM$�4��_�/
�jH|1 �B�3@� �K@1�/	� �J�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ �vTREE  ����������������                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Q�     (   �J5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``��� �@ �{TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O�>b������$ �