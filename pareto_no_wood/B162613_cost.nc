�HDF

         ��������?     0       �!l�OHDR�"     �       i�     ��     �#     
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
  B162613:
    available_area: 377.91383283931015
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
          resource: df=supply_PV:B162613
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
          resource: df=supply_SCFP:B162613
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
          resource: df=demand_el:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.79138328393101
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
          energy_cap_max: 0.3889569164196551
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162613
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162613::heat
  - B162613::wood
  - B162613::electricity
  - B162613::DHW
  - B162613::cooling
  - B162613::geothermal_storage
  loc_tech_carriers_con:
  - B162613::demand_hot_water::DHW
  - B162613::heat_storage::heat
  - B162613::GSHP_heat::electricity
  - B162613::wood_boiler_DHW::wood
  - B162613::DHW_to_heat::DHW
  - B162613::GSHP_heat::geothermal_storage
  - B162613::demand_space_cooling::cooling
  - B162613::DHW_storage::DHW
  - B162613::wood_boiler_heat::wood
  - B162613::demand_space_heating::heat
  - B162613::ASHP::electricity
  - B162613::GSHP_cooling::electricity
  - B162613::demand_electricity::electricity
  - B162613::battery::electricity
  - B162613::ASHP_DHW::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162613::ASHP::cooling
  - B162613::DHW_to_heat::heat
  - B162613::ASHP::heat
  - B162613::wood_boiler_DHW::DHW
  - B162613::GSHP_cooling::cooling
  - B162613::wood_boiler_heat::heat
  - B162613::GSHP_heat::heat
  - B162613::ASHP_DHW::DHW
  - B162613::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162613::ASHP::cooling
  - B162613::GSHP_heat::electricity
  - B162613::ASHP::heat
  - B162613::GSHP_cooling::cooling
  - B162613::GSHP_heat::geothermal_storage
  - B162613::GSHP_heat::heat
  - B162613::ASHP::electricity
  - B162613::GSHP_cooling::electricity
  - B162613::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162613::demand_hot_water::DHW
  - B162613::demand_space_cooling::cooling
  - B162613::demand_electricity::electricity
  - B162613::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162613::PV::electricity
  loc_tech_carriers_prod:
  - B162613::ASHP::cooling
  - B162613::DHW_to_heat::heat
  - B162613::ASHP::heat
  - B162613::PV::electricity
  - B162613::wood_boiler_DHW::DHW
  - B162613::GSHP_cooling::cooling
  - B162613::wood_boiler_heat::heat
  - B162613::GSHP_heat::heat
  - B162613::wood_supply::wood
  - B162613::DHW_storage::DHW
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::heat_storage::heat
  - B162613::GSHP_cooling::geothermal_storage
  - B162613::battery::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162613::wood_supply::wood
  - B162613::PV::electricity
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162613::ASHP::cooling
  - B162613::DHW_to_heat::heat
  - B162613::PV::electricity
  - B162613::ASHP::heat
  - B162613::wood_boiler_DHW::DHW
  - B162613::GSHP_cooling::cooling
  - B162613::wood_boiler_heat::heat
  - B162613::GSHP_heat::heat
  - B162613::wood_supply::wood
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162613::wood_supply
  - B162613::ASHP
  - B162613::DHW_storage
  - B162613::demand_space_heating
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::DHW_to_heat
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::battery
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  - B162613::geothermal_boreholes
  - B162613::SCFP
  loc_techs_area:
  - B162613::SCFP
  - B162613::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  loc_techs_conversion_all:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  loc_techs_conversion_plus:
  - B162613::ASHP
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  loc_techs_cost:
  - B162613::wood_supply
  - B162613::battery
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_costs_export:
  - B162613::PV
  loc_techs_demand:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  loc_techs_export:
  - B162613::PV
  loc_techs_finite_resource:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::SCFP
  - B162613::demand_electricity
  - B162613::PV
  loc_techs_finite_resource_demand:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162613::SCFP
  - B162613::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162613::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162613::ASHP
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162613::wood_supply
  - B162613::battery
  - B162613::DHW_storage
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::geothermal_boreholes
  - B162613::demand_space_cooling
  - B162613::grid
  - B162613::SCFP
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  loc_techs_non_transmission:
  - B162613::wood_supply
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::DHW_to_heat
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::SCFP
  - B162613::ASHP
  - B162613::demand_space_heating
  - B162613::GSHP_heat
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::wood_boiler_DHW
  - B162613::geothermal_boreholes
  loc_techs_om_cost:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162613::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_store:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_supply:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_supply_all:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_supply_conversion_all:
  - B162613::wood_supply
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::grid
  - B162613::SCFP
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162613::heat
  - B162613::wood
  - B162613::electricity
  - B162613::DHW
  - B162613::cooling
  - B162613::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162613::SCFP
  - B162613::PV
  loc_techs_balance_demand_constraint:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162613::wood_supply
  - B162613::battery
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_cost_investment_constraint:
  - B162613::ASHP
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_cost_var_constraint:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_carriers_update_system_balance_constraint:
  - B162613::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162613::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162613::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162613::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162613::SCFP
  - B162613::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162613::SCFP
  - B162613::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162613
  loc_techs_energy_capacity_constraint:
  - B162613::wood_supply
  - B162613::DHW_storage
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::grid
  - B162613::DHW_to_heat
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::battery
  - B162613::geothermal_boreholes
  - B162613::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162613::DHW_to_heat::heat
  - B162613::PV::electricity
  - B162613::wood_boiler_DHW::DHW
  - B162613::wood_boiler_heat::heat
  - B162613::wood_supply::wood
  - B162613::DHW_storage::DHW
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::heat_storage::heat
  - B162613::battery::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162613::demand_hot_water::DHW
  - B162613::heat_storage::heat
  - B162613::demand_space_cooling::cooling
  - B162613::DHW_storage::DHW
  - B162613::demand_space_heating::heat
  - B162613::demand_electricity::electricity
  - B162613::battery::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
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
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162613::ASHP
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162613::ASHP
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162613::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162613::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            8�     �m             �T��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �]     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   +��OHDR+                                     *       �     4       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �.p�OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �]qOHDRI                                     *       �     F       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������)      $      @                    �                                                         �T      #��FBTHD      d(�[      �       Hjc                            _debug_data    �m     comments:
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
    B162613:
      available_area: 377.91383283931015
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
            energy_cap_max: 77.79138328393101
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3889569164196551
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162613::DHW    N              B162613::coolingO              B162613::geothermal_storage     P              B162613::electricity    Q              B162613::wood   R              B162613::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162613::wood_boiler_heat::wood e       #       B162613::demand_space_heating::heat     f              B162613::ASHP::electricity      g       "       B162613::GSHP_cooling::electricity      h       (       B162613::demand_electricity::electricityi              B162613::battery::electricity   j              B162613::ASHP_DHW::electricity  k       1       B162613::geothermal_boreholes::geothermal_storage       l              B162613::DHW_to_heat::DHW       m       &       B162613::GSHP_heat::geothermal_storage  n       &       B162613::demand_space_cooling::cooling  o              B162613::DHW_storage::DHW       p              B162613::GSHP_heat::electricity q              B162613::wood_boiler_DHW::wood  r              B162613::heat_storage::heat     s              B162613::demand_hot_water::DHW  t               u               v              B162613::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162613::DHW_storage::DHW       �              B162613::grid::electricity      �              B162613::SCFP::DHW      �              B162613::ASHP_DHW::DHW  �              B162613::heat_storage::heat     �       )       B162613::GSHP_cooling::geothermal_storage       �              B162613::battery::electricity   �       1       B162613::geothermal_boreholes::geothermal_storage       �              B162613::GSHP_cooling::cooling  �              B162613::wood_boiler_heat::heat �              B162613::GSHP_heat::heat�              B162613::wood_supply::wood      �              B162613::PV::electricity�              B162613::wood_boiler_DHW::DHW           OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    Ey3OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   O��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{iOHDR                                     *       �     +       p(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   @�a            z��PBTHD      d(DH      �       )�e~FSHD        	       	                P x          Z�     Z       Z       ����BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ <  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= e   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   ��i                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     0       C�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �pcZOHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��jGOHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   U�a�OHDR1                                     *       �     s       6�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"nOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   6T�;OHDR5                                     *       t�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��N�OHDR2                                     *       t�            2�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �"dOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �˧�OCHK    ��           +        _Netcdf4Dimid                �x��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       t�     \       9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��M,OHDRP                                     *       t�     i       ~K
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �	 _OHDR1                                     *       t�     l       �K
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z'W�OHDR1                                     *       t�     }       DL
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �bwOHDRC    	       	                          *       t�     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �4OHDRD    	       	                          *       +d
            �[
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   's�OHDR;                                     *       +d
     "       �[
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   (N6�OHDR1                                     *       +d
     +       =\
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6OHDR?                                     *       +d
     .       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �u]�OHDR1                                     *       +d
     7       �\
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       +d
     R       b]
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       +d
     [       �]
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��OHDR1                                     *       +d
     ^       <^
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kOHDR1                                     *       +d
     a       �^
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�>OHDRG                                     *       +d
     h       $_
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   j���OHDR                                     *       +d
     q       DL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   "}��                :"EBTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) p&     �{     F�     !DJ     !��
     ��     M�S                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    u_
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��lOHDR1                                     *       +d
     v       �_
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �,OHDR7                                     *       +d
     }       B`
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   /+��OHDR;                                     *       +d
     �       �`
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �w
            �`
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8r��OHDR<                                     *       �w
            5a
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �IݾOHDR1                                     *       �w
     +       �a
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       �w
     4       �a
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   6A�DOHDR3                                     *       �w
     7       5b
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   =@L�OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   XO��OHDR�                                     *       �w
     [       [�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +    ��OHDR�                                     *       �w
     `       {�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �(� OHDR                                     *       �w
     m       {�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   詥                � 0�BTIN &�V �  ! ��_� �   p$     ,�]     *��     -v���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y H   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 x���                                        OHDRd                                     *       �w
     p      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��"�OHDRm                                     *       �w
     s      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��OHDR1                                     *       �w
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   g���OHDRC                                     *       �w
     �       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��KnOHDR1                                     *       �w
     �       ϋ
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   1{��OHDR;                                     *       �w
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �/��OHDR=                                     *       ��
            q�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��4OHDR1                                     *       ��
     6       
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �,1OHDR2                                     *       ��
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��ۈOHDRE                                     *       ��
     B       l�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   S_��OHDR1                                     *       ��
     G       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   a�OHDR4                                     *       ��
     L       4�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDR1                                     *       ��
     U       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   cí�OHDRG                                     *       ��
     ^       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   -�`�OHDR1                                     *       ��
     g       <�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �� �OHDR3                                     *       ��
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   dh��OHDR7                                     *       ��
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Q-X�OHDRB                                     *       ��
     �       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Wr�OHDR1                                     *       {�
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �--\OHDR1                                     *       {�
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       {�
            q�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   <+�IOHDR                                     *       {�
            
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Y�~�          C                    +�G9BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       {�
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �V�)OHDRd                                     *       {�
     '       {�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   /10OHDR8                                     *       {�
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   w�=MOHDR/                                     *       {�
     7       \�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ,�T�OHDR9                                     *       {�
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   'xVOHDR0                                     *       {�
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �u�OHDR/    
       
                          *       {�
     |       O�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��8      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �T�"|Q�FHDB i�        �ta*�       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageI�     �       techs_supply��     [       
energy_capo�     \       carrier_prod�     ]       carrier_con�     ^       cost"     _       resource_areag�     `       storage_cap��     a       storage!�     b       carrier_export4�     c       cost_var�     d       cost_investmentG�     e       	purchased:�     �       names�     FHDB i�        ����        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_all;t     �       loc_techs_supply_conversion_all~u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint	x     �       locsFy     �       .locs_resource_area_capacity_per_loc_constraintyz     �       	resources�}     �       techs_conversion     �       techs_demandɁ      FHDB i�      
  ��?��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionVf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2#j     �       "loc_techs_resource_area_constraintak     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint/o     �       $loc_techs_storage_initial_constraintlp       FHDB i�        ��D��       loc_techs_costs_export<T     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint�b
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintVW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand�b                      FHDB i�        ��~||       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint"G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all(O     �       loc_techs_conversion_plusoP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraint�R                    FHDB i�        {�t       !loc_tech_carriers_conversion_plus:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint=     w       loc_tech_carriers_supply_allS>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraintB     {       2loc_techs_balance_conversion_plus_out_2_constraintUC     �       loc_techs_in_2e      FHDB i�        ��CV       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase/     Y       loc_techs_store_0     n       carrier_tiersJ
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintZ5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint�7     s        loc_tech_carriers_conversion_all09                          FHDB i�         �mNO        techs8�     K       carriers��     L       costsԜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export      P       loc_tech_carriers_prod]      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraintN+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                сݎ�|FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �1��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ih��T\�@     solution_time  ?      @ 4 4�                �U�@�!)@     time_finished          2023-12-18 11:12:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ޫ     ޗ     ��������������������������������������������������������������������������������ޛ     ������������������������	�+�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   '     r      +        _Netcdf4Dimid                  ɜ+=OCHK    C�     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  �\D:OCHK    ��     �       3        NAME          loc_tech_carriers_export   �f�OCHK   b     �       +        _Netcdf4Dimid                  �f>OCHK  	 ��     �       +        _Netcdf4Dimid                  �p1�OCHK   ��
     �       +        _Netcdf4Dimid                  �:OCHK    �     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     �Z��OCHK    ��     �       +        _Netcdf4Dimid                  �G�OCHK  	 �b     �       4        NAME          loc_techs_investment_cost   _"v�OCHK   �*     �       +        _Netcdf4Dimid                  �VOCHK    ֭     �       +        _Netcdf4Dimid                  -��	OCHK   -�     �       +        _Netcdf4Dimid                  �"��OCHK   C�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �3/JOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           �&�aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <�           <�        "�\OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q      �     l   &   �     m   &   �     n      �     o      �     d   #   �     e      �     f   "   �     g   (   �     h      �     i      �     j   1   �     k      �     v      �           �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �   1   �     �   GCOL                        B162613::ASHP::heat                   B162613::DHW_to_heat::heat                    B162613::ASHP::cooling                                                                             	               
                                                                                                                                                                                                                                B162613::DHW_to_heat                  B162613::demand_electricity                   B162613::heat_storage                 B162613::PV                   B162613::battery              B162613::wood_boiler_DHW              B162613::wood_boiler_heat                     B162613::geothermal_boreholes                  B162613::SCFP   !              B162613::GSHP_heat      "              B162613::demand_hot_water       #              B162613::demand_space_cooling   $              B162613::ASHP_DHW       %              B162613::grid   &              B162613::demand_space_heating   '              B162613::GSHP_cooling   (              B162613::DHW_storage    )              B162613::ASHP   *              B162613::wood_supply    +               ,               -               .              B162613::PV     /              B162613::SCFP   0               1               2               3               4               5              B162613::demand_electricity     6              B162613::demand_space_cooling   7              B162613::demand_hot_water       8              B162613::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162613::GSHP_heat      I              B162613::geothermal_boreholes   J              B162613::ASHP_DHW       K              B162613::grid   L              B162613::SCFP   M              B162613::heat_storage   N              B162613::PV     O              B162613::DHW_storage    P              B162613::GSHP_cooling   Q              B162613::wood_boiler_heat       R              B162613::ASHP   S              B162613::wood_boiler_DHWT              B162613::batteryU              B162613::wood_supply    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162613::GSHP_heat      f              B162613::geothermal_boreholes   g              B162613::ASHP_DHW       h              B162613::grid   i              B162613::SCFP   j              B162613::heat_storage   k              B162613::PV     l              B162613::DHW_storage    m              B162613::GSHP_cooling   n              B162613::wood_boiler_heat       o              B162613::batteryp              B162613::wood_boiler_DHWq              B162613::wood_supply    r              B162613::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162613::GSHP_heat      �              B162613::geothermal_boreholes   �              B162613::ASHP_DHW       �              B162613::grid   �              B162613::SCFP   �              B162613::heat_storage   �              B162613::PV     �              B162613::DHW_storage    �              B162613::GSHP_cooling   �              B162613::wood_boiler_heat       �              B162613::battery�              B162613::wood_boiler_DHW�              B162613::wood_supply    �              B162613::ASHP   �               �               �               �               �               �              B162613::SCFP   �              B162613::PV                �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      t�           t�           �     �      �     �   GCOL                        B162613::grid                 B162613::wood_supply                                                                                              	               
              B162613::GSHP_cooling                 B162613::wood_boiler_heat                     B162613::GSHP_heat                    B162613::wood_boiler_DHW              B162613::ASHP_DHW                     B162613::ASHP                                                                                            B162613::heat_storage                 B162613::DHW_storage                  B162613::battery              B162613::geothermal_boreholes                 �!                   ]                    ]                    �1                   �                   �                   �1                    Ԝ     !              Ԝ     "              *     #              �"     $              _0     %              _0     &              _0     '              �1     (                    )                    *              �1     +              Ԝ     ,              Ԝ     -              �-     .              Ԝ     /              �-     0              �1     1              Ԝ     2              Ԝ     3              �,     4              /     5              Ԝ     6              Ԝ     7              N+     8              Ԝ     9              Ԝ     :              �-     ;              Ԝ     <              �-     =              �1     >              �     ?              �     @              �1     A              �(     B              �(     C              �1     D              �1     E              �1     F              ]      G              ��     H              ��     I              8�     J              ��     K              ��     L              Ԝ     M              ��     N              Ԝ     O              8�     P              ��     Q              ��     R              Ԝ     S               T               U               V               W               X              out     Y              out_2   Z              in      [              in_2    \               ]               ^               _               `               a               b               c              B162613::DHW    d              B162613::coolinge              B162613::geothermal_storage     f              B162613::electricity    g              B162613::wood   h              B162613::heat   i               j               k              B162613::electricity    l               m               n               o               p               q               r               s               t               u       #       B162613::demand_space_heating::heat     v       (       B162613::demand_electricity::electricityw              B162613::battery::electricity   x       1       B162613::geothermal_boreholes::geothermal_storage       y       &       B162613::demand_space_cooling::cooling  z              B162613::DHW_storage::DHW       {              B162613::heat_storage::heat     |              B162613::demand_hot_water::DHW  }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162613::grid::electricity      �              B162613::SCFP::DHW      �              B162613::ASHP_DHW::DHW  �              B162613::heat_storage::heat     �              B162613::battery::electricity   �       1       B162613::geothermal_boreholes::geothermal_storage       �              B162613::wood_boiler_heat::heat �              B162613::wood_supply::wood      �              B162613::DHW_storage::DHW       �              B162613::wood_boiler_DHW::DHW   �              B162613::PV::electricity�              B162613::DHW_to_heat::heat      �               �               �               �               �                          t�           t�           t�           t�     
      t�           t�           t�           t�           t�           t�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          br     S          +         �                   e         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            L��BOCHK    �q     �       7    
    is_result                           +        _Netcdf4Dimid                ��hF  ��n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     !      t�     "   ��|�         moOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ����OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �dT�OCHK    |�     �       D        _FillValue  ?      @ 4 4�                      �    �z�              G�            p�            �3`DOHDR�$                                    i     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                |�m�    x^;��A��qv�,q�d����S�!hI�*���'��v_*�,d`(e2��ep
K�&����+X��������?d`��1<	bxY�8�&t���]}M=a-a	��>��=��� �%�TREE  ����������������n�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�����&m�$I�6I$m����H�$�$iۤM�$I"I�$鿐��6m�$m�$I�$�$I5�$�{��s��=���}>�:��\g���{�{^�=���׬�� �>|]��^Ep���U�׼zi�(��s��Q@�p,Pb��������i(��<���I�6�,��I���kv�ND�{5�t0v�n��f;�U��I'�}a������{<�$��L��^��Us��6Կ4�|E�_�
Yj�H�и����z$oZN�[�[|!v�6 �?�xJPp���$5��c\H��Ҡ� �Ӿ��~�	
^�>�;���1`�"􎤢`�*vO�������gڼ�Sƞ��叡G�����T0NЎ�����xuR� �	?�nQ�8$��h���!���ǟ_��޿�GvY(��'*E�t
^š��e�;��)>�3ܧY��J����#�A��
��cd&Oh�n�A�r�-���4��l����핀ݙ�ŋ�_TQ O�|O�Z8�H�zK� �	zn/���F/G����lU��L1��BE�V���SG`���9�_|��)Lc���9�O��-Qr<��!W�����m_������J	����ʱ������M_m��^�N��_�ն/�M�,���g���O�_��)X�ϯ���u�DU���+�x��ۤ	���I���ʗv݅��?����9ue,i��e�<��;~�I�K��_�c��8
��e���v�K^q��%���s����w�E��z�_���~���}������-ǿ�}y�u������~d2>�㗉��t�j��i�b�j��w� ڵ���!o�[d@�N�O�na6���v��0)V�������V�)��� �m82|`νmȚ;�����\�;��1��+Ů`��\H�/D���]�-�yh�07=|�}�\Tk�Q�z�ع+xX����\{Ǡh�;H�����׀S ^uF�r�+L��l{��k�`UzEs!i'��@`"0c)0�njo�٘H��}�1T�}8o��Ɛ�X��:����ۢ�^��o#�5���c�B|�v�Ov`�f��RF���s����'��c��߰sb>������?��ۀ�#/��� {J-rʀ�.��^���Ċ�b��9�;���H>œ@�F�I&�$�03�C�p;(K~��l��(M*�<�].V�N8���S��~�v�<"�G�F;��fŜH�^�Hw9�$� ��������D(ҥ�瑞��O�\F�PLZ�_�zKw�t|��q~�p\�����+%��-��c`*���(��7�Y�(�� c C�>���%���P��XJiٓ�@R%Q(���Z�H�~t<T�F���T��~'�o��_rpp ����&���.��, � !�>A~����S���t�$F�����E�fV�7���O@>�n�nHwr��Y>�)��P�L��z����E9�\�=QET��@���c!��������C��,^F�E�z�PQI�F^� ������xX�	?x�c����}�Χ3൛�0i\��Og=�c �����?j�2�/��.�p^2U���`w����aI��x*��>��Iӏw���c+������W��Y�����g�7���t9�H7�!$!��{�X/�wyĸA�z⥾��X��&�OT=�8�,����c�ٛ��=3٩8u���s{Ś�=cjw���[�?�G�M�+��M6/��暱���Ȫ�6k_��а~��ǈG�,r�wt���凌m��!�c+E�3��FlL^�k0�}���{iM᭓J�%v˖WC=�N>�3��Σ�b�Z��NQ]<�¹�r�6�&�K,�>0F�z�PϜ�3�+���?���_��
�o��Y��o2�t���
N��#ڗ���;w�'�Б]z�����{�cQqҘ�O엌�����/l�"���Բ#�Vv����]�o�����P���S�K�3.�y�Og�)x%Z6X����J��SV-Ou�v�hm`����x��d�Zi�<��c����������������?D<��l+�n�R���
��6��ӝpq����]�fH�e��YW���k�%��f�����[���h�|�s���h�.�آ�H]>�g���O�?vRY�|������y�(�Ƽ�:w9�`��7�LHm�Yz�P����C5�~�<�o���Z-�0xy����-o&��eu�����g?{������f��[񹋏��P�t�Ƀy�ʮ�k���Gg��pOCd�j咍���n�/�߿�h�7v%��"�w�W4�^;�`S����n�̳uߖ	��z���==�s��o|��.y>y٘;�D4ϼ��q��Gz��Iή˅���6�լ�`fz����n�9�eoM�;�c����GOS�5���E��ʯ�G��8��`k(%�W�زxc��^�j�o��,Zv@���v���7��0�������c�r>��4�cr�0�z\��]��>vEv��Օe.sE�/z�7��Q�&���y����)	r�U�}�9UvB(����ۥ���K
U�L���g���St�;�-��oT�M�Cҭ!�V.�9q�豛b#Ɔ��r����b[jw.�����7�
r�^�s�s�����X�M�o�ݻͣ�E�z1"&�j�����L~S�<t�/��"�6���n�=��6K���=z��x�aW��+�O�uZ�}�إ.�弖Y/xc7����,�k���NU�﵏_�x���J�U���	�V�+m���������-��\�Y���>�9�ȑ�S=�ڒ�^��r��(y�#���-z/s� u������i�e�6^y�}���i���W��9����з��k���m1AR�����ݵ�13���/�q�|`��9A�L*�jw�_�|���֯E�s)�> nH��a2F�b!bx���xꝧ#�SRv:̝]�*c�Y��-���:>�o&�[�pR����|����n�$dZ�\���m�X�ks{�'��JJ�2������{���|�pۉ���IVe%׻������땙(�2R�D5��O�e�@�����&�lDq��хk�I��?9�V���c��Wݯ�U6���.c:�V>�$�e�� ݨ���|���w�d��#�V)ìU`�<����0m�cu�a�k��)�alHgIa��:Ø�fj_����H���c��0����gD2̾���g�e`�ݒS3��l�N�i���3��B�Ӻ�td�X�3Ӈan�d��U�a$�0̞���0vV̨Mv̭8ifυ"��|�a�P��L��t�Ì�e��l�y�Cq�x��)��0'�V�i�xØ��0Q7��W���6it</�߫�(�04�s�Lt��\��kG����#��f:G_g<��1����pF��>fl�k�=���Y�w���,�!3Ӭ�9����x�1�����:�#g1�K��'�ב�dP��c�[�3�Df��ꥱ@.�p������e��O��em %b���"�&9FbD�y�����6�_��x���%��Y�{�=}N��+Ҿ6vN�n�B��(����ZY���~sH�.�@y���j��/�ޯ��:�(O�%��CQű�N�K1/O6�}�p5{kٲ�ݚ���Z.�M�V!e��B(v���KV?�q�t�n�kw��W}�T��1����v�/Y"~���ޥ�o��~'f�v��9V��hTk�_�u!vV�CF^�n{u�v��l��A�g�,��Gߡi�']'H��oU�`�����f�Y�_ޜ��ѵyk�SN/�c�/ǩ�4���[�m?��Z*����ـ�K�������-��x�}Oފ%�N�pT�A����3��ϭ޵s���%s����/��:�Ұ�>b8s1[=�M���/:>F����Oʪb�NO�I�c���Ysҏ�����p�^	���@��j"��8�#������z�q/N=#1�ؙWSn��9��}���
ѱzK�DL7��|�Ԍ���G�?�����1���!��N��s�O��c0���h�ڒ�����rͯ8������Cّ�>��Ʊ��o��lڹ��wU7��_����t���>��k⓷���J/� =�I������ W���n�g+n���z�ف�X>q����K!�q�i��c�G-�Xz�ź,���#��p�/�N�������2��^�zʩЧl��W��6��}:|�-f�l��'�+�c�~m��I�Y����>+kH�=SZ���~L֣��n����)��C�v�.<~�q���{ϲ>n��|�mZ�:�u[��e���m/�=�3���Li�<��M��x� 5�Sy�����a�7����Q�:�a��c2���F�F��H�!O�	={�a4��=���]L�'�sK��f��cn2���3	ߐ_��0�;��C�c��
���'2��9K���3Ly�ȷ����Z�c�{�W���0�T����OfQmI󔼧ҍ��8�'0̩LjO�����V�'yf)��0�4EU��.$���%�]�spppppp��Q8�bc/}]�����a�I�� ����O6��pz;r>"��9�����9lm���N�{2�CaR��_�+��[bs�A�i�/�>n�@C�B�r��1�a�=��Ws�^����U��8L�����p��-2����C��|�z������w��s���@���~J`�D�}�>qo�����5Ԏ�}�Wӟ�g�a@�9Km���|�%�օ��B��[����[�x���# =V�5X����%c�էX�,SvQ,'�ON��]�ǫ>Vtr�p�t�kna��8��FL��=��\I���)4�O20fl�jP������L���]v��Li�V���)�?� �TW�R��a��&�D�V�Q�[̡v�<`^-���x����c��VM�O(&�����2~70`aS��j�O}_;�IZ.m���|qy8`8�Z)�p���8��S��4�|<�BÀ1��{���Z���DvD�q]�B!��|`�5��&x":�4r�=T�J�R��<� ؎�G �����;�<^ڗ
�)�kh����]����Ӡ)�����*>�d�I�oǯ�����'��_)��/�ϣ= 5��_ {.�4������>fJ�_��e���.��X�G�F�v�����<&��mv����ۮ�Y��d����p�X��6�WC�^c+Mh�{�X�}+n�>-���[W�+�_��;O~����<��)D�X��y�8�n����vǽ^#����|��0��}r� `�B��spp�{p��
��4D�
� ��Qŷ8��1��U��i3!��gE�0�M������GZ�(
z \��a&�x�W���0:��Ƽ�c��ۇp�X��1}���*jaKy7����MׯRE�n�"!!ɢǽ�$���L�v��ݮ�{i�ƴ^�ĞA��}c`�Gʑ�y�.�b�{q%�-F�a(]{�/b��t(%.���48��!�z&�g��[���$7��@�`b�;���JC� �}���ma
C��I�Pj�D����Z�c4-�Q��I����u��<�ο�������@�]�i��BMϦ ק
����vU݅��?Je�D��F4!x7���m���ܷ'�,��k�����a5�+WOi���	� K��� �{`��1VҍtI`E1z�qQ�;�tL��{{0��c(�GcM�%<
u���6�{�"C��5ѩA�hJA�j.�WE�5�V|OZ<�� ��<�齑�D���)B���<%�;q/��5�q���uM���Y�oH®�V��^�tʫ;O���9�uU��on߾�/VI��?���T�պH��|I}����J:ѿ�'��� ����x*�u����_�`=�_�/X��^.����������H i�N�_R(.��� ��?�n�B�f�e��\�ڗ6�s��>3[07o�����ْ�I�u�9�۽�m_{��F�W���濓�������������������	eaٯ��AD��"�:��%&I��s�O�4�X쵴�T�T�5��g�*<�����3ݑ��S��ŏS�⯃�S(
�,�Rі�W	��t6���Q"&ݚXh&+�׌x�7���?����x9(g6`��>�[���1y�HtnEk��D��L ��>܀�@�UF�},�]��h�BQ���0��ڑRi%���:�)@!P�T�DS(�φu�<�r�v�
�� �.�n��쬄��&�
�ڡ!�X�8ᦺ3t3à�$����둄�-U*�A]H�w�si<6���K-����ύ�Oԟ@c,S�S�	�ٞ@x����l�b�߾~_l�\�^��D�֔nܥT�}5��a�eU�$��F�p&��8 �~���V�o�����U��t@��=f	,�P<���R�+�q���m*�8Ky�Ja��8,E��-��G��2p�x��1�R�4����b�7�A��=��ڥ@�6Ť�������>���˱�H5�&Q<c ��?��G��|Ces,�s��%��� �����	m;M�H�$�O�w��]���;կ�� �-���ڰ����J:��#��i'��Χ�����|)�WMq������|Y^���_.I^4��z���+j��E��&�c�e��$к��B�qȯ��v�;��݂��kE`d*y^�[
]�|a\pJ���9ϊq{`��7�.��A�=U���R�3�#~{E�P?4��w �jy��Q��8�42��������A��o;���l�>y�.::v�O��?p�&�˯\j�0D<n��v�B�/U��U���)�Z$V)&�$l��A�Oه>��2&���_Ln)(�x�����O�6��SCn��~��V���6��k,N��i���(2(������o��TO�l9�A��؍`��&���O^l���Ǩ튓u�j�Uy�98��H�O��?�]6mv�n6^��"h�[��-��L5���q��WC��9�t`k�ڶDI�J_�TH>��ەv������J�IN�v���>�"q�΋OJw���a2��p�y��α�UW=�]V�+e�����c�5Mn��-70G�-k��ZE^�Y�c>o�E'�ْ�n���z/~���̸w��6*^˶Лjz1��GW���<���]3( '[!�������5������N��%���UW�_��\�c�bxP�� ��i�v��UR���U��k����x�q'�l�2���֋�.�omP���<1��CK��*o�,�;uV�����=X��@��7����М�L������2�����{������Ҥ��]=���G�h(�_���qq���~��uQoD+�2�ؕ����`�UY/��*�Uޔ}�m��⪊9¯v:��d��w{�m�(rQiں�؜���Ҡĝ&A�j�+�[�6{�_4o܂7U�~�wV,M:8���-�b�~9��r�yw�z�xY�q
�uC�Una�7$
m�Ҽ^��v���µ�C]}�7��g����TU�2n۳�̴��y���$. f��z�+�-�Ԟ�,R�7��i��ڛ��ҳ��p<g��i�̈́�Y��?j������f]�v��Fd��m��`�ߧG�=ǌ84�E�.ǂ��u����>��U�q	��^O̶�'���t���1	�#�
nZ'm�l�+ٍ�]?%돾xq�ľK'�k�)sʊY�>�9j��V,��Y�3�6�R�̖���̐���"a�5mifk��RC��IZ�Pe�`//��������6�]���j�J[��Xls��έť�qb�7����Ԍ�>~�o�K];�;�u��v޶�[�^{��K�2�-��-�M�49�k��Y!��گ�n/�k6�6_O�������$:��W��y�n�l>!�j@o��otn�-l�m4z�51�ZZ`�ǆ'���ת�l��>�qwؾ!�����<�z�O�J"SF;���g5���7c�4-�Rі�������5�:�U?9ap��l��ã/����_��r���Zr��E�Rm��_���%�`���ue�riJ�|���e"?�{�H4WYO���Ac춺ۥ��i���︤��gl8~�ǣ�~u>[Uz����c��#������Gbz�*��U���oLq��1�;F�Y�9��#�~��w#�b������\�ç���+����a��ĩ��mU�ѣZ���eֱ��%Z�$sz�L����沛�A%[�����e��ƶ�[�w]��ͦ:����%�z��e�-V�S��|��|�V̨�#����l��82��G{|�Nx�M�ۂ�����m�;����)k^;�ٴ�����".����k�������K˾Ig�3�,{4�e�y��k1���2�,;��e��,�H�$�|H�,�\ϲ/���rZ� ��T)�3˾we�Y5,�.²Y����=��G����,��i�K�i��y,{єeFҺ6˦Ѿ[��m�,{'�eי�lc>�N��q�,�F���c�\�Ll:W�Ȳ#��_�ט]���e����c���Ų�����Ma��,�A�e�
�j9}��,;Ƌ��B��x�F��Ǘ��f��,�)�2�-�[o.���7�K�u��c��Xm��|�t�RÔu6�aG(Y�Bf/�:�v6��吷���Q�U�~!�V�|�-��.^,���g��)t�g�8���{ؼ�����"Sg6>��\:"?)[Ca�L���d�2��Y.3U�g^����`�=KB�C�LU����:\{�${:�ML�1�O���4}/���.#�A7�P��1#Lb�\�̾�2e7{�H��^Ŝ.{�J7EO�<��<Ş"��p7_�
�*�#9	��Z�%Wr���$��bC3+u7:8&�1K��~���������҉*yEٌH�W!9/��PQ)!S%7g���z	���:o��R��J��z`jo���Z��5�NF'K�!=GΙ�"�b���)�-93��]��.�Jd���򀖊F���W7��plP���j�FX�B��Z�z��Zg��CY��7��V���&U.T�Q��`Փg���*7��/V9a!杦f�2/�Jáު���'��PV�G�\6���ʌ��aZ�X��a�^n�[i^��a�^�ju���E�XVIFe�xab��zm�W�POS���D��u�D����h����z�zfQ|Jf������nA���RZ��C��]C���`�
_+Y��*�H�z[Y�rW��N�v]&NA����R��	�^�#��M
C��\�*K"�=�坌�Z[�BT���%�^l�hWY�3C)1ä#����#�:�x�Q�yMOeeZ�+t��;�zL�u���;�h+"n�6�VQޤ8�AXG6�5of�a�tv�X�f�K�R�U�B��O����]s�\���e��Rt,��|D�X�zK9O�Q^�6�,Czō:W˹�YԔ����'����)��V���[-k6J7�"z�eC�{r�ne�CU튢�+�+f'̶�(pH�J�n5][$60��͞U�`=,�O����f^�T{eY��V6�X�͈�"o!�Y<�e��Ia�?`�<3�͝E,[�̲��'�.l\���$�4�m�T}�C��"N�e�w<"�˲�$���|h��Y�<֜<B��<�-ꗥ�C��X?��W� ϙE�,m������B~�C�3A��Ʃ���c�=���/�c��<s��T�[��O~t��v�������������oF��j��/~4F�t�>�����N�P�Ala t�uѤZ?ćY�"Va�k���T�ܡ��R������E5(�A��4�ܩ��$���ç�eN��q;���-探n�eB�ݖ��E��d��Q�
��v��XҝPH1��o�s&b�����b퟇�nlUUHǪ"V����7�Ѹ���mli�B����v۝�`!� �1��v�1:}~����9X@�;�b�IOB��.ܵܡ����Ȩ�yˉ�*�P���n�uKC��S(D�{,���n��B:���˹��������lh���u��ߎ���������f�`�H��k�[9�(p)�/�� s`���n�V���B�29��x
d�j��TU/�{����(ŠtB�����"
��X�R�Tl�$xw��`(&s[�5U�j��pb0�b\h/��vQ0�ƹ�G�� �S����xG��m�si�F�����`!�HbT�/�·3��&0�G�5)u�vI�� C�� �[���4%^��0G��_��&��4��sD�����.�㈓j!x�ߝ?��Gf�~�Np��w�O5|��>i<���1��h�~ތ���gg���/����O�t�8<G�t���H!�q���8�ӗ�m�B�"D^����ێ��X�Si^ӭS�����/!����D���Z7?Ӡ�/=���f��V�x`��2d<Z� ]t�6��1��e ,�}�i۫��A��^v+`�/��H������m)�l4��h&�<��|���G'�wX�<ǿ��h9��I����"�2n!Ai�*�!Y�TsˏD��m*�`Ao<FfX �D���Pji	����*�UIP+�b�J|�n��y�=�A,�l�>`��;��k�d�0����
'f ���]ͱ�p,u��o��|]Q9����ȗj�:P��[�!oz��s��v���5�h1J�;��tw(��q����Xn��&cv�2�gfA����s�,�)�w�l�OBw]{kߠ�Mfað�����%(g�I���[4n�ӸK��퀔�(Pz�&���N�TR����ݿ%~#� �*-?�f�L����6��zt;���&�Z)���'�W���[b|z x���#;��xc�b��]���㱌rn��/�=�M��Vh�Q�>�b� �y�Cg�G&��{�	r��yDo��l|�>�w�cPk�0�&$Do���L>&�഑(*���`��x�ả$�:���	;ʽ�#R!�w�7t�=��� ��o�W�@x�@��j�Q�\�����[�&w��A����F�Tn�%1���]�b����bɒ�I��mO�_�����W�W��Ѹ*$���?�ΗI�动�ԁ��~F��.~]�`�_�Չ��{�A���66�1:Hu�S��K�88��ϩ���这c�҄���O���"�����j��:~�0��d��j?���=�#�W˪��S�������������������""V�_W���CŷΟ*16���pQ��tG0�x�8�U+0H�>�p�G��3�ta����R υ���o�����2 �
e��pk��f�ӻp���j� ���Z�y��G��t��I#�BC�	>�ʴ��J+�#���p����=�
I xԇ`������b��҄�F2�a�3�f����BP+Te�p�D1���wC�H���igO����G��0�=�J�V��QT}��M��ZF,Lŝ�23b	�Ȩ��|�%�[ZCZ8����>��ň�tlnPBz^/����~�����c��:ġ&�Ub_7��������'�n��Vjӗm���T�	r2�<�y�\�ұW�bue�7q%�ґr��l`��d��
��ЪD�;I�G�w�y ����#3�=���v܂].�^8&g�f+�� 8���*i\�n6��-`?� ���R� �ң߮QLZߧ	�}�ȇ�6�gΞ�A+(�B�[�W�v$���Y�\�[�+0N��Xl�(�(G��I?�L���c�:-X~F�����������h�5�O��Q ��C���d_���!��	����gF��+!xFC��E���!��<8@e5ii�b@�&Y.��IZD�Փ��-��#�^	Y�P�$��t?�0M�T�K�<�&�7�"Ϻwb<?�]M�=�Lκ6�E�v��t������n��ȣ즸G�k�,j_p���t3u��!	��a��-� �8O�8��E��D�L���7>�6f����]��ZW��.������-\42�w�o��3�םU��\��:}Z�ܵ�ŋ_�旮7�_�^jqJ�ѝ�7_�T�U�|��w��45[��x��?�_8��>�k��(Q���F��D�NҮxsggA��SϮm:�v���k��'��%3<�G�SMC���n6��3~ة��#�tF?��Z���q���J��O�f��2�F��F�����_{�SUCͺx�Ã��ޟb�o�[���~xuxe@�G�9[kO˯=_����s�!����x�x9m��f�����W�\������ܫx�C��%�ߩX�;�v�y�|�'���9�l���5�.?*�c���#Wr�zu���0'~F��ggO��k{UW`���1�LB���*�����{�pѤ���S=;ǳ�ntϋY]�A/�$E+�m�Q2�9.q���A�o4�.��}3����b3�qSf��+q�_���8߀�=I#��|f��<w��_xϙק��۬o��$��U�!�����z7&�7�?[�e�ai����$�B}ڲ~}����:������幪i�U�m-CK�.d�'+������1��������}=%1�lo��z�U���[X�J�RX`�⌞��Ŋy�1�o�ﴐb=Ff�6zg)���iw.�������EG7�n�,�qT�p[��t���\��y�]��L�P�QG�(7?h�3�Ͳ�b���B���L�������몝��\s�T�h���䐣�FVZ����]?z��	s�D��s=�F���Z��;ϫ���>ziJJ�26��B����h��)ί/GG9M5�{����u��u������Q_��B��6���>�]�--<�&�N���J��ӷ�hǄLJۢ����g����1�Ȱ�w}��s�⥛ߍurD�t�}�u���j��|%�\�ҵz��1m5�Z*���I׉�|�f="ny�r��E+U��{���v���p�u������~Z;�5Y�ak�J������G}(0x��>�ppr�.��ʔ��|����ۂ;�ok���u6h�l8��f�w�c2�z�����į�46dݟ�<�n�T�C��)}/+�L�=�,���U'�g�����~�������͊%��_2��{��
[��JB��<��}v���@�k���z�xiv���^�so�<���+�:���-�m����)������In�R1j�Q��j�/�=��m�����ڧ�G?U�t��V�<�K�yOW�����Jͦ���mV(�ٜ?h����f�W���n��`��ݫ8��Y^���<����i��D��l\m���q뫏=��ߜ����gP1z���KKŚ�+/ӹd�3��ͧ=G;�ټ*F[c�'��-�=36yj����֩��kJMl8�u���wF�i�!� %3��>��M��s��E���0��~��W��#��1aG��O�o%�ݫpM2��Ş]SF�lr�19j�9�g�w{K��g��Z�lF�b��֡25W�F�k�)��T�U�R�v����8M��y��4!v�L��_{8��]dy�bc�ш�kh�����kx�j<^�.��̏����x�I��n�4)�ǋ5��}]�בX�-���[x��I<��?���;�xw�x�l�x�3i��w�I����Hm/O���6�u;���դ>��y��O؁�K>��ݡ�]<^՛��^��c�y^<�)7�7��mॕ��x�<�qO��B�S\:^1�WP��yh�x2V��
U���ro\>O���k;���<�W�����D�xE,O�τ�+�J�J���16R�S��Lc�Y�/\G���6�����Sv��[�g[���{�9,uqՖH/� ��C^>�'+³��e�9t2��J�rB-y��μ�j�u�yEn�[�eOXw�N4ͪ��̌�.�i+��U�%�%`U�����]�cГ�0���J��2WH\gn�����Dc��v�,���G�(�e�l�B�,��*�,�&�`�x?���M�fRv�!�����f/ĥ�i(Iz����B�ð^�ɫ.�D���@ݧ6(6:�L�����F
��3Ɗ�8,u�����0���iQ��w��NpVө�
���3WS�RnժH��
��z��Z�NSN���JoG_V���@c��N7-W6�>E�P��:K�[7XI�D��X��pVIV"=�i�X�νX�a�eu�ށ���3;t�*K�$�EZy�A�AR=j�ɒ�����Z=:E����"�r95��Ay��u��>:��]�!���������XQg�d�̞�yf�e�R��)/���%�*�������B�F����J�j����n�3K�Mt�C�z�i<�,�LP,*N��Պ�m+5�w��o������.��,��T�'!���ohe&\���b���ԓ�'�$s°)3`�pG�_�v����x�n���<)3��L�t��]E��
FZ6���F�fY�p	�	q�̖�j����ا�8�JԳ�a���N)8����R�-��6�>�a�/�e�f؈��KZG�xf���w�$���u�K$��H'δ��!:�D3{�jz�&�������ie<5�:#��7�d�:	eWn��u�I*���-2:m�S����>�w�f�pv�H1�7�F���ҝ"�Jg�e-b�z<��(���7ɖJv٩��R��]6�W'e��լ�97�4z�E��+���	�=Ux�B<Y	��d�x�ȋ��y�E弎��H�"��,��	�����di�+�����Z}��0{^J���(�B�QH�ㅪ|-�|�;)���y�P�Tz�oQ�<��|�������svR)L�u�O�?M�Si��<���oI�'���������D�YG>y�<�#�ǫ'?j����q��x��������V���o���� �tw~2FJw7bX#���v�����6	]PT���X-��Т5N�-�E��.�M}7�P������v�,	Ib�pץ�bݡca�2���<k�@�q7�jt������Q߱�	��wtK����5�4c'��S�t�;���I�Ac�IB,�;4��0��J#=��Za��u����Pm�AzX7�����NZȩ	DzR�mU���<�8��9�F���5�6v���t�t��*[@��ҦXN4���2$Y��E5́��n(��"޽/rb!�M��u9W�8I���l�������ߎ���������f� �x)̧�`�j ���PL��ӆ��0{�RL>j����x#��(J�P
2�r��]~8�����ai8pK�vާ\gp��1	x�L�� W� �;��>ޜN�B��]usG��xGcН
hl��������G��&��.Q���/�FiѪJ`�Ǽ���҈�Ryw�v��_��x q9�N�����P���L`��L�X�������LȏI�$C�S�w;��I�>H:|\#��;��?�����?��}��{؋�:4���y����})988��|��'�t�ݫ|��@��c�����iE�`�3��o��T�!��/��tS,�I�o�7���m�ƻ��a�GW��Q�#6c�-���!j�tO~1����=yT���p�<��>R�t�B�b����x# ���u_��n �����<��2A��t0I���$.���g��K�L�ƒ�����7� �4���k	888�o���
��4�{�Щ�	&�P;Qf�`b����G`jc��g��ܯ�9쥆���HlL����R���;N$��j��Ue`��#"�:&��"����5����PR�cN��U����Î�e�	IG��*N�<5��)����.�4V��ָ%�H���a忔#�j�� �,$Z��� 07(���������ŉ�m���ڬ�����f�͂�?]��:����כ�:��N���{���"�`����Fj��pZ��w@�v
r�����G��I����E�t�-|+��\f
*���i��ܭ�?������S��7���!�I��Fi0��f�V�Q�a"�L�0��~c '��Xʻi���� Qʋ�7� �=�}��є��N@�bI�Ӭ�����[�P߳�9R(���>��i" <K���!;f��IZb�k`�*�f9w4�,�U�`��MA����t��bD���*�Tt�����2"i�&2�E���c��y^���E��Ԇ�@g;y��bL���^U4D�f��Ç�b	��H��mO_�G���W�W��Ѹ�$����?��W-�5�lԁ��~ق�>~��`�_��)��{�A���6��1RHʠS��K�88X5�ϩ�$���c��R�$�t���"�Ϙ�����:~�B�/ɺ��?��Ѕ��k�ߨ�e�?i��)��qpppppppppppp�k�͑�����"�9���P�!]�X#=E�2�0O��<��Q�Y�0��4��>�%b��B�r"��Ga,)�����)<$P�ۅ�d8��"ܸU䐟��X��b��"ָ�Ư�y8箂uB�됆tB�4U�"DL�=�_hB�%	���k�щ�o���f�n�*ba�V�#���hP�F����SW���B�� g
�������G�9��e�P{7���&r0pE��f���J�a��򈅎�n$�@MG7<��`S܈gb�`�QFUIc���hc𩅱��ύ�Oԟ@c,�S��
5���30�?���Di�"�Gi�8�WQj��x2xyȭkC�Z80�b"��XHFj[�5���(����9�c�������)}��?�&IB�$I�*M�^vo����H���$!I�4�$I�$�I�4i�4$	�I�d�$!oI�-i��߫ݜ3Ǚ��|�����u��Y�뺯g�����iݟ}/�Z��J%hl>�!�I@�?�B:���o 2ߌX���Τhr��a|<�T���Ɣ�Pz38B�Р�ԮC�m�$�퀭�1B���F)�=nQ9�i�Z_B���<x ��٫y+�V���wೡ�ki�S`�[�y���d��D�xwɸ�]�����$Ϗ��������aAr�G���$��J�e3:�g�9o3{K8 ��_���,6��Y$�I*I�n���)�)�7���R�3���|�u��!٭n�)@Y���p��]�z�u���V�ܤ����<�3�pՁt?��S9�
b�N{���8��v(��--���,��V*��ݜ8�?��9�;�n=H/q�=�%�����WH�5ǵ�7��u��4��w�x��8�8�� q��F<*�L��88p�������)�p���{�s��F��:�4��k�pz�� /�����Y���V]XҚc`>jê0�ӧ�mjٓr��i_�-�CκZ�.����h�Y�����͸0\�ƌ>6����/_{��2�o�_�Piذ�U-��;�ɧًaa�c��΍"����|lx�9B=o������z�|�#�>^����5X�=��U�~�k���W�:?\�q�C�"AxI�Ws��:��#��j7N��]�ͽ�q:3Z~�3��m^�V\^����ܢo�L����>\~��]�b������o�sA���R��h?_~}�P�\?6����۪aW�<�Is��zl�����{�6�w��z�-�E���=b��M�u��l<�>t�E������7��>�(?Ac]��$e��G%��EKO�����#?"\����\vv�}��pt��[��[v	�w�i&m�X�v��Q��b.e����z]��;����e����s��}W��
7��#����t���X�.vR��1w����X~jݴ����_���c���݋����u��r���aĠ�c� �����;s)�(e����O��՛ݝR���پ�+wI���U��((����T�{G���Y!8�����mg�g��97H�QL���?g��|��/?�6���U��x}e�{���,�˶5��"al�&�]��툻�zyR���ƛn�nn�����[�<;b�F~t��Ơ�|���]���y�i��-�_�`̺��A7�;μ�!?wj�\���_4�y��ח�B;/��R����}�L
�<��䓦,���F*��{R^�QKi�Ǟ�c�^����	*i?�m�\z˦���-��rOoߖ���gή�M�U3�>� {{�¼(��U[Nf����e�^}�Q(U�^>��ZW��gۏ�����o����\5�u�� �ce�W�>VY���j.�6ȔF�*d}�����b��şy��+�v,�\�s���g�+B>�V���p�r���כ��Q�*�v��C�o��$��O��*�ޒ�жZOd�pĀC�e��.����h)2�e�򫤥��gD�Lާ<|s�����0ڰ����U��=:���u��D�1��΋������Ӭ��heפ�r�
^�j���*���&����i��V��s�ϯ:�v���n��s��~�.=�ܔ4r�F�ٙ�/�)�B�4��I�dX�V��fwϩ��9����u˽�ϥv<9^�e���K��*��tA`���!������NϮpl\�2���m�ζ�<QS��=^4.���^�V�����<Ӟ������Vڣ���L�f���29,���I�6p]�h������/&�7����F�T�fǔ���6�}j��=�m?O��ƪk�ۦ�E�u>�/�'k��uz�GD�K&֙X�8x��������o�]��3�T��+���Fr�Ϸ
��e�mߕ4z���A���~���=����"���d�3ݶ'*ɨ���1��Z��jX���?w.��~3�⵳9~Y~'v�_�dF��������'~�)�73#=Ishȃ/9�8�X,l�����`g�����8C,��U���~b�6�X��d&�II�X�;N,Σ�j�t�A�MO:Z���.��4@,��[,�����b{=�8��X��[U�Pj�X(Ĉ��t^(W�Xi�9DH&��bE�8e�X�J���bq���C���F�b��b����'����b�R�X"%{V���^���#v�K���%�b�mqLT��$�C,�I{:R}���,���]O����T��f�#���2G5�/��+��I�2��S��1▘(qa��8Z�B,�X v~���i�q^E�?��1�v<pORJ#�g���@GZCoZ�Fw�'�Ď���Ύܘ��~�PzԪn����ΙOR/WH��*3.��h�5ĩ��WY���5E���	���I��T�Eho���a��9���7V�&����o{^Y����!��U�c��/���U]Y��8�0��I�$��w�T�a}�{�Q�jiè���U�i�7��Y��ԩ���ջ�W����Ȑ���X(�X�ө״$��7vw�RWt}ZQ�*�������긼�nMuA��f��9�Dw�T��{��gU��WZ7+5Dշ��4�g�<+Տ��4.�m����	fv'Ռ�(Ȯ�����$�K�+	���hoj^U��*5KNyf��{El���S9.^9��5ڈ'm���<Il+��Ɣ�񍼼"�T34=������8F)F����mw�0ɭ\\]ݚܐs>�iD`�i�k��wR�f��}i���*FO�|vs�[g����V~:?5�.� ��:�-0oH���<��$�p���T���\5��'r|�̚��g	�΅�!n�JM���^�u����oSZ�B\��F�k�3����}��O��ت��nYI~i[�cO^��j�l��>_�� \�Z���/���|�%F������<(�g�󞴹o*I��R1�AI���?��.x�V�]XgU:��I������J�R��8��P�,<p�������۪�Ĳ|�RawCF�Q^�V�#�Ҝ��#8�lSVM�CyٶOa����������r�
qt�Ɲ�1
i^�B������m�r��9K���3��2���B�Fe����+�Q�0S�T�rzP�f�f�tA����%uNw����ݳ���c��.��Y�^�Y(�j�2]��W�Ŋi3G����s��Ρ�b_i���8�c�X�C\$t{�u�3F�����+�D���OJ�����Q�E<�=Źi������Re���b�/q��8�"Y,N̓�Z#���H�Y�<qqD%���[dWL�S���E��,$�1�ҍ�e�OȞ,�iqOh�X�I~Ɣ����?�8�W��şI�3Ո'U��|K�����ɷ���8p���_��pn����D(xB�?7�TK%>�h��A��3j<k����"���B5� 힪h/hGF��+��\#h��P�˛%_*�w�;��'G��y�)h@N�RϞ5��j�Ba�r=�Q[ъh�����UT�
�����dh�/>�p&�B��̾g�A6�� $���+�%��ρ09�%(���� >T�PUK�� ՞�7|���a@�=i���� 
hPE�g�3���CTM��`���x �l-$]>䫰��(��R�o�B�\2.�*��&Y�֖�i��VZ���H8����g��8p��?����`�4@��?��L~|�c H������ż�2 o�^`�s��0\t���6C�R�����W��?�d90�Җ_?'F�@�&��lO�NE�W�%��a5��7jo��KRԮ ����Q*QmG�h|	uE�qXX�A�^k�+_��\��M����4����O@J:ك�����=;H������� ���eZ5�Amd&$.��aTƌ��M�EB�Muv��~V�V���u�.���[��r$�Ұ���[�b]oɁɞ��#!�+���e	�x�{2��|	�� �����R����I�;�b4�8��XT|Ku7H.M����_ &~O|�Eq{5?� R)�Uk��F��T�Ii|����qKRqH8!���DSH�4�đ����%q�e�,M��5�M��4�<���Ɖ{w���	[p��|����U?Z��	䋛A��9p����Y���>"��񽆺No�y�R.���a�$ �M�؈?5������h$>� �̓Wب=�M<<��M�7��\�¤G\���B��H�W��0`�&u~�vʳ)���`�/�*U`P���_Cf�'F�lǦ��w�\�]�*^������.AI�$,T/F��t����+�@@n4I����p`x�},RvFm�:���ܲ`HU'��B4���r�H��K<� �(
����@ش���Zxv��?��)P?���G�ͬ6P��� � (N��Z��ٯ(ɰ�<_�wk������ ��~�!���6��|А���ϲ`�8H����D���ޏt�����z0�����qt��;e�B,7R��ݳ_��|,X��=�����~�J`=�����F@�i�^���V! ?;i��Opp݁p�H�˵�n���S�ٖ,���Cm*�!#*�X�w�5#qM��'1�!+n�=�GkJ���pC���5�u ���]S1Ŭ��������3��C=GA�ӻ�:7՟���?���EDP�b�?Y�HH�mK�8���g�����W�,I}�q�_���I���\*�$u`��1�Mr^���J�{���5��$��{����(%�-ɿ�P\*Ł�
U�1%. �b,�-�Hj���S�3q��7�ֱ��I,H�{��t���m���;"��8�/��W��8p���8p����?����(|Y�w�Y�j�|����Rh�)!(��R/�Ԋp<��M�1���9%h���ڳ��@*'V2 1��<�䋷�
��A�\7�#S`z4-՘���� ed𒡢�S	����/3�p��#�؞���*l��G��4�F<C[�,d� �� �Y@��b@��ES�����'�Y�:|SD�mHAh�BtK+>�0RlDx�"�� =#�H��Dj�|��P&U��̀*�y6�2B�����רּ�**��@���}���K�a��҂o] �8fbA�I�����p�A�\[Հ�:ѐ��\��%��T� +vçT����h���8p��� y��R��o��ـ9�'~k�] �d@Z��XS��<�1��:,m<����Z���ȗƮ�V�s���(��i��.�b<��˒1���`���M,\OHś�h�}���4�Pj�K	P_ �|��XK9�3$ ���i4~�@�:?Jk~�mI'�߶&>�=�o���^�,��ț��Ң3��!��y�z���M�����?!�y�HH2�9$�6Hƥ�Q�$ǣ!y�ۃ�4$�0X�q�n!$�s�F�I!$k}v�P����<H�)a�����g��w,fѭ�i=�*��Me��K[I2���d�����8���O|B�sip��-ƭ��&�K �b��<�p��n���\!��8M)��/�I#�O �fat�I�W��ħ��m�_Fv����K�Xv�iu�?�tk��/�Tl�	�1.���� �"�˻
|�Ds�'n&���*���8p�����Y;�N��X^��7N�RNH�%uD����!+[�����
S�Y4گi�/̭����j)���+�\�9>j���J���oZ�$��g�GOUN�}�v�H��oF/s�cw���w�D}�G(��0ּ������x�M�kYy�0�<�j�w��<��=�9-]����GR��z� 3��6'w����-3�9?�,w&s���������Ǡf�h������'��R^�שw����I*��w��o}�Jº�O�7��۱[�n�Kf����J���l���ry�C��+g��'��kx�<��@a��#O�N�d}��}�af��s�2�qiQ{=�K�9[ �}/j�L�Θ�x�/�����`��}��ךuJ�vN�}�śRd�Jf^8<�����!i��-M�x�>~���ߧ),��������L��S�4u�W7�n���?HQ�yor{���N{�N7�6�3�㹢�X5�
f����'u�@��;*�ƻ�xl�!ڡ;a��ơò�T���k2�* ����䡋H����8�"s�\�������J��q�����M�ڎe�c.���Z���y��m���!�?�W>k0��l�4�xń������K-�*O�e�yw��f~5C��� /��ģ?��*o�D��s�v���J_ÊF��3r�Tν�ά�0�tT��p]���	�_ڽ���|���V�.j�2Q`�x�E|��(/F<�tf������G��I_seć_�6.�������Cg�z�n}�����+��,v���É��?�D).k^��eMs�ݖ�*�}�<�mJvK�/�/G�	����gV����̏�+���qߒ�}�Y�����Y�醻n�h�z�q����RZ�ƹ����?6�|zB}��R�6����o��p�_�LGv�ZՃ�ZhW��Nm֮�S��;��諀%����6X���?ٱ�{�G�1��锋�;�+v}�g+�*W�o��O�Y���GJe^}Pm��ֳ᜚�����Yr^A�s\��_�n�����&o,���6=*L�pBH��W���O*87L�Q���q�n�4�姴7I������}�/_۾P5Z5"}���'��DD��=�>�d��Y�#���ܸQyә"5�*/����M��Ώ��s�`��7f��7_X�s��|G]&�r�ϠN��&<x�~`v�e�Ev�W���2�{kr�N�9�7`��8��ZTF۫GΛ�����8�u��Y�ӗ�g�-����l�i@@��D���C�\���V|IQ0}�Q���C+:5�یKݥ������29�,�)ʽ�wX�����pѳ��?�va�JI��v�{�3^�YN+��➘��oBv���tz�������Վ�
�.�\���gh���Z��w�Q�J�_��2�4�T�ސ��V�z��4oy����e�ͮ*��1p��쒀�?���8���������Ʈ��}<�X{��K�Ё�O��y@��ύ�,m|p�È�'�5��\6T�9|Qͣ͘��<[\u���R��uo^̎��&��e7���F˧��D��Xm?��zϛ?8p���_n"�T�H�K�H��@$�I�D�"Q��H��F$j*�u�D"'oO!I�H�$I$:O�o>�s1I	���"x"�4_$�o�n��DL�HT�ȿL$�sE�gPjw+�Z�DQ�tn/����d�P�Hy^$�u�.�D?S��j�(��REr�R�_�CE��|E��H�Kv�D\�E��dC[$�����^��Ȉlh
"Q2#�nn)����Q�\#���I}Li>�n�H���T<D�Ģ�")�A}�A��LsL!]	1���P����(̪Y�%Rv7E���
2�[���y���
�Z������(Qy�(��nQUt��׈�P?I��e,��*S4µET��K�U�(72�z����jg���p��V���Q��'H�v0�.,#j�6mH�p���'��8fg>6>�y1Z�j�R��޺��bE������w�N	Z��[��"�w����JԊ�|���0�b_i��q3}3�-��jtk�ć��j.��6PO;�,e0;<=5'�6yH�b�Xc'���m��|�h[���	��4�UH����V��:ģ�E�*�8L�4$)5C�:Bߠ.?1�R�qBeW+�(�xY�Ґ`����9��a3#�4��U�����'�+5k�:#���ː޽N�鶬��gaF����J�vߒ
-M�!�CZKkj�����E�I%���O�c��b.�e��N��`��*=76�ٳ�]�Q�Kj����'��X�gV?lT�V)��BB��o�X�]֔�u|��D}��
�b7yG��!y�uibg%����qўm��V��Q�ʙur
����e�T)+�U~5:Zs[�s��2kbkR2IU-�K
썛�s4]�Zӟ�\�� ��9ʟIjW�iy�]�o��D>DۧR�_���I�tUѨ°6�25mϮ���bŴt�֖S� q�lDW	��LUcR�������X�(��m<�}U��
�М��Y�UF�tR��wz�+y�gZEz���U9�r;������`?_S�c�KaH���Fǆ�� ��\�g�Q�e��(a~Y��ҌUNRG���7TL�4����$�{T���d>hH[m����(߮����s4jܣxB��ܶ�%��+iE�+���(tkmΈ��,L�q�Q�ܭ߹U�M��Ǔ����q���ƥ�m��V�M!*p��,�����<�I�����_R� ��(E���(��cʃE�h�")#QT��(A:K��H�[$r!>iO�w�8o&.�#ޫ�8�&*��k�/ƫ�Dy�m�!n�"�q���T��x���y�U�T� �"�"үH<&
�p�q�T����')d�(񩐸ǰ\$J#?�E��R�O�%J��c�g�̛ē?�%��D��G�7��gs�����7������J�k����P8zz��'�B${ #>u%<t8!W+
Q�Њ�����|PRQ���l+��ѿ����^F�j�^��TC!����� CIꡞ��A`�3*+��\�N��Q��9Ux
KТ�� O�%����l;����!��dvrEU�%%B4$� ٠�%���R╢���	�z>���c�� g4�ZOsd�< =��~Q�EhA ��rh��@�A��)��V!��!_�+�S�GP|:H���'k��&W��d�%{�ڒ>�?��/��-����AA{Ϛ�gp{p������ le�	���8X	|r��^�����(a�!�{�)��"�p�	��Y��P}�e���Ŕ���_�ZM�������=��d�f@�(�c��G@>ٝ�xS��4f�5P6�R}��}�}&���4e�	���Hv�:E��!�q+��E��e�yzhZ��C��mƔ�@�������Ǣv0��S�l�k��v���K -Oϻ;�$���*�N@�~򛎩k��I$*���[o��LP�QI���+T�A�ɾ��<{K8H��C���gX�����I�]&Q{�=*����Or�8ݶ�ER������@#5|&�I��|����D�R@0qR�C|������L��}2k4���ho�1}�~�y�R�*+��a0�%0��ö�L'���n�n�%$k���-�|�����r7F����?�n�9��'�����4@�|\N�lȒ�u��e��kX�W����;8�������_y#�u7bLZ�:/6`��]�ui������呗��+��|����s;�qc�_��A�VT!�R��w��j5D�עߍF��3���u0�NGR�"t5�#%�	zv�����Zx �$�B�� E���ut3�(�=N���є_�<�	��|��I��~\�S�6}y�л�qɷ1:�^Ӎq�C,|e쑱(Φ9��?�e Z�}Q���;��]��R�{sϿj��-�t����7�|u7R�د!I��%�$���i}��\g@�L�D�f�QH���_�$yvdo?6�����N�y����1$y5�+f~������_��bQ�?
-��j�=-qN!X�֙P�K�3�tmtS�p)�E7����p�4�[��j�>ΈG"�I	��,�U#�n�6�3��h:���9(�!#�C��%�oý>Ah�	y���w�D�;E�,)�������F�6�C?�2��-�N���[����Ǣ��<$�߈e�%�N��Ԟ8��&�j�����(�0$����%�_����g%����W�Q��c�_��Nb�n�@*�%u`��1��<����
��:������K���W�#IhI�-��R)$`�{c�[�$�?�X[j�T��G��q�#,�$Ib�۹����EbHr�����8t�m_r�Gf~q\�}�+���:8p���8p��ρ�=��_��� }�;*)�i�6:��B��.4����ʕxwY'�_���ȯYU)��#j�G"6�*���{I�3�e���^T 7�FEV��6c�J>� @k>�~���@��Q+�P:�8���Qsq��it�6B���̴��=VUW�~�?^�Y�y_]2@�L�|T{0h
�� g��c�)4Z0��������.�����GCNyvW?����j��w?BªwU��@�.`
Ȏ�q=�xl@�����������]3�e ձ�Ep���.�i����`{�;�65�9�
s�mx�_�B�<0�wm���P��/l�ä��h׬��8p��������J� �� �@�'1�WF�!��N�mZ��O��0W~��8{cD�N�r�4�fh6�A��3f�����``[2p|eD�@�����T�	L�K�iV=v����(�L)`|�& �h��*����}	�Q��c_�R�Sf5 ֬�$4#�����IK��,?@~� �)�_�f��C�:e��_/�ޖ�ج�~TN�����*��I�^=�$φ���VK�z�E)�a��B�uV���]vr�/AS�� �$�?]S�����}�{���-9p� �I�M��#���r.	�%�\��� �"���@a�#�Fr���1ź�x�
�N���b(P��$���Q,�'�1%$�{?ӭڠC�^��P��E�r9Pe>��P�GU"�\d��D�XD5>G�~���ԀD�C<�+qZ���E���������T����b����B�P$�n"N�H<{�0��k���r���8p����ޯ�������y7��Z�d��I|{vܛ��}����˗���8۪�����w6�Э���e�	����JX;O�9u�-Q��S�~�X4���PvG�+���&��ט%�P��E�ȽE��v`�������M��M�XU~�������i��_����R���\��W�ָ�|vT���W����V�5�mI�W&2+�����V�)��r����o~�b������A'"W�pcde���~^�/�Ѹ�ʕ틂������v�Wms]����Qr��Q���'~ry�W��,c�>�l"]�f��T��E��?�M�ͧ���������ߙ��W*Y������׎�VJ~��Wj�����_�tԦ����2�l�}�٧x�eWδL)Z=Yo�@S���@Go��5��&�.�jz>�;~2ccz�t�픚Ͽ�nWg>��C�a����ܭ�I�`�thmup�[ջ��6^z2m�rf�՝ә��k�������O��*zm����s��8��2{��C��ƹ[k*����m����~���ٝQ���[<`dl��+I�v3�}���{l�������+ն�j֘��f���_tj���k���Ӥ��?pp����%�j|{����O�E�_���������s��}���]�]X�U0m�^|�����،�����&�}g�V��7����y־�.���io�7KPp��Z���&3�}�oʾ�t�z@��P������G�nm}��zx�����߿˨�Z3��Ͷ�%�('NN�T?Ylj{�g��űk����ۥr����Ĕ�7}�nV�&GUwg��k~�1�^���,�M;���z�q�u3+���8m��b�j��\�V�z�桝{�,�4���g�
F�[2u@�Rō)�\��im��~��������gN_��ޣ.�n��ŉ�$�	�ת;)�J���4y�������~�#�
rV6�o�9���u�ܸ�ټ;�;年�մ�֯������6i�����'�w��<���ǀ�-���]nuo-�T�g��t�bg���mM��^�	���y��(���Eͨ:��6�削Ñ�K���f��'W��g��\��Y�����+��iص�l��"�����T�����i)�G[��'�8��U�ϟ��h�ϛA�R�7�;��i�I��9t�Sb���*���]ǯ�fּܮ������&����\��Jt�������Q�T���<�Q3�|��������^㉰닳ǋ�>��{uz���B��gi��ޟ���{i�׋��(k�:��ɉ�N횐��<�'��o�jl��޵cޮ9�>���%i��_�fx���<|���C��{��Ll���{6q�kW�f����2s�T��.���&Y����c���ײf�~:���F%�]��X'�x��Я�h��Y�1���W�q��u��m�U�R���˞�.�R�վjUu��9%�ȾwA�џF{��]<���l�:��<c���/v���m���;��&�/�ɾ�PqK��̖�s^���i��s���'��ͼwn�o��U��._r88p�ߋf�.����an�g�mw�����e�wS��ar�03�d6��b[��z�0�F}�[����3L��	3��� ����0{?R�!����0W���[f�����0����i�sy��Hc�W3̔S��0
gƫ�aR�}Cì�a���V��`�]�|��1,f�Wd7���ob���d�+��k"���ߐ��e��*�0��1o�fF>}�0���=�oW�>cF���J�m�|X��1rs�0Y�9���c����Xf�p���ҙ�簂�4^��>Ŝ�s)|a���=����=���\PrY���{��ӗ�r������z�,�?ɬtIa]
c�o�<%ki��U{�{O�~��q�?�����=�9(�����W��wƅ_����o�%���;�;�^38e�lJ����r_���u(5m�/
9x�qYn}����+=�?�Y���e�%��+'�+N]1@M��ы���祖��T2�tk���B?M� }��W�?Ѽl�]��
����6n��Qz�Mv����g��CN��ï�x���NX�96sY���5�2��fFJ/�F�o��ث��g�>�n�wCC~��������r+���w��������5?_P���$۝e�m���n������?�X������
~?U�x��>r���p�8�5����w⊌JE��S�En��㪹����/���x��������3xf�����;f��*��^k�����1�Vu/;�6�=��Y��!p�`���-�>��䕐�0/���нCt��+xw�?~��qh�tݕ�������S1�,�x�7��kZ�W[N�_���6���D�ein�����7���ʹK�6��>g��M�5+�Z�c���1Ǥ��s����2{'>�\z�i�O҂��~��¬2uu��1��L�ju����~w?,��h�a��k�Wsc֩�I�ul�E���wW$=2�0n���v�����}���]ե�O;}�����Y�t�n���ׁ��v�u�vĩ&?�/Z3VxQuN�ҁ�&lV]�r�$���I{���S�~7ng�� �j��#��/�Pw���M����d^�q�S!���4�˭Snk��xGiGti�3���7����|�e�꟪Ol<Y.��������x��+�#s�m�$^8xV��O'�}6�K�h�����;��գ3�`>�J1�ۙH����У�Lm�����DU6:Ԯ̴莡�&�i8�0�"�Yџ���V�,���0s/1�]�#��Y��爋�8w���+�ej^/g����G�q�8�r$Ül��Z(�\9���1C��P*����.��0�	�+�@�)���8����a�'�ɞ�x��-c��0�g�i�I&~d�I�{e�g�̒��w�D�����d�ͥy����9p����b��� 9U�+��/��y��c��]����8����9��i��t����Pe
����d`"4�Gb_���Y��vm@��'�EP��t�~����o��q�)؉e�P33�9�N�$(z@^�7��g�|<.}�oL�ճ��o2zR]���:��j?s�k�
��f����'0� �I��~4����C�Ch_��x3Q�f��N5�+
xf�������L�����	����O�3�˸f�����r`�6�<��j�@�i��2�
i�����)�zh3.�ǖ�Oa��p8c���1��������L�Ec�J��2�`�[�������?��_!��2�*�»1��v��/;p���������n��Fw@}0+������!?da[z��pz�t��M���c&�~��LZg�l�<>[/����D���$�S��:`p�vȟ*�K ��k��Ĥkg>��D7�m��P�i;`hl�.��e��=l�
0��Z$Ԍ�{���:�=�|�Mj�V� ?(�ɚ�����v`�4J�*�wԯ���r�T���H�î?S���Һla��,f�H��� H�����u$N�<�?���ݚ����A�R*�\�e��֓���'�[r��A��>y���:��4�[�l����$.�Sj�cn	$��A[��s�M���t���-�p���) j�5�qr��#�{�M�E�����%0|�����}�-�)��Я��7ë���C��Af"��0���1�-��T�b���w���q�炪
/�^��|,���6#�H"�|�F���H�1ٖ"�+YB���ÿ�M�8��F��)��z���B��	�qҸ9�/Zw�� 5�SF>�)�B���QN��c������Hr��"��T�R�Bšt�U�b� ���"����r�[$�r��_J?l���8%�PT�9E\ׇ��u�v���)�~9x ��qG�	���}�����[���wpIQ
7�V%�l�����j4)�BҠq=�W�����>5���~S�ߢ�r��q�o���SZ�f�T�[��o����;�;��p�g��^@�wܹC>�W�%�ɒ[�����PRpSQ��S�ވ�`}f�=��������t���#�c${�ƿ�ku�}j(�_~�J�7[�q�r�j�5�������b�b�V]�wԻzƉ�S?V��s��)���^*$G�;�M���$��L:)k'~�2��9˕U�,u�p]�bq��{�w�[Dą��K���<�˟�z����(!ޔ�Y5N���E�`����,�$%$����W>�g�勶�W�G�������
k���>��CR�?�,9ob�J�{������������D��ύ^WH������P\*Ł�/�{c�_=ɧ�c,_�c���>_��kɘ~O �e�����Xd��:���������6�8�����O}�+���8p���8p����Ps4�'~Y�wb����6&�6��I�S1�L���X`�� 3gQ��%l��0��lL0�d��h�I&�O|�Ry/�F����	m����
B+�I?��vtn�`GGk8��1�Eg'̚m��T7Kh+����.��T`%�)���-f��;hT��0��L�iC�V�P��_�@NG00��T#��O��k@o0J��|��� '0�"�Om��%=S&Ӿ���|GsX�aam-S�8Z�D�#�0k��L�Gc-�G���]p�ɇ��U�߳��!�-MpsD�޵�����}�߇oo
�i_v���8�`G?�|J-�5�������<`����
p�׀�P��Ғڬ *]L���7�G�6��~�	�|Ϣth�T�#}}��R^��M-{�~���ϙ���EO�D�H>͜�RZ"�%=�3ݺ�I_���SL'�#]�]��і��йٞmL�[W�͢f����o�$�>l_;M��	6Tζ��Yc !ٛIsN�م����	���d�Q�w�2�3'63d���+��l��,�����.���2��,��-9p� �A�L5놽u�{K6��{�'P��Q ��HJGHb����祈n�j���:(�) -��I✨f�n�rq�3q�3��m\(h��ʁ�p����{��C{���k�J�����}�L�Y?H���q�U今��l$����i��~�'$N�E�:s5p!��H��0I�Ydw���W9p���8p������F���F�oe��X��_W`-��mu|m��@מOb#�u��:���:
��v6;[];����v��[Fhc�mKZ	tmIH��-߆-������5O�g˷ճ���֤���#��0�=u��z��ƒ��f���'��Zǚg�ke!�囓Nk�d>�_���mk���gki���B~2���47�'k]����@[��4�s+[=v>BKF`i�-�L��&]6�ƚ�'��mkK��ֵ��a,yƊtX���X�lt,����f6���nj����1���J���Ɣ�0���Km�f��dGےt�Llt-I��03��L��<�͋g,`�i,�a�L���fm�ѣ�ܔOch��C6u�Ll���ٱ��L�����kAǦ��֍�K�galC�ԏ�M�q<�������ꚙ	�h�55#}�{nF������c�Iz�{� `,�����AG �e|;K��9ߖ���gl�������AW tб��6[;�R`�cmM��-���2f���My6�y��=k���̘��c�H�H���������=][!���6��^��ޞ�;�+:�3t���&����ؓM�G(�g�m>ٷ��N6�H��̖1g�Y;0�ֶ�p�%]�=]+�$�B��N��Z��g��Z�cf��Hm<!cia�m.��	i^�v�캘[	uͭh]��{��6B;]�iI�hM�:�;��Q��Ύ�b�$����������d���d[���sd�0|Z7v]x&��w`����7�6z�¶�\<k���5��u#��ˊkʶ��X��`�מk��Z��{M��1���9����sks��Ȟ��	_�̄��\�t�X�?�ǚ���;����t-�'��[�״����E�n��j�g}Ѷ X�-Mؿ?�"�]��x�إX��ѱ"�Ȟ���_���Xޱ$�����գ�:�V�����ġ������.���S��*�k�б�P@bK/���K�\WH|B�C|�co���tL�%��6��k���,��_X�n>�A֬�6��e�B��CY^u`��
���Ojc���)�BҫM�%�s������P������HLH��({���x<ޗ2�کm���4Ό�M�6c5�L����tj�JmcySY{�S5�8k��Vر�����OC#���l��P�8�;�mg��z�6SVo���nj3c}1˛�G=ۧ�&;N�q�#�8V�T֦ZO�A���J��s��X3���a�4f�M�����.�=��Ʊ����έ��#���^���BM�		���	
A6ذ6��m�6��A���U}�C�J}k�և��h�JUϙ�=;l�(�����vwΜ3c{�xm��c|��f�j�V�ZZ�}>��vg��O4��99�٨R�imw�\�[��?&�7;ϟKn�~\���&m���U&~�<��p|7g���6��<��Xv{'���l^�?��9���<9f��1�y�6��-�lL���/|^��u������cϽF9��|�T�1k��(��������׎}��ny��[>w�y����Ȭ1ϭ����s��Y�ܟU�m%wl�y�l;&��W6wM���/�q��ۏ���}\�ѹ��:���aV:��K��Ȏ����옼�sk��AA�f�7�x~rֻW𻊐�w�f
I��u���T������l��8Az�F�D�O�x�*�>�x,�����q�Wp#���W�Iw�t1�:�Q�^Ƶ3d)FY�� ���Ǉ)��8u1���ZȆ4�Mă�L�׀�_����ϟ��VFU���~'�r����e�l��j�'�54��U��C`i�=��g�:f���u�Dt�T�8�'@��΀�:j!�Т�`�k�F�~�4��8E��P"���k��8�j��q��.ͻ�q�C��މ�xvo�>77�'��?��z}�,F�-7�	� �A�.gv����e���ˊ�
���M�.:|9��T�¨~��Fͻ��c�"`o���5�1R'H��l�- �8	��wש��ŏ�e�����p-O�i�HC����x|����|Vi^oS�ѥ��}����z�����@�%W�}�/�,ќ�~�.7R�տ��.q�Y����u�z�eS��X��埡w��x�c�o���u/��u���`jc�J����U������(��n{�S��7���y�>��c���b\��p����.�5���^ex�q-m,Ѻm��W̖�P0k�����:^0�7�c�6-�m�ߙuιd��G���������G�Qh�ǯ6uڋ��yoP{CZ��O�OyoP����_����A<Oy�k����4�ۦf'~l�x�����(����S���{��S�UM�ܙ1���ajA�F��Ax�h��'�m���*��oþ�������Sn�~�p��1�s����g�������7��|���>�1s�}l�M�s� xk�������^���P�s��b
ڦc�sq1�<�2�O�M]�V(��[9��6n���c�����^ל���f����ʑ�7���1\��� ��p.Upk���%4Y;�u�T�~���6�_�<r�����i?AAA�r��`�2�L��{78�O�E(m�.B`�r�v:�ۆ
���U�8+��W<��m_��2/�+� ���o��V�=�ȷ��凾��f�)�_$�w
�þ����O���ߩ��-P��{�oŸ� �k�}��ە
���G�i��CזS�T�����Tl����� � � �A�aA�.aA�.aA����W���U�����"���� �pN�-��ʿ'��K��	kQ|[x�u�55��x��Œ�Ax-T ���Ԅ}�.����lTREE  ����������������?�                              C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             9���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "            "{�OHDR�                      ?      @ 4 4�     +         �                   K�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     #      �Ȑ�OCHK    �           L        DIMENSION_LIST                              {�
     �   �!��          g�             ��L�OHDR�                      ?      @ 4 4�     +         �                   �2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     $      �|"OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             ^OHDR�$           �             �          H3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     &      t�     '       ���                                               x^�8���?�YY�IVv�d%���NV���HHe�fe�IM��Dv�$IH�����V��H�$	5�J�$���P�k��<���s�����{|��;����}_�u�ן:?�y�3s�?�b���fj�sV*�۫\Z.[l���)uh}k�����m��)�sI��7�xv��ͻ'7�j=~�7x*�ZZMQkPU0<O�.;0�;���W^3���)ʵ<y�[˷%�*�
�E</�ߛ
�=a2'��~�`�����+�~��u��7�n�(K7�]p�!����[^�|���G��y�nG�9����N��v�W��+w�F�8CM���*����Y�$�g��Nʭ_rPZ��u��X~����Im�Z�~bP�J��Jvm���<��X�W_f�^�`v����OL�.����)n�j�㫍rr�'�[����gofR�k�n�]�m\���3�S�_P�/LDISˆ]��v�6i�I5�9ћ_\\�]tW'�M�vS@��z�`9}������7�7���Zo�]ՠV��j�Mf�7�^꽠 T&�a4�z����%V���S����|'�^�ӽ����Ag����O:�}��I�/����X=�d��M��F�~j�~{����lޚ{�ݮPC&�|�V.9dɮMԭز�������z�i���OZUժ�����<]Uj��1YՐ5���遌�6o�^-�[�P��´��w��d�,Ē7~��=h��ɍ�Z�0�kM�K��?a5��ͿvjI�Z�e�TF͛7.�U u���=����8������q�r�7>\�<:�.�n�Ǽ�c�ja�����|��~S�W�exkM��t��Y�m��������.}���toc�9� ;������/���Z�|˷;,�Q�0kV^�׶u�mw������u_��}��Ͷ�?��l�NK5��ąU�������I��<�Q|��q����O�w����R�V��E���Qu�s����Guͧ��L�I�(^��ȇ�;u�H���u?JH�<��H�/����8_�G'��ڵ��ψ�������/����#����㚨���&���WZL-�+�����S���j����r?:�"�բ[\�cY�!Ƨ�.�
����yRr|mùФ��~��/��;xo|��F�P��g΅��7W�T�)a�a����l4���ʣZNR�u�{�e����6�����k�]c��'G�b�����‘���%�-���s]���u��,�{gH|�L_G�̑�B��-[{α*�궼}�ac'��ǟ}}������_��}��{m��Uf^xFvS��#?�|���g�?/�������:�c�=~`��lv珮�>)z����ݲ���t;e;c�6���&���SB��^�-I�͑��^��.�%q��F^�Hk�x���J����{?�/�8��yՖn����&�/�.ՊN�Ku}Bo+|��a���Ʌ��w��+��쐏~��Mf\�ډ�Y�RҮK)g?)��DS��S:����;KF��W5���v��jiLln����ȓbgpY2)��� ��ہU;��t竺�9�l�mY���S?ė��~�0_��󬤍�3�w��+7����Gi��^�t��s��~�1�`�꙽J-�&v�E���^ !}L��*9\9�ʣ�R1�o5�CDA��=�?�� VR�.�	h��摺��� ��Ꮠ��v������
1��ǁ[�и�G ����]�Er��9pg/0�5��~�|I�	"���=�=�����%��$(�J����y@�;���PGƣ"�$�	��ͷ�l�)9�@ƞ@�1t���̏rl~O��M_ ���@=i�I����@����W0I� �I���5�dJ(�{����?�0=�=�d�`�[@.�-���A�% �2��֤4%�"�d��p<"� �4�Cw����m�܌i���p5����_��!��1퓮�_{�OkH����`�	p�艛 �i�>#��<H_���+o�?#!��v_;}kŞ�4�爐쓛�ŝ@�U=T���s����$�G4gi*�O�� ��f9�{�)	���v(�: S����qn�(]bs=��.��h�n2���3AD�L�Sn�����70ɯG���[C6�D�����4	n��`�G`�`�
T4��M���yEv)r	u�;q
&7o>�B4P��l����={�
�f L�0���$�e�~`m!���х��'�7{��7$p>M�	�d�C~�&�V��C�M6�
Bc�\�$�c7¤,L���"m]*���e�Ʋd�d�
{A'�0a�{I�v�*^�{�v<�}`r�*,i[F��g։��Xa�
R��!`�C���	�V|1�NxI����"c�^�i"�'�$��!��M��VD�F��п��>s�W���ļʒ��OW���Ty	{M�y��~����^��hP�зC	��Ä�U��(:A4�aLa6|�$�5xt�8��}�xai+�$�<	��h�P$�,'N-N���@T\肉� 6�1�K"�ϲ�9�~�f�=�A�i8[*#�VD�wEb�8B��Sk��>�8�-�	���C0��"A�L&#1�	\"��<�G�~2��t����'�o$u����q�����.&�hP`H�}�G��'�-<�M��1�2��{�I�'�~نtu�,S>`F��19�Ɯ~&P��2��&�� I��������n<%�@�K�G��W�S5 �z:�� �KhI�yC���2��d���JN�����Q���j����o����By R�OE�}b�wh�ߩ'I�Q�d=ȵ�d:�$����A%�gO�r�1!��gBL�ib�{%l'�>L�n����g"���,��l��L)�"��@$佯����){	v� �*�,~E�Qo�������<�WN�1$�︭�e�Y@$�os�����ۉ�� =���}NH�M�ǀ��D:ŉ�ג��ŘĖ�����G��^<�����b� s����3�W1��)�d��d|d�L�g��pA	3��?R��y�H�7�G��"6�Ȭ�|z���d���L\>���R�-<�a�?	5�?����,�%�x���q�,���y����_��rbGѩW �l�Z�I��!f��(�1�����qKp�1c��
��a��}(2��ݔ3Pr^K��+�sL�~�o(W`�Q-K�}z��Þ�R���
7�����i�\.�8��pW%���7�9�oϑ��������_��ۏs�ĹX�JD������H�b�T{Uk< �*���F�!����$_|�����w:�y/��Ru�����E�[��%,����Un��<{�o�c6	��+������g#�Q0|~~����8}^zfm�o���1�=Ď��q@���f�IDADADA�S8���_�w����
�Е݉����u�lb�g-V�����v��)�Q��Q�Y�����t=��vƷ�P�W�ҍ� )yђ{�y2�d�v�l���펽������&��|�D͓p�߄�}�1�y�*�q��.��!x@�SQ����d��wA�5��������]8�ɀ��&X~�#% �I"��8at���pe��ԠT�������/���2(Kiãi<d΢o'��E!�T�׈CP݅�$aR~>����L�5<)C �k�o"��W���$ ��D��MX'|����MP~�yλp�!zO^#�P!>�X�x��풿�$��ƈ�|H��r1��o|������0�'�]�]b@9�eYb��zD북��:���큍�8��-ۯ��	�Up��	�;�Hmi��B,z��V�]�+4�"��W�� n���|����s"JZ�ؓ�
�=��ot���!�����z_r1�q=�	�RS���y��۪��tC��UО�"u�2�Af�ؖ�����W�Q�d���0,�<�S��p��Ɇ�/q���>H�;��l����?`�_�w�>��;� 7χs�`�����������I�yv��3��?���c9vA�ß��L�A���L;���e�:���
�(
?��+r�脆3mvO��gJ�����O߷��M"��Wd|X��oH]�񩼝�Q~"�|a����q����	�/F��ۑ�<r�6�.��&r��'��?���}x���y�������k+��g����A>}�o��k�m�Օ�t^��!�]%�����n�o�$���eyqaHf#�lƩ���O�6Oʾc��"�t�\1�}Λ��+N��|�����}�Us��/����ْ3}w�b��_<_��W�TA�^�~�	�
U��s/�(��ݲ��f��e���_�r�:�[�:��7W���un2pO\;��5kC��N1/Z���F�G����|�Z��5o�}aY��,�e���Q}������T�]�#��h��ƺ�SY��B�R�NR~=�K.���^�4�^�\o�3�=���AZ���"�}�?$�Vy�*�p,qk�����6�Y}��V׵L�;���_s�")���o�^4���ٽE�{��vEF{ӥ���{�l��k���o=R�9�.����7���ɾZï�{�!�Yx(С6�����|��z�Ե�W��q;��D�j���λsc��޴�,J	]���C9y.7{
��s��ǿ��/��k�qX|N���6����@��֎b)��7��=K0����ᶩD�����'=\�o�j6�P���Z,�|_��բ�e�����|���֕�C���S�۩�;�-p�r:����eێ�v��gz�2��p��5�v��i���׿��k��
�o|��׷gw�T���[�nl��k����?;Y��d�p5��k��<�L��Ω���v+y��6�H��O{_��_��b�s��FFV�IM�C���	FB>��(��f�;.����.���n�;�k�����f�_��s�����c��~������k��g�DK�C'`���ц��Wܗ��,\o}����v����|@��'ɵ�ۙrg��_G+�<�t�Ŕ$e��)VO3�SXQG���_���s*C�68|�6��ڄ<�������O<����������7k-�_��Ωrx��%/_ڧ��9�U���w�S$Mw=��O��F��eo�oԡ,|�����淿��]p�$���D��m��l���O���twW���~Y�X�=�%��ڬ9�݊!��nw\Z�Ӛ.��;L.<x�>�R�b�s���_�x��SWݾڜ�!ZM���G��w����G7�xa�4kEׅ�"��f={Q�1rp�[N7�@;�gx���o;֝�~ʹًF�A�%w�}��V��]�_9$��l��Z��Sb�A������F�^��kl�������`��� �����>n�\���o��yO�T�M����m��^qw;K�0̵�X��b)�96I�2�;�ZF���M�J���%^���'_�2�o�n)S��ּ_�鮋���V��;'bt��u��������ɟ����w{�Q��������-��YO]�.��7j�Z_r�D#�e൧�%K�N����M�.�H�Y�sx5�r�;-��������|���쮺B=�N{��x�ء�#�g%5UN����I���}Y�`~�ѩ�w���d�&��7�u��~��̓,��?T��a�����rY\Z��oUx��r���I2����s��Us?��1�V���5\DA�]t0�e�P�M2�Qn�`�`0|)�0)���;g0}��		o3ϘƼXCË��#,"��ؘ�`d/f0�J��.�����N��81&|C���0�!i��`, ������b�2��7��a1�0����6c[�Qi@���`�3��3~�icAR6��p���h%��`̋�`08>d�+SR�������/��#}�b�e���g0.\`�X�vϳH2�&2O��"2�Q��e��#�Q=F�a���ȵ7���/c��<���:��p��<���u�1�1g.{�7{s�z���+x�o����XsƳ���݌��'��F����?��p12b�gj��p㈗�����~+������/
x��Ŷ���WbұRS�ѫ���1�M����C�E�/
�)-��M}������7�W��	�:��Y�b��pZ���^~���^/NS��h~����m_���/�߿oٽL������͙�|��J�_���b<�/6Mv��fߥ�GҒ�NM-�0��[~fQ��$x���ޜ�N�u����r�����Fnwx_�v����ᇫ�r��<ꕴ��.M��-^���V��	�f����s��5_��cf����o�V�Y���Oӈ��;��R�7���*��옍�G��F~�;�?;�#S����kZ�z�m�|o�lS�ߡf��^{�*?S���.��-x���/������P ��gjZ(~98c�	�!ʥ_�wE\�W�}v�����ٿ���)�5ȓ8x5��~v��x�Z_��;�~5���Z~̢"�!ER���e�Z��e���P�E�w���P�?�`�֊���yX��e�,��[�h��yMF/�W�rx�n�1A������낓���[f�n�,���)G!I���z�A�C�o�}ی-�}V!5t��Ab��Ү�v�>������k��/jD,����ݑ�G��|����?mc�N��2fY����ˋ;���Y�����IQ�����Z�WW�&��j�W����_v����\A��{5{�����Y�-�z��g������<�<�����w��A'��٦W[�gO���L~#��3�玲���¾��s���7q����Q�;�*�:3������3���w�i;S�L�����ˇ_>����ro*^�w(։��X��Р0��2��P'�����ڦ���(_�H���X��������D���n񌩗�ki-��Dc��z1�u1/@t���|��͌��Z�,-���D;~#�>����ӺNt�� �O4�q�h�1R�3���f�c��S����$��R��6��W������Ct3���ѥ�H����3$��xGH4��h��r�C*DgsyrN��CA���\����?��'�� �>��8�.>��`W����������C�`V���a���l���b�Č��8�_��x�ܢ��� ��w�>nr棣��X �����'�0��٫|h�i��l�����CԽ�8�1��Çat�}�w�n1�B������s
�q�������c�E��QiG��s����A|��$��,���AsA�����Ͼq�������.6DU ��ld������a98Ѐ����5�_��x{5Q�=~,�f��S�-��w��O�tl?�N�c��Y���;9|���`��r��W�"�/A|��'�1Z/��ו�c|����a�E�8�-R��ꆪqU^�y@���oҲCOz�+�f��7^�3��� &�?O Q�"AoH��ަiL������<�8�&c6����i�}��U��Lp��j�wt3�����m\^<b�C;&����k8V�j�n>�lA��g}TE��,3MN0�b�Z�Q�t.���U�d6+��I]��YsWKA6|���ť�W�/-� =��4�%����jb�l�����:�3&|�ďT�"َ-f�r�r+��sUj���\V�ii�Ֆ�jѽ�w�d��v��{?��dZ��#W�w�^k����H�v�����ث���K����qƺ���������.4�щ��ngo�� �����T�fen�JVe{sg���ݘvi������@��犔�p;j|YV1]�H���ИV�L����"/}��p�K:R���	-����kZ�l}�ɠ�X���ؐ���,����jyƹ��Fׂ��L3�Z��Xi}�f���:U_7�=Zθ��2X�ͳ�W�_��� Wy�ʴ1��7D���Y{d8�$?-�^ǭ�R��S�����FCw��56����6�V�6~,��fEe����o1����IY?1k_O״�viÞ�@��Z�%�H��X��ǎ�zZӆ�]��:x|��$�h�n��`O�t��~d3[����Ib����G��Ϩ��d�ɑqLeZ=�Y)FN3F+��9T!�^��8���N�����Ί��tw+5�ȕש��H	���R�N���k:y�8��۝:�kǊ]��%��v��Å�W��k:���]���B��}�]�ڸ1N�]5�J�*r�R���Z��bc]Y���IJ��%�zv��!
rZ)Z�U)��1�N8�Ѱ���O%���>%����b����$�Z�� �Δ���{�����]��X�e	nZ��iv�ƞ�	�9V��*�^��5	Z~TE�Eh7��-�~��bo�c`�kc]l�d)fYc��?2�h�x���D�ҮG�rݺz�C*c�Izi*9���dJ�ƹ�h�*+ZUs����c�K�3���<�@;˫R��ԩ�lT�l�c���G���G#Ժ/��z�9A�ub�tG�Q._�+G�K�mQ`����S2w�&ڔkƛ�/�l�7�]h�d�d��1�ΩSl8�߫,Y_�Y�� ��-��=M6S��zk�"�r�]7���ɩ���9��ԅ�����+����XH�.�w�6!!�#���1�=����57��ۿ�몡���6Մ��"�H��.�xE#>c�Y��,�.��������5Z%�i��V�V�Z�ⴒ�ĪJ��м��l~�-�S���r��ϑ\�_5K=
r�&F��v4t�9�^Q��x&?�L2�C�L�T^I'd8TUQeB��"&H!+HQ6�֖n��A��ڴU����1]^�1�^�$��Op��5���ٛ:��n	�.`��O����K�nf�>�pDA���	��(p�+�u�\ |����d��#��Ƚ�:�QňF�M�< �'��bR^��
q7��$e�x4��U� �T p�U� �ہ����.���J�-���n����x'	�?%�ܥ�^���$Wl >!�������;���I�j��F�1]w�:��������L~���ސ��N�CW���V�N����M�{�ڑ�W�� �5N^"�;1����d���7��i[=�~�$��[���h:s~�kZ�"%ɘA����=v͔"� ��~v��ۙ�w3�g��mJ8����,i�M|w'��ԍ��76as�F��&c�l�u������l���w�7�į�8]>�H$��8���8�;"<"8��ƫ߉�)����=zw=����Li�}t����p��|)�j�]E����T=ѝd9l����a^�ܙ/�+{T�)[G��L
�,�, ]������EAD�_I�JLVV`��Q���	���tx����|}����I��[s�\��ERȏ�DŘ��31��^N	�S�&e���'��"��0��`�a2>w�B\�6nh�H ����r�VX<�D�ǐN����d��&�(V�v�]��{�I`�sc�����$�����ud$�%�G\�b�@���x<�~[	�L[ȭ�grJ��q�8���Ǘ
�p��I��l�!��ʧhI���:>�lCet��)i�E�{��u�u�c9n�XX����~ף�p>$~~j�Bh���+r,�_�x��^SO����;���̴k��[D���X:��S�b:��4sm�������F�`S�~8��a7�Ʌ-$g��珉��
\�����2�G�����k�-��)HH��4q\�_�.,��-�қ��~ǟ1�x\�Z~4H�C3SCt҉�,���p��$�e\���G�~�� ���9�Ox�;7�_�y`E�W�1;��ѩH�V��6t�u��7
��"�ud� ����X�D�)��K�?#�m�󰽟�����'
dn���%$o�t��=Iڿ9:���&����o��栀�I>�(>4��\�8���:�I�Y�Y�2�^�_��#�Yd��������N}��3I~�|G�j����>"6.�tIβip��[,%�<���mpF%�{�&�kZFd���u{I��X�5��Rq�,>YՎ-7�E�������~+AY����r�K*��F���$G���	�c�����wdwm%kts�o��f�H�b��ȝ���W�~�dz�!�_[L�{�>��N��L��fJD �"� .���:�R��R��&�/@�}>�)���gN�=� L?;�����g�O�>��{������4�
glm�@��i��N�$�a�;
H�v⨫H��p�~"����!�V}�z�-A��1?|�S��'@�-0lH���`XO��%�^|C4h0��������F�ϟ���Ŏ�)Zہ�D?��@t��e.Y��߀��� �� �����V���@O1���W��,�掠4=�5'�3d���V�V�w��i��(?�Q�1kz�tI� A6_Th|d#WG]�9d���?j1����"CA2�sT�kA
��� c,�+HQ��ja>�2�jO <��yi2={�MA��8`F<�p�߄_B
�!t4���-Q�nPv��2�<�������n�T��h'QCq0��Y��δ�r��K4�W�'NK�D��*��L�2��!a�.���T m�1�dT[�pS����P� p��d k $֊a�p���͎���z��7E��W������T�J��13qS�6ADADAD���~�6꤬��_�7�h`��h�*F��{��#�8Q��Fc��9
.�`kK᪤>VT�Q;d��b����;?����ga�;%�J��l�<�{��z��,��0-S�Td&:k�`�ƅ�T�!�P�BZ��r�(y �^2$m6#ii��,R��Н߉4��Ls���JJ2�L��s�3%�I/��$7��_.b�0����� 쉝2S�G���	Y�H�·nz
��I.�:��Ǭ�t��ꣽ;f�|�������g��	넿,��;�җ�9�@Q9��&�A3��v��xf�	��� ������NUh� R1����ϟ}K YM��g�: �!oWU��!͗�i�bl��M��@Y�����gšK�U��U�����q@F�:�@��B�W5&�!QRy}3(���S�
����͇A~�C"1��ܤX�� ��
���PFM�4�&�<<�U��PH��Y; ��v�]M��Z%���I����!_Ԁd%k�$S n%�|z���Ȕg�����c��$��\��(������Bpퟵ���˙c���M�9ʿT%��t���g��>W��4}<�˘�n�_Q^~���L���=(W���}���#���f�Ͻ�9�S��/>�,,m�߃~�fٌO���	�:���	�	�&�ԕr�m�7��79���M��/��:D�;�>����)���E�2��Ύ����
��Ք�������g����?qcs�A���?|u��}�*z��T'�U��.,������]c35���]�ceA�T�rI�;Q�l�F+� �6?��.{?�6��ݘ�ѕ��Yus���=2v���#
���zu�u�:�N�ʺ]��m�e���M$Yz�.q��L��x��A�iLkۥ�9/��Yܾ�#U|�b������C<3�����ӗ-��뚂T��'�R��s�t��������ٰ��.�t�����E�U��2�i
4��B�ˏ��P���*��U>15��i�UVg�]i"WZ;�u�$:��=^Eݰ"��^{9�����������_�3�!�+Y�`g3,�����;F'�C�A�2��գwP�M/+��e_�MhlWʴի�M����g*jww�9�+���VE�&�.��<��5T�(�$#�ڿ��K��埰v�#S��{8ōJKj�OHo���s�%{����/��ǃ��ĵ3�%IL���_�⏹��6w�;x(��G�x9���� ��y�uz��n0�۪v����W�.���06��/T)n�/�d�gx�Q�5l�*m��U�Ʋ�!5�sݴ�\J��rRs�ѣ�@r,�6����l��CU������1>��b!5�y1�*�>np���"/�	���
�8P!������U�n,�W�c*�SZ�#%*���Y4j�q�n�l��jㄮΒe?��X��}�gl�@Ȉ�jAf��j��U�����d�'�zE7�j�w�OGПe1�7h*5�ke
���I���g������/���-����P��^G�܌�r�������@�A!P�25�g'?u%׳.��q�?6�yT���tC|�ӻʆ1[��~E=�C�;��Le�4�U�~��bHQ��fz,�q�����Od��T��on5L_:��#W?dljγk,����ОRyEO�y°�~]���@Y�v��a��8g������l�넋1}p��(�q����	-	,V��,Gg�J)'��B��W4v�F�K�[B�^w˒X���z?�;z�9�l��j���ǌ�&�~A4����	�q��W�T�aPsN�gu)����t�j��oإ�Zǖ���}���uz��i3�Ϻ�B|��)Nz�T�p{���g[cZ�_�~LYAi��2vIP=-���)��wX�*����	.*�7P�<�w�T�C3����2,֭)���R^7ʫݹ�P=S?��V��oU��P�d͢���b�]T��CZ�=�Fr�[�o�W&q�,���Jb[���;�&�p�!��sLܴ$}�~��Mܩ��F7��P�M����>�q����V�!ף������s��Wܦ�R/�ԝ"-�9�DFBG��Q絙���c����`~dZ���,Mss�x�l�[�Ki�t�l�r�sc����j����K;���>4�b%U�Tk�嬨SG�-�q�au�늛������fM��Ѻj��>�pDA�u��.���>���nL�r;;��t.WS��ʑ�Gr���˵'4$ �#�r�Ʊ\nj%��=��g����	���2�F�r��r�{��\WR����!�t���jm���#�N7q��}%���jb��嶘p����g7��M�\n�iK�^���?���͛ǽ7��r=i�=i;��n��r2ȸ�ܯIył�u&$��L�I���h�?�m%��r�� �;\�w��Wd�{ȼhL���^�D��9�����ɫ{�?�,�t1���[��L�y9�7��u�]�7	X�Y�=�7}՟n1�rپr-�ؙ�E�!w�����X���=��r���B�*�LK��)�.��V^nP���LNm���W+w�l8��ɬ#�&�QK��T{�͠�X�'SVNF���6M�m�l}Fu��D�|9��V��e������\t���tR��ӻ�N��S����ت�y�h��I��E/��K̽���Q4�L"��7)�T�t;y�佼��%��[T���6�9��~d�$mkd"sm��E�eϨ�[a��Xp���$��z��/a��,�i��������`n�f*m���͋V2//�Z��n�������7�5omb8�)�?1�.��Ǿ���+�G�%�M^�����4qV[�Z�#y�6y�l�����"10rr<�����F��7Vs-ƕ��J�,kh"˝f��3��eTAo��j��#G�<�J��u���x�v��4^�1�ʹ�RI]`;b]�gS����ŕl�5Aó>y�/�ؾ�b��H��ۛ$_ޙfhͤ�c�$�u8�mdQ/�_�nZ�����9k�Ŏg�����,�O����Ķkm#�[�b�.���̚'AP����ѲN2�N�V�Q'��=�hZ�Y0n}2��l�!����'��5����3��'���>�#[// �j2��]i�2�*�6��0m9�t�;7�Ȣ#YO�f*����`�sg��5�Qeh�g&᳘OX7Ҳ�Cg9[PV���L��d�,��E>'�&y�vZs�8s-X>�u�4���,�W&��U�H������x�����F"zֵ��,�����Vsz;���2^'_�]�TgҖ�|�*!��\gϿ6�p1K��H��'*&:�ME��^�e$(=��TKV���qf�1�2�gݐ��޶���M��v3�Nk.�rM��d^"�����J�{9͇�<���,H�������D�|��˶r����O�ǹ\�?���fq�- R�CD�􉟓�8R+�ܴq��B�\�R�X���7�Ӻ�Bt���O �ǥmT#e����K�~Dt�K|Z�8RW@4���{��,!�e=%Z� �)FƸ�ܣ@�q������O�;B�q7f����Jt�6��;2���W�"��cD��҇��$,�E�B�;++�d%C���JG�E@N))���O�A�=b{cA�`�Vǆ�!�$}[t[���'h�N �!Yl�_r�{y��@0����6�F�YW16����H�=�zQD�_o/(�d,<�8�&���$|�K!}�1��L�}?�^&h� P�iH�a��&|��#��2+����g��t`OQU@�6B��z���|�g�<A�,���aCg$4�O�2&�Xd�T�:zG:B��?�T�*v2r��g���J���^�?֊��E�;�1�p���l�P����E��҉���2׵/�m������p��5���Z�(�JX��O�4hՊh��'��5�D���4s�T4���
c��Q�$'���e�Yq|'��:��F�p�:G��T���+D�+#<�L?$�]���Ey�2^�/�[8L��/�d�@w�8�w;D�wv���5�)��4�;�%�E7����yR�VZ&%V�X��uс�,zD�>gz�DH}	ï��5JJ<�e*8޴0 Is}LH�V�N-�bN��mt�Qj�3쬏�n)��_][T24���"�b̤Si���N!���^���VW(�=�2!<��df ��:KI���[���M���8=�v�V�UM�-Uw{�^ǉ�ٳ��b��u�y��21|7��2�(y�%nbã�i�Y#vn9�2/�b%��=u�[Zc����U�&��ɧ;�q4��ZS����kJ�V$I�E8��$�&��1S"�r,�ݎN2Ύ%bRzFv����C�6%~fA��L�J�"�[Q�o��lW�Y3%4<�@i��+�F� ��?�}��Q�ͦ_J֘�"(I���ҠY�NW@�J���B+�529)͆�F� 奻�ҋ���Rz�Y�
�.�~f�eAݚ�2/���OM�Vٸ��);-���j�NCfi VZ�T�z�.~%��>>8UT�U�	�P����x�'bݸ�fZ=�Er��Q*�5�ᶔx��&T�y�,cJ���d���f][e '�%2�p�0��6_��L�'�5Ҏ)1�i͖�Α�v�/��ӫ�J�65��V�z#�Ku���d줃�2�=��é��ܩ��dIO������G�X��ML]��|	�_�:IZ�!`��!�ڢ�.6b^�P8�Rf����/�����jY�E���[
�
Ӕ���u;)�vn�����2��%A����
Smci���23'�X�6ϱn���XɔK.ݬ�0�@|0&�L7��L?EjĻ��T�&�¬Г�����UW�fB�\��޺�ǼĦ���A4۱X�)6��W�h4d��$���n �2������5ؚ��ENlxD��qd�x���u��S�xR��y4�7l!Ȓd���VK�p���L}��AJ���v�g4^ݮ�ꨛ)�Ԋ��\M����x�e����,���}tCw~V�%��<���z: 4�\h�`�xq��/�W�3�k�R{@�G%/P��t��ߨ�J���K�Vf0��U]n�ʗ�&Ⱥ~ޢ�vųs�P� �^ָ�*Π�����!v�O^z���BPUo��A�ĩ�ꂡ�����Eʍ�RT%��j��bK՜�]>WR��5�<֞崨�ü2�-|�9�Zh%)�*Jݑ�+��/L~^)�՚��잨qor��=�B�?7�#Ej)����I��<���4�N�K{���H�皞ɯ0����wyI�\��6\�D�;S]"Ę�
ő���g����Nj(e$��J�'���{�=��w�9Q����[��Ld�Lih�N�Z|��"� �"���5�t�3I	mF�ֻ@C7 7���y�}���s�!'��'p�y�*��c�󝀴�7�����`�"u��Bi`�p�%�I�b���W�7�I�y`�x1������IyJf�{Q? Mi�~W`e&I5?4���
�*�����U$\W�.'�7����S�Dp�䑟��u��|�S ��������:�)e2W�X��9��q[0��v@���Y����L�J�[C��I`�������f��~�������wD�葜�_��m6=�Mᷳn̴�2S� �ӾB\��;نg��B�d��O�D/*�~|O4&���w�j-%~,�N������hуu�������8�,�=�T�|��/D�|��:��J����>�#���u ;8���}ρ|��K�fk q�����\����8�ؿN��֟������(�_��1�O�y�o�a��gXM��&��%b�2��)�J������ �"�������J�-���AWc;dZq���j����F�r4֍�`A�=�k�p�4���p�{�vc�9����`ވɑ�е���	(��p�Lb��2bU��u��mw�U�:� q�8�m��f��h8�2g:�%!���Q&��$�P/�q.��^��h*�ī�H̻���UP�;�Y�q�l�c�%h�T�&���,�A�*x�E�N�Fc/���$?�u�#0��������y�H�0�= 3����9�[Y�[d�:�h"Ǫ���������"����t�-�����E
�߃"��*�Цv���������pb�?oA�{�=��mO�΄�3�H*�L��ݓ��	�_�	���@�mI����[�8X]�=�m ���I��KIl^���@����\��$���xx��?G��/b�]�?�X[��?��b�"A��"���R�1R��H1Ìbde�#�(R��H1�LČb�HŌ)F��X��,RFY�H1bl�b�2�3�(f܌b����랻�{��>w��z��s��������O�~����yc�`�-��R�c!�jv&\�Njq_�o0TU���L�bu�]�����"D��&7��ؼ �8[�D��ZT�?wX!f8%��8�O"�#գ�W+Q6�	feQ!>�8�6�D�!}����݂/����}�ߓX`�~H�>Bk�_&q?	H�G7��2���|�/]�O�,8�n'c�I~��?*�]7��F��ǒ9'��@'|��G�coΓ���A�m2o��cp~�OH,�
�?�I��J�I�/}Jb2��dn	�}�g26�� � �+�~B����6z�3t�;�}d�%B�DO~6�K��۟�%�4ػ��o��e ������ˁo���n�׃� q�i�����n�֯���޼�����W����3D��v�f��/�?WBՋ�o$鈌����	�?�c��g� ���k!�}���(�YN��ر��fTO�:B���~<�@�|b�x<�U ���� �G�'� b|{����y�}�s�1�s;�#�W��O�������H��������?(&վ�~\~�p����׫�D]�/���	H$N�;���OFr~X��z�p!�B������ě	jt���t?>"�N�|/��(��	瓱��ovA�,I�@+���D�WQze�,#\�F'��z��:��Ks� ���C�Z�Һb�
K1�+@�zi�1r�%'��%�Z��S�] ���s(LB�eg�P�L�d@X�>V�a]	��_���v� /\���w1�	�h�j��"�1	�N(�H�#����A�/gH����xJ���=׉n�D�L�5gC!�H�3!#�h���6�y�%O�ERv��f��S�R�8:�GH"��d��a"J���\���a�˃��Bb��p.�4�n����D�9G�`�/�'b|C�c���`�cn6,>D�3'���6���r8R��X��_]!� �"� �"� ��_
��0�C�`c5�tmtW؂V�!�UD�ȗ�#�:��=B<m)��2|`�!���,Ƀ ,�zac�}"M-�����B\���\Mt,���E>3�Y�� .�%�EW##��mɘ��FG{R�G��Kf3xQ�X���U �6�k5���YG��hz-����5�pz��VlyC�:h(N©�F_O�(��s� 18]� �t,T�]��a6�+��&-�DS4:�"�LccX���a�o�F�T�ƢMҋ�������U�66o~O4�k��7�Z??���lL��b��;Qa�,Y˨kv!/4����Ŀ0B��u���z]ز�<����?S��N�r�ں��U�jd�`���0I�P�ϢEތk��Pz��v�ѫX�c&�kȼ�pUe�@H����1A������B���#�W���F^<z���4cN��l�(�2��U
qGEҊ刎��zU'�ݨ�PWщ�.��2į���Bz� "c�;�\�c�<\� '���l�i��(�"�Ն�|�Cx�����%�H!|���'5Wml��K�U��Q���Z��z�_ʉ܀��id�(�_���/�s�eַ�_D��������e�N㖎I��݁v��>�(� >��J�BٻeS��\��l���}9�/VǷeS��ω|L�"�������ǈ��U�F�U����w5�O$�s�#DR���'��KYA|�� ��ރރ��h�4#�?}N��JЌ�jç����齍qicluiAJ��m慎i�Q���(�L}�%b�[biX)Y��G5�VY�&z�R�M��x�H��`],Gnx�`=�4y�a-�8���|9�nS^b��'����8��S���\\^�����h��":��a�^y�4^�]��R�g�,�QzA]A����>E�1h��gc�
�>����o����F3
�3YcMɑ��ڜ�i�B��Ր*AB�%)^��ؘ����w�b��Ӝ��ј�U�4y�'kJ0�<#,�|�0��z�����Ι�Pw�;�V�)�6m�JR��_�SnS���$��Z��X�M�!����|�k��;�ڙ���b�j�5�7�E�XP��������n��?Cb�qꕭ�L��rh$+7O�m-���b�	c	��°u���Q�__ޞ�nmt�W��Skks���Қ2Z�p� �GSV�DFvr����EV�k�ΊeO��X��.	kD״�H̭i��a��DM�./y"��?�L��H1�f�f�7E/�D��5��c���v�Ů��C��\NU��-�4��8�BO�4δm��R�z�H.M�р�����HQn�Rof�.re�'�$�9d�;1�o\J(�*�ʏ[�nS][�޿L���5qۚ5�׈8n�eX�+�t5-�;��3�]��(GxY���t�~"fD� ng�����<�y<.�f�e]P�f,q1w�i�)�niJ��@zW�����*c��%�l��j3L��X:���0b��=W?�����i�_7��t[���l�R�.UI��!��P��EooK.ɐD��;{3g��2���$�RWWg�B�<�IQ\|�!tJ��h���v��e+�y��<t�U<��������.�i*MH)+W+g���YIw���=Qس΍���)�4�z|��=����+��c�-|SAr\J�AԐ{ l|�Hg��Jꥪ�oMֿ�X+�E6o��<eR]�zr����Y��2��7�|o<��Y�Y9���&���-^ۺL��D�����������_O�5,��J:�G��|�x�ҕ��9Rʔ�WI:M)���S	�jfUk�>����쒉,)=qt��.��YQU��F{}w�'I�M__ΌuF��Y,yB�\�В��]���Ҧ�ʬm��l�E�l�/�ó=Q����Q�zv�sM\�S���5�o|#q��$�-䥏ғ�{[<�mqM�v�׶��pr�E�ؒ�����Ōn�Ɨ�m�V�W���5-zZ�^�b�]���9����*�,M���襬L��8$|!�U��9���
c���}NG?g��.t��D��������̤����4i?�-�N��=7�<i��^�������*5������%i�6��2=�,����*r\���+²�4k��BEG��G�����v�Q��Ut�	�U}�=�݉=S�y���j�j"� ���.��S�����v��T3���&�U��G���2+:��D�D,l��K֍D�D�a�U������p�l;�`�k-)�9@ʴ�۲�.�N�/]�h�����I��z��Q03�!��`��H�r�|��%z��b��8Ƹ��v�e�����H}R����߽��pL�qb0�'��n�����>H���2F��d�x^M�S���J�s�#��L��0�0���ȸ'�I�f��$�b;c/C�0m30�]d�7c���c\<c�;|`O�U/�[΅��;�j��c���8Dg8v��
2�6[ke�g:���=����m&�O&y��!�''�Wם;sZz� �b�ٸ��^��kQc��OĘ�q�R���`���N�����ݽ��S;�OJe�v���;�<h=u���{i��l�G�~\&{D��y�j����g�}܃���=a����CS*�5gz�0%"��}��[�Q~��C�.;�+�ױ=�́I���r��O.����_�<�k��ܞ=�c����,����Yҋ\�a�o�[��q��.׉���Ef��;p��?��-e��g{�{&=;O�$��ٗ��h'�]�l��>aU��:�G/�9k���s�3_:�K�aЏ��֝�����=��L���ɛ�À�w��>�=�s��;�b��Nݙj;AY೜0I���y�ݱC�j��%���,�3�I��9��Z�;��ɺ�mփ���iӡ޽'N>�ݩS
��ǥV��ԶT�F�<��^>��D�LJ�)�]�}�I�`�Q|^�{�~�Ĕ*M'�g�.����6��T�>�U�M�}����n���*S�Sr�a�E^�۫�]8`:�9xR�+?��ɤ�N0Y�����lm�����r��Sb(,���#ا?��wH�C���k>$��腣��n����I�b�YŶQZ��2K�y�Q�C�KUJ_7^r;����;ΐ)�{����r�q�Ɠ��C�'N���"�{�a�?��Z��F�	�`r���(���e���Ԥ����aƷ$ji����dñs���i�6�.��g{a:_d��>�:���sG�޶�}�����cv��f�T��8�?m�������_�3MZ��=�OX~��{�a`~ћJ��c�&����Y�
���q*�ð�������^� ���k'�}��]���0�s�1�#F���bBe 6Nxo��9���8�H=Cx���E��=�� �+� �)I�~�;N��4Y�
#� }Oc���J��Ӥd�'|��o��)�����_��6B�����_���ɸB������}�o=�]9x)?u5��&�|+L���� �PZ��]���B�0@�d����Υ�!3aZ[�a�V6�6�N�2� Z� ���������2`7�D�@) ��H�����7�g��̋�(r
��"�nD�@O�6 ZoŴR/S�R�N/�H��贐���k�N����?'6�ĭ�LƄ� ����D�� F�����¢��8l�̟-Q�auja19!�q�1*6�}C�DV8�"�<N0EJ��t��L�e ���Bt)�X-Z;L.ʸL��Z/��*�X�a�%�����������6��7�K�?��?	B��K�a_�5G�LhiL�ؔ)>��n5���6�]V�]u�go��ͷfq9}	��ly���0S���l�oNi��wuFF�3]�%V��z��@y.7�9��^>�=�x����v�yIכ�"X{���|c|����U4�!�guU�l<W�s.v}�\�z��ZTɲUZ�9����عy���J�QY?'J��)�
�U�S�AU�";J��ZMw��2�r�K)�a�.�d*n#��8XQ'l�/�����>�67������w��/���4��7�̉�K�Kܑ�)�.�,rm-"���7��|��,���+!G�)2���R��ƙ7�[���-�k����n����EZ%s�		�Z�`\dy��BS�h����|Ֆ.���O�xP%^V)����/i[溚��z�}k��K����QQhl��Ә6�˝3��CX߭�F�ǲF���CY�c�`ET��^?<��=�>�%M��$��g�G���	I�<�T�t����=[��uŎVEm��:�uB�pYs�J;5�X�תb����&Ts�����׌t�K6��5��;��	���0}ц�e�����"���"�C�#m
o�DUP�knc�׹��qC�u��ڥ�TC�3y���ggS����Y���,�L��1O��+=L�ֵ4�_pu��G�u=	�Ӌt��2���Sc�	��V)NC����6����.z*ƣ+�fztn{�Ԯ�IX�E7�k�����i�Ҥ��ձ�~~�X|VZqq��eJ(�N��*�8҆$f}��FFyA�E�R0�25�lp7��.ƨF2���y�=�64g��&�H�;=��xX^"��=˨�i��ͱ��(Oo{Ox��%N��7������st~����0��+��K�
r��k,�Xq�LJRAN�b�.��V�i�_���T��L�(�cu��l�����h�O�;�]�R���1��QT�PtJ�izh��%ִ����� ��C�r�ܪ�[��G�\7s½����Ξ-���s}s�QB�ox~���ꌔ�Q��$$M"�T�7�����6�&e�����I�˒�;����2�j���E��w��v�X�}����;WL}D[q���ZhM\�]u�#YJ����ס_����e��ՂUo�3�U����S5	3	��VS\~�%3y�9Bۥ桾���k�Kp�$4����~�x�JcG�sОUٖ�/#?YS�D��tihR�N�c�KF�gW:s��b�D��/�1�%ݹ��0�FgίNۨ����Vf��oͪ�(g�y3盹#�S���F
C�2m���h����ǗU�_﬌|�?��*�Ũ��-i��qs�H�l�DҊ���5�.�}u��wJ�g�+��qc��M~ʵ5%����=W��d�XO�Fc�`-��k�Q�*�Ts��k6��\�e�|���5���ε�k�Km�U��[��:m�,�ADA�� �;@O��π?��x�]���LB�������V�����Ƈ�Ig��`��3/��~��;N$<��oj��oag�� ��7灴?%�=0��ڷ��ƿ�G	��<:|9��%a�駀�z`��$F'uEہ���M$���쿮%�+�D
���8�|ٟ'�K�s��\�����$�o.<�÷	��	��i�(	I�Y"�7dH���}�T��6��	��|�k�ܻ�g��9iV><�k2�j !Y'���?*�H*�����������d�+"TJ ��?/��gO�=��"� ��"`'~{Ul��n-	E!��ńc�\�'N �(���wp�6�qM�U� w<UJx�w�=�Kl�ODfyĮ;�7��}k��<�C��~�_n^�Ē89�}��_��� nx���w���c��%�pB	�$�]+@/�"�]dM�q1ߍ�s5�_�F�ß�E+������1oE^�>�I��V`��<�سu�ADA�S �g�
w	FUޜ��s�BN��7��0��e�t�c\3���U&�Rq��~����qKH�UJ��G���\�p�Q��o�45�aQnsހ����p�Gg|�E���s��w�UxR��xj����`��E[�1$��J�/v���վ��s�X������V����U����J�xS|/�%2<����~Sԧ(�;��>�Ə`�@���Q�m4 ?�1��� ���Qo�s'�Y8�l�z���׶�ܿ��P�2p�&p�U ;��6�{A#�{mO��A �/��C����fE�mz���y�9��9};&��+���b���o"� ��ԟ>&v>x���H�־��\O�n"�&1{GV;zsrq�X	��ğ%>����'<�09��	o��ILL�8Y�����$�0q�q̼w<���3(^����}�Y�`h�f�ıɨm�c������!�t�$'
��Q��݋�;�C?q�c��Jٵ���q���ph�e�߆ŅA�*�vZ�Oc�d-�Tf%L�K��ߍ�&�7q��{�Z@�ۃ�k/����K�����ۈo���L�����p[�Cp�����A���τ犳�ԏ��^�_?�j�x���@��R�s���I�o\!1�`����3���2b����w3D����f!����s��C�������m �f#���@�D~B��0�q��H���!�ŏ�|	������f����&��wZI���ވ_�˛O`��{�U���K�������)2��tH��C 	iP9�; 2���"�ȃ���/����ٟ��>�s�Z6/ ����$�r?��ZD���k��[>�[���u1�ͷe�'��/Jz(9�7�����El�ۄ�o%�|�l�w�+�:p�Ex��o�J�x�4�U�Ř�ݞ��/Fb����6⬽�腈�����<��ĈWET��%�p���&�\�k���{	'�J N^��X�����t^?�������^%m.��m �6N�q/ѹ����5� � ���D�����əh���	ʌ�4),f!8�+���Ef��� ��Gc�<���7JG8s
�rR�H`Ӝ����/9˩"`�b(�%achm�pB,Mup*�����x<X��7��se�\!�,3�4�C���%].4�o)�&�!��3�2q��,�	�䂹H��a@����Dp�R�C7�by9|�b�ʈ�K�K�M�EO_=Ty��Fc��=�$�Z�/'��$�˕#��S\�#ԩHQ�q	�e/Tl
G���\:2�_�]�����SB�z�ϩg �4���gN�#��� c��@aA����*��DADADA�QM���j�И�'�3�a�3U��T�Ѻ�0V�J�������6e3i\���л�7
c�ٹ!���@aa-�C1�Y��L��O�`��!]F� �&C�(���lA+�c�P5݇�l#�b�&�B��Wm7�!ӡ��ߌt6���t�9��j:[��L`~�ކ1pM������Y�5C«��ցY�;Ӓ�硴.y�c����M�Gn�4Z� ��A|Z!�y�蜚GM0A�L0�C�u�}('۲�.eA��sE�2��i�3��/a��C�}jB	��; ҙ��ACA '���oD��(��]r	�K*6�Q'#p��o'���P4�I��LD�&b=���z�h0ߙ���,�s���SA�%���aTQ�O���2�fpgQ��̀oK@nS�1
mTV,%h�F�h9<e4,��1�4�d�:�Z�V�0e2A1���Q?���nt.��R�0X�Bt�
z�d����=1 ��ޮ6Hy-��f�c��&i m��p�30x�!3���BN,
��+�����_)������=i�j;b��_~{վT�D�����w�~�,���zY���׿��5���/{&��%��&�g�?���{��gu��t<G$���>�(� >�C��B8q�^�K%���l�'�e$�gu�l��g��Y"�����_Ͽ��=[e�Dn�{w��]����s�b"�/���Ɏ�RD_��=���� ��/�ʅ�پ���('��];R�4���]*|�}��Q��q����j���t�0gI��'
�e�Z�ĝ7�k[䋢�:cKw_�JY���
��WJ���C"ڄ�ưJ6�1RC�'��EbG�|�.�S���_j�{������\C�8�=t��5�U���hd4�!�[��/�S�2���l��
G�Yl+��&=9}�������XĈ��%�T�����K��ĄIݣC���*$�o$.ғWE=ݞ�������:�����U�vo���.}L�R"�G���<�9(h�R�[5�la�ۋx�����✲�/�!��l~��W�$6��͉8����ٺ�
o\��%rjܽ��fg_���y4�[e���ZG\4�`X�"`��u�Ok@������ھ��N��e�e�\�B�.[��I�T���1�P��<P�Y�M���1�_����5�O�;D�(MV��7�Y����Y���NY�#��2U�շϐۼR�V��sd�,�-<�7[23�`Q��9�L�M�r#��,�m[ɖ��ݱa��Υ�"gϝ˾ة�Ѧ�EB�V^��jAw�j��1�<�o4e�5������Y�o�����[��
��bKOu渝�������6��4�k�x�u@�@�Ȋm�W'I�e�4k��U��PqzKZ���Q����Y+�nn��z������L�F��N/ұ��{�V�>30�����/��<7)����ێ�K{��VFxߛ���,Xޏ����_�N/�$3'
���֙��Ĭ�6<re��WݳO/��.�I��(���R&θ�*���-U�&��������ޅ��⅂\��t(3�,wf�X��{��2����_U�{yVտUYչ%���<���"k������C3�'����q�Q|eD؏����3�%������0��{���}�]9i	Ct�4k�W��_��g���ʜ��"���}S��2�Z��5�ӊؼ���b�g�ܤKvW��Gd	%\o6�vn��R�X~�z��M�I�?�6>X4W��"n�詅E늲h�IuV%;3-������q��Y�[Td,t��9vz��hY[��l]�U<IO�j{�9�����$����##��?���cG+bK����pK�~�S����_�J]H��֝��TeSf�O��S�Ѽ|�fm��3Z��:[�_L5�V:��F+$���&劽�^a�	�^^�oq#e�'a�(.����Fݚ��q�#���g���ʌ�cY�����:�%fЮ-K�i�s���S�|b�zHQf~JG5S�53��֘�9��õ��jm�{����O�lH��Y���};���+���g�T�a�ґ�i�� zH�����!��Û�T��6����k���6f��vEW_S=k�k
Il�N�I2������&~Rc�L�ZH�o,�6+UuΪ����h��Ã"� ���E}���>�AQs���IQ��)�9%E�C��d���('��D�DD5ᥨs)��T�- ���� m$��Sd���j�QԵ�)�W�������O=$u�uR~����z����4�w�	�GAQ�0(jXNQ5�)꦳5;I��OS%���'�Sw��S�CzR��mPP?�]���6�Z#�%5ѫ#B�v��OI�R�\�S��}�5&)��H�&�9D��Zr\z�r�J�Щ_�ɸ?PP������0�b;e�.QJ��j�u���8H�����c'~�e�jD{�Wo7]���&td.�9�C>QA�\��>�G�Ǩ]&�������:��V��晙<k�ʶ˻��^�p^\c���e�����ǳg�ߧhz����tB�;j��g�~�͞�߹�?��]<sY��u��ޏ����fJ�7^���=�-�Y�}R��w�l�t�yG��3j��s��c5�-V���{�4K�!����mg��x��uj��ch�.���7#��k��+Ϯɿ	������g/k�r���2�	��ڶ�B*m�iפ����H�zv߁�C�Sg|�,���\�a���m��ϖ���9�W.��VO���s�C����<Ʈ��GOｉ���FqΣ'/e��p�~��E��c�m:ׅ��X�OP�c�#W��沐�v\px'ωpF4��nS��{\r��X,p��d��!v��9ƥ�IN��"���Nf�7�v�8DWӤ�m5�ɓ'v�.����/��SF��u��M&�2u�\J��ԥ�����Иtc�f�F�ܦ�\('/����d^����w��7
�6]�N��n�C/�m;w�}�.:�����������O�k�n��_�MZ���;X�M5l�C��a�&��|�4P�5<�쳝���F�.H~ʇ���h�Q��jak�d�<���S���!*ыj;Smb�q����T��thׁ�e�12�����ݯ_<�N5�.qH�S+&O������'�����=̥T��:M|�Ł�çS{���)&w�Μ�¬�K}<�#������x�K�ϟͅrǬ���9�mǋҽG�b�C����?h���O��S�lRC�a��I��9�e��z���IQ���`P�ڔ���S��2��I9e��:{��:嘤��S5���)�Dn�^���=��8-�J��(�^�1�#��RwI5��@x��^	�s��y��e�q���]�)��p��d�9�W����#���'��J8��L�QJ���'B��? <F���Ϥ�C�i���Z�'��h�O	�P�7�Jƨ"m�$�(�~��/�O�
�>��}���}��0��D���YPJ����_��@$���#\.l
<&\	�2'�z%�=����2�ᕱ�zaR+����q�.�[���c�Z�ߠ� v%�NtҟA�z�;s3�Sm���E���n���e��m�o�m,���Z�h�Za⒱��K�N����k"}�1��0�sb��X�6���z�6X��3��"��,�l\@�O�C�*�`�<)Mp�e��׾a�nL27�,n�N'�|:�2�z@K�*"�d�"�J�2Ɠ��t�vT�H2p��}����ｉ���o�ms�dN�SNA�����_�n]/^}�n�Q�z��J�����o�8�}��f5o�I�t�]�1��N��j����s�����z� k�'EY��tǭ�b���<GQ�M�\�G�'e�Yӻp�Ϸt���B�
Y��)��{Z٦[֪����uJ/�0.�����:x���$0�7j��O�h�k�ü��|aQ1u��������c!o)���m�	3�
Θ�[��})��?ilZ~NT���tFU�T��r[T�/+R�(�g1�r��'�yǝ���k��Ĥe'6��~�ؗ�iJ��H/��OJ���G1W����NOq���`Kദ	<=�:��g"i¿V=��h�����k��%k���d�Ѓm�үWP����_K��:j�b{���ꨛ�^�f>����hx=}���#.&�tMsR%��iw��=w��M���R#�X��'j?l���]Wy�n쏴��ۢj�4B[�����Ύ?��v��.Q�<����L��?׺�Xn1�.|җ��5Vr~T�X��<��*/��de�z���ՑC��91��*Gdf�PǗ���*x�3R~��vJ¿_�n�h�Q�H�-�y�ۤ���J�'��o*4���҈��XKg4'�bE�-E5C��#U-FS�TM2���M�c�(:_��r���������A�E��T����9+^�8�ܘ�[9��,���d�1�6?��+��{CQd2_6�gzKmv7A�6�<✖g��˛�'4�-�顱��zzA�pzOG�F{nN�ޭ���o^wi��%�=M�Q=������cjv!"K䮈h���2~�$lN-�.ϱ�"+��C��̚���Lۊ��Y�j���f��|���zD��V2�mW�q֖��ͪ�4s���s���[K�kN�bD�%!_��>��+�oL�-Oj�FЖ�:})���D�8���<�1R1�_�Z>�([�l4E���//�3Lj�V�n�g����oM^�L�C�0�\�wl���V���jK���Ǹ�F^��J��x�)�tk�G4�1��Yc��Eӕe������∨Θ���{J��ћd���a�A+�u�1U�tm<�w��NH+�k<3[�^h��n���*|6v~�nm��κ��8N�V`e�W/�&j�iHxd���V��YS�����"v�gܜ�;�P�z�p�q{��aW� ;}dl5'L��*�X·�rnZ�,�Ι��!i��������b�n�2���X����r���Z9�7��VZw�͹��g���c*���������qoSjRA�M�����d)���ͮrSY2�tէ�!q��%�/&�/�\6|�m6jt��ΕA鎜���3��������<-��k���/�>������C�����~�����������	���9��]ΟF�8�Dc_�ո6�!�����ph�;Q3M?��5ݗe(x�:wŷ����u�n[��}���M,Y��ꫨ�]������� �"� ��&1\����@�oIX�`�P��o����_˅V����Ν���F��9�~ �>}
����+�_��ar��!p�RFt��k��Z^�p�`3�Npw7isS �˾�G����f�rp��`��Ą!@~	��H��^�~���Y�[��R"�k��s@��=�}����� �x�,Y}g��ߑ�48y1��D*�M���aҗd���}�N���?�
�����_%x~� ����`�d�9�����2"�)T�b������D�P�	�e"D�f�@?�O^��p�<l� `/~����:�*"����vb�gg�hD���H��K����	�n��؝�B���W�1r���H�	�
���ʓϣ�l_/:��Z� ����ޅ�?�6���x���_ⵧ��'������� ��I�"�I`�pf��Yd,���������j��vK�ᚇ��]+��\T/ v!���6���o��:� �"� �)P�9�	�_�,}3>9
��]~��EZ��E��Z��,�R��C�|!�;�C�ܟ�tb*n_`>{^��;���b�(�\��ǣ�&|)����V���J�v�l^�+�y�ׯ���E�S��^/�q.�_�ïZ?�����qL��J`�E�!X��W�#p����z�ow�!�ڂ
"�v�~���L�
�v�5��D�T�-��3����_K�f���A`@Ӂ[jU��ƻ��![�f⻓z���er��Gl��5$n2���O���cgX��Z�[ ������Y�	�mt�N��Bb��r�Q[����Dd)!>����z�֭};�6�?��8�UwF�E8�������
	�o!fO>��H�w��YJ��#ğ������?����ǽJ����~���_��U/}3Qo�^$N-��`�o��j�4�I���_N�Ż<������J�l@����������5�-H��nBu\���BV3��<�R���A�1}bkD?�\�poz9�j �o�������˧b�:���+�E��G���ZTOU�ߞG�[*�\����� s��ُ1����$�o|D�E�?<h������I?NB|d7�%D��>��W?!�E��H�(O�~��-�@�$?FN x�(��^'<�3��8��#�$�	��>
<����q���IP�*Y�u��=��C��MڼȳM��w�OI �}�E(I�s�����O����̩N�2�Y�͜"Yy��ˁ���f���C@�	_����g�E�G��w�N���m��lkDA��_C�"y��xfk�;l��3��AW�{N��A�B�:�� ��Z-�����y`��B�������W�-?JȠ/�$F|Qn!|t'���vn�G��'/>z�������=�K*R�!D��1Փ�9W�O���i���݄/�C~s�p ��q��Ud,������~��w~�)^�
�b�0�|��\*�H�x�pr�������
EsR���� ��2��+r<�4�D:TM:D#ŠMO���Y�7	�j�aiځ��%4T:b���FN�MQ3Gt�_�|ĩ*M������Vdt�c�=���yhSF�$0 .^�7����,>��� ?�$�y���<����P|#f��a[W�^Hs�Xf6�! �X�QK���͟�N6J['P�n�Z[��Pr�U��� M]jȉ���y�m��`\����!�X�!��'�zV�y�-�\�ٸ8T�8��i�.5�>Q����a2sQ:�D��v�b�ؿ�/�*��p��
7^`��n*�P�?s�����/����D�{]�\�{^FADADAĿ*��`����ai�&�0|�x�a��)�K���qVۊ�X�Q�^GH��d���m�3�)�����O��Ш)����� �)Х(��i@H����G��К�Xț��x
�"���uaq|�}��g�!��w��!FZA�wB ���\zIؼ@��q��3�X)�>(��#~ܖvȔT8�89��Do��A{[�GbpS}<k.4F�Aڎ�Q1�D��y�8�[z@��]_�W7V�hnrɜ��]�*Ѳ�����"�n�n�Y?�5r��Ͳ��ͳ�d�ch��9��Ƿ�]>�i-���~��Q
"� �G�Z3'Ҋ�(�|�֟)�o'C!��t໬�
�������FO+����I�`��t��R/*��ѤC57 �l��<$ ��>�ɐ�4kBlS=&D�
Q!�r��TsT��G�R�V�%�()��>���0R��TXI�@�m�L�N`�J��\
�q�HwU �^�O�$�Y[�	5%��� BoP")�%4J:<X�p����Y҉�@_���I�U�I[���|վTo!��u�����e��Kh�n&��@�����l��/�R`}KN!p��hiy��[[u>��"ah)�۬��FA�y�o���(e˦ZD�O6v�)%b��α-��L�����\�*����c�A�����S��s�iD}A��N���,� ��{��G�A�� ��1�ޛ�>�j���d{��������F�ϲ�Կ!e�9�3��N95����w�k�]K����*"�������K�u��!*w�D�A����Ĥ�⚥�����g]E�&Z�����k�4W���%_G�sƸ����j��F�pi��q���WE/u4*�Wg3�c���(v�H���V�=I��w\-	I�2ˁ$1swuz��6���Z��ڕ���Z�YD�}��T]�3l�mTI���]�qU��3ךo���k�@5e����B��k�g^��Q��J=fh�t|��2�83k�O�J&r�q��!�\KK��˔=K�&��[����p�r9���y�+Q��>N��jM�Y�J�J�n)TU6�J���<��SSL�Wѵm�i�-�U-U,�da�a�Ռ�����f[G�j���OR=#nϡ/>5��]ۛE5�T����̄�?/�[�Z��f�m�e��r�O.z��,϶��s��un@T��j2ȳ&Z�nO�t�u�	�����2:BǓ
��9�f&�]1B�~���w&��kBԼ.��Jul��x�Yëʯ�Q���E6+�*���Xi�Vɻ�����\�r�lȷ�Z�rM����r���%��Ƈ�V�4��J���oQ�0�pw{S)w�#S<��DZ��f��m�k�^yAZoE}��JN���<�_2��M�v�mw��}�d��������h!��5Q̻)��a�+�K����{c��L7N�~s��x0[��R����D��V�m���}���G���;MC&]>��k�; ���v?EQQ��3ԁ�����bP��X�	�(6b�EC�X�%D�B�b�`%��bWE��֞�������r�{�dy��k�����oΙ�l��˸�q�����|�s�2���nUr�ڰ��9���	��%c[��Yɕ�:g�+�~p���u|e靾�������F�ZZiա�S^�^L�����������,��g�;�f°w'��'lX.�S?��Pl��q_�s�X�����B~L_�`H^��9#o���j��ɲ:ό�����%yw{���L���}�a,�����0}t���4��"M�u���<�ІQ1^K�l�T3�f��`�O��U�W1po׹LX?�����:�^\�䕕�Y�9Kj�7�q�2i�\���7�E��˹,lUR��dŦ�B+��J�$��g�ML�96��P��]CVTTL]~;&���U�cO�&�uX�1%ҡ�q�͢p�o���gP{�'����#��� -?zX��y��T~Ssd���5���hr{���r�=��6��aX���K,��&$��*(��fu~pt�S�G�&F�̈�����f6�W�r|=�b���ь�l�]i��7��m��������E�9U����α�ls����>�C�v���{d��V3־+<q[��~��!i7���>8;��ӧ�����t�aw{�J\���gذ��F��t��d���:��:��68�<q�	���^C�1I��%��trB�'}�S�6s:�޵�fף^������2�++9o���ѡ����cVty��1u���_K�3t�R�0��V�Tz5W*�J��b�T��I?7R*����T���TH��Riq�T�[Jm-�{$f��f�K�}��.Y*͗H���RK��C6�Oh(]V[N�ԟM���H�,�0$����O�T:&E*�+�J#^K�?9H���dK~mc��4[��-��l�2�tYٓmf���h�TZ&�����ŴݯO~-Ih���%cK��uu�Tl{��I��s�_L~�;��YDslF�*��&�7��	.��,�����[Jd��EBW�-͐�ݲ���{)��e��긔c���9�^g<ogŦ]���-�c��,i-�s�Gw��9M ��L�����$'K#��湉������ώ,�t�ڛ_�)�6cY��ꂔR���)��`(�up�}#e�gd%��_�w��2��ш���i®E��.�^�U��nزgc�ԛ�����\�^Z}�6_{F@f}�=��1��+�Hl��r�"��:�S"
~�U��Ֆl��ն[���j�&��e��t(:ZV\p lF�刊�v��_��vL�C|e����ʌ�̺sɋ����啊6ŔkjK}*�J��Шۿ�hF0{~vl�Q~^m�1{~v��1[6���k��I�5��Z�Y�R�kn̦)��H8���[2�l��7�l
�fk�3��Dٖ�y�Ek�H}N�9%o�k����`Z$�������8[�ܦ��s禥i%�ͤ�#-iŘ�X��"�Yl�μ�[[���ׇi��j��ښ[΅e�h�i���3�S���%�ܪK�R�Y\�k))kU�ϰ�)�-s+��Q��-��kf�	��ۖg
r�&	��i�I����7N�I*Ҫ��8��+�p0\��;fFqܭ�-e����2,5�+��K�a����-�t�<�'*R�w.�����-��eiuy��0��Θ��&]b�s��-�t�%��I�RT�r��.-�u�VF�RK�d��>f�iq��ښ34�oU;�����O�_#�O��/�;F�Z�s.�=?�Cd�R��2Qڍ)	}���)�f�_���G����qnF�eI��,�M��Sʋ��c!K)I���ֿv���nif����ږ��:F�����:�F\�ZӲ�K]p�(����{��b�H�����ub��[Ri��[����^�5#�؟�)��5�F�:זJ��3&^���G�1��MqRi�&��)���ڝDe "�R�Ӊ�F#^�G<��A*�'�XC���W�1r^C<t���I�ki�$�>"�Rlm�1)�4C�m!Nˠm3�OD|J\"-#�t�7ј�0fL¶L(��	�D�k�Q�b���4�8ʟ=����#S�q~�z�_�>�*� x����X�%d!29Y�������"1�G�`� �YB2�!0 Y?E%e��)b)�~.�e�(�J��T@���ei��8�%���g���,5!�e����%�о��bg�t]:�k#6�U��H��\RP�O>+(v${�7�bP�bd�gbS*��u(*
FEV��u0.�{~v�~2��QQ��e��6N"=9�d�e���ɏq%�����T��'#8U�99(�A���"��b�#_	�kEd	�ƙHɬ�sr�*2ʲ`�U��,�ʊ��%�ʵJUY��@9ұA~�l�2sط�x���k�sז�j�������\�e�t���Kw�Rr|��{j�"���ux�^k��÷����'���Ｈ6��i���7�_�	��ZF̫{4� ��yM[[;��	-�K|U%L{]�6j�e���6�'_�z>�H��-�7�5rKm���K�7��w�h��14���J9�i��Z���e�O�Ju���Q����Գ&Sϵw���M����˭,�:s�P����]ABn�[�/���Z7�Mov�u��a/�s�"���V���������%���M�F�÷n�j����I��J�4�F�K���4x��O��kh����R���W�zo=�3��S�����xNr:v����Q�s���y�;��$�H��Q'�=��fo��C������(���=��yY�����Qf��m�״�ƅ�}_\�MҼi5��W������`���6�>������&wH[��i~��o���#�M�)��>m����K.�����i�>��á���=�fm��U盯�}f}}G�}ٮz���/W���#v���dɩ1�ۯj�[uG�qXk਻�u:.�Z:��|�0�ۓN�J�\^��5��o�G����8XW��蝕#f���`A~�p�ɦ�����s�Ǜ�k���M��=5�i��9m���;}��>"��z|�f��f6���&#��eW�����]����M���2;T��9�U�gEV�W���/��gj����f����ĺ~_�c�������"���O�u�����'�q�z��{\k\{�z��7��������:}g��1s��ȯ����Z���~�?���f��M�oK��>�d!g^�dT�``ě��g�X:�͈5Oc2_ٍZ�r�v`xH�쬄�׿�h��~��-�R�mk;�d����Z���L��a?fK����m��J��Ӷ��7�,�r'�{\����VJ5�svm����E�+a+�a�ݾ.�,tڡ�z�>�e���Q͆/\�]j�Cc����rv��ܠ����u���j����*�Qm]�m.0�̱ٸy�{�����9��/�$T����7�d|��]��}�Q˯{N34mʴ�y��n�W�K�ם?���V}�Uыm7�O�5d��#��0d��63~�U�����l�{�p���fZ�G45�`�˿u�9{��JS�d�A�m�l��{J�˒gZ��rG��F��<U�zF��!G9��C���%��9�����_U|����䟪ڍ�����y��zzeV)F&�:>e�������Ӎh���eՁw�;l)3l�l�VӃ^���{��7>�*��z�3v]��|��m��K�t��s�;�(���}����N[�X|�����got���j㨛R����4�O��9���շ���X�6"�n�t�i��/X&�:Ӣ��We�ZV����(��i��XO�~�:��SF�Ү�u�v��>_�G��m��}��6by���Fv~ނ7�?m�Ov��O���1�w,�/��jVUG�}w�C�Nh{��4�d�Ӹ�7]'�w9}}O��^�גe�m��b��n��	ˊ�����W�_��1{��y�����Wz�n�@8��#��g#�=U�p<x���7F��t��F����������A��W���/��hY�ī}���O_B��6�ź��:��[ԏZ,�=���@P!�&���2`��kJ����Z��;�?�t6n�݁��:a�v ��t��B��g]O�ѭe��|nD4�6��[�y���M�����zR^À�ִmQp �B���I���FdgF����M��S�ݘ݆r���|��?�T����)�ռ���k���U�=�����fs�ÐdS��Y���v��y��Znٳ��[<xȹ�>	��}[[*y����"�M;L��;��^�z�KB����qP�S���Q��h`qO����&	-���t:L���	��Z��~�F���
��Þ���rOW芁���03$7&&7(�|`�@s6�k`O>�S �_S�~� w�+�]��P�S��ۺ�w��Hsbo_!��ĭ�TL�<x�G`��|�gZ�7�ؿ��9p~���o0��.ROށ��iXu��.j�I��c��[�m�
�6D�����|g>>�|�"��6�~��&a�}i�`�"T>=�G�XD�{��=�.�����6�k��~^�]�9�����݌DZ� W�L�r�}xBՁ�:�[�G����^����1�f��]'O�����X���>�5��@C\�sױ �ww�O\|��D���
7�5f	Z�����0��%���.27��c@�,���\=�y�X��߬N�{��M��e�L�a3����@<U�W;"�u�.�A�sVk,���/˟�:SaǞ�ʃ9إf2]C�-�:d��?{��]��i��ۭ��&��c-�QeY:�9���J憣�o�?tO>�xB��-tˠ� �ɇk�&��j�Rm'���7�02]A�Y�k<��r;�x`�/N��� �4� *��wJв|>��RP�vZ��Z!�����v��5lx,���Vp�|i�8�����c�Q.�����~X�b:F�!̓��Vq�ߏ�7z!����Fā��ڟ�ќ2jh-|�����M����ka���x�e2�t��zt����!z�'Fhb�[��m�_���}�O����=)&�s�?�zޕj�|Ԑ�Ż�Z��
"���Ȗnzn����}��7�̓�@�C�o~	HH��e@�L�����`jw9C�2:.tLF/6EG̕k�I7P���f�i�{H����C2�7�����^�B �Α�.����(���o�w,��jB�� ��0v��oa��Aà[08������2��� �m2g�ov�[<x U$D��')P�)�ҳ�:f��y@\r�3p�8�\���F�fYm��Q�7%��}��m�A�"qE�y��V~!1��o��Rmw�Q�2r@��C�;����0�
��!��t���G@����+Mk��Q�#��ADDc7�Ndе�%��K�SzO1��PZ2��Ǡ����б�,,!��I��'N�N�r�b7��O3B����Z.���1��-�����頗�����ץ��8���c��H{��)�/���&��qc��k�����9�҈^������_u�
� g�Q�)�Cf�K�t��#Y0/��Cҭ?�J }Lck����ˠN]܃z���r�GWo��}���KQ>n4��~T�4�ř}2AEe�h�9�z�EH�za�EtO���/"��Kn	���Z������ś.�2�cl�^���:�-��W��z`�R����6σ�F9��2.�~���lD��3�4����D��qH>v ��o�u��m�a���:�)R�߅��ht7��[��!�z''�''1�+�?݌��@P�~�z�������<x�����/r@�gC�f4l�����50>���7<{*��O�ֺ$�]����HKM��>����9\�"S/B�{�݉DKI3���?�E����`|=['�g�%z`�ϭa:������z�w�Qwc�x�b1������&d]n��e��e�h;���s���opyC7�-lP���u�5Є���1�p�Gů�� j�����q�%�Z����`P�9J}��7�;C�g ��wGΆ̐��9
W�i���B��|y�������h���1���w��
����ȟB�
��g�P]h���i�9�V�>���9���ah=z����f`������3���uP�1��f�~�z�+�:Ѳ����fc0����o�c_�u�[d�����953"�S�E��X�H ㍮��A�S�5;w.��`�E7o��a0vhG���g��[1��4t����
��g
��vǶ��hv��E�a�l!������N܃��p�8���&ZK±�E����n	�̀�wX�r}MŨ>�y�r�������ڤa������uF��Q����9����K�7	���d��w)�3�YM�W���V�3�z&�I�5۟���}`���7��+��D����$��{DE�%)S��(|�!ن�E�q2;�A<x�"T��7&vP�TTI��j��o�'���&NQSJ1&Nr8�ٱ��$S}�$#����9�_��*��H4��G���><����3��g���X�9��s?�Yǻ���]��Z]4����/�bv��ko��2ͪ�O;�:���u�(���,�ٰ^�ڑK�91��ok^>9qwBqȢ�ܲ�;�%J�jW�o�x�T�]ۏN������O�}c����,��gF�����/�>H#8gd��~	?w����t����O�$g�]�����se��X��0�M���4�i=��U���sC.�U�Ǘw����5�Y��
��.��}��5�.v�;�Ѩ�K<g^|x��E���K8$���Uk�ݴ��ş&�:�=Ik��s_t��3#�n��F�C-�'��ѯmS��:�h焍Iw�4˺=���ܙSO}�K���lM�2����ϒ'��<�ݾ������4��p��N���O<�������]�4g��;�Y�6�Ǚ�-�Uݓ��v�d�}�HO�muLy�s������S�a��;im�����G�(~�l�L��{�����!`G�5sm�ͼ*M��xǳ���Rm#��v�Za�*�l�`�[�w\2�y5eX`��ײ]�B4�oH�1�S����,��S�#Vv<^�j�h���y�N�]��p���:��?n4���K/w�iT��`L̈́~�N�&}3�F?�J�%g�2[��� h��櫎�nq���o3g�X<}�H�l������"�0��kӜG-�,;rc�HC�*ے�n�VLk#��ֵ��Gδ[�{ڑ�K�z����W{/@o_���c�O�_�J0r��[MwO����]�;qs�*���k��h~yJ�n�_vv�&����h�+cLO�͹��6�Y��c}��&i�~������ˏ~:��8_����̙�^�3����.7�zx���7��>x�Mx"<֯�e�{��������+��ûm���j�>�^u��t�af��*ak���o���q��pM[�k۾80U�22v�.������ܸ�,ۨ���ՙ'�fkb]�-H<����3w�W;v	v~`q`��&Zm{x}�6�����/��1�f�u����އ��'�����0<���y��\�]���J�7���̉y%�~�^|�剁v��]�O�m����n�����'t6��&���~�U�~b�[�c{��2Ь�Z��;+�m�z�y��k,o;��h?C����Ǵ�Ҩ�o�k�j�/^����F��U?�\�sj�(Q��y_5�)E2°�3�F��vž����Zk��y��#/�mG��>(�v�t�}{�ҧ�Ĵ,?0����X?1�h�V��u7>���Eb��I���d�:�*g� ����o���e���kW�w�Uڨл������.;g�z�ՠ�}���c��"�;��]^k�E���������b�m�5�E_x许�1�����YM9���n��u6G\�?��,���~��#=~�$�|���9N�<V�m:z��j㟟Ė�}3|�V{Gc]͔��m<�f��}m�t��!9��/BQ����9�Z�R���fa�#>�����
L�v�J摜��k�Zk����_���Ӡf���̾�&�IO��#S
�o�7�v��#�W�X�i歾��zεE�m�y�§Ov�R�p<x�����)�����9��?���N9n�|�[+�Wk9��q6$�$�$=I�q�ƕ��W��O�$.$�8�M(�ů��9n�A����}�q�sܷ�Ȇ����i_�q}ɗ�u��5��y�Ec��&?9n� �k5���s܌e�+�t/�Kr�|R���=�l�q�&q��Q�.3ޗ㢫8n�n�+C�W�_y�ө��b���	c]��I�9����z�l�r\�dʇ���q�ۨt���C�[��9.e#�j@+����t~�^$Dr�Xr[�t�~H�����>�V}e�xY�=�ޙ%Zp�k߃u��5�.ƍ��;�&���~�Ǚ��^$��v���憋�o�?�9D�[x�^�[���AY%��~k���rۤ!ջ�p�gಋk޹`�[Fi��$����N�NM�<�sƥ�N3��woE�6���7�>n��[[���!}݈�Mw�o�Z<Uhz���:���%��F�Q�ߦE��_��sN����^�Lrq�^�f���N}��j���N�N�9d�N��P�aމ�]�'�;���дn������䛾!��]�;|�z�(����d�OǇ�YP����o�}�=/��c*ѫKцH��'9�E|[����0�����ᙽ^�Z�j΢��/<ޝ[92���D�S�#۴���9}M�����FeOʦ';�'���Mv(ootx���cC�K���?��*����Ѧ�W�>9�GkKh�����gs�{��.���Q4VR�3�Fj2��)�T���iݚ��_���1:[7DT�
:��(5�mљe惌�Cҽ���x3y�G��ܨwas|� ���y�,��9K$�����azЃ�I��]x}�O�QW�/{>_������X�HX�;���y�O�g���d�;=S�~�6̺���nW:L�vn��c;�-D3�n<ks���'����pݎ��zuA��t>�'����]�{57Z����/N珈,<��ynh㍋b5K��^nn`�Ң���V�3�X^�g�<���O}6N��Tt����A.��X�><ּ�z����T�s�?���YZ/-o��.DC�c����)V~��|�(�pL�����n��o�Y֯���v��_�zO=�j7�k�ɔ��#��6���W�P�(�Ǧ��8<���$�S��1�v�S��珺twI���-q�n���>��Ɠ#��{�3��9��۔�UM�pBN.L9p?��Q���Kn�З��ǭ��:�N��q�Ӊ��q��-�2&�r���r��p�(������,��$7�x�	��=����Ǖv�>�h��c"q����� 絅�C�iw�8�+�8�_h;���-� ~�\I
9n��3�>��%>K�=!�8a,�=�<��/"{g��
���$ę�(��Ǎ"�{�Kܶ����_���<x�иl��{�w�ED�_�)�>e)���ݟ�E���*s�����:�^�Q�7�����L�l���㇥Ӑ?�&���G�՝+ ���t�-��/��M80�=�硾�r�HF+���;K�w�Ʊ���|o��@�)�¥�Y�������]�PL����mO �!��ֺ�@�*ܟ�ț���Q7&	��Ḵ���t�Ri��A7p���'�	+�,4�{����N�c�g��P�%|����6X0@;jc����0��uk��Q�~~�7�_�����W��nf�.��W���m�'�]���uc`�.���9�3�/�3���SC�������@�:�R7�����������Kowu��Ğ.&bwui�������8�ߐOo���������t��I.� Oy[(�S�%�̧�-���OU���<?'����|OS���S�ݍe�!�zr�2�cd����ҖtF���
��:����2N)ʱz^�.�
]g�(mڪ�S�����禒�Gy��e�|�x���"ӹ����j.̿2��́�c>�'���X����B�E:�~�<��L=�z�2O�S���T�SU�����9(|*�X��Aů�qPU�j,��?:F�>�/*�.�)?w]>>�?>?���cc?>w?���:z�}���5�Щ֝r_����{��N�IJ^��/sV;%�(�?��Y
.P�V�Y���(ǩs8<x���J0m�h 洵��+K=@�D�7 ���bR	��p��;/�Fp��F�.�#m;~�5��]��!`kL�:v4ަ�ږ��ϼ`��tB�=y+��pfv�s ['�cp�}[�r�Ic�h�mOyvmIy�x�
�#��&iOb��|�xAK�߼�\�m��|���d��o����_W�k�ƑX��	mM�PΝ���%�Q�n4�u�\Ͼ�o�X��^=�/x��'iABnesbw��c��m^h�Ё����7�gϭ���c�x��!�ȟI��zc(Tl�\�F�נ����`�\�9V�&$��G4��k�� ��OPA���9�N̪��k�s�h�̏Ñ�J�8���ܑ��c��M��i��5��x�7�X�m�㌶Q�D&�!��>��m�Bo���=�Т��~�#�Q�c�DnoCq���1�����1x�[��:�p��2Λ6�Y��8K�gL5P���ۘ�д=v��D��d�i;����m���O�젾�i{��uZb���k�Ԭ���Ӧ���S<�׌s$�@�3�B��.���㞎	�h�i#�����(��8O/�t�qB��v� �j��F�<�~V�^�a��8C���u��1mIc�㾎��1���,���r��u��.hO����x�҅�Q�9cv�֠tq�^��ŝ^�q�^oKL�7ٚ?��ŋ�B��hKi����!<.ΐO&�y��.�� ˙����c1x��!G9���KF��g_��a�vYaSFu�P�1N�<��z�st�|��̄�e�j�:�U��Kfr��h�J6��.�˘o�;������t���t���ד�����՞|҅/��q��6��R3�E�e\W�󄸬V��p���,q�#ʥT續;)��_�S�|��ě�<KMuHQ[����ot�
x�^B7����H�����)n�� D�uF�D��0/��'��
�!R�!d߃t�n@�	�5
r�>��k�к��=5�O�p�r�0�p�Mٶ�O9��kʋ�W0��}o��~�0�oI$Ŀl�����QOjК��'>�H�A�,���C��`�3��v�mC=.�݃��x"������M_�߉�v�����	��͉�Ov���3�=^�߀}����<�O���Ń9����?���hVk�Y��=������|y���E�?񟤓�ީ��d\pI^�K�Ȏ�&��0��1��&��zؒ�QO�&2���F8s��gA�&nM<�
a�;Yt�'�`�4γ�r�d�M��^��r�!���5ʏ8U�O�jNr==�)ґ�S� "�F<x4 ��BT�������t�_?����킮^.h��O?������� ��z��C��T0�$֬��;��n�܅h��a����Ep�/�ɿ�=���0?�����
Fd� Dp�/"���>��#X�@o苨P�Ѽk�!���.��7,������
�}_Wt�uF3�#�l�����qqG��n��8P1����&���
t���č
OH~�j������u�_pw���B���0	D�b���� +��{ 2:����+�;"����K�3�'+-U��Q|!<����xA(ቀ<x�������A�[3���@�W�y�E���%����~V�`�~=�����ۀ.�
0BT�	��MЗ��PD���H_c}pN�!� N��b9�Cҥ�[b�>�d+�(�.���Q���V=��"�C����k
Ϋ"(� WM�۾D��t�I>��W!ȡ9���4�5��?7=��aN�ɷ�Y�_�z9k"H�O~�`�A5���ƻ�G����D�]+�
0G���5����-��>G�����&=͛"�^�͏�~���>������������.Յ&�4_�Ʋ���Wvk�����]��;����<x *�������}g�}Z�=_���eS��N��[�P���AB<�ӼA�o`u^�^"T�� {�]��u�Zt|?]�᫳I���KK����G��?�R�qZ�X=�L� ����@3�	�w`D�tC�@KDw���A�g�B����@
!վ[+��i�POm��h��3�1į�ĩ�v2~��Ê8�Hƃ~�A=|�N�2N5@UU��c�N�=	���<TkW(�39����~o��W�g7�g��E��_h{U��_��Vy�����+�}��������r�{
��>��\Aթ�u�����;<V��ߍ3g5Uu���G5�~��JTVju����1UŐ�2�cvG!�E�c}�I2Qu���9�_C��3>���D�y<�c=�r��z�_D#���f3Xt3�Yg}�0�Gmg]t2��e8v���=�&�0o�'��� ��~+��zEҌ}�ƾI��⪃n������Yt�YWSXw3�9�7�f��v����l�����N�w��#��[w��yt�6AGk#Zv�SrM�>s�o�oL7@�Ѵ�6`�M�7m�צmq�HZ��ڡ�~��#��m��{����~�x`��i~h�G��GG�������6�0�6F�vhnaXQ>�aog�n���&����NBK8ؙ���T����9,(wC=�|q_�6��� .�r�D�Ǽ�!�L��N<��8�����>$ݭ�\�������B��������ZHz'okG�D�,����.B+G�P(�vq���	����ٕ��}7�w"!���ƹt�:�8l�D��Jq�-�fq���i�Г�?Ǚ��XW�����I�#ŷrr+}R^l�7�A�B��|(w+���[��L�����l�̖�/pemg��ED9���\e�3��|����![3�l~,O�wam�ˉ�ua�u�v��W��99��<i���ݭ]}�dkOk�b�֐�:�≭]ٚ{S��5qb�I���QH�!˛�8����	\({�9:�m���ǅ�#[;v�h�(?_�ޕ�ŉ�?;Nk�8;~l�]d:�z;0lM�؜)�,a:ʍ�%ak*χ�\<}�\<�֮4_�9A���k�.�#�c��'p��XLO��
e�)a�rd���f�l,?�q�ƸzJ��O������W���+p���v������r�fm��&�yѾ�Ċb[yP\�&��[i<��8g�رvb����<w�ׅ�w����A�l=}��"_�/?v�zaǓ��3�Š�~~hn��U$a�$�5�~����A�@mw�w񒏧yY��|=��/��P,W6��оЍ�!�կ�3�G98��Pԟ#�g:�NBo�yFs�r�`k#a9��V3��<dk�LsQ������.;Ge�͓���ع���G�'��ً�;o���[ر����Kk@kLu(/��$�_VL��T�Y\gV�윥cMsptecDV��t��>9Q���#���du�����e<��SQ���Zqc!���8�l^�ػ�c��);�e�a�̎���XZ��UV��q�l]ek$�$�OY\Y}Q}��q;�e�A��Е��x���#�Dy]��K^���<x����?�t$�h	�$V$�JQ�[
u!�%�,�N�D�O�֤�P��U�� ��<�	���0��b� �<��b��i���bj�B�Ä�O3���r<��t����RGbE:k6�|Z(���,�b�i)�!�2�x��r1�m!� ����5�)��B�tʹ��o!ߚ)t&̎�)�0����;k��*}�:�~�qJy��27y#י1i��2ygea����A��H�T����)����Agn�����"���P梘��ө�Q�|���z�?ҩ�S��8�y��[��T�d���אN�������/�A�6�x���#�����"�������o�|av*����?8�>ֱz�յ����>�"�w�Y�'d5.kVkJ�IE[!
~����o1Q�%%��x�mIg��Eٯ�U�c��b����U�l�[Y<el��?��ʃGC��灚gv���x.�BpDB8	�}=�@����`�
�Go.QQ����`/t�&D��o�q�LIl��4���͂��*�(�;�{!�D�߃c;�^\"�`p��ѻo8�F� �w(zG!*�A=����'��a��$q!׶��ZȞ2��
��E7��2؆�~�L�����:NB��������>w@�0��37X�����P1,�<Ȗ��8���\#��Z�7@������;�.B!�g�������=�(� Dq=J��zࢱ�bmtU����������#�}c��
y������9�<x���h�K�B
UD]���Vml��/E�������z��W����7N��������MCv��JU����A���Ʃ�P�c�<x�Յ�v��SnY���*T�N&J���5�ڧj������V�V՗j���R�O�
����9( "� �*[��V��A.l�n�>N)J[�6���rW����j��)Ǫ�Q�)ld뤰y�_ ����>�>�<W�1
*}2;� <x����kL����UyCU���ա̇:g�J�:v���!�z.J�<�g��|�7������EU_��c[��H�t�ߐ���E9^)�:��L����)mߏi ��NՖ�WשIC(d����<dV<���F�	C�b��_X�&�:e�*�U۪u���H�y�Pm�Գ���BT���7�*�C.���!��t�"�OA~M�|���Ȯ~B�L�>��!`�.����(�����LZ�����_O���@sS˃<x������P����/�߇Q��UQ����1Ja}����8u���B}�Y��-��T�+D�s%>�����}(�ޏ����-�B(k��5F%��v>ԥR�_f��>�~C>�Q�W��������.��v<���'"?�����Ev��}��HUT����G�?ث����=��Ne]|\;*���6*f�g������d�+�7�P_C:�gi������
d�?�����ز�P�+tʭ�N)����Ʊ�S�U�P�r̿K>�����S��?�<x����?�΃<��P�pO�w��߭c��c�gt���1������o�1�3�?��g��?��������<x��΍�����R��!�����&���lu{�6���@�c���W�œC��#��g��� p��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��Aq���$e�J,bR�޳�f��M1XȬW���`���I^6�Q�`����뻾��+K�s�4*R���N���ŷ�k��������$��B�.���aG!��k7��P++�p�k�3�.n^�)<$̱�j�B�TM�Jf���ve��h1��������4L5�$.nTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ����OCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F�            L�UT            G�             #ڂ�OHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     )      t�     *       l�e OCHK    �G
     R       7    
    is_result                           L        DIMENSION_LIST                              t�     4      ���            ��4�OHDR4                  �                    �          'G
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     .      t�     /      t�     0       ��OCHK    T�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             Lk�u           !�            4�            �            ��t�OCHK    t�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         :�             ��.<OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    W��            x^;����ĥ@,	ě�x'� b  L�@TREE  ����������������w                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4V_�8�uS�D��E��d�LȘ)�L}��X�$�!$�P*��M抐d&S7R2d�^{���~?���]O��ӻڟ�s�s�9������ngQGGǦ��9���QW		�T�����3VVV����[7n�8L14D)���e<8X��ё!��`XOOo"???����ЀH�-��9�^_.44t�9����-��Үtuu�DEEm�cd߾}s���� ��_�n��>����ٌ����oۛ���#�tgΜ1���Qeff��v�ڇRRR�p��rrr����M�@�%2fff2���e(((��֭[kkk7���d:�efv��������|�����kp(srrV�...�m������]�����<���������v�{�gU�?�64焯9wK |~b�
� ��'p�����9����bG��O�/׊�s����ه���+�()�̗��lm�g��o��qc�3��4Vz�w���e���}||��}}��00yw��m�V?����OM}���Y���K�s|����q�Lcc��\S�Ȯ�1�����~C��/_��|�/#�V��(����%��QKK+ڱ����"�O�ܢ�@#�o޼9�����UUU���]�ka�Kx�^���!�YS�����\HR�w���;�-h{�ʕ+��ݳ��WG��z((x^Y�1>>>{��UJ�ާOG�^�����U��ѣq�}|D�ss��ll��VVn^~���h����C�7m�;8x���ə���?��m߾�����/_�a�ŵ����ڔ��SS����	sը�0V����� �:	� ��@s��FBcc#�ӧOk���I!?Y/�6�|�JMMͳ��Es�6%%%��ŋ���L���0�R�udd�:::�quu�����C�����"##�����|�{��S�'O�|�w8,--��*���������Jo�9�4�o���hkk+LLL�ppp����}���&!!����� ??��O��U33�<��u*�������bNCEE%�@ TLOOGB?T�-˱c�bv�\�a�a�a�a�#�bcc۠���HOO�,//����%����%11����+(++Ԗ�>H�ƶ�]i�#))m�C�rrr����q�����at�M�ۊ��ź��-����N��䩚������L�w3WW�<�"�u=>>c``��իWj;v��2z��@[[�֩S������A��oܸ�SXX�����Pll�<+++-�H� "`=H�y�fUVVV���4\��>??����Ω�������>�����w�ޕ������Ȓ����o�~�2#�}###������O=z�.�J�4�@@��玎�cZZZ���'@�@51C���A�������n2P��:��ck)�e��_TZ�!�n]J
���]�����߱��J��u`����瑕���g�oǎ�I,,_��Ř�E��?�@n���IDɞ�PQQ	�t�^W�	

Ů���k�ڮ�ss�򼲲d���R��U�qM�������o���v8|��OAA�����*//�|f�0SSa�ӧ_�����
 �h�=<��8@)#S�!)i|'-�Yvv¾�{+�QSS�?x`��j`�^;3h;��� �ܪ���]�+ٳ����5����K���JIّ��`��ڵ�s���22�������b78�~����Çٮqq��ǏӼ�ξ\[����Ϲ�?Z�=y�����f��{龮n����3T�E�ۑ&�Kii������/��5�~l38X~���T�@� V@@@���5B���
��UX{{�<;���L���������I����Y�~&&&���f�<�.}���'��o�6��������gO#�
�G��EGGWp���,..�����df�A�LN�<I���0����zee�����z^^^��:::w���w^20X�$��IN.*���z���YXE�����r�buu��[;���.������a�a�a�a�V����������I777������&������oߚ�%+zz�hh�I�����k���T�Ď͞���EE�U������	���|pNj333�����nnn��7o��
\[�N����FFF2[XXp|��cQTTill,���ajPPPxǯ}������v���z����v]�{�����%%%)B�8@����_���C�{kk��>��r|||����%@
����QXX8�������n�S^~~��Ç��i�^��`#''��[���T���Ak�i�)���/�ӎ�	�&|?�������� ���L���(_w����M����'���⢥���������==Ě����u��w���Yz�X���Dg_v��_���::B+^^�d++Z�SSS�eeerh�;�O��V�LM-y{O��my{��EE������?�x�󕭭����.���jى��_#""�����QO�x���z����V6�;_de�eGG3���>�����
gvv����}���p����z{	�aך����'N��՟���������tP������A�f�s���R����i����(L6i8�JEE5���21!����=.��;22��g"oUT�M.]�i�ťJ{��ϔ��ömQ�>>k��J��ĺ����n������~"^[��U�e;��!�Z�Fpp0���|����E����K�Hd��Кm��� EySSS|?^^^�p��M
 �`�aX�nݺ�s҄��ڵkO��� �doذ�����i澩��`����166��%2�>���'��{���ӓ[8����9�sg'''���K�kkk����BCC� 7dB�	9���UHH�����i�l��x���+Z��R����6	���5h++�77�X^^6����*--��D��z&&&OZ[W�p�0�0�0ð?Iͭ��*.�����C������p���Yikk���[��ִ��qs��N���g%�ˇ�~�zRFFf����5Ymm���j^�ì��ģG�
SQQ]�OKK붶�����b733JJJ:�f���������555	���	꺺�


����w���y���JHH�{zzL�����O֜�J0J@�.[[�j8+8��������ׯ_/rtt���J�FFu���y���`���������spp�]YY���������#�zjTCS���E������튊���x
����x���h`FJJ����
��W��;�8��ꅅ{������ڥ������>o޴說�Ҕ���:�O��k,l�Ļ���g��l���Mjo�zv���1�������ɭ��Ů���U(J*�ΝΦ��}߾M*>x0� ;�ֲ���������є����~}�ko�&��>����A���P$  lMB�t1�P>���}fj���W�׳g=[���F;::�P54<<<�����������H�uֆ������첡��~D��___�}vv���zD��h;݃f���?}:��ɓ���m�i���ҁc��O��om�kUT�
<~<�Ep���u�:���<b��E�ED�n����������{`%"frRo`` �ziih�������]��j�����JJ���؅c�o@��KJ�g��p
�c��	�Z��j��5��A� H[���(��ڍ7>���F�����=Z�����2VAAA��ų��T������B���%�~p����\VVV
s�ھ�[�.��Ã^KK����h���c���q[�M�}�d���˻�a?���k�Me��񻥤��yyyAH�B��\1������w�^2�-B���!a۶����+*�I�ȮE��匌�T����@���� �<���QS�:�c�a�a�a��Id/����755�ZXX�!%%����-������4���Θ��z��ߟ�fj�u�������w��� E���H�����1cc�����luu����aOOϺ���#���{7n�xMBB����=���y���/��¢�蕔\�x�"���>)##�W���zEEE����5����֭󐑑�������u`bb����wvvF�G ��������z}�����XOO�>�ђ��d~~��=<D�
B���V������4@��qh������ww�ǎ���FEE�


£1���Dk<����$����Č��(ڳ��=h ���=���#��3!�իW���xP�N�vkF5nd����^���Sd�.�"5U�YH��9=��xl����X��iu]]��]��T����f$$r����kga�23{N��y�}__�\VV�����бcǮT��g�SRT^20��ϏJsr6�����NO�hk�g��Țne��ZO��C))����-���G�GFõ�=k��yD�,,o���h���e^�Fe�>_VVF��9C��TWW7?^�6uLL���57j_QR����+}�U^.]R"��ӓMSVZZzu�^ϐ�\�#�ZzI����ʗ ��={����b ��A�b����HrQтŗ/�S���r{z^�X�v����BD��3?��5QQiR-SS�&��M���6���nnj����
Vlm�@���*��P84�������˗E��kh���@����|�:��EEE�ZZZ�:�0GњmT�F�
]�����]	9�=-� x
}����p�o�>[���> ����[^^��P�6>GBB��ے��+�.-Ippp��56&A��h���������G@ � ��s���s�8;;��H8r�H(�4[___y�pQzz�!!���ȖV''���M�D"���R����댌"��iZZZ���OVvu�0�0�0�0����MOO��ľ������/_����H�������ckia����*��ͽ��v����@c]]ݓ�����������36VV�8�OTT��������raff���ӧ�������ʒG�����A�(��FblL����������������$����֑��NONN����:;;�z�%%%yyyhMs:@�Ѯ�QQQ���.NNNh������6�EFZZZ���w355���o��ЗW555� ���ܽ{�+)111�������唍��Q}}}u555���a��y�w�؁j֛(����AF���=����'�>/_�x�� �CbBB�ɡ��� 퍀�{�O��l```P�/���M�w�E׷o����܂{���)+�h��[:8���NP^^�322MFM�u�����&7��9ey����������������
�T�y�:���҆͛9��9b����|���ʷo{>�ήgߵKA����?2�����֞���ӎ���j�ǎ�Z�:u�����#�y�̙3g/\���������SP��YUUMӇ��F�|�25?�L�~=�6N�����{%$$�ddd��U��ͬ��]<=�����_�r�zf��'�����Fh˵[BBY�������7���̢���v��ҳ��I()�{z�]�y������&&H�XXx����>|���#�����+  *%3�nA�o�Ӈ�X�8L߻Y ��!�������S�w(��;)t����	��###!..�[HH��ڏ�kB���Ksss('����TA�ȅ|�p�ҥ ???W8����!J¼<<[hii�!�@�l�������N���������������PGKKKINNNt����۷og���о���w��.3�ϝ;goeee9H��:�����u�֭���W�p�0�0�0ð?I˻_��N�3�W���V���?�zG����Z������?�:�����V��/��7��7�� ��G�����[������w�����:�c�a�a�a��I��c�0����9�0�0�0�0�O�_��[ TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������(N                                      G�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    zG
     S          +         �                   o=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     2      t�     3       ����OHDR                       ?      @ 4 4�     +         �                   '�     �            ������������������������A         _Netcdf4Coordinates                               �     R             �VBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    H
     S          +         �                   &U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       �w�OHDR $                                    �     l          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                                    O��  x^���z�h�ض�ƶm۶m۶m4Nc۶٘���w��o�;�'    ���m�^�H��o)�pC�%?��x{IJ��&�+��h=�|�Z�\��*�C�P!*��k� (5U������)$�\�������� I�,���X��]9k��8��&���#cV5���9I-��ON&�a�0��x�Ȟ\���N %jQ`�2��K[V�6�	9� �qF����N�󯔥ި�C�cD�p�<D�ݮL1�W�Qu$cŹ�8�z�%����9�6�u�/u�"+U3uꩂR�s�rQE�CX�VXv<�f�ѵ���qq�,Q����^_���#����!H
����N�����R��$:{��3>9@V�;���tx�?:h�P�����Q�"d N�E9aU]_��O�XHF����B���yw�5��$������^��4,y>O�<qje��j����������3x��:,��3o�[�Q���ZN�|�uC�ϔ�pK]�WE��C��Y�\��A>�6���k���Y^�q��{m��熻uӠ*y���L�4�a"\���a�2�JU����}��]srՓ��C�N�ZO�Id��w�ھ�~*���z��m��A�O�`��5�Ej�w����U��(�AK[�k�ͩ<8��Dcj��g�ȏX+� �_�5	�DW�޺`�@�����g�w�{��H�ש��6+�:��v�5;Sp�{��P����LW>�p��r����2�M�w��A��J���_y	F.��+/�˔�j!��3L�\�분����c/����]�s��L�L}�~�z@e��3�^��POA�K��ώ��>��Wv��@�������Ձѿ��jj<��V��:��n�
�f�o��L���綌m>��.+AV���Œ$�#Tk�Y��v�js�;��͹@x4��K�fȇ����^m]:+�. i\k{V\�t���g��2dd��4���M֎3.��G��T|)XI͝��L!���e����A�q��m��t����G��p_k�o��t�:�
z�����;���r��Y�l��[�H��|��W/�F����h� �g�����Z6r6��QU��������PњN�]YS�Q��ޟ[sķ��|y��-��;Z{q����#AۖSwQ{h�0�G��=��Tg�VY3Q7ˋӲ299��u�Υ�r��oV�7�9�MY�#��2 �
��5��n�>���F�F�'~v13۴T���+�����#3eK�-v)@�U��S�Ӱ#��):T|�7B��*����4rU�ޕ'V�*���0$���]�^?Bd]]3�r�3���Ϙ�gP������il>:3Y�?ׇ��&u����^{�"����&up�e�J/��{C�}v}Ȓ<zX�u���`SVGoF�u��������f�/��;oTx7ix������p�����(����p����hcf���v���7�֗;���M&�R��n�I��Cn:q ��c=x��p               ��%�����x�yX �E�R��7�]�1�:8;�c��|��`�P�<�Р�,oj��p��.E����V����}�L	���E�x�����2а	��%�Y��Vb�J��/�U��`cf��n�+k�~Q���	��_�#Q���zN镫|��Ɔ�>�`���F~ި��2Z�N-��Zh}o�#~����c�'װ�kp{H%�U��Ouw�}~�:�ȯ�c�	bFɿ9�v��<E��q#/T�	�!�ѓe�v[/�l���}ɢG֔S�����z��d�^u�ߧ��F�:|u���������S5N�)����s��$��ނũ���QI}��Tc��Y㝩0�4�����H9b���}�]e�fL��-��urB�J
g>'�-�v��1��xU�>�`ƾ��NZ�����W����Ŭ@p���D!�{�ЕSޮ�v=�g6��6hhb��+X�Ηl� h�
IY�s<8�.�Ϥp⒖W)l���ޚ��`:��ܞ��_G��|���N������w	�%���{y��^1���]��&�����`#hf�����E��z��e�=�]�o��M�m�5~E}f���	��B�͞�e�^��{f~���w=���U��L����ҵ5�9%�}��L��y4��$�vf)��P�~j;?L�)�m>�H�Y�T��d�'czo��ng p���,�w�9	R�5�I�o�s���T\y:Je�+��P>�l𙜥�{����Y,-���w���`���k���7�/�P�3�]e�`ؓY5��=�/e�A�:��-���KPpE��E�s��p!��&z.jyģ�D��E���.cR!1��0)S9C��Β�1��;ͩ_����iw����f� ��f���Z��ZH���C.j��\8m��_x}=�}Ȇ|��>��/��G�~*��ѐ7�9vz��F�o
q����i3��l��6@�������\3��+?~(��2�2�O(��k�d���Ex�M_��S���h��5�Av�+�]݆�B᤿��@t�QE��FMW�P��_���̧A��p�oPp��Ѓ�}��D��RJ��W�K"r�-�7v��쫸3z�R?��p�����j��bkc�vy$�I���<ؑ�����$�#��4����G�Z�[�w��[�Z���� &&�L���k��е�/��0�,<��>A���j�<H���DŰ�:����wbm���*Ĕl��x�r]篓5C�q�c���/4��M��A�O:nd����17�yif���㠸��:@��=FD��ALS�6��-&�C����]q�i{��tJg�7��ho��}�{W�r@�o��&��ay
�=՞-_�y$v��.��䊻f��7�ٳY��~��&C�A�=�W�����)j��Pt�t q���7(o�Ei�T\���)�����Յf�0)���3������#���-r4��p               ��%��'	��pِ�^�� ��=n;��q�YęqR	f����ӟ_�]�"0qIme���T�_2��pk�Br_�m13]t}�3%� KگepkJ��LrZT����{��,����_�*�ֹQ�^R��^��"�t��^D�"|�q�bˮ�TA�V����}2'�l'�,j�Ͼ���$\y��[�J�w��8�V��"Q:���h�BP2 xuɟ��Qa�gJ~Ŀ��Z-�Њ+����;� ?i�6���Ȉ�j?��\�;Q4����i�=��f�vT�����{U�\���Z��8�����]y����qS�����I^��FZ��e���lXT�	:'g�*fB�������]�v�3�S����ᨠ��?ߣ�_�y����Q%J��&&��)�gb'�"N
�4�
����1��.|t@<�pk#�N��!؋'*�*����К=^��zc�^��&_u�`��3���-Ub�>cߥ�1�T�9��ݓ�cj�ۡX�/-��E��,:����TT+���Pb��W$��E|'��h~�a@6��QX�@��Z6^syR�ԡ���nty���2^�0=�5t�ߍaؚ��<2��ᴁm2��O*��fU#�Td� ̓�LZ�D�z�<���7LZT^i�w�~}������]�0	���j*���M�S:�ذ���$�����.&�����)���
����j�q�7��g�d�n�Ix)%��K� Z~��<���	jg#X����ʼL�I~��0DiwW���6��!7�1��Z�&qG�����מ�ǋ^W��',���}���[�ȳ����j�@j��4���-J[ǎ: 1C�JW��ò[��)�mkCF�(��=�j�W���Oծy����m�G�i&wmEZ�,�߹i�л������C�-Q;X���
�uuM~��H����B��FӴ�߅q�v�s�lʆ�N"x(_#�"��P�I��((�z�x�	s}_�q�(��R���K�*�Ty>�h�*���d��W{�0"*�U�yl�k%�{�~��9usR ��V��1�?x�w$�7���l�&,��f�����X;t��.0!~�<5y�R�ʔ���ֵ�棍�n�X^������c�b��uu�@x�S+�{3��>n��]C@����]��Hi��:������H���~��t�"/Fz��#��dY�yB����cgn����=,����#��&?�$5����彸ߛ�pN�p)G�x��/��oZ´�˦�!p���@��
>���L���V�MJ�����U�~F?�^i���>t��'�Z���,}Q��n%c��Y�đ�_�i�vۜ���"�]���g��	/Dd�@vJ�?P���D�.D��r��v�i��X2���c���0؏0��l{�Slz�@�g�����,�:.(NT���:��?%�u��`�����               ����:#�8��Ϧ�=��[tnG�rkW�.uRw����.4Y�%�D|~�� )I���`Ñ��:G�[[)@�8:�'|��&Z)/iaO��lvqw�X�J8bhD�w���$0�烲�C��N��e�����y�E��u�~��&�H�5��fz^���1E�|H1��=�!sE�EX`�W�SxX�m��>o�Y�b<���j����n0�c�ŖY|د|�Ԩ����ɳ	��y�"����յ:'�c'��q�_��a�w�<~�y9�ݨXU"��e;����'}��Kڦ?����,�j`�������{��~w2��5�f�K-9Y���>�8�-d�9v��@���)տZ��7W�f�t�e˝ǴO�����Ԕ@��iHN�<�g���BF���aH�ƛ�@Zb�m��*��ٮIY��7�	�r��d&�9���S'm�{�A)1E�~Xo+�f��s3��;�<�{B:Vx�?���
����׳\UG���2!}^�7�����/Fx���d�RBQ6�����;[?�FD�B�>��*�G�y��n';ix�<v��=���~�)w	DG���$�Y;��Uo#0���=��`�hً�gq\8�3��!�VI�x�S�B�sAC�J!V*�Pb����9���yK#I�ڝ�h�Kο,�����ɵ�51��ւ� �^�O���IʀE�ny��P�� ���4f$v[�9�d-�mI�d��[���o:���Eg�Jr�����'5�G�ѯ�Xe5v1�< ��V̪��s0ѫ ��E�ȅU#5�'ֵ;�@�@��~ܒ?ρy~�K/���:�;�N�G�}�sm���B{���E�gƢ_��������HG-�Y���lȟ�p�Co�V�u��}������V}�J6t7���k��1}mg�t���P�&mН�Op�1�C4��b�R%3i�(4�H��jpGL��֚�F꜁F���L�?i���Ԩז���B�@eb�>����:y�ٔ'm3���)�|OǙ:�Fc���7�si�lei�5�Qq��-�!�a�5�gA_ލ>��*�s��o���H#�A���'��p�r�*��v��d?�~1(�-��m�ǰ��LWS��o�E��/h��4K\ َ@!K���Z�<��N�~qܭ.�7F�+���tJ4)���h�A\^*)����ö�iy>��ؗ���vj2��$�f�M>��v�s�6�u�1��K����2�l���BA���\ͯ�5\�9˙�]�~�$|�n�������Z��JE���ռA��u�{*�k;�_8�L��F�߼�S�G�,�X��;f��?���B�"��0:Lr^�䛥!�f����foM?�ܖe�n�=q�ɫnz�!����0dE����T��� �Nlju�'�H��Po=��5���N�/�͒����b�j���!�L�ݍ*���4�U�               �_"F��Щ�
d�p�r�F����i�{�#)���F��W~;8fI�I�b�\Z�6k{r}�'�w�BLt�E�"Elas�}���$�r༧���FW�6G�0�H����8	�|=�]�%3�;��m�q���?���C�����m�g�Kc6j�	\q�1���Ήs;r1�� ������n�C;̢��abek&<vf����Q�kOGBy�A�?J�Q�+���H�/�^+��դŐ�o9^����ޭ�����2ۜ���1�#�JD}5Z�' ��!�w�֣���YƖo,a-�Ů�[��5EL�lۯ����I���%>�N���USa|p��Q�8�|mxs8/o���2�?x-?��ߩ6e�H����CD�V3�'A�XA��P��u}��}��~�r���C����%�")�Q �<.�8�R^j�
9�����s�ɦ�Q07�A�Y�����z�/������w(���:�/=�Ҷ8���"o�O��[��r��0<�K'�A�ODs�!Aʎ�h�sm֓�#�U��^E)S���7���TFG��	'���}kTty}O_� Z���eط���]�@ .�	w&h-+K�͔y�駄���:'���� ���S�B�-�7"�����4����xQg��&n�����r�+�o��6;5{��d�b�Y�^��e����+�)�dg�d���a�H�ư>�sQO�+J��֋�7��X���������r�Zkj}E��G��Ʃ�J�m,��]X_F�9��?����t��ɷ�M��.;!��y,_��U�/� �����}���EC�v�v���6r�c߃[Q1��!���:�I�Wl�B�S��"33d:�5��o�<.5��h���5<��:�t��M�l�(�
�"uJ����通%G�>�\fN����)�O�5��⧈�:�����~�MSYâAز� ��ib��>g{�~��96�/�l��a����L�3�(��@ؑᆤ��׹�T#vP���*�n#d��wA2������8���>h�i�T;���͋j�}��)��G?L^�� p[m'�)Qw6e&�[�ͤ�fm�p_���Ž���?q�i�|��
1���_��Q�Wս�$�Wv10�����WG0�&�u��E����8	���z�e�h�[�CT��P�?��]nR�y�V�ˉ`z�R�N��ɛ�Nv��#��̿ve���o��Rc�P��J�u9Do;�.;����}�����/�y\���4�I�cQRe�)�C"e�RW\�r'�L6����NW&Q�����X�I���n�������(�����箼�
�fΟ���Z�M=���)c��>_^?�`3%��,!#H�m/��1�{1R�����6��*,~�I��N@�g���n��kC��,�D������T��D�G���YC�o��p|ps	����                �K"m4ħO+���֛(�	�qJ[�=�M�r*1?mZ5ݒ
��������$h_������<�������NH������EB�.�V����Sm�%����b����S�Xh��� 	Ӑ{?!��+R.���qk@e�)���7qRh~v��j�o�81x�4�p�	�F&��|v�[y��d�龁^�VP]D�)O�z�S�	5�BP���:=�0���:Ś?g���,�ۼ�yN/D���+��^�w�х΋1{��� �˖���Q�݇�tj.e*�N��(4�QM��0��
�Cɨ�s��[ ��A.�T���a�^�� ho�w*A���>���	Y�>�'A� X� e��̞�q	��|�>���w�V���*`��J�k���߈�lxz�59����]��gd��O���S�Z(^��?�-�?��9O��/��N5r ��r5��V~H��|�J��G�pTy��d����Hم3E�s,ٝ�X^�	4�gmd*3�1V��Kɓ��H����Q�29�(������fТG��7j�
lTkfv���VO(�͈���F�3l4�B�SS�����Re(�`UT����a��9���Ai�i��b$���Y������u�MM����<�ONF��Mn�X����9��˻�s��5T�-<��"��%LVJ���[`�5 宩��3�IJ�"a\���{����3F���2q��%��p�O��`��fg<�E�M��WSg]�O�P���w��M���G�w1�<HbX;{?���������/`�����ө�ʳ4}�}W�/P�e_ׅ�{L��}��F>�G���Z�>�{>�J�R�߰��A�c�
�	���Mv����s1�q����v}�!	�6�}:%��NIG(j�M�R��O�ğ4�0�%�&|GJY�{<7ܑ��t6��C��qu�g�2��2���V���f��i>�e���C���˰���6� ːC;u�R��k5�<@�j�:��v�ļ��Qj�Ґ�^�&�0kyƯ-Q��K4�������II5����	�Yaŷk�+x0�[>ve|�\b��������X)t��.�(�b ��Y�8-ȷ���I�~u�]�C%�%"(ZZ��ko��q�WX��*7�s���m��#LV�{�y�����8��?�4';e��R@v�G.��Q[p�(R���36)OX�G��?��KbO�H���K14jAWA�	��8i���?c���O�	"r�Y�Q�_R��e���d25�*Hͣr|�1�(Z�j��;l�s�����f�@�T��LU�HR�#�=�9��Џ140Q!��`B��F�}x���p�qc5��.n�N��k8�汛�@

��s�k�K��Ô�}j������y��@�
%?c}�4���wK}ٱ��'����S��`�ս<$D(�4�H���H�i����p               ��%Ǝ���3���}R�aX"]
��":�m.���to�iO�!i��}z��u,�8>���mmE�����9��<����H�,]*��n�'�2)����4�M�}�Hs���8t%f7�,u|e:����h��xz��GߊF@\�z�Ɂ�������eX�M��3:�p�������>g0��,z��S�<�N�Mݮ�*:�2�{���7 U�m@z#^�i'��Z8z���6��ie���4q�aG�7�S�5��{�6tk}���"�_�a��#�
�E��{�s[v+�W�3�p��:R��N��HHX1�Č�l��N��(lԺ�n���"�.(�-A��kGծ�+�|(���Jyc��]N������%�e`��
�.���:z��~����e�*'��C�h�J�X1.�Ǆ��퉤>�g�̻8A�h{E���W̈��ŝ��[��(�xm�;N�[�`g�IM	w������G�_�����jqc/�o~�!�P~m�����`=�{�IՄ�H�B����%��5�@�*���;�L8����I�يT�z2l0]���0��7$�I�b^a�ڬ^G�Apo�s�4~�"��+op�ڏ��|�q��L>ih���p��ڶ��������Y��z��]��Y����M-4��7vc��w��޳��uRdJ�q�M��Ъ���|���y��7DS��E�-_�u�CFnLN���`�L��"sάD�� �f(��m 
}�s0��9�܉�������BZ
I��3�n�G;�����}g����u�АF�
,<8�� W�$U��)��֥K�.5��{^VS�j�~S�p��|xs�hkL&���O���3����G��qlm-r��.��o���5O�	�?��,%�v���=�Q�P�+\Dʹ>��%��LH�$�F?|�W�H��Ń�6�]wp?Ʋ%6�����>-�Tp��w�b8Rx�O�@�њT��Q\'g��ŗY��`K�ƽ����̀J,��D��@���X��ɳr10CC'��3�p�f�����i(F�p�[��0SD�1]4"Lꭇ1مh�)��rRe�-����ydw�z�����y�k1�l<�7K���$��Ċ��=�og`˓��v���1vJ e��*�;B?�t<��]�!�QWZ��ss�9p�xT?��y=t6���'����u�|بXUn\T5-sjj3=����0ڴx��n�N:�Acg��dEu�i�[����S@� e�~�_�i;aU���2�o��+UKh��U��H�K�U/�\��\K?���&���sެ~����ܝ�G��y`��7�6p�M��b�)�7��r4%�%gF\��T_ت�(�E��)t�؃��Sj�+�g��1�nS�f��Jv7o���.�m�zl
=t",��,-�oQGf���T�B��TW�u�5Kc���0���,^~���s�f
�w�eYIQ9���               �s1�t�５N�f��HF�����B��X��w����ɛ�GW�6��26�������(	����?\�3�+)[Np�&N]�ӸZry)j�%)�R��X�	;��X6k�$�R.��J�� Z.��}���w�e(h��Ͳ�G�#C"��f�ٿE+N�~�0G�:�Bz�0��y�eAe �̂�S��n/(�=��%��}�[���Y� LݎG'���of�E�.�k_����.�U�+mL�HX�Ăӭq�ǉ��8VU
�7|H�0����#vv�9��k�)���^�>�{%�qm[�3��_�������e_���}�ʼ�N�.9T�]T�{e���ƕ4��$�&Iz�W�#�0��h�ZH�w��'�FUX��|w=Z�E�O,�=�v3��փ�Ԯv�<�M���_Լ�4[��[�_��_�+�#Lz�:�.��_�����������*�O7�{i�N�BD��&�&���zM��)��&d.k�ǯ�#��舐��5Z���i6��H���5(�
�}ϲ���^�������o�N�cp��m$՚"��\�O(���������c�2f?�?�<��]m���Y�K�ԙ-����$����@a�<��o���go�e��l$��/\'��6��R�jEt���b��\,c�DB����9Լ�o���h�[��e�dE����,Oy���'�
Os�R|���κJܫ:��G�ɕ�7�f��������,�o���ʸ��c����+7;z1*1�a��Cq?_i�ڛ�,�������ŁѼ*�{@eN3�]�����H�FTz�� ����X�Sf��j�����q����I\
���Q+�iXrV�v}45�<�����GIB=���k���Ӭz�O?1J�5%Q�m�0m��7�t�,�`EJ�Mo CP*����%(�L����~���dDY䲻X/�ӯ���E���2�[z�<�İd�&Y�t�[�k�&2�U���b�`�N�ި���ع���,��B�G<�j�Gv�
�8�}%�R*_ɬ��iS,�)��{{��z8����*�K��{��>�qؐau�떱�J���kXu!��}z�2���h���D�_���K�~�~"�-h�zcƍk���ygē@����'V��ƈ>^��2����H�����.��'� � �/ "�Qif�\�_�Pg!�c�M����Oi�p�s�45�\Z�+O��~g��g�>���Ĳ��o���<U�c�3��EqxX):m *��j��?|Z�ͱ�kx_`!pj�� �ؑ0����ˊ����|�3	6N��U�spZV���&DI8%��&��{u�>��r�p���zm�<��u8ٞ����&�A7��=Z49����վ[Z�-����v/C�'�g���;����}��������t��"Qs��&��z��X�}�����/ԋ��)7��f�               �_�$!��т�#8"A|�Z����MR񶝋bw�X�E��Iލk}n���%,�� "�lw�\�.��Pq�/�� �J��X��#������9P�B;.��*��~��*c����s�' N�0�"S8.dv����wb���q/���l���m���@�L���|N�9����i�W[��y�WGI��&x�R:˚�"�J�SR"�$�8�[�CM�������hܠ���bu�z풭���lM�������Şj,������;���$q
�믃C&wLkx	���m��P��&{�raJM�zqa���M��b ~[|a�%��a	B��F�?Lw�:�*:.�_�)�JE�~� } �r}�Ȇ��ɞ$�fy��;	� ��ߌ����7��x�
��ĶW�
B�L;�9�k��+���m�ޜ<a�ro�'HD�Dp�tN0œG[|�ݫx�$*uڑ����d�ā��U�x��ܲ�A�l�{ʋpܚ
\�e�0ж\R��P��6R�E�tD�mQ����e�';�+"�o(7?p��<}t����\��d��O��Lef�&��E�t��_mS�% ��0�)5p���ʋh�fg-٦m8��v�����G�mi�}�P>Tn���$Y]H>/QZ����H�{�~p#�m�y���7E���{�`!7;q�[-r��z��y��uOC�Ҋ*[����ofjd�f�ެ�G�������fq���`q��k���k��IʪxN�u����w��]�$
#��.x���';�t�𔧈��EPu=sy��"�ԅL1�?5��@ ��+�Ь�:�`��:?/��6�폊>�
���C� t��A�T]����#�uJ�8A�mT��1~�g"��\9��0�W�9A�T05�8���`�;ӵ�h�|M�~k����Lj���}?U��a��M�9.Kƅn���r�U�����t0�9G<��9�s���L����t�y��]u�HQ������H����Y����\�yf�m�f�?#��*�T�k�����(.��NŖ���BM���&��7���W2|��K8D;Ў�v�+r�gVױ�#*AO�,He��F�J����_�8.X'PU������ְ�ܤ u .��FV�p��J�����y�x�+�������S�7j�?ֱU>Ŗ�{lh����!$1ND�5=��7�^�_y��z���2ua�Z���2������$�$D}FS]h�]����}��0����Q�	w��9<v��gU#J� HB���-��s�Q;?�)��8����(��w�g�FsZ�P�e�R�̚��W�_`���ޱ�|�6<�cՠ#j|Q/is�kVA�J6�$���W}Q?��ɠ �7�L#���#[�)U�����;Vhc)e�0b��I�~(.(�����&��(K��ݙb��]�°:DG=��7^��!����L�               �Q>��h-�=����5}��^�4�PDƎ���B\�;�[�MS�?IW����U�D�F4�Ako��"��H~��U����*�y|@�QP�� ��c$oϮ��6��_�l=[�Y\8������3wN0:K��X��Y�ͱ+BMJm�~nWɧ�(���z���me0��Q�6��j�x0+��&4��"�Y�r��Yp��{ݎQ}�OlU":��������:�sÕ
�ͯ�`�?�����<G��99�!��b�IO��M�$YJP�1�f�ؼ��-�����:�r���Sn���[s�tl�d�=����\��(2[jmp���ww<m:�^�[l���q4;+5��c�y�#i/=x-צ_�W����N-�%5��4���д��/�6��M����l'� #�3�+�q[��[b�J���hQ��lHFIB��&buS#5�(���:�ea��DB!�O�7��4Qw|>��,�^;����6-�&��щ��?��E�#�	�ʌz��:�y�b���f֭���ȚduP09��N�Z@�����%�j��*5��:©뼨n�B
h.x\x�C���L�+������6��;\	������n� '��FA�_��h�>�<�q����dP�
�<��B�����'�+���7��A�?nA�2�A(��ѣ�ٍ,�gP�����Y둼�dQ�DC�bS��ky`��Ἔ�F�玓Yg}�Ř��>�%�9�)�v�3ejEC$r�(!xK}p���o
`�$��Dے��û�]Kɰ���z�q�}����o�
Rh��k��H�2r����JØNP!�/q��Y߄ 6�Y���������\L�O�S��j��
b�e�)�������&���sv۰ a��ﺺ�UeR���Rh��d�P6����l9�
Lc9	��j���Vq�����C��/׆-G�-]����s�>1�8�AY�o��4	�5�hc��)�d^p�1�INcQ9R�k��59�k�Q�*��{uE�&�P����K��U�F#��r��bV�4����z�Y�����1-����yM�������P��������.o����+f��<����F8�+h�7X.���� 9rBC%��`� ��gc�3�}�:V[j8��'AE˵��[��iU0�{*H�Hݪc��-7n/P~T�m�F��'[��[�;R���T�A�ӄ�/3ٲs�	F� q'��iQt�7��5�sX6ƅPSx�C3���������!�u<³ �ª�o\��SqMT���8��t����{Lֵ&�G����|r�Ǒ$�ǖ�r�xF�H��PP��Jp�Tw��z)�\�y?�SD?S���HD�$:kƟ��ޱ�&no\f���kb����+�ߛ�r.=Ƹ�r��o��[+T
k�n��J��H3�"� q��t�ǈ�8��۪b`{q���\c�|+5q���>���aj���                �KΌ�@��ol54dD��ϡ�S�~�%��rH�o�B����*
A++�R��Y�QJj��Ir7���Ѐ�k�Po5��k��{�G��?�b�Jk�5<����!�k�$����߬F/�J����N�Y�h?Y+��#N�ˮ$e�\�Nc1�u�������@�"�Յ��>I8f�_M���_��;���.�#BJ��5��x��at��;�+|y���1�>`{6����c�x�)���X��+:�N�֏�ӄx�J~�,�`��K�bc�����8��C�K��;=�<	�۬5k�`��:R]��5�.#�{����A���m+���4��C�Q^/zej5f󗍜�KF�Z���Ů��|O�c׌�����b�`�F�2�P��knj)7���'�_	�t�<��+9kz'&3�[��[�Al��7��;u9>lQ7�݋�	�������1��&�9�>'��>�mw���> #\.�kΔTAT���I�ۜ�E�M��+�(�<H�>��w%K�� sy�b���e�I�Y2�f֢�+�U�~�Q[���<NT���@�T����w�da��`��Gz|XiR���+�������I�(?=����H{ Wp�+G�YP���3$����ъb�W˝��*zϮZ�m��+��ƞ)�ᶲ�[a�&!H�O�H-��j�V��C]�~o.�V8!y�^�ԧ�T�D�ޜ	c�M��>?�l:���E�ja��PKpR�P��_7�]1�qR�f�]���k[`�H���`�Vy��UG@�<���3e�u@u�g{ �'XX�^�l����}+������5�%�x����l(�[fn�Q�����P;.�Gsl�R`η�I�ˬ��b܄`��WGۀ6X:������@cD�.�v��H � ;�F!�4�
xvF{��)��js��~��Pbߪ��z.<${�-�!0O6��}F4�AU�Q�����Ы6l�u{B�D������P:*���F�p�y茹?;���1���H��|��F���t��iպ�N��D�;qE�G�2}���t��5�G:��p]7\Q�-X!��J9p��~��)��!#G.j�}|�;D����P)�z�o�*x)��ҕ�<��yQ�7L'y������eR�q*��?=;x��E	E%'a-��k'skؓ��]@��s|���3FU$�"�Ęr��p(�w��$��&�m�'���q�Y)cP.�ij�ԅ,�}�eT��e3]jn��
�&j������Y�(g�/���5|�� �u���*��J��J�)�Ƴ�J�@�q���X,���S��I���d�($�a>�h������PT��sqq�V�\9���4�
Nj	l�YP�u����Ɣ� ?~�ˠ�n�\��quK Se�W]���*�~�@ӏ��:�Gt����t�����,+3�vʊ>�+Zn�j&izi�D��N��N�M�����+�l�GvZb�8K��               �_�A���ʞC�R�I�
����vy��q�iR��~^��+�;,t�q.�{��=��՚4��O�
b2�V�k����b���E0|�)��9�����#5��*Y������{�O��u�5�U��k�Jä��vH��n�t��]U���=�, �"��A0�� C�Fuf@QP�E"���f��,"AadWA>a� |	���]U�s�߯<��y���w9�=���]�W/}P3wmu}�o^k[�[����v�u���G�w�O�%3�W��V�8�۪��MV�v�ۧ�]���{~��;'��!qS*u��y]�W��duK}���aM�ҝ�'�-�k����%�^�x��ʥ�M��7�mV}��F�Y��_V��yqB��1lA�����t�i�yr����Q�n��?�|�{��޹S����x��Sx�Ջ�'+�ޜ�!�3a�Ś�-:�su�=�ӿ-��^�[�J�[lX�cت�C�O�����3�����/Ml)������q���u�A�A+$k��ɼ{߱�?�>�y�evxA�Mw�kC��?�ęß|�u��;zSG�/�=��~�Z��l�tS�ʎ�o}�\X�n�h٨3n�6t���������[���
5�g�OGX����홯��3�xwؒW�?���>]���Ҳ;\��=fd{�ڣӛ�hoV5|�����[�f=��>�VY�m��_�������87�='�x�P��/�a��6��v��[��,����D6�n9�Rբ��E���}��{�v��O
Pw�ɛ&��>P����Z�y��u�m�O�Hl��es���k�k����?K�|�8�N�v־���l�/����4O���[�W�[�q��
��|��~��}�����?���料��>p�~�����c{~Q�pl���^��m�xi�GFTl������%�-埏�[vy�0�L��ؕ��gkf��_ؙ�:�}'�6��Ѝ�G����ĉ��{ntN�pCў�ǧ�>��{�ǴQ�����c.~@�q7u���@rƼQ�����Qw����6�*o����ؾ�}ޔuW���Ot������Ňǜ:��M�\���C{W}�ow˕�b�_��\L}t>���߽sy���~3���{�j�>vrU�37�,�3cH�Y����4d��ubQ�mG�]+.�����-6�W����\>d���ޙ٩i��=}J������t�Ѷ�+k�z��������V�/@+G-�άyxx�7�>U��E_?��XPq��!��wl�a�?n����h�cᇮ����bΉR�˹���qg��+'mi5��5��W�sewݡ��p��[>����Ҁ��^����奺�#�ݱ������i�'NP���K*���N�]���k]{m�8��H�8�聡�.���_;5G�qƲ羚zoiZ�с����mK�OM_�����#/��5x�/doqV��H�6�V�˼~KՑu9��ȒL�?oτ���ʹ����Ѣ�{���|��[�x�[˽����rV�﮽���ǁ�ݵ�ۏ�o������/~�M����UN��|V�v��g�m~�����cO��]z��z�Y/e���׭���pس����zj���#v9}�|s�z�铵��p�?�~k��ɖ�e�{��rV�C/��0Zp��u�u�'>�g�����?�r�x�߅��n����S�f��U7z8��	���y>��\��x��(���(p�+p|^�?�A�/�/���R>�n����8<���I��!�>)*�"��E�ǿP�˱�g�Q���8�Y���|�������� �䢬�2�-|.9Y.�sx��qa�c���(Fxs��/Bo<���>_ȹ|D�8g�G�F܏�=!��^��,�*�q�������<�\�����"��E!K�n�����0��0��4�2��/d�.����C3���9�y���@����D�����<�p9}1!��^X�!��#H�C� ��`�E�5}D�y�{a=�z���B�����^��x�u�M�}���}�����4�|����`�����7� x�Q�D�$����|�=��{���1Ջ�d_�dWaN�y!�,�FD�aDE���9&�g�{@!��=B=�E7�� ��B=_� �x����b<�/&�8ܸ��J\��e9���8�䁏$�=V�=�rb.���0���^�������q=��(�H�3���R��g�J.�`�0�H^�0�KП}�1�K8*��(����X��b>9#�E�3a�e��T�b,�E1O�'��'��GL�I��a<Sp��s���P,��[�(�F��4��X3~8�9��{i<ǻ�A��@C��ź�:ʁ�0�C�=�G�b�0��4Ź��5�A���������^�
�X -q9:��Xӈ@���5�a.�B���G(|���^X����[
��=n�F�^$ʃ�qn�a�w"����"b#�u��u��F?x����GY�rs�9�^>�^��K���=	����	x�~����;<���%�Z>^��X��!�Q��ab1O>^�K�už*�����	�'��}��^y�7z8��	������6���L���M��-
~)�0�L6����aڔc��cX�c�����dLنE]��5���&cj&�t�RFZiPKW�Lu�
r�0�qC��)��1]G����hM5-a2zrjz��{4�	��~�S؂}p��4�1���ͤA�7ej��i+������>3dj������L�G6)-	ySc`��Ҫ��x�l�iՠS��$�I����*&A%U������D��s�9S�O�Χ���TY)*���L����!d�I��׃�$|���
�A�>�����(	߲bP*�̣�J���r�7ؗ0lZ�mF�0�y)5i��N�K��LR6�p�9ț���Jj62�,m��ɡR�9-�d�:�#��2���-˦���0�i𛲐�ZHIY!�R�[5i��pO��b�Tڲ�� ʹi��,;�XV�2�ee2�e!���3�b�(SDe��P&��|l;�4ثC��n�I�-��)Z%�=��J��ӆ�T�%zI&m$��?ͦ<�ٴ��-���з��Ji�H�HšY�ifBf�	6��4p1�,���5��<)ˁqˡ����P��p�!�ʆl��8E��$�X܃	zѰ�h�{U����հfP"m�i�ٴ:�;���QX��~�o\�9���Q�8/�D��9��X�J\��bh!�D�{�-��u��4���d�
�'�(%댊�h��k;9�]oP4��I5�����i�f�^Z3hx�8�׀o�{��4�{i+^���)�x�?b��ǔ��_�W�����m�CN��0~~���Θ�w�#�.�1!�/؋���w�{������*�)c���}�/�~��aN������	~N��s��$H� A�#n�p��:���F'          ���ߺH�TREE  �����������������                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�s�����Ҽy�@�>3h1���b\Z$2>82� < �N��@��~@��{��u@�H(��H���o$60��Ÿ� �7u|� Ɓ�@aɑ��@�8H����0�H2l�z]d, 	]b0�
1�,�DC��� bCń��D )0�$���`f  B>*TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB i�        C��uf       cost_investment_rhsF�     g       cost_var_rhs^_     h       system_balance�o     i       required_resource�r     j       capacity_factor�u     k       systemwide_capacity_factor��     l       systemwide_levelised_cost��     m       total_levelised_cost4E
     �       resource��
     �       timestep_resolution��     �       timestep_weightsx�
     �       resource_area_per_energy_capF�
     �       energy_cap_min��
     �       energy_cap_per_storage_cap_maxP�
     �       storage_cap_max��     �       
energy_conڑ     �       storage_loss��     �       force_resource�     �       
energy_eff�     �       lifetime��     �       energy_prodN�     �       energy_cap_max�     �       resource_unit��     �       storage_initialQ�     �       export_carrier�     �       cost_storage_capp�     �       cost_depreciation_rate'%     �       cost_purchase9�                          FHIB i�         ��     ��     ��     ��     ��     ��     ��     ��     �P     \B     �������������������������������������������������735TREE  �����������������                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          rH
     S          +         �                   �c           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       ����OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             r             �\5OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �u            M9��           4�            �            ^_            /�/ux^�s�����Ҽy�@�>3h1���b\Z$2>82� < �N��@��~@��{��u@�H(��H���o$60��Ÿ� �7u|� Ɓ�@aɑ��@�8H����0�H2l�z]d, 	]b0�
1�,�DC��� bCń��D )0�$���`f  B>*TREE  ����������������(N                                      �w                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �H
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       >��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     H      t�     I   lش<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   E�            ��+�OHDR�$           �             �          I
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     B      t�     C       � ��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             4E
             �c��OCHK7    
    is_result                            z]�x   ���柸OHDR$    �             �                 ?      @ 4 4�     +         �                   �E	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     E      t�     F   +        _Netcdf4Dimid                �C��  x^���z�h�ض�ƶm۶m۶m4Nc۶٘���w��o�;�'    ���m�^�H��o)�pC�%?��x{IJ��&�+��h=�|�Z�\��*�C�P!*��k� (5U������)$�\�������� I�,���X��]9k��8��&���#cV5���9I-��ON&�a�0��x�Ȟ\���N %jQ`�2��K[V�6�	9� �qF����N�󯔥ި�C�cD�p�<D�ݮL1�W�Qu$cŹ�8�z�%����9�6�u�/u�"+U3uꩂR�s�rQE�CX�VXv<�f�ѵ���qq�,Q����^_���#����!H
����N�����R��$:{��3>9@V�;���tx�?:h�P�����Q�"d N�E9aU]_��O�XHF����B���yw�5��$������^��4,y>O�<qje��j����������3x��:,��3o�[�Q���ZN�|�uC�ϔ�pK]�WE��C��Y�\��A>�6���k���Y^�q��{m��熻uӠ*y���L�4�a"\���a�2�JU����}��]srՓ��C�N�ZO�Id��w�ھ�~*���z��m��A�O�`��5�Ej�w����U��(�AK[�k�ͩ<8��Dcj��g�ȏX+� �_�5	�DW�޺`�@�����g�w�{��H�ש��6+�:��v�5;Sp�{��P����LW>�p��r����2�M�w��A��J���_y	F.��+/�˔�j!��3L�\�분����c/����]�s��L�L}�~�z@e��3�^��POA�K��ώ��>��Wv��@�������Ձѿ��jj<��V��:��n�
�f�o��L���綌m>��.+AV���Œ$�#Tk�Y��v�js�;��͹@x4��K�fȇ����^m]:+�. i\k{V\�t���g��2dd��4���M֎3.��G��T|)XI͝��L!���e����A�q��m��t����G��p_k�o��t�:�
z�����;���r��Y�l��[�H��|��W/�F����h� �g�����Z6r6��QU��������PњN�]YS�Q��ޟ[sķ��|y��-��;Z{q����#AۖSwQ{h�0�G��=��Tg�VY3Q7ˋӲ299��u�Υ�r��oV�7�9�MY�#��2 �
��5��n�>���F�F�'~v13۴T���+�����#3eK�-v)@�U��S�Ӱ#��):T|�7B��*����4rU�ޕ'V�*���0$���]�^?Bd]]3�r�3���Ϙ�gP������il>:3Y�?ׇ��&u����^{�"����&up�e�J/��{C�}v}Ȓ<zX�u���`SVGoF�u��������f�/��;oTx7ix������p�����(����p����hcf���v���7�֗;���M&�R��n�I��Cn:q ��c=x��p               ��%�����x�yX �E�R��7�]�1�:8;�c��|��`�P�<�Р�,oj��p��.E����V����}�L	���E�x�����2а	��%�Y��Vb�J��/�U��`cf��n�+k�~Q���	��_�#Q���zN镫|��Ɔ�>�`���F~ި��2Z�N-��Zh}o�#~����c�'װ�kp{H%�U��Ouw�}~�:�ȯ�c�	bFɿ9�v��<E��q#/T�	�!�ѓe�v[/�l���}ɢG֔S�����z��d�^u�ߧ��F�:|u���������S5N�)����s��$��ނũ���QI}��Tc��Y㝩0�4�����H9b���}�]e�fL��-��urB�J
g>'�-�v��1��xU�>�`ƾ��NZ�����W����Ŭ@p���D!�{�ЕSޮ�v=�g6��6hhb��+X�Ηl� h�
IY�s<8�.�Ϥp⒖W)l���ޚ��`:��ܞ��_G��|���N������w	�%���{y��^1���]��&�����`#hf�����E��z��e�=�]�o��M�m�5~E}f���	��B�͞�e�^��{f~���w=���U��L����ҵ5�9%�}��L��y4��$�vf)��P�~j;?L�)�m>�H�Y�T��d�'czo��ng p���,�w�9	R�5�I�o�s���T\y:Je�+��P>�l𙜥�{����Y,-���w���`���k���7�/�P�3�]e�`ؓY5��=�/e�A�:��-���KPpE��E�s��p!��&z.jyģ�D��E���.cR!1��0)S9C��Β�1��;ͩ_����iw����f� ��f���Z��ZH���C.j��\8m��_x}=�}Ȇ|��>��/��G�~*��ѐ7�9vz��F�o
q����i3��l��6@�������\3��+?~(��2�2�O(��k�d���Ex�M_��S���h��5�Av�+�]݆�B᤿��@t�QE��FMW�P��_���̧A��p�oPp��Ѓ�}��D��RJ��W�K"r�-�7v��쫸3z�R?��p�����j��bkc�vy$�I���<ؑ�����$�#��4����G�Z�[�w��[�Z���� &&�L���k��е�/��0�,<��>A���j�<H���DŰ�:����wbm���*Ĕl��x�r]篓5C�q�c���/4��M��A�O:nd����17�yif���㠸��:@��=FD��ALS�6��-&�C����]q�i{��tJg�7��ho��}�{W�r@�o��&��ay
�=՞-_�y$v��.��䊻f��7�ٳY��~��&C�A�=�W�����)j��Pt�t q���7(o�Ei�T\���)�����Յf�0)���3������#���-r4��p               ��%��'	��pِ�^�� ��=n;��q�YęqR	f����ӟ_�]�"0qIme���T�_2��pk�Br_�m13]t}�3%� KگepkJ��LrZT����{��,����_�*�ֹQ�^R��^��"�t��^D�"|�q�bˮ�TA�V����}2'�l'�,j�Ͼ���$\y��[�J�w��8�V��"Q:���h�BP2 xuɟ��Qa�gJ~Ŀ��Z-�Њ+����;� ?i�6���Ȉ�j?��\�;Q4����i�=��f�vT�����{U�\���Z��8�����]y����qS�����I^��FZ��e���lXT�	:'g�*fB�������]�v�3�S����ᨠ��?ߣ�_�y����Q%J��&&��)�gb'�"N
�4�
����1��.|t@<�pk#�N��!؋'*�*����К=^��zc�^��&_u�`��3���-Ub�>cߥ�1�T�9��ݓ�cj�ۡX�/-��E��,:����TT+���Pb��W$��E|'��h~�a@6��QX�@��Z6^syR�ԡ���nty���2^�0=�5t�ߍaؚ��<2��ᴁm2��O*��fU#�Td� ̓�LZ�D�z�<���7LZT^i�w�~}������]�0	���j*���M�S:�ذ���$�����.&�����)���
����j�q�7��g�d�n�Ix)%��K� Z~��<���	jg#X����ʼL�I~��0DiwW���6��!7�1��Z�&qG�����מ�ǋ^W��',���}���[�ȳ����j�@j��4���-J[ǎ: 1C�JW��ò[��)�mkCF�(��=�j�W���Oծy����m�G�i&wmEZ�,�߹i�л������C�-Q;X���
�uuM~��H����B��FӴ�߅q�v�s�lʆ�N"x(_#�"��P�I��((�z�x�	s}_�q�(��R���K�*�Ty>�h�*���d��W{�0"*�U�yl�k%�{�~��9usR ��V��1�?x�w$�7���l�&,��f�����X;t��.0!~�<5y�R�ʔ���ֵ�棍�n�X^������c�b��uu�@x�S+�{3��>n��]C@����]��Hi��:������H���~��t�"/Fz��#��dY�yB����cgn����=,����#��&?�$5����彸ߛ�pN�p)G�x��/��oZ´�˦�!p���@��
>���L���V�MJ�����U�~F?�^i���>t��'�Z���,}Q��n%c��Y�đ�_�i�vۜ���"�]���g��	/Dd�@vJ�?P���D�.D��r��v�i��X2���c���0؏0��l{�Slz�@�g�����,�:.(NT���:��?%�u��`�����               ����:#�8��Ϧ�=��[tnG�rkW�.uRw����.4Y�%�D|~�� )I���`Ñ��:G�[[)@�8:�'|��&Z)/iaO��lvqw�X�J8bhD�w���$0�烲�C��N��e�����y�E��u�~��&�H�5��fz^���1E�|H1��=�!sE�EX`�W�SxX�m��>o�Y�b<���j����n0�c�ŖY|د|�Ԩ����ɳ	��y�"����յ:'�c'��q�_��a�w�<~�y9�ݨXU"��e;����'}��Kڦ?����,�j`�������{��~w2��5�f�K-9Y���>�8�-d�9v��@���)տZ��7W�f�t�e˝ǴO�����Ԕ@��iHN�<�g���BF���aH�ƛ�@Zb�m��*��ٮIY��7�	�r��d&�9���S'm�{�A)1E�~Xo+�f��s3��;�<�{B:Vx�?���
����׳\UG���2!}^�7�����/Fx���d�RBQ6�����;[?�FD�B�>��*�G�y��n';ix�<v��=���~�)w	DG���$�Y;��Uo#0���=��`�hً�gq\8�3��!�VI�x�S�B�sAC�J!V*�Pb����9���yK#I�ڝ�h�Kο,�����ɵ�51��ւ� �^�O���IʀE�ny��P�� ���4f$v[�9�d-�mI�d��[���o:���Eg�Jr�����'5�G�ѯ�Xe5v1�< ��V̪��s0ѫ ��E�ȅU#5�'ֵ;�@�@��~ܒ?ρy~�K/���:�;�N�G�}�sm���B{���E�gƢ_��������HG-�Y���lȟ�p�Co�V�u��}������V}�J6t7���k��1}mg�t���P�&mН�Op�1�C4��b�R%3i�(4�H��jpGL��֚�F꜁F���L�?i���Ԩז���B�@eb�>����:y�ٔ'm3���)�|OǙ:�Fc���7�si�lei�5�Qq��-�!�a�5�gA_ލ>��*�s��o���H#�A���'��p�r�*��v��d?�~1(�-��m�ǰ��LWS��o�E��/h��4K\ َ@!K���Z�<��N�~qܭ.�7F�+���tJ4)���h�A\^*)����ö�iy>��ؗ���vj2��$�f�M>��v�s�6�u�1��K����2�l���BA���\ͯ�5\�9˙�]�~�$|�n�������Z��JE���ռA��u�{*�k;�_8�L��F�߼�S�G�,�X��;f��?���B�"��0:Lr^�䛥!�f����foM?�ܖe�n�=q�ɫnz�!����0dE����T��� �Nlju�'�H��Po=��5���N�/�͒����b�j���!�L�ݍ*���4�U�               �_"F��Щ�
d�p�r�F����i�{�#)���F��W~;8fI�I�b�\Z�6k{r}�'�w�BLt�E�"Elas�}���$�r༧���FW�6G�0�H����8	�|=�]�%3�;��m�q���?���C�����m�g�Kc6j�	\q�1���Ήs;r1�� ������n�C;̢��abek&<vf����Q�kOGBy�A�?J�Q�+���H�/�^+��դŐ�o9^����ޭ�����2ۜ���1�#�JD}5Z�' ��!�w�֣���YƖo,a-�Ů�[��5EL�lۯ����I���%>�N���USa|p��Q�8�|mxs8/o���2�?x-?��ߩ6e�H����CD�V3�'A�XA��P��u}��}��~�r���C����%�")�Q �<.�8�R^j�
9�����s�ɦ�Q07�A�Y�����z�/������w(���:�/=�Ҷ8���"o�O��[��r��0<�K'�A�ODs�!Aʎ�h�sm֓�#�U��^E)S���7���TFG��	'���}kTty}O_� Z���eط���]�@ .�	w&h-+K�͔y�駄���:'���� ���S�B�-�7"�����4����xQg��&n�����r�+�o��6;5{��d�b�Y�^��e����+�)�dg�d���a�H�ư>�sQO�+J��֋�7��X���������r�Zkj}E��G��Ʃ�J�m,��]X_F�9��?����t��ɷ�M��.;!��y,_��U�/� �����}���EC�v�v���6r�c߃[Q1��!���:�I�Wl�B�S��"33d:�5��o�<.5��h���5<��:�t��M�l�(�
�"uJ����通%G�>�\fN����)�O�5��⧈�:�����~�MSYâAز� ��ib��>g{�~��96�/�l��a����L�3�(��@ؑᆤ��׹�T#vP���*�n#d��wA2������8���>h�i�T;���͋j�}��)��G?L^�� p[m'�)Qw6e&�[�ͤ�fm�p_���Ž���?q�i�|��
1���_��Q�Wս�$�Wv10�����WG0�&�u��E����8	���z�e�h�[�CT��P�?��]nR�y�V�ˉ`z�R�N��ɛ�Nv��#��̿ve���o��Rc�P��J�u9Do;�.;����}�����/�y\���4�I�cQRe�)�C"e�RW\�r'�L6����NW&Q�����X�I���n�������(�����箼�
�fΟ���Z�M=���)c��>_^?�`3%��,!#H�m/��1�{1R�����6��*,~�I��N@�g���n��kC��,�D������T��D�G���YC�o��p|ps	����                �K"m4ħO+���֛(�	�qJ[�=�M�r*1?mZ5ݒ
��������$h_������<�������NH������EB�.�V����Sm�%����b����S�Xh��� 	Ӑ{?!��+R.���qk@e�)���7qRh~v��j�o�81x�4�p�	�F&��|v�[y��d�龁^�VP]D�)O�z�S�	5�BP���:=�0���:Ś?g���,�ۼ�yN/D���+��^�w�х΋1{��� �˖���Q�݇�tj.e*�N��(4�QM��0��
�Cɨ�s��[ ��A.�T���a�^�� ho�w*A���>���	Y�>�'A� X� e��̞�q	��|�>���w�V���*`��J�k���߈�lxz�59����]��gd��O���S�Z(^��?�-�?��9O��/��N5r ��r5��V~H��|�J��G�pTy��d����Hم3E�s,ٝ�X^�	4�gmd*3�1V��Kɓ��H����Q�29�(������fТG��7j�
lTkfv���VO(�͈���F�3l4�B�SS�����Re(�`UT����a��9���Ai�i��b$���Y������u�MM����<�ONF��Mn�X����9��˻�s��5T�-<��"��%LVJ���[`�5 宩��3�IJ�"a\���{����3F���2q��%��p�O��`��fg<�E�M��WSg]�O�P���w��M���G�w1�<HbX;{?���������/`�����ө�ʳ4}�}W�/P�e_ׅ�{L��}��F>�G���Z�>�{>�J�R�߰��A�c�
�	���Mv����s1�q����v}�!	�6�}:%��NIG(j�M�R��O�ğ4�0�%�&|GJY�{<7ܑ��t6��C��qu�g�2��2���V���f��i>�e���C���˰���6� ːC;u�R��k5�<@�j�:��v�ļ��Qj�Ґ�^�&�0kyƯ-Q��K4�������II5����	�Yaŷk�+x0�[>ve|�\b��������X)t��.�(�b ��Y�8-ȷ���I�~u�]�C%�%"(ZZ��ko��q�WX��*7�s���m��#LV�{�y�����8��?�4';e��R@v�G.��Q[p�(R���36)OX�G��?��KbO�H���K14jAWA�	��8i���?c���O�	"r�Y�Q�_R��e���d25�*Hͣr|�1�(Z�j��;l�s�����f�@�T��LU�HR�#�=�9��Џ140Q!��`B��F�}x���p�qc5��.n�N��k8�汛�@

��s�k�K��Ô�}j������y��@�
%?c}�4���wK}ٱ��'����S��`�ս<$D(�4�H���H�i����p               ��%Ǝ���3���}R�aX"]
��":�m.���to�iO�!i��}z��u,�8>���mmE�����9��<����H�,]*��n�'�2)����4�M�}�Hs���8t%f7�,u|e:����h��xz��GߊF@\�z�Ɂ�������eX�M��3:�p�������>g0��,z��S�<�N�Mݮ�*:�2�{���7 U�m@z#^�i'��Z8z���6��ie���4q�aG�7�S�5��{�6tk}���"�_�a��#�
�E��{�s[v+�W�3�p��:R��N��HHX1�Č�l��N��(lԺ�n���"�.(�-A��kGծ�+�|(���Jyc��]N������%�e`��
�.���:z��~����e�*'��C�h�J�X1.�Ǆ��퉤>�g�̻8A�h{E���W̈��ŝ��[��(�xm�;N�[�`g�IM	w������G�_�����jqc/�o~�!�P~m�����`=�{�IՄ�H�B����%��5�@�*���;�L8����I�يT�z2l0]���0��7$�I�b^a�ڬ^G�Apo�s�4~�"��+op�ڏ��|�q��L>ih���p��ڶ��������Y��z��]��Y����M-4��7vc��w��޳��uRdJ�q�M��Ъ���|���y��7DS��E�-_�u�CFnLN���`�L��"sάD�� �f(��m 
}�s0��9�܉�������BZ
I��3�n�G;�����}g����u�АF�
,<8�� W�$U��)��֥K�.5��{^VS�j�~S�p��|xs�hkL&���O���3����G��qlm-r��.��o���5O�	�?��,%�v���=�Q�P�+\Dʹ>��%��LH�$�F?|�W�H��Ń�6�]wp?Ʋ%6�����>-�Tp��w�b8Rx�O�@�њT��Q\'g��ŗY��`K�ƽ����̀J,��D��@���X��ɳr10CC'��3�p�f�����i(F�p�[��0SD�1]4"Lꭇ1مh�)��rRe�-����ydw�z�����y�k1�l<�7K���$��Ċ��=�og`˓��v���1vJ e��*�;B?�t<��]�!�QWZ��ss�9p�xT?��y=t6���'����u�|بXUn\T5-sjj3=����0ڴx��n�N:�Acg��dEu�i�[����S@� e�~�_�i;aU���2�o��+UKh��U��H�K�U/�\��\K?���&���sެ~����ܝ�G��y`��7�6p�M��b�)�7��r4%�%gF\��T_ت�(�E��)t�؃��Sj�+�g��1�nS�f��Jv7o���.�m�zl
=t",��,-�oQGf���T�B��TW�u�5Kc���0���,^~���s�f
�w�eYIQ9���               �s1�t�５N�f��HF�����B��X��w����ɛ�GW�6��26�������(	����?\�3�+)[Np�&N]�ӸZry)j�%)�R��X�	;��X6k�$�R.��J�� Z.��}���w�e(h��Ͳ�G�#C"��f�ٿE+N�~�0G�:�Bz�0��y�eAe �̂�S��n/(�=��%��}�[���Y� LݎG'���of�E�.�k_����.�U�+mL�HX�Ăӭq�ǉ��8VU
�7|H�0����#vv�9��k�)���^�>�{%�qm[�3��_�������e_���}�ʼ�N�.9T�]T�{e���ƕ4��$�&Iz�W�#�0��h�ZH�w��'�FUX��|w=Z�E�O,�=�v3��փ�Ԯv�<�M���_Լ�4[��[�_��_�+�#Lz�:�.��_�����������*�O7�{i�N�BD��&�&���zM��)��&d.k�ǯ�#��舐��5Z���i6��H���5(�
�}ϲ���^�������o�N�cp��m$՚"��\�O(���������c�2f?�?�<��]m���Y�K�ԙ-����$����@a�<��o���go�e��l$��/\'��6��R�jEt���b��\,c�DB����9Լ�o���h�[��e�dE����,Oy���'�
Os�R|���κJܫ:��G�ɕ�7�f��������,�o���ʸ��c����+7;z1*1�a��Cq?_i�ڛ�,�������ŁѼ*�{@eN3�]�����H�FTz�� ����X�Sf��j�����q����I\
���Q+�iXrV�v}45�<�����GIB=���k���Ӭz�O?1J�5%Q�m�0m��7�t�,�`EJ�Mo CP*����%(�L����~���dDY䲻X/�ӯ���E���2�[z�<�İd�&Y�t�[�k�&2�U���b�`�N�ި���ع���,��B�G<�j�Gv�
�8�}%�R*_ɬ��iS,�)��{{��z8����*�K��{��>�qؐau�떱�J���kXu!��}z�2���h���D�_���K�~�~"�-h�zcƍk���ygē@����'V��ƈ>^��2����H�����.��'� � �/ "�Qif�\�_�Pg!�c�M����Oi�p�s�45�\Z�+O��~g��g�>���Ĳ��o���<U�c�3��EqxX):m *��j��?|Z�ͱ�kx_`!pj�� �ؑ0����ˊ����|�3	6N��U�spZV���&DI8%��&��{u�>��r�p���zm�<��u8ٞ����&�A7��=Z49����վ[Z�-����v/C�'�g���;����}��������t��"Qs��&��z��X�}�����/ԋ��)7��f�               �_�$!��т�#8"A|�Z����MR񶝋bw�X�E��Iލk}n���%,�� "�lw�\�.��Pq�/�� �J��X��#������9P�B;.��*��~��*c����s�' N�0�"S8.dv����wb���q/���l���m���@�L���|N�9����i�W[��y�WGI��&x�R:˚�"�J�SR"�$�8�[�CM�������hܠ���bu�z풭���lM�������Şj,������;���$q
�믃C&wLkx	���m��P��&{�raJM�zqa���M��b ~[|a�%��a	B��F�?Lw�:�*:.�_�)�JE�~� } �r}�Ȇ��ɞ$�fy��;	� ��ߌ����7��x�
��ĶW�
B�L;�9�k��+���m�ޜ<a�ro�'HD�Dp�tN0œG[|�ݫx�$*uڑ����d�ā��U�x��ܲ�A�l�{ʋpܚ
\�e�0ж\R��P��6R�E�tD�mQ����e�';�+"�o(7?p��<}t����\��d��O��Lef�&��E�t��_mS�% ��0�)5p���ʋh�fg-٦m8��v�����G�mi�}�P>Tn���$Y]H>/QZ����H�{�~p#�m�y���7E���{�`!7;q�[-r��z��y��uOC�Ҋ*[����ofjd�f�ެ�G�������fq���`q��k���k��IʪxN�u����w��]�$
#��.x���';�t�𔧈��EPu=sy��"�ԅL1�?5��@ ��+�Ь�:�`��:?/��6�폊>�
���C� t��A�T]����#�uJ�8A�mT��1~�g"��\9��0�W�9A�T05�8���`�;ӵ�h�|M�~k����Lj���}?U��a��M�9.Kƅn���r�U�����t0�9G<��9�s���L����t�y��]u�HQ������H����Y����\�yf�m�f�?#��*�T�k�����(.��NŖ���BM���&��7���W2|��K8D;Ў�v�+r�gVױ�#*AO�,He��F�J����_�8.X'PU������ְ�ܤ u .��FV�p��J�����y�x�+�������S�7j�?ֱU>Ŗ�{lh����!$1ND�5=��7�^�_y��z���2ua�Z���2������$�$D}FS]h�]����}��0����Q�	w��9<v��gU#J� HB���-��s�Q;?�)��8����(��w�g�FsZ�P�e�R�̚��W�_`���ޱ�|�6<�cՠ#j|Q/is�kVA�J6�$���W}Q?��ɠ �7�L#���#[�)U�����;Vhc)e�0b��I�~(.(�����&��(K��ݙb��]�°:DG=��7^��!����L�               �Q>��h-�=����5}��^�4�PDƎ���B\�;�[�MS�?IW����U�D�F4�Ako��"��H~��U����*�y|@�QP�� ��c$oϮ��6��_�l=[�Y\8������3wN0:K��X��Y�ͱ+BMJm�~nWɧ�(���z���me0��Q�6��j�x0+��&4��"�Y�r��Yp��{ݎQ}�OlU":��������:�sÕ
�ͯ�`�?�����<G��99�!��b�IO��M�$YJP�1�f�ؼ��-�����:�r���Sn���[s�tl�d�=����\��(2[jmp���ww<m:�^�[l���q4;+5��c�y�#i/=x-צ_�W����N-�%5��4���д��/�6��M����l'� #�3�+�q[��[b�J���hQ��lHFIB��&buS#5�(���:�ea��DB!�O�7��4Qw|>��,�^;����6-�&��щ��?��E�#�	�ʌz��:�y�b���f֭���ȚduP09��N�Z@�����%�j��*5��:©뼨n�B
h.x\x�C���L�+������6��;\	������n� '��FA�_��h�>�<�q����dP�
�<��B�����'�+���7��A�?nA�2�A(��ѣ�ٍ,�gP�����Y둼�dQ�DC�bS��ky`��Ἔ�F�玓Yg}�Ř��>�%�9�)�v�3ejEC$r�(!xK}p���o
`�$��Dے��û�]Kɰ���z�q�}����o�
Rh��k��H�2r����JØNP!�/q��Y߄ 6�Y���������\L�O�S��j��
b�e�)�������&���sv۰ a��ﺺ�UeR���Rh��d�P6����l9�
Lc9	��j���Vq�����C��/׆-G�-]����s�>1�8�AY�o��4	�5�hc��)�d^p�1�INcQ9R�k��59�k�Q�*��{uE�&�P����K��U�F#��r��bV�4����z�Y�����1-����yM�������P��������.o����+f��<����F8�+h�7X.���� 9rBC%��`� ��gc�3�}�:V[j8��'AE˵��[��iU0�{*H�Hݪc��-7n/P~T�m�F��'[��[�;R���T�A�ӄ�/3ٲs�	F� q'��iQt�7��5�sX6ƅPSx�C3���������!�u<³ �ª�o\��SqMT���8��t����{Lֵ&�G����|r�Ǒ$�ǖ�r�xF�H��PP��Jp�Tw��z)�\�y?�SD?S���HD�$:kƟ��ޱ�&no\f���kb����+�ߛ�r.=Ƹ�r��o��[+T
k�n��J��H3�"� q��t�ǈ�8��۪b`{q���\c�|+5q���>���aj���                �KΌ�@��ol54dD��ϡ�S�~�%��rH�o�B����*
A++�R��Y�QJj��Ir7���Ѐ�k�Po5��k��{�G��?�b�Jk�5<����!�k�$����߬F/�J����N�Y�h?Y+��#N�ˮ$e�\�Nc1�u�������@�"�Յ��>I8f�_M���_��;���.�#BJ��5��x��at��;�+|y���1�>`{6����c�x�)���X��+:�N�֏�ӄx�J~�,�`��K�bc�����8��C�K��;=�<	�۬5k�`��:R]��5�.#�{����A���m+���4��C�Q^/zej5f󗍜�KF�Z���Ů��|O�c׌�����b�`�F�2�P��knj)7���'�_	�t�<��+9kz'&3�[��[�Al��7��;u9>lQ7�݋�	�������1��&�9�>'��>�mw���> #\.�kΔTAT���I�ۜ�E�M��+�(�<H�>��w%K�� sy�b���e�I�Y2�f֢�+�U�~�Q[���<NT���@�T����w�da��`��Gz|XiR���+�������I�(?=����H{ Wp�+G�YP���3$����ъb�W˝��*zϮZ�m��+��ƞ)�ᶲ�[a�&!H�O�H-��j�V��C]�~o.�V8!y�^�ԧ�T�D�ޜ	c�M��>?�l:���E�ja��PKpR�P��_7�]1�qR�f�]���k[`�H���`�Vy��UG@�<���3e�u@u�g{ �'XX�^�l����}+������5�%�x����l(�[fn�Q�����P;.�Gsl�R`η�I�ˬ��b܄`��WGۀ6X:������@cD�.�v��H � ;�F!�4�
xvF{��)��js��~��Pbߪ��z.<${�-�!0O6��}F4�AU�Q�����Ы6l�u{B�D������P:*���F�p�y茹?;���1���H��|��F���t��iպ�N��D�;qE�G�2}���t��5�G:��p]7\Q�-X!��J9p��~��)��!#G.j�}|�;D����P)�z�o�*x)��ҕ�<��yQ�7L'y������eR�q*��?=;x��E	E%'a-��k'skؓ��]@��s|���3FU$�"�Ęr��p(�w��$��&�m�'���q�Y)cP.�ij�ԅ,�}�eT��e3]jn��
�&j������Y�(g�/���5|�� �u���*��J��J�)�Ƴ�J�@�q���X,���S��I���d�($�a>�h������PT��sqq�V�\9���4�
Nj	l�YP�u����Ɣ� ?~�ˠ�n�\��quK Se�W]���*�~�@ӏ��:�Gt����t�����,+3�vʊ>�+Zn�j&izi�D��N��N�M�����+�l�GvZb�8K��               �_�A���ʞC�R�I�
����vy��q�iR��~^��+�;,t�q.�{��=��՚4��O�
b2�V�k����b���E0|�)��9�����#5��*Y������{�O��u�5�U��k�Jä��vH��n�t��]U���=�, �"��A0�� C�Fuf@QP�E"���f��,"AadWA>a� |	���]U�s�߯<��y���w9�=���]�W/}P3wmu}�o^k[�[����v�u���G�w�O�%3�W��V�8�۪��MV�v�ۧ�]���{~��;'��!qS*u��y]�W��duK}���aM�ҝ�'�-�k����%�^�x��ʥ�M��7�mV}��F�Y��_V��yqB��1lA�����t�i�yr����Q�n��?�|�{��޹S����x��Sx�Ջ�'+�ޜ�!�3a�Ś�-:�su�=�ӿ-��^�[�J�[lX�cت�C�O�����3�����/Ml)������q���u�A�A+$k��ɼ{߱�?�>�y�evxA�Mw�kC��?�ęß|�u��;zSG�/�=��~�Z��l�tS�ʎ�o}�\X�n�h٨3n�6t���������[���
5�g�OGX����홯��3�xwؒW�?���>]���Ҳ;\��=fd{�ڣӛ�hoV5|�����[�f=��>�VY�m��_�������87�='�x�P��/�a��6��v��[��,����D6�n9�Rբ��E���}��{�v��O
Pw�ɛ&��>P����Z�y��u�m�O�Hl��es���k�k����?K�|�8�N�v־���l�/����4O���[�W�[�q��
��|��~��}�����?���料��>p�~�����c{~Q�pl���^��m�xi�GFTl������%�-埏�[vy�0�L��ؕ��gkf��_ؙ�:�}'�6��Ѝ�G����ĉ��{ntN�pCў�ǧ�>��{�ǴQ�����c.~@�q7u���@rƼQ�����Qw����6�*o����ؾ�}ޔuW���Ot������Ňǜ:��M�\���C{W}�ow˕�b�_��\L}t>���߽sy���~3���{�j�>vrU�37�,�3cH�Y����4d��ubQ�mG�]+.�����-6�W����\>d���ޙ٩i��=}J������t�Ѷ�+k�z��������V�/@+G-�άyxx�7�>U��E_?��XPq��!��wl�a�?n����h�cᇮ����bΉR�˹���qg��+'mi5��5��W�sewݡ��p��[>����Ҁ��^����奺�#�ݱ������i�'NP���K*���N�]���k]{m�8��H�8�聡�.���_;5G�qƲ羚zoiZ�с����mK�OM_�����#/��5x�/doqV��H�6�V�˼~KՑu9��ȒL�?oτ���ʹ����Ѣ�{���|��[�x�[˽����rV�﮽���ǁ�ݵ�ۏ�o������/~�M����UN��|V�v��g�m~�����cO��]z��z�Y/e���׭���pس����zj���#v9}�|s�z�铵��p�?�~k��ɖ�e�{��rV�C/��0Zp��u�u�'>�g�����?�r�x�߅��n����S�f��U7z8��	���y>��\��x��(���(p�+p|^�?�A�/�/���R>�n����8<���I��!�>)*�"��E�ǿP�˱�g�Q���8�Y���|�������� �䢬�2�-|.9Y.�sx��qa�c���(Fxs��/Bo<���>_ȹ|D�8g�G�F܏�=!��^��,�*�q�������<�\�����"��E!K�n�����0��0��4�2��/d�.����C3���9�y���@����D�����<�p9}1!��^X�!��#H�C� ��`�E�5}D�y�{a=�z���B�����^��x�u�M�}���}�����4�|����`�����7� x�Q�D�$����|�=��{���1Ջ�d_�dWaN�y!�,�FD�aDE���9&�g�{@!��=B=�E7�� ��B=_� �x����b<�/&�8ܸ��J\��e9���8�䁏$�=V�=�rb.���0���^�������q=��(�H�3���R��g�J.�`�0�H^�0�KП}�1�K8*��(����X��b>9#�E�3a�e��T�b,�E1O�'��'��GL�I��a<Sp��s���P,��[�(�F��4��X3~8�9��{i<ǻ�A��@C��ź�:ʁ�0�C�=�G�b�0��4Ź��5�A���������^�
�X -q9:��Xӈ@���5�a.�B���G(|���^X����[
��=n�F�^$ʃ�qn�a�w"����"b#�u��u��F?x����GY�rs�9�^>�^��K���=	����	x�~����;<���%�Z>^��X��!�Q��ab1O>^�K�už*�����	�'��}��^y�7z8��	������6���L���M��-
~)�0�L6����aڔc��cX�c�����dLنE]��5���&cj&�t�RFZiPKW�Lu�
r�0�qC��)��1]G����hM5-a2zrjz��{4�	��~�S؂}p��4�1���ͤA�7ej��i+������>3dj������L�G6)-	ySc`��Ҫ��x�l�iՠS��$�I����*&A%U������D��s�9S�O�Χ���TY)*���L����!d�I��׃�$|���
�A�>�����(	߲bP*�̣�J���r�7ؗ0lZ�mF�0�y)5i��N�K��LR6�p�9ț���Jj62�,m��ɡR�9-�d�:�#��2���-˦���0�i𛲐�ZHIY!�R�[5i��pO��b�Tڲ�� ʹi��,;�XV�2�ee2�e!���3�b�(SDe��P&��|l;�4ثC��n�I�-��)Z%�=��J��ӆ�T�%zI&m$��?ͦ<�ٴ��-���з��Ji�H�HšY�ifBf�	6��4p1�,���5��<)ˁqˡ����P��p�!�ʆl��8E��$�X܃	zѰ�h�{U����հfP"m�i�ٴ:�;���QX��~�o\�9���Q�8/�D��9��X�J\��bh!�D�{�-��u��4���d�
�'�(%댊�h��k;9�]oP4��I5�����i�f�^Z3hx�8�׀o�{��4�{i+^���)�x�?b��ǔ��_�W�����m�CN��0~~���Θ�w�#�.�1!�/؋���w�{������*�)c���}�/�~��aN������	~N��s��$H� A�#n�p��:���F'          ���ߺH�TREE  ����������������[                               K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �[R  � 6OHDR $                                    h�     l          +         �                   �-
                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI� �  ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A j>�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            lc�gOHDR4                                                  kI
     S          +         �                   �8
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     M      t�     N      t�     O       '
�`OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ȭ           Ȭ        >�v         ��            ��OCHK    u�           +        _Netcdf4Dimid                ���                                                                 x^�qt����ED��È���1]�!bD�cL�4MQ�C�)FLcňF���4�i�F:�2�AcD�)RL��!cc�cJ)�~�w{�?�������9��~����|����}>_y5����g'
���{В���,,�1�t�v�=�����ຕS �r����`��$�/�
��7@��8|�V�_+��<�f�!��v@����(Ծ��^T�q�K��p<�(<l����KS' (��վ۝`z�sX�=w��`ϭ_�d�c���(8�� xo�G�L@޿]�%�}_�j�#���}'�qNn��>���p�K��޼S��
��\ض��->�^��L��	(�/��
��k���Z��&$$"98�
ny�<��	R)�o ��4�b�I}�U�g� :\Y��T���{����7>��Q���DE�\����>�sP�B� ��yW|я���b�>�P����/�_�v��}wE~	����2�� ֊>��.�ls}
07���60���c��t',��6|�B%~�[@|'�����p�/\zF�$�����| G+�B;��w�x�\%; {�� �d�#���Z�}��p��NP�o�j-���,���	���>��'�o�_n8K�5�����p��K�����4��r3|4�0�zsO�5�C����xf�y@
* M~б�pl���#�=r�)�����멏=J�A��lT>�}jk��+�H�.�������Zs4���C�cd^ܖ���7��O��Ps��K�w�F�E�9���R�Y��^��GIW�wͽv�L�����ӱG �'�/�_{�V�W��]��W�����ȱ�w�L�ݲ+����}��θ{I+[���.^}�.�q�KO��Fu;)r��Y�L����L��D�G��w�wϫ�F=�8�>�b���+�����#\�k�����v`�~a�f?=��?x�������o~q���v������j�����+�t}s���[c�|k�����=W�����Z�H�һj> n�>�����̓������M8�t��w�u���[�+5�V��3�<��}�v���N�ӧo݊|��ۖ��dy�]Ŷ����M����&T/�(�S��ݝ�8~��bO?~0~�@��G�G����z�������?�e����O�o%��`o��ȟ�.�[v,DN~��Gw��e��O�+���5���}ӇG�o���>T�������﫟��
�H|P$������[Om;�I�qUd��Y~���á[���o���B�����mg�~��ht��I�u|_�?d׽'��#�w��k����?y����'�o��<Y��*>}����+��j�3����w\��������v�H��v�l��O�% 2�2s���𿐾u�n��/�~p7p�E;�6��NpP����ч
q���>e�x�Uo�
�]���х����G�x���_�}�K�g�� v���v{Ԑ� �>�a��Ᏸ�|���k;2�࡟���!A�r�)��7�F �سy��������n���[�y<m��g��놿����_�/_�[��˯�]�����0�v ���{��Ϯ(��}��:o��~���}����"�;�Ҭ+W����|���٨ç�O�d��ї߲���͛q!��?�����ݜᒆۥ��l����������֟j${��H�������-~�����?7��O���w�~����$�^�G�+��]��U	8a���ㇶ�����{G�w|K�e��K~P�wP}Kn��}4~<bi}��O�{��r����%B|e�|���K��v��K����_t�W�?�~yg�/23�g�^������!�lo��3_mۑu?�ϟ_��g4�w�sj�s�d����-�G��͸���x�k.�}|���=v�S{I���W��S����٧e��ߙG���Rק�a��ѧۼ��[vG������ߍr4.~NN{N-��ڿ���I2�`O����=z^��0�|�r�w�2}ud��푋{�����}�L=��w�/�<��%ݮv
�ڙ�?i��d��cR��F��cq��1/�$��`-N܉>$��]8iV߰��E�_�ǷB�!g���o_D����o���zD?����鼋!y�g7��"Hl��>h^�%���][>�|±����ASu��C�sF�V���󝯇/k����z�(�Gg�K������W}1
�{Z�>{���𿀵��l�����{�_�C|i��O�|8��#�]{j�7:�O����%}���H��������o���!����A�M_p�+5�����<~:��x�?|g��o��~��/}��mPx���m��|~��ω����'�Kc�^��Cԭ�]K��;�\�����A����h��=?���-����'o?K�V�m�� ��fA�q���Ֆ='����uo�t�/�����n�#۷�y�+!����|;Q��l����������۷nN���DX�2�j�k��1�� ��9�����X�<��P��yÉח��|�����0(_�D�|���ۻ���>)�M�����gځ��/1�������/������ߍUf�O�6x�����&�&��H�g��_�f[���L|�#|e(������!��P�S=;�]5��_TW��r�Û���|�-�o6>:���B��ө}#���'��S�G%ǖ=f�䭏�|�J��0�;zbn��XƝg�!�f��SKɌK������W}foX�����|T��]{�l�*%���E���t��7��?������;��2������32�~3�~d�o�(�����X�%ڳM{�����4�T��	ҋ
��ū�����?^&�h�٣�X�~w����??{�������hRVN�'���8������}S[X�g�|��-���^K�`�<x��3φ���ѯ�W���1�X떃��ѵ��.�����x�O�(�[���W܊=��U�Y�K���N�n�h���W�
<p��g�^Q�+���_?��p�}�Zo|;�
��[L~d���O�}����b�wk�{{?�ˮ���#�k%F��D^�y���^=9K�wr�q*����Ӄ�cT��pi�7{ˏ���g�v�s���m��;Mu�q.�O�gݗ����1���9��ͱ������tԅ{(>-���g�y_=��?�������W�>}��l�%�_�繿\������n9�E��m���Z���'W_�O<����?]r9Z�O���M\P���]:z<����XՁ]OV��1eHz9�Ё@��.�绉7k���6�U8���j?�'����c>��ݯ�_=q]�Aߖ�{���+Of����=m�C�wY�y&��D��&c��Ib�z�����;��������N�{�ޞ�����xȻ��v3r۩�^�M���ûe_{�=��w�i�J����s�䷗�}Uwo�N&6x����;��vY��_.F_�sn�����*?�!��܉�{��\����;�|=:���'>F��x�mĻ�)�iZ�} ���M�#�^�4��n���W�^�E���D7�-٢;~�s�7�v���__}og��O<y��ӱzsҴ5����җ�:��v�՟~��̕7�뙄[��;����knyi�����_�]T0����N� �ŧ����2��KߋМD�}�4_�n�^ֵC4����_���͵-���w���n���cF�8-��v�"�|������n��b#�����N��������/���n�gμ��6�G~����LR�������`����绣�Y�����l�z��%�<�<�3@����\	�;N��d9P���?�C~���3��z����{ ��8K\��<���M<��/�]��������#е�2�<~~�y_wL��9�iχ��!�� �t������C	`_@]���dj���pǙC ���c��>��?ĕU8�@e��
�`a�W��# �}0А��;�I	x<v �n�p�Wp��18����_�eWW���q8��pax^	��;�#���BX����a�q��xc���C�?����)�>���G��t-�}G�T�1�w��ϯÞ-������~�0�$��V
@S����vb0�M?��`��~�!�Q�	Z�f(+k��@U��,I������\�n& �����Ҁ�e��U
VUPTC��
�^�$� 0mp�R��UP��������q���A�|
��i ���	�h�&&���*a4�|@� 0�#��UyW2��Z�J�,f��8�cV	�KQ`�G*%W��2��*�m� ^����i<
݃�M�`�5#ԏ�@~���ⳉ�1�^�B:?������i�dEo��ٱhE&���
c=q(p	�U�1@Ӥ��Q�50!]Iu���������Ő� gwO�)�� ,W���Me{"��V�qU�J,�eH�Z ?� �6���5�`b��4)pUV�����fv��J@� ��8��=P5T�X�"P� *W �R
:�a�v�2f�� 4�|����	8���o��p�e�j������2��7@Z�����cL���k��#xf�
���I�R�& ��0Lm��a [��bN���q��6��t͜���i�����u̟����%m$.1��M��Z�_p��'+����{z_唼���t���Y�����V���ƚsɪ��:%%>- Q/�����Og:��j��.^-O,ńr�CU먏Ĭ�7����,v���W�V�M������0��X�N��v���?�Z$~,�~*#�W���	s�`�On~muIF�tյ�rZ�PKYG��MusD[���8�=�:o�\����6��%��J^hj&ڵ�dx�)o����N��h[ZB��Я�7��Ҕ��X=݊U���5�d�T" ��Ưs߷�lv�b��:�m�j[����{ؚ���m�i�7/��K�����K�����c�wѦ�׫fӋY��@{�Z�5���_�[;�qډ��	?��l�K/�&�і�|]���56���Y�랳8,�֚IB,{˚��O�/�-��6�'~��w7:���Ǟ��J��K^�n:��e��L�P(Z`�J޹��uׇNZ1�_��h��q�"kc��b`�c��ޤٟ�pz��Ż�{H����m<pM�����M���-Rh$��Ϩd}��M�!Z�N��z�[��zع��9*q���Vy�Іj99�ΕUq|Ԍ;@�t:�fr^�_[��z���E-'��P�����ψM�>�p�ÃV)�&�Z�Z�j-u����Z�3z���tM��CD&l��BT58I�X���!b21�c�W����"b*ҢL�|�/�P��v�@y}�;���u.��M[����}���M�fMMYDc��<��D��n�Ύ��q�
��� �p�xl崣�}䪺�:oxd�[ԲZ!o&���]�z�&I�Y\�0U��D$�gQoG��$f�j�ϯ�b����]^GP�F�K���q�x�e�Lo��,���tD���?o\N�k 0Φ�D�=㲅��	�D�I񴴽��h��q���X��?���|}�Ch.Ћ��(}��Y)�`���r�4JKĨ@rHu�;.X#�ݘk�k�>%�R�;z����Gy��`u�9��/�8����t��H3����K�&�/:h���p7Y�֑��R�G��)�hs��{JӘ�IMC���FafM;9�$�'���m���y��F��(a�~���a
��h��e���\UͼH'���M���\M�D�-��،��c��nˌ�&e9���ԫΑ��i��׆�''S�h���v=��Qn���rE��vJ2>��Gͮծ��Y�k�������u�1pt��F���=]�<I��g������ڵ����7t����^���M
J��l�%z@I�B$*�o��A�����Yz���XMj���HK�7d�i4K��b��z5l{��..p
�|�M�%ú�#��67F��ןE8�R�όW������\�	Z6;�h!O��t]1�萍Mm�kd�L)�W���h�Y'Q�@l�۟����ִ/,�ߩk��HK��K�`�8U�w��a���tվ\�����bۋmp;����%o�N�b���K2K	s�LBs����v�(K�ϝ��mK��4���K��!��i�7�NIkRSe�?K/";��ȵ�;���9���]�ps	AKUn�Q�O��E�r����h�`]v}�<V�J������a|�(��{ٛ0NLm3�>W~n"�!�^�\�d[r�'��=�Q�N�$+�C���^͛��x��*Q��H�b��t���ɲ������m�Unu'ܚ�[��{܆0�"S���S��IU�D����}!M������.�,�)�|���[S�����Ww��~_?��N� xT?cuW���u�o+(ǫu��9�Ƒ4���ⅶր�	��#�οި�J��$k����,HW��(���l����AI)v�ܒpO2czNOl?�l;�h_P��o�����DU�S���u{���K��k�ޞ�j�¬�������}s�(��I��X�F%?��_��\�.���O{N�GxtF�����P*ܩ�K�#�?��[�ke)�NB{4��~Ԟ�*��`�·G�wLs�)Y;��D�0;�5t���Į�ے�H3�ў��=�ǔ���������_�mPoL�����7��7��q�9�w�s�Wr��~<mɿ[C�;>����1��DIM<ϰ4]}�rEl+s�Э��k6�Ǭ&ه��9�6N�I����I�o:;���B��!��&3��o�eD��Ƌۛ%��:��E���n����+��m�4(u�ccC�#�+���a�O��M�b��$o����N ��j�7��<�/��_ҁ�}�����K�nw�d��!h�S�1�H�]x���fmBV�42׊W���%�R�S��]��n�2��S'GC���n_��6JG�����_�b��z �S���O]�Ҳ㑪�󊍢򔮷�˼�RN4�y]��e�j����ϣ#@d&��7����˱eQ-�@�4��lg�C3����G�4>F���iS[�v�ޅ�q�4�2�	�_=���j�LF_'�~���eܨq/��}����.&��ڱ3�����&"�_��M]i��W=ε�Ӯ���<-jUaR�И����[��(�6&K��c�Yǳ�N���ԽüV����L�Ǽ�����J-�w�E%Q<T���}�ۢn9o5�'�f8�aŝ��$&'K�D#656��T==V%����:W�Ql����@)�	g��k���$��PS{�\���P�IB���L�/��(Ƥ;���b��Z;��0-�Рh�ET'�����[���Pe]ڨ�IW�!��d�kr��oC~�G�֕n` I?�o���U?�+��]��2��)�r�Y[���b l^�mMBw�t�|�4頁��`fZ�3 ]�3�������( 	щ& 8�@� ��L���0�&��g�H�`��o����W��rtڻᲐ	�;�aٌ�	4@P鼽��gh ���W��b�|Lj9Єe����胦� �
L-����T�`z
�҃�+�8n�h�kA
 �T�, �)�MCA# {a$,�ϒ�f�	�0DZTp��x�!��0�Z+�}E< ��#���LP��v"��9Į$hF��t�����/��c���h���u���	?�?_	Qf�v�,���:o����u�R�@ءJ ����I�.k��G��b>8���C#�.��Sa|6�:P(�SHP�'{_�F~Z�� $�`@�_@
� M��U}Ѐ����`r���4 ���h&�k�XЎ�`�� kE����}@f «9(S&��X��ֈf�g`��y�>YY3d�����������K�J�pAZ1i�*v��rX�U�d;�:�[) #���)
�P�v�c>h/7��r]���ڡT��+rv��y���]��L�� �*z$�ɂ[����#�uFw���ȏ�/)8�{2�V�J�T �9[m��Be{��M�^5  D��uT$��ip(�OQ����v���!�V!�����K7� �� �J� vс=���J�t��D	Zh������ +�>kT'� ˣB�2��*����M5p�
��Ѡ��P�z>5N�n���S
�B0�)ࢧO��Jk�7��J;����9:9P3� V��P�ThB�Ha��9�65�wWN�t��3�	cz��1D?��N�G5���6$�������S��Ȣ��^k�=8a(��hHa����қ�*k@T�/G���b�E����|�<H���*��9��t6�9��i�s�����n�C0Df�0±�N3ޟ�ɸM�����R����1�|X`^T��8B7��RwKp�e�j�����c�kT��cbf�ުy�!���Aɦk�����[-}�:{^�ibZ	�-��*^6fV/M?�����
_��%hE_��I�Q�b��Y�Օ)�$����A/?��sK���f62Aŵ�,�6ooKq�Y9Դ,x�V�W�Ptt��G�ل��.�6K���}���д�DB]!G���DFw�6��j��T����.%�h��a��Q7iL��2ni�%��q�|.�d��C������ޡq$9ґ���Sy�/X�͙v���xs}a���	z1M�/�t�u>�ܷ��9��$�7<�ͥ����ɺ��GH���b	�L:�]�I� ���S�v69Sכv��aN�F�V4Q�J{�c9��$�G�A����|-s������$	���f{�z��̎���Fh�Kkc�\`�FU]Z���Ls��f*�Zа���|�ZP�,�U��Lt�ΰcC��L'��~U#f���p��GM��K��opaޅ�
P���`�t�0P�mՒZ'�8a���d93a{+��R��e� .T������^θp]iF�nrƹ�9:����'{l�)���kl�D�	���*#������1�L.�҈��y��D��ƵHO��ȝ�k�,�R#s����Q!�m�e1����$eE�_D{{b��Eo�!���i��}��TM��>U1��UU�	rށ䚥���$��`7�I�Ц�x;�U���R�PK��Ėt�f���m>-(�	�V�ǟ�H��.4��GE��T��M�����1�%G�S09dXU6�J	�u/2!�n_�yʽޜ�@kC�n�8 �s�'�0�����5���=ӱ��<q�uֶ��1m����ʇ�
�_x��S&�D�p����د��9�?�x韽�	h곽S���=�e��R�~WQwRBO'�9�<~m�IV�y�&��VH��v��%V���l���	��;���[����d��H�m�7���78�{#ሧ�ex��Ki�=#�`�8g�
]%"I.�R��U�4ԡ]Q6���S��2o:1E������W�ßϢ�v�4_�S����Hjl�6,ؚgp��AW�9k:i����oWq])���t�_r�4 ��n��ݘ�BI�r�x�;�L1Q2��2��A�B���L�<��Э���0L�`���\0��ܯ�1{.��Qk��-��r�P�Z���f{}���y� v�*we1\����v�����9�/�s�^���qi7��t[
]�r�`i�qw-x-��z�����n8���6�h���d���
����Ky&�k����h�n2��&Щ����%Y��l?n�#���|�v1M��\*S�ru�{�7(r��k��z)c�lJ��{D�Ro�h*c���5ҹQS#u���7�ZK�E@D;��^��]G3��ZY.�y3��3�K�%F�5G���YkL��ztb%B�+�%�ߕ��n�eq�w/��˳Fg�����g{�IIf~�Ɏ�҄щ��T��q6Ԗ��q�E��Ԝ�B���`k{]B_��It:���vDը�g"��vcS�˴1Kި���6I�����ͣR������u�v�X̎,�jĆ.T_�b��	M���f8�jJ�>����PW��j�l+��y�b?q�V�n�/��v��*��Q=�����t�Dh�ZM4��������BOq���25�ǎ�0zZ��XKe�t=�N?�ی��{�M�HJ�i�_��7�����f|!��*[�lM%?��V�r����4�;o�\�$Q$~?�\{���432fwx���v�V��C�$ҵ�L�c���%��)"����|L��7�T�S��V�tSHׄ+n+�Z3�zA�.�kl�����jJ�0rnc��a����*����uՑa�/���M��;�=Wn���1GyS�����u5kS��0��K��AhQ8}���:��f�f��nPI0'tftB%�gA.v�ѶR��C���}|5r�*�&���ޠ�3ʤ�s���KݫM.6u�;<�Ŏ̂�[�!�6��;85e�=@_Pф�]%9��q�'D,J�|���v:�,3�&��S*�(���� oo�fD+]bsC���M���ԔP��g�3c�_b��X�6��>�fY�ΰ���z�$d���2��̙���;�N�tD���K����t�!uO�s��\L��X��#��Tc�ap�&�����]�`��`��p�R	=�֨�C^�3{0�F�2�3e���v�B��v��5u��c�����X�R�F�X^��b�V���s�}���9�`���b�۬-N�Nf�2~��;�a5�+�1��m1�
U�aj�%+�=덱��o�H�Sc�Ќ�����p�C
���I��B������j�M��������ژ�#�yl��ؘ]�5͠��x)2f�.?C]l^gȒ�%\��XWg��Z��l�X�o��';�Z�OQ��J���`��y�M��Uv;��=zn[RbB�4��靮¨�Mݜ@�l��cq^��M�w�q��5�I
/������yj����4>޳��.�G~��c��(���MPݷ��-��5�j3���q��A'\��q�.8�S[�:�0��-���I���*f�[�?4�o� D�~�dA�N�:��<�D-`&�=���ua�׬���]�����.&jF{���CM�2X6���C����	кD �J�=z�W���Jg^� �=~��0��9�d��qg�9�~[��"mfH""���E *=x{��k‧=ܖA��tT�� �4�`�`�B(�h��`�t*��ahŪ�K�0����'�2%�g�b �^���f/�(��E7����*!���k��;꿠r�Q�ְP?D��E�'���`��]�5��Q Va�Hb� ?${6a	�k h�$��!�����\z~��Wˡ�`��l�97BSH�M�H�,A�R��*Ȗ�[�Y7f�"� 0x�I7�z�Ңȑ�г䇑�Q��[!]K��z�<0eA /��J��v�
+_{�Rbh}qpJF�I�訄VX�y��ĭ#��#i�k�L=�g'!=������/(Ў��v_�;dn�HK0b��)	4��L8s`0 ,T|�3�����ʵt �*���.��ٱ�����;��:	ms3�]�'@	��$4���J� ��_gtg�������ňr�z&"��%��R �*r��<'��i��_�E�UD��k��b ��^�r�v��PfAخ^M%~u�0��zI��^>T3��4�*e���l5���+y�ƺ9Pp+����hN+](XMy`nu	X���]�I�Hyr�X`��a���r�{u0-OA� �E)������>�����3��V�H�P�n@I�A�O���	���CpA� �$k����W3�y��h�x
�Ir�/N����k�0���ː!�Ǉ�ҿ�δ	����=��Z��X��vRAk���,���WɆS�U*n�쌊�k���Q\u�)i��8�ي�}��k,��OO����5>�laSj��4�Yf*�Ȓ˫j��y˽�z�>�a��m#�lnج�Qm�M�f���j�����3��i�z�NP�f��T����b�����G�����M�|tZ3�w4��u��p���5ƞ%�dQ���El��ݍ�lRf����[�/q�.�?��g��]�U�"nl.-�&[��:#7�q(�WMƧ�%�/�^>`��:����i
^��mu�ſ���{��Gr���{t�k:U��<��otd]��U拕���
� �kF�5��+g�Ԗs�����9�`�Ϯ�0
�-���d
�G�"�@����"L��޳���l�éh�4~���ҝ޹y���i�����p�ݮ3.�⫊)hS�/貞��1P�J��]�Ed�q��4;>��,�o�y/�T5�YS$^�����Ə�u� �U���J���l#�Sc���2c4�V[�-�kUͦ7uO� ���,������?�8���W�cju��Χ�������--c�I����H�g�h^W�'�M^��E�+�X�ft
S�6NG͆�B��2T50#��q]ֶ>� bM�4G.7�ԉjIU]�LS�[ꈦ��f�Zdw7;D��ŵ��4=�L�EF��z�#Z=�l���Z5uL��s�WT���kk�����X`0K�t^o܋5����Tl�6�桵�e1lf21n�YK����G�B\.RG���d}���sy̌�̊��)�Ԩ�,"TKds|t&-�rt��V�f_Q�/�w(��ͣ�f��7��`��C`����d��E���zfB�ˮ���u=m�2k��ޔŜ�$����5�S�p.#��������~�����"M�6�WG�73Z����Z7�2Lu7�rOM%i,z= m�6/��?����)� ��a�d�����H�z�z
��j�n�0�?9T@MLw-�v�'�E���J�M#��x��:Y��LP���(���Ǒ���e:ǣ�s:�-��C14�;�01���HC]���U��}�Y�6��DZǜ<]p���Z�h�?aHkJO��;�2���z��lw�2�����N����h��k"U�k�X�G	�׈��k�F���0xK�Ρ�S�*��VJI�5m�t!6U��;�
R�������W��ҞV�
�e>-R�l�v�y!��4fE�Ni�����^Q�i�4B�Mh��vMM��>��c��zA�G���w�;g7%=ҏ���A�sy6��s���$q���7� zVs�ɄonU��x�h���񽑔h���`�70%~�js]{3������Z�?g8�͡�Q��/�i�E���Z��V�A����QV��N���Q�ZG�1t�wΎZrB�:�?B,j]ijf�"W����u#� �������t�N���o諲�b�p�x�T�lub��obZ�q�~�.\���U�X:�O����$	-���`51z�F�m�.cX��^ϊwpMq�[0�3���$h=ҳ9�EO��H�5mG�Q�W�?���ft��,Gt!6*�f��.yK6�A� K��x�x��j�"n6��XH��Å��S�AiJ9���Ly�N�G�\6���MZҁH
��U�<��|�YaY�SC��fk�e�+]N����P6��7��ī�'��yG8�$p�!C�������mK����"-�<D�4���6��رN	�j�S*�L
�܋�8����6{AmA"�ٸ��<"[=ܞVfIK�nm&�K��f�E��g����|�$E-c3d�6�\�%�׮�ȋ�9�v?aTT��֝�/fd�\���B|р�S;)��{����唬D�'w�>�l�$J�y��A��X�{��65Sv�E
�s%��z��ٍ�1�l����4}F�K�gS���%�8�Z���%=}����U�^��L��G!Eiz�%�{Y�7^���\��>�p�^,���G����q+ӏ�"�_�K ��d�7T�>����Z:Uˏ�x&�"�h:0��朥>�mCҎ}}�nU�d5��M�nѪr9�C����j�@���2n���͘[B�ޭIf���V=k(O|����=���'�ۦu�cnd.�L���C3ɶ����d�)n#h�Zz�,wa�,x��bu���5_�ߞ��&q�p�g0L�`񯽸��\u:��c�-�#�ݺ(gw���G�E�*r;i����g%<e�E�2��)���_��^�w��G�.��\�k�ƅa'9�iYVVWh�����ˁ�V6��v�����0�gQ43���P�Y6*I��-Q�h�y�8��Y��u��Z�3�T��^4Qǟln^���x�Ŕ�J�Ӑ;m!1�u���Un��wh��Ȱ�cQokl/u�'i�����)d��UZ�HZ�w[|��?�鈓%$�m�;E�ݤ�@�3̆��f}�[�����M�5�--��[��+�	�x�<�L0ܫY\��z�� MG�]uI�#a5�Ot�je��QX?�G�#]ɅRS��5�ЀO�k��l��%a��i��zW�������.���V��t���8"Y��U�U��Qd�6�wl����)B"%���ǈcK?S��65�1���-�5!�F}Jvt��Ʈ�VKU#Ltsy�:��&z�!z����ې���G_�����M��j��wm��=^/�Pb�4h��*@��{����H�!�V� ,�B���E01��C3-����(�Q�:�&A��k�&<TM��AHh��.�#�4�G� �fC�Gm5��пF�h�Yհj&�g�JO��V~x���y���U�  �ҙ{ۀ��y9���'!C��u�@�V�J����Z �TzpK���M����[V� P�#� �[��B��5����r�bM
�"���wGW!��:�H"Y�7˅�v��6�%�D�Q������MBsw?���t�}G�T�1j �d�L��I�p�F�E�� jV̰�u�*�����E��U����]���@�)�}��	*�s��v@�2�=`�V���$a��p*E�o s�
&�À`u�d���8�SPv1��Ӑ��C;.q��c���A�΁�A&ddf`�� �-��v�d��V��x���<x�PP��%�*�E�C�c�����G�h�j7HM�|c��	�0�a����	X��`�kc��2a�0�xLJhIy������3-L�����.��E�r����G���yΎ�=Ϧ}��gI�J��σ��k�r�Ȩ#�dF���3���}���ȏ ���z&��?��B� @W�l�y6Nf*���ҿ��XW���}�X;�r|]�A�`��N�
d-���V�s��FH�sAW��g�@U�C]�L�IJ��`��d��1�m&Xhn B8}:B�c�@���F+`QN�R�!L�h�����P� 6b'���4� s=C��0��n`�P0G!7��Ig� 8���M�M�`��C�Z�������
��"��w�,_��\,�"��ўoi��s0�0�t!{/ss��R�u���f�=����)�r��T%@n�	�/���x(�?-g�P��b�B�ۡ������/��h2���@Ч��_�o�O\^��:G	^�L!�7R���I��D���Q51s�qc�����׀C�~����Nޒ����$��c0�_�^��$MXIV�f��$+I�$M�6+Y+k%M���d�$I��4�ZY����]���y���y����_�s]����}�s��>�}��w��D�{����o�
��j]���~Z/��(� �CPV���\N�#>H�!y]����C�tZ��[��vf�w�X�P����0ݝC����!��Y��7�e{􍏪�W�[�iN��ʙ��h~{tlS�<<�h5o�H%�|M��'O���A�~S����d�Y�I��C1�����c��܄'�^��8/���|�a��7���4,r|gi��EFXBs|�j��g�nsb�<�^p=�'���q��@X����`e�(��v��%��?w{��hw�J���i�5^T�GI�%G9P���m�U�W���=�����e�7��J�R�:�c*�*r2i�ż�w�.i��(�/���5Z���|�*KK�@��V�\G�^�/ŉ��,gF���c��R�=����h���&Bq���s۳
�x�.��^��R8^�l��A�N<��K�T-.T�Q��P�nTfskbe�3sx�q$JGyz����*{���A�u�Q2���n�1:�N�q�H��Dh�,�	��?W]jy�'��`�s{�D�/�}6��l��o'��F����������n{&����G9I�3��Q��2�焣���J��z{3�;�I����
����bvy~kW�Ҷ;��]�uo��[��8v�h�Ʌ5�j<e���
���7%w�(%�g�:y(xLUC9�C
�ɉw���a��y���D����(�m�<���An`�=�'S��H��-�+�ɤ�UC�2Gp��]Ss9-�G&�Ԥ�5�����R����$��s'�k�r�B���AJ��
��q>S�I٤a9�x�5��I�O0���?k�)v�)x���!�؏�7(p����u\�fG��l0��k�
�0�I=�B�J�p�cwkL8KM*݇K/�u�J�-�o^\�s)��<���O���dm���آ�)�^G�}H���(�3�4q"`�N�W�і�U2���w;�
R��7A8ċO���.vlӴ~�A;��Ը�ݓ&�KY���iͨk��`�`��
O���%�E➃�=����/ՀM�*�i[��J���<KMCC;�K*�z]Z?�K��N%w��
�GD�Ԍ����oI7��d.��IR��h��wh͖>����D�V8���6�e� d�p�����j���"5/��b!>aOS�F��U\ҜJ[R#�uT^4+���i�������é��(~#3�OZ�ھV���a�l0��uN��#Σ��Z1�m����
>��Y�g+z>��9��%4׋
<����SW��E[)��#1��e.�2���Q�U����f�l^}Tl���X�^儗��κ��Z������/�]��M���S���)5ar���5CaҕVo�G$��ޒ��@9����`QuG �θ�İ|/�n��ڪLT$��zbU��+�`����4��=c�S&Jk9��:Fye�EHq�Ӽ������UF����R��#���mn2�;3�z	�����V�2��j�a�y�"FLT���hG?$6~lMķILt�D��(�y��E�u�t�����U{F�f�����$
X�^/k��)A��JM��?����ѣ�XIqkq�Q땩'gzr�x֚5FY-������nq'��j�e���\'�+z4�0��
�b�N������N���f��TBn=T.�m8!�߇��#a-10�Tt,��)���G������v8��K�����$)ǗYFf�b#�)�:�B��F�hu�ビi��c^쁊	o��>1AAe[vO�m����0/+���/�hq _+9_[Y�[����k"mf�h��s;T����ٝ����
��qx��"֨ V���cT�Տ��R�����eE�A�ڄ o~���t�_�w'�!b�Ȇ��TT̥%�kr��'��Ӷ4d���{�%W�/��S���d�0�ۻ�̱e$��� �t#-E�G9#�����rE�(�����M���	�R|nw�k�X��$���Ў�zo}�8%�ȱq�����R��X��Ie��9���{;�����rO9%kY����|n��򲴗�u���8)2����_t�E�Fī%�7�Y��Z�ɬW���+0?A��8�����������8X��d�0�-�w0��³��+���	�.n�`�ė�������S48��J�!��NBL]�{� "�c�X 9"?�<����@a�T6�c��n��A��.��K���M��^��L��m��}AI�¼���Z�xK���R�1_'��R��q �#�t�~����(�M�NE�H"�:?ċ��_h9$��%����,��W�/Rk��%���W���m���x�V�E^��_�G��kJ�7�@�8k"Y��]9���4���j���FNgEN'\P�WS�/��������j�x"W7<�������&b��w���-�/1�U&W��H8GW��R��2�Ih����V���j���{�3�yE�Q
Z��bD�t���8�Bg���CrJլ
foJ�����m��"Z>��#^��c<�ͱ�z�"�U�$��r�J�T������Db!����mV��6�_�!�����Wi�?�5Ξ�3Z*�엓�� [fIQӗ�8���r���F��Mu���~�yn�A._�Х���� �ɭ���1�34c:��6����"	��D���rb�P=��^�B)$���5��'��9�?�gh�;����Ys����4� Co�y��*Y��?���: J)Adl��A��.g�C]�*X��b>�7�f� �D��Hq4�ŭ�#���ْf��F �4JM@C|60��`���$}�W+�4��}Z	<�낗�����t�p��̆��	bC��N��c%@b<��� �Нw��� tg� ��	 �,�-�Nvp��!&�&�� �4�.��D:�U����=x&��f'3�E�aPe @��U �ð�>��Ah�t��A����A��I� �9�p:�!�1|�ˠ. �\ܢ�a�~
놯�Ơ;=jJ�?]#Έ���ؘAuD���~��	s�oL�U� �?�!��	��i�9иo ��	��2no�K#;���
��n��Ev=xK��~��6�<�G����n m� �����v {�W�X�����J��A�,߮	 i�1�<�!}~�9����@��~�z� �:$a�/|S
u ��֕��@G~2p�ѱ�hσ�#�I��5 ܏�V�[p�7��`��� Z/tr��׵��Նfv�=t�ڒ@hcX�Ue:��EЂ�Ps��>�;�	�:p�_nj��E1�j�z�M!�eB�L��� �f��ߪ�*�|������� ���<��S��.p5��#}����5z���a�=x��h� �����6^�uqs<�D�"�|r�'R��i^z)D퉋���2�zf	��O�c��F(����iP����@�"Ƃˀ����u�+WR�8z�pX�7%$�&p1�mU�o��]���|?��u�`ԓ ���QY:m�����xT���ՠi����_Ak��7����8�̝�\�z#`t>^XŁ�i}�@m��,x}����"�w��w-�B��?�g�@D���u�O!n�B�+����%���"�l��<_��Z/���>�H�ɯﴩ�u�����乪l+rQ��z�ƶ2�����`��!yńq2[=��]�9i�͗�ߎ
V�I	"�_-�R�C.t�� ^��dptk��G��<��wF5'���8b�2rK�fdk)��["'����Gr���������G�hn�������g���Nc�k��/�G*n�`y�S/Zw>;aA;ns��ʮ�Ɩ���|,�Q��`���U�w�]��|�3.�x���}��Wk�S��K�*���7���>��}`��s�c�u�Z�%�Q��0>'�=���W�w_��D��l�Gs�Z���1����;�+�8|�H�QܢXx�S�纒{�V��˿�ǉ�"���c��=����}�]y�l�7c���^�ܬ�櫒G�Ό��+Ro|xټ)��s�` 2����W����so������p`�Xޭsym��g[%���}Z�zM[�E���ٖ����m/�ߒ��g>����<��<��Ԧ��#r�iҮ��K7�j �l۔ɗg�?̰6ƛF�����*����Cߍ��TP���)^«{���U�d�n�W�m`��p�ٮo��'����_�;?^lK�F��#׵��v�[��"��{�O��������c���3?���XamK�u�ց�V��?����v��G�,�q��#X���=�Op��[��Kڟz�J�hk��������n�I��Uf{�a���ֿ�ʛ�ز�� ubӡu�R(���޾�r�U��XH'a��Dta�z܉���熗z���住��v���eVЙ������6��^��9���p.`��HR�W�Sj��o<L��/d�l�5�^Nظ��6H�inU������Vg�SK��K%��-)2ځo���:�>��˟���,�v��#�oE��.�F���ɗH��v�_7(�w����B�;��o?i�`g��V����%ꚼ_����j}�皻r�[�p��.��Ð̧�}�}���w�l��-#!G�O؞o��V>�v���j�m�ׄ3��m�>v~�����q��5���j�2��"��nM;��}�8���*��S���9��3�S��|��>��x���Ɣ{��K^��˯]��.���пv�������%։��S���/�J'��\��t�e��~��P3���8t{O|�ᑛ�Jy�������h�������N\Z~�ի�?H��ֈT�8�W�+}���MLQhC����#T�k�V�|X�����&��l[�T���my�2B�{�#QϺ{����7m����U��༹^��������"�����~����m�w<�y���o��=�h�Kޙ��Ȏȓ��й:���Aep9�0lqP�s��Ӡ����	a�t����9�fɲ/�>k~��-E�ǟ�(V�Q�n��5�n����/�7���>�@mzzuPTQ��n-��Է^��s�rV����7.2�����yk�my���_���D�1����.��3�����m��eݶ6��@�7��/�^����+�1�����-񖺿�K�'��߬��� ���mpz�������"�X�iG\O�\��y�Rvp�J��h��˷>������{?C�7�MY����o����y�Ͷ�}Emy�17,�n�=�olZ�8������W?����}}�Ж���e����_�J�p�����2�]й�y���%�w";�^��?�L�e�{��je���Bn�3��y��q��R������Y�}tN���?�7��}���Rg�������䠑��/JUK�
�[���]�����]�����܂��#����>���Ղzi���k�bã��Z�w�UV���&f%���Fױ��%o��.�s�ۿ[i�ǧKK�~�8�%w�ݽ�+�޺��wq8�r�%��O��ꔾo�����Z�W���ގm�T���#�������f����>ߪD"��a���'�8F�_0�ݛe�Mb��)�V�����>�+i׼�$2�Z@b�,M�����䭪��Yr�?��|F�`|S���&��g�L�eKOfJ�i}3o��#���K_̫�p�K����`7?cQ)����ͩ�%�_��j��͕�}#�0�K��+�X�(��>hj��R�g$I���}v,x����F�U����|���G>�a�wlݾ����u4����V��bz#��}�=2hu��t{������;���wv���Z<��vǞ���?]Y��:��������M���v��	��7��<��]��Td��S�G:o퍫�i"���xg#/�P��+�SS�:D�^=��5��}���"J������2)W�K�18ړ�.�mե�zO�|�>�9r�/�V���:t)��g�/��vw_��U�EU��
7��R�7���	�=p^����$;�ujõ����=�u_��a�l��v�Ŷ��l�/u�N���֔R�c���6�~�n����PO�SQ^�[��I;.�{uwk^�.�R�z����
d�/�<~wYcҍ�ǫ��7�=R[���׻��^�!���Uܲ^���6&hb��'%�J�%�5>k[�m��R�ve@�7�}�K���Y�j���wʼ-w��S<-��?�3����?�̗=r�L�)����go\9�6z����#eG�}��~��f�ǳFm��J�#nR疅ns��0�$�)��6t9�:�Z=��_�ھWT��K��ʷz��o/��P�z��;�l�h���o?Oؘ�S-�*�+�h�������r�Q�5Ym�;������ü���o�֔/;��sv�q�M����Tl��4_�$�R�\����q�ί��λ������i�0���K>���@+!�y~�A^��M-牵ԧ�"~��!)�T��2���G�OhE%�
���2�)�uM��ȍa�N{~ƶo��4��#.*r��?q�r��eW�s$~�wF�g����<���*s�c���_��w�a��}�Sky����*�ŭ��'��,p�Jx�>��9�ᵬ통{�Q;�7�^���vw���6�O[��.��]iK�.�t��w�J��ې9��?���$X�~6{��H�P��wh�,.FD���Н|��>�w��P���]����sP������Cr��Wp*��E�س�OQ#�=24D��,SK�?�+ ���s6���� ��	��@��e�����0���� XiB��}�AXk3t��W?��2��8��ƾ�� @Dw� 1m��YpL�	i:� �p�~2�Vχ A� i���WBFk��=@����'�BZXD�7��W N X&�Y'���m�p��{�_x��܃�]K �8��n��*p� ��q0!�
n?��{!���.{���x~VE?����O�g���� Tl�7���Z�7Ϟ0G���`�����$�2�#C����8�*��<���� \Ȱ��4y�Z�V��n�	�����t��Z\�T����X	\I8p6_���`˒�10_�#��+`�%�k���e��N�M��\EX�T g#9�5�����\��M,W�S �`J���8���l� ,�=p$I �Z�i����Bc%dW��� Q�'/K�r��+"����"�z2�b�v���� K��`�|��Ō�=��ȃ�D-0P��@^�%���Y�oֽ����=M��{����"Yp�WI���m0U� K��a6�h���� �.�j+uS�����ec?Z1��Ar�&�:�@Łb{T��j��`�����@��5 T�S0^�r��XɃa�r`�l�Q�Q]R'�����d��=�K��9��a��*�ۢ��٭k-XoC�u֋��~xZ� wT;�2��n�o��Bp0]�G`DA�o(vf����{��Z,G:��:���'����𨦪��AvfK�<Ep�TU%#��	��̄J��B�A�dQ�y�L��_��a�g�Ĉ"�Oۛ��d )��,�	��>E86mɄ6��B�?�9s��O���Q�zB����9-�ԛ��5�����8��bD����#dCE�U��Q�O�P>-�1�OV��7�Ӻ�L:U~J�6��sf������9�m�Opδ�1f���s��2��z3q�Ăٟ�2-�րɦu>�7��?}M]�2�dL$�1>����7{|'fs�8fs6Ι��8��>YÔ��1�߮a����0�g�f��^�'{���2��B��g���y��|b�f�����������s�WN��cS��y7ݞ���a��Od�5i�.�U_>�Y������Oj�R��j��ڊլ����L��T�.�b��O�2uId�.�bF ��uIT3]
���&�s��"Ph&�T�ހjF�P�u�Ts4ͣ`��u�4�j�6	1��0���T�B��`:�*���"ۘ2�]��Ȏ�懌��.��aAL3Ɠ�0"�x�5m���M0*�#�!�fx��fB �d���B��b�	4�OF8�����@��;��A8�ucF�É�T��p�0�T�����z	��lL�D����hfxa�Q�1_�"�$�?����	�>O4�c@A��F~�ؕ����$3 M�!�'��G;l�P�>�PN��B��퓹����?,fT�Lo}��f��#�c2��e��t�Ge��TK�f��oĞ<�it�.��1�#���@�09���)EOsl�x,n����'��P��0�c6)ts<͈M�1�C[���4&��0�b}#d���o�Dm�9��!�T�kh,��KA����3�������7+�$v�.�70B�e�Φ0�lt��-4>�w����'2�>�aD�3e��٤�cq"��q���l���tԦ2'�Ѻt�h�F,4n�ւ|�0}ljS1,a����@�rc*��|F{M���Z#����9�y�`93��SA{2Z˔t�\@���3b <{L�N���cg� �a=A6�L�gعe��c��[��
�� ��P�\���|�19�GyO�%c9��Y��h4L�/�M�	��E(����%���Gg���,?�r;c(W�a�r�Au[��Tl/�u
Ͽ�v蒱���Y���Va~�V��q�h�&	m
�
���a��ΰp��(4�KX'����k�d^N�k2Ǳ'���#)�R`@�ݕ���rxˠ���X9��	V2��`B���Y����589#��9XY��VX���!H�& ,E��}���l�S��NC�X��,��`��Kd����P���
-���\�m���
�]���9ۚ ��l��ȖLkP26@�Ѻ�Ax�ݧ�0�t= c
�P�M56�@j�> �D*LMA�E�_����ɠI���5���4)h.�c�
��lks�t4[S0����	V��`l�BxL���
�A�#��vV��a.N��h��vv�+�ݜI�{*�S��������?��L��Ξ0G��TSS����O1������c�2ll����z�m���h쓘]��_�Ʀ�S|}�g�'6`��m����?5�h��w�����3O��c��R����+/��o���c�������i����
������������������ag�������EB��p���1L����F(���?��1vS��/?���<{�c�w1��a<[��e��$M_�	?��Dw������෉TREE  ������������������                              �O	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}y��������EB�B)GE�"J*)��)!9J��#*�(%G���JDH(gDB��ofv��|������x���|���<fvv�9�a�
�[�_����J��>��6�E����[kM�p�죧\��A��w�4�̽!��F�а�{�>z:���߾�d�s{�I�RW97[���:~��������ߥ�s�I}�_�87Og���d�=�QU�P��{|������Hӹ'�1߭�&7�����,��T��p��4����sk���e�&ݛ��S=�����������t�
��sc���lMnw����u��4yݹ9��}��MF'7ʚ���K�n�� M�?�K�3n���Na\��[����1t����3G_�&c���X��'�(J,���]#�f�ӵ��Lօ��\)a�i�hH]��ع���t�s-\q�A�lw��|�U��0���gƛn�0��1c�o����?�7r9WZ����,��ν-�a�.aTu�7}҄�J��|�sU�7���s儱�U�?�eFߌ�z��L^ƞq4L��F:oK;����I/��N�cY�"�d��-�M&���$�JϚ���>�A�l�'=�Ɨ�e��A����(I��4Y��Mr���x͞���+_��{���/wy�i��&�Q�N��7�r�aa$������o�����e������D�L��͘6������-�oLqÅq�sÅ1�ԗRvw�>zz��2�DiRѹ�d�*�.,��XBzD������i2ۦG��0�ۼ-O:Q��lB�����K)~hn�{N��;/���Jk�I,�L5�9��6���=%�r��rR�J}�Q��)#�!��d�k$�9�u�3<=}lS���)��4d-�M�u���ڹ��hl��Q�h�2�#}������&/�}��g3��h)evu죧L�'�P6�N�&y��¨�ӎ��޷ij� �sdcs�MJЯ1u�>bF&�~�&Ro��'y&��,���v7Ѿqu����i<�"��c��l�LUL���*��I�r�cߌ�zn!ir���7[�9w�0��s����GO�.g2�z_�Ls����--3��x*��� ���-���cOrn��'�V���1�u��>n�}��S��4Yo�{_m��^V�ݹ_��U��F�Ҥ�M�[\{a��{@��?Í���λo�i��dl�{W�����=dM���6z��Yd�M���>h��S"O�Ȟ��0�v&iB���IIwV]Y�0cz0����DWH���Vܤ���l�}^dM>1sb�X헟s��~�6�Љ��=��qx)�� 1S	��I��Uv`��c�5�B�'E2�f�&U�m��r��K�=3��NT��:�GO�&��;!Mƪ��>��JhR����tR���Ga�p��lᒲ-&����x���,���-}��5�^Ѡ;}죧���y��w����A_�w�T�X�FmH?0�{��� ����ͼ�6��4�j���\bnBm��ت3c"�XOPNK�0
I��6�e��¸Ԧ�� ��1��)7�wgs��A�����q�9g�;�I{��9IB��=�������n�}��D�:�j�l2�=r���=�wÄ�8�f�e��t1�����d6��䠾�v?�q?���Q�*R��l����Xi2^��K&���*k�K�0!{,/���&%�+�h�N3����<�^�&;�'̠ ���"aLW�k�ϛ=�s$CB��c�d�i0a�5�7���O3veFs���Oj(��.��oTrw
�1�f���/ǏrZS����֋�1a�1pu�b?�x�}��5�Ǧ2r�&;�?
�b��tJ%XS�T��gs�$;���S��<U7t{�2���7�@�?�?�He"m�4�캐	��h�3������p�:�]<e7��v[�^��}���q���xϠ�!�q~����C�6E�N3�=���=�p��8�:fT	��0D�ʰG��]�$s�:o�g����|�Q~̈�n����#�+�r�X���iH��ae��)���1uq�'L)!ݬ4������	g}�����*��9DŌGJ-�v�y�}�d�&/�����|��ŷ:�!��V���݆.r:B�;�Bw��,o`B��l��[<�'s�<���OJ���>�j��@��J�r�ɴh)6�1�G�{�3�7Y��sլI}u5*��Ώ�(UD��<O�g�f7�XN+�Y/R�T�F��@w�M*��g��GS��ܤ�k"�O��nHҨ���*��Os�?w[����aO�x�8l6*��	��(U�*���ϱ�0nY��Bo`����E�0������ln�3�����!��h*fP���G���ͮn��c��4c�Άrq����o��0�+���p��ٻ�c��{Dbu!#ߘ����=������b:�������X��Cʘ���1%�Ө�+�@�5м�^MQ���=��XL�h�%�sp=`LS���8��?d�St�G"�����r��Vi�Eqb~p���)����R�>]��/���+M:��M �&QTa�l���t����G���o\aZІ�yU	eԷ���i�$�=�9�y�53�Y���w��a����ܷW��q��u�^�0N��.��wYi��P�AG9�Ǥ �F.����z�j��=��/F�W\�QF#$	m��LS���˵��.���al��6ŌFxJQǠ�<�FYo��������n�D����&��i�B��f��O4&)����&�0wG��"���&3���*��Pe�O{��ԟ�b�nBO��`%=�b�t�b��i]�yZ�.��{�����,Fz;�X>�q�zP��H3�X����$���0�C�YLs�oiFc|����)��M3.O@��	���%�d���2T��c�Ӆ��*l"�-������Ff�����ULd�45�T�\�$�KQ.�]��5�gx���cjO~i���r4j���7O�B���V����pL=�Q]@ߣ��5�H���5np���8)��� /�T���lub�F}!�X�r��tZ��x*���*��8.��x6�kGr�R�0�X��¡�q�f�㔢z���uXg�ta�	��z�"�F(ڏš�����i+����-���䴈�fp�%����v��M�Ԅ��"cC������`XF�t�N�Ҍ�!I���H�z�*@�x�Hc����zۢ�\�Q��:�˝a_2�j�{�hzI�"KѾ�b��)4��(�d��/5Ɋ�6�h�=4�*C�0B�)��5�Q����(c_&ӌ�`�ɮ|zբ<����/�e�V�2*�	uB};��8��Ѫ��acߏ��p�l%*�u�?���Y�A�Ә��C�����PSt33J����p�c��0>�z��e�V�sL���>�f���LS�%3�]�_��ZB?�YC�1E����R�b��MQN3a�q�s�$N�������Dў�J�y1*#���U<�eg*��#*�_sw_Z���廓�Ƕ)C�"Z�2�!��B��Ke����L4���%�Q��� ��l�_)��"Q��� ����J�/"9�����˽�vG��`�8�Wz0�=��T�aeȀL$��������i/�R}�!~lI�j��]J���BxmPI��n��������Х�X�	;��c���$/�=�����1�&v��m�Sc�.B(;�R��ŕe�E4�-�![�<��p�I�(�z�hk�l dh+������BD(�x�����FwP㒒���>;�>p��9$��')Cd�.�K�����K#�H���R��$�T�O]d�_�-/��kVJ��a�����@����#�2$�w=�]ie�FB(8��F>�<���Z�����ޢ�7�i(S�ag$낺��c�,b��Xh�	_n!K�gE	��'�`�Ró|�Nw����R������%A�SKC�"c�݋iDVC&�#�W���X@�6_6��VO>B��}�MQ��D��Oӱ�
x�b��q�+}'E`���h�ZJ�QŐ��i�	S0��������@�/E=:��ׯ�^�j�@��]ڠ|k"PJ;Q7��	b����}
������bt�_I~O*C^�b�.?%�qlS
&��)���Nr"DT!w�����X� ��T��Dc�O���I>�(C��"R'by����'���(�u]�:�l�{|9O�0��2���e&�Q7�,�	!7u$�_.�wIE��F�QP��׻�!j���MC�s۩GRs��H,%�t��"�!Q�5�f�I�~���c�2�n�\ԙ�IK;�4���%�R����x��(�)���h���|������t�+�M
�}���L��R�zR>I@�OҢK�!��d:S }Vԧ��R�\��I��D�ÈMlE޼_�T��f�؎<{=�$UH�L$ �&���3Z5Z\O����D��I�MTQ�O��L��eт���i�6�G!b�;u��u騱�O����IK�"L��.)؉���	I�_8V�9Z�����]$$�����η��B�2��(� ��\z_�PNR�X�TN̼`�dT'*C��
��HRj���-g��؊�,@s[ԄQ�hYP�(=�
e��#,�̱;�t3�Y��"�(��B�<f>��f�Ƿ]�φ�;�d���O�ǅC{6.*0ss!��3IaCee��C��R���y��]�9��p�4��1&}&=�l�F�m���<I"�
��ƀ��4ʒ��fsFd���0���6�I�?��'q�F���NF��H��2b4�O�#��˷ns2/e9#+��Ԋ�N�nT�B��+�P$��֔)�P8
�K ��f�E9֦2;v�/Ch
���q\M����z_SJ"�gi���"�%&�	��f&�e7ai{�/�	�^��r�$��&JnQ9��]L�f��x�B����E(G��d2Jf����M�68!ؿ1ua*�����B����K���:���˕�i*=e�!
3�� �3�']���B�:���P\�tX6#^�D��E�\F�3Y������-��I1�#��7D�� y�2��3��A�:�������R�Q�&m��Rs�I�<�ѹhi@$�^�@��!=7�z�"�3NҞ
�~�~C�[HW�'�6�7�/�h6��p���m���Z~�Rs�!+ �� �8�ԉxZ����̖5�z��Sv�\P)��Ax5�$��ad"!�`qq�^�{�n�/Z���0�O��0#� ����p)��K�>�����$H�o��$q1?Z�� �i�e�?#��چ�pO�;��$�!¿��̼W��p��h�I���+�����P�lF*>��lZ' N!\N9w��Q��<� ǚ����ܱf䵃����ΛKF)���L
���r1)<���z�$��N�R�>}0B��k�S'[��@�)t3[�q��<J=��H��.�M^�I��u���P��qk�)<�a4�%"0���Y�/y��W�x'G�l�(IOf��!��E���1;'c۞,nJ�[D���SǙpU�������q(nD�{8J+8Ɨ���,.%A��)���1\I�&�?ND��b�
�[�Q-I��|����C�B�EX[L�Ј.6FV�G"��Տ�^*�^�;����x9Np�S9-C�bxLl)�6v7�� c[�FE�@N�a"��ݴ&_�P?�
���HJN��?+CLҷd.�Yvn��H��E��C7 ق$&a��`}�
e&�tu��%��y�ҏ:h����%��A?K8*'�`�"�R �v������/Mit->&�k��w�!4.�/��2�������WӨ��.͗����`�,D�%�n!"����'*|ϗ-��E���GjM4�/4'�$:]'�A�m�Ef�ԧ�!t[d^Ŭ,������O�Љ�8��i(�匒����&e�$� ��[L]���ݣ%p�&��~\�y��\����ė�4kC�ɱ��$�'�X�
q�7E�pm��Y�Ss�㖂�D�/�!mmTW���]�p-z9���!/{��+��j�u��q�!.���%�IxY�nm�;0?�����k�c�?a�TFL�*�y�1_�$J�T߶<��0LKz#�7`��8FzF	
A}���������Skx���v���^�7�Ob�T`�t�z�ϣ'��>a`��b��p�RF��O`3�?�[1�����4=V�ni�@q���KuѼȏ�ȗ��@MK	N~�T�Ŕ�z����M��&`��~E(��.õ�����ndM����� 3��c����}F��2��:�&�%�⮘�8%Y|R:�y�1m� f���Է1eY�5D�b���jQ�@��JJL�"�-�*����F=��}'Ò�8�3����a�ø��5�����st�$�A�b�.�l�%�;�ѯ�̿0G`)f�݈��\qTڇ;>�l�W1M�!Ը�`��*L���ߥ�1�>豮��P	�0&����7��TZ�_3��Y)��t-�]���ƛQ�܉w��6V�W����de�9�肦q C~�ǝ����t+uBw����0�p$
]�A�a����=IT(7�7�H��@�Ѽ�O\��8PR�!�7\�Cs���w����8ؿ�ͮ몧O�[�M~D�������M��^��0��0�#q��.�ދ���mr��2��)���-pTw4��}h:�2\i>�#�;��vT(�H�[�g�*���n��X�d6n�8�j�}L���z=T��P�4����hp�!�ȟ����E�>J�." Y�f~}�>��g�m��#��N���p��rh�����ވ.����`?k�1s&�G]xB��u��-
�7!0�Yq�h����Zo�>����P�_�؊��Sm�^C|�!m�e�س�F�rH�������7�#RZ��˔l��Rc@^�1��1]}E*����C��ވr�����fDv��x:���ݨL�lmM�c<w2?Gkٺ/4�J����r)�{�vXY�%�[�X��|l���m�����|@Z���(c#m��9�s4C�G1f\�<5@cQAC�%�{,1e�����J��Ú�A���dk���,��q�1�O�z6�8�-�.�Zէ�sE�.�S�yt�m`0���
�=���l�P�)ɶ���8�κ�o�.~l;��{�B�,ǘ�B7]]s?�n�R�?Wq�E6�(c���V��d{E��q�jE�I!����%Ex���?�&��Va�g ό�A��3*I�&#�t\�s2#��9�ѵ��&��N���4����q��`�*?��x��7)|~�������>������>�d��s���=�7a_���N����Vnl����&�����H��I����if��,�e����E��}��R.QH4���;��*����r�f��p6���C�/O�0L��=��c;w	��W��0r[a�E��B0�fd�>��gn2Fk��6%]5�r��ўB*���R[�\�l��Vf F7�N� z���e���_�5
�1��5Qi�=�o��0��:�BX~a0��*�:�ni��S��	�8�f����7X���ƘR�&y9�����l���|��C��}�t�FH|��˰����:��̾�{�ǭ��Y���oei~v݅��O��x������Կ����J�v��:�Q̨���:^LaF�[V��J���G-�z�jeu�����4�K��V�f�֗��^3��+�ћ3F�fLM5 �T������F%+pP*���J��\[��&O�.7Y�*	c+�3�(���
�Fc���4�eӴ��,�yu�M��qs�Q���(淒T��?¸�@�-fZ۬�ŋ�����`�s��!��YM��j����I���'*�O_�U���`���4�I��gۂX]�d��Ty\'a�����Úd?t?Ԛ]~z�3سCk��:5���I�>XN^�w�H5q��|h��9eݦ���i�����XaE�n+`|쎔�=l�����|�I}����Nu���\���d��iO�SacH	�&�)%ir��}�u�k\f�`be�^����t�sn�0����"�xU���u
|t�zl۵��@�BN�b\�9e��IK+!����2��ޅ�A) �h�޿�P^	�&CT��������vX!�2�O�*�A��+3��]�Za|�P�a%���x�4qV�z���MV�h�{T��sܚ����2��[�{��QH]?k9%�͎�7�e7��QU�Cg+B�W��0�tߌi	&S+�Ƨl���6,�h3~�<��9�͌H�v7�L��kj������~̘�v���pYZ���"��ܤ�;#�۬�\���s9����=�[̠��^Vܵ�f�8�ɝ��RIH�S|n�
�[����>��S?��X�r��0�X��K���c��@fO�,�,M�۸L�w��@o�dO�������7�N���FI�eC|b5n��]�K���������]���L�:)�z�S����j�rs��>>!����R��83>�f�rj�>&M�Y��Mu�/gH�t",��de$��|xS����i�)��J�]r�2`(|���!��欓m�C7q������?\���x̫O������q��.v�R�z�iܮ�DÔ�H�<�+�v���Cs`Ȥ$@�%v=�2��\Q��?��;o���&���?��K*h?�ǥ�b���E���d���6�o�[�z��83�w��m�M���
� Q_���5w��QX�k�&�lҭ���G۫�W4Y�t���f�A�^�0~��or:�z�w���Y�'|�R��jq����wٮ�	~�bD���,��I�$?+W�$����W[K�9�����l�>"(�}��O��yX<A��i�Fi��#�;I�:��:���+��'MNK9F�N~]a\�Q�����P��qi��l�}�0���.7_e�>K;�V�U��4�J��iL}U��ͯ���񸽭5��QD�����"7I,��揖���%����H�F6=&�.b3*[H�\�8(��.�I��4m�����ǭdH���fD|�
֗��޶��Eq�B'��p�v�ͰOc��K��r�cPu�0��;�$����Wަ���6.��tU�q���nu#�%e��K���4��Z�A^_�`T'�=^�1��2T�����z6Mv$����������&9Lvz�}i)޹��Q�:6�p�e:�|覎�E"���0&�Nx��K�_��~Rj��>޴�`#[���9	�Jo��n�j~PG��ݨI�4��L��Akp��k}_o�[	q<��9Yt�	n	��^3}�-Q�h�t�4n���:��Iw
��&�5�Jb�������9ݻG>T�ts�s�����MB�tԻ^s�d)Q��	Z)2���{[w^g���?%��V�v�v�6P�U脚�g�I�'��fq�{���,;�6p�4�g�d�>�[�:��K����4�t�4yҤ���ua������j��4�l����^at��6����j�R�iy|�|�y�����X��+ͳ�v��ͬ���'�F�_�"��4W��_��H����
c�&�Ӄy<�x� 6���GWJ�rs�?��<mf�@�����'��x��ŋ�u��6rs�}�����x�RI3ÖMT��6[�=�n��\��F�{�7�6+��I�=��L�a������=���ί�td���~���]⻬2��0��Q���hAN�GY�0Lg�8a4Ѝ��>��`�죧ٚ0��4)�ɟ��^�[E�҆�c��Oj<=��V6s?�������cǳtP{Ņy�ɍ�q/
�|1fTu��P�uK�_r�rfE�t���]�����:�ql<	�z�^S:H��2��I2
c��A8�Ʒ����U��+zH�����ʠ���8���ہ.l���7����ԡyE��RoW���m�ʄ�U{돝��0̽�-ad68��*��M;T��Ћ*;~]gS���0��n6�D�����$ڮ���4�f�0���~N�gz+l#{B�0���~�&Y�]�@����&}��A��(8@��/���E3�p���M���x��x��J����iR�l�d�ɩ���sb=�\�g^,��w,��\��$�&�^�^'/�MRԹ��o��k��?�<+M�3�dd�K�mu�;��HT���:.>�p���6*�u×�3�zk�kZ�t/�6i��sH���g%�W���Tsh���W����b��V��?7=,��U#U�y{C��q����F�kB��޸6?K��0�����n���/�%e�y��>��p;�3��Zqs4���o�5��{}:�J@�r��B�Țc�OIM�"������r�e�
�
�{k���ܣ��L���C������[B����ˇ��A�����:��������[�#?&QF��']C{��f_�x�'�GGS���;�g�˻J,Uh$�Kw��r�v��
������C����I����Bi�nǠI�ؐ���3\/a�Ƣ�?|��@T�;�=m���kp��r양{|cb�Cw~9V(����,y��*���jl��2�J�{ڂ[�W���݄���,�/^���)͕U'{������7JbJ�X��R�j<k��A���*�	�������'*cZ��ta�\�tn�x���7�BH�0���f��Ƨ1��%��u'>�}����Bt5���L��27��˘%�����m��˕>>�U��y����759?�=:�I1�U[���}���1	mRlY\�1�΂��R�|�#��ST]��d��=&��4W�e�q��c[W�jl���Gq���,�u�ߋy��t���7X�䭰�:�r%�kIҽ�H�=��_�=�i9=�=|t�q��W�w�A�U����Y��Z�ұc��E��<}��%���0��`˦��0�N�!O��zءT	-�Ԅ"�����+�z�#t-�hނc;����{zs�3a�����_
��=��`a�XڷfePx��u��u9��Wp�C�Qme?�r#nD)��r5*�F�C�	Άi�v=O\OM1X^��܂�C��_(3ޣpT�Ah@�=�Ľ+�q�MS�u�
5V�&�m����:\��e��!�m��=z���ܱ<%��.]���n�ډ��$��,���/V���|��f�6�
D��{l��/DѾ���<OM��ʭ��a�1d�M���3h՗b�U�-K����}'�1wtq��Z�Ƕ"��.��~v�=��M�5P�5ť��0^X� �3�����#�b}!܃5������ǽ<����G	:�)����_1pwQ_-e��]i/�r<��%�E�\�:���1y��T'u�-�-q�0��#��sE8g��3��`��'͸w'�9��}7�ވ	�b-�6(A�p��D�Q�b��D�7�>�I%c�ʇ(0G0(�!Ҹ2BEI��a�8�v2�Ք!��y��x��0��e �b�R�>���tf.�SB�=�/���zX)�������/�4�c[-�Cq�S��S(�@}Z��-�F�X����%�]zG�,vI���-�b�u��y�l���ڠ���k|e�W��
Y>���]��A���T&l2��w�U��+�G�N����9S�8�^�+���}�G�6l�����=��C_C�UW�ʠ�*ҧ����A&��>u��%�ފd�m��=�zu�2�6F�@BR��m��)Me�U�J�H���V�(�*�X����Z|���de�M�H�J���J���K2��(L���b��8��%�WF(X��dzp� ��7������hK�0�s�F#'���.e�,@@Ѵ���V�R�+Ch^�>W�e��XeJ�#��~9Kf<e��b@�юғ�P����^7OJB��HK��C�h��B��&��O	Φn��q������=D�_#	1�,�����%�����NM�"�!OZ�~և"�r��9x��uj��v��X4wu��4�F*د���Wt�x�:�@�ZrP�f�$y��lm�0Qc2�)7�W��2�/�	瘵w�n�R�I �>� �Q*ɺ��U4'���>�^�R-�!������rB;���=H��e��L��L�L���>S��⠂Q�[D�2z]��B�"�~Jo��D�f�
"B#cm��F�t8c#n�ڀZ�Q2��x��tO�r��[BO�8��#߃G=e��.h�Nអ�� x}�_��C���W4Zu1��n���c3��h��bԩV2k��@����i��/t�E�M�fY�]a]�Y�T��0��೤_L�~��,L{x�6d��)C�w�<!�nG���}�f�Y��|y��Ƅ_(Wu�`�W���)�_����9�_>"K���m4�{̤�3C/fv?��S$ea�ԚD�haYV��&Y7�[p׏��6�Um%�XB�GA�9\'ϼ�s�"�mK~���ӏ�P]�hqI�|)�_-�,��?ҳ��D��9����h�����ƧG�8�'�e� ��>��S��S�$ϑ�>%D�J�2˝@�������X�S�;I�vT�h��6~<_�R��12��r��5T'Ⱊ����X�za_�>��SH����忕���8�i�L !�\��L�<K��̸�Ǩ?��:�X�|�iU��"��?,.)8�s�"�(����Na�2Q[��Ij*C��\3Ö���!�fX�dT�O��~z��%���Z��N���~%�']aܥ|iJZc�2D�N���0�̨rt�TL��H��s���S�ͅ�M�%�t�|�T��H�Hq�	��Z�~�MeHk:���z7*"����,�2;�Y4G&����R�*��##x3Y~���"�l2&��ҷ)�1��E�A�ϣd<E�֣��]����2��#�)^�V[[���z�؀���x���������O5���E8HT�������� wozl3��@�h>�[����E���`����0��rF�$f��yn�d">�Es!�S�X*��1�AYY+���'�R�VqBt��[���p�tr5���������|iB�F �Q�()zlt�5X��ޢ'5Gb)_�;�F#��M.��� �(��$���3�6M�^��}��;�dz��e��Q���4�)����U�Z�,���Aİ�Fq�.$ŕ�?���HNE'g��3Y��828)`�X�ȓ������������Ka��P�LӿI�Zbn�4��o$/y!Y�T�X�*:y7	�M2��䓘Y����D.5A�߰>��#bْ������R�qu\��z�'�i*Yj[��i�"�_G1�������DR6���Qܠ���X���]]ȬF��Deȼ]L�����"�D���dMk�����D�k���4r�8m�hÃ�۟�vr�q�>��].�ٟ�_�D^��I*��鶄������H=*��Q�_rD�=�K��̕hȗM�-���&`�M�h�^�mmBk�!��Sz�p�.Bãm�z��ޭ��i$0�Ŵ�Q��8�	MY�FL�<�=X�K}��T
\������T�"u�Je��� )JǱga�VwC\OZ�ܢ|y����d�_Lb)3�hP4o[��aS-����-bɄ���X�?��𘘦:���=ʗԵP��/9	j^��mQ��r�t���S�K�iv_�ϳd�C�ťϽ�0��C ����H��&�H)�����`�Ե�źg"��U����V��q�E�9�ϟ"�7�'P.YS�N#��y�����$���Ő�h﵄J(C�Y>9:�/"�0�/?���G����AI��:����F_c\�&�x�MȚ� f
$�ԉ: ?�Ԛ(�Ɋ}���|)N��ye�/�������$Z�qi�I�Tc�P��/�i^�5j
Iy��D��P���Wr��'���v�H�J��������̢��.T@�?]�xd�"�g����D�_2�L�5+���c�xM<@<ٯ�ؚ�"M�E�Ay���O�m�(@Ԋ/_��4s"w ���GFh�%b�w�{�I8N?kY5�%>%�YB�ݎ0J�2F����1k�ԉʹ���@I��JJ�&�п�b�+�\���-\�o�Q�`��mi[A�,M���?9L	e�1s0>���\[�7N�d���V��:��+1-Ĥ�X���؈�L�E'�	}J_x*�Vk�)ڋIib9�I�=V����ob�XM��
7��,���6ߥ�G݃)#���|9EfhK�4��,�b
���<�jeHc-��-�JGL![��2D����2'Q&�w��v+C(S�V�s��f���uH �mjŗ�,���hH`�RV��n�jOJ\t����~4�r(C(&���iI0�f\Xހ�&�cо>�n]��ɭqy�7�"��]*�^���ОsY��+����`��:�e�s���{����e�e��q�����Eu�����"�����(s*`�#
��l��^�e���PI���q���C9�eFo�^�u�C�t�}�K0Y�^L��.r�ʣ����J`J������l��9��0�t������	�a�X5,����,ԖO�?�G�*�$�g�(3&=_���#��D�+�>�ȟd��Frz�=����P`zc�,�7�.�����a������`�ָ��%>���f�A��T��1�n&*�K��pCL>|�èq_ǌݚX�k-���<�W��-qUD5���1#3?�yo���\�@8�������e=j힨��cQ�>�J��w�h#ڹ
����@s��~����m�7r���KR݌
%'��'�R�_h�+c���x�;0}�-�VW���#�+�ұ/��'
�*�-Lc�?Ҍ����-Pg�A_aJ�Q�R��ЍPi�t�3��@Ǫ��]�
�SDҝ1��<��▯m��kV���.S*�)X��[�v�G | �̏��V����=m�Ժ;��|�^ʸ9��BO���C�Q�J��!��Mܮ����ʠ����m���oL�>͉��ձJ��W�)��
<�z�[4���Q�(����A(^,÷���Pe�ì�m�\�	��{C-��U1F?x�)�p����j�|i�nV�gd(	[�4:�g��}}��V�*Z�l�٥ߠ�ݬ��x�G���
��Э��
�2�v͇h"�hauYj���u�u�נ��\M�/Mq�5)�Ɨ��~pX�_����i��d�v��0>�z[ق�>�k̫�^@�̳���`�e!HC�ͰO�����vM5!��X�-f�r���O���r�U$/�|m�]���ݷBU�E��析y+S��\T�jop�P�
�eX'�8e�-��z�?H�)�~_�l�xl�*��Ҥ�.��n�0^�ĉd�c���(@;'M*[�F�}]h��TwD[9T�O-�G&�+YL!EF+�^%T�[���*���u���.|�=!�{M-��+)�umX��P��W�e;�WjMȏ4���®�]�t�寗��6;i��m�~�.�����:�J�QȀ@H_!{�@�����4���ܣ�.��wa�Z�v\z�RM�/I�����	UJs�[Ox��ܧ��GOG��~.M�ZM��zN��|k��4T�uT�<b�]�В�G��X�p@�N�~���|	�VF��,�캊I/����оtP�z�4�l���j��V�� [���X��|)��hZI-3:�
����H[M����<��-��.����<m�CF�%���4�Tg����i�3�{U�5�Ns"Q^k�6CTy=��Ue8�c��;\���hO?�����d���;t�+�;FU�P+�a��T�ϖ&l��q-�z�
����ހ�e��8�A��1zy__j�np��F%�<�(���J_����+�*
�'ی�P�y�0��� �4�a���϶�z�c��jr��qD�w|��{�8xK�Jkv
�	o�]:Oh�>���A��4~#�d�9�V
M���Q$�cC}�lV�a������o0ӊ��*�C��VH��V%��C3�ʮ��y���2i�a�4�e�y^u�q� ��CXn��p�	Z�"�h�Y �-�5?�s߫��L��~GE:^��,w�������Z��.�r�7ّg3C���4G����3F�@�p~N!�;M�2 �;�������j�l�B>�8�|�Afx\���4�Ԁ�&�7˄�c���R4Ju�?����x^��I*X�����#:E}t�y{�D���0Դ{\(��aA�k�\�I~l���ͬ5��5H�r��{�z����o�n<~~�϶bsV'$�U����u.�z�%lV�qɫy�����y����\�V �G�8M��G���k�5�p���SS��8�z����jZ&)so窚�S]�n5M"�;F�y�Å���#�����/Zp{�f�ī�*h%�Ȩi �3���b��,Zw���H������h�AtF��V-G0n{p���g�I�j�����M��!��*n�~O真�';�vńQ�JM�����B�mԕ6Ś�w����`�Fa�m�A��p66S��|����B:��$�Ii��:_c�����8iX��Б5p���[��2�E[��9g7� ���b�Ӻ��?G�=ZK>��ۗ�`��{y�W���4�d�I�Oa�f��t:(��[W���}�t�F5S�9;"5�0ak��Ϸ�}@�faߡ<�d?	ݧ`����:1eW��z+DZ4����Ϊ�_�T79=���h2=Y�D�G��G1�?�`�� (y�0ZY�p���X)�V�y"���*$�`��A���������Xh�
�Li�W�՗�cvSP:��X�i��.�I�qV���+_0E�F�~��O|h��{]W[��k�J+�����F'|f]�qrM]�q��vvl��{��V��m���^���͗}�0�.5�y�i.�F�����R�2D���oܨ�ߤen�13�?+GZuu��Eu�//��U��H�I3�w>��^�����zX����zV��Vx�P}�),�3_i7iRۢO���ȤI�H���3�n�[�ߟ#��>��j�&��D�6j�9#����+@�������b��9��0���&t�
�?���:�njໂ
�r��a�kT_�:�E���ZՅWk�	}�^�+�_�r�X{��r��/g.��$XL������,u%��oK/:����-(�	)P�VE�u�6?Ve�Ҁ��hl�����0�I�V�������X�3��6��k������b6����shʇ5�X����Y����*�ީ��9��a��2���)��\l���ڗ�Z]�mY{p)������UT�p�t��,�#�0CB�����;���&���	����5jG=<߫y�$%�T;N�L>z��m5T'�ۗoL}nј�j����/e�w���(�Y+���Z��[�������P��L�&�-���=)�r6�O�t�X��
=iR¬����_Z\jD�ɷ+`N���W��mν��{\`�F�V`��F�U��z/�,n��.@�1_ly���,�n���=��C�sl0�rGX�SW���{+vʢ,�UNK��|yX
���:����1v�@!u����m��+a]�ˤ�]Z���V��9]��"F9��ߡ~�_����Z+�Xj���:Y��Q�L�$��=�Yy�;�P�6+��D��=0�����/]���?��t��Hð�D�E��uo^������2�R($���u��ҁ�#MJ��;�-�^���	�[b��^O%�@�Mo{�E��&!��'f���r��(��{d��2���l��ڀK��T0}-��l��l�2K&5cY�]�*��G�0}B���j��C�_��tQ���������oGp��a�ʿ��=�_,S�ɖa�3\*$,A�_JS��&��O��p��.̤.�����͍|Q�9h��@�C�!fTUPP���A2���1��0��uL�aE_]����<6�&*d�ɰW�Q\hY��f���1{;+ ��X�ݏ�ϱzԪ��3ް#�nRI�����Uh���C�av�MSw�0�Z(���NV���\�fi�������j�`��&���u�G᫂��4�&wt�Oؚc}zCH�k�k����8�9Y@��m쬣�!1�9Ė��}�+��mZ�JE�m�^K(� n��Lյ���F�����]yO7`2�}x���>Uz8�ק�:r];��Xe�_��޼��8̩P����Fz���LaO�u\|�Dk;��!�üe� {v6Ƶ׌���U�T�ݠ���7��]������}_o�[[-� ��ǒ�Ri������2v�[�)�Ǩ�|�g0+��?ך���b�2f��s�u�a���/+�_VD����[l��"�ɟ�T���K�N�9�k�,r�V��O���<Rn��C�X~krj���a��^�ꢊ�3�p؅��|��'C��~�c�?vZ��
=�9�傅��?+��$M�����qB�Eh��+>�\�Q�2�nS���R�~
�m�q�>�6���G,��UR��Ձ���>VI��XN�j�4�ֵ�fh"/��U���W]�w��Nk\JۃY�tA��c��oG>��E�*�������w���h]�6��[�@�s�z��M���i_��1L������/�o�3|�,�~s�i��iyW�W��L~t��)�Գ��`7e�B�pz�/�i�t_[Ң�@w�cu%2�cR�X̃-�=卪�5�u�^� �W�L�&t+ֶ���1l`V*�ы��`w�X�_������p�Xho5Xp��T��K�q�<��Z)b>rOU,��'t��Y�s��K.+���?�&[���j���A�t}�z��&�؋k�/�>�˓��u��^�8����?������؋�M�R~1Yo��$E��~�M��iC�{CH������V��>��>��Z��;a��vcړ�R����-�=bL{<������Z��5LFL�:��|���W�Djk�ƯXȸ!�k�)��t�1���?���i��7Πg�)��[ �b[�Q��o����w��v��}�S0/g�P��T���֘�����B���*�2io�u� &�UĬ�m���y;�1U�sؤ֊����n�N�{�tu&p��'}7m~���_�Z�J�/�1��W�gqGH��8.��E/�4Z��l�!�i
E����c�h	��=��`	����0 �{��u�9�b.� ��0s������K��D�b��M�A�qw�;`Y�p9n���r6FY�@�<�����N��^�M�a�m>��h����n��X��ZH�Pp[��yL}Q0�C 0w�MK����M�nބ��G]��gWL^荻�r��W�8n\�F�4�XsU܉k��e8�W�I3
ফz�*�촚�t��R�Iq���h<K�s\��b�q:�������h�6�����v`�"��Tʊ¿7]3�*o�q?*��Q�Z��Ik['J����� O.����_D�|M�k��5_V���|���m��*��E�N���Gn*��:�z-A-�)�5��x\��O�HeC3��q��1�U �B���GS�O�_���Ӈ���:�� ��e�B\�zm��M�So����4ǥ�B�����q��k5b��x�EU\h���o!n�݂�x
�mԖ��p��x��n��y�7,�X_V���(j��x<t7�h�(x���"��/-݊t	�i��"��\S�n*K��W� 5h�Sa���cu'_^��l�)��:�U�;�HG����4g�I �9RV�DՎ�N4K�#_r��i�tz�r--�_��DlNI�}�11V��$3��ice�7��+Yl]�����
}�y�%�do+��#�g�T&J��R��W�.Wo�O��2�<�N�i�CZ�~E(o�{�ϗ�nh2��HV�;��|!�;8�F��D��Y�H"�W�J�V�8Βj[���"G4kr���!���2$����R~-[�HVW��xGP#���-ɪ�,��Ȉ���)=�eT�J6��z%YO�̑��n��ǺH���M�S��?��?��룒��y�@��D�jҜ3d(��;��S�?�ѳќ2�+v�VLqb�{��OEF(G�+�h܎+C�A}S�b����Oa������
���w�q�3��IE��s%�r "�u1��h�Y8c_>$����Ћ����Q[�Y�$�,5_���h�fbPe�[�f<�5��Sa���z��{�%|	QN{<� ��Zdl��h���iH]p����{�Bg�/���X��h�MU�|@P�]�r,F��d/�s���:�:e��� �7��
z�+$�s<iu����<I�� �eR�ƴ.�
��Z�J4|Q�/�#���w����V)=V7����� ���2���#��}|)���o"o^&㓄P��S��HB�b�����{t�D�o��1s!��n�&���]SQصQ���|Bs�P�<�>�6T��?Rq�_",%�m.����Gj�2`�ݽXp��\I�&���\������͟%8�B�WE����O�hl�D�*P`2��S�E����(��I#�)��XR�>�	�o�MS��Msp� y��d=87ɲȧ���Ų*C���+R����2$���z��x|�V���2�R���-��`D,�ң���	L�͌�F�h������[MSh�nN�؆]�ţ�!�#�b���@Y�N�!]s%)U!0L2ǯ,�)�=_&Ѹ�vHP�&�ɡ�S����!�?¸2�}H��)C��>�-��r��n[ZN�E+x�e��0_K��$ҧ�~�ֵ>Kݓ�A�#=& �6%�i�{I��Y�W.��3  4&騯	u<���]����R�!G"<�c�<-��.{b�DM^O�s�2D��LL�Z�0Թ;�ǲ�֊�� ��kA�l�تC�-_��@���d�,�$5ZJ<F4ݷkqu�_tS���I:�je��G�I|:��a%���i*����K�E1��|�MocV��{��i�2��ZBݢ9]O3ʢJ�˺)�r�0��pdpD[�N�c��"�25��cl����r*C⓷�-4�'a������E�y�b��J1�)9�`��a��)��@ږ�,D$�ޖ����,_:�K�q�C�-�|���|����ae���B���g��e_&8>	ϓL��|&+C~�?)�T�����XT�J�^�tq �j���;�	]�������-�/w�MH���X��d=R ��ȏ:ė$���g�&�.�h�E�RP��d �=�YbS������/1xNs��R^����o�$�|��G�ńN���8�%�q�����Ɂ���h-��k�A0�`z�T�aWdnz�7	�yI�f������ĭ�Ɇ�t�Q[g:���5Y��K������0�٨|)Fl3[PWs
)���Ej<��kDa�N䍭R���z�օ�N�H��V�Ћ��i|���0������"�hd�
�õ�W#�$!�o�GL}��_���_����N~�/��X©te~JC�BK1��;�I��Π7�� j�'�lCJB�F],OܛX�� 1���(H����ޑ�=%�G�^�̧�b�CT����)�F�T�WZ����O҃<Ɨ�4r��E��A<�7Έ�!����p�L���G'*Ct�6���${=J�)�3����{;REK�!`o��Ԝ+z7�:Y7�t⮜ =e����݄��-�NE!��ki�E�9�p/�`�� a�>�$�I��hXK�$�{t�@�iYdm*I�����h-I^�-�Iue���'�`�+rҁ􊍾Л�$�f�b6�/��$B즔�k_Mo�
ޔ�l����$��8X��e>}��W`�Q�(.ՙ/�]�d%YBj���'��Mi\R��G�R]D��T���(�/��{҆���((�m�����p�E�d��������$�\J}f�Ʌ�B�v�2�n}I}��p����̹��r�r$dљ^��2��e �yhB/G���_�"yx����m2T�&��s�e�'��TFދE�d�L'8!Qs����S��B�F�#�h#�O�?N�ɵ4v�)Cz�
7; Z����M��L�|�B��2D�[����x�'�O�&UoF�3$P�:��4��N���F_h3��5��YNS�W`��ȩ?f)��N���7����PSL]ٌK��ZRq��p��Y;�`-��Xz��Mh)f�����~�m�֔��������Rc��{���l&�-����HQQL*)�Gն��Ob)�Ә�z.p��Aٍ��t�zd�R�e	.�^��E��|1����$uk��*Vl������I���2�h'�%��k�d�?�R�F��2d��H��~V"Fɕ��hsd�5u>Y8���+�h�����X}Z�D�#\&�y��0��<�E��)��_a��(��1S��ޗé���g!�}'�Dq ����"��S�+&��EO�.�7�쟽���=.����o������Kh�^�y�1�cr�w��6�s��7	+8�B�0;�*��1�g:��مɂ�1�S�5�F9݅)x1zS>��h����E��c{�f��3[KP�3T���ǚL���T6����������p9n^��6��J�Z�g��a:c~е�+�Q>E;w����T���X<���O�'�x�|�����A�4�1�!�Ʒ���<���Ͱ̛��4��<%Q�����Q~m����<�v0�n���(��㞀����6��q�ko�qڗ{1+|�h.D�ħ0��6�>�?�����@}�)��0,N��8.3pkF><��o<Z`���Q
�b>����a(;a2��X���P���pF��"�G��7�V_���q·�`�Atq�� �mnLi~��v��(�ˈ�'G ج�'����]��7�ؘ^���(�q�����`t������5��7+Z^jc�br��N�A�F{{K:��~�w��㴰����p#��ҫ@6�~��/v���R���F1��8�U����۾��C�?e��|�5�fU��������Z��o�L�V�D��򲸅hj�K0A�Ay޸��z�o9��7h�F،ꪌ��O�;{�"��\9_����k����OJsЍl�
e����v��6ұ��|�F��_5�/%������It����eP�^�Q�*��V�q@���f����N�)�%v.f���e�=�U� &K�L��0�~�����?mww^����!\�ϫo�ƫ�^��]NXU��Z,���vJ�_ǐ6�Ur��a�{�4�iz_�F���m@5�@;��#�UY�&���OV��a4V����m���sf�T��XG`���R�Y�<�8]��k�;&���=�m>׭�{̱aؠJi��L	�6�����M�u����-�S�G-�p\jp��f�ꨓ��=JI�%��7I�nv����G[9W͚ׅc�vX�w1�$l-k��J���}]�FV��_-t�=X^F��ƋKT���&u���}:���J��m�|������uW���5«�E������=�[��Q-�k�e!b��S���oeO���kQ]|��ɭ����ͳ�Yus�:38mC*����� �2�)�i?�e����H���ď��K�~g{�'i��V?hx���-�*�#M�X���zF�I+�m�΁1���zF�<ie��E���Ma���{ܧsۗrih'<�eFg�9�@ޖ}d�@B����|�eXZ��F)�7w�B��ܸ!�v�����%v��@������[��祝o���Y���Z?����r���^���o��F���j��6E����s>�TZ�����;�����dt~
���=��u ޕ&u�lb/�/u���fj=~�J�"����ũ�LkQ��V���`�����ؾ�$�&íTzv���4��H��Ɗ4EZmuW|���V��*��ͬ4	�I��>z:�QI_�n���u����h���[����0T�-/�o����IN�|�b�d��\���Bo"r�j�ߗ_+`&�GZf[����(t��Q��Kc5�c�I���zXt��`�7�N�L������2}�X�W|l���z���
�}��cE����n�L�z\�ئk�^�'��h��u}���4��Xv�6�P���]j��{�.@�G�'?�@�3�)�{��_��B>y��m3φ����5m��ne��n���^�x�;�C�z���&N7'���0IFhC%���8��ۦ��&h�6V?(:I��i�>�ےf�/�U�����/���~M���N[�u߬s���#�ˬh�7]B�T��}y�*n\��R�J��W���U�0YWյ��Oߑ��ǕV�j�� �:*�Su���QK�q�;�Q��Y+�C]�3<
Df�=����h�F7+��Vn����B��>��wVf��ۖ�[���1���g��㳪X��'��nEݛ�HJ/��S���iK+�6U�ͽ��y�MI(b2�S;���a�4��K���t���ވu�S���
+S���{&�UC��)\�^�Dڙ?h��VK�K �up_�%$z��;����M��!����	��`Ӌ���a����r����ܩSD���u�U֙���q���Dȗ݄{�+hʢׅ��^�sz��VH�ـ��F�4��X=i�ҳ���C2�x�]�5X�4ia�RU�Lp���Fĸ�賎�&[�Wϧ>aU���:���l�=�2��0x�P�ͽe �PX�|}�Ku�"Mf�j�����E����P��^�������M��T�2_��)�P����>n~��I�� K��b�WgOk���MGٱw%�!]���M�e�!}�	�T�]��rʁ�X����tM�\E��W�&MTO�/�m���2V��t��'�yV�2��1jOs�7�Z)�ϓfpJ���4L$��u>�o�53�V���^���ʖ��GA����'�7�[}�z�a>Ѐ������H5'�ƓZ��Y{�kC��py�������P�J�ty��R��O��<��YŴu
&�w���y�YB��т����9m���jjϑW+Ʈ0��\�.���v/c�(13_Umfg+���)t���y��h��p��!�.�؁�>YTo{�=��t�t�?i����V���Lj�|��*rl =��g�VK�p�IO��m��r+?�*�&v�Ă0�=�s(��iNM9��j��5
XwXP6o�%���O�����q�j�A�������
 ���ҿ�b��*0��d�a%`nY�*e�4ٮy���}�b����..=��ˤ�l��|��[��*���d���W}1������WYP�es������Ry�U�V�q�=�U!(�C��g["���c�e��^3�������a�2��ѱ�)Mz[���OO��Q+����q˷T1����D�8�_����WP<�_�9��&E�;����
����c:ےݐI�׫�Z6M/Ѓ6��F�U�����נ��̦[�P�����+�A9��ӻ�{���	��1�D�n��U�#�R=�mey��H��t�&��%e��GO94&����lw������K���XvU(m�IM�'����]f�����k��2��z^g1�	�M=�
�/1�ŝl�O���Z��}^�����_V~FX+��:�J��>N��lO-��4ߜ���c���}��Ye�{|Ym�›����� l+"^�N(ߓ&��؈�:�7�q@�u<���*f�.��d�ȗ����Pr8�x	"%%�8d�U2�b��5$e):�q���+������j��2�`u�f��)r�a��p/�Y�t�G��A��S{;�M��#0R�k��e?�&n������,�1Z�ڵ��áW�A������&�����4��c�!2I��%r�+혷�Z`:��N}-��*��{���w5�9���ȩ�V�cXMn�	!3t�˟�w���)�ʂ���}�nQ��釶Z\W��,�93������r}_��������3���_����!6�Vp�R�,�j�Y�����t���i�=���B�����4;����,>�ܟ���>���[u�����0����Y��.g4wÇ>4�_U�����x���
��[�h?�JX�U
��kl)�"e�S���4��^,ﴣ�
��e�B��=�*��:���@�)^��jDH��k���?�*�e�:_7�K*�6��9�w�q�C�ʎ��F�0}��c�Ĵ���Q�0�>]�4�bl�j',�w������K����ޮ���9Է�F��7J/il���.�Ҿ��g���!A�U�	����ϑ���^��r���Bm�X�g�g�XLi����1�y�o�8�4���[G���,�V06�iVS[�� .<���7��nۖb��Vo��b5��;O�(zX���P�
q���s�Q/����<�օt��U�G�K�,e��Ci������Ƀ��	��Y�=τf��D}Ϭr��͟�Nq��|"�3p���ؖ���}�&�bNQ�~�l����Ԑ&_Z8���?c�N���i������|�����bb�h��ڧ��g-kn�VVs�c޳Hh����
�����>�/���e���$w��`C�Ǚ/�f�׉G��F�J%��	m���ͳ�^���U�&܎�7^Wp�]��������|�"�2����30�l�x�[6��lþ�q՚��3�����V��4�+�C��c�����U	wLA��1�
;��r�)�s���ޕ�H���"v����/d��}Ӏ��l��:r�,�ku�˦:�y󁶛��������sU�f[����we&>V�E_���ZX?��G,�]U3	taAUJ��d�=kq�B��c�ϵU�s&�����V�`��j�rG��Mr<�c�Лr���Đ�-�&�z�׏<�\�㸇�"�p?�f�kܻ�F���T��X��U�^L��u�jH|,�G�]D�ف���x�솧�q�kM�P7�-c�}��NAW#�;�Ɲ��a^�I�u�s���������Lv๳o����X�w)��݊�}S���:���FfP�SL|��
�*�x)��)�(ޣ ~c�Tq��2��=��]{Qm����c�$ ��da��Y��1ok�P��A]8%�*{ډ��¨�s
��F��(����DL�g�d�0�q��׸���ʎ��wv�b�G�{L���%t;n���U����ͶI���z�I������Ӕ���+L:�
�t..?���ؕ!N��u�����f�&��XG�&BɌ{�%B�rXN{-�l�n�+��*���@=������������Θn���ڸ�r+�}���0�j��L�
eޣ�߿ߥ.��m����p���A5�!�F�,Ψ
����E?�{���,�b����i�h���T4Z�aZR~�k09�b�Q��.��g#E/�9��?����\8�X0�dՔ!�V�x�Kl'��]<�س�&3��M���]���c����Hi/�i~�	���ꂋ��p��4k��x���>f ~�Gd��@/c��?n�s�Ҍ��XMD���,_�K�q�_�2v>ǵh+g�0<��XU�p�	ʵ�ח NΊ{�b�?5l�PE���G܃�pΨ��q��v�p,,�$�L����hOߣ�5A��f�c��T����?�����"�������d��z5WX���&�F1�S����%4�� �d5�!�;�1��4�f������!��
�$��!�'���e1��az	��$��㎚�4�$��2��F���ӛX�E:s+�m"	 |�&P
���-�W	�x4s��#JPk-�P
����۔!���c��%�ٖ�c3ee�|�|)�6&��R��C��)eD�B ��2�.�@���G�STe:~C���+��Oϑ+���
�N|�M��˗�4�f,d�8yA)gtv����EMJ� y�9�O6r�4.)O�@��W��.*��=Mp��������w�JGn�,����WU�7~@@J�P�P�Ŗka�b��(b;*X؀�	b�bw��b'�(����$$�]�={�����˕�?��w9��9g�������Tx�/�榰�Pb�O5��C����� �H�͙q���J<%�Ip!��g�A"�;�-�{�v��4ro�����
�H�S؟/g�c
��e[ҦO{RT�B�ݍh�0k���	�0k�!0��X����~�(��~Yy�.d��"��`M���юXg�\O3)�'3:e�����p�a� y+r�D(M _�<o��Rr�v/�z�����ݽ#�%�Ne���@��p��s8��pa���l�F���-6�q�}^��u���2ԍ%��3��or��S872{D[=@nQ���'�׏BY:kDM"��Y-�w�HUH��)i�t�Ć��AD�������(Ѧ$ >� �;M �+�W}�cyz`��Z��dpG��'3�$�b ɩ��7�?��Kc2� 2��G?ų�I�B(s\�C��OC�XD�_H4D�ǉDe��-:�$c�E+wU؀+#�#�؄�CD/���b�u��&��$_�B� ���ʫ� �+*'<���L�����m��!�E�v"�a136&d&����2����G�`�����)D���Tz�*-%�A$��d���f;8�2R�o�u#n��$ -'h�y�kyt"�B���(D ��?�)�e �yI:����a)���8[������.��Ct��S�N[Fz�_�$gD��l��1R��_%Nz�d!��i�1yM!L�?� D�$���i��=wV4=���=�|>�=�O�rJ��!2B��xd�ʝ��`mEL6��`'���.�����-�/2|�L���N�$�>�>o$6.��.��Z_�4D��֥$s��B�/g�77E	e���	����	����e+hWA'gl�� 
�)q��G��"Db��?�;D��jn��*��k1�v��í��+�'�,+R��0�>d�!-�x/2����T;-�9��������
wb��A"��.ʋ̮Η�d��HW���9Q�S̟�$�@ˢ+��R�W�]��%Ĭ�su 8V�fנ�(<��A�3�h�l � ��9v}��(�Rm���I�����W��I+���4�wZ��9�k&�	QI�ؖ&N�"��Nr���P'�]ȗ��m��^ė��]�a2��������D���H��=se7k7�yR8PZwDA	It����%n<![)�p|���󊷶��d���'����,s��na��c�3_:�S�[�/G��s�:_��)��{�� +�a WJ�z�D8VB�QO���#�N���d�A�]×��Ũ��8�ߊL������+%�|.�� a�+�_�i��D+D~�L�k4	�f��lL�v����'(�Pd�g���%�O=�}L+�ǮQ��Y|ٞ4��2�h�E�����C	G!r��K��K�M/�Ŭ����v�p�QXN�:2�$g11G��hYf�͚P�Z�@�h�XXm[����A8�Hz r]����W,����[G]��|�h!`[����VV$>���;�6�B�g�(����.	��[d�H��@J9�״ ���y����=�v�����֡XLO�0i/��"�1ϖa�4J+X�/��HXb�%��8���3�����Ʈ��N�O���r	9#�	���%B�P�DQ�N|����kf�q?��H/fS�[�GF%τ��%��=k����HC�mҟ��|,���!R���3n2U�i�`�5"�[�Q/E.��|���,؍�r&�ވ�@E�7�$�w#�RT����uGd��w	�FC�fA݈evM,��SphD�C�P�@�9���ϰ�7����$�ʎ&�#�AF[�l`	e��ɄݬAx���08.�K	տJ��$��\���O9�ȡ`���E��YNj���f�R8��K�{2V�{�O��$����<�%��$'.L���N�H�.\;�D�F|��5�d��;#N8�M�Z� �7�!2%w<IDP���#6I�-�1�7�<_MK��p�ld�E6�X��a~jb�����Ÿ���g.�s�6��!Ÿ:��18E_�eIp��ߢhΗ�H����!	E/��A��#Y(�ɽ4�S�A��&I��5Ƚ�����؏Z;��l(�/��ﭵ�����k}��h�Yzڙ�+(�����֊�ec�-��~+���ID���	!��/3�ņ�~���E/��"G	��[����wG�.~*�}��)8ML5.\��O^h�w��|ܟ|�~G�w5
���k���;<^T7�y^Yl�q��&��G�N@G�@u{d'�0�B�B�̾�u7q�A`�ȿlב���W�3�#�#3����iA/0%��&ؐ��fk�0T#�1D2V��e���f�xw�:�s$����Ֆ�)�YG�@�k���ռ��OX��/�>Km�OL����7���Z�Ŏ�+0t��\��'����>�>��#�����'�����GzV���~���_�j���݋Q\&�J����+���5�7����3��|ˤ��3^|n��Պ_�`��Š���ݧ����1�O�"�P��K�6^�|��7�U������퓎����u|��O�G���n�J@g����^�	�o��ٖ���u>�x��CYճ��>���? 2����>��䮯�����wz�Ҷ,e��u�[��!�Ok��w߮�|�/0}���\�Ij����	~�;��-��D�FV6 �jbx��tS/?��Sc�o��R�
o����� ���X�w4O�A�0�h�S��{�V����ݧ�����i��P�&���Fy�^�gu�O�V�~]��ϋ�0�����7t'�Ts��X�x9v���=�[}O�4�n^W�w#p�?�0ܓ�G^l��_��ߊ���R�<rE���bS�-.���Y�W���玮�}�S��<�g���[y��O����lۛ��7��1�gڏ��<�.�G�	z��h�l|�7��x�+,���A0 �U�y��^j�`�.=�x��1���C�|v��=/���k�E��]�;:�[}��3q�}��l�܂��s=�K�#M~�9�'P� *��G��'d��C.3�����s�^�8V���*��-�[�y���+��P���$`��ٴ���{h��Θ��(0�6��ˠ���ְ{���8��"�DO?�S6m���Fp솲4��;җ]}��XK��&8�|㱆�-�!�b"���o��,I\K윏ڥ����(���I������4C[�a�4Ź8���4|��p�2^}�W�ׄ��v� ��#����E��O�4cu-��G�w�iW�O�n��Y��~���ke�c��\���]����XT����X�q=J����g�!u�������bu���d��6�KQd��u�&���[j�֣��Ev�֕��P�a���y���6�@Kꮋ��gg�H�l�.����oBOk�|�9���|��k����-�Be�ݐ�����d��(�ӣv��"�����7��%o�8�ڨ���B䓷4�r�<�5!�esX�A�"�x}��[���P��+`��}���l����{t�-�W�Q�qo0�/�ƀ�f�՝������cM��<l߰;�)Ky�&��;n����+��~����s�CL�m)�\���n��OG��vA<��ݷ�u�e5�E�_��>���՞͘�U�p�y'ZVs?�i>޾2�<<�~�y]8�T��vgȱfL����-C���^�iiZ�e6*0�jeF7Aa�����GǛ0�2,�B7���(���g��1���jh}ܩ�������Z؃��U�cλʱ���]�~r_��n�l�a�3-Z|�<r0��e�K��(�y�)�kQi ۠3��]�r��YѢw{�������a��-�"y�.6�v��R� �=*ס�{�[6�&ɯ�>W��̏��T����_�ZzT�ly�����Q��*ӻ��ދd�`������������%Yޟ)��\e�Q�v���L�ǪVP��%���=��^�t��jg,4���e��jl!W�y&�Ǌ��/g[KÓ�)E�4���s6��o�#�Rb;c����B�9!R����hl���z	����Xu�OF�k�Cr�SX5��Q�iA�Vބ�2>���8̣FZ��W|&�����_�<�������[��2�B�y���h8;|u�`�(\iEx���1A2�f�|~��$3穤e�'cPn��<�	�Ek�י���y8$����^�����+Xa�?�m��
p�N��E���I���)�8AD�[B;��ך�k��ֱU�`�=�3�#1мW��I�����X���u� �LU-	,0W��<�5D~2��Ai5�k�J%Jk@9�#�i3�1N�Vu�3u�l�i�Cm�1��L�M�˽�i�Q�6Z�ẀW�X	�����4� Y��Y��"y�i�zlׁ�w5���e��i��S,gS?�u/D�z����m�qő��ˎ���<p_�u�e���,��SŬq�O�S�����',�"�Cuf�1w������Z[n}��2�~p�r(֞!n�l�ϱER��M|3�m����88q/� Q;����? ��bo�R;�S���㥫���d�ʝ�lu5�V�r+.���+����n�ئ%Y!�hė{��������Ӻ=s`�nd߳�A�uC��w���hc2��<�x�}�ig(�F��I~?j_�)�m�o�j��i0�>�����Gl�P��;��;�O�3�����_�����2��]9U���{�P���P<q������G?y�اڇ6���j|�|�t���T8����zJ�a�]zi@]��}���dydc���1��Q��aX�s��p�ч�>^��\��ʾ�/�ar����N`5�!��O�t����pή�5�O���]�-���c��Ǥt��_1�j��^�
�d�~�ܱ�3Ly6��?ǔ���RA�F�֓_-?�dЁ�a�{��e\�_D��ܧ&�w�;��7u�-ؕh#�/����o�Z���Cig5�w�0?_���7�X��"yd1��[�=B���3֕:�.7F�XyOʸg샩1�6jtoa:j.�3*=d�t��w�ն	���Z6V^���:�U�W�r��<tϵ���B��qF�m,�0��e����0y�X(��,��X}�`,��16|3Vm�N(�Z�x�+���B��(o�ΰ��=���ՌIfkw���]x��;���G�}���T��&���\r�v�ˣ��w�<��r�ɖRè/���F~,C�a�<� 5T_�:�'#.uc�Wi���Qu,�bg�/�	|�B�[��l�呕�[�~y:{��:�����̑G�@������^$��~k�h�?5�'�3+��e,�,�Ep�Yx��e��n�"8&���a��w��o�Ɍ�;���D��1�����6/[!�\#�ǩ���t{�}�ߢ����q�l�t�b��7�o��i8_��W�����QO�~�l�?�����yϛbS�4L�5̨�};��)<�H~�b6���f�_���ga��z�����/�Gޱ�;D�ڏ�!���z����m���	~�F�������~��S�/�#���oa���L�R��Ęd�m��Z�M�������>���mE�#��	f]k��t�ql�*��p��E��7����0�Қ��G��|jÜ�m�o�`������}?γ8�~�@����+z
<~iL��ӧ���I�_����\���3'���W�=F�.VU�����]��O*��1%�<�0��5�]'yU���7��>��51�W����a����6|_���.F�i���	���M��0/��8�v��hH͍7`~�h��)(�:#�s�}ͮ/l�Sm���]��-�}���%��T~���V�c�s��� ����=����MW�0���;��o�zE������#�lLD��,�Ak�?�o���>9uZp���ߌǧ~RH�W�mG�ϝb�Xg|�i���Q��o�X������{؞�e0�ۅ@�m���P�Ǿ��7`���̓f�N�+윭'W�2�kT��
q�Y���1���n 	��!x��/k�#��=y��� ���Zl�1��<R��8(����8d����!�便�{ Ccm��ag����פ�mF��O�E���x[i�c�tt��\<%��|�[�����!]%�N�l���������6�v~�s���Bw�7d���e��)�#𮭋�n^����0ð��NH)�eS�3���Z�Ԍ#�:A����,Ǭ+-
̵N�&���`�ڔ�D������T{ �jifϺ�(k����k�f��2���d6]��!���1!�{��;f�	7ۓ����j0�������e����W�z���,�����}6�I��a�ae����MX�^���b��?�D��!��;���N̏�ln>���/���1F^~��`0\�k�?g��5�{"^�;�,�����^g�a1狱���k�z�a����MN�����,��

g��ؼ�/���g�#a! �(c-��./Q��'ON1��x�y�Έ��u���sX��U��n�=�͂�8Ļm|�wcB��~BX�}���	�B��\,�k����xoGm�sz���[?�8�-&��{''B~|��Z{�����SW��U�S|��O9+|wk9�W��ԟ*y�ۧ�a�J铅�
���j���*~�p%�L���k������=��]�Z>�xI�"Ӈ�C[�B����;���ͭ�˺�����q�+h�c��3�L}���F�*� �A�g���1+����#a)E�����<߶1�U�<��/Ğ�������~�X"i>̷��z6��#��^8U8��f����ON}�]���1XX?�x���R1��؋fX!�GW@��*<�[��f��|�>��o�^��������j�}��j	<��a��q����bϷ������|�l��eS	�eXa�q>+�z�=��~��Vߏ����/�7�F��*{�l�}<�N��*��&�Do�\�?}u���o捫�|2�*6E9$1������>��"
�h��m����w��D�q���h���ק��y��{e>��Xɟ���k�1~�z��`�� F����>��T�q�g��}9��BV������<�f����7�������~gu����c�ӟJ��3�>�q�/eGk��2o�6-V�b�s]�§�����m�p�O8�/�Ed8�Xȅ��	��~3���y�؟���ǵǰ;C�nf�*��y�r;�b���}��B�s���>�O��������1�Z��]c���׽]��T�z;?�&^Y�����W	(�j�_>N7�XƘC�P�����K�=d��}оQ����֧4/�r���}��6�ˏ:�J&�ttz�1~��E7Oc������9�u�F~�'{%���)��7��G��PK���o��t�Y� �O�+��?��z���o��E[u�V�ո�<�&��T�y��G���+��7�/��r,�LՎdg�A���>Җ9�λ	3|tc�/�x~Y�;4�ř��1�|��	O���,�=G����U���F����^��	���������}�v�}�ͯ}�{��z��TШR\;� �}�Qo|ﭾ�^����=�as�d�=��⳶O:���?�k��|����)���x{��?}�?�|�_������7�N�Hz���M��Z���//�Ԛ��\L]/�ǙQ��ز���KY¢݉MAC�ډX9�[1{-&��/$�!��;����e��@��Q�>�n )���,�5$�`���[-�W$���.!+�܄��G�-�a�H�\�M���b��G�Z�6_>��ê;�/��aT0�Ϗ,ǧ��'�����_��q	�G�Y�@yd)�kǓm)dO�C+
�������5L�\�5�19��w�jH��iN�<#/@m[�+����5�>��pC���I�b�5ԋ<-Y���"��oB�R���IL�p��e2��4��A���i)���c���j�H�d��� �}1M%C�P�c�a!B6=l֨_5�h]�~�� oY��_T�;E�DԶ"/�,�nk�"���n�$
+��#Z�m��hF�X�k|ـ& ��ƒc3��f	���U�/�$o���w�5���;����u��"g�9&�����3|������	�|�������A,��|�F��s>D0��kEΪ(�����(�#���oJ�j��bu:��p�ߡ�}�}<�\_X��;��.�s�77���B�ki�e�w��4���[��o�Xx?����5���jw��O�G������$.`+I`�"� �3�n!�%���b4i��ݲyxG�L/� ��a�:|94�9���/&U��>�K3����A�n$f�*�&�ȟ�bP�_X������s�i�l�|�`�\GL�x����$�
��qѬ��lL�l(Z�D|`���$+��(R#V��4��Z�H�8k�۞�`\������@L�ð1�(�PH�8�Յ���y.b�2H�8	94�y��#{�g��w�<>q�>#�b�P�̥GW�Ǘã"�GzJn@���9��u=͈�Ef9�?��A"�M�PQ��zhB�uI��&�i�'HE1kN���	�~�	�_ȗˈ ������ԍ�Z��E�_ ٥�{�|��������̏\/���2�����5� �S᭶��n��}�O숬y��"�2�/����A��4�3�A��h�G2��u)��Ќ�nK�v���L�D6���H"\M���@�b��E�Q��v�e�7�~`x���*"]���'!�C���I/��˝��`DE����i�H���|�d�/1j�'�G H軈E�v���eԗe]s"�v"� ��!�3�#A~���`�H�	�."rn��0��$����|鴏�x���pri �f֊�󥱾��E�O���ĄMw���z!�����O���Ch���j��e������d�aj��4;#>I�!�C��"(؅D�,z�iT����O �@�[j��QIC���H͈��%�rD����X��;�ZL��t�OÇI+���� D'����C�ma�s�`d	3#��dֈ���h��4-D$������a��Cs��*4ݛ�
�e�(�'�Ӟ���E�L��B�tXB�5�Cj?FY�#�C4Yh�-O!�EDͻ)DlP���C|����\�BD�k��'Cؐ&���%[��W�l!����Zb���'��BL��I*��?{&���7��N�̗�I�����5�U� �S�UeV���-2���4�Bc)��F"ZX�I�|X��M"���
}�Mk.=\���hO����c��rÍ�e�p�k�"SSfn1���̾�5�p�Y�3�oA����K<	3�~�l��o��N�F^\呻+�㳴������4�}�A�{s�u1� �����Q�H�щ���xښ�6#��}�g#�d�	�x��n�Evc�����Ƃ
għ��Hr��Q���� �G��`�NH�Ӊe?����� �Y\�^ xZ���
%��Y��9�b$2�mh$8"*�ҕ/�H6�]Z߈(t*k|>J �ͻQ�_-��o�Y�lڈ�.f���Ԕ�kI|}�5�nJ�I�ٱț�R�x42$2��)�R��25a+	��Cb���֏�H1KϦC%���L���	��,ƭ�����rqd��4|@jrL&�M�����V��A��oH��]@�O|��ŋi�v�����~���c9�&?�Aω@9�$H!�0*bc�4��{�T�M�0�$V2��6�F���Eܑ�RY�1��"N'3���0�=A4
i%���P�3���{�RNk[��F�)Bc��;���Ñ���ƓyS�f
l9}�s`.�7���4��Pe��7J�{��w�KSbtx���|C��_2���#�����?$�R���O4;GzZ���[� � LЎ�'cȌ����@c��^�9-(��#7B�tcR9k[C_� ��kCs-&�/�,��7�}��Aȓ�:!�d�קI��)�J����C��NXz(9ěY��|�I�^X��~7r@|������-~.��M��KťؗH� ׷�b���6X��v��z�s����,瑾�[��;��\��}��1>��O_��(_K�1����/���V�/���(n�kg�CW'�����b<��j�'�>�w%�!2�'�QTY�b�g0)Z⌼H��9����,]ܑ̍}�Aƽ:�����d������}���ְ�^��ҵ�'�bJq�������MLɉD����1�����kQ&� ?����� J�=��]�{2&�3I-Ep�������>���Ϩj�3̆�|��>�i��|�sjN���¿6�5o�s��U��,g 8*�ah�+�}��������K��)��ԙ�Ŧ���-�=�vw����g"\�lG�E�߬��K���C����dG�r����*�18��w�w��+��Si��H��P/�v����f�2���A�a�*X�#Dm�g��}��>��T����O�z��]����K��W|�=]�[:���s|��@�{j��bP��`�
����BOg���u�E~,e������-�Y�u�Y�[|�������j�8ɫƧ|��Y`H1��M��;�5 ��-0��F��S��pO�e��s'��,�3�����p�����s�/���1Ǔ���;8,Ɲ���O��}R��~�G�휗�Ȳ����}>�8�}��ׅ?Z��$��7�7��q�O��k��tO��
����S}���^(��[���T�o�@���sk�XZ:��S4��C�g��G��O����߳h�ɗ��c�����|\�6o|���� /��)�;�v����|��\/>���q��s<����>МbCk/>��d�}~�����vd:�}X���O}��6��K�`�����7����熘*��QߘK��Fǅ(Ɗ�&+|e��s�}P�:����0Y�=��N4J�s���xV$���T�5�X���(��di�i�C֣�0�ҖT�]���6�}bJ/7���(k������ҳ��j��^�m;�i������n�m��x�%,�7C������A��-Pq;�EC!xGGvm<���2��!8��܂��d�p�>u�nP�AK��m��`c���(�r��g�t5���)f�R�YciXǢ3$��ߌ33�Қh{�Zۥ��̲b�ʌ�VȻ>������U�.h�K` }�7Ϗ5Z�Opl����� ЇЕ���z�~�m��%8vBm�WB$nEX9��Sx��	��=Qsg�I�#,����ݞ�>6��<�:F����m�G�RH۟�<�&YK�nb>>���4����YA����7�sZ7������Xz�
�+2᧲�#�����s*j��*IL�Ӻͼ��t.��X+�8�ZIQR�ƞ֟0��Oy�(�~�Մ��>
L�`��_�h�h3�>���s�^B��P��w�i��4�]�c}������S�:UXlħ�'�p7�P1�����_�-�X���$��=!{[�	\�t3d]�,�<���m���^(s�F��?m<i�z�G�A�mfExV�|)(ȯ=���$���o�7B��r����{��[�toyd����
t@1�!N��[9cl�CK��BjfeF�����M��O!.�����	��qX�����)��uE8��{ך��q'�j�AV�~>ԳA�ɛ��*���r�\K�Ͷ���lÀ�.Q�!u����1ȃ��"��2������a�/�4G���h�T��ʮv�X���ޭ>�x�^yd;۸ ���R�؞���nR@[rX�Bj��O���V��j����:���������<�*����^{
Lw���Ѱ��`�\�P}�"��Wa�7���6EK�N�]���&�s�/�a�Է�B���ndO��]����;�1�茺=�-&����Wm�f�<�>j����2��L�Y�@�EF�Z��T�n���Kٮ���cƳ�6[�Y(K?�tJh�+����0fؒ6���N�$��vYi��1��חZ`�����Y��ިiP��������j*tA]Zا7�,̷��Ϸ�qW3�Ӻ
�Q��fkx
��m�\�`��ܒNz�#�QK�a����u����G��5_��]��8.&Q��ZH�y֟i�@��&(�?ؾW�U,V��|��������V��ը���.�}���g/0�w�<�����#P:���O@Gx��x���`uշu�/ux2����;T٨�� ��V���23a��j��(>��+������[`�P�l�&;�)�xWk�1���X�
�\�̳��Դ��z����1�9�yIL%ˏ�o_@�&�G�R_$Oa^%��g�����/#`[Ffmsok��y�:�7Aϝm���Cq���Y��,���4j�]��/���
þ��ǫ-Vq�	R�g�J�b�.��7��=؈_m��(����`>�U�<g�?*\b���V���VYiX.ԧ˅��>��Ü%�+@A�B���ؼU�<�l��M�h,g8�E/�%�'����j�0���k鷎:�er�Qn���J���w7��Zi���>^����������b��~�%���C�w|�ⱐ�]��+���S��t��|��aK�»G��&qsy��%Ő�ҏ�>��}�9&ʂ�aQ��w�@��ٯ�p��#��8Hƺ�ŔN�Ȧ�
g���P�tD���)�����
��ޗ�y(}Fp��2_��n$�<��f�KCGԧ����H�Qr�����wlN7F~��r枃c�u���:��A�ͱ��$�f_��
��#F0g�`~}ju>�t�)񩰶r��iGyZYl���}b5H�w��4x�����_-/���6+zwx��ұ��+߲����{����V��>ʎu	z�.���
���3(͹�!��mxyo�mms%T��h�ٚ����a\�o��K�A�r��d\_yd2ʋh���V�>����E%$0\g�ME�]��D4�E�߃������`��星4\�r�����a���Fئz�by9d����� �����;�
�O���wg���,�\���fk�c�����
�|�Yi�v�W;B��������\����3ᛡ��>@������!���9��i�QP�W�1�/����c�d�a5�eK}|
�s6S��Xf�v3���L訸x���闝Ĭ�x1r������l���m�ɺf��w0��NLdg��J�5��T�|C�.�3�P���;���7y�z�~��=C�_/��S���hs�������˞����
�n.�P��2�[�J�Wp?>���h}�W	A��>K�P˓�O�l�R�m�)c ��A�O�o���suW��g�MrL�'�3} �|�ٺ��L�&Ň�7Z|�;u��0b�od��)��8 ����X�7�\"���ϛL� �,ˏ
r}k����6�4N��vS���P[��cS_��3j'�#�>�g2��Clr�^���t�u]���.OW��}�	�wa3��.��Gc e�ë�ݎ�7�;�G[�o9lbN���z��ӃQ�F¾!���O����O㖯����`�ƺ�-d_D��Phc&����DmgCQ�?
a��abu_��)+�~��V��]򁠱���d���eV���'G{����S>���7����o�`Z/�9=|i=>��p���e��tDdL����b�X�@?-�!�ϋ�\�;#���z���w�%P�=���;�� ����5�g3�0VM�@�k����<���z�\K��0�7G���޾X��>��N�ݢ8���e�A����{���Lֵ�g`��o0x��o!�e=�������䑵[��j��Yp�����Y\R��w�^�}.��_�ó>릓m�GV÷(F�7΁��k�v$r:foCyNٴ!���F0�GE;x"�8�o	<ozN�}�<�F�����y{�.3���#�#�r��t_"��-$Q��ߏjfbR�?�ō������3�q�=�&P�8n�j���ۨ��<X�O9,o{��GK|�ǐ��,2ct�Y��U��)����Yh������4��~����0	Q�!A�܈2�j��R��S���E?C<f1��4\f������i^*a���>�8�&�"޴z7���&W��, ��,�nc��(��k(-���?�ܜ/����6M?� �&�:���ۛ�e�!�Sm�^D���Cl���x��p�OX��P�^9|��/�����*O���
t�9y����:�!f�7u&��>7�|��b��a��iVm��Ac�w�:"�V{�V��so_�[p��ud���0���eJT�D��1��)���j�����q[y����P��>�7�1m Gs ���������Gi�~Dj����}������|����n�M?�p>G�.d��`$�[�I}��Lj�p3�˵ᎽCX�YdXh~����p#O�P�e�\�E�͕�[��v�C�����:.�:����t皏���x�O�w��Ew7�k���jtB�JM`�Ol[��~=h�����M��~�eY<iΆ����&�����ҧ���/�l���b��^5���^W����������l������x�`�O9�~��\��'��H���v;���M��<4���`��jkx�צd�M�AͰ_y��Ύ�	���bY���2X�F�xN߁wf���M�ak�{�m��Ln�/��	w�	���w�y�טt��8Rp���(|��O`�Ͻm9��MӺ:���k1�o;�fbR�._��W�CN�:��𬻵-3�U�΃�p@�|�徒�Ji�����z����7�ZS+&����ZG/a��)��C5wzYx����!?y�p�y�?�G��	x�lU��1����>���?���'�o��cncx��z�!�P+�v
/7U�6_�x���($)#}��^.6��Y�W����}w�����J#��)�D|��0�w�a�^�{��T��q�����G��g#��������|��cCn�܇;��0���
��5���z��M�:�`!�����b�~�@Q8����W�]_��{ܥ�?.7���|v�i^\�����<�����̇���L���b
%�`�+ ����!�c�j��폯}�!�$1�v�w��J�t�_���_����}��@?����7��n���q�}xpGoJ��O=?R,�±`'>�~L�K������;���4�-}�W\�R�^%���B��U��1�K+�?�u����>���?��������k���`/�����V��_�ǟ���G%��f�]>w������~�E��V�����>^�մ��{��[��߄��f�x���N���8��p�υ;&�u1o_ �Mdޚ��@+�3�B���E����g�S~f<�0�X�G��S���{���7&B"��^ߞo|e��<g�������C|���~���9������,���V������k=g���gs���k�i��O�z����;>"p��=ݯ\/������,|�XH�xg[��gq��/�{+�1/���%�����N��V�<��#q�O{�۟�|�k�|]�g��<�﵇�{���o�~���]<����.�b�&*�F	����$���,���KR
D%��"��UwcT/���&K	ٽ|Y-�.�����Q�����ϗI��$��%Q\+��-�Q��=B�B��Ϥ�G[���A4���|�Nk��.�<�����y%#1<Π���!Ѝ�T(DrGD	2/�'�	[��{$�Av2��?��I�x_hz[��9mA��@��Ȃ--�Y`��;_�"��ȔXf��;��d�^�Ba��}2��ٯY��-*p���|cP��2G�sHTBVׇYh��:�x
җ/�h!
������6%=��5��Ӓ,��'�2�ȥ��o����=�F&��|�]���e
Wy���A�}�/�Sd�(�Z4���% �/��� �-2�D��E>��t�(�[hK!��_+D�׏h]��Y��2�̾X9;k�ێB0�Ґ
���a�QO�9���5��[�f�B���^͏ԉX�'��f�}��i����d�V�T�H��[�.�M��|iMLV��y��0_�`�H�]ė�Ij˛2��T�M�~��ra�������}ć�����zŊ�cs��z]�������Kƾ�,��㿷���fz��%?���}:˛���F��bRnE���yS�����-#�F̊�D���5�2�<���!�%��2�t���rl ](�IF	� �[.$�V|ٖ��bQ�lgc�o/�v\�"�$V���ߡ9�P��/��kf����:_��ŭ�>�1+Zf�eP�(�}6_��0�L"T��!4#����+$��6QR��������"�*��Z��A��#�������d]��Y��dƶ!V<�sd�m�S�8wW�0ݑ�+�+�3�k^�Ӯ��j��$���R>G�#oX���	d�n�9�}����c����q8	ϞC뢛WD�<�[Dc�q-������Q�LSqň+%P���}f��F$��u�NsݍB�zJ�đۏ$1�p�.>@��Ef���:[���Q"�P��ذaD�̮�e���D��`������hu{X��&�������Cj������.O[�0�4	"1���n����)p�(���	L����K3}�P�ݑ�+$�
=	����O���^�//э���9"z�f��5d�����	�~E�S��zF��p�h"�}a�.D�T��я�ѽ�A��ȋ�pSr�`���7�-tL�d�p4���=�Iq$>����'��Y�b��w><xK�O�O#*����
�����Y�o��������y2i�˛2f�����P�gCk�_O���������׋&�"����>���q-V'������vZ��a_�S;�dq��Ȑ��+p����iC񧶏���|9���ü)c�[�cq5���{�D��&�Ul�̊.�M�Z08�D�/��岭s�Zw7���\�H�	v�Gю�(���\���N���@7l�V�(��=Id�}2�f�~�5Ȓ�A�Q��E�)ه�����1�앷|B*'�F'wA���]ı�'-lGlOd�=#��'_V%!��������oY���d�EQx��}L��S�P0Y��v��
]dv�iC�BI`@T~M�>>$�*�<AjF�#�C��Ӝe�1�;�aa��,&C7���s�����d���I� �(3�m�p#EGlI&����Qeu�|B� ��bK=B<��%���0�'EA{��F�/�7'��>z�׭A`�H$���0�&v�-4x�~�<';�^�}H` 'ēķ��_��?-v�w��]�� �3��"�.'�j�.��H�e���ȸhmE������\'�OXT��3f֏�c��ef)]O��h���o&�5y^�Y(+gw* ��s�듉-v	_���f�a��
���(�A���4^Xl�hK�G:�Y]�G�V*Ĝ{DD�T���� �t_!}
=&?�C�	4��IE~K/�?�<��8����+5l�7"9&�8��ak�t�&�*�_:�F��j�!
EA���4���Al�^��[*.g'l�,��E챃h]�6�͗?i
�f��<�/�<~��I$���5�D:� ��D	�����.���~��b9�Ev_A���_�Ҷ%�	#<7���_�s[j*�(��>�"�r]��<���'1_�=�ťě?�xAX+���d�"$v��4Vy��hgDf�f�BcӨ��Al��I&�7oFI�r	�����S-��AX������*����	^Щ���}���yB&�D� ���H�4-7Y�,�䈰e�ƐmS����x!�HE��e�;d3rF�����T]y����I����7�,|.L�O���D�P�bm����Yz6y���E��O�3�>�R#7�˭Ա�A��+ԝ!�0�/���$cRp'�=¯��'R����|iL~�,`�O;���������~�h]��y�kD�!�ѓl�ayS���T�a�N�,5�^���|w�!��7l�S����C]�V=�/��AO_w�~����O���;���X����ϗ���u��9���/�{��C�>�9�'\��;N�y(k����R^*��� �$��GX/�|Ba��D�d"��'���[�D×e/'���AM"�3jOF[��8��0Ȗ|y������.�GǮQ,Xp�Fd	o]؃ˮm2݇Ҝ�l���X�䷍���#�R�����|�z�Ϻy�j��p�?41ğZ|$ʪ�41P�����{h�*7���}�ĳ*����҇ӗ�4��t�"1�h��\��m�O�y�gu��g�s�8S��0����"��_;���-|r�a�>����6��A�o���?m�b�8�z��{�X����>�bM�S�?
9:r������K:<++64�95�t���Ն~Sg�Ϸ�=����4��.I�x����t�ռ�v�WZ/�Ch��D��|2����ܯK;_9������f��'>N�i|k���=���aʎ~���3���!�]<���F�<ٜ����qF\-���ׄ3��M^�w���_�s��v�A����Yɇ�����0us�=�������'���RG��S�t�wU_�'�����'����|���rI1��Ƅ3j~��o����������0��-�>~m�*Z0LRN��ץ���j�J'�����M|ԩP���9�:��?/��O�_��c�	�E^#�O�\�?-p�'�����g���ٶ�z����w�٤u���O9���A>��Io��\���٧�0�k�-�[���HK�GS�g!n6�/��~>�����l�ڹ�M6���>��i[}=/6索ϯ> ��������"8&����Au]������<�t���	u�"���(+K`j\'�a��GNi�={4��/Wy�@m�7�z���@f���׼��_�zk���:ި�址oͿ�Z]Q��7 e�r��n?8�f�zl�q�zj8{���|�y6-��%�YF�r�?3���X��N�X��,PٮaJP3��e?d<e����v��M��5��e'IC#��>�.���p��N��E��K��7�2�!���_�s8zԾ6��j�wFY���7@)��5�XKa�����C*�����_[�Y<`1k-3z%Nfw�31��z�r�����G� _x|�[Ýހ�ɼ$�]z7��o��/���X np�(7m��<�~�����P�j��r�?��M����R���8&�I�k��ǀ�.ZWa	�]�z���'�]]��<���/���<�w�l��c����[�!F0Z�`!d�Ȭ�4������,W�B����d��Y�P���������6p��sPB��as���'bxm�=r�h�+��8��d��n���g�a��n��g�ʯ}>����2���#j���,I����*n"�շ�M���k1��1r}���:����@;����<���u��4���c'&y��� �S-����H�ˠu��G��7C6lO6�>b�,����
�&���e;�G�ǚ/��eK��f�KË(A��I���G#�`ӄZ��m�9?9�J&Y^"Q�g�1��?�3gU��>����
,}������ނd�S�XT���'dY�$isx�7�0�Eϫ��i�ؤ�Z����~oc�P�2��zRշ�p��j+:3�r6����l7�����-�J&����zn`v�4�Ձ���n�2�����Gd���<�]�VC!=*���}f��&����y��"�قnZ���mZ�|�|��R̓㳝?���X+�β2����o�"[�ס�DQ��*��9�*.GE���a
�Z4f̽F�#����,�]�`sz&y�`ٝ��K�5L�G�:�v�}�����ia_s_4� �Z�i	JS��ڶC�������U氦���a>d�H��X�v� ��;EG��o��<��n	w�e0J?�Qږ�o��K}�Sz�D�C(ı]��0�o��e������㓲V��ʼ<b�=2�J����{�5N�V��3m��,Љ�1���pG�=��}�e��p#>n�^p�.�:{���c��1$;OF�=Ca�K}�`�� ]�~��C��5��@�z����m�p�c
X����wF���^:]��ߏQ��<�
t3�Dy�T}�!�RnG�9���B���qnh;VZJ.�tHb"-����&q'B�G�n[á���~�foI��yw�ُ�b�C��Mm)w����Z���(θ�}u�����*��E���GC�lb|�,�cۛa(�%W�n���uY ���[�)@ށ��>8<�J�/��ϛ�>\����v�ڟѬky*J����'m�6�=9^ ��/{�_ނLJ��0�[���J(ouj�v�_�>բ
j�=��ɠQ'�P�m3/w4�Bk�� nM��;|ې�Wקz���Ƞd��>;k!?aN�cYѧ�3F�؆0���].�%��#��k��
^�9榪�\��<R���{�4eUΤ�?d#3�oA���rv�{eͥa�%7L�>8��?�����Ac����|�h�C���ciu�?�Ӳ_؝_�ͩ�c.��[�;p4�� �����Q7��	�-�])�˷2�1�����яY�/aN+Y���H36��ކ�i�H�eM�Qr�X��GZ��{��X�`,�z����5`8�G�xˡ����i�3�U��!^['�'#���I� 8�V��Hm��Ԍ ���8��~,��S1����F�*ϯ����C׶�cAVG�C����C��8�����Y퀣ZY�����C�En��>��GZ �
�c�c��8��M 8��Ɗ���Ե9���|�S�G]�Ȭ/c]F�����[�����`>�gu1��|̵��������hNn]��J��fҰ8�f�U���J���A���A�1JiƢ��K��O���Ѵ�~�*���e�g���m�03��J��֥����ټЏJp��E�Q��v��S6�ұ`]&�#u�����Ƿ᫆Mx�c�c8ސG��k�f��rã���p_�Lr���}L����l����Rr�4�����h�9e=��ќ*���;*��#G+�\S[���17[�9m��=��%O�����Fd�T����H$sZ����i����_K{.�V4��[u�Ch.����|?Gd;��p:2�eк�iB�e�G��h�5��s
����!�9�i%|��<�"������X��ٴ*q�]��t�ǯ�1#�2਄N����\h�=��눮��v�������N��-F?*�}�s+ G=[ۙ�>M<�oߖGr;y���T���ݡ��㨍�.��x2�U;�qg��P�	�EX�9$�u�45Nl%�2�����?f7G}?�
�Vq��������Q)����<}��~������R�L~Fiulm#�18�y�<ǏD&����@빮L���Ƣ�A�)̇{m2���Z����t�Ǥ���TW>+�$va4�����?
���|�1��O�7C?:U�+�46���,��a�S��my�5�������h&8�EO�CX�J��8��r��+CQ�5��t,����^�����P�4�u�ǯ��ն�"{���)1}T"וN�)�3k:m�eh�?�X�p|��L��oo���(�s_�����er���q`,*k���im����M�8�ye������0�ɺ�_F�#�@���2 �o4vh�&�W��J��	�1�am�u�i�>^[��˻��׳�aN����v�u�|�F��o�v���czX�\�%v2d��i�G�}�k��(�G�o#��Z�8�s�'K��Tuv-�cAV?к����+�p��Ŷ�>��XGU����#��~Ağ��&c�i̱`�sÛ<nx%�c���գ����$�����@���id[���@c�'�Ӣ5/�%�ďJp���/�:��B�@8fB\��:�GзƢr,�	�[�~譓G.�q,�UA�.X�������q��;��d��ზ�=�9�7K�#t��#��&�@Ei���Hx�D?j�#�.��3�ˇ٨�/�.�&���e �_2���,�@0�����"�Fa��eP2��W��,D?ȏ��CJ���=ǟ��F`,Of_�C�8r;��;��?)��-�0�b�Ϳ<Hj�|�+Y[���	���H�s���'���!��w�P��VE�	�T0�Cuԯ�ǌpG�|[�K�6������MK̇�H��������R"���Ü�0K2���v�y	�:��
b[��OaU�jI?��A��y�R�G?�G3 �E���H*Y����sBc	}$8��T�.�|$<���d>�uI���9Mx.�G�j�mU|��G��p$|[ϯm�s%�� ����6��
p�G:�Gs��q$�p���@	�c�I���H�4��29_[G�<ҹ>�3�G�c�<�b0��S���!����d,�A2�u��1��Hl�d]I?�HdP�8�9��o����$29�۰��������z����� ��E��$�AL�O���k�?<�/Z���9�7K�Q�b��i���������_��A�$|[��<���
���p:*��o�K�#�GB�,L�4����\�k[�X��A2�G�o�����6Y����ZOtv�#�Q�X�L.�Њ�ˏ���o��uѼMCژph��/fޯ����I�;ޚrZ�!Y~�O9�M�>{�<�*07�!�I�v�Η�GaF��1��������gVY��$H@�oex{����Ӻ�`8ܺ̉d�W��k��Cy?ZX?��u��6)�L��
��`�C�r�C�9E<E ��JΨ�2H��B�j�mI�5ȸ�K��5��	GA��8��ZP?�cʵ?�CI������_λ�J:�68Ɓ��D�"�q��i�uNc2jA�f9�7-�z���[��7����f�>Db}��0�i�5��1!�G��.oa��%�#�	f�0�Wʷ���sk��4$��P�|�<7[�Q(!O�5"�6�Ȟ���g%q��3����jnX���G�]Y�-U����@o�/���D&'��d,�_�����L�4ѷ���@g�X���\�#�G2�8*X[k �r=t�8Kk�Oaз���2YY�27��w������ "�y�T��N��"oiL8�-&���t4�S�J�V�����M�N~��aźҺ=ǔ�U�oY"OP ���(�еK�m��;�A��0���\�`>*�/1��?4����G[��L%�rr=�[y4K����Iecɇ�&$�y=�i�]��V �9��8�+e�GA��8l���+�2c�Cg� ��Ǭ�W��[��ӊp���P�]�ܹ&����Φ�&9R!~�GA�k+=�~���ъ���B��:� ���x,2ɼ��d��Tn[� [Ҝ*�����<�E�x]�ض�[�o�s�N��Q�ڂ�����G�sz� �!�k�� 0 �8d�\�&����Q���N�?l'�}�u�Ch�䂃���8,��}dUf05�$v���R���X:%��Xg�G<��������0�� n����b��4_��%^[�-��%ӕl�@W�T2�^�����@ ���m��	�l��N6�kRK,�e,�+1y=󜲇��ظa]�mc5�rF�*(���| GG ���d`��3k�[Sc��֛i=�'��8����Y�����#^[��N��l'� �x>b;H�4��UK��YN�K,��k[�_ⵕ`���'1G�GbK�9��x]>����2nKa]�zޏ�C<���\��s6y
���qL��q�Z���u��k+�yN%L�~όqȳ�#�����E#5����ۅ�u��Vh���k6a�SIV��V屈��������A����EF�k��5���Gۊ��S���+�c���8�����q��쇌��cK��:��V�ۧ9��2!���~�+�؅�����e*���o-��cf;�Bh��hR��cZ�;�ޑ#m�#�X��!����
|�\ϩ�1�q$����Ю<��iaN��-�fA���T��6�Øm챊m�8l�i�ʬ�ME���H�䰶��%�R��(�<A�Ω,G#z)�g2ˠ�XLjW`�V�.1{$�s��;Ye��0�r�%wy��Yl�f�U�aB[濴��y}������Ȓ�P��?p�c��xӢ��@��:�5߃;V��a!�@c	�T<���b��Fƴ^5�����`� ��uC!F�7���۬Ab��o��=�	Y�&4HtCKbl+�SlP2.e�9Z}�_��3H���~$1G���K���:N��cY�� �_�9$�H�6��4�d�d]b[[ �u�q��V|�򦬤�!'Xv�Zx+�?���0�u�D��q����ֶJ��t��\��*�/buq?��MY�o
�U՞�A�6�{�zm����d�d?��|�B��zcq�$cIl�
���H�
I��:{U�#K"O�~U�Ĕ*�a�jmc�-��%����$cI���#�}$8y��m"�9Mp$�Hr7��d,	�&����$8]���@�W��7RPu>L2�$��s��$�4���KU8�~T��9V��&95��D�:�%��|�d�6�Ӫsz��$<���:�_)��D��GU8�~TG�W���	�������%�4��	�$|[��V=��X�K�4���kLp$�C�#���y���	��>�~��[��
����oKpT��6�E�k���׶��-ON�y�q�D�%磀C�$��/*8c�AW�=_9�%㘕����$�;���G�c.�yF����ҵ}+tݭK·əw����c8?���#��>8([��NgV֏�m~V���pV�dm��?����D2ɜ&� ��}�ѿ��I?��=�7c���h��(Y�F����h�o�Gj[-��AtӲI�Ð�R��u���Z6�?��p�LD���(�L�Hj� ���ou��	� 8`V�����<c��G^g˓�K�g4�;��]Kp�$��e�Mk��#��O�@�.\aNQ����l�4����ץ��|����XmdH�1�EϚ���Y�S��pc���p��7����@O��PHh8�[���a4�9&��k�����*q��~L�~�X��Z&�m,ð��X@:�`,�s��c~6=кEq�ןT&cm��c6�p$�Tb�aN��NtX�c2{\6󑌥Xˤa�Ӽ^�2��Pì�:zN|�l�5f�ѱ�Q�"��8P��w�ǯ�.\R�8�fF�#�M��tZ�L��GZr��]�x�^�Z�a��^`2�Q��8gK��p,���%4��|]POi���쇀�Z%�mphͿ?@���?7�����ƢsZ8Z����(�7�_�uav�국��_ޏEV��s�c40x��8V0���A�����H+&���՗�Z}��яAj��[z�XRw���/X��f~>r���������洒Z�Y臮�����\�ʏf���ks�Q^���#����3�#�Qy��.��lm'E�2�Jl)K-t}�-v�sSЏJm)���}�����K\�;�[�[�ւ���t�u�sen*��a���.��!@�DG^���t]��P*�_����a]�\�Y��k�QbK���\[J׶>�R;��?	8��_��k
ZG��?�t���=��v`8�GZ�oQC5������x�a�H[C|jR���.Q�8�vi������c�~��3 G^_���>^���S�gu� ���_�0�.u�Hf��f4D���<�ܯ��kcW�s:�W�����������ɹ�@-�1�O��P���r~�_����DW*�&~,c�ꚲyg�t�cp̊kR���ڎ�G�a��.�͍�7�������ѵ��W&�ɷ|:����m� ��G��#e��qԠ|-�e5�Q���	��8�E?j���e�,�ЎE8�����8�~(��!�*p���Qx�q$H���4��K���H) �޺�,�pHk��F�H����G��(��q$z�_�J<��o��A8��m%<��fT1����_�b<A���_����?Y�~�Co,�#>#�*x$i(�.��9Ҥ!�t�t�цJ��~��_�_�<�B�ޟ#͡D?j0|-�q���G�����8jЏd>�7��ɥ����R㨀�����*p^�8�
I�4�WqT��)��)�e5[���HY�Q#�^�G}1׏��j�cY���(��8
�Q�VO�U؏��/����|���ǲ�G2|q��c�P)��~2Ʊ�Ǣ7.=��ҏ2Ñ7T��
� ǲ�ǲ��7T�o������k뺞	Ri�m+6 ���Sme�|�`]�Q�����8�k�ȟ,�#��Q��h���r�k T:��G��b?b�|? IC�8j4ߏ��m����4,K)�-�X�b��G���� ���e�#����o+�-���_[=�N�AҰ4�7����Q#�p�sZ�~^�ǒ4 *������!y$iX�t��HI�e?R�J����I.4$%pT���X�nX��H�_����%�G28������ i(1��HI��e��e����a���R�e���S�4��'����H��e;�X���a��� �����8��_|�6��{�A� �qw�4��H��,۱$wT����|�A�PG��w$ICLc�U7,۱�;�ݱ8��P��P?�~m�|��߱D��#�C�~�?ď����8���5����ﶆ��G�4�Sm0�!�J���(<��%i0(1IC��x,�%^�4,M?��8��&%p$ա�d��� T�>I?��
q�IC2���xm]?�����AxG�#i0��!PG��4T���~���!^���� ���8��$%pT�ai�F�?�M����X���i�`Ӈ{Kҏdpq?��;\Cw���t=�� ��2�T�H�� ���8��cI�����<�4��]hH�bPG�P5��	���8�����ܑ4$HJ���
IJ�Q?�8���Y����C�K�q?�;*@Z�������8���p�$%�u]��I6���ז��J��D�~�_K�#�#!��A	�#����R8*KrG2���%p$U��?xi�D�G�Ĝ&|�5�Y���Ꭴ!�6��G�� �#y$i0X�8�;��d�%pT�H�Pf֊OI�%�CJ�H֥jQO������PV����䑤� ��_�Q�ڴ�8��'~�5�߮A ^��pG�Kӏ��`���&� ��f,ym�`�4��]�@��Hp$1���wip�?�%���%ƒ4Tݏ�K�k+�?��;�f,��k�����c���`ip�߮A���T�P5��6i(я�
�"PG�8*�[K�i�H�`����w(,�IC���8��	R����j7�K�`�4,�~$wT��߇#�¤�j�X�?>���pD�Rf��H�~�?�%Q?���ଵ04�c)�w��?�%�� i(Ac	R���D?�������-�e1	���-}$wT���p�-�$wT���p�/���7$%pT��G���4��G?�`�4��Q��Kp���i'�ښ�K��gwD�KI~m��F������c�T�P�Q�G��V����*�i�*x$i��>j����<�4T:�5:ɏ�Ꮂ��I��ơ�� �⨈o��*qD�/㟸a��Q��Gu支e%p�PG2�~zG��,-����P_��"�GY	ՙӪpԠ� m� m�P�fɺ ����u=�R�GYJc�_�஗��Q�?%p$�p�Qc��?G�C%�^�j8n,���ײ���R�H��P�pTя����R�~T����e jn�IQ �Q�|-8�G��.��2�
�R�՛��8�~�?��h,ܰ�8*K�u�a�.��Q�~�w�-�u��J�#e�!��e1e�Xj����ז�8jЏ�p��OܐC��Rc���?��_�I��R8��.�����e÷�k���8��;e��PG��c�������B�TREE  ����������������                              �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX̀H�Y��Dq�K�\^CL���^�0&`�. �p�L$Q�?*�ƈ�l0�?��0&0] 
�,e$Q�:*w��&Y`�eaL`	� ��Y��Dq T�.�qLN�q�1����et(�g�"�� ٨܍0�#������$ p��B8��(�����&_øqz0&�� �p�p�s7�J �c� e=D��c���na�S�a��}=�r����AL0���&a�*� �@�G��� 3Fك�u�4
, ��tTREE  �����������������                                      4M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �I
     S          +         �                   O
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     Q      t�     R       �~�aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    UH           +        _Netcdf4Dimid                ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     S      �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  @��_OCHK    KZ
            +        _Netcdf4Dimid                %1OCHK    [Z
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint b��OCHK    �Z
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �c
     �       +        _Netcdf4Dimid                �	��� A   E�                               x^��=(EaǏB��%%��$�P��$�,%e2��^�P�`�6��GrcB�Q���*�8��盻�_9������9'�Z��� �#�#G������
�X��aLJ�_;q�V�5�=k:fm�|� x"����_��vXT*h�#�!SGJRTP��:�XgX��g�� ��"u�ɾ9�<�ڬR�9��D��	��آ"�eu̱���c�H��%�y�+�E�Z`�P��U��(U2ut�$�0�?���Ś�O g6 &ɖE�&���K%�e*鑾|�e�XCI�;*�W�*�k:�m�����S����Bv*R��H�ϑoPjd�GI�g*�VG/�k*
�E�P(���
JZq,�Td�:��.H�O�@n��C�|�TT̠����G����b��S��P��d=Q��W���"������P�����9QP#�!n���/"x����b,!��T�%7W;J�/7h�TREE  ����������������d                               GY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�6Z��5�ӑ�!��pϫ�Ҧ�.��f�\�X�������zy��)3�4��g�򊥜�20�Xx0잚@�����?\x��λ�ᠾ ɐ&�   t�     [      t�     Z      t�     X      t�     Y      t�     h      t�     g      t�     f      t�     c      t�     d      t�     e      t�     k      t�     |      t�     {   &   t�     y      t�     z   #   t�     u   (   t�     v      t�     w   1   t�     x      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �   1   t�     �   OCHK    ȼ     �       +        _Netcdf4Dimid                  0�=OCHK    �t
     @       +        _Netcdf4Dimid                ��+8OCHK    �t
            F        NAME    ,      loc_tech_carriers_export_balance_constraint _�Y�OCHK    u
     @       +        _Netcdf4Dimid                1-}�OCHK    Ku
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ]\FOCHK    v
     @       B        NAME    (      loc_techs_balance_conversion_constraint �ØUOCHK    [v
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ~�qjOCHK    kv
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �{�^OCHK    {v
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint <\�OCHK    �v
     @       +        _Netcdf4Dimid                 ��:�OCHK    �v
             +        _Netcdf4Dimid             !   Iʍ�OCHK    w
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �בOCHK    ��     �       +        _Netcdf4Dimid             #     ��diOCHK    {w
     p       +        _Netcdf4Dimid             $   t��OCHK   E�     �       +        _Netcdf4Dimid             %     �}Y�OCHK    �
     �       +        _Netcdf4Dimid             &   pٟOCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint ��r_OCHK    ;�
            +        _Netcdf4Dimid             (   ���|OCHK    K�
     @       +        _Netcdf4Dimid             )   E)��OHDR                                     *       �w
     @       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   
#�          +d
           +d
           +d
           +d
     
      +d
           +d
           +d
           +d
        )   +d
     	   GCOL                                                                                                   B162613::wood_boiler_heat::heat               B162613::GSHP_heat::heat              B162613::ASHP_DHW::DHW  	       )       B162613::GSHP_cooling::geothermal_storage       
              B162613::wood_boiler_DHW::DHW                 B162613::GSHP_cooling::cooling                B162613::ASHP::heat                   B162613::DHW_to_heat::heat                    B162613::ASHP::cooling                                                                                                                                                                      B162613::GSHP_heat::heat              B162613::ASHP::electricity             "       B162613::GSHP_cooling::electricity             )       B162613::GSHP_cooling::geothermal_storage                     B162613::GSHP_cooling::cooling         &       B162613::GSHP_heat::geothermal_storage                B162613::ASHP::heat                    B162613::GSHP_heat::electricity !              B162613::ASHP::cooling  "               #               $               %               &               '       (       B162613::demand_electricity::electricity(       #       B162613::demand_space_heating::heat     )       &       B162613::demand_space_cooling::cooling  *              B162613::demand_hot_water::DHW  +               ,               -              B162613::PV::electricity.               /               0               1               2               3              B162613::grid::electricity      4              B162613::SCFP::DHW      5              B162613::PV::electricity6              B162613::wood_supply::wood      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B162613::GSHP_heat::heatF              B162613::wood_supply::wood      G              B162613::grid::electricity      H              B162613::SCFP::DHW      I              B162613::ASHP_DHW::DHW  J       )       B162613::GSHP_cooling::geothermal_storage       K              B162613::wood_boiler_DHW::DHW   L              B162613::GSHP_cooling::cooling  M              B162613::wood_boiler_heat::heat N              B162613::PV::electricityO              B162613::ASHP::heat     P              B162613::DHW_to_heat::heat      Q              B162613::ASHP::cooling  R               S               T               U               V               W              B162613::wood_boiler_DHWX              B162613::wood_boiler_heat       Y              B162613::DHW_to_heat    Z              B162613::ASHP_DHW       [               \               ]              B162613::GSHP_heat      ^               _               `              B162613::GSHP_cooling   a               b               c               d               e              B162613::GSHP_heat      f              B162613::GSHP_cooling   g              B162613::ASHP   h               i               j               k               l               m              B162613::heat_storage   n              B162613::DHW_storage    o              B162613::batteryp              B162613::geothermal_boreholes   q               r               s               t              B162613::PV     u              B162613::SCFP   v               w               x               y               z              B162613::GSHP_heat      {              B162613::GSHP_cooling   |              B162613::ASHP   }               ~                              �               �               �              B162613::wood_boiler_DHW�              B162613::wood_boiler_heat       �              B162613::DHW_to_heat    �              B162613::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162613::GSHP_cooling   �               �                  +d
     !      +d
            +d
           +d
        &   +d
           +d
           +d
        "   +d
        )   +d
           +d
     *   &   +d
     )   (   +d
     '   #   +d
     (      +d
     -      +d
     6      +d
     5      +d
     3      +d
     4      +d
     Q      +d
     P      +d
     N      +d
     O      +d
     K      +d
     L      +d
     M      +d
     E      +d
     F      +d
     G      +d
     H      +d
     I   )   +d
     J      +d
     Z      +d
     Y      +d
     W      +d
     X      +d
     ]      +d
     `      +d
     g      +d
     f      +d
     e      +d
     p      +d
     o      +d
     m      +d
     n      +d
     u      +d
     t      +d
     |      +d
     {      +d
     z      +d
     �      +d
     �      +d
     �      +d
     �      �w
           �w
           �w
           �w
           +d
     �      �w
           �w
        GCOL                        B162613::wood_boiler_heat                     B162613::GSHP_heat                    B162613::DHW_to_heat                  B162613::wood_boiler_DHW              B162613::ASHP_DHW                     B162613::ASHP                                 	               
                             B162613::GSHP_heat                    B162613::GSHP_cooling                 B162613::ASHP                                                                                                                                                                                                                                                  B162613::GSHP_heat                    B162613::geothermal_boreholes                 B162613::ASHP_DHW                      B162613::grid   !              B162613::SCFP   "              B162613::heat_storage   #              B162613::PV     $              B162613::DHW_storage    %              B162613::GSHP_cooling   &              B162613::wood_boiler_heat       '              B162613::ASHP   (              B162613::wood_boiler_DHW)              B162613::battery*              B162613::wood_supply    +               ,               -               .               /               0              B162613::SCFP   1              B162613::PV     2              B162613::grid   3              B162613::wood_supply    4               5               6              B162613::PV     7               8               9               :               ;               <              B162613::demand_electricity     =              B162613::demand_space_cooling   >              B162613::demand_hot_water       ?              B162613::demand_space_heating   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162613::demand_electricity     O              B162613::heat_storage   P              B162613::PV     Q              B162613::batteryR              B162613::geothermal_boreholes   S              B162613::SCFP   T              B162613::demand_space_cooling   U              B162613::grid   V              B162613::DHW_to_heat    W              B162613::demand_space_heating   X              B162613::demand_hot_water       Y              B162613::DHW_storage    Z              B162613::wood_supply    [               \               ]               ^              B162613::wood_boiler_heat       _              B162613::wood_boiler_DHW`               a               b               c               d               e               f               g              B162613::GSHP_cooling   h              B162613::wood_boiler_heat       i              B162613::GSHP_heat      j              B162613::wood_boiler_DHWk              B162613::ASHP_DHW       l              B162613::ASHP   m               n               o              B162613::batteryp               q               r              B162613::PV     s               t               u               v               w               x               y               z              B162613::SCFP   {              B162613::demand_electricity     |              B162613::PV     }              B162613::demand_space_cooling   ~              B162613::demand_hot_water                     B162613::demand_space_heating   �               �               �               �               �               �              B162613::demand_electricity     �              B162613::demand_space_cooling   �              B162613::demand_hot_water       �              B162613::demand_space_heating   �               �               �               �              B162613::PV     �              B162613::SCFP   �               �               �              B162613::GSHP_heat      �               �               �               �               �               �               �               �               �                  �w
           �w
           �w
           �w
     *      �w
     )      �w
     '      �w
     (      �w
     $      �w
     %      �w
     &      �w
           �w
           �w
           �w
            �w
     !      �w
     "      �w
     #      �w
     3      �w
     2      �w
     0      �w
     1      �w
     6      �w
     ?      �w
     >      �w
     <      �w
     =      �w
     Z      �w
     Y      �w
     W      �w
     X      �w
     T      �w
     U      �w
     V      �w
     N      �w
     O      �w
     P      �w
     Q      �w
     R      �w
     S      �w
     _      �w
     ^   OCHK    ے
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   w��8OCHK    [�
     @       ;        NAME    !      loc_techs_finite_resource_demand ���7OCHK    ��
             +        _Netcdf4Dimid             1   ���OCHK    ��
            +        _Netcdf4Dimid             2   �W��OCHK    P�     �       +        _Netcdf4Dimid             3     ��k.OCHK    ��
     0      +        _Netcdf4Dimid             4   wK�oOCHK    ��
     @       3        NAME          loc_techs_om_cost_supply ��[�OCHK    ��
            +        _Netcdf4Dimid             6   �OCHK    �
             +        _Netcdf4Dimid             7   �M3uOCHK    +�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint |�NOCHK    K�
     @       +        _Netcdf4Dimid             9   �`�OCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint �C��OCHK    ˦
     @       +        _Netcdf4Dimid             ;   ���POCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint *��OCHK    K�
     @       +        _Netcdf4Dimid             =   ��gaOCHK    ��
     @       +        _Netcdf4Dimid             >   5���OCHK    ˧
     �       +        _Netcdf4Dimid             ?   	*7�OCHK    {�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    ۸
            @        NAME    &      loc_techs_update_costs_var_constraint ^�X�OCHK   ya     �       +        _Netcdf4Dimid             B     by0KOCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   '���                            �w
     l      �w
     k      �w
     j      �w
     g      �w
     h      �w
     i      �w
     o      �w
     r      �w
           �w
     ~      �w
     }      �w
     z      �w
     {      �w
     |      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      �w
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162613::demand_space_cooling                 B162613::grid                 B162613::SCFP                 B162613::demand_electricity                   B162613::heat_storage                 B162613::PV     	              B162613::demand_space_heating   
              B162613::demand_hot_water                     B162613::geothermal_boreholes                 B162613::DHW_storage                  B162613::battery              B162613::wood_supply                                                                                                                                                                                                                                                                                   !               "               #              B162613::demand_space_heating   $              B162613::GSHP_heat      %              B162613::demand_hot_water       &              B162613::demand_space_cooling   '              B162613::demand_electricity     (              B162613::heat_storage   )              B162613::PV     *              B162613::wood_boiler_DHW+              B162613::geothermal_boreholes   ,              B162613::DHW_to_heat    -              B162613::battery.              B162613::wood_boiler_heat       /              B162613::SCFP   0              B162613::ASHP   1              B162613::ASHP_DHW       2              B162613::grid   3              B162613::GSHP_cooling   4              B162613::DHW_storage    5              B162613::wood_supply    6               7               8               9               :               ;              B162613::SCFP   <              B162613::PV     =              B162613::grid   >              B162613::wood_supply    ?               @               A              B162613::GSHP_cooling   B               C               D               E              B162613::PV     F              B162613::SCFP   G               H               I               J              B162613::PV     K              B162613::SCFP   L               M               N               O               P               Q              B162613::heat_storage   R              B162613::DHW_storage    S              B162613::batteryT              B162613::geothermal_boreholes   U               V               W               X               Y               Z              B162613::heat_storage   [              B162613::DHW_storage    \              B162613::battery]              B162613::geothermal_boreholes   ^               _               `               a               b               c              B162613::heat_storage   d              B162613::DHW_storage    e              B162613::batteryf              B162613::geothermal_boreholes   g               h               i               j               k               l              B162613::heat_storage   m              B162613::DHW_storage    n              B162613::batteryo              B162613::geothermal_boreholes   p               q               r               s               t               u              B162613::SCFP   v              B162613::PV     w              B162613::grid   x              B162613::wood_supply    y               z               {               |               }               ~              B162613::SCFP                 B162613::PV     �              B162613::grid   �              B162613::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �              B162613::grid   �              B162613::SCFP   �              B162613::ASHP_DHW       �              B162613::DHW_to_heat    �              B162613::PV     �              B162613::GSHP_cooling   �              B162613::wood_boiler_heat       �              B162613::GSHP_heat      �              B162613::wood_boiler_DHW�              B162613::ASHP      ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     A      ��
     F      ��
     E      ��
     K      ��
     J      ��
     T      ��
     S      ��
     Q      ��
     R      ��
     ]      ��
     \      ��
     Z      ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     o      ��
     n      ��
     l      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           {�
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162613::wood_supply                                                                                                             	              B162613::GSHP_cooling   
              B162613::wood_boiler_heat                     B162613::GSHP_heat                    B162613::wood_boiler_DHW              B162613::ASHP_DHW                     B162613::ASHP                                               B162613::PV                                                 B162613                                             B162613                                                                                                                                        resource!              heat    "              DHW     #              geothermal_storage      $              wood    %              cooling &              electricity     '               (               )               *               +               ,              wood_boiler_DHW -              wood_boiler_heat.              ASHP_DHW/              DHW_to_heat     0               1               2               3               4              ASHP    5       	       GSHP_heat       6              GSHP_cooling    7               8               9               :               ;               <              demand_space_heating    =              demand_electricity      >              demand_hot_water?              demand_space_cooling    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHW_storage     [              DHW_to_heat     \              wood_supply     ]              DHDC_small_cooling      ^              heat_storage    _              demand_electricity      `              geothermal_boreholes    a              battery b              DHDC_medium_cooling     c              DHDC_large_cooling      d              demand_hot_watere              wood_boiler_heatf              grid    g              demand_space_heating    h              DHDC_small_heat i              GSHP_cooling    j              ASHP    k              DHDC_medium_heatl              DHDC_large_heat m              SCFP    n              PV      o       	       GSHP_heat       p              demand_space_cooling    q              wood_boiler_DHW r              ASHP_DHWs               t               u               v               w               x              battery y              DHW_storage     z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              a     �              a     �              �1     �              �1     �              �1     �              �"     �              �!     �              _0     �              _0     �              �!     �              _0     �              a     �              �!     �              �!     �              �!     �              �!     �               �              a     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy     {�
           {�
           {�
           {�
     	      {�
     
      {�
           {�
           {�
           {�
        OCHK    ��
     0       +        _Netcdf4Dimid             F   (�)xOCHK    ��
     @       +        _Netcdf4Dimid             G   ����OCHK    +�
     �      +        _Netcdf4Dimid             H   ULW?OCHK    ��
     @       +        _Netcdf4Dimid             I   )�>OCHK    ��
     �       +        _Netcdf4Dimid             J   �K�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�
     �      {�
     �   ��K?OCHK             L        DIMENSION_LIST                              <�        �h�           ��
             �ˌ:OCHK    �~           L        DIMENSION_LIST                              {�
     �   5PI�OCHK    4�             |     0   REFERENCE_LIST 6     dataset        dimension                         g�             F�
             �.Y�        �\$@BTLF �        �  # �        �  / �        �  ! �        �  1 �        &  " �        H   �        e   �        �  ! �        �   �        �   �        �   �        �  ! �            �        <  " �        ^  ! �          # T�4@                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               7�           {�
     &      {�
     %      {�
     #      {�
     $      {�
            {�
     !      {�
     "      {�
     /      {�
     .      {�
     ,      {�
     -      {�
     6   	   {�
     5      {�
     4      {�
     ?      {�
     >      {�
     <      {�
     =      {�
     r      {�
     q   	   {�
     o      {�
     p      {�
     l      {�
     m      {�
     n      {�
     f      {�
     g      {�
     h      {�
     i      {�
     j      {�
     k      {�
     Z      {�
     [      {�
     \      {�
     ]      {�
     ^      {�
     _      {�
     `      {�
     a      {�
     b      {�
     c      {�
     d      {�
     e      {�
     {      {�
     z      {�
     x      {�
     y      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �m     �     L        DIMENSION_LIST                              {�
     �   ��OHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �E�           �[�OHDR�    �      �          ?      @ 4 4�     +         �                   -v     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   >�W�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            !�            4�            �            ^_            �o            �r            �u             ��
            ��             x�
             ��)yOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   J=�OHDRm                      ?      @ 4 4�     +         �                   2�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �A          x^�<���?~�������$�d2I���t�NB�$I�����N2�$IR��Nf�$I�$����t^g2I2I')��L:�$I��}���z����}n�?߷�{����|�Ǐ�q=����~O |{.,=��V2�}�W��B��.��<n,��e1K���G4�cm�"����	Ӂ�B=�Gg,E�l!��\��JT�Xk?�Y�`����b�||U�����>!�]����P�O�>�o���
�ͷ1`}��8��r�K7c�]&�?��yJ\�ql�?J���V`�}�:b=��� ��
K^��S@zc��� �����*\���J,��
�b��-��U	3=[�.@�wֹ`�R��������v��q�r_����x��F%�%B�;�}���p�d�mz�F���]]�O��J7N�c;=/������0��1�<7��I��?���������oa�l~��-t����� ��\/^���K�l���s�[�i�+���j�J�~v���kfB�6A���`k��b�S����x���y+����ǡ�az�A�����B��[£�+!b���g��a��礗1��A�=Uc{�Y�4�0tR��?yV����c�e
�g���t���\�R�����;�������9Tg`����ƕ8��hԱ�7N|京~�d���Mf��/�����\�v��̓m�������� ��b�n���+��,k�����EE-{z+�Wp�*�Tg����{����.�e�=a<��{�f�Tu��&ޮl�tw��n�4��KĽ�����-��������	3+�nh��j��G8OKb�{f:�Ni�qbu�E遝���^�ۭ�����ҵ3~�������y�;�����hc�v����� Y�l�S|N�
�Yi}�5v_VG�^���qj�σw�>�����m��-����O;-{p9�?�4������j��`u�py��-��~t���8>"�V�O9�Y��v���J�r����j+�b�����rt�c����F^w�)�^վN�����>�q�<�U��]���a����I��k7�?�5s��MѼ�\E�q������#ۅ.L�vKû��8˼SV4�>���ڪ?%_��<��K��"J�_=t�0���s��\Q�Ͼ��i~��~�_[��w�ع��6��+�w;G��_S�04S��FuP���w��z:�L�����;l�w.S�+���*�%*���ޏ�[��_/ׯ�!:{�-em�x������i;��-I�;\���ﭗ띻��}���~[�������~���&�s�pf���rᜤe�%W���}��a3��nI�,�~zt�M޼q��Pq]vsS��#�ٵ��^��ه�<Ux��Y�)-x�D���	�Wԗtu����w�ZT�����G�|�׮�����ܹ���w\e�0�o[���|>��\U�b�}{-;�vd�y�d�M�����OO���iu�{�����������`��q�����v����5|��߬��5~Ғqv��
�/��-�}��p���8����ţṿ�"��/��Xo-\� c���;�̽}�.c���_u	��2�|-YZ�.n�/W������p�����m��Oп��z��H|���Lx�����%��x+���+��Nr�Q��9����r�z��k�,����Þ'�<1��mt�oR���e�%'TkS<�tc�!��9=<�䮎��Z���[ޓ�e��*Tذ����L�q->�R?c�����*��ѥ�?�XsD\����{�Vt�|�盳/ܚ��]q��ܣ:�T�����<�O$>z���S�}����[�M-���׿m^�s���{��6���Ѯ/�_�Q�t��ĶuZ���g��\6}�U^�pKm��o�m���Cf�Ss�mn��Q놲��M��88ؖ���<�ִdi�٦qQ		������P���ޱ��'�&���I>x�`�^�����͚����(ٕ���,n�(Yk�|o���t����W��8�3؇�+�UZs�!��#�W_bN{�6�9za�����T��w�~��Ρ���=aܪ�l��m�:�c������[s���g���y�������e3o�.�Z����:�7z�^��Wr��.�a��5S�?�>nE��6U���՝�$s����a����̬,X�N�Q����t��S�?���BvU�}�ޗ���4[�Y�_'p+�ʫ%�y���e�����Go�5��ν��%!�ك.�"�����K`�cb��:�2��D�L�1.�Ax�d�߄<v1�_ٌ��a� ,o\B�c�7���i8VB�f	*_߃�c�bcB4�����XlY� Wm��P�lԴ�~ 0X]�%O� ��Ov��G�P��{zq���=�����i�=�۶�|H[R�W5�E�ԁ�s@��],�����qb&N����(O���CS�ZM6�+����6�	�u�"�_����*=|Z��eG��V|��M�n���cWj�����pk��fV"�A�����?i<]�/7�?h)]�^jc��j��g3��]��e�����l�;�ڧ��zv�{ui]U+��bK?Xx�읭@�n��)��Nג��<XE�] �O�~x� p�J��^�捯�(�4|F,iO1��CoD�Fe��=!>~�D���'�}��σ<�(�H�N2��D����8�h�m3���aN�p�.%٩���Ɏ�H�3�wH6
G�7�s <A���?���Q��!�_�ߛFU�CHgR��ۀaZ������h�Hv���א.Bj�qĊbXݟ$/�PM{�)GHG��t�*���@	ɥ�]Ć�$�-���7��ff����c�9Ph���@2>�a�Gq�� 9ǻ�����tnV��ٴ��w����V ��;���2��&��\��j*C���&�R�>:��4'��a�#=�S[HF��t�w��Loۑ.�h��4��:�P���$?����/�}k ^F�_����y�K��$�$]7�#9n�z���wj kҏV�t�7�_�=�.�{��Ry�l�ldE5��>�;=��Q;ٝ��~�~�XG���lF�����/�|����/&m����Џ�v����>w��$:X��\O�� -�d��EK�|�R�gD�n���Yᘶa쳖��-�u���sg�����=�MZ�ɦf�1놾ԩ��e�u�Z{9��3��ΗHG^����4oѧ���/N��}������~�AM$�ʗ�K~���Tr���ĶO��u���}dC��/&��sx���[+^������	������wkځ;W����u�ޕߞtG~��wti���(�ְ�����K�7�n�;�݈=�������<�"/��a��]dHx�1�`�������M��Z��p�ޛ��!�¾>��O'�y{I��C%��/?���߸��������W$}2���r��KGb����(��"5�32O�Y��K��$^�m�M֔~Xk�6��r��D�]�/�Z>�
�	{P��je7l����d��9m����.݊H�-���V/�g_��uʓ�B�.��za+m�w\>�41y#��|�bv˒��׈rj{ɡ�����X{��N��������;���T���YY/��"����6C�.�J8�xcСU[^{�u嵔��ۿ)ˉ���S;O���ȓ�]�>��mfzBe���u+�:b+Y�4�",|��G�m��z�3Η81�V���_ʕ���OWo��x"�]��nNavMi]r���<�r�R�}���>]�{h�a'�m����z�R�O���~ۖE<�߾��9��a�7G{<�����ʩ��>�>�j����싺]�c���¾*��=��6����]≼��ʹ}���|ȡ[3����6��?H�x����53��t/����{��y�3('��-vN��Uˠ*n|:��_�{�^{�$x[�'���ѓy�%i��M�r���3�u���;�k�W�?�u/;��G���*~2�.��3�i�"��CU������V�.�����O�og����d^V֭ٗ��a��*�o��1e���c{�<|�-���td<�;����o-[��"iQ払�kQK^e�ݼ�U2��y�CL��E��M��|&�Y�@��	�Ue����]
�a9��Qu��|��*��z�{��I���4�㾽��+���I�X�� ,¼�t��9���/�|9����'��
������	�j��)�;Oεk�3:�a�Q�ֵ�Eo�9���1���ù�4�v,K��)Y�����:Bʯɓ.�����wO*�yq۫���;�/z*Q���#�ز!�ϧ]1��a�}Dw�C��mֆ��s.ݻ~�+��b�����l��߾��_��f��X�X�(6�|>������������f�G|�g��'S��F~�t,���<o��pK{�Ch���[B�����Щ��knT���΄㫘{���w��}^���9�U����Û�k��2�+M.=u�5���9��f^{����h���Y9=�@d��w.G�nDpS"/N���oS�t����ʶWo~�pJ�ܧwA�t��+���ֻ�B�,�6���Uo/���d��-Y�`���^jMb�ݺ�������[F߷���Ϩکٽ�˺�|�N�CVYە���.SCW�Յo9��~�H�lY{��O>[��v����k�<(��Z3N����7��P;��W�ūXG/�=="�8Լ6��u�����?�}��%��C��Τ��K�#�cXa��NyU��c�_H�K�/���R�]�g�����)��h�bmn��;-Q�N&,���b2�W�w��;�0�6W����ZL[{G띣�I�ۖ\�uh�.�_g�gy���t	O_q�!�D�(��&�UO�P�X{�����#QL8��Z��A5�p
a�]�W���s4��,힨��0�$�1��t'�u��x-�'�6N���D���+��%��C;e���.>A������E���ަ���;h<͵$Y�Ѧ�Xu1�OL�b��c�k`�.]\���:�Ch<�n���G�hidcm*�.�t�C�Kv�(T�-�y˵8�5&�CL_��3l�gF����#�����݇���L|��+�.��ca�xc�.&��#���wX��BXP���c3?S0���f~����S�<yyϸG:��?��sƏ�(���p,π+�5��c�Mb�up`3���;�ܟQO�����.a>����2ǝ��d~rߝqo�L]}�xf%�	�<�<����0٣ww�7��f_ =�O]ʮ�.a��N-j?X��>���|�ɠ�a�f�;�5��#�9�3�=�8�z��O�?g�,��㇗�]p&����ݘ��D��.��i<��e���I�Y��	L�"p�����M�aa�p7��F8�>���B+'����.�=��R{� ��s	#�zC9�����76�-d#H���8�@<d☕.*�0�A�����I��]G6Bk�I�uYd�Y�g�����+���w���ѳ٧'�QО?��o�R���M��1�l�!ٌ.�_Is�j���"��s���F��	�>���Q�M�]��]d�3�O��C�Y$�.�5��G�7�ꆫ�w35�y�C��&�����w�w�ҽ�W�g:�����i��|�G6ɬK��i���1j�����V��G}fR�b����i�1w�ӥ=�%���r,�j� ����F|�P���h�{h�=��z>G��i�bL-%=���=�K+Þ��Z�A��s��{���K�����5֦G�:Zw���k���q�bளc�v��Z^Z��7��ա�z�HU$ �1^T�hD>T��H�cKO2���E�D
�d����m!&R��w �VgXx�J��~D��C&G�,I�&H�c(,�S�f� �= ���E�pM�ȸΕ�M�GW���� ҫ�a\��5���@AaZLE�mdB�b�k�A`��� �e]�
l�#΅�H�HD5;��|�%�[LH������!�ZFy����Ga|�O��3������Orje��ˁz��Rɑ��t���J��^�C�F�Nti��*;�S^�
��6�@Z���\X'��A����8�������0;kS*�m� �$䂠��R��I8�'k����ŝ`��h��'8
c8��╀0���f(�&�5��8����i�Uu.x�"0�}�
v1�p�8���Z�Ě������+L��­�CH4�>�F(�(+�,.	�Rgi��셤���G�n�:)�Y#"`�
5����� ��Fp�7tk��Uo�W%��
E���e*d�zb0���>d�JȆ�7��ȱ)�M��7�J�̐G}�8���1]�C��ZUͰEI�[t���'�A�����E�1�?�KGM;T:̨7Z��&qL�*�V����ի\q�#)L�`�r�����]���zU��*��S5`�d
{G
Z}�_0�	m�~)�\k���ǵU�Ż�4�����R����r��t��{�.Tr^4PꊳK�7ԙ�6wg��	�s�O����Cm<b��Z��ʣ�6u):^޽E�fvU?�#����ՊѤ�V�d��qEU����z�3^�q?sc�Z[�����������ʉۘ��^��ò����E-
��E�6%�5�<}C<���>�:^��v��Hɐ����Eu,�5���M~�����>�Y��������W���Ww4w%�Wx�V�F:	����x������m�QYP�3�]�`�?dS����3�,��21�ᤝ��>ވMT]JV���U�Ac�¾��}��C�z���w|�]_�T,Q7�3;���"y*ǁ��0��`���[3�f�����p�(�
W�b���t��8�*��vp �Enf�]P�iS��M�DN��uvJi���`Q�|�|�{�f^��^�b�f3cy&3�3L�ߓ�2���4	���4��1v���u�PrcuZ=�|RŚ���@#~�ig��R�e��U8�i291�I�|U{��3A��+jU�-C7q� �3-;)=�̪���l�bd�b�a�_�
nȴ�1�7hԩ-Ȩ�
��pK,6�k�L�I��J-��|�12k�P�?^p�_�g�P���13���8qd`�4�L�g]Ws�Y��McP\�wCLxF`_z{Q�_^w��������Q�:�*��Mݣ3�]`l��2Vq��|oV[��&Ǧ�&��t(�.!�WP��i.���v6���$J-Uq~Ɓ���LFG�1�P�s}��1p�C�T�dc 2���v
��zT'����7�%f�D�����M{��v&=��1��M�r5`���m5�������t�mE�"c#���o��o>���5/t�CW � �?�ڡ��ģV����U8�����[lB�͋��L�}b��_�
�EJK�W�i.���W�&�Ft:x��(���R�w|̒����?�Fx��4Ěd�䯳i7�n�h�����[�dA�O��og_Da�����=f�F�j�c�cPFUp�A�����|,�\�n��Ȓ71ҷQPא�ݿ�j��$�B��]o�<�oMff^g��A*Q���X���[DT���������e�������
�j��������S{���}�u6J��>�G�G��_�6�R-8�	r�0u�ח���&�QU�{�>Xl��u_�H^�72Y�V����ڄ)�e<"��J�W����[���XF���-�51ȳj�s�F�qk}�ܮ(3���P���Г��4I�_*�b�tg�|uk�@�<�A6:�[�=�['K�P�bJ����SzO,�/7��	Mo9"�����\x�#�=��|�G����g�:�i�Bi$��Qv��W��"��P1�ڗ�?'�d�h(p�A�/L,iX��1��c�@В�Bs�(��nW�G^�i�p=`Qډq6T7ib���R�h�If��ŠB�P\���2OI(�ӏ�f*�!����}Q��(*��=(jr��^ڇC�J*�	�u���{¬�B�5"+@�<��0?�����o���-�����A�,�b��	��4f�l����ِ>�}�:��D�I~�6�uwC���w����", ���S@�G/������N������?�_/��c�����7<���ߞ��0FA��TG�4];�cs���g�=h�ϾK�.&���__	|Bk{�޵�� �ǟ�&
�ţ��T��t ��������A��w���6r�\�AW�,���>����G<.^r��W�_��$s$��x@��5#��B̪@��16�i߉!�P��x��O�]� �d.9<)$Ue�d����_��X�n�A�%�KI�[����p�ۄ��6�"C] ��3����d"��Z�I�t�" [��t~k�ޡ�G�ђ�@��H�I"9.���(D�\��$�j�~�,VS���?L>�;oovИ�����yH!��<*W��0�d��aΥ3��m�mxD����5�h]�wz�\�]� 0Δ��.8O�Es~��x��G��+��i����1��O%��6t&U-@-p��>�R�)���[�a���$6��{O `D{u$=�����$�JUY$S��t��H�״
�},%=^[OK�:4���K��ِu7�5�j���IzXG�Z�5:�eds�gr_��[�F������y�M��C�ϵ���Uʖ�y�Ks
�Hה��>$�׾��=1�9��t��E,�'�U���S�d#6���2|��q�|o��g-Y�^����s_��}�֟�{ȿɏ.}�S�s��N�ؼL��|�@�lc��b�K����k�,Y_�(��t�i���!�,_��!D6�J��pr�r��Ww�
�++�0���9z��z�/Rd���l�ƻf��Y�T��LYcX4"���IF�#��iY���e���=��<���t<��JAcHt����[� � ��o�i8h���ef߭���ա_S`�,g������֌� �ܢ '������o�u43|�:2��_	�*1����,�K�)Fݣ�k�_���q3�ԘrtB,Y���s��yF*���e5�����\�(Mi��H!��2����
*���F:�<�w48�|f:Ṟ�+�S;;2�-U�������E��e�#"uJ*����5`T�Nu�]A'낃c��'P���m���
|��2�:L�}��թy՚*�"��V���pI�Ր}Mr}f����Fc}ct�����jB��Q���E���a9A�VYm	��y�~/O�čգ�����)·q8v@�a��8��9��ay�C1�`���Tj��Qd2��������i�m�}��w4T�ݗ�Q?�ެ,��l1R�D;	8Q���'���mM�o�غ��4U�u���\d���@�w�������I�!���J�cu�F����tXv7axHQ��>�0'��xC����� sc�$&��#�����,�?�H߻�~E�����i�%1�x>aV�2��Hmm�Zw}���߄����S�?�W%����7h:�%�gE�~�ܰ`�/Eٜ���_M�d?&eL@��)�_���.���O�����ႄ�J��D=�J������V����������W|�-z*nL���������␆ⶦ�?�ɷ{����
�e�~U������/�,�L�O��b>���c��'�=��&6��y�%ǜz<ϫkd�T��k�:V�	�f�g�ص0,w:9��x7�u[c�'���O���m��e��_�D|�0�vgHV뻊NY&G���;������s[knf�f�ŕ�Q���5������C^&��0��=��uZ�w���ȰK��	�v�Z��qCN~#E��V���=#-N5�P��F��\�y�!����U����L�m�al`X�on�
i���I8�fo�s��ˌ�~|_CÁ��W��Ӧ���J��JyE���el�U1�".D�>'}��G�$�D=PV��h.�SȮ�u^#��u@Gm�R�����4�CX&��wH�Uʢ<*LC��~�bv;�$5�߼�<��#�,n�<�P��;0��� ���� ��]*oa��Y�7|M�Uנ�SUX���8����G�Ǹ��8��N�[U�����؞8>\(uW����ۛ7����q8!II����v��Mv�\E~f�U�F�}���6ck+��u�1MCA��)�h�Y��)�؄oQXҭ�NzSl�_�����ЫH�����5��+��"c�]����f�H�23�WG-����s�H�"LJ8T�C9�����lAy���ra�n����"\t�r�[�՞�"�r�m�cgG8���d�����:�%��O�D=�;�,�L��0�� a.��~'l�Ż4�7��ㄣ���0^
�&�鵈�'\X2@���dM"LHx���M�r�#���Q�L!y�$�J8aԈ�R;��{�0��>�T ��)ɴ�pM$a�>��r1���1�w8�p��7ݣ1�5��+	�m�Sn���[DXia�m��!��y@:�@��Hw��c2�����Ex�#�0�u�0g*���a�t�#"�}]�|G���L�z�XM�J��37c��(�:����/BJY2Z}�OF5�!�.%}n�|�}�ˤtFo�C�-[چe����F1�;M�����~4/�{k}��aߍ%�C�.�w���ʞY5�J�3����� �%��C��a�~_Nm�$�2_g�>�ɘ��d���o�h�~2�X>Pa|�l$�-G�?�/H"~�o���39��.ͻLrU����+�|��QS٪G�K�Y�՝��;���a��8�d�f|<���1�n��}�bR8֭�4���HO��&d��O3�Eֹ��5՟����M}?���^�����jpv,~'��t�g8�*�0�����j��!�k�\������_1ü�#�+|N̜�%��H�=�7�,�}���&�Ѱ��o�A���_>��A.� &�>��iV��tM��ٸ�H����|��gaS�"\������f�9�a$�,�����b3�oN�1-Nf��B8�lg�	a�\C�#<?L��F�zd0�j�O-���_VQ�K��-�,���*��d��ɖ�^|��3��Kw�~:�O���F�0=�0r<�Q<�j+����h�1����c�x���Or�l�������%���ʑ��'�%yȗ�bΒmޤ�����V����=a�_�wh~4�{���H�����{T�^'�|�)�Ŏ?�(~(I�4�'����zD��#z��S4/���Kk��8;��&����mL�Iz��3�(�I��ɦ'R���1�P�$#��&_��:�![M��$D��5���9�|bW�����տ���R<�K��)>�>�؋	�cs��=T�pI�5t��s�z]�:�Ii����Uz�~��KgZA�%��?l!(f�A��j�L���n/�� Cp�y� �����	�����8cGI�:�ZP�3�E��t�����o�CF� LL�61�Q�?2㈇:	|����@�A;3�"$���Q��<[4��0��ݵp��C�S&xf���CD� G�%@Hg��E6�NDMo7FL
s�Pn�IF�w[��d��iNjz�u��v��L ��%L[�����#�
EP�<a�2�P��A�5�&��`d4�ٻ<��-"��<�2x��i������31�g_�<k#u��J1��Me�Ж�-��sNJ\����o�X
�R䋓����01��AI�z`�����(�!c~b�A��r/A+��c�����g>lL�@Vp&����#�bf�<e�^���a6���>��8p�Pf�T��:(�U���ņ�H�0�,�x���P�n˖"t	L�aR'#XE8�pK���adf���bTt���CRx1F��Z ��P��p`UB�����ɗ�����W�¤�:sdK���n���&�y0�5�C`\c���&u��Q�\6��X^5�"��ެ/�47�g���Nrl�IlR�dr�ʥ�9�os넌��\���5��������
?#�H����/����!]�
n���]�#;��ُ[G�X��V�-�,�T./�훧^��_��Y"U�ֽi���T�����,��}K�<l*=����i��'Ǩ�ż���B^'3�Q�YQ��P��H��d8�FgY/M��������x�M~3M��]��a���j��*���F�����x�V���~q�,3�s�A��i6K�U?��_���-0�x
*u_���?��7�lS������	��9��38-^�f�)i|���
��J��ӂt�ks7���
�����C�Z�R���k�37��	�%3=�ښ|Ks�z��ue��2˘v:�~�ť[��³��9�C�K�Ծ~�B_��A�w�#U��}ψ�2�5��|7�1�ڦ�T�^�4�Np���'$�MG[�ӽ��Q��r_� �^='��~�j��}�v������*�ض��\/�c}ǜ��n��:��o��W�۸1�rF�kBe�ښW�%K���+�F�mؖ;U~E�6�֍�nE���r�o�L�*��ĺ�������x#�AE��6a�Q�@jnQ�IX��`�9bn�));���W��zS���1��֤��>ARS�L����)nK�H2H���0�,���F�W�3��U5�����0��Ec�ĩ����{sb����dF�aI
��xt47�.�ɐ�J����R4�ʢ^��,W="�d���v���g��W�X��"r�p�C��_�"vⵖ֔�����
�2]�z6��@�f�26�QQZ�lk��a(#c*]��S턚����C�Q=�Q�kwi�#�/%��>���!Go0�����+�ʵ4��_�:�ci S7;�.��ҫ,�ɉ-�����SS�44��������T���֑@sibgS�/?\�זT��Ԅ�^�SRٰ�_ϳG�O��RG��%����"*�j9��l�a�C��>v���m��V%�cj��s:��d�����y�I�΢�
y�X��i3O�(h0�Ϯq;Pl�?:>�H|^�fFy�$v�"ܾ+�H�S���1?c�_6��߼���۸^�/�-В��z��3��ڶ��bG7dW6�
�g�FY~�өs.Ҙ��Օ[�S��X<����V�_��)�ȝb�d�-ǂ��7T'5J���g�?����n�>b�)�"�긠������RVK���%=�Ruoi��j�M[fd�z�.�r���6��#�M)zV���(��~N�U��s���^Nh��#�Q�|@V��HfD1$vNݡL�3Ŷ��Y�<���N��<	E��������Y�
���
fB�񕞡�̓��{A�G3�Ց�e&�V-�)�3��GbR�_�h��?�_�������!%�2n !5ᭊ>�Et"�B�}R�'�.6��.�I
B�s:������
B*������̟U2r?4D�#1���U)�YM�[��.�+��#k�i�k}C�m�$����*7�A��� �5EQ�pK��eX"d~c��-�5 By6M�����;��nȻ�!/邻�	�T�}P때6�ZX�SA�W��&Pg�ƇܻI�2���8gQaV7e��������A��a-φ��wK��έ�\��"_��°H˷F�h,��`bJ	6t���b5Wjz/*�!���	q��S��mf�<�������%�m^�Ҏ׼�f4v�v�?�q��}9 ���Ą������3�]	��~��(m�}�"ycl>�6��:�8��m�����@�"���)��83�_�i�Ӻ�4`�	`�k4��Y����J|v�|>������=S���4/��¢��p�BB��	;�jD�����~L�����i�9vw�������"���ċ;p��d����h�4n�ٱ9O�!k��=@�.E�Z���O�=Y	����Zߤ��y�V7�xP���;X�B�Iw��h�Ec�������x��x�7�Cu�7��ɕ����I�$H/S/� �c����Q�s{����c�(��%4��שhm:�B��H2��w�I<�N�:��h�>��n���4�3��nҾ/�~.�S��B�U�d����P��p�;˴��E����M��B:5��҈O͟D���5���n���>����H��Z��뾣�	�����Hߥ>k |*����I�^k�i�}/�w���g7�J�7�7h���4�
�o���/��/�PkߐϬ�}�ʀso���	��^��Os%�1�Zת�O2R���x)�dg7������j�� ;КMc�ó���L6���ݎ�}c�Q�� t��U�Mj��Y��YB��|�z����!�&�6�^�֗:���YK7��~�u
-ž��i���������nJ��زv��z�D��� Yۡ,݄_o�g_�Y�c�ǫF��mRez	��D�+*I��1�3H�)	m*M1뵗8�4�=�Jj�#��0x��UJ-Bl�T��`��@'�7�vy����H�N{(��-9����n�K��I��<��9��@��,�[h!����n�ޤ�TA�_VwG_m�}�E�D������S�z�uJ������ܜL�3l���=�ZU��i�ЉX��ؘIl��me��Qe���m5o����36����2,szjM���������2H�{4��ꩆ��5Ւ�~��2�#�:�۸͖]���G�ZP����������r��G��e�����Vwu:Ա#Yv�2߲3y���ѧ�g!��;E(��j]��%n�P�`5wв���͟5����h�HWF4u�h�Å	�̸�
�WT�M�n�!�њ���8W�yS0ߴ�\�cZ��1��t��Z����M	��޶Mz��ݙ̘B�\�S���o�����=�}(�MUY�b���U��U���,b<��lZG�+��6ѹmy��eQ��Rv�S<�3V�H���W^o�St�~w���#S�ˊ���^�@� ����-/r\∲���4v�7y53~�+���%5�á%��ޢ�Բ6��Gc��M��o��6�
S<���x�T�����(��]��h+11~���6,��ڻ�V;��
,�:]C��L,}k_u��8��z
+���6�������u���,2�G<3a�#/kd4�-:>_�cէ#m`Dd�ؙ�y�"G���2��^A�U�U���$�I��W�c�k(���h��Oo��*�jZ�]�s��4��8��ᠹ��SԖRgi�����#k��l�/��V�����F�L�͛�f�ޡ�l��)<ˮ����>(�=�k5�Q��P�H����!�	K9�IT�g�*;�zB�Ɏ#�a�e�Ⱦ��7x��.��h��k���8�#����U3IN_T���{�ot��T�P��t�~uJ��P��XZY�ؙ{�F���s�kC*�b|��_eW�4[��cr,�5(i/(�lp/�/5a��FbI��ALAaz�T���I��G���-iWIɨ�sp��2˫�-$�,+/2*T�'�0
�og:�kz#���z�-�G��:�z^1Q�x�#�;�>�8j=�T�Y��t��v�cۺ�e�t�d�EI*xy�|q��Խ�+j�pj��8�Z���2�s����z	Y�l�~j�q�9��"��/ȃ��eJFt�i<�<*��b������k�r�ꍕV���M�[TJ�*;�N�f�����V�Ȑ��M��Q_�`����-ّ#覆m�/21�f$%$�F�k�|��EQY6����h�P�����z%�҈-f�E���-z:QF�|=N���]CK~�'Dc%.44Ĕ���ɭK������>�N���ԧ}���� �Y�?gis�:��`�h�1J��'P>��L��ʳ�7B�?��^',���_J}��׵�U���Dyv�]>�u��\By<�0�e�z4_�Ÿ�<L�s(�>��>����yZ[{i�#|��	�p�N<{���J���=���i�sN�g�a�c�\@|hq��X��!��N��d����i�.���G��h�4�E�	f��ˇ �5���lD�M���&�C�Z�W��?��&ܨ��0�>��|�;FďG�}Lr@�d�p��dXG�e�u�c�fɰ�_�||9�"���Eo� ��{c��篇��d�b�Wap�2�.cɚ4\%���:������[@��'B2�u��+�יx�!��:42����W�+��N�L�W'�N#�d�k"�pfN��'#�p�(�!��$�QvZ�㣧�|1m��]]$f���>���i0�>JLp�4����d�و:�����0X�Z��S�4��S�F�u�׬����������i�Ү��rr��(�yx\��=��"���|��~���?�#�Ms��!͵������p*:M"I�!�͚\*r�)�
��������5��~g�d��SA:i�o�`�:R�	��"L���	b�~/=%���)\!.r9�#{+����	����S��}w�����;���!�\fw
��W�58���M���R��/c3�Ɠ����C���G�@b�G'��O�|סּ��	��~���>s[�a$u��,�QZw�z04E��
$h�yi8Eg�!?�C������>H�i�=k�_�5n� �$<�l��쪈��w��H�|�!d�F�d��'ud۞��]��Nf�A|��7��	g�!:�l��|�ߌ�-�"�����nZϏ�9�A��֫�h�K���7��W���b �˅�n�5H~. ?��Xk�xW��'V��i�"��i�,s��賄|n}��ih8��95�n"��}��9;���v�t����:m�A�4d��dÃ#�h}	}�%���]B>5�y��s}�՗���}=��j�����KmEĻ��j_iY���ڵ�����i�H�"j7�1�ΧZ��PJ�\���gZ�'���x,"}���u�24XK1(qE��Z,r�Ʈ�r�m1�h�#]�˴}�p�]�=�x'"�&��1l�52Lꐛ/�����G�Z�Dpu�k$z�=�*a�*������H�GU�#�Z��ᗃn.1���q�E���\�S�iO��(E�6"z:P�	�Ű`��-U0�S��?�hC��]���zXd#��[r:��:>�h8W�����-$d�!I&�֯�wY-L�ס^�{o���$#�H�$IF"I�$�H�$�$�$#I2�I2G�$I'I�d$�$��N�$�$I�d$I���Ig$�{��}��<��{�����^Ϲ�k���{�u�{���>����^��XD�C����ȬmFXX��bHCh�#&S t#?l[��>�'�G)�}��/1ԭ�}y�������Y����Y���w-\&>-��#��Ź��?"/G�y��BF���IY��+�j}��	8�`6��6�QȍpFs�����͊��z���sB�#uA��/b�2�jm �0Ӭ�q�.��(�"5��lo$(����m��E9(���_�t�8��դn��!�Yu99�l� 0��"O�T$ȫuC�$95�����
�D|7�c�u�9ƀQ�k�����$>�rfpei��)gEymcqcz[�o�W�G=�����١�hZ��֨�Q���05���)�J�%���`������G&�K�LXJ�Y��j��"�X�YםY��̞�`�0�k���{��eh'��qt��Ģk_z��jUm�^^�GM�[�V�t���@ؤ�-�s��b�U���RV�O�hjN����E5٘�)���+�s�k+��~�:*Q�U��(D`�e���2=�-��]�٣�R��N��k���
"�p{f�^Dp�bz�_KUjY�]ZO�e�k�FeK�RQ��rWӲ3KSP����]��k�bi�ԝ�*J��00e5�4&z�����"�H�&G*[�2����2uu��YE��~��-�6]/\��US���a���=�\�v.G/F#��e`DbSV|W�G^��+'Jܦ�bUn#����j�3-��7���U�i�	
,7��*�[�$)�E�*�Ҩ��b�d���&+�&��\�eH���F��L/[�hU���u�Ogn�H�<X�',�:!�[ꛐ�����{�s���j�M9�^�r�&�z��,�Zy����}��E�۔��I+rU�jI��^«.�����rQ�%�a�7��':!U�;R�Z��Y%�f���
�z��:ցEmP�uȎ슪��t��2j�m��Am��"q��q�(����(:W׬��U�]�2HH���g��{�tpL�IQ���BK������6�*5��E5�4M���0]�T-&V-��)��B�4�Š)������)�B����3��P���f��o�r�1P��n�1�sNȶIt���ֶ'5�E%��s��S��M�+u��m�Bv��:E�m!��*}=A�U
�>5?�I���Җ����N�䙈�R�S�s��ڛ��Ӆi1�qRW��`g[��.��
O�zg[���hfL�3�PS��%�ɶV�S�]�R������!D���H;ý�*�S�l�9!���F��XD���M�u�^=P�+��Y4u��-I��_iߨZ��n��c��\�YP�.��6E��3���eH.I(57Q+�q��L]�lg���r�_�MO#? �"POjg�ܖ��m�׼7C�ؠ�Б�fSi�j�~R��]�Y)��a=�G1S=�m��-���"Ee���l�$mAz���/�m���w8wt2�*Z*�e��i�a������|M'w�z����i.ł��~9���(o�n^[�����$,��
WN�W���!�7�8����7���6T�v,�l�d��i�e�hw]VTo�α�	,e�Eg8��J͙�ޱ�UM-]������Ӳ9A�L��=E)�i���*���i�)Ik:�r�V>�ݙA�{�����C��M�j�2���|j$nq9Z�:/B
W{'4x9K<�4+����یM�yO�((��g�����=c�j(s�ΐ&�s��:�	�z���$�K�N���j�B���fvY��)�qv{j�X���Z"[X�G���*���c�H��I��e�ۣ&0r!(d��&{��$pHσe�4TE��8�f�z������j-�Xi}?�N 2�{��b2\&*-:P��o�
���`�����$!�T��>�p�3�զB\
�E�H�vU��4�g�q�:��>���M&��?�����C���N�gw5��pm�Ѩe�u"{�|�y�A�o��а����D��<%5���ͧz<����A`��p?D�{�<+�z"Ė��M���R��w��ÇkY�7���j�Q�������D��M �������j��FH��0p2��Qb��`��O�G���A�[����l���o�>�md�l�7���~�K�r��?�3�A��pX�E_S����0���Z�B�s�qX2=�x���n�=�W���zm �?`S<�l��M�d:p��e|�
�L�a��f}��D��Q��'�.j�� >�ڣղ��z��߁�@�N�1��hK�bD�zx�}_5������4�;Df�L���ק!����_�o�noW �m�+sM�|�<�2a�E���&��:����"~�:n�7l�fYS�7 �m��;�����_�:��\��9q����}+�g�H���4G�3"��\�uGo�{4�C�W|X�ڧ�v�+��I�d��k�53��CN�P[A4���$��AdϽ��%���i�[��=#>����p�ҳ��M�h�*w�vP�:�N�Jus��z��ߥ4>d��.�]z�N�O�X�l/��볉��PJcI���΍�Dm}$7�9����Rx9��	0~��1�zi<��XڀZ�O� �$�A����R�מL����IG�Cv�b�9m��%��QY�K#ٵ"��U<�ƒ�<Z�ƚ迣)���TV߬������-�]��l�h�� _�e �Tf4���L�'4 _�mx��j�=-���d���/$�e��$YW��\��7��0��mY̑����.��#�2�&2�ɋ�_�j���Ed���!=�<��}�_�Md����}����b� ��KW-g��E���5Ӆy�b��i��qL��2�s��NS�qPO���m+�1p��34�IT*��n���jS���#��x�wq�rl�$>IZ�-�c��q
A:Zq�<��~b�2��w#�2�5�N�T�9ծ�,����S�])/��f�a��-�ySV�c�c�m����j�%�jL�j���Xƣ6[A�aL+S����Y�K������Dԫ+�4�+�W�C�2nK�~��Q�MnN[n�XA3˯�VQGdXU_�pU���I2S�Ū�8�Ex*�y�l�,��/�.�UM��qR���5l���fy��*�t���K�i��$�q�fMM6�QyP��!2ӿS�Z��\[��-��j������r�.?߶!�L�`[�rL,��*좽b�Z�l�NC=�4��wV�����ئ���hk�N�i�E�]��R�H���0Kל@�T������Z�j�X��e�a��rT�c�f~D��z���b��ovm$3K� �>A��)�Tm֚���ա��I�N7;����*�I�I�"�F$�Ut�Y�1Z�5�2ũ����R�ڮ���la�W�69Y��4zi�M�ι�T�ș+��Ow#�^`T>V���S���[q�m�P���z�ʷ'��r�F�$��Fsyh���\���#W��V�-���3K4�~�Q.b��gw��%����-b�6����d6�4��#ZgQ����ȝ����FM7�����
�55K���%w�]R��tv��h�<��1۬��@�?�+-:km���-C�]�l1D.���P�ѐ��,)ϔ��.�us<�ik�f�LK�_/��in6Kt�T#�<��":[�,=[��#���U���7y��K��/lQ�I,����by̰�q�G~Ա��-����s�b>�.�*��L���C�����-8�uC����B!�i�k���n����U���g3��&�� [����iq�����+g{tW����z��񑜶Ҍ��Ơ�?����	)#ٙ�nw&�ns���g�����h\oZU���a ��ˎli͗xT3����٭�F�*�a�
�b�6�x��
u�m+��m�#�[�ŕl��c�wXf�Ix�3߀�ncS㩬�ht�+C�Q��_袡���[�
3�h����8�7]���t�:np�固@�Љ�몍�T0Mnp.���*���5\����E�8|����\��cҕ�ې�V�ˋ:f��2�Vܳ�Z.�|�0ʥDY�L���-nb6+��2JT/���5���e	�"L����r�r�N&顪l����5��c˨������(�:UdƘ�����o�%gix�5p���\�\�2x�jűj��|u����;���sS���Ey^�����F�T�Ժa�,A|�Va'_N?���Z� %�۸�ool���IvU��i�K	�F
�êcu�[3�@X��1¤%��5h~&�L����/�F��w��3a�ͻ��\�RټFs44�&����<�+��~�&��G	Ox*~���K�����80�0�!��ل��."h�\L8�y���M��#���4p�t�L�P�0��l�&���xIu�vh%�WG��a�y��DG���7gҟG:�������Ɣ���@&a=}�I�X���f�OJ7�|���Ax�4��+ń��>����?6� <H��6`1a�4�Z�$��<�E��%q��4��( O}�Gxۊ0�d9Aw��=�o�E�]'��3$=�ZC���+��5�#�l�8�RG-��I!h\���AX�o�.���mp��`��y|"���4�l��0�c7��{�	�!�(����~)_ ��هOp���.l�(�f|%��~�=�Ym@n�ڋ^'�"(��������1iz�;��cP�r��!S��Q���,3���M��1�Q���6!8a�������%��c�5p��q��%���6 l~����wJ�`ƎRa)��l�<O���M^����L����S^�eꛥع���5�~��B������{Ro-��߮���mf�Ϡj�J�Ȃv͇��!�W\��:Нz�y���B�ʑAx���[�7�Y=3{3!���!j�1�\q�&sp�q{`�]�mJ>���"�5�>y0��ϱW��D�\h�D}�
�_�ſ��|�8��ϟXRt�}�U�{4��E�`�*�j`��	#�౭W� �$�rt�n)�D�I�`����������b��v����&!�����#�oXu�?��!��@�J�[Bq:�|l)a��J>[~���="?���!?M~mJ�vԹ�����"*�/������}�)4�b��������2�$�jg�n�l��Ay:wŹ�� ��6�-k�\�t�k(�}�C��+Q�A�3f-�#��w~"̾��Lq��bӀ�I'0Dǔ�VN��S_U�o��2XG1���N"�D�?b�g��F}�;����E�#z�GzR���)v�o�m�;���Lx�}�K�}��d����NA��jDS�NSZHeԈl�}s(��^0=�WF�>��O�U������f9qg��e�#۝$��!�?Q>�<���+Q��w"%�䫉�H6�ڢ!n��Q
�PM耴�U.(ju�^D2>�7õ�r%�eA1�5��S"a�%�6��!�Ro�bdz;����&�g&A���6Ψ�c"��/#�-h�2��ՆYh��@��:�p�4D�G4X�\�%�CQ[G�5Y!���B\��_�KH�K�)h��[�����$�W��B��;��/*�gg2���G)��K�85Wĸ�!��T�a^5����&�B�-EN�7lE9�W#! 7#=D0�
B������u������PZ��'3�v�0�KDFRxU�R;`�f�d4���.��Df���$����0���IXʲ�̨�B��U���FY��u}����d��!�J	�hf#���jIT\���hCS�i�S��D��<3p�
Q�V��
	׹Ja�i/��c�Ј�B��9��`���0�,.�B��`�dab����Q�X�f(�+�]�*.�ī� ������Ǣ����@�D�kj�L�ͨ |8�-?������H�$G6b�`��o�!�����:���$w{vl�R��''-8``��ڊ�Ba��[�bس3��aFJ��l�h7�#�1��ڭ��R5+�IVM'<��s4%��
J�8�U��J��2/�_��Z�
��e����\X�����(:�O���
��Z�Yp�6��\SůSĲ�f>j1�y���8"��h��2���0�:ɯ��S;�����\.e�R��uNRȃ�T���p�"zEKu���҉����6����̃]k��SUԮ���.�1������^�e�����J����ݥqF��Z?����8��C��X6�.NN&z���U%Ê���F��L?f&�貒M-�r�ܫ�C�(3�_B�m�my/�\LR�\����F��.s����6:�3�����tN�XY;��4�&�-qi�Y�6�tMu'qAy��z>'<�~���Z�エ �Wz�v^�~ě����i�A��#+^1j�ק�����%�M���2�_��ߊ�gRMT<^/)�ϗ(+��e�;Z�8�������'�X�y�hZY��w�*��۪�����s��-��=XR3]��`�_�������(g�����ͫKR�P�5s����Ѷ+���>�e	�'�5�a��Yidg��4�T\+�jl^q�RYpb
_�6�ȸ^����5'�N�^,G��,8H�˳�1;��jn�͒tV�)���U�
=�aE�Vw��	;$R獍=~�TR�e�OI%CO�Q��N��LX�e�jV�`TëK,�+�hR�Rt�*5�MW�I�g7��r�����EF�u��*����l� ����ie���L�	�Hz(f������5�7�x(�W;+�Y�����S%��L^WVL�[�ut��TCK-�^���Xn�"���w��`u��gpsL3҅���d�ub���ok��T��u�hOkΒz�2��t5�;�BM�N�R�>���O��Y�_�Q��W������/VNM�k7�sT%�
a�%h�06׊J6�PR�W�KKE@�bz���N��-�^!��!�4��80�$�R�
U/^:;ܳ��]m��N�
��� _s��|3O�J�zPG�]cmH���b��4��1)�FP^=���� �ճ#��r����mUk�4���D��<{�Fsì��ё=^+XB��J󤜎O%5awSu7�`����G�$g�	���%I�:k�um�f.����lmVV�a����5��|g�a�Ŷ������&~jet���ך�B�	u�I�����s�����s�j$�MsL���8��g�����K�+k*�ꌟi�l>���;.hq~1m��3��r����.�9��[��~U�Z���7z	)�踒LI��H[��w��ݼ�_��w���Sw��ϭ�s�K��Y��fn少YӼ�5́��Tg:{<L0Q�%<�b��dc^1�$L�S;����q���]���*n񋭒�O�7}��طXFT���8E?͌���n�� �^�.ѕ����G��ԒG�����b�Z��{ak|�Uf�2O0�jp9�e��1�����몡�,F���`�D0��"S�/t���*{P��4�k1���j�[$AS��_�r������	Y�8����jR0B��<�7�#T
�Pt5 �D(.Cv'~1 G(/�ٺ=�N�3u��\��d�Dx�G��G��-�E�"�0��)@x.�@]J>�1(���X�Тz��w��C�^�-��RF��&��X(�c@�'	Q��n?C>��K�{zʈC�����~�B��߈êR4���8�?���_���	�X� N�>
:E�l������wY�{W���<A�mW�&?��:O����z�A`{�/��e+s��K��:�.���$`��ڵlq�/r��kK�ı����NT�󕀙� ��'���ˍ���9��1pWV^&tl���T�\����vEs�_v/J����^�[ ����ԏ��S��ܮ�9LJg�)��V �;d6Z|���W�N��L� +(ZP��9:/{г$[_?l������+�_f��@�v�΍%R��e�F�H�`.0u��������;��%��%T���?�1ޑ��jQ�"�n�s.���t������}G�!���G�R�]���kҏ1~SL�S��XJ����<�Fz���y���R��E:Π�P�o��2J��r�E�^��#d�L҅�O��*���R{w��ۀ�3��!`:�ˤ��ڗMm������ߤ�ιN��XH�D�B~8�H1�Ez��$�l�O�i|Ȟ���Q}L��TNg0����&$5h|O�^���|�W���&����!PM�_��!���y�מL~���2���!�~d��t��w����N�Dvm�t��d>%߼�e@u;���"���S���2B�aû�m:����߁��$��4��iT����F1&�_J6[Tӟ�="�0�k�l���Lw��P{��?d5�����e$�ek���uʿ���{_�w�G�п��a�]���{�އ���/��������u�9t(�'g1
��*�[C�]���A��C���b��U;Ӻ��F�qQm���ژӨ/jh��4�$�+�6Nm��.�h�t��6���%EuCY�@�3L�UT!v�&��Ow��c�^M_�i�o
�踚�d�ɈeU�zV:�V�4��-���k䒘�U���s�xv4X֩w
�Ttb�L;J�68*u�%�D�f�4�S�jf[R�`���6L>�,$�BN������ﵑ�B����c�Zh��fK�R{=K�%�
�*r��&�e��J�2,�Mۚ]��=�KRՋ+|�Z��K��4*�:k�S4��
����yY|k��Z]5�bf^zz#ÞT�]�&Q�s��]��B2C�-Q1V�v��p}����Xa���ň�4S?�Dǎ�@O7=����B[����~haHFI�-�[�'p��K�Ul�Ք�m��g�`ʍ7[/�w�ˡ#K����X�m�'�z����{\�����K2
��M�6�j��$/���Ĭ��m�:�	����1���UFk-B�Mټz�F�2[t9���.-S_�+b�e�%	�(����;��x��+'p����쑤Q6�z��^�]�AnUdr,��y�l�S\ӽ{:��UH�~��>4z?�.��z�1�sf`�k��]Mg��oT\�h�ߺ˧���4�?J0�0�����v򮲲fDd*���?,%��r�T�
��宆��TTgJ��)�?x��iѡ5<*Oc@�YJ�i��MɞE֎����u����PC�u	/�� /�]lY�g%Sq:���d�u�A�XΥ&�3�2�_��ƲY����;=�e)em��TWW�3[�هV>�U��Ӧ�}ɤ����V��9;���4�G��W-.R�؝�����:F˧�UK�˼]�F�RV��^#�z��zM�'�����U�-��TO�W������j�Y�w�y����M|oM�4�
a�Yt�YU��yy-7���J5�tVp�q!ˉ������0F^/���Q�L]5K!�(}��y�g�U��Sr`�����&qf����M��4�+�&� ��TlS߭�UcQp�/iU����j+T树a��(	i,h���+U
��mź����>���� I�Gq3 �3��18���E��B��Cl�b��h(��i*�g$x����X���w��(,.R7���;y+D��N���u
V��YD�nd�6�'��:�T�u�����Y�o؜�0�=QO���)�ȡ=V�З�&�-<P)����o�"��6�tqv��kC���D����S+�
s��%���#��:R?S�Ƥ�#�2��_Sj.��W
K�^\ެ��Rf�k�ʕ\�HI	����ge�i�ll���l��ef�]U�ˬ�(���ZhT����נ���Q���Z��4�L����Q���PgG��G�W�
�s��͍+�ƹb�XN����V�G�^��[k�NI�@���u�ֲ��[6oVY��m��>�j6a����2�a�B�v��U�/h��.�(�Y�~���`�9`��������x�����G�la�B2쭼}t�pa�1�G5���`�(Bj�ԣ����b��M�Ԓ���Ҩ�����Q�'�	�v�@}�s�>�2%�6���0�#a����;��0��V��	�h�ݿ��-����\+��,��d7|��E��g�hTΝ��E�c�&a��=�e$�c��w�}�3a!*�Fs��[��V� �a��è~�ã07��ẍkI�P�ȑ�?خ���-��Ն?#�c[|>��o4��]+��?�ĳ�#�za�] �C��L������lb#m��{WpJ�
�F�8y������/l�/��=J��'\&�6'�������گ���jtCk�+\�}���v8x������Eӏ���[#���w8�êϑ<S�q��5&_¾����ֺӂ+~��7^�5i�������>�g�m���΢�����8H��p7����\�;�����a�EeS�@5���[���<Ϸ}w���ﰛ��j�B�l�K�P�k���OY��=U����=�)\��ܟ�ѡk�a�`U���V��f�6j�b��(ǭFN��կmX��Q7a��6�Kvĸ�20\,�����^�|`�ml�8�{����5sn��/4�s5��t:'�A��8�^��b��3����P�pZ�hn[����C������L���X>~Z�{	��>	o��&�Q[)^F5q�G�yA��	s��xl'.���$?"����W��t�m`7�v[5�%��w�ז�ę(����ۅ��s��6�ݯK霉�D�P%δP����<L�Hz���SA��S���Ǿg����k~"^��bՄ�̄x�=�5����H��7�,�x�A�5�8�P�UĿ���hҗv��6ԟSn�}��s���tl��*���]r'�I1�1�8$q�$��5�3�)_��ޛ8nS��"N"�QV����Sđ5(_�����~ܷ����Է�Ky��A�#��Fyc"��ş�Eҗ��$�3�Η�9٢�r@5�QK����*?�rL�K*G���6�O���qn��O(7�S>��P�,t��gO|��aJ�6�;�G�`R�����������0�~.����	������`�T-�㟳�&�	��8�co1x�@d_�W��V�0Fj5`	��+I��3�o11n��(G�����-�aqc�Ե�;2�T?�c�P���
�3#a����OcP��S7�K��O��X�F��a7q��Gv�v�<pO�l�v��v���+wΗ7��,��X�1�B3k\S3?=z:8օ�S�����lsT���۪��4�:d�k�X00�5=��z�L9��4��N7��J���k����Ei�eX�˦��`��~a�j�w-\&��G����b��w�B-������8�
z�D���~��)��s�*�԰�
^�{��~I���$a��uU2��qz�:g�o�"���v�r%�X<�VP@��H��WǪ���a�Z4]���]P_1]�z�f�1E��aX?V���1����@{�2��Bg�=ʫ�x�y�*A�A'f��Ǜa�y�gg��y�>�vAԩlg���]G1b(a�<q��ra���ov���?j8�zЀ�O&x�M�����M7�MwԵ��_��c��C�ۏtH[��!�a���uZ���󃖙�GO���-X>xiT�ǅ�o�}꒨L1P�L�~?§[l��*���l�T�=�7��w�/�7�8�)Ӯ�̐A�ګ�3;��G���<z�DbX�b��哾O�Po��gʞ�5��-�Fp����Gjv[�ʱ�KfG�\���3tǽo��dW��+2�8�1������O�eg[���Ԡ�Ü���f����`��9�ۯ���|O�V�6����>~�Q�tו���?���/��×�<W\q�F�U��/�K�v���8lL�Gr6GK�d{�|��X��xs���ch���¢��o�_}�2ˮ�yL��tSu�f�⧗�`�,����a�M�[?<�mރa˓5���<z���<ˊO��s�1E	O�������zMd�ϡ���ԧsw����d�֐����o/��y$���4��S�
�ٟ'���0U�+5Vm�{�&�̥��9��u����]~��z�ͼ�ۊk6�L�T��y�Ѷ�G���0:V)�&�d�����	6��u����w��J��}W�5b�ی�*����/{�1�vH���=���$f��0�u����m��7FNܖ��==\~]�jm߃7u��}pP^��E�w>Aw������v�%�~'��6�i�e�͌m�n��:i�/�gV��uс��8���?����|���L��ל��N;���HL����-����'n�W);�1�����+?(�0[���nό�5�V��1n�����uG���'�Y��fiOpf�����=Ow�v��6؜��;���v��$�ɗ'<�q�b�N09�2�@ӫ�dĠ��,���YS�\p��`�űʉsx�#V�6���Λ$�j���/N>cG�f����2V��q���Ż�����6������l�%9����z�N�����L�DN������6��ؚys��c�n�zW;�����|��`�\��ʨ��R�����`Qʫ��_����]G�v����|���͙�2^�k)���)�M�5�<�a��3#=O�������E������Z��0d}�>-��k���nLvM<n蛙���Y�8� ��j�-�����Ke��A�{s>���.�/e�����Y�>����a��OT�D������Ɵ�r{�~��z��ʞ<э��<�W��ś���)<g���
��aK\~=A\�}������G/�������
���m�\���C����r��&|��kW>�9��F�S��MU�U<uL�čgmj^}2���$�r˛��w.{��̧By�m�ߛS��ު��,][>�qϳq�v?���}8�a�橒����N���鮁o&�4�I�?愷�*�6}�uє��,����J���ÿ-M��ˍ1�?G�g��A�W�8����`K�ֆ�����/h1^��|Ȝ����<nmZ�Ɏ�3�^^�>��c�C��\Ƭ��l��t�G�w�n���:�ۧ���;��|��~�w���v�=5�oe��G���L8��-��?���z�'*�*�a�>�V-E��Q4F�Ac��Q���7��^��p4�䈓|��T8�#���� 8O�4S]�W�C��<��ʌ@�=�a�f���G��;���Ƽɫ�X튈-r(|�7����J�rҩ-�5�¤9z������m�����X�"���  '�1�O(o�4Dƭ ~Ka�c�1��,T��Z�D��1h�h(�MBB-��1D�c����ȗ��"��
_���G�FD83
�D���e�xp�Z����OQ�mҮ1 ׵e�p����n7���ٻ/���N���������SZx���`j�����X~��p�*L*/E�n��O�G�����y�����E��߿ʏk�s��Vd�Q���RM���d揭�����yKa�����'oe�~�?�����)�Ϭ���8m��֥��?N4ov#��ׁ�U�
�����5Xv�0�Ba�Kƒ��/�>�}Տ���� �L�gS��� �`�-��<q��@:�C1�W���S��%��0�;	p�a��s��{�����3�R��"�i���E���G|�����.[�!є�����@�r�Ԑ����v�g�������'����]JG�d����6`� �Ү;����𴭔�DC��l?�l�wh&�Q�X��N�C��l���2� ح�Q��?�(�XIi{ ��6���K�fO�=@K09��E6l'{�![��Mi��(k�{�����6��q
�%jɎG��J���dg�S8�g�`4�1?ICH\}�	�9��"p&�N���e$�͍��8oxx$ �\�ͣw�މ@}+~H}��[댠18D�1|�C��N&;$ Vd�J�a٥?����� ��]�_�Sv���P��mrO���q�i�od�H����d�1�?�����u�[������y�?�5��s*MU�(�Z� �ԟo�w���&`	�C$�D����i;����XCq=���?�?�0Hle!{/=z�a��?��~��ߧ/�ۆRzl�7�!��u\�7�oe��-r�9|��׃�Sv}�����#�=澻s�U�=�4�,L-�f}�~6whل�NZa�-d�����h��"_��d��a�@o�ٟ|㣦����{\򥣼����6��cMWv�<�4D,��޺'xb��;;BS���v>J�YeMҼ5a}��x8�����e��6|ߐ[�9�4_�WV���n�c̼���u���သ0�+��?�}��å
|&ת{d[��ǝ��^�����-��6�w�R���(�;�f�ɩ'�y�E�6ߎ7�_����YO���u5�qy�tӍubצ�_vr^?�9�P<�Pu��Q�Ds:�M9�X4h[�N�ϳ��\�W��
�ܦ����V:|�óe�g\��|�Ԫ�Ѐ����m�QӼ`�y�C��HL̨O��n/[��u���/GE殿:2��EwO8#�s�3�yd�n�ȋ��6��"�����k�%���1ߟ}��T]��ޯ�^���ᖫ�-;Ե���9
I��?
��g��7fj�˫���z�^n��ɼ�,���=r괯�����ˍ��6=0,j�'�1�%)G��m�I����5~�%�Qe�U�ǎ>���|��c�w�~�}ӯ��	w�����%	��US�O��Y;(�򻅾��O��j�8�i��A��90[��z��c�sg?3�+1ψl,�����3�S*O�N�5����Ŵ�g����Y���﨡�
&������:����/8��uw��q��=��{~ao��b4�g��_�S�`��WF&,�����67θ*���:���ztV���tz������C�O?(��3�|�I����V�#�Eܼ�"6&�^.���[�S���3y�%˸��m~ۓ	J1�Zs.L;Ԕ��tȆ�w��wae�y�_���Kc�99���9�{N���r{�������Lpt����غEY���ҁ)c^$�~���Q�0e�����Zl^����������Ux�� kmE�E�'�x�̷�U�_s�5U��ϯ�4�v�צ��]���_4�-l>0&wZ�����{*�ߞWu��/E���<Ӝ4����r+{d��I�kV��V6!��Uj'_����\\0�mI��5:��W�&��/�r��eGR��dB��<W��SÆ�Pݚ�e��~+��J9x�d������u�Ȓ�%˵g�;�w�߯��l7��6szU9~Hc�Bǃ�����mp,��nn�He�FE���}�g��S������2XT�^�~���۝Ƭ��n�|����>K>�X�R�X�����@k�A�S����q�j�����'�-���_�񔏳�
��L9��E���������i�I�h���{�a곛���o9�,�'�=�U��a�-�W���KZ:�hZZ��55g�Kg�|���d��RT���ǯF�v�	�4ʘu����wnh�����&�-I�pAQm��0F��Y���po:��� �ߍg�����ǌ1�w���?���+�t��ûN��tW���R~��Cij�:.�|g}�ѝ:\�{�%��i��%g��t�8R�!X�}�����)'�Y�]㕎o��5�!nT�����;;�l�?a�6�?/���y4?�h�l�͟�m6��t�a��m���k��c<	��Y_�צy�.a�1�s2��8��>B���D;~\k�=;������	�:si�߈�{2����\��'͓��A
�4Q":���2�>�����'|(yGS�)a��a�oT��k�`�A�|%\��pq׭'��L �����N�=�I�[	'���=�'	�jl#\���&|S�M8�0�/�6>�M��$<H8��0�BnI��.��,$�N�}u������O@>a�����>��|-�]��7�����_� 1��R�߯��;��OW�»�ؔ�ywѿ���f���YX�j�0��D� WI��C��r_��}���[�mM�tæ_���a�n܋����y7�;°ԹWH�gc�i#���� �U0"0z�QԐne�D��Ǯ���6�h'ޅ/Å ^��Ǉ���jcf�;�Kn4�#��#�a�o,N��@N��6:w���6vɊe�����|&�|@3昼Ute��Lխ2����n��Z�Y6p�Nl��^J(Z�VM�p>s�J����Fu�p�s�a'W��E��ܜ9k!�؄!�!d�w$gR|������^�وr{���:J'�F�`��_8M�qbkh摕���p&�w%`�\6��7���|�6[����T*��n!��3��G���y7#�|Kg��ǠUq$|}� ��9w�,؇�H��v���0.��0�qh�����c�OaP[��@_��F����g�p;~b�Ɔ��yx˖0��>�`a�k��v@��6��}%<�'q�f�6��q�L>�, 	�kP� <�N���Ձe��7�A�O��?/ .�r�y�͵6��-�CQ��Fv&hM<�-��gE��%q���ď�)W���_I���+�����A婎r�!�?�`!�1�ڹMu�S]��7�'�q�?�oT��Iع�bS�L�]T�5ō+�u���^�M<S��7�iuқ�O|�O�쩿ke1E�*�bm��~��}�+�N�=N��)GܐRn���K|�@�r�J[�K������,ط�B9�3�y���W�����8�&*ċ_?��C�ʙ��W�q�z������PLmO�1x2�x!��U�hL'z�ɔ����O��+�+�#]�
�a5sl�G��L�獀�<U��U��|]8/�ŪEzX�0�����b��1X�PNV�p^F���h��e���֢�*�1�t�H,��e,�&ż�%�E�X<oVZѹ�4��=+M��9jt�p,1W��Yʰ�=`��(,%�0`5��2�����`g�Je�XH��?s8է;#�[�'b��.�3�p�*�;��B����>VZX�'��a��`�R8,�EF_��n�U�ט?�v3UAf�g���`�P
re��O����g�>S�\󿼦X[�3���z�d���<�b�j'�Q�Ȩ�Ldu�#��?�#G�ƫ�`��&[���iA����&�\�I��}��g0��>��ǖ�����a�n�'�b�!XH�l��K̞L�8����zR��3d��r�`�Kj�7W�rK�KV��l)/QN���%�����4���
��v���4����M2��f��ޓ%k�$/�1���w3�	���I�&�,�,� &�cC&����,�^HB(��9!i;i���w�}O~z�ؐL'iuf�����s�ϲ��hQ�?��^z$������Ѣ��ү���"���Ⱥ�
�7��DE�7Q��yU�~���0�C*��>��n��9wC��|��E���W�6��w�s0gPa�v�͢��L�mv���
di?h+
Z0K�+�y�x����O���T:^U�}:��@�{v�*�L��b����i�m
�f�%�g��*�΄=iӠI9c^��D�=���xU曔�9���n�N�y���4g��4dg�=�t�:<�X��6ٞ�S�f�%�O�^F���s~͓�3�a����4^��d{r}	[z{�_��A3͛����j�:o��:���꧙f�ӘKZ��Әc�S���׺f4�̶��'�Qm2_L�:e�j������g�;�M��ɼu�ȳɚNԘN3ם�7��UϞihƙd�K��K�u�q��Ig�4g�~X�V>���9�-i��Y�*��2�p��e�)�0��|���g~�n	�(+'D��!ZX�O��^���L���9y>��2��x���#����V�̫���LR�}���R��E(�s��T��ܢ<�7/���ͥ��
���h��<Z���䆨� Lނ ��4��j����$no����U��x �d�C?�;"
}'��������<���I�*Ds�n��>�S��ݘ鍊���2U�B��^�L�"�aʝ�M9��q�#�Oy���� -��GE�>ʀl>��Ï��C�si��#���r)���*���=6�5*�b
_��?�s�����Ӑ�)�?����N��l��e�V[����Dk���O��r�j������?��u1T$�y�����H�L���z3���������[tF���ǈ�ǉ�?��Y�+D�V?Ct�,�ۥD�i<D������ ��'a��x	�%9Ntf���%���N]@{��~r�/� ��"�4�e�}�#!WSEt�oR~�Dg!�c��'ډ�B�����OH��i|���i>�OBw����D�c����7�ga�����Yȶc�Ͱ�i���~��5��&jm��z��?�2�.�$��2|Cp@���8G�F���N�U�Ct�S��g_@�e�6��W?�~�~@�����i��`/�����!;: c��!��'�'�ߧ�sN�������w��#��B��v����6�G`�_����:. /�"ދ�%����@��Σ��y�Tw^�/ޓ�>��~s�X'��}͐;���K{����9��?�cĢ������I�Z�&�]OCط6�N]�:��$N�� ���eۥ��>�=��㠏A���V�L��G��M�6����j���V�H�R_U�l�C�� ���s�jeS�lkZ��?H�|��"'��Z��X�5H�j���5f�^��u_p(ZЮ�!`�ͥ��.�oWՐCq��.-dWAwi�S;5�P����lN-�Pհ]������a��f]�g����b�,�e�U���Lء�a�y���(J �N����(����f_�n�ͥ��6�;h�_,`��|�؆�p(
|�kQ���e�n+�C���������^���O^���C���D_�1�r�]��˶g��:XΥ��O�Zufۜ�M�1g["�����v��c��2&.�'��ǩ"�o�Q��C�?��tI�"�����B��_D�ݼǟ�)lϐr�?��S4���1q�a��0����J��eElZV���b�ވ�	���{|9@�?��ɂ-����T���mN���}^�'�%(d�Ya�T=a��q��"�̬�]A��G���c/tg�rl>?����m^�� ���v�l_�Y[﵋���H�Y���^��)�AnA����z���X(�>؀��]֐	�n_���@�0���?ŋ8`�A_�Ky����z�A����r�<�f�AQ������kC�?'�3�ڥD�a�6��cf�e�p�H���A������:��\��9����:y�q�;�~�y�{�y�g���{+�0[�/b���|X�$���t��®�5�9����n���Dm*�ɳ����%trEx9�s��S�U�1�J&�>�����u��k���N����+����b;�	�ൊ�y�g�����<��NaW���#��a��'�ͺ����	��3Q֥������yX���M$���u���p�(�[1ްCί(#*��nG%�K�g-�ϳ�q�`:���m5p+h�|Gf~�������{��؇iܝ*ѯ��.����>��7[��D1��5h���݅v��C�m��o���m��Q	�=x�	{5�G����� ��à�_���݋�t�H��:�3�1�������]C�&��ZXҚq7����1�K��1nl��u���f��=਎|�i�O5�w:�����c����D�KV���]L]�wt.�xO�Z�wk<J=�+�w`�ėRo�S���$u�z�S��Jj�XI��6�;�T��a�w�yj��C�J�kh�7���K�`5���?0�?E�����}/S[���#c�R3|n�}�zq�im}"�߰t$�\q<FK:�)�8�Z��І%}�%��S�@�:ڻ��F(:z����zڟ�������{W��G�G*�#ݥ���o��n�xkqqW��eC�6-�(������ѱn����豑ʹ�.����6�T,߁�ڎ��cۊ��7#neŽ;i��V����#���^W�~ai�����G�X��_F��i� �y�:+h� -ۺxp�|q��&�:���to�C�+i8���c��40�1,C#Ś�Sw�z��C�'˵48���b%�p0Juȫ���h`��:���{S	t�R�{���e%������?P�������9��{�������Z�N�� ����J�Ts�=K��G�u"�ڡ�	�U����mA���y�]����C>s�4!��g#�5�tH�F�s���v������� ߯��>B�5��ZXŴ:�>��W��ۃ�= �O� ��n�9���oE]��^�߃�v��pެ�YD���D|w��Я��gD5�w�gJ���>�<x*PC;���]��߶J����2ܻ��1�/��q�3�y^�Y��o���-�����e|&J��j�}>n����B���=|dˡ/����S�e%Ѝ�-��\}u���zoX�s��F���m��qFC�F���Ğ�b�e�БR�f��<#��4���B��U�yތ�C(��<��9��c��fH�A�M]7�0�iH��7t�u�������J��d]��~���9��JǗAC��-x�\Ґ�4����4�΍���uz� �+�׆d��M����[�
$F����v�֊�y3���Ac�Ҿ,�=	F;��$�4���q���_����i	�i�@A�趎��L2V��W�ϔ~�|�0iM<4�ׂ	����Zx�ЯTz�gM)Q(J1���t���t6�9~5zbn�fYC^�&9��I��:\��fo�
�AK�c�6��KCҐ�4|c ��e�[�x6%�鐒W���y�қ
g�����U渵��C���Lu$�1Xu��̖�0t�N��X��c�^3L�cF+���Xh׃S�v���h�КS���p�:��>�5�1{�v&����*3N��?:��TREE  ����������������(                       v             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ]~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             ��             
Y�OHDRi                              
   +     �                   \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�
     �   �H�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              <�           <�        ���/�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   �0�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   cE�OHDRH$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    c<�                                             x^c`�7����� 
DD~�����wp�Q  b ��TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                       ϯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��
@0�G�=�`N= @��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   ��?�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   �s�rOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   �x`DOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              <�           <�        (d             ��OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   �Pd  x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������A                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� �@��`�6�,�1Eh��
������?�������g/�|�����w��"  ��)�TREE  ����������������(                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             !�             P�
             ��             ��             Q�             w�%�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   ���7OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         o�             ��
             ڑ             �             ��             N�             �             J���OHDRy                                     +       {�
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              {�
     �   2�fOHDR�                      ?      @ 4 4�     +         �                   d
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <�        �>ZIOHDR                                      +       <�            �
     r           �                ������������������������A         _Netcdf4Coordinates                        .       uu     E         �Uz     x^c`�7�ai�����K��&zz&&vz� �  5��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �����޾��!4  D0�TREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�πr.�ex�.$�Ѓ.�ư]h�F�"�?P����?��Q���C= J �TREE  ����������������(                      <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        _0                                  �_                                  electricity                   Ԝ                   Ԝ                   �,     	              Ԝ     
              Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �-                   Ԝ                   Ԝ                   �,                   Ԝ                   Ԝ                   �-                   Ԝ                   Ԝ                   �,                   Fy                                   8�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              8�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              8�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW                       x^cc``�^�� 뀘��������+��W�ɯb &�JTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �RTREE  ����������������                                '-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   G-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�     
      <�        �s�OCHK    d�             L    0   REFERENCE_LIST 6     dataset        dimension                         "             �             G�             F�             ^_             ��            4E
            p�             '%             9�             �(             [+             �[             �^             �`             ���� �   �řOHDR�$                                    ?      @ 4 4�     +         �                   \F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�           <�        f �#OCHK    4�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ^_            [+            �^            �|_�           �tZ�OHDR�$                                    :�     �          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                5�2�                                                           x^c`�`�H��e���G@c :�'oTREE  ����������������q                               7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�qs�Μ;̈C�b8����?��`�sT���vY��3P�63ę��2�f���������M��Ǩr�+���w-3V�@�~�زeÖ`Ǝz`_o ��K&TREE  ����������������4                               (B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`HЀ�@��`����.��q��e�Ǐz� B F}= ת'�FHDB i�        �,��       "cost_om_annual_investment_fraction�(     �       cost_om_prod[+     �       cost_om_annual�[     �       cost_export�^     �       cost_energy_cap�`     �       available_area�     �       colors߄     �       inheritanced�     �       carrier_ratiosn�     �       lookup_loc_carriers��     �       lookup_loc_techs˿     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outJ�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_arear     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                   TREE  ����������������K                               FQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �Y
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         n�             ��             ��             ͪ[x^]ɡ 1�-�~"�	D��]D���X�f�e&)�f�	{�ݴ��{13��A�UU��]�s��7�6TREE  ����������������E                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�           <�        g�9OCHK    t�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ߄             d�             �             �8W^           M��TOHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�           <�        ��OHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�           <�        xoOCHK    T�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�            p�            '%            9�            �(            �[            �`            �#{wOCHKE         _Netcdf4Coordinates                           %   ���x^�b�!�dC
��~��5C�]�V���U�^30�3�]d`�e�Ѹ�n�������a�� }FzTREE  ����������������E                               Fn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P�� �a	aأ �z p�w�0 /RT�TREE  ����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <�        f��OHDRy                                     +       <�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�         �
OHDRy                                     +       <�     S                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�     T   ��b�OHDRy                                     +       <�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�     �   ��@�OHDR�$           	              	           ��     �          +         �                   F�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3                     x^c`���!Ƙ���L�����!����1�8�;8�5�� �"�TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��V���r ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�A@ @��B!��$V�μ7���5R{���N��	_��Wx�w8��p��{��<���^��&�TREE  ����������������d                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��&n�}��b�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%��,	TREE  ����������������~                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    J
                   J
                   :                                  �3                                   	               
                                                    �       B162613::demand_hot_water::DHW,B162613::wood_boiler_DHW::DHW,B162613::DHW_to_heat::DHW,B162613::DHW_storage::DHW,B162613::SCFP::DHW,B162613::ASHP_DHW::DHW             \       B162613::ASHP::cooling,B162613::demand_space_cooling::cooling,B162613::GSHP_cooling::cooling           �       B162613::GSHP_heat::geothermal_storage,B162613::GSHP_cooling::geothermal_storage,B162613::geothermal_boreholes::geothermal_storage             �       B162613::GSHP_heat::electricity,B162613::PV::electricity,B162613::grid::electricity,B162613::ASHP::electricity,B162613::GSHP_cooling::electricity,B162613::demand_electricity::electricity,B162613::battery::electricity,B162613::ASHP_DHW::electricity        Y       B162613::wood_supply::wood,B162613::wood_boiler_DHW::wood,B162613::wood_boiler_heat::wood              �       B162613::DHW_to_heat::heat,B162613::ASHP::heat,B162613::wood_boiler_heat::heat,B162613::GSHP_heat::heat,B162613::demand_space_heating::heat,B162613::heat_storage::heat                              Vf                                                                                                                                                                                          !       &       B162613::demand_space_cooling::cooling  "              B162613::grid::electricity      #              B162613::SCFP::DHW      $       (       B162613::demand_electricity::electricity%              B162613::heat_storage::heat     &              B162613::PV::electricity'       #       B162613::demand_space_heating::heat     (              B162613::demand_hot_water::DHW  )       1       B162613::geothermal_boreholes::geothermal_storage       *              B162613::DHW_storage::DHW       +              B162613::battery::electricity   ,              B162613::wood_supply::wood      -               .              J
     /              J
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162613::ASHP_DHW::DHW  B              B162613::DHW_to_heat::heat      C              B162613::wood_boiler_DHW::DHW   D              B162613::wood_boiler_heat::heat E               F               G               H               I              B162613::ASHP_DHW::electricity  J              B162613::DHW_to_heat::DHW       K              B162613::wood_boiler_DHW::wood  L              B162613::wood_boiler_heat::wood M               N               O               P               Q               R              oP     S               T               U               V              B162613::GSHP_heat::electricity W       "       B162613::GSHP_cooling::electricity      X              B162613::ASHP::electricity      Y               Z              oP     [               \               ]               ^              B162613::GSHP_heat::heat_              B162613::GSHP_cooling::cooling  `              B162613::ASHP::heat     a               b              J
     c              J
     d              oP     e               f               g               h               i               j               k               l               m               n               o               p               q       *       B162613::ASHP::heat,B162613::ASHP::cooling      r              B162613::GSHP_cooling::cooling  s              B162613::GSHP_heat::heatt               u       )       B162613::GSHP_cooling::geothermal_storage       v               w              B162613::ASHP::electricity      x       "       B162613::GSHP_cooling::electricity      y              B162613::GSHP_heat::electricity                OCHK    +t
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n�            :��FSSE $       �   �     �     �     �     �	     �   �   - �   ���OHDRy                                     +       Ȭ                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ȭ        ��P�OCHK    �Y
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^��[OHDRy                                     +       Ȭ                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Ȭ        $��yOCHK    ˓
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ˿             �j�HOHDR�$                                                   +       Ȭ     -                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Ȭ     /      Ȭ     0   �[�OCHK    ;w
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��pOCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             J�             &� R     x^]�I
�@F�R5��
9��u�S;$�x&W�~��A}P������E=�?���'��7绻8�h">Sܒ/?K��kj�����/��(�i&.�7�[��wGS����ā:�#}R1TREE  ����������������1                               ~�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X���� < X?p������{4 r)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���pbq$_��#��x��c��|@܄��b �j�TREE  ����������������O                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8���t�X��ĒH|- VF��_����@���Wb)$�!�Af�̀�U�X��
�H|�� C >TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ȭ     Q                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Ȭ     R   3�L�OHDRy                                     +       Ȭ     Y                    f�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Ȭ     Z   ?��tOHDR $                                                   +       Ȭ     a                    �                   ������������������������    vc     S           ��     E           ��     j             ��~�BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              Ȭ     c      Ȭ     d   �X��OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             J�             ��            �"��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             4E
             �              %�~            x^c```8����$����E�����%��^h��@,���b1$�#K!�X��̀��L"��h|74�;���iTREE  ����������������                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8���"�X	���H�0  �x�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``8����X��H�8  ��TREE  ����������������O                              �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162613::GSHP_heat::geothermal_storage                                                             �_                                  B162613::PV::electricity               	              Fy     
                             B162613::SCFP,B162613::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         <&                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        w��dOHDRy                                     +       �                         �.                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     	   Y�(LOHDR�                            @    +         �                   �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        >��=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```x��� �`�gb5$>#K�5<`~9+!�+�X�_	�ZH�B �C���L"�%@���/E�/b ��TREE  ����������������                      l.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x��� �@ �'TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``x��� �@ �,TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�sI����������g��� ��