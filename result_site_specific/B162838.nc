�HDF

         ���������     0       ���OHDR�"     �       ��     �     >     
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
  B162838:
    available_area: 95.96641594456469
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
          resource: df=supply_PV:B162838
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
          resource: df=supply_SCFP:B162838
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
          resource: df=demand_el:B162838
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162838
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162838
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162838
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
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B162838
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B162838::cooling
  - B162838::geothermal_storage
  - B162838::wood
  - B162838::electricity
  - B162838::heat
  - B162838::DHW
  loc_tech_carriers_con:
  - B162838::demand_hot_water::DHW
  - B162838::heat_storage::heat
  - B162838::wood_boiler_heat::wood
  - B162838::battery::electricity
  - B162838::demand_space_heating::heat
  - B162838::ASHP_DHW::electricity
  - B162838::demand_electricity::electricity
  - B162838::demand_space_cooling::cooling
  - B162838::DHW_storage::DHW
  - B162838::wood_boiler_DHW::wood
  - B162838::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162838::wood_boiler_heat::heat
  - B162838::ASHP::cooling
  - B162838::wood_boiler_DHW::DHW
  - B162838::ASHP::heat
  - B162838::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162838::ASHP::heat
  - B162838::ASHP::cooling
  - B162838::ASHP::electricity
  loc_tech_carriers_demand:
  - B162838::demand_hot_water::DHW
  - B162838::demand_space_heating::heat
  - B162838::demand_space_cooling::cooling
  - B162838::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162838::PV::electricity
  loc_tech_carriers_prod:
  - B162838::heat_storage::heat
  - B162838::DHDC_small_heat::heat
  - B162838::DHDC_large_heat::heat
  - B162838::battery::electricity
  - B162838::wood_boiler_heat::heat
  - B162838::wood_supply::wood
  - B162838::ASHP::cooling
  - B162838::DHDC_medium_heat::heat
  - B162838::wood_boiler_DHW::DHW
  - B162838::grid::electricity
  - B162838::SCFP::geothermal_storage
  - B162838::PV::electricity
  - B162838::DHW_storage::DHW
  - B162838::ASHP::heat
  - B162838::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162838::DHDC_small_heat::heat
  - B162838::DHDC_large_heat::heat
  - B162838::wood_supply::wood
  - B162838::DHDC_medium_heat::heat
  - B162838::grid::electricity
  - B162838::SCFP::geothermal_storage
  - B162838::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162838::DHDC_small_heat::heat
  - B162838::DHDC_large_heat::heat
  - B162838::ASHP_DHW::DHW
  - B162838::wood_supply::wood
  - B162838::wood_boiler_heat::heat
  - B162838::ASHP::cooling
  - B162838::DHDC_medium_heat::heat
  - B162838::grid::electricity
  - B162838::SCFP::geothermal_storage
  - B162838::PV::electricity
  - B162838::ASHP::heat
  - B162838::wood_boiler_DHW::DHW
  loc_techs:
  - B162838::grid
  - B162838::ASHP_DHW
  - B162838::wood_boiler_heat
  - B162838::PV
  - B162838::ASHP
  - B162838::DHDC_large_heat
  - B162838::DHDC_small_heat
  - B162838::demand_electricity
  - B162838::DHDC_medium_heat
  - B162838::battery
  - B162838::SCFP
  - B162838::demand_space_cooling
  - B162838::demand_space_heating
  - B162838::demand_hot_water
  - B162838::wood_supply
  - B162838::heat_storage
  - B162838::wood_boiler_DHW
  - B162838::DHW_storage
  loc_techs_area:
  - B162838::SCFP
  - B162838::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162838::ASHP_DHW
  - B162838::wood_boiler_DHW
  - B162838::wood_boiler_heat
  loc_techs_conversion_all:
  - B162838::ASHP_DHW
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162838::ASHP
  loc_techs_cost:
  - B162838::DHDC_small_heat
  - B162838::DHDC_large_heat
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::battery
  - B162838::ASHP_DHW
  - B162838::SCFP
  - B162838::PV
  - B162838::heat_storage
  - B162838::wood_supply
  - B162838::wood_boiler_heat
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHW_storage
  loc_techs_costs_export:
  - B162838::PV
  loc_techs_demand:
  - B162838::demand_space_heating
  - B162838::demand_hot_water
  - B162838::demand_electricity
  - B162838::demand_space_cooling
  loc_techs_export:
  - B162838::PV
  loc_techs_finite_resource:
  - B162838::demand_electricity
  - B162838::SCFP
  - B162838::demand_space_cooling
  - B162838::demand_space_heating
  - B162838::demand_hot_water
  - B162838::PV
  loc_techs_finite_resource_demand:
  - B162838::demand_space_heating
  - B162838::demand_electricity
  - B162838::demand_hot_water
  - B162838::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162838::SCFP
  - B162838::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162838::wood_boiler_heat
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::battery
  - B162838::ASHP_DHW
  - B162838::SCFP
  - B162838::heat_storage
  - B162838::DHW_storage
  - B162838::PV
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162838::DHDC_small_heat
  - B162838::DHDC_large_heat
  - B162838::demand_electricity
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::battery
  - B162838::SCFP
  - B162838::demand_space_cooling
  - B162838::demand_space_heating
  - B162838::PV
  - B162838::demand_hot_water
  - B162838::wood_supply
  - B162838::heat_storage
  - B162838::DHW_storage
  loc_techs_non_transmission:
  - B162838::wood_boiler_heat
  - B162838::DHDC_small_heat
  - B162838::demand_electricity
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::battery
  - B162838::ASHP_DHW
  - B162838::SCFP
  - B162838::demand_space_cooling
  - B162838::demand_space_heating
  - B162838::demand_hot_water
  - B162838::wood_supply
  - B162838::DHW_storage
  - B162838::heat_storage
  - B162838::PV
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  loc_techs_om_cost:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_supply
  - B162838::grid
  - B162838::PV
  - B162838::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::wood_supply
  - B162838::PV
  - B162838::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_boiler_heat
  - B162838::ASHP_DHW
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162838::battery
  - B162838::DHW_storage
  - B162838::heat_storage
  loc_techs_store:
  - B162838::battery
  - B162838::DHW_storage
  - B162838::heat_storage
  loc_techs_supply:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::SCFP
  - B162838::wood_supply
  - B162838::PV
  - B162838::DHDC_large_heat
  loc_techs_supply_all:
  - B162838::DHDC_small_heat
  - B162838::DHDC_large_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_supply
  - B162838::grid
  - B162838::PV
  - B162838::SCFP
  loc_techs_supply_conversion_all:
  - B162838::wood_boiler_heat
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::ASHP_DHW
  - B162838::SCFP
  - B162838::wood_supply
  - B162838::PV
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162838::cooling
  - B162838::geothermal_storage
  - B162838::wood
  - B162838::electricity
  - B162838::heat
  - B162838::DHW
  loc_techs_balance_supply_constraint:
  - B162838::SCFP
  - B162838::PV
  loc_techs_balance_demand_constraint:
  - B162838::demand_space_heating
  - B162838::demand_electricity
  - B162838::demand_hot_water
  - B162838::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162838::battery
  - B162838::DHW_storage
  - B162838::heat_storage
  loc_techs_storage_initial_constraint:
  - B162838::battery
  - B162838::DHW_storage
  - B162838::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162838::DHDC_small_heat
  - B162838::DHDC_large_heat
  - B162838::DHDC_medium_heat
  - B162838::grid
  - B162838::battery
  - B162838::ASHP_DHW
  - B162838::SCFP
  - B162838::PV
  - B162838::heat_storage
  - B162838::wood_supply
  - B162838::wood_boiler_heat
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162838::wood_boiler_heat
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::battery
  - B162838::ASHP_DHW
  - B162838::SCFP
  - B162838::heat_storage
  - B162838::DHW_storage
  - B162838::PV
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_supply
  - B162838::grid
  - B162838::PV
  - B162838::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162838::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162838::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162838::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162838::battery
  - B162838::DHW_storage
  - B162838::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162838::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162838::SCFP
  - B162838::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162838::SCFP
  - B162838::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162838
  loc_techs_energy_capacity_constraint:
  - B162838::grid
  - B162838::PV
  - B162838::demand_electricity
  - B162838::battery
  - B162838::SCFP
  - B162838::demand_space_cooling
  - B162838::demand_space_heating
  - B162838::demand_hot_water
  - B162838::wood_supply
  - B162838::heat_storage
  - B162838::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162838::heat_storage::heat
  - B162838::DHDC_small_heat::heat
  - B162838::DHDC_large_heat::heat
  - B162838::battery::electricity
  - B162838::wood_boiler_heat::heat
  - B162838::wood_supply::wood
  - B162838::DHDC_medium_heat::heat
  - B162838::wood_boiler_DHW::DHW
  - B162838::grid::electricity
  - B162838::SCFP::geothermal_storage
  - B162838::PV::electricity
  - B162838::DHW_storage::DHW
  - B162838::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162838::demand_hot_water::DHW
  - B162838::heat_storage::heat
  - B162838::battery::electricity
  - B162838::demand_space_heating::heat
  - B162838::demand_electricity::electricity
  - B162838::demand_space_cooling::cooling
  - B162838::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162838::battery
  - B162838::DHW_storage
  - B162838::heat_storage
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
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_boiler_heat
  - B162838::wood_boiler_DHW
  - B162838::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_boiler_heat
  - B162838::ASHP_DHW
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162838::DHDC_small_heat
  - B162838::DHDC_medium_heat
  - B162838::wood_boiler_heat
  - B162838::ASHP_DHW
  - B162838::wood_boiler_DHW
  - B162838::ASHP
  - B162838::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162838::ASHP_DHW
  - B162838::wood_boiler_DHW
  - B162838::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162838::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162838::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           G     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ?�N�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �F      ḭ"BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162838:
      available_area: 95.96641594456469
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162838::electricity    L              B162838::heat   M              B162838::DHW    N              B162838::wood   O              B162838::geothermal_storage     P              B162838::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162838::demand_electricity::electricity^       &       B162838::demand_space_cooling::cooling  _              B162838::DHW_storage::DHW       `              B162838::wood_boiler_DHW::wood  a              B162838::ASHP::electricity      b              B162838::battery::electricity   c       #       B162838::demand_space_heating::heat     d              B162838::ASHP_DHW::electricity  e              B162838::wood_boiler_heat::wood f              B162838::heat_storage::heat     g              B162838::demand_hot_water::DHW  h               i               j              B162838::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162838::wood_boiler_DHW::DHW   |              B162838::grid::electricity      }       !       B162838::SCFP::geothermal_storage       ~              B162838::PV::electricity              B162838::DHW_storage::DHW       �              B162838::ASHP::heat     �              B162838::ASHP_DHW::DHW  �              B162838::wood_boiler_heat::heat �              B162838::wood_supply::wood      �              B162838::ASHP::cooling  �              B162838::DHDC_medium_heat::heat �              B162838::DHDC_large_heat::heat  �              B162838::battery::electricity   �              B162838::DHDC_small_heat::heat  �              B162838::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162838::battery�              B162838::SCFP   �              B162838::demand_space_cooling           OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          ML     g       g       ��$8BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  N�N�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /           +        _Netcdf4Dimid                *C�OHDR`                                     *       R�     C       �t     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  M3�OHDRP                                     *       R�     P       �	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �D�ROHDR1                                     *       R�     S       

     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!gOCHK    S
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Hl�WOCHK    �!
     @       +        _Netcdf4Dimid                ���� h   PJlDOHDRt                                     *       R�     }       #
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��s
OHDRu                                     *       R�     �       iZ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  s��OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       �!
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d��OHDR?                                     *       �!
            
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       �!
            `
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�:>OHDR1                                     *       �!
     ,       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �!
     3       0
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�t1OHDRG                                     *       �!
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDRF                                     *       �!
     =       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   n���OHDR1                                     *       �!
     B       G
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDR                                     *       �!
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Pr �  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     b�     !e
     ��      ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �F
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint (<�JOCHK    �F
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �a�mOHDR                                     *       �6
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �,
    OCHK    �
     Q       /        NAME          loc_techs_conversion   ���ROHDR;                                     *       �!
     L       
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �\�UOHDR<                                     *       �!
     U       e
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �l{�OHDR<                                     *       �!
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   m�.�OHDR@                                     *       �!
     u       
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��1�OHDR1                                     *       �!
     �       X
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��1mOHDR3                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   [�5'OHDR1                                     *       �!
     �        
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �P)nOHDR1                                     *       �6
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �Q��OHDR1                                     *       �6
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   {�l%OCHK    CG
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   )��OCHK   �     �       4        NAME          loc_techs_finite_resource   ��MpPJlDOHDRd                                     *       �6
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �ڹ8OHDR1                                     *       �6
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   j6D�    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #��
     #�Q     #��     T��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �6
     9       �O
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   '�f�OHDRC                                     *       �6
     B       �G
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �уoOHDR;                                     *       �6
     G       H
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �6
     d       eH
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �a�OHDR;                                     *       �6
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDRE                                     *       �R
            I
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �R
     
       XI
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   F�o�OHDR4                                     *       �R
            �I
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �_ibOHDRH                                     *       �R
             J
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��m^OHDR1                                     *       �R
            qJ
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��COHDRC                                     *       �R
     $       �J
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   
�tOHDR3                                     *       �R
     +       'K
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��8OHDR7                                     *       �R
     :       xK
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       �R
     I       �K
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   !���OHDR1                                     *       �R
     `       )L
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   y	2_OHDRH                                     *       �R
     o       �L
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   >СOHDR'                                     *       �R
     r       �L
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       �R
     u       FM
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   o��OHDR,                                     *       �R
     x       �M
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �نOHDR3                                     *       �R
     �       N
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   A�M�OCHK    cf
     0       +        _Netcdf4Dimid             B   ����OHDR`                                     *       �R
     �       �f
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   "^�OCHK    �x
     �       +        _Netcdf4Dimid             F   ^J�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �R
     �       �f
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D    ��OHDRa                                     *       ch
     ,       cx
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   L�N�OHDR/    
       
                          *       ch
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   e�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ̱8��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plusWN
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costJ�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        ��>R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers[
     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�

     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ^ �FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P��Q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                y�����@     solution_time  ?      @ 4 4�                ��_c�!@     time_finished          2023-12-11 00:34:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b   #   "     c      "     d   (   "     ]   &   "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |   !   "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   b�     �       +        _Netcdf4Dimid                  >;�OCHK   �@     �      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   ���dOCHK   �C     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       +        _Netcdf4Dimid                  �^�GCOL                        B162838::demand_space_heating                 B162838::demand_hot_water                     B162838::wood_supply                  B162838::heat_storage                 B162838::wood_boiler_DHW              B162838::DHW_storage                  B162838::DHDC_large_heat              B162838::DHDC_small_heat	              B162838::demand_electricity     
              B162838::DHDC_medium_heat                     B162838::PV                   B162838::ASHP                 B162838::wood_boiler_heat                     B162838::ASHP_DHW                     B162838::grid                                                              B162838::PV                   B162838::SCFP                                                                                            B162838::demand_hot_water                     B162838::demand_space_cooling                 B162838::demand_electricity                   B162838::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162838::PV     .              B162838::heat_storage   /              B162838::wood_supply    0              B162838::wood_boiler_heat       1              B162838::wood_boiler_DHW2              B162838::ASHP   3              B162838::DHW_storage    4              B162838::battery5              B162838::ASHP_DHW       6              B162838::SCFP   7              B162838::DHDC_medium_heat       8              B162838::grid   9              B162838::DHDC_large_heat:              B162838::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162838::heat_storage   I              B162838::DHW_storage    J              B162838::PV     K              B162838::wood_boiler_DHWL              B162838::ASHP   M              B162838::DHDC_large_heatN              B162838::batteryO              B162838::ASHP_DHW       P              B162838::SCFP   Q              B162838::DHDC_medium_heat       R              B162838::DHDC_small_heatS              B162838::wood_boiler_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162838::heat_storage   b              B162838::DHW_storage    c              B162838::PV     d              B162838::wood_boiler_DHWe              B162838::ASHP   f              B162838::DHDC_large_heatg              B162838::batteryh              B162838::ASHP_DHW       i              B162838::SCFP   j              B162838::DHDC_medium_heat       k              B162838::DHDC_small_heatl              B162838::wood_boiler_heat       m               n               o               p               q               r               s               t              B162838::grid   u              B162838::PV     v              B162838::DHDC_large_heatw              B162838::wood_supply    x              B162838::DHDC_medium_heat       y              B162838::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162838::wood_boiler_DHW�              B162838::ASHP   �              B162838::DHDC_large_heat�              B162838::wood_boiler_heat       �              B162838::ASHP_DHW       �              B162838::DHDC_medium_heat       �              B162838::DHDC_small_heat�               �               �               �               �              B162838::heat_storage   �              B162838::DHW_storage    �              B162838::battery�              �     OCHK    0�     �       +        _Netcdf4Dimid             	     ��H�OCHK    =�     �       +        _Netcdf4Dimid             
     �8�TOCHK    &�     �       +        _Netcdf4Dimid                  97�NOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ��q�OCHK   2�
     �       +        _Netcdf4Dimid                  xH�oOCHK    ˔     �       +        _Netcdf4Dimid                  �_OCHK   �     �       +        _Netcdf4Dimid                  }DJrOCHK   /�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   ��OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    SG
            l     0   REFERENCE_LIST 6     dataset        dimension                         �_             ���OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                @2o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��rOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             K�2[OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ۦ�OCHK    �           +        _Netcdf4Dimid                z��J� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162838::electricity    K              B162838::heat   L              B162838::DHW    M              B162838::wood   N              B162838::geothermal_storage     O              B162838::coolingP               Q               R              B162838::electricity    S               T               U               V               W               X               Y               Z               [       (       B162838::demand_electricity::electricity\       &       B162838::demand_space_cooling::cooling  ]              B162838::DHW_storage::DHW       ^              B162838::battery::electricity   _       #       B162838::demand_space_heating::heat     `              B162838::heat_storage::heat     a              B162838::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162838::wood_boiler_DHW::DHW   q              B162838::grid::electricity      r       !       B162838::SCFP::geothermal_storage       s              B162838::PV::electricityt              B162838::DHW_storage::DHW       u              B162838::ASHP_DHW::DHW  v              B162838::wood_boiler_heat::heat w              B162838::wood_supply::wood      x              B162838::DHDC_medium_heat::heat y              B162838::DHDC_large_heat::heat  z              B162838::battery::electricity   {              B162838::DHDC_small_heat::heat  |              B162838::heat_storage::heat     }               ~                              �               �               �               �              B162838::ASHP::heat     �              B162838::ASHP_DHW::DHW  �              B162838::wood_boiler_DHW::DHW   �              B162838::ASHP::cooling  �              B162838::wood_boiler_heat::heat �               �               �               �               �              B162838::ASHP::electricity      �              B162838::ASHP::cooling  �              B162838::ASHP::heat     �               �               �               �               �               �       &       B162838::demand_space_cooling::cooling  �       (       B162838::demand_electricity::electricity�       #       B162838::demand_space_heating::heat     �              B162838::demand_hot_water::DHW          x^�!��q @��i6ApQQil��}g���v�	� k7A��,�.(�/�&\�_�I�9����Ѯ���� ����?Еq�XV���*����5m��E��S}˳�v(����?!g�sR��ˤd=V���2��8I��Env>%�FHDB ��        �x�X       carrier_prodh�     Y       carrier_con     [       resource_areaϣ     \       storage_cap,�     ]       storage3�     ^       carrier_exportؒ     _       cost_var��     `       cost_investment�     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs�A     d       system_balance�D     e       required_resource�G     f       capacity_factord�     g       systemwide_capacity_factori�        TREE  ����������������b                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          =G     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��\OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ؒ             ����           i�6%x^�}\�U��բ�hMB"\���ED�����E�Y�&�"D��"BDD������E��4	C"$BBD$DD�w��["��O������}���sq�]�:�9�9����s� 4hРA�4hРA����cк '`;�3���ݔ{i�u���R��<F��G�sx"��# �Ys�}\��-���z��{�)7�G��_8�(w��]�����. j^������?�ԍ�9�@������ (=�>@�$���v�_�0�1�{ t��^��Z i$��;����G]�WV`�	�]#���$����ϓ V�,Y�(@:��W(��d%��q�l�u� NW,�z�C�_.8y�w�$�X�)�wPa��K�7��A����xK�:�� �fǢ��I�!�i��lo�Dz���r���K��@󜨡�#q|��mjD��݁�m|�!~�$7l�E��X4-�����L�#�<��fp�#a_ ��p�z2���O=������|pC��A�V�6��@Z�T�d�d�����))e��% a_�7�W��6���ҷo �i(D|O���"pb �Ο!Y�^.�C�dوE�E?��۱���� �ل���G��(/�?�����)0�N�K�Z����4l/'l�"���pT'
 ����?~x! ��@�KD?3Q�-��a�ž�#�o�"�l9�� Ǻ�~�6j��b|���cwD:p<�r@� �׳�c�E��`�b�c9X��þ5��Y7��q��~�s �4	5�.� 68��h���v��۔=��2|\8.V�3��1�e-�z>���@����4@�55W<��ݭ�?	�L<�a.���8��}�s���q�  ������i����V��2cz~�X��ιQ�T��R|�ǩ��o�r�5�2���b�#lz�_oM��A�����G���1���%7�P ?����qz�?�K��kt��hР�_���0�A�Ɵ�t;09�P�a������&O3��i\�%	g�6�yv߱��wZ�ǁ����om}�LY���.��^{�mU��{���.7�W~Y��|�rEWƹ�!D�h���]	��\�������Kw�X
U��/,��NP�T��8�	ߙ���/��!��[�vTvU}�m����U�bM��#��>[��&�F�JI�����M���I���ގ���Ot�9���<�X�gS�B��ˠ��G������v���ǎ��$-y<a9TE\-v*^�7���������50jf�%@	�V �� �6޲�,l;޸z%�n�Ac}�p���;���:<xb�9p�خ0�����PS|�j�_�����B��5ڜ��O��K�_������%��%�,R,��ե-��Β�&K�+[�S�};��[�mb��}��}�?���\/�g�o�t=��=Jm4hРA������4h�� �U�#�!���j� {ޭ��a7.I_Å�-�Ym8���s��9��8۾��h ��y[�ei��C��w���o"��oh��C%3fhބџe���t�
 �j�G����}�q�'{���8t��!"���#���{��R�Q��� �c�U�^=���8��7�>���"П )ҋH)HHi Vk�=���|��:{@�|e�#z���+@�懽@�A�@�FZ�y�?���#�FN��_ rF��"mzĿ y�d<?ӁT	���~K���*�%�9}�� 9�� 9�����ߏ Ou���iIz��15x�j�Db�W�2ץ͇��SN�	�3S��D��pA���w��c���{�~�7
,���� ;d5}�}����o���!!�א�r���7	Ը�s$pp�`��;��[�9�0���� /�������<#���K�wJa93�9�}�t�A�#,�����A����eHbr4��(B������?�|��5��o3�7���GH_.q2�i�W��Oҋ�^�T9�>�L���&� �Ț���8��[�S��k�c�1Ɠ��tc��V"{�!��2�vC}��i򍼯�e_������
��H�}�lJ[���K%����1�@��CD"9"���'� ]E*�:_�� 3�j������:������"�`�|���*Z HD�UD��:LCO�g��
��YX�+����;�:����8A� n�&��T]Y�����e� ����� �X}�A.P2����,�
]�)�J顯o�`�f�[%��N�n)�]�}�_JwB�n��F��H�H+���$�1>+�[z����v��J'a"�Ȏ�rI�u@� ��Q�Cީ�I�|��^��n웿�"}��e���4����S��4��Op�O�8���˜&�*�:c~�X���Oq��%*�L&S�6ș:n����+wR�����eJ^#/�o�c~#HdL��M���Ե��0��S�'��z�z~�42���>/�6�3��y�P������;��4hРA�o��/�l��/���Z<�sk�O�!(f�ͫ�8 s�#����av_�8�.N�d�|�}�}�3-ܟ6̔<m�@�����߰�;cޮ��"������Yݚv���l�l�R½o��N\r��_�V�\Z��is��Z+-�����.oq�.Ig������U�����-1?���~d�ݗ�XX�zi�mѢ��op��t�}�Y��|%|��m>i����+�G:���vNdj^N�U�Ei염���}֕{�}F��ϊ�B�߶�2����{$�.�0$z��ʺ��ҝ\fZز��g=�}oF�&���]��/5=ӳ��5g��s���|�e��������X�?���C�]�ł��椉�v�~���J������*�o�Gbv.FV��3pe�N��v�a�Ҭ���GK�{�I��^��.�1�2�� �
����]���
���N\N��{��^����������p��M]>���޵㗤9"�	���e�G�s�����l��"�����@��L������d`g� �(���ߠݼ�}�V9�׃4�� j����S���y /�5��N�E��t,m??�Y���}�]�&wO���ĥ]�:�W����܁��'�^���O�;G��v��A��J��ݯ�ë�ؒx�{��1e�g*�l�I����/?׍ �'��Z9/~�0hw
�wͽ6^�9\'�i=���C���#j:e�L�;�|s�t�e珻|u4���؆ƭs>~�'6�*�i�X�Ҷ'B�|q��A��7���y��<�ߴiw��<�מ�\1��'u�~jqB�$�>R��n�xj���;ዾ��8�6�l]���S���gq��5�y�ߖ���-._�)s.���ˆgm[�p{�Lu8�ѰN�ӵ�o3��ߗ�ok�X���2Lټ��.�\����88v��u+Zg�Y�vDzqPgYq�-��؍�V?��Һ�H������+�[�ʏ�=�m���g�6[v�e�2�y-~ٗ��f�-s;.�޶�t�3����Y���:y߫s֝f�������kMl{lS��DŲ���<7�,y��E�O8/�ٰ��ַt�lz��ޭ��e���|���r�k�7fJ.���x����	^��E'�4܍o�}}n�y�xf��N�¢Z���:	�K:L��}Z��$%�����iu����7/��|�WO>�{ہ�Ǌ����V����c�Fv/��r���˵}B	�򊚵5�s���\J�������V�V��]�ʇ�h���-�^��m}Di���l�ޡ��ڻ���|��33�v�3�?�$].��y��q��7����{�������\�+l���a�n����l�q��ǎ�]X����pi[�`ߙD���̘��-�t6�����_V��Y�\zj־��c�ϰ?>��K�V�|���9k�ߐ>���}������2<�f���M�[x⍌;��\"{2ѩ����	�'���
ֿu��_��;9��9�d��&��H;��U�)�����V�/���}3���%���O��f������?�^��m���n������6۶)~���3ލ��LxʡU:kr�I�7�ok~��y�&�j��B��?>�_���m���Xጯ����o-�6���x�����f���zÊ+�dp���>��uΙH(���H_2�º*���ˋ�����x��=vIH�f��W�7��r��gi���kV�E��uw���6l[̒K�l�:2~�������8dU�����vF�����۟������g�N�~�k��i���"�u�۟��;!L���i�w�u1�޷���|�焤�_'��?� e�����<0��w9$v��A�~�#A�mMy���W:�N�x���ɧ�l��Ct�"����͇�n�����������{�:��t�����v�|)��~�r�В��l�cp�~q�cV�r���~�|u�c����z,���!��P����8�lͲ�\��#��	��@����Ⅱi����k��|�r΅CO_�����o�/��{�g��Gn��^h�0��lyX��n׻�'6��INX���Qc�z��Q׍'Uy�v�ZW�?���w��{��{��(�xc���O2��{�t��Xz�$|��qϓa�$�W��f�Q�ި���.d��Ss�?Ί��6;�c�^�$�#/0�Ԟ�������wy;��w�͇�M?{��d��_�C��3�=���K�/9λ�U�q��gvz�W�^�~к�����֏�}��]w������AfZՖe�+S�Ǐ�]髐>��x�i[I�V�D���,Ti��Z�ዖ������mQa�n�{[�d���Қ۵�_�|b�1�ŕ^HN�)n�s#k��ߍ��ʹ�V|��䞕Y��۹�↫?Ԯ;�g�"��p�C�o\��ޱqܺ�؁��z�9Ӈ/�5O�hzW�99�\蜪�uk�x��Q�#���3��X��jA��OΗ�ە6��3���Մ���r�;s�54hРA�4hРA���d�. �M���a8o?�}嚟�NSü+Tx:���l<@�A�U�q/�8���y��F�%M�庋)��eT�b7��YT���a�u�m�Sa�� E^ �Hͥ��>z�nf���X��� �>ؠF>��`O1��-���-r�	��1�p�{,u� �g�p ��1��t�>��9 �� >� ���� ���y��S��y �\������v� ����b �ƴ��~��@E쀎�:pf!�	�A���}�(�P�|��v��������Fo��~���;T���%"�	!a�P��,G�>P����f�������c�3�I75Bkp���{���k��K�������eZ��)~�����o�zɸ�F�� ��@�O����OeNu���ʩ�H"$bX��_!<Ď*�����e^�>d{��99�1�:��H>H��	��&w��=�"з%`�#[�*r�����1H�Bm?$r��<y����`_��g@trE]$��:�^�}��gؼ�\���h��v��N�����ɘ�}���>���0��0���LI8V{pDb����?#�]{1/>�WF �ľ�2�ϧ��a)���=�&�Cد�}�
���A�f� v�8ۏ�aǃe.�~��(܁]�_቏� ��b.�w>:|@^��b�~P㘚����=����s/�sK>���X��L��%�~�U'�/�!&�:��}?y����b;�}�����j�v��Ӗ��2* a?���5�O`OM��6���چ��07�`ĠæR NÍ2�Rs#ŷ�1*ܸ��f�����/�0D.�L9F�W@4hР�W�1@�����OA��@�A.��U�P��i��A.%���u)��G0�]�ܯo��A�������=	�0�ˬ���%1�OH��Q�hO�%�%pM\g�Ȕ�p/�	j��@3=����D�eS=ZP_e˫���*r�;�2��>̍Ȓ�:񠧭z�0�k�n��z�]�D�'� �� �.�>^u9T�F@t�wBc�{�<F֢.�օ������M���1���{���fq/��d'Y$}�
�j���ƍvn��v� ��3�*z���-�"�g@q1~���M0���ʤM� �z[x�d�I��H	jr�WN�5����#��3\����P-E=�jE���8���
U�WZP	L\�'�j{*����a��@�C���K��ε�Nv�tH������\�m1�jy��s��!�&K���-�J����ezdf9檅I�ވ
ߨ��{�����ɝ;�W* �0hРA�4�<�������#8Ӿ�H��0l�G��E*��߫_ cd{ex�W����� �?��U��� � y?:���ia�>�Yp���^ʿ�zy�K<\���6H���Y��3������8M��q!��@~�#8H��ylHx�W8~	�f�!4��P�"{�d�38}��Bٗ� ��h�
�Y��p�K�Jq![���PT��sDY5\��R��@��?��$kW�p�x��o�{��9q���(���@�sx��A�9��?��;{�w 9��L��(��/@��`�#3��9�_����~7׷�g"���.p~�r���	�sA��
� e����',�~���y&���jۅ�gr��9H|?��KP�sE6@}_����gu,Q%�<>¡۝�b�+ܿ�����eU���g|�P��-wBA���M�y0����W�厳@z۽p�7�����	����-��7B� >.�b�u��o&b��,x�lý{�cf5��K�4�F
�9=K\O���B��LI#�д������)r��ΫO�����rW܄�v��Mx���y�8�j��C���\O$�)��M��?%��3d�4�����	�B��8�G\� �
/�����o�P��Řމ~[t]?��I��6C��'���
�=I�I��0�		a�����%�nKq����7B���b��˓ď�I�"=ep�nM�#��<5T|C�A�B�YL{]W�ڙ���op��j����?f�?d��J_Rc�>c���v aB$���,"��O�g5����5i�M�4���M���=��9��1���Bo�~3���EO�����y�s>2���1��4�ߣ�ӏ4h�m0�Vʱu�䖔�*��D��c0�Vu�rf�u3�QY�`�c�\>�2�Cj� ���3�LҚ4`j�m�a�)g0�]j�4Ҏdk���Ⱥ�r��z��v�����)�"�3`8�.�e�ú4�û#k���$WT�f�.�u���{؇G����jB\�l��a�\�F\T��n	n���fEx����t���(=;O�H,j3���*�vp�e5z2;�e�
���Zݗ+�YY�q����J��Ȼֺ'��˧�N��n.����$5�u���5=쨞n��2/�~�/�6]dRl����+f&��[�%�q�6�rƘp2����Z�4�^�KV�5�r�]�Ȣ("�!:MbY2V�U8��`W
E�jeyn�e��eMR�{u��@�ݩ,�q
��xt��޹� �ŭU��P�0	�v��}%�p�ߊ�SpL���5���D�E��3��
nI� ��CWn��Fb/%��4����I6�\��>�3�CLC '㒑��,A�����`2h<-J�?	�֯�pP#/f�H|P@��D�f����d��!�$��@�4O�$��e���ZȬ�@b|'�d��u�%DA�pbr !� 2z`����d��Ҕ�Tx'�js2RG �"&��Acl��T^=�&�0/�UsT����� ө��0�Ϊ��x�Զ1�]5����v���l]b"&��t��'�{���.��^Mf�k�{G^uĀ�kt������q$�4�#����̳�Φ�$@a+�-�.�ފA��t��fω��v_CKxD���KI T��nf�t�J���=ꕡ�!a�f+SHI�ri���@YO�Jb��hd�И��8����p�2D5����8qv|,8x��W���xL�;��F͵Z�eCG�K>��'{3�)�5VM�[ɞ�g{�Sb*�����
B�&��Y�_f˷�س�l�SNg�՞!궄��y���ҙ�)�;-��|_'����_k6s�=�`��\��-^����j��ȗ�}ܟ�x� #��n�yU��kAr�YpB�g�L��d�Hr�Z�X{�����Q{qbO�w}sg~p�ǫ1^q�>�\k/7�>�O�������/��'D�p�`��Plg�;ºPϾ괏��VgWd^����&�l�1c����u�\�ǣ3m'���}ML�߫s Ů�!�v�0׶��	��r��2ӯ�>�6�8�Ɯ�f��T��1A0*���@���i��ed��X3'�/�@XAhi���ja|�{]y�D#c<r�_������ޒ�����
�Cܬ���2�C`Z�+n��n�IȨg{r�+L�4����h[�@gϔm�j���L����1{M����0h^S��씤X�1#���u��:�;
�m��Kj�kL��L� ��%����i�� ��۹�zF�39�"�Sw�m�m���R0r�UTy:��8��g�Qǟ,�>ݞ<���>�Y�KU:�;Zj��9����&-LaA�jl40���[���Kl�mv�rN`%�Il+Q�8���q��K�Hs�種�*d����q��I���ל̬�d���p�ս%p�T��ݝ�b����-�vO�gGF�v����(R�+����e�6M]9�v0Z�㠴s�i��xkS�{���Z&��c�x��1��vH��A���ìT��Ŀ>|��Q3�h�h��Łj���޳%�ޝ����~��w^la���j˴�iji���z���� 'X�U�*Ib�[0���6�����)ˏ0�gXd���+�-��/}y0�4T1�	��	�L�wʐ64*۫�������V%��??����E��8��t�y���]�;�Lq� ���,Zꔮ����:�,�J8���F;���m��ʉx��QO��W҈"d��)�f\���zLk����dP�P(��v�������H#�Ĵ'o���G�����G������F�Y�ƈ�3�4�gR��ε&Y?�2�j)	M�M�-{X˓�&�*�2}z"*����	���=.=ޚa���3�s�f�����M4��nkϲk�i�����iԞv�r�U�zil�[ϨFc�Oj֤��V���v��{씹���:�<����;����C����&��ݥ��1�u�N������PS*�讎������p����i��$�:����j��T�]�Q#�V��y��#��6I[0��MH,��IK^�I�O��ϑW�y�(
�vu��m�y-#�ݑ��3�_�:x���h��ve���o�X���1O���]���̭�ց��l�(�*��?��3�ȃ��lI�� ��8�>�&�ںS,[U[�0Z`��C�n���]ͤm�ҠA�4hРA�4����G ���H��j~�B�;�(�����#Tx:���� w�?F�wk���Oo�������fS��-T:�
`�T�3�o�"�=<*<c?��y��7J�8v�n�)w�g O< 7 0�N �?��"*�"
	��Y� �^ h~���E��j�=`��y�O�%	 % ��x8��,��P�` ���A���b,�l'���3�ذ ��b�j ��Ϣ`������c��pw;�b�+��	�c<@�H��~ur�	彵	���zN��&��Ǻe������_��[E����ݧ�%����v�a��F�g�`4e ��q����W�7x�M��͂=@�#B׉e�����߰y��xǉ،�
br�ro������b5�)1@k�C̩�%uZ���u� ��vP�<pl�j�y�Mc������Z���x���(�%H# �as�{ao u��Fl�����x��G�($u!w������+1�F�x�>3f �M��N��wB:z�kYsq�~��7Ƴ��/ĶJ*��P�k��i�c������)�?�2Do�s�@�p�4�0����ľ��1[�,��ۉ�K�:��v�r ��ߏ*��7N�x���T	�	���8��������t5�������G�i ���=Qg��Uw ܉���%c?8�l¾~����Э8�UQX�EX��G��cf?�^ ������e!���P/_|����P-��
>�?(��U ����?�my>zl��Q��E�<�~cxj�Դ!o�8��\�>��u�)�З };o�1�.�����G�C9�4������qnzy�\��+�bz4h�E�gpo6��wA.p�`q�b��
�ˊXM������e�kĐ 4p5>=����W�Gi��љ��"`�B�<~�q�5�F��� �M�g��C�
6���Ƌb$O��ߙ=X٨� >2�6�L�R+mpȎ�k�$qWe[��8��Y�6"hj,�	�!�@�+��&~Y��f���`fe�qm���z�������3�0�^+�U7�z|Hv^���m�eB�� xm�fSR�����X%���]��y�{�mfyPQ=SY�\Ƃ�L�	r��`�b�����E���-.I�-���|-�k���!��C2�'bEv"/��i�9��Qx�^9��A8���2�w5��K5ݠe;�$Pgd�:'�����Β�d-1e%��u6M#A)���� �Ďf8����m�w�<?�-�Ip������Vנ�RoS����=iY^Q���**�tަޑe�\5�?w�w�ˣ�V�a9e�v:,���(�iРA�4�$�&��0��# ����t4h��ƚ��wA� {�d]��x��~.�B�����&@�} ������ >��Z��8l���7ou۩��>�a����F9C ��C�)����
X��5�u&�8�Zm@��W�5�JȾ��l��^b�tf*|=�_��%�ȫ�mMPC��aD'�H�}�O���J�	B��X�$q��^@����:@l5��t
i��4�%g*H�E��3d/�
P�Y5�]pD��k�?
r~aP�}%�>�]�H���atL���65��X;=��϶��9��'����!g��+,5�]@�(�n���nȹ���l��c7�*�e�8$��?.��%c)�S��n�@��"[|8��mp79�D��FxE@����.r������@@�T���C�W���	���<>s���_p:y ���k>���-��� �`���:�_a[Y)�������J�kl��ə&��y^N7�Qe�w�ҍ��:LK|�%s���J^�����iРA���CC׉XD'����<��=%����z������ΫO�����ro�	��i�/ބ��L��$�"ɴ�l�uH��Hǧ�gN�L�#�$���>E�GJ���d�t��А�!��w�:���.�����o�C�9L�@�zt�~L��CC��n������2�j�I�I�eb�a�?kh������*C�' ��04���X.��"~tw������3T�y$T$Pz}�yh�����v&�Dd�\���@�����t���(}I}��O��mO�ہ�	�t&��lB$?�C���go��פU7�3�)R�M������&�Sɘ��훤ߌw��_�����1<]n������e�|f���4�ߣ�ӏ4h�m0��vl-tr}��2�},�u �+��L�e�J�����ly��/
�+
d��,~�D��Zb���ZR��kw���<����WRgvi��C}�MLo\����,��J�#�>.-�I�ݦ)v����B�4��d<��Ŧ+^e��1X��p+����\�²ǭ{ط_���.��u͉*��@��@���_=ܘ�v�N	e�"�\�v��Y|�:#ܞ+���$Y8U�e#֚ri�MRS�\E��&�P瞘/�cƩ;2G�M��9aeA&�A��0��=��U�SV�:'����|�z~0��ܞW�em;�i���R딣��j���d��'/�Ƭ�7�O��NvLLfv�3�qmM]m���ڮ�d]A`f]E�DSj'�4M�DY���l�O>	r&H�A`�#���i��!��,����AJw�$��7&�F`�ˁ�j��_=�^5�n^���I^�ǉ��5&ʵ�T���yQF�T>m�s�� ������Cj�&/~ɋYrf�|K�#ЁT���Z�t���Ζ*�9n�(�$8��e�x�(��3�21䆶@&x���P:�<-�&��͎M(�
�RQ?�Н�ҟ�;h�5	n%}�"�Ei0�4b�T�%,�	+��ђ�&M,(;� 7�z��e���to�f��Tf�vj$��v�<mo���G��� �ƴNTݨ2us�Px���;�|z�����AA�c�Q������� fi��$�ݝ���S#�,yÀ��Z4�>&g��Ŧ���8��JT����8i�sO�iLfϭ� 4i�/�wwk+��iJ�4+Up��,�K���w����Qs�E�EU�g�������:��)ٴ�3�N�8)K��մ�٥�D1��U}s�G�6x��p�X�G�<"��TBαk%�����Йq��3BP�ܩvuS7ʃ�J���c@)bf���؆�T]"Ǩ�1��ܐ퓌�%&��k����_)��u�����'EU����g[����K.�V�)����6l�b���J7�����М�wp��n����t7��ӆY�1n�NWb��9��q>�I��rJ�r�ݖ����9��OӉ��I-�\�-1��3ɍ��ʻ�C���j^|Jjy���p����r�Qak�J�*G�`���I,'n{�j_3ƹ���]y�֎܊��d�
��`�k�p֯���ߠbI�ɲ��Ҁv�J�Z�O��"U�%�IL��Ǎ������_�U4�O0W�%��-�{&|ǻ��b���np+OJɭ�U������B���X:S!����\��G�r�.<K�^��5�o��>�4u���ovV��K�Mz �r}�7�{��R?��w� B�`�=�.o(��
�˛��Y��7�/�Ll��TMt2�-�&ǽ���%uy񭝺v�]�Ê�ٓ��ւj_���`*Ԟ���p��W�qQj�����EY�K��r�I�Q��Na����c�Z3a��+�.��������JQr?�D�����J��k%5�1����2d��M�	�B�y��s:BL��d�����o'|�m9 �,��:��R���)0�{��#�K3"�����eݥ�q��Lp�5�f2;��U�M)���,��ؖ�羲�l��&��.�f	�JA��8+��W���Z��?�����52{���[����,qbK�;E}u^j�e�wI�m��kP�CX�e�v+"�-}���%�φTe)�k;,�'s�zUV%�Ņ�C�<����k��2�+G#'�\kb:����2���3�s&G��3EQ���^\��4��%t2".'��*���2�)�U������p��]�ETry�I[���ނr;u�y���:�S�o�(����O�ws�3�MHV�9�5�WL���TFp8�Z����"�&A �c���M>E1MU:���ƣ9K"i�c:p"%�U�퍊�ʬ�����.�Ymfi������rE�W��}�=�ٽ�qr�@��[���Ҕ�h�DjC*L��kF!�+!U8���d�V�9
�U�ұ\��Heg!7������WZ:�}�iQ\�h����):�!hbfr�:mtI��~fnL�ɶn.3�ա]�U����ct��f�q٣Ѳ�^�vAZA�U�7�ֱ�����!� _��}��r@7�1)Ͱ2Y�4�z��ӛR+���ɕ�ַ��}������j��]'3J4L�^��F�(v�~��W��ǜB]�-���"'��� �]#��M��Oi���u������C���҈[kI_��E%;Qd*���X]Y�Rm���(���V�.{،&;d3�M3��x�4(�54hРA�4hРA���dly
@�`�(u��}���*�w]���9G��t#���_ ��l�@��.�*��y�F�o^�{���̦ү$tK�	7�
�& ^��
���#�/8@�?��nO�B�� ��Ww	�'V n�$T��� �A�ys6�<�e�(A��1O̳ � �x �6�z�	��c �-Њ �~��= OT�5 �����-�
�8�P�8���k�x&���E�����0 }��
g �����0([���A�~F��u� �0�*�vr��4����"�AX��+�J�ܐ{��cJ�]��P��*�{�N��b��ȶ�,�;5\�K�0�J]C�_c ���=t'�<�q��S��N�;S�b�\Rw���J�i
�E�R�T/�:��L��ro�l��J�w���&�%B�Ӗƭ�G@�&�PM���e/�),xǗ>/X�����%|��Fuɽ-"�Hu�.א
�z��N����>?c�}���D��8��n�~pO�2������V�x����Q�7_,�~P�}���|���1��Kێ�!w �� �T�m���)H±��$v#���b�p�x�a�� o�A?�dw��{ ^��&��~��F=��`��P�jL�2���z��:-��zc��z @���%�c��=�2��AFV��{w��>4�s���.��u�7�ĶLB����]�����C ���܆u[�ϥ�mh5W��Pf����¹�ǯ�=�<b��6z��A`�Ì��S�f��q��;]�ˌ鏚Q��;Q�T�΍�[�F�yɆ4���X ;��"�͍IzL���� 4h��+�\�$���o���/xZh:�G��@��DM���?�~��L.��4hи�a����<���K#0s�����"�e�C��p�T��)�C'�Mu�b(%�pM,�6Y��x�Z��
A�B�րb!�z��Bk��q����>�����,!�I�����N
�c�P����l���lU9� �Q!&L��ht��� ;j�S#4��@I�UL��Oݜ�k� �Eڤ�v�6ywYr��FEW�[I
�U�\��`��%�}��e}�p�2��+�j�q�NQ�ɐﾀ�J�LrU�Y6��P��\�'~�y��E}R�4���u�K59
�+'��8( .� ��*L��G����m��V�i,9
�v��v���f��i�ѕ�NVF� T��s�
`h�r�?��4�T�4)gU�$7:�D!W��p�ަ��ۧ����>�7��"l8�,Y�Қb�S�v�MLƙ6�kX�bְw{`GwrI�W�64hРA�Ɵ�[�#h�i���dc���$NI�A�?F����p�!�l�>*��>.do:��? `z`�k#�!�N��.䑳/>��W��� ��	P*������]^ǅڼ������C
���?[�.�2��f�E&�t�\�X��Ⱦ�0��[��?��3�^0#g�5���YC(){��[�P!PSJ�A6�qcȂ���6\s^�z�X�bw6��v�o�u� ��P�Y0'gȹ��@}��SC�'@��4������A�bl��0�" g5����� g]���}z� 9��g@�2V	�$�X�דo
c?&/_��rv����!c�d�������#��	D �3P7���eW���"g�ȹ��"mL�7i����hO9��\������l�c�?T�(�Q�GܮZ_�x�p��d؍�Պ�{�� �L�Y(���O��Mq��8�2�̙H���ӜKP{J�-/̬"�B�~_�B�G�ש�@�s�)�O����lĴ�&8��sY6��t@�lJE4hР�w�Ry��W�_�/�6�dZXohhz��K���n�.o�ܳ7�;0���&<g��&q͝~�Q���-H매�M��2%��5b!�"����HgP*��q<��s��pt]�\�T�U*w�_��o�� �~L�Je�!�Y��p�yA�eޢT�Π����a㔄0��O���9����qȿ�u�Ry���\�e�;��H;.�M�<ʷ1�\*vQz}aT�ŴZt7�Τ��� �kԝ��22��?Id I|
��%�1�?�3�=�ol&D�I��"�	��$yVS��1�_�>�I��~@ʻI��Q�-���AȘ��(�7I��t��"��d�M����*n��|���dȳy�����G�4�6hqj
/O�+�8u�Gz{V����T���#�b2��%��ZM�N%��R�d�Ti���Z3N���-$*�3�7[�+T*�K��4���Xm�(ȋ/�Ɖ2�qvv�fb��^e�KlkxAkӼ%����>X��e�R�i��0-����(����7�;�2ښ�����}���*�	�`_et�g3gx��6jUC�X5Cl��V�3g2%�8+�g��*��ɽ�]�_�a��M�M&)��#J�m�#�E_��Y�	
VZ���l������=9�VBiai�;��`<�],e6����4c�hUk���16�YċLjo	,U5��u��1je��o�D�O�hHcW7;���*��em4ש�c�,m���r��t٩��#vf��Vw���, Q;�ؚД*�LS	�]^02� ���`8��D��N,It���t2����z�&�����2W�P�a�Й����4C�����C��*�LC ��ÐL+A�up������ /�ɋT#�Kd��E�����`M�:p�r����M� �v�7׺gV9�k<��E^6 m���2����.�nZ,x�����v�e����"/hd�A�HY]<�e�8��FEqM"[���b� #�	�~
pk�����z��I]֦�р@��vL�z�|���$�H�����>�nԺ��&PaƷw�ɝ�8W�<3�'��L��/m�lu	�(�HaW�2+�&<YU���m��u��-��f9�Qn�Je����j��i���&�5y�UN�p�x�����70���r�2���eK���&m�ֻFT�ėp���1��ў��Ym!����H.�	���:W��,�T�����?W{ˀ� �s�GN�Wkl`��n�E\��*}�Y.�d�{K;{w�C�"L����6MJ�M��jk,9��\��g��z<�Wk�����4ݒ����4��L��[ݠ�˓Y�I�<򂙕\���p��ʼ�ƫ^�Vu�g�.n��PT�4�Tz4��Ҙ�e��W���Y+���
4�X��ئ���n�������P�_��&B+I�,�m-��)Imo_TQ�im���DϢ"���c0�Z97-��ӧ�>u�mGA�N�bkG�c��:�յ��Z�,��Y��Yen��f��3"k�ω%MO���O�����J�+�^�H��_l�4^;��!Ʒh�G��<w�?ګd�*��!î9���n��P1�@/�)�h�x������;l���4�ք7�,�i�������`�<��a���u%|���7��+���6��ҲFmy��i&�e@��1ѪD⎂I��&C�9�>^__,��$�{b2[�&�Ayݬ��q��&�|�]�U��g�;[a)���+K�c�Ək�8�Q���눋}�*�:�z��ѯ(PY�fے�R�i�����ԍ��s�32{k[x�I��J�d^��P�j�ӵ	a��I�b�e9�H�jyN#W�_�Q����t��h��-j����6��8I�����Z���[�E�>e9т ��4mY۵j+Y"��\��$Z�����܄92U��@�#E]P����}X�̈���j���q�ν��V�I�ٕ,YAt�Ea�BE�i�J;��1�n�noA�sq�g_�<�>��V�-��l���ur�S /�;�+Y; �dx>;!�R?n^[$�銉H����*f��R{�0��m,�7���]\���f]��1m]A����H׼��h`�ص%�zLT[�������JG'Y�Yu��5V�e��-5�Q��I�O�w��j�s�e�2ʻL�Q�Z������k1��̱��Ur"R�e������N�x��ë>U�8�U�]�T{$��g'ٺ&��I��O{�������$I��$�EHI���/ɋW�$^H��$S��d�f�$3�L2I�d3o�2�f&33�f6��5�LM�d���y���+mk�}߿�����{��y��z>���gn���霯����v;Uo��>u��&�(�.C��������������q�J�vi_�v�S}IC�b��Kh��⠇|����������4��K�a�������C]����5v�z�KI�����*��.��i�C�\J�r��+*+�,lF
��{�Baۅ�ش�����vU�p�
���k���Ƿ3M1< ̣�W�)"*���������*�ڱB��J�{�t:���f�ՐoTj��;�`�E�6���_ǡ� ����~p�vV��PbU�����rC��=�����ֿ슅�I�b˞r��05i/[�F�7��sy
C�B�{2"�ۯX�w���\�����kR�k1_7X�ݔҖW�.;�-�OT�b��זY��C�#���z".��-Zz{k��$��%Xw���;�9�nN���lm��kЧ�ϯ+�5�H���Hv
z[�D?ҷ:VԬ�G�4)$7�p���8p���8���| @i�������i:<ub��ӛ?�Ӓ:,0�>`�=�3��a�~�~�E�h٠���:G�*���m���� o�<��S��U�u3����� f|Bx��>��(�[��t(���� ���W|��5-��`�Nǟ#�2�x���p�G�. ���O������� ���3I�=�v���� !_�h�E *��4Bʘ��u����� j� �3����RR�`�,"W��1���= v\���"½8@����Sq?�լ�t��sb�N�mrM��A�:������}Ix�()��G�>��@��cz
PǏ9�٣b M@mO�#&�cŲ� �6����t:��bt$���ġ)����b<9�	���?�GѨ�'\�y�x<�����6
9@�r�6��_I߅BB�j����g�`L4x	���Cg�<�O��'������m܏% $E�%cς�tI�X��F%}�:��y��c%�$�q�*� >m[C��Ǥ9�nM3�S]����0@���/�~"_Hl/"�C�H5�5�ib�?�I"��<�T��Y�~�#����*I��H[�^
�e��- �s �k2���X q���1){&i�w�m҇�� �*H��'���q��"�ޏ�Ӕ]���%M�}����rR� �r��l}2�>!�[���k�v�c�.� y?"�
�3�CKב&�#���6�&���kߥ, �.��2�5��姿 H�Ol��G��䚘}K�7���K��!iۣd�k�k��+d��}p^c�06-.�E�kB�I���\��g���T2(����!N�h��n��Ռ����H#D:�q7+Jb�$�1
8pxa�ͭ�u^`1C��Mُ+�Gn����A~�P?2���1�f|,��`��y��X#���6���F��A ���N��չ�F��M���7�!��o�$���4��%�j�=�k@Q�(�h(�å`�^�T�u��-���=�
Eڑh�5\�Z=������}|���jU�-�;-�N`��Ń�� eS72�":���+ԃ�2]��1{`NOߐEÅ�l�|�����s�3'��y����[��
阙��X�.���Հ�$�>\D�|��1�*/u�+�%�C�l�1>��'~�l'��>=�X�΢n�+�򕐉K�~�-)��i��K��Cr�:�@�	�x鹴�eJ+U]��k��S4�+AQ�ڤٕ�R�# �|�Sb�Dx�W_����͹���B�f��ঁ.P�wHk���@`Ri�o\Cd�p�����jo������^�̳eF}�M*��CEiE�IC�:�v���(8p����GG�$��#�=��P�}	�n�[��"��◄��[
_��팏@��+��N�>���	G&��
��}�E"j�sN���s�]Au-�V�_;������Z���` �w���K��=���Ô}��ã���	��C ��o�=w�J�x��u6�
)� t,��zh@�>k�.T��=��i�P�P�V�#u1"�SOuv�x����T�g��>�V ��w��N��Xg_о �ۄ�.:X��jo���>����]�!����ϋ���z�?��%�.�Q�kJ�>��g��5*L��b���-�����g�	[K��]��%D�.��uB8nqL�>���k�p>����S�e��F�1<����S"��\���6�NpP��*�?��h��&s��2��_0��������d|;cYS����YPҫ�O���(^I��zc������'K|�� ��K��ϒ�P��A�PsO�U�]Pr����v�%<���O��YzC"M��/��+�ԥc�%�I��Go����8:�dz~M+$һ�%t�	�'4QL�,��>�ma���B���2%�e�s����{��;w��H'w�l�ڹӊ��ܒ�����t�ܹ�ɯ��h':�H����Y�IǱw�I��v"�tC�Ν�NҾM<����AB�w�T 靻H�ėk'a'����}{���$yV�<8H���B�ΝIDVJ�@�3�����H�]�/��#h���^��b}��G=���>��FB9���F�������g�>�trK�����?�����q����E��q���J���"f� ��������p,���g�����a�q�����ڴf�T9g�ETJ2�wl� kU�|�BbP��S��ӛċ�W���:R�Z�Ԭ��6�瞳�)3�R�S�����iVs��%��+*b�sT��\Tdd�x�{����D��b�l���"�l�7ᇫ����i���;8�V�$L���lRkЮ�r�.���Rtpu�+,/���0s1�ے�L�\�:��8��*����ra�b��t�Yw��ٶv�v��N�*/$��'-��+\��X<R��f��h�ZgcX֑^�)��ۚ��Z�[p�WSZ��&ܶݐ��4Tn(��+����IVͫP�?�])��3���ݙY/�u��Li��R�]zC�j0:_��(�?�N�pq�L�h+lU�-۞젮�__��d1"��Wܞ���
 �h#�RQ��� �#MUԃ7u�H���
MGE���J�J?M�k���Nt���]^}D涨����K�>�V�Pgl��b'3(ϑ+����!�E ��h��z�
8+��3����|�4(�N$t�5ø	��Aۮڝ�A�c�oI�h�6q�����F��Y���=Р!Mj���AN`T�I�L=<�fC� ���a06�Ҫ ���*|�x]e6F5^JQP{����@-X���\å�+J�>ڗ��-3�Au ��@(Fr�p�04����1�	R���5I%�i�	�1�R�����z3�B�N˳���h��w����H9Y$��;�9ݨn��t�����u�9W����-��V *p��&g�[�6��ƨ����R�=��W����-)I>Պ	�����s�r�k��`�*\k��
ZC����֪)AGMIǅR?YMU��v�JU�aG�?���� ��^����*�z����:#�����P�\���HɁs߁�:�s�j��ݤ(j�������ە��T�>5,J8�<|��?9��6�#"_�t�m�l[����̻�z﷨Xg�9t�j�D%4j)8�-(�|����O�P�v�\Z?�e��\�53Ո�4T���_���o�i�I�"
��ݻ�:�\4r2�*-�6�"�H>�5�+G1c[Vk�-�K��!g��>�S97d�����v�{�U��oV��$�`��āz�"�;#���F��o��.G��1
�p+�>���h�j �Vt�FH��\�ݳ�a9�z�a8=P�U��M[oa�Uµ�+}_���g4b��8��Q���������!�MN��M
V�Ɏ�*���4�����]T��K��kMN��l�P�Py���~aw��վ��n7:r>k�9�F���r��B�kL}j�� �}{��"�rT�u���#��o(ݻ��F��=��ۅy�^�e�Ej?ƴ����*ʺ~�)���e��.���[�pP�C,�6&¡:����!|r��o�o�]�7>�Σ��|_rzdCk���l��+�fa��1�_���>̋z�ǥ�Nn�ꝶ8�t�L�;�.7�l��O�l����Z)I�B�Q�([NC.�POx��ߐ���7�%}I�:׹�M1RJ#�'"�ڿ,A��8!ж�4�78���[�*'��:�J�ָ>#��ƥ�=�2�z��Ty�{z��EÚ��?$��(k���?' 9�.��P%Cv82Xz8�ǥZ�((+x���"R[���edk=Z�[�����d5:���-l�Lz�x֝�ex���ou�%ޮ�-�G)�*�.gυ�^5��{RlV�f���{�4��+#���;[���,��Ģ3Ӻ�#�J��P��|�%���~��R��h�.�]Q���*������º�+!>�q�'���Tt�#g���f��qQ��92^��Iۥ��=�
��4m������;����o�𫢆��Zz�����B��yz�n����9��Gf(�Gg﨎L�͔��h��1��+�9ۺ�襲�-�)R�}/��X��5m*FYUu��=�ޟUڨޔv��:���Z�sZG����Ӛ���y{tH�����~Z]>M�ֱLI[��2�D��Ҡ�@D�p_���u�	�v�$퐑>^aOq�Yے�,'�V~k�Z�a�������:E�D3���jا�����gFl4��\[�w��7�';�%�\R�V�Y֐b�yZ�ڼᰆ)*���Zӓ�z���E�2�R?צg�j[#W�c�h�R}p`��\�r�R�J�m��2�v(����.�J��9�N�C���\���;5������n�u*�h�zM�K�V��gG�-1��*%�-�6�b��5����ҡ\)9ݴ���(��i鉅=�w���f�TW���ө*���v�Q'�I5bT��w�ɫ�N�(�O}bý�H��T��3ۇ��z������̳.�]��0~���.���):�!4�9�wf
/}z�����.!n#���8p���8p�7�Y ;�Z6��]�1��&tx�x���W�贤��@k)@��Gib�Q(@��s�{��7�G�Jѡ�-�"v:ui�2�۰�6��]:�K��a �����H�Xߢ���{H�� �B�tg���2� �:^G��+��)�K� 'x��ԝȚ�l� �^�vf ]��~��`���r�J���g ��Ma ���h�� �\ K�K�N�t ��%�-"�DR�� ل��rp"e��4��79]z� �Q*"m�B�#)� "��� Ծ��H;R�����[�� u)u�hП\
��C@�B|ЫԫL/�T�Q�*PY�_[!p�@$��G�b�q��0ݜё�~���X\�	��/q�{L�3!�7��qi��K)P']`�m�G�ɥ���yq��g�~��}P��#��M�S�Aq?���	y�� �#0�z9�G��$��л@���c����	q��{@�H���xm�:�u	z��7!��� ��D�ȵ8I�g�����l+��* �� ҤouX�~���m9��?
��+��V�'u� ^��&~��!�qO<O�["�7/�@�6i�:RGs2V���Uć�[����W��Cک�5 �b )�˿J�iLO[ �g���Ѵ7�5:N�F�7? u�#̉y ��ة%U�p,�\n�I�� �I5&�x��p��iR��d�<UC� �n ��<+�;d�2$�jA�ҭ!�@r����!�6m@<)k=i������\;:�@�xUDW�t��VĒ>�y��y�lZ\..�E�x-�+/�;:���s7�x����u�q�N������3c珁ɄHu�p	�I�cj�r����cvC�xs�_�����)	�W����&q��1�� �z���+~b1\�4fCv�$����_#(�۬��'�u�V�ei�]^^��N��i���ݓ`���巡Ĺg~�3x������a�+h�J�J�~��n���*���"%ã�ԁ����0���C���D��v�8B��"Y�)�Ì��\�S�r}�'t8-�z�e��kg2��^����"���s����*����^ѵ?��dYt��O^}3潧:�
c�?�N5���f�i�g��K07�x\���]
F	kQ�5-,^6��F��k��4��		�&O��_�՛[�yUd�3�?��W�>|�7��� ��  I|�% ����g7�m�9��&��gn���z��|}�P�G�W�m��=�d�Wբ>�r���>�����vizGhL
��r���`T_��C=�#u鯞^9XQP��v��³�*����B'3���ƾ�K�Zc�4����r]�y���Ow������8pxD0?~8�������V=���;T%�o����-�Q�M��\jD�&��p�2 nE�.���L%�u9�>����=L�8����; ��M��t)U߲��� �:��Ӟ��N(�z�MC+����@�"P�,��v]���>�Y=M�ē$^�������b�5]���a*��$����W<_��#Ƚ�L��S �~%�� ���mp�����Զ�Y@�#9��u�Ѷ�F=)b�^�0��pމ~Ϥ��{5��6����`����G�ے��#����$�O צ<
p��|&��h�z��	��aB�L��<�<A��c�b�$��*�N�@G�,��K!�U�⼃�`p����yϡ�b"�v��M���p]����8�a��djZA���4�♥�)5����*g֒����_ �'���t��z�1�=פN\ćgxF.��1\��0I)�~�@x?C�i���.��9�#�����0�@'�;�{��@JP믢�P�EX8p������Q����_)1R�D�Z�*��[$�K	��Kړ��j=%	}�qt��d2��7%�n�*	�2�	�81��b�d1�c���:/���P7�Uݩ�E�0T�$�o��~GB !���Z�JM�M��D^G�J�M�����L�U���5)�$5U�:�u����	/���5RSCKi��J�?OH�|j�I���r�/�'��̈́��2��ZG�I��<��M��M(#����	m�cB�w�e@���~.� ���Y�/ևm�c����i$�cm�m$̏y�Z�_{6��I���X�&��8���=�%<_�Xy���8��t%�D�"掅MKڵ6y0�ev>c�,��y=�?8p����B���ԝ�蕪�x����^К�\��v���3SS���[,?�?��������w�f�m�KM4-����Q{���������vN=[Ԣ;^rp;b!{0�\���_}�7-�c������B��Aa�./����w�˵'�S]�ԥvKԩc
�'�Q�?4�%�[/�^���Ǯ��n�cx���!��j+ڊ*�ZN�L��g?ww_9k>s��I�o����[_�^����SӍ��j�\Ӳ�hQ��/R^�_x�y���Vq$�y�tYˎ''��^�;��x�������$.����p��g[k^/�Wy�S}����?]���|SR�օ#�.v�Zѷ��;߳)�[l�3_#j>ݲC��^��䜃��F�p�ux�﹋*��6��}�&�ԇ��̐vϏ�Z4��ߑ��A�q�b�W�?Q�p�򄰄�ˍ�O��?�'��ď0����a[Z<��t����L.؋`~�	O�sȕ�����5���uLT���:���xaxm}�hF��*��5�ԃ{|�������$Lգ�#��.��=��okp�e�p�_���Y��7��n�%�I�����`g}����˦?T}�a���/s�7����O���Ұ�<l���p@�!?"O&��rm	�zv+\ܥ
w������?/=�����p�O��[�A�7� ��%����#p9!`(:O)�u��=�?�&��{�6��]��`i�,z�Ȅ�oL�vk ޫ�kώ���7_��z�!ߨeDy��G�9��	G�_̿�����z�M�%��ώ싑�߳��η�?���������y��Sg��<)��g����J�iz��C�ξu�l[���5�{��k5�������#��9�}e��nr�Oo���U����'7p͎���(�9��/m.}�T����/Oj�R�W�n���v�uv36~.-���a*�&����a�����=�{n���gӕ��P=~������'���q)Q�����u�H���y%?6�f��V~���KG:M�=ܾ���ig����̎/�x�)���p>�Gx=�y��2��v�����>������.��zEp�V����W�r�&�L��|䅷����Фْ�����F����oo���j��<3��]�����N�}��٬�cղs�i�ǿ����N��}�����S���L��{���<�����o5�q(r����c�^�-^����6�[��M��:���熩t�t|���������r"�c�JI�5��Z��~V����O��WPx�:3��C'�-B���h���l�7{&�ؚ�T�?��pl����7u�{��r|��k/���2ڡ�����]�}����lt\�����Hu�ϼ�&#a���R�_[~p�V�Լ��;+��7;��u���W���Y�%n��䡠��ޔUՖ��W�����
�o�nm�޽�9������J������M�ˉ9~��b���������ֶ�B����4>�S�9O%�{�)D?��3���em)�Y���?w_�,�
��ۖ/x�^Y;��������٬�Rvaض+WO��O:��N啋ҳ˯[�z}�����C��^��-o��~.b��\aTo�φY�g>;��;YUJ���^�g��Ȃ�rE�7i�_���<�����ak�u���/|�w�z�;/�N�:Uwuwe�Nӭ5O�OL�5�rj)I�`AI�kp��sf���/�LN��_jV����+^RTX1ëP���^[y0�c眉�*�ݻ�c��;�eYo.\ٸ�G��䔓�Qق\�'.����=��[�E4��?u�-�����?�pZ �����˯Z+e��ݷ�7ͳ�Y��軽���˘w��K��x�cA�1&��L���A�����y�5i:���q�2s%��`:aPTX3�O����W����x:�oo��u���U�}:�[���;��1��z�_MwT|��g�3�-���>�u�|�6���^U��g����zK<v^�Y�lg�Jۓ��+���Uyf/oE�W�7�u�����_��'>?p¯���>���M��]Q6Mq�g���ۻN�t��N�}�z@�ި#�y�P�Wed��.껛����lnu�CQX/k��i ��+xw�����[V�G�m�6�e��g�q����(TZ���	�ĭ�B6-�t769*�5;��R~��ZZ�Ԧ���Sk�֓ކv~��Ε�n����.\<���=�.�nm�[�4[�<���K�z������I'�0����Ǫ�Cq!'�ז�����Ha�+O�6'V-
?�W|���閌�y��Z���IKy��+�#���?��jƾ��߿�z��G�w�\�WIK	���%��5���ׯ��p*j��Y{���"��9_�OS9ў�}fқ���]�R����E;��u\o7�V+s|�'�>=�"s��̕T�7?۟)�q�Q|w�[7���|��XR}�������媡G\���V�v�ǹ=��ǾU�9��A�!�b��jE�ҟ�]K��~V�Dx��a�ґ�a���8p���8p�����f3 �΢C\Xc>�-�����(��Y��Jg"�'G�ôCSR�)�?*���o.?j�B��?�c�t&��+��+�7��o
����l�O��Wk�*bK��"�5���2��8���'��j�y�ol+��)�gJ�&��X'�F�#qcB�Ŀ%��Th��L�����!�N�2=S�g�L��p�_B�I�32�;��r�@|���y��ߨO�.D��*ĽA3´$=#�!>Q��7c�)�g����}���qߑ6}*�ݢ|��Iy��$�Lq�Ɖ�]q�{L<&D;�X��m��>c���Χ�\��.�ZQ>c��6���c�36L1����!����5!m��i�7S,�|��Sq��|���l���u�~h�8��T��ǦD����I܄G�D�_£�����C�d�E�G�O�b�t_3 �hK��k��e�k�̌a͡ǐ��>��>o@�2~�1��.ʍ���M������J�m�87��1���d=�PF�U~�4�'�;t����s�8�q�<:�Q�3oL��؆8�Q�+��s�lZr�by��y�&+g}��f���<87�6Y���MB��Ƅ����8���ā�f0!����p��P���qE8��u���Ї�#�	}"&���ߌÒ�� �C4��r��zz�~�'�=�[_����N���S\W�R��=g�]��`*�Th$��:����L���h��E�~���'j]��6gh��,6����1���De���Ğ�T��_��/F�a���#?	~!?J~�}
���Ƞ��5�.�(�3�i���YU�1��{-����~o���<5|�0MMIq����͜f�'���"�7[d,0�[XYh/��k�u�����xz�3�y��Ϧ`�y��fw����P��S�h�C�_A���p�� ��%נ&NRRV�x[wOKo~|�L�?DH����d1OO��{J~2|��-ey��s�m���z�h��|o����7�g(��W ʠ�*o2�x
�V:M�r�~���XK���P����M�.05X�gh8w��@[�g�4�G�Y����־Y*�.?��DM�I3T��8kڐ��	�NTS�������XO���S����8p����7U�����x�"��}(&���ߌ��e��$�o`���Yz$��	��P�Td�&���e3]XlA�}	�'��g��M��Ot��Z-Z-�4"�yxn*�9����W�2�A`�� ��G|_�Fl���� �F�-�u"密��WC���M���B7��{{���w�i��o\��i)�,���I�ķ����i �h�]c��1>B癀���av=�or�I�I�vA๐X/<������}5�m��侘*�Q� �������?�l�?��<&��	��}��`�bE=\*��g����G8�p|�U<������<d���kk���p��'q|�cb\�3c����:�T�y���<X2_���&���NB=UP�[moE�rFNB���j!e2�12���`"�G(?��~�1���
aX��ƌZ�5fa{a}�\0y)q�̧�d�R"��w�*�q��0� �C�j8p����s��	��$�M�� �F����]I]J0V_Ҟ�]�q��%����O&�vK�i!;B�L($�(!g��x��!�"�&���:1=gBN��h��C=�툾-!	���ӝ��I܍�ג�9	=Q����΋�~��eDǍ��	==ED. q�$$<O$��w���@=w�gxD!���.X��F�y`܎�rgC�[Gt<�{z.�e�ZA����5�/���i�3��A�0D�1n�/���Y��r`��}Q��+�m��Y��X�0�:�I�ڋ�}��}KN���F�q�!I�?o� ��#OW2�G��/��IKڵ>�O����y+%tF�8�c�x���������Kgy�3_��b�������������r���j_�ݪ��W�ڼa5�UN��׬��,��ac��C`�I$�߼��q��
���K7�[Y���ݖ-۸��r����F7���j�W]����_����I���l�
|=��6�.7�(ZnJ��ot��'>-�Z�����f������k�Ҟ��s, 7;���W�lXki��f��v1_���Xv��2��H��k��
_��N�B⛃�G��������2OS��--���u=�k��+|=�W��mXkf��i�d������My�&f]m���,��~5�f������be��������q_�;,�ҙ�f�u�u�v���뮺3`����2��p4��\mn�%45�r�[{;�/��[����7�NY�D��
�-��Io�\��)C�*��n�D�p�Jp\/2�Vq՛��f��"Z�#%2W�J$\��.�m�/sMX��{��L�?� ��)Jnz`�t \��E�͚�t&Ê�AX���H9���/��/|����~���~�5Z�`���
�q�_.���<�--��.�\��L֚Ɂ�|%L��I`�2K�*,#6��w�Jc9Xi6V�΀�s��j�Y��l>�}���pI�+&�]� �	I�'��6	��z8��D�s��D��l�n�E�t��.r6[����k����eVV���%�L����|���������x�}��<����y�4��)X��!X$���K,�]�ɜdg��n#��%�xXx�33��.��i���}	��>����J�M�+�mZO�Jw�d�3�v���r2��ޅ�'n��<V�h�����fZd~5�r6��r2[�������a�SWo��9֑س[�#���q��B����n&�l�|D�rz�y��)��Ӟ!A��G�ych�}�X>��|ڜr�<����96#��Ӄ~�|��C�&[�QިΟo������'%{�<1����"IS�L��ijҦi4kS2�0�t:��t���St����jk����-���ɦi�뮣EhL{�/���%6u5�MӝK���y�Iy4��4Yg��3���2��F�M���a��Mb��\��K�����$F�����I��x[��Pm�7�fQr*SZ��K�\����Į!UW�&��O��>�$���u�d��u����l=h_Fیm'��(~��2���E���5�_������/t�탒~J�*)��'c�acL\&���K��s�����Ѷol����'Y�?֦�_U8p���8p����#1b�⡭��Y����:HL^��$Η��|q=6�G�c�`e,�2q��v$�%}OG��_$'=����%uǣ1z1��a�e��@L�F�G1Ɓ�w�l\�'�f������Q�H�0�G%�8<��{��KK�Y6��O�?w�<��	�q��S!��[�d��%gy�\܆8������c���PI�c��9p��᱃�	��y���Y��@��}�;����6�ړ�Q�cA���-�J��0[�0 !ޓ�>Сl40���P��@�g��H��Y[�8���0�B4�]���T>J��C�A�!�����dk�x�6���ڄb�0�Q���4q�>tU1�f��a��(V��3
(����l�MYbu���m8p����G���C���c�8���_��9���p�Ʀi9ͣ��{;4��K	��&�Խ!+�K�Gu�HƆ@�6����壌%q���?�s_!ƣH��(�K���x��7$��+��Q�����?��4Ƒ��#_~I��m���6�$6�@0:��y���`yz��6
LȦ)s���lPe�Dύ�����X;4�s�g˦��8�� >�K���iIB���qu)��2q�����%����o�`��x4�>�����!�xT(�=��� &g#ȣ� ~'���y�i6��8I���
�{T�qx,��d���$��:l��`ޣ���H�P}����BE�#aI��������eG�$���g�d�#^/�40�g ��yQ��/������4����5����}j�+��o��!��(�}����A%���C��C�1#)G�q%�� ��俅��8p����=�TREE  ������������������                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       ���EOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            C�؎OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �j     _       D        _FillValue  ?      @ 4 4�                      �    $�e�              ϣ             �፯OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           8y0OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ϣ             ��             t �#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ch
     w      ch
     x   f�         �U            �e8P               x^�8Tݿ�W�&IBs#&ib�=ܓ�Є?&�wbni҄�&$��&I��+4�G��$�ф�$���&���=���N�>纞��:��x_�k��?���{����Y{���t��ys�&��b^��f7�3���M�j���g]V��[+��5dO�t~h���=��=ͯ޴�L>#��0�8��}4���Q�S]��q��awn�oo�r>���dπ�U��^ٶ��7�2ұ�;�kw�Y�����^�߈��-�r����nk��Ch���̥���M���3��Y�rh������x���g2�����Y�|�������j�$�T�M���\��E�؇�/vh-����;�f|���m�S��o��{��ۂ�g�	�
�I����z�
��M���p��}�`!�\E,��S��S���s��w!���������b�=��{�lxf�7���yO[�Jx��s�7:�����ۖ��ج6/m����0�3���]���k�Z�>����A�j
�yY�Ხ��k���ސ�Mtd�ˑ�d!u�Γ�<��y�ڬY��½�E�]�o:cѾ/�b�F�����ÞM�6�w-�h��Wy}y����[(l�Wgʎpl����~cK_Q��.�����Fi�;|�$��x
`�%�L���|�hU�NOAsVQ�±�=%�[���έ����X�H���B����o��oFuF�{���W_�'��l�\��!�������.�<�W��ÊqW�M3[g����m�"��Hz�djs��l&M����?�S�mq����\{�mՙ}�ʇ�d��H�^9!�� y(�W��V���ʰζ�<���6�.Y�V�[��w:?x�su�u�Qx$I���V>%�{F�`����&��/�޿X�����{J�κx�N�P�DE�V������N�Y},���#� ɮ$��o��?��(aGw�`����'��A�v����w���ȕ����3��!��#�Wa�û�kA�Me-�{�E��C�:ףCs%Sw�T��Nڠ�W��!��{�ϐ�*�$V�/��f[��}���������*�4d�#ݩ{�Z	60��k������~٨]x@��� �K[W��p�� �ܖ��t�g:�XU��]�qq}	B���N������*h�߳����BB�X�df�M�eh��%%�Nr� ����^o	��;<Z�݅|���z�-���RG3�PJ��n����7�6��h���!��^�͘7|z��Y�Jxݜ�1yA��p,_���z��b���q��$�b�٠��Z�����=7�X��˨~pu����+�K>�@m����;�E|�'�Gs��6y�՞�
�2:�OKՕ����v%?���V�~��x�����j{����z��lEĕ��(��7;[�=�f=��j/茕���BD��ηb�L�۳J�:y�F^8��Ʋ(��kI����G���?%"�o�#2j�[��P�}ϔ�[�v�F9�Qx��R�"�9���䌩3_��W��H6�~�߶|��OO�Z�j����W��_��)���cH���}/�ߓ4�|O�q�����7�ɋ���3(�ۡO����^����_���f�9]��E-jQ��Oj[ ��!滂~5�ӛ_�ZԢ�?D����w�������M���
o��k�?��k�������o��Oy�76�/�]�?�� p[ �������;: �!MUT�1������ 7��# -G �C�C|�P�P��o�: ��^> �o��w � 6BP VC(CTB�BT��o~��3���7����٣�����_$�I �P@�! ������c�,��4�#<��M��?ͳ~���+ ��=Z,K��T���� ���p	B��� ' .; �B� `�|/������x�� �mP�=b��� -�Y9Ώ4�!�A���5���c+����_u ��Pwj )N�	��?����6m����~�s�j"���l��� d�6��~��Ě���ũ�����k|��z$����1��V|�����\��8�����-������K��O~�b��_҉)������G�o˿����_�_�^�����%�fj��S�	k+��c�"?������\���A鸎�g���i��q>b=�7k��U��5�R�cp���[��	��^�-��}���^��S�!17ܰ)�W ���/PV�|��LK�E��O~�j����K���*�8��m�M)����g�s���c���{\��]+(Ǵv�}�G�&�<F4�|��V�q��ZЙ��ِ$-�����L�|�䦧�;Ψc�)���|J��0�)Zw��(�Cb/�徳�뮦��?�Z���eH��H<.����e��g��p�.8�?.�f��s��z���io���ƚ/�K�*f쩖�۾�ħk�$�����g��.��l�arW��|Ԯ�B�m���d[�o)����ד���w"ت������.;�o(����Y#���n�L�KJ�=J�%`6UZfY �7[p�r
�A��섮��`��h��:Atm��A�h)�@����=��k`����`ހ������+��Iᵝ�E�@W��B@p"�`[�>.	�Ҥ~�.��'���3��Qq|�{/�`W�  M= ��S�M�?�B���Y��^Bn��	�N�	�9�
��T ?l�GL@��' Y@�CY� f7���޶ ��eL�����cFW�?�$��
(��-��_�OЏj�.`�
<0��`%�]k@E2�j�,��4�� �m t^��0�{�5�M����]'}(���m��������٠��X���ʠ%��#w��O�=Û�t7���>	�3hR�\�9��ӫ��8/��y)����.����X�U�uxﾎ�9�eZ9�_�}fϩ�/'���܆h�=��8��\�Fnx���w�YRnמ��Wws`�و��?����c�d�GAG���Ϊ�S�$e��4�}-Wd�V��H+,:�}m�3l�&<�F
%����A��r�\��<=���,���֏�K�ah3Z�r[f0.(,�D�~��l%�b�w���U��%*�qh����w$�k��ٷN�p���XB���n���e�N��W�裻��[ws�QηnD�|{2R�,7�Ś���T[j�%{���PJ~�o�����-�f�~k��Bd�Y�=ԑ�V�/Cc_B}��,�AW�;T1h{,�ҝ��dT@w-o�եEf��GZ��f�(s��ITB�:���/|�Bj�N�\Z{����>5�d�Oj`6�x6�N8Oh[�Rn���\��%q▧�?�ع�Pc�\X�����;o�<H����E=u�Lf��4���w�w߅�؏���o�bsR¨��#�� �F^r[�`P�Y�Ϻ���l�"�y"���W��e���
y$Ӡ�s�
wiЕd���*����}K�~Z�%E:M���f[p��y���$��?��L�aY�x4o��t�V�y��۱B{_�n6��u'��Pm�|?O�-�W�W�6&Iml!r���}��	��˟gh��iH��	��B�>�ʰ�d|]vd�М�R��,��.4=������;K����W�\�W�:�!�t�M�^��JF/mۍ�}U-�6[����vT-���^Q�c�А�!�ES�z�e��O�`i[�m��ܥm+;��'�^��������Z�{�<���}	{O���K6�U�HX�κ��5��ӆ���P�U9�hܗ�#$�?=����h�^
��uU�������h�-CF�qa�S7Wݷf�Meo���+�|`��0ߖ��[g�Dm��t��:���=~�Jj�G�����mylO��+�>�7my׾��?{��_��K<2^�[���Fvd��̀j]0�%�T7�0�����j�	��|�������(N��-%��}C?`Q��N����]��J4�d�'��eQ�Bо�#u�\�P�Nb���.��o�>>Ҵ�&:b�PZ5c��k�^�>����(��KO���l���#�3�|��+�2/�M�?��z��C)i�OG/!ڴ�1=���|�a�K������O�e�V*d.Q�lC;&~@?(p	�a�*ek}��Y��d����䅂ͬ��J�j�d�Ha��׃J�-�K��Oy������"
�߉��&�.�k��^�^�)� ��93{��?[=���+e�T�Eơ+�Z��\N�A�Kl��R����*qU��1��+g93"�����!9�2����C[��[��t٘��P���DN��G���"g� ���+�	�f����kcU��"Y����Hʥ߮�]rУl#Vm�DW���):Y%G����}o���,_�C�}t�ȟ�Ok��� ��\�0�~2�HdkiW��^Jk������+��%���^J>>o������|�L��%A���:�h�m��߀�nrH�qc�c��~��c]��/{��G�_��@�ݳ��<��r?�c���?H̟�3���Mu�]F�7�-T7��X=��H��-�{9�8�j�׬��{��	9�9�9������k4�So\���|N|�a��|E��E^'w�����l�~���W���������ʓa���;W��=>����Z�>��eD������n/ys�������`j��q_�<m��g�]}0��YN�+�3-�
g[|:Ne��1�6�Kl������5�)�;�j�;�L�طީy���ǟ�g�G��Of�+�}YZ^�K]�zr��`������[�:;�P��T3�����vJ[�ʩ�v.Avu��ʖ���7_?�6�`�!��qg�����Mյ��ߪ���W���fefǬ��	�����H�=;�����q�qP��~<���:��2�g^�/�SV�Ңla<�}�C�q�϶6��!W�x04@� �.�Ux;����]�o��6���{�%���kr�5���t�_���$���F����pG��kA�uR7
�&�þ|Q��I��xV��umֲ?����F�����kt-���w�޶��ܬ?�_�,S��K4��w���L3,��oN�)KW^{�L���U=�޴�)):�B�o\9��U�;��4��mk���֜�����<��H�Yn�o�ֹ�����N�����l�gw�֧��vΚ�{���O;�T�=�V�sl�K�O{�W�j������Y���+��SK��	QY�ػ1��m:YK���Ӽ�lr�b���)�_Μ�/-��t&�sd�3�����4�C�],��ȫ���';/�k����6R#�>\��<����v��i_�������:��,�pz�d�њ��ϓW���vh]�3�izt��ݘ���wM�7��5޽�O[�^�{�������X��I����4�,�BL�홵�7B�N�k�d��y,߅K<���;��gt��4��ыH�ן�o^�}���=hi�LX���8��C�6��U3���u�rj�2�Ic��
����7�z�e��0�}�eӗ5XK�w+�l�0	��\ v����|�������Nh�o��qK��Ѫ�%ҔL�:�\�e�u���Oٗ��R�^��P�3O@�B�?癞~Ĺ����-�q����S&�6Ay��f]�?�5��9V�v�k�T�5'2���B/�3t~��	3�ܼiuM���K�a�[�)�th���`�+2�إ��d����d�G��u�P�W����%��l����	)3��Zz��v��4k7�f�j��>�o�y���S���fɡ�������"�jF�n���jnFx������G/�F� ~:��9��%�f�v]�=j�-����fQ�\Bl�#O�z��V��kn�IX�5؃���EӃ�õ��ܨ�);�M��]�׶���2�R����qV�DoK����T@N]�� ��W�ʵ��G�O��c�@�c{���kF'��fS4���ҏ��$���*RM
��آ�Ѷb���3�i����κ��ſ���n}f[��ԋ��8�s��)k���3W[>��	P���Т�/y& �L?(���X�
 [���e�����t�zZx��[D�Ծ��a����{���`�d�~�����k���ܚ����R��	�}����\�yS���������� 8S H��s�jkP^A��{:T[G����Q��8a�}����r�zʗ��0��qrI�>��Q��g.���G��z�n�{_#\/��I42_�����le6��� ��;Q��!͋'1 �:Y_f��f�.U���k�?��7������>8xz��5�l�=��x�e3@��R �r �l]rP�J���/�����;An1W�#�[�7��rh| `�i*ْ�;���Y ���z��D�lK�3A-��_�6����=�fm�������i��J ֊W+	��J4�U��Y�ڠ߹��S�_X����	� �K�Y��ͼE���x�X������^Ԣ��E-jQ�Z��u��@,�,jQ��ރ���f-B��+cϽ��"a�O���a΍��G��<�_�|s�^�r�.ֳ�M��X�̋"S�I޻�էrW`��l�2F����!��5�]m��e�]-������sf�җ��]�*kȔ����7�&�r��"m���v���]/쨽����R;
v���7�Tb����>Ɋ��Ż�#*n-ɗ\�����נت�O�P7-s0��rѢٰ�"G�z����]�^z�j����"ǭ�����?��޻	�ߩ��X4��l]199E�*V��v��dEe��e&�ua��Q�#e���Ǝ[�q�~|�v���Ӷ�WK��*x��dӁ�I�;M2o�K��U���"7��޹j;���f���̲rͧ�� c?�I9?��a�ǉ����h��S˲��|��;#��fۭIRbd������}�;p�j���'ES�hlٷ~#;��x�7�[��>>��Jk�eB��B��z�@_X'�&u���t�ة��P:O�/^���fk����
 ���=XU9@�qxk����-92Y�$S�\r�����?+b�1�\╁����@�Y2 P�9�tɫ���Ā��2@�j �T.�C��D�ŀ���Ӿg��2��J�����3YC���%�� g-���3x����9�	z�-��
�F@A�|��)���
\E?�U#��?y��:G-�����~rw��`q�(������s�m��L�fǤ��Kw�ȹ�_�V�Eڞ�a���n��m �6@	��X�xB��vRMy{M|//i)ཾȉ���Y �Af�M���OovYs��y��/�Ӌ�@�.�\��CY-�`�}.�6�|3 ӎ�V��z���`�I��O� �CQ���h_��3���ٶ=`.�0/�}��)[�Gn"��~gn9ʧ>'��'�h�G)����ι߻7W�p�������v�k/��$�"��+�gXL������J���:��:���?�m������ѿI�� ��>L�X����Ñz��8��x���ؓUm��d��4X_�<3Ѿ� ���{i������=�nep2�h>��n�A��kUzU:�I�A����&��I-��W���_��W�ݕ��>�\����<kV����p�%p��T������7_�?�2��_�U���w���K4}�W~H���x���E_�H7��>U�Sp埄��	�{Z:r_��T_�O���0����N��6�$�u Vs����T︂-��V�-0ޔٴ����
�I���u	3�WZ�U*=�	R��m��s�^օ�h�5Q�c z4�R#�n���s!`���U7n��5����b��$�"�.�Û��z��=UX��<`�w��<������u�'��B]�4~�2�2t\�O:iR7ЧPҬJKl�&a$�_҇acԫh�`�qTW��q��kR;c�y�CL�Nl��:3���*c���T5
�*d�LH�i*�%�O10��k�5��K8�Lݼ�!N��a�PD����2����T5���ۤj���B�D�׭
� 4K=ǛD���1�뚻9N}��f�;A]���~��:�A�w��(sL5�S���k��r��{A����$]�m���P!Pϓϖ��H�T80ޡeda�yI�as�[:z�<j�c������X�&�Թ0OU���l��<D�����
�5�`K�ƴ�fl^�Mᴁ�aE��4�Z3J�1.E�)�f3��. g�
�`�β�!}Ƶ�ȹF،�5;���X�cA�;��:Zv����yE8�MӁ�6'�
��Qrܽ��qu0���S��Q.����G:�D]-M2[�	Ǚ������(b�-2h��̝�,���� b���E�fǠU=�:��'�X�u´���n���}��2n�<DNð�� E�^�W��ʞx%�W�=\v)=1X�<)${4�_�3r:�0��sFf2��9��P��*���K��	ٙӓ��&s�Y+2|�!�ٰL�!�pD����"in�AF[���b�֬���*�C��J�%�HZJ��6����*i�(�l�����p�0"&�X2
�<h��1�3f�}������Qc�y=Ch��Z�(��&�}�Lu�k;f�ϼ"ʩP'r�u!'�-����		�]��#~!}L2��Q���1�.��k�� �!�&1����g��`�����6F�D&!#��jM�M&Cn�fm�� ͩ<�Q��� `��*��I�F�Ns��1q�x���-����t��Qv!�>,��O� ���q����2z�p�D�PS��L/��'u5'�D���m=@]�<ޭV&���Y�Ts���2{'�I�vbO�\�5)�$�4cM�]'˚����$nn��o���\p�"<2�4�J�3x0�(S ՗9W�g�&�V����Ƣ�v�e꓄D;� 7�����h2�}Ku��h������/��I]f@b��-���KEBL
�I/�O�ϼ|L"31@�R>M^�Y�v�]�H�3��W;՛-ۆ2�7j�]�%�ƣ�L�Y��Zs[o�d�
�B�O�T�1��B�4�O����X-P��N�M��']QpJ��1�DI4[��.�8�tl��?�]�_�)s=U�e(<�Gg�DC���f�^�%r��5p�."FO�H��@�SZڗgbeI�~�"��>�Lg�8��Ǒ�f[��8iTni��=��^�]�>�l�ة�㻌G�+k�$��ߙSN҃M�U�t ����`�F���4a!��fb���M��n#�d�K�9Z��R�#UU��(>�j~�d�z2���o^_���E-jQ�/J<�L<�B�_����?L/5,jQ�Z���{���?X�^M���/�_�^�O����_�bA��/q���s�����߯>J��J��ؼ~Y�C\����X��Qq"��4G,�9�GZm2�g[yq�)���4 ��G�=�xQ�#�DP\ͷ�=�nV�o����}v2�&�}��x�:�G���c��~�߅��3@����m˷�|?���2�w��vCB�oOg^@��� ��! 4l��i��y}S��P<��g���M*?B��=qˬx,���k\<9��6<���6�v� ��� �!����"���* {�����f�o����c��?q  �
�����o?r�M���{?��?҈ǧ���Aʷe�>���&~��:�?�x?�������#>^�z����^u�~?�/��+����l��xL���,^/���C: G�PbH���!�!ؿ�5q
b=D&�_�߷G|�Z�p��	� 1�#�Q���?�K~�>����<���/���ޖ�C��tb!\���_��������j����������w~;��D:�P�9*#�^P��&� $�֠TK��#U�%���)��L�d�CiF���v�&�m�a)D��eBU�qu��h��HU�l5G��*��Ί�	��Ya��;��(�L��j��\�8ц�H'":�t���18�--���T��63L��G�]��
XI�N�U�z��&ŭCj��yl �����k��1I�3��$6����+:ex!��?�N&*�+;�f�SJJ��D�j�>�Z�eq-�M�9�S�M�ը.J�2�}Ҵ���b3�!�2�:�(�턊n2Ar��hUYF���ǃM|��ѥM��0rd� ���%��y����B�t�"�@F^�g�@�h��.R�R�:����=��K�U'"2q����5��V6Y��Q��C`�� X�h~;��;�� �񆂛m&�|�}C����vt�:6'(�� Xx?ȋdO_�oc�� Dz����cB�Q�u�_�"!h�
@�kF��@b�������I�;Ώ���T�?�m�ϰ1�ś� ��,��S"� � (/��g\@Н���j_R�C���*4 Ѐ�>.�l�o �ҀJ���Q��W9e���*��'�+",��@�H�Q�l�Y"ZB�l�ғd"`$���8V*8s`�;�D4�F��=Q���e�l�4f�1�N����=����������A��cp������ez9c���*�a���Z���hO�G*g���&k2��VW`GGy������QFU�^z�����!=�����G�u�0�Lɞfi��X�&���$�+Y�YBI
DE�����pq�C��Z9����RgB����6��[��s�,�h+��5s��F��
�B�*E����U`ϩ�
I2M������P���mAH����������]��u-*��|��qk��>c%�c���k����4����)sUҀ�a<���riN�\*���"GHw\((ʧ���î�_�Фi�`I�EQ����J,"�Uμ��Ր��>]�)1M��(�T��cU#j`�Q+ '6�B����Q����X]�-Q����|�j=cd�r�1��]p<3�{��@��������>�m���ޚU_�yC_y�y9)�K��U-ƣ��ql&cd�0���W��3ha[\l���Ӗ�������i?n�T��q_'�&�:�|�ML��U��i�� ��PђS��1HMClG-fpi~l�Ko��4��^j���1I�ꮪ���n� l���3ml�M�H�a���w7��5���Lr�ˊ�.�&=,��x�3�����|�BS�JM�����/͈*�1��ջ%�Hq�G'q��y�%ʑ]��o�T#�mt��j�YJ��kf��g*k�ZD���Q��k����!\E�ہX���y�jz�U�|�x/�w8j�gߔ��iG����K]�qId�⏘�z(���,+�;KsD��&��Z�32�T9�Ŧ�6Ӥ�yQT>[_�O*��o���V�3��
�U�r.m<n(�%i@du�*v��+ʡ�bTJy`)l>��&�Տ�jJ��і��M��QF�	��>8w��UtUѐ�f/��ɷϠk�X���p�����`΅����dG�=3�=c\4�6"7i���ge*2�V��'��#L8�W1-�/r��D�՝A�/�.��R��f-P�1�5��A�Z�QI9l�xӃ���y�`�q?!��E,J�ea��*Q�99�E�R}�Jek�B��w -��&̐�̈������x�����d��+=D�{�K}�pi�*"6����K]�g\�ǵ\D�������$}�`D��3�k_�!5�r��gk�"�i����_*��Bg�c����}�А�\lF���5�.`3�*<�H��^ף����Ba�W6>vޢ2���aW�*:�t��l�j*�+W�k�d�k�V��U�E���^o�b�i(V�m�)2m�)r�a�(BxeN����_YI�4�6J��T�]�h�}k�#��^N�}�2@9ʨ�O`Mbf��3.
P����2�P)/��P�T�������Oƺ�4��ꨱ�P4V�{[\�'�}�bϤ	W	:�hVLJ�0AY���Z�r􁑑�V-�vD����&Ă���|G��}�m���S�(xlk�����rgj��k��3G�b�p��9Z�ZZ�i�4�x�������NC�Ɗzy�QK���i��R�;tS�������8���F�����B��H�He,F�ceN�xLb],]����� �	����9�)�O�'������:{R�^v��d_�S��eL�~��n�	��SDl=.Y��/��d����9���Y� C�б�U����6E���J1/$�'U/�`V�݂M*;�A)�o��H,,��7K���p�:2�X�,ђJ�/�sv/�]��`
�,�[ǜP�d� 8��j�e<)x���.����c�7!Tپ$jdb � �f�L/R��I�]5aX�A��Z�a:�.P����ߗ�l��Q@󟁉8��U��ڍnXa[�W�̐��1���5� NJ�0�)�Y�ޕ��� �6�Y�������X�U�1�N��YE��ɜA]S��1C,p�J�@P�Ǌ)B�����o���Hݮn=lB��aΩj�9�8����(zE�]�<��Պ��Olu������n��\����u���|+�����V݃����V�8I��G��i��Ű�!�4.�`��������#�9fT$�����`���{�<Ƣ�$�N�9(Vv�kH� A��l��HSA�͙�i{��\Ifi��p����9�J`�/���4%S>IM8ޠ��k�t�eC2�%�����*CƜ�����"��\����(xiW)+����EMN�i�e��F5׈>��n�1�&J��+���wkbFG�i��º��I]I�l*���cG��:h��zh��V;T�{��-O-���Y��³y��!We%�`Z���NI����WVe����T?F2����1�z�d�B�|F���,��qB(��㻋<I�$߮���h�O��#��gGH,H�fJ�6⃐2Q���u�)�,-��L�(�4	�m�v���ikGz�#�(�!db
��)��5���dslrZ��%d&�)-Q�V>ɋ+S�T�U"�'Vs�ͭ�pL�8�7�+�,i�ɶ�F1���C��l����8�S=�!����Ƈ[�e���u�d�`6����lMm*q����i��{�=�I��n	9i��)�B��!&i�Oӂ�x�����ɤ�#P���B��4ơ|2[S}�;���c7֚jy=��n�����0� Y�.�1-eg2DL��W� +�����Iuq,� ��~��LH�,��(�m~J�����b��*��'���(G��8U<�RoB��F��E���ԛ�����n���+�I&���c�f�<'��g4�[i)�b���}a���LUm!��n�S�.���Q�Z�_`l� �I� ��Ҝ������1oeM����
�������^�O@�q����f�U�ۡ�� % �+"���xX�9=&	��n�
vH�����//�ǁQM59*��I�������N'Ud�VYpΣ/F�әx{��d7|����̤�Iv+s⋲���������j	X�V��9HV���H���$cs@О6M��1�ƨ�?d�o��Y��9BIM�o�ů��[��Z��qv�c� 4� Gܘ����UMfו��u��D�kJ���oM��X$�k����l z( �k���E�p�z�#N�D
��*(k����F�q�(�@iMʫ�3�ɹu��M93�2��
�k����������l���Puá9�:��@[�� �;Qu~߱<�d��5�l�)sM`�- �$��8������)DF�*D7_���{s�x����S��6��p �"��-~�� q�y}�$z�&zԦ!�9�w�Ph��� 0�}%C济^`� ��O�Dy�0�z���#�飚���P
^��d�U��/a�2�����Q=Q�\�^��O�MO"�*��K�h�&����c6+O���]Ԣ��E-jQ�����_��ߖ�����b-߿Y��E-�?>�����1�@�^�,�""���ܼ���1~q�x�6l�
�{O��:_�?�D�������%I�%Gx3��\����-9���*7�%����/c�vj������z71%�b��+���B%����f}�A����m5ϋ�nܢ��a�E*���箱�l	Ԯ���ehy�@.�r��N��d�w���'�Sw'?`'-�o��-� �J���Ks���jڷ?����)�+걻�GOKU_ޒA��/V����.�HA�>�練>�}�H�-r���n���/�NUo�ι^;���,帍��υMё[=d��#=��y�s-ǓݰV!NÕ���ߺ{��k�O\�{��/���p�)ՙD�|^J��S�[�s������b��e��g6��#�V��qcĔh��J���As��uwm��ά N�)r#WZ�6�)0��H���4�,7, �{
8��["��
KW����'W��~�i���kt�炪����o'r�u����-�h+�{�O}�j�X�V�	��A`����<��g��e�pO�|�����U�䷌~��T�>���]��� \�QK �J��zMM��V(^��� �;f��y
0/	3%hE4K��?��>\;��@��x\4`6�AĆD�	���g�HԌ��1�E �^	k� c�i��G�0/�w�/���gԌ�U�B�/����m���M��z�Hu�IF���kk���j6_4D��=��|~:m���|���MP�n,�ފ'�B0��a�9V�'?���m��3 �|� ����܋�E4��.8�P͟@����_{����vq���>���^��A i��:BT���p��<�]�&? @��G�~m͖p�3��C�R�b՞�w����-w<L~�ԇ[�E����5�O��Ej( ����u?zi��w��˦�YlW������1�+�z��n3>�n����=@7<�iL/�ħ�0���|��K?�A;ă��spv�L�����������P=��vomƳbp��.��Xah��o�^�`�ǃ�3����ҕ��p�pp��� |=�b�^b+�5yh�Y�Nf&x�R<�6���H_�_n��%�#i���ܢ{G���^��
��8tT$���>��'=�"'���]�������]x�{p]�m9g���)�W��Ĳ-��<���D��w��Xs
=ݱ$���ӂl��&��~�I��sr��{g��]�6{�/s�>�ˣ�+��_����{��P�sɭ�F�v��>jn�	��ē�Q�dZ���#��	kA�rء%7���W�Ԡy믺!}�ij�p	3f�撴#v3U���m�W%��!Osi����{Q�*�^eE�R�֥�BJ��#���I�3� �&I�v,�oc
;� ��k��\�!���;���#�����Nv�����	��Dx|԰)BDԦ5L�;��&,��,$�|7TG�6)�q��(��	Z���ˑV�>Cݨ��jiY𵴼0޵�گאP&�zs�,F"�mpm����NS����`����$�UAF�ކ�9�|�Z��l�̺IK+|h�N��	tHk���D�Vky� ���[P��GS{t�]1�cIȐ�h^�����yg�gPOhpV-��p$Ƙ%�U�L9f%{_W0��Ii���F"JܦG��c����"�@�ꎤ���uj�*U,�	y!�uA_8�<c�Τ�_g�7�a�3�=�Z��2�fz��N�Ry���*J)�?�5;=(�Oc�t�R ��� �t�W��W'襤�7F5��0Ô�S�jpҡ�vz�K��ٺ��'¡�J!�6�ȯ������NjC�դ�$��e"MJtg0ťፙ2es�p�B��vu��63��[ЉKM���NY(Ꭹ�V�0�ʾ8=�$%g��b���91�9a��}��o�(nO���i��nBS&�R�I3�?���#�r2��x6�T.��9���!�#2���C�|R������8�<�ɗ�-!�[g�j]%��)��ɘ�gsV �0L��z?�CK�fG4wS`��"�7�0λYu,�Q��S�
��Md).D6F85E�{�̡%�B�Zk�u��S�f b����)ˈ(5hUn�&��Z�0��!51�[dt�'ߔ9�L��(�h=mGi��n�`�YQ�Ѽ���s,�$sJ-�hݷN�j�iR�q5i�f�j���B�?<B�������T��������B�K'}�z� ��q�t��Md\cH�#'^�H�1�1S�Kyzi���Ӣ`��qpB�y^;�4��e,�#h�<�v����l��zM��3[5��`HV��EZ8m�i#şdDF�jJ�5��f�-ȒZK�ed�+,{H�y��0�m��d��TR&Pko�(�5'
\=�m��2�*���ӥ�}|C�k\7'�]�M���K;�N,?�9�g^2�үL�����6�6Eћ	���%���v���(`�1�	sX̌/\���m`�Q8�n�;Qڝ���$�=
�8�
�����Y�6�g�&�`�A<^��[M��:��^��(�iz���Q�?�C���9����ғ����~�Nvv�R�\�A۴�QX�`����Jz��0�<�[��S���4�W_"�UM�j�+S�����VDc�J�������WP���V52�A���G�:O�$=.�Y���Mr�h�Nф�M�2��r��F^�-��yD�9�yzǡT=�t����D)�ДU�Xi�n�.���|�(�8��H�8W*n������>`��y�����D訑K�Q�CF�(��KꐫKF�KD���kC,���KF�Cjd�C��h�K.�ؒ��.����c�;G�������=��{]�k�����^������97��}���Q�J�m����}����`׾Rt������V~_��׾�����r]z�߁�r�Z�7����w�z�
�{���e�{�ߛoo�������W������+��K��Ȇx	�5������!~�H�x�Z�w �!� �}>yv � �r��U�a�*�k[�ѲӦ�v��YDseg�1��N�
v�ݱ�Ɓ��mY�Ïl����]xRx�r`�r�e�m��I�YO�"���U h`�\~��.����m����?�T����z��8X�h���ٰ�<�/�� �_!8	\n����N;.��*~W�<=x xb#|���/v��	�v+ص'�^E����������~�߀N���cV
���	«�
l�[�Y��f����_�k�#�u<�G �����\�w* ���-į!� V/����}�gb�ާ�6t�DpX��ߡ�R(��=�_ ���=u�_�����pj ��
q����v�[{��D�U�s���~�CAx {�߸"����=�` ⯒��r�.�?��wo�/�{ү���/��o�1�5_�4�2&GѪ[�u9�0(I���ѹ#�lY^W�Z�s9�K�JU}�\����ekS�(���ejG�M�X�bH�59.[6�����#ӱ5��ĺ�q��L��x"�4��U�"qU�dqGg6��H��:92���:,�V	�K%��qsW��O�]�y5�ټQri�B�N��.�[+����e{�&apmL�R��`;�6S$qy\O�nB�T��p�d���r7pV3G+sZ�>�j�&K��M�H�V��g�kPW��h
*Y�]�kg�[�)%1�Aa���#t' G
�&��1]-8��Ll�|��!�G4*Ǵ�0�VnCM�
s����$� �*�fԨG�D�NϤ�����;���}n��)⨑�(%�]��1�bA.o�b��c�xZ=��`�� t0�z�1�����t&CB�b7i5��4�C̃��-��mdt����[�J�@J?e���.�c��Υ�L��y1�ظ����F�k#�+��,x�x��?x�9h�i�)e,��c �����H�ްt���I k���, n)г&�[6e��$�J"���d\ �ZY�k\X��otV�����-� ݴ&�f��{�[[�4�w͗u�(M6A�t�H�q@�� �A�ͣ�dJ�ӛ��F�eUm���,Ӥ���^|��NR��l+r�dpL�$m�����񙸜х�����n,�al��滖���53��计����Q:���6�����Ҩ�����M^@|��a�gJ&��r���=/�'�T'�� kԪ������ ��#����:�S�Eu�����j��e�34n�!��C�1�~{�||v�+��%�#'fXÎ�mަT��N�	�E\���r�p4���X�ܘʌa��S�#$��U=g{��6K3g��]� ��ss@b�Ld*$�͞�׆<����	���_R�t'ɘ/И��&��L]�֟��E�}.Osa�N��:)QG�N]���b��9���52�ͦ��Pv�8b}rJG���J���ı�e�5���^@�S�ص'��؁��,��ٌc����C����M���{Jb|Q��"�<i��\t��d��8���T�#q+� i�hd=-a<!�W���X��£׎(u������7�)�6-� D�ٗ�SN������5�R��H����ĨUg�EQVj��x~ќ�9v�3t��k�-���"*�Gu�a���18�1C���\˨m�ȥ���m"L5�D_gj�O3����g �gd�	3d�������ib�%VJ~�
<�������uRB8D-�}�a�b:�݋?��}_�s�.���D�*/.���@��g5Xl�c���C�s[e �3���jv�.���C�Ƴ"���ܥTn����Dc9c�-�2餒г20K�&�Ϧ������_���/' ��HN[ϐ($*Q4޷b\?Owf������f�Ŕ���$�\8+��{��ϑFM-[t���u����*�==��\��	^d�8�ſc�]kyn��l��|����0]盹62�"BW�5�NE�a$v�+�G.-����!�`J&b�Y�}a�\�ī茾��x�s.�?ؓe� \�F�c/(Dc���W+���=�������DB�sŜ��ዠ�v�D�l��9Z i�;I9�:��u�R��2׮���(���}Hs�'�9Bq�,{.�=��)�}1O(�Ë����;�xv���E:E�4-2/xWN^��NF�SS%������Ǹ���n�y�zc��Q"�Ȕ���kݺ,��X-��RR�+:;�x�|r�8y�����t_���q^�X9G�Ւ����\�r����*��n���� ։�$�fa�<E�c=�؅�E�d�Д��㷟����D�?Ik�=�vw�&>�>�L%z�D���t����h�ѕH
gFD��8�L�(�s*�-"�X��S�^X�8�:g4<+� *����-�̓�����ċ6��Ҹ��d�ʔ�f�%���"���&���p���ʐ���C��L��&i�͚5�٢��Јr±į�;�53�=,��{N�;Q�%��2�ݜ��ʑ��H��s]@�2o��L��U++~�i���1Z��Y|Od9��g��[&#�!��q�J�D�;�x-��˟h|!%�pdbl����?ҙʥ�����h=�j ř����c���!��9Y��O�sĚ�Y�?9z'I�N�Yd�NQI�):��=+�+�c��[=�*�yBsQ_:�\@��nH�g��(U�D�v�FaO�`*���4ay�<Z����U���F�l�M�E!�k��'�m��(�
s/��x�W�`Jor�FI�a|W/�%O[>hWT���YYC/��U�����׷�AK��}�j��I��%��!y�y�jonU��@���c�3x�-q��K-V�U�L<�?Z�=�>�T��ݢ�����8`e:5�쪁��H�'�iuIִ�Z礳&��x�[k��f?�U��o�9Ĕ�� �\� �ӣУ���n���Uv�ˍգ4���-Mv�m���i�~	T���������_��-����׏JS:�k���f7迩
UR���q�R6y�.�.$��'�EU�Ү���J~@)���%cXٔ�T��N+���yt�)NwZ�P9jlaS�Z�*�>�c��z��@�1}�a�ȨPX���$�6u�%Q%L�Kg8�kH%ۦA�E[[�-�2k	Ew=
?�NǐGP�-j�dX��AQ�ۮН�Ș*JwfriG������t�qy�u�b��6�P�EwY��.{�%ƶe�:0�`!}�`0'��Dب�i�U���/y3JO�C_����*F��<���(���vI�M��qJ��J.X��N�:)f�Ҍ�r�j��ַU����j��<��n�@ꢀl<.��^j��Q�d%6�S���i���qJ�ԺA�g䠨�9�I�g���
BƯ�&9� ��d�/UB���;�������Y�D��U:��N�&b哦d��3X2��i�*�H�4�����L��A{��{K�-��B�q�ӖJ�*���NԘQv��BY;#O�X�})�ȩE������2�����@@�<�ր$�FΖI�����C����������ժn��0��M&2��U��ǣ�D^�����\mI���@V��͒0�7��,���Y##2馤-�V�O����QIG^�,s<!��K�α�z������9OZ9-�Wu�f^\ZP���tp����R�b|fu�W�O�N.0�J���&�i�4V��:}�R@в?�qN9{\�����b��@uwpow]X��7ԁ.ܘU�b�08��[��y�dB�٭������-:)ӯLx<$���@�=3�����t�.�se��HQl6V0��t7��4��K��N�{̌�q�XGp�=i��sG¶]�eU�e�+��ߞ���B���K�c����
�����m�#d0��DE�V��7���#P �����i�i����z�]���Gwu�(#�5�>Ln����B�J��/���p�@�������M���
�z[f��޸��lW�bU"��(���T��N��H����q�;������"�l�
$�"v�"�,E+�>��n �/���:A����n�|���Rv�%;�������Q����N^��B���w�W��i�@�m�S�) 6-�~QK�b�j݌v�2�Xy	PF�xpP�u��5��%5���9��hqʠ�y3\9�]�c�`����@�r&�@��9J*2t�&�KFG@�a�(x�13yƦ��P�6�ρ������XqaRZ�S��?ʘ��L^���,�����yaft� $���`�R�O����^ �q�9RjR�;��h �] �9�<���l	K�J��'�&N?h�%��7. '����+�:@i��f�Δ�H�3M���J�j�{:w�!V��@b��un0tK �� ���!<�@��7(�EY�q2Þ6��R�Ǩ5
�b�cc�m��*����=L����NsP�Ԫ^c�&̫�Z��P��dkpr�?C,L�Tח�6{_��׾���}��Q�������y%�L��aa_��<S���
ۆ;�[}Zs��b��~!���)��Su>�n��a����paف��'�bF'n�i��<��D��ӑ[>i�}\����[|�e���腙Ԯ߭�8z��
�Mq~���Ŀ��N�!��bE�����*�y�:��c)���OU=��I�+��;ʡx�b6#�v����k���bWt�w�>v�tb���'����V�u'���Y��)�ZU�9~:8��d6�����C�����/�L�^v�����&.T~��[�Iq�ފ��������E�&U�R�C�|��?�M��K��9�֓M��ܙ��z�z �M��){9<�P��J��_:�|@�c�6~��C�q�ۡ��"��U�����^�����_�0+=���?��^@D�X��O6�#��*�
f|�&Zx�b��d��L�zi�'��G~Ե��0�����{��aД?�sό\�4ο�$O�T�L����q����~���?�S]�(�闋�ν
A>��	��	Wq�V5���C��.w ���1�!
��O ��_�w��&A���A�s ��q�}��^iꉏ6^ ���'�����R�m1ZO�;<����Tv:X��6�׍�F�[���sMq�Ҁo�w����(��U��^ ��zV���Ɣ�_c���)�n[�$�,#���(f�����S!�b7OO�b�W^p�]Zz��ɯ�it���=�ѧ_�y5����#������G^OM+{�]_H��� 
`���w��ϖ�����q\�4-M��j1�m�w�~�+�]�D�A����������K���(q�= \�poB{�������8o�4����/�v�[nJ+��б�q�x�uہ��>0�� m4�g��������L�cO:3^�ȶI�^	?�)����n�e�����Zt�g�����(Is7熿gq}�<^�{�}�O�Fyį����f��T|oT.���]@���a�gAbg�>� �P��^:���d��N�&�����z �v̗�1P�a`�+,��Az$�����נig�A΍�S�@V�W���Cп=ʏs�#�e"��j��F#x���B� ��;�����z�_M��z��EE���� ����f��k���2�s��k��ˌ;�/�n�<�<�ԟ��	aW��\H��?������@�3���_�p��z��?�����J����LL��0���#"�K�x��
����k�)�����x��ğ>R,g<w1n��'�."�Ë7�{0{cs^�{+Y"j���f:�����o��򗿞�:�s��07�?s+�
�* w���>ѿ�spÎ6f���!nQ��D������R���T8ֱ��~�
���q��|�c��"ZH���̍�xl\<9�`����]�m��޴۰aI�\�%���ְ��/����R�f�:����u����	U3*_j�bE�^J[!��.�HX,�G��f�p'��_�`�K��Ai<�B}8SnEMj��}!�u�p�jjz�u��M��%tN�-+����#�'jX���xk� [YՎw���M*0����p9А�������:)�՗�Q���̜�x�ꉤ4�����
;���A{µD�6��:ܛ.�הdV�l��9
?�2R�n�a R��$%�o�路y�	��:�9\�CQ��l�F�q�)n�����C�-��~N�f�{qA����6�$	8}��q9F�J��Ք��y�� �cM��.����
F��6�"j���j��1f���үY�4Y��%����0����P����*]��4�B��UT�h�n*���N�~��Q��8F�((SO`K.i��6���om�z��0�");e�/��p��͜�܎��$~B��͵���9����oR/�'1�2�h�\OD�$M���xà�l�w��<��׫�TQy��(����E)[R'��&gY-�����%��p�=�e���8ٌ�b2&���ӫ�NcĢ|����K��H�4���l�I�9�2r\z�Õ�	˺��+����,��N��f�X��["e��Hu�B�l\k	�WOc�5�*�����d�&v_��ޑ�U��$�����2��kВ��<,�^H̋��2=�˼R]Sf�2�_QҢ�m�`�xj*�-���^K *��O/�p&7����RK.k�?����&tͤ��N�ɫR�Z��  6nR6�J���1��/�J�}���-þr[df/�������fr
������Չm��ˡ���\�I5��Y�H��0�zIX�"7��n]�6���9�L��e���+Ҏ��t����S��^�m�1�kf����l,��Zˋ�U�'�*!n!)iF�׮jY�ox�`���c����7r�cm(2�ʑ��,���Ш?�s�ͦ��*�o���^G�cڬ���UZG0�M��:�-ƚTkm�Ǔ�Mya}h}�Ơqp�]����6[�%��m�%M|�B�6��0j���+&RKX�M�j6�p�?!6��`�L��1	�x	��{���]��Q�%��c��>J)���i�S+�8��r��Ufb���׶m���mZLP�ߑ���E<�h���2�'��lAM��c
��Ƞ�L�x�I[m�a>?�J�ֵԌ9f<d��<g4��D�P:Y'��m�F7y��	�[+�Q_�V�2LyD͚[�/g�h{��ʕ{Vʑ6��:¿C%O�T���Ӳ����G����g5a�A5I�Me�e.�}d7��e�0\�u1}��6��������}�Ol*[Z`.�W���
~+��}�k_������_�����x��j���+��C�U��%/,(�qO�����wo�{���c�J��.������oB<!�xb ���� �)s5�E�ABDB�\��B��ᓗ	��p�r ނ���O�m�� l�V�M��� ^���-8����^�.����m�5`��������{~ܴwێ�+��W��,���7��9o��T�� �x��m��`{�+����OX;~b���#�`���vlǁ��O��0�;��s�. \���{����]�4 ��~'l����y����y��cb��7ް�` Ϸ�8�NS@�+��C���e"!:!΀��}��~ء�S7��� ���W��ze���bb� 1����ۯ��̞�B�#� $����� ��jJ��gԿ[/ܧ_�xeO]�A�A� �qD\G N(�B4C,@P!xO_.�k���o\������wۀޓvE��8oɞr0G����r����z����'�j���q�|�}a��,����{È��*jf��L�:7�8�[�.�ctT��������6�\��
lG��KGә|F���� ���by	�{ �4�(�ثqҴ����D������4T)*oA�G�����
z��
#�WGh��xR�(�
^F�K�&s�:ad4o��m�t���=�R;�m��U��d�Vf���@�x]l�F>:�9P��Pu9Ѕ�j�+��f
5��D��\�5�qR���-��+��x\fc5M�O`�g�a�B	FG%��x�atu^g�,����a�v�t)�D=��M�n����l�P�\S%��(�;�45a�F#Q�i�[Μs�3R������Ƈ5�"f/#0�mzQ^�C���7�P�j�LuU[ ���CX� �:����Z@�'ll�v�z����k5;�U-5IS,�"*����ջ�`d���v��2����|�YŘ�LP:@)u����;�m�� �}c�A�av	��U���Ʈ�O;�����UX����Y� ��t0irb'��?n'�If+$�x��`���M`4E	��~�*@�@��Xmvԑ�	@ P�p�l�!���+�(cP�0�⁰�4U;AB� �O��iUa1��j@��N�mV�&X�8�����(�d�U��g���	!�>��[ @%����֚5�ϑ�n؊(����ĺH��&EH?=� �׶��ߠ���X���C��秗Z$�T����]��]ֶ�~"�tm�_hMH�YZ�"ЂI�E�Ѳry�s�5@����	�bX(53���U|�$��)��ĭ���B^NJ�E����i�i�����kϋI�Qt�l��@EwlNX��c9S�"��v�U�Hi�c����������p��A3�.F������TVG�ug�S�7 _��_?�_uQ�|�Qd�C�/*�L��w���I��S��L���z�`i���<2�˩�{&�IOD'R{$����Թ �棶��N���y�"�}F$8/��+6�R�K0���B5=��u�����csgOM�񛀒�|�?�9�� 2E��L$IOf�{�+92���_�6��w�_t!�f�I�aIQ��>-���&˨��炌���~l�X��o)̧�ƄTR��=r�\g��=�r����f�"�-�1t4���3�YǑ�������G���\�l�D�_[i�ac����袈)�y��j���V�4��1��9[�Ň�6�~J�����_��^�����77��u�4�L�t�4��$�����V����!��9Q'��oͯS�?�8��|�H�b��Xd	|���"�m��	�0���"[;]�E�l���ӱ\xM����y����R�_�.C�-˺x\��,�׏��d`NF\rrl>�Z�L��U��oi�o��zE@��!3�M��Л���9օ$Bh�3�,WV�8)�-ST�ʷa�PQ|�����/^D�h�:#��q6�KY�c������s���N[����J�m�9)���f
/��;�{�-�E���p�T���4�dMͭ��>�ˈĸ�W�5�N25�2��ߺ~�݌���/6�����XEG�T�ED�5�q�sQ�O��('usFI%�M	�-F���C��J�{�����t����je�Y��W$��J]��$`����O8�<i�����u%��?&�^4"A���s�\�E�����#���a�j#�M���$�1��92��Xǟ0sCl12�8ͼ�`��d'��3��FV:k�\q}�Ľ@�*�	�:C�g,R��kݩF/-�/~ŕ_++:�GHNƸ2NƞcX����5k��r�0=��Z�bs"�h`��#͇|�)�q��+z2@O*�K��i�u��h�d�(��fK��\��77�C�8�tŷ���I�{���'���ug3��̈hO�d�M��P���N_��;>D_�S�$�$�G�lne�� �X�^�������r݃��s�d�CS���}�㭡f���V������h�=�!���֛���F�z]�_K�ZN�;y�q%ͽ��E?
�>V�?�����b<&R9$\�T���13T��`I<�t�&9�6R����D�̺Yw�����!��ѕ!��";j�H�
�ǹwWz�7�B����@Ɗ1�M��@4S��?�����p��3�P��БN'W씺yz�HJЃ����B�"C�G4�Kus���[��;�ݷ:�t��N�Yׅ�C��ߡ�'ܢ��z�A�Q��Bd],�0[����&POI���o�Y�3���^�iA���_ZF��N� �%'�*�X�+kލ��Q1�%\�)%�I߱aE�V��(�d�K��Z"�Tm�SI������)b+ʓ�@�wYg�Q6�=v��8����B�Jn�lb�"�]VԀ{J����%V�lEu�c]!
eWERyq�PK��Wo>TcP�7(!�(C��@ A:^#(C�k���"v�xo���٬��kIƨ��#D?j9F%ݥJ����c(iDi֬+̍C��˱�k1J��mI��8@�Eƒ-]��z32W�ɳ�l���H�s���6��K)%E���eL��F�@n
������V���T넁�:_�M�Ԅؔ�ym�o$JΙbVP�
�-zKdpKKr��%�\��tJ�#��z�RK�pJ�[��>#��^�Q*�k�Q��dC�t�״--��cȽ�Be5���#�jV�yG�k�Ղ��k�RLGGYe^�A����dc@�<�4S�̫��ƒ��*���v�/�кJ������yr�$(����a�zTXK���QQ�#p�bb�[&p�}M�l�^�E����3	��k�]�ZA�(�� sFYj�uc��6�)Zau
��XFf�Cf�
�͓x�)���dƷ'	JvxXR��h@dv�H1HP6-�����K-��H���\B�M<jR7(�N;4�٘w��k�N��ݥ*v%�cdT��|FM�W����5�����}�}Pm���/��N
C�&�c�`���4:�>[���W���51~5��iӳ��a����d�0�œM���9����A��3v��D��c�&AX�F�>�UTU�𰖝�ÙQp���	)NrlҲk�P��sXM� ��rK�s���j7���M�����wz�s�MY&V�|j�B\�I�X��s�"l�w��nU[�F��N���i���IJ��CڑKPoh�����==O��)&�|*��lI�RE��3��L15[���+�\N���i���X��(c�5[\�V�T�3��H�O�T"���~NKˮ���R��[����D����w�3��>W�cd��Uj!�;����c򁑸U�f@�h�K�;��q�|9@��sH�QNPގ��������EnS\���&?�_MY���r���%�jAZ�?�6b������\ψ�IH�0Tϣ�����|AO�^B�"W�US*�$o�Pр��q̏��Z�}�S���'a�eL����{�S���y[nU�d�j�3[�f@�GFu�����J���vTT|*x*���U��Z������������(��ޒ�i[��6�4��T�R��"JN��D�Ӣ�Y�]�l5��P�+��y��k�Ծ��	{��4�L� ��0�LŁ`�U����귯���$��@�4�[3;@� ��l�eH�g1�k̤m-��P
�'�Ψe� ��Td؍�M���PFW^Wq �W���!~΀�Md-�������8�ojA<\c@��B���0 `g�ٙ~�B�j�X2����@���ZXR����s�4�mg\�d@�1M�������4&�x�M��`#�0�W�Aؐ�ЊB�dĲV#Q�u]�F��D;�z��2���
���Zbצ�0_�1z����P�~�:�8NY�0�FΕ��"�����0� �tX � ��	� o hi_���R�@��G��]O�%j VG7~�R��[,��%B$˿`E鵧_� n�U�m^�%�~,�VQ�6��ҵ%ԜvzrD��M�iQ��K��5I����m�9mt�Q�ܳ������f�k_��׾���}�/
~ӿ��=�����aU��wR��׾~1��?%�Q>ȟ�9���?j���~�q�o?�i:eq�o?�}��a��c)��[ְ�wǝ[���-v��9Or��O��f��&Mm�h�/>�3TN�mP�j.=��a��;�^�d���e�_4}a�4���|��KO�|C�T_��d�/)���b��]�w<y�6ǝ�>���5_	�����V��~ч-�=|�����g�_�r��xx����#��������ȁ��uy���ݙ_&��T��?��r�>E�p�F��{[�S�̇|�k���丗�7���t4�<T���h���е�}'��w��o��4�Ϲ��}�4�,c?�����m��E�Qw��l��b�y��d�M7{��C��9�➃]���'N��1M���~��>�/�=�w����:����yo�F؟oFNat|���=7�X_u|a�QU7�?������;���[^�3أ�����<�#���][��.�{C:��}�6�Ͽ5~�@<X���w������q�A�3���Ǹ�p����*wj�,�y�f{禧��"�I ��3����N�����M� H�<�s����?h��������l W�篟�n�'���� ��Qܗ�/w�V^Kj��~���U�Z��!���C~,��=��N0�4H+�ճR�>q�mp����x�qm0X	�ɞv�Ǽ?��௷��7e���s���>b����	�?������������m�\�"'��S׷��=�#��>���knp���5�^�t��m��Iv����p��Ǚw����k�Yw��r�mץP ����|h�3d�������EX!.=-��o(�ם��@]��(_%�������E~��Q��w9v�`�>�x:�q�3�������Q6�K�X�f.s����W^}���W>�V�Dܽ�$���~�ë�]��O��RC^)��Å��� $���W<�t��(���m$�};������C(���Ηl��%^|�~]����%p˗��`���Zp�o����w������'v5X��-��tx��1�=��n��y��wgY�w�z�k���藁�e��=p ��DG�7�n�8�Y�k7��l�~}�0���������N%?d��)�*����~�Z,x�� �a8��9�x���j?�����-a:����P*?������R�;�?�5t�^��W=��U7޸�����������_o��!}v,63s����;�"��~"y��n鈠���p��"9�������W�wr��f�x��7��2���3B^������7��cٜ>䲀��z����3`��i��G��~�����G�Z�>sl����{+�I�V��_l��V�@�r��F�����i囗�_��m��[�S!�"!��)��''ɩ%,�?����O�l=;�b�����ɤ��<�!,��/I]��ʭ�˔��M���NUf�AD&�[�B�6>�IY�̙����,�|�Wa��ۺ�j>˥�]b���'�M���pȶ�S�������6ʚ/ɚ�f���?'+$f�Y�|ݟ���7!�"T]!mӂ=��vڰ����(kqo뗃{;�JLlƳHcy��v�,��7�-ƈ�z���в�X���P���.t���U��]:3�0O�IY�Jqw5.W��B�d?���?�с-5[���r�co�˿�}���%n���Ѷsg�۞D�O5���5�:e���%�Ɋ�%Y�)�� �y_C��8X:�����ZH`:n_b���D��˳�O]�9#5�b7�VE��d��䦝�SG
��XN�v"�%�t,�Z�|ӿ��ƙţ��������E�Lß� uˀe�G�%�┨���I�%��%G�)��E��XI�|EoY�6)��]�������)�5c�B^�.D��I�K�+b�gļ�׷b���y?k�c�rKi�HMi,=o�W���W�U�,�U�k2Z�+��&Q��!c�ʤxjo��X�����_rƓ��}nTM@��D #�Y�a3&9's�O�Z^o�flz�إѴ �`ɴ�Z��4xg_�7a[5q�������D�7c��P�l}�
N8n/ӳ��l�`�%x��<h��ͳ㺸�r�ix@T�i�B�)�l�^ niׂc�S��2��WGc��`R��l'��['e�Knv	Z�.���Y�W#S�SQ��TiNIc��,�T�w1u�f����6�!�Vx����~\��I�m�am�t`Ld��z��Ks��� �1����Ş�������'���_P�Nƒ
}�=���oV�(*L1
'p�������ݑ��e�&�2䓫��(u�BEH�.V�3. 2D���%l� �=a�QI4�������lˊ�<��"|tD��e-�LW���G�(a�mI���[���U�GM4Y��pV'�Oo�맷C՛9�&�03gԪ^)�2*�)�0r6�'<G�0It�f�O �Z3&���T6���Wl��vxM���n�67y�4��NڐF��G�GGQa�)��a���V%����'U?�M�=�]0Z>K��4!S��
���,GQ2�T�mZ��e�?v=f��$ϞV+ܫ�U;"�VFԚ77��� �U�$T
���{�t܃�ߌq�j��e��g��b�.q��Y��涜�?��D_��q̱�\ӬK�jPq�K�y�Oo�v�ѝD�L�p2�6�Tr���- y���}�_�ܤ���Z��q��?P�N������o��4�Xc&ڟ5�`�iX�sԏ�d��|iÖ��f�����䐮pj���%\d��.�&����M�󌞖�-�j�M�X�CPf�F�Bu�v}_��׾�'�v�+M��+��_Y�[�}�k_��W������}4��L�Z�7����w�z�
oܓ���+��[��|{�p���]~�Jz�~5�a'����}%��S�jBDC��x�� �!��-��o�'�9��\f׮�=�}��W�A �:�i-;釡�;�;m۵�-�`�wx�_x�r쎧«qF���|��ئV48�w	��/G]�P��v�~��+��,���'l�����H��<v��W�ބ�؆���Z�"���m����6A<�K�`st��sJ����]���������گ���(�5>� �����֥�����.�w`�_z�yS���N_ O�i�� ���?�r�;<M2�w�������k�# ����� P���;p?A�Qᇀ�_Nw_��ܞ}����1��ކ�T>
�8���r>�ۻ}qb`O]�<���r>p��P�q=�i�;��mw��^����O#o�^������)���=��W��π��S� �*�)�r����z����'�j���q�|���ЍoЉmt]�[ԀV�l�f� K���P���UE�������m;�dC��b�I��m�t�%�ﱫ%���0,�T�wEH���r�`}΀�Z���MyB�a�3�[�Ғ�Ѡ5,H�B�!�=c���ʒI՘�ICW�k8-��9�K�״�k���1��6Od��kQ9�Ҏ~c<��%%/� J�2�74ض��ф~iނ-�!���JP\L7eI�잡̈́1hq���
�ff��1-�7m�(rTZ�(%�2�6i
ִ�5m�����0�pu�LR�V����9Զ�.�YP'/����K�����/TVc���U0�QW�x�:�}˄�MQ{@6QS�e u���5��is�ɲ�9Qv��ޢH�F0����a����J���@P�L�����m�v�ک��	�8*AU>H,�Q�̠8����mpAM�d�m��@�`ɎM2<�ؔ����~����]hǆ������Q�D��U���~y��ɰ����~�OB�w|��������.Qr^�u��;"@�^�UW�ՠb"����n. ږ�z0���T�bA�Zؔ�AS�p�`,r����]�P���h!�$��l-�,�yH0�9�=����5�1�O ��!D�8�v���1T=��Z �m��	�aE���)��I}Q��G
u��M�4r[ᤁ4�Y���VJ6r:R�r���c8�>+D�3��<���.׋�A���a���	z� '3׍��g�������$bN�%v��e�i���z��3������`k�l�������#{G"�h0;�=k�+�i��k���E�.M�dk�%�^�j\�aIiKs
��Db�f_VO��I�p(ƌ�x�uE���
s�b*���T��ך鄖��T�(�u�~>�q���Ct:���R��Ncc��t��ȧ�����H,fi�%�y�O)�S��V��.'��/��BO�蝮;����:#�]�^_ ��N�(�(Q�=�?�L��ć�F��z�~�@3w��R�%��Ĉ��d�����$�������6�϶�I�'+��3򏬊L�E�ň{���קN��/�g<���-�P[��K�N�'f���q��χ�m�{oe�����c�c6��}�N��l��R$�Ki��T�l�T�T�ܢTR!�H%�Kn!!��D���A���|����=�����۹��9�s>�s�����9��Ȣ�en�ә�!֍��'Ȣ��к�k�\��1��î�OJ����M�,�}R�J5c<7�&_4��-����ć��r���E&!��21�id��^���IC�'�2	��0����"����a2��j�d�Ȑ��a�����I�B*������J���TO���Ä��o�����iO�r�N��E�ni�\3�ӯ�f��En�ˋ��!y��Lj�^j�Kv���I��n�c��/�7����g��T����U���)��ͷ �i�W�;ȁ�mOD;�Z�8��ݓ�Ȏ'��eO<E3o���'x���������������A(#��Q=�B'y2<�Q�*__vtG�vjq�EF��Q�S��4�a���w˕�����e�eD��8a�5�Y�VHCB]�r�K�]>j}�ɤ���;Ӧ%�r��_�3S���9=d����ϮGf�N�R_�Z�LG�gV��0�r�'VD��+<����^��r��3�&smZ��kcD�2�k���E�VU�e�{���(�M�h�LX�ɋ��^�!���ψ\��*���f���Z��a��qP����a���څ1�O�����d�-U��(K�ò�`!��=k���,&��<n�7u�TV�X&���]���_<t����p�]@ !�M?d(7L�_�dl��?�IG�R�Z���ؓ�U���\����E;&è�k2	a�.wl������t��VLV�i�q�N呩�%�6L�hz2[4$>�m1]&_a2�SW�.d������k@#-:��RdE&3�����d�-�N��z5�C�`DǿI�=����&�f�e0m��.��'g�X9��Ti c#�z1<I� ֤��f|��|D��b�6�x�H�	5\��y��plK�pd��[qjF@U�<��Ehd2Zi(k��h�����kw6��kcb�k��;ׂ�ᖲ�j���|;���ñue�J�vv���x��D`�'���r�ؑE�Puv�c&��"6�&��c�ɓ����DSkب^ö�����Bc#��_��ڟ4>tm(��c�o�$h	���i/��_���f�Z��1�V<$Jx�y�,�;��T��;�̬݉JkI�MJ���/�n+�չ�q��o���2&�#��n�m>���CƦ��m�]�ѦjL�z���/{��,_�{�5tw(v����<.t2���ˣЍ�R�������iA�u�]2�gGLjOA���T`e�)3�-ӛZ^�<�[>��R��{|"6��9��:�{l�K([�g���H(_Cwt��WXj��&2�_�lj|��'�/8�>l��ڭ�e�ݎ`15�/���,/V½�m��Nm~=��%�{���&�u��(��J!�\K+���M��|�4�<q0%r)��_\�f�#$��&wG�K}\�(	��j���!��U\�F�Wl�lo�p���
-o����5�كw��B1m�R���D�#�����O�F&Z2/�:�b�y�݈����"�P���á���u'�}D���K���Ĕ�M,�ڒ��IWm���@�T������o�dɗЁ��,S��ҥ�)�,*Y��Xh�!�.v0Y'�7/8�%"��q���Z���}�i3��F�-(M�)n����P����������b�Xj�d*soO��z��囲��g�}�u�2m3���)������ݒB���Mz��ȏ���/����F���͢�ބ׮�Tf�E�7x�Y7�˳�����c�%���n��=�u=���ə��5��	���͗b�����F-�ԻQ�����q�(�:�T?�:U��x"<֒~߻�ké���l��n�q׆GO[��5��b�+�m�z��T4�؜Hd�F�k��k��A�d?Ѧ�Z~
��Xϋ�dkQ�nVw�|�õɍ1�����g���>��щ�b����!�nb���=��鎱��_�}tǞ�5��Z�����q��<ё�hu����Xe�)4(BK�#�=�&%����(۶o�<U�sϼ�?I0U3H�����K߮W`S�f۾l~d����R�Gd.��:TS)�;b`d���}ț�^p-<�>�Գ�֘?�JHQ���HUK��<S����/u��`O/��Fm��փ�7o�⏳*
/�(T����S�g�����7�G^�k�1gk�;�#m�|T����W��F�y��L�/Z1~8h�{����v��������)B�b�O*��u�2�I��.��2"ݺ#�mP��h���Qam/��7�#B�9%R�}uĶ`l<��D������͗I1���A�)�Q��Z�LsAx�~��K!n%��j��,j�:};�pj���3���Q��4��`�ME�Tt]�D $�l.O���2���n������!�A�����5����11�Xۭ���c)O�S2�M�M�K]���>ʸ~O�q{�ѻt&���e:P��h+ԣ��qC��A��u��*���_C���\�ב����3lSoS^V�o���iA��S���.��e��坌�La�Q�Xj�ny�� ��Y�n9Z���=�Ʃ��3��%�c�S^�Z�e<2������3�pC�RY�Vdq������3����S̅��J>�חP����g>Eo5���\�����1v� /���U�;��l�/�E,�;�z���x��P�Q���B~���+Jnл�Xɮ,[�-�J�_ԵQ~�� �8Ju�s]5�@C	3}�b���~�e<%�;� ݱ-������`�<�vX��~��\	F��5 *��hE�E��h��@�5lȟ@X�n�0����'a�[��g��Z�Q������G'u�޽�fz�9�Ls,���ɫ?б�Bv3��ˠ.����'̣}��`<�Q�%*�-��-`U�W��.h�6�x�z��Jc|��(� Ҡ;����.RR��`����xe�d�n �< ���@��<�weڶ���JV��1��:���*&���h B붴6�{b��A�A( LO���p�P7|eSy���m6ōw����=b _g���2\�_��3�QO�OU^��n�t3����iK�V��iD����y�ļ���8�%S�D�����E,b�X�"����-���������5�d�X��f<\�k��)-W�j���♯[Y������ۜn�':_�!��0&�ز#��yG������k;�	1� ����A�GW;ɐLVF����nΦK����uc��␌���}G��v`B!żޭSRe�-ǳ�6����l:kw��[GuAe���gzr�>{��w�	��eeZ�z����'��<U�0��p�rH'y�v��+�q�.+>��N�=��ūcy�^�\t|°{yL�u��檵�Q�w�K�?<r�� OxϹ�'��G�Æ���5��.�oa|��a�h�Ԛ�%�x�s��ͫz0����Y���<֏w]y��:�uU���+���{A���Q���h%�x7+l]�'!64B�?���Ļ���N;A��V�%i����u�~}�8���~��&����b�����5��]�=��׽ϐ��6 � Ȍ�eb�� M����'�B�G�r��Vwk�i��-�<�<����;���ۄ�ϣX7%��Eփ�N9���>�<���� �ޜI��f; |D|zJǩ`Ӳ	�M��w��Z��qpl$-;k�D ����n3��'�+ͺ��5�?���T� ~�|3���;
;�ޠ� �O�� ����*6歲��KD~����N��O��Ck��Ӫ(`�HHϐ�QJ"�#�c��7��� �Q�
����t:ꀞu1#ͭ�}Ĺ#��Pc��*[ e�e��5��V�6��1�Ey]w�Sڎ9�=�F���� \������s�<H�׮�/BBX�m,��}��kq����� '�.8�]�	���1��+�j	G��/Aح���N�dQoo�T' ��> �*]p3��Fc��Hj�[������fΤ���Cu��_I�C>F��X{���w����F(���W4��W�����[�6��ӱv)��?J����7�U`�d=�����u��8~}ndB��<�u�H���qqU�͗3�q�t</�=��-��5����Ɔ����a�`�{�$��X@a�h�T��n�(_Nz���Q�G� ��n;���{�[�](" ��]g�%�J�ol j� w�K Z��/{�j�y� �\uӫU��$��������}G�p*��_n�Q�q��l�s�09��r����� ��9p�]	��ӫ0�X�v�C�:y��0�'W�&�̭�(�;$kh��b�n�(w ���d�D7+Vĭ7eE\-��b~������V�k��7;�t|p��L�B��X{v�e#-�z���G���j�4�>�py@%G��\�`�쑃���+��DP�?�x&ɳ�鉳�>l�ʱ�]\� 6��i�p�����ן�N<,ir[��'��5m;z�=w��w,�~"���L�zl	�&��y��iȠ����@��㽴�'$���3�5��~���&^>�>�;yzɟ�N��e�>UOk�Vr���T�����
���517S�^�j%olx�u#��| ��+�.�og�ܼ�����v�Iۢ?����dT<qT(�͡A��S{�wFG��l$7'?��X~�˕u�]�:�=�|Q(�}��4�Ͼ��mGg��Ħ��'�E�N�s�i�D�Α�W};�sω:�ğ~:<��G���{��"��{�_�>����,--R~e�+šF��ݤ:��!謾�V�ے��n~���B�sS�������Y�u�R��k{������<0H�+nI���q<}<}������V� םo��$ly2җ'z�G����M�)��	rt{��(�e�7;m��ޢa�,���j��%;S��&�^J��"��Ε��r�/M_�O����hǔ����mI����i��cƬ16?�,�o�#��RW�&eQ7�6�P��"���qu�R������gy����0i�I�����׾cެg�nO�)9̡�Ҫ7�%kSP�n��`�z��]ǯ#����U�w�'�o����X*��L���F��p��;Z��@ZNH@Ǜ��|'�p��;��JBt|�5�֟�nO��}7t��=j�(TΙd�c8�}5F��q�Ȟ[g*$=J�\��k�t4.6���$��ؘ�}���꤁��VVV�}�-����÷��t�\�fgy(�ql�o�}��=V���er�A�`�Vi�_NvS��	
_ϖ�q�W��)E��H<��>��"1�M:�I���m�y�]vg���r,��%��.[k�Ed�W][����gh�+
}����E��(��e��r��{�͎3�L�6Qu
|�(c0$i}��p��m���5������v=�P�*�gV�)��<�<P.�H�)���E_[�	�sM8�TcFe��%�f����Ԇ�O�M~�^���V�7�ˎy��/��{ \��_�{W�툮�ܞ2Q�����lz�ƍ� ��S�O��,�k=���ܭ^g�u��7�%�|e�W���(F/q�k��3�ו���7�}v��w_�����^Ň2�B+BD%�V�6�}�v����7��r\����S(`	c�e�=[��FR�z��$��z�݊�f$��Yf�v�nqiG�ǫ�#�ś5t��B��ss$��y��Ƭ�?�!��IU��J��uM�Bd��Ƥ���a��U�²��)�z{�ڔ�;�:�;\������#|�>�O&�k���g�������D�#;���>����g"DEo�!�g2*�b�߆���W�m7O��lq1�S���w~Ơ|vs���ȭ:碶ӓ�7�=��}T10C>�б������\
�p�j��S�Ѩ����I�m"��e����r���ƴ?�]�˝Gw�ѐ��Nu�=�Z�weu-���]�ׇ��j�U]���g���y|����uaG�ʓ��"k����O�?G�79�|.�.r�Tu�P�xj	:��}�ɯ�Ո������Wm?�
U}�b����yM��7������ ~����p���/YSڱ��}�.b�X�"�� ��u�<���r\ x%ݿ3���_�"��G̝�������ᧆ�
����C�/�~O
�꟯w�������E��.�~wm�}#�Q�� ^�X
� 1�!�'!Z,��+NB�hQb�c?B��u!��Rj��<3��OK�]�s�!~o!�
�\��6�s�j9!�](��&�#6�`^�����s��k!�� ��>Ή; ���<�
g����s�'�7f^{�Rzp�+͜��W[p?������8���9�m���f�V��!��y��lXñ� ��w���a�<3Oq)�`�z: ����/��s,g%i�l���}�C �i{p��T~nf΁�ϱi���^�vq�ׂ���W'��a�9y��
��|~߹_8�T���3}�"eV������!�'��.��_ p�/h�pX@���Q��@�^��D1���
g�.�ul �
/CDB\Q�����K��/@l��_8�[
gt.����o˯��sA>�
g�]��{>����B���/��jN��no!X"�1ns��a���MG��#+ �'c}7�븼Y8�ӣ:���ߋ�E����e|,���])!F��~��f�_jȠmj��dk��;vW��q�S:������{k�O�9zE�!?�7��55>9��h�!�B���'x�х�oh#wM�G��|N���f)�$�6ᕫ�FW�%�so���	�~c�Nʾ��啛6_V�?����	��im�\�w�w���S[����'|B�m�M�Pu���y����{|�\�������"�S�����>�T{sc����h��j1JWe��kO�U�κ������V����w"F�yĦ��=U����蚑[K���*�i������uReq�49�]���SK=��<�p�ƿ�yPq(5�}���f���G���˞�F+���Aݟl�
9$�Tu�b�>01tGh�^0��̳���h��v� �J��t�M2����+����j�(uKO�޻ˀ�c,�%I0V�	�V��
0�[��7��g[�'0��L�a�g��/� |k>X�f �n��b,���T� �����)�)�\AlF�6pd�Q/)P^4�,g=�_���E���F��7�����l+	��"@y�	D��
��1���G�صu��64�tj|�W��gP��wo�9�{ �nA �}�*�3���h:�;�+Sүu?|�]�PC8��Mj�cT0t� �QK�p��p����x�kWO��;g��M��Wr�5X�_�Vn:{��/1p�
��{�����-�W�
0�Ҷ�F���/����OU@ؽ&8vE	%�0�������G�?=L��+m�oG�V@���j��IqY�gO)�%o��9uNƊE:�q�AH)�����'����}�v瀈��[�P��n�������B��5b�MS�k�k�oڅjz��Sc��/��\=�W�p]����#�U�O��5���d��JJ����t_�b�դ���S(W�A����u����������[$��z�֨�L��G\�?���qn����t8�3�]_�@�Խ��>���N��l��F�@Z�Eb[�ͷL�c٤�S����&��J�烓�)�e#q}�bG4�7��x�u��}�������&)Uˏ�mq���L�:���z���[�鞱xu\ �]L}��ƾp���?�؈ju�j�,�Ց"Y�.�ö��K�o+���
�1͎����{n8��<��@Ӗ#�#�m��ϼ/�8���ܽ�},C��cj��%�<��-�i0�t�T=%_�4E��9[�����^7����J�Q�"�)���KG�=�y,��8�߾�����/[|Fz;�'J��D>�*1�ܚuA\!�}��Zy�}��L�ӅB��P:B,��<����c��������!Q��;_"�^yKv�g�J�v�l��C�4�
�4�r����cFy�F|�U?ݓ��a�55�������ݟ��bS��g=���������n=9`�8W���=���&�>d�X��s����S�>���3^���s����-�#�-���f#�D�������M�v[��P$U|�Ef�I����ɘ󍻜U�x��J
o��]��~�ś���ٕ���R���
�6ZwR{ka����Y�}6E��]��=��}�a�笪Θ�ߞ��+��H�[���UH�J��T�w3���h�x�`w�oI����rO��]��Gf��g�ʢ�����J%�)|-�`#��Z���d=W�oI�MVeB����ɹ�����o��&Krk�{h�9o��bT������׌#%����u8,�
޶��[m��L��s�9�,��5��y^��v��������
��~�9UYef�5v�0F��M6yl<L�	�}�c������G�D=���R���������:�+�����M%��>�|-����Ή6A���ݢ���lS{i!i���q���9��^i,��i�	�b�®��<z���wc��s�Ն�:�+]~�R^����o��%�7�+�?q_�/z��\1>��1ѣ���󧃳K��(�m���X��V���N����[��1�\ģ%�qWeMuOq�H�V�B=&�'�K��_gt����L��dR�Q�!5��_�Gr6�4|�u�����.�P��;U�ǉu���`�]R�m�฻��x>�}num�����R˻"[i_�]�S�uCro��{r�{���ɷgR;�L�l3)/l6�J�_yS�֣*t�ʍ��e6Y^��Gko�5者l�j�_Y���	.�V�b�f�^��>�/9�.?4�/s�t� �o_yث����"��//t��J�o�^Xތ���?�7]$��K���P�J}o�Hқ}�
ke�v�_��NkB=Z{�f۪qW��o��ղ;�r�>���ܳ��M�z���8H��͍���Q}}�l��C���|FUo����lL�~뗍ۥ>���?u����c�"I���S;qScñ9w3��@���B��R�ZŁ{c���"����x�ʆ��
4��i�Fr�h%ঞּ�+����e$�=��7���r�2��$,>�ux�ܾl~3��ܗ��(��=��,�+����4߂�ۧ[��em,o<�9��;�6;<�vChޖ����-Si��c�;����˥�V���=?G�ݹ�8�hg��rV�%1�
ֵ찮�ͽ�g��_r%�ږXPJԻ��5ݰ��A�`�⫴��VlS�
���r��B&�[B���7:�TsF	��+�[���&�l�q۰h�K�咛�V���W�ۯ�L&�Lps�mo�y�ڶ�t��]Bi$��//j���KX��:5��=���>���S�?d��jkn�X4��fВ�b���L��L�����o�+>*�'���%ݼu�gsTa�(���Izpϣ�^����4�_�3����5?��"FK"8,�C#W7'X֝��$�yȬ�rr��ZMmj�-�)Z�W|����CT�DTP�s�����e�$�m�׮�ާ��Ӑ%gEl��h��.96m�f�]���J�n��\�S#������l��e��8s�%�b�=\��\��Pmw�j)[L�ʛ:R��GZrN�J��o��ߕ��43;�1s�;}�7��'vf�^�2@��9�;!�?n�f>H�.�';U\��	�>o��y�����Eveet��Q��ڔ@˒�~2}"fiu�:R5��ݣj;K�rH��/�/���܆�����/V��YG����8�z#I��v���v/v����QExX������e��2o+�omZ���+�j�5����[טoTC#�|�Ws�y�e�4�tș4_է�;��xcXJ#����*��������6����lK�qH�=�CT��R�1��N�O���#�6剙�2��=R�8_��}��[�k�c��ۊ�e[��Ԝ�Z�c�@�7�h��.[B��M�3μ����+��ą� 4�bm�NW>�H=d&'��Ս�S��L)A�*�}l}�4��֥B�]���گF}<-򹂦#h��b�}H޵�.n�מ]�׻�O(�	���5S7gnd�p�{z;a� ��S�_�{,_�"��;������c׽"��mkK{���6�e�ͧ�"�ɭ��+Y+69ů.��Ԭx�9��nE�u+�4�t�&��e���i;�B�z�'x�&���W8�{gПx��4�����ɫ:Qg7�`����(�&��CR�oPoQ��1Nn�f�e.{m=����z�(�8��~�϶nw�����2/�V���f�4��l,Z}J|�ڂ
����ز�ˣ{���=Zz�k��i��Ƹ`Z������č�`�*x��o��%��s���$��o��R_wktE�SJ�T��U�~^�Œ�p#��^�m��N�V#.�%�Xh�W?Ul,ou�z{պ�$��[���vD�9�{0iw�-i��#�/�v��_[,v�/�E,�;0S -�� �R�@�(�ہ��TE����i�(�u��`�%\: ������6��:��%�pW>d��7+
v)�������E�mu�T>�Z
���&�( 	>Ҫ  �? S�&����!�n�q"�H�@>|��~3(
�����K��t\�YoS}�E�쁳���b&B	,�3�RX��G���*��B���qg}�:��'�����}�A 4���G|�?���c����ϒc�@���8Ϛ�GM�"�jP[{��ޓI*yVQR�-���}bf[���P�S z,��O���$ bj���qE��
�6�13��^b�H��0��j���T�'�&�Z�P����g>rO�:�,¶��B�|[|^LޭXu7����2 A�+��'J�r(iV��=���!=�Y:�Դs^��T2[#���Nm��g|~��}a��E,b�X�"���"��y��lW��k�K��fJ�X��zh.����WR�C��Ԅe�$ں�e��lOZM�`����?�*��o���z����]�+1F�WpyO��e�7�cdm=|_f��?�����h8Źv�.F�������w�{����d�\�Q��7yE���4�C��;��2:��|#�y�^y�C�y��'VkkW�h\��Z=���]�f�JW�ε�'�	�Nu�W�ˋ�t��GЕm�*���WUxw<ju��m��tm�������~cBK��r��g��w��N��2������g�W҆�#yڛRO��5)��tH~��|u�^J�_-�z�kS����/*q���\4�4uS��v�W�C��*ߴ����')��yq���������ή�J�rKxo�*S_���f=�OpY�4l��cyCxW��0��Rf3s�o�Ս��vRDr�_�h���K)�f��u�V`t� �U���=`��8�8Cb ~�����G��!4f"��s���i}ͮ��W�>��b�����t8�Մ��\�]m�'D�`B7pNS�����\U�m���UZ _�/�������{p�� ���n3j4Ec����M�"�~Ѱ�He��b�Z��&Yj�`��Jv���iJ&��g׏4��sĢBd���	6`�֕F0�\p� ������ϓ��ڣ� x�7�G�����
�X����whR�;�M`h�)�t'��|R����ȥ�]���{�y����ȃn�ē�&M^�*%~��1uՙ��ޫ�N?��^@0�v}�`�&�OC8�Vd�+�(r��*�L���K���P�u�ę6�q��ᙁnj l�L~�|�o�fB�.IZА>��ť� l�{���	��L�2��f�50g����߁ TW_�ۏ����4�%� �Dm��R(�M�NY)����m�=ϟ��_
��w�i�.{��� �K�G�"�Zb�E2����_j}؄x� �!���[���w�,���+�{^��X��|R|��"
̼}8���y��xl��Ϋ�i�ؾ�{4/�v�ӿ��+�B\�����{$��A���:��s^�~��U�P�g����;�������%�t�(�_y����8�F]��W��P�( l]�ٺ_gyh�a��A{������k ��M���>3X��S�f!�\��ƺ�˷D��O�Xy�Х'
o�j_=6��~���1Ϋ��W�������R%^W�d���Z��~q���j����O�QnyGT"N	����%�%�ʾ��BG�T��l�e}�d�t��5��~��ΰ��.����g����*����.�_(&t��^���OK�?~i���q]ѽ����ޕ��W�+=$���L�;v�����M(���a�^�X�|����F�(#���"pVF����D�ﲟ�a���u
~/N�C��Ο���8���휋����+�su��#��/?�#�����?�7O'�_R�!82�,D��ӹ0,��������
2�2��f�?��B�������tYa9:�^X�m�d�e� �2H�*KF *o&n&~�����Y{����~ԝʱs���t�C� ��k��S�|��9[�f	�9��������3��͒#�䛭�L�����e�|��|�ڐSW�'2�����s���u ��ϯ�l��z����gs~�ߎ��h��Y���/d��~����������Ü-3}�G\h�B[���%��?c�e����6���u3���<��׿�?�~ַ����?�����E,b����tRI0�Z������X�"����pn��9��7��U�P>���~��{ZPH[ [��ޅ��[�����񋸅��(��2{-���/�-$�7�}p~�Rk!" �ׅ�G @ ��<3��egM��5�4�.Xd�7�k<���;Kx=�	�!�9��ǻ�n���p?�q<�=�Oq��R ����.�Y~�c�T1�Y����`��zV�w(̻��a=�/�'圧�?�
�a��3>��ә� �#��;��pXǬ?���U���p� �?�cΏp��q�ˀ�s����װ�����a�p<|������6��;p��qDw���&��������Q"�F(���h�����ph6-ܯa��z�t�}G\w����pA|�tVC�k��f��}�	�G�=�9;�o��L�pZ��ܸ�W��k��������l8w�P�¸������W�U:�-�V�jI�Z�!�b��q��Vq��a�v�Sss�Svs���p�\��h����b����˼V/��v[����P�������������{����*#�5Nƚk���M�8��Y����AOk����^벜��lΚr����\ee��Jkd��hl�����~��ǥ�P�kl��!�\�i�;�YkI����]�L髓�p0��v�PW\�RW���@��V[��L�b�o��h��L�����������p����VO��V���R��z�����6c���,���s��ɚ����+�t�W��X�:�,�����SVY�i��7�v1T¹,�0\cc��j�$�t�'G�'s��NF�)G=����쀽&��^Ej����XఌEv�R��Z�m�j���j�a�f����t	��RCq�����
ؘ*f9�`�5�X(����$�B�}�ΰ2b�
�+
�Q���gb$�(G}:����KG�%('F�����&#�0g敇����킒:L`<Ӆ@?DxM�F,� ��	`�I��.�x!b��ß@��-�)	�;7��
YX�#�M�?;�)[e��*]]ו��.F�g}X�%�h��D�0!�3�$�o �S�f]�PZ8`���I�`�"8�h�8-�kv4W�א+�倝9ԇ͠И
��$g+-��:	ت�'E`c� &
霾�h���R[�u���j[}�����*.�j��RM{��.�e��h�:�LU��)�,Tq�L$�M�]f�]7[hN25vw24�r57qw6Pt��Rvs4^������
��ܝL�=WY�y8�{�@s���4喙���]�ե]l���Aw�y�<p\�.�RK�_]m����Z�Nf���,W@s�r�U��j�35rw4�uw����jG#7�5�z�%%��%%��%���Qa�G)	�/RB�9'��~�)%̉����~�7��{y����|�����q��S��9[ެ-�L�)<w?_��s��3����ʖ9�K�/�'ȱ�?��SysiP��󃤸�gIAQ�~�s����-$%8�f��ˑ!ń�t�p~y�-�l&��;)!N{M@����S�ׂ�f�0�sRRP�$B
E? Ņ�C:��O0��9��g,�_�?�N93u��Eh�ι���`�cH1A�������Y��s�B��	۲�8�����g3�p8�o.�7'���5[7N]ế�C��p�sv�|������U�kN�����e�����w3���L��9W��6��_w�s}o������\?����L���b&�I33V`�?��p��<~�f���m4����g��{�|477��!?��ȩ;<G���1�,��S�����:�����$�x�O%�b8SC�I�$^�.���%dY	�)A�2%02$�x���*�%�!�8RK���x�D<�F
It	2DH���bD,UO`�4a�!��t@�B�$H'�<��G�ē�4q�.N�B6@2<QVE������ �"x2CK�� ��P�"ـ��zHT	���@���T1��,+N�dx�6H?����Ӡ:���:B��l���E�D�8�D�!�D��L]!�$�DaH�0/��х�x����&D$2Q*J����d��d2]�g��rX
�O�dU���bH4!�.H �,C���"0$�gt�H�b<���҈�@���@> ��dd�B("CMb��d�B$"C��t�PH�c�dd���@q��8<M�c0t�sA"Y�P�V�.*���J��� ?HH���8� ك�#��T����,#O&�HD��H�Ȃi9i
�&��1%!�J��tA)U�f��	�.E�3�hS'�&H�
IKs��H3DPh�0K����HS�X�]0Y$�3	�@c�rP�)��Z�&鑄|�!S���K�h4�*��@:�T1i4$��FR�$49	2UNG����bp;I�X]ف�ʕDS	x� ���x�����H)4T�"��҄QRta)�_<E	�[�oJJCi�h�(+����F3%ɤ%��()��!,�g��4H/]�w�����"P������E�x� R��f�IL�z�E����$�.'A������XDS��=L���P{Bc���Cb�r((
K��F��R(�-� ��-A����ʣ��$@}j'A<j,��녡HI�X�?0P�����#HP	�И�ʢ�TA"4�Xh� ��M'C$�@���d�˱��9���?P�$�hp�c8��C�.�{a�!H��"�9A�Dd"H�H���.���.������)�Cc
J�@�!��s�UG��-�d"l]�#N�S��x� T��G�H�ڔ��H��i2S��p�@�cd�yj_,�;���ġ�K� 33����L��?"<�����$h�ˊCs
ԞP��!�)��0E�X��+C��S����"@���l�l��1x΄H��2A���S�\:�W�?/\�"�=��[�I�=�| @b��e�|�q�!��ODFB1 ��T]\����(0 �D)ف7X 3�J���2RJť����/x���/l � I > �`���o�B�$�����'����IXY:�#��T�.��ײtY�n����D�R��{Q���hMf2�EYL~M����������u�����J���)��<O��}��X���[�������	�C`R�%h�>�[��C����OR
��!G�eҚ�s�|5I%(Rt%
�*��w �L�I����� �6��<ds�
u��wOqq�� R�� �4��)�� '���d'���,CU]�DCCC[M�!��(�TV&i�b:U�_��?��"�?�eZG1���D�Gx�(>$Z��#:)F@s�Ƞ�&�x^���2K�)K�S�0����E,b�X�"���iK�E�� ���|�3�-����E� >!��G�L�d��4�ƚd.m
�TKV�T��3ӥI��P�,5K�%���*����j����f��L��R��P~����"�fiĔ1[*G6ӧ������:4��U�\�*c�+�g�#�e���Y��yc�"I�4RS�У������rr�FK�X��)f�t<��d�ECB6I�����u�4S
0� �J�5�G]�7ceTY��.JOA�(`ƌ�i�>y��*�ia��n�T���0U#��h�d!��F,�T]�j�A�0RD	��ҡ�(ʛ�S$L�(��Frh���KUђ&��/�@1f�xL�HsM:�D5m���ԓ�z���~m��G{�G|�C~���~�#�(����*��P� f�F��*(&�D��&�l�DJĐED�K��F�MT��,7А*R_��X'P#�������"��� 54BT/�UG�듮����wz��2}e�/��Uz�R@���\lιj�w�k��te%��9�:
Q�k���fgP!#�� /�a��K�=�� �x8?�i/>�~���~���������%��A �7�h7h~�;��ǀ���
K�q�BR'QSo)����So��q@���20<� �'�h�D������iD�&�G_��w�`���~�5��B<�1s��]9�|��O�bo+v��N�G���SC8"� �d(2$���I�	�>Q�	.��SG��m��?mO�ȧ�u\�<c�����ǻ��X&�v�d�h���4	޵���	�	���%���A�|��(I>1�q �=�~W��|�y ޶��C��A��˺� r!ы�O��C 2ޖ7��K� �� ^~z��/% *��b��x2FRD+)&*%�C@{�>��Y2J�Z^�`���16���wjp�ˇ�ﾾ������ߗ�v��n%-%--&�/�7�^u� ��"x�B��	̽��4����� Б���W��h�)#M*�D�F5aJ#��$��=P��?ty�a�����
����}T(�@�0	���u0Ф�3����l�7 }��$��PNh+b���� �	|@'ԧ/��Lq��D
�E*��i�@sE�DCk�M���H&�D�	�c����iRE�U%��a����<^M�H�m$/5�TNj�X����T3-�������>C��DI�|)e�M�6ӗcX)0͗2�J���J���
K�����f:4��U�D����D�ں.W�0m�%�5T��&E�D]�fa��ji�Ҁ�OuK#x�US�4\�4�gR�ue�Cs��S�LGo�Ǡ������E,b��`ާ�"��E,�
� �(��\���f��_�"��G�φ��y
��=G8�����7��q��r�(���{�q�,�?K��"��EBW3�fɹ������]���y9���758~F�=f6���yj���t�
���~�z~����k8��y����b���t��_���ɉ^_>�+��׎� 7�@��)x�N��
�g���[Q�ڀn�1l|�8z٨/b>b��aqr�ڧ������ |���d���V�E��uyУ�v<ص@u~�/Q��S��3�k����\���c�e;���Q~��7��~~�=l���߄��A�E����y��>���!ߙ��Gy����]8��g�o��d2��2�H$���H,�N��Ds��D�J���n&ح@�KV�&r����f
��"D��kr?ڢ���� �XN��+*#�փkRX�Õ�f���󱩢/�G�M/T���� ��~�`�5e��Vv"�H$��Cğ���~�.�D�����E˱��j>�o#v���U,�r����V��9��x`��|}�_�<�7�}����ɻ	6v7»���Y�n���}��t�7W��X��,�0b^�)���6�"����Lu KcN��+R|��hV�ȫ�ʿ�g����}g�S��)��Mc�ߠ�S��혺Z�� կt�n=�+�EDP;��l/���E�f;���v�L}�<a���8ֽ��-���v� �̍TREE  ����������������j                               Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�.P�p��e�C�X321|(}x���fd8����O�ɇ�6�SA ��;�q,��A�/�v3L٢}��jqe�a�RV�9880 ��� ��wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cp`�gpf8�p��/C8� k�TREE  ����������������                        3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��O!OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            l�            �             6N�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �yOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �u;)           3�            ؒ            D5�AOHDR4                  �                    �          >'     S          +         �                   t�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            r��OCHK    �           +        _Netcdf4Dimid                ��c�                                                         x^�g`8�����p���6�=� 9'�TREE  ����������������m                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wTG��/�a{�	�(��@�=��$�׮�ر��`I�-!{	14�Wb��={�`�-��u������������=���3;��8�"�m?��mb������S�^v���t-�Oj�s$V��h{~܍y�ψl�]LqU=i��	5�U^�@t�0��A��F�9W���VLԶ;iվ
�Wd���3���к?2�D���M�?%�p�Y}�z���D��S��
|"���a�ޝ�^EV�B��Pm�:r�X���N$?�˷����Qח½k�7s��?C<���m:"�J�L?$}���rW��<f��ʈ���B�hq�6�,$���O�����!a�]m�Թ�oqj�S�Z@�;:O�[�Ϝ�2#���#^���I� O���voGϖN4��v�)O��t�O��P�T��3�X4F�� �
�ы�À�f��N�H*Y�;��=�Ԇ��&��$_�j��"uu���r��S��'L7$���$�:�<��6C�y.I:R��gM*�U$�T��.���h��$E.��������g��� ��o���b��[I|�s����bD<��?(�~� �F "���?[Y`Ư��N۱sB\�&�U�	ؙX��㮎��X��h�rK]=��g�!��J �ާ����v��ѢB_��_�=��Ɛy�UJiLr�����-��o��w����O>#����>���ṱ��y�;���u|L��T�/��Dr�$��F���?\�y&��uH�/z��I��A�W-�����Ð��li�rS��5�t��eY��U�7�!�#��_�C��y�[�dɒ%K�,Y�d�))��'��ǹ�� m�h����6#���W��'9�|E���wb^��9�-�S�=ږ�>1d����2�&�~�ӷ�E���?m��[񎶫�R�k	�֤�ֺl���L�4�(r��bo��������W� �Hn싽�/�n������K�IA�*�1'�yӷ*��$���gR�d�.���Ffb�/p�pܾ�>i�*�C����H^4����K�/f�/���d:�k ��>�)J�K��O|���A�x\���ڈ��t�Zcp!�w�go`9������B�O�]S|����t��G�����b��2�eͦ��Y@91M���R󲥛���i�Ԕ'�����V�EF�@��$�a�j�A�x��0;�z��C�Ff����>���5�xrj��#"��>�8��*���}V�:
l�~_i{-���K�#�$�"�E��s�%cI8I�:�lR��e���ԥ=B<H,�ycm���鋯j�'Ax:9^=�}�K`a�E�)���G��~C@������
1XZ�,�`^��M����ΠF���`����@����ٞ����5T}֍16���C��(ܡ3��S1��F��G��+BP�dxE��{9t�׼�qi��Hh�����=<��B����w|ҿg����>oO������hHKD���э�w����=�m�Q�-d�o����ܤ%�ߒ�ks��"x�X�W�P��cB�Y��N���fK;�����Ts��������ǈ��<?�	�~]tz�a���dɒ%K�,Y�d��k��dT�t����d�1�����c�+����|E���%3/P�<���)���s��E��&�����{�O��4b(�v�؊y�Ɠt2�%K�#]6��0��Y�0�h�F��$����M��ul�7����u����~�����i�1o�>��C��v�P�q��F:��$����A
a��\�3_M����ӓ ��ℳS��~�CL)"�T���:�7�4�5��!{F���~z�h����7>�~t
}����+�_U���~yT<��6���	yn���9�ƾ�}4���7�_��<��7�bW�2�V��9�������	�udۥ=����b� �q3m=My"i�M��V�����'cR	������W<�u�3;Ȟ�3P{qd��j�� C�Avi[ڗ�0���i�>�)����x�XC�}2\B���@��I����\��3�8�B�ߤ!x�hZ�w���P���ʹ�??����!c�� 9�����L<��K�4,*0?�tǵ����.]�{l�I6`F�-�ː��y�C��3Xr����<��͈\��FVM :�D��t�>�SqrC}��!���E���K�!���}	�/NŒ� D����V�q�F8�	{�>"�c�gn|[���]����۬;�O��u�`��,��&,���О�EM��Q��x�eZ�%�j�1����i�~4|���9�y�O�"���iEB���h��C5=oD��ؓ愓3�:��f���fK;��ʜ���c�����ySHm���9�y�_:��aߕ�:K�,Y�dɒ%K�,�v���YO���+~n�mam��qL�T���}�q%���!ו��6���k�M��o6��A[�N��y�_"Ɲ��N'��9�"mU��[qA�\D�t"��Y2W��!���֠-N��_����d0)��n+�uwV�/��u�k��� ��E�땰fy ~q������d*YD�	Dʎb��8�MLB�vQ�XD�&�+�-�o������p��6�� �eȳ���������}%���e�.����+��Z��"������.�������$��
��=|�-{�t8k�1�|�̕�0�
dyA�b2�Xp�m����.Y�1��X�$�牊��eφH�]e=!���)P��D�(��i�ލ��d��O�%������S#{t��x�>��",wExM�@�{o��<�n��=� �4�5�uY�{�sN@ڱ�UZ��\��K���v-�3�����~L#�Q�w��Wz���Um�dI�tEXp2˿A��h��#�-����S2���F�F��p�Gt�n4}�Sk�C�J����y��]>�1k^q\�.��c���x~oc<!UH��z3�aw�m��v4f�m�ckã�cL߁_6��5�^�;"7.���r/|��[��/�5�`�/k0s��s��s�6��#9l3ܦu�����)?��D�Iڄ�j���.�E�ɯE:B�C��br��<����͆Da��5P��x2
9�5=����2�S5�ܵ�eY�)������<?�Y�����x���вdɒ%K�,Y�d��k��_���]㟬�_������8�����c�+�3d4٪|E�s-d�#��2[�֦�����>���Ϋ�W���HCT�<F{^����V���M҆#n�"y�ˤ]Ǔ���6��$O�JT,��D�D:a�7˰j�V���(�?���qbw^�܉�V�b�k(4;����n���$�ɟ�	)�%�0�Fg<�3��ƭ�
u�[\z2!�SQ�G��1��)z��:�<��Y�ox�{$	�a1�F�����Q�x�zq���)�C�%<�iy��u�]��M6{��4��"4L���r�'��!K��8_U���ﾜ�}&|&���cFA^�.�]��*�Ζ.e:���>��!��k�g}y���^�|��$�恺8Պ=�O��$����c��D���z�|;E���;�Ԟ�ٯ#�ɜ�5ɺ���ԻI��M�Hf��_C}������u�} Y�j
y�hv��U=�Z�+�KY{[ ��#"�])BG.��������jx{�P���ėcf :F��9�����O���/x��w�B⁨˼.�S�1&/.t���� ͷ`r�wx�˱9�ު틨Y"1x���*�?+.�X�NJA�Y��_]#Psŧxt�,>�6���oncf�;��*���e���;�IZ�z��no���G�������g�g������s�D�{a8�8'n�ǭU���=�Җ�^:�m�K��D}�j�yn�����2W�_}r��v2��"�I.���fK;��ʤ��S�>�e�����&r�����헪��v�,�Z�dɒ%K�,Y�d鵫�sҜ�0^I���m��+�8�S�+�}�q%-�R+�u���b^%��-�vS���~�}6�|:odqdfЮ���d:��B����c+�i{�����x�E��E���>��K��d1���3�D
������z,_����-�7�$&.h��ˢK�i�`��#�T'�����N7$�Q&�B�Ix�6M_���q����-��J��{�O�Qp�gn�S�[�0�Ⱥ���=[H���Q���o)�&�;�� R��B������0�j��N��A�y�}����!�k���|^�}Y�K��j�<�S�噟���>��~��Wl��@�
e�F�$lʯ��I��&YO�{C�.ǰ�=�d9����1�$^B��]͡����Ebe�Dփ@��`��!�C�)�@����xP{I�C�ŉ �ǩ���&��8��3>N�88�:�WG��6d�ɎM�6��{$�P�{ނ��J�I�7&�V���p��ɨܣ����W?��
�#.�7}��X�8��"�J���c���q'���B����l�����N]��R���x���N�udn�z������Mx�>
�|:0���)p��M⧭��bM\=�;��o
M�[���&h�' �j_��u�����v���A��s�~x82�¦?
a���o.@fA�?��V ��`m\����w�y��ɜO�ѺC�ˇ�2ȼV�Y�'�����^܀m��9C��o�ix��>�oR�ٍHe���熚�l�<we�݃�cn�粬����H�CGj��:��a���"K�,Y�dɒ%K�,�v��o��sc@�?�ͫm�Ǵ*��c�+�|�(Q~�h���|e�Of���Lq]��[R��9��yZ�.b���ͯ�=����-FJA�U�ic���e�lXIZ�'�^Pm�vK��u��o�7�C�P���Z^!>(^��J�뎼D�E�s@���C�S���v�����(���pb�b���\Y��Xf|o��;r��A�A�w=dςԷ8����8n0�ͨ�߂��;�V�0R��q�5H��P�E�O�N�gR]�lY�K�o���rj���"1�jl��;&�%�4��g;6_Dd�$�e�8��G�I�J�"9�^��'�����]r}�g�ise����b��k�o�H�@^�X?�/��:��o�W[�O�<�]R_ꈿĐ2w�'���[≕��W���ە��FƢ�Ni<�������(�Пp\���+K`��"���?��c���XqE����n8-�cgO��9W	rC��׵�;�Nƽ<C$��/NF|/��'c�wY'3�7������Ry\��
ԓq��q�aĔ{�+ē����f�*m�˃:趻�D}7���8O����[L[��O�sd�_.��Bݷ�����}�P�C=oH۽�_���_5B�yM�a��C��, �����m�F�����L�W�3����cɒ%K�,Y�dɒ�׫��;�O�9m�Ǵ*��e�a�*�"�^V|�k:��͊a$��a+���o>�c����^�����G��j/3ү���T���[d�3l�$v[�-m��*E����؜�=m;k�$#)}!M��d笛[�l8��&\翪�u���#�6۱�mmd/�_��#���c���qv��B��>�7��#���FSr���$�����2s#߆Q��|����-�Xǒ%K�,Y�dɒ%K�U�]ɛRTREE  ����������������D                              0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             �+||           3�            ؒ            ��            wR�OHDR�$                                    �'     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �8��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    �
     S          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            啐�OCHK    SG
            |     0   REFERENCE_LIST 6     dataset        dimension                         �_             ��             �MC�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ch
     �      ch
     �   ��H���/�         x^ݚutUW��'܊kҠJH���݋S�	h�"%�K)�P��	Z܊	��B��;����G�{�3�f��u���k�4n��;D�~��U�������8�B��Fҁ���}N*7H�?�б|7��H�=�i��Y���s���AJ��6ΥaFfGk���R�A�d]�tK�&�j ��dC�"��P�u~❽lg�W�����~�&r��^[�6�_��N���aR�����R��R@��Q����+A�wd�%A�흥�Ǥ�{�1+�P�wC*�D��_Z�X����YO��}�Mb���++�c���#�4���%�I5N3lswJ�FK��K#'s������r���9U��X5N
��!��I�6
��J�H1��)��T AZΞ�����P9���^[�!�
Fu�t�<�[ҵ��'�.ީ\K�W����[�l����$h�N��!��[����z�KװE�:?�_�[��V"��D�(%68�6"�u�!�6����{50O��Y��&���@��/�:���j��z���BCU+�+�ة;��]uI��E�Q��/�ϝ�m��	���=��xm�V�`���z����/�(�7-y�����'����)��ټe@佛�Td֪)�)����@Y�5������[����ˀ�j02o�˗q�5j=�X��D��E�4�d1il�Fz�M�K^�t;{5�K����];��U�g�߿�N�ɯ�����$��.��)g�J�c�뿯Q��g��M4��[��ȼ��s��ߔ��פ6�nJ4�(��dE\?$�jc 0�TN�;��s�ݏo�*�xd�IKߪ����~Cq5��`��B���׵���? ��ǥ��1�(�`��q\����%G|�u5���w��༶���ޓ�eC��RM|Е��s��p�U|��t���'-�v�8��g�uiR�0|s��?�<!�?������>t��ع]����e�U�����
?d_��$E� ����m?��98��,���*�F�X�v�<b��s����_-��C�_Ie/J��pn�$i+��τ��<ˁ���ߕ�#��o�EJ��YI|�ǓR~�Ł���&��xzX*7��xN�����#L�V��MpS$�<�Cw�O��ng�y��Ë�1�uis44�o�IU��,|?�w΃.~�`�Ѿt"g��>$b��/�*�)c����lĻ��� � _Fb_��^��+p8�$��h:D��#Z�2�������h�ف�^�"��N�JCIe�٦ʈ�е���!�!7���g-��ܺ���`Ėq�"��dΘ�_*�!'l����;ٯ.���������5�U�cر.�ޕ3�#�H_�hCC�d�˙Jc���/���"��3pj0��zI��#���쬳�R�Cb�3>��e�S�Ҟ��^~''�&���"�]Ga�NŞ��?С�4	��瞨�	����ٷȽt�j���#����;�^SX�/�(h�J�m?K��� �W���K>��������
�5X��y��/��!9Y���+gD��<����Uh��-��V�p�QH��8[��&�_���%"��⛴Q���E�)����o�C�:|{Ƙfz���}�����������:�Is?�R�ʕ�G�4��}��}�^WW,��>�4��i�m����^��,�͸��^�C]�w�P��mK�v�Y���IC��۫ߏ�{��R��]�:L[���Y��5Ց[u��\V]�ǆu���L�mWM��b}�T���Z�,x�9k�tlw���M/R��M�7MO=B�f�f֝�B	�:����z�Wf�ŵo`�&���v��V�oX ��o��^V����6z�e�����W7{h�ȱz4w�򔝣�s���e�J��TaGMiH^�_��Z�����厇ܭ:k��2r>�S5�i��S��n�78��l8	��Gn0���<��b����+�5pq5�����W��\Y�ࣵ�x8�#x�3�<��ihc\2�=���΄O�������.���p y�&�; L�!gZ[^ڀ�N��}8p	�9H��d!��g�򍏄����Ҝwm9��f���]�h=瘃�t'�T@V�/��#��?[J|ذ^�۟��|�#�^�op�`���~���>�9�[��p�P�J�UVr����Bi�2��;x~�}d����{i84�yd�R�X���ë��>U~K����޵G�h�$����91OW��I>�%:A�N�����<Z�X��|��'-�#6��w+I�oу��d���У�\2��ggt
��.`ۖ�I�;�ȋ��7���p\Η����Z�==�L\_MÇ��q��A��q����#��F,���y�95q֙�L>\�J� tt��j�z�����1}�SO�#�t�5 �7���zad�pI�K^|
�Y����k�%��e�!dM�'5�Ɨɇ��^beV|b
1 ������E|kp��-o�
���x<�۠ϣ����S_��ێ��Z`�
~Ϗ�$�c���o�}	� z]޺S����n��|On@��:�ZC�h
֓OU~@���t��;M<�Lk
%hy���e}b��<3�=7�����':�`_J��_V�re���u%&tR��P��4H?4K�e�^:��M�߫��:���ؗ�4�[�r��'��k��V�{��o�,��`�l]��v��\�&�ױݔ��ݤ�����M�&=�1QA�*V�Rɯ�S�]�w�(璯ߋ���&Z��.�"Q>5Nt����ͭOw��冢�Uoˬs��Q���B
��GE�z8���#ONR���|�zQ!��j�?�O���0�
�L�_�>۽��j˲M�\hxM��=K�kCe0Y��^�۫�����[���Se�4M�gd�\���\V����ն����n-'�9{���_4Pڡj_�����U��|�{�^���m�]�$���ȧ&���
)�DU=�o�iއ�矕U�X:�x5r]��;�*��]K��Z��I��N��V��^\��9i��xU'���}��J���o�7�'�+ �9�+�<�����ϭ����'����������̻O��N�[���N��1p	>f\V0��?.5�-�����AN�5y�M����r����>�|�?�?&?�6n���k����{��K��17����1xW��4��-���ׅ[r7T�b\i��E����<��kgg\��?+|ov���ǥ�P�*�9�ș��؊sO��%u�`��dst˹�ɣ���ga����ȸn�x�Z��-����	��@�2�|�}�n��5:�1Z9���뮥?������Ч?�\�)�m�.�Bo+����s�����6O�� G}r�&FL`�0�1�8?�w��V�	#�>o5�kZ�0��t��)��K�E.��#޸n�p�W�R/2;�g�����c�_�[�|�����Q2b 1;���q�y�ձ�X0��b|)#������5�V�d�U����>��6���ei�q�[�x�_�l&N�0�3m�8���OU��3s�.���J�z�-.Xt5;M���K�趌��Ta���?7�ac⑉X����k�GO��Npo����[��o�d/��'��g�H~P�EZν�*�+����Py�a|�2�:��B'��W@�>u��*�U�dk~����Pt�:t���ϵ�s��P[l�~�[Y�ȥ�q��w�$�r�.ם�[m��]���v755+�e�$�\��F��Qi��~I/=�K����*����eۏ�oK��y�ٝ�u�����O����;=Mw%>l�~GG�k0��	��&ʝ���'�,��X�-��*��PHM�7n_TQ���/�����hP��EZ��m���.2�t�Q��.��ժY<u�R�_�����ޅ&(d��bu�\Ls:o�+&G���iغ:J+yN���R���żtMMi1gQ�zYvEI-z���r�~����{��C'���fP-�8>D������ty�vP���r�F9�-��������ZB�+uRs�z�K�ࢂ�.���.�yua��a�JpC
6\�#]����g�N�����k ��q��{j��G�8��2d�����y��v��S�v�*�'Bnq
o��ŧ���"wļQ`�:�u"�<c����W��I��7)���b��P�sJ⟶p���s�o���k���*�כyW������/Mr��Ps��[��+�2�<g��2u �����f���\�c�g��#�KN�{�\���$V�����	p]�N�&���u���+�zp�+�L?�W=�#|�2
��ý��	ސ'�{�%����@2/�O<���Ǉ���#�u�kEr�}
'����1�����TYFX�b�8/
�WK��`d���Ҁ��d�<ǉB���<�J���ϰU,sH4�2���=A�����V�pp�*,ceYs��Z~�c�c���wk�|����	�Xp����n:{�3x7�y��O!����Ͼ��������\�:��~��i�&����'8G�	;�=�sv�E�{�H�o>|Gp� ��ѳ�9s>�Bϑ�||w60��S��W�ž�!��#w������%����cHk0O�O|]�y�q_zZ�E��[p�D���0x�z���ă�i�+�����-�m���$//!�+Uf\l<	��""��D�ݱ���-�I��6�^��R��e0c�كöh2�� �F�JX�j��ky��E5m:6T'�ԽE��|rw�O�:�
�ǅeܫj��S��\
����v��;V��j��@��~����}�v6+����x����6�2~3��sٓ��H������ʳW���#�k��-�̾3oY�k��"�EO�=&���%ǨbL�8��$�K�o�d��˞)���o�������)/b��v�]���v�,]����n�yp�Mҫ�qO=#5�|�N͜_ho�WG�o:�X)|�xgk�w-�f�ԹkT�|�]�\���.�D��>]�/���hp��٬A���z>�t@j��K��(��?���U}V�"+���d��k�&��Ռl'4��_;��������.֊�5���6�Ζ�_{t ̼/�\>��8���5W��#��a��	�o���L��כt��I���w��o�����9���Wv�/��4EӿV7��A�jÝ�Z�!T�.!G��d)ŀ���OuI|>�<�'��߄��0p5���r�w^�I����/��6�UQ�{�>�3� �E��α�����Q_r�>�n	c�ȓ�9/}�Ȱ_��_q7O�o��)p�f�� ���1��r�_��.��9'I;�ڟ�w����y���ȏ�p�lx}�����3�l�QId�>Nr6bU:�d,�m�:Jd�awIj?�|̏�\���~�K���"|������W���wS<�~=�`�.C�֑�.�x�[��͖�?�<�8�\N-m���w�3���)�7v�_�G���B���>�a�,�/����g,~��O����X��=��u�ew����#�?�4=ʖ}NQ���w���phLv!���;ąHb�C�A�1tP��Û�+,r�r���p�ÿi0�m<�!�^�z3�	\Z�[�}^��X]ڬ��ޓ�p���"�S�ƽV��g��Yr��ތ��>���u��'ka����>}�D�\�Ӱ󾬨}������;�ņ���W'3��{s��t�[��K����e��]�`&��N��"0�?B��8�J�V���r�E�	�����Y��~l_8� �EO��~�	�H�_����/ԥ�N���5&H�G��Mbi���_dWC�Y96����}���t�[ښ=MVѮo��M]N/���� W����w&*�z����>��O�d)~y].{=3o*D�>v��|��J����޴��*��*��+ѭnx��5�4��k��M�Fy�\��y~P�K��W�C7ɡ����%ox�j�����z��'�|WV�Z�L9\;K���Ǎ�{�Ӭ3=��}�c�,�m�uHR�gJ]Pw���qV���7�Qmϣ��|�Z�\�Bj�6%O�t�C��õ�@]��8蝹m�u��fx�����k�k�L�'N:�Ԙܚ���w+��n��z�ܨ����f�MI���D�i�U�;)�ڍ��sdQ�+��
�ܩ�b'u�Wg���T/:�RSS��7���u�ɡf�[�Ne[���ם����j��s�<'��C�'rG�:v��0v�n�vV�2���p�a�Wt���ׇ��)&}�~�]�|�O�ϭp��U`��rX1����G�x�=w��Q�Q�N��G����� �<f�>~� ^/LN�7��\����&'!����i���|��eA"��I�, ��Ye���s;��#o&�(�~�&���A�?s�1�#��O��yB�<di@<;���"�{Wz���o����Vs�!�V��5rM8t4�>��_�Ϟk
M������$~j�đ�ĺ�pZ���G���{��sp	�� �;��2���j�}K]���n�~���0�F�l%�2Y�qĐ�3~s7�]�Aĭ��;�;��N����X�̗8%8�9z�B���Y�y<�Ι��ż(r�|Np�CD̫I����Q���8�����F�I�29c2'b�#���وF1o�)���<G�ڵ\,k�������{� �!���vc���X��My�g�-��9nԵi����|�sD>G��ɍo�s�x�Z�s5�d�[�Y]����Ż7���g���:������]9�?�S�� J]x7��?���ǲ�1�X�8�!���e?�@�գϏ5��B	�B��J������J=�FWp����**0���Ý��ZuX'8��"���h���Y+�dø*�0U���-��R�M�
���}�]A�n2��l�M�Y�dvPT���X�2�l}�� O��ߓ{�3�z���^fs�k�u7�a
�)T��P���n̯�h8,,��+�e��1�����p���xg?'��3��)�s�7���ϟ�~�M�`EG; S���\��d�bL4u���b�[ƚ�kTF[t��9:�5:"�1*Pn�� C�&��LAr1�빙�a�fs$m��gG1��<���!co���3���#��uE��3�kQ|d�ˌ������\�[�ڑ��R��g�59d�&C�$Xf�-��mW%c��|!c�P��,cn8�c�(c�a��Adi7�h`�(ƻ�g�Ҩ\k�d��qC^3��5>�a�<�3�y�^�����:0��Q��:�5#����_1'�`���uO�\?�Ll����m�sϵ񟀺�20^���?��6�w�b�_R��q7�k�_>����q>�ߏ}X˸��gp���w�0����/ՂGἌ'��j:X�Z�U-x������v�'\=2e78�o<�L�u��W&O�55*Y��q��X��W������.��r9[t���_���?��om�ϧm������}���g�gm�6�����,~_��R�����R��q��I[F�ɓ���Fe�����wf��������m�|7�O�'OƧ2�2��lHfۿ��s>/_j7�>����4���O�of�Q>}��_�/��o�>���X�ɬ?~�G���i���x�|ܗʿ��/�R�TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XT���Rv�bW�n콋�kl����+v���c�+*
*vc/h�^ � E@��ܻ(n4Q���'���q�{�N=s�;��ٻ�4hРA�����������OTd3N��/C'�D_G�݆�����i����	_���	�FE��;?��0�Sa�	�'��FS]���耣��#��t�ӑ�o�ѫ���u���a�<�㪨5Ǚg��x,CC%�ڤ��g�q����	��s���E��4����O���Ҩޒ��"p�7@���3,^��R�Z`����ӆ�R������a�X���8�6yy_h=��I��V�f0��=a<���y�P��u��ސ6j���>R�7�9���!.�*��B��ߊ
�	�8'|��T�]3\�>�V)���EIC��a���~�B��_m��׶n��	)h��;�a��3�cbۂ�2,g(Ȱ��'��M�u
ŮK�[�C��m,���{�+]W`K�M%b��e�-:0�ܟ#~�L峞���Bi\�v�C5�cHw�M��#C���4���A�ֶ?6��i��c�p��P�팩F�L� ��$׊,�9#�7�R�\Ƌ�>��P�M@/2���O8�Iz_������Q��P.�����^d=��^z��Ўu$�Qi��Hʀ�A�YS�0��AN�e�`ֱ�Z��Xeϐ�g�)쳌'3\�
 �Ef_C��e۫�}k�@����{q�/�͕!Ov�9�8�Jҥ�����j���.��2ͱ�ݸ>�؏Q�4����`���3�hJqbS*"��ʶ�u�d��g t݀���d�jπ�ԂA\�SV���q�ά��`��m3���z�la�
W��o'��۟��SvA��@�|��܁Z����=go�z���_��W�a̟��5��V̻�N����\A�]�;������m���_�R.��>���><��B�Z�靆�ݥ&�j���wC�n���AL⪵~��������Wj����$��d�<N9�m;u�8��z��ޢ*Bv��2�-�w�:OX>�K�Ц�j�q���
kǋ���ٯ�����o���{�6��t���d�([�nC&Ϩ₆ez]�l_���i�����h��cv��4g�h�p3\�>w�1�x��Ķ��EF;�\W�m�\�;4���=Q��x���ݐ-��u���Ξ5Z�b#.��j�}�-�A�0��+~M���4y�GGL~�E�A5��9���EL������Ի������'c��T��l�K�ݘQ�<F��Dx@]�����Q'&Q���`���pv�	�7#�s��ǋ�c zZf@Hh(J��&%9E����G�}M�8�9~�������Tn�2���/Үh��h�Mh�m���2�=w$N��@��Ў:qW�D��&�=%ß!�=�.���z?�X�H �Z�:wd�/�b&��c8W3��;Ǳ\����ɺ��Gi��C�כD�~��m�О�?*S%��-�#�K{_q�췏�2Rs������)/֝� p�����و;�r�)�_�vG�)�����T��N�v���3\�4L�M�^��"8�_�K˶��ɾ'�V��ug=d��\�iS-�y}��6�,�S��Ҵφ��r�i�w���a�,�~+�F>�g��yW�B��+Դ<��Of��$F8��d��|"�m�$9��h�L�&s��7��E�����)�w��9�y���}~P�ѠA�4hРA�4h���h��n,CY�g�x������F�*�~6\;3t~�H���i�O�_�4C��ԏB��B�t��D�θ�=t�O�o�E����-@C���H(lIF��E�����#Ҙ{���.`��ß��y�U�if6('�x0����o���m���rv������טQ����G̕����U�ԓ�o�"97���c`��T0X���xc�0�S����d�H�Á��ޅ���y�'��VP�4d	���`0�TJ��MY��X�+Գ�Ɔ4iw���}1CF�'������d*C�T�>��+�'� g�_
ѽ/��d�����u��������I��2)'��w�� ���� u�RpD9�D[�g��m
D�b��#�Ol8�a�pF��5�=��C���Z
ħ�6�!�4�b�&��9���uA�8�b��C�?��y�9o�9��qS���>�4�R8Hd-��uV�0�-��Lsߗi�{�V��»o�V�� �W��%�� ��Ϛ{c������X�;K����zR��x�zaWƍ8��6�,�e��P�F�wz� �����\L7�\�sY�(oJz�����dx��7���R@x
�(����5[�����^%)�W^07�	d�}��Ba9j^�)z��[ 6�8b2틎,�,\��h���W�*�d�nM�u��W�d;P�3�b���,{�����Ս����8�c�W��z)�C5+�,`Y'��ⷬ���]�.�&�/�S�����W�i[�w
g0�/�<0��W"�q<\U�/KnR)�~��f)�fu�2�X��}�s|{9u�aIy��j4j���l�-���Ǽ�0��H�>uè��Q9ZfF�U(��<�pe0�7��wǢ��`s���%�����q��O�����N�ž�����?��oc6W�}�w��c����L��A��l�f2/����3�K��+߮�x8�c��K)��v��o(��[|z�Rb;,������xBW�~�&�=s:m�oJ�qh���Mӟ�m�m�~��_�:�
�~`r�~��	ڴR\�Rv:'徭5�۬����� �+��{���^��9B�:j	�t�p�	,*ڢ��[w��ש�!W�}Sx�6=��b��i�=��w�'��=:ӵn��g�K��r�{+����DZ�}��@��X@}����]�"[y[�ۃ~�"�;���EtXKr��}G<�5Z�s.�c��b�eZ�.�K�бk'L�]9�n�3�:��xO4��]�S��KQp�v\�X��m�s�E�5���#͹�[tg%*sGS}ГzP�V�ȝ�>���j 7u�]nB�Ê���N�f��������ũd�܉m��.���|e9�>�=\.J!�ȝż��	�fV��2����]��u��j��sq����<i;aw yĝ��g~o�kwE��|ވ����ߢ��w�	C��^7�aB����qg��U�+L���;��6��?@���[�ܹM�,�%�Ҟ�����X����nKr����ԗv(�n�]W�em��x��:J?ɝ]��B�jd!�?�99m1�[\
g
�s7p��N����87)^������Jn\(�(3��}���s9��#.`��P���/�ه=kX'�`��^4hРA�4hРA���' y���ا`�q�?��'j�"���6\�aSʡ���#��
��]���ԏB�&rB������7�|�O!��������#��>Ь%�n�������!;�LͯyV�(�+'��I�;ñ](rvW\��E���ж0�&�S�ʁ�_g4�%a�/�mr@~���U�������w�rA����l�'���E�u�f����Wr�ڎ�����d���R��C<�|(~#VW���m-O�5�o�c޻9R(�$�9=a��DB���?�*������ɨh����������sP�/��Ꮠl��,�}��Cտ�y��^��}-:'��Y�=9��l�H��{���"g����B�;�#��~ ,^�n���!\rِ&�G��k60���4����eK`E��/P��[N���|/)D�b�c�A�����R�\���]9����fs#���S�:=rb�p�q(o�(�t�Sɾ��B*朄�2��/���i�p�SR����5GปK����Nd'ъt�S2S^>s#�Ķ� {�����H��z8;�\���*��J���f�5���p2eNJ�e[*��E	;I��a�m9Ͻ�@�-���F8�䬀
%���l�n.��Zx� 	�+Gm2�:2o�c2rt��l�br����u� ���(���_�G��*�l%��P|2P�+�b�����Գ�8n�m.Q&�lփq���е��ZT�iPVOZ��$�4�����}�U���Y��iN�+�<�9�\�
�q��+�Ԋ;��,��\��x���33��8:��#�����;��{�+�DD�h��~�D'�W²�n s�k�씁ӣ�x4�FV��lٱ$��\�c�.����o<~�|f���1h������P>h��M�s*-�N9����E?$�CϠ�K;$�.zz|�s7o��܉A[���mD��_
�����U����VOAZ���-�JxȍRS�FŻM��[���3�]#��f�x��>�EC˿Yv�d<�=����Ǌ�=������qOB�4H�y)�ͥ?=ȼ��f����y�X6����)��� S�%cu��9a�ɀ������45��`XK�q�z0�"L�#���Ө�#B�۝L���ޘ\�2���F}�����>#Qzh/�Yʒ��.v�>������+!�}�K��bC�f���6w����d���-0!�=�aw��wy��`={\
���Yq�;�e���g����W7*����z 6ӽP�z�ߞ�D��·�+wK����2rQ�Ǖ�
�ִ;���` � 7��ԥj;i��~F�:���,;�5���9�'���4 �8R�'S��i;'h��h��2ۨ�iK�95�Ng\Q mR�����K�;��c�]W&�X���P��)�ydϴl�\6�bʐ��n���W�y��F��0�;��
��l's�m�>�mжʒv5 � ��v����v�rC�yms���x��M��I�?d�?R�6]�r�V�6%�}}8n�� +���l/��}L�]��.@G���c;rAQ��CPa�F/ee ��+��n�W�v?R~�魥,/Ha^٭��Π}�R��ťl����k[r�:��-eٌ2�;�7�J��������5�;4hРA�4hРA���Aȇ����4z&01N�a��q��/·x��Dr��C�g4�/�q�W��!�C�π|�|6��)~�3O��� ߶�ꃣc�۝��z`^�	24�<��<s:NNƷρ?�� ��\��?�ѓ��r>+��e��CKm��)�֕��r�{�?|��G�3��B���w���; f/_�uà��U���n��\,����N�y�WyC����Is(c@ql��3����B�r���R�r��(?�;b���S�W�/��J�������5��xW�ElK��I�˹��b�q¿ݍ�Xj���b��'�� �g�P�/Sޟ�)�6���W�������ρX��U�[�(�+�Ƣ�sH�C��O#��e`���;5����Iq�`�kț��d�Y�N8C�m� � ��yu�����!�t=��A6`V�r�'Z��!�.��Q�]���Y͟By�xH g0��8s��`ۉ�~����s���(H����%��Æs�=��ّH\�	�������)sw�-�\�7Oȴ2��k5����u�xh+,9�A�U�����x����1�CfFJA�Xw��#������,���S��d�A�f{����炡j@s��
�sׂ�{*,�;C�a�(Iy[�,��7>%�_^,�ǅ�����r�Z�i���T~c�� K���P`�eJ����RRN��a�'��9���`�)Ёm�sIiWjԝ�>���)�K����u��ɔ�Of��xW�#�g�8��(�r��ց߰����K�}%�Qx�cxC��ĕm��R��p����&�/OQ��@֖�C�)���5���c��}��G�,k�S�-�b7�6��R#�*s�ܽw���>�t\�ݚybn�5(8z)2��׵9�m�mjD�˃�[��69�4���޺Rg�k���=g�I'�b�Xs����b���~��M��+W?q���q�u���EPs╋X=�1:��1�s�re,|�J�m����2���Bo��{ =~Ljީm�����B�j۹e,�u���E���@�>u`��/��\�L�C����B�㶹�z>mv{������%�<Y��Fax���-���3��4��W���3!;�� &2�� ��,\��_6n��=�^DT�bt_z�;7A�CC�l�w�N�f�Sm[G����5Z�d���z��kCJ��������fV�Ɉ�����K$z����G���8K=�5�"�g��ԡpa�W�B�|��5� ܆v��*�᜼�V��wF[9��;g��٪-�^K���R��]�"l��~��'a7�s�sO��g��=2��i�]�^���dV��h�����d���Me�������޲ԝG�馴����m��B�;m�sz�7`I�*����V����_I���zr�3w8����z����u,{��7�\2i���7�znE}�z��D������ on�Ɖ�����KH���)Y���=Y�
��1��ֹ��~)�n���������2��׃��z��u�i �L��)���ku��r7՞ioS�F*"w5�$�y���W�S��ОM'2��YIdW����p?�B��C��e��Y�6�xzG��QN�E�Q6��yv''���7pW7�||@�G�4hРA�4hРA�C�~��/^���1��~�|�H���W�?�������i��o���v�`�	��sK��%Za��2�>����v�In`�,��h`^���X��Dɧ�/�!�J8�]Ʈ :T���Ŕ�f�@oqk�����y��^A�#���#��|B�?��=�{�3�E�
kЮ���>P�� �J���oaBU��M�����X g�B�)n7���r��2G�1y1M�j�i���݂����Pi��*�����l��? 9�w��ԋ���P]��?r�BY�~�z�*�1CR��\H�+6'� �����/��34\���'!�T�7�������gA 'kb�,��?C��Z|R��T��Ol��~X��P�F�G�m����E2_���PM�"�)��@u]-jHt6��4��=�]��J��[�֫�&�������eud����Yc��E���W�������Ġ�1c�����P�}V+d���*��1	��;��y�qg�>uc����F�2�lk��0�LYv F���m*ߋ�r4	e#��0Y�k���"]IP�oFS:D���X�,%Pa��)]�?���z��\8H�����- �++F>*�0{��}�m��L��2��x镒3�`�J���Ib��] .,h�q��.�jT۱|�{J�~�w$��1�ʔ@F���ɭ���g͋V������`W�m���+j�e���&N0��̕�����\�ظ�ڌ+J$��mʂ+��T.0���Ձ��XK͘˲�9�Ɣ�Z�� ���u�˅�mg��j��$��'2?7��9��uB�|iuD}����ѯ�x�aliu�o�?�m��|�ʎ�����uJ7��t��Bq�VQlo�� m����].�J��fz4����s.�֔׈h�zM��6n�W1}��S(��3���b�mۖagK��˚�\ ����p�x5�=�:����2׹R����v뙰S2�g��x��l����+:�[�˵�z�Ε�"c���_��,�/*mq[�W�F�O������cf:�e\���&��^� ^��)=�e&2�A�Zɨ��>���WXѾT��~	�T�?�X{��c�A�x�����s�8�ߑ9�̺�q��4�xBֲ����U�����{cA��4*�:�^���U��WX/\v��2�2��d�l�Y��S�	��Z}���1,�'WŠ����r7�Q�G@�%n���]�;�ΚWZM��C{ѐ�^r�H8[E#s�8�H-�K�ͮ�n��^��N�a%�dM`�3��w��Ho[�r��ș����@S��Ρ@��V���ܬ����|��_�"�o��]���q��2��]�d����M�w����^HG�d;A�Yl�܅;%��?����Lk�帋�ΝYU>/N�����8w���BCh?-L�P�٧�@G�?&�,`�݊��r3E�7�ľr�iɐ��@���zl����Os5�NY,d�7h�v�\�x����E���'оvqW�r󳯣i_�8����&��Jy[�h���_������{]M۬�(��cžP�@'�p�!���c=��� ��*�ދ��ͅ��Y��,��A� �ƹ�Q�;f�{^�jO��hРA�4hРA�4h�c��|#�����)��+^Y�5|�@=��!���j��_Dvㄯ�8Wz|��Q���{7ƔTϒK�P�Zq~b��n��4��)�\�承C�m��i�Xt'��-�ªU��6?�:$�2���_F����MՐU��6-��.r�
��vg���G�~EAtm�My9֮��VP��qX�U���ZQ�)��wQ��|8ɷR;�ݛ��-��(� 9����	25����P��'��p}�).�����򅆺nC}�|���T��^���?�?#���K#'�9�Ҡ���K��s!�(�V�f��������8�O�	��iO�]|�������߭�](^C�7��/�l?�'꫓~�'�l&�E�.���/��.���	�+r٣���	�>�B�������+�C���� Z��t
*
ۡ�%7;�떨Q��c7�r6Bd��Cv���N,{�G�w���+p��VT;>x��+V�=��u���[#H]��_��+3���*K;>���@�Aqe�餃k��V����)P�'(�Qf���d�oɀAR���2={��GA�$��M���Ⱥ��齁�((�y�;�{E���l�������>0�Q$5X���/�M���6���7	��Y�+�.�~H��@Ѽ�˸�#	�M�vd}\�vS�������)�]�'�ʕ��`�#�@<�W�8���H������!37�/X.��wn�]b�o/Ⱦ�}Gj�>��:�,\ꎑ��se�up&ӯ�JQ�c���^�I g��d�95=�a�rn
W�m@�?�G�r6}��k)W��9ى��t��.�j#�a�*�^���}P���j�3�3_q�U��4�2mP�cعF�'��v�yM���#Q��/n�.���C�i�\�>�ʯ�Y�Z�����̥,O�{�g�����іu��ת��I��6�K$����~�G�,���"e�Ʀf���b+�1#a���}����v�S�fg�-.��LJk{ѵӾu3'"���i�K�n��1G�5��ȴ®'״��,W�vj�
i����_kJ��\��-��$n�h�}V�t���@@/�^k�����J�xc�cү�Uh����b�:�έ�����G4��P,�J��b�
nE�ME��.�'W��I<v�����p.�Ll���x,G�Ƴ�%|$�u%�oF6��j�p��4sꉐ�Eљ�\P�տ*�#��m��{[���a�n��3So
����3q��,�l�螣��0��+��S~8S6[~X�Ga�p���nc�Cs��f	u�4u&�M��S�w���S�n�ǐ�搼�� ��,u��������.�J����������9Ϟd� �a�P;�m���o�tt�3n�]M�ʴ!�1�v��Z�;�]��Ե�$��k�x&��� n
��o�c�L�L`�&s�Ԋ�mC]�t�<��a'�~N�[c�+���E[�"���-J[�K�,�U��Yn�p��Kb$ȗ����{�w`u2s7v�l:�+�(r��/�XV)�ɴ/��%ɈuշՅQ/�g��8�p�]vڜ;�t���Dd���n���@E�*4<;��le��t�|�@NQV� �yi���;��d|��u?�W�Y�3����os�|�9��$�r��Z�kF�v_V!4hРA�4hРA�
?�_��f$6�3��A���������?C��j4@�A����x��E��%��\qr���xKyX�:�EV֘x�%�m�S9o�,�7��4p2#Ә' m��VE쳥.���{��E��P��I�0��v,'��6\	�w�����)��� F�&�!R�h��9�����S�_3���si��7��������(�5�}��Cyo���m#����7(�nx�~(�m�������l^�)9V���$Ҧ���s �"'RNι�.��C�m~)���ߊ�-��v\2N��'�	D�E�O��p�K�p�����F����o�ؑ����B��ȫ��U|�N�ޗ�^_�ｆ瑅p,�ND�[�� J�o)#A>�'\bKW����b��ohƼϞ^=�|������re�{�~D2\�F�ia�|e��Q�sg�G� V�%}f�gf�Q&��H�T�!\%(�|�ܒ����":�%^�Aj�{���hB���y��jI���lJ"���ǀ0jG�GPb"�TL��RM�T_�e�XW������O�����Az��(�1Nf���2z�X�!�92R�{�^1a��������������W�:ٗh��������8^Ǳ��5��#6��˘�'��9��LK�u�\ˌSފ6�&*1'�|l�ZV�I�Q��U��FB�2)����U��\S5N�`�{��\�ĻR����̬���!L,�3~S�$��$�cf���h����ذ.�?�=AZ�s�t�j���Z� s�r��h��}�>z}����:] ��$�y%�ݍ��߾��^Y� ��16z�Wz��+)g��bo)��@gNe6G�N��a�����ʳ[�:K�x���^o�Ӆ�ڔyBY��k�ކ!-�E&�t��:]"l�	q��p�e��u�W���fl�ri��$��J}��4�:�7Q�i-�)�f�~�H���&:S�Iۍ��-Y�1�>���ӿ�xDF1��u����t�x�g�������bx�~B�?����J>��%� �0W�0�N�+�d��d޻L���zɿ�K�W+�ʵ���+enD���\�eli��+׆ �)��^J�RV��%N��Z�6�f�>��ͷ��$�A�m(Ft9Y��7|.c��HVi�>%��Nwih�oU�f�_��#v��6��&��"ލɯU{T�ꭡm�o��dyp��.v�M�b�h�{�8^�W8.^��xY��'"|"6k���5�l�����H�*��H���~��b�);C�4a_x6J��[������|�t�K���8�)^G�L$�(IנA�4hРA�4h��m��
>�g���2��A�{���ڶ�HE��qm5vP��IR�%V���{�4�����P�Hս�<��O�W�!6�y�O�I�0ϻ!�#C������ף>O}��Yʵ��|�tKHi�s����!%�K�5e�)�7��S��1}i�Ժ�Z/����9e?��W��dY����8�O��|����;��õq�)y�,� ^L��gx.A"�7$(�*e�����fx����gRF͗R��I>>��c������K3 uڻ�ʃ�?3�?u��o��cy�/�oJ��>��XP�~������߇���Οr����+���*�����z$�P_�����'U������S��A�!=u�w}HR��1��"�P�*i��0�KJP����q},��x?�Ӎ����'u��c0�Yc=����!(�N��weS�#uݩ���)�?����:����W`�S��5N{�n��s��T>4h����M�ǳTREE  ����������������`                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� P���0ա�������Nx��"�7��l��' {ߩ �\�;�@67�G�-����7�Z\��%Ϫ����ށ A7TREE  ����������������2                       N7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�b�a �#�A�9�%��apQ��A�b�� �� �`�`��  �m�TREE  ����������������`                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          
     S          +         �                   J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       ٸ��OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             d�            uWZ           ؒ            ��            �A            ؏OHDR�$           �             �          i
     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ���FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �L     ������������������������������������������������=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      \��AOHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       x�t                                           x^��� P���0վ�������Nx��"�7��l��' {ߩ �\�;�@67�G�-����7�Z\��%Ϫ����ށ @�6TREE  �����������������.                                      XV                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XT���Rv�bW�n콋�kl����+v���c�+*
*vc/h�^ � E@��ܻ(n4Q���'���q�{�N=s�;��ٻ�4hРA�����������OTd3N��/C'�D_G�݆�����i����	_���	�FE��;?��0�Sa�	�'��FS]���耣��#��t�ӑ�o�ѫ���u���a�<�㪨5Ǚg��x,CC%�ڤ��g�q����	��s���E��4����O���Ҩޒ��"p�7@���3,^��R�Z`����ӆ�R������a�X���8�6yy_h=��I��V�f0��=a<���y�P��u��ސ6j���>R�7�9���!.�*��B��ߊ
�	�8'|��T�]3\�>�V)���EIC��a���~�B��_m��׶n��	)h��;�a��3�cbۂ�2,g(Ȱ��'��M�u
ŮK�[�C��m,���{�+]W`K�M%b��e�-:0�ܟ#~�L峞���Bi\�v�C5�cHw�M��#C���4���A�ֶ?6��i��c�p��P�팩F�L� ��$׊,�9#�7�R�\Ƌ�>��P�M@/2���O8�Iz_������Q��P.�����^d=��^z��Ўu$�Qi��Hʀ�A�YS�0��AN�e�`ֱ�Z��Xeϐ�g�)쳌'3\�
 �Ef_C��e۫�}k�@����{q�/�͕!Ov�9�8�Jҥ�����j���.��2ͱ�ݸ>�؏Q�4����`���3�hJqbS*"��ʶ�u�d��g t݀���d�jπ�ԂA\�SV���q�ά��`��m3���z�la�
W��o'��۟��SvA��@�|��܁Z����=go�z���_��W�a̟��5��V̻�N����\A�]�;������m���_�R.��>���><��B�Z�靆�ݥ&�j���wC�n���AL⪵~��������Wj����$��d�<N9�m;u�8��z��ޢ*Bv��2�-�w�:OX>�K�Ц�j�q���
kǋ���ٯ�����o���{�6��t���d�([�nC&Ϩ₆ez]�l_���i�����h��cv��4g�h�p3\�>w�1�x��Ķ��EF;�\W�m�\�;4���=Q��x���ݐ-��u���Ξ5Z�b#.��j�}�-�A�0��+~M���4y�GGL~�E�A5��9���EL������Ի������'c��T��l�K�ݘQ�<F��Dx@]�����Q'&Q���`���pv�	�7#�s��ǋ�c zZf@Hh(J��&%9E����G�}M�8�9~�������Tn�2���/Үh��h�Mh�m���2�=w$N��@��Ў:qW�D��&�=%ß!�=�.���z?�X�H �Z�:wd�/�b&��c8W3��;Ǳ\����ɺ��Gi��C�כD�~��m�О�?*S%��-�#�K{_q�췏�2Rs������)/֝� p�����و;�r�)�_�vG�)�����T��N�v���3\�4L�M�^��"8�_�K˶��ɾ'�V��ug=d��\�iS-�y}��6�,�S��Ҵφ��r�i�w���a�,�~+�F>�g��yW�B��+Դ<��Of��$F8��d��|"�m�$9��h�L�&s��7��E�����)�w��9�y���}~P�ѠA�4hРA�4h���h��n,CY�g�x������F�*�~6\;3t~�H���i�O�_�4C��ԏB��B�t��D�θ�=t�O�o�E����-@C���H(lIF��E�����#Ҙ{���.`��ß��y�U�if6('�x0����o���m���rv������טQ����G̕����U�ԓ�o�"97���c`��T0X���xc�0�S����d�H�Á��ޅ���y�'��VP�4d	���`0�TJ��MY��X�+Գ�Ɔ4iw���}1CF�'������d*C�T�>��+�'� g�_
ѽ/��d�����u��������I��2)'��w�� ���� u�RpD9�D[�g��m
D�b��#�Ol8�a�pF��5�=��C���Z
ħ�6�!�4�b�&��9���uA�8�b��C�?��y�9o�9��qS���>�4�R8Hd-��uV�0�-��Lsߗi�{�V��»o�V�� �W��%�� ��Ϛ{c������X�;K����zR��x�zaWƍ8��6�,�e��P�F�wz� �����\L7�\�sY�(oJz�����dx��7���R@x
�(����5[�����^%)�W^07�	d�}��Ba9j^�)z��[ 6�8b2틎,�,\��h���W�*�d�nM�u��W�d;P�3�b���,{�����Ս����8�c�W��z)�C5+�,`Y'��ⷬ���]�.�&�/�S�����W�i[�w
g0�/�<0��W"�q<\U�/KnR)�~��f)�fu�2�X��}�s|{9u�aIy��j4j���l�-���Ǽ�0��H�>uè��Q9ZfF�U(��<�pe0�7��wǢ��`s���%�����q��O�����N�ž�����?��oc6W�}�w��c����L��A��l�f2/����3�K��+߮�x8�c��K)��v��o(��[|z�Rb;,������xBW�~�&�=s:m�oJ�qh���Mӟ�m�m�~��_�:�
�~`r�~��	ڴR\�Rv:'徭5�۬����� �+��{���^��9B�:j	�t�p�	,*ڢ��[w��ש�!W�}Sx�6=��b��i�=��w�'��=:ӵn��g�K��r�{+����DZ�}��@��X@}����]�"[y[�ۃ~�"�;���EtXKr��}G<�5Z�s.�c��b�eZ�.�K�бk'L�]9�n�3�:��xO4��]�S��KQp�v\�X��m�s�E�5���#͹�[tg%*sGS}ГzP�V�ȝ�>���j 7u�]nB�Ê���N�f��������ũd�܉m��.���|e9�>�=\.J!�ȝż��	�fV��2����]��u��j��sq����<i;aw yĝ��g~o�kwE��|ވ����ߢ��w�	C��^7�aB����qg��U�+L���;��6��?@���[�ܹM�,�%�Ҟ�����X����nKr����ԗv(�n�]W�em��x��:J?ɝ]��B�jd!�?�99m1�[\
g
�s7p��N����87)^������Jn\(�(3��}���s9��#.`��P���/�ه=kX'�`��^4hРA�4hРA���' y���ا`�q�?��'j�"���6\�aSʡ���#��
��]���ԏB�&rB������7�|�O!��������#��>Ь%�n�������!;�LͯyV�(�+'��I�;ñ](rvW\��E���ж0�&�S�ʁ�_g4�%a�/�mr@~���U�������w�rA����l�'���E�u�f����Wr�ڎ�����d���R��C<�|(~#VW���m-O�5�o�c޻9R(�$�9=a��DB���?�*������ɨh����������sP�/��Ꮠl��,�}��Cտ�y��^��}-:'��Y�=9��l�H��{���"g����B�;�#��~ ,^�n���!\rِ&�G��k60���4����eK`E��/P��[N���|/)D�b�c�A�����R�\���]9����fs#���S�:=rb�p�q(o�(�t�Sɾ��B*朄�2��/���i�p�SR����5GปK����Nd'ъt�S2S^>s#�Ķ� {�����H��z8;�\���*��J���f�5���p2eNJ�e[*��E	;I��a�m9Ͻ�@�-���F8�䬀
%���l�n.��Zx� 	�+Gm2�:2o�c2rt��l�br����u� ���(���_�G��*�l%��P|2P�+�b�����Գ�8n�m.Q&�lփq���е��ZT�iPVOZ��$�4�����}�U���Y��iN�+�<�9�\�
�q��+�Ԋ;��,��\��x���33��8:��#�����;��{�+�DD�h��~�D'�W²�n s�k�씁ӣ�x4�FV��lٱ$��\�c�.����o<~�|f���1h������P>h��M�s*-�N9����E?$�CϠ�K;$�.zz|�s7o��܉A[���mD��_
�����U����VOAZ���-�JxȍRS�FŻM��[���3�]#��f�x��>�EC˿Yv�d<�=����Ǌ�=������qOB�4H�y)�ͥ?=ȼ��f����y�X6����)��� S�%cu��9a�ɀ������45��`XK�q�z0�"L�#���Ө�#B�۝L���ޘ\�2���F}�����>#Qzh/�Yʒ��.v�>������+!�}�K��bC�f���6w����d���-0!�=�aw��wy��`={\
���Yq�;�e���g����W7*����z 6ӽP�z�ߞ�D��·�+wK����2rQ�Ǖ�
�ִ;���` � 7��ԥj;i��~F�:���,;�5���9�'���4 �8R�'S��i;'h��h��2ۨ�iK�95�Ng\Q mR�����K�;��c�]W&�X���P��)�ydϴl�\6�bʐ��n���W�y��F��0�;��
��l's�m�>�mжʒv5 � ��v����v�rC�yms���x��M��I�?d�?R�6]�r�V�6%�}}8n�� +���l/��}L�]��.@G���c;rAQ��CPa�F/ee ��+��n�W�v?R~�魥,/Ha^٭��Π}�R��ťl����k[r�:��-eٌ2�;�7�J��������5�;4hРA�4hРA���Aȇ����4z&01N�a��q��/·x��Dr��C�g4�/�q�W��!�C�π|�|6��)~�3O��� ߶�ꃣc�۝��z`^�	24�<��<s:NNƷρ?�� ��\��?�ѓ��r>+��e��CKm��)�֕��r�{�?|��G�3��B���w���; f/_�uà��U���n��\,����N�y�WyC����Is(c@ql��3����B�r���R�r��(?�;b���S�W�/��J�������5��xW�ElK��I�˹��b�q¿ݍ�Xj���b��'�� �g�P�/Sޟ�)�6���W�������ρX��U�[�(�+�Ƣ�sH�C��O#��e`���;5����Iq�`�kț��d�Y�N8C�m� � ��yu�����!�t=��A6`V�r�'Z��!�.��Q�]���Y͟By�xH g0��8s��`ۉ�~����s���(H����%��Æs�=��ّH\�	�������)sw�-�\�7Oȴ2��k5����u�xh+,9�A�U�����x����1�CfFJA�Xw��#������,���S��d�A�f{����炡j@s��
�sׂ�{*,�;C�a�(Iy[�,��7>%�_^,�ǅ�����r�Z�i���T~c�� K���P`�eJ����RRN��a�'��9���`�)Ёm�sIiWjԝ�>���)�K����u��ɔ�Of��xW�#�g�8��(�r��ց߰����K�}%�Qx�cxC��ĕm��R��p����&�/OQ��@֖�C�)���5���c��}��G�,k�S�-�b7�6��R#�*s�ܽw���>�t\�ݚybn�5(8z)2��׵9�m�mjD�˃�[��69�4���޺Rg�k���=g�I'�b�Xs����b���~��M��+W?q���q�u���EPs╋X=�1:��1�s�re,|�J�m����2���Bo��{ =~Ljީm�����B�j۹e,�u���E���@�>u`��/��\�L�C����B�㶹�z>mv{������%�<Y��Fax���-���3��4��W���3!;�� &2�� ��,\��_6n��=�^DT�bt_z�;7A�CC�l�w�N�f�Sm[G����5Z�d���z��kCJ��������fV�Ɉ�����K$z����G���8K=�5�"�g��ԡpa�W�B�|��5� ܆v��*�᜼�V��wF[9��;g��٪-�^K���R��]�"l��~��'a7�s�sO��g��=2��i�]�^���dV��h�����d���Me�������޲ԝG�馴����m��B�;m�sz�7`I�*����V����_I���zr�3w8����z����u,{��7�\2i���7�znE}�z��D������ on�Ɖ�����KH���)Y���=Y�
��1��ֹ��~)�n���������2��׃��z��u�i �L��)���ku��r7՞ioS�F*"w5�$�y���W�S��ОM'2��YIdW����p?�B��C��e��Y�6�xzG��QN�E�Q6��yv''���7pW7�||@�G�4hРA�4hРA�C�~��/^���1��~�|�H���W�?�������i��o���v�`�	��sK��%Za��2�>����v�In`�,��h`^���X��Dɧ�/�!�J8�]Ʈ :T���Ŕ�f�@oqk�����y��^A�#���#��|B�?��=�{�3�E�
kЮ���>P�� �J���oaBU��M�����X g�B�)n7���r��2G�1y1M�j�i���݂����Pi��*�����l��? 9�w��ԋ���P]��?r�BY�~�z�*�1CR��\H�+6'� �����/��34\���'!�T�7�������gA 'kb�,��?C��Z|R��T��Ol��~X��P�F�G�m����E2_���PM�"�)��@u]-jHt6��4��=�]��J��[�֫�&�������eud����Yc��E���W�������Ġ�1c�����P�}V+d���*��1	��;��y�qg�>uc����F�2�lk��0�LYv F���m*ߋ�r4	e#��0Y�k���"]IP�oFS:D���X�,%Pa��)]�?���z��\8H�����- �++F>*�0{��}�m��L��2��x镒3�`�J���Ib��] .,h�q��.�jT۱|�{J�~�w$��1�ʔ@F���ɭ���g͋V������`W�m���+j�e���&N0��̕�����\�ظ�ڌ+J$��mʂ+��T.0���Ձ��XK͘˲�9�Ɣ�Z�� ���u�˅�mg��j��$��'2?7��9��uB�|iuD}����ѯ�x�aliu�o�?�m��|�ʎ�����uJ7��t��Bq�VQlo�� m����].�J��fz4����s.�֔׈h�zM��6n�W1}��S(��3���b�mۖagK��˚�\ ����p�x5�=�:����2׹R����v뙰S2�g��x��l����+:�[�˵�z�Ε�"c���_��,�/*mq[�W�F�O������cf:�e\���&��^� ^��)=�e&2�A�Zɨ��>���WXѾT��~	�T�?�X{��c�A�x�����s�8�ߑ9�̺�q��4�xBֲ����U�����{cA��4*�:�^���U��WX/\v��2�2��d�l�Y��S�	��Z}���1,�'WŠ����r7�Q�G@�%n���]�;�ΚWZM��C{ѐ�^r�H8[E#s�8�H-�K�ͮ�n��^��N�a%�dM`�3��w��Ho[�r��ș����@S��Ρ@��V���ܬ����|��_�"�o��]���q��2��]�d����M�w����^HG�d;A�Yl�܅;%��?����Lk�帋�ΝYU>/N�����8w���BCh?-L�P�٧�@G�?&�,`�݊��r3E�7�ľr�iɐ��@���zl����Os5�NY,d�7h�v�\�x����E���'оvqW�r󳯣i_�8����&��Jy[�h���_������{]M۬�(��cžP�@'�p�!���c=��� ��*�ދ��ͅ��Y��,��A� �ƹ�Q�;f�{^�jO��hРA�4hРA�4h�c��|#�����)��+^Y�5|�@=��!���j��_Dvㄯ�8Wz|��Q���{7ƔTϒK�P�Zq~b��n��4��)�\�承C�m��i�Xt'��-�ªU��6?�:$�2���_F����MՐU��6-��.r�
��vg���G�~EAtm�My9֮��VP��qX�U���ZQ�)��wQ��|8ɷR;�ݛ��-��(� 9����	25����P��'��p}�).�����򅆺nC}�|���T��^���?�?#���K#'�9�Ҡ���K��s!�(�V�f��������8�O�	��iO�]|�������߭�](^C�7��/�l?�'꫓~�'�l&�E�.���/��.���	�+r٣���	�>�B�������+�C���� Z��t
*
ۡ�%7;�떨Q��c7�r6Bd��Cv���N,{�G�w���+p��VT;>x��+V�=��u���[#H]��_��+3���*K;>���@�Aqe�餃k��V����)P�'(�Qf���d�oɀAR���2={��GA�$��M���Ⱥ��齁�((�y�;�{E���l�������>0�Q$5X���/�M���6���7	��Y�+�.�~H��@Ѽ�˸�#	�M�vd}\�vS�������)�]�'�ʕ��`�#�@<�W�8���H������!37�/X.��wn�]b�o/Ⱦ�}Gj�>��:�,\ꎑ��se�up&ӯ�JQ�c���^�I g��d�95=�a�rn
W�m@�?�G�r6}��k)W��9ى��t��.�j#�a�*�^���}P���j�3�3_q�U��4�2mP�cعF�'��v�yM���#Q��/n�.���C�i�\�>�ʯ�Y�Z�����̥,O�{�g�����іu��ת��I��6�K$����~�G�,���"e�Ʀf���b+�1#a���}����v�S�fg�-.��LJk{ѵӾu3'"���i�K�n��1G�5��ȴ®'״��,W�vj�
i����_kJ��\��-��$n�h�}V�t���@@/�^k�����J�xc�cү�Uh����b�:�έ�����G4��P,�J��b�
nE�ME��.�'W��I<v�����p.�Ll���x,G�Ƴ�%|$�u%�oF6��j�p��4sꉐ�Eљ�\P�տ*�#��m��{[���a�n��3So
����3q��,�l�螣��0��+��S~8S6[~X�Ga�p���nc�Cs��f	u�4u&�M��S�w���S�n�ǐ�搼�� ��,u��������.�J����������9Ϟd� �a�P;�m���o�tt�3n�]M�ʴ!�1�v��Z�;�]��Ե�$��k�x&��� n
��o�c�L�L`�&s�Ԋ�mC]�t�<��a'�~N�[c�+���E[�"���-J[�K�,�U��Yn�p��Kb$ȗ����{�w`u2s7v�l:�+�(r��/�XV)�ɴ/��%ɈuշՅQ/�g��8�p�]vڜ;�t���Dd���n���@E�*4<;��le��t�|�@NQV� �yi���;��d|��u?�W�Y�3����os�|�9��$�r��Z�kF�v_V!4hРA�4hРA�
?�_��f$6�3��A���������?C��j4@�A����x��E��%��\qr���xKyX�:�EV֘x�%�m�S9o�,�7��4p2#Ә' m��VE쳥.���{��E��P��I�0��v,'��6\	�w�����)��� F�&�!R�h��9�����S�_3���si��7��������(�5�}��Cyo���m#����7(�nx�~(�m�������l^�)9V���$Ҧ���s �"'RNι�.��C�m~)���ߊ�-��v\2N��'�	D�E�O��p�K�p�����F����o�ؑ����B��ȫ��U|�N�ޗ�^_�ｆ瑅p,�ND�[�� J�o)#A>�'\bKW����b��ohƼϞ^=�|������re�{�~D2\�F�ia�|e��Q�sg�G� V�%}f�gf�Q&��H�T�!\%(�|�ܒ����":�%^�Aj�{���hB���y��jI���lJ"���ǀ0jG�GPb"�TL��RM�T_�e�XW������O�����Az��(�1Nf���2z�X�!�92R�{�^1a��������������W�:ٗh��������8^Ǳ��5��#6��˘�'��9��LK�u�\ˌSފ6�&*1'�|l�ZV�I�Q��U��FB�2)����U��\S5N�`�{��\�ĻR����̬���!L,�3~S�$��$�cf���h����ذ.�?�=AZ�s�t�j���Z� s�r��h��}�>z}����:] ��$�y%�ݍ��߾��^Y� ��16z�Wz��+)g��bo)��@gNe6G�N��a�����ʳ[�:K�x���^o�Ӆ�ڔyBY��k�ކ!-�E&�t��:]"l�	q��p�e��u�W���fl�ri��$��J}��4�:�7Q�i-�)�f�~�H���&:S�Iۍ��-Y�1�>���ӿ�xDF1��u����t�x�g�������bx�~B�?����J>��%� �0W�0�N�+�d��d޻L���zɿ�K�W+�ʵ���+enD���\�eli��+׆ �)��^J�RV��%N��Z�6�f�>��ͷ��$�A�m(Ft9Y��7|.c��HVi�>%��Nwih�oU�f�_��#v��6��&��"ލɯU{T�ꭡm�o��dyp��.v�M�b�h�{�8^�W8.^��xY��'"|"6k���5�l�����H�*��H���~��b�);C�4a_x6J��[������|�t�K���8�)^G�L$�(IנA�4hРA�4h��m��
>�g���2��A�{���ڶ�HE��qm5vP��IR�%V���{�4�����P�Hս�<��O�W�!6�y�O�I�0ϻ!�#C������ף>O}��Yʵ��|�tKHi�s����!%�K�5e�)�7��S��1}i�Ժ�Z/����9e?��W��dY����8�O��|����;��õq�)y�,� ^L��gx.A"�7$(�*e�����fx����gRF͗R��I>>��c������K3 uڻ�ʃ�?3�?u��o��cy�/�oJ��>��XP�~������߇���Οr����+���*�����z$�P_�����'U������S��A�!=u�w}HR��1��"�P�*i��0�KJP����q},��x?�Ӎ����'u��c0�Yc=����!(�N��weS�#uݩ���)�?����:����W`�S��5N{�n��s��T>4h����M�ǳTREE  ����������������[                               b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�             ��	             �
             ��             �v��     �     �     �     �     �   � A   Y�#�OHDR�$    �             �                 
     S          +         �                   	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       ��T1OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��}�  ;�mhOHDR�$                                    b
     S          +         �                   Q�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ��V       x^��1    �Om�                                                                   �w� TREE  ����������������o                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wZU�?~Ĉ�"2LD��iD��S��bLcJ1M��0�c0""EDĔ��2�1RJiĔҔ��a��dd"R��H)�1�4"b#�H�4M��o�������o=?k}�Z眽�=�޻��g�s��m��o�an~���W�@ �xw|�u=r����3��,,�w��[�>|p���]׉��o`��c���v������aߓ��{#�b�;�ackfxFܰ��(��^8��đN���ǝ¹�{�_�﬏���ĭ��� d���_*	�=����^��ޘ��;6_{��a��s՗�����]����o\�^ ��M��5���l��n=�����Hߍ�a�G�?���s7���9�wί��o���7�GD��r�rX�������'���A�����G��_�z�)��e�����å]؆�.�����_��P���_|R����aw=����%�����m��[��|	����xP�1c>����SD�ɯI��[����-�g�74J���:��&�p'v�s�t�
 ��0�����w��������y��r+8�~� R�>��
����ܙ�O$����޴�;}~Hpt�1
��1-��'���N���5 ���]��R����u���4��ݣ�30P?��ڟ�	�u��[��:��|}����r��i��_�_�"��A̧�76*n��v����Zfx� �o�C�� �8h���� @������o+�g�[���!��,�����ɍ����ׄ��������͠������[O���G ��G��m�����\3��3B�[�g?��������-�w!�!��}w��[�=���zcß_Ł�w����2��\f����#���40�
�����+o�|>��o�	����4��+�D4Ï���- 𭦕������_;>������X_a�n�	ȇP�j��[�7����W�m�k7?T���� �Z�24�kQ��-��(�����С����&G��{ϱ���>9�|���y{��%��J;v~Z�v���9���FJ�+�����#�����������m�cw��U'v�lޫD?��A�>���6�=z��M=��.���޳����=σ3�uW뮌�j/��~v�5���}sh��#�\D����K�^>���c����~���l�u��g�
���l�r������>�:l�����'���y�N�a㭎�������gn��W�����Mw.}��~SO��X�e/����{mo�z��{����"�?3��xM�!�)]�ُ�~4v<�n��{�޵������b��#�}y�/h7�y�Mu���l��~�K1���. �w�8�p����I^{��u�y��ꖽ���^�"�����zҦ�G�/=�_�
���1Ћ�^�6�%��;�w�?9�%����]�-��M�w<���Ĩ���s���+?��Ο:�۟9��'�Oo�{�w����.�4��p��{�"���s��i��ҮֽZ�����/]�X��]x޶/>��϶$^��;�T�rMy���{�[�R��p��݁��>�m��}�<�#�H7�6���/���S�N�^6u��/w(a:�X<}��������B���L����#%�k��v��]����؋G7n���ǿ��F�ˏN<8`�7��K����|YR�똆�}�s���}���=��;nH��a� �n=��r�tu��>z���+�B��N~]�8{�[C�ă�`�_�wS^voi;���>p�����?&wx�.�8~jf�/�i}����E�.�^��t��$˛J]�_���Ƭ��_������ߠ���[B�߮���eEcQ�����O���o�����<떛�ˌ����Ñ�t�k���_�}Sm����P��G���?޹�������g��Ⱦy���vh��w�
���]�����W��S�;�G	�_�~��C���CW<��6~jQ���������*̷�q�+w�ْ^Yb�Z���{��_۟�~�xO���n�~���g	��q�Q��o�+�_�`�� �٩/X:�d��{?O�R����_��~f���[ω�A����҂���7��q�s4u���mcP���K֦��l����1����_����U���o%��oz�,��OG_z!ۂ�����9�:�d⫳'kϧ��� '�Y��[w|y�����|4Pw�O���]۱�q��;�7��g�S	��;̿{��5��?Υ���}��[N"������{��m�h�|/q�ה�l���2e�~:Yvܑ����������,l�>����o�AV$�o�t����Q�Ʈ������F,W���|��x��AJ�yv�B~7���	f��S�ygOq���ZExg�nKurX���?/�'���6����!�s��|���wF5�ͧ��S3�T����>�8��`$�L��g���⒎��^������3�q��{7>���y7����y2I�~ϟK'~���s_��I�ZR���9�aۋ��MM7n9��c�U}�"x眽�8���7���u����~��tfǉ�NQ5��;-���8��>�@}�6!}W���V6������-���n�O�}�8�{����Z�K�o�*ٷ��:�,<�������I�3���B�{�Ѽq��W4�c}�}��Z�ok��H�Rڵ�����/�����o ·��!~o�w[;~�n�GP�?�O�n]��}�3���Oۢ��ϵ~x��h��nj>'R�S��}
����5�|�U~ז��ĩk�;���7�y��M��o;�2D~��ܱ�GŇ����nm�|b�'F`/�`o8
h��֠����G��zfx��{x��Y�/��[��e�)̶��� NH��j���֯�?B?����u7���=��"�*��љ��=���fː�Cw_ֶ�6�D�-�OE�í�o����{��'�]�y�)��t�~�k#�7��\�G;{JbQQ@u���>լ�:���z�܃�</;|����޺����^=qˆ���Jnz��'A�ƛE�/�����xwS����x�n�U?�x@���\|����{~iG�^^x�����[��6)~���)��cd�X��G;AW��'Ig�Y�����w�m�B�൯N>����ߺ�v˽S�wO�gx��n��?jf������\�����/�'��o�D-��;�+�u宕��֛:��oy��'�<|ӡ���z���t�}A�~�W�]�/��c��q�ׯ?��Z�~"��$����<?޼ck�/9�s﫣����G�_�ye��s�Җ�Ɠ�C��,�K����
��M�����J���}�?�FQ� ��w�tm��,��b�������d��/��yr@�̇p���W������=�
��'x���x]��Bwȿz��7?}�7���j��I:'{���˛6|��/����$?�����_�OC���[�݇a�7=8O��%���G쯽�.�_q����W�"������_��J^೷*o�?�)��[ξ���;�tB�[������=�����[(��nx�v��A� �{m�c���N,~����?�p/p��՛�0���	�3]�m;�G��n8����?~�@]����=U��}�G/����O4�mX䥥���xb��7->�����D���w�v���l:��&��7DRw�����v>�~���v�o��Sh���SE��-����_a}*�[���#��z�c�eH�����o�C�6�̩��oO�b�}� ��x�7���k޼���?������(�~T�����O����f��~Wts�CG?� I�,҈�Dx����\����L��7�{�����"�W���F7*f~�f)k��*<~��j���'�ӣ3o������0f������-������J�ڮ+\a�^��2v����W��1����z�0�n��[v�E;v�<l���e��اo�p�j�pz��gw]<u$���o��!8�n�'7�!��^i;|�/~�(����JtS�@����O�9-�0�x~g��`~�y��w��f��Iz��M�H8��~��_���3�w��{^����fB?�g����u�2/��7���n �(0�?�8b�����9x,��c��u}F��]	����-`�!p���Gn}s�F��G��aa6�|����n?���ͽ�������W=@~r=� ;� �9��_\������~s?ئn�-��ƍ@x�{�O_%9�Vt��ҋ�/�7O^R���?U��1��#�O^1�E�s���uI�DX7e���l��ۍ��ۊ���K�p˿v�R2 sg��x�~ݩC�o�[��A�Ώ��Ku�u�
��́{痞{��{��}��[�q)�L\o׃Q�� � ���}�oϭ� x��Qr�?���g��P ���z��'�� �?�_�nr^P���y .�����g�ϟH���&bCg�9m:�47��x��_� ��/���m�^�;���;rG�v�dC�s�5h��S����߬���t��F��'G�n��꿻�3�7`�#
"��
��3��u���@���Iiji��(��^·��E�ɦl�q�|,#J�7-�1��Y"KV	�$Rʨd������x��Huf�2Gs��aq����5fC��ɞu.�u~�3C׶$:�̦>��H.(��Ҡ�Vc��#��E�=�Q�+ד�KhN9+�[ �uv ���]���r��$j�9ł�f�j��K����u���[�sH�"�V>;�P�Nε���<";"A��LS�s�f�D	�,��PeA]�J��|=D[��@����~� @�a�2oM1��"�%F"����	I����c�rѤ�.Ǝ.�w�\t$�4��_q9l�;a�a�5Uz�X0��7sd���d{� x��Z�뗀>�8�0?J�c$й~�4 ���`5���v�
��*�pԸ����\���F�b,��$
��)9뜣-V��1� �_7����e��a,H�t�J6 �*�������K�%���O�S�ΉuJ�Ij �J>̺�����Z��E�x�z/൬ ��ٞ ��(0� _J1�0 %��ln�"�^��e:��"�LF�� 0G��۔�ږ@/Fֺz@� ���m%��&j# �i�� )�h�,�yW�����l�������{��f�8�nbˤF���N/BU�f��1G��i2�e
W�:�i#U��p\��DS	慅Jqj�`r(�<���HH�r�D�'����X����<Y��qJ������'0M-�r� +fs�`�(�L�^"[WVKz���P�k��ި����S+����frP$uV��ݯ%W{�������3������~
�ɰ���z3�b�@���˝�qWp�%���FBu֙��+��a�&R����N�徑B���k��瞆�
��r�^)d�R��y���A0O��I���HI䮁�nv�W=}�i���'��,q����34UG�0����sR"r�2�l�IUщ�����s�+�n渣@e���5�	��a84�*̦|�����/���Y��0}PّU���!�8��i��ϑ�V����)+�8VA<�Q�V sޤGo��L	�g��>���\�{w0�;8:���n���J�v�*��u���s
S�QA� ��8�*�m�8��JOe��6��)�ӥ�jH:�*�Qp~H�E����^a1f�� ����O)�#\u�;� r�1'�)z;��.g���8�-�S�K��ZX��~0��Q���\� ��O-�v�K�;�T������}a�b�\�ؼm2�2�&^�t6C�:IX\�X5�!wp�%�Ud�JBm�ͮ|X'��lݢ�S�e��ivW&c�`�����4��I�A*|Y[�p�8��V�~��퀥cֈ(�����>J��/�@��j��t�q����\R��h��P��<Q.�ȕJcP�Vͦ˵�X2j�H�[w�$�ZST.�r�n�^URв��e�8���4�½��^�^Ϝ�c��zRL�x�k0WKU������i)޼6�6���&�LPg\�����]��S�k�Lv��,�u~>��3׭��+��-]Z<�J\���j�+&��/&��du�v�f�y��QW�V��>��"�E|7��)��m����9���6��6 ̞!'A���	�^�v&��y�v(����)}�q�Sb� G��t�gk�,��0t�_�؟� ˊ�p�^�i[���,�U�t�(��a;�"�O���.I׼x�@w�Vh�:�ȵ���Ɖ)������3]Ħ�D�x���e�0[?<D$s�5�q��QDJdN5��pU� l*����;Xd.^�sX�!Z����Tks��J�z4�`yB���B��X�ӊ�1�Ɋ`2��5(�B̹��%�	�xX����n�,�$�d�:١�Ϝ~����21������hô}(Yb�WH��ҭuIHۂ~/[��@X;��,I�B#��B����܈S��5C=�����c��G��ݡ�������X�״��RP:��81���Thn��c��n�b�\�	0Q@����m�\,r�	�\�%��٪$���+�K�fMP�k}���]�m��Z���������@�gbη��e
��	Ӛ2 ��$�4�9L.,=7�m�"��ݯ���O�&/ZX�oKT�f,۠tN��:��~� � ��ެkB��I7��b�����ٻ������5\{!�x?��\�A�1�uK�UR=������o��u��K4������5^�������wx�>�S��`@����uB�f���N��mR7�^ך�ƒ����=%��6�} e=�/�t)�<O^��W4�ᗽ1ҕ�������˼� �o/�7���ҍ~����[�q��4!Q�i�+��榅���T⪷����z5"Dkc "i���!��#�c��NJ������v�Ԑ1��u��=��3�.2�Dd��;=�n���� �	�~����}�%F2lY���(�vr�׮U���љoTS)���mm`ǌR!�kZ����9ґ��5F��)H����S�i�-�"�r�,�W�u3P&k�a�/7E�D~��>6�{�M��.j��2rৢUZ�����xqt"5Q�p����-�������	ˌ�VsiiƁ�����E8#MT��G�V���0�^#�'�S�u��*~iƲ��s��ͬ 7�m�
kl@z�^F]����k\{9�V����ʤ'�:N����x�	QϟCȓH
!irs���zD-U�J�X{���IV��fT=eN
�M�Q�,�����=�������*C߅P�ן[�V��Z���M�Bfn(�j����<�;M^.�c֞�<ղ�[h�R�>����T��x��ݵ��l�hW�o�E�.����,�uu:}�o'G�����A.trx�Ņ7O;0�L.�Z�����a0�u�ͣ&h?��s���n6G�B^9�<�q�*�;���o�)���=(P/"�'�K�=�<(��2̌��Ӌ�������V�+O��W�ZHKֹA�̩5�ul�0���s3!��y �y魅z�}��bkm��UL���.S���fZR���3��:Y\c�VcjhvILZ��x�p�����t��)�(�4��*��	l�#SVmigzj���sr~�ʮ��N}m�O�M�Z*6�X�'Zˡ�cx�t�� r��}�Ȝ�7���д��;Z�vjP��!4:[�\���e�[Wƽ9�l̶���$�S���ɖ�nF�c�ڢB6�����J�}�
7?�Q
�!�J�e*�nn^��6�^��x���jĺ�bG1(x�M{�'+��z��JW�q�8�KP�d�(�]CS+1�{�,�~91��1�榔Kߩ�//�Y�<�g�:��5�G?�cӒѧ񒶻���!Y 2�ZR����qz�[�WT\�6�Gb��U=��\4H;Ɩ5L!�n����9j�I�~u!˷�3�SZa�#�N�{L���������q^�44�ҧ���ɚ�qS=�0�`ǡ?ǳ��6�QVAg��eP��ϐ{�����d�b�XQ�V�@��6��������E�o�{:=��uAf�Z��m�x͗'�S�7���E��M��KmI�xP�.��p��� 6��́N�$A��Y@�����a0��U���
0�uX#͹��h��z )gF�+�Ȯ�W���(��3MCn�������=���غ�n�v�)T 0 P�d3���R�(:Ҡ����W3��� "Lė�J�24@��~oiZ�a�Bp]�V	�3d �V7!2 # 4��{�˹ ���.��FjZ�!|�����4� G�� �Ӊ��;��jx= �	u��ש�h��F���S!��V��]���z�I�e �.6`��p�[)�"oβZ�t�L��R�x�XY>֡e�M2jӪ!��-w���w�g�o�����F(<\����o�H��O6��uIS�6'r�e��_$����:��Iu�ynZ��]�Ϗ���3�h�B�0Ռ�6S����&S3�~�����*F�4qVmo��M�"�ڨX��y8�Pxt�2�B��7é�JR���[�H8��jl��X�Xpi��I�PQ�i����*o���v9^�2"h��U K+�i�F�tnPڟs�5�$I�	�A��ҥ�hXb%�2�.��PW��$F/oa�s�:j3��ǇD���:~��(ṋ3N"��7ĵTS�l�$�S�d݄8�k���Jj��ʖ�V˥�	�tGO'��P�& u�Au��H�tә����Ja26���}\GrlV�u܊����{;I�/h�5 #@�X��:,`lI �,�����nA
�1hV���6wh,t�����1r|T�& ��8�%O���FI+����_7����%�e�O�t���o�����pi�d����ٷ������=$�^�Ťk	� `v�W��q�*Sd��2 ��^R�8�$R!�r�������dv7�_���F�F@:���Tm��.x=�z�h�9z��% ��^�(3��J� ��(X�]��Z`�m���q �r��,cf9���T�BT�̴��~YS{���W��(<ɏO��-�ͫjv�0�-4�O����>_��=�[^S���P��K�5��n�44V�F`��E!�C��,� M�ځrm���!6�R�ITԒ�q��%�W��6�b�N��26,*�F���N�\I,�YMݮY��,���0r�x�5o����e�����Ԛl���D���Ze@�Cwc ]ɢ'�
m��f�ڵ.k�b��W|	�v@���6��d{�Ӂ^HrS';�:�V�pkj�ꘌ9n���5Im�L�T��|H*0��OXU�,(�B�7+��_'g���lu�1�GQiR�9#�
��5%s%ԩ�^ӧ��eb�F�xUߔ�w��0+RUG�mW>�
N�I��>n�MnOÂO\]k�ތ+ڦ��,��9�`e�4Xɟ��
r��&� ��fď���U����E-Ř}z�NمCO��5�<>��U$��u��u�I�������&$��f��V�a]�/�8:�B���k�=�3�(����3i��-b=,��T��i(;$m�-ˎ�%C���K�d�"|�	���?��*'����m�j�5fl�[�b���n}U�+�����Mqj팜��Oq�W�ОZ���jU�I��'H(��A0��3��!r�;�W�6�;�F�VWۜJQ���
�n�1K�b)T��O#a���CͶ��K�l/���W0�,��/�`ރ����?&�٬�i+��@.$�?u�E���R�{�b��$���RͥWL��'e��m.���J�<�����o&�?g��_�H�3-3�w���`+6����[*������GF�*���QӿJj	0A�6�Nȯ��w�|���V<��?�e��ѥ���qݘw�ZKݭͰ���M����D\'��0��14�*��i��Q4܋��rl���yz��_Qa�=�"��Y��!�,�!��D�
y��O���������y>E>���1�	�#Lf�o�VL���Ś�_8���|��s|���\a�$	� ��O�]d\< �(I퀍�Tz��+� SMJ�wͽu%���|g��0���=��t�_?9gV�����nd|i�t�^8zW�ʀ��F)����a��|��X�7KF�B��	A(*�����z�NgЛP�8,��^���K.�D�19����#�V�e���;*2���љ�)nc]{e�N���@s�b膌Y�պAW�w��6s�w�B�~$��;h�ʣz�bZ��"\zJC�dMxv(����1�j����Vl��dy$��<[���Ѫ��!��&�҃p�����LP�L
��:�~	F��f�c�̪��4��i���������GE�C�U��Y�L0��_ª�Ҋ���]�'^c�q�����TY�/�A꒿B��c���t�17[nX��!Oɂ���ԮA���ԁ�i.�}�-������fA"��6qysj�n\t��@�k�L��a�H����d��iV,kߏb���<�.O���ʎ܀�R����H\�=:1�[���ւl��s��0Dn�j���̮�g�]�X`xm-J�,q�<;�!P��j�i������TL��f��O��m�l�̣B.���ࢵ��d=�m��g|��e k'o5��)�>���ӻg��N��9a	ߊz/tDZiImo�������d�-X_���N��O�h��[��i�{�a�Ckmu������)u<��Y5no1?any�w�����	Y^�ڳ�Cʡ�?[=�7-���y��	d�=ͧvr�L��'�6�!�5�N�ɊTJ/y����[m�q��>�̀2L�����h� 9Of�`͸��(������ai~�3�Z0c��J�6[u����k�c��E�w93�H}"���7��k%�]U%�V:ode
]�6�2Y�6 ��'sY�۫+žeͳL�dk�d�ĥ��De �
�K���jY����5�xL�:���̈́������hϊN�/,L�P�-3U]	pΧ���]<P��tF���|r)w�ѽ8#��uԄ5�c#-����r(�5N#�W�06��¦�˪����|!=��頻7��kc�j��8����@�.�{����J[�q�-�gEOy��t<�M{�&��,����C�M���"-?>2��;a��,·,@�$:~�<L	��	����ɘ���>0�Co�5l����dwm ��j�����B@�!�	��h��.�q����<�P�uS�� QWIA	�8��M�S枌�#/�6������"u>dt�ۀy���k����=���T]3�������[�6׏
�*r�#e��hT1�!�/��m.>v�=$j���q�ȋ���JQ�Ha;�Qr/k�fDb۰6�,�������.<��DUm�P��)��b�N����3��+��������n���W��F�pj����"X�놬sH7����.�[�]�c�.�=�%̭�����I�.%zJ�k`�P��*ZX{���	���-f	��z^0p�P�\D�D2b�E��[���`m�ґϴ�5���4azRef��^��r'��T����G�L��#��D�w�t�e�9���f�CO{��',�yG�=��.7�d�ń�(�ϴd��,�]�3V�FN]W��R���6�j3yE��y�)t�Y\��[�"��O��A�7�%�ͩ����O�2*���:p�!m���t�Z��O��8��F��q��|*��2�	:[q��J:��,w���>]}�_�z~yN�O����݁�5u���B�2sM2X_w_�J�xY�&x�I�lі�N3:6����|�@���F�]�����]��ه~"e�k��,��ov	�$03��s>N~0*[�%݅��
ȬA.G"$6��ǩg#�_8�1y22��@���6�S�q�y&�f!�����S�l���x����`Ȑ � #�_������)ToԏB.���> \�&�Z�Qx3��_pW"S�
����YXBD�I�[�9�טp7J��u7�ꨥ��Y>�L���p� � � C� (/I��u�M�����A�*[�8#���T�N�K���Ub���{vNG_1�b^:M���F/��s'�;��K�p�?5D,!�; X�d+�X�R�/A}!�%�D0⍁�@�?���u!� Ī���o��<��q4p]�V	�3d��īE�\� ;��-
&���6 ���5�P���M���KCT���@�&d���]�@�� ��I3�8�{�j�c5܈`aIO�NЧ9vk��'�8 x��wk
l8$�!um~���f�ي�΅\𬖗�%���Q�b����QYD�����߀\s�/�bO���s}
6kl��$fGg;�.�8Db�;��s���Ē[��+�
�N��*�Y���"T����`>X���	U��>�Y	�t|�C��56�;PB�lk���|y9�S�͌J�C���Ա�y�"|�k�ob0<� �&9�f��t&���u��}���8zUX���l�,���~�<�]�C���H�{��X�������j3c��[�m0&��5�:Ő�t�R��V��]����c���$"Nt{'+��H=O2�g �ŌP�wL��Z�˳d�9�1)Z#��W�frܠ9#r����e�2:�����Z��\a���B�`HL�l���4c���)R��;��q��n�k��V�1v^���Y�W"�/h�� � �\XZ���� �clUMdT���FZ�QhF�����j����LMb=�I?Ȋj�`��g������0�f�R����R\[�N��H��@R���%��3����z���_�ͥϨH�߫�XP2�4`�����4�0��sM��濾�L@i���t-�k�`�f�8�ٵ����A�#�	P�oSP2P��@��ӃҰ/!�V�F�9�hZ��2�ܩ��%b��ϔT���6OD]=�P�cV�lu��t�QX�$#���6��F�VZ�=��(u,�r�6�:�%�\��[zf��V�x�^e��ܪ�H$���1��y�PV�*�T�9T�J���PI�Z2�o����(��>��Jꀵ̡�6�-&�0�>X&���'��Y��yAY4��U!:�{U���TzF=�v5�j�*���>Z�$К�O51�f��Z��+�����q8�T�R8�D�U�G��I�b�NYdV�+�䄐c��w,��l�WS���ѿ�eӼS��bc��Wm�A�)
��f*#)�g}�}��U
�;$�c-�V������šQ�J�^IrN^iI�C�J����l>��e��!�K��� �E1Q�_F%�V[@N��	�n&�O�������A	��ۍ��@�Jt�Eh����׿ڴP?�}����T�]�H5���6��od�
m�k��̌aқ����POg#T�^$Ȯ���}���9��� ��F$�±�ᝎuNt(*���c[缹�8��Ql��p\Xm����9�F�IC�JڤC��*�'��2*%K	�AL��%7��%_�ʙ�=pg��Ys:��g}���g��CeA�;��
�5�����`Uc��4F���_���}���y�����T�	c�S43'�&�y'�����_�`��x���H�4�9�M/G�������ʬ���R<[i̹�|4\E��WK5xiT�ǳMb$˃B:���2�W��x��7�\��j��U�{�"��H.z8�z'Z�:u�4�l��e��jqax�v�[��	݋����Ux�O�4q�p�$�6M����d���@c,���S �����N;��ㆳ2�Q�������Mb�J�Ʉ&���gv^�:2�b�x����Tr�.���Dww���El_ܑ���s��i-9���y�}��E���s�-�
:���H����1S�$ ��?1����2�L��I*���qm,�KHv��Y6<�F.	=��#
.�7n1�]R�J�b�a2-� P��&S�����LH������
���
>(��!T��V^&�2�庚[n���DB����.�پ�#B�\k|�(�s������$ǒ;���tT�_+�Ysc5������w�,���ګg��2�q2�qU̹��x� �č4E������>^`��[;VZ�mP��Ȋ�9(H��/<F���' ]��!�X��x`HŢXV?�z�eooыF#�~.S�2�R��!W������$c��w�!�rC�(�e@�k�W*���k�<&(�\�������I�[�7��t�
e"5�F7&��v�t��݈А)9����/9J����g��x�r����,S�۲��ZP�B�4�;{�^]�/�IR0]�^ �{F|!���8����iB�i3�^�&Y���`��wmp�g	�i ��<͠��V˚F�����A$[W���iK�5ung48��i�T�i�Qfƪ����EfB��d}G� �9J��%AI��	�`yFglT?ɣ���$��k0��r�q�;��&��Z"4a�x҄Z$����rfM� G/'&�H�e?u��f�:���O�p�1B�%���E�?ho�w�lפy~X��IB�>��js�j�7�.�R��q�I<fF�Yc��Z��s�7,s5�n]C���ԠV�[}�Uᰶ3���D�V�xSk}��%� �9I��cb��G��<�Q;����ٓ�*eՏǌq2̊�0��ic��5�*/Q�i	a[Z��qi�����\3ƍsF���Z��Y�%w�u6�$�"3ey�՛:C�l��t�J�:�K���ÿ�.�>�[�R��.���L6fw��>[���&�������1���e��dj}Y3F��ӈ\�FT�1ˌ�T��刹�9�=�<1N-�q��N��6Bć%��l�0�����Y�L(*+�T@X��\%�ޑ�q������F�5��t�?k��ձ<����]�چ�����{�T!!�{VJm��Ioj�ŗ�)�~�!5M�魡�h������W�+�젣�ȑ�Y��$��iF�]�D2;׋��J��^�(�q��ΰb�\伃��.
�5����4/�L�7�S�@m��u�y�ߏm���T�M�流�D���4bۅ&Fc+o#5'H�Cw���X�t?��/�.�B������:��R՗9��;��T3���D;��H/c�D9���S"ּ���4OHD �C�[�ze�����W�{�,�E�ph��Ȣ@)�;]w�~q��Fns
a�P�bq%M]"�dz�ڡ���F:%�t���5�s�Z�YAv:T Bh�6�*��8��ÊO����5X�3Y뛨g�H�܄�k�+�������eV%�Q�Cf��5��{������!L�ǀ�[;�Dt^_(4��q�̶��7U���)��4.3�&"��mIå�\gX�@�H�6l� _��:�\�]�P�P
�1��Y���e��	�y�c�q�3�F��E��܃0(h�+�N�vy��G���+��lI*�z'�+e�'Q'�M�uɟX5a��~B�7�Dl!�9�1��u)>��ytVmmL�dN�6�G������mW��b-k�d3�/(�Tbeϴ�)����읾CG�Ð-D�y��`z��XD��׻S��1���k�{��,��oq��c���s�q N�1'tN��	/MB"
��N\�8�I"$$$ĉDD����&!�DD�����������]�?����u|���>�>���>��{�<�9����r(��Z)=��F���sOJ��W��s�X�����kљ�5=�Mץ-�~�^-(}V+&1������qg�Y�J��̜��n�*I����	�фd�5yL�X� .K��g��MNP��v�×)��v�q��5_�2�G�ta��6!J맟��N]����
�c���f|W���L� �5<�a$O����x�U�	baX�'��tIg�P��"6+R*���g?��"2�*��bP�k�@]!C��<�K�/7�Y��mQh0�&�]Qk�1X�"0���<����PG��Nd��i���v�\B�ۙۚ��+���ͺ�@�-���N �HQR�+0��{�1��az�*�2��
Sڢc"�p�����Jm_�Y<�=�v0B�<�X0�G�|x¿^A��X�	u�a��ъ��czN1�WQ:� ԚC��c��A���h-�AW�����T�O+�����)<���e��*�5 X���dV`P� �*���j�� �x?��'S�_M=����$T.(&Цm�η���'�$��qw�dnҢ�.��4�=��R
��-��^VG����r6 ��ac�!��h}w�X9#5��
�
�]��.c		���LD�`\^7�#�F
�x��f?�2��E����"��3j�\,�l[����b�y�6��63ߙX߁��Q�,Jke�@'u��8'�Ue�M�IS�p�9��BJR�� �=;M�IH�K��aq�8�T<�3^%,*�����bj҇��^>i���.K���,��u����+�Ӈq���rAfK��[�Z�$'�p,w#l�.�V
�{<ZscDm�H+?���%r��`��!C��VJ��PR&T醱4�`^A�|M�* ���j)�/�TH�u����5}Sd�-�+-����g��Z�	�Jf��IM�O�V�c��5����\Fa�:Z��K"�ˊSÂZj��lf��]&���b�D�)ڇ�g1�����&^��,Q��[�UIU�E�ؐ �(!�B	�M��i�@,'x��t h� *�R��NEy(�4��82?rH�g���*�J�W�	�J#���HM��>���ԇq@��J�J��	`��6�X��,��`@*�"�������}�����ИF%�ߪ�PyZ`k��ZICo�ez	(~OKc�}�*�@�{H��ʸ`H�q� :����_�3 2J�lN>P�:@bD �ŵKB�)c-�.:t{�q^9�%QA>R�z��Ѭj_*�����A��	��9���m���؋*@��#�G*�-"���*q~^�O3��_��r����@����VF�|F�F\�E�_|a�tH-�.l�3��L���@�V��M���$u��9T#�� Ɓ�<$0l�ڟ�="χ73�j%�u>�b�RӉʗ����*�b&����b٦�(h��M���z��p�ݸD4�jik����,�X�DSj
E6�y����c��)��j���O�!�a�U������%5������5��dmd�XFA�XC?Ԕ���cf��⨚����
�1˯�]{oVQo`���(����:�X�b+�X���`�!>7�S�z^�醱��xP.̚
��%�"$��[���K2�e�ހ�`8TL�NP%���S��*�I�$A.F��bc���"��8�Xd�:��kQR���T~�dI�:
{��S,�����2�h.�]*�aP�^BXW�ICwG��^ߑDI�7ǔ���������l��#
�4!�S#H˜�ܬ����K��B��3�~�y�������!���	��U�i�k�H&��:$;^E,��c����K�s"��tK�,���J��ksZ��7S5xRI}������l���X���"dD'#��`u2<-[�*E��j�I�\�,$-N�@3�"��i��%)��kؒ<߄yLIPQ{��:c���&	x��t��5�x�6�JP%�S�5�z�q��Squ5��5p�a���l��G+ff�!ckj�2Q�y?;@s��*!W�W���C��b(� f���C�c<V���#��ܗ䌼#*B�����D��B9������E��B&F�6MP�rS���Y����]I�JeK�N�}�8���;�K��*T�»<�cI�>"��H76����>1:0:7A��s7�3e/��:�)�m�<^7գ(�U���UURڻ��n:�m�k:u� ���*�/A��BEQ��-R�[���>%�V����x�W?;\��\ZY�Q����A�B������P��������d����c��&�y^�
S6�3�N�o�h����CU,�|+^�	�$��NT�mnd
�H�e�G544fUE��K�z-�?f��n��U��*��M���"��Hz�-�'7�<4�q��M������
����=NhR���ɍ��9�ma�
��q�F�)���A��9��G˛�ʩ��i��)�A\Щ����"yp��2j[X	��Z�o@d�d�Æ���=]^ri2/��d�#,1K���.ɱ����/�))��>�Ġ^Ϥ���Λ�}�L.q*��ȫ��b&�S��SŭdCW�1�M��Ū�-k��ԇ[�	�"�DS�,�6{`MyZj}�����.u���F{q��I��v���FQvB^��� �����h���j}KNe�Z�,��3R��r�^�{/ұ���Ag�t5��G��1�}¤�ӓ�H�ʊ�?KxZ_ >������\	]�:^�.���wH{j�T�&�?Uמc����)ѥQ�l�Iq��%h w�����n���K�����WrDQ�iu��i3�syt\RL��$C�ŏ��)���,yW��)GTBe	Q/n�]��Ja��rI=�C�+�%��u	�RW���}�)�.�a�sd>�|g�����7F2��h���A��� J�ˍ���Y�������U�:��t�AZX��]-�F����-���e��̐�z��A9dvSPF~��mX�[�4�boX����V� B5�#XFFT����?��l�n�Bz��<U���\^��$��ͺ��Y��ڕu��A��U��|���/Ԧ�����Ixc�1�~:^x Q�$�fw\�r�ýJj�f��:��y��&����J����zg�L����	-(K���<�CuG'S���WX���	d0'`#����)�3��i6~ל��{�/I:6�U��� �NQ��wȰe��D�"	�]�'j�N���9�>���L� [�l��,,h���i�{�����Q?3��N����QB�Ӆc��Dd�̽�;��+N�;�U����؄Vz� K'�i'�Lf�Ml5}5Q��̯j��T��~�6]��K{���-��"�`��'��iJ,	ɡf�C:3%HX�˔Fiܼ�W2v*��'��i,,N��HN�@��~͜�Bm��;� w�D��$F0�]e>�C��Ÿ�8J�`�5y��W��V���V��MͲ��"����7R�{��2w����ɭ�hB�[�1�<��%��P���o��J*hi�w�+z���%jbs�b�Y���	_�&۩�D,E�5ee��E��?Ƙ~D�=�tJ��r^��S7�'�L��Nr]by�\}W{1P&v(�-������1���'�r��~�u^S=�(�g�&;}��m�<��P|Z��Sg��N�8����de��R�/5g����Z��d1����7Z��NN�cε��ʾ�޼i�U��m��l��c�ą��I����w"�Qۣ��D�V����@]���E30NE�$7c��]m)�lQ$[Haќ��r��������U&�>����|�T=�P�KATP����H�@-;!M/��uϬ�ۙ��)Ch���q��[\É�����;�%mR����?��"���1�gjl�$L�w��	�6���L��W�#�i�!b�.�mG�X+s��HUP4nd-���z@�p�Oz�F�m2֬asU�K^
jʼ�R;Q/ol���y����Yӹ�������m�}�̌��XF�Wɹ�/���x�z���=���!E��'NB��Uz]U��\L��V����|�`�bh*8M+������]\vr�|(Ѫ�f�8�΢�X,B�β9����!)J�������t֋
�e�#�6ReH�k���8Y�V?��x&�}wP���|c���wJŐ<P�>�����F���@0T	Q��c��ډ��6.3O�Լ�ί;H�h����O/�*A6f��@{F%o�X[��GMz���8X	�`��M�x!���=���-��5����}*C��*ܨ�\	2�E�&qTR���`��S�B������oQ8�����s� ^]!w/���I�7���:u��V�f�M�����M��R8����hm@a��U�D[�K
QR��\�p(����	�m5ݬ+2͒�;�Ѽ]C�3���A�T=� 旝E�QH���sCځE@-�,��$�"`�Df� DK�6�'�'�s~�m��j權&l
u\Zו�������-Pߥ�8���ۋ�y�)"�Q `4/��E��O��D�!"x����@D d�~�m~.� H������֍��H(3�V	���+Y�L�H� lT�ˡv "�`�WCwԵ��.��;��Eb�� צ��
򲀒+�)�)��<�bB�5��ۧ�":Z�����ؙ1[@І�� `��MP4�Kr{ӧL������b�6�*%w*b����m���s�:��_1WH��I��~��,G�-|��ߔE�|��_wu�"��{/�~����n�ߺC�6u9�m�u��]r�}q��ˣ�N��X������5A�ċ�̑�Bf�����?UZ���~\�ٻg����^���Z�~Zb*J�V�'�oZ���~���1��/f�>i���eڜ���ur��\�~�g�d��o�̹��[?T���O{�\�%)��4G���q��Q_O־�޺���f�.��'�:��Q�.]~�������)�֙δ����,���Z�i\�ycO�/yK��*X��+������5����r��n�v%�x5VQ��V�we��z��۟.�,��g%�Nfug�{Qz�åBu�-2�s��u��+�X����/�����AG~Y�a�*=���rG��^ϼ����/1��-I�_������7���{���T��
أ�)�Qp7c,�&� ��(��R	_v��0�6ϣ��}�"��ڶ�vf�W���	(OXx����"_ ���.��	�&�y_ۼb��A�+�`���>}����0_b~o�#���m��*X�Vu�)-���!P�����v��O�W��v�����Ɋ��t"	�܇���2���&@�*��xA1�������~,�_:����������>f(���{@�p`��[`�k9�.����2��	���]�ǳ^�hPy����k��V|Z���Ck�;3y���������]+�������;l�w�dDBQXR�Z�F����Q�:��op�X�n�F"�6?�hV���W/���:Z)����1�,?��As�F�m��_]�}�̈́�s�==�VN�ٹ�~�8H�����"-=��&�{|+b��{墆���m���{�ߞK{S�֮�NW�Ym��s�"$��{l��J=B��ߤ!2ᷮ����z�����3�{>�'I�_Hw���u�7t�7�t!���,M{�Mw�õm�Ҥ��t!�;6����G�����F�L��]�4�ҭ��e�͂��M����+������4r��t���78�i�}$�p?�m86��i~sry�(�[9`��\�{KPI�oP]8>�{�f�f���L���.Ku�_^�v{�%���}����dыn�֬,��S��7')~Z^J����i��j[�*��ҡ5���5W�g�[r�.QC;=��l�l׃��o��V�|L{pW����}M�n��bDP`�|I�l���f�h̲��	�rV�v�+&��4�f��=X�rS]'k��z�����G�1��Pse�`�x��#�9�"Q�dMt;�1�8�Lu��]�k�je���]v�{j����ް�ɤ�eЎ~^p�{	�hݙ����.�za0�ފ�"i����Os/���{�9���j�X�:|�Չ-��˪?R7{y5.K��jb�P-��H-]�#!�c���G�%.�Ш����k�F����%��a���ܔ_�+b|M6nD~ż���L�����[O ��4�p)��ᵴ8�#�����n|�Pz{BZ�������V��_f;��7�q��r�<�7f}����誟��Zal��V���m�͖3O�i�>��j�ok=�g���j����&�3"?~ͬ]T���W���ϲ	䨎O>�}|�y����QY�>5�c�9��a��#�W�}�׶!��Qo~[��y��ìԺ���U��_�PFZ[���ВGפ��l�Tx�?�tJ|���g�|�I�ضo�s�/:�IM7d5*���;�.�qm���?�?Ok�W�{~����S.�v����wؕIX������ٛ>�k��W���[Ey�`����_Į��V�Zx�%��z~�aX�E���(��A���۰MQ���GQ��nVl�&Iw���*�bK-���.��m0,�����3c���?��H!K�rd�p�O���˿��lg=�n�g�B >�ٍ*�vs�����5�W�x���U7����gRv�9�߽՘���܁��|�{��*��h��L�e���x]4���Ɉ��5��@Â=g�̽�p��#��SS.7����[~p�����1v�p�b�s�����d�P��h���9�v��;������S�mG����	m���A��vo��%]oX��2rSC훅��M.�y�Å��ÿq'�J��Iߵ�V��<g�[n�� �<\����T�y�T��i����-�Uݩ�x#l�{u��I�RČκ0.о���3G�>l���u�-�o�~eGl��Jm�dG�Y��=��qW�hx��"M]%�:N��[(��.����qo��1HH}�߻,�~&:�oU��rH�����O���^�Q�3��g-a���������*j�<TL^�~��*b��Kޥ-�2ke腰�jX�9pf�I�x8[V��e�>ӄ�x�s q�ԅqtW�~�{�����9��V��W@�p����ެj�������W:�}��a�����h�΂沑o��=��I�K�+&�7�t�s�-��vIs�w��6]?&h��ݠ�w�׷̾�P���m��+}�����v�����fOmj�?���?��uݝߞ��`q������C��˿��U���.�>;~�Vq���>�>�fLm�;Q���Yu�M��"j�G��폦�y��+}���9���=n�9=J��OU�bk�?�d�Cщ���/�_��IZq0�x�AM�֩]Z��:��7��j�p�
[~8�A������ԙQmӧ
wm+��]9���9��4o_����b�������7�^۴ͯ�|@���4��A�;+~g躳�Z�,y�����nxI��ͧN�����(k7�HUj���]!���|�n��̂�����m	�Ϭ6v��9l�>�?XѾ������"R���AN�={#9r�@lеu��`N��o�c_��r)��[�=����`�b;o��Ү���>�?��L���&�w��;�g������/}�v �e���UQ��g�����;�s	]3|�oM���z]_y��(�B�|�Ր{�I�M�gL���p�>�U���?-�@K��M"��?����Z����o��GOb�E��r��®)��6'�O���J+�鞟h��;�/L[	��Yc����%����@�䫜����3�R�S�>��T�0֯��m�բ��I�w�E�_D��up��ϩ��R�o�U��e*��t������>�e<-���&y�^���&\�)�H�_������~�0]���<=�½�;qa*oم��C_���t�-�l�?����	���<���-�˫���wn_닎���Kf��]NF��Ùn?��/��d���>�>����Gd�����˶�ӣ7�<��1�k<#���ˆ��V��	�ԫ�����I���e��c�����u�+�q�zAW����p�����w�(O}�m��5/?���q��z\���3��;RmP��)����zb�TQ8�z��멌һ��1��?pQ@80`��W_��_������.�e�xqCuFn���w�Z^���u��Q}X��X��y\���C)�nۢ<���$N���&�9.������j����ŋ���иo�GyG��{]Еc�<�%��]�{(�g̈́�/!嵃�u�H�Nƫ��^+M�Ծ>�����t.7僚���-Y9�g�L痽��#���i�q��&���K6W��w27��R����S�F��S����J��N���������aTʔ�9�����U�'�?�j�{?�n���w%mu�����o�6����sϝ�у�L�fU+�w��U���]�מn�S�_�|uBoy>����ٯ�.C�<>�������wJ�O*�9��]و33e�XYid��?�]��׭����4����:v�c�'��JݵNԚ�[)�J�k�h���}��<_c�U|�ĕ�3<�?�d5�����
�]��KʞDS7N���>�J� $�oS�{pmG��v4D����z��mT+?P�������őȫ�Ѭ��f]�I907BG�@g P0��ׄ����%"A�m1���ە�f5�@A�̤����'R�9W�,�,�%���ʝ����8��aF�	Ū����<|6���Fw��V�=c?�y&�~�~�y+ ,>��%������Ϳ���d�w� 9���l�VS<���~��}&��jG(3�V	������ivbpk��� �}8 �h l���n�ϝ�.�CN���� '/�� *m�\���@�aP�e'�Xq�o\��}m��ΆW���r�si�oM�^c��G��<67e��N3�^SK��P��ڗR�45~��������WUf���ǉ��d��������h�3�'`��a[������N�-���?Ǝ��^��,��5kb�B6I�����o��c��];6�ŉ��%�����A�XaPp�ΰ�]��svF���ύqwn]�vg��5;��svn�#n���m����MQ�WK����
�A}��
�$�x���u�;�뼡�}v
��!�V�6�����V�q��۶q�QAn`+��q�o���x��r}�_�����킵Aa�Z�F�zIԆ0I4�-$`G�]$���ҷ�x�wlZ�F������_/��s�/s�fΚ�m������
a-����l�������}�O����(x�CԺ���A+nF�W݋Z�0	��V[�]oF���E�r�ɰX8�u#��M߶ɗ+�{��B|�����x˩�!>ۂXV[V�Aϣ&�ρ+0�o5B��`-������-��BzS1�L'�V#\K��:|'�/�D1���+����㦀+X|f��� �`�������c���O��d6җ��s�`�j�C�3�w���	NO�� 2�Cf�jӼ~�N`��+�r�=*x%���mkֈ6�]�}=���6s ��A��A�9�����`-�c�vl�D�<��m6���&'����M/䯚��q�׺�-|(���c :z��C9�7	�\AT��`��A+ �/�0��R�ٗ%
���!X�c�����j{��
������}�r ��艄j�3D�m<�ۂV���VXn_�%k�.T�x�1QA�D���h��h�%����>&j=t��D�%�6�F�_���Q�롺�)���¼��z�u͝��@���a�f�+T_=D�(��66*8D�-$���vm� ��PHo}�0`M�V?+�f�w�����y���#䢈�-�@�!:�m�$���3E�1�	.tOG9�]Q�NL	�D9QhБ�"(g*
��fO�3�]pT��D "�>.БDG�!�t��3�nK�Q���3�f��1l� иP?��\��E���Id��3�n猃l�x��ƙfC&2�$
Nt�"	d��D�s���B2xg�5d�=ެ�DE���-�d	G�œ![Ȯv$�Gp�l��c!ۜf�4�'�.�G�_�V��nC$R�It;<�K��,�
�&�l!��tYC�H�nM @�L�q!�D"�
�L�C}�8"ӎŘL������Q�f�l � ;�6$�ʉDC8��V�d:�	ǰ"�p'�9ft8�HA����'�c�ł����f��BG`���@�]��a��C:��БfE�Q�ΐ-��H�'�]�������D�C1�"�]�P��q�9�mpt4�������ӭ�0�=8:�K�;����]��$�
�4�l����H���Nx&�+
��[98Q�qX��3��r����=ϴƻ2��]���"�H�aM�� ?�N�{4/Nή�P�0$'�u����s�;`i��4h�(,�f�H���NT���K�u�B<7k{�ʙ�"S�l�T7��jk�'4���d��Z9�VP."�*�	�prqf�;`���'��@�vp��K�X�Cy�&���2l�8(t�#��&��;:�0l���P�֎��Az�H(���5��R�PN#�q��ӑD��ޑ�f�IL�E?�HG"ÞLwC)�<��Z�X*��	�C���Oh��n�NX7$�����$���Ǻ�p!��c�����c��e��"4OV'hp48��e��#�����	�h~:����<��$4�ڙH�"Bk���j�\h�x���/(��I�=�n܂]$(�<�?Pn��4�ќ��>p"�ID:Z��x,ÊHp�C5��Dd�I�48��g��]<�a�YAk�
:���ԟ'@1r1� ���P[��D�mtkH��3�jG&ЗA�!!$��)	�3�n��#�i�E;�@��9�@u�_�3wH7T��څrvY�)Xh-;C��h�)xh<�V� >��@��TS����"P�ʉ�D�p4[$�B�j���j��y}9C�s�l�l�꘹fBD�ֲ���gSh\:��L�F���t��?Ey��s�_��������r�U��?�3����ο�=�-�=I���G�:�rf�;��|���Ͽ��ڃ`�����2�:���4YA<��	&���X�Χ��<��ݢ����vs_+�Π�ͼE�_ǃl!?:_����y���nt�����?�[H'��j���p��rY��ض������b�?��I[��ǾS�|��:-!}�̟�O�%�J~�!�-��l�b����=1c>��CZ�/�=�a���,sWH��H�9\�����N��G6<"K�����'}y��Ϗ�X��q����y|r��|H�>��l���s�O��e~����#[s�q>m�Ӷ>�{��w�G���ؓ��es�_��'k�����>��߭Ϳ��������U�WB���vLY� �-`�|�� ug�%eO⦭��=���>�Xۃ�u�L��YQW��V0 �������������>��t���*̒5^K'~Ø7����yXfP� �~��}�H���F�c曗�X���F�#	�J���N`��xÕ�JB�o]��,�F�Rp�{�UL���i��c��Y�������.���}<�.t:��q�'Pl!;��D�;b���/ ��Ż��]o�9�w` y�3�Hm	��h K�C;���e�Q\�4=��aQ�(D(�}�J
�j�W��Ã;H�/p��%����嫨� ��5-Yh7����0 -@KY��i��3 �F���u�+�ӛ����뵒�����d�H�=�~T�	; ���!��c]�N�W�ַ��1��cmX�d3g�]����,� �_��b{2])t��i��g�O���.=�����Ӎ�����ȟ'�z�<�@�W�.=>�'l��B������"=����y��¹���7��<�>�'h����Q..пZ��1=����a~�����y�oƣ������ h���[�W�z�gx�gx�gx�gx�gx��?��*���/��f/-�� /-6=�멝s��0��.���Cs���K����d>Yh0pɬ����Pn��ٸ�z^�G6<��;X�-�u<��BL��=�x<d>��X~�͌�����#�E?.��Xfg�;��O��;,�Xfa�Ř>�G}�?O��E���?�F��?TREE  �����������������                              K	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��E����Ŭ�V̘s���0��b��`VV� bĸ��P���º��Y3������_WUW�����3���93�]��[=s憠8>N�v7+�-,о0C��z���梗��iu�8��U�B��0CX�8���箈����gq:鮼|9�0�зk��Cω����8;G�r[�^x!�`�Q�yk������t�-��@<^�!��{�]��uN��Y���qzi��e�pH�xO6C��6�q��C�����)��¿�wm��s����`�8O���V�Ұp�re�6n�	��r��q�߼e�8��Z6A�+�J�A.p�S�lj29���ma�
3��~ȫ��W��w�8]�k7vJċ�^ �=�W����͂��)N�K�s�8�=��z���	sr�r�/����B	�i�q/�>�����=��ս�t�\���]�^��^[��
��s��G�v�4ؾ�ǩ��y+������;C��o,g��ճ�t�{�B�kq�r�\�|t���8��V6	��7�&�1��`��������7e���2'���L'��\�qqbZ;9}�l����������$[�=+N��>ǲ�W������7����iK䭸Աݳ9{�^�dO�i �(�%NzesD�֠�P�ϝ��\�6&z�Ԣ��	�.���n^���D9g:e�e��~
8�����%�ّ���V7��
u�|�2�?H�	�7h��K�B��~a6a����]���q�rZ%f:����y�g,3�_����-��ia�M��|�
>��s����8m@���ן��8��1�`���c,�=o�5N���&�wy�!<�_�N�����U�Oݿo���N_���*��ky��^�[��-����r���}�V��n�y ��N6�'%\�MJ�j��e�m��ogc�8��|������<Q�=��	�9ٗ���޼0�dH�R���4�]ނ���l�!�F[��z�h�z�I�޷=�o��"u��j��"�<�ℓ�S�;qz���sd_b�I m�{�M���kQ#��*q�����U���D�ᵛ�w�8���Oq��&L)�`L��ƙ7�&t������y;p�[��c{������m½Of[�: .�D�wF����5C[X�)s��M�:�k��ʅ<��χ�<�uܯ���H��U��[M���FM�������5�$u%���JkD��{����es�c�d��9�p�c=〯��3����8�X�w���:;g̊����=�	Ƀ&��h'�Y�1��v9I�ۨ`TR��-�.�j�s$��m0�I>�����M�y�	Y!"�I�0o6O���K��~��5�����1��c`y�Qɼ�W�����h�K��[��0��-����c�`<��XZEB�Y9VD�8�Dth�gP�r\ʌ62{���5��~L|hA�g����@�M�?Y�VfB�	��[~l�x���ey+���ʼj񏮺#�Ʀ�����uy������k3��x��:�v�!7G_��c�%H�QW�,	V��0��5��'���G�쇬04�<�̆���3W;�D�E���u�:lxe�N��l�)�.��.	A��IaƄK����#���Jp��B?Qm�KiN��>�M���Xb���ǻ�z�p��G��"�چ3J��i&��p��iZů��s��Ps\�e9�~C�����	�pz]~�Y�����s&�X'��o��U��؉�3����*�I���� z@�:,*ٝ�����A�8�O�N��tWƩ����j�r���lvy7H!�X�m������`."��,�Y�za.�6��'j��1�GOQ;12�G(��-�����ox�N#�P<7A}�&,qAa�"�?q��>%O>X��p�D�aot�'�Y�G��*u[��i��3*0�'yD�·��Ep�+kЮ���{R��R����$�Ou��-��s�M�����fC�*�e[x�G!~�7�Q������h�?��֯�W�j�Є?����䣜�¬��k/�W�K^�q�At�WP6�t�$,Cj]wN(�'8������`^��!λG6� 	��ت��&|6&.H~�K�B/f�\��x͓OCl��w9�Ztɥ�O6aL9&�	[�2�T��W7��c��~d+BA�$�(���z��M؜�r��;�,F�KO�X��
|V�o[x�sv��)�gZ=$N[�B�-,���qG <�m�H��&��M�K-ծ!��-���LLH�"���GQ]���X�W's\Q�x�����w|�;Ξ��DD�g�Uk�8�����t~gӷgf3�8�ץ�D�����;�p�`�=�C��=3����j6�`��^����s����О�_ �i0��V6��O�ԛ�� �H�?��2MĖ�E]
\I^(������v�r�=T������`Fq�_��E/J�U��8�~���j�u��������}5��.�(ҽ���Յj���_���f^��C�m�aot�̭!Ur��<��且�x�N)�G<$l�+E{���qM���ٚ��W���p,�HJZp[�	c�����
��q�\��W9�yЀ{-���E�jA��/�1⑚c�/+�C�-4���,u��\��3�	H���˄��W��dt���OǙ'�{
�8p�����n��U����̣
3���l"w�
��M����K��1x��f��/���R'��p��w�hXC?��_}5b}b�kN��`}h��xR��-�]����P:x[T���M�ih�ʔ�n��:4�'g��I��4�%f��K����@��|���x�W#^tŗ�R-�fǷ[�j��-�Q�^^,7�<��y�1�Nc���{Q�R��2����J���=TI���F�[���yJ�H"(���ߨK��O��u�;?�hvw-��2�R�"�R�3&���Ӛn��-��|z�:�b!5U�e���Ŭ�Fof+�oN�5~4$�3��huL�2<���2��믐�G�`��� ���^{R�����>͏�/K��@I�˥j�ԓ��M�P�)iد�}i+�����x�6G�./#45�d��0ִ��_�&�o��d_=F��#��F�M������"�g<�BrB8�,�4�O���͐)�4r'd�>��)Í���K��*�md�hk�+�5q�Zl�^����m�����+ULBY���<''{���(�XVe�7�&55&R+w�Oz�tκ���r;9�\���I�o�JY\o+���M~�$��x\�w"�PX0aa���'��c6�f�\�{�(
�8�%��@-U�ɗo��Mh�Ma��:�o�匟|�Si��Cn�Ā�H=���v�c��[]�̟�u%�=<bU��i-pCP����`.��!T[vTe�\e��S�����Z�k����"i��r/$յM��YړVbi������!1�&Ȣ%=�$S�ݽ0���џ�ɚE�E�H<��:1_l+�{�V�v�__����Q��nM'r���l�
����evM9��P��!�k�}'f��N.~�jb��Mݺ���"��a�N�U���R�,��k��}ͽN�5U�X+o$2�!t4_�R׿!�t����{��K��n�L��Anl�r�x�)G����:�~c%�B���汍$�=/Xskw��S�n�'���ѭ�F�Y�.�e55Q�8�A�^��@�a�Z"��I�:%{_:n���Fɢx*$a.Y$��4g�t��s�|W�2�����kayR�[/U4���pU~���qj�+���s�p��u�{��L�������Ff!�"%dF�����"}�p�����Ua\���1����2;���Y�!��A�=)�^2�z��-��n6:骦v� 5�7�z5u$AY�ĉսj"w X.�{�'�Ϣ�r�)
e��5��)�qY���jj^0�b@#h�l����r��J��E�(G�W)�n��Nn�<E+ u�9��e��tN[�	��ڐp��@�k	)'Q�ñ��R���Lh<�D����"y]#��jw�\�����+�ԑ�$:��D?@�j;'�DϾ��D���J��y�R]*V�E�������0rX�4v@Ri��>Ԡ��5���Ƞ��p�Ms��$=6���L�A�2L�a�ڨky7;�	�	%l蟐�
O+T*&��Od���P�<!�����!"{����������54R��]��(1+!$Ֆ�ڒ�!���j���Y��b&�r�'�\X��y���E;fM9Ꙡ��f���%�h���U+u�V+Iz��G�ٺ��cu�Ğ+�XX��fg�}����"�=�u�i��ź{P��%y����Tw��0�ÅT���^/�4�I�0E���� �[����q��5-���g��x���c�J2V (![iI8�L�#=���H��.a{]*~�E������l�J.�����0X|��Ĕ����o�n�lQC6n�'wv�MM��˧O.�s�5��Eeo�.)��G�7?�A���r�Ͳ0o#�|������VI�:4����⋔f�[���R�2�������t�t�,T�����Y[��Dn�HL�$�d�FE���E�.-^��T���� x����z5��Re�3�V���ԝO���$�%�� �3<�q"#����a��M��M������yJ}�r	W�CU_�Zc��G}��8@�±{�� ��:H���6�$�.�e~{M"!7��'h�ͬ���bް���Tm��x�%5�Ṱ7-j��$���4C�(������?��"�Զ<ں�nM��W�FJ��r��v� �ͣd��w���NY&��jS�.�~;�±��ԭ���E[WY^�j[���O����U�����s�T��n�Z����[L�[��|�T�P|���)�&�&"�hg��0M�5W��w�?V���"z@� ��g��7�}�]�˧���L���"u�YްQ�p�[h*O�(mϮ&c�<����\i�)���|:'����\�t��f�)�r�(ҠO[�##�CB
^MKI^�����O�!��F�Ds!@�s͊.�
Jq������*O��}����Q�7�x;]�MΎת�כ<��T~�ߐ#/��.q\[�GV��qg�4�+^=)�[�\Qv�p�d����$�+�'�[����W6$;A� �{��`>OM<�>md��6���$�0M�+4MtV������J�l�C��A8J#vh��|؟s~+%͔k�-�/�4��փ������;z���l^ĬM���~C�Q��I�Ԥmu(�����o��C���?.�Z޿I)p���>}�X:\M�PK�������l~���Pݳ�Mh�"�,M�)h��n�o
&�U�)�4����A3NB[8�E����7_���wă��(qY_-_ž�ݼ2TeU_��o^ڤa�� ɓ�P�9t�>����T��jd��F���( mww�1���2��2�pcp�2dUX�#��5{Wf�7�{��:4��\h�C'��:Ҕ;��V�)L�
ƫTS��9�����f���G�maw���y"U��5�G�`:K��eЄ������"�wB=p��ҕ����J�2��w�a^sw�̓���d�tya�ĉ�Ȑ�$w�4%�w8R�����v�8c)]p���.�o=�EN�bhe�":#��ԖЄCb,F���x���#1�	$�
FwD��bLqq�eMGH�|���\�_bq�����E1n�?��ط,Z�;�0���-�,��4���rk+���-�-��eЁ2Ų�90��Q4[��Z�)��a�L�s�n0�\,�MÉV�zә?g�*N�h�2	�>����Oڶ~�4�D����Gaư��L<ǆ'5��.��W#.i+���	Rԡ��Yhc���&<]���k���N]�T��p�x���y�\h��K:�L�
���]�\��Ȉ�x�R����4�{�5��Q%f�z��G�ju�^	�rtB�h��;��~e�V��l�83��<<��GZ� Sp�-|P���2-� �g)(�M����lB(ǯ�DV{H���-���p�����g�
�V�r�;M�Q��[�i�E.�8�T�.Ժ�$�X	���4�;�8\�|)�~H�;&Y=b[�}z6'vFRQ܆.~F�)+A@�:R�[0;y��*���W��Ld�B�<�K��Q4ᆲ��������^$k8��y~��l��,�-�w�گ����	��i�}����Ye ��1�b$��5�P��j�s���-�It�����=���~#�n-!"V�d��|ݼ����	M�'� ��.���/96:p)?��&�,��#	I�{�i�97ׅ�����E���o�2�	�K��9�>�a��N4�\/\7Gy�m�dD�c'GN����2�8�yV��>��y�"[Ľ����c��(2FĎ4��EZ�o��B	u�;�Rm�+x݃n*"M���R��-�MFe������ԑ���~5`w��%�wΣ>����%�6a�:��-y���i�i��p.�强��!9�I�=�����k�x�<�w(y�����< oa��u��K���Ž�Ȉ�ݥ<�p����'�9�[�qRd߃P�킇hv�E�^-�^)���~��?H?�e$k��7���'=�Gkȉ�ѧ���	�/�w2�3�K�U��HW��va��#��A^Ey�oH�C���s�k#7��<[u��KĽ��i����TR}�q���u��d_T���V
�^�*4�z6�%�2��\��?j�E�q��ҨҋH��&�m�3\Qs����D	H��ݑh�'�&�n��h�	^X��%�z	�#\�����Ȩ'�$`��ŧ@�8��M�����܏�O$�X�:�<�2�Z�r{���K4�TK�tw�[�����f �}�JٗbmG+`���I[m|c�>��^�r��o�O�m��^d�+� �@o��f(gk�n9�-̆&���ᥔr�t���5�X�{(or�A�k�U*���vn�{���RS�n��!�җk�A׭��������%0�\i�q�'��b��!��pܝ������;B�ղI��[��9b�/c�]=yQ	/�n6�m���}�gٗ��o��%e�4�i{{qO�u��x��z�$���R^u�;KI�ndy X�w!���y��v�f4�ё&�s&$���Ưί��򜩣ǽ!?���]B�]������f���6&�ȓʍ ��y-K�x�^p�A��g�/c�	G�C�ma&�XF~��e_���q���xf>JD�9�4��P���FOx�DJ~�iȾh�R,�����M��\!@Z�LKʾ'�i�rL&棖��'���Ut���P�2�οo��S�./~IZ\a׼��8�u�l�v4����9�q�گ.�c�sĉ��!d�܍:����R��Mx��	耛�����<��Ě��/@= .!e	ѐ/�+U̔���Cp��d!9.iq��y+ؼ�����s��2N�<������㉅���U���h�.9�	�ղg����K�K��\���g�Z�\�(��h8�Z�%N�z�����`ؖ1QJ!I%gx����$[M�{��sV(��d��iP�$�*��Y���a�x]��R���R�Ĝe;�	wT��þ$M��KM� �<	���	�l�i�/��r�'����(��g�l�KW�̫|��sM.��������zT�Vd�U!
ٗd�3y&|!7�B�p�X�]�?�˾伃S}�0���AY�5aNR����x��L:��Yι`�9mB2�r�r���sR"��}K4�(��3�=�-�� =�[X�w���B��%��������-8�k���C�\�>qZ������2N�\Lq�2�*��>/�*j���H�?V�y>�e_�^*�!���u�
�xN�(����]F�d_2�?�nǆT|���7��Ӛ��� ��H/�{ ��5=wt79����H�ޯ.���;��'�ʅc������j��-�`%2��3�t����rr��k�%yT�a긼�^����N%_�3"��ѮpAO�����~���"QMG~h���A*H�+��,�����eY���>�ui��w��?��M�+�t���g|�@���W1蒫pj�(w$pї���zsw(5��ŭ���]0��H�^�.I^���wL��tHaF����y����}E) #����{φ�Z�^�ũ[�WMXŋ!��В �X�,����Jg�g�;�;��S�<ٗ46��y+6f�l�%_�G��h�(�e�g,P���	b(Q�6RM(zc���q����~�;.i{/Ͽ�8��%�n�2��B��}����e6m�lҰ]|@���4�s������}�*�ƚ�C	�09�8��$�;�n��Ofd`�٫�yQ(���������׸�ALlx~��%�M&1�$�`�B��k��\�HD��j���d:���n�c������8&L7��WҜ�Vw`�*��>\(�`��Ni��/�������प$@�+��["!;S
>��r�A�OǼ\�\��7�g�@fdx'?�+���Z��E\�\$���,`�c�˳	^��{mXŇ���-�����"�:�D=�͏Q_2�|��LÎ��i��H/~�}�̫`֒��0�r�;�YX*F��~V�o��-�N�	�2�N���q4���O�ǭ�����>���v��"�ݍR��"���p�j�7K't����T�Z�E+_����I���'a|4g�}g����`#'T�=b��W$���qj�Y����vtQ�G��B�r\��{:X���\��qvx
�-�E:v��qf#�Iw���Q���8�Y��x`]k�Mh��؝��Қ���/;��u��[y"���;N�[8���N��ǳy�?�#)u"��ع��6!h�x�!u7y��@�DOyws�gtP��d�������-�r�|�#I�p����[@G��1;Zϣ�g�=�!�Y*hB�	�u���`��3�p$_�X���h¾������)x���Ҕ?�B"p��q���hZHƁSKA�����whv���R H� �f���	�D�\�n�N����(��Zש���YN�Q�����U�s�y8-�X��P�inu��T�%|]��\�]�y�y�ivd��Ӛ.�i���Ә��QHl?#���z��9���;��0�`
�Xb~��KZ��'y�'�'=	���W�D���9{fs����Uװ����s���K�W]�ͫ4�be�EQ9����<��/p�s+������Q� �2e�؄s�r�� c`)������(�����:".��[���6�`�k�l��r
�V{�M��f����|aH�F��A�k�ӄ���c���D�
��3jɴ�ޡ|Xk32K�hfM��BW��k�F���F]�.��ʼ��u��7}�l[v�[8*s1(� �AW�$��7�Tlx��#��;��ҡ�Ή�m���;ق&<{zۏe@Yu�lh��eޏ��/���~�۴
k���:���d�	��)Fʞ7���Kkn�|(ߋx4���t�G����+����?�Y(Mp�:��*l�ٮ!��P�wf��/̨щ��ܧW�~-@K::;�1���9�; g�ױ�#y9�5�	A;��甖m���\�u(�w6\b�<KܑQ�z����|���,y����t��S��ao�f~�`��`��eA{��Z�f]�|�He&	&��%�ߒ��.��|e��i�\ܤ��uS�-���^o�8K0�M�4�5yض���K*��wB߈�ch�8õ2"� B�����_޽2yv�x;�C�G��Rm�A��F�P�����ƈ.�����㐰��G����$�$����5<O��a���Z�\���F�k'�/�!��掝�W摸�k��(Ë�=�>ڃaHǒ�?�����`�� A$��	��%��luV�,�@Ϯ�O�	B��x$S{7iv�)������Z(B9�>���'���F$�[����{7k~'[y��Aw/�5aD�u��ި�����}5��R�4
a�`J��rՖP�f��Q�KC��y|5b��i}cj�%7u��(۲�zS0ZF��~��Fel��Y�uL�e$U׿�e���i�3�ƅҭ��}j
:���02|D�T�|5bD�W�*^��@����8h�����u�P՗4FO�Z+��_~��n��A'��N�5����k��0-��<�W>٤^�e�L����^��t6�eL�U�[!i��� @���dI��+!�q-�5�Q���FK�^�c�����p�Q�	W����-��M��iuq���]����{��_�ܾ|T6A��bh:�N�{�|�Y�L��@�N�T%6R��e��t��9[��oNb�ȁV�����ٰ<�nҿ,-C����M�6}U���2��Կh�����W炚F�͒N�&�3�3�����Md��W�\���Z�����<Vk��d@2�˦�{���y�x�����,M���w�޿Yc²�z�T�����fR����Z�����ѓG���Ci��o��A��B{݊����0�>������Rq�,RE=Zn!��RgWY�H�$�2�+ƀ�R�J~�:���f?�]C��C�c� ���D}I+kj�C/�D�J�D��s�N�AO#��ku�ш@��/���E{N�A��,쇳��@6	����7�������Y��Z>*�.A�p�,lx�z�0>;?
�s�H����8AO'�qI&eڒw*�KQH)�Ҕ��}G���͐�1��9Ɛ/?��SsѺ;�Cfx�U�T��]ԤN	���Cr�Z����!����%btI��a	��,�'T�����.us����Jb�P�f1]�f���e�I�XM���d�#\�(_�&�W�n�H�5�y*	���E1����8��F��<�e�z�P55�L�C2AYeb.gS[ίI,f�=��"�u�<t�8np��m�*�S���R����zuY���^��z��)>Ңl2O���+��VT$��>�]Ԝ�Y��#��ٴ���:�ׁ���4e�|�,���!�z����8���^���]���t�+�P>h���a������6ZM&�r�q�ZL"!H���cm��.5Y|��j�t٣�7@��]�N�0�Q������uA�|�єj�yQ~���&��X$��c�hZ�\E�79P��Ν���yX�����jҰ�+m�D}c21&�	�&����8�=qj.���l����{`j'5ɿA�m#'{���M�0=��,,������E"ӞY�j;S�v�}��O��4�6�]�w�HA7MR��^���?0��U唒ד3�Y:yy��#��WK&��.7a*����NEuol85?5J�D�]��T��B�N��+���d1���t� AKU�*�P^�1��UU��)����C"�������ڱ��&`����*��N�rbR�11��[yʨ %�᢮7����bnfM��26M�3Z��y_P߰��ܢ�L�jH-�6wؒ�U�oʬ�$�'���fgC�)��-Nꑨ8C����	>��._�G����?��z�xU(#���꫄r����详&�0�%i��4�*T�؃V>��Kn���5>.�"�2���45i��������Jg�D�
�����S嵎�����Su�P6$wS��4�տB-�=I� �&MQ@��в��ʺ�z��:��H�as5�c+��NZ�w����_�v�,~RS��25������:b�(WĢ�����sg�]�h�WY�6¯�����V��͟�[���_��������(��2�u�a"��qU`b4Y���j/A�k2�\�i��Qj^%���zI�-�E�5��´�t�;�Z!���$�9OK�H����0��M\�)o���¼|Y�0&�3��,=I�5������d�Sq���� �w_c'�s͠�*!�7 *T���>\����6J�ˡ�gP
�:�(�`�TMh)�}�)�~�;T��;#��L�U3��o�G
U#���R�&�!"�o�[�-�2���Q4^b�]V�2���g�R�j ��" ���&O�2M"�94�r��o
ߥ}�L�|��Լ�Z�o���#�P���n҂̴�60�hz��Y/�K��k^дdE�[jBn}�zB�|��*�j�tM�G&;�V�Ǣ��>J���|j߼�,T�'mv��t�+���;�q�����ٍ4엾/�t��_��jS�<	�s��)n���{�
T*�ʬ��Q�E,J�h�^��ZIB�@�䌤Da�Fe���y�m-W��qWσ�Aw���(q\#iq}.�0��K��Y��&�v����_{�N2�_�|�,�
�I��P�cS���3��+*(xEO���*λ�o��"�#��^I�5��}=I����Jͥ��n�\��{:�l�H]�2�J�t����(r�ɾ�X�4��Dhڿ���
͛Մ�_������OM�31kr�u�n�R&��tI?̮�B��r���1�p��%��'u��J;�R�
����]�m�8�߄��,4�������M^��#��z��&�����M.A��E�@�1X�^Z�F75��/��D�Ey	O�j�3|�P�7����'h��7LW*L*ط��Dy����/Q��)�

����"�n�94�� ����ȂuT�����������jY�m�"��R��{�j�;�_�����2�Wh�V\_˼9�
�s����B�;�w59 8��Idט�ʪ�����*�38޻mR�_�-J抱E���ؒ�l5�>tp6�_��?�v>��)2����i�Tk�_5*F�V.m_�%s\���	M�=��\�GڳP��H��D���
V��SNLX�61��ޑ�t�;3F��4����������f���ŮG�ʟ-
�+��	�)�o��s��f�4~(U3�"�3c�1�<��2���.�	�E������`�������Q%)�$܈�h�\�c�����Cto2OQ��$3� E�D-H�^-��2�څǵS��Al( ��eC%ȬNC½E��>-�������,U�t�q��9aT��<�Ls�{XeN�;fsa.�ܠ(��&��38C�h��heuh�Tӱb ��QzRܻ�|fD�:������%��Ek\�L�	~9�2�?J&=�\�qԳ8���L�
FB�V�G���Z](x�Ԑ`	�$P��Q�|�|�,b��F��́�IjHфi�>�/���"k�g��Fdǒ�	Kq�N�o��[E��;�9�	W��'�{-���亘���̳;�����(�%���X*����bŉ�P_ �^�7��3Ǘ?��ق�ŠF-���2�G�Y����	>ĽM�QZ��R�;�Ƥ�b���$����%1��0;m�����X��K�ͮ0��Y�t/@�R0Y��c([t#�KI��%������$��	�zd���T�C�T�)������6����E	�S��0>\�\a6�i���T�
A?�ԱM8rren�j�17+��KqZ��c��cة��Xܨd�����	���(�Hz�����0�ٕx�����)�sd��R\n�v.�\���U�l$yO@k"��ʎQ�G3.�_��@_V�G�G�H��Կx� �)5C��X���au�<iu�8M�(o�sv(ݬ	��n�	�&,��ѿ-5�����2����_O���b�	������;�KY�t�;Y-�8�q	%��3��m%���M��^aF���((��w*��	���{��U6��Z%x�R���ٚ�?>=���1��p�=� ����P�����f�$~�q�+��l�wx�������i2���vt�ˇq�$�O�0YC$-�Q�������9zch6/�#����y��[����#^q7�Zw �HU� �^�=�Tf��y�K�
*�}9�~�xGO\MX�s ��P�˾��c�0m��d�fp�2Ҩ`�8�gcBr��&��5"?��D�$��HFYN��d��}����n�/q��ebu���*q����xf{F.�Ӏi�K�LR�i08޸�E�7�S�q��36w]�]�~e�ݏ���������kr��Le�>2�Q!]d_N�&	�E��$���^��#w˾���NP��z��c[��c�� �<����|��-LO����"���c9����N�o��#���"�p~S�n9g4��&\����u�P�ռ�����o�\�RVM��H��?؜&���\H���%���gsX�Ot�����ٺg����v�w/w	��/�?��r��;��Y�E�tJ,�8�\"���|�)ؾ��IN�*tE՟�ߝ�s Jx�m٤?Ω�󢰙c�sCy��_���K:>Ӌ�}���:_��9#�ֆ-���W0`�:�<��v�I�K�oJ\:~�c�t7���]�Q���	�`"б��6vW$��t.c�	�P�ѯ�������	i5w\�~f�K ]��d_��)����˻�@�|��ɾ�k)����J(��&�Th�8-�˾\��u1�p�91Ő��ߐB�o�8=[E�v�y"�q�lnAIv'����G��&X�b���#*��k۩�%?#9xh}�Kj$�ϭE�����6�؝*�Kyp]KN���Db�k�s6t�8��NyXqhen��!��#�q����2KeNel��KZ\j�2����93Ӓ��e�`C�ԥu�^��Jđ��ޜ�0��K=����UG�:�R�G�"E{�;0b�z��&�i\Z�w�����N��ky�l*£aa%vJc���l�D��b�_��g���!���ų��+���W�4$��I����nF�E�;o�=N��y�BM�K�|�&k��I)Y}k�S.	h/�R���O�ڬc-V���f:��-�2Ծfb�)�ܖ-�9�V ����/��R�OvBʹb���$�z����mH��qg�W���>y��k�r\�ɹXۮn1E���mʾ���2ʚ���c�$9*X����k!$�?~#�9��H����I��)^9�˖�܄��V�;����Z�:;U�+�*����+׋O~�$�t\�D���/�*�t�`�±x���V��4��������6�B��S��-~�M�֭���8��2 F���	$x�p3����&�%���'/`�9�[9g�{�7]��Ʉ���\��FR�v~g	��/|K��
l��aIO?բ��
�	�ig��gㄔ��Vwx�#��x;��qB�+T�2Wp�>r����xNA�+�@P�2G:_�*��k#s49.�@k�`O�!֮s��'U��By�{f.�l��V���Ĺ��x�>Z?����e�TЄ��v���V��tX�`�A�4�v��{e�D;���	�A���P^���&,Y��&Lw�R׋D��E��T�s�Xhر�s;1�L��7NO:�AUw�Ho#���h��<�RȌ���Q�"�w�V��9N�x�C��?�:ޤ��Th�x�E��#j����K��Aٗ���O��1�W6i���<��������~5�D!�m�����]���H{;�s��eK�OwW6�@��yS'� ';Z$�?��>�����/�r��	k�:'1�Wuq C d�Uj�ڳ��y�#���!�P�E"g���7�����8��J����Lq�����܄��z/���7�\
�Hh��8M�̷D{5�c���BR�u�[���PV��q$
%���}��X\�Sk��8#�^�q�ay_:Q��p���+/�M�at
u�<��N�W���caWZc�l�@���"p��[h��u�?�?�l?p�^�o�)���0��Ȇ`�l�Ʈ��Sj����X��T5'$��HX�c�R�Ѣ�/},8�$"�@���r�V�)1ν�	��H/rܣ������z�k��Oϫ䅾H���8�"l�$������`��8�l_��:� ��q�;�GU?��&�ya{��-�ֿr\
����������\�8Z(�"{"vg�5N���>����D�.<o���Q��Nra7���!��]{����}�-X��D�lT��.k�X���;�.s�6E��r���s�-`��*sK4������I�DԄ	yx�E{Ó��)���zH͓���N�	�fs�nyuT�֭u��N����P�c�$4�Y�����j�r5�� �	�9�;�M�t����emՄ8Â����L._�r�?>���a�(�'x��W.��Y���EX�0
b�<��Ejv��u��� &�+��?���'NWԱ�e�W� �\o|F��^�W����Nu;_@Q�	n_%��Ԯ���f���S�e?���2�8��LH;�Q��$��f4�(Nw�:��V��8¹���ꤙ�˥z����,p�����|d�qu���c]a/�f�������^������AP������5��E��^���t���J(�'p�d�x�l��<1��y��q����LC������O�yf�S�elر�q�LQs �����O�Qk������S��K] ��W��,u51[�� �,��&|�Vg��Dkdx>����ċ�A�X��<�sv�GM�����k��CAg��%��G�G�Z���e
�Se�r0�N���p�^OU�\���%H��k�Np^�u�o
��B��|C�ZO^U�s��_���sD�#�)�`.(�~�$\W��]��*Z��:}\k�5�d�;t�T2�Ѯ���r�y���ѾG(�dtI��:�y�u��U��Z�����(34�br��{��`7G��v/���z�'����}<�wQf!K"^���N��>�ckr���r+*��>\�o����;΀�Q|�K�1؅"�I�QN�XR@��kM8��Z���q���k���Y���"X
��Ǒ�Z�i`@D��"�{6�z�}��'rW��sa��qy��yM��/e�q��������k*��fw&}��H.�s�oh3ÀpX�P����1�{]Ԁ-�F������:�����(�h��9����?k�;�q�2�׆C¿�GG�>����3W汥�kΧ�p����ѥ���2o�3��;���vް���p~���E��;
���	[>V�q�ko�2�:��W��{P}�{�˜(��CR-O�|펟�c�^�����>R2d��Ǥdr[�~���L*96*lN�$$8�N�Q��W��g��h�� ��"�pL9VЄ7ɡ�>�Aj�B���ǧ�|�_����?���P���8)�_�^�s/�2�c�H�t���u��B�J��������[����.��	w�Oj�1K���,�jdx�d}�R��BR�V&�:�����µ#v\�2��G�g����e0����5?��۷d6R����M����_{�;5$m�9����n?'�2X#4%���	S��OV&�oZ_�n�6�u/�t7ٿӵ��/4�K����ݽIX�)5�f�ϛ������i�S�R�d�H�!�+8P���iN`΀�����R)��P��?�R�U̘�����d�]��@)e��yX�Df�7�'��J
�����C�J{�3�ߠo����8f�m�X�rUj�>�Wz�N�:Ř�Wf�fGJJop�Z�0�+(�Ӳ#�s^�0C]%�D��e讝�:^9ǲ�j��j>.�D�c�m�TT��M���u�Hr�M�Y��N�* �`Ds��&=�`��3|俵ЭV��G{ɯ�NIG�i}Wv�O����˼$��֣�L�u���j���'˽�����kӲ�(�ˬI.���f� U������T�t
�8�t��Z��|d�"��!I��w:�h|���D��x����ĩ��,��*S�e���MȰ,��hRX��
7��5F�@]���#v���RQh���5M��	9���fb�a�4�3;5�Pc�Z���)�H�<ݟO�\fgS�}��e�����̆���?#%��ێY��Z)�Z��1ϱ��,R���@O��Gv	*���S�/�8�Җp��M
�.s���L�ٵ��5ѫ�S�Qdb>�T"�i��[���U:�����q�=�f5�q�u)�\SH���ɆZ�L{!%�F��Z/�t��j�,S�LP�95�J<:ӗ�b�����S.����y��1�v���
�J�U{adN��ZÚ{�I���!	�C�Ԗ��S�kc~:K�d��jX>Ѓ�U�����`�۝�2�ݬ�,l_��E"��Br����q,浏�US�[/�z]�  EbD�2a���E`�鿃�$+f���#-ڌ�I��$m0�~Y�T�gT�O�}pY���)�8�j/�W$��?�W��2�|�
U�D��B�4��i3����T)���kn�D#ò�K��2��{��(O�:&��I�&����T��L���@��D��KE��KH��\��Ў��*��&W���WA)�����8-H��;�I[��	h���}�2Ïjj�Φ���,�:���~�Z.Ӡ75�?�̮�9���ֱ����q4ʮe6>�Q:�13�w�$�$n���J���x��i����R�'�*�Qh.K*h�<�[\dK�Ӓ4���?��dy!D3�+%Uu���!���5��B�����&MMZI;c��-S�ݫ���^H1�Cʵ�^j��L>��@}�n� tld���A+?;I�}�R`����Sv��A`�`�.�ob������ZZ4��R��{�Ut�Wի?Jh���L�1Z8oC���
�k3a���9�sx�UƦ�RqrH��S��+(�iWoYK������������O����r��p�5�����|)Q_�U�M+.��R��U�u����D����&����4q$�����z��~��+�S%`��X�WA�)!߈H�f��Ã]3���~�?���5����z�,-��c˿��3�`i�&��x]�G_{z<�������;kS#�?��r����E)F_�V�*�R�"���ǀ	gEK��|��GC�� U���'���R�.��^w�*�u��揀��t���&N�zA5�]����a����"�I���/�+�Tn8\�1�#�����M��d�T����t�}�.�z���6U,$�S$�N�!�Zm� B7r��#�����JU��ܓ��!ϸ}��&5�P��!dM8��h���=�4��v�QMe���FK������^�h�$��:@h�x?��cC֓JӦ���35�u`P�5��]�l���e]�i��ƹ�62.�l�;�~�U^ڿ=�đ�r�H����;1�X�tݪ�p��|�-����[S.I��A��n��ZXk$�1Xn�w���\YXj�䙒W�Bp��j�,�-��>ՆƬɗ?]i eiv���Ni%�SU��P���7�ż��Z:՟�嵏��l��Ԥ��j��������*�,��W�H���0T�E�ʠ�oAf�"��l`Ռ�t�����?J���=�F�3Q'L�o�6���B?o�yea��܍d�U\Ip��<���)ym�-��t���9�|d>�m���$�y]8R�MIԑ�Ms�)�N���^8��M�I|c]ЯL�"���m$k\��+��\��*�&ȧ��ϐ�nj���kH�}�<K�r�|jzRc� |d7W�Uw��NڿF#JrVS�˞��� ���'7�E҇Mv��G�x��s�K��t�
�t���7�����3���Ɂ� S*Jr^H��j�C��W���|#���!�<����5r3�*0����8�jT�8��]H�kA"�<?��|���D��;W��3h�WezjDQ���AFGa�7)�:��r7�r����3�UfRA�N�yo���Ƕ:�2Ӱ�\n�������T����q�jr1�o]ߤ,� =���}=75�q� �E���( -!v����&�Bؔ��l��8˕�(�|e�ل�
�!��պ�[X��l�����Y�ȫ`��
�	oR�ܟ?����Z���r������������kE��p,a�x �6xC�
	{�����\��%��1����u�h��
cv|)og.Y�����+�݇�U|�Gݿ'&�S4�aF?n�<
�w˦�#H�����`R*},h���b�*XR���&|I�l+ژ{ˎ�u��E�E�CN[.�[�
�� ��q\���ǜP�亮�hE�ZDg�~���cW�{�*��)�R�e;���.B;�Q}��[����M�]�(4><�oaƺ��;!��v
�c�O	�M9
^��L�Ĩ�5T�|��D�{JΙ�w�8�n�U_)棝�a��pU����m���Lϩ��'�*ל�+"�q ���`ntݺ�ly.h�B�FC�͗�?����*g>�>n�c�#�TEE��/��K��^�?2���f�c}C���.�3����v��.�>�!���u/Y.�����_X-|�ܷ	_Ա�WjXO^{@!E��yiXH8Db�S�Q.��ȷK��Z�&\�Go������U��g�FHY�1\�QZ���+�G�u3W��(F'ƙ����*�>��GG�1����u����}5������]_mGJ��y[�IЄ��q���G�NpK��j'c�>��I�/�qM6[��:f#$=���Z��JNEt�_甯�ˎ��Ai5i�:�������<��෥B%-C��\��z��:�w��鸘�ff�}��mB����&D�S��W�pW9�ӄ�	��"6B��J���	Vb
�T�wђ^/�H��$�;��p����ڃ˂X�B�"��8�+&��T��8�s�����i� ����_l@�	[��~&�h��^/�����|�	!N�
���$�(|�Tp����7���̥�aI�p�����:��l&Ρ�����{�m��
ꊘZ���$>��]�4�N�T��0�'Lp(��=�;��شJ��k�X��}�>:r�`�L���d���F�ehB���T��R�����T�Y�.k�&t���N��벟	6hEvY��-+!����;�/ �N���D\\��ĽK���N���q�B��B4��NN_|�ѷ��8��\׃+�=���~�3���/yz��ݻ�0i��dt�������,��A�Y�8�A�QB���Z3�t]e��7��i8y[�E�ƨ�c`YŒ�|$���e_Nh3.8"N�����1fA*�����M���#?�(-!nD_�?���70O���iUσ\깮q��]��&1�S�u���K<�)!Ϣ֗�ŕ?�>b��	�+z�~��aq���i�2c���F�㎌�>О�������VZ���5!)���;I��J�z�t��W��_G�/��3�1�S6i�{ɰ�G��^���}'d���w;��5�.�Hcܑ �����hh£��O���p��3��e��r�
��>��J����nu.ۮ�GM��D��a�]��D�|��w�~He.�`��$X����G}�B�w�q)��#-��q�[��-d�w��f�8u 98��3��Z�,8.N#\_]�Qe,DzE?˾�j_���^�>:���ӻ�G��V�A	H��1��ٕ�&E��Ҝ$z��NpT�`�H+ֺ��H�g�7	8ݝ7�&x��H!���|/����J�P�s�+{ ���,�����>:N���~u��*����FNW!b���܄��\��g�O�ǔ})"�����|�'E� �x�`��2DchZ�K��!	1>D�ɾh��S�����;�WJ��ʖ}Q�.�[��Z��y^ŕ����Τ���K�������a*�9#=�V3��M0��`~E4.�qDO�P�ثk��R��9mB�r������hCFx�>+N��r���Tװ��\�\�P��N�'�RaM�U�B���NX[��j�8�S�Y'/_��������o�z2:?.��	�.�>@��Q��[׿��W�������z_\�Y�#�R�&��m(u���
�C�ƽ�����w�
n!��/Gǩ�y�i�ҟ��ޫ	�#Q&�	�-���떘�u�&��(�>9�q��9o�>N��>9&�YJ���4"�p��>�EDcR_BhyĎ�DJ 9.��Y�&�]�
��.�9�ϒ8/�H�4F�v	{�������KL�/�rA��])LC���=�_O@��/�wϔ�'W�H�50_/�;_����@�.��{wèˇ�]��jc(����N5�>�Q�	'H���;��e_DȆR��p���˥����x|#�.�/.�[{��l�K�,�^���!�'�����~^H���Ee_
����Έә�p��6p�~[^可b_9g|�oI�퐝�C|�"Q-�m�Je�x��ɯ�7�������%��ű?D�P-�yh���4&��>�l���⛊�T�J�n����P�\�&�W��]�_EJ����s�-N�p�K�o���D.�^'�W����u�Z���8��\+�WrD����_�K��	?Pw���8!أJ;�i��"8�9og0�s��;�˧0��H6���&uc_�Y@��(N7�M.���=a39�q:��a��+(�(��x
�}A��ByOd�b�=b�wؒ����E:���
��2o�a;B��I^hS*!��oL��t���0�z�3�"���~RApnT�U#o-vs�k��5N?SZ�q���L�[AO�s;���q��E��:!N�=����3���yK�8�W�L�BmG�$vY�	�"21��>�}vG��q��y�%ǿ��mV��'�?s�w:���VF�����\�V��ň��<�w�'�M����*��V�|m�� �#���;G��u8g�F
��� ǡ^у݈i�SW���}�\�ޖ��_��Uh�e�з��#�P͕͍�^�I���p��B�^�}�m��.��٥C�)���4�8ԋ��W�Vh�/�����o�����X��$�'7����$z����g(u]zi�G��ޏ�A�0��7[���.r�0|Qy�b?��Nsq��#��'�ž���ј:>���;�z��iu�8�P����q�;-�:�D�
��}c���	?�Ǥ����3�`LG?���HT��3j�2~CX�����k�B���꙽��IWU�=^G`G�a�c7��_}�m�KŮ�E�x�u΄8�ٓ��sr�xt���iЏ�K,��8�>�[���eH�R�M�Ӂ�-��y+��_o�8�cXH�K��]�7>y�2������=5���|�6��|���MD� i���	��q�f04�
1�b�G��̯��c\{�OJ)J�~J���n����CB��S_Pន�K�	<�cR�긡�W������D�c~F`'ܧ��8"�IA���U�}j�ӝ������=6������ݭ*��~��-���i��?�����C���8@vv�h�C)���q�Fq�DKӷ������p���DT$T,��#��q���9�p�;�9;՘H�7�*d|9���8��9�qq�gs�E	�Y>��P�뢫 ��<eʷ㬷�Fot��T.�(��TcN�-)#� �ɸ��z7�"?���dhh¼u��
-$=��=��ϱ�����=5�"EK�Q*�G/8���n�Wi�ɽ�rϿ������	�&x
��])��X�����3���3L���kh����)�~��
v�&v'���كZ�-���rf��{]=\yT��ǋd�vټ�v�D�.�vͨl�EU�y��(6v%�C�;g-�y]wyMP����k�����4li��cNO\�$kY�sJ�p�\�Q�'cN�O��ȏ��*�mzGM��j�q
��]�5{HQ�x��r�p�@����u�ya�YZ%�_��&��R��t��Z��3����j�{�����=�|Z%�o�]�Ωu�8��g�.p�i���^��eޏ]�R(��׏Ј|��8mP���N���Q���H�i�/��Xס��_�$���+��;�~�W�^���M�X�����"Cs���.�&<������""���p=$�����'d�t.�TxH��j����P���Z��l��s��9��G�
fCB0
��o
|ܻ2��ݟ?~1����K�.5��%x����\Q�m��Ʊ�����)To0�zr<H�*P6]��t�������E��W�~f�fy�1��� ���l]ɴ԰����hXO^��oy���S��5�w-ٻ�<6�L:ky�&l]��X�XLOs�.{��sIb��~A\��@<�-�:���|�c��^00����$���0�]��!���?8�v��=ق��h���V]N�\k����:���}�������
����AN�l��րve�6�]-{^)3�y�.��(ɭ	�o_�:��Is,���2���Y�����V$�:`���T��a��@Q���_�r�}N�ܾN�~�#���t��iqHx�v�"p�Z�͖���	����5��,�J�ANq�PV|��V�����2�\��+��.��()�)��h�M��ox���^��Y~��8��G�5uYzRec�Ѣ��'�Zǅ0��ђ�:���	��>� N(�=�t�j��W��F�Q�ů�b����(��
H����R�-Ġ��� 2����Aca��>���CI��\6wE]�_{"�F4B�,���%r�����$����~Gb��������������p�+�'9w��@�u��T�]E���cCgiQ�8d����J�\qTĂ����h*G�ݳeq1�����o
��qL�ʔ���C����p/Y$R���pj�ɹS����ELh�n����we��S=2�tҭ�t��9��^?���J������C�h�c/3k�!I����m����|:���XA.�G�j�&A�(�F/��{���(���.M�ie�4��*�T$��Om�*��?23�h/��e�w����n�(��~m��`R���R��T%��v�%�_�Xa�W�ȥk���zp�/�FP�N�bZ�����j# �A������lś�#S@�Πj$�t���?���c�_}�2�nM�k����8�f&��̭�c���r4�6�[RV�V>��n�,g�Y����_��Bct.;=��,���ĬO��0k�O��(1��m�4��!���5�d&d�_+\,�
��A�*��7|�I�8]I��f�I����>T���Ӻ9��di�[��
�t�a����~N29��-Eאޡ�Ҕ�zY��Ϟ�k�V�4� j�ܲ0��8��}�ҭ-�Hd�eH�k�,,�*�쨦��4z�>sm��v����yJ����#d.��q]�=:
�k�)ov�q�ɞ��-���
���l|~�P���y�ú�.���ӀB#l��7�֒� �s6�zRsI�<$�>���Y�T�;�fA��9y�蚖e�v�h�y�;�$����#�u��4�޿K��&?�0�(���9������^LM�g�	�S��O۳3h�����`Of��;1���Do,#+94�<UF�G���U�ڐ�D�T��1�rdar~۹!�Gʴz%�d߅]u�7��W��k�[:&�vv��E�:��xƀZ�$�Yz� ��	*�L�l.�'3�XM��/.h�,�h^������睒ǌ�-j��]�&V���.�s��}���!����!�(�B&�G���)&�!����̓!e�,�gA��G��'�F��"��F:���ĵ~�\���Cz�t]5�ܓ�萝�9ݪ�l)�͇7���S�U�tگ��L�h?�s�%�{�א��啕�,&�yBH�wS�XY��V>U�`��C���hd�y�Ă¨ϕf��a3�ߖ��T�#%������z,��R;��b��o��W��Cy	C�'����5l{f���B�*5�D!�ߝ͔���}:�B�n�Q�~��d��ǜ��J5C:�Da��}V����%�d*�;�9_��W���T�6P���Ѣ�/v5��m���C����K�{˅�fgC�!jIC;� �#W�
�z�K��Ӥ>:��0S*Ր�`"�P�#�*ba�g��da�;�,�PS�=-F����ܪ�zzQ��5*vc�FE�-�b�&j"*6lQ�ň�`M����X��^0j�����ؽ`E,(�l�?�Zk����ý^���y���眽�>���U�5g�}����1�kǮ[�{�D�L��i�N�����-Y�\f�*!�U�}�#}"]��cyA"��V��~xZ_I�+�8�Ž@�bP��ګk��` 2{˥�㩗6�|{��RܰT#��W�۱�D6��C��cF��qfh�s�G�(�)��A��K�8���?�)���w�:!s�i$���%�N�j� 7���	�c�aL�������4����Q9��HO	�1�hX��;;���_���b;�i�^6�6��^Z_B�1
a��[��D��.��f�xC��r�w�]��$	�`�@�^�����G۫���� ���9G6��M4B���K7���J��c�$������	���^��� V�4��6���)� ��r�*E���G�N ��P$�n�R��\�����NH��L4O�vg�D{o����	�S�����3��
z��j03�U&S�p��r�!G��`�X|.�4\����@;����m��i�;�U�Y]�y��\(��]��Y$��dEl)�f�!w[���KV�W;�Ǟ��-����´���D����&V��V..g�|�J�@ft��b����q�31|�>�q����=ऱ��l���n����!�"�}�ۤ�F�K'��Ϗ��]��Sh����/�^��/�M����DD�e�����e%g��}O���r�O��io�ߏ��ݘ��11�g�E��5�h$٢Яz����F'�HR»�DW1��|P�4��o�{���O_��9}�40�^���T�3��L4�b5��KH�G9�^����y�(�7r�c�w��2��x��]�"ѳ����P��^�1�k�OX1*U̮<@��b*�
YҚ7C:�ė���@\qd�ˑ
��W�T1��e���C��I���QO#	����
�V����`�����;I_$���%���#V'A���nX���'���N��FA��2�ٍ��	���[a���\ (�����9AZ/8�A+��jHF�\ԼkS�����\�o��}���� ������e�5���Bc����t�6����'�kQ����8��-BYl�1&�Q<�uW&���4��	���\O�77=z���b���p�༮̑�x �I�yS�������:2 ��=�������LU��3��t��W�X��i�<�_�.���K�
�Ϳ�P��/�8d�
���@��
����U��(}F����1��aОˢ��c.����ช����!�_0p��;�$�V��mC�Qq6�
�]���&�p�z��r���K3��F�p?�G�c�$�{���D(ܦ����!-&�X�M�,n���>u��
�aE��j�,7=��
��'S���o�TB�v�ߞ�<*oA�a�� �*���/�M�K�.����B~(\~Ƃ/����tE7�� 5B�W<_Z�B�f�q�%  �L{g��P���I� 	����n�:g8�b����`N�F�ī�;;�! En��KS3�bDo˲�~粓5a��M������P��G�N�A`%@�����(��Ka�ɷ�%w�⚰~��W�l�/��E�C����6f_*�����=�O^������1��ό	K����ǁT`� ��=��@��+������W�.-��9��!o�y�~.���D��P����­,u^��[F�=�E�J\�P��h�`�[!����r��B���_��QiN)\=K��e$B�����$Cz����\�5�c9����8��K�/�%b��C]>�?żP�*�I�ߓM�^�h�	�m�t?���p�0j����H�
�ϙ��s-�U��p��Sy�?:��(���	����/l��I�����ֳXy�9�{�!��v�᫰���H��tv�<�|���(Z����	540Ɲ���T����76Cm��Ȼ��3����~��>��M��9�1n�]2�i� $ۏ �=t��	����IX��K����L���=hh�~��,���? ۺH/>0'���ǧ@�:��{����C(B�� ������`X��ơ�̢!11�����,W�ɞ���	7�∸X&��(�9	U����{���:����_�E�ա�� n�w�X���;��$�#�dj�����d'��n�\w90-��+��P�	�
xN>GB���8��Yi�A��(�ay�"FHj{�^.�r<_��P����{:旖7�("��/��TJ{|CX�BR�w�KW{w̉��ʬ�!n��/0�4�þ����a�(�9�t��ޛ��#,�Xg2/`f�.p:��d�)���?�B	(ܻ$ڀ���oQ#�o
O�$p�b[�S����$��$XF��sʡ;�M�s���]�Ȼ�^�nC�pŽQh���@?T�x��pc,�⫰��4�q1�v����k���r]`�jϰ����f����e70j�0�a��"w����"E@�鬨:���'.� ��b˹d�(V�8���
�#�,C��v2�D1��.���D�jX,ў9ӳ<"����V+��n���D��ڭ�p��x�K��ad&T����z$�+h9�^nV{�zNx?��yw���Z�v�z�۝@C����w����G��}�H��+P���NY҅S�0y���G�pb8Y�u�Mj�B<�+�4�S��W����ư�TS� M�z?8���>�c$u�y�G^P,��J	����=��P]��,w����E��/0�+`8UE�a�{$�2����*��>{��"r��oF%�b9> �*�ֳ�ge�D���k#�r�^i��I�|��IJ�ܳY�d����L��a�'x���F�x��8X�b�A����;b�/����7�rڳ���\�P���/�<��B	�4d��!T�s�5e3R#� �4��p)�Iu����q/�-��֋�A�`�Hu�b���+))v���;�KC��Q�y�ƸؑNtD^P������g�l����?si�~1��?����5���m��;�]���B?��=�O�F̃�<��8Ա�#�O���Bx@�~ʜ����x�ǋ�v<��)�u���&/@��je�pS~��1�b�������?V�u׉-x�G�x,#"�%�G6E�<��yF	p>�D����sv�|��Ʈ8f�>�8�S:�����.�t>�ruل��9:��!�`�>B٢�&�P����4��)@�A�/����P�Æ�x.�����#v�"�	n�.֛ep��?.@�
���H�h&�7����Zх���\c����QV>ޅva�{�~��n���۞��EN����]0tIAk���[&��cu�E�24Ou��6�*sb��߅�:�Ɋ����:t��>F�po�`�O�麙�9��s�c��q� ��D���e�W,KA3��؅v����$���3��p���T�՝�����S�_�8��`R��D�V0��ӣ���ǋ��� z����t;0� ?V�ʪFq4I�.��ȗ�z�q��/�lix����E60�e�Õ�t����z��!K�h�߳pA����^T���*}Σ�|�m~��� �:�4�[	 ���t`��=��4��p�_�r���!��^8�5�ʉN�%���P�����D�mqr&ޏ�(û���tZ�hʁ�=���`����Gg�0�#9���{�+��bTA�z�G� W�������ɏz����E0���4���B���l���]���xO,���2�.�yt^�>A�'z`ycSf0�u�
�mcۓ恸������|�˸8~�L��q�+����j�p���]��������(�Y�6ׅv1t�/�C�2|C�v��#F������\8�;��8ǫs��?��[!}n�e!`:	��b��Z�A�'��`ZG�~�R����1��G��Q����_o=�A���?Nd���q�;%.A_։��������f����vѿ	L1�G'H4x��0 �c��T����D�$�b�b,-O��U��:����bq%�p�넽�q�o���Z"��s����j��t���).�F�� '�47ƭE#�]��X��v�?��?�?E��4��$|S�X�*�����(@`+,��}�ڰG]v@�:}h������>��(Bks���G�l�G�ǋ�;��
&u��X����x�:�v��`����SJ=n�}�ZL��Q<lD�D�ֈ{0�uXH!��s���^�x�(��o����h\����.=�闽�&0�Y���Mv�R{F��b�~�>4hj��Ʌ�3ql+��V���
W�Mx�Qs\h��r�k�{K7�^b�4�f���XUI�Y�W��pA�l7*n�,:U��"�\�b��"�!Ur����D�l"�.�9�/��o�8� ������n�:�~zx&�]�֏�_h5s�{�<�u��~��'-�/�G?�b~�|Mf�<w/��$EB��zqro`sx
1F��P���֥�ː�
w��D����RQ���ѲtW�
�nZ��药�����S#Q�{���DNB���.���R��֊<�+Z&�/n��Oؠ��#�#���߾�һ�z�l"T�a��X����sXԠNy���8�x����o�7mf��KX���<��KȲǳ�/qWAwK�l�[sg�I 8S11�w`�5٣�/���H�ĕ�d?C6�+���1��x �u�}�d�IU,�����ĭ�ྜྷ2q<
ƍ3\���LX;�V��6�]���	W�Ǘ��g��^#h���}��-��j�����3�C2q��.��O��'��������PP�qQ��̀.�-���D����4����Ec�Gs��*I ��MC<E�v���ω�m���g���� K����kaRN��H�WDqǴH/܍X�$�A�G
2�ѥ�A�!��s�@�E�ǔa9L1�0R�Y"�hp�I��E|ej��۸	��Q!�z�@��A�~�D6G��܊�X�g�(fw{�,(��=ʥ��P&Mmp���-�,�.�R`P�}@!���-O']��J7b-4B����p�[�������n5Uؖb�2�Y�zdN�7�cݨ�.�k�5s`����O��}�qbW�#ܢV�΍�I91���1"25��@Y#�6����,���!��&������ǾE��Jӄsm�5y'��ŵ���|��!�V\M�ޝT�u���t�D(��cƺP+pQ�k���.yޟ�u�`�z��I����Ǒ�x�\�^�09%aos��!�^�>'��[6R�ҵ�W���'�xً7D�X�����2$&����z�J��Ã��8#���F6v�}��d�`��ebv��T���(B�&v$���W�0�+F�t�p閿$X����8_�
�vA���]#8��.�5��<��r~"p��wi�+�7�-���ؤV7�=@�|D^�-�E��i����
Ϫ�ܮn����w��qc\z;��`!�x$_����D�� ���cݡ��o^p�	�B2w�u��qy�7�ܲ�����y���ͪ8~����n0d�5-�~�p��Jd���.s v��}p2*\��y�3�W�G�>�Z�obj��I�ya�X^f����X��ĥ<��C��&\`gЇdA$�%�{8�ߑ�U�OA!h����P��X���g�!,�Rc(�4,a& Q�'%0��@^��v HM	�Hm�'>�[��N'4)�P����W�QΎl@*'�ߜ��1����A!����;%�.��j���;	��z΀�x$��n}�ɷ#�/�&&��Wő �����5p��������[֎��t0]2z��<Bu���T���8	�0�*bv���䶁X �1�\�ū)��L�v7�ʰ���9���Nz��w������%��S:=D��X|7�Ԯ
��+����RT�M�Pd7��%����0O�Kk	�K�'eg��B�K�$}	%���{��	j78�0���E]�>���t�.w�ij�@*�`�u�B�ݍ�ߖ�:�k���8�^F�e9��8)�1��#yMx�̯�f���
F���pm�44FS╼��bN�=���J�Td�&ū��g�!�/�n`��!y9��c�+�p�4�����E�{�D��Mҫޟ �x@_
S�s
~ʵ3m�P׊{+奥L�F\���/��\���v�ʌ���b��$=A��5�gK�6(ɯ���u�4D��x�Bc#�EX���؈P��:�������1]��u�yG0�O��z��A�.����Z'�:�Ȱ����0������2�����ķe�o�+!N���2Q��6�f7�Ӱx���\X���N0(��h%σ!Md"���; �$�{sd��K��r�n��Z�?�{����k{5e'#�����(��I�bD��1��ݔ�Vj�G��EŰ�|X;��>;��N�E���Lf�l��B�����,�cJ��1'�i�t�W��l<u��`A	l~��V
_G�5�U� k�΂�U�$w�����'�]�Q�/4�u�D2C����}�D�����}EP�	�-�d�G�u�F<��7c�Z_J� �b��bp�O���ٷ�����;x�'��c�0�.d)�xI�.��7��J!���/!�ژ��������՚��pᨀ�~x���a��� .h���>1�Q{���ҁ�W	����qf[����K�yI$��d0��1;[�B{����n�	�L�����<o�J�@���8,V���fpYF��|��LFcl��h9b���vB� s��v(ӧ�q�1�X_CIk�.�ȑ&�W�1L���y��$�om}~Pt�ש1�b����6��J�&�B�h��e��8'�='֮����)��㼍��f��BR�[�*3~��]�Hk��i����߃�'����""}Ɵ��n����$o�x;	j�#�?O�*��`3(�O�hx��� �eC�:����@���E�����:Ap^W��!��ڐf��j�#�hmpd���-��Ō�B{;�!�U8
-���m&�K��	��b�	�w�$͛M4{� 1B��H�툄f�-&\���4D�<���e��I�FM����D�O.am�/��Bi0]�Qgk"X�u2���\L˴){�d��x_�]�"Rl���G�i��� �`�9q��N����9D_�h��&�^�}5��|+��4�����TGh�Dc���}}	M��$�oMlt�H�f��#}WVN\~i���9�\_�<x��P'"�Cï��!j�O�e�	��X��|������O�	���(}��<Z���$Ef�`{��h�y�f`0��X�Z�
��F4D`x��vu�<���s4�g'��G��[���"<��2OH"f���,=I�0V��U�U`��1��E��U��\g�>���:���ݐ0U;�.���=�xDp��q�ٺ�'���*��[:��ψt��){�@�w�t?6X�`�U-g#rQ3B��.�"C?}���U#��H���+l����=���h�?��H �Zw�K��f�O�%�����`��E<���FZk�= ��KOR��WbU��H`p���ח�L�H,o�Z�p��رl�/f"������Fvf����쫰�X�@1V�j3'۫!�Z�U^�h���E3�`�k��6V��i���,�,�	�'���y;L���ҡc�])K]䕒��~���wɈf�ʀ��I䭬$��N^�ieBg��P���ِq���$C�2q�?��M�/�]��Etg4 �T���N�y��_������8_v�LHQ{'��gň���E~۱B�.�z�N��`-�5?z�D���y��ض+�)��DrJ��ӏ{�C��,��@�I��9�����r���p��PG�SY��\�G糸XS_��Ƹ�
�f>�%���.H�����0�('ef�#|x=�jg�7a%� ?��Ie�*2d�^��"�;��8���|��}A�XJ����sB�C%��2Z�M�m��x,֑�!�I
�s���A?}7�-�+�T����8]���X���b{�ua����C�؞+���E���u���S�'���.2U���ݣl��^aN�.�O�i�	=%H��`G*�݅��2��~S�?2:`>�H����G\v��	�J�)bB(��v�5�`��>"R��|���%���1����0u��d�PS=��Lr1 ɡ	+�����8��B�Sܐ�|g�����֣\z�4`���Xɿ)��y�b ��	+g��s)Nm�r��d���4ƹE���(JB��<�N�#�։�b�+�?�[P��/u�+���T�<���'�Ȥ����hǱ��E�&���"8�H�@~ ���8��D(������Ii�������hFދb=��!Q\�] �X4ȩ��c� cj*>����{�ɑ�V�G��ҙ��R)b����#2���e�DENQqu��)��cB
�Z;�����=� �AE�o�%�����	R��f ��nU�3a�����n��9�l�M���`x�� Ɔ����=�H���c'�Ɯ�PL��b��=�%6t9ť������'�.�8w�ՙ(����8���	y7��%o!�'�ۆ��I����E��Q�W��e��\<�C��fe�G�e]���N 8������5:��:�d�9���=�v��F1e�~B����\z#��P�'�Ix��'e��()�ry��I�4;��I꿾��6F�2�N7p�|`ϱZð7�-�ȜF�ƺ�Q�x�ǫ��t��µP\�3��]v�7�����C0	�6y}�=�Ap�b�zg��v��1n�ĆM@i��߱�،���w�;�[�h�C��!���LsJ�^���j�H����Ώ�9�x�>	�$$>�� !�}>(PrŖ��aw�6�&���yA�%g�o	��L;!(��.3m��y��GD�z��k��D�=X.�'�>��ఉ?�M��og� ��(N���B���A�/��^����7�E�S�萕����n~?�r�mPkA'A���x#�{�Ud�"ÂR`��S��y7��Bn�n?L�5���.�T�p�A���ܾ����1:m�pä���V ����`B�R�U!��2qP&&�a�V_`��JI~�����S0G��7�jpD��4'E+&��c=P�aQ|�U��Av��~�̼�yX"����. �����f7��5��@����y1��{s*���v������E٢ G�,�E��N������:b����m�P:��vC7
wJ�w�$}Y����Y���DÃ�9:�}^�?�a���cw�"��s�#00}�x2lRW$�CY��|~�����sK`K#z?�
|ô�.{��T�<�>�������,�t����ϓ��bX� <�D!F��J�2<�����L�cX��!�iD�zy��u��[!Y���G��'����Ё��� r������Dıu�k�_%��AaeN��H���5'���r?S�	_���l��	�f���u$��#�E�RЮ�����@���x̏�3��Ƹ��yD��ΰ	b�G��U��Q�:��b���l���|
���Ef9�θ�=���H �>{��DM����D앬@x�����^�/h�_Fǽ��y���&t��.̢�F���Ng�'�]7���?�]��W�#�� ��~`�:Ghr<ן����׏b����v/�L~���ْ��	y����Ɗ �a4J%�3R�����l��}A.0���������'y.{�/�pm�5�ol��k_���il�㕯�l����ǹ�s#����g��98'����8Ï��^܃�>�
�oF~'MwAw��kA����/,�1�s�X�Yu�oo��xb��m��i�("r���x͟��������by%��Pj)o�Z��|�ڃl�N�\�˲$Ew_�281��7�a�A*�^��Yxr�\�1oj&���u�Q�AuZ��+7���zp'V1�
amC�c:'���m�Y f0�`�gbu\u��ou9j@�Hj�>>+���	��UL����|�G[.F��?��������3��7F��a���Br�v��]��%O�{��sJ�lM�G�������w��q�u�� ��O�
���l"�ɭi�ś�]��/�`W(�� �}���e�Z�j�ְ}����KRg5���r1VC�����wq�x/�s�<+�u�"^�bP���&2�I��1=?ޭ�&|�
m��常x4/�v�W�N���[�f����:Ê8|R��(�]��S#�<������,J���S���{
��x��x�]�%�uc�f��D�E�'��+�����_,��;3�m���28�&,�����|�;Ž��vq�_(g0G�I{�v;3P ���䱛��U��*x�mxT7�ր]ܴ]���V�#s�$�+�2�U�KBզ� ݝ�	ĴC3��wL��_r�:�:&=|�޸>�ǡ�x)�Gc�6���i�Q�ߡ�z��А�/I��Ǹ�'`&�f��{]h���Z���[�9c�(
"�}�?N$�Ƈ�"%��1R��EE�9z"�#�`|N
�>����,���`�G��"��f�E7�B�V]ඬ}T�g��J�2�Ю�ё���7~�j�}n ����EQl�R]��h�x�x��>��y.�b�xW��=E�eА��<���䢨9o��#�^�<s����@���P�cC�1#?V�G*ׯ�!�I	�lן}Nav�|�5�Lh^�.��n��.��g |_��M2 `�G�p{Mp�}!>?�����AX��=y��CNQ�����+������`0\#�LO�G�ψ2p)���������Y������ .� 7�����)G䔛�&p�\�m8,9�R(�~,���p�؃��X��%���0tj(�NҔ0O�\@|�N��(�"�b/�p'=���10"�ԣ����M���C�l��1�1�Ou���o��O��E�O/va�`��b}C��t�9�V�[�p�!A�Qt��c�FEڑ���1?�ɟOt��s�c ����qG�U���U��#�d��=o�B���j �����p�ϒ�����ݑv�w@{�]�13
{'�1g��D'÷���u�3�KwaU� .@�D�p:�V�rY9�}�?��������Z����?^FJ%���v���e��\��C|.��n�;��(7"�X!p�?0�A��n���.�mbuR��猐-d�ϑq�͚.�:�JPeh�8+��s��p:��bi���� �A6r����DH#�Ǉ�x1ڷ��U��E�������*�[����!�n��8u�/� ]Z����C�8��J��>���5M|LK�5�(�}�r�pg@$�|dL�뱇¸�y�(W�ѡ3��՞�0�	%<1"��?� b�Zs��9����؈�U���D٢�Bm���K�7�A�I�p�+�U�/]Ѕ�l%�x"� ���8(A��߫.z�7O�K���F���:�H��*�x _F˕�o��~w�v��]2��c� VD�,�x5�N�o�� ��K������	�7�5���������VLD��?��Q|�F%��
��l�ǺmA��E�vx
V	t�m3;�]yl":�?�eQ�
IXC8�������5V@��[;`G�"��57�{�^9g8�G��2��s���q���"α��k5���%'�{�@��n�7<4ԅ��K&��)
�����b&�no���,��ǽ��t�p��*�8	L�e��>M@��ǫ/�y��x\��a^ԔN��Ǥ��}�p��F��r�G��j~����|iD��y���V��|hF���}�K4p���=�a4@�\���6�`]���ϱ(��ɥ��w]d!,���Gߤ�_�%r�����"K�=�Q]��)��9�������� V*5�晸����@��03��}��xA��� 3�vg����2n�����������.���c���G� �{�K?�[C��������L���+�_b~�x?���7P�m��_�O�bR}���b�:��}]zw��Ww��m��[�v��������-w��p%zE�G�Q�D� s1�%E�(�$z��c���OlW���I?8���4	>B�G�`6�_4��.��܏�u�o��BI\k���b���'�paĊeQ�k(��[�����p[�r��K}��4��R:lٸ�>������f�X��+����bZ�X�>�O�K"�ϔ�/��Ë�KD�t�n.y��F�f+��h[:�)�+�w�s�(7�pN�#o��jL&���.��Q�+��^k�4v�X%��O|vj"�PRѰ�K��{?`��Y��pX�E�p΄4������x���E��%�e�Ǧ��~�$���%_�CC��_a�)�=
[Nty4�F���'.�H���X��~\[G�=��+&#�(��f��?܈I0B?���v���M>V��P�4h*�k-�&@4�bʽ�\EKl����Q�q�n�Ѕ�
�]�L�,��0bEg/tC�#�-uG���y:~��D��w�%Y�Sˤ���e:eS��(X��άl����ј�^�`�!'��þM����#������/3����� ����jɜo��d��X�P|��ҩ�#/А���e��M��p�1	 ����u $~4��^w�Bx'�1���Z䓥�o����C��M��4����#J�V��մAO���Z������Fq%�'�X��ڹ���Łb�[d�%@��r���g&B�~M{^G��I�焜y�f@W=/>1�<�f7�r�*�jݤ(�	�^PE�H��ɔ�k}g���I}#T4 !�y�=;�=�����c�����@nz�,&�?i����:AY�r�w�
�'�0�-ڒ��|��F��"P0y��"nf���KX#��^F�e�fh|�=O�~W_�碓�P�� �ZײR��o8��C���ǫ�W�Ӏx��Ь�|y]�c�4[Wٗ��M��+�3<�D1L�cw��E�b�҅u�tO��
o'	�U� M�vI$�W�@�C�߆���'��bBh���,$(��I�A0"�� /v�� ���K�~/�?!�e��"'��B�����;�d���Df^!
J�+��׸���Y�bJ��~O�K�.�����5(^`%&ڿ�#y����~L<]Jވ���E���!���]y��9�ĲE�`��(O��-��?��=0W_ݙ�/RnL������/&Z�v�x����$m�3�'5������J�-OcF��,�O��yE����i�K��
��\���5�|�Y9�W�����j�>`�-�E�����Xc���}��D�A���Z��ówԗ�&U��$'?6�b"֑N�ˈ$ߢ�o�3�I��lB�D{=�������岐ÌnIo��#�O�b� #,ƣ$��?�ӌ�$��nu)>��|j~S�!a��aa���S�XLI��g�nT�	�΀M�����C�Gy�x���� ��~[�[��66?Wq�y�T��kj��2)�*��zX.ZE��9��Ӱxyk��-�k˒��|�8g,/�cGC��\�B
a����*׿!~X�Ȯ.�9�sO�ߔ�3�rш�0�J/��=���Zz���1X�)Tix\�<OS²P����WA
я9����2��v�bPj�B[X����!�$0f!�3#�c�C�5�6ͥ�#�\	S#���7f_}	���"��K�~�$��[��E��k{���b#�v��=��*�Z�AɉQW݄�%{�K����
�d�����6桁�[�3�dXV^L�P�r������������\�f�q��CY����]�D�apl�?2�f_��o��t,��`�D`��"�_�ZΨK?-/�g�-9JK-�L��+�A��Y!�X�*%�Uq�%�t�#i�#d��̭1���>����q�4�����Ը�*��h!�ZZ�Ԩ/�
Ph�ۉ�r��X��y��v�/p�#\aF��F;�8��1L���+��_eK���!nH`t��W��^�Wv��,{2�l�'�1�)qy@��ܐl��W|���8(G
N`0{L��T�C���x0ZsJ�QĀpd�I�#�x�r����]��x�'`���}
s���Պ��)q�^:��qv��e	6����n�0�Sy��%�%� �a-B7�3x:鰤)�H8����>��7��!����̓xꯅ�'4B˒�J�t�᩿V|=x�Pr����p���ɼ�Ե�^�Ow��E7�?��u��?��q�(���x�V)1�ϣ�ֆ^�T_$i�V^���װd�!i!�8��A���~(��*��)y�i'}5�$��+�#������>g����xZ_���$�F�V��Pqc�&����v�E�?����z�����`����E��M�G�����v�[I��bj����:F�K��E�D�Z�ƀ���_�N�W�?s�t6׫_v�u!0�n&c0�~5Z��W�f��s��UǪ�,�[&�쟋f��):�pݬT"	1iJ:��hYF3���3��D�		��$4�f�hv��Fz?1�!'C?�D|sg1k�#bu�m���h��Ɵc0��"�I_�?H_���)Jz�pP��c4X*��=Z�`�nhDҀ��/.�����d�}	�,VOX�n�KZ�)�	,�X���	��X��3�`�9P��������˓%��?�K��À���#�1�% �N�vm��cu�uy�Q� �������j��s�ؘ[���kݐ >B��!\��/����؏���eo,M�hA=8���)&�wc��|t��|,��u.�i=C���_��\e2o��D�>X���\v@D:_R����{��E4q ܗ���OĮ�,�Z.���5�P�7b��D]⌑1!�E�,\h^������ }	1��(�3�SyC"�H����!�B�L_�W���;�Ȍb�	^i@$>��Vp۳ِ��b�"{eg�r�q�@��h�N�ʲr��`�2���g	�QXPn5�D�}�Am3'�3�n&����x��
9D"��:BI����+.җ0d��Н@{6���ӗ~x*ԼW�o-C�|����P�� ����"}��L�n�$V�3[G_�6��ņ����I�ó�m���}��Ҟ���'ށ�\�$<�ly���w�L`���p�#�I��w���E�r��
��O�f*Xx�l��f�x*ԁ�? @��Biq��\b��`�!��dv%?
Gf@T�@�9�+s�sB�3 ��qZs���w��R9�.��9!)8��&C`�@�����`�����?�B"2@7I����\�?�2� �g5 ���r_���� А�f�P¸rarA�d°1��h΢e)5�q����e;�(nz��3�⼏^{8fW���I�x��٥皞���J�r��ɐ=�| Oh�8�?F��¼љ�%>�6��o���2�����K�]]�c%�q2!U���񇑹������.���k0s���A�ϑ��Z�y>h������������i�����v�g e��s�����7G�F���qAZ���xq"������n�(f�Pc�����m�ǹ��nh�P¶��Á���dQ�c�<�W��nm`�ă�*,{AI�'T`���
7��8�58�d����x�x�a�~.��0��!+�Q?�D!	�D��.�q�nz��� ��LF.՗�U��o��D�����oדoG�����N��A�x7�wC�LzC*��� 2s��ӥ���
mo�d�v�]ܺ�\"��	��ڕs�0N�;zj�޵�����3=yL�+|��(���>I f�C��lb����cgg�(��yt@��=N��r+��p<��6��MX�!��!��s`��]����yi�����.�qP�[��9��D�o�xQl+�L,�d�MsBl�o�	Rd� ��PN��4��j�6��8P[ɓ�ȼ�B��N+���=� sd%bV%�!�*�CM���q��q`��}F�e�BY��8R&v�=���a��MU(�+i��
�(���z���,{D܈LG��Ȩ�/�9��Q��x)��I8�;�8y?eN��љ�qbZK��/=#�X� �Ge���E�E�v�`���j)��� �����W�������{S_��`,�{�Pi>B�z1T@�&�;�"")� vD��R6�~O[qa��I8�F�2����)��?^M�M��@� �̑�J������ �R��ܿiq@/�:�����G�%U���h�D��Y�@�?s���ӡ�Sa�n����l"al��V����0c�z���HplױN����(�@O=҅%xDڏ��H�'��r���_7���(�VP���i�8,3�ɠ��&��ʆ�g7��<��_bEP��A\�,��FZ[�<�<���p�1�HR�A�P�%��]�C���v.����<N�^���Wq������Я�
��׈���{a����u���8��7�O}|c�F���1�� ؼ!_�=�wT���3+4�)��k�]I[�����c]a9$)=�H*6���򃐞�<l��5�^��ܢ�7g��5LLu?�s�BZniؕ9�!pՅs����W��8?a��;{�X�4���>>����n=,��=�e=wh����������L�h�/f�B'Y5����%B�9�0��x�w\!�}�?^�m���a���@m���LPp�Ei���.��"2'1�N#"���ť�"R��n`�K�k�4l�C@�;y[ua���#ANIm�p?BQ�s�������>���(.��Q�='�����-���s���
�	�'�NVŊ����R�zS�m ���ҳRƠ!]yA����q��1Ŷ��]8g��~>�;���l�ҟО/ӂ��<J4���t��GQDt��sUົ0�`��a�aQSuqԻ�{����!�t`AlV]���m���â���܍�?f>�ہQ���</�{]&E���uC\����?��J�S�h�YΑ:`�������
��������"�8y�Q�Y��1����9qpA�H�G�t��]�HT�3n �N���=7A0��IQ{�� ���#�%�u��H�.��QڅX�|6i�H�C�)�� �I�"��x�Ÿ	C_Bu����iHʂԭ
���Q@����.�ܖ��ծ(�#����'s�<����aB�9&��#�����t��,����A'ծV��NC�����؝�Zr&�a�(^�\1J6�����=�1�HE,kE��EԻ�+��<֝ߧ�l�C�Z6�f�H����o��3\h��l40�����yju��K�.�>��-AG����z��k����L�[�z���+	��r-�0.O��{��L��uć��L|����>���Q�s袣ʄ?g����i�u�g��)owt����ԝ�-���a����lG�Q�n�TwI��[���)�S���㌾e�}\W���;�?��M�K���.��v�.�7��6�FC�c������uŇU���
}V]���9r|�O�ۃ�X�Ʋn/x�,�%��S�qF�i�qn�n���v�`���G[���lWt��
?e�E��vPWV�U�ƙo�C�u~���l�>S���8������?�q�*t���+����u>��v����E2�������q�6��Ղ�J���Ȧ󩋵�Ϩ[��-��A"]�y&稤���)��?����c]i��я@D����ǻ���v���pd��|�J�������3]7�cVݺr�]Ts��g ���I�Ĕ<>'�}Q�����1$���9�%]�ێ�����#t�<�-���e���nh>���Q�\W����kjL_3�q���$�!���e���h.t���̮���+��.�}�G������`É.��K�����9��_s����8YѮ�2��\tC��Y��9��ϔlR�6��+c��,���m�o��&纊�-�v�}P��E=�m���Oe~�v�	���n�J�m�K�ϰ���a���q����Y>��EJM��-q����~��\^�Gy��:� ��m�|�*ǫc�U����Մ�[����6t�*�����M���~]<�{�l�ԯ}�������d5��8��}�+sQ���1�~���Ǻ�M.���tC��qf��%{�T��&���-��;�!taQ�Gj�U]�]�#!�s����r�˸JE���qĮ8G�Gj�x���Q�݄?��	�Tݣ��8��T�ӷ�atCu�>Ғ��_%9�Ԇ��H8!>U��vХ���b=�1��j�J�Ś�̑�;�U��jv��Jtծ0˥v3߯�}?R����ܻt��1�IM�9Қ�X��J}�XG��э��`_�f�y}�������\�fs���l����?�#}�9���K��>g�}�,�L���R�,~�KK����9*�#��_ҏ����*����:0X���8aɮ>�&"�2�wj��8lU����k5칢ݏ9�(��׮�A�eٜ�2�T1V}�x�MJ�ļXc��{'k2�����ў��o����#m���f|��R�v����L���G	$�ѻg��\�[�+���⿴�ks�E��FRk��ޞ�d��2Glwj����u�B��q���_�P<��E�v?�.���u|�\:�G����7�g͡�U�n�\��\��\��nIw*���)�x]@��i�-�� UL��[�g���>��/��\��R��s��<�?[⃒�f�&Z/Ճ�չ"��+=^|C)n�|P����������U�l-��'AZ4�f��"�~]���/VT��Zc��ۑ��-��}�q���M��̏*lr:t�o��n4iW�*�:�9%ž���1+��r�R�r�i�/<T�2?��ޅ�b��j���#��߸���,�ǹ]>Gϣ!�y"�l��S������>�9b�7��(E�y��^���j���q���.N!P<^s��U�e�;�6W�c_E��p����弐o;�휘g�X�%��i�?�D�1G����U��cVd%ԃ�*���\�ݳ�>�w������5u%�t,��r�jy?`]'L�*�-�oi�B�>��[�>�j���/�s�9����qn�^&��~T����N�.N�R\_ӏި2V]�NɞS�q�T�� ]��:E��,}���~T�ucs_x4�ߧs݌#�i|蠮�����(�c�<��j2֕���vS�&�j|��l��-`�.�˜�`�WJv����=R3N��uS��ᚺ�r�;s��}N�Y���OJj ΄/�?�?��w2]9���9K7tc~�.�S���yg<u�q�Ǜ6V�g9]������8��.7;OuM�{+�:��<ޓEu��Zx��0��y������?e������
��n2GLcU����J(^���h�纔�����i����R�x��.�6��&���$u�j�0]9��}�_9i��8�,����t_�Sۨ+�P�N<Qw��tQ��RӽO�qf�ŀ{G]9��}�וu�|�;��_�Զ����%��+�A#˭�Ųg�g9�v�N��	��
��>��1�b���|�m����]��;OuQW>\��mx굝�/� RW`�.��Y���S��+��ە���N��S���8mB�ա��g7�ӗ`�s��x�|Ԗ�[��D]�A��,�����]��_��T�ԕ^�nt�f�~v2�8u��
�⺜�YızO���;u��QW��ўqJb2G��D]9_��+���cg�t����,虇 ί��m���|>���<����x�S��aI@����y�Cɮ�}O6��.�Sz"*۵�O=��x��T���^��{��{�����OͮBش�/ћ�{���� ;D�xO���u;����%���,���:�/�2�;�Ԥ��xZ$�J�:�\6OM�>��:�m�Y�!N�.�k�F<u��󶉺���v'�~tm�qje2G�>�������U2�m���ٷv/5�t�z�Xר��4]�9d�}A#u�3��H�n����Ѐ'�&���y^p1��WQ7L��J^`�����q6]a#6G_�
ʹ�"��'ƺ086�!�c�f�v�{���va��J��h�|d}��n�[�g�mݎ�RW���3M�� b�8V�Ǫ�+���
w�=�hu%KRW,��n�sB5�<���n�eh����0�+��mg�F�8G�ilp�o��ѷ��s�E~�<^�Q�:o�߈�6�x�3]aP�����-�����5]��q�	5?j�[�X�/���O�]�w���W��fu��[�x���j�ς�QWX�k*��|A`s$v����`�h{<��>Ь|$h�ݘͻj��x�kJW����׼������h���N��{:��DB�J���Kx�v�d�2���d��W�62�w㱜r����s��K�j.�E���qx�gӕ��BMe^�/�J�Ԯ�x�V�'HPҭ��¯LwV��u�jb�;'����!<Q7����3x�}_��h�uo3�t%�tVݤN�q���(���-�5ZJ2ݰ�S}~�{w��������sdv��`�J];ޝ��Au?���b�=�ڤ��K �@�FMWj+��y�CCgӕ�5���t�qY��z�t��ׇ���W^�t����`'�ټe���	����ö�>���5���Y��Nݺ��7<���+E�k�?7�h��am�ڦ��¤�8K�죃�D8�Pu���/��|��p�9r,.Ѝ9�us��<Q7�vӽO�sx��f��Qx����B�꺋p!�I�k�[E��Y̙�{�4����M����M7�|ӽ�D�}O��-s���T�}"��i">쌛��9��Z�tl7p$��P��x�f�̾�Q�8_�'���SW*/���9�	C07]�v���{�Cw��(��t%�Q7�޽����L���!��a`MW�}�O��c���K��QpI���js���'/��t��u�ݒ���n|#�L����a����4Vs�l��tżٮ�N������Y����e��}w�k�� <Y����Ԉ�}T�s�ɬ�|�+�)��}X�^�?Y]r��Q\�'�+)�N���,�-\���>_�'�e">�(;�n���tC�5�M�n.��
M�!���%V�&��oy�%��t�dsԃ�ka�1�+ӽO���%�X�/�bi6�!P����q^���9����������Т$�6G�D.��Ouc{���Yr�;@)�H@���7����F��{kP�+��t{䵳����PW&���m�Y>D� �Τ�סiܰq��w�UM�N.���M|��볍UG��>K�D��B7�sͱj�2V��NMݙUtK�&�.E�A��%Ǜ��ϫ�Qi�������U��<>��s��Z-�����)�-�_�zM��9��s{� K�w��9E���d�r��y�r��W�	��>���P�V�l4�C��U��ֳ�&*�5�k�����%�D�`�|����9��2ԫ��f���iC�8=��&ƪwy~�B6[��s{���켾:=�d������D�}�Wy���.��s ��/s��2��x�ޤnɏ���HN}iQ����jƜ�Ut�s���=#׭�n�r��Qe~������Fɏ��6y����v'՘�:�>oWnVI�z�h��%���>׎u�sK��H�DQ�J�xUqͅ\/�E/��+�CA!��ώ��5c��`�����s�:�s4���aZ�9*���u�r:ts�;�]�ۛ�.>��ֹ����y��������E�:M��x�F���ir���Hc)>������Sj�Q�<Տ�a꾁9�mܗ�R�����5����9�կ�iR�t]�W�8�y�%]]cA|(�/Z��H�=J7�[�er3�J�D��1?��G��e~�H����y�,_�!y?��>�t�"��Pg���B��u͇��=�v��.��B2�Q�>�Nǉ��u1jW�x�k�k_(ט�.ւ�{U���)b��	����uK�t����X}��t�*���������_Z�ֲ-��&�x�&ֈ��ϥ��K�+1���T�⚸ҽf`s�l���Q��ϖ˴�/;�gV�^�ۭ�˱�k����k<+tK�+}��E�~�&����S�}��}�*�ĺR>�ŉ5l��o~�rO�_�\�|���-�fY
0S%�vm8�WtߓMj�����U�5��zg�A�z��u��}�;�\KKݯr?ʮ���㬺H��(i�s��J�����X�\����q����'�����%����y,�I�W�����HXz�[c��^Rz�8��8'פW;^���
gł�ͮg��O����4�����W�#�P݋d-���=�g��S],{}�>���X���!y%��H������D�u?-ro*������(3T�dw��s��m�sTe���R�_4$�ʿv�����F<�xUʡr��6����sԝ���u���:�8�(�t�'�+�6���®�����R�i�^48�Gx�BL���\¯Pn�=8�O��k����K�[��	�F�N�)1��Y�{Jh�1���9���-�Q�3$����N��[������&�R��f��Ҟ_pÝZ�<�4}���#~�At�h�*���Y��_�ueݤ�F����������h�.�?!�(�W��F>��1��}�T��|�����.ߒ��Q6�,w�b;t���$��4��j~D��9p�RZ�9I��o��=������)�:鳞�o�������+����i����t߭�Xq��9:l�@<�P���+E�5���j]�i�.���-}x!�;��nŇ[�.�;�֭�ns��Qd��Q,H7��=���t��ko6K7��t���Vm���g`a�/El5[[Ͷɨ��U]SY����q6,H�<V��V�[E,�U��\ElZ�5}�����b�i�҇k�V˺M�Q3ڭ9G�a��o*t�v��Ǫ�.>,���ݣ����݅��aÎf�}�n�v�r�܃��uK^�����s��l�����@Y�{Z�[�Ѣ�T�nW��]El5[w��&}ʺ�B}����~���6=VQ��mM��n��w�ʺ�g|NDU��k�\W���?��x���n��w���n*~H]+{�V�t[�n�?�t�����q������nZ������!]�˷�c�ǹ5sԚ>�F7�UWD��"��[s��G]���M�,d]�V�+6Ys��G]���.X�5��F�{�s�qn�][���i�n�㭭ۚv�n��ۚq�u[�.Dn�tK{El�.ߪ�n}.�F���o(u��nIl�/�ą�1�F��W5WW�򭅨�?*�M�V�0�*�B�vIW�&oa�E�%���-�s}.V���QIl�8�z%b���>\�<ޖ���Q��ؤn}.�H�ڇKb��\�]�t����K}�AL�&�U�P���M,}U5q`S{k��o�� ��/P�F7�b��ć���Y��ހ�����bst�+���;��偭��X�B]�&>�����-�m�!�Z��v�k��L�o�����b��tkt�$lI�]��~A�5����������΂u�8�bo�u+Ņ�+X�h�A�׭&j�(��������آ�J���[���8^{��UM��;L�׭�w#�I��>W�@��>Wӽ�j�5��b����;���5���Sm���X�>�k�W��z~���U�Tw`+�m�n���n"���֛8�b�uK�����z~���ź-j�$ַD�~A}�ǽ%��on�nI�κ�B�t�>'
����:K��֭!����M��^�g݁��7l/Xl�n}��a���P�[�p�5��Ե��}��+�T�P��簽`1(�;�vu��n �d��X��K{k��-ѭ�?��U��D7�[���n$�U��+u���Ŗ��n�F'Kb}Kt��k��]�Pl���uk�����f� 1ٮ"���+�-uR@q!��v�5ą�+���ᒸ@ݒX[�FC%��%���0DmW��~uKb=�j����h����X_MWP]�v��mK��\�n*�W�������х�Z������"�����Q�w���bkڕw��F�$���&�B�w~ �D����m��*b�6�d����s�6�.�d�������E�5}��t[3�-�-�F������o������E��j7璮�|+��s�t���n�}n�� "�[�[����������%]�˷Z�+���mQ��s�{�����Ӆ�텨+"�Jt�\�����۪qn�.Dn�\WEl5[W���E�.x~E�[-�m�]���R�����n������W ��%]�Vy~k�����=���t[3��Ŏ�uK�5�-j7�-�-u[M�V��Bj��5�H>̷�c�]���3��o��/$ݚ��l]�Ht��I'K}n�=C��]ۍ�D}���� [?H����H�b�.XW��oݦ��4�%[M�����o���E�,L]�T|w݅�߯nr4�Jt��M�*�|�<Vɞ��vk�Z��=�u�UWv�łtE,��w�5|']���6w�Kc%bsu��.�`�i�҇Kbkڭ�[�xu���.�]u��۲q�=�TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �A             ��	            ū/iFHDB ��        Sq�h       systemwide_levelised_cost��	     i       total_levelised_cost�
     �       resource��
     �       timestep_resolutionW�     �       timestep_weightsd�
     �       
energy_eff(�
     �       
energy_con�U     �       export_carrier�_     �       resource_unitFi     �       energy_cap_min�s     �       energy_prod�}     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       storage_lossў     �       force_resourcę     �       storage_cap_maxǲ     �       storage_initiall�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate:     �       cost_om_prodi%     �       cost_purchase�     �       cost_om_con�>     �       colors�X       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ch
     z      ch
     {   y�9oOCHK         �       D        _FillValue  ?      @ 4 4�                      �    	@6'             O�2 x^u��JAEo)إ��JB� � U��2���v��D��. 	i�4�]��V���"�;o�Y���lq�sy3��s(�%;��g�)�w�����+vC�I��O�g���⚕�8c�Qc 9&��b(YD����Ӭ�`�q�^�7���-�H�=,����8@!yJ>%sU�s�a�i��֒��SXnYD*Tu��L�w�
�]��|�"�(�b����X�g�m~t�3��V��]a���p�Ld�2�	�8�͑TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       .�v`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      2�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  8uOCHK    ��            +        _Netcdf4Dimid                ��OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint R�YOHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^u�1K�Q��g�I����5�cS�](hkjh����NE��Ɇ� "��Z�M���;�K�{Ω+���|�|A�;�����
7���KL�Cv�&'1 :�<}���>��!;ǈ�� N�y>��{M���`��W{�qu���}�X��z铃��m┓�v�y�p�{H�T�`�8d\rS�����}�^z�`��a:[d�z��S�g:$�:�/�o|(�����O�b�Ky-cE�dC��w���C�o�ҡx"��`�����TREE  ����������������9                               

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����!�OJ�	C��(7%����g0�Iy��00p�v3d���yه-1����� ���   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a      R�     `      R�     ^   #   R�     _   (   R�     [   &   R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q   !   R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    �1
            F        NAME    ,      loc_tech_carriers_export_balance_constraint  ��OCHK    �1
     p       +        _Netcdf4Dimid                <؅�OCHK    c2
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    #3
     0       B        NAME    (      loc_techs_balance_conversion_constraint �1�OCHK    S3
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 6c��OCHK    c3
     0       +        _Netcdf4Dimid                R���OCHK    �3
             +        _Netcdf4Dimid                �OCHK    �3
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��~OCHK    �     �       +        _Netcdf4Dimid             !     �8dOCHK    �3
     @       +        _Netcdf4Dimid             "   nm��OCHK   ��     �       +        _Netcdf4Dimid             #     ��OCHK    C4
     �       +        _Netcdf4Dimid             $   5xFOCHK    #5
     `       +        _Netcdf4Dimid             %   � }�OCHK    �5
            1        NAME          loc_techs_costs_export �2�OCHK    �5
     @       +        _Netcdf4Dimid             '   �6��OCHK    �5
     �       ?        NAME    %      loc_techs_energy_capacity_constraint /7nGBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      R�     �   #   R�     �   &   R�     �   (   R�     �   GCOL                                                      B162838::PV::electricity                                                                           	               
                                            B162838::grid::electricity             !       B162838::SCFP::geothermal_storage                     B162838::PV::electricity              B162838::wood_supply::wood                    B162838::DHDC_medium_heat::heat               B162838::DHDC_large_heat::heat                B162838::DHDC_small_heat::heat                                                                                                                                                                                                                    B162838::DHDC_medium_heat::heat !              B162838::grid::electricity      "       !       B162838::SCFP::geothermal_storage       #              B162838::PV::electricity$              B162838::ASHP::heat     %              B162838::wood_boiler_DHW::DHW   &              B162838::wood_supply::wood      '              B162838::wood_boiler_heat::heat (              B162838::ASHP::cooling  )              B162838::ASHP_DHW::DHW  *              B162838::DHDC_large_heat::heat  +              B162838::DHDC_small_heat::heat  ,               -               .               /               0              B162838::wood_boiler_heat       1              B162838::wood_boiler_DHW2              B162838::ASHP_DHW       3               4               5              B162838::ASHP   6               7               8               9               :              B162838::heat_storage   ;              B162838::DHW_storage    <              B162838::battery=               >               ?               @              B162838::PV     A              B162838::SCFP   B               C               D              B162838::ASHP   E               F               G               H               I              B162838::wood_boiler_heat       J              B162838::wood_boiler_DHWK              B162838::ASHP_DHW       L               M               N               O               P               Q              B162838::ASHP   R              B162838::wood_boiler_heat       S              B162838::wood_boiler_DHWT              B162838::ASHP_DHW       U               V               W              B162838::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162838::PV     h              B162838::heat_storage   i              B162838::wood_supply    j              B162838::wood_boiler_heat       k              B162838::wood_boiler_DHWl              B162838::ASHP   m              B162838::DHW_storage    n              B162838::batteryo              B162838::ASHP_DHW       p              B162838::SCFP   q              B162838::DHDC_medium_heat       r              B162838::grid   s              B162838::DHDC_large_heatt              B162838::DHDC_small_heatu               v               w               x               y               z               {               |              B162838::grid   }              B162838::PV     ~              B162838::DHDC_large_heat              B162838::wood_supply    �              B162838::DHDC_medium_heat       �              B162838::DHDC_small_heat�               �               �              B162838::PV     �               �               �               �               �               �              B162838::demand_electricity     �              B162838::demand_space_cooling   �              B162838::demand_hot_water       �              B162838::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �!
           �!
           �!
           �!
           �!
           �!
        !   �!
           �!
           �!
     +      �!
     *      �!
     )      �!
     &      �!
     '      �!
     (      �!
            �!
     !   !   �!
     "      �!
     #      �!
     $      �!
     %      �!
     2      �!
     1      �!
     0      �!
     5      �!
     <      �!
     ;      �!
     :      �!
     A      �!
     @      �!
     D      �!
     K      �!
     J      �!
     I      �!
     T      �!
     S      �!
     Q      �!
     R      �!
     W      �!
     t      �!
     s      �!
     q      �!
     r      �!
     n      �!
     o      �!
     p      �!
     g      �!
     h      �!
     i      �!
     j      �!
     k      �!
     l      �!
     m      �!
     �      �!
     �      �!
           �!
     |      �!
     }      �!
     ~      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �6
           �6
     
      �6
     	      �6
           �6
           �6
           �6
           �6
           �6
           �6
           �6
        GCOL                        B162838::demand_space_heating                 B162838::demand_hot_water                     B162838::wood_supply                  B162838::heat_storage                 B162838::DHW_storage                  B162838::battery              B162838::SCFP                 B162838::demand_space_cooling   	              B162838::demand_electricity     
              B162838::PV                   B162838::grid                                                                                                           B162838::wood_boiler_DHW              B162838::DHDC_large_heat              B162838::wood_boiler_heat                     B162838::DHDC_medium_heat                     B162838::DHDC_small_heat                                                                                                                                      B162838::wood_boiler_DHW               B162838::ASHP   !              B162838::DHDC_large_heat"              B162838::wood_boiler_heat       #              B162838::ASHP_DHW       $              B162838::DHDC_medium_heat       %              B162838::DHDC_small_heat&               '               (              B162838::battery)               *               +              B162838::PV     ,               -               .               /               0               1               2               3              B162838::demand_space_heating   4              B162838::demand_hot_water       5              B162838::PV     6              B162838::demand_space_cooling   7              B162838::SCFP   8              B162838::demand_electricity     9               :               ;               <               =               >              B162838::demand_hot_water       ?              B162838::demand_space_cooling   @              B162838::demand_electricity     A              B162838::demand_space_heating   B               C               D               E              B162838::PV     F              B162838::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162838::demand_space_cooling   W              B162838::demand_space_heating   X              B162838::PV     Y              B162838::demand_hot_water       Z              B162838::wood_supply    [              B162838::heat_storage   \              B162838::DHW_storage    ]              B162838::grid   ^              B162838::battery_              B162838::SCFP   `              B162838::demand_electricity     a              B162838::DHDC_medium_heat       b              B162838::DHDC_large_heatc              B162838::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162838::demand_space_heating   x              B162838::demand_hot_water       y              B162838::wood_supply    z              B162838::DHW_storage    {              B162838::heat_storage   |              B162838::PV     }              B162838::wood_boiler_DHW~              B162838::ASHP                 B162838::DHDC_large_heat�              B162838::battery�              B162838::ASHP_DHW       �              B162838::SCFP   �              B162838::demand_space_cooling   �              B162838::DHDC_medium_heat       �              B162838::grid   �              B162838::demand_electricity     �              B162838::DHDC_small_heat�              B162838::wood_boiler_heat       �               �               �               �               �               �               �               �              B162838::wood_supply    �              B162838::PV                �6
           �6
           �6
           �6
           �6
           �6
     %      �6
     $      �6
     "      �6
     #      �6
           �6
            �6
     !      �6
     (      �6
     +      �6
     8      �6
     7      �6
     6      �6
     3      �6
     4      �6
     5   OCHK    P
             +        _Netcdf4Dimid             /   n�A�OCHK    ��     �       +        _Netcdf4Dimid             0     ��J�OCHK    Q
            +        _Netcdf4Dimid             1   ?�OCHK    #R
     `       +        _Netcdf4Dimid             2   x�EOCHK    �b
             +        _Netcdf4Dimid             3   ��i�OCHK    �b
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint x~�OCHK    �b
     0       +        _Netcdf4Dimid             5   S �OCHK    �b
     0       +        _Netcdf4Dimid             6   �v��OCHK    #c
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    Sc
     0       +        _Netcdf4Dimid             8   _}/�OCHK    �c
     p       +        _Netcdf4Dimid             9   [��&OCHK    �c
     p       +        _Netcdf4Dimid             :   ��FOCHK    cd
     �       :        NAME           loc_techs_supply_conversion_all ��POCHK    e
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �_UBOCHK    �e
            +        _Netcdf4Dimid             =   ȧN�OCHK   ��     �       +        _Netcdf4Dimid             >     ����OCHK    �e
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ;^�LOCHK    �e
     p       +        _Netcdf4Dimid             @   !�+�OCHK    #f
     @       +        _Netcdf4Dimid             A   ���OHDR8                                     *       �R
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �͗�                                           �6
     A      �6
     @      �6
     >      �6
     ?      �6
     F      �6
     E      �6
     c      �6
     b      �6
     `      �6
     a      �6
     ]      �6
     ^      �6
     _      �6
     V      �6
     W      �6
     X      �6
     Y      �6
     Z      �6
     [      �6
     \      �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �6
     w      �6
     x      �6
     y      �6
     z      �6
     {      �6
     |      �6
     }      �6
     ~      �6
           �R
           �R
           �R
           �6
     �      �6
     �      �R
        GCOL                        B162838::DHDC_large_heat              B162838::grid                 B162838::DHDC_medium_heat                     B162838::DHDC_small_heat                                                           B162838::PV     	              B162838::SCFP   
                                                           B162838::PV                   B162838::SCFP                                                                             B162838::heat_storage                 B162838::DHW_storage                  B162838::battery                                                                          B162838::heat_storage                 B162838::DHW_storage                  B162838::battery                                                             !              B162838::heat_storage   "              B162838::DHW_storage    #              B162838::battery$               %               &               '               (              B162838::heat_storage   )              B162838::DHW_storage    *              B162838::battery+               ,               -               .               /               0               1               2               3              B162838::wood_supply    4              B162838::PV     5              B162838::DHDC_large_heat6              B162838::grid   7              B162838::SCFP   8              B162838::DHDC_medium_heat       9              B162838::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162838::grid   C              B162838::PV     D              B162838::SCFP   E              B162838::DHDC_medium_heat       F              B162838::wood_supply    G              B162838::DHDC_large_heatH              B162838::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162838::wood_supply    V              B162838::PV     W              B162838::wood_boiler_DHWX              B162838::ASHP   Y              B162838::DHDC_large_heatZ              B162838::grid   [              B162838::ASHP_DHW       \              B162838::SCFP   ]              B162838::DHDC_medium_heat       ^              B162838::DHDC_small_heat_              B162838::wood_boiler_heat       `               a               b               c               d               e               f               g               h              B162838::wood_boiler_DHWi              B162838::ASHP   j              B162838::DHDC_large_heatk              B162838::wood_boiler_heat       l              B162838::ASHP_DHW       m              B162838::DHDC_medium_heat       n              B162838::DHDC_small_heato               p               q              B162838::PV     r               s               t              B162838 u               v               w              B162838 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  �R
     	      �R
           �R
           �R
           �R
           �R
           �R
           �R
           �R
           �R
           �R
     #      �R
     "      �R
     !      �R
     *      �R
     )      �R
     (      �R
     9      �R
     8      �R
     6      �R
     7      �R
     3      �R
     4      �R
     5      �R
     H      �R
     G      �R
     E      �R
     F      �R
     B      �R
     C      �R
     D      �R
     _      �R
     ^      �R
     ]      �R
     Z      �R
     [      �R
     \      �R
     U      �R
     V      �R
     W      �R
     X      �R
     Y      �R
     n      �R
     m      �R
     k      �R
     l      �R
     h      �R
     i      �R
     j      �R
     q      �R
     t      �R
     w      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �   	   �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      �R
     �      ch
     +      ch
     *      ch
     (      ch
     )      ch
     %      ch
     &      ch
     '      ch
           ch
            ch
     !      ch
     "      ch
     #   	   ch
     $      ch
           ch
           ch
           ch
           ch
           ch
           ch
           ch
           ch
           ch
           ch
           ch
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   ch
     4      ch
     3      ch
     1      ch
     2      ch
     I      ch
     H      ch
     G      ch
     E      ch
     F      ch
     @      ch
     A      ch
     B      ch
     C      ch
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0�� �`2-m��LT������������ x��e��=ԃ0 ) ��$Fx^��1 0��gfh��1c�p�ݿ��n5��CGx^�f``H��b �  �5x^cc``H��b �$ �G�'1?��Əc@�� o�rx^c`�)x����A�ǇV��? @�G��9�;�C�C= ��x^c`�� ?@���`� \"�;ox^c`@~���� ��x^c`���4ѳ���a���LLL ��� H �TXx^�S]�RD��u���}>L��
�2��� ��x^c` >������z{{�z <��x^{a���  �x^c`dd�  ! x^c`��b`p``x �� ���?Z���w "	� W��x^cag   Y x^cHc@ R��$<p``p`x����������̔ 0��� �DKx^c```�� 3q�?�`�z �_ �Sx^c`� 88�Y?��~�� ��z�z�zpp  ���x^c`�,�1~�����GK��Q__� D@\_ ��x^�1   ����x�C���.:r�KB���%����-x~��#虞�LTE��>&/ �x^M���  �y: !�T�ů�E��ׄ` <{ �h��9����Z���]w讔��wۣ��@)A��B�=�'o�އ' ||M��Vk�9�?��6x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c` 88�X'�2��:�]>{�ǥ@p���z�z  2 �?x^c`X��
�@�m+��z"����@�?����޾� �x^s�w>t�o� �x^]�I
�0D�v��7��x0�YOh���ޢh#"�mE�q1�kX{�
��.�m��D��?�O�μ�~�Gx�gx�Wx�w��O��o�M�x^]��	�0�9)��.�k���˰�\o���cȄ8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��x^]��
� F�AӢ��ި7�,KS��������w�����v�����L<8�{��O痻;״74�4nߝ;
���{��ڊ���sJ�'�sa�/�_i%.i)�(��2�Zx^c`��Y0�$��X9>�À��= ��x^�e``�N�a �f VD�7q$��� ���"��s��@ ߹
	x^U��	�P�q_0 �"���a�����`�����C�z���Wa��p�&��t�Z:D+���1b^��0H�(�{�������F�G%�I �x^c```(X�� j`�WE� �_����H|e0��K��e���@,�����Af#�� � ��x^�b``(X�� Z@ Hix^f``(X�� z@ �fx^c```(X�� V@,�ķ��9k!�-� ���x^�```(X�� v@ x{x^�d``(X�� N@ ��x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                           OHDR�$           �             �          ?      @ 4 4�     +         �                   J�
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ch
     K      ch
     L   �⾭OCHK    ��     s       7    
    is_result                               ���                        ��
             ��OHDR                       ?      @ 4 4�     +         �                   fM                ������������������������A         _Netcdf4Coordinates                               q�
     �           }��P  ��
            s�5�TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    =     �     7    
    is_result                            L        DIMENSION_LIST                              ch
     M   y���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �A            ��            i%            �>            6/qOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(��\OHDR�    �      �          ?      @ 4 4�     +         �                   6E     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     N   ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        3�            ؒ            ��            �A            �D            �G            d�             ��
            W�             d�
             �f��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     O   �6��                                                x^�\�U�?�jѢEHk�B$��"B��8q"`�v/��k�D����I��p"Dā����-Z�&�I8�E�8�'!�@@�����{�~?�������yxv�u�s^���u�뺮��̤oXh���8���ү���:��]b�����q'������$�]�^z�|h�;�W����P9�~�|b�B|}۱���,��v��ryX���۹7����ޜ$�y�v����'�>���o�N�z���[.�Qq�ӝ�'�b�����ے�.�tb�����Ui��w���v�¶_v5lO��\Z��@�ͼ���~�:lu��v���s�%[o�������w_,=�2~G�g�?���?������4f������{���r�2�ݽ����J���s㷇�;����'��4����bW^c-�{�F���� �k��Y���'�ֿ��c�3�3㱇|-��8�w�|xＺ���Йܽo���v<�N�d�6i�E>yV�|�3����}���]9�X��v��W��ir9.�U]z��E�ȥK��ݗ�_�{!�����F?}�����#��2��;���;��j��C�
�S�c���a{��񺾜�������)����ןuS˻�$s���WV��ݖ��fۇ{��ϝ�tH���~�2o%�d�벢{+�;zi��Jt_�Ç~�"q���}�����t����nx�u�xT��U�S���r.o\���_8\�=�r�'�>�����^6�/ST��ۻ4��a�f������;g�V�������t˓�{O���Uϻ�6��������/��Q�`�����������������}Q�aZ\ߋCI�#["^]�❁I�7�[Te�w.���WuR��vA�ɜlZ�b	u0�ѵ�G�2�H��߯��)k���X��/9��w8�w������T���x��W�����y�y#O/�?��z�y`K�yճ�fWw����۸�#�ߺ�ǽn�Og\az�|~��I�=r�O����v�R6��W͕���{aƱ|�,���^�2~�%5�]�b�;���ҏ?������bI��3�~j�~'k`$:ʛ���[ͥ*q����v���+־�ﰍ�m�g�%��{Rt���w���[+�4$�WQL�["����{G�/�b���M��ef�bI���,�������S���b�O��y��Ė*5�3�3�6��9Ց�F���U�;�gZ�yݚ�S�#5�4���udU�d�f1�ͳ�x�|���ϭ���_����e>��F����h
���Bi�2����\�|��޳˓<W't��P ��m�9k�-z���'T���2�����?����`���YMP"����C~�������Œ��,��|E�響;�|�e���q��'Γ)���O����Vͼs�W��2ޥeuGq�[���|#��Y{��x}��rr��m����i'Mkm�u}F�N^JH՟�͌�Oj\b�;7�Ĳ��O�t�v�v�R��Nr��w��xh������r2�^M��^���ʅ�?j/\��$4����氬%?�ywTު�S���̝��o�ԔZ�c�řjF̐�vkG�?����>ʝWN�<�+�=4�5��-�lӻzӪ��b/<k��`�|rK3Xv��۪]���o�?����'�j���.����O���\$L�<�%@α���`^���_�>����}=���� D�z���$X@���=@�2�% �����' l�C���� x���H l��g s����u ��q^��.A���<�>^|���6�x�`�&�?<�С��`�:?�8�90_��?M�c��' �� -���@��� D� ����� �/�a ���W�h[; �a��n�� �d�|�i(G\g� ���@�S�E>�y�(�|H=
P��ʔ(�,�P=��71c�N�;�$ � �я�ò���\���Ϣ�>>��o�9J����������t��( O���5(�2�\�����&��ԯ �� ��z�@��|�!�>�S�KT ��;|Ú�����r�,��~�P&;���6��>C~�^[	+Ѿ\U8�	韰A(��G���l������x�\^@�p�&�Y��ԍ�φu���9#���;`]T�lqUV ���O�_x��A��Q
~(�g� �<�6��E�=����f�u�؄6ԝ
�a�����pv y����:m��]x�s�(c#�z1?��|uyi�E�{u��z�A^�<�G��A�B�Iu�R�c�e[���5� �� �!��h�􇨵 ~j�% v�Mbہ�*Gz�3M�['����
�^t`�
�q�7PV���N��/a}/�[�@�q������W�eG�~�і�PW_�^VN �
D���GWE�.�hW��� L� GDW�����?�q��Р5��/ �:�X�C�(�0O�����yw��5%}�}�W0�n�`&ր��j{e�>��-�A�6-��ׯ���W]�~C�7��
�K�6���i�|�D���'��n��������\i�*���5_����Ƚ6b�����dB�����3����ҁ<_����N��$<.���:i3g��=h�P��zq�or�~���v7ƝЫOd�>HR���W���f���Ǧ�'�h}
><]xjP�jU������x&]:pum
A�w�[iO$C�.pw��N��ȂXh�%�k`Sv���R��ԇK@~p��!�#��gEw���Z�v�]uIۆƞ��᥎�/��؏%]m.�H;�-�T�.����S俯�_rm��Rx�c[|z����O��;ζ��^:>�����gaі�}"`#�f�Q�_�ؙ����j���p�dZ�( �;��2\�"^�s߫�w�ʻ������o�F��D���:#lZ|�,q�.p�pZ���#Lj��(�9u��֙�-\߃&cͤ������E��*��\���CL�J����Rf���-.���-=g�ɶ�-u?b�v����Q��~�o�W�\&�&<�������;�oH-�F�r�O�.4�o&�y�~�n�+��O���7��Ƀ3�s-���j˛����G��x_���`eQ;oK���w������u[yA/ꅃ��*O�u�i\��칭�~r_ޅ�N���}���z�[��k�l�2ҟ{%�ocOH����}$��_cw|�m�X�!�z2�(����Goݦ�Tݹ5���f�G���O�|{!�o��T�Q�<3��]z��s�}����!���F�M�7��o���|e��VyE�ftһ)O8�O�v"�X��ʆ�yoS�|z/�Vy�iTi/���}�@n�P���[t��[ݛ�v�]�<v���3O�����G~p�yh����I�})<춖Uun��Vuq/=�v��6-�SD�!�LN�Fn�.^a��#U�0c�i�)|���g5'�Ͻ��|����=����ɒ
#z�-ە�z�0�6�3���r�Ǣ'q�0�jx��W�o�������%<��Q�n���s����5n�����`�q0�E�A�ζ{�DD<>�M�>*���,+4p�+x�P�m��C)s�_�1D�-�������5`^>�8�̂zڏ����\���������q�櫇A-�h8�ߌ��ɛ2�>*��.�,��(h�[0	�#o�3[W�/�5xp%�9{sx��7;n���Z��fq�4�+x퇧�X�e>�lN�K�� ��;�}D���'6�.�u�Lݐz���|\��k�C�;[��Lng��K>��.��~]��'i{H����5c'�A�~T6��r����G�n�������m� _���킡�g|V���X$`���5ߎ����ް���;%��FV�.�N�����폥/��V���2�G�n_x`5D� �E�˞K`nj������D���xo_��.�қDq�+��G]=�G����廒l�n�>!��x���f����A��!�gʎב���Y*k��|��(���_���\FZ�R�g��o�N��]8�!�0���ª�Jϙ��o��ɷ��H����g�z�g��l+�}������'�ؗް1e�3k(+�c�v�]o{ײ�����L=���L�[�u��1��k{N���?�/��tb�w^߹��H����a���@M��Ѝ�
��&��?���u��m�a_hw��d,�������~�ѝ�n����?�
�}�Ĳs���c��w��)sp����Ʈ��i�
�<o+]?�Xj�Z���_c{�����Nz���]��n3v�i�6��КD��s�]?���5���޷7?�����~1��p��a����v�t[�Ie�W��j��m���SM�c���pߡ__8wf��ƺm4���^��J�G��"����K��`Ⱥ��XUV�x&[������g�紛�>?������z��>������;����0���Z������a>��Jw|�IO�Cz��-�D�
��:?�^��
��^����8��ǧ�ܯ��|��e�6a�+̴7t�t��l��b��<gn���[2��%i��N|���ŭU\9r[����?�t�����C����������a.�[�2�=��%~�o�w��#�o��.�^>�Po\w���5��׽�Ģ�V�S�e���u�����\�����I���Y���ە��_ɤA�3}H�|ݲ�Z��l�5	g���P��.�ݰ�d����G޼�>ۼ�"�rM�$����'H?��Yw+c�R��w&��_�qA�� }������0O��'>����;��/�Z���)J��E%u����=��ઁ��\����?���j�{�������f^��[�}a��-�#���h=��l���J�&e�˂���9�zx��_��b�7e/;��\�����^[�O�n4<�q����?� W�ӑ�#�o���T���b�=Gr���l��
�'^�<s��@�+O�u.���Ɣ��">��o�+��*[�'}KҚ?��<�U?%�pQ��T�j��/��ɴ}��N�%7��4y��:���'/����˙�Z~��V�u��KS�ZPxa��d�Ep����~�K�kgC�\xBܫO���S|���G6�i�LwԶ@^�zO�Ƨ~$Gʎm,I��qI?>3�c�
���'���wVpLҜ�����a�����O��o8F�����h��9�G_{�ȷ���@l==N��ӏ{n��G��W>M[������o݃���{�����Ū�>�e�Ķ���u���^Z���Gl�����ǉƢ��E[
KRϟY�%&[���|�W��1��cϋrZ�"��f�������ov����~��%���ZӃƙ�V��G���?�KK�=��5���-��=O�$>����NˏG�T�[r�����;�Nw�~�j��)8�i������3��|��3�<�2�I�1êq�:�p��_��_Қ�k�z�?h�ŝ�vl�޿�ݭ,���^]�?�Xx���;��~/;�ޒ��&J�܍����j`�j��$i ��m�3l�[������x���8�
@������n�]`˱���yiı�|�~�D�&�ac�
˯ |���'�S�#m�q���c]�Xl���wT�k>�����#/� D���A����نD8g,���k=����7����8��m'�c��������ߣ��
��G�'����L�ˌ���Py�T?��%b� ˒�q��>(D7!�g�k9bOB|���b��a��2a;�A!d�2V,[&��z���`�)��ȤA�U`G��QN��J���RO`��~İ�qT!�s�S���5��$�ɫ��y`�N�e8;���X��(����@A<yI�F��E�5y۫M>~M�]���ä��D���_Į�U�����p���
&�ՃmYW=�4���5�c�TR,#�j�)���̔T���
�h�������\�vXdKZ�qLRy��O���a$�4��l���<~�䏛N�ۏ������,�� iBb�oA޹$�$d٩�e���k�E�b�]�� ��%��)��!|�^�/��-��XT"_�2F]����O�
��e�gd B&�I^��{(�s�Ρ�$A=�)Z(񹅰k;a����{�P������~��'������&�ev�N�A�F|��N�\���B;B�پ���y��p�]�H�����*�i�R��?q�B�m�k�����6�_#"��a��_�#+�M������ߵLho�PTyX���eH�X/���mN���Ѿb0"�!/U8�
��C?��ߠ�P�8��c������Ģ/�6�4�^��v_�x��؏X�&|ׁ��xb��r�uk�}�4�ޜB�ۯ�˄��ǫОQ� B���eX�#^E� ��/�!�e��#�z�Ǣo�B�l��)b���&8�a�^0ףL�6!��Z���E蛫���;B�h'�]ü?�z���E�}5ț��A�c�;b'��k��z]��$���!:���m�9J
���j[h´�;j"KU�N���V���s���2��Fz[e������S�2;��m����|8�@�����Dۖ�hi�(�"3���:J��d��@���3���pr"�+�M7V6��VW���]�1�1�[+�Ţ,�I]�Q�p��G�٭�Q\�W��ƴ���:
Y�5�on0�僜��~{)�ŕ9:V�$ƚݜ�]Ci�0HA	#v�oCX�g�뀱o8��1 hɑdM�쪎�̶����Ԡ~[ez���>��G��S�)�x%�,1��7�7�"I%�(,��3��LVjI>��7.Ȍ4�Q#fY�����aA�ZR)��D��͢���
�95�e�������A��k$�Q��.I��1!; !a��/!�X�1R�2Sbx��=	mc��
�Ҟ��9c��n�"T�i4%�WG��hum==.�<wAר/���%��ͤq�ō��N�(t������RU��.i�d���H�R�N0^*�{r�ۢ��;��S��-�c��������F*$��b��Lou��$D)�,Q�ZW1��Z}��1�xL���=ՑS�ku�;[FM��ʶఈ����W��D�f,(э�y��y{�>�[�t�wJX~�Zie]�)EC����p��^��Rd`0�������~��3�U�����PEɞ�5;gP2����N+�%�TqKGqy�=:�]ؠKIs�x���#5uOǋa�M���>2��и��s�X�L%7�����Es��"�'-�ҧ�N�%Ӽ���+t�~N���G�uOV�4�|��\�\�����s��%~���s�0A��\"i0S�bCtD�{ii��ˠu��.��k��"��4^57�-��2#�e}RU\cOzB@K�w;���Wbp��[}��^i��v��ڨ�Y.ͬH�nm��	1L�O�,�����OM��X�MB����p�p��=ސ�J��'{��✁u
F��7�1(����G#2�2m:t������4m~�P�S2v�&����0@c�
Uu�4��ށ~��?f��������19�=С�p�`�}G��9��^�`�p�jB�}�i͞$sXPs��\.O����2���H;�H%��L�4�
��ڎ��xoIK3��^\d���U��2��r?u����Ï+����,������V�w��YYI�<%��fx�H�%��B�&m�*J��;W�řZR�	�O3���q퍕�&��$�����3����fc+�u�"���6sv'H*66p��Y��� �Ω�������Ge�)q�1P����M���L]�`BA;�ޝ�m�u͏������Ɔc���:5�^P���b���9@�l�D�vFF4��x���0�#�6��$j(�tp� �k��Np5��O"�5Q�r� x%��
�nb�5�O���Z����^�3_&��FT�5���
�0�{ƿ ����b�&�1c���D���= �ſ�7�y��7w� �s /#�'�ͳ�[�0�ծ���!� �ý���M�?~����c/<�{针�q�����|��ވ{�W8�e���t�Ƕa��	p�g�0�+�n��/Ծ��l ��;� �2�qzN� ��|�㞺�I������|]��@>r������"@�iĉ���`㕊"�9�q�g����a�b�M��s����Q��A>E�<0�h��c�9������@8�~�7�����p �=���}�E0�z�1t On��ͨ��1����(�g
 ���m�]
;�'_�C�4��}Z�e}{��p.T��x��B=��j0v�T��2��(�-����WQ^�7�a�_�%ø���#��
����T�ۡ/ "1��t>7Qao�M)��"�����������T�%ȿ�.|��n~	0������L��0V�m�11@�u�}x��3��
a(�W�N�aw1.c���'����)�ݟn}h'�k"�� (�(ĸ����!��P|�1^3��M��ڕ�{w�O�C@��=Shw�Fau|�F�@������gY�C+`)���M �����8n-�쇈�i.A������>G{?�X�C�m�$bx}�e�e�5ҋX�4���A�(B]���g+��|n�3�F�0��A��{m����ʉ��#�O�p�b��a��m.�ۮbF�E޵�%(����z�H ����O\o����&��ׇ��>��8���q�\����}�ʿ�-|nhO����@<�1� p�x���{��T2_��u���N����^ц�\�O�J�Wi�/v�0=�X���6bݺ��״e�i9��n�߆���_:�=_�)�N��G
�n�,�u�P��0��*fJ����K�!�p[%��h�Ѓ:��j��b4��&��RVvd�{�� ҷ��`n���}j?�{L���F���a�w�q�!Nl�N�"�!�7g�P�����s�ަ�V[dDt�ícٺQ���͒VGW���ݍE�S��Sz��xH�������_��l]���k��cV�ONd_�+�j�7�X�3*)�<'.��P=�c��s��6�}B�q�=�~zq����K�%������bCL �x��A�+0q����i(^�]����zP#ʎ`Q��2F���GTGb:8��󛲝~�q���Z����1��e:�Q﹆�9�6q���TP�:�M�Ea�%�\{�� '�R����Ur��጖IZwA�88`V��=/ղ"�a���7���4��c�ݥV�-���Iy�@'�S;�:D:r���5P�P@�L�#C�у";�T��qi�(���ڠ�_�؋�i7K��b����̎6�_�9F�G7�U�8�����9��6��_9ac����h}�ܐ��Q&; ]R�أ�RB�na��a�"CQZJr�F��I��	C+3"�{��M.
pm*��S�
�z�q�MQ�`KeW��*����)��FjyR����;1��BԢ���}�;���b���QH��Ȼ��� �i�M24H)l�td{�k��x.�~��t5��'�ǣ���͗�֑��s�#j�R}�Dx;)�Xi!��:��֔�֙�xj�Z�J�;����4���j�C1�&y_x[N�8�28 k��}�v��U�ެ*W�Z���Z0���)p����-\�0
��b1�sH�qN�Lif��,��d{k�,E<��a��R�04+@��z�< �=t"̪�4���G?�)�,��KH�Y��2F���;�_K�X��&��,�&��!-��P(�ZL�E� ��65��T97�@ܐi�t(R�CE�
��'
#cd ��Dv�~������b��ʠȠ3�%7D�mƚ��	H���\|2|��-UE�C�R״H_�U����!�rP?U�0�Q�E֎�|�Я�ЭuL�X#�s��B:s2fF�,�䬌 ��ٍ��^&;��{�P��8�_ז1�5�[�p�vM�(elN`��#���k�p�����>�c0�2\�VZk�����*p��I�0�B4�S�:hu3�yڀ43�,�S�ܬ.^()�0��w�y(�H�k�D��US�5ݙ?�P1m$�)�CZ"M���e�'����U��,�\8���;Q�E5Ş��	!*�����}̠ܷ]M�w�#̿��X}$��|���?ino���\ܤ~�%�Y�ʈeo��uEBY��2�g�2�!RO[>3��j��w=�p�ex�V�\�
�/
�I]��i-*q]H��U�ã��z�X��j�3Q�+�H.Ȉh{,5x.g�8�chn@v��=�3 �p� �lP%��ʉ���'���ao�9k��1�j���Q5�>�bd<���2w��=n�Bh����3Z���n��icB�o���&�z4*��Z�<��oV�B1�Ou�5I��i�_ã���:����"�w��F_�4:�����T��b%#���Y�����=���R���,s��Hk�k�H�����C����.�t�8��ѹqkⰦ﷬.s���-%�'�X(Je$(jf]S�~���tCA�����Nnq�,Y��,������ze�c}dvDy��m*�����~��m:yTr�<����^����s�D4���P�W�6�1�M.�K����G
L��vrS���Ê�&�*�S�h����p���Ec��^�0�k���B7�G��R�2�a�)��W<�KO�o�}-�TƘ�4�����U�.=dnC]є3A1���C/묵���$�Yr7/��M]��t��Ws�{џ��lQ��P�k�K����A^�v����uX_j������YG�T�,�xxA�[fF��HI�ovɸ�i� J��������b���FRz�SCQƒ����ў�Ʋ��@j��.Y�!,�431~�vܵT&�ěӧ#�ϥ;m���q�ÿwjtQ	wGg4���X���V�|�{�#��H[Qb�$*uE99�FR�%�}!�:�H?Ѭʠ2�i�c��w��Z�o�)���Q�DS�?Ba*vv��ZYٽ��-�̝��+�5�yY��D��9ʍh���w��H�po(��k��Y�R+l��S�qu0�ٯTe������r�;��S�|";��ڭ0M��'{vܘM�Ns�%\�0�.��0��"����.we�n�<�ji�l�%�NoW���[�y"'U�X���Ji��M�*d��S�/�+n~�H?�����*��2��nYuArh�P�P�aܥ�2�#�ZC�Z�:F-5�/�Np�>�W�o��9���K�]Ƌ!-��c�2�3���ڮ9s���P���i�n�C�����v�O]�T�3�_��3��KU����:3��HRYj�:��U�R��I+�l�h�����Ó%~�5]1��*lKy�ء��4����ڻ$ײ˽�j����f�T��x�)�-(K�yZ������六��Z_1��(�����N�{&V{f>�#��͈����~6�%9�/�e*��JZ!.����Qdn��1H��V^Iv��Rnj�K�8�gl��%M�ۣ��!�R�����g U�M�n�t6�W���|�*���!���F3��������=�@�1>�1b�_+Y�����|��clʻ�'�ϻ�"΄PXʱ�_ql��n������v�G�ӑ@��8�����l��Ƒ�O�&�d��K���6b� M�ID:1�5�
�*�!�9�8F��>�{�|
ר��q>6�c߱���{|�;���([�U�\?Ұ0�eF��??CCz����lؗ���-"���nB6�Oe�����g�W|�\*'fk#d�26���Dl����0*�B�1 B ",�%H�����H��EB`Ӏ	1�5"P"X��y���]�>zP9p����8 �a��f��(`C:4�����Cc+�Mb�r�	N��ƐK�	����eA%�(������ ,=؜6��yCbm���+C�>*ߩ��� �#2�|��Ci�!q���Id�L4��(��A����T�M!q�C�tZL�	A%W��*У!��Q)�"�Y�6v���Ǆ�}����+ ��Mؑ�a3�(�>&�H���`'{((cԥ�
��i����@!僝�d Bһ���"����A�F���@��-�]K	{�I����������g���@{�޵;�D�*��U@�C��i	q�����9	a�| ����$~��a��E�}�X�����1&�6�j��dp��$�laVH��bpH��hWX��Y����M�OúK�=�'|J����sv̄HT�A�4���$�8K���X��q8F�v�s�ўi�M`?=��Y�x��y���x�8ީ���r~�"�s~�q���y� |��''��uE?O�B��B�Ĺ�/:�����l��g��5�(��b�K	��n�v��r���;�k��^;�(��gT/$�:¾� "tA��k�s�f�u��G�U��ؘ}��&���P��,I�}cjiAbP�ܣʒ�@-c����[&�<0D-�8�tg\u��#�|�<��B*�������1��D�,�/ 8\w�&����2�.�5��E�х�%Y�V��5��	z��쫮�+uq��j3��˳9�B�8E,�*k��l1,H�v���J�`� ����Z��ړ$ٜ���a�ɲ��U��8�s�`H�V"3��b/��S>6"/����{�K�|m�λO�:�vz�*
M�0���RI�7��հ��~UfY{��4A�XVg����S=T��ۅK]���0v��4���)�a!S�[s����>��5��PmgahSq����U���gz��E������MX��*vJ͋	an���Z&�G��s�]��QZ\Z��WZ%�-��}(Բ2sK;+Q�����Z�&sBԃfj�S�Jo�'�f�;ss�b�0�cj�F�,�{vӚh!Q�)�S��J���FVJ�<v�CԀ�n�L+-��a��P���v�$��z��FTԓz&[�ڔfb�@3��>n�Q�--1uZJXO���=���9��9)9޸�U�Ș�w*2;]u�M�v��6�g�V�a��-�Gg��2����Mvq�q0:���f�BF*�O���Ox:g�E���,vI�N�,#D͆H?�ƆTS�c���gˍ���\A�`���\h�����&mI��U�ÆÂ\��PƢm�B�?6\�|A$��j��s˧#+eգ����={��,��ۦ�hm�n���P�J����}���3���%��sǅ��jOn��R���k��ї�JaO�Σ���f�UF3p�[B��_*KH6p�;y�Q������!a�{%�f�:�p���&q��-+��,��28��eg3�^q�����L_ɛ�%v��(��F�*k���]�j/ʖgT��%��M�_M.H�,'G�kg���NYK^�H�?eM��+Ӎ�5m�7�K�*��Y�pV���ʡ��.eH�$��t��j��c#��iV_p���.�.���t%��D��=_�ͨ�{n�>�Ekn5ěNr��+\�����kQF�O��#�&M���jk�jz�9���fe��1h�f�:��ӥ�7ݘz��c��*�f��԰~��'�S�����}��i%>�ݽ��z�!>���Ͱ�?���⚰����W���>gӦe����~|`����ngװ��uY����ڞ�邹p�[[ ���I��XݥOx �u������+�	�� ~�g{M�P1U�dc�w���~\������T-�I��v�7�j#�k�����Q%�4΄�ZSD���q�j�j(�*�~��l�:�$�����emu|���ILO�xl��(�A�H�� ���H���SZ�o��%�:����Ǝ���?m�Kյ����_�����M� k�\����`b�����G�ˮ��jX�e����=��a"}	p �=�#@���R���� ����ا "��B��S�ޣI�����'� \?����E �cx��|���<���K�.�>��(�E2 �� ��ޚׄ�����������C�Qe�N�{/ � �Q����c��e �k�� �q���ƽeT�{e=�߭C�5 ���7(��M8ο�p�s����8�XgW0�3��o�������˓��6,Gޓk >ý:��}t�׿8�������q���ދ���R�T��mŽ��/��>��	 �� �^�9Pv�Q���<(�73P^�1\@9mEYlELg�����6��<Ķ5�0�����v�~�sg>۳ =1��a���X�QN�G7>C�'zC�?����o�E�d��׏�a����� k6 �#o��"�� �1�A�s�3`��Fxc��\8��ӏ�O3H���N�Nx �;��p�T���Q/] ����1N[�z��ی��9�r3������m�����jo�Q�p���D=�
72�P�>��C��G]_�9n��8
m��(+�t�}0�|my%�:x�M�y���3�}?�|��ߊXKQI�hϯ DS"�4��}��:b]�`0`����,�D��_��h_K �m5���������:�E�C,���O"/o�#�(�� �~w6]����KA��M _�X_��؁vGB�����5������O8'�iq,M�u"��`F���/#߃D�l�w��� m� d4�߻���1��Ѷ�i�i�+x�<�M�W��{}�w�K�Ya�bLE��%*�U��^?"U�׿%�����4��.�|�s�?��ܫ|9_<H|t´u�{m�:vw���A�?@L�> 1�O_������������?��pon7?��ςwg������#����>������/��ʌ�^�I/bG�T��,c�abG����Mi�NFuN\/G���0��j�R��!A+ܷ��]0�+TϟP,�w3��$O�����Zio ��q�aHO(O�8��f�(W9�i�&��s|f�:<�Y��{��Sh{���]5��~�(.�Z��^�.��L�鋛]A��;K<�N�3F8䋀��2��jJۛ��Qe�>���_`�\�S��fsy�����Z���
J"※GCp�fp��7��Ԇ+G�������x�w��������wx�?@g	� �]Xl��H,�ח���B����W�&>y���w#�1Q�����(J\�h�4��%��W�:3=u���Ȧ�E��ln�V�;jg�'��!?q��5���o (�E�*N���w�ߐ漇�����\ʊ�h��xLYk�K��,��s���b�e����hiI����j�:�-�C�ȷi��}�&=�7���)�����>�;}Zf���gj�k9:��"����gΩ(\oa�N3]<�k�/����:r��a�2��ͪ�e{���8���������К�DmB�8�����h%�m���-4s���jɜ
��sD�rQ~��<=�[H��iAzju�h�Ǡ��ʻ��Җ�x����/TqSd�����Mbw7��jҚ�]xc��Bn�`_�_(�.k������HZ&��Lv��Օ>~s�̡H�E�7+�QB���P]�ɣ7&9�U�,,��Z��
�������tLt��bKCBEGK����H��o�f�]���8��}� 'B@L1�L��>��:\,�̉4�CK�Q#e�ނ򠘜b�b�][���6�&��� N�IS�!4G:D��+�.���K�9t�61��k�{�r�!7����)!r������Y��e����
�ab	�������&��-"��T���`H�&�1��XQ^����O����Q��6;;�K��1��9ӌ@k��C@j5@�gZ����Jӂ�2Г�C�!d��P+i���6p���WF�����Hq�&�XE��A@�������і|Y�p?�^[W%d*h6;*.��:��9���ޠ�LLll����F)��qUJh"Y�#(�����4��D���s4՛�4�7%&��;5�!1�"F���CrJ�Y�C9��
=l���� #��a�����ROm�{X����ڧ
�"��E*��I��e�Z�#F���Vu���9���3��t͉�
kk�u��!+���dQ���S�;24ǽ�5��G���Vq����!mbZLn0�v�@��x@��'s֗��>�?*�+�2fn��";/P�9�X�rp�Դ�%5sq{�n�g��Z�:4!1D���%mW��=RG�k���)����΃��=��"�\jSG��.���m��NB�`7�ޘF{
r2�T�A�s�܇g��h����F�]X-�@q~y$��{����Kh��j-���j�М�TT[*Lav�+��%��V��'ӣ��$:�Y�-g�Ok d���p�k�w_���U�f�p���_�ҡ-���N�����W��J.����E�
-�/P��n�Vl*ʿC���q�t:�xsd���*sX��X9Ggc�ӧrv��;�t��6Q+��4V���Qǹ2r��+�I���ٖ����>�����2�ഌ�5��L��f�g��(���Q~�+�(�3��l�%t�W���;b��N.أ܋#ZBF�����®:����γ{n:*�U<��˷X�؇kǳ�fTϵ��}���{�3i�leDu�x������R����wx��
�{k��@��d��+s���Lf��f�J��rym�u�]��X-��$��D-�l��;�&~N�矅�"��;�@�¥�օ�,�Oqi����β�fc���9�Pg����4�X�,u؞��ӖgX}��E�Z?阙z7����U��]R�18�����1<�\X͋��9nzCH�GA����mUWVxİr�
B���O�1T�ʛ�ճ�u1撄��`A`�� �7���yvEi�~�~����4��>��3͞1Y����Y*ӂ[{���\�d���K�n̼O�-����h�R��ꝙs�PSN�Wx�T�t\qyW~��D��"�'i�h��Φ�!��iM	��YZn$sK�Z��Ź�5�����Z��X���k�	<֠c�+%�.a�OY�����9���q����ȃAi����8s�}��{�1z�_�d�0�`n*0��ݔ���j�����JK������%^��������9d�8f�9�c.��d���C.���8��F�fFFd�C�0Fd䘍����1FDfF�ŐC暑9fdf6����}���\����ӹ�7���������漸�||�(����3<�zz\��4�y��a�w�ns�j���]��c�p��W-��	�;�ښ�Eo�l��w �,+T�6/57��<+K`4���s�֔	��vIv�E޷j��8�݌�4�L#�۝t��)�O�~���	�6.o"���d�t�3�E���ǁYF�*�=]&nu���d�|q3��}�|FRD�h��/��3viS��������>�X�I�D�ɔ�鋕�U�F�)5�ډ������2�3�vF�b�h��]R��]�.R�]i����ÕP<�t�7V�o\��J�3ڔ�G��K�dT�p,�Yl����e��	o��+����Y�qU�)�)_���)���R�Ad����i	�.�@��dH��ѳ;z)��}�B�X7�G)E!���H�~���2C1Et�������k��!�i#ۣ����`Ƽ�N$��dߚ�L�V�"X��&����&��%��l
�����(��;y��<anl?�`C(H��T�c��!�5���T���-���pQ�:E�������w���|f�{�.��-Aڸ�����
�Ok��?��81�nl��Ȍѭ y��aB7�ҧ���&>����-�ؖ�ۛ&��z�6�����0*�-�@�(0��-@�Ji�'{`���z��H��nD
>;��%X���*ࣈ����QBR-xv���;���3�I�rP,a���Pl�l;�.��~>��F�
�����������`gۣ�n�iwJ�L���e�Tv#���@	)"�E��X|�\�4z�N�=�p�#��$�*�s����×�D�f�"H�l�=!�GLT$.*��� ��i�p�l�1��:ua�VB�ʁ��=�H��������z-ٸ�H��(K�<�w�ݎ:c�Z�
���Ң�$��&�&�Q	�"X��5�I�4��D"�#��b��F$:)x�R�GZT�tN	i*�3U@����$���� �i�V���I������<l�u(�S�����Gp2�E1Oxyh���@���{|DF1�2��mRbx%��ӶOlJd��HnC�a	����_���^#���X���2L�3����p[\&��`}��BB� �f�.b��΅���I����c$�,��6)�X��'�D�e
2�0cu,*R7B��C�܁��1l�'X��X��O��b���&���0-1܈�K��w��t:���N�?"#̋�	
"R/~ײc:C�E��ȕ��(?B��WfV�Ґ��\=kx�\㜩�
ZjY�����~a�ꟙhvkr̅I����ֺ#��q!���L{��m����(E��V~Kȓ�[D��c'��l�ݪ0��Vmu��V���Z_ҹ�eM��2�+U���sL�&y��2�wQ�'�[�RV4m&v���繨=59,����6������O�V��Vgo�nkMH�2t���Th��-Y��NO��S��v�o��2�94��;�Y�.��2{�y3���6J[M���i�XK�2T)�����Z����C�fG+2SY<g�X?@)j�2b��%�5K|M͂���l�X����et�+����F�h妔W	V�"�r�k��[��ش�$O��\#2�h������YJ1;�ͩ�fsNߚ9��@e�'�Fyj}ʂ�sDI5�+������VCb]3��4V�h[}�u�ɶ4^yi�2izJv�R�����O��Ԉ������#S��4U�%nysNw\F���++������ڎ�s|!�����:�)un���\�2��T�	u��5�\�����4~cK��9�<Cc�+�ͳzyI�~�F�R���;zĵ\b֦��	�k���a|1�9synG�:W*�,Rkg$�6���Qnf��"��{Z�����jJm[�pA���Fٴ�w�c(2OY0�Sm���ꚣF(�Xݚ�����h+s�1o���s`��X������e��`;{�}&,�^N��wȄ]�voC�P��?P������Վ�ٸ�ٲ�Z}�R��.mMʦN�[Dӳc��I���H�O���E�̪�����~x��5"�P&��M�i�Җ����$kw�\\X4TU/d�N�Xً���nb���s9�q���č��~���;EM1I�������	wJ�S�����3J͆EV��*�
��n
��\��챍��gk�Dƒ�`Sn�������ݾ����ۗ�]��8��051Z5<g^��
�^��7
�����d��e��u����Fw�KШ_Kl����T�h��ښP6ؽVe6I�Ʀ�Omͺt:U�������d��3�kUd�׏li�U{���Z��u��K�-ãKV˰M�ek��a7��6�[�Z晾f9c�����yKK��Ô���'���kj�R]��(;~������e{F���7�3�*�������)�z.�a�}�L/�1�,PX�%��#Փ��rnX]oh�N}sc�Fs�`�q�/�dӊe� ��uw��s�nF�x}�(����e;�n$�ѣM�`��J1|�22ۨ��f �ƁCF]����צ6Xp�a�����#��������C�fΘ�i��m�P[x��7�� ��{�]�]�h����9��a�\�w�]l����n��a��)0F��f@����6�1گ���
���/_<~/����x���0ً%?�bP��'��������Xv��<u:a���8��8���ƺ�_����ud��u�SbE��Ρ;�%��$� �xޒ�l�m�\��5�������|u7@J"֯8P��W��H�X�����N���������z� ���3��3p�(�y|��}0�c�� ; ���� �����1���c� ��Ŷ�La��<��] ����9��k�!����UȂ���l/c��a�{[�EH�k7X��8�-Azm2�x\W<��r	��\�<�:�w3 �G��3 EH3��-�(��� Y�ȏW�"�)� ~���^0���Y�2�,	�ź��`�5�̿�k��߀�
���.�=� ,N�i�W��Ӝ&\�2n|=�a(���-e�{�[����ه!a �[�D�94\Px��Ћ:�K.� �M܄��h�o�c�Ȭ[6#�� 2P&�n��|blk��Z�w��vm��=��j�� ��u�}�rB��� �������.�1�jvyz@˻���Q�Wm��Pf#ߐ���������A���= A�6H@��ĺK�a�?�_P�}0c�y�C[z��p�;���R�׉Op=5�6u	��:�S^�盿�נ�H���Q�Y(�Z�����e��%��m��P..�U��|�&D���yq�V���(�um�.��C�C�_PΟ�n���c�����\�mK@� �ЖCYy^ �i��
�$���@~�mƓ��',D`�1���v�<�2z( �y>��9���#��'. � m�!l��������kI�|_ 3����2�E�Ӹ&F>�M�;W'�����U!��H��0D�b?H��N����ОPn����T�e�_����SX;���l,���(+8v:ێ��g�u;���W�/�Ֆ�_e�8�~���[�BI-d[�!n�]= ��= �-Wy�f�<{���k��>�Lb1y�
:�PP��f���A��O�_�[ǃ9u��;��V5�\��u�ĉQRW�/�
�W;��	��,ށ�Z�1��J����ep��@Mϩꬃ$�:��ֺJ+J�#�u6łe��71H�W�z��5����_�5�p�Ð�؝p�h�t<=�C��iԹ\���X{�'B�����XǢ�8��!���<#*��٢���t�3�sz\�BUB�,��!�5���*&
6�K���Zqh6��G���
�#\��d�ޒ�4&�@^wUFq �]Mm�v�`��/}�Y��\i��;U����:^>X�Y�%5�N�~<�S[6_����l�������wd�d�T���7�XG8�l	�g}CK��v%jz���%3�zG�`.F�o�C��LT��G��9�j��`��+�����²<E]�,,O�
�.�o�jnȳҡ���D/5�[9�_���EM	k����
n�0�L��K�jfs^g�Z߰���]3���HQ+����An�?\��MH�R��9��QQ� �ۧ-��)�����P{��x��0&�&C�B��38��^���T�L&G m��5hi�\u�U�L�{})���	r�6UQPoIm������c���5(6t�Q^m_8��G[Y�Ө���A�*YR�D�d��Y����ҜՙZV����K�v�)�+�*�����ՙ,u���e6��9�"M���*�k��Y|��`����M�O�E��C�Iz�E��C���#a�6��gKK:mZ����*,^ɠj�~O��5��+TI�>HrM���	�.'���aġ�`�Q,��y�T��h�u�9�ԙа ����`t�nk�IY��iQ< /�PT�+'���:���p2�(����jaD^�#�Ǿ���k������������'����0��o(�XJ(s��kwK�\|����/B ����O1c=�B�AF{?�<^���xBh4FP�4@�T�����JT��x��2�^�&�di ?0�.R&�M̩�c��x\��Y���`�f}z�<en{p�t,+i$���J4�,��ж�������g U�/�[����3=&C�P��$a�s� q��Cp:G:J���?�:�ʯt6��C�Ե g)�4=#��Ά!��ryj�ԕ�S����%rCT�T��!�b�xՉ��a��b`"K�\f�y���K��@�ڔ=`R(���UZS���d�U-<vs�c�Q��ͤ���i9:�uF�/1�V�\�nC3^�`���+�LzF&/����*�����0%e��'go:%�2��5��Ĭ��J�Y�K�e�5+����&�e�e�SA�V��;K������ew�P�K0��>O�MWNl�5��I��?����Et�&	N15ja~�k������~bJ�h`e�fh��&���j��ʮt�m�a���U����m9��=i�Aqx���>5�0�����Kg�y|U�I�+������7�wSZ���4�?�eu�RQPk�(�$V������#���T]Q?�7U�ý)�5�r�<kw��g�Pa���R�8V�J��L���ճ�O�0V�@q\����3�Y����ez�c\��x�'[h�I�����:�riKM�Xշ\/���?m+�x;Fõ�1E���NO�%-UQ�i���n�����H��L�6�R���ho�Kg��ol�WƗH:gM�k�j��_���~�!I���xIzũ�yEkg��a���b/���C� w����be��W��zJ�F�S���"פ����^�[��1&M���)vڤnm,���Iq4�,�ޑ�6w�l��*������Z��k�㌦p?��_��О��J͑���Թ����B�|4�ו�bV	$Ye<ZVE��ߪΓ���p���8Uќ��R����L/���2�ˬ4E���h��'�ՁaI����8e�`X\��g5�k[s�Gթ�b�d�3Qѥ��u�5��"�(l��X�Ϧ�2�zrze����V��J����������s�iJayH?�XSi5�yQ���0[��x{䅡��Vse"��G-(��,�Y���zza��Y$�S����eJ��$���en��]q���nj���ǋi#)��U�E6��#�jOjA?��2婌g�K��I��Ղ���J�_���qL~^��k���-�fѭ�T[Sr��(���Zh\jf4��`��l<��v�J,��U^�.=W/i���u�I���IIv��^.�/�E��rc=s>;;h�2��m�=L��������+E���N��"V�򩫥IM��ꣶ"M����T9YPI�#��r�km�gIĨҌx��	�J�w]Gse7�\]C����Z�8y0Ŗ���v��ey��n��j��=3�Ɣ&ӊ�9��ե�a��d�#��Ι�j��4 ͜�ԛ^���ЦWӲ��MB���>_x>c6�u����xg�_)]K�h;��-|�,�p�[9��cW+�;:ד���Z|�'�5��RmM�X��g2g(����h��)Uj|YA�d呕��NVrdM*��u�`�W��K��T��+�R4My뺱՚��)�LG�H]{�c��!�X�g,C-RX�n�N��Z�����,-��.7�䦶�y�Ӻ�̢���������R�2s�;�h�јd��"�k�>v���$�6�j;۹�=J� ��R�p!#D}j��X�6����B�7�w�ɗ��D��-Q�D���@0!���G��׉X���`�Xѽgr��ǕBH^�i?�Xy���`}�S=���pc���G�|����>�i�Jb��doۤa�$�ۈҀ} �"�%z�������g�l��#m\�K��	V��'���ˮ��g���;@č��n�C��n�����M|���� �K�?r&ٛ&����H�>�����nA
$@���nV�@>؃�� 
��]�Eq8�����F�ߣ�u�wbY�|�x�=;*��H��BE��Q�3"�.�aqJ�Z��"1��Z���6�(U�TF	Eb��	nD�@a�PHZ=�{��]*�*���j�*�Q���-\i���Hu��l��-
[B
��'���:O��4��"�h#F��	��>���"'8CR���4̆$��D��CE�RE�
�t*?�#5z�\3,�ќD�DX T?�#�S��Fa6q0��K�F6�#Ψ���	�T�B�QA�������|N��܈(��Ґ,��B�����*���4E$A}QEq#ΰ"v#�#�wa�<>�u| ���	nD
NTZ6�9���QV������|��ԗ�bFY����?`_i>���(�(�y�+∕'l ��$���@�8�e�����J�=�m��T�Ñ�/��!���"6�G�&�RșX
Rːsh��◇�ȹP��&T�(ނ�#��F]�v�1�����%6^���#��7R��a��������)ȸ���A�T�߶II�b�"���
!�)�O�jѱ���!)���'M"c�!�OnĎϝĆ�%t:�
b����Y!gb�1/�&(�,H����_Et���$�+�	��
;`cT�����,�R�(R����z�|�U(Z���	2�����'���<�pY�S�G0s��Y����Ɵ4_�D�9������	�B�~�jI�	
�ͷ�ˡCҰ$�e�|���F��������|"15>�Z1��5�������S�b��JSN٢)_v%���j�i��m�CWS�j�.}vX%l[47]�ℝ�rq}��-��fư��O�Ɵȑď���z���O5�n��|��̩Yv3���S�����g܅�.�&%4��\o8̺s�
3k�T���.�/X��(����X�͒��p;}�nYR&��U�(7����8�cC�2�Z�y]$l���K�nE�І�U���L��&b���a͡����Y������U*Ս���k�9c��Ѿ`��9SYX�R^kM�<�d���6��k�͑�vTm��׵fff?Y�����r��n���k����r6k��v,/ϥP&L<��|w"d%�墒�|y�!�ڟV8uw��l��F��o���fueo���O��*ajv.�<[9�.���+LvOE߫�1�u�M��{���i�8��8�+������4��JZ���N�hև)Xm0f�U齽��������m)�����qsZ��#Y�q��(.no��/6�r���
?̭�ӊ�E��s3����^nzfy����ܿ4f��7�u:6&읬��t�hF����đ�j�<��~�PJfHm�ӿ8e�G�cBV�rQ��?�w�x`5ԫ�iuveulI���(4��Fi���Z������Y��vWx�BAϺޘ?�`���+v����"Sv��#��ǔM-�y�򓼒Z^��!��2=���`/QK'�
4"JV^f��w*=�j�w�4W�S��eq�%��c�j���<�-�'��ܵ}q,^�7����uC�C���Jh�r�~n��W�C�e�r�T��+���p���1 �g�j�W؞%S�\�5|CJ��/d�tW�9۞n�R�������_�g$G#�4��C���J|m��[jnJ^i�O�jdy��wx:P.�d�~��Mvm�iN[����$�2*¥��.U�38R�\�I�^�����,�'�w۲�m��Q����:���'�>����݂�$�����xj�y�Քа;|cYc��ڤ�7�s�D�c	��q��s�uq�-����悉'�*9�u���������x���)���$����K|7tZ=��l�	�/��;�.��V�H�_P)���=�x_7']殘T��u��z��5���3�rN�by/7�3��̕��'��,8�H�cv�y����=\�Uj�ǚ.#���r~�r��Y���49���4#?��7I�f!�Q>��qb��	����������,���ӯ�)z_�������?��/�l��9�
����m��	�����w�'�߁Mv�0����od?�N(��*�#	 )'��.�g��0��yb���?kbE>y �1�ѐ��D��c)ƅ �~pK
���Xr��Ν �ؖЄ�?0�
p��o� ܡȹ��KN�����s����=<Q/�I��g��kd��
������ � w�#��g��9���������}�1���_��W|v �l�z�Ų���<�D'��.x�]�pi�Y H�(M�~c?����1�]ؿ��B����c��F��Z �30?��	�Ǳ����/r��f���e�<����t�֋}y``��$^��ȇ[��7�������N\K��ec�t �؟��1���7�}�T�3 �K~)_`}���l@�; _�	�c?�FY�,#�o�Y��՟]��Nkx��)�g� Ͽ��w�,�Ƕ��_���,T%���(O:�� G�2����^�eW��q��z��k7B����O*��I�
� �%|rʷ4�p���3�DG}lǺӐ�L�G7*z��f.��UE�me��G��� ���(�s.�� �c����[��n����uygތrD9��.�C��|��._r��H��A�u�={१�4l�����e��
y�ϐ�<��#(�� (��ܽ��.��� >݃ePv������kn*������(���h(?!�ћ���b�J�'򕆶(B�8�5������oĵ��3��K�V����?Tc�8����~D�.<�u����(��;2̄�����.�𩘹e`�z}hכǞEãx]�z��7���}gp�@��sJ9�i^�:v�p6�����`D���9���u�.^��c�����v$��_���H8�4�)��t���z��t8�O��ed(F^���@�!z��o����п4	Yk0��]9�z�Q��o��L���S^�oq�D+q�Տ5W�����]�o�h��vyZrV&��,[\#�&�i
=�7�L�M�#u��x0]�e�=���h0/9 +�vYR�eMP�XM�C���٪Vjq�0C�i��WH�*[xy-o��ete���ID��;��H��_�Q?��=���99�.�ɖ� �ֿL^skb��\�<e�����or��h�`D��Mγ���3yM���N(���iAf�0fKM@[�H-��Es&`�H8"�e����O��#�����t[���Ƭ񩧧��z]y�rɔ��4��q����g�=�)W/�O��;2�_��L��*�`��y�ni����|�����K����3E�izMi����֌.��M6#���!�Ϥ�Y=���m[�!wE�]�4��W�$Ԋ%K����&�"^�Ó��e�g��:���\U����8dJ�Wq�6jIӜ��U�s���6ZU��$�%$4�ʇ����+�����>��\Ϸg���B5������6�G�2�"��E�Ny݌"u<}�C�uZ2;��%E�=Cݙ�js�8�₾�S\:�5�,�����g��MT-^��`�_L�	���Q��ͪUL�Mu�y�dZ�wlt�M�j^�?�9��$��-�i���{b���Q�Y�)kC�*agf�d@S��RM�ӻ�܉U)��V5=}��JK�-�����'}p�����p,2��Y[�3��iڪ�Y�ZȠ�e>�ِ��Pn��;���Z3���gTC��4�v(�0!Q+��)] PA��L5�X��+�����M��}�P�`�;�A<ǆwE@���\�Q���
�V 2�e|\S� ���o��-�?� �D�����Q�r��z�
@<�|,�q�O�7� ~m���9�G5�纬0�VC�T*tV�!�(�g�hĥ5$�����lY�M-`2y@Q\ ����ּ��)K���P,: �:Z�L00>1JɮH����u�рޔ	&�P&���	i�T}J���q��%���1����[t��AFϤ&qŗ+\�I�r�=��Y�sg3�Sk���M+�=��E���q&��;[OQ�˗���!f{�M[�X2�-�.���4MaA�uh��qVӒ8���#�r�����Km�:�m��6���Mo�f'�`}�KFW�s�����թ������uV&2-	>=(u�E뢤�ʜ��C^��,e����<_i�fv��1�6)��A�F�c������sC�����J�ͥ�H ���S��w�r��ٽ-�[�蓵Z�F-��.�������v��Gzf� �g��619�շLnM.j��OVwl���±6�>E1�pś�����5��{>^��=}Jg�6thz�
�KJ[��~��mNQ�Y�	����I�Ӛyռ�c��cB�l��3��{�++r�����Q��,wpg����~}���3oH���<�j9^?㸐����k���-U��ʬ�������)u�{�U���$+��W�K$i��4�.���k8���B�g#�Z&�(��'A��x[��'$ls�Lq����hՕ��V*����B��#mb��&nK�t�~xnr��r��U�lAN�rY[s���?�p�N2��T$y�����D�"���TM��^5��1��פ�S~Yl�� mh���e��}���Y�՛�Uc���t�^<��)���,��3�Ny���&VA��Ы��"͆�j�e�ܜ���<V:؟���^7>]_SkM҈Cy���V_��c�8��:���
q����_g�E���JV�xqk�\�~�R~]��z#/Űյ��i�X)i���La?ke�˨d/���Od�:�g�uqi�
��'s�$-U�A�R���W��ج������fW�F����������%��Β6,�����m�_�V�NM�����A���fN\���_���^f���z�12�ƪi��=!q�4�5=�Y�XNL���\�+��Yc�� P������]�`aF^�b��
l����ܻ��k���ǛY�wj���ʡ�r+3�<����7gፗֆ��2׆�I�	��nF:R��ǵNae����P)������p}7�g,P��(n~@_���To�;��H|�U'm���m	e%����8Y|inw��o��(ŕ�s3��࢑�_wtϷ������$���ɬ�^,I(�qDY�9y�������,wi��^)p~k���p��9j���-u��F���s��Z��YЭ���0V:<�IƔ�%��Y�V5�2i��H�W�M~y�o��t6����\���d��4u�)���N�������q}��j���,�cH��Xf�����>MGQ�4wz>U������&�s�S#�s)��3ޯin�g���%(	�]=���;�k-�1T'R˫��?�s>4-�^��?�6��hL�f��W�$���m�<��1��2dl̦�Ҽm��t���RFgNH�۽�=q����Q����Qp�,�uQg��sL�	i"�|���1�*�,��i�н�=��e�?6f4��U_�v�d�@g�SUx�P}�Ӧv}O����ˬߒ�u??,�}8�3t�H>sr2�RD7B#m��~{�E����O?�Kw�s�2�L�ǯ���I�=W�5v��s���n�L����'�R�$��������s������
��=J� ����p!�\�S��ǆi1Et��3Y|����u��e��(|"
A�w ���z�#@��D,K�vHIL��I;x���uBH^l3꧃+o��=^��)���B�8���l�����±��G��@Zɹķ���b�,cq�pQ��W��D�=⻁�] �������@b����C��	V��'���KE��,��� �o����y;؞��A&:	݄7H9���M|���� �K�g�c{�?B�ϥg�'�@�0-�-�@�(0��, �JE�'{0���z��Kh�(ǩ%��D���{�`I(L,��Ϯ���B�y�V���*�s&�G1,L���[���f��x��0���;U~;���(,
�fO���S��o�G�;\�����X��k�P�c�O��GJSHC�V���BX9%asu�4Nۣ�1�	a
���������h�I�&��p�i6¨H\T*�Q!_�o�F�����I�>��U��u�gۉI�|)�-�H����	�q�fF�dxL`cߍ|>�آ8B� �#��#g��7?*�Q��������o�L�CN�~7x���>��z'�1!"��*L����F��D��l������`D��D�ń���1�c	���4�����D�DQ�^��)R���`���t�ɏ�@��Hl��+Y0���}bSZKGBp�K^��F���$9��J!gb)H9,CΡ!>N�_��"�BEσ2���I7B�"����\�����sa��%ļ�����|�.֧��m̞����C�B� X*�o��F�]�z���%�v�~�U��5T�I1�?�N&�D�.,C��܈
���n�΢=�N1{F�F���3�$�M3z�9ۊ����*�3d\$��\	N�N�#"��;�{�r������n$�F�����-��-B=��Բ��yT�}�έ�\q�/Y����^i{�,��WT�sF՛�~�y�f�ǻ�R��
(�nh�.�|�͋.8v�^?�[�^�wn������⣇��5}̅٣Ʃ���f�#e��/tn������{�{���x������IM��d�n���}������Ŷ;/�;+�Ay�}3�|�u���������n��+yە�eo>vuY���"o:��r_[�pFM��*��?O����"�l�����/�عc���K��)��5�Dʽ7/��6�{�P{�L�aNE�~Yݶ�bζ��1]j:.���	w��pN�y�`���
�Xpf��H<w�1����M�p���Q�^d1�u윑d]F���V��{n&퓙@p����%���?��4�@�5>	�����?\^�&�.���?���������̙�>�)�Gm;o�0|�Se�˶�����U�,\�i<�Y��"�H`�����Ҿ�wRD�vM4ߚ~<��Ƌv�:[6&Bg_�=����RkŎ��o�1��{	n�2��$Ͻ�ܡg���m3��^��WWr��S�l��/U<y_�Z~�����)�c����OK�tK��5ަ�nGŵ#�/8p嗾�z$���۟r?*xa0�a�s��ͼ��g�����Y߿~I[������F��l��ȯ^=g�#rS�߄���h8����y�;L���O�dI����9��,�<7���W�kB����uoM�Q�Ar������~�.��P�����G������j0����bQ|��9w�j���N�U�H�@1���G>_��#m�1׾�;��ռ,[?���m����9G9~M�_.|G�/7�M^����/��H/�%_����ɭ��k�]ӾM~�x](�?~JϹ��f��W����%x��Y<Tp'������c��o}}����]����~�v/}s2���f��\�dV[덣ٻ;���#\�f��G`�c��o���7�w�1�侀t�o_�I҆�_�
����ɝ��?笩'����凼�TK���^����^�>�a��U[t�	�Xv��_���r��o�U���]r+퇚CI?y��Y�x�%�5iJ�}��[,��ּ6�l��(�1��_UD����S�?~t�rl���/W���^z����/�s�$��.�-*,)N�l��}ci�еM7^zc3��ٹo�q�Ґ�@ �%���<^4�N��ܷi��q�m��*�W��_�j���m;%J�_��m7	j.�x8�zES�U�����,8��κ�~�±s�ݯ��#=��������W���o<Qپ/�����-�������;�D��|���Ӱ?�*�o��8�7Lˆd�3���&�wת���w����f����:���۪�6��w��?�|4mo|�JH/�8���śdo���e�Fe���n���;m���5I�?�����k���n��{k�������o��o�q�����gEG��<�E}����sDW1_	5*{wwgn{�]�Mp�	��;��R5cH���
��z��ʘ�?�:��[�*!Ꙟ�݌���;��},���9�f�t�k ��t9@A<�� �I��a�n���bLʾp�X����� {Y��X���]
p���y�S [���ˢ�hk��jL{�`�(���_ƴ�5,o���r�=^��K��u���}Fl����p�{o��?tpK!���+�s��طL�$@@� o`�ŭ ������	��8@� ����V|RPKڽYp&�ȳ���} �PK� �� _`[w8��?sL��{�>��� �`|�������8��\�^��x��?�@:1~���K\+F���c�
Q����Gp适���������=/ �Y C(Ú���!_�}p�d����v�O�ίn�n�~��� ?�l>��;�^��EH���s `��Q���w��� ���p� ���� �Cy���}����� Z�����Cԧ����������/9w���)o΁�.�μ�
ץ�'�s�5�����}�<��8����@�PY����xe����+��P�t�*�>�O�y �(�Y�������S5���|�� 9�,�-*-fS�7>µ��/M�
������1���/�w gmP��~������e�$�����+ ͫHߡ��;�����%\�<�q��?o��[@5�X��|
�d@�ݘm��}�	�bԥk���� ���f\��!��]?ʙ��jǲ�(+�׏6bF��v���Y��{�q]Z�e��v�PE~�F��D{�u��\�n�dVC��2n���eDٶ�37��vԹ���.���������˜Dۜ@�����"߮'�6�샧�M=��F�������o�-�g�����G��s��D�X ��MG���
o�z��Јa�X<H���t���0��GƗ�8zD����_ex%���o��?����-��FX;�r�8��S��-��h����Yv��EPMf[��w /yv��־b�1�Q�NR+�[J ]2���f}}1���d?3M�kh�n
��,�8:���q�Z�[-ѷ��$Hn�s���
۠�(�Р\7u�n=�Wf���U�|GRǃ�8�!�u�~Us!G����R�;GC�\����?hU׼���7Kب��&<+��Oz�e���b���J��K��駔��n���9PSŉ���g#O�9h���K{pB�y�Ї�1�$�ʓ�C�׫�)�o�qd�Ǚ7i"�8�B
��9�[>i�|�Aq�I�{�^<���l�U�տ�*. OЄ3�9e���|���?�]��������嚴ߩe�?�@6p|��1�j��]��^��aYEbV��w�j�ݝ�a�>{���WڧMi���a��ݱo��ٿ��Ფ�����������=���[/�%k��c�������Q_�5������9ສ���<���+����5��3�W~�5�ܶ}�G����w�jg)��|0/���Eg���؇�o<q��IG��������Gx�6��*~D�Z�Cg>>����ڊߋG�?�l���{�۶v�x�geI{˘]�g�̔�zᎪ��em뗩������9g��m�]R���U��m�;t�w�z,}���C/o9���9�ߎ}��{�?��.;�@͉��y�ѿ��3����U;:��Nտ�<��/����xek����9��E�����\���n\�p����up�����.�v����w�]���&i��_�|��jk�vi���W�ׯ��M۝u��[�
�p�'��i��oy�`�w�I�ֽ9~��
ٓ��ho�ߤj�|�U�/xV�}�����`ݴ �߆=&������lF���8t����;7?�����.�5#��(m{�T���F(��Iι])�]�ZwVEJ�A�M����p&q���]��7J��^�Z΃]�x����[�(���G������$�K�׫+�����7�A�_}Ɣ�o�GS�}������u�d�sJN���T���x�oH	�$ȎdB�_m���7�O��o�G�F�����+��Ř��U뎊��'��#�&B�C��-[; ���p�E����TM?|.|��՜�R�<���χK�>��/���8�鬗�:����lv�a������yI��6��Ӿg�-�jk�MU��w�=^ϝK�Ի���B�ǬuˍII\���˫�w������m�{�X=�g�[A�#�~t�h<���w������Ws����"�v�V�O��}����|�b�'v��rŋ��(���������ZW����5��hm��>��a�C]g=����(�Knۓ|H`�Iν�j�6���_�h��ޥ�5���������κ�=�^3��g��;4ޔ���F�Kz�Kk�.{�ǃ�m����n�z��-��t�r�7��̷�-�]X>��z���a�7��Ww8�A�y���w.��х��/?q���u]�\}�b������������Nwk�3`z��?�6����#���Q�G����hܡ̗��y"�㓦T����uGMo:�m����O�"=�PEO��l�z/�끪w�Q�~����n�<?������&��l�e};u�ṋ|��:U��D��8��{F�����g�SW���sw��aYo�������u=o�,��O�Ps�sOi�Oٴ�\+����ߢ?���)_�Y�O7�����=���_{Weu���d�If2�>��d!�dCK�L�
�Oy�ښg�
O[DS��h� -"�T��R�@��(a�$FIH		$ ;h��~������{����8����,��s�=�M�;�k�^y��ewyʏ'�~O��f���=.��?���QE���ݲh君���ʪ3�V>��`��O�o��츧�]�Ժ�w΍����I�.�m�g�ߖ��*��Xń܇g�k�"��Qf�M����C�Wb�6�7�.7�jgx���9����'3O,��nx�y��>8�В'�%�+�b����sQIo&ݬX^.M���:�c�DW_�Nx����}����~<�yw�ܺx�k^vY�q��s�?���ǭ�/y��XQ1��m�p�fKUƏ������'�+{���[?����Y���zW�.S�����}������}�.�Z߼����ۺ���m��/t�Q�tf���i7�<�?�w��ʅ��w�����]�jpNO����GCD����7n\�ݹq߳T�i�V޶a}�]�~g�k��[J%�j�ذ-�t�l�[�W�{��;��0�]7v���Ho��Y��n��7z�l^�S�V�^{1��z����׺n��/��՗o��g���o_0�9|ޯ&�,{rl�jwR�O�9`{2r���z�G�7o��ѝ����ms.������#r�H~��-}��õ�_0N�r��dLz��z$e�yφOT�,_<���~�]���;~vA����m>�Y��7n��k�c��������W�˼O����s���d�6�jϕ����~���˥_8󕉹o�=V7�w�{��qOLL{��[������7+�^b_wPS��m�ڽ���b����=��4�����q[��/�ߴ��*L6��7]g���ex���>:�y�}ϝ1S��W����3��-蔧g=�&��-�Z���cp�wgb�s��%�����вy��ve<$_���?n����ܛՏ�>�ѻ�8����=�rC�[��)Y��c��R�k{?-��Xn-��8�2szmtႢ��_�>����F�ˌ/~���_�����f�v׿/}��EO�/��9���s�?���U	Y'v(o���]/�v���p��K��]��Yy/?�}�.����լ=��qe�����{�g�����k�=����kyr��u?iY���ά���s��W+�Y~W�Ō���ܾ�k��'�7^|i����OO�U���7�Yo�{a��0�K����9���]�x�o(ݡ�pb����9���OG�������ƑoO}��)����*�b)����O}K�=7k�ov?x��O~)Yv��Ϟ��a�w�ODu��Cv�؝txM��-q\�^�����d��\z��uwH��1�;i�|�����l�Q�3 �cT��������`�c=5�>
�Y+��;Yv���Ӆ?�2�U��	~�؞��zvF@k ��܎�dϤY?@�ׁ=�52C/������pd���+��ja<F��<����M�=�o��wj�V�^v����p�@>dV�}˟}=��
{Y�*�G@���s����Go%���m�3A\eh�
{U�(�g��g�	���Kз�=O�$<?�߷���/OlF��~���>"S8�`/���U3�?�,v���>^��H9mD�?���)Sԑ+������u5T��*j��[�'����6��A�n�'�F��Ù��|����[�h9n�ݷ�^�������
�?foʦ��|�<*�_�%����m~K�����}���5}Ul�����,\�θ�VE��.�|LVA��j���Ȼ�`l���NB	�WM�$�l�'��ū������Y籝���Қ��/m^U�j���/A�����}v���d��<��������<�ػu��ŕ목�ٺ�P)lZ�M^ce�z��<�$�i�:jΙO�<��M�ug;k\�wn6���]մ�$�-i�"���W�Z�Z}���K�m�e��c�|Z�\M+`��V�j�}�DB{jn��G{iW�Yڴ���TV��
���A�T��V�j��nu ����[�S����n��"��l����y�Y�\�J��WM�[����Һ���<�
\u4A�����Z/�j�{�
�F�.�<����֌��C�l�\�2R�N�?�e#��}D9w��N��)&_Y%�Q`���5�w�9qF�U��f�Ÿ^�2ڷ��c)V	�Hؾ�|��Va��7��_�5�����Ja�Ě�� ��C��8a��}[�P������<~�����na�K�WX'�0,_��]'��~�*�uWk��v�[�ީ��e0l/;o��a��a�Z{�Y!loG���j|�d����j����I,wA�����d������[����D����˟��މ��X����ػ�Xd�b{�X^d|l��'T��J2���jmaz�18�*�M�U�#�&N��p2��"ө2��!S�m(�2��.3�2��a��#Lj�L�wȴ@�<&�NfB�L�e4.\��J�:�Dg��h��pt�_��e����YdF��o7mR����԰4�����z{����u�P��.U�R�VBF�3����c��:;l��T�Š��k���h�@Ӛ`�+a�J���0&�c�xak�IÅ��V���I5z����B������j5\�V�Y�Lz�D�w�:��"��!5��F#'Sj�R��)S�̾0�vX�j�Xe�ITFN�3r"��.6h�"����i�f�Z�iUvx�L����l�&'Q�����19$�]��@�Ί�&֪�"l����]��X��M��*'���z�E����Q\�\ͅEj����L�qʕN�R�5'�+��(S��h�6�=b&Ra���Qf�-R�qD¯2���U���!�)�2���������8BtQIT߯DeU(�!Z�㴇���j̋Jg����]�V:1mq���+�l��	_`2��&�2�DJ�5T���5<J	��av�t6��hu�k��P����)�h���D;��7Ri봜�(Qj�2�Ʈ2�r%�R��Tj[�B΅�U����ElFF�G���)�&��E)�FCL��d�DX�/{H��.Q(m�˅"�"��(���i	�S���k��(���z�#D����#���,��X�J��8`�s���Z�k�*�S9���Rr���Q�bMZM�R��G�����!1Ob�
s���4l\*�(y�M�F<�T�̏V��h3 �&���[�z��9C��-\c��z�q�3��V�vsV�I��Al46V�8f<"=֡A�I��C4J�X������Cd��Dz#և�� v5F{��X�b�C���oi�#�&�Tc�s�Ԩg�q!�#�i�R����B!��cN�C~�2:B��l^ПTeB^���u�;t#�I��d:��S�X�:�?=�)�\��h@�Z��)�O�Kk�(����U�m�jȚ��9�9!��/�'���	y��L�kYgac����C�:�� ���U�襷���N���!�3�7j:�߿�O���}{J�� Z�.��&�c-Ѷψ�������]������D�GHL�KD��D>�p��|�|��'��b���\	������A3�?�̇�D�߻;�}�����}D{�>�'���vAn�!��ǀ���;{�>�3�cز�K���_}��-�4��k�F�7!j��:ܛ�Y�~ ����Dm]Ё�����I�=��ۊ�g���$���� ��A?vd��t����ln?9��޾�;`�~�}���lم��k �����)��?yz�.�w;����ى�v���۽_�{q��w|�{�>h�/v�^��:ֵ�Z�_��������o�N�������	x
v�����c���%N���n�X��x�g������I��C���>'�^���f����F��������t�H����e���u�Mj��]'_�>�gO-��N6	zz`K'�m9	�`��=���@'ᗓ}�f濕�O��W�w��sv3����o��}�=#��b��a�t5���cG���r�7v��suus���3�W'�:��
�~���:�ag���=Z��5��6�B���goc�-�::?Ƹ|�]��:�nG�@,�@�+��zZ�
�,nY<�aN������O��_����O=p/p����;��������+ށ�?�ǂ1�۰���g��a���"څ\Q���~����{���O}����}[�� �>D_�'�X��/��6
Ŧmm�/�0�,�w������}��W�H��sx��|Ip ����z|�t�>_��;�ݟ,7��(OPoH�E�)O�3X����t�>4<ª������_��&'[c5�X;1����uC���F'��u\|�<A1$3yX�q�l�ŷ�[/���!s$�%d��W��>�L��V�o���sxE�Ny�F��Mz���Y2�ɭ�a�Y���0u��I_>�pD�%:F��#]i�I�4WFV�5f�˚�J�Lg�w���9v"��a`O���%Q���S�������t t+��-4�Ś6"R�v��4[�F�+����\�h��*Eŧiӕ��P����ՐsÌvGL��<���<D8��'"��[����J�(W��4�X�}�G�XF[�I)�n�˕�<��L�s:���I�#d�wK����������)��eOhH�0�bD�2�i�*�b�N9d�I9�Z;<"!)>1�a1sf�� �}�`tٌ4y�4��dz��������¬��¬�����9E��Tz&N�[�7y^ٔ�s�&O�W>mZ�'{̜Y��sf�'��s�UL͟[<>��hBjEQ����؊�1c*�efVf�Uf�Kff�K�$���M�\��ZY��?�3���s<ܕ�'Ι9.��3.}�*fdEæ��ɩY��ǔOM�*��^<y�wEn'N��*�K�++�L*/�*���,�I�����ǔNN_Y�7�rV.l��]���Jgde���OJI,���Y>5�^�3����9�)鎲�����J��M��)�M1OJN����^�=ZS2ŕ]1}lVi�hyѸ�wlOQn¹���˞,N\�b陙j=63A�3�Ay�j*��h����OI[���^:�5�|zzj���I��bw���#M��ZQ���:FP^��r�)_9��H�����P8��f"?�l�X3*Ya�]�����zrcEn�W��X��n���^����Ay��Gf8��&�%�Q@�JL��Q4��y�K5��7�� ���󃍄�ײ��؞��D�,**Ȱ�Lw�����4#^Y<=3��`Lf��x�1v*H�P�-��!�mA9���J�4:Rw�Q^����4��ASb�����馢q�FOnB�LW�q�M�����(����̞�H�P�;��g۩���X�LO]^�_:-#�lƘ���Wi�+�dR2MJN���i+�C�II�&'�"����$M�;6r�;vd��K2�g�EN�8avQ�{ni�{���q�7�ŗ{&��S�3~v�x��9��ܹ��y9s�Ə�S�\Y�3y/�|F&W:5%�d�Ia��Y���3%E^R�fA~�+���(��6fNQΤ��IӐS��-�C~͇���g{�3gf��3�e������Y�=c%�h�9Lֈ ���B�< C���3(�}���1�~�@��|4^.�o��]���^K���m�<��H�׶��}�� ��~��4O3Z�V���:����I9����x�v�Id�M����u�F���杳�893���B��h	��|��L�П�&��q�o����e����n���A�s$��:4GrV��oK�����})������3�t^�7�_���-�3���+|bbv�k�~�Y���z�XF������l����O��8GB�>��������}���[��o�{�1lg����@��h~l�҂e�Xl��:���y����Z�i��'��IJt�Q����7��N�����*&�2L(��ͱ<�E��7i#���G����02��8p(h"�mR�#���p�7d�D�(�q-V
�0�A�o��wCb5�顿p��.��|�-x +E�6�2� i�3�9��(�G�k�)���D��i�*�B!'%����,nL��Q}�A3���"��\���D;Ђ�4�mV���|h�%2@w(�c��E��%&t�;������`{Wt�>��E� �������bY��^�Oj .�K��F��}Z�i�>Dj��oR��d��\�����zm-��D�do%KL;%�|Mz�)9�E%����ݛ��Df�`N|�q�{�I�Ӣ[�1N:�S�.�ӛ��<���AΘ6oJ��dK�&U5�+i����-d0�Nؔ�כ��ѐ��ޘtF���Դc�y��mt�v7&%� ���9)��!}t;����&�����3��8���F���3:���.���MLi�H�7�q'YcOSl|�76��`bJ��X۶������vRߪ�v�̾��#�SR��Kv�8�&%�9�c"���R�[��:F��;��v�mi-�47Q|��4
1�i�����r����%��i=Mc=D�.�ޅyK���c�� �(nt%�`Β�Ĝ�����-�0>� Ō>Hr�N�Mk��(�1�D�s�5+b��zĘ�N���R��ڄ�t ���X1 >��SÚ2������s ���Ң�BG��}O����N�M-�Z��PjO��_�V�>�p���Уֵ�)G�r�À�o:�����W��(a�k]Cn	��o$�Qoj#� �0��a������<5��	=�%�o��Nb�I��ưv�C��@�ׄ��-�4��8�3Yf�p��K�D��}���d��<�����o�oQ�����F���_9-<[�4R�?�!��8��H��7�܀�OB2�	�?t���ǀf��k �/�_�	u�P^�������<����r����G_��k���	e�u0�`2���C���������?��_�@�����V����k/�M \[&P�U�A�披p->?)�>�X�Wp�>��]�}�u4݀0�n��<��v�)�k���� 0���t�m��'X;�v;��5���cuFd*���l���̸~=��m�	B���,�~~�>�w�1��G����\�0Tv�Ʊ���$6X��c`�@�k����[��<>�Z��7��������	L����z��'p\�u��� ���A(ل�����{�?	��,$p�u|vA@>S��7����0�ޏ�X�q�5H���8���5�A�	�3�_�2�����o�`��7�܀�h�[���o*����W���vv͐ѯ��e|(w��'lD��`��<��A����{1P��������p����Z���`�k� �	������|x�-@���Ӄ���^���zx���v��	��w�`��[s�\�������w���!�C�����_������k�dmy�Z��ׯ�?>�~�y�,�����O���TREE  ����������������(                       Cy
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ky
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������6                       �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   aW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     P   jo$TREE  ����������������'                       �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ch
     Q                    a                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ch
     R   �L$$TREE  ����������������                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ch
     U                    mk                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ch
     V   �^m�OCHK    ��     �       7    
    is_result                                	��                        �            ��            TlTREE  ����������������(                      z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   hu                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     c   H�UTREE  ����������������)                       ,z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     d   0�GTREE  ����������������                       Uz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             Kg0�BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    ċ           L        DIMENSION_LIST                              ch
     e   {��uOCHK    cG
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             Fi             ̨             y,�TREE  ����������������                       rz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     f   c�<�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �s             �}             ��             �q��TREE  ����������������%                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     g   ޅ��TREE  ����������������!                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     h   R�TREE  ����������������                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   <�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ch
     i   7[|&TREE  ����������������                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   þ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ch
     j   7��0OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ,�             3�             ��             ў             ǲ             l�             �Tq$TREE  ����������������                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ch
     k   ����OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             (�
             �U             �s             �}             ��             ��             ήrTREE  ����������������)                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   U�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ch
     l    �o�TREE  ����������������                       &{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ch
     n      ch
     o   ��q�TREE  ����������������,                               2{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ch
     q      ch
     r   u��OHDR $                                    ��     l          +         �                   l                   ������������������������E         _Netcdf4Coordinates                                    NI��  ��זTREE  ����������������                               ^{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ch
     t      ch
     u    ��OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���?  ��             	��TREE  ����������������#                               z{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    
�	     l          +         �                   1                   ������������������������E         _Netcdf4Coordinates                                    �Gb]  ��             ��             �8��TREE  ����������������#                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            ��            :            �            K5�� �	     �   �     �     �     �     �     �   Y  �   !��D�TREE  ����������������8                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ch
     }      ch
     ~   F��OHDR7$                                    U�     �          +         �                   h4                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ;i��           �q�_TREE  ����������������b                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ch
     �      ch
     �   W�-COCHK    �P           7    
    is_result                            L        DIMENSION_LIST                              ch
     �   �o�OCHK    �e
            l     0   REFERENCE_LIST 6     dataset        dimension                         �2             �}�            i%             ���TREE  ����������������1                               Z|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   \'     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��[f  :             i%             �             o��~TREE  ����������������/                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ch
     �      ch
     �   X���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             �             ��             �A             ��	            �
            ��             ��             ��             ��             ��             :             i%             �             �>             �8FTREE  ����������������-                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        27���       available_area�2     �       inheritanceKs     �       names�}     �       carrier_ratiosI�     �       lookup_loc_carrierst�     �       lookup_loc_techs)�     �       lookup_loc_techs_conversionp�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out.�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area
�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ch
     �                    [                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ch
     �   <���OCHK    s
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         I�            �%ׇ           �X             E�4WTREE  ����������������\                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              [
     t              [
     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162838::battery::electricity,B162838::ASHP_DHW::electricity,B162838::demand_electricity::electricity,B162838::grid::electricity,B162838::PV::electricity,B162838::ASHP::electricity           �       B162838::heat_storage::heat,B162838::DHDC_small_heat::heat,B162838::DHDC_large_heat::heat,B162838::wood_boiler_heat::heat,B162838::demand_space_heating::heat,B162838::DHDC_medium_heat::heat,B162838::ASHP::heat       �       m       B162838::demand_hot_water::DHW,B162838::ASHP_DHW::DHW,B162838::wood_boiler_DHW::DHW,B162838::DHW_storage::DHW   �       Y       B162838::wood_boiler_DHW::wood,B162838::wood_boiler_heat::wood,B162838::wood_supply::wood       �       !       B162838::SCFP::geothermal_storage       �       =       B162838::ASHP::cooling,B162838::demand_space_cooling::cooling   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       &       B162838::demand_space_cooling::cooling  �       #       B162838::demand_space_heating::heat     �              B162838::PV::electricity�              B162838::demand_hot_water::DHW                         OHDRy                                     +       Kc                         �u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Kc        ~���OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             ^���           �X             Ks             ��$TREE  ����������������f                      S}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Kc     ?                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Kc     @   A2�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         i�            ��	            �X             Ks             �}             P���TREE  ����������������v                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Kc     t      Kc     u   /�TREE  ����������������                               /~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Kc     v                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Kc     w   
�TREE  ����������������/                      M~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Kc     �                    @�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Kc     �   0Έ�OCHK    #P
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             s�mTREE  ����������������[                      |~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162838::wood_supply::wood                    B162838::heat_storage::heat                   B162838::DHW_storage::DHW                     B162838::grid::electricity                    B162838::battery::electricity          !       B162838::SCFP::geothermal_storage              (       B162838::demand_electricity::electricity              B162838::DHDC_medium_heat::heat 	              B162838::DHDC_large_heat::heat  
              B162838::DHDC_small_heat::heat                               [
                   [
                   v;                                                                                                                                                                                                                                                    B162838::ASHP_DHW::DHW                B162838::wood_boiler_DHW::DHW                  B162838::wood_boiler_heat::heat !              B162838::ASHP_DHW::electricity  "              B162838::wood_boiler_DHW::wood  #              B162838::wood_boiler_heat::wood $               %               &               '               (              &B     )               *              B162838::ASHP::electricity      +               ,              &B     -               .              B162838::ASHP::heat     /               0              [
     1              [
     2              &B     3               4               5               6               7               8       *       B162838::ASHP::heat,B162838::ASHP::cooling      9              B162838::ASHP::electricity      :               ;               <              5M     =               >              B162838::PV::electricity?               @              �h     A               B              B162838::SCFP,B162838::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       p�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              p�           p�        	���OCHK    �3
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         p�            ���bTREE  ����������������B                              �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       p�     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              p�     (   ��\�OCHK             L        DIMENSION_LIST                              p�     <   N2            ��             �| aTREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p�     +                    U�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              p�     ,   �.X+OCHK    �e
            |     0   REFERENCE_LIST 6     dataset        dimension                         �2             
�             �NTREE  ����������������                      -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       p�     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              p�     1      p�     2   ��H�OCHK    C
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             p�             ��             �r��OCHK    34
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             ��            ƕ�^TREE  ����������������#                              A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       p�     ;       l�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p�     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              p�     @   .kTREE  ����������������                      x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              p�     C   S��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           