�HDF

         ����������     0       v8c�OHDR�"     �       i�     ��     �#     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��"zFRHP                    �n      �       �              P             ��                                           (  ޯ      4��[BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��#xBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(8�             ���D     _model_run    �    scenario:
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
  B162618:
    available_area: 159.73121643116338
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162618
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
          resource: df=supply_SCFP:B162618
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
          resource: df=demand_el:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.97312164311634
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.2798656082155817
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
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162618
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162618::DHW
  - B162618::heat
  - B162618::cooling
  - B162618::wood
  - B162618::electricity
  - B162618::geothermal_storage
  loc_tech_carriers_con:
  - B162618::DHW_storage::DHW
  - B162618::GSHP_heat::geothermal_storage
  - B162618::wood_boiler_heat::wood
  - B162618::demand_electricity::electricity
  - B162618::DHW_to_heat::DHW
  - B162618::ASHP::electricity
  - B162618::demand_space_cooling::cooling
  - B162618::GSHP_cooling::electricity
  - B162618::ASHP_DHW::electricity
  - B162618::demand_hot_water::DHW
  - B162618::GSHP_heat::electricity
  - B162618::battery::electricity
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::wood_boiler_DHW::wood
  - B162618::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162618::wood_boiler_DHW::DHW
  - B162618::DHW_to_heat::heat
  - B162618::GSHP_cooling::cooling
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP::heat
  - B162618::GSHP_heat::heat
  - B162618::ASHP::cooling
  - B162618::ASHP_DHW::DHW
  - B162618::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162618::GSHP_heat::geothermal_storage
  - B162618::GSHP_cooling::cooling
  - B162618::ASHP::electricity
  - B162618::GSHP_cooling::electricity
  - B162618::ASHP::heat
  - B162618::GSHP_heat::electricity
  - B162618::GSHP_heat::heat
  - B162618::ASHP::cooling
  - B162618::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162618::demand_space_heating::heat
  - B162618::demand_hot_water::DHW
  - B162618::demand_electricity::electricity
  - B162618::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162618::PV::electricity
  loc_tech_carriers_prod:
  - B162618::DHW_storage::DHW
  - B162618::wood_boiler_DHW::DHW
  - B162618::SCFP::DHW
  - B162618::DHW_to_heat::heat
  - B162618::GSHP_cooling::cooling
  - B162618::grid::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP_DHW::DHW
  - B162618::ASHP::cooling
  - B162618::ASHP::heat
  - B162618::PV::electricity
  - B162618::GSHP_heat::heat
  - B162618::battery::electricity
  - B162618::heat_storage::heat
  - B162618::geothermal_boreholes::geothermal_storage
  - B162618::wood_supply::wood
  - B162618::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162618::SCFP::DHW
  - B162618::grid::electricity
  - B162618::PV::electricity
  - B162618::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162618::SCFP::DHW
  - B162618::wood_boiler_DHW::DHW
  - B162618::DHW_to_heat::heat
  - B162618::grid::electricity
  - B162618::GSHP_cooling::cooling
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP_DHW::DHW
  - B162618::ASHP::heat
  - B162618::PV::electricity
  - B162618::GSHP_heat::heat
  - B162618::ASHP::cooling
  - B162618::wood_supply::wood
  - B162618::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162618::wood_boiler_DHW
  - B162618::demand_electricity
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::ASHP_DHW
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::SCFP
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::ASHP
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  loc_techs_area:
  - B162618::SCFP
  - B162618::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::wood_boiler_heat
  - B162618::ASHP_DHW
  loc_techs_conversion_all:
  - B162618::wood_boiler_heat
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::ASHP_DHW
  - B162618::ASHP
  loc_techs_conversion_plus:
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::ASHP
  loc_techs_cost:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_costs_export:
  - B162618::PV
  loc_techs_demand:
  - B162618::demand_space_heating
  - B162618::demand_space_cooling
  - B162618::demand_hot_water
  - B162618::demand_electricity
  loc_techs_export:
  - B162618::PV
  loc_techs_finite_resource:
  - B162618::PV
  - B162618::SCFP
  - B162618::demand_electricity
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162618::demand_space_heating
  - B162618::demand_space_cooling
  - B162618::demand_hot_water
  - B162618::demand_electricity
  loc_techs_finite_resource_supply:
  - B162618::SCFP
  - B162618::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162618::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162618::PV
  - B162618::SCFP
  - B162618::demand_electricity
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::wood_supply
  - B162618::demand_hot_water
  - B162618::demand_space_heating
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  loc_techs_non_transmission:
  - B162618::wood_boiler_DHW
  - B162618::wood_supply
  - B162618::GSHP_heat
  - B162618::geothermal_boreholes
  - B162618::PV
  - B162618::SCFP
  - B162618::ASHP
  - B162618::demand_electricity
  - B162618::wood_boiler_heat
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::ASHP_DHW
  - B162618::GSHP_cooling
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  loc_techs_om_cost:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162618::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162618::GSHP_cooling
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_store:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_supply:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_supply_all:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_techs_supply_conversion_all:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::SCFP
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162618::DHW
  - B162618::heat
  - B162618::cooling
  - B162618::wood
  - B162618::electricity
  - B162618::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_balance_demand_constraint:
  - B162618::demand_space_heating
  - B162618::demand_space_cooling
  - B162618::demand_hot_water
  - B162618::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_storage_initial_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162618::GSHP_cooling
  - B162618::PV
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::battery
  - B162618::ASHP
  - B162618::wood_supply
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::grid
  - B162618::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::grid
  - B162618::PV
  loc_carriers_update_system_balance_constraint:
  - B162618::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162618::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162618::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162618::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162618::SCFP
  - B162618::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162618
  loc_techs_energy_capacity_constraint:
  - B162618::demand_electricity
  - B162618::wood_supply
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::PV
  - B162618::SCFP
  - B162618::DHW_to_heat
  - B162618::battery
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_hot_water
  - B162618::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162618::DHW_storage::DHW
  - B162618::wood_boiler_DHW::DHW
  - B162618::SCFP::DHW
  - B162618::DHW_to_heat::heat
  - B162618::grid::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::ASHP_DHW::DHW
  - B162618::PV::electricity
  - B162618::battery::electricity
  - B162618::heat_storage::heat
  - B162618::geothermal_boreholes::geothermal_storage
  - B162618::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162618::DHW_storage::DHW
  - B162618::demand_electricity::electricity
  - B162618::demand_space_cooling::cooling
  - B162618::demand_hot_water::DHW
  - B162618::battery::electricity
  - B162618::demand_space_heating::heat
  - B162618::heat_storage::heat
  - B162618::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162618::DHW_storage
  - B162618::geothermal_boreholes
  - B162618::heat_storage
  - B162618::battery
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
  - B162618::wood_boiler_heat
  - B162618::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162618::GSHP_cooling
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162618::GSHP_cooling
  - B162618::wood_boiler_heat
  - B162618::GSHP_heat
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162618::wood_boiler_DHW
  - B162618::DHW_to_heat
  - B162618::wood_boiler_heat
  - B162618::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162618::GSHP_cooling
  - B162618::GSHP_heat
  - B162618::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162618::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162618::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            8�     �m             �T��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �@     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �R��OHDR+                                     *       �     4       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �.p�OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �]qOHDRI                                     *       �     F       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������)      $      @                    �                                                         ��      �`�BTHD      d(�[      �       Hjc                            _debug_data    �m     comments:
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
    B162618:
      available_area: 159.73121643116338
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
            energy_cap_max: 55.97312164311634
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2798656082155817
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162618::wood   N              B162618::electricity    O              B162618::geothermal_storage     P              B162618::coolingQ              B162618::heat   R              B162618::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162618::ASHP_DHW::electricity  e              B162618::demand_hot_water::DHW  f              B162618::GSHP_heat::electricity g              B162618::battery::electricity   h       #       B162618::demand_space_heating::heat     i              B162618::heat_storage::heat     j              B162618::wood_boiler_DHW::wood  k       1       B162618::geothermal_boreholes::geothermal_storage       l              B162618::DHW_to_heat::DHW       m              B162618::ASHP::electricity      n       &       B162618::demand_space_cooling::cooling  o       "       B162618::GSHP_cooling::electricity      p              B162618::wood_boiler_heat::wood q       (       B162618::demand_electricity::electricityr       &       B162618::GSHP_heat::geothermal_storage  s              B162618::DHW_storage::DHW       t               u               v              B162618::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162618::ASHP::heat     �              B162618::PV::electricity�              B162618::GSHP_heat::heat�              B162618::battery::electricity   �              B162618::heat_storage::heat     �       1       B162618::geothermal_boreholes::geothermal_storage       �              B162618::wood_supply::wood      �       )       B162618::GSHP_cooling::geothermal_storage       �              B162618::grid::electricity      �              B162618::wood_boiler_heat::heat �              B162618::ASHP_DHW::DHW  �              B162618::ASHP::cooling  �              B162618::DHW_to_heat::heat      �              B162618::GSHP_cooling::cooling  �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    Ey3OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   O��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{iOHDR                                     *       �     +       p(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   @�a            z��PBTHD      d(DH      �       )�e~FSHD        	       	                P x          �     ^       ^       ��ʟBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     0       C�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �pcZOHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��jGOHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   U�a�OHDR1                                     *       �     s       6�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"nOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   6T�;OHDR5                                     *       t�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��N�OHDR2                                     *       t�            2�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �"dOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �˧�OCHK    X�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       t�     \       �x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  DZI�OHDRP                                     *       t�     i       _�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �3&FOHDR1                                     *       t�     l       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�eOHDR1                                     *       t�     }       %�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� �OHDRC    	       	                          *       t�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD    	       	                          *       Y            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   e�s�OHDR;                                     *       Y     !            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   qEOHDR1                                     *       Y     *       k     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       Y     -       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   q_�OHDR1                                     *       Y     6       (     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9|OHDR1                                     *       Y     Q       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o&cOHDR1                                     *       Y     Z       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�rOHDR1                                     *       Y     ]       j     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       Y     `       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       Y     g       R     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Y�OHDR                                     *       Y     p       DL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    �'                :"EBTIN W        A  $ e        �   �        a  7 �        \  & �        �  # p&     �{     �=     !DJ     !�g     �     ��l                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   �	�OHDR1                                     *       Y     u       �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �p	OHDR7                                     *       Y     |       p	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �KD�OHDR;                                     *       Y     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   &�ҪOHDR<                                     *       !            
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   j�cXOHDR<                                     *       !            c
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       !     *       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��pOHDR9                                     *       !     3            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Ϙ��OHDR3                                     *       !     6       c     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �nBIOCHK    �2     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �DnSOHDR�                                     *       !     Z       �3                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   uAT�OHDR�                                     *       !     _       �;     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   i�6OHDR                                     *       !     l       �3     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                � 0�BTIN &�V �  ! ��_� �   p$     ,�]     *YQ	     -���*                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       !     o      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �#�OHDRm                                     *       !     r      :�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     M��rOHDR1                                     *       !            K4     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��YOHDRC                                     *       !     �       �4     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   |�OHDR1                                     *       !     �       �4     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       !     �       N5     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �u0�OHDR=                                     *       �=            �5     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �U�OHDR1                                     *       �=     6       �5     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��L�OHDR2                                     *       �=     ?       I6     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ~D\�OHDRE                                     *       �=     B       �6     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   fi�vOHDR1                                     *       �=     G       �6     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   r���OHDR4                                     *       �=     L       b7     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ^��9OHDR1                                     *       �=     U       �7     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   \CF�OHDRG                                     *       �=     ^       8     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �k�(OHDR1                                     *       �=     g       j8     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��+�OHDR3                                     *       �=     p       �8     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   pC�OHDR7                                     *       �=     y       9     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�|�OHDRB                                     *       �=     �       m9     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Gd�OHDR1                                     *       �Q            �9     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   -�n�OHDR1                                     *       �Q            9:     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   D�$OHDR'                                     *       �Q            �:     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �lw�OHDR                                     *       �Q            �:     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   	�SB          C                    +�G9BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �Q            9j     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       �Q     '       �j     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   A@S�OHDR8                                     *       �Q     0       9b     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Y��OHDR/                                     *       �Q     7       �b     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   -��OHDR9                                     *       �Q     @       �b     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   $xsrOHDR0                                     *       �Q     s       ,c     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �%��OHDR/    
       
                          *       �Q     |       }c     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ;�͢      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �b"|Q�FHDB i�        ���Q�       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageI�     �       techs_supply��     [       
energy_capo�     \       carrier_prod�     ]       carrier_con�     ^       cost"     _       resource_area��     `       storage_cap��     a       storageQ�     b       carrier_export��     c       cost_var��     d       cost_investment�:     e       	purchased�<     �       namesx?     FHDB i�        ����        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_all;t     �       loc_techs_supply_conversion_all~u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint	x     �       locsFy     �       .locs_resource_area_capacity_per_loc_constraintyz     �       	resources�}     �       techs_conversion     �       techs_demandɁ      FHDB i�      
  ��?��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionVf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2#j     �       "loc_techs_resource_area_constraintak     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint/o     �       $loc_techs_storage_initial_constraintlp       FHDB i�        ����       loc_techs_costs_export<T     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraintVW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand�b                      FHDB i�        ��~||       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint"G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all(O     �       loc_techs_conversion_plusoP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraint�R                    FHDB i�        {�t       !loc_tech_carriers_conversion_plus:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint=     w       loc_tech_carriers_supply_allS>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraintB     {       2loc_techs_balance_conversion_plus_out_2_constraintUC     �       loc_techs_in_2e      FHDB i�        �#FHV       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase/     Y       loc_techs_store_0     n       carrier_tiers��
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintZ5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint�7     s        loc_tech_carriers_conversion_all09                          FHDB i�         �mNO        techs8�     K       carriers��     L       costsԜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export      P       loc_tech_carriers_prod]      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraintN+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                сݎ�|FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��[s     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���f���@     solution_time  ?      @ 4 4�                ���|9"@     time_finished          2023-12-18 02:42:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ޫ     ޗ     ��������������������������������������������������������������������������������ޛ     ������������������������	�+�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ;     r      +        _Netcdf4Dimid                  ��.OCHK    s�     �       +        _Netcdf4Dimid                  2�B}OCHK    �     �       +        _Netcdf4Dimid                  �\D:OCHK    ��     �       3        NAME          loc_tech_carriers_export   y��,OCHK   �     �       +        _Netcdf4Dimid                  Z�/HOCHK  	 �     �       +        _Netcdf4Dimid                  ��pOCHK   �?     �       +        _Netcdf4Dimid                  R���OCHK    ��     �       +        _Netcdf4Dimid             	      \YOCHK    �     �       +        _Netcdf4Dimid             
     �OCHK    *�     �       +        _Netcdf4Dimid                  ��4�OCHK  	 X�     �       4        NAME          loc_techs_investment_cost   Ƿ��OCHK   �k     �       +        _Netcdf4Dimid                  ���'OCHK    ~�     �       +        _Netcdf4Dimid                  hKp�OCHK   �h     �       +        _Netcdf4Dimid                  ��SWOCHK   q{     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  _�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           �&�aOCHK    )<     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,d             I>             �i             ���-                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   &   �     r      �     p   (   �     q      �     l      �     m   &   �     n   "   �     o      �     d      �     e      �     f      �     g   #   �     h      �     i      �     j   1   �     k      �     v      �           �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �   )   �     �   GCOL                        B162618::SCFP::DHW                    B162618::wood_boiler_DHW::DHW                 B162618::DHW_storage::DHW                                                                                  	               
                                                                                                                                                                                                                                B162618::PV                   B162618::SCFP                 B162618::DHW_to_heat                  B162618::battery              B162618::ASHP                 B162618::demand_space_cooling                 B162618::demand_space_heating                 B162618::demand_hot_water                      B162618::grid   !              B162618::DHW_storage    "              B162618::geothermal_boreholes   #              B162618::heat_storage   $              B162618::ASHP_DHW       %              B162618::GSHP_cooling   &              B162618::wood_boiler_heat       '              B162618::GSHP_heat      (              B162618::wood_supply    )              B162618::demand_electricity     *              B162618::wood_boiler_DHW+               ,               -               .              B162618::PV     /              B162618::SCFP   0               1               2               3               4               5              B162618::demand_hot_water       6              B162618::demand_electricity     7              B162618::demand_space_cooling   8              B162618::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162618::wood_boiler_heat       I              B162618::GSHP_heat      J              B162618::DHW_storage    K              B162618::geothermal_boreholes   L              B162618::heat_storage   M              B162618::grid   N              B162618::ASHP_DHW       O              B162618::batteryP              B162618::ASHP   Q              B162618::wood_supply    R              B162618::wood_boiler_DHWS              B162618::SCFP   T              B162618::PV     U              B162618::GSHP_cooling   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162618::wood_boiler_heat       f              B162618::GSHP_heat      g              B162618::DHW_storage    h              B162618::geothermal_boreholes   i              B162618::heat_storage   j              B162618::grid   k              B162618::ASHP_DHW       l              B162618::batterym              B162618::ASHP   n              B162618::wood_supply    o              B162618::wood_boiler_DHWp              B162618::SCFP   q              B162618::PV     r              B162618::GSHP_cooling   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162618::wood_boiler_heat       �              B162618::GSHP_heat      �              B162618::DHW_storage    �              B162618::geothermal_boreholes   �              B162618::heat_storage   �              B162618::grid   �              B162618::ASHP_DHW       �              B162618::battery�              B162618::ASHP   �              B162618::wood_supply    �              B162618::wood_boiler_DHW�              B162618::SCFP   �              B162618::PV     �              B162618::GSHP_cooling   �               �               �               �               �               �              B162618::grid   �              B162618::PV        �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      t�           t�           �     �      �     �   GCOL                        B162618::wood_supply                  B162618::SCFP                                                                                             	               
              B162618::wood_boiler_DHW              B162618::ASHP_DHW                     B162618::ASHP                 B162618::GSHP_heat                    B162618::wood_boiler_heat                     B162618::GSHP_cooling                                                                                            B162618::heat_storage                 B162618::battery              B162618::geothermal_boreholes                 B162618::DHW_storage                  �!                   ]                    ]                    �1                   �                   �                   �1                    Ԝ     !              Ԝ     "              *     #              �"     $              _0     %              _0     &              _0     '              �1     (                    )                    *              �1     +              Ԝ     ,              Ԝ     -              �-     .              Ԝ     /              �-     0              �1     1              Ԝ     2              Ԝ     3              �,     4              /     5              Ԝ     6              Ԝ     7              N+     8              Ԝ     9              Ԝ     :              �-     ;              Ԝ     <              �-     =              �1     >              �     ?              �     @              �1     A              �(     B              �(     C              �1     D              �1     E              �1     F              ]      G              ��     H              ��     I              8�     J              ��     K              ��     L              Ԝ     M              ��     N              Ԝ     O              8�     P              ��     Q              ��     R              Ԝ     S               T               U               V               W               X              in      Y              in_2    Z              out_2   [              out     \               ]               ^               _               `               a               b               c              B162618::wood   d              B162618::electricity    e              B162618::geothermal_storage     f              B162618::coolingg              B162618::heat   h              B162618::DHW    i               j               k              B162618::electricity    l               m               n               o               p               q               r               s               t               u              B162618::battery::electricity   v       #       B162618::demand_space_heating::heat     w              B162618::heat_storage::heat     x       1       B162618::geothermal_boreholes::geothermal_storage       y       &       B162618::demand_space_cooling::cooling  z              B162618::demand_hot_water::DHW  {       (       B162618::demand_electricity::electricity|              B162618::DHW_storage::DHW       }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162618::ASHP_DHW::DHW  �              B162618::PV::electricity�              B162618::battery::electricity   �              B162618::heat_storage::heat     �       1       B162618::geothermal_boreholes::geothermal_storage       �              B162618::wood_supply::wood      �              B162618::DHW_to_heat::heat      �              B162618::grid::electricity      �              B162618::wood_boiler_heat::heat �              B162618::SCFP::DHW      �              B162618::wood_boiler_DHW::DHW   �              B162618::DHW_storage::DHW       �               �               �               �               �                          t�           t�           t�           t�     
      t�           t�           t�           t�           t�           t�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            S���OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                Z���  ��n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     !      t�     "   ��|�         moOHDR�$           �             �          YS	     S          +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ye OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �dT�OCHK    vd     �       7    
    is_result                                ���                        �:            �            �zvOHDR�$                                    i     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���B    x^cP�ð�a��G�,�=6V0e���A����ƴ��D�s3d.fa�a�����]�2�4���+ל=�n9�>�p!��"�,�G39<���c�{�p����%�"C�z���j",xd���10�q�K3�:8�38 ����  ��-HTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}{X����9�T��I9f�I���-�AlF΃��G�=�L6!ǍA�ɠM{$��&Fh��~�z��������ｮw_��̵f�g�u��Zϳֽ l���)�i�6�`�?���m��l��l��l��B�߀�/��@�	8� t��=w��g��[����9��_?v�\"�s��T+�89�T�P'o�tv�o����O��'\��津�_^�����V��˗~�wkYp��¼?/�j~B ��\{�������È	����V>8/��姓I�K��S菭�h2�'������?�����o��4_�ث�cO}�j�fu���e���k��y��<� _Wi�k%���O�|l�:����6v�˘�x��o9Ӻ�:V�"�hxWv?��s�{{�o�h�ozO��߆~ ��=a��$�*vg���)�w�c��́��-ͦ4{����w�C��=�LhX�C����n����ʱ�9?��T�Z�G�	n�b�tw��-�?6�S|y�cw�~.��?�r���=��L����Qz�z@����F�/�c(X���<�����|k����� ��j�[�U���q`����^}fo|��B�ܝ5<?ԬT��4��M���*��-��������|pB��{^��u��I��������~�����Ӎ���:�}h�˝���X����O�N~����.�3�]���~��K~��g��qOmV�˓��Q�k���`�)����P�`��c�B�aT���7N�!8���7;��l�x���C������gǨ`��ŉ�6ع��a�,�Z����q��{\� ���ի>e�]�������/_��}����s��p��z�w��R�۷�q��a�3��>��E��S^~dZ��/�"��f�
����^p��uѤ����@�����}��˕�x�8ǽ /�0��E|(��u?+�F���;�a�I@����&���1����m|F%������c.��=���b� �W�3]�E�5���.{�A�":P�0���� a��o�7�e:�K����~�.~g���`�ZL�q�\�a��1\"U��z�7��6��u3O~{�Q�ԡ����`"}�;�>��C�r����_�m������a��.���*P��v�e�N�$m�t#}?)�Ǚ��Hi^��@+����N�!v��(�H��(��/t3_�i��*���B��Z�N���/�<)�x-���q�20PY��Z���������d6�U���-W�r��&=�Z؇,��@�T`�1��Kן7?!uD
����@L���d�5!{2�| ��P{��7Q�&\C�7T�����jO-=�r6&	г�~H�<o{*�vH�h�뎏�k��b���)Rk��v]�� �c�!D�����΃��]������Fmǭj�|�g���~W�k��5�����F����O��X���-݆ax[�g��1�&�N/�}�����s'=X����b4�v�j�^�w 6$����^v��.�B��1�U7�tF~��%�G�Oƻ�!�uY�еӄZ��Uaį'�N�丨ɩ��O�x~���/�>}O��%�o��9Ĭ�x*�/%���{W��_�9�!��O�;��)�r�2�~Q�g'i˜�w�[{a�[����}�1Vw��*��l�ៀ&}v��$�L���fAs��<6k�_���k��?tm�p��ʲ�wz6ܒ��Ae���a'���kiP�E�'���S���z��-���Zy~�ܗ�ڽ�ݽ�X��U�4~>�j�A�vn���-rN\�4�Z��x�0s�h�Փ{�l[���g�-���~\�~�����W�y�сF�B#����쏔����=6�ҬEG�|��i�_��a���������D��G/�W]׊]�H
~�p�q��e�c7F,����u��7?�~hф������ɦ�Kj����z��ژ#�n�>&�.x���1��I��><��˿M#������f�Ɔ�Cfu|�Wb^�:�D��łv�f?�pz��{���_�c�ŭ�^��i������7X4��^����n��p�i��H��57j9�Yr$��Ǵ�����r[�����#��]�����q�?�>o}����dGbޡ?��XSn��Y7I�����!�k�_��ٳ6�s&5:���\}��2s��5sNT��-oŵf�Cbn]i4�֑齻��l��{u?��W"�}z@{���
��۾�õcz|���r/����nF�h?�Ma��U���.Z%����é�ҢǷW�|�@�)��!��.4zs��I¹3�����Ů&�J�i3_o�k���q�6���Z��c\P�o܍��Gڴ�w��������4�ɥ�Jճ1#��|,tA�m��]�G�#
"V��	Y>�q}I�ۻ][�������c�Yvmn���O�6p�kκ�j���\�����*ump"#n��괜p��>��z��Rڲ�����7/K�8M���4����Ϻ�{�yF=*�����mE�n�����믏�T|֧`�߹G�\�4&f���E?�Qm�g�ڪ�
/U��r��׶�i~{n�G�F���L��r����f�ޱ>+B|�a�[��������~���*/�u����K��_����Up<���m$.�u�,;:rs�vg{���?b���3�K�j���SW4�j��7Ҋs�]tx��Š�"Z��tk�@��`��ϣ����G���^�ԥ֛;Y�U���{�׏Q���f���i�P�i�7v�G�BN��}7����z�N�;{a|Ϝ���9��s�\�5_�'yr����7{�*6�����N9yaʋ��~���I�-n�:�64��+B+M��1��D����jĭH{?�W�#����޸���]���?���~B�e��U4�y��}��M��M�͌}.OQי}ѡѾ���#	;6UV��Ϫ��ڂ�[j��q?�-q�����̟y���_#��k7�e�N�p�����tq�7�ð��֌x]����6\Z$���ʺ�U>_��w���Qg������i��.��c��jq�x��܊���g�99�u��]aGo�h.Wܗ6H�5�cp��V}��g�L_�r+Ǳ��d.;�(�lB�_7�}��*>�U�;�6j�2vqLƔɣ�ֹ�4%�N^ʓF>Ͻ�k�9q���A+�U��n���'4s�|�����[�t����3ӫ�[ZwU�9��3��k�u�r��sw����F���w5��)u�:��sϽ�/g�L�ݸ㢏��gN�>��7�OC������`�6���e"�������;�`�\Fjg��RI����($7�S4�;��� 74����X;�A^ �lƢ'���X��8?��Z$3�P>Lw�B8~�1LA�a�������5�F�n��=��;��^�x�����rc/��{c�;������6�t�X��}��hd�9�����`��37���6����bQץ@��|��r��dt!��B�18�^�R�5�����r��#24���h���WΝ��`�8��:�)c�Z�	�CPu�g�z|��s�ue_3�7�N!�q\�}������A���)Qę�\C[$r-"�UM��0�tmC<�i��쥡��܀t-��='�@�F��ΐ�d���٧���1������7<�R��3�L�3RR� }.�o���_`|����'v�C���HI�vBY\J�a�
��1B��l�?��riK|�'��q�Jv�A��fס8[�Y�`"6���RxVx��/p4��k %������ �z>��zИ�I�(}{�ǓX#UG ��CE|I�kZf6��g7"�hkO<�D���N6��P��d�E�6��QD۞��(�:�ByEn���#TV��ԓH�8�.�gb�
��c",��K�Ne$$��i�P5'=�@�*����]D��]$�r�yŝA~�܃�3����)��h(����)�~~{Q�'�iu�Q�u�ky�xd�w���x��qïC'\�F]�
_0	z�I\�6�4�Kf#���Kj�w[;H�~��-f�Wa��p��³a����ZcBa���#f6�P���`mw?�	c�`ԹHUX�7To����,��?ס��+�0?F����:<=+A���
�УB2�Z���Dh�I���0S�:J�����Wof��C�Tcя������LX���[2<aD�rJ�ԉ��hL?\l��]av���0�A������P�en��l��2a7��-(�:@���iɋ����\w��d�Y�:��A���p�e��CX��	/eC}�T��������8��u�a��O�I�Qays��U �y.ir���8��z�f]8~�Հ�mfdo�f�1��6��,��|w:ڿ��u}Ļ��BmwϠD����u1̪���/G��Qh~9q�`,��ڊ;�'��ږ�ڳ��gܯH��(5�~xJm4�}!�v"!�ՠ�C�`+ՙ��1j[�����^sj���ϲ�Ԧ�]��_��W-j�"��ȯ�q:jSbj�٤�Ɏ�������k�NeJ��F4P�WP��X;g�Mt� V9~Py:�FaFR���'��Z��ds�1�¼~C��V��i�������QQiN|�JtY~��w
k��t
�]~�����/�r*�}�?��Z�?����<]h
�o?�x�Y�+�<��/���@�c$�'RxuO��j^���ėL4���ż3MKS(�g�g7*[ѕLݑc��0���j�4Et�1��T��r��A$��A�WQ_5t�za���
��t��O�4���b�{!vS��O�гh�r$������:8��e2$8l枻:h��0�3���z��9�a{8а�����nO��j��)�߁9��h�J��s��0� �$\�Kyw$#��CR�e��7phMmq0Fb8�!�I5[8��p K��P_t�ɮ%2pc/�+�ԯp�Z����c䗆�������tZ8P�{��̥��=ۉ���`�p����2u��n+�-~��o��:���8�^�,'����R����s������<�;�|�;76�#��� p��ٷ�k8.'��q�j�f����ޑ��H�$Q'�w�Ɔv�e߷��H|�q�P8�\ґx�G/Nwdn�_�α!���w�p��W��ԱbH?�����N*#Ա�G�� �k�̙�;#\O+nKg1�1�q N/��������f��H�+��w8�t��1�?4ȁ&�x�����[�������ф�{T��
����#��n."Ƴ�"�F��=G��l�{��؇�q���5��v�p�Z2��m���m�<E��~$N 2�����J�Y~*����ej���{���c9�p8�9+����g� �=�P�M�PJ�w��V�4rRKL����چy����s��4aMRi�r�G���8��װb�h���P��<� Zh]K�#���V �P~�L�e����ſ9Je86�C���l4���ţ����j�{2��{?M�[��r#�s���	�٢���A���+���ʾ)�s��UF�f,��t�h�@ �#P�����T�S�a)3���� -V¦�ܭ�6�rv����a��d+t6�;��_Ak�~d�N\��_n�R��+����B���}������e(+��������U�	Mʝ���K�2帟�i��s���<\������~��������O�}��j�����W�E�b�7��WSA�ާLgoR��*^�_��0|5�4~g���Μ@ŵ���2dP�]Ҷ��l���t�/B�Z��G����б_����h��p�82���ٺFd�t�I�̭,:X��9�-�(�h
�;���H���)���ڑ\����t�:!���-t.��{���������:{u4`�hӝ\��m�L�5�jn�D�@n63�@
twAͽ^G#�[וMG����ѥ�=�n7�N�����C;~V�f��}���tv0��I�2iU�NE�Z��gk�d�P��FX�z�MZج��%��&5�����=>�|ы]�R��YnN�/~^�ڈ�7l��?l�P@�ГV���a9X?!��OFi
�	���:���b����(-a�;�{Ъ��
��9�5�xs�ĿBG+��7��d<�V[��<anmV!BW��5�WܑL�_ucP�����J�e���U>J�=�{)��=��A,=�L$�a'%����G���*�3<���ݧ7�l���1�:��`ÿ`�%�-��$�� 4�n�T9,J@t}��ф�����j}s@�V�W*���)�3�,13�H�B-�
���˯篍�ѠB�|�(�u1���
O��{���A¾����X�J��1P�h!D�-_�S�1id7��6�\2zmR�ih���(���_w׎1��k����]7�X7Ɖ���׆���t\k챪G�2UC��Ϻv�s�p�I��.	D��kʻ�&c�lJ�3j�����k���H�ǔ��P��!���nR]J���3��㒞����=��QH�8��h�j�eW�h�Fe*4�{Va�������RH�F� UuL�f��Pa5��u�ܳp�pҎ�$��ŝ�d.J���'�S���d�D�J��R�P��hQ{��S��Y�Ǘ��t��1d�1�ū�Ū4_;Ayf�@�]��`�6�`�����l�������`�6�`�6�`�6����@��@�D����%�(6 ����TQc<�^����mk�-����(�>\~U�)W�eh��WQ(��`'��߻U�34�%B7ࣹM�s~��p�����ÀD)^�J"���?BdL��=�q���2䊃S���';]�F �t��V6�Ƿb���)�o},�KLW�(��x.IҸ��L�l��G������4��N�%�.�!z��x%��|LbGA����ꆤ�]N�uR:j1��D�~=��f���4�y���k�D�:��]��������H� �x ���r���\Ȭ ��y�z����o�ke�C�	�Q��Sw9��I1��l���yR��M�����z��m:����	�"6�S�^w�ր��ډ�YO��,΀��l ����SZǀh�'n�e��/e�����Wn�Ad��=ld;�l��`��;�NX���R_jl�Q�����0�?����A3�{�%��/���	?���a|�ڗ��N�o���]��bL+K/镨�I��gW�y���Q%7aF����3�=Q�׺4�m�Q���)�ޯ̉�j���W<��i���ׇ�\Pm���owWz�Q� |��n��V/]�WЧɪG�[�r�?��|^�&�$�n¬IU���8�`�Z���}�}��l����Μ�g�������Oud}
�EɦM�\u��������(��s��8|U���0�1�3?�{>�e��sglQԨ��fC�����vCq���UƯ�� �vgb݉�O��p>�:d��0�Z�M�sX|�o~�TM���%UzO�T�p
8r:�?W��:1��W�|N A���-��#g���N����I ta���ϳ��ٲ���]���9�XILή, ;揲�e* ��×��=��O�s`�)�Q~p��b�ܶ��К�}=0&t�ո���,�wGB��.oP�?v��';��.` O�w'�v¾��'H�e���Iyq:�����=H��i�o:_0���v����w�x��G4�?;���͡�C0�]�Nᱣ�A���*���u�/ ��"��H����~y'�g s���2�{ ��7�1��Z�͏���L0��ҭdL�9���k���:������>����q�}���Lkd��=��/_�>w
����f wl�	Nh��OL��}G�^�ڜv�$˰Q�i	?��#}�_D�lO����S�����{��y�D� ���˼fx����ۙFpҞ��;��f_X]�g�T�����&���z�gOd݉��:�Ad��z%�Z�n�;V�>_V������Լ�3b�|��ȡ�B>7��Ч��~qm�s'�+'&�^��a��N5~y�_ASpM��
��a�̉�7���L��¿�m�,]�k-me��������Z؝i�*V�v5��y��o.��t�go��Xw����������;�� ��K]ŬJ�6�=;�0���O��(}@�z���'/������%��/�����}�>���vý�G,e���QQi��(�:�kGl��l�� �yo��ԃ�p����fP������z����Z&����K��Z/k��S��C���m�B|�tY�e����tE����N�R�t��>J���Q����ж}ͦx��cdL��1���uXTZ��t��Q�������J#������#n�<ReW�x�#sF7
^}�S�6k���#'�;Z�cK�p����%'�M�VH�?m�_�V��S�������g�Y�o��3�T����߼�r�+s��@SiVɒ�=���]/p�m���:���k�?�j�Z��cG��o��}�gOV������S����T���t]T���	b�O�x�5rY�ȴv�a��׎��������_�n� bD��M�jsR���]����k��f�U-��aȒֽ�S�W����c�E�nȸ��}�\j2½n��ב�}�W}J*R����c�}�9���J�|]�Rm����v�x@U���������D�o)�-�U��Օ�:m��AR�JR�m�Og��(s�EF�Dc�I��h��~ї5٪'�*�L�X��-�|�P�ݗ���_��7յ�\P7�f�IA���߹�����u�����Wu4��qd���M/�j��nr����J>�KMG�5�z<�]�ȥ�Z�|�3L����iuzv�����.L��;.}@l��h��)/ڦ�=U���=7ݝ�:ݒ�iH��E�vU�?;��p������Z/cF�UW�S�`��=���t9�{f`s������=����;�D���9�f��� [��٢����Gg�<zH%�)�#//��6�݂����/�6$�(����Z�v��z46a�s��#���)!�CV�R�*�)�V�Kn������'�NU�!}�1i����)��]Zr5�á�wW[##��;�V]��rJ����p�ꑑ���L-~.m�r��ly;g߰�gK*ϼ*�V�ԍ�|koژ���������r��ц�f���k�vJ����	��Z�d�)��.�E��n�=B]���?��W>���v�z�z���j罕��p	Ș���k�^4�=�y��I��-�jiyշϊg�5+M��I��m��܉,����i�5m��W��^�Sf��y��un�j@�΃����Z��y��#�[{~�Ӯj�ʫ=_���&g���+��|�M�]�G��k{�0��xaec���A�aA�͋�w�������v�^w���#�
�y^��ѿ$�PR;�J������xvz;6�z�2��}����~kckw�f=�o�h�^���j	O�#�����]�I�a�'��]��mV���$�ĸ�'r~Y��Ȥ�ɫ2�G�.�k?�Da�]rգ�♪-O�wz��L����U�y�lc�v)��ۅ���S����ǣg;F���T?��Y�5���T�_晫��+�>sܠM�t-:k��2z��>[�~^�����>'�d���a�2;�iĹ�s�M���e��/��DO��_t��\���.Ös#�m_;[\}���׷��?��6����wS��Z�u��鮪���%�7'����\�.p��g���0saȐ�w���9id�ڷ����!��+�tڿ�pl������r/��VL�V8N`"!�$�����&�	��[A6p����Ώ����ma@6��7��p�(�{<�Dz9a?{��dl�\&{�G��0r�w�0$��q��mXN>��!��r/A������^v Rؙ�HD
���m��~2{��$�0y�@��E A7;����ì/@�I��L���4_ �=��4!���_��۠+{��1N&Qec��tN;��$�E�����_�]K��Ѭ� ��Q���HQ�i���
g`�����p0��\��/���(�	\\��3)�H�+��y�y�{1�Dz��0�k�Q^"��F !��ę��7���j��4���"&�R�G�q�*�}R�� ����O���VB�;��
ٱL��|�Cq�}�b_�p�	����23�$!��	�?D������Ҩb���	m���`$�$"�e�3X灒}�bY�g��R�I�\t�/P�be��PX5��(�X�u����R��2oeBY�2��O�YK�[I�*����a��M�����)-���?@��g<��,`�)�8�&�h �L�$D���f~��^��_JvZ
��N�(;nM�Ք9�����c�����Ԑ�%�����_�# ���ʉN)�'��(�^-������7R�
ȿ��R�q,OdP|q�G��T+�b�PZ*�k�t,��_L��
0Q\V*�8���:���N	�^)�Nl�1P
�E�ՋB���DeP d�!�����%�R�B(��b�2J����h�qD��
�(�@���P`��h5���Ms�����
�z'��@�J

6�)E&1��4B������AGGE�Ga�f�
I�\.5�!(Tj�V�F)R��RD&4�MV��T�3�@����EPkD0�v"@o�ʩr�:�Ru�TMK)��3���0�
��[�Sê�Q��S�m�jfc35!�Vj��5�qH�&���H�l�z�Z�P�(�V��C�E�U�� �A�8V?F+3����P��*��ڈQLe�&�*$r=L2�-PS�S
`4H`1'�A 3B�%Z�U�T�F�Y�RN\ מ%b�w�#5�J*p�*��wh���T1:j_:";�̷-9�SQ��R}*(}����Ԓ����Z�ǥ�D4r�-���b=�Y�+��Y_�_3�5Q�3�����<�R������4�Ʃ=p_�YXjN��;̔���V��D�����'Ȉ�R2K��]*r
����F��═�ʉɇ+��V-�o-�?1����@���o�Y�(�����4$z�o�(�P��`��:��A#�y+#�	,">^j��P�ԅ!��8>Y��Xb�:Vo���2�+Tpb�o�IY����m:�GB�r�;�u��1��%3U��8���.�XR�~�[�tV(�q2�����~/:qf��.H�ʙV���5ad$"H�H�2�j�XF��7Pݽ3�G�B��
s�pG��$`K������M# ��|=uR'q¤�Hm"�5)���&��R��*?!%ҩ^��Aj�49	·�� �(�xMIr[Ʉ�4NƮ�>����@�FN�6s{I�)g�s��
��ד� 2��M���
ۊk���]�Q�Q�r��y��l̰���X��=�i@D:g��wn��1�˦p�!u΄,�i�,���Ux	�:�&S�"Bl�( 0��Ep	�(�V�����pZ��1N̋337�d�U�C�0���^���Kx�-Źy��*��\���0>23��2��Cy�X/�zCn���R�k�3�1�}f��H3��ݓ@�� ���D��G���i������0�Qy���K|<CjR���e��~1�������T���=��+���~/'��ؚw����L��{�72�ȠED[e�/��"��sp7M�f�Q@�9��s���.�[�V�4��!�j"t�)�΃7�yY��1�y�����w��ÏT3���{6^S=v�+cF�[�I�>q�܆y��D�ro���m+kR�C�� ^Zo+l�D�����o���4r���Y��3�me+�)*�-)�R�D�2��rU���["^�3�<���s��Æ��5��}n�!P�
��H���*6�^��+�_��~�H_��kW~�z�����&g��{�3��Xp��怗�-����;�w�^��n���3�����~y��oo���c�#����eo�`_Rn�>V����I�)�w�Q[�E�ƚ.��Є��ʟז�����FT�q��CT������}� �n��c����&.���*'��~��v��m�-\�fD�p����ye��#�_2gd�-[��2]]�P6Dمe�����E�߂�.G�߲ۚ,��!Ҳ�i�6�`�?����=>��!1�!��;���� �ݟ��Q�}�5��8���O�Ӥ3E�b͖�OZ̙3g����A��Y=fK�4�eq��������qD/Xk���T�=����j�L�=Ӕ�q:��V�� G9��J~���"��s��&p�\�~|�<���ű��:��5��l����#G�H�6�1�OS�q��q'�:pw�]�!�Q��z�ܚ�|�
gn����b�fg��l�#���GS|�q�3��|ȀC܅��/�y�Y�M�k)l��ݣ
�%��[���~J�V*l�<�=4�~�hp�:w�������x<9U���#�����~ć|����їA�>]�`����	@+�����vW�1ޤ�>�6��2�w\�`�ә�5����e���U"��= @�=�:�N�e	㋎����`���p0��Z�n@3��˞±�t��6�`�6�c�mp�����6�U�6)E���o��ha�6'��F)V��0��@�`�'�2�V��(�V�U���$2�
�Ť,��:4�Q��j6) 7(�Z�� �@Ez�A��t�܆!��&I�; ��^�M̬��� ��@�#�AnҪ4jHL:�M�D'��E�� 3H�b�I��ǷE������tR�!c���@e�jLR��x`�Ro0)��%��җSޭ�����Yh5H��˥��YeR� a��:X���IZ@Q�7[Q ��Y�W	52�٦
=۬�����:�T�z�F���:�Q��ʌ�RH�R�T ԉ��X[�Q��A�P������`I��^�qv"�:.�G���5N`^-TL��m���1Q]�QzJ�a����d������N)5��r�YaT*E*���l�6�`�6�E-l���1�wn�6�`�6�`�6�`��܀�^�Xv�x���s?(ܥ���%uvjU�-����rVMZ�����k��9z�b��.���B�I���R!�ےc-��DP{��D�em�w+���=6���� �д�.`R>���'K
�����.i8t��`���*#7�+^]9V��w�c�%4$���SN�{d`dF���4]�"=(��;�pi�"��kɺ�Z�������n�h�8���,%\�PZ�(�uI���R�x�1�~�v��}�UA�&)28�G��"i\��j��a��0��|
�F�*�w�8�PH��;E�mȬ�u�U��ZJ�����F��`N�5nW��	q�B����;�x����w+k��ܥ㌏k)2���$�]3.���m��
��G��T@�{���l�gM*RZ���G�0��i���.�5sR���4�jŮl���x~%6����ƒ3;'l�ި���Ҧ	�ۼk�f�T�9�����G$7�>�MBa͛�n�oޛ�G;6�7h�{���66�,?��ƹٟb�y&��0�k�#�����_^�S�}~.ut�.�����%g���复����>}���n�?M���\��y�K�fޘl�^p���=�Aˎ�:Ѭ,�y�����7\�9<}E�Jϒ�{A9����}�6�Qe��˵��g���l�=���;�x:6/�]e˻�Ω�Z=�g��.��{"9���j���\6UB�T��2��~�m�0ק�"1�����M?�P�U�ư�2�I�����3n/k�,��.,x��N������g0���o�%��m�4%�#wX��0pr�\`�~�)%?/�i�L�΂7j�R���c�	a�
�_��m����eǫ�.nvܖ;���dҫygǦ 3�������<��r��r���0�?��!���/CZ�Ny�|�����ؖ�r|=l��L+ew��-w��	^�(2;�|���ߏh�����ҷ'�lb[��^���0����.D����a��ť_��x�e��r^[ǒ`L9�ߌ\p7�1�8�``>���$l��=6c�4��ln
>�뽸kJ����=�HQ��;�[�^s�gO���$ĭ|G���e��s$?�((��T�Y��8�Q���3Q�E�%�wj���vwu��ڙ̥���Iz��d���K����(� ��<	'��E�K4i"Vz�o8<1��lܺB�Yw
5�p,��f���l�����������>+�����'_�����T���6h���a_}��(�4�M�m���0~���Ls�aԽ)��R%{f�` Κj�����FB˧����{�f5����ҳ����2<�P�X��X	G�ͽ�{������;Qb��Y4�������q�{��{����]�N�f���Sv�v�7�j�Sh=s�~m���&��Ά�m�G�/�ͰG܎���7v�wy_� W�b���}G�υ%=z	�a�u��^��YI�9�M���`Gˇ�)=?�7UY�W����ltO{�X�@�s��<4��>|�|p��{��+?kk�6�`�? nv)�u&W7��c	�7�:X�N�y\j	q�g	�9ۤ���N�J�,(Lh����2����ӑ	m�o�w�i��6��$o��Ş�;�I��$��v���e�iH��U�)U{��-ˬ�U���Ʃ�K��%jv�bec���#Ϝ��L;Uҹ��/�E��K��%"�}PN��2]���^o���_�a���K��5��VD�53��i��ҢqC>�,���c�J���m%��yk��/����{V1�9tRo郕���ηR;��L�FG���H��n��^-�W���{�̷�ݚ(�m�[v����b��Q�E�S�7&;W���vZ��K�"{���0zK�oJ�09Jѧx�4+) ~ݰ�m��Kg<��Y4Ok]y�Դ.�[T<N���4*gLd�̵�ᦖ9U��W���Yi9t����w�iuZ���g�ʧ��'�\���ZcL���J�gx'uY&����1���U𱒾^�G]6x�7l�$zO�s���ļ-��+1�����Dy�|qh���s6�0=��f]<�P�&��'��E���]XZM��Rｇ�S��m;D�n-���lhǤ?��).�}�4���z�ޥUI>}8Z��}{rK��)�<�|c��"�C�ݲN�W\�o:���|�]dpC�9�$�b+VL�*ɚ6��$�D4M{����%*s'�������?V�3�o�+�u�>�,�̓�g��<�^�c���G�m��#�M��������6�v����ٹi����ë9�tq�V�H��7�I�I�F9Wk�T��2�4�:?��:�i����*���.�#�b=Q�׸��vvvsV�e�,�|tn�>�d��{�>*��Gӏ��u!.&���S������H��3Ժ!^�4p��ˀi�9Ɇs%	c�2����G���sH��4��p�ǹy��:��统�=�7uʭI)�[	��oU3�S��%=7�\$
}�o�z�pk��`�˃��s�|�Ӧ�fFz��t[�k)�W[���íd��k��u�m"Õ�M١�|�{�}L�l��\�X:2}�H��#9�{d���Q2��S��C�wF�}@�����D��.���2�{URs��I�=-+�	����%	���Ǫh��v�R��F(��l��d���[����a��YY��K�v��V'������N����.���I����*%�x_�����:��-i]� �'���킪�}�u��~q��a�����{a[6��~�r��0��pσ ��η�y.Ms�KY��x�������?�����ICX�Ǫn�jU�����8���Gl����QK�+�ߞ�<*��x�nM��#�\�+�u��:�\S����}��$y�u��*Y*o+���N��<jdj���N.�-�5�V��Y�����cK߬P���σ�X�O��u�\�s3c��F�F��ky8��!�s@�6}tg�+��k���X��9J�?a�����&O�����.{����r��;̺|ݐ��f����O톷�w�����gi������wn�6�`��aD0�:p�[㙬��x�>(��;��ǐ40���m���o�����M��������ZV��%{~�֢O�H9ry�I,���q�6��cV�;�>��x�qhO��e\�&N�W*�ʰ��X�M�#{�x�� �s&#������0P��蔗*`b�۬�f�Sm ]���8����]@'//�U�_�ZK����x� �,T`������sٞIwN89{���Q���)�u�&���Bt��#G�e"#@��F�d���1��@6��&����M"/��Ɏ�3�����<hB\�3g�>\�:dx�]��>�d�S�:6��cQ|�8�G>��K�ja��b����nœ*'{sR��`>�Od�����6��<��#]���DwX�L��S&�?i�~�������T�����*</e_�ܲ��ॏ2I�f�������I\v��\².�e�˩�"^.���+���%Ca�,&[���/���(�����'6^"G�ZT&g\��	��X�2i�,cx,n3\Z��O��ؑ_&O����`�uT,�8^�����ӕ���-2O)���^#�#�8��5�R>�&&%�pb�a��Y=ȈN+�F������<`�5������A�˚7H�;�V-fǸ�T���@D��)n�;N�{�\y�P�ݙ`���䷀�Q�uP�eF��Dqɩ0T+)#tR+՝:�*`�B�R`Q�z��}��&�����$P�KEzhEf�-��72�u��6f�Y��
�Xv[�0r4Z�
k���J����(���������@cR��^e4Bլ�5)��¨
�PjY%*�A`R@a�J�#��R�,P�r��*L/���2K�E'�Xk5(�"�5b�ĉ�v"@&�r:��J ���4S�Ȩ�d�3��f�[�B��P����mF��fjBB��h�b!�*+J4�HT6B��8^��\K�eЪ���DЉ�=
�Ȼ����J�"J!��!�09�T�B�+5Ab��dѐY��d���(I��3C%��l)��H��R�T��S�	8q\{�(�9�׃��7*�;DX�����V��8����1P��m�@���x�����S�B��Hn:�L�?�KF�X|[���>�>�ڿB����2��G~ٝ�8���;�����sV��?�q%��	��Ԝ�1�w�Q��2ZY_dw��{�&����rgw�(<k{L, ���v���tVN:�SJ��F�ߪb|M��v��7��O��UʇURYٝ^Ϙ%�.�uF�U��VF��{'X�Lv?������8>Y���������Sa����Eˉ��	�.._�R�눶�;���{�I�|T a�����7]�N���j��鬷�K�&C%�h2�h�-'}(g6�9�N�8���a�{�$x�"�)7R4�u"ڼo��S����9l:��4��.B��:��,=��z_%��L���v������s�F6R���v��_xw��#�T~ޔ�J���
�i�i��I����E��kJ��J��]�ݰ捃� ��;-b��)g�d�)��j28�ô����W_rR�|�_p���s����9X�Q���\~,u/�6���mr����;�փ��[c�M��n$o��=�9�w�Ǹ����{Ӓ؅Tu����X���8�3q���Mz�:	o=�	�t&��t�7�	���Bz�v&����\���8��g�7��P�K	͡���ău��[�}bX}�X:����v�[�$u �B�_E���-4ix��w'$D|%�?c���/+���W��b����x�|��2׼2�D�[�R���3���'�{�S�����i��7	��n��!�l[�2���B�U����2L��&��T0I�����C��y'�;�;P������:�'l)���Ǖ��xI�l�^#R=(�VZv�-X�[��uɜN����D�I�TW�B �R�G0��'_�l�d����ύ*��X��;�Y��7��P@�}��D�'��B�ذ�uY~���H^��MU���N2ޡr�kݬ������Y�ֆR�������.��r�x��k/�\�hI�B��T&lx_�� ��5�%��ɭ�;��_@`dsU0��瘙2Z��}C�>e[+���L k�v�fT���>�<���n���e}�.�m5�}���y���-��#6�l�r|�f <�;;6D�^Ɗ�7���Xn�&�}�^���~����f$�U��c���O��v���R�߾YP9�܎5�_�Me��ZUVY{����3kJg�9#�q�ەR����g˿v�d2�m�Ǟ2��2=�ܡ���f��~5����b�w�4"*����W�ڞ��l�������V�Щ'ͮ����T^4q����� �������`�W���Gf@ȓ��-�\��j�ڋ9�4�F�:E�m�Ӕ̋fp^5��4�����;�$��n}$ь�k�����yxK[�?��ƨ*����cVA9�3Q��,��j
j�����R����b(UAM1��U�RN�SC��k�������{]﹞|r����^�^ý����^A��h�F��e�h���@��O^V��>���ā5[8F6{a�{p�A�����(?��H3*/2l�k�?��0�@xѬg�E)��i}5�c`�t�}\���3��E���4�Q�{z��f������E1���}Yecm��{��_g���4:���l�~�fc�����a�e6�`�p����I�����Y�<��r4�(F�r"��� ���x�(��(n1�Q��ܣ���K�᷒]A7�j�+�"x�&3�
�$F��z%r6Gv�G��Z���M�*�3�A�Ņ�K~�~k'�׀_�]�����N��?@]�,�ā��zMEE����U��h^5xe�-x �� �Y{ᕵL�;��8��������`��� J�����A��	�Y��ؔ
�Q֖�ZvxB`U�d:��$�ȅ:�Tb�١5��J��`יa)��M�Y�H)4i�"�-R���E�c�-�4���3�0�� N�B��"��$�	��a�E��-�G��.��v�ͬ���ӦŖNmj����b��T.��j��M�Ldֲ�Kz�o�w��1BJC�� I��M/5����
�2z��,ST"��r���@�dR��
;T!c���j���0Q��46�Tc���v��d�[ ��"�ŠS�Ef�Il���6�H��*���G�%�,�{�Q]�脪ŷL���U�)�Vd�e������JE�)���	Vf�p��^NG��*uJ��(4��Z�R���%?�Zp�p���1�p�p����8��8��8����B�#@R��1���+��#W�
J�v_!x4��2�� �Q8�z�mݭ!��#�7H���]9~QCd�^�)�Z���>�� l������s��m^�b�6��Jف� g��gz B+K��3N_L�'Bw�D��/�i��M��&B�W��`W�>�Xs�K����8�
��4t�l����CuL=|d�^+&�(�,�Ś�^�E�D��A_�C=%F&PZ�a��m�����R͢��p��8��4�ҫ+칔�>V4��
)�����8��N
Ñ+{�N��9�j�W@�2�lQ��}�K:�M��5+�b��,S7������f�]zu��=����
uK�v3h@�2��m�ɏ'�InX����3�u�-M��H�x� ι�=}�cۨ��7�Y�'�4��S�lʏ4������}dDb�Ȩ�6M\�H1;A��?�-7�{�y�.��E1�����&{�~y��T?1"���-�vs=uK1���)�Kε������ϊ�4UYz�ڮ�s��M߻��2.a�ҡm�VS��3�Zl��ޕ�6;]:����wv�T�pn��IUb��c�ȉ�6��\���Š�����wt��(�[뭏9uw���>߯�����Ů���q4�gȐsK�}ҍ�4�Ĥ�W�]�\���dU�)Og�Q�ث������o��SӒ�S"<���y��6=���V�i�����cJ�����;-bq�xU��t�0D̋�ھ����kBQ��6\�~�S��^�M���ci����Q%4ŋO���}"*	�"A�<x��>��*�?&�Ťr��n$jT��z��@7�8�K���#��ɒ2^�r8A��7!"X�΍���Ż��a�8�� �Ǯ��H2t����� ���|/B�I"��G ~0�1|�)b=���+��W�K��̍��/��N��v4�ؽ�_n���4b�ۿ�@K�Q��ϼ�����a?�4!!�p��`&�W识���ɕ����3߿�<����e�~��[�_���$����жA���t�3�W��Q�nރc��ü�)�ɦ6�b���[��<p�8&[����S�3�����Kw�=�Fe[���@J�q��2�蹅���6�ۍ�ژ����<�8Y�'q��-�ރ�4pL8bb2�����;ǽwy�V�K2��K�:����$3���]�ԌH��Ji̎Nϼ�5q�6����8?��a��X���p�=�"�.��0�����Ac� 29S���y��n��鉳XWy�1~;�e��SzcȈ�5Wn.C�&_��r�ܵ�Xw�VFȬ3é�Z ��F�J��ng����y�>��^s�~i0gˎ�'�ߟ��0$��Jt~]�wl���Iı��C�g�0�dK��>���������BƬcKq��oe�}��m��� ������=��-޷�l-1�G�y�^��efF-L�qt�ّ��!1$�{�ўN=V��ꄽ.]g���ͭ�^:y���| &���]���C�8��^�s�����_v~��7Ls6eU=�W�o����)[��l��F�07?���Va�p�p���#	�隞Vͩ�ʯ�����/jykG�����Iq��E�.���3�]�����^�������һn����������KۺuHv�S���vT�W�?W��y��Z��S��<�k��on]߮����uy�A���n��p��&���n�^��y�zծ�*hueU��o�m|�=���e��|��Z�Li��ܣ�Ŷ����9y�q'N��.-���G�6�oK>u�Bv̄���Ώ�u��z�;G�]�1�f�����Ywlo��8�ڈ�S�G���lFn�kG�M��-�]�*6�������KZ5d��̄an��=�-��q�)���?��hm�5z��g��C�u_f�+����'���/��dՃ����k�
"�wW/��Oom�w�=��\�7�»�n��<����Í��\��b_�&뻦V�k����'}��S����n�o�EK��ϲ_k��κ4��w&���X�������w���.����7���/m7�tŜ���d	+�>��n��'�_ٲ�n.=�~��bu�xȶ�����ߦ��6D��K���׎fM�q�^��i�����L��n�RgM�{K�+#���{t;սWK���~'��~V����_���]}7�'��u���l�ys����d�gW[�^9�/s��A�Y�r���:�Z��Y^�dӤ���nm�Et#,�P�:[�խ��g��=\�?�tpԄW-W���z��Xړ�7=:��7��5=>�۞{��'�/���[��"�r���u�izPv��q�Ƙ����������q�X�q��>��v����>�9���hζ�k�lۇ����������bm=���a��mh���ו/V�?�U:��L�h��iT��B��r��=�����K�vV.z���Ki�SG~Sz��Gjߤ�k�6�}�xU���k�T璊%4+p��h̪{��~�l<���m��k����E�c@��M%�<t�ޟN��W,m���ٯ�ŦG�#n��;��E�\�����;�����9EhU����۵�~��LZ���<��n�뜾�=n~.{�}�g��aW�:�����	�7�U�'�����[>`i���/_�~�s�}�o�Ɠ�q-�4��V�q1�ً:~Kk�g��_�"iD�
��-ݣ_8��ٴ�ة��#i�]{�lxx��W��,=Z��^]��~K���Ʒ`�H8�a󧲂%Nn���'ΕN{�[�8�S�!7�۞�j����-�bN���_�;N�2��o�7C������5(��-�y�S-��5m�tX�9������U<<���O���	��yup��2r��������֞��=��6��{��7<����3Ų;��_�k��x뀠s󣛖��.f�j��!_�s�����5�se�rG����2/m?b\�k��9��?�~�┚��W^:U��ǡ7K�Nu���5��SO�o|���k�Z�Q�_Xtأ���iҹ�_����``����T��R?�<�mX��u�J���[n��)c��3����ʝ[�L��m����Ow-��pU�j˻U��j��U��؄��l���pp��c\��1�cF1iw0	h��r
���w�ylZ��������c_8?Lζ�h_�Iu��v��0�<�!�P�m��=�}�l��N�2�����·�Ù��9�Exb0�r��[��k:�(�C��{`�-Oތ��"��a���m�:���T�I
����!��Bq���������Y�,� ��=^t�
��������	6`��<*<396�	k�X��|4&��(��r&�K�X�5��	z���lx������ef��c�9��8�(�������� �#	�u(�g��$�p�(�y0�8�\��0X��C������2	��7W���.Mw�s��Sl��Bo":�L�r���pM�"2�2�������
}�+�B?�n!
�-(Cx���o�}�ٛ���OD��R<L*3�O2������d�%���tLN�8�:L��!&�d�,���CE���)ܫ+x�F*7����.�sl�P��daļ,&[���/�y`��F�re�<5�r��N �cA@~�'4����'=�.�U���L c�e��Y�Lo ��(ei�xY�f2Ʀk���#V���g��vJG@q�5�7�{�虂�Q͉����g2έ�O9�v�Ӂ�<`�kf���][$�e͋��;�*7e�ޏ�.�Pz2�[�މ�z���9`r�%�3ADi	ȯ��
uВ-��Q����2RaH%r2v�r�;%tV,T�:��@-�p�b���Y8�LV=��ⵊ$�P�42�4zTZh�j�����h�Rʛ�
S�B��C�Ѐ�ck�v.�r�V�"?�Bi�s2�2�Lb2�a2q:lf-�P�a3H�f�j���P�F*V�@��K�"�Ŭ�Vo�v%r�M)�څF��*L����Vu�Z���$i�l
�6�4�wʀ�hQ�t,��@K���[�άP�2=�m�`ԩ��uЙ�6cT�kM�A#5Z�� �T��5���j�خ��M�
���Q�H���Q`,�FN�����b�(P@ ar���W`�Dd�Ym#�j{�b�B�R�z�";��!(�BAu.��Pe��p�Y��{2�L�̮�t��re}��<�S]��bt�m��@��ۖ��	{���t)N��N�t"^�?��J��E|[���>�>�ڿ�����2�կ"�L�Fŷ���N�*X;g�Mi詍S{�����Ԝ`3�:T���0��/2]&Lo �a ����Bϙ.�gm��`t��/a�$d�rґ�
o���V���k�0}�0�>Q��>��ҐXu>PxY�}���Y����2b���`�R���0�6������ӏ@�L�ӧ��!���ĉ��	N��^�R��(oE:��!��<�"�"���H�b2]��ɤP���#�����0����V'������+�ޝsG&� ٓ��9�6��!s��0��܏�Z~^�Ls�:4|&�4796��[`�;Ћ�G���d��e� 9��k�D�{2���4�F\P,��된�5xw �T~ɔ���۔�ed*!����g��|�>⋒�ה$w�,9ُޟl�"y�k�W���^�>�ǥ�6�-�J�є��6���G��s(l��Y�K�$.��M~�56vO���8�"���I�u��9pYc�;]Dt%�:�R"$Ӝ9�� �g�]�Wt?���-�ܦ���چ�E��xD�F�g2E���
�e�&�ҙ��9ڐ�
���0Ѕw�#�[H��XAv8���+�(�%���ަw	���o�������`�g�1y�&��b�<۵�y�D����|?l%H~��5c���g>�31��<�r��0㇋�5���̸�a�ֶ>-Z8���#�)?�&p���د���B;���w/
��
&n��f>��8� ����_��YS.D������̳��g�$�va�.�%�C�=��qV��2ɱ��$ u1���K�u/�"�.�����u����Q�ؔ�䴼�B=��2lU��J�CaL*}\�ȋ�g�H��ao:�����Q���/v~JG`U&�m��w��@�o�m?]��1ɺ������J;N��I�i������i�-+E�T	��,�l5�q{}p�j��ҙ�+����U�w)�Y�U��C,�0��W2���l�#0?��"n�MeW�&#���>/Sh�D��:X��A|���/�߃�f3��/���nA��9��^^B�a��^����"��j���Ж����x͟�/�VV�5�/`�up{<�9z�����]����3rhY�(^���Q�y��&;+�K���_��T���������GF~�m���M��5ٟ�y���ϛ��me�7F����f�+)�����M��`3�"�x�:�-�Vl�H'���p������S���������D$���4m�lH?F$����+�i���K���ud�i���{�m9w�ȩ��O��K ؋�����,���ui�r���D�u�h&I3��zu�Y����n]�Z&��Z��dh�9�oD�tk|�'�?�1p�Ąc��҇���y�� ��H�nEJ�?��R�N���H��y�C$����5{���O��H'�<ш�)�C-���$^p_/ٳ7�b8�����O�
2i���a{����͉�ܰ͆�y�c36��	6{bz
'?8���d4�n4��E��g��s�tZEҒx��5���b��<T���39B+��}�b�)"�e���SZѶ*�m��2
Y�����f4�ي�9��!�#{��E��}Ƣ4�5��hF�<�o�Wۧ0>/��g���7\��v�sWZe~"��e�6�7�D��s�C���"#f!��^����:�Ȑm�̽���!v�p������
v�@% wXHi�?����fPr�Fh�+���-�M���E��[uB��h3t�Dm�d��
�L�3C�ъe��*�	"��`7�40�taj�:JG��-��58=lK�
`n��>�J94"�] 70��^�S��b�M�k��X+7�t�Y�0U0��ܨ�����z�F��l��7>(����]R�)}��Q���
aQɌ�V�E���f� ��_���*�L%4�-
�J����h*�U ���e�*�찒Ah���S�Zmr��&��Tb�ɮ� +,�^��5f�]!7Y�r�Fg2i�V�Ue���[ސjm:�Ԡ�Ka��U�e&�Y/��CT>f�+)��T�&X���Mfz9�7J!�)-*�A�S��J�M��~�Xp�p��8���c��4�p�p�p���W8\��3F� ����H��-C�'$Yn�D���z��)uZ��B�&?=�W�5 W3�J/���Y�����5ɐ<�����Ѻg���_�������ݗ��@q=��% A/ ��gmQ���=����
���/Vy��*$ql4�*a������l�|�:��ϸ�yլ�gK����)��M�F���H�3q�"�सc����J4�P��%C�$���(�i��=��tg`[.<�-;�#�����|-Q��ʃ��.6@��L�t@����P|�V�s�-ڌ�_�A:�7 ��z���)�'hV��v�o�G��w���H���^�f�9'd$��M��F:�ͣ�?�mȈ�~e��d�K��I1�>�{��q�ϐ�ï�h�S|�|ղ��T@�����l�g�B(-m(���# �Y��A�>a�ho�Ĝ^r�G�D;A��?�]�����]�݇�(��y\�b9�E��]V�v��T�i��O~pP9q���Wo��Z����,bƐ�����v���K��o}�w��ٺ-��V��j��G��j�r�ʹ�m�7�p*�sb^�#�����8r�_9Ӗ�6�D�/��]��?q#�?t���)�����O���R#���݈���۬K��9�˟ڰA�va�+�l;���oҤ��o|ɺcZYj�~ӽ��m����b���W��(���9ճ��U-l�{��Sw�׶����}l7%�D����t><��j��r��[��`@�⸾�y�"Mx�����1�����I�>(�G�˂���7�2�'�C�	����ŭ�h�}� ����ԩ�P�v]���u�K�ܩp�@��j��^1L��D��D�@�p�!�8������]�a��Q(?�B�R�(�l#ϗW��q��3&A����"O;�Z�?~Qg���}���1������G��'�C"�
Ƥ0�|�Bn.�o�1���J��	x�e��z!&�筟W<{��}�5�7��{H��E^��O�/�^x��v�/Sy+��U�3�1�2\����D��Y�!�b\�4����y{�1&Ij#�����T�<�-N�yyԎ����\}CY�O��g�0��֫��u���9�y-�����q���Fy�2���}�PrF���������%�(�g9�ߚ�]�!y�׭,]*��"�O�䙺�4���Amo���� �VA�^7S��3p�s��)4�!���-���=��;5نh=���
��Xx���s;:R���n�ë�����A8e��-pO�~zQi�F��ŗ����O���_�`KAYe�����^V��6v�Hl]�bھ�������/�<W�.���؞��gR�}���dֺ�}oP���s-���i�x�}S�����rǆ^#���p-�?��'�<�v]��O���?�S��k��5_~\8�I7�� _\P!���	��_�5B��^�=��C;Mp�����Aș�5�������ǎ|�٪��_n�u�cw���|������3\^�ת?�ߊ�h��UQ���{��+d���W�8���D���qqЫſ��^����w��KbvO�5�n�����P?䃧t�>e�tc��}w���b@�J5�>��~��w#��g���Q�X::���&�fl]d��='xS+���V��M���-����Iƫ����[�ٕ����;��vbp77m�w���o��~�%7�t�:Gb�[q���<K�-�IGN���o�_�S��ђW��L�ݑn�جx�)�]��u۬5.���z����}�y��x��H��o�v��^�Y����#8"��"F�~,p�Y��N�[�y	N|ؔ+��E����8���d��{�H�\�\����8�e���'�.�n\XF9�Z�2w�R�"��ykK證�2Ѽ�V�h��?��׳������m�� �3\0h���e7�E}o�K��d�sMҳR���F�W��Z���t�������[�T4�p�vt����65".�����)�E�9J��Ӎv_�~�Ƴ�a���썙ｚ��^�tO���{�_��v/>�괈6kb����D.{k��;s����%��O�uڒ�+u�ӧ���׷|��lٔ�Q�,���v�;u��R�a+f淍���T���^�F咞���j�[/���Y����F��|31�B��N��tmpk[������	�8�����_��޵T��nߗ�:�^����^�ݜC���Z�Pwi�^U۲G�o�.L^�P;����9/j��Bf%j�gN�pL3�MT������uy=k�)�6t͒�.�J��QJ�g�{�f`�G�Wj� �{�|w�W����n�F��z��&��[Y�c�H�'6��f��{ăKC[6�n�Uo�%44����Kp�Ju������`��Ͽv�(����$nC��D��Ϥ��M�����q��n�^pU�:0��v�ǆ�1q���e�[�hԩd��!��MK�^P��&���jk.n���.n����e�_/�}&#&01��V�Bl볭��x�r��l���yņ�A���%�7�����v��}�S�O�?�E��ΒN>nu5�IL-%sD�t��5��,�)5�C���+t5{o�����W�FW��k2��@��`�=19Pr+zʌ	G�Vtnv��N���C���=K�L!���>0��biPS���3z��^��!��Nό�b�k��<�pO�Y���`��OQKi�z����I���/=�/է�w��bλC}�H������U�T��4�����^_�_����~tH�F����lovJ3o��;٧φ�J����B�������ٞ��4�#�o��eu���VK�?��e��y!��k1&A�ӣS����ͱU����	<]3c����>�=�=n=u�u$���[�9���o�����7$��G&Z�<�y�$C�����4�6i�����u�r��m�X�\)1;U'Zp�����f�g~M��"ģ������W�)!�G�:7�'�)j���eg�7����f������;�1-�2(OYj�h��CF�Gq�$y_�ߙ���M�i�ߴ>��������H-^��5i���\�[���p���WX��m���q�p�;Z���8��-9L��N *h8ַ���Ҁ�H��8P�f'���=�.α�&g��?���m�y�/�3bp_0a�;�ќ�OF�nrrT�b3��/Uk>���v!퐋?q籎)���_�a3R�ʬ�/����2yskOW��������T $��$� }��pf`PA���Q����EH�xLO`�ƌ�t3��,"g�%����4���m�n�������$.^<�̄�r,{��\ C�'@�'/�M�Nb��ec�ۈy%�l7�yQ ����u&)����yd1�:�Ϭ���hQ��8�
{�>��>1������DM��#S�wlpo8r?eZ�N�5a��I825�UD�J,�k��Gf�^���r�T>C�Cv��P�}����t�n#��"�`�@�E�Hf��:�kN*3�O2m�:E�ǐ���R��I��悗�Y��
�&9eYhGO8���{u-/�_D妷�r�F��ZV�,�����d�3��E`:�z�UWd�OI����Pθ��	�t,X��D�<��g�6)y�i�?���2y�,M�7�}��4��,q3	c�U�z�����kx�^1�c�8,�ݚ���=4�LKF$����L�3�jʧ�l�����t��53�d	Ϯ���5^灘������J��t�(=+�-`����)>��ɕ7Ȕ���e!�
J�`��D�M�2"�f�KD�!�Ɉ����Щ��S�L6@�A�Ջ]����?0Y����W��@O�o�Ya�� ��`�7Lj�uz(oj*L�� ����Ǝm3��<�&����Z�Z��0�ZuV��n����<��Ml��B��\&�����c�BP�B���(h4z�	&��"�!��r�B 6��r�0�Mm��B�Z�Qc��`�k!3�!�Q�)j�^C����d��z5,���O��:SCj�ZU�]'�H'���Ag�یH��fjB2!D�h�Z�#�J3��H�T62�
��n/�Sx5�1�"�t6�G����8F����E��������_��f���Ȩ�YlZ(l�*�:��
hĔWʇ��-չ�~����g������z0 V���!��U%�u���T1:�6�c ��mKC�,�=_ˋ `�D���)�g:/�ť�D��-Spj|d��d��g}���
x�6)����1A��9�o��Om\�����Ԝ 7�:����0��/2]&Lo �a� ���[Oϙ.�gm��`t��/a�$d�rґ�
/������k2�0}ݐ�>Q��>��Ґ�u>Pxk�[���Y����2b���`�R���0�r������ӏ@�L�ӧ��!���Ή��	N��^�R��(oE:��!��\ܞf�7O
G��F3�4��h�H�G��pEMg�Ҽ�'���lr)i"��snq�\��$p�47�Ѱ���Qd��	$3𡼥������s�Fs�T�i��������pf��<4-�Lr�7i��.v �8��l�d<�r�&@� ^:��O�F��u�C�
'�i4���>���|Q������e�����Ѽ<E���kA�� {V�(�Eέ��bev�D/N*v0?����Bas���z\4&p�go��y��WI�8���d|&0�3�&��g��1�˦p�tRu�{�4H�9s���ؕ�v�_��4Z���C,�>��űW���;��iaZ�\�YM��3/fs��^,K3BFk�n���r{�MD�ǘ�h�o�2Z��ț:�.oB������`�a�1-���#M����#���ѫ343O��O��Ӑ�������&������K7gH��'�	��q��9U����W���8��l'�hȰ���zS�݉���H�m���Ǝ��q�D�2;������oOh���e(ͧw�Z+-��#u�d<ɯ|'���K`	Ż�]� ޹�Ҍx���_�V����?Ŏ��� 6���:	���~#ZI��6%z�9N���@�djŗ�9��]id�-�L{ev&��[��(�˿_�ql![���˨u�'�6�����4�r�;
˹)�6 ^��~���ԃ����=i��z�*�=L���s� -�4�v1UY���P�xΈ�,R��i_�2ab{����=*���D�L�t��Hg�6w�n+s��v3��o���gQx��\�T �lI�Y٧�m�9�F��H�#�������1��F{���ܙ�
Z���
�Xt�Xa�G�_���y��+�B<�-6�����v�S�u�"׺��M	�[(W�hI����v�S�?Q�g�/�~Ȏ�q�U�8�2̵�_��ݺ�[���5��X�*|�B,����._�T�?�&��Ck���3o��ꇫ6i�{�V��8̔��-�<W�=bW���p���������Q��ܞ��"��HY��'�΀d�]d�"wVY4�*S�#r.Yɞɹ_�9�Ӯ8wpVodI���W�4��d#C��i��e���x<?�emm��Id�� �TO\ˊ��^��tM�ѬQd���y�RҌ�k4x��4(�?��������z&s��ѳ^���)_���@�F��d!��=�z�2���lm��5�Ӥ�ECMG�����i��^2�+��\$g8Z��kvzx�%�%�����ȧ9��t����il��'���d;(8� �[o�Y��Wƶz����D�[P��~y�9q2���-�������������*)�1M��h���
F�~�d�?Z�d�J#�0�	@߬��ц�P,%:�MI�V�U�ޓ�Ǹ{�ǋ�˩^ga��}څV}�׀��<������<Y:�����Y��>Ӏ���-C�aT�!��EdM��Km��8��??����R��BJ9����ɿ�N0�r��$Ө�P B;;<�*�j�A)�E2��"���f�VcU��0�L
�Z.5ۡ�)eb����Bj�M��t4܁!�JO�$Z�0=�;;��b�i1}&-�:r�4f��(c:d�U�P�R,�ۄ
�ЦW��f�NW�	���uz�(�V5Se�f�A���T��vvvIj��5��"�A�d�^j�$&�5z��(��eH�~�"�V��l�k)*�R�B��I�j��(��⑪�a%�A6�?�!�2Uˍr�\��I&�X�@���mz�Ug��&��hW+�6��n7)�	��	��Ҋ/�N&H�/^0S$PI�Z�6�J�f�>�|�TWJO)�L�2c����r:�/@�S��F'�+�J�E*a�Lp�p���a�t�p����8��8��8����B�`���a@ȫ"q	<�Ɂ`��O�5���9]��I��-�e��/|d\ӡAϑ��[�\g��|�6?���}\�>�B���p`F�i�J�מO8
V/do����@7��
q�fa��	���<����@��r��&��*u�~��3���3���<Z�m��=��d�S���&��dV�͠�k-�kH�E5�[�Lv{g�7�F��}��7gJ�{\�.�`��Q�5�H?�a���Ѫ�Pܠ<�"j�Q��W/�0���w.�ݵS/�]_���&���@f~���w�c��������Ȳ]o�>��!�։������=�k^i�{J�V���kX�0�j�Qg.4�����${��1w��q���]��W�UZ<����<��'��(-� ��c� (X��!Π��P������}�wF�t��9����X��3v?��o��E%#�_n1XY�{ǳ�N�}.'㏽����_ɸ�`צ��Tٹp@���������Ms��ć:}�j@� �KZ��|.�:����r�n.k��͡��FV=V�˵Y�]�*n{�c��F�wN]-�j6aϭ����Ғ)�{2+���e��!mݾy�vu��U�]�����c'�5S���O]9�s�oA�>a�N��GƗ�Q⋩�ҕ�\���8mD����?��MS��_�ܰ�?�s�v�Gnm���ģ�1K��Ӆ�~�6�JDy}z���߶{����a�W�����f�^��]obB�d4p���>}p���
��~�U�����W�a��/����w��ip�:+q#�0�߷���<v�Y� �sU�g\��H�[�܁q	]Z��)B�H����,�G�/�V�ĵ��)����ĉ��x4��àL��
������p'̋���;'S�G����" ����c�� �IU(��&��o<W\��������s�B<��OldU��,��[�8�_�w��8�����e�׈��/b��B��?��?��
�3�����X�b�&a������>�;���<_f=���K"o����N܁��:`��2�������Ҟ�v �U�
���βgiT�izK*�վH�3�ZȀ�x�5���S�����(3��T��Swv	�<I�G�_jMuT>�s�kB�Oi$P�,����	�����n�-�v���>��Υ�Fb�aL���=Q}%f����:������d{�����{��*_1O����s�T����w�7S�Z����w�q�L�#�Y�\�sC�ά��jF�h��!�f��2�\{��U�<�MC����>]ӛ_����^ΐ-��z����%v�Z����i�gt�ü�F�F���~R�����N�7��w��V���\}l �����$3</S�|]�c�Sv�{��*�6#����?�tdz��h�^�|.���K�.���RǓ�Q�j���0`<zߚ����<[Z���nꔤ�8ԫ�uG�C��ݨ\gͽ}U۟�L\���l�s�k�TEx��1��o]���&��9f��N�!��?*l��*t�p�������q#>������ߚ��_e���[�/^���y���O���������Ǜ��Ӥʍ���;x�F[�[��V��D���Z�/��*���x�V'��VЄ����>H��rC�����ԩt������\XS�A߳���N��n�U~������o�scr߾qA�[�'|���e���U#��Uk��R������~� ������W��{�ݶ�o'Vn�����=�C?���J���cJ�>����-�yyuϕd�*yekݩ�$/+�/�3�{���ٺ�{|G�/�����>U���M5��w����A�3��s}߀*�h��r[��Jnn�v�ie�KX:9���]��?���wk\������&�������?~���/�.��:���=��N{�8am���U�t���c�Բ��&�2}�����gVm��8���c�x<��ѣ=J�F-�6��.���^I��9۷Z��˰��l|?��Y���OJv�8����s��6;�İe��뗕NY��ò'㝯��J�[�����5}{��L����k��,]�.I�ع����gU�(�5X���y��
�����
��h�:�y�M�^
۾cĶM�G�8�_u]8��no��C���_��vip���-�wИ����w5|OKw����b�Z�ʵ����]�y+L����=wi�1����׏������w�Ͻ�N����<���N/����]�k�ya������Gj��k�80��ݼy�Z�u���9�k7=r���1���>�o��n�T.�N�9[�Ss�5��x�A��͖gu���#%�ɜS����-�
ە}rU���e�z�����Ce��f5r���W>-����z�Gk�p�Z;�QN����?:��(���3{/�s���]&}+ѷ.|�{|�"�;o��ō��K��RF8�P�nS�7��w�����ӑ��m�O�o.-���Z{��Rߤ;�j�wm�~w�����w��ݍ�,�/��:��j�����k?5���7+��j��ύ�������_�-�_���x�ѡ�/>���_�ی�v�=S�Tgl}�KZ���j7o7�v�Q3�uZ��]�9+�.��Б��5.�|���Z�|�T�Wn�>����fX����#��e��体+_O���^ֹ�p��Q�������ݴ��S�Ջ�|w��M~,�g�E!����VK��V�=�`����֘�#/��wh���MA��/�cd[7�,�;`��vCNm�/O��w������{���{��A���̳݂]�N�u�d��y]�����nY�Ö�]�������9>5-L���ak��f���ve��U��^�����С�x4�b;��j�sX���=^u��j��qu��-�F�=���|^�Z�yj}��Ⱦ��l�(��E�/��l�����C�4�;�̤݃K�?1��ZÜ
��~�3n,�W�����>u��	�Ղ�.��Ck*kw�{#S�焺�̄�u�$����)�6��8�Lե�c�:Vݣ�pvCs����Y[��~�P<ԥ��̣�}~�_���ZN7��t2��������;Kn��?v����VY%��v��7�X�*�Ou�1�mp��)�c���i2�CT�7��)��Pܺ	��"Sx�������@�Y��{w})J]g��FRx��jF=D�4^��-x���X��N�?�H@Nb��R>�?�`(�;R���A �����m����h���Rc=p��Å!�pG��eM���b��q{���z%@&����Q
���q@뭮(;�ŉ1�B���zM��f�\�2�g��"f@�@��R	����V0!}ls��a��Bt��ċ� �(>d�2J���y��3rOQ �������"y����cB@3���2��зP�A$F����������KNBP&�O2��!:�	���?`jx$!�S�|�p{f
���$B���*��"��G�_����_��ᯩI�k?R�P�P^턎L��Jw��ĥ�O|GRٌ>œy��t���<-e�	Y���OS�C+��e�ݦB����W7�2�5Tn*9/]&�؊abe��hyY�L�8��_��@��Yu5j��ʠ�8�r���N e>�f�
Y����-���(y�ic ��剳4�� l,Dg��%9���߅l!��@F�
����*(��
EuJ����l���M�8�f'�f)/�\X���V����L�|�߷8p���N�
�M�o��}A��v
[��!�NC5��@NyΧ1���i �]F~ԽiL�D]��tJKO~��)�2��6�2�|9֧Q��(1���
T�a�H���8�]�s�(�T���D��P<�x�T]���G0��@�t	T#5��#�b���v��4�~φ�#T�P��k*B��2d*E�XGƎ-o�@���^���kT�"L�{�y�a����|i���A��4��c÷�&(s`�Z��i1��rzO*Ԫ4�Gh(�)I"l��}�O당(p)O�l�BkYtY���ц�;B����N��m�y9��LXl��\��f)��m��ͦ;j���EU{��(Nh�H�w_�z�A��>V�a@�[:,���K^a�R�b����I+NW��3��h�� �`1r��t�c5b�����'��r��B��~B��[��V=4z��v�%�]ۆ�	f�5b���'�զ��eB��RXn����=��|�]bG�s�R-J�Vq�S�j$v�!���t �J��A�ߨM�I�Au���ޣk��������L�g%�S�E��9��g:��X��6GP<t-#��$`�)q=�x�T~�_F�Ÿ��Ԯ�Dox(l<�k�g��k�C)�q%�&����S���K~�(O1�zI�/2]&Lo �a�`��, ���3]*6�B�Gm���^��D̋UБ�
�Q��V���kV�0}ݠk��0_|X%��DX��«u|޶1�{��9"v�����k�����0�F������ӏ@�L�ӧ��!��Ẻ��އ�R�ދ�A6����y`�x�����@��B��1����d����#|2��WcYx6z�!7�;�%ɾ¹=N'�Nk	���4u���=�N��I��j#�4��i���|�S���}dk@^c���S^ÿ��&ӇL-2��O�������ոD�89�퇧 |c6Jb�E��i<o6��u�Lg�SYu�����W�7�xMIr����s�����Ԗ�_�e�פAb%w��;9���lrR�kE��d����(��>
���c=Ν�����2��<�̯������Bf�^�k����i�<cd��5��ƄpO`�}�+��%w��'cF��pZOl���!ڶ��3��0�;/I��/�~��Z:�gq6G���J���-鉐�W:�;�vd;3#y��G��a�m���L+����޺Y������p�wB��ZD�*��F���g(�@�������h_���<�����kwd��V���������o�S��/�4[_�-�
Q��>��>��ڀW@��-���k<6bsG�a<dv{���l� �!�$/�����j�.��yG-rX��4'��u��U[𣇚����@�[1p�PN+��y4�Тo�>Z������ޕ@�q��/i��J�=fz��{vggg�{��^�ٕM �����b��8!�B��#��'�a�����9L^�؆��C��ı�XGtyu�J��$�������^xX��}��_���_��UW���`�y���݆;�_�N�G�c��cd�m��W��A��HLAX�E]��Oc�m�jm�WA����&�g^%�	w |�{-N�U���+��sT�cт;[�^���>�T�u��2�p.�[�ƝO~�����Ǜq2���KͲ�c�O�����q5�y
�-p!�C�fn4ɽ�7 ��_�|^��o�>�����\�����{��x�%��CѰ<�ַ��|'a�A���v���/�:&?���3m���;��/��L�ۋ��9�ip_�զ��D��y>
|���*�ь�8@ߛQ��S�\E��ʲ���3��U�?j �'W.~<��gD"�?2y 
�#I�q���~�6�V/U{O�\�7h٢�Z/�$>��}��g`��"��8�i�����?��~�'�Ť���z��GT�ϿJ7\՜���Q�v��m��B��.\7n��T��e�H~�z���_�8���	�������\���{����.�@�W��*��T���\i+- �+���
V�l�� ���ߠ[�E����.�������j����7 �"�m�4Up��]�%z�|R,F�2��o[�H�ﬣJZ������ݏ�����@o�
V����'`��-$~��$/����T�u�B�T�
��*j���E��e�fZ/x��h�X�z��%��)��xk�;�o��D|�� ~;��'W�����Fj`����K��~E|qL}�(�k�7ZX�Wp���SR�sk����G�>�۸
&��������*�NĈ�7��X��I�
�*����	���<$R�! 搉s,�� b]]�O�!�b;�����:�/Ct�g$z�ƍ��x�����.�3��<C�T>E��f��D��<JW� ~��T�he.�̿�s��?>������,t�����G�D�.�Ba�Eo����xqׁn��MD_F�ܧ�H~�C�a�-�|�}����ǲ����7m����7n���O�}ǿ���]�}�����K~烿I�g��@�����]Do�Be1If>M�����g/����)�%&�����t�ŧ�iǁ�||���|��u��ߛ���{n�U��8�'w<��K��m߽�������߼�nn�����^���>z]��_~겷}���{n����v�7�|�1�㹋�������֕�}`a����|�M�6��vN��b��'6҇�oذ}�c���/���ݝ�ǰ������Q�r�蟱��_��s����%����ԙ֟�����-�§>���7���]�~�\�s}�]M��uG�^���x���/��؞'�v�����ћ���t��ϼ�-to�8���:��薋n{�[oz;�����8WO]�sv��0q��p'�}}�v��7t ��@ہK/�����5�t�׾�;�?!500008oP���pb3�D�?@t��D�?I�5�w�腧����������	��L��#D?��]�	w4��nL�?��vd)u��ND�C9'�k'�����x2c�J���l��Nd���QC�h�z�eg7�˃����Jɣ/�Z!Z��5��g�ѭ+���_x�=:��'�n)-�å�d4[��L�u�\>?S,No-������d����;�R"7ZJ���+g��s�w u��@��]8��DG��Ζ��'O��{"��ՙx��� -ň�#�4��X��_��iHҮp'���It�L�}�����q�O8��HG�����Tz�+躑Ę�$�>mG�Na��]�8�]���r�k$��%{f�4��<^�*9�d)�n-���lq0������v?��;Bt������cD�-=���&��H���$[��Dcw��;]=��u��N0;l[��c��Gcc��ɇ��p�N����)�r��U��`�q�|��'�`�B2o91'T�;V1놊��;Nw6�X��m������;!7���NO:�F[k�r-�B��������ﱃv�v���m��Έc�O��T�ns��(��d[CG�P��	�����'ݟ��rV�	��ĵF��Zᓢ\O��	���ZÍ�5p��f׊��l Bv0@�`|�c�%���R&�J���~�J�j��v��@�@�F;�N	�y��mN;V/lv�'����V��H���YLV��0��^|�Mʉr� ^�ϼmv;4����U߁C��1_>��,!����+�hG6�����v��a�?G����q��/Z�ˁ
_���}�������LU� �%#t|L\�Χ�w��/�-��$���~fN#�"����W �����y��ﰯ>]��c��˚~�`ꕺ�L/�9.m�ܳ�Y�3@����C�-�"�ڢ�,��1�6���uE��b2��d:)�.>�~Q���wzP�R�0�)Ǣ:G.�"�Q���z�fx\���1�ǒ��o)�xl�����SbS`���qh�A�r��І����p��79V��>�]�����\O3�^Ƹ�yԾh������V��^Gl+��h�	�ڝ� ���Ck���X}kC���A
;�t�lk8h�%���8'L�d�%�6Έ� ��z�@j(G#����Vǝ� 2!f��.��<�^.�Q(�C\��-��@�v{h��q;)���B
�	��RN`4l���Y.⊍�ri�C��L2#n0u-;����|(?�������>��9�cJ؈ɶ��8��V������`Kr0´FR��u��鼦���_A�J9�O���W_�Թ�6i�n���O_�S��~�ۼZ[T}����N�Ԕ�o�r"��Z��Z:��~ZI�@�W�,�\��<�tʺ5�ն�u�����Dtp1�&EZ�%��2M���u�S����K�OD�7&�kh��]��W���������N։zPV���<������t��q[d{ty]��u��_�����<���>�u�s��o��ť�^^{ZV��?���+���Z�/�C��:��S��ާߟ:�<&_aL���4�q&�z�˴:�����ΕjY��沞�Jw�����ʮ�^M���]��D���S�T�j�o�����a4����϶Q�fj�vP8~�eS���?]��1*�E�h�L�|"�n�xj�͔`�0��6Ҡ�]+5��~D��V�ގ`�%��9��@=��/��AZ&~����Wǳh�}Dk_�F⷇u���M)�#�=�-w��9��k���B�'�Y�p -�AI���	~�*����d�mJ����8E�� ���8�����4<J��e�;�@�7Mﻞ�v�x�ꢫm(���OCdw<%��C�Gu!��9g�ˉh'ɷvHp$����w�9�4!֜��[���H��D}��y�?�%{a��x �n<H#��iH7�-��M���Gɳ}��r\T� 4��$��X�!*�A��*
��:
���_&'�Ѵ����_�훩a�,�3*�YT���
�X��?���Er}����c����S|@pف��g	ǌC�W(n���.��U/�:�{���ht#�9�|Fv�@�O�:��ԧ.�F�@֍� ���c� �v�r�<Ƕ@��i/�[?�uh/�w�!}����n��eݽcP�LG�A�<� ��pp.lȲ�\�(7Y�}8� ���E�%�R�a��E�A�<��A�".���8�pI�;����1���(�0MT�
=���J{DZڂ�@����ma}�0�O�#�����!�*�D�㻑�ɭi���\y�F
��])ԙ/��ډ�O��Qm,o;%hv�eȖhf�$m-���<�c�f��0���-Sl��v����46�c�~�f������kh�x��RA��������\3�̜D��>43�A�tŷ�C�1��\m�����d��\��#�ڞغ�c���I��S��]��J��'�L.=V�_��t�	}����S���8N#�s�Zq^w�~#����k�����V�[ӃSe���kz碑�'��<F�h_�y���6Q�ks1^�Le����Sy~�̯��mT�|�
s�O-4:��ŗ�<w��.h��s+�m�B��}41�L]���4S>��_8I)k|���,�,�n���
��e�r8�S8g��'h��~��[$g�(��1�2�t�16&����n�`�p����{�{0�
�%���8��8�cq��9����[㵏���󇱖�$���XIc|���aPs*���-H+�1=��)���ʹ��]
�,�c���@/a>�0GSo1�I��0�/��a��	}'�A�P�|�oB�s����jF�9�X�/��D���x�H����O���8���a�t3�n��n��O�n|�Ӳ�m���+��c�
�6�ƘhD�=�7 �m�m/.���e�?�������r��'�oC�ZF�α���p��% ��}'e�X��\��Mh#�>�p�ʱ��������:�Q;�m����#���b���0,�<B���A*�<���(
�xЃt��G�X�'����i_�$��9+���P�Ƃr�B��۲.B�>q���6S-S̬�"
�#�ȉ����Οfb��k�h/�@ΰ�4�Xhא$����ϲ�)��b���E��ǐ����tX|�κ�ui�����ۑ
�(��Qy�_	�]#|�=@|�����;���Kx^��p\�y�'��W�b��9Ƽ�{W�����E�����"��.�<�ӈ�uy����v"��mr���iE#�4R�_�DL�׽,d#Hy�T�+[n���q$��q�mRq���h�-�k1�)J���UhGn&�	/�ϐw;(������a"����=���i�&��,󼥋ѩ�W_���OC�y8���u�_��W���eXo��s�o�R��y�!�7����\_�e��s~4����/,m�}~�_���B�
���R�r���ñL�#��q�����HA8�b���E>W��8��H[�U|�sP��v�y�7�[^y���1���n$ ��}�~
:e������-��4F�]�)���'1�"���O�Iű��/�-}q�7>.�'��q}�!B��R�f^�E�~�2q���~B�#�ˡ\N�+(���s��XTy��8�?[1ԲD�M�kR��@���ƕ�Voo��:׼o�����X>^�����y�N�����\=�}X3Z�=p?��H�I�g��/^��@ح��\�È`��k���U{�<��
�:o�����P����z.F�89b4x�ˣO�Y�&���ib````p���9M��I������:�q��SKK�:�����;��|��ĽGD�#�f�ڹ���0(����ږ��b{����7.�v�XV��!m��&8�g��l��it�x~��^�
pp�ZE{����ca��(��;�K�M ��U�=�+V�2B�r��"�!"���+Wz�v��M�"������`@�Ԫ���i7�BdX|r�Ɔ����WO�og#�O�\����8f����J��M.|BƎ�#�N��w
wR_�E,�cś�m�mc���տ��1���f�S���i�˶S�n�(2);hT�,��W�Ye����x�#��N����W��E��\��CL��S���sb�Y�I��7!~"�f�Qd�V��K��A-Nc���D�� z�
�;�Ot�O߷�������͝���Ӵ�F���D�z���n9i괇�9�Xz���#{_N�����x��Ζ�Ywb&�q
cX����c��`�77�����f�u7C�{y�Q��O5�[~��5tC�&����g��y�3=�ho�$JS#΄���ͤ���ta~�T�o�2?99�킩���3��-�Ƌ�S�3��K3-���r��ӡ(�<������`�v��^\�<���v��x��{�靧c1:˛"	j���!'�}����=X�}arM�k�����M��P�ᅥ�<�X𭇾a,������Ĩ[
'2#�aR��Ć!�9�,�犓e'�w�����-s�S��٩��g&�J������ɉ��OFG�X�5������[$ZD_=��y�woO�ȟ�mn���"�-$2��vzmo>��U��������O���c���������������f��䬎�z!�eq���#_.��J}Y�ϺZ���L"&.#|j�^�J&��?'�����kG�NU�l;ץ�Sv UF׭����8i+�)��փ|�_{������5���?/���U���|A�Ľ��ڨղz�_�j#��^^���R��B�lV��.6��z��~)��H�Q2��?/���
ҟ
�J!�ˬ��d|:�B��j�A��e�;^-�����S��b=�(3��t�W�c��L���\�k25I5�iUX�N<9�|���Z}�N�k��Ddd��y�i �����p"ǡI���L�2/۩�>9����r ]���u��z��11�:q�`��sEI<?ʧ�G(��4�rzO�XCĿZ����fͪ��\]��j�>�Py���Te�A5�h����a````p��~5�ѭ�[F�:�nu���q��n````�F5lˇ���O�Y����J���r��N�R���µ6�J��YH��dV ������}���g�m�e��'r��WP�
��e:��ǳ������!�|�\r�z�v��+d`�:�1<�V,&���H!mx6�؛ÞD����6�UYF���"��Yͩ�s�yNE��t*J	^�)����S5�<������4/Iڪ��eә��$�}��t^;��p^A���
E�O?i]��W���/��"�oZ��y��h5�?�G��k;-�Ƈ�G����甍֋rl3[[��C���������~u�<��{��N���q�4_��g�yM�鴏z�XW����+�����W��ߒ��S}�q�Z�'��1�^�������+�g�Ͼu��������2uv��.�e<YM�2U�9x����j��W���+��0�je�N�_.�IȔ^���i���>���ʊ׶Z�O��V��rubW�,�zI�C�=K4���H�ktZV�v:���U���ʞ�F���F�ZW�k{m��j��6�^��:"�?�ˤ��/��V���R�1��髢\/ !+���ͫT�4��"�Z�HC�U�Jv����ɽT��q�^�㑑�����I[M�6�|�N�%a��#lT$�U�ǋj[��^YO��RTk'�U�/W�b�T���D��ا�:�de�y��{>8+q�@�d���H�J�z��ͫ���K��CX�ѬO�5ÓU��c��6I
ĿZ��u|�檜���@�5\}���*���U��^4Q�P�\~���A�>+��]�t^D�U������m��2Z����H���Fj`��E����jg��)����l�j�!�e��ⅎy��絽�eo�y�O<!yGU-�}�Iƈ�g#շE��!/��pא_/d�r��l��FT�v��X�*u�ZB����?|�$R�I����9�B�7a��c���2�ɫv�2��.�tB��*�x���x���W>��JC�����y�28_�V�w�TREE  ������������������                              s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��hOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "            "{�OHDR�                      ?      @ 4 4�     +         �                   �V	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     #      ��UOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��%�              ��             �{SROHDR�                      ?      @ 4 4�     +         �                   �2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     $      �|"OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.ZOHDR�$           �             �          H3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     &      t�     '       S"�                                               x^�}{8�����$ir�$I)�;��!IB�!I��I�&$&)I�$I��C�&ɋ$M�&�H��4I�S��3z����k�������s]��{=k=k�k=k��z�u @ �c@�����|>�_<:$=���\)z&���O�tѕ0��	��|~Ug"��_��黁~�/?��ݍ�� wr�Ԏ\���+��B�h��{�u3��; z�(
��?O� ��p�I��ǈPtؑ��͡@� ��JHn��#���#�f � z@t�^�Hi�Cq#�Һ��C��ʏ\�� }� ��d�ÿ���
�������"�0K� w,��?���*L�v�������#��OW����>(1������~��
�b�� �� �s q╬��m��((_���8F O�^i9�������_HB����Mx��绉X�Q�H��ȣ���UJ��1�� ��,��鸝�~��ti;r۟ 9��C���p�PG��c�%�Aq�:HG��X�ĎՐ(�W`ԇ�@��=$���r��)�  ��?*���������"ʷDD��s��nk��ב�)��݅�RBFu�����Q��O?�>YT�D���s�D�/U ���!�柳�����&Py/,>%��nˍ����h[�\u��ܖ��G����	]dq癷��l/�K)�t�4�-��=|}�.��/g�lz,��=Y���[W�4l���;x>{nyp����Ғ��t:W^R�TvG����ڇ3�dF\��Y�*�����q��������`���o8/i��a!��p�͋�_,���PcL^f�K^ys��͌�'��w���htVx���''ߟ�ȴ��?��V��������q�j���>~j}֪;�Q���;v����c[�uȹ}	ՙ��]���K9r�"GUXB�̳��^����
�nH}��xg�ywY�Q�����qs89�������輾���{n��h'=[g�����@o�9"W�V�.j�z����R� )�{��V>��~���_�n�qU�����2�n�z~�6��Y�)�d���T�N��?a}�:S$գ��:�E��-M\�)<�~�?�I_7�G8b�\(=�^�)vU�R7a�S�����K���,�I�q��B�K�w�D��ɭ+�i/3��o6r}�̍�ݱe��idiq�gjĮ<��cx�MNI���~.��Wܾ������Ǔb�G�9�����f�ʃ]ox+�l5<n��e�uM��qDxf���Sr�?V�=]D��U(��M}�a��F �o+��w��8󭦨kEr=�[3tX{;ˎ>v�,?����s���ޕ�%�R^�C��̎��n��Ƿ�'��_�}��a� ���MX����������)��UZs`�OQW��?���ç��N�8�h��?wl��m :����_Gh�J���� )�,W✐�ƾ��ϻ����Q��I�)b���ω�<!���ݦg���N�gB/+�u��8�@��cs�S٩"�kyM���Onq�e@��]�'����c7DM5\�=��Xz�=�#�ۢ���k'O�+Z{�����!�8nq���9ҼW�fZ�=�"�w�:���}���Բ2�n��[��r���1čX�ڻ���z��݀͝����|����5to��5^[)�"��;L�����3>�M��'YY��j��ˤTR�y"""��ua���g�,R�ܔ����^�/��>�WϮ�cA���[qr����~r?5?�>�D�$qJ�\bՍR��く���ъ֜�=k��i�ٯ?F�r�4L��7���~t�{N��d�6�������9&o�,{t��%�4���/�'��k�ҟ��O���2]F{�p��VW�<O�;�m^��s>��ki|��s�m��̃�Wﶒ��?������Oo��W�����\��z5�h��]�{�w�ն���%c����Z|�,,>��x�#��~��&��[O	[9���ٚ�-�Qn��/L\�a�xzMaT�c��CN!�j�k��U��|����#�[S�_W�ܰ�-%�Ɩ�B�KcX���Gn�[� � �o����&���� ׁ
;�B�2ѵW0DSQ�jD� �!� 9@vw	?N&�	8� G��La��!x�]���@�U�
r@�����-?�,O8�����8$C=��w0�'$����7��"�( ��^$�F���g�s�Q~�l�+ $� �p�w\Y��' Z ���b$��*pE��ݤ¼ ���8*� @b%F�(��J � ����05r�ʃ�.�U!�"D#�! �x���(+1�>��զ Ym �GA��R~�?�o��&�/�D�1F~���,��3����S@��P��?	L�/0T�0r}�K�i~�tLOL� L�(��o��Q��2e�bp�1�,} �"({-Fz��vD'� �U̟� Y��ʐ��.�t��z�{~G&������"���s�B����B�1"Dn��~>Yʈ� ,+B+@
��^L� ����d�ý �� � ��Z��p�@O���'	Y�֎�G�;2zBٲ�%��拖�j*<z��D01i��%�K'�wBAQ��sB�������E�r��s�	����h� �.p�B�d�~�C6u���[�� x�����e�D���BK!ȓ�3=\�篈VG}l��6�p��L���9_��Ƕ�f��`X����\#\띩�p^aZ�� y;9r��"
�� �� *�5�r]��C�찦�xx[�LJ��ѧ�
���m>9���u��x�W�˲`��AHv8�[�{�\Ѡ��b���u:�B4�Y� �*a���~�9+V�b��r6,��a.f�p����-|e>���\E�w<��¹��J.&�T6%�W��+�ZȦ�z=��Wl���*hs ��{���4�<E���ӂt��|� �q�����N������4���
 � ���l����K��<RT�>��B�˶5LT��0��[4��[t�X�g�_ZE����;�����o��ZY׎ ާ�����6[��*�|E����\ܰl��b��y1��R�!;E+�h�)�;5�3Ny�&�X/?�G9.~�S��˼�,�����O�+�>5{N�^V�c-Q�\��������x���D�L���9�VD=|�6#�\X�Mf�O}I����/oHے��Z[��m}�ܽ��k>�E�w�8S���шp_!`���҇BߖS�[����r;��W��z�5{��笣��'4��YF��{qfBv�sg	�����ԍ�+�W���a��ѷs��N��T�%i}�Hv��z��g�9��K~.�[j<�)�J%i��]���}�'Ԧ�^P��s��协��?�Թ�)�z���sC�C?�6v�좫�$UŤ�j>l�,�j���yV��~_����!q���G�I��"�2�U���f޽o�6��q~��us�r|ϖ�'wT��o�vte�_Y�[���]�5ܹ�Z9�>Hsa����׫����+��,]���\�Y�\���aU'��w*T�.�����_����g;�|�/��p̳�����u���vꄂ��e�v�e�w�����_�rGn��,5�ƍ�����6\.~��ήGg2��@��+� $��,���]V���g�+���G��V�UF,�
��9�'=躷!��n;m�,���FjT��%�,�U�=vmxp���7LQ�_Z��}��x(���dO���[]�#�د�EN;�~,M|���nj@���۩C�1�89�x�2�ݳ�bn��bL���=�H�4�i7\v�c��{J{"�2J����0���E���YN'�߭��Š�����vc{�����#V���=�5�z�J�aۢK�.ˍ�S�{�\Y�K�땝i�n�pkz��X���'#D���}@���;ǂ��3*�+�^�)��e6�ϭ�[���2�}��?�����[�R1�y߇�5�?/23ĺ6�	����)?(��n_�����i���pB�n���ץ]�˽t���r>䍶��E���RW��4��V�ީtf���;�H��\�j���g��˯�U���Gι"w:�nٽJ&�m�B����>Y�� ��}�l�Ѐx����Cr�{�FV��������3|��qE���#syZ�,ʖ?v�i>�ҽ�z�a޾�B�w
)�+79���x�l�XT3��C��B��R���{"�=�����[������>S�U���m;�Sg]:�D��������M��]C�:��1?[+�Glԣ��n�:w���]��Zܳ���w�n���&/|0us}�j�K�Q�9�v�ҽ<z2,b�W�)Q}�v�c����Z�������ӯd;��b�v�3ξ�L�����j�չ��;>Ͼ�q������J��5���M[��Ee�ir��sN�|wr��B�&l~l�˳�n�[L�i�wX�٠|x��w������v�'��-�;�~X���mmNrZIi���Aځn������e����V,LkS��st"��3~+1_)ׅ�"�Ef�c��.�C�\'3���X�f�f�;�3�&�Xs�b��ڗ�<�٘CB?>�Oѥ�K$]\q���s�{�Uqy�{�����c���7�߹w���>�,;��5�U�u��V������?��&�k�q�S#>{�x|�^J�����:��ə�K�,Q�q7|�.��%���ė�e�]�� �%�� c]x�;aҙ�gN,	�(�eG����E�ߏ�E��[�����U%�N�@��)Yk^X`�����ēE�G�=��	O��ƹǿn�zQ���."��9yx�	3d^�ل[P��e���$pj�Mv�y��j���O3OE:�T�w�&��PiM>���v~Q�����F;��>\#5���=��������"�C���9'eܕt���f���}b��OE��%��>-K�����o�sy}>h��A��Aa����M,�]�^�)*�y�mٳ�'ry:�5/˜�1Nu�f��p�1��MF_ai��������\`�@e��"�*e{"�y�����GV�g^��#�į�y�]�O��-ׄΈ��oy�*q��SЂ�iڡ&�Ca5
o��y|ߍ#��5�\�z�U��gcӌ�A�b_�:~�Z|]���k���n����ťu�v�+��V���*�U"=�熅�N<]<�Q���[��w������3\��5�V�̒��몭���=4�_|�8B�;)v�k��y�����!bP<?X���yܹ�a��%bb�'+:p*��!��ዟ��݊��F�����&l$u��Tr����-�c��\v����˥�3jf�bW��]��\Pa��ޓ����	Sg	IW��
?��7�,X�]?rǧs�l�V�B�u� �#dC���X�D�|��/"3��UW�:G(jq�Q���_
mZs��`]��<����'=����f	M�)j��O��V�=@X�<q�%wT�Tڳŗ3�~�i������cqPhU����8���	�
�q4N>���&�%W��ǻ�ɪo%���=}�]�����a�ׅ�^k�]��݉���fS}�a��)Uf�ˎΚ���S&�W���|�d˦Ox��D"��P�ө ɯB���3�*���	�F]���u���QP�\�檭�%��p���y�>�=��9~�ܪk��V"��_9"��)9ϸ�-�í�[���(g^�N0㹩�i$����9�>�kF����Qn������������;��h�+30:�TWN�8�����'�4��d�م�E_r?�^����l��詓��w���^T~,&,��&�a&A⽄��y�̎�Ϟ�2|5諆�Ň	&���"�5�Ju?]�.N!���5�gv�����*#_��/��ta����(ȟ>����2�-�Ez�Y[�D%��"S���|ʿ#����M��ҩ�-����?���Z��ү䣓�\y�T���3�}U���v%��+XG���c�7z��$x~~����e��kp���ΧKSm'�E?7�Fs�6z��6lW���w��=��Dn�F����+�9DL�ڠh����4X��[�!�~5�>��b"̱8 ���F�:���N-C�kdc3@�r7 �� B�����)�r�N���F{�݃^K�� ���2���X�ۺ?���`�gn#�ͥC#zD"�g)Jl��V���#�#B�p�zs �� �7�D7���i��#j�1�3��J��&��_��A���B�F���?����K��1�p�az7P(�?6`w��iJ$���U����P� ��8�.�K�-����a{� ��`V�WhB:��r\A�1
����5H��L�� R������t��M��̀���m�ߔ�w���E�����K�*4�q��x�&؊\1,^�t\��K�����dl��sJ�Ϝ�+<-`Gb����&�jJ��-4=��ʛpZ ��94]XMJߠ��1�;Q�����L#�Y�&"B�����.l�j|�!���zD��8��#�q�g��
kX��P�<j�z�W�>�\��Ȁ\���ܕ05DJ Oeھ� � v��Dm0�����d<^!�~��`  `� � l�\Eb!S��!*�* ���j,GM�ŜM wPZW��!(w&�c ��� @ �3�	5kdbR��8�- ��Q2A�� �ȾmBu��[��g�JC	�`�ء�� �}��ߏ�������Bq�ڠH�E 3�͏�� �t���d�<�Wcп@K`	���lQ�=X|T�7� [�+Q�y���Ae\�@Z5�W�E�az܀=/�n�E�f�3�נ���x$x�WQ=v$��G�$��wv�,f����u +�P�Ȯ�2�P��(=�D�~Y����!ԾJ�(�/Q��~�� yϣ�o(M'4Vz��,G�9`.��@\w:�۴������.���=��������Pн����8�S����@\�E�!@�0�8��h�u)Ē3HD$���s/Lt"�8��=h�݇�e��_�b�B������������o[,����+��D4RX畆�Ƈp�c>���Bt�k8i��&�@��wp� �m���a��*4�y�Ac8�Z�ë�Q0\�+�1����%Q��^�~��BǗ�$*#�EPM���0����(2Fr����q�J��c���zk9��'	W��t1��{��lؠ/��_abU,ن�ٓ��,ǅ
q��e'A6#<��Ñ[-pK�'�܀�E]�}e<V��"8q`�ϓ ~�5���K32󐁀+iP@���V�:�oX� �`	|
�
19HF��W��7�P����Y|9���6�_����a�^4��	%0=>G�	�u>Ja��Yx�n����0q4���`vk98\v�� ��S�����O ����I�c�]}ݱ!�6aki1�yv��>�ٽC*P����~gc��Q�P�
�˲��@�Ca"�8l����JhD��X����荚��ny)t_s���	��D�%�+�%P��N�N�A�%�U�;��w�>����_ë���P^2o�׫H��d�Q�-�{�퐜��|נ��#�S��m�&ł�p(ҙ80ߵh� t#������^��SJ��J�/�S� � �o�� � ����p�ƙ� s3�˧6 �`Y��7ҿ�I�i������_�!&���8FeP\�'n���?8әx$S�A�5󗔊/�/%�y���DW�K5�m�|pY�������Ŏ�Ɏ����R��� 6@""l��j�~b-�v��`�)�OD���K�N�f'~�"k'2����Sb˸dǰ�^QxY�ȋ��$?��x�{�ex�0�u	���wi�G
ю�����ˣ�������|@yl�#s���i��/T�Sy|&�C&hS�ÉN\��n~ɦ>�=������S�0J�81��!��d��i�a�3�"��X"_�Y�#&�^Z�¸���1,�Ր�8n�va�/��`g��|��~����^�3��z�ߜ*M�l������r\ͮ����*(��@3ʏr�y�ΈH��T��������G�N���~ʃL�6��Z @ ���G����T(�{p$6����� ��Y�2�4Ȗi��x!Q�\� d�V�@y(�#�.(�}$D�"/Dh�≥�����������$D�� %�
~sv|C�.D��Gt��"���*́܏��y �g�g��D$J��L���[��~�$���Q@�$]�������݃;Y["!��_G$: a �Tmz*[�2�:n�4����	�H4����;%�󎺿�;�WP�� �CT����،�� ��XX�tU �{�-�y��F����6��-, ����<KQ���(�%H�!>fސ���Y��ߌ^9NX =d|�s@�������_�p��E�l3� 4$��]�nHj�j�_!�)�U6C&�K� G��c��r�c�{�����D2�SxvV��� ݉d9��E	E���~m��$lv�D��u~X$�t�ĺנ��)@ �?
�Z���TN�u^[U^��XL�X�U!�Et�
Bha/���ղ��2.p<��&��?|�W���z�5G[�8���z#F�,.�\5^�g^��/Ӥ"i�K]�T٩S�7z����X/H-nP'ƕg_pTTΒ[�jX��j�s+h�mꊓ�7��;���E�a���U&M����T+��h�����N{}[n���pk�\��?���F�*C�6�Ԥ,���0#�
��h�*l�<�]�M=$Ǟ�:���H04��K�U�K
��[�Շu�Ey�<�	��w�e�t7�x)�R��Qzū,U[�;����5I�Ɠ�R</�er�ށ�֫��!���hK�I[EW�`�ׁH
����(�I�?�2%R54�9�T�!����I��s�VNUW�S�(4V�t�l0v���I��0)�0�Qn[K��ZA�K[��W�q~�6W$��c撚W_��N���3�#u��r�$>`�*�?;��;Щ'�oOefh(yqL�ܫ��e(��D�LJ^�9�&��D����wd���5[��h�(D���g0�̛������[��P'�^�P���0��DG�Ȳ�eČ(�ҡ��<�^T^�K�z���c�j��[Z���+��j9�#9�������.�T�V��wd�N<���P�Uk��]��7�zE�q&崛>u�-��w�Or�B5ɴ��T��\��咚P'F�xJ���]}�:���*T(Q�9[Դ��-�A\���Ky�m�/&a^�|aX����e�JTafU�RU���V�D�i�)弥'ÙYR=i䝥�)צ&�k+��0�۔�ɩ)Ż��׋5UsZ�n��W�hZ���W�h��s
lڪگ�%-ҶƥM�E�/�(�V����5N��Q���T����'�ڶ�"�7���vGZ���c��d(i�jL�*rk�F}`��fӠ��\��B���^צ�޼�j���ѽ妸��M>�����d�)ښ�7m
����Gs�&�y���x�*'�K� T��JqV����9�%YԈ��������_:aa�"j�xY�(Q�~Y7�ȸNZ����7�B���U�`����O�P��@ϖ|�P�N5�`�� t�[���x�:�_B8���3��o���0S0�Y�
�M'����9�����Nq�%��)7Z�Ɲ5��qteO眂�qաz`��S|A��y%uf.U��4�V(�ʻ�/����>8���h�i)���������F��I�p孜�X7��:Ӌe(�b�C�{�!�����05�"Ro�O�����X}9�h�:E�F�ɰ�Iɩ3���E����;Sc���ul���[\�	�1�#��A
D5�]C���Lƈ#)��I]V�+���A�1+/�)ee�CVCUCN��<��o��3�Hûǀ!D/�yb��]��%���Pߨ-G�T���mv�a���>&�F�G*��(�%�
S=#H��b�j8���:\ @�c�����wS�[?���0(A�����7
� �ȈX ?��a W� 6\��C?�,��T"��}�<�b��\�+�T�C$���� ���3�Š��L�7a�j�OA�
~ 	�a#�E�0�6,C����[V��� Wb��� ـ�o� ��&��AZa<��vo��w�4��
 ��	�^�2q �$(�o�ʿf�`-w��@�F ĦV�>S��z��!�H6v`{�~�Ӆ����D�o+��A�(���ؾ�1�;�(� ���Qy�BϨ@+�1.��?n@��r� R��/����,��T潘�3��6e��=��
�`�B�c�Ud��K���~�޴�u^3�"��{�WcpH�O��!���A���m,_�?�_�%"�!����� 1sLw!}���հ�1�Ȫ�6u�tdc���/,^(�rE�BD]�c��Z৉�Rl/���[��0l��G$�j�p� �R��!S`>8�G�a���gU�C�pW�zd���}I�F����Q�d`51�k���8��k[��RpNo�;��6c-��n@k���`+&'�cd�J�Л^�:L'2v��fU!��2�l���+��%Ǜ2�-ԫ�p�Y�[�3_c����w�X�ؤPi=����Ώ�Uۗ������t�Y��HbT�����D9�͝5)����j+C��Av�uo.��8�<(o����*$��B�8��&�� ����⡄'%�A�TT�#�P�70Xڔ
�h,d�s+1����[]�ұ�!qI7����4D[uR�.�Z�\�N���V�(���wI{8����Ýno�2�Q����m�̐�xә���R6M��J���.TA�H��Q�٠�Ey�1�'� {>��kF�ɳ��I��Б/!q�XV{� �$:[���w������?X���n��*�zh�@.&���*��y{l][&8�^Qj~�~&O���rN�eI�BfS�u�8�4Ao}��pǥ{BI�0iJ�l�y�fKMböB��zY��&-����ԏw�	1�����g5LH�!:���`�%��u� �.���Cےf���Cf��9Uߘ��h0��o�������w�X��*Չw�߾H7�I�7}=8'��)W6��Ýv�N'xg�Νi�e�p�0�'�CV���Vd�kv�oz�b��&��pCQ᪕,�Yo�h�x�`N�������{
��S5moӅ;d���C,}�&�V�;#5��	�Y֋c������Y}�ܹ7����̆=�����Y������l]����vBn.�wּ�ڕBp�Q����j����T-���Rl�M?�ҝ�M���5�N����y��A�o����<Ꮋ���R��^p�g�⹷�����[g�X&c��u3Չu�NЪ�ͱ�U/�u����+濾����|*ů{`cT�C�@��<D�x�vO�یMs��2�,��Qsn�Mz������QZ.�t�С����9�	:���/�)5t7�>?�xt�	�y�;/���XsX�h���+r���R����ؗ?���"���t�-�s!�í{�أ"L��USw.�)����|��Chb�Ǆ��r������EP;g5�D��t^���l�-�ǜ�����6����..)l��s��}�	�(�������ذ����u	s��W>�%z,����,�o��C�fϩ��9������OiX�~�Iܳ�� )�׹#�N&�!��$�ݟ�k K�wc5�@�A��'��;?�e�n1�_y}��j��e�-|�O��(.�ߠ�l����7T�E`�f����Y���f���K�C��ѷv��hB߾4���\��������Y�93�8�����4q��'���c��汨�l�ot���뽿-<@c^�]��a�#s�_^Q��B��RLb�	�m����[�y�3�����u�>��;u���:{3��{�^�b��v�=z(�+�h]d�He���z���)5_�BB����f�'��%~�E8[$W^�:st�U����E�Ŝ���g��v�h~���U<��sjW�UfI�jr�p�`���.��;{���������n����/w�4ka�W�Fg���i�sJg��ݝ��ɺ�΃mb`���s�!�n�&gN==yS����^��Q�|竩���p'�ҏȩj��z�H�I�B�Z���]��X�*���W�<��92�_�萵z��ǲ�ݳ����~�3�&D)�}�G,�����}-�-|�BrN��M�Cq��.!�f_�[�v<r�[]�xkr�q��(�?l�s�~v��E�nr��J򝙺�oM�{ި9w젔!���>����M�F)jg�����������D�f�e4��ڍ�*o�o�?�.��\�W>~�����(&���yG�>��N:e�EHv,�j�5.gKKFH]4�w�@]c F��G�8V����T�C����hvˌ���&��4�(�d�c{BΌg�mw���iRi���)U���]�S�Ǆc2>�3���R۲�M+�	6�R������	�,w�I�ڍ�4n��$,	�4�����liU���lsF�2�x��$�^\�N�Po޺z���4~L\�6��8+���zr7�̮�l��D��[��y�՗y�@����UC9�e�o���"a��g�$N���-�7�!���AEqiI*����hX�E��qe�!v H��1}������B����[�?�4����6��h��*zH4����5^/���w��H�V=R��^�-�:7�m�7�7�\������p/ �%֘r딽��N�:mr��e���̇.���<(W�q�Ж¨=��ƽz��j�2�¨�Q���1�&!8�X��e�р���|��~D
K?��R�J��h�*�	����t� q��խ��fFc���z��Aa�YC��k}������//9'�S��-!q�>�B��aql�J����V������Bfz~�r^jJ���^�N'�R����2�EPz�f��$�3;�z"�
���#�%L&޽Pa� �`�WO�V-1r��w5��.�*��{�ˌ�,���U�"B�Ij.��j"��5����ʎ��4J	'��gY�W��:'�]�A�d���s<�t�YzR�PBy��+��<=$�x<+��[/W[P��V�T�ՐrSϬ�\T����ÀT�2��)1Ͼ3Z������ل"�[�'x�źL
1#�[���Yzj�좘��Bc�qiU�AL�p�S�Y���M� �O��fĤ�S��&���"�-���~V��c$���݄&�ߢ�$���e +g0���/R�)�+�	��:����9�z\����s�?��3���bs�D�zKC��5�\���]�����\�gE�}�	��aD'ΉDQ��'*۴��Lf���v��Ę&3�m8�dO:3>�BԲ3�
-%�"��^�Y}�^E�-���ŃKӏ�u
v��iS��|�z=��=�)a.����#��5H��Օ;s2DZ^)�i�Z�}\=��u�g��8�rnY���za��'�}�8�v&�'���ǎR����k2��)�ô��ˮ
��y��#��_z��a�"����X#�-����t����Z�-��ߢ'��J���ej����I
ian���_]��3C�$�e�����tj�]���_A6�4�<���`�!Ej0=p���MC.(���
�?��z'3\#�S��C�[�K3��'�	�4����D��}�p����mMf����!W�#r�H�lO��J�T�&o�O��)$Oa�4gլ
�x\J��i��̂n�(�[`ܻ>`H4�64�Q��g5}��}e�t|$js	�o�^!&��� ��6I�� �
�$�)�t��1X)I������WH�B�^>����K�|���Z��@�r 
�^#/�[�g���#�bSfc�_b��+��jDF��*���=���>���-D�UU2!H�|�m�_ ��� �=p�[@r������Q����l��Q:/�I9;�$O,��1 3`�l��<���љ�d@2���l.���&C����#[���Z0a?`[�����ِ�����_ף���{����V��-���U��1��M ߧ���E��
l���nKQ�4 �Q!�[��,#��{nlf!���c����}�&��� �o�A	�K�[���t9 �jZIH�L�",lu�I@6�̒I�c���f�?��=X���q�~�g?����07����k��k��T��Q��l�<1r�@2`H�<A�@��� i����}}���z�S��z	�4�0��;m��?H��M�b���2��6Qa���6�٧��Ȟ��,�N@�ڐ:�Z�@����>��>����?!݇�§� ���gN�Q�
G ��tdd�y�<��_�9 [��cT٠����P�M�P�HAv3�����f3@�d9� x����. �� ��<B�Mb��Gr1�\~]Gv�7�F2��C��c��.W@EA��	��^Ԧ�Q{EeO���\cS���o(����S�h��nE�u$'���m���?��8
3�;b��Ȱ�F}h��� �ڡx˦��Bի�{	V��?�uld�MQ_V8���[q��4�D����),�C��`�K:�g�nM8{@=���yӑi�tx�Ȉ���� ����$� �i�f���#=����1��B�7���3
�9�Q�=Ey"yOg��s�O"����"�H����顱�`����3��ٿa&�"J9�Y�GYb�!Ҁ.{9z�mH�A8�6�<E��5�ՠ6��� �����6&¢��P��F�P�5E�Շt	�w� �<��k������&L��~���E�������q�7��0\��
�/��Z�q��f�� MH�	/�t̱yR��P�J�@x��.�&�-��GV<(r'���7�U��>��������$X��@�8q�`_1�"��N#�ڀ>ĩE��q�B9�M�,(�@m*8��A_�lۜ���)I�V
J���S��]r��y���8(�k@�L(����d�:@�ʀ*�p�7���,Ȓq�/m�p�&�t��-�4��7�؝x(7�rYH���U^-dy@F�8����8�X���,��!B����R��VDm�٠
���r��PYJ���㌰�B!0���0�'�C-�cd�e[5���>�:�\��/����_�FN��-� ��@v�u��Z���C(���Xp���>S`�&�]�PıO�>P�3 ia0&%��\f�2[�-uR\�*�Ȏ�Q��"+ࢗ�(N ���C��>��>`��BP
K�0�m���p��� Z�r� ޲b�@�0��:�ZةUP�d&F��o��}5���@�o>�xF�̌���Aֆ�} �C��sL4d�����/�댁5�[�A���,#A����G @�g�@ �?�[� �4xC -T��@�p�N��4
@8��S>��F�e �`�}#�Qb�NJO�G����f��t�)C�D��%j,"cv�lK(���`����,��Q>� j�œ�K�k t�=�]��" >�
1%��j8��t�+�6���:)_b�*1+!�����tۂ?@�#����r�5�o�Sy�p6�Ӗuˋ�(a�PQv-�([Tv�����r�W��[2~(��ʦQA��dP��ĖN6�<��*F���PBD�nj(���N�}C�@/�1�N���Ty[����c�2�ڬ!r	O���J�j1C�.VxI	��E��p�lq���,��!$O�e8ǜl�e�[.]J�x[$�Q��ѳ�@�Q�P>��u�@�Q���:/l�r�-͖��¢P�-�Կ=X@ ��H_l!>������ �]_�(�iw��#���H�K�@<2�(�����̾ r�j|އ��?Q��v�8	���l�(D�����w���B�;r�#�\�0����E�,D�$E#R=$���bȍ�
�`�LZl�;D�H�m�t� �ס!i"4�0۹�u�/��DV���
�v`'�[���b����r���f�w��G�@1��!X�v�3 {K�v��E�I,���ӹ0�/�L�� ���\���{������%�  h!�fx-�^zu�oa׀��\1��/= ���R0$M�J��;/!�v�&�]H��׵kȕ��#��Ϳ�IZ�h['���N@��T�w�����"����s	Ӆv���/�r��EqVL�U�������&O�P���p$g:�u�9H'n�t-� H�����F��< qs�.h�o�����}rY�S @��S������"g��ܘ��\T�($!�d붂�ަ�_�J��*�Q~&�;��U�.��ۣT�T��������1�6J:f���ީ$\��L�gM�B�}YDd��>MS5a2%��-��EfҕUjەr�7�??˟6du3�4$e��%v��� �o�P��}�4˨�%)	LsY��%a�z�p7W��/2R���Co�D�K�bʢ]�B��()�}z��X��Q�8�W`��c0i�]d`��'^-ʬ��3ˍnj����e�����Ĥuz�U�/�g�Nv��^MO�J/���	V��)��z���
��Y���Ȥ[�v�m���gn/��0�斚���Q�Tr�t��vi�1�:$|8^� �O�ߘ/��R�fe�$L�Q���d��eOG�	�o��	�7.�֘�jp�P'�+J��a�L���9!�ռ!�6�_�n�)��y>��1�rJ�6�_��ja���zi4t�:�����6�"�|��5�;�je�Q:��rQ�����x�<�(y?�2-
��b)1��^n�7iNB�����m��R���5���Ic���h��t�ZXYά�2� ���&��fP�]�ը9>r�Ho��g�Jf@·���[S3jm�.
��9¾�����Y�dƹ!7���U�C��|����_���o��b�t��6EG��U�eL<Z���/q��_Y��q�p�|z���ـF�y��2z�$9DY������qmU���K��f��Si��3S�4R��KY�HY�`��b��2�2�A1��HYF#���2��T��1K1F)�1R� S�hD��ܤ��ޟ}����=�'���{�=���uN�=��1��
(�x�+�Iu�mF��qʎ.�J�@�(W�[���æ�]��̚���}}{#HQ��e�x-)��}|��*��J\j�)���˓q�֏r�h��/e�vf���(��͊��t�q���C�<Ԩ��e��-�m��{F�ŝ��d�G��5ZӛQEڳ�ڎ�\R��3W����oֺ��Twܑ0�%>)LT4�
y,���=~,�e�Bu�����?6hq��w]&�ENUu��dK\G/m��r�9l��}I��w��4X�'+[6�&�ؽћq� 1!�l��-�~ɳV�%�1U��{:�m��^a�tE��6���=Q4د��ힶ�ʃj�����(	�T߻�J�U���mIRL���a����JOAKQ��<�J��]M8Ɋ��6Se/m�:=K�Z�`/(8IA�ީ쒶��)���=���2ș��tM��xO�=*5U�k,q�W��`�.��NJ������j(1�VdL�VI�N�q~�2�qҦ�oM�i(nЬ�#6�kD�q���V[Z�AZ��=i�+��
C~5:๝��l�j�C0�D��1�:y��!q�_*f��X�+�[� G����-soH{3���s�.!�tq��fu������yKB��f���uo�(��
�T���|~����s"(AP�5 �4\����{��Ԕ�I(�mh��,�ϱ�ֆa>+��%��#Q9)���K�M����̖�ků�h#��E�Y�[��24�'���@ �
�r}����؋�:ѐǃ\������} D�:�u�	Dq ?���O=�#B��+�0|S�+�����@)�ʃt��ۋ���|N�w|a��0��tPEw`�D���{a�c���O�ʄ)�}�F ~�p;�������@�D5J�_�Ӿ��UE�c�t[��o ��@���K� 3<� �ۦ��>:�����f�o3��&����ջ�^�t����w��n�/^�߷��G�������lt�1w��*�W ~�'�_��W�n�,�9VpA߼@ ��Ѐ_���{0�~L#2b��B��$+�3bm��Q��uU�ɋ��I�g�[�|@�w|!|F#_� �(�Y)z3LM�]ȭ����l�ź|�Ϣ���?Q�_�{D(
��2��R�
�v���x[�<�i؝�����qA7�l�F�F�{}��7!*��RL�ڧ���#���|�/��/P� �� �� B�ؕ���:2 ���gF�q@��A��7�H��u�i����*=k�dL)��1�^��u�󈰶e��Sjr%i����>=�D1
�i��X�r3@�2;�� �O�<�JЈ؆�A&�{I m�Y��ew��sgi���LZ\�Hs�SY�r��cx�����;	�[�}�a�	a!�*zsAc>���Z�@t&��E�$,�ԇ��&��Ɔ�p��M펡�Z�}*��PF��%w�S�:k���Z��L訙��� ͅz��<�_�$( 
P�S"���2�s.����l�*��,������Ci�kz`�$A?��J]�-�̅��׃˨���� vLm�x����e���B$A��ʬ�s����	K9J�0���O�9��U#��"99d3���@ �������{vx.l�G�^c�쏏��R�s�ٻ���/6�s��7iQ����%�P���N*�=)�
IO7]�ǩgS]�l����Y�q[��Ǯ��K����uFv�(Y��X�p�^!�ZeӇyB�������O���v�$��'��Nr��D�'�=�������R�.�k4��H-���ƾ�]��?��4=RMgܻ��r��{�������%���>���x�k�~r�f�㽡�^ݍ�k\��J�)F���a�]R�d�ox���MNћ���뻛�O����LJn�0^�/��ƍ{ڍ�/\��	�}&{������A��J�$�]M��>�){|X���9kz�z�;*ݑ��S�_~�~������A��Wtr�k��&��� �]Q��W��'����O<�;���=3�?H�\!��<'�h�9����~���K�a��j����*�>� �)wՄ{�9^�7�%�U6I]�Z�R�f��哣�|���q���Pz^q~K���׫��o[&�s��O�k���'���^:�"�zw
7���4�`�=�]���q�����������`T��+�kNv����O�J���?�:Դ���eO�f��6��B��=;�û��\�tQ�!�KoQ\�]ߡ>���H����F�,�#�fm離wU3�.���,�`�w_~�Q�\�j��~q��2Q�a���E����>���~���i��&��G��t	5�q*n�(���y!]ι�G��� ]X�?̈��5�Wo�!�,���j:g�� 8�Ҟ���g3w8Ξ��ׇeT�zA+e��sw��:�zq������t�q��q��sA �\H�?�������=/�'��O柒�,�3�MD�=iш.�N�޷Oq�� �����߿~�yp���!�!���+T�q�>�d�.	ݔ�����qH{��Y.�I=�n���\4�J?ũ�q��}������;p7�ۤM������Cœ���-ɗ}�<�}��6�>�w�čGVS���Ί����R���/4�'w��#�\.�N>nj�_�9�#r\�gP��_R�����H��J��ۓ���w[�{&m��������(����ȓ���_x.r3pv�,C!����Z�寧��D/�bD�H���R���;M7�3�%�#f�/��4�����a�݋k:��� ��x���.�'��}��I�z�I��tJ��k��ްhF����S|�8O|JCd�w4���s�]�Ύ�#]��t�u�(w��6�d|��B�y���~[���=�'�Whn��ߘ�eE�^��۪��q������='�+�Uޛ�%S�������Eʯ�nh�^�pȔ~t����ړo��>��V���o�BKV�ҏjpϜ�L��ke᧨�7����p��}D�^{�b��ާ%�3��۳޳�����dM��û�=-�A�r��@���x��[��M&fS�E���=���0���~��y}q����������.��>��>���ha�>9aQ_�����W�im�l��g6$,;�qr�wwF��f��s�C�N���aQķ���TKV_��R��6ߖY�{�l�(����ޘϸ����TG1���6S�/�7�4L��eS���A�T6^�N���6��R(۽���Tur��E9q�3�=."��K����߶����������V���@��󽜭��KE�V����t���Q���ٷ��1�����#vL�q�9+�ܻc����$�ҽ2~���k[t4��j����:'5���Ϋ.X���nL�7�8tC'v�;��b�C^%�>gu�m����]4-ۈѧ���[j��d�r����9y��3�}��`Ż���7p�JS.�7خ�9ZJ(�)�����f�����Z~s|~�8���[�#ڲ���v�USA1��e4�J�xH)q��W��5w�y�����0�1�(�q������T�vᝉ��S��B�gθ��2����=P��qNo�^MYT�0\UP�4%����՝���ʣ�ͬ��E���q�i���e�f�mZ	~x��Yii�e�������QI�x��P\�g%�F��!�+�H���y*r"�d��W<>>-�4���u�Ă����.{���5�S�	�nU�\{��qń�h�( �f��R�6�9W�+g��h�ݝj�*"x��jE��C�j�,�,ֵU�K2{�F;e\U4�Q&�i�Y�w�;�]ܥ�H2���W=/i���SM�%
�t\U��;�[QN�FP���*y[=g[���X����ۜeCV��u�t�-5=j�B�,f��-�ӕ�8M������azrn��XX����gv�����0qsewv#�fe&��+)E27�.V�����'��0��ȱyk�ۦ3H��UV\����,E�)q�T�1�io�1�[\��	-%D��b�q���+��Z�d��6K��
��!V�oT���1AI���(h�ȲnR��R[�Ҁp]��*e���D#+.%-l��S�\2�������7Nt��sk�JU�eFD���ZunN�vk��SOjr�o�k���h�����.��v��S�_"��`�X�RrG�� ���l�ڢ�m�|2X;�{m.�^be��>C!5zj#���H��O�n�#W�{h%��7�Ҋ=�SPD��N�Z�c�*W�M�w��u�37� uxF�w.�]���T+C���=4(�)���냈�wڻ"8p�@�A-����"46$�g4������iC���������+l�rF嚋�I��6�^��t�C�ZO�j��*:�+-�џ��z�⏅Nڵ堲�d̹�!V[���'����x)�o�������J�bY��ܔ��s��;�����W^NJ�{�LZ&R��SE��t���pY��5]^�Gd���!����w8p�@f���_A� ��C4
`�I!�wȟ삩��0��2���#�.��|�}���8H~��Y�_!7�����E������h����a��s�s�=З�W�O9��4�O~�ֳ;��!�	`l>��߅�g�ӷ>�'ZHN�d�o}��qD?�y/JW!�/|���/�� Ϣ��#B,���'���a2�@�} !v�w�d����,�}����#�An	�������O�'
>��?t n���g� ��*�w�_�S�rD�����f�����d�6�E��[�y�@a�Q��0� $G ��?�A�?�W��� �G�� ��<����E�b&��A��$����o����>����0�]�&? �Z�C�ϓ�@@�U,���ٷ��KF|���? ���~�����)$�3P<��M�O�[�K$��V~��tH��ɂ����/Q^r�|{���I�%�� �[�o���7��\A4�շ�p�a[��Pp�&�@�~�oI Z	�$�長�cn�wQ1cJj �ӑ{��Z�_a[j0`��Q��= 7 g.�M���f�#>A� .6P{�-z���]��6��K%z�o���ޖ� C(�h�$d̡x��]	 ��c�%��I �� �Y�3��C(݅�]����9���,���q�3 �h�z�]�%����1�á<����-�6��Vv"����4TO�܃�D��Z�a7*�/Q�Q�nC�m��QY��uF�?���>�'�@�r��Y9���/�\4#�?��僈���z��OC}����	�N��x�k�Q�^,�_��������(��H ���+��L�T��]���x��w�8ыʭ���#��J��
u�*�����%t3%1��d(]Ua((�z�t��9�	!T�]��P�9$S(��T6���Pݵ6�y����Ơow������ݟ *kp�rq ԡ2Ɣ	�/ <��7��*|��QYkP�́�w�� N��{M)��QXT5�o�	��)��]s�_܏	������������݉�����[�e�+��[��[n ���{y�ۖz"zzP��L�r�@��{���e��Si
(#��O�X'pa�t	xUF�{��p1�:4p�@RYT��`��1[�ԝ"xF���Vq�OlAG��ttl�v�)60�d��[��M0���U�	i�n_W���Z�Cn��U2�	CN��>[�%e�'��V�/��8��Y]E8�@�vJU`�ءc� :�鰦~��L��S5�.�q������p=h�!�$�.��LP2��Q(��B�2X3(0�\�3g��
�6ﾅP5�
���[I�*pG��>�
�l%t�X|"]��9)ÿ})� �����1&6B ���٥ǆ4�b��@�
%�3�l�^����k����E���L�!C��b��h4�F�`�4k}�5>l
"(�Y���4��k�2�`Ӈ���	��n�-pAҬ�bY\ \�31H�m�J��JN4��I_�z�F��l1(��;��*(]l���Jo�@�T<HCڀ�g��������� ����r!��\ERh`�c��b/,&e@OM�?�O @ ���@ ���-��@�D?> 9���_��D��F��]���-9����)�����#��x&�����"�	�&�Gm��ѳ�46%���E�!���Dl	ٮF|L <��x����o3ۅx2�~�E��ͣ�@�<d���t1���F;C�4�=�r��Cv����&W�B/>kOKܫ�k~��K�L�e�KL�D��M�)���ƅ��P�9v�"�!�F�!3x�6��T��i#2��Giੁ�v�^#���T�P�<̆5��w9���ѰQ��D	�-.�c߂ʔ-wər[����ǹO���j�l�Y�.%��"��J%O�~֠y����#��a��(|��e��#�k��+�6�	;4R��ǆ�J��	����_f؇~ʜ�����5&�I�Qz9S�`~�b �  ��Wh}u�M9ᇫ ?�P	����?FDC���3��4�Z�V��u���ukk����J=�����$�jQ�7�A��ܓ�?`���\�����a�Y�"���`k�(�E�m��u ���h��W݄�_�	�g�;����D6Js9�V`�������t���,J�ۈ��� �b���I��$������a�бm��.�5�V��D���O�o�g>��س�Q���a�N��E���>g�q���� =}�fUC;���2�m�����ߋ��O |?����ֳ�[�}_��P���C��G5��﷍oCׯ�� �Q\��O� 8���}�:���pD�wAk& ~�z���dC�G��!Y����b���$�Gn5�IXe����֜� �zû�d�s��N$���m=����JkԄ��-?�ֽ]H�s�h�k�V��	��@ �'�R0��0Z��%��BiRaay�'�������u�אªJue����.�rTeN'DqrgEC�cl�f<�r��Bo�-rjuK�-�0�����3/��X��������Ō�*���<Y����h%��f)k��H叔e��Ii	�m��#����٢�3��њ�bR���Z�h(�в6H���]�}�����,�45�T�Ua�(����Z�|�vj�Ȕ��awF��-EsS
c}�R�K��
�\\T�R�a�.JؚM&�.̎%K�*Je�o�+�t)�?S$+����	z��C7c�;ø��S�bƠI��^+�ٌco�Hv�"�TQߒJ��eiڬ�b��D�հ��Q5���=��l��_�"#CQ���f};�PvGNU�JF)ΊK���,����1Y��Aר�6�TXX�\K��2��ۙ��k]t�nBb�Κ+��t
ob�D
u��	=��qw�'�3
J���*y"\y���z���^;?�X.�P��P�\X���#Ĕ��"ӳｖ�^�VY\K�2;c���R�����[:�B�W��LTLg:l�f����1�����­7�f�b�d���[V�Ti���O�e�VbgM���x������(���C�U6�-��r\in�PJf�j�a]ˊO�
V�jĸ���v}N)]���ˎ�3Y�F�D�6Tt�H1�/�ՅV��Y\�������������F�Y�t��,�����rw�/�L�Yag�9�h�a�闵�W�������hs��qW�T�2I���O�}T�B1.3Ts@���[6��7�;F��jy,�r[�ҵ1��1n�����X��>�Tv��=�w+��H!�y�h��X�EH͍h�]ϓ�n	�07�P�����7��Y�������/����b���jK��U����h���V�S��s+H�u[k�v�'w(��v�
�c+�[��E��:s�ع^�K��)�!��FJX�%�6uJ%ó�=k$��"e���g1�J��9}�o�D+-cG�mp�1�QL��3֧�U��D���F2�v-��C�,��U����/�ܛ�T��զ��[+�͌��:���ia�uqR�P"N�������^��C8�m��ͩe+�k���,8�mT�э8-E@�	�6[?-�W�e�D+Ŕ(�b<��12��"�rM�Қ4����nkic-����uf�v��:�(���/"V�U�˕0�2G�Q���z^�7iH�VRc-	��EdzAB���������b|�t�$OC�א�2��>��a�J���OD� �v��f3������j]]1m�J-D6%*#�Z����v^�X!3ṍ1���V�&%���j�5AQ|nsv�3�o<n-�N�w�����R�l�������J۸`C.0�gA��L�Lh��Z��2<�  �c��&����
0q��d@<^��V^;��}`�yD �_�3��/ m]�03���ß��!���4£0O�NT|z}6k����_�������8�Į�z����=���+��*�ۧ��f�Q`�+Y� SU���0�b�@��З65�.�
�rKa�Y�`�`�)�����u A� ~��a�֘_;��{ �������z�_��J�=�ܲ7��e�S4C�K�O�S{�:��0�}i7<�6��ڙ��w��(�2�=.\���T����"y �7�-����;�qSK�b������U,��|�~�Q��?�� *�!�w��J|�|�$����z��by��S��v��9w�X���b:�N����T�gP3�g`��-�}�/�T0s�����/}<^\~��p ��*&����{���0��`�&��'D�����G�aާ����Ŕ|�_ ހ� �	@3��)��o����	���in�f� �m轘�"��Y�**Ǚ�
�j���:�+K:��ԃv�����k &�[ʄ�kc9�_&@IY"�����CBo&��� �N�^35	�ш8�&%h,6 �2�)(��Ъ2���H�I�by]K���l�L:��X��'��u$:Z�#��W�j����s�Qax�|)U�+��^�Kڌ�Q@G}�K݃��vS%��sц��*{<n��l'ķ-�DC^8��t���`3�H&��r�B����B�h`�`��H�����&<c��ݺ�l�$.&����G�',+35�7E/]OV6F̶��rSC�c�=�9q��)��V=�uz��h��i�`�e9�;4qJ��iCDD�̎ʬ��l����,��0� <X�$@�ĞY�b������ݺB*�[@ �G" �2;�G����~nߞ�o�s��K�y��t��x��>�Nn��*�5r��{GT'V͑�k����j���B���7�ɾn\�>��y�9�ގ����������ّE�䥠}���ߛ\v���"�t�GΥ�̚�{��9��ڹ�Z����y����q�����g'�6�� {g��NJ"���!��R�&m��^X�P��8�O{�Jy�k���T�%}�d�&_��x��l���ԥ%R	�7U����ˑgN콟{s���IWUЁg%;��_]^�����Owz�Dz��ɝ��G9<��M�k��õ��f�'��
Y����mW�,�wFx��r���ܱm~Y�e�?��%�>��C�Y�ﶿ�y{����~5�<�����ɽOG�E͹Oe��_�s���ts8�έbi��\-WdIw]^9p����ƞ�-=�h1,�wt(����h����O��͗;�q�i�sf	�����z;���N?dX8O6��aI<$�b�����(�6\��d}6r�[�Z���dNah���z�Y"���k�dA�/Yز��IaWE����y���I�=exA2�j[�$���z������<J<�����r��VJ޵͹v�L�jaP%3g�;$��g��|��h�%f�EϮ{�T]��G�wRs��79�Ǯ�e����N��42;��$F���>��Kԙ�9q\���v�+�̑�?4�gm�uy:�����c>s|;�D�5'-?��W�{�gS����"Y�ۙ�쟞���!�@Џ���������q���[���?����o�
mg��j��_�z��4� ��_�|�R�e�R�)ǵ����>O�>��,��5�U��td��7O���~��"z�nW�m*����<�o���WͿ���L��:����@2.4�p���4�5zW���?�\���1�0�*;�Ȕ�ڻz~������������p���]�~j�����۟�<b��N�n[��ܙ�gj���O�i�Gdۑ��Ǩw3��Wn����i���`�,��Y`��uI3��'��/]�U둥�3�8�����w��v��l�+��d�Ϸ��7?�=����ɝ����՜d��(��~D����x�v�ˉMg_����9e�'�4�O���)&]F�%��VН��4m{��9���dN�T�e|Tr�ę櫄�;�M���`�<A���Ԕn����9�#�ͬL�v)'�Z���i3QR�p�x�k�9���^M>�!%8�/EZi*CФ�c�F�~�v�H��w.���=qb�B��XQ$Y��m����]�_�;]>�۔�	w^�v�G8űЅ�4�[����X�m��ѽ$�MW�vyd��LGݝd&�����7�U��'̉�Û$VP�Yr��w�f�|}:���nsJȟ��]b=�IP]"��i�.��2��~,p$K�-;x��B��W%�ݼٴ�����G:v}^�aޞb|����Ѵ;OP9ז�
�	�_j�����k�3��ϱ��o;鸝z�|;_J�h�ג�Hk���w��������o��p��Vx�0GYi�-+x�R�x��٘��Q���	[��Y����-�j�+Vn��A��Z�lX/fӖsk���ɫk�ϚmY.�`��<�5�lqkugU&i�)�ӥ�R��RZ�cs�����w��+/?U���"��qy�a� N��������n�{�ӗi
����
�gS4��B�nEY���ѝ3�.�����f���Rvgt'���c�OE�7�@[�K��:��k,���ں]��%�c֖c��΄8~�HC������OO�P^ ٷW��<[�Tt�me�ܜ�.VvX\�BĆ�ɳ��JX���v	��=W��"S�fOa�����1U��=G�9%�%����jQ=��׮��̉���jj4�x��!�(�6q��#nR����[g�=֐�WA
�]�u[����H�[LȨk0�7�Y�4a�&��BM�P�@][M-���^�CΊx�e�h��7��oĳ���e�V_"Hzc;z��n�]R���Y���έ"J��ج�Ѣ�cѶ��x��n$	�{�������`�W6�u߶��ءX
>��[�'+�k)������ZA�)�ނ�۪�G[�h���5���Aʴ�r15h�J�Y٩�VUΧ���g�cJ�����5��H��5�*�UwsQX}D_�Nʋ��(-\e4�4w-��RC��?���ℼf��77W��r�c����\e[��T����I��ٶ���ށ�E�P��|S�)�[����FIˆ!�6;C"'�*�R63�<N�������.b�J5G�J-�%�5)"e�E�9͋ߨ��a��2�2ۖGƯZ���Bl��<��8"�G�E�ki�j��C�]��8��+��J�e��0BU���r}I���u���r=�E�����G]�H%�1��&L8�)"�T�OM�G�q��^�M'�5ǯ%�,F�J�����ٚ�'s���4+������g�Xg�ȂlY��+{gg��]�Y���$��X�u���@�'�w�@�+WE��E�Ci�"�[�!nt:s:�U�`L�ӷ/�7+�����͑���6'3W�����cz��T7DȈ�h�L����k�V��đ8{!�m(�E���g�x#���§U	��k�i���ζ$�A�f�H�E����/->�U�ŝ+��GUu&حoУ�\lwVM��5a�F�k
뫳YBB7)
e���u�"��G����X:��S5:q�]�N��ű+bF���ĵ�^��i���ʨ�U�R��JÃp���su������Eۓ�UA߉H�����j9
o�2%j�S�b�Ř������G̅4������e��v��9����8ڀ��8wb��ʶ�Uϥҏ-o�4�FhU+���Ԑ!Ê�N�`\��vJ\jBͱ�ښ��<Z��'^�k�丩�V�g`��S���Sr���eGc��G����� O�� �#�`{���#��Z��e�Ѐ~6��������p:�2}~�A�^�	L�"W�ȍ���B����;O�ߝћ��BTY�6p�@�3t�~�f݋�D��`� ��C�ާ�q>.f~��g��ǿ�����Ft��5���!Z@W��o��Ƴ�����_���a0t��l�0�8����߄;|6��g�E�(���>��	�Dc�-f�>�Y����c��v��=`�����������n �wC�! u�!�E�O#´�|_'���e"�����Gȿ�)�����*��C �E 6z�& x	������?&�1�����4L& <i��\�l�r!�o��W�`�4A򿌄��X�[�z�so�ׅd	r����wU�U��9ɾ�!����1>@��;�h��*:d`�.B�������R2ރL��7��,���=���O!�o��P�7JX��������6�`�	�F��*�B��� uh`Y��z���)@�m.�`�N����N�b�Ct����Ѹs�ϼ1|�1��̣ v;J�/��k�
Jc\�� �I��djwz��7X~> 0���u����n�H4F��������p�� �:�)����9�jPϣ��>x��E�oA�G�>���s(=#w��oC��h	��������)����A3@,�>D^��4�;p'��w���x��Ԃ`�.4~c� T$��P{��$U��(���{ݥ ZT��E�s�=P�t ^X���Q�݋]���ů_��r���nTf�-��U/>?�A�Du�&�ǯz����/F�Z��&�y��w�#�C�A�:dğ��P�GP5��C'���w15W|��T/�g(�h"@By�F�����P��:�ʱ��z���BM�a��T���}X������mgc�$~�x���H��=�b.�!T�H�a���؁Ҏڊ���$�l�SO!�����s�|��Y��(���Q�� *Q9�P ա����CD�K���g$�W��?��2��[�a��������	�o�/�r��G5�(U��P��Nho����8q{aj��n>\i����8��É�@���KlqS�۸	J�>�̈́�S0�:u�����0�ؐ,��.��G�W��++�`j� ]9S@�fò�
$�<����H���=��T��A�6ƫX�I���Mഡ�)��T7T6�����"�HP3��$&$�@�kxSC0T0Iep33��d A�H4�Z�F� )7HЪ7�P�C�`f�!��nS9P�4�P���H ���42��6@xU'�N�BIUTς7.�g��KHT&F|RnT �<!�9�P/5�D�41s@L�@[��g"^����b��� ����c��uC�l��.�N!{�* �34�]W���ƀ-V��@�c�rX�u�t��@�܀q��Y�@H\{��g�оE �,�:@n	��Z+�ص�A��bU4x�8P�eB�c�=`n�C�~�!P��B�*���|V<���`�'A�wʋV@���.34�����jW��z��{�v,�	��,4D���
`�6@�z#p�ʠ��z��0^_�i�.�  � ��A � �?�[��&��~|b��] �?,� plr��#P��N�ڒĂ-��%�SMxL.�^m�3$N*X<D��GfS�6�ȕT��n��d�@��`��х�(ר2�R d������f6��ϰ���߶��5���6����g�y�ZB�P�.��*���T%��R���w��W?�Gm>F�i@�7�96;�L��o��f�#vB�OFy7iP~��B�I�P��l��8B�M���A���l!�f��PTrp
M��(1�N<�#%�G�DiV���Q>Џ}*S���»�N����x$T�60�<�ܮa��&�M��q,N*G.W[,J�S����30�.���x�`bj�?e[�6�Ԩ|l�����@���e��5��̩�}�j�]H֓�BU p���*6�  � ����?�g"��be��~��� JG��IX��v�����0�� a?F��|�ώ_�>�E�_�p�4b�f���mY/� �����`|�����}���p��B7����]!:���[��:,�������t�wv������v�B㣰��S���E�C��h*�oP�^D�;X8��,<��#�c�ۚ���~q,,T��#�`�O wY0?�O�/>�٘"|��/� ���8k� ���|��>��k|_A�o�H:"<���
��ۗ�YEa��� ��E:����ʂ�B?���v�m�y�@��� J���A��s ���۷c�� �S���m k3 �<���,����fGi�},��	 �,��>�P��#9��.1Y��'��pz|�P�Xzҭ�B�}:�� ������	�ϐL�N�gDs���{@��*��ezO
&I,<4'J`��@ �
J"�,����Z�YRV_R�4@-Wt�6�U7H+�
s���-4c^�Y�(��{�B�M��昭��y�x����퓌�Flһ��K
JW2�*]���[*�>6$\�]�/�Y
�Y�Pr�v�.5�U�G�y���mY]H�P�hvU��'ڳ�kxBeg�Z��~)._���V��ͦ�9�Y-�2J�`h��ϣ���{�+,�0��Ҡ��w$�F�':���5reE_�����ʭ(j��1�:g9��q�z�D|���>^kS1ˤ�N=q��<;8ۙ%n�!{zՄ�fU_�=�0�(i�����jI���i\�x|�1Jn�z^�ڮKp�e�5�q:=<�bnvY�%1FB����ZQXׂ�2F���Ɓ�J¢Q��b�3
z:T�K�%�B�����]MHl��sl�!T�9��dO�˘%amH!�!���o�2܅����Q��(mqn;f�9�D#����':�&�&H���8��͞�*U6˖�R:H�OC麆Ph]rm�e�%H��<c#��l�1̪	ｖ�#���jKg��Z\�\LY1=�Mu�Cf��D� �	덵٣���MK�?Q[�.�,��y%Э٠��nЙyS�UU:-�9�]9��*}fڐXaw�x����]�w�F���=�:����~��;��i�)zB��s�eYj1N��7:,In�j�ի�Jr�G�����i�}@TZ)xe�\�1�*p��<�!y�������sQ�S=��ڣ2��^�vgI����'�q#ʌ�1�ku,��b�VfS�,,r�y� ��(Z��	��roa|\��6���-�b�p��6�v^nA�5!�՝���(,K��������ylb��Y����˦/�8*���������)ALnNHy�ڞ�����n��5ycC��'LM�f�6��&RBR�-�5��!���)�� ��O*�J��
Bp�I������e�V�;$����-5�f����F��,�]�nϧ�b�2�v�6?Z����guVeZ4���ͺ��XJ�b���(�����in�Xo�s���x�lD#/><��^�נ���S+�M�+Yw~	mct�ي�-X"g��k����b�d˜��^а�Z��2G'�k�\��f.G�8ѭ�&��Z�U&�8�46m4��(��m�%g����E�m�R~^vn\s�3�N�*	Z��mEѱ�������-|���f�8v�S��i��-C�P&b�{;-��S�!��%i}L�65�*�;�6-P�!axno�(g~`k�5�D��i�*Y.�h�#yڌm���`���	��[U�4��������u݂xq� ��¬R1��5e���"�SV���Ԛn�A�6W���B���^@�6W���EŹ���`�����I�K(�Qy.A�Vq����̐������ � ��/���ϯ����N�_aZ�s��[K��H�F����G!��� �'>��IG�>[·��1�7t��
���-ߊ���٬��d^����(�c��� *@���t���T���[:��0L%|7��w�.��)��"�6�<t}�/m�K E}��J�/l	��Z3���?}`�) 	� ޼��p�a�oL�q�N��}~?p�J�J��`���߅�<@�_|�BB`�m���'�����[�pn7$c�^��Z����|ϯ�v��0�P���^�Fo,� �ہ}���yQ�?no ��<%w���SY�#ia�=��΋��/�0�W�Ϯ�Ȍ|�(��g)�a��P�Ѿ�L�#�p�@z���Й �HG�,=� ���/�p ����,H���H��_Ǵ~>��80�i�I0-��tH��O"���#��Q�ҟC�'�,5&GDXx��>߻ž8��BO%�h7�P���C�|����k/����R�U��  ���>N]��+YN�p���U�,XˋprB�r�-l�F��{Z�E�&N��� ;��E�L�}���j d�{�g z	��k�z4"Ơ���
��J�{rt��`a���LBbyB��2��UE� ,�y���{�Ou�=��ܓ\�98n�qܯ���$I2*�"I*#��J�T2]$I%ɨT2�$��$E��D			!� �[�}�1=�<���?���9��Zg��^{���~���{��,~�n:���GK�.���+\� � #K�0,EC�p5�}�>P�^�|z��uLlG@�N�P.ݑ����y����ѠS�<X�AV��$4U�̋T���J��:�k�j��V�dƅ٭Ѷ��
�!�_�>T:v�=�G&�̺v�9ՕA��DN}No���6~�5E��1���^ɹ��CK��l,8�h��cH��ݛ���K�L�xm	ܑ\��DM��2��rQ�ƺb�����C�G��9>)�>]N���=>��c:�|���$�u6_g��"+b�ʻ�o_���\����b.��j���ռ��b�>.+��,�F[��L��W_ܠ��]5�S�Xi���B�M�ɲrG������G��ۘ�?�݄N��/U���(_�{�γ8�>�,����I�Π����cl�ж�"!I���a���M�ɠ{oo��hgq�^<�0Nd�]Y�L��o���7��ݱ���񶈇K�$G�8W�W�,�Y7so��[�1պ��y�SqyAF}Kc�̜�Q�s������-��e��5^x�`,�{��.i���r�	��n��G�|�-p��l6����)\��J�7�&/�ZQ�bS�Ń�K|=1��]j�aQf��myK�����h��<7n��s]�Ϣ%?���|_���tem'!���X����0��x{�pE�4=���X53`u�[I��m?%gHf4.:�I�4�%w@/b��/P�X��x��FS�j��ݜ�*aq�ܼ��~��g�m>��,�����(�j����,�w_�Y����30�Fv�3���s�\FR����h��LQM��x#���+���?�;y�7�y�������	�p�Ճ[�&���,ٵ�����;��Vl�t�s�4h�Af�v��L��u$:��{P��Jk�3f�ܫ¦��c�'F�\�k��:w����rS����W�ڜwr
�x�:���g8 ���m��m�_�3�����)���j'�����U��`��x��������k�+���عK���O9js��+��-s����_n���nAyc�q��o9��h>[!��d��������iW�
��Q�L�
+����ձ;�6����gu�y��]ޫ=Ã�����U��T��ؠ�annZ�sGc���'�A�/o�%�_�]�SLT�Ք�%%�o�N6ܟ�V�*��5�E�n������!��n]A�J�}�fp��<+1V�n�{�{:Mt�í���JV��J2D�$E���/�+��*�xw_s��_����̜������_6W�|̼P�v���.[��]��nV�Wm7̌��s���E�Q��6���+.[L0���v�501�mY$�s�]!����_g�}�a�ϼ��-j�c�|/��j6�ܘ'�����3����|�2��K+�>�W�m�o�Z9�	�<��a�R?�͍� �<�[�gbD����mF�+�"9ǓuW�t>� r������7�@Ί��P1��Dnڄg�|��Mޠ\p�@�V���s�sqq��[�:/47��5V���m�ӝi-���+�|�OEuM~n���޴�")hi[�楛<�w�oӼ|� .�??i:���u{��V<�����U�bf����3�
!��6�Xz�����.�י�21�4!9��OZ�F,M5fn��)GwUm�2�8m�s�B]��;9?�RU�ݿMn��*����e�oZtu��y[|����.�?90�Q��C�{G��_��fP��|c��y��C!Zg/�Z�9�^���b�]K���#�c �7��P#/no��b9�\ZX��*�ĢU:�Z���r��-Vu����	C��
-�Y<�ܸ[+� �Ԛ�2�IȺ1���-�5XG��=�1������^G��9l���u}���1������D��"ؖ/ڒ���{��@+��uU�)���`�ןST�է沝U9 ~�)��x�����Ϫ����rS��dV���4�$1ܼ�-�;V@���C�܍\V������NPl �.�u8���,�#Qŵ�.�ӗ��HK�2�A�D��9� اѭ�l]l_��4ri�rL�ز�-5y�1�	I�͆&�5n��:Z�M�bZ./D�ڃ_(�9Z�%��ğJ�Q�(R�p�o
n�W�%��M���� ��J�=w���E˴�-�"�s�{r��ִuޯ�����*F�~lkB�S7#���2��&��E�I���\BJ��a��e��ubZC�m^(���X%Q�S&�Z�������K˽��։%�f+&WĦ�YIe�XT���l���rL~&C���������o|���(=|��&dq�xA�aM����e;ֹDTָ9h�-�w�k:�SW�∡dx����Q���U P�/�u* Dn�W����Cf��2��z����~���~g��#�|���o��'HT�x����S�QɼahW�J:�ro��a�¾E�B�踘���pۨ#Ym=���;�����15;|\�E<}t]��9Yz�%^����jy]
�����d�U���Z7���v:��
fK[x3ڹ����ӽ�t Ξ�[?�蓔I�o��T���/���_h��f�P����*ڕ�]x��J��P:�"��?�,F��>�3C��1��F3�J,ө뭨�f�J���q�F��2����=���=!���:�&"µ�(>F#y���,-�8���r��7��m�;ٻ�jv��j��k�՛U���8[��Y�����J��Y'q?}qVߑ���#a"1=����I������3��+�Y��x$�&�"�!�9:��c��p~T7`Gtjx���b�n��H���`�n�Qg��6K����qk�����/v�+�߱��:ݯ���"+<�yK���0��оh�J�r��tibB͑Lq��#��Kl���H���d:ק����wx�%5{�֋�;U���OpX���=-X�l�H�S��H:'�ǈ�8�53$�$,���5���K��H���Xy��F��MF�m`/��I�,5C }�a��C�'�nK%k���H���_�)NMbב.�S��ёZ�N���y�y�vd�ݰ9"�zb����"�w(7w9̓؞4R�WQ���׿T#��g�W���; �-4�M�KN�%�qr]���)>��TvZ�i�;��v��
gȹ����5Ǹh)病�8Ϋ���JO.�)�	��˪�`���'�N�q`|Mt��1,����U��m��64���[�ea�,d(ɭ��P[��[`@94�����^ ��@���	q@Y�h�	���Ґ���`�`����ʀ�3Ɣ}�=���'�k��=�m�A|ek������j��҈�xc3H`����{R���#F�@|�� s�6���ρ���{.d{�h�hX��xg�w*a�و� ./A������v<)l)�s�Y@���<�Q;`& ɷ@�^�e3��m�i���`S�#�>��}w}(3��Ԯ�?C>\� ��&�"�z�C� <��|�x��X�3_�:�.�(�]IrK-�0�� -8^�߸~�\���a$dn������ -!��6�(4t"�ɇ��D' ,i0��������b@��
vX�>IkX
��:�2/�۲I�c?D�$�,y��}�� aD�6̃K�tw4܄��Р�2�8P�&8	�;��������$e0&��_�	�"���P�S��	���k�oP ��0N�5���5�D* }T-#�� ;QS�EGױ�@> �����{��+0��"�oE<����.��}�q�H�����/��� n�:U����
��� �����kl
0|�p�}Lx�m3��u�K�Ł�������:�pǮs�̯����E��e�[����Q;	�݂s��!�{��	,���������d��m��F�S�|��_���Z��&�ck��0k!���>��w=%!���ŉV���o����X�
S�6�w�6�Q������͕�G�.%k/a���v*���2����O FXV��3�u���t#��7�ؾ7' b�6�����Ј�`;���F"�B�+�<;c�Ž����2V"G0]� ��~�� ��`,��=�@�]$�Aj��2�S��&7�n=��X��h�ǔ%���@���`�oX�}&l�m�}�w'Ձ�_G�q0��7���Ǆ.�k��]è�����8�L�>���� ���P<�q� ���X@>��q}F\>�#DB(T�+�a�ht��.��4�x�^��������ےM`_M|�j�O����΂*�l��L�Pp���lb^Gr/)�]H�$���\$o;;�t̆�U���p�TCҪ-�Un-O����:��-��.�ZW��=�X|	8����.i�[�nN<̫���.�������yN��W�և���0�na[�뎀IN$9�u!���l��P��C�Jj@q���4;~��T�YB.T�Z����	I�`.	bQ�P%1���>&"���� ��M �y "Lj(sF"@ӡ�����/t�ڠn�u)��/̓̽}Pd�C��OD�^�̳��>��|Ɖ��I��)��؋XC��%����Å��Rd
U;� ���,��~�V�P��Ea���un��k�b	?p�
�Ԭ6(���*w��ڡ�}��.���Pt|�0��q���L�\O?���P��������f���ǔ.(��̈
h��	I����� ��f�ɐ�̆�TS�l���AH���@Y ��;!�)��������Ǯ�̤�.>��|��3�|��g�[�>��`S�/�� �� }�76���[֞��[��� �>��X*�W',1�W���rLL�6e�yB�Nf�olT�gb�z6��ڔ�AT���N�M;�Vc ,�=0�(��T|���lf�M"�>�_��gۻ0|��U�S��H�g;~	4MdDznumgx�3�S=s�\�2���Xo�11�f�gl��լ�ܲ��(O�߰���j��&�¶��=�XG&��4��M!,*506צ�̱LS���D`��B�MfYYj,�j�0�2
����\"�0�9�1�q>�_�uP�a���ծQa�6��}:O�W0��MmOlL,d�������y涷'���������"��M\�s��l��%h3����,0
��D�O��8����z2y2#v�˰q����D�T�(ǨD�>O__�j��1�>��|��_AI�D1�& ��{(�(Q��}�d��H��|������~�)ٍ~�k%K���������Lʿ��.�(`~ '\�K��Q�d�E|�)�	`t���V�2j�@��+K�����n@�G\�h�(uJ� p��u3�({ ���+�P�()%z�g���w�iJJ�]#<f#΅'�]��0/�����m�O!�����!S����e�� ��'GL���%#֯�:قZ�F��S��gxg��Q���I7����oy��8
9{�>����/�� d���O��9C���I�8�� �sCP�Lt�!0�tm��$�_�S0��o��PG��`Sv����,qA��JZ�N �.)�\J7�a'*D.4�.�y��`m�;�C�N���ySǏ�3��9���)I0%��,/B]I�#�����= V"�S0\�%+a7����%l,���>��|���
�h=Y���!��+�κ9���͡��7>�q:!�QJ�_�3�cEG��̝g��������qs��_�#�3�R.Vi��Z�s�(�i���KӓO�ɉ[p�����,׬��'�!�6k����_�����Y(<�X_n�w宩��B���k!;'�50aK���~�㠣W�Ŗ7�K�u�ʹ�E�.�:�kl=������-�����(���k�{Ōg�:�ʾT��'C�I��r\�֞��}�-�ibz��ƅ1�d'$<[^/�p����U�ÿLV�U�5K�x��/��ӏ�X��[�;3��ac豍���M�~��V����'�?���I�s�նq�Lբ��.N��g�`������˓#ͻ�۾�𵕩��
���Rw�?i/6�P���3��c�]����.-��\�h������)%������J~�ul�Z⤝GV�:4���*~�Y�>R�5|��t�2�|��v�����2���(䜚p_J���"�gҴ���2���03�|ɏ2ǎls�>�U�Np����F�6�#�nn7c�j9����ڽٿ�vn,hJ~'�1�TDf~�e�����&�b/MmNn��ٝ?��b$��D�o�.u�����}f,y8ݺ�Y�z���_'ݔWlt[�/��io7���%i�����}�z�x|j��G���0��?�;��yIs�Ng��lg����G]��/�ԑl�z����֑���O��<�W����q�A駅�~xp�y�X��t��O.Ȝ_��ȼ�ʞr����?���^u�{����\3��֛��v�S?e~�l��f���m˒x�xyB����月_܎��kb���~�訩���m��n�8�H����Z#|���*h:����i���Y.d�4{�z��O{zޞ���M�����{�v�~�r`��^�KH��w�Pq��/6�ܯt����hq�Y�1S�ѳ�;yW�V������M���2cG�ڝ��b�2������\+��(O�_Ψ�2KoN�rC�"�H���q�N�RL��:+k�;\e]���km|)���e����m�}jGcׅ��Ʃ�̊/HXy������I>�b�lD<u�6��,Ӕ�U;ӼPw�3�ĀrK�{��J�'%dI|ꌝ��x�r�I��K�O��g�O�g�ݍ��Է��CO���*n���j��g<x�\�+�t�����.�O��z�����1#m�����Da�����u֙O��-��E���(�И�D �wִ_�n�2͔n�xgR9g˔͇�y	�4�=4��;+�ԥɫ/XY�u/�>�s,v����C�䎖]'g$L}b�v�n�3�ڌ7����\3��/��`�\�ȕZ�K��^���p�z��!#M�3��O��i�p�j����3_*'?�~
�=����P�uȠ����[��<��;I�r�ء�w�쾮]�c��`dTj��O�.٢}ykc�Bʡ���=_^?��)�)�tZ��ˇ�8�[_�ٴ�����{d�/�j�i�a4��pt�V��g��p>��|��1���P�W��������߽�!�w �ND	�-sN�v�� ]�*�6��x�.~O��� �.�7�gG7	����Q���Y	�u/\`6��eĿ��}��FX����1��K٤N�lZ���� )f -�t=�?�4� �A4�{`S��c�6Ɠk��T^o�
��	P��U� XK��`rw�8\;P@���F^��4�������������I�'z�y�����=�0��tr7���20�	ԝ˲� ���ӱ�� �Ϣ�B�&��|�����>����T'�y���g4�"��c=�7g�Q��'����:#ǜ��*�Dٕ�D?�d��.`��_�z��v��Y�� � ��X�,������HN�Ih?�9L�E_A����ڙ��E�@.�ކ�&_a>��}��[Iզ��?�Aw�L�à���FU�-�ӥDU��̵$?�W=utJ�)|�ÿ@��)\y-� lp���0&�� "UҲ�4�?��"j ��X����������Zk�GXke{~��5Մ�
�n�[9ݹ-N�O��aI���vq��e�hb	��V�͟� �EK?2�7�� 82�Z�c�Џ+�U �zH��v�U=�!�m�R�ᗺ�VAπυC5[!)(��yȹ`}�;[��>��Y�P?hwy��S՝�酫(NZx�X�C{��nl��yv-`��a�<!lG)�� N�J�8�49-*��b|�"�Rw���C�a<�O^�U�Ϧ�Ǭ���$���~��꼤�.���~���07�UN~����<*����4�����_�}j���w�
�\yt����S��JM^��6=&/��fu����dܲ�;zvt��:~xQ�}x%�U�T�`�rYn
�5Y >�а>V��XW!>h�#?�1�H�d@Ff`�5M�����r{TZ�^ӱ|��'����:����e����o��fO�;\�����ٿ楇�Ou��~�}�HX����BK��i��G]��Ϟ
G�,�Yp���4�;���:VpD༗��0�co��� �Yo���Ŧ�Y�&�'^/��x�ѿ�����eU�%��+�8�a�#�����/٪vo��;��z���7�B?ֹ}>�ƹߵjv�ڧ�m����J�e��+l�&=6y�["W�S��;���/߿�W90i���ٽޏd�������Q�P�ݖ!��S�i���V�=���v���F�a�r�gz>�^�j&�0~߰�Vյ��Q���kgv�m��Lo��QdP��3�˥:�kq�:V&�W���k�gM�����9�%n����i<�*��{v�Im���v���鿷$���ro�o�*�O����܌Ve�3���R���/�t�$�hU�A5m~���[�e�8�/�k�q?�%�Zzi����[ZRF����m��[�+!�>�d��W�d�i-Ͻ��Y��������k�m���B�</����J��Ν;+��ջ�7�[�x�#��%���}m�B��Z3��Цx�kч8�B������Zk��������Rg�K<��M�p0;U�[�51.��6?�j����w9��>/�d�Kb��>)�R��ПS���.��ѝky�~��,��COo����$k�r�EN'W��1y��q�}��٫^�M?���㰙�����v�ӗ.|�;��;/�������<�����(5�D_�1��8��æ���K����k�.��ڭ����*ěMf�<{)Zr��Or��������?r�)�l�ʢ�	?�\X�� ٢kr�mk�&��x큵��N*�]�8���i]���Z��Mk=z�ܭ.˻8}(�Otp�����&��8��t݌�Z{�H�M-�̹7�z���|����m�{�z7��������NZ���҃�.�]��6,_=�Âe:yb�����
Ҋ1n�["�H�Z2��vz&37}&3c_��x�z��ǹ�w§)�z�X3�C�U��6��Sǵ�����<Ξ���ckߤ�Z��&O	�ç?)�X�r��m����;}6O<�/�S��8���A�"!�m+5K7M�ϸb+���ij�/4�*y�{�Y���F�Z��2o�nEwv�O�֤�<�_�v��U���Z��3�����l=t�����{b2�7k7��r臋-�N>��~��*9�Wrɩ������wi�O8gRs�KGb��Ki��/ǢNO��ƺ���������/�������̏L<\*1p��u��mڹG���饆͓�Z�[�o�1�������;rw���Ͻ�N�(�ݭ��cAQGw�'����O^��H����W>�M^���������,���[V�wy?b?�w�`����W9���{J������κ߲R!'R)����V����+w�s�n~�Z����&O�D���f�}��+�չ�R��W-��e0�nfϐ���^��&�}��K���=ev��*���{�!���m��mJƗ�}�j��&B��a�&s����ۤ#m�f%�^�^�T�ri��bj�b��M�[7
%������`׳s�O���E.�|�3q��gV�>.��I��� }N�O���{�T3��i_9�w����I��v� a�C*Z��LR�s�O�/ߚh���0�R(ڳz��y�|�c�}ܳ`�ʍ��q�+���g˝ۥ)��R�/H��<�`�u{{�p�g�p��»����1��ިS%�Y�֝�m�o�6m^3���z�G_����՛UKveG-��1w���K�qlm���� :e����朳�}gl�^]:n�{p{�]��P1����~�a��ӛ���	�t��unF��跇LK����<�B���ܷ�&���b`¹��轟�G���Z�kL����xs}�s�p�m��Ƌ���gsT$�̤E�qa���:+j�FN���!�]k
�6.��t�j���.���B/鄚P�����˕�Ι�_8G5����Ǡ�&�C[(C�m�e��t��������f���7N�g�W|'���Y*���Z�/�4�\cb9�A��7>���(6e�4~�t��)�`=��:�1�9�c痻N?t�8�Ĭ=ά
�!�D�K��?X���|ّD�;��D�h�I^5�Դ�x��>��V4����i�}��M��57�iOj�ZI{l�q\9p���u��e�q9��~�Ny�t���5��<�[(U!����mfe�G��!���'��5����pU'�+�ϧ㷄������#i��q���0�/?��}.���Xk���1����U%�n�3y��T�{8��U.Ɲ�L�X�Y1`PUG��w��`os@�r9���=��N0����zt8̺hw���1�b�|��a������k�V��).g~GW#˦�|��^:��ɉ�%/�F{|�����3��ϑ�֚��/��j�bx݉q�<c?��\��k���ua��3�V��&��]���n�^���ņon�ΪIIuzgf^�ʡ���C��N���籚�Ż>Mr�y����ٮd�����y;s�$U��)fF2��ؾ�X�b����{59���h�/ڻ�S����}�D媔=�:�ӎK�K?�r���t�^{�zi���3��=��.?O��"ޤ5�갯K��597�?9����r��Ҥ��_{,~�Z�>,_휤ӑ�i��Tfc��\A��	>�U�
���0݊��f[�Zd��S���"��S�o�������_�d��Ϲ`��*�SS�n�&q�?�`Q��Y>��JÊ3d&�i5'-N��7��Q�2�ʥe����9�f6�Q�/-{���j�Yg��5��5��E��ݡQ'�7�������~�;����;To�fpC�����m�-!v���r��9/�c��݋<��>�,���ka�׸Ue�w��:��#v�O��o�,�ʝ��,���5mҧ����4K�ެ�������D�����i�&�	5�gq�p���UA�)��D|����d��v�\箟��c=/���]3!3�jbB��r�V3��}f�'�T/��sj����]9�1�LZ6N���E�,]0η��C�MI���(�YP!������q)@���UG?�T����I�\��Et�S~%H�ˣ���y�����SН�8q*��
����L#��)����ur.~�p����B|����\���}���͑��<CD�`p�M̿�����!��� _�+��C��"��8@C�\�@w����R�{1d���U�l�r��I 96�n)(�e����Ce�����OC�P�|-�>UA���°�|/���(��UR޾�(�}�P��x�����A@>��T/��8
d��[jwH���= 9�c�}�~]D��&�7b���g��fuX���X��4�(p�w��|� ��"$.���;������[������6�	��N �&��
[ĤL��^4Ƌ��#̰�_Eݧ���ѵ�*���\Has��1B]pRU?wv �'�%���@#�\�G���S�@�p���A �"y�:�|>����z$�����>@2�m\��d�G��?�V�4rH��K6�� 2W��')	�:E�� f<���P�.6��j��Z�����R���c�7_/�Fb]ɸlHH b`�b*�B\�vd��m�r�l�i����kñ����� _�Q.�.2!��n�M8Wp�Ec�y��S�h)���:��4�>�*h�|т��h��p�k 0`³[O��nK Y��1��v\��"����&@#>C��j������#,�'�6�#������Q̧A.�5,u ʦ����� 20�y�����g`:��A��>��λ��}(��(z\V�a�@y�C���� 	ޣ|�Tb�G�7(G��braa6>��nBZ7Q�WQ�����l�<�c��O�>C�h=��,���DΟ_����&��v���$ �@��we��W�-<wN������"L�G wr�
�y����.e��\~�ۍ}Љ���(�ۢ����}䠄"Qn��{�+@ֹJ���O� �`�Őv�v}T��<����S�z q�,������}�|p�߈���h���?B��|8��c'�Rc@��� S��a��v�r�5q��ht�m���CpM�$��X�}�
��� ��f���_�V�H��CXl�OL���m���!��C_E>���C:��淁JX����`%X���~,/G}h�<�S*!�9������XU�,v=��Ȅ��\@& ����{%|8�
f�����jP{ϫ`��%�o�����Q���.����Lh����4�p����,��P�/m���`|L6ot�/���w��� �x+v����[�P��'�w��g�� �Sr@��TS�`EE�+��[�xK�䨠w'����P�1�aFy+,�Q;���	0["Ε7<��|���ypD��k���q�z�%���R9I�7��8g<q}fl���lSp��t/P�L�'��SK��ʱ�&X���;�`�-H/ׂ�_bA{�%T�z��\��K���q�l*aR�;��^58_��,}�)����v	�OF�Uwk���f;U�G|w�|~���[�1*���!<�:S;��k�tA��KP%}bￂ����.	�^
� �	���Rw��TSx�/`>�a��]>|�����f����>����:�|�AT!��:�|�����6jG���U����s_c;b� 2u��`�Vx�Rǖ���LW?1b<���ie���s�,O�z|už�}!oŢ/?���e6�Юv����F�9J }Z�ns����l�_��y����0 �%��|�[���2�H�ʂԪ�j�wM�F��I1��IZ�|\����d�)�;y�P\�3����w�8�G�^4��8<}�j���&_/:������wb;l�=�6݃@�9Q�7��ۦ��.��˂p���R��%	az�e�;.]�F�&m�6V��{E�&C�_(�t������}O|	g��"��cǂG�����]�������a
g�w���������>N��c���jy���*�j��������c����?WNq�~x�;/��(�2����gX�Ջq��0�e�|�M�v�@�����mO�9&��
9�>��|��_���0i����l��Xx��1�c.���Y�*� F���R~Mc��Q~]c�5�J���F4AB_@��;�a�;���1>�ѱ�,p�N�ѼZ#�2��12P�}VhbyU�>�\V���ŪA����� (�ѐ&I�� "�a/P��	^b��¼6��,@+�9v^Z#�GoTIR|����1P����
l����:� �Hs���#���^	������p�Ȓ�ų�=
E�Q�V��7\v?Ow0zP��淶"��]�u��<�,�k@����=
�8�u��X��L�i$�h"�O�)�(����#M��h$/a�����	`6��?����,+"sz����TEDeУ�Q���
���t�P��5j�����>����Pc�1TYz%�]YE����Ng�jj��ӕ�4h*j�t�����CSb��U������Sb���l]�
G��R�a��t�=eU]KM���ʡ1UtʘG��Cg���UUu餜��>CUU�F�ʪZy�6�ҖQ���٘�E��ʘWQU��f��,LS�a�b�
���E�u�lUmKE��$��U����>]MM���F��o�&��55ƶ���T8:te����*a�:q�2�U=̫�m7`��`9l[Ii�!m�]i���kӉL9�l�c�0i�`[�]JH�ȕ���q(m�"��� ib��Q.(���G�*�\P^�4���}�R�"2Bha�]��V4���մiJ�]M��D�����CS �Yط�ZtE��TT!��f���D�S%<��ɲ��i
,u�"򩄴U���X��z�Q�,�S cD�����F�����4�T����*�X?֫��6k28��d�18�(C��`i�<(g������ �+��u+��(y�9d,a~5��ԘQ�0@�*��*}�^V]]G��i ��m ��e(���/��<l�6��|�h�z�<h��T�n%el��tq��Tɘ��`�1�F�ʛ�әl}Wl"s2o88����0@D��N����4�ʘ�L�G�G6�F4u=K��qԑ�:�i$��1��h�Sq�������:��(k�o8�I_R������q|�XľT� b�q������8��DvȻ��&�����/����8�p~���2��DG��:�Ac���cX�DQE�F�*�S��A�!�����a���1�1A��0p�Д�|Q!��Rs��Y%]�E�(������㘥�PRӗeSsU����r�<,l��e"C2~0�%��Md���}Bc���z�����-�������}���z�7�+�d�h�U�y��~�sTteP���FW�1�V�����I��i����@�0)ât၁<��&���%�yW �#��D��E#���6���!:�����>���[r)��E������	�#w���+ȷ(�GP/Ji �d�Py��Ga��Z �C?H�8t��#A��p�ȥ)rѯ;��6�� �5I;	B� ���q�V�[xH0W��}���L����7 ]r���# 7�&`����7� ���?bޅ����r�Qi"�o�	�t'L� "��#�@.�a~�g�?���A�L'PF�_�ǉ�~}�-Ǒ���p���Ev�+��k�ݩ%����� L�,&!��D�OA��uO��+�7��>� ���]�FM�B<]�ys� P�4�Lj��p"��DY�x�q7��D.W ��?���J�e 4�&��H�N�!�x���f��ىZ�,�Qj%T:RTX���R� (=�r=��F4R��ߡ&C�!J�O)!g��ftߌ�;�FD�$�ӥD����$�_@t#����/��O7@��R?�\�v�I/�����E�&�ih�w����\h�V�eK�{���*��^ծ$��I�'v��W�t(pM؊ƚ:&�:��-������4�VC	i0�p}d�<� \`YH���R���OL��q��u<\d)�x]3QCዞ�{�����d=������X���t��$�������i��-�&q-���MmMML�5���z&�\�=.��`�oqѮ�u��$�QhVk}6,
E�jOn�4k�UY0��N]
TQ���ڽ�z��T���M�S������bE��\��=l�w=�F�Xd1}H[YYϊ.?i��������L�3��La�w��L�56�2�r����F�lSkSscKs�i�-&[���X��N�f6��RO�Ȍ�eDv�QH�u(;|>�B�D���!�w>�����=4��(57��i���4\�>�i���?�8߯�ξ ��l��9 �Ƥ�>F���3�;S�TC)>�\��/݃�}��XB�����{���;�
��	�H���������D��g	���BpCh.
K��y"�Kb/�^;�/�睗��s=�z�,|6���i�� x�[�� ���@a����B���"@����9I9iai:M�&E����*��r�j4)yE99�*]�.',5ANX\F��)�*q)�7�u�� �v
ۇoK��P�<�^N]+��w����_�@�W|a�<����ƥ���5��m|�ш�B�^5�����_����qh�@3����Y\���F'<Qf`����KH�0Z���P1N�6^ZVQBJJ����@W��I�(�)���%9E9:�%ˠ+��I�~��zPHwG���c|v��n�[�
�
� �B�54���Cw�<'�ą_�����؃�|�/�f��������Ǡ$�Lk�K��E�ߐ>^��&M���%q$�W�oi��(����g�S�O�Ҿ��i�����F�0&m���X��-�o�B��-/���EJ�Ml�(�P��|���Rn�M�2<�r㛨���F�Ϳ���2Z�ش��d$ǿ�4�(1�R�$#56����F�x�Ga׈��k�4~?�]4Q*��&I��?����eJ4��a��(m�6bZ������;6����|���w^��sG��9&m��iJ���ز��ƶaǦ���?�a�牣r��1i����y~��7r�����qL�9����[^��1�sycW���ț+��ѹ�����ѿ�!Tڟs�_筴�H�O�Dp�^�OiTx�����>�^J���9�SG��7���N�&�����T��Q��I��I�i|��#iR�ē�h9�������1e���r#���2�?�1i߶�������t�Fs���@��}�T9���?����h�Fˌ�S⥩�A*��-�-�r$m�H�Q�*��Ah�'��y�K'(�M���������B�>GiJ�A!�Oi���&��A���hy^�G�:�/7JW��O�=Z�X�6��X>��˷i��ߥ��r�)m,��9���B{Df#��m��d�m�������Q>��G�3��c�ķ��W�7e�6v�ƍ�+��6���c�ͱIi�(��?u��eߤ��c���t�����2�N�~[')�?@F�" m�k�C'���.�8@Hz�4����N� 2��S~1Z�
R����2@��@�A	�9R�>����� A�4�OX��:Ǎ��8�W�>�-б���s�WA����:�qϑV���%EFh
|��C�>#��Q��XX���.�����\xK��&ĳ�'�=U�F�;T�th����C��m��6P�*�gD:�x�)+�&1�J�D��sA�0��������l�y�/L�:����5J��ky���
h������y�A�Y�W�ʈ��ϼ{;�@�?�V���I.At�{$M�D�� �q�i� E�{0i�|2#yG�� GDI}/�����aA�&R��+��/��s�Pg�ޡ~RP=��0,�	��1���(G�ٽc����gc���"�uA��%�eG
�� I���85�w���%� ��h�H:|HG��vPe� �e�t��ѭ �f ����1]�3yL7�`l��~�`^}D�	�s�H��<>}�Dxź?�1�@'��T Sk�ɖ F� &S0lλ?6�2��m@� �W�6X�"m�?�D@�R�4 \�A�v�<�lu .���''�i-PN�* ͯy"F֩v`S�a5�yb} �1�t�Dx�ʬ�P��O�j�_8뜂�L�v �'/r�U�"�}'���1^I�g�SSs�~+P}��)y~&!m��!����;�4y5��M���g�<������)���tD�X_M>P��!S��);"o,�O�y�3�r%�`�����G\ ��l�j�R�m-r�玂 ���Qr�OyQ"�i�j�J��l��2P�b,��I��Fe�A�� G�ڐ/��>�}�]!įl�'��DC)N�E�&2�?��#��c�}m
x8x8�G��@�����ߎ�d���߂�� ��~�Ɉf\a��/SL����X�Ob��dy��P����0s����t3I����tL�i�3��`���N��8ؚȀ��L�$	6�đ�Xpz�P���_Kc̘��'!S�1E	�KôI`��L5� �\0�����>�$�!0Q� �ҵ�!^��]8����X��3�V0�@�'���g�1a�T��Su��L<X��$�>0U��_a��t���L	�i�)�`*��Lk�U�a��{�*~K=�<�u�Xj����;�W��Ж��*��}��KK�'Y�F]����`�<�����`�i����`�����_{W��T�O�/ȋ�N�@$iRhZڤ7MҦ�i��П��_��8ʨ�E@QyQP��R랳{�=�&�:�����dϞ�ݽ7{n�m���o4�sWm�B��q�\.��M�m���G&�Wx���p��cȘ����5.����ϡ��0u��fϖ����*L�ס:��L�9� �ROa*���{�:��͇0�i��kjI��&��^>K3oA�2�S�.}F6��Թ�ꐩ�G��P�9	��,o@ml/L��U7�(tA!�;�Mn��eSW+c�f���h����4,��3�4{���C�v���gP�쇚�g5���B�P(�/
�B�6�k�Ba�q��5�_|��ś��c\��ޏ�}�z��;�7��~�[� �?���l��ѽ}��7����2�'�^��YM��T)?Q�OL�̧ǋ��s�Q�=���Ǌ��SE��,��#����:����w6�Z��/��٬vû{{�Ȥ�mv߽՗?��Pϕk'G�3������`n:_Z��˕�Z]��]\>_��P	�뵹�re�R�Ź|�<�u*(=)�(c�������<;w�<���|�����@����0l�H�`_&��.�\�-ve��nv ��07�{z��R��y�������� ��	Cc�8���'+���T9��Åҙ�<s�t��62]�����`j��d0��.Vj�����҅���Z�\��V�fg*��d0��M~�9H��d��S���X}k��^s����������ӿ�����='�̋�� �B�P(�+Q:�F+�C2���2e��,�\�}P�.�mn��$��Sߏc�<����DNf_���Xf_�e�I�6행,}*
�_�+�;�l��b����M��g�ð�H�8�l(�ٟ͗}1[c�]�ژ�K�ֈ�A���p�B�P���
�B�6�k�B�P(^c�Q,��P��9�6�������G�e� g��B+%v����؍���A����2��涾��(���k�X_gC��R�s��|0��c�6r����8(G8�[]C�B���ƍ��q#�Nv�[{"�&�5>��1t�D����f�����wz�G�3��]>��픟��I�;��}aْ�Px���}/'�v��w%^�b�7o|���#R���F�
�H�}�b���Ng�.?6�r���H�t�ع�Xn8��^#���u`<�h֗✌y}���u�gs����
�c)�����P(�����h�!����l��3��t�
q�3�5Wc0�alo>I^��eh�5N��Q=�׌cD8�kc���dL�6�Ǔ"?�Ca�e�&"�Oc7΅��������M�|7oEۀN�R�T*ۂ
�B�h��3���Gt�>'9~'Z��.��6�_�4�h��|d�f�yq�.G��٩����o�+�s�<$�yp?�>��%�V�1h�L�<��Y���%�_Ş��X���{<�c�%�����a4�2��Z"e1�˃�}��Ge��<6��"Hj��~�Ո��g�f�H�QF`+)t�y�����`=�ʖd��#���5!�M�q
�|��vƱMl�诙I9�a?��Uo�%zs�x�e�eL'Ic�l]��Z��ڈ|�`��λ�/���>ۍ���$"��-���ߒϵ�8ϋ���!~O��r��Q,���lC�m�(�6��[���9	5���f��Vd_����e���xߧ�,޶��~���^:�X8N�������{Ī�V��4�[;��9P�*(s�sK�ϭ>
�B�hد�(
����p�~Az�v҅�K�aÿ�!��}	��י=��C�#��Ͱ�39�~�?SPN���|�;���ݫ�l��H���9��@�r9;]��)ϕ[��^��J�R���CM�TREE  �����������������                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=Y����>���ѳ��3��*bx��ċ0�h�gHd��pv���Í��� y�Ɵn�c8?9�aCÓR��|����<͇�����1<eH`8���/w����~@�[`�݇��s�0�3�.�uqCŶi Oy㻾*�o�*^1�؛�3�}�P�m_P^[�P��Ð�P�0)�v�,�Ke�a@��L{{{{ ��`���� � � m�M)TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX����������!�� 
TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <            |     0   REFERENCE_LIST 6     dataset        dimension                         O;             ��             x4ROCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �?            ��3            �:             �p�2OHDR�$           �             �          �3     S          +         �                   7$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     )      t�     *       ���MOCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              t�     4      ��>;            O��OHDR4                  �                    �          �
     S          +         �                   �.           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     .      t�     /      t�     0       їOCHK    T�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���a           Q�            ��            ��            k�POCHK    t�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             .M�!OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    W��            x^c���� �@�����+���~ �  M��TREE  ����������������V1                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8����m!�d��H�YQH��^��l�
!����BY٫�H��"eg��R����<������{��ѕ�}��=�����뼱�0`���?boGG����T)))K;
���{�����"''7���&������Ύ"?//���5���|���Y�E	�>��>vv��99���[�����333�����ccc�����������d���2


�����.j������������&rr�`����>�+�Ν�_VV����3�ao_���];gm����T��x���w�������&��N�8r��=���y���R�/]jx��F��IՍ7��{g���kj��%UQIJ�ONN>����������2Z� ��i�v��<��v���ppt�[z{�ش�vK������G ����4�����_�~M300��s��8����khh���dD�q�JuHK�ZBB�3gyϲF�uO8i�)HF���������BDF�+��/����E��ðǶy�8&��UPS�MWP���9���j�ݻw�!����?�3���`%@�/�����pUD�6���ǝ����J�<�))���H|N2����z2d<�;_��n���]��}YC�M���=
864�dT󍢏XT%�����޽��Iz��5fffryyy���Q�����Z^�*??E����[X�hee�����ٹהZ��� K���Tv��S�L�不>66v���~������߿cC�↊2�� ��(#@4�k��n��Ą�@B�c6�>O����'��''Y$;���=���Ǚ<ڠmւ�
n��d�mg�9R���<�L[�̝�PIT����(**����k�B�
���������kxx�����.-mE���1-����j��J�
Sk���e��e˖@z� !�XXXH�z�*k��bl�Ř�cGLL<
Ԡv����"UB�Mi���c0l�������;w���s455}~�څ����{'�:�+==}� �NQQ����s����/_888�())�[���?�40�][������2����Gp�N�"r|`�������Ғ�U##%33BY**<����\�}ȍ�����ka�g�0�=��I~Ӻ9H��,_�4���ֶピ\�֨`�qZZ�n���b�@�
:����>ȴ�� 	�cǎM�ɽy���q��ڪv ��13�������5??�-���s�FY\���ӛ���c7ovjnKM��ˋ9*��A9>�Q�]w$k�-*��lہ���T::�҄�b��&�'ff�߿w7��0����"����T=��DC�~xxn]]~���^�������(#�W��+,|���z���e�YE�*��o_�l�,�;���"(&&&��:�M���K�GGw%MX]�Q��M=���/�����܉���xqqmm�#&>�23Y�>~���UPU]=�)~��F���q]�����xgPPaa2E��?Ֆ*kq�8�LLp��jza����j��Ƴu%VV���V�RSSc��.b ��f/��}ٕ�/])�FF^RDgHe۩|��o�Ï�l�j*�<���Ɋ�|��m������#��L:}���a���@���N��oo����#�2EttF%��++k�@m��޽$�w����v���%%e�q�����]]�UU���ѥlm�)))<�23����O	UWW[���@����c�/f����&w4Ճ����C;�����S`O��B�cȷ�Օ�����P�VQ!  �_P {�t���y������G�����w���M�Z���U�(��G�+b��wK ��@����$&�&	�jjDt ���?|�c���2���4CHH(��%G��-\)�\�22���c����p-`��܉�PP�'2D[Z�������)W�����X��:����E �^�D�BVp_'�v��u�v����-�VLÇ+��S_��7֏^W�����GGy�
���pfT��a� w��rm677{��`zZ��y�����d�ƿ}+VKB�=Pf>���w�ց�ill���U�rt�6::J��ҒQOD$s&#����_�MPP�a�ICCC�fcc�#o��PQQ������7�As��������p�Bs[[	..n-tʨ�y����8++�Sxxx�eVV^�cǞ���_���0���h�.)))o--���/�~��i譮n��<�� �So߮���V������'tbcc_�*_����7�E��s����
VXX#�d8.Yn Pybec3��r���Ԏ=z ��k�.���݋TN_��8��%@"�W�������LOWU��"�q����C=8��:���"""���%Y�T����ꠓL7�;77w_��:���)���2;\CCC^�����m>e%d��o�B�ϥ���;:/��	|�FAd��M�~g/�{O�*!
+���c�||��rO>�����](��LqD�"#I�����dЃGA0����lݻW�/=���t�n���Af��[�=_�5���������.���;�|��,�xp�;e��2]���w������_��N�N��������8�������p�x8����cYާ5I���6]W��T�:� +�u
ǀ����=���|`;(;�ukB��W�{�L���T�_�����J�P�gaaa����T[�>�xl��������?����P#�+�9:�m��U���5B_���[�ڳ8>!kėZ��� ��Rd[;�� ����~�WT��.Ae��P�ݻw厎�7@4�ٿ�2���� �,&�R����j�S?��v"�j���(is��^PC��Bb�C�I�jh��G�������lB�����A&�33��t�\��u�nGG�����_��o�'w�Mp���s�5/���us�>}z�_W�Xw�K�/_|�����W|�ʈ�=�:�&��D����`��y��B� ٿ���"�@GE� P�6WQQ��G����J�6V7��w�Tg�������vt�������ee7��0`���ߗ
Hq��7����:s`e��$qH� Q�m�	9�t�k����+���J ��)(j>A����Q�����+��k ����~gi������bbb�+������������d1Q2AA����y͊�
�x!�Kˑm�gϒ~`l//�`eŉ^���egW�
��Nu��Y%��HI
��UP(�Jv����d���P^^�?mg�(����#GnKs��=�.�ز����b�(]����4	� .�������m�LLj?}���@����|��tо�p����3��X�&bc7�ׂ?pRY�ݝ�ا�1g�3]���])�&22~�dt����o&dc�ɢ��gģ��Y�?*̝�mJ�����agW[�i��ޮp��_��o�� (&������R�vM������[>��r�e``�9}�r��w���H���,�&&o�z����Y�ɘ�~JS���gꔇ�]ro����5�.UC���kƑF�e�9)��/-�S%�[N�E��ea��ev��}c�n��z1�57o��87;�����8���QTD��,9y�K�DD,._��M�bR�����5��9\j0�BB�f��z]]�y������q/�����#155E�m۶��!��#�$$f� �~46rss��y�Ɯ�+�����TUEDXXX���q��{i�y�I&!!aٻ��Y��X2Hq7y�����wp���7����'##E��-mKpp�x_�--Щv��]�̇n�t�o!�()�o�\@W���a���W����Z�>7ֹuk`�8h��'���*+�C�
5�$^�z� "���D��d#��+9���qqANa� �@�7Vƭ�.& �� Ue���6����WlB|�/V�dϯ�e��<rWA4cc��4Z�?0`����C�QE%Z��G���������KE�����)���硑���� ]�׺�1����Y��Լ��n�zzn�/_�~��q��娨��v�3�An��q�>�A>y���֭[EA�iAo� ���-M��f���B@{{�� R�;]II��9�.,,�AWN5>>��|����6,'�{��j2UU]@��@W/�NGJ�#���N�����&''��>����$hф����L�|�.�m�A.�aۑ��7 �e����"�q&&99�G�i�u��?&��V	8sf�^4f>>���Ư��Q?��:?�
���&<\I��=��	��!?��]qEE7�ƾR��pA�z�����q�P���t�&�B&w�e��r���y����.//�
�6�H��!����>B�SJ�;:�é.β4xo[=}�+u��'a��ތa'�������׭/n�-�#wqq�|ǎ��`���;���"������F�������v�N����A�ά���o�<,x��G������v��7�	�ܤ��Uv��*�~0�3J��vJ[D�0�_҂��:K�V��rI``���� ���*���))(���U�KH�>�⽾o�d�>�3�G��������O�*����~�55��b:3Ȟ��=+55����N�v��y>|h -I���쁕v�3<ڌEs|��u�� 2��OoO��Ե�O�n�v�,�g�t�jkw�p;֓ś��n�sO����nɹ�;��<��㔔�111n/_�|B�
9+hWЫq!!!&ɺ����9��g`5뇔ڗ/4���֠��s�����Lli]$͑��v�P�|�=bcc�L�����L��~555�?~��]\\��a755=R|��i��ȾX�4:::����!WA�����244DO�b�;:�˱�XA��bll�bf&=���YY�PDW����E����U2�A�"G�8��--�����VA���n:::�P����:zzx�#��e�vW��� ֳ��˗=<�ߌ�|`��a����΁0`����HԐ7�C�ޫ�,/@���I���vI�@�D�+���� Ȫ���ĺ��1欬jŢ��F䯊@r�����n��'3<�"���NX�� �rC��O{���~�Q���u��-C*!!��q]�F�㞞R�����|�ʥ�$f����C��zb)�[Y'��3`
9��\J�狋���>eGJzȺGR2��Oڍ˦<҉$Y$m�������JlooG`��)�ۯ@��}H����dY���=����RYI.HM�2��F:����Θ33����38wn4�����5X����MԆ�×45##%?WV2ZXh��g�*�xg��FD�<j��~{�-��qs3Υ�\cb��ԛ٢�!D�,�AA�"�������R�b�%����.]:NӺ+�,���$6��Lb?~�~��&���m����9;��$�JQ	Շ��4i��=*����{}��*~����Z���N)��nkm�=��ܪ��l��ɓ����{��omm)�w��7�S���#L�ω��W3��=3�MN�����B�#G��.��'!Qg���!+k�����c������++- [�jΟ�YRR�5��9^^^^JJ�������2����A�%��E;������l�x��d�I����ߐhT���������<YWWw�3nA�D���|| ��uc������]����x�{[���������ϟ#_���[$$G�䶢�ֽ`G�rp�	��y	��#}K��	�7mH@"�������Q�0JJJ(f###�v!�yjj��O�������������"'73�I`�:��JJ`F�|�DbDh)��deֹ�6���-�u��EEEW�E6��^�W��AO�
VgN��'N��_\�`�o�F��d�� ͭD�@�蛙\e�I��m�.��YG\����M�F�NN�\Zk~0`���?� ?uu�W��4		������m���O�۷o�Qd�{�7�����a���n��X}��]/_�0)-ő��� q+5��ݻw�ubaɂ���9w��ť��ǧ��T4��ŋ���333�9�8!a����7&&���ÇU���y@��&%%�.:��ѣϿ~��	�Qh��.�ɓ'Xxx�[Z[� �%���N�W}�@����(��c[[����@�֭[�.�;�R\,ө���������l���j@CCUFc�H��-_e���K�WV����t-,,DO�33��Q���μ����/_jh�!44����ؾM-��X�Ah���M u�jj���q���@��A�S���ϱ/$$�9ă��)++����y��i��x.͜*qw������M��秔���}�)��G���W�l&&���N5WǪ�����),u��2՘�����h""�p�_L����޾HiiW#�����^\\\P�|���a�7�Bw7�p\\m�I�w䜪�9��b.��6�'����ߍ��0�蔿�96�E�3z���Df�@���h�ӎ����߫\L"�(��=٤�w^��&���/^�|��ބ�A�-����[z�7l�ڟ����8p�]TTm��S�g������ŋ˾TT�PA�wHn�Z���}�������v�NSS�/P��@㺇���Umu��xMV��7��I�,�6��w��	O��6����P��z�k�:3ckh�;v�#��3��H�sq��'>��-�ޘ����9����Z.%99�
*�<(�twwwF��Ϟ=���Ad{��#�
��TA޸���Qԝ�/��8m�=�� �ɳr�BuY�����`2ҋ�"W���]sssP�[���r�y�6lK9h�
���&�>��⃬����Xv���!j��	x���9�������]]�!{�ٷm�:hm� E���c�"��J�~����,�i�>�y��&I �YA��ڵkH�7@|��5T�*����㭭��ll�%۷�8?z�}������r���7���a�O㋊�نc��Ov@:�f�:���`eYR:�Ð��~�g߃�:Q�<��K1�͠���R��۫>�	�]l
}���������'O��ڵsg���!�G�����`��-)�/wvv6��]�akC`���]V�;ݢ�>>=��ֲG��{z��qq)��K�jN�)e���J�!�U0�������G��Z���^D�yHYvX�j��2xT��b�����r���uxx����	�'���y_�iii̤��		MJ=��	���ٳ��^�Tz�С���u��;hh,�\�S�K){+(���UX����Bz���wr���v�����߭g4o����4ak뻰[a�Ƕ����I���GG��.�������i)����]Du�������홭��ʁ��������x`�Ř�\���Ռ3��I!!	����9#�g���W��I�
��*+��a��Ԭ���N���w���_���>��6:�m,��n`�T�*��s9�f/��p�,76f�	��%+kH�^���h�nRRJ�C�TT�oy��`T\\��r�V���꺺:w8=#��&||z'���oNx�JU55��g褂��y�4�.%�A>�fJ�~����M�����F�+��50�2����mE�߾�200���(.y� �l�ۄ��khT�������q�~;A�����-/s�#k���/;w֡"�𠠠����D6�$@��V��P?�鑑?nee�؄��@RRjAu5r[�6سgj
�n	o r�Z[�������
88}}h��Q�{N�RA5i~��:/Г�6F���Ῠ?A�1��_�A�:��45�����NwdF��m���<k�%y�� a���!^^a�h�kV��ij�=%C@����Z���=����)�������3�[��jkkm�TUU�LgggS�ED���v5���nٲŇ�ӧ� vFGG��
[�53��������	���=�����۷8vv��_�~�577G�����e0hJ�����:	ۢ�e\z���<**M�������oݺ5������2����ϟ?g�kle۷�As�0V�Tm�g��/`?ȕ��=���
P?���ͻ=g��^�ߵ�p�9�! ��v�8�lr]��vr����� =�����A�``PW7(*�� �my ���syqI��⍈e�����377�h�dQѻw�1_���Q���k���0�W߿WF�`����B7��.ׯ_J'8$ɩ�G���V�� �U�>�8�P��/�C'�H*)�F��80��,6V����黧
z�SM>�T���p���N���Bu��(QрқW�O@������eC��`��PRR��j����:-����u'%e��ou�x�6L�z k^uܡ����=[Z��T��	j�v�����9{�i���;d�BYj�9�����y+mܩV?�����U��t�Qee�;p<s**���*��
��)�'v�g05�����g��R�޹�'��:P���P�޾ږ��Tabb���.�����{(B۞={�/���^�r���D�����n+ǎ����=R��i߾��:/�.��u۝gx4�C���-�,j��,���}0K��<o���������
�	���iٟ��


��lyy�Td�J(��Ǐ��<3ecc�Bs���oص��c��X^B<����Y��@u2�vZNN�ks(䎅�+��=kaaA���_�s�P/\��42_�|A��9�v�r�`�P^�x1���17�Y�y��..��aW�=`swvv��026����X�-���|��L@u�V���03{E�;��eڬ68�gϞ!�k�	�=`k#�<)##�ZT�	�{������w|��2F:2Rt?r���/�65��``xO��q)ni)���Y����60`�{��OH>�֡�5�ΕeH 5Aʆt~m��P�$�'e!����b2RR�[ q�RQ��EEE%��Q@q����`c������a����V�W|����ފ'��'Wž�������M�89ٽ}�6c?��A����S�`a�*nx||HCC-�Xpp˥K|i��2�z���		Q�N�x�䤋�2���͒���큁CB:�敐�/���X�v����ԑ��~$$M��S�lN?�o~���d;ѽ{[�\O��W���
p�����d��l�Ny]t$==]�ZUGP��a͗8u��WG㽳���XY'.���12�?h�Lz��  **//����4������FFN�H��($<�~OK素�MK���ٹsG�,-K�8�+��34daa��y[w�jX5��;��gJ�b����G���x���6g}�8]���zɣc��EE_x�,m�����UR���$v׶.bKf==F�	��<

�>��/��}ѧjmm�S�k:�]��*�u��=����w���1��و:m��`ʰge��-�\�c�ޭ6�m߾�6���}^^BDD������/;:���Jߋ-,���ݻ U|� <���X����/^��}�`2S������m����p�Ktphܳ��644t���J�aWU��h���'ժ+�E�10�����]%!�cbb���3>.!!!�ym<00p�`��
�355հ�`g.�`*�;S06V�22-��489У��{����'�///w�x�h �A>?��|���h����={�,����!���Bhl�G(J__Fr2F��-k~���ȹ
؈U�Ԅ������y�K�"���m�����ܫ1�c����(տ@�缿{b���.�6\��_߈ʽ���>VA�>i��`=�К��C!�7��e`ݷ���U,������+@AAEH�uWp��֓��	0`����𸮮����^ZZڭ訨�А�.����zr5yYY�Çs�af�!%"���ƿ��ӧ�%��9�w'E߸��^�`n���*'''!x��A诙v��IA�����V	}P&�dJl����YuuuI���mٲ0������T��k׼����C`����9��}W�Ӻ�Zԗ��Ǩ{�z9 �񌱱"h�,����
����Y�Gi7BC/�)HIIdݽ��r
�G�!h��������kא�����z������H2���y�����cG(��%o//4.�{���1116VSC]<�$%�C�߃�����F��?
/�&Zg�W���""G%������E#�(J��i#K[{���a	��y���5O�_v��S��9"�����������s�aQQQ9m#����W"##�����A�@�Y���+��rrrr�p<aWZQQQ:����o:@G�~��ơg; �gj�u7���	��q-����SD\R��j�}�F����I-'�Iws��Z����~_Z�#����g���v��������F%��!~��GE��8!#�QC[[������������_��+W��ND�����OLNKK�B�WXXXRUU]����筭�mP0߼��Y��ELMϼ�O@DRFFNY������bH������������Hȩ�9�dd���������]B��:�λ��^�I���"�ȓa=��L�Ё�ހ>�/(((��+�z�����wݟ���~�[��������?���`��Gu��uEM����fUYii\}r�[����+o.������?gfff�������&��	1!A���ܿ^"��� �`+.���������/C���}����ثaaA�?7;kkm--%؏� ??�v�=[qpp���8z\�i����͵�ee�`��8��-K�b~�������������""���4��h%	������ޞ��mm��0`���ߓYH� �lZ�b���=XY��4�8$uH�׶C����
���s(��%fff��ezZ���ӳ�"Ф-+���7� Q���?�#)�}}}^�WX�҈պ�]�垉I�+R`�����Wn��Kjm��pp��oMMm���Je�/8@
��Ȉ����ab�82�D�ɝj��!��ڏxy�zE�&��nC��e�U>�q�U~�qw?GBr'#������}�R�w5M��(�G���vv&��ݟ��Y�\٥��D�ϔ+����-�dt��1��MElש[Z��\�w�<�����q���e���Xg�\	�ik���3�:1a�z���厜\�I+�����b�^��8��Ƀ�ɢ����#�oވvZ��4�'$$p�qN��!�m1ou������TMM�ɏ`�XedL�� ڡC$u�:���Q˴=$��w���8�8�)���c�J�����)�G�ׯN*n��u>=G6f�9��C�N�ۭ�����-�vx���q�_��k���<����~����(��O�Pxbbr�?�Gi�6"++[;;VVAbb��ݻ���q�l
9Afkm��yjii�x����`tba=�'����
W}���x���0����2���Ǐ'9�tw
�""dx� 5��X56�h[�������&�	Y`��U[[{�^ة��w�<w��i(�Ox�����@~a������ �g�Z޾ME��}@@@l{{B����������Y"1�-4


��
�][_�
�zZ3��;v r}}�h{a���W#�_�f�:4?�zdc<��>4��A�H�k�V���IZ~=�GT�VX��;($�_��7X	�xY�+��l<vqY;3��7������l����u�l��j�m���PX�Ul��fs�Z������4::?_�f0�c@3��{l��;��S��d#�ֿ��P��5+��g}���+�$c��G��yg��Y6���R�g��şE��H��_���Y�4���?s��ß��ʦ"�g�0�}��4�i�q��XY��D���̸������q��P �Z�qjii��rrr�JJ����(챚��������*���ZZ�Z��O��A�H��ћ�����MLLLϘ��9cz������sgϚ[Z����������=okk���!98��;�|�C���!�Skk��+�p�=��������]\]V�3������]�+�	�squ���/��u�7k���������77��诫��+|�EXF��.��/я��\���V�����oV�G�r�XF;pss�@;����w������������������  }XK+�x{�xyy{{zxz������=�:d �G��sY=t�k��r����k�������C���8�7:�:��������zn����.^�x	���|^[^����X[����W/y��㬱����7�iO�������s�������:��4����[������K��d� M�Fwr�m��z��Ƹο�5p�\��k�T�M�{�0���r ;�{��͠wȯcd�������Rh�+*JI��O0�#@Oz1`���?�?�p0`����$����*����>#��?{@0`���� ���TREE  ����������������"                               o.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������`^                                      �B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    [�
     S          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     2      t�     3       ʖ��OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                     �
     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       @3�OHDR $                                    b�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �d|  x^�}y<W���3T�PH�"iQ"ʒTR�Rh��J��)-R�,	Q�H����"%)!�RH��RB�ߙ�z�>��������񸯹3w�̙�s��9��� � �W -�  ������a8�3�Ӗ�.����=z���`ܤF��>��ݖ�|}�b^l��aI�3��I(5�+��S/��f�q���Yk���j�XW������k���	�\b��pʊ�o�]iwR͏��~${��/~�2n��v������~��v]/����bF~���LB�a�n��*Iٖ�i���[�#WO�z�Q�17������,ȝq��Z1�K��g
����%+��6��F��݀x�+,��&i�[Bd��;����e����a(�v��1���Q_�	�����i"�(���Y�.QZ
�W��kr�~ݏ�Wy����Q0�.��oC(�����\�c�R����0�Ԕ����Nr.j ��[6�i1)�v\�FQ�.�JXb`�
\��**(��!`M��B��d)�|�������<d?c e
>,<��� �6�#����PA�;3s�����<7v��>��6�J���p�ځ;�$��<A���^��]��j��JGb3pHa?�����#p���rt$9ҏ�' ���O\�wg�����	{�9�Og8e�OĖw���.��xڙ8;�lV)Rx���/+����o�0�\e���!��p]�ϣe	���D񺺀��^�ښl:�7_���
��]�#�I�NY�Q_ߤQ����!�X�-�t���
�@ս��H�I�Ж�xR����7�^��5᝿���$`�r$�Y��EWJ�pF�/�CP���J�(<O�V?ĘF�L��s���{ �F"2��Rl������D�P=k��B���n>Z_��9�e�u[����^}�l� r�ٺ�N&G�w![yr�ҧ��C�z�*H#�}a%w�n�M)l+�#���XUq!��z�駂W�D���;�n��Z�z�_��]yw���?0x�~���D\O9�ŵ��f��m͠�k��R���j�~��=O����vb�*&BOgu���s��eq�僫�$}�]�Y�;|���Gx����~,��;(�z�]���
8r�Ev�͋�o�n�6j��I4-�Z��yG�Η��Z�WBb��MM8a4?)����(j�����\�� ���8��ŷS�g����1Ч��}��8�q]?H������2��'(.�=/����B(!�A
�Ayo��'�*m�p�K׈������ �o6%&_L�N�I�pٙc=���%8V�͔R3iHʛH�fϦ���v2'%6���5)����a`*��O�U��	jo�50 �70"�_��4�0��#v� �?L��i�ꣃ@@I�M�T�RP���t`7��c7H��Z��B�M�.ԏ�I��Z"=�Ҩ��ݦ6�S?�Ƽ0��{$�'�FEE���p#z���F��YP<C��Y��!���Cѐ`�(2��{���<E��@~�X���/�2C���[6"�4b6I��σaK�w����
t3NB��2[;nbah�z���`?X��������Ԏ���h��9�]OI�^q��5��}����幋ڛ�Y]S��h��c�hk��Y]�8���P�b��'|�y���Tc�z��`�:FA��v����=��G#P�W�ٹ�q���9�G�Q�\َʵ�o7!*n�(�}3�r Ȥ��N�D�h3$�,ĳTTN����Ć�)��>l�nXV
��n�U���ܐR����^�IcE�K|�܈9���2�u�I��j�!�VH�x����C3#UC�^�je �6"$@�=��`��>(9<����q���r�w!R9�Y�86h,
��B	Ӹ�!'"�Ux;e+�ç�,v��K�3���a��:�6�b���ꋽgFb��X<�	���l�kD���qxK|LS���ssB�����u#i�S'H>H�HF���Ҕ��̛�m'�4k���	��z|M�mt����dA��f�{�pzZB|lL�w���$/�� ��B%:H�6�#��M$��HN�ߊ�>�2�H�IGx���"~�%y�(��*!�$�v@��)���:��-��P�pI�fӵQ$σ�$�=�w/P��H�ϖQ_#=DOL^$cp��0����z:I�IJ��(����Rz�r�=:�Ʀ���t��<Oo���,DӢ����������F�t�f��H���C��P����n��+�X"��`p3c��˙@W���hыϼ{$I�-��5Y����^��a4'�"�w�B�s��z���4�))�h��r��8�e��@ �?� � �gP�7W?��LM_��I}<�k�����˒�g7:�z��o�#��S���tF���X�g���e�=F��>zx�v��8�����*�66��6�&�4�䤞�Y�7�^��}�����u����NKH�&?{\�bϻ)73[�ۍbZgJ��]�ܲ�VtO���O{1(�� �Î}&�h�9�~��)��7���2p�Cdǅ��yO-_��3�o�c�d���"=s���5τ��w~�9�k������$�j������퇇�5��4t�8�Y������#��0P�=R���-l79���=ԇ���j�����!YPoH��!��y�;۟��������?�V��ts����ƴ"ËV��:�Ԣ��������h�����^�t4� q�s8 (�l�q{�{�
�(�.�7���.3ӎ�͋W����b��U�a!��v�.s��b�Kf)��*8�3A�蟈�?fi���1������W��٤;���Ě3�bWt'���;��~�N��t00�0"�Y����`��������~�ɭ(q�g�Sg�e\����9g��N���g^P�gA�d����!fgz(j{P�fxG
f�2��i��Ȳ� ��[�2k�I�`����S-N3�B�B�b
�����kѺt�G�!�ѝ����φn*��V��>3Ӵ>�W�:4�*�4�:m9\�M�a2�Gy��RUv(-��W"�o�]��e���1�>���@G+1\�`��X��X"I���0c0���|��|E��[���8Ib�
}�w�q5��0i�������ʙؽ���p����MI�+���Em�~W�}A���~x6j�\������Y�S�P��;q 
���6�m6�����[頢d�O��
�u
��)�ߨ�Wq@��M�3��A`l��!Lsl�?�_/�y�_�͟k�m���">.(v����w��5�NZ5kJ���f	�Dap�Ӱ����FCӳ�'�'�g��7�>O����.{gw�s�'r�q��H<T�+֩nSJrK�T�ۓ4e�� W�z�1cx��Y�C-�E���u�h����0_�<��埇����2��'����R��l�8@ @ @ �o,�  �{���z�:�qȪ��w���9t��� �硵��6MhݽlJ�/�>�w��>���w�K���tVء�K��Q��#�,Se8);`����;n~3V�nVܭ������O��r|�r���WO�{~=E���k����o�שH��	�*���tB�.rn�Vo�����w��1l�Sc�j\޽�ߔ���g�k�k�_�?3����[e�ai�f3��]\������K����,�0K7��y���vk�)����;���r��Au��>i�{ZNΟe��2�=%k�_�Z{נrfq����E�qq�X0B-r"�d�2*|�"4�2�%�r��i��u	�Qp��B����Ď�_1o��0нXL�bFw`�Za����j�KoP�}��9��c���G��x�p� cJ��śZ{ X\�/��~n�������N�e���"���� �~6 v�<���	�s�x���ˉ�kaM��	5��5���+�s.ڝ��3�	�=^@�������q6���ɱ��7�C:62���$` ��x��&u���׿!�c��V~:���?���O���T���`P���'p�k`)�x/��9��f���.xm���X��x�8�b:W��I_��Շ]3��n����΃tZ`�ē����Q�ף�j���l0�%	�Y�xiIg�!UГ���Uc�s����1��~�ջ����.�@GOic��F�9e�=�D[Ԩ�8�F���|�N���;�\�#�{ w����b�ר}1n¦(�8�N3o1QR>R������5��?l�H�} L6NYߓ�*�2[<�sY7Tl���g��WB�w�����}��i�*�}q|}�q,]�®c�y�4`ŀ�SK��y���x��s�.478��|���vs�<�y�3��<���n���|ь���a"ª�μ4�e"�k\>e<Z$}H9/ٓ: ��k�<��\FM������3'�,�<c=2V�7D��w�z w�Ȥi�ޞl��Vo>�]F����ry��L߯IVA*?����*��f���+��4i�o�jr�0[{�����9�`�XJ�E#=�F
��C����R	���-�h�0o:vP�	�<S-��a12���c���aAy�Z�1は_(�����q�W�����H�s�B9����4}ct	�	;�W���'�
�QY:6��<�F�Dl&D�������ITwI6�o���'�%q��G�����Xo����8����=	��)D']Ͽ� U�UP��҈+��Ǉ�DsE`�L��$9r9)�*��%�Ee�������fw� b�6���Q$��>�x*��.�6��+5g�'����3���%��(É���i]� �p��'|�iB��Ʋ���ܨ߃�A{�C�6b���(��Ф:O-߈��ړ�[�٤1Dߍǂ��hRڃ�/Q����9�9��x!�g �����ի���|�غ3ŀ��aCm���:?e�"�۔x���"�!λ��:���m*e=Ul<��}Q6r�Z_B��?�·�@�t���m���mF��׽]~�����|���ak"r<�4BL�Q���꿂��}LsT_]$�A��2�rV��+j�w_0Jd���s)=�zaX@�$+��g�!z�vL:��i���7� ��P\?�į1���w��sӞ����=�:'�VC��j)by�����>u,��C���h@/��H/��хQ�0#~,�?ͱp��	���A�lx�Kȭ²���>��_Z(���v�	��!H�8�Zx�(��l�Ԅ����j���@\�^�.�HJ�Br����I�I���Vz��Ƽci�5��+4�fn$͜N3=�}ErLJm�H�,�/��W=�
��K�N�b��w4���{x��.�!�[񂮓�J�<�#�\GO	�!�ˤ#(҄J��^M<N��k v��N���>�1S���`�
�$��t�Y����?$���]*�d�]%�hᤕ4I�Lo"�-bz���E�)n��DA2clHL��[�=t]���B�-"���l����Q�ϻ�,
�>R&�MmyU������+���e�;����W���{��CӸ(�x���%<��U�y�&��C����7��3m�O��_�Dc�q��5xO<������7�k�i��Ē�%:P�=DwW��
馲"z�>czP��#�r�Ӭ��+G @��"@ �Ϡ�7=��Eu79;Ul��s���k�?ߔ�����I��ݻ�Z���7�oX$[���%�Ѧ�FG�n����M�y��KI	Zգ���:�I���]�}��8U7���_/�E��6]����Z�-��k��n75�Y��!���i�?)�y��O�O������?�O�z���Ք�ɗm�9w��w+"H�阙��V�N/]��b{��hÎ|g�d_Gۣ�/V�fզ�\��eCM�H�a5G�Ty�ML���A��s�Ӗ�����Xc��/?:�?ZM$���6ӊ�+/;a~����S�|q����,$�+M�.��]�e���&n�B��9^�=7���84�8����:s����̛ځ^3,p�V3R������7��l�o\�H+�����JZ��l+
;l�$��p�f�.�r�_H�M�t�lfޭh�řO-sܽ��Z����k����ݬBf<��Ϻ�Op�y�a��?*�v�y8[>���h���)����^�
��4�Gl�7υ�`2>>���.�av`�Qw�f��x}x������p����̔-�:#)�Ww����+:O�}�'d��Ι����h�)�qf�%�bfWf������O���M��l;f�>�m���טPh �o\�^p���]�ȣ�h��y;�_��g����]k.�C�i4N&6R<��,u�$npx�t?�	�4�WѪ����Z�w�2�8@�&�0�0���L��
s|�Oɹ���`��eY�"��2@���:��U
>E_�6H Q��O ?f�a:2�f���;� ,<����w���^t'޿�v���������g�	`�D��Ùa���{l����j�[��f(�<�yCu^&�jX_������������CJ�+7�-m��=tJҠC,E�.|�ǯ�Ͽ$d��l�ծ����}o͸��̙Mg୶7�fa�ZpI��<��p�z=��
��~��ԫz��h�N)��k%��=c�f	�{�������ܛ:�2KL�A��c3ӱ��x׫?���0?$��=���y�@r������,~kCɰj[�d��u��0���Rb�f��6w���H�qS$B��ukl��Z��y8���)������@ @ @��;@ �?��ﲏ����3=v�����u����=��x�OC�;�|\�c�o�o	)[2�]�x��דBŠ���>A�#�Y�UR��3A�:m���㛞�1�F]�j�7�����CL�Eۻ'J��z����ncVߪ��>��<�p��e�K�D���A����������x��Hx���O��WUu썹�݁-kbS�?�`�X~�iL����Q?�^̫��nT�$��^�p��w�o�L�GO�7*{|�������g"]�>Mm���q��w���l1�x9�~˧`��}��a��n��������z�;�����#���7߀:������a����ZOw�x;[-[�?��@Ji/$'��4�F���8����D�sC^08V���y2p%��g/.b'Q���u���n�d�;N?����������3S�`�E|�t�÷_��Y8�����w0�`����I�&;ad�Odo�i՜��f�d�61dn����i������D��7���X�����ҙ�s�gOw��@���yuv")���?`����z�5���Q˳d�������'�u;g[�t��ߎd�_��t�5���U��H�?��`6���U:��5>��[�m<�m!��@!�H{������p�f��h9��+��Y�ӗ����(f�����y�?Q<�ߜ���~�#�������2���q�
�>Z
�Nή1� �Q*������4:븺�^�8E��x3��:����fe�j L�	�.�B1�Vi�#�a�Q�I�DQ6��zb%sH�Lm^���>[��"~�r�wF�(�uս�q�;�a��)M��{��̇o��8E�(E�-:V�C��><�t����d�=�+��[����X�;�m�]bV|M�Ms�f'ܜ�����z�a���@~Q|R�=N�J
�ܬ�O� !eU�}b����}�|�Ϊ�4����b?{*NO�����MHZv�pՃ���{��n����*C��9%L���0	�V>M�[����S��ely�yBӥn�� ����:^J*v���l(��6�����+2H8_�st�uF��u�}��s��V	���;���C)�y��	È���l`���n��^B�P���i�3����P3�p
�kS�>^�I�HCd��F�4����Z��o�˒� I�"���uC�Y��'ӈ�f*�sW�c�9i��դ�H��H�\!N�g~��1=������IXu���D�	�/��$����$���O�I"6g��qn՝Cu��)}�;i!*�8qd���$I�bjC;չ� O�A�l0�I׻��U��:}��Ro����t-C��%iF׽��(bDM`:I��R�:$Y.�o!@���$+�$�v_ ��g~w��.�cI�[*�Tcn1�K�4pB�g��h$i;R7�����W7�A�i%a!L�W��sx�<�u1��',�z���1���#���D/��ܯ��H�/��p��#��3M����Z{�_��M'�o�$8��i�z�9�@ ���e۱i�T���G ��6hj/@��+׉9��^���sB)����PS������t$''`��G�]��>�Vm���!�u��n\Ӆ�o>P��^{_1��OΊ�Z���&B�~e��M��2b|UhdV!�v6G��[U������c��H�|�Iu1�ȟF�ѹZֿ��JWʣroȉ������ ��d1~�M\�zvI�wȘt`j�$Ⱦ�P��I�	�a�)���:���Bk�A�(2�۱�𼢆�eq5?���3!���y:8�*����!��/� ���?�^�S3,���+��R�&��/{Q���Wv@��,2R���<Q��U�j ��,w-$�X�s-q~�wl}����~U�J�!V�r�@ ����r�&Ƀ�o��,�Wǒ���/J��>������ �N�:gѬM����7�d��!�)љa̢ٸ�xƍd{:M3)T��0�F�bzɠ7�q: F<?��.��LhF-�Bq��L��*���d{*`BuyQ=[H�+��O�~b(O`p)�f/��ڈ�A�I�j�\S�/��k.����N]��'�Ĉc��i�,ɨ/{�݋h�r��PYr�C�]4T�#���]�K�62�j�m�O���N���B���z�i��%�����8��IOTnDc��X�����`^�@m�Oe�"� �W9�'��N=ɱ4���f^Lײ�Bo*;��9��͝dt4�9���$�wQy��n�g���`�_J"���8�;NCy� � ��f@ �3��~߁���/��Mc����!�k�/�k�sn���c����U�+���X�>�Z�l�qY5��@Dq�^�����J���>Uy�7�\d����G&�su�:h�AĬ��L�gm5J��oV+^��w(/�AME�ݓ���OF�5�檩i��}����r^Qd_�~ٝ�f>~�+�QT\Q��3]��nǲ<�-�^�s����ֻ��}�w��x3�ك��y{F~��yC��-K�?��ؖ�תa1՗���>p+�g��kP�Vn���w(d���G���4+%ɸ�0\Wu�1S�`�ci���� m����Lhe�����P��ZEX�ǆb�R�������U���P�h���W�gg�@��E_]�L����x6\ZMV�J�]����fӪ��m�K�X�S�`�y2�b��q^�s�]�mc�]�a�F����ZM:)͋p{w�|l�1|Kg&��E��Tn�^�������9s�濈f�[f)����޾�.��;q�ӑ���������ͼ�'	^,���v��Z�9�bK��g�����<�9����]������r~:û{�D����5�q^��#��#E�<����ۉ�3�o���ųmk��=��0��jV�Xo�.�z/��+���#�^*�m����]���R=�_%)~0�]���3{5{Y��{o����
����qt��}��� z���������\�ˍ� ����2��)pퟔ��b&��7��ϯU�#�x+7��>�N�|�V!�FGqT���bf����q��
���xԬ���z��V����|�-�����Rh^(�ޢL������7w��>Рj�~�sİ�+�f�=v]*{'u��V���(,��du�A��Γ�0��$��?xd�[���kWE޼89���0�w������z��w'V#u2�ai�f��v�����#��d��"\j�ns�Y�Y|���u+�p)z�HS��[�"��x����l 11ki����]r�D�ViΠ�W��}b�]�<�f�'��tadu�f��|}�w%I�rʦ�!�wd�g��/|�x䊐��6� 4�Qr�����&���<Ġ�W�r;�p��@ @ @ ���,�  ��ncC�T��Ǎ��rzqbj��Z_�9�G<�_]�qc���t���Kl$�\�~[;?�����[�TWY�^��?���˺������v�Zk%��[5!�wU���F����;�z�2e��x�Z��I2^gt�nq�`�h��/�>7��-���̙sq]�Q���O�?=�]����ϩY?K�<*v�x|���m�魇�-3��8,xPexr}��س���<+z�.�����[���x�s�ծ�E��zb��roE���v͹�s��^�7`M�����'c-�U�2<���"��/=���;p?��ƽ�����5ތ>9/'I"�5�du���7ZQ��k��<ŵA�q�H�����0��g� ����4-�:|��,��Ĺ�M��^R0����9���@ِ'���@w��ܖ�|��V`#�����Z���o*�{������T �a/��8[k ��3A���H����ә�3�3���gώci��I��ᙵ^�}����y�����No?���80/.D��)��}0?���g1;��8����g�-@8Du����ټ�a���t��������n�߾]���31d7��`Jg��1���#��t.�ߦ�(��Pl0���wثnk��h���~�k
�3üơ��Z?��~�%nX 3���͚��X��n ��՗�'X���A^)�vS�������l��]\��}��K/n�Ri�D�}�?v��?P��{�	P~d���hѠ�b/H\��<�_ ��F�=��d�	�"Ko��c�b�:�a�t�r���3���T�
������$m�vف���r��f���)J��X\t�v�G=z\�zs��&�=��ݭ��n���Ϲڳqz�@���uL-U�kz��Ҁ
�]0�(�#f����Z3�M��g�
yu3}-���2�:~������|q��O�����FF��0s�{�peO#�j��Ym�qe9��\*���b­E�ђP�s����ѮoI�S� 1�eN\)8��^X��/?�v��2�p�9b��5�e
/����T�[�8��g�[����.��ii����ܰ)�:*�j/�bn������{ Ic�k��{��f� �$�5�z)��ިP�vk�>�yH�"Q Lo���C,�M��u'0���Ϳ�C�A;mC�=�B��ˡ쓮^��v�g�T=J�B���O4�v, -ԋ�-չ=l+|�'�I�t�9Ҁ�QyDg�s`�
`3��<��< | ��1�x�:ΏTj�*`��������Q�����?����0��jOuK����s�>!�m����ٷ}ͩi$	���P��~Z�R[�_ ����IA%m��Me$A�<�9�b�dh9R�D��w�|r�-'�s�q��Xt��8�UW��q�ԯ�d�3HvM#I�����3�;�i�j�3���H�O������I{�J�bg�,�+�P[qo24p|�6hպ#p��}7��j���d.���;��R�
�ai��SW�R�0x뱘Q�����_x}�����}%7�.%'�C��c(����'��7�#f=�S�U��%E6�O9��˫yi�|�{j���KTc�S�y{5�}�ד!G�b��N����n���u����J�ި�=o�/ኣD��`��N�� �e9혥��`͂6���b7u����{.��k9����ęmxl�yį��#&ͪ�&�'�q'2G�a�cu����Q}]���t�l؋9�����%�7������L����ݼ��n �?杒��G��)l��G��Pԥq��	�%�����Z�oĮ�0a	�n���C��c6�4��c"�V%�X7LY���(Op��)�F����q$�W��\�_�l"�7$y:�P�)>-h�D�K��5M	�IfG�~�� �_��$�c�B2cGtJ�v���e���x�=lyJ2p�x�d�b� �nz|� Y�y��d%��~�=_iF�Y��'yʦ�V��ou6�LҚL�E5i}�X���43�,v��'�_H�VK3M��_BIF��)��3|3=x���b�D��_IF�٬���Nh���L�� b���ƃ�`3ݟ��T�G����M=$��o�K}���X�N�>P��SL�He$�Q;�Fc�w������=��gw�q+���M�b�'��YB����y�.�%�{�ѵ�4vu4n�I���(o�}�����%ҫS��A�Ԧ����y���z5�@ �H@ �?��q�~���+�00��Rb���Y?�e��z�������{��,�t�����N�(?���:[G)em7��;pۭ5a]de��~�z>§,1�z�(�S����F��Q��v�Y����K��n���*���]�V�U�q�#vfY}�.NYɜ�
Ŧ�6)(l�s�>ȩ�O�jk��)Y���nQ����}���#>�EV�Hy�{F��3<�O�3uٵ��7�~X�"T(kQ��AC���<� ��X��`�³����.��i�[�G�;d�EɣVf���������o�W05��.i%�{��!bb���=g�/D�a�?��+Nw-����|��kޞ1f�V�5Z^�@�*��8A���vK��'g ��k�fs�5@��VB+���]8;�qKZyfuh���O<�}۱R�7�jQ��XU��9ق3<K�C��b@��s9U��,�E�x�]��{E��c�f�]�����o:߾�l�le�}��,o��N���'����g{���O�} �9�G�����F�����|���f �_0����G���/a�.��3��c���<s;�3T0`'Zy�W��/`!���vV�-��N�.fV>#p��|c�����(ϲe Q�;t��6����<�]Y�J^�J�xy��p&r8�{%�ٵ��t��Cx�ſm��6���,�T��0V�:�ye���\Y��˟y��
�Ҙj�!%�Ŷ�q�'/���]��>c���~�����|mq��o�#��g6�Oژ���q�K�0����4�}a��΄�-��~��n�0+���W��g_���0��-�)L󼎸�d���5e�}��ډP��ax�X1���F��w� cW�;��_`��e�Y�զ�yc���Qw���?��9�p�,�<ƥ��z����Ĩ>*vX�61��:�`�ө��3�D��y�������"O�g�a`|��Y�%X|�;d����"�z>�t�l�,w(Q����ꩽ��b��Y��v�T��2O,z߽焳�ge�X�ȶY"���}ab�K��_/���-X����1X��_��|T�*��|��#���ig��c������kV�Gi���}��l����g�@ @ @ ��1V @��tw<��%\�y�ˉ��"��kui:�岷Ğ���b�~���M��<5��a����=v�:��jSP�QDHt���G��7��Ϟ�qduPT�i���'�^�X���pAyo�`լ���f�?ݬ"z,�P<G�n����Aݳ%FJ�v5�2J�Z�H����$~�5E�pQ��;���m�|��d��7�����GWҍ֧@���f�L����?�>���޼����ri}�t�t�y����K�'�:*u�W��5N��4t���u���~׵��E,�k����P<��i����c�0�!�G�5���˔�.���K؟���W�0�Y7�����nL���v��ƊW��{,�ѵ��ͼ����9�����Ӧmy)�0���l����h0��9.jp~�e�8t��,vⷌ%�O�V���x���8��+����	oO
���Iy���B�a_��٣�w��;�����z����t�y��A�=��^b8�����<�8dpۉ�o=2�-��������E���/8�x�ǝy{ub��^���ί3Q���ϋG;�t���щ��	y�Ι����+�̰K8�gA0`���L�)s�|c̼`� K#�g��̲U�')$1a/X��ߢ翛H���ٯ	AT>�}ÚU��j6����\#�ΥxmPEoP55�����	���# m��k��^<a/N�~�M�֋�d��n�14�� +�� ���u� �g-�Sw��\]#�8�<K�W�1h4�0&e0n���gӡ��ۭ��V��SNĲ#0~����%�w���~���S뵾Cߵ/�1�A�BE*�f˝(ȗ�y{����B殭���Q��z��¥J�G}�V�8�v�<��b�Z�$bpp�z��-߫w�W���L�]C~<���vƅ���;Q��ƹ%6@��,�r�U�n_[��_azCW��#�da��p)���Pj�7H�r�9x�ai��{ףZ�}�g�8����a�G��t+��ym�}N��A�lrC���XOY������RK4���z��F��nv���?���㺇�3djl����RX�9K|�޷�u�A`,^�An�ߓ���߯�Ds�O�ҕ�v��K�$��co���^ЈY���fhI�%�p�drs�?(t]�����FRV^@f)����HӤР�$��(���I���6����poî� �&ڈ�/:��7\�7�(�k�t?����I�	��>��DՄ��
H�i�FP��o�H(��f��DR�=�����qe]�@�� Җ�A��"��3�����
�����t�K������x����>���T v&�������8Rt�竩}�x�\�M��Le�.
7��N���������V�s:�O`H7H��eq8�����8h�gC��7|�x#B�	�����70<��Nu掽��4�с4{�uǤR��3��r���2��^�C��������������+�':��5���@��w�U��qr���M��Z�"J�]V��W= ���P�S�;	���CQ�Dg�A�B6����<��r{���UqK��b�]뱭���`�%N��Y������Uw��q��m��,G�Nx��O�T��ӊ <s�E��c�j�z�����q��&H</�����9�9K�`��f�����)x��Tt� Q��*E��VG��9���ˌ�8���#}B%$��0@c1$oDU�S�������?~h��J�H�
�W�o)��ʫ����7��0��qd�E,�Ҋ�ToːX��� ��}�kuO!�J�i��Q��s��6��n��d�ɉ��z�&^����n{$�����4[}��&��I���4��{4>4��29N v��s���O�&>G<kr
�!:/�����i��H�୙@�B�L�c����"�)������$v�)�d7�(M<��鉏2��$۳H�ӌ��/=U����M";�f�r�u�I~� �&z$i�웒�l�������v!��N2�^�65��EII��P���7�X�\�Syݥ�#�?�k��F�A�,!9�ʦp�ڴh�K^��_H�4*�#�,��~�h��
�$�Mtܥ2�0Xv�d��V��S���#y ���K�҃��T�+�?�}J������W���-"4n��H��.�כ�>AmU��9��$��Ӄ�Jx�/�r����r^9 � �'�O @����5��~{��d�������<~7�_��zjoQm�M*�F(� g��Uz����#��ܵtg����DR~Ԇ���-�>�.�r^QAi�V���=��	��J8&�k�i����{�j^��IJѰY<u�5mK�v;�+���X�܉�=���n:�>'�u�ˈ!6��7�<���|��Ȑ%��^�{�����G��/|;o����%�����o�2���w�/ϛ-2e��O�'��<�K$vz�rʷ�#ώ��:��H��g�G�T<�aH���Q�P����s����r���3^c;Mz1U����V)��2��R'�T�d{V��E��~&[B��s��'pK��wM@���-�jh��v���ʹb"}��y��!�Q��Jf����Ζӊ��7-i�g�ۜ��S�Ժ��l1���N�������"n���8���?��JG�l���ƙM��t�?Z��t�������i���+p��:����93������},���kP7��&���v����
�ٌ�,8�7��'��x��Ç����Pɥ�vf�c��kW�<nvޏ��`h�OD��i�//�����Nu��qHc�@�o��6c�������Q�
i����edv���!�]�����-W(Rh5lHa3%�u�a�Rh��m�Ҿ�S� e�Y���'}v���{l���x{�WF�1#u/�����Ҥ�3뗨k��Q�yN�3W�ÿ3Gqyޖ㍬������p�1^*G��	ߡ��^�����	�Xt���5�ef��Lj����c��"_�p������8;m�ޡ(��n�F˷��P�f^�L*�Ό�-���ξ��iP��I�j��7����:��ᗺH����o�JK�v;䚚�"��Y�H_G��c�<k��Y����>���ѵ��Ӻ�>�5Zn��4bt���z�x�M�������A�}���^7��Y���B|Jz�e�/k��]s��C��/�xW�]/�����:���ş[���hx���5���Fعe��w�l|���AsӺ�޳ֶ$�,v�и��h�i1�����^�X�uDz�L�m�=洶�[�i����j*k��}?�+�  �  � ��� � �g�d�.b�OT���3�2b�B����dg��rM����T�p^�ǖS*�Ņ_%�c>��Qخ�r�yz�aoG�3���y@����!�&���8u�q�xz��=Z���af�3�M���[�;Į��񬑉*���?�å���}f��Ե(��i�9������� ���#�e�����;�sfE���y���ko��mo��F�?䎎�Wv��t��1����y9�+V��:�u�R~���e�65���պ��b�����h�z�#7�i��^�1I퓏0U�EDO�일�^4~�� �M+�
��P[/���FY7�tZ�N,|�Rr�w3��5B��.������3��Ӵ�r�]�U�	x�gne�
j�ڙCO�V����k�c'�5f��5��4���9s����پ��3����ۯ�����=y�gK0c?'���9T��'�}Ð�hf���_y;xO��{���*��|�u�Lf&\�����|\fz���G�1���~dy�+0�O>��7�C&����G���w� .����Y�;�=Ε��_g����:��9���?t&�[a8���{p���r�KI8�0Xg(&��cc�p����9GXf/fa�=��F(��n��v�9۹�4�����P=�ŝ��g2C4{�B��_�۸����ё�/�7��Q�aƐH��-�?����0�=�:����ﮍ�`a�J?�*|U��r��1�D�]�"zc���'�5c��W<�����T��ēzp�(ۓ@��
���4��$��ݯ��Κ���dF��!����M��E���K����K�r�ǁ���Ӣ��7��C��V�Oݵ({zyфij����/n���87�ݙ/�����uq��oYnrB���^�>�&I�	��:P�sL7}�\Y�k��=���s��o4��Q�c{�7�Y�q�7��FS��9�zPt�ۂ-/�3�
M=?/�Ck܏Y��K�3[?�׺���V}1�Ǭ���j��,9}sQ�(ܹ�!Vul�9����J�ŉrz7w��?��������x"��Ƨ���iU���/��X�����ś�q�8����'M�$X!�8Kܛ�w#�m�6@�6:����#mث*��l����H�±%Gh4�އ��3�/DS]4����ؤr)$Npb\�O\C�q�d%mV֍4��F4 �#��`ڂ�q������񝄅T�W��5��&ڋv�3;��H��B��I��LܧAZ�Ԥ�/`q��%�Z�'��o��Ib�	�DT��*0�iGbg[��E[ *w	�zr�p$����[NZ�/iK�����lp�h3���M�NZzy0�������O4,�Q@o��!$�D�%g��Ņ4�Imɷ����6@�c�c�k��e�Eg�pu�PL��3y6ؑ\��х� ��Gu��*�))��>4�m8L�<��L�ކi^Ca���e���)�"�9�O�?�E�Xq�*혀w���ڻ0)�k}�gg���E4�h4�\0��S��y�Ę�!b�4z5>P��Fb� �"��
.ody-��,��s��}Σ�gvgw�WU����E�_��]���luU�:����靚��[���h�桷��1����N33*�}���34�һ�<��'L��	s��������+i�^Z6v]W �B��?Du����n�����'z|2���l�`��b�a�����ֿ�����#W|�E��q��jz�3��[���n�����Ϻ��0��]F?*/!��#Ts�E�����Ӥ9+v�ާ�k�,za�LZ��~�r��7��t��
-�����;蛰�ز��L����7z��u���V�[����c�6�rڸ�"ڞ}|i̼y��G3�g������1Z{\�9�*ǟ����h�2��1��q�tĠ��H���G�'Τ���t�2F_í����љ��+�]J�Y4�� 5��7�����b�^ӏL;A_Q��P�:Ytk1�W���ބu[9�m���}�������q��{>�k�5��O���-!��1��pw��h�]D�qg?�(ڈv�7G��.�!�w�Y���!Z��P��n��ލ�[7n&��m������;F��F"�ZX+��-sv;�6�c��2a�M�r�䥽įI?	���I����Mh����큑`�L?xak�a�����fb��v9��>������X��0�n?
.e2��i9��o~#K!Z���<�g�����?ʦ�	�6��b����	L4�szc��c�7�/�� _6�����k,|"�W�������svE�#�y����~�L�D��~^I�Nǘ���������6l�����6l�8o�맏��ѩ���<8���ΘpyG��k��n�q[��{���u��7�}ˊ�pޱ�'M��5Ͻ|q擏����Zj�^4o�����x�^Q^��[��G�~��3-�3�岙�Y�{�g�3n�ǫ��������_�J�v��hɝ�=3u�ơ��'���q($W���!{��l�yo����e�o>=��gg��N����!�>���������ka������;�v�w�%oϟ�,�rɦ����ӿy���n�2��)M�M�W�Z�h���O\?�z�������+>��Gޤ�1�t���r�����~�N�XPC=�)Z��K޿�����G�Ki�����e4��!t�ɡ��Q4m�e4�?��Q7Н_�q`��;��+n���]ޯ&z|����CD?i|��M�kzt�x,�q��$z���T}�梁M�<g�Kt�6���?7y�ylϮE����e���6����YzXs���w���Ӝ+EĎA�=W�5û�^�����WnM�͘m����"�!l�jP
a���-�{���6����7��P}�R�Qbb5�hb���$�}*dC��[�`��]%�1��n%��d�͉�oM:�vOJ�<7���_-��ǉ=	���7q>��-cc��/�Jޱ��k��.�l"5��؎!�N_:���g���h�cl���Ο�NKX��O����.B�P�N�'�56q:��<�	����9��L����?]R�}�_���x�7����:�9*����̟��.Ľ�M��#�-lo�4Q���B�)�M�t3�����Yz�M��Iy���f���[�5:���_Ѐ;�C�n����l�����`X�����7f��ֆQ�8r���{w_O�{)k�ɂ��}J��}��t�QW=X�m�:x��҅��Ѹ�-|q���PkY��[/|g�Ρ�)[sw��j����yf\�~ղ�ta����fؤ�ӨK�^C���C�����K�uv��&��7.x�EO��qEÅ��%��{�J�'3��j'.�m����"RQx��S?{j]��E�~������T�ۮ�߷�}��i�~\0w
�s��<G��覫F����ԓ�^ra�O��-x�������}��PY�����U?Q���6�_:6���s��|�w�t�����7�<qs�'�{2�ڰaÆ6lذa�_�wmذa��yogD�uFH��JH��:T)��K1�+�R=i�>�!��.�N�}NIV��C�|N�3t�*�$��!��N��$�됤�ΰ�f�H��wx#Ȅ%��)y;��6�<.�UV%�����:򁿞|�u��>G@��W�O�Jj�D�U�7R!��A���-�%�L�7�&_������v\m}OR�VYm�HV[ws�z�A�wl���aYm�J��QYy�� �y)���MR	1ż�&�"�������z9������yO��V!OǉT�~I=��$�����}ч���d{���P��	:;���AfiR��$�"�E��v2��Qv����l���>-o���i���G�~Q�3U�Y�"��i��d�VHӑ�ۥ��]o糽]���wj	^���d�ur}��]r�gO�Inq����
�qPdX!+a��b"槚y�a�")�Yu[�Uc�e`LgEY��3��Lf��Ɔ��2Ф&�Բ����"`�Ŭ�}�`���+sb�����ަ#_�ղn4ryfsl��'V;9�F̽�����0���,;:cv��n�$��zq�����W�>T��%���&&{@�B�5Y��>@�Q�[����G$�m@�|�\�_'y[}������n5���b����[�j뽽�Dj�J��^��?-��ў�z�Ւ��RR��C"śd�J��V�񒊙�kM�-�e�+��~M�kA>���q��FK��M��j�n�3�gQD&������w���b���u�\Or��|�(9�i�2$o;�\��U~�P_����)o,*��A�Cء:t�����gD�\9�NI���^�F�'�����eR��(&*\O�Kk�vb�/^ET�	�{��xmG��,�L�}D��S,6q{���h-�ab/�?A�y���� G���cD�ND�W���2�Cf�>^;PI��Z$1��#�u'��Sv��S���R�(���jQ�!�	�TT��LVW��0�c��k�N�+N����? �*X���F��C�V�k�W'�jY���j`�u��*�>�����ξ���E*�m:���@G-xa�Ma�����͋�ڌ�~��c�UޡVV޼�Z�K���e1�w)��G��EԖQ �.jh	�k+��a%��CgP��i�����m��V�E�PH[E!����'��v ��.UA&lЉ�:�7.�Hl=���j��Qc����jo"���ͨ묟^�j��e-��B��y���N����6z>ZA���Q��2��YD��o���޾mV�m�K�@�u��۶S��hvk����-�CZ�����`���GT����Ѷ�*N��;)�YLu��ODb;^ң[1nE	껨܀�P!�b=�
_i	������|s(."��}4�"s�mǘl�pd3�D�I���/��D5��HoZF��)��1
I�!��k�P PD{a�Z�R��Z��>#����ԼM'kؘ�)�f�g�W�z
)�q����UT��Z1�!c����Ԋ�
�,�V�F �5�1�j3��L���܇>4��NS��	6��j��1�1ou�W��.�]=�? �烝V�>Π�U�����5�P�(l�}߀�k����J��3�W
=5XcՈ���]g�?���j%x�`�l,�Af>�w��l�;^-�(�CX����(߉���Ï�?m��H���� |G)�!�>"|�a��"��g軠�e%H�8clJ���'���>�)8x��o�G���Mk`�Q�>��/��� �6�,f>(4�Lv3xw3��]���ߎ��,�$~Xc����K
��������x�߁6n�~�s���G�nb_VG�г� �(zlذa��y�6lذq�@��R��,���Tҽ�C�剸�ݚ��֔�\ݓ�6<N������(Hg��=���ޠ�e%ҧ�����q)����:���9�-� �P"�E�mW�=#y��S�,�m(ꏺ�ܐK�-��<ݥ���udz�.]��
��٢hY~РS�q��Hv�;�qL�����=��"�k�Z�ጃ��c�1ȵ*�̨�9�6���FLS�Z�!���Q�F��5��3�h+��F��M�Zf�G�jw=��Q��q>�QM��=�荔a���@���N*F<[���2��~��z+�+�������f������kt#�~�ꁸ����5�COmNJ>���c-��M�@���ޠ(c`�a��k�q�9b�6I�Rb+������[|獡��,��j+��a��>1�4�B�^�����t|K2'��/���N��m��@o��o�
����{��m1��R�U7ck,���)*��x2�(�9"x�ɱ�s��ڡ�����ǉ̶�u��Ez3^��CV��Ǚ�AΞN�����������t6�+aCB��[r�y�1�B�B7�N�F��׋�eD���b}��/}S_/��������0i��
�)��B�\&O_�6�<��:j��q@ƹ���Z\��j�W�1�Æ|G]��D�:�ǐ��{����Пw�N(Z�Q�;ОP�4�U�s��n���rcl�#=�4�c�HFL!g'�/ES�;3���B=�%3��2;�G:n��{�-��qe�ɝ�����9����e÷�ܚ��S|��q��)�w&�2ІL��+�G��<���Ȩ���ȁ��L�^��'��9<̷F<ٞH����h�;:����S��pg�~��܉)�aÆ6lذa�ƿ�mذa�����D`/AI}������ˢ�<��R5��-�ӥ�.�����$��t�9�0<����<N)3id�Sx�d�L^~�L��$_>�z�-U�Z�ͤ�瑩��]�&��.i�&,�I)K-��,�B
X]]�&�f�����t�S��Ir��4�fE&K~*�	�&�$�E����t�d&D}	�9a����9[�<!oڄU�Ӧ^'��6L�X��v�*Jț�v�aՑNK��B��%��^�f�4��[u=	��|8Wh��3���5�����	�乂T9VƤ�����K�tCgW�����+0�&�|��'5p-������R򼎤���|k<�)r�^�������sGb<D`�/˧�#�f�[^^��RyΥ�\|�������ƍ,-�U!]Gw��,t��E�s�&)���N��u�"Mg��4�]��s�tC���˗�s�8��ʺ�m>W��W����U����o�1�n���.˟��|U8�N6lذq�`�6l�8�أ��
앞?�+�<U�k/��=�/{%w�������D�fy����ik_0�f��|7L��{e*��%��>[��GH�兎�bV}�ə�tr������,�B
��4=V"����"���;�"����ߥa�l�X�I�H&E���<�M_���]�<\�ix
���%��Z��3皕�m��H��3k4i���.X�pa�^VoB�������u��i��Rt�����:�ͳ}W�̪��3���`/��X=-�gј@�:d���[F��c6(���p��+IgD�hK�O�����K���:��.�LSwz��u��"�H��I��q�aÆ��	 ^�UTREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=HBa��{hh-��1�9%�Gn�K�"uF	��t�Apq	L�)vV�\L1
Z�\$r�-�����e{�%꼇-cH�"���5L^qZ{�}�]�0�*-�WqlN����m(��l��x�2���ˏ���E���k�Xg��U���ўE.��d��My�AV� '���N�>�!F�ؑ�m�CQ�����Z#�E�_UID\TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� ������ ���FHDB i�        �8�f       cost_investment_rhs�?     g       cost_var_rhsX�     h       system_balance�     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factorMP	     l       systemwide_levelised_cost�S	     m       total_levelised_cost�
     �       resource,d     �       timestep_resolution;O	     �       timestep_weights�y     �       
energy_efftx     �       storage_initial}     �       export_carrierO;     �       storage_cap_max�<     �       resource_unitI>     �       energy_cap_minp@     �       storage_loss;B     �       lifetimeHe     �       energy_cap_per_storage_cap_maxg     �       force_resource�i     �       energy_cap_max��     �       energy_prod��     �       
energy_conO�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prod�A               FHIB i�         ��     ��     ��     ��     ��     ��     ��     ��     ��     X�     ���������������������������������������������������TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          S�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       "���OCHK    	�     �       D        _FillValue  ?      @ 4 4�                      �    ����              ��            X�            ��OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �_W�           ��            ��            X�            _� yx^�=HBa��{hh-��1�9%�Gn�K�"uF	��t�Apq	L�)vV�\L1
Z�\$r�-�����e{�%꼇-cH�"���5L^qZ{�}�]�0�*-�WqlN����m(��l��x�2���ˏ���E���k�Xg��U���ўE.��d��My�AV� '���N�>�!F�ؑ�m�CQ�����Z#�E�_UID\TREE  ����������������`^                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   p:	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       �yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     H      t�     I   lش<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   E�            k�]/OHDR�$           �             �          ��
     S          +         �                   E	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     B      t�     C       �ҌHOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         MP	             �S	             �
             ��             ��     �     �     �	     �     �   �    �����OHDR$    �             �                 ?      @ 4 4�     +         �                   |�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     E      t�     F   +        _Netcdf4Dimid                ���  x^�}y<W���3T�PH�"iQ"ʒTR�Rh��J��)-R�,	Q�H����"%)!�RH��RB�ߙ�z�>��������񸯹3w�̙�s��9��� � �W -�  ������a8�3�Ӗ�.����=z���`ܤF��>��ݖ�|}�b^l��aI�3��I(5�+��S/��f�q���Yk���j�XW������k���	�\b��pʊ�o�]iwR͏��~${��/~�2n��v������~��v]/����bF~���LB�a�n��*Iٖ�i���[�#WO�z�Q�17������,ȝq��Z1�K��g
����%+��6��F��݀x�+,��&i�[Bd��;����e����a(�v��1���Q_�	�����i"�(���Y�.QZ
�W��kr�~ݏ�Wy����Q0�.��oC(�����\�c�R����0�Ԕ����Nr.j ��[6�i1)�v\�FQ�.�JXb`�
\��**(��!`M��B��d)�|�������<d?c e
>,<��� �6�#����PA�;3s�����<7v��>��6�J���p�ځ;�$��<A���^��]��j��JGb3pHa?�����#p���rt$9ҏ�' ���O\�wg�����	{�9�Og8e�OĖw���.��xڙ8;�lV)Rx���/+����o�0�\e���!��p]�ϣe	���D񺺀��^�ښl:�7_���
��]�#�I�NY�Q_ߤQ����!�X�-�t���
�@ս��H�I�Ж�xR����7�^��5᝿���$`�r$�Y��EWJ�pF�/�CP���J�(<O�V?ĘF�L��s���{ �F"2��Rl������D�P=k��B���n>Z_��9�e�u[����^}�l� r�ٺ�N&G�w![yr�ҧ��C�z�*H#�}a%w�n�M)l+�#���XUq!��z�駂W�D���;�n��Z�z�_��]yw���?0x�~���D\O9�ŵ��f��m͠�k��R���j�~��=O����vb�*&BOgu���s��eq�僫�$}�]�Y�;|���Gx����~,��;(�z�]���
8r�Ev�͋�o�n�6j��I4-�Z��yG�Η��Z�WBb��MM8a4?)����(j�����\�� ���8��ŷS�g����1Ч��}��8�q]?H������2��'(.�=/����B(!�A
�Ayo��'�*m�p�K׈������ �o6%&_L�N�I�pٙc=���%8V�͔R3iHʛH�fϦ���v2'%6���5)����a`*��O�U��	jo�50 �70"�_��4�0��#v� �?L��i�ꣃ@@I�M�T�RP���t`7��c7H��Z��B�M�.ԏ�I��Z"=�Ҩ��ݦ6�S?�Ƽ0��{$�'�FEE���p#z���F��YP<C��Y��!���Cѐ`�(2��{���<E��@~�X���/�2C���[6"�4b6I��σaK�w����
t3NB��2[;nbah�z���`?X��������Ԏ���h��9�]OI�^q��5��}����幋ڛ�Y]S��h��c�hk��Y]�8���P�b��'|�y���Tc�z��`�:FA��v����=��G#P�W�ٹ�q���9�G�Q�\َʵ�o7!*n�(�}3�r Ȥ��N�D�h3$�,ĳTTN����Ć�)��>l�nXV
��n�U���ܐR����^�IcE�K|�܈9���2�u�I��j�!�VH�x����C3#UC�^�je �6"$@�=��`��>(9<����q���r�w!R9�Y�86h,
��B	Ӹ�!'"�Ux;e+�ç�,v��K�3���a��:�6�b���ꋽgFb��X<�	���l�kD���qxK|LS���ssB�����u#i�S'H>H�HF���Ҕ��̛�m'�4k���	��z|M�mt����dA��f�{�pzZB|lL�w���$/�� ��B%:H�6�#��M$��HN�ߊ�>�2�H�IGx���"~�%y�(��*!�$�v@��)���:��-��P�pI�fӵQ$σ�$�=�w/P��H�ϖQ_#=DOL^$cp��0����z:I�IJ��(����Rz�r�=:�Ʀ���t��<Oo���,DӢ����������F�t�f��H���C��P����n��+�X"��`p3c��˙@W���hыϼ{$I�-��5Y����^��a4'�"�w�B�s��z���4�))�h��r��8�e��@ �?� � �gP�7W?��LM_��I}<�k�����˒�g7:�z��o�#��S���tF���X�g���e�=F��>zx�v��8�����*�66��6�&�4�䤞�Y�7�^��}�����u����NKH�&?{\�bϻ)73[�ۍbZgJ��]�ܲ�VtO���O{1(�� �Î}&�h�9�~��)��7���2p�Cdǅ��yO-_��3�o�c�d���"=s���5τ��w~�9�k������$�j������퇇�5��4t�8�Y������#��0P�=R���-l79���=ԇ���j�����!YPoH��!��y�;۟��������?�V��ts����ƴ"ËV��:�Ԣ��������h�����^�t4� q�s8 (�l�q{�{�
�(�.�7���.3ӎ�͋W����b��U�a!��v�.s��b�Kf)��*8�3A�蟈�?fi���1������W��٤;���Ě3�bWt'���;��~�N��t00�0"�Y����`��������~�ɭ(q�g�Sg�e\����9g��N���g^P�gA�d����!fgz(j{P�fxG
f�2��i��Ȳ� ��[�2k�I�`����S-N3�B�B�b
�����kѺt�G�!�ѝ����φn*��V��>3Ӵ>�W�:4�*�4�:m9\�M�a2�Gy��RUv(-��W"�o�]��e���1�>���@G+1\�`��X��X"I���0c0���|��|E��[���8Ib�
}�w�q5��0i�������ʙؽ���p����MI�+���Em�~W�}A���~x6j�\������Y�S�P��;q 
���6�m6�����[頢d�O��
�u
��)�ߨ�Wq@��M�3��A`l��!Lsl�?�_/�y�_�͟k�m���">.(v����w��5�NZ5kJ���f	�Dap�Ӱ����FCӳ�'�'�g��7�>O����.{gw�s�'r�q��H<T�+֩nSJrK�T�ۓ4e�� W�z�1cx��Y�C-�E���u�h����0_�<��埇����2��'����R��l�8@ @ @ �o,�  �{���z�:�qȪ��w���9t��� �硵��6MhݽlJ�/�>�w��>���w�K���tVء�K��Q��#�,Se8);`����;n~3V�nVܭ������O��r|�r���WO�{~=E���k����o�שH��	�*���tB�.rn�Vo�����w��1l�Sc�j\޽�ߔ���g�k�k�_�?3����[e�ai�f3��]\������K����,�0K7��y���vk�)����;���r��Au��>i�{ZNΟe��2�=%k�_�Z{נrfq����E�qq�X0B-r"�d�2*|�"4�2�%�r��i��u	�Qp��B����Ď�_1o��0нXL�bFw`�Za����j�KoP�}��9��c���G��x�p� cJ��śZ{ X\�/��~n�������N�e���"���� �~6 v�<���	�s�x���ˉ�kaM��	5��5���+�s.ڝ��3�	�=^@�������q6���ɱ��7�C:62���$` ��x��&u���׿!�c��V~:���?���O���T���`P���'p�k`)�x/��9��f���.xm���X��x�8�b:W��I_��Շ]3��n����΃tZ`�ē����Q�ף�j���l0�%	�Y�xiIg�!UГ���Uc�s����1��~�ջ����.�@GOic��F�9e�=�D[Ԩ�8�F���|�N���;�\�#�{ w����b�ר}1n¦(�8�N3o1QR>R������5��?l�H�} L6NYߓ�*�2[<�sY7Tl���g��WB�w�����}��i�*�}q|}�q,]�®c�y�4`ŀ�SK��y���x��s�.478��|���vs�<�y�3��<���n���|ь���a"ª�μ4�e"�k\>e<Z$}H9/ٓ: ��k�<��\FM������3'�,�<c=2V�7D��w�z w�Ȥi�ޞl��Vo>�]F����ry��L߯IVA*?����*��f���+��4i�o�jr�0[{�����9�`�XJ�E#=�F
��C����R	���-�h�0o:vP�	�<S-��a12���c���aAy�Z�1は_(�����q�W�����H�s�B9����4}ct	�	;�W���'�
�QY:6��<�F�Dl&D�������ITwI6�o���'�%q��G�����Xo����8����=	��)D']Ͽ� U�UP��҈+��Ǉ�DsE`�L��$9r9)�*��%�Ee�������fw� b�6���Q$��>�x*��.�6��+5g�'����3���%��(É���i]� �p��'|�iB��Ʋ���ܨ߃�A{�C�6b���(��Ф:O-߈��ړ�[�٤1Dߍǂ��hRڃ�/Q����9�9��x!�g �����ի���|�غ3ŀ��aCm���:?e�"�۔x���"�!λ��:���m*e=Ul<��}Q6r�Z_B��?�·�@�t���m���mF��׽]~�����|���ak"r<�4BL�Q���꿂��}LsT_]$�A��2�rV��+j�w_0Jd���s)=�zaX@�$+��g�!z�vL:��i���7� ��P\?�į1���w��sӞ����=�:'�VC��j)by�����>u,��C���h@/��H/��хQ�0#~,�?ͱp��	���A�lx�Kȭ²���>��_Z(���v�	��!H�8�Zx�(��l�Ԅ����j���@\�^�.�HJ�Br����I�I���Vz��Ƽci�5��+4�fn$͜N3=�}ErLJm�H�,�/��W=�
��K�N�b��w4���{x��.�!�[񂮓�J�<�#�\GO	�!�ˤ#(҄J��^M<N��k v��N���>�1S���`�
�$��t�Y����?$���]*�d�]%�hᤕ4I�Lo"�-bz���E�)n��DA2clHL��[�=t]���B�-"���l����Q�ϻ�,
�>R&�MmyU������+���e�;����W���{��CӸ(�x���%<��U�y�&��C����7��3m�O��_�Dc�q��5xO<������7�k�i��Ē�%:P�=DwW��
馲"z�>czP��#�r�Ӭ��+G @��"@ �Ϡ�7=��Eu79;Ul��s���k�?ߔ�����I��ݻ�Z���7�oX$[���%�Ѧ�FG�n����M�y��KI	Zգ���:�I���]�}��8U7���_/�E��6]����Z�-��k��n75�Y��!���i�?)�y��O�O������?�O�z���Ք�ɗm�9w��w+"H�阙��V�N/]��b{��hÎ|g�d_Gۣ�/V�fզ�\��eCM�H�a5G�Ty�ML���A��s�Ӗ�����Xc��/?:�?ZM$���6ӊ�+/;a~����S�|q����,$�+M�.��]�e���&n�B��9^�=7���84�8����:s����̛ځ^3,p�V3R������7��l�o\�H+�����JZ��l+
;l�$��p�f�.�r�_H�M�t�lfޭh�řO-sܽ��Z����k����ݬBf<��Ϻ�Op�y�a��?*�v�y8[>���h���)����^�
��4�Gl�7υ�`2>>���.�av`�Qw�f��x}x������p����̔-�:#)�Ww����+:O�}�'d��Ι����h�)�qf�%�bfWf������O���M��l;f�>�m���טPh �o\�^p���]�ȣ�h��y;�_��g����]k.�C�i4N&6R<��,u�$npx�t?�	�4�WѪ����Z�w�2�8@�&�0�0���L��
s|�Oɹ���`��eY�"��2@���:��U
>E_�6H Q��O ?f�a:2�f���;� ,<����w���^t'޿�v���������g�	`�D��Ùa���{l����j�[��f(�<�yCu^&�jX_������������CJ�+7�-m��=tJҠC,E�.|�ǯ�Ͽ$d��l�ծ����}o͸��̙Mg୶7�fa�ZpI��<��p�z=��
��~��ԫz��h�N)��k%��=c�f	�{�������ܛ:�2KL�A��c3ӱ��x׫?���0?$��=���y�@r������,~kCɰj[�d��u��0���Rb�f��6w���H�qS$B��ukl��Z��y8���)������@ @ @��;@ �?��ﲏ����3=v�����u����=��x�OC�;�|\�c�o�o	)[2�]�x��דBŠ���>A�#�Y�UR��3A�:m���㛞�1�F]�j�7�����CL�Eۻ'J��z����ncVߪ��>��<�p��e�K�D���A����������x��Hx���O��WUu썹�݁-kbS�?�`�X~�iL����Q?�^̫��nT�$��^�p��w�o�L�GO�7*{|�������g"]�>Mm���q��w���l1�x9�~˧`��}��a��n��������z�;�����#���7߀:������a����ZOw�x;[-[�?��@Ji/$'��4�F���8����D�sC^08V���y2p%��g/.b'Q���u���n�d�;N?����������3S�`�E|�t�÷_��Y8�����w0�`����I�&;ad�Odo�i՜��f�d�61dn����i������D��7���X�����ҙ�s�gOw��@���yuv")���?`����z�5���Q˳d�������'�u;g[�t��ߎd�_��t�5���U��H�?��`6���U:��5>��[�m<�m!��@!�H{������p�f��h9��+��Y�ӗ����(f�����y�?Q<�ߜ���~�#�������2���q�
�>Z
�Nή1� �Q*������4:븺�^�8E��x3��:����fe�j L�	�.�B1�Vi�#�a�Q�I�DQ6��zb%sH�Lm^���>[��"~�r�wF�(�uս�q�;�a��)M��{��̇o��8E�(E�-:V�C��><�t����d�=�+��[����X�;�m�]bV|M�Ms�f'ܜ�����z�a���@~Q|R�=N�J
�ܬ�O� !eU�}b����}�|�Ϊ�4����b?{*NO�����MHZv�pՃ���{��n����*C��9%L���0	�V>M�[����S��ely�yBӥn�� ����:^J*v���l(��6�����+2H8_�st�uF��u�}��s��V	���;���C)�y��	È���l`���n��^B�P���i�3����P3�p
�kS�>^�I�HCd��F�4����Z��o�˒� I�"���uC�Y��'ӈ�f*�sW�c�9i��դ�H��H�\!N�g~��1=������IXu���D�	�/��$����$���O�I"6g��qn՝Cu��)}�;i!*�8qd���$I�bjC;չ� O�A�l0�I׻��U��:}��Ro����t-C��%iF׽��(bDM`:I��R�:$Y.�o!@���$+�$�v_ ��g~w��.�cI�[*�Tcn1�K�4pB�g��h$i;R7�����W7�A�i%a!L�W��sx�<�u1��',�z���1���#���D/��ܯ��H�/��p��#��3M����Z{�_��M'�o�$8��i�z�9�@ ���e۱i�T���G ��6hj/@��+׉9��^���sB)����PS������t$''`��G�]��>�Vm���!�u��n\Ӆ�o>P��^{_1��OΊ�Z���&B�~e��M��2b|UhdV!�v6G��[U������c��H�|�Iu1�ȟF�ѹZֿ��JWʣroȉ������ ��d1~�M\�zvI�wȘt`j�$Ⱦ�P��I�	�a�)���:���Bk�A�(2�۱�𼢆�eq5?���3!���y:8�*����!��/� ���?�^�S3,���+��R�&��/{Q���Wv@��,2R���<Q��U�j ��,w-$�X�s-q~�wl}����~U�J�!V�r�@ ����r�&Ƀ�o��,�Wǒ���/J��>������ �N�:gѬM����7�d��!�)љa̢ٸ�xƍd{:M3)T��0�F�bzɠ7�q: F<?��.��LhF-�Bq��L��*���d{*`BuyQ=[H�+��O�~b(O`p)�f/��ڈ�A�I�j�\S�/��k.����N]��'�Ĉc��i�,ɨ/{�݋h�r��PYr�C�]4T�#���]�K�62�j�m�O���N���B���z�i��%�����8��IOTnDc��X�����`^�@m�Oe�"� �W9�'��N=ɱ4���f^Lײ�Bo*;��9��͝dt4�9���$�wQy��n�g���`�_J"���8�;NCy� � ��f@ �3��~߁���/��Mc����!�k�/�k�sn���c����U�+���X�>�Z�l�qY5��@Dq�^�����J���>Uy�7�\d����G&�su�:h�AĬ��L�gm5J��oV+^��w(/�AME�ݓ���OF�5�檩i��}����r^Qd_�~ٝ�f>~�+�QT\Q��3]��nǲ<�-�^�s����ֻ��}�w��x3�ك��y{F~��yC��-K�?��ؖ�תa1՗���>p+�g��kP�Vn���w(d���G���4+%ɸ�0\Wu�1S�`�ci���� m����Lhe�����P��ZEX�ǆb�R�������U���P�h���W�gg�@��E_]�L����x6\ZMV�J�]����fӪ��m�K�X�S�`�y2�b��q^�s�]�mc�]�a�F����ZM:)͋p{w�|l�1|Kg&��E��Tn�^�������9s�濈f�[f)����޾�.��;q�ӑ���������ͼ�'	^,���v��Z�9�bK��g�����<�9����]������r~:û{�D����5�q^��#��#E�<����ۉ�3�o���ųmk��=��0��jV�Xo�.�z/��+���#�^*�m����]���R=�_%)~0�]���3{5{Y��{o����
����qt��}��� z���������\�ˍ� ����2��)pퟔ��b&��7��ϯU�#�x+7��>�N�|�V!�FGqT���bf����q��
���xԬ���z��V����|�-�����Rh^(�ޢL������7w��>Рj�~�sİ�+�f�=v]*{'u��V���(,��du�A��Γ�0��$��?xd�[���kWE޼89���0�w������z��w'V#u2�ai�f��v�����#��d��"\j�ns�Y�Y|���u+�p)z�HS��[�"��x����l 11ki����]r�D�ViΠ�W��}b�]�<�f�'��tadu�f��|}�w%I�rʦ�!�wd�g��/|�x䊐��6� 4�Qr�����&���<Ġ�W�r;�p��@ @ @ ���,�  ��ncC�T��Ǎ��rzqbj��Z_�9�G<�_]�qc���t���Kl$�\�~[;?�����[�TWY�^��?���˺������v�Zk%��[5!�wU���F����;�z�2e��x�Z��I2^gt�nq�`�h��/�>7��-���̙sq]�Q���O�?=�]����ϩY?K�<*v�x|���m�魇�-3��8,xPexr}��س���<+z�.�����[���x�s�ծ�E��zb��roE���v͹�s��^�7`M�����'c-�U�2<���"��/=���;p?��ƽ�����5ތ>9/'I"�5�du���7ZQ��k��<ŵA�q�H�����0��g� ����4-�:|��,��Ĺ�M��^R0����9���@ِ'���@w��ܖ�|��V`#�����Z���o*�{������T �a/��8[k ��3A���H����ә�3�3���gώci��I��ᙵ^�}����y�����No?���80/.D��)��}0?���g1;��8����g�-@8Du����ټ�a���t��������n�߾]���31d7��`Jg��1���#��t.�ߦ�(��Pl0���wثnk��h���~�k
�3üơ��Z?��~�%nX 3���͚��X��n ��՗�'X���A^)�vS�������l��]\��}��K/n�Ri�D�}�?v��?P��{�	P~d���hѠ�b/H\��<�_ ��F�=��d�	�"Ko��c�b�:�a�t�r���3���T�
������$m�vف���r��f���)J��X\t�v�G=z\�zs��&�=��ݭ��n���Ϲڳqz�@���uL-U�kz��Ҁ
�]0�(�#f����Z3�M��g�
yu3}-���2�:~������|q��O�����FF��0s�{�peO#�j��Ym�qe9��\*���b­E�ђP�s����ѮoI�S� 1�eN\)8��^X��/?�v��2�p�9b��5�e
/����T�[�8��g�[����.��ii����ܰ)�:*�j/�bn������{ Ic�k��{��f� �$�5�z)��ިP�vk�>�yH�"Q Lo���C,�M��u'0���Ϳ�C�A;mC�=�B��ˡ쓮^��v�g�T=J�B���O4�v, -ԋ�-չ=l+|�'�I�t�9Ҁ�QyDg�s`�
`3��<��< | ��1�x�:ΏTj�*`��������Q�����?����0��jOuK����s�>!�m����ٷ}ͩi$	���P��~Z�R[�_ ����IA%m��Me$A�<�9�b�dh9R�D��w�|r�-'�s�q��Xt��8�UW��q�ԯ�d�3HvM#I�����3�;�i�j�3���H�O������I{�J�bg�,�+�P[qo24p|�6hպ#p��}7��j���d.���;��R�
�ai��SW�R�0x뱘Q�����_x}�����}%7�.%'�C��c(����'��7�#f=�S�U��%E6�O9��˫yi�|�{j���KTc�S�y{5�}�ד!G�b��N����n���u����J�ި�=o�/ኣD��`��N�� �e9혥��`͂6���b7u����{.��k9����ęmxl�yį��#&ͪ�&�'�q'2G�a�cu����Q}]���t�l؋9�����%�7������L����ݼ��n �?杒��G��)l��G��Pԥq��	�%�����Z�oĮ�0a	�n���C��c6�4��c"�V%�X7LY���(Op��)�F����q$�W��\�_�l"�7$y:�P�)>-h�D�K��5M	�IfG�~�� �_��$�c�B2cGtJ�v���e���x�=lyJ2p�x�d�b� �nz|� Y�y��d%��~�=_iF�Y��'yʦ�V��ou6�LҚL�E5i}�X���43�,v��'�_H�VK3M��_BIF��)��3|3=x���b�D��_IF�٬���Nh���L�� b���ƃ�`3ݟ��T�G����M=$��o�K}���X�N�>P��SL�He$�Q;�Fc�w������=��gw�q+���M�b�'��YB����y�.�%�{�ѵ�4vu4n�I���(o�}�����%ҫS��A�Ԧ����y���z5�@ �H@ �?��q�~���+�00��Rb���Y?�e��z�������{��,�t�����N�(?���:[G)em7��;pۭ5a]de��~�z>§,1�z�(�S����F��Q��v�Y����K��n���*���]�V�U�q�#vfY}�.NYɜ�
Ŧ�6)(l�s�>ȩ�O�jk��)Y���nQ����}���#>�EV�Hy�{F��3<�O�3uٵ��7�~X�"T(kQ��AC���<� ��X��`�³����.��i�[�G�;d�EɣVf���������o�W05��.i%�{��!bb���=g�/D�a�?��+Nw-����|��kޞ1f�V�5Z^�@�*��8A���vK��'g ��k�fs�5@��VB+���]8;�qKZyfuh���O<�}۱R�7�jQ��XU��9ق3<K�C��b@��s9U��,�E�x�]��{E��c�f�]�����o:߾�l�le�}��,o��N���'����g{���O�} �9�G�����F�����|���f �_0����G���/a�.��3��c���<s;�3T0`'Zy�W��/`!���vV�-��N�.fV>#p��|c�����(ϲe Q�;t��6����<�]Y�J^�J�xy��p&r8�{%�ٵ��t��Cx�ſm��6���,�T��0V�:�ye���\Y��˟y��
�Ҙj�!%�Ŷ�q�'/���]��>c���~�����|mq��o�#��g6�Oژ���q�K�0����4�}a��΄�-��~��n�0+���W��g_���0��-�)L󼎸�d���5e�}��ډP��ax�X1���F��w� cW�;��_`��e�Y�զ�yc���Qw���?��9�p�,�<ƥ��z����Ĩ>*vX�61��:�`�ө��3�D��y�������"O�g�a`|��Y�%X|�;d����"�z>�t�l�,w(Q����ꩽ��b��Y��v�T��2O,z߽焳�ge�X�ȶY"���}ab�K��_/���-X����1X��_��|T�*��|��#���ig��c������kV�Gi���}��l����g�@ @ @ ��1V @��tw<��%\�y�ˉ��"��kui:�岷Ğ���b�~���M��<5��a����=v�:��jSP�QDHt���G��7��Ϟ�qduPT�i���'�^�X���pAyo�`լ���f�?ݬ"z,�P<G�n����Aݳ%FJ�v5�2J�Z�H����$~�5E�pQ��;���m�|��d��7�����GWҍ֧@���f�L����?�>���޼����ri}�t�t�y����K�'�:*u�W��5N��4t���u���~׵��E,�k����P<��i����c�0�!�G�5���˔�.���K؟���W�0�Y7�����nL���v��ƊW��{,�ѵ��ͼ����9�����Ӧmy)�0���l����h0��9.jp~�e�8t��,vⷌ%�O�V���x���8��+����	oO
���Iy���B�a_��٣�w��;�����z����t�y��A�=��^b8�����<�8dpۉ�o=2�-��������E���/8�x�ǝy{ub��^���ί3Q���ϋG;�t���щ��	y�Ι����+�̰K8�gA0`���L�)s�|c̼`� K#�g��̲U�')$1a/X��ߢ翛H���ٯ	AT>�}ÚU��j6����\#�ΥxmPEoP55�����	���# m��k��^<a/N�~�M�֋�d��n�14�� +�� ���u� �g-�Sw��\]#�8�<K�W�1h4�0&e0n���gӡ��ۭ��V��SNĲ#0~����%�w���~���S뵾Cߵ/�1�A�BE*�f˝(ȗ�y{����B殭���Q��z��¥J�G}�V�8�v�<��b�Z�$bpp�z��-߫w�W���L�]C~<���vƅ���;Q��ƹ%6@��,�r�U�n_[��_azCW��#�da��p)���Pj�7H�r�9x�ai��{ףZ�}�g�8����a�G��t+��ym�}N��A�lrC���XOY������RK4���z��F��nv���?���㺇�3djl����RX�9K|�޷�u�A`,^�An�ߓ���߯�Ds�O�ҕ�v��K�$��co���^ЈY���fhI�%�p�drs�?(t]�����FRV^@f)����HӤР�$��(���I���6����poî� �&ڈ�/:��7\�7�(�k�t?����I�	��>��DՄ��
H�i�FP��o�H(��f��DR�=�����qe]�@�� Җ�A��"��3�����
�����t�K������x����>���T v&�������8Rt�竩}�x�\�M��Le�.
7��N���������V�s:�O`H7H��eq8�����8h�gC��7|�x#B�	�����70<��Nu掽��4�с4{�uǤR��3��r���2��^�C��������������+�':��5���@��w�U��qr���M��Z�"J�]V��W= ���P�S�;	���CQ�Dg�A�B6����<��r{���UqK��b�]뱭���`�%N��Y������Uw��q��m��,G�Nx��O�T��ӊ <s�E��c�j�z�����q��&H</�����9�9K�`��f�����)x��Tt� Q��*E��VG��9���ˌ�8���#}B%$��0@c1$oDU�S�������?~h��J�H�
�W�o)��ʫ����7��0��qd�E,�Ҋ�ToːX��� ��}�kuO!�J�i��Q��s��6��n��d�ɉ��z�&^����n{$�����4[}��&��I���4��{4>4��29N v��s���O�&>G<kr
�!:/�����i��H�୙@�B�L�c����"�)������$v�)�d7�(M<��鉏2��$۳H�ӌ��/=U����M";�f�r�u�I~� �&z$i�웒�l�������v!��N2�^�65��EII��P���7�X�\�Syݥ�#�?�k��F�A�,!9�ʦp�ڴh�K^��_H�4*�#�,��~�h��
�$�Mtܥ2�0Xv�d��V��S���#y ���K�҃��T�+�?�}J������W���-"4n��H��.�כ�>AmU��9��$��Ӄ�Jx�/�r����r^9 � �'�O @����5��~{��d�������<~7�_��zjoQm�M*�F(� g��Uz����#��ܵtg����DR~Ԇ���-�>�.�r^QAi�V���=��	��J8&�k�i����{�j^��IJѰY<u�5mK�v;�+���X�܉�=���n:�>'�u�ˈ!6��7�<���|��Ȑ%��^�{�����G��/|;o����%�����o�2���w�/ϛ-2e��O�'��<�K$vz�rʷ�#ώ��:��H��g�G�T<�aH���Q�P����s����r���3^c;Mz1U����V)��2��R'�T�d{V��E��~&[B��s��'pK��wM@���-�jh��v���ʹb"}��y��!�Q��Jf����Ζӊ��7-i�g�ۜ��S�Ժ��l1���N�������"n���8���?��JG�l���ƙM��t�?Z��t�������i���+p��:����93������},���kP7��&���v����
�ٌ�,8�7��'��x��Ç����Pɥ�vf�c��kW�<nvޏ��`h�OD��i�//�����Nu��qHc�@�o��6c�������Q�
i����edv���!�]�����-W(Rh5lHa3%�u�a�Rh��m�Ҿ�S� e�Y���'}v���{l���x{�WF�1#u/�����Ҥ�3뗨k��Q�yN�3W�ÿ3Gqyޖ㍬������p�1^*G��	ߡ��^�����	�Xt���5�ef��Lj����c��"_�p������8;m�ޡ(��n�F˷��P�f^�L*�Ό�-���ξ��iP��I�j��7����:��ᗺH����o�JK�v;䚚�"��Y�H_G��c�<k��Y����>���ѵ��Ӻ�>�5Zn��4bt���z�x�M�������A�}���^7��Y���B|Jz�e�/k��]s��C��/�xW�]/�����:���ş[���hx���5���Fعe��w�l|���AsӺ�޳ֶ$�,v�и��h�i1�����^�X�uDz�L�m�=洶�[�i����j*k��}?�+�  �  � ��� � �g�d�.b�OT���3�2b�B����dg��rM����T�p^�ǖS*�Ņ_%�c>��Qخ�r�yz�aoG�3���y@����!�&���8u�q�xz��=Z���af�3�M���[�;Į��񬑉*���?�å���}f��Ե(��i�9������� ���#�e�����;�sfE���y���ko��mo��F�?䎎�Wv��t��1����y9�+V��:�u�R~���e�65���պ��b�����h�z�#7�i��^�1I퓏0U�EDO�일�^4~�� �M+�
��P[/���FY7�tZ�N,|�Rr�w3��5B��.������3��Ӵ�r�]�U�	x�gne�
j�ڙCO�V����k�c'�5f��5��4���9s����پ��3����ۯ�����=y�gK0c?'���9T��'�}Ð�hf���_y;xO��{���*��|�u�Lf&\�����|\fz���G�1���~dy�+0�O>��7�C&����G���w� .����Y�;�=Ε��_g����:��9���?t&�[a8���{p���r�KI8�0Xg(&��cc�p����9GXf/fa�=��F(��n��v�9۹�4�����P=�ŝ��g2C4{�B��_�۸����ё�/�7��Q�aƐH��-�?����0�=�:����ﮍ�`a�J?�*|U��r��1�D�]�"zc���'�5c��W<�����T��ēzp�(ۓ@��
���4��$��ݯ��Κ���dF��!����M��E���K����K�r�ǁ���Ӣ��7��C��V�Oݵ({zyфij����/n���87�ݙ/�����uq��oYnrB���^�>�&I�	��:P�sL7}�\Y�k��=���s��o4��Q�c{�7�Y�q�7��FS��9�zPt�ۂ-/�3�
M=?/�Ck܏Y��K�3[?�׺���V}1�Ǭ���j��,9}sQ�(ܹ�!Vul�9����J�ŉrz7w��?��������x"��Ƨ���iU���/��X�����ś�q�8����'M�$X!�8Kܛ�w#�m�6@�6:����#mث*��l����H�±%Gh4�އ��3�/DS]4����ؤr)$Npb\�O\C�q�d%mV֍4��F4 �#��`ڂ�q������񝄅T�W��5��&ڋv�3;��H��B��I��LܧAZ�Ԥ�/`q��%�Z�'��o��Ib�	�DT��*0�iGbg[��E[ *w	�zr�p$����[NZ�/iK�����lp�h3���M�NZzy0�������O4,�Q@o��!$�D�%g��Ņ4�Imɷ����6@�c�c�k��e�Eg�pu�PL��3y6ؑ\��х� ��Gu��*�))��>4�m8L�<��L�ކi^Ca���e���)�"�9�O�?�E�Xq�*혀w���ڻ0)�k}�gg���E4�h4�\0��S��y�Ę�!b�4z5>P��Fb� �"��
.ody-��,��s��}Σ�gvgw�WU����E�_��]���luU�:����靚��[���h�桷��1����N33*�}���34�һ�<��'L��	s��������+i�^Z6v]W �B��?Du����n�����'z|2���l�`��b�a�����ֿ�����#W|�E��q��jz�3��[���n�����Ϻ��0��]F?*/!��#Ts�E�����Ӥ9+v�ާ�k�,za�LZ��~�r��7��t��
-�����;蛰�ز��L����7z��u���V�[����c�6�rڸ�"ڞ}|i̼y��G3�g������1Z{\�9�*ǟ����h�2��1��q�tĠ��H���G�'Τ���t�2F_í����љ��+�]J�Y4�� 5��7�����b�^ӏL;A_Q��P�:Ytk1�W���ބu[9�m���}�������q��{>�k�5��O���-!��1��pw��h�]D�qg?�(ڈv�7G��.�!�w�Y���!Z��P��n��ލ�[7n&��m������;F��F"�ZX+��-sv;�6�c��2a�M�r�䥽įI?	���I����Mh����큑`�L?xak�a�����fb��v9��>������X��0�n?
.e2��i9��o~#K!Z���<�g�����?ʦ�	�6��b����	L4�szc��c�7�/�� _6�����k,|"�W�������svE�#�y����~�L�D��~^I�Nǘ���������6l�����6l�8o�맏��ѩ���<8���ΘpyG��k��n�q[��{���u��7�}ˊ�pޱ�'M��5Ͻ|q擏����Zj�^4o�����x�^Q^��[��G�~��3-�3�岙�Y�{�g�3n�ǫ��������_�J�v��hɝ�=3u�ơ��'���q($W���!{��l�yo����e�o>=��gg��N����!�>���������ka������;�v�w�%oϟ�,�rɦ����ӿy���n�2��)M�M�W�Z�h���O\?�z�������+>��Gޤ�1�t���r�����~�N�XPC=�)Z��K޿�����G�Ki�����e4��!t�ɡ��Q4m�e4�?��Q7Н_�q`��;��+n���]ޯ&z|����CD?i|��M�kzt�x,�q��$z���T}�梁M�<g�Kt�6���?7y�ylϮE����e���6����YzXs���w���Ӝ+EĎA�=W�5û�^�����WnM�͘m����"�!l�jP
a���-�{���6����7��P}�R�Qbb5�hb���$�}*dC��[�`��]%�1��n%��d�͉�oM:�vOJ�<7���_-��ǉ=	���7q>��-cc��/�Jޱ��k��.�l"5��؎!�N_:���g���h�cl���Ο�NKX��O����.B�P�N�'�56q:��<�	����9��L����?]R�}�_���x�7����:�9*����̟��.Ľ�M��#�-lo�4Q���B�)�M�t3�����Yz�M��Iy���f���[�5:���_Ѐ;�C�n����l�����`X�����7f��ֆQ�8r���{w_O�{)k�ɂ��}J��}��t�QW=X�m�:x��҅��Ѹ�-|q���PkY��[/|g�Ρ�)[sw��j����yf\�~ղ�ta����fؤ�ӨK�^C���C�����K�uv��&��7.x�EO��qEÅ��%��{�J�'3��j'.�m����"RQx��S?{j]��E�~������T�ۮ�߷�}��i�~\0w
�s��<G��覫F����ԓ�^ra�O��-x�������}��PY�����U?Q���6�_:6���s��|�w�t�����7�<qs�'�{2�ڰaÆ6lذa�_�wmذa��yogD�uFH��JH��:T)��K1�+�R=i�>�!��.�N�}NIV��C�|N�3t�*�$��!��N��$�됤�ΰ�f�H��wx#Ȅ%��)y;��6�<.�UV%�����:򁿞|�u��>G@��W�O�Jj�D�U�7R!��A���-�%�L�7�&_������v\m}OR�VYm�HV[ws�z�A�wl���aYm�J��QYy�� �y)���MR	1ż�&�"�������z9������yO��V!OǉT�~I=��$�����}ч���d{���P��	:;���AfiR��$�"�E��v2��Qv����l���>-o���i���G�~Q�3U�Y�"��i��d�VHӑ�ۥ��]o糽]���wj	^���d�ur}��]r�gO�Inq����
�qPdX!+a��b"槚y�a�")�Yu[�Uc�e`LgEY��3��Lf��Ɔ��2Ф&�Բ����"`�Ŭ�}�`���+sb�����ަ#_�ղn4ryfsl��'V;9�F̽�����0���,;:cv��n�$��zq�����W�>T��%���&&{@�B�5Y��>@�Q�[����G$�m@�|�\�_'y[}������n5���b����[�j뽽�Dj�J��^��?-��ў�z�Ւ��RR��C"śd�J��V�񒊙�kM�-�e�+��~M�kA>���q��FK��M��j�n�3�gQD&������w���b���u�\Or��|�(9�i�2$o;�\��U~�P_����)o,*��A�Cء:t�����gD�\9�NI���^�F�'�����eR��(&*\O�Kk�vb�/^ET�	�{��xmG��,�L�}D��S,6q{���h-�ab/�?A�y���� G���cD�ND�W���2�Cf�>^;PI��Z$1��#�u'��Sv��S���R�(���jQ�!�	�TT��LVW��0�c��k�N�+N����? �*X���F��C�V�k�W'�jY���j`�u��*�>�����ξ���E*�m:���@G-xa�Ma�����͋�ڌ�~��c�UޡVV޼�Z�K���e1�w)��G��EԖQ �.jh	�k+��a%��CgP��i�����m��V�E�PH[E!����'��v ��.UA&lЉ�:�7.�Hl=���j��Qc����jo"���ͨ묟^�j��e-��B��y���N����6z>ZA���Q��2��YD��o���޾mV�m�K�@�u��۶S��hvk����-�CZ�����`���GT����Ѷ�*N��;)�YLu��ODb;^ң[1nE	껨܀�P!�b=�
_i	������|s(."��}4�"s�mǘl�pd3�D�I���/��D5��HoZF��)��1
I�!��k�P PD{a�Z�R��Z��>#����ԼM'kؘ�)�f�g�W�z
)�q����UT��Z1�!c����Ԋ�
�,�V�F �5�1�j3��L���܇>4��NS��	6��j��1�1ou�W��.�]=�? �烝V�>Π�U�����5�P�(l�}߀�k����J��3�W
=5XcՈ���]g�?���j%x�`�l,�Af>�w��l�;^-�(�CX����(߉���Ï�?m��H���� |G)�!�>"|�a��"��g軠�e%H�8clJ���'���>�)8x��o�G���Mk`�Q�>��/��� �6�,f>(4�Lv3xw3��]���ߎ��,�$~Xc����K
��������x�߁6n�~�s���G�nb_VG�г� �(zlذa��y�6lذq�@��R��,���Tҽ�C�剸�ݚ��֔�\ݓ�6<N������(Hg��=���ޠ�e%ҧ�����q)����:���9�-� �P"�E�mW�=#y��S�,�m(ꏺ�ܐK�-��<ݥ���udz�.]��
��٢hY~РS�q��Hv�;�qL�����=��"�k�Z�ጃ��c�1ȵ*�̨�9�6���FLS�Z�!���Q�F��5��3�h+��F��M�Zf�G�jw=��Q��q>�QM��=�荔a���@���N*F<[���2��~��z+�+�������f������kt#�~�ꁸ����5�COmNJ>���c-��M�@���ޠ(c`�a��k�q�9b�6I�Rb+������[|獡��,��j+��a��>1�4�B�^�����t|K2'��/���N��m��@o��o�
����{��m1��R�U7ck,���)*��x2�(�9"x�ɱ�s��ڡ�����ǉ̶�u��Ez3^��CV��Ǚ�AΞN�����������t6�+aCB��[r�y�1�B�B7�N�F��׋�eD���b}��/}S_/��������0i��
�)��B�\&O_�6�<��:j��q@ƹ���Z\��j�W�1�Æ|G]��D�:�ǐ��{����Пw�N(Z�Q�;ОP�4�U�s��n���rcl�#=�4�c�HFL!g'�/ES�;3���B=�%3��2;�G:n��{�-��qe�ɝ�����9����e÷�ܚ��S|��q��)�w&�2ІL��+�G��<���Ȩ���ȁ��L�^��'��9<̷F<ٞH����h�;:����S��pg�~��܉)�aÆ6lذa�ƿ�mذa�����D`/AI}������ˢ�<��R5��-�ӥ�.�����$��t�9�0<����<N)3id�Sx�d�L^~�L��$_>�z�-U�Z�ͤ�瑩��]�&��.i�&,�I)K-��,�B
X]]�&�f�����t�S��Ir��4�fE&K~*�	�&�$�E����t�d&D}	�9a����9[�<!oڄU�Ӧ^'��6L�X��v�*Jț�v�aՑNK��B��%��^�f�4��[u=	��|8Wh��3���5�����	�乂T9VƤ�����K�tCgW�����+0�&�|��'5p-������R򼎤���|k<�)r�^�������sGb<D`�/˧�#�f�[^^��RyΥ�\|�������ƍ,-�U!]Gw��,t��E�s�&)���N��u�"Mg��4�]��s�tC���˗�s�8��ʺ�m>W��W����U����o�1�n���.˟��|U8�N6lذq�`�6l�8�أ��
앞?�+�<U�k/��=�/{%w�������D�fy����ik_0�f��|7L��{e*��%��>[��GH�兎�bV}�ə�tr������,�B
��4=V"����"���;�"����ߥa�l�X�I�H&E���<�M_���]�<\�ix
���%��Z��3皕�m��H��3k4i���.X�pa�^VoB�������u��i��Rt�����:�ͳ}W�̪��3���`/��X=-�gј@�:d���[F��c6(���p��+IgD�hK�O�����K���:��.�LSwz��u��"�H��I��q�aÆ��	 ^�UTREE  ����������������[                               �D	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Af                              ;W	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �i     ^            ������������������������A         _Netcdf4Coordinates                               �c     R             w���  5�x�OHDR $                                    �     l          +         �                   n�
                   ������������������������E         _Netcdf4Coordinates                                     3���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         MP	            ����OHDR4                                                  L�
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     M      t�     N      t�     O       w�adOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              K\           K\        .tԋ         �S	            �35�OCHK    �           +        _Netcdf4Dimid                �6                                                                 x^�at�U��ED�"҈�"�q�"f0ELc&F��)�T�"F�#M)�(bD�c��1E��i��"F�EĈ�ƈh�)�)Ř21Mi��~�[�����Z�g���ݜ��9g=�>���`1�D��|�:q\�#���+x��3?�#x?���{�@�`ui/|yO���r��=��Gx( 9@��X(;||r�xD� �E���qs&a�I9�rD��	���rdv3��za�c��s~��>�+d��u���>u�?�P0�9�7���{ >rB|��Qp�3��a�Z$w�o��s����������	�R�
�;�pݹg ��W�B%ᘠv+�C���{�Q��?s�	��>�8ݽz���셳��L{?hT���k�m?Y��m����}�U,@�+x�T�բ���æ%����8��y��.=T����a�kR�X���� � ������;�/c+�P�G���N��@��E��h��ܗ��ș��8��<;�ᮛ�'_��v)�x�^0�pw�1���j����~_�y�@�7-��/��p'�S���	�~��u��_>��8�E���b��]�G�`��s�4ń����dZrh���~�#R�	�/L���I�䟅޳x�:	�]a_�f�g��rP��/j&��t2> �`C�qHrC��� �@�?MV ���oy~����p�~��3 ��[�k�8 ����"Q��200��!�Nar;��I�^�ާ����)�c�b|������^w~�/)p���?�ߺ�z�[�5��T��1pė�ϳ� _� PÞ�>8we��W��1_-sk'��y��^�o<ߣ���ro��*��RH������LV����_^���C�7f�g�o�Kr.M����{���/s1}�����{��!WN��Q:R�uݣ�y���
p�1��q6����I8��x�[Q Ms��U���+��}�F�Ŗw��m��~�Y��}G���ٯE1I u���Xo��F ����7dίG�pۮ��?J��k��O^w�M��.������ŧ�gD�/<N�>:p~���^/��I*ii���:/[zo[���@[��� $���J� ��(x5�|f% ���g�q>�!:�ɦи;޿���7�o�;��c�����o|����3{�r7�E="�숴��>��#v���_ek���[鎯�wv�q�]�n~j�ž�8�/�>�G�|*ya�����ן�ܘ~���������4G��k�?.?1���$�KR��/�����g����c��4�~��e��7a����"�V�yc�p�p��S;W}�����ȭ߃�,ȷ|�D�o�+:�c�����7q�#������Q��>����8�pO��H^��O����7��w����>�D���H;�X�7n��G?e��(�8�"�|�O��;�U)?:f����Ŋ�*�Y���W{� �01��^8�L:���f���.�I�?�3̹�x����$G����s�/�=AS����|y����_��Owl�~���|��c��3�ڟ��N���o�*��C������q���G���� �w��+_��g;���Q���/��%�f�~�{�aKZ�5���ѧ�,r����iw���9e`�:�w�˻���u{���}*z����;v��]�&�Ǥ��7(n���鯤[����O������ߊ9����>���zJ4��6�~~�����;P�����7�]v���D)�]�n��m�ǖ~�]=��w������l���a���̩�M�N|λ繏��д�z�$z!��/�{���ڳ�n}��٨j��_ߜV=]�	�Hn_��9N���o7�rj���������֔���=�T���������$���V$�cǫ������;'?���Ɨ��o<����-�oX��QU%��]���O��v�=���v�_����*��}�<��eg����I�^ky��=��->��#7�\j`�Đ�����|bꮿ����3�w��̔B:w���3�9����Yw��^��Jz�3ӡÄɽwK�oI��厡7^����T#�v�I�Ō����(�v="/�6��� �w����G�w�ο��Yٍص���\��!߹{�3��^�j}kۣ�M{d�^B���#��]HF���G	�5�V>�?|�g��Cbn���'v=������>h8�J��-��a���Mn�T�>hЇ��&�v]rFq��|�g�������4����@PJK��ݳ�Ҙ½4��e_u3���֓Gv^5�p~#J'+g�z�u>"���7�`��<Y�Y~qӾ[5�o��	4��~G��ͷ��ۿ�s�7������7,63�a���3��=����f=�v?�}&��V��ߺ�/��<���_��	��~k��O�����'٘���r��w`����\������[��>s����h��ƿ��p8�+����+�����+?�ۥ���W���w�V�����;n�&�l%�t��~��}��q�߇}��ك��c�1ף��������U7~�y����>:���'yeV?^a��^�a���ޖ8�z����'�9����;����_՝�r�f��7��=�=%����=��t�����';���=�������
�s���-�ҁ�>Y���4������;%���_��,��9w�Ys��;U�<Lܒd�>w����Ƀom{M{��{\z���]?|e��u���۴ʮ��O����]�;}�o���@=���#/�ې?N�ƣ������vd�۶�����u��g�~�n����n�+yq�k��z����g7����'�*ڥ,Uݫ9��[�,Z��½�������ڈ����ٟ��{䊫o��u��Hx���Ŷm����T�?u�w�>n�W7��{���}��_��q�C�ݚ���8��������蔌�o��AɆ���mH�W���
��?�pz���ZV��XC����[�w>s�_q�W�1~��������vh���}���aҳ��9�Z�Ab����|���;F7�%������w?��K�����9���{�L��{�V��_I�QW�|-�w*2���R�,��Bq\����}�]H�wG����#�N�w��ܯ^�w��#&265x��i��ޒ�V�e��o�r^)��_=o��Q������l���_���B]�J��>����s��t�ZwDP߿qe�0	��dyz�;�Ch���:w��8����,�BxR����܋�7��?!�'^<�\������ትW�����&��@����&4A�\����FT����&/�������Dך&��6����C�3&zjc~�܆���6�y��-M7=}詡ޗz6?��Tt|k�Ǐ�����=�l�������|u����Y�79>�F�:B���ժ>~� j�P��}��3���������(�g�)�ɋ���uT��q��Ŗ�>s��o�x)q.��%}q���H�,���;su{I�d'�ܮO�$|c�~ê�Η�/�Ǭ������Gr�be�H�́�+s�<��-�/x{�]�7޽�������+����4��c��`M|o�P�7RO���>�K��F��ǟvU�1�i���v�w��*.�q`����UJ$�+ȔT�	��-?�npg��O\͌��z�#҅q�>G�z㻵�;���>>r㻜6ޭ�}[˒�����a��I�)忮�;��m홺�;Z�=�aݪ-l{��"{���K���M����%�{w�sr�4u�&�+��>��F��G��|������v[�κ�7To��ck����埛����{[�X�r�M�����WJ�㝑>�� *��aG�����J���.��7��7P%�Y��ܶ^=��y~���7[&.���`�=�Sn#��Է8Me��׿{�|���T�S@��W<��_�Iݬ�|p��6՟Ϙ7����/l� ������?r�5z!��������zٞ-�fʧ�0���W/.]�����������Tܘ�B��g?	>tݹ��>��߳�7�썾9���h�������ɇ���~�����o�+=�����ʺ�������X��������m_��	���V��x��n���_v�|d����=�����w��"��G��݇v��O��ޅ�i~����v����6{z�T��i]^�E;�ȅ�0�_�?w��\]�D��6�W���W7*���4|v��_��K�����8jG���s�ņ�R-��ðlo�2N�¢��8-|�d�����>�g�"���@moF��#�2`1���!�wuA7Z��B�P�����=�\���2�9����O�@v��b��cM@c\u�4tX��٣*���V�'DT����d��TU��Sp�rr&%] +����(��6Ïq��y.�]*`e�Ю�T
~>��$��A�cFU9�`)�����cK��0�R
�F%�7���m	?	� H�m@�h�c���	e��]�����wGS7	�X�Y@8G�>{�0C
HMJa~�\�5>^ �������?�@�H��4:g�����Z��1s�KAZ�L�$@-��rO4Bq	h�| �j��3��NH`�A�m�2
4t�@�h�3A`�7@�Г� ��F�x0Eh���4T{�@EvC=u�H1��v�H�
t�`K���~���xL�K&]�S�I�Q����0�&6���Y�v����
p��ge9�Z�+����	?��at"	��v�殂Pm��r����\o����X���(PB/��0��S���7�H�uC�Mm��h0� ��������NDY�cM&Xҍ<1XsB�,n�`���LAt��I�:���l71��X�W;�^ �`�2Ñb����c��L F� dą�QjoU�j0XOE�1˷�^A{u���֙���rbF� �˩��?_�^|?'�;�k����Fq��0I�l�z{$�:	[	��b���8��b�4��S��)��+С�O�L��bcN�����V�*��P?��� �k�/�'b6��ń0G�K�� ��3' ַqҜ1�@;����qmSЍ�E$�a�.^;9Kig��U|	�@��u������^zە����+o�^��G�0��r�s���(U���	��� ��X�����Q�����@FPq�c:�[���������ʼIZuM���۷ώt}nv�?��d�z��6\u1�c:6�U��>$�
�,�ޏ�jMl����4Y��#��f�����eW�N0	ai��ލ��!댻�m�Ò�P7^XWRNT�E����Q9{�i�N�.�_���jr!C��$��|���y��i�a�0sf�Y�s�Ȍ��<at�dY�q;8׎j]0WA�	�.
W/GR۫���.3oh傕,d7D��c���k#�q4J��C]t(c�m�/�|?� \�A�޷�j�%���O��XFO�Z��M6�DjM�1��N����21��	Z�����ްDT�p����;�\"j:DP��e{V�=�$Dm-D���@Z\�ؙcr7g�0��Ԧ?�������w�'���9>B\�%��硭���zz~^h�Vg*�0�w���~ݠ�����B\�׶���U�e̫�4<�5�3L+#�^��k�vB<��t�����T%��f�+�'%�.�e3�*N\���,���0�Տi�#��������vja�\�t����	��i�u��|�%%^7�>�~c_��0�˃�4��N��3�*Y0NQ�%u+o���=�<j��1�#2�ު��iFV��@��)�B�W��g梃��i4�{�!Mv�h���4��5�D[�:�7aʜ�YU�|f,s�AG/Ʈ��s�A��P_~���	놻\ՅQW���!O�g�\��+�Z�*^?�2�o�X�u��SJj	�����(�$5Jb&܉��}�5d���Q9}�h�65�kEF=ռ�>��F��YA�S5S��%�����6\�r�טD�6�Q�C٠�Ad"x���5K��ϫ�$\UG^ӸГ-$�G]�����(�"3�\d��T�zɒZ��M�X��Si�'rg&����L��/��ܪ<���1-��&O���1�s��~�&�m�h��SZ������N�0��lX:B��� �_�|/
m�W��.��F��sk�N�R���,q���cU�[)���QKkvKKn�9·���]��ч�%�I&-eA�~A�훍���Z�8R�C��D!DnM��oL�*��3�%B�$�^w1�C+�;�l������s�^�Qdr�cmzE��1S�3���mIB��W���,�և^DrSF�D�:�5[�F���-ߵ���600D9`hf~Ϣ��Hu�����#��L����F0�&9�vHN^�z�5P���Xb↦ڮ�)�S|��S�L�~�TkrY�-���v�Fq݈e���
$�U�^u6���
�diǈn�iV<�sD��N���k6��1�g��l�c�Ķ1֊;�fZ9-���h�ł�&ŵF~@�m��o#���]ߙ��#����k=
_�U�~*��?��i���ҳի���e�n�\��%c�r�'�����U�gtd�5�|j��d�UM���ı~�r��1f4�ϨFk�w8��)/#���L��JB����9G?�=PZQ1+ji�)c^v�(�+�0������&�.,�>���R�hvU��c3����,�CH-���6�H4d�cͥ&kb	��0ak&J��Ʋjnr&~��M�2o֑e�T%d�K�Ě6�Jĺ�%5" 4"/G�C�*ŲEZ^�X��	+���R=8������!�S���c3���G�Yx��]n-�|��hUX�<�~I��M��gé���-H9��Y�^+/YTqop�q�Z��^e���7�%k�e��r�,gRV�����,M_��D��$���+�&<-�R�j��Ea���t���y�P��L��[��%���,a()3�v�㳎R�;��S��T���i�@�.��3aJ��m!o/yl~�ؐ�B_��9�KU���ԁ%�J�T��/:�)ÕQ�����`"U}���h���˦��Js�9����M1�-�FCu�%�h��?���fXZ���+�fc�4��m#��0&�#�����1~�n�	�Jb/9B��΍#y!����[�h.^*�7��35��`u���s����t����M���_�#�=Y��^���[$��YϮ��\6�X����7�o;�8�
�d.�W�	J���Ilg����y��p4����	�0���X�1|����l���{b�N��:��5H�]������$0��^�je���qj1��]F��`��	��a�A#c���\���2�c/���&ƶ9E�A���M��F���fi����rix�����m��s�wWe��$m�� �y��v:>1���I�t��z������H�o��3�f�3yvlY�F��di��w�d9M�~؜��"��w�u�n���e9�<&��T�\�t8��u�3v�EGOt��x���U�����:\��U�#n�l�d�e�5�5�h���!�{�%YRs��?��U�.�K�0F�S�Ɔ67r�[��
"�ܰڽ����3�}���u8�p���Z��j�f����]���v&��ʻ?.��M����lIA����+�����*��3����ⶉ�.(m��tu%>^�u.��([���[�ع�T�hn.�	g�ˌi͒ϑ��W�NurB�������3�
n!���a�3�ʦ�<?�U�104�qN�v��:9jq��xd�y���错ґ���]���Z��g�LcR�>?��m���:�M��^��W(,� ��T�jV	+nkY��|�o9,]�\V�6��h���X�ɼ�L[T�ۇ�qV�߉�?l��v��4��{xUq;�3���gQM�TR0w��Ϝ5j)S��9�2T[QèƆ@�%�<m���U)�q�I�۝�6d|�ZX�y�� o�]p�����U���l	�7�2^�4H;<�>9�� �y&,��P�RAk
2L�S֠�Qx��Q�J[a����5����e��Vh����=��]�U`��gC��@�S9kG% �>�+����i�� ���,�e��WC�B���X�!������m0*C�����X�0��[R6$��� '���/
�a;t
�����r���|�F��@�*aԛ�$�����PK@�@��Z<�����$��*Z�w4�A���f� S����ȕ��l���^�B�o�O ��������? �H��
����|O�۷�E3�� ��ș`=��T��L�B�\'�J�0��ftGP�����R�.�W�"5�e9� Zi~(���P���%���9쀸h*�jವ�	.�:�~H�!����R\�j81�B��H���7C�f��3PZڡ�����.�0��
���R�����MuB������̕Y(�.�v*�����=����� 8�Su#�l��`� ����B�,��T�,P� ��q��{�&`vsɱL������d��f:�'Vs&)�k.���)�U��Fֹ��r�tU�#� @�����b���) �c���9����dQ�ۛK+��gaS,Φjƒ�TKs3U���v5t�Du�ʙ��J{�jZ��u�����7Q�+���"A�_�woY�b�H(�\[���)Σ�X<' ��6�p�F�V�
��LX h/�0) ܨr�~|*�V�(�y [gt�NK�:mQLP �Υ�@TT��^���t=�JeB�nĴ�4���a�p���:^?�j1RG�|I�9W�Z�E�E0Y"�ݻ�T1j�
7B@1��i]��,�5Z\ ]Qt0�53�-N ��E�k-�������=�&�;&	d���] �������9��^���~�Di���A�_�����A���ռ4��^���Wه��I}�j��.��W;�d��6I����w;լ�h�����Ύ^{��>��8&X}����W1N9%6c�s��Pw(>��&6��P8j����XO�����w��|+��ڋ�nj�Sw�dÍ�����-U<K'���U�ź��G�;�l�i�dR���h�ZsDt�p�mX3ޔ�AVbN�l�OVZ���X�W�l�6�6hxo��iX����_�������[��؀��Q2���u�ty��
�-[E�����_�Z�J7]��I��)3�C|쇚a�',��ب�!�ӯP�|��5�7#8��f�q{Cɕrvc�p�8��[/^�}4<^�	��kὍ�_,F�L��pX���aJ�WG­gg�3�tS��֬�[s;rKA	��Q1K%3�
7�0ڧ�=�y�+��p¥n�|YV�ta�~V�����1)���N�\:֥f� ���q�Ix�5��6��JY��Ș���h���W�#��kZK?�Զ��Ȥ�J�}:^S]K�z�r�2ԽfV�*&���T�f�S�f�)\qEf�aW�X�VA�椖2.C1O�h����\h��]�U�����h1$���R��=i��-yQ�����VMߣ��j�FY�-p&���l��������ͦ�SGCfl����>�n�I�g%+V�E�������)UfC�F�iSgP $�F�w��u��~�w^ѣ��wT͊}ҥޘ(Bd�]���{�$EM-���p��>ǙJW���T���[pY:݃S� ���2$���ϵ;P#t%�2���㪝eBaA�>�w׎��lV)���i���}lf���/[����F#M�h,m��+����2ZS�6?UH!48+�N�lL�N�ҥ�^���@	��l�?���I�1yh%��Ɖ2��O�̏Yt�E���Q��L�`�#5~
�B׆.��H�L� U��C�i�z�>2k���SC�U����ʴKZ�0��K�]����z-��ˉC�6�F�.�v�\�$<2�0wI�D�n�n�Q�f�H�h�+�
�����0�'�l�!�Y)̩V�A�c�A�ͯ�&��ګOO�&�|rl��?����|@rX/:��/q�^ᐖfkE2��:N]��F�������GZ{�1J�$H�|$�*�`<�F�w���Zڴ�C���^e5!�ώގO�v;p1C��h{���vG�̺���U���>ׄ���飂�Lu{v�����"����Y�7�L�L��L�X���H�����m�U�w���B�e�:�Ӣ�S}��k�
�ߵi�/	c��>}�U
��������%#�K�K�,������g 2F����<f�k��{,w�Z翶7�/SNϚ�.��0Sn&�KO�W��䞮`U��~Nc��q���+��+�OJ����0�޿�W�oh|�f�#8��af/IH�
�lf��S��C.u�Dz(�&��4�����5k�����tM�h�����T4��K4�|�X�D�uA׎����Y���rl��V7PK�i]}�v�u PG��73ow�LH]���d����6��L�����Jd�\OIe�p��>�:����F���_��-�7uݕD������m�4�6�E��&�u
5�z�ХZ}��3��<�q����a����7�ک���+8ot�Bm�KDxc��+74�d7Y%�t�9�ņa4�lf�L������ʳ�j%ƖG=n���*��I��5�h��t:�PE)�Ez�HF�s����L'k�!ڬ`C���;@x��:BFJ�tG�<^��ps����h+�R�$2��%t�J�a�������)��c_���Q�	�>_Q��b�h=\|�Kޛt�b���'i�X�){�YU���N��a����_v�X]�%3u$��v*�VM�i ���VE#��� q�=U��ԩn��1��62��J^�K 3���F��=g���kj��Q�]di���������z��t�fh��۞.��'�+.�	ǟ������l�&y5�!D�I��5_6l)�	r�l�o�7h\��1�\���J�EZ~�L���R�k�.m��#�u��zӗߔ�WvF�6�q�&�`�#���m���O�@����q�C�o$�R}�j�x��m�[մ��w�5T�H�Qh�.�cl�sMYB���y����x틜1�Мc���U�� ��v�����[*{�;f{MH2���_J�WV떕�9�6!Ȫ�id1�Ϝ`�M�4�-j��Hh�&J$��\c��ѷ��WGe�}��ƙ�ַK��o�5���T����9��=�>P����=��!ph*_�XT�7�U��Q�k��l�rݪ�:�6�6Է�~���9���fٜV�a��`�.�H������Q>���y�%V�Z���=/�uT�k�&-��c7���Q����-l c�� m�ơ��!��CU�X���k��X��.��g�1�p�Ζ����>E��n�0�  ;��J�ў�Q�a	X��S�u;!<7Ѹe���X�//:=�'�yd��X��Ԑ鳼�ק�з2m���K'����"��%��^s-0�	�|#��*_H�}�h:iOO�~��*Y�H8SF%���#��Ῡr+]�ՕbOjeVGZ�yP�y��S���y�|���d? ��]դi��r6��vχF��+��R����̟�P�'�nF=�7�j�ķ�h�>��;=�����5�ߥ��Kxy��97��-maD��WM	Sӯc�ƈ�Ԃr�LI7q�V�G�n\�f(�0,t��rHg
�V����C,Z�9����M�ˈV���
��N؋���}���ᤰ~�xFh�8����=t#F]10�M v�!��4�\0��C �H�y�lb���#��X(�����1
�t��*��l� �H�s�n�B��;P��ә��يJ����nq���D3p{��֖�Є�|�Nҡ�f �#@�$J���
�%M�4@em�̍����0j�zI�2%��@�,��%���3�����⹖���V4_ѐ��� Q�U�c�L]~�"{`��BE�����[���n������;�σ �*����8�?�����xш��kD,r&_��k�P9���`i�
�H!L[Za�A���؇%�^������]�Y�������>�F٠;���!S��vX� �*�L�� Kd�?���y�9�mA�)�r	�w4��:8�V�bW@���ʖ`�<
�Q?�����K� 7�!H͖���*x��^���6�������*��A�J9�3]0cjk���X�� �@O�^��b�A� ������ �̜ح��@>TG��WH)�L���=���g�+F�b]W���	c�v��#5��*5-;�0�*.~���`g�3^[,|w��+�d�I �� 6�]P����fG�Gt=�¼�o��8`�)�Ur���c���p�C���d�['����,.�O��0��4��)A2^���_���X<����� �e���+Iv��u5��s�Ok(QsF�\qP���+<
@�j�a3l�f�b�Xt�ŇpE�Y	L���^��S��̕	�4��j���<g�r�������h�4����s�|��aٺ��O�3 �e^8��Xnl�*.�(:��5(�k\`cI���.�S�,
�o���n�V2�wJ������������1��q	UK�T2ڮ���ޖ�6�_h��2�B�14l�`G0K�������n�E���̌�PV��yW�fV]| �Z�Y�c��A�?���h�W�&S]�Hv�[�e�m�D�|:Ic9�߮�ėkG���;�h!�Ӷ6�"xm�ߚF_r�B��9o.ΠL�z�]rG�9�Q�I�����#e6GC�>�+Պ�~��;���<Lh�5zC�1W��1� /'�����P[�v�c !�l�&.��坓�6�Dp��G;�/�ՂK�r�~�t�$F�^�
̣5�8z��ĕ���D�"'��F�.��[�X�jO��]��v됍<1mir	��wR1��jքmt��`NnX�'��Qb�M���"%�.�o�kpi�<��M���у���\;�FBKOr���RG��j��o���#�"�k�c����C���Ė5��o�*��w����j���~m�]�8��^�Wĭ�:Yva�=��w;:9�V���n��W���|�CR���JC�X� +�P��j���=i���-Mz	{���U/<Tl���ST�؋:��Ȁ���6;:�Ä un�}�����nw���,%&I�9�[�-��G�uT�t���a���e8�A>��h"�)�A�M�K�ifk˖:����Ne7����?�Q�bJ@cH�#�d�Є���tJKHF|�2���,�B-�ւeDє�Sk&"$_����W�I��!^��*���_�_HF	m���d�(�U9��sGx��Π7<'e��7�,��{�Sk�1��c!��FO	�M�gR'';53�ٶ*��T*�_�PR�ֶ�tY��(ŮIF��,�6�[��������F�p#e6)+S�B�XJ;02Kw�g��QJ/٢I��U�R_7j~l�1e�1�YYַ@�u�y
HVP��H�)��>�䲍v���s�ǡ�#{��h�eã�5:Y�_�,E@��.��\L�ā����Bf�4�PUAS��S�h�R)e���p<\ִӺ�)��f����d`�a(U){'X�9^>
��f���$�C�AgA-���$}V�ʹ3!9�j���~�eSա����Թ��8��&�BPZM�Ǆ�ZgK�Cu�u�D�4_�1̙��&g͂\]�l�k5��92��M��hl����r_5�X�aǎ{8�46�1Li/����ꭌ`A�)ɴQ"���n�������HD,R���R�@9���I#67��i_��k�?���e� ��e���.���J�'+{b7/P�W���S�~	S��S����2kW�J��$��Ӵ5�G���b|0�g�%Sp�F#�Y�,�R>:�Z�1��=�A�nq������#�I�t�T�N�7��[��5y_z�dn>�`�red`�]�sR���
fT�U!����\U�&����p�ū��(e�u�&ԻȖX��Q;�)m�5��iA��*k�1��,5�0�I�f���7���k���z!�i�e[��W�"c�:�h�"��d��	��IU�*���d���Ia~D@��L����rW�ӺB�h�d�m,?�0���Ņ	s�����k����Pԕ�5�f�Հ���-*u�2ܕd��5 K�z���I��"d�:��%���qj�ώRq�)����x��Kk:�m��Dl��}��yy�F/cb��-UJ����O���81��-h�^�D.�p�iV�@"���Tm�_�F��cu��YC�Y㱖v�ƚ�5l~�jyH����P�	���ٿ%�K:d=���^���F� �	,F�ٻ�Qo�Cf���~�]hɖ��%��.Ȗ���f��l�4x�ǘ��ݠc�¹Μm��@���b�+_h�jP�2���w�[���Y9���DZ�3��΍�V&	<�g��6��Z���jȶ7���a
"S�uU�V� ��z�$%TF��jS��EAe�+�̕H��i�ڻ�x
г�yE�4I���v	Zz]Q�|4�o	�;��0�g��Ҡ��H�����ʂ-�nT��"ī�[������Ѣ7�f�-��z��~Gwm�����ǰ�K4��F�2b�]��8�����S&��i$ۭ���:�5�<{p�H}Y�5G[�tWt.cт�T�g=�̌�bZJц�>�VVY�.Wt�Z�]�c���Q�ؑ[z{�d\�o/YA�&c��n�����ŕ$�=�,zR�&w�!إ���_C�%�&�nANL>+�$���P3����M]�5�?�QN˙w�X�����>>�2�B���2�:���J������85����8�e�Z�����l��8W�im�M����oЦ�%vN���D�|���-�?f�cj��,�;�	vUf�K�*-�_&"�L�{��#	t��L�T7#	Nv�r���:">#x���,��@moa��&��o�3\��zPD^��-{V����B�dMdZ�&&nvY[�qQ�Er�`�)l�ύ�ԁ͊A&���%~4ےCK㐂��'���ƨJ��'"��lqvL�y5�a���-��ae2�P�-��K��%����S\G�HZ�r%��/W:~�0����8H�4�I*���j#���5��ԺZ��*:�
t�Q�w*9�J|�s�h�j��?תk!�;Ia�H�j�[p�7�G�GK! ��s��ī�KZU��o�G)Cx�R���4*�f�z}��x��B�i�{1�>
j`�r�Z�
S������=ͯ�3�H�灰�+ju`_���~�oʬ[�x��mr��>5�\�V���e0n)�s���e0@̨��F���@�,
8��A���d<��m���xi.di�e�
6�� ��@ג�����(���"C�F6�p�nj�B��x� 
@;�Cr-��)�Ӥ�΍B�|���#��nU���&]@��@�Ccv��� �� LF�e �� ���UԞ*a��0`Jj ۸�Z
PpT�Ie)���Y@��l=�z�`ʩ��l&�@��J�0�Q�x!Z��o9vJa(���N����F���I� ���� ����j�\;��O{��d�6~��ǘc��g���ć8q�bH�������HH��""""C>�h�"B���$BD$D�I�o��H������~缿�r�s���}���?�D/0S�ͽ��� �,ƕ�@RX�o|)�%@RM0T��U��g�oh���EX��x�HF�3H�(S�̿a��0�P�����z��0����b��̆�I	���a�o��5PԪ ����C��7Z�8�J�r�t�"a�;� S�5�ٜ
�@	7@WSd��7�8\ �����$Pd��g`B��	|�r�k+�Jǡ�/�]0ܐI��Y\
c�DH+���!h�h�2AQ.���x?/�Kу� T�B�L�A}@#$�hA*�n<�}�`\��9�"��$�W��� I���O(�GסF1����5�tz���D��"����P��� �$�S�`<�4b�"mZ��f_XU���mQ1�7��Q���D� f倛�C�k�1 Z�35f�  3�"���d�6U�6�'�4E�B}1A��#�u����+M�����������g���9׾u&zɣҭ�3��4T���c.x�vt�?��o�	�+���hFO�����gj��q ��H6�7�[�O�l�T���A��=��IԚ0�j'Crj1�P�f��3.&j����� 4uB� ���T�SM�H�sB�:�^`U�_7Q+�����ӛZ'U��U�Q%�m����y��O�3u���LH������D��YTZRfI+
P5:�(f�H_}(@ҥDo
�c�����u��RO�|< d�j�G��K�"��CQ��(�4�*�Hޖ)�Ř4�W��p�K�|&I�	׌ޓn������溰�顁n~s�XJ��
5�Dn|h^H2�L^4Pj�i�~<˾@E|lX_��:9�6��.�����*2�^�#Ń��2Cv�pSF�c���Gr��8Y�ߪ͏2�A��:�eM@=,> /��cL�I��r�(����M�♢���z��������jRC=���?T Zi�E8^�_686������4���5�s-���q"�O`as�| t�|�|z[ý�����J�0�7�������}h������A�ţɽ�
��HqB���DN�l�DL�&��*�T�ޚ���D���%�C?Y���xU�ʲTuӆz�J�k�y�*�c�Im|�pa]@��J�ݬK��n�
�-u�I����Ht�����I�����}�{��}1�V����rmdj�`l]�&Ov���ZJI��4�K]Nlx��?�i�$5����ﵰ2�5���5�WIے��m}�)a%��y}eY�eGf|P�N��1O�
S�O��}�^��:��-�l̬9��z���M����RN��'ʿ����#����i�?�?ɫ)�d�_���$�l�mP����z{'Ɇ8�_��� �����t�����c!ū%"� ��.;�'[�1�bG3�pd�j"_�)/QXD�yIA�q�^���e��ij�I�O�t���J�$�`��7/�L��Mfⵞ��QaN\kme����>?rl�􀼸��7j�]�?;�+�J�U��G��JMh�L^3�E����
�M]��ɪ�|ޠ_i[ !S��*���o���F�;L�,�P{�b��#�5C����2i�wFF�D�*�S�@Qj����RSO�ߨO[�_]�Kׇ�8�����̓ډ�1������t�-��*�4Fu�J�VX��ғ)�Mõ�;�Im�XuX:ѻ�3ۿ80�Zϛn�V3��Ӌ�(�9��Y԰<������UU2%�*�n�w�ȘBl��&�ڢ4���ʸ�fv�&�20-=�Ua��M5��t�N&�^T�WWYFxw��d;��i�V�����ry�.Y�ffFT&G��[��H�F�
����H&uL��L0�iX\����eCD�8+�`���I�	\yjj_D���]�OCz�wU�O�]@�(�2��Mh) DG�䪾4=�o�'����Ӕ��E��qKc�?/��\Sf�2����Α��Z�,Ԗ�)3(�����ԡq�`�١�键���&r�F���VEC����D�5�LH�몉^B���
,��ucR��Rf)��&YI���_�P~��ԑb���ys+K�z�!��W�_�LNO iۦ�������}��>�Q8%E�#�)G������H��85�b�Tq�����hlhRbg\l��W�(���L��s���F^T#!�jI��(?#�6�	�Pl�;�YV��Ki��ę�KM*���R�S��E2��ZiJX��S ��N�9��GO�۪98BZ�ppW�EKXZ ϊ^\�ϑ���yi��H|`�UcE|�����K���v��[��|�C�s���W����o��f�t���a�V��ȘH��ʜ`T%��X�L7����rӫ-�قȈqzrbCpZ�Q<�����i���d�uM���Ź���w|����8�j�m�-H+�ЍuE�:��!��?(�ŕ��VJ�k�(i/�5�kD�NW���T�B}���.������;��mE�k�b�b˅�걼�qs_�PU^_A�t2~�V]]�4�Ӕ��>���1M~��!+��$��O��Xe������xo�uK."R��{����Bl��2�}rSi\����^eP;�6�=]C���|t6.�:ں���߲5N��n�*��ɍ�q�����ѩ���a�Q��;�)]��յ�m儺�������抸���TK�>W�ό��� x�Z�ԙrE~l�����C�?`9�b���e�e�S��2�IU�<iݤ�;�{Ij�@AKrP�� �� ��ߧ5-�g�/��rHc-��6đ���Ƃ��̂���ں~CP�tJ���П4�)��(����x��#�uy�m����J�*ҧ�4f���3bM��qv�����W�6
[�}N��kK�CTeCٕ�C=d�\��fU����aA�N��*}������ґ�J��X�4�ŏ�4�O#��C�ufI-	��Ԑ���*�l-n���&��U����c�:��\2��͑f��5
���#������x��Xfp.A#��j�#y��*^PQyhg�IdRZpӬ�����@�dt���SX�.%��Ӥ�
]3ECI �pL�8�gbW���`(�QL����YUf�jI� ���O�S���J�2{��-+&��,�s�����F��O&q��r�9�衰jY_�tӼ���g�U�e�7W,1���H!��'�$7?OWa�3!S_k��g4<.�ONBet`^�4�}s��#��̨̑\�L\�?4:�Ӷy��j�Ò�����A�*�	�kK��k�L��������Ԩ�YӤݷ>5�5R,��	�&zw�t�%d9.���yG�C�>%�����~ொL�'@���-�U�ǧ����Z�U�T\_�pF.3�B�*�"t�cղX��ex]bJ�`��P�s�8�T��#LUӳ3t��cqm1���9�CN�n �M�n8��)�ip�ɩ����U�Mj�8#|\��l#��=^c5����㕽�
AQS"%<a(��Ğ÷�R�Ʃf�\��_�yJG!1Լ܇�)��`ǆ��&OG7��_v�?n\c~.on�w�@t�,"����8X_;�܆pX�� 4���cà{s
>�1��g� �������	���a�Ç���@�D ^���N�@��#��)em`�j�Nc%T���|��
���*K�����v��d|�5�Ju�L��	`� 1ZЙ���>2���
�#H��:�}l$�W��W=�:���a�sl<	��3�z�f`v��F�'q�k�d�0ݣ��x�A0�:��xؿ/��|V~=�Ǒ�_*�H�^�R ����h&�8
��D8TZ�&ہQ����2�:�֣�L�����so49E��:rZ,����H�-�ð+9���`sT$<���� \��,|�?d qc �OF�"�m�#2�w�vb��B=�@|1�d�!��(0l����ί���dx�IM����$�����]�����{JpJ�](��j!���5�Mp��|�����*(NЁ��ڏ �-:,��J�LB+���ɀO¥P�$�i�UD<��/������k[��#H/& o����o��!����ʶ����0ܷ���?.���a,%�:R@��b8�����?�Z� %q eT�]u6�7z�� $Σ�F�(���h/����=@8����zQ_�+�>�֍6�ZAŠ^Qo���q�����5/���Ĝ/�/�|�UmD^�_��3�o�H �$��އ|6�1� �H�5�LP 쇢�8��bS¼I�Cx�/qx�gd�-S�P���������Qg�={Τ��*��ߛә"��8|�q�t�}ǛZ��ьgeIN��5�|=O͑� ����(�PR�] }���Vi���<�lx�%�|17O�[��q�*ˎ@\S+@_~�H|�?���ݺ� �>�N�%B�C~�����3��{�=����l��m�x�S���*�"tÇ���o�<�x���o�?ׇ��n���F����+�;�k��2
���	 �G !]-h�U"{z��`��SU�IR�ہ��<Z�}�N��l^b���b�4���?s畝�����,�>�����-9_�F9���.������ZFu�&���Žv|I���(�4q٪�4n�	њ��eo=�y�h�w6Og�ٳd��ƥ��˔;�~9�����l���ƻՒ�?�h�ܭÝ�kU���S�^ܯ�.SEN��lX��#�vvP�/ɏNd�hE�$H�2���_*ڳn��s�c��E�rb|{�z:�o)7��;�Qˈo<�y{W��L�J<�'ӻ������{�}INx��^���R]q�O�'�IP »/��<����?������GS6�&�%?ܵ����?G�r�Is�?�l��1�{w`��|���Z�P�h芓?+�8�;���Y��J�;Dn�z`[���؝}��ֿٸo�n*+\3�1�z���Q�B}���D���.j˅GV6�<¨����v�WG8�W1Fb>�*I?G�Jm�_K,M�Հ��tv=Jj:�����D�.ׁ����?z�N���K)����8;Sмɶ�RO�,�l�<|�����N�O}�ܝ�iy�zܮ=!���̮C]ľt����N#֟xL�9�Mq�;�i�Y��6�W~�(�`=�O3�����o�G�x�N���iG�eΓ�u!w��-���-.K7����綬j�0cv t�� "�|�ۗ;��P�;��&��'���Z����ډ�>/�dbVwU�b���]�����Ć�����+�!�_��.J�����`��r�U�����}w��Q�ar����(���]�Pb�.���6��Oo7_�3�{M!m��
����ӭʩX��t�E�)n�O[v�m�Q_s򓬎�?~�	��)��[;<�q����e���_΢�;v���t̠�=u&?t�=�Gn�_{�S�W_�"�f����,��OG�Ph!��.�&����6}iy�w����Nu�籱𗣃�U!��Ͻ�[{�H�E�s*vgf�ẽִ��h�-YDߞ�>?���T[ȡ�o�u���;�t��ek��;��	���E��ң�>5>O��]|G��ұ���!�Wߋ7�D}�CaZ�� wc�k�A���=7�v�/�������bӮ�ϗ�w1_��	,�ݨ�/�dM9y�h�cKeW
��~k.>B�>b�S+]�Y�6�^���y��-s�y�xUO^��O��7�N{M�X���~,��� ���g��~�-��n��ٺ�)�PqX���^9G�c↠k/�\x�ʑxOg�~�����|�O{$c�����\��^����[U�\p7���;{�*~��Ϲ��Y4�����K�'����f^K�����6����)7�ߜ�x��N���Gv���t�z�嫎%p���Hw�θs4,
����M���~w?����6�Y�*�݃�HQ
�p4L5���0f/���˴�{���ὢ�3�{`�]edM�ߝ�+�S�W����8i^�P�Q�2><L:Z���|�H���`ѵ}�@�l+�?Y�� v��	O���>>������>�����S)?6�r&�-۾�.�����n\�z��I���G�T���W�����1�tGm�ྞ��ڌ��/?QY�V�Rz,$�n*�=�ӱ�/����#ۦξ;��'�Ͼٲl��Oz*Zwdc��\�$�rx���uWӺ̳�ǃweQ��iW�w��I���N}4�]���8�\Y��4�ݎ�{����L*ʜ��\\�#����S�����})�Y��Tɝ�����r��oG�۵��w�/����fmL���+�)�Z�4۬�X6���ݬ|��k����%���R�����C����p�'nՇ_E�M�݆�-�4��Y�o���-}�p������+�J�.��,vtO˕��-���[�V�)J��&�^�E�!������mKe2nMX��.���j���W�K���3m7;��x�ǯ(��"��j������6Z~��q[�|վ���'�c�ĺ���=��4�M��w�_5���V���7�wU��7�K�~h_��}���r��m��P�P���A��0��78�/�X�Q��!	��k�&U�~�����Z��y����}�6�۽�v�irD?)k6���ڱ���~�)b����}�����������g7K���i���#6��J}j_�W����绂㮼]s6��M�����C�S��{���/��N�l�q|�7��f�Xa&��s�WnQ��86|Λ��?��V�������������wvļ��ir�E�U:�ra�i�S��2�0~|�3��w�5煥������@���g~�d�ω����e_IL��RYu?s�%�����V4F�=T��v����*�/�o|1/{#�/|������'Nagΐk��y�y���O������̭��^i�䝣����4+���ƩS��~}��Eڱ�^����<f5y*��~�=�+��θ�'=��ׂ�c���"ǣK�tp�(+�o]��5���ܽ-�{�=�ޏ�d3��f���5�+�r��qiz�I�����.�pO+�"��В����p��Rݥ���-��`��~\�"����+ύ��+�10~��{��;����
w%��s�U�bO������ίLZ<鈷^�zoh��ʋ���N/��oڵ���Θ�=��7�Ţ �<e�E���������mU`�ÿ��]&inu_�v��~�>��!~��r0(��+eg�q�>ؙ��(��ܕ�ǂ�j�8����ޝշL�8�9��754??Pz�,������7W�=��t�����b���_�O<�!�����Oo�Jn��yS^��r����NLC�u�#�l)�x^<���Ƌ�KUW-_��UҞm�Ʀ�"�v<���ͭ�<0��cʎ�����:z��{qצ3���g�=-<������ڋ�ʀt�ݍMϘ7KS��G��z�y@q����Xwgr�go������9�9�dn�X��]�����>;Ӝ>:PHt_Sz�U��ý�7�������nť���x$08LՑX=���'g&��y�I��5q�[��=�q���	<f v��J��`=�E���7s��N�uv��I��>�u{�*Y�%���i�}��n��&O���A{D�ـ7�6�[���%��O��F�塏�ˍ [֡��H�xlYo�����
6 [6�� �x�M���\~w�)9�>�p,� X>�����ً��a�̐�+a�W��a�'�π��)���|sp�A��W�p���1�8/�=lr��W�F䃄;n�[�N�	B��r��uK���6^��Abw��1�CNvW�i�ط>��|�R��;�3�-gۛ�F��{����%��nDkn��g��'X��rG�,�",�<|`�`��28��2�Ab}�+�OR�� {	�� �d�7�g�s�Fs�֣�]g?	���a-��w ��졏 �iw��{ �_@h}���b�h�H�,�g-6{�a�	6{��w4��F�
�9��T4W�̖�9�E?&��))H���";ܖ�k\�ll�z���ɿ�켇f#���[�Y�'E�͆-�h~��M"sq&a��R4Ϥ謏���Y�E�&m .����=��"��y��z�+?\h[�����I��6�.�A<��j&~�M&羵�C�����"��qe�ž�F(bR�y"/�`�'���6��K{8��J�
\�0�W@�e"jN:��9�K:ԩw�Ɩ@���ࣻ�5WLfW�+9k�Lw;��Ë�^�����-v��bo�d�����B�b�H��(�{8��<���n��]�0LC:F}у��k�����2������z�u�+��IL4 �,XJ[�d>뛇\V/�qa�I��%�{��j�P�WM�����u~-���}ʉJu�`k���r�ְ�X���^+ZgAv��b�ܝ�$\�µ���k�b�������k�f�uR�h���}�d��˅�VB��~�i}�0l 0L|���C�h��7��ء��h�eqqLG3��j$����E�w�#{��#k��Y�����,�B\���j�>v?Ǉ���d��ov���B[��g=��Ї���휻�/�2�l�'2��o����l'�)sߜOs<�X�4�y8C�x��"Ƈ�V>�����9q0�̕<��,��1\�4��9w?_�}�m��av�ɴ���H�R$[�x��i�<�m��gi�>���>��oN��}朮�8�6�w����e!������3�|��s��_��� f�0��1[���m���B��s����j~AΫ���������;o^���6������=�'��pn6�6���Y��6�����ɇY��4[����,��Aw!�3]l�4g��`Kg
�,�+��m�Y��lKg�����l�`�4��j:gO��2��D�ɖ��Ytg[
�ņ�p&�YN��@�9���ɳ%�\lg[����'vOep�vL'$�Ɇ�v�e�s��{"��0�D&�ՖIG4��@�4d��l��2ND:����gKC<��-�ų�1�]�n�'&k�~�G�3��gKErh�^{tf����`z4t���J���i�E2\�lW�[*�ɜ����)!��鈆dҐ/v�/{$�+���PhN
��+��|����x0Y<ďbJ塸��x9h3z��+:���ŀ��\l�?L�+�)��D�g#�YΘMX�,
���MG�epm)X>خD:�I�a�r"2؄���l����S�k�
��ɢ0P�P�Y�T[:�[�������b��
�d1(�\[�GzL�3G@d;:cuFd;���<6�;������6\�����n
}�L<�l���y�(�fhW$�u5�#XMc�(��x�����9N�v�`5ÑOb�3L����9bzX<X~�Аn{*�����%0��E�`b5�����!���|VWL,�X߰]QpQ~��pE2��"?Q�R�|�?Ř@���e��l��%�qp!�P!��t@�9�]���fsv3{��r@���_Q����^�r9�7(GtTh��E�K
!�7���L�c}����`9���IX�1P^��1P����#^*�V�،��uL����a�	��#`��@��>frȜ��A�PN��qE5���Q��X��0۝gz��5��D2�Q$�'����'ڳ���3��@�����3t��	�!V?��Kh.`>a}����'2�[h.��<�r�f6��-f���E��\�:�z�cˠ���ɖMs�A��7�5�晴=����A=�t��<���x�33
���lF���A3�3d��~d���7lF����&�d��� >477#��b���8���o��|ޅ��������ᙿZ��/��9�r�۟�d`<�Zάa����������/8�W�����&���������?�,�?�Y�E�K��y�9�G�O��C��
����=*,�v��7�lϬ1����b �!�3#sN�o:�����.%�����zfm�t=P��܃��{��foƇٳ3|֘܅ ���>�׀�.�ח��r�����ص����[�EX�EX�EX�EX�EX��+��6��TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�OE���r"JH��J�Bv��K�N� J"�V�H���5۫P(	�VֲV$k�=�����>sf��������ߜ�g�m��5�3�l2��~��d�ΖfL]�~f~���L�`��I����,�a^����<a���g�>�͘����bA63S��7�ƛ��6Λ=Ƥ�g�<n1��Y�1�-�l�1]�*�H�Xu�!�~Иn�2K�)�˘Z3��{kc^����*��J�Ĥt	�c��̌���j��.�\�`��+q�|`�U���7�pwc���Yl���1=�m|k6ym��6fN3��m���a���|iڛ�M�FU�ޘٟ�т���!�RW�&�FU�I�&����hc>�a�ՂZ��D�3���Xn*���X��D>n���y��
�TJ��<�����6�Q��e�OFĘ��\�`��o��yŤ}%c6ڂq"c׆ь1��-X���xO>%m]ecY��yҌ{!h�%s�|J&ق��T����3u^Pe�<�k�LD�J6S%�Ɵ�I{@>���1yfm�5��9cn��>�1ކ1ϛF&�W�[���6暡��}c�X0+)���"��؟f��s* ��e)T�m���xNf7maI�a��|�"[Ԃo�o�=�1�-�Mf7�����7��[��(��}��Ԃ���ep-((rkc�Hr�A��if�� �h��*ߙk�m��ɨ�5���&��*���1�-hM�1^��dX�H�1W�.���t~oXe���X���j[�F�]��._������3"��@��9�����aY���l&:(%���|o��X��A?�A�]le��t-T>�r�T���^�
�iS2�����!2�ʻ�6>4�4���Ҭ)-��o�{̥����.����ј�|jZ,S��>��Z�Uj���6F��-�c/F����47�D��*��F��QѼ ��*�ʚ2��x�rF�lHX�Y��6J�u0�,��`���-����~YwxNJ���g�3�C���1٘ct1���b1#�mkc���Y"��,h�y�L��16��E=U�%崾�a��X)j�t3�L_�ߠJ{qbmd3�#�m�#q\Ƶ�;��3Ԃ��Ӱ���F�hw3ւ7EuN�4��B�,��F�|��˲��~�:ׂ즣��d,h'R��	�y#(M����0Q(�����eUX��t=�FO�<^��Z�z��q�L����]ΰ�fF����mS`Z��4xWW���)�2#����Ҧ��p��mL��r�V�f[p���ê�A�d�L	��.Kј����X�2�s4hc�|��ᤘUZ�Ix�E�2��Of�i���A�T�(ci��"K�*9e�cm��)ؒW̙똬��z=6��V���,x�L��1�t0�VY�2v��ł�\b�����YS�6j�é%J���E�'�	J��ӧۓ6�5L��%ά�o�W��LnQ��.H��F���;xS�Cлs��D}".p ҷ�C�ǋ�Q�A�`�1�ZP #��u��XfѨ=�s{�̮iWИ�<)�l�N4�]�*�6��ܥ��q��{E�����sZXe�x�6�����ľY0X��4 �(���JY3(��5P��d���8f�Ͳp,�!.퉰J�h%:����Y>6��x�����X�qa��� ����렍���%zӂϥ�a�&I��"�1m���y]���Yw�wG��6��1�Z�Y��_d�z����	�g@~q�0�&��؄x�d�֙T�E*�Y- -E�ޜ�|_��X?���x4��\�uE+X�^�i����ԉ����i���,�O7U���t42ш>*YP2)�=e���?���œ��ق��X<���Qc*Cpۊ��m�8@fY���xV�Q��`nr��7��g�1_�6���=�d�j0p��DR�e��vo�#pz�N���a�1�ʁ����6�7�J�Y��1�������H���ԃ��q'����DMX�^��%֊>�V�&��\'&�J���-&g�� �7��e���tbmd��)\spy6��J4�2V%%���X��X��Cg6�J,�����n�S6�q%z��mu����2�-�!4 ��ʚ
�)4%�<c��`U��]���(��a�sI?y��(����+�,s��"A����=�DIr&}�ٰQ�����Ht��A��f�|��?3ӂi���6�"�Q�:�\_���4D%�������aB��M|^6�|`�.D����d|{�<�ɾϸ1�"{�xPbMt��2$c���q�<f�>�Jx6���DoY�HZ0޺E���2��Ş�2�+�	��l�oJXP^_X���%	E;�6֙��-�,O�/�R)�`���k~�J��	J��kX��i�_H'��Y.k�7�F9S��D��;�U�1���H=F��z�iő*V�wl9}�>!�Ӧ �~H6F��]?.�o%v�?[/���NHB.*rm�4��Z�U�RbNX�/7 +��M�M񠳍<h����sw��<вt1��U����4τ�ĘG�{P_}�
��m �2~+!��ɳ`O��_��a� ����ρ�V��*�#�a6��|ΛT�G���ʍ�x�`Ο�����P�VJ\`�.����؂�wfc̗��{M��A������3lA��GIs�JPŘ���\�t����c�XPY��~�i拒1�Ǽ:= gE!��P�d���ї�>lt��9�~P����>[ֺgAL
�G��!�|�a?n�r����+���Z�6~3��	��M]U�<��߆���BU��)�[ ��9������\�U�5��a��4\aN$���̍�E �^���,�D��3� ��r;�f�s�N1�ċ�pn�Z,�$�q\�$�����/�UfA�k�a.V�әp��w���eAGx�!`����2s5b������	�<���0J@�<V���B ޅ��K�vx- C�s�X�~��p���������ϏT���9 K�zH�t-&`� �D���k�(�2]��N?) �`'wwΛA�A�t��pm�6���W�J���~pc�'�q� {�x��K��:z:#�I��J`�s�dKԥ�@=l�6w��d΀%�:�b��xf��`a?�!����!	�!�Q+ �9~���݆U��{ ��E��B�+@K��qu�#�JNM�����kXC�@~�^�Y�h���� τ�ډo-@��U އ
�LA��N蘌��ĘWq�v�u�@��e�(��g�����e>�=P�_�D#|����� ,���(f��{�(U;�@&��y�6F�b����V" �#���� !����������T��=v��- ���+(}4fp��.��v+%���j9 Y� ?~M�h|;�� �;GX��>- ��� ���	@9�oB�#z����ݧ�3.r@&�x ^Du&�\	����	�`ί��ji ��k��ձ
D�_��	XP���v)���XBN�F!�ՑW��`���~�%,"�~�����(�M���C�v ��|K8&V;u���<�٠�f1}��$��3T�n�ȮJj-V)�������AG�6�� dB��pm��Uh�mԷ�����u�C�D=��!�Jy�^ڸ��D &�v�������NPb2!�or����S.�Jd�dF�9� ~0@T����b�:�O[�y��>n`v]��8�O��*�Dj~�-\�7@1�Vx�R�K��0�~�g���WD�f�K�M.�Ԋ {�quyd�
T��_��Sj�U	�����}�f�P�a�p��5@u~r��~�8ⅱ����5��S٥6 I����[�~r��ߏY�Oi�t��Z~)>*�g;��1���uڋ����깟��?\2cp!�<��{0h���J��� �Z���Z`1��Ě���
P��GH���3эU�,�S���8@:z�ù�S ~�IR�|�U���,_ L��z�`-��f�(�} #�pwb`Sgۏ��Ƽ��/���An@m��F��� ������ٷ� �RI_ ���]�R�}>����4��x�+���
��[G�gi��7 >I-����|�NC'���cSW ���0So��WFLb��z�O��%v?�i��K}��P�D]b�m�"�q�<���uP�
���`U�����<�DA:�۹O���� ~��z����q�Ǻ�� _��ZP,_i���(i�E��xH�Wy��v_���{�� #x��I��ԧ�@X��$�I꽉����g�0v�#X������F	�G*d:��
#�l�� C�Al��nԢ{�m,���g1Rg�(j�\�>��9(�� �ة�:5�j�j��?��Ll�%�pκ��R��oA;T�?Q� +3lx����E꧶Jk�e����6���;���} �P����RY�H%c�۪F�2�6�{hr�� G%�L]f?�����G}D'�|��8��)o �{CX���mc)>���YFXSA;���q��|�
�2���vb�i��t��Ty�ʨ�;�����<�=�7К.��RХn����umT�JC���S:�ӝ܍u�Qcd��`}�0@�����7���<ϛ�)�ol���Q�.{���R<��w����1\T�����ԏJ���4���I-j��o��6�Q먫�2�x:�������u����tIgR����E�\��>�0� ���e�8A'�!T��s!�p޶����>'%=����X�E�����X�y�� ���%��>ș�؃n��T��∇�W��B� %F����R{l���N�P��;��L kaU��mm��,c�F�-U�+ �0�!�?�MT�%荿�B�܃��O��
�H����_X�7hK�S�Uz��j;/�A��ADw�x�N�إԩ %�J2.J� ��v�cډ-�FRHE� C.M����翃U�4f$���(�.*��t�T>w�ͤn�A�)I��A��#���組j���0�Tw�g ZЯR{��c���"����G=M������Q,gqLU
�\�Ds�ҡ�O �pľ�*8�G~T�� �~�)�1`)gS4��e��V2�S�N�L�w��/���f�� ��_:8!�� NZV���c �l �5G�a3�Jlc��4��0.�� �m�z�R���ICj�:��8DE�j�_.��tX���?O�Eep�z���V�uR�����R{�z��U}�Ȫ�jb��0I�� m���4���AW���v��6�����R�%�q?d�\��qv~j�-P�� ��wvc'{)��SX�Sل��}j�p�GJ�7���m�6���C/����ZB�
�ް���JI$���x1��.��;F��4��W���%mڹ�A]�EHp���kW�w�V�H[�vno�F�/���G>�� �G��؃!���9�U�F��F�
@u
���7qKc=�ڹ��==mm��� XJ_*Ag��z�G��~�v���5�~��T9��'w_�� Ǚ�(�!҄ȓ#N_�`���Y�^pv�$���T({�ijN*���`pV�{I*5>`L�"�� ��vn1�06�l=KyN�O���(�{���<�,�*�l�9�o��]-1�#4IO��ʬL^�����+k�SD3v<j��b��z
`U�zh+U}�+[ǔm<H/��pyL��>A��r��8������G�]�G�@�og��O���&����Q�RX�1J4��e�an`R��k��Rx����ϒ71�9� *���rL%x`��r��b�C5�k�>c����e�6�lR`V2�o��N���G�6m�w����D�P�!��\���N�&�x Wӌ�(6z������^R�ٽF�d:F��ea���`3�]/����S�R��Ӛ�*F��Yn���˅�3�W k)A�����i�l�rl/�k�M���
�Z����om��g�{ Or�ަx�RՇ�w��8mO#�P�,s��D����⹻������Oc'�VYh_C	�X���4�*� <İb7}:y"oq3,q؃N\��	�\ug�� C����0�����Y���@���]+c�;C���> ԂV����b�����|�k�t��(RSG%7L��<�%u���P��@�u��hnE����Zz]�t�+r�U�xg	���mcw����d�22�,2��Su`z�w� z��G�<p�8�g FSj�м>�F'2�E)�����T��n���dڹ4nN�#`���è���z���� �s���N�S����O�{���$:�l��՝P�����[2{~��<�� թ�6���
^Ք�X�ɝ�|v�$��4�!����7�ԫh�ZSZP�� ����=NQ�KP�����4���7��j�O���b��W�r�n���"s�݉�j|02֋�AsݒP��	������y5���ʂL���J1�Юӣ������u{d�V��_��j�����S��s{;�(8@�h���6�����htкmG��
]��4� ��n��gj?�{�f�NW�|d �i��[�2n���5ݾf���ݿ��X+6�B��%'@��������$S��Z���R
߬
u���s���S�{ͰN��_�]����96
��~ԧc��&'�-#�c��40�b��`�N'���az��;ܢx��nkn+���Qu����;�Ul�L��b �b8�ڏ�(B��@*%���,��Vim�dķ�\�!<?�6r1���f½�`u��c���3�\,C�_+���B��j�y����H��V�@��6��N"�f��15�#=� ������h;:{�O{#7 v^��&��Z��U�(�Xl�"m�ƄL ��d��P�~,M��A?��
��o:�C	��=\3� װJ���uZ-��T!/p�������`���Q�j���´���*ت ���} �j����溽�:M�Q�0涞 �+��?~�M�i*� ����'��ZM�Bŭ����d �*�\�C���ь��0�҇#�QT��^���� ��da�Ґd	��1Mvqͭ�ᗘ��[��A&��<x�`�jy5I���t`����D9��L���kT�������F��6�rs�z�C����~���L�8�,�JU�uЎX��A4ק`�!KP��E�s�xc�SHIN�9U��$����G��f�+K�h?���D �nz���w���X�9�u�7,Ap0�,�b%�������_]xc�
��5�T�8�rTϭx�+DUp�ƴ��	�'_E(���%V5�Q:v�G�ŉx�?m�@M��c%�����n=8�ޮvU�ď�������vց�l�/1���R%JT)� /!�r����*]=������j��������%n�z��a�1��x[h�P]0c0n�<US��:�5 ��?L:"�����{|�1b���p8��ho2	Jŷ�xy��NN�9W�[$����4�r�)����H��_�k�EZ��W���`������j= �K\Dǚ�.�7P;�n�$������K�~��.�#x6g� @����J4��̭Yn���%8p'��p�v%_a��>���a�[��0h�,h�\��������,�����"I9-��0t�]�ގ�����tӫ�x��c�I�e v'_�h��p�O�[�i��^����[�
Z%�R� ՛@��b Z�mRG�ｮ����A��� lM��r^8��ؐ|& ��5�e �[.�#�Tɋ�P�o���A-{e�U�`> �Y�~�>�/�5q.GDndܧ�*jk��a��Q�z�)�^� 6���8�'�_�
�u�1�@|{���p���oa=�-��+�&X�Hj[V���z�A�S���T�֮&��ǂ�"o�x�`grn�[���Zw��\ؗ�A���6K�a�	�=S��ݠO5�P0"yUXޤ��Czڑ��Xo��W9��ӭk�Ё�2�����/W��jo�$��^H���@��Ge���t��{D[��dA�*���h�����O�3(�L���w̠8����11\�,iڛ��1,8��7%�wv�*�.��pjr�S���˘��p+�Y"���$ſ]���^N׋R���7��C���1e,8���Y_�JKO	Ϧ�d_�s���Ȭ��_\�[J�u�`X�����׏�m��]E1�M,�Ô��{m.h�ݷ��v���W�.,���.��X5��X`\fo��|�7כ�alZ�D/3Y`����iǦ2w�,�!� Q�bH?0ĮJ���t،=w*�7��蒻��LyMGU�Ճ��B��KZ�1��B��gܧT�,�wU�&}�.����>�	��G,��L�(�ϰJm=����R@���܏g�����X*���mMp�%��3�² ���wt�L�fQ,X���;y^%VY�ĉ��Xp��շ���K޹s�XѺ�N����H篲`�<聆�g���A4�Z��E�pdk��D͠���,v���Lz+(qJF���8�\�?%�������LN�π ��a���{|-E0kO�-����� {LP\|u�,X�.��%��)s�Fn�l)��q|03;��jX�о�'�[�Q������/�;Dƈ����e��<xP��V����b�6o@F�4{ពqe[�u&���C���A+x��x�M�-��ҤlsU��5�4A7��j�f)B��6-
����:�0(��J�#+؈�6K��0�عL����j�$zA"�Y,ȟ���D�){D7^� ������aLӜ��a><�@��i�S9seL��Y�MDr%�Ȅy�+��v.J?��XȐ@TWt������\դVtr:��"�~���5����t� �)�D_f��|rMЏQb�4si�����8O����~"&��x�{kG��ϕ��s�(��vS�in��dDw7�8#�w[X�פ�:#O��[���$��|��T��.�U*%/��St�'U��I�&*�m�RqI4���Ǥ��^�>��k��(��%J���̃���D��_�[b���G���Io<ǋ�2��[��f��R��A��Ŕl<���=
�mD+߁��e�h7���ý��!��ar'��&U�yY?+A�Q*^]�6�bcj�e�J Q�{[������6��k�n�6�/zp���`c��`����ނuH" ���mѤ_���zʲ��� �����{�1�yV�u�H��M�~��V��A���S] �H���)\J�	�>ئ����`�!#˨J~MTy�K4nʳ"��Z�By����.ƫ$
V�[�z�XJ��mޗ�u3z�hN�6�e�(=��A{Q�)���O>4�#��-���.�c�6r��MJ����t}i�����po�������ؔ���[���Ǿ�E�Ƴ|�k��a<�|o~��ǔ2sDq[0��3)+{x���b����{2?vQdl���օ9��<�z���7t�28��OM� ��8D��d"�X����,X�L�r�����(����0_P"�)�"�Z]�#r%ʛY&�u%c>�`6�������C������4`\O�Nμ+��X����:|�4��v���6"x�T����*�N~E���2WBV�iv���־��V�Ə&���K�w�}����5?X���W�C����D�1���d3ۮ�i��1�״��]��vS,"�8���yA��K︬�X,�&ת��� ����ǚ���r}|�h�V�@��eN�}�tb�
�\r9��&z��.�N�e��_ �B �����}�L{z��`<�����J������ '�K�����;jm�I>�M_$8(�<wT�{=���&��I9�66��F���*m��4q�<"���=�E��]e�:� ��i�c��q	Uzɘ����:f,!.`�z�`L�S��QzVҷ1ٜ3�
��dL��<�FP��w�zO�v�%�c/?�QU��s�p�:T��4rq�ĹJۺ�f����o�m��?m���%-�,2���E=�p�,���m\��Mߘ��6�-hj���U�*�sudg *��V���<*�`��#~U.gt��A�`���Ƃ�n��hl,7W�9��栍��E�m.�\�Eڈ{G(c;$$.�n v�6��rU>�s��(V;��u{�K���nz0`�)h�{����̉~,��V1��E ~��,mHe�[���u[�53�Lz�շ�y����7�A|�i �� B+�*Mm*�蘙pl�k�/�}4�R��TO� ���MP\DwxX%�|JO}h�.�E�w?B���4��md�>}�1=�P�?-�� 7��oc�X�OԽS�?��.<�g?^�e K窌�W�<�Bt��|A?.���6�YR�QF��;*� ��F����[���C� �J/����<�lc���O�c��jN_=�pFc,W����ӂ|�b=�H�@L�����xB��w8��7��xh�ϳ�� �'2:.�2ѝŷ`;r�gWsۏ`5��:��w�4Ŝ�O02i�_�+f7�� ���^��(+]\V���,8.�P���F���z� 3Õ�zx ���oAV��ؗL܅y�����p���n�TK�i�4[-���80t�.=�0Z�cZX�1V�*~a��A'1��ߪn ����(�������4��o��I��㵃F0������:Q��i?ܩ�� <�iCW?��EKQkGU>J�K��zΦ!�X�E���:� [d���Un�"��M�?:�r��bS.ݠ�)���y��g�G�{�6���lݫgs�Yʻ��%}:\���Q�ƽ1�1���j�t�@ :�3�,�㉥AÐ(^{����"2��*��{ >�h��;�6.���k��>e�Z/ (�ף�6r��<$h�܍��5Q����BQ��z�<؈ޚ]�����v{=�6�*�� �X3�>��5 ��j�[ǯ��4�)z�`�;`gAܛ����M kMAs��\��ρ�u���k[����>�k`��fZF� �u��3�Uv��)��s4��g/���U5��Eҟ	�|�ԅ�ҙ��/l�������H�^p���=�js������)����@*���� m�a���x�}��^����J7� 蓫2�nq906�\=���roLtTb��ᒝ�\Nڂ������wY�W���.@�iFX�ͤO�AtC�g�gI��&�wGˊ8�]��z�׃6�����
��[���X#�6J��s{Z��ϟ�ލ�(�>�I�}Aߒ�gN������~d��l ���{��v}D����<enT�,*x�� 4e��FO� Tu�d�����Ti� ��y�J6ю�k����,��w|�~��t�:�>���=��I����t����Ctͩ�z��sq8~�<��,�~אYz~	 ����-�0@z�S~ )E�m'}��i�����E:n_3"Ț��^��6�����6��%��VFo���g7|��p�/��;Q���M�zA�Tѧ��8�����mCLA��z-�V�G#�!F|lXeP҇�S���`^���~�7 �)\-��-@i�2�0Y�WZP�i�}A�Yb
2ڃ���RJ�,�X��S��ȇ�Bﴸ����K�..�Ń6���n7�'�FI+C�*]��LE��z�]�(<��P*�Q��� 풶�)\�j���>Kks����v�t?��	^N�Rm`��o��)S+J��.�;��c�뭠�������^���!v�=�K0/�?���;�sl^ʘ�������žbH�?ߞ���m��ˤm�0���c��<ק���H�@�б�j���Q8v�J,�u�s ﻜ��ʄdU0Z[g$*�'��������(Z�6๒z\Z�x�T���C"�� Ȟ�?�z�A�BA1�J��������,2��36�
�����=?�`��-�w�{�UA�����5���U\�^Գ� m��=�Pow(ނ�DH��W��ycZP�~Y-��T��,(�lы���um�SsW���[<�0��Q����,�8+8d/ı`V�c�pw�[�u���
޶�O-h�gV���bQo�r 
�á�ѓ��{:
��fe�X��܌s��-������8{.؁�<��@K�Uу��L��qp0��4�^ Rv 7�8���|���x�\��ɏA*"P�싂���Fa��t���W�96����}K���nP"]�O�@��`L��+�����Z��0\'ֺ6κ�FWb�����{�E�ot�擐�y�����:�������}q�.��<�O�(�e&���9�}tb_Ap��[qj��|V-���6 f�3��v\K܅o����Q^�3�g�A8$��;A�݇�'փ��U{�$��vwW��M��%����HG%^�W�=�kN��"�Ǟ���6[�g�%b��D[�7S,x6ُ��n���^��m����� L��K��6�o�!��=�k��ʿ��Q��'n��|m$ }9 }\xux|; ?h�1S�L��J��������t����� �ܻ<؃�m�ؾ��@�x�!05�����S��o�[3��aV��Չ��X�m�0F^�F��JНW?X�G�U&V��r�y$�?�w�ٕx˞Yv���cƂ��(Ӡ%Z��*?���e_�u�>��/�ۨQ�V�:pƾ\lAD'�����`���́�v�݁U��Z\����߾��@}{��E�-�J��~
��?��-�~:Z��u�L�2sm���e{����߸Q��heƁ�q���{gĂ��\0_/��o��5�`6 ���^���4����28��T ������s��(�3�W����Z�T��H�f�Tq�O��Ud��7�Q,H����;�TI�K�u��0+�������O���^>w%޶w8�����S(V����
J�wV�o;��(<0m���3 ��SŁ���f�����Km�m ��W�8��yp F�� �p/~Z�>Q�8�u{Id���ϫ`J�6G�r��"P�ZH�d� ,���9��eӠ�T=ܕ�m�]J��D�i{�����à�Z,]S
n�/r*�7�|��� ���&i
3�_��Q ��]Td"�V�-y��_oz�U�a� ���N%��X�빢*��>��(�;��' �i��Ẽ�V��j�O��w5T�`��_ (�5w��AUc�)ɳ�D ֵ߭�gy����A��
]��*��V)T�=�do;[��C����n��|mO��.�������� �ޟ1 �K*ǅXsCX��a�4����
��r?}�&�n=����
{xKA�(7J���d�p�{�۸.�My�A� 0�>�.1�C�d]��,�jv�#@~����� M�\�*�f0A׎`��R��?v�p�c(A�,Wbc�(�ū�� Y٫Ft�;��btE�8���^k/P���A9]M+֞g,��U�ߝ���"?/����#��=J��I�@��[�ͤ�Ӭ�`�:��l_c�a= �5�̻ �OP�Ğ~O��-;/#y#���� ����awt���Pt@]�=��SZ2��s�|����{쐀���q�Y^�O��޾��0�e�Z�X����x,�� �5k���/��r�7�7eC� �[�|�_)�������}�Bѡ�> ��bgJK��f/����#�0��U�:��S[�1�ڪC��F=v@K���x,��f�_"����h�%aݯ4���L��{`,�A����T�:$��$���A۰r���D��<�k'/R���C`d`�R��N`�@t�,�8����BY���m|
p��#Z�w#�~y�>TÜ�������%��jnZ��� ��GL�����lK\������s*SiKT��B�d�*+��r/�)��R YW����J�����l�K�H��� �9�g����m���1j�0;�f�+�)��w#W��<?2���M�z���f	��,���C��%��,��oxt!��6j�|�\1�>5F��`,���<�x��BG@]�G]'x��|G�J��>��>8bb�KƂ�7鯨OBY�7�� ����q��C�c��ԩ�wCc5�c�A��+����#�`�!JQ�hժ9#s�+�
>�t��T��8sor]��!��$�m�Xh^�)J�-Ðq�͙*(�o;P9���H1���K
U�eXB(6.dCLg3^
�ۿ��`$��~�:��J��jUm���voTE��^,�?�"������� ý�4 c�Q��x�?,��^�֣IO�i���~?Uy�j�*�J�;����: �G��]I
���������?p����� �ў��FQ�ohh�����v=�*�kh�"�ݿ<ZM,'jE;��l���BG�P�o��P�w�b�Ys��$.=������>��㧱�m'&����hi��D� �<P��&#@Ō��q5�,
@��P���\�l#��,���
Sݞ��JA��T)�$�`ޛmL��bYY�&=�A��c5k�\���+�p(�%�+���
�-JV��=EK�k����hC�i 3�<�s(�/�#q(
��p)<�==�Х=�����j{�L����t^K�
mT#j.�/�=.sL'rM��Yz#4ѹ����f�Ûotni����Z�f��?0tzP����ԛ�Oe�m�߭7=F�p�����a�,�S�!�I�?���a�s�P����9S�R�˗�@A�вT�\�/ ��?�a���� /q���|�[B���M�`���!\B;��e��ӈo�W�` �6q�4����4R���$�>��hk�0����>����?��� �q�eN�m��T4�998)�������j��6� �Z��տ2J�dL����@*��� �7�l�B~���)��+���jo��bfSm�� ��Ŝ���!��P��(rF�Q&U�9�Eh�t���F�C�Ӫ/e��R�EA6{g����.8�ƏmGؤ֔F\�3�w��ᰶ�`
��>����ڞ1}mcG�sԆ�SGA+�0�����9^�F������b����k�j� ��<����;���*��m��_��� �N@������1��S��b��|ڂ39٣�K&���t��]�C�&2�~�Ic�r�6�p<ԗ���@#~�ꑲ���[\���I�d�Q�����s�P���p�ek:����м��^�D��>��z�xR��B'�Y:3 ��_���y�_��1���b�0SA�_��Ѽ4�����R���,���x��VYe�d����\�P8��R���B���ۏ��X-j��C�0n�Fo�q���{<Yx���M7CH(��CxԈ3!�x�uQ��.>�wSBM��9����;��YH�v(/G�����)�W�띉�HbL����篔�bӽ�ECUN������6&1�i�_ُ
�ʜ%��;B���k��PF��X���e��\��p���Hh����?k>x�"� }���PT��n����V�w�K�@�G��ЧeOs���\��Bg׫i�L��Y2Fi�񔱢�����'o�/��J���-�U� ��f�JN����<d]��L�6�F��K;�ϥ%h�*R]�xЗ�KS����<�m�g~i?�E�:��L#H����>bB��4�7!y@�U�y��J�Iu�y��;���*o$d�P�D���^O�f���>ݦVl@��~��>LW��X����ͭј���a$��x�rQ��_���(�!�� ���t��pe��@��~�����L6m�,�j�NQp��ɶ0�7P'�~��j����pm����1����c*��u2����K�(�c���,��O ���|�N3�u�'�@W~2�1�&�J�X��� ��1Z������/����DO�1���Q�`	x�FGmË {θc]$vdh�,��Ӿ�R��@�s㆖ ��;L�����a�� ��㧆�0�j�G̏�D���#-PW�d]�u�Q�>#��%^G3�j5j�jCy,.�<\N�R�)��|�m(P�.l�X��67�j��1��t<�|Hݐ��ќ�sa�_Lܝ�����)��C��F���$�����S~����[�o������u<��f<�c�i�`�L�o�1S����:tu�b���4vm�m.f��~d7?��O�>v�?�Ϩ`x^�ug �(��W���%���f�.
���W��}���7�X˹x$믗�.����U)Q`����s���J����c w����� �B���a��3���i�x�[>-S_j�����(�sȓ2V�{✨K��\�^�Ӧ�ʿݟXR�j�?w�,�r���͞ɣܞ<b�$��j�$�;av�j�*u�1چ�v��؍N����6���qWjy��m�׻�:t�*��������2�,;��Õ6�]J��O��9�7Ừ�I��~:r�Rkeխh+�E�|>�b�a�����h�_��3�{�d�L��I�ڸ*v�j��h��i�z���uv<F&ύ�URuAP���)��7�#Y:QFCl���{��P
���������O�2�� Z������\p:��+��9k� WGl�[�;�nw[��1�X����r��s{�r(Ah
`�a�R�kD�g�6�w��'3֧[PϚZ�t�����=R=M;�<ݞ��~=�۝|�g�d�?8]�~ʬ���P�F�6�m i���a��3�}#|����Tvϰ�!!b2t��SW����5�{R3 tsO��j|SA�q���ĕ(M��x/)���zh�܂�80�Y�� G"�7W�����21�0�.���6*w`��?�*�į��gGO%_����ɩa��@�b����5��+���zX@�ɝ��F�u7K�:�9(q�F{Z
r$_͘��Y@;�&��-���8�?Ug�=�5.Ă"�5�u�������C��������`c�ͱɋ'�@8��%�o�nw�x�#���r�Nj������.̇s58V�O,(2��Q(^��!�ǣ=�4������/�nZ0��� � F�{�>�%��=�� }"T���X�a��s�ͱ��,�a�:Vba���W������Gl�~ �]@�eA���8@��=?�����ԯ��T�{�=�����P1��<y��?] �@�5L�J��_���Sp��CN��_���P	�&��Ss�֎��1�}p��g�M>\u(Ǻ(�.���)���h����4��>���L����s�~�~\�}�m��=-���Xp�=3��e�۫��.���]N��v� �� ���'���$��o�X,[ �an�H"{.������J�G�6��Wt�|��;�2-v��0x�>��eO83hAe�۸}y~��a���M
��������0��49@i���f�!w?�{�mD�CE���GEw�ۂ%��@oI���p�t�,��U��?ԧ7&����5G/!(� Z����"ɫ�V$lf����Vu�E��"U0:�^A5����I��S{Wմ�
6 V!)0�1�G �C*|cF��}+������=u���Ƀ�}J�����%>{'�r��D���UqW��}Y�ȝ|���KF�w�]�ga��̝J�ѝ�ݱr;Q'��c��?�O
0.ن�R�rబ�r�[�)2�`�}U  ���W
�@���G �)h�F	}���06AUX)��D��:� 5dtg�D���%�噉u�޳zV��L��8�&�(�^���3�B��$���?���"a��� LND�P�hj�c� �Ù}^螓��FUV�
��1u��1o �ƳF'�];n�WW����Rp��L��Q?�CkYKk ��N�*}�z� �'�#��kc>��s��:�i�����M�h]¤�[����LY�D�#@�?�3)�>�=�,C�K����E],��<�B�B���kl�!����T���:`Q�����[}W\�h<a����_�Y:kci2(����u���;7�I͡�TFZ�We^��-O��/�4���(��_�K�{TeCr�>t�s��'�ǋB�&� ���c�����`_��8q7fp��n��VK�?Xp�'������� ���X���eқ�j&	ϒd<�3Kj�9�Rp�?�ȗ�$�Q�� ����&�J-� T�Y�ڹ]�)�V��OU��V�����l�I��ד�]4+M��_�-C�����B��H:h�E��y��uK���2N�U�u@��ѺStCEt=j����r��t�yR�����)��xڡ�y__1�]:>Q���[�_*jc�X����F`�(.��Ч�ڲq�PW�u�gxB�ey��Q�؋�^�m����k����U�*��uREp�U�Hރ�E�����WyR&��A	체��n�	U����Em�ȅ��ߓW�浣�X�� Mಔ)d�] �0S�����n�����w���ޜ�W .��⚊��S:�4�� �ƿx�k�i����#�i���H��&�ƸW|-�^����O�ʷH�}3�_��������X�^���~�0`����w( 5z�<�� �f�)h^�ȵ��ɼ��qm<�T�����}]�#���W��[��L^��v�D�Uɑ�B�l�.�E4�~4�S�qF��ڰ�p���@_���W_�r���W1�3"��,�����Vu�q2�"���u<����k���ON������*ȳ8��|!3^�d�Ԏ��G���4�����u�˴�a��e3�a�{�2FLAư���P^�A��]ɱ��Hd ~��u�M���~�1�4�_��7wΞ��$�*�dy�߽��*��Ԯ�n���闯�Fgs=<�<���_����:��-b6�F�)M�[W�Y��)^l�	�%*Q]���#��TU0AG���ή��Ж���&�1�=�v!��s��&0'�J�^R���H�K <����#��=}TY��7��1�VQ>�*9�>S�lC[y����F`5C��]&�%�(�9���X ���P�Qy�p�w�~q{>p�c��Y�; �ޖ{��h�p����ٽ�b�1����� :C������Lv^7�:$��xJ��J�&��^��=^}�g׷�� �]����5��Fm��!��g�X�O������5*!C��A�m 2���<4(��i�zrU���}�J��D��z�`5�c}t�`3W�4�^��L/i�=�<˅4o�o��#��֏���׵��H��f�kc8[���55:�=pb�6I����M�����.}T�z�_����. �m�ݓ�\�g�w��V ��^節(� Y�Xf��mN ������D ��s���0 #B9`��z�`*�C���� �G���a���� fq�t�: ��i��Z � ��z����'�`��ўe�xL'���A�)��iE<�7��'K���c��Њ?��V�~2���-8�c �6<�2h�>�qד�� �S�P�� z�ȁ��D/��-�ش��� ��φ�pU��#�����nq<��nէ y��Է���}xY�rA?zC9ߨ�� V���%��?���`�,�&-�6f���{1 �y����
P4<;
�]�v������q�Ġ��\]���"@'�o���X´�5I
�t}Ñ��������k�G�9G����U�����k �Id� ;m�Ё�b�ӊ��< @{�@.T��ȷ�
��.�>&� 0D���P����A�h)��I+��%f� �����3�������U>����(�bZ�G5�0
�Qv�&���T�$��>.��G��̡o?d����� ��o��F ��� �{#� ?���: 7�v�AwUJ�w3 �S�F�@���Y� ��W�f�)�I�^,I?�	��ŤVN�� V�ܺ@��pO�����iA-�4�f��>@Sn���� ���O��i��T�p�q�mj�Z�:V�nNԖ��=By�F��.�{D��@�d��8#��=bK]&��-�Ap@��ְ�o�6j��d1m�� Ꮅ�t<!����u�L�O��t���T� +Ӎ�uU��@ Yd<ʄ�X����i�a�8�ԧ/���e=��q�����%@���*��|2�����<��N��b
^��xI,L���_fIO�j��6�XGO� \��=�E���
�(��z�5�8�yy�?K��9@����&����{O=�pRV�[� ��;&�������*\G����%��[�'�P��@1Q�i�GokAQ}^4��jᢷ�߅{| yd]���G,7N��YE�c (g��\���yɀ�� ��o�5X�_��}-���b��]��F*��b.��rz ���;5'�`mXe��1�ҏ,��6^�g�I�?r��G���M�t�dU��%h�2b�
Yu E�el<���� ���k������� 8�f1����m[<33h�!��� �6j��z��C�7 ҉�3���z%�ط�.����A��dGZt�'��� NJ�)�{9C���-���5@�F�6��}��0����y(�Ô��z
�S�w�-	9/>�'	�I���Jt��N�,<�p-��tR~�Hw���D/�H'4�g�̃2~6'�4�ʹh���:E�#a8��We��I�$�L�d��Bp�=��/�"�����V���	އ�L��C���m�b�6�aۜ%h�Fw�:�lxX�KZX�M�6�i�RA_�*]o7.(1Oz�1��0�9�7���� ���3�l�&Zᠫ�rҧ�E����������4@lR<�2��p����m����ޡ�Z˺-V9��+"~PZ�Ot�2��;>�F|�Kf}� �AwF܂�e���qD4j��0��f���Y���E��e�oT�%ns���)S&'4[0םѲ�g���o� �F�Z^n����J�}Sy� ���,�����78���zH�n ׺�=-�J�}S��@֯=�IR��D��Wev���Z���׳� ����5�jk�L��a�����H�+�ǟ��G��X�Q���L,�Qy��צ(-����W��ʌJ��:1�^`s2��~Fџ4a�md29%ʈh��8 h�vX�cw(�� :�f����*\((v$}��E��&��L2�/
��̳l�Q��an`���U���
 ���~]�P)�,U��m���ha�y?(Q�o���o� tK�)�>����,͏��#�k�k��;��|�U7q����-]�g���`O�Oށ1���G�0�?FA�BS�_KA��|]s�O����)�'(�>��E��7�W�w$ʏ�cX��:sK4y 4��;��������y�f�J���|to@�d|�&S���B����|�1(����3�P����� ���X=�p�8��"}��������K�*�L�ñg�a�J��{�2@Z��,�E�A�k
Z��dJ��X.��G�����+�L�.��4ϫ`��#���@�G��|�#y���R�O�H�0�"�m�����֩����4�;����X�����0��=ڏ�&�A����x�|2oY��MV���C�F%��|��;�A��/�r�)͕�*�u
�$��l�g�R�<�r��/��o8;p{rL�6<���< ����X�o�)hk���
N������п�U]	�E��[p_R����I�Z��pL�z�̑��ɝ��:B����m��g����<�1Ђ��ؒ�q`�h�w��m	�������%�#d~u%`����0~cY���v�%�s��0]�3f|�XnrF9W������}ɼƣ�g��>$���P&Q��x|���'���Դ�AG�c�4�Gq5@q�^���V-����F K<��b`rZ~��EB�Զ����곛�
�2�#�Q�Y�u�"�N  J��h���)`t��%v(8��U��~L�ʸ��_�HqoX`ל:� ���L�;��D3,
���Z]A�d?�`S��'C�r]t��6�� {�� &F��G���QP�Rx��`x^�L��e)(��W��mz �Ҩí`B�Nb��/� \B\
�K\�o���_Q�9��h�`_��, ��mL@*N\Վ�H����ŗ�7�eZ�a��*�U~�W�+(�("�k�`�cdM�+X��Vp��A�6�-�M����o>�۹��%4�%����%�@�/�(X���T�I�2��8�Zho_�J���?�@�x?xY(����{𴿲]���1�2�h����1q%z��L��O��Xp'c%�F���Dg�#�׿��`ڠM����z��B�!�$�n�A�G ~Wl^��wxd���c��1%s��=G�:
v����a��QR���?N��mó�e��YTO)`�R}%���A��oD�����=�;Y�!�j���tC y�÷���ߡQ𼿘���6���E� ���� =(�XRm2�7��+񡿏^���M��!��b%��[j ����4��e��f��МФ�����A��j���} �BP�M����|��% ��?8~�+�%���t͛(`jtN��5��T�A�4�Rp��E��躠\�I��]�N�#�g-�Lr���e�(۩%8�j�T�^����xV,i�-`�5NT0.����,��1�z
`(���WLc������0��"NM7��.8�LAaa����M}G7��W0�nٖ��{��3��-���
�O�e�ż�3R�A' >�{������ѽ��Us��k���v��q�evY�g#fI���������~p��?��
⦨���t��|��1p6����[�#�3�Z�{�DW��v���� 6A��������7ɮ�^>0�{��i���*��[���������Q<�_7<���p�
Ї�B��;(E#�K��P����v�^��e~D��:�����x���=k�(��,Hp'�%�+�~�~��e�����䤿r�n?���'?V�����B����*9�4P+�km���[�g�aA?Y�7�|��� �d�d+�W��̍�/���l�ٌ��f�J�����5��Y�Lմ�V��^��v(DS�A@1�e<�6�SE��iu��`����M�N�1�h�xy�w#�n���?@�\���R����T/��C�Ζ�gio0��@�E�'���>�B>o;�l�^��a� ��c�Y*G�>�Z�-%�FY�p�=B@d6�I��ٜ�xϲ�����E>nC���;�2�0���
t9�O�w����4a'T�=0�#�.����'��ёaOgYv��IƗ�^���ZP�[,�%% 2�?ހ�0�^3��ls�6��h�>	p-w�o�2� p~<���8L;׌���������\����uS��6/ԥ�ҏ�p�&��x��p��C.S8����Ky���z����?-ۭ������]ЙsՅ2T@�sB�������o��)�HK��I������Op�̥����1�tm	~(������>�^�:.d48��9�a.���W��3�]\!����~��~2�$�]�L�(/���_�Ok��s���*�0h�FU�t�@p��Me,?�[�	�
ZV�qP��*�;ՕHhʹ�(�� ���f�J���.Ʒ�Q�<��\<��4�>��	�f4V��C�g8���mF�R-��L� �f
� ��Vi�1���OD�K��YS�זx��<*al�N�����<�{a$��^��o�F�*� �ۣ*���W�@Б��'�
`�!��mq!�6DU�ݢ{�j���V��w ���q���6�j���W�����Y�_7��G}��E��*��_��a\�UJ<��b ��aԮ�q`k��m��ʻQi�.����aW2|Ї�t.��< ������,�;����o�ƭ���;��bE�A�t���72"���H8,�6 ��a�H@?��eX�:	}�=�z���z%	�K��F�:FK�хkͽ�� �v��=� T��~������UJ���Ka!C� ��@vC�{8�ҼV�J���U��;��eRѧ�W�_4Z?���!zs)-�|����&�}�ZVe�.Wgs-��X�"���'	�X�-ҽ�y��0x��KgB�)}�\�%}ډ ����pk�����boH�	������e���Kݻ �-�K|	В6['��|�p	�|K���!�� ����dL�!�<�� E!�%�
P��-�㴹 �Y���_�>-�2 �ot�[
�JC�{�oa��z��g����	`?h
An�^T!��s�~������� ���/��}̌3m���;�ΠH=i�t�G �9�|�x��=�� .Y��〕����t�0��o�2}�a�ڗ% �9�G�ro(k�p���x�:��M��0v�wD�"�"Møu���Q���wU@�0��J�Ã ;�hǮ(�fA��� m�!n���0
�u�R��r<C@I��Y�}�d,a��X��q*�G�<s*'��B0�j�����j�_���a���DZ�'
�+<$4�*�g�/!{���*n]�g0��e��W.�,4'\Q��9u|���{��6���=��0=GcU���qQʍ`PS��y�GG�&�pt�d�t}EU��Ib�Ji8���9§����d����D>� ����R�})��n[Ճ��!��y�M�0ڗґ�^(H��� �z��]pȮQ
���g]�p�2��bΠ	�Y��r�����l���@P�$ut�U��頕�o�2��(B9�Y��UGXO'Y��e ��,�dwg��?���1?hŽ� �������&%�3� ǆ��[=@@�W���"���ُ�o:wø�~����x�:��48�Wg�8t(n��hY�r~zy���r��a�<��J5�� �e��c�����b'n�'�x������1N⧈∏�J*������d�s#n�zQ9}�m� �Q_%f8�1�@��<�����E(=�;ֆ�8d�1�(e�[��}7�����P֗Q�4qE��!���<@�?��������P���K�õ���~���K���6�1(Ů��<S�~k?ʲo{�kA��Ƭ�/��S$�?��H,~��L��u@��P�4���F[e�����#
�D���u�>V�̲g���MQ����E�ʖ���i�Qt���({��j��M){��?��9�9��}����{;���s�w�� <E#E��%����=Y2=�s�K��c��3Q�����jL7��<EY�l�k��E[�>�G ���?g_P(ɿǎ��6�J�'r��H�'��#�ߐ�%ww����F�F����[۴@}���H^|�y��!��ꐢi=�
=3����
m�ߜ>���# 5�������i%�D��x���J:��͒�t����tz��x��LŮc,�X��������QL���
�>p�L��]��j@z^��?0�0��M)�v���54�q�4��,����В��&˳ ��.U)�.l� �M.��.��+բ?�2X��Q�N.��T��U�`6�'��\*cd�-�A"�d(G?@��!�]i���[�=�e��})���(�,�n�� Ǎi�/0O�)�m��T�I-���S#R�5��?�n��;��7�`@EZ	fx�c��R�0P5�wf��?#b�}�G�r�:�Xq3�RF�119�jL��{�Y�~��5j��bL�?���/t�O�@o��0���ž`�N�]�tp�u�#�����L�d�
���iCר!��\�Lk;�w-r�=�d��R�Dn�h��Q���^&��&���a��c���	���&\�?�'`�u���Є2�N�Ό�'��
�.���s��i�qY0)���s�t#�u��"9k��q��'a� �R�ŭ����+�UI+��]ŉ�=*>703;θ� �\X&S8omݭ�Dp����"����
�~����G˸a�Q|�dV~�p����?�L���+���>��h0����#{?UwbUm���3?Zh!��Vr�� :�	|&�b̺@	�%�<m�?V����,��w�����}[��1��mJ.m �\�p')�EO�@�X!uc�Ϝ�j�0�i������s�R޳�ʎb,���2��ψ��8�MX`˘S�3\�ԑ9`��۠i�fIC�(�דvM��??�q	ӄS��ӷ��7)�C�p�sCe}.����Ch�&������`�p�RUt��Z
P�%gG� `$�f*g~�h�9jkm�Y�	�����҉L�Zc�;�@oc<n�lg=�T�m�l&��E�(d}��[t?�،���v�#�N��Vѝ<lb�!`�賠�}_����#"���=�]�C`�֎L��)n@z��i-�Jt?�n�Q�}8�y�{�Z(t��l�^`|d�L
VG���8���!����B�����^,�����}�6{(ozĀ֨Q�"z˻���5�ǀA�� ��k�0�U��s��b�}ї��B�р�-b��z�j�)���=׈�<
[{�(���j�{ Ct�t���-c^��¿�[S����wp$�հ)^5�H�NW*�=��g�2F7R��"3�B����h����X��F�p�� �ժ*�;k�6 ����h���fC%��7b7,��n�� .��	�ۖ�](�=��������y�;m�WAo�6)(��*HD�+mE0���j_MA�0>�0	aϻ��� �1�CP/A�Y�e�Ŵ�������w��0{z�j*g`�j� |l�u�����q�n_6���[�9W�4`�6 �p�����O�A��cR���;��f��n�<ЃpL�xm�yA��q�x��p�ړH�j`f�"/E����0����GQ����ni�=K�(l���bWb�k'w��MAy��w)L�$1)��2
��W���?��6V�������p�
����L�C?������T����F���)�bi��0�lP ��p��[��t0R�}j��ڸ��_�z�~h�����=?ڇ�+�/�>G�F�9�v8 /fRb�E�U/��
�v/@~-}�[^Pp:z��W�_t��m�q'���x3:tP��| Ȃ��阪���y������t�!Lq�~Tp�p�j�*��9�kc�%� ����e����p��7H
E�6e���2�P}	0��/�a��+ w��{������_+��HU0�Q;٘8NH�"�%���
� ҫ!F��ֈ�O }�
�|�Q݉�B2Y~U?J�2Q(�����P ��wԐ���sx��� ��婆z���������7^�<Q��H�~��q��o��Î�;���������sZ2�1y�N�/vX��'2q���%��ފLo�KQ��(�EVp@�ru�J�e{@������ǃ����zT�D�5[� �|��g����Z��0�l/����J���0�E=�5}d�a��?쮳|� �C�T���3P��@��_L��E
���TPVZ4�d f3XG0�ui�$�M8v�� ��C��u��U[!�ȶG~X�{��=B Ce���L�:�h�tw�\��(tם�,��]�ڸ��F�<_�%�@L�l%��|����@O��	 �!�vU��Ƃ��<!3�Ҧb�j, �b���uOM!#9�>�E5E���
�B�|�q��ߎ�8 @:d[Ow��Cm�kT�F�Ν���z8)0��;ĚKJ{���q�N�R02q��R�0X��OE#�F�>�N�R� ��|m:_�5�Y'x�]T&w��w�3�/hie@ji�-��+)ښ������X�1��8e '�K�ë(W{�	~��..�`����k���00��r����4:� .�l	
^�f������rZwMO��+'���k74{��ö��"�@�ZP'X:�i�W
��X�4�ݡ�\�tM���Q�a�?uU`����x|;>��*��̑�
.�J�\
�a�,�e�յ#B��D:}�e�`.J�1f�8��,�k� 7� 7���)`�d�N�-��2�g����&����(n�a�hMa�W��x @����mE(��9���2x�=�dB� l�z�A�іQ�
������<(2�f� �j�U��&%a݁�j�n�8���� pU�Kz*p�8.3�R:������;�9�/-�}�2s{�]g�~��4�&Z��V�8+=�4�-c��]0�Q>3�!tѝ��v�3R�O���R�ya��Y6F�
��f�
��f����+����4PL=�Ee����J�m��lz�K�Iq��L��A���ݍ�E�p����E����ڻ��+; {�
S���+���5� �JWY���qt�6�)��Y����=�ݡ����~�}��Ps~���	 e�j�m�T�ਟ��Pe 0�1���a�%���Uw�`�Y���x
�p�w��DvR��Ƿ������L�+�ָ�z�}���d�J�	<��B�$Q�_C[<��M���o��"A��p�G��ȏ�s�:i
���z]��!c�N�Ͳ>��/z�(w�]-L�Y��5=	�e(/�2�-r)���vg�F����T�$�6��FtO��0}]9S�� �,��-l��]&{�e��'���������mW�w�zkw�b��]�Pn>5�C�P�?E�K�2�rg~rw_ߍh `-ܦ7�:n?,�=��Uǵ�Q��Uq�:n+��s�_����0z�n�@@NӶ��2��G��[ѓa��q�'����S�i���0E>���>t�&�,��p�3n��f����K���Lv׭�B�1ga7�.���ۢ��Id��ó��]� %���10� �ڮ`{�o�[Fj���i�BS@�ą�l����SAw��=��[2��jJWn:(/3f,�!�՞�N�)X#zdE�D�= F�}ڣ�y��r�L�n�h�u�b܋�T�q ^F�;��\�z�F��e- w��13��^X�[� !j�a��� �����A ]8Ө�pڴ�˺�
���K0�o5@mi��=��8$�Uqk;d�v�;� &�f�UR����2V��w�>;��b}��T��M&H����X������%g� ��o���kR�.TۣF9���yw�/�_�}� ��.�OFjL	`<�z�4@qJ�4b�;\4�iA��R[�z��-f��
�����Pӏ� ,�|�W�1t+y`=�R](M��q�������߽'ze�殔�4��8PG�+q|�m ^�����]me�ݮ�� ��� {d}q���(��Gy�k0��0���2l�J2�3.�0�>~���6��%�^
�Yxk��?���,��BM�wX�8w��"@N��(��2B���X6���x��h�0�HxE�o���8@�G�/4f p�Vշ�x#ڦ�E�&ʪ;;�Hw'�뺡�}�� ��F�e�ƫ�cb�W�ၤ"8�h�,��� @�
`��ʠ��m�h$WQ��� ��E ��k��%���� 	�K�����z��c �p/��WFq���5:�c�?����0 )e�$^m�N@����k�<���M�+:N2ٟݫG[Dz_Ȧg��l� c�}+T�qǽ2�������������,Z�$y���6=k�Bj^�A0G�����	`7QT���B�pYt#8@T��њ�t:KM�zd���z}�c���{8Qz�x�ú��Lר:`�D��5~
�U�G=?K1�@_�����I��������n����-�]�t��b�#|�z4�P�Z���p�����Z$v���|�~y��.��#vT?˪�8�& �_���Q5��T�] /���\�>9��+cZ������pu{����}l
^�1�;�' �!h��m������ &�_$�Y��w���{��[���qf)헪ac����[�5�E��� X���
�B�j�8q1���X.E����@��R�=�^�0I�S�`�����,��6]Gq�{���xᣟ�z��i�����]����J�^�����+i�7�X<8�a�%��@Iq�o�th�mkt�=�n�}���z��v���+��	7�t*��t�I?�H��Z������z�^S��f��b��t�@�p/�;(+;�I���@2d��(���i���Z4��Md<�{� .�
>v�K1P<h����� �a��}u� &���?x) @[��i�f� %0�f�#s �H�ө�H�P)���@C��t��� O"�\|�������_ҙ3{�њz����,��e�_�2-�fN����o	��Ș��2�����8\R�L�0ˌpo��9pG�QG�Y�wi����E���A��4��G��]#� S��,�F� Ce8�@��MWO�x�1޳��|�X\*,����gy�]Ay��MZxe�C��^qg|�V����:1�K�q��l:ژ����f�i� �	��-@2i�d��H'���%Ta覈n~���G�J�4s�,�E��S(T�s�A��� �-�н�������<�-mc�q%���_Zř�a�u/�|���$�J�>�N����D}-��cʺ֮��J*�gy<��j@.DYVvf ����57֧�#���@1H���u�T˨L��((����*�.��U�G������ZF��?�s�`����U���R|�5��ct���!�b}�"O�g�����-z���-��0 �2�B��eV����a���)�~9+
v�2�˘R>=ZP�������^
S�R��`��
�+�,�H�\��&�lڸ-�N����� @�����bC��+c6������~Q'��YފƔZb��>�C�9ޫ�1z��#B� o�N.��i�+�>���V�gf{��HԖz��k�ӂ8f����2��6F���M� �0ps���}����Sv l1]����8*?v�I��t�R2���KQMj��=�p+��N���S��X�H|�Ϲ�܂7p-w�Ԍ�@�a�.�[� �	2�X�Ik���L�]�U�
Z�Y��<K��9�O ^�M��ago���b��s�ޠet�m�7Ep!���Q��=ſ�*�;��Ų�`>�z�v�@)8CZ�1 �:;H�@�MqXj:� M��� Y���FGX9�aj)��e3]� ��o�؊��7u��#u�طf�aT�|&��m�R�T�uk���7��KQ�S��n����C�v�orx���x�?����,�ߦŀ���b�SQ��n�M!@g[��w�q���!0�0�2
d���I��]|�^T�t2�C��j��dun���eUފ��`S�?=��\��?������Ѿ���z�<=VeAWk� a	�[�VG;j9��L��em�:�R��Y��k�X��jf���uA&����v@�y�{<% @&?����D�<0��)J��0 K�q4D���}��Q����"'W���	�'��������V����u� �qkSQ��̾j �7a�?��\��,���f��r����_P�
�X��`_p�� GD>�8V��=$��P�Պ:��yd�+ ��] �¦��t����������7���9�;�R�c��M�7x��P�g�,��GJDF�t�����:�9�a5t�9Ѣ �;��wUXąW7���f��^�����K͂1��e5���sg$��p)���bR���@�rwU <��=�W�x����bVP)�h��*x5�'2^C�h���MH�aPI0z�� �f߀�5�~	j�k���Om
��
2�5W�v��Q�
���, �������U?4�����c{����Q���T0�]ܫ��ʣ!H]�_oc
.�C$ �av=��a��<0IC�ԷF�1�*��q��DX����ic����µ)X��1��ኻ�^Aq��OS���^�8���Qe=h�r7g�T��Y02Vgg� T�Ƃ�5����t���p~{$�m:
��A�{�瑡��<չ��=�<��T���P��)v�?��)~�{)-H�ά*���(S��M|P�����l/�U]*1G�x ��kނZ��ف8L m���q��D�Q�dX����aS�ǯA��^O���;P��{����_�w
�Η��mO!H��Q1��S���t������D ٯ��~:��C��8P�`W�B�7�Y��e�lW{)rƀ�*k�
ح�*h���S0Mאx�u*��6�]{���s� ��z���)~����vhL��ю*�_:�P~�R�Ƚ�'�;Z_�g��X��Q��/��j����6M�T�S����B9�m�K����C���}� ����Д�;P67��a1��"�;U�^���6��̲����Aw���7�kŚ �q�M���KmV�cD�VF�3�c	�����6���6Eh���������*���T6�tw�OAg�)51�T�<��bß�b�;&OC��=��� g���M.�,�����wT6���;�B�+ _p�O&�;���W}�� \�V�)���VT X�9Щ�0�7�jD�� #2���j��$Ts<[g���ڟv'y��މzT (i�e��W!����}	�~��NW(r�3�	|�m�%`�(��F[R�w�+�16���B;�+�%���?Z�Z�H�ru��g�و4|��uP�|�vV_�;�PvM~�^�UF"w| ��C��E�~T;\�&��4l�7 ƙ�`^
�x㩬
r�p��-�@	�|��������׼�u���/}��^��`�RTt�Q= n���Ƈ�0���|�)��e+��~�� ̍�c`�.��=�:i�� ��F�!� �A�#�L<�����/�.�gk�1� ��.aDn!��)�F�Ё��,@N3��0)�%�ZK����OI-����"ԧ� f��c$��gb� )�B+�p�`���G�g����8{�Y�ЭF�6@2��q���
'aiv�� �9���L�ޔ�:�~��KVԀ��ΐ
�����%�x�}5�r����*8��ͯ� ��P��x�&L���b�樖�]��	��	��B�  �&�O<��`{|,�)���s �d�v�~�0�9�\ѯe�b1��q@'�����Y6@��|`��_��xZ�-�=$�Y��K�`��%0[����Dm ����4��	8��j0#�sf��RG����Y��~�����ty
2KZ�Q��hI�LE#uCN�/���҂}������*U�p:^G��4TG}Ph&�wl�L�!-�,�n��xN�ڶ�>��z�NL*f�u�e��}�ꄠ1�GU�د�y����N� 
j��q�sӹ�V̠�����d���X�n�����8����W�ü�D`�|��Lk��8>�P��zI�]l�
���2����6K@#��Q�k���2��y;J/���d�%~iG�S�W�W��x�F���� Vr�W���k���m+8�POl���m]����(2�?P}Ng��R�V���>�ƴrt���z|i 6��~���7@	� �-��xN�d���j���"�"����]HP�c� ᐂ������������1J�F���Μ=
0(������i����u-�zj���Qe&��T�U(ˇD� @*9�:�xc6�p�^��t��h4�Y1��@2
%U�'6������nLSh�S �3Υ�_i�����F&/�n�G����/d��3�DsQ�6a{*�Q� 3iG~L�u+@#�ζ���4�k�iK���/� 2�M������.���LA��#u�v�6 �̝%8p���f^kƑ\ҌuLV�
+S¸o�\0���{�VbrN�u )��Ç��t:U�UH���A�@��_c�v�3�I�"����2�XWu@iJ�z���pv�bW�7]j��"��t�M��+�,�I�؋�8�)AO[� ��3�(���HY�.��a��z'�>�).�֍�f/t���v����E�6���� �gC*s7�e�t��9����O��9Jӏ�r���n�=�t�/��G� *�)��=���2��I^ ����	�þ�������S﫞�5�q��¯��K�Ї��]9�Q5�j����#�A`��J2]�ݥ�4X����S��La�-�=$�n\u`6[]m>�Wt���ś,l�6K��CDP���
��]�;R��5Y��߲YʽR���]>���� )��#TU����;�Y�0���8i	��D~�6�T��t�g����+}��-?aڧ�Q������-�
����I�b�)��q�ᐍ�N�� ]�րa\?��ż2��F�v�&�����Ò1��(y&��Z:j�ᬼˎ�ݫ����7��7t`��)Xh`�k��g<-�G�V��c9���ps��f��XF%��,-t�UI?�"�R{}�$)�F�/[F+3
�#���lPUI� $���bYh`^ӫ3��|�^�Ƨ=�����4�f+�4�0i̵��~�# ��mX�ڷ��������}�,B��Txu��x��m�������T5#l����?���h�}�gii�/齾̏���lSU���Z� ���,ci*X��<*9�zP��$` �]F�&�O�$�!W0���r_�r'�G�������P�]��퇡�Q��Te%#��)t|�`�QXV8_��I��zrB�&0E�d�w�$�s 5LWB�=̪g���g)�^�J�P�w������T���I�Y*σ��T���� ���"CjC���ꪠ/I);ɘN�i5�<�
�/S�ܟʯ�ޛ�zܴ�d�)�u�v�>�N �sB�Y��d�hQ�f<�sF�T��"�Y�(;U���Ny�� �;��3�����qw!*m��(�u��
��Ѣm�I[�A�hS���x��Z�!�V_����JJ�P��P�)G�3޻�=܎���Z�9���i �T[��c��3�1��Itu5(����iM�X���aF����nA�3� ?��>M�@��R�\h}�n��C�6��>(J0`:Y}d�1U8�hӕ(d�Od�th<�@�&�X%�~��芞�� W�m*�OX�e�'`{3�H ��>��7y�.���FWB��HCE6�YA;A������M�����@,4#�k8[=���~�W���]�ެ����O5?�m��˳�%�	��{��	n�W��/4��e׼K@��>�J��t��s��d?3�^��s���hǝ4YZ��.u��Ҙ���>�
����Sԓ-v�Y����\C�p8$+�THg1�a�&�x�}ۘ����7���u2�ƻ+�(�����5a��l(�A���F��B����C�

��7�d��)Q���46+q��l­�;���	��-	�2��'��vvr���V�Ъ_�w�5_P���~�	�hޤ]��}�]}*�Noqw!�1)��k5�bP�G<ͯ=��5
����*�4f�I��-�.i6Y���Ź�i���ՀT�Z*�##�o�tۑ9�e֮�����.�|�Q�I���Ի�Zo����Z`)L�V&M<#Ak�W�qx{���y���C�E��B����0����Y��&�1��=*���`��:
*�^���nRӵ���߇�=f��l�ܕ��l���� j���W�@Et�RNprk#wx��;R�v�Q�*��g�qJ0�v$�1�rp���2�UD�G��c^����ظC�	����X�Ғ2|?2�ݝ�!��?�U?JY����>_���I�=�i"Ay���9�ɩ�Ya�n��{��M�V��+��E�Jt�;�n��5ՙ]�61�	�,������ń;n{6}1�VH�k��:�>�,u�JNd(h���n	\���&����ѝ�l��-x�����Y	KTˁ'��$���4�X���+��"�A�d@
c�`O��� Z��c@2wy8@�p+�޿�u�ݞkA3��D�K�o�?�Ѣ��U'܋��#�ac@W��n����~��1��P�`��[>{���]r�=��o@��9�&ƀ'b�QƩh����3&|��-��ޫP(�,��$�w�(8��"�=��(:`�â[�~���A��'z/K�ؾ�i'��r��1�\�=4�`�ŎӝV+��B7
�߿����قi�F��1/'B�j@[hm��QY�`2�$z`k�� �%����H.灖f�IL�Y��.�bp.E��M�͜����	[��Q(���񻍡(�:zV����a6+���gp��� �;��`�+S��Pw��W�Y��R>�i���x9fTt���<�+yZ�U8i7zۢ�����v/���26�����SXM�<
�����C� ��h }V휛��Y��׀c�s�=�mk;<�+zL޸H��|��bR��kZ
���b
~�*�M�^�{�7,�������Gu|Ws��1&�_����^d�/f"�z��&���~&D��D�%�5�CZ�MA;R�Z���tzؠ���Q�v��`�m�~錨���hEϚ����.lo��0{,�-�JTЗG8Q�Y����遮Qө����*hu+����;��_�<@}������ֆ�o���p���Ly!���>=wɬX�n���x�_�/�	���)��G�v\�\�`
�j��̖i����T����S�v�V�!��k��l��;{�U_Ā<�2"��7��% ���fU;��T��)��b�e������h�(ug�;GS��pV�W�ap
O�~��!ѫ\��u��-1��	FM^0��@�
� �*wd�L�J�}�|k,i����� ��9�Mg���M����y)2ɀ�Ak�RP�J|��������p-B	m@��Y�S��u�_�ADN5i H5/��Z�'��	�q��%�� KE�k� 3�AiqyWb��>H��9^�� ��f>����߇���K��	.��E�ޤ��/in�P�PǼ?�? �e��C���]Xg}����#.�96�g��?v�7?����q��Ʀ�� gk\q'����c�ʈd���4QI+�,{u�9�8��շܭ�WD,�k�(%�14� �;�U� L��~��~����	[��p ��a�P+���<�2Dz˶�a]rF�g�_D��ee@��s 	�ŝ,,���Lsw�&��6�	p)j�E{5��-���Wf9�{P�JkKԏ�������侄z�u�]�x#h�8�X����4G������&�'�G�4h=�����]^���fsc�/UX�\d��5�����PMc��px����,��w���AHiQ���� �X(o�z��T=�ӎ�/e ED�-��Z��oZG	 _T&?���������en������|&�5�6�v�n���_�A����%�"�Q��hx�ʀ*�֞�=f�hɺ���(����$������?C�2�b����]C[I�n��7�hC�X���-czp7H���������u �A<�Q����2�ކ2t�%��������z�.�Y��ʡ�c�W2p��Y��N�~���/6K�`D�Dc/,�6T�$zHq����-�WFHjp`1��;�� �����Y��+���|��BsP���] ��oȚ�=� h+u�qm��X�
(�R,Z�xT}�.�����l_�E�k��j�>6���H�6K7D ����.�D�������;4���٬�� ���~�f] geAZ�=Z���%w�ۣ��U�@�e$�DY�R�)w-�������]�uA�цǶ�b�YY@���k
�r���[ܽ�ɥ���2�t&��h��Oc���m):Bc5 �Dl��g9�A�E��g�8+uM�^1�i�Ox��C���&�<�u�@k�
T��.WK<{�9S�A��R���k J��-��A=���"��輝(�-|�,#�>���� ��<�gY�L+�2��͹�2����h!=`���!�G��������j�_D���ļ�`3F���5L �;���C1 ������zDb�0y�=�;SQ�*x�w��7��]jQ}/������e��}��e�	��`9jz��3�#�tc�WD��3�;��b��~]����R�3ΖzG�������t�\SK�)��&�χ8��?a	਻JLA3�t�m�ˢN�u�@m�l��2�-��xo��&�DP>��+�8~�}i2�s���P\w����32�V�=m�0fp�]V90t;%>��n��,Һ�ӸS�C����9�?-Sl'��{�>}X��l�l��x
��	�G�e$��aS���UL�Vߪ� !@����2�P*�����R�K�2���\���J��0������h���	����mp�V����ۢ"�r��)��|;�z]d<(��f۰�ב�Xi'[Ff������������>�����@|�E�3q=A�8�MO\��ЇK��2�����@+IqjR�� 8$I�܍�� 8�0T9�� ^��}�����r��e�����t�rշ ��>6����>ʨ�-���X�u�� xBDN5 �/�h��ښP� �PڍֺG`-w%���e�8�&���x�O�w� rr:�So��/���n���+�
iW&�b ���,�g���?pS|��)�26���\��Ka@`����	5S5�����k����n?�c��cD�%v澶���2�B9�@ι�������K��]z����4��n^���V�Y��wc�z���s������U�T@��r��"鞥\02��WFc��w��Q�-Ҁ�@f�a�?��0�>�P��щ����P͏�̖�]蔗e���S�<��R~�R�Z�E�%ެ�"��<z��^�8�i$`st�����I0�E���T�ʨ�����h���& t���1V)${��� ���*@eqmoW ��}y� w��;� ~7���2�k��L���X"4q[F5| �s�`�� ��߃�J��������̫pi�x��A?� ?� ����PJ�!~�gt��.������Y��ϲ������ (/}{������.��*^���5H
P�l��B�c� vR�Sgu�8@VءW��gO�Y�F�G3y����Q+�]q��"O��,��;� ���f��� }���� f��������Q���ߦ!�.�� @:iс~��o
p����6����wt��٠�\ )ܫ\��_�U�
8};DDT�e�3�����i����\L�;��L..B	S%��w��R������*��z/Ň"O�YF�MX
>ߣ�/�ރ�i���G��7	W�������1VB�-�dx��#Զ�#u��gY��Ńi��c�c%t� @U)fe���L�O�\�^�a�<tZ�&�u��p��cSЃ���n7�+��͊^��9k��A����C��ą/��Q�nl�� j�������2��Ah���y�M=���0��,���
 ������!.r��͏ {e��k }͑�T�z�n救s%wOn#�&_:, e�6�mi��ͽ2Zac�/�j'\!��	�4�cl wD\<��WF]�9���o ��	�6A?F0�jye��j�����<�s'݅�!�Ei�Cۼ2�����/h'�
.�AQ�2�x� ��؏k�{2����n>�S�~iLɿV�;4���[us5@�	�����3W|��q��Z��U�)/�8��o�,�\�LA�eU��)���N�X�p�Q��U|i�.��ז�n�R| O���Q�aZ������E�z�.@ ����=M�[ZR�U��*���M�t��i���Z3��uщ5wD,���1c=��z�`��0���l�Ac,6+��B lI�`���}1M`N�`�8˱J��u@t�]G=���(i.L1�]ԦK+�y[�YR`�����B z��0ď}�+s��T��x��t=�����~��ݫ�| m��󈾧�(��;[j�l~���5q���E6y��%���4����� ���$�g�	1�10���3�ݬP�^��xR�z�:^�@,�Ս������R�]Q�� �}��r�>K.���n�_�KQAwz�	�S0[�܎�^=�C����u$�x/� h���8��νK�\  �ԇ�&��6�+As�ހ&�g�o�R�������&�~�4���e�o��w��K��:��㣮��eb�V��& ��ߧ0�������X���p ͥ�ً% >1g~CP(�^a PQ��%��6�:1�B��aԆY&���\�[,�&T'���]L�����2o<'��O1H��m| K���A�X��1e\
.��m��|���ȫ�� �;��ye��C���^ y�K��:�W|O�R��.�)?�H)H.��xD�$�b��Q;y9BH��Y�͵_06h-N��� ~��R٠�2���0Zƽ��|^��t}+�ઝV1,/EML���5n�e��+兩.z.��z `PT~$�n���U��6Ei�Vv�8�ʨ��.���/O�h4��.O���� �>P�X��`��D08hr�K���S�3Aa��q�"�&��c(p�}�8O�l�� #��� 	�֍unk��c|�d�1�	RF���$)Pֹ^���*T��2,c|���F?�_1�xU��kׂ,v  `_��t�7���j�����vDݘ��f�/NJ���R�0����`�s����9������1�8,�e+�Go��V�70m�ul�O��n �+�l�N��T1��;� ��ߖ� *��k��s(������ɢm���nW�{��V=��d��������McR\rp�>�qJEp��P].�[� �Em��ad�_-h$C{�ph]�Cz���A��ۃ�Wf�j��A6����1\�{Rt�͂Ϳ�e=��e����bS���pAw"h���kN����e����S��E�̜� ����5E��c��.(�˱��t�
��h��é��������";&"��'6�m]6r�x���`C<����U��&�����Z �x�`�U�f��)���H�YP1����`n��c�[d�+�Fc�pm�Y�� ������)�ϝ�SP`�Ǻ� ������g��9�c`�=~ȹX�Xҍ(��vm)��G}l���Go:�2��{��%C�s7"��w�Y���5�[x"π�掍0��ԁ�ͥK!X�{ނ�da!Փ�S!h�w�)F��qlRUb�8��Y𕿍O�p\��@{wE��9�:`�>��W�=Κ�[w߅�:�l'�Ls���KV�j{ǝ���
���Z�����Up�^Ei�Rk[PQ	m"����a���Jn��=y
����ҩK�V�[AjwJA>w�D�(X�SB�*<��(b�̰ ��r<��إ�Is���k6,��^��*�ؖ���j�z��-n��nW -���)XF�vGfl����E=< C��	��"-��.U0��y���:���
R���#Q��!��}��cAnDP����b�o����֖�QT�l�/mf�V��(���$*8�.S@��������m��ह� ?" ��]�'���X��{6�s//��\��]c����c=�{����N��	���i5E�{僂���@k�B�.�)&���{u�g�=��Ĝ�4^�<�-v�2�3�+k�@l?
)H��6����Ӛ0孩0���YV�;2-���'��3L�(`j�(8n�S�`FT���겆?�>]�Y�د����>
�E��X��q��9�[�}�_�edLL
�pW(�˱~���Ʒ�~�R�'z�5{��'��p���3�j7��뿿` �tON�%Fm��Q��4�&S�M5߂`������G-x���s�C*q��^���Y��d��T���鹓����}P�s�_�8�e��Z�hk.6W�)��� ʛ�t�Ҍ6Y����t�{'h�����0&UȘF _F�D�^��*ʝ��� ���֦h�� P�]]vc�U��p��ǤxϽS'���Y{��A��(ҵ5�,�so�,��A� �ˌ�| ����#�B>�bNvl��px�N1��x �?�A���&y�l���K �� P�J�� >t����wD=��k�1Ϧ����*~�`{��m�,'0%}��rҁ߹SHu�K չ������,��]��@���e�� �)�R2�� ��x� ^�S���#aC��L��-�[�N���Xo��� nR?W'X0��@��' v�ц���\�D��#7~�e�J �h��K1.�8Z�`|����3��0H�u�}�� oS#�{`x6��S��Tѵ�`#�a=T|�k�ᰜ����q	Wk �V2F{�ș��v��<4?��1����Q���� �|����������G�����e<�y����zL��L�m�4��r��p��q�����ߒ������U�/O����J"X�
[c7�sÌ� ��@ۏ�q� ��I�#R7�Zotظ E���d�
�iq4ޚ�i�|T;�#���a��Z�)A�++ �d�ř���g��7�Ff8���l��"$�;�9_���]�ȉ�6��6� G��*O����5�;B	#S{��?q��xÜͲ�I_ ����`�-�2�Զ>o��U��F�fA���O3�@[B�1pA�y�P��b�1��J{=?)L3�������!?%��_������3Y�cj#*���!�oh&��C	�o)�D���q�sS�v��N O��h`� ��h���x������x/2�~���9&�.�E���P��s�Yf���q��窽���iJ���v�1&�3I����OG��T%L�I� O�ߦ�^�m�%1q��\s�ȏ��).2S��0YR")*f˸��;q쑹6�B�vu> (a�t�/� }P���H�z4gj~|�#�ೌ�&1e����,'~3�A���j�Ҕ���[B$�|�f��^j����Wu��8o%QeAᘁ����c��)�F�~O���n8J�P�04Y�2u)��0&��6�"�x5&2��*�� ���MJ@�6��Ʊ�nܥ5�%S��͚N `�)�1��� ��+}�����2��9�`�1�D�@1~����.@������#11$�� ;�Am�x����O�T�������$|P�M�)&T�ղ�C�@���
J��S�Q�����CԷ������e� �0�]��"��� ��v���	p��t{� ͝x�|3�Q~��LA��2[X�TQ���"vP^�:j�������W�Is#��� ^d�^�VA
�ľbe�T 5��`jӮ�̲��r��cȕ��fF�4�zI�(�PZ�rT�����*�z�y劈Ll�x���>�Ev�
�lvC��Lg�X��08_V�,V��@�B=	� ����CYH�n����16��Y��t��F��&�¼�6�t�Qz*b >���՘,s9=�0"t��y�ɖ�xB�M׋t��p�,���qڧW(�t"��4��>(T��XӏhwJ�9���3gC9��C��]�f�2(�+��F��'�D��%���= ��d9B0�5�S��f��g�P)��є�f��7�)�U=�~[��	P:&|��Ʊ+3X��]�5P;�t{9��QL�0�+��r����cW��)-�ߢ_r�9�0Ѥ�,%�71`���[ �r�U�*2.0zN���LQ�mV���$��D�D���_���޵�~�o�w��\��$�Di��&�f������p���S��Ql�>���k1D) ���h���Ѝ��Y������o�Pƛ)�?���Ď�_^��N���U�	�GЫƞK%h	p�]��Y�$6�)���&m=>�74�,J�q{&��blH�-��wp�����x
r���=�_��"�FBu��@{�.�!��N݃aqbħt�~��Ϛ4�����!p���K/Z���/��C�[����%�	�~e�����k7�XF�O�e+�<:E�	�<r���P�\?��y�%��j6�����|��Bz��%�Da�.�-�RX���u5Nl����G�c��t0��H�.�T�E	�/۴$A�F��b�qz�e������$��1��n��� ,�w��"asƔpf��$x������b�%�_�P�v�̘I�qh�S&��KAؕ��Y�B����aċ�218��3S�_�r���d�/7˓"�D���B�� �@d9?��dV4!�T�5*�f	Q�Yd�b����H�k�EX^���H-�� 0>�Fɕ�)���Ty�1����Q���E���[��1뷉�tY�1@�,�VԦ���Uf���ԣp,����=j�Y�D��Q�p`
4K:�ރD����Ӈ��@>��#I� �@#I۔V�h#>�p�|8%\FTS2�AjR����|�C@kkC=g)�������欬���1�<�*��]��`P&���4�K��0ż��Ly�֣@]jB�ZPh>�.ߣdJ�w䖞I2��=�h� ���ߢ����N70�U�1ʷh�$r"k�mz�r,W���2wY�$1ǃ��آ����\��S g;�T7��������/,C����,Cf�k ��Яla�I�O�,o��/�,�t������G�}��������P�2�֤4�$Q.&8���=��?|�y��)h�����f�k�^R��z���HwK82�n�M��f�F�� �V2�o��ݫ�q��!��3�N��\ �X	�	h�a��!��8hB�2��}�C)�.�Є�B��!��B��� J����b��~$������L7��uNsڸ��mpG9���V};�י`�	8_3��@Ø"��'���!��0:��5-�v�M�=����Gq��΍c�nV�Џz�+�����3K����4�t*�V��ᮺ�Jk5_��4͛�
�������Z����O�P]*���BD:*-�TW�5�v�� �U�㩳�0DJ��ّ$�ݬ�uׁ�2���d��3j�	�:��)1X.h�@`�8��ݐ"�?NaL����Y���� %a�bp�S�ڶ�j��5d��.��(k`�;(S4f�<@�A�X��m�b+�S�ލ9�^��� ��m�^��n����1�88�;���������߿��[LZ�����t$���ݍl����S�g�,���8�XC�.@��n�<�dqvX`��n��CЈ�J�q�4��(4�G/�%7�6e���ڴ�5����dnHQ������y�:9��K+ʝF@[��ݝ�e��s�k�*����r8�Φ��_w
���N���x�A�*�]���Rs^$(�)�v�� �5b?t����j�q��`T~��Wor�,���"�? 1��1�X��A`\$�� ע���;Yn�}<�^�fSpʶ�@u�K�d����`����-�m!��vڎR�ÿ�༳?l��֖�`��-,�_��b��p�|PPؽH�St/m)'�m�s�MȡJ�6���� r���i�Z֤����M|=>����Y��>>�R}���3��{�\�1�Ҡ�AA�葪�����
n��s���3�����D��J��&��s�����<@H
3:z;�1�N����bSt� ٢[Ϙt!``aw�^n����?�Z���������y�������Fh���@_8�Ox�Ss�.Fu��Sp�%oL��6p�`F�\��8#�ƈ��-��/��ue�X`6g�ʱ`�ϟ��_�(��*���tF�<�_e�)2�� �1��iJg���:��`j��c\�� [O�C�!��w��ѳ�c�b�y�s.>Њ�� �ٿ� ?�}	ރ�e.�ϣ[�;�w�<�q���~m��B���+�p�~mѨ�|ޮi)��_ip�]���#�%��0��� �G�t��v�˰8�܀wR�Kq&:��GL'�b�&x}�˱'�M�l��N�;��b�ͅ��~����_a����6:�*n���B�{5 rb���o1ֵE �E����c��ye��<P/��xB�n�~�D]�@#D��PT0���ب��'���'���l�T����0z�*T�/�)��,������F�~�;�u���{��Ƨ��G\ӂ1b�����Lq�����sX�k�T;yE/�1_�y�N�;!���"Euy	�/�0��^���C+`y�aӀX��͝5=����L��H��~�,�sI4�G};������X=����ZMAj,iW�n~zV�/`D���=�}0�4�΅V��!hn�S ~`,p�F2ַ�R<�����r����ѳ�Y�	g���FK/���M�LP�y� ��j5�h��ά政���H|�ꁍQ��!���9�]&sDI��� :�����^o�����_|{�UL�d���xX���,Ʈ�����N`�$p�`��Q���r ��￈_>y�Aj�71b���4z�5�4j�l�`�&0���8�����r��r:z���DU���`�ӈ�0T�� :R��t�g��������l �^��e9)��j�G�?U�]G7>�:x�G/�<��P*��UAYT g�a�B��g� I=(tl�5��!`�zT�j��`���F�g��"�����؁K��Rѝ�?6t��	�o��,̲0j�n��x񄻊����U�\��]���KhP��ƛw8��Զ�0x_�ГҊQ4�Z@vjӶN��X_�x���������11`����ݽ��h*dw��\�t譁j����ȿ`|��B�|����w�]N�G�K]��	�� ��Gqxg�z���ӧe��E�U?\���$A4`����292_�Y���{�4�f�6@Q|�g���;T��`� p���K��}0=�.��������C�}���R�k���HU7�̨�<�|U�`@�.=up��F� NE�v���QpV8)-�6��D-����@�Cp�v���n~**�n���`�-��gUC��Bt�`�6&�R��5������@��=hG�{��`@+��S���@)��MѦ��e���!���l�����$�e7] ���$�_pb��Xd ���I�u`��*��sa�q�� �֦��`�0y��b�-�ߙ�;YxW�q �`�/\��Rw�dc����T��`�����5�P��޳h���� c�y�6M���	\=&��٠5�¨C�k`���t��K���y 1���x0z��o��K�{%����?.�ˈs��mӶ^�����]�1�.��bJ����Xߣ2ƞÇZ��9�\>*��a�/�22�B&Ѳ	ܒ����
jȠ����u�
j�,޳ȉq������j�E������D3C�]|�
hB���Q��R��oE�mMm	D�+�s�G�(�l�|�; ��)�G�[Z��R�S�Ŭ���
��}�Mi'��p�x��H��~�m)R{\�g�~��E��5zk��]{o��R�� CJ���g��Pp)x�*u� f�G�� �}V��	��FL��K1T��;��\3���N�z5�|K��g�X;��Y6Au8ُ���p�\W?`�43�[6KR$x���5��+.~��eX&��m?ˌ�Y�� m}]�F��|�=0�����e�*ZƟX���n'�(���C��앓�i ����J���dxsK��������'zF/�h�S��ӷ'��~���)�+�u���u�/�!�E$�	�H^ݧg .R�/�[  ����g���������p��Z�o��+}�P��2W~.>�¾��zγ^�\��F����	��W{w� �L����hIWc���X�+��̅��|Ꭺ�_9�#rw�}��T����tP��(�xR��ͺ�QSH�y��a�=��B5�v�+g�V �����1x���\���Zb�EPs�\�G�5��^~?9�=,��[��B(@��> ��m8��]��`�&�X�l |�<��������C�w|Y�� D���D�����6XL��O"@vޗ��$�Q0z�x��0�_�n|JK�� ��i��a�=V�~��J��hI��aC�����zl�w��8����F�@}6�
���o>/�`�e�AՖ�A4���
�e�`�M$�([�����'`����~���X-S)�ԃj�|	��{5�o�3��z3�uK�pL�Oޑi�Q#�2ux�tAy�tѾ�Q�_����^Na�� y��5$@5�3,c��n��s�+��:��+���v�cn�?Ӏ��ȉk�\�d*'���E�1=n��c@I1�۽�e�'r��_���1fY�#S�3�$V��!D��b͜}�+Cߴ�Z��40'&�2\ǌ	��"�֓�2Fq�r]�(��pP&{c�u.�@-s(�r�Y�\1���Ӑ@
�����7-���c����<f��)t+�^��7-S�`!E�R���Oe7zë�`RSzz�����6�zߖ��	I�`g�����,;��N�"~\�Q!��,�)�н9 �H��h��b����8r�l�y�i�>�_�-��<���H"ϒ�v����C|���]�^��aP��3�<$uM��W�0�;���[~swc�r��������>�e�����e5���Ӗ�����QP�˷~����P���^�zd���r��S����71��4=�pD4�7���t��}ͯGn�����h��U��,�=|\��w��dhC��t�
`�H�
~���> 30`���= ������6�#�,c�3���-ꋭ�0������x���0Pʏ��픉m?s� �2o�:E �ˠ�f�":N]ZίG7н�l,�J(}�,	�jh����<ޫa�X�S�fkLQ+k�k��n��#����´@'(�Z�_[����Ҭ�!�>��5@+�i�p<%��f9��܉�a���>�H^�B���,�ܐS�C���8=q��N� �.� �(a�ƾO�M�q-�W�~_�� l�v~�Q�_VZ��0���X�k�����~��P�/��D�����s?��R$�q�ϲ���Fi���2���k�� ^�x@c} I�M6 �_�xܝn˸����o����b���`����Q�����{ ���uuA �����B�#<�j~ �sh�J x���ݐp[�z���ǃ R!X^-�� �%���� �[,��2�l_�:����*ʓ��m�7���x@J?��U�T�� Ĝh�)jS��v���4��9�p@x�O�г ��T��X�ߕ�Z:��)�o�"�bG�o�_��iF�G�X0 ސ�}!���1��O�� �;�ϲ��<	�k]n�>]����3���m�<�[*�����ˈ��@7�i�Sn����M�I�δ޳<
����7,����M��)��7[�8+?��{��ȼ=�gi��(-�!��)C�G�ʦ�K {9Q2��h���s���^=�x��;��"�?��ýs��Zw��2^�P\�n�5��<\B0�u���2��e<���?٩�N⚇N�c
�T8�'f���
l�]e��|Fw1$����^��ԫ���S�4XP�Qi/K�*D�%�q=��VM�E.g���f��/�L��5M�=�ZF���{^��?�g���{� n��N\���X�وu5���@K��@ ��~�MxZ5'�2��15� �M�Zף�^/�+�{W �b���ɩ�sb�+�h' ��t��0�H�:��˺ Y0��vqOo1 �Q�Ƞ%�,� {�dS$���ޥp;�,'䋟�S��&=M�q�4�. ���<���g�W�D���p*�[�b��0Km?��0ڴx�3a��a���uA �#�f���b�?�QZ}�%Ak���o���!F��Q[�<�ƃyuis�=�y)��>y�n���I���1�|�eYL��8�6�C�u@ ���H���b��d0JϦ�'s?��A����R����� ���*T��S8������4�ū�t����3��R6Es����Y����3R�zb��a���� ���Q=�c��� z��uK�l�����ݼ�Mnp����W�ܩG����R�ָ�� K�=� ��r���������6��RF����_{x	��
�ԣ� W!�2Vs��\u= �؝�T���s�u�����R�"������,@��F
�b�e�N��R��~�~�pP�?��Y>����!�����,�a�;���85E��!}�𲾓ǂd��5������r�Ӄ�3҂M�S���5�pwϦ��쬂�N�*x.�O׀5���x��tĸF8/B:�b�,Q?�{�38���G���O�.w���o� �o������ ��\:ʧ7Ch
���B�}��f~�����v�(@S#��X��ց�A�,
R����� ����O����
~��=��1���2h�1�l W�PK&����s\iި��4E�R�	0R����M@�o�A��ĖJ��ĳ4Ŏ�Oِ��KA��#DЇ�=��=5�ez������!��Ě�Y؟���OPP��eg6�Y�~�b�
:�����U�)��_��_�X���'��,%.��I�9��+��-�P0�^�i���^?�[� j�{�l��C�
J�����ڰa��ʂ_�}[lpgF ^fx�.�y������a0Y�)�1��T�+�h61�����s|��z+I6���y��X0 Z�y ~���^�i�Y{���ڨ���M��y���}	��E���ξ��I'�fQp��*�:��qAD@\q`�A$*�� H�Q6IIXC6�@Ⱦ�,$!d$�Y�z�S����{��	��?�߄۷�[�~�N�s�T}���E�
�9`��h��_`d<��n��}�$��xz���Ul�)����� ��!�|Z��q ��H��u�Hv�� ໎���@����a+����ac� nJc�5��|K�g��X�E�J|/a�ǉ	&���=��G����s�y�|,�D�!��!" ?>Tw�#�ps~�^�3	<��q�ikxSίs�x����z2�0,�9�}{T�/��܊1��u
��}��<�G?�$%��9�.<�#�Y��$TP]�3�p�';`�|G�L�yd"vC� 縣[P�&<����^z����$|'� ǆó ̆
�,mL��\�I��ǽ� t���ڜ X&�}'�����՝E��ǰ�w��v,A:�s.p�p7v���2��j�U9(�)+@��#��H=�>�ٌ7����¡�|	�,		��2�8���]���B�ӐJ��S�C�R��DL���&�Kw%h��(�>w���G��V����������h*�� fs��]D��ʲ�\&=1�x6 �8���n ����>����t Jc*w�%'��W���9��|��B��d�H;�m$��O 3�s����T�	�I%�c�!��/ ��U9��V��s���q�r��g!X%�����-������Z�0���8��[Cz�oi[��g9�&cr�I�9 �Ngl�m/�C���P��� <ī���T[��3�Uɸ�	6���p���7��.g��`c�y��� a�(s���%
����%��l�8*C�_O���[O�U��������i� �'A��Vض�۫睊��~��5l�~��7�U�aD.�gr�~:푁o0�~܀ro�a��g���q2���^烢Lp��ť� >fC�Q[�w ;�P,i�o����� ��Ҽ�|��s�?�,��?�.��1 >�`zl��Z�?#: �`{F��g2��d�g<@��ūW��lg9�Ż�ev�q� =����-�g��X��K�'��g��x5��|�rH��] c(�z�� ��ۛ1V>��{279kd�?��*�Sr�& ??��,� ��k�Ƴ�Q����>:��^���}|���u��oh����Dn-��U�ӗ8�ٛ�Q ~�+b�7� ���!�*�:��X��?9��}u��=�K9��*0ڮ�0�}u�v��hF��ą�'��h��r9L�RW�(F��8��4f�$� `�<�V�%�,U1~P�?��J�� ���(��' �Ѥ��*.������C{�L��v��}@GN�8(g����o�`�������n��0 � d��r?�V�5�
9�F��f�2��X��ϓ <͉���Q�rB{S�� ����AV_�4k�|�O�2Q� n��.ݓ�V S���TY���y�7}�Ϗ���q?}�J[e<ꏮJ���|C�i�te�0.P��̟�ף�������eR�X�n�g���[�g�r&9&�ޱ}��Y �	p�����í���U��#�_�� ��TH૜�2�1�]�y�(�>�|g�X��8֍����0̥2�����'��r���[�=����J=�$�j�N���q�o��	p�;Β��<�F֓icB�����m�����O8�����@�+��$��1�!��@�˛�����������-<�����"ӫ���2�G����Z��d@y�
;fs6g"i#-�0�  �U7�G�{���v�W�4^"���ydv8�Os|�%�K���I�)˾� �0� -4�1�e�>�N%�}�/p|�� �d�/��e[p�;�N؇�1:�UL�@���h��r�	 ���`m�3��O�!��w�'|�� 3�Ȣ�, �S�L;�ƭ�]��J�V�c$)��L�ā6�)c��7�p/>]߮3@�3a��B>�:�y��� |��1��;�F{���? G��xz#�^�Jq��8�/8��Kaj���1l���7I�� 0�	�o	\� �� �� �j�B�9����$$����K/с%�B��p��eO _y�%�ٷp�a�/ `-�Ɇ�)r�g���_�ͱo�@3��?X�gWֹI �ռ�X��ɷm��A,0�}#ݴ�ӌ.��z~��+���:�- ������ �[gk����%�N�g�����gV�<�iU#�?�'�_ٯ�2�����/��0(Q��9��pB�C�hW1�c��y�Y!�������0�� ���D9��ŴNHٕ�ĦV1�b���/���Jz�C|����h-_d70(���tX����S�> �6GR����|LR�* /v������ ������=�0?��%���#
�\�g���?6��gv��zJ�m{�t�8$�I�X ��W���9-9���826��k��K�� �t6�\Hi�&���-/U2;����!9�?�`�<���+[���]��lnrQ�T�>����k��ޅ�ͩWf]R�#�!�{4�y�������ǹsطpL���-/U΢��n0��!c6s��9`�H�)�!�h1Lz��δ�Y�W9���Ut�	9AEəe����4g��Y�d�XH+���ro�= \k��?����d|�U�Si���ZZ�X�I�g/	�Is4�⴨�&�pN"�p1���K��r
��qq3�ֳ�;;�~�xb�|�������c��>q!�ɭ}�1���s�P]/0qm��c�K���Q2�rz�EN�!0 ��쫽w����e~�q���8�R��)��w �����A�tڣGdv���	g�� �V�������i���b>���q{�=�\��2Vp��F�-��K�k��2am��tz��9�I��D�r �4����N9i6�D.�SO��EI�23G� ���w�/iA�u��82.�_��$W�x�	�I}�}�ϛ~����ȜU4v��N7Xs	x`�|�]N4�E��Xz�� p1"�,�Y�D��E_�<��|+|Os=��xw��8 'p�jb�b�e4�ٖ�*Sf����O�e� K��7��v�2���zF��n��w c^#�S�}Hp=c����kEY�p�S�$p��'9�Qn�Uɨ1+	4S�។�Ot��	ȣ��E6�Q�c�������0�g0�?5�c���p�D,�5���SZP�Fc�ĵ������� �ӒŤ8z��]C���5����%��9 �����/���L�x�p����	8�z�N����	��k,A[���V���4\.�e�ZD)����W;h���o+��s8>��e�p�°���v��c���Ц,�	�rO2�3vi��K�����|���`����26Lp< �?3 |�'� ���B��ދi\���uk�Hp<�y�������CpLA빶u9�,|��]7��Vs�%^h8��	�xȘ�? ���9� �b7ؼJ9�_鷫X��=���84V] ��M�x ;N�5���b��"��r\͡�灣�қ�>'�]�;�Ԑ�Rة��r ��I�����_�������~�ξ���������Lt$�~�z%�#����8����� �ط�2D�@��e�����a�4gI7��w4���ځ�	��|����3���G����O`�D� �؁%F���L��p �z�z�1�Q6�	��/����Ԛm���)҉� ~Z62���`�UO��3�>� ��J�H�Q�/���~�À�}.�I�h��g1�J~J�~y���P���~������V��9fObz���n�ƔC���3D���9|��� !�0�+%��lP�w�Ǐr�_n#�+������w>����ҋotA&�ɖ�g��p{it���m�l�I^��ɏ��TF�z� S�N|�~�6� Ng3�V*�/�����z>���[@|@���� T���d��c�{��8+�?�|ڍ�d9&W�2����|�?�(���- .lCefWY29�%�o��ܢ�E�H�2I{���?ZV{��dͅ?�qE���(Ɣa�� ��ۤ��L&*U�3�䰞����JGrE`#��I�����V���v�l<�&3�����ȷ���Gf��s�q���p6�ͤ9έ�8 �f(u=���p�v�y�X#Ơ{i�2����8�E�����b.�=g���q�ޭ;�ԋ3Ϗs�������oU��z��3�0����$y�������5`"����p ��fio�S@gt��%&�n`l����t�b�����0Y�:}X�T��Fdp�?�o{�68��I��\�� �w���|&W�_�~,�p�('1>n���|�pI��  �~+����e�;#���A읚��s���zv���R|DFuKn�F�^����`���W X�����L���3|ψ Uvj�^h�t��v�U"��� {��N��v`��Gs7��P~����dQ6 \앐�wr���4�{�9~x'��7��@M���Ȭ�߱� =�5����>*p�?~�v����az/���'�7=�!>�d����Ɲ� � \����Y��Q���@䯜�Y��\V�����W��g���RrK�q$rY����J0�����;ڴ�)��	p\xzN�sc%�F3dxuO#�l����G�n��=� z����i߷��58(~�zB�J���� \��][`|ܸ��s2mr������h����x��"��y�����i	�<>�s|~�_�`�� 3x��b̋��~:}��L�7{���HOQ%�}��o����Ij-�M�[�F�t? �賏�}\� �����9�c��z`!"�=�ȏQ�Q� n�g�J�n�Ǘ�`g{`�>��Y��-p��&p��y;�����@}�<�בnQ�È0�(���e+\�ss��l�Yp�p~`��M ����r4 �(u�ѧk8:~�e6�n�-W�4��|���c���`6#�����~G�/c�#˾�٨VrM@82����z�ɸ&�0�_x�����^!������;b �����1ֻ<����E����1��M�\�����Y7����ͦ�.�/���]�q�v�u�SL6��U�� N��?�J,���ǝ�
��� Nh�UߪC]	��Rn���K��@,�+KΑ�@��"y�8��޿t�bE���fUb/�
��	\��_@-��+= �7�<�T ���x��Mo	O>�]���(��ӄ�|ܳ�Vc�u>6;Z{�Y������1[�L&}��e����>lG2 u&`����	v�������bN�BD��'�=~ �ҕ�Y0�)amK�ی�w��gb���O�3�:�L����XkP�y��� �V����o�6��� �������w�?Hrv �`��7��0 ?�^� 7�g�,@�=�2�h4i�y��^ʟAd��e�@W,L�Z��2T�XOYg0���,�U��>ZH���>���8&͋Wí6z��	�pd� q���p$�,LnG6�À엀����8��1B߻�Ț�`u��1� ��d}�*���!��7N��	@(y� �D��a( M���9��Z�ԥ��H��Ȝ�O�f� D��#z�xL�^�Z8��R�|��K���y����sD�te8����'�� ��`X<�U���07����:�o�zW�s��fޫ���X�4�����vx����(��8&_������#�\}��~�c�L�����1{���^͂�2���7p�>��	�O&���{�x46�8���i�L��P��$�"�hOA�s��b(p'a�y���$��ɦ.�U.��#�Mʆ}$O������n0q�A�U�{�B�\���ƙ�9�!&��y����!�W��n�(��GHߖ��ʇ3y����}�� pt|�c�`|qU~j��s�$G�� �	��~��g�$�t���d���b%x2Nz�c(8tI8w�p��Ю��x�`q<�K����� L4U�ꎣ�ȱ��rl��c��:�j��/ }�S���8�pMi��Ύ'0�C[���túà��B��\��@�R!ɕ0?�M���_�9�/G:�4έS8)�';9�[���s# #L��?u�s��A8twX|V���1?�{� �6�ǉXxr�0�U1�4>�lp5���7�4r�m�)ϱ� Ъ�2)^����X3��Uy+΋ҍ���t�G��9亻� �8n4C���[W�ZC�gR�%hG�篘(�� ��\}�h�'�7�}ȶ�ђ�8�x�2�v`��n�\'� ��og���?\[#u�~{8��=�}�
`a|�E�w�<>�V<������*v�(�o ?�5~��<��z�p���N���z�΁7,8%��<�˟�	��]Z�Wև�lAr2K�_�u����n,�Y� ���w9�m̂N���f�\}���t]eNl�A��-��bt|�N��X`��~�ʟㅻ�������
4��~aX;ٌ���*��3����;l �FH�o8��֬C8y��8����O��,��8�]�2�s������9���,Bq�q=�,;r\�B�/{�LT a�����QCs�S�ۺ �1r\�1�`-v���8� 5�		� ����nүU0}w�K�,��0W�(��p����6q����VϚĭ�rˑS<�i��&���������#��U�Ѽ���о^���7�4��4Y�Ј!��[���Kп��n s�Dq���?���B[.��lf�[��	�}�Zr����GM8s�b�n�(�[Rb�����t�=-�{8�X޵_�=�;�w�?����� p�o�A ��xk�)[e���ƪƛAi���@M�8�-��qdC���;�Ϛ��{��5��el��,��O�ϲ�*�G�a�V}�-~M�_mVm���� �ŗ@�0c�tߖ�{��NP�G�TU��L@+'G��X~�⨆7!c������"���G8��k8�#,��-�Uq���~yو��_�6/G��/`�~��2-����;�>з��m���<����*���F[d}�[�8�N�q�fK�+�/c�	S+�q`a���
L��
�#����,�R�1$���t"G����[��_�ه�c��f9�J��}�9�+�C�<0-���1�E^��oG7�t�7���˾5�p�;�f>>El�6[4Y�uqv/G�[���k�\6�>�|�����C�� �!,=��x��@�( �p��D�5����G��$r@��[-����D+H��b�24�eL/z���\�o �>jm2i�Mq�"&w{Eqt�t�s�7�Hڂ���4�~����iN��o!GGO��c�q���D��sps�T�Q����J�蔻j�>�ԈcmE�S����Eշ�`�]�9v�_fw
�e���9oy��ƻ[,�3�{�6�ᷯ���<�b��7Y`���z�*}ܢ�$}�~Y���V�����%�g_�9���eZ�Pet:?g�}���R`c]���17���1���m�`{�o����"G���rm�l�b�"�\J%W�x�3z�t�_Ŵ�5f�o�|�*��0bs.F���8�NWI���h9���:
:��	r�zHZ����f������0�F��Ô�A$�Jⷈ��f*�7)��5Jo�*IL������˛�-2ޮ1�g��=���l�r��B�uF�(Ǎ��c��!섶L�ϓ�vB9ɓU*�m]�,b��t�I��X:�:�ٳ`�M����s�8�q%e�����wT[�U��}�x<S�����&Ur��U�9|���\�Y�~i��}�t�9�[��e���e\��m.�J�yOslE�����/9�O�����U#G�bU:�1��w¿����c��1�K��9`�ݴ���Ҿ�80�.ρ�lz]q�o�7{����4�*���!�����o�r���0xn��}(9��o(@8Lf�����Ɨ���*�ԴL����H���C'K��EQ�4�*	�E���UG��aT0��i�<űM5�r`��WIb2�jxE8زdA��d��<]%ɥ�\�9���v^�H���<G䷰���jE �5�����k�$�h�o��m�F�� �vzE��z:����k�*����N�������Ҥ����o��N�T��'����<N9��w��8�k}TS�5a�L���+���}�h��K�y�C������b��IWIb!����8��!�ۙ��a��_�(�5f���|i-�1mm���#⠍-Ti8v�r��Vr���q���}��b[8�]��o�tf[&nȞ����Vڢ�쁦_:,U%O�t�$�Z����k��[ν,�A)[�2�U�-<dI���kT	��T]%��ӹo��%l����t���x�"��c�2U}�˥��5e����jN(q�t������iȱ�N����$��ڇJ�p��_��{��^��o��:�oe���@�* i8V�9j�[ �P�˵{$��\	r��q��*$�ߖ�#�[��:�#G���$����6�Gf* �0��*��B�ŋ�z�e��A�M˲g,���|ui.���{}�o�L�%�s�rr��&},b^��cJ�l��G����]	���3����f�U��y�J�9���3�O��Ѡ�'cPj��(TNxJ��V!8���u43��B�/��]���./G]�Qˁ��l��@2ނcK^����l�!�g��,��J$~���Ǟ��iM6<�[$��/Zd���5Fp��7��rlȷE���>�^�9��G.������*��8���B�ͷ�qOs���,��A����=:*ﷹ�紴>����>t7P,��� v�x� &�O9�T��=�+��D�y%��sA�����R �V�,G���x����>��m�8���J�4瘟k}܋垊���X����J���ƒ�2�@��sD~��%?��o���є�R�,���)�����]`.5HI�6A�7@�DA\��@���(��q�꣛��헚#��o��m������$���vur�޳��Ie�cTE�^¡KОt<�7�.��Zp����#�bu1i5�6H�6�G��:�8��!
����i�|ȉ8���99��ZL��fV�Җ|��.��W~���N}$c���X��>ꁺ��K�;�j�����L`��l�t5���������8��P 㩏���W�e��(�nx����� ��q#�Ӗ�q/9���! %r<C�Dۖ�~QKבC�f O�{����t����9t.U���Oٷ!~$1�r�Ǘ�1P����_�����jH�3�����e$�n�U�ƨ�����&��(�0 ��ד�t'9�=�0N��� ,��},�Ԋi���v��%r'��� �Sq}4������mi"�����o#0�?з�X��կU�8&aߊ���o_�N�UطkG�o�%� � �����o7؏ͅ6�NIY� X�*k	l ��my��c�e����X`��� /�Cl���1�� �6[�DC ��!9�| K{������-�c�k�c<A���%\�%��� lTk�,&��h0)��S L!�눉��k���4�F ���)��;[w�P��气�"�ƍ�)l}"�g(��`WN%�.�h�`�q� Z������ԏ$]�*�\��;�x��� ��r�xٰ�M�qn+��$FTa��^�`[��mh�* ��G' �(�\�LC5����������Ʒ�*�ȱ���R>�@M_p�!P`#��1��f ;�!a�#���>���L�Nٖ�-h�U,17�Eܔ�U�_��h�[P�`�������C	��P��\�����CJ��
6� �l���=�E8$���a���ޑmKa��پ�>���mW��:�C�*Y8�bߒ#��HLV1Hb2���}0��?A}Ђ�㚘C�B�Er�����86�MMi��$���+� �� �"�s���2ެ�rL�>��L���� �˵��X�ex\cU�-*&K\���}���0�0��c�"*=�U��fK�� �}{�H�j���[~�Lr<����e4��b���!:åNgԀc4�Y"O�T�,����H[G91��Hrm5呸��c$��#�K�零J>O�%m]8~`���,��N`�����z�+���N�����-t��z��#��u��2��*b����Syj�a!���q1�`�!�P������r8����8(�w�����T<}@��9Ʊ��ɣ鷵 vtq��s��0�pT��.�ϸ^M������䵔��,��s+��SR��"XW �ط)}U�OYbs8�9������;K98��n���Ңb!��*���X��C�+9Xl'��0�](�G��KQ��8�7���ؐ(�;9�
�U&:�N������
��P$��8��N�ȱ��%� �E�B���ӆЖؖ} �~�����ؚ�QKl���/ ������Ʊow8I;+��n�(2���{���eٷ��"����$�L4�~(��Hڒ�KW�;01�Aމ,Qm� ���n��1�C�����m���%�X[G�AI��U�-�"���N죖:e`%ϵfl:SF�u*�a��L�=t�>z9(Nw����1hK�_:�C��-%~�4���)����w����*�d�/n̦}�vY��"����%=!��R�;$kq�1X��S n�yr�A�J�x���O+a�^J>�*A����I�}p�o"�H���¶'����xCq,�ls?oe��x;�J\ݘE�58X4�{"GܷQv�y�x�'[9j /tJ9Qs�� n#�T����w-�mluJ��%�c8�iJ�\�zO���w�����,��J��Cl�)��+�# ]�|�?�o�6�C����[�c;��};_�X�������丗>�a>S}K�[�!��[���RE��F�f�s�a�Qw7�_^a��,ځ~�F��S�V����3�dUa.�V�����82۲���϶�42^~�m!�0�&V��b"�6�tL�q��c� �GI�J�M}g�����T�
��䐎�b�,ra�ҁ�sE8ؕw��� u*�"��~Y϶�܃��&;6lr�}�g���+�-����͎Q�dnʵ���x�%���"�p�A5�)�"�x~+J�U\��[�@��(�he�\2�u���maR�� _F���2���iWQ�"��/��	�j�p��C�c(�!6V�!.F`��SYU`�B��
U>Ʃ�F�z@�[�����ؾEN�<h��/4ܵ*�b�ݝ�"r���,�'3���!�RJ���_蕝T>�5�n� �`LH��k�9�f�!�Nҝ*1�J}�G@�4�ɋ��sT�\�� �х��;c��.E�-E�� ɥ����b.��HIڶY����υO����pɤ#s�G	0��o	r�FH39�`��J�lvg[a[�Q�-`}�����`�^*�2�݀��Ox�}t�����>D�C�@�:�oe�;{��[����/���R�T�BI;�}Kҵ��i��(��kK���:�cm��%��ƻ�cf�]�8���P��́z[9���Ib5��id�[,g	��㨯r���M���e.�n��IՑ�^.0�-Ft?V��z��U4�n]����c�[����Cߒ�G��!��-́��}��)�s�^�'�"ͧ�=����Շѻ(��sS��wx�G@́�`!1��؜�9��e��8\f�ߙ�L�v�cn�؊gl�����N�����*=��A/�x�������& /�CH� xJ�Kz�UZ��s�s�<_�uKP�h��a%�B�����C`9D��2��pȀSܖy`�l�8�㖔m����A��t��@�S�c�E������!�Y����0Oq�Z_�k�{Ŵ	<���3�W���1%�t�a���Y �՞Y��\ط�Nu����o�ߚ�J��̖_��L9�>n0��/L�6�}ˉ�H�SZ᳊c�1*���fe�2"�k}�օxʞ�DY�b��b\�*��+��kԇ4��]E�5�~�� U��U����U�Eֵ�s�!C�Dcc^闗�Ѥ rH�� �����2���H��Z1�*�Iz0�w��ˍX�Bဤ-�C��gI[�}J�R���e�P��%���yeV�!�� �Ƌ|_\]q��>���#i���9P����{�`�i�)Gޤ��:����xސ��s$}�p����)@�K}$:]��
`�Ѥ��o�xʯ�Uȡ���Q�/�)T��a"�M��؉����R��l,��*� �G�҄�p�������&�}�qL�Cˑ�4��/�Ǡ���>�t� ob(�&U��~y6��c����}��y�r%j�I9��]����}�2e��m�_�{H�@�D�zk���_�5G|��5$}�p�����V�.�Ht�/z0W�5�K�ෝݪ�c�H�(ޏ;�s x��TU"�H���N�(�����o���=����Mbr�SƱ�������3� r�g�#@ⷉ��9�D��
h��v:Ws��6q���p����c���]�\4����	�ʳ�&ȳ^
H�Q<����Xl�m�߆�3|N��P�=��Z�)��E����{�F��A����?NI�N3Zs��Bޞ++�1�\�=��sv�Ǳ�s�*r�o�uڒ����Ʊd�V��4�oL��:�-�����8�C�E�r@_p,�@A>�g��e�*�U4`����s��B3w�S��\�;3U	��,�/Ī���:ñt�*Ѻ���yg�d�T���y�I�$������AUf�Q������,���4䟋��(��s�̋\��\8�����3�U���-pH.�dFߖ�y<�� Op:9x~�TcV��I�(ǁs7V�\�����̨a�c�c+qd8�ε��K�P>��N���������b���T�:�To��y�*��^��`�wU�3�/�'��{Щj��y����&���-�S����r�C?7E���_���W�-��H���[.l�q�����!<�h��u�q-�i��ܞ��s7�i]��҃�Is$mI���RC{e��Rؘ�&^�@�/ml��Cθ����<]%y�Z�����:��Z?U�@.ŀ���]��wQ=)W�o�X�d����i�S
���'* }�������	O��s��}:�sG����*0fo{Uqt�� }�g�s�Ɂs��!28����R28�u�B���b�X<� �Co,`�6������1J�Z���a�P�=��.p�d���*_gB.Ƨ@.�}��o����߻GU��o�*����{[H�s��Ǘ��wM�[N���0�gp����>�ar�r��Y�ZV�xK�~�=aW%9'mixJ�d�=�plIP��]v��(&�z����)r��P�\�f�uz9"��c�4L����]�>�m����裶ַ�'7��|[�N��p{.��f��V�K]%9ϑ};F��8�w�NsmI�>�u����Ev��]��$���2�����:8B��l��_x֞>�c�T5V"&�r)���W��
Pc�ڡ
��ʤ��>�o㏜>&����@�9��.g��	�n`����:�̽C[�F�[5��E�Wy!8rcC"s�'TW��E�m8+�@���Ǘ!}�ԡ"�-�OI����Kuǹ��U	�-G����	β��D����Gҷ藆	*����:B,̍/ɹŌc�T�R��T��r/����-9tFL�� pp*�N�K8��/���i8Z� .g�U��7i���~�U! bPG㒗�S�#ɓǆ��#��f�nG�JL�f��~�k��,��Φ�DQr)��Y�0u����~�==2[�ݟ>��ɜ�����4]G���n��������.�5%siwtb���89ʵ�g�UI�ȡ�a��m�>Z�d�%{)7�ǆ���`߮��Ǹn�rge�scC-�)@c��񊟒 %�_c�����R�y�|�B~�9��� �T�@1����w�(�GT��R����M�R\%��(�Q�Ub��r�� ��	 �-��(�*m�h�>����!�,P��+( ��6�WIIq�9���t�b}r �|WY��JH%sĢ�W�I������p��.v�@{8��nr����@�9sh�>rU��q�9@I��B��{����U
8ط���i�� GE9��� ���m�@?��Q��]l��f�vp�a��:���엊|�B�=!GR%Z�C��%���r�*�����Sr�|	�q����*�����J�D�k���#�l��Q���	�6�=�����P%�.�(ǡ�H��'f���cO�#��|��+��]�a�U�r4��@���,�]�H��N9�~)p����9X%��l��eUV*��QU)�#w�B��r�DҖ��x]���Ti�#v���G��>��Ѻ��K��n(�#۵�����֖�mrh��-��*�#��s$��4 |׺>���|WV��U��[8Pȑ����}m��B9rU�u�H�%G�p�M��we���>J9�kcN�\�D�AY9Z�H�(�H��#m�.�a_}�$|r �G��p��ʟ嫄7�78��	K�Uh��*��1�p�ۢ�99��.g�U��I�h]��J9���r�K�Ƒr�J�ʑ ����P�@;����������v��$��H87M8��/�kc+U@s$rW) J�#G	or�:G"G;�B9�%v_�G)ڡ�=!���ю��b���|�@+��v@�YҖ����a?V%�1I[���˱�r�OJ��V�(��Ǒ�QP��nT@�ڏU�]�p��A�DR%��~�+%��҇k���.��d����u��*���O>(��r@���Q�J�1>(U���u�JġbP1Gڷ�J��b����C@>�*���# �#_��d�*��np���(��@R%Q�p�o��W�xR_%��8�sH��	G J��᳤�e8,����*:��U<��92V䏔t% (�J�R[�Q�C rcI�Tn��ꮰ ����rW����s�>�p؏CIe�eHK ��p[Z�p��T����q8��H	�
G)���d��8~�������*G�*�hG�9�|P�J J1`����D��+[�� Vq ~_��Iw����*	�9�?��Wi��cO'�*r�b��+Q�w1G�*	8�ZP�u p���I�h�
P�[^�	��9�V����˶Q�������JGT�(W%����9�k������M@���	GY uUʐ�" sL���'�x_8ⶔ�� �C�����R]�L��J�#��(P��\%��P�o%�� ��LZ�r�e�$@���e�x uGɖ�R�j��-�-ŗ-x���(E@{8����n��=�(ŀ�%iR��K���@[��Q
@ɖ�_(YIt����vO�v�E��^�����|����� ��CɱK��9�����/�CUI �sHuU2�(��oG*Lq�
@I y+��� ���a9<�'��},����$@��W���� ���/���%��+��a�v����*��pYB��H���*�J$����J��b�� ����� @ȓ��
�����D��JBj�&P�>�I%~HW���j�������#���2 �Pr�9�q(���V�rr��)�X�DU�G������}؏U�]�H�h�� _,G,G�*��h}|I���8���ܲ�8�J�WI���~�ϊ�$@)}H��>���	Gq(9\	�6�U��p�	9��}m,_%�v��7|�@;8��	�}m,_%�=!G����}m��D��J1�$�	i�a_�WIH�D�=�a����QN�@�p��P�G��p�	9��|�@�	�'�H8�kc�Įq$r$�`�s�7A�vp�	9�*���p�����H�`��p��9��	G��#��o���6毲�r$�Mt��A[8 4ƀ�X���}���o���6�9P�q���,�K��.qțRcġJ�*�$KD�e��AIu���<�}%�nH������mI��sr���×(��_�]rDU
�(%U�� �J����*�#�99�!���w��Ǟ�#�H��69�iE���HD/��r���2GT�o[������r�*R�G|�h�q��q�W��W��|�Rcy��r�b '�9�<G(� G�
i@W������Jȏ
�H8 'G!Gr6C��5}�?��b��Z�h]��#,�a_S�|ߖ�|W�-��e#����eK,d�i�_(�`H�`�Un�n�ò���,�9\�b2�AU"�`���h�����Q�U[�T����c�r�*�N���I��?Q@e�H.+S@�þ6�8��&@�r$�]Y�B�C�尯��9�r��S�s@!GI�pV�Rh$j�B��,YH��U
9rr H������()���JHq��#Qre�I���+���G�Qx�:G�	P�ò�_��UaQ�U�#�S�?Q �R�6�J�͏��H�@��++r�� �$1��>
9J��SA��}��d�TREE  ����������������/                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JCA��m��6]*A_@d
� ��,K����[��΄�E�S�A| l�,Nֳs�2�&����9,{P�v�iJ�Y���:����J(�e�)V�Ȳ+ͯ4���ե��8�y
lG���3�,}i:�h�X�3�Uϋ!ϫP`e��4�T/︖F���'�yQ=s�$pe��4�t�y�F���x�ų
E���+�,�������Y�:����-��2��{�(]�J7����,�SX<�b�7��q7F?%��	c����$�|A��, 2��"loPܰo���,�u���TREE  ����������������$                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   9�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     Q      t�     R       ��}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    B�           +        _Netcdf4Dimid                �Q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     S      <     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  h�#�OCHK    y            +        _Netcdf4Dimid                ԝ�OCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ;�_.OCHK    �     �       +        _Netcdf4Dimid                �EU+� A   E�                               x^}�1HVQ����4)m_DC�dC����(�t,�"�0rHBZ2hhQQ�&�P�â�@���ł(��P�(��9��{�=��~p�����q�{��.�Ckn�&r]7�u�yk�ǩ>0>��wTb�,�k�u����@�H�/��EV���"�Y9��Mk"wuS���XCX��TG�������zgb��>� .�t|YY�-k0д�rޚ�%�DN�k�/�4><��T���U���I|p,pX�cD����\�s~Zy�Ʈ5�C���M�5�Z�*�s#��4�/����	a��@���w�"�EV0f�f�����iM$���n4�������{��ۯX��Ce�3!�=���"O������ �\3�F�5�脽��9�5���������!u �,|��(ұ!rUd���L��YN��Y�E��]Ƌ�]�r�T��`�,Hә�9����N�q��S5�TCq�"S�G���`���t�,hׇ�f�`�;�	+��*
uR�Y�~����TQ֨����5�C����$
Rܺ )��>TREE  ����������������h                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s8hts�����l��soK�>y��դ������O_�~aZ�곮��ݯ��+���TC��@S)p�$�����W�wd�'���������L:  ��+�   t�     [      t�     Z      t�     X      t�     Y      t�     h      t�     g      t�     f      t�     c      t�     d      t�     e      t�     k      t�     |   (   t�     {   &   t�     y      t�     z      t�     u   #   t�     v      t�     w   1   t�     x      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �   1   t�     �      t�     �   OCHK    �>     �       +        _Netcdf4Dimid                  �z��OCHK    �     @       +        _Netcdf4Dimid                ����OCHK    )            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^*��OCHK    9     @       +        _Netcdf4Dimid                kf��OCHK    y     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �B�{OCHK    I     @       B        NAME    (      loc_techs_balance_conversion_constraint j�n�OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint P}�hOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��5OCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint B�J"OCHK    �     @       +        _Netcdf4Dimid                 ��GOCHK                  +        _Netcdf4Dimid             !   ��e�OCHK    9      0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �J�OCHK    ��     �       +        _Netcdf4Dimid             #     }�(�OCHK    �      p       +        _Netcdf4Dimid             $   f�
KOCHK   �     �       +        _Netcdf4Dimid             %     1Ͷ�OCHK    I1     �       +        _Netcdf4Dimid             &   ��T>OCHK    )2     @       8        NAME          loc_techs_cost_var_constraint dv�OCHK    i2            +        _Netcdf4Dimid             (   D�<�OCHK    y2     @       +        _Netcdf4Dimid             )   ۉ�OHDR                                     *       !     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Q��9          Y           Y           Y           Y     	      Y     
      Y           Y           Y        )   Y        GCOL                                                                                    B162618::GSHP_heat::heat              B162618::ASHP::cooling                B162618::ASHP_DHW::DHW         )       B162618::GSHP_cooling::geothermal_storage       	              B162618::wood_boiler_heat::heat 
              B162618::ASHP::heat                   B162618::GSHP_cooling::cooling                B162618::DHW_to_heat::heat                    B162618::wood_boiler_DHW::DHW                                                                                                                                                                       B162618::GSHP_heat::electricity               B162618::GSHP_heat::heat              B162618::ASHP::cooling         )       B162618::GSHP_cooling::geothermal_storage              "       B162618::GSHP_cooling::electricity                    B162618::ASHP::heat                   B162618::ASHP::electricity                    B162618::GSHP_cooling::cooling          &       B162618::GSHP_heat::geothermal_storage  !               "               #               $               %               &       (       B162618::demand_electricity::electricity'       &       B162618::demand_space_cooling::cooling  (              B162618::demand_hot_water::DHW  )       #       B162618::demand_space_heating::heat     *               +               ,              B162618::PV::electricity-               .               /               0               1               2              B162618::PV::electricity3              B162618::wood_supply::wood      4              B162618::grid::electricity      5              B162618::SCFP::DHW      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162618::ASHP::heat     E              B162618::PV::electricityF              B162618::GSHP_heat::heatG              B162618::ASHP::cooling  H              B162618::wood_supply::wood      I       )       B162618::GSHP_cooling::geothermal_storage       J              B162618::GSHP_cooling::cooling  K              B162618::wood_boiler_heat::heat L              B162618::ASHP_DHW::DHW  M              B162618::DHW_to_heat::heat      N              B162618::grid::electricity      O              B162618::wood_boiler_DHW::DHW   P              B162618::SCFP::DHW      Q               R               S               T               U               V              B162618::wood_boiler_heat       W              B162618::ASHP_DHW       X              B162618::DHW_to_heat    Y              B162618::wood_boiler_DHWZ               [               \              B162618::GSHP_heat      ]               ^               _              B162618::GSHP_cooling   `               a               b               c               d              B162618::ASHP   e              B162618::GSHP_heat      f              B162618::GSHP_cooling   g               h               i               j               k               l              B162618::heat_storage   m              B162618::batteryn              B162618::geothermal_boreholes   o              B162618::DHW_storage    p               q               r               s              B162618::PV     t              B162618::SCFP   u               v               w               x               y              B162618::ASHP   z              B162618::GSHP_heat      {              B162618::GSHP_cooling   |               }               ~                              �               �              B162618::wood_boiler_heat       �              B162618::ASHP_DHW       �              B162618::DHW_to_heat    �              B162618::wood_boiler_DHW�               �               �               �               �               �               �               �               �              B162618::DHW_to_heat    �              B162618::ASHP_DHW               &   Y            Y           Y        "   Y           Y           Y           Y           Y        )   Y        #   Y     )      Y     (   (   Y     &   &   Y     '      Y     ,      Y     5      Y     4      Y     2      Y     3      Y     P      Y     O      Y     M      Y     N      Y     J      Y     K      Y     L      Y     D      Y     E      Y     F      Y     G      Y     H   )   Y     I      Y     Y      Y     X      Y     V      Y     W      Y     \      Y     _      Y     f      Y     e      Y     d      Y     o      Y     n      Y     l      Y     m      Y     t      Y     s      Y     {      Y     z      Y     y      Y     �      Y     �      Y     �      Y     �      !           !           !           !           Y     �      Y     �      !        GCOL                        B162618::ASHP                 B162618::GSHP_heat                    B162618::wood_boiler_DHW              B162618::GSHP_cooling                 B162618::wood_boiler_heat                                                    	               
              B162618::ASHP                 B162618::GSHP_heat                    B162618::GSHP_cooling                                                                                                                                                                                                                                                  B162618::wood_boiler_heat                     B162618::GSHP_heat                    B162618::DHW_storage                  B162618::geothermal_boreholes                  B162618::heat_storage   !              B162618::grid   "              B162618::ASHP_DHW       #              B162618::battery$              B162618::ASHP   %              B162618::wood_supply    &              B162618::wood_boiler_DHW'              B162618::SCFP   (              B162618::PV     )              B162618::GSHP_cooling   *               +               ,               -               .               /              B162618::grid   0              B162618::PV     1              B162618::wood_supply    2              B162618::SCFP   3               4               5              B162618::PV     6               7               8               9               :               ;              B162618::demand_hot_water       <              B162618::demand_electricity     =              B162618::demand_space_cooling   >              B162618::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162618::DHW_to_heat    N              B162618::batteryO              B162618::demand_space_cooling   P              B162618::demand_space_heating   Q              B162618::demand_hot_water       R              B162618::grid   S              B162618::heat_storage   T              B162618::PV     U              B162618::SCFP   V              B162618::DHW_storage    W              B162618::geothermal_boreholes   X              B162618::wood_supply    Y              B162618::demand_electricity     Z               [               \               ]              B162618::wood_boiler_DHW^              B162618::wood_boiler_heat       _               `               a               b               c               d               e               f              B162618::wood_boiler_DHWg              B162618::ASHP_DHW       h              B162618::ASHP   i              B162618::GSHP_heat      j              B162618::wood_boiler_heat       k              B162618::GSHP_cooling   l               m               n              B162618::batteryo               p               q              B162618::PV     r               s               t               u               v               w               x               y              B162618::demand_space_cooling   z              B162618::demand_space_heating   {              B162618::demand_hot_water       |              B162618::demand_electricity     }              B162618::SCFP   ~              B162618::PV                    �               �               �               �               �              B162618::demand_hot_water       �              B162618::demand_electricity     �              B162618::demand_space_cooling   �              B162618::demand_space_heating   �               �               �               �              B162618::PV     �              B162618::SCFP   �               �               �              B162618::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �                          !           !           !     
      !     )      !     (      !     &      !     '      !     #      !     $      !     %      !           !           !           !           !            !     !      !     "      !     2      !     1      !     /      !     0      !     5      !     >      !     =      !     ;      !     <      !     Y      !     X      !     V      !     W      !     S      !     T      !     U      !     M      !     N      !     O      !     P      !     Q      !     R      !     ^      !     ]   OCHK    	<            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���'OCHK    �<     @       ;        NAME    !      loc_techs_finite_resource_demand Ɛ��OCHK    �<             +        _Netcdf4Dimid             1   �S�TOCHK    �<            +        _Netcdf4Dimid             2   �IwOCHK    Z�     �       +        _Netcdf4Dimid             3     ��OCHK    �M     0      +        _Netcdf4Dimid             4   Lu��OCHK    �N     @       3        NAME          loc_techs_om_cost_supply ���OCHK    )O            +        _Netcdf4Dimid             6   �eOCHK    9O             +        _Netcdf4Dimid             7   �:��OCHK    YO             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �t��OCHK    yO     @       +        _Netcdf4Dimid             9   B�LOCHK    �O     @       @        NAME    &      loc_techs_storage_capacity_constraint ��q�OCHK    �O     @       +        _Netcdf4Dimid             ;    m�OCHK    9P     @       ;        NAME    !      loc_techs_storage_max_constraint ��R�OCHK    yP     @       +        _Netcdf4Dimid             =   ,HOCHK    �P     @       +        _Netcdf4Dimid             >   �\7|OCHK    �P     �       +        _Netcdf4Dimid             ?   �,L�OCHK    �a     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 7©OCHK    	b            @        NAME    &      loc_techs_update_costs_var_constraint l��OCHK   7�     �       +        _Netcdf4Dimid             B     Ѯ�OCHK    )b            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �S!H                            !     k      !     j      !     i      !     f      !     g      !     h      !     n      !     q      !     ~      !     }      !     |      !     y      !     z      !     {      !     �      !     �      !     �      !     �      !     �      !     �      !     �      �=           �=           �=           �=     	      �=     
      �=           �=           �=           �=           �=           �=           �=        GCOL                                                      B162618::demand_hot_water                     B162618::demand_space_heating                 B162618::DHW_storage                  B162618::geothermal_boreholes                 B162618::heat_storage                 B162618::grid   	              B162618::battery
              B162618::demand_space_cooling                 B162618::wood_supply                  B162618::demand_electricity                   B162618::SCFP                 B162618::PV                                                                                                                                                                                                                                                                                    !               "               #              B162618::heat_storage   $              B162618::ASHP_DHW       %              B162618::GSHP_cooling   &              B162618::DHW_to_heat    '              B162618::battery(              B162618::demand_space_cooling   )              B162618::demand_space_heating   *              B162618::demand_hot_water       +              B162618::grid   ,              B162618::SCFP   -              B162618::ASHP   .              B162618::demand_electricity     /              B162618::wood_boiler_heat       0              B162618::DHW_storage    1              B162618::geothermal_boreholes   2              B162618::PV     3              B162618::GSHP_heat      4              B162618::wood_supply    5              B162618::wood_boiler_DHW6               7               8               9               :               ;              B162618::grid   <              B162618::PV     =              B162618::wood_supply    >              B162618::SCFP   ?               @               A              B162618::GSHP_cooling   B               C               D               E              B162618::PV     F              B162618::SCFP   G               H               I               J              B162618::PV     K              B162618::SCFP   L               M               N               O               P               Q              B162618::heat_storage   R              B162618::batteryS              B162618::geothermal_boreholes   T              B162618::DHW_storage    U               V               W               X               Y               Z              B162618::heat_storage   [              B162618::battery\              B162618::geothermal_boreholes   ]              B162618::DHW_storage    ^               _               `               a               b               c              B162618::heat_storage   d              B162618::batterye              B162618::geothermal_boreholes   f              B162618::DHW_storage    g               h               i               j               k               l              B162618::heat_storage   m              B162618::batteryn              B162618::geothermal_boreholes   o              B162618::DHW_storage    p               q               r               s               t               u              B162618::grid   v              B162618::PV     w              B162618::wood_supply    x              B162618::SCFP   y               z               {               |               }               ~              B162618::grid                 B162618::PV     �              B162618::wood_supply    �              B162618::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162618::wood_supply    �              B162618::wood_boiler_heat       �              B162618::GSHP_heat      �              B162618::grid   �              B162618::ASHP_DHW       �              B162618::wood_boiler_DHW�              B162618::DHW_to_heat    �              B162618::ASHP   �              B162618::SCFP   �              B162618::PV        �=     5      �=     4      �=     3      �=     1      �=     2      �=     ,      �=     -      �=     .      �=     /      �=     0      �=     #      �=     $      �=     %      �=     &      �=     '      �=     (      �=     )      �=     *      �=     +      �=     >      �=     =      �=     ;      �=     <      �=     A      �=     F      �=     E      �=     K      �=     J      �=     T      �=     S      �=     Q      �=     R      �=     ]      �=     \      �=     Z      �=     [      �=     f      �=     e      �=     c      �=     d      �=     o      �=     n      �=     l      �=     m      �=     x      �=     w      �=     u      �=     v      �=     �      �=     �      �=     ~      �=           �Q           �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �   GCOL                        B162618::GSHP_cooling                                                                                                            	              B162618::wood_boiler_DHW
              B162618::ASHP_DHW                     B162618::ASHP                 B162618::GSHP_heat                    B162618::wood_boiler_heat                     B162618::GSHP_cooling                                               B162618::PV                                                 B162618                                             B162618                                                                                                                                        wood    !              electricity     "              heat    #              DHW     $              geothermal_storage      %              resource&              cooling '               (               )               *               +               ,              wood_boiler_heat-              wood_boiler_DHW .              ASHP_DHW/              DHW_to_heat     0               1               2               3               4       	       GSHP_heat       5              GSHP_cooling    6              ASHP    7               8               9               :               ;               <              demand_space_cooling    =              demand_hot_water>              demand_space_heating    ?              demand_electricity      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              PV      \              grid    ]              demand_hot_water^              DHDC_small_heat _              geothermal_boreholes    `              DHDC_large_cooling      a              DHW_storage     b              DHW_to_heat     c              ASHP_DHWd              wood_boiler_DHW e              DHDC_small_cooling      f              battery g       	       GSHP_heat       h              SCFP    i              ASHP    j              GSHP_cooling    k              wood_boiler_heatl              demand_electricity      m              heat_storage    n              demand_space_cooling    o              DHDC_large_heat p              wood_supply     q              demand_space_heating    r              DHDC_medium_cooling     s               t               u               v               w               x              DHW_storage     y              battery z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              a     �              a     �              �1     �              �1     �              �1     �              �!     �              _0     �               �              �_     �               �              electricity     �              _0     �               �              a     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              �!     �              _0     �              �!     �              _0                �Q           �Q           �Q           �Q     	      �Q     
      �Q           �Q           �Q           �Q        OCHK    �j     0       +        _Netcdf4Dimid             F   ��ΧOCHK    k     @       +        _Netcdf4Dimid             G   Ls�3OCHK    Yk     �      +        _Netcdf4Dimid             H   3���OCHK    �l     @       +        _Netcdf4Dimid             I   
?�ROCHK    )m     �       +        _Netcdf4Dimid             J   �6��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     �      �Q     �   ���yOCHK    �l           L        DIMENSION_LIST                              �Q     �   ����          ,d             �u��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     �   ^Z            ��            ��             ,d            t��BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    x     s       7    
    is_result                               �           �Q     &      �Q     %      �Q     #      �Q     $      �Q            �Q     !      �Q     "      �Q     /      �Q     .      �Q     ,      �Q     -      �Q     6      �Q     5   	   �Q     4      �Q     ?      �Q     >      �Q     <      �Q     =      �Q     r      �Q     q      �Q     o      �Q     p      �Q     l      �Q     m      �Q     n      �Q     f   	   �Q     g      �Q     h      �Q     i      �Q     j      �Q     k      �Q     Z      �Q     [      �Q     \      �Q     ]      �Q     ^      �Q     _      �Q     `      �Q     a      �Q     b      �Q     c      �Q     d      �Q     e      �Q     {      �Q     z      �Q     x      �Q     y      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �Q     �   TzE�OHDR                       ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                               �f     �           Jf  ,d            ;O	             �u�OHDR�    �      �          ?      @ 4 4�     +         �                   W"     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     �   k�]OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            Q�            ��            ��            X�            �            ��            ��             ,d            ;O	             �y             R��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   ~�:OHDR�                      ?      @ 4 4�     +         �                   3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     �   ��@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�           u�        �ݰ         �            �            ��            ���aOCHK    f     s       7    
    is_result                               ��f^     x^�<���7~L���&�I�$�iRv���4I��$ig��V�v�$I�d՘��$Y!$$�Ӭ��JV�$i�4��i��I�$IR�����������߿���~�{���������9��c�|u`�' K� P�h���!~6��4��[�x��x��z���x��d	`� ������� ι �z�7�v��@t�Ι��K m��د �r<��c��f�q|��	e�9+���r��f�c<�Xޅg@M�� Ut�E� sf�����Z� ��[���Q������ �?���\�`��2�s��p8�:�9#7 �A9�� v��sjv-xw��:�ӗ g *:Q58�y���(7��2����7�F�-�(��Ks3����	ek�
0<s2�p\��o�4���G�`IU*X�����;���Lc|ad�[�-���I<Gٞ�3.ɠ~:�"`��3P�r� �r�C�}�S������g�5�rU
y��� ��ô0%L:��F ���W*�C;��qg%«�~�Q�
�nO�����O%��@Y;B�BݪGP��a���!�b�N�:G��j���K�g�ϓ��f��y��?���޳�o�:���ݼ�������7�C��&'��������.����u-0ZK i�����-=�I���~��>��K��Z�=�G��	�
�]�BC�3�/��r���
�»W�ھ珥�;�"���s���=��¾�K���.]��n�['i���N�Z��2���-�Y�#�c�'��ǿA��1��|~w 8�4�4��[5���?��:#HE{;�/CҎ�08��>�Ϸ|�B+����q0�f3��4f�@�~�D���>N���]�{!�����=���?������A�^�>���^���I& S� l�;���?! �E5��BlO!�� �2�`\7�ZS�D����}S����X���y�F� ���"���{xO�>^�����+�\�lb����D������_�(��}���)���s�Sʀs���C��K�Q��u�Gy�@�4(+����3@���r�0�T!�Q7Џ��C��Ѹ�c�57������W�zc�!_3 ?�5��#M��y���9uv�,��.�G�����g[�����e�c�c��2�L;ƛ�����o���__�{/�v1�2��F�`n�)����a|����?���������vod�����}���y��?�F�������=x��������x�bl��k�2�*�9i�����6���A{��Oї�����{q�H��m��".�b
���;/>u�8���} .���O)�Ѷ��t�	Ok���1F��X��x�>���~G��{F�<��U��зl ����P'�h|������U���1�g �h��	���}��y|	�t�f#�}+�7��|�0'`xD LG����7�c�D~k1�O�=n@���� ƍ����%�� ��ןh�fq�;�� 4��ב����r�ح����b�Y��{���A�o�c.��sƇB��
C�9ک�O	 ���M����V:FXo|�6�pB|�.���S�7`�8����� b�?�-���h+��r�1��Ο��d���x�:�6]Fg{���X���1��׋q�*��6�ѹ�?�9mK�x���>�v�`]3�uE�k�
��5�nz�<����`,�A;�1 ���,@�vB��Qn،��c�Yx��=����q�%�)�������� ��Fy>@�4M8�9��%�c>���٢���8�I�}��|0�<��-��t��n�k
tԌ�i�PN��:j�����׶:��~6��kʿ���9/Ц'�m��o��rq_���o���������v��Av��\q�D?A"�����'7��;̻��%.��Ž��|�=�,�x�f��w�L�=���h��B�i�>��Qܤ�GǻFwů�"E_:%��+�������D����g��߳��m,��>���+N^���8Зww~;����m������N��Ey�ϓ[_�N�0a�ۉCﻙ>��k��w��X��ӳ{�؏fTn˲�|~��@������[��د�e�.�DE���|J%Λ�K��X�
��/�����B�u�u6��{_��x��9dn:��ʀ���3w�]ב�>[R�zl��F/.��ӊc��W����9Q��N�~<��9e�j��ޗ_nNؽ�x�IN���ɋ�o��7z����͂�
��>��ؗ��mپ_� N W�ԟv�"��fq����C�]7�����K!�S���b���o���EY���&���܉�+��Ǆ�Ƒ~�<�v�ݍ��eɖ���h��VlU3��t-{��� �p8���y��e�)_kC�;���<�-����Z���?�:]��|I�7�(ç����B�ʳ�#y���ۺt�-޲)&c�ld�1/��\�w+�x�ȁi4��&X&yY<�ƺ;�D	捬�#;z�(t��[.�niS>��r�5�����$"�;���&�Z�rvZ伙~}X{��k��C|?���ΜԽ�vZ]��u����v��d��?��:�.,�B�ڶ�l�˹��S#4e5��"��_##fQ���|׳+��Ǳ;6����M��6�Wv?���}[��<G5{���u������]������k��7���n
�ڹr	����Z��I�孔�Ӈ�/b�u���UD��m���3��$�����^�~8o�;����%9���k�J�����&�D]7jy��$O�0іF�MS�d�vuyT�����/�9ɉ͋���޸�`�ٙ�g|����3��	�\�߸�%q��+�m��֊G�:/R�U�g�Z��G\���l��'��c��2�����lT�?�=���W�pd��媰3e/(E������w�������h�)���w��j��޾�A�cZ����n>aY�l���#_h�w-�?r�y��hw͟+�V|��l1A�������M[MK�Z�7]��tѓ��~ j��z������3�úIga���q�^��u+�D�,1��yQ�k�gװ��5�G�D��Gw�Q����������Q��G@��v3k&̍����6<��g)������~�y���<v��<�;����9a�c��&��gV&��'w���0R�:�ϟw`u���
���ח�?�xc�ǅ�^U�v��?�yHy�C0W�w��5�zՃ�;�[�/p޼��^�pl�����=ί��ͽ���wL��q��{r�ܟ��V�z���peXʡ�ئ'�ʡ�k�c�([�7���ͻ�}��2���E�ժ�c�ʏ�܏l]n���)��wj�_ M�\��b�_�����6̜V��ڢ�'�m	Y�o}�ҵ��'��rW�Wg>mƐ������C�4&�%,���|��E�h��i�)�<��Y�Yl��sa�Ӈŵ�qjl���I��?�Z�;������lB�Y9�ە�4 ��dx�(���sX}�`*sO�3<x�����6Xd�Ħ���q�7Xعcы����=���<��0'��~��k��qk����ǂ��{5��9'?j��?��Gǂf��>������D=G��T��>�(�kc�gң�Sv��q1s�2���ך����i��7���6��Z�>��6�3�1�Z���$�_��.j;f�c��Ѱ,|#��aq�=����w5�MR!6*&�a��!�����l�ĺ�Ya�zU�[�i����4�tS{�4�U��'.�:���u�L|ƙn�'s3-`c�ۡ���
�4�
j����n���c�g-*��6>���)6G.b#��b�����!�r����jH�%g�Xm"��W�?�ߍR���^Aჟ`��I0�L�������*T�}
�V/�C������$�a��4�	6b�un����~0�GP� 	���,���H9נ�Ps+�޶V=�«2?�~�*�ra���[�wGSa���p����_�	��t�4�b���qX�"BS�3x;7��Mׅ]�o��Z6�D��k �	l9�
'�ހ}e!\�耇�.��40e�a��
f���#7����kn��=x
D�z$�&�$�AǮ2�-i���8�����[S�u�N0�L���<X�=~\�ِ̂�PӬ�@��&,t��MT�^�M����Rt�a�k��� ƛ�B�)��& ����vb6�=�k��0��������� �Qvg�<��Q�u��x��r�$�3�a:/�	ҵv�������4��-g��Y�!{-6	Ip^8�k^���4?�
[�_�睩@^�a���\�5���a�\�̈́+͛ i�-�0�u7Z��w�1`:�&_�+k8��˝�G�K���K}�H�pMvBo$��ح��~���p�Y�喐� �w�:���"rҀA`�$��w�����r��t��$`7�8�h���������L9�ny"�~�[�A뛌ՔrZY@�ղ �wY����Λ�����骛���	~dٶ��;W��zZ&��������]�	�rb@ Ayx�t��t�/3n�?B�q/�<-Za�]����/���x�����mk�=�������eFY�gʗ'`U~�`�$�ّ*���	��:�t��m3��M�A���.�bM�[)��y��~VH��lK0Y)�� ^�p�.��g����P�WA8���E��/���N-��/6�X�}U��飼��1-}�,"�v��9�߆p͟�|�Zkʻx-��6pG�_p{�(6��`9ar圀wUm�1��Q__�b{��rs�lw�T�~m��ęm�;��7N���m0vɞ��顏��l��&\��v��+��>�0�7 +ܔ��e������Nܞd�ۏ�'V]4d˖L��u�:�܀�lk��ͽ;V��6Y����LtY�p��C㐬�Y���T�mOXp��O+I���Ɠ5��o'�k^��f�`_m����:3y��q\w���3���������;?��p�~z�Kd$�+4�o�&���,��d��ks�mz�cr�Q;�KԀPaq�޸�T��n��
$?I/��~k�3��oW<[0+��}s�uå�iU�Yk�/	�X��ܙ)u�N͞W�5?]������AA��au��A�ПL/����'�lM�������<�e0S�4rC�Jc����f���PI��`�$��b�H�����.Yu�r�x�<%�]j����sW�X��>�||(y�b�m� ����7�r�����پ�v-w�ʃ����q�Y��q�ݼg����~=-c��Ҟ�?�z�a�KS��\ߤVXF<��9�jX��d�V�7��t5�͔��ޏ[z��:�|�aR���IǎS���O����toUΑ�f�;}؋2�,n4U^]�+�(g�O�r�wՖ�ND5d����h	��/�/x	�m���^�v�X��56M���N�ب?wG����_�ۦo�b�L�1�qkn�kVw���Ј�^�-~�]���{�>Bt�9/;��ťĨ�~�-�筨sK��m��A��mM��䎃�v�.l`�B��o����1�~����(��U�s�~d��ֲ��Z�%�g��v�&/6fT�oo�3(����à�ܬ�Q^$�#�n!�<�9w|1���-w�u���?�d]1b����0s�-Sm^�ܡW��k�k��ǘ]�������v�˶��l�[����2�/���e�O[m�jB~�����I�>s�K��+���u����b��lO��/c4���ٟ�����w�㟵�:���sŃ�2ǵ/���VA��Ë��[��������7��]�.%]+�Ȫ2�۱�I�o.����o���gn���VA�CR���	+	I�gH+T��O�?����vyƻӭ��)7=�,^� ���Y�k[+�����%=�:F�0rf]촮�����%��
��B�����ifȓ�=;XW�+n>��/��Y���;��q�e�S�ח��Yo�Xm� �1 Ku�c�c��' �~����1�\pHl��q�[ ��}��{c�٥����eG�a����K�eނ7�}�9Α�>c�|x�<�����������)�G��ڸ�R|^~��p}��ICu��c�	([��>_�k��!/�Ŗ����Bd�s��"�+ȫ
`��.��ג��8~�]�g��~. ?K�{j��{�� ��������{<X�kp_T�m������Ͽ��V�{\���<_x��e�k�[ �o��-��2�8�zk�m0Ӓ �z@������g��B;���A<�����2= �@a� ��Aq͢q���q�7c@2���xx`C�yn�J� ��p�c�i�p�I cl�͗B��f�wv-��O��`�>i�=�
�m�כ�'������C��R)�u?		G���U<�s1@8~#�����<9�/
?)�{��%Ta}��Ox5A3���-ssk����.0�/ ��	(�R�x�r����L'�o:ЀJ�½�rWͅ>����BX���49DN��7K�.E
������W.0m)A��Jܓ��֤�|�(�� V�	@����u�|"�@��/��>\ྑ�y���0�_������_J	��]<�|��[�Åz��k���+E<�k�P*���Yq$����`�g�)� k�/�a�1`��ۜ�1P5� w��@�Ϫ��������}��v�!׃��w�#�R�ء����v�y�����H�3}�7ܻ���Vd����(��8�q}�E�v�Ĝ|10��M؄A_Es�����������n(b��f)�� y\D��2o��uXҽA��T!^K���o�3��.e�C��@�`� n����������>܏ב�>�(7��5�qkL�(	��ԁϋѸ��XU��bS�s�	�qC�t�3p���?9�!�y�+^���؃��Хwa���Ç3�D4�+` �3Kq��<�r��%X��♎�[ �9FmR�r�qGy���zx&`<^�c�8H@�\�|�� ��2�'��o�ouA���NH4�����t�K�א������
��^`�����W>A�R�qο�.��u﷍�!�����`�᠟�����q��}�e��� _����GB���9}�}"0�+擯�����i�6 G1O����h4����������N [�F�� �Q<�b��
�F���ǘ_�>��"��1o������� �3�3�3�>S�|�3=&�5�g9a�;(uч��B�-=02�Y���>C^o�/A��6���`-�4c�ܙ���X�{��Q���؀k>�c���7���ɻQY�Q�!K8�ws���I�c�Q6���c�d��a)�;���~��3�z��� ��(�*��- e^@�y⾾����:���X�~[0�l��@��$���Q�)�y�m�q���Q�V�>�_,
AYg|�a��MP��C�n�>J1��O��v�>�3�pƮ����Y ��E���&�k�c�u_��E"F��Q<�+������'� 8�W�{�$��5��a�zH�k	�o�C]��5��wFc�.��h(��������%��}l4�1��{HSt��1�36�:^�h{]��q
�F����|���9��1Fq���"���_S�E�a*��qf��r��i��>�h\��o:y?�����$�������/��i��w53�)j��\�Rc�R�2���f�i�Fi��7гQu-��8N�H�JX�Z�j�D����G�W79���F��Q�E�̥6g0����v��K\��vX��ۧv�J��yj����5re�P���ݰ��#ݸ��j@��D�V�3����4f��ΥE%IV�{y��;�|̝��M�e���D�"��Y`TJ@��U�i��KxĠ"oz��ȍ�?����v
���s�8t�mȑz;7d.v�.�8�_/�/i���ojjܒC��g;������㊇JE(��0������"�y2Z�59�ы���6���#v�ݡ��$f�Jۡ�皚Oo���@�X����$�c�������晗�����NP&�5^q�g:���om-���:�I�1=�~e��?������۴��"S+IInG�|�p.��iI��R��|QS����>�s�����<� ��-_�5�6�էq0-���1-BU.N���=��l�G%�ϥ�f�J�i�^@b^�s[�����1Eq��C۠`�K,��;YE�����v��6�%���)��Db6�4%QAm��^A)J��(���E�<���p4I5S�Դ�U�j)�V��K���,�,�c���j�sX�� �\���.n�	(�T���n)�mKծW�.iz�����L`���+Ϸ*�:�V*�~�Rr^U()4ۺ?bHE�����T+��r��
��dz@M�OږPo��g��Ra�O��Y6���.mK��`/n4t��[�o���"��5%�Տ8�3#m�ڭ���Rwe?a����RTZe4��[굙m酽��K�6^;|�V���bZV3z��&�����BǞ��tjO�O`�}�j�ޚ��|�V9��q�kc{U�ypi���O%{r��G����s��M1M6-���f1k-z�A��D}Q�$����WB�dyx4gQtFu;��gg�R�-m	�*O�����]EڮR�>C�o�_w\���O�G�dUMeqDb{��$3�ȸ�<�}��P�K�J41�2��{�AI�~��k��(i���Wq����+\�_��׹�\��b_!la��HϸY*k��	��Z�����zBWp��4�wt��/�U���%\��Kg'U���3�҃���!����a�@�a�/C�狀������0�f��(�KM�%�&vǎ��m�k��x�V�'j�z�E]~��bm$Դ�bEiA�E�ֲP�bjR�wX��|=��qv�
�UTh�mW�Z]q��,�e�Hi�����.�"/����!פ��D�FM~Z�n�CNh��5�Meތª��f8P��P��2D����txQ~�3d���C��B����v���u~)��nd��;������gK�/xe$�k
z�������K��U�m+�?*�A��v�1-�71Ƣ!��Vɫuup������ɉ�����C�ĩ�b����q � ���/��)"�K��%ӡ	%6��'�1��I4SO�������F����:X�!�߂�w[����j������̆b�d�T��(,��� ��8ld4X�c��:�� �bai��Z�	(�EJ�!��-�;�-�م0�3(�iH94�_��P��#���g�����qE�B�?gpl����(}���d�
p��j�G866X��j��X�av[@M{0���X�(��a��D��(U7F��ls�!ٸjYX�����W��C��t,�)iZ�,���n�&�3�Vk[Bw���a���7@�~��_Q`�ow�k���n�0	e�3(&���ߖ��2�?{|�bL�@�����ߍ�[b>���7P�;PA,�Qg޸^6T���@96S(OQ0@��>]���yח�EL{�J[�H��o�����S&����
\�����i��1�-��R0�U·L�D��{�L�ume��X��-2��Y�#[���� !�<�⠞� 1����'��|#��cA�U2�;ׂo_?��R��*�� �6�_M��U���R-D��@�T 4F,�J� ��?E(����	���B�[�ۃc]���A��+�C�i<m��E&t�ӡ=.��1)���԰��Ɣ
y�m�%j���>(RC�:��]@��1D��h1�.t�� ����jȔ��?1̤1 MjZ�5`�	6x`�����*!��@�g{=��g�AN0h���'U�g>���0?i������4 ���F[�m2��>>������3���]��P�a*1�z:L�.�l��b��D�/k����� ��p�@b��^�Ŕ����� (gA%����,%M?<iE�Dm���(
�h~"�k�!ó	Ҕ"��&��@��А_�4gpq
�/�}�!2�j#�!<$	��C�� v����=0A����Ij
W���		�C��vmv@ni� �$`�(�y�ԡ�ׁ�+[�⮧�#���f3�R�[���i&��ږ*����1n'ܺYg鵮I�v��Ofnݫ�jNR�w��6����*k�lJ}�p�v;1��I���<=����km������I��_��V̵�m\����z������Z��Hp��0��<v�qq���g9����v{�~�hQ��!Qdw1c�l�m;�8&���J��u{�'�4+��o(��g��C������Fv�12i�"��D���Q��p}d]1ʴ^��ZeFe>���u2�Z)��aB5o�!��T�m�Ş��4��$m�n3����h��R�i�K���}���P�^#��_tD��M�����|��?Ԧ�c_��MtV���E�T�Z�Ds%���L��U{���m$�o9��Q���&�y�W+���0 |�%h�&���q�r ����ɥ�I^�Ɇ��	.q�	i᝶��N}>�֓�X�yr����r���
�Xh�R�G���Էq7;�9��e�Lm�R����&�I�D&�9�5�[�t�{��N.
�[�	ӋT3Ki���d����RYAy#]���I��!D�7�*��O�isTm�b��q��$۴X�Ƹ3�����cPZ)��p��F�LOQ��JP�4������iR���%vW;�{Z�)���I�	9V�h�IPΖ(|B�|�w-�W�J�zS�Z��V���b��\�jPl�aϕ��s�2kZ�M9�q������.aD�FIS��^X�R[��+qp��1��0
s�IC>����J�jR��Q�>��.<���X�P���}Y� ��B�'0/v��7T���+�άaF;��X���$�C�,$)=��qj~�sD���%%ؤ�Do��qk{�^�$J�Z��7+o���:B�Tr�S� �%��TB%H#���i~���nk��:�<����W��+�7h��9���8gk��@��tN ]:@۰�!�ѾR��s���-���A�{�����|{���TWi���[%pɖeD�zj2m��ʮ$��=CÊ{�B�*�[�F"�b^���������aV�A������!}�"v�0@е�.��G�q�ښ�)-"�ޠg�Z�&��C��4��E��Z��bIr���A�_D��#%��e���JI-�!�nl����L{}��]���I-������(��.G�0�$Y��'�9�lhe�t��Ua3��[H�W���˻��d6�5rY��Qa��C&��,@�qL��r6GXd��+q0��+:��6�g@��+��P�&1e���Y��q�,��UK=Yw��b���2�M+���ge�Or�q�'0�p�҇#��UE�����-k��3b��$�K[l�!�M����-[�ȏm��lC��G�ŵ!�<��k"[�"�+�R?<M�۵$z�0�?0�\-+����c	��%��Lv��x'�=��� ���^�-�!��k�>��n�p�!@���o^~��W�� ��~�
~l���l.@ف����ܸ� I�2�~Y�q ۰7��:<�����n�=E���� >?�����2��]��W��5��ؗ KFϞ/ �LpH������z5� s��Fl�o`�N��|[�eM �� V~p� ��s؎��:��V �wX�"��� ��gSp|3�˧p�O ���<Ѕ2wda��4�m�^�m�ӎq~����6��� ���g%�^��t���BOQ�O�%���ӑG����٣.�5�[� �{��J����������_3 Nŀ�g�@=�O�@u�>���Lŵ�I��O��n�7�-�<H���3�W�l�?br�8�¨�L�ߞԁ �%$�����30��x�{W
Ƃ�+��?��:w
v?���9�&`�3��ӎ�s`߾ta8<�9����0b
�[M�=dg*���#�:�ئ��[G~��L㴊,�-;HZ}lY�ng�xF��0��k�E�����b���?�RK��!%����w+`�����7м��n7����*���#&uϞτ(��p��d��� �V�Qb{4�%_�;{�A<c9�D=��|����$7��I�P�N�>׃	��@"�
X��.ul�����W^��0�<&�M��y�P�3L��f��
�75

����|t����v�z�����d���s�T��5����"9V�}�M?�t��ڢ���r��W?5��B�K� <
�	qr��v. 8�X�D�pV���	�i��3N �X{b�f�~�V��%��q|��=����F�^,B� �JP��k �Cv`!ہ�m�{���� �m�=�bq�ߌ�@~������� ��v��q`l<b�b����]����#�j	�����#����Y���� �W�x�q�ID�>��� *��C n9 �sQ�3�
`2bԋ��(�Eʃ�~�8	? ĺ�g�Ab4.C
�b�:W�q&w4n��?Y+���
QNĵ��k���>e\6>�K�o�HJ�虍��A<�~S-�u7 ����Mv�i�6�����ݤ��;���?[��B9��\�=��!b�9�b�.�b�*���8�|��2�G��������"+�o�^���������/О��ch���8������xF_ҽ+���~��o�sp>^#��T��J�'��/��}��	���!��t��{A�q�H} �'gD����������=�_�E�.�|2���*@<y���;0�ۄ��7���=��������L��G���w�\�:��@ü9s�@�\A�A�W�^���x�F�ᛎ>ӌ׺�9N`�{��ym�K��<̻���s)�J�ӘG_��e���0_F 6?E|Ѣ�����uމ�s0u��:�κ"�X#|�8tF�_��zK�w���'���qL�2z/e~��~�������>P&�Y���bZ�a���e�&`�A��c�0�s���
���� �D[�c���ec>��sE�؜��q�O��:+W�?}��*M�:*�3�"5�ې�Z}��}��2n�:@�z>�|֢Nl1�%�בG����{O��V|cG;�0��"�9�1����}�ϝE�O��i�Da޷��#�b<����,��pO!|xWj*u�uH1^�bL�=�Q�]�t���<7�o)0���;�h���ƣ�Q�v�/��F�������7p���	������85zހu���c���O�^GjG�w���=�\B�V!�G<��L�����DG?J�+��Wq1����P9/��d�B��'l5�43K��;�e�����V�[�e�3x�U��˦�#���&���u�꜊�/�6�+��[�R�i�n�6�a��.�f��!�d�Z��Ĥ
"�o���Kf%=0	�W�t��'�;Ge���x��U��1Ŧ���Ȕu,�J"�,d=�F�gr���L���2]Hh�L
��=55��5�3`�_���Z���ؖl��[л;��WrFD�{��K�]�7n��@�7�5����[ʉ�����5���d|MXu}Ӕ&Y�H��P�Q��j�=����},���t�=ͯ��1JT�F�Z�>Ձ���3�]����VA���)�M-��U}�d�[�t��7g�$�=�ζ��ȸ
+/g?"���Iw0%G��f���z{�ɹ�+�9�
��d�V�e�e��P��~@C4`��� (2�nX>ܧI��Ѣ˽��MV}��~�2�*GZ�SZ��P��#;'˭����F�5�f���^"V���l:?z��x�&��A�%|?}�Af��Fr���q^��q�4BQk�3����Ċ!�v��H7sS��2M
l�>G�xXE���Q����/���֠M�_Ж_���#�GX�����#�|EO��\G� ��Ts�<*g�25RkN�T{N�+��]�%�̨7u	nm��PP��Ԁ�ab�yA�1˭���Q]R��8�G��(�h������?sH�3lJeS�+{T�(��&&\��Wj��jw�Ux�,�'��9_����:8��}��u�F��ks$!���>C�w�F�O��t�x��	p��81��፦KJF�S�U�ߋ;>id��cu��-!洉�~N"��b]�M+mbK*Ϙ��/�?�MM)P'�2������+�9ӁؒA��V�w ��$��f���2��W^B��T|ʜ1Y-�Z��ȯ���;e\C�S��҆ƛ�ʬK�����9�lq�0f�\(���j?�硁���1��o��8q("�-�*B�I}���+Llk��#Kl:��M�jR�Haz}�&��3�gUr��8eӼ�Nf`�c�o�:�T+�n�����n%84<�̰��I%�
H�q p*Z<�s��-	s���}i�v6w-�]R$,�^b�j�fgӂ��"Km�h��,�<*����G=fH1FI�nER�۪|wK}}�Z:��P6�,�I)�O0N��2c��|78��[�7Nw2�_A�WT��qNMq�D���J=j7R H��'1�;��=s\��{�����<"��Џ���7W��e��l�S{��o*�K5֤v�u�m}����K�dВ��ľY�	��\�gJ�-�3RǭN�N$�=�J�<�X�DG��ZzJZD�Dۤv�dק\�8���:W�z�.J��$$��1�E����oM�a������N^�9Ϣ"�\�\CBN_����C�D����v�Z��4�B���K��9�r�M��D�a���Ve�И�f�`o��-v���A�h-N��K
�@�H�u+֛W��kSv%��qN\]��76�p- �Ƅ���{:�b�/�����C6�*S�����VB}R4t�j\0�kB���5�ZZ�W\ǃ�ؔZ�Xj7��������U��m�$�[�M:'�+��V�`�\q�!,��|Q�����N���C�[dA�Te��e�srq�y:��[I��&�i�J���*x`�\��X��g���ش�9��IuDMWm���Hm�nNUAp��e�³�<$�V�V���91�Y
�0X�6h��_?��%%XBp���tx8��ҙŨ >6��\�;�e��D���\g04f)�u3I`�9i�l��o�����S86HACP�cb�H$*��j#W髄�����;f%��)B�{`b����C�-�)�X��3`ݵ$p�hftY���bD`D� �L�`$�:�#�OC�� ��B� X� �x@�P0�CMo-t�g@����i��������P�-� UC��z؁`����P�PV#9���	G��p� ��0Z��.�H�~+�9��o�ٍ�5��j%D�B�w7��$ÀNƴ�0CQ�>0*yP\�5����^��`c��zg�w%�㺯 #��k�Q2����"�v� ��h�3u��Z6�=S�8V�k�!C!�y������� � 	�h~���}���:J��?CR3rL��.��~z%����Tm�d"�Bv�+̀�h�Nj�V��)�-`B I?�1��k�<�r��� 6��0Ջ����`oQ�n���B���9��@�/3(�w��Ud�DK���	Q�A�l���0�!�)`	�i�`L�#倛�췈�O3\`ah"��3�so W�@w`�8��]�0c����$�^�<�T�M\��*ӾyE�/2�B�)��'�rN�13���:g�p��7�i��44>�)��bB�ڸr����ao�"ZJ�^cF���#��-�N-�>+�GX��m2�
��x�b(�kc���c�9F�[:	��Oi�ݡ-�J����٪O�����}�SJ�^X�c:��a�ݡ��2L�잻�1���!}�ӕ	�I�uQ��>)q#"�}��4���ϵ��럢�z�+.�8UP�_"p4�4����2�T0��zJ��X��o�S�e_O�In��$��:�g�>"��'U�ݑ���r~�ؘ�Jc8����kRu0,�H�(F-O\
�/3�j�׈��b6���H��"r�����R/�ϸ6>�}�u5FycFd�*�_�9�[BX��<ݺ�jk���A��)��V�ƥ�E�a��:��I��ђ�����U"nF�B�(9�ڪǸ��@�WVV%�6�K'�H��
Α3(�Hb���N0��v����Et��x��� E�2Z�/I]��x5��h2{&�e��ڟuϫ�eYjʌ0��$je�t������
��.a����D3jo��i����1��G߽<��[;�RB�	NΤ'_�d�Pl�[o�(W�՗��	��h���s{��ZUPSS[�p9I�Te�qHTze�z�8ݵ��5F��Hu^AeZO%�|w��3�;3vD�V���f�	nbՀ����]^h4��]�c�3@+�M1t�*͉,M�
Z��hM������޺$�y>���O�+w� �\!6��g
��ٕ�ɼ6F�S�_u@OjGabEn,W(3r����^�W}���ͶA-D�J4^"Jugy^f�$��MNur�usH�d�E��E��Eɀ��,6��N��G��'�W�m���5V��H�g��u������(��I��|M#�m�c�C�龽��B9�����biMɩļj+��J=ܚfQ�Q��g�̄o�"�.bbJQG�yEGI�K�'��?B�0H�V��X��$�(R�DT�jmN��:�����%�͍��H],'rE�-0�l"�iKƦ)��"Խ�R3��Lr�{	�����Q�4b6eC�W�X㪴�f���f�R���(�ɠEҹ��������bz��y��uCQ�*�7�tL�U3fP"�W�W��Z}��W2�稢�O�ť�z����R{Z]}8��m=��.�G�D�3��#�|����?��-�$�L<*!J���7f��L��E$3���o
Z�����F6�*8ncd�!��,Q��=>�]_�p=���j"C{�-��9���e؊6�/�}+�e�4�����aM�m��)"�$B\D�M�N\��	iͅ	EZ	�\��Zk!�q!�ĵ&�$�4yDDD�N��"!�D���&�=���9��}�~��~��?���߮��qo�u�������<����$-�Xr#� %���
�Q����K�ُ���v���ڤ!�̿�R^Ly��;"��T:f�+���+�˓���Ms��l�+rƏd��K�.6E�؉��"����Z��lL���\����t�%����,�\�
�������1V���M� u�2;f d^�֝@�vxL��pƍ�����v͏|�� �� ��:��^��9L;?�@2�lc�#���W���U3��8���c\U�l�PF<��M�{��νkn��qo�K0uF��) �l{@��x.���0]��f�N�ѿ�Y�������e۲ � �z!��`y�~�o�A���_x�1��� g�o(�Јih��� �w�8���C# / �D�̎�t�&�05F��c���s��N��v\|u��_C��<�r��x��!'u�3`��4�|G�����J�U�j��_�B��`�s܆��ϻ��mx$�?l?� >�WƢ��[:+\��שW!b	J�ކ�T���I@���
�3_J���-���$��C�$�$��n��ʿ��q>�|ŉl�=� ���`�$���ѿ��8���{*��+�V��?��Խ���X����8'���u����'� E�ƹ>�$~N�g�g�^=����)����a�/H[?���{k�}�9v n��t������y��������a��N���'�|ݺ�I�S�
��^�B[>���� ��}��|�n�²�B��E�� ���zH ]�`��tЮs��a>,h�¯���9x���9d����<�u�V�)���ˠ���k+�4�6\�rÃ�]��2a1�a�|��]� %ǡPq�]O����\��ҀK�Y�o��<�9'9_�SF�3� ^E�>�+���� ֡���	@A�.D,;���q�8>��T��Q� �e���p�$����|b_����@�F�_����;��ˆOZ��d!��V=�#X����;h�� �8���gl��;rJ�o(����������s ��}�q :�YP=�b�q�ླྀy�75@~�C�$}��܈�&+��0���6�_��وxFl~�2��
��#�`�����6L�z-B]l�q�#�Q��+h���5�h��6��R{����q�ǐ7��/_�����5���o��/��k�uh��H���ރ\{�w�Z�('	�ZQ�S�W�>���:����A�/
����r�Z�t?����>�)�҉?�k�>,��?��Tu�λ;�?UM��r���� �a!�������5�����,@���욄P����.cѮ���>z�^C�}�^8X�.
}ѭ5 #��˽��a�q�>d5�D�(��Y������^���/�!�{������h�{��p��v �#�N� &q��O���������7���ȼ��<���L��7��O�pG� �"����/�v� �����w�&	qt�|q����<���џUlF�+��t1@ڲ�'��;�K�71�}�A��yC��ꃘPM람xy�u�Q��J�T"r �o�K�r\��e5b֊ܳ�x��4�61cB]��A}�x��;�q�&���{ }�m?���?�!F�e��qp��GԠC��r��O����hO�"��1��Z����R�;��S0EA�����$}.�`��L��}�k�k����<�@	������ ����md��M�m�����:�k��rc�p	m.u��
G[_o��>B]"���O��-���.ȹ�%�c[��g[|���[��L Ox�m��<���^�Bޒ�]�C���ܻ���>�a�u���A3��^���މ�#�#�\����!,sp<�q�v�K/.Q���5�7�Rs	�>?��޽W�<���{e�����~#Hgp�Q|���[�T�ݯ�b��ñ������wC^��AZ�)1��	~��[��r]��y���#�TOC|��.Ȫa������:[��~zhZꀤc��e����=��貁,�aP9�_����W�%!I�F� =��!Iz@����b7�8fD�KjՅ�mjbd�9���(���+}�̩.=��H0OE�r�
tnb���p�uDimQ>yl��l��+�"va䳑>|vh^�D�"d�EE�a��w�� g��t�ڬ������!JnxjM��E��6R�Dq�5�@�E�_xe��(�H)y����Z�Q���D�E��Y�(��J�_1Ã��3C"�zGd1m͒��o���ܒ�>�HXX^��A��_e�cclN��/,RQ�ܨ-(1d�'G3���9��
"Q�Z�K3)��p�9�,���ͦ&{s8#e}E8ۯ�m��~Fma>7C堓"c<%w�#BGL-)��*o����e�;������Ȟ�yt`���Y�C��2�5��]b��O��i�:�=�*n��!5���~D����������ؗ�t�i�L]�C�]D�L���'2:
���H��]R�ז*���3-�+aT�Kps�F�S'|l�����3����S���P�`�[�
a'����m��=rd2;�=ߘF��;�����b?aj\G<����M�it�o)C/��/����U)�}�����E�6�� �%��%��)����Xs�Ւ�Ͼ�FE{X%�`B����m�ЕB�9#<��긂� VR�-=J��To7<]2n��Hk5ɲ&;t���U��B�Ɯ^�%�l?f��iU� )�n�v�V�{;+�#��U֨��C������fEG7���BŢ��Ħ)_�`����o�y{�9l]Y�6?25d_�Dza����!+]J�wKh�Yr���e}��ݿk�:��������=b��ˤ�K��ɜ�&���<z؄r�q����lU�z���������%�¼ZGf���ҭQ���~�w|`��H�W� $�a����Gw0;�-N}���u�LR�w��G��̃=Iپ��褉��C�򐠎^b#9���ȡ����y-&��a{j�s��9Y�Z�9Z���tw�d�9�kD�%Q�}�8FG��l��V��M�.nr��ۜ:_���P�b�au����������g����iSw�^�K��͒�NJs��&f=�m�k���kC�\��qx�%��S�v�r��H��S-�l�n�6/$BPS�K-l��ev�B%Su��t�'����/����YB�z=#!���՚�;�MP����zbtAX�BO�8����k�k\���Ph����O'$��E��዆���� �8'�_�+��h_S(b��xq��<E3!�<�O;�0�����+���A��{&z�}s7tfZuu���Fh��L��W�g-=w��a")�4�j���u.���Qh4��c��A���^�2��81� �1���F`����%-<"k�fS�eqeT������:��5�.�&����+VV5�ʈ����G7���A�ύ���d���L@Л08m�@��Ɇǌ�@��Iy&�U|�06 ��:)��GI�L��������#"���gr 7'W0@���,��}�D�7�3��qvѦ"Z]��4H�*e�}�6�X����0��f߽�I]�M�,���!R�@����.'ʐbZ��e��!��.�F���ЉAtX"�7��N(00g�f~6�pMw;&�%Eu�u)
95<Q�n��@Z ��`6��N���C*�%�Vw�1��ۖ��iVNmm�j3��~?ۦ�S�b{�~�JT��>ԙ�Ksc��c�0�Ey0�wyׇty��5��su-c�u��Ƞ[ؿ����0R����,`��@����*H2���J����F'��
����t����#��Tf<x�'Ae�˩L���T���려�LFP�4�i�R	d�ǃ��	��Q�i�N/�ձ�>	a��`N���0t��\� i-T¡G��X�:&!���	��N��4#�$�./����K�8F+��&���=��P�dCe�
[%�3S�<Y��R!,cn�C��	L'$����Y�^�#�����@'���Qd`��A���E��RA�= jx�NLi�?-����� �.�x���%@I�	����b\;T&� �H����{N�*������I��؁����<�����N΀vČ���J����#�xw"(|S�[#���p���Am5����-[A���G�A�@$覂�]ި_��@GQ'XXEPT#RxӠē Y�vP�� ar���!��JK� �bi6|̦A�I��8P{F@�5����1Ay�ʅP4�Y`�ܺ������D8�\
�ZC�W$�m��ZrAK0@�;��B�)�]bN���8�+���}�����ey��T��b�h/2�t+;�k�z�xFg&U����3���0�͊����|y�������s��c�����
���i�}_�J3�
�|��2&��k}�b��"h�?x:2�դ�e��ާ�Ao�L�i�
��A��n��]��أ>6���9��l�-l�	�s�����sc����:N�B�$~�Z.i���#U�Yi�9�!��0�A9a�'�˳9L��,�(�''�a��$Wө9沼.�rq4l�Pv�f�9�j��K
��ۙ�)�IN	�f_	q��s�}���v+%�&��R�C}�lo)Sr�ȭZRYEj�֤7�����z%���Z�j���Μ����a�5$�*ӡ��
����]��ΐ�7^ʌK��qR��>�ue̖�0��E�΅��ѯ)5�z��̤Sϓ�Z-���/�\KE��ʂ"J]It��Yl	�l7DvO0�Ӓ��t����X(��5ETGX&w��O�������R�Dy%�=Еe46fݑ���L4�����C&�|,~�V�s��zpf���&a��m�(�Ɖ����<rAF�̐*c���ʨ�캂�jb��"a�K�����L�x8^\���V%g�5�
�[]+��P����NN�3.���j/��T����&y����m���e���ISj��l�Ɗ����!qeKf��"��f����4�
G�B�hR��;(�-]a����CJ��8,J\?���A�F-`L��5�<Mq���!t�M��x���]X�ϣ��՜䱎$��2�2�HG:����TW���h���%=bG^���bsE7��m%���n!I�Od6�#K�h٬�2Q=_���5UJR��YU<�=TH�TJ	Y�����9�O��+��0	���~Æ�HK�<JMs�ZGB"
ٍ���v�C�S�"Rk��U5RQ|����l�(|KY
m~M�}�5�d"��뚐�g��%��WT�V5D���|�!?�XC�.�Lv$NJ���nY��&���,�7�Һ�u#�I����B�4��s*m	������K1��9me!
�5��ߡ������n+b�Gr�fj�������#9��7$g$hj���Ʋj���Ѡ��*�Z,:�a�i7�ҙ�����bv�W�>*���u�&9��XNvA���|��}Ss`����0I)U	_I")����K�zuDtXdu�8��'d�N��l��&��»T"z�#)�^��W�3#�0إ�1r��`��l]��2�Y3��#������	�O�gk�fi���q|������#�In�.���čR8���AOB}YWhߓ W^�F�J�S��:�e|l�b���}Ҹ/"Ġה�2�;�K���Ɖ��j�XEP���EKb�*^��'RW�9#�Kb:�]��5��ã�n��n\�b��#���k���!��g?�5G>��Bƴ.��|��ԕ߁��u`E S�g���;B�L�0мo��g�Ĺ{� ṟy��va�B<��|��W9����p;��s��7 ���l�(c�P'��c{����(��v�>@�e�}x��!o	 ��Gs^�n� ���syf�^'U�,y? <U�Y���!�b~��Y�c��}ٶ �<�8��-�e�TN���I��6��p>��9��Z�珪P�����~`�'�[��/d�����o#�PN�#��S��I�u�P&<�:����S�j�I6�{ϱ�!�~�]/��o�^�};ᩖ�Э"�'�U���U�L
�;8�[�
X���KKˠ�
 �{,x�C0��	[�r�5B�m�\?> �����+U�H`�����oPكi��k��o?����E@
nM��������:V^��|}e0Ax�������0�(V̇�,���uX;� e"��6��ɵ������9Or0��~a�{�I�8fH8�1h�A$�3�Ŀ�}����'1�K`�軜ϒ��V�M8�B���(�ۧBa��9A�sξzZߜ�������|
�߈����{�.��1���V�<�(�@���h˿/��i��5A��<�8�� ��Kв��߸oW�@ށ/ qa�n�s�����)1���Ӱ�K��c���H��C�j �G&H�|
��� 8��,����� ���1RX���䙛��>q�Y�� �b�c`к�W���	�7�!�xnXLhw^�d	aI�a>�d�_��(G��1qN�!f��ކ�����{E?�="�k.#&�6�8�p����r �r���:�=�{c���Ѧ����$X2��� �_�1���? �@L.<����c�h���q����\�cl�G~	G�^GL��rqgDL�"�8�G�]h�8nh���~\�2��6��' }=����v��>
1:e�'�f���� Kb�] ��c�#)�ҽ��� 0�
R��4oQf-��c�t��?��(e��3@ʸ�{=w����ʽk�޽a������u��D��z�9�2�������\ƾe���(O9��5���݉r?��z  �4*�.~ryc���*B��L���x����)���w�t�oӇ�"�����X����T5]N�w��2�k^_��?�c����/�[y�{�;`�}0��q�m'��7����ŷ�5�ů��޾�oQ�k��?z�WpMȉğm�[��7і�����k�6C_��K�r�b��E�d���E|�rP�e����z�Q���􋟄����Yvo�� b�3�-�G.rU>b3��
��먏�8~���j�;g��C̝ۍ<�F�C_���7��� N�c-��yo��}����۸&f��78���������<���/��V
��|�G�7��%��e��>����ey1AF�ʰn������ *� N-B� �|�\�0�u+���Y�e��תeކm�E.@l�E?����=��[8�c�wq^��.l�!m#p7_��x��.ꚍ��"��K8����9�w���i�S��γ��� ԭ�?!��[\���8�L��q�y8�u([��eA=�9&u��	��s��q q}�k���,��z<o9���� ?�|Fq,�j�c7�!�����fU�{䈃�Q�����2��s�9�o�A���>�^D]����m&rͯ#=�\���8W�q�s^L`���{�n�⣬���t�L��=����1{L����+I^~|�=���Q�����_M��1j��،?U���g,��Z!���7��`�����P a�䱦�I~n	�?���\Z7��SQV(n,5�Z*����2���������ç�*�:c��'�5�����!��u"e9?C8�7Ԩ���4����2�hjO�_{��@�4�+I���RYh=/(�5�Ր���vdt��E���c�Rz� qu�#��d���\�3����K9�(N�ak=������n^/���R����G��j��Ԃz�VL�qdq^K�L䊙J-i�*SMQ�iE����+��PYB3X4	����z��4�6P͖Uɮ���&��E�4+�ו$�W�7��h��~$Y�=���fo70t�t[zR�^���74`/N gŘrF�h�f���ᛘd�+*o��4j���I�*���~���cjI���cu�����VEC���+�����M������¤;M=�'���!���*��vgp@��"6�(S�� MjM��Q�s��+����J�m��
��]e�	}�stl�BQ?
�����,�IO�o��7]H7�59��)��E�
�͎NG�ŗ{:L_^&�w7EX�B����>*����ʞ��VGy�P�wG2���	�3�b[y��SRñjʥ���Yi�-��S;bt���Nah�p���vLQ^V���4��h�$�FS�h(߮`d��Y9��qN��>�T��)���>�huE���U�#
<�����ڤ~OoƠN��(N<��c6V����#ŵ��~�}�̒�#>u�l�|X9J�YYT�*�@���4K��-���Fn{29�d��X�#�&�|[��åQ��E��)2)k�/3����Nzj���NM�Kф�����\Mi�>v�7�8"6�ؖ�NInI���%����mSù>���T���Ȋ�%C��R��.�S�O����=*?�,��A��h���x��m���=�k���s�D����_p\���^W�ʱ˧�N�RĪSH�3i%.�yH���+e��F����s	wQ ���|�N�Z��m׻�#�&�])�쑌z�`��,��TA����wg�hZ�@H9�̮�+����Zk���u"E��8��\ˏr��6;��z
F�IJ�~�^2�����7�bte#cVsgB��ё����Z�)�ʭu*�7k��0ة�Q���PiVz9�� '5KK�Y��aNzJ*5/�7��������d�"B���f��S�Q��'�q�M���OP��*˕�Ț��}ս$����p���(e�[���?��ٔ'��N��v������rq��,=�U�XYW3��I9`��z�C�F[m5�ʆ�L�S9�:M�n�T�4���L��D��!�ŏ7(�
��ځ29��)ɯ�P&2�:�Җ\����Au&$�J,Zb��>18��.�P�c�TvL$g2�F�#���_e�1x�'��A9mQ�����W�bp����lj���i��AP�����hyHZ�N������N68�Cli���v�e��G��Yy�	~wX�L`�fe2�,�1 �у�Ȓ� ��b<
<L^�1��$#�:1�8��V�|�)�
��"zY$q�g4�v����j��x�\q_�zo��O��Ym�muFM^�K�8olr(?j�O �	+�Zc���+�@�Rd!D�rŞ.�>�"�(C��T�h��R�I0�
bi%&�92� �`R3�H�%:�1X�E�{�%Im$')NC�7�:���A4����&Y�S%	��~O�[]6Tgsg�;��]�#�������D%�;��2;�+�J?�%�W�:PA����Qgy8^3&�JK���$�CHŤƻ>��O�7���X|;m����2�ma�*��KH�'���[�ƒ���E�tP�O��Si� ���{::��w��Y�pk,G,��7B�x-�WI!��	|1��@s	�$��Y�b�J���I�j��)d�O��G�92�&ـ��hg�Bg��(��(���@1�Ba]p���� hRC��Z�K��vBQ��lЗ�dHiS���Cx �j��Tl�J��H��xiX��!��с`�H�L�0��s��d�Xm3Xɣ���X���6$�� :���LYCeZ(21a��&:�F<PH��8zL+���f���
PT��J�9�r���!���T�/qAGl��ܯ�ppdz��_���|�#0r�I��i����s����ե��B�D�;�jO����UC�;4e�N�RTt����� 3(�v0!3� �F;t{x���'��IE��� �M
[�e:��ąBZ3$�%�
���@���0V7:�A��� >M#07��*XK ��F[
 _[	��*��x��
F�t�J
�>n�c�R������` �h�85��V��3CLz訹@IGlP�@�E����28!	Is�|��YёI���z�!�N��� 0"�N ��mM���Z�V� �:��O57�4M�ӟYa�rY�NGr$a0E�+��uM���bܩ~F���0<~�^9�:�r�ف*��戫3�%�rוu�˲\Qr�v��Ch`7�3r�A4~��1��C����a��pzE9�g3�B�I�V�Y��L���o�e����ͬ	j
�N�k�
jXK��/f�ӃS�mb�-}l9��	��`kH�@e)�q}�[�eA���}��?=�I�N�r�*��$+�^)jRW��aqa\�;yXlK��e�#��2/�nj{*3�\����78e�E�)g�FM뷏wZ�K���9e!�Q�Qm�-�N��f�f'�&9����m�#�����R�RY6*	'���[r���,�R��'����R�5�����ډ�0]��*=^�'���a
/x�5�2S=1h�/�Sݢ�u��Q3:�:$:B[)���:�`Q�r
����_�d��9Q>���4������q������^��7�dU�IB�Y#��,f}�@�E�3Ucc
���&aMcrQ��r������*==�P���<`m�%��UXK����v�6,��[Z^fh*.H,��N�`L1�_jVO��+��4�͏Ǐ��
;��<yEC��(���t4�EMH�{�������|ư�3Pʮ��P��A�l�X�R��X�)���P�Д�_Y�<�Z\94*p�We�7��]v�[eL2sJ�³�5��H3-��#���,e���U�)� .KM�cy��DO_�<i48�]��$���)<Q�q�6�Վ��	��i�]FK��H�-�D���Z��;��r�B@��(WG$���J�5�	��IT��>��~�܀���KcP�4r�2g~�8��4�8v��>��$�d�l���ʸbfeJi=��9e*�G�)J�LQ�X�T_D�(����d�`��6<�VM�&����rA��%�wf�,GO_����2`,�M��t�	ef������U����s܄nMk]B�[�P@�ק��
��A	Wp���l�!��k��2�t��!�IM[��S*��2>�|� �O�ۇk|M�z�t�k���Y[[
���'�4v�E_�S["j/���Ճ2+9ǟ�7�c6�Ք�
��ApUG�Q��	���Y�l%�ܔ���!@D�S5�:T^� �8��!>�+�$=��)����_[,w�G���"���蛚Nɚz�g�8�k{R��J�u����"�8r��bH:])I
)�PI&KA���:4�@�ՙ���΂�$�P]��@b�vN�˘�;��	��Ă�,U�JIg�쓩�L��G����^�LV�[k&�c����n�|��"�uTt\˙�Î0�y�\��d��1=���b
_�xӽ���t�{}d�?�`ۿ����h͘�Y�遻��2��
�I���[� �5�������šj ��^��ۿ
�w1����w̭�p���ހT
���/ ����) ��<�갫� ����K ��@�2Y1M<R �N�u_�/�� �?�9������K	��� ƌ Ũ�F g���K�uR�-@[;�%����*��磬���y�� �GYH8�3�cߘ~{�g��<�;�	�/�t9eBىA�?P���0�߼va���	x��Z|=�"�����ї��Q����P�"�p�"����1�o\��.�<�Ϝ�� ���xe����Y���
&�E�A�{�:|�����0�"��������up9x�Y��M��}��-p���9҉���V�Ko���x��8�m�g�a��	8��E��s`��<x��:|�	���E�����:�y�<��/_=�\�uH�>!�C�l~��g�u�9F��s藢�pH��y�v<;�-X�w�p~�Bg���4o��i>p��_,گ����(<}�*�����a}m6��
j�=�M��	��a�eBr>l�S���F8�ׂ����͞#p����{�X�� "҆`˝pq�-(3]���φ�u{�z4��X����cCp����W&觾�� |�6x"����UX������@ۢ���h!i�He�p~����+�f/��	x/%�.�c+����� ' \��݈�%�'���?:�
1�� e-ښ��W�a���% �P��'��އX�c^�rS0�~lz/F�A������^o0�m7�v/��
�$�R:	`���M����v�@.@�L�l�5�3�uN<�w�o�y�P'�e9��Ƽ0��&��� ���PE(/�w �yy��K�`�	h��6 b;�}�7��k���M�q�A�9�v���?�`Χ����H�-��$=�]��c���q��<<5�<���B�[QO3Q�g��\ ��XNo�>�E�1qI	��g&{��d��p�1����>ڧ�����=vE^�����`[+���9���'BN���!����h����=+���?^�������.�_��9���r�>�ƶ{op=w�W׉��C�x��Ѐ~`}ܽ��G���?��}�O�?�6X�!��OB> X��／�I���W<�$@-�^�-ho� ;W#�M��`���[:��{�Ͻ?�����@�e��xk�f��3��F\c����������
���i_�-���1��׏/�95���}8���/N�3j�%G��ߙ���~Ӄ����&��� 10��;8���g��zmz3b�Q��Y��~Ǣ�����>�_�K�χڽ1�۴��?��q^k��݇��#��אP/7��eiC}� '1�ns�ܦ,�#pN�(c��1a��"�	��1���y�qcƶG?x�=�X�!�_����#��8���sx�C_;u�_���ȓ������ͷ(����
��v�)��'O�����j�{�(ߛ�#��Aݢ>W��XЏO!��Y<}_3@~����������8ڴl����:�� �8��{`�õ��۸WV���Y0�`�;�P�Lh�oy'��u#!z�4�:ݖ�sB?�<(W&ڏ���[w�e�%w�2<?���1���9�h���ŻM��E��� Ň���V�^���a��W������;x���U`����W���{�^��&�*^�ຄ=�s�g��*�ֽ�yo�|�����w_��e.��k�������ղ�����\j���c�#�F�����U��;~��\|��QWm}�.�`A������5�����<����&e�+���!ƞ���I��GB���M��ïn���ɳ��<�����Yϛ�B6d[w.�}Y��/$;�1�~��X�wi�mV�p������Y���N�<6f�Ɍ�xw����И�SK���{�v��*�J�aŅ���V���?7I�Wn-��k]�|�X�_p��`�����[הl�j/������s朊�����^��2�p�Ъ��ɺQ��*~�����uL�V�������H�xqǏԺ�Of�ƺ	���n|i�v
5������Uo9߿=��>���z]�O�R��mj��4&eEP�������Z��=��t��:�k���՝3Y,jCFv���d��nƩ�{��-M���y�GG�Ž�U��W<�C�|��i�l]F�������?ݙ���c��=��E�1
̽q��O;�zN��8=�����Ş���� ���7��/Y�m��~�{������i�~�!}o��Ú|�=���������_�c�Q�/3���=����7wuW�i]�QI�QհlD7����۪�5�D�g�"�V�U������pY���s�ȓ٧�߉m秓6lM_�[�O��?ߦ�-�|�2�lћ��q��'������Q���#o����7���'6G�o���VA\9���5�u�3�]U3�c�/ի���}��S��O,캵&�3GB[�W�T;����{8�j��%���wgw<���ÃٛO��i]�~\Ys쬣���Fŵ��KN�z�|,	�}��{ƀk�csZ���i*<�~��bC���eo�/{,9�^q��m�5G�~�5Z�7n9��mxϹ/�Xn�~F����c/m�?��[�;�����sWZ'/�Yr��ײ=�we�E���>̎{4�ơ��*m��kM�oG�y�S�S���6�#[��B��C���_��������-o����a�{f�Hxi=°+�e3E����zѱ���#د�zߌ"��*zf��L�{?���a�N	�]zP�Ҙ�T�|g����ns�~��l��m>��NҮ$���Y��,=����G6�߫O�~��Ț'��XE^w�b�?n�y��Ok�A�[㪧�>80L��kE'_�̅�W��.-�F1f�S�s���^���S��ޫI��ok>kf�c>|((m����곯/��]vEQ�w�w�s>n/��!pn��p�փ�x�F蕶�6��-moڪ��M^~���3ߘ���kt닲g��w!����_K+'V-��_�m<���˚�����v��@�՝���.;c?~�u!T�C��{�N�oza�e���iy�Z�����݉�՗���Y=���EO$���~�)�ص��l�>ܱ��K�J���r��Cח���Ɛ�~�����7�ߕ_��I�����/����T�q��+��,*�K��<�/q�l��w�ħ���A�h�����=�ҷM��O?�:��Ŕ��%�~x�/'N��y��R��^�$�|S�c�.�n�]�����*��b��Aj<�	j����yz�
���]zw�#
1h����T��7"�4�0�+��Q�I ��~y�O�#�מK��?�֭��)[��}Ҭ^�*���0Ը��%�1h���>*cL��0�0q��*"Y�P4�`l7!�E�8������088�7:3���[�d��P���{Q�8*�Ի�7��#ח��ڢ�0�?���ڧ
{z�s�ͱ´'U:ej�U`l� ��V]@���{�p�����0�Z�>^��C��(�}D�}rrn��	e�_soBm�N�0��
���!ʉ�z2���X�3� :�IE�']?s�K�>,��pkxաU@S�w|[�mYoR�Ҟ��c�?� I���srSη3^m=�T��O�ܜ�κ90$���������F��
ba��?��1�����1fEy�01�yק���'�a�ھڴ��{���������?����	>muq1�>N��M
��m��7v����LX���߽��F�z`����/g�o',-��<�N<�r;��y?��\�Q�\e��:�Xi���AR�	�t�j��"��vxT.�-�= ��G`���6d��`�TXPeU��{L^䘝@�O�������g�M4,ʹ��=�K� ���ǿS���^X�d���
�S�Q�snI�e�Pu��o�`�c%�T����`�+��x��w�r����ӓ�؋2~���]r��,c�dL�\�6�W5��.x��6��5�nx�����F�>Fu�(+@sZ �vT���`E�(����Hx.���CRᕞ�='����� D������λ[>s�5�ρf�hp1�CwN|���@��1xl^��¹9�@�A����� ��ax5�
);���ۉ��
�����x���{Ci?+��`��-]������}d���c �����f��#���Nd2�<q5��xNr��P��N���M��E���0(���e��u��ms��@�U���`����f�<�@�E��)0�����Za V�&rf�`G�ѯ��$玗rn�^��,ZS��^^��^�q��hJ칊�a��DQ���o|�c����#�p��z���Y��{�j�GX/j�����w+��E�-�����f���u�~�,��￬|m뼲�ע�s7�|�󉹪׬���L�=̌����8K��N��k��\�s��S��x�D�e�Fc�pew1#��q\��u寬xs���Ǿ�Y?U���:	�VI�,��7�onY�U/+�/�Pj
z\[W�n�n욡��mIj�,]�z❼Q!C�|��m�Ի/�oq�w~�����1�r�+�yѸxe��=��ѕ���)_*:n�ï=C�m�	��#�jv4U����圈�5O�^x�рs����v]y���W�R���\bv��lsm]c�,�4�	�I�I�j�di�����y1��I��_�����c�����S���s��=f�9�Ն��kd��?K���_a�l^�ݳ*�t6����ԉ��m�6��]uZE��j������O�`��*o[>��*V^�G�����M쿅I��J�s����D�@'s�CM����[~��O,�"y2�̻�Ʈ��҃Q�E�\���Bԑ��[f���hi���M��<_X�.����7������������ܦv-������Bʗ�?o-�~Y�˾�S�����CƬ�'"��.���Z�đķ�fꊂm��{�v��	��P���Ė�*o�rY�O4��V�c۷ҿ+ڪ�R��,?;I?�m�	s�g��xp�1aC虒����!s�t>����箔�R��P��P�|�Qّդ`��0�Tg�ۮ�T�/���7����Ps����3�̡OM�s[�]�)����>�Juh����ȣ��5�M��ٓ����%�x����_�F�{�i7�'_:JȽ�<�}Q��]�C�%�v�d��Uz����%��f�F���3��+;�<|A�v�2%���.����mVS��;��>��)sh{1�o_B�ϟwl��L���G��%�Yp;y����[q�ٝ�
Ro�������_�5-��	�����Ҧ�\9���l�:vQ+����z?p�զMכZ֟�6�+?�U�Y���NO����TF^��{��Aj�X��L�e-�Л������}���Oj�hXa�~����Jk��XU��Fӑxw�_d��6��c�!�qgS�����̊�>�p&�#�U?����KyK9W�f'���0U|�W,gyQ�7Ŏ��zD�������uRE��M���ův�ڔl�U�T^=G3��~oa�_M���w��Q�Y�" *���B��z[-�5KU6� 0����1���p���g�3=s�Zq�����lB�*�I A$�=$@GE$,��� ��U%/�
��{���=��{��w�z�T��Fȧ&�7��g��o�N`��>��U�>���][�H˕�_����ߞ���������m���1��=��j�ɻ�>zrЪ'���d�φ���{�>����C���8D���_���kvM�zu���Bg?}�����v�C����i�C��yb���'��K����ɱ��Ϡ�q���+G��Z�����@�Ԥ���E����^�{���?�0��,%���M����9�嫈&�!q�tR�/��u�%�u�|����σ��Q�
ܯ��,�٬#
��:p�D�b�x[�`�6`�m�����&R�u����U��~3�X� �(!z���������{\	�нn�f{M9�;��T
��6����k�\�u�V���!
�TA�:�VA��/������zKx+4Z9_Cw֭�Xwa�7�ƆJ��n�h;h۱V�miY�j�gt��KT����F��_���	�Z]�7�J�&S�#S(R?��E�*#���I�o~�jk��z
�5>A��ʆI���Y*�z�v����	���4���S�>6�	�EM{fa�Yj�]D��ө~���}�I*����t���}s�>��?E�Ae�o�j\@-տ8[�v�å���KS�|jh����eC�r�^�ڴ�~�g#�m�z��vM��-�i�������}�jܻ|\k]�m[�+�Sd���k���y���QI��G�>�Z��U>9n7�Cm�<�/�Ӟ�eTQ���Z��kn]D�������Zײq+B�@����"uӨn�|���b6O��ijiSd95�Z�-��֗��u!��YJ�u�j�jl]@[[����S�y��{�KԈ�4��TU>�j���k�����<��x��@��p̟��"�l�}E��	_�h[%��Y�h�N5������i�u�4M���d�EkG�uh=j��s[1Y����*��f�"���J��*����P��Z���߁Z�nvց};���(�����j�Ԗ�Z}3�����.G�o����z�|%��:�lEm�a->�4�h	�6�|�C�n�����W�Řo���ŘC���`=�����������a�_��X��Ay����'N ?x����s�q�V���5z��^��%���Y3�s�����s�����b�6�����y�@Q��9�.�L|���J�o���xx^�,�M�xn�xO�f��]�R����s�����9�"��K�=�e�o�&S�B��/7n8׸Ն����F�~�hԖ��8�ce���LR���-�4���5��Xe���Y�u�^Į�{�[د@�O�}n�[����?j�y��3)*� j;Jt�Jm*Qc� Q�����:�D�4�b�#�"���H'��}J�~��v�@�{�>9\?^��CiD[��jr�Qퟁ�4щ/��B�(���l :Ҫ����j�wl���'WA_|:��=Z���qXס#؃�G �<[�������}5��=
7��9��?�z���y�������c�?����~��q�y�����g�&�k	�O�t�� >@n�)-��������È��f���1�ԏ���v��4ۇSG ׀��#G5�hq{{�K��ϸ?�~�����l=����N��=w�}���0��}�ig;��	γ	v~��Դk�9�6���{Z\�cg�󇇵Y��k3d>��;��A��|^����@+��`4�\oi����G���� �6Vhsc�RMg	|߃�6��Y@�{X�n��>ĥs%�V�z皆yډ~X�\��˾���1���j����(��������������-��R�X��@�g�<��.�,�����^&uf����~�$�-6�o�>�]r�E9͢(A��Mq��g�%Y�l��,�� ���ĀY�}��1��ע�>���l�|Q񘭒Ô,�,v�(��lQ�fI�Yή,��1�]J�$���~�>Q��[��J�,Ͳ��H������^�,y,��f��Y���0+��,��~�dE�_Q�g�&��5ۡG��6��N^U�#	~��p��E ��ȶT��Cw��1ۡSV��1sL@{�t
8K�e���l�aq<&��qB'�dG\Y�B1�{� ��1	��A�D!�c��b�oN�ydk��1����}�<Z�הºE�VJ5[9��E�M����X��O��>�D��1��N�~ڠ�*!ȁ(iv툭���	�CP/&1�Z�B�"�!��fA�}ؕd�ٕfq�}\g�1t@��r1⌼��hm�-컕���b�O���~AA�Ԛ\A�&
��D�� ��N�7Qv]�`�+5-Qr�8�#;<��l7��a��pض�q���]��5�|�\c
���1=Y���d�9��#�>HE~�7�����9Q�v{����c�]�ï֣���+ݔ���D'j4�:��ϝ��t�%:RӒ�=�'���~E�9o�eΥ�7ȑ�z�>���\Z@�[F���ƹ9v�]R��O`ן��p�d'j�)B�.���yFh��:L"�jXBN���Ľ+�OB}�9�5z
�!'�9A���ZP3&;�������M��,�"�(��?u,,6%�(���4��<"Χ�N�C��a.a.�O9�~�'�d��悈yƹŌ��93��ᜰߐ+�1���,ٵx!Of������fNA�˂j���AOÖ�y ��YFTg�`�Ϩo���}�S�� I<��<�L<?x�Ȝ�$;x�3�z@����І���xxj~��k#7<���@���k�H�������'�	���]����?��s�B��8~Qq|�����no(ߛ��gOf^��]t�e���`�=-H�Kƃo�p�BtE��=�/+�]����D����EK��M��S�_����������T9���
d����TGzn�;sDV8�����3|�ܼ��y��Y�Y��\wF ����J�����Ϡ�l~:@{�s|����X_���?���s�{�&�ዒH�$'�]��B
U%�������T�D6��^&��W{קX��\D�8����|B:Q�D �=v����+�P�����LGz(���`��
�2s
���}�Irְ������#G�e��
r��#s������15v8H'?��4���7X�����wxhG�7�8o;����z��w�aɰg�w���!/���]�l`NF_H�����,��C��"��N�1yv[褱#ښ�H�r�}yf���T;\��yC�0{0�,TL#\�ixx���wQ��JK:C��7S~��Fg�?Y)4z��Fe&��� *�/Ã�)7��u\��.�_���2��_S �0��~g)�y��2���I<M!��{ x�ЈP2�Γ�Dý�)'p7�P��e�\�\�5
'I9��T�c����4�ݟ��9��)S8G�!_Q������^�(M�L��~����~"O�	��j#ǹrH�{#���]��|�(����~N����w/�N��B)�(3��7`���4�聿z�K��DI�����-���Wx��o��_�xIJ� /����/Q��̵>4=�m�Ha�ה�\��x��r`��g( Ga�e�=���-e��|׈�,�Y2,�*L�Ш��?�F�٨ ���e�5���}C혁��lQ�`�@cre*̺��zS�V(?2�R�r���ͳ6s5/p~^�l���d;B�1À#4� �s �����"egXh��0�f���v����{��ˈL����2b�(�^�>�����Fuv�����E.J7���o��f<�����g�^���Θ/7�W΀���z?��4������)}4�S�*�ebrFd9����VU��b��@���P�3�����ؽޮ�����~�t�a���|�?�zZ�K��0&�Ѵ3tE٩���\Loo՞K��ң������#����h7��M�1?c��r��Y4��j13��-GF��iԧ��ռ�u5a�_'� ӥv�{�^�����q��:{�:Z�1�ͦ�Y���Yf���X�Y��-*��l5�d9*,�$�u�{#2�����*�z���;����ן.�`�W���Ш#��a<�.:���?�������2�҃Ag��z�`�㉳�c�r#�NGw�7��C������������ޖ��YoEWl�en����?�۵���q��>�C4��u���=c���1��u>ġ_�g�V�˙�V��v�ơu��ë�-���x{?
UEq�v�ӟJ?�1��ٌ�z��Mt�ec���\�^���^�1J��u��VO�6b�]��-#o����_ T�@�@��O�3�z@�]U�]���=@U���=WVt��U�zm(@f2����$T�,ש��ftO�G��O��@��6�v4��V�\���َ����=��*�f�F ݵ�z=g|�^c�vu�R��C�U��~2��F֢����c�n�^�W/kD#���x��F�x�:D_Tq\��1�x_�O�� �VL�z��ԗ]�h�*j��x�u+{:x�O�z]�ؼNƈ���@�@��O�"W��TREE  ����������������(                       /"             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �*             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`��0�l�1�	�4��3��J�ُ/�^�y���Ç�?� ��z{{{0�"   u�)�TREE  ����������������                       OC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Q     �                    fC                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �Q     �   �ۼ�OHDRi                              
   +     �                   �K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q     �   �ŵ�OHDRy                                     +       �Q     �                    �S                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �Q     �   o��OCHK    4�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �-�OHDR�                      ?      @ 4 4�     +         �                   F\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     �   H㍑OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �|     R             �5�}        x^c0f``��?���`oo�  .��TREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X�� �� �TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������(                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X�� ������ِ�+��K�����ˁ ��
BTREE  ����������������(                       vl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�           u�        Y��OCHK7    
    is_result                            z]�x     ��,OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     �    J�jOHDR�                      ?      @ 4 4�     +         �                   E}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     �   '�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             }             �<             ;B             g             �LebOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        vj5OCHK    4�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            X�            �A            �            �I@            ��             ��X�         x^c`�7��CD�Ǐ@ď ¡�����AD�=�  ��TREE  ����������������!                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������&                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70����-���"�,��a�P_��\ ��TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        a                   �!                   �!                   �!                   �"                   Ԝ                   Ԝ                   �,     	              Ԝ     
              Ԝ                   �,                   Ԝ                   Ԝ                   �-                   Ԝ                   Ԝ                   �-                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Fy                                   8�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              8�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              8�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c`�~��q���� >uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Υ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        I��OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        �h�_OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        �o�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         o�             tx             p@             He             ��             ��             O�             ܒ��OHDRi                              
   +     �                   ޾                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              u�        ��8                                                        x^c` ~�� ���@  >C�TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����P^ �4��bT. ��P �#80�t``��,4����?~x�@����@�  ���TREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���2�����z{dP__o > �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����e�������z(� @@�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�           u�        ��<�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�     
      u�        ���ZOHDR $                                    s�     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    ����  �A             ��&~OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�           u�        U��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              u�           u�        c*#                                                                    x^cbg   I 
TREE  ����������������E                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eı 1A��Bz��	��]8��eov�����T�Uwc�rw�V3��*"0��TU��df�;�6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����� �Q� � =�'oTREE  ����������������G                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              u�           u�        ��C�OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �    ae�� (eFHDB i�        �@i�       cost_export�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_capH     �       cost_purchase�
     �       available_area     �       colors�:     �       inheritance1=     �       carrier_ratios�A     �       lookup_loc_carriers^w     �       lookup_loc_techsՁ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in+�     �       $lookup_primary_loc_tech_carriers_outB�     �        lookup_loc_techs_conversion_plus٥     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                             OCHK    T�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �:            �            �            ��            ��            H            �
            �P|�     �   
  �     �     �	     �     �   � }   �f�      ����OHDRH$                                    &�     �          +         �                   v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��z                                                        x^�� Ͱd�\
�>C�C�5�]�V���T�^3�3�1\d����ȰxC��K8��� {�zTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Y�a&!������ �\ATREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ](                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            7%��           ��ԘOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�           u�        rq��OCHK    d�             L    0   REFERENCE_LIST 6     dataset        dimension                         "             ��             �:             �?             X�             �S	            �
            �             �             �A             �             ��             ��             H             �
             �P�OCHK    V	     �       7    
    is_result                                ����   Є�OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        �$�FSSE $       �   �     �     �   
  �     �     �	     �   8 �   گ�R                                     ��ӔOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    &���                         x^Uɭ�0��w M0W�E�@R�Մ`T4]��Q�E6������G���vZ����_��Nj_���:�Y�]$�J{���@=
�!��)��&��y���`g��)�-���7_|�G�������;K&TREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��� �@̏( !b^B9� �@�$��1P�� P����G ��G�@� B�@ -�T�TREE  ����������������.                               /(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���aB���0���ʚ�#�ęZ�@�ށ�q  ��"�TREE  ����������������5                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`pЀF�A�J+� ������2�s�0�;����  ��'�TREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u�                         
C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�         �<�MOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �A             �             ٥             ���OHDRy                                     +       u�     S                    �K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�     T   H�;/OCHK    Y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �A            ��N`           �:             1=             "o�oOHDRy                                     +       u�     �                    T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�     �   @u�SOCHK    t�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         MP	            �S	            �:             1=             x?             �D�OHDR $           	              	           q     l          +         �                   &m        	           ������������������������E         _Netcdf4Coordinates                                    pa�Z                               x^[� ��=� TREE  ����������������P                      :K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x�୽X�}��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���^1!TREE  ����������������a                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0МD蟺׺���o3)��M��c����L9J����I�ȓ$U�a�_$Ny%o�{;���/���5�!��{����?�<��%Ym&FTREE  ����������������}                      Kl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    ��
                   ��
                   :                                  �3                                   	               
                                                    Y       B162618::wood_boiler_heat::wood,B162618::wood_boiler_DHW::wood,B162618::wood_supply::wood              �       B162618::grid::electricity,B162618::demand_electricity::electricity,B162618::ASHP::electricity,B162618::GSHP_cooling::electricity,B162618::ASHP_DHW::electricity,B162618::PV::electricity,B162618::GSHP_heat::electricity,B162618::battery::electricity        �       B162618::GSHP_heat::geothermal_storage,B162618::geothermal_boreholes::geothermal_storage,B162618::GSHP_cooling::geothermal_storage             \       B162618::demand_space_cooling::cooling,B162618::GSHP_cooling::cooling,B162618::ASHP::cooling           �       B162618::DHW_to_heat::heat,B162618::wood_boiler_heat::heat,B162618::ASHP::heat,B162618::GSHP_heat::heat,B162618::demand_space_heating::heat,B162618::heat_storage::heat        �       B162618::DHW_storage::DHW,B162618::wood_boiler_DHW::DHW,B162618::SCFP::DHW,B162618::DHW_to_heat::DHW,B162618::demand_hot_water::DHW,B162618::ASHP_DHW::DHW                                   Vf                                                                                                                                                                                          !              B162618::demand_hot_water::DHW  "       #       B162618::demand_space_heating::heat     #              B162618::DHW_storage::DHW       $       1       B162618::geothermal_boreholes::geothermal_storage       %              B162618::heat_storage::heat     &              B162618::grid::electricity      '              B162618::battery::electricity   (       &       B162618::demand_space_cooling::cooling  )              B162618::wood_supply::wood      *       (       B162618::demand_electricity::electricity+              B162618::SCFP::DHW      ,              B162618::PV::electricity-               .              ��
     /              ��
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162618::wood_boiler_DHW::wood  B              B162618::DHW_to_heat::DHW       C              B162618::wood_boiler_heat::wood D              B162618::ASHP_DHW::electricity  E               F               G               H               I               J               K               L               M              B162618::wood_boiler_heat::heat N              B162618::ASHP_DHW::DHW  O              B162618::DHW_to_heat::heat      P              B162618::wood_boiler_DHW::DHW   Q               R              oP     S               T               U               V              B162618::ASHP::electricity      W              B162618::GSHP_heat::electricity X       "       B162618::GSHP_cooling::electricity      Y               Z              oP     [               \               ]               ^              B162618::ASHP::heat     _              B162618::GSHP_heat::heat`              B162618::GSHP_cooling::cooling  a               b              ��
     c              ��
     d              oP     e               f               g               h               i               j               k               l               m               n               o               p               q       "       B162618::GSHP_cooling::electricity      r              B162618::GSHP_heat::electricity s              B162618::ASHP::electricity      t               u       &       B162618::GSHP_heat::geothermal_storage  v               w       )       B162618::GSHP_cooling::geothermal_storage       x               y               z       *       B162618::ASHP::heat,B162618::ASHP::cooling                     x^]�[
� F�I�,z�v��FKh#Yv�X������7�y���f�5ӡ-������M���\����2���5[���N��A�BqNS�b����y뼳��4(i(>QW|�/�&*�OCHKE         _Netcdf4Coordinates                           %   ���    vVx\TREE  ����������������0                               uy                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       K\                         �y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              K\        1�l6OCHK         `       l     0   REFERENCE_LIST 6     dataset        dimension                         ^w             �ɉzx^c` �Y
/��.�5>|�������Y<0���=A t�)�TREE  ����������������.                      Չ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K\                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              K\        ��OOCHK    �<     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ձ             �Б�OHDR�$                                                   +       K\     -                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              K\     /      K\     0   �IOCHK    i      @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��C@OHDRy                                     +       K\     Q                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              K\     R   ��/sOCHK\        DIMENSION_LIST                              K\     c      K\     d   �;x�              +�             �kO�OHDRy                                     +       K\     Y                    U�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              K\     Z   ���              x^������� B@��/�1H| �D���H|> nB��1 �TREE  ����������������L                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e  B�k�_�e���@�����B�k�_����J@,���"�U�X��ʀj>�n �l�TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���e �  �B���<��Ő�~`��D�{����>@,��wbI$����h�]�$���wC㻣�=� ���TREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    b            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             m4�OHDR $                                                   +       K\     a                    ��                   ������������������������    �l     S           �d     E           ��     j             X��BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    1     0       �     0   REFERENCE_LIST 6     dataset        dimension                         +�             B�             ٥            Cn�OHDRy                                     +       ۿ                         '�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ۿ        �W�OHDRy                                     +       ۿ                         k�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ۿ        9�C�                                                                                                                                                      x^Sb``���e � �G��?�ZB}TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���e � �@���0?�Z�TREE  ����������������L                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162618::GSHP_heat::heat              B162618::GSHP_cooling::cooling                               �_                                  B162618::PV::electricity                             Fy     	               
              B162618::SCFP,B162618::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�c``������X���Z@��W�&�L"�h�J VB��<������`�/b5$~)�| w��TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����؀ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ۿ        ���}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``������ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cII����������g��� ��f