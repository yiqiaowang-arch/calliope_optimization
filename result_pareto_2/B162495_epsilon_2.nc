�HDF

         ��������     0       ��L-OHDR�"     �       ��     �     �     
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
      co2: 2726.1167965962713
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
BTLF *      ,�            V�     �j             �T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           č     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   xm�^OHDR+                                     *       �	     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �M"
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
        co2: 2726.1167965962713
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162495::wood   N              B162495::coolingO              B162495::electricity    P              B162495::heat   Q              B162495::DHW    R              B162495::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162495::geothermal_boreholes::geothermal_storage       e              B162495::ASHP_DHW::electricity  f       #       B162495::demand_space_heating::heat     g              B162495::DHW_to_heat::DHW       h              B162495::heat_storage::heat     i              B162495::wood_boiler_heat::wood j       &       B162495::demand_space_cooling::cooling  k       (       B162495::demand_electricity::electricityl              B162495::battery::electricity   m       "       B162495::GSHP_cooling::electricity      n              B162495::DHW_storage::DHW       o              B162495::wood_boiler_DHW::wood  p              B162495::demand_hot_water::DHW  q              B162495::GSHP_heat::electricity r       &       B162495::GSHP_heat::geothermal_storage  s              B162495::ASHP::electricity      t               u               v              B162495::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162495::wood_supply::wood      �              B162495::ASHP::cooling  �              B162495::PV::electricity�              B162495::heat_storage::heat     �              B162495::GSHP_cooling::cooling  �              B162495::wood_boiler_DHW::DHW   �              B162495::GSHP_heat::heat�       )       B162495::GSHP_cooling::geothermal_storage       �              B162495::DHW_storage::DHW       �              B162495::ASHP::heat     �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::wood_boiler_heat::heat �              B162495::grid::electricity      �              B162495::ASHP_DHW::DHW  �               OHDR8                                     *       �	     S       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �|K�OHDR1                                     *       �	     t       Ȳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w��OHDR9                                     *       �	     w       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �~k�OHDR,                                     *       ռ            r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �kOHDR                                     *       ռ     +       q$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���>            T�yBTHD      d(ED      �       I�5TFSHD  �       
       
                P x          q     g       g       ��@BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ó     Q       )        NAME          loc_techs_area   q�OHDRF                                     *       ռ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ռ     9       e�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8=>�OHDRG                                     *       ռ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C���OHDR1                                     *       ռ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDR4                                     *       ռ     �       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ռ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �	,OHDR2                                     *       5�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   4�OHDRM    �      �                @    *         �    T�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  $��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    q�           +        _Netcdf4Dimid                �/=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                3��OHDRe                                     *       5�     u                        ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                0�hWOHDRh                                     *       5�     x       ls     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �7�NOHDR`                                     *       5�     {       4�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  O��(OHDR�                                     *       5�     �       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���
OHDRW                                     *       5�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   [��OHDR1                                     *       5�     �       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ֗�nOHDRC    	       	                          *       �            Y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   =�OHDR1    	       	                          *       �     )       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $��OHDR;                                     *       �     <            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   2��OHDR1                                     *       �     E       ]     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��h�OHDR?                                     *       �     H       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       �     Q            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     l       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+LOHDR1                                     *       �     u       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �i!OHDR                                     *       �     x       \     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �byu                    �	�BTIN e        /  ! �        �  + �        �  ( �        b  " q"     ��     !�     !Iv     jm     �:q�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    d;     �       +        _Netcdf4Dimid             )   �{	OCHK    4<     @       +        _Netcdf4Dimid             *   ���OCHK    t<            +        _Netcdf4Dimid             +   �#!OHDR                                      *       4*     U       QU     Q            ������������������������A         _Netcdf4Coordinates                        ,       !�
     9           ��     9            ��� OHDR�                                     *       �     {       �)     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       �     �             Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       4*            Q     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   9��OHDR1                                     *       4*            �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   "g�OHDR7                                     *       4*            1     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �v�OHDR;                                     *       4*            �B     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   쁬OHDR<                                     *       4*     '       �B     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �,@"OHDR<                                     *       4*     .       EF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
�?wOHDR@                                     *       4*     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �1n-OHDR9                                     *       4*     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �E7OCHK    �<     @       +        _Netcdf4Dimid             ,   b��OHDRx                                     *       4*     ^       �<     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��5OCHK    �=     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �<;    ���BTIN &�V �  ! i�Ӷ �  > q      -�Y     -٣     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       4*     y       �=                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   3�WOHDR1                                     *       4*     ~       &W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   E��,OHDRS                                     *       4*     �       &C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   l^��OHDR3                                     *       4*     �       wC     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   T�ZlOHDR<                                     *       4*     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��=OHDR1                                     *       L            D     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   f9OHDR1                                     *       L            zD     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �8OHDR1                                     *       L            �D     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �NOHDR;                                     *       L            ,E     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �w�OHDR=                                     *       L     .       }E     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   o2ǮOHDR;                                     *       L     U       �E     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��:OHDR2                                     *       L     ^       F     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   .�eOHDRE                                     *       L     a       pF     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   x�@OHDR1                                     *       L     f       �F     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       L     k       8G     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ѯOHDRH                                     *       L     t       �G     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~��VOHDR1                                     *       L     }       �G     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �|	OHDR1                                     *       L     �       ?H     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR3                                     *       L     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �Z��OHDR7                                     *       L     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   GD��OHDRB                                     *       �\            BI     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   bVܢOHDR                                     *       �\            �I     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��wyOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   s��OHDR�$           �             �          I�     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                B�ԥ                          OHDRy                                     *       �\     ,       �m                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   MRK�OHDRX                                     *       �\     /      ȷ     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �|zOHDR1                                     *       �\     2       ?J     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��j?OHDR,                                     *       �\     5       �J     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �5{OCHK    In     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   {�xOHDRi                                     *       �\     M       �n     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   u{�OHDR`                                     *       �\     T       �n     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   5"dOHDRj                                     *       �\     ]       �n     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   �]�tOHDRa                                     *       �\     �       �p     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   ��EbOHDR`    
       
                          *       �\     �       �p     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ��b7FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �^�   W{�FHDB ��        :+(��       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�J     �       techs_conversion_plus�     �       techs_demand�     �       techs_non_transmissionn�     �       techs_storage�     �       techs_supplyQ�     ^       
energy_capD�     _       carrier_prodE     `       carrier_con\     a       cost�     b       resource_area��     c       storage_capS�                  FHDB ��        �E��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintLp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allHu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs2{                  FHDB ��      
  <����       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand^b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmission\g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint*k     �       6loc_techs_resource_area_per_energy_capacity_constraint{l                          FHDB ��        п�8�       loc_techs_cost_constraintxQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand8G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;]     �       0loc_techs_energy_capacity_storage_max_constraintx^     �       loc_techs_export�_                         FHDB ��        VGB�       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintEH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint,K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintiL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus0P              FHDB ��        }E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plus[:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allg?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        �tiY       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store`,     q       carrier_tiersE�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carrierss3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintl6        FHDB ��         �z^9        techsV�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint&�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export!     S       loc_tech_carriers_prod^     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintO'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ���v��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �\
     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ae?�+�@     solution_time  ?      @ 4 4�                ]�@�'@     time_finished          2023-12-17 04:42:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������&�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK        �      +        _Netcdf4Dimid                  _��1OCHK    ٥     �       +        _Netcdf4Dimid                  �N�OCHK    O     �       +        _Netcdf4Dimid                  ����OCHK    �     �       3        NAME          loc_tech_carriers_export   ��>OCHK   �     �       +        _Netcdf4Dimid                  �uOCHK  	 C�     �       +        _Netcdf4Dimid                  ���OCHK   6�     �       +        _Netcdf4Dimid                   ޮBOCHK    P�     �       +        _Netcdf4Dimid             	     ���4OCHK    d�     �       +        _Netcdf4Dimid             
     ��Q�OCHK    ث     �       +        _Netcdf4Dimid                  � v�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �#P�OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  �_�OCHK   p�     �       +        _Netcdf4Dimid                  =e��OCHK   f�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN0U�OHDR�                      ?      @ 4 4�     +         �                   Z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           #��'OCHK    4>     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x             2T             �r             �7            $^L�       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s   &   �	     r      �	     p      �	     q      �	     l   "   �	     m      �	     n      �	     o   1   �	     d      �	     e   #   �	     f      �	     g      �	     h      �	     i   &   �	     j   (   �	     k      �	     v      ռ           ռ           ռ           �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   )   �	     �   GCOL                        B162495::SCFP::DHW                    B162495::battery::electricity                 B162495::DHW_to_heat::heat                                                                                 	               
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
    is_result                           \        DIMENSION_LIST                              5�           5�        +        _Netcdf4Dimid                H |OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �3m�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�           5�        ��         ѽ�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            �,ǌOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         \             1��FHIB ��         Z�     Z�     Z�     Z�     Z�     Z�     Z�     Z�     ��     4�     �������������������������������������������������h        ����OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                +B�k    x^c` ���30�M���E
�3C�Ň��B���s�{@�"�30�0�g`H���
��g`0g�d`X�_*����p��)ñ?�8��|g`�f�`��e`p B{{0��< ��7TREE  ������������������                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y4�_��%��$IB'	e:H�2�)���$����D	��N��$S�$�C�L��=��g=�����3��ߵ��Z���=\{�{_�����9����JK�����{-E���%}��+�/��"�Ʒ�k�@��3�g[}�v^��AWS��z��c����':�O>\���
?�H՝F��yv�cyqᰫ��v��6��<+��ikqc���'��R��cw,k�Y4�J���u�.����t��G�+��m�Ze��
/}6<��*�#�=o{�?C�>������G�'�$���&�N��	�^,���V��+��Q���sqá_���<���^}oH��\��>�������`���}�Ws�M��2�j��^�^Yo�8"��)|b��7����q������Z3i�.�:ք�qG���ĭ�������z�
�kG�|�|�n�6Z�U+(��p�$�KX�#��v�ȴ_��ugZ�8�*��(�zC���U�O��������2�\Ю/��1k���PP�\!*~���J����D;�j���SyVp~��-Y*��w8�z[�4�g�a�  H"%u�k��U9U� z�B2�����%��ɵ�ӂ��¿�^����353$THz@���%�Z����*)�6�29^4�RU�t����(�b~0�ζ�I,�n���^�`T{��E!��
�������Dd��2�f1�6Ne=�=]+�H�.,����*i\�?p$
�������>��v2o��0%'�J��G؂��bƅ�v���s����aw�#��*DjY�j⭡+��u���}M�g	��ѷ ���,����<Q��#��eks�5��=�BN�ur�����UW=¶}
��.z��c�"�)��s���(��^��\�~���2N��W�Ch�Œ�ӃYl\�N�K.�T[�(q(M}6�t�0w��.����b��M�_�On���9���5)&�	v����<��&�g�AKMt2;���/�2���Vv�����1+(P�@�
(P�F�%�VKI���#)���%�:��i�Fl��G,�Ӫ�7L��Ar�>��b����]����/��s�D�^����;�J�Bs�qRn�U/3����S\޼&��p�8ۻ�r&)W3�����~LzP���!�=a*����C�����[XF"ƕ�T~s9�5��ry�$��Q��L�Vڽ$קe.�J�k��b#����ΦĹ�Z����=#�)��P)���cN`45#�:��[HX5)%�Z|w�~�������O��S\$ۻ\�) ��/���ْV�_]h�
���
�cZT�O�^�N���s������De�	�F�F�R��k�In�M���M~1m��*�����dF�UއM�U�����]MI�D��H-�����,Ჭ$鎘O�rS��
�%0�}�C�.^"����ʩp�f���ᨋB�R�R�u��[̬L�*�����h�վ%v-�rc����Z~���~�-��y���r�H��B�� ̓���IF������u���S���9r��c���7]6,�#�ڳ�W�a,����w�31U�F��ށ��M	I�b�d�8h&�6�^Ķs�[��OK�$�>���&v̘�c�㹰��pUO:�j0��˳��,�p&��s��L`�2(�;X����uR-�I�F����
�`#7��Y��'2��g��BP?F������x��{ݠ� �L��h�Z��\ m��܁��_F&�pK���	kw�ϯ��L��"#kɶ�'x�����2ӱ�(=}��ļ�q�N�;ٿU�Î�MY��眴���,�0�����x�;fX��z�7<v�3�7�"�
��R�;v&��?J�@�`�N��+� ��-kV:K �v3[4�y��2�Z���n�˙�kvw��=*�.>���E��2D䶰vI~�o��[iZ�E�5�R4NIWݫ	c�}��-�ʘ�n���k7�Ro�,*�
���s7Ƭ���cE�\�'F唂� �1n^�t7ʱK�%M]���
�w���:�����9�3��#r�UN���}敯�U���5#g�Ƞ��������ɮ_2u�=6l�ݷ�+tc���$���S��#��<���K"��r������Qw�`>fztt�ey`՘t��](NN��'6���h�X ������>�V	����g<Y�U��n�5k�N��eY/ݤmEYR��m.w��K���%>�k���2�b���|�@>�y_w��|��ᣄ��S.�!�I?vO�8�>qq
&f�(�&����{�@BR��^�ۥ��_z������\f��^��������I:%���+�q'Q��7��@o��ʅN���8�`W���K��}������j���$��$�Я8ҁ�;?�j�`O&hń�~Iz�<1<^#� +��x؍*�!����A�C�1��_�]��b\�����������D�v}�\��"�u�dF7�B��U�b������?��0"�E�g�ӟ	�$�L���")ER�Ŷb��jX�V�̉Ŋ]�b������b}�Е	�M��b9a��װX:"+��-���~��ݟ�%��P�,�
�}l���%���o����H:��C�X��{�#SVڟz����zV�a�U����e�5oҖ��ӟ�Ŗa��ј��O�veҢk�>{}�l����[��,bbE'��.acJ���w5�vhU��z����"?_'y��Q_�Nå����R�ǰP4�׿g�����H�ډg{+�U���_:L��>��Κ5�j��U��.^K�Rϗ-N������K�~�aݶ}J��Oj�{i�МE�洟�X�ʷ�-i	�b�w�e�� ��r�fأ�DC�������eY��2.�K6�D�x���t�'Ŗ��U}l�Ծ'VV��_%�+[r�������]�?IʭrB��`g�B����h�������L�ƁR'�`�zv��� npO��3�£���Ҟ�+1Ί.�$I��v��[`�a%!W2�%w�I����A��[,�9W�����חng��*?���2Ϥ>alK��L��e����_�-�o���6���-%���?|�R���ݓ��{�=~O��������!�J������hph�ݵ/�J�
;�2��h��� ���e��{��=��6�u ��S=C7NuH2��k�q3�i���싽���h����O,Z=���mT�4��ź"`Dv������~����B�)���֠����A,��䯺vHn"F�=��
�$��Ў�7#�W@7rH� A��-�b?l��?"��C��u��S�����-v���_��s7
(P�@�
(P�@�¿N~<,w��-��O�
ي�FF�R�{�	��Ӹ\މ�i<�+:t�AEpc�C]!��}���i���e��w��xbd�V�N����0q���ױ1��/�[�����-�T��5�����1[q�K`��;F��qv+уuQ�c��׽�D��˹}�a>NW��j�����Z���S��v�5�hm� �fX�[�8��/k��EW}O&"u�4�ޱU���E��2(c*�|c
�k��0���*`��Y�`j$�P�e�ɲ�S�{~=�DIncE�ԾS˧R�SD�1v��u��tE	w�B@�@��4� �/�ߏ�R�8G]	�13�]��0l��� �� _�� 4L `� �7�0��H���I]C�+�� Ǭ��V��tĊ{u��:�����i���`�;�r.�y ��i$H%p"i9P�	��WP��; x9�C�q���R�T�	�O�k�h��y���ϔ� ԡ+�ޟ9�]�@���	$�) �[�� �x��#�
u��d_X��ǈc��t-@;�y�� n(�[�o=�����ox
 ��"��DeA ��˧A���
@��~v% 0�&��*�^�;�.�@�<Q���c")�ヅ�8�Y���E��-E>�2�|*�Tu�Gr͌̀�g�3#]
E+�n�b"�4\�31[������o�D�P���i�7��ik��H*��`;LY\	�Ʃ��w��DZ��9m�������Zo���_Ml��
لm���Զ�����rzǄx�۵�Pԝ~ffΰ�׈B��˜�P�[�W6Y�u�[�v�紒B��� {nb�'&.�pз�S�n��r�{�u�b�ٷ?qƹ�jE5�<~�޽�l�˸z���\Cƫ���������~;��P&�c��4]r�c�(��!�t��i�y��d����o1�?�/�`�M�=,���<�ֲ��j����D��T[RrFd0�| r�sy���?¶��=�5]�2iS����ˇv�gw�>ź4�/���P4ɑ���])�pv���o�p;%pF�`�����y��C��̽�����
*�]����/N%�8�Yzs9�����8���%����kT��n�F�i��<a�ӑ|��O��yPr��S���g�����9����ϱ������Ot����S��#�"�Xx���Pa��H�Fvʎ�&V��r o~d�h�}γn(h_���q�Z/��--f�5���m��V5�� 2��+�p��.�  � ���l}�1
H
��D�����O�5;�	Z���߁�=i0ja�D��� ����B�{���z�g"�^�]7�D?$���B�eD .����,*@5�or��{�K�q�9G�*V�CF׮���7��s	2[D�� ӎ�d�K ����#�P~�n"�>���x,砀?�K�4Oi�ݐ����S>p��짹A
���s8*�f<ȋY:j�dxÏ+p{�H<65a����,WJ��?(J���~9R��&)j�8@K���G�������
|B	��W,�ةű/􎤔�ii�)�cY��Si�"�^F*Ο��$-����V?0�����?�N/b���{���!�Zn��Yϲ�<�=�Q�3Ah��i?N���i)���76�733u��j��+��t�4=�R����5�R�(ϔ�?�
(���"�Ah?��%����N�W ���b�^�Ǫ ���G�{h�D{b��o�|��2Q����o��>��cf�Q�%��+�4ч�P���[Z!�_7�<G��-pA�b~�ۡr�PЙr�9���P�6�΋m��X�V:��}t]E�����nT^�(
氾 ť �- �� ,H�a!��� t�>����!:H��6>%�������;��ɦhl�������C���I��ix����гE�Ԟj'������AmU������mEq!���H*w�����b�ʷ��4ޖ� �P��7��q*t�曅�W���mn>��! .ۇ ����A��L��#a+0��Lљ{?j�h�X�Y
sU �ӡ��i$h!��'�v��k*@S*brGaGo8M�2&F�<��Ch�w<�����-x�27�� �bd3���]��v��Ӣ��ݬ��eh��� �+^���ˉ��| J��*M;|m�������� ��H�V�/���O��i&iFO�RJ��*2�Q�- ��߃ٯ����Tf���l��A�<�?nj&ba��s�oL�&U����;�r�?�`r%@�o�2���w3���ԟ�,E�Ke���	�.P����(+��[m�]�WG%i�4aY<h��B��o��v+t�ծB�����F�E0{�	��v�fz�k�`Ј��T�qG(�? 	�O����¦�;`�5e`'��h����&��C�~�|ⷃ�J:pm�\Gn��)(lK����Ϋ��f�sA���6�?Q�*�0���٠D���QP���i�(��D�pZ���ud�ȧ>�#_	F嬐_� �:LwR�r�h-�Pġ6mP�w�P�}�!pE�g_�����P\�������7�Ԇ.��%��L?�)�np���3�գQ���f@�ҕ�b�%�6
�8�ZăڍF��6�� ?�����Z��=_Bk�$zw�����%��^�(���k��P0i�|�-Zo�ѡ{䯀��!��C*c��G�-=f���h����#� 7��gh�{�*�}���z�9��?_���'�ו{h���8�7����u����F}֯0E�s �kyM c4���u�ߌP�@e	���_�6Q��:��[
(P�@�
(P�@�
(P�@�
(��PJv�MQ�ͦ��%-�+]��q]����W�f��w�]-Ymod��dc��`������
����{ٳ�L/��KL�o?`�C$�bB�x��<���&���7�vO�����ǭY��ds�2�|Q-�q����Y���-�YJDI��p���[�}j�v1�f�ڳ�����z u��u���Ž=�9��-�e��8s�C��g�e������I�t[�ؕ�^ݕ$UH�HP{/��oՓg�'�v<f�e'cv�m@�D���1~_��X�T١;	k.�%״u���eK)��Y_�~W�8��4���s���O:�~J��o��=!4���8��˷D��{�s~�U�mI�}��4QW[l�R���Ɲ��͓p=�D|��;�-<�~�(��b�9=CD�F��Օ���$bE�hu�dv~`��	���`4B6���NΠ�r )�hV:7O�R-wW�Ly�� �����j�$3�<�;J���a#unZ:�-�R@��	���z���f�Q�G�&HZ��#a���٫���U��D(���1�sPY�`��W�����¡�D�j"n�:]엸�J�����sO2,0[���w)^�\2C�5����K��[%4`��hN
�;�Slq����+TOf��Ȯܠ.9yÚ�ݾ��ξCd$�����$��-fs]���t���J�F�}>�̺��_��X�τ(�C4��o7�@s�7����(������o�>(�5�tD���L�B+�rC��gݺ���c���ˤ�o�;Ϟ�sj�;�c^��9���w��Ie߭��	C��y=�,v�i���n�Hx��n�����v���M��<��߰����sR��fL;�{OЂpƎ㡕��\�(*P}�~��{R�������y�`��T��?�st�j��v﫮NsBT��	5�U��;�q�n��W�9��W8?�;!��֊UG�7��BPP�ߧ�
(P�@�
�s��b��dť�
�9�z^U��ŘV�h]�z5���c]����Ie��1#�c�ܷ��|�3ݛyr�ɂG͹QE�����Gm=�V�Mu�<#J��x���q!�t�m4!���1����-���ޫ�]�^�1}�c�S,a*Ku���u�u{:��^L��&��+���M�g"��� �=Uɞq^5�۸M�	CWsxo�ke˲�-o�ɘUjLd�aS~,F�}�w�BOc�q�kV�w?�<{�f��$���,i�8�HbL�XMi0��z��MK��OM_�W�J�o���z��^�ٯ��:�T[���E:KG9{�g=���iq�掃��z���R���3&��my���4C̽���;Ҽ-��Si�f\���Â+�!��5򌅦�i�n��.�<�C��r5�<R/��o�K��r��w��L��}����7FLN:�}�yԺih=���ҋӘ��Lfq�3�ο՝�z�\s��M���Kl3�[�fkƆ.Ԝ?��)[��Ֆhpq�����Q�}����;��]Z�rEq��`S����a�l�>��>^�.?�62*���>�R{���ۘ��W7��jM����:�O(a.�NF�!�.Y�g��c��,S�Da	����η�Z.�/����ڝ{�w�2m-���f����/b��vX|�r��KJ�x|�
v��c��Zy�[~��������_��˺�*|��Ŋ_�ZP�iŔA� I�I?������d���+���Wߤ[���u-Aq�b�����u6V�6��<'/Z���R�'s:	�1Y���썐uߟ承3�l�j�Med#����ʱ8�L�#�p~��K��8M\Y�����5!i��C[��H�u+�R�t���
=��c�w���A�ɗ���u}=��\�Z�TJ��o��yKJ��$I���n�v��kӻf5���oӶe��$_hog,������ӫ�C�5����IsG�����R.��wd��� c�,�2=���>q"4B�.c{��U��ȹ��+�ٚ"	7�^����m�>e�yx��ބ�gm�w��V|�+��gr�7 {���#͋�g4�Y�T;���<�>����Q��*_��bIM{ɺi�3��?��]�-#,"��|��4����`F����y�YY:�f�퇬^'̟�����Z��l3�C6�2����W;�(�|�JF�>�<��he�Xz�4�V�:oFG��2?ZG��)OcC�m�^��\Qj��K�T�����L0�·�����Z�u祪^]?rH�3{�V�ʝ�-�#}��Y��p�\���ɜ���Hh�t5ݻ ��O)Ŭ�ϵm¼���t�yjk�9±���Ք9o��������&����M��Ի���I���]�#�e�dL����e@I3�P_�g��u��A����1���M�e�0��Y1��cNׅt4(��I��l?׸���ym.��Ra5�^�lg笹z���$�&�'�B�����?�����/(G�DI=��6H �����	�@'O �����	!*]�	�)+AԌ@Pb!r�	3;�f�8!55��?eOH�NG�	f�v!�𷶗P*6ޝI	�FTO��X���F��?	�-c?Gp�"�pt:�V��8��u9��&B����� �a�\�`&y�'AQ&>V�q:'��yE�Na�B�k�m��n�'["
碢��r�t��lg|�j�5�kA`�ɡڋ��F{΂%�Y����>u�z���h`�E��UV��/dD�n��Y485x �K� ��3�;vκ�H}@�M8�a0*x�BX�-hu��1�B��9$��H��H�B��H_�61c�e`��Ֆ�/%y�Y�X��ښ�Pۯz�W���;�;I*��)�� ���fM��6��}1ي��9*&��)�ԙn� A炊܂'#/��P*	����.My .%�d�gRu%g�	�ȋ:0�&R[P���XM�+q+ڕ�
P{2K�q�-10�Xs�Jt
tet�1����%�H�
L�\m�G�-j�GxV���el�Ō�r��Z"\�Uf����#�2YVgX���J�T����2Tv��Sn��<��|S�βT�!��K��hKf�c����/_�l�BM�0a艮�*4�
_q���zXy
t��<���xˋ��kH4N�1�g���kE�D6��@ ���!�$���7�@e4k�ɓB�*d�?k��N�E&�'�����E!ӟ@p���n8�o��=��{f$�H���N�A�πn������c�O�N�t��c:u�)��l����&����M�
(P�@�
(P���D�Sr�\K���̧y>�9MG/l9����&��IK��]򳧞�>o}T;�ܲg�q���bǱ��j�gu1�'���[��ͷ��bͽ��Q7����'n������ӽ������:5�y�h"z�	�>!�b��E�_�y/���0_���<N�K��^���֯�����(h��#犜֠��n�����CZ8ܶWS���c�{�w	��WA�TE,����ӷo�{go~9�5���oc[�k8q��8J��WMzv~�KH���N:1�8L~��������	;�=fKN�9ҬcY��+p�O��f��W\������/#l�R%lz��-�C?5۪a�=w|m
��u��@���'Ƅ ��|���{����-�a�'ù�����ڗ�b���$�S�k�	���@�u�tj�w �HW�k 4Yۑ�!y��W��� ��B��@��r�2��0(��I	 eC�_������~:�On3 <�߿iO��?Gǃ��$D � W�B {�
�m�{��8�9� ��<r���@�8��K��4�%��I-���F�ٯ#��a�Ù �����3�<�?B*�9�@��'��p�}@�{I��⽯y= �����8�y"K;���>b>L���7�vi[�+���6���/tg�� ��59A >,��������8=��~��sz�C�st����c��T�ķ��Ǯ��Ѽ/~a�@�����g2+W6����-���\;7-��5|��2f����h��M��]M3K����;9����TՋ,a����A/�p�ujř��n��d��{�/_7Um]���#����r<��6��_9휞g�Ꮡ��v!N�"�ug��ֲg�S�>��[�L������( �����$�;��=��_�8WW^q����0�v������qz�X�4n�u�tV���Ua6oֹ���L�������z�;Y�۹�d�������T>��������b�˾i*��uQ>�$���/5Z�1��}��G^1��z�IzL���Дb��4k�v����R�;w��������M/}z�g�{����~�3�.^t�v��M_?�}6���;=`�K�͵� ��;�C���r�|�k�����7Kn��%s�q��sћ����+����d��}%�j��^��M��B�w.��������Ll=j]�>�B��hh/ S�Th� �a��n�� ���n����u��I\�nsj8F��Ư���o��=%���W=� �f�e��A�-���� ���k𷟑�v"�_X�0�;1Tk�v�Q�) . �����߾;��kO�A��&9T��[��C�ߕ��Dr	2i�C��l�>��*������]�|Mm�^,������ ��9�� `]���}�ݰ9���Ez���#]�(c^��ŕB��~0��Hg?���J?�7��\gag{
K�\LW2P���Ǌ| ��%�ك8�5�W\�}+`��__����7�U5�����{A@`������~�3`:���)�������h�'kj3�7U����q��\�b��N�\U릹a�}����=�N�Ǯ(^_G��h���Q%�s�G@{�x�Z���)u{q� 7�hCC����U�����,��y�>o}F>,�>�Bݣ�.�*>N������V�}왭���|q�0�5kS���~�"/z�cJ�r�ar���a�XƋ��17(P�@��}�P�.�P��=�@����� �L �Q,��:	�
���o|��o���T'��_���"�Մbu�{o��e�@}e�W z���!��I�L���"����~dA ��ʏ��2�Ѿ}q��>ڷ��)�ʠ��N�g �P��mT�
�T��(m `�S�0@ jG��C�a���C|���Εͺ _�<Dg]��-(/�#-��P����������P�]�BP?LcQl���%��� ӥ �� v���F��W��bJtN)�C}PFc볎��	@��<����=Pb@�g�I<J��j��']F�a��X����a�0��	�;�^`%H�P���Y/��?A�4 ����H#��-
�(f���V�O9,�_�LpL�� �o��3
&Eɰ�`1?������S��
�6�n�Y� z>�'�ܫ�xH5��W�zM�<­0Wv�&��.	ؓ���Zf�����)4�C��V ��Φ	8��J�[oO�&5r�>��7����=�?%��9��KL�O�J����OmW�ŧ@��\U�\>e��do ��6��45��իv4���T��![K�@Z d�GB���9�6��E�H}�ƛɏ�@�d�.	w��CIuﾬ�}���!�R ��M��[Qx�x���ïʋл����!��(�J�O���hrH�9�ONd{��|����A�o0� ���cP��:|��
;�]�'�G!�(���yQ	��&���'�h^�ӡ��W`~��B�	���5���pv��r`�I/:o2�X��M��Eq���;h���_@~�~	��$@8�ϰ]���=�KA�^��
��d��O"�=������=䃲.�~Q�� ӌ������
�m�vo#�� ��_ܶ"�@kC2�e��Π� _ٜ���~U#�&�`��_!�9�tL�#=��C���f"�@��h�|T����'�O��Ȟ��>T��d��������f��(6�Fml�B~���j#������Q�H'�G��Gy�h|R�o:!�OGk�~ET�٧7|��H?��u�;~_�~_���-��S@}-@~�������������M���N"��a4?,���h<�X�A�Pl�������o�FCH*���Q�A
(P�@�
(P�@�
(P�@�
(�ϑX�*3. 0�m0d������.TS�c�@���a��I�-������x<������yCVDJ�y�3��V��n3v�csz�U�Y���w]
\��t=�7���La��uK���j�s��T	A4�E)$�[���zN7Ĺ��)j�3B5���z��Զ�6ݳ���mDr��b��������\ӌߝ�sB�#�ք(��M-�퍥~����{J#�E��-���8��q>y��j�"S�b����Ոy�h�b��Q�V�3���%"���rBx��=;�@}$�ٯ�����K;:༓O�S�Ǝn�)���NB�#�Q?CU�k�pge�C�K�Xps��lթx�*�9_�/ڶ"��Td��L�������~���Ǔ�9��cb�����2c��o}���,{d��ó��i�Qz�d�f?3��v��v�����Q�$a�g*����]�N�E�
����U�����*x7EF�9v�}���0�nh�7>D]��4�R�!����6�$��(���c��g��o�Ƭ���zfB���t��^M���b�]�g������g=V�O
��er$2ל��l��N�g�Rt껝A�C4|���������R����x�3wgƷ���B���BWJs��귴F8.Yp�N	�p�r&n�n������V�:Hh$ei-�Ug=�y��\�T��Pbd���J��;#�e{�#�J)p���዇�~j�s��$Ys�A��-�[��[�85�9�MɸM�����͙�>�Lm^B��j6n�SHùR�6M�!�A���u��ҙ�EXm�����C�"s[�;6?c������ɤkl�p�$�&�Rjʗ�UZA[����Ǚ�@=�NJ�����[�����K"��pnM%y�S���j77��Α3e*�BF��Kٶb��ѥ�K��'O��tQ�@�
(P�@����l��*�{8C�]Y<b��6�9�2yi���\�䙛Y��Y?���^������ﳙ�g�+�%�$K����׬$�X�ȧ�O�_T�d=��o�ɲg�΢�'�,K�OK����-a�L���D<��BIZ~r��,���Y.�D�x3o��tV���K�����Q�lLCl����&1K3�*��XQ��Ժ�V�Y3a���������U)}�����Ñ|�TH�R#��j6�ܣ�,��,��ά�!��S��;���u-���'�'��%_�sO��r�lQ�F�����+�,�U��g�F�[SYR��lR�$�$#C&�TZyQ�VR@�@������D7�k�cI��S�A�!�K2�2��KN�ab��S��k��
����m��z�����6��|AmR�j�Xg�SX-y(��˥�O�����<xrS򀖬li�_��Z��b�I�*7g8s�>��81��bި����z�����Qb�ҋ�M�&�dH2��:�����ˏ|-^m�l���_��_�qw[N&Х�(�\
>A�M�7����CNnP�]�Уm�aZ9_�ۤ�,G��ؖ׽ANI���� �z�5��;�R�T���A���t":���e�f�
Y?u�s�}� ��x�]��������\�x����OЦj�{ ~|��Yֈ~j	�R�sO��ۮ��x�����a��� nLn��Gf0��Ĉ�Ґet�d��i{�P�2jO{]E���Q׳X��J3�F���l��=���}	C¸[���%bZ/���NA;{��z���.�m�PԐ��z��i������>׷?��?�!�O��I���SB6=��Իd۹x���ծ#�t�/�]|��F�a@��}RX�,����~�)L[;[��K,Q���o��ݾ�j���k��2]�տ<��ʾP&gs^����,�vul'$��aN�sh�~^m��s��^�ǫi�҈��a�,�j�W*��]��� )��5Z����ݢ�ť��|�EBy��b�Y-h�n��V�7e�*���l}�cfGv����S�K�:l=4��x��n��XzQp֡�r?1�Th�˂�f%� �}Zt,����\_pVT��s�풎acI�UIw�s�w[�2�����9R)�K.ˍp�9�kk27��ėmjW��ȷ�T���9�gY{Ni��8�꽅�M/��r�bU�J�CW��J�[�{i犯�G�4�F��S?o$�DȮ?z�%��5���ߜ���'+�K��&�+X-�K�w��,���lɩ��sCc��`V0�/��vև��Ǚ��Y*5Y
:��_�YY�õYE��ԉ�xə'�@�^G^7�r�;������B�?�������_��.�پ]��x���D����t� �N�KN�ei�E�sd��.�:�3�Ym��H�k�:���d��!YG�:��b��\�����ؤS�q�0C�g�A$&H:��@���ߠ�τA26$�HRq��L�o������q�\N@����/���Tѵ ��f��z��p�8� w?�ؠ�SU��9g���N��g�ڮ��fP�^l8\�ƻS!�F�գC:�q���8�z&7'>\���د�F�|E�
fZeGE��BEq8��=S�Un6I�*�Q%a#m���A1���hE�|��$��@T�Ύ]�o�j�`�AJ��.sUE��d&�)*��`���!�2O��U��zV#{�F_��!���T�T�L�V��L�=�n}�b+}8/_�%U%�)���Z�F|�,�i��o�������Z_�8����EU[o�k�O�T�Q��ȯ��p"XY��Ϥ!u�x��YI�i���ʊEX˖����5*ke-�/�Wj�iL�#��{�1b\IV&�Ut}��������-�&�-Cx1�� kQ3��z�D^y&{��hA	a�l�%F�P���#Բ%�.qć3��0�M	j����K-�ᮡfF���x1/�1��(�J�D��R|��}R�i0:��7�h�Ya+Y�g5t�d���`���v�����9\�="5�E���4)�n����B�T��[�
*�)
�k�e�f��t=Ųg]U+�f������i��QɯtE��c�K��ԇ�I����u�'	��eu�̊f��t��)�t��9�RL�/�<�\׵���	W�Mz"���9�!����p��6*È��<�p8v���08;yk�$._	�'i��G�Y%q��
.B��������z�iB��H��C;N��>	���~�'�\��F��#���~��6t��S�����-�L�/�繛
(P�@�
(P�@��	�8=ǔ)����{^�G�}&y����^G����.������%�׾�ޅ˫?�/�ش��кs9�<K�tsT�p+]S�6��}�FՑ7���v5��40�D2�ڌH��3���Y�l�y?���M߷�Q�v{R�OhLڌ&:{����[�φ�m3�F���N������&���Wx��}>=x7l~��qex:�Ǣ�a�z���у����-���V�{S[f۝�/ݷvU��+xvS>i؉��W�Q������4�w��%L-Z&\�,ݒ��4�<T{$0����{�M
�g"�nQ�S�Wl)����!T�߱�oC�zd�Ύ������%|�R�N�~�@< �����^\�M�9��2*�"{���ۿ	�֭�W7���9���c���0��y!
�=
���a�T �E����eh�D � ��L5���/cP+p.Fm���M���}pNQ�z�gJE ���ʟ9�]	Db����~n�
��r�c�Հe<o�q�����|�:�9���f���k�[@4�m �e�mwHؐL���#��x������٧7:��.�"�jz;u`��\�=e����d�!��B��īòd}~
z3uP��q�X���ŗg�]+��[����H,ڳ������8;1V o����L��)�8��E�@6�8����f2T眴{U݀��"�����SI�sO�㯌5��5K��.��h�_�w�Ǥ���oݼ߂��+2U����rV�����mX���*�d�"f�?:��濪�5?�|�"/"}Ҋ��RIzo
�Y���j�"�mv�8�w��{�A:�+�?��oƎ��_l+���?�y���ꞺO�M�=����<߮v�U� .����9>���H���r6�}�z�<;�����܏��}0���Wk�N��W/��6mS�'�s��ؤ�~,�s'��eLn��h-�O]���S�9�u��	��0�� a�n���b�t�9q��^zԨ}�I?�_}^�ިG�����\>�b�����9�~�8�~\�N�Ӑ��NCe�ke��sWȕ/���ܴw�����1=Z�1>7~��=z.��61�Ĺ�����q�\���|��S�v'�teۂYe����X1��N]�J~�րt9�����Ŀ�Ŵ_yA��w.���O��>��N7�����w����9�$IR	�BH�B
Q�rJB�i���$$!������R!���$��w����������~�����o}�k\s�9�ø�9�=�X�9�f:��/��)�p�m.Tq�²�!\{R �z � ���?��n�q�����r6�Wz�����Q�*Y���^.|�p��(,��������x	�3 m���~�� ɗ &((�XXJ�[]�Ԑq���،������y���G����-�ʳ#)P@l��{�h���<O����1>�E�(��U��[u^��)v�d��7(�����
2 �� j̿߹�bs��p	�A�D;��&� Bz'�_�������F�~+�ƫ�C�����K_V$35��Z�D�O�VУ�ŧ@��0��w_�w_;�Ʀ/�K�c�Uӿ �t]殻�Z����U&r�W| �I����Ȳ�J%WrNX�)x��p`ܫ�JOA"�]������Ӧ�U���R��e�(����.~+�h�]�s�z�ڜMo�	��UU)*���qZ/��R���=U��aI�G��AҤ~s�7�%�{�#^�>,�]�lg��i],����W�Z�T�{qN��SM
��\rRlsnT�4U�7=�1^����
(�_��3 oP2��gl+>��4��1?���e<律�a�l�9?�~��9߀�/7�b.4����=��4��C�-W�g�����(����� |��g�s�Ϟ�+�᯾�xc�X����J�; ��1ls�☃���*��8@꓇������ �ƾ�x�/�����
 ����Ψ��!ꍉ�ew��_�q��%vW�<��������V�k��s������'X�y�A �#�O�`O�����"���D�Q���/u��S8��k�{ǃ�}�:���8�B�P+��aA����t	�{��P����u�: ���(���a��1�����1�ؽ �e������`l	�����C�2�A��]�����IH8�c2���Q�)�<8u���i60�p���_ùv��W����86��S2�*p�3�k&>y�L��(l��yq'=�����@L7{_������x��2�~l��=3C�5��������Q0v��l�o�>�\��Ǳ����:�$��7����{A�6���b�D�|���C��߯����g^��ч��ǀ�����#��3K�ss7?�W�^�Q=n
2�n���4Sp��/\p�P��NZK-���V]�"sp5�>���'�8�! T4k�|�8$��C�k}^7�z!�ژF<n�/ �~3��^�ǎ ;_�����@c�:�~��@q��lz���@�`?X'�A��:8�UG_�e�0�9
g4���yua] v�YSK1�oj��ch+u8�g9١}Im0��P���� 8�o�3gX��L��h�-̿0.�� �C}��oy�����4�7B�X�c�X�GC���ۇ�݅��m�����C~�?���v�����Зѧ��p�}��}ׂ�f#�1�.��>��~��" ���;��r��*lK��� ��bf���3�RE_�u�xǿ��8�x��s�w�ƅ��p1�g|�C?��� ���6�eP'�2��(�f/�sA���k�5�u�_�-��/�㟿��+~oo�_]�ua�~e-\؏��z��Z��~���W���2�)���eYR������y���Al��[<�����>�Ջ�ۙõ���ZJ�
(P�@�
(P�@�
(P�@�
�}�[X����~V�G�k�L���c!���3d3�Z]�z�5�]�Ic���>d"���ɒ����*2f��]8�`2|G�Wlͫ͠{oGK�����5'}���R0�i0>q2�+��YO��3v
���1o�a��t t�]p�b	��?���E�v�)�o.K�ni�<�Oy���!B�/y�¾���]�RP5qr��R��t��;���U���-O��X���zc|�캄w�~�y*�]���M}u�D�t�����2�����yv!��n�)�~�ے� &�\���<���C�%�4�}�a]��p;^�frH���D�4<q@b��%B��7���b�+ԛ�طC&�X���zLX����Pǀ�����@eȏp0�a3B�}<�����y�t3���f7����(�Z�gHJkW
ki���d���)+�iR]ٺ޹�ՠ��a	����&s�e'���x��E�˴��Q���	)?m�#f�E�fJ�60]�	Rx�mP5��5�������?+�X�_>�	U���\V��g�?k(���r�ۡ���,���e;�C��`^voҼ<����3{�Y;�d��aϛ��i&����ma�Qbn�	G;��C�������~fV`^ *|�0����	5ե�3�EA!��G�m��&��,O��ud�T��n"��#�}��A�NQʞ�|`zfޥU0�:zp`!7�:�%F�N�P�ˎ���ހ�����S��K
���q�>=FQ��`���0��cH�d{�Ԅ��^�d������D�K����>��l=�* vBCp�sn�gg�6ý<}>��S��zd�Pg�w��������a�#���蹓G�*�M�C�8s��O�s=��qؖ�����h���:8���/�]��|CH��h��u��F<R�5h�P�A��n�3a��cԗd����.���9y֨�;ܪc�ˁ��u�D��7Q�@�
(P�@�R�RC�Rkb(S�A�qV�Gk��k�X��e�������ώ�ķ�!i�^v��-2������foX㥧Jgд��<����]��ԌBDm��V�>G��^�-[��U�]j�}�3y�\���K[��r���.ڧ/m%�ްl�i�$~	b%^o�&�w�jm^*:((�J2�x�U<Ԓ�fw���q���n%�J��Eb˵����R�wNt�/�>���W�G���A�/ڬw(IU��p"�����F?�l_z��ϰ֘N����Z�f/[	�?�f�%I�UQ��{ӈu��MY�Mx���>��\����B4���:��������[��k��߇��E\_��5�˼����d-?�L��XnU{�|p�Ft�S1���]ǈn_I�T�Ž.Е�_"r���E����L�1g�MP{�b��L�o��x��{ǚͫ]TJ�nw��i{94��D�$�5?�5�Ͱel�{�W��g�]�?O����RW�d6�{q+�VT��3����D���:�=Ƣ���~���'?����9��(����Y���:^��&�m�<��k�s�F�uw�)l����O�4}r��gV?t���V��G-�qߏ��~<��������,�C�������Lc3��_2�`' _��W���P �|m!c���2�p�Ie�uro%)��r���o�G�N,瑚o>��m ��`�e��>�nH�`L�9j�Q-+�m��{��q�i���kV��ͣ�-.ؽy���V�U<���͓�D͆<�~�����2PA$ǅ��to흖i~z'dU���5�E�qJ# B�<&�����BB���}�P33���GR�%�%�����Xu�����:��Ȟ�XV7�q�BR^���X<�;�;>"�&<I�~�l���)�Y���m��z�/.��B�6eeY��z�N]E΢l2���
�MN[4Cd��ڹ|��G�=��#�g�Ǯ}/hȳ�w�٭o�6ot�=�Vil�d������6�@Fj�C�Bg������Z�'���i	�=�~�K�E1����j˿&#9�~`�S6��k,?9G�b��R�I6tsݛ��+�d&�lnu"m���YL�����ݯ5���-U��_4uxXnj�_�bզ6ͪ����]���i�����nC;�t��d���i�'yn� �>O�r񥔞�%�{�w6yfYOx�&��a}Q��?����PZ��{?�8j佒�1N��=�������\q1Ϥu�A�un,��g;k�CpF �>�~u���TC�a^�F[��Z6��071� ���[����L��ɭ;T���D��A����DǨ
⺮�WR�[Z�X��rj��DI��q{I��[����*���f�~h�~%/gF\�A��i�Ug����n�e}���	c�����h�3j;Z�ʎ+k��J���1���'�Hw��b�-Y�\:J4�S!�U6�^x����6AZ��K�?@�����X�4�y����?�xP�P�Q��A�L ��e
o�p���:�)!���B�1� PM W&^B�����PTO��u%(M(a�LA�v�'ڰo{�!e닢�`�ll3�P,H0OS�$�Z��};Ap��dL�|T]b�G�`/�k,�x7���T�=�ˌ&Q�D�<��Ւ�K ?�A]�������}��lb>�W�=��O7��eP�#Ē�=�=,�#5��$?�ɸ�FG�=/U�Z%S"ڻ�RrY�b�c��[*G����Պ�<l��89-��t��F�t+�c�̋�93�ҵ�G'����ļ8u�R��=R��<�.�j���F���f�x��]�S8�f��+��M:���R��Ne�}�
}�66�t����)�������N'�gT�u�9����S�ح��uS8��ۃ�;Jtj��tF[&��z#��SL����J����-k9}�;�s�>�}F���&�W�fJ,¡C`I~6��%ؒ�"ݸVsx�l*:6�UF^*|��>U>���.K@j>·fڷ:�afk��x��z�r���${�,_֢G"����+[L��nʒ�[�A'�8U�یf����CG�l@ub8�#X�Uf�.x�Y�V0aɋ����P�6]T��M��R�DҲ�;�Kt�)kQu@?O^�}�u�E!��#�ֽ:�{��&��=�X&b~�)�6s�ȉ�C���s��a"T���Saoe�Q�%A_m�@G �i�X�:�@P!h�����QL��i3��9�gj:����s���z����ބ��i?��<�����uB�"�~*�~�'���X���?���J���p��X��)��<�ɟq7
(P�@�
(P�@�¿�'��]1���?ZR)[���[��S�����ej�:׭7xk���.��	+~e�_B�
:56����4{�s^�y���D�W��z,?V�n�g��%tU�{ߓ�ˆO�]]��f�]�x�C'e�/�@Jo�\����5�ぬn/OG�|�9���T��7|;��M��1dOt�����!�o�x�X�m�h����F`2փ�wೢ�����j�52�6��|�L�6���<��^`��ʶ���Hӷp_Ƶ2?:�L�SO�KV�ز�=iw��S�ʃ}:�^p=��v��A�a?G?���W�K�En��9'�L{��/=����g)�ܴ�����ih5d���.���w��
���0 �=p�`�u�Ol�7��	ݥ?p��#'&�	�_��/��x^���Q��j8����2H� � T��	��!�����~Cy�}�� (e���| H���fGv���t�Lx� ������+��9�����HZ(��nQ���U����t��y��%@�q��w^C�)6�h�x�Y����ݪϤ#� 
�� �F�����#�ۄ�B-0N�6�@����R��r�^�ܺ
`�w3 Fw��wAt�	xٜ���V��&��a������AOl	����*Xo'3d���}D��e�kXz�����|;��K/r�#Dt����9�Zj��n}>(�y�����()��^Y"��WT�k���4��{�*�6�;�^=<d�Q�隕з#��������2>jwG��H7u�s��to>G�,36����n0�'�Un9~�U*�T���g�4Rvhߨ��<�F{�I���p+��?dx�y�B����ߺ�4�����7Z8޼�K>>x�X����	��E1fq�#�n3���Um��O�:�N�EY�~tf�t�4�b�g��MY�<tK�D�m���V�3�*{hSF�D�<z.�9���u��$h����D$�^on(�������k����wn+.�p��6{���z�鶥q��|/�N=u��x;5O�����L+
�̠���&'�o6I�HS��2�c����F�����S]��V�зߎK��g�����l����=FO�Tu�Ռ�8T5�t��uZ�|<f%����A�*�Ŵa{���J��i�v�S��u랞�^��fG���X�ci)1=�cr!�����l�>$2�x$��z�o�
OD�A9g���� F. �] �Q�ظ�R_z�j�'\T5p��)���~Xwf�kv+���z�� ,�f�Y��p���n�oۗCa����EX'e��Y?�B�<�����k i?��X��_ ���� T�GFp���
����r���0h�ж	�m-�y��@�4�VO$U�ҩۼ�q�?�u��u��.�F������bs��|�A��Xy���  ���2�>�R��l�mڂ�؞���k	���^.��t7T ��$[�Ѐ�A4�l��� �KO�8�5���Ne��P}��i>������3S�
H�h�jp�邀�R�XZe����
Fô
��a��{�Ĭ��v�+����N�x�|�Q�	Ǔ�٤Sʱ3��33Ud�Gc��=�)�r�U-���x�d���-���m����c3�E���|fD�J�MÌ����H��ۚ�I��=�E:J�̀Zόh�X��#����n�.i(�������K�yX'��X��,�$"A^y�
(P��_c1�����M��� f�短�0�"�	��1��Pǜ����
<&��Q�1?�����ow�?7�&���f���9��3 k ~� T�<�>���+!�)us��,��^�c{���b������E�� �- �0��cL g�ay���l�3�<�|u_�W6_�(`N6n�c��x��A��0�ݷ��|�E����Ю(*����m�
�:��;8�G�- aJ�`N��s�p���/��� ��1�;'ǥ��)֫8�!���a0��@|7�O�{��S����p����� �!6�z?�r����@H@!|���W���-���.8�j�0zs�ap��T�� ��[C�}%hO���T@�����-c�8�A���Ѱ������!`G>(��%�����]-���'�*{���Mؕ���	9U)�xv'hh��у6�j�\$�W-�W�C"����8G;�+	_u��q<:��w�@��@a�	8:r/��LeNY&�����|�G4�+���$p�׫
؀H�X�Q�y`��'��SSP��H��់�T&�Cc]A8`�n�g�nP�x]5����[���ű��Z����-��k��g�z͇ߥ�O�.#�P��'�!k�}�˓�7�$`�:[�D`��upݚ�A��J��X@��->%�;nq���z*���N���I�=�:�
�7�:dy^�8*8��W�FN���e�v8|�dk����] ߓ�^l�ð�G�\�v*q�
������<��W�����w�ޮx��U��l�
`��(���
0���(�|��诣 ���٘˭n�:���������L�cd�[�� ����h��˅c~�۞A[����'�׆��xn`���2q�����6��w���s��3����<�+h�� r7 ��l��4a8�����ʋ�nĵi��� ��_�|B��G__��p���2��Qԗu��}y�/�kf'���Dd�=�!�G�h��b0E��8?�v'�8f��_�u�������)�F�+��|�>�%�j��z�?^��xצ���D�ɸ��z�Մ��C_P�+SL�=�qL����2�^_W�cZ\��b;�w |��n�
(P�@�
(P�@�
(P�@�
��xy�
}GS��a�abf�A���-VE�UMeM��'���jO�:l��&,6���Z�����&��5;Ւ'¯���M�0KHg�v���.z;�eq+�ˢ�����Q������q<E}�5a��E\L-�yH�[�Wx�]U���?ִu`պ���}lZ$󕩪c�f���آ�5W+��LI�^=eYs|a�N�����E�����qo�RU�ʫ�N�z��D	I7k^��qz�]���DY��cgܝ�}�3���t�L�\s�U���	�2ÝY�n}å��[���Mg��t��C42��X/Ȫ��0�l�ѣ?��~kε�iu�,})�?����ÿ�8E8���j͇u��9UR+�m��y'T���@˜����x?3~���N�g~�_,X��h�;uG8Sj㮰�Ͳ��jǩ�ļ��u��2)@OlP�+{�́��%,B��I��a����ѷ�wg�.�:�8 5��o&�o�h��3,h6�����������g׳2˃�zL�������d�P�Q8Q
���4U �
 �e�m�¿+W��@����(�(�(�P�t�.�F<��e��!�a�Su�x_zL��N��A�aK%��f�\�2�
�ZDPR�����u]2����q�~a��6���
Y3g�V�����G���-��j#�xM�F��,�dթ�˲��L3m�y�f�p\�RX��늗�V��L��Js����ʜ�	L��=�����_�6��d�x�e6��£r:AE煚kzL,kX��e�J/�Ǿ������tVu\	�ѭ��
#�k
Nzi�5`U!X�<�7��*�ǭ�堳i��4���ζU�1�V���:���ӱ��|�c�q3�6��=�ڔ"J�Wk��ֻ��Ŗ��ێd��:�5�T�B؝���B�thI6<500OkZ��o�m$ʙ�=D?`I?��5+,�A꽾��,�uu��P�@�
(P��?���K]�`>/�S�թ�Z����Nd�a�a�f9��O������W�>��p��Y�r���ڣ���o��ora��!�r�t�ɳ[zj��NK�%,`i�f�C��V"��vu��!�M�C	�,�6�fifO���8�1���x�)�ߴ�ن�~���n����o����z�-�`���/�܂��Q��ƫ,�U{vR���)��pޅ�|}DE~��I�&���G������9�?��y�l�N:���m�y�l��L�M�n�[���,Z܊�l�����xӍa�v����^����1>�=KG8�%��Ck~5�������͖Ҳ��Nr[��/�G�����͎w���g�g��{z?n�J*�\wz���5��5ҳ]Z�m��l�)��>��v$��f�Aj������R/u^;+���M���߶����)���:r����M�El���4L���6}dt���.}je��X��{�vRG�&}���t�$m���Ku!7W�2X���:�ڵ��O�u�i�G�3ϛ�ڈ2���|�t׭P*��&�ӗd��}ioL�q'�lH])�����ΐ]�Y'4b;'"~c	~�S��\eu�?���@���P/�%	(4�"4�^�� �6�N��%�ΟMW�-^=|4y��p�5����>�����&��W�翸�����{h|�p; ��%�b)�0.r��R��ڄ� ~n�V����g_^Y��\s�7� ����q�:�� J�䠂�����Z�;�M�G�J*H}]Rjg_O�Ԯ/�kֹN~���o;	�.�ͨ_ڴ$؜�71�`��zi���+���th(�v���	�]�v��N5n9��ע{�y�\h��$��&/�ƏĀ�)�ܿD����f���Ϭ���~̈*wt���%��[�U��*z�Ұ3B�G�NBS��6j��蠆�F�*�<�����k�Af�u̒��b�4�zz�J|�����m�����F\�Wm�2ؾ�s����m^%Gµ"C��ϯ�d8-+���f����}���՗kR8J���L��wgٳ����9�I4�۸�ppL6�z�+,��ۉVչH�}WyY0��#)�}�"oG����3wE����[�r�� ���}e�����֔Ϝ���m�w��v�
��9�D�Ȥ�i!�޹~��~lm>�vYi��Q�8�U���f<��T��g�֬y���ͩ���YeMn���w��&e�yv������=>�9iV'f�������5v��_����S���7��G�J�4�
[�%�U1�q;~���[��>�n��Y��y�F��X��F��0i���q��5I���X�]��x�^�r���Sd��P�X�7�+W���MYZ��j��ܮ��3LJ�>���e�BuU��[�|'K��M���]Ծ�I����Qů�~x��0VD��1����ԇ&],�ܿ?�9��������j��Q)R�U�MQٺi�RtK
��>G�7x���/,��qn�����[�z%���=��/��M���Q8�<���Ee��H���0�y�� �҄"�RD"I֐H�$Rp<���G"���H����?E�Dr��4��%O"�͑H-�$�'�4�Mm�#��Ɠ���IL�LX��D*��+JH$�uP[{0�� ���6yH�\��a�|A&�tR8���{�$��"T�ܧu�t%��H��EҰ+�)��DS��t���pb�{G]bB���@�I���Rj�����TŔ�n����t�TvÊ�T��l�D��F�0'YQ����X�RSsU5P5��Z�4EWT�X4[�;f3����N7/�Y��4�T�Z@7<;�[�:� �m����ϙ.9-�T�0<�6-*�4��,��i2���Ov�2�J�KQ�ej3��q��̍7���Vr��ͦ�Ӎ���#�E��G�13��(�FT���X�LO��p;q+t�f&xp%��Yj)�Z.m��n������T��$v�j*spI%�k�ڋ�B�WYmE�l�8?�}/�w~�h*]V�Vl+�IR��s�~�7�c��Y�T�~v�S��� q�Nʠڞ?�~�i��;�ûW�|�Z��Ʀ4��xkHЌ��t{��'o~�U�7�!MѨ���S�r�aK.���@�W�~K��Y�ٝ˛�AK�&�3�w@&[Kǀ{6�['��������)��1��U�R�l�$浵ω��U1ǥ�Fc�]�.oVmЦ��U�>�#޾�좤j�A�/�#��*"�x;��e�F��H��^�!�O�D��Ӷ����$�B"�?p����*�:Hꙥ$�a�O��뫗�H�)$���u�I�S:~����3��k�D��E�wX�o�D_ Ѡ+:������[i����+~�?����7�3�@�
(P�@�
(P�WBHG����Q6׽'6X��W��ۚ	��0Fo��pȬX�����nv�)[;�,��ĥ�+�n��#A���7���;�?�5�ɭ�Q��������w��܈,��a�F��g7��f��tg@y�l��F�������s���ܣM5r/"����WC<�Ƕ�R�`�wM}��i����{G�8&�1��[c1���}`��jƚ������wW?�uؠ[S��|�Ҹ�kH!6��節�_�,��y�cMߍ7�]��d�Q�s�q�怅��L�7��͓�Wb_��\У�:�,�R�$�0:hݍ]˹,�?����u���>�_��o��~wC/��H��Z@h&5<9�G �� ���� �Pܐ�b����t�'�2S-_�����k�or��H����p�8uS
j�\� 8��� �����KQP<Q6p l��� �e����@+��w�a,Y2'���5Xy��oN�����7�2�Ѓ۝b�����#�V~�����r�T��n ���й�4Ѧ�5�&|>��,�c��*H_�@{
���g��n�~�Af�=4�� �� 1B m�6]^{�~�G�f�z���kA�j��<�B`�j��=l �X��j�z�ǁ!�ڥ�Mf���J�;q�/��ƇI.�H�
F#q�4R�����0��e�V_^��6"9aВ�~gͧ��5��Cϕ3�;zr�h����L^���~��c*�!��c׷H}||����gT�o��y�HW ��z��#��>��?���!ݿz����p<�Vˑj���;S�'�j�إ�Y˱�S���p?�xa����g�VI�Q�^�kc�ŚSnr�dEa���.��:��TV��n�������S	v������Y�Y"�j:�*���Z���Z��ǹ���y��suͩ��j�K(��ٛT�pC��|T^$$�ݻK}� j�e�7K����)wRAW��1�lA[����Nw��a��|���U<�SVP�US�m�au2����Z�mޫ�������t�e��\�Y1�ZI5���]�E�.
�]�,�O,�1�3�r�Co�-$��@�	:��1c��6�D�j�Ę��\*�����Md���Z�4X��2�J|��,�<�;Zz�q���jI�>Zu�[A��\@�� ӽ�;!L��H ��\G�i�}*�?T0�(�avԚI��mc6
�SNL��S�Zr�aߚ];��*����� .Zh�;�f�N���0�Y}�1����*�v�׭���ΒId�i���ʒQ �E���D�ThB�z��KzWl�Q� D�:��e����M�c��5��	����=	��F�<�J0t��� �q�P��
���<�4~�
hҐ~�m-��;4�7+��wb� ��+]���Vgh�5[c�Z2�.؋ ��_�Tt	h� $}D��O�J s��w��$`�]h�v����
̙2�lW�MӴ5h�f�c*��\ѻ���
��LQ-ҋO������tM��Qq��"��Tx��k������	pi��钭�4h5�f�Yv�Nd1g
p�n�p�Ϝ��oQ�0��#ο3�ž�G\d����1��m]ަ3S��{��揋;��q��ʺZ��W��(l����M+H/��2y�2��Y.�>�L���$�l��Y�Ӧ����^�K�UY�|���
]��C]��oE�/wA�l��?\
(P��;}� ��`���D�؋��&0��y/@�$@%��A�f��l�0_zp��c���8:u��>�'��{�9$�w v�M����'0�ic0�{+�j�=+>�{j�J�1�{̽ u ��Sb��`�o���S��8����,�m�a5����'�b}Q��W�y� �� ��ܩ�8D��! 5��;� �d�s��)��1&�G��pF��]�
1<P��y ���,��ۂ:�`� ��`����,���c@|��4�=��9��brY�:a�x��$�LmH��A�O�������!{�ax
@��-������2�L�d �m��b��	p���M8��5��o.�^b8��u`�r�x�0����1��7Hw��{6�K�9�E�6��.���<��J����� �#g�$�ʃu"`���m:�x��w0�]��p���w�n��99����+hKG�} ��K������_=0*�È�r�>�j�����@��.�zC�*��y�;��$_d�?#�0�,�u�7O����d6	������1�V����'C�c��ŪD���ƫ��R���͋n�������y.���u#�s���x�a1^���L-G��u�eΠ���1P���U��t^)�����S�t�v��I����^
�*��s���
%���-��V����K`�.*ݺP�F�g�k����6Ɵ:�����v~8��k(x��@����;}l<�A�H�v����]�Ps�>$��U�=�u]�K�P�}Tn%�ŀ!P۝���:8�����s����������<��;���f����^��|�Ўv�m�����+��_@@�܍�]��mpXy��n�7��/A ��L�Ղ�^Z%���k��� ��q
cg��UX��D[f'���{DЯ10���h��� �� nԣ�/]w�@;{�����޶8H�C[}p�n�������?��r�\���?B�\��� �Ee8�Y��k��?���\5������z�z��	�jc�������E��C�\��9�2��^�5�ג�؆0�����{���{{�(�9�3�+?��9�C�f@��0P��΄���pmB������	�Z�o�k&͡�;�;PuǄsS��+5.�5�׉elg�^k���P�@�
(P�@�
(P�@�
(P�@���n�J*��[�׷��0�w^g�����N��qq��f�U)�Uw�,H�n�!�&E>g��56�x�*����L�QR�M���y[҃�?rr��6U����\�M5�I\~UB\�}��K������CJ�����yZ�V�|�~ra�2_R����Ů��u!��-ąΎ��=��7�GIY��"Cڤ;&no������tPf�e�Y5�fgP�_�e���Hэl��T��.|��G=$.�k��NV����k>���ć��)Rl��~o�C�"e8i���.r�O���8��:[���^>F�S���?�����.�^s����wrv�ؽ�I鶟�:�h�-�9˔hiV���w'��e���=�-��u�P*��#fpA>�S��FQmՑ\�m��~�y�|x ��&|y^��C�=�ˊ��پH	�y�&���m�6�����dv��p�T��(���Me����͸߾�G^�F|�-�6eN��Y����@h�˕??���px.qX�}i��+��5F�Ea�s s�+�Wo�^�G��/����
��܋���BI@$2ؙ��V���!���2vB�z����r7|�v2����n*���� ̤fV�G]$�7A���g�3�q'����;��c} �|{o�-�m�����O*�ZU��Z�l��6#�6�nQMZ�مO�ƇY��10�]��i�]��:6�%'$��ź;U��)�̩懰��~ݷ��~	Y�H+3rǝ���[M>W^&��\�8�%~[O���Z1OlU������ۃij�}{���=t�V�xז5�B/V�G��6������d�oO�x����Vf�x{��y���3t+�tsq�Ϫ�oB�z4}����� ���?E�f����@�ᑛ�/k8;(��<�ui�����'7N�;�5�ݰ�&������.&��0�$K�H��l?��WA?�����o���E�
(P�@���>Ý��L���2��7�m;2��|}�/�v�E��>g���f�F'�͍��K�6[�D�|�\��n�m��XbI
,���?����P���D�ť�f�ƴWC���.�7�k}[�c\�h�̹��n��n�"�}(T�[ai����U�{4�7�?wg��V�n����6��,2�^]��9�ɥp�|�N#ۥ��u���g�ȟ���_u^�u�6���^�l��P�{��p�dcauaH���dE{㵔7�aCg�Nvŝsl��o���txPkH'}r���F{F�£�4�~��6�|?CШ���ξ-��'M+�Z:�e�QLA~����R?��Q�+�F�Ϧ1�݂Ϥ��H��;p�T��I!��fn뎤D��|Hr5��Z���0y|��-�����!G�pa�Gh����N��uM/v12}�N<&�1BQF���F*���y��b+_\�P��^Cl���<���(o����������_�k����H������g��~����o����n��wη}Ͻ��ɽwi�}���u_(��ސ/�����j�A.��d�����J�|0��z��x��`��:����F��7���~%�C �.�5Q	N���o�ln�6���=Ͼcy���lU�=�#[�Js� ,�`����;b�}\:��3�֍���A������c 5 \O�L=Zv������RB�1�?����=�}��C�� �uM�u5`W:@��(�{����n d <1<S�m�o�*���hH��Q�K@����F�o`8��J�����f��a�A��s��Nج��{��$�����A�~qo#τg?�y&��Zv�K��Yn��	�O���k	Vi@X�T+��ZY�s����mk H b�Iŗ9�,/�ʾԦ)�r\�+;�P������ʶ!�C�Y��^i��mA}	&��[�Q������~NIma�a?�<��B���~���m�$֯IO����郂��-֝���\�2�&�3�,vW��7i�s��{M(�Nֈ:�̤�tFׄ���������IW��N�XRzlܯwI2�O�3k����>W�3����{���5�a�ؚ4i\�qRd�U�ғ��c��1��Fܺ �o��d�ީ�4q�Y�)_<��<�:�3$�����a�꽬�X{u��S��}Wn��|�F%�Z�g�B�'I�F�H[6�tEY�vQ�!/ٖ�X�DЧ�/%��=�H^���p?�C�T��щ�Mg���;=�R�ʒW���i��V{�]η�6Z%�I}��?�q��3s��x��v�Ino4��j�XC��M\�Q�ZZ�Px�S���� ���(I�%�˥����<׸��ԥh�'C��7+�5�˽[J:��q@�Ԩ��,n�~H&��R0G�P`�Pc4K��L���j��PԎ����SC��*�>��n]tl�ڲkp���C⟛�6�׍m.���\��w+-qi���sȫ0�q�qcb�~�����O�.�翺6�_ҭjT�9��9c<t�S�1��l�Sܞ���(��<���Jʅ?O 
�/p����D��(�(�d�~2�Y�L~�E&K�ɗ���-���?������d�Q��"L&[n!�/��6�ɶ�Ad���l٨��j ����䤻d�G�#]�}&`}w�5(�XτL'o�Jn)���#{#�(ne�ϐ�d���e����W��ߠ#������8���y�뙷Z�����v�J� ���+j۬Ʋ�4K�W��~��w�=5�f�b�y}3��Q�r�;
�7�4ڰ;���<����v�wf�@�ڰ���g�Sv�$�^8?KNfɰNTW7&H��Uǻ��z�oaTz䖗ak�jBx�����?m����A(��?�2R�I_7���������g���M��7��6��Q+zi�#�,���\� R�1V�	�(S���;���q6#���������2��P�B��4m�6�rs�4M�t�M��K�,-mY\QE\f�qD6E���d��A-e�}�Z���҆�3���}��������9�=�����]���0����󭯶�&��9��>1z��/�nz��I�\��޿}����vά>9�>u�QW~��5��׼���9�9#�)����P�p���^����7~)�|v���۱��>�M���>���p���i�b]���>�d��?F������,�Y�f��������\:��^�?>{Ѿ�?l;1�ç���h�?N}���]��8G-�yU=��L��y�ꭇ�K�{�|Q��٪��%=�qɠgĩ�Stk/�vp�̖a/���|���ӷ�8�p��ua�g���SW�����g�g�5 ] i���y������{�d�����1�}�{O���y�}��h{�]��}ko?�>��1����K���^|��~��:p�zh���}������[�T����W��U��[1���oo�du{{/�_�r?.�����X_���"`��������V� Ð�H�������Td�|P_ �Ў_��v�B��	~K�r!���Ȍ�]'? �x~��fm,o��ZU2�o��Y�F����d�|��{ֿ5oo�Xo��l���IM/{.����8�zq؎������]��ȹ4jȜq��*g=3�L�����寨z����?zlόQ:��9���{-��?��Ʀǯ5Մ?��}TpnWs������7�{����>�U֏�?������-�o;Q�AB)(ߎ���/�{����i�Qբ�_��椅�A��{��d�#�O�{��kY���7������g��Z�Cq��4��������tQer�E��f&�=��fǊar��¤E�w�L�ug|u���9����+�7��<�b��C��{�{׈��J�h�
q��C����u �< �q\P� ��hs=��S�7�	�d��cUF��o����ҳ�ךc>�͛?��V���/D��i}���K .�"mH��� <�W��nX�� w_������ ���p� @�b ʟ�?p�m��a���� �`������*&#{#���s��-x|&���J`�R���c_2%s����>��ex��!(�X�k�2�%������ym�8w����M؜v���9V���p�6ǔT;��Ɯx��)0f�d���a��0 3�W�F���x/���&�Q޽k�'�t��y��ܧz��ԍ��t^>�^T״穆c]&®�m��� Oڪ1���5���3�)�,����Ya��xo\�3��^���}���Hc�=O��}ɴu6��z�@Uۈ������Ǎ̽[6��$��f��Jq���ۧ�3�W�g�|�Ȇ�s�������S�V�K6mZ��Ӥ\�KEi۴�����c`��>�����`�7��Ic��~x��g�熍:9�a����FoX��uMj������֑o<�`��];��7kh��-ό>�/ڠ�lY��n^]�?5q�ض�o��.O�6dغ����]����������]<u܀�E�6�,����M�fyn�{N>���V~9������'�=�$�p�Wi'�+��������ƽ�FQ�a����%���(;0����7*��m�^{�ؗT	���C���SѼzM�
/�È��/V�^�kb�g�gz��������K��k�_X6Y�m,�TY�A�M����U�^��A���t��]b�,�W�]��rA�7>cǴ�����oz�P��,��հ�uS�����	f���S'Z�w���we�z���;�7��[�.��*f-d��1Y�8@n�Ђ1} ��G�W{/<;�O��Q�i��~��n��~�6��o���i��e���(�J��� t��`����x�5�M2�Z�ǇW `�����;s��Q0�!¥!3 .�<ʟ�@ߚ�e���_�X*�w�Q�dc����jd��� ߯��g���M��1[�W�+�<&s���	g��?����	�o<�{�GP��?.\��`>�4`~�i���viv�����¡ %Lr; ��up��N���{V7��eE�o�8���2�Ν�]"��c���M���V�{|D���-�=��'�.��6����r?v���kElrM�G>������	�Y���_��z�x��l~�f�F<���A5�<阳��as_U����h��m�oNO��T�mw{��/�h~}v�3a]�W����CS-+�/|M��u�ф��&��c�.��4j$LgJf������S�mv^�}1Aٚ⬛]R��}X�����^�u䡦�ßmy�iOk�#G/o��U}w�ݡL�C=�L�|8��c���.=�~!xГ)|������p��
�[� � 恸����C����^n-���}K�ݳO4���(�#�g�{���p<d=��熿�����D|�����"�� �c�<�r�C����_���^s@w���?xq)�}�2�o��L��� ��(����o}d����}��׵`�f���]ݎ/�mx~�A�����������3hw8��[�{�~? ��=Cn:����C#�*p�'���{ٿ� ���C; .�����h���x���yч���/���ù���ϙU�ca�^��Fz'n�}�g�Io��^�����	x�?6�g_���U�kj4}:	�`��=oA������ϱ[q����(8�	 �4N��f���88�����`߀���#a[Ot[*�6c,� 쟵Ƭ<�gF�=�] ����u؟��������ܯ���S� ��2�}v����u���w�`�l-o�".� �� 8�ʺ���<Î������s��[�G�n�|���ͭmr���kx��4�]=�{wE~��5y���	G�����ǲ����OW} �>"lS>:�m�ݪA����=ٶ���Z*�5�,oҫy0�U|��*����Ȟ��7�s�]����3r<�8��CۻOӞ�8x�����ISF.-s$Cş����4�����`�X���*mp¦�����0v���z�ה��s��A��'3wA��<x��[�J�F8���sF�>�S���3�=���G��~o}�pA��=
���@�n��:����ͭ�ĳ�*�P5a#|�`�� C�{��6\x�`��cp��1�l<������70Φ� 0�w��]�u��S��׀z'ч>��cw�0�q_\2�cC .� ��a���u)ycc1m��*q�H��'�5��y�8n܃�����p-^��>�c�Q�]� Xq�����v�����r?	����Z�ss
3p�����un HL��.����>�� v�����΃>b<�jq�v�}½�Lܫ��C�������,^�\�9�e������\/(�m����︆�� �L_��+_��+�����^c��!q�/F�����Ǘ�y,���&!�C,�㸀y��S��{��c�^���2�| �N��z�h��r^��!                           ��`bti,�L�.��1�i��;cm��6�Hc�ߑ��C��7}���������1�-6;����2����>Y/}6����j�
�GҌN�at�T�@K�:�1(�1�n������;7�o`t�Iؖ3�I� ��ftI�h"������e����j��L���[�>�)~��^�T��(ﯬY���&,Y�c-�O��s�"�ɑ8!�:��r~k؋��nX�o+�7,����#.0����ho���
:d=�1%ƒ�1�K@�I:�%����H9�+�2��o0�{�ׂ�Ÿ�u���`�eW�:Am���q,	��H\czc`�k�3t0=�ޑK�].�X�~v�%_	���Y�[�_.4/���ֻ�fG��_w�X�q�z��X@��M�!����0f���uF�Ș�t��d��{e��5�z��NcǵX�X��f��t��~R��>��f:�1)ӴF��1�i4����d}Ѣ#���>��i���i�}��V�fQ�ƨ6hX�F�֦�Z+c��Z�ei�A��4�}:5^�Nk�>�Q����h%�T�}��Ҳs���o�c�*��@kPF�:r�Pik[�A+�fZ�4(�_�U�T�I��*�Q�R��*�Q���x�:=Q��ipFi��r3-��P7�V�̴���t�\aੵFy���g�z��6�dbO����ZJ
4O�IŪR�zZ�bTɤ�T���N5H�r�����(��M�����4O�]I)St��sj�4Ř,8+ㆵ����4�=��DB-%��x�W�L��}���g<.(xWA�]S�D?*�8M	�^�4b�?��8q*�
n�S*��(5�릢��PQ	W%��\�!c\.G��h*�'�6	4�c��ƀ����EPx2��{����T��ώ�\	_��^RR�#4<>G�2*J����y��A�=J*y��j9�F`yTɡ�(�WTj���\����7u�9N��
N��ᆋ�\a��{�'��M��Wsn\Ts�𚯅�yI����1x�i�bw%�����ψhjޓp�;!I�k�q%)*n���y���]�{��WPbJ�=�TŽ~���+8���p&�)Q%7�˿��x�i*4T�y�j�VB�8.�r"i.�MQGUTd4C	8�s5W�Qs)*?	�(�t����U�͋���	x�S@�K�������cx�8/��pS�W���"Tb����h�$����+��	r�R��7��x=T����45��Pp�\�ī�	��j�6�p�v]�bp�i��ɴ�H��4�N��2=ŨJ-�R�De1��1R��e�t�Vc�1�Q����(��5�����ՙ�i�I�����toNJӘR�:�L�5�pJ��IlԚR�(�Ǽ�c�	���|���y��� �^���-�$��6`�12��M^�9M�7��A:�9la� ���>�?�y6��<̃L�/�iQ��Ylnds!��h6�a�e�܇yG�7�{��PN��:��f�cm��76ײ�:vnMΙ���{p���il�e̖�0"�݉3�J��ĝ���4X|�Xf`�DcS�T��r,� D�v@}K2�Wg)�,:֒!�XS��Jb��y�K�@�4=���6����|v����cI����.s-R��$���yJG��*�I���h��Q��)V�cҤ.��	RYr��2����&���\��+'M Q/Q/I����=�-NI���$b��+�X���baR�����2�kS$�9R����2^�������2J,L������A��/�%�#�1b��G���c����s�y|�$
c�c>?;���(�c�4��%	��k����D���1��$�מ��d��?XF�����c����%B$L�����^s";;'��g2QR�����7��6���H�"�1�
����ӌ�ظA�XR�c-��D�E��g[|q�`����/�HE�Ţ�xRs,��gK+�~-2��	h�� �벱o¸N�2	���R�Gd(�8�w���k�"�>Q��O�'X���w��)k��E辛�������������������ȩ-U�ז������$���18�sg��춗�������2[�����]QZ�)�����8�r<��|O����S]R�*���&Wm~���0�]���*�0���L���T{�)��$��	PU��ݎr��6?�]m����z�h�:���MwUe]u]�YUW�1�+�2�et|m	}��8��By~w��;ʌWU�}W�x`/��A���6c��^ZR_WjC��\%Z��<��*7��E*e]���,K�Uz8*r�<u6VF�,�]��4G����"{��Wc��\y��\�Z[Z���b����*��9 ���P��*���6 �iJ� %R�\	�%���JA��h��W�9
�MβL�=�G|M�TR�GA��s��2��z9� @�u��^���CP��) �|)��T��mD���2�*�)(�vN��'\�?p��a6z%�������Շ��V�܆��/6
�0~�1β�Be^�b���:r�g��9����((�`�)�:�:?d����7�����R�t�Ϻ,#�xEIzrUvT�'A�_	zYA��X(Ͼ�q�^Y��U�����4��s�,���6��YnT;�LgEV��H�s�T�"T�u�2��Q
lW�Bm)�`/3��I���s'T�ބ�23���pU�d���rܵ��zWi��Q����Xӓ���5�SWR��;K=��L�����Q��y��0�%ʮ�r����x��ƇJ�.�^�&��̢�O��4#�][\T�(ÜZ]�˱E�����jqWgrkl"���shV��
���3xj-	�*]��ʔ��1��f�<u��z�5�ޙ��讨hv��5�ה�n��l�e����iv�5yJ�M���&W��w�����,��ۖ��*�kt��lt�����j�+�l�˖�k3��J8K�Pg����T4��Q����B[���M΂�gQF�3��`��y�Y:O�!���(��&��ԟs����(j�8�i����i���f��6�k

ѧ��
K^�����SU��5T�|�4�f�ܥZ�S�mi��P;mb�c/�o�T�2t}M������T�����m�$g����^��*����P�9���ʙ� ��n�(I���Q`��Ÿ����ث� �*�nS�8�1���=Ō�m�Ȭ�γ��)�˦T8���s}��L���G@1�9�q��as-�����`�0�W��ga�B5�Iఆ��}�a����W��s�+��y�~(l8_6�E��� |��]�˵ll�t���|Z�����W�q�ȶxj
��V!Ǚ��w�R�k�G��?�i޻�`swO�/�l�R\�h�^�!qĀs)��>���j��P[ІuY���(p�U�5yנ*�0�XyPS��p3R�9��S�i����ԗ2&O�Q�.�����PcQx*��mG�\��dw�Y�*UF���S�֮��Jo����^XЈ�󘵹����c3��1?b�b�D��� K[�����Pmkr���+1WZ19���rךU�\�)�0���f�Ǒ�V_cQz��s]�͞̩�j�Q�_K����%����|g�<��u�f�_����!    �/��S {Z ��_x ��%�U; v���Y_��'�`��`�w؍��w��w�+�.�����ǹ�hy
7xQXyx�jž�7}��=|���0<G]e�v�~���n +p�k]�y�G� ,A��p�A�k�7����yԿ���8�U<�wA��$��ٸ�lg�X���7�t���5�r·�F��`��7�;���\��2Ǣ)���X,��=,�EġQ�p���= �q,Kn"�OW�z�Їh��%$��1�)�KX�-�x���HZ��x��'���y�*�n�d�&�WBr�F���$$G��R�C$�88w8��孄��� 
}��B$�(���R$݋}; E�RE;A�=�~`��"P���"<�ژ!�}��=�+�=�pV,祴.J�}�<�Q\X!�f�H��Q�p��u�Hp�@�TX*��b�+p7Ad�J�C���H�G��H~X&K�5K.?�T(=|��剂�%�C+���Y�R(8�T��"9�a?>�U����ғ��%' 6��"���2��0޷�%ɢS�.9	ɻ���I���ۖ$�������(9�{_�Yb�ﰄ� �ʤGg���g�J[!QzĂ����� t�n)oH$@*=���Xoi�A�E������1'IX)�� E�$�.��0���}x�wCB�~H�R������,��); 1i�ہ+���VHL����V��]	I+�&�N�Wx������(��	VA"�'�E_q�n$�`���-��ۏ�..����ؠbc���p�3��\SQX�Q�g��t�_"o���P8�G{WЇh\cQXF"w�c��x��-·��{�m�����	�]�5����D��8�M,�"[1�l���p��u\��n����*�_�u�攫�^�`k�/���/��y������_^ d�Q���7'�݃���]���/q�X?��qe�����lND��������,���ʕ�0_�uÜ���E�P��e�g|:�P~�.���i�9�c'�}���|���0�O�G�S������}v~%��Hkh��  ǖ�gg�l�����>��"�m��7�1���=�b��-Y�B��7��$�৴����ީ=�N������}7�����K�f(�����P9��p��a	�C�A8�a���l�V�~����vt��_=�[��bp;h��O�����1w@ί�ц�����	����a��(������"��g���D�'���r������������
��7 �E!�^*�����v�� �����>�`��t����힏���[l�;�o# ˖,� �o�Y��X��@���_6�`��[���h�_Aǘ���A�6n��7��}�y���/Eh��v��Ў"���u���3�� ���!�0t���~���$g�AH�.
�3o=�>�������Y@H=�`���*�v�B ���N�/�����w��ށ��"?�u�o�iCh�N�;��@_@'t������_��3p��3��O�����ީ�[��g�[l����%�������j�l�'��k���2�[��<>� o��?���������6�SvƢo�Θ�q��Ob�N��N�B�O�Nh;�/�{������ �ߎp���c���H��My'��1/Ct��&�������TREE  ����������������5�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    }�J�              B�            9oK�OCHK    e�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ;�{|OHDR�                      ?      @ 4 4�     +         �                   �h	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           ���;OCHK    }�     _       D        _FillValue  ?      @ 4 4�                      �    E��=              ��             �fOHDR�                      ?      @ 4 4�     +         �                   "�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           K�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��h�OHDR�$           �             �          i     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            ��I                                               x^�XR����69�1dd��Q�1FJd�)���&c�a2�̌Q#�!#%$3G���L���1��f�c$�9f�0��L|V���>��?Ώ�<��\��u�e�ϏX��~�����6lذaÆ�o�_�IuՕ�[�Pq�d;�vj8�[��L����K���w��m�|�k��8�+O�q��;a�e�h�۲��H�c�<�ku�1n���q�]��JL�[�t/�ޕ�-�R�Tr�j��U=no���\��� �.}u������ ﲳ���]g�~O+@o�ql?>t�!�7�2�Ͻ˳'>�y��Y`8�uG�_���׫�ڙ빩5�&{;-B/���+G?������Mz��� I✧-s�aoZ�=vG����g}2���m����7!m�e�"\	ļP�9lU�^v>;��h�Vt�ϳU���^K��=w���q]�&ʱ���g��_*�]jg��>�$\�ٟ�h�7
O~�:�;h��h,��u�lI׍��8إ��v��Q������WJ׳.�	��N�_�s��D��]�m�\��9������e�i��5�����䌻�?�헖l�np �oIy�j�2^8�T�8~ъ;�b`�K��by?	�W��������VN��iv7Tk��l��"q-[Q����w�K�l�XBj4�]�s'��s�q.<���?�t�2ą69pw����O��ǕN��_57������ÿ�~緫�� �8���rh���k/l���\����O<�t��ɣ��th�u��۴&mD����v�ȣ�V������,���+�=������������`��m���w����}R�p�X���>Ձ/�}t��'��c�6C�۪C�L��+�Xz\jԼiB��%����f����߾?᛼�t�	�{ǿ��J�6�'շ.p6�;~�1V�N��~[;�vXXy�J[�����V������k���fbv�p���ۖ��ې������{�z���v�d^�ə�Q���+R?��~����ۨ0n�zgd	6���fy��r1�U��	�ۏM�k������/��������+��8,;2�XߘW)��с�߉���<���#���8���C�tXB�ыweʟ=��{U��)��c�;�UqM£�/^��t9��ǋ�0}����/�6aϤ]����R�o���F�q����>	�41�Ϸ��{�.n)"J7�d�T'x��3,�4fc�]��wF=$����]�.�v�|h�x��8.�Ԕ}���{����jf��3t��7��gvrBv�b�F.]��Q���[�]k�<|��p\�;�����4���7^ё��iQ��O[��� 6Kv}{j�[Գuq����w좯3xr�ft��3Ȅ��5���ۻƃ�-�s���B�_�������/;8�������C�m�;��ǹ�-֏R9���Ξ{�]�����%I	��E�\@��rQŎ��;�(ee:�7M��s��xPIeHꁓ��++�/
}e׺u�J�+��5�W����*_�6�O��M�����G�ǝ�U�<�>�����?�e����q����=�=/��2� �^�~8��x���P����v�*��)�ʳ�س�]���$P~��6lذaÆ6lذaÆ6lذaÆ6lذaÆ6�9�Z,���u����$Ѡ�@�?� ���῁�Æ%�ˠ2AQ�֏[�Z���I�Z�4[���V+�?�Z�_X�ǎd��X���X��_��6�Օ&��Z5k��Y��D��EVk�]��7��j�O[�B8(��z�j*�ZI�֏��[��0Vgd�Y�i����V�<��V�sVJa�S|{��K�V��V���g;^-n���aL�p�3��o�`��¬����	�rp��S��m�!�|�4n��h�ߞ���2�Iqp�,���?�]T7.��w��ٍۿ��bf������h�����:j�@���j�~��#����+k��ړ��g;{�����wJ�b��Ώ�~ܾ���I��Ӕ���������J���Y�yyv:���g�S�k-R���:_pº�}L��-��H�M�ٸ�t���5YC�9��ɧ�}�s�d�ao�h�ϔ\��\J	��tV4t�K��_�c����}�7y���������;7 Ԟ�g�?.W�W¾(��uN4y�� �H����1롛v���pX3Z��Ɯ� �a����u���;��������=��,���;j�j���m?��q���z����a��o�sj�7���7W�&�D�'6e�r�|���d��t���.ah��a}5n���ܺK��S[)W톘ۇ�l�6|kN�~���J�U���|$�Ź�2y�/B��/�����W���D�m�1�1��6���L��1o��n�2�y��`�:s���[�J��j���_S�����_��)0�փ�敁n]�Ieu�yZC�V+n,p~R���
��폿�]�p<8�kx\�ԯ�n�Rc��w���k��o�vr�u̿��8.���=�/�����>��6����Ӽ�Y��c���{���t�������o-7�2v��k���]��2�[n�:Μ3��� ����:�G��p��Ǣ���ho6+���RͰ��7�G���f��C�:�kH{[?"�>��)�;h���y�'Q7!N�ֽ�_�V볠����P�����s�K/��O5B��N�3:7K#��B�	��X�.��c���ʮ��u+]7{��kZ���_�uh~z,�;��^��1�✪+�m�p�⾒s+/<*ɴ��u���sz�0�5釖E�At� iρo��8�2��h��խ��Z�s�h�}��
��1;휋��,��2uK���:�P�G���^�SSĨe@Ox
ܣFٍw�!�3N�4˳���S�9�)����[C/$`�q���7d�_6��˳K��]����S]��ߤlzW�B�wV�sHUW>�Hz��à|�3�*��h���������ۋ�4��d�b�w������� <uPޜ/���7���t�R��<_j��W?�,]	PY������}��?	�W�P �;���	�r�x����U����F��qT՛���W�kkK^%��\�X�r^e�h\�W-�b���o\H�`�j��I[� ����ߩ�ݮ�^,�`�_��T�|�ۚcw���r��w]~z�/5���G��ZV	���t_����W��;�~xx~}� �5c4#�f�s�}�|�ce��u�B}��g�ǵu��]_�W�~ړ������_��Ň��Jz��0�F��~9/Y��D��C��>�ۻ��CEW�B��o\O��y���P��=�׌��͡��ˇ�͒����}��?w���1t#��_��X��n���.�2�;Ӗ��F!���iX��u�W/�캚y�S7��_�=��ï)֝�˱��v��xoxr�˝�}��X/�D;��w��W��Q�T������IR��ȡ������_�Y��p;_ex����:N]�]�ܣ�QTH?��$$��k��B�c.�GC˵��㏿�wmy���{3�^��^�t�>�}�2���j.3�Hڣ���J!�3u'k}G՝��%�YkL�������ŝq��[W��c���_"�k~s|���E!���*����k�	.�":O|:����2�#V"�����T9�~�}!�d�t��B��͂�}�Z�[+�k\��/�D����nQ?%��=y�U��	��G\E���u9^������U���*5��m������َ�m���ݼ��ϥ:�Ʀ?�%�m�>0Xb.^� [�0���1u����:��\�T=�l� �Qv�:dH�)�]��ـ3�و�U��	O7m?\z�6�Q�P3��������i)�ZQ���O!��z��7)*�*��U ���b./� 5�gsA�n=�z��zU��@Ol)|��ڎ�����"���M_�b���� ��60|f���/�m=�� ����g/J�гwz�<���ϳ� �L�g'��=��,�7*k�7D�Fn�)i���^[���F��T[])u��9.��a M�����g��q:@φ�ွN�9�za����Jv�}���1qռN_�B��4��i>Q�rX�Y�����w����0��n�����L��N��v���[z?uN�4lMgo��������ma��+_z����(���41�Q�T��E���a������b|��.�^��V�k`e��;�ykޗl��]��+hZ����t��59��z�P�qb��_l|>��`��~��V&BB���.�n���#�-�+�>�j�7Չ�|���l�O�O��oo�F�����	��yq��7�o�N��c·b8�:1}J� �[��K��57��a��c.�����bÆ6�B�uΣʄ��ΐܶ���s�������Wڈ��U�`�W�q�����~���s��<��/�H�?a�w}띷�m(�.�~|Mn1�sax�����������F�8W��l�֎��͋7|�����I�T�����<�϶���?y}f�v��+õG��)�?%?����4&��}���M��{��.�[q&�����.����B�/�H�9Q�Ǯ|���:�&��ug�o�� .p!�Z޶��ۡ����S�\|��Ϗ
`5�6�T���5UV�KTr/m泌/�g���\�l������}�m�`W{�c?�h����"�F/�����԰��o����?��j���𑻀5� z��n3 8�  �  u%�����г��8���N�f�׎ӎ}��q��@8�!K0�P �ߜ {p8 � @� �o \����M�j@-o�F ���w�U �� �i��"s@�p��͵� N���?���POG��;�Gr� |�>����?+g@��:j��`�\�ē4�F	�� ������'2�b��8�� ^n�k`�=7�K���{�/A�i�k#T
 ~� �{0w�� ������ϟ����߇��� �Wc@��@�ʵ����$�9~ \����2x,�3��`�ϞuǮ��!����M����]ߝXr�FÓ�
�s�{#a�3}߾��Q�GV�]�S_e����r�в���':�'̾��ė��=�\��d��o���>za��RI�/����!�����C��>��������|��r���]��Ⱥ�AV������e�W����A�8�_Kq����s�nY����Wn��S��p��뙡6=ֻ��铊�ouW�վ�z���2��R��66lذa�=�y��{�[YV7k�f���,˖�&�mAS�)��xe��j�y�����t��#��"����#X�p�޲�l�%�xҼ��N�ر�(��M�$����XW�����"�j�d�7QRaM{R�,�w;Y�g�,���ˎM�v���^z����3U�l��ޮO"z�
��N��_���.cY��S�+�7��,����}��~8��)�,J�U_��))d��y�:�i�v}ש��=�������ԭz�j����2��G�s��~������z�}�%���~'��C��y�~��/-�t6Y�������U;��W	�Ry6^_����,W�BR���	�X�W������˛�VX(�sW�Ƴ,�e�=�y~��=;��΢Y�!uI�屬�vs���y֍�c�JqGrC�7�[����F�bc{$�1m��4Ё���C�~
�ǖ�QV�x��F?����@���d�eڃ_��΢�h�S�-ӯ\Z�
[zq�a��-/����zVMt����]'i�0�.�'<�2��y᫠���]yhE�.�Mv��r@���Wq���З
�ץ���)�y���r|J7�� ]�M���[����-�RjB��+��隢��b�-�w�Ġ���p�T���P��y:�⦑�`x֢I'���l4E�-������}�3��'�����;����+
t��Ho9�&�%�w�qĠdJQ5Naa����D�e���P�qK'Sϲ�I~
K)qS�\q�����; ���&�O����^�<�^m�Ԡ-'�*"���w�~�;�<����A��FܜpP����'^!H���7'�Б�I�4E�)���Oh�������-���]�y�Shʏ���MHe쓨I��7_��YU蛔E$; ����Cw��I=Q�^���1[a�C�����.�*Ku0g#y͈�l�"r秊H�.t��p+e���v�c�pQ�WP�WБ�q��}� (O���xK�Ϊ^߯X�bb�D��ދ+�7?~��/ޅ��Ut��#��^ż7楶�Sa�-k���}�c�݇�3KBG�8����y�(��6.��=�#�O+���՗�V���+��N���>��֊>=}�_�0�t诩��"���k
�n����>���H]��� �Eiʝ�������W؝	��QC�*��/�����E������_-f-݃j��J�KB�5���^�R�l����oyue)e��z�wᬍM=z�(M_� �,k�|��춤�Eǣ�)uM���M��/�(X�M�b�vs����ǫV�N�b�!;�^Bh�7ݪ�?��O=�������i޵*V��<X��M���z������X�վ�ǫ��w�K?,L��e��r~�;�y\E�y�i�}���}��P������T=���������Oخ�����N�������r*�W���\�oz�6lذaÆ6��(\��
�,)ǈW�+����ǜ
��AYE�{-p@��N�
b���S�9��x	@l�sڽ�N�U;��rdc'5�:fmZ%�pI	N+L�r!����Ȉ����1�P�@�kT�>h:PS��p��;�����F��1;��5=��~e�A����!��J�-
_�}8V��&���#���H<�����Ǎ�wp�EZ� 4�:O�Ki�L�
9A	�H����)=>�9D�1�R~����s�
OCŖwjp�x�f�q�1�����0:!#u�^KX�.�Is.DӤ�0@��F���u� ���S*�6�q)�a�|�	�Odu����!A�	�H"u�M	��|�Q� ����'�Drz�'X��A�^r~���T� �'[b������ǘ�:/.�C�r7����.�"Y ��$N�O������2ԉk.�4�T�,�q&�N�DW�e>���D�#$Y$j�i��I����S̍V%����]��~�U�dqm�K��C�21��rS��xê�Ep�]G��ę]����� T��N���"�S�'����E�Xn.�񬂇�3��#��hy0�H`�t��<;�}�=u,�Q���j���^��͠��t`�:	d�������G`E���"~`D�g�%c���=�d�rho������n�C��}�e���C $�=��G6C�d8�z@�Fz�	T����fyr#Y6�a��Xx�ƨ�����8���G=���Lu���!4��D�A�D�Ȑ[�8噎��t�$�4V՘�i|�l	��1��T�b�<��b,.��a��XDP�]4��A��"�bTa���9E(Y.�~,�c,�12��3}��b{<3��eP����h�wm���C�UU�t�p��#�L(-; ��S�hA�(R���I	���%�ƒ=��Aϡ�.UiZ_��5t����aA��h�\؂�����ёPS~㐂ɞ�9
3��k� �6x4��Z��9�4G!�=�x�sS(HC�!���A˯��[H+g�*�f�.�֠����(��]�R6Q�5�,�l�Jvy|�& _��)	�,!����Q��E��
��&c��XF�u����0�},z�Goc]wW�]�D�slxl��l	#�j��Q����i��+ꈬ͗Ǵ��E31i�vK�G�]$�p0;���"S�;E������#�L2�T��L��HG6tH�+巏0ܜ��]b� C݁@��p���#�H'UY#%��P�2�d7�֌��ə3���.9oD�i2�G����ÃQ�m��N&4���	s�ǹ5k�czzq��:�E����t�1���0C\m�H?���up��꩖)����cQ[���H���҇x�XU�����mذaÆ6lذaÆ6lذaÆ6lذaÆ6l�s���נ�6�'Yj1�s��g�Æ���P��A� ����'ffbff�ޝ����̜+3��.Fxy�_���酪�bnf&�-3�͐�jwF&�1���,�4�2����LW������23uw��*�CA�m��R�33��f���fMd12��2����$�E��$���':W=?� �Ӽ&3Sh�Yt�Uf�-��UA�P�h�g�CM���wK�*_������i�¼{�W�ܼ�d�?��������vR	�`sF8P��\���]��&��6��dߓ��/P�����|�9>H*Z� ���P���������^0F��Lq󄂛�{BO.b�����^���X�C�����=%t{h���"������%lS��$��5������jB��'zJ��ݳIJ�\ϖS��_��	��I�w�׭J��P�9cA�AS��~B�w��7g�&f�N<�{�'��[���.yq��=@/� ����s��[:��|}|�5=B� k3#T�̺����r�p�)�*(Z�e�	dm�+�)3��)���61)n3��t��B�-���=�
As�N��\�_���{�\�� �B���Z^�1
]��־,��Y*����®1�.��
��:zk}�(� �:�?��u+��P������m �oeL͟p��	���� �т��J�5��I���92fF+K�����������9:��l5���9Jy���Â9�J	����3�_�S���`���zX�l4�������L׬��|1X2���}��
0VO��澯]0�e�����|P`>f���dˋ�̃&����|k!�7�'�:�߀��c0�_}�|��X�S(>l�/҇���B&�N�
�*X����/r����Zd=�N�~�q�����@@0�(@Ђ���I������Y�Ua��+�Жn�,��� �[ؾ�>��h������1�ۑ?H�6WM�=\�z��Ƽ��"1Ԡ�j��+U�3ê�)JU:5� ���|�����G;���v��:�Wm�)V=R$A���8��O@|/�,�a)�͎u"��SS�FH��Xߴ�����Z��q��eЧ%�%�Fu���)��"�S�`jy5����y ��,�'n��R4\�^3�k�'�뙄��؅Ɣ���A,٭�LK�����4�I�`BB�C�P�X�!�>��������(�]���A �2ȩL�
���x��D�2[bL	�ݥ�C.��3;�]��CC�v1��2)��V��^����m� 8���*�$�2Z�F��5��L3�&�,+l�E��5��j;XKW��cޜ@ޜ[@9G1σ�R&�瑠:@�A!P�0���! +���6�Ix��c�`��*T(#� *��-*lbW;b
�[�#�'��\fr�n:�Hi��?}��W
`��,��x��w�Et@��Wp�^loY�a�ܩ���TEHwiBso�_�H�P�&��*<�z�ήCg�;cy���L�99.��)ڲ��A;K�2��5P��efjc��},�������5�9�dS�"�����-����X��
��|QVn"ޱj�ӢS�
���B>S�莂���Ѩ�p�/�)RؾLH���=��ęi��<N3�;�> ���4��MR=	�c��(�0'+;P6V�r��H׻��������c��gE`��HL�w*YFӨ�6,B�F0t>�j?�#�����@��ti�rg�����t�E����O���M�)�);z�D�E��4���U���)�}�V>�9��<��n�w���*8ɮ.�G�^�q���s&�/���QF��l�d9��g��\�`n����q����b�k�a���+Ӣ�(G�K56��|tܲ��JE����F�˼�-d���m����팣=�Q��u,��7�ܘt���j��*V���~9t�`��gz��������O��c�j$]�+*r.lm����At�U��½��1�|�㷥w�������S�jU���Hy�zX�.fԩ�.'t�뗚��~6W��W�N��>A�B|geTV<���̼t�@��$U%Tg3��ʜ,H�}�����DK�w�<�����U�<�'\��]�Y@]�\hΥm=�o_W{?7D��4ڝʺ�d�=7�>\��MK �l �l<��W@�6��(�C��F�}�d�G�U5�r��Ȥ]�`vU�d�i6���r�����x6���������у.����6��g����w�΃�=�!��9���p�PP՛�����'�*/G�[�x3޵��M�^9b�dWUpLi0�� {г��q�@�.Px������޲���씔�X�_���&����ҍ��%E�ѣUG�\G��ʺ�U��2��ș��;�qK#����4-f���1���Ύvq"M����=�����B�{/Jz�|��i��;�v���|�|[5=W0�|Ѵ��Tѯ�
��=i]��!�"�͹�z�dVW��쮙�F/t�v��_�?Ϯ��4�ռ���.�~ѨkIW����v=3&��d�z}�;|��u�ǀ���̒���~��V[�i��u��-���L_�vR�I�v�Az��+&�@f!l�[Ʈ���+��[�FY��3�
�oJJ3��t�2��+O/T�����$��ޗ�~��,�6l���O�u,�lnޏ�3����y'O�~|so�u-�E���~�n������?:�(�ڐ���.�y���w	E���!�<om>��ݶ�%�G[#'n������x�Y�h~����P-rv���o���M�hF �oF�k�I{�ɖ|M�)}��[�i-o|፹���%�YI�켤�\Rr�7z��{ٶ������7E �d`�I0������F=fb��#�Q��ề�u������%GG�,�&Uvr�I�7��'Y�ą�Ըuja���u���'w�N<�VO,9�i^2w�ִ�����N7�a� s��<��Yt����s�H-�J�����uᵑl��{�x~(�<��:�m� �n`��o� ��3 Xja� �y]h��s���6�ɇ+ɲ�i{e�C�����83
 2�h�
 �*`e l��!p�\�P`x`!��) �7A�+@��qp,8`��:�Q� p�|����V�~��/�����_Q�* ;�v���Q�C�u.������z�?��S���0��V����%i �^rt�ġ�s}r�����n ��5 8T  �<�	 ����s,	�j-��Y0�s�c< �n6��9~��$	��|����@��5��%>*ql�x�xL�u�C#��{��ß��9��%,`�	 0���ւ��[+�gwXQsn�ծ��q0�;����<_��;^��2~6S��qKۙL��o��{�J ��gf��%7���]�<��*�̺��ҽ�ȼ�[¥��n�΂�{t���͘���N>��k�J���{t��rhkk��hv�B�9�j�c��Z40;��M<#Y{F6p���^;�q��3ϝ5�-�������o��oʼ�b�%�<G���n�'�۸Nrf�d���!G���_6lذ���6�ȵ�
D�:A�5+b7mE1G�f&��F`�j��
��iXR;c���P+��
f@�A�E�S`4��E�Bb��$R��GD�zɨ�:m���ρhY6�"GI�6�*��n|��KK����S�T$�K�PI͉T.MG���0~MC;5�I�&T�!�� M���@�`��Bj�C���S'���6���_0�䇧���X�-����8b*�a��yd�*�#���Z!���%O*8�T.T� K�k!�S�0�C�V�Өܡ!p�R�e��Rr��Hm�ʺ��22� �(�f�A��ztS��P�d�pXNw3AS!,�2xq��~J��H�y7����8�x�`T�G��E�2Iq1�0Z�����Th�4�m,�n���F���)4�Ha\Y�T���kD?�-Vө2� ��o��j����
+����8a)�$��{��):o:I�I�"��f��8�f�QB��Б�Ɗ�8#�,J���z5q�{B�W��(*H`�uoQ0�F�)Fh&r4|���3J{P'��ö��wy��4/��8-YE=)hzJ�V�A��H<>�A�4�)&=�g�mi&}�`,�q2�����L�팓>cN~��`d�4R��e"�Q��'7������5�l�q��w�FS��4�cu��]��(4�AYtŨi�vִ�}9Y�K0�Ḕ!�TJ�O����a�UY�a6��f��l#�FGa�4m>9o�=:w�av4�е����VJ�:i�Y��$���"�'�t�߈w4��nNV_>%�נ����Y��/ְؾ���Ȅ��yu���5��d#+��"u+�T��S�t;Z��Ӱн��B�A���EE��#-<���Y4�}:~j���4�q�4xьF��!�`M����M���5��(�)�F:�Ai n1T�3�s �2z�����l��>1m�Ũ���&�1����J%�.#�����PACQ�aH�-�H��ɜXf_>D���ڞR���T��)�f�qFڌ��<���
rXk��8��Z�= kg(�3�}X�P���	!�u�~B-��"�gQEq��X{��˩�)��@�(�R�9B��G��S��RгT�W�V������P�Zn1WЬ��LtЛT&)��*u�5��c��$���tk�D�L @-6O�e�nE����F����گ��sd�b�����?�P��"��bX� �S� (��ȽX�F#�`d��D4��r��LB�o2�"O�)�8V�\dj�8� �4-�~�d�Dc�ۨ�*D%���mذaÆ6lذ��G����l��\5�jlT4$X�Z����nzu;\�Y�K`���uo~U�s���-�%�B�ɪɚ�.��b�$�/�<�m�H�c�cmFt]�6 ��ӎ�R,�YHV��-a�h�A�t9����`��Z&������aJ-�Ж/g�Ԝ~L�ا(�JaЪ���������NMT�@i�8�����2ob/':�%b��q�8\GU�B*ej����~;~���b4p��x�	��t7���XKz���æ+����D�H����6D�TI����,���.q�����`-ts��7\��P�m�4�6|�(���H���D:@�@H�NZ`�4�Z(/_>�/M�-����uݵ��4��'�/י�!�a�Ȳ��f�HtpU��@g���>�ѩ#-; 8=G����\�bK��C�n �7�ڷ��?�w��b����ɸ�B��hN����c��ܠ	��X7�k�D��s<"��.ɱ9}܁�����q#`c�°}��hw���[eA9�:�@�H�P��n�����±�U�*K,�W�^��ib�	�3̾�(��)�B7o	���ȵ��0�`X��Z$�#h0-}i�1��R�Ҡ2B';��QM]��=t�ؙ�D��n"�xCq�ڧ=V(���=����,�ԩ��8u��6�*&��^�N�{5V7jy�LVVZ�������ĩ�e�0�O��b��<h�N�J[�i&�����M���A��kb`�\C3���Э�+�xyC�;�#�:b��>N�t�S�u+� �9Q��^8oj9o
xd���B�T\�5�R�g���~z��ϋZ�؋(���fs%Z &���(�cƄkgLMe����l�H�Hi�a��x2�(�cg͘R��q������9��@�>���+L����s�ѽ�^��Z�Wv�g�@Y��Q��S>��jԍ���J�=��hG'H-qƘK6��똱4r���-�dyV�T$"`��B�U��'�/C׹�	���4�_�q�4���z���&��=`�y�Q�[��2�)��Sz;q�x��;��/���p��v�;~PMlG�ơ�T�L/����n��C/�h0zL5�qi�Pt��S���#�%ۗi���i�]�����)�F��O
s����.Ϟ>��5G�v�p�*�E��c���դ\LUxU��HC����sy~��Ir��n��bn�C�	��Q� �dGVdW� �8;ݫ<L�O�����09Y���-��{qU�m�c��jPU��!!#*�c�ddGb�G�S]�c���U��FJF��oo�$-��%d�x858�37��Gf�\���XC���㠽�f��|� q�wj�-P��ۋ�pcb�S9�j�/c�
?�p6lذaÆ6lذaÆ6lذaÆ6lذaÆ�H�/�T����I�@Q@������z>l�w�"���Dr*��H$��	#�poI$��Hp1��%��|eJ%�O$�'mI�L�؝!�ʚ���!KL�p8Y"y~�w�s$�����7��$�ॶ�H染�z"Y�i�ʘX/i�Ӄ}z�Aaϖ����|����fYh�xM����s�-�镀�,�\��o0ŻR��*_�O�L/�P���v��)r>��\/>��X�,�W����N�?)��P��r�k�n�(� ��!��٣�7���N{�p�|{{���}ׯI�,�cB�P��rh�%2�{wq�8�_޺b#x��c߳��F<P�@1�s)<w������7`���{�s��&�l�2\�����'d/~�2�^����Gw�&�F��l2����5�kp��p&�5���6@��d,xWbJ����_�!Od��6����;���
��wSh]�xN+[<gt=&(1�����~��,�|�f�g�6oi�p�6��: 3��R��Bj]O�Rm�����P�w(�k��m�A����e�_�C�f�-�9.�R:����-���oO��۽�ѳ~�м�+\���bW�mݭ5��-��p�s���"Esޔ���b��+��Ӌ[���Ȼ�]�{��Y`(B��,f�z�oe���}BFc��V�'zw>�U4�`�>�a~z}Q|k�I�h�����-I�k�D<{]��1%�+��o�Hpy`%�B��-�{��`
��~̽`=L�y/�dnI̡K^5���+���'��H`,��os��.����\��
�GI�ߣK�,�HJL��AP���	Xo���u̿��`���{�������|��_D'��sf�"�])(FF���U{a��x�Kטg�#��sS��{C>?�K��p˒���ר��D�[����h�{��=,������dGit�E�n1����͡ƥD���a����e5����.2�Y�Ü��HQ'��xwƉ(��Ԝ�t!���g��I.s���!�c1售~J�Pn�p��#�9��|�e�pRA#�H&q:UEclz��l"5:&�2bWǒ�ʃ�)��~8�:a������Cd�Lu��o 	h�@��p��1":`��R]d	���u�/E<�e*���M1�D��Ý�AcD�=�#)11�UC�͖fY� 0!��.Ő!�������[(#3�H���\7�p����˫��^�K�cxWO
V�-/�Ҳ�'�"��0	4�'�	݃4X��w U@?P<Ҙ/�Q�a���8w�a���G�
[��Bll"��@���� �@��P���;(�:�D�Ck	qx������z@х�@w舤h��n�6�Yx�� @���T;�)@��ܹ���I:_H��G2<-��ł��$J�#Ѳ� jZ��@	@���
 R������w��$?��T��� e���d^X��WKc&�����h/�������:j����f��	����T���T>d�m0+׳+%�ݜ˕�h�¨���p��ž{���(�s�Qѐ�C�U�xy/	\l�&q��Q�v)#�q���Q���ָ������	��������v� v8�fc�T�|�c"���zn�T2��E0}��#�:�ٹy��	���~����G�#�[��.����}T;�8(|
 JFe5OylD�Sn��wz���QU�TZO8R�nHq7TG���v\!2�������~ff�<�/��/_}�Y�$����1٘��
�#v��-b�5:�yr�9.__X��!��|��y�vـd��'�D�|)�ф�Δ��p�N�^[��]}�_t�݊�8V�cE�S"fHY�-w$�O�����%��:��ܞ���b�{<r�S��Z�҂�K��9�����~_R`�gc���{�d���*r�� ?j�;A�	�R�2���V�Ԫ�;�ܢ<,��)�'ѝmi�K�G�0���-��2@�����U~��X�P������A��O8�T���'����(c�S�㧞C't��k���r'%�s[<��G�O�A���c�{o�V����Ҕ�L�4e(�"� �LiJ#�HS&2��\)bS�ƈH1�3EL�4�3�)���p)bD4Ƙ2S�)�c�0�i�SL�H#f0���:3����?����]�����wq��{?�~�/����w69�y3��.hjp9�-\,�2�'��Zmv�Β7u��6\�$��H"���
8������w�7/`��7����V�Wjx��z�Y� {8���(�<��l��Aȳw��;���N�R�o*`n�y�Neu�x��u�T���0ӥJ�V��l3���J{���?{�jL@�]uwγ���<�3H�v� @�����oҒVw8�u�R-K!�.��Z�����Rb��9���`�R+�] �Z����l<Gy���xg�6]�3��1g�_�闆ߴ6����el�
q�y�,v5βJ�r��vUwV�=d��8'3��E�a���0�k˺k{&<uu5D=3sha��O{$�.���(��E�gi��ejW�/�I�"����;���y�U�bbrf<�YٗBT�q��7�L�b��kb�0�G�L�{��[r2ć�ٝ+�[�cܕ+�}	Lx��*΅��`���6�Hy�l_���'T�Ċ-hRhxO���#�]ܓDBk!�eT2v�o<�=�<*|^hg���W(���FR�[.�5�rR>��9�GIt�:�άCRΜ�Ϛ�l���/W�9r������{�\���_��)���ˏ?�!멳�����۟۾�T��~ºO�����3���G�k�\s��_�����5�S�����޽�OŶ�[8{�~d͗��u��E_nO�뾷b��������o���W�O�/w|^|&r�4�ʩ��g��~�5ЛJߪ�|��t���;���k>*�=�_zߩ_}��'{/������v<�:��掇����~){e��e��Q��WJκ/���l7�ܱ��e��=���XsG�ѽǟ���q����J��O���:��uw�>�ɷgO}�d}yji���w1��۷�\~q�ݵ�j��_~˻L\xqͩ��0�:�r��C7հ���WA��%��'�lѓ��� �j��l �@�/HB����{^�{�_�������X=�zE�%�����;�ze |�5 ��<�g������ �?�SO��X���!}i �� ꉐ���^�/�ao|�}��� 8���0 �����+?�}�q����?�M ���5�?n���ʓ���V����̣P�@����{����������O1�(���Wg��������@U �_�,�����r*	����r(������ ܵc���~�9��i�����'w}�<�>��l�?�����ˈ����{��M�gV��X�1�{�QP���jy����d��+�=�_���{�Q�"d^T��{����-g��;N�|Z��ü�"��o^XA:��Ob�T�|��/U��gwTm�|z6���o���{v��6կ�N���[O//ǜ�d��=���z����޺�5�?q��g�n߾�P_�ǽ��vn/��[��������/���׏ۿ)]����P�곥�/�N|��|��S彼���<�n�}�+�eO����\�?��l{���{K�l/�r�SE_�����ɑ#G���!���Ī�B,-�Ǹ�H�	�����4�k��ň!+L�$*rEE0�Ԗ�������n�i,$J2�4��jOic�J+�Pb�i6rwB$�Ƹ��Q+�㵶�ԔM�%۪��X��3�XZ:m5�Gl��Ѭ-2�bF�W$��D�B�&T�`R�uQD'�}���k@�PXe�Xa��lK��E�n�3�M)EF��
3d�vWAL�҉yk�j3ƧE0o�f ���1Yo�H畉�,�-7ǌq~,�#r�,ɲ�#!"6E�ƈl�����p@c�6��'2��Q�M6�������y����¹"=�	�H5��fb�t���k��Y�H�dc2m�U_�j����`p=��PK4Q��`��6�a�!�XVp'����0n��&S�(*�RE�Q��� �Q�`Ĳi"�T��j�F[*S`E0f�(?��%��4!CL�J�$�Mh�V�A'�ֻ�+��V�)h�lz�(3+`���Ů򬢨O�)!)tl���Vt�{��i�w�Q�0
؁
�����Y�t0kRuz��x^�f��tóXu����+�#I�1�-���U{lr�t��^���<Y�4UѩF���������K�X�,]����V���|r�ҢPTd�tS
�t]e1N�d8���
Zu�T�ew(��T�/�Д7�:�HeG�7#�U�6J���Y�UL$�e�^e̫�q*�s��U*�}Y%oPQu!�s�^�1M#'͛?�%��h�8�D>�;��%j�3��l����R��.�h�)E�?�KcY���!~Y��/���+�z����ĴT��Od�7��NVQ%i̖N��Ȳ�lU�u*��oS(=�l�;Si���<m���S�PT��)�����%���?,/�9h؁�B'�V1�
~���S�f��l�Ѭ�1�
�A#7(&����D%�/[�3\iR3����̬ �w+:qd/���%#̴��,t�a��f�F����2��2��\6b�!�pܔ�,+��������.\4�Ay��;EF��V��
�%�
C�;������2i\��T�嵕i�Ҙ�:M�]'��n�ϥ��P�i
��<Qz�T�h����Fw�
�dap2�r�lF�l�������آ
i�7z������$�azc\J�攉�L�Y�][d3eTV/�"h��یX��"C���4ț�DS!Nd�*�����K�z� /���R��YDX�3�c����^_�	���o��02"Vh�U$u���҆��@�m"5@$wB^���D���a�ũ6a�ǚ/�ag���Ƥ(M׉`�~Q��%牋�<"�0b
�{HE�8;>!J�qD�\�cϑ#G�9r�ȑ#�E��-.a,�L���촶��M��<c!���Z˚˙Ԧ
d�R3�gH�s�y���������k�S]��	q�'+�j���Zz(Z/�^�F*����>v}S"�E��%�76�g]`���t���=��hkaI�f�a�F�ՆB��N3ѫ�[�J�0�O��@w6�ۭ�!D�7�T�@NH��"*�H$��H�0`�꤭�2��`5�t͡)���C�@���E�a�ۋ�&�Q4~<��N����B�R]n�&�*p�~�$�j�����xy�8X	�7n����J��2M]���w���VT�.�8�ƒQ~6=�]��ZX���쨴f��o��.�yF�N��"X���7ĚafUQf:�(�чJ�KĐ�?>���(@c��9U�ՃwKL�Y��1��i��/LL��Ԭr,I%��˦���O����`}���)�Y�#�R��V���g<�Jr4�Ύ5�D;�P}�4:���������I��j̳��K�C�BM��gQ=�q��4�-Q��;/�u"�3��(OawuE����^�`B©	��0����K��Bo�b2��&2�CL�9����P(q2�U��g�\���F��(������8�2�c�e*��¶���J�V:�$d�l�0�{vTS�0�5k�[�m(zY�1k������d^},S�K$~x�\9 �Ֆ�%���E����P4K7l�hW!ňL?�V4��E<�1��3L�Oe�UQC���~�(���h�C�1���ԡH����Z5et���!.��A�����&R�s�^Ca��O�K���X�$R��y��ޜ&���Qz,C�#i,)G+�άҲ�HT�ee�Ms�<���%���5�%P�#J�1^�J�)�򊅀v��|�Լ��dY��c�E�{�*�0=���)����i����x��/��)�ڶ4Fb�+�ŴL;�?�i��ӵ���<D��U��ɬ�d�*)-6$k��[i*���ڠh�����7+�����2le��Z��7N�FF�2��� Ե���E�Fr'�����AM}�f���f��qud42�84%�1WRc��;
��uK�%�ѣ�M,/�S5y�1�d�*Hu�����s�^�#=7��+�5�C��7��P�V]����)�����jn6��pE9�#j��u��|�_<9��Ρ�c�f��.�H�e0V��?i���������(�,o��s8�qA�̺����p�T-�C<���k�&������3��zG��b[d�i��R墂YeMW��X6�6�Ia��:��'0���Cu�&頴��S;&�bK��.7�M��B�K2$�+�cϑ#G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r����A���A�����&� �!m�q��_�o�����$$�+��'"��7η�_���nhho�x����Z����8A��CS{������ho���kvi��o�T��(��=���>���������A�J���!A��7@S���]�X��s��2�#�`;�j���H�p�,Y�J׶+ن{IМ���-�����D]����؉3G�ۣ�����޸�!uF׿�f�,�g�9������O1dn�|^~Dr ~�y�<x#u��}���+�������#���TV�m۾+��W����ko|�wJ(�En[��q�(ۿ��~������lئ
J�'V�_�������cW�����]��Ǯ�P��1Nz��D��v�ؑ�)	{��늲N\i@��t��y��+�M�(�*�!K�<��0~�X���9�:�Vt>z`���mW\qґk������+���l<*:G�_��-�FKW�a8��H m���J�L�q,{�{hC�ʑ�Q2��+e�N����}CP���
�< �S;�|(�]}�>q��:3��!���/~���E�m �V�|��& ]��s�Ado�pCp�p�\~d�U�`��lƐ:��i���c�6D��dn����'��ı����7R,��7�\^;v��!����,["SyN9z���ㄆw�C��C�pT�z���sk�Mv�B�^:�ȱ�ot�7J���k���7���}�~����8�۩7�: ������?���P�?��J��AyE��n_k����\�Ɵ�J �������[��4{�_��c��߃��?�no?�N@�C�j����������1�߸�?�V��[<����R�͘���d�"b�ŧ������S�Q��J�ױO����S��e����H+���My3:�B�\ ��o��\Fh�K����O��cB\�R2� ��r�c��b�È��AO}��H]4[
���ɝ�B�I�aL����t�F��K<.���N!��KEY\$��S*U�d�r�X��R%�Q�I�9^��8�߈0{=�tLa"��J��������}�l�9++�V��F�ʐ�M��N�b�b�,� �M�yW� � n`���c&Q�H�(���BB5��%%�
i����/{ʦ4���ii���7����9�2ጬ����@$a6��:Ң٪�C)Y)��ae�p^��`p�ka�FG�(e��3����lcc��9��0��!1��}`���V���p`	`C�-=�T�s�2%.`k�^�4��T��غR�Y_����<8��WH�E��З� ��Z�Db�f+t^II���ܙ(��i`:�����9�I���a�����A��]�"$5P��t�H�.�i�"�T 6����p4]ޅ0a��2�[4��N���	�Z��� S:��pۄ.��� J�D�h�$7�Jv�RF���M2/:��V�h�QE��2$)�f�uā&$G�^�֕v����`��_S>Y�dj���BRMj�7�A�(.?K����ny� �1��hӱ��OV#z]�Υ����H��2F�s��
��$J��J��v(V��C���h�dX�E�ْ��Iy��:��'5�[�tSo�@�A�s�Ca�/j��Ltښy.c��q0czz�\�T����n�:R�Hv�3j�����+d����?�U�P��<�E{���U<=�g�S݃d2u:�(�}�/���k�+Ö]��ݕ箢��^�|��?��/=�����W��t�6^����m�'�y!��f���CM�-o>����O���+�7oF��+���qX �/ �������nf|O�G�����똟/<�\�ߐn��"?~c��O�k���OD�C��Ҭ/։����i��;�?i��"���ķ"���窋����Uw��뛁�K�Ϊ�z�o9�9�5�#Em�>�F��3���^����H���?}��g��;���0�#���zdҋ�^���i�����C��G�%�*���̙_F>�B����_��=/�ic�]Sw����͖�ox�{���֟I�}��{���Bc[��c�OU�ȍ�QX֟��z�^�I��ɭ�fx��Y\��X��/_�}�;�����=��o<�����"��b����<e+��>za`y���F�L�s�
��אg�yv��fȳ�����X�#^ş�X��Q��+E}��U���nX#}�H��(@�jE��م�gG�7�����߾hȳޞ��F�+�6A����nȳ���EN��uU^��1�4��M<��W�y_����g�2� R-M �т�� 5���?Aq\�g3�0k��?��G����S7��?d���S�D�īG�o�iur��<[�Qe`;U�x/>�^l�si��8�ˀ�ol����j�M�����iE�Nޘ�������Q�tͻ���C�u?k�;q�E7���颦��v����}�1����D�ۿ����;���|�#����3F�ۆ����F�±7:�'�?���7�'�K`��.�G�1'f�#�z������oN�~7����;_�6���ߍ�o�G�vL(;,9��CS��ip�7Sy��(��w�u"����+�9��������5V����QصLd� r�-0﹖
>�����˕#G�9��3��������_\�������5O6-�|��x���b��O�'���ݭX5����������3�֞����bn���K��۾�Ef*/=�l~5��yڽu�
���6mM~\��{_=9���n�O?�~�D���yp0$m�zs˥O��W����uCo�L)����/(/��~��k�W]�-[K�뭏�ʼoJ���`�^�(ݵ��<«�p[~R�:��KI�K�����'��l���{���&Z.�z�]�Yd�Z*�yp�{�/.�9�?"���Y�|}͊����u�K_|<��ROU�=�0���qn���� �]�S�}S��=��҅�}:����޼��W?�֭��v%X��p��Bpr�7ཷ��
�_���US |���gmę���z�|��������"Mp�s�-��� ���x�Q ��L�� �C��2$(<���: ң p����B}�D�w��{�5/�]p�s ��#���_.�^�����?�E |������g�H/B����4��	�k=��\�ʭK/�/=�2�wb�o��B��d sx0�� ����r*	��"��4�g��� X�O�˿�Κ<��\����|p�I/�����a߿x��_����ؓg@��|# ^�����w�>X�����z�+>�����-O>�;8V,X�%ޣ�Nr`@qi
J?׻jS5���v%VU=��vj��}����?t�c����������_-X��-J���L��.?�v�eեS����]Z����>/:t��O��'W�7��|�'��t����E{Uz�'[C� �y���/.,�ly�v������on�I�4�7�l�lW�\Ŗ�qKVq9/��ON��7�-�OomYڴu��N�9r�ȑ��'���,<�Z�h�\��I')��Y13D�3'<\�D#K6v#;D$��e��ƹ�Qs�|nbs�!?�4be<4�1�Ò�$L:�����DW�/Db�tdHU�MN2r-3&�pCy�\i��f��8S6�\
L!MH��#$+S6�$'�\�w�G"�Zk7`!ɍ>,��-�g�<d-R[7�Ԧ�\�d��3�d�+��� �����8��Qe�d�,��#;4%\z��!�#)q	���bT3ܐ������8Sk��)<4��Ƒ��1hl'�� M�6x9Ȥ/��t�K�+�2���K=҄���4��L%��$�/�s���r�R��%��t4KW9�ehh��H��+C�MԹfr�"S�_6�|a�~"��)� Rm2��d���X��u����~�F*�^ �R�Bҩ�Ȑ�G�a�dIv7!�ya���v%�U.�$�k���&y�� ��r�gHݢ3�\��:��P�Gk}� L�o�W�:̾���Ǩ�>q�/�P��g��!L>/��(�F�.�'g��Y�ڄJ�'�<rIO�+��QS��>-Z壌����>u�.��3��l��\��1x�6K���W�?�z���~	˨�������f���~�:��ȗd5�c�I�)[���U��0���4�*��>J�/)�g$vW�fP�`��F���$I��ܠ�%2��N���&���W��I���Q�6��%��ꤧ��1f��r	&�҂�K�ߦ���])C�o�?On1�]��1]�gD�.���|�e��4�Sg�Z\Bx\7A���]�~��!>�D/��t��ח��ڛu�A��$���I-jU
���)�j_�R�H:��D^��vU�\)I�3�bY3��ZW�W��S���\��ǐ��cB�o��s1���*V��3�c�>�Х5�|�%�>qP7�dVW���LR��tS�J����9_�^+���ʵ�Q�2Nݻ�H�Ip5���sF�J�7���z^��^fG&R4.ƿP�����&pCe)$��%'���w���/�/	&�����U���]�X��:��N�HFJ�,�#�B�9��z�:d�RN����� '#�j�eIm����xL�w���X$�����Q��`��P��G@>A1!y-\=s !1n�YF���4�PXy�� K�01��4�$�]�7ᦲz�i�K���	9InqB^�gʼVd� ))����l�L,�P�71yt8%!�6�2��o���\��E!�����MA^�2�`�,A��UTfBU��Ot!)}n�p)2�` �
��*$�Kp����g&�=�	[5�U�õF��=<G�9r�ȑ#G��}|����Aa�k�Q3�T:���)�����N�2iL�j��滩ݍ�.��t��[�P���d�Bsd�ު2�̣'3�5�a�K�}V:��CO����l���:�H�3W���#J�XXv�%L7N ����b�����dB?ڊ���48"E���_V߃p��t�W�W�	׍L�fq2�%b��cB����蠊:��h�-����Y�m2U��XL����L��8<�q W]g'*��Dk�J��񜕥V�.R֐��3�������t1��)���<ੳՓ]�Ɍo]s���d>K]�KS���^<��X���5��-%�(��q��}�(>Vd_*�v��q���~���	]u��,y�5�� e9AX=�R�tF#���mR4����3f�P�&|��D\C��j8�i8���x[��`���d�RJ��Y��d��� �w#p�A23�.O$�C�<M^�-]�#`ʗ��5D~J1�sˉK�^"�ݓm5�1����pݼV\���ː�)����≶�H�r�>������:�>- ����:ߨ���.���--ڄDԥl�U��c:�Wf�LV���_#PƗ��n�Ž0�MJ2CH�b���_J��<���Ϛ+��K<���:�З�W�F�I�<�|29��V2k��Jz��[U��h[��9�	b���٢h�W/�aty/�?/�5J$M�1�22�=	� �>k����k�5?Gn��P��	�gv8�J�Ŏ��DK^��z*F��9�b�&2$��.BS-H���l*�/T9I)AK�%mC�Y;��Z+#���V3�]��aZ�e�.j/��+s��DMN���%iF6�6�Ek�q6O2<�/ �:���|�S!Aᆆ��mȺ<����&����'E�aU/hN����
t,�]>�D����l�`��e���|dIvdR�I��T�VW�`�LE��4L�/���I�F��8���l\��C	gZ5u��qO �����Q77�xh
�^�;��BA巀& Ǜ�*3�>8>�-���I*�anͶ�%�7���1H�[Օ>�1ܑ�hS����	dH�=�<רf�\���<��{�o��R�'���ҞQ&��?R�5�:;��|�%�
�gx]#u�k1E��!c�U[�\>j�	g����)�e���O�	}	�X�3P�fT�IjH6���,`4�|�Y-c�X�Q�jq��Hi�B�{g�S:�Γ���8nS�d���#�a�Hk�f�:D�-4��U,��T��,@�TMv�3���R�,"��Z�;�UL���m` K5"aKɮf5bx([ݖ�V��G�XQ`�0��m�֔G8f��D����PóC�lV='��ͼ{x�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G���p���79
�H�7@<���P?��_���t�������b���kgq��P\|���b��Jh1:/�g�J1�Ŏ���	z�C;�g27���T�Q�����X}��~�-�Ŗ�д"��2Hе��T�/.�����QG�>)s�a_�1�6�m[�y��>���m���$��`4�����}������f�����#'dQ�����qߐ���أ�����Ge��)�|ۙ�G��X���ɁmxÑN�O��udev��T�m���o;wۇۮ�y�.�߿r}&�~=8�o�ZŞII���rv'Kt�c�̙'����#;�Q�$��y|�C՝��,�������m<!��uc�y����67l�D;����7�dy5��h��z����w�<�ڨ�/Q]y�����s��<Eu�FJr�u��1ԑ�£��0�_�1��\���l{�r�C���><J�umS�{Lr�ލ�W�s�А���%C��2r���φ���qm8Fbg,tYꢦ��c���wڏ�n���P>L�]o�&��`"z?%��r��Q�&l���W>�X�����h�Z?j�:{Ut]���ŋGθd�W�>G��No8�7	6�j>D�k�9�~H6q���������ߵ�y6Ȃ��sj	�?}����PW����p���o��G�^̚d��ǎ�p�6"�Hn�~��t�^|����tJ�K ��ۊ��"(�@JA�}�?R�ހR���P�Y�z8
��LqFv�x��]�R4^ �4�����P��ο�}����F@co��	��≿/.~@]\�B�!��w���z;q���OP�����o��s+��-6����!Ӽ�ټ���b�ώ!��b~z�>bi&{����-c��j�?�K��]C�3��>F��X�WDb�G9R�B�e���׊��2y}:)��MO9��e�q�x!�4�!;*��� ��!�G�a�)��:�`�tN�@�3���9F
��4�>P)wO�r��C]���ա�ک�[��ԉƺD���D��kqÑQ9>��L㰄<it�%��J��6R:fT�-%��0b����4u��)2�m�k�=��n�#P�L�+J�q#}�Ʊ9��P6�MM��ɠ��[��������ɞSK֛ϷZ��ss��16II�7�4wÐ�A�e4�G��
`��U�#�&�k�
´�6�(�D,����#�ET1�d��em�����q� v�
Z���e�02D�8�c+�A��)��W���tI��P�%^�+d6�K�X��L���C4�$`�8 t�{�� ��c_��f��y
����}D �r�,w���s��pkՕ�
h;�d�7L
|�/o������!:aU�|ePgP*���戉R�����"��hk�A���5��� c�}��� �L΃('��GK��!Ti��[ƌśLs�|�\D3�.*R,�t��-��TYguD�_]X>R`�W���LW�bEFB������x���%x3ڣ�Q�����9c�2f�o�f��	F�$�|�YX���H����q���֚�EG=
ZpPN��z,O�X14^D)l\�(���#�J��c�b~V9b�����#L-(��t��_?�Q��h�:R5����:X �țgj�GȘP�mT笀ڐ������(,MeHRMUj��D<�-s&�|m��3�8
Ϛ��*ZeMUY[���c͵j��,a��݇WG&'Q��%4ݪı�~&v��Nz'�w�=���}��Ğ����K?�����'ޚ����f扔��ý+#�'n�]0mT���@[��>'��fw�[�|k]w��XƏ�T�Ǻc�U�EĮ��՘M�{D��3��5�����k��ީ}���}��h{d~���=5-��Z��If����Q���~�%�3�/�ꕍ���6�h���f#��~GW�l�}#�=g��Ż���o��ߵT6��ڛܧ�ͷ�8dO�67�����r&���"o�f��oc��yAī�=�K\�Ӻ�C���T2Y_ ���_�%׍����<������1���Oܴ�6�uѨc���D�4�}H��S���珺*@0CW5�cz�����]����;��U�K�s 9��t%�+qr���g�%�?�x�
\굂\}��"��gg!��y6�lո�'.QP
�~O�NK����4��y�4��Ӗ6�!.�%�b��{g����g!��u�m����س�؉� �lCkγ���<{R$��%�gswa��z/OZ��u-�)]�����r^8}��� "z�<����h�HԀy��!��aOIȳ��y���v2GKHm��2��˵o�e�Z�����K��O�I��l/W�`a��E�<�η.����#$��a�<�6+*�tFW�hYٛ#o�3#P������J�"���H��ctc��2338���®�����U�k-������a欌>�=C�v�	ז~�b��2�j=Mk�z����p6s�H�����ܹRԳF�
o��l���|�v9>�Q6�r�ۘ��w��(���W�L�Ύ�9��{$L'^nY>�j!P��hߊ�+tȧ�B�bΪ3�(�/���g��q���(3���hu�{�����"���S��@`�ߗ+G�9r��g+��{�jf��䫝͛晜�`	[=�d+gi;1���nC��25M�C�}q���6��|��*��m�YmS�4�{�����P5�xpcuMM�
*]!�������dN����Kڕ��91p��s}���@E�eZ�j[i���7�Ⴝp�7�D;�=j�uT]*�R��V	��6�E��B���A�~�g���������(��Z-�5����ؼ�B��j�_[�z���MQ�
ʌw�V�P��l�-P����ƚ��*b�{Dbߡp�����D�TȡMf�s6 �~v�W��=lA;mnS�
vi��K`��^j%� 	V0��]0�TJ*	 ���@� S�p@*�n��xϔ�ؼ���1�
KaWE�ڦ�bgE�WP�=� 4���`�v V|��oW9$(<(�4��Mo0��I��:4��4�̌րn�l}�{n�zV�ŭ�3���0����O����?n������_�>r�Ҡ�0�'P���߂I�.�V=;�Y��+�r�.�%��+�.`l � H�l.4�V�A%��Aq�����0� -z腃��v����SPN7i/���@��4������Q(A�P�1A�q��[@c�a�	�Q0�"��2���JK���wΚI����2��i����F(vt�nм)|;U9"������O]���i�n���AD�^k.q�{J�5�ƒ{)%����,e�`ϦM�l"�|Sm{�s�Gg���ŝ�撒`��V�E�C#�MU�4tb�kS嫮����a/��W櫐�:[W~�3W��̛6��6�ņj�K���i芣��.ڰ�f�q;|���lT�&��oE����?�N�9r���mTk�����j���D�O�Y�rs�F�^��Q��9��.�R�n�٦ז����6��R$�d��0������-����mA0�����)�����9��n���%zN]J����s�jJ^����	��I�I��	��`V�7�h�^�V��"4�[�Q��a+�q2Kn��@�.l�yz�v�T��qS�)�� �
�`�@�(�<�Z�5.	��`�gP�(j�AT%q{P%�<T��cl��0D�ʍ��4QO#psP6A��M��2x�	U��Z��� ���k�>
ߠfPgO����.MK�{�V�gAL�2����� �#��*����K+���h�CS�mV;�w�3a?Ǫ��Np�KR���T/�&|��¸g�dЄ���5BA�򢺀 A�p�5�<�G��FڅnΣ4�=�`"����| h26�ƦC�0��"-b�Zq��S9"ՖX�
2cf�_j��$�P��+o�KjTg��	�ё [��ak_}��(l�
��R� ϸh�%5�@�r�4����P֨�܊N���u��Ӎ1���UA�P�)E��V�� �R>a��I�Xiߤ�jƵY��e�>ZZ��a-�K��E�I]��jP^"$��4vȭQݸ�T��Id�қ�Phc�w���5�ﳖ.�<��:A(�NXj�$��8���%R4A�(�a���&+��C�m1J�84��j)���b���8��l�?.�Á|����E��d.
$4*��<�g�qr��
X��^#i��AP˭<A���'�	�V��V��6Ii�&)����#�VUXK;QR�r�T5hwV� OB�rGˬ\�(���@lYo�Ob���@4��
%�Rn"i�f��|i,���X���5�M�~�u";0W}�QicW��MXM7��RK�]�f��ƾ�%#�^�K�{Ob7���),ц1Y�h�ͤ�͉{=5hĐL��y�塙�(���z�O��7j��Ҡ�50�)7:iFa%�����Zu���18
#�!.��B^�,=��ڠZ�	���|�L��	a���� 1T�N���ǝ'w6��;hv�r$[�����"�FNhУU@>5	�uE�^7K�AZy&ȳ0z�Ԉ��0@1����>w^4�=ܐuk5ț0ӐX`Z� 2}Шh�Ґ����r� 4Q�7�͔�{}�nzU�^�j��-�Ch�A�~�\}~���)�#2��v�B ��4h�u�Q�L��-����(�`� j��Gj���P�����	8�|L3c-Ԡ�6w0�C�FDA�Q�N�Ac?��9r�ȑ#G�9r�����-v}�R?u������`����;��������f�xv�oN����WOWe��=W�_d.�I�|悔��(L�c˺�?��F��t���
�ˈ7��o���a�D��V3��x���+����q��g�*��u|/��t,o?V� �Vi��[�]K��h[���ԥa�b٧���Y�n������ʎPi��>�IJsv|�w��{o_��s�H���������dp���+;~C+�]/����6ݡ۝�<��y�����~U߹�;V�'��'_\6��7�rrl2u�/O�ʱ'��y��R�W�R#�W��n����w��բ����k������UG�涳߅'�p�N�;�c��}�k��N7>�D$��]o��9ܷO���~�km�������)���2[o�E�w���xxݵm{����������Ol���sW"O^{�h���yय़=��<�Ƽ^�����o�_��៳w=P�Ǻ?��my��D8����vꝓ��?���\z�������U[�G�e�Z�?�:�#辣��:���;�O���wV�u�����*�����-p�oj�o��/�w=%ٽX���XU~p��1w>��� �;j�a&�Nq�)��<�8L��(�GB����Zx���}O������(G�tMH�����u��q����{�C�f���7m����o�ZX>q�k���h���p?x=���W�X~еniT��q�gJ�ޱ�H�]����n����kϼ�^�.�p�޿#L����a�e�?�š��d+y�����K;�!#����������O�0�����3�k����fL�<d<I 	��y�0'�! ���8�yh����Rg!���VűJ5�"N8W+�r�V�**o��}��w���w�����>眽�Z{�}�^	m?){�����[Oo�n��HorqHI>�n���S�+����]�'|Ѱe�4�ݽ�:l�����22���9�+�H��MȔ� �ܰ�#P2���שY-�om�W�W�Cƍ�<�؅�z����jw����:k���X�ê��w��K�ϓw�y��?�_ݚ>��,�º���߶h���+��|��uc�����/��{u�܋�[�G��ۉ����ޡH�xH�(�k�����y�^�¨�'��\x����&��Y����i�e[���5?�{@�9�����{dF�ݽb}Ï����]o��s�V�U^X�e�����7���|�jy��{�t�ȵ*��`vH��)��ύ��p%wՀQ�<V�0�v�ݱ�ƃ����ZY&������U��k��j`~mM�G�T�t��9�=xE�����9藨��;Vm��֣�W|�U�d΋�C�P��[u�[j�l��de�Eׅ�{���%�A��;a)�6U��q�RfՁű�-R��MlZ�uL���g��Z�>i�t�,�Ĺ�fS���{���oy�ˏ���u\�[�k����B�w���vQ���Ο�����2lz5*��%�R����y��kw�NM;�r�|&��]6���;�w�*�2�������)����^3֛��)O<	�^3�I^�~�ͽBG��:��_P�%/������Cޫ*hN������yR�g�o��C�}V|l��ڨ'��\t��Ŏ���[Zz���n�lɎU�k8																																�_�� ;�E���&�����������:7���>���8^:ǿ���~������5��l��|/> Wko����%8�����p��l�뗙�ǯ���,�<h&������p|K��e��E߯�mA��]	�^�I���f��gΛ�G�7C�>������rԳЌ�'x�w�3{A���\��\Vy�@]��m�OS4�:�
�Ж��_���S����ٮo{�9^�~g[�<wZ�4���3���l��̱��~���#��'��C�v�ҏo�{�ӗ�7o{���7��V\<����Q�����o.?^�����w7x�,��t�l�-������]W;ZF��qۼj�{�|e-8=����oo��OxnѺ�~�ڕ?�§e�c5q̝m�E������������1����b�w�C_�g�UaL����묣Gx?�.�y�`Q��x�7�33��Z��8\X�e����hB���ξ�Sv�ڬ�z�����0�Qd�G*�9]K���Us=u��7��XX���l�ș�Ӭ�����/a��f��o���{oO��P4���n̈����=G��H���7<��vZ|~�<�Y���22�K�"0���84�-�.��]x�Ǫ��YpFIV�|��w�u�龖ˢO\��8�l�|�w�w͆��._��s�N��&F�lZ���m�j��q�W��V<$n��~����7�fʆ���nΡU�r�����W}G��
\d��'?���-�8>z����c>���A8���?	p�����p�>�wTv�~�ǝ�����q|���q<��h���q�u�	�_Zfl7��	�[EÍ%(t�b��q�߱��=��P��������������d��+ڜ�W"F���/��o'���*�8zw��ױ���֧55nޚ]��κ��M��3��e��yM�d�]�f��}���z���{����[���*����3}��u�\.ڶ��gC�1j��ҭ���L�W��-i�� ��v�n6M?U,^rM4L,�8n�@U��䆰�3�h{��S)�ɬ�0�3x�51W�œz�߲`����C�DͫE���#f��sN�n�{/��&�jJ�_9=w�.���,�(T�uA����/eSC���"`3{���y�3,H;h���>���\U\�9=�,�ڈmo=5|�#��_��Э�����C0���=��3�t:c���v|�E����.��~�j�����X����w��.0���VD�D�س����C�?���������S^�*=��(^����4vs�����vm�f�{�Ӵ�E��V�3Ö�_O�B
�=Х��=Ao�\���Je�[=�{_qI�����y��[ޭz�d��V��ڙ���A��UG�d�p� m6݉F�8�ﾹW�#���=��J5|::n:�z��i;��:�_�VD�&�v�A� 7PZ�
&S^��w��Ϫ�[���V2�7��F|�Μ�����K}�v���V�M�胦�6 �0k�7���?m�����BT��-6e��7�o�}�.�������_�n��2�л�R���|뚲)/#�r�8����u�-}�*���������j�zL�b�m��Mi�==
�{��s����z�1���[_'rXK�ō[�3��>��.��7;�%W>?����]k�9��Uϭ�5�7`��&{yߧ���}}�i�Ht��I��S�K5_��Z�8i���?3�6ɡ~���g�f����^/�d;�*v��+����
�5ml�_T$��*�w�����t/(/OM�L���A���$��w�&2�#�2L��O~��'�Wy�]�;<��n��&�6҇�_�=�ůo7��م=�g��X����w�lV̗5 ZJM�^*�qc��g�\�4צ��L��c�����y�ં�˧��ƿ�}d���&|�f�p���f���~ݨ������;��?L}��2J��VØ��:S7ޤ���wǫ&�:rqv�!m��|���I������-�q���g5;F�=�=��g.8�[>���c�(g�N~y�~��ꭹ|t3 ,��y;��;�_�/���≄Ik�s��~K8(!�K�T��+�������	.���<}جF}>;���o�g�j�I���>f/ㆌ�N�a~��[��]#��Z�%��׹��oI"\h�N��;����t��t�zP����Ɂ����1����K'vePE	.ǲ��hs�P��w��[�w҂/0����2z�ђ�����R�''��dTNpsx0����1�;���|��ۖ�������ڮ��?�x^��}���iz��@͞5�+�ٓ�f�4�M�����B\bVl)J�{��[�l�c�Z��-���?�]s톳�j�مP�S�:���ܹf�K��EP���D��"T��A�AP�'C���w+��YU:��+�������^���� o�9�B�~b4>�wo@OnX�1�J�2��e�j�~��0o&�v��֡gu��d�4^*M�t������,I/:�Ӻ&l���4�!��[�����uIn���_�Q�|f^[<�����}O7��&`�v�+���cC��o�ew��x��T���ٞ֯,�Г��A1��ž{�+�ͫ9ܦ�Kܮ_�'�z�(�1@�m���.W.�0��7��X3�����g���
_u;l�d>��/ŦU;��\���َc�Z�K�.m6���z����^gv��`����V7�����7�?̡���*؜�ݺ�sk�������!Qao��������?�=id��̘�$��R�(���čao�|�}�&�����fWhr�k��"!!!!���Xn]Z�ڳ�	�&.�{ƌ�&�El�w�Lь�>��u+����x�p&�uY�y��E������Fk��E�dT�=:�
_��^�J�?���ub�͞ϐa��]z0|��~����iO������芆��yX��~U�D�+��G����p��/��#τ�a�:la���V���os�M�B���c��/6�����_������@��>K���2�ʣ���v�DyZAQq��Vxz�$M�:1�x����u�M��ڌ�A��}�P���^���?�vݙ�z$����鰠��=��.#DwC��}�d������MKc�_~}�Ӓ����Z�w-�����2�e�QM�q�`R�j�GQX�����QI�Jz�P�Ӎ��ݫϛ��1���v��IW'��yj�V�ѫ�mW�y�`�_�?�!^1B^l���e-j�mkgPw�eBG�5� MAH���A9����f� �	�D�6��0����f���7����B+��N�~6��d�+�w�TPHD��]�qF;����~�7g��r?����i֣GڦA�<��ՠ�E���r����3 ���.���W�7��N�1_E��"4����(4�[�����Y,��5���8�dr��y����DO��/&:ʀ�I'V�';�c��KFl��W�u���$�l�ceFI����T�AC��Ds�_>�*��s,5��|�7��"�ͧ���E1���Rl-��|l��m��}�?��ئ�����p~��^V��Gv��u��n�(259�z�̋���Cc��ݎ�*k�/�׭�u¯u~Z�;e"Z#N�:8�������c]��)_��,u��Uf������o�l��dz�so�F�w�8�ҭ[C�8�Z~��w#�a_D�X��吐�����S�Wv�dNe�� e�nؾI�<W]�xEsA�9͂U�&W6������?():�\P{XW���y�wuɒYJI�Ǚ��Y������K��7��ќ�L�Zt_7��|�6�%)��\p~Qs��%�sʺ�
�u�yI��A�Z���Z��d��0���V���H�-�/a���Ζ�k%kJ��~���#)�_n���//��м\�$�'V��ӕ�"�z�hdz�g�խ�i����o�C�7k+=%�e$�ْ�C���)Ւ~e9�
z����:me]A��D�/��~���}�K*��������D�;L��P5k=%K*����x4�߲��Wju�2������V�(y�d��[viʳ��A&�a�tX��}��3��#��+ɛ���gP�+���O�~�J����)?]�$�}+��O�l����߰a'���w�9�~	綞y�&�\�R��tI��sxG��$m�4TR�-)p.fkG/וb�ҷC%���nX]���;=�e�����ѦX�:5l#���#����؋��Z���_����_���/�[�UݑaM'�k{�`UYC�e�ޱם�����`EǱe}���~j}ӠWz��*��G��w�k�e�W<��5dTb�ǰ��	z��A�{�6/t�p�5��o����h����«�7�X�Ŗ]����}���<[6h�~��<����mE�����c�AO�m��Ug��<���=q籊�Bl۝��ew�n{�#��ߴ�UC��w��M�{a۲�V]���ო|�-��u���9X��c}C����.��Y��l���_��}G[P�0ɶ��r���2���q���v�u�O^��;��B��TU�)��x�)�_��Z{�P���?Y_�n٣���zM�*�c_;)��=g��e����U�*0�;6�M���w>Z��rc#쵋���rl��J�mּ|εQ콃��)������ve f;(_o{��03+����߼|����Xӝ�z۳��ec���|�?StF�];k:k��}�,lx>;�n{am�e��F������|��8�s�=z�5�Ū�6��Z1����}�C������T({E��l���Gv���%�;�D[^�P_-YN�i=��k=�ׯt�*�v�k6���j���r*{��o��f���/��J�)��7���k�#��8����Oi���RPgͺ�N�()X�]������Ol�[�i=[�걷t���4k���Y"G;G�������kg�Ժ�d�
t)�u�b�����n�����-�[Ԭ�����K��hd�i�f�/k�V\l�ϋi.-y�)�dI�^ɒ�7�{��[]Ɛ0�8I��}�g/z$9uI*,�tgzl�s�5��uM��������]NI��N'����+�0�կ/tg��)��ZICx]A�`2s����A�K+��WWi�, ��ݩ�����������]"RN���(Y�-���W����l���~��FR m-�3��\�IHHHHHHHHHH�yl|��(`�:���9NB6�(~�վ�����c�s���{�vD��'�8���џA�:��؏}m���6��i�#ڌ>��0{����>�O"�6��6ms�k��`�2���|��>U��x��9���D\�<�8�k0ر:�#d�@,��G�e�i��}mv,��m���ӕ˲p>;�׶�������C�{��K[N����}�k �ٻ21;W�d�V.\���˄{C���M����`D,�v;c<Y|��{�1�09�۶�Q]0&�c½a�6���|���0,A�.�c���b�3b�~��u۞��o�+���C�a/1{b�\b?�D����akg� N➈�=BT>�I����ưo�X�%cR\0�a]�53��>�?[!�S.u|Gm��7a��$�n��q�nȥO}��Y����f\?�x�4���g���g��n���'k0�1��A��Y�|1��g��O�9o���ܶ���Ǻ�u�=��kև��.㸏��c]j�!N�|��P?�u��}�k8																																�_��<�K���&���ڙ?j�G�3qb ��m,\��s
]��1r��,�N6�+��X!|����{':�6�B3�7B{G+!��-��d�xW��ܮNF_l�h�mzv��k̊�Fh�d@����셝�Y���e�#�Gw�����`�iM1k���l�(�l�zzmC�xmK�xoh3�63���q�`cn��2�xzz�v�|A���,�m4B&�m2�x��g�n��%�&�B����s�	泆y�>��f�]�`>��g4�g������^PM̛���T�Cmzeeb�����b�FA�X��qZ�Zkl�6�l�����ϒho���;�k��h35�m[�s���ijX�q��zF�5�:ڟ�8k =��f��iۺ����O�n�2���`���3�݇wd����,_@�ŜX�a.Dޘr�EH�x)�ؘ
��=W��-�!��D�w�
�Θ�D.9j:[~Z��VHM�\p��Zm!��|�e8/3�'�!d����AD��w�jmԏc���5�?��������huzL�J!	R)"C�qQ��X�Z�Q��h�Ri�*55G�"�Ѥ��h39�i99��ub�V���դ$jUI�99ʴ��Y�:Q��J��V%�g+�eي8i�2!.K�ʈU��x*���2����5�U16A�JN��ȓ��x���񲸬i�&#.R#��fg&�4i�k�2%�G���NO�U&����b��9 �HuR��*]���5�1�B��Q��d�%f)"���?#N�J	�T���e��H �`uf|�V#'�H4�Ҹlur�:5�K��J
Q&��de&HU	��*y�,+M*U'�g��f��w�H
�Δ�wK�zy�Ew�)��	]9�07$�S$�+���T�X��Q'E�iҤq�Ā`eR�D�䫈��DR�)a$�� ��	~,�a�"Q����I��N��WDz�($�.�H�wz�gE\7�"1�?#��==1�]����|8{�\L�8S�P�� ���Q��o��D
JtF��GuE$=@"T�������y�BP�-�lN���H��f��� PD�uS������RU|PP�,�V�B�H�o�b��H��@�~B�/�4���E(!��eR�rR��.#5:43��-#1�S�a!��6Q$X���5S$�e$G�d�y�R#<EiR�B惥%p���Sc�����HMzl�:�X�L�I�s��J�s���M��H��H	�W�IBT��a��� 8��x/UZQK�Y���lerԦĜ,E�V����Pۈ:�pMM�V�$CmI��P���Z	v�D�Q���ӣ%���A܌��`UZT�F)�֤�H�
�T�JI��
5U�~��*�ɒ�ʲ��`�<$D�L�*���dY�� ��!��Wg�<���;�O�����>=A^b_�?eg���c_[l�>`���]����[C��'>?�����|�Xq��5�ͧ��v��]A]@ޠnb//�WW�ط�@�ە#�uCb_��>��}��07��+��óH���@�+@m2{(�b!1�l1�l1�l1�l�>b/a������q�1���������]䶚-��}�9�\�ž�H5�7�Z��T��s�j�j�ؗs��ʐ�ސ�n�:�[��;�9�E1�j���l�A��K��2九�,��<!�-�ܚ�_kx&df<'0Ɠ%��A�0�1og����~�>ւ�k?� 6���Q-�pލ�X��jH���5���:h׹.q;�������j�q���_				ɿ>���`�J�e��0�i�Yi!]4�]>K뗥��Q''穓����9�)y�ty�\�"O-���$��j���xY�\eJ^v�D���d��9���eL�V����&T��`�!R�c(S��h5��\������WV�4W����VFg�Gxi�C�4I�!9�q�Y
gU��U")�((-�)e�"�"�7[��꥖��Z1Ef%G��)yy�����I�	�N�N�kR�S��*e.N����\M21�[�B��$jRܐ2��H-sg)�h��BTq�Ǫ���l�$T#u�UF�QF�9ʈ��(*J� ��P�?��w�b�K���Z�(vQ%�i��@�,($+5"X-urV��ݔq,�
���:��p��;�d,�����!p��Ń���0^�����)�,�k�ҥL�s�3B60����a��s��;"����G��6		@]A:r#��'rr=Ο�\��QD��c1e��!��"����|��|�H+�v��-�d�8	�<=9�Um�2�<C>��g��IQZt+��3����^�
�#��"�)�L�<�]r��/o�"�7+=2<+A�I��R'��s��v�$3Q:<g$
�*՛�V
U	�T���Rk�ԩ�~�Ji�6=&:G�u,6/[.����ҡ>B�"�D�:>��u�,/;U���E�d��@����h�1)b�:-��&#���(#9�Y�(�dD�d)��5��URB�F5U�
5*�kB^VRL�:^�UF2�I"�&3>,;32��*��Ր������C�4[H�r኉h�t7��>͕.��r�T\�1��r��t�q�n4Ʊ`<�F�0]i���TS�B�-�1�n�Ӎ��\x�rE������4.ӝ�g�=Gd��Ł� ژn4�+��0�v&1���⊨�7*�ŧ	���;rxD;���c�_ ~�[[<,����9�4GX��N�]hD��`-�.\��Ǉ�!v>�׆e�Oc�3�Ӆ��?l�h�r���$��XX+��Q�L�����刹Sa>g&��kg��&�`�P�W*��Fqtp�r�DCD�qR]y�3�Kud�������{�\x|:��@w�5�<L�v�+��"��M���:c\�R���&��?SDe����£�<�;�#�����J�1]����Ml�
�䱄:���Q�,!����l���1�T&�	cT����Ȁ�L�Q]*��Fa~�D&G@�b����bsc0�
�yL&��QHe�Eg�Xř�N�9��O"F��Fe��;6|@LV��ɕ��$�52�a�+��Fe2T6���Na�6��9nTg��ӡ��"b�P��>���/&�#�q�8C���\�]�8�p�(l'�������Q1�	�	ku�X�u�)<�w�{���r5�}�4���`���0?���}�����g�3�ۑ%�X9��{P�`��XA�)�c�/�3�D,n�+�3
��xp^����l�	&ە�sr��D^����!v���;��QX�o|�+��9����8{�� ��Q�l͆'�0 �\����Lq�+|r!V.օ�w���:����;�1�e�ۙ8���#���̑�
9̣	0�o�w�αQ��9�� w�3D�q�sW8���!�^8nT�'l�0Εm�B��&j����8����D�S��Y �?��N��q��'j��Pg\��q9D=�� ��Љ{�.kQm� 6λ�.��c��A-"�w!b��bD��u��ĂqP��/ڸ�\0/�N�[�&�������p������߆�߻IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�t��HH�����_�q,q�G�������'E�?ӟ������$$�J�>/;�12��=�&���d��l���`o��<��j��0�A$=�r��p%8�� w�?�����Um�3C����#!����yI�l��3Ț�o��퐐����й��o���G���PgP�Թ����:ǂ���?��dg�v�:�s����h��w'�w�δ�%�$$P����g����@��裣�m;�x����>���w�>���]i?���@��A				ɿ�k8				ɿ.�q�n'TREE  �����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X��p�2�f`��xMc��I���	��Z��)�4'�3�Ν!.�Ⱥ����q��`��z�7���-�6�������@8s���2�7̙���8808�e��� Y�!9TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a���Đ�`��H;  tTREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             f6��OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �	�            /�             ��HiFHDB ��        },��d       storage��     e       carrier_export��     f       cost_varB�     g       cost_investment/�     h       	purchased)�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balance͢     l       required_resource]�     m       capacity_factor(b	     n       systemwide_capacity_factor-e	     o       systemwide_levelised_cost g	     p       total_levelised_cost`�
     �       resourcex     �       timestep_resolutiond	     �       timestep_weights��     �       
energy_effi�     �       energy_cap_min�     �       resource_unit2T     �       energy_prod�]     �       lifetime�g     �       force_resource�r     �       energy_cap_per_storage_cap_max�|     �       energy_cap_max��     �       storage_loss��     �       storage_initial}�     �       
energy_conx�     �       export_carriere�     �       resource_area_per_energy_cap�                    OHDR�$           �             �          �a	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            J�[MOCHK    ћ     �       7    
    is_result                                ��]/                        /�            d�            ��            ��n�       x^c`�
���;  ��TREE  ����������������\                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             k�q9           ��            ��            5���OHDR4                  �                    �          ��
     S          +         �                   6�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              5�            5�     !      5�     "       �qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�     1      5�     2   ����         \            ��            ��            B�            y+OHDR�$                                    �.     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     $      5�     %       ��pOCHK    �           +        _Netcdf4Dimid                7P&h+ �   *��>x^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������{�                                      v�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_�>|%D�)SH;�N��D�4B��6˴3E�Yf2$d�!S25I�d����L����{�����?���8�c�����y^k]{�n {������k ?�o��}` 8�P�@�����?`c�6(��3xց�=PB�w��H���zg� \X8PL�.�+#@1������ ���=���(I� +��>�l��|���5e\ZGe4 ��@��<�}�/� $� �%Q�P �p��E�c���;� oQ��3 d���~ �� z� ����@ �o ��Q�!�>�&���@�	 �   P��T1��Lԭ<��Qh(r���v����@��<��U��dE6|�x�������XV(Cm?�Ёl���� ����$ �a�w�h� �s�.U�B�~]	�PR�e�onA��%�^H�C�z@��<B}�����fy�`2�0��r��Лa.�t�l�d7�as�v� \�=A���N[�`�Ѕ����`m�ݏ�L�Ёo\̼�Yxx��))=��n�rQ8�ۤܙ��`\;�p�Ef��$�ܔA���6S)�tN1wKU��f���>��2��d�g��m7�:�#-�|46}��O�+-�K*��?��]��y��J'����
��3M�Cm0�}�+p��
�}�7�g^gc7��/c��/��qqP�vB}�)�Q6�a����s��m`U��A3���<�� �,�_���j��� ����yh_/�@s
����R�E�Q_N>�H�;M��-@B��B �J6\���׳��`Jdl��/��|�;A�� D�R�,�pX�����Q2����� ���q�T ��`cNs���,�`����: �*�Rd�ITN��k�#Ο(C��#��l�!�"�� q T -�^���}�#�7���@A	�&��'�����vk�F�8�|��&�M�_H�hl��v^X n/ ��
��qp?�-�����/`L���ySH�>mT��5�A">*�	��MS��t&�����@���\@�z�����	�9��֑����Α���Git������H����'�s�����,�jH��<]���c��ߣ�	ѺH����c ���u �M��n����@y�e�{�=/4O��ͯ(�%Y52C��e�
��wtD}���
�hC>��A��E�O���mGb^�����r�(O?��N�n�/�o��O�sSFn]0�X���-�V�T[xY��WCs,�������?/=^w��4T�9BKk������˪���w�C-N��4i��n���e�_�	�BI��-�7�/[���^ቺ1)v��Yq7��J<���m��q�N�ӊ#�ڦĬӤK�ł�%�	�/&ya#�B��S_;��`��K1yG�Ja�/����C���h��45U\�D"�-b���[����(�Z.�8U̿D�T
<��D��J���ǫūg>{<��[� �}U�B��u��0E��p���h1�uK�H�~w4��A�-<谆�h\�"�q&��|����kI�r���CU5�F�u?���oy��ڝ��0~���c���xrg.� ��F\�D�F2�Z��!%S��ą���Y��a!4��!��/p��DO��hmA����e�)����'��Roo�g��[�\\A	m7 �b� ����e�p*av�O��nD�]����+O;ȿ���Z��O@�<r���)l�Ի@@$nlE~�zU�y">���J!	@��Q_.����x��CT��5j|;���j���郦f5`�n�'Z;.�I6�g��	�|:��J"���>ME"�x:�*ʰ��7g�����.ꓣ�������Upܦ3k�˄�0��MU��f�r�XZ�M�3����;o�c
*�#�F�)������ ^�,n���ԭ���_�{嶩^$�95�d\���$���ޠ_�p�)��*Y�g�mSqN5�Ci�Kb6Z������n��	6&WOX�D�R��M~<���҈�-m�O�L��**Yyf|�7�����'��S#<�8��Ū��w���UP�ݪfʷ{�x�s���[�N���M-�jP�Ҥ��ߢ�X��#�BU�7?�$�����q���5�2Lx[+��cA���wYK<��S^���F�͒���HV��M�W���V�$���kN�T~��?{N<LY]nW�x�{��� ߷��'8�Ux�Y;=�mT����+}~O$?��z�*尞~�s'�И=e[�����7�ҋ'��!z<�S�uKO�G�Y�-ي��=Ffֻ0�?@V�B5K^ K<��(W5��[A��Bs���]Vi�i-�� |����P��w}ZْV���>�/4���-�V=o�W�.��.��׶��g�8����A�K3��`A��mY� "�
�/U�K��S:�_�e��vy�;����m�t͵���}ݶ7ǓO�q�\��P��wo~��V0mq�9��cB�(}`�����]��*�C�X,r�߈�rס�RxC���'S+�L6�$B~�6K���'M�QI��>������y��U"76^�����%�K���0��)��p�L8w
�п5��x�����\����Ԛ���%���{�e2�p�S�獌����g1�q�A���\u����K�G�.��:L��.D��Y�\?�h�m�CU6h#1��������+t��Zz����b�+� �,�(��l���ܹWq���i&F�=6��Eo�<�C���Пz'�LG�c��,��S���s���̈xzÍ��C<0q�b�^�2o�q�g�0�����?R��������M�$�F�4o�~W�[�,T��n�{��h8���?�M�!N��CTF-�r�[Wj�) f�tp�c��=�a����qW>�7*�>���_E����E�a#M����/���{PA�Q�1�b=�̠1nw�E����qy�Q��"��ĝ`Jo�%׽Te=x�u�W�����~���P>ρv�߇*m�{���18�p��T��ճ�7=�U>�&��Zv�=�Bg�����u����[��M�?�����J��
��J�d����������I�%R7��XM\��Y��=���kW�v:Y��a��|�V��Y�ޑ&���	~E�����Y�v�+��o��p����V�Z]��hb������%��/x�d�6Ł�#?��s��õߢ�E�'=d�Nk>L�y��ǅu�.0,�����#�
��J�H�6������^r5w!�zh�󣠍;�c�T�F�S�gl�%�W���(��Ia)�6���z���\`��Mav.���K��?r=� gh�b�@�kx��W(.���Vr/{S�B��E���)*��Ž[��TsS��'��H�+8�J�b�s����C1������(O�S0��9��ڨ��T��n>��/��ޫO6�'V�Wy�a�o+����=�a{������%T��m{^u�/0З0?���y�V�̻v;��\ތ��ؕ�r��ߟd_��n��������¹�O������u^IN5�m}�y���6���୽}��TL}/_�[�(�%n���~"��~;�jW��J������'s}}xڃ%eX�kbD�����jWJ]m~n��l�򥿄�5h}U����>^���԰�a��jC��^(�j*e���E�h;�DVw$z4_��y�usQA�4v#�Q�㝹���O��5|"�]���_�-rh:Y�,��K��],�oױ��]>z��{���:U+yEG\�V(~%W�=oF��ڡ#�8���G��wrء ��N��t����T �( �-��O �� �eLr�w�] Sh�Xz�uS0��ӛ���a�(�n�i�8� ơ)���6�� x� &�T�d�D)�y��3 ���8#�f ;���#@�I�r#K����pB��k�{Q2�I������`��L��?_��aS(�C�$Jr(�~(�����c����1� ��u]��2oH:��2 /z ?��$�wM������dx�=��4� @��e�>�yA^r��A5�� ���	��Y�f�aa���ܯ�*� �� ��TaH�yJ�O��E ɰ� ��2鞜�ܦ\������n?n��)�u�����	�E[B�|����=F��){z�&���J�g�ײI"�G�2C��h�'��7$|_*�]��*�Pھ�]�"3[I.juf_c�������/i��&�R��s�I;�tlFg�Rd߆Y��c�y���<�H�q������ﻔo�D(Fb�r���G�*����2+�`˯bj�M��G�k�
E��Ɨ/t]��)�&�(r8ZVy1�Q��]}'����e+ߎe��Uޗae��8C}G\�����V��O�&��&d�Se��},-�h�j:z��D��Y֓[�3
���-��.�r3q��/,-�-�9(mϥ���&���-ϸfDek�E��@%�^��n�}���2��sI\�C4��z�K�-��/5Ѧ�?p��rl�p6�����Lű����l�%�����	N�a��M��rq��$a���_�gpq��Y�E\E�ot��9�ub��0�R��2�-�!���!N�IF�̪�X���x�#�tK�"��~\�?��>� �C�������?q�#:I��?(��Q�����R}!�%��_�>�뫂�#��u�q��32��������%E�i�	��(Ʃ�?(C�M:�}��Õ�����;�6�H��YVO��/����vi�_�.u$H=k�|�8o�e��ŗ�\�����^�l�h�W����t�Gǟ��}(_�U⼀�����e���{�|���e}���w8޿/s��X15��p}����`������w���E#SG����F�}x+�j��Ȩ���y�T�iF�k������ܭ�^�<e?�q�\��0�'�j�x3���'����Pl	nyСk���x{����� �\wr�=�;j�Uj�^��B6Z�����D@:��[���y}��@�N���Y�;Z������R��7����xH�1�_�d��&�=W�<yg5�o�~��+b���'vv���bД/���9i�sI٧$b�k��5A[%���0��"��E���PS2�И���Y����L���Y�yJ��%&m �R�!�^#���T=��"��F�{��ě��<�����!�D�>�ka�L#�h� ��$�
T�V��yg"H;b����k� ��R
��ֶ��}����6���f�����#��_�-!�j�b�@q�둘rW��d���1:m��c'�p;m�3]���C	52$��t��/��W���&��Z��x��CdƖ�v��7|�Hߘ�?���"1 ˼s9������3��f?A��/qۆW/_�o;��*�v��JT��[�dLΎ$��Ls&�d�;��8Ɂ3�I�4Q��%]5�W>p��Ǚϧ�S=5j¸��'��E��ez�l�"���ǧ�����2�k��
��Vj��`74����)Յ�88<�\x���h�9˵��֛���������V���Zj�(���f-$õ���u'����
n���X�����ۓ�d-w�-ú5��K����o����һ�5�ٔGFRo�b��T��E�g�������L����~��1/���t�n�̲d����K*��$�k��跊n�}g�,���h�2Y�]��E��yэ\J%ޭ�/NV�My�Y
�	������,�Ϋ��Ő��^��č��R�@#"#qtD��>��^N�_w�X��o���Z�@��,�{������po�9 ����7P�Ѓ���~��
�(��@��;� %!� �,�?�gD(.�����So| �s kt�Sta�_� Dm�.v �\��
'�h�?�SJ2:"�`�ﳡf�����͟ � ��6�>���2O �L\Ў�$@�9��P\O?����L�	�������p?��*k�9p�fM(h�D�y����E�p���@���Cc4��^���E1"��J?le䢱�'���@c�}��qy�D�c�w"�jQ�x:�6) .,m�A��� �F=��u ��B�8�1z�@��i��s�.�9~o(�.
�ٌ�eOX�n��+�r!�f ���ې�d$�� (�6�Y��38<�|��π[
�� 7�a���'�ͅ��8��܀��T��� �����,���w��Q�x����|J&0��:c�<q'L�B�P4K�aH騀��aN�(sY����R�;$
.o������0�t*�U��v���Gr �~�����p��[��mSck�nxZ�5�#�w=6O������$��٩*�{ۏi߹�rJ5��B�x�l9��|�/~�0}�T��'n�O�"Vw�{Z�@ˀ� �}��
�Z�.+R�)(n����q#�9,
҇Va&VJ�����<�6�y�.��� ��a������q�̇�UpJb��B��$��,��`���^���
�`�?�����gM`�"nAT0"%
��X02ހ��X�\`�2�,�H�
���=	����G!��@��E�� <Vl��m��~�oH����e��ˈ�H?IH˗�v�Q�"�ܔ8���>�I���+� &h������ ��ڨ������ n�2��R��#��IT��/ ^#?��ق���0�4$��m��[E�D���SnY]D�T��Š> Mi!-]D��5�a�Q*���/���� �";Q]��sH˨��"Dc��4 !i�S��#�K�~��c��i?���|9��7��C�-� �Mc[TW��.���w��M/ ������8=��H?��#�;��3� �H���.*�3����|�~Ey������6ȷ"?��`?�ޅ�[�#=�#��'Vt�Ee�<�4�����gճZ
�r�W�gG��lH�96?-�㑍T��;��ߥ��:�U��nͱk�����n����,;�:A�Fi?+���̉'7��n���rU�Ǭ����Ģ�Ϧ3�b�C�2�ۧ���^��)�1ڜ�p�����qܥ���xÔ��G�c��D�a�:���i2*g{�]��u��WQ�>���~��^�	�t�'�Z���z8�������>d��^���-��`~�f�$�����)�W�O��$�w`�����ڬ)(ջa��J��')�=�wvM��"a
r�'��<���Xe����A��C��j8O�V�_�\��q:�.x��������=`��^�Z�=�Q�MBK�B��S��C� B��	P�_h�Ud�T]<s�|����lp!�Wv�Η��A9c <Ca��}U`FD�Fk�iT��; Z��%D1C)��V�����־+�\,*��	=0&�a�7�#�� ����)��3�F�"P�����_hm;��/��3g��`Di%o�*Q�C'��O��l�V.���1׏�,ۼ�^l����PG~�,�-�Kƿ#�A	m����Z���]p�Fk�����:`n�TaW�>�uu�������Y,E�41�2L�p��}y� p՛��>�HcU��(��r�^JH��xO�pR2�/���<ģ~q�9KĶG�k�+����P#oc�s�����Pv��l^���}��/E�N��.����4�$oޏ�z}����g<�,y�5#3d�2=y>������u�����7,o��Lb>�&K�zU�Ͳ�1���9DA�"֦!��$�����[?뷺�>"��X����^�S����7)܍��<W,.K>c4���$>!�B괡YSufg���O�N'��yܑ�=��{�еkR5�����SR�� ����?5�Ļ��v��1g_�}��^��9��v�n�����f��5�؊�]���Q+g�i|���0��-F���]cF�]�F�Y;�:�F6����zRD��vu��0
�1�w��2�61�����ɛ��;�.�C#ٳ���^�a��N1�G��Wϐ��Y�l��Ľ?���}#И��T��CG��	�㺘������m�ъ���F/�V� s�:#�[��n�H�^��;=��L`7�G�n��ӷ��.�XwV�n���K-��nV_5��(�.؆gW9_�i�lh։�y��1v�R?������:�k�转�^��,(�8Ż��}�N�p�k�w�b�J=�2���d&3F��͖M����C�)�$N����NK4�<A���v<-Հr�j�6��z��Z���5�B?�h�),�d���-�޷�r�����r�c׏���[u��ٗ$��^:��X�����Ƅ��'�/����`��o-ǀo�ħL��p�Q{{V��U��*_O�]n1f��f+����*۸�+'���yEy���|\~���I~7���o����ٞ�Gw�] ���:�� �b�d��q�YV��0�N�0#�Sb@+	rSD��ҩ)_r��Î���q�G����y�� �s����J��'�[���o�M(2 ��R߬���D��f�g��JѺ��{�mw��3����+$�R9�W����S�Ӿ6E��&�WE�`��g+WS��JG��P��������v���!9DZ�2#���!F��Fb~���ʏu�~�;ɗ����8K.��T%��;��p/��K����Yo���H�X�]����.���{��]��<ǟ�{Q�ɯ|��,�b��{����4w����]I#"abɬ��\��
���:'�2�>ϑ��v;C�٩+g�l��u��v
�=�75�,��"ӱ4����RT�U�9�w��׸��)��K�)N�5��\���K�&٧��H)�6S;���ͧP�<.��ł�Q`FPZ�v�wU�1�e���q�Zb!��k�޵�lsE\�UQ�S��Wus�7!ta�Xo�m�k'���[��R��X��n>hح_�Iv�Y3��SѰp�/�w�0���b�i����뫎�ȺTUIH�g�fimN���w�����R�Y�{��7�=�0)��L�U�̨�|����t��rl,�a�S�~����W0l˧w��8���w�b�<rF͔��ߑ|���?ɿ;�刹#�Q�����$_��rW���F-��;Z��ҽ�ʧ3���P7I�c�i���K���6�
���7ƺԞb=�k&z^��r���CϪU�`8�0u��7��+�Pq�~�E�QNb��_�����̨�ӑ��T��bb�0�a_Z���w�Q�l�}�荩1�|U����uC��Rw���*��=�a{�����=���:��M�|��b�ې�ݘ��GҦR^6~Y�b�̨��3��+L���X%T�]K��L��'�%[���e��Y�cl9zs��mH/�lG�k��AR����\��ϛ�BI3<�����t���� :�Wm�'����B�rJc>r�	��?����p��>�S�Je��G\_eY�ʨ)$�-�y�h�����j*��g���ꆼ��􅈟L�w��\�<O�����SOa�h�+~B��0�UW�騠�:O�ǆ�>��I���]M���2�M��Ky���唪V��E���u�Pܻ��3�7�窸�٫��Fte�FuN`�@|"t�Z��X��3	� �� JT <1  ~OTT��h�W���,��T0W5}M$m#�������^��p0�t��� 2s �J ������R��P
r�op�h~�� �
��4�Al`z ��Π�~��;�.���??!�'�1 �Z��Ϝ=���ϫ���M���z7�5@|�D�Z�!��+'Y4��Ha���.��)пF\<`:p�`N@��Y�4�`��s���l/�O:կ��G`��XE\�P�C|>R�I������#y?��y ��@���	��<0��'^V/�;n��4�ޫ�=���(i��������_<͚_��	�VW ��rv�.DDH�-��9���a�x�]	��-ko�6�����ܾ�03��w8�G�!KYd���ܬ��y�*�u��CQ@Y�N#0�>��I������J-�s��ցh��`;%ٌ�2�qS��a�ud�﶑�eE?�Co��FFL��UI�~�ņ��a�������3n�
nI��ŷ��2�h��;u�n6�5d�)!�s���0���S��G�U7���g�ڪO�\�iԜ��n/�~�qf�t媭Y�c���=��t�b͢+m�v^����hl�]de�/���<����Uq�bwU���X=RJYY2��&��eRb�C�Z	��Ff.��-o���5,C_I-� �d=6�6�;�Z+o�����X�W�$��ע<AR�A-I�x �=9�}lVK��[ܼϖ#_�1h�D���#�ú�F�ά�r��)\ء���)������XwoV0���h.�6����H�۠�(q��I!c	S`u�5��v+����5��{��+�����[�o嵂�*מz(8�EK�~�y�7��!�Y�jt����џ�Y.v!�J�R��aZ��}�����?B���W��pQ^,6t�M��-~K.||��/��%�������%�YyB$&�7��p��'L�N��<�`����ER��k{Uq՛������yW��)�ǋQz+�Xh�o�i�V��xk�8L8}{��ʬ�B������e+LΞ�a�1��"���֪�/�d�p��BN��#���o,j\�9�
E���Xu&��c�m�C��Jx�i1!/�{�t�xX<��h!(��gۻt,��Q8�
Z���,T� )룕�s������h��wA�d��]M^�즾�g���\;��9kkq����N@+"sX'�w8����#h�s����s���z�[��9"w����k#��~-�^�������.�4��_�DW-c[.��0 �ӼQ�s�-R�q�tɼ��)�\�ko�ٰ��9���Q�,�Ts	�2��Q�97��y����jn����^]�w^�֋�a䞘���5������ח�=�o�y����O_3����ç@�b��+A�NOgD�lD�1����H�ͧ��1��v�!��HԮ�8r���X�=��o�LF�}�M�����-%�)gH)kr=���S��n��V�]��i\RvOQN[�ݧK%|�k ���T%k�1&YԒ�=��|��n/h;ҧ�$���<V�\�q/��9VE������_a��|,"��h8g����uK�	e�c����������;�C��edm�o���#����{�!��*{�e������ �?��
�����3���J��e���<�2�Syq�@�y� ���c�cj>w9	64�zA��7H��u�m\�6�j	6��9���7S*�,��n��N���{u�8��F.)],��Z��E��}�/���b�,���d�<�(`)��@-K��Q�2�$�4�S�Y�>l\yg�¾��PY5�C'�#�w�ػ�L��L�)�k;M�Y�����h^�.h���e!��zX�J�Q+t1�6�WA��>�C�3ة��!uwk=B>X�)��to�=��s���ل
���ís��^]l�--��wKCG����e!_��`=���Y��6T��>м�}\�,��Ŀ��{�������C��;(�@Pl-V���S��*��Q�LA�4��:��+�� W��1�%J(<�E�R�"�����ް � Y�^O���2�?����n��������?1 ��#�	��� 
��@��j[�h0�2�E��|��� �� �(fR0�G���)T�]	Л�����L , U2g�m �# %�1�*#��_7 ��9T/�/�gÉ�f?�+����C�BYd�=� Ԏ-�I���
 %������	S"����2�����AV %�p�D �:��/
BQ��?��X�$�e� �����S�a`c".�$��[>h��C�|�����"u��M<�e d+&��-�Fe9�?�#�xl��'^9Ț�g�L� �	��3[7p<e�	K�� �xmF�\a���9gR-D-"{g��"�8&*PsR|��v��Z.X:�@X�n����2����\Xe9�V�0k�>�s&a<ܱV�x�� _�k}�	��>�;�Vlj"���V�2�E�M�'7�T��@��y�z�[�40�1�{��q/S�{즓!|��3<�A~�4�ѓ���u ����Nx� ?UV?r �7e7���v��o����8��x4�/V���	��t����'߅��#��W>�^�Q��S��kp�pgS %#2��A��s��U����A��H�q� �d�)H7���g��?����� �
�4��7t����p���oǃ��{P��OT�C-O10J���������H7�� �lp��s�[�������|j��%��-'�F ?�Σ�?�j��}�H+�wZY(!-?Dz�|��3P6pF�!}<'��E�nFv���Q�H/Gќ�#�@�t�47���4�t�	0Zpq;k ib���*�'���x����b��,=���P��������~������B�i������l���{&��G�K�� �����/E9!��ͯ�����N�G˳��)��H�*, f��)TN��0�� �[x��l濞�-g�{$�F�`�:@㑌�Gv�@~�92��t��?_h��{7�[�O\@>��B�Bt��k���S:~Cez��64�h<�&Q���|[�K�0�c��=X}X�h�d�U�*��G���Z�����O��n��J[�����j��8u8��I"�z�{�c��O�gp��*0)�'x��]L�?;�$Z��g��>��wc��5Ic+]<WR|���9~�=ޘ��)�m ="7��C���������9/$}��y�;�<a�����������@�هݜ�N�[�IH�GnH�֮��M�E�n}-=x��F^�Y���fm��X��2���
��.R�����=&(�j�Ÿ�C����C�jUu·$�ȟ�qdϮsg�QN<�4��d�~Ħ�j71ݺ+��f��r!�tx�Y�^?�!rm���6�eS�4{�h��Ib�O�i^_���e�I� :_*8�|�4W���" u��t�R���=H������|ԇ����Z��鑐DY��m��F���%��}h~�Z�����P��*����������kQ��yOq@t3�\큻Hq�����eF�&�y��?A��o�������%���3��l�1JN��f�c`383�0�\v�a����g�K>h�����U�#�B<��߇_����9�֋ŷ �hA{�%��i���$d ����WՇ�-�0�"T2K��t�-
#�F��Z��Z�F�X#�`�G0"�$4�n������A<\o��Q["1^r4�+&�-xQ�E�1�@�}�>�#1�]w#~����_�:Lwr���Y����ڥz��N�����~��s�{B���gF	�G����T�Ɍp%l������N������� %�|�H�Q�h���ܦ�n�2�5�]{`�E t1=}�R�S�
/n�hy��lV_�<f�r�E.��5A����l��滯�,.|W�-�y�f�~ǩ���㛀c,�"�_	l��ݶ+k�͵���rz'�"�.�,="����5�*��C�km���ZE��5�Q��%��R;
ڍ5���keo%1^���O�zHY����^S�V�����j��_.9�ĽG�M�IP'��|o� �,*N:�y� ��xz�I��@C��p)�艛dy)��L�rD$AR�~@���x�vc��-)ba��Vb�����V��:�}�oa� �'��/^�_7֤���1�n欄�
���פ����=�B��j�RL�	&�L�O��f�	b�d�Ŋz��$`�z+������)s�53���0�N�lj��ꅠ�a�S�X-O�~��Lo
��\
~-"����`�v��FeB\�����[J�6L�Kߋ`�t���<�����漼/mTEJ�r�7ɥ�5�ӂ��"�\l�Y�7>�x�8z�ư�|�M�{:�IW����g
���r�M̏id�,[<5��y��W�g7#�PC�� ��#y�@��)�f�Hz��k�r��&/�y\�����8���"Y/�:m�GwgIj���SKE&C�C���uj��Њ�`��y���_d��}*iKR��/��ڂ�M��� ��cx�{��M����]���ퟡ[������3�8x���8C
��K��JaI���tY�����)��X�Q VL~��C}�FQN��8�B+��A��R�^��ix�~���íN����3$X?��(n�7�`q��t���=��j�c���:��2��샨�2��϶׈̆��A����}�o�_��v�,��D_�I����M�S���ߘF"���9�qX�����b�9ZJ����9V�f3���3�'��&�����K8G܅"�
%cS�n�{�tD߭فY��T9�W���p"\�ѐ����������OӪ�1���쭬%�u);+��es�3��2
�R�F�f�4)�X�U�h7�g�{��z����7%~�r���m��{���=�Qݐ�GkD*�~E��՘HF��W��k�Av%��ǯ;�!���o�g3�CؖZg�X��W�]��AZW�$z-�{7�C�u�~Jۈ���w��iy����z���q��`�Z�`~���|3ݕ���G��IHe:L�F�m�	8�ŋ�L���<\<e�j�^^�pl���8�.���N�;(w`�umimB77q���5�X�݇Ƌ�^�%�g��G�Jz	Y�|k�">��q�E��F�^l�7t�R�hJ�-ڏB�г��Bhv�2g��" +��0�PG��j��u�@x;UO`*7�$~L ��l-�`%��5�e9��Qyѧ�2h��,h��e���! ���7��@�Tw5��L�����h��b�Ȓ��RD|�W�!�K��@�4]W�����z�����̩0�Y�>�p"6�9���`�M/����=�a{�����=�a�[x*(J�8��l��,59�p��������RM7]��ԗ�][/1||+;3CZLc��
��Y�t�t/��<?�`_���C���f� Ӽa��Ά'�7��H�L����3�[*�p�0������k��������Ӗj���R
'����w��S?P{���H��<�5�ɡ�!5Ã7�"4�k���@G���C?���1k����5�Y �A!�W�p��j}Y�OS�h��v�?�[ͮ�{_��V���	[��D52Z�����4���p~��Sp�����Sډ��Ti�Jzj�p��7ee��}dڮ�Li��q�M'D|����Fw��Z��,A�w GE�-
����m �.�3MD�����+M�mk+XT�j���H�/C���Gj�70�a7, 5 �k� �C���a	%Z��PJ�@y) }� �� u����02 ܅�:��@�c ��������������[;�tT��Ϝ=��b��������5�3:1-~���� 0����[[���&�*�x �*#��Lī�;�ݛ���`C܎R � �G�	x��ֈh�'YԮ��$p�1�ކ'w4_I�F�"=EA���D���=
@�2��\.ɚ������;�攖�c:�H>����_{�z�8�t���	�`�S�mdӽ��{��c>x�<�L�T��ԙ�olĿ8�#'����.�w
vl�{��3k�1�W�Ӱ��s��v{��v��R6��p3����<�_8˥��9p���Bo_�\C�q'���֥�)�Rv��ǓC���ůS��,n�W��l���ns����s�lٞ�?�'_PWo&����lд$�4ҥ^N/JU�L2=�#��LN���L���nٸdo��d�*[y��� �՝�_K�1�d��4o:F'�edÕJBd߿�Hw��'��Y����S�DnN��MǓ������9Nj�e� :�*�(�:5*�����:�Z��C�>ӫkM�����ᡵ�Bf������dٻ�QxE��v1�N�I}�J2w'^�>!���t�
Ŵ�o*wE��{�_UG���5�ySӣէ��^�'f8K�zQhZҗq��S�i�W�����U��}�Ntw�8R�̨R'�$N����s��딵0�f>� �Nq�qz�t�нcr��fxb�'^I�g�|z�⋗�b�O��/E,o<����De=��%��U��'���2�r8y��ښ�H�m���l�T�u�.���RV
�����w�Q8<TjXp�\�H��qoR�;�����p��]IIAkO�ߴq�jJ��Ni����ŃO�.�N�|��=A7�I�+����,|�cNȝ���!�2���]�^�Zqf]J�FݚԶQdYu]��T�%��k<��fu�@n��� �LTm��E~j�b$f͛]��K�G�c?��k��8��>�Q�&�о���1��q/���c�b���G"�xp�n��ww�M}Ȱ%s}�g�x��,h`ۏԊ��Oc��C�#����I��z�Y�G�I+<�)[琹"%�ӝ�O���h%�P6cf��J���
�nF�N��T��"7���ޗ�S�u/3�ɬ"�3R2G�P��y�"�����"BhP�cǜcl C�,�!��nߞ�z~����x��g]�v�s��^{��Z{�c��N���b}~K��iz���:���PR$L�y�!���2���WƤ�
(:����K�uo|�R��Bȫ�"�T��O�e:�Ln�������G�y>��*TbĀ�藡E�a�R�u�3�L�:.��(�jo�?�ǋ���N,��؋S/��bkO��nB�z1��Qo�.<Q��VPx��b��P�T{�g�Ek��MK��}G�\t����8���5�U�Ny!���=}y��q٣c�=oi��1h�8��R�Ň�!�#��f�t��<X�Ϣ���J�����ܵ�]���QCq��[ͧ��Hƫ�s�O��
�b,��x�]rd:"�9�����ӛ!�	/��;�:��|�1/�.'h����x�q�E��������nk];��7�U�#s ���C�(~<=篧�*�'ѰXdߝYpc�oO��0��J��}w�9��Z菩�r~֕01Z�a��Q�-��f��H���M�\Z����+��6c��V��BN1f�W��?M��NK�ʟbr*�"�`�{!��N��RFw�XǢ�Tq~��g���G�Y&���2�Y0{�L9�hZPR���q�M��N��ʲ�|y7�A�d�>;*���g���ː�:[��)�G�۳X��t�R��b��|��t���p^A�)�_�-�{0�v���ޏm�J�]�_5g��X�jZ8��u.�!�ݔ��ݔ����M�u&�A�I&{�J�������	S����5=��DF,\^���u��h��h��_'�` 2�b�j��[��,V��~�y���9�" ����%Q�"S��R �7T�}��7�"~ Q�+!޽��v�]��{.ho��Q�.��������݇E�W}D�Q�	���@8�K��������Ay� �w��(�����{�#���@�b;���"�P�fT��5%0����Ѫ���>!�XQ�A��?"�$�w�������dF}�A��P[͈�)*��D��Ez!�4W���S�Dr���>*[��E:\Dߕ�E��G&xP�e�>��"~ݻϾ�Û��r���	&j j���Dn�&	 Ѯ&<"P��y(�$����0�+*9�F;�59��ŃL��{���2d W-J��P�j�+����YM9O44��B3#�i��M\�E���*�<��}� j��\L
��:���C�x"(���ɲ�ZU�b�<	�E��00�|�l�$��fx�"�H�P��בl^��J���Oi�q�ȕ|q��(��A��`jM<HVE������O!L�f��S��h~_�E��	�V�F���}KΧn�E�$��5!��|���Z�eY���I<Ni��I	��U&�e�aHIE��\}�E�z�J?�_��9a�^ԓ�@-Id҂�|n<P�>�،�+�0�A�7҄Aj{��<4�V�U��j	�����sH�Sh��dD�W.��A�9��ˀ���w�v�A�)����]�R5�+R�,S0�5{��05�s� ��-P۷��N���i�:��=Ðn%��y�e�x ��#�#���dߺ�^=� D�x&�ԃ������0��A�u����NLP���9ԧ^�[�;��v��QxdC�"Ht�Dv�����D�����\��>+�x5�7&go ʑ��"�����"*À�p��W��Ȯø��sWN%�_���UK�'6PۀdK��+'�iw�>c1�x��
T��;�ȇ�#{\��1�?��(����#��C�F:�#�l��pɾKx��W�]ǀ(�O1�ڕ%�]\�+�l���{h�)� yv�E�KD��&��uģ�)ɡl��% �Z�6�7w�D㡉�G�A���!���@�+s���3������\�_���S�T\�^2�zb�îT����h�5⠝gr��Do�s���ă^|/OFo|O{���uN�h�Ց1�m̔��M�X�#�α�S�B�J�J9(��ua� ������$�u��>{͘�d�d"���C7�c���]��,9nU�I6P99�mC��@��H~�y��V�������J�ڡ�?���*�dJ��:a��S1���ku�:y��ĭ?�d��N�'���,�
Kf�V$v^ڐ�����e�#����ȗ�Cw6�C\�cT"��W��Q��s1�g�������O�γ��X3\$+>��
�L�`�6n߇n�s4�_ � ��v�=R�[��?^��ܷ(��_/�����!����eņi+��a4V"��`��"���$h����հ;�"��28I��	Ђ�k���*�,������Or *������߳F�Bla�l�G�<������������G�S	�<`��煨�����W���n�5�] �n��I�F0_wWy;�M3��B�s�
���������nd�l �MH!?U~@a9"��JސHꎂ2-�?�3�>,����s ����v�����G�O�W���
��P��x���񋔷3����q����_���1��MF�U�����Yp��ŏ�TuƸ�ҩ@|f�m��~�x��yD*|V�@����2�����KE�i,U;w�ɟR���~���ܑTJÉ�H`�\�u3�n���f:�dv��a���>?s��4X�vه�$���m�ic�h���xTp�a� (�ژ����K��Ǔ8)� �:;9���芛�E�B�l�*b$�}|k꾞�iP�N��׭�u�.��w��u��[,�n1ܱ��ӟ(�G7��)n:���� g��.�M�	����d�j��H�_䅩1'.ҥS>�#��^k����a����ѥ;S*�-�b��vk���b?�Ƥ�M��5{�(�,޶����3�{�������s�TM@�L��7�n�[,�9�N��c����Da�GD�u����V��� Ŷ��e��w�Xe�V5�������yacϩ`|:��ֱ�?����tf�*[���
װ�v�jB�y�ܤ�5R�X$�\6��*k�K�nʉ��	�)Re�����bnG��k��e��!t�~s��p��;c���<�K+e]�g�(�iv���OW�򤦐i�[�QIm;>��j�Z��>�v�FևR%A"Pχ��:�� ����z��!z��Ekz-�T���6��Z���ɶ~����ӼU*�S�D�i��1{�\�F����/����f~�3.	&R,Nx���!#���`i|��~D��x���{���fh�Sϰ��l�}�^V�p�ҭ�C���y�԰���8�����n}�2)O�+>�R�	��RL���xŲ��7+���-�oZ���r��q�ax	TB�Mu���r͹c��bF��fes�����:��:�V?Qw��q��*)AY�����r�5�-��+V�.�������D�\C��s�F���e � Uf�e'.��zj��Pι��ٹ}#��*�x�����?t����I�w�������E-�ۮ���"֏w_v�(� ��ǍD��܂L'�q�$ɐ�!��R�$Q�
Js�*����ޒ���#���ιF\��hf�<zܙNWS�a5�Y�#<ڲnת��Ʈ��h��Ӎ�f�6�=�f'��FM�Q������Η]:��?�ş��/�bw��ۧk=�Ǣ�rҦj����"�~g�s:p��|��R�G���m����Ͽ	�qN��+6��m-ǤG18�4ury������Y�~���s$��X�l��ۭ�XJ����]�s
#dv��!�s�w6�51J��+����wd���S=:u��Y��p�ף:�L��֬eɃe�ijʹ���ڽ�:v����MZV��5潡*��@{��ӎ�$��=�떾*���r<p���Z?�f\x���$�Աl}�9ΔF;��ش�k�Ro�f9<>����ݿ;m�]�[��e�2��M^�s�Z��S�8Ȟ���-U���6��+�n>������A�tQ��Q��>�U��ʏ�T�W��z����'ر��5�?a��>�;6�����[���f]����;,˗/�Rۼ�j��t��W����1�$��ٵnC���3���rǺ�v���:i��_�q�]�vҠ!?W���mH��1]�qk5-=R좺pwO�elmS'V�};���y�w���35�l�~޸�5lQ���vv�|��v������`������������7Y`���t�QtI�U��6�
��2������i�&��q���':h��$���sn���A#�����Ϙt:N��J���z�x�2$?O�	0�t�3�b^%sp��c����)Z���Z���{� �
�*�5�j��+�_/\�5���y���T0�/�P�rYȮ�P`�U� �r��4	��e�G)�/��b�=���N�0-Ω�su���l�4�� /�}+	W0RC#/�Ҵ	w�]�>zs��\�x���ٔ�?T�5Ȝ��]$��量9���u������1B���El��%Ğ��zDݛ	u����,��n�,��t�v�ˎ���r������	l�_o�Z���ex��{w�!��� �� �� L���5D�JS�:�2?��wS;��R�kԷ��8�\ �P�8(`��e��	 ϶>�RJS���|"�� p��

�t<\�ニT le ���8/J�ǖ����?����;'w ߣ=�������s$������ m������!��K�:�C�T���7Џ���� �$ `��՝C�J� &�=: �e��lt_A��$wR)��7��f	��+	l+,������[}����B5W���� �)� nD��!n`zAJs�8����l�t��Ϯ��f���K�i�M��Tl�C��!}��J��_�׺��xL c|WP3Yq?h{zr��갏��F��6��c:_0�Y�dt�v����lWDll%��Z�0C���Ǹ߅�թ`NS��+&׽��ç��;	�^��u�:���5�����D��/a>���W_�]�e�������_j�.���oN�u��,~��0�������Z�T�\Ce9�I�A9T`F�k��}�nR^;�:J̪{��̕õd`	�Ǘ��$#�2�����T��9p�ۮ��fs�4�U���ѴDL0�L�Y�4���������2���O��Ŝb�FkaM&_p)���mv>p�S�"]6��}���bl�l���|��ni\T�ѡ	wEW?�*��QCi�q/�]�#����[a��꘍w����yr)vqR��7�7�3�����rĮu�������p+�OO����Kpy���zF�rL�"~����n��VFS�O<S�=rR��@�X�\z:�X���Ճ�T�>��pJ#��HOv�ŧ���N�a/c��Vo(\h��l��
8a�������ҬQ*�Ͷ�CB�+n�C�?�2]��"�P�~���0��i�<n_i��Ǫ�l��9�7�1"N��6�e��S^������Lͽ՗�α�˽oי���Jp'�B����تX\O��'�W��Vz��j�+��Ǻ�H��/l���ם�8:>����dQ���;����*���B/�Z�-��|�)�y��{/h<>:-�qy]����h���{���FvtEB0�t(��{eEy�:��ۂ�zEuT^4F�}+�xJ����5��}r���;�<�>��g����@��E��;+�(�:��9~�6�D"�ާ��N�e��~Xw��[� �h��S�����=�9����<��\��qmCi՘�<i��a�������܏^���Ym��X0뉮��[U9�J�����W�
ApP���!\Y|�p��7�h�Q���&C���3ߤ�nQL��>cQs�-��B@Q��3���"��w��o�A�#��_�}[��ʖ�mI}�)�l)��1��#ig8l��1�b�2q������A��\/����I1��Z��Tߨ�Hw�o�jL9�fn�ۨ�iQ�.���U�:FUڟ/���ǅwe=a
��_�_���[/^�N.d?=h�ȟw*��0�	��ɺڤΚ\����5������^�Ej7���V�/������d��eS��OCv�(p����|�s���ZFB
�P�}u�3�m�Fqޱ)����De�ĵp�U��/s��>s��2��ӿt8���D;~�W.2�t]_I��g)w~�������3�uI�Ʃ��uH�{s!}�j�1��͙�-N��~�W�>?��:$g� F/��[�H�1���oR�5'���wOpkPSS�sr��5��mK�\ipl���67)%����t�Yq;2&�����1�����(*���8��֠�C<���vn��L�k�.iÍ��m�9�uu�)?3�v�j�!�?XB��84v/`Ȋ����G���!.m�m8�?T��Ԇ���1�>�d��g������۰
Ώ�l��.\}�6.3�p�����w������I#9\�G�zu{ȿ�'n�*�JKg���=ڣ=ڣ=����Q�~����r� K(@f��h�br�J �$ ��� �l^Z��U��I ��Q�#�_�o��P��� �) �v�}�ʨ�F|C�P��V��I~���P����w3[<�9��Q9Ns$C �M A�)�]�-�s��or��u��U���`f@�Q|������F$����p�~{���!�� ��(����I������5��G ��i =b�;T Y�m�E� سDȢ��y��M`,
��F�)@,�Cŉ&HTN��H�e�+Y>��� B��}$O`�3�S#�N �P@��0jE��We�^�zeQ=�%��R�j���T�}�X�
+(ѭ����k�QH�-���N�h�ǝ �~��@i�!�2 y�9ܪ��` �m9?�#a�(�0h���h�Q`0-
:s�4\� �X���� ��Υ�~����D
!��.�˕L�Jb~�i����B�~?��$��8���4rU(@�
4�B�Xk�'a�Q����Urΰu&���M�!�u��~PJe����M.0;Y䑗r4��#���xu/5�
.�5m!��g^m����ƹ���	�}�s��{SI�7Ao��{�a��%�����ب'j���RvfI�Kا�r|Z�N $�w~bU=~~{]�0���d��/s�>8���+Pw��C�a�6������q�{$V���q��	s ����)�d��JN�xᲡ4��p }�\�C�ImHi��54����`��

�V@��
H��.?��~?�50 �+�0(��	R+ �s�f���k} ���6�#���a���߳��@�����^"�:��STf=��2��n��t�~��I�/@5@����н�) ��� B���D���3�^���o�F�ڀ�!Yv�]��h��a[��F �%�V���0� �	"����Az꾀�T�g� �I��S�l
4 &�Pyo" �#'�>�n�?~�=���)�]���oG�c��o2���Q]�2��*ӊ���l�$�k	�����|`�	�5Ʌ��Km���]Ȇ/x��J�8����Td!�N#�X��F���k�K<!HW��v#�u^܍������3ԧytE����C(��M��x�>_��P4���s�QW���֎?���ڏ�/�k
n�W�?�s��`��ǥ��T�KZ�~���e�DJմW���%n1V�><�dEk��,ӆ�s��꼑މ�c�Q2��Xַ!���>��b�6
y�b����M�hţ�K���	��ސ�2͘}]�p�'�+��D��~žua����!p�x*�PR�!��ԩ�pT�(�]�ԑ|ӌ�\��?_����j�c����Hb��w��1�[SF�r�A�&��ll��V#�H��d"&�6�f~��7;N��>��O�j˺���5�Cbp�H��6�*��O��Ʃ]<��^舤�%���o1����1�P�؅�9Z��A�`���Hϊ �� �!<Ŝ`��������p��b1&v�R�[���v�ȫ��~�N3���;�����g?��o����v0ۅ
���P2Es
�?�hJdu��!&�`]
=h�B�"2=��2�����������l��y#�w��ڣ=��ϕm��\3��R,Z!�CY�/��*Z��h��Hꪚ��y�|�2��#�G��Dk�����JF>q�����G������>��tH�݁���Q��M��&�O���������Z')��\��ZR(�%3z`3���sD�^�"ُ%/���_p�Ŷo��mE�蕖+?fh�d���/h I�K뭬��{"><���|{Z.z5��e��(�Q=�`8�Y�瀕�V����PM����3�k��8�>m?��'@���M�n�J�pz�󠆺�Ku9��<�	�e��(&a�K	��.g�ʨ�!^��\[g�;�,�V|�[���ܾ��&����-�ӕ~{��r�Ǫ'[g��%낺G�z�D��{j���?~V
qo��:@lq\�����*t�8�����4�j��s���rc"1߂�1�����	!������ZG�ܚ2�R5m�ޜ�`q����ݚ*m��䙘�&q�)��C�D���8ڳ\Դ����T���Ɉ��8�]����B��J�o��á�q�L0Qji�w0����evn�*!x�>bC�P�|���k�9�l��I�S,s�L�$���S���l��>5�&������I��Y���t1[`�m�0eZN�'�1�1�TiN��|#v��PUr��ۙ���
9�If}+��.�`Xޖ`�+�hE�g`f�_�dr��a�8s�҈���V�W}��US��b�xQ�N�Az�����iU.�	��NLHb���H���[�}w�$��0���B���X?S��M�����x��:�bc����u�x��F��z�Ok���b�D��tR/gL�j_�*�>#<w�%Z/��ޟ��Ó���W�Fz�t_�/�w�8��chRϪ��`}Ct��C���_-??2��D8�R�ɲ�;���E���~������ج&�Nd�o�'��Z����� �I(1��f�T����̩Z����t�i�x9w�[3�tK�ZI^0��7'�O,��g�]�\`�+ EO�h�T&p�u+u��ߔ�Wĉ�2*�ݚ#��3z��f�j��)Nx�4kU��w��:Ǜ��r�ԃt��"4X2��&H��l:���;7O:V��4?N��ZԸq`C�3�wZ���F�[��V�eM�)��Vz����R��:|��o3�=K��ǯГ�:���.ݐ���kpn=��Uf��(.��3eQq�t�}��ܷg��=��	{\rX[��Sq�E0E~��:���;�$D��l뎽����~�RN?�f�9VQ��la^'�H�i /�Ƀ��t�h�5Ɂz�|}�~�4�z'�����j�E*y��RZ�Y�7�~�G�TDސ�T���^����|W���Dm����Y�DԃB2����wN�;�ֵx�J�}�Ȩθ�_(��۫��ղ��]�3�O6�N��a�p�������E�/�A�I	���H�	ᓘ4�������!g:C�{���_�HLzU�ʥ�9i���T�J��-;���=�Pv��6��C�=��S�e��ʼ��
ƶf�J���M��l%�k���}�{~zGmKHcy��)�C\�9qf���B��dvn*փ�;�Ͽ�(�}�(�hC.p�N
]��wq�M�g�����d�ƌ`�;�Q���R���i������G]����0<f�]�i��lz����<�n���kE�uQW1ɿ�h�eC~�'V�!fcn!�Hf!.P�5|$"��x:Ҩ�J|v�ۦ��J���f~>��H��|M�,"y�����B�<�I�M��+D!c�C�o���"$a4�0��_	�aVԅ<�L����G{�G{�G{�G{�G{�G�]�_<����_�<��k&Kʶ��#�;F��t��>�{�+��VxD���u�A��[}�#2�շ�o__�d�ﴹ�D?(W"5v-7���fd�j��M����|���tjm��HuN_��S%ZK����2���Z5�}ə
p��r���)��p���}7�\�o�N�S�_�V֥Մk�b�,���_)�{b% sN
��{�k��&��*�} �@�6��Qg'^mv�<�@��U).\*� �}����WT��7�'}��0�y�����%{Nؽ�Ht���q�źy���f����vp��@���#���b�(�k��q׃�/��x�}J'Ŷ�z�<�r]x�`D8 �  p �P��x\��nDv/�y��2�C���?�E�O�#��V����X�=h� h�2
�� ; �� ��h�>���w�l�A)l��`V�}:�ڌx�l~K��E��S ���(�ɿ\�B�`����8���u����G�#)
������`o��Y��^H}��� �u�E��0	�`�����i ��p��N�Z�Cu��﫼w���2 ��u�j�,^��$� }���/,
�$eE[��g�o�y�O��=����pV8�M�X8�0{h�j�T���:�"��+of��u1���a��^'����c�/�Dx&��$��\/�����9�&F��|A�At�����<��R2R_���m�x���;�R���9gߴw^�դ�c�'��:B*�gɞzŤ��dn�ĭ�⧇ý�6��$[>��#�^�L�g�fJ�l�K
'�-^�y;۴fJ+)���� ߗ��?����$,cR���c���-J�/����J�<e��.����k�FMT[
|�dQ�������m:7v1�ȓ�Q�8�lc�6�R�4�Y�9著��2IO�g�ã����AG��g�I�X�HN��
r�E	����h�,ݢ��o��o�C-���^x��X�&O�r�|�l�y�WPE�>�]Q�P�w�&|f�	>�h�)�
������V�l'�?7�8 *��q���Z*m=�Ĕo�cky�%��Z��se�l�Ο�R���"?ǳ�i���U�MR��C��X�X���ū/���)��lt߲���n�T��[Af+=�����^�)(9N
�*���p��P��/����|����ꆄ����:�kJ����2��~�_(��Q�s�ޚl�� ����B�/R��1�}�-7��c~^ǟ�l���S��;��\;�^tԎ�K#ݓ��U�R=��?W=�/3?�_hͻ����������]d{^���	!ڤ���g|��2��=�u�p�=�N���Վ�D5ί<"��v��l�^�S�9��f❜/>f\ziQU�qta<�S�7��3��?
�pڮ����͒����z��kb���}�T�G�w;#��]�3�P��Z��,?Էo0��Ԓ0�>{����ޑ��
x�:�X�;���Y=R+)>\�g�e�����N��'�=�IN:rd H]�E2��~`��ekk�'�M>g
�-�B�~� �����۲$%K�0Jy�tyA�x�������B��G��}^�>��x����-�*��$���88�����&vY����o���A��Q��*��4d	J�Z)4y��� �w�ٸ7�d�`�B���>��"�4MoRc���[г�B]�{PG������_į��x:�D!�³��[w~�*bu����?`~(�X��I�$�'|ۀ�S�K�Uh4�_����K��}хG����
�Gc�/b�:ū�/�n����{�^�h#�I<KhAC�/3 ������+@�{�y���f'�����[���/R���헟O�E�|0g��Y�[��&y��Ϯ�嬅�~�k#�f����~��˴���H�u��-����<������..Sh��?cj��8�6�o)>K��Ȥ�0��Z+��+�ԯ��G3�L��D�jl@}P�v��x`7~�z�֏���Κ�$2�K�x]ۗ:��u���&�t���03��>cϽ��U��3�dQ�&����?ľS^�|��۟=�2�"�.8Ln�X
#�<�ֲu�?;���$_����r0���q��{U*;Q�RVF���2AKOf�_��G�\��,�_�hX�o�ķ�x�5����o�We�L�B�d��E����$���r��Q�ε|n�l��pٲZ�Ų�3����"<)���je��o�����#�����A��������Z��;#�����o4#[:eF�:FW��2S��T��t�N�����Ѹ';�eFݣ=ڣ=ڣ����V.����}iEq�ekˡy���N �E Kw/��_��$(N�����|�hP|�����7_�c /?��?������p�j�`��G|�*�Q<�{��� �~�������͢<�)��t foE����L �(��W ��0& t�
��� �%H���P��� XP� $��@$�ǐ7����
 J������l`#��<Q�8�z�fAeP�P��b�w����~��	� ��#y�oҍ껆" =���4�i��'H�w�]� ��H��(�D:|��� �h
�C���(Vè��j������=�|şå�Y0cj��!�|(㌁�f�j$A��'B�M��Q5���33-X �]��H�����9(�bj��@.�!�d��	�< )w!n�T�$�o�} �f4"�Px�8tQ��-j;[�b�L��n��FJ����K�2E��0P�ˣ%0/��]� ��	ؒze�)N�=��r`�c�Nٺ�Zj�%5~9�k�u�.ng���%2I����Vi3���\ySD�d��feL Ѭ��-��0�5>�w����'�d�ʱ1X1�h�-��Qj)^Z��g}�H�C�4^R��W@�=
?>C���''�ǟ�����pUl��i:86TK�`��+���T�@�ĪV���y�`��t��jhX)�h8d�+�`�a$�b���18&JY������.��$�!=��4�N�(B�<������Ыp�p���p1�p��o�-�&��J;�+��8��6���	dA��f�K�"� �E�~��h����K��-�f#��!l#�j�1NCv�A���h9����#�ͮ��x �>� ��^����"�p�C�l' ��C�8Py)TNa���u(9���l��9���Y?��$=�y�瑟�Dus��נ�� ~ Y{�� �.� � -����hK4�j��� bR
P�A��wG���[��r1�x"{������3��M!����]G�w��������tz���B���^���^ב���D�n��}�Hww�\������T�����U��&�E����u��O���� ��,����G�l��j.�6:�;�q���%�9a`�0~g��8�Ui�O�/KY:p���٪�Z	U
4k����̇��D���	�5�tn�Y�8�r���GR�ϟ��qS�ښ!�yA3��ٰ��a��`ۇm�4bf+��E,�;�êF,ֺ>��ȍ\�M�>&,��P��Sz}��.V�C�w�"�ᤦ���'�tZLl�ړ�Ikި���7�[�}3�}�zz0����Ҽ�R~7t_=��	}X�ދ\�Oj!�NuU�#i����)�:��h�uݵ�榾3/U�̣r�D;�9ᩤ��W��~C;cz^�ܶ�v�-��n|N\ayl�qi�*%�u����%� 62h̑������_9`����'jcԛ>�V	�����
g�-�O8w��:��- �9c����w��;��"��>��$���.2",�A6�ڜ[ҁ+��`~�	4�<�w_��_��sv�Ec������{��A�z���٣����/�����#�څ�J�rH�ل�ȿ�E�;-����Gw|@�����gPYi��|v�+��m�����|��l#�a䣦�mtS[���,qh���@�����}�O�I���|m��u �Z���8;g� ;�킰��M[k�X��]���T�ME�f�~����=0����a���3�8�O{��=|��%��������m�+M��r\k�d��[62�M7A������m.�\W��{�\E�����=u��	�Ig�c�#�#���V0�b3b���y���$�U�7:�k����wh��:��rU���yj72����\�	�� V&��m6��ī�U���>��0��sar0�ܶ�������X/鱛�f��8�q�	B�����ݍ�\��x��c�^N%��[��B�s6B���㢂Aށ�c�'�Ļg�a%w���y:K��6$s�m�u��[ߎ�G���$�V6$��6${n��?��<��2�.�a<��JI�[ލ>u���	�W��w�"�Ɲ �mM'�J����/Q?76�]2^��1���Q���o$�	�}���W����Y��0;��ށY���9�%��%ѯ�7��}$���@�=�Bp��O��A8�b������9�5��37�x���JeSr�칍�v��zeʈ�����a^�osSB�����Q���Sc<o�6Fj����nv̰��:!e�K��]��IsA�fK�Nf=���_�P��&��8��9�%є�؉���c�L����'X�:ũ��$Nӗ�'/#U��E$���J��G�Q�sb�ӧ���tt��saY4<U]��9}�,���{�C��m�Ҵ��"�ʕ��?�\N)����٩������L�&����\�(�ƍ|�U��J��*;r���͇O�=g�۰<��P �pV���L�7O6ڌ�ȉ,�F���U���]9�c���w&@"Es=�7�����C��gTN���,����Ѹ����5�j�8-j���Ԝ��鬫pr�:��g@����鏗�^q顱��u23��Ƶ��ۺ_,�Q�]4��p�=�=�h���>�z9��R7
Q���Х�s��J�K��ګ<��n i蹂��\�+��<���+��z�"�	�����ZCL�� K�j�dG�K[�J*H"��?�r��?U0����^�ԧ����\8n�>5�n$��vٶT7��&Y�_�z��N!�f?9s��V��<�F��#9��X*����qdb�9�{/y�+����1�j:z�
XZ����n���r�'q�����3m��{�z%�s���O=��[�چ�\6Ė��Y"U�D>��V��DR
MV�v��խs�=��iw����$����$����xh��d�<J����.#���������+�i_�r^X�w?����Θ3.;g.�|˱�<�F�sM�������5Y�Ѭca-RH���>+��]y�9��{и�.���F]����G|��pd� ����B�͸���52�ɓ�9�U����z��N2b�+����:��1M6��l��E����������ƛ�GnĪd+FP\/�����'��ϓC�ǫ��K_���%5���� �R�z�6b.`�8��o�9p�$���u�����"���Yn��W^�c<�����F��7���C
-�ؓ�72�OFukC��$��eb�7��^���'$Жl,vώ��=2~_���H��x�X��7����?�[]�cl&K���am9���:K��6~�`J�ʽ	7����<%�?4&�U]"XK;�O'x�y.a��.�l��
�H]����>��	�z���%\��t�G{�G{�G{�G{�G{�G�}Dtp�[&��ޥ��F�
¨�31��&��9���_�1��U_U_~�~H��9V�6Y~}�R#��d��-�}��95��g�f����0Wp�ֶC~���)���l��h���	Ƽ���f�qdX�e�(1���������Ӎ[�W+>paF���g6Tr2���簓{�j��
�Wh�a�>ؤf%i98o�&����_G�RKi�㩮�~l�p��7
,��Q�����U�_�^��e|�i��2���E�[I�c��"�5��	YQ�G�	�|_����jg�(�l8Y�8����Vlo��۲,���O-������G�|��v�W%���j9~�� � l9�Z0� ��E����I�԰�	�ϢU*1T�q�R�w���ݖ�ת�� �@��� W��P�=A
�b���@�JT(�t_��o�yTV� ��J�����ך ��T�����3y�_.��5�?�m����9�Z��3g����� ����'Q��HX���[�@�0WQ��|zx�RL��q��7 )pD���pi��E6a����?[���3@�@�"@�c�o���;�➇�&�@]m)�g�Aت�Py�~�tC@=`_�f� }�#8t7B���8���\>�6��_�IqV)�g�5d�3����d�V2[����*��;�/U�ޢ�dʺn$���ޕ�q�t��*�=`��B�6�Ƶ{�>ab��O�}���!��\��(��i�C�1+!�4�3Yq�����O�Y�gc��]K��q�|�|߃�X�}��0����?�[c����C��rE:8nV����W��+e#�����90h�����\-��!�]�)�/���B��ڼ�q��~\���-�x��~8a!S��L�6���b���N	>�T�ϝ�j_��?��)��|2����%}�Sd��Mx����:��grd�ndUz}�e���[�<���[��'[�H���[<+,�c�^���[p<sS�M��A�Gt�H����°Y\�Xbd����>O���4b��ٞ�ڛ�w��&ܽ�����-<�|�rN����x�r���wA}��.�fg=�W{��T����rN��i��KK[z�t�q�u/20��̳���י�2��8��������D*
�r�[iiK/�iڴ)�KNҦm��9I��=�~I[Cl�u�?��n�>/�������s�Oh�
�>�`w/7TOV�rjլ�3��b�a]��R�tǾk��y��^G����Qx`��Ʌ9�{�>���cr�u_�~|^�����.����[��uԃ%7���_���w5��6�&y�>''�Lu�s�7��꓏�h��Dχ��#��
&�Z��'�{����:J�{׾��'���]��u|��֪HM�a�ʹv�ޭ?VJV=R�埞�R|��k�<��7����aYz��);�@�������p��Sw��Iw�ֶ����f�+we�ʻ�z���5Ͻ<�D�ޑ�?HL?|䦷<�7��{�=w��T�o�kՑ;j�Y������F���7�,%���/T�wo�
����������=�n�e�o���D�3=7<�W��~���i+��������u���p�VGs6<:����|���7�����)��d�\�3̝?�t��>eP͖3�[?�e���T-8=~k���p��`� G>��}'����#�-�>��O���B{T�@u��?���*x���X^r���' ;����ֽ}ls �7�cX�g�]���]��w~V���<�Ȍ3
ت���ն�K�;�����k��cy撷?�]�}���|[��[�k������~�n���~���o�������7_��0�[{�Ɵ>G�e�o^D�xw������c�:��� <����w�81�����[�u���z���~�hh
��`�m���6�CF窟�3{�.빭O��>�P��~eE�Y�C���{���:�_�;oEϏ~po�9��*[�q��?���}k����?�n;r��O�-�s^��}��I��:�3K<��+���%����^iz������U���Bd������<.���rS��e�Cڷ|oV�Uo�{�Y���-�m����S��ol�T�\�/wݙ������?|����-?k��Du��?.z�\�}�v̮y�����L�p��>��*_���/w�窿��o7�9�j�w�����3�%�_��(�6�\\rg������?}Ŕ�~�;o�Y(���;Wu�����˱����mo���wʎ�{�ͭ/=��~����<�;�9,m�)o}ծ/m�,�ܡ.|�pc��;5Uԃ7T��!�ʜ[S�������-�*�=�����]$5��:��i�Au���D��3�p�u��Lϧ�\���p��������x˽xZB���s�~���5f�:up��ƽ�-ym����9ޚ������8n���e��k�s8��{^?�<v�}+��XTHu�UU�[*����xf�����/�`��<�g艷�w�T�߼����h�q|nx�����2�y����k?��5)IIJR��/��;�u��{�����<�X����w=�ql���H�/n��r0��O*>C?��?�~�������`�ʮ� o`�G� >C���"�%�&����O��Ӟ#s��Cl ����}_,ހ��b���>��i� ��>�=~<����Fl�w�tc��S �p<\�>2�=��y%��;p�X�^\���O� l��~R7�}��3�0�*�"sĮ�G{��>�؇���ď��� 5�����4���UV�~Wp����� ��nX���:���:�lY��?׸�k�g��ڦ��m[�m/����Q�ZPk[��ٶ�p��*�%�1��kX_�~*��ֶP�5�;�A;ю�h[��������ށ�F\7���^b?������sTa�gZ_|
������m~J���sM����:X|�u������Z�@}㊧۴;��j�E���x{�ˠ�{NW>Ո�?��i}����;��lY��`ر�U��j�<w^��sz��ŭm�D��%:��E�������p����ڶ/l������;������mϴ�o����ӭmp@�[��٦�Ф]��y��h�|S����ޅ������Xc�W¿uvl���c��:�&8߱ڵ�C}�6h׿g��CG�ˠo:�@[�:��7BG�{P�O��n�����M�A�{to��~-��\�*�=qބƚw����u���[]K��*�֭��-�{��Z_�g��u86-��ƥ�|��-K��j#�ۉ�e���n���ڥЌ��X�y|�{�ס�^��~ݏ�U�Ϯ�&֓�Z �W�}J���y
�<S����Ŕ�3��������3t�N �������i�7�w��I������ؿ�^��9���~��nG�8������Q��C�ѿ盐oV!r��x��y܃�=x������߷?�)�p��
��	�㝈����Ǐ��vB��!�������̡���b�~'�{��n����1v�6���Q�$��ݼ	k��W.Y
��c��َxK1>U��������[�{|�1�X\���!���y瀶�1�s�\�ٱ:���S~�����������%(\{-�!�d�YV�w:�!�S"8	x\��%�DAۀ(��lV���I"��>��D��H0��0���~w_�������j=݈=d�1,�sH$���������=��k9;zE��1�֟�s��>�Y������5�=��v���Up��}#�0�m8V��{0���}���ooӅؾ����;\{<�[̢ KbZ�n���A�<x���k���>���{~�Ec�����=!�O?�x�Y�_��p_pP���;����t������ncpHw!`��v���C�O���M��3���x�Q�É9ؿÕ C� z�",!�w���\�x���Ӈc/�9��-��g�2�8my�k��gmY�a`t/�Gc������oB�FE���r����?���>��ƞ����>*���{	���>� /��w:!�_���0��� .�Q��ZbCp�]'�~�&��,n�>�c���y��f8ã�þw�*�3�	n�	���u�K����=���{�Lخ�
��[�֮���)�V�����|.}u�}��o;��7t��^���:#<"�> �#/E�!Q�z1�A~���B�E���*
8��a�V�(�b��y�b�cl	p�����{v��g�g�N�]΅x�>��nrF��紋�nN"�$a��.;q���J���2$��/F��
�HEB8DT,x}b!L��'"8���1����`P,��ߏc�(�G�"a�D{ 5���hD,D|"w������8�QR�1��y�&`=A<8��b�������LD�H�H��X#�
�!x@�-��5�Kl��� ��'�����O��D�n��'��/��1�� �/�vK/\���#�xy��\8<�����0���@ k��>�Hprb��anD��$�hs��s�M����}Π����&�H�����S+�ܽ�!�%�y�
�����,�=v�����Ĝ��r"��2|�`b+܌�0��Y��+Y��<��nc�������V��wG��{<���dԺL�7��=&[���	� �4	&��f�/	L_��1���z��3�v���a����P/���>��n��l����x��ڴ������#�jyF��\/��~��X�f>����8��0�V�	_�0�m�73�	� �H|��Q{���Թ��\̈�g�����g����>o_[���q�g����a��Xo�# 0�?�����F�L�:�d���4܅������r�Gy�!����|��D�{�-nS��5:�c�Q`ڣ�!��⽱��;�+�z��B�^i�������m�u��܌�A`.��1W	��=��k�����a�x��>f�k��l�7h���[0��0�Z�i��0�6�t�`4���j�&ko2��f��^����F�q���:\̀���_�3��q���Cf����k�1�c3�L�>�qw������z�~�3��/`�	"��#�ϐϘ��	~`x!d
x�F�7��xó~�;�a�6����E��ް�'�0��X��9�Q�? ��A�,~o$�I!�h� 6���:�>���� ��w�O?�I�W�pJ�����l�!|9|<�N�rP 9�p�Ačq�9/L���"�B1��c,�,�	g	������}�;�`8�`��p] ,��F k#\Krdoo��`.r�	7����㯧IIJR����$%)IIJR�?)ɣ��f/�[��P�G�%��B5�(��EYYs��M�S�;}nyA�ܲ�3��.̝S��,/���]2M3�hJ&ڲ�̚�RV�I�*�(ˋ2U��ʲ
٬=�@���֢l
�X� �.+�͚]�Q�NQ�����d�
��Y*j�Le�d�,X2=B�h��asQv��p�h�����$��Yjii�,X�9Źi�XSji�T9�xF���ӱ~ͬl��$/]6+O�M�K�dԬ�P��0�S�K�H��47EZV<U\��©^Wq�g�p� *���E�3E�%�Y�)��fCAj?��!?kRu���<	@�5��P�q��T8��,ʢ�%��8SJ��R�&sa��]��~�:[m�|�t��)d����s���gOA�p"f`F8��L���	�j��X ���ޟ�����`y����u�d�~r�ɷ_ID�`G{c�{S������Jz�0KNᙓ��Ƃ�^ȥc��Z�9�Z��P�8 �X�Tb"��,�� ��g� ��
rfz�3���9ܥ�)��|,b�}��f��<�rխ0C���Q�b,�tf��t�_\2U,�M
�zE�r)wI� ��u�4�r��Ź�h���H3�T��m2��b�������ES�sf���.ɔ��D~,�P�.�R�.���cfy�9�9���3S�Ks��OW��%�f���lWq��/ɧZ���@~��\�#aK
T�\��d�\Q^4}꜒\�Ԃ䨬9e�S�"Fє���ԁ��.KIA��PB�*+�Ъ5��TӪT�Z&G�R-S����cs:G9��T�c\�"]�Tj�T9�(42e
�'M��X�J���*4��c>���P�j�R��*17�N����#K%{a��4�'#~������J\�Z�
Eњ�J�N�d�X2E�H!1j�R`�K#-M��Z�B�5�~2b�=)*�VH�?C���T��i�ɥixM�'O���2)օ����\�{lI�LBe�M%S1bIe�ZLK5b�8=,��A*II#
NN�yR��et:M�#�:Q�bI--�4J,Qq�\-J���%'��8�p‒�R
.�KsR���J]���ӤQ�""�T�����
����4"�J�X�y2���|)a�~��R�{��\�X��4�j%\�'�@��2'%Ic�ǥ4�9g�����\�qЬ`�9�E��pn+�9G���ξ&)�m�9�$eM�h��A�XpQN��Y�C�9�p"�3A��sL�	�����l��b���V���N�]ʝ�qn�O���rN����V����[���c}�"go���vH���b6`�X��vr]r� �؝2�*v^�ɝ栂�%����<A9��(�b�`�8�0p]�uW�\۠����س f�hv/�3���%��!?�'͚����%,��!�f[�H�]-4K�U�91gA���I�z���!a]]4;2֥��K�C�s�t�N�[+e���������)��ܛ�X)��i�qKY]�憇iօ���+�|=Ǒ��ɹ�U���;�_�Z�Ŭ�%e�C
��1l�:�.�S���뒳.��s2�J��N
s�vʍ��RPj/Ec��PH��r)9[���*�K+�9�N�Rd)�\�d唜�@��<RV��*y�獕�Un�L��\��,]D���y�GA�݊��Vj�\�+di��T�:�HI��:��0��P�B�W*ՂR��ϩR�N+	_(	��������� �R�[t�<C�$\����e�TN�#�p�>�6����r��p�r�,�p�FF�V`N:�G{jJF��h�o�OR3����R���0'�2�����Sң�F�J�c�J�ĺU�_1.��B��*�f��4)IIJR���@���Z����:Q�,(�6�xl��M_|�d��������W��1q�m��{���IĈ���qC�c����1.���u<n�L��Bj �X=	�������H{c���,��s�m��b�Sy$|��j���,1��t���&�uA�N�K��i���~#f���L��I�q�q2�D���_�?	F|-0�=�o���	ra���k���}����h�Ds珯�e<v"gR�W�X��7�,:����8��2��������X�D�x��$�7渌�L�W�%�2�~_�,HG5Qb��ݾV�h���g�'��C$і�W�?�H��?YL�}L}W�oØ,2�$���\f�$&z�b�7e��4aB\�X|��Jr%�U����&����1��/N\A��W������t����=o"�:,"WZ'�&������$%)IIJR����$���(�?�&cT���[F���z5���-�~�����&��kϋ���ǧ��-ޟX*���:?N�q�y�����h���K�<�x�;^j!��!�Db��c���C�IJR���!���x��������$�ŉ������=�J����}��c|1&��n�|LG�����&��c5E��֗��d2��?E���e���ѯ�Z�����YcY������9�����P��x�#�K�F��#q/�f,Q�_O3?j'q�������1>'�}<f,>q��G�~���|W�w��;�1�5'��s�������Z0��I|���M���}���y�?c2�ڸ�[��}�P���TREE  ����������������H                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   J/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�     &      n��AOHDR�$                                    �/     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     (      5�     )       ��7}OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         B�            ��            ��            �            ���OHDR4                  �                    �          S�
     S          +         �                   3�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              5�     -      5�     .      5�     /       ��OCHK    E�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -e	             g	            ??             �H             �R             6�OCHK    ]�     �       7    
    is_result                           +        _Netcdf4Dimid                C��*       x^c`@��H����|�HMtA�賝��}��n20pˡ2Lg`��.�0��!x� �1 &��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �{ 
.�TREE  ����������������H                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ż           |     0   REFERENCE_LIST 6     dataset        dimension                         E             (b	            �s�1OCHK+        NAME          loc_techs_demand ��   ��=OHDR $           �             �          ��     l          +         �                   �V	        �          ������������������������E         _Netcdf4Coordinates                                    �Z�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    U�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ͢             1N��OCHK    չ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -e	              g	             `�
             y�U           B�            ��            ͢            m�;OHDR�$           �             �          ��
     S          +         �                   �i	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     4      5�     5       ����OCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             I���         x^c`@�>K����|�HMtA�賝��}��n20pˡ2Lg`��.�0��!x� �1 &�TREE  ����������������{�                                      s�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_�>|%D�)SH;�N��D�4B��6˴3E�Yf2$d�!S25I�d����L����{�����?���8�c�����y^k]{�n {������k ?�o��}` 8�P�@�����?`c�6(��3xց�=PB�w��H���zg� \X8PL�.�+#@1������ ���=���(I� +��>�l��|���5e\ZGe4 ��@��<�}�/� $� �%Q�P �p��E�c���;� oQ��3 d���~ �� z� ����@ �o ��Q�!�>�&���@�	 �   P��T1��Lԭ<��Qh(r���v����@��<��U��dE6|�x�������XV(Cm?�Ёl���� ����$ �a�w�h� �s�.U�B�~]	�PR�e�onA��%�^H�C�z@��<B}�����fy�`2�0��r��Лa.�t�l�d7�as�v� \�=A���N[�`�Ѕ����`m�ݏ�L�Ёo\̼�Yxx��))=��n�rQ8�ۤܙ��`\;�p�Ef��$�ܔA���6S)�tN1wKU��f���>��2��d�g��m7�:�#-�|46}��O�+-�K*��?��]��y��J'����
��3M�Cm0�}�+p��
�}�7�g^gc7��/c��/��qqP�vB}�)�Q6�a����s��m`U��A3���<�� �,�_���j��� ����yh_/�@s
����R�E�Q_N>�H�;M��-@B��B �J6\���׳��`Jdl��/��|�;A�� D�R�,�pX�����Q2����� ���q�T ��`cNs���,�`����: �*�Rd�ITN��k�#Ο(C��#��l�!�"�� q T -�^���}�#�7���@A	�&��'�����vk�F�8�|��&�M�_H�hl��v^X n/ ��
��qp?�-�����/`L���ySH�>mT��5�A">*�	��MS��t&�����@���\@�z�����	�9��֑����Α���Git������H����'�s�����,�jH��<]���c��ߣ�	ѺH����c ���u �M��n����@y�e�{�=/4O��ͯ(�%Y52C��e�
��wtD}���
�hC>��A��E�O���mGb^�����r�(O?��N�n�/�o��O�sSFn]0�X���-�V�T[xY��WCs,�������?/=^w��4T�9BKk������˪���w�C-N��4i��n���e�_�	�BI��-�7�/[���^ቺ1)v��Yq7��J<���m��q�N�ӊ#�ڦĬӤK�ł�%�	�/&ya#�B��S_;��`��K1yG�Ja�/����C���h��45U\�D"�-b���[����(�Z.�8U̿D�T
<��D��J���ǫūg>{<��[� �}U�B��u��0E��p���h1�uK�H�~w4��A�-<谆�h\�"�q&��|����kI�r���CU5�F�u?���oy��ڝ��0~���c���xrg.� ��F\�D�F2�Z��!%S��ą���Y��a!4��!��/p��DO��hmA����e�)����'��Roo�g��[�\\A	m7 �b� ����e�p*av�O��nD�]����+O;ȿ���Z��O@�<r���)l�Ի@@$nlE~�zU�y">���J!	@��Q_.����x��CT��5j|;���j���郦f5`�n�'Z;.�I6�g��	�|:��J"���>ME"�x:�*ʰ��7g�����.ꓣ�������Upܦ3k�˄�0��MU��f�r�XZ�M�3����;o�c
*�#�F�)������ ^�,n���ԭ���_�{嶩^$�95�d\���$���ޠ_�p�)��*Y�g�mSqN5�Ci�Kb6Z������n��	6&WOX�D�R��M~<���҈�-m�O�L��**Yyf|�7�����'��S#<�8��Ū��w���UP�ݪfʷ{�x�s���[�N���M-�jP�Ҥ��ߢ�X��#�BU�7?�$�����q���5�2Lx[+��cA���wYK<��S^���F�͒���HV��M�W���V�$���kN�T~��?{N<LY]nW�x�{��� ߷��'8�Ux�Y;=�mT����+}~O$?��z�*尞~�s'�И=e[�����7�ҋ'��!z<�S�uKO�G�Y�-ي��=Ffֻ0�?@V�B5K^ K<��(W5��[A��Bs���]Vi�i-�� |����P��w}ZْV���>�/4���-�V=o�W�.��.��׶��g�8����A�K3��`A��mY� "�
�/U�K��S:�_�e��vy�;����m�t͵���}ݶ7ǓO�q�\��P��wo~��V0mq�9��cB�(}`�����]��*�C�X,r�߈�rס�RxC���'S+�L6�$B~�6K���'M�QI��>������y��U"76^�����%�K���0��)��p�L8w
�п5��x�����\����Ԛ���%���{�e2�p�S�獌����g1�q�A���\u����K�G�.��:L��.D��Y�\?�h�m�CU6h#1��������+t��Zz����b�+� �,�(��l���ܹWq���i&F�=6��Eo�<�C���Пz'�LG�c��,��S���s���̈xzÍ��C<0q�b�^�2o�q�g�0�����?R��������M�$�F�4o�~W�[�,T��n�{��h8���?�M�!N��CTF-�r�[Wj�) f�tp�c��=�a����qW>�7*�>���_E����E�a#M����/���{PA�Q�1�b=�̠1nw�E����qy�Q��"��ĝ`Jo�%׽Te=x�u�W�����~���P>ρv�߇*m�{���18�p��T��ճ�7=�U>�&��Zv�=�Bg�����u����[��M�?�����J��
��J�d����������I�%R7��XM\��Y��=���kW�v:Y��a��|�V��Y�ޑ&���	~E�����Y�v�+��o��p����V�Z]��hb������%��/x�d�6Ł�#?��s��õߢ�E�'=d�Nk>L�y��ǅu�.0,�����#�
��J�H�6������^r5w!�zh�󣠍;�c�T�F�S�gl�%�W���(��Ia)�6���z���\`��Mav.���K��?r=� gh�b�@�kx��W(.���Vr/{S�B��E���)*��Ž[��TsS��'��H�+8�J�b�s����C1������(O�S0��9��ڨ��T��n>��/��ޫO6�'V�Wy�a�o+����=�a{������%T��m{^u�/0З0?���y�V�̻v;��\ތ��ؕ�r��ߟd_��n��������¹�O������u^IN5�m}�y���6���୽}��TL}/_�[�(�%n���~"��~;�jW��J������'s}}xڃ%eX�kbD�����jWJ]m~n��l�򥿄�5h}U����>^���԰�a��jC��^(�j*e���E�h;�DVw$z4_��y�usQA�4v#�Q�㝹���O��5|"�]���_�-rh:Y�,��K��],�oױ��]>z��{���:U+yEG\�V(~%W�=oF��ڡ#�8���G��wrء ��N��t����T �( �-��O �� �eLr�w�] Sh�Xz�uS0��ӛ���a�(�n�i�8� ơ)���6�� x� &�T�d�D)�y��3 ���8#�f ;���#@�I�r#K����pB��k�{Q2�I������`��L��?_��aS(�C�$Jr(�~(�����c����1� ��u]��2oH:��2 /z ?��$�wM������dx�=��4� @��e�>�yA^r��A5�� ���	��Y�f�aa���ܯ�*� �� ��TaH�yJ�O��E ɰ� ��2鞜�ܦ\������n?n��)�u�����	�E[B�|����=F��){z�&���J�g�ײI"�G�2C��h�'��7$|_*�]��*�Pھ�]�"3[I.juf_c�������/i��&�R��s�I;�tlFg�Rd߆Y��c�y���<�H�q������ﻔo�D(Fb�r���G�*����2+�`˯bj�M��G�k�
E��Ɨ/t]��)�&�(r8ZVy1�Q��]}'����e+ߎe��Uޗae��8C}G\�����V��O�&��&d�Se��},-�h�j:z��D��Y֓[�3
���-��.�r3q��/,-�-�9(mϥ���&���-ϸfDek�E��@%�^��n�}���2��sI\�C4��z�K�-��/5Ѧ�?p��rl�p6�����Lű����l�%�����	N�a��M��rq��$a���_�gpq��Y�E\E�ot��9�ub��0�R��2�-�!���!N�IF�̪�X���x�#�tK�"��~\�?��>� �C�������?q�#:I��?(��Q�����R}!�%��_�>�뫂�#��u�q��32��������%E�i�	��(Ʃ�?(C�M:�}��Õ�����;�6�H��YVO��/����vi�_�.u$H=k�|�8o�e��ŗ�\�����^�l�h�W����t�Gǟ��}(_�U⼀�����e���{�|���e}���w8޿/s��X15��p}����`������w���E#SG����F�}x+�j��Ȩ���y�T�iF�k������ܭ�^�<e?�q�\��0�'�j�x3���'����Pl	nyСk���x{����� �\wr�=�;j�Uj�^��B6Z�����D@:��[���y}��@�N���Y�;Z������R��7����xH�1�_�d��&�=W�<yg5�o�~��+b���'vv���bД/���9i�sI٧$b�k��5A[%���0��"��E���PS2�И���Y����L���Y�yJ��%&m �R�!�^#���T=��"��F�{��ě��<�����!�D�>�ka�L#�h� ��$�
T�V��yg"H;b����k� ��R
��ֶ��}����6���f�����#��_�-!�j�b�@q�둘rW��d���1:m��c'�p;m�3]���C	52$��t��/��W���&��Z��x��CdƖ�v��7|�Hߘ�?���"1 ˼s9������3��f?A��/qۆW/_�o;��*�v��JT��[�dLΎ$��Ls&�d�;��8Ɂ3�I�4Q��%]5�W>p��Ǚϧ�S=5j¸��'��E��ez�l�"���ǧ�����2�k��
��Vj��`74����)Յ�88<�\x���h�9˵��֛���������V���Zj�(���f-$õ���u'����
n���X�����ۓ�d-w�-ú5��K����o����һ�5�ٔGFRo�b��T��E�g�������L����~��1/���t�n�̲d����K*��$�k��跊n�}g�,���h�2Y�]��E��yэ\J%ޭ�/NV�My�Y
�	������,�Ϋ��Ő��^��č��R�@#"#qtD��>��^N�_w�X��o���Z�@��,�{������po�9 ����7P�Ѓ���~��
�(��@��;� %!� �,�?�gD(.�����So| �s kt�Sta�_� Dm�.v �\��
'�h�?�SJ2:"�`�ﳡf�����͟ � ��6�>���2O �L\Ў�$@�9��P\O?����L�	�������p?��*k�9p�fM(h�D�y����E�p���@���Cc4��^���E1"��J?le䢱�'���@c�}��qy�D�c�w"�jQ�x:�6) .,m�A��� �F=��u ��B�8�1z�@��i��s�.�9~o(�.
�ٌ�eOX�n��+�r!�f ���ې�d$�� (�6�Y��38<�|��π[
�� 7�a���'�ͅ��8��܀��T��� �����,���w��Q�x����|J&0��:c�<q'L�B�P4K�aH騀��aN�(sY����R�;$
.o������0�t*�U��v���Gr �~�����p��[��mSck�nxZ�5�#�w=6O������$��٩*�{ۏi߹�rJ5��B�x�l9��|�/~�0}�T��'n�O�"Vw�{Z�@ˀ� �}��
�Z�.+R�)(n����q#�9,
҇Va&VJ�����<�6�y�.��� ��a������q�̇�UpJb��B��$��,��`���^���
�`�?�����gM`�"nAT0"%
��X02ހ��X�\`�2�,�H�
���=	����G!��@��E�� <Vl��m��~�oH����e��ˈ�H?IH˗�v�Q�"�ܔ8���>�I���+� &h������ ��ڨ������ n�2��R��#��IT��/ ^#?��ق���0�4$��m��[E�D���SnY]D�T��Š> Mi!-]D��5�a�Q*���/���� �";Q]��sH˨��"Dc��4 !i�S��#�K�~��c��i?���|9��7��C�-� �Mc[TW��.���w��M/ ������8=��H?��#�;��3� �H���.*�3����|�~Ey������6ȷ"?��`?�ޅ�[�#=�#��'Vt�Ee�<�4�����gճZ
�r�W�gG��lH�96?-�㑍T��;��ߥ��:�U��nͱk�����n����,;�:A�Fi?+���̉'7��n���rU�Ǭ����Ģ�Ϧ3�b�C�2�ۧ���^��)�1ڜ�p�����qܥ���xÔ��G�c��D�a�:���i2*g{�]��u��WQ�>���~��^�	�t�'�Z���z8�������>d��^���-��`~�f�$�����)�W�O��$�w`�����ڬ)(ջa��J��')�=�wvM��"a
r�'��<���Xe����A��C��j8O�V�_�\��q:�.x��������=`��^�Z�=�Q�MBK�B��S��C� B��	P�_h�Ud�T]<s�|����lp!�Wv�Η��A9c <Ca��}U`FD�Fk�iT��; Z��%D1C)��V�����־+�\,*��	=0&�a�7�#�� ����)��3�F�"P�����_hm;��/��3g��`Di%o�*Q�C'��O��l�V.���1׏�,ۼ�^l����PG~�,�-�Kƿ#�A	m����Z���]p�Fk�����:`n�TaW�>�uu�������Y,E�41�2L�p��}y� p՛��>�HcU��(��r�^JH��xO�pR2�/���<ģ~q�9KĶG�k�+����P#oc�s�����Pv��l^���}��/E�N��.����4�$oޏ�z}����g<�,y�5#3d�2=y>������u�����7,o��Lb>�&K�zU�Ͳ�1���9DA�"֦!��$�����[?뷺�>"��X����^�S����7)܍��<W,.K>c4���$>!�B괡YSufg���O�N'��yܑ�=��{�еkR5�����SR�� ����?5�Ļ��v��1g_�}��^��9��v�n�����f��5�؊�]���Q+g�i|���0��-F���]cF�]�F�Y;�:�F6����zRD��vu��0
�1�w��2�61�����ɛ��;�.�C#ٳ���^�a��N1�G��Wϐ��Y�l��Ľ?���}#И��T��CG��	�㺘������m�ъ���F/�V� s�:#�[��n�H�^��;=��L`7�G�n��ӷ��.�XwV�n���K-��nV_5��(�.؆gW9_�i�lh։�y��1v�R?������:�k�转�^��,(�8Ż��}�N�p�k�w�b�J=�2���d&3F��͖M����C�)�$N����NK4�<A���v<-Հr�j�6��z��Z���5�B?�h�),�d���-�޷�r�����r�c׏���[u��ٗ$��^:��X�����Ƅ��'�/����`��o-ǀo�ħL��p�Q{{V��U��*_O�]n1f��f+����*۸�+'���yEy���|\~���I~7���o����ٞ�Gw�] ���:�� �b�d��q�YV��0�N�0#�Sb@+	rSD��ҩ)_r��Î���q�G����y�� �s����J��'�[���o�M(2 ��R߬���D��f�g��JѺ��{�mw��3����+$�R9�W����S�Ӿ6E��&�WE�`��g+WS��JG��P��������v���!9DZ�2#���!F��Fb~���ʏu�~�;ɗ����8K.��T%��;��p/��K����Yo���H�X�]����.���{��]��<ǟ�{Q�ɯ|��,�b��{����4w����]I#"abɬ��\��
���:'�2�>ϑ��v;C�٩+g�l��u��v
�=�75�,��"ӱ4����RT�U�9�w��׸��)��K�)N�5��\���K�&٧��H)�6S;���ͧP�<.��ł�Q`FPZ�v�wU�1�e���q�Zb!��k�޵�lsE\�UQ�S��Wus�7!ta�Xo�m�k'���[��R��X��n>hح_�Iv�Y3��SѰp�/�w�0���b�i����뫎�ȺTUIH�g�fimN���w�����R�Y�{��7�=�0)��L�U�̨�|����t��rl,�a�S�~����W0l˧w��8���w�b�<rF͔��ߑ|���?ɿ;�刹#�Q�����$_��rW���F-��;Z��ҽ�ʧ3���P7I�c�i���K���6�
���7ƺԞb=�k&z^��r���CϪU�`8�0u��7��+�Pq�~�E�QNb��_�����̨�ӑ��T��bb�0�a_Z���w�Q�l�}�荩1�|U����uC��Rw���*��=�a{�����=���:��M�|��b�ې�ݘ��GҦR^6~Y�b�̨��3��+L���X%T�]K��L��'�%[���e��Y�cl9zs��mH/�lG�k��AR����\��ϛ�BI3<�����t���� :�Wm�'����B�rJc>r�	��?����p��>�S�Je��G\_eY�ʨ)$�-�y�h�����j*��g���ꆼ��􅈟L�w��\�<O�����SOa�h�+~B��0�UW�騠�:O�ǆ�>��I���]M���2�M��Ky���唪V��E���u�Pܻ��3�7�窸�٫��Fte�FuN`�@|"t�Z��X��3	� �� JT <1  ~OTT��h�W���,��T0W5}M$m#�������^��p0�t��� 2s �J ������R��P
r�op�h~�� �
��4�Al`z ��Π�~��;�.���??!�'�1 �Z��Ϝ=���ϫ���M���z7�5@|�D�Z�!��+'Y4��Ha���.��)пF\<`:p�`N@��Y�4�`��s���l/�O:կ��G`��XE\�P�C|>R�I������#y?��y ��@���	��<0��'^V/�;n��4�ޫ�=���(i��������_<͚_��	�VW ��rv�.DDH�-��9���a�x�]	��-ko�6�����ܾ�03��w8�G�!KYd���ܬ��y�*�u��CQ@Y�N#0�>��I������J-�s��ցh��`;%ٌ�2�qS��a�ud�﶑�eE?�Co��FFL��UI�~�ņ��a�������3n�
nI��ŷ��2�h��;u�n6�5d�)!�s���0���S��G�U7���g�ڪO�\�iԜ��n/�~�qf�t媭Y�c���=��t�b͢+m�v^����hl�]de�/���<����Uq�bwU���X=RJYY2��&��eRb�C�Z	��Ff.��-o���5,C_I-� �d=6�6�;�Z+o�����X�W�$��ע<AR�A-I�x �=9�}lVK��[ܼϖ#_�1h�D���#�ú�F�ά�r��)\ء���)������XwoV0���h.�6����H�۠�(q��I!c	S`u�5��v+����5��{��+�����[�o嵂�*מz(8�EK�~�y�7��!�Y�jt����џ�Y.v!�J�R��aZ��}�����?B���W��pQ^,6t�M��-~K.||��/��%�������%�YyB$&�7��p��'L�N��<�`����ER��k{Uq՛������yW��)�ǋQz+�Xh�o�i�V��xk�8L8}{��ʬ�B������e+LΞ�a�1��"���֪�/�d�p��BN��#���o,j\�9�
E���Xu&��c�m�C��Jx�i1!/�{�t�xX<��h!(��gۻt,��Q8�
Z���,T� )룕�s������h��wA�d��]M^�즾�g���\;��9kkq����N@+"sX'�w8����#h�s����s���z�[��9"w����k#��~-�^�������.�4��_�DW-c[.��0 �ӼQ�s�-R�q�tɼ��)�\�ko�ٰ��9���Q�,�Ts	�2��Q�97��y����jn����^]�w^�֋�a䞘���5������ח�=�o�y����O_3����ç@�b��+A�NOgD�lD�1����H�ͧ��1��v�!��HԮ�8r���X�=��o�LF�}�M�����-%�)gH)kr=���S��n��V�]��i\RvOQN[�ݧK%|�k ���T%k�1&YԒ�=��|��n/h;ҧ�$���<V�\�q/��9VE������_a��|,"��h8g����uK�	e�c����������;�C��edm�o���#����{�!��*{�e������ �?��
�����3���J��e���<�2�Syq�@�y� ���c�cj>w9	64�zA��7H��u�m\�6�j	6��9���7S*�,��n��N���{u�8��F.)],��Z��E��}�/���b�,���d�<�(`)��@-K��Q�2�$�4�S�Y�>l\yg�¾��PY5�C'�#�w�ػ�L��L�)�k;M�Y�����h^�.h���e!��zX�J�Q+t1�6�WA��>�C�3ة��!uwk=B>X�)��to�=��s���ل
���ís��^]l�--��wKCG����e!_��`=���Y��6T��>м�}\�,��Ŀ��{�������C��;(�@Pl-V���S��*��Q�LA�4��:��+�� W��1�%J(<�E�R�"�����ް � Y�^O���2�?����n��������?1 ��#�	��� 
��@��j[�h0�2�E��|��� �� �(fR0�G���)T�]	Л�����L , U2g�m �# %�1�*#��_7 ��9T/�/�gÉ�f?�+����C�BYd�=� Ԏ-�I���
 %������	S"����2�����AV %�p�D �:��/
BQ��?��X�$�e� �����S�a`c".�$��[>h��C�|�����"u��M<�e d+&��-�Fe9�?�#�xl��'^9Ț�g�L� �	��3[7p<e�	K�� �xmF�\a���9gR-D-"{g��"�8&*PsR|��v��Z.X:�@X�n����2����\Xe9�V�0k�>�s&a<ܱV�x�� _�k}�	��>�;�Vlj"���V�2�E�M�'7�T��@��y�z�[�40�1�{��q/S�{즓!|��3<�A~�4�ѓ���u ����Nx� ?UV?r �7e7���v��o����8��x4�/V���	��t����'߅��#��W>�^�Q��S��kp�pgS %#2��A��s��U����A��H�q� �d�)H7���g��?����� �
�4��7t����p���oǃ��{P��OT�C-O10J���������H7�� �lp��s�[�������|j��%��-'�F ?�Σ�?�j��}�H+�wZY(!-?Dz�|��3P6pF�!}<'��E�nFv���Q�H/Gќ�#�@�t�47���4�t�	0Zpq;k ib���*�'���x����b��,=���P��������~������B�i������l���{&��G�K�� �����/E9!��ͯ�����N�G˳��)��H�*, f��)TN��0�� �[x��l濞�-g�{$�F�`�:@㑌�Gv�@~�92��t��?_h��{7�[�O\@>��B�Bt��k���S:~Cez��64�h<�&Q���|[�K�0�c��=X}X�h�d�U�*��G���Z�����O��n��J[�����j��8u8��I"�z�{�c��O�gp��*0)�'x��]L�?;�$Z��g��>��wc��5Ic+]<WR|���9~�=ޘ��)�m ="7��C���������9/$}��y�;�<a�����������@�هݜ�N�[�IH�GnH�֮��M�E�n}-=x��F^�Y���fm��X��2���
��.R�����=&(�j�Ÿ�C����C�jUu·$�ȟ�qdϮsg�QN<�4��d�~Ħ�j71ݺ+��f��r!�tx�Y�^?�!rm���6�eS�4{�h��Ib�O�i^_���e�I� :_*8�|�4W���" u��t�R���=H������|ԇ����Z��鑐DY��m��F���%��}h~�Z�����P��*����������kQ��yOq@t3�\큻Hq�����eF�&�y��?A��o�������%���3��l�1JN��f�c`383�0�\v�a����g�K>h�����U�#�B<��߇_����9�֋ŷ �hA{�%��i���$d ����WՇ�-�0�"T2K��t�-
#�F��Z��Z�F�X#�`�G0"�$4�n������A<\o��Q["1^r4�+&�-xQ�E�1�@�}�>�#1�]w#~����_�:Lwr���Y����ڥz��N�����~��s�{B���gF	�G����T�Ɍp%l������N������� %�|�H�Q�h���ܦ�n�2�5�]{`�E t1=}�R�S�
/n�hy��lV_�<f�r�E.��5A����l��滯�,.|W�-�y�f�~ǩ���㛀c,�"�_	l��ݶ+k�͵���rz'�"�.�,="����5�*��C�km���ZE��5�Q��%��R;
ڍ5���keo%1^���O�zHY����^S�V�����j��_.9�ĽG�M�IP'��|o� �,*N:�y� ��xz�I��@C��p)�艛dy)��L�rD$AR�~@���x�vc��-)ba��Vb�����V��:�}�oa� �'��/^�_7֤���1�n欄�
���פ����=�B��j�RL�	&�L�O��f�	b�d�Ŋz��$`�z+������)s�53���0�N�lj��ꅠ�a�S�X-O�~��Lo
��\
~-"����`�v��FeB\�����[J�6L�Kߋ`�t���<�����漼/mTEJ�r�7ɥ�5�ӂ��"�\l�Y�7>�x�8z�ư�|�M�{:�IW����g
���r�M̏id�,[<5��y��W�g7#�PC�� ��#y�@��)�f�Hz��k�r��&/�y\�����8���"Y/�:m�GwgIj���SKE&C�C���uj��Њ�`��y���_d��}*iKR��/��ڂ�M��� ��cx�{��M����]���ퟡ[������3�8x���8C
��K��JaI���tY�����)��X�Q VL~��C}�FQN��8�B+��A��R�^��ix�~���íN����3$X?��(n�7�`q��t���=��j�c���:��2��샨�2��϶׈̆��A����}�o�_��v�,��D_�I����M�S���ߘF"���9�qX�����b�9ZJ����9V�f3���3�'��&�����K8G܅"�
%cS�n�{�tD߭فY��T9�W���p"\�ѐ����������OӪ�1���쭬%�u);+��es�3��2
�R�F�f�4)�X�U�h7�g�{��z����7%~�r���m��{���=�Qݐ�GkD*�~E��՘HF��W��k�Av%��ǯ;�!���o�g3�CؖZg�X��W�]��AZW�$z-�{7�C�u�~Jۈ���w��iy����z���q��`�Z�`~���|3ݕ���G��IHe:L�F�m�	8�ŋ�L���<\<e�j�^^�pl���8�.���N�;(w`�umimB77q���5�X�݇Ƌ�^�%�g��G�Jz	Y�|k�">��q�E��F�^l�7t�R�hJ�-ڏB�г��Bhv�2g��" +��0�PG��j��u�@x;UO`*7�$~L ��l-�`%��5�e9��Qyѧ�2h��,h��e���! ���7��@�Tw5��L�����h��b�Ȓ��RD|�W�!�K��@�4]W�����z�����̩0�Y�>�p"6�9���`�M/����=�a{�����=�a�[x*(J�8��l��,59�p��������RM7]��ԗ�][/1||+;3CZLc��
��Y�t�t/��<?�`_���C���f� Ӽa��Ά'�7��H�L����3�[*�p�0������k��������Ӗj���R
'����w��S?P{���H��<�5�ɡ�!5Ã7�"4�k���@G���C?���1k����5�Y �A!�W�p��j}Y�OS�h��v�?�[ͮ�{_��V���	[��D52Z�����4���p~��Sp�����Sډ��Ti�Jzj�p��7ee��}dڮ�Li��q�M'D|����Fw��Z��,A�w GE�-
����m �.�3MD�����+M�mk+XT�j���H�/C���Gj�70�a7, 5 �k� �C���a	%Z��PJ�@y) }� �� u����02 ܅�:��@�c ��������������[;�tT��Ϝ=��b��������5�3:1-~���� 0����[[���&�*�x �*#��Lī�;�ݛ���`C܎R � �G�	x��ֈh�'YԮ��$p�1�ކ'w4_I�F�"=EA���D���=
@�2��\.ɚ������;�攖�c:�H>����_{�z�8�t���	�`�S�mdӽ��{��c>x�<�L�T��ԙ�olĿ8�#'����.�w
vl�{��3k�1�W�Ӱ��s��v{��v��R6��p3����<�_8˥��9p���Bo_�\C�q'���֥�)�Rv��ǓC���ůS��,n�W��l���ns����s�lٞ�?�'_PWo&����lд$�4ҥ^N/JU�L2=�#��LN���L���nٸdo��d�*[y��� �՝�_K�1�d��4o:F'�edÕJBd߿�Hw��'��Y����S�DnN��MǓ������9Nj�e� :�*�(�:5*�����:�Z��C�>ӫkM�����ᡵ�Bf������dٻ�QxE��v1�N�I}�J2w'^�>!���t�
Ŵ�o*wE��{�_UG���5�ySӣէ��^�'f8K�zQhZҗq��S�i�W�����U��}�Ntw�8R�̨R'�$N����s��딵0�f>� �Nq�qz�t�нcr��fxb�'^I�g�|z�⋗�b�O��/E,o<����De=��%��U��'���2�r8y��ښ�H�m���l�T�u�.���RV
�����w�Q8<TjXp�\�H��qoR�;�����p��]IIAkO�ߴq�jJ��Ni����ŃO�.�N�|��=A7�I�+����,|�cNȝ���!�2���]�^�Zqf]J�FݚԶQdYu]��T�%��k<��fu�@n��� �LTm��E~j�b$f͛]��K�G�c?��k��8��>�Q�&�о���1��q/���c�b���G"�xp�n��ww�M}Ȱ%s}�g�x��,h`ۏԊ��Oc��C�#����I��z�Y�G�I+<�)[琹"%�ӝ�O���h%�P6cf��J���
�nF�N��T��"7���ޗ�S�u/3�ɬ"�3R2G�P��y�"�����"BhP�cǜcl C�,�!��nߞ�z~����x��g]�v�s��^{��Z{�c��N���b}~K��iz���:���PR$L�y�!���2���WƤ�
(:����K�uo|�R��Bȫ�"�T��O�e:�Ln�������G�y>��*TbĀ�藡E�a�R�u�3�L�:.��(�jo�?�ǋ���N,��؋S/��bkO��nB�z1��Qo�.<Q��VPx��b��P�T{�g�Ek��MK��}G�\t����8���5�U�Ny!���=}y��q٣c�=oi��1h�8��R�Ň�!�#��f�t��<X�Ϣ���J�����ܵ�]���QCq��[ͧ��Hƫ�s�O��
�b,��x�]rd:"�9�����ӛ!�	/��;�:��|�1/�.'h����x�q�E��������nk];��7�U�#s ���C�(~<=篧�*�'ѰXdߝYpc�oO��0��J��}w�9��Z菩�r~֕01Z�a��Q�-��f��H���M�\Z����+��6c��V��BN1f�W��?M��NK�ʟbr*�"�`�{!��N��RFw�XǢ�Tq~��g���G�Y&���2�Y0{�L9�hZPR���q�M��N��ʲ�|y7�A�d�>;*���g���ː�:[��)�G�۳X��t�R��b��|��t���p^A�)�_�-�{0�v���ޏm�J�]�_5g��X�jZ8��u.�!�ݔ��ݔ����M�u&�A�I&{�J�������	S����5=��DF,\^���u��h��h��_'�` 2�b�j��[��,V��~�y���9�" ����%Q�"S��R �7T�}��7�"~ Q�+!޽��v�]��{.ho��Q�.��������݇E�W}D�Q�	���@8�K��������Ay� �w��(�����{�#���@�b;���"�P�fT��5%0����Ѫ���>!�XQ�A��?"�$�w�������dF}�A��P[͈�)*��D��Ez!�4W���S�Dr���>*[��E:\Dߕ�E��G&xP�e�>��"~ݻϾ�Û��r���	&j j���Dn�&	 Ѯ&<"P��y(�$����0�+*9�F;�59��ŃL��{���2d W-J��P�j�+����YM9O44��B3#�i��M\�E���*�<��}� j��\L
��:���C�x"(���ɲ�ZU�b�<	�E��00�|�l�$��fx�"�H�P��בl^��J���Oi�q�ȕ|q��(��A��`jM<HVE������O!L�f��S��h~_�E��	�V�F���}KΧn�E�$��5!��|���Z�eY���I<Ni��I	��U&�e�aHIE��\}�E�z�J?�_��9a�^ԓ�@-Id҂�|n<P�>�،�+�0�A�7҄Aj{��<4�V�U��j	�����sH�Sh��dD�W.��A�9��ˀ���w�v�A�)����]�R5�+R�,S0�5{��05�s� ��-P۷��N���i�:��=Ðn%��y�e�x ��#�#���dߺ�^=� D�x&�ԃ������0��A�u����NLP���9ԧ^�[�;��v��QxdC�"Ht�Dv�����D�����\��>+�x5�7&go ʑ��"�����"*À�p��W��Ȯø��sWN%�_���UK�'6PۀdK��+'�iw�>c1�x��
T��;�ȇ�#{\��1�?��(����#��C�F:�#�l��pɾKx��W�]ǀ(�O1�ڕ%�]\�+�l���{h�)� yv�E�KD��&��uģ�)ɡl��% �Z�6�7w�D㡉�G�A���!���@�+s���3������\�_���S�T\�^2�zb�îT����h�5⠝gr��Do�s���ă^|/OFo|O{���uN�h�Ց1�m̔��M�X�#�α�S�B�J�J9(��ua� ������$�u��>{͘�d�d"���C7�c���]��,9nU�I6P99�mC��@��H~�y��V�������J�ڡ�?���*�dJ��:a��S1���ku�:y��ĭ?�d��N�'���,�
Kf�V$v^ڐ�����e�#����ȗ�Cw6�C\�cT"��W��Q��s1�g�������O�γ��X3\$+>��
�L�`�6n߇n�s4�_ � ��v�=R�[��?^��ܷ(��_/�����!����eņi+��a4V"��`��"���$h����հ;�"��28I��	Ђ�k���*�,������Or *������߳F�Bla�l�G�<������������G�S	�<`��煨�����W���n�5�] �n��I�F0_wWy;�M3��B�s�
���������nd�l �MH!?U~@a9"��JސHꎂ2-�?�3�>,����s ����v�����G�O�W���
��P��x���񋔷3����q����_���1��MF�U�����Yp��ŏ�TuƸ�ҩ@|f�m��~�x��yD*|V�@����2�����KE�i,U;w�ɟR���~���ܑTJÉ�H`�\�u3�n���f:�dv��a���>?s��4X�vه�$���m�ic�h���xTp�a� (�ژ����K��Ǔ8)� �:;9���芛�E�B�l�*b$�}|k꾞�iP�N��׭�u�.��w��u��[,�n1ܱ��ӟ(�G7��)n:���� g��.�M�	����d�j��H�_䅩1'.ҥS>�#��^k����a����ѥ;S*�-�b��vk���b?�Ƥ�M��5{�(�,޶����3�{�������s�TM@�L��7�n�[,�9�N��c����Da�GD�u����V��� Ŷ��e��w�Xe�V5�������yacϩ`|:��ֱ�?����tf�*[���
װ�v�jB�y�ܤ�5R�X$�\6��*k�K�nʉ��	�)Re�����bnG��k��e��!t�~s��p��;c���<�K+e]�g�(�iv���OW�򤦐i�[�QIm;>��j�Z��>�v�FևR%A"Pχ��:�� ����z��!z��Ekz-�T���6��Z���ɶ~����ӼU*�S�D�i��1{�\�F����/����f~�3.	&R,Nx���!#���`i|��~D��x���{���fh�Sϰ��l�}�^V�p�ҭ�C���y�԰���8�����n}�2)O�+>�R�	��RL���xŲ��7+���-�oZ���r��q�ax	TB�Mu���r͹c��bF��fes�����:��:�V?Qw��q��*)AY�����r�5�-��+V�.�������D�\C��s�F���e � Uf�e'.��zj��Pι��ٹ}#��*�x�����?t����I�w�������E-�ۮ���"֏w_v�(� ��ǍD��܂L'�q�$ɐ�!��R�$Q�
Js�*����ޒ���#���ιF\��hf�<zܙNWS�a5�Y�#<ڲnת��Ʈ��h��Ӎ�f�6�=�f'��FM�Q������Η]:��?�ş��/�bw��ۧk=�Ǣ�rҦj����"�~g�s:p��|��R�G���m����Ͽ	�qN��+6��m-ǤG18�4ury������Y�~���s$��X�l��ۭ�XJ����]�s
#dv��!�s�w6�51J��+����wd���S=:u��Y��p�ף:�L��֬eɃe�ijʹ���ڽ�:v����MZV��5潡*��@{��ӎ�$��=�떾*���r<p���Z?�f\x���$�Աl}�9ΔF;��ش�k�Ro�f9<>����ݿ;m�]�[��e�2��M^�s�Z��S�8Ȟ���-U���6��+�n>������A�tQ��Q��>�U��ʏ�T�W��z����'ر��5�?a��>�;6�����[���f]����;,˗/�Rۼ�j��t��W����1�$��ٵnC���3���rǺ�v���:i��_�q�]�vҠ!?W���mH��1]�qk5-=R좺pwO�elmS'V�};���y�w���35�l�~޸�5lQ���vv�|��v������`������������7Y`���t�QtI�U��6�
��2������i�&��q���':h��$���sn���A#�����Ϙt:N��J���z�x�2$?O�	0�t�3�b^%sp��c����)Z���Z���{� �
�*�5�j��+�_/\�5���y���T0�/�P�rYȮ�P`�U� �r��4	��e�G)�/��b�=���N�0-Ω�su���l�4�� /�}+	W0RC#/�Ҵ	w�]�>zs��\�x���ٔ�?T�5Ȝ��]$��量9���u������1B���El��%Ğ��zDݛ	u����,��n�,��t�v�ˎ���r������	l�_o�Z���ex��{w�!��� �� �� L���5D�JS�:�2?��wS;��R�kԷ��8�\ �P�8(`��e��	 ϶>�RJS���|"�� p��

�t<\�ニT le ���8/J�ǖ����?����;'w ߣ=�������s$������ m������!��K�:�C�T���7Џ���� �$ `��՝C�J� &�=: �e��lt_A��$wR)��7��f	��+	l+,������[}����B5W���� �)� nD��!n`zAJs�8����l�t��Ϯ��f���K�i�M��Tl�C��!}��J��_�׺��xL c|WP3Yq?h{zr��갏��F��6��c:_0�Y�dt�v����lWDll%��Z�0C���Ǹ߅�թ`NS��+&׽��ç��;	�^��u�:���5�����D��/a>���W_�]�e�������_j�.���oN�u��,~��0�������Z�T�\Ce9�I�A9T`F�k��}�nR^;�:J̪{��̕õd`	�Ǘ��$#�2�����T��9p�ۮ��fs�4�U���ѴDL0�L�Y�4���������2���O��Ŝb�FkaM&_p)���mv>p�S�"]6��}���bl�l���|��ni\T�ѡ	wEW?�*��QCi�q/�]�#����[a��꘍w����yr)vqR��7�7�3�����rĮu�������p+�OO����Kpy���zF�rL�"~����n��VFS�O<S�=rR��@�X�\z:�X���Ճ�T�>��pJ#��HOv�ŧ���N�a/c��Vo(\h��l��
8a�������ҬQ*�Ͷ�CB�+n�C�?�2]��"�P�~���0��i�<n_i��Ǫ�l��9�7�1"N��6�e��S^������Lͽ՗�α�˽oי���Jp'�B����تX\O��'�W��Vz��j�+��Ǻ�H��/l���ם�8:>����dQ���;����*���B/�Z�-��|�)�y��{/h<>:-�qy]����h���{���FvtEB0�t(��{eEy�:��ۂ�zEuT^4F�}+�xJ����5��}r���;�<�>��g����@��E��;+�(�:��9~�6�D"�ާ��N�e��~Xw��[� �h��S�����=�9����<��\��qmCi՘�<i��a�������܏^���Ym��X0뉮��[U9�J�����W�
ApP���!\Y|�p��7�h�Q���&C���3ߤ�nQL��>cQs�-��B@Q��3���"��w��o�A�#��_�}[��ʖ�mI}�)�l)��1��#ig8l��1�b�2q������A��\/����I1��Z��Tߨ�Hw�o�jL9�fn�ۨ�iQ�.���U�:FUڟ/���ǅwe=a
��_�_���[/^�N.d?=h�ȟw*��0�	��ɺڤΚ\����5������^�Ej7���V�/������d��eS��OCv�(p����|�s���ZFB
�P�}u�3�m�Fqޱ)����De�ĵp�U��/s��>s��2��ӿt8���D;~�W.2�t]_I��g)w~�������3�uI�Ʃ��uH�{s!}�j�1��͙�-N��~�W�>?��:$g� F/��[�H�1���oR�5'���wOpkPSS�sr��5��mK�\ipl���67)%����t�Yq;2&�����1�����(*���8��֠�C<���vn��L�k�.iÍ��m�9�uu�)?3�v�j�!�?XB��84v/`Ȋ����G���!.m�m8�?T��Ԇ���1�>�d��g������۰
Ώ�l��.\}�6.3�p�����w������I#9\�G�zu{ȿ�'n�*�JKg���=ڣ=ڣ=����Q�~����r� K(@f��h�br�J �$ ��� �l^Z��U��I ��Q�#�_�o��P��� �) �v�}�ʨ�F|C�P��V��I~���P����w3[<�9��Q9Ns$C �M A�)�]�-�s��or��u��U���`f@�Q|������F$����p�~{���!�� ��(����I������5��G ��i =b�;T Y�m�E� سDȢ��y��M`,
��F�)@,�Cŉ&HTN��H�e�+Y>��� B��}$O`�3�S#�N �P@��0jE��We�^�zeQ=�%��R�j���T�}�X�
+(ѭ����k�QH�-���N�h�ǝ �~��@i�!�2 y�9ܪ��` �m9?�#a�(�0h���h�Q`0-
:s�4\� �X���� ��Υ�~����D
!��.�˕L�Jb~�i����B�~?��$��8���4rU(@�
4�B�Xk�'a�Q����Urΰu&���M�!�u��~PJe����M.0;Y䑗r4��#���xu/5�
.�5m!��g^m����ƹ���	�}�s��{SI�7Ao��{�a��%�����ب'j���RvfI�Kا�r|Z�N $�w~bU=~~{]�0���d��/s�>8���+Pw��C�a�6������q�{$V���q��	s ����)�d��JN�xᲡ4��p }�\�C�ImHi��54����`��

�V@��
H��.?��~?�50 �+�0(��	R+ �s�f���k} ���6�#���a���߳��@�����^"�:��STf=��2��n��t�~��I�/@5@����н�) ��� B���D���3�^���o�F�ڀ�!Yv�]��h��a[��F �%�V���0� �	"����Az꾀�T�g� �I��S�l
4 &�Pyo" �#'�>�n�?~�=���)�]���oG�c��o2���Q]�2��*ӊ���l�$�k	�����|`�	�5Ʌ��Km���]Ȇ/x��J�8����Td!�N#�X��F���k�K<!HW��v#�u^܍������3ԧytE����C(��M��x�>_��P4���s�QW���֎?���ڏ�/�k
n�W�?�s��`��ǥ��T�KZ�~���e�DJմW���%n1V�><�dEk��,ӆ�s��꼑މ�c�Q2��Xַ!���>��b�6
y�b����M�hţ�K���	��ސ�2͘}]�p�'�+��D��~žua����!p�x*�PR�!��ԩ�pT�(�]�ԑ|ӌ�\��?_����j�c����Hb��w��1�[SF�r�A�&��ll��V#�H��d"&�6�f~��7;N��>��O�j˺���5�Cbp�H��6�*��O��Ʃ]<��^舤�%���o1����1�P�؅�9Z��A�`���Hϊ �� �!<Ŝ`��������p��b1&v�R�[���v�ȫ��~�N3���;�����g?��o����v0ۅ
���P2Es
�?�hJdu��!&�`]
=h�B�"2=��2�����������l��y#�w��ڣ=��ϕm��\3��R,Z!�CY�/��*Z��h��Hꪚ��y�|�2��#�G��Dk�����JF>q�����G������>��tH�݁���Q��M��&�O���������Z')��\��ZR(�%3z`3���sD�^�"ُ%/���_p�Ŷo��mE�蕖+?fh�d���/h I�K뭬��{"><���|{Z.z5��e��(�Q=�`8�Y�瀕�V����PM����3�k��8�>m?��'@���M�n�J�pz�󠆺�Ku9��<�	�e��(&a�K	��.g�ʨ�!^��\[g�;�,�V|�[���ܾ��&����-�ӕ~{��r�Ǫ'[g��%낺G�z�D��{j���?~V
qo��:@lq\�����*t�8�����4�j��s���rc"1߂�1�����	!������ZG�ܚ2�R5m�ޜ�`q����ݚ*m��䙘�&q�)��C�D���8ڳ\Դ����T���Ɉ��8�]����B��J�o��á�q�L0Qji�w0����evn�*!x�>bC�P�|���k�9�l��I�S,s�L�$���S���l��>5�&������I��Y���t1[`�m�0eZN�'�1�1�TiN��|#v��PUr��ۙ���
9�If}+��.�`Xޖ`�+�hE�g`f�_�dr��a�8s�҈���V�W}��US��b�xQ�N�Az�����iU.�	��NLHb���H���[�}w�$��0���B���X?S��M�����x��:�bc����u�x��F��z�Ok���b�D��tR/gL�j_�*�>#<w�%Z/��ޟ��Ó���W�Fz�t_�/�w�8��chRϪ��`}Ct��C���_-??2��D8�R�ɲ�;���E���~������ج&�Nd�o�'��Z����� �I(1��f�T����̩Z����t�i�x9w�[3�tK�ZI^0��7'�O,��g�]�\`�+ EO�h�T&p�u+u��ߔ�Wĉ�2*�ݚ#��3z��f�j��)Nx�4kU��w��:Ǜ��r�ԃt��"4X2��&H��l:���;7O:V��4?N��ZԸq`C�3�wZ���F�[��V�eM�)��Vz����R��:|��o3�=K��ǯГ�:���.ݐ���kpn=��Uf��(.��3eQq�t�}��ܷg��=��	{\rX[��Sq�E0E~��:���;�$D��l뎽����~�RN?�f�9VQ��la^'�H�i /�Ƀ��t�h�5Ɂz�|}�~�4�z'�����j�E*y��RZ�Y�7�~�G�TDސ�T���^����|W���Dm����Y�DԃB2����wN�;�ֵx�J�}�Ȩθ�_(��۫��ղ��]�3�O6�N��a�p�������E�/�A�I	���H�	ᓘ4�������!g:C�{���_�HLzU�ʥ�9i���T�J��-;���=�Pv��6��C�=��S�e��ʼ��
ƶf�J���M��l%�k���}�{~zGmKHcy��)�C\�9qf���B��dvn*փ�;�Ͽ�(�}�(�hC.p�N
]��wq�M�g�����d�ƌ`�;�Q���R���i������G]����0<f�]�i��lz����<�n���kE�uQW1ɿ�h�eC~�'V�!fcn!�Hf!.P�5|$"��x:Ҩ�J|v�ۦ��J���f~>��H��|M�,"y�����B�<�I�M��+D!c�C�o���"$a4�0��_	�aVԅ<�L����G{�G{�G{�G{�G{�G�]�_<����_�<��k&Kʶ��#�;F��t��>�{�+��VxD���u�A��[}�#2�շ�o__�d�ﴹ�D?(W"5v-7���fd�j��M����|���tjm��HuN_��S%ZK����2���Z5�}ə
p��r���)��p���}7�\�o�N�S�_�V֥Մk�b�,���_)�{b% sN
��{�k��&��*�} �@�6��Qg'^mv�<�@��U).\*� �}����WT��7�'}��0�y�����%{Nؽ�Ht���q�źy���f����vp��@���#���b�(�k��q׃�/��x�}J'Ŷ�z�<�r]x�`D8 �  p �P��x\��nDv/�y��2�C���?�E�O�#��V����X�=h� h�2
�� ; �� ��h�>���w�l�A)l��`V�}:�ڌx�l~K��E��S ���(�ɿ\�B�`����8���u����G�#)
������`o��Y��^H}��� �u�E��0	�`�����i ��p��N�Z�Cu��﫼w���2 ��u�j�,^��$� }���/,
�$eE[��g�o�y�O��=����pV8�M�X8�0{h�j�T���:�"��+of��u1���a��^'����c�/�Dx&��$��\/�����9�&F��|A�At�����<��R2R_���m�x���;�R���9gߴw^�դ�c�'��:B*�gɞzŤ��dn�ĭ�⧇ý�6��$[>��#�^�L�g�fJ�l�K
'�-^�y;۴fJ+)���� ߗ��?����$,cR���c���-J�/����J�<e��.����k�FMT[
|�dQ�������m:7v1�ȓ�Q�8�lc�6�R�4�Y�9著��2IO�g�ã����AG��g�I�X�HN��
r�E	����h�,ݢ��o��o�C-���^x��X�&O�r�|�l�y�WPE�>�]Q�P�w�&|f�	>�h�)�
������V�l'�?7�8 *��q���Z*m=�Ĕo�cky�%��Z��se�l�Ο�R���"?ǳ�i���U�MR��C��X�X���ū/���)��lt߲���n�T��[Af+=�����^�)(9N
�*���p��P��/����|����ꆄ����:�kJ����2��~�_(��Q�s�ޚl�� ����B�/R��1�}�-7��c~^ǟ�l���S��;��\;�^tԎ�K#ݓ��U�R=��?W=�/3?�_hͻ����������]d{^���	!ڤ���g|��2��=�u�p�=�N���Վ�D5ί<"��v��l�^�S�9��f❜/>f\ziQU�qta<�S�7��3��?
�pڮ����͒����z��kb���}�T�G�w;#��]�3�P��Z��,?Էo0��Ԓ0�>{����ޑ��
x�:�X�;���Y=R+)>\�g�e�����N��'�=�IN:rd H]�E2��~`��ekk�'�M>g
�-�B�~� �����۲$%K�0Jy�tyA�x�������B��G��}^�>��x����-�*��$���88�����&vY����o���A��Q��*��4d	J�Z)4y��� �w�ٸ7�d�`�B���>��"�4MoRc���[г�B]�{PG������_į��x:�D!�³��[w~�*bu����?`~(�X��I�$�'|ۀ�S�K�Uh4�_����K��}хG����
�Gc�/b�:ū�/�n����{�^�h#�I<KhAC�/3 ������+@�{�y���f'�����[���/R���헟O�E�|0g��Y�[��&y��Ϯ�嬅�~�k#�f����~��˴���H�u��-����<������..Sh��?cj��8�6�o)>K��Ȥ�0��Z+��+�ԯ��G3�L��D�jl@}P�v��x`7~�z�֏���Κ�$2�K�x]ۗ:��u���&�t���03��>cϽ��U��3�dQ�&����?ľS^�|��۟=�2�"�.8Ln�X
#�<�ֲu�?;���$_����r0���q��{U*;Q�RVF���2AKOf�_��G�\��,�_�hX�o�ķ�x�5����o�We�L�B�d��E����$���r��Q�ε|n�l��pٲZ�Ų�3����"<)���je��o�����#�����A��������Z��;#�����o4#[:eF�:FW��2S��T��t�N�����Ѹ';�eFݣ=ڣ=ڣ����V.����}iEq�ekˡy���N �E Kw/��_��$(N�����|�hP|�����7_�c /?��?������p�j�`��G|�*�Q<�{��� �~�������͢<�)��t foE����L �(��W ��0& t�
��� �%H���P��� XP� $��@$�ǐ7����
 J������l`#��<Q�8�z�fAeP�P��b�w����~��	� ��#y�oҍ껆" =���4�i��'H�w�]� ��H��(�D:|��� �h
�C���(Vè��j������=�|şå�Y0cj��!�|(㌁�f�j$A��'B�M��Q5���33-X �]��H�����9(�bj��@.�!�d��	�< )w!n�T�$�o�} �f4"�Px�8tQ��-j;[�b�L��n��FJ����K�2E��0P�ˣ%0/��]� ��	ؒze�)N�=��r`�c�Nٺ�Zj�%5~9�k�u�.ng���%2I����Vi3���\ySD�d��feL Ѭ��-��0�5>�w����'�d�ʱ1X1�h�-��Qj)^Z��g}�H�C�4^R��W@�=
?>C���''�ǟ�����pUl��i:86TK�`��+���T�@�ĪV���y�`��t��jhX)�h8d�+�`�a$�b���18&JY������.��$�!=��4�N�(B�<������Ыp�p���p1�p��o�-�&��J;�+��8��6���	dA��f�K�"� �E�~��h����K��-�f#��!l#�j�1NCv�A���h9����#�ͮ��x �>� ��^����"�p�C�l' ��C�8Py)TNa���u(9���l��9���Y?��$=�y�瑟�Dus��נ�� ~ Y{�� �.� � -����hK4�j��� bR
P�A��wG���[��r1�x"{������3��M!����]G�w��������tz���B���^���^ב���D�n��}�Hww�\������T�����U��&�E����u��O���� ��,����G�l��j.�6:�;�q���%�9a`�0~g��8�Ui�O�/KY:p���٪�Z	U
4k����̇��D���	�5�tn�Y�8�r���GR�ϟ��qS�ښ!�yA3��ٰ��a��`ۇm�4bf+��E,�;�êF,ֺ>��ȍ\�M�>&,��P��Sz}��.V�C�w�"�ᤦ���'�tZLl�ړ�Ikި���7�[�}3�}�zz0����Ҽ�R~7t_=��	}X�ދ\�Oj!�NuU�#i����)�:��h�uݵ�榾3/U�̣r�D;�9ᩤ��W��~C;cz^�ܶ�v�-��n|N\ayl�qi�*%�u����%� 62h̑������_9`����'jcԛ>�V	�����
g�-�O8w��:��- �9c����w��;��"��>��$���.2",�A6�ڜ[ҁ+��`~�	4�<�w_��_��sv�Ec������{��A�z���٣����/�����#�څ�J�rH�ل�ȿ�E�;-����Gw|@�����gPYi��|v�+��m�����|��l#�a䣦�mtS[���,qh���@�����}�O�I���|m��u �Z���8;g� ;�킰��M[k�X��]���T�ME�f�~����=0����a���3�8�O{��=|��%��������m�+M��r\k�d��[62�M7A������m.�\W��{�\E�����=u��	�Ig�c�#�#���V0�b3b���y���$�U�7:�k����wh��:��rU���yj72����\�	�� V&��m6��ī�U���>��0��sar0�ܶ�������X/鱛�f��8�q�	B�����ݍ�\��x��c�^N%��[��B�s6B���㢂Aށ�c�'�Ļg�a%w���y:K��6$s�m�u��[ߎ�G���$�V6$��6${n��?��<��2�.�a<��JI�[ލ>u���	�W��w�"�Ɲ �mM'�J����/Q?76�]2^��1���Q���o$�	�}���W����Y��0;��ށY���9�%��%ѯ�7��}$���@�=�Bp��O��A8�b������9�5��37�x���JeSr�칍�v��zeʈ�����a^�osSB�����Q���Sc<o�6Fj����nv̰��:!e�K��]��IsA�fK�Nf=���_�P��&��8��9�%є�؉���c�L����'X�:ũ��$Nӗ�'/#U��E$���J��G�Q�sb�ӧ���tt��saY4<U]��9}�,���{�C��m�Ҵ��"�ʕ��?�\N)����٩������L�&����\�(�ƍ|�U��J��*;r���͇O�=g�۰<��P �pV���L�7O6ڌ�ȉ,�F���U���]9�c���w&@"Es=�7�����C��gTN���,����Ѹ����5�j�8-j���Ԝ��鬫pr�:��g@����鏗�^q顱��u23��Ƶ��ۺ_,�Q�]4��p�=�=�h���>�z9��R7
Q���Х�s��J�K��ګ<��n i蹂��\�+��<���+��z�"�	�����ZCL�� K�j�dG�K[�J*H"��?�r��?U0����^�ԧ����\8n�>5�n$��vٶT7��&Y�_�z��N!�f?9s��V��<�F��#9��X*����qdb�9�{/y�+����1�j:z�
XZ����n���r�'q�����3m��{�z%�s���O=��[�چ�\6Ė��Y"U�D>��V��DR
MV�v��խs�=��iw����$����$����xh��d�<J����.#���������+�i_�r^X�w?����Θ3.;g.�|˱�<�F�sM�������5Y�Ѭca-RH���>+��]y�9��{и�.���F]����G|��pd� ����B�͸���52�ɓ�9�U����z��N2b�+����:��1M6��l��E����������ƛ�GnĪd+FP\/�����'��ϓC�ǫ��K_���%5���� �R�z�6b.`�8��o�9p�$���u�����"���Yn��W^�c<�����F��7���C
-�ؓ�72�OFukC��$��eb�7��^���'$Жl,vώ��=2~_���H��x�X��7����?�[]�cl&K���am9���:K��6~�`J�ʽ	7����<%�?4&�U]"XK;�O'x�y.a��.�l��
�H]����>��	�z���%\��t�G{�G{�G{�G{�G{�G�}Dtp�[&��ޥ��F�
¨�31��&��9���_�1��U_U_~�~H��9V�6Y~}�R#��d��-�}��95��g�f����0Wp�ֶC~���)���l��h���	Ƽ���f�qdX�e�(1���������Ӎ[�W+>paF���g6Tr2���簓{�j��
�Wh�a�>ؤf%i98o�&����_G�RKi�㩮�~l�p��7
,��Q�����U�_�^��e|�i��2���E�[I�c��"�5��	YQ�G�	�|_����jg�(�l8Y�8����Vlo��۲,���O-������G�|��v�W%���j9~�� � l9�Z0� ��E����I�԰�	�ϢU*1T�q�R�w���ݖ�ת�� �@��� W��P�=A
�b���@�JT(�t_��o�yTV� ��J�����ך ��T�����3y�_.��5�?�m����9�Z��3g����� ����'Q��HX���[�@�0WQ��|zx�RL��q��7 )pD���pi��E6a����?[���3@�@�"@�c�o���;�➇�&�@]m)�g�Aت�Py�~�tC@=`_�f� }�#8t7B���8���\>�6��_�IqV)�g�5d�3����d�V2[����*��;�/U�ޢ�dʺn$���ޕ�q�t��*�=`��B�6�Ƶ{�>ab��O�}���!��\��(��i�C�1+!�4�3Yq�����O�Y�gc��]K��q�|�|߃�X�}��0����?�[c����C��rE:8nV����W��+e#�����90h�����\-��!�]�)�/���B��ڼ�q��~\���-�x��~8a!S��L�6���b���N	>�T�ϝ�j_��?��)��|2����%}�Sd��Mx����:��grd�ndUz}�e���[�<���[��'[�H���[<+,�c�^���[p<sS�M��A�Gt�H����°Y\�Xbd����>O���4b��ٞ�ڛ�w��&ܽ�����-<�|�rN����x�r���wA}��.�fg=�W{��T����rN��i��KK[z�t�q�u/20��̳���י�2��8��������D*
�r�[iiK/�iڴ)�KNҦm��9I��=�~I[Cl�u�?��n�>/�������s�Oh�
�>�`w/7TOV�rjլ�3��b�a]��R�tǾk��y��^G����Qx`��Ʌ9�{�>���cr�u_�~|^�����.����[��uԃ%7���_���w5��6�&y�>''�Lu�s�7��꓏�h��Dχ��#��
&�Z��'�{����:J�{׾��'���]��u|��֪HM�a�ʹv�ޭ?VJV=R�埞�R|��k�<��7����aYz��);�@�������p��Sw��Iw�ֶ����f�+we�ʻ�z���5Ͻ<�D�ޑ�?HL?|䦷<�7��{�=w��T�o�kՑ;j�Y������F���7�,%���/T�wo�
����������=�n�e�o���D�3=7<�W��~���i+��������u���p�VGs6<:����|���7�����)��d�\�3̝?�t��>eP͖3�[?�e���T-8=~k���p��`� G>��}'����#�-�>��O���B{T�@u��?���*x���X^r���' ;����ֽ}ls �7�cX�g�]���]��w~V���<�Ȍ3
ت���ն�K�;�����k��cy撷?�]�}���|[��[�k������~�n���~���o�������7_��0�[{�Ɵ>G�e�o^D�xw������c�:��� <����w�81�����[�u���z���~�hh
��`�m���6�CF窟�3{�.빭O��>�P��~eE�Y�C���{���:�_�;oEϏ~po�9��*[�q��?���}k����?�n;r��O�-�s^��}��I��:�3K<��+���%����^iz������U���Bd������<.���rS��e�Cڷ|oV�Uo�{�Y���-�m����S��ol�T�\�/wݙ������?|����-?k��Du��?.z�\�}�v̮y�����L�p��>��*_���/w�窿��o7�9�j�w�����3�%�_��(�6�\\rg������?}Ŕ�~�;o�Y(���;Wu�����˱����mo���wʎ�{�ͭ/=��~����<�;�9,m�)o}ծ/m�,�ܡ.|�pc��;5Uԃ7T��!�ʜ[S�������-�*�=�����]$5��:��i�Au���D��3�p�u��Lϧ�\���p��������x˽xZB���s�~���5f�:up��ƽ�-ym����9ޚ������8n���e��k�s8��{^?�<v�}+��XTHu�UU�[*����xf�����/�`��<�g艷�w�T�߼����h�q|nx�����2�y����k?��5)IIJR��/��;�u��{�����<�X����w=�ql���H�/n��r0��O*>C?��?�~�������`�ʮ� o`�G� >C���"�%�&����O��Ӟ#s��Cl ����}_,ހ��b���>��i� ��>�=~<����Fl�w�tc��S �p<\�>2�=��y%��;p�X�^\���O� l��~R7�}��3�0�*�"sĮ�G{��>�؇���ď��� 5�����4���UV�~Wp����� ��nX���:���:�lY��?׸�k�g��ڦ��m[�m/����Q�ZPk[��ٶ�p��*�%�1��kX_�~*��ֶP�5�;�A;ю�h[��������ށ�F\7���^b?������sTa�gZ_|
������m~J���sM����:X|�u������Z�@}㊧۴;��j�E���x{�ˠ�{NW>Ո�?��i}����;��lY��`ر�U��j�<w^��sz��ŭm�D��%:��E�������p����ڶ/l������;������mϴ�o����ӭmp@�[��٦�Ф]��y��h�|S����ޅ������Xc�W¿uvl���c��:�&8߱ڵ�C}�6h׿g��CG�ˠo:�@[�:��7BG�{P�O��n�����M�A�{to��~-��\�*�=qބƚw����u���[]K��*�֭��-�{��Z_�g��u86-��ƥ�|��-K��j#�ۉ�e���n���ڥЌ��X�y|�{�ס�^��~ݏ�U�Ϯ�&֓�Z �W�}J���y
�<S����Ŕ�3��������3t�N �������i�7�w��I������ؿ�^��9���~��nG�8������Q��C�ѿ盐oV!r��x��y܃�=x������߷?�)�p��
��	�㝈����Ǐ��vB��!�������̡���b�~'�{��n����1v�6���Q�$��ݼ	k��W.Y
��c��َxK1>U��������[�{|�1�X\���!���y瀶�1�s�\�ٱ:���S~�����������%(\{-�!�d�YV�w:�!�S"8	x\��%�DAۀ(��lV���I"��>��D��H0��0���~w_�������j=݈=d�1,�sH$���������=��k9;zE��1�֟�s��>�Y������5�=��v���Up��}#�0�m8V��{0���}���ooӅؾ����;\{<�[̢ KbZ�n���A�<x���k���>���{~�Ec�����=!�O?�x�Y�_��p_pP���;����t������ncpHw!`��v���C�O���M��3���x�Q�É9ؿÕ C� z�",!�w���\�x���Ӈc/�9��-��g�2�8my�k��gmY�a`t/�Gc������oB�FE���r����?���>��ƞ����>*���{	���>� /��w:!�_���0��� .�Q��ZbCp�]'�~�&��,n�>�c���y��f8ã�þw�*�3�	n�	���u�K����=���{�Lخ�
��[�֮���)�V�����|.}u�}��o;��7t��^���:#<"�> �#/E�!Q�z1�A~���B�E���*
8��a�V�(�b��y�b�cl	p�����{v��g�g�N�]΅x�>��nrF��紋�nN"�$a��.;q���J���2$��/F��
�HEB8DT,x}b!L��'"8���1����`P,��ߏc�(�G�"a�D{ 5���hD,D|"w������8�QR�1��y�&`=A<8��b�������LD�H�H��X#�
�!x@�-��5�Kl��� ��'�����O��D�n��'��/��1�� �/�vK/\���#�xy��\8<�����0���@ k��>�Hprb��anD��$�hs��s�M����}Π����&�H�����S+�ܽ�!�%�y�
�����,�=v�����Ĝ��r"��2|�`b+܌�0��Y��+Y��<��nc�������V��wG��{<���dԺL�7��=&[���	� �4	&��f�/	L_��1���z��3�v���a����P/���>��n��l����x��ڴ������#�jyF��\/��~��X�f>����8��0�V�	_�0�m�73�	� �H|��Q{���Թ��\̈�g�����g����>o_[���q�g����a��Xo�# 0�?�����F�L�:�d���4܅������r�Gy�!����|��D�{�-nS��5:�c�Q`ڣ�!��⽱��;�+�z��B�^i�������m�u��܌�A`.��1W	��=��k�����a�x��>f�k��l�7h���[0��0�Z�i��0�6�t�`4���j�&ko2��f��^����F�q���:\̀���_�3��q���Cf����k�1�c3�L�>�qw������z�~�3��/`�	"��#�ϐϘ��	~`x!d
x�F�7��xó~�;�a�6����E��ް�'�0��X��9�Q�? ��A�,~o$�I!�h� 6���:�>���� ��w�O?�I�W�pJ�����l�!|9|<�N�rP 9�p�Ačq�9/L���"�B1��c,�,�	g	������}�;�`8�`��p] ,��F k#\Krdoo��`.r�	7����㯧IIJR����$%)IIJR�?)ɣ��f/�[��P�G�%��B5�(��EYYs��M�S�;}nyA�ܲ�3��.̝S��,/���]2M3�hJ&ڲ�̚�RV�I�*�(ˋ2U��ʲ
٬=�@���֢l
�X� �.+�͚]�Q�NQ�����d�
��Y*j�Le�d�,X2=B�h��asQv��p�h�����$��Yjii�,X�9Źi�XSji�T9�xF���ӱ~ͬl��$/]6+O�M�K�dԬ�P��0�S�K�H��47EZV<U\��©^Wq�g�p� *���E�3E�%�Y�)��fCAj?��!?kRu���<	@�5��P�q��T8��,ʢ�%��8SJ��R�&sa��]��~�:[m�|�t��)d����s���gOA�p"f`F8��L���	�j��X ���ޟ�����`y����u�d�~r�ɷ_ID�`G{c�{S������Jz�0KNᙓ��Ƃ�^ȥc��Z�9�Z��P�8 �X�Tb"��,�� ��g� ��
rfz�3���9ܥ�)��|,b�}��f��<�rխ0C���Q�b,�tf��t�_\2U,�M
�zE�r)wI� ��u�4�r��Ź�h���H3�T��m2��b�������ES�sf���.ɔ��D~,�P�.�R�.���cfy�9�9���3S�Ks��OW��%�f���lWq��/ɧZ���@~��\�#aK
T�\��d�\Q^4}꜒\�Ԃ䨬9e�S�"Fє���ԁ��.KIA��PB�*+�Ъ5��TӪT�Z&G�R-S����cs:G9��T�c\�"]�Tj�T9�(42e
�'M��X�J���*4��c>���P�j�R��*17�N����#K%{a��4�'#~������J\�Z�
Eњ�J�N�d�X2E�H!1j�R`�K#-M��Z�B�5�~2b�=)*�VH�?C���T��i�ɥixM�'O���2)օ����\�{lI�LBe�M%S1bIe�ZLK5b�8=,��A*II#
NN�yR��et:M�#�:Q�bI--�4J,Qq�\-J���%'��8�p‒�R
.�KsR���J]���ӤQ�""�T�����
����4"�J�X�y2���|)a�~��R�{��\�X��4�j%\�'�@��2'%Ic�ǥ4�9g�����\�qЬ`�9�E��pn+�9G���ξ&)�m�9�$eM�h��A�XpQN��Y�C�9�p"�3A��sL�	�����l��b���V���N�]ʝ�qn�O���rN����V����[���c}�"go���vH���b6`�X��vr]r� �؝2�*v^�ɝ栂�%����<A9��(�b�`�8�0p]�uW�\۠����س f�hv/�3���%��!?�'͚����%,��!�f[�H�]-4K�U�91gA���I�z���!a]]4;2֥��K�C�s�t�N�[+e���������)��ܛ�X)��i�qKY]�憇iօ���+�|=Ǒ��ɹ�U���;�_�Z�Ŭ�%e�C
��1l�:�.�S���뒳.��s2�J��N
s�vʍ��RPj/Ec��PH��r)9[���*�K+�9�N�Rd)�\�d唜�@��<RV��*y�獕�Un�L��\��,]D���y�GA�݊��Vj�\�+di��T�:�HI��:��0��P�B�W*ՂR��ϩR�N+	_(	��������� �R�[t�<C�$\����e�TN�#�p�>�6����r��p�r�,�p�FF�V`N:�G{jJF��h�o�OR3����R���0'�2�����Sң�F�J�c�J�ĺU�_1.��B��*�f��4)IIJR���@���Z����:Q�,(�6�xl��M_|�d��������W��1q�m��{���IĈ���qC�c����1.���u<n�L��Bj �X=	�������H{c���,��s�m��b�Sy$|��j���,1��t���&�uA�N�K��i���~#f���L��I�q�q2�D���_�?	F|-0�=�o���	ra���k���}����h�Ds珯�e<v"gR�W�X��7�,:����8��2��������X�D�x��$�7渌�L�W�%�2�~_�,HG5Qb��ݾV�h���g�'��C$і�W�?�H��?YL�}L}W�oØ,2�$���\f�$&z�b�7e��4aB\�X|��Jr%�U����&����1��/N\A��W������t����=o"�:,"WZ'�&������$%)IIJR����$���(�?�&cT���[F���z5���-�~�����&��kϋ���ǧ��-ޟX*���:?N�q�y�����h���K�<�x�;^j!��!�Db��c���C�IJR���!���x��������$�ŉ������=�J����}��c|1&��n�|LG�����&��c5E��֗��d2��?E���e���ѯ�Z�����YcY������9�����P��x�#�K�F��#q/�f,Q�_O3?j'q�������1>'�}<f,>q��G�~���|W�w��;�1�5'��s�������Z0��I|���M���}���y�?c2�ڸ�[��}�P���TREE  ����������������[                               &i	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              5�     ?      5�     @      5�     A       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ]�            �3��OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     7      5�     8       y���OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �w     R             <Q�  6]	OHDR�$                                    L�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     :      5�     ;       ���OHDR�4                                                  &a	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               y��]OCHK    ��           +        _Netcdf4Dimid                �a,C           x^��1    �Om�                                                                   �w� TREE  ����������������6a                              �s	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�w���ﻔ�,�RJ��H3i�H�4��"bJ#bd2e��Rʲ_�#eR&�)R&����2��,K)R�P�RDLI\�K)��1�1b���8���{���=;�s>?<������<��s��{��ȹ�i��S�����d6�=u��o�j�צ��O�i�g/�<�xFJ�|�������ͅ���8������O]�8{��Q�ڈ͝@5W�Ǯ�q7Ο����;�W ��~Hq��C�U�9�Շ�i���T_y���_���K��W���8/�l�6Ψ�l��8��+W���߫�_���n\�)ܦ�?tfCp6z�ZZ���zt��q䧏o �����ƕcWO����G�	�y��'�����+��7����I�x�~��ؕ�+�<|�h�M���k����n\�<}���#���v��ͫ�f��s����N^�r̲�
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
��)���l�"�~~����������U�S�����1\��Ã@����w���2-�2-�2�臨eZ�eZ�eZ�eZ�eZ�eZ��@� _��������Gh��>CW����!�������6|~e�e�3�2����]�bqj���s�p������|e����w�-�SZ:�eZ�eZ�e���$�GTREE  ����������������}                             '�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�����7R�(c�|����!s��$��%cʐ)��)
*C�EIdȐJ�P2T�"D�Y��{��^���������,�y�~�^�>k��<�u��:/33��^�p���-z�u�h����']uQ,t���f��!�r����xѹ�B�Z/�,*��vM'w�(�wN�����
9�+��;��ѹ���3��+����
m���Q�崇s��sr������Nh�-���څ6siwNݝKm˭|�_B����
���B{�~w�(nv�Ю��>�h�%}O=�=O?�{�?G����^�<ڛ6����܎Ў�_��s���c�9��N�g�k��3/~���A���0�x})
�-�B;�����m�YQ�K�'�{����enﬂ�wlMh:醈���vm�Dq�w2�˷�[�z�������&���&25��.b0C��="|N�M���Ε���n�(f9W5��?rO���sYB��9y��*���ɥ�
���aΜ�������7�ˡ=,���V�tT2�\����(����tn�(q.Sh��#\^.�G�?/c�E�6]��(�@�ځu����W4%��՟���~�1���5m�_ݿ���2�g85�	8�~�j��2��ayy���C;/:a~�j��؋�Iך�m]�O�fLK���mF�Ə(����<���
�m�{+�DF�eKG�{0��c� �������ڟ.�[��bc�F�_{õ�΃�����ݳ�������2?΋��C[��+&��(����?ڄv�\�t�~<A�K��6�Y�=��!zy���''�1^�R�sVhW��9��K��(���P�}?q���Q�)��'���9�Gۏ�8�ش��%��6s{H|���~��]Q�)x��E����ko�kv��2������\��>y�)
�w�����8L*_h�f�#�b�1��^ ���n�(F9�Xh�s/�"��u��K�s�w2�b����� @���{C�s-}�@ Q�+��	����g�!�F.D� h�U�Or����0�����#�i��d7R�"�M�	Ec�) S����QL��q�Da|�Ml,�x�o���ᵈwƏC�f��T�	r9��w�כ�����>H޺`2�U���'��k�G�2��|��5��9� ]N�5�Z9��e(�1]�p:��%�8wu7^G@���\��܉<o��-�n��[����>Q8@�`r���ֹW���w�8�7�T�)�y��kBt��>�1�6�a���X�U(�C��ˮ�(v��{@��'��O�OJ4��l��,�(	�㦹;E1B"�����@dL︄"3���(�@M
�G��$���d7�(��ւ�~ңGU'�^��ES�J��8�8��h�����������+ꔈ\sR��*���I��u�>e,�~;��q1����e<*kp������u*�?��E�
�J�dn����X��S�c8�CB�<�RjB��H_�]'X!W[$��ǰ���(S	DQ�h�t�^��Q�_lɵ4��s���;�P�	� �y>�>a�+Ӕ!�f������p�'W-�3_���Z���s�y�7���6B��g�����Q8�opˉ��|7��M#�����ε�M��
n��'<���k�+ֹwE�G��$������h����%�1O�X��Jh��V~�r�&l��X�����旷�r��UQ\\���i��$wh�)qn�n��}3s��-
o8C�q��8غL�5��P�P.���W�`�ҏ;���:}h��ޭō�m�ؘ?���v�N�zu�~�y�4�2�&Q�`�d����&�y�8��`�Ś�/e�@��m�c�u��׽�����i�r�ca4�0�"�����&3�~���-<m�櫃�y/,�� �Nq-�$�9��:�S�����������\�5	|�O݋�2=�����L�C���[�s���=ŵd���T�jI�(�Ź?������qn���FG�,��GN��(��MZC��}I�EX��cf�g�^�N�C�{�؋��*d�h�ۍ�����!ZG�k��mZh���B�A��Lí��VH���tYU@ˑG��8q���]�G�=x����%t9�N9G���>&��=�y01�"� ���z�UN|N涆 �Ӟ���놎-��7B`u��B�r�_9!�2����J�Dﮯ&�Ån��?��ԁ���8X9��1Fm�N�<D��*9&m�g�����*�����kB۠��M7Џ�W��Ē�����G{��z/��$С�a��0�'B�fa���f��B�dLwUEQ��o�Z��&u�j�C�rқ��#� I���6�B,�?m'�5p���W�܊�/��Gܫ�s�� ��-����P-z�/�ی��nʵ<<E��èm-�=Q��� ���2�yi(��~���A+4օ6�.��>*�%�;�o9GU�'�/�֨��{�y�Le>�QR�@F�%]�����O:M5��oWA�IeB}�X��4A�qQ��D���<��t��ڡ}�W�@�d�zj�(�.s[+�ʊ�}����-���+	*�ȥx+���4��Nj����t"C�`Fh뗤^�p�6��e������Rc�4�i����n)qnctS�e^�����v����^0��i���'���$V����"+�WW'�:Nm��mC�J
"�����LU�E~���|��N�EN�#����>�p��M��k�t��y�"޾1zZ��	�MW�F�-��%��	�ë�{q���b�4+{�t??/lM��F^��l蒓������R���{F�.����cS*8͍gt�:-��? ��+�FG�G��0�g�ͻc��V�/���J�RG�;r������|�p��?*��9�b�~��eoO"K���ɹ�z����j�̏%���H#�MC�>���3]�ߓ�"p�_�Ny�P�&ټxÓ1����^��r/�21?��SD�*%���΂`-󠘋c�~\'4�w��~2��\�zD 5�@�?A1����gM�ˑI>�3؟�T�Lh���� ��1y�?��tl��\�����?(����%I{����˖���$%��,�!!��X�e�x+�6B��0��aB�Sė��ȳ�I9Ǔ��|�a�ocy+'-�u�(=UL�c�.����:�r��b1Q2_�w�o��?Ot0���;J(��|r���A�����ɕɈ��D���̷'!��rz�������BJ��ǎ��Qx��y<~<�'$$�E���R�`��B��"k'�����^o�ѼD�KU��]5l)I�j�I	A@�;cX��f�"ud6]��z�gXox`h�X'T�Y�p?��OZV�z���c\Nbegr��Y��z
�U+S��XokB۫m�N�l6��PC�Y�О�0�D<��d�0i�2� -j[S�z�n�*�ͫ�WA���Uk3������j0ߛ�bi�"g9"��1�)��v�	����4<�B�΃t�TA�YLj�x8������N�+�E�O����1'�(�l@߶��%	u�U��D��	āb�J5/������D�A����i��LW�c����cI�D"I�إ���3P�<݋s��N%p��G}L����ﲌ�[@�-���tt�e�D����02������� }����K���~Xo�#�4��;��^B�}�+yYG�L|I:��"F��=�|9�H���\�	�KU�xk˽C�P!�2�w� �z����(	�}I
`>娯G�Km���"��G����!f_U����R�)`���2�i���'�":���mr.�Df
���d���*�,�tvR�KT�4���YNH��(������M�$�jM'Ha�trT���
�)��>��Z>J�S�:�;�w�*L�D�+�{�wp\��R�����#y�[�"�(�~yP���T��?�����n����Q�^d�X�+�Yj��q����s�h:@��X*��o>�yXe	��LZT>�[[C����WA|7K��/��$)�+�Ɉ�z��w�����2dYFrTt"���<*�V���#^�W%J�#{6t@U8���������5u�=�\�w��;�����r|d7�W�5J���4�����"��f�A�b��t2٣C[�����a�f�	if,AD��4�@9���|B�K�0Y�a ��=�.a0MWk+�d�� RE�����RTf<��%Xl��xUbc
�a�׭��3���Q��#�F�;|��d/S��5z��\��Q�;0� �N}*�asG�|_m�[z������"_��
�:U��rm�&@�,*�qU�׽Ԁ�(����bKTܭ�9
vr-� (`�eT<�{��������R����R����65�^r�0&_������f�&/%�a!"�wؘ�jru�^��R[,ܙ�Yק`R��s�(H|�*����f�?*
����yO[������R9�M3=�	�����,s�+�[F�Ψ�·�S��K[?���;
�iT��L�%��`�Q1&-� h){y�i7����+��^�nB����M�9��4OEϽ܂{$(��M��	�?���+�,y�aP�邴����`��m����Wn}|�\��6��sM�M�fdh)ń �qR����6��n%t�
Gře�ҩ����������R�cA5��T!����G�	÷�L�9�o����3L�P2��STă���l��<��p,�o��\��	<�Z�87�b~��>{7����l���b6
�qGs�HM���w��<����2�b�%0{� lJ`��#�W�r'M��ښ���u[���!mmLW�նaT�=�����o���)$���<Hb_�Vr� 0K3�3����:I[���7k�=*�2�������whkFw�4!��-��q��C&�;No<�>�kT��0nis{�3<M��(�^���S��P5<��Y�<-f�	̞�i%l�l,X�Ra�"��\?�Bn�D[20?t��gT�$�ؘ��r�_�gd����9�f�Lƨ��H����@����$�ط�=���F�c�j���m��oQ|��D�ִ����-�\���Q̿M[����Z~�nV�x���x**>{�n�W����G�9�CP���#q���l�Cl	Xu�g؝Q�K8�q��x������5����͖�)8�����9�!�C��'<��M�p-�"�`I�F���y������9��1c��3i��SO��͎\xQ[Rv���5�r�s�߾(!�9�u� '$��v�֠����
ݗ��t��m���+R�	R��JKҶtT��ג>�yyU[3��s��QzJ���W��~�i�_ h�`o��p�R�1�Ȉ��ݍg۵� p��g"m2�mL�E����X��ͮ�"&��NQ���$o�~>��*5���QQ�J�ı�9a=��Y� �ns[niqn�m-��*Z�	ٚ�c<v:<*�זչ̐����h��
)�������Ì���R�m�߱���/�g��m���GH�a��� ��,E&K�O�=GG&��iV��Z�'̛���E�k� ~0n��hڤ9頶d�.?wT��B�rQq�E+d	VX/*�r�����(K�6@�Mn |,��a�=5^�ā,��0X@rB&�k_�G[p�[�@m��1x��4r�D�'������Fi�L�����/6l%��M|��m�����4m�k|�"�rI�}Ba�h��������s@6m�a�D��D�U��[Vwx���f�������ʹ���>�4��9Sf�2u��Kn��Ĝg��r�\�ڨ�=mD��i�)�����/>A�#�²�ڿkk��
��\}%	���T5�BCЬ5�ym-��,�FaGZ�A d-��Y��ѯr��!��� EqX��۟��33/��gP����X���4Xd�L`�}rf���e������d��_ ����i��&\֐��[T�4b�X�6G��T5(u%��O�7+,�9�L����>�w'4�X�=�B�0���b7�n���o2�l��-�������O�|�e6�H�#�Z?��1(��n����I���a�8��E�-��@�R��U�����8��b��W�W�w؇�@΁�Z �;A[��eH$L~�ZMi!��FGJA򘲆��6���i����~̰�#��ن��$?c��.@j�����&�(L�'�h���N���NZ�h~�x㯬�������i�~9JD�����3@���y��(zj��mmq�0����Vy� gv��<=*�IkR�̈́�\��)AH�F�$�L�t������$ƂGA���-�C�¤Mj��R�>̾��}i!������"�p)��Q�֖!�Xش��݌�Ţ��N�*���f��a��y>��0�4&z�Ę`FP�u{TlI["�����K����,����li�a6�6/jK��&=��-6F�F1߷���냇�+�~Z�Ll0+|��Ŏ,:0�Br���ǈsT�����ۘ�'�0y�J�.����ؘ���7�+�K����ł�>*W�¿k_!3ڥQ�"�[:� ="���A=��;�+�3Hp
&�R��-�D��!���vuT� c��2-�y����4ص��MͲr���y��ȏٴ5�<�aX�⧴xz<m?�FE���`H��i�!�Zھ�u��%�Hi�"�TA[3��u��$q'5�3���c|J�b�s/�PR8�Hk��M*���!��{ۢȧL����rR��H�����U��x1-�'�1�}X-gy��Oe����)�y0����ߔD #�k8��%+YG% w�!	Nm��J���S�R�k�^�6���e���yy�B��VR�g �(�����-%W��\���^ڽ��]}���䷞�,��jw����x~�m*��ʞ�}8oS�{�M��<m�4.~<HO��䔊���~*���+��q���ވ�E���igJEҶw��m�
�,����Y�P�~��y��"+����o�+Ri��Uw�H��l���[�Ts[��sSH�s�_��L�γ��-����#Kӂ\���~�}�?���H�
SI�"���T^!'�����
���/o���E�����QL�u�Ep���bu�������bɽ#�d/�ݑ�Of9��)Nd���k�5����1Y�F7>�i�ށOPO�L��|.6��o�W��ﮐ�L���� .��u~t&��ar:�D5fk���Y~��h�ޝO���
T~�"|;�s����}s��x|��i��KAr2Q鮐%dM���3?�+��t�����FV�ZN��������
��ӊ��!uR�>�ٴىpr1�R�iq��T��ϔ�������&�мԏ�ZlB>���ݵP���`���(O�����]V�@�L��qJea[c,y\���~{��#]YRy�zT�/YG^F��gu�9zW�k�7ȃ�U�Rq�}0�σ�4#��ގ�w�F�OU��:U&�������Zɽ���a�797K]�N�������>��+�Y��k�f4km���'������t��V��Dv�+ϳYqu�U}^�*Ym�i�*�,GAf{���r����w�"������~D=u�k�#��0K����T�cu��M��>,�t+N���.Y�����W�T�c%b�&�F_�E���ΌN�O�8����ex-�:ܤ ��˃�C�<�S�>�C,[K��"F��j�r#`��NO���/���👮F�ހ�;t+o0R��No�Oo$7�+�_8�c�l����H��C��9>Oi"�h>��4n����1��	O�Gceg٧;S�^�,��rThv,����Ъ'a��jۦ�
>tJ�s�භ�f�� {�&8�2
vUcmÃ��F�T��"�����b�o�`����q���!�ė��O���G1 dB��v��_�/��*y�67���G-���0}�اs���K���8EZy�6s|�ya4/o�_7I����(���+y)-*���� r*œ��-{�xɽ��c�:Q٬N],on.~�u�{c���-��b8���,�>Obw�"+��Q��+���ȥf�8�c�6^MY�?6=���>�����>��YQ��%����=~��E��+ް��&L����p]9G�[(��f���w�AQ���sx9����[�����{�`�O�|�,��m]��'�c�I����8���Wg��<�ԡ1E�K?>QÖ�����̵��Tz�] ���zF�)N�Q��l���O�C�붿?I��
��7>���i�c����<,�4~����I�v�����3��"��,o��u�-+%w�|ݝ������������PY$N�$1㟓���I��y�Ę^���lXy++�7Sk�h�y��Z-����������v�����NcQg��2�=_��� Ҝ��7Y�m����{Ih>�G��!��<���o�0��o��z�͜�^L<�J�g�a��\}�W.��ȽoU�=�J�$���_�������.��^ݎ%��d��⵼ɵ|%q�I���w~@�_�}�6Q,�wbcr��B���>�@E�S����k]a.��^�\��ǉH&��������`ڛ�<9�砍�dh ��^/^*�bϯ$m��k)�{&nf��Y�'A\�15���n�^٘��`!.N���Nހ�. x��h�S�
�ۈ/O�7���Z~*Q��W��NR�,���R
��N�h���_@Q�1Z�[��'�a�S���X���n���`>ҏc�`�B5Q��I�.X�V
�<-�|M�2�����;܂��F�����ܸeυ{�kik�و��*��z�tǃ�#YP�O����(�_��1����/J*ڒ�k�>���@˿�d��x�)<�ɥ����
�N��/g��6q�39��[� 'k�2ޏ_do9��ܝ�}���� ����(f�a:$��Ñ��Jq�Fͳ�8�/Q�Z�՗IV_kA�����$�[�=�P��!�Z�&l.ZWb?1��}}���]ɨ�5�����$0���RĆ/���'��q��Q�y�;�p�r_�R�z6+�{vb�2�4����'\e�m�}l��I}����ʯB;=z÷���8seX���:IbWx�W[������g}��=(�����.��q@r'�+�A��O�Ã.fa?n!n@�ׁ��/�$���Z&�s��Pcibin�����;ت�0Ŕ��#B'��D� {���rI��޳q�ٗS��%�s�[�1��We��̭LT�.���J���R�;���f��G\�C*���{��O]�]Q��<�dzj}O����TB�����0����L��,�`*�$�l�Ʊ�Վ?�$�8�j���p-X�1�?�&0�u3���(���k(�Mx���8i�,�o X�)�k��u�d \����5��=��1�o���2#�8�|�U����ء�l�ƾ��bz��s��\M�SR��zac�I�Of��Q��g��[;��
��K��(ZpE��8�q���ė���u(ҳS��|�SP��[��7�R{4���9��y��-�޻��m0N��ŋ�U�x!�{��.�	�s��R��3j�	�?�ަG�s6�H/�b[�`K�*�#8��n�!�m�=]'����#��\l�z�_���x��0's ���&
��}�u��'}�'�;(֞c)���?)�>�14:ra�c�<����?2���"�~7^�j�$=�����l�Y�9���6ޏU�V��N(�����qd�R��(�b}pD9���<�oD�Y�6�;6V2-�5�c�]���b������C��P�Nα:��r��7""o-�c*�㐼5��|0+E��@Q�Z𩯨mu�f�	7qoB߸x�����mZ�P��g>��������al����ۛ>F���<�e��Xa���u��,��>&Ӱ?J"��F�=G>�2�mt}�P="�XRh+��K�B|�����'F���e�t#;����I�$�kE����}Nl��a�w���ұ��d�m��ԔJS����0����G��(��}?r��7 g�1$#7B�2]��¤���f��s��{&��>�Mi_��f��؂��A"'UI��q��eM�u$��������B�g�I�j�-��3�E�����C&
��:I��Zfߌ�v���1�%�Ӿ���z#��rj���J�%HdY�+wq�����=Q�ڬB9���K��Q��тe���֏���ޔar��ҏ����g�ʎbK%vkZ�2c��L2�N6k�{�$���UJ#	��dt�~���Z�V�x7i
�%�)���r�+��\Rh�j���x����w�Q�rk�8�eq)�\="�5�1mZE9���ۀ{�@��_O���_L5�ӏY�l�`-�� ��~�F�t#�z��3L�#�%'��Ӓ(Zb�5@U�ں�Qd�ZVmDqcZRX6��9~T��O�ז��tcS���/�8ǫB���0��^Q4�~��2�D`O/>����X��ºX�N�Բ@&n��f������P�Y�F�����E?���B�>�n�	="|��W�ȉII8�<����c}�<���$go=�G���s\��39д�gc�}{"�@Y�n,v->73��<��߫�g�Jv��8_�G5��(2/����e��f��:���r���{dʝ�K�B�(v�'7Yۏl蟺�\��:�Gt��s��|Mp}Bh'�`)-��ԓ'P��,�����a�N�B,��<(�pG۱�tO���8) &��`^��,w��ɒ��a��"F;��WSU���о��[�?�x���F�,�Wc����b�9ǃ�����}x�an%<�;� �<S|�I�Oƣ4�	d�+�Х���Ȝ}��>l6�}��B��̭�T�+7��$OR�n᧓fL���=��Z���q<6Qq�#3w�����v�Y�]3@j�N`K��^��3�r�|B��W���ɛ�}�Җ��ʘXqpĒ{�K���*&�:̝��n����P����.�b0��{
G��̲Zފ< �e	x��Ί�W�v�"�}BrK�o��H]��t|���Q��Y�}���9q�z="���~I���*�W�d!��Qu�@�᲎�#��%��#9����s�T��w���iQa�N�P��z!N*Wbc�>'�����{�.��*�m��K�O
��JU�E��hn�Y �7|�����孌��Cy-��}�0�]�2�5uHF��x�	�s���P|�z�������r��B�/������c�H�l����X�zk'���,iLď6�G��*L��@R{���2Q��N�RtYp>��'��B[�0�� �+�$�^��(�I���RM8��C�ko�ͣ�Br�vp�f��ME�B�B�H�Q��M�b�ܓpˬ_sC]A
 _�T�&�6�{(Ns�й�K?~��n�Ԍ�nY(R���8�嘨|�x�[�V��ooc����bOp��qL_"�~6��b��}p]I�ݠ�B��(jDn�
����eS�,&>A}l�]1_'�()���I������(�\ >|M�P.�D��%���J/p+��"Ե�g1e��n=?��5�^���c}�~������Mw��w�%h;O�5R9��y'6ܭ$�K6/o'9��
��#�&�vj	�Y�W�G�_d��n�_ʲA�/�r������9ǝ��jQL�����
bC�h�;�sC����x�c�����{�r/�~2[㠼��(�p��ܝ��'�a&�-7�`Qg�p�Sߟ��9Q��o]ž�3�>3� �{�&�s���-�"A�7�<J[��zˍ�q�ND�Q�X�QRh/�Gq���,��v�.�[��X��}[gŞ�T2�B{W$������f?�U-)$g2[���ʵd��R����]b��$��~�ޞ��qL�ҏ��Q<���(A��W��������QJ�J9@�]�����U�<kk���?�2�!����W��.�2NL�M(��<5�,{j�McZN�Nm"��εt�r����p�Ajr�b������O��ZI�eՍ&�{�al���lh�t#G�os.�Z�K�E�!���!s�h�	��sB;A�DbIk�'d"i�[�)�#�
wXFR�A:="�#SQ���LK�y[Ih�3�ׅD�!cQ���sTG��-3o�_j�����%�R�G��%"��EP��q5�S˒zF�/C�[��T�h��U���n����鑽=�=?�����%��Ԃ�
��cn}���.�����D.2/��&�È�*���=�.� ����)�a��/���q����IR4��p�x���A�\��)�>�1B�a�i�W�0�Y�YUS���osĀSz>�}\};ɗ���>�[�U���'��	B���6�^��7r(�������*B:�Ƣ���2�v�M������k�яt��$���KW^��꿧'-��^�X��~�arb���V5"�U���X��mv��%�s��I�MV�%l|fh?�ϖ�$RI�]���֑d�Ř���FC7z�������.#�d�rY袓JM��y�[ۋ�Ax=�C��g��<���!2��YIZ]�'���Z��M<l�1b�w���_A*�(�Ϯ.ʲ��BF��_��8?��ܯ��(o�5�����aC����X^�]�$��o�WAJS_�{5iµl��5��\���(#����!}�1��-�a3�����+`P+�����*T�q�[�&��p���eY����F����c.#r���X&��y
H'�����mr�wM����5�>ж���fs����K[_H�y�'Yn������	���_��
?*��B���o�}'�8��j�>���or���FH�2��s.^�g���L�Dx�~X���	I�@��r��������|���~����q�E̹EZ�/�;�\��ܦ�r3���!���x���/�D�=2���
ۑ3��EN��9����."�ؓ��E��7	�x"�c�Cv���x���A*7�{��a? [U21����+����{�c?U��������<�69ظ�1/_�����~��Idye��<_�)��\ܗ�3x1Fb����x-��_�s�H}leq6b|I&���cIx��"O񌊱�\fs��]� O��q����*�/'��9ʓ��v�<db�?�0F~�R�%+��~;(�س��H�	��4�B��s��J<�`�ھ_�������(����F_j��{���Q����w%�����S����u��%,?�g���K��>{\�ъ��<��R�ʿ`�/�K�����ۺ�L1[mχ�Ra�
j%���>m߃���5�P�aJ]���̡Qׅ�Jn$�j^��؈�x�ҁ!�0���*�y��,[��,� �'�U�8�=^�h,�[z遫���Ò�D�	����r���(�^	!n��7wa)�VPN�/�tҕ�m����թ{
��I�������U�������5���9s��4F��^�95��҅���Y�(6�{V����I��\�*�20_� � �桃�G��T쑨��G���L�����f�2��s��_!�4�vCT\f����S�:Q^�c��/9wE[a�"T���oٌ��6�B�K2��	�}�֦a�]&�M�C�<�oE�v����pl��ښ��𕐿iK �"˰�-Q+�lL�g�k������5	�r��|�K[I����;mm�:o�֦�!��,��J��܌Xި���|�!&5��:(U!*�A7ԑ�$_L:���׶��4�#TN��V醗�ؘɇݴe��x�L����� #�	�xG|��]��4
�^*�і#=cˢ�7�]K�j��ER���I+C��c�G�p4���U���^~���j�N���7�(܌�X��Y0�B8?�o������J/�8���g\�E��9�~�֭�)���� m%����C�;\�Mv���3�\+:'���QK<ڦ��������� X<Cjb�6ȯ�J��T�<=!��񌘠-P���y��٩�����h�G��P�����O'�Y�RI/58%F=���\���^�z�.fe���ہ����|����� 䄌����1�d��Ẇ�]	N�EEM��$%A��a��� g�N'v����4��C8��xG|GSH�$�#��֏�����.R�I�Ưڨ�ϊ��9�������b�n���\�¼���α��N8D�Q|��K���@����v��pà��A��T��%gDE�۵��E@�8�d���5\������>6@X-6L�+mn��S�	�EE1��Ȥ�?!�ǹ�����>���Y�4a��QH���RWik[g��ZP��@[���d�ac�D�焿<�$��m�k�忈�>a�>G�����)`Q�ے��i���Nm�#�s�X2P�/�2$>^ˈ�lf�@� f �ӱk�����ŧ��_������d��"g�(�k��wu&��Xm�����I"[��<�H�,�'�XX�us�B2bF7��o�<���
��g-X�a��/o9@��}�@|���i���Z��~T[�³����)Ch��X���pnm��
飵�DD�DO-�^Y�-1���a~7�Z�0��6��sh] �6�G�����=�.�vsT#/��[�P��
YF��D��l� ���t�`|;ِ��!c Șdm�F��Jڮ���vUH�<ښϵa��'�]U[r,��G��xam����kյ�� $vcm�����Qц(f�~�i@����O7%�9��ݹ��KQ��gs�器� d��i��a������9�>\ۢz+�Т��+�B}m����X�+<�+~��&�!�v�~p��e&e^Y�h'җ�8\(��d���/��/�=�)�(�ʈ(�g ����W��u��2*zb�V�k� o_!sS�s�!b뢢)����hg�
���Z�>�M�4, 9�$઴��[Jp��ڐ�:7��Ļ"a�$;(e���v�e����VhrPh*hfty �������n�_��Ƶ[��6�ٌ� 8��b뒴5���6� �&�H�����Y�t1 �p�N�Xٛxfײ
&�JT�N�mR��Tm_��$V�z,'L]���'З'�πm
cj(u�"o	���@����FYv'x�J	�r����Vʼ,�U[cJIhL�`�@��;+f|,�{�� YVO[�
�b�[���'
Lޢ�E�#�f`չm?hHxd�0��ü�9�]�����d�g���+�~�pJTl^���:5� �
i����L��<m����֏lI�r&m^���	��d��<Q{Vك��~�Y����G���:x���|�
�,GΕFQ���8w3��"�|��%5/1֏1.Rv�)Ԉ��ȴL⏕ڹ����k�NlF�%pS��5����gE��9��Τ%	��/_kk�^�oi�vѯ<��ܮ��°���x���O�/�����D<�Gɨ���a�,�h��	1�8��^R�YQ�K6�@`9��q3˚?iks�Jk2����x��oT��'�;w�7i�M���bd,)�J[����I�7���]JX#Bzt2F�Y�da��չ%�Q��u�� �(˙�<TہQI՟Q����6�?^!Hg��;�ɴ��M�:�v����+d���:��igQ������<{J"���K뷥�Ȇ���,�^9��yZߴ��.E��!8��v���N*w���*b�Q�^-K�AF�$jG*�a���fhkNaw�Fٗ�N�y\[���k�z/H�k2@&Éͧ��d�\�;K��Ӗ�#'@~���i�87�ra$�Rp�(3\���|u���H�0�q@��[#2��#����i�Gl��;o���3psi�4�g	��FE�U�&RN��ik}�0P��Q���Q*F&���Q��G[3�9ة�f��\�h8��o��k��F�+����Z��q�ݹMD	�����miyhm�@1�cm-�*�2�rO�i(����!��-ۤ5��@�ɝؒ�C��-'�u#ySᇧՅ!��(6��a�T��N{��t#j
J��9 i��L���~:��`��*�%K�Z�aK��=ؘ��<�ϊO�U����mR���7�~}i��2-*>J'Y�8���)�n	G���a}&/�J4ۑU߶$��� c|}	��3W�5����':}f��}��29O2�2��SN�c���MD	�H}f�
�>cߜ���ay����s+S�7Y��_9ac�x�	����g�_�e�Zl\zn%���T�!QL��?)�C����[�Q�㯽o'64�"7ƒ�7����g/�q�2����-f�+R����sf�S���s;��+�x�RFr��Y|��r���A<V�"�����.�,���niL��7�%qn"+YP�3Н^��;��8$wVJ��rucBv���O*���$[5ֱv�#|l	Յ8S�58^&�I�#�F�k������S���xq}="�҈D��$���y�Vr���V��I���cU�(����[X�h<�\�c��z��J)�m����e%�~��'��dQ�>$�'d|*�����ǲ֏����0�|��G���#+y�Wv�<�-f/�'9�4�N��qdF*,��Sr6�-�Lw�*(��)�n6���8>Lh�"�� FYJl��D�a� ۩�z�0��Z��7?ȭ�e";�$d�y&�j��x,|�:�����L�K�T�i�+��0�K���w�5}$4ډ|c%� �x��G��i_����}�>1����uT'V������(�c�6�!�������� s��[��kjS��5^[��{�&_���3�w&9顦��?���x�gD$������)f_0/_<Eׇ��<�G~��Q*�3"o�3�+�E����*ZY�*�<�dw�y�6���p�Vv�5o	?=�R���)�����*�l�ܧ�)�)�+O����$�d�����FÃx(�sT��=���tSE�ٙ1�Mq_ƜœՊ��>���6�L$zw/���
���zD�R0��E*Qn���h�m�a�����������	gibL{���Ԓq���g%�:X�/�܀b�;�7��q�>$��F��ܣ�j����w	ZKoB��4��a��H ���Mh>��Nŵ=�X�*������vė�T�L,�x�{%U��{zM�|�%�ɩ<�����KGc���蓟�[��E���5k����r�Y�ɢ���Wx�ٍ�"_p�ڬ�	��Y*�X����D��u����Z${L���X@���F �eX��#:�y��2X���@��N˳��w���C�Rw�	E��������ɲd�,�'sVY�k2�/�����4��Z��jQ"fw�6D1@�Xj�ڥ��p�<�]�8+���ŊQ׭�P���b�'"d����a-<w~�礿�x0�~���>�At�,U���'�`��Ռ�j�bI�ݿE'J��ϱ��� �i��`�o�0�����e���bg#F��*ſ�x�ӗ��0�5&"��(��m��Ӆŭ�װM���X�NX����/(��h���r�7g?�Ql}������X����%���v�p�|8�Mw�	�5S��%,[�8 &ߍ�?��"�7��G7���dT�DV�܍�_$R���O����<DuvU��I�'G'҉X���'�Q(�ݻcc�XxX$(��dL�S���,�4��J>O���>��l��Rqɤ����*�d$^יp�	k[�,�at�����4V����_PR;�#e�[B�w���� �I��W�w�*�Tr���>��>���T˚ӽ��,ã�����9ٌ6�~��Ȟ����}�~��(ަ�4j;vZ�}~���ZRϘc��\��d���@�	=��$瓭=ZU���&�6�����.���[o��-���gqA��|�_�)#�T9��8�����<9�,��Z="�Rh/D��͝�[~�*fm/i���g�����R/I
��1��L��n����עg�ch��B-�e?�99����'�/�ʜ�^|�,��ߘ#bnw=��#��=���lZ(�'��/�_G�*cza�Il�^���OWSh�U�MөV���8���<ý�2~Ah	/ǔ�(x����1�>n�֯ʉ���+�g�U9�*#����r-k$Yp	n��9��`�Ռ�%g/͐ȍ'���4vHh��u9��Q���� s�z)���Gw��N,H��oEd�DC��ly���I�k8��H�6�[�ƿX�[�{��J1�5�79G��P4����jl����/|6�����~��2���E�H�kQk<��s1�\2brzl�NL����u��{�w�~*���O
m�P����?���V�^��B�G�@�]�xW��Q�"/C�=���>�Z�&o��|T�|D�n��q�K�����>ŮY%�Dv�>��i����(.�v%I�:���}@�.J=\����t�"U�N�!)pQo:�G1�1s��䕯���(���������s�}���x�x�����6�\[����1��Yx��9A�[n����5ȃ�!�����>)�k����ɝݕ��k.p+`��ܴ���V._�6��p��B��l��w�9�g�t �)�M���8��H��[��@�0�A���)"��y��~�S��^�+X��g�����,<y��$="��B;���܉��9�#����O>�.�=v���������͡}�9�����Rt+l:T��)>���9d�sg���կi� ��s�
F���s�
EC�n=#���<�c�r�wI��F i���,�u2)��
7�(GW��gg8no�'�-)�_��d1�_��>��Y�.<1/\��3�V�8I>�EG~G"	҅^�'6t7]��>E��$v:(:���j����ǆ�E�iϥUƣ�ǘ^X�n��Ǿ|��WgsMM��$��y�*���-ײ�)# ݿ&�_�3�#���D���0Sw������+(�}�"�m<���6)�9f˔;�J���A��LD�K충�� �3�G1��fy��&p�U~��y��Q�dy+��s�4����J�P��,�N!�Oe��7���l��I���G���b�,[W�)-f%�������x-=����b��[
D���ܯ�0���� M�/w2�b���Q��LY.�~xP7�"��n��(
MD��Iaw�f��_"Pz]��;�ۇ$.;!y�B��-�?>�33/����͂���9q ��o�@18n�+�c$��G忙bFY���W�[1���jPB=�j��s��~s�����N�ੜÞ�W����ӟ�	�$37� ��F6O�c�hƴ�O(������|���|ۨ�c�l��~�[fń7{�%�^�IW�����&�pܑ�#���}Q���?��Q��l�]� ��/o��-���<�$i��X���ޯ4Q�G�tl�$���`�i��Z�jn������ڏ�Q��1�Q,g�N��b�����m��BB��0	9����*���C�9^d�т� �H��5Q^ '����2Hw�	�~7�>��{�6�7T�d)A�q�FK�i��P���!�^�vi%��N
��-FQ�5�m��nH���b2�(��+����U@��l�x-���r�I���$s�"�>О/ �x��h��< �!n�*��meL/ŉ�DE���P�?ȁF���4��A�1E�7�Dv�xnC��^���x@�(:�4��$�QT	�X��i�'�`h˭&VN�Zv�wH|�1ݩ�X�������#UP<®���?�96i!K���mI� ���;�X?�����E�R�>�j����@��v��:�ǇƤ�y-��G�u���[rCz��dn�?��q����\�>�s;5�B�>*�!K�V��k��|��0�Sǩ�+�����'>�b��e��
���],���5\��E'�¼<��rJ�]��7��p��g׳�p9�xA��I�;6�R��=�����I$�%������c.����wyt�hٝ�\`��ג8!2���זǒ�b���98�v���D?^�Ib%*�#������െCnUs�E�I�f���j�� ����ы��Ke=".�׿�b��՘gm~�N�N��F?��S���H1���pUE���y*#{_f}�V�Vl�+�c��^�ַ �������<�G���!=�x\!"�_���=yH����H\׫�	�Z�HLu^�5�>�n8��B���r/����=(�����Չ�Y��^�>���Sc��x:=�ȗ,����} FU����ᖝ���
�?��]��EM���֐�5���)F	ؘ��"{�Q�~Ͳ`yBt���4Q��LzJ	Z2C�7��	�ZP�l��p��`}��o$�:!5r��nC/���ܱ\W�r��*�����3�;��$g�od�DR�u�����~wgy+I����b�������uI��/��
<-	(��O�Jz��X������jr�{)�-Y��3���"���_J��Hb*9�c��;�J�3<�7V7���e<ޒ/w�b������b��� �;�P�����8�d ���.י���Z��N�~��1]�µ���I���w�G��g���:A�z��K�q���x��/w�М�	�c���L�;�S-Ov�k������b�����W(�M���a�(�X#�����ݓ-���ݹ��9.��du[��-�&��'�o�f>~�=W5�^�Ǽrs{w��o�Q�	�m�(��'Ϟ��U��c���L��5?!i�{��X�����Nr 9��{'c*�f7�^���W��hA?啷�s2������8�G��ǵ�����c2A뤜�	��EV��ͣQ1zq/��1w�^�h�+��Wd1�ϫoG<Gn#���1��Ȧ� �@�龘�E�?w�w�,���q��/ˣ���_�a�vsc��j��E�V���+dL�OC�cڸ"�>�R��G��Ӗ�"��'<)���*��zu�T���N���E�'5���ł<�����}��HF
��mY�k��K�,S��h��
����m�#F�x����Oev�t]���I���Y�=Ȓ^�&���һo��x�s|�qP6�	>79�'C(>7�/�@0g�[�D�ZF����$uȍ�6d���a�nŊUG�Q�؂���Y'���ﾁ[ ^�~��=����l-x�dMP���+�p��۹5t[,U�"���y,㘶�Z���	�W.�?��8+�~�=�r]h�ȗ;�S��	�'��Ms4e;�!�Lܝ�=5Y��X�)N��J��Q.��'��<.`USv��W��#ܮ/�k�|1 �Aꕇ�|�yO�w��6Gt?�?�t��v�X{=Dj�9�⽌z��>tu��k�7��}���;��c�wR0��_X^?�����ߍ�*2/��S����Fň��Ŕ���B��:n�8�����#�<M��K�s����#�ӵ,E�b
��/{���kl��Źa9S*j������F+�e��w�ꇗ;%jE����t47��|�d7�B���Rq�'�<T:��Mi,vUE�̠��S(��K�H&^�I�����~Z�&I�Jy�dn�u��Ց����W?ͺ鉉n.8�	�N<P�\.�mNb�P���Yl�=��^�>~�[�RXR#�Q�&��ȹ����>e#�� ��,��_�������װuv?Cxp>�l�x��G��~X�1jcUp�{ߛ�f�� �=s%b:�C�~Pp�Ƀ��v��f��+x��s��Iq��d�M��c��h�������ds��%O]�Rl�)����u���[��_�NE�SQ�y��!�|j[����t�PS�m�v"lL�@��;4n=���y�9��x��"�|�@n����O~N��37`9�3�Q�aW)��~u|�C8���@�3���=o���S��kD�A�Z\����^�e��(��K�5���VK5�G���Ưc��Ί�Q���G�9q����#D2��xmEJ��a�r�`��V��d*�r+U���s������I$��;T�Tf����b܃�	L�q�d�;�;BUL�������,?�R�2vUME��ৱ����7���Be������ۀ��������c��Ӟ�zz��:/e�~�Mq5��z�0X}�~XO�s�ڋU��*h�_i�.�sq��f���.����S����S*���6x?P��n�w9��q5��9|O��y�HI�����V�$�|��C!�S�����/���U����A�S[I�k�%��G�V����`��2��F�˶���g�~we���K��?�[R�����>�ҕ�<�]�3���[9G4"��0��^�`���m4�]����:_\���<ocH��\�TK��g�#�b��Rq����Z?�d�,���;�yZ���*�?���'�qJ�b�rIO!��S�{Z|G6��B)!;���v�,>�x����S|ח.R�Zg��=bD�r�)�e���7�|��!7>:�*8if���~�9U��`�k/�Y,���r��g!5�Q!���S��3�vL<h�d)��x��b��`�����xC����j��}��i��!�g� ��<.���1
C��v`Tt��,��b�T|!.��Q��w�V}��<���C�fK�����9��ǻL��Y��7M3���Q|�9���Gʃ�����Ԃ��tx[?|�6�˭� ?񬌦�s?��=���!1�3����-�D�T����{
{�6�@���ٿ�] [��q��<?���)�1Qc��yB/R<Eb�����a5Fy9�a���p0_�3�SȲu��o[LvרxK�v�'P]/���1p�	8��C*$�rz����	�)d��V���J��.�݇Q�K,H!� [��SC:fK>�K����>��7h��;A�U>*2ڔ!��<$�~�a�1L��{E�t���u/S $s�bɫڪ{x�S=������b�FmP�7b:�I�a�.Hw��/�Ĭ��-��+� <$Hmz� /�쿐'ikԆi�T���ikr6f�\yhb���%�&�fC���v�����̋]\��ھ(yI<�wm3m���'���?�>s�LM��������`ᥱ���O�e���p����������3�ӟik^Y�"$�Ļf'^f�	#5�*��^���D���[�Z�}�t�ڤ6-l=�W0�@g�T�#T%~MMR� ���WH�_�M�[�y
ox�1�wX*3)��Wk	��Bۻ��(�l�\ X#n�����|ɕ����WGE;(��^刯�M�jkן��4*g����R�u/7�̤��	�߁Z��	6@q�5����t��0[�N�2��E[���c������K5��������XS<ln"�oT����&4A�X�N	pF{~Ǥ���8�r�|�?R��x��O�r&�Q��=V[c�ɌC�Y0�k��N�kbLK�v�Eȳm����p������&b�m��6�{F�_[������Qq��6�_�g��Z��	px���wkK��4c����� -��q�)4KM<�w eH�;<���E�̰���V��;	|���]��
�����2hˑ~�j�#*~~Gۄ�C�^7f)u� ɑ������C�_�.�c �s��j6�o��/-@\8��6F��{?@�@����qd��/T�'��v��a.�Ai��H� *�BLF ��s�����6��&���G����,x�C�br1�BDp�(Ps�Ho��8����ׄ��(��7i7FE^^�N;q�ʍ|����kK&�]߲�.�!�9����ښ�����jOw������sY` ���"���Z�E�A��P_�t0��ټ���+�rFm�D�q��BcFRߵQq�0��@�<�� �7��TT���zK�8�O'��E9�5���%m-5|�0o��No�����b&��A*�Q���e����������#x���J������jM���ss�s�?�6Qq>-��B�2y��N!���"-s�L"�P����<�����`^L:�����	Z�����z�dʦE�g������c^,Ѽ�"��a�'"�9�H�>H�iښY�N�mh$���OĹ��bc���[����>MHp&�� ���Sخ�K{��x��Hnb���D���?�b�R%�9⚡���X��U�ogD�޴�1�f��?�%�F��N[��m͐�(e���K*���NOG�@F��ݿ�֒�l���#��v�s�	��������烹5x�W��/�ͣ������ZJ<�h�v�o�rA�������[ z�ۣC�+�?Nj<��.Fz��	��GScDH;���O�Oڞ��1x6�#a��TmmĮ�z`1�A>R!-�މg3
>Id�`P��tf�/u��ˣ��y��խ:�̘r��o�"E���7��Q�\i���.��#2~k<�!=5���Q$�����'��B�-8���q�(�?�i[**�M-9�K1�d�U��F����|4��w���jk�$@o������'���ey�g^�pK�����8!��36����-��y|ŴX���gT���A����S���&�&ǂ����4@o��6Q�Py�{:*����BR��ښ},�������Q�5Aj&�6���]c;1������HKj��u��أՃ�����l��H.\�8�����U���IN��ʭ��j��"n�������Z��2�
��Sa
 V�<�YDXy>�Ba��bg|�sJ�F�>\_!��+��)��x&OԴ~��<)_E[[�hGX3z���z�si�Vg�5�/L������흖� ���&E�=�����Œ��`�	�n|N[����w'�[%۫�ޤ8���?����i�UT�-i�
��#)�U��A>���aJs���-ښ�o�9D
O拋��v��i�Ss�Z$�0��rk���9��N�}T+}�J|�s-�#W�r�$�0J�t8�����Ճf����0m�����li�ǖ�i���շ@���f����Ƙ��9����x���n��9-}I �i��5,���-��x�Ψ(�ֱ�V�B���]L��*J$��1s&������qUT<�9�G���_El��������?-��՚%�Zz_%o|���d�u�����$�N�N�^���F@b$$WRJ@��~t7,]���Ԃtw�;ϙϙ����c����<w��s��{��uʅlt��Nܡ�k��x����8�Vڃ��YB�݋ZQa��B�G�cCm�r}]1BG��1r�-*Oގ�3Ğw�_[+�E����m�#�t~�%
�\Rl� ��lқ����������Ӳ�# 3X�cMI�TЊĎ!"ע*n1�Yd>7u����?z�Oi�y�I���ϩ;�t)�-.����D�/��Ҏ�w�k�vT��p)'}"�������pB� ���t#�����t}�
tvXX�y<$}$~j��.:�"�n����Eu�����K�ۗ��M<�����N�E����F��1�(��8�5�$a�3�rF���w���jVA�[�n7:��%!��e�4
�x����R&"�$�0���|�L�1�%����$K{��r:�����i#V�$�����i�L�+0���H��Du��V�fu��`��X�v�?�����Aj�?��׭�eE��p��nOn����zp��[�#jF�J��z͊�K$��_c��hc���a���l�/iȮ���{ɿ,N�~�Y�E�䭄�|N�v.���%���m��w`j՞n��n�������I3<d�N!�%tH9_�%k���&�Y��K5f��&"�3�X��_�ֹpїl�)~c�#�W_�1]O�zYA�"e,L�{�s�a��1���W2�VF�5�dQ�� �W/	$J�KH"8�n2�׶9��5C1/���;:�B,�b�������/��I����$8�`���~�/�������C	�l,`8�YqH�HX��5έ.�L>]H�;*�+�"]_�2-�"�`��EM�?����{Dr�#�G�i��K������'����23[��s����&��!��5�4Y�]7�4�8K�=Ny|. ���;"��?l�X�'����N���O���]��R�c{�el㐜^�1�o,�L$�����H86������l�+�=]��9[�Ǥ]�KQ�Wo3����ؖ��·L(ߑ��d��bǙ|�:����Y+Y{V�������a��>��`^��f��ʯ	�~E��NGzд��co��v �Y| )�b��ܘ�u�Fm�[7�\5T���|�D�;�N�(n'&�܇��&$BfްW� ;�4�Ev�&�������@��wLqݴc��O$#+�+k�c<N��Z燰8?�h>��Di����m7��la����,�A ���@�ˆ�T,b�7a:R���'3h��1x����o^*�L��f����6KV6�"�b�G�H��p{/��A�r~��<���q\*�N<���1���)ӂ9H=����@���x�Iox-�P�S�S�m{��@�@&���+�鲩�_�L�~J��+��������>?/5*���K�8gD<�D.� �06�0����)��K��uA!��X6v�!R�b��2$V��n��U�e'{Y�2�9�u��<D$>$��J��#�s2��X�2�25�O$�s��/86R8=S�շ���:�D 6Q���K�z�6T�c֧ŏ��o �{β#�y�v�X���/u��'U��g�+�)��i0��\�ȓ�6r��ͩHͺ��O�Y�(])�~�[�JR�^�k��%T!�=۰q�n����KJ�����V��GE�3W���;� ��O��Cj�*)+M;F���sT��a�� �Č�HEct=�:���t�&0ʰp��*�p8���,	�D�>������H��)�#P�ܖ#2z^!I¢��Jd����O��jU��R�/�-{3џWq}�Q˙���e{C&Ea��EǪ��Mi]��Ȓ>����-����,*yC���[�D�U�A�R+�BTP�$S6���[�$�GUя����4Q�>���k�«��k,'Л�
�ҐZ�Z�vdR"Ӛ�S��L�7d"���Mr���,���?��"E������P�	�^���KǼ�h�y�e��7��ɺL��'���TT�	H�g�l�A{�?P�,��<Q:��"�pIs�`����W����;n}�8d�R�W��q�R9����}A.Q�'�/��寂0w����rZI�h.�k��[A\�Ȩ.�!T��L�����;�?23ӭ?<�����o%!�`9]�P1���3���9-U4*�a������S�_���,��W��.js����b1��R���x�7���1�)�Šb6}�k��+�gV����Ā�Y�U�JRE�qGA�
CyZf{�2+m�����>�A�#���St�!}��&�_�ɋn<˩�TdD���d�i-�z1�3�2�y�tQl������P���	E�d�z%�\%�[Ԇ���ͣ�o���}�Y�Q:�[ʳ�`:>��H[���l�9���
l@�x���PrJ4x��=���"+K���c�F%���ԇve][���
׎#㩸����$�^Enk�o8�K`�'��ox���x�ǚH�e�1�?��2�v�e{�;:Tw[�c�>�s?���J�8�أ�R���bF��b�'Ѕ� y1��繵���)��/���3&S�JU���X�Ǣ����0�Q�����Lޙ 15<h�|�'�w�Ejab7�*�CH�K�y2����#�b��AO��P��ߣ�»5��ܗ@�������^T���$5+$G��Ge`��!���W�f-�Hd��|�c��y$�<��M��v�3�]�3�5�����;�9�;�ت=����5&\��T��P��B�����#�@b���+�1E ғ@]F䗖О����w��zN��|{��y��25���VG����C9Ar�r�2ܣ��Gn��a�֯��U�`��9�>
��[Y: z�k�9��Sb�2$C��b�A���ԝ���O�
����(�"��ɏ�g1�;�=R!����R!�5�8:������$J����0zZ_��rP��b� �QE09�
>��>m.p�	|�˻?��~?-�ޕMW��@��*�q�fg�XL�aK��Ӳ0��;6�VB?�V�Q^}���Ϗ�gW����ǂ����ڵiGn�s�H뗌�:�c�U��,lKJ4�b���<�*}��c�nA����<P>Ƣ�ȅ�V�[���s����E���"ϻ�WL��Y�_`s�pIu��v�h�p��0��1�Ё � ��� ]�Sx�=�?�C�m;cZ�f�! %-��{���!AT%��(у'�$�,I[�\�$Vo. �_�O�І����6g��	�<h���rҗ�W��(�ȫ��K��٭����Q�_��[���,��}�4C&��dG�n�����Sf���Rr�JG?�����xⴆ�e�t���x����	�v���g����l����.�\:�Y����g��FE"vפ�
���'�L>(�mn�GnŸ\��>��3[�>!\�Ғ��K����BTP��D�4U���#������=�#=���#M����s��e'����J��I\�'�&�O��dm>.�%�cA���{�m$o�^��d�<!��ui޲nkd��l����wK�V0��}���1kFZ�"�(�/o���0�c�����:Pcp��;���ƏT݉������h�o�,����Ĝ���O�:L �G�b_�C�����+�t��س�Td�r�ؼ��ݸ
`�A�7]}�3�%��c��~����b���s��t6Z�o��Q���*� t2�짠�s�RQ�<ߊ���G� *r�ajh�6��S�-&q�
T����c�]�?��`6|����\���TB�E����T4`*��l�����>#�^��PNO�E�t�4�0Wsd{����}�Ð�HGz2� ����,IXސsX�M��x�r�ͤ�<�d��k2'.zZQ��6?:�`8��<�\�������$�"�8��Tkl�n~��@�ܣ��tO����}� �@p/]���Kf�@ZW�Dd�X�l�̷��I�Ot��;O>�Z�M$>�v��~�K����~7A�p�u{����\TJTi���*J2�g���c3M���V�V��A{���N0y8�}�kl���8�(U �[$��	8�Y\���I���3�K�pi�>�H��0���%uMF��>6e/|l��o�_aV�A�aM�~ʪ��T&�ڬ�B��d�b|�}�z���+�ݒ�>��/wbJLVt��<I����_S1�1�*Z�	���/?�����a��HJAڱ�b� �����Y���2�S-��3/�ø��z���@o��P�+��	r�i"��j��'7�{��}.��ׯwY�t
�O���j!{��ؤ?6�"&_[!��u�O�G`��dW�e�
lE�����g	�Α�#-�����+?&)[C��d��<�դ�~��e���A�;� �����ؒgQ���~ٽ:)�5��l#����W�ݓ�S���Td �z$��=��}2 �/(�r���1��*-���'�y��.O0� ��L�V��&I�L O��yr��4짉��׽��ǂR;�Z�cv]�����	5�f�?��1�^�c���&u|k��wip�c�McTfOb��c�º�#�����cqXn:�����=6mt���el㷡�5[�e��}�����{#Z��[	��#���%z���>���ꉳ�\��ل�����J�M$��-���1��'��v�jf��S+b/#ZRQ>6�;��	[!�E�,��L��k�?
X����e}�0��=�LȤ�����N��e�_�y��z���$�z��c�o�VrJ�,%.R1�,��Kl�� 8&�I^�L�3��wD���}`v|˲�m̝���V�F������^˳$U�
@y��ĥ�Ly6��	�Ѡ�%��>*�S*�0��	M�˺ӫ�8��*�.�(u:�=Jh'�':yؓ5����G�zM7�j�i2�����2\�'ko�	/1�>�8��b_+�q�#��pY>���.�ң�.�ᅽ�n���ԭ�f�U����sЏj���p�֌E-el��x���6�#��+��Ǳ��/I�<�f�����=������g��'���z�0u�Kފ�=j���b�I�w��Z#��� ;[(���?*˗{Qrә]�����T�d�S3��:��V����ObF�蘴�|~�Լa-K���qW�h~��c!WҧD}=���WU �ӓ�+��8�d�l��;Ḥ�ү����ۘ$ˇ�9hwy�z�D��i�kH)����x�xtl�n@zĨB!{���Y�����0�En�9{���aa�;��1gO.��}b�,�_ѿ���Q��I���Y��T��9�_�˓X��_�;�T�	ΧY4���!\rV�ɓXL�����x��J�P�ܴ�y���lϾ�
妳è�/À�Yl>;�������_Rak(c�W}�rr��[�������f��?&]�ܚq�@�n�������F&�~u?[5[�!)!����Y�h�V���b��Q���	�Eq�QL��b��Cx-R �\�	��G����dn>'X��� ��5�D�[��zue	�7�z����/ӟ�W��3��E�3��g�"���y�C� 8��^�?�K�SE2J<b��8{h���ƴ��1��Q?�Q�G9#V�fIb��G>]�v��V�K�D ���"-<yp��ubӏ2�i�ʒ��q>AyE�����2$��f/�q-�D!I��F$&KW��5�i�.��GL1X?�ߨҋ��i���������8��H��^m.)�OHt�m��Y�V�	�DL������N���ݩ��\�V�6�_�a�r˿��0o��}�8qI�t)�����	���-cL�W��..i��1	�}�^�"�����{ny�ڵ����ڎ���j��bv�8{�
�/���_��v��X�0�����Gw����z�;��b��V:H�QDA�,7{�Ӿr1�w�S��|���/�}`����XT��T� �����G6��Y϶`@�����1.a��N��)o�teC $�y�C����5T���y��x�0yz���yU/�N��"'_[r Si����/7MKN���ד������i��W��f`��9ϙs�~����E�����!�3��h��W��k��r$@y����l���m�}�2�Q%�U��n<�~�b�C�\�Q������I%�-]�|� �lIn��g[��赙�_i {������<��|�	��u���NX÷����+R������.\[�K�lÓXRcL�&�a��+C��/3ɯ��l���Av�W�}T�+��'O����VX�M�dbJ(�a��$*�g1v����a�;��^�ä�഍��b
�����WȎ3�ϴV�����H|�>q�ó��\'d���_G?C��H[�_�Z�.�ݸY��7��W�aKH��s���r�cVbm�,M��;�0h���0�2�b^@���<���ޗ��y�mj{1v[䱭���L|��8�p4O��k��l�ר�+��Jo�W¥>��Ug�Waz�Ӻ$���xeu)@�z9*u*�����aw�����o'"q�8�8^)�!s�!C�I �1�+O_��� �ci�#S6s�N�X�$K��\�ͬ�|���BC80���k�	c�7��j��]}����1.�z�L��֏N�o�o@r[��T��}��=#w~��3�X���Z=��
g��8�0s	����o����gߵ`�#�	�9�1��������)e��5�9�[ae"g��|g�U�&6���8���y`4~�(y�,�:u+8�3��,�Y&�g��@�㬀���u���RI�7�-]Oޜ��|1R�,��K_���/��ΫԲ�Y`�����,	��{�\֖���S_�b ����:Uҩ����罶#��������40�j,�����Mh���߿��/[�pi��ۚf������Q�<wH�e�F�Yډ`��/�X�$�ؼ �!7��ǑN�E�8{Ȗ�}]a��������ro�x�A��)�3�/�VČ�a�4��)p��ߌ��AF�����u#gy�cZq̺���?z��q}����@ϗ4�zْ[��=Vk����$��(?��%���.Xt<~K�p�V��k���?��PV2.<�rȢQ@n
�G��6�7G���ew�-�Y�	l|�nc����s�����Ł��l��m!��/�X�8X����'�����R�7[
���Dx�c��ڀ|E��h�[R�kA!��Cǜ�HkK���!�{|�n����`�Q~��=\%�X?_��=4ޔ�ϡ߇��=�|�z �� ﴥj��Nr��#�Kuz�� �0<��_+jb�Nq;߰���].q$c &�"�k����Z:��2��D�*y[B�r�<fd"h�O��N��{�\?��_`�y�U�
y|����0Yg���Le��h颅�2
��.�H8�dy��hm���:���)(�b���9%�^���^�9T����8�KjiEv�$�D��1��G+�N�����Ml����\[�j�Ζ�����Y�F�iP�j�t���7�����_|�/�0ǰ�P����Wp�-�:6�`d7�r�D�""��IB��~������;|�*9��9��t�%���1�qjd��l<+��b*��]��>M��J+*�T��&���/�l�8p�r88�[�j�,�eSO[:��>�V꼶Դ�7�Ʊ��0P61��0�?�4��l���9NF\�:h�\��J�t�yh�-�o�PÍma���X��Q�b\ʱ��B�"HSz�Q��,h̔�/]k"�1��!��Ex��s���4Q_!��!�F/���xd܆��-Im�� �zy��:���E	݁gl��-�M�.n�<,��e���?�j�ؖ8fϑ[�\�?ӊ��� #1��R��e��T�{�g��]8�՘��aj�:�dƅ�A�<w���z*�k��s7��sd��=~}z���pKG��e������~Ҋ��ǵ����!E%h���Y�ES.i���lyV+B%WA��,-��>:fo#wmZC;�x��qTt����������E��B�i���$=ѵy�¶���G�n���$P����$>jEܫ�t]؆{�k��;?c� �^dK��筇48�]��	�</cI[:6�i"[:���n=���pÐ%ܖ�l~1rL�Ǜh�;�؉�wr2�-���y����{�Lݴb#��I ���xu��S4��V�!CR\+���+�::F�<�(c�L��R}�|F��� Д�� PaM�J�׊@�۔��Zq
O�͟q�kŚƶt��}�-�����i��H�H�>#��m�;����ǣ�|��%��=����N�1g/1p�'�A�L!&tޣ$~��V<H]�z�?p_�b���,:�=�� ~[��ܖ��i:���Kl�S���
�=�.�L�O+�糥c��
`�6fd��u~H�n�%`�kq��a(N�s��e�c�����M��O�9+cyL<�����޶t���c"��8kG�� ���H4֍�H羐ܔ�1OMGzc�3�	���N�Kβ��\��6xiK瑣��WHP�Q�(����!+r��ad��x�8��!(��	#�荬 ��|��p��Zӧ�Z���R!p~_���0E��_E���r�V�e�]"�0C����,�un���t� �?G��Y��>�����э�E �� �q�.j,l9��-$��l.LC21.�k�kK�>�c@:�(QF�b���)*o*bےܬA��X�P��h���= G׎VE�Rr��Dl��_��8�(�2��~�ΙX�҅<MQ?��A\'� c6��lK�� 		3'!.
A.�kKgwڒ`�@0��ZZ(*��\Ö�9QK��t�����2�w� Ԅ�fwp�k~���=�ߍ��\tK�:��6`�V�t�7�;oK��+A�8*W�g}�l�\0D� H4�!8s���}����;����p�f�L�t��K"���0[:w�b��V$q�,{���!�!y��b�2Z+�p7��G�+d)Lڡ��f���0��es��5��Bj��%IA�����y�+dK���3N��eL�(O@	�}q���r����#�Ą�]gi��R����TT'�z^n�7���>�kKg��\�̏�v�3p�h��:J�w4�$�1���t��z��I��#�mCwxGH9�@�$p'����Z�^wdb �p��_ԇ�.9�?j�UZq��sR6��_�T+���ô�网!��T��7���-;2��|H���\�p㵟
7o�59�9�=OK��tf�:y��ȯ��9+# c<��%&�r|��3%d�Cg� �8���q�tQÄ�.���{8����\��AQC�0��ȗ�#�ߒ�w}�.*UxFV�I���X!d1\�1Й��1f�?�=�9K��3*�g�{8�M];�AXA�՝Ԏ�tUxZׅ�Q�����	�O`���3؝����+$����ω��[k3זgA��I��X8"��y' 6}�"例��2p)���.��n�r0鋉�F�Һ>Dy�G������'�D�BA����8��A�8����.͎�v�#��_սE�����m��6_�-��5nHF`�@�]��t�Z�����G�m�Z/���e#k�P��@9):X9�O�h�l��nD{E��
.|�e/�W6ۭ���b�j��:FQ���rg[�(���:ӪP����\�"��4$�����Y�*/�ܖ����ˤ��Pw#�+>5�J<���������`��ᩑ8�q��N�r�4X���ēK'���K�k	{�?����Z$>Qڤ�̭-g�A�����	z�{��<6e$N?����uB�N&H4V]�1 _� �R����1�jTd�d2�oYY�Wm�;�=���R����d�	ky�&��%IN��N�/9�?�!P��Xx�N�d,l;I�f�����.��C�*U6��fpۯ�0Y߃����G�t��T�{32����˔ə�5]x3*�lN:��S�<����f�ϡU&z��.q8�K4N�l��vl#=��'��Lg,i�G�E���L�V���CLY��@�ta���h�H�*�n3��n¯�XMp��oT::6�E����%3�+S��Y��v�V89	Gю4%a�4�ϑ�ҁ���n��|9Ƅr����q�Z #�a���Q��n�o�������0&g�<�$�vt(�G��%�Tf?��[L�w$�خ/iJ�־��F�_��n4}:�)�_��pAA��D��] �K>ϫ�'bŏ�w��Ey�w�w$��x^�i�q_Lo���[�����?��?�Ԋ��1�\�4��:kύX�·mu�y_�~Ӭ��Ǆ�mmLGl����d:�u�*���-�ZJ�4�;5�cH�.{�KU(d�?Hw\���e��3f?�W�=�0�E�8��B�2�X�l�q��#����m�HM�ZU��$n��000:ܺ/�vo(����-1�QBTgQ`�}]�\�~����.��K?�x��%���0X�j�Q���K��Jw����s�#���>�,Z�rG�fyP��l����8�VA�Ss���/d0<I�K�/��JR8$+��f$�Z(�c���T�gl�ă���%}=���a�"���D��I�S$�n1��ԣ�L���})l2])O>Ǟ����	�Z6�{Lec_g�˛KNF"Fu�ϘA����`&B��k��x����HB�:�M�dk��c:h�a4>7aWQ�����N:���i�|���\'��ScFcW�"�� �cE5b��L�l�
��&����#����|�<ù�P�Q<~᢬���*�_��dc?a��$��/��Hf3��hwR�����孤��>ħb	3Ͻ�$~yF�>;���xd���$�,��Zt��X)�_�jG�s�S��H~��^�뢴c�m��qE�oA{���=_2�C���'��	}�Ϣ�@8���Y���3��:��٪�y�܇�T��9&'��e}�~fza�*-?�����k��	�~�����$��A&J���6�"�����33�W�Y����(�VS�뙭MJ�D?�M�b#�X�=11Q��0g�	���0�s��}��5?&����$uK&Mcy+�fG$r��Y�E%OY���+I��b����!�A*�|�L1O���_n����b��i*>F�F�F�4����,*i�Ҫ��ɏ�f��͌W�s4��4~멸�9�E�"6`0�8m�U�A48������]���e�KH�u:��R���iG
���w{yV�Քwѱ|��Z�	�;�^�$Iܤrʲ���:
��z9�c�ǻ�y+=,����RCb�������?㏑���B��5l*���Qb7��K�g����3��̱j+H �xx���Y�t#'*��2�	��%����&���з�b�?����?K'J?�G��g.�1�紣��OVo	�k�7��ɬsxS�8�?�m�Y{�&�x������im�D0H���Y*^Q�:?� ��bW���y�!��/�2����,����2��m	˱�B��煢@g3Q��M,�,=+�r =���O��ߦX�R�7D���N�������u�c�jط$[�K��22�����OO�~LG��Eד���>��nQ2$gz�+|��gq�?-a��o�_9��C�ql�/̂����^���P{i�t�S��)�RךB�������U��v4*N�c�,��+X��$�Ui�ʪ,�����@��j��_�dp��L-n&���C��=~{A�w<��,W?������p2{�k��rT<#��1��z2�P���<�������u,6HZNj�^���ɛ����f�sZ?{�;���T��<�ݳ:��u���-�Q�?��^�ǟ2�Y-?���鹙.|G`�c>S���<X1Oا�G�p*Z��c`Q*6l;�8[n!��ۂ��L���ˉ���^r�?�����`b��pxPl	=�G;:���x-�ʅ�#��ȑѯd�IR�u�-c9�ٟ�y���cOsq�w֋�
?(�;���1S�?���.ca]�SL��Ķd�9O�G�1w�I��&���������RLn��!A��"K)F.�����?�}!Q�����2��¨��9{�x=?J�"sZ_�-S�^�|e�-T�ci�?C{�%q�u51����V���g	�"��r���j��V�y�ʰ�s�pnr�e�pm`�''3߰��^GD�=i�x���=Z��-��t��n��	�C��lĢղW�LB�-�v�<�@�δ�GI�w�ɛ�
��jQ�ǹ�T�ͳLك��c���*L��cQ~=�������GR���@I�f�1����6�	��� }����O��4�Yi���]�㬙��ZY�^�΄�Y����`7TdKU|&�6*eB?�(�(���W#l�'\1��*�i28���&o�lVlG�ln�6�qA����.ׂ��b�Gn �E�v��ݶ��M�麿ea�`�5;n����h�C��Sf<�y;?�W���ӱ�|6WF�t�{\R�?^X�S�#Y�s��s�9�}xf{����TTd}��9�^���M(M�S
4yr��X��|���Я��Y�����V�$���g�a��&�Ŗ�r����ك�u���[	�������_����<����G�NO6�+��%�ˬ�Q1�v���'�������Nr�~����Bzh����J���tvN}�:�O�fl�����W~?�7OI.��`V���a(���:О����ԅ�١6l�~��Q�~�ɸ���0v<&��u}�	_L`��	���#o��-��m%C��<9��`a��lD��?	���N�4�pPOFNl��!�o��_@�b�#��y+=&���dݰ5�i�8�+>�(Zl��|�|�>�z�ؗ�ب���H6'�mms\�p	(�_�^��δ6)k^��嫦T����vcc���<��)TTe)�$3|YǼ���$DV1K<C�b�rI˓���M��A��i�$Yޘ�.:�	Qs?�T�h��,�K>9�r��"D u<{��2.��
�=��q�E�C����/^�ҧA;���<��ŭ>����$�}�#VYP�'9i�dr'O�]<�ti�'h"���z�>�o�-��{,T�8 ~�['�]�Jĺ�SL�o�x+�U�v��דܸXC��	oY�ܳ���`M`c��O�S� �����d�b&�J�y�z�,�b�A`\ڑ�r1S���/`7��AzO<r�OY�>�����u�GL�pQ:����8C���}�*���3>�>=iqN�,r�ҋ�h���6K�{ѝ-�ѤB�1�2I�cJ�~ �\��l�]V=+�0��Nȃ�Jv��%u��8�8{#:vj��¯��Jd-M_��tiC���f>;5�we�,��=ϩH�9�Wp�#B���Լ��Ԍ����G_��R
��6�m�����?R<�W��X��V�Y���*��>Q�����p0yҧ�V E���J*�"<֐3C���&E�-��p�LrP�J`}�6�5K��F�Y�W�����>����'�.�G�ϩ��ќ�{C�3���C6)��|$��H+���.D���P���,��t#0���w�:H;�&�*\+O�B���SY0���V���q�"���>�̢A@ߣ8�� ۯ����c��0O1�Y��^�K���%��W,����IH��}.=V�/g\�g:�u��Ǡ��o����P_���k�a�jdoG���-���+|�վ��Q���0)�L��xH`��-�K,�	lɳ,�v-�U�p���Kl��m`�b
�����'y)��qv܄�I84hGE�!7��{y��j������^Q�s�p͊�qw�57hX�������a+�*A��.T���4
��9x�*�}pS�$ҟaH�ۓdW�:��M�?�k;n���"6�־]�܂�--@�-\j�ҍUܣ�z�]�݈F�`)��S|&�	���k�Ì`l���f��quz3� �	5��V2�:*�OS�PS���7ѱ\��m������o�-Ӽ��nB�I����e��#� ���R= ��R�
���ۋ������̆찾�����Gty O��_�	�P�I��}��л$���D�������*38$`te\v��W�7�g9����0�<���L֟���ۗD8�3�+�
�/�Ԑ;�O��i�l���z>v?�L\�':)ϒZ}TO��3�O���
�RU��u5�1��\��苛�R�=V/�����58�!��sy2��S��N���r�mZ�%�e��\������el�[..�/�x~9���ً��#�5�&���8�v�*=�����b�=	�����n�����y�����&4�����!t��䶶���[n!6'c;Q�E)(��q��l�\A����@rx��z�c^&*a�1o��9)�?GsF�}"�m;eVC��������~vER��_��`ּ�h{���9����hKr���9a������O�e8��Z����2���p��'���%�;��h�ӯ����&�J �c^,�_@i4Iȱʤ��oW^�"6��N��*�L���@���4:3��R:Ue�i�I��\E��ا9쳉��w�Y�Y�
lh�0���96����z��pˬ�]�d�d\�[_*ݕ�/N��|&��;s�e��
��=��`��y �m�T�<��,��?����1�gy�ds?�6�ٙ<ݐ��iV ��021�p�K�'�<�";��p~�ӱ����t�_��q�Ez2��Հ^�vX�y���|m���3��ul��,�Sѐ^��,L�TZ�<\a���	k�g�Ձ�d�����i�G���2]�'�2f7��"�9w��%N���tǛ�,8L ��Xh,���>d-f�|#�W?�T������\9l���}�;�E�-N�s�Y�A=
�q��(��ڭ���*-���.���5.�Ct�7�A�B���o�+������٧��u��2ݐD����u�D���KZw�8��Ɔ݁nd=b�iK����Z�y��tyI���H�{�LC�x��֤�>���[9�q9緷.0 eKG|��u���,(˽�����l§E���.�Q�%�G���]_����b����~ߋ�ܲ_*���_~}SO���g�ӏ�n����-	Z<	��#�ρ�� �n�:��p����~�I 9�pPO؅0��-9�N�τ��^�e;��-b:�q7(黏��o���߳�0��K�v0�X���,"��9�f<�@M�M��t���+���v,���
��
,{�O #g��&�A��Z �I���9{��s��<qr��񈳫�+׮!�έ�R�/*�}[퓒��1]�ͳ�U���X�pk��-^~��|_��/Ӥf1z�+�Y�8�ܑ���;�{�C�r�%����)��*e�������.� �Ϧr$�1仚a1����nHZh`H3����Ad/�������������6*)C��Pa �-A��&�aƠl$72GC9�Fx��1�r�qWU��{Z8����t��o�!�w�4C�:L4�	�����+�{�"�'�.:u`M�AĦ;��+WY�
Hc5��0�I����9�����4�i+��{ulH�����z���f�l�8\�9����o���yN;UIBJ��tp��\><�����_��bV���J=����q>�Eb�%�X��hf9���䯁�JME��-k?��:��e[����e���y�H>�k�V�T��v"�y��$C�4:��~���ѣ�6<BZ�¬w]R&%x��]���� ���������,��h�����NqY8m����ڋ���j�;@��S�/���m�d�}L�����D��_�7`QAr��E�c�&sn���B6FO&l��t횿8���g
u�&f�I���U8�%#7�|�H�w�E�� � A��"��4��G6�ko=Ί>c��r�g���t�Ҭ�iS��KB�R�>�L����~8�-�![�A���R%����u,�������'#���|l���2�3�v��o���F�F�$�W�h��*{�M�����"HY��"�������Θo�:��|�6(�GC��F�Q%��<���8�O��t�T<6l�o%dJe��l���3u����Bs"�x����ŨT�	-������;[�ъ
���/,K��_ĥԊC4���ǃ��/�O1�֢��n�5p��<q�݇![1~��e�����؊+��8������0�Bt[�������`+�y���2�ϙ��|YK�}0�o�M����a���
�F�o�W����\ ��/�ىd�AՑQ�~~�wHF	�c4O��ꞸS�%�R�jl@f��:t�Na��YF8,H��J��=m�����F�Kol�ڗ�h2��I,�0��-ӊ��D#�����il)\חI��d�wd��au[�/k� ]%A�/���+dz:V+�`(]��Z�B�(��ے����� ���*o���l�H߯m�N+
�ϖ��y˳8/[�v���e��h�#h��[�V���֊6<�ӽ?���">��I��t*�va��H%n/)_��1'�v��j����z"�3��<~,��'T:���ZcK��2�SY��K�-\���%�Z[�kŹx�,��P.���zt}�mK<��M���l�C�q&�#��w�b��HK^g��ǜ��說�. �S��6��BLZ�i_���/ ��٘�G �u��+dc�-.��`�Y-C��T@qR��Lܗ�ڕ@0bb^��:#�pZN~�D,pT�A�-^�`���{�3��F[bG�߁A��A���q�������4L��/��=.��#!_�dc��ԣ?p������36�	����t�҆�����]l���6��V�h'���?�5��52��`W��/�%��e(�K+�=��C:=�=��B��7�F6Z3R�-���k�9�s�?ZB��Hiyy@��U��Ϥ��{	�s�V�k�>�9͖s�b)D�bx2Mw�5�����][���-���~F�o7p�~8��ˮ����hEMX�#s�JG���MK��l�x@1�y�"��:	݊�AQ)�X����k��������sK�"	��E�$�"x�q��R��{�@��c?m�a��	�
��m�Bb�l#'v��1��I�8������Z�u�-]��DK��\�v����&F1Fh�T*`s(9�㹃>m|kd+�(2脎��g����"Mm�<�N���q�#�p�Q�?�R��mX��Yx�-ݳ��+��]G��?p�nP*H+�!���p[8v�\w�ʎv"F��Eku��ҁc[|��NE@�c�$�@6ߗ�0D��R���!ω��<����s�>����V\t��H*hE>�0?a+�hP2*�<0˖W�嶥�$DC��"E��B���#���8���f�����2X+���8���B�]�=-r]x�-:(�����	]��c.�R�-�|��8g�/���Z��vZX��p@��uJ���-�U3�(���<x&cs�0�@��h����l�l�c��ِl�����
i�op��μ�������5�݀RT.���V �cw���M� �!�mYK+���\��,6G�aT���i*��������t�}�{�lK�a6BHp�ׇ����O��h�Aϑ��@�-�!����]$ƭ9{9�M�w�X����֊��:���i�_�ݎ�_�Ė�B��Eq��՝dƲOhE���ty� ���
�O'}q��k�ɸlC/z�h�?j�qqeBa5�hI�#�֊F&�c�2����hK�����"O�#.?3 �-]���sύ�$FvZ��ӹ�+uGi���ހ��_zȯߪ�����(#2����niKGz�#��|����,L��s�c�V|��Z�Y���-�ْ��e�n����I ���h��ʘ`��)�q�:r��H~�% x|��4̕W83��T�� &z9�.:������7�D���_�n�a-���ӚpD_!;�c]Ե�-kjE7���Vr}�|3pQ�y�i���2T��@���@|�k�n��h�C����
���8���:���/�B�vH�lE��׎��p������Ï��3h�gKc��&�ܵ���f���d%��E��Ǯ8�C�t(��֠���<���G�~ȟ}l��D�G2L:@�=�"�t,�w-�7�� ���QIM![׎ը���
r�c(#��!`�1��gH�ɀ�$�Vd�'ɂm���@z����;�]�i
�?�p�V��Ό��<K�4)
r���xA+̵eW�(��ي58��vE+�];����� '}[+~Ga��W��僶8"���M�׊x<7�e��"�����;�8=�@��S5�H�>��ɖ���q�.��J��0'�6Bn�z�E7���$��8�C�c.��"थ�$F][�֊��(��=����l����X��Y����)'�\���ԝyt���
����ɿ�F�h@�DV��Ķl����>0G'}�%��7`�>���ކk;dEj�f���16������Q�T9P�YTH7L+R8ꊄu�R�s�kQږ苇�+$�cf�k���^��Ӡ�
iul3�-�b��뢎�H\����j;�^5�5�<���p.w1������0�a�#�s s��+���P��<�
�څ��B+���Z�,̡ߺ,�� ��Y�Yv�Y��Im4�I3@�V��}nҊ<Q]�Ҩ��C�9�[{��\J�������Q*n�a�ߴbD}[ s)^d��(����Z�
˫�M�W�p!	1dG��pS蔈z�^羐��S�<t��'�
�2E|g�Iw��ĳ�]�%9rUB�S���̗�	�/]�!P�9@㺆FEsD��F��U\�k��0�@
����G&g���7-u�������bx�ǰqg/g�SGv��'*�+��q��Z�9ؖ.й�i	޳``����-m�f'��?]���	�����6���US���c�cD|3I�Վk06cqŸ���m�CK~����pE]b1�2�|�����D �"�D��G|�R{xP\�o�ײ��hkW���vJ㑭TA���&�׊�ߘ[��!")�F�W��%�N6���W�w�`z�D���"�j����aV%�{�(�����D��:�.1��w����oR�%
1�����O�|'%Q̴��]�������tX����O��
�CJ�\�I��j�����7��{Y�ZLFؓ�_��15%{����,�Of�e������~��`��"s�3H<����2i0m����t� N�[�<#�GF�=[#i�
V�t�.5��[��;�s �c�w����e�	�Fzl�H �(ؠ0>��nC�+_�b��4�clm��5N�d?�$��}��1N'���#p�U������2�H�HX���NІ�м�	!	���!r)	?�����(�:��O_!C����7�vm}���.��lr��B���eH����ߎ�!�<A"��p�9�A�֏#�G|���O�,[�(UNҭ�q�d7�$��,~f���S��=�~�]��NʧE:�4.�q�d��DZ���|��Xc{���}1AD-O�RhW�"�x¶�A(�u��b췵 ����kc3�vL�[`�A�������1��
(�؛�w9�_�!g� &`P��K2M͊�1���MaNk,	��Y�2��x�^�Ӓ�.\�%/��bB��$A�'�oB瑑�Ԍ�6����)�O�@�ǱT�GH���_�0�b�Lo�V��h�[܌5���L֔��-v��
���w]���#R�ss�X�WIPu$q8]	���:F"Ӏ�v������!����f�C���@^���
����o�d6��q|e7Q1�]O|�@NN���f]d֫�TM��5x�
�C���H�af�bń'����c���W��Ѐ�CHR�Q�_ſ��L�5fJvÊ���@i?y�ny	y.1�ѡSG��m<G�}�1*���Uz>/�A���v�0�Z�13�_ݼ���.���%��Z�Lړ����$o�����R��T�I�G�%�ɓ	�쐒\N(3f��@�m�9t(�(�=o�#�h�$��X�ܺ��Z$=��T.�Ŝf�I�,�Ap�b��y�m�Y�����f$ ��"����4\��:"��2��(�Pٍ+��H^��'�&s4� ?:䗗�Q1�1�.i�?X�P}*��O��V�W�� 혝�����'nʔ|b��.���kLL�3�ą�=�)�M��J���Z&bf%�>���_Ů<� ��NQO[|�o�᧓�q���~�����0�Z�}���}���3$d�i~�v$ �班���?�,��d�Q\�֑|K5���~\G�V/^8B�k�]C ��rW>��5���"A`��Q����{H��a3��a�
��܌���NZ��|��@Ǌ���Z��b��ǜ ^��f���ZQ=�a�t,'7=���}zS>�N���'��t��%��C~,?O�^q����@8�[�l�|}˛+�Y\S�=���a�����E�.�&�Ntx�|fxG�Yb�
�~tP;��XO��\�.&з>�)��F2Y<l�������Gr�W��Rq�����&�f��i�_a���=ٱ,.���4}��xڌ$�QNO܏<K��T|�j���s������֌�����3P��w*u��U.G%�K	O�D�E?6Y_*j,-�9�x�M؏��<�~U���#���I-^�������-ez�%l<�U{��o����T�~5Q��D<�ZM�'hy�:Ә��ܒ��0���/ɩ�Y�OL�MUJ����Lx�',GƬ���'�����o�,#a}e����ӓ�d=�	���O����������p����դEwRQ��ᓖ���k�+ҍO��_�D��O۫~DG��A��i�L,'bFd��'f-��*��i�#�(�W&��߭�z�ؑZ����ϗ���=q������o�j���)���鱺�g�TRPm ������e���`���[-����0��YM�d33x�+R:S����Zq���XL~��ih�c:h`bxac�����#�4�n��^@Xݎ��.3q�k���������M��+��53��f
�������"]^{�;��T�gv��Y~δ(���g>*%k[Zw�W�<V�6�*�����B�p(�|�v2՚��[�^�R;,����*~9����ZXs�=���LaOFI�0��s���^M�"�K�����A��cz2��O�Z�&�C��&��
+�Oc��aO����O�=����K	��c��2*��y�͹s��3=��;RY��/��D�����^�GkҎ�ɩ����}��g󲸥������WKя�c;�/� ������ڷkm{�?l2��-[bQ�'er�ɾ���W��������^�Q�b�������s�vďn�u�aVz��o�
�<%�G�TT����,�!�%V�x���k�q��婸�~�h��Z�`py��_1�=��x��_���͏ȁ��e.a���:,)J����h��)67Mq�2i���i�& x���8
��WWP�{�yGEk/��c�Yb4�'&�2ӝC��w&z�q.�����U����~�e c˳��M!H>M���f*��vKK����wo⌈�0�=�f��Q�R��n���=l-<��c��A?�Qۊ���F؛������t?�>?�jߠWè���[γ�#��
�g��dP�'�6�xp�%�,��c;�3����8 ���"���Auhތ
�5��6|�K� w�+~�
($���K�s����X�&��B.� ���S����uTO���,f;PUhh�c��{���ᣦ0�T���?��4�������<�s"�S�)�c�t3�%@;i���Ʌ�����
�Ƴ��Va{�υ����rvXƾ��9�}�yCa�'���:շ~"����?ȷ/�{I-j��g	�D&��5�r�*��RQ��0�IО���,n����b�0�������Yvdgjo6�� ���?vJFl��s	��+��Q��rs�Q����Fo��d\Ҵ�"��6K4w�
6%d_җd�^j��,�Ȫ�U�/s�K�=����97}|�^��C�t�i*�¶��&���9������<� X��Q'��Q�nc��|�R�~��DLX��� i�'IHi�M%F�`9��$\)H�)�7�o�*��Ǯ2�{�z�����c�sZ3�Q[�v�|�g�+�r�FS���a9�Y�p"?�'��Q{�8O���n�D*f�,:�BN�Ž8�p(sI{K�/ѱ�������}�N
i&���� [yV�-Q�>͸|�c������O����nL�<RZ�vL�E�b|�Bՠ���i�h�>O���"*����Cx2-R�/SXo8x���'c��//��2�(������Y'��5��TY���RAUO,PZz��	͛L%���z����,�J�c�/}����B���⻬�����1�UO��T��F;	�zb��E��=�1��',L��5�6���٨X�g˩�gqM�2֟�3;��>�!��	��{�Uvq��i2�py�,��2��mb��*<�6T�K&����;Lf�iI��f(����F�cLO�&�䓡�Z�5n�LU�x�)!�#��#�9�s�ƭ�L
o�����^ᛓ���GT���gj��ӭl�Y��Y�;��q�S�0SȠ��	?=�B�/B9�&�q�7_�
����䛍�|�A-��fN�7��Ȇ2�&�U]��ם,�z�BD��a�zo���.b_�cy�P��ax����c��X �%ʿL��4����t�0cc��Xڔ���6q�NV���'o��Og�S��Hڔ�S,]	�
���o�qI@;��q��g��������a�x��J{�n�mz�a9W�2|�x5ˎ��^�`��$�Y�$*���:��=z=����i�I�F��y*vB7:���Re6�"s�S4s���G�N��x��N����e�q[:�wQ=O����
}��Fƹ�,�Ca�x�\ķ��ڻ/�~Xam�<����n�1ｴ,�~W_��>�a1[�X�_�����7l�^�g�����wy��	�R9	:dH��:���;C��,�3�u�֩9�V�  T!�G,n����E�]���o��l�ϵ��#ˢ��X�� �d���#6���<���ݗ*Yp,V�u}C�[Ko!I�C��Y��}�y�(�zr��/�qތ��g�pv����s_sG݆ĶnO��ۭ	J�M�qK��A~�;�`�IR���|�B��e�W�z�L!Ld�ݩñ�8��p-��9x�R�;(nJ5Bm霓��q�6�=��z�c.o�x�����w�E����h� CHl�OcC��O�!�QU�� k1��J22囸'[5���Y`��\�\�ig�B��l?��j�O����T��ү���J�B�Ӄ�H!m����	�1�����+ϲv��rp���y���IOzG��m�z�h��c�-*��.�,Ȏ���z�\��F?��5��d\�K����@�[վ���-��\��֞$Q%��*��	x�=��>^t�\��،����7?�+|�vn��g�~�Q��0���֋�e-F�Y�=jY�"��x��X�1o7����/鸤dl�,��8qԑ��gB��r%O����=`��Y��Gm�#O��D��%a�Yt}�֠�@'��K�s��6X#���1�v7A����/�95��d���Gl�LO�ZL�q)t���J?D;�����/�b/�e�=ѱ�~���̓�cP�/M����"-�|������_��˕O���:?��)��Jv����by���U�,�j�#f�JN����Q�a�9�RĿw���=���R^&�X�������Q���k�W��VL��:8Q�����I�ʸdhH�~����m��Iܙ�>�A�����k�qD�t��)�	w����1g!�Y_J.OW����O�(�?�;�ӓ��3�y�m8�ۅ�>3�v\���@�v��Mu��ep�J/X_K�$���Mi�� L&�|̾�\,������5%L�
�ʳ�I6���e���̑�i�����[ͼ���iy���Q�s�FpDWJ���6����p��k�c�cR^���%}՘�'�_�p�	�ͬ����^�?�uq"�^7l!��YC���+HR�֡4��6�eD�slR�Ҭ�LI:�y\l'�tF�д��u�H:���k��bB���͛VU��b���"g��g��'|k*�[׃�{�����Ԟ�Yɱ�-���j n]���v�|*�7�џ -@?NZb S�B]�H��}nq���.ޅeE�U���`-�Q� q�Xy��+ֱ�u��:�v;{h��5T1����I�d���ey�sΒ74W*f�2�~��^
�s��l�Kj�y��3��y��'�T�vH(ˈ�
|�0�v��l}n�Ҿ��/��0c��K�I�svY۪�y�&�+*�ʓ�I��m�W9�IX� y0�4��F!�%��n�A�F^�,�V�;����	���|=�ا����pkA�ߜ:>�b�/,-��`�A�Ĺy�c�����b���`/�����cR�\q,	>j�
��L�X	!�Ƴ�Y/oe�<�u_�]θ�;��A���q�Q��
�"�A�o�X�0|]�Տ�^?f.z'��5qa����Bʚ��O+���/�T\LJŌ~:;Dn�l���R��)ߐC��5�XL�!��H�v����Q��I����E2u#�D�U�[�r��,�w�xF�C�<�Fis���jE*��c�&=8;��l�Tۻ������P��ڍ��b��>c$z�#o-H#�2�����|DV!�=%���z	�ܺ�e��|��ha�o�n1���B�?kۆB�fl����ǖ�N��N!2�k'F'�k@������_�7��.���w��3�KRa��8��������*���Xy,�|N���L��Mg] /��(D�� ��g����.= $&x	����K� �Q���@�߲ܴm�azv�T�a{c/�]��#%�_��/<H���5FrJPZ�%���k�"��sv�f �0�k��϶-5����-�?���%��"�\�!���]~00Oۣ9�~�L�o�$�(���V��ͫ�� ���"�����Q�8��_z0����ړ���H}Z�u[9k��Cؓ���蟌��=9������%a�ڍ�)$�X�2a��:���
�W�dc���m����Y ��~��B2܌��c�����>�����O�������H��2��ok�h�q���[�O�.�p�,����o��D*�e[�h��Wl_".?�k���r�<̪;��Onl;�¥l2�+&l�8��/�ҏ��c�,�^|�����8�h�����!�Rܬ/���Ή��o�wZ�~sU�d��(��pt����·�+_ʘ>B��\}9.N*�1,?���5�L�
W	�`�|.�i[a��D��Z�
%-�K;d�]V����}	�]U���P���HPlE��V��v�V;�G�P@��Zl" (-�2ȠAl�0Ӡ��<��0&�P$@ 	$!���{�Z��w�{UI��؟����V�Y�s�PۡC�c/�<�;��J�Sz˹$��s�q�F��<�7�Q���^<�xj��(o�}97^���P�}�'�[�i�<ql�|��s9a����2ɏ�	,eMD�?ҏK	���`�x���_�sWș^4o��V8��=�xj��)~�r5��k\~��t?�s�ŏ)H�r�)�9���k�A���/��,d�*����j���!˚�|ԏ^����O���u�޹��-�ʜ�\��`���bN��ߏ��<��C쎠t6��=��T�6�Աa,�Sc�n$
(|�e������cS��q<���4�3���pn�{JM&�ۏ��A��0�"���-$0���� ؘ�g�*�D"=� ߵw�a���΀Iip�ُ�j/Ċ�kS�}�+�b,����{{^�?���c9?2�.G��1���W�aa{V��a}U`2K[�������(ޖ֑��s��+��(�*�W��#Zf�'���ÖN��dkt�X_������q,��Ќ��kͅ~�n�GIF�C�θ���ӗ�Q��S*�r���ַ&�F䇊�Z@�݉�m��Q��X]�2�����\>��b��/�:(�xK�iT��Gj��?�d+9
��k��#��Y�	)I����Mжh��,�{N���z��ٰdűoa,�.�6����;!:_E`- �-�+O3�@�2�{a~��O��D���n�ٹ���\�����v�?*y�e�r�&���������!���s�B��Vx�����z����ۘ;�p'b�=��Y(jT�O���q�|?�>��CPf��#��Y�=���P���؃��;;�����N�9�C����՟�#�̊6̺j�Q[j�nFc՜[��Ƿ�@�a5�H��G�C\�	BhA�b�iCY�0��>:lA�:J]K�1�I���Qa�X$�:3�R�<V���)���M_@u�)��倀���Q��B
�L}	��Mj�~f�b�W�TY�?��H���6�(X�4��V����i���rp�;6��d�4��R�~������g��m�"��(La�C�5A���\��~DH�pQ�T�S����Q���ܣ�� _��Q��F��� ����1���GVW�[�O�����2)�c����F��3��;��vu�[��b,���B<U���B+�m'��0��F*P��j���_�.��#��4Z������!��#J��Cᕊ0�`Ɣ~�5��`�(!2\[�=�����3��0�X����	<��ܛ�1�t2�IXH����f��i���OF��J`��5�P|-J+�Q�*5���O���Q>��J�'1n̵�XH���!G��Ǔ	��H�?�1#�S���c���o�\}�d�w���iY�s�T쿖���C��e6C��o�0PBX�1��Zh��c~��ދ�Q�#})�}�'��8�����!w�f���M��4�y� �d�Hp.?D�S�������*z?#[���*ޟ	;Us�_��E��*�5�n�j��
?*�����x�T2�Kk�۰^�S|^�L=kS�'��I���%���`2���!n�G���P��2���ac���&0�߅(E��T?j��Ҽd
VZ̃t�Ɯ*��U]�}��u�V|/�᪤��F�ˉ~T��zG���F0�n�R�Y�ox�~��݇bBkQꁜ �T�[YJ8o�Ï�L;_�O��#ҩ0Z�_���rX�l�J>9ޏ�0�o�GTV��#ܷ�Gor�O����L/�M�r�1��������JI��|I�6���h�oZ�C��4�)����UJ��0Ы�_>Џ(!��Q"e�y0\ɟ�O[�MQ�f�����V��я�ebD�78�{~܋�O�k�OC/�г0�努�q�n�N���_�	�V}b��m��X]g�]�Xx��Yb}�H�e���Տ�w�d!&S^I��ť㰿��1VK
�K`tXq،!�}m����>>^���6������?�����������:�aB����(�}u���1&Y�xf9����L���+��W!0�'�W!!&Xe��d����)�K���{i9 9��3fb�6���0\}�{aڒ�Hk�sϮ�#��ihHY�(��;�ş�pX�����O�Q��A[4�b�"���zXn���ޏ�t�܊�X�>� ������_O�'H�X��:�q<��5��^�R�L�>�L���b*Yބ�b��j~iCY\\;AŬ�yr���Z8�e�9_�!C�Ɣ� �U�w"��`�R��J�!߿��� �B�J���>�V��d�I��(n�3o	do�_.J��R�v����F>��ɺH ^�A�`��,�a?�%p�
?���r�?��ʲ]��$��8C�m*��ȕ� 0��1t0?A>,W���ic9�^�:c9����=V�/��ӕ �
���'�:h_��5O��>��,���lȄ*�hN��GP;(��{?A�V�A��>T�}	X��QrGȾ��!�����I�B�%﹵| ��t������!'W�=1�	Uj]y�,r�* �7PSk,A�|{�"	�S*�o�2�sQ�k��JIr�|����Y�V�
(՞g),@ފ��av�v���uɯ5U���eH�V�q�]5L���c���ղ�1D4U?��|,B��� ��-�3�$���4�����N�x�<�ؾ|���D�E���b�e/$�t�[ߠ�jy`u9{�*�\ļ`%.��7h��\i���P�C%�p�[,�"H>����p[>"*�����yTU/o�s������[�?��#ҿFU߿�ΑG��|�~E����J����S
׹|�*��\T+�l��-t~��%ц�Z���!�c7��n��?x������Kw��L�j.� �<�V��#�ŖO���e�+Y�|{��ev�kG���̼�Tl�Y�<�.�[��Q+�\f��[��Jk4^y��WaweG\�ȯ}�Q���T0�d�ۇqmm8��F��\�'�>����/����s��p�t�6��쀇Gwz�1�]76Թ�����}�Ga���s�Kހ����P>s���CS�|����?'?�~��k��b+�*l
@_X�ˁ�q���87|f�O��t2���x���T�p'��w�iY�q���("v�.�߈���Z�5ݍu{�P�߿�����m{ ��6�_VT�<�
�e��>�]�R; ��o��پ���x����m�U�s�ŕ�w��;t���|;PI���]q��YWNE@���X��W�E�2x��ok��G��eqmo��aqv�u+-�1u������ζ�b?�l��חw k�ba+jۮ�q���Q*�S��V������}�_�mIo_zY��K�H��jsY���/���/���e�n�6�!�{9���̡_��/K��2����\_-%�E��2W�&w�ࣱ���q���а� ���{Y����\��	�ע�����x��
��cS�Ŗ���
��'~�=�o�Ӈ��m��ժ,��-VS��܌KW_?Wޟ�����'"y�w���'(���؊��w{~���x��e��s�ݱ�p���P��C�R���Q2m��S��7s\�d��;��o�[�=�����x�����5���������Ґ���+���C�7�������Τ.*����T�ku�y��3R���Ό��0��o��՚�,ޚى&C��t���8o�r�ʍ{��Rfa[p|5<��n��;3������'��d��Q<�r�B�296v�`\��zsJY�~2��0���ָ��j~��������-�k�)Y����{��{|v��;����q����{떑?�4�w�����E~9��XH|޼!�eL���K�w��N�;C?��c�cQl�����1�Tb]���\a�%X�m���a�r6S~��[�w*�29��!l����o��\[��w����J�����<�&o����Ŷ�����s7�G�3̾���9�\�����^��G���8�퓿��X����NlQ�w%�����n݀�<O��3Kf�6�f� 0wsn��l~ ���}ԖG`�m�T�d�; xߪn�=y�Yl��m?�{�v�)��`����+��{-����}�`ܖt6c/��[䆞�q� W��ު�p�i6���g�:Å�$kǸt^�./��1s'lS��6��-�04	�9�L�oI>�
���2������-�ˆ"��q�!V6���'�L��w]S쟦:���`�:	�	���^�~�%[��T�� Ʋ+nI0�=,��n���z�<7$����l!y�������'_��KQ��hθ�.�?�����qs��c���Q�m￦�wde*A17���ŭ�p����jZR�_�A�Þ���)S!��n��ac����]8�U�ӅiQ������J`��~��N�.���O)';�sz\젋��� ����I�:R�>���k��� ��10ˡp%��Y� ߞ�U�_W��fr�,9~r1[��Z&���_���`#u����T6��.]�}�_���y��^�����������h$▕Ӟ��>�u��5���wt��l +�1�Y�.�㜻�����(Ϸn��n4<�ql>8Nb�>��i0���O{���;X��1�.�}t�1g)¤��W����w�:�b��w�������?���q$6���<�1�
�K3���͉�4�QH����P<���k����� ��2�JV�W#����	���?��u�y��N�L�C�ɸ5b�? ��I��C�gp�z �c_�EB��R��vn~��I�ѸU�@,�'=�~M{שg����uT~���=���}A��<w�.C:�����ֻp�Û�ǽ��"|�s15cّ��,<���Y�����5?~�)2/��������b��{�`D�����XX}�Bl��[�V�<�Z���C��#��+ ��ޯ�o��-G��=��3ւc5wJ�9�`���}7�å�/������k�՝��8h��_��کx�ˮ�.�&we�eYяw���[ϗ?�e�\\0���gx;�^�7Y
�ɤ���Pü���H�_���$�~�&5
����z\/5����/�����������ܖ~M����c8������kL�+qa�=�@-u;v7�>�[�}�?I�)K�߾�����-Cp��)�{���7"#�ƍ2��_V�t.�t�"�:Ը��6ΰ0��n4a�],����s�8�x�q�p�ONp|�7�>��m@���ȧ� y4U�Y���8�W`���d��D�����r�Ѩ.nJLY�ލ�R��R0���{1y�����p��q�^I���� ��e�ߌ�so��~z"��m��i޲d�I�
[gb5{<���EO߱+�r���� �Џ������C�s���"�	��lǮO��?q)o�k/��V{��[�vŝ2m��mj ��-���ĭ�7c�|��>x)��T�fiv��^����v9�>�	/��<�:lt�������|n~Z�f�W�̏_�%��\l������q��pƂ����]��1���޷�b��`tK�����L���_��`B��QL��;B��Q��z��+0��۶�v��ش�������n���[蝐/��ɨq���'�G�������㤥�"O�ɤ��B��笅��A]���ǎ��WW{)Q�g�i��H~r��m�0gw_��0�5������/�z�݂T����G�F>o�8�k���)� V��Ƀr[�d�Eܑ90b8��̛<��&+8�{�J�s�u,���cT��J����8p�q;�����u��8���ŋЄ��m� �ac�2�ў+��r��cXt�c��8��Ó9��>�17Ż��G{����|���)q,k��%�������8F����ؔ5��պ�hB�<�@+�hoЎ����H���,{؏�� ��ت�Aݶ�b>��҂&[��%�f~*�>~��8�����|�&�Њ&��&�9�����c�04iԏ�d�x�ڇ.��8LQ.���Q/��N��NܟL��܆"�Pw�b>�_�aD��
	��론Ћ����~�b�o:`�z�Rv+�>�+��>,xާn��Zn`�>����'-�ˠ�n7pQT��#MP�\k$G����_���pNǤeMV�� ���+@;5'�J@���l��� ��l݅����c�R �Sq��хz�6խ��/ڡ�p�}��骕 h���!�������9��H÷�(�&R���	 �
Na��9�i'sS��4�ס	9�9�%�$���#��� �C�� `���c�*�I�ݤ�T%}�"�hԭ�֚f��p>̒��^�=|N;`��Z;�%�(�Ŧ�ݴ����0�E��|_$�٘���a��H�1<��R<M�7�H')��H �T�N��\47�G���x����C�S[6�cp��8X�>��Mm,.��1+L u��F�(,q0(�1g{?:0�v(Ǐ4���Hm,�Ω�N��S-�z)�Kҋ��m��pш#�iG�o�#F�������Z��3Ё���)ߦ�.c� ��%�px�;q����*ŏ��1?�@��B�����9m����8��cv�!#��Ҝ�{��&�tȐ�@Kz	�x/8�NI �c����S?f<�&v�Zu���a1�M�sj���E�[}�dK�$����	e���:����~���H>g��nG��ُ��GV��ǻ��NL u[�K����фsZ^7$�l]%s�Ǡ|K�>���}(���aT�r�F��2п�z��w��C�������<����cZȡ�xZ�Y~�^��VӥU���c��s�s�n���ߦ~h
9��#��v
6A�	�nU��\�s��ގ3,���S?���n��{�v4��+P��1���t��{ηd���q�'�4�m��'�l���/�G9��^:P*�8�@�.g�c?���lLv� �A��n�^���{
 ��� sH�5��9ԭJI�C�\�1���90lh��Ʋ�jcO���z��c�OJ?9�GݎKq����0�8D��2�~>?���R��k1'%�����P�1�A%sEP��ƞ��vjK�?'�z1��|$;ղ�Q,�a:�$jc�nU�ŋ��D%>km�c�C�[P�N�KW�Vj,)i��G9�xI�Z���dcp9Ls:�[H�x��Y��r��)c����G�YR���`s���ۤ�1��:���i
����~�3Kυ����G��E��U����ϥ3�,�T>GU��Z*f�~�S�1�qt�lLq���]������n��>��in?E?�< 9,�?� �ּR�M����1֤��P/VJv'�z����;������sڇ���c �$�j��ַ��$ԋ�Ei>V�½���K�,�\6��m� K�z15�>��|
���p�!��l��<�N�(�kZ�ߖ��ݴ9�<pY��ꆟ��Qe�G����a�l�&뙿���B�����9`!Ǎۊߑu��Jˎ$�9+��o��p��?��h���
�$��c6_Jt �g�i늅��;� ���X�����X�x�M��_�X?h��ʷ^�=�&���~P�B�뮆N8���Ǣ~���6$�V�TnN9��ں�~�:��G;죣��/)υ��G�rl,R?6�>8�
�^Z�&�<\���(�2wV�ZQ��&S�n妉�R���cy�4ɭ�?�l�~��~k�$�5�ԅ���z2m�߂�D`3��	h��M�O4��iIZQKY<�kk�P��Э���n�c.��:JB;��;%�u��R�2�ƒ�ú�M:1��N�}Gk�|d8�p�wαjpõ,3+�s�O��R�J�6�![_�����:���4YI&���{��!�Y��>�+
a����,m��(2�$�Hsc�r5��*���|� \��+gY��Hvj��sۿ.��6���*�χ���5b�Ǻ��V��mjX����6�ܡ�}�y��HҊ)47�~0Y��o�	�u��Ǐ�:��"�59`����3Z�bޏ�j}��J�m����`�n��� \�_���vt�*G����p���C�ǈ�-�U[�6R�9�Z;��=����$���|�����NN?M��{����L@�2������1s �h��d����.��B���uPw:�,Gi&�1�S�_��1���C�d�͇�uSe[��������JI����݇~�*���~h෩�]w�A/��rѓ�6EK�$˕Wo��[���8�@}?l�:87�[Yf%k�پ���41�I���~X9��ު����Y�~.�^�~��5�$�+Y��~ku�sP����,v�����J����4%��Ms�%&!6�9X�k��>5�C0�\|U���h�TθM�1���f�K`A��i���&t��گ�%k,����p���@O��	��U�2Wj-�������i��D�QomH�˗c>Lkk�*�ɷ�����Y�K�bK���#i-^�5s��J�9L��YJ/�K��K�D/� #����T4Ѡ�TsZ?&K���	Y7��caVpx�ˊ�c"�G���b�V0���d.�5LV<x����Р�a+��/X%�U� C[R�g��yZ��Fe��A/+�5���C�Pt��u��p��	�@?��E��Ֆk	p>~I���&0����|�G�y�{���PlZX��t������ɳ��ѵ4�P?���� np��~9��i���Ÿ����|5rh,�U�:U?����R􃗗�'�(���Z�Er�)���e68
�-��/���#U���"&W��z����s��!u[Y��>U8xM"[
�+dC�>�Su��E��P�1�|��%臆�2���b�Q�S�������Ћ�i�ӵ�繬�� n�R�dp��X�O��M��.����O�/]ȡ8� E�F��s���P�����}<s���c-u�`c�sN� |�� }.�i�C��e ��E ��|p(�>�"7`p��%��t:8���u.��wH�A��1ž8�[r\G�JZ'U��6p��9�?��qM6���C���|5jXT���X�}�~�[أt{8x�;{
��@�ŻC��\)7]�v ���Ga��(���_�q=��:�d%8fX���М�.����"xWu;��� �|��[���ƨ�>9N @[�^ȡ�`L~+����U�"g�oo%@����848�~10�_��Q�����������S���lV�(�w�C�t;8��84�U�@�]-{�P�ṪR1�)p(?�����ճ��\�kٓ��Š��_MfT����j˥���*�pp\@ ��Q�&��9���O�$���Ʋ�P�Ǽ"��(oT���Q�1M��TsJɣ�L{5�c:�������r�C�;�(KXg�_TJ΁I��Um=p� �L{)�1� }_¼�#��ߞ����n$@���j<�����~(~,�0�1��*��Kifc��я�<��
�3�_4�9hR�taߡ��8W�G�<1�bN�3��8�Z1�^C�~��d�~��T�`��!���&π�X���X{T����j��n���V��-cr�0�����uw5Wr>��^常:�Pk����^�cGط�nC?��C6��"e�c�ЏG�!��> EΖ�!��X�L%�R�H.a}�=GM�p�ġ����|pߡ�}1�En�X� 8b��_��@�}��Ʋ R�`Nk�Џ�Q�=�1� Ǣ:9pp����|�#�]T}nZu,g��*6�[�i�Q3�!�V�ۡ����e98dс����8�dwV��sZ���[�b���>���P�������>��u��Z}p5���W����5�k�N^����&��v�ޯ��{�E}�&E����_���E1��9���5�����~�C�"e?�=�*Ǭ�n���w���U������jN�Ǧ~����1M����I�T�QK0��s�m��q�0��1�W�½���?s��������cy��b�C�3��$!���W?�C��ı���<Ǉ׹Ҟׄ�,�=Bj�|��?@����5�V/@��	.J�0�\W���G�H���E�!p�p��(t[�����r_ʦ�IBn���s��x&^K
q}!�u�y��*G�1�t��Dq=^��r�A?'Ѝ�=�j�a,��>�&�2��$aϑ��dOa>�~�j?�����j\�J�-eڼ�'��~T����|�yp{U����Xh���=����S�Z��k�`�a
�j�e$	>��XV����ԭL{|_3�W��s�z��i������H�\GI��-�W�>��-�^�1��s��2=l}1jrf�y}�xZ��K
���S/����X�}����\K�#,|v����1q�~��a�=߷�R��9�ȷU��~G��唓� ���5�q�-�s
�M=\Z�[J��\��]�����b��X�ˌ"������M'w���|�In�⽣�Ŗ���Ƒn�3�pұY�ل%���؏aC��9�zUqӑ?��]K�Tx�"55>G��늛���{Ѥѽpi,C�|���Ya��֏��
�w�kGKKqC{�Gx�O�F�6>�ӎ	>�x�1ݓ�k,?W��&�V��X����މ�~h�8�GU8V�,8�}��܍&K��O.ԋ���t�t�R�6̩I�.}m�M��ٳ0���uj��~zDĺޝ�N�K/A�h�soܢ�����G;8�n@?L��n�ͪ~K�X?�ƨ�K.F����jJM.��;�V�G�OS�:5d�9e,\�\������z�ɭ��x�S�{���:��趱�~4�0W?3����nL���ֺ�U�Bsu�TB�X���L�Z.�jD�f��o�xyd�>��,>g�W�H ���ǡہ顔�X��p.�����e�p���?ga.���s陑�#0�����
)~�n���r;N|~�K�����	 ��2���盾o1Yq�'��N��>_I��Y-����ag�~~+��k�^l��'�[����w�W쎺P�֏kЎ�e�tĸ~�]��K����׎��N<�a=���~��4ns�\؏�{&`z�	���O8�b%�R˝	�n3#��=�)�>g��?�13\�H�~�g�����&�Z�����4�6g'�H���P�C�]O�X0��h��� �&�WB$ҕ//'Hz��*4��������[�*�s眍&����{X?�'���nm��=.�5xF3ͺ޼@�0�@+�\VW�f9�����Z���zYl�U�]f��M@�
Eߦd?tO�x��S\�Q/�E���m�s�e���Vz='ٕ�ZJ�9��CIcio/�ח�b��u������+�:ѱ��gV�3�zΓ��K"5����a��4=&O��;�R?���N�m�i,��]���a���	��8|�c	�(?�����Q�Z/�����nU/����?\�a��8��鵚&���\�0αܘ ����hbg�gE�ή��b��O�N+4W~-^�i�X���.$�q��l���6��%�cQ�C��<��cl�U�����j-��`RV�y.l��9'�υ�*�H���\�ߦ�Y���}��jJg�ځk ��	��b���2�Us�ǘQ�U�c	�t+�~��;�>%�Ō����9���:�����L�C����&�C/�"��-��(�.���qE��a�|S:��������Ԥ���4�rdڇD���K�7�(�$R�S_h���;��ڇ���{G9��}}6�K���6��4���<�i,���2i��4����"�֏����UP�՗�هL���ZǤ���PI+L���͒Z����R�G��������XԄ�we��l��<��v\Z����������ҕ ڇ�C�ԏ�ߠ[�S�G}�l�h妜S�V �b�$�ʶ:�Ic<-���&����T/'�^T��N���0�Z?d�i>B~)�O:�,�K���Ԓ��#�#�t׻Qs��I��̇�c1q}��Nj�ۑ�r�v�4�R�wU���^`&%J�P�"�l^�l��m>&%�vjsRr���^p���a��\и�۰��K���64!��q�G� ��Fy.����������&�#�����|��'�B��+r(�pNǏ/�����Ԓ�9h�z'5u�r,��wt'�(W����x�{�ޯM��Ŭ��L��(���~N�Q����Ў��� I������.h�.ԋh��4c���wڧ3�o�7���ԯ=ȡ�N�i���4�����aS����o�a,嘜�XL�nɡ�Hz	�.�K�Յnc��S� _u�z�Y�����	*��p�)� 4	@h��$ �I ҏ
����ǋ�# }����% �I \zB� ���&p�	M�����' 4� UU6�m i�[�#4	�KO@h ����$ .�eS�>p�&�5�z \�#4	@h��$ �I B� ��?8��$ �I��~H�&�"M.=��_�[�# �p�p�&}�� ��8�c,��(�I B� �&M$5	���2!$����Cg��j?8� 4	@h��$ �I B� �&M$B� � �&� }�M�4\zB� ���&p!Ї��&M� 4	@h��$ �I B� �&M� 4	@h��$ �I B�F��>p�&M� 4i��Gh"!� p 4	@h��$ �I B� �&h�$ .M����$ �I B� �&�~K��!!�E8����G��46��im�	��M���~d��MRk�$ �	�8B?t��$ �I B� �&h�$ .������97	@h�Ф�Ici�Qz��>4��C2�ė����֏���!ٌ~��q�&(Kc�r?��2�ڏ�c)}m/��%�����!��?��?ku@��g�Ɉ��p����Y��~8Gu>�OP	p!���	�?���|���H]��D6A@B�Ñc~(�%�5kRv�M���~$P�k�mG8åV���l귒�B_=G��-%��������ѷ�ԪM��	�2����j���Z�# �z�?T9�^�z���k?�����s�@G�$�VGӞn�f�� j��
�Z�K?j���p�$rT·d38B?�7	g4KѝZg�α�(��%��E8�)p4����-�!	M·4�h��ጦ��9����O��@�vڏ�Iˋ�C�����W���6��~l<�$�G���P��3����ci��h�!�U�)G�&�G����R�U �񢵱��GѤV�g�α����-M9��E�Z��єC���)GԪ@����pT�Z���~��p��l<�$��P�Q@3�p�d�9$���O�����p����������T�􁃟6���ҏ��菱lQ�fp�3$���6�#��>p�~��X�(�d38������9�я����gH^���9�я��������G=@��h�S8������G8C����#�*��菱�m86��$��?�9�@_8����HG��1�8j����+G�#j8
�D�Z�p����1�)I�6��~F�ܘ�~8N@�$��Q�6�C�M@B��!i
� �~ 4	@h�FM���;�U�e_�9�M�������Qj I/�ُjuM�^9�^bP����(˖��1�E�QԚq@��h�$ .$G�8B?$�|�/ImKr@�r���zh ��8ꁞ96w,M��$ �I 5�$=���r4z��(��&p�ma�z�9�f�E�����$ �I B� �&M� 4	@h��$ �I B� �&�I G B� �&H?*@s�~�S	��$ ��^8� 4	@h��$ ����)�	������$ �I B� �&M.^��
4�_ۇ9��6i��K?i#�Mq���KO@h ����$ .����b��>�#4	@h��$ �I B� �&M�~T�-��4����@�� �&M� 4	@h��$ �I B�F�KO@h ����$ .=�I \zB� ���&p!�zi��z��$ �I B� �&� }�M� 4	@h 5���\dTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��y�     �             ��              g	            `�
            ]���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  H��	OHDR�$                                    ��
     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     C      5�     D       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       5�     E      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  =�OHDR                                     *       5�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   q3(                            x^��1
�@E��(xA�"�<�'������F���)�S+/�ج�:��CF\�̼�3MB#j��g���s���R(x>!UY���b2:�(�	�;�*[�.X̐�2J��	}HUn`9X̩ٷz�\A�2 ���L��(�9��*%X,�m��'l~��~�.����BQ�gg�#���_�����Ȣ�¿�-�za�́��TREE  ����������������"                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA�G)�g�[X�H�G�􂥾����V�|�tARla�6;Al��2������N!��������bw�Hq�"#�^d-G�����c������(�p��9�D���s��3D��w�-�Cd����>�(�1
�'�,�7���wd�q���9F�yE��>
��:��ءp\�`6(<e~S��2��xB�xD�̵���w���{Urㅲnʠ�R�q���
��X�6�sbC�FT�2��^�Ͳ�hώ���E�!�B�FPz����ڰҎXT�l?��TREE  ����������������f                               >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���b�� �,=�C��ˀ�Be�����jq�g`P|�����l$�����!C����j�o��߮x��Ñ�>l��劽}}=�� �$(   5�     M      5�     L      5�     J      5�     K      5�     t      5�     s      5�     r      5�     p      5�     q      5�     k      5�     l      5�     m      5�     n      5�     o      5�     b      5�     c      5�     d      5�     e      5�     f      5�     g      5�     h      5�     i      5�     j      5�     w      5�     z      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �   OCHK    �     �       +        _Netcdf4Dimid                -6�OCHK    $     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ug�OCHK    �&     �       +        _Netcdf4Dimid                G�:�OCHK    �p     �       <        NAME    "      loc_tech_carriers_conversion_plus   D���OCHK    (     @       +        _Netcdf4Dimid                �@?OCHK    D(            F        NAME    ,      loc_tech_carriers_export_balance_constraint p�ZFOCHK    T(     @       +        _Netcdf4Dimid                vڤOCHK    �(     �       B        NAME    (      loc_tech_carriers_supply_conversion_all r̶OCHK    d)     @       B        NAME    (      loc_techs_balance_conversion_constraint �mOCHK    �)            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint E�yOCHK    �)            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   g��lOCHK    �)     @       +        _Netcdf4Dimid             #   ���OCHK    4:             >        NAME    $      loc_techs_balance_supply_constraint ��.�OCHK    T:     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint q�o�OCHK    �o     �       +        _Netcdf4Dimid             &     ��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            5�     �      5�     �      5�     �      5�     �   1   5�     �   #   5�     �      5�     �   &   5�     �   (   5�     �      �           �           �           �           �           �        1   �     
      �           �           �           �           �        GCOL                                                                                                                                  	               
       1       B162495::geothermal_boreholes::geothermal_storage                     B162495::wood_boiler_heat::heat               B162495::wood_supply::wood                    B162495::PV::electricity              B162495::heat_storage::heat                   B162495::wood_boiler_DHW::DHW                 B162495::grid::electricity                    B162495::ASHP_DHW::DHW                B162495::DHW_storage::DHW                     B162495::SCFP::DHW                    B162495::battery::electricity                 B162495::DHW_to_heat::heat                                                                                                                                                                           B162495::GSHP_cooling::cooling  !              B162495::wood_boiler_DHW::DHW   "              B162495::GSHP_heat::heat#       )       B162495::GSHP_cooling::geothermal_storage       $              B162495::wood_boiler_heat::heat %              B162495::ASHP::cooling  &              B162495::ASHP_DHW::DHW  '              B162495::ASHP::heat     (              B162495::DHW_to_heat::heat      )               *               +               ,               -               .               /               0               1               2               3              B162495::ASHP::cooling  4              B162495::GSHP_cooling::cooling  5              B162495::GSHP_heat::heat6       )       B162495::GSHP_cooling::geothermal_storage       7              B162495::ASHP::heat     8       "       B162495::GSHP_cooling::electricity      9              B162495::GSHP_heat::electricity :       &       B162495::GSHP_heat::geothermal_storage  ;              B162495::ASHP::electricity      <               =               >               ?               @               A              B162495::demand_hot_water::DHW  B       #       B162495::demand_space_heating::heat     C       (       B162495::demand_electricity::electricityD       &       B162495::demand_space_cooling::cooling  E               F               G              B162495::PV::electricityH               I               J               K               L               M              B162495::PV::electricityN              B162495::SCFP::DHW      O              B162495::grid::electricity      P              B162495::wood_supply::wood      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162495::PV::electricity`              B162495::GSHP_cooling::cooling  a              B162495::wood_boiler_DHW::DHW   b       )       B162495::GSHP_cooling::geothermal_storage       c              B162495::GSHP_heat::heatd              B162495::ASHP::cooling  e              B162495::ASHP_DHW::DHW  f              B162495::wood_boiler_heat::heat g              B162495::wood_supply::wood      h              B162495::grid::electricity      i              B162495::ASHP::heat     j              B162495::SCFP::DHW      k              B162495::DHW_to_heat::heat      l               m               n               o               p               q              B162495::wood_boiler_DHWr              B162495::ASHP_DHW       s              B162495::wood_boiler_heat       t              B162495::DHW_to_heat    u               v               w              B162495::GSHP_heat      x               y               z              B162495::GSHP_cooling   {               |               }               ~                             B162495::GSHP_heat      �              B162495::GSHP_cooling   �              B162495::ASHP   �               �               �               �               �               �              B162495::battery�              B162495::geothermal_boreholes   �                  �     (      �     '      �     &      �     $      �     %      �            �     !      �     "   )   �     #      �     ;   &   �     :      �     9      �     7   "   �     8      �     3      �     4      �     5   )   �     6   &   �     D   (   �     C      �     A   #   �     B      �     G      �     P      �     O      �     M      �     N      �     k      �     j      �     h      �     i      �     e      �     f      �     g      �     _      �     `      �     a   )   �     b      �     c      �     d      �     t      �     s      �     q      �     r      �     w      �     z      �     �      �     �      �           4*           4*           �     �      �     �   GCOL                        B162495::heat_storage                 B162495::DHW_storage                                                               B162495::PV                   B162495::SCFP                  	               
                                            B162495::GSHP_heat                    B162495::GSHP_cooling                 B162495::ASHP                                                                                            B162495::wood_boiler_DHW              B162495::ASHP_DHW                     B162495::wood_boiler_heat                     B162495::DHW_to_heat                                                                                                                                           B162495::GSHP_heat      !              B162495::wood_boiler_heat       "              B162495::ASHP   #              B162495::wood_boiler_DHW$              B162495::ASHP_DHW       %              B162495::GSHP_cooling   &              B162495::DHW_to_heat    '               (               )               *               +              B162495::GSHP_heat      ,              B162495::GSHP_cooling   -              B162495::ASHP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162495::wood_boiler_DHW=              B162495::ASHP_DHW       >              B162495::heat_storage   ?              B162495::battery@              B162495::DHW_storage    A              B162495::ASHP   B              B162495::wood_boiler_heat       C              B162495::PV     D              B162495::GSHP_cooling   E              B162495::grid   F              B162495::wood_supply    G              B162495::GSHP_heat      H              B162495::SCFP   I               J               K               L               M               N              B162495::wood_supply    O              B162495::grid   P              B162495::PV     Q              B162495::SCFP   R               S               T              B162495::PV     U               V               W               X               Y               Z              B162495::demand_hot_water       [              B162495::demand_space_heating   \              B162495::demand_electricity     ]              B162495::demand_space_cooling   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162495::SCFP   m              B162495::demand_space_heating   n              B162495::grid   o              B162495::demand_space_cooling   p              B162495::PV     q              B162495::DHW_storage    r              B162495::heat_storage   s              B162495::batteryt              B162495::geothermal_boreholes   u              B162495::demand_electricity     v              B162495::demand_hot_water       w              B162495::wood_supply    x              B162495::DHW_to_heat    y               z               {               |              B162495::wood_boiler_heat       }              B162495::wood_boiler_DHW~                              �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::ASHP   �              B162495::wood_boiler_DHW�              B162495::GSHP_heat      �              B162495::GSHP_cooling   �               �               �              B162495::battery�               �               �              B162495::PV     �               �               �               �               �               �               �               �              B162495::PV     �              B162495::demand_electricity     �              B162495::demand_hot_water                  4*           4*           4*           4*           4*           4*           4*           4*           4*           4*     &      4*     %      4*     #      4*     $      4*            4*     !      4*     "      4*     -      4*     ,      4*     +      4*     H      4*     G      4*     E      4*     F      4*     B      4*     C      4*     D      4*     <      4*     =      4*     >      4*     ?      4*     @      4*     A      4*     Q      4*     P      4*     N      4*     O      4*     T      4*     ]      4*     \      4*     Z      4*     [      4*     x      4*     w      4*     u      4*     v      4*     r      4*     s      4*     t      4*     l      4*     m      4*     n      4*     o      4*     p      4*     q      4*     }      4*     |      4*     �      4*     �      4*     �      4*     �      4*     �      4*     �      4*     �      4*     �      L           L           L           4*     �      4*     �      4*     �      L           L           L     	      L     
      L           L           L           L     -      L     ,      L     +      L     (      L     )      L     *      L     "      L     #      L     $      L     %      L     &      L     '      L     T      L     S      L     R      L     P      L     Q      L     K      L     L      L     M      L     N      L     O      L     B      L     C      L     D      L     E      L     F      L     G      L     H      L     I      L     J      L     ]      L     \      L     Z      L     [      L     `      L     e      L     d      L     j      L     i      L     s      L     r      L     p      L     q      L     |      L     {      L     y      L     z      L     �      L     �      L     �      L     �      L     �      L     �      L     �      L     �   OCHK    �:     p       +        _Netcdf4Dimid             '   ���OCHK   ɺ     �       +        _Netcdf4Dimid             (     �e�#OCHK    >            +        _Netcdf4Dimid             0   Z�JhOCHK   ��     �       +        _Netcdf4Dimid             1     ^$�OCHK   �     �       +        _Netcdf4Dimid             2     �Γ\OCHK    �>     @       ;        NAME    !      loc_techs_finite_resource_demand b�ܫOCHK    �>             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    �>            +        _Netcdf4Dimid             5   �`{OCHK    {�     �       +        _Netcdf4Dimid             6     �'��OCHK    �?     0      +        _Netcdf4Dimid             7   C�+OCHK    �@     @       +        _Netcdf4Dimid             8   .��OCHK    4A            +        _Netcdf4Dimid             9   ��5_OCHK    DA             +        _Netcdf4Dimid             :   ��1@OCHK    dA             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��,qOCHK    �A     @       +        _Netcdf4Dimid             <   !vOCHK    �A     @       +        _Netcdf4Dimid             =   |�[�OCHK    B     @       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    DB     @       ;        NAME    !      loc_techs_storage_max_constraint ���TOCHK    \     @       +        _Netcdf4Dimid             @   ���OCHK    Y\     @       +        _Netcdf4Dimid             A   �2�0OCHK    �l     �       +        _Netcdf4Dimid             B   }4!;OCHK    Im     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   i���OCHK    �m            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��OCHK    �m     p       +        _Netcdf4Dimid             G   ���OHDR                                     *       �\     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   ���            GCOL                        B162495::demand_space_heating                 B162495::demand_space_cooling                 B162495::SCFP                                                                              	              B162495::demand_space_heating   
              B162495::demand_space_cooling                 B162495::demand_hot_water                     B162495::demand_electricity                                                                B162495::PV                   B162495::SCFP                                               B162495::GSHP_heat                                                                                                                                                                                           !               "              B162495::heat_storage   #              B162495::PV     $              B162495::demand_electricity     %              B162495::demand_hot_water       &              B162495::battery'              B162495::geothermal_boreholes   (              B162495::grid   )              B162495::wood_supply    *              B162495::demand_space_cooling   +              B162495::demand_space_heating   ,              B162495::DHW_storage    -              B162495::SCFP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162495::wood_supply    C              B162495::GSHP_cooling   D              B162495::demand_electricity     E              B162495::SCFP   F              B162495::demand_space_cooling   G              B162495::wood_boiler_heat       H              B162495::PV     I              B162495::DHW_storage    J              B162495::ASHP   K              B162495::geothermal_boreholes   L              B162495::demand_space_heating   M              B162495::grid   N              B162495::ASHP_DHW       O              B162495::DHW_to_heat    P              B162495::heat_storage   Q              B162495::batteryR              B162495::demand_hot_water       S              B162495::wood_boiler_DHWT              B162495::GSHP_heat      U               V               W               X               Y               Z              B162495::grid   [              B162495::wood_supply    \              B162495::PV     ]              B162495::SCFP   ^               _               `              B162495::GSHP_cooling   a               b               c               d              B162495::PV     e              B162495::SCFP   f               g               h               i              B162495::PV     j              B162495::SCFP   k               l               m               n               o               p              B162495::batteryq              B162495::geothermal_boreholes   r              B162495::heat_storage   s              B162495::DHW_storage    t               u               v               w               x               y              B162495::batteryz              B162495::geothermal_boreholes   {              B162495::heat_storage   |              B162495::DHW_storage    }               ~                              �               �               �              B162495::battery�              B162495::geothermal_boreholes   �              B162495::heat_storage   �              B162495::DHW_storage    �               �               �               �               �               �              B162495::battery�              B162495::geothermal_boreholes   �              B162495::heat_storage   �              B162495::DHW_storage    �               �               �               �               �               �              B162495::wood_supply    �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �                          L     �      L     �      L     �      L     �      �\           �\           �\           �\        GCOL                                                                     B162495::wood_supply                  B162495::grid                 B162495::PV                   B162495::SCFP                  	               
                                                                                                                                                                    B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP_DHW                     B162495::PV                   B162495::ASHP                 B162495::wood_supply                  B162495::grid                 B162495::wood_boiler_heat                     B162495::GSHP_heat                    B162495::SCFP                 B162495::DHW_to_heat                                   !               "               #               $               %               &              B162495::ASHP_DHW       '              B162495::wood_boiler_heat       (              B162495::ASHP   )              B162495::wood_boiler_DHW*              B162495::GSHP_heat      +              B162495::GSHP_cooling   ,               -               .              B162495::PV     /               0               1              B162495 2               3               4              B162495 5               6               7               8               9               :               ;               <               =              resource>              cooling ?              electricity     @              wood    A              geothermal_storage      B              DHW     C              heat    D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q       	       GSHP_heat       R              ASHP    S              GSHP_cooling    T               U               V               W               X               Y              demand_electricity      Z              demand_space_heating    [              demand_hot_water\              demand_space_cooling    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              ASHP_DHWx              demand_hot_watery              wood_supply     z       	       GSHP_heat       {              battery |              wood_boiler_DHW }              grid    ~              DHDC_medium_heat              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV                        �\           �\           �\           �\           �\           �\           �\           �\           �\           �\           �\           �\     +      �\     *      �\     )      �\     &      �\     '      �\     (      �\     .      �\     1      �\     4      �\     C      �\     B      �\     @      �\     A      �\     =      �\     >      �\     ?      �\     L      �\     K      �\     I      �\     J      �\     S      �\     R   	   �\     Q      �\     \      �\     [      �\     Y      �\     Z      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     w      �\     x      �\     y   	   �\     z      �\     {      �\     |      �\     }      �\     ~      �\           �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      Ix           Ix           Ix           �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```H"�@�,c�Y "tĚi�0��B?�~|x��ǳ�o>����%������D��; i S)�x^c`�7���CE��|���C�C��C=8���� ���x^�g``��f 	 fC⋣�ŀ��/�&/��b ��x^c`�7� ?~��`�=�׃I{0e A��x^c`�7���ag�㇉����&�z&��@� �r  ,��x^c` ~|� D���@ =��x^c`�~���޾ �ux^c`��08�00��00��00���@�8���pV=8� eZ�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`�7�����f��}�=ԃY@ @��x^�f``��f   
R �x^cbg   I 
x^3Jy���������� "��x^c`x�	X��!�C�P�G � b  ���x^c` 0a�|���������d�L���cj=88�;088�( C��x^Mı !�@A?����'�p�w�c͎�o���h�_:�/���.W�K�)��ڹ%�x����'-=x^c` �Y f����?�A`}= �lAx^M�!�  P�����-�5���?;FqB`\ �A���������!2� H�m�}륵^��%�%9��c���� ҳ�s�s�k�7[{ 8Y��3�3�3\1�k��S�B\x^c``����2h��-?ꑁ�t� ;1�x^c`�=8 c4 ��::�+ ��?.3\�d\�G�  �]!x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzx^��iU�5)� �ux^]�9�  ��Qp2Π��K��Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�S��x^]�9�0@W A�w�#~����&K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � N�#�x^c`��������:����0����8 !2� �'_x^�b(b8�p�����a��z *#o     BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               SCFP                  wood_supply                   a                   a                   �-                   �-                   �-     	              �     
              �                                  a                                                                                                             energy_per_area               energy                energy                energy                energy                energy_per_area               �                   �                   a                   `,                   �                   `,                   `,                    �     !               "              �_     #               $              electricity     %              �     &              `,     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �)     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �(     <              �     =              �     >              �)     ?              2{     @               A              V�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              V�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ix           Ix        ��OCHK    $>            l     0   REFERENCE_LIST 6     dataset        dimension                         e�             ��@OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix     	   ��T4            ]�            (b	             x            '6!TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    r3     �     7    
    is_result                            L        DIMENSION_LIST                              Ix        $�^�OHDR                       ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                               _�     �           l�s  x            d	             �2�4OHDR�    �      �          ?      @ 4 4�     +         �                   �;     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        xb7OCHK    u�     �-          0   REFERENCE_LIST 6     dataset        dimension                         E            \            ��            ��            B�            ��            ͢            ]�            (b	             x            d	             ��             �)�rFSSE         �     �   	  �     �     �   �     �     �	     �   Nñ-OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix     
   �SЧOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ix     1      Ix     2   ����OCHK    �     �       7    
    is_result                                ��     x^�q\�U�����ZD��'!�pѢ5'�"D\����3'N��k�i�$B"ĉ����\<���IH��I�h"�Dĉ�ߵ���yz}^��?����Ƿ��������\�:�u��g7�C*�\�H [��������?��J�]����?n�I<��8����
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
���G�K�+�U�g�<��ed���ʨ�ʨ�ʨ�ʨ�ʨ����� �5нTREE  ����������������(                       iq             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������G                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������&                        r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ix                         �U                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Ix        ��TREE  ����������������'                      &r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        ��K�TREE  ����������������                        Mr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        �k�XOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Ix     =      Ix     >   �S�z �z$TREE  ����������������*                       mr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   zt                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        ��<TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        ��aTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        n���OCHK    5�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         S�             ��             �|             ��             }�             ��             P�s�TREE  ����������������4                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   M�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        HkQTREE  ����������������)                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix        ��dTREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix         ��4OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         D�             i�             �             �]             �g             ��             x�             ��ƀTREE  ����������������                        4s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ix     !                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Ix     "   TzVlTREE  ����������������                      Ts                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ix     %   ��
;TREE  ����������������                       hs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ix     &   �b�FHDB ��        =���       storage_cap_max��     �       cost_om_annuald�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap�     �       cost_purchase     �       cost_om_prod�     �       available_areaD5     �       colors??     �       inheritance�H     �       names�R     �       carrier_ratios^l     �       group_cost_maxyq     �       lookup_loc_carriers�)     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in\�     �       $lookup_primary_loc_tech_carriers_outs�     �        lookup_loc_techs_conversion_plusj�     �       lookup_loc_techs_export{�     �       lookup_loc_techs_area �     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       ts                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ix     (      Ix     )   �tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ix     4      Ix     5   ��[�OCHK    U�     _       D        _FillValue  ?      @ 4 4�                      �    ��Q             >�zTREE  ����������������                                �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ix     +      Ix     ,   b�$�OHDR $                                    ��     l          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                                    Άm�  #���TREE  ����������������.                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ix     .      Ix     /   ��OHDR $                                    ��
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    #-��  ��             �Ћ�TREE  ����������������E                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �q0�  ��             ��             "�TREE  ����������������                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�            d�            ��            ��            ��            �                        ���i            ��             ��             ��             ��             K��TREE  ����������������o                               ;t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ix     7      Ix     8    mdOHDR7$                                    �i     �          +         �                   +                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��F           ���vTREE  ����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ix     :      Ix     ;   ��Z�OCHK    �m            l     0   REFERENCE_LIST 6     dataset        dimension                         D5             �עOCHK    jo     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                К��     �H             !'m�          _8�TREE  ����������������3                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       ^\                  r           Ƌ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              j�-           �                          �             ����TREE  ����������������B                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ix     ?   ���TREE  ����������������                       >u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ix     @                    �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ix     A   ����TREE  ����������������O                      Nu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ix     t                    yJ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ix     u   �I��TREE  ����������������e                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ix     �                    .T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ix     �   �$��TREE  ����������������r                      ^t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    E�
                   E�
                   [:                   �                   �                   �1                     !              s3     "               #               $               %               &               '               (       Y       B162495::wood_supply::wood,B162495::wood_boiler_heat::wood,B162495::wood_boiler_DHW::wood       )       \       B162495::GSHP_cooling::cooling,B162495::demand_space_cooling::cooling,B162495::ASHP::cooling    *       �       B162495::ASHP::electricity,B162495::GSHP_heat::electricity,B162495::battery::electricity,B162495::grid::electricity,B162495::GSHP_cooling::electricity,B162495::ASHP_DHW::electricity,B162495::PV::electricity,B162495::demand_electricity::electricity +       �       B162495::DHW_to_heat::heat,B162495::ASHP::heat,B162495::wood_boiler_heat::heat,B162495::demand_space_heating::heat,B162495::heat_storage::heat,B162495::GSHP_heat::heat ,       �       B162495::demand_hot_water::DHW,B162495::SCFP::DHW,B162495::DHW_storage::DHW,B162495::ASHP_DHW::DHW,B162495::DHW_to_heat::DHW,B162495::wood_boiler_DHW::DHW      -       �       B162495::geothermal_boreholes::geothermal_storage,B162495::GSHP_heat::geothermal_storage,B162495::GSHP_cooling::geothermal_storage      .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162495::heat_storage::heat     =              B162495::PV::electricity>       (       B162495::demand_electricity::electricity?              B162495::demand_hot_water::DHW  @              B162495::battery::electricity   A       1       B162495::geothermal_boreholes::geothermal_storage       B              B162495::grid::electricity      C              B162495::wood_supply::wood      D       &       B162495::demand_space_cooling::cooling  E       #       B162495::demand_space_heating::heat     F              B162495::DHW_storage::DHW       G              B162495::SCFP::DHW      H               I              E�
     J              E�
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162495::DHW_to_heat::heat      a              B162495::wood_boiler_heat::heat b              B162495::wood_boiler_DHW::DHW   c              B162495::ASHP_DHW::DHW  d               e               f               g               h              B162495::wood_boiler_DHW::wood  i              B162495::ASHP_DHW::electricity  j              B162495::wood_boiler_heat::wood k              B162495::DHW_to_heat::DHW       l               m              0P     n               o               p               q              B162495::GSHP_heat::electricity r       "       B162495::GSHP_cooling::electricity      s              B162495::ASHP::electricity      t               u              0P     v               w               OHDR $           	              	           �     �          +         �                   �t        	           ������������������������E         _Netcdf4Coordinates                                    ��OBTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^\           ^\        ⹙EOCHK    �:     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            $��'OCHK    t'     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^l            ���FSSE         �     �   	  �     �     �   �     �     �	     �   f  �   U��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^\           ^\        �µ�OCHK    $            l     0   REFERENCE_LIST 6     dataset        dimension                         yq            �]�                                                                                                x^]�	
�0�xk���&��f�����6i��i�Ԕ��ys�5yv^\��} w���k2j٣&&O��i
2jor�	�T��͙s�_̆����`�[�ь�xӌ�>�q�TREE  ����������������*                               v                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    5�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             B�             /�             �             ��              g	            `�
            d�             ��             ��             ��             ��             �                          �             yq             G�@�TREE  ����������������                               ,v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              ^\     !   *E�OCHK    4     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             F���TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^\     .                    %�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ^\     /   4-OCHK    ?     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$                                                   +       ^\     H                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ^\     J      ^\     K   g�4bOCHK    $>            |     0   REFERENCE_LIST 6     dataset        dimension                         e�             {�             ��<�OHDRy                                     +       ^\     l                    &�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ^\     m   �@��OCHK    4;     0       l     0   REFERENCE_LIST 6     dataset        dimension                         \�             �7�OHDR'                                     +       ^\     t       V�     r           t�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �%�b                                                                                x^kb``���e ] ������H|m �D�k q_��#� �	TREE  ����������������K                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ	�  �߀�Fh"����ل��ٰ/�_D<w_2��Z ׯ����(�=R��V?��O(�3:��J�TREE  ����������������N                              خ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���e �l �G�g�?��	&�4~*?���ƏA�Ǣ�����@,��O`@u"�"�X��� �W�TREE  ����������������                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ^\     u   ���OCHK    �m            |     0   REFERENCE_LIST 6     dataset        dimension                         D5              �             ��Z�OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �KYOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ^l             �             j�             �ۻOCHK    4;     0       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             s�             j�            �#�OHDRy                                     +       ��                          @�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     !   4�ROHDRy                                     +       ��     $                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     %   ��BOCHK    չ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -e	              g	             `�
             ��             F               x^�b``���e �b VB��<��fTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162495::GSHP_heat::heat              B162495::GSHP_cooling::cooling                B162495::ASHP::heat                                  E�
                   E�
                   0P                    	               
                                                                                                                                                                                           &       B162495::GSHP_heat::geothermal_storage         *       B162495::ASHP::heat,B162495::ASHP::cooling                    B162495::GSHP_cooling::cooling                B162495::GSHP_heat::heat                      )       B162495::GSHP_cooling::geothermal_storage                                    B162495::GSHP_heat::electricity        "       B162495::GSHP_cooling::electricity                    B162495::ASHP::electricity                      !              �_     "               #              B162495::PV::electricity$               %              2{     &               '              B162495::SCFP,B162495::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f``Xr����X���H|F  �U�TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``Xr���X	�/��e�$�/ĚH|i4y4�_�Ր�b@���g��Ɨ�b_����TREE  ����������������                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Xr���� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     (   ��_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``Xr��ԁ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O�>b������$ �