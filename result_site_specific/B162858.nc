�HDF

         ��������Y�     0       M�͑OHDR�"     �       ��     �     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   $ FRHP                    �n      �       �              P             ��                                           (  �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        &v     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(\�             4�D�     _model_run    �    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162858:
    available_area: 69.63206124539904
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162858
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162858
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162858
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
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162858
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162858::electricity
  - B162858::geothermal_storage
  - B162858::DHW
  - B162858::cooling
  - B162858::wood
  - B162858::heat
  loc_tech_carriers_con:
  - B162858::DHW_storage::DHW
  - B162858::ASHP_DHW::electricity
  - B162858::demand_electricity::electricity
  - B162858::demand_space_cooling::cooling
  - B162858::battery::electricity
  - B162858::ASHP::electricity
  - B162858::wood_boiler_DHW::wood
  - B162858::wood_boiler_heat::wood
  - B162858::heat_storage::heat
  - B162858::demand_space_heating::heat
  - B162858::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162858::ASHP_DHW::DHW
  - B162858::ASHP::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::ASHP::cooling
  - B162858::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162858::ASHP::electricity
  - B162858::ASHP::heat
  - B162858::ASHP::cooling
  loc_tech_carriers_demand:
  - B162858::demand_electricity::electricity
  - B162858::demand_hot_water::DHW
  - B162858::demand_space_cooling::cooling
  - B162858::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162858::PV::electricity
  loc_tech_carriers_prod:
  - B162858::ASHP_DHW::DHW
  - B162858::DHW_storage::DHW
  - B162858::ASHP::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::wood_supply::wood
  - B162858::wood_boiler_heat::heat
  - B162858::ASHP::cooling
  - B162858::SCFP::geothermal_storage
  - B162858::DHDC_medium_heat::heat
  - B162858::battery::electricity
  - B162858::DHDC_small_heat::heat
  - B162858::PV::electricity
  - B162858::DHDC_large_heat::heat
  - B162858::heat_storage::heat
  - B162858::grid::electricity
  loc_tech_carriers_supply_all:
  - B162858::wood_supply::wood
  - B162858::SCFP::geothermal_storage
  - B162858::DHDC_medium_heat::heat
  - B162858::DHDC_small_heat::heat
  - B162858::PV::electricity
  - B162858::DHDC_large_heat::heat
  - B162858::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162858::ASHP_DHW::DHW
  - B162858::ASHP::heat
  - B162858::wood_supply::wood
  - B162858::wood_boiler_DHW::DHW
  - B162858::ASHP::cooling
  - B162858::wood_boiler_heat::heat
  - B162858::SCFP::geothermal_storage
  - B162858::DHDC_medium_heat::heat
  - B162858::DHDC_small_heat::heat
  - B162858::PV::electricity
  - B162858::DHDC_large_heat::heat
  - B162858::grid::electricity
  loc_techs:
  - B162858::demand_space_cooling
  - B162858::DHDC_small_heat
  - B162858::demand_hot_water
  - B162858::ASHP_DHW
  - B162858::demand_space_heating
  - B162858::battery
  - B162858::demand_electricity
  - B162858::heat_storage
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::wood_boiler_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::wood_supply
  - B162858::DHW_storage
  - B162858::ASHP
  - B162858::SCFP
  - B162858::grid
  loc_techs_area:
  - B162858::SCFP
  - B162858::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162858::ASHP_DHW
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162858::ASHP_DHW
  - B162858::ASHP
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162858::ASHP
  loc_techs_cost:
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHW_storage
  - B162858::battery
  - B162858::ASHP
  - B162858::SCFP
  - B162858::grid
  - B162858::heat_storage
  loc_techs_costs_export:
  - B162858::PV
  loc_techs_demand:
  - B162858::demand_space_heating
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_electricity
  loc_techs_export:
  - B162858::PV
  loc_techs_finite_resource:
  - B162858::demand_space_cooling
  - B162858::PV
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  - B162858::SCFP
  loc_techs_finite_resource_demand:
  - B162858::demand_space_heating
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_electricity
  loc_techs_finite_resource_supply:
  - B162858::SCFP
  - B162858::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162858::SCFP
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::ASHP_DHW
  - B162858::DHW_storage
  - B162858::ASHP
  - B162858::battery
  - B162858::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162858::DHDC_medium_heat
  - B162858::demand_space_cooling
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::demand_hot_water
  - B162858::DHDC_large_heat
  - B162858::demand_space_heating
  - B162858::wood_supply
  - B162858::DHW_storage
  - B162858::battery
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::grid
  - B162858::heat_storage
  loc_techs_non_transmission:
  - B162858::SCFP
  - B162858::DHDC_medium_heat
  - B162858::demand_space_cooling
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::demand_hot_water
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::ASHP_DHW
  - B162858::demand_space_heating
  - B162858::wood_supply
  - B162858::DHW_storage
  - B162858::demand_electricity
  - B162858::ASHP
  - B162858::battery
  - B162858::grid
  - B162858::heat_storage
  loc_techs_om_cost:
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::grid
  - B162858::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162858::ASHP_DHW
  - B162858::DHDC_medium_heat
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::ASHP
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
  loc_techs_store:
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
  loc_techs_supply:
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::SCFP
  - B162858::grid
  loc_techs_supply_all:
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::grid
  - B162858::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::wood_supply
  - B162858::ASHP_DHW
  - B162858::ASHP
  - B162858::SCFP
  - B162858::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162858::electricity
  - B162858::geothermal_storage
  - B162858::DHW
  - B162858::cooling
  - B162858::wood
  - B162858::heat
  loc_techs_balance_supply_constraint:
  - B162858::SCFP
  - B162858::PV
  loc_techs_balance_demand_constraint:
  - B162858::demand_space_heating
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
  loc_techs_storage_initial_constraint:
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHW_storage
  - B162858::battery
  - B162858::ASHP
  - B162858::SCFP
  - B162858::grid
  - B162858::heat_storage
  loc_techs_cost_investment_constraint:
  - B162858::SCFP
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_DHW
  - B162858::ASHP_DHW
  - B162858::DHW_storage
  - B162858::ASHP
  - B162858::battery
  - B162858::heat_storage
  loc_techs_cost_var_constraint:
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::grid
  - B162858::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162858::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162858::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162858::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162858::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162858::SCFP
  - B162858::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162858::SCFP
  - B162858::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162858
  loc_techs_energy_capacity_constraint:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::battery
  - B162858::demand_electricity
  - B162858::heat_storage
  - B162858::PV
  - B162858::wood_supply
  - B162858::DHW_storage
  - B162858::SCFP
  - B162858::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162858::ASHP_DHW::DHW
  - B162858::DHW_storage::DHW
  - B162858::wood_boiler_DHW::DHW
  - B162858::wood_supply::wood
  - B162858::wood_boiler_heat::heat
  - B162858::SCFP::geothermal_storage
  - B162858::DHDC_medium_heat::heat
  - B162858::battery::electricity
  - B162858::DHDC_small_heat::heat
  - B162858::PV::electricity
  - B162858::DHDC_large_heat::heat
  - B162858::heat_storage::heat
  - B162858::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162858::DHW_storage::DHW
  - B162858::demand_electricity::electricity
  - B162858::demand_space_cooling::cooling
  - B162858::battery::electricity
  - B162858::heat_storage::heat
  - B162858::demand_space_heating::heat
  - B162858::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
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
  - B162858::DHDC_medium_heat
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162858::ASHP_DHW
  - B162858::DHDC_medium_heat
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::ASHP
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162858::ASHP_DHW
  - B162858::DHDC_medium_heat
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::ASHP
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162858::ASHP_DHW
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162858::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162858::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �B     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   2y�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �.      ��~BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162858:
      available_area: 69.63206124539904
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162858::coolingL              B162858::wood   M              B162858::heat   N              B162858::DHW    O              B162858::geothermal_storage     P              B162858::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162858::wood_boiler_DHW::wood  ^              B162858::wood_boiler_heat::wood _              B162858::heat_storage::heat     `       #       B162858::demand_space_heating::heat     a              B162858::demand_hot_water::DHW  b       &       B162858::demand_space_cooling::cooling  c              B162858::battery::electricity   d              B162858::ASHP::electricity      e       (       B162858::demand_electricity::electricityf              B162858::ASHP_DHW::electricity  g              B162858::DHW_storage::DHW       h               i               j              B162858::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162858::DHDC_medium_heat::heat |              B162858::battery::electricity   }              B162858::DHDC_small_heat::heat  ~              B162858::PV::electricity              B162858::DHDC_large_heat::heat  �              B162858::heat_storage::heat     �              B162858::grid::electricity      �              B162858::wood_supply::wood      �              B162858::wood_boiler_heat::heat �              B162858::ASHP::cooling  �       !       B162858::SCFP::geothermal_storage       �              B162858::ASHP::heat     �              B162858::wood_boiler_DHW::DHW   �              B162858::DHW_storage::DHW       �              B162858::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162858::PV     �              B162858::wood_boiler_heat       �              B162858::DHDC_large_heatOHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �     g       g       0��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   v$     �       +        _Netcdf4Dimid                  �b�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    _           +        _Netcdf4Dimid                \��OHDR`                                     *       R�     C       J8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��?�OHDRP                                     *       R�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�&�OCHK    '�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ^�aOCHK    w�	     @       +        _Netcdf4Dimid                ���3� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                [f�dOHDRu                                     *       R�     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  V��OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       ��	            w�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}��OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ��	            4�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >��fOHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ש�OOHDR1                                     *       ��	     3       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��k7OHDRG                                     *       ��	     6       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �*^�OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Pnw=OHDR1                                     *       ��	     B       �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �ۏ�OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ?oP  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     �x     !9�	     �N      ��_                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    W
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint k�zOHDR                                     *       W
     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��.�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �T~�OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|�0OHDR<                                     *       ��	     U       9�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   P&�OHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   R���OHDR1                                     *       ��	     �       ,�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��rOHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   3��OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �瓰OHDR1                                     *       W
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��GOHDR1                                     *       W
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �0�OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��u�OCHK   /     �       4        NAME          loc_techs_finite_resource   �Ƚ�PJlDOHDRd                                     *       W
     (      \�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��rOHDR1                                     *       W
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #V[
     #�Q     #T�      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       W
     8       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .    JބOHDRC                                     *       W
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   -���OHDR;                                     *       W
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��3OHDR=                                     *       W
     c       9
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �9p�OHDR;                                     *       W
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   '0dOHDRE                                     *       W
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   y�ڴOHDR1                                     *       W
     	       ,
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   � ��OHDR4                                     *       W
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��\OHDRH                                     *       W
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   *���OHDR1                                     *       W
            E
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDRC                                     *       W
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   q���OHDR3                                     *       W
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �;�GOHDR7                                     *       W
     9       L
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   G˕OHDR1                                     *       W
     H       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       W
     _       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   -.�OHDRH                                     *       W
     n       x
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   _ �OHDR'                                     *       W
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   N4��OHDR1                                     *       W
     t       
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   E]��OHDR,                                     *       W
     w       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��LOHDR3                                     *       W
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��NOCHK    73
     0       +        _Netcdf4Dimid             B   gP�%OHDR`                                     *       W
     �       g3
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   a`��OCHK    wE
     �       +        _Netcdf4Dimid             F   �ަOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       W
     �       �3
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   5�?OHDRa                                     *       75
     ,       7E
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   � \5OHDR/    
       
                          *       75
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   A�b            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ��^<�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus+
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        
���R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers*�	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint]�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �ȽK��FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           q"=�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Z�>��@     solution_time  ?      @ 4 4�                /�>:u�'@     time_finished          2023-12-10 22:52:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f   (   "     e   &   "     b      "     c      "     d      "     ]      "     ^      "     _   #   "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �   !   "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  �f��OCHK        �      +        _Netcdf4Dimid                  LeM�OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   ��OCHK   ,     �       +        _Netcdf4Dimid                  <"�OCHK  	 ��     �       +        _Netcdf4Dimid                  ;��GCOL                        B162858::wood_boiler_DHW              B162858::wood_supply                  B162858::DHW_storage                  B162858::ASHP                 B162858::SCFP                 B162858::grid                 B162858::battery              B162858::demand_electricity     	              B162858::heat_storage   
              B162858::DHDC_medium_heat                     B162858::ASHP_DHW                     B162858::demand_space_heating                 B162858::demand_hot_water                     B162858::DHDC_small_heat              B162858::demand_space_cooling                                                              B162858::PV                   B162858::SCFP                                                                                            B162858::demand_hot_water                     B162858::demand_electricity                   B162858::demand_space_cooling                 B162858::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162858::wood_supply    .              B162858::DHW_storage    /              B162858::battery0              B162858::ASHP   1              B162858::SCFP   2              B162858::grid   3              B162858::heat_storage   4              B162858::DHDC_large_heat5              B162858::wood_boiler_DHW6              B162858::ASHP_DHW       7              B162858::DHDC_small_heat8              B162858::wood_boiler_heat       9              B162858::PV     :              B162858::DHDC_medium_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162858::wood_boiler_DHWI              B162858::ASHP_DHW       J              B162858::DHW_storage    K              B162858::ASHP   L              B162858::batteryM              B162858::heat_storage   N              B162858::DHDC_small_heatO              B162858::wood_boiler_heat       P              B162858::DHDC_large_heatQ              B162858::PV     R              B162858::DHDC_medium_heat       S              B162858::SCFP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162858::wood_boiler_DHWb              B162858::ASHP_DHW       c              B162858::DHW_storage    d              B162858::ASHP   e              B162858::batteryf              B162858::heat_storage   g              B162858::DHDC_small_heath              B162858::wood_boiler_heat       i              B162858::DHDC_large_heatj              B162858::PV     k              B162858::DHDC_medium_heat       l              B162858::SCFP   m               n               o               p               q               r               s               t              B162858::DHDC_small_heatu              B162858::grid   v              B162858::DHDC_large_heatw              B162858::PV     x              B162858::DHDC_medium_heat       y              B162858::wood_supply    z               {               |               }               ~                              �               �               �              B162858::ASHP   �              B162858::wood_boiler_heat       �              B162858::wood_boiler_DHW�              B162858::DHDC_large_heat�              B162858::DHDC_small_heat�              B162858::DHDC_medium_heat       �              B162858::ASHP_DHW       �               �               �               �               �              B162858::heat_storage   �              B162858::battery�              B162858::DHW_storage    �              �             OCHK    ٪     �       +        _Netcdf4Dimid             	     r{�OCHK    �     �       +        _Netcdf4Dimid             
     C��OCHK    �z     �       +        _Netcdf4Dimid                  :�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��"OCHK   �P     �       +        _Netcdf4Dimid                  <��OCHK    U}     �       +        _Netcdf4Dimid                  ��4OCHK   gx     �       +        _Netcdf4Dimid                  ���OCHK   a
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �<�9OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    jO
     s       7    
    is_result                               �vE�                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �P&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ����OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             Jˉ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "             �^�XOCHK    Eh           +        _Netcdf4Dimid                i�=�� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   "                   "                   �%                   ��                   ��     	              Y     
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162858::coolingK              B162858::wood   L              B162858::heat   M              B162858::DHW    N              B162858::geothermal_storage     O              B162858::electricity    P               Q               R              B162858::electricity    S               T               U               V               W               X               Y               Z               [              B162858::heat_storage::heat     \       #       B162858::demand_space_heating::heat     ]              B162858::demand_hot_water::DHW  ^       &       B162858::demand_space_cooling::cooling  _              B162858::battery::electricity   `       (       B162858::demand_electricity::electricitya              B162858::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162858::battery::electricity   q              B162858::DHDC_small_heat::heat  r              B162858::PV::electricitys              B162858::DHDC_large_heat::heat  t              B162858::heat_storage::heat     u              B162858::grid::electricity      v              B162858::wood_boiler_heat::heat w       !       B162858::SCFP::geothermal_storage       x              B162858::DHDC_medium_heat::heat y              B162858::wood_boiler_DHW::DHW   z              B162858::wood_supply::wood      {              B162858::DHW_storage::DHW       |              B162858::ASHP_DHW::DHW  }               ~                              �               �               �               �              B162858::ASHP::cooling  �              B162858::wood_boiler_heat::heat �              B162858::wood_boiler_DHW::DHW   �              B162858::ASHP::heat     �              B162858::ASHP_DHW::DHW  �               �               �               �               �              B162858::ASHP::cooling  �              B162858::ASHP::heat     �              B162858::ASHP::electricity      �               �               �               �               �               �       &       B162858::demand_space_cooling::cooling  �       #       B162858::demand_space_heating::heat     �              B162858::demand_hot_water::DHW  �       (       B162858::demand_electricity::electricity        x^�gp}u�5����U�P��	�f(�i``(TdX�����������w��}���,�����x����A��a��g=��rE����RO�1�a`��������������?00p80��;��308�Y &�(FHDB ��        ���X       carrier_prodh�     Y       carrier_con"     [       resource_area��     \       storage_capߝ     ]       storage�x     ^       carrier_exportb{     _       cost_var~     `       cost_investment��     a       	purchased��     b       cost_investment_rhsi�     c       cost_var_rhs�)     d       system_balance�,     e       required_resource�/     f       capacity_factor�{     g       systemwide_capacity_factor�~        TREE  ����������������w                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          x/     S          +         �                   Ŏ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            
���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         b{             QO[0           ��}�x^�}<����3I�I�$I&�f>ҝI233333K�$I�$I&�$ٝ��d2333K�I�I&��Lw֝I&��;���Y�׹�{��g�O��������}?׫�9��:��_������y��W.�?�;���*d�p��޲�����S�2x�,E|{�[tg�+���S�^�W3߷J�&��eZG��{���NE^�b_d�mg#�,w�����~���H�8�떸�ͱq����yqߥY�K"<}�/�җ�Ļ﫻��\�-1��o	1�.i~mY����Mq?	z"m�����_���ʓ���՚vD�Lu������b�{W��[瞶[���e�ǟJ�!���ߙ�5/�����w.�^���u�a���o�ٹ���~X�r����M;��Wo��.殀4�=�v~���+V�^�n����sb/�q���/��4z��;��e�W���R\���U����Z�V������<���j��;��y�K�;�un�o��a����wG�/x����w���_W�l��ey`�f�}Hϥ�}�VGI��{��X�˞յ���H]��|�+�l=7w��*LO�;�ʰǙE	{��u���ybݢS��s�J�mu���eo������_V[ׯXnp厵�"D���}Y׍�*���ao�M~�B��_~ܾsY��z����V���_�x𒟽��OYo��ᗻVT�q�.?�{O����h�Z=u��s{�V�]j<����~��Bp���#?���ج>�3�u���,�,9\Yq��}�^.ߚ��V�ܲ]ݛ�n[���@Ժ=�rǅ��τ���4m_^�t0���=KC�y��ں_=V�I��zP���o�5B�쭧�K�N{�������=���Q}��e�H��n�۲�u�(6�\/t�m��Wu|p���g��W�nXg&\f[����2�#�.�,<�VQi����t���+K���M�.j|�*3�{M��E���a�.ۛv-ҿ������GG�߄w�/H-�ud��9���7�[�ډ;'��,��;Wd��pX���;[���4L1|F���?�<���g﷼|%pEW���nߝ�~��5��;�_Ya��H~���n{O'��a�����E������̈́�Ǐ�>����Mߧ��z>���d}�GS���h}��s��}�oG^�V��s����������[�Hč:�ն~�3����"J�l��+=7/�ߢһw�*X�pO����Bq�Cw�Ҕ��j�8��K����V�vל���~���id�lJ+_��:)"�^oH:Xq��_�H��}�|�v�/�?���+:������u��]}3�Y�l�:߹o��Vι3���ǝVV��)�c�������5�/�ܷ�eI��w~J�]�k}���e��3)Q��]K����Z�I��'��K�֟O�i!�������d�߇���?��>��δӯ�)��[���i=.8q9xu�#+��~T�P���/�hXuY�ԭi�]˂n��~/�ؿN��ʪqE��=�4[����;�k߹>�5<�"V���~A]EH�1ͱ��5!�4���L����;�}�Q�[�s�xu���mc��/{P�������5D�~������ۿ�9C�;��N�*�-
�����7*o{{��N�ܷ�V�x�Mm��M��F����	��u���Yp`�C��c�9?<x������X�P�W-��+��+�8�x'�V\�w����~"l|�����V�l�,�֋�H�kb#Q�zV,8��+�����T� ���H׺��>\�+w���(e.���sW*NU'C��Hϯ��XC�z9
��%�$Ec�>�NY�;4QNv}o�>~s��C�7"%�yzj�H����Ep�уm���~��
D`�v���q�s}�z�2�.Z�h�E?ℬ�Vb��5�t�� *����C���-��l����e_%<��>hD��/���/��<p�&���8��6eb���0�6�.x>���"�L$����6��v��>E=��~���8�r��ȑ%ػw6��#4a/�;����سx���Kt7Q����c�-W�ƶ���a?pv���qx��D=uv�C��D��o�\6��۷|����8d��������sP[z|�G޺U��~�x�G�q�z�>��{.�5�>ثݏ�a[�w��Ǚ>=�m�Cn�%�GC؛�]Fe�5����}�C�]�}x9:�_�����K"�o�Al=��7�?o)S��<� ��I����ƥ���
D�nM���6��q�˨����C�u].C�s�z�"lm��ַ�ក+X�"i��8�H���Y�����cW0p���j����ňTp1�� �j��WB}��?������?��r��7��*��-6���k�k��<x�!6(���5�� �N�����K�c��&�{ޯ��p�vl�IH�������?���7��_��}[���[�S�5����t��7�+zھ�Z��b�E�3cܿ�����\�!o;��-Jv�=��\����jb�ĵ6.9����;��ƗK�=�2`�X}I��A��u9�f��`cu��7�b��-<�Vw�=�&�|� �,��=�NV��\�T��ol��q3@EG���N*�ad-4�2w�x�߱�^��h>挘b�M`��wv"�p���;�\�������6@�[Xi��`sh.PEv�jK�]�_թ�㥕:����nX�E��`�KU�Öˎ�7x��W�����m۹���É�	��_��fR��o�u���}�G���+����շ�^�r��6V�^!�M���C�Yǵ[����0`9�����zZ���%ƃ<x�����g��k`�n���h����X�P�ܯ�;'����{/����$%��oZgt���>���z�����Τ{f�+-�i�.6k��R/����Wmh��$Τwk����c�3������>��m *i9Ϗ���tj6r<p�L<�g��ڜ��9�ߌ���*^���O7�ʎ�i���$��@kR3�Z�����z\<V�/E�	Z�ޟ	�W�l���Q��T_'�{���.Q?�E"Z����J�<����
��z~2�ܦT7���bd�L���ʄ���]�XB�����C7-����Y���)p�g��2g�>Htb�����{�z���YŽM�5UdY*�_��o=��f��gz �1���C��*X��9􂫯���D)D?����'z�H�����AD}D��B"y���!�C
��ةȟ����}D�D�Dy��W@D}�=�T�;���-��Q*�~U��צ���0j�hj���[9��;��_�&u��?<C}�.�O�u�KԝB�,�;�Q{<A�q�{���6��]�1�~�y�%��`�E�o�B]���-U��?0Dm�m>5�&���*q��BuVN��ОƑ;5���Z��t�}���zn.XDyY��;Au�֧�����_��v�/����>�gh̔��>����:�{�15�37���xSdo�Nw$��aHQǄKQ�ʹүZ�,-��9�c�@<�i���f�3�8����W�/��\��?*l���j ��oz������a�~5�/��d�!�2�?�/��e����N)S�3fr�u�&�+�µzg�\y�C%>#��2=�t�R���,��U�����e:g�^��2��eQ�0FW�+d���#��W���h�Z۔��d�W�b�!wg+�!�V�y��&�{1ћD��#�j�ND�Wӗ�ޕs.�;2�� q���Qz���Y~L�"�S-�gl��.-���F�d�Q}ǻ2�'�H��̎�.�HqX��š0X�d.�&��+�Z;E��D�(�����"�K�g����n���Y�fϻ,]b�������UwbuqV6�tV�����8����aY۰�D���ϕE�vU����ev(�/1{ĥ{5��F��� o�+Dc`����d����Y���r
�v���M�B�V�m`m0,3�t���8������ۖk���U�g}N%L���3i\'.�N<y6�cI5_�_{��J=6G(���t�7nz�gƷj��:�H�Vw������2?s{��֭J�a�r2]�V9ǻ��3�,�w�طF�ޡ9\�����k��J,�ݴ�`��H3P���Jx����<x���g���<nk��/��f�̱v��_�� S;�e���+瀒��b�I��/ �)�����#����?H� �oC0�=�g�o�۴�����!?T��y=��#�:��l�m;���Հ���%k�	���_^"³���q�1�z+�h���.�����Zច+8.9�����8έ�&7Ĺ���m��]+��~����.�x��}@U�9˯��l���1���ق=���K�ׄ��p�r��bШ�p�~5`��F��*
�G�������
��O ���q�	��B�q���?e��,��[%6�����C�B�ޠ��|6bk���}x6O鰗�Y:\��ЕغK�kF��y��#8��E�硹���Bh�Q�B���g�}&��}� 1�5 �#w}��������@�ME���n<��v@��*�&Q�n<��_E��X�n����l}@��#��� �픭1�u0]O��.f�{&�X`��mgea�&.i'w�L�����;4m=�syU�bO���i�Nu�Ptʄ�+am��$����B�)x���w�Z�dtԤ�f�n��&]�-	Q���,˘ӷk��v�,{�ưL�]��+�����L����:E�W\�z&�r5˲<��9��or�u��P�6�w~Ì�	�y�/Z�v�E��n2���ң��Y��T,:hQ���G���@E�c���A��QY���U����E����N5�	�ZF���̣�Ҭ������l`2��\ۯngVo��8)h�'2��2�<�Ťɫ�y�Z-c�E:�R���uҗ�[���e����6e��ܖ��-2��ή
׮+�E�'h�FD�*�N$��V�i��T�fwI��fx���X�:�k5�yL��
�!g��Z�qoͨJ���>���E���݄���Q�H���]=�=���oc�2�1�E/k� o����Ҿ�m�x��=�ء�x����N��h���"�h{�ww�VU����/[2�L�x��^5���s��ZQ^������=�mK��Z��Б�ׇ�i$�W��i�z!04_�vRkVi���C!��F��V��ݒ��}w���|�kh��B�Y8�iVl&u�L�����mΏ��7̨ukЏ�I�T�E��G�;F647Z	�2jcrs=�k�t<Zjc����b���
�������4��Kb�B'*�K{���*C�b�+
FmZ��tmu���
k#��Y��s݀[yh�ZiKp�XƸo�T}����`��*0�l<�H8ՊH�Tש��fqm�a�eN��[GZt�Y�a��Iؘ,̬��W�iԛ�9�k(蔦��Z�����";Ģ(j���b����oT{:�%� D��9��;��7����HhnS3d��d�2��^�X��Z�Q�5i��[(�T/��I�Z���S��;a/����1����oq�f��T��9y��zK�J�M���Z�u[גa0Uf���i�/��DoIFk����8*�нA�XW�/Y:�m�gQo��~[}��d`4'2tjD�H���U�c�hh�����-����p��H3���K3��
��l�3�4�������y4{D�ݓ=���ܻ��u�K3��IwjTͷ�i�j�Ss}ws�]y�S�W����u�ғ�UX����M݋�v��3�k�zl��;�ܼŚM�վ��k�t*ۚ��2���l�݂��|����G������r��H�n7�k�(N��Ա�]bf�}�����)�b�:�ۊ�!����)]��q���ܓ�i��e,��o8:��s`�T�KjZ�������xS�����2����e&���ۖ��QKs��P���;�K-��:����U;�w&�6��E�6v�
:��+_��m���Z<Z�!4H�,J����_�-s��Z%������+Gh(�����6�~qۖ\���B�'�h��Ֆ�Dw�N�N�l3��l6�yY��wF��%	b�t��������N!< A�B���5����6��[�ph��ΰ��vg'"��f��}$�]Z��,]�W�@O��2��nqp�w@g�r�:`�+D��!R��6���h��˸���(��Cj�5�K���P�7���
������2�6@����
Ac�%<M��](����f&h�U��^j�#�=�@���-�Up�I�qc|�j=;D�T#�_�Bsd%J,�g�֡��� ��s!Ym&b�kQ�7�.�2C��L�i�lo:g@�3��C�e�5�Ŕ	4���^��,�v��lu%Y�J��mO&JZ���g���J���AgzCqS�
�^:fm���e������	��Q��' <x�+;[���:{��f�@���l`[�wd{���;�b �t�}t`���J4�=��,'D���2\�#�E%�QڄJ�t�U� �ޝ!�*.GWD1r�!�l�xf��R4�w#���Z^�4�w�$b4{�����h��X!HW�b���z�S?~�i(��juƍ���h�ӑY��8��!0>��6�+�Es�B1$�E���`c)����]�?gt`�V#"��0��w}g���#`���;cjbv��f���<f���{v�����?���\؃��-�y� �8۠T��}�y��{���ߍ�v����ǟ�/g���hZ�����,���@"7p�p���gx��������[���ۀ�b 1�I�6ܛ�]Q�h����9|�(�M�څ9�Vh的�hi;%!]����kAC?�,.�ιcr�R�k´�l§8�=@#)�bKN�t�b�F-:c��'�h�)⒗���N����3`��]�*&�Lj'�j�������ő�����������B��:͈ԚV�j�&_�<�H���A�zU�X`|~�U���Q�$���q�Y#T�XM�I��ƴ���Qk،�B\҅Q�B����m,τ��#Q��C�U8���&z���������ns��m8��7�gk'�����p�ݘ���k�X�wjUk���td|R�fnmE�lD�����24Z]7P3bb��\ܛݐd:�U3%ɖ��]W��*GL6kV yB���k��^!#8X2Z6��$�"®\�
�\<x����<x��E-@�b�;ڹ�EG.~o �wq���8�����/s��8JRB�_�:�����ˀ�'?���Z<�n�[�]��\��4�<���r��[{����ә��n!�53�{o�qL��~ʇ��;���-��6 �q:l���Q3�֨��(�u�-�/��퇀-S@�Y�dp;��� %�`�������8�p��8� RZ�w {�5���,�;�ƶ|��]��Y-v+;��΅A��;��(�ũc�F~$R=z��]�-lK����ԁ}��'"v����bg2�(Kv��|��xv?q*�-ۊV�;�+F��H��^���ZQ�g�J�JKtV�3�SU���g\1�"cP����X�����f&��U;�v����s_�K�l���eu���R?;���������Qe��R_*bw��:g��9p[��VB�^�� {���w�[�N�?�cO{���&gEt+�?��p[�=ʞ�w,_�[�.����D6:�8���&�?\XKU��\���)����r�չ�a*[��r�;�I`>����/bC������ � ��w��Ĩ��?��:ZH�3�= ����#/ K��.K��{%�`��L}}!�5�t��O�ڋ��u7�˞�Z;��T/wdR���ԗ�z@1�zi^X�ݽ��,�&���4��]Q/���y��Lׅ�I�O&wK��%R]UP�<0�l�6�������Y�H���wl���U�P>5r�W~��h,�(�g�'��k�҆��.�}'s5�2R߿��������p̛|Nt`�p����v�y��+�c��T�,\���W���U��9[Wpm���SMw����^�x�?O��)��DE
�v�"	��#
�W
&۪�e���NR�ψ>':@�Q1�N��>�O��<�-�3�	߸�d���#�Ț7o�FN��Hdn��2}
úy�1c7KC�t(l�v�k����I�};'g��}�;��
�,�?����󒉘M̭�Db%�4�c:�+Ef�C��V�ǸB��T�Y�0���ˈ�W��v`m"W���g�����,>ga��X��vay���gm�SmKe߸^;��Ir���q�1��h+[�\G�J��Y��N��t���ϯ��:q亄��8��A�oUⲴ�����|�g\�r����:��t��*iW�?�lF�<x����:�~��i"��u̷� �'��<��}�/�x<�M+��w����X�����eH������|���c�S���	.���6�>|�}�k��Z�ț0���O�ϬA��[l�y�/x���1�(/���Ge� <Q�x6~e�o�B�.�G�_����d>�T�T��-��
���>&�(��}CQ��3���_o�{#	�����U�J5���8�\�w^+���,�$Q����w�*p���Y(�-����Aq��qD���]��wl����Ǩp���w-v�(��_��{�Ggd�����/��>���Pnv��/��mϿ�q����P������}�f�[��Np{������0ۓ�%Z�Ԃ��ﾲK�hܳ9`=��~N�C��*��b�ի,���/
��D7�]���%���}�s1P��Mr{�Rws.����x?��Q?����y��eS6?3;U�4�脁�2N�aJs�-�Mz\�^������J��,��b���?\�#�:������TI)�q}���UϤ'N/�薼�6��ppQ��%E:~�N�aC>�?gN�<�夽ا��l���6���1���0�Đ����a�d�mNS�?{ig|��3�)j�I4��nm�xa��=��-���;ʻ�yn�~Q1�G�BW$z�/7�����5��YwmѠ��kܷ�E?V�*%�U�ڙ��o-�v�6���ž��sS�z��E�[x��Ho�����Z�Qdwoi��DTX�]�m6Q�^�N��겴��g�bڽE"�̖;�Di����d�5<���y�~c�v��i�������[��6������-���(�
֙�oϪ;��/:���wW~��Q���9)��j�֎����}�-��d)��57Չ_D�}��{@��D������hdnW��K�����e��=��fŕ9�E����+[b�3��b��X��2�Sf׮�H���s�ݚ��E��l#^�����3����L��K>9^��b���9ݪ����%�9�f�jc1_���S�0u��+����ĳ�A�ݖQ���S��=q�Oy5O<����t��|���PQRxe����jBG�cՆF���vh��֪��y���s�aNqǐ�Ї��6_��
;�4�4���r����$��u�#�>!�1�㝎Y��c���:�y�A���&QҊ�����`����]aL���z�Q]�U���H-/�i�2�"<��.;ԧ�l���hj����.,�P�Y(̗j�X���F�w�WF&�L���6Z��N7XhG��8��,�'�c5�Fu���V��W���F�ȬGR#ͪ{�"¢4���ę�	�����`�xYpb�����h����43�T.Q��l�H�5-$��j1���}��p�������״��Dy��h�{w7dwI��M܇�G���Շ��]=u}G���;D#���6TJ3�,d��~f��-�=Ҩц����[;���O��Ѡ.�z�֎�V6�O;Ud�*;�%m��ojh�,��st��4l:X_T&�h�0�s�ť�sJ�ZZb��>�$��0���7K���3�d��ڥ��#��#l�kR����cm�*�!c٧�b�zͽw��{ح:j{�TzYX�mr���1��}��^0�)m*�0��d%�'7�d�+��+͂�D��1[�E#m����ewk'����̈́����N�
���k{���n�*�~�/%�~�����U/���d[���O�'��7㗚�te�������c��J5������z���2t�5t�֨Q��]�D!�)Ωvz�����N�Z�/�z�m���(���q����t��j��=F���jG�K����k3(����KA�E�����(]n�3r8��$��2*L]����Dz�\���d�w:j��%	Շ��r2�k\�����/%���YUo��u2Rh�mdt{H�ώμ�m��O�����,�����v\&��8�?�G�G�G�U|A�f����M�<x��������͐�_G��&����5�Ƒ �z���2o�">Ȗ( �����D|����c��`������Ah�������q���Dd�!u-�N�  4%��HOi�v�1�:D8_��Qj�
����{#��]]��h�j c�ޡ0qKEpW�\��ڻ�FC��_���ýE�V��A3��ac�ӇoJ^i�z��}ƈl�� &�ی������=���>Dz�"�.�i$����,�奘�6B�P� iq�����R�8��#�����HRP1�&m�����f5�Q�d��z���ڏ�Fk�7#��~��,�c-�p���ʅ�?��g��Z	�?�K�<x�+Q7[���:�W��4�)'?X�k¦� �Zp���������a}~H����W3L�u��k��-t���Z[���$8�CP���!L�A=��m(�s��@r��!l6��� EΣ�m7C̈́ �j�е1C�{"���1�-�oMj�*П�<�B����3��#P�9���0���TF�s�kQ�;l��P�7�� MF� 6����j�}�y��x3U�x�Jėï!=j&��@G��:�`T؉��6X�O�R�㼿Ň�����A�`�?�N<x��g�����{���Y�٦�������f���*�*�7f�Ƀ��uvk��_9��3`�kk�z�~�ƃ<��`�������?��# � F�h�B+�Y��j�O:�k�$�`��'P$���ei7gX��լl��SF�CԐ��o4*
�K�hVK��24����0}"iC�ba�CGl�z
 �Zt�q_�.��~x�M��>.�L�2�Br�\��1���X=e�Sj&=��wB��PW����&���DC�_2&�[�5�2��+������ML��DT���`|��j�	'�%T��2�G ٕ	&:I74%��n����0Bg���djv��q�-�ӐU�"��..�()׫�N�&�m��O��$�~��L�DF�ceH@Z<D�=]�U��j���vo��q���ܘ����Sۺ�N����.�i~��&Ρ>/^v"�K��^�yKQ#��iE�L�M6���B����2�ڭ'H�e�~S�6Dn�c�`������<x������e<H��ǲ������Kh'�_�O����dr�EŽ��W�Q�J�#�3���~8���5�]���M3�&��x�������|M�3Z_�}�6Wm8Ne�vz&� �����E�{�*`�p�,�i�\K��ǝ��`������9�3�>~mƭ���)�}���x��� �2M�w��h�z� -�-��7�mT6Z�[l��O��zu+嵛���H&P|���9x����*��A��}���!>v^�;�9,�8����-�����א��4~��+D�DTOX	�nQ*���Tv�$��W�BY^�Wn4���\���*`���
����]�I�K� g~��Ξ8PZ�X���_V����+��9Z9�r�S
�,�W��SU�ܼ�~���9�U�s|d#>w>��)�ϕ�
�
y��^p��˦vݪp�C���ƣ���b�cY�ٙ�+��]}R�?�cO{��M��e��Gt;�˞
���;���-�/��ԔԞ�d� �������C�'T��T�bN�^��t��_�X_����Q��i^��>� �}S(��M��OP\C�1�g��b�/�L�q1�Q;���zGwy)�����)��Cu
P�-��m��w��)�^��m��ᩑt��VQ��Q7���B��/��WH�w���Ɯ��?�4`>������O�q< q��L�"��N��-�>�)��!8@c@��t�+��r���+꘰͟���֡|��ܻȎ{h�9�Xz�bf>S��p���U��9���\�d_NO�N�rM_�����8@IӉz0�_A�\�M
�����Y�Rg�~�&2�J�;f���MS��a���=U��Kk����b�>�Y�{�I�v��D�
�F��y)t]Tq?�৉҉z�
�r�vݧ�g�)�?@����Lf��k��L|�@ q��\�r2f����'3}
C��1������t(��
�+P�f�$_���3��Ŝ{��':����P#b61��9(9��ӡ8q�M��;F��
�S�f��lg��.#V^y�ځ�	�'V���g�Apu�8���Yk/֮�]X�7�k+�Y(�TےɕnF�a�~j��LIl��ޘ�[��V)ב��2��,��u¯��tۤ_�|�8r]���72$��ei]\1�?��+�jOΰ����u�W�VsU�\�p������<x����ǟ��� vM�\�.�	���p��zȿ5�>��@�+@�-��. �],�6Ħ: =x� ��F�h����R`�	��*.�9Cj}�K�Q�rO�u�O��|�o�;o~/G=���}�ྍWޣ��ƌ��~�%��~8ľ�8�Ә��B��=���!���{P��dw*�}�M��e7X��S�W�8�]!>k�r!��D�w���p�]�a�V�K��g� ����ۣ�7���Wp��[��*h*��?��H�n��L8�H��~���¬�a7�x`w�*�ۏ&8J�VҪ�����>g#I�YU�=�*�o����"T����w�]���\���׃�Ohc{�l����<�c}1\����!�Z��G��_
i���D�o��m޹�^���r��(�����~�9��2�g%�^{�	{ ��7�F��>|��4=Q�o������XL���SoĵW��ݍ��(h-\`jOYP����i'��������I��S�V?���N�+6G�����졖��Q׼�ɜ��83����*7����MQ~�)�ՙ�}��e>^��V}ű�d��=i�o<���)w�IR/9`W���m��t�UÏ�}mέ��^��7hu���fjE
snЩ��!�mR���e�5�ܘ�ul�]�M��:�^e�
���ڙ�m�7$Q�Z�Z7�e��dTmv������A�QaA�2�ۋ�b/)��<�"���r���:Bs�s����$.J�;Z��ٵ���E3�g �	?��F��F7��g�N8;��
�D��"�E��U��zǽ\��#:M�OX�v�g8N�E;�F��.v}��#�C���gtRG�ϧ�Ԡ���v����F��+w1j�4�4�FF�Z�N�0Y_V�Q���?��1i���I�O� ;aY�oT��)16�z��j�5G�8:4>/�l�D��,�,H�O+�3���D��K�r�ʾ4v�	$��������<Z;X��E�U�DP���cCm�A�]�����Y?V�E���~����t�/m�uf��&]V�ͥ^�VE�>mi����A���;i�:g�6�~2����Z�ny@]қ�S�3Qb���Y$�>i���w���zݚ?e��	㌒��Ԍ"s*G�=�R��J���ǳ�-�-���IS��~�F���d�:q�cQ�x�An���{����5� ���ſ��"�Z�ٲ���<5;�����%�/VC���_��X�9b�Y�*)�����r1ɷ�uj��7,��5I����w�X�
��l���&�!��V$�w��N�ԅe%t���j�d:&Mu׊�eN���"���pw�(o��.���
i=��Hm��+�L�2�F��ԧ�8Ħ=e��Y�	uz�����eZ�f�.fޞ�j�b-�Nɠ�e��w�^Up��$�)��5ι���a�E�����J�$���BW�"Gɸ��H�a�(�Ug(�<_�?Y��W�
s�q��~���:}����<�[eQ�u��*5�`�ǂ��Q���ʌ�|�Oa�Xp��nr�hS�cp�i��T7I��ݮ�S�b�!�4l�E8�t��h�����u�i�i�59L��.�M��T/J+�w�5v<1V�c��X?Ꙫ?m�^��Q�F]��&��y)�MN6�&�.�I8myCE��W�sX�xW����	A�q��]C�U��Y.����ټ�>n�t�б��;&��xZ�q���x(����q㰱�����������Ɩ�g��sۚe���7�J�:G�s+kN�U�L��y��j��(�_�f��8�/*�x�c�x�C��bԤ�dﴩ�c�d����@ǈ�e��I�h���Ɂ&+����FՙVe������+�KܨG�W�)��AH�c����T�g�)7���%�v�ǹ��yNg}�c#e�:�`X����Ӥ}2���ͭ�����0������5�<�8����E�QhEpt��$n�0ܾ�#d�dR_�I�Z޶"K��v��'<x������Q�4$��O���$�ڣ/�&%��n�ds?�����?�(}B��8����^���X��@���͡V�	�>�")W�s7�}�_*FFh&����3T��8�9����)bztP�� 1�^�A@�?�ɮI3_x%�A҆���{��3���"U��=)YڈpӂVa2�+��ޏ��I�fN����C�X�Z_7g�S�k��)$�.9��q�Fk��[��kG+-Q:"H����,���"����@FT��&a�	�4c��#�����(jvB�����@�i����R�:`衎с>Ԥ'���&&ݘ��E��	��Qm>
A�Ү����b�W5�O��y��W�`���+u��0��R[{T��A����jH@����0�!Jf�=��Q���ԒE�"��
�1Fp�n����(;��{#�p�U0���hc/���Sal$A���}�H��A�����a`�+)��3㝏��04v�µ5m���@p[|�ac�	��L��E�6���Z�{�b��`��Q4�V�ZhSIM-`�_��U�X覃��Qg)�T��J����64�N��~b����7��fT ��7�> ����g'<x�3P>�3����?;���6���?��ݷN��hQq���wc��<x���gA���O�����Wλ���Zv���Ul\�~�-����[��l!�� � ijk��YO��ɟ(�U�8RM�'P$�k�r��[�6T�F��Y[V� ҈��;X"����<Թ0< �2�o�ڿ�����B�7��3DWݞ��|xb'Ztpoa�is_ٖ�0ɽ)K<�ȨMG}�4�\����̪8�5�QP��Xe5f�������G~�n��7\8uN�UZ��,��dr��>�W�=���^^2�_�u�H�+��� ��MT�#� .�N�?O���<;�O�*@�m->��M��lM	d�1HȏA�=��ٹ�F�2���֤_?�ݞ���g��i4;dD����kR{,��ݸs�մZ3nG�˯F�Y#SNMN]�1m�����1o��|���Q/!s�ˤ���h��Q&P��u,UN�l4��|�G���]�B���2h����b�)���i�W�x����<x�����2�xGÀ%k��>�:��л�>��!'�S���0����$%����]�W}9�c�k�[�5��yZ��"T��M-����I����sՆ�7���3��Jy�98���d�}˽,.�Cȣ@Q�g
$�L�JN�q#�_��{��b`^���E��=��d�X �<n~
���I5Z\ �v�S�}��By.[������4��٫~$����6��3Ŀw7��������6��B��%�Bq�X� ���og[T���\كG�9]�ݢ~j�E+*�</�+7Id���v��]�LvܬDU�8��m��QjB̋��Y6�āҲc[.��_V��nr�W'T��ʡ�3(	��Q���%�3�w��C~m������WA�'?�8{X��tO=��A^���AQ���I���?�au��ݫ�VB�^��^/��-�L��u�"�Ǟ�0v~���c���fe[�G�=J��w,_�[�?K�ג����l�R5�qa�R�P��@�Ϝ�E�SR�ܝ����oz)�)�o�Ͼ��
t��u�O8�P'�;��~Mct��c	��Kq4~ځjwJk��҅T�$7��`l�L����]A�R�=�:�����TO��.���H]��4������ᦜ��o���N�����Ŏ�{�(������3ee��(��/��S��t���P�iL�?��f�B�Ǌ:&<{���+��u(���s�c� �Bc�٥3�j�箍�J��s���d�М�lQ�Ã<�p���<A�~I��d�Ε���Q��}(܏�J��_%ݛg���MS��a��6���*�牢k�W�|�¿��@�@�����Q����B��~T�2:��ާ�+�� 
%��!���B���� ѱJ�3Y��7#Y���[��8N<���ɘ�M\��)[�b�n�F%ӡ��(�-
7'�����O���-�ޠ�9��/q�1��O��M̭�DK������P�Wq�M��[�H�q��٩t��a�3RM�+�<p��ڄ����?�=�g�Y8c��ڕ��3\[1��@�ږʾ�$հ?U^G�$6G\oL�-�Q���[~3�P�]'�z�Jw�׆��G�K�Y��ld��ei��0�7P�l�g�����u�W�V e
7������<x����<x��`�9`�T A_����ؾ
{2�.�|��r ��P^<,�: ��>��a��T d4�����]�ҕ�Q@˞V�l��~òn��^=�s/'c�R�&UO%����Q�2�K��ZGS�Q��}�� ��	�P�:��������p����k�s��B�>�-�ֻ���8���ʠ<��!���͠rdԎ�j���87 }v7,aγ�Ĭ�ZM΃�?���g�o'R�?�U3n9�f����=���7�-�׃m%~��	�ׄ��>i���/��&별�?�k ��򨊛��;^��9*�����= ��}��]K��ˆ�H�}Կ׷�u#�*��*�~ zF�f���Vb�O��U#�Y��e���{h�V�����^��G�b_v���.�O"��x�VJN����Qo�wh���Om��>�1��ݑ
���������ƀ����|��Q��[�Gh�����*�a��>R'3Q\"�ٔ椪e���\��cwSۄ}B�1�h��ȿ���!ʁ�[�l���>�B�<IU����ڸ�A��w�;�2�#�<�+��e��-�	}�9���yu�."���Δ��Z����ڳ��T�b98*M̩�X�M��d�!�jf!5U2�za�x��X��`o��$~�R`PR7��Q+ʵ���I72�uXX��&�;�)5-��FY�0�a�5���g��9���_�1�߰���=o��z����-3 C��Zl۝]��vC� p���MR�T呖�V&���'x���j�yT�t�d����]U�Wo1�qB��C��Nv�X+!�*έAPZ��i��m]���/S��$�����u��՛�yOTV�L�׹	J���Sm̤����ŅN�.�-F�v�a�Hi��Wk�.���&�yd"!!ո]3O�m*�_Z����#�1�ʼ&������C�z����]F��Z�M�F)A�锬� �4O3*2׾/8Ƽ%8`��ݧ���~ڻX�<���T��a0m��X_e1Z8��7�{Gm�D{���@<Y1[�n^a�S�W!h}'N�_]Ri[���ڻ�������@DDD�'���O2"BS�+r��X�dD��fĒ)K~Df��+����)!!��"!*���_������<���n�{u<3�c�ܹ3ûo�̛�pQ�K�H�y�M�W��	Z<5�yVp��g�����eڬc�{����ͷ�r:����CS\R<Cm�K��"�ښ�ӊ}2kuva�����*]J���_��WEkaXZl�&����|Æ�H+������WZ��t�H�{,'|��f��������W��,X�~q���Y����E8��brmS��/j�,�[���-���>g�x�V��<?�8����S��;�,�뫬�F&9��+�PXQ�Q�]����+�Y�,���r�&%[�pbT|�o|JSؖ��-�!��ru1��[-.��_�łYE�rؗED$;%Ef'F�)$�>}��ef�:U�;$�m�����Z�8�9[x��ȏ(�<k�_�n�r�u��-��B��&߀��������`,��N
t.ٞ���pJ��M�G}~�������Bfk��U$8��*k,-�O��u\udKۜ��E�����2ޣ,>�*ͥڧ�3L[�3�*=�2�9��hJ˲��Sth�E�(�W93U�-?:|Ɗ�X��mY��������m��O�g]�y7�\���λ&o�.�,-�sQLm�j��i��,���۞�8Q�q.:��hWie��ʪUI{3CB�/K+��ZQ�1��ײt��jt�V֤:y�W�'�z\t_?=�8��.19tUFS��F����կ����17�^�<]���-�j���y����k���'&wL��+,Z�zqvV\��Kz���52�GE�.�p9�ܥ2�%ڻ�}z|�sȃe����Xk���/��?��f�԰�������4�W��LM����L���[y1"+2*$e�� ����M���3�ܜ�+.l.^��cuceC��b�Վ�����f��X���:�����U���$ETM�[�hl�ѽ(��Ԛ-[�F�&���:�^�M��t���\��Rzî���df������j^�X�߽�"�?;+%30Kﹷ8f�-O�*T�P��7��J�k���1)Řn;2��ckqZ�g"aQ\Z��bQ6��c�F-6T�iN)�m�p�Uƭ��&;x�Ep^&Vػ#e���:�[{��\,��5c��ѳ� ��	��pT{[ '(�f�`a�<$����,$�D�J��������y�,�.�AHB#R[cS�V)Qs���:3�M)Db�3��*�4=y�U��X����l:�먾�MXq�٘�����iCH]ʜ��_�+V�a��6ĝ&�C �9 ���-"�B��E��7���X� �h�n�su�Y�)��(���%|��"��vY�)q�?��31}} Ɨ�a�V�-0�n+�7:�٧��ėv�� ~QW~��!���Z�w�d��k*��0�2�"�:���pO��ݎT'�8z�e�'L�����<Y|�y�v�\�B���Z���p"�sv�p|.jօ�j�L�V/DF�*��c�w��[�<�.�1?��B_pI��hB��e���@��h�,C��n��nA}n����.�n��p��!�,���8P~ϵ��)k/X�D��s�(N����H��6î�HXM�ƺ
'�h���m�Z���� ��kM6�.¦�|��땱�N�Gch1<�+�׎��`��#�G��u�Qg,P@���:Pn���q�8U�P��@����7�wo^�d�/�m��sߣ���2�ņ_��T�B���.Ƃ�ܨ����Oo��c޻ɛ�M��X�B�
*n
�,�/��P�1���A.��z�o�)?�������F��d�m����m��f�[��k5lC�}�JLjw���^�;�`etf±�̍.m���|�1oŬƴ���b}����b�z�nB	�K�� ��G�*����r8��!�P���e1{ָx�v+,����nQh߬�?����l3�����=���^-��o��򪪏��Z|��8s�G{�۠I��̤kr��e`�"���~�p�(G����m�U�=����wJ��� �OY���uH�k��C���C':qw}�i�E��ĕ|����zQm��-�[���g�X^Uv�9�����sB78de������q]����_�v�̨��Jw����ꄈ�f�ڪ���,�'�j�d�94تZ�Q;�'.K񾭭|�豹|��\d�/��B��ʣ
*T�P�B�
*T��b�"��0��`�c���-���F	��-D�@{�d�^��I��/*3�2�?uk-ʟXԵ����r��� 6D��߯��&����
�\��3��3���#��n;i�3�+�`��|������~a40�D�����gT��3��yo�tఔ���t=� e��t�u	p�X����� `�<���ע_��>��!<��J��5�+��yp4�8=hg������!�H���n"�>K�5�y��v�� j�S�Rz>Џ����0�g��_�}h�L��٬${����WnR�}|�)�ܱ�L?W+��-�a�&o����^6�Ɓʺ��7��JG�}W� �wJ����x_��5�We�y���w��N����qi�۔_/��m�%9�͇Do�C8'U�{�x�_�/!��J���~=	��ޓ�;�g�~)��v�m����A�[�����Vh���q�rZ���m�@���ŘA1���t���5��o}#�^���Lè�>� \�0�������gR���̀4����r�_�Q}it�����}����X
�? ��k�#r��;�~uY����t�_�-����/ v6��Q�� �+�&���%)��wq.8�������|�x��y��N�?\��<"�T���k�V�-�zξ���N�>7�+����Sz0��ScE�d��o�ژ0��:��ye
s�y1mq�R
a,�6�gJ��v�W��(`�W�� sQ�ڰ~�=�*T�P��� �>	�&�/ꥋ�%�)��?AHy��'zT�^�ҏ� ��W�[`l+(���$Y�,w�M���K;�����R�\�[B���~�v"���!�Y栰�S�هy1�i�D�D�D�/���q��,�_�,{U�;�I擞�B�ᗞ^�C��އ��7�=�В�~���x؆t�K��)�z�/Y"�9�w��f�5��ۇ��q>�)"���2'ʔ9��*ې�ɇc�8��a�<撌��|8v&e�����}�{���
C���Q�����Y�:�_|_������a��@�)��7dR�~y�߄L&�#L���?ј�+I��ݸn���~�tW�f>�-��V�<26+|�,�%]�̗�#��g������;��J|e<%�-V��B�
*T�P�B������kK�k_���=@��QZXg��W�}���XN�������i�>I>���Jzj8�p�j���%+j+����1���g�$�f��J��?�K�R' Ӟ����)?�4vk�D0�*�R���F;y�M@���/���A��;(��ׄ[ޚ ���d'1;�5 %R��F�3N%ƬD>m��Kz#��鷨�e��i�O�?W���Z��N�8��I��ƈ0��x�Xp$~E�6���K�[x��Oo�"w�Xrc��\�*�/���ڗ��Sː�`%�5�8����Q	�����׌y��/J<���:,��dJ�x��ȿ�H�:-�_^;���y���=���&ϋٛ�Q|�x��ׅ	�������y��Y$��3�!�N��@��Q۹�������?�3b4�]�b�h�_�c)�1�E�K�@u�[7�����~�> �q��xK*�1�a	�A�'�ۭ�ʢ9N�I�(Ы8�C}�|~�h��n0Q�%�H��<�s�3�n���|�hu�J�=߸޽�6��BG���6}�f���w$^qޘ�?p����;Rm��V�z��/R�k���wᕡg�p�ȟ��]�g���A����_������{�W<�����:Υ�_���j�PRm^_��n�v�[�m��?q�w̅��+�n�&Q��f��\�4���ֱ���U���9�V񒦹bM۱���J[RY\�j]s����?���{��B����׻k����5��_д��ʰ쬃��S�N^��e3>������n?s>�uy��څ�^��v��foڷ6>��๒���/5Ӥ=Ӻ���w���sy��~;�e�_�㽺�hC|�����U��몋�����"�����؍����ȏ������дh�v϶����k˾�|��o��p[�������C�ۮKy�`EL��[Wl�??!c��W�-
�����o�6��6���w�.��Ǡ�����F���9�l؞�ĺӟH�J}���bIiU~\u��ꊦ��^�3��Y�2�5���=�o��q�~�qYMu������}R���y��e��*.O���m�z�+H�SW��ټ�����naw�_���'k�Vfm_�2T��e��3���/8��Ms��9i�$�ʓ+l�i���8x���,7β3ߒ�qxJH��'��P�=cL�;3�ވz�zO֗��ٰa����%�O��}����Z\�uj�S�˲�wֺ�Wy/8�qH�W�v���C�~�}�X�rh���-��	��g�[8����*�؝���xj�ecXQjaP^F�E9��q�c��>��T��W����	�3�S��av|�'�,օ'��qn�'��N��W;u��y�T�=�/9��-!00!�׶U�/�)Ӿ�|��e�sM�8�w6s�އs<����[�M�oL5�Kr�Y�tĳǲ���Ҧ�ԝ�|��+�M��ު��R�qp�f�S�5�|�����{-ڑ��䓔E�y���#�2���?�ixt���������S����^�Բ5lsc����1��Oh�qj���@M���ˎ�I!g�,W�N�팷YԖ7<�d�m���R[X:/裖�g.�^S�I�GS^�������c���/i(�~��A�l�om_?V���E���+�|��x�c��-��N�_2���j���mOƷMO?��y*�㢿l����7f�.���)�_xnNz�����{������S���^��٣["rb��ԅ+̿)y:�㜿�r�c	۪{��p�r�)���1{���9�����Oq[J��$�7&=�u_��%��
���dz��۷}2���w>Vo:��{���+e�,_���d���v�^Q~�.iIc�ޥ�_ռ���:���ŗ���%is�^�X�lU��o����UD���s�Lq�Ad���x����ݙ��\��y���;xGͩ�C��Ԩ�3�;�K�?�u��f�i�����Ӫ�"ݧ�hY]����MҴ4�Is띅z�/���?�5z��c2��0=��yc6�'�9�%$�J�����K�k�=�1i�o�������!G���U�P�B�o݂����t^��I3f[����De�6K�W�A��/8n6ǋ�p|_-��Bp��8$[�#��l�����y��}�ؿz=2�>���ò��7���������D����{g���qj7������6�y(:S�{`���Q��[7/��3	�"����ZDU�������# ��P4)�O�Œ;<���Rlz2�v�k�C��{��Ƹ�x��5x�R2&�Ɖ��8��xcF>-�����a������;⳷=���d����ws_
n��pւ��x{>ޭ���ǚ�����l��{
�"O���HF�����#$%�&5b�*k����h_L/;�oc-������b�{"-�0�A���"�_hV<��Q�_��+-^׊�*T�'�c��j����I@�<�p(¼�!�p%�Ɖ��ho
�����g�%:Q9�ѳ4��:�^����0[=oe���D<|�3v?�'�t��~-���Ýފ��ö���8ME�\L��a1��c���L���B����a�c���x�;g�h]3*,Z�o�+��P<�|��g5��+�^F�+�hڼ�J��y��^���G���wBa9�o��:��5~��x6	��5 ��܅�w"������ώ���ə��%ۂ1�@=^���#||C�A׃��u �{�����T�B����/��h޽&J�� �?%��D%�(����`�
*T�\��X�#�ny�y��)�͵fD[ �Hb��*T�P������lT��e�� ��@�V`�: ��ۮ&����Z�(s��9a/E2w�Ԇ@��4���k/��[�/��H�c?�����[�kp�YX������E^�8y�G�M����+(}�p��c�?Dͥ�No�׵]��B,^86���J#^����F��8t,��<����{�W4 ��3��[����_d����-���������?�i��]+|g����������W�2��>�����N��>ڃ©���x��"�,�knT�vm�vB��h^��� ��S2�c�������<�F�f9���=y1zo��)n'��o�M��q��?�y��:��%���8`~nՎF�M�ĕ]�����G|~r�y��?�0���}ںs��SӞ9�v�}c�?����_�o:2K����D�F��L1G�z +�ڑ?q��m}90����W-H]z���&E|d�
*T�P�B�
*T�/#��z��->|.-�� ����]E�@+҅���#�9���`�`��ɼ$����_j(��D	��wE�6g�7�I���.pg틝1̉V]5�w���_6�G��ӵ��p�gE��Q�=�>�H��1M��㭆��z��8�Y���	8:�w��ҵ�����B�k�a8=�F: /~<=D��_a�F�s�z�AX���}������^�3���ۈ� ��Im���{y��_ ���L>w���MO ��W _���M�Sk(&>_U�7���o��ĺ�Wn��+~u�S��K�L�[�:��B8��W��s����2uw
�O�1�����#]��0�t����8�6\���)���e)���ӝ���>���r{�C<#��I�x�w>*o �񫝼���O@O}�+�ep>D��"�3��g;���c1�p�����,/�=f�w\����t���v�7
���ďE]0�K������OD�9�q�0ս����'���ј���>�9�7���ENt/ߠ��Icl�*/g7��À�;����S��v���ש+���z�H��Y�Ͻ��d��h���y!oݪ����$ԇ/P��-���zh��M�8�Դ�x+���)���+�Y�uq$�/�����5\+�>J�{�!}?��MZ����{9�Dc��<��9���\jc����.��2�r����#s(���C�+��
_cz��hD�Y�̑�r;���B)*T�P�ⷁj�݃(�O-��>�W�N>�B��t�(]�g�l�nxp^Qn�����Z��d��\Ǜ�)�o���_�4)�4�kRڇ��#DeDR�F�a��d���"�W�9D=�� j!�'Z/�s}r��DeGDβ5w,#Y^uuw� �窫�teG��;�=�н��.��2���}���R��$���n��~�ҟH6ϱ}�X竣�8&N˜(X�T��lC>6���q黤�K2�SN���ؙ��2��
e@�|O���]��gY:�6`���g�/��|_�· �+�|d��^�}��}���	�L<G���#w~�0!W�����L�M����=��L���z�4�N
_.�9C�5���ү�gLc]˵�w=�,S�����9*T�P�B�
*T����~���_��'6�'w>O��\�<��Y����_いH��^ �u`}�_b4�o�B�@�h`�p�pç{/�9�h����Pp���Q���I9��+�nB�/���g ����#��3���G���#���=+���hG���t�ym�#��2���D������zx|��=�h%��)�Rl߼"��8��	��$_^W#�{��)��	�gT�1��D�sU�4ϐ�`��q=��m,���8a,!�����]�@�-ޣl������n4���c�4aS����;�V+��[�̾�=��vYD� �%>Ǵ�i��H��gz�"��H{I��C��s��2x��z��������y��ז�s���E��d{/Mc6"�C7Qd~�m�KS�S�#�C��0����󧹍�16xx�@kк�N?9�`Q:㾁@���l�h2�P�q��^���S8M_�F-.U����Wc�£�c��1�"������<�	仆�*�~�;|�귓���- ���y���Ӯ�����ֿ�����۲�����rژ��������$�rm�u�oT��ö�N�Ӻ)�d���E,���'Ƣ��r��)�#�e?Yn���\y�b֝����ڦ�ζoG]�.���]����
�;�+v�}`Gr�؆8��^�O�N��b�I�)��~O���TQ�_����.�u�>��5qJe��aR����u�tQ�Y��\����T�\�Llg\�2^���e����S^�A/�"�Y)c�I���>�k���ybr�ܠ�$���_���k0\���:˒�s�J��F�E�u������&���Nc�ؔǲa�^;��A��ļԯs~�Vw͜%�Tf�yI&i���n��_�8��P�B��������
<]/�k��È�=�3�cܻC�i��Fiq�;�>n nk�����ݫ7�zip�w/�kH6��X���
z��G��X�K�oc���x�/�������g1ƣ�{������wLO�n��#�0ֽ|�5��#�C���ء�0¥#��ah����)ǰ�T�K;F�z�c�M��^���0ڵ���x/��ۆb�O�Cr����e��].`�];�t�(������
ޮ����5ܵ�1tPƸR����>�[��"Fk�0��i�R,C��ap�R@9�؞����_ž}���-Fh��3��*F��H�F�������퇟���>#�h?�2wޭ������Y���	�j*������i�8F��+��\lN�ߕ<�]W�sp:#���~'�`w�p�<{���Ҏ4���i�^����v�N��[xڟ�����F:����w���y4׹��H�6'�ާ�i~�9�GgAs�C^�p���0��x��y���Z���8o�]4��%��~�qҍ�9O����%F��斞�9C�r��P�î�\�=F��a,͋�cx^eHdO�h�Sm0Σ;<���fA1i�~�G
_���K�ke,�!|�B�
��泟��ُ��	����>yI��#�"͛�~-0Z�Q�B����E�~�A9^oA�Vp���y���N/�P�B��[_�Ο*~>:|B�s�����F�å�l��S���l?�
���|X�t�r�˕'���|�����K�q�4���ۉߛ�ZZ�w�`�����U�f��եr� X�����-���ǿ��D��+�p@�ʩ��T�!�*�$�]���m�I˳h����R�a�.�:�C����8���u��P��nn��<��>�E�s��9�����w�i;��f��\p̦;
O^NJ��&��@���8�!Ф�U��!��~ZT��ŷ���L��ź�!s�o���h���^��Mg��/��h��\��^�-=z݉�S{t�{��Yg1�mhw{��Z��8�������� �!}]��:��ٹR�g���Ct������܇{�\]=�\\��:k{�:�ph���O+�<|F����9L���3e�};�
���c���ـ�_\��3>
F�
*T�P�B�
*���j)Q/q+��9�{.���<�Y&PwE�\��}d�!�]4[��T��$w��lñ��Υ��PVo�^_�e�j���!���{��0䝥r���#�!����|�r}w�m��(�Y#��uJ��׈v\����R�B{Z�m����{����my�&_��m�g)ʄ|o)�$�2�my�(�:Y�q�\(���G�,�)q�.�WN�}9fY&����(���i)n�$�ů>j��7	�W��.9mT�~�����A�p�(Hmo+�;!��Lr;p�rZy/�k�{�E�d-��k�����/&�%��f�����r��i��q��i!O~�ܯz�}��3���3�is������>9D�ǝc����^�_�E�^�_�}ݞ����/�s�d;DJcM\�+��>.����!�'�L��!��s��\�*�yy��1b�����c��H�����O����:N\�+�P���0�Ǳ;I�'�gJ�ZL�t���_���B�
*~�
�I� 1?n0e�!/�mD�(�m��伢��ƶ��k�J�u�r���N��4�K^l�ۤ�D�Rz����Ü�Lls7�$ɖI�HO��T�i����DAR��c�{$�XO���N��K�1AA��8�T�$��X�>3�^/��7���6�Gu���Rٓǉr��o�|m~����G��q>ȇH���C�V��l"ې�@�G�[��K*��$�8�4�ͱ�4*���](�}`�{!����,�ۓ9���u�����!�3�b�}��9��R�2)u�<���)u����hҤ����yKL4�7e+��O몟a�G�%��"r���(ʲ���)7U�����N���N�W�G�2���L5بP�B�
*T�P��gG/��>':�.�)���#`��������f�"���q8{��ޞ裡4�\ Y{�w�f�07K��i��k���o<�]o�������2� ���& ����O\Ќ@*{�Z ��['{�� �;9�����2�5|�H�J���F%p��$���Z�;#�x�����U��SF���%���L�������1��������J�ۉn�Ƃ_�m��w��˗�T8>��p�'��*��҇���3G��
T���A�.��M8y	��Nc�_�7� ��s�I�ХF2%*��(�U����1 ��'��̐��58���(��4O�s�Cg��_밓�
՝�c���j��P��������s�z(���8��_�9A����4E5|�`�s#~����/�Xm%j:�>T�����<��
d���P��5�ōl*)������b�C׽��%j�}�4�r�� z{�8��kf�BRN�0���[t����Tݵ�U���u7"�����?'�X/ۘ��0���O!�y%�:cc�aJ���3��N��U�P�B�o<o��-��f��"��[�Gi��Ә�r�2�ɔ�1��1�� 2�@b;��3.�}.��d��C�uw�wk�*T���}N��r��ǂ��ڧ'��rE��~�x5�1�~.2����w���p������4~M��P�����委)�*?�)eJ(�ƺ_��XT�P�߅�c~QΫr���Ԝm���U�P�B��q�yU�����k�Z=�+�/0�ױ,p���!!ۂe� ��3�����+�%/��Y?ф@�D�y��c��7�C��%�v���s�� ��~`b1���m�BuM�z�b��3��� �m'�T�P�B�
*T�P����@]�Fy�z#�l�)�¦�_�N�˘�v	7�17Nߌ�V�7Nۚ�.v�L�
H��OP����	L�A^N+e�y9�\I
�	�J���D��*M0!���f:S�����6���#��݊ޤ������W��L���){�P�B����38O�7��0��$����6��&�����Kn cn����lo�6�5E]�
����]2�B/'X&L 7��i��8/��+��T�?F&��V	&d7��Lg��^��Ӧ��]�[�_�������!e�N f&��#�1�	r*T�P�B�
*T�ܘ ��M�&��/s�yN+_�����4�>�L�A�`[I��ӽ\��<���u�$��q�K���I�k_B���M�d�μ�T���TZ���.0���s����ɯ�[��O�W� ��_*�	�X���1-�1�:a�O
�ker�i�5�]�^���TZic̍�9/���d/�-��A�e�J�.���7�IY�8��B�r�І�<(ɺ\�4����GPu�w%�^�\�%��� �"TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ���OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             � _OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    <�     �       D        _FillValue  ?      @ 4 4�                      �    D,ں              ��             �s��OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           b�OCHK    '
            l     0   REFERENCE_LIST 6     dataset        dimension                         y�             G�R�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              75
     w      75
     x   ��J	x^�<���?~-v����
a��v��C�jv����4!����4B�h44���N�hBhHh'��X�)4$�����O��>������y����u��:������s�3sN +X�
V���{8c(-�nc_@G�4U�����sR*ŤR��[�t?]]���;Wܳ�V0�9�0P�&���w�0���Y�9�J{>?������Uκ���F�ڞ�b�]��g��w�|�b�{n~�e*���Ʀ��#�w뚾��-�y�JK`�=S��K�(n��BJ�8#���|������U�c)^l���?�=���X�9����/BC����5U
89�Jհ�mJ*������UC����)~^�V�ۏ�X����z�s=��j�|{s��Y�ء����T��gNn�����Wt���}�Lnk�++��F���m����G>�����v�|���#˩a�mG�aW�N�rn��LU���%q�����gU���}�s�kXq��{�L��%E��s��n�pt�`�v����V.qs���U6��������L��JѪ�;��p�c���Q�m6�:Ñ�ßƙ	�.4���m5�$����y�� "��m�{�X�苪�L�L�R��Sc���շ��P�Z�g�^�w���G͛��hLe��O��K�cn@�-����كf����'�b�g,/�;Հ��0N|}\>}3�����*�/�͸���\U�����5x<|0��v|8��0oqW'г���ڭ�}*���7���i\���M��:����vr�s"���u{6-q���Ĝ���}lJ
W��b�-���yK��B��輍IKqi��Pkg�I���Y��k�,�_�f����э��k<����.dTT�4d�7� �:%�z����/�hX%b��M��r�:��w��f��3�w��H�����PY��>���>)�VU�a�۷e�o�g����c>�=���%0�̽��������V6=�o�ǭ����ߗR�Rsƴ�:ӻ��~z3��3?��pL:��d�y��8	��5k�������`v��$揻JDt2�~y6�gv@"L��'�y.��8��I�[��µq����)J�w�o}}�wK��w�ř8b��;�'��|�2A��ω��yg��$���-F�Rq���;u\��ֵ���<}<��fʫ󋘻wyU��c�l�c�q\%��9s��
W%N~�cf�T�T ��dS���^�S}�W"��/η���{J��#��}Ş�����3Ɠ�J6�H��F̓�+׬Q��4l��nE�;������C˄�����h��@+�)����rb5+�-����;�z;�h��}�#�T=BY�x�56��R�uÓ�;k���U��Y;癜/�J��/��)�ž*�I�O:�\����,�;U&v�s�����k<@�M$Z��v�Pz����+��Z��v3Q���>�b6�LDH��a�m�bN=�Ɋؼ�Ig7�26e��O��(��r������2%*�q�$����sz�?b�댳�B��a?^㳾��bR�;E:N&�:̖o١Բ���R���M���w8�8�ܩ�r�~�@�D!��'	�jq�=�G���m�D=7�X�~dr����[�E�ibY��	��e�j���D��NdjS�	����pD��-��v�1���-x�Br�fb䯌������-����ڰ�;ŉ������T�i-c�Y�Ă�n(�_��_(<@ɲFye��4<�ddB���DQ�ɵ�"�f��� s�~m�*˵Yr���ͬb�D�W�Bd��|��^����=�hٞ���a������=?c�w�ף&�F�f���o�Eu÷n����:����_�*�U�E�f1&˿%ɕ?\�bp��'z[�ȕo�]3c&c�i�ߊeQ��!aa�{�Ba��h���p/���W��o�e����N���o^p[�̬�-t�2z�.����bYЦ�m��7�.Ո���%�?{ѯW2ĳG�*�3�y0q������\tU��Qᗃm�����箆oϷήm�ˤZ`�d���!s���v�*ʯ	U�{ޜKV��$<�ڳ1��꣹ �3��}/VX�ᙍ���HKL�}��O'�v�:�>:�m�ρr)�+)(���[O�L�?tp������#����f���}��ޝ��r˸�n*���۶fV9$V	eŢ��b�&�R?�r�prM���	����
\�O��%����|ck	��_/&��N��v�ˌ����U�77��M�2�1�L��^X�1�����D��^v��b�����a�����m�ĸefq�{�(n~�����]\)�<5sL�����c�=K<|��͊�W\��xX��E��ڐ��I�4�G�����˼��9헓
��ȓ7wn-5�y�B����kO	��|f�mBV�jw�:�b���QrBV��7ώ߷C{���r�m��T����he"_�nc��3����ϯ�|���!Q��2}����`R��?8��AreU.M��w���&�yV�]����ۨ�H��I��w��Ǽ����N:������c�v�U��^̉�.��'�sw���_i8��q|˞��b.����ii��U'�z�Иί?n��W�tw�@g&��N�rW�=��7�SE~:G�}�?�T?��ˉ�k�I(M�$�Š��ȉ���/+�h�2=��+i⦣�dg������;N���w�.��1.x<nB�f'9���8O���9���ϯ����C���&��o���[���)E�o�>G��k��.� ����}��@L���g�.H����sX"qc���W%�{%��x���~ozt��zk�iM��[��C!k׽zho�X�p�Y�� M�CTq���0ѐJ���Z�=��*^88���KAT�[��U�����Z�R��v��d�b2�5KL<�.�K��#\S����
��G�4�n��4I�r�]�~>{��;�ң�*����k�H�[F���6�L��iϖ�r��	���۶;���fT�!S$���l�Ld$&G<E}�����8�y[���B��O���G���/ʷ�m�}S���IX`�,?��u�-��l�3��ׄ5�8��s�
V�� �v�� ����g�0�^�s������Axk��M�=AqbF����na�{��(ػ���P��@?�?��q�hOw��Jt�ۗ�>�ʠ��.�K ��-\���� �� �H���l[��1�^D!R�<��;8�nQI�G_������q���Dz�]�H�20Hq�ҥ輭�![Ǜ�7�Owq�N݈J��J*H�[k�Q����R��N&�s�
 �:�Pțhҧz]H�@���rȿ��oiú15��m Ѝ��/�!t��o|Y9sp"*�|$"��P}�7d��>�P����>@!#��d����V́�WS�6`ǫE��o����u���7=(��L?��������3U��C����A7闻}�rP�����O�cr��r?!��i���= 	��k��ΜZ:o^" �S� Zc(1������ZK��K�#��,�(�'���������y�Hk��?*��x��]�����ɷ\.r�2}�2}�����t�e��C��R|�?r��P��2��o~�0�- �+���]$a���y�C��{��D#��!_���&"��m�I�H��X��G�h0B$�> U����N!�A��H�B�ah��W������$��������������5�վ�; ��޿Զ�C�G��t�Rr�m&����	!��r�/7��� H��?�h���,B��v�R�^<�l��!�Dh��a.����3,�#<ﯡ�q@����\a�/7>�s��eZ#L@x����pB$���\;���R�p�~�1���d���5��.+�'��-]�{z�9|����¬e��R�#�GX���2�"E>�E��:k�����IG��n��b����'���ž|l[̻��)w�ol���������+�D쟏�g���/�����2���'�����'�>�~�~	_ڽ��b8�s��}����
۝g`��_`��lخȇ�g��������Bؾ���A�^n�c@B�<����%9��m��`����k����
B��j4��
u�A�s�@<�����X7��xp������o���7p�

^�aKum������& �t���6�]����}7��`�w#HC��!�o��#q�"F�g'ׁþ����5`e=�-�P A��UH�0�#���	"hMK���~-��x�ˇ���Y�tȨ�C��lG�yL�8(����'���~�]�
A�|C��t@\��o���d7����-o7�����Dʬ�Ũ�5��C��۵��/�W�����e<Dqy�̡��"�}����H�)�~6l��k�Lx#D��ͲFd��m��T{�C�.(8�İ��砓b�F$J\��(<�=R5ϑzסu£ál�w�3Ԥ�q�# W��62� ծ��v�z ? ��ԑ$��:����"O��K3�J��|�k��#�OpO�T�W	��y�W2sn�8*_}Jj{�ݵ��̆q�o�~�S�;}��I�ڐ��X�����K��6���O��bcS<�?v�4B�%x�E��Nd��)�`��B�4>&d����y`�̥�Y���[�b�}ai���0#C��̺��n�y�(>�h���wBp~�ʨ�E�����G՞,�?N��8��{ە=�IE���?2|���&��q�"���3�5��ݏ̋�ȅ��'�9=f	��9�nq.[��D}pԡ��߰�\I[������{>6�'�1D���Y,2�V�N�1��ă�[>�I����HXg
�����
���
�P3�>I���>��|J#�ծV��\c�`��'���������g����T!���ւ˺\�dNB��Y؅L�]��82��Pl*�4Q�%��cȰ�[N66&�ht�W!eO��>�B Nj�����T@�b-L՛��3M����-�l�.|k 2��������xS�?�Y/a��(�m�[�p�̗0�-��C�o �=w
6�OOW��a� �c�2�����*�\�
V���E�c���G艰��<a�q~+X�
V�_�s��?6�`+X�
��!>���>`�v�V�H�h{;�(���?d�cB$bB��p@�M�� 4�N 6kp	���.�gk+\ؓ_�����@��$�/��̭p՞ʗʁp��!��K�@��o�a.X^͑!ҭ�zC�Yhz�����F��X��6�͹X��v�+2"����w����w�@��ZH=��Q�a�q�q�c�*����Z��-<i4�������.z��xX��F0*�	-�k�1�����śP�	%i��?���}A�t?�WD�K���L�=݂B���0����t
2G���Q���j@w}84��PK���g%��$�z��}`�q'ܸ���F�}�z�O�!'r���O?�������q�Ӱɑ��}��7l+X�������Dr���>��. �Q�6�`]|q�.Pk-��$h�,}K[���X��v#�r��.?��'����Fꂾz$弃㘛`$��C�!���e�`�l��2�߁�q�|B c8Ol� �˞�pyC��ݼ�Ŏ��~!D�|;��K�=��r����"bJ`w�<�z������^xwv��p�:�_\���o�'�����MGB�V1�+���h�(�����VXK\ �=W ��o�CyL��b@s@$ ��#��/��W��N��,�*��X?4n�t��ؓ\F��U�m�ڽ����<zk$�q�Q�S�ak��NLN���l�ܝ��e�G�sv�~�����;1��l���,��z�W�.��{Sh��xܛ�-z�k~'	��^����o73F>���?��(��;nM�/�v�|�3Lw����)��u��S��;�e���^%�m�`Զ�M��m�QZ�NϚ�u��o����O��7h���@̯^o0�����!ԠW������aݴ�K�Y�����~�ګ��U{/l���!�G{L������^Iϔ�I������l�y��Ɲ;>���NO�[Z[�jy�R�~�¾�4�tZ'{}�s��~闗�<a�h���x���U־�W��`X���]x�L�z���58�jO�����Z�ú9F^��6���_�<��^a��9{�{��b\���8�>8����+�j�7.��8�c�цs�b�Ԏ癎���-��I����a���w���~�;���c�'� �O��?�Ik�֝���8�����ԟ��kAln�Q�5U�(Vҿ-U��<u�N���M�@c�����G;����[Ch9��,�`�L�q���9{�Y*k+o��x�v���{��Yo�Lw�sIm��7�X�����'��b��cr��֌��s^���/�8W���J��%3��ԞT{Ϗ[`��Bם��xe���u����;���(�&#���5�v#�����+�7�۪c*�����:
_T\L柏�g�x�X=W��v�xO��@T��uީz������z�p9N+{ ������(M��,]��T�(I
�r����R�ۧ�S�S���Un�)��}
gݦZ ޘ��N�w�'~��[�?�r� n��qʾ�>��������
Q�*��+�z�h�-���LQ~a�p���9�$�Խ7��Z�J�@�$��9'I��,�U�C0GlW�>r�v{ck����󏣥��o�I1�NZB�$K�]�/ͻ_O`�8�9O�%N\�~����Z
�%�~��mi�:{}�?��e��,�`b����䄮��k;7wס��
�5�~�M�ױd�:?�����`��}�u��r�%kT�Nm<�T�^�?�HfH0���|K�T���[���o��Ժ��v�፸i�[tnҩc7����[����oQ��_�%��(o��}�l{x����Σ~(�T��S;��g��`Έd���D�ߖv�ߩ0�z�����)�7��~]����K�)�h�5�D�7��L.G��@Wow���+Nt�-�����~�y:G�K�b���t�ȃ���;roJ�ğ�"�����L��8��
�+ѩ�ӗ��Yu��Yb��/#��Ö�B���'�SQ�u�=��v�*nE�_��@�W�%���?��h;�hlS|�f�}�Q����%�_���?�x�=����oX�0��WYG��[�M�C��J����v�p��#�M"�j����j��M��Hp�V<���'gk�>���	���.�`+X�
�E�1�#���L�e��{��۽;H燤���Rs�.uK�.&�S���f�3^pǘY7Aϐ�o��n�Y�Lަ���T �io�e���0�(�Q�\�FP�U�LO5D["qD�!��|�����z�0_43��1��.4^=�M}5�+�Rԃ:p�����s�T&�Bt��3�1�QoS�(���ֻ��L�Cn�.Hk�["����ɘ-�������b�Z7����Lp���j�{���]�2EE,KkFdh�����9jZl��]��ђ�H���$��c��(=��,��(�!-2hIN�i�p>%4�(�3��D�Q[��@�Q�ڗ�L��R������rFt�G=5�/e���1:�=v�D�����=����g���R��u���o�A4��E&��fYkN�ɐԣ����d���2I�;�{�����rg�s�oD���#�śq�-b�`�M�*g�����`N4F�T �����c���R��[e�h׉�
�Q��V
���h��d9�A�J�5�|G\�[`, �;{C�i,�Hf��q�8�W88��n'sQ�&�T�^+'�7jj7����"'<:M�'� ֶ�:t=D�,b=�4V�h�a��3u�Ǫ�XE�3m�MHH�^�\4/�G0c=DPD��?ֻ��������2���R)����!�ã|�����jg@�Ο�W�P̩�9�R�J\rD�vM��x�X,+ �Z��C���lmR�c�0$��ՙQN����k�By����D9r�st�s�̈́���s��wi�G�iGZ�o����MU�5�Vs4�ؤy{tYV;�T6-�UM��_ ��s!�LL9?ּK4@1����j0'7j�Gw��`�	����9���|�K�6���%�I5!vT*�Q�"Y��R"��lE����o&dB2-����ʻH!��2�Jc�������p�E�|���],-�2,փ3��\�?�-g�_�[�%K+RW����yw�g�<�MC�v�Yj��V�f�Rъ�r=�X��4�R�Rj)	8�!�Ε�ll�9%VYYH��R警i�d��itlO�ǈ����Tg��R�R�h�D_5�1��$g�1�( �"1Q۵���r�������G�܉w�2(j�i�4�]�U�ьZ[���'���v�͖�WD��R�ʖbXF��腓c+�	�q�0�Wr!���hF�в�#Z��j��w��=O�=�����J��S(b�:�j��3����SZ��f�R�0 �f[nY �5*Ļh���=���h2�f)l��S4���@{�(�������Gt�Zz�Z!/�H�{���4�ca���i�3=�X��s����r��S�2��nw���#��kH/M �E���m�_��v�u�"�5�����Iv|��_���2��}��r��<����j�?0�{�8�F���FPo����1��1���
y#����n������q�-3~l�!]����Z���qm�I�cn���5IQ�E��e��0I
m
>�ch	��"�/T�O�3R���CӫƂ�dl�&�<�xb��§��SKxJ�x'P�m�Ê����PM���fc)~�U��[a,�I�Lo��3��l�`j��X{u��s0q��T£����]W��YU��l��ì�x�Υ-a�<����S$��kSPPp�s
3��"���bx�>���ˣ&P��t��Z�m�$�m��
c
�
��0���=K��Ph�`�~��c�J��|Ho�,3k�i��+4k33io�� �����j���|�ă�ڼ��2T�mN�
a�<�n~�q��mTyU-!?v�4!85��K���ƛ1S��a�k�FJ(vZ\l�F(���ɫ6Ì�(�Ms3R=�S1���~L�]SRC
3�A^|~H��l�h4=&��������R(�	D,=�O��_A���@|y��Ej���Iv�}��Y.)EތB`*5�w����$rͺL9$��B�ѵ�>}���K�]�3F�^d[
���@������h ����*�)^WY�!�(E���L�}JGF�p�<v�Y7mk6�)���2��m6��b���ϰjǂƺ"��p��$�m�d��,��2F���v�ZTѣ�u*dd��Д�B<�V��l$�I�R��5|2�����jm%M�Ξ����­��A�V�����	�1�v-�#��J����c�a¶�]�_�t���]�Cǈ��V(4Q�*$2&���
�
��$���3��c��N�B���1/�DX���ǠJ�Ŕ�m��jueN�Z&$2F�A>7��y�B�I���D�̧ݶ����ڸ�R麻Īb�IS0bqR��꣯c#�$!`Y%yN�J���9cl�ay"��|�S�<e�7���.�6�?O8���_RFA��kx_�Ŏ��y��E���f2���L5h���I��<����3M�C�~�O�B�P��l)�� �;��I�G]k�Q3��k<����<�h6.����73K)!���	� oV������33S�I�N��)u�Qʤ�^%>"
<fo�O�#�mF���I��
ݪ�0����A%B&�2�R!LZ�4�[%�Fߐ+.���,�U��5hh����:��a�ܼ\��_=����h+��6�l��6������`qg��kD���0?Oz�SE�*���l����F[�Ŵ�EM�a��ƨd�`��'m�E	�iS0#j5�^iR��I����t]�4���*�Dq-�مw��P��e�02;�5F�6���ڵ���l���qhin\v5��Ę��8"O�7b6�E-�������K�2ڋ�*��Ƽ'�yfNa��v~]m{�Q�mޖ&��BGpú���2|�ŵW+X���������<�Bw�?���t'Y���`��Ĉ��xC<�(���%sM\
	h 7q@�z�zZ��9�N�j�
�]s��DT4D�;A`C��|�PL* �G ĂD�j_��-U���%�" ؈n�F�@6uD�;cƕ���vaxZ��x�k�1��~,��8�Z�dW�?��oZ����"��'�$�'V�4�F�ס;A
�y@@�BD��!}
F�|< �h�:�4^=���(du�8:��d��`��z�j0F��*�IH��:��2`���F��L"��pR�&L���d#7�0�4Q�J�tw�)��i��Q=��b����f�`?Y����Ҋ��1U�WTnOR��6.^6ے*������A�i3����N2���i�Λ��� �EŃ�![��1K��K�X�_�e�ߥ����q���Z�w�܏��G�oy��.���|��"3��>��En\�/?��2������p���LC�5¸e6I�,�(�7>�D�Bظ,�.����reDjH�yo���Cx�C>B_��ai����9�yK`i�y��G�}��	�u��~�_G������!�ai�'»�|�oq}��1q��m�`�^���ƥ1��d8,��^<�K�_��k��>������W_ğ��,�-�a�n�A.����r��x�����@�c��{�/�s�����5��,np��iq�6,�YZ_��^����Qz_��.��XZ�~8��m?Kk�)�ߗ_:��,���/���"�����*,�A���7�C_�#���Yԧ����.� �"����/+�'��!��q�z]�i|�E�KuF,ˏC��C����X��1]d­tU�e��ey�?�}�³��o�Y�c��e�ο����m1��e��G�п)�>/��\^o��_�l�����sY�ee�-.�q�ȶ8�w���W`��Np����:
lg���Q�����~��?S9�c���=��g�\xO��0��v���/��	Y1(�;��s( 6OA�d�^�{��O�o��I���@ֶ�0gh�
ࢊ-|�̀G���KX�u���d�Bc�"���?��q̌�a�9���{�򂈧��׶ƾ��&��h4�]`F뇼mb�q�.�6���3��Xe|��
����]L\�������0�(Y��A�5��tö�P��46�rA]���=���vԇ=I(�2p f��z����`o�D-ȬT�T�+��ҁ�5�جf��[`s� ܾv~���;��X���<�!e�aq������@Տ�a]�K;�������HlB�	yȜ�8/,��nJS����z��-��m>�7,���*�]���&�/7�Ϸ<B�]����k/l2%��j3ۢ~t�`����.���!��8��&>A����4żo���M��PdT� 7f^��7�Q|������/K�N�$j^o�mЪ5;>k������o#��ύ7�L��[�?��r@�_�Kp��/9�z���=/�o-���p������$�t�M���n�J�L}zy��?q���+���x�0^�ՓqK���O�HvP*����iw�򑩒�̆&�T��!��x� �Y�����o��ԋ�y���X�����vg���o��ݶ�l�k��=�>�_�澶6/7\����p�����	������G� IH ��̿9�H�T�����7	��Ё���B�ǆ�$�Hӏ��Z�<{x����(�x!z� �u?
w�כ��~�HTZ&ln�ٽw�HK8[��[�"�r)R BJy�y	'S!F1jo߇Ȱ=�i�ܧ����Z�
�2)n�	����ιO���JP�l�&����\=����܁���&\.>�w-l���U� �����&u��Q�&��Ղ�#���A��`A_k���Yb9����8rD��u��`�L�w�ep��װw�5̕���[�ߐ
�����Ud��y���C�ǆe��~���ǆ���s+X�
����ǆ��W�����[��.@���\���'�>6�`+X�
�C,~���~'^�
V�����H�,������t�엄��&�B�B���Y�� ,-�`����@׵��@i�4(%��iw�#.�6�`K7���iHi�zPm� ��`�_X� S'�*��K�9o18��3?/��au;L;��P 6H��p���l b�,y{A5[��A"�7��+�dʠ�*�%�@�i��4���k<Qv��>��ٵ����:�.�,-"8Ȩ�����^[(;"L�Bl�$��B��,t�
 $ +��K5@+�I�3Z� Nr2�( �h�ƕ���4[��Rf	-]���a*X)0?��I��{+
�?�o�+ 9?C��@�[ځy���w����P���n3��q@��3�`����.��Y4 {w��m �?#	J��\:鶐jv])S���y��$hŋ�D7�I`hz)f���Qc0B� SA-p������)������l��υ���4�0�qyP���M�P��&�.p.�
��� �~�:�)]�
��w�v�  ��[v�ʋ�`�8�zaD��L�Y�{�?�Y�B(�u�@�Ά!=<��)Ant�0p2�n�8�Z�W�]̣�`+k�@�mI ��4J9��u�ᥕ����y��vI����)kL@�,=3�=-��dr�����+���t��\"�g��y�y��Ҷ�����Dk����!	h3'�
�����9O:d���˨�岛%���+�k�3������Z�`��X����������N�*��fcg�ۭ��M-�
��a+$/��r���򄵃���#׎i�Ĉ�2��jf�
0�cTg��IS������3zW��ꘛ�O�А�S�lW=�iXH���aӎP�Z��\q/o��2�%��Å_����ɤV=ղ�M�j���>Jpr��Ⴒ�$�تs!�Y�J9J^<T�L$�o���.IRޫ&�{��z�	�2����k�Z�q!��Y蹊�<qF�9&N]/��n��m����H�"\/�I�'���t��ݫ�G�p��Ά�if��_zꄞ���R���6��<�����G�V�;�q��	�]�%��6�˻����n�?Jf��Z��D�W���F_�����9M;S����q��%G4��QF���F�)wo�wF<?%�]�0��.��l�CJз�j����R.:&��GA#+Y�7�ސ�A`�Np"�������u��i7׆'K�D��(l�!�s�,�yu�X&F�ƥdd8�s%��%qyjA����k���3�"(�7V0�{�ӕ��.�o�x�_�m�+��$Ĕ���8%�k�#|��~����R�$M�O��"Z	;�Jܯ���f�hc5�O�+�&)еһ�m�⃘�"�T}&G|6��z0J=I3�xL� �J0��ǧ�^Xf����u��I�ΪP�`��4H/	]�h�sR]�{O��⮡[6��Qq��Ҷתˢc����g��z�[��JG��yCz��[;a|څIC�]���3��]̭0���;(����Y�E�����@��$�SLۍdǑg���#(��%�f��Z�KBY7��A�l�Nץ��T�����@��1	fKL_'�4}C���g�S0U�K/���>k�˰8^��44^㊓_�V�K�²:[#�[	��]��������~Is�3�ت�	�5�����
u�Б]u�5W,f�(��J_I�B�^��I	݊#��_К��n}Cz;�ƹ]S���ͥJr�ju<ig�5�1���l<�K��١zW�hO�r�B���@,U�Y�x��ʍ�p$�2v��fJe<��ɝݐ�TAh�/�r��O���{�f�I�ME�u*�iم�M���O�t
Ԙ�쒾��05��`�p��@�y|�@�ᘟ~^��"��c
� �.\�hh�M�ک󳭥&�vjp5EI�Y'��n��c�eH� �t�ּ{��x	JO>��L���6��U�VF��OG��s1[;��Z

N��L?��m��a��;}�׉��hQu�ʛЛ��0��?�a:iN��� F<������c+X�
V��i���$L�z�VV"Q���ۼ~�YjH�@�T�Ui��E�fN�ߔ�	�MVgOk�yo�aG�����u��D�ZUF˼�0����,S�z���me_\v2w���C����ԓĐ�|�N�G���	}[�����PHV����!K��#��݁?� ,Ö�L�?0�:���!(J��=뒑{��0ś�Ψ̡�G�eBB���4S������|��R�tR��D�+v��M�Ed:��'-��k��<'� ��	c��\,A1"�4�fYo�T�8=��� ݠ�Z���(OCZ����C�o|�0�υ�HfM����� �y`��5���5�&Du��Q�3��8�X�T*Gq(��� V)W��zr~W�Η�2ؿ*�v��m�X�c�	�ۖʱ��4v}��\������s�Μ�-=�K����EE�HE��R��^�3�7�`9�/�n�� ݓ]��i��rr*���)=��	VŶ���q*����ӨG�?�"j=�V�&�'�X�4��J s¾�[�'EL[Y�6i�4ǃTL*���A;�29dxNEeG1���j��\egFs,���yw��jXM�Q1���s��S��_�]�:��		��c�	�0i�Lr�6�aL����c�}�ra������$�z�B��cG}C�K��.��f�}Qͦ3�5LSJ@HˑI�V%�y�+>��XhK\͐������/�o3S_�(�	�C���Oȅ�5�g��B�����4;S�ҡ�R��x]�T��[��1�+Mf��m:׮���Y؞�9o�.�	J)��ц�OB�I��g��C
������.:c�a��G5��F{�J��[հRCd,�t���"uE�8i=꣦���,qT*�ؼ׸�R=�����f��Y{��7So�Q�Q��e��˻�C���6! f2̥��a=�*��A~ *�˓���զr<�	�5�v��g��V�cy��j�!N8e�]㬭�	�F�;έ���(Pc�,54@��%bjXs�vʎ��@Ņ���m�8VGlt4v"��a������fa�b�3�l�"��ضҙd�X)M��&�& �&��"2�����d�3vd{K���f;�k���!��z)�qs��=��[ϛ��!t�g�c�Z�".�Ϙ62#̍}-+%��eIw��j�*֫ы3�%T�N`[�Dkڅ�86�3���\���FJ���!�����o��k��`�Eszm�Jcg������w<�0�\�<�e����-U��͇��]������gz���Q!���A��lh���ncje 'lҘ]�ʖ�<�U���]�V+r3(�.s5a�������K9�)m�jA4��Ǚ�磺��� �;�q��g&��]�e�Ն�V���2��F�t8�6���9��E���h������Ph5�cӨ[;z�B�oh,A&�Ք�p��&Ɖqv��:y�Y��$�M��%X-�@���^ᤞ0��K�����?���U�^)`��
Fp���vV�.��&���c�����L�X�ǐ-�3?&���B�R�c4<NdפЭP"��B�D�P�<k2��,�ϒ��
�1�N8���b�
�fV��T<�IU&������C�
�EO�DuL�ǹI��M�R�� s-�Of�)���ӪH�r`�p����8|�d��������g�R���1>h<�%nBh�"�X8q\E]���T�$^�GkAg�BS�H?x�]n���:t�V?�'�)������ե]i�hb��qB-��bD*:CMB�3
��	"�p2J�B>�G�$���L[h�Xa�T�e�I��H�bt�YFKA�ߩ+D���LQ�6���tSg���qU}A�$�Е��������閺�:N�d˓��Dڜł�#hW�ZX��:�DTNIqJ��2�q���R�d%�@�5K��t�+�4tm��ȣHʋ��ݲ�[f�����mu��o��I�x�l�BF�;����61O!��d�&�q-�2�%���&�F-�R���U���Lw�&)�9Sҕ2)A�7"����MK��{P��Ze��Ym��"���/Т�?PR(>4��ΫK�?##��ŋ�l
Dg_c���J
R,�$R��=�Ϥ�y�)-�&ݤ�f�
��ٿ+����*j,�*%$TS���)N��A��Q�l��5�3�xeW�~���_6tC|�|?
�f�W]7&���_�MsR��dd�sX�A	�ANc���f�0���m	l�Rwz����Jd����d��N�� \A(*����{�Ī����1j꒚��:l���:j��,��k��9jjd�>�Qd�.9��FF�KFK�˪�Fjjdĸ1j�Cjꐚcd���^���y��w������?����w~��;�{��s�{甦�U�{��=m�->���V�Ky�<1�nʽM�`e����6��1�I�����x���=挥�p�X�Z\��'���Тbh�fK[f3�Y�3��՛�\_s�Ы��t�}uyS�*D��R����7�ap9r	K���S��:�RW#Ѧ-q	�G�����̩4C�v�kGY�I,a�%\:�%��ESW^Y<lm��c��0c�@�ԦW�$� ߈l_���ߒD��a��!Ϝ��Z##���,{#2�oH��d�mՅ�\�U�'�g�FJ���p���$g2�(�56�s��0/��*ډ�Jyf��dFy��Ņ�cu-���+��"�ts�6�4F��l�޲�tA����<�$�R3��^�Ga��$DJ�Ơ�FU� �M���,m�k�k1�����HE����({�j����4���h$%�Ue��j���#%U�-#�L�a�)Q�r0�ei�8η|#IU۰����=k)(��}�X�ёH��4�1ʹ�*�F�>������%R����c�-�d��L�j�Y�;����D锬�5nM�kO�F�bܕ�S�R�� Q�.'j�ݵ��*e�� ��PU�:�O�!qđH� �-  ���� a���x��D��8���MK<k�=�%�Ү8U�Kxd#4+�9. �Y®��d��.�isش�Ip���Z�i+��.큆�V��
��A�kd{@�3{�9�K�qD�e�
R�R��Ɗ.�c����	�xcAU�y�� ߾��>��2A !�b�dٖ�C/�n�d���t�����[��>�Fa�F-�[7`���\:�@�iP	�� �ꊠB/C��n_(��AI�g���6�R׀�6
�&�M�a�g J�k�RA�P���v�#���#*c�1��tIY����>?�ѻf���n��i+�q\)�ɖ+���3�mw}����㊮����Z���9�KJ���W"��8R9%H��2�@��Z�bB��m�
����k��j�|�q���p���¥׈�:����L� "�G�:������:���]#�A���]|@wp��~@�����w_�]�8��Y��z��� \G�޷���O�<�.a�����3D6�O��R�~O:6��o?]»���k��]�C��s��sO�|x���~	��,����=��"%	������q�ܧܑ@m{���$������:�~$���+;����";�չwy<8�dq��Z�]>��X ����A8�}�����߀�_�w4��;����בvO���7>������n>������<�'�����5 p/��PH�����i���ݡ�!tx�:� D�?���:�QoM�\T�N�X�E�*8��忷8C�����5��Nv��/�Îv�x����W��A:�G����}��������;�%;�c�4���_�����ā4?ٗW��*��%;��_��\!�@��׈�6GZ�����q�^Z��<���_~{!t<GW��x�����q����9�(��g@)�����+�5�3�p�O���rD���ঀGaEt���+b`E�1�D���&dz��~�n:i��^��o= ��89� �����=���oO@��$�Hb9�\�����P�����S~+�w�')��aC`J�p��R���	\ͷ����b)��:�%���x�O��K)pw+��#n� ��2������+����C��E��탛'� |Q8�T��6��:P������u�1�s]H��Fm�Q�7��4.N%��cTȣ$���,`��5��a�B�@��0{���h��/��s����y��{�3��'��
>��<�P���8��B����g;@�����}@����n��x�j�M���'�_��H���	^�Ng��_�ۻ R+����&�}8x4$����	��A�cM���~��ٽ�g�'��L1��ȸs\td�Zu�������a>�<5��O�����u��x� ���s�i�����O>���?�;��M��kE��7ވ�;��!����!P*�p���&|���w�EMFLN���m��G��y��g�z�X��Y�N.j��ᛐ�;�t�_���4=5�sͯ��~Y<|���s��(d��$���q�C:�o�}���a7W@�G9�:�w`��:�ޯ.���A�y7���z#vx�� [���	��y��"�)w���-f�o~ݦu�x�+Ʒk!,9<f��������37&�|�M�ob?��e����|����W�}7��M����&ڱNٖ)�|\�Q���Y�
�xx�r_��6�;�k*�q���5=�o�`� ��^�����Gf7 ����C�Ն�|���*����<�׶`0��Xn��7�lز�»:f"Ȍ��3��,��P�x̸~
�>�@�h�!�Ϯ�@J0L��C䟮�JT�NC�5`<�PE���$���B���T�wM>)����Ah��8���s��kO:x�,�p�n2>�_�OW���0�nx޺��V�Ƌ�����;X30� x��\�x3���p����ǀ�T:P(C\�+���a%{B�]�?ja��Sxh�/}���>��W���,�9�[��왿���?��Ն����y�C��|v��߀����p�N ��z�UqW0|���8�!��������C��8��x�mv��d��H`Dm�m�	i��0��
Cs�l(�S�|v$��f�ۙ�@�|p���ٌ��>\tq��*�o��T[��JJ��"X\�����<PP+�O��5�]�	"6�0ǁ��\ MAZ�1X0#�3���`��A�
8s�N1�1�
}�.��2@�J��IЄ3��/��sЖ����!Z�"\U5@^�A�>���>�0V%��t�e����V
�h	�ň���x�T`3a�%�c�(3�`>I��ZHd��4�FuLD��.P�"��F9VLv��G	e��1�(Lv���`d�ˡ㐫�4�@p��2�������ZB�P�#�b� �߽�~�8��N^m�ц4�Ԓh(G��3!<�"[�����!��%η�yL�*̀��q
�w�h �G�Ϙ'T(�O��
r��4����u\(�����*ؖ[@Z[ ��` ���<qJ�x��F��S4)hP�a�}y0`遥�h!�A���f��]�B蝱îk��`}'6J���5����Bf��`�˃҂��R�A��f&��PVe�5��� S[�.A�\���p��l�H:����v�	E��m����
쿜6��nQ���k/*�^L\<�˒V�U�����	i��B�W�g�f+L'��9����oh����;�R=%��4�L�����)D��my)7�j%�9��W�Us�j0�˓}֛�+M���s��λ}C�Doi3�3٧Q��S�RN����(��e��*:��xT^�8�je�Z���#ü�)�h�.ˆ� ��-_�z���iyt`G)�PӦh�4F�o��<�U��F)�w�Rde����IQt���v�GKy���}�1���;���K���.3��%��W���V����H])��;�8�m_}����R�g��M�^�g���aW�U"YBN�O&ط�D�s�n	c�]�@S���E+H��ͥ�_u��0�o_�}F�$�������OssZ�4���&7�4O�$��/e�ލ}g_��c�&����{"ɅO�K	K��Z���lAy嬵���Tb�%�^�#�DCp����;[�~s�v���TN��-��Lv�)�;칣̗{>�:��HW���#�Y1�[#,P��nJ���/w#�'p����a�M�gj�{������hn���Z��#β���i%�%wW6��ȶ�	ni�tc5-��噭3�a���En�Ȧ�XK�X\c��� �r�}�ft�!�ŵ;��Q��_��6榍�7S�؝����<Y����$3z6�gdse�̞��
]vv뎙�;���j�<�;&�5��Pi�oK�$u��'۷�cy����Fܨ*�k��y\�2� ���^Q��Y�FN&�#��$�䖑ASp]]�'$ű���3J���eM�8����P	ą�e[x��R~ߤ5�K�pKa���&���= (��Y��"p�`��O�&�B�6]��[�3jc�a��D�c|&���M��E�k��N�qDtL�f�c8R7]���6���������3%d������[�-�U�����:�᰼���Ú���t{2���c(���P�s�z��D$.�k�xR^�d�#Z\#+$��V#FjZ��ډ%)��jc�V�bti��9�q9i�yU�}�w�V�Ǌ��0�ݰE#�>��|_��1��A���#͍p���r:ܭ����6��j*�fc�l֔(i�8O���F�G۴��/i��&ql�yI�u����(�륰�dMI�[fVcx�Hf�V��Ĭ�>���z�R-}�Է��R�S�~�����%Y����n2/')krl�Īh���}j!پ��|��(uK���˶B����%��6���1���F��:<P�%#����/n�GN4Nw܇�ߘhj�㖺zMl�*��6*i/N���a��\-���:�X�"�S%��ad�Qy��u�o����,��sڛ3-����r[�֭6en8���9�=I�<e�\~���6ɽ�{��?}�y�Pw�C���?��]"7a��P���s�
�o�I����L���	���ES�y�<�M�EՏ�襂��#��#�MeZT�F�7�FK��Y��:�6ё�/��M��T
�_h�'M����K���ܐ�]G��#���3ݣ�gf'��Y���e��"9�󅑪�F��bԺ��i�{�v����뎣��#�՜X]~�����8�{-�E)�~`��x�^��o��qz��Q[TS����(S�(���o���� .��T_Z�Ʃ���Nn�ԏ��ͪ��7�ı����H��/?�m:�{��2�5�>��2���W?�e�J��1�,�����)㒭)�Z�͏}f�!��-!M�١,3���T?��y��ɝVL�q���d��B�x�dQ�q�Jd28b�J��K�r9Z�F8�|�������+��BB=���G� �5���u�!�LD��&b�ʔ�h�ZKu�� ����R�E����d���X}���x\����4���YZ��X�˅s(��L�Fyt�wcw�O���
U뻩o2���bO�#��'8w��'�3I�_���,��y��6�4V3��
��`ĕ骙D���5�㗕'�0�n �\m�:W�����s��h��Z�!�K�|�,0��9�R��6[��:j;۝����gϔ%xr'l"٥�㋋k
��/"��%�s*yl��ht���Q��
�UVF�š�Ŵ����s�Qk���IN��
�4�w����%犚l�FgQ����2'8|�=�+,>��k3%�gq��@��s"6��΅�M�&�\���0E�S�S�:c�'�|���
fy3Ȭ	�z��c�d�
w�C�h41KΒ�{�)����C�	�8�Ym����\yYHr�(J��-�7ˢ��!	�Kg`T��f�0��s'�g��3�e��j�*YUm;)<n��Y�+HN���V?f����D��klC�2V7����䜦�Y���{3ԗ�j��ރ�-�ED8�T&�]�%M	�K����5r��yFF5�0�G�ʢ��Q}n4�߻�;�:zN+��!7���R�
��E$=7* �����h�鋝j�NX��wD��ZC�b����_z����dk7!d��[�=��,�SrT����X&Փ���K��t�*K����,0?J��J�1F?�姇1��3���pC6�q��"�3߀�et�I���$5Z��Y������j�,_�R��&kH�Br���_?N�&�b=N�	����F��T=�p'A�5u��m�X`�yw�g���ʠt֯����(��6I��,���'s1f�S��~�I��5iH.��[�&����l�b�����u�
晦s�:��PfO�
;e��@�N��m�YPh&k�dT?$
�G�՗T�(t�Xb�Bv@Ƹ��cZ��-Ϟ�����lB����4g&��I��v�X݌k6Y��[8�o�N��`�}��
Ӫimj�cZ���x�&��f�Գԣ�*���j�.u�
oY�����ZOS��N�)	o��*OR�Z7�:fOJg���|\�%ߤZ�XYK���Y���Vl�gkҲ��v��תST�	�ԒUѓnj ���*�f[��C��DU@�^��2M4}Uk�3f2��Q�ͪ�O_&��]7Che�����$�:�瘉3�2���K6��\L��k*�v����+��U	r��1q��y�*pg�֭m���ث���U��v��u{�=���V��j[�_���V���&U���Sօ���6;LP���Q��B��E�[�>#�`U�P������5�v�LJ�o�d�-4�#X"7t��t��f�A*�k���
7\��&���J��d��k2����0%��k��&���k%
i�)i'�_1.mKd�/���2k��ٛL�����C����ʝ`��6�XʔDZM�q�4�Ogn.�-�̣]�%�����r^6IJa(���6�1\i��oຉ]�i��5Q|���.)T�\��R�,|����Ri�1s$�=�Z<����/�0	.�i
u���5^Ŭ�[]��%%�Jegla�����]�����dk�?�k�mM�]�'�,툥4l��b��@H�	j�&���kMI��B�3��	�������;�pՀ���*�w�농���K�B�`J��	�R���ly͔�Z35�#��3Fi/o6�3S�e��y(ؚ�ck�g�����<vU諵�7w��2�r%c�2�an3 &-lu0��^�v���$��X�,Tk�6��UF���A'^��=�9=\�V�|�t�xx�>B���|E�2T������q�%w���Lj�p	�1p+#���vw�F�[n�RBo�a�39lF�;���)��Ұ�nk^X�ל[�H6�l/�#�R4�����	NҒ9�#n�0����$q��$V7	U�H�򶁩ֲ�\�e��v�k�-k* lZJsl�Z�]���L�4�T����A2o_�2�BA��Գ�����=X%/��-璫��[�L�UL 7�Ƿ�T�ܜe��:L8##(#�����:�����-h(Wm4Fj����NP�z��&�2]|��*��ԛ�h�Q}���ڙmO�X�F6��s�T�챤`����ZՌϬ�'����$��U[@ Pl_�̪����	Z��4�y1ڱA/�N�\-ͬ*��f�v�j�0��W�a�ui7�onf�&7UIi*�m�W�w�-(���ٽ�$U��c��Z���^�M� d�;�يQ�t{c5`�b,wz��nV�`��u��ۭ���U��������4�j�L͉f�n�z����pb@J0�  ��c<	�.�� F/7hw����ʵ�kK��i�<���N�b, ?.������K��Ұ�1s�}D;�}#a�PI�/��j @W<�g��-������W��%T)"�� $�0�h�ޤ�����=�Y��(9k�w�7|�X9��r��{��_�������K�:�F���$h�����a�M���2E3�`p��"�,D��!�Ԋ��e�����e&���%}�h�c{PK05��
 )m0�6�Zo*d<D���
���Zl�`)�[
@��>��V�'���D��I
1�8�j�ܪ�N���u���7UI�҆�����9v+o�M1��|:V���������$=�}�3��a�y.E*')3v � C!���p޷T_�x	`��;��*;��;Y�/�H8�_+��5�NsW�'�د�!���m�~u~W�t ��k�;(�9������>�W ���3�%�@����<B;��؎"<��p��(B,���p���Hӈ���g3�o�����Ww�s��;6�u|M�0���3���~��^`]����^^�{���t|���v��Xg��a{{�g�s,��CA�
��N�/�䏰"���9���}��x��:�eF�=H�/۵�wU��:g_�����u3N�ӿ|���u@~��|/\���=�Gd�Ӈ�N�K�Nʯ�s�����X#��v�c�����D������þ�����²�4��~���Dx����Y�.��	���_�#����v��םy�#�z9B݅۬��|���`_d6�u�� lط��e��~t �2BG��Dv��v��S~��;��w8��+i�����Py�������t�����k���#���`��=�8f/-\[���~_��W��?ƿ�/��H��9���K#[��/� �+�W�������{�����Ӑ~�+`��q8jy
���ᨨ�Z���i�u������G�� �ހ���!�s��wޑS��O߆l[&Ħ?E�w��B9���o��@9ȅ�۾��f�׭����
�~��IpT5�n��O���$x����k�q;np}2��[�;s� ��~�}�&,�<�7����{A������p����9�[�3���P�-��	7����7������g�V6
��?��6����7k���̀�=n�%�<�����&�|�YHyn�D�>VS§��_xn ?�{+T�Nܧ}ֲn���_�w�E(��;�4��z�ۀah�qt{RԵ�3�L�`�K{o�	�S���n��߂�@� /_��_�/�>R��>���p� H8�S�{h|
bo�;��#2�@��g�H�xfK�sﶋ�{b^�'ZC����%��]�_߼�PD�	~J�-3�[-��G���K����.3]�^p�n�x�A��N;�񑊸��V�^�΍{Rw �_������>�~s���׃�CmnD��3(|]�-*g����V��V|�Wn,-��?=y��뺶{ǋo�]�Í���\�"�����9�F�L6rM����y c����KJ8�2,������,r�\�;��d���0���>�»�t�#}x�(��{���H�����=�?�4�-��3��dW�ǅ�#w����?���N���@�J�����~����:�~n���Vg�mS����?8v���;�G\�9�q?-�6�~���dy�:��)a�H�0�����}���5Ҭ^���uz�	l��q�&8n��# ��� ni.�^��~ ��:`ܶ�v:<��|��m���硨-�߻����CFՇ���)H���w�^xgZ��~���)|m��+�x�v	8*L}ۅ��~�ݛ��w����<u:��p�g�Vsᶓ�p�2h�x��K�x&(�[��Vx��#�:f�����n���:	�C�<��ܹ$�� �$-B��EX�̇�o������1��7��Wp���� 8���}U-�"��M�uw�Az�x4}������̫���ǚ���j���Y#�5�Y9q�C⿃ۯ6���������Ԥ�ܧ�Z���!q�C�_��8�Q��8�!���*�&��g�@.T��#j� H!�^��Ɨ ���.��Ԓ��r@�΁(�D�ÐS,b���e �
.�Tئ,�O�*�$�J4#��] ɭ�1��-m��<���f0o��r�յ��Rg)��4���)���C���l���+��)� 4xB!���*ף���%P�ـRg������w�� ���v�{�`��h�Z𢖀N�];�DBc��[C��`��	|&�@H�� o�6�R�8�X�BvLH#M ��6��PX����,8(#���@s���諭 �NAA&؉(�\jĔk@�	h�+8�?��&�?�]s-t!zW�ϣ�"�Np�C�/��u���������#2zr��� 2�,C�f�o���c�w�zjK�+�	.�5@reC%-|yXHi�x� ��P�� A�2�{�=�#f쌀�y H�s�� n��Q��f��&7������p#x���!�p��(@�5��TD�,gj�3<!"��u��+���LH,p�V&��v����Prl�6�4�p6��H0�}��f�8TP��Ϻ
�a]�3��X�L-A&e
���`��n.4Z&W�7)-[���r<�n��R��ͯ�q�1�HM	caxq--�_޺�^�uc4�p_��JW�E���0l�vy(��X��Һ0=��C:�����M�)�:�bR��:�ޝ/ʩ6҈y.�ܰ��V�� Z��LW/Zf��?:��h�z֙���"�wOq���.Ǔ���X�����2.e'r�+	�ѷO��ݱ��V�X�a;�xb��}f{|�Tέ�nf��HK�%���-�҃�k_అ�(�/5o'&2��,5]r�=����kfkj�;�p&(�|eZ%!��`��y�/�]�'��+h��{�6m^^̴�`��'*���Y�b�7�����Ɍ�PZ����\�d��^ay�6�l�����^f�K��c��u6��<X;�Y¶W�pXtij� �e�XA�y�O���C���[Et�����	V���t)R���?�7yl�rf��o��7K�i'V�Od�����+�,S�l�\1E	�7�eU�RL�v|P^�Žl/�zji_E���H]�ז�M��:��f��1�nm�����o��()�
nCAX���,���o���\d�by�3K,n�#c�qcr��$f�T���.��f���^�Պ����Ѕ8���O�B�Or�&�NU=��[I쒐�2k��TꕙҐSCi��	�H�l]�i!�%���#C�eq�֤܅R��ّ֜V:�n�� ҕ҆<���3g���ϑ}�uKK|snP�������}6�Љ[�ɞ��j�!m�rifksG1��PaR���p���:�p�4PS�6�&0r�L�WAJ�I��e�������A</!�@��N�S��;�y�&�s"�0ߣ\b4�*1)m72'�M��[�����˝1cXu+�`�0��JO�(����'*f�a\��ͪШc�(ue%UN6X��Z������l�I��|X�k�4:S�u5"�>���u04�n�kA���8]�P�]��M����M�ZKkoq:�>���c=d�L��f�v�LzTskR�T��ެ)L�X6�B�݂�y��S����˸<Ξtc�`�?Bs��#�jƑ�ou4c�$��Mz��=����5��#hi�ED�*N����a��(R��Z�s�k��h>.��<ސ���������3��z�ݗ��Q�[�b�Uz+.o��ί�$��Y6�	���Ҭ_���Zɋ��R���Ȧp�9@��w~P㵣3N�rCɆ�{���8�%۷FE�{z��:m�:ŵ�mf{p"Ye["�#2Y�Ias����B^��,ܟ;�[3VS����9�eE*�BR�&M�������SE�ﺠ��/P��������)�T�����(%����V��WZM�۸=��H�*�!�8y���q��ۧF�����sG�&��=������T���ٙ.T̒\Z��a�}��C�!q�C��\x�s��"���@w,�V��佹M�8o�2ߛ�d��<jB+��!M�P�U����ج�|i��S6�+�K`K.1��r�w�@�����h��Q�l�����o�̪O@�|�)�X[6�)��r�����e����[�_=�@,���d�$�GWN��R �?���Kn�ަ_o�SH���.F��f
����a��Xi���<Q�{��ZV&��،��c=�Y��Z�W�Y�
���y���ŏW���d��Z��/�6#�qe�Z�^��X������/'T����y�"��������Q�ͻX6$�Z�Z�#*r��Ċ�^XtD��UrfK*3Ƌ�����R�xtw�Z�)zR���ߝ_��Ю�s�qUe�iw7��x秷tT��@�X��0�0+�-ռ&���f��4a^�q�>w��X��ϓm�"�����Q矉`e���i��\���h��MBQ�ܴ{�,�P�n�2�K(Bx҄"s7�]��KA�u�E���/kkmݳ��J���k���s�yQ.4Ǣ�G	���N>����m ��p���E�Ǘ��}=A*
D���ĉ�(a`�f�ҟ�G�+�Wp�	gaֺ(��d]��G��2]���Y#+�^�)+��P�ք��BFW��Qg���,]u�L'PA'����aX���E�
E��XGG�O�GeE�G���Ydc¹2o�L�D�96??(2-9��WkgQTn�q@18]:���O-���	�D��!�2ΑtT~=�L��D�wZ����&�a�xz�Ȓ�k���{L�E'���u�&X͓`0�����ue�O�${��`�=I,�Es���j2U�<t�EG���R�(w(6X�AK���,�hbNr0�u���8W�]�.;�A;Ӕ̬V���|!7��K�%+���Wt���T�O6)��sP/��XT�jT ���\Q�v��@M�V���1ĝY������ݳ�j�R07����mwnn�)/�,�V&f܉]���?���U�Zyob��mY�4A�nY�Hl�kwy�jC��+��2�,O���`տoV�y�k��D������>K�GY����л!��E锚�t�	}���n�|�m�ȑnA=���n���[��d��l^g%<@��Ŧ~���Ʉŵ�z�_ɋS��Knz0%�W�ޱ�
)��k��B$�&Sg��Δ��K�$ɫ����&`��᫾<7�^!b����݌�4~���>�M��LW%	�>��	����O�Yu�Q�0d�D� �C{��:�nc�%E?	��|�ܑ���|cI��5²�M���QB�0i�q�����Ui��	a��#�zT;���2��~49�ψ���/n�zxt�p�	2(i�����w��Lݦ<�oe���ҹ��E]���(�p��仝Q�'t��tW8*L�m�Xc����3�\��W���X�?-;�}��Y:��6�.M�Vr*H�3}��Y���Iy�$�Ld�mm*c	��>�\�'��e�SB���P|�6-S��dZYx�Xb)^��Q3�(��Ds�Z��a���tՍY��U�Ӭ���b`B���k��iq-������P��c͈��5����V
%�̭� �N8-��:#
����Y�ڼ�S8�O��Kƨ\���,^T�r0u������hx<�X^L͖���d�-�M�$s:��?K�#�YÆ��^�a�괰-4���VPY�̴�L�����C]��uzh�q
��:���/t�"m���/��6-�AiZH�Eה�.U��TBSC�y���B<5���a�zh��.U���=�f$�[�PX�4N����X}%�;Y�9�ӛ8�mSF�7�\zI�3�Ol��[]��cJQʔW�B|o��׳j�Y�7`-m�UaY%��
��յ�Ǫ����Dױ�-XG���UfLb�\̒�?&ó�u׻�)��s��	�1Z6�[j�Υ��#�˹��Tc��6ԵW\�ڰD��ưz�i=����t������B���iG�N�h��ѭ�a}��鍞mte%�Ѽm���ѽ5� ��W��ک�a�i�{͆A׌HjL3�����i*��D���Ӟ�T������AĮf��B:G�qE������ڶɱɭ�F��˿�ԠtmƋ#��c�S�D�Ws�z��n����PyRI�p�5������3Ǹ�uaD�B�k"Q&�-/�	�{��bj��ly%��e�X.�Ω�� �Ra�g���íN%M7�3��𙡍3VA�Kq�Lm�����4����ꅪ��Z|_EZXo�+K�q�)�.�[)
L��J�AWX���	������u�Å�A� 3N��hzǩt_u��!/�3r�0�I1�����:y�-�qng��5Iޡ���j9}�9^}�9��^C�ԓ��+{	uUnL�2�W�����9�w\�ff_��[�^9Aʘ*QE�de���K�ƓL,_.�a'�3n����F:��2��}#TW`�q�fV__�R[���ι�Lҵ���xڋ50�o�8}�LMo�<��KF��]G��$�@��F�੓�87,%<t��1�J��ºձ%s�k��� |�����%N�t�;G�SneƄU�5R�V��x,�Jd�!����SiԆ�P���G��d���sh�&��+�
�kk�q=�4�``�̚�W�T(��:c�
���s�VZ+���l�L����][,ԩ��F~&�i0,��T��5S�6���5��-eN�/m	��9.���4KV���>#V��0�}Kcn�%i�"��O�-og�S�2}�t�5i���P<a5�@��d����4|q6߬�0_=�>�!�H5� �A <@3��EH���%� g*�űj2b[��dW�{�2i^��T%��O& f�
���s"r�������v�)��%�j{4I��b�L]m� �Z"@I$@x�ӵq$��
�W��%� "}� Z^3L&MÖ82���>�9I�A���z��)w����fިx�tle�x���E'Ok<����o�y$u�'=|z�ܝ:��1V�1��ر-/��4�2�s@\Y��)� ˙����dn��ݶ n�x a@3ҡ��P�Њ\{����͙�X�r��Jw�5<gr�|�;{�j0��k�U�]^+�Ǘ����us8��wTqF��_�I���4l����)�E�S�����^8U.�ir�M"�� R9uH�3 ]$�!R�g7�}���Ԋ ���=Б�����G��S�V�#.��,\x����\�/�`Zya�U�<��|�ī���t�p@���`������s��������/��!����» ����!a�t������NDJ��S{�RXۓ���s���<s{_r���Qp��;7���{�B���o���{z��I����F���ݱǫ�w:�_��c���;p�{6o��'D���s�ǻ����{z/�
��=�_�k!᪰cя+px8�����+�u�u������������:R��?�w���x������{����;��Iqf?����p���{��"4���^�πӯ�"B�/���q�{�8ސ��$��_~��v�����W��g�z#B�t�����0������G���}[Ǿ�!LB| �;%�禷�Y����#%����i]�uG>W��ˬ}��0�W}�ۯ�c����_#~�6GZ���3x�O^㘽�pmy0�l?���>w�������gts�Y�BG[}�?@ѳ>p�5�[�ܘ ��YP��Ϟ�_=���A�`�ǧ/�ǟ����_��O?)��!�a�Xx`z�C�,�J�����n�����pttJ��3�A�܇\��ċ������;R F�ǮK��Ο��Kx���J�p��,�3MG�`~Z�u>$Vz��Ya#|��9�\_
�)<��0�Q�`�z.DT@��~Oq��Z�Zֹ���,p�����uM�@e�p6j̧%�T�^m�p�������|���L�^�! ���]*��U�����\�7_�Ɠ���'�~�����{��y80�r��E;GNA�}�-��[���V4����=[��W�z �/�1g/�؇�_B t0�~O�ϟ�o�9�4�"/���k�a�����F�y�!�(
*��El��~~1�ß۩�ޔya��XE<��1��x\�g�-]�ÑL�������q'��K�{ާ���R͛.�R���D?�?!٢pε������ަ9�\ �>	�'�~㭑�	��c��ޯ(���sa�����W��#wc"O|��7^yM]{3�(�c���l�{�:���Ds{�h&����E=Nu^��J�q�g}�5M}y�Ȱ�֭���~��(���Ç�Z��k�P���zq�r��t?�U���^�i��[90�5ҡ5����yu9�ؑr/=�\�G�D���-c]��V<�2�����׿�h{UH������g���d��[��d�P��:���S��y��B���'o���z��ϻ�D?� h�ӏ#s�i��H�_#cU�:�	��L�V����y>�s�Ma7�]|ֽ�όA��3�߄Ы�"�2��ލ��oD�K�up��c��c4q6��n���w�:�bBF�'EpFq�r���;~�>
�O�!�A�K���+|��\�݇`I��� m���8��	Ľʀ���on=�l&�}e�O2�����>�#�u���D\�M�7��`֤�V$qI���7@R���|�|]!I~`���@,�&U.��� �`h�?�7�����j�[��.��?�0����cL��KD\xC␷c�h�	�C�!��!�G#D%�hHD�D���"��"���p""��\�?ߍ�\h�~����y������<�������}�GB�; ����=?�攏 �]
�|2P�[�����@_�u[v��k��2��a�>������Ix��;�{+�O��#�0�kÎ? O˻�ػL9h�]ǞS8�;�0�#��U`׮wva�F�ϳ�����	B�acOd&����2�{@���q텾�"8YS����(�_�ցһ\XJXN���qt�����|/��τ�$&;A��-���e���V!^K!�J	�N�w$�Q�8��»փ<l5d�d��"8(�h�&B��
��WBXd�DwBjo(�VD51�Ю�~i)Ħ�!�Z"�h�廙��jp�J��U�@W )J�it�l�i��0��|AP%Άª�ٝ��CD;���p� �������B��J=�.]�78�5Rh�#C�Z[�:�x�/���"ͷq֣��ؑN��8�j3�=��UI��q[�&�z�q���XV���b�c�>%~�������������ZC#���C��A>Z�I	�.�gm������c�!x� ,���	�o�R�a�R��!�����ɻJ��B�_�.��9����
a�cЉ��z%�ZG��lkH	�b5������w �%��o���X� ��@Kn8P��@a7H*��6�B`��~���"`3�Ȳ X���	,/�3x(�l8P#E i�п��N����֍~`�
�ޭP������� ;�:}��^U��*�]�y ����^�v)���g���X�I
x/��W�����ꜧ\+*̬��j�[��6�"3�8{�n��܆�:^���3͎����ݕ��k{꣓r�k��*�*���6�m���N!�>��^��h'�HuE�U<��|fw�c��O[�^�d�^aF�ԡ�VUӐ������]	N�z���)\=ܰ0,�����&,s̫IQ�d-�X��'�M���Ӕx���UEY��pYmZ�R�|�����{[��w���m�J�ȫ4������z-;��R*��:*R��g$V�F��G,+�d�����]�$a����6� |KKm���sKu#Q�)��{��r��7/�d5y���d����mY�3��~un^��+E�A5[1�/��p����{$@TT����«���/����VV8�ٺ��ԵR]Ϫc-��Pp�{�}6��y԰r��H�_���~�+'M.I!��$;���U�u�֬nk+,�ʤ��Y�;����v�K�=�I>�Gug�U5i$�:�gk�^�\qRqKf0�꽈ڶ¬�9G���_���z�֪@��r��L���3r��x��T�X�ng�x�FV�|Uau!1���pY^�S�o�u���/+�"�.���_)���2�m������Ψ�M����jzK����(��R19�'�*��[�/ �����5�盎��YS��x��Û�	��g��L��i)^Y$��j
�;e��R\Ԕ,�KwS̜���N���<�|gY�T�S���XN��TG=(�8�VAiM�pmvyZ��Ͷ�!fG,�n����m�0(*bNT��/'��%���5�6t�k�q!I�΅��e�j�U$��nٱA���hIOq!���TQM� �--����(�A=*I�xRa@�}S����w�^�,��Q�ੜ�Z���_^�߼��F����+�wT�.��J�f	�&U�x1�u{�D�Ӌ�:+�@�/�G�v�{g�ުJ@�:9�UQ�ui���^{?FX�l5ݵ֧+��li���-K��=1��k=R)��ƍ�2b�lm%;B��y;���W�.l���uT��9�ؐ�6�v�~khs]<ia��lY�ܓ'���D���v�U����v��g����H+�?^S�� �!Wg�ðS]\C��ѥ�?!L��'�������&���P����h�M>/��uU;Q��8�غ8J�8<ūk��'��0�^�)-�OU{eE�	�Ӌ�5$gn�

�ܚ<�Vm]�h�Xa��&�YS\�V�^F�x���7o�jkX�̯0buʕO��k4eFd]#��,��/�(��r�Sd�$p��x����2�Wܕ+�55jׯ��I�;k۔{˥��0���F����J���啻��z��;��)�(H�+�7-kH�8.���r��'[FB`������niO.LZo�����w}*#��ó���L^M�KvVb�[������8o�$���#�0���qʰ?x�P��um�gI��7D4a�I��3��-Yմ�fGqr���4kMe����}b�[7L�����X�i�3,��+f��a��dK蒙e�����47�\M	�|�p�����u��|��Z�a�����Os�2w�#K�4���ٴ��CK6�ʳ\`NC�Մe��*:�=,�[0s��'z�'��.d���_�~�p��iŶ�E}����t���9�z��yX̛�DI��kݵU�����l:I�{h�G�O��)�|0ϑ<uaY�u���)E�,r\�ߤ����P�]Jv�8-�)����P�Ueo�5X-��s���lܺ��V�)�ܞ��q+�P�~���;ɇ�����9ܼ�P���]W|���^v�����fܯ�%^��������A^p?�����v}2t1r��c��c�]	ۧ^ݰ��M���,=�ƞ7�k����5�p9�|���ݑ����C+]�T�#,��!��иm���oO�h?R����	ڿ�%g�x�-��O�K�Ԛ���H�?�4�y^�ɼɮu�}$���;�����wՓ�j�3|�sv[_����-|���Y~d��z�IG��AE���/���#U����ծ/]f�f����yi��Pr|PRx�K�P�����)��i]Uζm�����.�Q�w�v]�::�J�5��2���/G�QO5�i.��4��ܲ�ً��kO���c�^���n��=���F���sp��KS/.��x��>|��r�����o�����I��DN��Y�Juⰲ�tI��b�OE1뮫�����#p�	�xDi2��N�ҋx�R �|/���K�����	���+�,�]�3���~�%nY_Ig�q����03�� ��m��qM�2�|-uÂ×im�k�9Ӊ`��g�dS�_��ș�����~��3�Ϝ2e��uQ�L��r�����ifop8t��~n�-ʰ����=/�ȵëO7�6,��N%Asr��뻜]:��o�t�a�����
2���d��/g�\����������>s����X�?,t[YRFPޱ�{�=���}�b+��>�u����#���k�י�A�jޘ���i�����.>C#��87��7T��1���"wx��>��=e��&��t�yAP�g��57Kn&%w��3T���u����,�y55�D�5ߗ���#?���̵�{j�ԯ�ύ��WO7�.+]���ڜ�ؓޑ>�ʆ�M�w�q��΋o�<�Ԕ�k�"��Ly^QX����eKj�Z���y���Gˮ����=����K��O����u�_�;�����{�:���RI�rΌ-����դ*˪K�M�O�n������I�{A.ZRvX�1bI&Y�3��dXdr������גU׭a��Ӕ3-R����Ŵh��߅��Z��#�X�����q�o2�'��7�¿�n�u:F����;�s^�{��L��ڄG�5�y�6;� �/'L�|�3��H�g��D��<P���uŪ�i�S�+�v��2m���R�S7M!�9�Լ�P\mr�$�eW���t��Ɉjwyj��S�;�?rJp�W�]�S���ԟK�������xk$U�:�$#��.h}�$[�,�v��<n�|Sҭh�>� �?2.��C.xF*3	������GțRY��{��������
���
J�\���!���z龽GKOl�(rl�u��-h�PT�qLZ�1'B ���#�廊�P�Ķ(�����q�G��;�
J�N����>��$�Y���;�:/н&J%w,WWQ�"ʃc�����������h�{��T@�DrLsSȝ[�Z=��|-H�+[�8�Rڛ��-�R�s_�ˢ�Z�]�2������ݱ����OԔ�U<�QF;��H(��x�$��%y��Pj��S��sv�`���)�Bc�K�Ƿ6��|.w�-���,�_;���ٿ��e�hםZu��� w�};�S���]���!RRU>��sz����<�X�M�������1(%�m�����i�G�z睞&o�m��pĺ�Ί<�����S�y5��<����[�4�f1Ψ��أ��{⽴�-�vn.��PP�3�:}p}_q!mJ���޽wJ�5Nɽy�������Z�:x;��W���̤7ܼ֮��������B˸����i���KKg.�4�4�S�{��ǘy�Jkv<S�'�;Թ9�3͛��"/d��`�$�C��ooSd��C]�wMW�wU⾖P�wǛq�O�,Ԕl�5/Hzړw�&]H��y7��yE��g?|z�.��'���*���>w���b���k��@r��;�M�Uل�-l�ϟ���֦�Wwf{�7u[l�P\p����⑗�T[t�t��%_�B��\�YN{��������*>"$w��.R�lq���О�")/�۬ޯgU�=_}!�wB�Dr/i����y�L|^����i~yNgC����i�ۗ��Q�r�m\�M���9�M����g�4Q���nU4T�V��C�PxK���lv�a�8�[�ʣf���D�{��������8������.V��m�t�p8�*����=5����5-����ؼ�@���M��`i���,Q��7�N��.�<Zl����y�k� ��f�V�;c���u��;}@�n]�������>w���	9���Y���jo{��~ڀ�+;��>���iφ���p��v��ww�Կ|���N��<XC��ٚ����|�7?W����8�,���.���ڨ͢��sk�#�)�J8�? ���`�}�M��.ѻmiyq���
_7��w�=y���Wm���m-
A���oKqe]���?�����C�u2�b���BJ���� x
�Q.�G�ݫ�(T2�Eiu���&��}�
i��YQ� P(K�R�<�#YW�x)T���wϕ�\1��ε?x֐�z*����֍-�&��8A�GMk:��]n�B�-�1����$_{1�:�\^��ʽ��W��k�'���)��!E�_��R%<��H�+������(uխl�"���j�(��-���#�؛��	p����y�zP����8"B���cwMF}v��67Ij��;9a�C[^�{0���A��F��6�,�l�e�e�`ʒY�h��!���K��	��;�	 h-@����O�\��y���/��P� �?��0�6a���W��=���Vӏ;Y����ye�z�����6��wS?>1������㾘���:�����x���Ӿ_t�@��Q�e���Cc:� �Y���b� _�
�v�F�0@�V/̈́��o��w#�� �|A'����=!�̒C�}:Q�"<@����sk�?�ZFVny�;h��o̭���ն�*��苑��jA,k����ݏ}|�b�%R��m��w�va�w[�wn��)�YI	��t�����t��� ��<� ��S��j���J �����=m��(���nğ.��	���M�7��Aצ��u<Tv#��7�gh�c=�W��M֫_ҫcԧW�R���W?���h����A�K��"��~�"D�=3ڷQ���AD�F� /�Tƍ�_��E�=M)@�0*�]؊��k۵�bW/a�P�~]�`��~i���E�<���M5%�k��諠}�Bh��]dHDt�k䰫0u�=w��5}�����e���X}�ĮӞ�� ��X��D�Gc�����î����F�ի�e�Ğ��=��k�ǁێ��ü��9Z�����|h��߆�7͕	+A{�ve��@{��~�.V3`b��u� �<wl�Wj�A{z7h��
�=�h��.�Į���b�3a��Ω���<�׭��}����|F��n#:9ڶ-i����aMC�2���F��:Z"z�t=yl�b���D�	����ֿCt`����̛�%k��ڮ�s�WD٣��9FG)z|�	�X�}��)��?�N�����K}�/|;���OC0ί-�F��~��[�u���6�$O��ۅ���(z^��C9��3�!�B�!�l	���~1�xދ-��g��`����s`s���!/�M��`�FvGA��8���^�3<WX��[4��)�;>b>,v��p���@x�r2��?y,���\`��&���.>�n����a��`%%A��^�hs
���B] �%�_�u7!8eDՑ`��#X.Ά�I�>N�S]�e��k������-�b0�`z�3��=��Z
��8�8�H���0x{�p&@ٞ����O�i�|�d��U��\�n��Ahw6�y��B����)�S ���d݅{w��-���+�� }�Q�ؠ���M�_f���*�P�|�Q��3迍��9n2ʇWo�M ���3L!������Q'������l�S���'��Yq{�������߬�5�{=��^��s?�������S�}J q* ;�i�� ��E�`2��J{�(M�)�A/[3�t���AȾ��D`r�M��Y4��bC�$��ܩ~ofR��k?n쒮��Ϥ
���3�������Ư���VL�`H��2n�g���Ep��^�mC/ ��ј����My�{7#(s������#��E������¤�Ga�=P��_��MW��m�0EȀ�E �C��)恮�� >@qנ�H�����q�ſ{d��U��A��Eo�|�����N��7�w�p��mx�Q_�#j��2Uz�@T^�ʳv��3�����)׼u������=�:Y�^w��k�"�>��]���J��`쩰��kG�
���j_N��f����v����\�rd_��e��@��D�{� ���e��N�؂^F#�O�o�e<޴(���G�냯`�Wt�)��P!�7N�sCw3��N?p]QUE���"*n�����ȧ���UX�y>|�f�h�����{��(����>x��i��Q�7�!����ZAqK�8>�����pa�	\��#&b(�!��n��8*4���[�͂��d���80ʹv-z^{�	��	�7��σ`:8Y���K���aC�A<�
|��)�����;o{:v�;+{�v����4�#��� ��������
�bh�]�5��԰�#�0_�#���#�0�.XH<��9`��Ë=��U)w3�֬�b���#���]x������B3<�����D@=�^P�w��8@�
2|�N)�o!��W���F����:���E���X`�ë˽���68���OB�c�)8)Ze-���+෺@u��� ��.�VC�{!����hǆ]�u+�'��Kr��`6��z3.-��'l��x��6H�Xk� ��A�/��΅8������vdP/���,�g���a)d�N���s��K��0�s����P�����ys$����?��8
�H�m�Z�gB+$@�w͝���γOb(�\�	V��@�Nj�p�j��a$�M�/"���X�%{���N�;@{��'���A�߰�~0�c��F#��߄�a�oD/Z�!]� [P[To��?�&�*��������.��ć�W@uv.t��A��<�T�'?t�i*|�q ������0��֭ÙW#`��0([�m�{�8$�? '���MPj��:ޛ
Loܾ����p�vL�
���EA�8]PC������(x� ޾�	*�\����@�u��t��>{��������3_ ���O��b.���s@3Լ-�G���o�'#OA�x�p*�l��e�%������-��p��?������urV_g����Ns����Q�^�� �)NI��mjRmȂ��)KҪ��]M]��hXN���(�&�p�M�բU߅XI����\ݶ<
��._ٓ\����rbI�r�I�{���8'���XU�������E.t�]������~�C�Ւ�#��x������	�����_�[��qOR���U�ASſ�_N{��\�K���^c��aрjW���$;�����@[�`e��?5;�R�l�De�`�s^�����֖�?߿�ϵ����ß�q����V������G����V��=]M��Ǝ����9_;1����a��ٙ*��c|ec[T����3Q����x�HG2j��R.�G|S�1�w��c	���g������s�[u���.p��g"�}�A�Sٚ19�u �pqLh���crNFm�Έy9&�j�}9���������y<���;K�OOW���W�}Rָ�����MN�o�g������ʺ��H�2q���L��zZ�_��.�y棈��?�h���-V%�Ro�L�h_Se��Y3X���O�o3c��Z�R%����I�ͧp������fe\V^L�����g���N�v�d�/O�.������Z��;"��xL�=9e%ɏ�#_�qe�O�\�+y�r?~Q�IЖ�o���|��~[��f��w\�I��?��f��̲���1�V��ě!����{/:�����=Y�ӝ���]��k�>��Z�ù��9���W�Zꙟ�����g�"�s);�|ҳ
^�LU���p��Gui�9'�������'�t�u;�e��[��e�8��SI߶��w�E��E�B���z���*ƾ�ke���(���̥������k�CD�O����z��D��Mv��8�H����?��)����pH�ݰOen�������h����c���o�^+�&vkŹĭ���I��~�����.��T�*�QdH6�.u��"�j;�������#�Ж�՛-���ԯʍ!<�A�$�� �n^J�<��ڟ?-�5sn�߮�2J+�{t��lS��Zz.h'�1q��
�ɨ�#-��ﴕg�l�D��g}�T�{��e/�4���#�����̈ŷ����y�^T�������as�ٲwSNnH��㥰�<�z�we�����`�9E��}�����k�_4qQ�m߿���Ʀ���^��1�;[2�}��z���'�M> 	r����=_��и]�U�!"��?�;���S���ҶTT'G�$��^��S�:�yn�遌�����`U�x�-���ﵷ��<3����B�Ng���7�Sn��9�=���9������#Å�|X@(�g坳T�
��CV�pP2B�܃�~*���k/�ǩ`� ��W��A�<��"g�}�a��s;<=�1���8������������n�(�>W�D����R�rf��ճ2�&�g�~VJ������>	xn�����u6�d,����4���+��ӈ=��#�0?	:q�v���p�aD#w��?D�������{���:�=���u����![{�|����?}�����h,ڸ0=����1�����im��.NMlOkwD��C��XX\Z�X��~t6��0����Н1�h�Z��1���&_�!Rcv�40���񞤇����rToXݎP�~ie�ڵz޸O����E�O�����Sgﶖ���o��v'`����x���Q�1}-��8u�����m�M��6hC<�}j�������6n<,N}?�A7�1j�x0�����t���T�1hc�sԿ޼iƧ֎A�����2g��Ҍ�0α>}�No�Ə����_��]�z[S�<õkh��t�E��t4��ӆ��o��6'��1�8�Am��	���\��=�Wr똼�>�G`2-��,!��)t>ޜ.&���8��xB<یKೄ8˒�4�Yb�-$��VD.CD��[(�ɰ�SXb"�iI�Q86�
�fX��lTZ�4���iT�m��'��,���d(f""��'0ib<��G|&�GH`�q�|��e	�d��d<��"2�<�B1���.�)&�)6[��""j�Td���!]"�aE`1Xx6M��q�8Ly(^K<�nI 2�x��f�����X)4�h&F�Qf�ɚ#3����(�<͜E�P��9�*��M�s��&S�|���q�,s�M�c��3Y�ss6���h,+$/�ShB<��+�L R;."���T����l6�`j�J�gJ� P�����E�F��)td��Ù���Ӱ:���,���$��-p:�@���ИM�<3*��@�!Drhn<�����-��pT��h1���Z �VxS3K���7g
�l���O�Mٖx:4�i���D>�҄��֑%�����s�x�/�)��@g2qL&�@e�g:���Dv�8St̙L����08:g2��9<�	�+2����	�Bd�ac��$��	�<��F���9Oe���d�)��CǞ`Jg����%C��C�'�3���s�CHd�8�T�&ѺD�b���ޜ�Ck�-���G`�yg��=��E�Xq�<�1���d4�h�Dx"�
�-��xb�gId�-L�l4Z�h�t���gD&t�0��%�8|"�+ �X�-�bk�Y�֙�aō�� �4㠹�|q	T3+�c:�_lt�Q�h��[���ϩ�drq:�l������*��|�d��4:����USZghn�h>L��K �%�c��Dv�(V��a�ٔe��e�9��i"� �� OD���\D�r�9ڷl�gt���ؾ�5nE䛣}�� v��XNBv�}Ţ���Cm6���£��d���
E�Y�(�)�=S��<�gyD���`��4��h(�6���SPNa�оCǛ�bA��W7�ߊ��<�Qh�Qn3gb��~fqQn�$Q؞6'��T1���&\lNqD
P�x���P�,��,Q�YX�2�wa�7 �](�8��Ǐ��Q��㷾��[�m�5�����NT);	����L��,ҥ��CG;@���xDl&S��^�����VB��X�N�3�dŀAn7לw<h�	�ӣ}tni�����괗p����J�]̋@fT�l���ml�������x�4s����)�Dj3�~�T�g�m����lmv;s�Жa%��K��<�YC� ��j��� ?�(���	 %���+(<�f@���C9 �M�t�H�Og����.�<�NeG9ܥ�@/�6��nS �>48�.�-�B2����d��g-2�YKn�'���Lf��$����4+�-W(	�M����&�������66b����DdA���V�/K�_����J#��7�U��v��֝� d� �O�:�U�\�3�O+�8a�~Z[4�P�ЮP_*9��z������������2Y��1���-���:�.f]�/�ӫc�06]�Ҩ�N�~[ק�{�6��mc�����J����ֵ��m�X��,6>]��fG��o�9*��1��`c��؜���~��=Zb������>����7�D����_��à�c9Zb�"؝�-Mg#�i|� ml����8�S7X^�ͽa���qYqG�u6��8���9���A;����q`���򢱵?H��Z��c���x�ִ�֭���v|�~�����{�������1�X�������7V�־�^��u����d��s�~��1����>���&��Dz�9cL&.��r������#���Цa���*��	r+p(��3W��vX����qD�����?1$�� @��Kn/X��#~/H�� ��kn?X!�����n�����V���7�.�hp������ l88�5 ��3���=BF'�^`���� �>X�n�|�&�@{ph���P![d����.`��fz�Vϴ,�#`�E���`I������1��#7��t�#��(n<���9���4�pꟁF�����\��px7��w	(X,�.��I��������]`w����3�u`ᚁu��ݷ�G���@S]f5&灺��\����h�^����oA-��w*���;�p�P�"y�.�D'��^��8?�}u�������,�c�&9p0���f���ʶ��
uW�1ŏP�#@�w���Uy��}e���I$҃If��!�I!qD]�p������ܺ��_��z#3F�u�=Nk��@�ut>y�'��:��OܝD ��:G��x3S�Լo�D�Q�謒A��̩sɌaF���a��7��< ��u=|�0�Ω:!���V"_��A��>���������,�8=�=������w��RY��? u�����&�_�u��Ѐ��ބ��=�uwP�6�k��C{ߍ�D�. S:GH���0�$���z�D��D �Ƀ�&į{���#��G��3)f4s�٤I�L�4����$��%D7��z�����7�OqZal%_C9�r��{7;�.�1���Z��DÎ߈n���h?��1W)��IC?Y]�m��W	��`�I��8#-�`r��]l>K����4E��m+�����mD�x@��\�I�`�0	7Pλl�n`����~ �IX0�@H�B�;,�C`�^���&d���V<5�� ���܅��!�AyP$x����(�pMz���[z��rmRp'�<�-�3ځgv�)�#��*F(���i	揣F9�0M�#�{(�^D�/������l���zx˰��#2;�0�#� `�����a������{܃�Yc�>�4�#�0��C3�Fa�#f����z�m�a*��3�&�l:f��ɞsg0�y�g���Y8;	a��<�@�����O��N��,��*8!��3��Y�	<+�¬i ��a��T8Xw�-��q��,)���a�t�3`άI0{��΁g�p ���t�L�T��-����g��a�Sh���VS͑-k̜:�����ب�o<̴����80ρ��(3����~{�>p�< G���Q���)���H(F���h����`��)��0��$���>�A3�0լlP,S�
�2�>T#�X7�k�Q¾}�`N���><��g�0�dfZ�`:�l���4Z+�N|�I���C����#�3�ߊNH 6�X�o��v�l#���v7��� �O�ߣ���	��w��y�C��7S��Dho�,�F>p�?��|x�V�=Bu!��ڷ�0K2�Bڿ����S�]�`� ����Z� �	���r���c���
v���B�� �-	����0W���5����"�m30ہ�)(w�8���N���D�gPγ�����%�r�$�G9�ֺfLF1NA��̔�ó(/Ι��U�,`��<�/㢜ʄ�RH�zQn#��(�?��G�,"sל���/Y��m����Sx��љ���]渿���mr����d�<]���H�O�7ڧ���^,:޸�6}���qj���:=]�a,����c�����{��9�a�?ƣ=�{���cz4&��s��!�ԯ#L���|��xc:O�e<&O�&�"�>��!�a�u�!z���@������8Gm�����H�&�!���ґZˣje1��Gm�|��3��/6��7������>���2�GՏAG�q��3]=6m��yʜ��ts=��G;���i��Ø�ѵ���kpt=m��t�<l�����ÿ�&�i��vo��������/�<�	�{,�����<8j󱼤#m���6uz��_�0�#�����Ғ#�HF2ҟ�J�0�#������#�()�%����j�k
�sz�>����@'2*S�9K-F��#L\S>�W�Kk^�c�?`�5�����t�����Ж�!���d5ʏ�kǭ�@Sh� #LG�������z�_����X�@��ӵ��j���N�3�O�2�6��DmC���2:L(�a���/3&;"9���J����Ұ�k����놲��r���6ơII���X����/m���)m]]�ϰ��c�>��W�6�x�ƿOZ����x&��)��l���&��w�O����0�	��b�i+&�?�0�>-iNQ~#���~#��N=}}��>�t����M��D�SOl�G�n�mC=��g���ӧߊ�o=;�%������x4p�S�g ��>���i^)v�:zJ�����5��1�̮ƶ�������1s�Д���.GeǠ߯�hl������1���uu-a<�؞4�Q���n%��6Z����{�aa�рf�j��}���ִ6���6���j�	y�#̾!ʌӯ�i������K�a��]�O�?¦�M�&��0�#�x2��W�0�#������N�?��Oѯ}�3����iH���6i"]C�HưoD�gc�����r��t���h�~�}�D(�|����t�0���]s�u�[���-?V��_|�<�gѿe���?���V���}�1�[xO¯�y�Ŀ�ӵu������m}���dC�Nf�>y���?!���������ț�)��b��TREE  ����������������p                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ơa  �	3F�A��y���CT��5�!��^\ \���Yٗ�WK:�Z͢Z[L�Hz�_�$z��A���.�*S}�2��I�l�\�e�J&f��(D�?_p�TREE  ����������������                       up                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����İ���!�!�� XTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          w�	     S          +         �                   ܀        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            _�            ��             �	P�OHDR�$           �             �          ʽ	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            >���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��3�           �x            b{            �e�*OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            ���OCHK    �p           +        _Netcdf4Dimid                ���~                                                         x^cX��������Ȱa`f`�a`p`  '��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wt��~�!�!A��z���J	E��	�&Q	b��A:R�$EH"MD ��� E`h�H	R�����ow�����9�sg���[f���ݙ9g��~6lذa�SRK	�h�'�g`Z��Y��=[���3t��6�ψ���#̺���c����:N�N��]�/���g��L��ʎS��_�>�O1�x��
Yɰ�K~f�KE&�����0�/�cA�	8Щ�V'��dM6l���n��(CO���g�ƭ�5u�8�n���?D�� �Tt�ux�>����8p����}02��i퀱83�4�e�7�w�\|�����?	�'�+�K��[XOX_�Z8K�R��+�O��w �ݣ�i%�@� �)�.�+�/�&�w�t���(,B�G)�����P�)D�f��zv鲷�3���N�� };��)���/-�>]�����F���AP�>0�[*�ߏ�}I�`���hu->�H���K�@ί�nP����Տa__���	_��P��"�m�Nd|c�P�#�WX�^�����)�.�$4�.�6��1i{���[ƿ��+��e�b�,t-�s �~�>!5߀d5�L�F�#q�?�����oV��u��ν����k3Jċ]M8
Y}/ ̷,�}o8�+掌G��H-֔�ը�i޸[���ۯ%����&����p����;K�f��dy��ȯ�gJ��ɹ�P�.��}-�+���5%5D�q��ڒ�s��^���3t;I��nٚ�E�J�޸�Ϣ��N�de�Ф�?
j}T�ڔ�8�@�my�٫_)L[���ky���zfmw��S{g3�6�]��p})wYűaÆ6lذa�ƓEh������1�.�{�]C��������,7��>#����.m�%D�?kvL��u�Zd�%�f�������%�n1Uvy��%F�}Ȇ��#�Y�t��;�kf��n"+���9"�	���=��K�����)a�{}l���j�
��G�b�i�/Q�_�{��!ӽ���%�E(:0��B� �+�������w%�p�7��?z��r�Ns��Y�#���T�a����n�&�=�g`T��(X�H�չQc[C����2��f�	�Bab�n�;����}�<��-]>+��� �^�	�J�69*Bv����qˢ�~�l������X�����;�j�0�A��d!sS�N���0	*�Dn�A�6���{"��P���\�>��gN���Q�	�Hb�G������3FXQ�2�S��`�cG�'�C�9��ˋ.��V �-�=�~��}�t��q��g֗��Z�|֩}h<���WÆAiHK�.���.�	�x1��U���s���2�LG^W��m�W�f`��l�p�D/B�w��7���+�s�ұV"9�"��y�%п�l�����5$��+?&���/ѩ��_�ׂ�B��sJӗ_yN�Y^�xkѽ��ݚl��I�#t��.���43���a�Koa[�'<*m�N��u��U뚬����$���=�2!�8�?g�g�6i͝�;����ML�I�o��L��jÆ6lذaÆ�'��5I�照����>Ƽ��}����r��I��mt�W�M�˙u	�1�2�nA�^g�S<^ی{9C�E������Fd�T��J.ok�a�o3�U�D�yþ[����d��P���E�6A^�6�R�թ]��&3w~c����}C�tQ_�y{(Zg���!�=V|�~{�)&�ux~�Z4���������q��CD����l��=Uľ�q�.d�����<W0�+�
��f��(��o��y¢`�$��sR�1C�&��R�	�
	��Ι��BOa�^�s��1F,�*'�m�'�a�g_�Y(�u��S��&;�Z=��L���Y���b�)}c��q�9+��q����+����X]��A<��KI��/��w�3@;M7�s��P����BV�(�!�!>�i�ms!s'|�<[pAsV�dr��g*B�٣_�9�.`?��P9������|Vq��c�!<��U��|#\�I���o�@��*~ƖY"�of"�Y����tj��&zd�#x�.l˛��^���F�Ƹſ�׈=�׼��S���E�<��Z,DЬ�����h=��&@x�n��G+�_F���X���8�{��?jM.R�����GD�����X��Û�a�"tI����A��s�!vd�l������^>J���8�i{�R՝��4ܕz�
�[9Wo!�q�O���	cT;���)�-�C$��n­�&���_��XϬm'�sj��;�d�M纙�����ƪ6lذaÆ6��S�
�=�?[��n��Uّ�o3N�6tR�3��F�q��R�#f]B������
z�N��S�Y��c�wEE�����9�UVZ�s����d���i#�Q�2"v��	����"";	e_U�Kd3�K�l<�V�X��}��&�^�l��d|mC���Li�3�\�}���u:N�����_@Mw��9�~-g�%bŖb$쎛�?D��v@:�l.���b��B3�!����9�sS���_3w��<S�=4s&<k�$�pl��*��W�FǏS���}{Y�����I��0G�;�y��c�3��"xN�!��f�[)���q�O!�c��S�����V��1���L�����7��xyx.Áe��l�C-�����	_�:Wc�?g���3|n�M0W��jn�ߪ k��������3�u�f�p���?a�9��PgI���ɝ�D�p�y�fPgN���_���~�*T^�Ｅ��6��<�c��5��b��M���8|' +�o��>c�����܅��Πe@͗���a�O��.ףG�?���c�~�W|c1�RM�;��}�}���.�(a�w^���� ��!dmIÁ��{yΛ,a�*�)�j�s�h���J���{���S�"�G��D�D�k4�����B���pml����yEaT�
�bp��f������ռ�0o�n'�R�]��Ϫ��կ��Z��l�cڠ�"����	��'�S+�V�a[ށĊ�U���|7���#�c=��������L�jm6��Pa�BcՆ6lذaÆO
�#j	�	j���넳�I�>��֡uӪ�Nj�G���3�*�I��f]B����9�ovD�%�p|����>Z��o�,�T���VɎ��>|�����\5S����k����<�"�����o!�`4�v��lh��&W]�l���d��O��⎎��ˁ��*~ڛ�Rp�n���<�?w�����i���� rJ2
�"�v<�Y|���%�Q���2b����>�C��&��c1B8��(���w<���y�6X��_��;�9���D��߹�P��q	
߃�n�M�4B����؀�a��3��2�abl�D�k�d꒹�IȌ�oL��a�������Ka0�`�V��[<�aE�Eg��75o@��}���<�����3�	��y_�
�]�����z�<OS*>����x��y�nsM�i}�R&��
ϖ𹱯|_<��Q����s+<_�Mte�f΄�{�c�!s���S�7��?@��7���Kp��V��Tp^�;�/M�Z�No��~vD,��p�I/�vo��C���!�=j/r���Q�AM���kpΜ��#�fc,�C�S�q?�>M�%e�5e��XQ���{1�Q/���@�;X�u�9�_]�9)��E�Ýun��O���*��Ӷ�������c�1�������2�P��?��ĉ�u��.U�z1�O{P�����YȾơU��"���O�z��C�J:l�;�X�W9�w;��G��M�O0�3k���C��;3I�Xk����t�$pp�6lذaÆ6l�xR���C��p��g����B�e��}�Q"㪡�ڟэ6�ψ����u	��g���i�:)N�r|zX�6@��eE���_;�!�@�*K�U��L��q~a����E�1�>9�}��I"	o�V�"��a5"��RC����˚ܧ��.~�zCo�{���i�|��
�cm���gZb@o�{:h�nݚa��bGk�gN{�ꩵ�q1��M�����*b1�&s<�+~�.�X��̗��'0�};;��Q��;|߁��F�!ۃ��c�+Mp_�s&���CP�s�#n s'��#�Pӏ��K6��>�1С���Y=Z"���Ft(���j0��3��o��<��l��q��M��
�9Ǚ~���P8���PϪ1���n�S�oj�O��}M�p'T�c$��>'�������5��%͡���	4k����i������G�K�a��<���|I=�%|���q�>U]Ÿ�?�v�2�O�C��_�(������"cѮ�E���Q�%�o��>�'+���7_F����=1W|�Qꛋ"�#�RE���?fl{���O���K�`T\�>�ymа�M)�'l��ȶ��4H�)X4�~�$F���T��"�
�йמ,x�T9��x�\�\����*�C����/��\��B��ga-$���l��m-:�;�]4ɹF��.U���O�S��-):��b^��j]P�Z�OD�b[ށ�j�g�n�`��T��\Z���zfm�1��S{g�]~������B�0a�BcՆ6lذaÆO
~�:=�#�~����B�leS�OT�ԅ�' F�g�U�o��f]Bd�:�B���r���ҽP���H�n��H�㪬�]%��n����x�<E�v�@�5K�|]G�+�i}d;o�J{� U�W�ú��j�c�Q.�K++SǼ���/^��VO]��@�ui�Y���S����w=*y�+�q\����q�L�vj�L�[�I����TqX�L�?���m�C���]�K�l��[(`Z� �A�7K|P��y��5|�o{x�������;����wn��������65q����R�Ԙa=�&�-���:�	��>S:l�<���ޥ���'ˈ����Ѯ�~}�6+I���?�(�����3�vV3Ǜ�G�-Ǖ�6f8�Ԙv�a7�q|��\�:^5r�y�_ƊH5gU,J� wm�9�������W�N�Z,Wc���Ps�M{6��*]�Ơ�:��ʹ�X�W�����Z�T��C���#媮c�RҜ��k瞬U;�Y�I�
�=�f}�|U�_�n�����>�ۼ����J뙵��w�;p~�}�T��Ǫ6lذaÆ6�������vd!�/dy�:��k��
�Zf�c���z�~�����GYX�O,�q�����c���R4�0(Y��q��7�C��
���J���,�d���������?�=�����4uG����������VZ����"�m�t�f�+��g-�X��"���mÆ6�g�/�|� TREE  �����������������                              ٲ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             � l�           �x            b{            ~            �YShOHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            c���OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �=IOCHK    '
            |     0   REFERENCE_LIST 6     dataset        dimension                         y�             H�             �<��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              75
     z      75
     {   ��x�imension                         ~            �)            �1
         x^ݚwXVǶ�_(�*
�)�� ��=6�X�5V�[l�-*jb�-��*v��;��^�o�r�9�>��{�����5k�z�w(ן%S��VXRi�0�R�jg�XiJ�d���AҺ[R�N�e2�U)�R�o$�����������Mgn�I�RoO�p�^.�����{Jv���	R6��I�+Rw�H����K��!�i#������y�wS�!9����x��]h��}�0[��s�����H�J'y���T�[:�]z����AV��Mi>cj��ά���4c$�M�Z��>ޓju���2/��Y�h,}-�m˼e�ό-�=!���Z��h�A�:cf��`S�sR.�$f֒&�P|~z#�8"u��F�{-*BM
[�k���R%W�F�w�jF�L��N���{3�_-�������~m���W��5�W�&|4����S�hU�pQTc7���W_�����sT�c9/���T���(�lЉA�T?|,�W��6yוO����[��
��ݯX���o�nk�[gڞ8��O��jiU��U���<��y�cn9�9I�*{�Hu������2��{9��~���r�+v}u���~�^1K�k��^9�e��j��x5Y�ݱI�5��׬���O�6�cIEe/9���3ɽ�nq��F;���,�������d��D�,�}N�eC�밣�jw.|��V�C��"��ZA�8������y�4���+|o�?ؤ�G�h�\z�*�������(��rp\�g�������MLvu*���>)��k]��=F���Ҭ��h�N��}�<~����"s�D��`��zTi��\��������!�T�<��>�Rs��%j"���J��#U�KJ��H[�K޿������j�i��@�$IQ�L�[1ra%��H�mK|֑��3Wf�c�t��8�8�̜I���R�^��4���D.$���l"�.���u�z��b�|������7�]���P!�P�;ģCAi&�OrO|�yS�K�-%��M�jGW���y�}/��9��%�M�8p`�>l��Z�i���E����-�����Ҕ܎^!M$_�`�9��[�b�إ@9-0�>�6��}�^���b#�X��`�Y�����v��CqK}t{�`��Ƙ�F�z]� �-3Fj����<�>X�t���Ub{��<9�ݩ[��`�@�)��x
�$b��"����K��&�b��D�L��/�i8v�70���Y2�>�ؗq.�?����b�qe9���k+�
�ӥ�ޏ_�#�Kc1��hi$�g9y?��|jj��ɉ���NJ�g~������������w.·�	Ͼ�A����9����X_� G>��_J\�]�O?�����~eo�O��¶���)|s�}�W��f;���I�.�W���	�n���Il�EL��U����4��O���|�_,�r���m�gb7����X#�����?:�@Y'$��P־Y[}s�j��&���V�������w�Պ��r�U��缞�j�P��wl��(Rch?�^T��>+����0~�<�̔��$unqBC:-���j}SlpLԦ�z~6���7dK>�(tD/�i�S���u�}ފ�����&�x���	�l+���H���=��E7U,�V@�䐱*�i]��ָ�x��G���X��$�oO-;7s��&��[E�쥳�������v��Y���9z��پo[�Tw%NzUn��P����y�|�*�:V�p���
z�x6�}�[k�6P��f�N����5��c��ߧ�?|�o׀���4My��Su}B���v�J�y��
O���ζU�Q�N\��Ng�N��R5��@�����.����T�,wTy����C~}nn�b�ܴf\����6�Jhَi�ܧ���R淳�ۊ��}G���*�1�b��v�������������4ln)]it_�KGk�KKEk'O׃J�u���|D=�q.���0���?I�{�G� ͳ�s�o���~�� b���� 9���
_Lܢ��g������Rfb�1|��g��`�3�w!i0y�L�*'�����i���w�����M�-�]��O9P�R��� p��%�ˈ����<l�/�G�g���ű�Z���P�y�l<N�ۡ�V��&ӟ�"��/L�[V�yÙ/���sKr4��DNv50��>�`+�g\}�
�U;��/�%}��
2�9|[$�������R�c��������I�-m/�8��`薞��rRB-�Y�29�؋��aO�E7o��pv#��ۿ���_�����{4�)pb`ΚssBVzBN`�9�ж�Hj4�8[k�W�9��z*��\�0_�9<��{�ܿk�˸���/Y�#�p?ߧup�E��b�g� ���뱇m�բ����J���mxo	:�#�)�T�s��i9�5|x4��¦qӠ=tEab�3c��W�x&Xߏ����(tHAtC��6<~�Nǆ���:.�L���KL���$g�{SXg:�/�G��$?�H�y�����yi���S|ۍ3*	n}O���q��y�3l�e;Q���F8�"1x?;�P��!��ƨ�i���)���Q�ꗔc��xW�޻u��g�-?Q�ޏU���4�n��n��u�Kl�~�s�pn6lt�*W������s���ԭ�8�ز[e}6��g�Xb�N��ã�(�D�LGL��\����F��`f`��Vg����{�@ޫ���Y#���������髒�����L�/�P��B������+tI���h��i�a���������(��[�\��p���Ϯ/{V�R��Du8��u;�~��P��;�'m��0�K�8~Ԝٓ㗬w߮�a�v+�o���IS��n}��"n�hǐ s.������qd������ʬXk��������IiG_�j#������.ʓsY������6ח�q����6�̥��4��Y_�D���ҟ�t��u.ZK�O�)��cg�R������z��{�Ϊ>�A+��1w-)��0E���	1r@/ei�Dk�:*ꛥ�|����в���ˋcz�u�ۖ�И�z4����;��t�A_%��������5�X*6%�S�ɯPb(3���9����K8�ɫ��
9o�	l&6�[mɁ��Hb��EӴ�F!o;�K/�AQhō�ٝ�u0�:Z�>�?�9�� p�#��ۓ�GE��ߐO�����L��{�T#��P4M29��5W��|�x������9`�I�|?G��c\�+p9h|�o�J>��������pT���p)rr1�'�L���.��E�VXּ�ǁW���B�w �m�\��n��d��Z[jG��hG���a�����nؒ�Z�Z��������[��̄������3og�%�1���0.�Y��g�N��u��Z�1�um8���C���e\��y9���p�	����@
�d/�K<M���u���e�&��]Z���Kl�v���� �����7d=a����/2�M�<����TCWs�,�/���D���G�#�o���3<Ҟ��Y��۫�	N֣�,���_�-d���Dm��2��+X'i8Ϝ�������%�fb����L�
��}��G 1�BL�c���4� p.�[�ă����#^�7���:�3�B�4�^' Z%ȥ&��j�(S����:�^ޮ�cs�8��O���p9������I�~�Y	믆�����Szl������X�ɞ&�S.�Obz�>�T�,˩}o7붋I��Nӵ�jVBUM��W?(�v�|���ͣ�;��^�w�;5|��r���j#q�5κq��c_ٵ��J/��9N�_ecmӳ'��׺����z\c�
��񾗵6�����b��r"~��\1c�_��[��_
:�6����Z�c�Yݞ��p���;J)7�m���v��N�G߁u^�<�.�|Mf���F^�����O�qj��K����٢���y�P���E��tpA�|�N��xN�s�Ѡ�z��o�Jք�zߨP���'�/��W�(W�*��>��[�Uh�65�4BSn����U��}��V?'��c��s��n�|��js�XŹ�P�n�k�|�Z�:�+�OiM�3��Vm��e��Y����[}Nh��Em������d5c�Z7��!�JkJ��+�@��[+�C�y�I\�n	>:��y����`�{�(�~C�tS+��2�����fh�M��Jb<�8�V�@l%��q{b� �9��B�D�?+����r9��6p��.j�w)x�|Z����C��c���b��Rjgl�L�b}[0$�Xj.|fy��L`�l�D k��v�+(��*p�xo>�y��g�i6�W&���XCKrG����>����y������̿�N''{���Γ-�Y��������;pK����������� �Wm����[�3�V�9mg`�qM��Ghښ���<���̿�����7���hސD�A����/�����/��N�~XG�`�'�:07���f����X��"�eG�0�K���p�+���o���aW�3�����st��ƾdp�q�[�'�8��c��-�����������bK0����Mm�G�,7)�z;\k�������+�'�B��@��Y���.t�xݝ�#pX ��.g��˃�S���2���T�i���q����h7l<�{���kg���k7���͎��^h�o��p4xN��[󱗒�� ���E�e�Q9�W7bsv/&W��>�}���y�����=W�r�T�x�f��^o��ȅI��%��ʧ,�i6�p��:Cf�G��w�ޣF��my/�\�m��"�V��N�h�'mKi����Ѿ��v�Fb�O���eZ��]C���r^���E�ku�!)Rsg����Or����U�Y2T'�4?us���#ghՋ+�G�I~+B�&N7c�hIf�zw}��_߮.�J�9S:�4�X�Ʉ.s5HY���Uu���Hu���qj���6��dn����>L׾�U�N�u��=َy��������*���a���ZMl:].�o�7ki����
�)�S�(�?7Ms�R)˶_�6�(�f!����[�y�M��U�]�^d�2G��v���H<������4n�H�PC�[�E��н�����<Z�)��z��>��gi�����O/�x��ɕ�B��9��W=��\C�o��0��?M�襏û�����j�5��+p��_�s������3e�|�E���@��B�8�Ma��	r�[p�d�S=D�<����&ǟ�5����tX�����=�?�6���߸-����<�&"MM.��֠A��Wm����``�~��n��J���F�������#7�!��P7�����`�~�/Vf!�bȓf�̰�R6�b���5;�%?�������ixI�8'4��Q�;���<���ѹq�0R�Sނ��܂{����%�$����Y��>����1\���Prv7zj!9�*���wI|��~���Y����E�ȥ����\K������p��{�q��O��nh��{��W������q��l��NM��?�Kx���F�/rN���RĦ��[�)�������,���Yf/c�CN�F��D�:����ķ��2��������%4���,��{��,vW�A�"�� F������%������	���"�>������S8a����Kn������솾Ʈ��`�n�f�����~{��O��*i����Tn|��o�dx�9���1�N���.v�/���X�9Oߑ؈�Q���w����=��K��g��{�}Ixnh��ę��G�ɏ{�i�^�������c�Qbo����uc�D?���u�რ����}�֠�h)��)�Y!�Z1T�㲫l�jw�J����6K���A�
��,�h:�~w�����:5�s/P��N��Ik�U�m�ƺ|ָ���g�*ܞ�ԏI��g��ˢ�oB4��ف�_N�;��rK�������+�T8�Y��&�_(�^ٞ�10��ۢ���m�����o
'�ч	*��.P���ƩH@6��/3�\��}�7/n���I��=9���f\
����r��9qnN]]_���=A���^XsJ�%����U���Z\��S��Q�I�+O���R
G�Y9*߂Q�8t��6p�)w�o�
��왽���AY�	��r�C��~Y5��VCfT�|!nsP���'�\����K5My�?�Ҥ�4c�|�^D���R-��v�d}Wf�~�2RG���Uf�C��X1R�kiҎ>��K��jһӳ�>����W�cu����p���k�� =�Y^����L�(%���?Ȫ��~z�1Z3�Qxǭz��G����x#����hց���gJ�̺b���p6������Uu��U�g2ؗ ^���^�Gy4[2����Ď�H4�'q���FC�\6�w��\概5�y�:ڒ�S�y1�,(�~�Dn�����H�`9a�|���+��&%�V����Ϯ`7���N����gw4ղ8����R�Io���x����Z\.�L濻}a����j0b8�S����奾��?�_n��۠o���.��'�З�����r��
&|�׀�x6�熞暐�e�9��j�k�m����<�ܙI{���-j����m{L��n����_�Q�Z`�y8M���;ǘp������j��r>�(^Q�����N�8�K�O�1���S|�b<�cL�:�c�I�e�Ue._����ڟ� �=�]�ߨ����O�ܟf��>����[Ƙ�Ͱ�1o���Ř�w�Ǥ�7���ic��q� �^�ۍ�@� �=�~5�<.}}��B�X�kQL!���Lbr0�o
���P\i/����_�6{JMJ���	65�d�R�2_H}���JH�WZ	���y>�xo�e���yo��b29�L5܂T�R�d�v		v1y�^M�S�y��/'��=��f����U

t3V
��\��D�&7�r	1����x���d21-���l���Ʉ!���&�:A�\��˼����~
�SPP�AA������c=�@_�
�?����=�3U,h�wH)sm)�Xӝ�'�Ɛ`oY�G_�%��`�#m��؄OM��~����?�vO�q�
4��Ԡ�A!AU��{�U�������疘!.�˟w����r��������K/ƹ��2��Ǥ=��寸�Ж1��iN�͈�{����.��i��%�،�s�0������͜s���4������ozne��t<I��xϻ��Q�g�c�tL�zc��U3�ٳN���6��x�z��|0~0�5��ýu�6��o`����N�,�=�c\�:�6�V���]�/��3>����+c�_c���/㘿�~������1�����i3����b�M����c����8���f�3\i��ܐ^+C���fn��K��9�>c�����F��d�̏J�2��Ր�����o��]����u�e�Q2ާϑ���W�ߴ�'��j���WZ���O��f�;����㝯�(�����TREE  �����������������/                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU�����alcGǮ8��EŮ�{C�W�b;(������ذ v�� ���+��]�p��ͽ����<�}�IV�Jv��Jv���V��t�ЭThI��"� �� �OØO4h��p����A�� �A�~\d��[ �>`$�6�g������� �Gi`�;�xG�����b@���Ϧ� V�.���S��� k� �IX�$�PC�.�q$��|��ޭC�ڽiE]%�Z���C���Q@y.D��Hc�΂�E����^`��@��dgЗiY����s1��ɶ����j,ӽ�h0�
pf?�{�5��3�����[I�le��L��;�%�pJ��������7��������e��'0�m_����e}�����ݲ@���7&�L9�����%�����aRj��NF�X/$G�}��[+�9[�m���֘~�G��aIxY�}u"эmM���u�\��q�u}ʷ�FM�Ŭ�1�R��7��P�r0ϲb��(�6M f�H���&}�\>���W��[���ۅljfj���K��X�y16���[��q��g��cC��tw`���{�T
����5;�d���J�j����ھb���,�	}^���$M�Ŵ���>vM`<˓�)�D���p���fVC�~3_o���b_T|�mf�!��Ć)�m�%α��k�w��ը�д�;��΀����iR������s�������2��* �5G!������݇�߆�6W15������j-*�����cp!��"�;=.������PEK��-e�eB+��������h�p��/��"��E��p>6{�Ǿ)ٱ`�UT�8�^G|@�z�jYBV��7:�V����?ʝ)�!I�a�g���3�%�O�o��*��L��7�+p?+e�21�y[������` �9�u �i/��Й��L�E1�}���7'�.DY�@���|=����2��l'/О�e[����@�'�[�m ��_Ͷ8�8�)��9��\8�|5G�U���a=�ٮ�%���=���~ki��I��QB��47��_�� _')#���_���Uؗ���˓o�v�/�`��|ma�m�3/��,4�a�����sέ ׉�;�+{�	e��\�a9�BYX��2�.�D�7��6#v2�fO�y�mB��q>;��ut�����w�fq�/QW��(���A��'��R�����þ��nmF>]8�=���hРA��\q���%��{Z���KNR�^I` W�۴�^s�r ��캼v)
m�$���N����kڻitM�R���>Qnfv��Ȼ��憾��b��61���:��wh\>�81>�#Co������19W�J��R�X+Q������x����s��=C�>�`[�1|^Z�Ov(i\QQQ	�N�_ ���eߞ+t�Q9|�VA��rXEO��X��&��Q��bS����%Hc��r�����Pݘ��A��r�p��o�kꫡ��D[9��s�2�n�Aw�0QZ�^>���$Z���h�q�;�*�*~�4Ti7�Z�_yL�U7��:)ᆊ�^�q1Q"/-rp�{F�K��r��~p|����������<��B��O��kMk�����O	����C�oL}��d!_#9}��U"!�h;���=_H����+wU�5�NZ��K�N_�+*��������D�Ĳ�jP���I���������.�<z�V'bGP.v��[z��q׀��i�$4h�𯀷�עGG���B+��*
����i�A�:���M7��4kРA���������D`�8i�A[z
�f@:=P��U��@���9�N� ���^@�0l	P�Qj��M�U�@�@�S�Ǉ4�Ot.W ��\�b������i�: �|an	\���F	� �r�_$�<I@Û�]��9�O�_l7�_�N^��<�����g�.��g|%�m���3�8��t�������Q��Y@Q�M�hA�AB�mlw*Ǫ�lQ�\��8/�{�	��i��#�8�&o;�qL��s,7������2�����K����ڑ�����Vp�b��=�v�R��Y��z�ӈ�9��E��y����f���Q�����M�V��~�paf�$���~u|���Ah�Ř�n���F��{��w�������~��@'t|h������l2���VU�i&|c��[�./q������F���nWL&�~���/Qۢ���j���0��z�7;��=n��|�����,���8t�P��#ߜ�<��k��m�eÛ�[�kܸi��y��X�Ͳ�
�Hp]��Y7;2}��|�2[��{����qt����7M��E���u��/q������V���#�>ۘ��ζO=���	���6��{�O�ŲG��m�ߤw�h���3b�hG�ڦ#��R�F'£E
-�-���k������u2l�`P[�ϧ(L/����`�
;���8��OG����ʻ	�þ֝p��L��V��2>#~��<}p��s���ގм���`����P��@�lt������0�X{��p�|׫�2���r��"���2��8�)�Ԛ�O��jcXWʽ)�}Sʫ�]V�1߄��8C���F�c P��u���.��sl!���8��X6��,�y�ef�6�o8����D�B�3���y����z#���6���� _��O$�yXǠ@Nq�<�q�����N��t�u�I-ʖx�5��l��r߅�P�Ԡ~�}���}�XL�@��dA>/y�������؂2~XN�I}�D9�	�fz�Jl�$�,�#���z��\���E�"�M^��S�RG,�K���78w�S/5�<��|�7f1����:6�=�LZP4'?�&���p��u��ѠA�?��x/,�+ۈƻi��a8�H��b\5���
�6��9iq?�%���-�<ύz\Or���J�c��g�I�s��%ٜ+T1Qč�G�Y�V�I<S�{t�:�D�]��*�q����9g1K�ӧ�qW��vSKBCq�C�%�C��B'�U��s8��V�s��EK`�69J�~���_z�BX�
����mQ�_�+��\r8;W���rX�&Z1IK���(.���O��ߗ��:�ۡ�5�
���1��CL��{��iR�ֈ��?��7Щ��G�ї�1L}�$�� L��U���O'dߛ��������\��ʏ�Sf��t�}�����å�AX���N�zC|�N�1f���[����ż�Nʮ�ȸG���v�O�Y�G��7�.,VZ��]>�D�MJ^|��z�4��ce�~/�4��� <��gK�O"a�*܅��R�.Վ*c*���h<���ʹ�����"h2&e�o�쓖l�n�/�U���QO5�_�:�v<U�I�1v���û�r�9��ԩh!FhРA��ԅH,5!�I
��G�*�%���|jРA�߅�Ƅ� q�}� nx�^�4����H���H Pf?}���S`h=`�F SKH�s��{[`گ���_1����r��p�,�J.*�������`s ��صp�ϰ8�� 
�Siq���ktH�O�[@���>�Uf4�_rً_c�2�_z�E?:a�������[fr�}�o�T-���,4���g� Sn �>����;y��:IKw�|���g_&���@5�+�||b�~�߁,0�n��>Ё|��
d{{��9��� ��+�s�F�oǞ�,\�|DZ`�j�H�J>6�2��g�c���1�	�w��!�Ѫx=d�P�On@�y�%�7��Z�X��86�!��ɋI���w�XA>>��/ ���`k�I�h����᧭n8�m���B�ҿʖMB���Q����9l�耪�����'�:O4Az��Ǟ��l��z�li�.������5MQz­ 4y�3[�,�t/#�������r���n������4bA���ӷs�lj�螷��l�]��9��:��<�ተkȥ��},0hðӰ�6�s�v�+Tcߕ~c�xn�=��)���y�ÿv�Xw^n_�V�9����Q��Tn���/J��͹ӡS�MQp�y��\@i�p�q�K� �ZPl��{�U�>c/���ÁU���enĹXcQ�M�a�nֵP����~Cp�L�dz���p'k8����LD��P�_	d-7�8wO��F�Z�0��_Q�c�����[u1����~8��C��:����36�A�R�[�G�����	>m�u�5�K���,���[������p�S ��fRfvSF}��š�ごײ���-�� ǽ5��<?���^�4΍F��s�:�8?�>w;ő2߀saz�3�(uB�E@i��.�'������sև�� ���<n��rMyz}�z��n;ʺc8F�����r,Gއd}U���$�j�Y�}u��l['�eƱ?C��<J汯g�)�kG�G��Q�\ؒ�m�n���0S�U�m��`�v�>�8ܪF�)U��w0ǔc��cV�㵪Щyay�CBz�H�^��߁�H��爦�b�7��xƾ��|� ��s����k�%�>��� �qL�~M�K�t`%y�.��๎㗅�I�3�ux��РA��;�E���e_�0-֝��A$���'��pqJG�ЉV�$���3Z�E2�L�^��\%�/?���9���}b>rU������H�,6����^u���6�/�{�������`�x�;�(�]�GIô�Q�w��SK%�E�E_��0�֪��"�o�� \��X�՗+ױ�r�`	��u�4Z+x��n���˾��%�����3���]rXE���oKZ��
F�bH�=��S�Tތ�Ę�'wr�W�5&|{x��8(���I�v�-�X�h�pW��Ee��a��y��3�Ꝩש���d�%ey3��qo��U��K��:U���{�*�+Ms���A���s'
�N���r/�Z������ ��n#�Kz}�4@ɛ��K�z�ͩܦ_wTLi��2�M�������5��B�H ��|�[A��7FO�f/
���κ�k�+[�N�Ok��ߡ�=��/�d\E�n��N���.s��z������w�;w$�Y6b�o =x������n*,m*4hРAÿ�-.Y�# �(JF8qJ�U�3+�wc>5hР�1�/@tH?:Q`�1ҠA�?02ז���3�_ڬ'8U�����,`�h�9 �o��Z�� ��Ǹ�3x���ɺ��*⧂��Y��R�8�QO�X��P�E6���qp'���\l��w���&�A�5�]K��(��e�!��)Q�\�	�"����x�����T��>g;+�m��� L�.����
N��O�s����c���u ���@wn*L���.���T��&����#?y���̭�\��؎�a�H\�`�Ǭ��e��',�H.�=�g9
����e�p��Gc�S�y��]������n;�9n/n�Ô��q!�8F��D�'#������@���H�z6;<�ϑ��̳"ҿ �s�6C=��˃���͞�Csیx��4��j�7Y+ tWit��
���[�y�:�w�z��-_��h�>���N]�D�}�
�'��ZϪ�o+|v��c��������t����*�����`dK��O��Mg��v������]������QfΚ�p�͑�u�N~8iƕ����c�/'�+V(s�G�[�0s�[V�K�ku?�ձ��O�_��NMVw	�4u��S�lW�\��x?�=��A�py�\���	������J34�{��&b�����0pz�����_��}ׯ�=4E��v>=z,�@��]���lj�>9:!���hy#z�^���X?�
5h j�!�~}�v����H�<Or�Ŧ͑�^ux�*��G`v�ʘ�
�|7�@L�:�_~�\~B�A��\�	v��Re� ���<�³N��u�Є}�{8�e����f.�������';��wU>k>���)B�}����|��Y��u)_/�P>観l�>�W|)����}9;GS�S�?R�)����
��1@�B�V�Ds�s/�I�����K�`F���:`Z8e�m��̯ �;)W�Q_�O^d�\5���������P�e�c$N�o ���j��pʛ��6M�[2>� }|��ӚP.٦���:�l_����+0b���y���@nʄ8�N�F�gݻ\(��e�?�?�-�xk:^�휇������d��5��1�W�|Oėr7����)�*Lܫa���e*q|8F�b�/��O��xI]̱��g�Ah�����8��s �=��e�4h��C@������VM+'@G+T��4�c�8
�
��+2�����e˕q�sk8�}�'\�"�B���U���������:�e�*G4�;�@���s:����}1�t"�ۋ}�1���F#ƿ������
��+WC��!��VK%��Y�UPj����� D\P�\�a�x%;w��=l�/G�".�II���+a�f���b�$\�d-WR{qφ����z9���	���$�6�ӊ���hS�.J
��U5&�	ĝ����A�y��^������M8W���^�����p^0��)�����d�/w֫��b��MMOA�ϕ�*?�������A<� <O�Ž�n��⋻!_â�U-�vFi�K�34"�c,ꊻ"��r�.�%vy�L:!tDZ��v�G��1%/3gTy�O���}�.&w3��[��Eƍ¢G/�������:/7 lGG}y�)�R�-9�6�]ûh�ǡ�������Dꈓ�+	��F���B���9P�'s��+q���Ǖ��*���ԩ/G�$4h��d�B�l�8���¨^�TQ� �^t�`̧4�]hcL���~F��w5hРAÏ��5���6���C�V9��{�w��g��i!�y���%N�C�U����W�vJj�-H�{�'�*N�>*	��+�р}�x��N�H���~�O�t�)޹�F�����v@�^�� ���+����z����t ����#�QW�t,s3x�*���-<	�1_%�>��#�db{S�ɬ��x�p���|����X�ƿa=M��(t\�2L�����>rܢ� �'�7K�S���ܣ��=���M�L����N/1d)0�P��v��q۫�x��6�5�����vn�܄�����a��9�r�wc��kX�}��`{������(�b�����,��"S0~�������u�5J�@���t�sd�s�+6&`|�!5C3�7Ǽ��\��O�h�b��TO�S/'$`о�o[�޹n�hA-(2~�]���K}�Ʌ��F��Z��葳�L*�}��۝��%>NU�{�+�1�n��o�{$�lw��|�ӷ��i|����{�`[�Q��{���5�B���`�\�EA��k���mg�3��W�Ȝ��bs߭���>!����;%�.��fF���3mÞ,�ơ_+�[���KC[���8�/[����#0��d<�����xqmT����]�#��em��-�a��>�&Ƿ�����8��\ŋC鹫��q5�xnE�h`��;fnnǋ�Q:�^l+���o�7��B�#�B<	+��f(=p.�/�D�tN�����]�
�0��ޖ��u���;�o��f|.����9e�w7Px��{ �8���1Χ�1�oY�'?O)3�X�A��u=��Q���(�E��b?S��,&=d9�y�d��� ��[��T�[t}(�܈�L=�X�y;�sݗ4�q���@���~�k��Xm���p�|�!�u(3��!/�N�[�Q�} }�&�'��	�f�>d�7 Y��(�sJR�X����}]���M��P4�����F� d��Iw�/Cy\ǲ�,{z� �Y�������_z���?�ۮ�_�ccϴNb#o#��S�sU����q��O�DH_�ȳ�@]���q���n�º��l��vG�o�8Ѧ^�N1���t�ޥ`�c5hРA�w�=�8�97cC����1[@�6Doj���@o�f;�_�����w��r���)�[ȕ�T?�V��ӷ}Q�S�]�0��xyW{�ծ����'V������#棚X���/x�*<g�Z�-�����;"�+w�([E��>��E%;-����9���E��4  ��2)a%�@wq��H;
Ȗ���rx-�%�䰊|�=���4	�Fq��Dj���!l��*\�	��*�̌	��`�<YJ��������MmZ��1�jiΥ�K�n� ;T0�O�U��
iI'��;N�N�ˮ������!���'г�µ��WA�+���5\���a	�D�|w���zR��������.W'�Q�s(����h���'�7]���^ɋ���D	���+�+$Т(N�C��Ϣ%��?��}~�v�K���èC���ߔ{�$�r�R���&'��)v}�K��ANO.פ��_����X�M���@_�opg"�����"�|������q�~�I4hР�_a�
��H,��r�z�Q�%1�S�pm��?c>5hР��0������A\ջ4hР��FX^`L N�T��&��X��π�ᴭ��K�m�/~w������V���@`N�b��z�,��w��sH�N��i��Y �|��\�kY�C_�u�n�D�4����[�se������.�u�jFH�N��_,׳��,TY�I À#^��\@k��~���>��(,&o�@w���=���82�����ǨbQ�nC��`37N=��5��qk±9��y/`3�0r��/�<�B�b ���;�c�pa^������C��y�8���,�\�W���UW��A�q�ݰG��O���Pds���G!�s?�_�9�a��z�B���3��^��c�p˞�@���:l,�U�Ѩ������u_�6�i���6}�<����RO�NQ<ݪ8�Ĺ�g� �'�<8������ju��/4�������[L�w@����{f��y=>�#x���x��;`������6�b� �l���|��㹐tS����:��g~1�s��A&n�aB�3��6ϼ��5��l{�:�#Z97<Z�l�����~B�Q*�U͝n�O��l��v��=���Q���g�����U&��]���U"��b���|��e�Qjd���S_o�s 3j�
�cȵj	��>�%���rUdj7�z������k�9�]�o�K��sǬ#0��(�;������?���Cܤ�)�g�� �x��s��qce�],���[���Cˇ�F�Ts"#�"��Z�@ѵy�#�u������Ɋ�����[�y��±��#�����C(J��l{�E��P������O���k�<Iٽ)�q�.�������<|ʹH�/EYiδG��Q@G�s�6���r��95��s6��|�g�]�vʲ�~�#q��l8�+���@;����s~~�|��ÏXn-P��{d�r fM�|�/?ʉ� �<�#
���i���!��y�	\/��7e��kkd���<������C��w�9�!��W�'��V�>EFSUQW�V�>) <�1�į�[(�+��� U�7M��U�uc��Pe���E]aB�#��	��R.}�7�0�<�ڎ|T�lg߷q�b\8���q���z�y*�����r���hРA����sH���0���b��Y���d�jFo8�SZ���|�if�
aJ����/=��\���.h<<x�{���rE��J�O��$8����~��w��~a!+X.nL���R?7�2�q�A�ȗ�%-b�B>B��,兩^�~(�$
?z�|Zb��F�����~r#��x/LXs%��VI{M窄D�
��4��>ٿ4���}��p5t��*.��0��1��?�]H����P�(���1�O�����;x�������wҤ|;N���a-��W�)�bW�u�CV�� L�Te�R*����7��Υ��/�v�I�`���*}qS����VY��b�JȤ�b�7P�ꫯ?�������Y�W��h��_XTn<��s�q�C�1wy >��2)��J�c�H�t�!�����'+A�ְr�C�U��~���݊<o+}�#r���ܭn(R�%��]w�w35��9>�i��ϡ_g�u��!Y��Sߎ�.g�'9)��(�~҂���.q��
��ׯ�����E6���/�4hРAÿ� �b">S��H���^fT`�c��1�A�F�v����4h��!t�B� m
�I/��/t��>a���g��>��(��y�x/h
M�+Y���0�KVʊt�u�P�_�&�u	�1�W����*夠V��R�T��E�JV����N��2]rJX-kȷ������N�(�����Jiz�M��X�J�]���t�S�1�_�xN�.����s:��\���tzS��H����ә������*~�c����{lf�Gf&���?H4Q�1z��Ԏ�qL���(�^��Й�|�����t�:���f:�x=+3Ӈ?6ӿ�gs��2	"�׿b81^o.��f}�(�ױ=�8�Y2�5�53c?ulC�"��}�֙����L�&#B���b�E:��ԛ���Lҗ����V|�^p�ұ���L�ݕ|1fff'+�w�^�9˘�}�4&f����ME��D�$��C�{N�1�}B�c���i���s&Y�g�4�Dy��ug�I�\���O���dJ��S�ȧ����5�K�?� lX��c�Bո�)y\�x����(�"�ʨ�3Gض$T
�4�l�?�E�A��; �/�^��/����r���ʥ���*�8����/�_�ƅ�e�Nu}"���AU��|-�51�c4hРệ���1�^=0~V�Ӑ�{Z"Z����k�[t瀻�\-OgD\|z<�c�en�n�X�uq��LbY�4W�sr3!�-p=��G�E�
���;��!����x�rؚ7�ض�"~t�o�����,�<��鞈�\�y��8�p��6�'��m%�$뙩�F�c�����S�B����>�|����=�c,1��Wm��	F��@���_�1�;B�1���:]�9l8�%�nS�o�ӌ��W"��t!�	?u.�O��P���m��ʠ�9��P�Q�!�/,�͈fq4+�J��A����W���fUv��ux(�]�zj��k.R��=��*U��V=D�Y�)��4�)�K���~����?��%N��r����q;���T�5z�	�3�3��&��
]u�S�{�z(T�q�M�fK����X��C>N�I�m����m>/��]�,��NM'�@���-߷XkРA���5|Cg���0n��O�{�E��.���P��q4h����D@�'W�?���D�U����H�T�r* �!\J9%�Ү�_-�֡�K���7�cX��R��:��6NO��+���N���u�4����}��?�#� ��h'd?M�vB����A)���č�P��
�8����z԰�E>�O���>���gPVǍâ.�|�}MËQ�a���K�R-�:��?��/�0��?s�>0�:5�P~��T}bX�X�S�_u�N����tCZ�A=
���
-�=�:��ğQ>��5hРA�����j�N>N��"���:��ZF�ժ%�T�Ԍ�W���d�a�J�A�����S먩�r<%�������?:F2̯�_�0l?�iF������*���G�_�K|�I�A}�iR�����	�6��aT_�ynDKS�k||�lJܘf�������0��a)�P���S��ɛ�G�tc�Ҷ)�4�Qt[Zg�S��i���^����eR��"�4hРAÏ����7TREE  ����������������_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�Ȑ�0S��l�]�.%ei ;�����B�O@��C�w���.���"E�l{�����������0��@h$ 7�vTREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��h��w%�b��J������O`j_&CCC�� 
RTTREE  ����������������_                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   R2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       �5"OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             �{            zqá           b{            ~            �)            j;zOHDR�$           �             �          8�	     S          +         �                   Kn        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ����FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     Y�	     .     ������������������������������������������������A�_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �d3�OHDR�$           �             �          ��	     S          +         �                   ހ        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       l�H�                                           x^c`����0K��L�]�.%ei ;�����B�O@��C�w���.���"E�l{�����������0��@h$ 74tTREE  �����������������/                                      �>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU�����alcGǮ8��EŮ�{C�W�b;(������ذ v�� ���+��]�p��ͽ����<�}�IV�Jv��Jv���V��t�ЭThI��"� �� �OØO4h��p����A�� �A�~\d��[ �>`$�6�g������� �Gi`�;�xG�����b@���Ϧ� V�.���S��� k� �IX�$�PC�.�q$��|��ޭC�ڽiE]%�Z���C���Q@y.D��Hc�΂�E����^`��@��dgЗiY����s1��ɶ����j,ӽ�h0�
pf?�{�5��3�����[I�le��L��;�%�pJ��������7��������e��'0�m_����e}�����ݲ@���7&�L9�����%�����aRj��NF�X/$G�}��[+�9[�m���֘~�G��aIxY�}u"эmM���u�\��q�u}ʷ�FM�Ŭ�1�R��7��P�r0ϲb��(�6M f�H���&}�\>���W��[���ۅljfj���K��X�y16���[��q��g��cC��tw`���{�T
����5;�d���J�j����ھb���,�	}^���$M�Ŵ���>vM`<˓�)�D���p���fVC�~3_o���b_T|�mf�!��Ć)�m�%α��k�w��ը�д�;��΀����iR������s�������2��* �5G!������݇�߆�6W15������j-*�����cp!��"�;=.������PEK��-e�eB+��������h�p��/��"��E��p>6{�Ǿ)ٱ`�UT�8�^G|@�z�jYBV��7:�V����?ʝ)�!I�a�g���3�%�O�o��*��L��7�+p?+e�21�y[������` �9�u �i/��Й��L�E1�}���7'�.DY�@���|=����2��l'/О�e[����@�'�[�m ��_Ͷ8�8�)��9��\8�|5G�U���a=�ٮ�%���=���~ki��I��QB��47��_�� _')#���_���Uؗ���˓o�v�/�`��|ma�m�3/��,4�a�����sέ ׉�;�+{�	e��\�a9�BYX��2�.�D�7��6#v2�fO�y�mB��q>;��ut�����w�fq�/QW��(���A��'��R�����þ��nmF>]8�=���hРA��\q���%��{Z���KNR�^I` W�۴�^s�r ��캼v)
m�$���N����kڻitM�R���>Qnfv��Ȼ��憾��b��61���:��wh\>�81>�#Co������19W�J��R�X+Q������x����s��=C�>�`[�1|^Z�Ov(i\QQQ	�N�_ ���eߞ+t�Q9|�VA��rXEO��X��&��Q��bS����%Hc��r�����Pݘ��A��r�p��o�kꫡ��D[9��s�2�n�Aw�0QZ�^>���$Z���h�q�;�*�*~�4Ti7�Z�_yL�U7��:)ᆊ�^�q1Q"/-rp�{F�K��r��~p|����������<��B��O��kMk�����O	����C�oL}��d!_#9}��U"!�h;���=_H����+wU�5�NZ��K�N_�+*��������D�Ĳ�jP���I���������.�<z�V'bGP.v��[z��q׀��i�$4h�𯀷�עGG���B+��*
����i�A�:���M7��4kРA���������D`�8i�A[z
�f@:=P��U��@���9�N� ���^@�0l	P�Qj��M�U�@�@�S�Ǉ4�Ot.W ��\�b������i�: �|an	\���F	� �r�_$�<I@Û�]��9�O�_l7�_�N^��<�����g�.��g|%�m���3�8��t�������Q��Y@Q�M�hA�AB�mlw*Ǫ�lQ�\��8/�{�	��i��#�8�&o;�qL��s,7������2�����K����ڑ�����Vp�b��=�v�R��Y��z�ӈ�9��E��y����f���Q�����M�V��~�paf�$���~u|���Ah�Ř�n���F��{��w�������~��@'t|h������l2���VU�i&|c��[�./q������F���nWL&�~���/Qۢ���j���0��z�7;��=n��|�����,���8t�P��#ߜ�<��k��m�eÛ�[�kܸi��y��X�Ͳ�
�Hp]��Y7;2}��|�2[��{����qt����7M��E���u��/q������V���#�>ۘ��ζO=���	���6��{�O�ŲG��m�ߤw�h���3b�hG�ڦ#��R�F'£E
-�-���k������u2l�`P[�ϧ(L/����`�
;���8��OG����ʻ	�þ֝p��L��V��2>#~��<}p��s���ގм���`����P��@�lt������0�X{��p�|׫�2���r��"���2��8�)�Ԛ�O��jcXWʽ)�}Sʫ�]V�1߄��8C���F�c P��u���.��sl!���8��X6��,�y�ef�6�o8����D�B�3���y����z#���6���� _��O$�yXǠ@Nq�<�q�����N��t�u�I-ʖx�5��l��r߅�P�Ԡ~�}���}�XL�@��dA>/y�������؂2~XN�I}�D9�	�fz�Jl�$�,�#���z��\���E�"�M^��S�RG,�K���78w�S/5�<��|�7f1����:6�=�LZP4'?�&���p��u��ѠA�?��x/,�+ۈƻi��a8�H��b\5���
�6��9iq?�%���-�<ύz\Or���J�c��g�I�s��%ٜ+T1Qč�G�Y�V�I<S�{t�:�D�]��*�q����9g1K�ӧ�qW��vSKBCq�C�%�C��B'�U��s8��V�s��EK`�69J�~���_z�BX�
����mQ�_�+��\r8;W���rX�&Z1IK���(.���O��ߗ��:�ۡ�5�
���1��CL��{��iR�ֈ��?��7Щ��G�ї�1L}�$�� L��U���O'dߛ��������\��ʏ�Sf��t�}�����å�AX���N�zC|�N�1f���[����ż�Nʮ�ȸG���v�O�Y�G��7�.,VZ��]>�D�MJ^|��z�4��ce�~/�4��� <��gK�O"a�*܅��R�.Վ*c*���h<���ʹ�����"h2&e�o�쓖l�n�/�U���QO5�_�:�v<U�I�1v���û�r�9��ԩh!FhРA��ԅH,5!�I
��G�*�%���|jРA�߅�Ƅ� q�}� nx�^�4����H���H Pf?}���S`h=`�F SKH�s��{[`گ���_1����r��p�,�J.*�������`s ��صp�ϰ8�� 
�Siq���ktH�O�[@���>�Uf4�_rً_c�2�_z�E?:a�������[fr�}�o�T-���,4���g� Sn �>����;y��:IKw�|���g_&���@5�+�||b�~�߁,0�n��>Ё|��
d{{��9��� ��+�s�F�oǞ�,\�|DZ`�j�H�J>6�2��g�c���1�	�w��!�Ѫx=d�P�On@�y�%�7��Z�X��86�!��ɋI���w�XA>>��/ ���`k�I�h����᧭n8�m���B�ҿʖMB���Q����9l�耪�����'�:O4Az��Ǟ��l��z�li�.������5MQz­ 4y�3[�,�t/#�������r���n������4bA���ӷs�lj�螷��l�]��9��:��<�ተkȥ��},0hðӰ�6�s�v�+Tcߕ~c�xn�=��)���y�ÿv�Xw^n_�V�9����Q��Tn���/J��͹ӡS�MQp�y��\@i�p�q�K� �ZPl��{�U�>c/���ÁU���enĹXcQ�M�a�nֵP����~Cp�L�dz���p'k8����LD��P�_	d-7�8wO��F�Z�0��_Q�c�����[u1����~8��C��:����36�A�R�[�G�����	>m�u�5�K���,���[������p�S ��fRfvSF}��š�ごײ���-�� ǽ5��<?���^�4΍F��s�:�8?�>w;ő2߀saz�3�(uB�E@i��.�'������sև�� ���<n��rMyz}�z��n;ʺc8F�����r,Gއd}U���$�j�Y�}u��l['�eƱ?C��<J汯g�)�kG�G��Q�\ؒ�m�n���0S�U�m��`�v�>�8ܪF�)U��w0ǔc��cV�㵪Щyay�CBz�H�^��߁�H��爦�b�7��xƾ��|� ��s����k�%�>��� �qL�~M�K�t`%y�.��๎㗅�I�3�ux��РA��;�E���e_�0-֝��A$���'��pqJG�ЉV�$���3Z�E2�L�^��\%�/?���9���}b>rU������H�,6����^u���6�/�{�������`�x�;�(�]�GIô�Q�w��SK%�E�E_��0�֪��"�o�� \��X�՗+ױ�r�`	��u�4Z+x��n���˾��%�����3���]rXE���oKZ��
F�bH�=��S�Tތ�Ę�'wr�W�5&|{x��8(���I�v�-�X�h�pW��Ee��a��y��3�Ꝩש���d�%ey3��qo��U��K��:U���{�*�+Ms���A���s'
�N���r/�Z������ ��n#�Kz}�4@ɛ��K�z�ͩܦ_wTLi��2�M�������5��B�H ��|�[A��7FO�f/
���κ�k�+[�N�Ok��ߡ�=��/�d\E�n��N���.s��z������w�;w$�Y6b�o =x������n*,m*4hРAÿ�-.Y�# �(JF8qJ�U�3+�wc>5hР�1�/@tH?:Q`�1ҠA�?02ז���3�_ڬ'8U�����,`�h�9 �o��Z�� ��Ǹ�3x���ɺ��*⧂��Y��R�8�QO�X��P�E6���qp'���\l��w���&�A�5�]K��(��e�!��)Q�\�	�"����x�����T��>g;+�m��� L�.����
N��O�s����c���u ���@wn*L���.���T��&����#?y���̭�\��؎�a�H\�`�Ǭ��e��',�H.�=�g9
����e�p��Gc�S�y��]������n;�9n/n�Ô��q!�8F��D�'#������@���H�z6;<�ϑ��̳"ҿ �s�6C=��˃���͞�Csیx��4��j�7Y+ tWit��
���[�y�:�w�z��-_��h�>���N]�D�}�
�'��ZϪ�o+|v��c��������t����*�����`dK��O��Mg��v������]������QfΚ�p�͑�u�N~8iƕ����c�/'�+V(s�G�[�0s�[V�K�ku?�ձ��O�_��NMVw	�4u��S�lW�\��x?�=��A�py�\���	������J34�{��&b�����0pz�����_��}ׯ�=4E��v>=z,�@��]���lj�>9:!���hy#z�^���X?�
5h j�!�~}�v����H�<Or�Ŧ͑�^ux�*��G`v�ʘ�
�|7�@L�:�_~�\~B�A��\�	v��Re� ���<�³N��u�Є}�{8�e����f.�������';��wU>k>���)B�}����|��Y��u)_/�P>観l�>�W|)����}9;GS�S�?R�)����
��1@�B�V�Ds�s/�I�����K�`F���:`Z8e�m��̯ �;)W�Q_�O^d�\5���������P�e�c$N�o ���j��pʛ��6M�[2>� }|��ӚP.٦���:�l_����+0b���y���@nʄ8�N�F�gݻ\(��e�?�?�-�xk:^�휇������d��5��1�W�|Oėr7����)�*Lܫa���e*q|8F�b�/��O��xI]̱��g�Ah�����8��s �=��e�4h��C@������VM+'@G+T��4�c�8
�
��+2�����e˕q�sk8�}�'\�"�B���U���������:�e�*G4�;�@���s:����}1�t"�ۋ}�1���F#ƿ������
��+WC��!��VK%��Y�UPj����� D\P�\�a�x%;w��=l�/G�".�II���+a�f���b�$\�d-WR{qφ����z9���	���$�6�ӊ���hS�.J
��U5&�	ĝ����A�y��^������M8W���^�����p^0��)�����d�/w֫��b��MMOA�ϕ�*?�������A<� <O�Ž�n��⋻!_â�U-�vFi�K�34"�c,ꊻ"��r�.�%vy�L:!tDZ��v�G��1%/3gTy�O���}�.&w3��[��Eƍ¢G/�������:/7 lGG}y�)�R�-9�6�]ûh�ǡ�������Dꈓ�+	��F���B���9P�'s��+q���Ǖ��*���ԩ/G�$4h��d�B�l�8���¨^�TQ� �^t�`̧4�]hcL���~F��w5hРAÏ��5���6���C�V9��{�w��g��i!�y���%N�C�U����W�vJj�-H�{�'�*N�>*	��+�р}�x��N�H���~�O�t�)޹�F�����v@�^�� ���+����z����t ����#�QW�t,s3x�*���-<	�1_%�>��#�db{S�ɬ��x�p���|����X�ƿa=M��(t\�2L�����>rܢ� �'�7K�S���ܣ��=���M�L����N/1d)0�P��v��q۫�x��6�5�����vn�܄�����a��9�r�wc��kX�}��`{������(�b�����,��"S0~�������u�5J�@���t�sd�s�+6&`|�!5C3�7Ǽ��\��O�h�b��TO�S/'$`о�o[�޹n�hA-(2~�]���K}�Ʌ��F��Z��葳�L*�}��۝��%>NU�{�+�1�n��o�{$�lw��|�ӷ��i|����{�`[�Q��{���5�B���`�\�EA��k���mg�3��W�Ȝ��bs߭���>!����;%�.��fF���3mÞ,�ơ_+�[���KC[���8�/[����#0��d<�����xqmT����]�#��em��-�a��>�&Ƿ�����8��\ŋC鹫��q5�xnE�h`��;fnnǋ�Q:�^l+���o�7��B�#�B<	+��f(=p.�/�D�tN�����]�
�0��ޖ��u���;�o��f|.����9e�w7Px��{ �8���1Χ�1�oY�'?O)3�X�A��u=��Q���(�E��b?S��,&=d9�y�d��� ��[��T�[t}(�܈�L=�X�y;�sݗ4�q���@���~�k��Xm���p�|�!�u(3��!/�N�[�Q�} }�&�'��	�f�>d�7 Y��(�sJR�X����}]���M��P4�����F� d��Iw�/Cy\ǲ�,{z� �Y�������_z���?�ۮ�_�ccϴNb#o#��S�sU����q��O�DH_�ȳ�@]���q���n�º��l��vG�o�8Ѧ^�N1���t�ޥ`�c5hРA�w�=�8�97cC����1[@�6Doj���@o�f;�_�����w��r���)�[ȕ�T?�V��ӷ}Q�S�]�0��xyW{�ծ����'V������#棚X���/x�*<g�Z�-�����;"�+w�([E��>��E%;-����9���E��4  ��2)a%�@wq��H;
Ȗ���rx-�%�䰊|�=���4	�Fq��Dj���!l��*\�	��*�̌	��`�<YJ��������MmZ��1�jiΥ�K�n� ;T0�O�U��
iI'��;N�N�ˮ������!���'г�µ��WA�+���5\���a	�D�|w���zR��������.W'�Q�s(����h���'�7]���^ɋ���D	���+�+$Т(N�C��Ϣ%��?��}~�v�K���èC���ߔ{�$�r�R���&'��)v}�K��ANO.פ��_����X�M���@_�opg"�����"�|������q�~�I4hР�_a�
��H,��r�z�Q�%1�S�pm��?c>5hР��0������A\ջ4hР��FX^`L N�T��&��X��π�ᴭ��K�m�/~w������V���@`N�b��z�,��w��sH�N��i��Y �|��\�kY�C_�u�n�D�4����[�se������.�u�jFH�N��_,׳��,TY�I À#^��\@k��~���>��(,&o�@w���=���82�����ǨbQ�nC��`37N=��5��qk±9��y/`3�0r��/�<�B�b ���;�c�pa^������C��y�8���,�\�W���UW��A�q�ݰG��O���Pds���G!�s?�_�9�a��z�B���3��^��c�p˞�@���:l,�U�Ѩ������u_�6�i���6}�<����RO�NQ<ݪ8�Ĺ�g� �'�<8������ju��/4�������[L�w@����{f��y=>�#x���x��;`������6�b� �l���|��㹐tS����:��g~1�s��A&n�aB�3��6ϼ��5��l{�:�#Z97<Z�l�����~B�Q*�U͝n�O��l��v��=���Q���g�����U&��]���U"��b���|��e�Qjd���S_o�s 3j�
�cȵj	��>�%���rUdj7�z������k�9�]�o�K��sǬ#0��(�;������?���Cܤ�)�g�� �x��s��qce�],���[���Cˇ�F�Ts"#�"��Z�@ѵy�#�u������Ɋ�����[�y��±��#�����C(J��l{�E��P������O���k�<Iٽ)�q�.�������<|ʹH�/EYiδG��Q@G�s�6���r��95��s6��|�g�]�vʲ�~�#q��l8�+���@;����s~~�|��ÏXn-P��{d�r fM�|�/?ʉ� �<�#
���i���!��y�	\/��7e��kkd���<������C��w�9�!��W�'��V�>EFSUQW�V�>) <�1�į�[(�+��� U�7M��U�uc��Pe���E]aB�#��	��R.}�7�0�<�ڎ|T�lg߷q�b\8���q���z�y*�����r���hРA����sH���0���b��Y���d�jFo8�SZ���|�if�
aJ����/=��\���.h<<x�{���rE��J�O��$8����~��w��~a!+X.nL���R?7�2�q�A�ȗ�%-b�B>B��,兩^�~(�$
?z�|Zb��F�����~r#��x/LXs%��VI{M窄D�
��4��>ٿ4���}��p5t��*.��0��1��?�]H����P�(���1�O�����;x�������wҤ|;N���a-��W�)�bW�u�CV�� L�Te�R*����7��Υ��/�v�I�`���*}qS����VY��b�JȤ�b�7P�ꫯ?�������Y�W��h��_XTn<��s�q�C�1wy >��2)��J�c�H�t�!�����'+A�ְr�C�U��~���݊<o+}�#r���ܭn(R�%��]w�w35��9>�i��ϡ_g�u��!Y��Sߎ�.g�'9)��(�~҂���.q��
��ׯ�����E6���/�4hРAÿ� �b">S��H���^fT`�c��1�A�F�v����4h��!t�B� m
�I/��/t��>a���g��>��(��y�x/h
M�+Y���0�KVʊt�u�P�_�&�u	�1�W����*夠V��R�T��E�JV����N��2]rJX-kȷ������N�(�����Jiz�M��X�J�]���t�S�1�_�xN�.����s:��\���tzS��H����ә������*~�c����{lf�Gf&���?H4Q�1z��Ԏ�qL���(�^��Й�|�����t�:���f:�x=+3Ӈ?6ӿ�gs��2	"�׿b81^o.��f}�(�ױ=�8�Y2�5�53c?ulC�"��}�֙����L�&#B���b�E:��ԛ���Lҗ����V|�^p�ұ���L�ݕ|1fff'+�w�^�9˘�}�4&f����ME��D�$��C�{N�1�}B�c���i���s&Y�g�4�Dy��ug�I�\���O���dJ��S�ȧ����5�K�?� lX��c�Bո�)y\�x����(�"�ʨ�3Gض$T
�4�l�?�E�A��; �/�^��/����r���ʥ���*�8����/�_�ƅ�e�Nu}"���AU��|-�51�c4hРệ���1�^=0~V�Ӑ�{Z"Z����k�[t瀻�\-OgD\|z<�c�en�n�X�uq��LbY�4W�sr3!�-p=��G�E�
���;��!����x�rؚ7�ض�"~t�o�����,�<��鞈�\�y��8�p��6�'��m%�$뙩�F�c�����S�B����>�|����=�c,1��Wm��	F��@���_�1�;B�1���:]�9l8�%�nS�o�ӌ��W"��t!�	?u.�O��P���m��ʠ�9��P�Q�!�/,�͈fq4+�J��A����W���fUv��ux(�]�zj��k.R��=��*U��V=D�Y�)��4�)�K���~����?��%N��r����q;���T�5z�	�3�3��&��
]u�S�{�z(T�q�M�fK����X��C>N�I�m����m>/��]�,��NM'�@���-߷XkРA���5|Cg���0n��O�{�E��.���P��q4h����D@�'W�?���D�U����H�T�r* �!\J9%�Ү�_-�֡�K���7�cX��R��:��6NO��+���N���u�4����}��?�#� ��h'd?M�vB����A)���č�P��
�8����z԰�E>�O���>���gPVǍâ.�|�}MËQ�a���K�R-�:��?��/�0��?s�>0�:5�P~��T}bX�X�S�_u�N����tCZ�A=
���
-�=�:��ğQ>��5hРA�����j�N>N��"���:��ZF�ժ%�T�Ԍ�W���d�a�J�A�����S먩�r<%�������?:F2̯�_�0l?�iF������*���G�_�K|�I�A}�iR�����	�6��aT_�ynDKS�k||�lJܘf�������0��a)�P���S��ɛ�G�tc�Ҷ)�4�Qt[Zg�S��i���^����eR��"�4hРAÏ����7TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             \�	             ��	             >׺ �	     �   �     �     �     �     �     �   � A   Y�#�piOHDR�$    �             �                 ��	     S          +         �                   m�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       	N�OHDR     �      �          ?      @ 4 4�     +         �                   V]
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��  ���OHDR�$                                    1�	     S          +         �                   $�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ge9�      x^��1    �Om�                                                                   �w� TREE  ����������������Wg                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�x���?~Fc�1#R�bcJ�)�SDLiLSL1>�e���1C���8�"�i�YL#%�FL��Cd)"bD�F�"fc�ӈ��S�����<���|�x�x���}s�������}�y��}� ��
<�K��n����k~'�3{S��������G0oB�À6^g�u_\(����Z%8�n8O0�O����@��!�|p�x��T=}
��{.u���� |���[�C��A��%���U�h{�tu��8b����Y��m���9'�.�	:�a���E�yp��J�G����#R��?�E0�#��m����*����y��G/n��d�a��3l��⏼o<	WG���^���o��g!z߽p��.�=���� �K�v���60.��c�A�'	���ckp�x�O��zx��y�r�op��{`~���¹�3p�^�޺�~�Ա���y��� ��'� ,�!�W���㿃g����a8��I��I���������8����&����P�l��?��ȱ����GÒ>�ޠ?�U�ۺ��b�v�e��÷��3o��grH��(X���_��1/ q5\��G�o�yB;�[���'�al�K`ޘ���!��_��7����|�d�*] ���B
�{ �\���?�[�;`y�Ux5�!\�'��l��p���s��]���C��3hhY�B�sh`}�$�ቝ�N�>�l����yn@����2��m7��91�󑳰]�7�AO
.�v�)��A�:G�	9��ܙU۷�ߠ� 3p�u���lL_������kN<=�v���~
_�������-j#��Kt���W����� Ο�k<�;���z�5����ۯ�c_,S2��V���W��/����;*�� Ĳ�c��ޱ`O���8T.�����/@y�~xut���{�D�C+t��K�ǯ"��R�����,>$���Y��ꑴ����G_�A�0_޾�}/�#�>�{4G���{ e�!�*��e�N3�� %~�Qp�ٓ?���v�j�$c��'0\�ݕ]p�η�����@��^P�`�8X;��xc'�������ә8��{|��v�;!�饑&8�RG��ܽ^�y���d�g/:�P��Ǻ�<z�h���>Cop�G�k���%�W,ߪ��	��'HW.��L������RVΎ2���L \Y��Ų0�o�[��� �
	�+���5�7u���|Wlm���9�₷�H:�����	����1巯�^=�lR�:~�wi8�Q��m��"V�c�Z��X �����ʙ~�}�V�wwI}�%����
��I��B�%�ݰ�3]��A��G�̏��ȓ��\��4��?_[�����u�����K�.��O�>�,*�,��m�'�4�����&<�?�2��`j�p/i�������і�\�q�n<y4pGv?��_����yC|�E����**ۑڇ�������=={<��}w�{�`���7�]�=s�\@s���o.�q����z�.%���Z���<�j�K/)�7�J[�[��={�{T�˧�}�w��3��M^��4��3qb׉z��g�x�{���=���;���-;9��ۤ��T�~����+k��O<��K=u�q�ݱ���m�C��O���+����!���n?����nc�q�Λ���qw͇?ٹu���M�'��l��[���ݖ���r�	�B}��3�������'��Ӄ�w�~|�UI��b���_�_�������g��-�Y���^vj�>�һ�g�&?������/����~�֣�ο��o����W���� r����vh��/��c_�uU�o��t�%��yq��13�C�㟼��r�-�=�w��tBr��ᄿ��������vb�h�>c�<{�=�ή��;�f�wP~���h6�Б'Dw>m9���<���%��Ө�����J��R��ç���WN�|�y�D�'I���SG�O������x9x[�%ɫ۞<�?u��õ���)�k��so�3F��A���K1��6D?����J������������[o�;nU�Xߝ��������$�Vg���_JR��ɓ;�^��b�|��߿wźCG�v�Ncս��&�cG>M^`e��;Q?��/�S�<��������U5�y��o���Ջ�ԃ�@|�W�������������%�������޷��.|��������o�;A���h�.�� �ӎ����s�[`���O���̑�����q���]��K��w��{�B��S�t�%/�Lv�窡���[�_���3]�]W}9H�7���/����"�wL�z���7���������w�ٕ���d���]�߿���_x�����/�_t�?o<Wq�_,������`��<,��P����+$��B{�݄��;/���p_J~����E��c�0��y�Q�-����T_�\�`o!��~λ����P���~�=���W�/ɷ�/~`��J�1���ѹ�ǋ�K�O=g�������`޻,?��}�|�o⍥##/]��{���Iӕ�e�O.�m4�|��fdN�����;�n����H��+}���{���	�L���{]Xq���>�>���컞��Ϟ��ɛ��vc���^��ҰO���7�{�����R������'��0��O�cn�y��h������)���}�{>�!��0:EfA�|q�rx�/���������uS�xw�w���3{zZ���[{�)��š�ܰ�a��ɳC�T2_��i��/.w]�ٓL���g�BR)�x�#ܭ��&�&4��E[G��:�����!�=!Z���?�
����K�#��۵���c�m�8���#�ב��[�z�v��+������/~���:u��m���%w����C[p�ӻ��Oo���WY�����uܭ�D���֣��''��K�=�^r��s�N�����C�e���&>�{E�p|bbb�z����_���8���3����w�~�#�k�޶���~|��ԯ�W�z3i=>�8}�KG�����Ov��ylb�����F�;�;�m]#=��R�=����Ꭻ��t��O���[{������V����lhk�~b	}�)�Ӆ<�]{\sq�{O����)���T�N?�T����dK������쑽��>�Ϗ����xE6��������{r�d8�uLϣ�UDwv�fj!��7�yw(x���ǏV^�%>s���#��=sY]��{Q��M�z�oTd(w|���m�A��]�=�����IG7}�?:xם���៫��k���Ǥ����h��������A�����p,(8,��Rr�?��|�2fUX�������~��s$���^�'=���'o܏C��ݧ���GF>��R������>t��1��'��n;2s��՞����	~"�y�������Gm����@�g���G%�(�ɳ�O8&�4���?=�?�ct\�t�?������}/���0�z'����S���.���Yx�}���.}y쵭���򃤷�W^����{I�;f��'���(>>_����t<���TCǃ_\������;���aϗ?�>���u;�Dߎ��>@�Q��8��M��yy���O�i�_y�8��j&(���N��nʟ�����@��=���pqN�-�.�|���}�K����O.?bX��yu��]�ʟ�:T�/��Iu���u��ޙw71����l�~��Z�`��������8�C_8\%�
���ǎ��xX�J��>��*���##�9��{�A��J�rԮd�QVм���r�W2������WLX�g}����~���I���O>���:|��ᩕ�nt��o0><�*z��t��N��b��~`5%���&o$6����a���r�὘�P��8k�+��}��wL,)1��w>�}k��w����8���]G]�~�����﹦����������[����������y���N����N���7Q��V{�=�ʮŽT���[w~�����鋖�ǿ'K.]�xn�q1u�����ɼt�{��ӻ�y��#W���uk��m�|�����N>*�u�ųK1<óu���m���G��/QG��o�>���b��s{&*W�P]�-�~��m���zt޽g����y�z��]������=��L9�wf��G�8����{�{�h[�+�w�t���ŏN�>D����U�'�[wN������򾥽��ŃW��xӛ�%��	�Z,��a}1�
L�栆�Fr������120���|�
 ��� `�@h�A��Rs�0�H@�f�I0@l���Y�t�!GZ�֪ ��>�����C�4�:Ч��l
�[�P;���W�vL-H�	����N*jJ��� F�im5��Hh�������U���yf�����6�S��GY@��U�F3H��(=`�J@PY��n���h8�	�4�0h�~pWn��S�J�0�5�&��aDY�	��,��� �^�`�
�P�.Ԕ���Lh�i0k��aspX��`��`|��YtV���
��MPu��}��M�n��Ң�̖��ֺ�P>��_|�o�?�����+O�EW$jVz�#3�N �h3��BK��h����A$�=0��C���f.(�"�v�A�����8�0x���Q3	�TlN9a�{
�Z��陇�p ��i�d� �q��me]�3�A/AL��T]4�U�`�4s�VH� 6��P�CD$duy�{E��)P�1\��=���c���H�&H:'a�)��4�2!`P1��$^��G����Bw$%��	<p�@�������j���t� �1��r���+S����T�h<����<eb�V���<�G��bq\=��ڱ�"���z^b������X�mS�y	j ����юR���@9�� �֏(��0~3<|	�ބ�K�ҷ(/L�ת�\?.Rl�LcB}�)��oU��.�qOY'�� ��0��j�"�x����'���XA�c�YZ���4�ʢC�\�se��h ��k����l���\�ȣ'�< �� �&�r�iP�
0L�HY��J�G�-�[ �2�uҲ�!�+�1��%�T��)�KP_h�A�R��ͬ֕�=zz���^˭�s�]��j�X��U��;�����!}M;�I�CsEeY/e��<�� �L Z���ֲ0�o�[`�"0��"�w"�P4|S�-�7 U՟hۜ[��ֺQx�D���N�,H��%�x_�j��z����{Eϭ�y^B��O��B/"��Tm���+�O�+���]Q�nQ$�oZ/��E�����8����U�`���Res�9����[�v��Fx�0�:'�Z�ׄT��k�����<��v�Lb�7R|j�,�g�;�2�J	��l#xά�{n�q���,�;�f���k@�	�7Jɖ�7#L�\N/��5�i���{���~bu���� ���`U��fn��4IU8M��g��ƥn�\��b�ƣ�mw��{e�sG��������@3d4ڣJY�V?��/l��ܟV��:�J�2�w����:TS�xή�~��A����1?��������c�!��*OCk_z�=t��>ukS�W�PP��/�4�"G�d���Y�=�t�LX��g�j��HQ֖Ŵ��c{�{C4ѓ)��_u�͘���^���x�s���J��Wލ��a����hH�X���-#��G�M�7~�.�Y��c{>O������{�<�|]�ڑ��4��%�lZ�j�0����a�еS��f�P���͗$�L����I&S����ǽ��nB��B�&���,ņ�����1�C�Ƿ��5d,Q���p�ֺz씭W�@����Z}�'=��t��<\��m�3�n�h�$���t2�:���+M��q���\W0E��AU=��]`z�㎢��܌��g�ov[".�0�BM��j[m7���ZQXS��BKyiX�!�0�����>�P̋`��b3 "�ϻ��p��|N�����@����#K�`����1fV�&=} _�l��0L'f�ā��ɸ9�[K��J�C}{
�E�8�*�צ���\�6m���n�bTP�M�jV���REts&bA�I̜��ʗ��%�)�Hz#S*�ds(>���_�On
��bJ��~:��W�����7d���YI�n���i�: Im�4ֻI�n�n��+@�[&�f"u�lL�W�pK���)��}d�Shs�WZ�j
�b3�y�Eں �h:b�r���#_>�Y�V���Ӌ}��ëw��4��/��-)U�Ѕ|��[�z�'��d���L�*���$zE����mU�BvJ��?�mRR���*w!����x�Ա[؊�c�w"���کր8�rGV�DG����m���#����*#��'t��j;U�F,$kl�9���m=5�P>�(��|���Zpk�dN�A�w)8�^U��o>I�4pS���Y_�%���j�[�(�MY�T���;KE�Z��o�{QL��6���	J����C�q�mI��]���LR��p<�޴�&a*��wpW���K�t'.^-MO��17�O�ݗkׇ/3���a�����k׍"��'%;KFCd4�`z�ܐ(�����j/3D]k�����V�Nm,hH���)t%+�&%H
B�#%��P�����I8�m	��-���%�5(I��5Q�IxC�jQ+Tm&�(���m�y�����3w�6c�CT�")��I�����jѓH�~�K��P�ZI�2���]Vd��g��g-=M��>9���=�FY�%)'�e��ϑH��4�������\���72��?��S�d��h����'m�����(zBt��)�3�H	�,�I�!��QM,�pjE����&��DW�d��M��av¨(Q�ښDG"3V]L�bGH=_(�P�r �����XM-�D�^ΐvd�?%dz����.����y5�����_�ӯd(��Y.&�%����Fdi������6:GĖV�.���2B���iŧ�,I(��I��X"
H�{�Ty\�����g��M��L�j�6�-��+�33�)n��SzM�9�u,Ê�*�+;7�U�f%���+J]F�؜<4GI��&��QE�h��u>��k*|kk|��+�4�m��fn�㥉��Ѧ��F�/��υsڡ\�o�H���
s���y�G�H756󂖁Q�\���K�5F�H���q׆l&�&/H�)�2�A������+,��!��?l���,���x�E<j��k�Fߺu�#��+&ҍ3=Z�)�e�*���v5H1��%��+�s5��9עE�X�����J��b��a���u���opqWK�wY�r�ЉZ��&2�:Km��0�9┲�?��ǰ�H��H5ϱ5!J�T>ba4�%AwS���3��ք��qI;��UP�TL�*W����9q�4?m2s��U���v�\�n�uO'�YTmf�;�Aq��:�����+sĹ��ܦc�(X�r��L.lV0_7<�);��z�7&]����$�jF/��Sur�P����·�c1�B`z�S�r���OZ���\��+�.+z4ڬ�k�!.��i�R��r��f�b���U H![<��!y��\�)�š�\�A.&iC�5�
!�_��L�H��� 2!��Na�#�
��f��su�hҸ�/����S-�P4:�12��U7Y�7�fj{
	iRo�b��ԀUҺhH�t�,	Sok���i����[� ��Xe����ؓӫHZ�F(T9��jz	WB��O����.�$�D��H��3$,#���6_��Q�:Y�&Q��Hk��FR�f���Aפ��Bvs׺ň��'�����c���)��]���!c�
�h���c)w"�1��,����=�O*	���v�d*5��|*��߳�#��;+��J���oZ��	IT66��ֺ�9	��vX���!ޓ�`B&�߮�zY =�T��}�
�g��)	]KY��!6�J�PcL�6�a����j�t*�N����U�J�5]�31�o�C��(�1h� �M��2_i$��(0�����n2�|!4~��&�A��������*�G�kFh�L*
 [&�h`~��i�r(ˋ�� mE�ȝ.�
W`5��-��MP,�4k�Հ�9i2�$�HN-��]��>����'��1.��^���\��`�B9��τFP�&��0���@ں�hfg�R�N�,�Bf��� ������Hѿ~O������ױ����	�m�-���0�o�'�?1Y���zС 6�b������[����n��%A�,�U,���-Zk������&�a���ۡ��[D��a- ��_��Ǜ`ceƆ���ʚl�<h�kafU�!�`Ԃ��̎X�a@4� ��2�j�O�dtb)�@�o���"����M�ԣ�UAc_3��d��\�Y��]�`�䃐���|;���!C>�{��N9�C:XDTÊv�`S2 O��4� 4���j���4p �� �r���*S�����78�h\���ˑ2�LK�p�a.b����$�5����Sr��(��Q"����my�T�o�UX��N&�	�̋�r������W��D �o���#�כP�rI�H�Z�__ �H�KsKC�eq�6y��0��K� ��Xg$��[�H��O�����(�c�����
S܎̋
륙�\�;7�b�0��V�\�e�@v�xz�����x�q��w�je�
�C]�0�`��ax�_�5��e�]N0��Z�h�R�o�L���������o�i��C2����ȻV��
�y!#Q��8�4��^{o+�O�&ox�c���]]Cp�gM���B�<-��m��β^��Q�yvX f� �ڲ�� ���- z%> Bx+�&j(�o���������)�C}���t����z�m�S�/��
]�m��/�����ܶ�L߂?�3�
�h����a���Ϸ�c�r79��L��R�hy�G~��N�;�h��2=%�<�p.0Ǜj�*�匷�t��e�N&�o%/�Ϸ,0��HAOɞB���<��ԔB}�_�Vc^C}5F���M�{]b߳��\شT��R]���!V⽤2
�'�ڟ���dZK�'�#���z���Y��>��)����f^h4������_U���7��i��0;�b�T)Q�������'3Փ�J��[���֧�r�:a�8W�1�H���x7�T�,;�HD��1qx��ڂ�Ram�O����=�cw�%^���\t���j~!��|�Jx���D��j�<��Wu��s�����3�9:Ǿ�*�Ը�w�ϣ��g�sw�����7�8���h)����~��.]��E7��w��;�k/^3ꫝD4/��S�'C�o$Z�u_�>Kɴi�j����[��~�Y�u�*�`i�w�"�e�u�]��s1O����\��q��o��\�����n���k'H�S�U��:�e�X�L8P�(�1:Ķ�	��*��m��f��☃��B��9�"���������<6&'�h���I���!d�)ÈWq��\��#�l���[�ț�V@a!�ѓLK7J�ר,�v7I��ɬ�KM����$>[
Qp��9��K��`ffɔ@;s:
2�wz%�Uk��9��ַ��V�P+��z�p�wUU�I��{��}38z2f[��k��kp�� Q����hJ|m��*9f=��^g�Z���i{f��`��n�C#��x?�TݼJ��}�����B��굱'���Or8FY�ŨZv���bR���Z4VV}kT> �t�e� +��Bv2�,q�n���r~�E�m�8'��Յl�ՠmZ�p�%s��+����͸��s�NS	�a�UM�gj�#�Z��j�M�-�tkU��1;�&���f-�IvF>��֯,�	�j�_��S=��r($���8���ʿ������geӔ����[�?;:/3��hh�]2����i�s1ΒO�h�q��k�-u��	q�R�T	�t�R�W��jZ����'jf�O��ma�B2B��������kb�د=î��=ch	�Ө�!+['}F+��m\����@���0vl�������R�zѶ����0�U催�#SJ��5�d���~i��g���1�*ph�WVc{,��:=����j1wz$Pmn���H\��\<yډ�|��oy,1C�>^�3����0|��PvT�����i���)��%�.P��?�Xj{65�~t������ϊ�N��5S�O\b���)���@���`b�.%DAF��m<+�c
�����UƇ������JzM�U`����@�Pm����
6�;�R]r�����]�+7�Yz4W��d�JGnή�wb�\��m�	�h�$�#�vn�u~	U��텑E�ǲ�Jl�U4����
�)�P��A57���#�"{�����칵B1����I�8]ì�V�*���Jo{1�TZ3�9��P#i��N�Պ�*�4��`��b��7�5k�#�#Zd���������Xz 2\Y�;bXǴ)���̒�!������R����)�c���c-�t~�i<���-o8a@t��1E7�h�W���Q�g����H�F�.���s1��F�f�m�����}�F1��R�[0�'�I��ٜ�$�լd�@�oӌ5fLf�(��I	����I�J9�D$�H5���i�#��@u[~XRe6���$��y�Ȋ՜#�$`���\�_�6��Mk�D$��V�O���슕�f�8��K�!���46/�����;�<�Y�3O�'�<��$�8)���Bz it�Uzb���o���כ6p�A�Jۆe�#7.�R*�P��p����l�F��]J^�[�/bWK��鈙�[�oM����ܪ=iu:YH���S��X���;�
����cxl��mV�e+�ca�b�?���Cų���an��d�[I��[�����6R�JW�5F�����h?&ђ��䒢5�J_��뭴�ɒǾ��T�����M.Fi�\Na(F�⨛io�H���f	}�U4�V�:����m�6,�9I�$r��������:�"�5�Nz�E���1�d��,K%*<�H#D���%Q��f{�ԥ������S�K.�N�+�T�2�D�x����=~dJ��ͮ�muz�|w�٬Ǭ0:gђx`��!X�����i�R.da�!5�N^�X�ĔY�-�]��7�y�Z8?bR	��<�7��WI5ő�y��T�&���X�6��kj��"L���J3�"���"��ZRJJn!��v��ܟ�4����JP웧GD�,S(΢9V'�s��ME1O��z*Ts�����^�����8B�.���Ņ��^�$�]�64�J�&?^_(F���"zު�|c�UΣ*��&:$@��+�4�J�U�39]�;Tin��\6��#��U�W'�t�`�=����p�S_��\e̕�e2Ԍ��횸_l�k�Q�C��Tt�F�y���0��,tv��;=ͣ�+G4땎��A��`�m9��_��׎T�'�>�f�g*ҋ��6È��[�d�ruU���EgmX�w�ڊ����'ն��>��J`C6��ѥ�l�Ӈ�M���<hB�0/f�Mo��i6,�A��^_6"����yF
�dL�pL��� �С z3�Tz� ao�u�2T��c����=�.0uC8���I�E�������g&A���p'H\�<���z�|mԊ�Ŧ�Py��\��:p{m`�,A�^3������*���p�l ����_���3 j�fj *ʋ�M�@�Z!�7�!��at
*�0bA��L3��e�\S�j�a�`R-�m|���:X�Ldl���`�paR�
dP�O�����>�@�JS� R�+�03�-�y��N�&C�M�����W�� Y�S�j�#E��=��.\�Û�W#��	�m�-���0�o�'�?�/O�!��z�i�@[I`�@��q�($� ��Sl ���=�C�~#0�R�o�AC��0p1~H��AKB�"���!?�}��06��v$�$P���AAs[��ЏFA���Jh�%�<��
�M����0�R+ �%�(��N ���`W(����.,H����M�u3�yuz�ǤAM�fk(@#��Yoz��pU1�6m�#��@;?��:�� ����F��[�1 �6�x9���ec������u��]fH��0���e�.D�ehڐ{L��D�����$�4Pa$6�^���d�$Z����}yj6�piD¯�_��X��J*. �l�_�:<��}3����כP�ri� ��C)����6�Qjv�'iͣl?a�K+��S��O�l"��}@�oc�~�yM���������Lv�(�+�%����}�;ġ��I�D��2Y� Zh�p]+b�KPA
-}  {P�͵c���c�6�I@�E����&������D�ots��AO���Pi0uW/Ѻ�+�&��R�h��{���)y̜�䆹R�&&����^���w.��V��Ҹ!�b��WTՀ6��RV���39P����z�z���sk% pMU ��Fl�%�|��ַ�_��չ�T�?^��JT�j����	�=V��,�Z��x���g�E�.Oi?���F�*�]*LW�w����� ◬i��C��?�ˉ/Z^�v��no�c����w���wuM�٥6ǜ���@�vՏ}��oiou��o�&KE�p:����|l3�;�Ê*���$�K�^ ]Ɍ��RȞ0���S1����oNERϠn
��nt)��q�u*�X>��$�n�jD���X��Z��n���"u�6c�Y���k��FW��S����R��+�NU7�G�'�&�&����)H�w�]��&�-L5����/nK�����ݵcs�����iuND�KcBY.�<'��Ի������bU�C�gE�5�a�_�ؿ)`�=�/C�2��Ud��uԏ�(휆ٻ{��s�9��: ����5�u���:Z��G/��bVz+��)�mtLܶǟ�Xh��2����j�#,(�P|j��A�3���_��U_��>�e�N�m:2ݚ�ن�m�AN�������\�d'o���u=�7w�U�.�)d|i�[\wwT!,b�͈��OW��$L	�U��������իd�'W�B��yk�^�ܐ.�{(1qN^J�71f���S.�f)��cc��f3�m䛉TQc�5���y�Y���K�Z����ZT|h�}�M�(������єn\�'W�a�Wp��i�g�����E	�"?��$�>f���]b�`�ПI����ܛ�*PU=ٕa�~3�7���5� �҆���w5�Ҷu���Z����@��E'��@�pH��Uj�'��:!Xt;2BsUo��y���ț�����X+tV��g��.��Y����\�����S��u����%�>[���O�[m�x�M�3��ơ(~U��3�9iT�B�(J`�-!d�<��r~Z�R���J�YL�A��Ju-7̩��a��4iA��M�ӂ���|�͑�j�Z�zW:=��6�Q�aRh=o���VҤ��t���D���� �5�d7{����MKU��
ӣ�a�4��z���x�*`��:���\F�Z�0K����O1^\0_74ó�cz���� ��ns#�7m���独_/09����g��D��}�������*Ea���ojt/�����9�o؄�XdM�X02�f���Q�';�^��ߌ
�v��8q�M�d^Cߪ�`tR�&֧�����gc�T��872�]��5R﷫�ݚ���0���Ӭ%���9`3�����*��Q�oh��hu;������.�}�$�~l��kF6	J#L�P�Q����IBr��$���P���+�־
fZ�hom�Y�yl��c�]���'�>r�[�nF�uG�]��D����������6*R>�6�y�eI!����P�N�
T֘%��B��%��Ĥ�S��p
)��	�	b�8��%7�dm��lz-&��Y.>D�ԥ�vc$�θ�d�dx�؄N�)��P�G&F�!\�:X�t�i����jL��p.5��4i��@��B�P:<�		Yp��d/�ڸ�����*k(l�-Q��ꬆ���Lg�ew��֝���j@�$u�;�*q�e�`m������(
7��q1Y*NQ�����
k�4*	�\8-"��/'N#�V횓�'�#����1��Me9���`GN��lV�^['hҬ�u=�A�fu��pK}$+[��֍�b�fL-ɎR���J�1L>$��鲍"5A���YI�u��<�!�8tJ�tM�����o$�Ms����-����q�<68"&qvt�LJnl��#9|U�)�]��r��X]��5� �8���c5��Mў�� 4�j$��J�ظ\#���b�HJ�p:�A_���랕��Z��UL�#����h:8��슬.bDS��o\�id�1���7��&�I�cUD��U��R[k�� �[�%�h�n'���
�%-Ʃ���7u���X-���UF�+d�+b
B��7�D$�)�-v#2�va��Ojj��
d�LA#"f2R��Sl$
��赱�
���l���[����KOaW���4q(�X'o�{*RUF�|���X��l�hN��$��&"k����~�yUk��6R�-B4��c�D$���+���V�4+Y�O�F�^{���/��_H)�>]j�4�[U(�䬞�`G]�V1�f�f�Y�<��F�Z�ҵu?B��z�ŃvG�'4��I�i�Btpm�҃��p�Z
���D�`pV0�䫲��g����� ���jg��aD�8�E�m�U��}�J	KIn�;�&�uS:�.�
k�b~�}L��I�h~QAe�н�dّ�/Xm�>�4y-�V�jCy�,ZL�Z�+���Ʊ��b��4+�q�'$����M�Y
I�לD��W��!�T��0%,>i����M��5C�S�j�Zܐ4TH�d!_�0)��8�F�8>=b�L䎧�AU�1��z��Y*�Bq0�Ww��&D7p�>�Ι3�g�%J4�P5�,N���bDE���X���v+���@��F�R�Nͼ=[d�:���)�4�X�q
Ʌ�/��J��6�3܈I[C]J�PJ :Sٴ4DX����:�;��Q9�������Q�Ԁ3�M��sib*���e鹼����$o�|U�f�.#�2/��Yc+���,DIS��eBc�"뙖����z.KZ�w&�)�Qgy��ԯ[�]�l��CU�ov�ӣ����Zq0�P�f�j$]yL�.�+�BU�i�a� �g���!�{���x�'��9h�X��X1�`�A�����y���P#cLP�j���Be^��5h������*`�2H�Q�<��V1h�:��n�)�L��,�Շ�A�j��uDUg+�{R �˂��U��#
�i��� ?�*P`����?���Z��|�BB~BHC��шi�����!c�}{�Fd�CD��ad"����!""2Dd"��E��1fs�#D1"�H��	�ڢ�u���c���y�9���s���_N�*���w���Ҭ6�߮ ��k[��`����:	� �z
���!{��w@Zj �h���j6�x&��P |h���CP:V�$?4�B�S^S(��	��"�5Y��BPY6�j�?wCC��y��	90����H�``@��#p�3 &x�I�j�A2�v�=�:�
e�gEd��&�_���p	.�?���\f��-�T5,癠=�}),�H�8uR�s�a �A��6��㠽e�BAbMy��	Fp7�������r�J���I]@�V�6�L�+����%� Y}�����1]��.X�+k_5��S�Ü��H~hZ���B3��%��ꇷ��U-!�A�L?^���@�rk����Q ��^hrrAFdCG�$� On���$�O�!�]
ԕ
pzraP,r]�v́Oeɪ
̫���	@<��	F���CS �9�L>@y9*���h^4�����+�ڂ�@k��1_�4��[yf��-@S0f� mUP ;���G�J��f
������҆`(X'�C��%���O<@���K��� �[�o~�H�I�4�� ��-0�悕��B��v�;����ұr7_lܘ�:H�ןUE��l��)��8��+����G�Z�$rf�kNKʰ�/�J Gm�Lh���
=s��'�
�� �e뉚2��@�Z�v�j��V���[ʩLХ7i!e�	:���OkmQ�r���>j:B�ĸv�x�k�ɩ��х~��6V�m�hI��}���;�ѐ�je���+��,��U����dK�_�,�{�P'�?���JS�����@2�AqA�1 �U= r��j�� �[�����p$4�7���}�[��_Ҳ:Em�汍+J��y>��J׊>7��M��hZ��uOT��G[���m#�i��Fw��eN���fNd
�'$y�SU-����[��oGB��8a����Y�%w�Jo��S%�W���작�ٙ���ViAN����+�o�t��q~��݌��H8��� o]I���p��u9��d��3*59�VG��{2���>��W?���r�T��|ɩ���feCmC_�����@�.�V�PA.T������D]zVj�p�y�*^yNW)Nj�Q�$]�Y�1J�5����ir�����jS��B���dUnn�c�0�����U��g�h$��3��I��	�Sޞ��;�jWJVZ�w<�S����D��F�RηW����x��6�c�V55�XR^=VA+'��}�����EK_�0��U��\�TfK*!pWk�'S-S�����-���5qNS.�Ш���l�wȺ��M�j�h���:{C4>f5��;}-��߸�{W�q`͸\��(2�ZF溋����ޡS|_�����~v���tض���dVf��e�'�J�i��jJ�m�>����}���O��oN��h%�=.�/Xp:l��Y���P�Na������J���9W�ꎲQb钘��������T3K�#7p��c3}�u|b��K��&pw�Tg�T,ύ�p�=3�Y�Sj���%�{IK35�v�S�̨<<��4'ʴb��f2}*CZ$w�
��$���N��d����N��5յѺ���+,O-�i�u͋���ܤ���a�QX��<4�!��tkF(>4Jt ˮ��zMJom!,�v�u�%��P;�9ĮM��'����R�#�C�	�Lnȑ)����2�W(ָ����q�/��ȟ͆�R]�>�7nj����K��⹡�Ԓ�b�͢d,e:�x��o�2����*X
�teW�4���?Al�%�:�S���R�%�:�'s����K՗ϥoP�55�Ó�v"�1]��U�\&
�K8�j�_ȞL]��YJe�}%MR�yLh�u�I*Jg]�Ԏ�^F(o�x٤��%�6�KT�Q�Ĥ�U�׏u��6�s�lQ���C'h�!wչ۹�$g��L���oQ�۲��U}עq��n05�Շ�	�y�kr"O!lbj]u�I^y[��Q���5l(\�hC�ZV�V��w�4�ܭ��������_")t��[��C)��221�4W�ʟ-��S3�C�춓�LVJr�J�4��Q�TkB�ڞĺ5MOAans�"S�4b��M�.P��F.��\K~��h7�&���6q�Kb;��2�MS*�$�T�&��r�W��<4B��M4���p�.iW$���Po-��)���,��a�?��jYo9���U��S
Iՙ>�|���&��4w���%c�Һ���V�s��Rr��G�Z�����N�r[�F�&�F�V)/t����6��������ZL(���U��4E(�V��v�(>7�n�	���
a��=CeKW�S=�֦nZ�x*�n�	�]�Bc	dM��FY"E���Ш�0Z�9M5��B���E���C�5"(��V�8�q��w-'�������BQ�L�FȖgl��2�쌍$��v��!]dؒ�	��@Q
�긒���8w����;���=�V7��~n�RH��2eKV�B�P"��2Թ�l�j2��
E�(�ClT'�h�P#*�YD~]���`Y�EM}����L��yu>w�JtH4�Z���3
�v�ߨ�܀���'j ��SFe^�S\��K�3X3�aKU��t�>5ޅ�S����>Y���hif��T��v�[��+��W�pPR�R�9�3���#,Á�neW�)��ԍ.bX-0jk�6�J1��8
���w"�دJL�N�N�s�l��d^�M�[{�q�|Ku�H�h�Xh��i�V؅c��+�MI�Qfn�����Vs��<�mLw�Yd�S�ܷ��S9�X�[��� `.���8��[bь����ĚF�g!aQY��`�Wrh���/a�&Q-Қ=�#XN|FbA� q�ۆj�f��c!o�0���INK<�(n�4��}����u�hr��&�;'l+��j� �~��k6�(�x��6UJi�7-,vϬ��3�[���,�`����HY#�Ҹ^�D*���R���fm���Pb6����y]5Js���K�_�H[�+�H���`��i���,�A�5�U��2wc�T钙̷��&���:QG�Т˖�+0�(��Xl�.��{ZVT$���X�Xb�	�ړ6R���	����Ֆ2����,S����U��u���MKl�H��z3���i���.����wx�;���Z��4.�<Y�J��Y���bC]h�Z_��5��nM������e
�� �R��K��Չ&j:g�����i3jVi^�zvf�x��I�Y�z-�W�2���@=�5�TEiQ[,���Q�ϒT=��&2G�t,��HQOG�Z,��Ү2f�-��DV6�+Lc%��ŏ	3&��B��q��f~�iI�5��ʦ���>��*�[��e��3��.��^�Qs���8C�J�H��f�9��Wl��Z�[:(iqdg4	l"q^I���іoQ6L3�T"^�Cd��V��3�SBN`X��Y�X�C$��k�/��i2���qU�hd�!�{J���ǂ�d��G薴	�''���Ɍ�\��*�ͫ��4uۼ�	�w��!c����!o@-T�[��=j/c�ⵅ.z[�{D�C)���n��$=�ɶw�gs��"��''o�U����$��c�y J�	�>ѧ少�5m�>��=��M����R���M8\>���f�+a.|��N��g��w}�7���-�%o��(��*�P/>x�ȴS/��=�Z��ᶟd���^x�=ה£�'��a=5I�\E8
��/!q�R܈G�>��.��H�o$CrF����p�u�s�<{g-��c<�P�uZx`�h�� ���!��+/tݐ�K�0���o8���J�^[��>|�o>)��7�},�Ll_e��!I0 K�"���,��fu��E���9���॑<0S�`P0��O �z�-�m.��|SO���6 �ă�>_�@��OW����Z�̈́}l�?"tW�y�|���B��!S�l
<J��d�������	.���%�|��LZ����U���@��~��2ɰ��"ޯ����k���(�3��|x�
 ���- \C<����p��<�Mw�l��\#�d��w@��M��l�^��S�5��K��C�O�o��f���R���z`��'a�=����{{���`5݀���u��\�0�ݧ%P��$x�����U��cM�p��xm�5������c2���#x������u
��쇣�J����/dÍo���P��÷?��\��� �Р�:MM�����p,��pW\bP�ȅ��;)КH��M�w��Z�_	YK�b�) �?Ă�����^��|�v-�/�m7WQ�<�G��#�F�rZf�?�< �t�K�F��B�M�����@�[ h*��-l�nxF�{�ͣ����{���	oJ�=�?��o�B����?z��g��R�(c�d��x{�G�3�>����o��z%h�x��*F�HN@>=_ q� �?�+�5Q
)ՠ����~( ��N�>Ƌ WAB�R�l�����|7T�wOkIA�
����� tJ痾��_z�o͝=t�����Ydt���={�־����ٟ�u>
�ݕ��A���G�yc��׵gt�������~���'�X�o�"�A]g%�
��\`(��4�8� ��:�@^``�����e/í��K���/׾&{k����N�ZD!�vƙ��D"�3�h����j�����S��L�\��N���Tӻ�7/j�?)'�+?d��j�Rc�޵������_�Ѿl�OtY��������ג9M�l��r��"� �j|
��\����Z�ȉ�%E��R#��g�Ư	قgӐ~	N�,�k�1v`��{������>8$��f�7�Nǽ�6ϟ<~��_���L�>�=����w�ZD���LNR�w%�x���������S�����	�l�^�)�|m����+L���T
C=\,�}r������,�������O�4�|��ɩ���*J<qu��Z��abګzg����y�l�C�ű�@�z��i+k{m�X��PaQ�*��y��`��2�$��<A�h�D�'?�<��%�s�]����Bkj~r��t�5�/芪�j�O��";�X��OM��U���*��U�.�23Y��{k�c��7�%?�j꾣�x������9��N���SN�ٚ��#�h1���`E=)�$^������?s��Segc&GV[d����>�p�=Ɨ�\�ݘ��5��{�#�s?��q��Wb�k�Ək��]��1�h�s�	k������3�re�9/�
����kh6-E�����9o��"��~}v���\-���[ݦ���?oܤ��z��}Nk�$����G�����}���`����:8e	u��i�k���㶽��0�&��6�!��&<�Zy���^�d��B´�)k��ς�&���5GL�>�h�5�����h߰\�@Y���/d��?��2���܁�HP:�Ϳ�?ޫ�zu�Дoxٗ��jVD�K��/&�Ƶ^�{���4�*%��S����c��F��//���ϻ��n�C��{�'����2pf=w*��{�]����'(�u�S�'V?�=�:������	���<bő���{���䥔_��X[1�jsńy�%yJ����~?�F~���P��G#(�MW؟����~�ו���tn$���e���)D-g�+tc�>��6�~6��yBG��4�w_��w')։Ù�KS���חZ_-<J�n~X��8���3s���zm�Gg���~A{tƱ�$�/�<^7��_���s�����-�t|/�7S\�Oi󺀢�-��������N���1��.�sfzֱ��y}�e5� �kY�%����_���U؏K�������Q����^^�}:~w�+}�M�o�U�S�"����G�ު-ҕO���_��~��/U�|����q���U;���Α֣�Ձ�W�f�����J|ľ�{��q�S�?�0�=4|���G�on�~�G�L�g���	���������$j�l�f(!&�?��R
�_Ǩ��Y�S�HŉbQ�sY�����[�8q�'����Ww���M}J�#wP�4ȟ�uL�S�S��8ZO�bZO\Z|���r»����CW���}���VE�9��^�5���3�����.w�E�w�w�If�s�o���6�mq#�]�d%����Y����u(���NX�V�In8#�;�n�ԭ��S��9�}9G�钁�J�,9� #��=8'A��(ֳ�@�+?9z�`�3��yP�_Y��)���Ĳ]9v��x������i�_�)c�2ݏȃg�[9��?��u�����0��k����E:�a���Ny�y^<�����-[h<F����*Tz�k�<����~�v��{�=J��hش[Z\�;H8J�1��y�KF��@�ԭꥣ�kvⳘ���ء{�8Hx���q|��)� a7Aڑ��'���g������w#?����c?���g2]ʜ��W�-s��\������ԑ�ΗE�G�/��_�2��h��'�m�]�u���'�N��"Yq��1��}�����Y�����\�	W����w&'�H��;���O'��*��i��aQ����R���HZ���_!OYW�X�ڸ;�⑶A�J/-lӤܝ���Y�8�l];���L��� <÷|z�)���S~ۚə����)r*n�]��Uܴ�&�s@��y�����G�������w�>=2��.���9+��,b;�+����/�����P\����ǳ���n�MJV^�Ϫs�1���)Nt����w���+�*���N`XꏤJk�����ˬ&}��#��9�<��j�z�����/��Le�"�U�����ԑ�<����ʉ_<��F�͹�F��Bk�|�k�����_�/��+O�?������7���.�ߖ����o�	{�Jn�4��ʘ�9�{l�(uw�^e��;�n;�=��?�u��#���i+���ef��5��O�JG�I-��`��M�{��ڧW�%�k���ei�'	���S�K=+���`U�����:�i!(^��[��I}�J�iA�Z�Rl���ܥ���w,����RO�Uӷ/�~�o�W����]��W�V*<����O.��f����C{�.~�_z��8ѷ'm�2�$���e��/T��ˊ�\oMb:��w�VQ�]Q�Y}'�>�Rz�f|.�r]7��4Y���ڵb�Tn�A��ߤﴦ?U�/�Z�hx*la��}d�+(*�e��|F����}��E���
C�5��}c���#���Ϥ�zT?�Q�v���3�SK��!�"�8uk�I���{�&����O��>8ۧ2e��֍=zU�__tj-Ow����'F�����o�f ���n?Eѫ�fdF?�>o��κ��Q����W���+�	Ŵ�{�<�i�L}�s�v�g엊��)��.ٮ�U�⵶��8�`�>�T\��W����U����`��]��1��x���Y��ud�ʔ���7dyV��i��j;z�yoe:	陞b��3_4�ص8R�nS:�;1�}�b��K��T�b=A��F��ئw��T�T�e9�~a;>�?����=�Ϝ��ʜ�pzDFP���D�c��yJ	4�*�)�pP�� �]���84�.;�d���r	�����xu$$^E�D9���W��i��Zy4$�HG9��/�W�w�U< p�eT���8���p��9�C�$������?��>@��.g�U���� ޿.�^�0����7�rn���������7�<\F]�}�kH7����0 !��J�Ȗ= �к$�4�1�)�\�X�8a�;
��F<�$$�ƞ	�QNþ�%8��] Q�Ȇ5����{ ٲ�遘]	�o����@9wC���,2 �a�����pe.'�@����7���=�9����e�v���������C�7v2\�K�O��v.�@�^�Bu�{���G���)��k3D��@,m��6�����k��������t�A5-XEu�� ��Q�~�2��C\̗p9o��/� �K��P��˃uI�Q��bP@=H&$���P���6��LLG}��+)pu��Q�B=�J�P����.C=OH�8n(\. �[v��!�4\�ٸ�,����� \��b��`_b\{��1QO���b<�cVPo# ��H?�?��\���^}�jx���G/�w����������=p~�� ��O���'�	��o����Z ����fCI�k966�+`�X���H*b(��\bF0�/�p������v�Q4n��x�a�������O}B)���4~��W������`�����c������.��B���-�"X!%��1&�8�ˇ*��k �"�-���C�w��8�"��f��^�S�E��/��pj��y�;��B��={���_�o�>#���P���#lriWj8O�x�D���(�><��_���p�����>����F���D�`�^[xT�j�^!���r\.�����b.�Ϗ���Q�Ĳwq�0xdu�/V���x���99�V�l�ֹ�\���W BC�q��w�0W�E��
p�I� �aFP�pߎ� �="x���;�����s��}���;�~�̋�ܔ	�nѶ�$_�����έm�o���lӾ�۲�B��>۹�g��-�����������|^�ߗ#S7����h�����ً�©p���J��AZ�� �z��LD;/��l�֦m�{R�A�^G���g���¯�[4؜���Ġ�w�<���{n����
�.Ե�k[4�oP߷�_��s[�6�v��ޠA}��s2�mڅ�K߲��B��������vއ-;�c�wbv���oe7}`l��[v^������Fp<�������˶�-�g��.�������Uc[��]����wk����--�{��|�.�o��s{^ԗ�q�G���o�-wO�F�"h\8��ɑ�2Nb G���G�8!�h���G�x�p:O��`L
#F���.�J��i<�Fc�$v���S���0:c0,��)l\8���G0B��t��#R�x�.F�E��<���TdO���")t<��F:��d�Ca��Sh���a�bD$>�K��0:1
O��ќ��9�NB{ј!H�Rb�4
G熄3�a,do4.��ǨL\�&�M��)d/�ƈ��l��؃t�o�!�#�DOc��#hx"��gF�����t2�IB{R�H7�U8G�``��Ƞ_8*-A!R��pZ�g��t&�Xq��f<F���I�s�"��t.�L��SI�>2�ә��=h�pB��Qx�C��"[��otv�HF{QY!a(����5�`��4O�Ƈ�F���L<~7%�|�2p$tf$j�?
Ń��Pl),<=!��#ӣ�x
�BHT6����F�=cpa{���.��ƇQ���Ο���ѣqd*:��G�`���QX$=zW83�G�xZ$����A�pa���x2�B���$:�QB�vGᐝh_zH:s*�S�
;��؋�<����b0����<�����Š�{	Q̘]4Dg�X����#"G�q�^\���F��\@gIa�xpq�*��yΈA> �(��줒PN��D�@�� Aa��F��F�P,C�tw=X#H��Ί��|���̽(�(h\�j���֢1Jd�.�CA9��N!��4d?���EfD�wә����l�Ec���\\XX0W�6�Q��P�q�nTS���]POڃlGyLF�����3G�"��ЙG�A�`���He��i���,t�j����`���P��P��82�'*�հp�g(�L��`�����Ic��}������9��e\��4��6Cg�ł='�-��ꌌj���H��1X$�gt���E�$�O��hd:�=4��/XC8���'X{, ٛ���F����B5���L
�r-�4'�SpD�Sh4Tw�i��o�^�ݔ��1�`�G=
�0�z[5��3��zk4�!�5��E�x�'����4#2 ُG��H	�-d+-
��h��"1Z�OEp�j�"|�n_�n��G�\�{��;����{���݉�ǳs�{�a�����/(�9nɽ|�Px9���~���%����͹ͼ����Z؜_���Mޝ�\��R�;yv���)ܩ����.�%��/��.����6�5��������6/�P�Y�� x���A���"�ۺ����q^?B��Aܒ��BPvK�y�;ul��.m����H~��M� 6�-9bPfk~�� ����������o�V��[X7��n�v	������/�����%�w��mϷi/�ۆ��a���$�m��[ۆ��B��m�9�.��߉��}k�%���?�v	.�%���_��j^TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}�E�u�ł-� $�,� aa�]t����u	/$��e�n��&��� �{����V�9g�\��Gez�;=�U�N���}�4e���R��1e7{����<����g}CuX䎭Z�/[>`3��r6�M��j�s�>��v��k�l�LU~�F�q9��/u̡eU�h�Z}�B�fٶ܆��B��v���%�����H�yXy��z�An�j��ʼ���[�7������l��'���gK����w����r�'�8�4�Nݓ����r1�k�:�r$?9������m~V��(�'P��(/׍R6*_cc�Իp��P�|���!�m���J�F��P��za�ط�>ީ��vK���Fk����c�^�����a;.��?V���n�Ō��,w����r?9�5�y�y޷�[�n�*e�z�CF���ߞ�V����G!Ϧ�H>/2������؅z���ܥO/�����|QY�w��ge��[���
E��z�y�35?+��|�l��.�u��ֳSp+�<bpy�;b��-粹d����U�Ɍ��+�i����;�w*����˯�ָ���ѓ���E+Ǩ�����+�4��8W٠ѼlѲ@����˕���z�{��)���֠�Z�rne_�tmm�1h?�I.o@-��̭<�������5%�5�����RW�[���W��� ��i�]C�5˙�]n�y����UX����v|Ճ�C4Ү3H-�Ϳ��ܷ��h^�LbZ�[G�Q�j�ʩ�����!�%Җ�w����\ѫՐyk���eY)��-��7Om�!�����Y� l���fO�Y��;B��laNv��E5�9�7�Ƒ���qp(�$,J_4:T���c�y�r�^����F6��]�ǲZ�a\���z�F��_{�R�t)3��|�h�8����k~V��Q���\WNn6�.�bc���p�[�:����-�iȜ�y�GS&�R��hN�C�*Y�Ta$�#?J��ʟ
��u���F�Կq��Bu�������ĥP�f��?ܴ�)�*�pGȘ�C�L�9�Q�p�&?���#��k1쿦��j�)�����!Ca�5a���ye�קް�!�X�kI5R��'S�ZfC3y�'y�_�5K)9GS�(o�*�8$���)dP9?�����^����/�����۲\�F��#��d� ���OQ^�w�1T}�����FvDu�-�o��3�;�y�ޥ
y��=]rj�H�e�f���!��r~[$���R�)�6���!#��������lqƆ���2���)��t��ԇ�Ncշ��h�	�YɅ[s+��ʢ5膌�@ߢ�5ZS{=c*�7d���beFl�	f^	0��2�;B6�2�J�����5��{�ӣ�$��ܺI.�*�K�$�>/L��s��������i�Ч����c�a]ˀ7i6������ �^L�^��՚��Hv��y�t\���ʽ*���m����w�r0S&5�������ȒZ��N9�q>���h�˴�+��|쁧*�,��[RC�"��4%��Z�oPq�%IW�R06a�g��0��B��f�&�:�Rq�<oٯl�!��ʅDoؤ80�
>GGՆ��IkGJ��x��g��8�KQ��8�֎�:/r��C��A�ur���3r洍�{U�����Ɨ��W���~�����CyȚe\��М�������
n#c7�bc�,�H��!���r1��T�m�fbҢ�F�m�n-W���[v�I|Ȭe�fs�XU�����Sv䎐�=.��0vG�>򼗎.���V�x��Vڲ����z�����-���/У�A���r�J�n1��".�ZftN�.f���!o�Yʮ�E���փ2��is�k���k��~6ЪL�>On6e��3�p�;���8q}5!�y,��ze��XU���_+��>ˤV�Q1�`�p�S�y(! !��h�m��'iR��(��&5��%�����F�Q%�R8]!���M�E���J�H��>�1�#���[ƒ&��>Wa%�y��t�x � ��������t4� |����,1��Wkb�7J��}�灩�Y���mǫ��o�O�Z|��`��;�2�L�*�t �{��ΐ�=|�}N�).�~t�mƂZk��[OYx�|���'b�����%��jh�H����u�ٍVq�@����;�e܌�����<EiXF�K��I%�k����kR��a|/��땓�0�z�>#O�ˋ!7�(-�Z�N�[��iY�u#F�W6Pf��	�U�Ćw�8�P���
�V��>�扡��&d=o6�JtS5b��f�+D�T�0$r}
�6��h(����6!͒b���[��T�>��&�ۛ\�j�x�Y�-H�ZP ׫�<<��lB��f#�����Ƥ�~��!��f��J�Fm�*+�_ow���b���䣲!7#�f�o�t�;������<Hu�Ep竝$��n��6�x�y���{R�/���_�[?!?����
��P��%�loD�0�F�1���t��1��
g- ���fL�� S�o�x�橨��[+%(�����Zr���} P���@�Pfy��P�A*A;Cnc��7��.$��$3�X�-͌=(��l��X�4���6x[X��� m���Ҹ�C.�5�v��;^q�M����`%�˅�7Ç&����&7$8S�4��1$�[60)u:H̑�n�U��4�{��(��XlE� ��<�É0�u������ .�0~5��_�[)�$�v��A,�(YBn3�M���T� sX���S7��@�u�q*�>�Ze%H�/4�QGip$�Զ����K�c��ː�a+gp�
O��i2p2�n��Bd`Sn�D��N��t��A��Xz��/��F49%uқp+�(dA�	��2�Fȓ��[g��!��Ip7Ev�(�E�A�% r�߷�>)T��o��sܮ@)8~���yC��D`�3O�QH�&��NO�qk̟�b�!��K�V�E*#u|rŕ�p�CFRE+L�Dܴ���6�B��y�6VbE���#�k�c�]gb�1#����u�j��y]���5G���I}X��9�+HZ_���	�W�����'��W�5���_;87SiT1!���
�U�6��2!ur��M;��ic&U��i�!����
B���XqD�2����7By���S,����0BpN�d}':���mF���
���kf���b��K��Hp�D�W.
�Hk�s����bp �6����\T!�kn�X\���JW��	���v%sSNΈ��eV� @����W65��3&4%���H.?%�S9� AYҙZ���u�LI\&E��	�z}c��ս2��5D��Ɖ��)uX����R�����-�D(�������Tg�oj�@z����~Ȕ�Ac
)1���V���	(i��N% D�D�p����-��F�O ,������n$#�	�W��*S���J�t+)Y��W�B�jb�3�}�Mi�c��Qb��f`������ 矝����2�U�3�� X_]=kZ9]ZN�ӡ���,��"��Y�(�-Y���0N%��y�'i��\B ��)(��P�*a�_	�U�!���K��9f �"C����N�?��	|�*|�^�R*C�U��]����?E\@g
y�ꪼRo�>�y�Pq��_y!Gb��SЌ9���w�4ׯ>��+�C
��0dP���eR��M����Z_��&<��G)�Q�Dh�m 4��[b�`o_��h8�jk�1ɭ�%��(�YR%�\���L�� 	)t�^�b�Qq�؄$ݭoU������
�lDN�i-��,�Ʊ `
����/����9�b|*���5����w��&0a	2_�9l^u��r= ��lB����u�q,�����pH\����c�餰��)�W]h`����!"�GD�z�V�Q�& 0�E�2؆��ä������!��	���H�LJ�`_!��ؼ?5�N���K'E���"	�ˎ$���� M
�_��ð'��+��(��P �2�$]0�}820'=4��L��*.QI� FR�
(�)��ƥ���Ѡ�!���5�c�Z�:��͸#%L "��1M��k�o"�K0��B��
����aj�b�m��"�����t��R0�b�&%c�����A.����zb�8��;�� �-@���T��lC��P���ټ�07���Բg82Ƥ0?´�.��,U�}��D�i5�Ӱ���L��¢b�*�WP�ݑMXl[$D��t@]�S�1̵������F�q�rvtC�#l��P}���Zz��B^�w6aؙ��%�bd� >	�$�G�O�
���-L{ñӧ.�26��Dѭ
�cx�#��qKL�0 �D��M���?�����pNR���L+���\�Ve,���d|�I� �7`$ARSR�&�Z�6�v����c�cR3L<�s�t����yG�i582�ȢG�� LtWǎ��]Q}ZA_^`@ 3�g׭y����"q	0y
�w����#1�Ƽl�H02�ļX;=�,NS�&&��E~�%��cB�Q�Hʞ�L�^��>�U)�<Hd@
O��g�g���`_p�B:��%:�ܟ��[�5��(&�^j��~�� �l⏿cǄ���~�M��x�<���=)�m�� xI����"��_�����s�n�5B�݂�YR_Ğ��WM�ˇ1 H��]��ސh O)�>�[6!H@$����d��(�KڦL�(���F�yjA.b�BU�n�ϱ:M�@jl5��I)���s��(�up!xDk�L��ہt��P1�Y�@�8�p+B߻��?����>�$�J�4�� /�h��8ѧ��M�Û3�D<*Հ�G#����3JI�L��(]���q���P4��S s#�0�3�()\�&D�;D9�������1V!�+���@� U(=��	�F�f�E��؜*5H`JLJ۰���l.�7�T%�!v��pD��@�$:/������|_�
Q�?n�L�(����I�)4t������� ���n�)���T3�q��n�,������3S+A~��PP؁u؄�������&�D� J:�1*5hU!Jn\�X7D��-oޝ��{{���']7A@�3��(��@俈)I,C2�y�:���&��9E�@�?i�c& ʸ!�t@M(��*6!bt%Y�R��	�27�]���0����j`���C~�B��v��8x�+nt��b�Oۄ��������t瑍Ťa%B`�� �)�ɗ�	�C-U��9�$������'I;���!(H`��(T��yC��f�����Jŝ�i"mv�n��o(LW��˼	(D���\1�6s��4lr���Ɔ��U�ٷj"�� *R�L�걂�N�s�-PPC��Om^����lY�7��12 >jʐd=j�;�&E8�%Qe��r�����ȫ�
��-����TPp�#�?A6����tKx��H鵊?�t@��� �r������;Nv���7�m7 �J�Y�yy�3���{���;DœO������p��b�./�}d��Ӻ]}C>��;n��B뎙�4��_s�H�Gn5G�@�����P��-�Q\4;0����Z2p7��M���;�m~V�R�����m���t��+0�y�G���1w}Ϫ	zS}�������ڧ�S!� '�
���t��\^�n����9�>���]�QI(U�>�u=5dn�u��M駀���z����:��Ƌ|*E9A=R���}�����C~��X�����<��
�Nf����	ckn��)`[ʳ�}Ռ�y�/��Pp�3�{m�^v��lji�K�� ��O-?J�fUw)��C܃�6<SW��<�.H��&��	#,>�����Lu[��FȾ����I�$ǝSS���!����DA��Tpz�G!���w��W�G�PR����B�.V���".O��qL������c�';¢f)s���n�������zK�37��k��鼼#��.�
5p�ee�����,�9L9N�C?��q�"�žd��zՉ��\���X���B�=�Sl�{ǥsץِ��OQ��*W}��a��p��E�����G7��=���p���<a��p$a�2�+S_A�K7>y�=���z��@-����F){�Tߠ��{�gH���׉!��������W�^_��Vz���h����b������fČ�6�ȂKu�=�c��d!�E�-����}{��q���!�Em��]�y��/՝l�Q��:'k�J�^p�\��J���g(������%=�)t���ս�J�:�~����A<&�|ĕ~l_�x	0>�I�������'��Ø.��%��˰������b��$�.S��18s��(@�_, �+�G�מ����vf��h��Z�9���e+��%GN�E�H���GįR6���XX�	{�����C�4�rN��RL�*�����l��.����v��&�h���7�e@�&�ح7�_�Y�ߌ��E8��&fp26��u𪭸8��d�w��r�/=��;{�{��������JaK�U��c��n�I�K+��v	�����������OZb��C˭_�>���~X�ƍuJ<���ߋz汧�]_o���N��Q�����j�e����l���@�qTy6S��洷.��ǋS��/|!��ר�z���|5�UaG���
���t��ő�
!9VkN�c�J%�*iEY�������d�Pg���<�eA�5Η`��ԂŌ����T_��8{�
������:/��BdU%0�J���ǫ�Y��*�I6t皋R����-��!���7_�:�J{�|�~������[��N޴�Y���������[�-����D˕>��z���5�����g|�����c�ۆ�6�^]YA�;������P��d�G�:�<�-&Z�F^�@�)�Y湬�@��o��J�}'�8_�����w	�o~]o���OK��N���8a/�>������yK}�+w���o�li1e�E���{Wdv#p5qiw������L��<���Ue��Е,n7u_P.��~g�A��"�����*��m��7��oG/���@9�;|���L�����4�ݞJ.g6�c��|1�#m��ֱ�� �"���s������Pݍ0�M-� ���4o�1�h�w�8s���c_<݊{[�`/���ӌJ�T�Hv���{�8��md����eI�>{��n�kI��nL��V�y�6��<Y"�u9Ġ��Nn����'s���n|�^}���z_t�Gϭް�����󞰍��s�������J������솢���<���lN�מ��� #�K���l/���Uq0�埽3�9�g�%?H���\������or�&2}�%�u�~��[���o�8_�W/H.�o���Wc�pF�H�>��x}c�%'���(��y'��Yh�����D��K]�c�{�1�����g&��9�CP!v�4����CU� m��R�c��ޚ��������F�� ţ�����?�lŔ�n�gɏRN���{=g7��/K]�j�.�SgAx&�ͷ�4���£�W�Z�C��Ҩ�,��I����'�K_p�U���*��>��/(���};3\Dh�	Q�>���M�K	_躎ᙂ>�>���l��	]��Z�;�~�%�B��|:�U��9�h�P�͋�!�i��<��F��y�{{	��N�����Y�����_�\��D�s��Sz������(���7��h�K���w�uC�#�?I�3o����N��Y\t��Wz�ϗY;�ؙ(WϾr�?���-^��x��ɭ<v���K8�m�*",U�����=!Z���B��@A[Z���i���V6xr����.�<����f�:˃�(�>�_�W�^�!C=�<�q��r�SO�M��Sc=��<$���]k��|��_�}���m��V��[^�Y�W
ܞU&ؕ�#��˾H���spODX���o��������Y�in��9t�m+Z��w����㰁�.lz�s����A{F&�#�#�y�k_����f�:�X7�Z�}�Vw�?��A��Dh�������5oeܛZ�����x&���~��8m�ԟ}ծ;��1��TI� �ϛy�o6��y��t��]_�~�)�6�-��m ����Z�1�;SW�Z2�i���������˞V��?q�<����	��|��M��[���� �^u/�A_B�P�؁��<��sXF_����jv�1Jm�:��5�Q��yH=��G� A_Ǳ�}_��M�i��G����-���v0I�	E�u��4�qc'�"�R�����~��}_G}j~3ȉ�Qr�y��[��Ŗz3E�_���u�\A�ė���������l���.M�Ї�.�����[E�A0�8�ess���g�5	@�B�nމ)�_ށD T8 ��I��n&�r��ٕZ�C���k�`?l�2�*Ń�_�=�_B:�ٞәK.�Z�ސP�>�7�����pmZ�W�������`�����'M@�P�FP�	¯\<r=���s�U��[��s}����E��~��\Nz�zjyV]�&+�G�r��7�1��Xb�Z`�L�_��S�}Ɂ�~��~�s^T����z��	���R�&��od����T��ϊ��̽r���s�[�����`�Z����$��5��	��_t�}6������$�Ɏ����0K�/w@dsiH���=�WlX�x@�J��͚oYB�7Ã�WH*�����#�cJ�[9�w�z4�7����i��>����F�8��O?J�6Ζںyq������m���k�G)��d�2%M:Ud�!WGa��Xe��8�X	�`�ý���l��L.#\@5�0��n�IM��Q���^x;�_e�j�k�jMh�Nۧ���s�^��N���u����r�;���}�&1K"�@5M��j��6���^/2QD�؄4K�a`���R[U��DI�rX�!���Po6�s95��pȾ%pLI6#�*V�����,��Ƌ���.6�J]U�(��7�� <�	i��F���X^5-���5�cUG�Ul�&�
CS50lcލ�+!��Hp�c�$a "?BF�
��uI�U2��g=>c��\��U�@tR4Bc����Nax���b�����QU(4~5U>Zz@|V���_��t���m��z��WaJ�@|�1��-G�rJ!�+�5�S����F<
>����evV���-pX�U#��;�  6�J
O��9(p2m,�N/@���{OØ���M	";�&�R\14�~l�a;�ER�QV�"|	�0t;��#�dP��G�稛!a�Yt �y|+�q��ja� e���)�L��?N�N:G�z%�N-@��*߀�nE�o
�0Y���"i�T���GR���;3�!�H����D�$�"8�hSZ�-W7C�iv��q�шLcu��	:	T,|[6S� �y�9�qyj�E�,���B�����
����H00����
�3���\��8Jtbj;(DN\��.�A�PZ�
��&p��]��o1GΦnT;��)�#_X>T\>�Y}�]m�&򮴺�)��{_n�`
�J�!�
�!�g��f�|$�(���&�ћ1��26��el�%���g����q:���9Vq�W܏&�H��ǰ�ߥ��`�.u3�؆�����F���}N��h�7��+A7�䅅A`Z�5B�ϰI	�L6�
��/B� ���.�K8�n��qB`��G�#\����n��q�8�L�l�v�=���Z��`����ȥ��Oj7��pI���X/���a�pu�8�!@3�	Ψ|!'����a���B��]O�
ۀ�(��ŗ�<�Zv�X�����'եR���������6�䧓S�C��
��9q(�(�ڷ��+�"k{��:`�@aB�
� TK�
C4��c�KL+L�t^�KY&�j_:��l~
P������Pq^0���������
�yD���Pc����2�MXl'�=S�Tpi���@�`~���%c#��lf�-lP ?�#���¼e�^�����9���[��w���a�s$C`*8�0���Cmd���w �ʛ``
� c����O���S�S�8(?:򨪵bw�4(N��݁M䃰��Й s�У�|_����,D��>�[*k`p@
�̳4: W�y�<�:�(i�$6af�@�V����S'��D5UWdȅ7vC>�c�d��_�\xSO�H<�x�����5�r������Җ��Qp��D^�|re�4�lB`��@d�y�8^��6�.bS�MXH!�<��r�
mC��T�/��H)���Ĥh�� ���Ϲ���&\�4��v�a,0G��H��Q`��Z�
�� :rM7���0V � �R)mZFFt�?� ��n��%�A��̤b�T�855�h�g�u��t�oTo�5"���c�Op�^��VNL���ޢbP����֥]�w��'�	��#T��|&h
�+b�Kx�# �/$~m>xHj�ဠ��b�T��Wa�±S�e�,�"�	�j�.mY������X�
PPH�0G��l����Pq^�U��
�X�D6q]�cS~�l;/�*��B#̯�M���yC�!�
KV�1;>	�gl8�G��,c�+m#듅���;R��a�!Q%`�|
;��D�9B��nD�l/|��#��&pȤ��y1w�H��R��?���.��uY�J�c@��&l/	�����1�U�9��!�ğ���q��+p�B"��?J �8������+] pRt6�cud6W���S����f��|��P1G���Y,z<5��0O��MLh蛖�.�Y�� �-U2�_a��+{���l�t�7a6C���qBu�1@x��,�DҚ��<!�g3�}6���3�M�6i�ʘ�=��>�9RA睞M�0~���寪c�`Q��B�y,X�ڞ�D���=�%�>�D�R�!1G'g�k_�[A��_h����gl�#[��× �,L<絈Wgnrv[L�du��������l����z�����@*{{"�elB@��sI}��3��H�S+��D�0-��+��'u-�g��w/P���s$��V��Y�W �؄��J�  ����]|������D�1O�؄ �
q��ųd39J?�t!����FB��$���u&E�8�z�>�Ƙ���4�w���������}u>C���j �/��A��zU�n�B�����Y�	Ah[��K1=�w�uل�!^<��,Ar*��8����D�"gG. ���3H8J��K l��
�L��,R\Nn���X"������-W����P�ah$`���&�ÛGp���}@n�i�!��B�԰Æ��6����1ej���K=�M�\�L��Bj:2��1	����eW#C����֔M"]�|�uHD m��((t
T�$"��3����uM(d(7ઈ��հ6��@4�4�Z:�,�dA��d
��Ӱ	�Ad0Bd��\>٦~��}�{�o�Z�IǊ�لh!���aY�M�6c �菗N�|���؄h$!��z&{>*�׌���%r+L
ҖB���6_�W�`��VE�c��D����o�0��Ñu3dn �d����8G@��Ȯ��e3I�!���>�'70B���	˱	A8�ȝA;5�H��e��H"@FLej�>lB��
!�0��#�e�@ ��>���fҰ#�����eh��_�����}�*$�l�; E�?�~��W�g���h �H��_��\�W��M,�oG`:�_R���+J^�,�@��l�7�,1G2�H�6�<�S���s��R�� ?�4��;�Z���������>e=�;�qܟ��W	}�'����3��e�ަ& !��'��Rfx�[9tW�q~�
��@�#��ds�ܓ����R�Dyb��Y�=�����	o�<�B ��{DZ�w�Y����-���{�|��喾��h+U|$�w0���fh�ּ�$�Ͽ��yOJ=WM^�&��\5�Nk����=m���k�v��ݖ����I�B�z����{�Ei�*��A١T��m����<a���Q�<�/���?�s��5Vk����a��qN�;��U\��ny��4t�����F������_�;D_��wg�۔{�5���4a~���0���p��p��9\糊i��ɏRz�OȎ�*��,ty���������B�� �.�y7��w������8���QS�l�s�܇=�\�^Q��D�e�Uj���0�J�\5�Ik���;��D�Wb8�x�A�n~�Ӛg����7#�g�v��>G��=K:�S*|�q�����L@ �9�o���h&8�X�^��VT<m��q~��t����dЬo�e�`�[����J�9�"����?������=����W�Zv�}��a�-��j[�m�;V��ͳ��^�C_������1�ߒ�"�0"�K,��ϯ��U�������2� ��qr�i��W�6�Y��G:V��}�{G�q�N�5�b��M�l{����U��E������]�����G'6��;ڷ�o+]�:R�B�+����v�����V;���~���}��Mm-�ɪ��sr�|k���%�����ye-T K�d��C��������V�-��ϻ�T?���_�ْ��(h�O���W�zP�d�`�J���x�i��e�*w�g�� ��>6>��U���'�����4�=ǚ�����d]Nƽ�7?+s/i|c��^E��wP��q�)k�����H�_N���2��)k�\��hD�����-����7�w�a����^�u��o/R�o{� _�T
��T-Ҟ�y�Vh�
�!����ɭ<o��l���?O[f��[8�1�W
O�7�.��>�y춯��o���쾿V͐[r��&���-�K�J���"��˗�x���K�%�0�����a�<v��j爙����c�I�7
���Q���U����4|C5հ��d{G�d��W���b�{t5>j���5zǗ���.��Y@"q��R��e���٧F��Wpʱ:��DF�c}O#pc-�YWjկz�z�'_�DH�<��ֱYO��F�� �o6{��ݒK�o4ZPж��2΁��� w��	>?n\�E����x��AbP��c�(�ߨ�%#��oL�����irn��� jƣ���m��|΢�JʋS���/�mo�����%z^�A]W�	��؀�o�v�8-f����MQ?��)��Pp��,ve��z_7`�y�.��,(���50�h�3�W`ݺݐE�U.����g��"�����V��#�����_l՗�t�*��8 -��L^�:�nV,&B���Q�ʈwsG��,n�گ�G��<�o�ӧ-X����[*��GS2����y�����[�ھ�n-y�����9�Gl~V.;�H��s��� �;%��<�nm�!�y}rc�c50��W����E�����Js���Q����B����<c��a)y����}o���z�lu�ĽS���C��D���{��l��ꞑ���bu��ƯZsԌ�OT	m��֎�u���D9���^�ǮtE!o���%�����[ګ:�����\>�W>X�-���Z>�Y[�ա^b]hZ[0vɣ,�:�|[�m��c�|��f�%�kyyޕ���r�5����,YH��Ԟ�O4�ׁ��Y�������|�O�dٵ�g)&$����&s����-|���ܳ��|w�������Dk�Ϭ��<�}���Tf��[y�f�Z}c�^�����9�A��rN�G�C��KX��z�P��R�ٿ�A[h��*���Z�U����t��M�Zm�w�:6�c����i�����#�~��&�����|X?;�6��8G'Q���@?�_��9�+:���������)���j�@���7����^����au����~+�s	�a4����\AG�fno~srԙ�C܃�U��fRښ�O|M�!��$� `������2��p�;^�}�L5ϻ�����=�M�N+X����*�~c�"��oΚ�7��RG�Y�<�i���3���d+�ӻ�rc���bW��"��� �N�s��?�%��~jgϋ�U��m��|勗|cw�J�����+l���/��^��g�e@-?�n�Ό���A4��X�y��_� ӝ��3�n�����:�FԚ�k����[��^u`<�o��\�\]�Mu��i=���>y�����Fս�-�G|~��{[�ҝO���J�����+[��^�)|��n��|�&"J�Q8�A����G���u�P��]��m�l �T�}Nփ�Y� ��M>��tj���n͗����NY��vDe�V�C���ڕ��8�[$Ȍ��L��{>G�])��E)�"������^M����Z��Y���!��-��]��i�mܾ�������XV�p3^5��S/�7}�b֠��.�Cq=�{ôN0v�����݀�9�����.@k4h62�7X9y���~U�[Y9�Zq�<���n}|�݅I!Q��F��q��{���0����|�����c[~�d����������9�ЏP�Mp���=�ONb�QAg <�o������M�8�~ę��;}9�q5�?��}z)7Çݞ{���h�U�'M5�`���{W�'�4q/�ȳ��M�tU"��@ϧ�fӴ�h/��S�>��մ�u��g�)���/x�X��0�]Ys;��A��$dOn��7���kf^�yٚ�A�+Op?�m?�e����+̝�q?�^���O��l�A�A������6d��6�B�9V��/ԇ{:g��m��#7�H��c�G{X|��b�8��S�y�!FlZ�K�[���7�lտ�Nd/g�^W]�����^���~?���՟ߜZ�yR�o�!�ў�\I�h�\U�3=�\���h�M��~\�+��*�1Wy�L�0)��������* 9IJ������ڋ��?Q*���bY0�9}U'���z3z=�$Y�:N�����F`U��!0�n6!�����d3���-Ӱ��BT��] Ќ��6͌+~@E���++�U�(��|�r�WS79A��kP���>�훐�)��i�-H����anvbb,��"�W�����p6�!"�����x%5S�v�q	ې�?���XK�\a���H=>�aR�2%7��+A�q?O���M�qZ�#����>�3qa_
^���Q�-Ճ:{���B�J0V���1;����j�r�8!rW+)6V6�(@�b�C) ���k�P^Z�M��W�zT�F��y7�����E����Pnƪ���<50��xA�)�z�q�+��Tl �5���z3��^6��}�&�!o6�Ϣ��d&�1$N�|���a-(6:�ceu�CR"`�=+��X��0�H��m�����.�D�����P%c����FѻRS (Ј�a`5q+@*�2��H�=Z,������	�WS�B@�Y�� 뾈�Y����S2�7��G�D�ل�� �a�aA �� 
҈G�'5�Kw	�?��,TcՈ������+����6b�p	���y���u�AR�W	�d��qު�CA���H4w$IC���nՆ�G�V� ~�&�����2���Rk��beH�Y!c��+u&��I��<#x��pB�UCŉ:BE��G�q��X6�K��{-jBj��}�kQ}|�o�)'�Jw��&\rM.�=2uVW��/̬ �{F�F�3k�:\�Gl�2e$Nי��ݮM-A8�d��׊��+��$�����J��s�����i����]	 ���D�=l怊�M�Ȧ��;Sk�'�*�����6�9�$����(�:�.��@��p�����j���%�|j\fᵤ�FL�I���� �)D9&�	U�����En	(piy{(���:r��ȽQU�㼲Ip�,=�
�1� �
ʀ��B�2q���&�H�KjQyl(iЌ8v��22�L
O,쟺�Md0�mܻ��bʬ,�z�J- c�b�D_�bPN��'�\H���L���n�r�As� �9�n��qBz�Y�#&�m4�'j��o_7C�dT����Ǧ�h�� 0Q�P+Ǿ�m����&|�7s�o��K�Q\+��_H׋��.n���Ha��s�6`���#S�&�zK6��b�jj�Ɨ�'��u��:Z�ȯ��L���Ԃz���܃�=��� 5�Px�)��k��a,�@)䢩���.�os|p��BB5#��A��p���$pH᠉��CZ���L�X�Q �� Dvbl0>�X����l~�Z|z�L��x�P��tᨏb����5�R�_�N]��	����}�C��,�����Z?.����.\1�������!�C���pq	ﲉ����jp�B`����b�Q�&#U���Vf�R7�[d��!�;T�����80l�_t5%�{Jn����
c��(��t�#��/.?�1�PqP�}4u6!�����ܔ�����%�k��\�M�aj���O����t��t�	\T���J��ŧ_��2]�[�3k	�&4�$�Q!w7� ��r(�X��)��0BDv�>����`*�`�Q1�M����E::T8���%b���Z��.��%VE?�n�p'|�X���^��q��	"�eX!pd�TG1y��l�ڟ�]��[
�ӂ ��̛`���K��t��*<���*��r�Go1G���`c�����X�q|j��:	���r�}�����!�"܉K ��'�= 
��P�.QV���J0aWIb���J,��� #S�&��o��A������`4/iF�՚��D�ŝ@`�'�!�s������$�$
��W؍$E�)��s$A�{�Md��q���<W��S �K��oE�\�~m煱)�FD�2{�/��� �"�=rv�X"�-����Qzet61���8c��~���t'�8yK]��vS0)�za�0���ֳ���Ǣ� ̼ހ`{�5»1��k��|� .G���?�߬D��o���!��/_!�@�
�QhHm�Y�7�"�ñ�.�#�sv#�[}�C�DLQ����>�Dځ�}���]j�B�#,���X�� ��"��'���'<��{��1Ev�M�D�H����mĊ�Y�f�6sf�^��`P�T�<��էUz(2 .4�j�Cz�:�cL6��gLMa�"�A�3.�)|�\�p~�Å�үj��!��:��#>fA��G:7
������a]��¡�eBz�&!�.Z�yH6u	uD=/�^�s"�Q@F�,������ߤ�,kB�4tL/1���W���!p:�c�WzA>�)e��0	��61�}�%��B���Jz����|8Na/9[-��\a4:��4�ыp:���a0�]}�w`g�~ ��f�t	1z)�<�u8��ÛS��"��}���0����n ��)|V�SB�NjLn�����Ď ��^! ̥��0V?W��(�	���o�HwW�]�l����N��$fH޲��^ձ��g��5�y��OG�y�:��3���`ғ؄�awer�xT*K۹m�^�&������}6!m��1cj�+�vr	ȉ��Ю�_Qd���3H���f!8��U�[鼈&#�Lߜ*�M䒅����(,i;/ns��l��Q���A�4���zc6�mX�hQ���Sp7��˛���A�����/Q���T�7g3���3d�73Sg�w�#lB��%0lQ8�X"Aٰp� �a��M��9��cuD�A8������wj�ۅi#�B�6� '��*��Ҹ��y
$�\Jwj��S%m)�V���R�Z?X�.
���H���N�,�-�Y���$D�j�@��q;6!rX�Mܘ.�h6�`�b q�$�TU���c�I�h$a~j�ϔbC@�$[q�R ��v�����(CJ�u�X ADr7�6
�")�q���å!�q  ��X�0��"A"VH�d*IF�U	S�Jd*�n�}|��lB�PkQМ75�t����茤ͮ��ϳ����&���e�0�)�|9�<7z���Ϩ����n�F����O��I<�Z\'����/5��\�O�8ڭ���+� �`ׅN�t��/������r����O�`�¤��~)M�'���4�X|���:53��B텳S���=xWZ��
\+@��O>�����u�hz0I�8t�2�;B�u�v��-^�>x����K�ҴR�ھ��c�O��J-sB�R�f�����}��?����U��z����:qyȟ�~��2�M������n�r����;����M\%e��������,7"{�y��K�+a�������|�H>��w�����O9��熶�����j�g_Vn8�6,Uȟ02�@_��^�[�	���:�AW�;�S�5��1\���b
B�b�r��Z���ݞ�yo_�S���	���Ĝ������菦.d/*���}7�����2��cˑ�jZZ2Aic��G�&��{6Q�ܭڴ�k�G)=���,����E�EG1�z���0�_�����OH->����U�:�x���腼m�}~����F���=�V�t��ߞf^-�(X�^�ߥ��o���Z5����3��=�x��~3د�&�р��Z�������6����Iu�6�hO>�mO�L�������]��V�DP��m�z��|�+@[|3d%��{9��&�_�.����<ûفe��GL���e�vˋ��í|����P����c���=qy�V~%��}��ʯ�fs������pu�GqM��L6�5Y"/J������bIN�twX}w6{�w�f���U?g��o�`���9�띦�������l6�c�o���ַ���3S�T���w}�D'����@�{�g>��n<�az��[�j���k޲�������ɤ�-�ռ�ު��.�9<�X�3��i|?_�Nw�����vւ�r+���n~7�(����MRkX�<�A]��>_����#�z��bg���W��ߑ�ZA�L?�_��YwP��ۑTȏr"�jNw�p�G��Y^�z�3��k)�Y%������4��ճťf����{�=����/{��g�z~#A��ѽ�������u�-���^wĜol)��IKu����K���o
�Dh�E�ʄ��$�p�w��p��J%y�q��:���RZO�x�<n�K��/V��
�d�2/�0��^��n�+�;���
�g���؈7�+�o%>�i��y��������< m^׷¼O�L�VU]���֭����N?���n�}}�����\l��:���5��sX�A�2�F��c$�U���
g0Gx>�ؔO?�m#H�8#�>V���*�d��a�ݫx:̞�����	��%�]��ѓ�x����,�i�;��Զ��K3J�J������x������m����)�>�	���(nb�	ڡX��6߷�� ��[�r�-ܯB.*��I�'TG��J0(��B.`��W���P/�
*���eI]'�z�x[�u#��~^8\�R��E�0�8�f1�W��)@~'��S��l�ڧk�69���؉wD@��;������_(|����ޠ�HJ%�{�����E�ʗD`��.>�<�]�"8�//���O��c�a���&���@�%��A���_����CDD�/=�}�����C��ޛa�#�����z����	".yޟ�^E��n�r��%��5uo"�]p��������}+�O�-�~���-�<��~C�~��9�+�)Q�}k����#X��cw7Kw��ܖ��p�-�6�n��>�~}�������b7���Z*Ҵ��wf��5���p;�T���3��ߴ7�nHح|?婭��q�%S{�a�L�d7��]g4��C�热�1�����wֿ)��]^'|���\��ny��F�R�c�!N�2U��@�p/*��u���N��������o��lg�H���7�v����<��S�n����s�ʭ:l��G����z���I14e��Jg�}��Y���?�ҡwS��뫬�s4��R�4O�~Nl��g[�#�h��㹕��ҷ�F�Þ��˻O`�2�������Þ��^�Zo�qr+���mN����얖vV���ػ{X���w^o_��ms��6{�`�y��ۓN�+�Mt=pA�$��KC;�)�<�jf�e���k����/@o�RX;T~�rނnWp:}�E��l2�B[���A���<g,qrRj�D�����;��\���bW͏��n���k���䱖�Z�[9����o�~�a�O,��N-�}���b��w3oꞖZ�ޒz&��{�lV��9��`�QK��MGz᷏����0d��ï�h'�zu6�G��nj�����W���}�_
nfi'���<��N&Q�x��ӰJ����8_��L�}���W�h^��+��Q�BÓ~�{a��Z5�$�'�M�<g߃6�?��ox��d%�=r+�<�1n�_��.��o���1��w��A�~+�(f���{�p���׳��˦|�C&���Z����Z�cy��`ҾJi�������/�9��y[��<v�5�WO��Х�nNR� =��F^�U�6bL�,!.$�;`��'�G�X�Ap�ǞB�_�����L���y��^T�ߗg����%϶���r�?��>��TMf�=��՟浠CRQ�ӟ~�zE���i��ʍL=0)or?�z5�%�hZqgc��L�:������v#�r�>���������<��"�(v�zz/����ө�2�7Uѡ����yb�������8Ց�	<�\�'���);�2���T�gM_j�s�iyw8���}�!�����
��_�g��Q}��%��䱣���ѲVRn�Uu�a�Ž����ןf��,vi�<����}�y�I���n˕
�y������y�r��?���N^كȏ�g�(�3��F^R>��������9�&�8����x�y������vrF�EA��Lb��=��d,�(���²-S��Ȑ=n�T��U�3���|�N��>���!^�������l$���!N�`�C�<[�F��ꙓ㬒��G"E���7�\+��Α������3�V}���c����{,Y``�wGz��/�c�����xX�b��rܲ~#�F���0.�ɅY�=w^����Š�o�,��vϊIU2���U\�"�5�}���Y�t0��h�`���"�*�}u׏���0Ηy�?�Wλ�5(De�w@�1νo��iQ��VV�h�����J���;��@��d�;$�����+�������E2x.̸��;[��!^9i���`i�S6W� Z�U��ì������_���Vn	hR-���P�r�a
\W@E���M�
p��Nd3A��U�bY��P����?�����f}�ތTWx�mjK��$Ϊ�fSM7���w��6�*�,�@ܸ��^ެXlH`��>R��لa�%%�z�a#�����"
�Q:����k�7F#lCa��XK��ja���}����LQ�IO �_��N�_�	9�u`#�K}���6����䒙z<�����s�����b����m3Q�r�����"F��8+���a2ޛU�-$0P���	lB����(���l^�ڐ�w�N7�,�B1G-�&D9H㛣��͠�m�v;i�z3 Q�$��(����fX�bJ��B,��F��6��Y�7�
�cZ�+|a"�t՛q�UlܟZT�6e��.�Yt��� 󒶯jT�"bx�"���G����K��:7�ңD�?[��#�E�E5�F.D��|�Bi�p��N�2M҄<�b��m`��70~5U�����J`���3Y�@[b��7v1_>�i���'DE�L갈|��D(
iģ���H:��
q��Rk���ܹ�!�.J�q����O 'Z��C�b���Խ�4(Y�E��R�q_`�o�Y��NBnՆ�06��QZoLHcpb�!F.95���A���3_"Vh��%#�N��A�0pX��B(CC*��'�M�>c wP���׺����&~�Z ؝Z$F2�M쿉�0����3lI}:gsL+/���cʐ�H`�İ���)Ӏ m�M�1��"�@��9�F��O-_@d�
f�\o��]dFTX"����t���V��!��'� ��mXY���R�(;���P�g��1�[d�PHB���:�4��F��J��a�0mQ�
��d..4@�U��,��o"��З�rKA���* ,ʭ�d�D_0����/���8Yc%�/!'G�!�0��W%�s6��<mna�
�Q��8s�8V�&�H|��?��8`3%�U8��_ja&�a6a��ir[LA��.��ɔX�Q5���e�p�Il
|��u3}օ�5R�ƷjO�n{S�܈��4g�͸�qu3��"Ћ'k�`$؄<�Zx�8o���n�=��!�cEC07�1\#% �R)�%r�ȝ_��D[,C�#VّZC7{���R�Z�8�)�s�Ĥd2h�F>1�U�@�,�*iU�<6_�����<V[��u$Xr�B��9'd31 0���8"�r������fM�U�s�%������}6�wr@�0g����b�Մ!���Dl��S�J\W�c�.�W�tlbj�3XA��8Ug6�&nvy����B
���&T���l�$ ۱�a궸�� �����D��S�����e"��	�$��將/ ^P�.$c�W0P��Z���?�yWpD@W�_E��d,]/��|T�i5�_L(��p��UtߣٔScv�gsdj�6���ja���闩��$c��z��*<	���h�q�k�^O��st6/��}�PAk���y�:QG����(�!�At�(u�[AsT�����[��Z�R+�(�P����SO�&N������X��߳	�������(@�K�%ӥ)��Y�a����Qp�`���MrBc��k"�<ҝZ�y�"T�3+ϋ����*8������/�V�P���*r~���I`T��"p�ؼ*5��4W_;��܉��Q�t�7���p+��#�+l�:!�/�F��O%�Z$,
1s�>������S̬��#�\�,Y�/v�z������M����h<w""h`1V��10���Y�L-`��a�7��0]����L�X���M`o�. ��lN�΋i@�aW� ���<���'���c�p�3�q0G�̪�M&K���3T�U2���/�	@@I���'#�X�]�Ire 0
� E	������H�������q��D@I-V �K������w����qȪ]�/����S�^?ua�J����mnv?��b7"�������u0����v�:(>*�%s�בl��`�����,|����&,�^xX�ɝ�2��B�8/��yy^Dgk��l�L���69o��S��
a| ���P�#���[��R��rgd
9�q�%�ً�Uj@k!�(�!F	I+�wb੩��p�&�F�L;�
�0�yP5����;���P1G��eY��0�L[!��14���E��=�B_  ^/��| �	�=o�(�)��DՀ9t�_1D�W��Z&�b#���*�a�3plu��b�e�q!�\�8<?�����`�`��@��cj���{T�΃|Q�0�DD+�5��&�?������̅��ia��fs����꣩� �1.)p��D�����Ԉ��L�	�y��T*�xF�[j�����Nf��Z��D�*�sh�p���o�&����9A@� �y���Vjd߅��){��Ts��N����&��fv~T�ȃ؄ Mb���%�ÌK�윮,�7aus�ȉvNN�� �K��z�����U8	?"��%A/${�g�-<�Y�(mǈ��o�b#���N��e���tu�K�d�����&n5bg���V�n�Uϗ:�1FH��4N1�:v?���x#\oFģR�Ȁ$��BV��[j�>@��Ty|A�Җ$�����E&
g��#AH3�N�6V�e�͸�فU����^&+�h$����W�i;/�daDe͌��(+�+2O-�n�:5����8XxC�-ߟ�M�W�-90�Bs7��6����{��K����6�Ԅ"^ ��*L�4�1 J�WJ�8���`�?�hpP��y*�6!�yS_��C<�;�R��D�1>����mB5}3�%�(-i3�鹁9@�˲H�k��8�00��2���e����YhQ�ǯ��J��K��H��Hw�V� (K4� �m��F�
�*�xq���ހM�����*lf��~��UX��h�DI�W=�R�c3��3XuJ�J�<ɪ܀�	�PQi�s�6����A8�Ty��ل\�MY�̩����:�m`'zSDe���Ԙe�F"2_��ͯB���@��
�RX�V>�D�76!b��PpTaN�$+-�K\/�+��W`8�pi+��;����CX� �'�I�W�{s�!r���HӴ�����%Y�	t^L�;� ��b�U|�Q[���\�� �m��q��y��&�ȸ|}���l}|U�ט�$��9(SN���b�,d+�ٺ����/���r���O�s���j�s��� Ӥ<�����|�غ��{iT �ĕ�uʊ�h�Iލ!|.��q��v����}��a���(\�a������r�a�ɼ��ΰ�y�{��~�����ɇ��;x!��7\�r#@@���^�ٹ�f��近�#��ϒ Lj]�2����~�-�p�\����O�z[#)N2?����#�?9y�>�d�����h[��kOn�y'�do�@l�fs2S@�t�Bp��d7�F����m�U�8��]�qe])��k���q���7܀�;���Svr+ϻ�S�ͱ�U}	���+��c���׸�_B�>��c���Qy�
N*�zL��(���!nWk��L�����%}�ö5�b�Q��Qr���h�s��f�0s��SW���������##B�N�f��/O��/p���%d�����)QX~�\&quy-�J��u�=dO����7��k�0��F�-��2�<o&���o�1����f��*e�=���i�-�ӂ�
��8�C<��?��É+ҔҪ@^ѡ�=���;�ٺ��������	�3n���%��g�e��3ʠ��X������K�Q�
@;��
)܊���<k�m.:���^���:��]`�O4��:U�z'0"��*�N�U���#���s�t�'�+'�s[8��mc��~������<e�<t<���+#�nL����nV�����c�y����|�_����M��\2e��j�/x���^Q"!R�%'��C��V��8���9LC�}^jź�r�?��}����"���2�<���0�#(�AI��_�[ן��+�n,*�U��?��UL��\EI��"�������E�%2���:C��c��7�/��O��Ǿ.:�2��V��
3���ً�[jQ�<�N.b.v���V��h?n����X�&�hpmܑh}�����tm����5��|��hWj�
���|����������S�J�~����]�Ǿ�ͳ�����ů��>��o��Tgm͐�;�6(��*�p��R���뉾&�ꖸ��}~�\_a��t���է�ȭ<��[k`���c^<E&�aj�ũC��GL'�On�>k'ȏ�\R�[�c/�߿������Z\/�<�>���D����YG��I�m��|��M�m���|��Sr����&	�p֩�9p�{N(K'?K>w�=���{Q�B��$����?��ݶ���O�W�&�j�=��Js�����~nMN#�����`�wp����^��)������6�+2]�޽��ƃ[9�|�U�<�64eЫ^�����y{��[q����U�':�~N<8��̭��g���o�Ia���: �y�m�E �FF�o��Xw<������J]�9>��J��SRT�tL-<�/������|������q9V[��R'��r�ߌ�ɞ��s���S�1��P��M�y�)���$\�:���-5�LX��^Y�(���<�Ba�w_�m�.������c_1(�j%�e#Ϩ>�Ƕf䚽�>!����$����=���g��ޖ�r��)��Ț�~�u�2�G^�y���S���fX�[��o��u��5G
0^�*��(�汋�8_D	�?�hm���-�L��cW����X���y[2e!ϻO�wU���?���9�eƁ�l���éo��0䱊�T�d}G�%����d��访9f�,_+{G�����7>�ߚ���M�(hd���!�:���Ϗ؍�K}���mŮ?�`�Y�զ=���k?��i���b�?g5
��յ�S�X ��d��g���:��Y��7�����V�@�J? �s9�^�K;.��-��]�Gs+'�O�-g���͹��|Ko���퐻)�	��4#$mb�X_T���w'[�"�y�>�|�9���XP��(��z�=�y|����@>^�s�\"Y�mI���K�7a��*V�M���V������<�[y��Sn���P��,_G�]R�<v>�Q�ݾ��^Ц�o��$�����ߴ���[BG'��odo����,�[�#��@�z�����c��=�7짅6��[9Y�^�.���ɹ�y���WR_�{�sy�ˤֱHH_�	�~�=_ͻ 9G��?����[�s��GU���~�g6ӯ����������l.Wf�������̏ѕ����X�m�&�Z�o����]� ��s�ߪj[�y�-�q��*����� 9ֱ�y�kC!�)볫���7|�q�0��JA�z{��_w���t快R�#!jZ���U[5�љ�J;������e���>JU+���%T��%)IJ+!���\���qK�kh��o��^���~���w�	��_ϓ����]߾��z/g/�J�sU��x�D��������\y�����������|���`V#��c��O���o	�n12A�7T�*6/���K`48��=�z�z:�e�z��1�z?̸NiOY���N�$�+Dl��v��f�x��q����>��3���|��Nꎢ�S����������%V�>V[�$�s����ҟ��͖I���4����ӗ�x32�nE�;RՕ�ߘ��闾3'0�>oЭ-m;��>߿Ϳ�./�hK�E=�?����j�p����b�>��m�yj��k�	h7$��mw�~@���ܡ�����I���Q�g��Nf�Qv;uPe�g��p�I�L�[�,bL�����5����I�ϳ��{�R�m��'_��!���޷���L�q���@�*:�͓�����O��qn�\�*J;v�7P����UX@��[j{��Pǫ�M�Y�����s��er?�m�u\,��Sio�����{���\��&�G�G��k\M�1���Zf���D�Q��� ga�&�[�{��}�p�ȑ�5t�_�ڵ�?A�"Fa4�E���gz�?�3������h���Y9`{�����a���/~��o���;b���Y����"����V�>[L�,��jMH>9�P����w�]n(��H���M��j��c��og��Ѷ;�����v{�^�!�1���#����]M�P�`mS�����>��6��d������?�%:���QD��7?O���K;����w������c�m����b,�{��]|-w���Te�.�L۟�p#_c|��_DNHm�=%k[��J�i��!m��8�b&�Ϫon�%C"-�>�\RIu��������7���I���}8gX��&��겯&ޡ-"�`���9�L�J�XC����9�i�,i���{��+;���Jɀ���	Q&'���J̣��S�t�K ��RW\-�ՙ�1�Y�rc�>2@ w�� f����2穆@&
�66��>lBWͩ���� ����6�����HȲ))P&�նp"�P ��A1C^�{�%��Wt��#}}#�S;��%gL���o�����pk��yזf�z����d��w0����8����7y�Q�+{E���/�d;)�aO�{��P�f򌬙a&ඦ�V���Ex,�s��_�P��\Ca�\�[Q�lㄷ19��҅��fI��y4d���f�L$3����ن:<�Y��#�C�݈�����]���Wm�
���"CP@{�P��ʜ�Z�WD?�V���*#"�LK`"���|�������ڞa( ��h�w3�E�s��hK�8YS�Q,8m1g�7���2��^]��y����r�Y�8_S�&�:��(�h����Ŕ��Bu�q!Y0�^E���gq `د��QXKp��7W��غL%���c��N� ��XƜ{ש �L�
 ��1�ʆXw�I�e\��mC�e��4�p��F�2n�������/X� r���Ua���]�G��r��[�O�Q$�ܫ,�9��r7�<"7�e�o��0�[[�6�L���U`d $���:g��3�c8d̐w��;��i�0�1����w�; ̸��ϐg��`;�H	��m�۵UM���|��Ɣ}�ٱ��8�,��>�-=\�j�d"[(����/Cb��b��'I#F�Êbi)�L��^Q����z�l���`�Ty b��#�ύ�a����|n;h�Lɜalu	"Q�9 w��GYCI`���GX Sv;��P a��h�=L��
x��Ut��v�����
F�����2��$�"J[����{��Dh4���g�p��C�͍��,�C`��O��;��,�F�eǁ~E����nC/�h�I� VDw�Z�N�vZӃ\�h\�9ll��e0A����_Ֆn��:��A	@-�%��xB# �&���P@��[a`v�,�	(bB8�	����8���j�u0P���<_�P��}�L�c�$��-�H.���
����Y,�V�2$��Y�f�:��r��C&f(h@M��:Z���҈*ƅݠ��B[�F��Y�� ��5���_���a��v;���  [7\����(T>��d�bX:>T�ϙB!�ENʳt�0���`9�]�&l�T;a�Q���:U~a-+T���a�F��h+C�W���a�)]��0<�"���*���aVؓ`��B5^m8��AJ;��gEZJޭ-Cn�L�J#� �"�	6.u�R�Ml��M]@�+,clv��ę�ڴ�ψ���8����� ��)�6�sW<�0�U#��څv��I-�p2���X�I�M�!o����z�x�F��Y�铐�QE��K��6>�9Cɨ���;��j(��P������~R[�_�H���u����c��d�8��#6䏆Pg���������K��%�D��.CI����EA;�PL�,�� :e( gy1t�fiDa!�6a�	`m,
e�	y�~���#.F�=��4E����3��%\�Ph7�j���
�&%��5=�Me@�?l>0k\$�v��_F ,FŜ)0Q�b�o4�1�栢"T�O�ʩ�	KG�q�b V$�T�o2�Zۍ,q��a�� �`)��Bc�[�{E� � f	ἂ�"��$�Omo(���4�d�n�-�"�F��V9(�;��`���-�1X�����w���i���f�����1r�^@x�{�Et��7������v�����h�4-��^�~j��t������RC�]`�h��#����	g:X1�t��E�_���zI��s���Z�:�
&�:C�_21R1.d�!b��j���+}т�Q�2p��2�?�r����Hc��=�������#���S�%eF�=Eq �`�����҈O����d���b�\0��"���a�n�������ɸ0����7��Y W^ȅ��۪1�d,�A�B�}V���b�s�/h7�6�`tk{�42�U��a�u��'i��Y���R����c���
qc0;ɰz�*/{���=�7����
,4}��w�Fx�p�I4���gL�w�j�"Jv�f7GFiK�.L5t3m����wp��X�R�����p##��M:G�Y7V �܎��>#[�b'�=c���B؂���65\��v�&�f*ػ�L� ��Fl���H{�&���2��]m���G#������2ɶ�J�Hx�-}�"+̙$�MՀ���i�6�'~�;_��#��	�Av|�40v��V���!ڞ`O��Z��� ���n�>�,0_[��PF�9�߆[���Δ� ��ǵ���{/��ʣcI�71�j7�D#�2��.�����f�v\]��nC�P s���Ğ�T��5�:�|���j�G/0>p��
{�3�ث{0:a����`�:ф{5���@\G@���a�ֳ�gczL`	a��ݤ�5�5�i��(��'�O1˿3���*� W(��M���B�!HFA ��]|�P�X�A��N��'
�j PQ'��P:�d��n1Iz^ |w0yF���^����`D�y����pV &h�8XY��"V	��0�!>�<����_|h��ч��/l��=
�lD,o�>��a�|eC�$<͠�}Z��5B�ˋq�H�`�<�`i	� �*��e��:�P #g���A�
SLD�� 8ǅ��U��w
x�G�R��Fz��?6�avlo�d�g��!E ��E�^b(b�i@A{�u`!���u�#�#ID�Ґ�h�%�Q�CŜ-���r%;�0E(�A8���3��Q� �#�BV)u�d����$�}��p����B2	��Q�-����bt��#<�=	�;��K|6S:1]C*@Ǆ��&՘l�'��s#�gD 4��y�b(�V�~�:H�h�-���C@F̹p��+Z �C�Am��"4�X`!W�3"���g�(���`�2c6����M�R�E��� i�����J��P{B��6XQn����8�Qv�PUF����C[�} p��3�vD������,���T�k'>H99qXL�V����|�9�v�{�����e��ڍ	t
�m��*�J�u�ml'�	��ʻ�y+�Կ�54&=���D;�	����uO��>8�VE��M��˳�s$��4
����~o�����L�&|�;�>n����@����W����r�W��/��@�6`[�D����c,������J��=�G(��0�Rg���Vn� s\�l���ɑ�F���DK�P2�dU���'++U�����ʰ���C\��o�����Xf�,uZ�iҼ9�?j=����=����z:������G��0"����!�V�^�*�����;f�Ǥ�̶���E��������=���:8�=�>iQ������	���i��-�4ԠB�}e������������e�#��o�oJ��I��̬���\C�yC13�aU��!��<B�1�j�*�;��A�6��tλ:�	n��("ϻ&+��<{��*�nq�'n�/����R����ً�#�[�W���$�K���XH<��������hY>U����>r? �*����E'؝��:�-����KT����������;��c^�������]}�a�=��k���B�=�A���ɶ=�P���}gq���jX�ǽ�z iu�[e�|ƞ���|W�F���L������"�R#Nm��!D3:rKƛ�����Q�/��m����3�!\��Mu�{��p�{En�K���=d�{\z���;����72�٣��~�]˽���toS�,�����>VY���5�(�2���y6����څLc5�P���9���G���P�辔)78S��/�3��~8����1.�ٔY��kW��O2�c����_[����	���ߓXb�H��FW����MR�,s^���<�*z�2�����g�{�:c ���]���9�K�^��mv
C=R��cO�t���eN�ϝ�$�s�	_�^�;gO�M'>���B��n?g��]�9�?�L�'{+|z����t����T2m@)����+�˥U�y�M�DUW�����>{柽�G`(�)>{Ϳ;|����b\��0�?���R�ˮ��-��J;~�%t��>��:����v�$��
O/���`�����(�b˖�=O������\}�(?�w���G"ˈxw�7��{�)���.(Y�g��T�`*��h�T����w ����m�^���5�鿕�H���_��e�*^��*�tdz�s`��D�iO�)��x���￡�7���i�J:	ݫ�O/�Hg�T��q��\0���|p��R�"0�?ֺ�ű(��Uk�w�{�=I����'��N������S}�2Ζ��k��ߗ�ʒU_�ߣ���\�-݀�-����X�׼߿�J��\������=+*0�L�&���
����s��p�{}��$&{^��#a�z)���כw�D[j�J���I6D&�M�F��7W���w�9��?�=�c�Y����h�]�2�������E���e�8*��d�B8�n��������*cQu��Eʳϧ����VO�[��5k2J;\������X�.��/w_ ������<,7�.]��<6�����U�H?����pp/���M���ݎ��*�Ң�|��,����t�J�P��3��)�����1����wa.��i��p�`���VWڇ|ut��!�|.9ý�1��u��>�H�篦|z���M�'�}\����$l�?=�}��^��J{����b>�~���ק�qY,HE�j������x�lF��J��s�����|����\*=���s�7&%&���_;���ݞ��_��O6Re���J�Lm)
Ok{�������f����}~}��F����s��8Vgs�KY���\�kK���1�\�rs:���t�n�;ȇ[�Y�X��Sΰ�����]�?����
�hK�C|���A�Q���V�(D����.�A�����_p��st�w��+l�w�&�׀J�BI�u��5�u��>պ�U��6T�:�'����s��6��)�����҉�ŠߛmW��|Aax�v��}�MmV(rA�C|`f�1�����-�뭤�㮟JB���NC[��x�e�J�enRC�e��4,1\a�D����kk𵳓��R��7n.3;�X[�Z��͹.��O<]j�!H����d���7���T�>w��
:T���K��n�,��E_���������{$ZY	_��@�i:���W���S=��@��f�Mi�'��b�O���&�6��і�h���||��E���[^x�y~܅��
\h�"v�ܳ�ng�W���'�8F���k�VS8�tM`�Ϗ6w��G)�����}˻��Έ�)F*|��p��83�M&��.�ߎ�j'׻oN��DK���[����.7��އ.:�'ڏz�7������kǿ���;T��7�^�蜥-��=�4���,�k�^���=�J0����9_9�������M���Gڽ����=�?�r��'�᳇`�0�v��\��?,*�/n3�U>�¥�׺��@�Ԕ���H����ࡖ�Ca�!8����p���	��2�����^��{����c[����(#���o������VFC���_z?�~�n���Q�S�Xj��>�M�<+w�Ȭe�GI��/<��񟂿���'���M�o�97�E6���>�����z�q��%�S�8m�W��^������JhCa���u�'�}>�ݪ��atܭ���h��#���a����s��\�s��\|uݭ���5�fb?_����m�\�*J�o'�?�u��(���N:����!������9��������+6�F����\䶘����C_�����j��@Y�q9�nv�����n_1f���Q��>�׽��G�Q���F���71z�{�����O�{�I>��_V;�¢'�e	�@i�^�?c�~)p��оIv�*W���Y��[{���3b�C��Z�͵I�qÕzrQD5~7����3Sۯ�����u�g��f
�²�f��w7p�G����ӤBbN���=����E%g��\��m�a>T��,0Bç�8�<����d�kE�>34Q�~�G>����n�0� <:�*ۤ�|�����jc7T��y����w�ƚ�!���=d�/�3��=ŉ�?0U=z�4�t��g?�Jecɼ�p�?J�e�K�(�]g�a[��I�޾�>�b`'�����S���Gڎ��#�fn�4ǝ��*b0o���ET$$�xY���7�r�G޲��3d�K�a��9���u���v��9-�����5&܄���9P�T>c$�Ъ ��

��7��/v���<p�2�A�i`��,�y�~��vC���XB�H���U(��2�ʜi�u�Py��RWXI3G�¸lE�X%���n���2�
dFD�<��`���&���H]����j[�2+0��Ziڰ�'�`�wKG�;�ҡM�z]��"�,�o�Ol)� r�#|�o�w1G��>j�U��[���n�M�wSW���5"�����.��\9�;��`�p�E�V��b���5�"�j�Xᜂ�b�i���v
8֣k["2
UT('�b�؛���m�e�+����T�I�?k	�i�A	�8�/�u�h��9 �Ķ�}f
(L_�ݒ���l�r@�G��M���{H��� �R�}yO��\��E�y5$ń.�f���,���絏�Y~ 7q�9���A�	H�b2f������#�uY�7Zx�1����Bɂ��-�&�;�Z�p�.���(�C�2*@]CK�	�M �	��Mf���N�K�*�e��E6) �P,�ŁiK����HO�?�0�1��� G�eC�gr�^��9�*���a(Rٸ+���踨�ަm�g�	P�_�kw0��eܼ��3b��f��%5B��)l;d�A�HC2I�h�uy- d_Fl�-�*��˜'T�%mii�_M�RL8ږ���`�<��k�-AaU�e�X>��)=�(m�
�8��(\��#lVX�uF˝�5%� �jg���߆�{_�ZC�/�F�_(Ο�c�ϴ�Ȧ��>��*��~�����%����ޞ�*�O��$���)[����,�eLC�~����+r��W��6v��!��������=��K �}?%�3�ـӤWR�K�3L,��\xB��͍��~��M�Uc%�X<Br�yCc* >epB����C=B�ʌC�9C�(��t�*[)<K��m�K#��gMC�h��4�@�k,�D��f� �P�`g� ��Ҁ �@u��؍�U-50M[��8J۟��9X����$�r� �FaY�q`�
/I3���� ��~Y������6 *�`׉�a	�cB�CV?����� �&�Wٸ2P�<gg`��c�D�.ڔ��r@�JuF� E��>�/n��e�s�3"2�2w��F���<"�Da�f��F[,V���n���B��
��A��L�t;�j k�(�0NF�|������,RV
?D�EZx�ͤ�q�-_���� ��-{?���P�<���,���"���@�i�6��(R�`���@i��X` .�Pې^�(����z�i=b`:VD�Ξ-�����kI#lĪ�`\V�p��]X���Y�.B�`���;�-o��hC~��d;�q�0�_�M�jaj$]8]Q���ܜ]��8=nf>�Z����ˍ������K����N2���)��5i?�����]�((W�
!4F;�2~�V�����p���[0?��#!�A��o�>d���"���*��#1Y� ���
+:�P� 2.
V,��l(�$�C�\v��<�h�[8}%E�J�c$�WAd�n	���	�-�>�d�\ ����;�v`9O7��2FBl����?¸�]\d � ��ue��2��P ���@8�oJ#��)z��5�6P�s���C�moG��-3�˵�JB�Ա���~n��m�)T��`�OW
	T?���"Tf�`�Cv�a_mA}	v�^)X�nQ�B�@�� l�)X^&��~[c�mid`�*{!�{����k0:�$�E�O�����-yh��R0�Ka�4������sH;7R�x��Y���
��Tm����7���.iD�����嚢(o�L�t�GXZK��@K�b�g��3V��˔=,�id�h��cV��{�n(2�?�?kZ�\����Q��h��-b���Cz" #�'�S�lQ�g�aϙ��Ж���VQ��{��q!���o].��w���G--WL�,�B0ߐb����KW(JŁ\u
���:�ͧZ��f@����E�����ʩ��x����V#%�Z��`�m'3��L0��>id\Udy� �K�g����eP�Q�c����(v;���}^,\��(~j��1�R����0��F�2�^��l�:����\m��d��K�߉V����hq0��nid
`ʎ浱9$ ����p%!�?�xC@����,~0X"�+����l v�Zm���C!��#v,�Q�?�Oų1؆8�~��t���[}HQ���<��Oh�&].�@�l�0�wj,�\�P�-��F �N��~<�q��"QG�5�$b�#�-�'ǊH�:����Cg�������l������<*��#DA�-_�T:d�$��&i�����
8�9���bs��v�������§/��ݟ�8��
C���Ǝ0	�9�����kK?�����o�1[� ����m!!��1D}��<�+�2�zG�c�U,?��i�t�W�b��J;�7�N\l(� v���@ڃٷ����D	A�KjK� �b'��)XB�{�]F� (�C��e�P�W_�����T D#P��,@b>�^h.lW0/���p���f��io�2΁����e�F5:Ҿ��5�#�� (}�Z������E�v�u�I�'`6� E��� ��5��T*,l |J������d0�����^�y��t?�fkX`�'�ÂqV�6�&(�e  �e���s�
 	L�`IO���.��j *9(����  A��1���)(6� `�uP�Cvb^sϣ���(&�_V�>L�T�B&��/֖g��
@\G��H`��0��
�R��o5�����#�A8�&ra�
=z�:�kK!D�[,�V��M3��4׀�S�o����j�t���QG� �x�ņj~�}XQ���d,��"�c�
�q���	�@��⠔��R�x�;& ���bL
B(��F��z������'R �E
 �d~��޽$���C�}F�L��6�g)�\�P�1��P;?Tl�/<
V���U�~����Pr`?iU�u�v��x#��iT���2P�J"�b6M*S�`(�(��8�/
��ƿ�_���?e��p1�G*t�w����߷[��̛$�K�U��4�R���w oZ���1=w/pj��X�`	�5^���0����<��mKy�d��Rd'Q���n6bB��;ؽ7i����ht�� 
�~ׇ��}A��:Pz�A���'�*E��}��B��0M̭�G��?h�+�ܘ*|e�#�Y��KR�ˑ��¼\e�IҼ9�?��}����L��!��-{��S�ȟW�86�v�ЌE��?�{���H'*�!�q���>*����[���s:�' ��8�?mz�����I@,p�.mOKw�E&ߴ��h_n���2���-])W�h��n�X����Y������Gqo��=�e�,�;�{���^a���Xww�,� S�������U�s�Z���	/⫟��X���!��]��-�@ǝ{��t���~du �ƴ��+��O���c�a��\M}�:��]�_�=���	�y�,�k=���~���G/�Pe�=��2��Ha������C�?����߱�Z�ld|4���c�?2AC�PL����&������,��9�cj����)
�-}=} H�p��_�>2r|����<��ܙpA
�����_I�g_xj�
�#��4������{/�Z�~���yNzJ�s|�����u7���?��߿�0�n�R����a�ף�sC�:��[���ֺ�[��l{`Ԙ.i�|ڵ���N�t�@�1��쟲����S���G�>�9O�o��1�u��{�����$�����ț���,*����b0�/�}g��t���w��(������DY��ћ9��q!̈́��S׸�:o�۫��p^�%����J��)T|��׺U�ǽ�K�Y_�?}��T��C����e��r��W;�(h�(��otO�_30m��M��͹�i��e7��N�6�V���E�G�}�z����A���;cd�-�:�~�,�|���і>R��K.K����U�d�{�q{4^�o�� _n�P������*�9��>�zA6n�!�H%��˝�-[˿|��ʣ'YgP��$W�8v�(�H��=����Sݫ{'��>h��K��8�� �=���\��ܿz�S���nT���¼�h�d���v�{�t�;���w~2�N���o�G��< ��T���_	�w���t��nH���&>mY�}
���=ݿw�����;�{}�zJ���꿤�d�tU�u�	�h�`�%��*1��,t�ę��|��>��\�e"�Ϻ��l�H�}�[I��ڌ����o�"��tK��G�ο9�۫�V<@��H8�ӗ^���~�"�Z���/:M<!qA��E�-��]X��.�����nLq��Y�սZ42%D����Kb7ƛ\!��-!ux�^�ﶽ��f�[H7L�M��_}\��������*�H-��_)VL����V���>��J���cK���ۘ���*�Ă�#=R!���LA�p� W�\�3=�Z�:�S�O{��z;�z�Z	��s��~gz�R~s����ڤ��4��J�Ng
?ĩ�pzc;�� s|�:&] ���<�}TX�iبc��o;���1g��y�4\�hX��{5���W�j^�g@���q\�}��>(��/t&�m�E��	�*��F�$U��TmT�}Ə;Wh_�3q�mM��%�g��)��30�(~jYB�|O;{�йV*���Fˠ�]����Gب3�}�9�_�}��UX�*��q1g�Ws�u�Ϣ�
¬���+�bO;C�j9�A&Й�:���4�>�u����Ng
6 �-��^2���>5#�G
�T�h�Q胿4غ��:��~γ�qe����zcȤ��+6�vC�w��k�^AC�l$�a�d��}�T��m@G�_� s�:�E��kd���H��B��:`���>��JC:��J���T���fT��mN��`�H�b���<T���u�J��Z��t���*�#3��>��\�������m���		�x{՘s��WΥR�G�V���~�:M������.�u�z�OыW�~Nېg�C)�z�����%m��:��(E֎2V�6��_�4��v�Q5��@��Laxfs��N5:�]+��p����zz��a{C���	0�X6.h\���;R��ʣ�+6��$�?�m���
߻+�(Lbܗ*�:�v�<�1���@��A���%�Q䯎c<���s�~��F�����>��t�c�_X��c��+����h���5�(�� ڇ�ĄN&+66��J���wn�W�\s��*Tt��U?�V�Iܼi�d�+q �E\���3+�e|����9��O��ήث"f�6���uz���a���ʸEN���<O;�����4�#��S1K�9]��*t�o, R��6���?.�s�ج��/8��s�G��v?5���gO{Ԫxc�b�6���G�F5�a=*�,����)���ܜ;���ħr���s,��w{�l��}���q=��u��غqgW�I��g����G�����h����=�X���-"LcnB�d3�_�*��v:��;?��+s��3�9�o�}.�/����VhA*�~��E�`�E�Q��		S�z����A@�� @7�{;�Lϓb�c�R��9VN���i�%���
����`����7n�nDhb'��5���$Kt��d؊�IL���l�[~����@��N�_�ė����������&Ub�%9:�n�5�eE�[�d��5�o��N�Ym����>���: m{�o�>��X�@��N{��ȭ��00=��i\v���B���؜oR{ߟ���t/��ث�Bp���B;������ۥ;�`�ts�L �4�	
ݯغ��P�Nn�n ��)�mN+n���ִY�RD��㊩��К�����<�k��#B+���s��gBkZ	;+�|أ��HCki_��eR��(H�ud�NF�"fP{q�&���3'�XH0(ݣo�#���Q���N��9�I�zD[���`&ҭ�:ªi���֣�-�mZ��<*h�ﳈI��m�ʙގ+��#�f�n����[�aU���L=��vxt���F�4n��s��P��w��#Ͽ4�I#k�h%쬥=�P,awC�����b�z��ٶ3�KP�U���I��PC�MC��L�e�j��C��"�Zګ��H�ڻ�I��H��{5���6�rCA�S�+�jx*�]K{����id�Ld�ju�(�z��m͜��I�+Mң�^��N/4s~RII@�gӜ+M��$!�.2�ϙ���>;��e
ڗ�����l���1�����j�C���g�jΐh��eY�$%�LA�>�h(��-���A;��m��i�W�=��S~���j�XkXi�Z+L��).A�L��kN����1ҽ�{E4�b˥I��I�j����X�i�47k:��gB�H�}��	
i�*���2�/��jo�խH��2\��B�3�4s�@;˔�v����2�lܴϚ�'Z-&�G���g����d(h�4�ڹ�f�NТ�P�Z�43ײ��d
���ݠ�C{3(H��zA{��m���؜l���C��&C�qe�l�$�
r1x�O�&Z}"\�l�W��l���
Z�G�<�jha����֩�3��F&�j2&ՠZZ}�+���ee�>h���6G-����=hi�jii� j�Ӹ��Y��~&ZZQ��^����#́�,���G���-�\�I^�i��N"��=��פiw�o�3꠭(���4�Ji��+h�9 �jo��T��AK�V�1�r �X����ב�ԇY�g�o1IA�#�
��!0.*��k֌3���7�I���CӽZ+Ҿ���We��Z��=�D[�w��n��iRDA�V��:��K&Z�˛h�S�
��Y�Ȥ��m3(ȸ���d�,��F<bE[�ƥ-c`�>l(m{���������ZZ���h���U��	���溵?m���խK>�2mCZͼ�2TD�<B��q�غ���A@���e�h�pK'�WS-Ў���X&�YǕn�^ѳ�V��D�0��G�Y��LfG -��r�@��4BW;�B���Vˬ��^=cy
x�;;�}�$��%VC ���q�ˠՍM��mcY�^N�=�4gES.I ���V�i��pZ.��e�\����5@;Z��d�ƃVs:1Z�}�
,���>k�Q�`�j�H��%�;*r!i����+�f"�tᷞ���_fsVZ�Dk�Y!�R�2�4.;��
Z-8Z@-�bC3]@yF`�����-К�^=z:z����J��-�H%A�I��.M�B����ֻ��U�t4���zX��v��d%Zu�2g�>����I��T�����뭥Uɗ{"���ii�A�}��L�e��8<*�P<ҟ����1.�X��1?��0s���3�4�����{����@�V������� �EL�G �&�[Q�_�^qs@�i�Wi�=*��o`�"�-bo��e�x�jMS�Z[W�Q�8�s��m��^���_"m|>ae�}�
��\)���H�,h�jiuV�/zĠ�V6��}�m�q�$����v����(iݵ�=�P��҆�bo�Z�S��G�[̐��qA{�����h9g@A���3s�yt+�*ʣ�k�;�P��bKkg\}�,��U�Ϸ���X[/��W�)m0�ig��^�ԃq��!��UYC-c~�δ	`���N!�3Q�<ǝ�g�O�v�]�'���I�.���@;�.�CA�Z�}��#�C�sf��+�U�����(y�=lG����m�l�ںPѣZ�fsnG����U)W�hW㸪��ۤE���(y�vt�hA�z��t�X�N`J����ۜ߶I[�+L �Q�����#���-�N��)�w3���?A1nA�i@�Zϙá��;�:�8(}�A�������m�b�zǣl��[{ģ��d/��A����h%�kF��}�k6�b\��I��\ВGj'��ɣ�$&h�G�L*��1�Q;<*�KZ�G����;�c��U�]i@������ɀV�_C9na�L������+ ����C�A�A�������5�u�d��;�{"�^)�m�ܗ���*�ޟQ�.��\�'Ry/�N MƥcmLT�v�:ډ���?�qY�FT�,~^b���(Ba�7�����iĽ*�Yio�<�p��~c>y.֫7{�����	�����>տ�� ��_y���h1�m{��;q�C��V���w ��T���w�u�#��;�����Tx�:�]ygٍ����74�q+� j�R�9�W�	�&�s&�q��:�5�#���w[�:������)�{_�}Xާ�>�<��N����=�l8�4�Z?�2Y|[���Nv��Λ����T�s�-������4�U|Y��9?U�#�8~;{WZ��o�4������> $t��Z�73�����Z����xw��|Y���={�S�TyW��t�f��ZL�M�ߢ����{�(�G���w<g��h+��Gˏ}&�Z��������#,��Y�<��:�)��po#������º��:�z�8��ĶGZ�d�Hi@����Ne\�g	�+{C]�o���P�.�;ԍKW ��}� :߅�q�}��x~�WI~;Ki�<�4���u�1v�o�=�erf�ݞ��u�,Pf�R���c�t敕r�s���,�|�������<��f�Zg�Z��L�eM���\�:������ߢ����Qo�;�^�����[R�oY�<z�"���A}J���Wڴ�
�w���2h�ڌ�
]x9���ٹT�*'y��~_v)��솺�H[�3+��x�˂��ʷh��0�_�[�d{�L�p���Y]��6�Li������1Oкix��A��o.���u.���P�q�vj�.�2������d�f���e�lw7l��Sq@.�|2�s������
�b���P�v���v%�p1��-��<f���ս���/c��|Ja�tr3+qNo��"���^�?Z��0���)��x@:t��X�߁�+�j'��c-iw�9���h�2���E]-ik�ە�oI���|�u{�I�sZ\ gzN�cҾ���SAWAk<j@W��
����ҩ����e��c��UA�>*�C_i�H�i�ҩ���֟���@��]m�*����}��^�+�l �
bm��}�-��9W�Y:�Ÿ=��˸-h��&�B����V۸��ҩ�m�Y.k������ŭi�S�-���6�@[�[��@ۢՋ�Z�w�<jA���ZO�G{D��5�m1gi�@����Z������]����}�s_h����tu��J�xq����@�i��[�=�mk\C݁
�6�V�\�-h���]�lh��m��U�ۂ�m�@{D�b\i��h�2n_h��Һ�����_\G��������=��GY5-���T�^Ӧm�9mu�zT�Zw��գ�ԣ����m�U=��4���r��z6n�G�]ܚ����[��z�/64Cj���[��I�Nm���O��� �f(:Dm�	�mE�h��z��D���\�
E�h��� �6Qt����m�m-��gѩ��GYM�&��J���f;�=�/:��ִ��Ghk��?��bt��=ګ�V���6�^�K��/���/F�w��N;�zMS��-.�3���
*]�u�	e�h��w�\\��/�F�!ڣ��5mesz�W��-XV��	-�����Ձ�����]� ��h�h��K�fgW��q�ζB�iv�5�N����8͙g�6���Тڝ����mFK�fg+h�dOi�!�_�J�u�樶Ҵ�V���������6Q��j~q-�c@[_\E�iv����xh��MQ����A�Cڣ�1�V�&�ٸ@�����=��y� �Z��S�m}qe���6۫l��QZ��eh��
��qs�⬶M�b�=�m1n�����/�@W#��Ҵ�{U�m}�h��b��-�Z�l3T;�Y�t���hAN4��5��9������\�xUh�i��=-:r��ŵ(;D[_�O��-h�?���FڝzE[���mM[����f(:�ζ@�A���MZv�6��N��*;�c�em��Fh����z1��eh�6;�:8�.�*-����.n����l��-.����z�b'>D�S����j[��6;�.-�ִ�Qvж��S�Ԟն)�#ھ�˳��-�ZZ�Z�d����lk�fgsT[9Ƴ����*���xR[i���I�����ʳ�P��F���ִ�Qt���m���G�V/n�6�YA�@��b8G�.з�-;D۠M��zѲC�G�-�-�&��WQt����BX�97��G٭E9.�|��@���t�6��-�4����(IBѲ�E���� ��Pt����@{Dۋ�j������e����fh�h{�^�}�-з����������ȿ:��0W���97C{D�Z�,?���%��^��m]�h��=��+��D���
�
ښ6����6Cj�ִ}w����|��Ւ6����V�������bC3$�sZ�C�!ڄ�d5�Zqm��6��MZ��i��iFks��T��9���m�~��d����]�����/㶠m@W��
}�Iw�MZ%��]�~J�V��ҩ�����d��q��iu*h=m�q��G=���zK��q[̹]��4����e�Eo߸���W:t�]����ځt�I����em�VƕN]]��\_huxq�h����QP�sn��͡��m��s��֟���@W׸��6���� �
��h�9Ҷ��:΍+�ZҦ9+T�/��-���w���N]]�;��s�^TREE  ����������������                              \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   _�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       G0I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        i�             �)             \�	            `��3FHDB ��        c�Y�h       systemwide_levelised_cost\�	     i       total_levelised_cost��	     �       resourcewM
     �       timestep_resolutionx}     �       timestep_weights8_
     �       energy_cap_per_storage_cap_max�O
     �       
energy_con�     �       force_resource�"     �       lifetimeH-     �       energy_prod�7     �       energy_cap_min�B     �       
energy_effM     �       resource_unit�Y     �       storage_cap_maxRc     �       storage_initial�l     �       storage_loss�v     �       export_carriery�     �       energy_cap_max.�     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_om_con�     �       cost_om_prod(�     �       cost_om_annualޭ     �       cost_export�     �       cost_depreciation_rateu�     �       cost_purchase��     �       cost_storage_capY�     �       "cost_om_annual_investment_fraction     �       colors^       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              75
     }      75
     ~   ��OCHK    .           L        DIMENSION_LIST                              75
     �   ]R^       ���v x^uѡkBQ��߂ym\�����9E��1�&�\�k��q��iiV��Ea8�&h�zϕ+��y��|�*Pl�_n�".e�����wџ����4��Y��Zq��7�9y?@���
_2{�S}A�C�G��� �iJ���PO�p>8DC�9y�r�L�,sA=u�!(p�&s�^�{n���C�QO=q�&�w�O��k�M9:/f���/��O}�ʼ��X�g�=~8���@[ȟ��Y^$�2�� M���TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �8vpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  十TOCHK    ��            +        _Netcdf4Dimid                ��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint {�N5OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^u�1jA�_�4 �M�s�0��!],B �	��`k�EJKA"���M*[R	)t�3����}����bv��g�����1���1�H�E��5+��a��v�*�"�,"�uVB��Ӱx�F�H�E�E������N�	/!�O����HTp�J� v[,B���XD��nY	^^�Ӱ�B��,"9�ħk�ί�+���
'���nr�Ea"׋e���������4�{���cadgH*
F/L����TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� ��982 'a［ 6C��C #�Nq� uw��5 ������b????@��   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   (   R�     `   &   R�     ^      R�     _      R�     [   #   R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v   !   R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �L��OCHK    ��	     p       +        _Netcdf4Dimid                ���OCHK    7�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 
�xOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �+�OCHK    ' 
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint -��=OCHK    7 
     0       +        _Netcdf4Dimid                ��cVOCHK    g 
             +        _Netcdf4Dimid                �ֱ�OCHK    � 
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint j�OCHK    �}     �       +        _Netcdf4Dimid             !     ���IOCHK    � 
     @       +        _Netcdf4Dimid             "   ~�3�OCHK   ^�     �       +        _Netcdf4Dimid             #     ���GOCHK    
     �       +        _Netcdf4Dimid             $   l�K�OCHK    �
     `       +        _Netcdf4Dimid             %   �-��OCHK    W
            1        NAME          loc_techs_costs_export o�	�OCHK    g
     @       +        _Netcdf4Dimid             '   �0�&OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint aa4^BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   (   R�     �      R�     �   &   R�     �   #   R�     �   GCOL                                                      B162858::PV::electricity                                                                           	               
                                            B162858::PV::electricity              B162858::DHDC_large_heat::heat                B162858::grid::electricity                    B162858::DHDC_medium_heat::heat               B162858::DHDC_small_heat::heat         !       B162858::SCFP::geothermal_storage                     B162858::wood_supply::wood                                                                                                                                                                                                                 !       B162858::SCFP::geothermal_storage       !              B162858::DHDC_medium_heat::heat "              B162858::DHDC_small_heat::heat  #              B162858::PV::electricity$              B162858::DHDC_large_heat::heat  %              B162858::grid::electricity      &              B162858::wood_boiler_DHW::DHW   '              B162858::ASHP::cooling  (              B162858::wood_boiler_heat::heat )              B162858::wood_supply::wood      *              B162858::ASHP::heat     +              B162858::ASHP_DHW::DHW  ,               -               .               /               0              B162858::wood_boiler_DHW1              B162858::wood_boiler_heat       2              B162858::ASHP_DHW       3               4               5              B162858::ASHP   6               7               8               9               :              B162858::heat_storage   ;              B162858::battery<              B162858::DHW_storage    =               >               ?               @              B162858::PV     A              B162858::SCFP   B               C               D              B162858::ASHP   E               F               G               H               I              B162858::wood_boiler_DHWJ              B162858::wood_boiler_heat       K              B162858::ASHP_DHW       L               M               N               O               P               Q              B162858::wood_boiler_heat       R              B162858::wood_boiler_DHWS              B162858::ASHP   T              B162858::ASHP_DHW       U               V               W              B162858::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162858::wood_supply    h              B162858::DHW_storage    i              B162858::batteryj              B162858::ASHP   k              B162858::SCFP   l              B162858::grid   m              B162858::heat_storage   n              B162858::DHDC_large_heato              B162858::wood_boiler_DHWp              B162858::ASHP_DHW       q              B162858::DHDC_small_heatr              B162858::wood_boiler_heat       s              B162858::PV     t              B162858::DHDC_medium_heat       u               v               w               x               y               z               {               |              B162858::DHDC_small_heat}              B162858::grid   ~              B162858::DHDC_large_heat              B162858::PV     �              B162858::DHDC_medium_heat       �              B162858::wood_supply    �               �               �              B162858::PV     �               �               �               �               �               �              B162858::demand_hot_water       �              B162858::demand_electricity     �              B162858::demand_space_cooling   �              B162858::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162858::PV        ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (   !   ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      W
     
      W
     	      W
           W
           W
           W
           ��	     �      W
           W
           W
           W
        GCOL                        B162858::wood_supply                  B162858::DHW_storage                  B162858::SCFP                 B162858::grid                 B162858::battery              B162858::demand_electricity                   B162858::heat_storage                 B162858::demand_space_heating   	              B162858::demand_hot_water       
              B162858::demand_space_cooling                                                                                                           B162858::wood_boiler_heat                     B162858::wood_boiler_DHW              B162858::DHDC_small_heat              B162858::DHDC_large_heat              B162858::DHDC_medium_heat                                                                                                                                             B162858::ASHP                 B162858::wood_boiler_heat                      B162858::wood_boiler_DHW!              B162858::DHDC_large_heat"              B162858::DHDC_small_heat#              B162858::DHDC_medium_heat       $              B162858::ASHP_DHW       %               &               '              B162858::battery(               )               *              B162858::PV     +               ,               -               .               /               0               1               2              B162858::demand_space_heating   3              B162858::demand_electricity     4              B162858::SCFP   5              B162858::demand_hot_water       6              B162858::PV     7              B162858::demand_space_cooling   8               9               :               ;               <               =              B162858::demand_hot_water       >              B162858::demand_electricity     ?              B162858::demand_space_cooling   @              B162858::demand_space_heating   A               B               C               D              B162858::PV     E              B162858::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162858::wood_supply    V              B162858::DHW_storage    W              B162858::batteryX              B162858::demand_electricity     Y              B162858::SCFP   Z              B162858::grid   [              B162858::heat_storage   \              B162858::demand_hot_water       ]              B162858::DHDC_large_heat^              B162858::demand_space_heating   _              B162858::PV     `              B162858::DHDC_small_heata              B162858::demand_space_cooling   b              B162858::DHDC_medium_heat       c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162858::ASHP_DHW       w              B162858::demand_space_heating   x              B162858::wood_supply    y              B162858::DHW_storage    z              B162858::demand_electricity     {              B162858::ASHP   |              B162858::battery}              B162858::grid   ~              B162858::heat_storage                 B162858::wood_boiler_heat       �              B162858::demand_hot_water       �              B162858::DHDC_large_heat�              B162858::wood_boiler_DHW�              B162858::PV     �              B162858::DHDC_small_heat�              B162858::demand_space_cooling   �              B162858::DHDC_medium_heat       �              B162858::SCFP   �               �               �               �               �               �               �               �              B162858::DHDC_large_heat�              B162858::wood_supply    �              B162858::grid      W
           W
           W
           W
           W
           W
     $      W
     #      W
     !      W
     "      W
           W
           W
            W
     '      W
     *      W
     7      W
     6      W
     5      W
     2      W
     3      W
     4   OCHK    �
             +        _Netcdf4Dimid             /   �/�OCHK    (c     �       +        _Netcdf4Dimid             0     � 6�OCHK    �
            +        _Netcdf4Dimid             1   �ѲNOCHK    �
     `       +        _Netcdf4Dimid             2   �!1�OCHK    W/
             +        _Netcdf4Dimid             3   |�pOCHK    w/
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �/
     0       +        _Netcdf4Dimid             5   tP9OCHK    �/
     0       +        _Netcdf4Dimid             6   ��P�OCHK    �/
     0       ?        NAME    %      loc_techs_storage_initial_constraint D��OCHK    '0
     0       +        _Netcdf4Dimid             8   #ǂ1OCHK    W0
     p       +        _Netcdf4Dimid             9   rO�OCHK    �0
     p       +        _Netcdf4Dimid             :   ?��=OCHK    71
     �       :        NAME           loc_techs_supply_conversion_all V*/OCHK    �1
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��/�OCHK    W2
            +        _Netcdf4Dimid             =   "I��OCHK   -�     �       +        _Netcdf4Dimid             >     USOCHK    w2
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 1��OCHK    �2
     p       +        _Netcdf4Dimid             @   `���OCHK    �2
     @       +        _Netcdf4Dimid             A   ~�mZOHDR8                                     *       W
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���                                           W
     @      W
     ?      W
     =      W
     >      W
     E      W
     D      W
     b      W
     a      W
     _      W
     `      W
     \      W
     ]      W
     ^      W
     U      W
     V      W
     W      W
     X      W
     Y      W
     Z      W
     [      W
     �      W
     �      W
     �      W
     �      W
     �      W
           W
     �      W
     �      W
     �      W
     v      W
     w      W
     x      W
     y      W
     z      W
     {      W
     |      W
     }      W
     ~      W
           W
           W
           W
     �      W
     �      W
     �   GCOL                        B162858::DHDC_small_heat              B162858::PV                   B162858::DHDC_medium_heat                                                                  B162858::PV                   B162858::SCFP   	               
                                            B162858::PV                   B162858::SCFP                                                                             B162858::heat_storage                 B162858::battery              B162858::DHW_storage                                                                              B162858::heat_storage                 B162858::battery              B162858::DHW_storage                                                                               B162858::heat_storage   !              B162858::battery"              B162858::DHW_storage    #               $               %               &               '              B162858::heat_storage   (              B162858::battery)              B162858::DHW_storage    *               +               ,               -               .               /               0               1               2              B162858::wood_supply    3              B162858::SCFP   4              B162858::grid   5              B162858::DHDC_small_heat6              B162858::DHDC_large_heat7              B162858::PV     8              B162858::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162858::SCFP   B              B162858::grid   C              B162858::DHDC_large_heatD              B162858::PV     E              B162858::DHDC_small_heatF              B162858::DHDC_medium_heat       G              B162858::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T              B162858::wood_supply    U              B162858::ASHP_DHW       V              B162858::ASHP   W              B162858::SCFP   X              B162858::grid   Y              B162858::wood_boiler_heat       Z              B162858::DHDC_large_heat[              B162858::wood_boiler_DHW\              B162858::DHDC_small_heat]              B162858::PV     ^              B162858::DHDC_medium_heat       _               `               a               b               c               d               e               f               g              B162858::ASHP   h              B162858::wood_boiler_heat       i              B162858::wood_boiler_DHWj              B162858::DHDC_large_heatk              B162858::DHDC_small_heatl              B162858::DHDC_medium_heat       m              B162858::ASHP_DHW       n               o               p              B162858::PV     q               r               s              B162858 t               u               v              B162858 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                          W
           W
           W
           W
           W
           W
           W
           W
           W
           W
           W
     "      W
     !      W
            W
     )      W
     (      W
     '      W
     8      W
     7      W
     5      W
     6      W
     2      W
     3      W
     4      W
     G      W
     F      W
     D      W
     E      W
     A      W
     B      W
     C      W
     ^      W
     ]      W
     \      W
     Y      W
     Z      W
     [      W
     T      W
     U      W
     V      W
     W      W
     X      W
     m      W
     l      W
     j      W
     k      W
     g      W
     h      W
     i      W
     p      W
     s      W
     v      W
     �      W
     �      W
     �      W
     �      W
           W
     �      W
     �      W
     �      W
     �      W
     �      W
     �   	   W
     �      W
     �      W
     �      W
     �      W
     �      W
     �      W
     �      75
     +      75
     *      75
     (      75
     )      75
     %      75
     &      75
     '      75
           75
            75
     !      75
     "      75
     #      75
     $   	   75
           75
           75
           75
           75
           75
           75
           75
           75
           75
           75
           75
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy_per_area a              energy  b              energy_per_area c              energy  d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   75
     4      75
     3      75
     1      75
     2      75
     I      75
     H      75
     G      75
     E      75
     F      75
     @      75
     A      75
     B      75
     C      75
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`���������}�=��ۃ � Gx^c` >������z{{�z <��x^c`��a����;=;�&�zv�`
 �Xx^c`�����  �ox^c`�x �~x���"���� ������������ ��x^c``0�4�Y@b@Ef��T�����?�}���ó/?|�Qo_� ��` ���$Fx^cc``07�b �d �G�'1?��Əg@՟ � �>x^3z����  \�x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``07�b �,  � �x^c`�5x���f����?~̇��������� T��x^cag   Y x^c``Hc@ ���180<`x���3?+3 3�GJ�(�" ��Kx^[������ H�1��V. ���:�dX�=��Ǐs?�������Wx^c�f A0\��`��@����A )	�x^c`� 8�!�HC5 �Q� �� ��x^c`�� 3�?~����G}����z �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��8p�ȐZz��c]����m�GYd9�,x�|����'`K-�Tsͭ�?��6x^c` 8 �����dGP�:�u?��8{���K?.��Q�P� @� �wx^c`�X��
Z~���C�C�� ���x^�f���j8Y� ������!>�b�ê�p�b_�� � �x^��̴�8#� �Xx^]��	�0�����u؁ذ��=ؗYH ��=kD�kjѫlL����S8�s��O"7�����Gp'�~��<�<�����|��|x^]�K
�0ЬD�-���������n&�,�)u ^��?�$Q�%��I��y'�A+���O�<�ؽ��a�3�srA.��^M}C}��@�`����W�x^]��
� F�Aˢ\�k���ff7�}����o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�C#Ox^c` �Y
f��� �@�� ���x^����pT����X��ĹH�F �E��q$��/"�� >wx^]��	�0 ��xWq ��P��u<&r�0R���������*r�%5���&�4�f�:���Z���&����1��	=ʝ�x^�c``x��� j@,��Wb9$�
�D���Jh|e C�K3��/ĲH|`|���|�^d� \�x^�b``x��� Z@ a�x^f``x��� z@ �x^�b``x��� V`��b-$�9�� �|�x^�```x��� v@ ��x^�d``x��� N@ ��x^c�V�� ����0��$ J:%8                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ?      @ 4 4�     +         �                   Q
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              75
     K      75
     L   u	�tOCHK    mQ           L        DIMENSION_LIST                              75
     U   ��n          wM
             ��sBOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               Eb
     �           �x"i  wM
            �H<qTREE  ����������������ʜ                              Vc
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK           �     7    
    is_result                            L        DIMENSION_LIST                              75
     M   ߉�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              75
     �      75
     �   �j�q         ��            ޭ            J��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            x}             �<+OHDR�    �      �          ?      @ 4 4�     +         �                   P     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     N   �>OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�            "            �x            b{            ~            �)            �,            �/            �{             wM
            x}             8_
             &�NbOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     O   ��P                                                x^�X���8~�КDD�p�D"-Z8N"EDD�tv��-B��i���p 䗃�Y�-\D�q"����$B�'"B��a�>�s}������纺���<�����z=�� ���I� �A�ۣ �n�����I|~���8��/\��aX9p=�56��5,�Wu2I��V^��x@��VxTI�V����?O�m�?����(}lg Vn�#_�$]���L�p�0��i wD��
�ux]b�<������ ��[���f8�v�{�/��ӆ�q&Gw�姯]�uV2�z�|�q�ͯF�&fo.~&��h߰~ō+�Y+P��^�����Km�<�F@\�)܆� Pt0��Y�2���M n�eG7Ƶm}V�8���CkH �]��?9����硶�6�)��i�Aн�(�CN�hG���4��������mm���ćoTDö�SM>�^kgO26�M90q]eu㭩J��p�ᱼ����.�W���k���&y�nI����|����k��&�xc���
y	������Aar�vKu8|c�aws��m��p��l����K J�n'>|�a��*� p���x%� ��r[ V�8�}'�h� �d #�D�P���N"^9>��Ug��&E|����'r� �[E�D����}c���I�\��-��GV�xEެ���ؽ� � ;�H�!�Wq��`_	>[�[wb���ۂ|T}���G(�N�c7�8��,����F���D��*'��l#��O>�P�|�Pn!��_��qL�>��R^Ezx��+p,� cY��P!�8��.a�T&���]�lȷ��2HFz8&���	7�O�0y�B�t�-@.�����r(ԓ`C�^$Tj��;�'��$�Q��-:h<ɁFk�`��IБw��_��
�nK�"h%�nl�9�!���-�iU�W��"lD�y&ii����:��0V��X�y�m��F�~l��&����C]��j�ф�kw[�gw�۽� eR��%�mi����kO6��v���}kW�O� �J�䖓4 'w/�G�|G���Ɂ
B/�-Y��o�#ߗ&'a���P��]nw#-z'�ݲ/�Q�c���dؽ���J�}g�A~���`Ձ�e��-���{h�a���j�&�&���n8p�,|g��������wu2|���XÁw�A��?&��K*�:t���V�P���nx�d\B_���UF�I�c�

X���(��%2�o��%4k�$H��_�)N�>X�4�B�I�p
�8V���D|�B_R����
�i���g)���O�p<��@:���D����ؿ�80vv�\d��K�Ex݉��Q�c�6��q4��Ua����-��j�F�oD\�a��8l�ڍE���yłm��ecÀ��̈́��p�/�:�l��d�]���F�Ks�P��X�Θ��N΢|;s�	e��:�s	��'v#/���=��'��1T�Ak�SV���v e0 ~X�_��g�nC\�
X&	�h� ��X'G<�u�vه�-(�b�%L��rb��~g/9���J	^��$
�?��7�	�@���s�]9&jOuP[])��<m&��QK�&�9%�^9��5����)Wٹ�a.�Ƿ���Ŷ����q���|��Ϗgv�s5�q��A�/��\���ǐ:twNriƠI�X;�X��L1��>���]��cw���b�n��ݩ�����ݛ�>��s~$�d&���JЬj���ֶ��>��sTT��L�_q#[ 7ea�l}������b�[w>7������R��O%^��tk[W���m"up�����0'C>���v�஗�۶-~O����!N׎#/�u��?B�۵�ob_��u����Xr��嫲�O>{����?OS��N��~�t����)_�~�H�6�N&����'-�l���o���1�14��s���k�k����X-��t7j�s��d�1Q���ϞO~��\�*=h���81��:r�Ʉ�"�ã�>fiL?7���(�O��U��׷��zi�3�<U���Ջ���7�6nZ�=9�ֆ�U�W�Z�\%�p��Њ#Ǿ���~��If����>��=��5?��z��ӿnZv�H���w��9#��E����7Xκ�����(|5��[�aI>v?[���]C[uo�~ �t�o�j��c���SO^k����&��5[꯬�!в����arGȎ���G�^��|�����s��w�Ke�z�k���s�g{�O��\{����ӿ���@b��&��:]��)w#��=�y%v������|9�&�cί���`XR��O���u��k�9�;����LU��y��`Qv��"���]�͟�^���¦m�o�6��H'O�X��"F���6�_zZ}۲�zq��2|��֩�=�eY�;�[6�T[�LC�?�o�^���އƲ���o'ݰ0��lk����O� ״���gU9tH�.��6���f�]z�r�=�,�����ʏ2O|u�o+�����.E��vd��e����������AHܰ�AC�O�𓞕�]�,���+ߵ7�g���k�<n</��3^�<�v��?o$y����]��[~��C�����홎�k՛��Eu���&M��w<�k�>v-����x-�r���G~���{�ɑ^���,MvЃ?�Tl�T���v�ć�����\��d�ĉ�����Ni{��oIwd�(6�DC��5�yo������'��_X�9���.{���F_���V�ݼ�-���E�V���eX��ͻQ=�*��坮C���7�y���g�W���ey����g'7wY.KE7u��gݟ�N�k��q�����h/����a7˪6'���kfb�^˸ty�����W��1Ƃ�#F���ov�����n��)ki��ޤ��v���d�?�9�n��|���-��=�{�Xk�������������߳�H5��ak���-5�if\�3�����/U��i�w=z����}۟�n{��W����͏��_��w;vC�7l벪�F��<ەZ�v�Ck뮭"�j|��y��4������O�.��!B޵���~��+��מx.hC̛�"_���?("���?��#����A����y��'A)���R�P� ��5��;�3A�c'l]{��Z�����W�����/Uk��z��ԯ�B��K᢮\����mp;�
Wn�`�	ni��]�����}$P#_���/�a��.�W����&�u��� O
������P�/���$O
�O���K��n2�\�M��l����7w¡�P���H\u	Ӿo��=Xi�	��k��SA��A7w���L��}���C$� '�����+oOBλ|�US��!�
[u�$|!��� .��w��k�����r~y.o<ϬO��g���὜0�~/]����qh��WrC�� ��;8�8�������V�{+����������V��Ѕ��w
�2�
��Z�{��CPг	N1߄�� J��� \6� ��0�~k;t9k�̃#vWX�?؏�BY�-���0���H�f8�?��Ipy�b���C�^ ��m
��S;�^�#L�%���-0�|�ؿ�^x6s��_/�j@��&ȗ�Örx��V�����~;���%C�1�/�?������8<����u���*}I��6���D�a�X�_�g�VC�v��i��" u� �7�p?~�ܮ�m�ϭ��~���׿:����JZ��ݼ,O�Z�z���g
��k��߼V�y\��2|n���z>%��5�"7��/֋e�kx���/�������S����<�ma��Gr���J�o
Z<������V�o}{s���Ѝ/�ᾨy^\��-���?�վ���Ć��en�u��X�Z_x�d���^c\q��M+j��.���mK�\�O�fq���t����6�Z�m=���N�f�����O���y����Zm}}�ȓ>#�m�Y�=$o��1���/�/�[z�]�w-�d����k�'^<x⌥��^_��=��k<�����U��_΢/���o=%��$�-j����_��������+A?]?�]koI\\�������I�)U݆ő��V�Ny�j�k-���m}���]���d�k�Uю�oJ��so�ս�t(`�t��{J7�I]߸�r�?av���c���y�[77���WD��"��	�3����׺�ߕt�z��a�����s�[W��>z�v���ׯ�Aw|�Hip+���'WП�����3�[B�zν��rz���<��E����������r)�	Ѻ8�����Ϊ�cC�s��¡�/�o��;�]nY���nmUW\i��۵0Y����_��M�q�|`0ur��åǨ���Q�i��w�>����������U����r���㵧w�2�J�=��d{i����%�O�Ň/Ņ?į�8�N�$�+{�$��I��U��������d7}��+{�R������!��g����Ï�/��x��+��z�o�%m�bL�콶�L���W��9�ު:���_�I=��h���kua������[�}��g/��������U�mq�{_�**���y���'cI�;<X�I��V�c~y��<�:*�G�jU���]�>K�X��J�r�GW�h����/g���}�>/����D�ܡf������}Ao?�n�G���+����ϳ���9�����ʂ7F[G��l�+��t�]pȨ~3+���B����x�累u|[<O>���)�6'�O?�m=}0/�t-����u�Tu��N�h�+�/�ci]"�|z�k��=[��f�B�*��-�2C�43�g1������wU����Wrw���������k%��=w0/O��ܞKz84��Ӫ����nu�C�)�S1S�/f�v$mڳ�Nn�����Ox���<�Z�*�¼�d�r��]�{�=,�􇟫�f�Uo�~{Ţ�៶��Q�:gU���k�������I�nN��S�fy�ٚ�J�/�]\��ʙmOo?Q�ҏ��YA�g��No�I���*hd=�����m�/^�~�*�ތͫ�+�b]rl�@"c1�s�ʭ�w)�O�PZ�oe޲/������e?����ծ������.X�=C��O�||�ӷ����vZ�#g���w�Y���u��q�[���5�\v`2�����uk�ص�̓n֗88���r]Pi}���s�ܞ(]���[�&᮫�^ܛ�V+��\i�ȥkvx�v����C���/Μx��c����e]_S?��I���}���od��_x������7��!�w���v��~_��J�ut�� �7��)���r��`��9��%� ���?F_�k��-��S�0�ɝ�m ��� �f�#�c�� ۽N� �^�{���N��|�?��>Ȁ���Kp� �] Ob���W����d���D|���=q -�q�݋ _#oW' �� �x񼆺,D2�Cz�T��O�"a�{5@�9��]XN���K�DgQz
@%��(�.,i���0�-��j�� �� �wJ�CZ;~E�x|`��i=��ck j���n��,�!(t@}��@^υF4�E@ʔ���#(���[ *�OV��eE�\=P�~��~߭��/�����������བྷU��dI<�Kk�L�/�����'\~��)�h�?l���x�f� ���(�壧��˼O�y!�?F�$��ڷ��G��ǩ�P��׀q� ���!�X4�V= �~O��<_F�����w��4�F��Aw	ʅ��Q�U��%�i�.�� 6�8���N5� �_�A�����z� �K��>����
���W@X���O���BПP���,苺A�d�尪g/8�f~6��D-T`(� ᲁ����� �<�CД�� ߖ��ѾH/���X/���m%�
}aC/���k�/�/��w�|� �o��=�"����J��8�~��r�C��g�[�Q|�C���=�s�� �8���c��8���R�χp<��r�muk�G\?�p
��v�5n��%��W��������["�����p.@��}��;�[��Ϝ�w��� �yK�*B;����?�~ܹ/6 �C�=�ٿ�PTx��=�o`�����E��Z�y�@�D����}�~��^:��O���g������?��Tt"V?��M�,#������!�Ot�	D `������=~��:w��(��9:�ܼST9��H�C�?�_��Mh��ݤ u��̾�ԅ�`���=��{�R<�(NEN� �Ηc-^]"q1�/�vh(����E�=z���dC>�)�U�)KNN'�IcmMu�Ý�Y�����ѫ�2�X��>-���3ɒ����x(7��V '5x-ǉf!�>�h�Mu����2-M�L�pb���~�P�+��H�J����t�E��(�!��2�|�b�E��J�Id�j��$�F+�΄��F��$se��1[�B�� ��зeL٧"�ӽ#�lӺ���_`Aja��,�P�?��1o��TC�.ZT�y&�T� �qs力	�p�-�0E�Țx��vi�����_5���kq6�t�pp�I`�L�8�U�2�C)�w�}��
Rt"_�8;%�^̈�N�݁h"āxq�,�7�=݆ðH'���q� �FN�8��q�?}��J�#�H�(�u	�%w���X����\�kZ4�s����j�R�Y�ު�8i*���Q�䟃���KG�K������S��y�"^��IC�u��E�E>�C�IC���_N��>�6���|A�W>��!�`a�E@�8�8�H����d���.��R��h���\+(uȜ$�YJ�q�`1( ��C��nI]�w���z0�ࠨAm���A��BXt�\�Yt t���\�D�Y
�t���!��E*���
�\ʱ
E�:�J�6�P.�	��`T�D2,H�sE
��-PpXg�gc)D\����HF�#���B�iXEj���r�R}�KaI�h.��h��!��˱P�|��B���`SzY9jȕr������h4t9�HjՁ�J�88��'�z8R�s�P8\B1Z�R�BX\�[� 5(A�������q ��E8F�-�%P�NR"�JiAeЁ�B�PH9꟎��	���b��Zm��t�	R �#^��jȱ�Q����	��߁̡AX����Sdyñ�;1ڗ�S0�Ä��D|�«��*@��4Z��lS8�K8g�q���D���,�8,dCǘ�q�|�������v����D�:,�3WKA�#�[���1�K��F��)r����W�6�ݚ�sT�Ҷ����x�7H�}���b!r��\�[p��h)&��#ʇ�4�IG~i�\B�ˣ<b.`9��	���9O�#x�8�m�O�	�~�ϰ������$hb�))N~�g��;�l�é7+1���{1w6�8�bž6�W��bQ#}#a��n�Bs�|�h�����S��K���g�,�v��S�k��z����g$�wl6A��[����mw1�YDsI������C���Gx�����Pc�ϩ�젪���:�`��ߌk�xm���jRx*�m�QIu#s=
��<�*<��'<��.w͢zG���;�;�����ȡs��(Fl7'��e���kz��{	��s�m��%��g�=cz���v�k���Ԃ%���^9��^�-�/�T-H{�K�X��gO�ԏ���
Һh��s���F�Z�jA��Yur�{ߌ����$Y^�tZ^K��;<3Sv��ױ��?.N�/g�L	]�y{ַE-J�mWh�>�9T_TԶz��qO{m��Wȱ�l����X,�Gq�_��Ok ����Jp�}�%�����ãa%��IM[�YY�Q	�t%�MGW�H�c!�m��5��3CR���D�����:R&��
A��|��zC0����s�Q�g�E�%��>�v}�9q�>��م�8�_��>���e�(�x�a���y�m��J㥙��sm�S�]�P��0�/�a�����{ky���8[ꠇ/7&XP6ݮ+}P*�~e���={Y��� K�$>��}z��ץd����&Q��h��H\hj�d��DM�����n��,׋�8U�>�3�O/�u�)PeGz����7)ss\܂󓚳�����j�_����V7��j#�J<\}�mL���)cdd�x�ZX���'ș�;x��]��(���=�Z���e�!3R5�QӫїQk���hsq�2 ���63��3X�q�ֲ��d�<h�Vg3��xP�JW���8=�	qL�ep�@��/L��C�GH�T�-�&w�����S^��N{��uwHe-��9���`�tm�MY�Bkd�I�FNt��=�3�����y��M�;b���$�-����゗r��>3"U0��3歙�Yk�ܘfi�m�4�L��9��-�qY~��������*�L�ӕ��y���$j�TtS�)����ì�N��|��жbj�.�8�:>���7J�t�Ƅ���ފ�͈�����|F�U�E�Ǔ��^��.��G�li�po�Ց�����	��(e������jd��^���`�Z3(��jH=2on���S��3�"�]5�R�����n;O9o;�@˒�����j���Gg�<hm3��B�֓�x6,ͯ�+L�m��i>�)�3��n��1VH����-�+*H�IC�"F��pnf0��L�ː�_�]�>��R�i��P9f�T�ӷU~qo��[Z�<�KazH�,^��0j�#�/��k��ž.�^^�`�4y�"о^���XH.f�ݍ�#�*KҠ�Lw\�0{��S�[<�m8�U��&�J�/)z��wS�!EDq��i�s�I�a�KnY�̚�|o�7�v�l�mV��e�{�)�\Z�!�_)�j`h�fG����6;��EB��6EF�\$������ki]����`_rlu�����	���Y�t1C��ݡT��t�x7��Y`�� ��<��� �dB`�S� ?K�n���6p$�p�P�Lh& ���+�Эf@��x4������ ?0�]a#�:�2��a�d��}Y�� �oi	���>�P%�r�2`z3����C��� 5&@eO/���af#��� {Xm�yb��	<�nI�?�|qY���D��<'@�Kr�tMӀ~@� ��q�L�`�@gs9��{���)P]M��	-)��`[�<����0��ӎ�;8�����J���������@�V��Ї�>��s �x�'x��@`v'W�@El1���LP�}�<�Q�
#Z�@Lf,��# ���t$��aJ�����2�0��>����|��2�@�,� 8�:�R��cÐ���.p�s &Y�����,H�C����}�g��A�,H���{v���D�4�<�5���TA�\DD� Y��!���Co�<����Ƀ�_h3@�o6��g�8�$7C�{7d����b�#A����A�z�~|~Vo͞-��	c�LT�p�H�[9��jgDx��Jꀚ���20�L�,Yy�2`��qFL�v4�(l3��j��y�IT�Tߐ�C5�ĆQ="=$��.{V,%&k�Ɛ^�7�Hbcߕ�^�n����mޜNw1g��������{yze���(�ڳ���ԉJ3t�f�\��]��7�o�)k7�����u��T=K�]#��J�|�\�Iҹ1ERcP�S\��&;�J�v���z�2���,�!�17f�t�%��W;����9Ӡ�ک1�lm��G�!��CT���r�y�
߶i#T��:"�Yi��tM�9"|М�oZ��7���������T���a�w��JT:�1$�g�8~��Ђ��Ǐ��친��J}Sb�ĥ�0�h {��N��U}�=�00�`|�Nn� O�Scg������Z�e�L��e}���>���&b�6kw1dw϶��ub�H	�^��dt�kd<:�Gs�J�Ύ	����r�q�ҷ/xzh,13c�ã)b���s�Ծ�:��H���(����b�t��� m!�����胼.9�B�g�[un���pn�nj*�)n��7&*{gc"����<oeeet ec�ή�m��g�؇�+��ŕC�t��2��OI#L�ƘȮieH_'��Eix�vd�T�R^ ��LS�Y��J�Ȍ
E3)�Ыƫa.��Y��K�PrL���J7��42�Q7[W�A�I���Fq9���Y�II�ikȮ��Nj�8��C�7f����iFj�㹜J{_�B<��
/	f�SA�%�D�dn�#�4��J20����݌p����Ӕ������w7��S#�c���zt���&dc"��-zƅa��
0V����]S|=,�Qe����
���&��K���%JZ\<+��地�P��&(�-���h�dN���w��8����tvFD��!��ͫ>q�N`�\�>7X�������tn�M0NJk�jlc|�I�(p禙�*���D�:�97�x�E�ȏ���D�fDD���#F�$b0�Ӵ���CD�_t%}&��;<&��j�����PJ�an��u��˧#<H�>MRW٢t)��Q�\�ԋ�F�/��DH��9�=���3�2�1�w�Me�2���EC�I���)��`4vOB�:ͮ���P� �r,@�Ƨ6�d�s)��:~��lP��Rc���Kľ]���{��R"%E�ma2sDᬝ�#�����9��"�`�%235��h�6�|���|{o�ĘH�5ku2sM%^����6��ڨ�����|�p^R��6nXL�lM�K_�0\ #�3 -�����YFA��(z<��fBW�l3w��م3���x	��{{��saf�|!Fn�b����;5>TM1����o��N �����{����=l���@�g��@3 .a�� ���&�\xz5,��Pm��fX�}r�^����
p�8�%@������8�:���z��ͻ ]G�d $c݁� �i kY �d!}���7 �`A>���\"η���腥��SX$X�}Pv�&�F�	�j-�G|k�@��U����_�b�F��~_��0�xd ��è[�����3(��r��� ��h
�����k���q�9�ˀ���=�� ^~�y�< {��e��ை7�^� �� ��F9P�nO��:��u���8)�XW�t�G�|�;���P��� zj�]w�W�fu��C< 5˰`߇>:��H������a�� �U�	��= g_B{}CBy?�'N�����e��+]�� �X��l ���\���W{� �� ��#n� x���i�'���G���<����@}w|�t��!��2>���B�KO���{����d�W�E��|�C �//i���7H~�:A{֢�y�<����p��v�t������_��cP��zٸ���{Ў��/�hk2����S���f�����}��{����CN���� t�\���]`C�z��Lʆzۈ6^�!��W��g�1~v��� �3'q���'��N�hK��@�?��Ϩ��[ "ܠz��P�z��V'�5��c� n�O7A<8��_�}��|���Y�������� �B߻�>��A�	�{i�Ͽ��΍+1^�"��� �Ѧ-ߠN��a=���y%���p�}���˨O���}J�iXڼw�l��_��{^�X�9!�|/]�[���ۏPLhĘ�,����?&�<��\x��l�W�_�d������$޹9뼴�;��hCb����w�w �N]?1��:����re0�����7��`�L��cPħ�{���8���'� F���r����^y�B����+�R�W���N�Rr��.%	CT߄�j��_
l`s)���psv���ẙ��I�h!҉`��r܋WF
.���PX0Q��Klq����� ˉtY���T/���Ӛ|*=�J�||.�H���i~��K�JLr����.tP�m��q�ap�Eс�W<s�
\q����ex��L�@2yCV��TQ )0�5��S�"A3g���0զ�l�]���E�*'��;'�4��0l!,��/��6�_,����!^��B��{�8�1;(�*��f<�9ןݩd7��짺oք�wUK�Ҿ�2�Ĵ�ݭ��B����r��g.�ݸAi@=�;	p#2�\�W�
/�f� �?6j�����k�����E�|
�����r'�B�!�{�����,ن��[���� ή+�BG�Ĺ)q��y\�u�H�~d'���'��@�����D_��fs�_9%"�X3)w�$�X%�'r�sl�|��8�Dl�ƫ�8Go���4E�Wau扨	^�2�6X�����y+R�_�t�Ȼ�8�V8i��`�E�E>�C�ԙ�"��������<�&�b�؇�8ȈC��%瀚�C�B�6*�Ȼ�&Ӑ/�tD��lr+�@|�D4�R��!KR����+��PXu��-��tpQF.��h��H�C� �"��,>�6H�4�	]�����$
�ܶt��#[@J�b�H8B��`#K�t2�l�\��`�
�"0*���J$��u��J
(t
�� WN�)8:�P�"SF��l�F���!�D������S:5�FwXu|0ج:	�J���T���"��F� WA�#!G�� 2H�7f���!��ˑ96	���C�1j9��C&r(�B�WAQ�r�ZA�,$�9D�	��9 �*��.tr�@��0�m� Q�@�v����"%*�|�BP�|�W�u�<J	����� �t9A
�R2�1��lTD�H��W%�OG�� ,�	� ��ȏR#o8��!�%p
&|������V"g�����;s�*��%D^�7B��"�F�/ڋ��"r:,8�����QQ"�|v��W��N�'���I�9OD����G�� ~+��1�ۜ�F����q����W�6"_��s"e)�N\D~����C�v(�DN�@�Ks�Q`A-Ť�N��H'��s	��Fy��\�r�5z#�7�s� tG�D�;�	� �@ t�خC\�
H�����FF|"���Y��qg��7	1���{1w6�8�"��\�W�#Râ�����d��iW�hKCS��%���æ7�g��(K�4+=i\�-��R������$��^-��<�!��0��JN~j�t��dl���yΥx�'����"c����a��oH�Y�*�D��gV����E�s��ԭ���f_���d�H'y��Kc�rC�11��Ҳ���LE���vY�9%r�2+�~]⫣����k(S���@�qS.���o�vP�٬}�%��T��\����h;��Y��NU|�U���� ��ȳ�O�oi����vY�᥊��{��;��4,P���D�rtyV��1���S[X��_g[��Y����^cE礃�Դϝ��jVI�\]&�9'���.��̔�ݡB�3=��WA���o'7���b>΂�#.ܔ'F�{t*N�HIz@��r�(��++�YN�|e_�34�u㼧*t�������R�0颮�e���$�>6h)Qx��3=��6�W�##�y�K_E��+u.3�/sV4�O������_L�f���=��#9���ξ�Qd|s�%�ZMbnH��� ]�{�_k|�Ch�L�LG?$���'���<+��k�V6�m޶*	3�K~b6ˬr�vS��*K�jfLf��6֙m�HHe�V� ��+n��6�`xr�y)Q^�l?���f�+�qQbh��<�ŵ·3%��R�R-��`����tVz��}�g{�ٝi5T��Uc��%��j��ڨ��Ɣ��yk���1��9�`�{d��q���s���n_zg��^)��-���,��.��Ys2�Dn���PM�Bn��!��$S����_i���/+�����|�70�&S�n��i�& �v�&�!<��b릲%}�Q\G)�;l���
ݩ~16���|WE�ś��*��Ev��~�Z���SܰD��0����h�0k�ױC�i�m:e���6��0�`p]����}����,S?$Hz�2�Lv5g"���73��u��E��	����?۷�=nޔ�%li�y���3���̱��Ί� VZ���%���&�YG���.�����Y1�!�ZK�L�O�١��@����։��ϗ�������X�?�W��-�)-t���<7�����d͸
&ս�R�E7��K㓋���.K{�#�qE������">�g���L�uL7s����{T���cl�.�����"�_Z��ȭ��=�(S��-Ӽ_�U����nq�.��I>���f�h�nN,M'��QU�:'���R��G7-L3�+�D/F�,Q�R�@_�B̓.��F_��}��d�Gy`���*n�	^K�W�ma��0�l���OWt��'1Dٮ~��&�i�g�%{a����'M3,W[�������(2������#8��e��qY����Z�V�V�3�*�N��S	��4�����W����Y�M7,.>qc���n�|
�<Y`q���|"$��B��Q�fҦ�^e|��>�2���8�_� ͧ�*iP�!�+.��n� w��7$@&#�,�+b�ߠ��~���A3�%�>�0�@d.��u�2M}� �ӄ@�C�+�z�/��`h�z,n ���J8�E�@0d��(X¢��M1��1���`.h:R��<i3�2�<�(�nLWupFi�9��q��l�^��A����sl�QȌ͆�P9,c�x
:�P�n��a_��`�+���4�$\�6� 0� �����`�E�}&)�@�96��?ߧ���r[��h�H���)�1�Aw7�{A��D3�-��/�D�������Ῠ6��M��A�v���������%4���g�B��|D"'� ���2�ach���w@&�MMY��{�/�ܽB������U�Q���t���B��su3�Z��ph�����jP�����Su����� �%��N ��|(WI`փ��4���`�0���`,���48��pە�&�:���JH���`��Be�)$��!;���(|���$�p�^�.Fi�� 90���ٳ`V��}0|A���D܏�$���:"�\�2n3'^h����4��fdl�G�I���fifXY�h\s��O��-AV�P�4t�T���9�)f�l�Y�����	���e�ST���P�{ڂݡϐ�pU�F���t�8�H�x���%G�g�i}�g*F��=��>�Lw��!��g6���������TE�:+2x��~��S�l��qF49z*���(�~v���OiOr�t�8J]�Ů�d��1:+�㚙LfI ��R̓y�ؑiގNz��Q#vTTV��H�ff\�{xb�{����tgv��QU���En")�9�|���Ѽ1��d�̜�vNZY�L���a����C������XmNd�Y��9��3���sJ\62)�4�����y�˜9��U#�s<�#ȕ�3��auՑ�
qX
cCsg�}Beb~W�D�� �2�Ƕ�f��	b��1y9�g�%{ǅ�N5��2\]�\�,v�\���Brt�%L��i���r�]1���+�{{�A�Q!��<C<#[Ğ>���0QRC�in �k| &��@���G�Z�b ��,l*,�k���r~NyCE�Y�R4x:��}�I�Zޙ���Dώ��h�����3��0Qv�;��;��1(�̴���{h��=�͝��陑���w�B�����'��?l(vO��2Iuj5۵]U��Q�έ*�M���2ŀ2�\��2�Qѣ�*�F�9�űT}Hy<�b"Nm��օ����&���J���P\�3l,$�c�:��vo<˽�9�-�V4,h���J���#u����Qs	�^�;R��j���v�,6��]0ϓfe1U9n2�PvL��lēcikp������%κ�d�0�e���r����N*���Xd���n�Ʋ�6+o,)X��>��൱��T���,V[Ce���i�����R��5����){�}b|Z�X�6�1S^@v����q��o�6����pp��C�K��?d������S�l�s^U6���T�Eq��!�.�����.���B1V@u0,���i�09ۤ�����l�9���R�io�P\����X3�m\vR�@yL�4?|���t����^^<[n0��U����>�E)bT�7	�O��s���BeR �����V��� f9��r�Bd�!^��L�OW��8�F?��4P���
�*��t�p����̨
{��N-���K��)�1{�!��R��G-b7W�(6U{W���Jh��R�+8�Ny�á��e��&[.����&�M�Dys��bSe��Ҽs��%�4�w�GI�[S�>��mi�dv�P*ĳ�P���Ӻ�쑪BqdT@e��s��-R�`:r�	��G�u�i�E*�kr�§��	v	_R��ٱ���|m�`v7(�e�t1%��YR�6����o���� }��g�^�~�w�7��b��~_��Q��� 7�x���$u�/y ����)���!�x�W��[!Kp �8�����z�N=q��s�� K>�q%����< s
� �} ��"},�����f�Z��7Y�`��֫X�����"�/�}��	e����F���X	`
�UI �?��K 6t �m�Iج@2?�E���n���"�@��!��Cw辆���ep���Q��;��p  �'�J,3,��� ������ �G~P��_�������q�������s�cdDĈ�1�F�sfF��7�of3bDF�x�9f�aD�q��#3���ed�p����3����C2Fff��y�\7�����������x?]��y�\�u_�u߯׋��u��8�?F����Oö�� ;q����e�� `�|��(���������_��^�<�a*>G� >>��8�ٻض��q<���o��@�������ı��8�G �Q.)>��౫�������)����0x������u�B���.��uxm��T�5�I�#T����oÇM; ��
K�]9?���Y}_k�?a��/�S���g��A����ƾ-�~���A���`�N4���p����W���D۩5���p|�?��\ ��.��t4w�����NC�zmukF��1�^�pI�ǳ�%�'��+�l=�r����~�� u�~�ܱ����d�Z�'� ��?`hw`�[�g�#��A�����q��~�F�(���<N�_��բm��.�=������&���)��2���͚��=t���y�7܂��Ϛ ��`z�{`&�B��|C��m_��Q��s�� ^��M^Wц�F;0���2X�?c��) ��y���p(�jH���<Cz���_|M�uN�B߆�w�g`���^�h�?
�����}HW���k��
�N��f^$x��4��Ԛ�����r!��m�U��,�*���q�?�C�{gB��'?̜�"�зN��op#y�����d��{�E:/sz��i_�W�?�*٨�`�4��/n������Ժ,��-F	xӌ^a�z\h�m���"�[S-�P��0�P�+�&�A0�)R�F�+P�B0������a`ְ����C� �?��̯�;��c��p�Zgzan`��*Z������T�lf;�3��)�VQgX*��sV�e�j�X?��8��t(��Z�Vg����n9o�6(u9׆��@�;q��M�j<S|�';��FV�P1���Oȹ0.�N�r6.��qXZ���D�;�.��H[��m0�}o�@倭�ݍ7� ʝ��[_D>7�����&u���L��`�Nޖ9(������î���m������mIS�|���"�ךs���<��wEՎ\���}^_ Ys�*G�2���W�7��l�#ޜ�x���
+��aY�v+�]{�g����{�ɐ�}�8�� ��'�+�~g[��eޗӸof/Y�������^3�s���/�D� xoL��?=�>3K<lJ��ex�q#�':`��oo�,�o&>7��`J��A�%N�ºz,O0	d;�y6�2��s�	Z+�@�#_�)��YP��N�ҏ��r����K�]ʮ �ֶL���h!~R��P2�]i��)��u�ț��!����2ėBy��y� qe�� ~�L��YP.1p8"��ׄc`+�b�5x���(C2D=�F�W��a3q�cI���T�O�ߣ�$
Qz�jP]^hL�@d�W�����j�k	�lb:���U���9!$I_T:�іL)B�F*�N8���ژR$Mb�ےT�C��ۀ�9T��z�86L���K�G6*G���\|HRx��ƨ۠S�V>_���	�G"R��&�R
��V����KިX��X��P�hR���r�Pau��$�\���[�O�x�!�#��N�`(�/����^���W�"��tP��@7��S�K��`���i	�����&���ǉ��I���+XE(v2�����<���ƣ�� ��ȅr���)H�li0�?���ۢ���������X:"�	� ���$(�c̐wT.�Ćɸ{�� cE��Nɦ�`�=?7_Bp!7B|�����_/��"�����3ď���5��;���-c�$���?D0O/B|���G�g�i��z�"3�Og&D��'�+$����<'�����ex|ߕ)C��_	�{��g��c�U���ğ�Y��@yZQ�$YK�5&D�Q�o�荬o��:AtGd">�H���D��@]�	�9ȋ�	~��6!��Bȏ�"��OZFS�J��7�E��|�v�1reƅ��Y1�@â�>��Dl	eH.&F7���v��F�|/�7%����e�O�"6wb����["��F��*�28{]�&=������?��e]_2F=�+�����*�}PӤ:-7��V�嶈��Ѧv�0JvD�ѕ2q���[�E��R�*
M���Si�=����,�O���s�����8m֩�+��[��P��R�����*�..�p=���եł]yEQs�^x{aI\`�w�6gU�WV��8U95�k�?-P���a7�k�q���ە����d�D����������TMU��9\ }SPtYŻel�h���#0Q��`�,��^^��C�)kÅL��;�7'�ʘ[�7����b���z����E��{�䁝�q��� ��2׺����>���7�8{�+��aS5�3�C-Nq��-&Q��
�����I�En�S��ǧ[�ΚA��QN�f���f�Ϫ�ŎA�������%�aa`����έ䒸^���ɮ�����j�N�=k��?�kzo)>�����jBG��v�G��n�_�QV�3�X90�`xz{�_-mt����,Gm4�궻��5�lqtgk�*j:�+N�Grޱ�͊���}�eprcOn�z-���+���M�%*sQ�����RR���S���	��1��g�l4��������� ��R���J�����50<S.�W5��˽Q�X�aUc��(��W�6�w^Êx��0\�_��Yc�hcA�r��L����#��-uq�hOZ�R�D�~茇�6w���~s�����k}���Lw�z�b��§;ht3�I*�8���;we}}E=�Vq��r�n\-7�rZ�B�.�6{a�=W�s̳t�?G����z��*�B>�U4��/'rMu
}Jۙ�l��OV+����mXp�o�͞ɲ���Α��x9U���gi�{����5���,j��9?�SuA�j�K	�������R�u���<�7���N��d?\�o��Z'�#���#=[�1y~g��-ֆ�e����H$�=h�*����ۛ�͕k����S0��bTEt��9Y��3�g�wMŞ�{��$Q��ͭ�Av�U3�)�b앪�h���Y����!��Ǭ(�+h��wD{���㬚x�n(��Q�t�s�j��إ^�������jK�R%?[�=ӑ6S���oz��ɾK]�G�5�g�V�W�A~����2�mia������lx~�c~�5��~s�C���(n�7�*��e���+�ۓ��n����h*��u�~G��+��v�|y�Jܨ���R�Қۦ���2��m�!`{���_����2n�,5��U�	fC�x�N8q�)w�('�s����|o@T�0�[�၄U�r1l��v�nΛ����"Z�J5Xn�}i��z�f��8{���ntk[����EMe�`��[1�[����6P]˛��5C@)G���� �[N+Ly|���~
>�k�ָ~S� �Z��~,�9hh�@��A�M<�r��vu��a�De�m��{z�"L���o��VX\�YA�*f�A=��7��I>7�a�[2Gx���ye&����=� �d����σfI.�t��ViƧw��o�a� 9
?�OC�����/̃]h��N�^�IZ��s�Q�/���n/�1����~ؐlB;W���~C;�n��R��)�/+[I0"OZ�ݮ!o�X'C���:���Q`s-ӽf��PP��b4J
���o�m�J�u���iG�)�M��TBmr�P������1��5�ߤj4�^]7$: �J���09v�gAO�tgS ��ǲ}�e�X�w�&�����"�:eB`��A:��
�>���v��1����
��Qhߝ���+�6�@_���� ���|O����&`��P+A�������|�������%�5�.�Y��<9�����k��NT6�fKR�.��ǁ'�ٙM�6N�{�
�`��B��Z ���0+����Z0����U�x7�!R��㛱~_�=VϪ[`x��Do��><�/_�14|�ONˏ�DE�{">�bT��S��1Fs�I-�γ%�	�9���/���H�����"~g�B�w���__�$�/�䷭y6����E={��V� $7m֮D�ŷWU�j|���,G+�Q���������L���Sy���<������{}N�?UӚh+ʓG�E��	����vm5�����j��zeD�Wq��H$2��7�t�1�lM}_�oW7�������*F�x�/���Z-�ΚG|���ݰ�����Y�M�|�I0�؏���Ӱ!�C~�=W��[�f��4	M�v�-�;o�o�d���u#C`�I�&
m��Ġ�'�RY���>�h�zA�1QU��PS���P��'�~�U��*�7ivr�����=�����o]��U�Z��|/�����P�3�3�vך�)���:��S��4yb>�8�>[^�Z�����i+�T���ΰ�
ޡ�*�R+���ݱBe�f��R�aN����텓�����yMvȠ���"�E��idnh���i!�J�bZ��uc[��V��W[��#��p<YǴ��s,�hmg�RQ��e�	�͓��X�Fn�.���M�f��-�U���-���z�Z����VK6LJ�K��M5g�G����j�D���b3�uBf�t\S�"NU1��u[�~�).����d��9��TS������-����i%���0�����(k�Ċ�vB׌M��nfR�����4 M���]]+R���f�m��ߎn�Z��Tְ�JB���Q�`H]��i�V�0��i<���^o^R�����l���FIuW��w���l��j�ٚ�f};�z�ɷ����x�wd��
��������aS^����m�Wu�Ξ�y����q�Փ�宲|��ZXN6�M�ʪ�YsowY�Y<�Q������4�[��]M@��(
s�՛*[ͣ	�T�t�b�J��:���1yI�ԣc�/Gt��*�X���Q
8뉹�Ţ~��pr����(i[�^VNz5r�S3���P����u��ICÎ���Ѵ���a��!���;�l]�[���Z~SaĐ׫��7[Q�+�8��*�-2Хq?�b(��7���%&�a�x���3QX�W�����շ�]����{|�B�/d%�t9S�eV~a�k|���r�	�U��o���D�d��lq�Vj|U�b�����,��Ř�Q��UQ#vo�/QhLW8�x+�	OC����뛥����ل�N8{$��Q�+�,��؈0�F#�����MWU������p��b�z�\�Tv��Ёk̊��ˏ�+41F���4��w[�m�	֪����5�.|I��ϖn�#M�Hʘ��o1�3��^_d�2*���/���~��|`���O�s��?��ũ�����ƛ�_N�� �!�w� z�K���n���x�d|��YV�ʷ� �-�뙧x� ���>E~�#HǤ�����ԇv�k��0?����v�� 0��_;	�D�ڟ*�^3�(FZ ��S<~�ǻ �� ����Kx���<@�g���8�n��P��<�����)v�f�? �ׂ:�<�c����uKқ���}c|�T��� 8�Y�O�__��~��_||�'܃ǯQ�7��y �|=����^��s������gQW�b�ǰ[8&y(+��� ��g�,g����y����C�]���?���a�o�?<T/�X�S�_]��z���@?��sp����"zb?�P?�"����c���w�����7���x�T\	g���Ƶ���_N�bG�E�]tǧv±�� ��V|8��~(�/�G���c�p��8��![/�he	|�z!,�}	����v�=ǆ���ע��?s $�,��{P��40����p��>���	h�ʇvs�[2p�\����s���ap,�A<\	����g8��k ��y+���-����~��gp�����`����gdޛ.�t�k 7�n�<zj����h_� G�xt��H��Y$����v7ڻ�I�*8&�8�@[�!ӫ1?�s�ʋc�˷Юо�E�P׼+q|�(�������@�m��_F��`��W8׎\��u���_��@�H��A�E�3h������a�� �C}}r	��lE�M������,��S�r�a��N���s���9�2�u,c�N�'3�����H���'nG�Ey�� #��;P�;ȼ�5�O�B�|��u�8G^>�&܎k
���w�:��&��%�G���i����h��SNaD؟e�<�r����/}>E'ɚ�t�	_���_υ�;H����+���{��	$��. hk�E���-x��@+�q��DLK����{65l��D#]��=������Uۅō�ތu��e�=�0:T�ڹ�������I�7�ҋߊ�V���,�f0\i�3/ǳxf �m��X����i�������|[���ދ�-��|ȫ:�y]�;�'�~;���w�<��w��N4Y�'c�\�ow��uj���Ʈ��u8�,���|7���i[����.A_ihUx3���HrL b��,$su�*6���J;Ԫ���*qbQ�q�a�s��ƅg�_J-���5�{ۅ{�\�Rп�O|"�S٘αY��4�{z�'��-���d���kF
\���k���iA���TNʬr�d��.�B��Ɍ[o�J�拉=n�71�`]��}E�+Hb�tL���۩<�}>�]A�oilE#N9dp��^2�K�����^3�s���/�N� V�K�M��H'�6�#��`S��#�#�!<	Ё엒��T�,�o&>7��`J�qm�ZrJN�cy�I ���4ȳ���|��>H�Z�� �&������@�I\o��%�nE���b���ġ �H�7g�$�wH�]i��|��uRț��!����2ė�e!�C�
�cS�:V<�=*��nL�$�EM�豠R<):���P��4��"C��

��j[&��-`I��)+?�'�ϱ�5j���[�CH��F�D^�<P���h%���Fšs�l)Oz��Ѓ���r�m
���j��8��1qB�|���N�M��Ei�X���#%���b�4W:�GdY<��C��;��di4I�W��U�E֐ړ��MY�"�UM�x��[\V�-qԓ2QŊdR�K��09�O��(���:@�P��9B>������DS�� 
���K�~q��IH���|�<j*���h�!H'0X��"~Z8?�8�
p��U��Q^��P&�$��E}q1�G쒀���崦ұQ�|[L�7Y����6H�D&<���Vu:��eB12��BQ��1ffB�K0�a2�)2?�XQ3�S�Y3�b�����\���%�Eb���E0i�98g�1�Ib�����!���͓<b���<��qB���I�iб��'3�Og���'�+$����<'����&���ՒL�� �J��=��`����$�D��';���"q{�d�!ql��_>�Y�,�u���D|0�<"#����"�J�[����mB�9��%D�Q#�/�yJ�J��^�xT$����d�$�q!���q�0�@�L�>��Dl	e�R�������.j�1j��{L�-�R�2$�M&5�gt����j��C�cU�ek�%��ψC3�E�Eya��`M�jt������z�:��4����S�Ys��TX�5�HD�E��I*�9��i��5�)�����^�#��s��l?+7+<��'��nU��xj���@<O�gy�&C۳�M�D&�S[�s�ƴ%�����i�m�&!��,���d=��������D�YaQ��t�� s���2s���uF?��o=e6��{�hK��)��K�T�����Ċ��)��X�b��v��,��Ba��
�gۓn�^Ӭ��(F򺊹�T(�<0:bU+U��R�. ��ݲ,�C&*�g���l��r�K�Uh����cސ�F]-H�E�5;��`~��BRKo�,SU�����V_yK6{�R�\9�]w٭�C9�[YL��[Ԫ7܁�x�3���Ƶ;����� s��0?7��I*��gƶ�lubǽi���ܜ���h3��q9�qN��W7�W�fj���F_�9�UX'7I�����r�`�,�S�AsF����%����N�E	�@��X��oYp��T*YȲ��GW�|&]���Ђ܁1�,T lͩ��^�~�Ϥ�lʆ\f�d��Rޕ���
�G��
��bF�F�j)��qt�C>hj،��L�֝-{J�Ի��;Tgv�F���m�M��TY��ouw.W����9M�`�D��U.Z��\`ioy�g�cVp}�����N�U����@R��+�]ʙ\7W_+�L��w��74�x�K��k�}l��b̢���*�IA�0;�aZ*��j�8��;���d�{�=�EA�5˳$�eu��y$�-ڜP�,/L%�}K���`Лk���Ɂ����^=UΏy�̢��A�RA�l�휑ib��S�<c�a#U�5l�ika�U����A{A�xK����KsG���u݂�z��{���=ڦ�s�qY6L�-�4�::Z��V�d�h�(U�\�V���%�w�'Z���S�ܾ,����_�dW�+��9�X���d���6[T����e-�+�m�U��v��D`�5��QJr'�{`O�
����}��f����W�[�Tݎ�{&���u���5��#���-�.�2�mH��[�(|�ҷ'��=�;
�Q�,���Ff]ˢ��k_*X(h)Z�I�v��z����X�G�OƚU��M�x�R��k��0��v�E��JU�Pks�FgY׎�٠S�K�27%9�ov����f����S��i~Ob9����{X��r՞�n���z~�l�ݷ��T"�ΪV��<��|3�ֈ$l��N^$��qmm�qi}�U�h�vAl�6�;�X0:�nR5�t��O430��9F+�"��O�UG+��|�SPX&���6'at0>/lqd�n��-�$0�^�%V�!<)B�n��pM�~ؕ[�b�z�vj:<�����|��o��=}d\�(���O5Q��l�;��F	m�`mE�kq�u��*�=;J���o��J�� lO���&�Ё�)��hdUρe��� ���0����)���_
yQlo(	�+B�&���Bi8ʨ�?�����n;TU����i�
`u0�]���(�a��k@?��r�-5[ '���d�4\�J�Z� �@�4�9[p�L�p�h�E�u��;
��
(����rf�1:�	p��!ԏ��X'2?툜���P+�m񦡤_�/���W���I�M�7i
�}��x ��I.g�8�6:�\��u��Љeׇ&!�+���Yh�)�\%��a���~�Vɠ$Ԇ���0�@SQ�([`����4����D�;`�(q\��ȍ9 I��� K�PT.�� �]�~�.�Aw
��-P��^څ_o�<!�k��u���C�\��d��^�JƠ?��b*�mːj���L7��ˡ`E��p֖Q%�� ����1H�| �@��6��k�;���ˣLY=k4^�gsh\�`c"�d�ԚE���-�*;�;&�.(R�K�h����8u`4�f�p�#Y��������m�j��+Q����\����KT�j�zeT�n���wS<������ܮ栺\�n�2�����d��^��=-����u�p� W�NMikr:yЪa�����]���U��R2_EP�����#B-�)���$tN�d�\��$i���B�O\�--d�z�i2.���!l���e������e�Y񋳘����:[(��5���-*W�pY�f�Z����SZ��ˣx�|���ܩ�C'�)k��n���M�{ky�㩂�VV�m��͉p��W�[�鬼��f��!�����2P��]M	^O�.l�eG>���Y�P�"aD�3���j�bweI��0UfzGƋ{6W�zy�^�V�2mͅ)�C��H�h����:j�T^W���7=�2�ʺ�jV���MR(��)�϶��+����^H�kz�e4�KUV9�R_f���MS��Sڦ���������l�W��N"����8���8cPԄ/�2�cN��E��2����]�w�ي<
�M<���3�z-�dI�^6%���-P���i�lpýM��D�J�2��t�[�ʗu�uƳw;���q*�<K�+��f���j���=U�N���(�>7E L��S�=��v�l[�R����f[��wdѷ�53���`vG��)�ܞbZԷйd�,��L�%G#�cz���f�u�Q����Dwa�b֧��	��1��h�6e4���Z��}e�E�G�lj(���7��o�d50۶��7�I,U���>��7N�۳ZZýe!��T^�����\4���{���Z������s˚}쵅T��nd8�P:��f�t�.,,��U����Q�EO�L-H��N?��a�+��Ue=��
A�\<�S5��̢T9��'�^-kl���6�Y�*�Zn��)9ӎ�)~_W�rg�bʁ���ZM,�S��2˹}�����P0^�e1�;G";���BUD��k�wk�e�i��7=?6=]LMϛ%P/+f��i���i��k��L�w�P��ޚ���USi��pp:��N�<S}���z1��C�Wr�e@eRJ湒Eqy�Z�[�(��P�s����+%�S�a�0��LH�LyAeP���j��"��o|�~�Lй2 a�Sܭ��ER-�K���B��i�Pʫ%C�Ӳ��ģ��qK��Q�>O"�	qY��:�S$K<�t*�S0��3���)�])�/������m�%%Kk'7,�,/ǹ#˒fL�j�s,A��/�ZdƷ:z$+z\cv<񔚫.��8�q��tܗ���j����
Y�qT=�"���Z����ŝ1����/��ژ�A����������ϗW0���������ŗ>�ݺ���Ȥ�Ob�W�M��nӋm@ �@��Cx:��r�����S<t����:�'ér�>�b����\����O�?�i��(.��Xς�Ǳ�E�����/�Cx��=�a����ۋ��#ϫ1��R��k6�o`'�?ǐ� y;��_������K��@������8����_tév1�Kʠ�̻��(�Wb{L��q���qُ���sl�ѭ����X�V�!��u�ȃ�z>��`Y�s�Ȏ}>D�
�b��y��q���f�a�y�#��.��<�W���c�L ߓR����K��^���� ��ۼe�ld��"|G�p)>t5���8(��P���ǽ8N'a�g�~%�J�r=tr?�C7���Շ����~�c�܇�r�V8�q�7����^ux���R`_Z��q2mǎ��y!8t��b{�}��r�0�Ȑ���(ǀ�l��cp����!@9�� �ڒ?/�Y�e�(�8ʃݰ�����a{'ˉ�Kz�-D�X� �Mxފ�tXy�8.�>�/�#<��0�|�}���}�fd>���ñ<���D�j�|���烤џ���c�&����=��Ϸ
2�{�p���ݲ�z�ؒ.3�ȸ�a�x}5I�>\Dl�U��52I_�2��<���l���x��5�̭���D��=��������_�B$��e��I�R@d&|���L�H=�& 2dt�ݟ����5_^�N}�@��8��/�n�9��E_O��d]��X�׏/�_�OB�S}ԑv������u�_���+�練lԎh' ��Z��9?��3a�(�/c�<�%������a;������!m�� WzjW�s��mޛ���c��Е�����#��݃�x�\/�儺��'RQ&�q�;��'-BS��؎�p!@��Fz��׬��	�E�zϕ�#�_�7!:�:�եެ�7KN����}��ÿ�'��h��D�j=��>�U7	�u:�Ȋ�:��WyVh	 �^<�b��n �@����$MG� mֻg�ְ��j�Ga��,�TMP��B�3%N&���}&����P�H���, s6m�	C�ϣ�?�N��y��O���>��zr�ѿs��77�v�<��wڥO���W��^y�ľ����}/]����?���䟕5�V�1�^P9�(s��U����M�6�q\Ф� ����6����ۙ���E鐎ɐ�}{(�� ��'�+�~g[шSN�?��L�R|�;z��L�d��r<�[<VH�Q�NGa�j�6�C�|
)#:�OL�X/�[��)K������ ��t\����S�u�X�`�>v:&�l$e0����d�_ i3�|m�N�č��$.��Cؒr������]�ιҾH�7g�$�wH��.�W�t��G�$�ٟ&��'.�{8� �,����O8೛޻�����a��è���
�+��ѓD�p�p�5O� u�B�P��]p��Th<�G�Zm�X3�JBR�V<q�:�'�3�p�gt�K<p�b��f>���(%�#I����F7�#&P�����>'����H��Cr�{6�����t���\gq��6���
���qD�"�����$o���	j�Kڀ�����XD6�m�ƤH���MzM5=�H�BR/q�SV��
���0�M%M"���J�@�q%%^P���?�𯻞�9�,1X�C�����zP_���iA��$<w���x��z�#/+���M��Tϱ����ǀ����Q����|f���gN��e	p����7��;����n�%�_z��������` .	Q���e:��v�����0�?�'��Ct?��(��tl����
~��wJ�n���v&��&��
+܌"%� �}e�Ib�P�Q2m�dܟ@"s2y}�ApJ6O��{&~n���Bn��,!�-Æ�� x,����ď
�L��CVb�x&�AH�&b�$���?D0O/B|���'�g�i��'3�OgF���'�+$����<'�����ex|���9Na;�����c�����@��$�'Bph>��1$���Cd k�cce�������̬DwD&⃉��L���U�0?�����w�o�H���/!"��<_������oD�H$����d���q!���q�0�@���>��Dl	e�����?o���$y�ц���˨�#��ɫ�]j9�34�rŷ�[.~}�J�RO����&��kڨ��Lk/�z*/�zs�'��[���Q��Dm�3��V�� ���	��|��e{��ϚD����g�Ɲo��M��=U~��Syn��S��oٵ�OVa��,��[����¹%xm���OE~=����e_�����.bl�4�Gٟn�f��� �Z?+g��ǷJ����s�=�<��Ê���!�Y��������S�Կ��x�ŷ�U��3���g=��Jܜ�~s�u���u`����D��)�Y�{F��Tv��;uE=�+q����/8c��|�����d;�p|�C/y���ztM#����~I�w'��G��^�_�C�Ì3
�����'���xt�Szm��u������i甡V�k�'���R��(K'�,�Cuq��r��1v��ޕ+���&Go�f�v�s�ױ@�Š�
�Nv&����R\l(�Ζz���R��ύm��>���ZO��<�=X<�n˷F?]��~B��]�y�G��o�=k�����j�}��Ƹ$OK������j��9٩�P^��,�.g?G$9�.N]�:�k�����u�3��3�xO���<�z5g�&[MqYkoT+��/n��t\�~l�j�tw��s�}o��v�<���B��7V'�����C�8���tN���׺�������-����o��R�7���a�x�sýڎ��yhN����e��ְ��ɜ��;<'�rį�ψ����{�^=,��Տm囯�n�<�-[����̘9��fv}��	Mŋ�3%ϕ�J�-�$k8���}���Nk��h���Th�@�O{`�-�%��>8V��h��M�|��x��J����)+;�������us�#��.���G��-~�����{�E����j���l��؁��*n�>k1,�8`X�����Q����+�-��eԩ-l�TK�����l��J8ʝO��c����b0$���_A5�&9{_�*�7�t�VS�G�gRS�81�����\��-6ʏl���wf��s/�f�<X���9�͑'b���⾱��c9c��Y�z4{]�z�k��׌��Գ�7]Y��~��-�m!v�'�'�)�ȟi�;�/x�:��_��g�c�j��oh�GZ;��Xdd6T��
�^�n�\�r��[��no��+��:),�9����+oO��~8t���L�J�xG�����ܶ^9�\��ѵ�j�h��֛'^�߹�d3�>����Y�A����ŋ�#-�}�uF���k�����zw឵�KKǣֻ���w�R���?ݹ/m*�����M��'i���e�j=��׹��zh���|���$���\��f��)Ź���E���B,�&>j���e���xYyvڧ=��8���0R��vD�l��>^�R7���zٜ(�����#5�z����7mұW/Z�^�и���:G�{B��¯����o�8D_+xB��S�\����'J����`�J���p�������>�TP���=o
�/��g\%�s���F�~�|Ye�˿
�um��3�ԟW�D�φw�ꂼ����g��>�{���kp��8�0|<��������F������,C9,�J���	���U�U�Z�<������O�Al����^��w]*�o�h����]Q��	Df#�3���W�3��p�gqp\���;n؄���vxe��2�A�K����W��X��|�S��K��
�>���N+�	؀g�� ~�	��a��$��!�0�K��YL�<p��aF
���I9���U	8�;��AnK	H�+�qk6���qS+\ų�%G23?���O;��x�;�ÿ�b)�ä��i ��Z�+���Sѿ&�����޲^�U �����T�.��s�n�������:�����,��a����I��b=���_�����zJ�G?\L������̍F��n��^�w1.����ë��l�-��3 �|[g���_� ��~Ǖ����������q�Jt�[p�����#c���-tC���}�ɧ:��b9�~"���ល7���� �\
��_�?�/mC�v����C�s��a�Q��[1���/Y߆�'d �-����U������Q�ċ�7
g��x3���=^`�sT6.I��G8:w��!Qߧ"��J��v^ ����n�Z0q[,.�.�~��ȉ_dk��V�o����Q�=���s��˜�Y�����P���kF�j�p��K���T��|yޑO�����G~˜��Y��[���C�z��9��tщ=wQ��H����mO��J�V�`_1��~ �^Q4��E]�X4x���ێ)�7޵�Q'~}%\�ܡ<�}0;���G���i��m-����OR�͝�K��G����]�u��>����"{E�Z��:!�?�:/���;���#k������˞��+bK�ui�t0��͟�=;�]9�L�y���n*����y}��|�Zv���կ���G��e��faߒ���#��;���(��N�C�6�_�V����O���_��Y����;)�:�����!�y���_�w����me�h�V^hnK��Y��K���CG*k�nH[q�����N~Jf�9��f�N�8OLp��r������ɀ�2�����p�ꖓ6�c�zsG��	��G��;/U�c�{�����##����z�]�Uw�3u[<�cD���3�R�O���<º���V���>:x[�B�����x~j�b}��������Css߯2�~�X)}����#E���s����MZ�I�a����މN�t�w�
�d���"&�Tl���u�J5����ю��p�y;Ա��*�\�u�|iDv��m/���z�����a�9Jӫ��N�ߨ���cCܱ_����6o�9�uy��/��*W�.��L����]7����l�w����z��z�lr0�<��\�W>�����Ow�������K-�o�[ܗܾ�}��j��� _w���9��S/NS��7^5�x�5�-}>ֵu�����&�d�ݿ�|�DX`�۾v����\��+7mP��+�w{b��&h�3���s�Qmxa����_���������e�t��RK]�F��w�����6ٍ�R��7�+�J)gG0y���<�Q�T��R�3Ə�|�dK�v!�Mڥ�Y��冊w�o��4�C��ٓ���♑��C����v=�����c�w'|)�>��`S*���/-x>ZV�%��&�V���5�J8-����S'�@���i��!�m;�?h�>�6M����Z��������(8z��I��R�NAv��V�US�b�j�q�Ӫ_�6���1��^��/��e^�?(ډ�O�~��4�j'R�^g��Ov��TEU��w7ˊI�ҍ\~~��X��"+V_�}㦩��ϥG�wB�GN�Ϙ�.��4tD,�i�0���f��8ҥ7���ٯ��/n}�U���VY���V�]�],[3�q�"��;������~m�����@v�<�L��h�-����b�'F(���i��<�kL;'��f[5�-5���O�ٸ"p�-�g"�%G���!���(�����bEٟ�g�y]jjp��ٔhˑ���C&ŗ����>���W��� \F�`�������@����!C/T|Љ��. 8����_z1��3����x�O�9�˯���{�)�<A�C���w�|�!띧>�\�<? �>�x/@�y� OO|���r���@9@x���,i��M��<n:��Z����� �J���h�A���y��x� ��t���Ր6ш��G B >�����1�ߏ_@]-�j���w~���u�R�q"?�q�ޛ�a�"}@t��Ŭ 8�}/)�5�:�Ս���т�\���`ƅ �t�އr6��l���w%�q�������߹w�]ryߒ�ȭq� � IӢAa�@Ҥ
I�m� M���� �%�v�$�c�v����X���aI�$R�%R<$����߿o��튔i�i����c柙��y�^�W�m|���rx_�����|���}���r�r�h�<|0|k8�F� ���U�d�i|쓧�2����~�}�=|���1Q�sK�Z�~m܏���V<��$w�����D�� ��I�b���+w	�}��v㳕w��￀��q���G�G�'1u����ē�؂?��I\3��7���.'����~�Ͽ?��^�wß����4�����ļ_�.�r���_�����-�w�`X�?�/�??x�����F������{c<��*��]�s �'�~�~����?�B�к?��,��[@/c�Q��:�Q<��m����/c�{� ����_�}�{q+ }�ȋ�A��SE�7�8�����s��fws];�����\��ݎ�i���I��s���]���t�1���^0�α���+�����O7Rv��k���Z
��*���b|��~lτ�-��6�g]x����4�esp�y}�2s��/3��ߦ�%4����4�u����~�29���=Y�ܧ�݂�|������t�H	����SƳS��{�������>0>c���1�����v��&M9���WH�66}xe��uo��!����]�ɿB����s��
/���uB�;�*Ra��l����v2��\}L�'���R�vν���0:����$�������'��偑���+ze�ի�`2�>�"o*g��|92��d�L�^�2遺��ʔ��5c�-\X�
�8��3g�����J�M``.�%�c�H�,����V�Uf�t&+E��͚l�V���dM����Lc{scKsk:ےM7g�����p$�US���T�ӑd�4}#W�P�/��9�ސ�S�=�W_:a�^�e�8��1�1q�2�^�갢̇T3~?��X����_�B�.�m�&L��LH2���	_���V���H:���,\J'+"���h�n4���k������_㩥h]�J$���l���%�ɴ$c�t<��U��XE2��;K|�>���9>(xv��s��+����/����o���RT>~�Z��i�"=Ƙnc|��>�%>��.�D�7ʖ��[(�G�B#�/]��
��eܨ�<�cB�(�M��*�#������,���� ���%�s�
ъg%�$�aG}��=_�3����^����M�$dx���{�x.W��&M�Xe�=�'���]�O���N�HS,꣭&��3W
��w�w��z̦���s.�6��[�2��!���5�+$y�I���3�([���cQ�fx���7I�LHd��f[O^m?�;��=�lJ�C����0�;�0������v�9�����u4k���:+=�u�Y��A�l��mg`�Ǝ�Qtt�����v��#hmFK�y$���p&�$��-煌��=ӈ��h�I4'iGm.�2w�;s*W���trf�p[�����a�|���i	ɦ	�=���8؝9����"9$hS�og�|��{q��q�`��ǨO����g:�fZڦ��ܑ������ ���s]�s<����ޅ���q�͋�==�r]s0gr�mK�u,�ǣ�i����������������Z��^����o��K�`_w���s�Z;/ ۵���2��q�s]���DW��څ�ؿ�L�0g���Q�:}9���s�Ȍ��^U�Yg��:GP�<�V�흣h��)q.CH����G��1�ږ�<�3ȶ�m8�����Q�Ӟ c���eĎ��G��1�1LZ���Ɏ�4�<� �ޗ����X��M��҂���Z+cۈ�X����&
��G��w��h�ƿ߰���E�5s�Jعp�4C�Qe��'�W���O�:m]b��ȫ���<������k���u�{�A�*����5���~]#jEǇ��:C�eʽ&�9'~�^"�UQ�D"��Qy	��4>f����1��,��ڶĺ�Ě���<��Q��01f�xM�e,������:L9K�1�G>D�H!���G�$~�t^����?���������$�U�PΥ+�߅�a�*1��Q�VZ]�nF�������Jׅ�¼����+ΗʴJd��^���*��>{]a�Yo������ζŽF�)����Нu�|�-�P��{ﶎPQ��ׅ���^B���Zw�d]P�k�uS]3� L�;(x�r>|�"���v�����\2՛D�_�>bP�o��"�$^5l���<�u��Y��"Ӗ#�%3x�4�.�ش��+����Z���pP��s�+� ��͡���B�m)��mp�`gQ_�BW�{��p|s�h��W���`�{Xٟm�{EY��m!yt�xq��4g+�Ҽ����:��1;7�\^��[sl����«�%�X_n��Y2Kꒃv�,ڹ�Lg]	=Y���ОYFg���"Z����BO����&��Pqg��;�Dq�&wnN`k��:}���K�[7���� ���f�6�VaSK6���;�Vݍt�g����l͢�%���G����t��� 6�����Ao�-�~��,as��<hM_G[҃��,��ChSVz	]�שGF�v�+�-�n���f��4��[�-~��~�����%t���N_F���ά�v�I���2z���\B{���Kh��AO�2�����WХ.��?�mi�x��؇(_�Gq���l�/	�N�>6���Z�	4W�@W�m�Id�����~hU'�������eA�z`߂!�&4�� ���a6���Y>�NP~�;=�v?�e�,�)��AמG�?��>��}]6��y�(��'QF��~�9��Mݬe=���N���y�G���Fgjm��H�ќXd�c���@��KmM�a4�5J/kPo��5�u�����|]�m1XYۺTl�Ա�����إ���GcKZ+k^և�d5����3[�v֌l�:�hc���_�&����*0���"��k��j��"�%u����6��_��6Eִ��RP�)�PT
�j�h8�	L���䨞��E�&�^+��lh)�R��/��}jR�Ը��kE�Q����0R���Ț�`�R����Ԙ$%#lz�*Cҵ���4��O*���`���Q�5ړ�5��DUC��uP~�<j�TuE3LI�-�pT�R���*�/.F��±l(K�<\�hjJ�U]2�IO��>��[#C5��YR�oQ�*�I{-�Q|��G��R6��S�A�0i�s�����F�`X�}�Z�
�'�m�$+@�Z��髠%�aS1�Q�/I�k�p���4K�)��$_0���UR�ͲP�`@�K��Q���C���h_(��%{�lՄ����	�����yv��B��E<^�6}�:bRH7%Y����q��d�J��ܳW3� �,�	�8�� }�Fd#L��RȈ˲��7�	h1%^ePo�2S��_#�aS
k1٫�X����ר�Bς��-��<+�D����%�F֣	�̈dr?�%y�&dݔC��Ѵ�0"\�z�Uq�vR�����5��$���<!�N1�ZŌ�V�V��dU�WD��
��ʸ���I�E"�e0Nf8*�$y�$����eoHc,�,�����YĹ���'5�h�S0&��my���j��M�j5}��]7D�p}�geҏܣ��M���g�II���[̿H-�j5�H܏����PD�i�KV�̨\eX�nF��S"��	I���"l�1�j��1�v3�b�o�wB�%��5�8qo�/�gN[��8�<.[�O�y��fyd��oD�g����[K�K�VGȟ�h��b>i�Uo�qF�Z�W�ou�k�S�I�Z�U��8g���,�i#sZwZ���A<�TD�	3o�ybD^D�)%�;��: ��5�rD^�!��Ǳ!�B��!��H�{�|�|,��)>!���1"�و�͖jH� c-Țñ/�J>�]g��u��xc��nU؟�E��F1��0k[X��Ϻ��Z�(�A�t�:&���JV�%|�Q|&h�d��n�V=�zW�:UtQ����G��7b\�����χ]�d�k�_/�wO�����8��.�����۞G�������?��G!�3�+G6A���⳩W������پ#��k$s��W��G�|v��S���OP� YN ��jN,���;���5�F���Aʠ��?6Du��	�s��i`�aʦ��97p81l�v�8$>K�.�Wi�>��]ax�~��y�� � �ّ�^��?��Sgm����&f�ss�ю�i��m���g�q�0����񒾟{��Y� �O����E��@��#e��ʜ��=���h�O|tx���ߛ��S��s�,��'�v��G9�bpt;ΏoǛ��A���yǈGh���|N���8�]|s�1�� �<�!�thL��!�M=��tt�~��4=���,��a~�!�-nǱ�G0wi;f.>I;�����;��=��{#��~��!�~�S��?�������15/xh?}<�3zc������>�����6�.lǹ�m��A�^N3����g_f�s�枧��~��A��%��q�~:?o��8�N��6�z������e��$u��g7B���3A��0�v$r�ԓcL�'�/���;C�=��ct�����gE�?%>�$?�� �v�|�y��\��/3G���A�==bǪ�?;a�N��^�� '^R�a��Q�����|��_�]�x��������\��ؾh���a;��r�%��k��sy`���Y+r�-G{��g<��!>���S�x�Х�Wh�.1Gع����ͳ;X��;]/J��[v8��6�����7��IQ��>�|�+�w]�<^������?Z�����l�Z�s�x+�����7���v����w^��>B�)��C�`Ϸ%z]�x[GQ?�og����Z[wQ���o��+���������E4�:k�[��q�.�-㵠`�h;������i��ܳ�������}"
X�� �������+GA+��B��'�c~7ϯ�n�ֲ���{JƶNgN�������%|����[1W@�8�Z��w����k�׮6v�]�W�C����X"��Z�]k��h�a�Y�5����医.��Yy��|��LAwd�&ۑ���-�-�+Њ�\um���	�{>��{�C/���B����_hk�[�۠�
o�������@�����M,�r�óڜ���t�|�7�|}9:�ڜ6h�ï��/-]}g�ׁ������붳���2�q���O��*�N�"�n�YM�X�o�u;]�^�)t彽����Ә�ǽ�N.�ǥ1ݗ�-�w����|-�)����]��[x6`6`6�7ʞtȿ�R2t��R>�2p�� ��d���h�9w[싮��%���!����7�����+��[>�?���2���XN����=.�_k�zp=�V����փk��Z����|\N+��|_�y(�-Ǣ<o�[&��-�|�Ć5�D�k��.7��[¶��߆po+TREE  ����������������(                       F
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ?F
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       gF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     P   �й�TREE  ����������������"                       yF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     Q   %�'�OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             1���TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     R   <��.OCHK    7
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         wM
             �"             �Y             ���TREE  ����������������%                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     S   ��OCHK    Y�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~9D�     (�            P�\MTREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   OE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     T   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                [{@h     Rc             �l             !t�TREE  ����������������,                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               �^
     R             �YpBTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~            �)            �            (�            �            �%�            ���XTREE  ����������������=                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       75
     V                    "[                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              75
     W   �+�TREE  ����������������(                      WG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              75
     d   :1�TREE  ����������������                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ln                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              75
     e   ��svTREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Iy                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     f   PtXOCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ߝ             �x             �O
             Rc             �l             �v             �!�TREE  ����������������!                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       75
     g                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              75
     h   �/TREE  ����������������                      �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              75
     k   ��&�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             H-             �7             �B             M             .�             �6
*TREE  ����������������(                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              75
     l   �Y�wTREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              75
     n      75
     o   �$��TREE  ����������������.                               H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              75
     q      75
     r   ���EOHDR $                                    M�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �7�  ���TREE  ����������������0                               2H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              75
     t      75
     u    �[OHDR $                                    }D     �          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                                    ���  (�             �*HTREE  ����������������                                bH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �9     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �"��  (�             ޭ             �/pTREE  ����������������                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             \�	             ��	             9�             �1�%           �h�OCHK    ^
     �       D        _FillValue  ?      @ 4 4�                      �    !T��,��TREE  ����������������                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �N5�           ���TREE  ����������������b                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              75
     �      75
     �   ���jOCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ޭ            u�            ��            Y�                        C�M]OCHK    ��	     s       7    
    is_result                               �+�             �̇TREE  ����������������2                               I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   K��b  u�             ��             Y�             ���VTREE  ����������������                               NI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              75
     �      75
     �   (�]OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ~             ��             i�             �)             \�	            ��	            ��             �             (�             ޭ             �             u�             ��             Y�                          �N�TREE  ����������������-                               iI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �I�       available_areap�     �       inheritance�6     �       names<A     �       carrier_ratios�K     �       lookup_loc_carriers�W     �       lookup_loc_techs�a     �       lookup_loc_techs_conversion�{     �       #lookup_primary_loc_tech_carriers_ina�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportH�     �       lookup_loc_techs_area��     �       max_demand_timesteps9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       75
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              75
     �   %�heOCHK    G�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �K            ڐ�           ^             Uƥ�TREE  ����������������]                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              *�	     t              *�	     u              �.     v               w              6(     x               y               z               {               |               }               ~       =       B162858::ASHP::cooling,B162858::demand_space_cooling::cooling          Y       B162858::wood_boiler_heat::wood,B162858::wood_supply::wood,B162858::wood_boiler_DHW::wood       �       �       B162858::ASHP::heat,B162858::wood_boiler_heat::heat,B162858::DHDC_medium_heat::heat,B162858::DHDC_small_heat::heat,B162858::DHDC_large_heat::heat,B162858::heat_storage::heat,B162858::demand_space_heating::heat       �       m       B162858::ASHP_DHW::DHW,B162858::demand_hot_water::DHW,B162858::wood_boiler_DHW::DHW,B162858::DHW_storage::DHW   �       !       B162858::SCFP::geothermal_storage       �       �       B162858::ASHP_DHW::electricity,B162858::demand_electricity::electricity,B162858::battery::electricity,B162858::ASHP::electricity,B162858::PV::electricity,B162858::grid::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162858::wood_supply::wood      �              B162858::DHW_storage::DHW       �              B162858::battery::electricity   �       (       B162858::demand_electricity::electricity                       OHDRy                                     +       �&                         9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&        kԪ�OCHK    W�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             E�y�           ^             �6             zUsiTREE  ����������������c                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&     ?                    �C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&     @   ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �~            \�	            ^             �6             <A             �8	TREE  ����������������v                      fJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&     t      �&     u   ����TREE  ����������������                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �&     v                    sY                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&     w   i�O�TREE  ����������������/                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&     �                    �c                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �&     �   �2`�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �a             o��TREE  ����������������X                      *K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B162858::SCFP::geothermal_storage                     B162858::grid::electricity                    B162858::heat_storage::heat                   B162858::demand_hot_water::DHW                B162858::DHDC_large_heat::heat         #       B162858::demand_space_heating::heat                   B162858::PV::electricity              B162858::DHDC_small_heat::heat  	       &       B162858::demand_space_cooling::cooling  
              B162858::DHDC_medium_heat::heat                              *�	                   *�	                   v;                                                                                                                                                                                                       B162858::ASHP_DHW::DHW                B162858::wood_boiler_heat::heat               B162858::wood_boiler_DHW::DHW                                                 !               "               #               $              B162858::wood_boiler_DHW::wood  %              B162858::wood_boiler_heat::wood &              B162858::ASHP_DHW::electricity  '               (              &B     )               *              B162858::ASHP::electricity      +               ,              &B     -               .              B162858::ASHP::heat     /               0              *�	     1              *�	     2              &B     3               4               5               6               7       *       B162858::ASHP::heat,B162858::ASHP::cooling      8               9               :              B162858::ASHP::electricity      ;               <              5M     =               >              B162858::PV::electricity?               @              �h     A               B              B162858::SCFP,B162858::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �k                         )~                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �k           �k        ���OCHK    � 
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �{            ���LTREE  ����������������E                              �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �k     '                    x�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �k     (   ɗ�OCHK             L        DIMENSION_LIST                              �k     <   �_S�           a�             ���6TREE  ����������������                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �k     +                    ϔ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �k     ,   F�6�OCHK    g2
            |     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             1���TREE  ����������������                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �k     /                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �k     1      �k     2   �<^0OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �K             �{             ��             ��� OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         a�             ��             ��            qy�TREE  ����������������!                              �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �k     ;       �     r           T�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �&�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �k     ?                    	�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �k     @   ͱ=TREE  ����������������                      $L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �k     C   |a,PTREE  ����������������                       8L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           