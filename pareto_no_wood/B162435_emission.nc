�HDF

         ��������o�     0       �jn�OHDR�"     �       i�     ��     �#     
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
  B162435:
    available_area: 102.6855781823458
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
          resource: df=supply_PV:B162435
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
          resource: df=supply_SCFP:B162435
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
          resource: df=demand_el:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.268557818234584
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
          energy_cap_max: 0.2513427890911729
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162435
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162435::wood
  - B162435::DHW
  - B162435::heat
  - B162435::electricity
  - B162435::cooling
  - B162435::geothermal_storage
  loc_tech_carriers_con:
  - B162435::GSHP_cooling::electricity
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::GSHP_heat::electricity
  - B162435::wood_boiler_DHW::wood
  - B162435::ASHP::electricity
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::demand_electricity::electricity
  - B162435::wood_boiler_heat::wood
  - B162435::GSHP_heat::geothermal_storage
  - B162435::ASHP_DHW::electricity
  - B162435::DHW_to_heat::DHW
  - B162435::demand_space_cooling::cooling
  - B162435::demand_space_heating::heat
  - B162435::DHW_storage::DHW
  - B162435::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162435::GSHP_heat::heat
  - B162435::ASHP::heat
  - B162435::DHW_to_heat::heat
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::GSHP_cooling::cooling
  - B162435::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162435::GSHP_cooling::electricity
  - B162435::GSHP_heat::heat
  - B162435::GSHP_heat::electricity
  - B162435::ASHP::heat
  - B162435::ASHP::electricity
  - B162435::GSHP_heat::geothermal_storage
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162435::demand_hot_water::DHW
  - B162435::demand_space_heating::heat
  - B162435::demand_electricity::electricity
  - B162435::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162435::PV::electricity
  loc_tech_carriers_prod:
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::PV::electricity
  - B162435::GSHP_heat::heat
  - B162435::wood_supply::wood
  - B162435::ASHP::heat
  - B162435::GSHP_cooling::cooling
  - B162435::DHW_to_heat::heat
  - B162435::grid::electricity
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::SCFP::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::DHW_storage::DHW
  - B162435::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162435::grid::electricity
  - B162435::SCFP::DHW
  - B162435::wood_supply::wood
  - B162435::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162435::wood_supply::wood
  - B162435::PV::electricity
  - B162435::GSHP_heat::heat
  - B162435::ASHP::heat
  - B162435::grid::electricity
  - B162435::DHW_to_heat::heat
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::SCFP::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::ASHP::cooling
  - B162435::GSHP_cooling::cooling
  - B162435::ASHP_DHW::DHW
  loc_techs:
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::GSHP_cooling
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  loc_techs_area:
  - B162435::SCFP
  - B162435::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::DHW_to_heat
  - B162435::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162435::ASHP_DHW
  - B162435::GSHP_heat
  - B162435::wood_boiler_heat
  - B162435::DHW_to_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162435::GSHP_heat
  - B162435::ASHP
  - B162435::GSHP_cooling
  loc_techs_cost:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::GSHP_cooling
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_costs_export:
  - B162435::PV
  loc_techs_demand:
  - B162435::demand_electricity
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  loc_techs_export:
  - B162435::PV
  loc_techs_finite_resource:
  - B162435::SCFP
  - B162435::demand_space_cooling
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  loc_techs_finite_resource_demand:
  - B162435::demand_electricity
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162435::SCFP
  - B162435::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162435::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_storage
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_storage
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_non_transmission:
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::ASHP
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::GSHP_heat
  - B162435::GSHP_cooling
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  - B162435::DHW_storage
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::grid
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  loc_techs_om_cost:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  - B162435::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162435::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162435::GSHP_heat
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_store:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_supply:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_techs_supply_all:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_techs_supply_conversion_all:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162435::wood
  - B162435::DHW
  - B162435::heat
  - B162435::electricity
  - B162435::cooling
  - B162435::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162435::SCFP
  - B162435::PV
  loc_techs_balance_demand_constraint:
  - B162435::demand_electricity
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_storage_initial_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::GSHP_cooling
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_cost_investment_constraint:
  - B162435::GSHP_heat
  - B162435::grid
  - B162435::SCFP
  - B162435::DHW_storage
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::battery
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::PV
  - B162435::geothermal_boreholes
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::heat_storage
  loc_techs_cost_var_constraint:
  - B162435::wood_supply
  - B162435::grid
  - B162435::SCFP
  - B162435::PV
  loc_carriers_update_system_balance_constraint:
  - B162435::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162435::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162435::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162435::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162435::SCFP
  - B162435::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162435::SCFP
  - B162435::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162435
  loc_techs_energy_capacity_constraint:
  - B162435::SCFP
  - B162435::DHW_to_heat
  - B162435::DHW_storage
  - B162435::demand_hot_water
  - B162435::demand_space_heating
  - B162435::PV
  - B162435::demand_electricity
  - B162435::heat_storage
  - B162435::grid
  - B162435::demand_space_cooling
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::PV::electricity
  - B162435::wood_supply::wood
  - B162435::DHW_to_heat::heat
  - B162435::grid::electricity
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::wood_boiler_heat::heat
  - B162435::wood_boiler_DHW::DHW
  - B162435::SCFP::DHW
  - B162435::DHW_storage::DHW
  - B162435::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::heat_storage::heat
  - B162435::battery::electricity
  - B162435::demand_electricity::electricity
  - B162435::demand_space_cooling::cooling
  - B162435::demand_space_heating::heat
  - B162435::DHW_storage::DHW
  - B162435::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162435::battery
  - B162435::geothermal_boreholes
  - B162435::DHW_storage
  - B162435::heat_storage
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
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::DHW_to_heat
  - B162435::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP
  - B162435::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162435::GSHP_heat
  - B162435::ASHP
  - B162435::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162435::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162435::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            8�     �m             �T��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �(     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   8 {OHDR+                                     *       �     4       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �.p�OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �]qOHDRI                                     *       �     F       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������)      $      @                    �                                                         <�      hojBTHD      d(�[      �       Hjc                            _debug_data    �m     comments:
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
    B162435:
      available_area: 102.6855781823458
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
            energy_cap_max: 50.268557818234584
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2513427890911729
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162435::electricity    N              B162435::coolingO              B162435::geothermal_storage     P              B162435::heat   Q              B162435::DHW    R              B162435::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162435::wood_boiler_heat::wood e       &       B162435::GSHP_heat::geothermal_storage  f              B162435::ASHP_DHW::electricity  g              B162435::DHW_to_heat::DHW       h       &       B162435::demand_space_cooling::cooling  i       #       B162435::demand_space_heating::heat     j              B162435::DHW_storage::DHW       k              B162435::demand_hot_water::DHW  l              B162435::ASHP::electricity      m              B162435::heat_storage::heat     n              B162435::battery::electricity   o       (       B162435::demand_electricity::electricityp              B162435::GSHP_heat::electricity q              B162435::wood_boiler_DHW::wood  r       1       B162435::geothermal_boreholes::geothermal_storage       s       "       B162435::GSHP_cooling::electricity      t               u               v              B162435::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162435::battery::electricity   �              B162435::wood_boiler_heat::heat �              B162435::wood_boiler_DHW::DHW   �              B162435::SCFP::DHW      �       )       B162435::GSHP_cooling::geothermal_storage       �              B162435::ASHP::cooling  �              B162435::DHW_storage::DHW       �              B162435::ASHP_DHW::DHW  �              B162435::GSHP_cooling::cooling  �              B162435::DHW_to_heat::heat      �              B162435::grid::electricity      �              B162435::heat_storage::heat     �              B162435::wood_supply::wood      �              B162435::ASHP::heat     �              B162435::PV     OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    Ey3OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   O��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{iOHDR                                     *       �     +       p(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   @�a            z��PBTHD      d(DH      �       )�e~FSHD        	       	                P x          ��     Z       Z       �n�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� V  1 ~�W f    +˾ �   ( w::  m  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 7   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �E�=                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     0       C�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �pcZOHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��jGOHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   U�a�OHDR1                                     *       �     s       6�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"nOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   6T�;OHDR5                                     *       t�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��N�OHDR2                                     *       t�            2�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �"dOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �˧�OCHK    �           +        _Netcdf4Dimid                v8 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       t�     \       �C     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  JvQ�OHDRP                                     *       t�     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   j"(�OHDR1                                     *       t�     l        �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�ڐOHDR1                                     *       t�     }       u�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =cuOHDRC    	       	                          *       t�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   w~_OHDRD    	       	                          *       ��
             �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   vbf1OHDR;                                     *       ��
     !       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �yOHDR1                                     *       ��
     *       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a;��OHDR?                                     *       ��
     -       .�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��
     6       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�OHDR1                                     *       ��
     Q       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��
     Z       O�
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�OHDR1                                     *       ��
     ]       ��
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
��OHDR1                                     *       ��
     `       4�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��
     g       ��
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �29POHDR                                     *       ��
     p       DL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��:                :"EBTIN W        A  $ e        �   �        a  7 �        \  & �        �   p&     �{          !DJ     !*6     9r     �1d                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��xOOHDR1                                     *       ��
     u       K�
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   a�?�OHDR7                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �.�LOHDR;                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   }z�OHDR<                                     *       p�
            i�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   u� �OHDR<                                     *       p�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   n��OHDR1                                     *       p�
     *       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       p�
     3       i�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   \�}OHDR3                                     *       p�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �)COCHK         �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   .Qq�OHDR�                                     *       p�
     Z       �                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �u�dOHDR�                                     *       p�
     _        
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   @@��OHDR                                     *       p�
     l             �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                � 0�BTIN &�V �  ! ��_� �   p$     ,�]     *u3	     -6�?                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 H�`                                        OHDRd                                     *       p�
     o      "8	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     -�OHDRm                                     *       p�
     r      �
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �|��OHDR1                                     *       p�
            �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��Q�OHDRC                                     *       p�
     �            Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��&�OHDR1                                     *       p�
     �       T     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �\YOHDR;                                     *       p�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   !	H OHDR=                                     *                   �     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �E1OHDR1                                     *            5       G     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��A�OHDR2                                     *            >       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   +<$OHDRE                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0@|OHDR1                                     *            F       B     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��O�OHDR4                                     *            K       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���&OHDR1                                     *            T       
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   H��|OHDRG                                     *            ]       p     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �nk�OHDR1                                     *            f       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���TOHDR3                                     *            o       "     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   
0LOHDR7                                     *            x       s     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���YOHDRB                                     *            �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   M�w�OHDR1                                     *                          {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �Q�0OHDR1                                     *                     �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   o���OHDR'                                     *                     �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   U���OHDR                                     *                     G	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   R�          C                    +�G9BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *                     �8     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   Uc�OHDRd                                     *              '        9     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���WOHDR8                                     *              0       �0     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   $ꏺOHDR/                                     *              7       �0     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *              @       21     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ֕ߓOHDR0                                     *              s       �1     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �AȄOHDR/    
       
                          *              |       �1     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   :�     �       +        _Netcdf4Dimid                  �?�Y"|Q�FHDB i�        �9��       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageI�     �       techs_supply��     [       
energy_capo�     \       carrier_prod�     ]       carrier_con�     ^       cost"     _       resource_area��     `       storage_cap��     a       storage;�     b       carrier_export��     c       cost_varT�     d       cost_investment     e       	purchased
     �       names�
     FHDB i�        ����        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_all;t     �       loc_techs_supply_conversion_all~u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint	x     �       locsFy     �       .locs_resource_area_capacity_per_loc_constraintyz     �       	resources�}     �       techs_conversion     �       techs_demandɁ      FHDB i�      
  ��?��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionVf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2#j     �       "loc_techs_resource_area_constraintak     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint/o     �       $loc_techs_storage_initial_constraintlp       FHDB i�        ��h�       loc_techs_costs_export<T     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintVW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand�b                      FHDB i�        ��~||       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint"G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all(O     �       loc_techs_conversion_plusoP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraint�R                    FHDB i�        {�t       !loc_tech_carriers_conversion_plus:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint=     w       loc_tech_carriers_supply_allS>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraintB     {       2loc_techs_balance_conversion_plus_out_2_constraintUC     �       loc_techs_in_2e      FHDB i�        ����V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase/     Y       loc_techs_store_0     n       carrier_tiersB�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           җv�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��^�Y��@     solution_time  ?      @ 4 4�                �c]�F#@     time_finished          2023-12-18 10:58:28     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ޫ     ޗ     ��������������������������������������������������������������������������������ޛ     ������������������������	�+�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  >n9]OCHK    ]�     �       +        _Netcdf4Dimid                  j�NOCHK    �     �       +        _Netcdf4Dimid                  �\D:OCHK    ��     �       3        NAME          loc_tech_carriers_export   W��JOCHK   ƛ     �       +        _Netcdf4Dimid                  �KXOCHK  	 +�     �       +        _Netcdf4Dimid                  �x��OCHK   |     �       +        _Netcdf4Dimid                  ��2�OCHK    o�     �       +        _Netcdf4Dimid             	     -=��OCHK    ��     �       +        _Netcdf4Dimid             
     �VĤOCHK    ��     �       +        _Netcdf4Dimid                  �B�!OCHK  	 5�     �       4        NAME          loc_techs_investment_cost   �v�3OCHK        �       +        _Netcdf4Dimid                  �7�OCHK    A�     �       +        _Netcdf4Dimid                  �;��OCHK   3-     �       +        _Netcdf4Dimid                  s�;�OCHK   �I     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �	_OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           �&�aOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i2	             6	             e�
             �             GvW           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   1   �     r      �     p      �     q      �     l      �     m      �     n   (   �     o      �     d   &   �     e      �     f      �     g   &   �     h   #   �     i      �     j      �     k      �     v   1   �           �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                        B162435::GSHP_heat::heat              B162435::PV::electricity       1       B162435::geothermal_boreholes::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                B162435::grid                 B162435::GSHP_cooling                 B162435::demand_space_cooling                 B162435::battery              B162435::ASHP_DHW                     B162435::wood_boiler_heat                     B162435::geothermal_boreholes                 B162435::wood_boiler_DHW               B162435::wood_supply    !              B162435::demand_space_heating   "              B162435::PV     #              B162435::demand_electricity     $              B162435::heat_storage   %              B162435::GSHP_heat      &              B162435::ASHP   '              B162435::demand_hot_water       (              B162435::DHW_storage    )              B162435::DHW_to_heat    *              B162435::SCFP   +               ,               -               .              B162435::PV     /              B162435::SCFP   0               1               2               3               4               5              B162435::demand_space_cooling   6              B162435::demand_space_heating   7              B162435::demand_hot_water       8              B162435::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162435::ASHP_DHW       I              B162435::wood_boiler_heat       J              B162435::PV     K              B162435::geothermal_boreholes   L              B162435::wood_boiler_DHWM              B162435::wood_supply    N              B162435::heat_storage   O              B162435::DHW_storage    P              B162435::ASHP   Q              B162435::batteryR              B162435::SCFP   S              B162435::GSHP_cooling   T              B162435::grid   U              B162435::GSHP_heat      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162435::ASHP_DHW       f              B162435::wood_boiler_heat       g              B162435::PV     h              B162435::geothermal_boreholes   i              B162435::wood_boiler_DHWj              B162435::wood_supply    k              B162435::heat_storage   l              B162435::GSHP_cooling   m              B162435::ASHP   n              B162435::batteryo              B162435::SCFP   p              B162435::DHW_storage    q              B162435::grid   r              B162435::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162435::ASHP_DHW       �              B162435::wood_boiler_heat       �              B162435::PV     �              B162435::geothermal_boreholes   �              B162435::wood_boiler_DHW�              B162435::wood_supply    �              B162435::heat_storage   �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::battery�              B162435::SCFP   �              B162435::DHW_storage    �              B162435::grid   �              B162435::GSHP_heat      �               �               �               �               �               �              B162435::SCFP   �                  �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      t�           t�           �     �      �     �   GCOL                        B162435::grid                 B162435::wood_supply                                                                                              	               
              B162435::GSHP_cooling                 B162435::ASHP                 B162435::wood_boiler_DHW              B162435::wood_boiler_heat                     B162435::ASHP_DHW                     B162435::GSHP_heat                                                                                               B162435::DHW_storage                  B162435::heat_storage                 B162435::geothermal_boreholes                 B162435::battery              �!                   ]                    ]                    �1                   �                   �                   �1                    Ԝ     !              Ԝ     "              *     #              �"     $              _0     %              _0     &              _0     '              �1     (                    )                    *              �1     +              Ԝ     ,              Ԝ     -              �-     .              Ԝ     /              �-     0              �1     1              Ԝ     2              Ԝ     3              �,     4              /     5              Ԝ     6              Ԝ     7              N+     8              Ԝ     9              Ԝ     :              �-     ;              Ԝ     <              �-     =              �1     >              �     ?              �     @              �1     A              �(     B              �(     C              �1     D              �1     E              �1     F              ]      G              ��     H              ��     I              8�     J              ��     K              ��     L              Ԝ     M              ��     N              Ԝ     O              8�     P              ��     Q              ��     R              Ԝ     S               T               U               V               W               X              in      Y              out     Z              in_2    [              out_2   \               ]               ^               _               `               a               b               c              B162435::electricity    d              B162435::coolinge              B162435::geothermal_storage     f              B162435::heat   g              B162435::DHW    h              B162435::wood   i               j               k              B162435::electricity    l               m               n               o               p               q               r               s               t               u       &       B162435::demand_space_cooling::cooling  v       #       B162435::demand_space_heating::heat     w              B162435::DHW_storage::DHW       x              B162435::demand_hot_water::DHW  y              B162435::battery::electricity   z       (       B162435::demand_electricity::electricity{              B162435::heat_storage::heat     |       1       B162435::geothermal_boreholes::geothermal_storage       }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162435::battery::electricity   �              B162435::wood_boiler_heat::heat �              B162435::wood_boiler_DHW::DHW   �              B162435::SCFP::DHW      �              B162435::DHW_storage::DHW       �              B162435::ASHP_DHW::DHW  �              B162435::DHW_to_heat::heat      �              B162435::grid::electricity      �              B162435::heat_storage::heat     �              B162435::wood_supply::wood      �              B162435::PV::electricity�       1       B162435::geothermal_boreholes::geothermal_storage       �               �               �               �               �                          t�           t�           t�           t�     
      t�           t�           t�           t�           t�           t�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          9�     S          +         �                   |         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            �2fOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �د�  ��n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     !      t�     "   ��|�         moOHDR�$           �             �          u5	     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ��V�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �dT�OCHK    $�     �       7    
    is_result                                ϳI.����h                             �            ㋸$OHDR�$                                    i     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �[��    x^c``��ty��ᕓ��S"C/�/����:�����	�t��@!�iRiM��'s���^߼Z����!�Ў����2D���}��� ��[�-a�X��~��1���#]~���"�B� `����0ATREE  ����������������q�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\L_�?��9.��$#	����D#�h"� a$�H���D	#���'�L!$I�[4a�d*��o�9�G����>���z����7��Ͼ�}�Yg��k���g�Ի��^"�C�4u�b��n; �G��t���6�@�����)���!�A����²-�݂4J�M��,�X��ǀiwn��KH�dX�d��`5@!�7�D�4����-R�M�3��_�ք���V�?��`�(�3K�_���)���F������.0��2�N�IX�B`�G���B�72<!���O�G lGw>�E�(/�	¯" u=FZ�sp^����=0���
�.�0耔of����W���1ש�T#8d�a��+� �4�H��:b����2y�1�O�zlМ����}$.�a�e#��m���FF`9�ѵ@:�8�a�nx
���/������c�I>|)8b�z,3}?���Mct&@�0�͘��T O�+���'�Ф+�� ŗKC�K��m1�<G��XF2����=tA��31. _N�
ƿ�tGF?r@� ��Wr �v�t�nNy����/�=8^-� �r!PXO
^��~��a� ���n6�\�� �����kX��?X� �}%��[33��z�'�����@sq��ܬ/G�!����Fv=�X���(��� r�����@Y����F��q����AX�㹕��V�`\�&�'k8��q��ʇ��&���[�,����!�����������"��&H�硯�,H���
ډ�n`Sa��}9�䅛��*��y�G��V,����7I�Ƌ~&Nk�7N��Y�~�=J.������
�=���ة���+dt�eʾ
�f�m��5�C�*�[�y�I��'�A�� �R��W��4��Ѣ�*n8���ˏ���Cl6r��>a&n���9waܣt�*5�2)
~���~�@:{#T�݁-h	��1Hk�_��i��;�5��a�h�)��[�Uf�|	"�Ӈ��`6{
py�{���PЪ�������w��D0x+ށ<�L.��.��`�P|��(��<��JVD@F*�]s�4�������=�g������=֛����T"�)	�dZ)��>3]q>V!3h�����W�3��,\�|�4#qng��y�e�ĺ��\n��k�Q�`=s���Sop���gr0��/�lX� xI �� [�����`��q��'�!/���|�?ay�֑�wľT~�~b�>�<���p��>���2Gb�#>��s2yóR���ǵ%��o>���P�-�5g7�x�;$a<aD��Ĳ�B�w��9֙�������#��
",�qS�3��5���h�;�����6�c�����$f�	�L�y	+�?��횓ό�5�Y�?�t�k����m ���'�cz��?�w-�D��Dz����n!>�B�Y!a���@ �L\���`�M��M�ѥ��2N��x+��E�?}��>>LM�@��o!UO���m���kcH��z7_Oa����j�� }�i���?`��%8�l[TG����>�<߄�5DbY�z�Ð�m��EV�td��~G��>R�c�j�)��j� $`�#Sw��V�
��
0� �c���S7���o�ߚ<a�wNQ3SG�3�����(�c)����(ޱS�*��%2����(�5u9���x�%IE���(ӑ��W���=�`�Oja�x�ۧ�Z�͔|x�������o��/������Y[*y4�gF	;RTXx���}1�J�r�z1p%��t��c�R�7�0j����Z�~̔��wv�t��ۆ_R�h�ߪ��Ԣ��/�4hw�~�Zܐ⷏�F�Du���oN)c�P?N?�f�O�
�=G�{�B=Zޯ�j<%+��}�I����/�2\E�훛֝�u˾��;Y��������D+���m�d�Q�㔞K�o?#�plPв�E_��m�]��;M�k`2Q}�1�V�^�ް~����G�c��ӫ�m�s�or���riݰomW7����wn�6�|���@���7ǃ_d9�������C=�I1�N��}>Kp׽ùs-w;5`�jϊ���G���|d���h�q����3|������7�Y�����}���6��6C��y6���}}���`R�O֋d���U<B�3���g������w��?"�k��a���ۨ�Ϭ�w����d?��j�|*��
G��X˕�}�����3��ˠ���q�g=\ֳxu��#_����Z�_�m�qg�0��:�c�!���'�o�ڱ�'�O\��v����Cn]��M�Wyg�,�q�w�ε�|�D�m�N�ؼ����r���~��d��I�os�C技��fZ���hk��������.n���Z�;~p�+�	��}PWFΣN5�I�=3��F��ԽO�J�����F�Q1��)ʤ���Em1�Ƶ�LQ�9T�1��J%����+'.��ӫ�J���:�8�a�խݔo�v���)�7��S�UbjK����^X�A���R�����I���._o��:\�5.j
uw�&�O|�;d�� o��ĢvWa�̃ o��?~����4˾���ȟ ǎ�����|�{��3j�ρ�H�c�@�S������1P�o[��Um�pX���χV۾��+w�Gd%@�s5�`�`��8�B�y��Q���2�|���,0:�C�<-��b�9�#�����5]��̸CÀ)k|z��y�w=�1���]p�L��u��ښd��pt��i�*{��=a��ٳ�b�ɟ��-�-Ό��qJ��0���qa/~�j4���w����_��H�`�c�h��OjI�,Z5Q��a�}���{v��6���	���2�gg3aG�⌱2��^�m=ov�V���lb����\2�3�]Ꮧ�
�A}~�m��������[�u�G�Vn�������Τ�G{�_mڣŕ����w6	���,���G���F��x_7rخ��>=nq6��㐲\�����n;=��80}�Å@��%���'�͛�]:�qh����wl�����3�4O�Y���;����p���u��qA}d?���QƲ�f�UP����~m��[�K���z����C+&l�݄�k�"m\9�v3uX���ݠ)t�����Fk�]*��(��~׷��w��|�.������A�6��q��̠h=@yMX��|��=d3�o�ԓ�<z���^�G1O�9���}8��n/~� _�4!{��ɜ91� "�2�P��B�f�U㢶��<����^F`�#ێ0�3���x��5 �i���!bLD�Q���; ���]?	��$�	|�xCt,��=¤����(��n��w@	�K �DXm ��#<��	�rg `����ؾ�$���t��sɕ��)�U:���}��ר?�V���pQ܅x'$b�w.�"Aͤ�����{b?��E��S��Á-�;N�1R_���=� ��	)�7�d���lC����n�b[z�g�#g�&*s��X�9W����6f�aA[x�`�4f��k�H���wd6䡿�4::-��KRK��塦WJ���}�>���W���Z2�Zk~�=�}�t�׬��/f����E�)a��^g>_�̦���k�����wu�v�x#L�� P��͎��h���>v�y�� kΰ��~q����5���	�A}�]P2}�ґ�tԺ� :-�o�Yzhv}������o9��aE���<v*��Ў��>+f���*М���]?����a�v�'XL�v�nԯ������f��:��[���s��W��f��^�1�*�3n��A/3̶\��<���so�n�ؕ��������ʞ&C��|������G4�8g�۸�oT�j��_�jt��+�vk[�e&�d��Z�5oS�ܐK�7dÕy�h���,��O���h'�ۗ?�c����8a�ýٛ�^��4���m�����f�8/��&��-4����NZ����d�`��Aa�z���밿��h�{�� 9z���������+�" \�AT�p���O(c�S�OG��q6�' � �@�F�s����z�;Z�"����� �b����<��Y}b"���
;�d�\�t���$@�Ww@◘iG&�K���U�V6�{	B��=B �ꍡ��Q� ��2�ՏGu�V��V����i�0]\|����
�Q7=�ɟ6�_�%�G-�U���d�a.� Gȱ��O��o�uo�U_���jϩ_az1X�T	.��=��[�V�����SI�߻F 	�Z����f	@>�~���~%8�wR33Z�L�����ϡ\�b�/�q���(� 0��O�4� 0�?��p0� 0��,�����CIОMt#�\��`�Nu�M��H���w@��AR�H?��4YkPR��^���%l�F4
�{�-�?�7or*� T���1�=��ȁ�C�cԸ��0� 0� 0� ��a$�f���x��j���z����)�#�5犜�O��Y������)�}QW�^��t���Ψ�t�&��W`�m�f����xjAɜ&��m���myP��Ϩ�/�y'��tӂ�ÿ��v2'��@��^ݶ��;��Rf�hZ������+m�NL�\�oVև^'S�
���59�-�}i�ڴ:�����k���竖������w�s���=�.���9�m}5��K��c��W�N�m:rzz�������J^���aY>	�FϘ�tM�z�� �]��9�x���'WF���X�2n��t�F�i�2~��G�o��7.�����P��Xo����G�>mx^�b~�F�7�ns�����;;Mk��ˢ��{G�k深�����w+;.ю��o��-r��n��~E�W��(��ǌ�PG�㳺O{�������ן/w��'S����y0X��پ�����L�Nu1N�g������jВ��2����񱯛���q ,/gx�0pV��N�m�]tЦگh4��O��{��j��>na/fϛ��|E��C���	Wk�o�a���w$�K�v^���rZ�x���v��<�Z�­[���i��3�c�{���žj�2٫/+;)B����b��Q����w[[6>n�������X�z?�����g{�Mx��ۤ���i#��f��4(��bI��U�#�u�_��(�Ѥ:��y�Eq�~Hz.�J9�,���l�u��`��»��4�R��AU��W��Sj��tº*|����vߖ�Y�\7�����r�;$�[uHqrZ?m����ϲ.�N�R�������_��xQ� �[',	�7����ة_�ŵh�TQ�S��ƪM%��8�l����L�6����l���΢�����C[]+T�h�knһ$�u�gˎ�{*�tL���D�&wr�`����q��E#�.��s7㑣�`ɏy9B�ɶ�W����A4fZ�3�;�'�r��_#w��x����£�ؽ6ݺ��Ƴ͔�fn߻pO�mʯ5���c�	���N���=��s�5���SWDK���/�5����(�淉��r�/ɸ�_c��lrA���o�`��r� �I���0͞��͓U�6�¯�Uȝ����Ww�Z}��;1V��;9t6��v��tM�V���n�{;o��s[s�g�����-�ڱ��ɂ��yVQ�'41�F��I</5��=��Y�s7^?6�[��)���IH������-j't�{�\�{�ρ���^�����d�*Pqf���V�q���t���c�ш�^-��Ʒh���,qP��g![�YV�� �gX���F���K,Ovwyڴq�����W���cwk��g�:��Lk�������I�9~Նy��{�z�?��ɀ�47���ɾ}�6M�l`��o:r�Qiؼ�����P��}�Uv��'���0s����E���|Θ�o�$|s���N�l���G����4�y��:��T�o�=�z�"C�lnݥ�2��-ey��2{���,-���e/������p��3��'|�.zA�H}a�Ƀ��-�*=��A�oL|������^@�7^t�n��1�`NVa�H��Y �-�Zk�Wf�F`N��!E�B�5q9�L`�yk.0y"F�:��:�t���A�'B��a�љH~M%��SG2m%b�Dh���_y����	L�H��5Ѡ��^�?��`�(ȳ�g�F�]"� S��5�o��Iu�!�8Md����}o�pw4c��}&]�:oy��C5�T#~�9�J4�e�F�5`���Hf<����CZ�wI;D\ 	�\���% �ҟ���xȈ)@�	�[��	�#iH��	d�L�Ug"I1-8��>�L��8�1��e��	�h4֭3H#d9�b<�s��ۡĈL"��y�I>ևq
�i��D�����_
����%XW4���2��X���d0?�
��6����՘��2��'mBW�]C�eL�=���0~R��R�_����0��jЕ��K�tĸ����a;��tl��a�˱���*��>��,Wr���9����/�)�$*��RW&'�X��C%`�Hy S]�B)�r�_R� ��|H������8@��(�d*t�>W�@�傀-��U"1G(�;) J���%�V��K��
5�6(�@�D f)�x��v�mrR9�+�D"�ܞ�RJ��py�*Z�Vk�"9�&��R�Sȁ�VQ	�]@��B�G�4J�
$�\ɗ����p�6��}�ʅ&ɔ3�JE�������4R�G\���T1O�RˤR9�����2^4TE���V��V����X"J��X�+_.�{���G����=V�
��X�re@�q��B>�����RƎ*S
�T8��hHdl�e�@no<�Q�hP�<�ǹ���C��y4x��b
��#�|2�p�SX/����9��
cc>3�W1�R��A?��cJ�2L��:���T��dbzl�š�)>�1���򬩘�Q�i�W dx�=��p��I&�|��L�*LKc�*�0�����"������<�ba�*�o!��ԤX���$����&��&G�H���F��c�yd�9�r�%���UR�  ����g�*L##��t+�^���k�$�.'|��#<��Hj.��|��}�s�|d�)�Db���>^�Ϭ��S����Qz��#��%�$��Ek1����НΘ^�Fk�"$� �{t��tv�f��|�F"���_�<#�hsP�bޏ���������z~z���̐�E����Z#1L�^f�Q�Hջ�$}����9��%��5񪆿N�?���0�?Y����*��tȑA¿�A�g��������!�w�9�i�oG���{�s ��~�k
v�a����<�z����~��,9��S�qq?y������i�rD�D�#7� 0�?W��':�,�H��%��?�U��*��A[J�j����~}:kU��Z�m�V����6���*�~J�Җ�+�ZׁZm]�voV���-Z+9��maU��6��:���x�75�Ȗ�}i�<q�y/-�6/;� �ʓ#��ϴZ�t�ms�AZ���Z�3~�������P�&m�3EH����wf��������|B{BkaOk�F�h/���:�rA��V9�V.6��
<����ZizmB�2� �y�eeڒ�&گWXSk�
�<�웩v�׆�LO�6h�[K�g݉���Jxq�2�[3�_��ȡߪ�~���U>�w�zz��y�燌t�K��+o��k�4w�����mޙ ����T�)�s��X�^�i�L�^lF�j?x4of���GT�@�M��SkÕ~���=N�,x;� xHİõ.9st��Y�����6\�YW,�dnI.+[�w]�bQ��;G����)*p�	7�u�'���y�<S��Η�����u�[�~N*�K���%.$dX�c���'5�D�	.%uk�b�A_���vFo���Յ������io�s��s��/?hO}}��Yz��3Ƚ��W��� �^��3?ݷv�^5��<��O/�(0�-c����*Pe��;�;�(��g��\�	@i��4�d%wVv/�hVl��o��f�s��Zd[y4h�\�ٹL�}�#�ao�-Z�h-�\s�2�:(;�.T�i��&g:̹�sP���6�W�i�@�������[L�����W��r$�8�%m���V�Q�ժ�hwL���)�����6�j�)�V��C�.��V�[+�����i�|]�ˤR-ja\��Kƶ<m�+�,8�o�zّ�A��5��2g��������Q�R���<J5\�,�j�xh3U�����'�ڽ�b��3����چ����D���a?%�{�����d @�,;�)��6���!n�"�9S%�C�-� ��t�k�b6�S��3R|�n!v��5-rlCU8dBaP�Hp� �ZV3�`���ޠ�^3G%��h�E��W�����{�.��\�X�d:� ��tH�k����O;��k���y��ۇ�[�4�ϙ�����͎t5�o�ux���/�ĝG��r��|c��7�GMt��[,q)�1�a�|��oR�,�-KEu,cݎ���W"���Q02���E�d�N�$g�{8b�lD��~ҫO�H��~X�._м��qȣ�ϒ؛�_�/��z����9�+޷,���9��k�|����'��*�S�o�+n���m�3v�2tb�y�˴�Jh�ڎ��"����!���\3Nȱ([��Ъ�?ʺ��rM6̑18�H�=�\|�?�L�Z}}20g�[��e�K=��^⼛���{���"Oޑ&_�'��xx�q.Ͽv�o+v���N�y{������=ȉ߹/����W�>���'�Bj�T_��O��4�n��*�a[��z�(1���u1ߜ㱇\7���>�v����%Vm_��O�ių�6m�hx�g�����B˅�#C}�7��a��g�{���9	C\g'�-�A-�\x<l̫ �Z�Hu���a߯o?�4��>���dz	`M)�Y9��\&�2��%> g�0�T���z��V!����3��a�XK��@��V�����F��0�G"*Ն��sc�7����gm�6撘��Y@�Qǯ$W����dh�$ ��R ��A��"��T-OX��H~��ah]x7t�L�݁�՚S�� ��s-iP"2Fv�^��B̈g�73��L�1�����8��W1:  �m�wQ'օp�3;Q���O ��k ]�8*��*�}d����Uw◀�ܝ .$�1���p�e%��8���N�"" npm��0���l����u&�L5��u���Mx�c�u�N��u�U�-�`r���y�
g�^H$�A��$h���ݑ�����;5�x��]�K�h[#�Z�ک�׷|��kì%�X.�[�]�9y�z���R#��W>e�f�9[n�/���oY_��:?�m>=�yr-�f|�wb�C쥕Ҝ�[e3D�>����}�ʽ�6�}Y�a� Ź�V�Z�,X0�AְVsZNJ��贉E��YBv�=�5�ž˘9!�gw�'�QrQ��5�l���=���뮋���#��}����>���N�z��08Ȯq�{�_|3��
̃�-}�o�����J��!�h�����W�K��jl�rͳ�%���)O}V���)����srz��Ad�̚���J�mKC����C���햷&��P��BH�3g|r�$�&8=X��YI�v���Y����C�kMO�?�Ī���m�	0��4f�`�`��,0�9 ��tӻ:��n���H=��4�u��X�n������Rɖ���F���K���t��1��v0�Tk��'�5����z�`\7�c�ɤ���@֌�����h���VK��J;�d}�%�� �6�W��L"�F���b���b���;4�"�8*.���R��?���ශ�~<��Ĭ��q�?!ѻZ���RX�[0㒿9��+�)�3��>����"	f;�������x��t��s��m��]�w��1��X�	���8�6�F�ܓ�u�����2���$�^#���}�6j� �g��k!��W� ��]�&��/l,P���/�9�W����׈8���2� 0��30� ����<� 0� �?���ߑ)�X���8�π@"&J\�l)�
PJ���ˁ��BhxuA#Ԁ�"�j�\�E�^ :N@HNCW�B
�d|��A,���X�W�a�`�`�`�?��q6/�֛��c�ۭI�4k�,�Y~:R�Hni��Z#��w�OoQ�jU�+��v��ǵ�ٓ�uZ�U�]����㻬B�F�Rf�M����:\k�l|�l����:/Kj0���������j�l������9.���:�����I�{��0��`����d��RJ�&xO�\a��k�,�:o�y�.���pR�����\��O�u���t���c�&o��^��~ư��z�^eؤ�ʊYM?v����s䋯٩�/M�T�=|���u�z��8��mty���N����P��t1��G�7:�ھ���u�vS����ΟQuǸiv�Ȅ	/>L�Kzzr�����������o���V�Jq>$�
�X/vl'�ǧoDh�.o��n�Qt6�ը�׋��.���|��:��tJ�w�㦝���.x�)-m�6���9�ޏ��G���N�c�X||�b��~J�ƪ}N�)��.M�p����K\�w;+��2�Z��o��E�ȍO�gt8�ޖ���t�	��Z"��Z�(��a���e��QQ��.Zش��W�C��}�q���G�}���-=i�2.�Ϯ�ӥ�k����_$n��g��4�zn��"��Ƨ����0��M����q�tg�7��n�"6�j�ۇ�g�3�v�~�y�U����f{R�J�]6r�k�m�nҸ}+lM|���u�Ä��5xz~v���܊�#c'�):m}(�����2�}Vg�Y���I�Ccm\�;w
)���(�k����[)������U�k=�xKN��m���!�&>�Z�����R���4��������E����i��2�Q���f�W�E=u;b}2k����a��[��f.mq�>�~7��e�w��6,�����~�ը$�vDNԴ/�x�ϳNv^�����F��f��4.�TyY��X;IT��Hz���q��ZUת5���Z��r��6�*���4�Ci��ם��Í�g�;��9,2#i��z!�kSB��?#A����;��RZ9���_lfg��+��9��qP�ׄ��RM�>����)k���~I��L0ic�m�� �Fn3J�CךO*��x�i��i����e�N�-��d���bƣ��ǯ/s��Ix��x�V��nJ;lt|�׌#�{Tf�Z̵j�X�NE��#��f'�$��lt0g����5}_��#֬C��:�$��>�7p1R�{@hl׾��S�a�l��>zd�Vq`q���F֫��k�{��{�L�0�Q/�|�L;�lT٬�Z6[�L����I��D�-<�5��u���Y�ߚ^��5�2w�VT#�s��B���^7zTſ,��y�{�tZ��E��Z�YO���=���ߤu�=L"�����6tZ���5ޓ���K��͟����>|lN���7�JE���B[:8�Zbv���l�c���I���v�<���|��^��$�?R����cA�ő7����l=^��ش�Vǵ!g����0{M���[�gk/�5�k��b��e������7&^�#p06���#���	`�)t�1:T�^�.H������L�^�=0z��ik`t	��C�H��W�z(��%�_��үH��i��/���SF�k5�NX�_���>��b�4�F�"���T�''��!Č�݉��@t4V�I�?
F�� ���5E��u �I	�g"!^^#n}��9	K�A{H�16�#О���=���9i��!�/�gN�����V,�F������H*����`���eռ���tr�5`q��"���X`t�+��ns���CN�n�r6�W0vt'�I�a�L�Wc;I�fl�!�d���+��'���ь�t.�%&�(�h"y�y	�'�?@�����CJt���&��mʹ�/clȱ"�KC��0��V�m��"z�I~����*cz�Jo� �iO���)���(�K��e�e�hF׼˯���NǦy9�l`��X��@��˱cRL'�k���2$8�l��$"��y4���T��S�� W-n� h$9��
�"����D���"�X�B����ڷ���
�%{@1[a4�p<4j
�Al�@S������"򂕨��%Ѵ���K�NJ@��p�
��d�U����1h���@-�r��o/�m
4B��+�VKX,)��ɤ�h{	�*[���9j[�}�WR�B�R�a�L,Rr�w�R��g�T4�#UV��fK�<Z�b���P��&r��X�=�)2���R�L��I)�ŕ�X!�#._\l�Z���yB!���q� W( ���<`��[���'�
(�b�պ��B�72.�q|�R{�E<��RWa<K���\�j&�P������D�lf��Ѡ�d�F� �8�
�T�<`S(p�8
����d�Qš ��<N�Z����?9�Cz]�*��ڞ����0����OL��d^�q8��ۣ{Li�H`��	��DJ2'{|l�blhD�����򬉘�Q*gl�H�Cl;��"�y���R�������`�����Wc�@�~��g��W!v	�����q|�?,W�gl�B��i��l�~��1��<P1��<2�>��,61�I��J��  ��@��ab��M*����/�רI8�%6/t�R��bOF���2�'�'K��Wb���g���Db���>^�Ϭ��S�^�BT�IE¥�N�vҲ+X�5������e4A:�-�D/��U��W`�˳���p��>�$����!KE�dO�z��D��t��߶-6�u=�j�f}{	k1v�H��>�~��O%���f���������A�5��'��%���/@�6§�7<�?� ��������i	��}��g��y7�gl"l-g������53�w�IAz��M�m;!�|����y-~�[��v@�+Y�ZÇ� �7� 0�?q��f�����K.�^��*��/��3��ڏ��ӗ��E9%4}@AӦ*���i��㒔�LQ�99��R�p��'���
3��o4�([F��OsO���M�7tN��)�.P��}&5ܔ�_���z��p��_i��m�\H{�I'*��g\�WI�6w��~
�vTo�C&�O�A��-�V�w�c�kN'S4}�فvٻ�����Gz��m�4[ݛ�ස�b�s�B��ti�[�%JI�[-}Ĳ6'�НO�ñou��t�@}eC�g���\���ʬ.O�ۓ�t����752��%��RE�<S٩©�b��YȚ䌍�|no�$���7�x��P��2��N.\h>���mQ�ځ�[�����m:�г�����w<��˻��>k�>�|D�y�p(T��t@<n@)�g7T�ΘBE8���|�)2����t����~��"�թn��L49�'غw6Ywx��|��	r^d���0���>"����@.����a����i����M���;ΠPj/����.�TK��@eݼgeɒ�2:yl��䫅_qVoX� �م0@�{7dC󯗀h�[(��څ0��
�Mͅ�>J��{+��p[2Gd���6�~�ܙ���C���7��P[P�G��Hr��Sdr�斲�~W��ɖ���|���٤��٦�'�6E����iU�'�V��b�`"x�_��'�d���z�媼��N�T��8�����T�b]T�҆2a|�i覠�D�t��4?(��E�i�g��#.�Dg���K[(e4�UH�Xܠ�y4;���Uh��M�B!-�o0�I��BzN��
0��2�~{cՕ�''���$K;������i��<Jt��%oi:������T�>Y������b�Y��>Q���� y+�%��f���9 �+�G�1��.X6~���@�-=!ǵ�����8r�8��� s6����Q_����v�s�!ķm���j��>g�	��x!~��l8�n*�sm�\`�`��	V�G�J�u��޻�Gث�Ɵ��nK^w�l_�o��Y���]����KAR{/᳻��Ak���\���s�˶��_�ڏ���sT��Wg�L�ZR������4��ܟ��vTO��|���7[zw�Nt�P��׷z$�|m,v�v�qS�e{oXǘ��w��׷�����l=��������_���C}1���p���1�����Q��A��%s��pd���L�Y�Wtic��.��m��G.�֋m���kQ�y��-��ϴ�6t���%6�~����4���({���mޫ��8���Nő�cm�4�R�� ��4�[�SM6��?jҵ޾�������zb����餾OD��r^�z�Ɇ3�u��Yө-gfSŭ��?5X�����a=iߚg_���~�}nṹ�r���I���m��o�O�vɺ�ab�+�Nw��2�U��{�-NF���;OF,�F�AFSxc��N��?ۣ�݇�fK�}�?��ޭ��y˺ڎi?�.}���s�����`Ӽ��1_�մ�념���, /�G�ƌ��3ϡ��1�� �C7`�Y7�5�E+�v'{+D�k�Jp�
�| �xڽ`���pc.
_T`�8��iO���c�qQ����\F�i�2�[�$[�d{aԇ�����ix�>@<�N�鐿����"��ޅI�ɳ!@YOr�J')Jv��f$L�~P�&;�C {J-�k�\�X��{$4a$��҉f�5n:Euр�$[#��8fu�iN�i�j�ѩG*�3;��Ja�F�^�љTD�93�%��N��Y@�]`~�Z��p���D���s�7k�q�8���t��V���N�eLS��mqWd��l�O%�_x�FO�)�	���=8�9��W���n=}��ɭ�N���H:�4/�~���~�r�f��D(�$�ha���qk 2pK��l�{��kФ4�e�vy��G;M)�4z��>M�7�Y�vs{��M������A~׬1��Y־��s쓄[��5��Di�9_^�^��r��G	!�f��0�sv��I��WaNN���$��(����d���s�����:�zkn�<cD餑��F�o�|ڍ|/�q���Ͳ����B�:��,wBQ�l�ֺ1}]7Q�Ư's��q�8&��<������lr�𝽜Y�[o4�81�h����Y-��L�x��)���^	X_.x�bvU��r'q�x�
���n��[�kv�g��Qi��T�����c��9��k�;x��i?�=�_]Z���bZ��=�'�۔�,��qҎ�:�9���M��Qt����m��4ml����}�������>�1� 0� �Y "��z�{՞��B�� ���HT���_ ��d�F֠DR��ׅY�"f��%�ոC�daL�(L���F����x�w[�]�\�X�(&�9��Aʮ�~6�+��P�:@�n��4m�������P擈���~��U�KT-\o������rf�Z���C�)��O�wg�c����~<��T}���V�k�8�J"�����^�P"FF���0=��?��'�:h�G�3��N���^#\�2I�ho�	��$0W��A9>�Y��s#�J��$���o5��t����O%1~":\3�|��]�,t�o���_���&��E��&��/,��o���p���Uk��ܓ?"Z�i���2� 0��M0� ����<� 0� �?����,"�^j�@��=��BM��`�D���B9H�lPi� ٞ�D��s@��4DiQ��#��^ :N������x%T��-�Z��R�Qz�`�`�`��#pn;��4|֊W����um����y��7E�45���k�qb�O�G^���h�䛾��t�oN��c��Og�Z6m'l��Q��:{��sc|m�?Tm^�Nsz���}�-��7J�����]��:fJR���Z�[�%�-�7(f��uE^�-+/�?��K>����A�/e�W�����=���I]<�&�:�M���P���=�F��h'=�}7�]�{Ҷ���w�5f�`y��΋��vٍ	?�W¢�o����x�l�d�A��^:ogl6���E�/^����C���֗��.���j���#Fs��;��"��`��f����(hk৏���W��>�W�����]��E�&|;���ڵ�~t,7�:js��]gF�j>��tս[�K��O>�����:E�5�m'�\�Ļs����^���-�o�2���^ﾋo����8���:����>f���7���&�z��h��{����:w>�O�[��V}�����zuk��AR��������l��{؂om��}zvj��mN������N����޺�C�,(�C_S^�*���c��y��6���y�8~��g���q^Ik&l\7n��+�T4�}dګq�g�^��Jp��>}O���)��j��/�\��^��-6�Y{)�l~q��1���X��;��ݝ_�m�m6e+�4��ƨ]G+�O�~�kOǗ��95>iׇ�ûK�M��kH_��o�wth��%x|���F�s��i{������.�^��0z��ˈ������c�q3����A��WnZ�P:jO��7{��¢��P���ͳċ�]��|���q�w�M(x�x�]ǾS�V6�?�]�F�{�9��1dr������~�q�Q\��#)W�h:�����M�<�^�k{l2ݿ�^�����$u�mt����O�v<X2f��n1/
]G�\����=�i���>N�p�p���A�.j=��y��f���m�?���Aؚ=�$�(�ظfĆ�]z/<�o>}�Z?�V�v�8�]G�[w�ʇ-]�-�Ѵ��y��#xK?w=u6�bIJ��t�ݸ۴�wo��[?�4bWU�����x���N�-��G�M�|�d��Ŋ�E?|���9�p���W�<�1�Aȼ�^��Wx��Y���:�^������'�G+����m���]���C�=eN�v��� �͡v������p:�W<~�>i��17�ܾ�i�׾�cv�;�ж������VlY<}���3�^��bw���y��lm�g�Z���l�-�C�Ζt)����!�^ԝ����קo*j:kC�����O�&�>�e��9�zLK�4kQ���ܞ~���ys�"����qw�%i��x�����~��2i�E�;�r2a��� F�xH׬{�ԯwLq?YiڣQ�����ٝz\4xR�s�ӏ��.���{��:��%��o�//~��Ӽ��++O]�:���O�M�-j%��k^r��S��j�����7�Kb��E6n�¥|��	�W~	���v㐧���o���&���%�F�9/r�Nc��V��+<ͷ������;t|ߖ>|,�뵎�����]R:}�������dpV��D�R Ҟ s� �pF�+c���%B���Vs�a���D�s	R`t	a��q�Dok�&'̀Q�M4A�_Bɉ.��P��DP�8�)L��=�"�4� V#=Kt���g�tѵ8�Ӟ�H���5�Z������w@~M5���?�����K�H�|F�sM��jA��/��w�@ġ��d�={����'F�>w�k<.����2��g@�ԕĀ�i�	"�?H��7����x��[�ؚ!z�	ȡb�*n��d\�Hb=S%:ʥRF�9����!'z�U�LUb�*c�@ǌI1�������36����0'�8�Ig�ь�t.��&�(�h�[Ǵ)�!�h������v1"��00O4�'alph�rc�ɰ_����5XW�Ho� ��X�{O��/gt��1�\��k�~%i�J��ÕD9�)�.�������W@t�s�Uj�N�@͌Qح�y�m�c]ľ�G�Ǝ	1��EX��P�`�1N�`a|&����x)����J	p�l�fJ�Fb��`/�0��y�y3%�:���FK�	֫��JHt�S���`/Qb���T�٠������qP�X$�T�X��}����S����4KƗP
��
���F ��,p�*1G��D!HY2��\���S�6��c/fs�|�L&+y<�}4��W$��er��/��o�TIً�"�xj�T���+�|>%�h�@(�-�U�D$#�{���žc��i2�T�PȓJyB%���@��=�#��\l*_���U��b:�] \{	�D����*�h�O1�5*�
� ��u�������)�Y*��BPWa<K��W4�	+d�hPI��,)u63T�������Y��z#�$+IV�V���*+IV��ސ$$!�MH(I�$)�$I��Z$+Iw���DTH�$I�,��?������������9��/��o�g~3�of��jI��rP�B ��oI�����]UB�y�B|��
T4�c�w�{��ug43�/4�����1TN��c��I��*�k��М����<.y�����4�t�D {:RQ:r�������y@%c��0	������,
�C��D��� �A�:�����:Wp�d׿����u�$�v��M�G�	��!r�y��֯��daڂ�
����|�z�� ��hbm��H�nW�G"�a=�S�'!c��qP?1Q��,�n``Z��">���>�7.}�����QZ��B$���O��h?��*�^�>
���������"4gY��
��qЇ�b��z�L!zu���ڍ֨����ۃ��ȼ؏�G ���
p��"��4��7[B"��k�d��qqw���,p'���4g�L�-���r�q�c�kq�;�{��;�+��o��f���S��g�@�w`:�i�?�b�+������w�׷�@�&�D��J��1����n�>�$n��W�\j#t$�2E�g��t�?p��������������z�0}�x�ބ� J;Z	$�@��rs|��
��rc&��e9ۓ+�}�N��oN-ܐs�\��).�^��ʆq�VI\.u W%�ť�eq�� y��ܘ2.W��Uw3�F*�r�?��E�i\�Z	ק@�kk��Y��I��gy%��3�V����nt@W(�冠"���V����S��!����󇰸�&nfP-լ\�q~���{@}��W�7�ʟ�g�Rbk��p��*��Z����Z�m�
�8��)�K��>>��u���Rխ䖾��Re8��q��P�<�A�Ը�n���wf�����Ri�����x������ɷ0�>q�{�-�H�ίkS͵)�2���U�;JB���iM����lHD{�Pp�o���eǭ̭ҥssj�3�6�V���ue+�<h*�����ߣ�����ƶy�-d�lL$&��;غ%P�ɂ[;�YZ�#�TV��kN��pR}���,|=�̬� �jѢ��?�JT�p��s;E`�K�WC���F2(d)Bw�/���迗Ŀ�z���A#hUU	�jÐp�!��4��,O��?��{4q��m�m��k¹��j�yH �4�!&�Jl5a~x�h[�� M�l����P�ôZ�.#��=�8����E�*P6B��!��?��ݾ�R1�Op�g)�_��cP|�`���6�����svn���V
����jځA\��Tn�+�����BI�����r�V�t�څ�|�|�PUx!�����*y>>Ǡ��ʪr��
�F�$��.�0��%o��|綖�*��q���\n����ͭ�:r�J��h�n.7lw�|i�.�Υ8��In��M���^���udDq��m�v�u���\n+��U�s�4D��\n�.���-'�q}�r��Nq�����\5�����*�%����ֹ�����\DxlT�n����D�\'y0R�����l*(m��@�ۍ�u
%3�5�:6���6��c(>��SV��i) �) g�<x���w�H �H ���Ӗ��o�l��X�"t�0���s��#6F��9p�c�wB�ez,��᳨�)��4�8�8�Ɨn~z=c�>���kޜR���l�9���y5�
r�����u���]�w7�b�D{/^�ԅ??7�:-������~�����5}�w�5Q��b��,d\�����I���N�ځ��{��.3���G�v����w�%�oo��?��;���(i��Ρ����1�}��5?�z�����]A��V���4zH��(o���P�]+��9?a.��X5i�Sȉ�ӗ�p��r�4�i��L���3��ڐ�Da�|y��_RJ���>ZO�{�a�+���;�Ǡq�m�=5s���	���U�S��o{f�ɓ᧗왶(^��D�Ҍ�u��*<q�>��og�g;R�'Vo�.;
��K�����2.ߞ�D�V\�b[��dz�v��'k���q;�!B��%y�0�>�,�	����k�,��FɁ�UZ�R��T~c��"o�M���G�a����cj*A�;�W[�t_�3���l]P�u���ʛp9Z�UR�ւG��# +�%�L% 7�D{�D�
��eL,��v�G�O !��"=ѩ��}�=�>��^��;>�͛LXj$�	���4qڻ姁Ҝׅ��Z$�B��bΦ�qn�*E�h_C��^�ƌ\`���@�|�Z ���'�3�w52/"l� 'bn�6�m������o܈�R	�ј7U�gB�6��׵�`��Lh�Ƭ����N='�O��q�z_��Ap�b�R*J�6���n!D�S΀��)<`A��i�N���ޢ�,�� Qcᚚ�i�/�l�0�8^��w���������M���gϡ��`��(�
�$�b�np'E�F�'^�CZg����!:$��+�?�M�co[��w1�n@	j�˟��:a��i
������]z~oä6�Jk�T��ڹ����	o����v�`Z�$�P�=�o@PQ�� B��9�����b�AW�G�U�4�c�E���_�#n���P�U&�C�n���iW�5?a�C�i0�]���#�`��25_nk��\�r�����	s,��)�����d�m*�f��ק�H�|r�x��7Z�]I��R���t�����V$��}+̚�%�������۾3>�g�(����֖~)[���?y}��������]S��߭�%?�i���?^Ѻ����Dؼ�):=5�����h�6�h��vuľ�רsAj������2���VFz����//3������(��=��5�&ߏk<����و�H�K�zC��2�;�S˾<�u��A��9$�H ����Nlc�W�/�s��/��W��n8����x�����\��C�.��	+/�����-�Y�	]����?~T�/~���MS�6���%�$�w��?�B��Bg��J�3��k�ex�J�3��D,P~�_w�{�>�T:f�@k��Cc���@��D��'�v��vȇu���k^���V�g�iA��Ǌ�R��<�29Hh;�^��x)RAF�P�+��m}}c	C�nf�n,�������>��ߜ�v�`�����a�������o~�L����ˉp����>���k��a�_��_��D������D����'>s��"�9��O3	'f��0��̿]�H ��Z�@	$�����p	$�@	$��?�o��rR0�,�b� � B&����\���S�a� &q�;L�I� ��l<,\%Â"���e�?�c`���,pP 5���,��b� �@	$�@	$�@	$�@	�'x�l����m$��|u 9q�+��7dldȩ�;��9�z�X�a����������x$.H:{���exk����u��v��փ��m�8/X2�a����I7�C��x�;&�R��Ho\>�Q��j����[rz��y�l��hoy�p����`)eK�+φU��"�|ez����=�~!����(m�.j��>���؟Z4��&w���+?;���/<8��t�@1�����,�\�Hho�;P�ye�yj��ɺEv?4��8�7j��:\;�R���"�Ե�Ǎ�|�>�A��̔z���l̥��B�e��;�cն��ʇL���򦄮J�i�������^���eo���mIR�üm����CS���$�߼`���<�=V�_m[â�kbmۓ5�3�v��.IZ��a	E�yA�H]f��yk��\�ClÒnU;��ˊ��὆��­�_x��@����^Fzj�i��������.ZU�d�sӪ�>6˯~P˞��y�V^Q��[ g�Z�����&�K�m/,ܡ�<��G��lw�4�B��R!M[�C��R��n���Ȕ[����=�������٧�I�XV�/�{���\�H/�ma���)��'�:λ�D.Ӿ�u�ٶ������˾�q�Ⱦ��ѕ�%��V%�w�W�~�q{�5fRM�Ά�i�ݿmq��paQ���⢌Js�� k+ffZ�u��A��0�L��zL|ܻ����Fa0��̫�,ֳ���ꦧ�0Ss��	�J	���2�rVOxȃg2��喩�R���-����T>�-�9d�s��E9j�	矧�2�na�B���v��P&��,��[<�U��g�����l���wZ��߰�i?�<X�r��c�^�W�T{����#~|P��.���d29�m��SE�.�{d+�My���[�~2/L-qQ��?Ou�P�n��D�r��zjcè,39�=4hg�fM~��7��߮�Q��ޞ�}�@�$G�;��mP�m�Ժ7�$���}��X��maR��˹�6�i�+�g�������Ҡ��bM�]\�_��:�M*}�+��D�ɦ��xT6�t��0�>/tDY�܎�D5m�����Qvox[�������,|�|���t�S���(V��w; ��RneU�#,%%�-����zo�^f:���V�QH�Vϟ�vj�yU]�I�%�®��~{����X=<��C����w�uY�Ҷ�⊒��C۞�Q��>4���O,�+�~���d�5����;v���ഘA����
ϳ���¬�&�S;M�|$�=9��a���W�̗�z�f��bf�u/�P;�>�X�<�eƼE�-���S.�\8���$�^o���������B���)����4����Y�9d����A�^Θ�>i��rg����;������#�߾�;�r:e��n���N͕�'
�.�%�d�?x�V�ye�������;����_�{�܍��v��{�y����櫜�{$�^��tg�%j:�s����I2+3/7�8�J�C�܍�!�c�6fz��l n�Bb�Lo@��F� d�cyC�� v_#�� �֗��0s�%���!cPy4��	5Ӂ�U��\[,o�?ci`���@�~�����rq~��Q#��KA|�N$۰��3G� �%�_6�������-� �w�?��;c	�Y�?�v,��°���)���t	��N���|#�D�"��@�{e�D����×'�K��:W�eGܶ"l+2��(_D����I!���d����@�["�TdZ8D8�Q�b��1�	9�X�vT�^*�� ����,�>;��q�G���P\|ԃ#F9���K%��P^L|���X*n0JX.8N&@Q�|s�.F�P=�(��hO��	���D=(B�A4*���卉0�OEe���:�s4*˽��ɽ�M!d�3Q|
Y�� ��p���rȑ�A�²PY�	�<h�
��y�.��I�iH`���8�t�:�PYX��G�FG�虌�d�<��3[PX�����!:ˊgA�����b��V^��D�d����B�J[^�*��u4p�L(F�RId�گ^H�Y�]$�B�l�!)�?�yY���B.��� ��^pP� $��
S�9^q��I!�x		-Ԅ
G 4VX�7�	�b&xӁ�a O@��gT�*,(��7�%�&L�	zK�@@'�V	@#�pRJ����V�ʪ"�Yd�09�*j����U1dF��T�zt�1����IB2�"�^����-U�t���гP*� �ސ@B�F�U�G�	(a$R�9�����!��u0�E�*o�>[�G�		<�(�z70Q�P�U��	C��^����*Z��P7����Ƣ���%ҙ�LV9��Tࠎg�& 5�	��0h��*�*>GMo4�#9!��y������B��#4���*'d���*B�7�c
	�X�<�y��%�Cr��#���xJ�8�B'@*J�a�1I�+��:в���sA#��\���b"�*��`]X�9@-'�7ֹ��砸�Y���{���
���)&�P��<��~����i�(��ۇ��j��L[�[D*D�H�� ��I��H���gx�`�$�/&��O<�/�E�L�0����g����q!h����5<��b�"E3�� `}2Bd(4��x~2�����Q�(=�@T?:~Ϙ�9K��4����Q&����ȌBFw�{�l�����u6�Sd<p�X:w��iq�[���O��/pGf*�W�5qq� |�_���?_�ݿ��R�>����^�B�u!q�n 2O�qp��b�*d��'���D��}�0��s�O�uI ����?�g����>���x����'d����rVƚ��E�h%�M��7B��@��A�&�ؗ˻z0�;/ʉ �f��n�C߉�1`��y��9 2��+�^ t�`z)V�#�H �����.巕�8)7���*���<Nh]#��m)���v��YZ���Q�|O2�����{G�e��|ok�R@�t>�v�o��sj��򩕺|��>�K��b����ڗڋ�ܔp��Jן��-����[�T�U|~R0�3 ��{ ��\�?P�ķ��XI��!�n�����OyطGV�����F;��9�f?~@�?H�_Z��g��"��Q�O���o�i�}Cd��4T��e|R�ߩԘO�.52�;~��/0Qf�����m
|�/~y����+�+3��H�U#�O�'�2
�q��I|���8����4�SFef���)F�?ԛ�K�i���ߨ	Y򑅭h��C�����(����e��۵���fi���q9JiQ�d�u��W#��"��<�4��o�Qy�i[*MŢ�}��57xB�ch�V|�F-WJ��>(mlg��?.��4*���q@�b�ZD�)�>�u>����?��IB�=^#9<�k>���)#�o|H�|��,�SC �� K�2���ҡ��i~e,�����n~@��T����CrܴAW:�^��-��}_�ժ$�Y�z� ^�J�{2�84C�#h��N=��r��2�e5y�Cs]�dP�R-j�*B�Ϯ��s�ǀ�vkAt��wAe�j�-��������ҹ��0��T�MJ���T>�2�oL��~�2�l^<��`iby����x�鍼���F�=�v�Bp������T��i�WQ��k9*��2[>%�����=/��8J�|��]��`���wK�?����[���d~��>ߘD�G)�M��ϰ�L㷾o ?��Bc;�"~n�?��Y�8����A�GY��|�Q�|�И�WJ�sN���5ŏܚ�ܸR~K�3�\!����@����_��DV]-�ƣ���A'�����Fy�<*�A�4��r_���lp�0j�l��) D�Y�R���׌��($���R�I��1Wy�eI���@|m85�	�L	$�@	$�׀sλU���R��+���)�m�̹y����'�.���0j����9�����k��~]��Ҿ�Χ��=��)ŸU�߼4qӉ�G�쏵Oި�i���fJ˂g��&���ӷL��~3�~�H�Jqxiْ��`53�0U�I��ԛ7���P5i�.cAro������������Wi��Uܧ�s��E;<��~�ƕ�z=9��������_s?�c��v�0�ⓛ1�.P�zI���ηZ��.d�ޥ=�̇�?M�-�<������R4������e�6�z�X_�Α��\�.S+,o���f�u�ȧ��cƾ������l]��V�G=-��/�\��yI�U����s���ht;W�������k��(f󻡃����*7�s���R�4���sEg�����̲Ր�~���z���R^�ܻf�3���c�k+7�l�_�Q�,��_Ю>Ns3���;�Ff����A�����6��3��g�'�����e�:�9�f�+�����V��')���I���� ��n%���/�!��5$�E�M��z @2�۾6p�����f���
�p�
���A0>�G�g��N�8���=nn�+Q��� �+	��p��z�YS�.'�:����p�/�JS�����
��휉%y�� l��t��w v�k��m�-��-=�6�rp�5B�]5�-{�!@f>YJ�!�гD�5{~`F.�F4��t�p�<ډ7�CQ0�k����b�g�e�t��uC@��}@E�]v���\
oP�
%m0X����1���8P�l ��D|ã ?���)] �+ 
W��N_2�8�~Rc|�����av��gX�)�84�}��^#�<0/I,���<��ӷ H�]��΂?f3�c�w�]�J>��w�6�{`�r ��������v�m�:���K.,QV��6�)���^���>��f?g�|҄��3e�����zAe��ş���|�>�
�Pf�������E%�iC���q_&�;�T�enA�.����.M9xP:b�ot��+HS�u[Q1�]�8�e��E��m�˪����<]�iƾn�����7O�^-��wv�Kl����a�����ɻl~K^��:��b��V{���~�QRz>;2����K�\]=�n���{�O�gR�^�8V�4���=�ڙ��ؖ���d�{/_m�9�ތ����b��>��X�o����@)�v�fLTYx��]q$lv;vz�,�W!�ܤ$u�U��'�mͰnطP��ӊ���ɤOK�̃ag�������p�đW�]���T̞�EK��{��S	$�@	$�bt��a��@��E�Ls>*���;к/��X���x]�'�e�'cv��Ȍ�VES0&�9�g?|E栦�a���l�b(�9F����W��h-)�F�n�a-�[�L�K��q_~h�"���'�鉚��D�y�ƶ�+7a��?��m?�+v���t|���Q�2�wȣU��>��6��{0W����kZQ��X'�{��x���:\Ď&�����w=@^����ux����}�X����E� /�����&��A�)� o�Џ7֐���j������xS�@y��3��ȍ7K�}0+���/|�������/�#����_P?��vfs�p�a���紿?�N��\�.�,	$�@	���V	$�@��J�%�@	$�@��X`�	��*2�xt !�נ�a T��&!��h��� �[	��@6�������
����*��,���n>c��4�ECj1x$�X$��]	$�@	$�@	$�@��	�}�u��p��Y��_{�a�����9�s\6��t����
��<�Q5����9]^
�eE����5)�yOm6�;�4ث0���9ʫ�Sڬ�S�g^Oݦ���FE�'�J����
�Iɉ�c	f��U�����5���&J�g3;��\�#��U4�'��o|ؼ�����xw�sB�+[�Y�2�]�ƇޮEk��m�Cj��U��M6��v�UswM����p��@97�1�V�1�����{�"�*�"�J?�K�)�΍��W]��2�R�q��ۭ�Vc?VW����z����Zq�:��K�Kqv��'��U/��_�.)HG.--r�8�Q`�֗B{�/ڕ��8@��i��3��3ct��/�����8^6��Kd���R�2�
��36��J������(�58w�N�9�4"�e�ƴΥi�Dj��M9�+|����-�.��+8U_Z�<�1!h6+���+/�c˽�kwo�;#d��7f�bį�[��*�tsW\˪�O
K{Rm���l~��Xdxlt��ȮCR-2�p_�s|6�\��*���=��ce�7V�����kl�=�p#�%�oOH
�W+6.��Զ�hk]��<��\��	:�N,�)�7K�;>��BgBT��Oi�D�J��U�zΝQ�<��êF9�7ڮ�����P�kHZb�0C`V3> �k��h)'w==s�:�oT�}�f��l/ߺ��vB���*H�\uB�?"�.��:ϐ���5[?G[WHwMH�S��r����)Ѳ�	3

AO��-�.R��jbO� .�u�����g����
~�L�8�u�|����9�������Km�#k�l�FW��y6��?���-yj7Wx�����ܴ�&�þ
� ����{'�k�t)0|�}�F-�K�Ԥɞ �f6p>{�uS��`�v�%��Lc������	�!u���FjwR|��n�r��Rq �)���M
ZO��#sOD�>ܠ3^�il���q$��T����#??97��(�IeY���8�f�t\�C��/-E���;��?}�;w@WP鐹q)�:`Tw8�ocUL���M�'��y�����O4��� �r��_ �.�۴Ƶl_C������W�nj&�����mxm-8]xb�m~��-�ē6]
�i:㵎���5@�>��X�Xa�hu�7�W�D� �V���yqړ��U�?#:.�	������RN��k�P�6b&[�õ�fY%�Qņ���)�	��>����(����{��ɸGR�Ϡy�H��=����Y$Y�z*L9L�Q��kٺ�_UQ�K6�k9�5`B��EƄ�s[;;��;�N�-�?����-K�;���Y��g������j��>��֋��M*:�tC^��(���2bH7�H��D:�X�5_-�v�r&���z��j�����ꡬ����!�VJsd����I1pO/Tr9WE���c��4����<�/#���4ч�)��~<�:7���S�]]�Ɉ�L����1𯐘�ߺ���L&�¹ �l����C3��g� ��"�"��[��Bn8f��3����"���s-qѮ) ����?���b��0�s�?�0�4���S2� �������e��1�f 3�	3R^����և?q)��/�I ��`] �
'⋫p�W@�x��_\n�/���mXL?0[�""&X5 f]��]�'d��"� d�&������ß��1m�,g�O
��o�.D�/�ZDc#ٮ��q�"��-�TC@�F�� ±�r:��m�Q�B�!�r�Ɉ��!��&��4�2�l�~�I
�s �
��G=� ��ō���TB^:����(Xn8�LX�\p�}���+DȨ$P�厣4�8���m��O�#�I}��QA��&�����<@�-7P^X�.J��En��tdP�h�X�A2 �	�	,�!������K��D}qǟ�5�}�P��(n1��7����mCu�����;$�ú8�ʱ����/@yP�YP��>�f�j�rX��*y5*b�p{2�~º�-py��"�2��8B��d�?�ɂ��|}�Hn����@���������Vd�OF]aA�e,Cȫh�TC�1�x�T`
n�3���s� �:m;�IM}��k	E�u���:e{1ӻ��?z`�n���r<���A	�@ɏ��e!�ZB�1�YBS�FM��H����U�ZT���;��h�b���"�,:kY��q�xz�K:P�tʫA�GAq�^�>�$���2QzU�B� 5���N�Y�����5�D��A�eq��t�/����ES�f	�������*�n9T�*���l�
�p��Y�	�}2��2� �`�+
T���;*��.�и�'e�.��ב 4��D��2�����a�GH�J�Qd����L�{����P�[.(�dp��a8�/(>���TH@����_̂�bbLG��<J�aȽ��4��w��~^���8M�@�/K4ީ�N�y�M�ȎFc���zD����*c��Q�;h��Fc9�G�:����:��~4�[(��� �#���!B�"h�e�� `������:W��{`���,B�?�="D��B6)!����[R�����`�tL[0}@a���P�X=�y�i�?�����H�*�����D�rA���&�����3�'@}IA��������'>���>�7.$�Z��
�G��(-�y���'�듡"M#ڏ� 减��>
Z4AO�p �	�gL��$�xX�D���p۸��Ջ�[ː1�GkW��� ١ĥ-��"�o�� >��@\"C���@���������p=�4�g
�^1�5}� ��_}'s�б�M�"�R�'�B�7�3��_#"��"���GC������x����7A	��	X��?xO��L�A?0�����iV@��;�	=�Fa���MH�����fbM~�G�v�އ��=���j&v�O����ND�\@��i�D����!p�0F�-	$�@	�m���z�b ��_Z��珳����\��J;�Y۪������^��#
�� C6��6�����l6;�[���>Jy�fϟ�f?����}�=ª�]ٹ��[��_���`�c6}�����JN{�?�O+ISҥ�y9kٕ��C��c��U�G�oس��b;���T�'��U�e'L`�*���<&8w(u�X~Q��������3٤�a�O���N����{�[~�=tD)[��6�� �� Uv��2v��M���b�)����^��.�eo���ٻ���r߰����~�g����iG��ΰ�����f��������l=��1R
�7���]��sլ��}A�%3��\�IZ����+���-P+u�+�9�mk����AW�:����_���p1-y��A��O&�. ��*����P<>���
���;_6E{�+����
}~ۣ(�o�3���2��x�G���:p��ۮhP���;o<$�`��j"3k�̉��(�=�O��i�9��Yk�3.å�U�P	����ύׂ�wZ�oޏF_	�#�"as�w�{
��Y���*ox��C؃��b$oi;"�Ħ̈́%�@�f<2|E��!�@E���SI���"� ػG
����tV�o��g�
����%��1�ڴCf�m��u�M�� ����G�fV%���_�(�vh��D/������)+b�W�<ȔmkX8�{[#ӊn)Ϯ~y�����{��}�S��,h�6������ұ�r?|��6��z�͛��Cg���W���la�/����}��{�
G������<���|6;+��̳b��]d_��`��6��s������>�9���������f����/�4 ��%�=���QvϜ���}���؍��F(O�l��7l6U���(a'��d_��7��Κ��a���P�˱�ٹ��2"��h��_�5�4V� L��k�߉�����>@�6�kG�ui-(ھ�J�i���a��lƧ�A 5� �I��2F�xT�/ kNe����E����R��p|� i�C�@	$�@	��P���¡���?���Ɋ��v��Z�~�����1gl'�е�o[s�6�Q�ܲ�V���Õ�g]�s�:�z}��þ��8Y&�|�&�Wў�'i-����[Y�>�R*IԽ���gW�HM�����)�-ًKmsi�>�F������-h�ߪ�S>�\^�6��v�­蓯���L�m��{��ycgy�6����S&$'���jO�t�L�w5p��u�
�������\�S]a2p��i,�L�W�pLZzr��ӗqe�n�"�Ҭ�X<qz�ܭ�qa�]��I/JJn��l/i�b�\�惲��ڇ�+F����羅q�r����o?w�jl���M�;W� J����
�#���Mv�9��[;��!]��ˍ^�㌅�]��VFM��?��֫�o<<�ϟV)�$��.�p�a���o��?ӻ6#�b
G��r��T��Xx�绤��	V��C��o��{w�Ӿ6�Aη���m
��c~i�̠�;w�Kn�����w���=9P���c���r�7�t׃�z �]���f���:��F��|�|r��n��W�c6 >��,H�ځ��,q"�[pm�D�� P���2�^J0�ݴ�a�Dܡ���E|�g(M�w�����
�dj�'.��q�������$�=�<��*1��t��gZ(cd�8�03а.�s��G9���n�j�� �z��a�����3�8U���� ��Z�����i v\D�� ���!��}'L�`N$QZj+J/%ǼݧX-�6��zqW8�@�����/���D�X�����e���,�X`WcN-�:��|\����dB��v��� !� >�B���yB���X��d(q**׹�h��^�R���Mv��]O����ynG��]����M �� 7>R�`�gù�U��uGݧD���S��>�t]���y��48v�^=��tR��I8��k�sX{}�9�D�ӣ$��\�!f�ͷ�˳���9�Az�+f�,;��!b��7�款g6��������J7
l"�H��-�V�'Jֺ�WM��FM��]�V�yik���!ՌY�/V�/<Z���a>�7�1�
w��4���P�T�6m>G�˭�#������һ{�H�^tu���z��|,oXJ�0v����ߒ�ϧ�m޷�V34�ܦ��	�T�7ˮ�f�j#���37fH�(����Й�W��ZgPܒ+>N�`�Ŕ:�f�@��/�?w��P3��y��9O�Bر$n]���������ߛ���<�񶦣�h�<c�&�RJo���eC��[O����f1�H �H���$��JlcF�����u�z��K(1�?"9��`���\����cv�_q�����?:��/�+l�&�I���v��f�ib�X�a�!v���8�5�^����}1�?�E�~�)*f7%.��|3Pt)/S��<���Z=a,D�p�0"N.("��X���S����7�9ìf2}vA8l�c��%�¾@ *��cE+��{�_�%�� ��D�wb�aD�m3��P!� �a�
W��E���(+����U7��}�Z�߻����>Ǜ?����բ��}���y�%Pg�����-�����_C�@t���5�_�G�7�?����vf���7xC���s�ߟ�N<)��9��o�%�H ��$�@	$����4\	$�@	$����_=D(q��+�꧂�S o
�j3�� /��{;������&[ �.A�i�b�DBs�������ZȚ[��'�ߨʄ�~�`��9���[<42��k�O&�H �H �H ���ڶ�.��9/u����W�ڢ�ӹ�i��s6����L�[�~U^��aط���3�2�o�9���L�Gn�p��'�t���w�1Ke� U�=�6���Е�z��I��8��l��E'w;ks��6z�ū2�s�o��|N0��q����w�,��o��8;�hIŢ	s�.��<���5���.�t��Oţf���N�y�bE�6�3~4���v���9%R7V�G]�������9�Þ7�n�h�m�π���S}���S��\�~�t��)��1�+�*N������4���+��L��9±V4�|e��7��4�&�K�e뮾x����p��I�=G��}��Ԥx��ZS�C�Nk\ۡQ����#nFK�;Q�te���)�7z�i����zVNYйr�f����Ҍ�7>#���:��JQ�c�T.�VvGlݳ�;�n��x:w�ُI5��-nV1�K�h?�e����C2��OzVÞ��Ψ��a�Q���2��k��+4��ϕ��8äv���ĵ�{�s�7�\�[Yul���Q_~�]���VNL�ѯ���Z�k�t��s�)Ϸj�;8nGF�L�qr���x���\�+���� �h͗}r#w��XED�]yX�s�<��#kϽ��w+ʦ��N�Ǿ죗ˊ�d���N_�pﲱ��ʨ?���� ���=+vӰ����7���|�;Jqh����_N������3Q�u�й���$�����K�y���ʞ�'=��e�Žf��ar��E�wWgh�7����C�oLqܨ������SS�����v�s㾎������q|��q��"�-���V��C^W]�4�T��
^������[�rFo�������f'����͹��X�S3��+>�O^��󵓉�P�lG��9�Ϝj�'oM��xm�x �O��'�Ȥ�y_�No�\���K�ν�3ێ����a�}��i~����#?_��R���������j�^����3�X1B���½K�r{9[�t��t�۽��6���:v��Q�*}F,=}.y�Eu��\_��l��ǯ\s�4ބ6[~pt��o{���g}�d:}i�)Y�]��|v�6�����:_{����E=���8;�a��4�sQ�	=��;G](�"?��cP-�*~�Rzd���G�������=�'6�o�\yy���O�/�,��y������A�o�e�&8{����?��}ѓ�]7]����w�~�I݈=?�/�U��<�tϨ/��?�W{�|߲��L�屽7���\�j�!�v��0C�ֽ1C�ߛ0k¢O����wW�ڤ�iY��If�*̆;��9>���ν��>G�ȍ�(����}�o�y�<�y���5�K�F�9�}b	�_+�i�O�n�5ެ�����|��Eg��U�ˇ�Yr8�����n���|S��+wG9>=}�wײ��z�{aYm%)B}��=���߬Ό�~�����t}��YO����ظ|\rn��+��~���5�q�H-�k��/��P:d�l�תC�C��l������Fn�I1~�mY ���l,`���2T�a�*�G�d�#��BUt#?�[m��#��̻����L�k	{,e�t����n���BB�����뇙H� ��������"�����N��p�^�.�I ��`��X��?}s
�gL����1��k��d1;�9��%�	�߆��#�u�	h$O�1�n�Vbn������sc`��;b7.�RLS�1�����$�`�-�2Y�a԰�o �0���Q���Gm�גϽȖ��;�GGn�4n��BV h����*݂��C����u&*�dyD��D��:rr�Fa�T�$��FW��S���QD�?A���(�?�w� �F�AAe�r���`�f"�*�VF0�Q�d�Q��G����h��:c0��X�r������(��>��$�4�[�i�>VG���Ǣ���#��@���C�=��u�ˤ�:)����x��	�%��p���5'T�l}�������5�>^O '�-To��`dR�h��H�&��ȸ��1�-�w@�:�j�L�	50�꨾�&o���hjކ�'��}B~���֊L�v��^3��`,�'�l��Q���R���^�1������g�����l�.<k!���~fl��zo�i�dA{�WP�����9��t_E��P��F�T�Y@����s��J��25��u��'�aj�㹱I'��x^kl$�⠶������Q��?���Fid�-��d�,,��M�~�~묞D���R�7�������'�gS�$ZW��vճIƝ@S��(��Ɂ�:<1������>11끉�2@3�*ʃf��fM`6�5��v����G05����@�x	���@�qS�z�o�Q�v�)�ƨ׀�:���@Ci��;Diifm���&z��L�A��=L4�c�w�k܈�ނ2��k�P�9z�u�gXd4v��XԨy4��15�)U��`���D4������E����B�_��w���x4�ƣ��O��q(|�j��
h�S'Ƶ�P	[C��x��5�94�����QGsl��"����9���T�=��h���2^�4Uh�ʡ�J!����F��R��B㓌�4��"w'�7͈��� Կ��|L&�4߇��xq��bz~��G%��Ȣ��b:��F��U�a���'���4�Sя�{ 2��D��~h|H���R�L>�����B�Uh��9Z7�2�()��s,� �� B+��e+��ɐӅ�5�4�����~Et�V�ׁ�ˠ�Q>��YJ^Dr��=&���Eח�1s�@c��;#BN#���o�c��È��>���o�>�S��2�����X?ķ����k��q�����E߿��c r)"��n��!�w_������������&ꋻ��W�_[��u��+�p�@��@��[��D��)<��d�w�w��x�Æ6��'8/L��*�au4E�d�K���1��Ck?7���ǥ��N�i�9"Ff� ��$� ������x9��;%�@	$�������$7g+}7�ɓ�]��g��������ʃ9m����2�<<�<<�=<����pq�p����>���c������0�4��6�3l�=���.�l�=��Ն�Μb��d1���L�Ձf��>g������f��r��p�n��fG�p�6����҃im�>��ƃ��r�2rw���h��ʠ��0��\gY�<\&[y��4.6�M�ܜmq��s��z�Ϟ����>gJo��3�3s�mf��4u���373���-8��:j�TWu7GSw�In��=�v6���ܝ��P�l�Lƻ�O͜i<�9�D�i?I���P�e��!ζ�Ν6a�\�`o9��2��:���mJ�`5�c�TT��,cCWSS7M��V��O�g���d5�a�	3M��Dl�`
��N7�7�ѽ0�\K�e�.ř�=�y�u�*{�83&i1�Q�(̝N;%���x0V�؍QTt�6������-eY�7U��#`��ӑ�?}B]0���xMiOa��̢���4��i��z�8� <�56��KR%YW��{�.���%i'����_�����AѧоE�o}
'i7霹,g����r-��9�3s�̙g��&�O���:��7��['�C8N�:������d�N�hj(�2(j�"?�=ݿ��sz��tPDw�>����>������:��ߵr��2��у�6���I����y2���`X1M��&��Gw�d�� l|A|x$~u�����{A�����~��ɱ�>t�޳�{|�>>��<쒘�O�;�'�څr�=yHڞD��'��S��LNO�'�O���vi�:�lL��wHz���NCc�I���}2���~�)IO���|��~����C�j����_�|v��VS�G��k�_��dd>��OO����#OO��7�Ѽ�'�F����mvc�\�"��O�
B?���b�t�������u��-��m���OrAM.JW.ޝ��$Z��� O�֑3��^���Z�Q#h�ń�;�F��h.�p�¾{�;�p�բ�_�n�Hm<�#<���ߙ���tz�1��Qԝ����#k�Ѩ��?��8��a`F��|s��h@tC���B�u�C���v%�#/@���/L|���d�kN���������u�a?h��W�A� �8���m{;n)�����oF�N[��w�q�#�5����ag<�v�锆��v���v�#�ob�/M;��d�x`��v�F������,��o:����G^��W����i�nk�p���խۛ��n����_��;�憳m������q�h���^�=l�ط�v�w�ށ��~�/:�^�-�y{��h��Ӗ�^o��v��S%�G�Ń���j_�P5}�*h������ڮ^i�7�'kn�?�k݊��);]�A���2�+�����\������<2⇜X�ĤJ�J���l�*!�h[�� ��ͦR�K�x��UR����	uSC���A�m�"9ˮ�SmЗ�S[6��P��GR�ʌ�U�#�
��=+}L���Ǩc��͡ �q�.��RxZs"�����b�ߢg�^ݦon����'���w�G��E���3B�$� �R��	��6al𤈶%RN��Q�J
�Aׅ��G��!�Z���3{�� }�S(c�r����e;UE&��7���q}�6V�~�/@߼���	m[K��
>R�);���UZ�"�/���7��)�|���%�c��k�}���i�V��JV:h�[=�Ǽ��5$�Q��k���^�F��i�yd��Ț4�y�f4����a����F�V+�۩N�e83=�v����zΥ��n�zM+���a}-;�������zmk��ٞ����:d<&����Q�U��S��H���z�u�o�a����s���m������#��=�w콡��}G$�k2"q	����4�ף!�3���=���$�k��5rƸO�C�����ρ_{�C6Ѹ���
�}7�x5�U�A�n;��][IL��pdL�؝DG��wM�����������h���m�F��h4���
�sK�z=E���W�~n��D~�� �K�s48�YT��+��b�@
��Y����G��O)¯�&l$mp}|H㧾�9;��+f��:O�Y�a+t�&}�KV����a�ܥ>雜bҘ��zC\�<�� ��˒���mX
�Ǿ$ع�-z=���`�R=x���g�)X����۫���
���V��5[W���!�1k�����&�&w���Ͱ��l�'�OԵ�.A����)�H�0�`����j�������_	L��K�ƛ�wԶ��K��h4�o4�F�ޠ�p�F��h4,�_���j�[����˹��е"��B�?����he����"9wt4j��x������X|��]�5�j�����/@t������ʘ5d�<Z=�5�h4�F��h4��K�[����>�[��!�`����v�����uy�٠��/C�=a�2;�;�/��hCہOb�}�6�.�)ƙ�qa���1�h��>��9@y6Gю�%�O�9�l�?�3'�q}<H/�n����>w}R����l]X����V��h�ہ��l���nf���G\�X6��zJ���v[��6b��e���`"�G��>�+{�d=���ߝ�7l�[0���Nf��Nf�2�n�r����<�.�NS�:?S[.#�]�Ƃ�Oi��\ź\�s���yq;�y���\�a��\����F�'b�|[��Hǲ�_����
��2�?�']Wh��E;lD�ء��83�.��+��g��ky�d�0^��s�q;��9@^�1]7X�'{P���`~��
�Ed�0w��#/�;[k�wb��}�8��#}�ޕ�!��X�����x/�I߃�׹K��m'��16;����4?V��Y|��@Hl��e���HQ��Y2�ξu�"������x��CX	�#�bU�"��^��h^��gP�T ��YH���ҿ
^�]���h�S�����w�鲘�*`U��-�8!Rn_?�u��
��H~��_!�c4b�D�H�^�Nm8r��.5$��_�_�������7y|��z�2J�Y�B���,��k|$ꍒ:�������®��:\��;�%�e�h�6�A^��ף��� /�6�6����@w��e�E�E�_T~�r�1#�/5-a���պ"��y!t|���D|�˪�8V������fY�����m���iB�"��^�
�O��eZ�P��"ʱ��?Ha�^�_/ɿ.XUh4�)p��c�]�y�,&�
X��E���+���k��`I�8�s��5�F��cޗ�#.���y���t�p-�J *�g�������W��|���8!t�9�ؓ�M�2��,�G��t�D]9�*�j����������^2`���w�{3� � �3����[Ǜc����tU�O�pǮ�h4�~Lk.4�J@pO��L�^m%�HΉ�Z�2e'h�njg}њP��V��f�^���� zE-�0r5+�zB�1aCp�N��b,�D?�~�l���N����XO�@�.U�ʲ��$��y�� գ�b;���)�<%�|�z�F�b�L������W�r���<��Bvm)�h>�K5*�X�$e���t�d��6�Z~HU�JԣL�,� )�-(�w��h4����_��ذ �*����T��Lx�ԫ`�@*D�n,����
�F���N��>8�>��%�	��V�2�
?٦�4eF^T��(
��:�O(x*�"�y&�/��'��ۄ#�Ų�8�cM�y��k(��XFuI�s�8�<�w���R�X���K��๢�A�4
XΉ-2�>���4��xqI4���'^�E��h4��?�F��\\���h4���

ܘ�7���f>A����	}"�V���H��@	�����9\��k4�F��h4�{�h����g�^����l�Û�[��um��o�� 2�TREE  ����������������]�                              ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ©             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "            "{�OHDR�                      ?      @ 4 4�     +         �                   �8	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     #      �ɟ�OCHK    K�     �       7    
    is_result                                ��                        ��             P�%;OHDR�                      ?      @ 4 4�     +         �                   �2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     $      �|"OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ek�OHDR�$           �             �          H3     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     &      t�     '       L�a�                                               x^�<T[��%�q4MҠ$I��$gҤI�b��P�$G�&IBCb"I�$$�[��ș$g�4IR$I��G����x�ۖ���s����������������\��{����{f.k�}]�� ��)z���o�]��]�z�}�߈<��5 �W�� V!��f��~��9�`ߚ�p��Hm��r�� \!zZ����1�ؔ�eO
�����߀b��J�8����4	$H�����	�\���� ���>�o� ����>��]�ncaګ� g� ��l����s���r���Ī��q����ez,�����2Tނp�!�"t@� ����:�4����$�G����e{�aT �� �j�-`-z�#*~���`-�3s�����QA��NT*&j�_ɂ�s�j��-����K��y�+��K�{�2X�_�b�F���{��>au��Z&�a`���2ٟ����ߤ�o�k�D��E���?������c����W�|�����0��0}p���X��/���M���4C�h�C0�1����}�
�[�օ��t�m�-��)E����}X=� �$H� �_�aܻ|�˲�M�l� &5�(�f�f7ꡧ�Uz98�S8�T\���8\]g���%��p�����;-#�U�l\ʙ8��58܁_qz��j�U�j~��}X��i|��G�s��i�7.��):�r�� ��&ND��y��q��D.�n}�.����Z���"��z�妄p���pSX��������5n36�������p���̡�8i����u6��%8\ү8�Y�qxD�;9���[�k����|��;�˻��9bܝ�׸�CC=�G��6g\�;II��r���4}�P�g�t��#w�ϻ��8G7����a��n�羓}����B؂5}%�O�����xi2�����e��g��gT�2 ���I�r�3K~��� A�z�����)���~o�o#�����c4u'oV,֫*�V�O��Cw�L����`����hM}wd�5̏�|��AN���x�]j��?��G�7�4�=]y�|�M]��,co`����~�,wnkH��!s����*T6����O�n�v���僊_r%�����{%*E�`߻��Cg_AXr5�{e��^dүwGqOJ]��a�q�.��Z5�W}:��r�`yXȶ]�WQ"���*�rK�1S�ws[x�|m���~t�C�G�X�s2�e :�xuN6�`<�k[��紈8�Z�d��l�/����T�|m�Τ�����;kTpa6��<�q�f,��[ގ#?ن;[������^�ew���h8�@��n�p}���Ϫ��i�[�/�.U�[g�b:4q�Eoq&E�8��r��F\��I\ǝu����í�����p;���N�1N)h��RpgN|���3���N���*-qg���>�X�c����;sq[��?u���Ot�W��p�)8��7������e)��y��sy8=�ܽ�Vܮ����o>!	$H� A��̧/[[T���N ��_��Q9�� e= ���?��~���P���=Z�"��=�;�W�nI �ѱ{@�I��s�c"����.^�G��-�A�o�(E������T�QY D�f�� #=��4 �8@ʟ /��>��K�Δch�w���c� �b \?@HzYh�_&����01H|wm�= ��z�T�~=��]��:�_� ��ģ���5�$��R �h��,D��I��?�BoK	zi� � ��O֫� -��9�ƾ/��u�V��z����7��� ��@>m���YP�~�� GB ,g��M�zx��^��j�/h�g��W�t�cb�[ E��v O�ڧh�(= �7�{0��ߠ[�׊��5��.��ܗ��7Q�?
�c5��;_�+��A�C�
ٙE��	����E�lɝ�]�aH�NnW�/F]9k�rD��@��_T^��^W��g]�G�81��9���"��������?t��i�S\�zgt�>v�E�Z��e,ُ�+��!�����K;��\�����n��K���r��s�̖���Ļm�w%�SQ���~�μ��QA��Vz�r{�&�7�6I��?��ZD�&%6�q�7��L��'O3������X��^�@8׶����Ț�����
�3?nG8ah���Ht}����3g���\k����w(�q>���w�ui�_�������,~?�2� �qkAD��#	���_�?RU^�#��{���"�#��##s骿\AT��r(y]!�E<�z���.[��<�#�s �\�w� ������NUw��F��6z�{��'�4��QK���J�qF���(����%���$t���8�V�'[�=$��]�9p����DjΪ��b�[UI������Y�s��u[����B��}�q@6���	���[�06S��!,��,d�+cnS~��J0֙��1�r��Su��N0�<���&�0Z�gn��ej?�-un,� ��@n���J>#r�Jf�C�hHڤ���C3����\�_y��ܗ� �;2ï�02�5�+��Wl���(�-��@~��!�	x�O�V̌��eǻ��U+�7��w�|p�)��|q�E~�����޹�9���� ?d�O����w�e�XT�%,�3��������+�ǪV�ٹ8|u/_۩���>c�g<�kK~����k��?t����g\�=Ĉ^���C��!�1�|F�A��Ԁ�֚���T�[B��ۗ��3y@��*��c@��V��/�K�zh,��!r��h��!	���V%_�~�������K'��r����>��v�U�xb�9zš-p�u�34���	�rѕ�je3>��z>C����+�/�'y�9t/�%�u��3��h7X�K�� -��=T���! ���Wy�a?ݵ�������x��;d�B2G�NEHtf�ޯ%rf-��TeX{��'~��^����q�79��4¯9�
���l��#9��R�[��C�r��.6URW^�m�)DD��	/�Ѻ�u�#�7Mkb��#s�9�rfE���s(����TZ���8�n҂�d����L���^�)��n{���x �#����d�B��������m�~$�\3�
n9�d�򤋺=�V�q�y,���^���;]��GX�L'��z�i�HQ��v�ͤ�t�<�����D\�!��.�z���E���F^�Y�H��1�t��>��ͧ��Ĭ��	���Q~ە��������x���<�엓�Q��E��7N�k�ʌ��R�BBG���$H� ៘���~���lJ�=���3�9ܣ-�Vm2*�01eEt�6 ��:��b���Q�ɩ��̀�)56u�è(n����s�PA����,�5�[}�
���ֆ�LL�'lt�Q�E���`Ҏ'�Kc��?�<T+&�%���&�y8��t}@��Q���vu�(���1[9L�`K<_��&�_Q���!��8��`K���A��ݤn��nR'<��O*�Y�ԋع_�t�`��]$��׀
m0o=��C���ЉS��3 ~�	O�@U�m�˴�r&Q�/	yy{څC[3-� kv�m-yπ��&��r����8��ݒ��$�m�_�\��G��m������pu��DѪ�z�e���������Rlm�?�|Z�Ӑ�t�U�?ƯY�[�_�r�� �V�`xx����O�W��7�?�1��|�ݭu�|�?A�x�p�#�M�̃�ߞ�<��R�c��qBܱ��C~E;L_��:e��=�M��_w�=z	m��z�Ƴ��^wۘ��*y�*j�k�.�W���J�.��toL�S��M)J��򷎓�o��r�����0�<Z{��b ��I�����f���x��eű������x`�ʰA����ϽbPf��?��|p?����m�;�L��r�w���>^� ��!�y硙�;�^p�h��e�E�{V�����=���.(��Ծ����w�8��ӷmټ�������?���)a�Fg�SVW�t�,Ș~**�M�坳_Gɻ}G��U�׍W�@c��c�7Bڪ���ϝ��39vɟg�3�?j_�Z����O�?�uP8��:�wc��Wz�Yt��ߣ�ʜJe����C/�^��wM_�{��'�������e��������T;f�\�g6�����Gw��9m-���kۻOSȷ��U����e�ɁH'do�;bf�P����}j�r��u_,�;����M}��׻M}�/7�u�u�'!?��ƒMs���{�q5��:g�3�^�l���(��Kh�]՚�W�jV&cf��"|�+å-҄l�����T�ӂ���%����YqfT.�;m���ꢕE[ot���޼l�S���//(�,��;h�l?p��[�V}f���uE9�^l�G��F�;��4�Y��֏�9����T�<�;�Ӣ,��'H�>�$Ћ?Թ�s�#��*D��3�F��:4��?sJ�8/R��>�q����g*?]#�}��7#�W�7�!�L�s�L!un��ƣ/�u���4�S�蒧�Q/���u�
�/i����Vc�2��}W�m�O��Gof���d������O���GF*���=��%s�܀aۯ>����� 6��dx�*ګ�U6���UK;�����t�n_u���_���FT+�zJ��3�V��Kk/x��jD�v��Xkx���'��n1|Qk;��!��B�=�vJ@�:�Į�e��y;������뾭k}�8&�:mS������7`+�m&o�P�����~Q�㪃��B��ڙ^�y�y���.�Q��=v-�m�drSnƬj{����;���G�ִ;8\��:���He�گG��i�#؝��u�Eb�Ap��m��������"���ǯ"�Mzu	�kKb_;�6���(۴��>8�y4�~4Gd��n���qS͸�A}겲��sW�����,3=a��}��[��I�tn��,��4,{RvQo͆U�\���ʞ����./Ԃ�x�?�J[�R�G3�=w l��_	^C7�����b�b��6��&W�������$N��� �޶���D�:r�����Y��q�vx�#	$H� A�I���[$�F$�6xO�f�7�����>-2�.G+��U]ݗGY��w+.L�;5��X|���]��^�WǮ�{爜rl���<�pMn��
����7��.�m���~��i3B�k9xxdv�����'!�>��}6M�+1g��x��W�X��G\ϼ8���x0���'mS�K��?�V.��t���\����v�:�(�8a뒶��y��H�_�b��]?����uת����\����3T�G���^7�*�R���	��H��/�����R���}�p�,��cڐ�Y��k��'3CF*��k��ϖ����p��YB�s��a�B!�XfAp���Gӹ!3��]�����\�G	���I}��b����}-7(�u�~Xi;�pāM�2i����|��}��;~��I �i�%?j���4~v>g�,�64�!��0�������	��j��a�̀�6X�֫����d�.wV��B�>a��O�O�\!��ܩ�A�W� ��OD��(x��]��|Ө���k�Y������g_���P�&��ʢ2
�I�}�÷J�T�m���M�V��Lós�Y�/7_o�`m��QSga��)����M.�Ag5�X���F���
��C��(����rr\$�9Bl�Xz}�{.�� o�E�`���G�6~j��I�?p��[H�j��!��G:I��v�9�<�U�wH�yn��O�dr,<F��j==j�Ӟ훓�����<MS��ju������1���6eS�R���h����YɆ�O
�+��m�E60�������yNWxG�ƾ�4Ð1�� ��ړ��Q	p�{���Y׶�������U�K���\>U���d�w�~ѭ�輇��3�|���"�s@y)����I�fm�pi��v�]��MO��ه9R�N(�Sʑ)���O�F��e�	I� A��rܖ�:�,�e�z.;8����4�1k~��C��8^�`âm~��WD1�O���A��|bޙηB����l�\n��|5�N���Q\�����S�R�7�5���x�[��35�$�0��2l�˃'�~�_�8C_~���u^1ik�.��]*�V�Y�0tɭ|������Ҋ|4�b�6����|\�ŧmrCj�y��H�hۛ�&�/��N��ͻ<t�ᒴpy���nZ�/uW=5	r���ވ�|��������A�m�>%�酛qT.S���Y[�{�	�;��S�}�0qS��Ǟa��w���yiq����;my�����Z�.=�.
Z"w:IO��PVc���^��73�9[!HӞӻ42m_���yb`�j�'k6,H�0�9����2������8��޹^m���/��Җ��-:&������%�`�}�#�X����'�9z�a/�<ZÏ�]z�����`Z<�9����������������to�(���	�W�O��U��I����^�r����^���'���p{ϜM��)^���E�����S��P��,~]^ƌ)!=�	�5��7�G��]����~9���yeZ?����\󃟨&fW>�}����n�ݨc�3���b��}�^�ܹ���L��%E�^��+�J��F��\\���ԡ�O�X��%�EL��'�������u�)�<t��n�y/+�<���3Kn�����#,���Mjd��nb���{�W�9㳤�D�áe�q���9	^�g	&���+8�fRDc�w��Ht%�h�ʳ�G�.��y������%	G�Ȧ}�h�87b�GR_D:v;��0�Y�Тg������d��C>���o1q޲iQ[JZ_�	�¡�	�W���G�5�5:nmN�R�/*υ�l�<2�処(����O�]]|6���=���ťu~S�^�8�A7��H�iWn�Μ���U�ER���_y�����ѕ~��������Ѥfq�ƹ5��˱N��<�3�5�T�@XM*�~�Qm��T��k�~��+֋h����[��~����
EkƢ��#i��O�^��R4R�:ߊ#�������{suݻ�7�����h�7����sAkz[�m�gZ�ܤ������.��u����^
/P����3���wv�]lQd�y�޳����G̶�h;T�Wn�k�������(_Z���8k��K1�QbM-�:��S֧ؓ:�d4���+�&�%��Ã
��<�B<I&�Ղ�Ӂ�Q�XV���ĩ`/�e���lD�K1p[�y�4�پ�ܨ ��W�hqr���4}�C?$;{�p��-�n��z�����{SLO�9�s�t{���pM�ۋ
i�W�Z� �)���21/4�r�XE'v,<�X�`���������kem�\���<�i��PaJ�3�G�����O����z�B�9��N��d�̋�W��J֏�
jQ{Я��/]M_���s^-G�#�����*�`��c~�������}���j�{��T��u�	g�����%�s &�������(F�� 0IM;<�jAF��,�n�U��f�h�f �t����+��S�����c`֧��h'[��
��L`�9�#��N�$H���׭�}�Y�*�}�� m�^�;ݖA}�=��x@-�u�`�JÀ� ��a�� ehyη�/�9𥗡��a�`n���=$k�Ad���Ьo�K��Ο��~�F���3��|F�"ێ����)�1���0i�.�Bˡ����$T��
��ۈ�l��`1�-PY�P[ �
�u`������,f�ٙ�50?,��W_,D	^&��5Nڤc���/e0K,N.F*�h'�p,T�_�˷#¿�OOB���	`��v|��W_�`���;�M�+��*&|f0?�{�8�M�0>4�`"V�C�d�)����`;L�!,��W����
5�><�5�SQ��l+:��`�tR�a��(EU��jh�	$H��!a��ܬf:��pJ�u��C��b���'�)i3R����<.G­f!�^�xD"�������<B�k=�OyH����XA~X���BwW#{�"��!]�>ȸ�oHO�ՙ�Yѿj~\�f�&��'d���A��~C�b�*r�\A�ې�:1H������YH�����]r�����[�΍��c'+É+
����;�*�k���dD����=Я�?[�0޴"���H�YD�C��*D�؁�]<�\�e.�\�d�"��Sl;�"a=���#7�G��ˌ�瀂�����a��ʻ����)��NU1y5+��9�k�/l<?Vu&r�t\R��)�9��I'�o�W���}ꃆ5L�eú�����3�^]R���<�KiS���ӆ�d�.�[l��o��`�^�c�0��	ΰWd�'�S��Z����{F�w�/�V��ͯJ�h�1w�l����Eݶ��:�p���Ĝ��˙�	����e���\`r���K=��2�ޮ��i%�;R�MZ&��a��g:\B���i�Y�5d�QJn��.b���<���K,S�3E�
����g�p��U�����հ����\�C�Gu~�wA�`�r:���^0���]��
���>?�E��@��l� �Eή��H��{g���ط�ս�5���Gׇ�i�t��[��YG? x��]tT��Dj�!�{b-�0
�G�3���II����.�gqe�HcWƣY3wܖ�����W��}3�t�.����@b�5 �q2����`".��"��� ���Iٵ��G��Ӑg&8�S�>d���R���Ӽ?<@̺J�[-삺6�o�K@{���M�rC�7H,¸�� ɨ�:���aA��#���#�#Oë��|&2�����G~o��� A�	$��`��1�d�+�3�X �
���0�D�����NG����/.u<,��]�x�`Ao�E�� ���+�ņ bS �� 1��l�}� B���<:L�;p�&z`ݯ�p���Z����9�3��>����s�x�{!��Gt?s�/�Z�<�:L<�O���Bۭ_�
=ކ��{`"�"�$�]إ8��b��i��ɵΉK���;O�h����h߃��� �	�%��.�'zݍ��'z�4�NT,* f |��P:S�M9�g��(�pPBo k`9�6:p�fpi��$��(�L�,t0�d����~L,�bρ�R���>�c�o^�e# ��hYѓ�p�`Bp�6��bM�t���}-D?����\��9�5���Keba2�|���K�?6�<�&�av[����l&��K���b����9,� s���P������q��[˻D��PI\*-�4�h0KsiLjҰ>����=�u�����Q� �Q���T�0]�e�J�YZ��dC��=3��FL-6czسS��ť�cj���bA��X+"JL�R���zϓ�f�f(!�Z��	Iz�84���?@��{7��q���ٝa��/�5����Ij��|��Q�X+I���Ħ��Z��Լ5u�B�]���������V1����)�������M���T��O��i�S�J3�bQ��ؐb�Rm�M�e�q�G�S�k�	@�M�j�X%��]�u�����.Q+%g��e��l]���C���z?��*��,�f��5y%�6�<�{c� A5��"��jHo A�72�8�Z�L��R�_��.�񢲇u�A}yJ2�.I�J8��><�3�,��E
D�'�A��II�V�l��L+�n�|�f�1kd�%2M�A�>����с�H��,�Z`;�3��-���F+oK 8;˩���SQ��9D3n�w��ƻ�A����M�D!���4���Eqx��B�fR�����A�n�t��y�7CtL#�iԎ(�V�hb��K2Y1OGa1t��݄9���H�&='6��0�8dn�,uybwpH9i���)D�|o��Xdf�z:Tf�C�������f�T�Lv�nk*0��r�rtgD��1�2TN�LA��P�H��1���U8�zV��@"�aj1U�g��DR�4bwaQ�ْ)EW�P�NL1
Ո��"Oo"��n^�� �ԒE��`8�"���S�(��3�F�D-�HA���X�V^�K-"B�FI���S�����]�*bY倔�x�>�6��L����1��Jm��h*��X'^e7S�#�|�]��*�䱼��&*cx/z&+6�h��p#�SE�����$661�[�D>	A@g���K�λH�&�z�Jf�'SPCOi�]���Ǻ��t]"��C��b�G+ۜʦZ�ͭ��bH�(�l�e�iP��l�Ө-�AIHl�	e�&�b^����N��t��m�T�7�#S�a���C���T�O�����Ъ$����������\j`jD{�V�;�Y�M��f�7�2�}�y�lv�/QL�x2�3�B+)����>j��� �������tB�%;���+�O�����$d��#��Z��l���~)W��-��t�cѵ:�;:'�P,�nf�Vʲ��z�7{0	Ձ�Tmiv��[P��&he�ȴ��x��T��>��n}���4�XM��,Ljb��ũ��L��� B�>P��&�va�S�T�fq){@��~�i��$X��		�G	� A�	��`v&߂٬``��b_/G�r���V�OC����jC%�u��z�N�4&��>�E�͇O�ī� �V���~fq�͕�����@�乘�f�N�'��m̷�3߂����`S���ar�;&m�6L��&b1�1�W*}=��2��*�멾��oҘ��
�F A����Ʒ���Q`��10{c��1_�l��O��1�$�6w
7 ��5����aR?<�����l�ܔ����&��|[����^��E���Eu�-��@q������c`6��<��~�HO�uRZ�G%�cpm�u
OQ=����f)���[k��\��6����j�M�x�m��j��۪�~���)W�%�Q8�2'��RӀ�),�^�J�[M�.��^� S1���
W���:�-.�y���_�:��T����U�6؝OI��rZ�|���x�`#~�e����[
5W4o��mV$vt�Ĭ���re{@�Ȕ;�s^Yj�Y/=D��R�L��Ѫw��r:�:�b;����%�&lZ��l�{U�Ng�4���A
�6�>�eD�!ŧ�&������/�^x�1����)1Aǳ�6��y�0����Kk^h^H���'b�R6�Kz��ﴹ��Z�:Z�_��w, >)ɱ����Ir�'Y�ҧ�WW"�2�{��2c��:���9���l�}����n��oh�
��Ī�Ҕ�Au,� �i%��;.\h�Of��Ƭ�]Ӻ"�������j�[X�z�Gee��c��
��"����.b���B�m�+�\d���y6Ȍ���%�P�V�ݧ8�/��e���Θ�A���WW�t�:l�K���O��e�=^�/����F��>�7�#�M��:ӫg��S>��l�+mS�8J���T﹕����1�9�WAa�2Gߺ̱�MOs0BzsǑ���׹������`.R~��W���j��ӤL�_Y��f�z�x�uG=��B�Rܮ�p|ڜ����-\�7I�g���+?��ҏ���|س̟G���q��[��庈��
w�l���.;�3��rmi#�'�0pd3e�觰�Fq���=oM�e��(V1M)���V�L�>x��8o���i���o����ݫQ�]:�q��z� �Qū/w��;����<Ed<�����AQ���-7�gL�_ĕ!�1�+�(�w{\=�.^���R�-n�����W����ϋsi*��7��r���>˧��8E�y_M<�gs|��c��܎��I٣I�:N��{%U�X7OkHAɽH���\�O;���~�.�kl��0� �l�^��ΫNa�>��M���f�$��U����D�G�p��f�G����F�B!Qڱ�������c�gS�����Ŋ�һFLk>R|�wq{Z*���u�5F���ݩ�'�W8�0��s�ޅ4�B.���;5#�K����.]�B\�rmں�)��t�
g\s5���{�ss�8��n�)����+͹���ʳ��Ά���)] }�υ�.֍J��
���}�����P���T�n��A�)����>UW����S�L	$��n~'|�&��}��W��+�9sv�^��_Y`�z<�1Α&C��(�#����S�l,[���Ea���OKq:9el�-�������2-Rv��;*M׍�2כc�'{�Xĝ+�DQ�6�n�SS�Ĉ�b��8���]�ܥ��v5:Y�Kw�e-�#�%�������]+���*����]ܣ~-掣��l|m0Ӡ��:mڵ�h�;]W�:E����<�DKkl�3^���˴����oߦ A�	$H��[���H���#�7"�PR���dDl	UgK�Dj�pc�)U�>֘��� V{祧�D(N�]EI��z��W�ʚ0���T���b��@���ge�hXZ��Z��i�l˭T�la�d�K�B�ɢ��jB�vlj�F}>�,��)�WT�O��
5c;����&�;��5)1��t�"/7�J�f���]���}�1*e�j����\��ÒI����WQ7���%2[���L7Bn�O�J_�g~/R�-9�1��1�+'v�e�����A��v�������Z\�p	�M*�%���Y�(?[3,�]�LE;��,�DIJ�f��d��)^��E�F��"/C�WM��n��O+,q�,'X��KD��c�b:)ڲH)v�P�T�r�c���bT��^��l�UަB/�w:��5½c�p��P�R)(���I��a�ș�		V-�7ӞXK#�hۻ$@�(��Qm��ꘂ���ԨtV[p����v��C����,��P��/b]O��ۙ�Q{N�W�L��P�7���x�I���~N¿�zSa�+0��P��]��a6TU�Bqckq_D-)�Yn��W�u������X8��X�ݠu����VTd�[���k".E�#Zq��YJ�1h6�N��p���_Xۧ�eh��c.���l�@	@, /&N��@�^�[ߦJ�gy��F��L�z��c&����2��t�&$��Ťy'�P�������$i��h�I���<)2��xVd��X	�r�TX��ubf��Y-c	%�|A�F���=��
�^��-,"$8i�xv�I3��qc��r���Gר��;RI���t��)���M�%AYY��n-����M�J��5��O)������t�«i��f�(��vV�j�*)ֹEh>C�5�CS��Z�������m�`֐���A�l���=�%H� A�?1Ů6��X�2#�\_>ñҝ�R���#0�Ɖ��B��\�C�$�v��]�ȼHۈ!�� ��\3�r�ZYb��c�ȳA�/�Ŀ�Mɛ�Sާ1\W�_�J��q��q�q��Z�JL���*	��>u�r����z�\���@_����ѼX=~ ҹ����RA�m�1JJJV�R�j��]�Ŗ�FA�*�T;�1�I���C����3w
n�=�ɤ������}�udC���#]FY����Kۧ\61���\��Q���@*�ާ�]�R��hSҘ���N)nv6׳��2F�Z�������%���c�Z"��2و G��� i�4a�Ũ�&�ED�<�����-Y�E�kV"r��nF9jw�C����4�V�I�^g�@�?�Q#�Z�O)gdT�:��%#�4]���2�	�-.(�&V���z���j�̳f{��w���ީ�&xo�W6��FlL�ll���g��p���BǶL{'�j'��W�%�!9��Ʋ�&��ϔ�w�������v%ɱ={0��_)˱*htʉU�:�\�lz�
-�f�;t�an�`:�7y��&�|��a��ܙ�-��G?����8��X}{��Nn�^]��<+��S��T�Z�&��7���Eɲ}��.�*��2]M{Yb2�y4�,�[5��eT+�W��e�(��P��Vh��-�c`RO41��v��47����I\z���sը+�S��ֽ`TThYSV��J���Ә��iE�tn�*)��e���]_�D#��Ї����b�ى����*�\��"YR���R��H�g�$��UB�HV�&����6�B��z+%|U	�{�K�@�H�Z�
�����EQţ��*�� +{�`!�+"hTS)j6���;�e9���VZ�gϫ���$�������ru�]c���e�]<etd��R���")zCk`��2{X-��N���d|���ڌ�2}9�*�E��
o��o$�㋓b��e(l���A��,b[�� ������}t������:SN�*C�Iѝ����M�L2���d(��΃LY����J���r]��\R-I]���]�Q�d�5�'�7بiDvǪ���깗Vz4�Ti�d�yEӚjE�M����"M�o0/����m51O��(�"r�Wu�`�}Yxcq�s�T�LU#�.U�ȥ�����$���rM�=qJ����H����/4q�&�q쇥�E�n-�R�m�}J	�����z3b��U$[�2�O�f�qg��tX�� wq?��dԠ�c�&C.�	V�(/Qml��3�եX�IAv��T�F��I�Rkc�pU�B���g�}.�9߃�@�IN��w	uLO.�`���J�י�=ǜ�ݝf��B+�\����Mv+UeG���vG�E����D�6�'���%֨�$�g2�y�c�\�)��;2�ڈ�:
�>�A$���;m��T���0�{��� ���`�֭��21DX�Jy>�t�ܢ���	�ј���N7z����é��$���&��L-�f� ���*� �nAG^cߜ%A�	=�M���۳ b����{@(C�乢u������A������ �B'�6Ԇ�z̛�` -O����σ!} ���e���]�T$�FB�o=��s�,�oO��?�w�[0?UT�����I��!G����Gѭդ�淂����i�Ϗ3��e}&�hТ6�`�~�RT��]�����y2>-�6f?���`uc`ub�0��l����	;�LƓ�|e�Q��2�1Lօ�]��/i���B��d����{�7�Mߤ�o��k� �_,&=���� 0��������o���N�|1����Ҥ��0XH�B�͛|.{s :���W'u�ǥ�~0Xlįz���������`�y��)�f:t8�Po2V7毃��`1d0=��U$H� �_/��OwҪ�X[�g��r���8��C�CJ#��q%e���l�$ҽpI��DZcC"��&�٤K��xD�#�#�/�%�,�H��aҶ>��U5i�z+�VٟI]�
$���$�m;g2F-�i�ܧeA{ub)�q�W���̅䬎�+xIzl�D������� ��+ �_ޣ�{�>R�s)j��޺r��{�t��!������j-R��dRֵ:�M.[��]��u���jI{�gI;�����$ҩL��^9R��Ғh#�Sc$e'Ҹ����I���$Rki����Ar�1������Ǆ�����zUIʾ2}�G�ي���H��#�癁�珝^\��s�%��ݥn��B�9Q����l���{�1}50�V,�ɭ
�P�<��XjW�E�]��"e�i�o���Vk�O���ܶyZ�ҎB8����Q�Z�hb���2�����_p�+s#�o32A��/#s�->�,�8�,�y|�0�����yl�}l�١~��Xx@t�0��H��E@s�z谫��+�ߍYߤ�1#�.%�|V�g���ג	��qlhH��|$�<�@ȳ�#}Tt$	�9��t�){ցU� {u�?�xZ��^�Wh=�`��)���DA�#��F�̽Ex3�|������l��\w-���B5l���Ϳ}��x]��������(F|LMd�O�Wx�Ǐ�����XD�+?s�֏�H,R�M�gj���q�;#Ҙ��yR�rq�'���kt:憍{˙T�".=��w�sQ�wy�,v;�ڦ��je��,�H�\wR��6���q�<�5)�!IG����@R�A"�3I�Z,�ؒ��~�$l�H���s����m�H��5��u+�,ܮ��&�G��v6]>��˚tϣ���ފDJFuRC"��H��H�����
N��JڦjD��' �X�5��$H� A�	7�>b��0��ew� �b�lЍ�A��h��Y �/��K>Q�؋��ă���{��T la���`�i�� QX�f4�3:h����It>P��� g�d<�:�>��'� ��\�� R.�W �
�}�R:��"�� �&�2܉�_���aW��RF������V4-w��C�Â������'��cqM�ɸ;#����bَN<4D����y��4�G��+/ ;
@7Z�/� %X|p4m����h�K�Z�_0?@���-�b����a����1����_ ����X����h[�h��h}��/�m�Y�����OѝG_���p��0���N�B1�?ab��<�P&X[��":����c�1L\{�P�ۗ�|!���ݘR����}0'	�h�B��H���F����Nl�i6��y��<�m�Ty�.�.5�ئy�(��Q��lA�G�X�-#RN�AP�o�mn4�z8�H��&����nQmF�P���ٰ ׮�ȦZ׈V�Y�f��*N�z���B�h��"��܉)�ꬋ������J��	���l�
�x�rR�\�q���J��նix�s�<��5�m5]�	6��a5F�*rT�*�
����'�kx����C���]/�G,]#���%z~�l����R]*�p\�h�n\=K���k�+n��v�,����	�=�zjFT;�0��]eNhi��^�ѪG���v�=˫5<90�ӫ��=��ҞS�]Bs���%��Fd�\�.+�7�iEVb�k1z?2�4�����1���͌ru5j�	]H��VS�97���ς�l�T���z	���|j�ϪX�V��|�84JX*;�@M���ɠ>ܪ�!n3����:��UhSQȉ_� �I#�����c�d��B�26F�M(�7K�hj$���qj�H��[&n%����H$&�p�����{��ԑ��b��H#���)�)i�i��ӈiH#����4҈)��f1�1�4�i�,r#F�1��)��)҈�M�"M�=��S�sD�����>����^{�w�~��Ο9��w�;�Q'�� u�B{�;�-uhW8�����Q�����=u�����Ԇj�:4��g
�r�O����֗Mz�顃z�(��TO�C*L�ʷ��)��hN-�ƲJ�'�����"�G�L���L��,u(������k��| 6�G��֛b#O�����F(��X9�^��@�ѫ������l���7��	�j��b�G�w|vul�W�~��*T�]�&}5A�7�M�*�Mݭ25��MS�\��K$��Lz���RO�y�,g�:4�Z�Iߌ%U�ʐ��:c��Cf���oԡ$Аw���,2��8
l�W�j�RBCg�����%���bSI	��%�h�o�X�@hƬ�k�9�"��ָk�a�:Zk-���i=�!�3G�	�Z:�6*WG��@AG>�`^N�uT���ꖄ
S')W]�S*�M��h���
ҷ�q�<�k�k�l4$E��D2�� �&٠2�X�*Jp4ۮϡf�o�O������n�ۙhmN䛂kl��=�>-����W�j�� �In����_n��30S�1T��A`���@(i�[7mH�T�&a�%�q�A���S3���E�!b��n�HF�U_w�:N������銟L�d�΂S�UJ�5Y��ݙ,�9�^K	N�P����I�}ΪJ�=7��-�(2�C�bs�Y��rFR5O��ۣE�	�3����l�p�M��-�/��1"F��Ʋ.p�^p�0��ll��ښ���tw�(ݬ�kJV��]��v��l��#}��z�����<�de�my�)���3�Ҭǧ��D7�_(Y��nZp�͙ɶu�c�z]QJs{�!Q�6���?~���g]Z�qЈU�ѿ��$ą�#�޹� Ԙ���3�x�K�3�ы?9�ϡ�׈k�@Cq!���[P��CgУz�Gg���e��n �/x,�MK�ט�LL���t��CD���g��fF��	Du�QP��y�h�����14����5���#�8��*�~����RR�L��?t�
څ��!���?�������q}h�]�6Ιѯ~̬0�&t����  �������3˴�ݏ��(�珕Q>31�(0c�Ρ���&1 �3��mF���u��.��p��.��z�X�IfԛJ����?��>��ǁjA�T�xw�ّ�=�g�W�d��
�����N��������񤑹�7�K�.R�/�g�ٳ��ݛn8?;Iz���,0'>�'on�~����޽��-�_5��y�/-o{�+���e���,�����+v�c݂��=Q��>p��>
?�Y�ev8޼��IW/�4G]���^f��v�L!];�'�,������K������d���"���e緿�S����䕊����˶-{��'v��h�\G�ye���B�Շ,�KV�ps����"e�/�.�O�ޕ��ph�?���y���������Y"3�y�=�ۤ���,���ݘ�{���ͳ7߾m�n�F�u�u?����}���fo�]��-����%��f�>n������Iq��(�t���ks��,[��Z��}�>��W�>����Ϻ����B-8���M���&�W9����p�PJ�2si���P�������;Z���Q�gG��n�
�wE|���߉�ǿK\r�9q�+<�ݦM��N��v��d��Cm���ҝ��|}���<ü6� ��dw�xD�ӌ�����}�mz���y�l�,q����M�o��g�����?����g2����tV�3=�E�4<jCu#�~l2n�ѵ�Tw�-O���5���񽲦�����+��Ԫ,��};����̞���=��e{�G���F~���~��CO�e�~����+��<����m j���P����lX�g�ė}� ��yAc��dZ�j���k=m���;ټ�G��,�=�����Bom��@������>~���绸|C�&y����5��e��م����`���I߹����G9s�ċǄ.��k���Ȋ�ۣ�&��_�y[(.q���jނ���n9j��x��=?�e�R�=k]2�=N�u2ꍱ5k�3��y�ݮ[+~v��S��ﲇ>���;O���#��~Ɣ7��n�b�m���ۘ�>�N��M �l��)ҷsw��1�睿�k�g��oZ���s��}���v�(���PԦ�ڑM��uw��5�<��X��-p���m{6^ީ>~���s3�M��I�+}�����o�S�:;��l���~hϗ�����?��	�Ý��}��廕ys͍:��OWT,�v>��lӛg,mog.[󇁲갟=�)�+�컂���km4�a�ɰ�z�Uț?�������wu���)��̛q�k+^?�÷j����]���]�YŔ��2i�կ�m{�t|n��M��`�WQ�着=�䇖����iY����Ϟ��Z�ʷ�X쥤+�Q�gM�ӿ���;�����?�4�6�p+�x�L+����n8~Yy�R���{;���y5��.�g�yK�n�Ȥ��Z`�ܻ��Q��5���+i�6����1���}����q�q��2�u�1_:vg����-{�����ʁ�3+��\�\9_|�˸w�^;�榼��c{h�3��������N%SVq�v�p�&}��=�=T��LhT�m�b��O�KLL�2p~�`����܏?~����ǯ7�ů7���P;9J1Ջ���I���t���l��&�{l�[����6ׅº��!�3��+��y�j��Ǜ���l��S�ɗ�4R�)�tNF`����,�8�ޝ�XSKg���:���i^G'{@)-���\_�+9e!?��?U8n&���m���jc���enQ���4]��#��]M��X�lQN�):c�#�dc���%5�7��,��`a���>]e�$&s��j�j�C�Q�$Ġ8�k\;��rՎ�z�Q�E���X\}��Gc���W5�X�1r�053t(/O��0$¸!s+�G�W���n�d�� �`�'ik��DC��]Kj���l��ܐ����`RtWp���M鮬��"�����4Y�-*��T�V���sŃݱ��?֙	�I@*����끴��й�I4҄����
�ftX��}���pm���xEL�>%[BL��Hx�ߏΓ���'e�bT�>������ �!���.��(���-<>�j��H�s���oPQp�+iS�i����H�38�1��{rG���am�T�Q<�C��|��;�4PS��S��5��0��NP·��Ȍq�Y�ЭʑG������i`�������9%�7��+�㦳e�PZ�)	ƨ�a��P.A_�c��5����.ʨ���p���֨�L�Lg��J�iH1XG�ۅ�Zň'�0Ēj�;� ���k�RV�@�\�tQ8����.>t`�R�&�LI�\v+�a��z��	'Z��7��08�rN�ƆԎK$�PK}D~VH�D�pN��$��u��-��0.7��VeM24���8�1/KAK��˛�rU����írm�Y����tV�`BX�bF�ёB?~����OB�J�A��Qx)��dB\�p�������`	��	g�+��f|���T�Cj��Qԙ��2w��S�%&)���,�:�R���˭�Ѷ�2J���"Y~�DAVYT�Hnu�dv\��~�V�)"c��6L6��ٺf����k��i���iƉ�:Y�F,(V�C���<MVl����Φ�B��q=��H���r,֖<\Ih�Ecb�)CqS�-#��dNI�8ޘφ�YF#�ԃ5������d1.�Y�jutaSn]��>U^];E�0w��CiljsT�T7��!,'�Z�e��rc��$����>>�\T71�)�4�St��z M�,�8��Wz�kI٣�V�<|��g����Q�O��˧��A�i�AiC
 ��]VV��Q�M-���`G�J�c��^\~~����l6�븄�TsL�Sibu��$�h'W7�W��i*�3d��& R�,`H�"���t(;�a-S�5!C=��|a�5�V�C��b�?���ŸǇ�95y�Љ�FF��5P谑M%KF�ENJ��70-p�K��)
��	M%9��NO-O>�˔Iǉqx\����'
=��.�b�YR�Ω���UJVR�TN���i�qxٝd-�65�4vC�w|4��J�Dq}Q���`v+7��+̕;��6�4	t&E.�ҋ��2����i+TԺ�&�Da�*j$�����j��N��7���Nn+�_��E��	�C|��@rN*E@.���:K�M�I�Fy�@O���1!_��b�ML�n>HD��������9���%���Ֆ�3�<�s(�T���g;G����|u���Da$�5�S������5�b4����tG� B���\�J&�qE#>KI���#�Bm�eW*J�b���Y�&�bE=��:yAM�25���0��f%{� �����:xuM�������\qi���/�L1���e�%��0V{A�l�p�y���ʎ���Gqb�l�"*)��M)`�B�Z3�A.5#�1'��P�-� �얄����'F������ͩ9=MB� ����B1�A#��)r݀,�&Ȝ�Er�{M
5�0;3����������+h�󸵉C0�LS�3[�2���j*���NK j�Jttewy�9�*o�GY�O��H$��#q9R�`Dڐ�p3�5]i-�ñ=��!�~��͔��M�C-*Rc-���锴x0�%�8���M&Ռ��	�!ӊ$\W��N�͚����lc,�*o<����$�����ީ�����i���Y<�H��$��Df��]※J��k�	����P���\gH)��E6�,��dMKw?�6��e�z���A`	�;��x���"u2�VSEW��v�I��ncaO1]6mҕ'��	S~������-�$2��= P���al`� >����(�M����r�E�0�t��y��2U�� �D���h"��
�� �=�^h�kyx$���8S̀Mn��z��e�4?~���/��5m��r��H �x8A��' ^�Rw2�� I2H�J �������^0xu�1�Zor���� ��y�E1ȏG��hn ��p�FN��td������_Ά_���ƣБ���^f��ʓ x�c �"��3sjP�iT�թ��H��yE��"�#$3����S�ƛ�Ǣ� ,C�`0#��j�~��X�|�a�נcs.0S�#P�l���y?��3zڨ��{xL��EY��S l���5�=V~<V�?�'�����?)��:_�*߂�����������c�TC�0�w.Y;����n�J��A1c�zp �F�U� ,E��3Z��5�߇�|�o��ȫC�qP=�W��q9����=C��Q�y�h���1�~�����3�H�񃧾����ǈ���_`x�ta�ѵ�	��0\�[#���].N�a.�IB^��^:����N�Ʃ�0���� ��\`���D�d���[��ρ��;�jb۔"�uD�n҂�w�����p`y6|�� ì��yp�o��ϗ�gzXp�Y�W�����Z	�׮)��:ZSo_{��Zl�7M��ep�u��Y�Vq�;~k���?�k_��g9���ٰ0w������
�Z/X:@�~m1L>���y���c��t��͇k_"�����L����q�����.Gт�f�4��W0��_��L����'��y�J�O2���~�6��ࡸzCX��u��:ի:��� \�N��>e��3v	C�8DX��]1v#n$Mp0��,���S+���� �ɀo���υ���״�yF9�j�:�m��7&�(*_�����ܷXwNM�9|V�4���1kLSuc8��|�Kl!ං���k������3�a�[|;�`����%�>ɝ�$ G�؋փ��ɇ{��o��X�����Ɖ&�^Pq���������g{4Qt����e�ˆ��Ϸ?�«���m�XM�@�� hN�c�~���z�%M�9�"�	����U�^��tsc����ыU��?>�x�p3�������4�;�Iӻ7��v����u���7e| Nu�O}1�y����Yz�gX?ǝO�����svË��g_���_��/n
�>�iO-�*���S\�����؇׫�\�u~$����Sf��oo��-�?��	{3.��?�O�8 �?�>ÑLx�r+�K`kՓ0��|:�.�3`�H ������k)�1�z	��p2�~���}�ݖmmxr��;�l+�|~�Ư+�ab���0�X�i���$?�p�T���,
�{�3X�&A�}B~����Ǐ��2�>̳�̢!����6 �?xX�f:��FO�  y���"m��=��p����8����K
�Lg�� |�j)#u(���v *���Y4�!�; H_��� ly����� �
	��@ql���{0���� -" �N�]@���H�9�|�2K�;A��
@�O�A��袞�����C����#�RNA����$ b +�����:e�8f䥷��|7��^R�ǟ ��Hz��[ �V��6 ��L�c�#ϗ�\g)w!u#���X�P�\���MЎT�r�`���\D�[� q�^}�^2�_ 0���}��i�sx�K���y �k3}� x���03���h��%��:����
hw�A��ZT��w-Fں��U��(� P�~Ё�_�B�/5`FdxA����?�lr�`!�I��E��6
�,
��RXk���+��(*��&d�)��X
��"b������aՅFR<�)J�)�<L�"�	Xu����i�S�ˋX�
/Eh�$Y_��A�6�C�%P�,yH.e��`#�>ê+����Q��b��� �y:�E7��{���%/kf1�yB6�LdU����I�&^�Z��$e�Bv8+�X7+bX�0�\��>�V"
J����	+�m�J*<�����e1َ$�h�'(�&/G��\�M'�[
��<O�_X��Q����P���^]��?���8I�J1/sV���h�d��*��㐳�%��5Z��I�l��y��5�
�m*[�(�+і�JC�g���>ܐW)\��>0���\��Mī /�*�I��(�(�@�E�;#���*���^[Y���+��Tn�˻I��=]IacN��d�iW�f-~u�D+,h�2&��ˇL	���:u}�eT�����&<�_�g���-J�d^(;-��C^  [S*�b������ �h���I`����
�����v��7O�,���6�$N�A`�<#�7����;��.�P�@��}^k����-���
��W��sWkK�t| %GE4�,ex{�D,Ӧ�� �t�֒pP����=>�' �|��b���8U|`S��$��풝m��׃�N#x)�x`�h||�S�x^����Ex�@b%���t�_B�����6S����r�%O���c��5&˴u�W���;Z"N�o4�ŗ���׸��R�\"�6��8
0\�����OL_A�Ӣ$���>�Zd���x ���;4�7�|�6���g��H3��Ă+�u*�9)��6�'<��y���(��3P������5��xq�8�� ұ���.
H��)[|�AN\s�t���լL����&���Q2����<mנ��P�%Ə�'&��D�B�
ħGU�7cH�%Fkɏ ��! ���76G��߃�P'�v��2K%?:���Js�W�xn��c3��e�iOY���������f�T1�!���2@P����m(6�3E��~�`�"�FT*�=���D���9<�V����8��Z�e�H��<�L�w8�i�s���Zb7T�A�&V���d[�d�a�ftڈ�WXr��G6��[CAvy�T���&L�d1"FE��,풚�A.Fe/�ѹ���!
b���-u���Nj3%��3QPJ�YU-r��XB�m��}���W��
.�a��U���J�&�H���f[xU�-HY�"ɲZZ�i|[s-,̮`�R��E5P<E�=%RYa�t�M� ���:��"S<=�Fو��y|�7?~����?������#��B$���n?s��v ��5�GڱlƷE�+P-t���ݱr�\4~��Fc ��� 7��_�����h,s�- 0`&���C�s4�]�h�a�נ��G�=�q�u���h��s������<r[ѥ��Xԯ�tw�~W����k�+?����(�֏�v��4h��$�I��gx��������h���� $!9�=�*�u� ���Wά�W�9�N�Ч3���y��P�<VF9��G�Q{���B ��_�����u�6Cc�Q[��G�ظ'��Q���{���Q����'Z	�&n�����	�p,�p����$�*w#a��t�����#B�D�oKǻe�j!���>])�E��9|RN-���-����y�/޸�tǉ"�}[�m��}�h��[�v\?��9q�V��|���[��[[���o-�B��>�ot�P�Z|}�7E�T�o=Ϲ�a�]t��J���n��s�p�|_n�9M� l�Z�a�7�U;��t�\+�D�1rU�77N���X��ȼ>��#�p��xO�x���.=��~s���ւ��N�.?�<0���#�1*�0~;Z��s���Z���h�'J9��5o]�^��#���o6q�T*��A	�o��ܘ���E�w�=Ů���?Q%�-�n=v+{�����&�Y�����=��<I�7����8��D츧+Q�?�ظ�������^}���c0��Ӱ��;N��A~k��<�����d��<�Ė ���#
��;��ra�����J�D��7�:5O��b:Z�2�wq�u���������w��ݰ��^AP\W����^>zX%y���62���v�W]X��z�¦U��骨�Ͻh����9�T���彣Z{10�6�"Ċ���� {�PUz�y8p�h���;��1&_m�X?k�o_'��K/�"�ӥ�i}uߋ��Z8(�|#9�b3���o��e+��ݷ�T)ky �$p��Or[�.�)6��K�n.�1�=�^����Y�d���\z���	�/nIZ��u��� ֜�������?�n��Ɯ���5�	�x7�ܜ#�/'$�����b!�i�WU����/���J����|}�7����N�,�J=�T�H?�����#��.l�	]���)�iΖ�U'D��q�T��=�[Z$Y�w�~��D��d^�*o@����a�ŢAk�$Y.�!Zx'=�����sOs���j����}߫�l}+����	����2bb�<����go.�X��.�S�֮?&�,~aV��;��\��4o�܋U�\(�\�,^;����yM[o��o�w=���N���N�m,�g=}�����w�$P��w,^�6��	�s���=�J�;J�F5�ѵ��~SubЛ�}�N̎�{��Q�=}��z9��7]��/�[,�`�^=u�ij�(���7��5G�[�Y�j�./? �rr�H��Q�����rrL�bߝR���w���p�ܜ��9�^(��)H^%?��Fk��������>�t����b�O��ul�bg���u�Sw$�ge�el�����ܘ#��9s^����������l��u�؛"j��KSq9����u˜��c��u���1���B�;�G��4��'|p���N�n��s����\lZ�^���I������:/M,�@���^(�\~?�ĭ9/.\����K���g�(W3oG�zz�9�ڎ��˻�=sa��v�U�fFnj�9?ɟ��t�:w�/l���Ĩ���;Ν:c�_����|p-�$��{����Ӂ?%�p;N��>/�^xh�����Ǐ?~�z#�Y�z#~�qq|m�9�V��QU��6gO�X"s�$^"m��XzU
����ȃ'��vAL`^*����A,�b�g�e])�P���A�*�� �o|�]QcK����Cki��:+�A�%VLI�ԹD'�j/x���4(s��{1E)$�1�_Ϣ*�y�Cz��@�V��Q��l3{G�uy�1��g�;d�5��%AY���|�(*���I��1�ŖA�d"+C�\H3��v�{��XMC��F�MOr��l}�e��G0�J5YrU3�����GvZ�f䆧8M�q�0����Lƚ��ZC��ߒ�/uؤ������e�є�jd�*"�=���(a4����s�T�AҸI�����T���AJ66��D)�T�T�t^}X,�g�]W"Z����Y`��i͠������U=Xg���"�va@�B��N�5/�n�&��_�Vyŉ��JhAb���x�wN�Ă"��v��hl
jQ��2��:,�V' [�g�����㳩�~V4����W;:�5�E�ػ��t��S����������z�����h���!9 8������ER@D��g���z�\'�-2P1��NC�r�uT��p�#� dI�@�
�� �H)���� I�%�Ԑ� ��6���?��of�G��A�vgJF����Ok�>���j�B�0�=��ʱ�'���V��Ӎ�E�gР ���ikd$��0-j�w��Sw��b�֚%6\7�1a	����2�Q��O�_�72��EO+��-lyaY 7 ���� �Րs�Z�{*��2@V�@DbV�S��A�u��h�0@ΰ��vA����9C� =�W/��\�|y�jd2w����(���5s:/����Ǐ?�$�t`���ʪ~	3Xi"׷��{�9W������qUC]rbP�PU�U=�)P���x�-G��������l)�ǟ�챏FT��z���F��x<�\ؚM(�͋�H2�JkH#=Y�A.&S�*/ҩÌ�����k����zOH~!�Ӕ�blm��p�ZR�&�$ۧ��'5�,|�e�+$V�X#Q8.�\?���3y�v��(0m����G���s*8IB�3R?ɕ�������`��+��j�Iq�M��\��Q�\(��C*�<��<��f��h�8g�Qd˔��wHb�#�I��bz!)T���%Xb�
�)���ؠ���}��I�$k��^ebZ���2;nH�#�oL	F��?��[�Yl�Ln�kʵ�k9:ENjx���CNN�֪'F:�$	U9P.�y�3'������m�H1Ma:l�-&Eu�f%�8��,\}C3!)Ng��uH5�I�h6�:Ī�l.Q�dZ@IS8γ��a�P�p�:��5�Y#�Jѱ��&-ST08T���6���a�(X#��e	��JC
�����&��IF�ɡy[��)>��@T��IN�W�e4�;Za�PjQe�5^i�TI�AW|Lq�����*ܝ1���n��?@�h�����ɂb�h�+ ����hG����y�"�f�Aa>���������w���]1�|1Sm���eFq���ڦ���;9�9A4�ʉ�
�,��Ǎ�%�aVGf�5˨T�r��	9U	u,{a��V�i�e	ܲ�)C5����Jꗔ���4˰TŐ�C�kbx9��
yoA��d��CHe�J�Ѕ�H�InEO&�[=MdB촺;A9����僃�TQ���Q�-�7E��&�«Z��b��_"�����Z;�pyq�0,6z/�1T�ژ�NEW:�aCPPj���(Ao
Ѵ�{ciUl[�dc�p}E����X��Z0>*���e��\��7��@ѵ��[�$j"d���QZl�6��6��6S"+��Vnn��],c&$��lq#9�B1�=啓]Xx�c�fS	���޺Vn� }j���(
���'�*� %)t(2u�S���5�	��\elN<M#VI��BLjQHgS� ����Z-�*H*�q+�)	�1^�H�Dl��!'�,~�k�T�Fz��0[�-�NS�VS_2:�`��H*��I�6���!���i�̈�p��L�e��5�#�e^@CՐ���0�m��.
�Eۚ+�K�a����\9ři�*
�s�T�	���Udq՘!�&l*+�\���l�#]ޒ���cB'���J��A�g0�)�֤���wr�e9�'��=�,�����U]���Im���	��=���������$�}Ȏ*����Ի������ ��{�. 2 `��赀�<-�5�A� X�Z�����01�D��[��Pմ�Y��C��Q�h�\�+�/t�9E
*=�5Z���PU?~������k�X8 A� x%���_D@rMeRw0��@r�$�0���@��T�8�r�@��x% �C�����X"�C��74g F�˕@��P�H$Nd:������ޏ���GG�QWT�Սz�Q& --H^ �Bs�9
P�$� vݙ�B{0�jb�f��Q��_��C�Z����� \3�U�"8f�Ҡ�36QɅ�*����?.�pI�`F�m��3 HC�-`�(h<;�W��>Ks��� T>"����	z���c��,;~����R�"������
�IA�Ԡz֏}���z6D0c�~DR�cf�`1��9�g�W��Y[�o�6\53��k-tM��Y�M�^����wi����ث3�ݏ�7Q�Ԗ3sz������?Rh�u�o��Rv��4���i�^v�K��[�u>����A���!�
A�A����ރ�N��~>�_�Al�� ��>5��
�Z\m��݈j�t5�/O�4{��u�Uo5���z�Xz�Yo�^��Z���� A�ϡ�R� z~���}�W>!��@�����T^��y~�x������X��S�Ⱥ�+���OǡS��-O��˓Az� ��@��Э/%t�:��nh{P��m���`4x�H�c�6}-6�����$X�|�D�RA� ��yW�ԝ&�B����A�3�dsֻЗ��e���.�O���x�����^ܽ�̦�kťV�'��;:Μ,�X{�&xc���l�;�''_��,��~�F?䎖�r��/1s���7�L Ɉ�������@��. w.�m4���`]����u:�M������ɑ��7߮wT����ɪS�q��!��l��_�Z�f�����_]^h����{��=��f�����A%�*
փ�m�����<���*�PiFtm�u�W�
9D?������iǤf�� ��_v�d�x�}���x�pk������\p1:4.�Į}�\��A�UqY�����/���A��k^��bх�<ƋXu#˺~/-[n=��۽`���s���޺��m����&�E1|�\n[_��J�>(�^;od}}:M�/Z��� �KP������"&��*�sc!�� �3�G�?����i��;��S<���^��x�)���r���ӊנ�g�$=u�k���z��)e%B7��Tqz*��߀�%Bмg������P ��p���gN^�Fd��|1�~�봽�3�Cm2h����R�!�@�i� 6�b�@P�:�<݁���wA?e�!�ɏ!QN"${("�Ǐ?~�����QX � F��u��I �5������ յ �i �&#eTT�1��@z�] ~� ��H2�{�s�I ; xf �% $����~�T?��k p@��ba���[) `�c����:�Q��������[�9 m �����v�U��T���gPg�-|��pd Q���<�N�|�.�� � X��{��#{�n������3}�f���� lA �� ��
@�M�|��ֽ ���u�uƐ� O��8 V=��@8�}?��-���K��@>���!τ��?�v. �? 6���R����`y�?�"�4=�g��%�Q��W �i���0�O3�4��8�v~�ߓ�8������3�L1H��K�]�"�i*�� �wH��cu=Č� �:D�:c��o����G��	�9X�|&���U���
��qB��qU�r��?	�Y�
�Y`��3�Fn������&���,����OO���bs�5"�k��'�r������1|�5�?d���F�,��U���B\�(��@�2Ɖ���q�tb�[](l�K��X>�W�\�r�ѥ��h1Bgq�
[!����S���I�w��P��/d��t�w�<!�^̑�?J[������b�|����f�&�9U4�4�!t:�tC�i�� .�7���lIKq)T��SB�İ���˫��8CE���AS4���Gݐ5�nt`����F�Ԅ@R�4AN�	΂鈡�<0�J�`���VJj$k�(*(cu� ���wN8�`N5�O��f�����Q��I'�`�0<�8���� ��-�F�<��jy�x��NE�q,s?�.^F�<�*~�,O�tj=�FDJva[�]��18�6!�A3%{=�&��)f�a�-��b
�%��ΌDv���E�z�g
���1LF��(n��b�����2 �_�1�"���]�ɞ�
0�o V�(l,�E�kgrL}��G���ɯ �
'�8"��$h<�@fPCS5���1&[�+�S�Q�+]
�3����8�$W�B��� v1d.Ec�waJT#`$���d�@��#H��u�g��
�K=��%���y@cgb�B������8`�Hr>���Xe���
�	��`)�.gk��c�9�`D_
#i.z�k�2c��h�c"�������'�����pQ���Ø�B��s\L5���5�>��Q��ǲ\��:�)#�;��%��������a��B�����5P[D�%���?����Fh� <�>�m�@��УaN��H"K ��^�B�!1&��m�4����J8\�GE���T�Nu�g$y7�1���<�1hS��
ê\
�c��Ɍ=|���C�� �P����G{Z��p(��l��E��gN��&�)
���,K��ќ>Z�KGc]��,�H���Eà��&���s��r�K1��5@^!j%T)XF��i�n�Èi`S=�e�����Q�<����e���li3U_�Gݦ%q�:Bk�0��X���Ն�R2�|��!"8�,��5!�b���Hk+�tl�W^������!��Fg��Y˒��RY��9�w�,_�iQcb
��F��DĦ�P$K�H�y"y�^���gIk�e�:��j*�i��;�X�	;���fHY��nV#,�e��4\H��(�`�����
��I�|3���+MZ�9؆!ֈ�(��U�,U3���M��^�3���a���Ǐ�����W�?��C�]T�u#�Ƒ�;�?�x/�#"�����ġ�q~�K�jW4-���L��z0��f\*��|�O�k��9ԧ#�m���f���?����ʧ`&����{Ѹ�G����v7Z�I��TquQPUTq����3��r�7��y<Vh�c��,~�l?���v��}N�h��~�"0���t�T����K�}x�Ό-C����ܩ�3q�Ɉ-� ��	 "���3��Nz\����:t9����e�>�F�E_b�^"��4�
��F��3x`o�GU��S�:o+M���Z��-��H�aS��3my˽�m�Zq���Ľc^'��ȶ��	J^���wF5��ޙ#ɛ�ᙛ�._~��ꢎM�W/�Zw��^?���ܻ��m�r��y�jPX�ܫ��D���KE��!]q�'���;eQ���y�N_O��m	�3���"��ʽ�\�!J��ؙ�svi��g�ڻ�	��+%�޺�ʵw��g���[t$���~��]mW�]l���9�R;��a��n}�t�����`��#�2��d��yK矆p�R�}ٵ�%�7�/��*n�.¥�>�T<O�p�ڬ4췈]o[�m�}d�;{qc��ݮ��>��w�Yf ;6����O�q�.:��o�+�r�^;}o�i���8�]�I{�awih�l��ծ3z�#���d����w3��f�n۪�7O��_~UO�%���E��]W�����,�[OL9��V�w�\�:x�c�hՁ����w k�tsQB�|&w7-�&v,%�7lS^�}���nop߲�<��Q�{�YRzNs�Ĭ��ś�^��E�o��Rg�;��x�^ﰪ�����ڶ��䃫��G5���ef�n��P���F���^f�U/_}M�����0[��_z�c�"Ǽ���b��Y�7���n-sz��m]ꂎ�6�w91���G)�/��ݻ<y�H��*y��g,���g[,��Yz�u��h��T�{�����h�NΚ����Y��y�����ֱ%��X��Sصl� :�>q��ui��[c�v�NT�O7lJ��w�)��	��������I�K�^uѱ��l�l::f�o�(�zɸe�O�.]�y���2=�2ر�Z�|o���-�(o��]	�N�^�:s�g��_��q5����	��Cӵ�D�(�n�у��N��C¹��cc��.nv���y�̱©�N��[�֯Z2{9/����n�~h�8����A������d�|�AǙ:����c�n__=_IK/=zq�d���y�3R�ū�i�ҧΉO$�7;y���~�ұ��>�P��Y���W��`��d��ٽgh�e�M��W�����wƶ���Bzm^rp�	�6ׁ۽���T}��6_o[�Urq��3G�$(O�g�sr]�W\+Z�x�dV����-H#M���2E�16>�����V,��Xy`sBo_ԁm�xm+�we*���6��wh�N������d�\=�r]�t���[�tm]�6&V�q���?��<���?~�\ƥ�07�c(���BH�L�-��ڒ�de��~�%�$ɶ*ٵV����$�TV>���$IVE���̥&�����|����������q��sy�^��y�����޸��6[��'�ݩ����3>_�|���݈�������c	�'l�*�|��Ҫ�cզf�E�=�0���������_ze�Fz�����f��|�o7�9:�y�u��ۃc�/�w'�躳��kv�&��5u��0��4�݋���78�?~�DJ<n����1������Nzu�z�=wN�mߐX����G����ߩSka���~�V�jy��t���x���ʽG�;�Kk�whw,��I�=��LT\�o�x�ݭ�ӧ�[6l�%T8��U/�Xr0`����ȿ���w��{���r�6q��NwE�{��sFyqrgO_tL� $:�)K��rqt�Sn�0�OhI-#-�L��r�t��EG"���y�[��*������٦&ͬW���D�-+�)QJ%�]C5&%�4�e�ޒ�
NY���Q)^������c9�!eNtف͕uu�g�����K4y��Ɍ\Ԑ��! ����ǽD�hY�2����v�U����Q�T���/3�9uYw�lT�<s$Ǥ->�> ����W�.Ƞ9�Y���}Ƕ-���R��]F�yR�S�^�YAo��J�
�Uԛ�fl��K�PO���fdQ��{U���T�������P�w��X�s��L��J������矙��WJ?? ����Cg�g��]	���l\�3�3��S����P3g�6�g/<u��O���|h,�JQO@�I��Ro��yaTw�Ft7�9��������c%7�z���+k�jL�v���.�,��`GD?�#_䭢l ��e4mIم|  ���+�4��pPH�~yi�������\ -�wCC�U��Ay���m�K>6f��>^]!�y�ȫ���NNAU�؄��&`�e����F���v��%z�D����r�Oh����x�Lawe4y��%���@_g!�ϣ�f�3 �� kѶ���"�6ߕ�CN][zƺ�+)+٬;��$#�E?��79���ώP�լ�,�f����&4��&sp�"#m�<:��2u�`��B^nOű�>K0�R��QOh�T�������-}Hx���b�b]��6Z^m�_��.~iZw���|Ѫ-u���X�!9��H�t6)\�W(�� ���;�Z�q�[Tk;2�L�\�s���u�e>�c�\w���l�gWC@W���F��o�na��I}m��ɲ��t���ₐJB[McHoHɮ��~a hP/Ԍ@^>0`���?r#�'�M�#+u�-��9y���X͡�K��j�ke�{@~<nG�&|�gR\�����Jy�U�Q~�1ͽ	A��XNY�{*SC�%��(P}V�Җ��V���p�s�2^h�vw�n˪e[6>[�t��Y��M	�	n��ĞdJ}VOw΄�J�=�������~�M��M�N:N�5�9��Ѧ��l_��$��/�����!�%'���+]}ϓEq���'�Zhm�E+3��ʔ����aBĪ����m���1
��Y����$�W�2��K�	se���~Bw���|St�ڋ��̱�X?��UEJ#Αc윖�r�9ɼ����9���(���#���l�ڠ�^K��Bv���FN�/��x��/�8�&���xC�#�W 5-J!�u�e�y���ɫ+�� �{R(�^���u%�Yl���UY{&pꩃ;V:s��
K�s��#~]�A��'JLc��ۖ�ZSHUˊs��l�,�o(���6��~�n�7�D��Q�>�l�?vƦ��&R�K^D�[$>��l��F�ǜg���S�ش�[q�.�%��4���gӑ�6��)i��)f���"�r�)Q&>[r\8�4��1�C�]�����	#yA��]�6J�ɴ��f�R�P������fA=�]�t���r�,y,[x#_@)K9/�{1T`J+�hKjtl�,n�Ml�G%�65�čԗ7%��p���12��
L�#V���������
7B�^Pd�ܡ��&&��(S!�e`Ue#�j)+q��3�D����e	5�ͽ��#l2�m<M��]b�|����1��>7��̴���ˆt:o8�=�-���=�U�E�0W��ܓ�.�o�5�&�Wʱ����{%/�:�n:�솺�C\aG��:-C�s,yK�X�D|~�*&SX�H�ɍPLt*�#r�:S���}���*��KP҉	i�8�ѫ�V	��)��ǷD�n���D�8�ה���Ĝ�**����kS�+�}��I�(���]�9����,�<��	�j2{I�&m6�⯺u��TtE�c�,#���/��&,M����'E�%4�9��$$(��6c6+��J}:�-��K�X5��V�k�T�e��.�3�!�Y���C��z�>�T'r`�]���i�+d�&ݧ��qbS�_�[F�RTvUMV��	�-��b����zl�	A�@��v��|��@
�fW�Is��m���2��)1����F�i��6�����TkstB�ӆL���;H������˞��N�Y�r[[On"��"e3����5M�������,�bӛ��V�����Ό����*R��n�*ϼ:T�J��m,s �³7�-�L̩�NH��՘d����H�O�+%�rz��]��Y6����Qh�V�|�D�Xٗ����P=���V�Ė�Iq���,�w=������p�g�����OXC��mW��ת0`���]���8�vD���L��� ��J& w}���5 ����\	.9`}�B`��/7d��q �����C���G<�&���@�M������	��n�|A��0�0`��0y�ZG��M �&'��� �� NqX�8�y���:�����S�@��:� �� Ќl����� �I���c���8��A�r%p�Y�	J `��l1�ǁ�.��#G(��2K!�C�~��4؏�a8&�����aoGo�A] �]b?h/N�;G���y�W��]R��� ���n��$/���-F��5��m���� �=4�A�B ޫ��`  7
�wqȯ��# 90DV���F_�/d��]H��c��O��,�Y�WC�� �kA6H]&���#@6��G����{uлX8���Ú�}.�)�|�S��B���'��2�h��m�1r��� ���Ȱ|,���	"<b[����0`��@K0�ꛯ����84
H'�,�p�#���<�f�N��O��'D�OiA|�@P��`�J���YU��3&M����@P�'8dM�>k�K�E|�'X_�[�Dzrژ�Y���~�͈�g��|N��]/��b��g��@PB����,,)�ln����G�kN��-^�)ŧ�{�����'�2R~9@�p�M�����b.{��1U�����w���	���6���	��sFp��uAx��'��R�pT�	{�Z�J? �Vj�Z	��+8���	m�tڏ�O�1%�g���P0��ji݇�2F�/��|�4oa��v�=���_�R#N��us�ޠ��L�wq��=���$�)��6OێouܺC�R�%��,�	u%y1��n��iz��%��h �6to'��5dY rR�AֿL��a�^�!r���e@�����q[�?'��yqg����	)9��2���X�&R �}�h�?������K̚~�I�M���#�,p���c`�4p(�[���h>+��@:�s*P8�
�nL��O�+���M�0����Q3�QK�f	>��pi�6z4�=���,�+ ��2.�&��H(����������v�S
���8����_Z\X�	���"Xv|� �p�@;�xV�^�!cQb��%���N�_��t���U���O,��.OĿ�0G�ub����-���a���1�W}����_���n��2�7�{!��i���=�;���w���
F��kcWn	�?�Pm,��
���
�_	>�2��ס�c��2��c���1� �M (���1�
���W��+���b��D�~��c����\\a��L��}AHGoێ[wy�?	�k�1g���] �N�X(�^U<��e� �$HvJDw��~�<~�W0`��ÿ�B=�}�N&��{ ��(9F/���V ^A��� $�\�]}���@>��`��@��=��4��zD���? ��% c���E�m � �� $���h+��q5r�����C �8�\A���z �A>�� �� �T |٫A5�@���C6 ����2��{ ��@}���!6 .� mQ���ȇ����CO=k��~w�4���3 k[�>P֯p��a �o@���N8���ހ���0�G����&��L���#�e�<��1 ��`1��M�m���L�`�/ |���B9� �# d��lˠH�[��9(;^X���Er��.�7�C�O �����K��!_�I�M�-�xMO�#�M^
�*���������b_܎�$���"ڢ'����Sɍz/�"�n�81?F7��2ޡ?�IsY�clelС�Vba%w�J�p�?~�ak��ڎ������*��+˕G*-���w�僯T�CNW�W����ܸ#����*����[ۨ�o��_9lԃ�0}QY=�4z��{|���
��y�ָW�#�~�[�G7[}�!�UtӼ��U��QO����5�ĽY�㑩��Y1CK��o����������	���q{�v�Z�"|��2���-F�ѧ�O�E��^��Hu��ȭ�r����w�8�6�F[�N���u%z��*��_5͗h����1G��T�.�-�]5�1x�4.>��'>`^i�p��,B\G����Oץj�n!D�ڒ2�}ˀ�BpW�ߪL��뙈�DD�޽0+=:`d#lϛ��"+�Z�ǵV>F;;�.��cǅ��y?ԧ�=��Z��A�{>�{?�	�|HbVj����ִ��ݧ7,.����eS ��AP>�l��K^^t��jAkޒ���"�E��Mf~�W�3q���������&�g?�@���4��s~�Iu����%F���Y���#>w�bAB���k����f���:^�����7,�X�~6��w���bg �݁��Mq|=*���>4�R���D�;�Z�X��V2����hm}�T���k*h����v4/О��D`k`���K�۱�@�r8�Up��7������ש�3�p�� mz�"��ꂶs���'-'�2}Ū�����t0����:��k'�
��% >?w
�yP��},~�q�'�b�u�o�x^AwS&��yֵ����;�@������˛�k�Em#ܺ��6G�Ă�q���\�@0^WQ�m.+�
Dz%��̷S+�t��fGA lSu�% "s��u�h���Q�x�z��7�(%�J�{�v�!�Ew�{F��6������`f��D�Y^���k����ߍ��r��A����#��&��5j��
��k�J�y�8I}"0rS����|�3M	f�󫻗��M��ua��"�϶u���������~�����&ZOd������t�O��b7U9=�ґT�o��fe���wC�-�R���v�[�×VO4�4O|��?><��]������[�
���s�s ��q����AA7��6���ԞN��Ճ3�TP~k��}�*��J����T{��O_���-��q�×��1J�ˌ����,}P?oi̙�����x��xSf��E�qFP�ţOH�>��[7���3�-Z�PI��H�xjNe�խ��Ke1G��E[��P-O������2��X̑;/�]�1�V|뼃�Z�u��n�ʚ�l+��V��F���G�%U�.��Wi�>T�&��;r`������ʷ*Z[�s\T�O���l>�_�z�aL켫�koF7��-J-��wg�rq��ͷ<+ǣ�㟡0`�����s�;����u|�Ĝ 8���:�����Nh�ڍ`�	�Q�E�]�}¢�*Z;���ʈ�$�i����:ZS�I�����@<��"_F�峕O���C�Jq��Ȝ�u�n x�nU�<h��Ł�>K�uK�N/Ek'�ˑ�u�O���a��hWar�_ �$D���:d����2��/��5��~|	X�9�k@�N8| g�����q�Gq`�^�Zg�s�R�Jd[d��EJ=��|hM�Bh�r���66]]��$�W@�hK�w4��h�s��C?L*���������{5o]��w�����QWzl(�l�ީ3�jym%zYc�VN�Wx���+��]���Ʊ�r��rawU��蒻O�5����_*Kۿ�_����og~m���ч,6�ħ/#�l;^�t~s����\�Oz��I� ��|�^��+��V��:׍�u9���x�m#e)e�uo���f|�ų��U���8:�q�+����?�Z~={MZS$�(����U{�ȥ1��n=�uϯ;��3�N�\Ԍ=��y9gM�݋���\Y�~`}��F���ڝ���X}���4��t�����#+5p�k�߮��ޘy~g�Ĝ��c!7WO|нm��v���uõ	i}3�%�D�[�#��g�$���K����hg�-T43��|/�VY3�~~��T�sk��/��sk��sfw�ÞRډ�/G��.�1��n���g~Y?����-���@�lBn����3JF<���!�X�Ե������F���R=d�Udp8��L�U���>R�vz,�X�ۿ7�,*�S�ts��^���<C/��:5�p��xo�^��a�G�qU����;O������5u��V;�9l���������޵^y�bݼ��I?����4�����=�y~�p���}�0u�T|���\���'��%ݳ��x����/x�uj��.�e���[���j��[��g;-��r�<�{��v�-=�{g�����5�r���O�O}W<��w��mXA�7�? �^�ݿ����T��$ J�~���~x������''����{��H��obb����x3�Dj��u)��<w
�����~4�.���ZnU5W[W^ok�it�8٘ʝQ�A���˛m�Jr���D�ZTث�����Ճ�]>h��~L7�r��O��(�����k��q��w��ơ�IKj�|t���[��/�zT��M}^�{�s�K}�M}���E�m�'o~��i6��j�^ޘ���Шӱ��+ޟ�A.�z��I����v��^� �z�G=/w��t���ŉ犽�K��-������g�;��0x���/3�4���Y[=%�y�<�����X^�Kz2����xv�ݺ#7��?Β�L�Tz������I㋱>�I��ፉ/�y�h훹Q�uP�Cž�_SgUO4s���Rk��/c~�����|����q6W��|��Uc�qT���'LVTf���S�<��3�-}��'��~6�k�S��F��7�� �����_ɧ�j�`�Z7;`��3.�U����~įP��]����p�)����?>p�w4��Oș,��&.{�My픾B�o����LO��#��'93��Ҏ��ˇX��Į��?��ul気p.�-o��5U�ދ�D0o��e�_�(�����n���F��9�?���۹�>n:�^�8��É]�?k\a���������m����4�,y��K�J��,�R�*���j_v�ݳ^՜Z��uc}1��ڬ��dk��q�ùy{^���������������<^�V�c��0 `�F�]`�F0�������A��.X���W����gy��M��O����z�d����Ъ
W��p���z���g�s�}�wB)��}�v�'=��ժ�g���˴ڦ7?_��M%8�ڽ_/�j�:��7*_��;ᗙsjs4Y���kܛ�B,P��o���!%Ҟ�k�z�"��q����I���Q��Ye罬���u.3U�S��L���
w��Y���̙�[����x��`����'/���ډ���߫i�Eя�N�5*�k�J�����tzV�\�cl=����܈�+K��%Ms����o��e�\W������g�<v�;�T������^������`���~�����)�s�˫���K��z����Q�Q�*)9i�ë3�����y��c�I �<���`��{�>,%�)��9�i:���~t:g����S߿5�� 8G�^ݸ��1>R/}l#i������#�=�ߞ�7���|�i�&�g�GT���_xI�طqߒl�~ںeCx�֝k������A�uu轃w������ޮ�U�9��h)׼/� ���{���hg.��F��� �sZ-H�`鬒/Z�`CØ�O�Mȏ���
���C3�(��� !u��R�Z�9`��90l� ��@xb�"��o��6�ׂ��q��,p^���z�D�]�qo��+S��h,�!p,���>>wm+�ڭ��82sNK��O*?h,��"�Ɍ�H��t�ءѲ[E�6�͢mՌK�s��f�$��ӥWP�_���7���w�eA�3���{�\P�G�S�h�d�bV��Έ���I�λ��W�]Q6֭S�>�3j�+^����\�%_6^���\�ӁJ����E��������z_��<Q��ħĳ�_1\�-V�^���_�[�P/�]�w��Ғ�=�>�>���yw�/�|��'7��8<��'J��{x��'����|p���\kw���'}�=�IO�E�&�+���0]�]N�O/w���`G�k���^(��}k��;[ʂR~<��x���J�cg�]W҈�,�n�P�~i�=�����({��|O/[�ğ�\�}���#u�ܭ!��������qw��]m�۔{�暃����1n���Z�n~_�*�7�Y�������w7�Z���F�������I:q���cע��]7�.��l�|>���6 i�e����
�ᥚ�'y%��͗w���cɁ�k&Mk���r�{��8���iG ]!�k4[Zֺ��{+
�/.Y��`q��_�)��ͭ�����S;x��5S`�KR��6�X�7�~PviF�Ӂ������G�Lpӯ޻��_����T�:����a���/�8�d˩&r���7�������Y�u���vgu�컬�n���ųۋ�j� �W)4[����$��g��%���5>��E�m}��o�M�H0n�MXOھ�>(mš��[̫.h�h}jѧ���fH��SwǓ+�y9����Jt�Z�D�˵�������	���5��5y/�_d��Ȝ�5w���i�9By=e�����y�{|��������o��5��R�������੢��ʓg���O�Z���1r��}7�|��A�PZO�j-�N�����G�ԩFIz+M(�[3VU��4�"���2r3�n�ٞ������d��%{��:=���m?-{���8Ko��Ϋ��Ms�mZ��.Θqŋ�v6�8���{m&���<�ds�|��"�����(����X���/��w|D��x��h\dǞ�ef6���uW��槮�a��cg�qpW�x���N�(�'���;~f@�L�6|�U)��U�#b�fݷ���0b猏:5ݮx��
Y�a�r.��m��`،�g���n��¼�_]|�CS�(��~�%�I��~�!���e��o�f>M W���APZr���7z�n������`���e]7�Un��}�m,%��ݕfm'��Yν|�$Ѿ��f��Nz?|����o��{ʾ�	��x2�KW��X�j���)�X�O��N��G�F|��ײ"�s�Х�yk�@��������_�tC`��|�����Ub��;yk��,?�Bo�eB𧅣9��R}�w���ԃ)sO*ۤ��p��=���Aee�}��ު�Y�U<�q�t��o,�ݞt��J��C�F�ۤ�3����wo*���{�fiƽG���%����ϣ�G�zȉߒ����c�3-)�hs�la_ �X|��Wa����G{t�3����Љ*RpX��K�9_���	�F��g���}^۶��a����n��.��<g�Z��TѲ��Yޥ�7V��w�F�����{Oג2�f]�������][/=�X\��<���/�m�E�J����{����[c/�O�k��ֿ��/N����Ʋ�_���P�~���/��� ��9��^��;v�T��z�J`z~���U%G3��~�쨜���si�<o�
�Y��F���G:�?4�O���wf!��ͼ�����ޝ7�e�]�l�1`���99B�>%p��	�ӗ���C<��|�@� �T�I�D��F:�FS�m@$)���I�U8a�eOf�����
���[�~9
������hȃA�i@���l10`�0ur��-̀� ������k��$ـ1�Lq��sy`�l6��r<s@5@_�Z�
m��au���ٕ���1����s���50��ZV3��vb�;�E��EA�b?����u �2$8	*��0 �_^�� o	���zhG{hкpt�
��.�h� �h⃿ �~$��%��)N@����H��wG��#Z} <��~ ^+����K�Q�|���e�}2���?�?��?�?
��WC:��xF���7Ix�"�;h��a�4����@�_F�IZ��j���&*u�m��	���c���K�1�k���h����l ���A��-D��a�s0`�������q��k:r���Xt��!��5f��x\��h��9��x<6�gk-&;���	��b�ge�s�0��80��0�9�4��	��Ԙ�a��g2y�F';C����T{������s�<�`>�<��"^�&F<���0�!�Θ��2hN6#הŃ:B]�;X�*�[�o�Y���O��π������#�e��l�P6���?�g��1yvL]'��g�d�luٺZ<��	�oʳ5Ѓmb�fu��`M%9�i����=f��4mY�^NV$u{3m�5'�q�HS�fڿ�� �ٱ�s�����eL��i�֊����'���݀�f�8F�NVD�=�Ju� +sXj��L�1w&�S�0'=�$`�����ɴ_
�����3R��5Ľ�5�P��e���p,����Z#�m�ښ��L�sўb��wj_#�!7:b�����F@Ot�|D��~`F��ǁ��<`�o�m�c47FOf�} |f<x��
���/�1ә�Z�8,�)6�L�؈gI�t0Ӊ���
��
�����3#@�C�ޔ��Ӧ3CU`	��1���86D{�s�%��lL4��%	p�4б&���3�L�3;S�vۙ��s�];�Z[c�/�l��5����cm���iN�z�\6�C]'k�O\6M���U��D�=��Vd{K�4[X� �1�KV3�1��ئ<��p�3�"{�cτ���0���ڂ�df,��N0�ބ��������	m�Y�;�<��FPG����J+KXNlS�6�*$�g�8Z�x��ІB��0�m��0�ǐ.@�k�c������0�n���.��� 
 :<7��#}���A0���C- ,��X.�E7_#��i2�7`
8 ��X�c�xo@`
*o�=�(��@?C��2���3�͜ #�?����Άp�`�&0m��i�o�u{������������c�w6��~"�g��������IL�l#X� �׆Ą��@݌��CH�P�1�h+cۆ�5� �؎��,To�8�1zЉ�8�,��%�o�j�s!l72̏�V����G�������0��A>��'I�	=��t���kخ�6��B�_�	�^�0�J���Kf�FB@/��K&��	�~�����R!�*dSE�BW����t�*t*S��k�S���u�*d]2�H�@��T#����*�0�Ha�h�Aҥ���*�
�DU!SU��
�#P�,
C�N2P�D�4��&��B#��Tc/"�X��%�T5ituxn�c������8��*U��#�2p��
]�P�@�y(tU���
M��e�sUMM}"��J׃����4��&����	��E�"ɇ�`<���S�Lc�ԡ<�.CU��]���#�ް���0�G ��څ��iF8"����p�t؎d�����L�2a;�:�P!��6�1�i�X�K����щ�82�@�@�W"�Y82�I&�d�H���kG���@���`��hHw=҇��T��5��Ȇʰ���d#jw]2�M5V�#1�IN�eR�8
�I�)S�N���L'1p:L���C�+k��qz0/	�Ѐm�Ge�TCxLW�Ҍ����p:0]O����k�#�� �z�v��i*���8�_��©�(��)�4-�!Nɇ:�@y*C�������P�Ƃ�@�h��:$ce��G�� �8��C )����!o�G�'�^}���	�Ʉ��(�3�JD*�,�������TX�b�L���C��¶ր:���A�F�u��L���d$ʃ�uY�$�.�^8���T�ԓ������3��pt�	lCXg�l7:������Q~ئj��j�}4`?�ӆu�6��pT���d�A�C��^x��Nt������2��T��vC�i�P�ԅ�$�QCC_Y$��]���]t��4H�T������)�Y�/����4�����������󩓠|X� e�S���V���q �{z�P?uX7]دa?���f���i�*T��Ge8�P߅}��l�&�P&�/Q9�1̇��ti��P���!h�UiD�T���C�ED�f���6P���|D��.�X�m �'�L
�(K���E��@����ZU"�P���P%�O��eȃJEc�!�C���W8�*�:І ��h[���� �#]��
�H���9h�ުthC����� ��*�2���0�
m4���00`���?�W��*	�T�_AO�-!�� ��&��٬�M�M$�hJj�ul%��Y�[���v@<M���J�� NE�Д׬C�)5��ʡ�4�ﭠ���%�zДM�~p��
�i^)�h����M�b}QݑN�![�?��5�������jH��ȶ���z�z��"���d�,����B��L���Y�bh�$�cF/Ķ=sC�G
��P���e�1��l)��lh����s��ڠ���w�� *+���<�M�6�P�c���<��kz��4��oˉI�s�X������S�y�!"i��\^DʢP$�����*���4��"��VY��e�I]N�� %x����4Q���䵞���Y���'*'�+*#& ?�4Mn@�D�OE$��y2:�4TnXRnX�O��$?�_y�iS�$#O\��qo_'X�C*�r�*��-mi����MVS����c�WS�㇊�S*�':��
�����.�"]P�T_D�D<߾�H��8�.�S���:�d�y�*ʃ^%y��%�P����S�}E�W�\�̏�"zy>���M��tz$J�)C�(|�4m
,+M���ɖ{]/������/K����I�6������:�n�!	ot�$m&;ND�It�D��M���C2u�T�i��E�L�GeHf����>���7�ޤ�~�˛>?M���/)�Ҥ$��Go�1Ieǭhl����i��~���xJ����b�{i����Ȑ������~����g��Ēc��0�\���	(8Y@�3��& S�0���gz�Ez�3�K�%�zځY�L��l��m*�=? g�S�Ӹ�n;�����f�:�Ɠ́�	��3G8+WF3g�%p�:Y�8��8Z���sg۰ 7'~��?��uA��OD��w��g� ߅���.���� t���0o�!^�0�7���2�e~��ۂ�9�Ã=��]]�{̚�bĳ����p��>6���ys#B<g�2�B<�#�|<�v����v��t�r��sr	�p��``o��a{�z����m����L�7t��aH������� t�܈0_��<~��mX��,��:�c�7k?��	�ᘇ͞�����m�:�u����Z��p�B|����]¼93C��]�n.�>����V�9l� okJ���N���n���j������'=�i���m͂�r�C�9���88�͝��tu�f[��چx�0�X`���R���u�v0�z:�7�)�/�l}�>�W`���a�+����p�Ar��g� /+� Os<lu��&��ZS�<ZG�7�p���~�f�=%@�G�PGx�⁛���Ib�o�� �O�ⵚv�_`��T�mC��&��<�:������yγ��x�1�d'���io <�`6[̶��Z���kG|
��t��������Ix;4�9����hy�I�n��o�)���Q��Lژ�r���M���2���z��a6%p��K������]�<���tv�6̕?�щ?�k�kgǞ�� gN�<둠�v����� {h��C�r�C����p��8C[2�u~�!���.�����uw�Ͳ�C{� ���>΁���h��à=�q������s�Baă6�f4���<4�g�j���w����+"��Ԡy��|"���#\�/��*d�2,��u~�����`w�+���P1�Q ��d��$Jc�S4d=H4YR���i bPP��������<�K�BTN���{W��r$1�7�PU�u����OQ=^����<���=��Ǹ�<Q<I�tQ�[y�������@��l@#������M���'�I]�
�eqt�SO�SJR��r�4/Ԗ����1�����TgI�Q9����F'RU%��)A��8:��Bס�cE�.	���@��HY\�w���]���o��T�<!�r��C��PA�J�����E�D�}�.��x���͈H��Dm�HT?����K�$�^_)����C"�t0x[������a��������u_z���\[�H�T*+�F�u��;*��ｹ⾋ƃ�O��f�k$��6y�&�o�������u����r��7�L.7y���i2���;��&�I��6��w�����]E�?���6�?Փ#D�
E�ߝ��1�<��A$�D�"�(���f��P��X׷���G�1`��O�pr�R����y�l�8��s�Id�W���!��B�@u����C�1��a�?���ꨗHH�k�H6�Cy&ǃ7�&C8�d�K�H�I�ޅ�y��s�����&K�K�M�d��)~�>0��0y��U�<�eu���I�	�$cd��|RL�+��PJBIyi(�G���T��1���wR^��l(% �? |�$�3�j��1�h�8)&˔=��!�F�D=5x�?\�&!i*��6L�?��jIy�Ge��,d��L�Be�7<d��f�H��")deO�?�?���Ɵ%��0�����/i�,����BٯI*C���%�ֱ��\����̹,��Q �d��ޑ2!��kR"ɫƷ�H�P�ŧ�!I�	%�(��������4d���&���8�$�2���d%y�c�dOɹd�H�蚡����!���!5�0`�����60�}��ӷQ-	��I8�~/}r�M�p2U�6n�>��#��R��H�&
~s<I�d��߅pr�P��#;��*%��ل?�d��%:��	i(I�=�1�]d�J(%���Ax-WL�߻b�џK�79N/�MN�w�]<���U�9�M�_D��c����b��&�wc���k�E	@��[D�O�o�yJHH�TK�������o�/�����C�1��A��'� $�G d�ߒ���z����� "TNT�u����H��E�;!�+|�����{���oI��F�'�d~(n2I!�+J�������g�}}}0`�����m80`������(YTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Ha F���"ڠNb�e�&�э�\:�
��`�vP*� (�(���Mr�$!b�I�m�������OL6��T}�N�7���/������c��G��������p�%y'HM��,QY�s&Z�d'�5�o�-�b�gl[���p�.V�������Z*C��T��_��|�_<��9&�����z��#[�3'W�:"A�o!%�BȒ�J�ITREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX��������a5C$� +�TREE  ����������������"                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Z           Z        ��BP          �)             7���OCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	            t���                         ��yUOHDR�$           �             �          �3     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     )      t�     *       $k�OCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              t�     4      ����            ,5�WOHDR4                  �                    �          X�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     .      t�     /      t�     0       ��sOCHK    T�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             G��*           ;�            ��            T�            ^��OCHK    t�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         
             �a��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    W��            x^c�```Xć�X����i >�#TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\M���/E!KJJj,���d�Q(��Fi���ҢhA�(kv-&גY*-dO��R�l��L��{>��s�튙����7������{��<��|���9<�?��+��ǎ�x�[���#9��ϯ��"����h�/^���;�m��ųσY�fm�><\Jt"���^������uPS�j����w�ܩ�u�֌'OF��q"�=y�.L�cll��3��**{�t�R�J8dffn�1c_���#��mݭ��v��}����Tq��t�III����PRR������ݻ����q���ӻ�m���hr���d�K^�L?������0>9g֬^�2c7n�[����'/Oᪿ�<}�Ju���黓TUU?^�����z��.]�x/N����+o�r������:p�hK˂˺���K,�s������#ｽ~�W]]݀q���)m�����;sfƥq�/�zy���~47kii�������㹻�'\���?|��}dRRЍ7��lom=`���2]����n���ѡ�RA����
33����5k.�|��~``��6����/b�?���N=u*,̤}��&NT�тx���kj�>o�|yeim�uu���B����� �99�v�����<���t!


ݻ?!v��m��iT޾��*XVKx#Ĝ���p���AEqtt�L��`�4�֭����'N�^�4����Ѐ��ǰi�_}���-`Di��6�?Kqq3��Ҟ!'9�ǫ�(CoԬQ(Ns]�5j�G.Ub�S����D�����y��ɷ��
��@�B�Y6�A���K"�Y�l~��lГ�q�Jy� ��~#��?I��H��6m��{�h(��@�z���"��k;6�)P?{�Oq�k��q:TQ#o,���S�X�`��!C��***n��DVU�0�yS�62R~����&C��N���?>��ۦ���cv�Q���$�h�2='N��l`f���ѱE���ĦMˇ�$򭬙�/Cc��� k�i�սJ�H���%M#0Q�(���L;w	�ݝdC`S��ĹBׯ_��O-z��gY`���۔v�"p���C=z���n�,�|��g�/8*�X�Q>D}}��^�������������S��	��Ç<�7QYY�"�� 9�\��p�@7��/����ٖ-[�>s�Mff�@F>�8q�i��6�!O������F��~��7�\|||ee�R�s����߸q�}6A�������{�ccc'��O���p�ց~��W�^Y��誸6�~�P��y��G��988�\�b��(g磆k��TTTN�:�x���?(h9xd���0�|9��Çk��PQ��|9"bT+[[�5�����uj�-i�g�<��U�V�--}�������.rUM��ăB&L��'##��1��ɛ{(++�Ν{��ŋ�.\����_]�o�s�:w{�����457h*z{kQ���={�ڥk��^�z9�茞��Ͻ�cǍs��eރ�t==#��lC>��

>��A%55󵴴J����kk�o޼��'OtwmJJ���(%C��K���ם|�!�fg���<�%�j[,�VQ1??Λ7S�����)�񦶀�~�̙T[6�ɏ�%&'��?=z�TN�� �z�h��	���;w���Kі���{32�7*��qf��ʈw˿w$������/���m����N��G)�p>�l*f�Ν��ˇ��:��a���H��{��d?�1����`jt���'"��F���2X0�[X�xm���]����LА	��~hҤ�$*�NVV�h4u?-4�����۷��1wj?-����/�)��A��T0e�;���Q ��u<~4����?HG��`C��q2��a�
-	�0<�ehhXF@�BdY!����g��$�]i2�yӦw,1����Sf<���e˖l��ܴ��Ǧ�Ν���������5L5&��/��N{���MV7�������AͫWu�}������>x��l	Y���A	H?.F"��q��V�?zz�k"��\�v-��fk�,7��F�TUU5	�Q�Fa�JII	s짎ce�D ;�f��ȣ	�W�jN��C�5�v]c7�v�M�6�{1�O	De�-[x<}BWw%�D{��111�E�'�...?ܻw�⫯�z��]�X�N�Ph�+�$�0�����)S�����8Iǚ����߿�7�Νk� ��N#�t�˗��?~ܿm�.+�={�/�·����w����x�~d�Ϋ�899Y�[�n̼y�"��ǟv�^ծW��NC�]9s&~�J��9<�W�^z�|3x�`��:t�:1joD�^k�/�322�-�chا��xǕ�w�	�_�z�iӦ{�.n܈8c333��\��ӧOWV��P^_������~���χ�n��?�c#�Ck]w�[��33괎y���M>�m��6|��%K>s��bbA�ܸ1�lH�.����ʏ@UU�n�I�2e���ի��k���O�M�����kv���������c�����k\*�ܝ|�[����������6���{w׮T�E��Drd�@ xv횷��޿̝�N�@YjB�������o����4iRYhh�U�������-�s�we%U!d��2�����[�Bj���J�#&_�����g�(A�~�b�}��e�0l�+W����a��j�dH�bD���CD
*��F.D:
�Q$����8��~?��LM\լ���Bcc&���zMZZ�k�x�a2��:ַ���b����ˇ4Ȝ��rEE�n��:|4�r�sy>�/G`�����1AC��Ic(�2"ű��ߟ�¶�+�s����$̽!�hج��Z��-]�fb ����B�D@�����F�Ni�v��l�ѿ��r��ѣ7O�Z�j9!�wA��Nup̘1���mߞ�cn����/w��v4���6������If��J���o)Mj�D`b\�<�kEE;��b�C�����K�u��U�� ����`�3�걫�^
���#�`���/t��5,�LC�nI�k�v�'��ڵ�Fv�h;�ձ��JC��	�vb����Hv3����M�X�;'Sl�:��^�������������Sb�*᫓�0���	���~$�O�<y0� (>|iyy�{���<������u�У� j�A���L����n�v��7��wo���TWWO{��YbQQ.}�#l���6��8NN�"�|�̳.<��_�:)i�j�F�Qݽ{������[y���/[�������8t���s�G���w���c���B^Z�������sC�]��ҏ��M�y�{={��wr�H??�kt}N����C�/��m�%%���iii&�O�W��������k�]yt�~<ފ�={���LLK���9�}Z~��#G����6x��С}O���Ѣ�ϯ�mmmӾ��RoqAA3*�
��W����ccck�\�sK�p��y��c~���ѣGVL���џ�P4Ŕ��ۊ
�{O���~�O�>]�����rrrtE���c			��Z�R9�XXX��kCBB̽�ONNNx���`h��
����Æu��5�{��;���FFGN��2e���?����Y�n9/^�+++���ç�`�f��5���@--��)�s�&rrp�cbb!�:k�;w��q���n�� ��Z�X�z�CCY[��A���*�z�0`1��~��}��^� ��B�Ч�,&MyH!��� Ǐ3}��N�̺�悁�1#	#-�o�M��<��x�E`�<���q���fu��^VWW�f�I@'BL�[555�~��A�Ƙ�%�fȒPO���4�XC��wРA�Y�{dNʑc�R���(6HW��N`��ihh(tv�1��҉�˯���!g��ȤFaug���?�p��ߎ��-�.)&&!�:R6"��N��mll�i,�;�|���woJI�d|���'7o>�2oޞ����m��?5ֆ��QII�3U��ع�S�NQB�ge����I��j}��O�5EE>�qqC��U��`�{">6��3c,Cgg��An.k���`�/�Lih�nݺa�8������<���Q��q���'v�4��Ėi���Zpp�����y�i���?k�a{`Ð��n?$�b��W��gKLdC�����cǎ�e���;l�-,,4 ?.��4�=22��$''��3zHH��&&&���?>)�ϟ�sgY��.��͙3G�m[�'�6m�B�$����;g̚u8DAA����Q��92qJ?M�0a����K�������B̈́|�Dkk��������ȑu��~����+V�� _���3�yx����GZ�=�M������,bbbZ{�wIMm����f���`ݺ�<뷇;M�={v��8�{:::������&FF�CC� ���;w�xq��k��ް���;gN�:�C�Z�褮�:bĉ^�w�61�S�:''g���ɮ����T�}'M���m�����oL��w�P��!""��+W��y6Sr_�vno�o!>l˖���~bu����T'nG�^����ngg���uUT	>�[;P��"_�)ю|�C���"z��������˩چ�m��ݻw��*�!�KRR�7Ԥg���Ĺ�X�����W���K�6�@P�޽�_�|�;@[{���B��(q�̙�]�`�N�}�}�����}��v3H�l��s��ȗGj�ӧ��^%�n[�P����f�ųۼ������H�!A�'�P� ����B]�a�k1'���߅�cd��%�9B�q�g�@��)�S�$=�m���(�~��|��t`�<��etָ�7o��=Ec�YPQGф>ն'���H��8p�����J���mӰ:���Р��߃���-��m��xi}
 *��*����*r�B�f���ش�0m�=ȏ���H�$�Y ���d������7`����9����ه1�]dee�����?~i������(^�jX�̙}�ZZ�[�vmjJA����|�f͂���Ս�9������ܩS@ХK�=�?ڭ[�ȅ���%@�����3,��<�Vþ�T�A`K0� I6�T=z����u��W�	y�=��^�������2@��~����'{D�����c4���{	��x�-7ʀ�  J�̬�^�������������S"/O�����!���D���]RH�/--	 $$uuu�YZZfxz|��w��B��kww�7b@�N�X�re�С�����YiE����Z��ӧO��������LJJJ��tt����QoJ��ʆݷO{��LMMGG׶VXY�x)��S�:v�X
�ƃ�˧Ž{��<�-==]a��^����k���G
:u�z����1�����5	a�wsC�uu	��c>'�Ե�Kǎ�����WӦMG:43<66v_PPP�E�~� �Q9�uꔇG�y{G��f�+޻w/��o�kƌׂ���Y�Dq֬6&��w�Vj�Ν��w���蜜�������ճ3����[w�X���$��<xpY���=��?�0YLL��ң�&M���ѣ�;�۷�M������ŋ/�����nݺ��Y_�#��.�$��{:88@W.-++���������m:F�ɛNN={6!X������O||���H}}۰��M���&csubbbޫW��4mZ�q��c�72!!0����������s9���W
��Œ�h���^Ӧ ��M��F��ƍLk�X�eB��Z�Qn۶M(MK⚘�6��H+.̶���ZZZH��A��\���p6jNBð�F@�2jԨ�Z<C���_$�I��B��xa,�,SɊ����`D�p �B������i�N��Y�7��g}�H����ƽ{�nRYY�e��XP��AǾ�!�F�C:�Hy?���� �bе�V��~��4:��=
л'���e��)�k�#��p.������T=l����ɓ�
����~|�e��[�6b���H���09K�Ұacsh�d��˸��yo߾���Ǐ���	�ooi9餜����yD^UU;�.�����Y����GQ�*N���a֎���B���رPU��'Tt66�����իU�[XXL�=��d������О��W4�6�pa=S�T��gcakdk�����fgkk��Z��&|�M�x�6f,�Kba����L�7��H�5@MM���ꩤ���O�~�Z һA'�ӧ��^�������������S��J�ھ=b�54���y��׍#9�Ν;��!��T�������[XY���8q�P�� �Y�z"�K��_fcg�����M�nkgccg��B&p�u�f;:::͙�D?s�����8C\wuss#w�~\������T�sh�����$�	%�}"So�>>������חI��D ��������Gz_�s�"�0싯�e�ß9^r��@a-��"����`���?�4��8j�y�%^��E��^�Y����w�y>����Q�.����!����a(36䇑4����vn� �C��z�;���;�x�D�xz2Ou��$D�B��fr��g���q�B�o��_�x����#S� V��,^���=�'��Y�_�}4�v��?l���Ԩl+�݈:ӻ����������5/Ѿ6�6���U�!���ٶ~�{1�O	�yB�����H?l��_988����X ����^��������������?3���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��
     S          +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     2      t�     3       8[E7OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             �� BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    P�
     S          +         �                   ю                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       @r��OHDR $                                    �     l          +         �                   ְ                   ������������������������E         _Netcdf4Coordinates                                    �=��  x^�}�?U]��E4�\)S�e���������IH�LQIR%Q��xJ��%�A�!C%�{o�y��?���|>�m����׹�u�sooo6�`�6�+�[���k�@xOI���T�P-/��Mx|�uhb�?���l��a�5m߫stކ'N�~�)��5z�T�M��y���i�;�M�H͕��̝]�8���q���7Mˌ�&<tPUJK�����c��Sf�N3�:u|u��m�.�I��+l�oV?�1}��p�Y��C��vk>Uu�39�SK�a�J���ڦ��}7�r;�6�q]�T��Rq��~f���)�>U��u.�������)*}�a��y�	���t.vM��{������9L�G\s��7�uȤ�(��o���J��2儞E�y�:'�Zm��U"�{�q=/��������K�t�eh�K'ϟ���YW���?���	����x�.� Px���[�������[O��%���M.�����\�h�?���6;Q����0?Z��w�+sW,���S�OT��(�ww��uo9l��֬��;5�h���2P.�X�H�Z'�g^O�ܹʧ^�3ìT 5��*l���
��+񲳑$+  �� �E�FU�� �d���e�td�6"؆o�	S�3�����T�֌���.g��k�^
b"�H����*C�a�6���C��p�
�ȱ"����Y���a�p�\��cb��������TV��L�utf*Ƴ��x:����|`'[� �s^��XN��L5�ce W�\FgG&�ڰ�N��Ƣt��\tSS��:Vx�k���լCj�X�(�
嗈{��*�@�� 3~���-�^m:�-��PN�^���4Ob�\	��L��v���"�9�9�AP�Q��㻦�\���΃�	n��<�pe婢2=�]̘��5�@���v*3�N%t��4:[�Q�N��ߴ��<>{`
˰sȉ�gݱ��@���	�u���}j5lo��ƫKW����sˤ�N)+�d;���-Q��1�(����1������ѽ��#���QkQ�c�	�^��K��{<�ʿN�N��5�"��}�7aͥ[���3_��'AK����G�{�ϗ���_�g���������P�.j������//���W��lӥ�ݕ'n|L����Y���}��Z���r��Jl:߄�i��^�>1d��+��%?k%~�`0/�{���sɎ��8�7�q�t�6�]���k�P�n�۹G�C/H�>]�C�ŋ��M�����V�mx`�}R�$�֚S����~~`�R;��P�&]�F�Y��M�{�����_m��w���c�酢�������4$���.�2�<�;BU�M�#>z.�֍�X�Q�5E�`�6�`�6�`���K���l��A���X�b��j��OM��$�o��Wt�/x����>�_'U�/M~�/ 5q��ȭ�+�&v*^�)6g����79���*	ќ^�Ea�U�"C�R�~*�䴶p�����uy�I�}Ӫ����������-���8�U�������/�͘}]J�⾵Z�9�K�>�ٌ�y9/�{@�N���[��t�u/�dh�YW�\a��pŁ_����=n1�96*W��G����>���V������Jׂ�T}Џ�������шr����]�.�T2UQ���o7�;U�>��Uo��\\�Ӑobv���+W�����ׂ��ku/�/0��j[��z�C�n�]erR��r���\?;�)��hll�ݫ�z�1�R�q�TIM�)>�2�있��sF��&�$�*?�`��^W�p��Q����7Z��~d�}�2*s�/N�������n�)z?�c+y��K�+]�������B�C��T�_>_���I��w��8V̏99��V��y���{���}L0���Sv6	J�`h��~���p��屰�	4�����ZXhА���N\�+�܊0A�_'|Ӏ_xf?{1%��D�6���l�- ������SXI'��Ao�E��wf_|o~
��
��YA7�H.j� ��ꀕ��R?
T21�p��p�ٲ�f:+�))�@ds�H��C�R)�C�@�s����:���]�;���ce�.b�'���2�:�5fݪ�����pИ�&�����
Y6��̥-�M�;ר'�����K�sV
��M=iDW��M:�������������
>&�bl�=��pGL̥JMj���S������c�y&s��2���c�QVlE� ���ګg�U>5�U��"��t=�4�)d����~{R�����E-\�|�C�-	b�l�E��{�{%�Y9l������nO�q��b?��OO��V��3	�u�W�\�+�C��1a�v�ݢWs�j��{m^.Zp�KWީ,����~aZ�������K�u�3 �3}��������ڞ��H�K
��5��s���.�<��U����%'2���n�t�����~����:?�����-���V�����~4��ؕ�e'���JV�P#w���rc�o���kw��rg���vKŬ#%�r����e�#œ��Y��UB�)t����֊�u��8)o��x5��w�Y:E�~j�6n��+�;)}�Ë�
�cܻwNߒc2c?�Ĥ!l��{��`��l?#����7%H-ܥ娕�^�[Qn�4�ۓ^���m���k% r�s��T�S��k�|s0@x~�.��	2�X}���6�`���
��Svm;�Jh�,��?��L����A�J�}*��|��S�a�pI���U�1���-�'�K���a���$�R��22��ׁ1`C����`т/����RbK� y�!�tlu>�([����3��ĥ �Q"GԦ ^���a'џ���q��6��XHr+�!*����ؔ#�{�X�,���_=1�DY��vC���)�a�`Bl��@�X�#ѹE��-T��-� &C�v�S�'�l���Zl�$fE� G�z��1��NcO.��V\���5�q�~���DÅ�׾$�;�^"��`ݭ"|�u���&,L��`��a���ɋ�;_j��"F1���"����[�����bF���tb��a<����� �}C觇,I4���`��� ����?{�`��SP�&~{R�uS��kI+�D*|9i�E��3��;S��%��Eʁ�f"��aD21ׅ������؞�~�����"7�g��7������˰�+���k:[/�?�:�ݍ?�I\�,��������{l5��`$��D3@��z�{H-)�1ܳ^^ɢO�W�8���Â%X�����l�w3��w��h���%3�w>���0�9�.B_0w@��tBYJ��=��q$ g>.���Yx~�	3�)�a��ŧ���Jd�OG��zp���E;�h�j;�E�}Ν_��(N��#>�`Q�����'�mt�8;O�O8��M��EJ�Y"����"����`u\v�kE�7�D
C��-��U�'�Gm'��˧g�������yNsȀ��=1�.��&$an$_[�Y��ܧ��E�3W�d�䯌�s�[8�!�ע$�/Hn�H�6�ڄ��G9��?1�
6����74���Q�'h��m��M*��X �4��� C�K��$3\T'�{�h�����TNZ��'$t<d�GzO,ɽ�Y����T��o�o��C�L��O?ZB�i�(~pS��Ok�<��cZf���-&������ Bi<����xJK�ɑf8�+(�J��Z�)�,���[�3�E_	�.�m�&�-�T~�l�RΐEcq���w�nHƸh��'y%M1��������卙RY��"<Icv�ևd�s��A;i�h}l��
(�zZoP�@���sV�1t�:�����P�l�����}~��+:�k�y]|���b�[�[�o����zQ�ɾ�oy;�;���rN�e�ؒ��Y��s�8����R��yv�l.�s�o���W�U~�;�[xQ��k�jY���kr$������~�1�F�m�ɄͲ��/�OY���͜-S�j��N\�P[~=ߣ������D_�+óv덙��/Ƙ�vX\]3������+ݥ�vTdJr��h����^3�~}iު�9��g���qo����z��J��}lc���j��n[wx�i?�-et���,�ɒq�+ĳ����L9�&E�])2��H`�F���}a�l�O��Gdb��8���I�U��.MW��g	�QTo
�6��T������kf^E����/y���0��d���7
}g�PJ�-uX���`D�}]#�����<���$A}����[�]s�UG�m4�� �m���!��[3-�;|p���[���������=a�v�e�/xX�$k�y����5-�qKY��f�պ:f�(���9姉��Y����1��ށI��1f���}��Z�4���gL��y�x�6 NS�1�=8�D�(� �;���0�����&�m)1"A���b8@�1��Z�++x�+Ҙ��b�iHľb�Ma�0�7˖��m�����nab�aRCL��2w��f:X�ܿ)O�8s�m�&����L~bP����zL�X�_p$&G���@H+c��J:K�y�D���/�yg,AԾ̅*p��i��>�4+�dQi�b�$\#FH��7���*V:'%btt��`6��)��\@Z+zJ�X�!].b̠	j3�Q/��Rb��=(`0�4![Q�������<k���D��D$2Ĕ�莙bcY�
��K�d�z�Qc�r�����4��ę��r̅�V��Ǡyw�q1o}����X۞�O��p;��෻_K4��5Yb\�'i!ͳ��O�}�䷼Ɠ�a��	0O=CF��^�b'F9jy�?�k�q��ƴ�\�6����v�F��OI��?&������nG?�<w�Xo�DM}
R�����Ȼ/v��K�=�s�5:e1g׋,��u_�ʪkDܖ?�ΰ�'.�������k��gݹ/ˇYb�7���E��3zq�����)֕	����r�ܺ9�������|*BZ��;�
��`�L��K��k��;��6^Nk}ԍԇ�<�x*�+�~�~�����Wr�&F�Ț�/���]��^r���Ż��K�/r?����Nw�<ߐ�dV��r���عR�7]$�W��,$w`�H�m�����߹�7�U��u�,�<��h$2'c�|t��k�	��l��l��l��	6�`�6�30��s�0��kش|����8E�U%8��Z��R ���G���
�_�&�V\�^vE�)JE|������b2C�W�������˟��7]~ֲ�q��;^K����g�׸7��x���O٘�Q�|t͐���$�5�����J�3n�y��?J�{
|~Y��4�P]���dNt�*�ܚΗ��rV+�RO+i�I�3�szh�N�>��Jo�K�����"
���-��3�4l�aͯ�1k�L�ͮ��:�㣶�������劓w���ԋM��S܌�뢫7���9]��<h^������w\
��],� G_� ~����g;׸}�����ո���/�ֳw�
�\��\��I�#���y~��Z�r��"Χn�$�6(��18��c���κ�O$'Uo�-�����F�齜z���oߡr~T$�zq@V����K��i����$:ib�m�]2�56��g-|qˇ&�M����v�����x�O�K��3��l�Mq���PA8N���P<9���I@�D�߶p��㵾3�� ���	�ѭ�Lt�UT��-J����j�\w O���K��'��c��`���Y��~��X0�ZO�Y�:d�Y�@ ����Ձ�<@ +���d��������M��LV��	�H�DƤ����`;�A�r�sd|�X��'U��g�|����Rc�������.t.`,�>1��X�ǅNo�^zg�6���`np[��m��,{�O�Zf1F�0��ɿ�����Mʅk�N�4���I�K����B0�t�tv��?��� yƢ���gU��f���~V��j�?�6� �0a�Y����m����6>�z��|�+Ks��`<��X����P�x�7�:.`[��Y�X����V�4q�0��������a48���{Dlv`���c&��r�0��7�==�c���w5v\�ȃ��s�e����>���������4gws�J��ֵ;�p|�;�A
�C��b�x��m?砸=��嶯�W�$�ğ�!���Y�+��M{��}�e��Ԫ��<g+����b�K>��Iwn�sup�֍u���y������ٗ�n��{b��gk�ɚz�]�f��8޿���G��o]�l�X �����k^��i�YU䖱��ѐ�V��{�6\�5E�9�a>i�]�غR�-���+���y�\ym�S���N;6Ni�|3o���?-(�y��i}BU�C��2��	9ɳx�������������ܐ71J&͑���N��w�͛.��׍3V�~y��7,>��1Q8I�f� �L���(�%m���6�ά)�l�������郼�+/Դ �Ċb��l ���OQ �X:�)���!������|v� 4�˭P%vBe��3,jʿ/%��9���T��T'/���b(�,�\�9S��AĒ(o�U$��"Ce��K�5@6�u�-*��#O�<��r|(Z
�Km��Jm$�#�H%��K�Xdѽx�1��Ħ&P���� $�Ǎk�vSy�;b:(,�(�91�*��?�� �P�I�T�1���O�2Զ%a��}`�1�7��F@ip��[w�͕�Hu)��*1��%�$��E^� ~%Kۨ�/ ������+��w\����#߆g���l�"~��A����/G��h\�뵉����*�	8�&�x�	g7+�Jk8�Ϋc@97�C�`�B[!�y?ve;I�����s�{���+�[�X���[���ê��9���ŪR�����\c�;�J��� \^)�;P_6�'�^�L�ygڐ�@�|�;M��X+�g-2�A�2���P;Ҧ���r�IJ���h�X�G�F�,6��	������_�z�� ��Ϥ����tŽ��mJ�Q��K�`DI���f2�_i�TT�r���$��P�������jj'^��5R&dA3,t�Q�׆��Ǳ���n�šxՄ��F�3�F�XT�;����^#7b�M��qso(�J���N�Jc�����b�� ^��BH� �(�Q r�|5cqoq��E�8��S���[$��q3��[P>��XH���b.��2$Gwh?��4e�:^�w!F��Y��oH��H|H�>�,���WI�{�����yD��ќ"Q�L����@^?�/H����X l>O�dX� H�pSRS.����w��h����PnA윎v*���_+�/i$F$3����e@=�}��Ҵ�H�I�{\AZɯa`Fj����I��P��:Cy�I��h}��d�2��4��4�2��~�u,mHri9T�\*ߑdnj�o{���E��L�dB��¡4�H�o�8��ZSIu6<��SZ�0j�+J��Y���w���hm;L�p�u�oDb��*�%Z�T�������q���V�h�E�N*�s��:e(M=R�B����4F���Pk�}��2(��?��d�6�`�?��sQr翭�����y�m��ԯ��{�s˸�3~ȕ.�I��Lh6��3+gݨ��,����ZwR��ټ����i���zKc���~��҆fE9�h��]�~&�����kU\�,������^��ϸ�ӮN�Z���i'��Je��N�X���Y�a�T2����w�kS�˻��x���K~�����<�29�҆�X]������b�_�讙�����+-���d����l�yr�O���U���-��Tjd|�^@`��t9���)���n:{�Rp�ߊw�ת�����meҿ��u)���Y�un��q�<񟥙�'<1���>Vٶ4Y�����
�Kr���S���x{����NYr�z�q���L��ӂ?�w���<4~~S��݅���Z�+^��Z�57礐����|BM&����z�w:��5C��TKe�0'��3���\9��vOq{�04Ѭ�;t�x�\����܍���٫��VHn����}���j���G�Nb6����f����M�� H�)=֏���	����zND6:�tkL8�of�A1��؈xƋ��Fb�
��u��;�InLP���%&Aa9,Vqۘ-�M�Ť�Sa�Q!�8�.��E���u�9/!�%ͅ�W �8��G���w&���������:Vz"��@e�7b����0�ȥ/����z ���׵ 7EQ�&'���ce�������0V�s�BJ0�>P[��X�m��ű�[�X�&df-Ld.)���/���_V���$�Uv7��Px�C�Ěً!b�T
�X�Ok<�i'��>%��٘�eb:��b|�̰��g����r0���Դ
����ᦔ�va�D,Y�P�d�z��X�e���0�f�K�_H#��k!������W2��	��A�
��8�V�s��wٰs��������i�U|k{e����Mn%����8�=_r�+�W�$�����j�g�}����L�r��⢹|�?yl�SR���_z�7�h�W�'�5�u\������u�E���%���k��`��%��^سm<W^h�����A�sC�����mZ[��|ET���}�m_Lfnvv3Z�_{�E���p�zh���8M���>�p��o<�?���~�ں�����Z9T3\��jpA���q����f?9��\EW+����W,�v5֎Ͱ�'}.N|�T���߷�^	��2`��Hҭ��𢡊*��c1u���x��s��㐹������*�7\�+��c�ϹoS%ʲ��X�3@up�D��g;�Fuy�����Ws�=,�G�_I�a�6�`�6�`�6�/a�l���zꓛ�JO�>W}z�����z�rw_x�ONr����?�$kU�1�<<�v]�a����[�����wX�{s��_{�Ǿef߻��
�����Fm���&���]0o����e}����j��BN2�>��d^ʰ��D�:���3��;����5���MZ���{���jU*��ߕ7
�
�Mx0�ϲ�(��M��Aa��R�J��F��v�=�)jr9A�/�ظ���{����"��5gG��6���94������&��"�#�!gS��U�����i�?|P�G���#��?\�`�!�916I��aӟ��r3��8�O][�su�<w��W^|��!+p���"��MO�:����z���﹆��#eD�<�>|ү��҄���x�l����3ِ�nog��~�'�Wf+'������q���
?���T�R���ݳY��)��qdB^"|��W/E��fTL]�70}ִ~v����o�y�3{]j����f3�H4�N��6m�\�ĵ�V`�o�r��շ�V���TYx�lG�;��F0�@p50��]�eE?&!�t��s��Κ����q
U�#ơ5�5��ۓ,��
?����hp����,&�(�X��D��ͶW&׳|\��<�8�������S>�y�7f�y�ĢZ�2�AW��e|�H_c���"Bv����4���:��`���w���rԬ��Lfo�j��.�0�:�P�X!c�q����j�О���$��W+��ǟ���?W�E4��)��7��p����J����sv»(�˸;�,t�X��m�FF��0�c�,A`�1��1e�Αqg�$7N@��V8�v��]�G+����D�h��P!�Q����`��Y�:���g7���d2Jt��
&��+��Ѣ� Z����FF�(���+_� c���!xZ�K>��t���-'-��a������ݺOe�l�*�<+��޵ ��/����� UP=k
Be���l�\y�1�	J��d��x���kw�!c�0o�9����L�����~ݺ,Q��\A(�0�6����w���b��5��_i���>[��km�ky��"n����8���f��_m�E���ݝssV�q%��|�@�����q:Gu������E�|�qD�����sr?�=J����p ?�.y�������/�更��}t�5qk��������Q�-.�퓎���IG��m�w弫�Jkʷ�h���u�r�����k?�H9�^3C��䳯?Y�|n-*�k�}�Y���=>O~���������,�e&m��ӽ��s�Y7<8RXj&�sz{�q��vH���l���	�o���b�jT��' c?�Z#	Xk -�@^(s)�#P�p�%|a����O���-�S8������͘���fbN�D0�(M1pq11���>�;nE0N�P�,����O��Pyyv�$�M�?�kby̫PJ���*jo2p�X������ԯ�nj31�=�܋Ĥ�9n�J̩ ��xJi'R���:��!Q�Dkj7�g�H��X�,
{kJ�˨M[��f�C`�� 19'J���b9��y�=�S;�Ƒ��y	��h��x�뫦t|���n�P)�!��c�����S�A��rn�G���X{�>��'+1ҡ����X:	Ut�\I��m��/�M��Nb�ύ�Ku�}&��� d:}3ktml��a̕�G�s*1�Q�L�F#/q��󰈨�§Tp�C�km��fX2HL���D��/3��cĩ��X;q8�7�^���?N�q�E�`���<[�q�M 	�������m�x����h=�)etA~��ѻ#^����\ώ�E��g���*5� ͏�^KµQjh�z���w��/�a�q� ����˸fM�X�'���s%M�����e�h�\���z4,7@��i�k�-��/)9~�}��e��q��؏G�=f�qo�-͏�yz�H��q8�]����8�{����������?��͋K0.<r$�+��ķt4�\Լ6�w��kږ�bt��%�5MT���ϚP�o�ٖ�8I����6/����g��������] ��ag�
�N/�w?��#tk@2�Ov*~f��#1�D�5b���o����94�=0@rj��z�;)�:=7�<��h~���&��
��M���U�Klޙ�D����9�a&�З�l7>&���B�=���0���q�gZDI��C�ej�i/h:-�1�H�Gr�B�J��e$�	��x�$��[$C3jHNHS⠶��ʡC2}��,�{F]� yw��A�Ԡ��H�ک�N\u��I�u
�%/@r��丐�/#�3����*��4��5��db3����k�y?�K:��AZ�f��w�T�YԇxZ����H�0�t���fx�^�M�2=�&���u��TMQ��~y=��c+O�xKAZ��#�y�s��J��u(�ƈ��C���#�*S� 0��m~�D6�`�6�3p;����4¹jU_]��a��y���7՝{-����%��2�~�9�o,(5..O�˙�����J��]�f�k�&�{W�]>eZƆ���'��;�rc��GV��9��)���=��۪��9m�ߡn�|t����~H�&|7�b{��)��V�"E�Ks��j9F��x?��f�Z��6�f���t_W婌G��R�jݕ7w�*o�^��K!�ڹ��<��vuV6W���Y��s��7n��k\k��~5M�8��w�XyM����&[�Cʖ^6�7�^�ᔶk���|i乏�B/��D�����W��,�딛���7�u�_l����L�8h�}�,�x�KVjd]��p�j�B��9���~��8����ҽ���>�|��\��$"��톐�Q���������7�Uv:���<��0w٢�!A7�^�p��R�*�ʩ�S����"�M{0���4�#��,�7�
}�Y�	n�zVfs�*L�$q?�`0�jv]�����g"	W8�\�yLx���#҄��⺆��a
i��Ma��G���Y�e�!�21�DWC��(�o0��eQ��c��P���ja�
��gb�b#�ƔLz�b8����#�6��'�����e@�����sb��`�kۼ����~yZ��Ĝ��f�����K��J�(h�fx�X�5�EH`��ײ��5��˼��ku�.Hl�½˙-�cet��l�'�y���۠�.��Z*���&�X�+\���±+��;�>��4b^��\ߘ�5A�aLq�/iq�㒈@O>X�韱���fϧ�����-�����`�����{LLބx7c4@2�	��:�(��/�؄����h������v����+C�)&+ջ�{�Ւ!M���wc���&-�:�]�3ZڤZG5Gǅ�e���Fd�)pр�|aFe16r�W��n�>��7]���>SgME�����K��͵���o"��h��a�Œ�� �lV�TL�K�����v�ܵ�.s�OL�!6�e天y�;^�� �[�B�ܘm6ma�?��귗Gk��b��o~9VX�	T>���4�qS��e��)���z/�u������gN��hG�ݾm]FɆb!u�����kPaV(#'�ϻ_]��� �w<Ҷa�.r5�bL6z�L��-=��W���x	C��U}��{���u?�;��)�fF9���+sD�l�Z����K|����n
N=ew/y�:�;�/�NK�o�l>y�� ˃{>�����呎)�nr�'����}Er���=��I���/���������J�����o+����e��xЪ���|�3o��i��}��g���fM6�`�6�`�6�`��7�`�6���@`���׍��/�kw��٤Lϲ�)�8#�5�����+w�d||�Qt��v��е]%���<�� !4��_��C���oX�V��h�m�����gV�����.��ƒkkW�/�X���{������C��"������������}���L�[��}�zE�|��m�VY�sU�.�����PiyS8�nՂ��g�}0���<y��'�._;�i��s�o��_�Vͫu���$F{����yR#�^E8�X��6��]eV�n�w�W�&�.����]����Ֆ��4�n2HSH�����m4p�섂I������3�y
g�|,���|��[l^�H��?��_	��{����Zw=�k����5�	��$p�᭳�ʎ�S�R{��q#�母^)���@�B�r�q��?^�E���%tJ�՚:�s�R��|�d>p�2�$]o�ު�x�t F�^8�Cs�S�<a��Ws�t�x9m���'��+�;��a�P�O�Z��z(��tac���No�e�<L�f�d�#�7�8�����6X�X� K]�.��`f�7Ǡ2��=p��Mf��VԜ棝�]��X:g2��`����%�)�q�⯫cN#�G�IQ��y`H4����ȼ!��HZf�+��6?f�e�f���l�����`���;>�gzo�L6���"�=�۳��c_�#0�1�j��%�����\U5c�9�m=��/��n�Y�ј�3~W�X�Ѐ��?��=
�Q�m焷�9-!X�bչ4cv�!!�=�����>����?�|V���@�8
�xi8����;cj�#�Eϟ���ĸ��7���Z�%������r�����,_�L�a�r��T���pl/~HL���u㻺R>}[�ęy!8e�߷�q��Mm:��w�xN�4<���� l������l:s�E�`��!N�"�,ع�eN�4��{�z�X��\��,��|��5����Dc����8S䜢��d�G^=}4����ߒ�2���B������i�ܓ��U��`p_��g��gEQ���,�}��9��~����GaQ䱄T�߲�̰U@�!\Pa�[���'4���s{�:�a��������/R��{~|�a�Ż�9~p��G���z^)R�K�95*�6�|�Lv��K�ę����(��w�e���o2�_]~�r8�`Å�����L�#X(g
�)�Co��D}�۴�	�6�ߥw#ᆻ��@G�����#j��T�J��.[� Ը&l~~G�#2�d*�W�Hwx�e����+Cl��l�'�J��[:���y؊t -�6��wҧ;}���g�)�1�_^L����WQO�I��il����0��рQƔ�_f��s?�ν.SbDA����QZƌ�cn�8F��+���V��'��O����&�:O���V���Tb{�D/܉^�F���bN�/�q�f�Qھ@a!5a3p����X[�=�4�Dm�$&r�X�-5�ؘ �7�`�$�Da=N�H�!eS]�ׁ�T^{p��lL��W@�����Q��}q#*�W3 ͘P�x�B}#���E�f���㇈uuu���WP6������ॱ�Ο��u�\��wC*Xw?��.Y�$����� ��<XӉ�T�Fbi�|�����B�@��I�ڕ�:8����5>�[��]-X���D�ow[����\A/�>]�����γSo�<�����#ͣNv�v��Y��k�\�~���8<���8ҶU��l3gL?��U`L,�Ϭo�?�q�7;���Y��rm纼Vhƨ�.p��&��Ӭ�_i:�o�U)����Ii�'��G;���++G6˚��A��Oh���R87c�J�\!䖟�}�xܡ�u�~����S�>me;O�����(Y旍�?�z8�y��R����T�hX�#>Y]�b�,G�H�C��ohqڍ��Ǳ�c>��^�ɤJĿ��]�� M��$~V��Nr8�oz�/��h~j����|"9����]~Gq|����m���{�h����*�ʐ�H�%>u�G�;z�azt�:�G2QN�)"Y�:{�� ��]�-�� ?h��f�Esז� ��g)呣�����<��6�e��4�2(?i=�P��6��zR&l a��$��㻀~R=�H�9A�4�����? �L�T�<e��o�s*���<:�]$쥺����H��|#"�j$�!S0��(>�QZ*�D#�Q)��Z�AZɴ�9��F2#y��A�֏�h}�Geّ6���yXk�4��$����x��$��~�շj:__Kii=�J2�̨M�Ə�|�ւZk�z�lj'0Lc�H�]L�ݖ汕Әu��/�:O�v�����]�@'�}��$���I��:2*3�~���И?ӡ1�u��ꬥqu�c�	�T֨��4�k�^�z)��Ne6�x�����l��l�g��G�K�ͮ)����u�iW\��e����:�w[�X�v@�p�z��	�S�{k)�]�_�{��j���&��E9\�3�P�p���0/s�mӝ���o�e�/�wJ)�=E�!A����n�^���*�.��H��ѓ����6�Ggh�p�ө�*K��mґԺ��½�¨��~�ǉ'Œ�����<[a�ƇjEC-ʑC?�,�͗Hv����IU�X�;����c�V��#�'}􃏕d�ʦ}��7Qh��hɏ��'��6��Y�ޞ����X��S�Kg�?�0�� `s�i������]�?�g��eu�e�*���V;k]�{�ڜ�a��z<[��Jkƚ��V�����Rb���YtK��/~��7�N��=���o���w��Ρ����/��t�̻�6.[���M��O^w��c�R'��=��b�iSҞ�Q�Z���x#µ0��u<��Ħ��0�z�5{�M�n�^8��\f�C���!��;�7t9�,�=Y��F��LWp��Pb�?ąo�����@?1�� ��W
��]{+�,y�
�����t��0L���X�<HÝ�Y�$@�X����Jb)ׯE�+�Ѳ�}��X��0�ʇ%�E�S`�4�l�;�%>��V�M++�i���AQɹH�pËL^��w�7�N�ak`�)YLx���{cn���tf�_�T�{ƴz���8y����2ΰ6�8_�]���[�X��6��cr�U�L�m�T�#V8�kWfH���[�����*���F���� mޑ6Egwf3�.�`�Z�}��OM�,a��ɦ��ޙ��m߰e�0p�ah��"S&fq�Ug!)��G�^RQ� ��g�4��2���Bk��y'v_ڂAz�~��<���־}��L�0�
�?V�����.�#s��_�D��z~��3!�"m�-3K���ݭ����p����o�8B�uk�������0��;�$Nkl���rԛo�$!v�a8>��~��Դo�'��Pꠇ�*���S��X󰔳����}؁q�{�w]q3���o�pv�3��&=�2m.�|e���H��!{�R�}�|ّ���y2���&���U�����vOb��1�+�w�gJܨ��-�;W�V���&w��(
�8s_b[���՛�?b-�g>�e����ţb#٢��Z-�||r�{�����������;����.�ծj���?o��^qN�H .�w��[wK�]����6.N{4�ۤ�u�?^����Dρz�hh^VR��[����W�O��J��Iϻ���ڹ���0ّ���uI���&�	:�5<:�/b�A�+��.�T��S6�`�6�`�6�`����`�6����,�c�!����������kK����z�m���F�Y}���u9ݴp[��Ж���7�Գ�~o+x��U���|ŠK��b�R���.�?	�貿��sP5�è�{ut���D,��4��_�Q�����;lYw����g��_K�O���R��g`�o�?���Fv:WqZ'����M�%�V������_���}����P��h�Qk��n�WWr��ɍ�+�\?�>�qi���)>��,z����yj���u�����`�D��`E�����/f?N�Rj��\�f�EV�ʹW�z���]�׹��r�79���.��h=��ͼ���]��h�r�{��-��Ь~d��2ߥ�{kwL������'fG�,��|�sr�����ג�����P���~���ovUj��JNqH��pz���#������l�͇����ݾ�i��7��p∯�ӷ��f.����OQ����k�o�����yxi�t4]:=�����"�� ��KO�����(���b��H�����9?�{<ya�]>���31��'_1����	+�<%�V����-�=��.`~�,� .Lc�<f,��"� ���$���/�[��1�u� s)��?t�-4/c�L0��؎)xA+��B�=f|���m�0F`�k� ���;n\��Jtt�f�Q�-.�2��'p}�#�xal�yd�y�#�E��ƌ(���f<K2v��EƢ!�pf.F�Lc�0�n|~,�`��@�_�)� 9�o��(V��Y{���ٲx��%Xο�7��������/L�4���a`"c��D��o�5��T4� �����vef�oi ��>���ĩ�#JR���&+�k6	�A�
�Q]/dе�8��oC���z���kI�cF�?2p���k�������[w~��jc��{�1il�V��a_���a�bI��&d:>�:'��'���}Ğ�/D\Ý{f���>:6�Ѝn'�T6Y�g����Z�X�ጒ���9�g��c�:yr:����̿{L����"�uh��?����L��zc���k�+��:ֿ�Mv��M(/ť��R��XK�B�P���!	~���5xIH�`$@�=K���@�����>���{��9��ș����d����ͪ����ç"A_�4g���N<�v��wa^T�N��>6�Wym�r��βʶ�'/����c��!7��e�ϕ��?>9pj������۵����k���f�8�r�p��s��G���]T�IX����O�f7��{���2R��ȆN�%��4A�)��z4��ϳ݃�a� �Cc�|��n�E���k��⍭���3�9�Q��I���/'��틕�Ǎ<�R0�r��ǰo{lEy�q�}�G�W@Ɲc�f�a��w�	�݇<	�Q��� WW��=�q�(����<�-�/�L~�M�Ҹ#����Eԑ��Q��Є~�U��a g��x�+ ���R $�����R��% ^$y *��R {?E�w28П�p`�w�>�i
��i��� ��+%W��3��xrw�#�4�^N>Tf���T���OɣJ4��ow'��Ce�:�s�8
�Q��^�~`
�`1D@4י���T��T�D`jp�p�#JO��~;@G��g�s��D��w�Ԗ������UR9�א�z�`&� ��nՐ�x�se���NG��+p��*�n��� ��~Yx6������.Y}�����=p(O���w��T�.p���7�ͥ��=&�q���]�H��W�">E��#Vb)y�a�v�c�`�����c���M������W6˯7ٝ��3ȗ-����Q�>d�_�G����4��y��\#ݰ{C�ߜ�a�,�]M�x��G}t�Y�T�:Iw�y��x�����++\ߦ������}p"G���깤��>�X�����S/r�=3=gF�~գ ��|٩x�ͬ��1��/Kң?ztH��kq�(n����+�٩��]g�)y9��xԁ<�&}w�.�����0�.�Хp�Ǟ�5-ִY	�k����������qt�Z+"p����*iV�ú>��W�#x�Q'�����@^|��x�#c��q�[(B��v�.���A�����19��Ȃ�O�{��#r�佋�v8S���b�~�~�t�.L$���g�*���<��#�C_Q�:t�q�<�G��4y�6tөﭠ��:!��^R����������6@H:�i~G�qE�*ȉ�~��5��ƫhL���v��������Z𡹡�cBԀ���Z��;���i1��$ȃ�I��4��#�Wiu5���� ��Vj;��>�9a#�)�l���F4���x/ 9�@�-�4��m9�˒i.a|ZE�q��쏧��(�붎lm�!Y��4&�Tv�����(���\cC���T~1Ѐ�r�hj�l7~�Ȗ^���|<]G��V�Ǩ�A�&1���h����2O�y�]6؆�W��k1�4OΦ6YJyv��f;�/h�B�&��h�8���K9�9����)�O�
�f�a�f�m���qI]�N���.���р���F,�^��Ɋ���f��yxz{��Qϗl�w�aߎ��/��Xt��[�e�O-�|���|���m��r�������%�"�|�V�d�q����f,��������殳Y�����^�"��4��$ܜ���.�پ"uK���������E���'�V,p:�R�<q��������]��F�t�R�2l�׃'8�^4�N�Gԧ?mr�����J�g��`�f�?IX�v�x����ʅ'勚��1O����/�P��|YhõC�#['g�^�2�դ}������Rn�-��mrK��7S�����QkZ7��5n�m�����/�2hⷳ�N����ȆF���jVk�v�S>���aY��c���w��yF3ϭ}�eRl���6�s�T�|��Y�?�~��oҢ|C�w�҆�ʲ�x{���>���u��߬���+��9?!����V0*�%��x�����*������W��?<�`�=ǯ����]������Kjj�v��
�kW{L�c�$����h�;��_�3�����$�0��8F�����nQ��cB5:?XKqR�'v��Eh�N�F�7�C��n��2�.m���u�~�߃��>�Ut��}�lyBN��� �f�ʌmE>�x
�hu�S<��[~���P'A�k#Z�M��8}0#����]�%��٫p�#�q�q� �MF*2^����XA+�$����6JL��9��n	��~�l,n�}.�)�f�pG_�ǱA�4삼��g���c#�9͟�4_�VA�<��o�ɧ�q��;J����#�t�p Ս�p/��6A�sܢ��F�~���q�X�/���zx�(�rv�{OX�Û�1P�ij��ƒ[��+ضl�ČB������hD��$��_0Uʷmp�؇���2�-��	��hb�~���;���/r�UW�i�f�*|5`vת^e!׎���Y�B0%��ǂV�x�lYrܠ���c�z4[��a��c�i��'6>�%vCf�.��e�*+�.2Gl�5𳚏mVO�\�d��������;��{��w��vo�~�͵ӣ��_���vڜ�?����3l��E�i�бd������l�}z�:�6�[�����u'�y0��KO��&O�ts,�k�]�0<rd���������n�;\>�<}�'�1�s{����kr�sR��9;x>0�{�	h�7�� ����ط�jl�ʠX�%�>^��'ۮ����3�ONѺ%�&.6k�.����C��|���^C��7S_�/"�7�'�}��c&w>��^���f��Ptt���纒�����r�~��M�V����xxL��1aU��?���`�����cp
Ỉf�a�f�a�f���D�f�a�������z��v���F��o9��>S�{��}���)�k��O���ʇO\�Q�t�������Q՚	�g���M��Ĺk,�[���n	&I�Ǯ��@�,ť˽79.�urf��"��o���{�]�c�1D��c�jA���+X:�;�%�+�33��;�3<���q[����ѩ��c橮�8�8���FyNM�y�}3��v��n��P�P�i�d�bԇV�[�k�[�E˔vsz���;y5v��$�_}(��KR�v��=��/v�Q�_X�&WT��r�A��c�t��Q���>p���yHȕ��7lZ5O���[�WO�`n�]��&����v.Cz	��GWÏC��|����=O7X�n�KO�}��> �{�8��oo�N1vM��&���z}vci��؟KS�lj|�K��:d[N��^uk�k�ՒIc����kw�N��i�s�L��2ύ�2*8S퍈[{L��g�{G�]��W2.�<.u���ڜ��׌ʛ�;�\��!���~({�����(���.wap����b�\@���=.�}��A���k_F�߅vČ���2��2�-����#ޯN��,J���5�����\��p��]-��}���|�Yƿ'8$�)]��<&��2�L$���[���x8�j��ƙ�E�ƣ��Y*�'/�ދ- �셞�g����a�}F����8ڃ;����㣇r6�u�Ͼ�6�t�!��96���(a��g|�r��{L2��F�MwG�t�S]I_ �<#x��B����y���g,!;� �c��)|�t��˟�իk߽������OU0����w� ^�w�ˆ��Y� #�f;�������#���Y4��25co��|?��k<���&���f��,c���#����K�׌f���n��i�~�e�I,�7��Quґ��8��ow�u	��-<�����"?�$r5���(D��q���!�⽯��� ���8�f�[���#�z�y�S������*)���8���;v�~^ѧ;�f/i�s�d��Lkݰ��g�	����rx-�)�h�Ȏ*Dj;��Y�j�r�.��4Y?�I�EK��:���|�W�Ώ[�8�����^�G���.E��a���+�\u���1ɩחoo����ݙ�nli���ܲF���?W5)i�G�]FJ�͋�x�W�B��]=�/:��{f}�}ǅ�o���%��p��@|���ր[���x_5hcxn�/6)On��O�-��S�Kմ��`~k�|y��KG�P�����5s�;�+_1w봘��C��L|�$bi��#-Ӈ�>��-5!�W'X=kܱ�{�-EQ���f�a��O�=������P������b�?|��u�/=�[ƒ�@�6����"�P�B'�®��EO�O8O�G_�]L^F'�D�d�-� �ܿ���o�鉟G�G�ܹٝ>���쵟O��J@A�}ɳ	ˡ�+���@*'��`G�P9Xv��K�vO�Cn�=r)��^˞Q�)��V�8ye���T�JO��Hej������O���}\!{��{�c=�� +"��B�?�+$�<�Ђ&��+�9���W��_��v��px��긌ܝ
joj��T�������FbQ<y�7ȵ���n[�ނ�1��2����807o������u�����n�u
s��P��~�J�C���ϩFS�'�=�f5��F�*틁E��l�h|1a,�|��b�qޗL��c���=�����Q�j�0|z_��i:IԦ)Α�Vi[9�V����M�a�����$��9�M�D��#�
VE���j,+��]V�v�}|�|9Ɲ���}����|�ߩ�%�n���j��q��>tذN�ŝ;��{OŔ�{n��4g���0,l�~O��M�3�ܤ�+�]Qw^�}�����s��й�kص�S�'�<qm�,�?�*�k�qy�tyIɏ1{V.��$r���]�9�����Q�.�O���I��������:?�D�j,Y�����K��<o|&&`Ě�8�n�7�vj�΍Gcb�'5ٌ����lq+�!�W��h��#s�A������܂����ŭ�|�-&k�~e(b>���a�v�f�����8�Ş���9�H˖m��@�12 (��<��hL:l����g�(����<�&y�]i�0p7�6Bh��w��.�8H�^$��rh
,��������|R|hE��D�H}��30��[ѕVE�_�>]M}̓���VT�'Si�.��Kh>�6 Xޒ�=8+��Ӹ�EcQEe�2͡�uU��kO}�ƴ7٬������4?\�yd-�;�4�$���p+��4^5��&�8.$��i�M��-�lMZK�4�UR�S�A2Io>��h�F�B�oE�%�i�J�U������b�ו��ӊ�n��\Ƕ��q���!Z��R���<�ւ����$ܲ�i�lFe?Ey�\���2k,��l��\��Տ���f�o7���t�7�m3�0�3�6��;ۈ�uwG���bcap��z��)<��,<\�7�z��zOw�=�m==�(��;�=ݝX�\��<��g������������p���p�U���l+1�ڊv�rwM��N+3���������䤮��18:(=��-=��,��m�g[�A��rwtP��ڈ��0�h��5��.M��V'1���=�l��6rw�����N���v��N.6�.zg7�A�����[���I��:�����Ug+u�����7g���Ff��Z����J�N�h�9�u
W��\g�^鬵S�X�`+Ֆ�)4�]��\[j+V��k���rM��DY��V�B��^�8h�bG���A�W�
�JG��V���u�HS�.�2��E.Fu�.��(*P��dyB���P�S��j	�Fd�ɰ���R�˓,K��Օ�U�.ƺ�N���K��v�Zh����52c5d��4�e��x�!���yb���.'�2���c:$����Y:�?$���n<ɝ`�vP���ct!�e�yg �U����ry�B�X�_:��%y�;bB��tȡ���3/�b�t���a.��,�&;���Vf�ű��$���dY ��۟��dEi�
X��_��`hsˡ���Z[尣B�8V�]ʛ���:��bA���Dge���Bv�]����q0�m#5�Gs�E`�ŵ�3����tr�pv��}֖,j���\-�$�H�&_5j��(���O�&?��өޅ\�MyI�s��ja�ۈ��l�X>F�G2'��"��bd<��WS:#�ِӲ[b,�z�kw�I*�Q��4�H�F���^���P]梵���+�ԗ-4pTX5B�U�'��u��ђ�XFZ��-�6"%�Je�N�̷+�Z�����^,����.��A�η�R�;�^2��j��tZ����H���^�.��_`��:h5.Z�Kkk������`#W;�-<��T[���F7یj7[=�mķ�8�j���������d#q��	���j�������Õ��o.�7�����zG���V���=�����H��wgm=���ӝ�.64j��Is���^/pw��Cbw�x�9��Nz���'=�U��P8����������k>ͱ:O��Z�VeMv��\�Z7;K��-�~�a�f�a�f�a��e�6�3�0�o�2�RZ����XJ
5*i��RV�S�+(��T��Z%�Q[J���F���uj�N����
��V��J���O��*��ZT�4
h��R�BV�UM%+�Z�
�rQ�F*�U���Z��T�dr���l�ɖ��Z����[�+5R*��L#Wi,5��P��5Q�R LR	�yj��X+���dUZKI�Z �S[�:��b14Jk�N���j�F")VY(�5rY�R(.�ɪ�bY�
���ʬV
�E�R�DV�Q[Vh,D9�q�e��P	Q��TQmY&0*E��H^��e%�Ly�0C!gY�	3d��,I>�DY�TqzM� �&���&�B"~���,��E��BjW[�eU�"Q�E��X\ ��U%�ĢTU� A��*�0�&�,�4� ��EƊ�|��HGY������PAVYTUzU4rD���G��T�')��!box�_�����8!�qE�?����%��D(P\�Xu;91��h�&����#]���n�tƄ(�g���9;����2�b�ҼKP�����^�tx��ҭ��Ars`$��6
�����1ďg���3�O��1�dY`���6oV�jJW��?ή��4�qY�����VŲ�ɡ���xf(a�d�΀1�c���� 9Vv֞�t�g��q����&���;��Y���څk?�Gv+�5�w���\�>0�<J�$�3�L�)Ƴ��T"3�2�I�0!�����*,oS^�	��ny"�F��x�қ�Y����cyow�]+�ϣ���|�� �<���.GE��EM��X���fZP�2U4�
��V5��BXV AX���<j#݃��J�SR� /O��@R]/����U'�
���K�Xo�Ed)*oQ%���IPɄP	��
�襕TZX&¢F�F�?�B(JQ���*�d�RZ�UH�
I�֊�.��B#�@-{�����-��J�(��B����j���j���Z"�S�E9K��i�)T��4/�+��J��ֲB��y��{Z�P��赪[:�Rd#��ԖDWI)-�Y�����h,$/iڄ�XjT[�Cm).�X�|emQ�UJ�5
q���RLs+ͩ�^c�`�S��Z+�H���BT�QY���J�u>ĕ�6}3�0�3�&8w���ip�/����{�>bͥ�R|��'�}��D���c̮Q:�� ��~��p���ZY�[�	�]�p�p����D�Pߦp�x��w#�����E`1]ߎ ��Dcqo��߉��}Ll�I���=%����H��# ��RxH��&����1J�`�&{�� �ɑ� Z��u8�~Ot
O)M�)���1>!�3�l�'�!&���L!d��xL�	)���������I/���"�7 ��� )e�Q�c}����[�����i��L!&u�3��T��36��Q|��;Ee��ݏ�����9����H�܋��=H�	@t"�� �t�~�a����#7��P���nC*��������'�s��$��;.��yG}2�Nz���2���H�����0�y�67~Rb�"���~��=>�yg}�s/��&�]�o�蛝w�/||�R��e��K�8��'��R.��'S�b��������k�H��:����K�y��}�r�P���I͸��Y�HL�G����$���N�<�&��z���ȼ�u����'\F�#���\��s�����Hʹ��ē���Sx�폜����:�������GmȮO!�	ݧ��F}<+q3�ۇ��CV�^D<��C�Wٹ���>$<@:��:��7��/���Iɛ��变�t�w")��D���G�w�}F}'��[���M��ԧ���$OIA|�#�Qt���M}��c��ES�#z\2�W��1	|���rFR�1���w4���s�ǟ��}��0���Ard/����XT4��I�6�XL�;w���V�YO��2�W �����B ��$v���)���Ɵ�"����I�18��i���~(������V`�m~����:�gH&�����#P8q��;�_�Oc���S�]�p��O�,]Ҽw�dϚ�e��9������I*�eʏ͕�~4_P=�R�K}+�l�����K��^����dh޽@��N/�����Fs�cd��A��H�}j}�>�'�k�2�3�0�o�.��2�?͸�ƻ켋���߱U�,|x��ߵS+��Lt���5����R���r0I��隮k�0�b�et0}N���.�ީ�G���<f�M]�|�N]W�Z{��¥^�Q���K�����kmp4���x#O�̛��K�Wzm9ߐ��r�+��յ��7��Z��u��갦����<Yڋ�\��ul�yO����k^���֥N{1�D1�(V>p}�ﾯ`��ғ.K��Z]^�$�F0�r��)p׵���M�+�0٩şɿ���.Z-���#��:��K�Ns4�f��3�0�3�0�3����%f�a�f�����/��o�m�l�-�?��r��y���;���_��{3��po����c�3]�B����|��=���ǟ���&�W�gN��+ګW�����6�E)���$��?�8���U��{
�5��I���]&Z��R��������ԥ���5㵻�t��[�&���|�n
o�a*�2|u�8��6L�7���D�RG���93�\|��Ƥ�I�yO�����Tk�d�7��F�P.Ƿ��Y��}���^�c���.�_�ּ�=���}n<����dL��f�����ro�?��+^]���E][�q��U>uR�%L���M���a�f����'1� �����~����d9�yue���B]��y�P�#��Mo��o�x��ސcx�F�{E��xůc�m��6�n��ݺ�3���m�2���<o����gm�g���+�}/�,��W����W�?��_�1�w�������m��
b� =]/TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������Tw�a��y���[��3엪vg��M?����!'���2���b�=$r�� P.���*�b�|�7@�2_{o0���d�	��<`�>���0�����k�D�����@�f�[��10��f`0L]���s�ë@�̬�,�@����1p�TU0D �g\JbX�4��������7#����Ā�(� �@��=I0 �>|TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � ��?^�=C�= �%�FHDB i�        �X?Mf       cost_investment_rhs	     g       cost_var_rhs	�     h       system_balance©     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factori2	     l       systemwide_levelised_cost6	     m       total_levelised_coste�
     �       resource�2     �       timestep_resolutionW1	     �       timestep_weights�G     �       resource_unit�F     �       export_carrier
K     �       resource_area_per_energy_cap�L     �       storage_cap_max	     �       storage_lossE     �       energy_cap_per_storage_cap_max�     �       energy_prod�)     �       storage_initialh+     �       lifetime.     �       
energy_effR     �       
energy_con�S     �       force_resource�U     �       energy_cap_mincW     �       energy_cap_max`�     �       cost_energy_cap�     �       cost_om_prod�     �       cost_purchase	     �       cost_export��       FHIB i�         ��     ��     ��     ��     ��     ��     ��     ��     <�     �     �������������������������������������������������NO�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       +��WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Z           Z        �9h�         	�            ,�IOCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �*T           ��            T�            	�            �v,x^������Xw�a��y���[��3엪vg��M?����!'���2���b�=$r�� P.���*�b�|�7@�2_{o0���d�	��<`�>���0�����k�D�����@�f�[��10��f`0L]���s�ë@�̬�,�@����1p�TU0D �g\JbX�4��������7#����Ā�(� �@��=I0 �>zTREE  �����������������j                                      ±                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       Y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     H      t�     I   lش<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   E�            ��OHDR�$           �             �          I�
     S          +         �                   '	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     B      t�     C       ܓqKFSSE $       �   �     �   �     �     �     �	     �   @ �   ՀQ�on                         i2	             6	             e�
             ��o`OCHK7    
    is_result                            z]�x   �����OHDR$    �             �                 ?      @ 4 4�     +         �                   ѝ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     E      t�     F   +        _Netcdf4Dimid                t*  x^�}�?U]��E4�\)S�e���������IH�LQIR%Q��xJ��%�A�!C%�{o�y��?���|>�m����׹�u�sooo6�`�6�+�[���k�@xOI���T�P-/��Mx|�uhb�?���l��a�5m߫stކ'N�~�)��5z�T�M��y���i�;�M�H͕��̝]�8���q���7Mˌ�&<tPUJK�����c��Sf�N3�:u|u��m�.�I��+l�oV?�1}��p�Y��C��vk>Uu�39�SK�a�J���ڦ��}7�r;�6�q]�T��Rq��~f���)�>U��u.�������)*}�a��y�	���t.vM��{������9L�G\s��7�uȤ�(��o���J��2儞E�y�:'�Zm��U"�{�q=/��������K�t�eh�K'ϟ���YW���?���	����x�.� Px���[�������[O��%���M.�����\�h�?���6;Q����0?Z��w�+sW,���S�OT��(�ww��uo9l��֬��;5�h���2P.�X�H�Z'�g^O�ܹʧ^�3ìT 5��*l���
��+񲳑$+  �� �E�FU�� �d���e�td�6"؆o�	S�3�����T�֌���.g��k�^
b"�H����*C�a�6���C��p�
�ȱ"����Y���a�p�\��cb��������TV��L�utf*Ƴ��x:����|`'[� �s^��XN��L5�ce W�\FgG&�ڰ�N��Ƣt��\tSS��:Vx�k���լCj�X�(�
嗈{��*�@�� 3~���-�^m:�-��PN�^���4Ob�\	��L��v���"�9�9�AP�Q��㻦�\���΃�	n��<�pe婢2=�]̘��5�@���v*3�N%t��4:[�Q�N��ߴ��<>{`
˰sȉ�gݱ��@���	�u���}j5lo��ƫKW����sˤ�N)+�d;���-Q��1�(����1������ѽ��#���QkQ�c�	�^��K��{<�ʿN�N��5�"��}�7aͥ[���3_��'AK����G�{�ϗ���_�g���������P�.j������//���W��lӥ�ݕ'n|L����Y���}��Z���r��Jl:߄�i��^�>1d��+��%?k%~�`0/�{���sɎ��8�7�q�t�6�]���k�P�n�۹G�C/H�>]�C�ŋ��M�����V�mx`�}R�$�֚S����~~`�R;��P�&]�F�Y��M�{�����_m��w���c�酢�������4$���.�2�<�;BU�M�#>z.�֍�X�Q�5E�`�6�`�6�`���K���l��A���X�b��j��OM��$�o��Wt�/x����>�_'U�/M~�/ 5q��ȭ�+�&v*^�)6g����79���*	ќ^�Ea�U�"C�R�~*�䴶p�����uy�I�}Ӫ����������-���8�U�������/�͘}]J�⾵Z�9�K�>�ٌ�y9/�{@�N���[��t�u/�dh�YW�\a��pŁ_����=n1�96*W��G����>���V������Jׂ�T}Џ�������шr����]�.�T2UQ���o7�;U�>��Uo��\\�Ӑobv���+W�����ׂ��ku/�/0��j[��z�C�n�]erR��r���\?;�)��hll�ݫ�z�1�R�q�TIM�)>�2�있��sF��&�$�*?�`��^W�p��Q����7Z��~d�}�2*s�/N�������n�)z?�c+y��K�+]�������B�C��T�_>_���I��w��8V̏99��V��y���{���}L0���Sv6	J�`h��~���p��屰�	4�����ZXhА���N\�+�܊0A�_'|Ӏ_xf?{1%��D�6���l�- ������SXI'��Ao�E��wf_|o~
��
��YA7�H.j� ��ꀕ��R?
T21�p��p�ٲ�f:+�))�@ds�H��C�R)�C�@�s����:���]�;���ce�.b�'���2�:�5fݪ�����pИ�&�����
Y6��̥-�M�;ר'�����K�sV
��M=iDW��M:�������������
>&�bl�=��pGL̥JMj���S������c�y&s��2���c�QVlE� ���ګg�U>5�U��"��t=�4�)d����~{R�����E-\�|�C�-	b�l�E��{�{%�Y9l������nO�q��b?��OO��V��3	�u�W�\�+�C��1a�v�ݢWs�j��{m^.Zp�KWީ,����~aZ�������K�u�3 �3}��������ڞ��H�K
��5��s���.�<��U����%'2���n�t�����~����:?�����-���V�����~4��ؕ�e'���JV�P#w���rc�o���kw��rg���vKŬ#%�r����e�#œ��Y��UB�)t����֊�u��8)o��x5��w�Y:E�~j�6n��+�;)}�Ë�
�cܻwNߒc2c?�Ĥ!l��{��`��l?#����7%H-ܥ娕�^�[Qn�4�ۓ^���m���k% r�s��T�S��k�|s0@x~�.��	2�X}���6�`���
��Svm;�Jh�,��?��L����A�J�}*��|��S�a�pI���U�1���-�'�K���a���$�R��22��ׁ1`C����`т/����RbK� y�!�tlu>�([����3��ĥ �Q"GԦ ^���a'џ���q��6��XHr+�!*����ؔ#�{�X�,���_=1�DY��vC���)�a�`Bl��@�X�#ѹE��-T��-� &C�v�S�'�l���Zl�$fE� G�z��1��NcO.��V\���5�q�~���DÅ�׾$�;�^"��`ݭ"|�u���&,L��`��a���ɋ�;_j��"F1���"����[�����bF���tb��a<����� �}C觇,I4���`��� ����?{�`��SP�&~{R�uS��kI+�D*|9i�E��3��;S��%��Eʁ�f"��aD21ׅ������؞�~�����"7�g��7������˰�+���k:[/�?�:�ݍ?�I\�,��������{l5��`$��D3@��z�{H-)�1ܳ^^ɢO�W�8���Â%X�����l�w3��w��h���%3�w>���0�9�.B_0w@��tBYJ��=��q$ g>.���Yx~�	3�)�a��ŧ���Jd�OG��zp���E;�h�j;�E�}Ν_��(N��#>�`Q�����'�mt�8;O�O8��M��EJ�Y"����"����`u\v�kE�7�D
C��-��U�'�Gm'��˧g�������yNsȀ��=1�.��&$an$_[�Y��ܧ��E�3W�d�䯌�s�[8�!�ע$�/Hn�H�6�ڄ��G9��?1�
6����74���Q�'h��m��M*��X �4��� C�K��$3\T'�{�h�����TNZ��'$t<d�GzO,ɽ�Y����T��o�o��C�L��O?ZB�i�(~pS��Ok�<��cZf���-&������ Bi<����xJK�ɑf8�+(�J��Z�)�,���[�3�E_	�.�m�&�-�T~�l�RΐEcq���w�nHƸh��'y%M1��������卙RY��"<Icv�ևd�s��A;i�h}l��
(�zZoP�@���sV�1t�:�����P�l�����}~��+:�k�y]|���b�[�[�o����zQ�ɾ�oy;�;���rN�e�ؒ��Y��s�8����R��yv�l.�s�o���W�U~�;�[xQ��k�jY���kr$������~�1�F�m�ɄͲ��/�OY���͜-S�j��N\�P[~=ߣ������D_�+óv덙��/Ƙ�vX\]3������+ݥ�vTdJr��h����^3�~}iު�9��g���qo����z��J��}lc���j��n[wx�i?�-et���,�ɒq�+ĳ����L9�&E�])2��H`�F���}a�l�O��Gdb��8���I�U��.MW��g	�QTo
�6��T������kf^E����/y���0��d���7
}g�PJ�-uX���`D�}]#�����<���$A}����[�]s�UG�m4�� �m���!��[3-�;|p���[���������=a�v�e�/xX�$k�y����5-�qKY��f�պ:f�(���9姉��Y����1��ށI��1f���}��Z�4���gL��y�x�6 NS�1�=8�D�(� �;���0�����&�m)1"A���b8@�1��Z�++x�+Ҙ��b�iHľb�Ma�0�7˖��m�����nab�aRCL��2w��f:X�ܿ)O�8s�m�&����L~bP����zL�X�_p$&G���@H+c��J:K�y�D���/�yg,AԾ̅*p��i��>�4+�dQi�b�$\#FH��7���*V:'%btt��`6��)��\@Z+zJ�X�!].b̠	j3�Q/��Rb��=(`0�4![Q�������<k���D��D$2Ĕ�莙bcY�
��K�d�z�Qc�r�����4��ę��r̅�V��Ǡyw�q1o}����X۞�O��p;��෻_K4��5Yb\�'i!ͳ��O�}�䷼Ɠ�a��	0O=CF��^�b'F9jy�?�k�q��ƴ�\�6����v�F��OI��?&������nG?�<w�Xo�DM}
R�����Ȼ/v��K�=�s�5:e1g׋,��u_�ʪkDܖ?�ΰ�'.�������k��gݹ/ˇYb�7���E��3zq�����)֕	����r�ܺ9�������|*BZ��;�
��`�L��K��k��;��6^Nk}ԍԇ�<�x*�+�~�~�����Wr�&F�Ț�/���]��^r���Ż��K�/r?����Nw�<ߐ�dV��r���عR�7]$�W��,$w`�H�m�����߹�7�U��u�,�<��h$2'c�|t��k�	��l��l��l��	6�`�6�30��s�0��kش|����8E�U%8��Z��R ���G���
�_�&�V\�^vE�)JE|������b2C�W�������˟��7]~ֲ�q��;^K����g�׸7��x���O٘�Q�|t͐���$�5�����J�3n�y��?J�{
|~Y��4�P]���dNt�*�ܚΗ��rV+�RO+i�I�3�szh�N�>��Jo�K�����"
���-��3�4l�aͯ�1k�L�ͮ��:�㣶�������劓w���ԋM��S܌�뢫7���9]��<h^������w\
��],� G_� ~����g;׸}�����ո���/�ֳw�
�\��\��I�#���y~��Z�r��"Χn�$�6(��18��c���κ�O$'Uo�-�����F�齜z���oߡr~T$�zq@V����K��i����$:ib�m�]2�56��g-|qˇ&�M����v�����x�O�K��3��l�Mq���PA8N���P<9���I@�D�߶p��㵾3�� ���	�ѭ�Lt�UT��-J����j�\w O���K��'��c��`���Y��~��X0�ZO�Y�:d�Y�@ ����Ձ�<@ +���d��������M��LV��	�H�DƤ����`;�A�r�sd|�X��'U��g�|����Rc�������.t.`,�>1��X�ǅNo�^zg�6���`np[��m��,{�O�Zf1F�0��ɿ�����Mʅk�N�4���I�K����B0�t�tv��?��� yƢ���gU��f���~V��j�?�6� �0a�Y����m����6>�z��|�+Ks��`<��X����P�x�7�:.`[��Y�X����V�4q�0��������a48���{Dlv`���c&��r�0��7�==�c���w5v\�ȃ��s�e����>���������4gws�J��ֵ;�p|�;�A
�C��b�x��m?砸=��嶯�W�$�ğ�!���Y�+��M{��}�e��Ԫ��<g+����b�K>��Iwn�sup�֍u���y������ٗ�n��{b��gk�ɚz�]�f��8޿���G��o]�l�X �����k^��i�YU䖱��ѐ�V��{�6\�5E�9�a>i�]�غR�-���+���y�\ym�S���N;6Ni�|3o���?-(�y��i}BU�C��2��	9ɳx�������������ܐ71J&͑���N��w�͛.��׍3V�~y��7,>��1Q8I�f� �L���(�%m���6�ά)�l�������郼�+/Դ �Ċb��l ���OQ �X:�)���!������|v� 4�˭P%vBe��3,jʿ/%��9���T��T'/���b(�,�\�9S��AĒ(o�U$��"Ce��K�5@6�u�-*��#O�<��r|(Z
�Km��Jm$�#�H%��K�Xdѽx�1��Ħ&P���� $�Ǎk�vSy�;b:(,�(�91�*��?�� �P�I�T�1���O�2Զ%a��}`�1�7��F@ip��[w�͕�Hu)��*1��%�$��E^� ~%Kۨ�/ ������+��w\����#߆g���l�"~��A����/G��h\�뵉����*�	8�&�x�	g7+�Jk8�Ϋc@97�C�`�B[!�y?ve;I�����s�{���+�[�X���[���ê��9���ŪR�����\c�;�J��� \^)�;P_6�'�^�L�ygڐ�@�|�;M��X+�g-2�A�2���P;Ҧ���r�IJ���h�X�G�F�,6��	������_�z�� ��Ϥ����tŽ��mJ�Q��K�`DI���f2�_i�TT�r���$��P�������jj'^��5R&dA3,t�Q�׆��Ǳ���n�šxՄ��F�3�F�XT�;����^#7b�M��qso(�J���N�Jc�����b�� ^��BH� �(�Q r�|5cqoq��E�8��S���[$��q3��[P>��XH���b.��2$Gwh?��4e�:^�w!F��Y��oH��H|H�>�,���WI�{�����yD��ќ"Q�L����@^?�/H����X l>O�dX� H�pSRS.����w��h����PnA윎v*���_+�/i$F$3����e@=�}��Ҵ�H�I�{\AZɯa`Fj����I��P��:Cy�I��h}��d�2��4��4�2��~�u,mHri9T�\*ߑdnj�o{���E��L�dB��¡4�H�o�8��ZSIu6<��SZ�0j�+J��Y���w���hm;L�p�u�oDb��*�%Z�T�������q���V�h�E�N*�s��:e(M=R�B����4F���Pk�}��2(��?��d�6�`�?��sQr翭�����y�m��ԯ��{�s˸�3~ȕ.�I��Lh6��3+gݨ��,����ZwR��ټ����i���zKc���~��҆fE9�h��]�~&�����kU\�,������^��ϸ�ӮN�Z���i'��Je��N�X���Y�a�T2����w�kS�˻��x���K~�����<�29�҆�X]������b�_�讙�����+-���d����l�yr�O���U���-��Tjd|�^@`��t9���)���n:{�Rp�ߊw�ת�����meҿ��u)���Y�un��q�<񟥙�'<1���>Vٶ4Y�����
�Kr���S���x{����NYr�z�q���L��ӂ?�w���<4~~S��݅���Z�+^��Z�57礐����|BM&����z�w:��5C��TKe�0'��3���\9��vOq{�04Ѭ�;t�x�\����܍���٫��VHn����}���j���G�Nb6����f����M�� H�)=֏���	����zND6:�tkL8�of�A1��؈xƋ��Fb�
��u��;�InLP���%&Aa9,Vqۘ-�M�Ť�Sa�Q!�8�.��E���u�9/!�%ͅ�W �8��G���w&���������:Vz"��@e�7b����0�ȥ/����z ���׵ 7EQ�&'���ce�������0V�s�BJ0�>P[��X�m��ű�[�X�&df-Ld.)���/���_V���$�Uv7��Px�C�Ěً!b�T
�X�Ok<�i'��>%��٘�eb:��b|�̰��g����r0���Դ
����ᦔ�va�D,Y�P�d�z��X�e���0�f�K�_H#��k!������W2��	��A�
��8�V�s��wٰs��������i�U|k{e����Mn%����8�=_r�+�W�$�����j�g�}����L�r��⢹|�?yl�SR���_z�7�h�W�'�5�u\������u�E���%���k��`��%��^سm<W^h�����A�sC�����mZ[��|ET���}�m_Lfnvv3Z�_{�E���p�zh���8M���>�p��o<�?���~�ں�����Z9T3\��jpA���q����f?9��\EW+����W,�v5֎Ͱ�'}.N|�T���߷�^	��2`��Hҭ��𢡊*��c1u���x��s��㐹������*�7\�+��c�ϹoS%ʲ��X�3@up�D��g;�Fuy�����Ws�=,�G�_I�a�6�`�6�`�6�/a�l���zꓛ�JO�>W}z�����z�rw_x�ONr����?�$kU�1�<<�v]�a����[�����wX�{s��_{�Ǿef߻��
�����Fm���&���]0o����e}����j��BN2�>��d^ʰ��D�:���3��;����5���MZ���{���jU*��ߕ7
�
�Mx0�ϲ�(��M��Aa��R�J��F��v�=�)jr9A�/�ظ���{����"��5gG��6���94������&��"�#�!gS��U�����i�?|P�G���#��?\�`�!�916I��aӟ��r3��8�O][�su�<w��W^|��!+p���"��MO�:����z���﹆��#eD�<�>|ү��҄���x�l����3ِ�nog��~�'�Wf+'������q���
?���T�R���ݳY��)��qdB^"|��W/E��fTL]�70}ִ~v����o�y�3{]j����f3�H4�N��6m�\�ĵ�V`�o�r��շ�V���TYx�lG�;��F0�@p50��]�eE?&!�t��s��Κ����q
U�#ơ5�5��ۓ,��
?����hp����,&�(�X��D��ͶW&׳|\��<�8�������S>�y�7f�y�ĢZ�2�AW��e|�H_c���"Bv����4���:��`���w���rԬ��Lfo�j��.�0�:�P�X!c�q����j�О���$��W+��ǟ���?W�E4��)��7��p����J����sv»(�˸;�,t�X��m�FF��0�c�,A`�1��1e�Αqg�$7N@��V8�v��]�G+����D�h��P!�Q����`��Y�:���g7���d2Jt��
&��+��Ѣ� Z����FF�(���+_� c���!xZ�K>��t���-'-��a������ݺOe�l�*�<+��޵ ��/����� UP=k
Be���l�\y�1�	J��d��x���kw�!c�0o�9����L�����~ݺ,Q��\A(�0�6����w���b��5��_i���>[��km�ky��"n����8���f��_m�E���ݝssV�q%��|�@�����q:Gu������E�|�qD�����sr?�=J����p ?�.y�������/�更��}t�5qk��������Q�-.�퓎���IG��m�w弫�Jkʷ�h���u�r�����k?�H9�^3C��䳯?Y�|n-*�k�}�Y���=>O~���������,�e&m��ӽ��s�Y7<8RXj&�sz{�q��vH���l���	�o���b�jT��' c?�Z#	Xk -�@^(s)�#P�p�%|a����O���-�S8������͘���fbN�D0�(M1pq11���>�;nE0N�P�,����O��Pyyv�$�M�?�kby̫PJ���*jo2p�X������ԯ�nj31�=�܋Ĥ�9n�J̩ ��xJi'R���:��!Q�Dkj7�g�H��X�,
{kJ�˨M[��f�C`�� 19'J���b9��y�=�S;�Ƒ��y	��h��x�뫦t|���n�P)�!��c�����S�A��rn�G���X{�>��'+1ҡ����X:	Ut�\I��m��/�M��Nb�ύ�Ku�}&��� d:}3ktml��a̕�G�s*1�Q�L�F#/q��󰈨�§Tp�C�km��fX2HL���D��/3��cĩ��X;q8�7�^���?N�q�E�`���<[�q�M 	�������m�x����h=�)etA~��ѻ#^����\ώ�E��g���*5� ͏�^KµQjh�z���w��/�a�q� ����˸fM�X�'���s%M�����e�h�\���z4,7@��i�k�-��/)9~�}��e��q��؏G�=f�qo�-͏�yz�H��q8�]����8�{����������?��͋K0.<r$�+��ķt4�\Լ6�w��kږ�bt��%�5MT���ϚP�o�ٖ�8I����6/����g��������] ��ag�
�N/�w?��#tk@2�Ov*~f��#1�D�5b���o����94�=0@rj��z�;)�:=7�<��h~���&��
��M���U�Klޙ�D����9�a&�З�l7>&���B�=���0���q�gZDI��C�ej�i/h:-�1�H�Gr�B�J��e$�	��x�$��[$C3jHNHS⠶��ʡC2}��,�{F]� yw��A�Ԡ��H�ک�N\u��I�u
�%/@r��丐�/#�3����*��4��5��db3����k�y?�K:��AZ�f��w�T�YԇxZ����H�0�t���fx�^�M�2=�&���u��TMQ��~y=��c+O�xKAZ��#�y�s��J��u(�ƈ��C���#�*S� 0��m~�D6�`�6�3p;����4¹jU_]��a��y���7՝{-����%��2�~�9�o,(5..O�˙�����J��]�f�k�&�{W�]>eZƆ���'��;�rc��GV��9��)���=��۪��9m�ߡn�|t����~H�&|7�b{��)��V�"E�Ks��j9F��x?��f�Z��6�f���t_W婌G��R�jݕ7w�*o�^��K!�ڹ��<��vuV6W���Y��s��7n��k\k��~5M�8��w�XyM����&[�Cʖ^6�7�^�ᔶk���|i乏�B/��D�����W��,�딛���7�u�_l����L�8h�}�,�x�KVjd]��p�j�B��9���~��8����ҽ���>�|��\��$"��톐�Q���������7�Uv:���<��0w٢�!A7�^�p��R�*�ʩ�S����"�M{0���4�#��,�7�
}�Y�	n�zVfs�*L�$q?�`0�jv]�����g"	W8�\�yLx���#҄��⺆��a
i��Ma��G���Y�e�!�21�DWC��(�o0��eQ��c��P���ja�
��gb�b#�ƔLz�b8����#�6��'�����e@�����sb��`�kۼ����~yZ��Ĝ��f�����K��J�(h�fx�X�5�EH`��ײ��5��˼��ku�.Hl�½˙-�cet��l�'�y���۠�.��Z*���&�X�+\���±+��;�>��4b^��\ߘ�5A�aLq�/iq�㒈@O>X�韱���fϧ�����-�����`�����{LLބx7c4@2�	��:�(��/�؄����h������v����+C�)&+ջ�{�Ւ!M���wc���&-�:�]�3ZڤZG5Gǅ�e���Fd�)pр�|aFe16r�W��n�>��7]���>SgME�����K��͵���o"��h��a�Œ�� �lV�TL�K�����v�ܵ�.s�OL�!6�e天y�;^�� �[�B�ܘm6ma�?��귗Gk��b��o~9VX�	T>���4�qS��e��)���z/�u������gN��hG�ݾm]FɆb!u�����kPaV(#'�ϻ_]��� �w<Ҷa�.r5�bL6z�L��-=��W���x	C��U}��{���u?�;��)�fF9���+sD�l�Z����K|����n
N=ew/y�:�;�/�NK�o�l>y�� ˃{>�����呎)�nr�'����}Er���=��I���/���������J�����o+����e��xЪ���|�3o��i��}��g���fM6�`�6�`�6�`��7�`�6���@`���׍��/�kw��٤Lϲ�)�8#�5�����+w�d||�Qt��v��е]%���<�� !4��_��C���oX�V��h�m�����gV�����.��ƒkkW�/�X���{������C��"������������}���L�[��}�zE�|��m�VY�sU�.�����PiyS8�nՂ��g�}0���<y��'�._;�i��s�o��_�Vͫu���$F{����yR#�^E8�X��6��]eV�n�w�W�&�.����]����Ֆ��4�n2HSH�����m4p�섂I������3�y
g�|,���|��[l^�H��?��_	��{����Zw=�k����5�	��$p�᭳�ʎ�S�R{��q#�母^)���@�B�r�q��?^�E���%tJ�՚:�s�R��|�d>p�2�$]o�ު�x�t F�^8�Cs�S�<a��Ws�t�x9m���'��+�;��a�P�O�Z��z(��tac���No�e�<L�f�d�#�7�8�����6X�X� K]�.��`f�7Ǡ2��=p��Mf��VԜ棝�]��X:g2��`����%�)�q�⯫cN#�G�IQ��y`H4����ȼ!��HZf�+��6?f�e�f���l�����`���;>�gzo�L6���"�=�۳��c_�#0�1�j��%�����\U5c�9�m=��/��n�Y�ј�3~W�X�Ѐ��?��=
�Q�m焷�9-!X�bչ4cv�!!�=�����>����?�|V���@�8
�xi8����;cj�#�Eϟ���ĸ��7���Z�%������r�����,_�L�a�r��T���pl/~HL���u㻺R>}[�ęy!8e�߷�q��Mm:��w�xN�4<���� l������l:s�E�`��!N�"�,ع�eN�4��{�z�X��\��,��|��5����Dc����8S䜢��d�G^=}4����ߒ�2���B������i�ܓ��U��`p_��g��gEQ���,�}��9��~����GaQ䱄T�߲�̰U@�!\Pa�[���'4���s{�:�a��������/R��{~|�a�Ż�9~p��G���z^)R�K�95*�6�|�Lv��K�ę����(��w�e���o2�_]~�r8�`Å�����L�#X(g
�)�Co��D}�۴�	�6�ߥw#ᆻ��@G�����#j��T�J��.[� Ը&l~~G�#2�d*�W�Hwx�e����+Cl��l�'�J��[:���y؊t -�6��wҧ;}���g�)�1�_^L����WQO�I��il����0��рQƔ�_f��s?�ν.SbDA����QZƌ�cn�8F��+���V��'��O����&�:O���V���Tb{�D/܉^�F���bN�/�q�f�Qھ@a!5a3p����X[�=�4�Dm�$&r�X�-5�ؘ �7�`�$�Da=N�H�!eS]�ׁ�T^{p��lL��W@�����Q��}q#*�W3 ͘P�x�B}#���E�f���㇈uuu���WP6������ॱ�Ο��u�\��wC*Xw?��.Y�$����� ��<XӉ�T�Fbi�|�����B�@��I�ڕ�:8����5>�[��]-X���D�ow[����\A/�>]�����γSo�<�����#ͣNv�v��Y��k�\�~���8<���8ҶU��l3gL?��U`L,�Ϭo�?�q�7;���Y��rm纼Vhƨ�.p��&��Ӭ�_i:�o�U)����Ii�'��G;���++G6˚��A��Oh���R87c�J�\!䖟�}�xܡ�u�~����S�>me;O�����(Y旍�?�z8�y��R����T�hX�#>Y]�b�,G�H�C��ohqڍ��Ǳ�c>��^�ɤJĿ��]�� M��$~V��Nr8�oz�/��h~j����|"9����]~Gq|����m���{�h����*�ʐ�H�%>u�G�;z�azt�:�G2QN�)"Y�:{�� ��]�-�� ?h��f�Esז� ��g)呣�����<��6�e��4�2(?i=�P��6��zR&l a��$��㻀~R=�H�9A�4�����? �L�T�<e��o�s*���<:�]$쥺����H��|#"�j$�!S0��(>�QZ*�D#�Q)��Z�AZɴ�9��F2#y��A�֏�h}�Geّ6���yXk�4��$����x��$��~�շj:__Kii=�J2�̨M�Ə�|�ւZk�z�lj'0Lc�H�]L�ݖ汕Әu��/�:O�v�����]�@'�}��$���I��:2*3�~���И?ӡ1�u��ꬥqu�c�	�T֨��4�k�^�z)��Ne6�x�����l��l�g��G�K�ͮ)����u�iW\��e����:�w[�X�v@�p�z��	�S�{k)�]�_�{��j���&��E9\�3�P�p���0/s�mӝ���o�e�/�wJ)�=E�!A����n�^���*�.��H��ѓ����6�Ggh�p�ө�*K��mґԺ��½�¨��~�ǉ'Œ�����<[a�ƇjEC-ʑC?�,�͗Hv����IU�X�;����c�V��#�'}􃏕d�ʦ}��7Qh��hɏ��'��6��Y�ޞ����X��S�Kg�?�0�� `s�i������]�?�g��eu�e�*���V;k]�{�ڜ�a��z<[��Jkƚ��V�����Rb���YtK��/~��7�N��=���o���w��Ρ����/��t�̻�6.[���M��O^w��c�R'��=��b�iSҞ�Q�Z���x#µ0��u<��Ħ��0�z�5{�M�n�^8��\f�C���!��;�7t9�,�=Y��F��LWp��Pb�?ąo�����@?1�� ��W
��]{+�,y�
�����t��0L���X�<HÝ�Y�$@�X����Jb)ׯE�+�Ѳ�}��X��0�ʇ%�E�S`�4�l�;�%>��V�M++�i���AQɹH�pËL^��w�7�N�ak`�)YLx���{cn���tf�_�T�{ƴz���8y����2ΰ6�8_�]���[�X��6��cr�U�L�m�T�#V8�kWfH���[�����*���F���� mޑ6Egwf3�.�`�Z�}��OM�,a��ɦ��ޙ��m߰e�0p�ah��"S&fq�Ug!)��G�^RQ� ��g�4��2���Bk��y'v_ڂAz�~��<���־}��L�0�
�?V�����.�#s��_�D��z~��3!�"m�-3K���ݭ����p����o�8B�uk�������0��;�$Nkl���rԛo�$!v�a8>��~��Դo�'��Pꠇ�*���S��X󰔳����}؁q�{�w]q3���o�pv�3��&=�2m.�|e���H��!{�R�}�|ّ���y2���&���U�����vOb��1�+�w�gJܨ��-�;W�V���&w��(
�8s_b[���՛�?b-�g>�e����ţb#٢��Z-�||r�{�����������;����.�ծj���?o��^qN�H .�w��[wK�]����6.N{4�ۤ�u�?^����Dρz�hh^VR��[����W�O��J��Iϻ���ڹ���0ّ���uI���&�	:�5<:�/b�A�+��.�T��S6�`�6�`�6�`����`�6����,�c�!����������kK����z�m���F�Y}���u9ݴp[��Ж���7�Գ�~o+x��U���|ŠK��b�R���.�?	�貿��sP5�è�{ut���D,��4��_�Q�����;lYw����g��_K�O���R��g`�o�?���Fv:WqZ'����M�%�V������_���}����P��h�Qk��n�WWr��ɍ�+�\?�>�qi���)>��,z����yj���u�����`�D��`E�����/f?N�Rj��\�f�EV�ʹW�z���]�׹��r�79���.��h=��ͼ���]��h�r�{��-��Ь~d��2ߥ�{kwL������'fG�,��|�sr�����ג�����P���~���ovUj��JNqH��pz���#������l�͇����ݾ�i��7��p∯�ӷ��f.����OQ����k�o�����yxi�t4]:=�����"�� ��KO�����(���b��H�����9?�{<ya�]>���31��'_1����	+�<%�V����-�=��.`~�,� .Lc�<f,��"� ���$���/�[��1�u� s)��?t�-4/c�L0��؎)xA+��B�=f|���m�0F`�k� ���;n\��Jtt�f�Q�-.�2��'p}�#�xal�yd�y�#�E��ƌ(���f<K2v��EƢ!�pf.F�Lc�0�n|~,�`��@�_�)� 9�o��(V��Y{���ٲx��%Xο�7��������/L�4���a`"c��D��o�5��T4� �����vef�oi ��>���ĩ�#JR���&+�k6	�A�
�Q]/dе�8��oC���z���kI�cF�?2p���k�������[w~��jc��{�1il�V��a_���a�bI��&d:>�:'��'���}Ğ�/D\Ý{f���>:6�Ѝn'�T6Y�g����Z�X�ጒ���9�g��c�:yr:����̿{L����"�uh��?����L��zc���k�+��:ֿ�Mv��M(/ť��R��XK�B�P���!	~���5xIH�`$@�=K���@�����>���{��9��ș����d����ͪ����ç"A_�4g���N<�v��wa^T�N��>6�Wym�r��βʶ�'/����c��!7��e�ϕ��?>9pj������۵����k���f�8�r�p��s��G���]T�IX����O�f7��{���2R��ȆN�%��4A�)��z4��ϳ݃�a� �Cc�|��n�E���k��⍭���3�9�Q��I���/'��틕�Ǎ<�R0�r��ǰo{lEy�q�}�G�W@Ɲc�f�a��w�	�݇<	�Q��� WW��=�q�(����<�-�/�L~�M�Ҹ#����Eԑ��Q��Є~�U��a g��x�+ ���R $�����R��% ^$y *��R {?E�w28П�p`�w�>�i
��i��� ��+%W��3��xrw�#�4�^N>Tf���T���OɣJ4��ow'��Ce�:�s�8
�Q��^�~`
�`1D@4י���T��T�D`jp�p�#JO��~;@G��g�s��D��w�Ԗ������UR9�א�z�`&� ��nՐ�x�se���NG��+p��*�n��� ��~Yx6������.Y}�����=p(O���w��T�.p���7�ͥ��=&�q���]�H��W�">E��#Vb)y�a�v�c�`�����c���M������W6˯7ٝ��3ȗ-����Q�>d�_�G����4��y��\#ݰ{C�ߜ�a�,�]M�x��G}t�Y�T�:Iw�y��x�����++\ߦ������}p"G���깤��>�X�����S/r�=3=gF�~գ ��|٩x�ͬ��1��/Kң?ztH��kq�(n����+�٩��]g�)y9��xԁ<�&}w�.�����0�.�Хp�Ǟ�5-ִY	�k����������qt�Z+"p����*iV�ú>��W�#x�Q'�����@^|��x�#c��q�[(B��v�.���A�����19��Ȃ�O�{��#r�佋�v8S���b�~�~�t�.L$���g�*���<��#�C_Q�:t�q�<�G��4y�6tөﭠ��:!��^R����������6@H:�i~G�qE�*ȉ�~��5��ƫhL���v��������Z𡹡�cBԀ���Z��;���i1��$ȃ�I��4��#�Wiu5���� ��Vj;��>�9a#�)�l���F4���x/ 9�@�-�4��m9�˒i.a|ZE�q��쏧��(�붎lm�!Y��4&�Tv�����(���\cC���T~1Ѐ�r�hj�l7~�Ȗ^���|<]G��V�Ǩ�A�&1���h����2O�y�]6؆�W��k1�4OΦ6YJyv��f;�/h�B�&��h�8���K9�9����)�O�
�f�a�f�m���qI]�N���.���р���F,�^��Ɋ���f��yxz{��Qϗl�w�aߎ��/��Xt��[�e�O-�|���|���m��r�������%�"�|�V�d�q����f,��������殳Y�����^�"��4��$ܜ���.�پ"uK���������E���'�V,p:�R�<q��������]��F�t�R�2l�׃'8�^4�N�Gԧ?mr�����J�g��`�f�?IX�v�x����ʅ'勚��1O����/�P��|YhõC�#['g�^�2�դ}������Rn�-��mrK��7S�����QkZ7��5n�m�����/�2hⷳ�N����ȆF���jVk�v�S>���aY��c���w��yF3ϭ}�eRl���6�s�T�|��Y�?�~��oҢ|C�w�҆�ʲ�x{���>���u��߬���+��9?!����V0*�%��x�����*������W��?<�`�=ǯ����]������Kjj�v��
�kW{L�c�$����h�;��_�3�����$�0��8F�����nQ��cB5:?XKqR�'v��Eh�N�F�7�C��n��2�.m���u�~�߃��>�Ut��}�lyBN��� �f�ʌmE>�x
�hu�S<��[~���P'A�k#Z�M��8}0#����]�%��٫p�#�q�q� �MF*2^����XA+�$����6JL��9��n	��~�l,n�}.�)�f�pG_�ǱA�4삼��g���c#�9͟�4_�VA�<��o�ɧ�q��;J����#�t�p Ս�p/��6A�sܢ��F�~���q�X�/���zx�(�rv�{OX�Û�1P�ij��ƒ[��+ضl�ČB������hD��$��_0Uʷmp�؇���2�-��	��hb�~���;���/r�UW�i�f�*|5`vת^e!׎���Y�B0%��ǂV�x�lYrܠ���c�z4[��a��c�i��'6>�%vCf�.��e�*+�.2Gl�5𳚏mVO�\�d��������;��{��w��vo�~�͵ӣ��_���vڜ�?����3l��E�i�бd������l�}z�:�6�[�����u'�y0��KO��&O�ts,�k�]�0<rd���������n�;\>�<}�'�1�s{����kr�sR��9;x>0�{�	h�7�� ����ط�jl�ʠX�%�>^��'ۮ����3�ONѺ%�&.6k�.����C��|���^C��7S_�/"�7�'�}��c&w>��^���f��Ptt���纒�����r�~��M�V����xxL��1aU��?���`�����cp
Ỉf�a�f�a�f���D�f�a�������z��v���F��o9��>S�{��}���)�k��O���ʇO\�Q�t�������Q՚	�g���M��Ĺk,�[���n	&I�Ǯ��@�,ť˽79.�urf��"��o���{�]�c�1D��c�jA���+X:�;�%�+�33��;�3<���q[����ѩ��c橮�8�8���FyNM�y�}3��v��n��P�P�i�d�bԇV�[�k�[�E˔vsz���;y5v��$�_}(��KR�v��=��/v�Q�_X�&WT��r�A��c�t��Q���>p���yHȕ��7lZ5O���[�WO�`n�]��&����v.Cz	��GWÏC��|����=O7X�n�KO�}��> �{�8��oo�N1vM��&���z}vci��؟KS�lj|�K��:d[N��^uk�k�ՒIc����kw�N��i�s�L��2ύ�2*8S퍈[{L��g�{G�]��W2.�<.u���ڜ��׌ʛ�;�\��!���~({�����(���.wap����b�\@���=.�}��A���k_F�߅vČ���2��2�-����#ޯN��,J���5�����\��p��]-��}���|�Yƿ'8$�)]��<&��2�L$���[���x8�j��ƙ�E�ƣ��Y*�'/�ދ- �셞�g����a�}F����8ڃ;����㣇r6�u�Ͼ�6�t�!��96���(a��g|�r��{L2��F�MwG�t�S]I_ �<#x��B����y���g,!;� �c��)|�t��˟�իk߽������OU0����w� ^�w�ˆ��Y� #�f;�������#���Y4��25co��|?��k<���&���f��,c���#����K�׌f���n��i�~�e�I,�7��Quґ��8��ow�u	��-<�����"?�$r5���(D��q���!�⽯��� ���8�f�[���#�z�y�S������*)���8���;v�~^ѧ;�f/i�s�d��Lkݰ��g�	����rx-�)�h�Ȏ*Dj;��Y�j�r�.��4Y?�I�EK��:���|�W�Ώ[�8�����^�G���.E��a���+�\u���1ɩחoo����ݙ�nli���ܲF���?W5)i�G�]FJ�͋�x�W�B��]=�/:��{f}�}ǅ�o���%��p��@|���ր[���x_5hcxn�/6)On��O�-��S�Kմ��`~k�|y��KG�P�����5s�;�+_1w봘��C��L|�$bi��#-Ӈ�>��-5!�W'X=kܱ�{�-EQ���f�a��O�=������P������b�?|��u�/=�[ƒ�@�6����"�P�B'�®��EO�O8O�G_�]L^F'�D�d�-� �ܿ���o�鉟G�G�ܹٝ>���쵟O��J@A�}ɳ	ˡ�+���@*'��`G�P9Xv��K�vO�Cn�=r)��^˞Q�)��V�8ye���T�JO��Hej������O���}\!{��{�c=�� +"��B�?�+$�<�Ђ&��+�9���W��_��v��px��긌ܝ
joj��T�������FbQ<y�7ȵ���n[�ނ�1��2����807o������u�����n�u
s��P��~�J�C���ϩFS�'�=�f5��F�*틁E��l�h|1a,�|��b�qޗL��c���=�����Q�j�0|z_��i:IԦ)Α�Vi[9�V����M�a�����$��9�M�D��#�
VE���j,+��]V�v�}|�|9Ɲ���}����|�ߩ�%�n���j��q��>tذN�ŝ;��{OŔ�{n��4g���0,l�~O��M�3�ܤ�+�]Qw^�}�����s��й�kص�S�'�<qm�,�?�*�k�qy�tyIɏ1{V.��$r���]�9�����Q�.�O���I��������:?�D�j,Y�����K��<o|&&`Ě�8�n�7�vj�΍Gcb�'5ٌ����lq+�!�W��h��#s�A������܂����ŭ�|�-&k�~e(b>���a�v�f�����8�Ş���9�H˖m��@�12 (��<��hL:l����g�(����<�&y�]i�0p7�6Bh��w��.�8H�^$��rh
,��������|R|hE��D�H}��30��[ѕVE�_�>]M}̓���VT�'Si�.��Kh>�6 Xޒ�=8+��Ӹ�EcQEe�2͡�uU��kO}�ƴ7٬������4?\�yd-�;�4�$���p+��4^5��&�8.$��i�M��-�lMZK�4�UR�S�A2Io>��h�F�B�oE�%�i�J�U������b�ו��ӊ�n��\Ƕ��q���!Z��R���<�ւ����$ܲ�i�lFe?Ey�\���2k,��l��\��Տ���f�o7���t�7�m3�0�3�6��;ۈ�uwG���bcap��z��)<��,<\�7�z��zOw�=�m==�(��;�=ݝX�\��<��g������������p���p�U���l+1�ڊv�rwM��N+3���������䤮��18:(=��-=��,��m�g[�A��rwtP��ڈ��0�h��5��.M��V'1���=�l��6rw�����N���v��N.6�.zg7�A�����[���I��:�����Ug+u�����7g���Ff��Z����J�N�h�9�u
W��\g�^鬵S�X�`+Ֆ�)4�]��\[j+V��k���rM��DY��V�B��^�8h�bG���A�W�
�JG��V���u�HS�.�2��E.Fu�.��(*P��dyB���P�S��j	�Fd�ɰ���R�˓,K��Օ�U�.ƺ�N���K��v�Zh����52c5d��4�e��x�!���yb���.'�2���c:$����Y:�?$���n<ɝ`�vP���ct!�e�yg �U����ry�B�X�_:��%y�;bB��tȡ���3/�b�t���a.��,�&;���Vf�ű��$���dY ��۟��dEi�
X��_��`hsˡ���Z[尣B�8V�]ʛ���:��bA���Dge���Bv�]����q0�m#5�Gs�E`�ŵ�3����tr�pv��}֖,j���\-�$�H�&_5j��(���O�&?��өޅ\�MyI�s��ja�ۈ��l�X>F�G2'��"��bd<��WS:#�ِӲ[b,�z�kw�I*�Q��4�H�F���^���P]梵���+�ԗ-4pTX5B�U�'��u��ђ�XFZ��-�6"%�Je�N�̷+�Z�����^,����.��A�η�R�;�^2��j��tZ����H���^�.��_`��:h5.Z�Kkk������`#W;�-<��T[���F7یj7[=�mķ�8�j���������d#q��	���j�������Õ��o.�7�����zG���V���=�����H��wgm=���ӝ�.64j��Is���^/pw��Cbw�x�9��Nz���'=�U��P8����������k>ͱ:O��Z�VeMv��\�Z7;K��-�~�a�f�a�f�a��e�6�3�0�o�2�RZ����XJ
5*i��RV�S�+(��T��Z%�Q[J���F���uj�N����
��V��J���O��*��ZT�4
h��R�BV�UM%+�Z�
�rQ�F*�U���Z��T�dr���l�ɖ��Z����[�+5R*��L#Wi,5��P��5Q�R LR	�yj��X+���dUZKI�Z �S[�:��b14Jk�N���j�F")VY(�5rY�R(.�ɪ�bY�
���ʬV
�E�R�DV�Q[Vh,D9�q�e��P	Q��TQmY&0*E��H^��e%�Ly�0C!gY�	3d��,I>�DY�TqzM� �&���&�B"~���,��E��BjW[�eU�"Q�E��X\ ��U%�ĢTU� A��*�0�&�,�4� ��EƊ�|��HGY������PAVYTUzU4rD���G��T�')��!box�_�����8!�qE�?����%��D(P\�Xu;91��h�&����#]���n�tƄ(�g���9;����2�b�ҼKP�����^�tx��ҭ��Ars`$��6
�����1ďg���3�O��1�dY`���6oV�jJW��?ή��4�qY�����VŲ�ɡ���xf(a�d�΀1�c���� 9Vv֞�t�g��q����&���;��Y���څk?�Gv+�5�w���\�>0�<J�$�3�L�)Ƴ��T"3�2�I�0!�����*,oS^�	��ny"�F��x�қ�Y����cyow�]+�ϣ���|�� �<���.GE��EM��X���fZP�2U4�
��V5��BXV AX���<j#݃��J�SR� /O��@R]/����U'�
���K�Xo�Ed)*oQ%���IPɄP	��
�襕TZX&¢F�F�?�B(JQ���*�d�RZ�UH�
I�֊�.��B#�@-{�����-��J�(��B����j���j���Z"�S�E9K��i�)T��4/�+��J��ֲB��y��{Z�P��赪[:�Rd#��ԖDWI)-�Y�����h,$/iڄ�XjT[�Cm).�X�|emQ�UJ�5
q���RLs+ͩ�^c�`�S��Z+�H���BT�QY���J�u>ĕ�6}3�0�3�&8w���ip�/����{�>bͥ�R|��'�}��D���c̮Q:�� ��~��p���ZY�[�	�]�p�p����D�Pߦp�x��w#�����E`1]ߎ ��Dcqo��߉��}Ll�I���=%����H��# ��RxH��&����1J�`�&{�� �ɑ� Z��u8�~Ot
O)M�)���1>!�3�l�'�!&���L!d��xL�	)���������I/���"�7 ��� )e�Q�c}����[�����i��L!&u�3��T��36��Q|��;Ee��ݏ�����9����H�܋��=H�	@t"�� �t�~�a����#7��P���nC*��������'�s��$��;.��yG}2�Nz���2���H�����0�y�67~Rb�"���~��=>�yg}�s/��&�]�o�蛝w�/||�R��e��K�8��'��R.��'S�b��������k�H��:����K�y��}�r�P���I͸��Y�HL�G����$���N�<�&��z���ȼ�u����'\F�#���\��s�����Hʹ��ē���Sx�폜����:�������GmȮO!�	ݧ��F}<+q3�ۇ��CV�^D<��C�Wٹ���>$<@:��:��7��/���Iɛ��变�t�w")��D���G�w�}F}'��[���M��ԧ���$OIA|�#�Qt���M}��c��ES�#z\2�W��1	|���rFR�1���w4���s�ǟ��}��0���Ard/����XT4��I�6�XL�;w���V�YO��2�W �����B ��$v���)���Ɵ�"����I�18��i���~(������V`�m~����:�gH&�����#P8q��;�_�Oc���S�]�p��O�,]Ҽw�dϚ�e��9������I*�eʏ͕�~4_P=�R�K}+�l�����K��^����dh޽@��N/�����Fs�cd��A��H�}j}�>�'�k�2�3�0�o�.��2�?͸�ƻ켋���߱U�,|x��ߵS+��Lt���5����R���r0I��隮k�0�b�et0}N���.�ީ�G���<f�M]�|�N]W�Z{��¥^�Q���K�����kmp4���x#O�̛��K�Wzm9ߐ��r�+��յ��7��Z��u��갦����<Yڋ�\��ul�yO����k^���֥N{1�D1�(V>p}�ﾯ`��ғ.K��Z]^�$�F0�r��)p׵���M�+�0٩şɿ���.Z-���#��:��K�Ns4�f��3�0�3�0�3����%f�a�f�����/��o�m�l�-�?��r��y���;���_��{3��po����c�3]�B����|��=���ǟ���&�W�gN��+ګW�����6�E)���$��?�8���U��{
�5��I���]&Z��R��������ԥ���5㵻�t��[�&���|�n
o�a*�2|u�8��6L�7���D�RG���93�\|��Ƥ�I�yO�����Tk�d�7��F�P.Ƿ��Y��}���^�c���.�_�ּ�=���}n<����dL��f�����ro�?��+^]���E][�q��U>uR�%L���M���a�f����'1� �����~����d9�yue���B]��y�P�#��Mo��o�x��ސcx�F�{E��xůc�m��6�n��ݺ�3���m�2���<o����gm�g���+�}/�,��W����W�?��_�1�w�������m��
b� =]/TREE  ����������������[                               �&	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������zd                              W9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   *8     ^            ������������������������A         _Netcdf4Coordinates                               %2     R             �hv   SToOHDR $                                    ��     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     ��p�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �N��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         i2	            D!(�OHDR4                                                  ��
     S          +         �                   %�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     M      t�     N      t�     O       �]hOCHK    p
            |     0   REFERENCE_LIST 6     dataset        dimension                         
K             �t             u�OzOCHK    ӯ           +        _Netcdf4Dimid                ��:                                                                 x^�p�ս�iJi.�#�1"Ʀ�4""��٘e�l,���riL#"�,�5ELi�H1bd1M��)R���4b��4��FJ)E��Y̲Y�~�߹w��ϟ�ϝ;s�������9��^�ǜ���f�7|I�안����>Fk�Ľ��|�;@kK3����*�GO퟽7���sg񖇖!���k�L/.���=�c��x�g~�6_��%_u[������wΞ�Yr2D;g�t�t�)���|k����,no/�ĳ;���/�/���_ї�2TK�KG�|����y��0���X�hx�ƒ��ե�k_={�҅�%����3���ѳKG�];*�+�_4,�%��g�W�|I��h�d����/��}����]�����K_����;��@7D����=��Se��ܟ�
ܦ����/]^Z|q[^�����%�'{��|�x��KTt��x��|�c4����	`�_X�ѯ������F��w������^6~s_q͵�^�B�����w�;�������c[�[���?^�R�Ьg�� ѳo;�}o�d�Lp�o3��w^9����h�Z:�7\w��g�S���|�<v��m&?��VN�������G�#�goG�x�ɨ�������̳�ٳ�{E=�ݧGONEu�B��'�;q�h������@>�;��� Z_i��r�������@�:h�.Ъ����>@;�F
����C���?Z�_8�x�ep���(#ھy.:�wٱ��?\�� ↿Fߐ!]�V���g�?.c �QB���g�Ȱ+zC�*�Ƈ��ұ��K���G�7���! ]7^���h_�����C1��v/ҕ{ a���3	�5R���Gc/��޳�����=��3Z3<��vO�y�
�"�Fi�� y���=�q�������ۮA��SH��cQ�k��I���u��^Or���h/����sB���O�ȝoǑ?x#^���Г�H��G��gn>h��_=}4�}���p���q�����'���ţ��+��뮌��ς���t�tl�N/�y8޽�d�c�oY�x��z@��c�ہx���ܳ�:�g�'�|��P%z�=p����^���x��P�k���?F�9�����K����'���DG���Dћn�"��Uw����믏ڥ=������X����Έ�������v�%����n?T�_�^~��ȷ~�|�$��+%��ϗ�sM���޾��3�י��K`�ҫ�c[��6}��8r�]P����Ç	N<v9f�M>)�{ߤ�\��8:���vd���btFȍ���82;0L_���i�v�[~V��_X}���2�=b\���X��H/m��,2b��`p_�u��o�ˏ���/�߼�������/e�M|�!�<����F�R��_�'n����S�=u!��ċ�]��}��
y����c��y^���n�D^��,�����f��لl�Bа��
��ܝon�,�b�/�����������ۮ��4ڳ��<T"?{���価�X��2c)i�ag�qi�����ꝳ�����5᳏m�����rƒ���mNDz�=}�Ή�M�'�?_����E���/��W�o�Oq�s�K�49v"�ɧ��k����[/�̵sA�r�����S��}���ԑ���<��O�����N>x�thP�'Q{��6��gҟ�W����S��m�?t��?>���/ʟ;�����?����R�Oߊx�#6����ꑛ��?/��۫W�޵�O�	��#E�;�g�;��<�=�yj)���w��9��ׅ��I�9rd��<�<,w���xU��������z���Q.�bW�ze�ٓ�QhZ��9�i�Ԡ����?���;�{�w�����n˛W��\�����}�[����壯�~W\*}x�x*}U�-���'�S%�u���)�O�*��(1���z����F|g�n<}���a��F�=��[����]�هn�0�ӏC���W�>1�]k�׳W(����5�����W����
M!���/�ʀ�_E�A���c�o)�S� ��
S��=�G�
��k_�����/�k�ϼ���?�#����o	��]�?��'he�����O�q�o%`���|淲��;�o����-e����I'`���'�6ߑ���K���ހ~�R?c�֒�˟;��a����;���P|�+����t�����"�ğ�����9k��O~��i�C���0?l(�w>v-]~������w�:��W`�������7�u�Jȸ۽����'��̇�3w��~��w�˗�u�� �}��>�)�r�����oD���M`B|٤?���?{�� ~�c4��R��+�_p��|�����oD���F��hS���XUɕ���o|�Qz�zE�w�KWa�����I�s?��/����u��?}Ε��tJ?���G�R\}����(w5?����
~�t���ￖ��o|���o�>|����>�W��~b��?~�x��[��E~hU���l@���}�P�K��~f�����?}��ȓF�ѿ���޻��o=pɏ�s=-��B��{7��/��|���n�5m������-��>�!������w�c{�f��d��/,��߽��mGέC�,�C�T���̫��}�G�"�������z���/���鳝�[Z3�/�_�~?�T��d�;ߚx}�I����;�|���,�9|׭���������o��b��]q����G7�_����=���������������3�g�Y��õ_�2�����Z��G�wC�x zyI�Ҭ_����~����6���>o�4I��p��Ϥϝz���g?|���<�����s�#�w��5��\?���n�i��wM����׏?�6���!�t��h޿k��G���o��|G����M?�����	�SH���{����E���'5w]r�/��Z�����Ӣ��cG{?A������:Ok��j���7�����xU������?���?K�^���so���*�V��C·�1���ך�Ϝ>���@�/�}��>������>�8Q�w?wW��+�稆im����Op⨝E�GO�{�����ԟ��k3y�����F�5k׏⭱/#.������P�������
8,{��7���� ]����� L�~,y> �,~	���������gc� t�V���;��S =�wm�1��P��w�\f� d+o���� PC�h���yx{��y��؅�mܹk�� d��B�7ח�n�Z����H8K�G�������o�A���7[n��w� .�,<��~�Ћ�{_~]pes��wW�d�g""�'�Q���~J��0��/�:q�9��g�W�.��J���7�?���?�H}���y�tY���%�_dGc����B?u�5/}��#b���/x�=Qy벟�����7��]��Q�.��\B�ڑ��;�sӉ�O;�!�o�\��nF]��j��Q­����_z�$3.4�������ϚԎ��p߹7e�OrFޥ���ʉú�+Q��g�g_|�I����{Om��9�m�W�N=�?��/�~�C'�|�6!�a��}ZYbh�Ͽ��uK��Ч�yu���t?�V�cp㑯�4<x�~�ר�?����sr��)j�9z�gC��;.\a� �v��ů��68~�M������r��?���s�.xl���}��Eo�*�t�����gN�+���ړwW��E���1p0��ځ�����#{�Ct{���+��1M��W��6���`��g�s||��2���Zq �����?O��j�WK�/w��_x�3wƮ��}����j=OJ��>}����'b<���<x�w3�� ^�)�x���'������@�c����s�wN<B*���C�?�x�1���f����yv��������m��m������ć7��	����*���gο)�o���O�.�J����G_:��3nߝ�f�{��?�*H^);s�W��J�T����/�o�w���à���E����Q�~�?Vkn��Yљ�C?|+�z}���ݖ�Ct�C�3爵�՝�wՓ�N�B]��>�G�3��cW<��̧��|$��;[[�o�{�������~əm ��>�ީ�xZ*}��7�-��}�����y�/��~s��.�����I{S/�G�}�C����I�S]��+�م�'gx�/�vO��+^N֫G3&�D�R?�ݭ�}ꓚ���ݰ�1��*}[���j.�K[�t�Vap=�ѣ_������5�V�
j_ט޷��C��Z5k�C	�^���V�L��� �;�w$�5NdP���x0vm���M�5(���5��e/0��
oqЌh7�8��5���1j�4Q��ؔ�m��N���Rh[���|��ک�Z��j�M��51�S#����)�����B������}��ea��rT61����u�c�N����eVkURNw�}YB��������f_m@b@�`��/{A�Hl��@��t(˾a{M��ad �v�!�u�U��km�xw�d�������9�Gw�q�y\�K'����v�}�z�P"�ȅ�6�tc ���>8Q�k?��1"�UEm^Pr�{}�����گY�y�.4rʭ����J[$(�IB+�j��o��- 4�aT������i��9�Fg6�P�FoO������\GS�p��+�RWuC$G��h�(0�W�����)�#�C��;���vO��S*I�6g��F��c���@U� [��ڮ1��e��O���PY0cN��M�������Ly�m�j��kAu�B�Au,M���Mʘ��|Mݱk&<�T��A���0Hm�c$z��^�;�Ƃ��� ��BU�F�U�n���r��j�V��J�3���ͅU��B7Ti'�����9���m[�PP�I��zݱHr�j
r���+#U)R�>�n�c����k ���liI1F:hg5��m�W�L�jK�旌�tSy3(x�Z�4��"���>�ı@�$�����������w��d^m�,7ǁx7Ɜ�J{Ԕz��f�xu&0�~x�r}9���?�p�Mc9u�����M3������<��4�Vlw��@�2��4n��~�Tů��X�32j|�.0}n(I
�@0s �mUUL��WMZ�����e{'��a�{�JX����.Η܈�z Z K=I@�s�n���r�������>;�D�x�pY)�'�1��ݷ�K��գ�iT�pX1��'�vI�~��ڬ���a(�I��#��r6Ƽ�m�~ 1!_B/x����D\��u@V�s��ݐ��5"� Gg���J�r�N�U=z!�e�r����P���B���)&9�����yr�=P�Y��ܻ����R=:��;za�U�%m8h{���^����\'f�T���]�DpPw�ְg�t�����Mz仉%4&��5,[[��R�[{zv�A�fy�6YD�m�-��5f�g"�t�nHV	v�`,K�hu�S��k� �׉v�w���.���L5lVM���AiL�[�Mu+ջL�vW}fEw���b�����e��m�Kf���١�kWX]�r�Ԇ��SiD��n�=!*{��(M�Qvo�5
��Hl���;$m������P�lkT(�U��*V
9x����Jk��0���`v�z�Έ���D�>I���F!t�ҙJ�Re�x>;�!O�b�-��ᠷ���-�;=h^I��Jψdlʈy��nֈ#��`Ͽ�XI{1�YbI��67hG'��V-,
C��[\G���a$*Ǌs�<.4�R�i���ho�Q';�Z����oJ��)�D�6����v&�eF��rm�
�$#� �@~ק����~)�t���-TxsV�˞�(H���J]�s�X�1�M�E�p�t�1�.,t,�O�|ѽ��h�="�#|�H97�؞��s��O�n�V0U@��YS�^-�>Z^hأ|��7��T5,���a�A�l6�;6�\�N����Wk���}*]�Z��If�SQmi�i�Ȩ�*S���"{~J�2'��hɦҪ�Di^/�
�@im�L���B��v�ې017Q�͹�遬���;g��������"��9�fu����깲=$�D�x�n�V:E��J��&&Z��H<�0�d�+kuW��/�F��	�,����&׭[�FM��M,�z����d��o�_�խi4��n�ȱ��~鰕��	�{g����pzk�_�U�^4�+��v�Zb�#	NG��z��sU#\�Az�4h���i�Z�s��0e�xu�>��}�X�8J.�{�""���)��ꄊ��vj�:���Jm��f+������A�rCM�!Gz՚5���L�H�*$��~'22��iY[��3��mJ�1��'��a#�*�8y��?UX��zD簋j2�kZ�`d9�����,�O���`F���U���t����[���~<�˯�\�^�ʰgU�t.��X�t�FvW)��i�I�.P�3��fɩ�&��զ�&�Om����D�Ŷ���a��D���U&6Ց��tdA`0���88 sz��`H��U���,!ֲ��+\�w��\	R�$Ѧ���]_�F��ѶmXOq��e�ʮG��A��!��+&:����0+}&�VRKE�$�&�6�e��k��t�3!�םŷ���Z?���{�
�FW!mߋ�;��\Ey��.K�6w�޳,�u��z�S,���bE->�Z�B�;��e6��c"ỎW�JF|˟�ņ&�3nt�Q6��ΛMv��M���0��� n�K��W�;ݩ"i��SV���|�g�Wr1��?� ��@����K l� PG|� `9���u"p9 7�J�	���@5�?����y`��gG��� �/>s�H߁f�,���2	.7�� ����g��f%Y���$�ۖ4���,[�x�.4�j���v���B�.Ws�*q�MgB���dZ�<�Vnm�u#ʵ����uw}���,7�H���ܐ%�jt��~��
s����	t�����l-GrcU�U4�.�%Xl�V��?ZCf���$���QVٺo�2S_5c��	_K*����vGq������Y}!�@Ӌў�x[�R,'�F��h��KD���&���(H�S`���+�z��ٱ������˜^wb�ə��	z��=F�ϰ۫�7�E2�]PǤN�K��29%!�ФQ�,�"�l��C��J������3C�.��@)T���R!sUa^�����X+_�WFQȞ�1�C�53I^m+Ԟql�rIP�����l�y�ރ�%{G$tH6�)M}���_��NSQ7��m�Z��M��^�C$����v�RqA��g4G|SO�.rqE-����Ƣ�������3������-h�@Ń�7� �dI"u�f�� �!���OC3|�2�KO�c�c�X����DasL`�V Ҵ8�,��A�c�W9���Y`}Z�2�\�r�uq`�V-�o�A�����7�'n�U��b7z�$�D�����Iu33�y�`�W)����A��96��P^���ٴ�@���)�j�S�Nb��7�&���Z�>"ք���1^
z>߲�P���Ǖ���w�7��ysA��ߓTT#)�~v���J��T}{T4����N�u�<Vep��f�C+��y8��wmX3�]�BO,SA��ӮG�v+�����
�����=���"���_F���g̣�D.��������SNcx\�13|��3�a��ezh�Z�Wc��r�"�DH{�������Ek�l��	>Ɍ�0PL��Q�.#�����P6͌�����j,(N�����LΤ��܃<�5&7Af�*c�Ȣ8js��4̌5Pnh�i�k1��WRF��S�˳B��?C��s��cA~�Zk^n7"��r�?A�qx/7)c>�b'�#/&w�l\��$���"8�8to��Ǎʽ[�G��e�ON���&o�q��r���v�Q��u��"d�O�!�P-7xP���Zq�*����'���!��L��iѽq�"�p!�]�,Ѭ�l)�E,ѣ���)���ph7���c+2�<�Մ6�z�1nb�*S��N-#��k2Q� �_d��`lNy\&
�/�bR<�S��m�l�'d6�']� ��Y��8S�F9�/+�x��sG4W��έ�Z'�9N���]���b}�ﱿ6g"�$�����z�-� �_��[��iO@����Wl1��G�q�b�/�g7�����6�X�P���<�@l�j�;���,dԘ�ِ]����3�a[�ҷA-����-@km>;φ�ں88�S<�,�'�j_9����Ff<Ģ����lH�9�g��F`���Ņpӆ�~��<Ž���� �ε!9<[[/�����}H�@_�u�2L=̎��@�x	ܘ��Hd0W���������hf3l6�<���󭔭�kCھ�������ǎ�y�����(��i����6�~ �S��$�O�x� }�v�|����mH&|Nc�B�E�A;=�X�Wm�/<�?ڐ�2`���� ��mCS���l�= ������؆h�.�LhLoOk�x"��}�G�༝���[�sq� �����jl'"kH��YgS8:�pQ��s�q���F ��fM��E��f��A�-�oĈc6k� ��� �I���4��)�o0w�h�C�?K���d�&���6x��� .�BEx)������@���QO�B5e-G�C4q �@lU�nN|��J/�\8�n JP
v�B�����J�(lp�����Z���no�b�"Ş.���v�8���s����,�[龱0:�n+�}$��[���lP�b���4��U�&"1 ?�s�bZ(��1�5*5Y1��j+7k���Ը�� ��]��uԔ�`T٢8}����r-�J�S�+��/���;b��_�S�{g�,�;!nⲚRss�1�B�x(�/������X�6�b�&���f��ۃb�u�(�8����_6r�<ht����F��y0L�jZ��x��-�j,D��yP��+��O2C۫LMR�a>7d����S�Ծ�	����9�ZA�|6���_7�@lMSƹ�xМ$�6DT�f�����a��
��^�5��s)���"g�JOjU؊Fh��,�ّ�-�PrI���d&wvj����x�|h�.��V�QV#�Wz��~�1L�:P�@i|N�'���y��PK2�3� ɦ���V\�&�z�̬��G��#��J�_�+˸+��DEE�����\f �'��L����o�s�6/�e���]{�Jt�����!x�ޛ�y!J52F�T�$\{5Xj�B���v.�����J����&���؂�p9�eߜ�,�3.��XJ�t]y���+�TK��XZI\?�ͨ�L@Lڪ	nw�	a��8}�5(o�[t�`������V���D5��������hohf���-F�HHE
�R�Ս���X�ަ��{b@�QOv��MvX��J M��\G697��v$�Y��S�a .�U���Rv<?�W#+�em���oA���o��o���ޢ�;�^���&;�+�T?68�@�cu�HW֪Kx�S6������>ߐO5C�6��AG�-#�1���O�[#"Y��$�vf��ˁ�:���-��	�G����B�V��Fgu���).O%�	U'��(%<����˝f���*z�������]����[iXa}�L�	V�<�k��%���IE�I(���UW��G!l0э���3ʍ�~�T�jU�|��.'+S�(ZE�J;}���&�)뚧m��.�g4*��|��n��D��
]C^R�M*Ѥ��}��EWK���.�e.bY��l$��
�z�-�� ��)�Z��C���>*}9��Y���Ća�/6S����͕y��1i�4s��2�6��.),���Q["7�Ò��)��̈́x��J�3�v�MS�=	��&�J'wU��-��3C�f�ֵ�l?s�@ÊYeT�����a�ij���~��G�ˊ�W�������zO�����CL&:E*�A�1]��	��8�נ�����1=Ī-�����2>cy6ڰ;����x��e�D�ܤ(����wg���UV?~.g�L.�!ۨ�}���Z]�mm��5Um4"YZ )�NIA���Ն�sC��|_��nv��1�auV??Pe#ⲋ�r�:��6�")KH��+H��&��ќb�7:��U�K�G�gjl���5;^R���.]�J4ۛ{�n��)�ZG��u^7J�aH����2e�:�O�f%��>�V�FXSȜG?3�c���m����ķ���?��"<�ȪW��Y��	0���y�!t�ͲmU\(�[R��JͯO��f`~��h]̶?�3�+��]�� dX`ʆ `���]4��	 �Ёo, �*h7� 4L��2xdcx����������W=0�����v6&� ���q7}�A0�[�]0�^	�X6��������3���j4�Hj`A��5ʢ���|֭k�X)H��%!��(�����w�a��܀U�Ʋv	[��|rW�5A�o����-X����b,�]:ױV׎�j��U�_1c�)Z�����Ꙙ���6�*L4N5h_���KQ�M�g�~F�ھ�Li,<���O�kc�����Lp�%(^��dM��(ݩn�!ߌ27�&fķ����[����L��6�%�&݂�	<�T����a�Ujmzzں']�Hz�;'bߓ�t��eG��S48]����qO�LHI��
zMϪ�QD-ژ-d0�@^�p��z���\Đ#e���c�k�"aC��)Aɨq��{ߢ#J�&Y���Rz�hϏ�ٶǔ�xp�ӝ1~7���hb��Z`h@=#��35D�B^��v59k	���Z�uUYM�U��M�`L���"��8p0�A�
)�af�a�����\\Q�Kt��%Eu?�i��9>>������@�C�#h� nM�m�V{���[�L��|Z+�y��sr�k�,&�@;��y@˱�ô	P{Qp�4Ց��Ͷ<`�s`Z�<� sJ����(t=-#1�i���p�P�n qA��&j�(��?�)�Y�_���g��{���lv7A�iq�����̌�J-ΑsuA��6��3���l�ɇT	�u8���hH��4�=
��O�a5�ob!�q��ܵ4V���im#���5݆�L7��!-�9����-�����߅_�}�x�2\����*�P���D{8��U	;4B~[��n�nqvC^Z�Z�z������ѻ����p��_�/�B_XJ��|WB�LRs�"Ir&���q��������lY:�������Q9<�nUS�P"n�Ӝ@B�P-F5$奨�}T��ţ$��-om%�nd7��ۣ��/��:�$��HW�I�)kT��$wݼK�&2TF�h�ݔ�c�ܖ���GG���1je��r�zm9j-r��
�������1��#c���[��pu��ӹ,��Q<n����f���#��r_�ZY'o�n�G�^���Y�N��=)��;����NH�|�Z�@:+�ܜ������ȶ�b��t3e�?@�OD�l���p��Q9ܸJ͙����O�ɹ��]�-jn������6g~֊O��p�5�!�3��l]� 0 F:�j��
A��e��İ��*'y��(��TЍ�c񨧍�M��i�hd�	=[�> �5�t�,�u�1�ٜ:ǻ��^[ޔ��U� e�.NLݒ|���|�>L�}{�E��2�jV����]6�aB������N��6`���=���"FN�#�>$��#)�Ĭ�ڜ�I1��l���� ���4�@��97�(�f�k`=p@����3θC�[0}�9�J֩<0��t���\C$�:�I7�#�R��.��S��06$�r�]�����9�>֛��������waH��0}"	����u_
L�,����9-$;7��	�U��;	�b@�O`���y��F�'Aoz� ��L����&�HJ��&�0$̏BR欓��q��1�*��V=*�&��uCßw��6�r�D��d��[�i�#4-G��:$�D�N��\�(�晃v���1�'����2$1}�F˪�'q��F0��: ��C���9V��!��ήd�}�"1�Ӕ�c� N�^ͭ[)�H	����"��JC�$㊷���!ZSa�����&�N	��]���~&$�wndv1C�v'�R�T��2>�l��c���)!<C�u������ ��v�ʟ	��s!��C���)rM��n֮[�F��5��K�:�t&N�n�8�b\��+B�Yh~πْ��-{� ���p�h�����r��]��e���]���^�if�.܂��$	�#����KyO��;7󝹔��`?�s��a|��ěU�n��kԭB~'�g�:�Uԭr9�le�)�`Em�/I��\8gJ�1�AQ��:��W9�M*'vT�����zH����[_���!*c�I9�9������*W��=]y�ю
�f��pQ�$䶖!�(�,mD��Y/7Nr��	S����nH��o+Kefn����焹x��Z_�Q��=�%�^�6�d��!�\7$��O(��d��1 �Ҏ5T޸k��O#����&O��q�G�#S���S�g�[�4x���ް7(u�E�A�`X�B����ޙ�L��+�d���V���\�?��,)��+m�,��F�>���-$�� ƗW��y[��<QnEꢔ+���.�;Tz�Hp���_Y���5'�sN6-kY�� �m]L\��x;B�-��.b�b��|�|Q�ʳ&ۇ�3	D��;
W)�#��J'�4j���=S�>�O�j�]:΄a�`�&�Ʊ�!�z7��u���eܸH��q�8A�T*�	�$����)k���8q�d�H��t�'Px�P&�:�Z��#8ʭ1,��$&���˺��6�)t֢��
���)�V�J�IH��*�L^q�R3Α��5�p�r��^�B�t&<��-5q�nLϨE�~�ISM0SY���M8l����<�m�'�'@r6����������k�5�
T["˵[C�6&D�s��"�:±|���_�Ιz�{�yn���f��LvfTԌ�h�#y�1�lC���~�F���ķ��f�V��Xn���-虭�F>�b��A�m�,�NZ����T���g��^a
��k�k�^bSOH�iz*=g��2�����S�V���� F��т���B�;[�}-ȮmH��յ���F����VU<ߖ��o���ttW����ȔP����+{댸�Y%��4��p��ƟI���Tk,���W���۸)�$'�器�_`�{U��(�.W��d��e�������8zE
"ܬ��lw�)���hBYq(�Az��kS�m>F`o�%m�0oȝN��V}~�k&�1�囩ᮎ5��8ؽ�cTf�f#�4?�)��F�k�S�gvig!��"z8���[�ƜD����=��d�'�1����Kc��`c�#�`pz�i|ESj+�@0Yc��n��:�j"G$#.Q�	m��*���$m��^P��ִ��"����v�?ݯ��H�~r��Ӷ�g��Tyod}WFǉ�˛��d��WŖ��l{���4���	���v6��X�S�w����7Ba�)-�D:������~����ݞ��i	�9f�`�n� ��%�^E���Am��ja�V�� �{N�1�X�n ��m�$l�L��cNoh�ҍ�l�񺁡��%	D��ܒmn�P���ۼ�Y������X�d{� �̪i�`'Qagztƽ�Ja%�3٩d+V�T%�n��,����2��9�4X�؝V�
�����[g�Mp���a=�7,! ��IJlD�U���G��°a?I���7�3�2��`�1ֵ�a��$]���X��Ή��l�b����_�����d�A,^ ����Eh� �t�&P��){ pip@�π�5y���-�5��1�A}3 Ӟ3�?;�oG3�`��3��\|�|�tu��v�cF��� C�4����`G�$��鈪����lkw��F�-W57��+��p��0ٻ�<�Q��V%���D�W6�r� ���6e�`*��9�(Y0��k�m��S��;�G�.�Np��]�yoBh��G����VV�gT�|��d�~,L���O��UY�gJ��]Y3:&��S��L/5�KY?:d����B�0�ڒ��P{:b,�g�lXϤ&*�Q�H�rV󥵅�S��`v���<�*/,�`����t�P��M�B�%4�@�ǕݱD�=h��HI�uv����� *�S�|�82���� ���&�q.D�Ul����q�XJ=�]����m��h�Ү��y�	bwe\8�O��~oF�3聽���Bg&Y��� �3��BP@�
+vG �� �1�:�5j�mn��hH:����nb\�J�����7'��,�J���2���u����ѭ(0��j������\\Q/��H���yh��������3�����k����x�=Aʭ`�@�dOG*�������j��VqSef.T��ۓ�h���@�, �Nb� �T������-��[�"Z`.̃L��QWk�5+:�*÷�`^�e4�q%Z�$ \)PS�,�
�D׺*��qpA���T�~Uzj!����T����&��{�͹��E���aW�	�#�=/��H�+4'o�����QZ,H��	��5·�9-�Iw��hۆ'h��8�����7ZY�(!�38O�6��R��׶�×Ow�FBs��ӛ�mX���n�AV��V��Ik��(Fx9qx�e��EL�`"˩���_8�)X�������k�����	t�!�uY
��~�3b4dA���Fp��*��x�E��\qμ%_���������^7č���2k�Ú��o�K�,w�K��oH�$��e��ia1�BsR�S?����uQH�SJ���bT� �&�F���2�;7���|^�n+��#�O�K��҈�r�e�K��4)�=4��ߕ�����^���������Y���+��;ڐ����F���̼���.��ن���:B�.���3.:�+.�b�+��,kD-�Hs9�|Vp�Pk���;(k|��E�1�S����R%/_.��:��M�X�u��ǒ΋_��&zR�-XIg'T���J�+j�c�q9M�%��,�CѾ>Թ��nn��.�jL��Z�A<S�\7RC��Qb:@�Cd�`���Y�5r �J���`{z^(��4��N���hә��nwj�`Cs��h7E�k��'k�����er�z�;'���U�J���?C���[,~��uVp�������`(�P97J��JIP�V�	�0��3�aN_կ��X�>��p�B`p�vX`堮JW��^�;���b�?�SC߁�:�,���������b3���XUu7W�ýA;Ht*ah��5b���������S�b"F��'�BZ�D�1"b�B�+"��H)�"C����RDT�)*���R��04"�LJ�RDJ���) E��@�f��Em�3󽳾wf����׽9�콟��>[.���6�ܧG����N���M���@Z�h�zf�rl�1�����0��`�e r}+6�c�D��1���'��
��[r1�|9(5H1�븘���i��Z���x�rӕ1�!b�1A�DA��؜d�ڌc�	�R�d1�Mb�vL���I[G�0����V�I
� ǴM����$WL}�
5
��,�f�l�<���"k��Yf��Ub�:0sz��0�1Az��vF�1*���^��qm�vP��>=�u��?ۏ�EWaG�2�>�iiE��K��&	Öł��nL���������̺��8Y3=>RS�����
�z�X|yz�s��c��&-v���Y6�M9�L�@2��x��1�&i�;��X ��LB*wz@�9M� Y����:���)�N�-�*Yi��UXQ��,K����5f�����J��$>e:%{SEdV�0�M��X/`��3M��a���@fa|3�x�L;>�o./�4�j15r�t�`�r�xv��!������ª���qNu��r�VH�k+Y͵�15ڒ��F櫜����g�2m�v�p$��bP�VQ(��3H���g�3eDB���x<�X�,K+N/N˨�'81Fv��\y6�V�+#1$b�<��3Ĕ��
U�����,��9��Ud.���1�VW�xB!#7+��4Y���v<Q�}#.�6G*!�2�0QA�*QU���h�,��5(�,Eb����]�
b͐l�J�"���Ĳ"�Ի)�<[c����Ld�8" ZO����Up
}9\q��%7bx�MA	u�|Am.�U���Ě�[��$L�Lo���I<�bL�>K9���>�!��d��fd7�ԃ�^�s-�������6��ٸx���״�S���%�f�Ab.ʠw���-|�t��Ԋ� �����[�E�2�ʽˆ:T�R���+"j�{�T�u"���,k�\�c]4S�\��C��$u�����j�%�!"�t#X����%5*i�d��Z�O�5��IF�D��P�t⨍{�o1��PhQ�af���0=��<k��I=��(�K���xG�DUz��65�z�R]�Mmz�Hm[+�&���3���R�6�a�;T��URw��UJD$i�5cu�V���2S`A���� ���E�+Ԩ+��I&]��㠭(��V���ڵQU���sI�Ef�u�� �[�!��h��kj��Ѡ0%Vk���q���LjS\]��t�P}JW}�Lq�s��tA��%W%OL��k)�x���d��e,vu.�޷"*�?��-HQqM�Fa�u|3W�4\T��S �U����69G�S�<��'�Z�{kg��G�H-G2u�|I^����b6�L��16���3
��p�g�4*��:��j��-���L���v�G�We׈~�!c���rU	�!G��Ҿ0�qf�D��w{���u�sҴ،:V�!^�<��ؓ>�+蜙�{���hM֚��m���I�Z��A�g��X����H�ws;�yi���jՌuRW\j+��a4�9�S�)vVe�&%� ��M���v��5�օ�I�f買�ly�{�����H*tŶE�=jKH���=��z�ȉ�� �xV\��s|��5F�\38�l�*$��2���攪�$.��!��!췘������������ IgA�Q;*KŒ�t�
v�"�%���oY�!�F��b��QJk�x�H|uPm��.I�g{�Eig'?� 6�P֡dZT���M��-�ʊf^�hh��oU�R�����1)�����Q�ߑG����旘��鮓`��:&jb.��B4ꛚj�2&���LH��KS-bb��r�I��HE�N��j�+39�
Q"�1�W�f/�s���qS fD0�*�:�47۰%���\�L�_��Ɩ6�w�UK�'Z�;*G<SKI
�$e75D����|Cw\V����:�ˍ�OP5�jO�,_V .m� �����ٓ���wI�P�=jRf�Q�#�Z�`�v��)O��x�RNwO�不�d�<��%�[��c��M�$�G�z�����l]Vw��@bnS��s�52��'4�ĉ��<�47;n(���45[v�;�ON�uS����IR���1�sx$����X��ĳX�.aLͫ���=���6�Qӓ����KOc���cF!����e	e�4o����)�@�����&Ч�D�� �-4��� (c�X@ۃ t�����@UP����Hӷ�~_01��m� r;T|���:��� ؠ�sG��VyHJ�ڒA� N�h ���Ֆ������z��--AFֵ�ޅ�uC#c����J�S̬�T�j�4�w"�ެ�Α�)L��2�+��R
B�~7�?��&׺R���xd�3����<�&�b���\�X���8��זd{�QG��:ACF�;��A�ꤣ|$Q�Q�ڂ$����$��ۏ7*fJD�ϧ�2�6�蘮��n�<�n�e$@K����&T��b,ر1���E���Ί�q�Ǧa�3e��U���,��{h
Y^��ҹ��&w#��Gj��(k���i�bwu� �l]�k}an��4h���,/,�5�%����*Y��a�%b4�I��AE��YU�5��fT��ͳ��*lN�H	ѐ^�ew85����:ɍ��ʳ�ؔ��cf�,�d�.�nѺƁ�a���e|@�� u�������q�0�F,��'3�]6ꌌJ����ɠR}kO+��`ĺ-f��]���q O>(��0	Y1�=y���'���;G$�u�5%�P=��}����|��J��!�����ؠ��X$XdT�y�u�X[ff�8	%�2MS���Դ%�,Ԡw���F ;v ����Tv�䗁i1	�K�@Iw
�fz�5=♉��Em�(2	Ɔj�x�� ���8&�uX]��/M(��2捈�==!�3a�x�ta��8�v4#S0��FY�ڴ�kJ�$C�̃Ϣ�庂j]a���Jݥ�*0XV���*#���\f-w�:���Z�4���w	�����.k���gU���ꚍH}�p�Ԃ���מ?֕�b�e(��|9U�#�Z~>nY#-$�jsD��x��<B۠�˹�7�lvb {�I
��=�����"���.�����rVk,��sē��Vg>�0�q?ǦL�U�Q�I����Q��p�n�E��kl�zUn#�>�D/�}^�|]?O��gf��SD�����7&�o��(5z���~*9�8%:�b��}�r��X�7Pn�q3z��4���nb��>!DyVOJ�B�7��(L>��n�˃�����f���S�D��)��������j��cb�<��ľ��ē�%�eשk~��⾪'�S��VuD��i�|���>�����D�O����_��m�9�n���q)��F��ED��~:�M��D	�x��?�yg����U}YUnY޺�O�:[/1s~(E.� ��*��gTnW>SM�~N8���p�E��z!��b����)�����h�'�d�)zI�<�>c��k)y0k*8;k~�+Y�S~y��3y�>/���k���j��ҭ1�VQ�����}rT��a>���_�����K��� �N�.)H;����/�+��#g���V�o���!!��!�PI��F�Ձ��A���.�]�;wų]�rl��k�Λ棴jϹtj�*vi�/�"n���ؠo��ێ}��hX�\dJ�"�y<�� (�w������G>�X�rDBu>���;�p�2MjS��� 0�j7�o���U���H��Ww���T
�{���p�"5�Y��H(2����1y_����) \����>�5����ۑ�s��rY��_wY��U���͡}���ʋ@8����R$N6i��Z4�r�!vǾ@ȭGA���F��Y�o'�]u����#�����y�Z
�k������2@���A;�����%Oͥ	ş�[����Dt��f�B����2m ��5��C��R#5���@���k�g
5��IM�F�y��ds�[=R�1̷�4BCC��P��"u���es!������0�ֲ] JmF����0���y�>`g7,nY*R+B=�y�|�zM�2��������H��r|Ux<��b.=����#{�����8��j� XD�+�a:��cA���*��͊�� d��	У]�Tksht��� �8ףIuy	�0�\�Ьj�@��zj=�<�7���σ��/�s%��-K�o>#������c��>A�r��'����/�̲����ҠR�+Un�����#��5G���_�{z�o�GR"S����I�?����`�J��g�)s-$�k������Ӂ���zdr���p�������B����(��l����I�e�p��S��8�99��V���Q	v�ҧ�?7�UMU%�Q^ԧ8su��^����1�;��&J���^�N<9�?����};�j;v�}>�L����p�!�$���Օ�ƌ����_��W��O^��H:Oj9@�>�����J�n0$�����S3��Ƭ�>�t]�n�*ĪGuR�D��}4v��>����F�]�������!N�W��C�}o�'w���~��N�"�ջ�o&���+b�|,G5��s����x��U_�y���Β4^��נ����}�]+��
���|���ά��v	_=#A�G����潅�[���z��"�q����f��2I
�5v;����;C#ٝc���_�9A�=�<��G��]oZvzl2��r�Cܽ#����T�c�a\�a���k�	�T~��o���`K�P�н��Cm��������-�E��8����&(��h��+���h5o,��Ӵʢl`��!����L�k2KN��t��ewC�+��n�XS��î�='�F����:=~[��C_�07-<=�����K��K7\}9������r��g����l���{�d-����E얪�i��z��������3~.�u���3=��wu�^-��r�`�wA緼"�|�H�q��إ�Lt{�7{5��}�`d��݈48ҫ$��}��>���Q�S����_?�A�
��D�S�45.�z�P�"�ŷ7�u���d%�5�\u6u�{L2�<s}>C紩�~٦�h�^�&��R[�k/˟�.��۴���Қ	Q~�r�ͦ�v`b\� K�m��-ii{&��c'����(�w�>&�;���^����
G['��R�*������2�)���>!YƘԌ��K/�{`:L�ᬑh�x��Z�3QC�V=��;H�ӎ�v	|���¤�,Ϯ$ڍ���/S�]���|:�u�e�}�-�N��C%�_�.=�/%�}��NiMO`~�d\H�u�� N�����W��RP^KF|�͙t�/��gb���;'d��˪�+�������\
~�����������8����y�r��^�p�+�<����D�ċ�^gf,2�+�?7au�1�X�aS���uT��⛞�b�����������Y|�rϯ_2�f��L���6O`��n;+����K��8o�e��v5m������\�����ߝ��L�Ec��ˊ���)�G�����,ęo��!������ˇ�T��e�.\Op�?�{�}ۥw�iF;m"��9eH���������g<ǺO���;s]�&O�əVi�f��Euww���$��&�|��;{'A�3'v�W�b�s��s�w��鎙?�����2�j.��/��������[�����-�;�3���v�}n�����-��z���*�hӰ�u�YC�7^H���r����k�R_*<��$E�s5���׾�/�qg���i��9α�{��ؒS�#�����e�ǋ\69k/�z���mЀ��~�Z^�[�u�Թ;E�{�'���&ȱ������	|o #kQ�P�4�V�[��ֿ��vϲ��\�'�F�9��ӯJ^?S7�����m��:��O\�Sܱ���6�N��'L�i~��/vUt\�5�_M���\7�����N��|^�U��߹2�c���=3s�/���׺7��ϕ��^��v�U��ד�k�f��C�F��M����^=���w�(����Bs��_oT&iO�oN��~���x�{�m��M[�u8�Qǡr�3Y���ff��?�(?���6l|�l��˕�c_<�$��%�3�>]�%RV� #��{�ON�q�� g �\ �K���{ ����&p|�����mX ~|}�h2 �R �����:*(o��~��[� ���p�P���1� ���Ֆ��rA�k�('�w��g��7��W�����ۧ۫����o�sH�ྛmS�d7_�-���G�z�c�Ίd����)�UINd����Y�T������{�~�I���v�;l{��G޺���Ȏ�~�����2릮fO�!"|ǎ��J
��|K-:��F��+��$ޟWQ;wn�6��(nzv�ݪv������Nv�-��h]���wh�����U}��[a�Nr�ϫ��'>^n��~?��m���	�}�/w\_P~q�`n�����v�~�����Ye+~�p�/��꯿�x��*^��_�)��-¹/�^�?;Br%�xnC��������"xϧ#�[3�Mlۢ�i��=���߄�ԾP��:,+$7Mï���|�Ή�������߹s���~���/]y��xG'v���hu�Y_�Y���w���,�M��gƝ}�A��w�n��r����j.�8I���U*9.[�l�$�����	��W�>���{k���)�OB�$
����	~/pE g�9P?��ab	��~�^ �U(�Pނ�ז��Q9�ծ9�1�S�u��=]�����ϞÝ�v�)�t[��3�r�[@�[7h��ǚ� �i��m����<�$�7��@��7��nkfl�_m���IBV�ӗ{ �wTf^�����������O>ث6��[����̷i{�Qʕٟs�K^,X�{�
�.�߭?�م��W�|�7`-���x��^��춷���l��w��U���w��v�kw�j't>���2�G��yi�H:�b��0Yk=s(v�{/�o=���g^Jw�����������ꪴ�N�����ngs��jD]�0[��r����;��k��?���;n��FWXbw��>���S����EL�iv�Hy��Sd��7��K7�|l��t۾c%�/�y�|m�׫Qw�%�����n�BC���gE�p�hT���m�`:XL���%���xk���̶�1��h4G+�3�Xtx�H�0����γ����d(��V$2ǊBeX���cE��H��!���V6�g�`C�X�hp=�i���D@u�T��Ŷ������V֫Qp��H`�q�4&O�8X�����	���V,2��������V�������eC��X!O���)l�?���8�Nh�V4o�����nC��S(�7�{5\�pēh��ya0�=�O���t�=~q�mB�0~��4���dŀb��l��a�G����<�a�#QWcI4�m�hx
���� w�w�46��B����(�*.�ɴǳh8���G�ΤA�'�����yx2��s�t
�Ia����ïd�Ʊ��J2o���l�-����k���J�;�`8�{6��r���:��pގ���2�$�*���|�n9��'��6�ځ�#�9��9[���9��?�������sp+a�,�y�pd��9��,��V��1��!�qd�?چk��|�������x.rw��Vs�X
���L�Շ13�P�¼�)�+��J��%���L���4{�/��3y8*�������y�����A�Lh���=�g�gS�0�0f�=�O%��0~6��t9�}9��JXv�`����?G<��碾��ޞ�� ��Ħ�ᖓ�q4ǆyC��d��Ʉyz�q��ոE?0϶4t_8�/Zc��=f�����X,{X��(�8:�E[�r�1P���yP�i����} ��Κ
�C=�aM��`����:��`���`��5��	��1�EB{o�r�b�5�q�\��k�	��xΡO<z��Np���d�z�?8װ�`�r �(�V�h�c��EA��	o��ފ����L
�'P�{ ��_��{�Ť�>mQX|سโ��i�!PX��@��6��6�eh��@�4g��Ox^���X1ɰ���)�[�^	{�GL�����9�� o���`?�GsJ��~B�}��1`�f@��,:ўf��,�qV�WrhvPX���ܢ�JT8tt����枔_�Cm=G������ks?�Q����� �_�{��b?ͭ����z?�|���=�'��8��ʊ��_���\�=�������Y�v~1�����M���C���.<7Цݢ�G����s���\>7c9����G�z��a��ڞ�XΦ0�a��GcVl
~-@G�TtnQ�#�����Wr� /(O�_�[�i	mB�<��H�t�k薫��s?�CuQ���?��Q>~�� g��CY�)*��c�i����z?��#AcEc�BY�`�K.��bO���_��@��żp~��_��罥,���}�G���x��ϵ��><�]�<<��_�lq���<��>��Gv������j��ރ���<�����������X{��ڟz��6�����~�WQ����cOBKX�?��X���^k ��������Slx�0k�����,�Q��������m �'���4\ "�i�_ W7� ��y��@�9�) ���{p�
gG��&�����!BB��(�"g�|��P?��{]���	�!
?��IT�dk"���!��	޹#T.޼#<0`G�V�e��I�� �He����-�;���#ö�G���n��=��3\�im�Lh&��$�����mQJ�f��C)����w�m�ݮ�F��6m�����{�F*��o�������R',�s"4��!l�ψЍ"$��
÷�sP��Q��H�����mۢ"��($x"��������#d>>�|�@)�F(6o��l���0'ޑၛ W�R�nm�D�F)nܮ���*x.\�����K�:��������k�
�rh�3�ω �wZ���e��oXB��s	�&\������6Fl��EB��÷z��I֭SyrB�y X��pҍL�e=�]�ֲ���S`ܰͫ-?������~<�ܛ�J��,[ }ov�5
�+��:d3��nPvG`��-� e~.�� }[>������l���>�����0�}l�]4�_��	l�xl�d���L�A�u����Â�}"�y��t	{d�a��7���J���lv[��w�w=�࿞	�ގ ֙ċ������a��6� j���mv!AkE.~^=�ä�5a�����-k~���Th�珰֯���|
m���kCD���0?$x��M�>\�������ނ��3�m�9�mG�|�y�*�	\�[�r��ASʽa/��]{H�Vؗ�D!۶D�lD>دvDH`�C����Ha?􏌀�,\�����]��5B�	�,ϻ�2�k�|�g��oC�|Ӻ�?�/%AQ2�S�;�`ITd�֨�/��F,t��m�߄�~�=,�e	KX����%,a	KX�?�=	-a	�\xr`h�-��?�[�D�+����듲������ϼ�<�%����/ំ���q�ɁQ���� <v�Ky�a0����XToQ�'=��-�A'X��Y�&����X;���v��9�r�a����#y�:��<£��_�߃�w�?�(���EpTREE  ������������������                              	�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�U�����$K�E�l٣�5;e	-���$�,��"K�D"����]Y�6�"ʞ�k��|�g�?��?��}~��=g�=�m�O�43�6!�#��ü}_y��:��8 �JC�4�����!�@��!��ga�P�*�W�^
����$�U�pCv��Bi�nO�~�7����[�S�e'�`v�&���ܛS�R�B�js��!,H�j@Q��N<v���G�څCCii�'�2U��O= �C8#�;ðP����E���tTkSeI$���%0j�Gr�^�7B�/�	T��MF��1���lv8�6�&�zhJ�W��H���Q	��"�)	���K[��=��·��EhD��C�#u�7!,J��ooA#8;<J�B�4��Ty �u����Ǜ}ڈ6vJ���=��@'��B�V�{�0�{�U�H��Ko��*�~T�ǉ�/��C���}���*Y��k{]ǒ>�ʏ&Z��px+{o���!��m=�X�����Q	�
8?�-hޯ��T�9�O�	������Ty*8�sŽ�@�jaw����'���Cx3����6��	���ͨKz��i��	O�һ!�L�P��[�:����.��E=���S�SC������:Y�qe�$���'���	��ۀ+@���#Wsc�����*Y�}�i�V��B�BПI�`?S�������Q*�	Ŭ�@z������$�����З6�&pg����*Mp��)`��-�vj�lV�l��Y�Qe��K����za�݋i#�!�:*���ʸ�%�<)m�	�qϸ�i#��E�����S�P��%�0���[vhF�x��q��4I��������:��akڸ6���6�4��\����#���M`��S5 C���T_1{�L@¿3+����؈ƅz�����qFw��_,wt\Q�T��	]���h	`K��MK@�r��'�V�A#�q�}V��Y1�ҍNk��Q�'0m�M���'��Ф���$0�xȉ �Y�ցS�~�uڸ0���V�T��H-�hD����'�����,��ͅ��n�$��T)��	|h�ܞ~��ٓ6�P>��i̳RUN7�*�!�O��%�	m� ��n4�l �#�)V���N��N��t�UZ%�m�JJ��^��*M,��J���RXB�Ӭ��ƈap�>H�j%�`���gW�mv����É���fN�K��%p��[n���-��_�ҙ��T��̽����N���v���qlC
��y*X@�4���ei��U���-d�Q�]�s}C�1���r��� ������0�hFP�Ux<���5#���)�9���;�[[�%���'�\q蠧�T���h���+�ܥ�Vw���0��<��]�~�R�O>�\��`F�Z�^�*.}@����47���Q8^�C����*�\TMi]�ep3pj�@�5C7���F�
���n<f�@�bDJ{��F�;�Cg
4=
=6�9���&0nj����	�OPz�͆�T�
�7�р����~���h����Xz�� 7U*|�I	\(tř	tj7s��7wl8)��q
���|�C��Ad�N���6�*�mq��B�����c]�� ��4L�BŖj9�{VqIDZ�$mH�+�_����Ht'6X};��H�����@�K��
F)�r�9��I��c�M�I��e9��9/�fwNq�~�%ǾB��.��4�y�t]�0�9�\�:�z�6>M�lC�m���kLuH CSz�E�/n� m�H�����d�ڔ <n���3��O����A�BK������/��wh���k�F�@ǜ0r���<�N��i�~=צ��Z�YS�&����sH<�����q{��y�핮�0g�%0k�w����8�Гn�}|9�m�>��p&����1�hcH�r�8���w�����׳�>Sp������ /S��]����	����+�,��䰙�Ȭ���t����^����G4���~���0V�z�����_]�<����4c��Ɋ>u��	ȇy̍�{��X,�t	)�d� 6�T��	��-B�����=V�F��G��~qS�����T��r7�)D������C��8�+�Rض�@� t����_s��[|�lH>��7���Z.�ډ��ή��C{Y��	\@�'\Va8`�g[�'5��N`B!v��,c��R7Yh�e��}�];���N`�bN�>�$�^���{�����o���U��n��I@��7��	8҅ww���a�҃'% ��7��q����.�2,���}\4O]��9$�?�	�/HLc�E8�3]L����R,�f���)꠬��
O&�7����h����0�ʏc�c�	������qQ�Oi��7��x���#��JaS.I@����U8"ܫ�:O����w�@=���+4��V��T&:�]����d�'}��)��i�����.ero!����;ȼ���B
�I`\X���>��p�RY��|�*�ܕ�f�c���Lӫ\��;l��Z�Σ���4~(|��	�c���2�gwQ��9FSe������9������.Eƶvi�T9�i���Ř��s������py�s�8���;ٸF��&��+�f!��mvXQe��S,1A m	ԣ?~q����ao�K��D�@#��.�;�k��R}
_��y��2�߹K׽�f�Y���SZ�Y��
��)�0���h(���hP��r�س0���	$�[�d�\��AۢWITeG�W1���	����:����H`��Qg��s/��x
���t�A��8d���� �`	�]�3�=�x��ʆ�J��nr+H1�����#U����.H	(�??�U���.{�*Bw�K2ɇ��Ez��O�UXJ;�#/�(�J�\~�EN���w.��U��K,	(0���0�:���{��U��c[&�/鰍\P4�`�8��f"������3��)�ִaQ�Մ�Z�J���B7�6h\�&��I��-�Rt}ֲt��tt.m�Rh^�W��;\ ��|�K����ށ���<./���ah���	\Q�i@�k��«hT�k���KY'$O`W���w��c�iK`I�IK�]�v�:�6�+$���)�����@}R=�������D+
C��k����^
m��E'�,��;}��X�_�㌣��4�����s�҅}���&�.ڲЧ����9�?�O +��^-qCٺ�3���X�6z9���%�uH#GP���K�5(8�2�-)��� 	�Z�&	�`���rt�h��"�Vt�l��0�����ZXmJ6�_����J�����LAIg�R*�{�0�`p�}8p�3k�V�v����s׻��O��\z��/�����.9�����iv~b�/t
6�,c�瞥#���鑵������λ��"2ه� Su�v�U�s�Qpv�����IS
٩�F�b�Y��FCȓ]�z���.?F C~�oh|���Օ,�Op�r'�_4��T5��-dE��,t�	�?�Ĉ���s�깍�,b�	E�g��t�E	�C*�v7�JlT\<����D��E��Wy��_U�ŕ ����:Ʉ��4�m���|�}6p6������g\b C��!p�a�����F ��n	4�ȵ�U�1ow�ް����`�|7+7-��A���p�e=g�~F�"�;ɀ��ணa���bY]�*�#��!pV�W�}��E��O� ��?�;�4�ER���?��ױ�,c�
#]��*�
x"�K���-�&`�zc��!��,����� ٹ���B{������48=�G�%�'��\��k�3[|U�b@v��ԧ����S ���tFi�o� �mg�i��}pɌ�Ħ:#��d���������h��v)����:Ȧ(���y(�"8�D_��_�����Z�׏��U�/T[�W��g&�+���Ǻ�!U�<ͺ��c����-�g|f�G�b_���R}��m�=�uds�3����w��>��	�\��z_���پ��F�d���G@����>�R��BV�J�U�gq�e��#�[_��J�������1���xJV���b̪�_c��i�T�I؁��r/v΃m���V��t/8�uB��-/U���3W�:v����>8'�1+��چ���Y[B8mӃ	�3���U�įͣ_��9j�Ŋwp+E3��]����\���!du�]e�?���`����J�|��q��5���R�{x��ۄ�#���K!�q���C_���� �Ń��U����d�[�ɒ* ��!ɣ�i�����
�2��e��|���x�q��3�"�S
��80� ����EѼ��U���,��?�^��O̲Jt�tLU��6ު�ȝ����
|Uxu�X#F��J�ʹߤ�`&����t�6��U�`o����V��A4�ʺ����Ʉ���m^*��%��ݲHEp3�P.+��c�y����ji�*�D՗���C�s�N�<�_�6;Wy*t�
z�{�qC���X���n��w:���L��8r9�j���yߒ��җ���p������%ǕuY:�U�"'���
Co���h�����i�g�rU����qot&�g{���7��
�Q���q�˕��_p"aS0�U�>��C�DU��Qu.캁�̌֔C�g1-�������\�20m��\X�^<�%y����kW��R'��]�^��pV�av��v�J���!�Q�ژj�%����ʐ��J���*ܝ@�8+�&pJ��T���G.#뤏�?��e{'���R�"�Έ�o��BM�f�%E5팉��W�2��h�����;v+��B��5�cUε*-c�@�*������FSց��{\����� XF߽�u|Ś�Bf��Lt��1Ss��o��Ve|e��^���_{�z�߸�R9�ˉ��e�YH\�@�s^#�jz\�����9�9�8���q��q&��rG�b�\�֐pFљG�Y�*{J?X�H�:���i�&����LG|Q��E������ڸO�00.a]�sE<GȼUF>6��u�}�?Lp�Jm|@�X_���[��n8� 51��
pbܝ�%�S�í���@$9�����0pt&����O��!����@��0��� }�ؚ��ef\�וb^��(Ta��q^�d�߰P�3��]�ز ��"�~?�����Ti.�@����A�a�ϪWp��~**Uic�t�1��t!��E������[�@E:��J���h��H���v���?}�=��"��Ҕ_����T���Ew#�٥��1�IA��e@�+��`��z0'�9GB�Έ��f�:q4��a�e1%��]Xuܕ����*;U�ˣ�ê� YN}�S٧���~���E l���ExP��H6bx�Ear 9�Fa���*t�Z�&	U��>�$,�LI�/�Q�8�}t��i^Z������!u�h�Ѓ%����ę���	L��pUv(Ωn�Y�m�$���@�S;���dp\Z�`�10.�+���W�Bpˤȸ�q��a�*�k'́�$ �603��yQg>kI��fHiۼ�J��z<��	�qv�!�' 
��8���6���kU0=;$]����tƅ,QX��̃�<q�����d��,[�}��*��E�6��[k#��(b@��cn+�i�sl�*󂵱I:�IV��آ�QLK��4�x�����qye�3v�gGk#'�v�LC��ܵc�*OS�C;� WV�:��7� ��)�/�?���U>
�Ugg+V� ���I糺b5��Z�w�#3��?k#�O��U�2�Ҿ�u��	�
	x;�������G06�.��@��1
lj�X����`u��R2tP:�W�?�@��vL�wS`�`mp��U��Ms.��1���O�;c=�e5�B���t`���tU��ŀ&���.
w;�h�z��\ V�3�\3��ÿ'0&X�T�{�*�b���Y�ν��u���k'C�V���N<>�+�6�-7��lV�����D�2FҶ�׾��}Eg�"0�^գ�Gb���~���s/W&3N����ڔ��5�����P��@�¨O����9Y��pT��WNB3�X(���q��~����R=�wܫP�DK���^#ua�����qo`pFk�"������չ 虏�+9��
�D�6�5<C��_q��x�1d��Bٲ�>�GY_��W�Z�(f�z�����¹q�����V�M�����S�����.��0�
�ŧl�GC�],�8n�U������A�H���>�1���k������̞c�/'�]��u"�-���*0��wx#<*�!���Wpۀ��Y���'��2@m�N�U8���*U��_��K�t� b`g\��%e��0�|���lÐ�|�@�t� �V���.��

05�A��P�Ȅ~�N	�+ <������������ A��q���Y�72�A�:a���<���v��JfLV($�`� I. q���J��MeE? r.x��%�-��&�x�r�' �W�`E�Vn�x�2H�H � ��@^�9��]��ֻ28� �T8�;�&�*S#*e,�Ø�i"g߲f������U�H}�{#�.( �����xF�@����d^�����H�Ͼ���b�9k������w����0{����Ba$c�� W�����!\:��螛����� ����W�`�T��&3�ӥoE��X���Ⴊm�����Aޖ�)kk��;*�*�-�T'uu8�mI}��|����
�~!�7y�""���>��*4�ێ�����Έ����U�օo�#Q�l&Ѝ*���-� �S�����m|��q���5�ʓ�)��O���
��k6�N`~�V8��h��n_��o���89ǵ�SX��W:S�|�ƺ�E�>�ŷ3P�������4߅o��\X^[cy�(�+�5\���pY(���N߻=�Xs6p�=5?f�}[y�k!J�d�q���>͹����v[�v��R��ݨ�y`nҳMYp	�J;�-x��-��,��6�D�z�JP��{�D��Ib�[?�O�`�Z�{��N�?��}��d�y"�.x��.�6(k�~��/�*9Ը�^��T9ǵѠ�@�~�FR,������nR�S2�{�M%������@f�mg��|����Tv1��+�/�k{�3����ic���������Z�Ҫ�?�6�r�t3;�:[`&[�������v��jesm��(Z`�p�����kt6��.�U,�&}�o��e���D�������-g���ޣ[	h�m�����pj����Se�3�,:Z��m�?��Ew��V��`���3����`V$�rό����|��*Ý/�m�
,b/�n��$v�w.���'.��.���I���2�sXn鞞��p��3��sj~$F��Y�&�na|�R'R��{�#���<Cx�q:1ꠟI��/�.�2�4��ud2-�,$�g�H��F����@2k���j���c�M��V37rrz{�����$1��S�!q5=�-��<+�������nR�s��
9d���G'�sۑuwq��^��f�މ��K�sg>:� �׉e��'t��P�Y��W�<�͝��ɓ�>ʱ�f�B���Xol���M���:娉<�i��o�vɿ���1�%�2��i� �8#~��9F<��Xt��Ur�wp�м��x���~�9�Z"W���2��q�/����D���,>s�r� !����b}�'�r�~#�c� �2����4�+=���%Ti��5���Ǳ��tw������=�/���{�C��a�EF�!�y��&��VF��g	����ϟ��]P�续�[�b���	Uvq>����لUh܎	�����Ƕv��a��n돍OA����ܿ�E'/S��k��Y�S��Օ�(c�qpY|�C[�"h	hm&pb��7�:�O`	�鶜���,��dF��d�Y}�ҧigO�o6�]�z�*'���6tI��[�܂6��7��;���ƹ
��㧸�=�q���Ll�W% ��" ���O��Am[���"taK�	�|�_V:��ѹ��[p/��ǹ�ӧOQ�(�N���3Z�tG;v{��������;�3ޚ/;���:+���
hJnՋ����:]
��9�S
���4���(�q.V����3� Ϙ!P�=�I�Ddl���dN�Ty�BЬ�7�-��>����,�킳�����d�	:9��q�c{�gκ����{7��w9��#�C�8��n���l.��]�b?�TsSl'�9n��g�Ǻ��G�X}��	�qC��� ͭ�?h�{2� �*�\�@]B�\O�oɝ�����n�����ֽ�u������0��n���#h��9���(0(#^����X�>�����F��#���n��ʫNNBBl�@����}�S�G|��sj�P�b�|wI�ӕn�o�f��t��[m���0�L�1�����������FJܡ�хy��-���� w8�q�/�]j������$Y�u�{Ŏt���їG��i#���9��s���Lrɮ�[�I�}��EC����!�,RxY�C\M��p�}vJ8�*-؛3nr�,M7�u2_ǌBY\��7��,0����n(|��T0�>��ޖ���轴ٜ�P�#[ D	�;3��	V'P팟��Fvj8P�;5}K�,r�+^8gB�4	��28���`�rbY�*�:w�5���׮>r���������ȹ�����9)�.-���+�J��qݴo����qVB�2w����\�j��d���X� �c��>���y���w��l|���bC	�I?� N7���	��.\��h�ZA3w�R���2�)�.Jj\7�?�"�F,�n�L4C��%�@ؙb��]��K6����q&S,��"�<�T����m��ͩ��	�������S��-�i_RlS�R�a敩Lyt:����� [�m����l�z�E����[x���m���*rZ�FOqI�iTy���� ����u+���6�Bمdyu�IS�dh����˜y����96�f�h�� ��à$B5���6��#�}�ȵ�4�CT9͙5i��]Ni��3gW�A�N����*3�z���D����E�� �.Ǿ&��H��ޥ�cƛ9pL<��QT�7w�y�U�;@>qXsȃH�.���/�u�@<��� Y��R�����l���z�ou�J���z�f��	(�i�<G�����WOx�*�����zIgH�0`�9�;����Чʥ7"���t2ѯ8��mx���5�5�//�'�j�7�L����}��� o���<��G\G�&�p����S��K����0��a/J'����.T��b����w�u<䜥��MG�A�O���Ǔ.{N�a�O�� ��Eඥ�^�l�/�����"��pX�Nޞ�����<~�K��&�Y�,����(���8[�H��D5�b��،���� 7�ӕH*.�����G��Y`s⓭,�&0�b�����%^�Bg����k� �����J �˙�����C�Tؚ@a�.4���Ԇ�Zm�
�N2m��\	4\m���M-���2����<��'P/����(��[8�b���~�Z(�ծO�1�޶�V �F���ޤ��|n�S�\E�}�k�p5����6wP�{�י�o^1��`�
<�2�
�P�J��� ����_����H��W]��X b-pEkקs(N�<��F�7O3����@�!�%���F�7�=���=/��D��@�fs�dqF�93�?�$����u����4��	�::��؃b�������ܖ�ud��3�A �ˠ����],7-���pmY4b	����Lq~Ex7�p����ډeu��?���|b��k����H�*�	�Y��
`���	[PҘҩ	�w�i#O��k�ܷ�@I�-�Ub���ZC`�o�>�
�^��y���&������ #( ������@��x (�	�&P2�vM�.��j�O�K)O1]G;�#t?^<��[Ly�6�Z�L�w��@��6M����J
t�lAC�@�
|�Kt����HCr\�%�!~h���	dTW���)6rj���Ę���ڨ���$)ֲl�����P�j�F���E[m��b�v}�3�W)�qC9��H�dpN5#.@֜>蕀��$�[,�%�
�?ɑ¬��gYi��s��)�q��Üd�:���z_�?
�lSH0~>n� n9qO��7h�<O���mv
HN;@]:��x���s�S&��`��Q7�ަ�l�[� �;D�6�r��UƶN�I����gG@J�7�d#Р��}h���{Y)� ����=BG7=���`m���\G=��~�X������		�4��8V[�D�ǟJ��/0{�=֧hk�N�&/9�*�&�>� }�>⍬��_H>�L��#���M�5qz�؁�_��rYIo;'�/�?�˂`��YClH&R�s���_�=K�[��\-4�`��l�5�{:�pj�����9	\�bޟNI�"����r�n���q��؈8��d�@��M��=�t�@��G��:�_�8��i�6<�*ky��Q�l%0pz��i#φ�CYD\@��r�<��ur�*�qm[�X����ylwQ���#�9+Ǧ����}��Y�L���ݜlMKd
��
�:��EL�_N>�`��y	ϱ,�V�e�5e-0G�57�ԧ+ܷ���o�
B�9wt,29�̊�B�QN9�fЅ��ר�XV��7�/G9�������[J�����O��?�9�� $���t݃�7<��6m�L�����b0����n�~_g��t�n�r&��,Е?Q�q���9�ϝq
��K) ;�����������{�=���k\�E�O�2���(vu>�����6F&0�e�a��̏r�Jl���Vץ�|/�`���t4AV�S�3}&�|�I��]�Y�{݉6_Gݜ���k���Tw�G��U���9pk�h��&	0�l�v�S�pJ3��z�	$s򇥀u�6ϨI�#4.�7e�e3O A�k%�N���MZw��,0d,�� �ϵe�Mˊl��V�����\A��Vi����i�%F��p����u���Ө�&�h�4���N=g<�l4�m�+=�Xv�2"�2E/�u/G8��`g[]���d��$|#���bK	<���7��	�D���̚|���㒑��	t�>Zmи�7� ��:P<��Vs��R��~7�\��$������)���}|���λ�6j%0M:�R|N������^o�=�=�M�1:��RhZ��<�SLw��D�C�Z��>�׶�ȥm�3)~s�EMF�~%u��tsV]�K �u��?�\sR8;��ݭ��n��!q��&1��m�^@֩�����)	ԣ�[��@�^�-���	<�������.�9��O��/E�Ms2�#Wp��(�v�u�w�K�o[g�'3�nrq���^n\P58mY��4_�>�%+���Z��g(���������;c
n�A����ҙ��;�4@}#A9���v}���-q����7�'(v0�&@؆$ߘ@K\�m��u�[ݸ�$Us���>N�6�;����	lI_�">���\ħ���,��LqS�)f��8c�6B.�;�b�c����3��\�j����VSl� o���H��B#�W�*�ZX+ E?��7�	�!���g��������4�m�<��?��g�g �N��@��h��$�;�v=�^�]�0��\��H���]��;�y#��,[��Y�)Wȑʷ�ϓ��2���dg<�Q�k)�چ����&�c^tWJ�O�9ڕ�g�o���u��G���Ω��$��Q8��������ńC�Cm�D��+�����4m���˥*fқ׻x�P���(=��s����[tZB�?l��+�md=?s�l`6��8�X������~əh�!�$���H����3�?���':�����ٶp'����.*��7��� �[�
ƻa�c��
g��m�C|�3��)�r��(��A���R[%��9إ��xۙF�,W�%h�Eu�9��M�rAtF)�n���t`��4�g��.{>��yȅ�x$�0�i�޻�s�t��~'�L�cpO�F��傛p~3oձ�;�~Gt G������{L�{�,��Ps[9Ϳ�����+�E�R7GapjX$,�3ý�@J)8�})^� gź��!p��m�S{���@n�d�F���t��?r���:[�-���Rmp���8[��4�u|n`<��ȅ��h�Hw���jݶ	H�q������[[T���p�̗������"_�5�7�Ѕ�����	��t&�5:�?E�M�;�
v>:|3g�;�i��B�qG�,�x���{H�mj��e�vn�dW��F.�$���%U^D�����8R߻a��1���C�/J`�2���ƅ$�Z���H�|K�=��ʥt����
C<��£(Nv�`�q�sX�3���D	;��yJ$S���%P�B�QK�r#G:���07�w�)��|��)��%� .ɧ.����D�&@��[� 6��#Ѕ�>�9F-	�C���!w�d=�%�U��L�� �C����[��f�c�t�~0E/�.���'$��m�~'#��y[��c}xO��[��b��芚����6FZ�O{�_qa�G�x?~m;U�0�^����{9�6���4J�:���*�?�>Ͷ�A��x%�C�0�t�4�]v��O�.zU��&=�GX�����ֲ|<�=��S�>����M���6�)!(�$0A�����8c5l���5��L�~�f�6�u^�"��z�&��.���2 \`�wr���Hf-���4��ݽ(���mK�:zZ���㒧���Y}~gT����Ĝ�����1vxy��MK����H��#;�6u�o�F�	���:v�gd0V���~ݕ~]t��c�/.7:���$��c��/m�l�����e��a`r�X���X̧C���T�v�a �G���Y:��OcnS�@]�eT��.˯��m��C��X%��P/�~�����W����C���\�P^)��"pU�B<c`��#������#;�������CW�MD<FFņ��%v7�&i���$�)v��
�;L���C�ۧV����Y�z�^�r�K,��C�J��g\9�(��vt�+��4�k��+����{ɮ¯r���_���BY'��?�x,��[� ����AGb�q��i���L�+���C�LE����`c�����_;u%�{v���~���Y#����ʠ���/u_�mv�xM��^��28/���	D_$0�7Uι�8�^"�,O��$��hh���:�n^g�:�:���2�Y�|u��$���RaU���a��Q~j8^��(c���[���Nr=~�l�#��0Z|�{1x���Д��ykzݪ���r+�-G��?�.�uk�߶IUT��Zp��h+iV`�hp�����p:�IrSRq�h��x/ۧ3:�:�������'�8�5��t���Q�sl�=��IQ>&06�KvІ����I�;�k�B�^�[��w��U�g<�g3����˓���N����}�w���H�>�O�V��S5�]:l��.�	�C,0�r�X�n��00��c�+h�S�(��A�<=b�ێ}��)1��}�ߊ�g��Ly���:��;VC-�=kś˷?5��B;F��.���nְ��70�0�SbP����v���x;�R9�}��&	|ck4:ZV
����'x<����T��w�	|*O��^P�.�ױ�R�oo?Ϲ��A
4�i�.�4Z3�}a:�cK��%�ʭ�!po��#8TZ���s$9�1P����v�d��-��q����]�Fg�Q�f�@�(v�Ù�O*-�Y��(�����ݚm4�͙0����vF��w�q&fW���:h��+�V��o���8��'q�������܀���(��:_�I�=&�c1�OU6��<V�����pM����EkUkƽ�H��2Ⱦ�"�`���Xַ��2+�C]<�E���?������s.���;����=�a�Jj����es��V��J���_xJEh=����H��{X����R��J��{�%�~ �ݸ ��m�
��k�
e-���*, ��O�e�\��i�v�]�9Q�������E�] <�O��l]��R�5!`�����F9�ZE_;ϗζ�D�@[�}�u.l��l�kgT���O��^�leF$�sk\	x���fS��O)��!A> �ҽ���m'��f:��*?�<��L����4چ��:<:5ܳ@���I�������H���#��s���X-r?Y�3`�ގ��y� �}lsd�{��PhvDf�m��!�֪�@��C�o������-���c(č):z�o)����J9�Yt%��)g��D��	����ɩ�~�ׅ`�R\b�@�ʜc����h��,kK`t�N��mq4�>.ZU��� P~�z+�U��h��P8k&`F��V��V�?F�Ŏ[���>:����୘��&g���~Л��{epH�/�J��<��	���!pp�O�Y�d�X?�k^��gt������@J�e�yK�feE~o?�f��N�[�9�c�Ny����6Е�i9��/�n�����K�A��N`lT[��)���Gť��ʠS�_r.'��9��7��C����F6���Hʓ����9-���㢃�!�������W�+����G�O['���-���!��&�Ѣ~�I��dS��~i`H�9������@:3|���|��0gOz�dׯR2L�ʐ�{��D���4��eN�[�C�p��+��=p9��\���6f�!0"��XX�1�@����AY�D0�6Е�	YƢ�|��!���&m�@~o����F�T
�����h���9#��h��M���7�%���x�>�~30��,���&0G���C`�l?"x(���?pT�hk��_�C���doż%n�@�Q9�X�C�9/0D09�`�E��1�^�}�,8���;5��#7��2�V\%�.Oס2}lڡkS��Z&�M��qap����.ܠ�d�&�c{� �%�_�\��x>/9wwl��	n-�n����Wi��=���u�fk�v�X]Z�����N7�Q����?&�DW����3�]c���-�swD�@�SÙ�ew#�P�n?�������W|�`��?׳���}G[�˲L�x
��"��+�����E�G
v\����i�j�D0B��IL���ㆭb����R�v�+b��c�k7/8_�D�>�rQމ��
ؽr�c~�e-E�p|�@ُ~��C�:�B{��/���E���
E�!�W.P�|t����;EQe��k��M�0)�����mv�b�Fu�!�q��u�kLM`Y\��F|��\NJ�0!���&pj����66�AK��R�Fl p�s7.�� �G��N��ҡ@s{~2��H����!V�3�e ��l��W�>��
%��H� ��"�j��1�ō�P�E�����Ǖ��֕v.�t��)6�����C�f���I�*R�����b�e.�Oe���#�S�1��S)��e@Ή�S`I(��yl����!�3B�i�4�s��_�?xQ_����<[�4��$�$<2��1�Ù��ti��[˦ ]8�����ÒO���k%�<�`	��u���ьgO������+��dKs0Ҹr��M�d�3'Rv�X��v:S(p`�ze�AY��9�����G��Y�W&UR\�IHG�����L秘!9�Mv�
�km��6,���s�~��9�CY"��&���������c�^@b{��8������Q't�n��W�K��Qa�An�cg9����梵����I�Z�@�H�C��Nv�2�F޿I�[�=��M�ڨ�e.Jz�9w�[5�x�R"'JT(�3�@s2�%�A�ƶ[܃�r�ϰמ	4�X�^�q0{<�q�3A��]sxj�$&R '͘�t�n��=5d����A&�}7�q�r.N�����J�[6��_s���&�K8)�����X����{'¯��֝���F�i4��N\��oy�[�=�>�	�b���[$P�9�ߋ*׸Ko}�2yP�����>��a���l�D�Ч��GCe֚��5_��D���)��z�]�m�v��8az�g+�d��4�sC�/����H�2+�H���`�B�h	eo���ɤo��������0<H�W���A)wA�V`]v�����|��v�NW��́��������n_߽�Cn��m�g5���k���������u2z��;!��(�۔�+ǹ���c��X�A�To�Lc�������#]X�.q�@_{���dp�v$�o�v�⋯sY�k(f�����nN֛�t������L�L���Y�s�0����EnEb�lnn�Z��߸}�����`@��m�����ݎ����̖���=�^��Tc���!�ɉ�t�k�B	Ord�=_��~���tN]GPy^���J�Zdy���(��f"�/:���O�xN̬Ov��������t>I����	�}�GJѦ��H{N�L@���s{�S��|�|���ʧ�ݳN9j�g#����)��tm\������uAR���~��΃ݕ�|�m&������A H<�Y���l``<S}�e栐wu����efKf����v�<�,_���[{;,}:�R�Xb�\�ڡn�����Mu˓��?v_;���O`:���s{�ᜎnl5�V9��WA�o��.�}7P˘K}��a8�u��{��O��_v��|�R��(�7;wCm��E'��-���
��g,~���y�_R<�n��y��I?�;�rہ�\�z��Q�o�*p	��=΁_��<�M�-(8<��Q����7��:�qkS����On΁ �	Շ��ۮ7�F���08ܣnx�LLt� _�*x����{z$���=�  5��=+*ۀ�(��շ�=�1��u�.}w'����'�jL1OH����S��Fl63U ߶�ۮo<P�z5������0&\�0�4h�b�P���U`
�S�c(#�H��c`�K`g�����q��1�[(����ݥ��ﺺ��6�Ok�gޏ��^�1Em����F.n8��w%s��=�s�eN�����p��y�ˎ6����E}��SJ��s����@��z�F]�͘C��{�`z�c3<��h-�V@\jt2�" %����`��w�݈2��=�#�����X������=~f����H0s�kx�Y�6ޥ�8�q̔��+�r&���C�n&Nѫ9��7	���ej���֥m���	̯��f���8ks�e�ZR<��p�����-&n�W�d�>�=+u��S㸡DN�h8�������N�~�  ���s^���n��rDZ��� V��)� #�2鏽�gЪڂ-h��E��R���nΪ3��۬��R������E�ʹp�R���V�~=��=|�z��	l���������M)�s����AU���>g\�& ��ڥ��`�r��c��wvѸ@��=��ۗ�[é��S��W���*mL�wu��&�ΚJ��ry�K;��<���O�T/�26�b_�Z	\�PͽB嫆Ž�K�P�s�8ݏ�]� WE .0����>ǹ	,��Ec _/ \�	���κ���+�ec1�\�^N��:�w�/�+���$0�^�m|��J��.�ҙ�7_d�7� ���wve3�1͹��):�Y��a.8�]Xͅ<z��R�p*G�,��18''p7:�C�����N
u/��k�~��G׳/y��DV;�;�s��u(j;=�iF�܅&�+.݋ q�sY4�z�}�})4�qo1�����g)���:ߡ��gX/lI�18����!� �����rY�s�e�a�<ͅe7�3=��=�Hݟ��J�[^��k�F�����?��F�/H �N �*�������`(q!��v����Q���e��G�p���9]�=p�"�tз�6�-O�����6�xGq��`D�����y�ZN��f�;_ر-���z�p��K��[n����P�:�]u�.,;����y	�:�8��I7�]��4vzt�9��	<@q�{Ώ߹@b�W#�O��:X/�� ��/�>�1c�����e-�R�o8�{�K�P1�i����0��*d�{�v�|����(�u�S6����8�y��{�\S�����S���o������Q?q��V��ou���E�:&Н�����k�u��u��9��s�5�9,�`�KTU7��Ȟ�HF}��zQLw1н?P�u���|)md�2Y�o]�M�s� ؍�(s&������>m�M`&k'����0�d��I
 Mi�{Ɋ�q\��&)v��Z?Q�e�.P��95��n��R�A5,����x[�f=ڠ�w�
,�����l�a�ܰ����VL`!#R���}	�%��p��%h���&�5�;��¯Fm���(|��8�p�](�>ө�M1��	`��a�L�����.P�DD9���$�"�>��������jK��O�4�&��z�����*��W�K'�cv��d�*v�'c�S4�U@��w�F�0�m��'I��K ��J"���K,��������f�`z|K���`-(�2�J���ﾒ*Xu�M���, �����<	L�X�M����u`
~���� �	��Mm	h��f���귬A�|��1�.p3�D���3Z��DN�ʅ�lYm�B`3��::7ʌf!�����V;�p+9���B	|J�S(�Qۘ�x��7���6	\���w;�V�6�\]l�)����^�ȓ�ÿNT�+�?�(�x�u����^�S�|�^��J��EZ�iZ^����\_>�+��#���e���1;Z2A��˃bd����)������͔�����B�'��R�	(F�a�"�jf2/Ь���-�+1�#�r�B���_R4�������	�!�����{�N��|f��-{6��<����W_�,P{�YO	��/M	�>��t�NfY�]�>�8�y\jS\�&F��{.��N֗S�t2V�b�q��)n��X���ZZ�E@)�_,�XM��VV��԰��w�3W�����0 ��a��*pC4��سH���z�)�#��`g
Nmr�r(Y���~k9kڍ�.7=��`+�g�{��X��J/uB'�����)��ǠVN�]����������:�S��/�q�|�=��F6���=�di ��b�o'�6Z;��{���	ܱ�-���&�ޖ:�F2lY,�i���0Y�<J2�v �Ά	������*}�3����,������}
��s�������WX�żk�����.[�@��I��������=�3ɾvF�#���iԼ��v�s6MYN�`��X�!�6�:N�ߥX�z}
C5�)�8<��"�.<�\}���]��VI��>]E����Y�,JX����a�u��q\��'L��b�mg���h���-t�/NI_��t�mmߖ�&a۰#p2�:Ս�^dC�:�]L=̊ �5��nbζxD���?,Q%p �Ƕ, ��%�<oJR�`Te7�ϠX�� $g6����ߝ}Y�z������x?�^�198��BlW��@�-,�!p'�VU�"���Ok\����DlD��gQ��䣏���r���G�j=�6�M�^N�4��s����Ŵ�C 0�u���,d���L4ߟ^(�9���?��cg����9ƫXN��);��9`���#(p2��m-���̊���,k-0j�X�/�������Z�P@z��}�����F��uPQ�:=vE]����N���Z�X�¿�к�N(�+��-���X�W`���?F�����b!���!�mx��T�)�:��J��ƞ��~�dA7�Mq�-sLi��ݴ�ÕV��}.����7e?H��W�p�%U�xYi����R�iέ������|tǶ�w�Bc��F����|�i��R�~�^F��ehA�%��S�e�wl�O�5i��d����ٿ:�՞�?K6	���d���ݭ�$c�:���E�m;��ݸ��ؔK�T���-p&ş�hZ^�ps��i���N�-�
Q�sà����C��7��*|�u���5)F���E���
�}�-e��
����阍����(�Z��O�AiJ:[���u]`�la���/qNs8�=��[�}��ˡlL�-!	0�����%�Hw����{8S��x�}?p�o	��(}e)W����z.s���V6'����3�y��ҧc�Ƶ����Cv�L#�����Ӭ.��w�"���l�g���`�� ؈)y�m^�Iq��r74t
v{7p�V;��N.��P�✉�)61��:�;��l
&p��9�.{�ŉ��coK�	L�Mjc[W^Ð驪��Ҧ����Of��F�op�1��'��c;ۆ!�6~"�8ۅ�����#�����p��6B��o�ss1ҫ�@�A��V#������ܤM�5��g�8J~�+΅C���?�����`\�p�T�*�n����������c�E`9N�����c��	�H���z�G���C�ӝ�����L�����FJs�[���p)��(�CM4LL�=��t��7n��.��(��ڼ�v��d��j.h�� ���8�� Cȁ��1j�R/1�_r3��G�t�}�O/��sA�4�K���0VY�P���<�eo���Bm�@_����W�y�}hF�~'%��`oeU����%Tu/��\�0�d��&��ѹN/S��f�7���9�S�.O�	�6�v�s(�:��1���.X������������f�.���E��@Cgo�By�i��(���/��f�b��3E+ps�qKE�L�K�2��nR`4��;�-���KI�[�iJl�Q`}rWs�l���s%�PXle�:�Q�[�"���{�E~��	�H3�� 3�#�*��p(.�~�Xf@@�n.s�b�ಁ#�}m�Z��h�N���򷤹e�b����L�]��1A��Ndă%F�"]�ͩ�Wй��qS��u������A��s�Л	z�K�1��~	H)��ø�ra�Y;�\�����M
� pw��y���YG�؝\�5nI'OqVL�jdY��H>"�@m.�Q��jC�W���hy"?����,n"����R�AM\F�:z�1K�	l���a�M�0��8���P㲴g�E��@�0P���2$��;���/����Y�"�U�q�K�Ԥ����/p��na���!��<�)\�y҇1_uk�83��F	L�����x��grISm)\���-Y�^I�v�3|K1aG��m�� "��m	<�=ҥ]���ˡ9BO��6�r��st��� �w:�;�>E�*!Z��\�h?���8��W\�}>��t��t������-]�����a{&���	Ȉ��{9����_��^J$�W��ۭ���ET�+nr��X_�C���g��r�4��J�Q���~���x���Ku�K��7η�J�����b瞯�y}�-_�Z�e�6fn<�V���0�'Ќ!ZíXu��VG�a|��&�l��f[^A���N��>]�@ҷ]G��A��܋'���K�4fG-[0��U��YP\g�n�r�cx�mF�a\b��a���	܉%�����˲����{�>mG�u�=�&�'���eS$u8�3f�\�RП�;��	�@=�k[���v5�5!�w.����Ŷ�&�ID��(��D�ʽ�K��<�����U&ǥ	��3*����!0T����K�o���,^G6k��{76�/��S�K����ςFpn�"�.N��8&���6�S��k�x�o�����S~�c+���VXXS�}"�n�W3X�����Ϙ�]���ā��9ƀ��R������@�E
_�5<�S��U�Գ�kߵa<����9╕���v|��w!������>'��e����+C�w �x ^%��[,�^e'ω0oD��.�+��������d�V�'K��;�����6���eq�E�=�d=v��ft\Wy/��<�>}*���vw����g!�-@�3�5⽼��m��C���J{[=�<��D;�1�V��4�J/��X�'���3��A�����29��6��8^?����D�6�����6���_��;��oQu��f3��{}����18��2{�Q���^}$�u�;):O�z��۱��u,~�!P3ϗ���S�&�v�2�-��$��p|1� s���V@�Q����SL\�3�L>R�f�w`�;�4-A�GG#:\�?GJ�+�/@5\H�{��p�N,��^C���`u���#��b�y	r_G�WiD��nlK��ܢR���`L���Xl�a(gᮯ�y���VZf;
\�%�^�o�%�qe|�9��kk698.4�o�{���#��|?4��rafj��G.߭uaNU���:���ӽ2F�F���� �������@�h�9F��D0;�K�R����9�0j֙���@	ķ�mvMK�8ݽ�^`^|�ƽ	\�1��"5�������kx7~�|
��)_.0(^)�����6L��x4-0�rv/g8�vl�M+;V��Rfe�`U|�V���*x��=�>ͱi�J�}O��-�#GJK`p�sY)�ͯ&��������?p�z�:��3ިT���\�@��?r�~�-�J��{���,��X�Ӣ΢�<���	�����	���strt��c=�.W��+�����1@�kǶ�F��t8ӝ#PC�Ҹ`w:���nv����Z>5����ľ�b��N|9���V�4{+�'��͙-��\�Yh Έ�O�[�_�_��n݄w	�D){�*f�7��i�[Y�:��De���QJx�u���4>�\���V���/!4:D�W�"��\�����_F�2 ~PkJ�n �CȃP�[�}�;�5��CPhɬ�mmPzi����W�A����
p�\�_q���,F؜�����$�a!��A�����r|mei�F�'re��f��_E�f� ϛ�U�i�� s�b��:���q6:f	����j�	��3�^�(0Q����d����wl��ȿ�Rp	��r��]��R��� [�LG��%��[����+��"�GB�v`�/��X�aglWi���1:o9W�N�3�����D%��a�:�T�z�����B��q�?D�ll� �Ҵ�ҧW���ß����Q�s�K��#Q�e+��lGT��*SY�ݻ���7m�l`q�X����Y�EPG2��QmeG���kv�n˗&�������GcrZ]�a�f@��fs���+)0.�=Yә�˱������!Pǽ V�����,���"��+��ޕ���1��\�_�x�]��9����>�\���>!�qYNgD0�2��=�T���s�'U��Y����^�)�:,��-��C``�-������_l`���}���x ��2�~M�e�Wm��q��_��|ɦ���s�t���V���m�&�_���1�1&`����Ӕ��!O���Oԭ�����Ĝt)��g��� ���Uâ6�j��:���;̙q���M8;�䏼���\�Q1�����2��,�)�4�|���\��X%�i�zS?�c�C�8h�n��$��88�aά��'V��+b��L2�MXT�Z׫TlǗ�2\e�)&����8�2	�p̠�>Mׁ`	���i/������ƴm�c���Z�C`aeT3-�����p�$d�,2�UNiݣNx�/�_��bۏ]I�3�i>������(mE�~d��W����1���E}�#'0��͍���)��Y2�VW���r�5zJDd�H;zhU��x?{(�������ɌW*c�S���s�%g�1$��y��ٌ�*gڣe�&�-%�l�e	�\�?�s�+�B��f4:���xX���w	��zN���j�\<<��[�$�S
��e	?X�a��I��6͖���mwT��k����j�S��Ri+��CR;�@m�3��/�`��Y���qsmpk���U!'���L"��Ǜ^�必��36�����7I�ڼ�����v�%�y��֑w�i�7��@5*�u�*�xVΆ����₝�����l�dܪq/.5m����V�":1��P�;9���eq��Y��ځ��@��?6�z���z������7�LfwBw�B�%�[�p���\_&��\�&W���{컖��?@���� [�?�����}{:�w�#��!�����y�(���{�% ܵ�U83��@���'+�m��+#0&K �XE�rhe�\ol�����&�~3p���R��l��D@�)�>�p������O�h>�=���4wί1��'%�H�*޲@JB��@�g�:��S$�lqtN 9=�O�����@�C`�*n���@��1��m/���B�WjG�Q�Nuz��ʭ	}*��)�I�И�XVi��T�����У$�6�a�U.����k|�#���Ǹ�ޯ����`yY��ĸ�u�+yt��I}�y�*���7����ox{,�Z���v�l
bbw�8t��e�]�5��T�0��;#�3jƀ���P�W��i�3�\�7+�Gx(~�}��5��5(ol�(�#cER� ����@���l��W����ͼ�J�������R>�n���4��]�ݘs��2}*�*)���XJv���+'e�@�ʹ���F �͑�+p�F�g��s�V�u
�DLw�'ٱ���Xv|�x�w��&���nGw
Uɓ�����4���K'�����<�kG�>"۸�K�J���E���y=�b�{�z#��:�������:چb�m�P��qӊ9u�{΢����>��}�R�ck���uP�_�z�͜��@����-�c93�%=�J�)h{*�EZ[i�ր���ߦ�R������ܚ�l�,��Ɗ3�I`T�'���<o�gC�{��$�<�0ISٗG�>�f��ܦ�����-������(�]ǀ�;��!�z<G�Op��
���K46�.&lG��n�is壝��w�|���a��/�#�X3��迫�2k�����RBGJ�H!n�Ś�<���E����eE"����G�9}��g�a��$9��<�O3Gg��؛��%[Vܞ���yn�=J�{�$}����ż�	$�
�'����Z�ȏ߻��(l��n��l�rl)Q����r�Yw��X��xF�|���v:�6P"�u��߁��'�}J�us�?��	�CH��K�tb�t0e�s��]���;�l���u�:W���cs��M�z)_��=� �OqKR\\�L@C�O�;����	��ѧǸ=�r5��_gS���*C!���@T"J)D���De��"ED�4IR4�RQ��JJ�)2���}���.�y^��c���s�={�5|����㾢�V�^�$�^|'#�Z&V��f#.�y/20y�{���ӑ�	�3�*6�vKx5.��k���w^�a��G{�Ǹza5D�r!	WW;j�z��nڇ;ĢP-7#2n�A�L!eTQ�'��TJ���sJ{��S}>�UY.�e}�P��ح�7�q��5�CF'и�si�\�+�f\D^@�=�=ا}�v�S?f"�9-\�����
�db��W�e�'��o��Ź�a4����Kp�W�[W�b�-) ���р�@�:�Gt���d(�����>�d�K��Q.��'�q��1�2�A?"��9���n�n~�i�{��J�w�����Ǯ�_��ƥ%s#��]-��� �f�+�E�I�6��0�4r�/��� �;M^�C��=5�zҰC��Ȩߎ���̭��˰��z�	��{0�b�[;�q���߭[��8¨�w6�����]��=���j�G��j2�͑o<>ʟ\N�?n�t���r}#Н��Ǒ����U�����{�����Fr����G��U�W>��>�{�_�8Z��5��D�'��鰞�` `"�n�k\̩��dT��h��w����-s�5nC[>pK���x�d����:������hK�Ae1䏜CA�(�4�@�*75�(��#�`�E\��=�o΢�%as)��'s��\���,�$j��p6�I��(L�wKesk���sx���lvscۋ��3���m1@T��?���.sO�Ɛ��!;���g�T_����Һ�>Z0 }���Q�� nD������݃(�r�Rn�;�<0�#r��|�-�W�c �sQ�A���c�]��k��Q�(�xοnl���E��W?��weM���2��bXϢ��X���;f7�^��ԟAw�����ݏs��!�P��|�=�]��鋐�.n�G���=���ipJ$N�0�� o%���a����c���~ �O��ĆwU�F}o�A�Ս�߈]�����ո뎼@w���0��=�>r�+�w�#����C����ǐ�����}I��������>A�S�W�� �_�,��õ/>�K�ӟ� �bnC\�$A�8�pְ��s�UGo@<���`DwW����͔�~~f��\� *`ك��H�TFlr�%V��#���t����4��|��F!&9{��{X��v%��"�[��@��,Gu����-z��1�o�]#�a���!��ͳ#P1�Q뇦��^�)v;C/J����:G�6�s�������-	��.��j9��q�������Z�Z�k��2t��0�b, #�����;m[<v������<�S��E�����g͟�@~�Z��:J��� L�Ŝ����:�E��f�i����Eq:�Քy��2y�|��&�^=���@�G��`*$)6�@�rkYB�[�"������2�
�Ia��nv��(�;����Z�����4�(4�⸃|r~��H�.p��U?���赎�&G{�	8��"��X�Z��3s�dٳ�ꎯ�f�Q��� ����̄�Lu�腵�teJ��/.��]p��D�U��sTlԡ˻�ĩD�o# �X�2�#ߚ!w��p�W�-y_�X�ȦbT'��������^yb�6#���-e�cO;`�E�����V�k��c
��Ots\�y�{�n�+��27~��$�c��"�X��c�-�w���;�m��QKDq��KB�;��龆�������)���(��*�N�;��p��\V �!�'�\����c��g��;�5�ͫ��X��Y�U#�~���K\�L�TdK�a
�(������jˤ�-
��<�)�[�nǸk��⠸T�,���<d�L�� ��膵��~�t9�Hgt`��pe�!)�����`ܸ�M�s���o�N'�J	��omp&�����QX�
�n�7���� d�+~� �BB���֨����͉�lCԳ�tጌ&N�ȏ�d����O6�  �D�^�~���<֋�����)�/ 3����xҜ���]'_�Edw!�e�`��4Y@�a;;s����f#��HI0 �\6�$`Ծ�J.@���}7.�LG��i���"Fi�[~�.�A�j �s�y2��̏xq���7]�5p
����0 *y��� ��T�y�7t�}0��v}� |� q��n(<�>}�ρ0���\�;�q�k	������
����������I5�&`.�nw��� *�L��t��=~����>.v� #��q��u|��*�!�w���d��md=�Z�K�[oe�?�D`>y��\�X�ڢZ���+[�y΃ƍ\I��藀���6U!�'Di��>�䵵\�a:s�Ob[O�̠ �FC���e���X6�E G��N�zF�t��j�)zg�%`ㅵ�H�?q��7��b�E��2yw�yK���>���_ﻑk���J���h�HC��߹���,}@y��G���c�s2�(V������%�O@����x��z�h��m��;�X
�����w����m��Hf���e�Q>@���� ~���>pz��n4�^���Ոֶ� �f~�~>�}��D�!ܼ��{����� �����ň��*� ~6�����y�U�#-� /�a����U��
����)�'��8�u�?8�{�1��S �J��! [�٤3�Ѭ�,)���
��+������F���{��o�����*b��1b5�)]\�	K���CH4�_@��Е"P�?���)���4���'`�_��
X��bF ����"%9zm����Ⅿ:��5^��R���2��)��X�A/�Kޡ��-� ny�qnl�T�(��JX���4�T��D.�zJt����W&����'Â��x; Q���h�<�8��(�����T�����49�>W]P�k���C�hR:���6����Ě�뭭�߈�.�@O[R$�(�ώ��}�G��(�k��\�M����;�E�r�P�����)�U9�lM��HV�0Q��u:�������{W YjS5h�h��X[��1��q�	Ф*�uF�����!c�8L	�{�i/vt1�"+�	/la�&�lD/3$?@IJ��Z�a>څ�>�y��	�D
�� �*e�t�mx�q.Ήµq_�Q����*��[��$`͚d!R�?�J_�A�h�^��73zWI�}���N�d���P?ٖ7�Z���F��qXM��,@����l)�Rs�J�L���)�I�����Q�ʔND�l�#�+|�w��Q�3\��̛Ί ���o�0 U!G�u!Zq���/��\����Kw���8n�_���r~]��`�X���5�Hv���Xo������F/��"F���~�^5�nl:ӏe��V���I��]�^�) 'T��I��\.�-3r(����\� �HĨƼT�!�@�f��SR �����Ǻ�Չ~=� .p֠>��B�������W`"�86��-�Z�n{ZU��Tc��롶$�
Y�1�q������jɳ�O(p&V����\���&*�r�@���,�|�s����KE�#��;}��祸F�Ԧ�8�QI�mWK�hl'�a��P0�y�?��u�SR�B+؂l�`5b�#�F `+^��c��0�QU�⛀��>��k$k(ѩ�<�^ ! z�ԁ;�x�3��چ�P�}jnB�i�KTd��P��]�q�����¾pyvQ�.7%�#�����S��q���_���U�������z�4a���
��>�@�,+p�0��?��CӬ|,�1@'=B�*��`8�A�q)�\kW1D�l�E�hq��~Gr:V��x�3�Y�iA�R@�T0�h�T{A��U�LCY��f��*�l4�!�2ć��� -��բ���0��-K�P��RA��\�jwt�l�7甤닝j+)��9��g�Wz��?����`�	%��!�r��"0���e.�s3�x{�k��%�U.��O���􏀙��V�@�>p����B"F?�':�n�ZＥ������ms.�o��w�3��e6�+��V������иR6��b����q���|��Ȥɳ�..6|Ƹ�ti���c�ۣܝ�b�+����GH�!�d��^''� �|���|��e�/"f��X��������_Y͈�u�;-K��R�k����!� ��יi;�0ׅmWv�������sF�;�ΈWma� �s.x����t�|��a��"�t����?,K�S����d���(w�	~�Ӳ�ID���k��3�e(�hb���G�k>Q�S���mA��ʈ������S[��bY��cݝ>@
]���ƈ2.4������D�~���^O9��pp�" �1��n�2#v�#ߵ)l�sE����[c���\J��t��/п��u����Bĭ�6�.�(��F�'��r�"��a,C�H�E������|��a�"2.���g��@<��j(�b=��(6̱�� �.&�v?��k΀Z@��t���ѐ��й������K�J�[�r~l!��̕n�W��ReݭW �h�J�:�tel��M X�}�w�}.��å	s`��_'�p�4#��*��[��mv��b��|��+p,�47`*s�?������\k�HHj��RƑ�w���s1j�%:��u�mç3�X��h�n7P�c����`D����ሥ.���W;�ГθC�0�*ap�#FX�/Ќ��^;?�����kU<��݈ۜ�8��a��twQ'~��C �:�8�Vw��p�䏅t��l�����G[�-+"�9�7��EDs�+��.�����u����W�]|���t�VE@��'1�ǥ�v��=.�O۸*��!'�F;�ѯ{��x_֢���	 wD��#.u��=���*�h7ۤk��
�	$7��=�?~r��h�$B�рn!�����_�]��8xd=7��!"���oЪkm�J�+��.]yQΕ�o3�����]�Vc����[�"�k ����Jq: sܞ*�6R�e��O�G`��<wc�s,�>�ǔ����9��>7�ً�5:4���xWB�B��0Ũ��]�O��%�	Sz��1���1p*��Mq��m� `r�5��X��d�O����,\�i�R�[d+`TQ�0 ���h��x^�H��6���:��"wlk�R�58���@ߡCO9`2�����ìE}C�~H)�hq��#��E��]|��|Л�ys�P�`�q���5nfe����l���7�t����(���x�DH�Y�Z����Jn�R"��U�,*��-n�?K���x�Qw�����1nSDk�U�2/�����u*#�L����^a���apyvt1�P����l e����3`�-�����T��C�+ e��Z;P�и{���8D��fG���v$�Hz�qk��Y��pN���V��b��!��Ջ�@������F`��S�!�|�{! c��G���I��o�t�͗�vn�;$������}l����8m F�=S����~pl)f��v'BR��I-�Wع�&
�:� �̃��#\��C�w�.�C#pYh���Q��C��\��وO6;5}~���0θ"m���a�db���0�fTQG��S҃�X?�e�q�Q���^<LⅥ��x��Ĭ�����"`���$Lb�
[u�kg��<�?<<zq�P�����'��lGh�i����?1�%��m�%��gք�d��W��A��@BܝL�2B��l�`�<:��4 L	 {�8*������I����^��8���<���w[�og�M��[���"�Gy@e�Dx���(l��z�b(�o!��S��t��nK�d��F�����!"_F�o�2Q�ݹ*U�֩e���i���r������9,`J�`�]D2I-Ǆ������.�o�����+��>_b@��W���ܦ�6�H���0.ɯWO>7 ܻ��p[�ڬV����J�a~���J���q�=��E��@���7�L35C[Rh��>˻��xƱ�Rv�H���.�'����#@�
�!�܁��u�����^��}(P5�G9�v�2`A0�d�����aC�bx9�Gj˲�ax&���	�$��Vv�j�İghJ=���`r��3�d��b�
~�C@y�
\*q����1��T^��u-��Q݀?S�[�~�-��6�?����U8=m��x7q� ��)8%����j�!�Y.�};hPJE'����&S��k�~���wa���#C*��	蒫�Oɓ�5��Xe8��X���]	�%�������9�-t�����W8�4�&5�k�r�τ�lc�T�HU���z�+�XG�"�۩���T�(E;�?۞%�!�'�l|�≛g�"�N�2)ǒ����#üO&F�^��O�#�By@��H�t����p�mvK~�~�EL�Ը@GR��a-�R���3Ԥ?�q[�d(��✫d�Ä���Z.�N�-UI�鐌�3ָ���8V�x9$͗@͌��F1���G�FjL�w���6:�BA���h���D\������2�A���',�|j��0�>�Cט��l�:�b����]\�R����_��q�k\�v��J��QRHZ�]FO��O�/�3F���_E��P�Eߛ	���=DP��C��C@u=S�] Zpf��M\�|��-nR_��*��^.�������P5>r��f��o����F��u�dNN��`g�N�p�vT�gT��!`�{i�����*�c؛��Mȭ��f"���o�D�;���!`�{���wS�����?3��=��C���m�0lBL�
 xs$��=����ۖ�C�%�<���/0��+G�b��c�	����Ĝ,��m�n�(*��E�p0;m�����@Ӑ�'�t�Q�|�ȔO���3i��ds��WnM��
a������E �y���`r,&G�z�����>h�T�#���i�H�@�����=}&�B��(����[u���\�FnM��P���d�څ��ʐ�sRM1 7&�y� �m�T@I��O`�L<86���l
�:���������B��f�
���	X|�E��eӱEx9��DK7�1-��ڀi_�pF��75 ۧ5h��_�+�R�
}Z2����ֹ\�|./�:�6�������־�-�j$���q-�g����r��e*-;��4�;��p$J�Ŧ�ux,7o��t*�E�����ܺe�܂Y��H�<:q�pf�9�C�C�`V��O5��c�?��w�	h���s���2`y�3����ل���9�1
�% �(❀��u�r}�M��Hv~?�d�2����&��!f��օOӭ_�J��n��e�R)e���g�ˍ�%m-d�;�-o����iJ�&�R.��&��B��y�
8Ly��Q�BW5���[}�t��Pm��0�B�F�\�$��d�|rS����S�pZ�9�	�A��q燱eF[���[�"~ry��A��?C��r�D6�&�3݀l�D/[�5<x2;����*��ܧՂi��0տ.�?�d�Oƭ��:�HH�^"o�1�R!x�Ƹj�EX3��6���AeUGQ*�k�I��l^�o.`�=�h�v��*]�dRb|��aa���}ȝ_�যW�G�,q_fU�J�g��������D��P
]�v�� ?fAg6:O�?(CB;�	�h`?įTϭ�_bײSzW�O-��d�E��Y_�.+hf�f����8݀��+�T{D��n��pM���q�v�R�+r������ +�p�`���n��:,���"�qS�G���ӝ�ȍ���~J�� ��$77�	�i�TP�GJ�6�wa����ا�"�b�AҜ��S���N/J_ɖ1C:{N�3��i�Si�r�Ò��"��-wiB�TR@��G�\?�s~ɭkWIyR �?R�:��������r'�b�'�iE[GX{��P�	?���F�E�%,[ؘ["(�K�qk4!|��=�Lo0�n�q�.�Pj;�}PJW�LT�x�{!�;�-��3ٗ�`9�.���^��K�O�%#`�3Cyj�(��(b-�[@�D�ɀ	x2Y��Ρ�o>9�]v�n,��]���A%���'C8��Ǐ�LY�kt�in%�9���bi��X�����4�Un)q�ܢJ���ql���e1������;A59�A9S@��)�қ���u9]r'�����D{a�4#��qqn&�Bb|�#j�U{��0�zP��h�#`�2å�r��\�;"���L���a��g?v�TPc�L	��θǭ�>.���������D�̊��m�f�q�&P��̭�W��J�pZ�C����*��;ͣCw��(�+����n��A�Q�+�q�[��PJg׸�IT��֐����O�,J�-G���{��dD�O9aA��������3���4.x XXb���#���Vƥ�E����4l�W�#���o�}މ�׀*�<ϩË��ݣ�}Mpk��+ɱ�Wƻ'�Υ!'�
�܅���^p��(�l�T����)�]��9�bXj��ts��Ҁ#q�����/���ƨ MhN2�����L�D�v��q��V���]RT_��g $�;t��	��[6_	����ٛ��3RT�t#5?�.fE`$.������rT�[�Q��F��m)�Y"��n���ȳ���%�B�I�X�b
Q��J>vi�,T�WW�T�>��f�2���c���GС���_�Zg�L�:(�op�%��ܪ
�e�{�t"�q�������s���5��i%�S�Vc�CyW�<2,r��"����{|�2C5ԑ�}D�5����tP��#4��{nA{Q�z�\��E1gJ�oua�.����w����nn��o��k\I��V�����6pn�9��{X!�QG�<��K����'�sv;1�-Fg9x���z����*��]�r*BG���@������]�~�b�㸊����`�8[�,�ܳ	?�}���B�F�~F���2�48�n:!ʺ�����t�6���+JU�9���iR�퉈s(�l�%Na&sWw9�ĩ�$C��=ˣ�p��*@x���(D��؅�Q�n����`�-]�R-g����K��.�j��ΐ�9��<�7;�Ax'̯��2��1Z��luS��׸e��o��G�`����x�G�}�S�#�V�xǹ�,�j��t�q�˴Z"f��V!F�dul�.Ei\��5�}Q���҈�N-u��n1iex� ��r�t�ے� �?e��H������X���=�~���e7�4����5�?�5�A�.��^k��,��\B3�/��J����R�=�\yPA\��E�ъ���+��S�c���U�Gr�&�[�t��?���4#�	��tJE+��pmI>����_	�z0�Q�V��W"~u�\�P�we}���������|��ۨ�⒑
�b����7%"��r�����K��,D���d��&��z�����s�T�d�[k�b��� ?;Щ�J��k3�8r�g�&R�7ӊ;�����Y�b����o�ssI�7;������8���TG%�!.r��(����@b�m�W z�W+B ʜ|�?��-�T1�k��6i�etv�/����r��ڛ!�M#��f��ޅ��5q��*E�z3��~J諀�D�%�Ü���h��w�q��-�R@m�z�ͣㄤd/R��.Νp^s����m��VT1@��S����PNo3A{R���rcmVysds�ٔ�u}�CX�>����`LI^�@Q���ɑh���6B������杄z)1�S>�K����A�s������x�\7��}��DN�1�M��\���p�z2no���y��[ ��^���y�FMoElp��r���Ɠ�_wC�� �S����и��a��덧񕤸���	��6#�p[��]�i�x���\')ఏ� �T	SOZȈ�����h��7"��r�S�I��a=���o��w�$ux���z�� ���9~�8�m�Xb�z}Er[���'�����a���������Ooў�ɍo�\�v�$��`�&@�Lpq�ڎ��+Q�N�?�x�6��LtF�u1�~|a���8��M���������9~��?�<L9����8�D��Gw�1����E2�ƩV<�Z���I1' ��k������F۹N�{�m:s"�	"�0>�n�x�D��pD*L�W�h��&iEE��}2�6�"�����:"�sN)�{'�]X/E�=�����Nu1�:�.Il���'�F�,{3C���E��҅�G�Q��oF@O>~�_�Q̭���<�麮Q�2�;A{cDTD�t���&�D�q���1��.h����S�,1��8��_o�����L!5�\�Yr�)cL6b����.�{����+3#Pzfѳ RH���t�8��E����J�<�\���D�Lě��4�׸Jo���6���|�\�^H�n�xW��U_|�N�lr���!����<gsJ�ʸ�Kt�h�蔾��6~�;����������V<��?k�{��e3�tW�\jqo�{z+�qG���:@��S�9���T��6�=E���	�E�#Dп�"g�o!�9wq��v���"��,���l�b3�#���m��{�E����[ơ@p��w^���Z����ƺ|���i<Y��X{�#h6$��-�-L����*����[@�w)J������4�=ź0��V�5�H5i�(`�t�M.	�u�O�� \6�ХQi�?�jNCw>5V.`���"��i�����
�[,��=3�;5�9D}+S
����3�~�¤��F�ȯ�lnC@;M5om�S���p�ke�" uXfZ%@I�YF����˸�S�tb�ho4�-�p4b��5�>�F~�#�O��	Íe�c"5�͏�uz�k�������6D��簯�#�-\`�^jsw��xt�s ��V#��� ���H��������I�;|�I�aP�Ϫ,�"�qpg����W#�^Ţ�쎀�c� �C|�T�|�������})�H���U"Pq��)�&e�%7�-�\�[Z$ eC�!��aN�@����d�Os�B�?F촩�#������z��I�	����SOkWepb�S�/Q�k��}��Э��l��}�Ly�Uu�2;o^~�- �F@!�g+�OnaSޛ����p
�98��@$Ɛ�G@���.�׾�F������ �B��0Q��'�u����Ў�,�[t�w�w!~p�Qp��z�,C�E��F�gqQ�;2�;�E�y����4r��}��p*�0q�� �ݮ�"~���	�\�!�Z��0Y�������b��4R#�_��������E�SIM��*%�����L����_.E�te�s��+����k,�PN��B���Uβ��>�b�|��V�7�2P�����)%	��`�Q�G:�|d�}�Ӯhķ��E�(�ΏD�kEs�W��}�Sh��1��P�:�}*�0��l�"\#-��ЩCDk���A�4�+����.�8|�����wA\iN�O���yd��f��� �>�J���C�g�;���/�J��'���r� ŗ"��_�Xb�Nk�Ԍ���6����)h�	�)4A d��@j~��2z�`��U��]�ʍ/p���p�W^h=H�ZLA�p8���4hU� fZ�'���/��)�k�ˇ"�18�D{�"�0b"`���:* �����h0Ð<���H~l5���MGw��H�d��΀.F<k����?�w�%[��e��-�K.@x ��)���tMQ窑�?j+�A�k��!��B��0��ҮcPj�Z�hk~U �e���L��M�X�o�p��.�cj���S`�dW�E�����#j�3�4.��@��oֶǐ\LL�� �/n?�|1f�D�\��L��Sl�� �*�549��V�q�<��S"Є!�����IN�r_9g�L��ӭOC9v���6��}�8���P����Q�S�F>ǵ��qlC]��Eu�q���|����6�)��@������gko}�0���%V�	b�k �C=�E�Z�h�H�]������#�9"}��%����s�Dj�s��;"�b��k����v�Lդ�`�=�p�������C@f�Z��k~-1�@��(�u) �����o��+u#P�4�JY�G<fE&2�&�1���; �s�K�=f�Y�$���ĥ�w�<�='p~�\-h�L]�n��
(\�p!i"��eI; �_��a�ߨ����l�^�=��h�}ԋ�I9+wx����h%��GE��U�n��q+)�Zx@�S�L��:��L$7�~���� p�Cg��tWL}��Hw�N��c��0���Ϫ_N����G�<qi%4��t�N?Pi��e��}��L�W���.oP[v�r��Yn䊼��\#E�8�u�!"����3��]fQ��wՖ�R�@������D��O�!��<������9��
�iK5lF,�=f(����"�5�%��P�b�9�ݬZ,�1�����
��-CݗC�B�o��hl�60:�ԥ���K]�R�η:� ���n���?v}�~�}Xp��<�~�:���*�����s��e��ɟP�EX���T�$ҊʶA�8����:`�Ĕ�# ��3±wϸ������u�A��e���G��=�7�ԑͩ8���-����1�x����
���\qj�5�G��#��4a0ղ�.4�&�pq�į�N�#s~����3��Ĺ�.���L�B N7ױ��ta��>B����툟]iO�v�s�/Ж�\2Ҁ�~�̴)���� ��n�߂��p城P�a��:i{������?�pfZ�(y��E�c,� ?6�ў��
���N��).���&"��А�&q�7���-C�:�������f�nG�U�À���( U��D2��&4�n59���׬ �<b��!@$o����o���F��3��Yf��(��w� ���ҷ	�ӳ��a�tZl�9��� }v�9I�p�ӝSB�.���-sm^]�?8�\j^�;۱Oe�B� �U|G��c��A���@/4���+\����W�s��A�+�"�l��clS��=��l���[� �z��^g��l��
Un�������~*F ~̈���'�^�eI���te����}���F� ט���& o������J�E"���>�]���&����<hf" �ˑ�X?�c�K�
�ƻ"un�wG&J�%��|Qo�+�e\�ڬ� �e�	��7E�0)Ra7Eq4n�B�ױ���3 �;G��������c��l"��".��u0�b�_a.��󺫟B!�	�F@N)��	��+W���=�,�G�4>�$f�u(��(���c�2� �c��i��3�������p����Q��6�+`�}�!���k=�}֣�l�]�<B�g��A��[߉~,ppo"�.��$(���0�Hy��^��S���8�x����?��]թ��+��f.�Ng��F57o:�k�q�@6�����98���8+`	a-�ɷc/�Y}[ f�@o�xԦ;�?=�J�e���n�r�d��T㟗]�l�S�й��Ĵ��D��QUG7�K�q��Rt�^7h05��u��-S!R�\q�:�p��p�J��|!�
<f�NJ�W9�pA�IC)<F�q�!D�U��ᖆ��~��h�� �!��������;�_�]-�3�A� �G�ő�������@�Yd��jE`f�4y�)ԏ�pI��;�`�+׺L+�m��WvJ�I�,�?��p-��c�'#8N�J��c�@g�p7&�.�!����B�bM7-�|z�, oj��s
���t{���m
 ���OSx>M�����S�����'B�رȀ**�(�6X�$l���"���c��.]��[Q��]J�p$��ϱ���g0���m�U^��nn��p�F���ǻ�ӝGq�';K@�^m�O	@/��m@1��,�[q�k]A��	M�F�4Pǹ�TVpv@�0.�#��L����
�����m���0Q��@��(l���a�P]��H,�S؉�+��M����m� `i��pz��9�1���H�x�{n/
}�#�e ��
[ $����<K@��iĆC�Q-�18�a f��?��r�1 �J.-�?�W�H�ݣ, _��b��C�Z q�N�lq{ꄶ�WR���$@��w�'�/�n�;��@�pL�� �Q�mj&���G�t
�����a{k�F-�Ge���[b��e=)���k�:(}����.�mv��h��[��@H煶��F�C@�\�9;X������x,����x�m�,�whKr�����Ǥ�πg���Xo%3���}���&��WP"��o���MC`�qVk�	6��m��c.U�c�����5x)t!|Y���:v[z�C .��~�:���v�hh��p��/d��u����g촇32�8>J&6݀N�Oܴ�n��¦C�Y��p�HR9�����4�1�N�Q��-؋c#\�V"��n��A�u��ʰ��kl�����S#��Aѳ!K:�����T��*����ș?lO9[T?�"x���e����*�+76����X����d�s��	(����x݀r�-);�27fo�5�5��!�07}~��\�p������돔���%�o��C�ƽF�.L����r3�i���/��l�"xܔh�.�tl�ۆG�~[ȗj��@�|N���J<cZظ��2Cy0�fP0��X�k���^Y���aFF��p�Tz9w(����q�<�6}������e�̉��49QK�)�G����{����փ������t`��K.�ڥ��Հ2�TX����U�:(�ǹ����wUF�f����S�\h�f�t,2�S�_���с?�����*3$A�����j`�/F���rR^yu ��r�5�v��p�����*�̽�����6�ͱ��Ȅ�<�\N ���ț5��Ny;�N._�#�mh�OƣwY���K�=��V�������kDvt��S�0�yn��U�η�jt����x���
��Ư�r���+u�����\�%���X�S��q�Fd���;ǯ�P��]�ʟd�7flފ��L)bmm����4��A�.��Q��2P8X�$��)�R�Ä�=̳Űv�]�6���0���?���.��V`�BYn��ln����P��f�q������N��`��;�C�LS������P��psl�� �:C����y ��ŕ'�U5"d+���M�3��Ȍa��۟* C�^�	����A53��^��iA��l�������5��G��X�����7���z�I�A�<�(q|�#F���0u#��WZ���[4oo�Ј"�4�;.�|���J���l��1&7�%���H9���C��������Ƭ�% �v�­���ۏ^����D(����8L�30���]��]*���3���:�0�~�o��O� ����	��˃f�';`Tʣ�4`M����m��W��:���m�*�@<��D�FV�|�.)���f@��-Q8cR.��(q��h�������'�mh��8pML�]qxIn�sK���p��
���"�x�_�{cW�ֆĊ@cG9ns[�he�#��N���V�b,M���sm�Y./</�]-`_�<��/�;<�[3h�6�i@6�9ᾠ�f�Wʇ�+ Z9� xGb�o��z���խ�6�H��5��\���顀"��W�&�&�Sg�m۪,�9�O#`e�����%7W��M ��H=V?T��G`l��6����UЀ��O���DB������"�߷�<�G9^1�{ny��Z�{�OI�X
`�� �B7�v� qF�F1�O�5�Z.�?)��yl��a���'E�~.�%M�{���:�?��r�c�\-��U6�G`A�4�^e����8���G�=�O�~e���pR6N"G KG�3`W�3�;sա\� tI:���#�X����b�F��gC��2�
��ޱ,���������P_���d��$w.)�$Z��x!��ߒ+OLA�I��L# ��WF�АPTICyS�4Ũ�n�<����Ƭ
����)'<Ni�����3e���r�%4�5��-���'��r��%
�A���ض��ze�-N�K�Rf z�}��I��!�?Q,}���VM�:���tJH5>���4?�>M�d�bۓK� &�{pCv�є�-���;|�)���	�ļdh��n��ϑ_�ւچu�9?�����E��e��uO�]���^��a�Z2>��O��D�]��P�x��[�5*�&�2,����/N��K���2����(�P��MB{N3c�16�V����I�t�S�&7P^����F,��ѿ*CyE׈&��HW��!f��I"�g(�J���v�t�$�?s�%��`dʺ�
8#�����<*�A˸z�繡��D�P&���
�֛5�Hr�}�J%|���G��h�D��6D`~.�_�H�� $��{���	��H���G�RDG�禽��Vnހ-p$^�M �1M=�5�j���+���o 7đ�~�ܚ�ܹ����XD�B��̝һ�ٶ��R~��lyрcrk�mCꕀ��L^@���ׯM�& ��N�(��AwD�F�X�K�cʜ�#k�fpGn�U߽�M@̳̏e�~lp:��`:����Ϸ���{�mcZ���������p}�\e��:~2����������"�JS����*3E]f�-�ʊDz�K�G-u�t�?a����ۑ��舛X>?7W�mk̲@l~�,�:��G���\r�ܺD��&����޲m\�[T9&�A�`)�{���L`�rk�Z��uk ���PNp������k����
hGp(�^[؀	X�G��"W.���&�`\�W�q)�ۃ��~�&1hm��*��u�sj��
��r��OA|�������y�]h��}��]b�&�"D�8�՞]������{�h2b�����+ۨk@G������||�S)��\	I���)@M��O���G����bGY�����o�s�k"P�N��F.�)�.a9�-):�^C��&`>�"�5>�X�B�co7��Q_��GS�1�->Q���: ���G}N5��[(܂`Qʥ�$tZ����tc��JGŎ���c;�8!��H���nG��}�V0ׂ��r��nnv~,���>A��(N0�8Bj�u��c����Y�@�Aߦ��Ƃ3���J
�D@��L���`B,� y�(��IK:c�UZ���n]	ǉ��m���$��W"K�t �c��A�5�@�hf�����W�C�}s<�y�м�:�7�y/�>�er���t:6`4p�[1B<�))ķ��<;���x�=�3�9�����q�3SG������n����]�'�_�'�}�����֋nu�zz���d��ni��+��ޑ!��r�Jt�0�з��S�=!i��_ﬡ�)�[%�r�;���՞e��ϓ��r�ɓ�;�\Q�=�+z�[�^�4�-5�_�%����;�R�q�WI]�nÁOpJ��y5�Z"2��֔�r+���'or�"���bÿ��{"�;�y7	k��W�w�>��!�����=�Л��u�-�s��ی{D�+���#��8Ʌ�A��n�oŀ�;�=���X�n�&�C�$�	q���>=�0\B_=鞌��mv���n�F���<��n�����
��!l9� �5Tac�$���e.�v��S�[�b�+n��n��&�c��h0c;/�׹N�C>ϥ	] �9�'Q�Qk����n��q���]y��}��n��F��ݙi5��hG{�e ��`1����r�/��b�����dr%b��z��������35�ᑾt�5�-͜��.1Ǎ��|�3��鏂��W8�)g0کT��+��y��č��}*�圴�ǝ������|?��u����A,u~�1��H��^�����h������*�h�j8�<w `!�E����M���E��VTAU0S����XqE���~�ZKO����q�E;��p%[�M�TE�u����HA�!��n���չ�I.��_ܝ����"P�O�F)�k?t��(�!4�$���>W�+�q�v�`�GS���*f�&d�C�p��"��JW��Q�q�z�w�T?�+l�����n) ��[O:VQ�-�(�m��f�a�]4UH��gːsD�6~���@��ϲX�!.0^&��	����-X��l��u��*6LsnKY�p�r�����/�ڮ�;|���u2��'��c�#�S�G�4�W��l)� ���MG\Tp�H��+T�)7c%�x��鱈ם?=�߅�,�J��Qn��!f�D���aXy��g���C�����p��#@�K]xG���R�Y���/�ar^�5��׻$����o�%
耸�f`(Q�9��IαMl{�O\��0�[���k���HMy�qwV�h��	P�(�~�1��s����\���7��~�GD��s6�5n��_��6�d��hޠt�	Aߙΐ�lp�+��T>ŀ�;��޶�NZU�Z (�����#"����N�P� _�7ь�N�C�s.g���_:]�j�H\j�{����
'�ܓm� ��tj��(ަ.�	_�ĕ�E����pp�V8Z��/����s�˙�x�5[�C��s�������7�78��}tt���8ߙ�УG��5�G���S.zH����hqˑ���<�M�~��p�n�A($[$��}=_x��m�ǃ�q��<G��l��nB}���cq��W��0|�"!�۲���g��.x]��Un�#}�C��n��TB��f8÷pi���dGY�D��
 #����l��+̈I㦟�Alw�r��O7������1��\�_��ޕn����O��fq�|��2TS_��s������?�w$�{	�p��ԴGTuU8��&]
T̅���W��(�s��$���\�h��j6�?������1��������W�B͋����)�%n2�,�O�<��D]1�J�f�H��'gp(N�=�z�#|e^z4n@��iYJ�t��N&`f���+�E�î�j\���ݔ������W�^�),�:��4��
g:{�e��l:�#_q�p���`�db7�(61�e����h�ϡ(�vl�b�#���=d�؀'������G�Ǹ�\���t���{���:|�}@���'Or��0�\��x:�#����5�D`��� �^ q�M&p=?<�N��nl�7rA�b����q�[k>���$˞���e�%�ܒ�҈W̏�����.n�	8�޼�܆�f��6��e��[��z������7u ���ȷ����k�IȹҸ����*�5#`�n��#��=�U�����4@ ���Z�i#$_�����Y،�}�L]��=�Ȑ�3j2����� �Z
��6H� )�c�0�_}tiI��4d�-< ���u��Qƥ����?�W���g� d����"�7�'��SGw�X��6(��=>@\n�O �KSq��n�}�������(���I�������ѣ�8��QΛ>y' �@+)v5� �E}���Y7ǇRh|qW����LB<i$O ֈ�6�r��ؾ��o�1�@�Hn��!�8+1��r.��e��}��P��;���8F��]fB��Ք�!:Y��c��-�+��񃶢[@K���y^d��yj�t�7������a"}���ƈ����9��t�+��?��Ӎ���v;#$�$���(���Ll�s���K�U�����vA�q��$��ځ�����W�VN�Ul#���1��G �k^��E2��Z���\]��µfp*
�0�ьl��/�'b��v"`b�3���\�p�M7r���lN��"@!�M��F!�"��?\�|c��sX�%���q�#��a��R���"0g�� "�T3�/[�p��˴u���k4�*N��.D7��d��!���|�5�f����](��(hm��h������x+�/%����83��IպF�L�zYZ-�DĹN�aqp:cv�q:k��k�d��Ӭ+|��Ȝ������l����wC�q�-WP��]��wջ(fE��T�YC'�6� @<�IG���p�7(�,�q����C���	�i!\�N��v�d��q��M�dD ����dDe��S���������Q�kO�	���|Q���8WvKF�A0���z����n��_Pܟ�4�������e9����$b�����Zqŀ�yFu�
 ��9rUQ�ݘ�z3���8Z�#�wƿ�%�Oq#G�j��e�?p,<��u*|���,g ��ke9��3���I龀��j�,E��\�ߧf���v�YQ�*8q%k� Q��/���ƶ�}M��>����8��t7"�p̀6�X��k�ap�Q#%髟���r?�~Җa�G�%�>�C{;�Vh������Ύ��7Z�#�3j5�I-/�lM�9�3\�J=��y	s��[��6Atqw����~���BG{�Fݶ�����\����n��=��ķa���@������{Y�u@F{���Vtrs��Ԗ��#h����l��1ma�,U0���KMG,u���h�F�ڟ��D�R~��OtA�S�O���XQ�"p)tKZ,Ʒ�5*'�b����2��Aq�hǥ�n\��X�R ̍%`޻�NW!�%k�J����F������.���+���.)"	���E�+�5�'�<�.����S䕷;OGz�w�LLC��.�t��b\&���E��\���6:N&ps�����A�)�qł� �5\4��J�E1����n���S|����8���@D/�Z ۜ���W��5�����|��FDG��
��o!�T�9���=p˟�����G�>Dk+�� �\�pGܸhl�YaF ����'�]���%t���?�����yr(�;_�|���R@I��!+W
�T�|�S�Nwb*
Z9�3� ���\�������UY�(XK�Ϟ����΍�Ü���=��
xu⽪5���.{�Kԅ}]J�b��
��p���I���v�_�k�-\ �7�e�5}������������"��`'�פ�+��]�S�>@o^b�G���nGω�q�3��ۉ'���bP(8�� ������գ��	XLk�<,��&��������D)G����p��M�M�K]���q�����2|J���J����U��������]�=}�a�A'Yh�<�����8dr�p��e���,��u��8�FTE̳�zt�]�B�y��UV���&RDVq�����-"p
춌�/�����������Z.!&��iRMU]eB�s�kGc���y�*�"ru���k�vQ�W��j�K3��ϬJ*�1�6W3�Ĵ�"�5!�f�� ]���Q�~β�馸*�o�N�O硵���VEt��ZP6L�Z���YeQ@A��+�:�).��c�Ϟ-�Sxͅ�iT�_u����c�*�BgL3m0��v�� ��EOv-&t�S��q:���������70�|��GCg���1ĵv"��5��<z�5��1��)�� �I|�.:���H� n��sy¸\@>��*�$2��y���c# c���Z�5���u�4���(�tla�K:�~1�Mb,��Ts�M��DՖ���"ї\	�;��Vn ��+tߍ��1�����-�����rr��'�H�Gw�����,�	� 1�RR��m���s���v:������W�m����8�?�0�~�1���1�2�.��������F^��.mEQ��O7(@�%�km+DƱ�6|���bO�7S 7��!�����z�i�;��f�AeO���Ư�tx�+S��]���;n��M_�op4�@{}��R��w;
�3b�����+���!7�ף\9�9���3�d��s��.�N�-/&�z�cN^�������O@K��`WȄ�ѱ)��)eC��^�qYRK����6�A�䤟����H4%����\/*t��"�w5���n�����ISk:��[l��p=�]G��cf @�b�g8�]������.TE����lLr����U����ǹ���@�m4W@Q,v0_�ۀ�q���z��|�۹��܄�hOG��3��N�Jr��n:�	9M�8CY�D�3���E�D7t�� r��?	���EM��uT�8}z�#�\�XI���R�7����>a��"@op��9f��͐x�{�%#�q>��q��W����	x�w�˳����(]�ODy>D��֮�Iw%��p/��\�ȸ��X��&#Ze�$R��7���M��@Cn���+Y![� �#�WZ��B��R�8� �S��"04|zW*�/;�xې��sw�ǻ��h��#������"Г�"t[�Ӧ���А�s<�0T�6��O�n	�� S���z-D=7r-(�v���o����0�g�X�!���|��b��S��"@4�Ha����IS��������Ѝx��g��� ��d%����UhA.��*�`] ��"@$�H��4ҷiΟ>�Sok�I�!�W��_f@�ٌ�����V���=��0OZ�EdB��0���8�*�zNa6!�qUI+Gr�ǻ���_���ø$��d���L�.����G���!���bv�^�헺0���X���zo�1n+5�^iV��!GE �>�N��6ל��,�� k�8;pgx48�F��(�IJ�ǀ@,t�$Q� �n��
�?g�'���G�0]�t,�!L .
;��@��A[p{�	��6���lH��VR����	9��	�ʠ�"086鈀j�.�/+ g�q�8/�G�pߦm��#�� �Q�����1+þ�S"��mZ%����jk��Q�#�$��&���nE��D�_�-i(��z��*L[��M$*��?0���G8��ۧF�N[��Ig��$����p:��ޫ����F�_1~���p[?�6	�a�ä
Il��_�/h˯�gl�W�{9Q��O�3^T�=�>=#02|Z7���Bn�����m�%��������D&ZX_��Un@���Jc{X�<�m�\3}.�*N&�� nȎ���!�i��lF�R��#P]j�U`AҊ/�(�e�����S�.�.M y��U���-���MlȊ�储�"y�B͠>�ɜR��e�m�jپ9�p���7]�6��g�cY.�o�J=�6Pc%~W���{�ܱ׽�F���x{b�Mk�����|�@����0�N�g5���y0·ru�M�W��YA?���%�o����6�pN��ݧZ3�r����i�� t�e|vQ����8��6�����|2'`^؂	�,�w�)f���.�O�o�W�*�M;��h�
~�C[����Ïi�� <��c�����%�)�E@�YX ���L�c��Hܡ^�0�r�9
�$dc)�;1}�ƀkl#k@��nL�$����?�8����(^��eS�KFX3�7�%�ݒZ�ݣ8W�W��+ؙ��{���$b
 ��1v�?:���i#� � �M���͸���n�c�s9����͏e�����E��{׀����)�8`@�Yt1�5{��ހKs�9�Ua�R�p^�3~	,�C�i�t���d�����=(p�+/'x���8#Xq��?�AdbG�A��_m�M���U�xX��d�V7�՞�ޟ����r[�8Ej�. ǡK��
e���[��Je1VVa�>./h�)_AJt�*�n	s���r�����5�k~gS��v ��Iy��*UN�qA���־�kL��;B� 97	��<���n�Ez��?��RIm��b���<2�����P ��
w��qܔH�SI^ 0�D���<���9�`��ƿ˦�]�gM����1 ����_�^���w
��n��i2A��&�#�h���mKy��FQ��M�"�q^r(/����pu���� �O���w��3����GɯW͘��{B�	��*dd�s���l)�mU�1c.��K��05�"��Ɩei�ʉZ~e��ѹ>hs|�g,����Jt��lJ��g\���ǎ��w��	��抲�{�o�⚀XOL�G�n�!��k|��' ˓��Ա%T:�j��,�4�N�����4�Z��l�:����M���A.쫄�W�w٘�	���&���<��� �ve^M��`�-m�����ɉ�6 �����d��2�*�����)[���xu(n�����P,qp<j�b �����@��%�8���u(�R� �6V�.W�Oo��f��Y'*w@�`/"���0�����!�an���hg���v�׀š�,[� ʸ���nO��D���\�?��+)�j�I�@�mA�Ý�P�#\AL�{r>C�$ �O*�ޓ�/�u��K�0Z���G� �I?��C��� 	�H����[�� (L�@1�E���9,�g�!�3J��7�|H��,?}߀e�H���Z�qp1���!�7�P;���p	��q>вZ;B[rj���K�K�T�{1׍��-dJ�e@,�Z�o6w�C�����BW��m���=���}X	o�2|���G�M`f.am��|� �-�0eHn[���	L:V-���?��c�z�x�!��ܒI��4A5)X6������
;:2dk�7P�mQ/���P�)�lʙ��m[�	�Ė���6�,N	�;��p�
��s���Ep	X$��1$G�*W��u/��!�`GE �X�Qf���1�c4�/iR<^:�8��a�iƭȴT�E�-�*o�rض�����K4��,: ��ޓ8<��Y;�������"�{�EU<����p$�o��dZPս�+�
��}Q��E�L;��j�[�*ƛ�{�Z�q�L|�wCXC�cv�sQ<c�B��aR�vj}�kt�p�5�egh~���]��D�+3&��F�0��*n�8#��{��a��5��K��A�S����}�ʋ���<c&)�:���+���ꢋB!�6 �|5,�V�i�����M��]�ׄi.�	�
�0X	����A��w��G3n��I�|e�����	���Ȓ�;h�;�;�O�@��4À��f��-Q���=�aG���x.sr�0+s맱����b�83ƀ��ݷ@�U�睹	I��F#��ƫIMKl�:ˏ��q�IZ���4,�bӺ�q��^~��ڱ���Ą�6�y,��`@<d,#	! 	!�h�B�3�Ѽ�����8����;wF&�Zs��=�;��_���<��/�.0�;��k��ι��1��M���2D&]�E gU�z����~4��
����r��Lj7��c�W�c�-p��m�y'�"	��o`�?eW�[�C�&�z>j �~�?�\���W�/��|}��_[��/M�Oȸ� ��K4����g�x�j'p���=>E�X�b�?`��E�f���EǓU��8_�v���d��1�C��?^�S+��47"�E �i^���~���7�4@�=I�Y7Bmp��b�������U����b�냛L��0�o�u��6�L�p��G�W��[���q;���zlb�S/7A�&��ln�O���r�=�z#��v=�c��/�
��.b�E�����.Y`>n%=��CT���E�����o7��8Ƭ�!�~<X���z�$�U��X�����?����L���\���	����A�\��ct R/��.�b%��wpJ��8�v�K��\����v�E��>��DW��o�N��@~�>�W���d6-���v#�gM�F��t��^1������6{=I২[��+D8�^"W�s���Ȟ�f^o�۲���s�Fiԥ�,NC�s�{P�v�Y���$�.i�}�Vn�C��j���Eg��e�a>�+Wdr��y4N�^�����`փ�����*�y������]2�z���
����,{Z�oÆ����b5��2;�������n����s����5�W���ۯ�� Øӱep���<�0����_p	j�a�Rw`�r��j�����D�� �����d	w�܇s-6|�k�7�����qL M� ڃ�^��Ŝ_ �
��c��L�vֈl�k�04pIz�VA������P�_m�ec��/��.�:�!��b�?Ù����i�
[��'�
S�g���\63�q��	���/�(�����:j����U�W�q�\��[���.�������
i��>��
B"D�p��W�FzNn���y|@.	���}�{6�,D\���Q�E�+(D��*B���Gr�_��!^�/��i�.1�jl����f@�#0S�5rA�"x�g��؜#)���J��C~�)3����w˽�L}ߖ�`9)�L�m8�a���o������9�.�m}�rf� #�L$?%O��ձ�ef�Y����/WWu��H�IA��4���a�I��)t��k�`
;W��a�; �5�s@C= ˶7�sO�-"�f�\��M&��>�
���ܷʝ\�0��A��eb��p��mjKP�l��+�����p96rM�0�����=�"��G*iΣ�$y��}
��2d���t#:�"7�.��Bʅ�/ɵ����"�ǐ���<��|lfˍasHʞ롉_��Ҿ}I"P�`��}0a�%���b���, .B�0*�b�GR����r��ج��܉5�Wd��e�I	���N�&�z�$��p��6Y�BrF�E!�s�G��;����g��R�ъ����yI*�k���*|�uJ�dCu�c~�,����^A�9$��o��-|�Ώ�b�	Y�>�g!�|�z=~��2Y�@� ��C��-o�W�v�w���ξ\*e1�����z�M���^@�$C#����7��=\d�߄��,�t���?%�J���9���U���!��/�Υȅ�,�U�~/��r�m�n��}��S��r�<3_���p�û��a�1Y�8��� ����r�3��e�B`��?͖����8�~H"
�	/�ӕ��Ȑ,�,�EFĶ��K��i��˂o$BD8��8����+'�2A��H��A��rw�:r��Z��V��D&�����?�
WÙ~]��1�"y���'� ;�����o7_px=G,��O�>� =&�X���vy��۱�WΫ�̀b�N�0D�C��~�x��|���f����B�w��z�C�pRHi���rd���������g��{D�^!+߫��Jb��#�K��|�`,9W� 6'�<!F��	|�3��wp����}�\��2��E�<+��;���g��?:��2 ><���yHf(&�8w验ϩA�x6�ƥ�v�8�$�4M�ٸ؊����㢗�k9�2sCs��oL6�_�ဳ�9_�[��X��k�Y�	�����Cg����WK��\�E�ѯ�?���5�Ђ�zSbJ�dz�~�̀\���/m�78`��o=��j�>],�"$$�V\�����>�?�9�2�t���W��q�_u�S���.>�Ol_�� |�����sP�+d:���9vLR�q��%F�0c�N�����_����Ï��-7��GU���q ��o����O��"���}�ӳ�\ʱJ &�KeRt��>7�@/����+1V�:�a�(��{g��s��@ͯ��Iϼ��<O�"�2�y��r5�b�d�~6������E�C��'eX㈼XL�^lڰ9h��]-Ǥ	/|�!wQ�f�(J���W��A� y,}�.����c��	W�f�?�8$wpG�6H_ƦA
dZ��8��۳/�@��%[�d��á��١e�������t�\��)ϯ�#C0F�g��⟼�g��!^�A���W8�5�'M>#�qy���C�K�/��X��	v�J�땋�r��҂�R�i��)�
l~!�F/���*��(N��Z�b����Lߦ-��Ս{�{7}� �:�Fl~G. ��^�0md:��:�ݏ�= ?����=�cX2��{��A�1��ǿw1��� ��G�f��}�bt��{��<���������`sX����ͯ�����-�&>^�r�AY�_�Ϳ�b ]"��K7U�iL2�T~X�k���=g�����a���~1��]+�B���<v�E�����T�z����%�0ߔ ���x���_~��>=ᯔE7� ��ױ�B��K�^[��:`&z��0Ӱ��̑o����I���������#r����E���sԜ�Z`d��W;;LM�����V3��/��Md�/����pT���p�<�o��c�L����#f}�@C��9`l��y�L	 Mr �F}y8�\ }!G%�5E��X��p,�9��>|_ȑ�>�q�<-��q�@xX�{(��9��9N�S6�c�}��ўsܛu.���e���D$�ʁh @�T�����{5	�>1?�GG5�a(/9�)m�,J���X����Ir�M戒ٗ&q�����@���-BJ�9*Gvk'��z��Ys� r�Rr�cW��;¾]2���+���YӲ5�#���ږ�c�h�-b��ӫ�9��]f�|F��m4ab8�y�շ�c�؅�M7ɉ@�dF��>!�4Ŷ=ˬ*��'[#[�u���1K�9f*Gb���S�9r��:l;�`�c��#�lI(��x�ɦ�|=�eƆ�9�U9��)�2#��4�m�Stm��sa�9�z�R�F���{gFr<���q.T9*�=�c��Ew9ه��G�������Q����l4�˺���/'�c�P�,̧nl��o�p# �ګ�~ٴ˰�6m�c
g˱��{w�N5�cЬ���6K7����l3�%ʄ��	��}2] P�[;'���0n��ܬ17�삈c��,qrh�[{V�c�)��3��1CT9�Ӆȱ���8�gH��e�ch�{�� �'7V�\H۞%r���P �B���
�ˡlZ��
���>8��#�86R/���&��>� ���}Xr4�17,�i�6GK
j��q�~��H�h�}���I���@_�m���vQ?�m�i-�{�p��Q�/�T�cT��:.5nC�<,�ڳ'�����=hV'-�7�җ�	}rƱ��Ll,Ǧ8��p�������,�X����C;bv���b�}"Gn��c�/:9F���0M#�/�+��;(Xh�S�(�G�_�r4�A/�.��->8������c��Ͼ4Ķ��ՔӞ�0�v�m�:mȞ�}칂�X2�j�����ё���´5+��A��mK8�?�S�Na�u��V֧��;��vi��ж:F������v[8Αcn�`u�1m�E֖9Ǧ���MZD��K0F�|a �K���XZ������mǘ���Jl�����|2��er49��%�Ƀ������.j=���8n��c����"���u�%9h� ���A�z�p�N�w�dЗmq_����ٗ�q;fέ���7Fq���K�xX�]���2�L4W������h*�ar{�������#+u�Jm�񑃑����X������9�3����.:7�m�r��@�rl�x_'���,�������8�����_Ɨ
L�!��g�x�CqN>�m�K8'G�cñ���ޞS���B�2#�����a;d(`_�drq�D�פ�A�e7���b�!m���у{Y�z��� },��1*��q����.ރؗ�X��/<!f�x2�1S������n�	4`��Po��X����s��r�Ho9��Mq-��e�9a�s�T�=�O9B���~���1lC]�q�e�ɠ�q��v��1��*�o��
��u m{0v���i0ۗ(m�We�;��@S���isn�G�\��s�"�Sǫ��GiǃO���9G�p���{@�@�:�5ݰ���U���XR���|��q�pT��G�Ǵ����s��k����?v3�����~8�د L;9�3n}�d_�:��B�T����U�B��#�Y��_9���t�p����*�� ^��.^c�q�&�mS��Ӷ��ׅ#��-��c^�Q�D�s��>+G����׏0��Q8%����9�8+�io������pY���.G!ǫ"iA������A/9�9��q�W�!}9��ԫ��1d}e92N���rd�����~s"�r�0�� {89v;`f�-��v@k��=���M�W��!��FqK��I�P�U2h�s��׷�u �b~qMn"�Oa��,�
o�q�rr{�W�R^��L�����@����ȱ=�X�u��A�Ɂ�.�cVЗ#���9Ǎ?FQA�k�/x�rT�M5��1�'+�s|��@[�"�ts��<,^h�E�#�S���ਘ����p��[��+���Js���"^zc_)��̸/1�Oco�9�f܆:]i.��=�KS�q���]��q-�/����B�aMw,Χ%�5�Sb�ٳc������Q;��؆��Q$m��R�>��PN�=(G�8.�I����.'���˹��%l�� ���0�ж�㸓��
8z������ 'W��-ü���>~�sf�Z4�J��q�P�V��"��а��h�WK_����R��VM��>Z���w&��N�I��V\x�I�.���P_n>Y��]���s�I�Q=�:�X�9�x!+���u@;��u@3.�X]�cb۽,|�/'�����r5��8�X���G�>����2���aǨ!��Yb�6 �4q)�<n�m���٥��%�[���)�#r���i&#ab�_2s���8s�H��mk�ݐ����&��E?�9�N�x˹zf.���/r������R�En��c^�#4��/�brE�j!n�9`��	�i[��:-��帞�pZ���LÐ�M:b�����Y���vIl�c>�q����#*�8V*���k�D�,�hƾ���z�-�c'�;���������z���Mڑ�h��g����Hl�$�d��	���i�¤N�c�J�OM_�cq_X�+0'[m��y��=�v�#���|��e�3)��b�4eh���ٛ�al��驸I[L��/ �G��'c__+��������d����q[16d��r��'��e�{\_\�Y�$:=�q���0�O8��C�G��FYn�9�Ztq!N�P��*Ѐ�c�����c�.�c����� W4WT�F;���1裏�xi���|e-���Ǭm��q3���&'b�X�	���X9��j����~#9FC�'��u���<X"�H�9�J�u�E�=�z[<6��J��ľ��Y,��1��B������-6�:׌3#���]D�է�v�t@��q�#3�.��0s�����1�,���>X�ʢ[4�T⒅�A
��~b��N0��f`´�5�m;��,+9"3p���lyؗ\�c�	�mn^˒���Gc�a�KC/�q�4�B�,��(�c���sc����z9�0��%�0���pyN����i2f��R|�h���	6��C8��1�\2'l����(�dl�u�2פ-�Ӧli�����kyN�:���Ƹ�d�����
��Z{P����Z	�`!;��rF����4䃖�G�!��X���1��؟sx?Ś��pG�����SØq�1�6�R�n|���W����\���|�����=�r��o�-ห
T�/V�k�*�b}��e�ݟmS_8P�udX�Y���X�βk[�����o���"yw��x�1��i�05n������tp`���|l��c����GEG�}_6fF�H9��P���)��FȁSm ��ny�.T���K�-U`[a��Rr�#mù�a�9$�Ef걕��},�[�t���U��Ns⃒��9���Sq7��] [��x�mǹ��m�NO�5�?P�INnɮ#�、��8��q�s��?f'�GԹ��*X�H�bIc�֠�Z��NL��9{��?�Q��ȑ�A�`�d��sf��2S;�1*Y�Ij�d���_
�YX������[���́c9�������ž��X\&k[s⵭}$}��ckK_;����X�N�z��V��/�x-��8�����G4D'�%�\[�k�\ϟ�"u����W��2���T�� �sI��K��}_���ĶZ��0�Nb?���CP���_�d�l�a��r��e�l���8�� 4.����㕐/��T8/��I���I�ȶC�N�؏b.��X��6P��gq+:Mb?��F�$���$��$�J^����OGr.I�q�u�d��T���o�]�Z{a���8_ɯV�a|Mw��q��9`�,����<֔E}9��ɼaNv�dMI�#�"�6پ�5�d]�T��kj~�운υI=v:�������&r����贔C�9�M�m@��f+�r+������9P$�B֧HZ ���e��V������l����%*��hb.���˭��Ō�G@M�`[P�ؖ�U��٤ɭ㚉�Z<�s���,;�h.��a��f��Vp`M	q���V�a�R��U?Y�a��=��|�fCl�K'����&��c�� �pl���~�� ��f��D�#��0����6[�����C�b���әu~�8�X�X3N������d<�[&��H���Լ,�:�j�\�e�CC:FE��#�e�������j)9��~:�����=9��sL�Q�/�.��K�yz^+iZ8}��7�5G���M�ո�C�:}��OL��:���%�F�TЗhlH����l�!���%�pM|�P`��|e����s:����H��$�~����ŋ]���i2f�s�xY��a�2�D�"9N���a8���:��+�bjm<��r�En�B����k��v�s���q�t@i��h}ֹ$���,�{Ov�.��Ř=l"�?g��1�Dk����q$���\l/o�­刜�4z9�W��id��~J��Ԗ#$'���fXˠ�(�.��';�*��=����}Y�]�c���P$�	oQ%�	�H��/��zrV�O7����t�x(8_��͘���r�/~"G_|���z�����yQ��q�+��>�r�:G��+�������Z�"ǈ}����[|O j;y����v��u��pX�mᅠ�&��4Ho+w�Zݧ����q"�f����q�-��^^�.�$v�M|�c�O��my���~��r�Xs��Y��n-�g��֮����-�$9����q�����x�F�\���o��%q;?m������Drl(�[�A/��xY�yX����#�����C��c&#Y�<&���|40�ʅm�XR��zz���������
Ɔ5���ˆ��b_�_�!�]����І@�S�>��v�(�	��������[b�� ��[f��y�Ox��� ��}��2~��sYx�S�}�}r�
�XhV�,�v�SXr�r��N��qN�*���_�9���m	A��&�A},�b����bm6��{T<���K�<��}�˜|+W�/���r��pO��&�q>Ň<�f�C86�����8�sY Ǔ�N�)�ˉ��d:��
�cS�s7�c��H�}�.r��2C�B�}жK�ɖ_����vs8�b�>/�X�ඬ֠//�m�߀�D�i�r��ю�1#nr4�����(��ec�d0g��?�����qr����m��LL_D��'Q��������n�u�#:� r$9hP����=�8o96�
r�� �R#2���?:�[�c�9��Q�*KW�ym`�,��}��Y/�l\ ��ޔ����;-����ӻ�g ��os��s.�څ�
�����1WD'� f|����Ty"||#�s�#�C�2���ӑ>L {�(����,0�M9�I��&���,|S{���/Cq����89 ��X��o��8��U�2nۃ�<&r����+cv��	9�AH��1G�L�+X�l/����c��N����EMxX_h�����Q�<��c�?,m�'����.���:�16��gv��e)s����P0r4
)9��߿6~v�::����$)��Q�t�o%�����m��c9t4�������<4S߬X�xt��t�>���Ѿul�D�4cfa�ж:���f|�Rgv��#�3�/,ȅO��\(�~o=�/Ա��Bv$��H�13�G�|�����^��@0ȓ t:����g�����r̊m�G������D�Y��l;�h��z�8.�2K�B�j�2:�&z>���~ &�\��u�'��p��(���Q`�PZ�T�nd��r<u3��)9Zb�h���.}�_�������K�0�g�?���W����Xk�׳��Oc����A늟�,m{4��7�/���Z
�Kf2+e��W��}�s����Y���մ\8V`!Bk�G��^���d��
���x�>&�N���X��%���r@�R���ǂ0mi��9����F��I"�2&v�mC�X�R��I 9*��6���`�y�v��iGֶfp�ƭ��S��gAK̭.���8��矖=�gR�r�*~&�'%GK��g0�r�\>��X�9<A`�rz����9^{8|����^���<:�`�O۟xdg`(ڥ)��:�<��Ow�uT߂ "�L�_j� ���3��U~��^|��4�J��{���>F��8�˚A��U�"?���x	����Y�y}�����#'�Z>��C�1�1��7�s�(�FF?���r9��Y0VN���]�i�_�U}uwWAtW�"�4I��#m� �q4I��9��IG��#B9�&	0.���U5�d8����~]8R�M�;���$���c*�҅����3��T�4m2	K��1.P`��$�T�G����˅]�K�=���h�"9�
 �H�$�xM`\�)��?�4n'�?�&nc9&��>	�����|q���U �i�(��=��.SQk4I�<Y�dI����:y��l[�$��Q�$L��(Gm`
�e��P`����9R}����$@ڤH�� _&�Q�$G G�$L��Ss��P9
�$�i� 9�$���񱈣P���K¡{L6�T�7M��6I�7��>��$M �����{�i���d�#�&�˛�#i� �sL@�R۾�����&��(�_^g�(�У��%i� �H�L�]�c�p�x���z8���G�]& �d9엠�� E*GA�)�#9J]IꕣGD�.I� �g?r�M�~ɛt� >�@������" ���q��ks$ �����%��Gđ�e<���=&�����9L٣^��I�+���p�/58�s��_ʚtq�ʚ$������ �s���~ɛt� ?M����@W~蔣8��C�r(@|��(�9�?M������8r�pt�`Q��m�v8�&x���?|%Ps�q��`�H�)�m�W�S�Q�UH��ײ=�D�Ip8 ����cw��8Ɨ#�#�$M ��@A�H�*��� -��H �j��zl��p�?�X�0P-`*�0���Q?Gy_��u�=�t���H���	PNz��}3@X��V/Gr�r�p�5 ,�L3��n��@G$�yI_RsH��( |����| !�k<�s�?#�}3@�$��N�/	�i ��q$ ^�iR���t��#��'�E}��4�#�H�z�H ���?�K��s����8J �jI�/�裤/�Q̏0�s��Q[��M�9<Pʁ������	�J9ꑣ6��.�����w���L�C��m�v4,A���@��Q�a�5o�Y-�9�(����=���&"���ȑ���4[��CH�Q̏���|�;�&�I���H*���4	:�Ԗ� ��M�Iqԧ�B ��f�����Q�$�Iȑ��$G���.�s$rL)Gi� ��f�� �I���8���Ʋ��j�ķ���!GI�H��%�%��@"���1>Pޗ\��
2	�orv)�c���}3��9(iR ��&�1r�sԣ�Wޗz8��Gi��=J8�g�Z$��}3��9&!��ķ_��q�#?�&bc�f
9�K����[�>�B�R��&�Q��PN�d �p�}
�?��D���	�i�9��&��=��p�p�=��/�@�!���G�( ��r��p�Q�cL���$��Q�!@�$J����4�oP?� I�'́W�4I��I$M��FM i���
9<0���0� I�H����i	�il�0a�DOZ�a~`|���:�7)�GҤ GW�?J�$�L|��H�Ә_J�2G�d�8�u�5�M�O����1?E�r�Iwz��IW�G]��r�G)�H�$�Tp�kY�	���E�H�l�����,G�����KA�z���g�a����*�0?9��:A��_8��Q��0��ۙ��8��(lRG�{$M�D��I�/y��z8d�58B�����.a��_js�=ؤ&�tO�#ܣ�#��SL���kߢ&	��8�������b����q�}���5I�9� �����:q�����W�5I�/�Tp4I�7�#��L�#i� o�T<� �-s�	s�YK����* &*G��׾��ѕ7q@y�0M�sL�m�=�8j�Q�$���� � G7�G�$���ȧS�Q�$� ����@������I�q7I��sxI�gU�
��8��?[���)�̗���՗�#yVVQ��@���x}��1>0y9j��5)R/�=J�$R}LX�3�G$S!G}]�K��昊|Z'G�}͗⾄颦�8pM"R@eE�8r$�M�q9�¶�qԔc���2_��e�M`*��\�+9nb����a�6)j�Ӳ&	�s8� cQ��B� (���}���� �+G��"��@����ɑ�����刚�� �mW7�TREE  ����������������2                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��-KA�_Ћ��E�?�(� �fT4�-�+�1��AA�,��0���A�i�0�wg朹:��s�β��BC�5i4�����m�"��2� ����(ʹ4�W�r��ҋ�\(�e��4rH�#���cG���	El�X<��cX�{i4WX�^������b�,���1)͓4��s��x1λP�󿲘M#G�kf���b��E��^ls�x�D��⭬�\��(��j�DYTLyMQ�b�_���>J�0]b-���j�|aDY �F�������Q�0?Ҽ�TREE  ����������������+                                      e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     Q      t�     R       ]K��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �p>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     S      �J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  m�*�OCHK    ��
            +        _Netcdf4Dimid                ��E�OCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    `�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ` ��OCHK     �
     �       +        _Netcdf4Dimid                	���� A   E�                               x^}�AHQ�OJ�����Z�A���&zc�"
�VH�E�Z�Td�q� -
^�u�����(B#
"�nb��{�9�g�;�?��޽o��@	wq=��gP7/u�q�����a?ܤj����v�)!�-8,�.���[����������n��F���?�F5�!d�P���s,V������"�G"��"���!Mjvι��ߚ���y��Ekm�Hu����Q��0lȤv��,Bp��]$��� ����`����\���\�͈n4��V��_ƇW0Fu#����]�#����,�$��vZ�y
G��%oϼn>�FS3W��3�d|�wT�x:X�� @7��+I�"���5�����;�9�u���)k-p��'� g��7,�kN��"o� ΈDv�T#VC�̰�r�s�"��˓�`����
��W�}�N�xo���<��8x�[�����)[ME�OH�T��t0W��IJl_T�����{�

�u�*H�d��t�5� �Ug� )�!���=�I	R�b�T�9c�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�?*������My��&6Wt�_;���O^����[�mAJO}~m�:}B�IW��ېu?gOܘ8k�_�����An�-p^v���ۊ��F�/��l "F-�   t�     [      t�     Z      t�     X      t�     Y      t�     h      t�     g      t�     f      t�     c      t�     d      t�     e      t�     k   1   t�     |      t�     {      t�     y   (   t�     z   &   t�     u   #   t�     v      t�     w      t�     x   1   t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �   OCHK    .Y     �       +        _Netcdf4Dimid                  �>�VOCHK    @�
     @       +        _Netcdf4Dimid                򰓷OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ۼ!OCHK    ��
     @       +        _Netcdf4Dimid                �!p#OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �/�,OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK     �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���3OCHK    0�
     @       +        _Netcdf4Dimid                 ˆ�OCHK    p�
             +        _Netcdf4Dimid             !   A�mOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �]��OCHK    7H     �       +        _Netcdf4Dimid             #     س�qOCHK     �
     p       +        _Netcdf4Dimid             $   	�hOCHK   9t     �       +        _Netcdf4Dimid             %     O��OCHK    ��
     �       +        _Netcdf4Dimid             &   �G 2OCHK    �      @       8        NAME          loc_techs_cost_var_constraint W+�"OCHK    �             +        _Netcdf4Dimid             (   \*lOCHK    �      @       +        _Netcdf4Dimid             )   X��OHDR                                     *       p�
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��&J          ��
           ��
           ��
           ��
     	      ��
     
   )   ��
           ��
           ��
           ��
        GCOL                                                                             )       B162435::GSHP_cooling::geothermal_storage                     B162435::ASHP::cooling                B162435::GSHP_cooling::cooling                B162435::ASHP_DHW::DHW  	              B162435::wood_boiler_heat::heat 
              B162435::wood_boiler_DHW::DHW                 B162435::DHW_to_heat::heat                    B162435::ASHP::heat                   B162435::GSHP_heat::heat                                                                                                                                                             &       B162435::GSHP_heat::geothermal_storage         )       B162435::GSHP_cooling::geothermal_storage                     B162435::ASHP::cooling                B162435::GSHP_cooling::cooling                B162435::ASHP::heat                   B162435::ASHP::electricity                    B162435::GSHP_heat::electricity               B162435::GSHP_heat::heat        "       B162435::GSHP_cooling::electricity      !               "               #               $               %               &       (       B162435::demand_electricity::electricity'       &       B162435::demand_space_cooling::cooling  (       #       B162435::demand_space_heating::heat     )              B162435::demand_hot_water::DHW  *               +               ,              B162435::PV::electricity-               .               /               0               1               2              B162435::wood_supply::wood      3              B162435::PV::electricity4              B162435::SCFP::DHW      5              B162435::grid::electricity      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162435::wood_boiler_DHW::DHW   E              B162435::SCFP::DHW      F       )       B162435::GSHP_cooling::geothermal_storage       G              B162435::ASHP::cooling  H              B162435::GSHP_cooling::cooling  I              B162435::ASHP_DHW::DHW  J              B162435::grid::electricity      K              B162435::DHW_to_heat::heat      L              B162435::wood_boiler_heat::heat M              B162435::GSHP_heat::heatN              B162435::ASHP::heat     O              B162435::PV::electricityP              B162435::wood_supply::wood      Q               R               S               T               U               V              B162435::DHW_to_heat    W              B162435::wood_boiler_DHWX              B162435::wood_boiler_heat       Y              B162435::ASHP_DHW       Z               [               \              B162435::GSHP_heat      ]               ^               _              B162435::GSHP_cooling   `               a               b               c               d              B162435::GSHP_cooling   e              B162435::ASHP   f              B162435::GSHP_heat      g               h               i               j               k               l              B162435::DHW_storage    m              B162435::heat_storage   n              B162435::geothermal_boreholes   o              B162435::batteryp               q               r               s              B162435::PV     t              B162435::SCFP   u               v               w               x               y              B162435::GSHP_cooling   z              B162435::ASHP   {              B162435::GSHP_heat      |               }               ~                              �               �              B162435::DHW_to_heat    �              B162435::wood_boiler_DHW�              B162435::wood_boiler_heat       �              B162435::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162435::GSHP_cooling   �              B162435::ASHP   �               "   ��
            ��
           ��
           ��
           ��
        &   ��
        )   ��
           ��
           ��
           ��
     )   #   ��
     (   (   ��
     &   &   ��
     '      ��
     ,      ��
     5      ��
     4      ��
     2      ��
     3      ��
     P      ��
     O      ��
     M      ��
     N      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E   )   ��
     F      ��
     G      ��
     H      ��
     I      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     \      ��
     _      ��
     f      ��
     e      ��
     d      ��
     o      ��
     n      ��
     l      ��
     m      ��
     t      ��
     s      ��
     {      ��
     z      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      p�
           p�
           p�
           p�
           ��
     �      ��
     �      p�
        GCOL                        B162435::wood_boiler_DHW              B162435::wood_boiler_heat                     B162435::DHW_to_heat                  B162435::GSHP_heat                    B162435::ASHP_DHW                                                    	               
              B162435::GSHP_cooling                 B162435::ASHP                 B162435::GSHP_heat                                                                                                                                                                                                                                                     B162435::ASHP_DHW                     B162435::wood_boiler_heat                     B162435::PV                   B162435::geothermal_boreholes                  B162435::wood_boiler_DHW!              B162435::wood_supply    "              B162435::heat_storage   #              B162435::DHW_storage    $              B162435::ASHP   %              B162435::battery&              B162435::SCFP   '              B162435::GSHP_cooling   (              B162435::grid   )              B162435::GSHP_heat      *               +               ,               -               .               /              B162435::SCFP   0              B162435::PV     1              B162435::grid   2              B162435::wood_supply    3               4               5              B162435::PV     6               7               8               9               :               ;              B162435::demand_space_cooling   <              B162435::demand_space_heating   =              B162435::demand_hot_water       >              B162435::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162435::heat_storage   N              B162435::grid   O              B162435::demand_space_cooling   P              B162435::batteryQ              B162435::geothermal_boreholes   R              B162435::wood_supply    S              B162435::demand_space_heating   T              B162435::PV     U              B162435::demand_electricity     V              B162435::DHW_storage    W              B162435::demand_hot_water       X              B162435::DHW_to_heat    Y              B162435::SCFP   Z               [               \               ]              B162435::wood_boiler_DHW^              B162435::wood_boiler_heat       _               `               a               b               c               d               e               f              B162435::GSHP_cooling   g              B162435::ASHP   h              B162435::wood_boiler_DHWi              B162435::wood_boiler_heat       j              B162435::ASHP_DHW       k              B162435::GSHP_heat      l               m               n              B162435::batteryo               p               q              B162435::PV     r               s               t               u               v               w               x               y              B162435::demand_space_heating   z              B162435::PV     {              B162435::demand_electricity     |              B162435::demand_hot_water       }              B162435::demand_space_cooling   ~              B162435::SCFP                  �               �               �               �               �              B162435::demand_space_cooling   �              B162435::demand_space_heating   �              B162435::demand_hot_water       �              B162435::demand_electricity     �               �               �               �              B162435::PV     �              B162435::SCFP   �               �               �              B162435::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �                  p�
           p�
           p�
     
      p�
     )      p�
     (      p�
     &      p�
     '      p�
     #      p�
     $      p�
     %      p�
           p�
           p�
           p�
           p�
            p�
     !      p�
     "      p�
     2      p�
     1      p�
     /      p�
     0      p�
     5      p�
     >      p�
     =      p�
     ;      p�
     <      p�
     Y      p�
     X      p�
     V      p�
     W      p�
     S      p�
     T      p�
     U      p�
     M      p�
     N      p�
     O      p�
     P      p�
     Q      p�
     R      p�
     ^      p�
     ]   OCHK    `
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���oOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �S��OCHK                  +        _Netcdf4Dimid             1   �j�OCHK    @            +        _Netcdf4Dimid             2   WޝgOCHK    �E     �       +        _Netcdf4Dimid             3     �ۗ�OCHK         0      +        _Netcdf4Dimid             4   �j�OCHK    @     @       3        NAME          loc_techs_om_cost_supply Fޑ�OCHK    �            +        _Netcdf4Dimid             6   ���OCHK    �             +        _Netcdf4Dimid             7   �OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint v�ԅOCHK    �     @       +        _Netcdf4Dimid             9   xB[.OCHK         @       @        NAME    &      loc_techs_storage_capacity_constraint .�#WOCHK    P     @       +        _Netcdf4Dimid             ;   �=
�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint t��pOCHK    �     @       +        _Netcdf4Dimid             =   ��7	OCHK         @       +        _Netcdf4Dimid             >   �y�OCHK    P     �       +        _Netcdf4Dimid             ?   ����OCHK     0     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���jOCHK    `0            @        NAME    &      loc_techs_update_costs_var_constraint ��TOCHK   NJ     �       +        _Netcdf4Dimid             B     ���OCHK    �0            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �*:�                            p�
     k      p�
     j      p�
     i      p�
     f      p�
     g      p�
     h      p�
     n      p�
     q      p�
     ~      p�
     }      p�
     |      p�
     y      p�
     z      p�
     {      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �                                                       	           
                                                                     GCOL                                       B162435::demand_space_heating                 B162435::PV                   B162435::demand_electricity                   B162435::geothermal_boreholes                 B162435::wood_supply                  B162435::heat_storage                 B162435::demand_space_cooling   	              B162435::battery
              B162435::demand_hot_water                     B162435::DHW_storage                  B162435::SCFP                 B162435::grid                                                                                                                                                                                                                                                                                                 !               "              B162435::DHW_storage    #              B162435::demand_hot_water       $              B162435::demand_space_heating   %              B162435::grid   &              B162435::demand_space_cooling   '              B162435::battery(              B162435::ASHP_DHW       )              B162435::wood_boiler_heat       *              B162435::wood_boiler_DHW+              B162435::heat_storage   ,              B162435::GSHP_heat      -              B162435::GSHP_cooling   .              B162435::geothermal_boreholes   /              B162435::wood_supply    0              B162435::PV     1              B162435::demand_electricity     2              B162435::ASHP   3              B162435::DHW_to_heat    4              B162435::SCFP   5               6               7               8               9               :              B162435::PV     ;              B162435::wood_supply    <              B162435::SCFP   =              B162435::grid   >               ?               @              B162435::GSHP_cooling   A               B               C               D              B162435::PV     E              B162435::SCFP   F               G               H               I              B162435::PV     J              B162435::SCFP   K               L               M               N               O               P              B162435::DHW_storage    Q              B162435::heat_storage   R              B162435::geothermal_boreholes   S              B162435::batteryT               U               V               W               X               Y              B162435::DHW_storage    Z              B162435::heat_storage   [              B162435::geothermal_boreholes   \              B162435::battery]               ^               _               `               a               b              B162435::DHW_storage    c              B162435::heat_storage   d              B162435::geothermal_boreholes   e              B162435::batteryf               g               h               i               j               k              B162435::DHW_storage    l              B162435::heat_storage   m              B162435::geothermal_boreholes   n              B162435::batteryo               p               q               r               s               t              B162435::SCFP   u              B162435::PV     v              B162435::grid   w              B162435::wood_supply    x               y               z               {               |               }              B162435::SCFP   ~              B162435::PV                   B162435::grid   �              B162435::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �              B162435::ASHP_DHW       �              B162435::wood_boiler_heat       �              B162435::PV     �              B162435::wood_boiler_DHW�              B162435::wood_supply    �              B162435::DHW_to_heat    �              B162435::GSHP_cooling   �              B162435::ASHP   �              B162435::SCFP   �              B162435::grid                          4           3           2           0           1           +           ,           -           .           /           "           #           $           %           &           '           (           )           *           =           <           :           ;           @           E           D           J           I           S           R           P           Q           \           [           Y           Z           e           d           b           c           n           m           k           l           w           v           t           u           �                      }           ~                        �           �           �           �           �           �           �           �           �           �   GCOL                        B162435::GSHP_heat                                                                                                               	              B162435::GSHP_cooling   
              B162435::ASHP                 B162435::wood_boiler_DHW              B162435::wood_boiler_heat                     B162435::ASHP_DHW                     B162435::GSHP_heat                                                  B162435::PV                                                 B162435                                             B162435                                                                                                                                        DHW     !              resource"              geothermal_storage      #              heat    $              cooling %              electricity     &              wood    '               (               )               *               +               ,              wood_boiler_heat-              DHW_to_heat     .              ASHP_DHW/              wood_boiler_DHW 0               1               2               3               4       	       GSHP_heat       5              ASHP    6              GSHP_cooling    7               8               9               :               ;               <              demand_electricity      =              demand_hot_water>              demand_space_heating    ?              demand_space_cooling    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              ASHP    \              DHDC_small_cooling      ]              demand_space_cooling    ^              DHDC_medium_cooling     _              SCFP    `              demand_electricity      a              PV      b              battery c              DHDC_large_cooling      d              demand_hot_watere       	       GSHP_heat       f              wood_boiler_heatg              heat_storage    h              wood_boiler_DHW i              DHDC_small_heat j              DHW_to_heat     k              geothermal_boreholes    l              DHDC_large_heat m              demand_space_heating    n              ASHP_DHWo              GSHP_cooling    p              DHW_storage     q              grid    r              wood_supply     s               t               u               v               w               x              battery y              geothermal_boreholes    z              heat_storage    {              DHW_storage     |               }               ~                              �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              a     �              a     �              �1     �              �1     �              �1     �               �              a     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �               �              �_     �               �              electricity     �              �"     �              _0     �              _0     �              _0     �              �!     �              _0     �              �!                                                              	             
                                                       OCHK    @9     0       +        _Netcdf4Dimid             F   ��ugOCHK    p9     @       +        _Netcdf4Dimid             G   ����OCHK    �9     �      +        _Netcdf4Dimid             H   N ��OCHK    @;     @       +        _Netcdf4Dimid             I   �JʭOCHK    �;     �       +        _Netcdf4Dimid             J   �ohZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                    <        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                     �             �   �'�OCHK             L        DIMENSION_LIST                              L�     	   E�M�           
K             ��B�OCHK             L        DIMENSION_LIST                                     �   �l�OCHK    ��           L        DIMENSION_LIST                              Z        ��N�          �2             �F             �7T         ;��hBTLF �        �  # �        �    �        �  ! �        �  / �          " �        7   �        V  1 �        �   �        �  " �        �   �        �   �        �   �          ! �        =  ! �        ^  ! �          " W^k1                                                                                                                                                                                                                                                                      OCHK    XF     s       7    
    is_result                               Fɡ                  &             %             #             $                           !             "             /             .             ,             -             6             5   	          4             ?             >             <             =             r             q             o             p             l             m             n             f             g             h             i             j             k             Z             [             \             ]             ^             _             `             a             b             c             d   	          e             {             z             x             y             �             �             �             �             �             �             �             �             �             �   TREE  ����������������z�                              XN                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                                     �   f�ͨOHDR                                      +              �       5     r           ��                ������������������������A         _Netcdf4Coordinates                        /       L�     E         �Wx  �2            W1	             �wOHDR�    �      �          ?      @ 4 4�     +         �                   *�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                     �   �W�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ;�            ��            T�            	�            ©            ��            ��             �2            W1	             �G             1�B�OHDRy                                     +              �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                                     �   ��OCHKE         _Netcdf4Coordinates                           %   ���   \�N�9,OHDR                              
   +     �                   	     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               K�
OCHK7    
    is_result                            z]�x   x^�\�e�8|DDD�q"њ�P�H�'M�9"FDH8�"DB��0QB�E�4�p "�p�8�ZD8'J��"N�9���@��z{�����~>����O����q��㸮m ��5�>�k�U��c���,lo�y�9=�z���;�~a�������~�]�t'���J�c�`��~�s>�e9@����'�OPT����_6�B�#�<������a�pG��- � �c��s�5 ���p��� aHǽ�q�} �� c˧�l|������ η"=b��~��9�!��oNn�rp@�TN�!-���=��q?�8z��9ڈ4%�> ��W���>G� �����B���C��G�S��y�_��l�|��� .!��q�6#Ҝ	�j�����2
�G����nA<!����峆@���t~���(�X���E �� �ط��)�92pl�!Ľ`q�E�惶�A~p`7ʬ��W�
ԅJ�e��:7��� @ꌼ����t��A���6�(+E
�>��@�:�YP?��}�6�u��X� U������zFd�\�F^?���T �/D�z�aČ4��>���q��0Q�0�sq�&� �h����(��@7�u�����A:�]�Ճq�t�3�`v�������Iӧ�n݇P/��)�|����8���s|�GSWG�fc����`=m}�������!�)��wC��G�A��u����������!�����T��k�3���O��{�ſ�/�>��p�0P ���_߅����Sū�}�8�,�ǀ,_��1@�b0���+����ӎv}���Y`�ғ<���_af�pk/�D>0oş���gC�|���y�ۇ�n�}R�jk̪c3fgmHU?���?�f�;|�OrL�3�u���/,��tu���<T���Ϟ~����=���R�'˨���i!>{��wJmLMu`��U��-;�ػ�Ʈϳ^���5o�7O��S����C&�x���n߲�'ǣ4��mw3/��&�eB�K��s�ڶz��l����TG�\/>4X�k�P�0�T��O7��/�k2ru���Xz�/���-<��9+f�����%;��>.(�L��:}���Z���Ei��7s'lH����O�{)fo�1�֨ӏ�ٷ�����*Ã��w�:��\N�;~h(ݐ<��O��O�:�b�;�:�tn�h+��d����̢�N�*��Iɤ�뗗�Y�d�xp�ʱ�/)�Dϡ=������뱽��젖������j��owX�N�����5]���g�~őpY^ᙸ��gCO����7D���_�SDL|Y�E�}��6��T�^���%�{���o?'�v��ft{s���f�u�ӎ��u(|�r��T�dM�۾>T�Gb�����y�y�%'������CW�ޮ*��B��u"��c�wh��zO<�}E���H��Zc�#���_�鿮d�z���?�t�����3)�M�#1y���Û���/V?�s�����5�����%�w�Td�*�-J>X�����pd��{���Tϸ�L��Q�-��=�~��1˧��BU�oY�m�	k>�{tLH�Xw�����#��m���}�u��?ʽ�Ujh�X�U��1z�)��t�aW���&/���0��귲}{��>y��؉�m�T�}vٺ�qI���c>�^�y^��R��MeL���J�-	�#��RS����M�_���nݮuG[��J��%�{�~΍��S���G��)�^o��\ӿ��ߌ��������e�C�\��w}�>���?;V���xh����?�����8�b��ON\K)ϟ(�m�s��цu������L9k_oQ~����ǋW�>��@\ƻ�7^��̘�%���'�'���N�9�E�<��O���A����l�q
^oxLɏM���z��p��A��Zu�7����J��ukW^
��Z�cwe�-YOqoMPALQ��C��x�{⥣E?E��yO��z���W)G7UoyP�ٛ~5�\��|�\���>��gu\Դ�7^��u|���e��8���^�����|��rϕ�Z9o궳_�UTxRI '�U�7|V�e�</�����W>]��a�����]��m�
W���L��8���O�ҍOl�n�A���fŉX�A��
��m�[�h�
i���CIk_\���u���ێ���7|���?lw��//��}Q�ws=V;M\�k�A�ʹ1G�'�n�R>�|�y�W�us>�{|-1���\a�3�ڑ����1�D~����������Ŷ��^<u4�Mj�M�u鱵�e��zgd%w��?�<�QL���>��\��٩4�����UhuI-9�(�!hwg5���s���7����Ž]q/Z
�4c����l�uk�eCU��U���z?�U%ߟWyw�Niŧ�ػ�r���>�Y�վ��ࣝ�l���>��q͑���A]�#�H��+�tm����޵g̱q�˩�GV����ul~�G��8g�=��#�7P���������>��'U������?o��]2��AQ6�c���>v�����?�(Zs�ڼ
[��#�c��h���;���>�S|La�uG���u��5�G"����]D{ћa��S����6��w�o%�z��7ZK_�>�b����<=u�10�u���%�����~:Dl��eo��G/Xi5'e�_^^����iOVFPw�}}�(EUEOJ>~���*ޒwT>Y��%�^�#����`I�{2>]omUt�.��/Eq�x�p´V��|��zg��[ص��7�Y�pM�^w	F"����b�O����������ˢݷ#/���P̨X �m�����8��	ڡ���5*��� ������]���D��ry&�`,��!\��}��-��3W����i���l��Ʊ��9���u5N57:�}���t�C�_]���;�U�W�=�v���-���<�����O��tt���`�P�x�<I��O��gR�`<�o�1���}�ތ�\sW���pxg<z#6�d���,��A�7��q���Ƣ�|������Me
.������zr���C��Ê�y�;�z=��=_)��挷}p���נe6���ת�4�I<A�8�[F���h���DE/�M���o|�OZ�m0�j�m��v�l̝X�#�iy�f�Ѩ���?��j)�M5+F&��+ms�vnx�ˣ\i�F� ծ���]�n��T���,z�%����+��|t��r�����^��r�n���>�x����˼>��q�����!O�_fQ�H-�pء�J>{CA\>��Yg� �_ _�gύ׹ Жa�8��c�_�0�t>��m��ط �?Ǧ�ņ�e������W"n`�6��v��\{���� ���u� <�p,����]#��� r���p��e��j�۸g"�	����� yQ�� B�� ޛK�>~�X�<T}�b����$�j��,@Z� M���w�ԟ���:�n�G h�* �fc)_#E���� O��{#�irB�9��
�@\g��%4��H7�׆2^���	�e�d�*��a��{``a�~��y^i�mΫpk:��[h�0~��2A|�����7�OCE�ix	i��*�O��`��5�a�+�m�G0����}�{`Ů�P����׃�D��;$��Io�[�`�. [��}�?��R�v��"@��	<T:�x@�=0,��s�=W��մW�.Z9|��tPA~,t1��߇��@���O,�B�o�`
*���a8I��͖�m�>�H���y�,)����p��W�V�A�t��H��-�B%�խ�p+���+9a�&����@���oٱ�h��^�ܦ,z�� ��*8���cw@��Rv�����e����W_��u`�z:���w;������
�~
��"��)��e���#L�IE�X�W��>�Zs^�[ �y�����=��и9��ca�B+ ��(G�l��5��>��������~�,x�� <���%� jY�ޱ���0��>�ͳ��t��z �9 ���]�>��x�
ΉC�B50�> �hCE ���y�6c{�g!@]$���O�}l%�Z�+�u��� d��W�qί�'���� ,磽^F��E�����4��U_|�6}�I7�ҳ�c�$��#�y�7hӧ���� |�����7��}.8���K诈�2�G�g`�J7����3�-x�^�<�����<P���0 �]�K��qp���op�~"��S *��}N�|��>�q�(8u�5�D!�8G��Z��n���O%�����IY�%D[��I�C��ޯ��N�����I� ��(���>�B�O�Зu0��f���b�\��q�#�3h1���L �q��2:p�Cza@,��E�F컓�t�`B��rp��@qî	)�<����w_�6�C[_��;1���7� t����@�{����;�*�ԉ�_&)vdUe��(�ru ��ـ4��J������ĕY�ě��:W�#/��.E(3�\v��\�Cz��@EGG�4* 񽾉�YMU1Cʱ�T��3B���K'J�sx.��N���W&̣WI/�U��ynpK�XE�A�`K/{V_��z�*��a ���SU.��*i�Wʱ�_WE	Vr^��9gB��<1x�dBz�}e�mw�5�*%�zI볲���	�^;�g"�]�2f��s�3��*Nu�!�鷪�O;�q�W��gAՎ~��K�+�ԏ��e�zd��!��d/(2S�{�"i�;@;�4�Vf��43�͉c��H {TЫR�q���A ��eW��m���A*�/m�@�B�N����e��{?�!z�D��DN�,c���{,�J�oYH��+�QI9��ƞ��0�&M��A�m���	��RK��ҕ]X��lj�%l�t���ש+���S<zԃOWnH��zth�F�A�:5��0O�R��U���uc� �{4K0����|܁VD$D�7}�p���`�5����YX�X�����Z��gn8�h��o�ſ��l�J2�MV���%��]�/������9�ř��hCU,f@ɮ���k�%�.��%��wW[�ܩ�Ѐv~�D��w/��C X�!D<�Ѵ_sN����/�!la�M�Ԛ����_�� ��fS�'���Gj�O�V?�n�#|�	%�7�K��ڢ�y���i�ZRiK�`mS��]�MxA(Y��@x����Ŧ�S���@@UJ���g/C:�n�8�D�_��P2�K��n2�~[�>x/��7���f���V�G��Ͱ�������j"U/$Xxq�9��n�[ ��{U����?w�b<Uw�ˠ@ۯ^L�K#_�pz��>�5M��9Ԧ��5�Ż߅ӑs6�6�"�"�E��.�*v���;�}a�E�ί��y��J��߳�`�V���Ҧ贙M�;!q�L�5����O�q"M7��b����N���NH/�f�^`vtWAŌ9Mq�Ǜ|[�R�0݁��7���5x��$�XC�+S���K>A]�&*BC-J�Uť�U��#�M'�CP�*��S���DܼAN��X��U-96�����
��bŌLC�@v]3!����q�?��R/(�{��lY�tK���M�ʱ�ʄ~UH_�t����a�!�6/u�c{��;��OM=�7��}`�tF�`����jVf0syݜ�H��<C�sq��G̡V6s'�j2&�%A�t�@�Ɓ�aǉ�Sʉ�_�*g�NX��>au��8m�0x])��3�a<���W��,�Hͬ����@i1`p�UރK�_�1A�QQ%�E��?��ئs�4k�@��D*�����8L�Y휂��w���E�o���#y��W<�𼟶��T�����_P���>�C�������[HV�c�����#_ż�|�x�f�i|Nc�����_^�p�+���ɳu0�����'�|��D�?�t�[��`~F�<b�q�O1G_��s�i�ݴs��)41�/��a>f݇{`^0�e��9��`ν���8փ���� �
�f���M s�=��/��^s��]H�aW���� ��`��sbnrs�-:q��慳�NS�����M�S&���n �(�q�}���&�5���1wz�����-;PP�G�yO���9	���ܪ�a]�:���!-�(;y?�O���ź��w��뭥[0W
�2x��1o+���s����i��P&�g�����s�H��
�4u�e݀s��)���D;�q�OL�⸊��D+�^�G�w Ũ�T���*�^)�|~(��� ����9W#괮�c�;�G�`-
Cxżz��9nO�m�~�1�1��q7c���s'�;H��|��O�n��\rQ�l�?��o�;�>C�_@����Y�`�)y>�z|yr?K)Q8Ss�,�?�4aHE<��fr!���y?[�6Ѕ�g&?g�/�u��ݩ���V��_��9ta������#���H���z�_��׎��o�O��'��|#J�Fǂ^0���_�t@�
qcp�+�`�\�D��Ԍ��g)���A�?�c�jQ���|��π��X���϶L�;�|������ �OzI)H���s���U${D��hUϰ�L��.�1���T����Q�m�SS(z+��MY�k�֭�'����qc�-��4�����h����6R,���0�]�(�r���k��G�d%y�$Zk|tvNXK�6�;��ϡ���9���m�6����Y��f%��
[B�*J�pfxK�J�ho%	��S�
I$��=4"�`d$�8Zqp���ף�pL	�1JfXJ��p��L����oN�s�Ns��t�Z��Zh��ĺ�k��Y	)�-��hMb��;%�����9���y��N�J���f��M�!����QYksm��ќ�j�l����HMm�K�T[G��lq�:�,md���У���5D�%7��Y�nF��;�>�<��Ʉm~Y��*��z\ �~q���.7��4օ��S3m\"�.�=,M��O��,���bk���v;ek~�0��1��@i��J��v~�8WQ��� S;G��=��e	~R�h�>��4$"̦9�[@�(̖������Ru�����چ%��о�uX^��4�^��ocr��+i��'n~�p\�xCe�H1/�p4���1{���'���n���6u�� �f�r�CB��}�5<�^fY:?1�%<L�H�r�;����C}nb'��>��%ĚZ�Ѝ��'Ǒ2���V�����,_]�]WGM|qv�<�/���ǯ��������t]�!}_��'�o����G�F���z9E(vT9;FW�d���u���C%�R/^�U�ᜐ���s�kKk�k�1E:�7Wkܜ\�i5�^2+�� �P^'�[b%��9���8�y~2g9�-���S���@h��Gb݈,����~X��cE�d��	CMUr ;1����f$��8d9�9�q%� �>zT]�P��U���u�wr���EU��"�r-�֡)1V�V��l��_�1X�:z��������`m���_�POq�'�{slܚ�R!o$��5��ٻӫ��*��ϭo�Y�%����P]�7/^��X��v��n2uL�;�K`cX�-�$��y�!�jqW��f����$Y�Bv���:�U3�����h<�͕^�^I�QS�R�]���6�9ӘK���k�t:59��{�fs�Z���_�aɵN�`��{'��1y =�@+u�mn1�ԧw���3�^�B�
,皈'Q��^��𫎱uP��lN�hB�Z��/��J�
kTQݡ�νC�v]�����O�ѣ"ֵB;1�,J�Xk�.$�%G��ԅ�~�>�ʜ�^+nJM|�S����٥��(��dYp1K������Y0�$��uc��T*t����.,p��H-.�8K��|r-(m~j�s����Nط��N��B��¨:Cy&�,k�5fFe��U�g�;�D�J���Rmaz)�X�4+�mpH�P�;�K�z����ܡ�ږް0�;�"�h�t�R�ӛ�CB�����0���z��כ�-��r��E��;�Ra}ק����z�M����X��}.�Z��-%va@��m�ޥ[�e]^�H�L��u��^�\�ι�Z�/�e����i��,�%W�ٟ��MD	5ٹ�s(��b���(��HGվ5-7{�.ǩ^�,u��p5��x���µ�\�D���D�zT�4A�Rotj��nQf:�FK����1�s�4�Iq���G*�M�1��V���,R��Yn�͡v���Q���pb�nF/(0�J�el=6)�&��.3��Jb[ң=DDj�7W^�ߨ!�t�f�9�����q��5t�$�M��8�����t�P�or��׉W���#8�������<�,���9^lY~�0�J!47D�ݠ�w������h���P����6�Ȇ�2�Y��ޔB�۸[�h�б[�� *4X+��g߃�KdCg��>"M�x~hOf�l�~z��aC��$���:����0���}�jl���zтF}ˡ��T�=���V��pGg%�wEv4E�*���Ԥ�u8A�J	=��B9�8�� F<�D���:�{�A�gN�db�|�.2Q�:Dv����9"��}��: ��+�uk����)�^1D�i%*I���%��N�V���I�{D���9Ō�B'��N��ۗ�Z`	#�t�^K����@�[y4��ls-�J]����G�'���,��Vks�K��M�ၶ}��w$��(̹%ƨj��ۚ�56Ķ����,M�g�qF:+��.N@mrY�KHTw��И��������^r�UR���p�0��KׅgŤ�	HeK�^���z�4���{]9��f����rw�����g*����c� ��,�~ s�=�n�-2 ���?���= /4� ���U�^��~���瘿��h��-���q�,{�g,��H��,�Q4� O<q�c �%��R�H�|;���M�	@2�?D�ø�5���
��t�� ��:
�2Kğ��A��kO�E���#�K."/��n�z;��; � �^#@<Ҵ��%� ��x�F|� �Oj�o->�84���[ 	� �}0�� x��u� ڱ?7��k�OT���}�ePq�"�w�� �x	����T�L`���,�����c��sXI��j�/p�MoПχ]3}}�;���	?m��j��(H9�4�.R�!�}�+�{۹@��T� ^-T�=�V'�9��q�Ҷ9��>�e���:��;[��Z���s�v��l �]L�w���8����N6�X��Dp8~{�bS��{k!Uu��9Ā������p�Ba1p+��P3�E���7H:r�}�#�x�����`7͆#�fҌ����M��[�ag�C˥Ys��#�-m�æKt�f8�c��]�mS��nX��n�����U���h��i��Đv8��=_!�pR�sp0�%���غ�/�&� UpWA�P��<�m���I��,���\b{��7�?���~�&��{�m�扟�����w;	�O�_ O����t�c�8����`� �`����Y����p <���oE}�~=kp{$�y�27��+7A���~g@Oo��x�_s^�7��snMG�M�u�!�oi��v�z���64�( �ՠd����	p�f� � ��m ��߶hS� ���>B����G�3�.��?����%ā���& �?�,F���
�_�����ؐ9����?�w��>�o@&��x @��7��qߕ�9[�GM ��~���}|��
�����ː�=�[�b�E�õd�O&�����"OD��w8��[S��F\o��\�l�H;��W��wb,���f�Y�u� (P������S�d�B��S�=��9��f<�0�M>; �����#�9G�ї��C�ajM�	2��@��FZ�Q/�3�C\?a��?��!����w�aC�!(C	�7~$,�Y��*0�JX:��HO�&�
|�æ�ߥ�`X0���h�C�O�@����0�k\-����Tgi-`ҝu�\�`ԛ%��1��q��@��i2�r�f'AD�5�.N�Z.)�e�C�K�/��	��-���<39-1ܤ�Ř\3�L,K�,���*c$��9d_�+0�D,���Mib�k�0���1l��ך��c��4�δWWob���:զ(F�ɵ���^ a�%�D�5����NN��0�$�v�7�U%a��C�$���;��5�̨3�[x�J{�T�bb��ו�L�Vw�� �7���'��R�X���5���4ql�4���蓝a�_[9�\G+��YyJ�%��I�[�3_@th"���uZX-U�b6I)����6+�v=��Цā֧�!�v�K�Rc�tUb]�g��u,�%uge$U9X�#
��J+�%DBziL!�Peh�jk��5��%x$��m�J�T�܍����3��ĮV���[I���k�<z'Qy)4���
��t�1%�*�d���/BA�A-?�&�)��_Q7t��H�t8+��C��M�st��7�m�T�(׃Q@���!~AR�ؗ\�a4��� ;��6L� ��2jW_m�PkR�ۿ	��\j���q�T��5jW�;?LJ��AH��S��"���N�ZT�Q}̙�u�bh,σ�1>ڡPa�'q���^��$�1���vX�F��|�'~?�T�oE%��S�9J��"�|b<�uIT~���*֫���@���j��Q-ݥ<�R-˒&0QN��CL�4*��#�� !�h���� D����I)�02����|"�aaB��ȕ�*4:זF��P���z�AX(��!jX]ZhL4�z���%�ͦ����l�U��J��q2���T)���h̕)���Ran��)��L��1���B�w�{��d�	�FJ-�ũ���ŧh�J{�Rmb,����d�v���D�GDFSbZ��d��H��4	+�������@�!+�-3��8����r��l�Շ�����4���H�̚*�.�X�tg�{�	b~�S�ސU	�P��̗&7{��<-�T��T=R�:T7��'�d%�3�j\[qbE�j���uD
|�xU�r�8�jb�c��rZ#�ۗ;4�J��VH%ڨ�+хG�H�b}bӆ\���h�\%afx�\+�$,O�w�Wn/���\�;MR�`��@n�6�$i�֒�kS���b7KI]"Y�m��iw�^����$��r�2z����JYKҙF
�bb�Il�"`Em�3o�������}�&���T'�6��
�b���(�N�������W���da�'8���ɩ��3��<�b�M�s��wx��������?�-�Zq&@,�k0�>������cx�.�Z�-���Ȳ�?�OB�BXt��}��i(��,����9����s��
�<{�|%�/�?�p=\��2�5�Q&A{1_¼���<;�Y	X�p��L8L]�yz`����2�ɜ�1_ڌ9�S\s�����}1��w���i4�s���G�>Gy) v!=X_��������g��Xs�0z�7��0�0 �b�#"1��M2���O�Q�@��q�c�u�[�Ŕ�H���)Z���}�2IG��<�U+@2恓~�1�)��|�s�} 3q�1��$�)�E��ʩ�����$�?	�*�D�2��<����2������T���KO�#����D��G:�(O�0�o!�ax��u�䷩��M>�Zo�+�H�3�Ž�8�4�;�p�w�h)�����?� M��,���S����k	������%�#�(�P���A➆�Óv�4x���h듟�څv��>�%泸f�o�b�_|�����s�G[�c��&�����=�������I�sϋ(G@�^���'s_�}n�|�Ѭg�l� ���>���� ��(幬�>90�5���j�=�מ�u�� ��4��0������7���0�D����	�:< ��_F-Bx��h#X�PA�	N�j��
�5�AVA?�dc��ݍ��鯈��Cc����M>0�r5�_�,A,蜘`���[e�Ӫ���p�儒�c҇��|�T��]�GS]_�Y*J�]N����m�=�ّM59-���HoQ��HhJ�e�Q����j��w^K�9�$�X���ʢ�;Ӓ���"���=q�.�B]n(�� �<�-y��ɣ��xJp��a(J�f��Q��t+d�n}>#� JRF���N"7�F�GE�˺�>Z�JoC��[��ۦ�nM����v������ˡ���B{��}C��c=e��}\�7��ϵ�NiO����w�)T�pȹV/-�5�q����%��~u��L죰V��E���.$�'-ѹ�d�d����[6l_]g��M+�7�a��V�]�єG��(Y����v�ge��r{��)ݑ�lǨ،�6s
=2�/9��Z���K��"26�I�b��SR�O��_��n��b�n���abbb��٨��Q�����j7E�e�<PV&0�M���hj��c�I:�)�؎��-H	��,~)�{���ڛ	�\u����0.�c�L���0���J�2�'�����qh<�ПT͢�;�Zy��Ah�k�������J�B�<��4[N-��˩&+�(��D���&��#�OX����X7���	����%7)�M���jv-�6�Dr5Ů��]V�jy�P�D<l荨k��v7;�;�׆��4��ƋmCz��j�����)�Ε���.BsJH��8'קTR��/��u�I��ێ��4�|s�eOCkM^��Y2lvrez�Z���]��1����������Pm��3��a5��X하��d�5��J�L��<��6/;Ztbg�42�4n]�u(�uPKK����H�^�Z>�h���4:H��R� ���kR�:�Ī��Rd����gk�S59��d�!E�M����}8��ܐ�[[���S�M��g�Ger��l�՝��Z[��$N����a�[t��ؾ�Te��v8ʮ=�����==�[��F��Ԁ���@a����b�� �g�%5&�BL�}-21��W���b�gМ����Z�GI�k\ZB�`9��6l�|B�1�I�]v?��e�����%k7*)N��E��R���쫬�W�5Y�4%ٍz�v&����qtgW���J�.�p����-��q�ok�"~�TL���
�"��Ρ����� �O���P�)�.}g#�q�.�%����&�Yt��-h��j�8��/�7Y��
T���-a���ǲ�@�NP�-Oԩr]�K�j�5�Րe�E�5�УM��DKj�����tb�=ѣ�R1�2�eb������9���ٗ���:�V��1��Q6����tNa|'��m,�t��k��e��|��6��R�]&ed���~]����Wq��-1٦�OU'�n��ӌ�;f6����D��3EF��M� ׎Z�LВ�L��ee�͒��q�[^+3���E�՗�JS�\�6-/6�E�9������5���;���y�|'�a�v���e8�=D����e̴�����B͈���ж~(94ê��U-.���j��������2?[������YDr�A�����,u�ukít2��hըV�'���}[gn*�f4�:�����_��ݓ�F���ZU��� ����6�Wz���H#�>�pa�(9���Ӯ��'P��&��Xa,1�[+�-Hi%R�;����dn��L)H�7�Hc���>�0�.>�R�d�J�Pu�Zb#�;*?�UmcR���t9J��Q��AEj�.qU��r�<�8�Ǝz7W��h'��ʎ�ݔW@ʧ�}l	�q^O�N���-获u��v5�CIT��&��)#�*dBw}8�ʁ�	&<d�#�ʞG��_ �a�U�\�h6�i�~��B�HId}Z��e9��2�{u��d�lܰ��p`4���(Y��*�'�`,�!*:��9���SR�����?Z�tߏ��?�8ZP��J�� `�5�\��E�i������>�#t��:�Rb{[< 9 |[�������F�0�Isq�Z-��٤���6�n�A�.�4�Ƥ8�3=m�ǡ���bw h٠fXD�$z�eUʨ�R����tȻV��9[u3u�8r�g��%hu,���.0z�z��M���Z��0��u��i������$�__���Y�~���K��4��ͱ$�Ϯ�tJ�}h!I僦�F�#�s$�2 9��4Z�5Sڥ���������f��z+u��c.v�%��+���)1�6�ߥ�#��sHQ�F��!��><�M���L�J�}�!���'?�z��ūṆ5.��)�-������M���lO�f�ނj_�A��8c	Ϟ/.�RK�9��,��k���	&���Naw=@����@���E�7�^��n�s��� [
�]���<�[�.�	=�Y�#��0����zv��fP�fĤ h<Awq�� �hD['�� q|
�~xw�,�s=Ho�w��K�9 !�׹+H���o,8�*@Y.@h�ĸ/�K�w�&�<��կgL}�o��*%�:�3�5�����&���8���K �� �#�?| yL �8��r|�#�g �.���g� �(�^ ���p������@%�ۢ��Λ��	����(�G����aX^�%���e��a�C�b;y�,D��
�r�A��y�Rpo�n ��j����ZT���!�`��Y���Y�,���B��.|��X}����OV�#�#��g�6Ex���Y���u�)�W����wARêZk}�W/�Lx�〉��0wQ5�KUiH�߸���;�*�����*�vp����ɔ�3=����$��UUÒt���L���:�Y��Y�99Upn���5���Ǚn�g�x�l�O%��Y�Z�"�o�_��W���?��%
�z�&�q���'9ٽ_53`��_S���`M���K
sg���53e���y+��6M��*�ݻ��� ���*q XL����Ep���0�u�:}��}���m��6��I��AƩ4�m��N�Cɾ���܇�EkA��>�Z����g�w�寧;���2�`��U��΂�˪ᝥ3�|�Y�G���"���.�|�~��,�b���p���U��x���|�64� �'�w�>�)�X�>��"��\�3���� ����#��Q ;��W��.�dg� ��O���Ƀ c�o�0:��/q-��
������غ�oz�Qǡ迨�߱o�f��� ��.G;�d��
}���/�� ���~�hb���$�9��~�麌����h�s1>�b�A���|������ފ4�����&�g�M�V��6M>`�|ޏ>Q��O&,��ϩnc�Y�� ���\�e��4�g��ؠ���~�9!�/� �N&��w���b2�Ÿ�4;a=0y�M�C��Zsu6������k8����-��1�{�=��N>�O;�q�W (��`���d��dT�JL�`C���yƨ67m��,;?� c��6�ufFe�!�&�Q�ᴙ<{K2ml:�Ma�������C��7�i��yQY�V�����V�3��nsbfS����Th��(���> ��W�4i�ڦ���ؘߵ��<�g�-�~�ޤ����L�
2m�h��_��xk7�N��z��y�-��"�v��F^��+�I�8xX�o�ό]���ݠ��w�y�Ǜ�i�M옭&}���^+vf,i�V*���r~�Rx���8ֱ�ԛ`�ꗻ�)�j51#<Or�l��'ݚ�<��3[køi�m����X���h��c��BL��mI��&��V\S������$d��ӭM�.�&�čT�<_aH;>�O�f3�@?r�Dá�Y=�ER���dnxW�������q�fU{�X�7�,ݴ��\���;j�)-K_g0��`s�.a5��$�~�|�P�ǵL�n̐K��t�ט/-Eܾ�I����K`$�'���_$uq����Җ["v�B����/$
E~��`��Um�Qo���>��Ghc���� ~��&�{f��m�����R���.Q�"iA��)�p`���S����2�s���u�ʐSLBW�kox0<)$9r�̭"F��%����֒�2F���s�*e3T���+�f�]
�"+Xd��~�py%��HW�r�;餼�m�If�$�iX����P8T)�������(Ӵ��U"�_ܻ{DO�m"w�aA����˥������R�~š�gM�7�&�5���ȚJsu���+����r�;o��և�-H�3�
;׼�d����q{M�d����톈��~(Ӆ���Z���䞹}"if%/��RL�4&CRg	��!���r5S\�h���u&�%���m9��2�5e+6��N�ȥX�z9i|���Ja�&�݋�d����+���R�B�_}��ƣ^��ʑk\�Dy-�W`%w)v=i�q��� ��JY	$����E$�x0[�YL�H0䅱���m��V��ŭ�(&�����Ia�5�i�^-Jn#ւ�.�9�����Y.�a�af��5p� iG�|�>Vj9
,��q���IC&g)��ƥ�Q/ݎ�h�=�=��Q*b�������:
)�tIOh�Ms�dU��A_��i�a�j�e&}�ISK.æٗ�G*6i|��z�{� ���$]���Y�����2�U���R+�4����Qǚ=��1=�x�IQ���l�7�eQMC[x����7 k����O�p"��'M$hњ����h�9��Hk.ZDDH���$DD\s!�$DZ�F4qι�pNB��$���p�9	q�?�}�����������{���۹|��}�Ϲ�}�s��9�s�Yr_lq��^0ibIŬ,�����3#o����C�rI�M]���|ggz��3q��ӝ�,-�r�'M�\t�R`�3����J8)\SR-���g���c�JJ,�m@�[ױ�H�3Ϋ�d�sM�����0V����:�(�M�������G1y&lL�w�Ǯ��G��Lhh� `q.�s�{D����?i�{�=���yS�-N����ֹ_x��zz�9q���K��p��|���>��5]}���܃����t��AL�A���:m��8�5�#@+�.�?#&���b��a!�؟4��vk�S�y�"�o����p<���@�w[Ắ����F�_��N_3��$��z����[��n`�ql+F�sqSV�[��\�����07z>�����QD�H�L�9l��B�L�`�G@<aފcA<� 1X���v6�&��Ӳ����N���w�@�D�֠����\�*�/#�2<~Ǽ�$��Fy�C�F��7��QG���س��� �Q@��1E����x�gL�|�Q�+�O�q�8G�0W<��+}}Z���/u8��n�?]�+'桟a޳1��T�{�)�#�~��s8bZ��m쇛�����?�u���ޔ�h�q�3g�㍴m<�d?�߉��g�;�`F��~���9昘��K�b�A%�`���O��O����sٳ�y���zĴ$�s5���hg_��n���7P��"���+���~/a��{�Vܽ uy�o�����Fp��H[���h���q������_k���+Q�o��Z�o�ſ�M�*�����z�# �;�p����4 �(��n������$B��������
@������p�J�̽��Ϣ�+Y�{aP�r(���5U`�mn�L���$����������N.�W�J�^%��=܂���N�.��E��h�!W���0��"Y��j�>�'P|�)q�t�+3Y=d)M˥�
����#�{��6Of��G�����d�%E7����[�Să���Q<ZX_᫖f��]��Ts�&W��0�S���$�z�[�*M�NE�ouZi�K6����x���d��+�c"''s��%caM��T-�[�\�8�S���h!�Ky�"�%@H�HΕ��G$4�&us�$�5P+ae���C���Y��ڂ�����T3���*�89��d݈&#}�˿���/'�۳C�:��2
�}0KϨd��52��HD�:���Vcse�ӣ�������ADз�M��C�tᨵ�1�[D�p2�>AQv�R�NDDk�&�\�������&�RҔ���RRzs���J�sS�b�v3';�<d��FY����v�eSS=
�:BSb�����r�JV�מ[����I'ytq���ҊX�������`�o��cط"��5�R"����*�X�8�8op�<)u���d�b��R�:?2��'o����e��hE���`�ō�
b]��<q�j,&�"�J҄��[m���Byd�:���ES��bZQ`���%uv�O�uv	Q����^im��D^�rD���M���
��l0�X��qf���%vT�k�FaAl[�@O����H
q���
�$���+�D�j�D�s])�`�i�^�r�u�-l��Y����˻RԲ�"WfK^@dzed��\P�қ*	�������k���%IQ5:���˺���ù2���C�	IM&J%=y���fs��;��$$5Ɍ��`gQw?��\5!��븉u����X}�_��`q������n�/h���~��6&�E�4��≠�lrkG����J�J���B�e��}r�,��"7��A]��He�wu[�x3��k�L4z7Hc��bQgk��ȣ�ie���
��7�Q�V��X�`�&0���Ĉ�*�>*�3�jgkrf�ZM+�gGD�ԛ��o�)�s�\>a$�&y���Ժƞ��������Ԏ�ܑ!���2Q���c�}��'��:�^A�1_��Q����3d�]Æ���B�M�0R]-�)�&�̋�s%�-���!�.k�=��D�ZF$�4�+֞
��)�Ĭ���N�i(��Ty��	�Rf76;S��Ml���QTIL����'ln	��VT�X�FUI���r�)��i�S�V�颙�ҜRa�opzU�RR2ɳ[[��
}3��T2�]�vIS�+C�j�ɔ�e�z�o5���Z+z��aClf6�і$Lei^Չu��^N~�h����鴲�y��(��m�*OJ��R�%c�,6��ݵ��؉6��J���6dv�'������SiOV���&����|��E:����m$���,6a��K�x٣*ڄ!����쉐�z��I�Bs�16Ç\MM�H."U{��F�ۊjL�����8:������S���)�T1/6ʜ��<��T�^~g�P���'�4p���Y9CJeQ^nbek�4�;����s]�`���mMR����Jj)1%?e0�W�X���c$���bà9۞�T���B���0�A=G3�nl6)�\]��?�dM��g%�6դHdZvC����ѥa����<�O��� ��[bH���ڦ�&�>>���k�M��X����_۪fyp������v�8r�#�{<���'���|HL��ٳR��fMop�Z5(��6D5O�Oe5��R�GZhu�௟,�������8-4��PV�20�"�$�1 �	BoQ��2ޕ�n6wR��BUS�@攍g0��F4���:f@��[K��~�J�B���Ļw��ɍ�ݩ��J�zLUD��u��5�o���9/�#��#ZPFo$����0���9�����&]9�w\#=9��GFa��ejbF���+��$B����\�"���6��N~�|�Z�a���u8������؛IPA~�����%��� �*KJ'f�r�Ui�@a� �%��aD�5h�ܑ�b��D��ef)SՃW�)x\W;���<�ʇ��%�3�JZk���I���qP�W�e�M����|���B4>A�0*5e��֚y&r�6�d7x��0����]�z֨y��T��=�ԗ6UB�2p%e����11E��5�i�����$H�s������⨨�Xa|��)��ۛtߴ�6a並�<v4�=8�3�!���H�d։�	j��WR<]��� /��@B:���{r�܏\X�`��f�Y�� ��x��	Lg�n��G�+��`�'q���&�8`u"�3i M��}O�M$.}� 	`�o��9Ix� w����0}���:ppeX��Ub��� �('T<�)�>�� ��By1�ى|tX=3J׷���9oY�6������ 2�.,`]&@���~`�aʍ������e��zb�������(��\{�<�yB��܌z[�f�"�Q�pl�gQ��ݿ;��}�c;�r`:^���ה`[���?�����Z�a5:��	0�K�;�+?�ȿ��y/V(��g[����0o�b��3�����/ �pϡ����/P��ۋ�G��z�v|۟9	^�@�q#��f���7�ݙ2�����]#,JyV����;�p�ױ<e��=�_(���L��53��m�0⋋��P�!��@�	./Zߪ`�9?P�َ���hX��AxNp��Y�V�׆��U��G$����8�3�Zr��K/�]��i�٬_B�}��Rڍ5����k�|�0��5j~Xԑ�M�&ۙ\`9�:����9��p�7���5@��2��/���W�j��CCE*Ճ;�Yr��έiа	��~P��.ςcc��9�_�њ�D`<�"to85�1 �;��p�I=���"� y?l��a�_����P��>�$8�@#�&���	��k!����
`a�'����0Oh���2£8�+����YX� �G��&�x����K��'`��|_��}7��p�p�P�'�Z+�@�6 ������(� A;��6ԋ�6m�m�y��?|��N�6Ճs�4�F��0��� >A���m�}�
���T	��X.�~/w�V Z<�������� '�X�n��I<���iP�-$��~���d�.���8^��O��Il�knc�p�o>�<����{���1>|ݎ�sm{�ݏ ���8/a|�c	�/�q?OA���s���c������ޏ�8����V��X��k�@}��A�k1�.�<�)�3��i���Oæ��� �� ���M ���!�8�`&�|}�lL?C�����3�w'aH�>���mp^
1�� /�3�#�;�}�Xnb���<=Q�%8>E	�$ql"��a(�7I�&��%&�s��T��K��!c�JrM"��a0�2�R�J��S����nN�O c�;ɨc�fH|3���S�l��uO1,N����c��3D]��讵��)!��T�+!2�II�w&�n4Q}r�
�m-��Hj�;�9�K�XG��Z�ݤ2g�z+��Hʴ�oc���i���rw@<5!�\��8K_�`��y�4�#����/`s���bb��I��I$_c�ȣlSE��ZR��Xi�Ѥ���$)Ǻ��MS1J}��3u��GU�$&��1,�"�d�)�N+�����2,��]rՋ�o��S��,�-o�~����ұ�#��>�mJ������⴦��F��DG��hY"������Mc��� I����>)��0)2PD]%%�Q��^q(���@d�X�K�%��]!�ko�ȕ�2�$����gѾ��[ث#X�[�/V�їҳ��6�~�"j�|׫��QN[ePD��CRf3�*(��<(�Q}	k"��B}�b_SEh �&�bh�PP��)`i@6&�JX^?��1���2�C�0M��P'�����ʒRe��~KI���=��ڧ]�6�f�OEIaMV!%�Y�(���x2��:�P�)�k����D�M0L*�{�Y�S�,�PBS� ̉R��P&�{j��)
c�qm]�Z;԰�v��}P�2P��������s� *P(�l5�6�P֘�)�$J�-�(�R��+W�J(��`o,S���@aRo*��
Jcs�T6�08F��m���I|(a�6�a,�n���4�PS�P�<�(��0:���}N:4�h)M���Σ�l��jG	5�h���F�}������B>��nB)�$�8������j�����t�<`�3�����a%�*��h!k�S�%�m�p�L�7C�xz	+w�V8��0�S#�T��>���"��Ó�&���%�>F���S������A�V���}, �i�zJ�r-��]yK�i=�o3��$e���2������t�*&M[?YL�u�RD�D#	d�4`u����0_�¼�E�&jI��X��*��25���c�R����X�A/)ӉE�ORZV��Z�uηuT���ک�#&1�����5�T0�����/eu��^?p$���^�[K+W�;D4K����W-&Q"�Cd�YRSK�1��Lt��=V�
�X�ob"��$i��׹f�;�����=bbl!�RY%��:8������m����1i2��Uˠ�|Lur�I�Ĵ�&ZL~�*���C�4�L�4�%�S{�M�&��z2�,����3��I����&��6	{����SgJ��3cݝV���"̞���)�_��������{'���G>�^���V���=*[���?�X����^x��C��;+��p��댗0e�5���}Ķ�F�߳rZ��K�5�T���{m��b�L\�'q���@������B\��	���E! �(ϡ�k[���#��ro�@ޜ�$ n�E�0�k�KK0�@��sK����;���߀mv|0}M�;��uo�2�q;���Fr�b�n)b�d,G|�sq��<b�zĂ�aް�z�)�� �0߸:���|�zA��1G�B����
�4u:�2�A\8����1b*f���B�����P��_��وET��H���Q	��"VD[�$Ʊ#��G�V��=�xe-b�6�{��y��:����Kr��f�o�8�E�����Խ?ŎX�f��X�JG9�a~����eA�,�|pٟ���������qޚwG��x�N?]�s��`�ĉ2�|[1ǜByوuWb����ˏAݸ��QÛưR�eB|x
mq9�!�#x��{��j`z��/V���I���g�ѽy��-������D�nF����.��w?!.����@r7�N�}q����m���|�q�ߗ�#.��ﱻ��;A��;��G���ߟ>�g��ӝ���l��I������_k���9Q����V�R���o���S�}G����AJ1x
��Z�H��$	q�[��`�*� *k�A� �hm v�z����H:�}i�.$�?��9��	�oν�@&df����,�0rA:8����@�7����xr�-����c���5�A�� ZB�.0�f!�q�қ���^e�Ť����$���]O�$9r�y$*��K��� ��I�Sv���Jҟ�_�,���N�M�6)J+:�=ibZ�G�l�Ȧ�TŸ��D�,��Xa�qy���t�a�GNmg<'4��WG�E�۹15CFQ([OgӢH��QQ�@ST������jf����,EF�wCPfWo`Jnc��J7D�KR�Ĥ�������)�g/+GQJ�'�ɖ��N�P�XƈoD�XlE-]�Qet�������$*p��"������f6�cR�R��5�-�Xzf�-��duG;3ld�x`��ڳ�g� ��]UM�5�l?1�S5���m�[�{�$O�I �$����&U�k�#��]v�xS%t�$�)�,�<��eP��W�c4���
��˧�Q����rTjM�B���X�<GF�:4c�Z����#���5�8�J�������աҤ�)yrhW�e�0|ؐH���q���@jC1�9�6E�J*dd�h�~S�#n�q3�e�\SS�`�V��&��F���Y�9��)h�,�B�Q�%:aHbIM,��*�w���	v�acs�x-��-ϰGv�S�ۇ�4%1�ͳ�$�Qm�2QS��.�~R�?Y��]_�)Jjm3L9��������G���g���SU$�o
,6��Y�F�)����������Te�U�C�/�	b���cUcDj� q,R�di�{��3�=����ܲ�f�h�'�+-��Vi�mM���G&���c3,��x~���;�#/TZڧҜʡ	�6B�n�h���aĎT���XEj��0)�zz\��$���$����*'�}QY�Ak�O��;a2��6ive��g�hmqP>��c�?�OoL�a���'v�%[�#���8i�?������l�"�z6H����v�jbTv��&��X���]���GuggHj�0^�1&x4�Ty9��m����`�5m�q��JAH�4R��7�h�YDt��$��.K��y�aN�26R�9�ڨ�؜϶Qf�ddz6���3�!�F�\����d^���)�%%�Feд��2j@��h�h $U:�	V�P7�<���KM��q�9�8��(�ni��l`���gxP�u�Ȝj2����֡Vs�],O1���N؜��8"-9Ha�({�(�bN)�,���û��/)���?���*�H1#��{��a�Ө�^�f���~�"�$
�T���6�Pg<���Ƣ��DDg�=9cU�~��b�<�a �
u=��-Zy��=� ��i�J�����ŅiC�5��BNyO^�_zp��`���f��X���4��i���N� Ru���z�λ���lө34|3/+s8:��|�`��F-LH&N�s�I�c�NGL'7�1�ln�;:r�9~ú�xsH�T۔?d�s��D<SE@��&���Іl��ɽ�Fkj�uBELRjtv�Hs��O�����5U���*��CC������j�>7�_HT'tY��!�4ʈZ�ch�[�م�M��;����W���kD�J�o:�`�l�������y)7d*?���*�L�Dqs��ڬ�j�ƴ�4Zz�x�;S0�A
�-̪66-?� mئ��h�5!��"#�+'@�1Е��hC=�=Y��a��cu���ǌ5�&ߖj�ђ��a���b6y�G╬�V��ZY��r9���S1\�ɷ8j��#�6�*�� ����"q�Th�D���X�j�l�(xG�
|��s��t�'M� f�h��*ߚ�R��T�g�D$���Ҡ�i��1�	�?�(#�w_�.n/	��ð	��n�$��W��_��6X��j}��=�����!jr���,�v���=2RS��ܽ��Mn쾵���a�ɠ�D����5�o���9���_9���ȉ�ROm�'xdx��MF��}<���w�SA�U�eKFwFN�*��r���8����ʨ �Nsj�Jk`,����PՓ4	�R�4%�ۛ&�y��#|'���Vf������aycL?;]ጶ�X�&-f�� 2}��fL*��y5��K���_�^UM#�5zH��dq4褅�0��K_P��{�*�������4Ҭ>9��>� �W�(?"�B
)l��0�Jk;L��V��p���&�,1��v�d[��j���a�{~g�T���XuQTh�˫�ĻcPZ[T3a(��Di��Ό�o�hdky�b�2v�G���6Z#C�M��4��;E�5��&e����ޓ4��.7�lm\��Q���B�(@:�ϧ��}��L���Q����o (0m�H άȘ��Z,��`�{��{`#�����#�r��# fD�pO�{㐛� �� �� f!��� >�i�7�5\[
������,��/�������� +3��-]w�����Z��`���ݛtp\�Y(�O 7"�?��T��(�@���e� &C�?�aa�
�D=�N���5�7���QOo�� �J8�a=֡NX�?�]�A�w �������?�����58��3��H�x��Q?���J���ȟ�~�(lYRC�E]�z�8x�~�-����ېj~.ozV�q���N�ل?�N ��%�ѝL��~�`� L��m(���S.p��Ñ�W���aݩG��������д���j{ʞ���v]��6�Y��q��ng>�,����}�׭ ��/_��ɛ�'uo�B�ֱ�����i8�g���7����G�r���u�,X�y�IY��UD�yv��Gh��{+��v����������e������E?r�u�=����N8���}+-]/���������S�Z��뵷���ܷ�����5��a�-�я.�Ƌ�'�e���_^�;���σiO���0�����3^��Q�"@HS����p����_���W���k'����0o��;f�K��
" ����*pA��!����r��Y&��
���Zν-�7��waq�^x��jx�v�m:��4���oç��'R8T9���'W���Σ�4���0�s�����V���td��/p����/A��~��
�)��8��r�	`��N�^��Q����A����h�Z�ţh/3�Ǔ�F�}�c�e��n�}�w,���V�no ��}��� �%�П���} ����)�}T����>9�����CŘ����k�C��(G��v�F�����6��y���ucpL���8W1>t�lX���:���ȟ�>�xtzl��W�1��<��8����F?�B�K�X3�fIִ��.�x	}݉����X���ӟ�yӟK~ ��Pa�s�;g�ߛq��7���KPw�Q�w�����fu��8��D���mp^X] �5�������_x���^�7�`(p�B���J������8��W�h��'�D�;�(�`B0a�����v^�@]����9��^}��(!,E��
�:��%�̱���*���$ ef��U!RM0���KPY���zrr�@=<,"{�
�J8�0�(!v��kRD�*5�1E��d��:.��V�q�������BD�� I*�U[��I�*iB��$
lH��%��OU�"rB1/7c�(W�5��ˋ9�����C���T�q��4��b��J~2����!gb��b��ː�(�������F[�@RU)"�d	cbq2NT/��~�+Ȭ�%�J�hvuפ�:{�z*Pg��M��e�'�@b.�%�8���	��x(��3���4,�<���$��6B�\o��&,@ u�lCρzq�X* ��%)�I�Wi�=a< �4I� sZ��u����/�CůFH������ZH$�8H��K�V���L�k�f8�a;4!�������g,E�Rp�͒�$�F������f		V�$p��6+ԡ���T�`1ր�9	8�*Bs+�͑8�Fb�T�2`+^N҈M]�E��	_l��N(��j�M�H!��B(��q��ǚ=�D��
�|3ͦ,���P$�;�#Ƭ$������ûi�Uvd���7��,1JeV��klV>�5�����4_G�莱�t�R�`�@� T�لu4���f���kL����G	~�RB3�5Fb�;,������N�U� q����2����BP��ڹ�2��'��K�H�0B�@%��vET�QN�M-�!$�r��:B3QV�i�)��,���8�#Xxlhn�w�Ҧn]��cC�G��DNj=����w�fj�\�ֱj��ؒL�r�Е�C(RV�wH���ik�4����6?�ͪj"P"�Y*�Ǭ!�Z�;2ˡ&N
�:����Q�,"tdC�t��:����Hi!=�66������P&Rظ���j�m�{��sc���Q�'�C���\q��z��u�1�W�Xv�8��D�@D��y�0A��D��ٖKh��T�XY�Q�l�.��i�UTܨ��2:�A��ABg$���$i}Z���P�U~�I�f���u������*�C����&��zŁ*Gݻ^D�Z����Zib=גO./��h�pH��FK��R�ɭȫ��oTZ�A5��;,nd�r��	�81U"
��"I|�XR����prkq�e�Q��(���_�n�$�y�p+�����wrm"�����"v"�[�I`f�H�U���"��(R��.6_@�+Otiy$��Z��êD	Y";�E���X�z8�{s���7����;��������_�M����{^���OL����5�����^-������_�"���͸"f���g��Xq����r����̒o���MD��ØFT���M؈8��9��)��6�K�+p��
��׳_E^C }���B,��qC%����?p�E�t�2��7潂�Žg �vO73p�F�
)��'`ΰ�i����S�`���l��+gN_�-�$�8�p��6l��["���G,���s��n]������G<�X�ó ���B\�6b
#b�e�=)���̘��W�5#�)�~z_����hG,�����Ӳ�nf�\�`��H�eU�s��8A������yG>⬇1]�ǃ��ⷷ1�������ѧ�tM����ɽ���`ʺ��t(+ۿ�sR� ��h'G0ߒ!^���G=/� ���q��i����^�%q�ײ�2@]���6\��q=��o��c��V0��C0bT�I9ob�6�<Rq�^�`�Mm�Iw܋�ǭ��Ƒna.���sl���xy�B\9s<���Eh��O��Ch�^���xǀ�!KĹ�>�����s�6̑]*��S�ʅ��g���S�t�u8'�BUX�|^�������M����^�6�A����U E!O�}�|���I�5�����_��і�>�ךC�p,(��_������Z�7�M����ׂ����e���¹���V�������������o)�'X�A�5�%k#�3��{��~�y�w����T;��b��7u����Ys	p��/��*Z|l.��q������t�\vfCY�o기����v���%����;7=̚%�3�d�
��3�}��0o<��<r���/7�4�>xS6B�G�?;���Q�`�v�sN�_G���_f��v�+�k/E�㥠s_��k|�~��/smk�����7w��U7(�f��h�ż����}u߉J5g�h���9.�����}�������;���.+W�����ypS����U��Z��z����� yXV �r�|�g�+��w:�����������d���WMz��[.���!W������?ڗ�]^�[��������=ohN=�����k��RX�k�C��|���^3���LxJ��&�<~�:�b�2^SrH��G�>��|O���sG�o�c+�a&�����l����{�'.��;I�����g�N��ZE��&��ё���6��[�~�竴�,v{��.vNZ6e�N#��O���vBy�a���E�s�;��3��/���-\V�<cٻj���ǃȄ�������R�jū��hi�p��U�� �w���0&�&>���~�X���@vMa.�?m�ϲ�\��dX����W��e�v�ȂvgŃ'�kf��7�>#ʑ�ّ���X9���^�������޶���R�ĳL�ޫ�����M��'�l)���|��h���9�U�e�}k�-|4?��ZFt%�^�X�����[��"�{dx���2�*-q��i��0�+��X���G^}�UҖ/^��y^��֞q���֍vN��U�4�m�ae��ܴ#�FV�l4m�+��[oe���d��K��cx�y�bmu�����S����gі�TG[$�D�|R��+~�|Z��g��5��6]0p'��Io�=�*�1�QIx���Tٳvb@V���-_�u��vb�s¨[ԦV�RJ�s���-a|�Ǜ���=P�-}�W�o�&�{d��N�x��5�!���7�VZ�?1��|W]ܤ$g�R����^��x��>uN��~E5��Wr؎�#d]�o�#y{z>��\���n�d;B����P\ì9���|1�2���u��ON����bg�p���w~ꮊ\S��]=�[���7l�+�?2)yuo�ks�G�۪�Q�O+��W�>���_�{�����G�)��J{C����y�ex�qݕ@��!��C텁�}�ϱ+���@y]ZY���+���/~�,�|u�<�~���'�����U�����.�9f�-^�֞Z����K�p_�?�qkuO�9p�,�fP�I���~�FϨ�_�&�:8@ഉ����յ6�O;�_i�b����n���s;�^�fՇ�7��,�9|������v�}�¸q��G7q���}[�����N��S�����͢K����=�+�v_�wM?d8qi߹��m����L�'����-��m>NV�]��~��Yտ^��y���r�h[v�/s��]|o�D?�گ_ؾ��ڢ���I���_쇯M�Hx�����/{�G7s��Ȃ!ţW]~�̿Hʶ_���%��a���M#;�뤣g����0���^����T�~�j����1C�־c!�_���:p'|vK��X��+��w�?|d|~c�W�b6u�@��Ģ�5w2M�^o8������榷O��B;v�a������/gW�o���t����S�o~�<�q�F�O�ف͗��;7��Ę�ꇇ(����Y;/W�<���zC�"�=��hY8���|ݣ]�_nP�z�k�df��W?^��L{k�g'w~�]��p�7�6��
\/�x��>�K�ƋC	'���Z6�%������g6	��{ 滂����\^�������v]Y��I�����W2'�g�8QĴ��E��a\����c��<����b�Ky���$wvgv�T�՟E����~Z���jm��x�J��1����`bȜσ���Q��c���ٳ������=�bR3:?�x
�6@������@h��S���q��^�hø-t��|���x�ĺ�����u�)߅잏7U'Vr	�8Ia};�b	�/�!������\A�.��y���L�}7�Qp#�� h0
�V��[�����W�0�������:��0;���-K�L:���{���'O�y�➽��~b���U�iV<޿z�{��a��Pܯ�kPi;�%~|�+Z=b����I����w��.<�^�}�	�c�P'9K�;�����g�qI�/Z�+w|����M��Gߒ�$=\�-�굲�{w͚�ta\x�S�|=�.jy��G�O��c�SL<�����egb7�L������-a�a.�����]�|ؾ3E�>9�)fWK~��^�L��}�w
�:�ڝ��\y�5&{�?�-�X�������s\]T��[�.�a����A3Ѱuα�/�V\}���w~����W�
�G�$n�ɮ��ԁ��W�/�����䈅���?����<H
!��:��Z���5)���~/��c�%^y��Os����o �6���xn~ %�-�[��N�Z�)�V�k�x��8.`��p�;����]� �m���^<�"�\�v��-�Q'��7�^�6&��o(���0�f���k�7�4�)��2<@����#!�������<�b
�@�@y) �6,�6�:b���e^��
�� _V 4a�ZXp���W >@�.�XK� ֕T���ȯ��&�9,�Eyz0�<��ǰ6��i��^p�R!D^X>�� ]����df~��'����#8�/��'T�o����	Lq��Gݫ?�*�z;A��0PW�����4��G_�"N�L�g�X�� �= �o�����% o���?��|�~�؛ 6���z��{���<v�7@�x
|yj�xl!�{]��1�wl�u��镀��I��������m���פѫ��'\���c!%xͼ����z~i,�G�Zߛ� |�:P� �Hzq�op�@X�; ٛR־b��Ѧcl(}\��膋^0&X�8��r^p��� ��J��eߎs�Z�3{gʼ�>�!5%	�v��Ν1o�S����/�,I��-7b!r�܀�K�piK6�{��fi	�G;ז}��]���.�l������y_�=-*M�p&��m}鋿�}}��1�QV�����`�߼�� �>��͚����g�BT�����zV ��������װmg0�F�� �US��_E�|��w��$ì����V�(���]Wˡ�4 �?��'��� �Doj�бrH!�§S � +� ��<��^p]�h
��k��N�\_���=�F;��W�__8��:�;�e��
�m
m����������� �c�t�z � �:�~�(��A�G۝�ׄ���q�9���q���[�w��+ �棿o9�R�}�SƜf�S��ho;��' ��� }Z�<�q,@E�C��� � 2}�B�����8�0>�mc�:��@�c;���eX��FD^ؗ�w��L����g'���l���0�ԣ�����.�G�`�*G>n
N��\p�6�N@\ �vw�D?m��8䜏m�X�0�m��5�0N6`���Z�m>�p�םG^9/��J��u�ʯ}�����d�L�­
]_`��)|I�uIkN�8��O��Nr~`��,��g�>��Q��g�g�!]��.
�<���}��mNӛ�\�kg����r��/����;�k��ɹg�}#�H̬����=w�.�3�{�E���Q6��VRx����P���oHڣ��ٷkI}YwH�O�L
/l���@��ȴ�[ݵYM�p��Vۅ��9�+��J-Ș�\�|����B:����ı�lr���^����
��e���ę��m�‫[E�'�+8%
/��9�e�fG�H�[C�ܨZos@�(|�Q��3"g�wތ�?��O���*��ۤ'g}K
�[ڵ.1iq!���O��nο^>��5Xp}ua����̾���,��D���n�
�����fꞱ�D�Y)��K'���E"��������Υ�L�7����C����ףN�����[m���?�Ƣ�k�̂�Mt�[~9�|�'>�<�B�SQ��0�W8H	��{w�)��s�n۞A��V�-�ٵ��W�,�T��nR�:���FD�녬�9���[���0h���'�ƗT���޼[�|�������J�i�n9\�q���4C��R��y3n��k�å���sk���_����6�6�^̷�pi����xٵ��8�?�1�o�<�K�W%��q^�|@�[��q�1n����_w����0�#��Z۷����0�)=N'�٢diS>R��?w�Y�_�nX+ߡdnz��2�qB��������3r6�?9��7���Q��O��0�g���Tu�d��k�>�����o�����|��O�VުU*��r>S�kp�U�L�Z�}9�ʜ���)oQ�ǥJ����_Jum�%˕��W,]�:%Ӭi<�\떓���6�33&��� �b�X�:��l���o9s@r�K��Ν�_=y9�k�?�%w�3�5Ik/=�j\+L���{��NXԾ�U}lY��6�]���O�1|�
��:�k����a�~������?����a�[���be�� ���2g���Û�Dq��Ë�[���ȏv��҇�L�Kp�������t�{���k��=�ל��]��,�Y�=��`��F�b�Hd��$
J�f�.e������7]�^��+w����p$�Uؿ�8d4΃[�J����5a5@��~��J�u����n�U��w>��kM���?�s��;��F��9��g�}>P�"qT��^r}fV��S��_ q^ϒ���������^����-��z�nR����١4�l�^�kR�h��(�{D}^"��U,��U*��I!e��~í����s"�)�x��wD����g��s/L��_�M"���۶��V���G��Zc�zZk�C}�Y�-X"�[���{%��w��M�Y�e�à�p|�V�%�uY�p����!߇$K��U����0��Y��&���d�YH	�������[Ʒq6�$!��L樝���U�ٚ�}ݒ,9�Lf���U����w��}�_�eyE����z��&��ų;�io|l�)��������g�;z?��[�u��}������_�㽵��Y�ڊK��/�Z�Z�&�[���eW���`Y����(��V��$�n:�~��D��G$�����b���8O��v�U���#�$;���E��q>�
�,=���0@���.\�g�K�F�����癫���1�t�� �/��L'�߆��I��&���$�����?��d���G�Y����9����ǋ�s��2�>�g�����]����/��B�*�|r�F���"�>x���q��q�U��s�#�������p^�_(�ށ����*d��s��+�o���8G���?��@���x��3�G�� �E�������e��1d��ϔ�������n��Y���Q�섮w~�3�_���S������ o��(���G������1b��>�SW 7��|�`x�G0w�p>}�?��ǰ�	�Oq.{���ӵו0?>�W��I�}����{�0;gG���`�-���d���>�2���t����xFc��+�����
���1ȿ��^�##�Ə5x��G��?�؉5�]ظ�Χ��-��Ӳ�a��33~���K�9�5y�}�v��1�9�nV�{���냍Cx�c߷�ϰ��b����P���Bp뱷S�m��g���8�C7��݈�p��b{f��M!G�B�ga�����	Ti�4gYQ�!��GB2�m�4��� ����w��s�W6.��%Y�������G���B&~��[ ��/�Cvb�����ʢ��EdN���0�)F���_7��&=P�7�h�i�}�E0M��Qh�\C����R´h�f��
γ��inF.-,�S�M�"j�L1�"t�q�i)3���rS~*�B�\X'���!��ۛ�E.��3�٤S�L�A�eoJ'�����Ɛ,'1�FYgC�9�&�b�"��Y$9��\�|����83/ΓxQĹ�7:Csj�׫%��][2�M���e�Rb��3%/�ϸ��d�s��+vB��s礈|����2�+�y	�#싒3��
��S�r|�C�?Dʅ�!�,V;��}0O�~�1D�����)rA�r^,�Z������e�![L6�F��E���joj��e�A��i9��H��PN�hJ}N�mHo�g\����)�S�D�E��"z�8C?3{�>��S:c�Eڛ�Wި�5��-il�[�ؐ���v�`��S���[���q:[}UUm��ʶ����[j�n�����]��s����K[�����
�jښ*�-��E;�����oYq��Y��-+l�e�<�3|u9FoU����i��V�5�J S���*m�W�Z�%E͍�M^��fwq�߳,�W����SV�ܐw��!��X�e�Vd��]�n�V�f���yM^ȸ�r|�K���LgqS}aq�����_S��T[�Ԑ���v�/�W����+,ljX��X����))A,e-yY�IA��|9|�k�f��r�4���7{J���Y���8�[��*��u-<��I���ǵD�.]lp;��bǷ�wΩ_f$Wn
�W.]���h�-p�����ՅEMng��2}��j��ƊL��8�j]K�zJ�T�o��l�g�A/�����JR�T	��l���L55��78�<��]b���%V�kQ<rW_�F���r8ђ���S�_�\8�
���?��B��ڿ%��x*v$Q�rk�g�,|� �����E�I���lz�J��v�̔�ƙ6Z�Jע�9w�E�-(�c?�+2z]��ڀ�u�ɕ�@%�IT���I��\�����8�@�;U�Ϊ�i�2����.?�[���H׹�TW���+2dlp}c�oM�oi�����eK~]_��6wy��Q��/��l��\�� =��T����:'�W�m���on(���f��S�m�Tg�r���3��5Vfؼ�h��%%�fz��}��������W���)�mB�j�W�����cy[SM9�aq���WU��-Y?�|�9}����Y��u��-�5,��{�����K}�N�˪�6z����ڪ����6?�}ޢ%��9w��.g��xy�i���v<M�i3��O ����GԱ�h��_H���wa\��h�c�~�詽�c�=�?����a:���������e�?��"ڂ�wB��}/b<2{��<с��H1w�h��x�e�C��E�w�y���:��ػi�ct�n�;pd̿�Et�/��]�^'d�P��1|�������m��A�7�=='΁�B;yט;Շ�~�кz�^`��{��3�)d�W���#�n�8	��!��0���Ş�}�Pr����5t��40��N#W�48���F���ve^+���5tz�!�:���y����a<�ãR7|��IƱ�cn=��m���4|�Q�������i6d�1:���O����N��C�h9�����od����k����稣��X56�m����<�jlp��LG'�㕗��ɾu4x�~�:�N=�?qxê��'�G&wwLn��K;�'&wP��}���������J�Ov����ʅ���k;.N>AG^���KOCf��W/��SC��;��S��ۑ�-�C������5��Nl���������m�g��}+�F���AZ9���M�'1�glb�?�L<Nw��`;�A���6:1�}��_G��[��+O����V\o����ipp3�����y{��x�F:�X���&&���8�(�`��DC�o�wk�3��.|����:>����Ɓ54�����@�?�F���PS��;6�A���*5tz��^���D}�^�y�]�j����nz���d�¾cg���+=�d�|���5���S�:��з>����Q��������G1�zF����!s����A{	�;vb'۟w���<���_�<�O�<�:���~���;�S�~�:��WzϮ�ʞۃ�}�ۉ^�ֈ��ߺ�����Û0��ٽ
� ��?a�9����������YOl
�� =oxw����O�c;p#jktt@���|�"���7�}�i�w�����S�q;z�#�Ǐ�ފ�n���mRd��C�DC�Z�mjAgS'�%�h�kL�Zm�d���x�Ԃ���:Y�yѮ6魸�kxѪ��ק��@�I�Ϸ���5�Ղު�� �d����3�ٽɢI,j� ~�!��y���t��D���ýYkVǥ0{���5���	��[Ւ��IցG/iL)f�I�͚��5/�j$#�m�J��~"���z^b�a�,��ũL.����Ń�y#���y�R�'ڹd�*���"pm�s�.��fN�#�t�g�oS|`yFLj�r�5s��TȤ�x���VNͪd]��d!��S�/X8�߱v����#q�gb��8�8ߦ2̜I����(�9�w� ݢCe�YT:}*��aSo��<��M*v��T.����t.Ak㌰��I�$��������(�8Q��ZR�&�*)��iA7l�$��KF.t�y��ͷ���$N�D1������F��ђtV����'-�%��J�[T	ȡ֔
_��ɪ���d���[	����,�UZ�O�<�OɊ5HI���4�f���4U��6�䵆T�������ު�!�Z�"�	��R��G�ȳN~������*�``������?-��6@�����̜�KC�Ό�I�N~�/1~�tb���$����|��91��٘-#�'[9�Ł5���'IoT�ӚU�`SI��-���Ӏ<)>&$��d;�s�������$y�%�ŎXE���Z��*=t	�Q_�M��V�s*���z�`�/N��K��8�M�^�I����3"����k�1gJf=��řj<�G��]Բ�c=%�69��d9�>f��L����QC�_V��7�Q��$�.��7��K�oVK)��S5�r<z ������<zl��S�ś�г���Io�jx�E#��4�F-C�(�=m��؟د���A��|�-�-�W���:���O�����FBA�C?0��jx�}9s"z�hb,��� ƀ�����L2t�+�G�E닞�D��z�u�"i�6o7��b
��_ò1h3����nүX�ǚ�J(+�1�0�O����_��7���o@g�7�3�뉐�\�0Oo���L�t�/D�qC����0���?zB�@  #1�Z!��dد��Np�Fٿ?�<0���by��9�[��Y��A`fafaf�� ���(Po(b�������7$#��e�r�*�rz��N�Y�fB�SQ`ʵ�/�{�F�c�Φ�	a�>6�!�F�!��Y���.���E\Ǻ��л�isA��+��E�̤7F�G�������}}#��K��4>�:" �-<A�#tF�C�|�}��H��'������?Q���3�v���ba�Z�t�ׅ7��7������{��ft��Y�̍p��=|fafan]�%#�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g nɰ�ِ��������?M~ �@�TREE  ����������������                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK               L        DIMENSION_LIST                                     �   ?�?OCHK    4�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �L             ��?'OHDRi                              
   +     �                   W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                     �   �=�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2             �F             �U             �)��OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                     �   x~�OCHK    4�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�            	�            �            ��            �Ps\OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                     �   �I*OCHK    L�     _       D        _FillValue  ?      @ 4 4�                      �    ��G�x^�f nɰ�* �TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^{��(������� %��TREE  ����������������)                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         i2	            6	            �             `	             �
             ]�4�OHDR�                      ?      @ 4 4�     +         �                   89                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                     �   �6oOHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                     �   ��iOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ;�             	             E             �             h+             �Z��OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                     �   ±=hOCHK             L        DIMENSION_LIST                              -)        �PE�OCHK\        DIMENSION_LIST                              -)     c      -)     d   �  ���w         x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       $9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������$                       hA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|��Ać�@P_o_�A��= C��TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������+                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z        ⶟�OHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z        dW�OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z        ���OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z        ���zOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j            �Ծ                                                                  GCOL                        �!                   �!                   a                   �!                   �!                   Ԝ                   Ԝ                   �,     	              Ԝ     
              Ԝ                   �-                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �-                   Ԝ                   Ԝ                   �,                   Fy                                   8�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              8�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              8�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c`�7Ћ4���C���=K;�@P_�P�A�C= "��TREE  ����������������>                       ]r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� i ��x�Yc&���3�����?>�x&$^3�|��}��}}=�t �@ �)�TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��@$����A DBX@ B8�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������(                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z        ���OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         o�             �)             .             R             �S             cW             `�             N&YOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z           Z        �f�OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z     
      Z        �x��OHDRH$                                    �     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���         x^c`�7���Ǉ ��?>���Q__o_@Xo"0�TREE  ����������������6                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@]~h"�7х�ΡI1�%�08(9��@�=�_�G� �X�TREE  ����������������1                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L`�C���8����05kj���?� C�C=� h  ��"�TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |RzTREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z           Z        H�`FHDB i�        ,���       cost_storage_cap�     �       "cost_om_annual_investment_fraction�     �       cost_om_annual��     �       cost_depreciation_rate�     �       available_area'�     �       colors�     �       inheritance`	     �       carrier_ratiosj     �       lookup_loc_carriers]     �       lookup_loc_techssD     �       lookup_loc_techs_conversion�F     �       #lookup_primary_loc_tech_carriers_in�H     �       $lookup_primary_loc_tech_carriers_out�o     �        lookup_loc_techs_conversion_plus-q     �       lookup_loc_techs_export�t     �       lookup_loc_techs_areapv     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z           Z        ��                          x^�ȱ  �-��2�0b��5����d&�}c����C�����'�TREE  ����������������)                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`l`� ����Ǐ�`��`�����@ J�  %'oTREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z           Z        kp�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z           Z        =r �OCHK    d�             L    0   REFERENCE_LIST 6     dataset        dimension                         "             T�                          	             	�             6	            e�
            �             �             	             �             �             ��             ��             �             �?^OCHK    T�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                                     �            	            �            �            ��            �            �ҔgOHDRm                      ?      @ 4 4�     +         �                   z5     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ~<+�                                                             x^Uı  A�>��D�4��Nl�7���� ��14w/���b��{�ۛA��a�u�s�Ժ��6TREE  ����������������M                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��? ��R+A �>�0
@�]a���a��Ka`����j?~ Y(�������H�Y�(  ��T�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������v                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0п�&$[�H����4M({T�"	��H0����H�%X.(u8�Y*:�حz��H=����"���W�H\X��Ҹ�8.lw��vnυ~��Wx��K&TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Z                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Z         ��"OHDRy                                     +       Z     S                    j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Z     T   ٛH*OHDRy                                     +       Z     �                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Z     �   r�J�OHDR�$           	              	           ?      @ 4 4�     +         �                   �9        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -)           -)        ��(OHDR'                                     +       -)            �/     r           L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              {��G                                                                           x^[���`u� i�TREE  ����������������O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�  ���x"��-��A���$S<��������O��ox�7x�-����n������^`�TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]�I
�0��BA���C8�y���w�
Y<BS� i����X�����&��|�GI�<��?K��B^a�6r��S_�KrE�a��=�-�:r{�|D�TREE  ����������������|                      -9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    B�
                   B�
                   :                                  �3                                   	               
                                                    �       B162435::GSHP_cooling::electricity,B162435::PV::electricity,B162435::GSHP_heat::electricity,B162435::grid::electricity,B162435::ASHP::electricity,B162435::battery::electricity,B162435::demand_electricity::electricity,B162435::ASHP_DHW::electricity        \       B162435::GSHP_cooling::cooling,B162435::ASHP::cooling,B162435::demand_space_cooling::cooling           �       B162435::geothermal_boreholes::geothermal_storage,B162435::GSHP_cooling::geothermal_storage,B162435::GSHP_heat::geothermal_storage             �       B162435::GSHP_heat::heat,B162435::ASHP::heat,B162435::DHW_to_heat::heat,B162435::wood_boiler_heat::heat,B162435::heat_storage::heat,B162435::demand_space_heating::heat        �       B162435::wood_boiler_DHW::DHW,B162435::SCFP::DHW,B162435::DHW_to_heat::DHW,B162435::DHW_storage::DHW,B162435::demand_hot_water::DHW,B162435::ASHP_DHW::DHW             Y       B162435::wood_boiler_DHW::wood,B162435::wood_supply::wood,B162435::wood_boiler_heat::wood                                    Vf                                                                                                                                                                                          !       #       B162435::demand_space_heating::heat     "              B162435::PV::electricity#       (       B162435::demand_electricity::electricity$       1       B162435::geothermal_boreholes::geothermal_storage       %              B162435::wood_supply::wood      &              B162435::heat_storage::heat     '       &       B162435::demand_space_cooling::cooling  (              B162435::battery::electricity   )              B162435::demand_hot_water::DHW  *              B162435::DHW_storage::DHW       +              B162435::SCFP::DHW      ,              B162435::grid::electricity      -               .              B�
     /              B�
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162435::ASHP_DHW::electricity  B              B162435::wood_boiler_heat::wood C              B162435::DHW_to_heat::DHW       D              B162435::wood_boiler_DHW::wood  E              B162435::ASHP_DHW::DHW  F              B162435::wood_boiler_heat::heat G              B162435::DHW_to_heat::heat      H              B162435::wood_boiler_DHW::DHW   I               J               K               L               M               N               O               P               Q               R              oP     S               T               U               V       "       B162435::GSHP_cooling::electricity      W              B162435::ASHP::electricity      X              B162435::GSHP_heat::electricity Y               Z              oP     [               \               ]               ^              B162435::GSHP_cooling::cooling  _              B162435::ASHP::heat     `              B162435::GSHP_heat::heata               b              B�
     c              B�
     d              oP     e               f               g               h               i               j               k               l               m               n               o               p               q              B162435::GSHP_heat::electricity r              B162435::ASHP::electricity      s       "       B162435::GSHP_cooling::electricity      t              B162435::GSHP_heat::heatu       *       B162435::ASHP::heat,B162435::ASHP::cooling      v              B162435::GSHP_cooling::cooling  w       &       B162435::GSHP_heat::geothermal_storage  x               y                                      x^]�[
�`��Q��BW��hC-���Բ����~A���恹_D��V�X�E�)��S�'䑿ʽ��[��( ���w�o��?(!��C����#�\���|S.e�o�b����#�hCn�0�TREE  ����������������3                               �K                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    p�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]             xg�OHDRy                                     +       -)                         rT                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              -)        `Do<OCHK    P     �       l     0   REFERENCE_LIST 6     dataset        dimension                         sD             H�;OHDR�$                                                   +       -)     -                    �\                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              -)     /      -)     0   7���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �F            ��b�OHDRy                                     +       -)     Q                    xg                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              -)     R   �-9�OCHK    p0            |     0   REFERENCE_LIST 6     dataset        dimension                         '�             pv             B|z5OCHK    0�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         j             �F             -q             �vE�                                                               x^c` f�`3�� ��� "��� f��a �wp  L�)�TREE  ����������������.                      DT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���e ! �����H| ����1H|> nB��1 E�TREE  ����������������M                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���e  B�k�$_�Ր��@,��� b9$�&+#��X�����"�U�X
��
��H|�[ ��TREE  ����������������Q                              'g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e � 0�����}��~h|O4�����rH|G �G�;�$�M��!�]P�����e��@ ���TREE  ����������������                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       -)     Y                    �w                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              -)     Z   el�vOHDR $                                                   +       -)     a                    �                   ������������������������    �L     S           N     E           R0     j             ��3VBTLF �        �    �          # �        8  5 �        m  ! �        �   �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �<                                                                                                                                                                                                          OCHK    p�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �H             �o             -q            D�V�OHDRy                                     +       L�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              L�        7{OHDR'                                     +       L�            v4     r           ޢ                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                              |]�     x^�g``���e � �B��?�?��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e � F���?�?�TREE  ����������������N                              L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B162435::GSHP_cooling::geothermal_storage                                                                  �_                                  B162435::PV::electricity               	              Fy     
                             B162435::SCFP,B162435::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```���e f0��3�&��ՀXW�/�~�����@,��/b%$~1K �K�X�_
�rH�2  B�RTREE  ����������������                      ʢ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e v  �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              L�        �D�$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``���e n  �TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p