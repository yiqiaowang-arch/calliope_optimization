�HDF

         ��������	�     0       �\�WOHDR�"     �       ��     �     >     
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
  B162916:
    available_area: 336.8084094864636
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
          resource: df=supply_PV:B162916
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
          resource: df=supply_SCFP:B162916
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
          resource: df=demand_el:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162916
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162916
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162916::heat
  - B162916::geothermal_storage
  - B162916::wood
  - B162916::cooling
  - B162916::electricity
  - B162916::DHW
  loc_tech_carriers_con:
  - B162916::DHW_storage::DHW
  - B162916::wood_boiler_DHW::wood
  - B162916::wood_boiler_heat::wood
  - B162916::ASHP_DHW::electricity
  - B162916::demand_space_cooling::cooling
  - B162916::demand_electricity::electricity
  - B162916::ASHP::electricity
  - B162916::demand_space_heating::heat
  - B162916::heat_storage::heat
  - B162916::demand_hot_water::DHW
  - B162916::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162916::ASHP::heat
  - B162916::ASHP::cooling
  - B162916::ASHP_DHW::DHW
  - B162916::wood_boiler_DHW::DHW
  - B162916::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162916::ASHP::electricity
  - B162916::ASHP::heat
  - B162916::ASHP::cooling
  loc_tech_carriers_demand:
  - B162916::demand_space_cooling::cooling
  - B162916::demand_space_heating::heat
  - B162916::demand_electricity::electricity
  - B162916::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162916::PV::electricity
  loc_tech_carriers_prod:
  - B162916::ASHP::heat
  - B162916::wood_supply::wood
  - B162916::DHW_storage::DHW
  - B162916::grid::electricity
  - B162916::ASHP::cooling
  - B162916::SCFP::geothermal_storage
  - B162916::PV::electricity
  - B162916::DHDC_medium_heat::heat
  - B162916::ASHP_DHW::DHW
  - B162916::heat_storage::heat
  - B162916::wood_boiler_DHW::DHW
  - B162916::DHDC_small_heat::heat
  - B162916::DHDC_large_heat::heat
  - B162916::battery::electricity
  - B162916::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162916::wood_supply::wood
  - B162916::grid::electricity
  - B162916::SCFP::geothermal_storage
  - B162916::PV::electricity
  - B162916::DHDC_medium_heat::heat
  - B162916::DHDC_small_heat::heat
  - B162916::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162916::wood_supply::wood
  - B162916::ASHP::heat
  - B162916::grid::electricity
  - B162916::ASHP::cooling
  - B162916::SCFP::geothermal_storage
  - B162916::PV::electricity
  - B162916::DHDC_medium_heat::heat
  - B162916::ASHP_DHW::DHW
  - B162916::wood_boiler_DHW::DHW
  - B162916::DHDC_small_heat::heat
  - B162916::DHDC_large_heat::heat
  - B162916::wood_boiler_heat::heat
  loc_techs:
  - B162916::ASHP_DHW
  - B162916::demand_space_cooling
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::demand_space_heating
  - B162916::wood_boiler_heat
  - B162916::wood_boiler_DHW
  - B162916::wood_supply
  - B162916::DHDC_small_heat
  - B162916::battery
  - B162916::SCFP
  - B162916::demand_hot_water
  - B162916::grid
  - B162916::heat_storage
  - B162916::PV
  - B162916::DHW_storage
  - B162916::DHDC_large_heat
  - B162916::demand_electricity
  loc_techs_area:
  - B162916::SCFP
  - B162916::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162916::ASHP_DHW
  - B162916::wood_boiler_heat
  - B162916::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162916::ASHP_DHW
  - B162916::ASHP
  - B162916::wood_boiler_heat
  - B162916::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162916::ASHP
  loc_techs_cost:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::battery
  - B162916::SCFP
  - B162916::grid
  - B162916::heat_storage
  - B162916::PV
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::DHW_storage
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::wood_boiler_DHW
  - B162916::wood_supply
  loc_techs_costs_export:
  - B162916::PV
  loc_techs_demand:
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::demand_electricity
  - B162916::demand_space_heating
  loc_techs_export:
  - B162916::PV
  loc_techs_finite_resource:
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::SCFP
  - B162916::PV
  - B162916::demand_space_heating
  - B162916::demand_electricity
  loc_techs_finite_resource_demand:
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::demand_electricity
  - B162916::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162916::SCFP
  - B162916::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::battery
  - B162916::SCFP
  - B162916::heat_storage
  - B162916::PV
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::DHW_storage
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162916::DHDC_small_heat
  - B162916::battery
  - B162916::SCFP
  - B162916::demand_space_cooling
  - B162916::grid
  - B162916::demand_hot_water
  - B162916::heat_storage
  - B162916::PV
  - B162916::DHDC_medium_heat
  - B162916::DHW_storage
  - B162916::demand_space_heating
  - B162916::DHDC_large_heat
  - B162916::demand_electricity
  - B162916::wood_supply
  loc_techs_non_transmission:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::battery
  - B162916::demand_space_cooling
  - B162916::SCFP
  - B162916::grid
  - B162916::demand_hot_water
  - B162916::heat_storage
  - B162916::PV
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::DHW_storage
  - B162916::demand_space_heating
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::demand_electricity
  - B162916::wood_boiler_DHW
  - B162916::wood_supply
  loc_techs_om_cost:
  - B162916::DHDC_small_heat
  - B162916::grid
  - B162916::DHDC_large_heat
  - B162916::PV
  - B162916::DHDC_medium_heat
  - B162916::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162916::DHDC_small_heat
  - B162916::grid
  - B162916::PV
  - B162916::DHDC_medium_heat
  - B162916::DHDC_large_heat
  - B162916::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_store:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_supply:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::grid
  - B162916::PV
  - B162916::DHDC_medium_heat
  - B162916::DHDC_large_heat
  - B162916::wood_supply
  loc_techs_supply_all:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::grid
  - B162916::DHDC_large_heat
  - B162916::PV
  - B162916::DHDC_medium_heat
  - B162916::wood_supply
  loc_techs_supply_conversion_all:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::SCFP
  - B162916::grid
  - B162916::PV
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::wood_boiler_DHW
  - B162916::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162916::heat
  - B162916::geothermal_storage
  - B162916::wood
  - B162916::cooling
  - B162916::electricity
  - B162916::DHW
  loc_techs_balance_supply_constraint:
  - B162916::SCFP
  - B162916::PV
  loc_techs_balance_demand_constraint:
  - B162916::demand_space_cooling
  - B162916::demand_hot_water
  - B162916::demand_electricity
  - B162916::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_storage_initial_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::battery
  - B162916::SCFP
  - B162916::grid
  - B162916::heat_storage
  - B162916::PV
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::DHW_storage
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::wood_boiler_DHW
  - B162916::wood_supply
  loc_techs_cost_investment_constraint:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::battery
  - B162916::SCFP
  - B162916::heat_storage
  - B162916::PV
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::DHW_storage
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162916::DHDC_small_heat
  - B162916::grid
  - B162916::DHDC_large_heat
  - B162916::PV
  - B162916::DHDC_medium_heat
  - B162916::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162916::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162916::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162916::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162916::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162916::SCFP
  - B162916::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162916::SCFP
  - B162916::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162916
  loc_techs_energy_capacity_constraint:
  - B162916::demand_space_cooling
  - B162916::demand_space_heating
  - B162916::wood_supply
  - B162916::battery
  - B162916::SCFP
  - B162916::demand_hot_water
  - B162916::grid
  - B162916::heat_storage
  - B162916::PV
  - B162916::DHW_storage
  - B162916::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162916::wood_supply::wood
  - B162916::DHW_storage::DHW
  - B162916::grid::electricity
  - B162916::SCFP::geothermal_storage
  - B162916::PV::electricity
  - B162916::DHDC_medium_heat::heat
  - B162916::ASHP_DHW::DHW
  - B162916::heat_storage::heat
  - B162916::wood_boiler_DHW::DHW
  - B162916::DHDC_small_heat::heat
  - B162916::DHDC_large_heat::heat
  - B162916::battery::electricity
  - B162916::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162916::DHW_storage::DHW
  - B162916::demand_space_cooling::cooling
  - B162916::demand_electricity::electricity
  - B162916::demand_space_heating::heat
  - B162916::heat_storage::heat
  - B162916::demand_hot_water::DHW
  - B162916::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
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
  - B162916::DHDC_small_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162916::DHDC_small_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::ASHP
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162916::ASHP_DHW
  - B162916::wood_boiler_heat
  - B162916::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162916::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162916::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           q$     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��/OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         Y�      �;�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162916:
      available_area: 336.8084094864636
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162916::coolingL              B162916::electricity    M              B162916::DHW    N              B162916::wood   O              B162916::geothermal_storage     P              B162916::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162916::ASHP::electricity      ^       #       B162916::demand_space_heating::heat     _              B162916::heat_storage::heat     `              B162916::demand_hot_water::DHW  a              B162916::battery::electricity   b              B162916::ASHP_DHW::electricity  c       &       B162916::demand_space_cooling::cooling  d       (       B162916::demand_electricity::electricitye              B162916::wood_boiler_heat::wood f              B162916::wood_boiler_DHW::wood  g              B162916::DHW_storage::DHW       h               i               j              B162916::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162916::ASHP_DHW::DHW  |              B162916::heat_storage::heat     }              B162916::wood_boiler_DHW::DHW   ~              B162916::DHDC_small_heat::heat                B162916::DHDC_large_heat::heat  �              B162916::battery::electricity   �              B162916::wood_boiler_heat::heat �              B162916::ASHP::cooling  �       !       B162916::SCFP::geothermal_storage       �              B162916::PV::electricity�              B162916::DHDC_medium_heat::heat �              B162916::DHW_storage::DHW       �              B162916::grid::electricity      �              B162916::wood_supply::wood      �              B162916::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::battery�              B162916::SCFP   �              B162916::demand_hot_water               OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          w�
     g       g       ��dBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   %u     �       +        _Netcdf4Dimid                  �W�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ݉           +        _Netcdf4Dimid                MipOHDR`                                     *       R�     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �;�XOHDRP                                     *       R�     P       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �xVOHDR1                                     *       R�     S       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��iOCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint bCE�OCHK    �     @       +        _Netcdf4Dimid                ���a� h   PJlDOHDRt                                     *       R�     }       ��     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �#��OHDRu                                     *       R�     �       ��
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��SOHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       Q�            �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)��OHDR?                                     *       Q�            }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �S-�OHDR1                                     *       Q�            ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_2OHDR1                                     *       Q�     ,       6�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���rOHDR1                                     *       Q�     3       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       Q�     6       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��_$OHDRF                                     *       Q�     =       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �q�dOHDR1                                     *       Q�     B       ��     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 &SBOHDR                                     *       Q�     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �彚  ���;BTIN U        �  " e        �  $ �        	  3 �        \   �     �o     -�     !��     0.
      =�Sd                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint T�u�OCHK    A	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���FOHDR                                     *       �	     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��i�    OCHK    1�     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *       Q�     L       ��     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���UOHDR<                                     *       Q�     U       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~�-OHDR<                                     *       Q�     X       $�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �iEOHDR@                                     *       Q�     u       u�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       Q�     �       ��     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Is�OHDR3                                     *       Q�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       Q�     �       n�     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   e���OHDR1                                     *       �	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   *���OHDR1                                     *       �	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   F�aOCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ɨ�OCHK   �a	     �       4        NAME          loc_techs_finite_resource   ȍ�APJlDOHDRd                                     *       �	     (      �3     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     "T�OHDR1                                     *       �	     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �pj+    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�^	     #�Q     #�     u�                                                                                                                                                                                                                                                                                                                                                                                                                                                  BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �	     8       1 	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �ʺ�OHDRC                                     *       �	     A       1	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �&��OHDR;                                     *       �	     F       �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   /��OHDR=                                     *       �	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��iOHDR;                                     *       �	     �       $	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   qr��OHDRE                                     *       �"	            u	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   <�W�OHDR1                                     *       �"	     
       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �^OHDR4                                     *       �"	            =	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   GĄ�OHDRH                                     *       �"	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��9OHDR1                                     *       �"	            �	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �B�OHDRC                                     *       �"	     $       D	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   `�*OHDR3                                     *       �"	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   R���OHDR7                                     *       �"	     :       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   z��OHDR1                                     *       �"	     I       7	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �q�OHDR1                                     *       �"	     `       �	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDRH                                     *       �"	     o       	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��OHDR'                                     *       �"	     r       c	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   {�OHDR1                                     *       �"	     u       �	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   )�OHDR,                                     *       �"	     x       #	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   g��OHDR3                                     *       �"	     �       t	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   w�sOCHK    �6	     0       +        _Netcdf4Dimid             B   "@��OHDR`                                     *       �"	     �       7	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �tz�OCHK    I	     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �"	     �       A7	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ?��OHDRa                                     *       �8	     ,       �H	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��K5OHDR/    
       
                          *       �8	     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   (
�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        L�_G�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�	     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costxn        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        ��R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint
�     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�pfFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���@     solution_time  ?      @ 4 4�                �p�-� @     time_finished          2023-12-10 22:14:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b   &   "     c   (   "     d      "     ]   #   "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �   !   "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   -�     �       +        _Netcdf4Dimid                  ���OCHK   ��
     �      +        _Netcdf4Dimid                  ���|OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   ��     �       +        _Netcdf4Dimid                  j�oOCHK  	 �x
     �       +        _Netcdf4Dimid                  �΃LGCOL                        B162916::grid                 B162916::heat_storage                 B162916::PV                   B162916::DHW_storage                  B162916::DHDC_large_heat              B162916::demand_electricity                   B162916::wood_boiler_heat                     B162916::wood_boiler_DHW	              B162916::wood_supply    
              B162916::DHDC_small_heat              B162916::DHDC_medium_heat                     B162916::demand_space_heating                 B162916::ASHP                 B162916::demand_space_cooling                 B162916::ASHP_DHW                                                                  B162916::PV                   B162916::SCFP                                                                                            B162916::demand_electricity                   B162916::demand_space_heating                 B162916::demand_hot_water                     B162916::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162916::ASHP   .              B162916::DHDC_medium_heat       /              B162916::DHW_storage    0              B162916::wood_boiler_heat       1              B162916::DHDC_large_heat2              B162916::wood_boiler_DHW3              B162916::wood_supply    4              B162916::grid   5              B162916::heat_storage   6              B162916::PV     7              B162916::battery8              B162916::SCFP   9              B162916::ASHP_DHW       :              B162916::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162916::ASHP   I              B162916::DHDC_medium_heat       J              B162916::DHW_storage    K              B162916::wood_boiler_heat       L              B162916::DHDC_large_heatM              B162916::wood_boiler_DHWN              B162916::SCFP   O              B162916::heat_storage   P              B162916::PV     Q              B162916::batteryR              B162916::ASHP_DHW       S              B162916::DHDC_small_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162916::ASHP   b              B162916::DHDC_medium_heat       c              B162916::DHW_storage    d              B162916::wood_boiler_heat       e              B162916::DHDC_large_heatf              B162916::wood_boiler_DHWg              B162916::SCFP   h              B162916::heat_storage   i              B162916::PV     j              B162916::batteryk              B162916::ASHP_DHW       l              B162916::DHDC_small_heatm               n               o               p               q               r               s               t              B162916::PV     u              B162916::DHDC_medium_heat       v              B162916::wood_supply    w              B162916::DHDC_large_heatx              B162916::grid   y              B162916::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162916::ASHP   �              B162916::DHDC_medium_heat       �              B162916::wood_boiler_DHW�              B162916::wood_boiler_heat       �              B162916::DHDC_large_heat�              B162916::ASHP_DHW       �              B162916::DHDC_small_heat�               �               �               �               �              B162916::heat_storage   �              B162916::DHW_storage    �              B162916::battery�              �     OCHK    *-     �       +        _Netcdf4Dimid             	     it9OCHK    kp     �       +        _Netcdf4Dimid             
     �u�"OCHK    T     �       +        _Netcdf4Dimid                  ��pYOCHK  	 "�     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��
     �       +        _Netcdf4Dimid                  ��-�OCHK    �     �       +        _Netcdf4Dimid                  �e��OCHK   �Y
     �       +        _Netcdf4Dimid                  �sOCHK   �d	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  1�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    S	     s       7    
    is_result                               �                         �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �:
NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          `�:�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         f�             >�ePOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      {c�0OCHK    ��           +        _Netcdf4Dimid                ܲ� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162916::coolingK              B162916::electricity    L              B162916::DHW    M              B162916::wood   N              B162916::geothermal_storage     O              B162916::heat   P               Q               R              B162916::electricity    S               T               U               V               W               X               Y               Z               [              B162916::heat_storage::heat     \              B162916::demand_hot_water::DHW  ]              B162916::battery::electricity   ^       (       B162916::demand_electricity::electricity_       #       B162916::demand_space_heating::heat     `       &       B162916::demand_space_cooling::cooling  a              B162916::DHW_storage::DHW       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162916::heat_storage::heat     q              B162916::wood_boiler_DHW::DHW   r              B162916::DHDC_small_heat::heat  s              B162916::DHDC_large_heat::heat  t              B162916::battery::electricity   u              B162916::wood_boiler_heat::heat v              B162916::PV::electricityw              B162916::DHDC_medium_heat::heat x              B162916::ASHP_DHW::DHW  y              B162916::grid::electricity      z       !       B162916::SCFP::geothermal_storage       {              B162916::DHW_storage::DHW       |              B162916::wood_supply::wood      }               ~                              �               �               �               �              B162916::wood_boiler_DHW::DHW   �              B162916::wood_boiler_heat::heat �              B162916::ASHP_DHW::DHW  �              B162916::ASHP::cooling  �              B162916::ASHP::heat     �               �               �               �               �              B162916::ASHP::cooling  �              B162916::ASHP::heat     �              B162916::ASHP::electricity      �               �               �               �               �               �       (       B162916::demand_electricity::electricity�              B162916::demand_hot_water::DHW  �       #       B162916::demand_space_heating::heat     �       &       B162916::demand_space_cooling::cooling          x^̡Aa �᧨�b��&������h����RL�ɒi��H�4S�/�{���.��o�|�0�:�T�C)T���t=9R����k�����e�F���dj��� �W��?6�HT{�4c��V뇿�_��#FHDB ��        ��:�X       carrier_prodh�     Y       carrier_con     [       resource_area�p     \       storage_capZs     ]       storagea     ^       carrier_export     _       cost_var�     `       cost_investment�-     a       	purchased�/     b       cost_investment_rhs�1     c       cost_var_rhsi�     d       system_balancef�     e       required_resourceK�     f       capacity_factor/�     g       systemwide_capacity_factor4�        TREE  �����������������L                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   @d        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            2Y&~OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      �sSv           _�R�x^�]|WS�K���I�$�d�gO&3��T�d��L�23�d�韥'I&I�$I�̞dj&I2��L2�d�$I�����s�������-?=~���kg�������s���s�9�~�|�>	t�x�6��v����h��C���i�����? ���	�7Hs-������w��in���|�E����.��W�kVm(k����' k:L.�zHs?\H><�00��}�1����K�'� vߨ�$�?�p�Tz8P����2�I�_�'��Oe�4��`y�n-p[��in	���r`�P�R����)L�����͚;�q�.��z��)��~L`���-?i<��b���^�[X,Z��(����:��8��.������Y{��@��i0��}� `�ѿ�t�����>��w#5w^�%�@n�d ����N�	<EygƝ��M���f�eG�˫4י������Ws��*� �Nf~i�n��l�ͯ���6�>��F����g��h0�3 6As�ǧ�o�\p%��{5ga��B�_`������X8h���u��_`aaaaaa���Y�6M���i�+*"y��4(웚���%=G�^��E��:���/H���~�;15{R�5�L?釩�mD�y��za��N>+��3�=f{���m���ybI��;�׼<g�f���
�,PS.X�Pl���~כ@W�q7�)��T�ٞ\�ǅ�Y��&Wd���l�� ����Pd�g��d��"Cv��G��e�K�w�Pq^�G���S��������(�O�CJ������[�>�?ŧ�u���K\r·�l�Xd��.�0����ن��np_��DƧ�Oy\g��m�R-u�!�8&����x�o�H�e��Z��W�&y�.鳾�#Ny���l��=�z����h8�}�ʓ����jn�x%��������k��8��s]Q��5E��h q�u-$N�'>ov*���%5�G�u\ɒ���l���"?�&~�lW����3�׷�N��'�7ߧKy�Ts�isiE�iiύcK6�*�hKi)��DC�l����߳� ����2�_5W� ���@�H�`��t��@ΣL�)��S��.�\j�|�ϟ�Y����_wO�t�;HG\�x:��n�T9.��d�6?�M����9Є��F�I���-��Q����h��7Y;���k^�����ρ��E|�;НƻY�g�b�'ȤGNM�j�Z��l�c@�-��������㰬�u�ģ����Ur2v�c�5�W�N�sl�����-u�^x��s�;2��ɍ�w���;��yy0��x!�=�ߥ^9B�*�Ҁܓ2�R'�2��K���ι�3��B��?�I>��|������9��LtqI�n'��� 
j$��3�n<up�n��Q`4y�8y6��RF�P�HZ�r�$'u+/?f�^�sf}�[�A~��3�[_�rMů�F�:�sڦ��lE�{���\>p4yS��׌�w.��V��7�݊3�8mۋ�)|���:a�_%�,t�
q�l�'��G���u��ē��8�y	���y���Iz�2]#_<�NM�������æ3�'�����~侫���R�w���l~Fs�#w>�t>p̫���57�^�9H�\>
�l��~�̚�~�{10t��r&7 ���v��ƚ�s.�V�kY����>K�d3�ԛ��.y�}����|����x��,��X��@L3`�㚓��t�9	�m�澟\�>�� �a�����J�ސw�q�և5W���N��K�#��b�]�t<�����g�(��]�S>�<���1˲�C�-a�������Y�(���K��A��^,�^��x������Ǻd}$_����Rr��u�ʿ��+5���U�I��s��V��H;x�uyS�/����yY����X^��g�>�x]F���A����^j��Lk<�����&'�]�}����6���y#P�����cO�o���%�G^���nY��+4��s�����׀߼�E�e<P�m�������r�]?A�{�m"�����kk.�l�!������X��U uO���}��ws���z����e��e��bb�_� ���Gn��3�ێ���f�-�X�v����/��Ɯ���5e��Kz�=�4�ɯo�>�eZ,���o���9�)��%Lo;��[�k��"��s�/����5�G=��^�>/y�:�>�2�G����L��eg��r#iG��7��5 �Ts��|��؎�4�}��hn5�-J�GP6��K?�bN˱���g{a_s����3�q�.�IY��/h�����������C�_` �/�!����dkbjj�Λ@��@'�2GS�o��!r��\ٔ ��e� �, �Lu��A ���o�ʮ#�a�3� �����Qq��ky0��!(�.���&�
��5���.0~ а-0-:�kP�n}��34�"e���o�r���6��R�j/�8�oG &Ařy*�(M�K���H>�.S����[�Z-���Du�x�:7���#_�q�k���@!��]PZ����h
q���<���SC��ଫ��Iף���7��Txs����@J�M��nWf"��×��6Um��,��p�gj��2�5�٨r��Nɤ��^y����I�+���El��!Жd/�����.f�j.���KdK�oin�GJ�M%:�+�]�xS��|�W��\��>�>���o�@ss�����*{Y[s}�ޏU�N��>/j.��҉y��k�L���ⵝ@�����}�R�S6��+0�?�G:˷]ɥ�Q��~L���,�^������1���1�c�>ǹ�z���c7����vu��zk�U��;U��sX��㵋R6T{9��q)�r��6�Ɣ��XXXXXRx���̦@
�i���ּ{��n�Ԝw'�{\�V�N�y��xG䐫�����p�9�
h��d�^�k���J��@�-����y��]ue�� h����8r���gq�]s��czy��xh���6�#��蕼���2	�1�B��☧5,��՚�`ZC���9�~�57���8����4�ގa��uͩg�<uG�c,�.�O�3�y���[5�8E|���,�� ��á1����F�o����G��3̵�8�hЌ�O��8��C����J��	���'O�aG�}�in=�)m�iW ���eG���D=g���͜\��av�2ˁI�n�����|t�B�$�m�JsL?�q���J�|VwͽF�|�s�bȕ%�}Q�a�_�b�:�5e�U�8��O�d4���\��,oW�[i�b5w)�q�J>A�*c�V6֜��ƭ�܇ǐ0�W�q˳0��_``�_PC�'s�#�;�0�M|��� ���;����W��g���8�Q�/2�_��t���Ovu�/ð��	����Iߧ���!+�c5����I�j�)��3��/<$A}�]3����Q����E�a=���=:Hm3줻�a�p�Kvc}H���=1 ��j�@}s�~��<��H�O7�h9v�Q/�#I�K]���x�@��ݷP����N6yd�8O���2Qă�I���O�O_�tύ����\�����1d�=~A�8Z���N_�k�kC�=��Q���/
��j->�U="���p_��Ƃ�G�=4>�w^��쒇A���N#��c����݌���8.���׳��v,���@��[��<����K��ڃy'Aه|	Q�V��C-(��{����	d�U�]�!����&���_��a&��{��͆�yߏ+�<�ѝ@��g��>k�wN��ԫa|���Λ&/�����2���Ǚ������r꧙oe˾����~��y���#��gE��Q���@��S��_���ߐ�a�q�6P�g5�s��)��]i���!�jo��k,�e���������Jk�߫�I�ơ����?w�g�U$ΥQ����<`T_��vhn�|`rC��8�q[�k�cD�wZ�5b��;ao��h�������N�(���xZ�j�_���̀�0<�u�b�XrG+3�A�+VC��s6�D�c��ɸ��f���\Y�@m�Wg�8�.+���E��q�5W�QOc�M�b`̛���jnD"0;�t�㈧�x7+=Nk�Y[&E6�h�u7q���e�Tg�/=�����������N�T�����	�7�!*sf�pzC���94��U���?�Ι:̸5�N��a�D�7t�u���~S��paL��A^~|��q��6��:.��p�����Ϋ�Å=�x<ı&�����:N�����š��������^�L�epѤP̩Mn0B����[B.h�R���k,(^ޘz��j�����p�~`�P`B]�ߧ��ˁ�4�S�C��5�miéo�Z��[s-�僙_�OTk�=�����w�o}/`�1�"�[�V0�u��!+4'k�{l-*� ��²��٠�|;�0�F>糮��u�YN�5�ܚf�U(ʄ3�Y���;�y(��o��=xe�w���Lo.�2,Ks͙��X��>���y5��ynP��}G��������5������2�WfG]�i4���۵�f�UM���P�a�.�>�E��y��G��,5�m�2���i�,{o�>�x]*Xo�?E��0{�M��_73�������5�؁ea9�����$�~'� ��}\��.^Ý��5�X7�����:�!�%0�P��,ux]ƲM����Jۜg�����l�4�ul+�k.�D�m��sjm�Ig\�0�q
�o0`Z07��^��Y��s��׽������*3j.:M�0=YЙ��Z2Bs] ����2���{�9��І�*N��=52����]v`�v���˴�����I��Lo�bd��N�=����F���YH��'�}Z�7Ϡ�������Y���|K&�5�<��dA�6��~��1?�y�����.�P�q�ʦ1�)��]�P׀��O��Ͼf���(o�8;�m�˸���,,,,,,,,�0a*A����/0�,Ⲩ���K�����dkb|�� 7����DYz)�5�ȅx�"�>/^�X`ݵ@�U�����C>i�r��M�f��7�?@�=@�c��ɣ�b��~�X�v��At�� �oj��rR�m�3�-�S��d�b�cjh���4IY���{�FiN�l%�H�%��o���u�QqV������Vy�ɿ��H�|@�����|�vu�x�:��^K�?��廘r���r�P.(-�e6��Ȥ���ƈ��T�Y�X���W!�h�~�҅Ow���K����}��*a6�Gs���O��u�o/>�kF�r�w}��k�rq��T�\m�Lz��ƶގ�\�3��6�e��ʶ���4��ݚ��]Ȭ��5��S�G�N%�j���J��::�+f����j��>Ks�)��л	��溼�[�l����+�k�ou�ċQ���r˨�1�μ����h������	�-;���g��q�ޛu 2������J.��r�.eZ�7�,�L��Enĉ�����F���=nx!8��uc�?����{(PO�)<�emOf.e{i_�#�N���쫶��f��NS�����8�0����6��,ށyW�4���;x�&�����Dy��}�X�X��;"�\�I�{���ξ}80~)�K4��C��K�u��j�bޥyG�l�``���I���(z�n��9Z�0Js�8�Z:�w]���s�+Cr����LsG	�����|�oơ�D�i��t�梙�V�/����O�*���UG)O�gc}�x���t�%[L�őg0���d}�ߧ�����w�ZSXG-�8����r�����9T�_s��a����EG�{�TQ�\}��X>�?��9��|̣�@;�'$=h��h{��O�Pt�ѿ��x���T��"kg]4`����C84]�Ws�h'ӁŔa�Rc�jC���8��Q�#Ns��_�~.�.�5@V��~��>�O���0�b�����Sua	��m�+�0<˻�}�>x� �=�zlϧ�������o��5���-T8\�X8��>�5�1Ա�������e�I��7��U߆�銚��@N&<]��Q��~����GVò���;�o0�~�K���R��"�l�{S��78��l��F�O�|4�8?]Gg! ;����|k��!��{�a���AC�a��<���&��<��}����%:eb���]P���6����\�B�w��xB����l���nt��ҝ�q_��p�C-w}�xT���P�����Z:+y��E�N@�­����|��|4��dCv�8�/���?���xaϘ1wMO�r������k6�8]�S��A�\�p���U���Ėn_v��H�K&Me�_�nZ���4.��?�݋]o0�o�uڃm�������Ȗ��8;�O@�ki�^{�!o*�>@�A��N��Ʃ؋������O����ᣏ���g�߃Lȵ8\��s��nY�������2���Y�!܊{�7a�vWD�p^�rtggbs�i�F�*[�8���V�-���{ۋ�����_qL�	*Γ0��|=F���Z��^�#;E�J�۔�.���X�&��@]�N/��C�qR�qga
�w����ܹ����.�������A��ܐڔu "z�Wk�����ht�8���1�J�W�A�S�Wʻ�0c#��S${�4ZW�:@���tѦ�hȴ��Wʪ�9���9��=x�^�.�#����5�L�q�ƴ~�����.���1�1�$�\����Y��T��Us�4�w����e�����V���&|��n�u���� +��7��'�=X��nVz�	L��L���QV(�h9x�8 �=�܅Znaaaaaa��a�:��MDU~�s�\�e!��:De�No(W�0��[W�L���ꜩÌ[SA�~�`�AxC�_G ~��7���t~H�������n�ɫ�B9���k���:>\��'�Ck�����q�s�tZXXXXz�3h3�]	,i�w�\�@�2�K_rs�F+4�En���Z�=�XP���z������X_����h��+�ɬ����@L ���R�JcMf�]@Z!��dY�r��w[�-e~��,G���1���Y��l̪Ⱥ��E@$����9Y�>hе��b��^�$mƏ�2�l#�+YW���,;jknO2u�V�����b�ma��0���Z�8[s��/���Lo(�2�Bs㙷�CX��>�ˁ�)��<'�Q뾋�XO�{�t����>և|�v�,�u��?�,�K�?��X�/蠟ө7r*���v���=_�G3��l+Ìk�ƼL�����^n�g�K�m�
�w�0q��E������� gm38^�X���0�����~��J��}�,j?��z��^��\�mf{�1�uUhR��f���.�"Y����-�7B=̧ͭ`�@ci���[f�\�1��iKXw/�d8#^Z�,�q�Q�`���t��-i�]�jp�uf6������ߔ��������5�X=�y'�v?������6�d��&��8h����x'?��}˴������Us��7��3�l��5�t���F׈�p[��vPO<������AF2��ZB+�gW���|K:�%Q^�~�[;���`���i��xM�S��I��B��=�#(����;��
���`��~K"��s=��0�R^�d��{��."�ƣ]%��(�,��K�[���dkbY�Y������3ZmI����m��C��6������h���N$rWgR�� s#Pz7�|JpzM�&O6�V:yT�<%��'�B� *�)	.��ʜ�	��9��>��(:�4Ms�AC~ɲ��~R�$�q�(K~�y��$`�k�;�\���MS�"~�8 :X��D�%�t����,���`�T^�|@��������׫��{�չ��y-�0�����8���aC���<v|��Ȥ���ƈS����M�[�@��ټ�x��(�t����{ܳ\�sݣ����U�Z�'�4�3�~ .���-3�!�⊎�,8�%*���+��A+u.n�������a�OE�--�[L��@���͍��S�S��_�E�ks�ҽ�0�����t�V�a8���5������Ϫ/��m��ŗ�u��=,*��<����q�&/�\�L��ί���?��ͧ}���v���Y�<N�{2�h������������gNU�Dٲ��%O��F�Tؚe�w�����8����������ό�Xs3(/p�V�~�eM���#p�g�̥� �Jig���0�������� �z�����w`�s��1cxGJ�3�w����3��8��1��;x&�\��4W�p�8�Ul�;��v��C�8�@�c�&��\3��g�L�ܥ����;n9޶
8����A��;�#�aE��qT_���u5w2�זi6�(�����e�>�CŎ�So���1�Ǵ�1y�D�~��\{���sD?����x^��QO/w͚�Zs�����V��zk�2Μn��oWw�xM����5�f7��ZB�%���s-,.ڥ��q�Xk����|޳U(�%A΢��A�<!�D��J����tn}����e~cƛ��z���e���Ø���)�o�дE�����f �(�ʸk&knӏg�h�U��ϟ��3���~n�Br|����ܝ�Ww#Є#����(c��&�-��{6�0:�^�7�7ó�#�,��w+�܍��z|��d��<ŭќ��F3���~������n�,�j�B������¢$z'].h�x��АI#A�Dw�l�uy�]Nؐx�]�����)N�I��\+������g0=1�����Jl��+���n�S�pt~�G���C}_q��ݒ1&���a�������[��z�Y������N>G��Pߕ��kuf�ħշRe���ֺ��n@�w�fl���t�y�,��W�b\�qu�L��~�M�}�q�|-mT��1E}�T�(�zGzr�*�y���8 �B�rg�)g�'���y'�/H��W���C�t�M����?O���D��9cg�A���>�|X콴���E�\(���S�;��oy��B�'�cGC�6h�1C��V'^�c��'Ҏ�1�ρwEF�	<>,��]�.�=숸�>r�ڠ��z[	e/�_'��^d��
a ���Y=�����P�[�Kl�����MC�?k!�Y�곚���|!�ZV�/��(N���٥� ���oo�x�'S�����3�%\����D'�`�E�\�3�>���V�<F��.�@��6%���C�DVP�|���l�sy�+}��?��,,Ba�|�^��;?��������L���V8|�液�׋����<��FsӗQ�;���X��,gO��H�fܚ�LטǨ� ��EZW6౼w�L�ְS�ݨ�.v6�@Ek�%�b��{]9��%D�����NZ��=P_56�A��_g��Y=,fز
U�F�,���c���\Q�귫�w���Y��_Dk��2v�^�EL��%{��Y���j��y�)��`;�1�y�	4f�LO�FEx#�6渉���3��F6$bc��q��w��Ä���93L8��\M�.�
����9S���:��	�:�����N�� �r�o�5.����<��ˏ��=.\݆�Wǅr�����r��yu|��O��8�D�ן��T��鴰���8�0v9��0�;�|#0e�����'�#�Ej.���p�e�Z�=Xޝ�h��zڪ]AI��X_�>XY(�*6��\�V@�4@^�M���ƚ̶���"L*W�;�MH��֙Ø_�M��ր{ػ������Xj̪Ⱥ�ɫ�\��/Ws�V�A#`s2��n�(u��v{�m�����gw�U�f�;�`�7�A�N��i��)�a9�
�X�u�CӅ@�:<�"m9��J�n�מei��m��ޭ�^����
��qшyn�G��.��z2�kNa��f}-`}��k��bY�'�R�t%%�$c�jY�q' �zs����`i��+�}4�ɣqmӘ�&�EM�u`�������z[O�&�;66�2����\���xͷ`YX�h�=��Q�t��֕@V۷��`)�5��:u���l�3�XWc�ڵ�
of���rwb�����Q}#��J�\d
P@c�ȶ�7�L�=�kO[j|/�=�Z������S����&s��5�̧]�78�},���lK��}�kN~Sn��<���u�0�XLd����]�s���%�U�k<�����N��r �T��b0�Ze�m�K}sl[��S�Q�6�h��4�El��hn>���O�Fy��a�!i�Y��oA9�>ۘo��x�(�b?Y?��1S����(Uϫh{�hn1�cz���l�%���]��m0��~����s=s�0�0��T�1.�f�#L%�v� ���a�_`��X�R	)~Aq�_`aaaaaaaaaaa�lMLL��9��!�n����WP~��������Vǋy��00�����lG�%O�C�5o�C�ӫ�X�Q���Qq2!��>`�P����e]���By0�1X�X�10�r�E�s��.�:����{�fZ���|����d�U���Q���{�4����YMt�����Sy��R):^����Jw�:z�w^�[���R�Z��r���qƌ�aC���<��npdR��Pc�i�S�eR%Γ'>�@������7�� ��� $�m����K	3�=Nve&���j��	���r�w}��W����T��Ԍd��w7��>��ō�D`W)a[�@[�M������.V~���]�2���Њ4��E�{�$���/g:o��PH��[4_W�G�R`�\�b��:�y:0v�����57�n���u��N�ǥ_M�Ls�G�*��N���-,�a�����Y���=�67n�Q�w�	�g�[��2��:e@�:�\r�~T}��/���Z��;����ӓ�W�ؿ?����ۻ*N�GX֖��7V[/�S۾Mn��@�}��;/��,,,,,5��]���(ށ�Lcm��[M�û\/ޝ�.hp��8��e:s�k����Qr�ټ��ιy���p�5��
�s]�M�kϻ�<ޭ�R6tУ���ͻ�<����(�Pj�1?�#���y��uG)5w�1�-�\�QB$GƲ���p�O�P1�y*g�7�a����oG9y���B���b��68�5�a�hN~|I����J�đt�8 ��E��k�E�.��?��@��3�s?�0��V�F�<ͩ;Ks�������B>GσS��:S}��X>cif%����ɓvإ�L��\4��7��mn�>�G�F�����,>���~�b���uq$30�6���y�84�(��.����5�S��q��T����0G��U2�|5���q��7#������o�^��时�Ws-v6G�M+h�m���}[��,o#�;i���in$�q��r�Mg�&�ќ�����J8�/�!�����5D�_`aaaaaa9��[�伯�trEH�)'��<+筲�9�ڜ��c�rN~z��)�uZ缈�s�G�˙���$O�#~ؿcrn~��w? ?~z�v!�]�7#e��-P���q��N�l?��)�y(���[�x�#p&$��O���|�.f���«=��K���gBQ�k`�>�[o�<l��蔹!�p�ȼ��o�x\��Bw=��c<께k����[���X����ۃ�)��N0�@;����}�n��4�'����;��.���@�G��w�\jtt/c[?q �?d�*,�^Y�|㬼�
����������mx�b���C�EC6m��99�Nh�6�+��l//�|D�'�<t�م�ki�^{�֔��T�ؗ�A�~e�8�^$~�6]�q�?��0䣏 �M�g�)'�m��V���w�Y�(ɳ�{�>$��N���S&�W[ɤޮ��=�$�D��MN��O�����k�ݞs�s޼m���r8H<-/��ʉS�����
O��uw�`�#�'墳-�1#�F�̱x-P�o�����P}���_ga
�W���M"�~�x_ߖֲd���̅���>���{�5���ۘ�Ƞ�N��V���c�!-��<6�V��o����7项��2�i���Ӏ���E�=l1��4�)�!N�\�?c1p{��Ajł�A߲3+ag��2�w�&&I����61J�c���kn��j`�b��oW-.�ܮ,C}`�>��eL�ѓ���Y��:��P^�VF��)����@�Q��QN]�ݬ���L3Z&E��8OScK�'���3�AU����������w�qc�`�������0���:De�No(W�0��k\�L���ꜩÌ[SA�~�`�AxC�_G ~��7���t~H�������n�ɫ�B9���k���:>\��'�Ck�����q�s�tZXXXXz��h�(����{o����@�`W4��@�\��E�+�LT뷗���j�O;yGg�/�Qt� �)vse��Ÿ���45�Љ��5�mK����7OM�͟��iÁS�_���Pk�=�Y����	�53fUd���9@&���/�ma.d�z�"`D*Pw0�XKG��c�^���a���c]mLv�Yn�Gh�<��:]dg+�Xs-X��C�f���<�"m�)�O]qL��R;Fs���1�X��>魀�u�[�<��V뾋w������Y嬯���~�bY,�|9/�K��1֪&&����ԛY��E��H���.�Yl+M�k�ƼԦ,f��>Ө�4^�����j�(����Y��8��4`���5_W���y�{�?��n�}݁��j��|��,^�A���欛t�5b{���u5����f�N�.��&���U��Н6��6эƲ�m��DsiS�wiK�jgo#�V����֢�a@�!�\.e�'+i׫�\]`�@�3hJ,K���o�u`z2cX��e,(l�Ùh�R�wh$0Ϙs��uX��D`��f�|���e�b��i7�6�߯�9֋�`[L�@�Z�X_it]��hn%�$�O�D���a�KJ���7Rβ75�[�3^>�1�'k�"_Gs���=���%m՜�}\�>��!L���C.�SW���O���������ðSY��,��F�����������x���Ѯ�ȢI���0� >�,,,,,,,,,,,,����99/:�Z�lT��k��/8̕�`u���{�V��?��:���)�{j������h�Pm���)_���XǸ�6�e]S��Ӏ�ۂ��S����ۀ�'k��0�N�t³���������〝�4ׂܪr˕�����$�Sq2��u��]������\A%�����_+��+�����\��y-���y2���+����Ef�=΀L
j�8G�(�29ѓ�F�� �������y	B��1-A_��WG������e�!N}vo6�0�׌�>@��Dl�,�ܜc*�.*���ͳ���sq7��#�����V3hK���ӕ�����[��S�������Z&(��+�^:W�����=̦��p͕}��cC<03�EH������P�5U���Tͭ�s�:���c7�Ma?�s��mN�g5��e��������V(N�{�g@Q�c�#Eɥ�=J.���>�����@{�Z��O����eڍ�>��c�E�鍧k�z-d�N4'�뻯�ڔ��k��ƨ�y� O#�[�w v.��%�_"��`aaaaq�a�O?t�h�
�&ƤO�L`	;��y��I��:����m��=�?2޷�+���]�Kk����n���N:�1��u�xw�יּ'r9���N��wr�|�S�;�(�y�#�粋�ߌ�=�y��y
p�y�	j/����H�w�{>�2�>O��y�x�v޵Y�%�z�y��A��wp���B��\�K�O�G�Ƒ!�zO�%\�9K����(��#�B:�RǗ�5�X�=�:���:��p��q������80�y}�#���h�*g�kaqp�Sw`����T��	c��3����|�<����/��'�����{8R��N�Dsm������Yw;H�{/hn1��ݧ4 b84���Nu�d;�}Z�hӃ��`�S�����Y��
��G���i&����|*������_^I��S/����w��z��>��n��>:���*��_����������v��&�m4ga���g~���~����Z����X�����=��XXXXXXX�Cඹ��������Y�~�ۉ�s��~�?\�/���~�$��oߥ�:��h��?��~�#���!������u��	�����~�,S�G��']����R���2����G���~>ri����J�0�)+�q��<�(�9~��;�]8ѕM7��?�[��L>�@�,��D�����F�wJ&j�Q�����q�w��c����*�d��j(}2��OV���#�����|܃�c-��=��'��M�  �!ц��U�ʐ(���B��~#��� o�������(.�S��v�b�O~0`������pr��������gˏ~����lB\R&�%-�~M�� ��3�O��o���u��ҎvD��&-�=@9�:��Bڵ�g�=�(���>Pm���I]�[:���_V/�,����wӕy6h.�?�nS'��b�/�y_����M:yC*	�G5������<����^��q�p^=����uا���~�uY�o&J�}y�Gn��������~��+M�y��݈����ݵ��7��f��U���	8��9o�@]G_�D�/��6R��ga
�Ӳ���� K��3zc`E>p8���N�b-���x�����^�-~#[^�H�b`�1~G߿�s����X����;=�;c{�ci�ߠ���a���Z=E�=h���� w�.�e�F�O6;��y��Ruw7�FL|���7��S:~��A��L��\3�3e�q�ѐ7��ginsw����e���Q�Q�j��o�����d��b��s��X4T�w�c��k5�x����/��c� =���kjo�^��:�!L�-,,,,,,�w��ߴ�'���~�<��e!��:De�No(W�0���[29�ϫs�3nMu��u0���~����k"\��!y����{\��'����m#���媳���pa(�q��.�?�ǩ΅�iaaaaq���g�G^f, f�k$������x�x��{x�u�<m�%oC}�O�x��`�,�t!�_9�����n�\����q>&�����L��1�5 ���+47�3 {	�SN���}��oj1��Sĸ��^~Es1��[3�
)����,���ϸ�,��Z�vy����-�c�3��	7�a��>��A���47�i��<<�)9�U���W#_�y�p�w��"n�
�1 ����WsI/�y톭n]
]����.a]_���H�x�=�%pڛ���="���4�V,pmgꢻ�pG�掾puu����� ��N����L���Z�X|�AY�Ӂ�N$g��]�|�'�y�'p�1}��6�a��x�3Yo&w	0��v*�`�#�3��J����Qw u���hn%�~T"Ѐ�]��ƻ�X�����kX7�I�d�c�.c����r���5�S^�k�q�&IsRg9�c�n�1?�5������Rx�M]��
��&^�����qןy`�O�b?1�ze���H���l�)l��]������H���kO{�Ds1�ci�C^`�e[L6�N\�p#m�F��0�Ѐ�5wQ>�T.��=�8�pљ�U@n1�K����ִ��O��W�G���Ա�XN�z�������*U���?1�����#������}�Cp1�k�8�A�Ɵ�Ms����?2�1Lw?m�����`9e8����,,,,,,,,�H�T����TB�����JX���p�������������/ٚد�l��?8��T(;��34�ȅxO��X�~]�Á���%y:��x�<��s�]�j���n��^۪�x��	�/Nj�(�h�#�����ڳ��u���-̀#~���EX��������iN�T�x��w��.לl]|)��<�oY'�v4V�Wq�>��������x�˓��.�J����e��9�o�TG��Ϋs�d���1׿1J�>�aC���<���=�3PB��$'����*�/�8�Xc^���'�����y	B?x�ׇcJ@��r4f�����Mp��ִ ̲�w}�7�,�w�C���2��+���I�\�t�g�~ ��x=�v���}��j�b�����z��;��b
4��Z���Wt:W|��[i������YU���jӘ�5�c}e�o^���#5�$��8�Ǌ��|*�����	�B;{��M-5���A4��/m��a��){/�-�ۣ����\��mP_~g��?�}x�d�����9�#ӾY�� ;���޵tG�k�x�kN��W�8�kgn�7��2�e�j[��I_�٩���U��O������8�p�`8�(�2R���k��l��x�s0�v�����q�]�m��FfÌ�?�F��d�8x��F���[�ۇ0�!���ò��R~p�q�qk���c��.R� ����a�0|��7Ը9��/��zo��_��l��6�u;��C���WI\�Ͳ�ʑDZw�O
�2zu1��ә�$������RsCx��D��"�0�e�5�ib�p�p}O�����ȑR�� Y�UKS��O!UFW���h�*����k����-,2����Ү�� z�>|b,�����rԛ�!�5l�}j.��p$Q>�a�����9rM���I�!����죆юob~Ri��t��衴�$�n����47��m7�6ST?#��?����3\ܭ��~0�O�3Uߓi|�a�կ^��c0���4͍g��=����hG�}��쓘���/n���9�����%��_`@��XTFUkm>�j����p<�t;7�C}�}��+�����gll�����N����sc/n��~Tҹ��qF��mbc;�E쭷�:~P��ض��C>J��y�C8:�)��t��g���;��J^��@���<\���[v~t�
S�q}>9W8�u?�� ~�q�0�*��>�1<�/�8�*G�&��"Fd��"��,:�]��Dd!���=�x�� *�Z�oL:h��*/�yrC���&q X��z[���;�_P-���-�D|����]{����둉��E!8SpU�n��P�Rh����N�7�{�N���1���w��;^&y�P��o> igb��<4������:]�6��c�����X۱gҮ�n����I������I��ɎD���Q�{�CC�.M��s������"]�b�_xDR�:ʞ��p񤏹ͅ{�f�-�(�M��^�H�uΥO��Wl�m�Ʋ�#co�藼:qEll<�cOS:���p�YC(��z'���������e_��c�(cNF�@]���N�,�����",�.c'x5����KG� ��)z��MD�蚬����Ig� 2�7fjn�`�h {,�d60��ݘ��x}�f�+��\B'v��.�9���5�4w�p`0�ˢ�l��K4w�@�+y�f�d��h�_*��]�9�P_;����G�Ā���C�]�=�1M��������+	�xp����<b�~�|������in ;�鿕�9��v�]��b�o��t��t��xM�d�7���s�@M�L}c�y=x-��P-,,,,,,�8dfj'� Q���_���B��u�ʜ&��P�&a�Y�L���ꜩÌ[SA�~�`�AxC�_G ~��7���t~H�������n�ɫ�B9���k���:>\��'�Ck�����q�s�tZXXXXz������K��������o��0�iu��<t��W�|�����B�y܅5�Wյ�tv餝Sv��?	�k�θ�����o��ܹ�9���r�������jj4���X���ӟyq�:�ĳ���������%���
����~������F`�[��j�2��������������/�k�6%Ş
�{��9�S5�ȅ���d�/޹-�4��N�;��xyNOx//ڕ�G���q���q^�AzKp�pg��q~N�iV֧�s�rU9]v���,��Kߓ9{U}��9S���:��	�:����L��cU������m4H�ojI�k�t���!ݳ�SAJ���~tq�О���c ^�Ѕ��p��8'S�I���:���9Ic�������ύ����#��{�ԋ����_WUNҩ./U9��$��K%Wɮ]{���E�Y���SIo	�)\kW_+�\�� �F`��H��������P�<c�� �
�u9WO�J������!�����r���iQ �8!���B������iaq��ۮ���m��Br�?$线ga�߂�����U�KU\U���,,,,,,�"!p"P~�V���+�Cup��G9��:uXW�N�;�g�E�A���	:��:h�p���SsJ'��ʐ\�N����A\�/t>\�2?WS���o�	<nB��%��B�����z$����AU�V'H�y]8�7�"Q��{��<e	�qN˂��u�ۙ�Մ����%�9~M��	!ʮ�$w��0:^p]�ݪRp}���������n���ĳ���;��|��e����,%��M���,��ǅ�caaaaaa�!�^k�������0B�u�ʜ&6�w5	sh��*dr��W�$l����*N`Ȝ�W,��0x�Dd� P��;7e~�w.G���r�����u!�J^�Ix/�w���r!;>\��'�Ck�K8��!�I�̑[XXXXr���f�[�r~��%�τ?/U��r���k�YXXXXXXX�Q�����FU�RW~o<���Po��3������!rﭸ{��:�_��*�3��*���U�%x\�0U����U.;*��29�ϫs6T\SV�
'0d�р+8G�L0x�D:�G��{�L�=�y��Hp)�/�+;P�BV��:.�����s��w8Ω�����?��ٻk{!9����	�1!�y����	��2�1\������!���9TREE  �����������������o                              xv                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       &��nOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         xn            ~�2OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    �u     _       D        _FillValue  ?      @ 4 4�                      �    آ�?              �p             Ǿ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           y��OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �p             m
             �q�OCHK    00
     �       7    
    is_result                                ��j                        �-            <�
            a�Mj               x^�XUU�?��""R���HI"BO�D��z"�!����!��0�	�D$��b�$B�Hi:CH�"�!���s����AǙ�}��g��<w=�y���_�^{���:/��HF2���d$#]��p�ǩ�"N-0�YO-���UfG��HF2���d�J�NDQAD�#D/�B���a�D�B)YD�v=��=џ�>�A4��aC���'D�E}�M�,���@t�ݻ��߿�cX!xY�6�P��2��|�ae��]J4�Nԉ:E�}��y�}�Q����]��S/����9�K�J7�ǈ~����Ø�k�$�kQ��D��AFUɁL�� 
B��V0,�dy����\O�ՙaQ��x����E���a2�n�5X�!`7=��;"�p���Q�����~����X2�7��.���}�hv;�6��[�!��s�d��;���	d��H�:�a[Oc<�M�>1���;Ed��y��#��6�ڜo �t��1�q"���֍D�Л��I俖��/���h5��>��I�G��� �/�O����:�}�a��>F�Ї���^�M�2D��X�n�M[�ރB^�l���M���#z�u��2��� ѧ'�ҡ�g�!�8�.E<ѝ'�u��0�����h{֯҃à������h!�����YЂy����bV]����n��Х~���؊u��o�>=���i�X^/�V�nF]��v������w���3,�V�0�q�}P��;���X�#���cn��D��='��1�G~Ͱ�l��{�ރ��j s�g}?X��OcMoC�°S���Q�k(�z���03�� p�#����0�Y�X!������4��HW��aw����U��UO��M�PtwoL�/{ {Q�Y�O?�Nd[�0>�����G�k����S���{~F�	?�Z����_��%�W�Et��a�؃�70��ۉ~|�a�Ƅ�m�o�����1� ���%����=�z��O���
���Jǰ���]7��0��]����\&��������Dk����9.S7o==�1�_7�8l1ǻ���W�#���C;����0ZId�1o���c~ʠ�L�d	i��ʍ�_O�����)={�Lښ�'-��jr5L^*�%H2�H�ol���аרV���P�7��Τ&)���[����/�%�^��g+%�i�]���Ҧ�j)�FG��L����4��8IBx��c�|���˥c�C��xA���Q긔%���Jf[s]h/�=�)���Q��ɑ�?��0��<����ڛ2���֒����_���_:I>`*�-P�!�W���Oz̽L��/��8 �-��0��җ�4�����
�|��xSK�*5��.%�H���)�^�0[�����4��]
_$��F����K���H���I���%��5r����dZJ�n�.�H/���0r6�2��$a(TZ�^ ��c�aw������"��]��(� �a�_wI1��"���S�{6]����oMM���)=rw����t(�A����K�騑ζ�,.uJR�[��ۥ�t���RF����p��ݵ�iQ�Ō�&.M�r�_�>�����	,���R�ٯ�=V/HC͎R\�����/�$˻���H�ɱ����a���V>��y!tY�h7���)�.��vဴ$��7���dޱoyp�/g;����6����.?#�-��|���T�$��j}��S�+�W��>�_-��7�����b��4죈���k$�ʒ���������?&���s���>/MoyC��ƚ�T�K
���`��Q�]��8��cl�i�����t�t:'��ҥ��3x���B)e��T�����R����ER�#�h�)-I(аֲx�.�Zz����ۤ?�\Ұ��vKM_��=#Ž��p����]z\�~H���%�﬒��k���R��8��d�tߊQ�v�:�H�]�'e��K�7�)��}��uu�����L��e��i˹��ݧ��|c�Q }�&��e��=X �yfJ����ZKvJ/�e����%S�2魱m��;)����ni���w�������7I��\�<���������?Kif��/���_UH�1ҹe�$��\^0�ލ�/}�|�d>�[�z�\{8�V���S��_KK_/m��L����-��zK�VM��6�Loְ��)�,K:T�+ɕ6Re^�Z�9�D�Q��L��lk"���̱7!ǝ�X�1�	�E�ΰ}DV�ۻ�J��|���SJ�z
�'>MT5���˻O�!����!�z�ڳۈ���N�#�����OՋz�9�0�X�]�T=ɰg���#��yY�Ǜ�����A�hG�9����1�\�r�e[�Z�����}�7G�ꈶȓ�2�-��E����B<�İ��O,r�wX�F⟥�{�G�:9f�U#�*�L~�\߹4���$WP1��*�O"�;����^�q��C��v��*�g��a�C'lkC΍�������G�L�5|�Yo�F��J��ȗ���䔹�D����G[n�<�C-��݃�N��r�i�c�KB�g��)����t�	=����w�g�8��)xU�@��O3��w�%��&�	<��yܠ��?e�^��k��,��W&2,�&�d����8l���`��~]@�\���[°��D[��/¾��G�׍���6q4�X�ڟ1�r��#D�=Id�7V�?�iED_���u�%߹e�a�|*�:�5�8���M�ɰ�IfE#����,F~��a ����}DpT���V�*[�+2#ڌ���M���B�׎�"��1�F����Ͱ�����O�2��k���쑣��~�s������S�T�2���`,�ϱ_A��|���DK����Q�����E��9�@�3��L��0L�}������r�]�[�\�v���<x%�/�e�_ ���w�/":9��f����N�4r�0�Mܵ�V���h�	}v���˟�>�<�te>p\���b&|8�9_��A��&��8�<�E�;�]���W^�t�/�~u�[X�7��.<Ͱ0Կr\�:���2,ce��P�&�B���k��mD�����U(�5��m=�=�H#3��9�q.�끼�a؝h�[��C�3tOjZk �;�J��0��	�Ðwo�f��9vn$#�oQt�A�.=��fVÝO%�DT�}�
v��v�]�=����Z�$��}�y�N5�c��Ke��K�o�*�m�0�ɫ�A�h��]Ozc1l���w(��a�=��C��Ǵ�AC�W�������?��ݨ[eIt�;�<|�9��E���VyQ������"�ݷq�*���f$#�HF��E]�
�"&�9@�1���}/��1�U�Z ���0S�呈�gb?���n��`_����=f�&ı��4�|�������#5�c�������h.��s��zσD1��DĶjx�z�a_"�]�"�E���ϸ���e���������.�[�ky�.���g�w1L�9N!G��yL6�i���9�3O|�y�3�������{}��gB���]O�@<�<r��!F ���v?�?��9܅O5�֓��_b\�_`.u\nV�>C���O∞,�-�Ѷ��	�_r�#*F�O	d	y��~o`X��1�@�|�(��a�'�� �z��#�P���)���3n�=���a�a�R��<뀹_��i�uIA.z	�c����0��^������1
ncXr��_ �u7�Y��v"S _�e�!�s�_ ��#�� ��%���V�W��WCo�>D���sۙA'M�&:�����M��>��b��Еd�r7�-��u�b�Ű��!�ۉz��A�P����`����BΕX���[��1嗐�c���wd���t�,	�7���n��#�m�ޟF�}���1���ļN ��>m��ޓ��I�S5bԿ��0.F��>�Y�����>cX���y��18��9���J���v�s)��}�Y4��8
����U8~C��|�4�3���أ7�4���V�E�S|��0^���TԀyt�=����k��0l�n�A���Ie�c�;��`��+������ȀO��\U�N�IW��՝�w�?�+`�d>�ֿf8�5?�:�~�]��}Z^�]���3�S�ݔr��h��>����||?|ٵ��c��y>'tq���m�����Wϱɳ
���ƻ�w��d�=��;YЪ���Q7I�s���#=IF�u2^�����Z2�6��D���&�7���j·�Ӿ��A��p�p�L��S�=�!
ߎ�?�O�l�5�k���y뿿rL=7�˲�`<n�&�T����Tz�v�����q6���G���q���T�1}�+0��_�wR�a�d�P�p�z}#�HF2���d�)42����pĥ�WwY�H}5����S�E�.)�HF2���d���8-H%:�M�R9����y-� �	#�z�h��:h�e���DAv��O�/�N�w/*aQ�Mx��߻Jv
� ��(}/�a؁F7-F�i� ޟ�f3��V�s3��
��ns��9���y����;��!ڪ��I"j|2JcX6x����(u�8^�!��ј�z_r�%���k�xB�����^}M)�\�g�%aXN�:y�a-��g9�g`�h�/U洕hV�	�� �3L�_9ڴc}/a.�g�u8��	�V��7�K�1d���� w�� d�k�u���Fh���3c�3�1��%:K4�wS;�_��:�O2%����.����8�yS�>J6���!:̕�( 2^��`����4l��� �	�}=�����N�>dX����Wt���k[ 9�A_�(�D#�Ȗ��8��������d�.��@t��*��
���5J�}nG�r�����5�'Z��&��6chs }oEf1��|m[�o�~��an����۱�1�.-�|�l.��noA]��b�%�����9��a���y�q���Y��e�}��z�k��D�L�=o���0�����������i'��a�g0�b�����9�e�>���P��gq�a�18@�ݳ�-�e��uࣱz1�aF2��h�@'t���t�rϢx�C7�{��݄ؽ�|����P��(v;�@Ա�a"��G�a��$�J4g�a���k�%�p7�u���mr�������a�L��m�k	��
�6K�	��(�oN�|�h�=ÆM4^M���GŞ5<\���}��wU*B]�M7��L�i�a!���y%�cB��x�]�Id��9zmcX?l��q�?L�6\ǰ���0QT,�I�;�a_�1M1�� ��(��\C-#Z�n�ʍ�_O��׹	>�i�~�i�-84�jض+�?�G�F6Bm|��螨a�($�VB���0��(��vޞ�B]W�P�*���&a��h�4��jD�n�j:l�(�^�h}��HyB�h��� U�j��z���yAh��'شz
i���UF�f�m���B{I�0�l�a�y�B�m�`�3 T֥�>�a��#Bl}����PAi�4mհ�=Q�����I���l�:�O�f�f��᳋�B�u���UY	9f�B{\�`��I��Y�:�b��M����� �y	m��̔�Qs!lg�`U�,Tv�5r��D[���ja��`�3\��=TJ�R+��aH�OӰN�Q��8S(�.�wZ
��F5��u�3�C���.�mj�f���9\<�#�sa��,�1.CÆF���A�+���A�5�.~���P.L;`.�G�w�İ�
+l�;r�̜�m�+�vdxO`a��m;.T��lk+�P�t�]�2{��=B����ٽ\8Q�a��#f
�۬��.�v�-GiU{GV�P�_?/��uY���%Y�=d�,���
�y��¶�Y`�J,O'�O���^I:�5��G?�r�E�p�_r��4�hN��� ���p2J����j��3a�i��>/����
B�Gpw��u�v��׶�Z�ֆA���&BK��cw��Ǧ�M�K���J��~fG��r���%��#-¥u��ܲ!�Ͷ��O�<)�
���6��)��$������l����y\�.�>�%Tzv�װԊpaĳOHsI,�C��aS��Y"x��q�s��&a��F�����8	&�=�uW�0Xڣa�G+�m�}BLΐp��[��S�a�,�����[�v�MB��=�:ۄC;���x��6S�e?�6�	w���B�od]�a{�9v�)Bߛ�Bէ&����Y
o%
��1B�W�P~��ŷ;Tȍ�m���*���L���a�G�����P/lOdzf�9S�����
���5,���0��'8:
�
ʅ�q�Xs�O!��y��q�%�	k��c?
,1��j��, �a9�a
Wݰ��v�\��Ͱ�w ����o��`�5-3�	��X���t�#��K�V�y��1���@T�^�Г�D'�W-*C>�Lt���YIT�x�1̇~D�܍���Lt��h⹛���}�an������DI��f._����[�tw��<>#:��_k~CT�f���on �lc�9��F��iT���\(b��_�\����l#�՜����`�5�x�
D��c��\�1��&v��P�ϰn�?O�k�^�����QMG"W��z;�e�t3�/�#WD�����qrQ���z��!�����G��T�	?�=k��ㇹ�hYГ
����X�+w��@ȵy����=~�a��ŘO@��_�[�[,��u�a��j��=ðI�����k�*����� ��ݸ���W�b^E���[�1�_�� ��|@t+b��Gvz")��!���Bw�X:ؓ�e�l>>��G|�]�#|5�(��a+&�ߜ�-M#������	��%�y��!>��a�ΧL�����Y�:���-r��cM_��|�Odsz�|� |��Ԍ��=��?q �[k�P˰-�9��o�#��k�ǽK��{���~)>�a/�g-�����]��2�D�;ӡ��a���N�\;��Y���ub�%rNG�} �g#�-��]�|�`n;0�鋉N�d�Jǒ��,
������sȭ�'>��!��F�� �rDNw|�nD��з\����Ȇ���\��|��A\�L�G�#C�d��ˑ�<x��'r���6Ȱ�A�V���C�	�_g��+�|3�u���\�y�~Y'�<��N�+����ÇB>bÊ!�X�*䜱ި�];p@?'�i��W
g6��J ��>���MrdK��z|W�Z���T�E��ؿ:��{���L�k�F2��M��O��S/;s�~ȁ;�Jآid��{O(��������l'6��s��������KeEScg6���#["�5eX�d��%(�F[[n����h
_���g���sވ�:�ڬ���X0)�����l3Q��	��˰K���r��ql� ���d�C�cB3�=|�ң��i#�HF2��M��x&�K_�d��#�f�}�9D���v���E\^��ӭY��q�a#��D�+��c��{q��~�9C	D��Y]W��3lbhg���}�r{�����ѣ��r+C6�n�y;�+��X�@N~�_}�����.M�_�\5�Ws��]Rs�����#���b�R�9y�b}wԩ��,��z������1��H?���gX�걗g ��W�m=)���*�xŘKR2���r�1��#�?�u��i���8�9ܽ(��[ �>A�U�=� ��W�c1K>sH��\H��)	�����dY���+u�ڮ/I(K��:`�!�<˰.���~�{��˅a��!z�k�5���s�O36k�狹`��Ř� 5!!�lĆ�{erX%tdk8� �rdX �u;r�:�y�)۸<���E,Z�,��z6�:�	ci��<PͰ�fAN�%��q��֏�qi+b�Ĳ����e�g®��v7r�߽DtۓD/�Et���!��x�C�UX׶� ��ޏ�_䂣�u65�uü�#>�pq�rإ/�41����5r����0�&�#w�aw����=��eX�����Pލv'�C�`����B/�1��CKD�i(O����ưT��%��*G��[�ϰ"�w"�vGY>��U�������1���^���.aX�zw�]����I{ѥ���c6���^�y@�IW���徫����W�Ǖ�c]���vE��v��B��
�{��+Wk�\}���\�nj�ꡦ��ef�����/�Ϥ��uL��;��'O��]���'�;�xO_n�<�p�s��ƻ�w��d�~��yP�Z�j'���2�0�$M�&����9����Z2��HFϠ��cQ�H����?0!�\��&bYQ��ˀ����#�ޥ����S��ˢ��]��T���?^3����\�q�\�0�|R�������]{�<��ҩ�M�����$L����s����ŝ�8�43��ک�`$#�HF2���t�0���'�p�����Z`�	��<m������7���d$#�H�"=�D4�Q�\����1,�5������1��A���D	���v�T����*�����~�t�3�sr>Dѯ��Oav��03�r� �UD軕{P��ID5	D��S��2��~x\D�=�aq�c�/���'1젍��n��`���[4����O]X qϊ�/�����:�9^R ��#��}��0����Ő�[>�b�A6�e��,���}��Tt�yl�a-�62l� 昁������0�KDߤA^��*P��0U~hS����\jf0�<�a�:'�����9D�b<Ȫ���S�]���`m��n)�;�a�˻sQ6��y|�������Iź��,���BԇL�����pϱR�i1���OR7d\�ݺ��XG��u��y��B� ��3�z�����l���dчPu�Z]h/���!���1�����D�ǡ�G���Lt��'HХF�v��u��ٟ�F+"t�`�gxpX!�|���a�ӈ^�`P���@ߗ�Ǣ����V[�]��C܃�[�7�����m���z)� ��g�Ƙ[�> ���v���Й-k�<dC��pL���r�.���#�[�ѽ�^������=�i�sw�ll�w|̀��`��8�]{���K1� ڗr>k��=7sнN�p�ak0�!8�rدtfz;�,`cf�K�<ݻ�6��n#�1�{E}�c�[�Y�2�7Q,t�g��p*��LQ�Kd�=	�2�a�O����O�ZA'�g B��G�u��w�O$3���h��Y�nz���Ao�����L$J6a�R�1���^��DM��G*����?B��B�?0tbO�Ӧ�p��]�������G�-�̰�L���%��E�\�>̡�(=s������l���a�}\�Q"5�'��E;u��w�rƘ�O�� 9�������e��H���h}R�bq2_���UjM㔌�_�d��P�\	��V*�c5�Y*>��b]���U(�ݬ]Ud��4�Y��qRFJo�.$1L�t���'*-J�p��1E���2�[Y�جar]��26O�Rʝ"��lY�
j%%�x�Rڔ�＠\�w�0+�Z%��m�y�`Ų�A)�ְ���S.=g��{�(s9iX�M�r�5\Y꒣d��(/<7�ao� ��V��%�1[�M�Ұe^����2�:�FY���iXKW�b�[�t��)BR��l-h������e*�Ms׀ � �����8E�pQ�6�)�5JG��adn�{�)b���r�T��װ���=�VI�ܮHc&�g|���8�)1-�i����{T�rc�Ϙ�xT�*eJX��R�7�a�!~J�h���/@)N�"i���v��h��IT�rjs��2;��^�T>�]��"���'~(��"˖��	�����/OeiM���Z;���U(iB����U�ai/)wF�)�嚵�.�%|I4J���(#ٻ#�;ۏ6Ms���J(�_�qR�ʺ���"?0Y��T��N�O����^I:�5�wY�rP���6gA�5հ��d%E�P�2JY޻M�ve��T�sҔ���JC���f=�(C��<CR�L�4���&�Z�xA��ae�BTEJJ����od��׬l�gvԾ�Qټ�Z�p�b�ޡ<�]�a��J��e���JݩD��-Y�^������Q|mǕ�㔸ϊ5���q%s�򰉟b�g���^�a�%�r丒�飴O�Q�N�jXRL�Y�_��7S���Բr33+Q|�;��%}N����D��B���q%��Tis�R��vkX�I�b#t(�3������i�MVr�Õ֊���Y?̰�(�ᡝJ8�)��9ʹ4{��rW�Y�(�#��%�fV&��g�2?:Fi��Vژ\<S�������R��+Ni�-�E��Q�4���ݭl�ez�>�DZV��{�v���:�/�P6�G)���� e�t�Z�9�v�Q��=��^�0`��K`+��;"F���us�ޖ�G}�+"W$�W2,�{�i�D��!VA��2��"]�=����f�\�U�|�u���{��@'z{x\�|�M��p��.�K? �څ�C�a?2,��<�s1�o��8�1�u�@���>�a��]�|}b�����M�R�A.��:�?�m��oiU/���~b0W�Q<�z�s�l$�]^D��8���[f���Zw��
R�O��:�\K4�1��q�l�JAl;��s��S#�#.~=��� �ށxw��ȭ��(�O�\/r��{��q���"ﻇhs,��B��W�� F_�9�kȏ��a~D.�#��.NC��9�(�c!�<��˟0���K�ֱ�c�d.�>�y=@�?GV����[��p�ʅ�J��a��Q��v-����y��
xz�v�>��ψ~Z:ʭ٭	��1_g�_)r����$�r���,~�o%��4���Yˠ5h��'�z�i�B����}��>�X���~���s�SI}��z�u���K]�dvtI@��:�
w0�ԛE�Ň����G�����iD�?�{�;w�H=�����%��W>ǰ�Ƚރ^�/)�_���_`]ּ;��^���0؁/�~�y�#��_b�^��5�U�H|�)��}y/l�����|�t�w �%����h�S)�y.�B/ƵF���˰��_'b��X���pطX���;���T����1�ԫ��"wˀ��Ջ9z�/Ah�>�pxq��G�C��Q־�h�ˑ�a�!����#Ȼ371�y|r�ݰo،�;ú��+t>H�ք\?b�aU�oYe��Q�}f�\1V�sEo�ȇ���E�}9gn�p�2�� ��fE���5#�݄�vB^'�f�6G�M�[v��ߘ���ԁ�3���}��M����΍d��-
��a��ѽ�΅h�n���q\�~S	;<��Ċ������+��OB����/C�h�}	��z�lI"æ�������W���P��N���Q����$k�/��|�7ʇ�f����sU�?��ӓ]��s�/�C|�[�����wA�����ލ=��'	�����F2���'q$|���:f$#�HF��E��r�!��DLV�="v	�L�"\���y�Mì�"��
���\`x�B,��*]>����m�{���Y+W[�gX<bhw�ꭖ4������c�OCl���=S�s/A<o�~Y��3
���-���]�ؿ"t�~���#�Ԝ#�y �g�W�\L���B���X�uvs|6CV�e��L����2l�3򶣈(2:ΰ^̻<��^>�\�l�IDy5�j�x	�K^?�2�[g���@�3�a)�9�E�G^`�݋���F!�qE�����i4B�{9ꏴ]F�����z�Զ�u&���b�ޥ�e�w��$qk[^�P��u��{8y�c]�!�a�j���ɰ&�4/.B��/L�]�2��<�s�<��{w�	rD�&C�q�۶M��F��e��I�x��kú��ۑ#&!`�CL����iX�|G���N'�;�*��5A'"a,NЕ#[����-eBv@��ĵsFj���	��NĲ���ք��y�3a��	KD_?Q�;koL�m��M�x]9�uM�aX7�Y/�}*�m/!�u65��¼�#�u�>�sqot|�t�"cUq1jm5��g��.Vt2lf/���a=�d�����P�����!Y��6|�׊r̽��G�va(��Ű���հ��XӪ(�Ͱ%(C<m�2�7��!=U���T������� %���Q���9��!��譯�?7��W#>A�:����+���N���4W����yו��90�q��i�4�牫`��>���.gr̀O=�vS��?���N-3|p��?;�>�~��k��ҝ�|N���m���^M��"6yV��V�MG�����2�Z�A��X�ַZ�Q�����#=IF��o^�����Z2�6�B�D��o*�V���߫~P��]z�!�܀��ޜ�U͗o�ן�'_��5�k���=��^qL=7�K�U07`e���r�.={�v�;���^4��3��G���������v��&6��ptN��Ǆ:�HF2���d$#]�*�p�]>���0��#5�1ҕ�njG�S�Ezvj���d$#�HF����������^�&
����� z��(#[���!����"3����=����4������t�i��!jE�3&�6����zZ^� _E����:0�i"��P'��a�����5�D)֊�5kx)p�aa����q�X���p�	"�ހXn1Ѽ1�h�����m�Π�b���悃
���gءS�����V���USoc�C�X���oe؅���\��q����>h{0�8������e��s�&�Zya��0@w�A�_7�$`}�`.A��:��s��u�����M����OOyw2.�ڤ`�l�g���/�DY����tI}w]����	���9>Շ�z������"�,�-D��cE�\��?@����[S��XG�]��@����Ё�3�N�t�������N�p�C����W+t�x��U��|���n���cA�����f"����.]h��`+���p���Ѭݻ��X� ���D�"zkQH;�Ncm�����>��0L���h{��_[V0�����*������߄��A6���P��S}n��� :�x!�J��\�qU����r�.�a�9X�KU�w�8?�>���7`��0����0?7�Y=�u:�ɬ �T~1V0�����5�� �|Q��ub��da��� ��"���b����A.#t��Og���t5�)�=��>�1�m�<졛��\�|����E�'�+�vyѨ�o�i[��4���<]�p�2��/4螻o���;�0s�nEl�g;,����"�t�5B��X�~��s	lv-.'r���:|���(�`�R��\��Ս��wU�F]�_7�̩�a%���y9�����7P�8�H�Ї�b�~�s�Ͷ@6s�an��1l�6��z��A�SP�{~G�C [�i�������#�l��}>�2���鿞D���ۗ��q٭b`h�80oPìwV�qu��5����bbY���#�b[����+�6M7��v�k��<3w1<�S9�S̬b�zb����6�&!V�m[�%�ݩ�����=�b��X�aےr���1�d��Y+��mӰ�@A�?�"6;Ɗ	M��6�Ls5+��E�5�6G���>��J�L\E�;\��r:5�mv�8�vI|8�Q�v�M�kX��`q׺*�¬Q���Djpհ}+��������+ġ��6:'F4��ًJ��؟�hXW�"��ۊU�fbe��8d�֨l}���%S\�$�t[�2W�&�N��*E��f1E�װ���ܧC�1�.
�.b�u���v��19�b�c���Y$fu����=����wr��8�a�=QbLȀ?�-&�\E�Ұ���bvQ�X��^��9�o�n��s�$����mǆ�K+�\b2|x�;/��c��j��ZHb�W�h��#��v�+.j�iy�X��K\�W���jT�����	�Q�帙9��;O��8�e�D	�;��Y�,�7�ڧt��K��0d��$��cZ�<�3���t�k��&��w��űb��"njհ%�Ea@��^1�5^L�d��o)�7�nV��ўt1?}��(�zT`��A\j���̲S��eI�i��L1d^o��M��g�g툸,4H�dvd�~A��]C�u�-�Ig���� ZO;*�>-��Ŋ��kX��.q�q���b��>147A�b��beG�xiG��lU��g�n��Ķ������XV"�.�Ұ���v�8�&ƹV���4,-m�h12&fv���Dߠ���+Z'�c.4�ɝ�ŀ�����,�^�"���&�8�B���Ϣ~�}�$
��<+���$��zE�M⩵}��L�5�0�<s��|��2�O��y�8���î]��O��6ǈA~Ubw2�K������Qt0Å�b�P���[��n��Q��좙��\�g�]b��zѺ�
��*��&iX���׿WL��K����a�Xs޿FL�Y�S�Ǟ��9�`�|�x1�Y�e)�3��l�`ϖ~����3��l�;w�#�1L��[�xk�^"K仯"�r,w�+�g݌<����ކ�&y�ҋ�|r��i>�$�]��C���xk���u4q1��@���n�~�D�����q��Cȕ�C���
�h ��{�[���L�!���׈�g�|��:�12=%�F�<�>�
!_��)�f� r���ͻ���_D�e�+H���8��#�q��[�=���Z侈?��/�5/N�Ǳ�;�nD��z������a�uXwk�k	���б&����\��`ط��b��D� ?^�1âB'0�G�����e���4�X��]�
�rϱyމ1�w�"�=���A�=�w��g����s�S����T�pT �?Ht�H@|��B�}�L�y}	�n@y%w�u��l��{�~���Wܵ��>��'a��M�{�?2�p-�sȆF�����>�����g�32'�����m}云��Oh=��S������������c^��K��B�+`�ig�3�̰� �e�A>~��a�-~��큽����!Wð�!n�Es��
�-�z9�:���Qޅ\���yBo�)g�kg`�X����a����c�"�m!�0��m������˝֐���K^`X8|C>t~�G��0�g��v�)���@�!�B��2l��������"�T�/��K+�+9k�'�R���B����Dy	�-C_���d�D�t��g����r�mr��$� �Z�r=/��D�i8����9`|�ʊ!��\�|���s����Ȼm}v�����CHY!�Hs��>*��^X�f��9�v���_��S�a�k�UB/\!�mܞ����{=r�A���(����&���S������5A^�9�Z�6E�������jZk�m��TjA}7�!�h{�o�2�ع����E��~ФD��?�p�S)G���a�W�n4�?�`�dI4���R��6���'u��^˰���封\��>�YNVSc-k�4#(�C��zR:�����J��Y���A�s�/T��W2�y�g_o~a�Ν�B�z���ɰK�n�J�A|�����쇁�2�i���{|���Zf$#�HF��Eiȁ�_F"&s���%6��,�?Vc�rH@n��0W�喈=�x����\`8�B.����c���*�>q{N3����ۇf����z�%}q{�����a�m��T}��@�{�;χ�_q�.�7�r��R���h�uj>�'u��9�}�ڃ��
��9�4���ܑ�r1q��C�X�ufr|AVN���LQ���MO!�Gܑ{!FP߁�=ΰV̻<��^�\i�l�IF�H��x>���3���X��ID���0��=��ߏ#/H��E�B~!��~Q���5��SH���r��anC̒���4�8���o��E�����w3d��+�ɭ�n�b�2�l��^��3�����T��lւ���ŀ�?#�y<�aiX��H��p����'���6ȷ�a2b����a�C�!ȅ*�k8)����FSĔ�\���y�C']��~wR}��@Ͱ9�(�0�N�ʟ/3,n��?�m_��c��1��#G\ډص	�l`6�b�9��!q&���a���'�}t騪\l��n�&�GЕ�X�~�C
��,��j�[�\�ǅaj;�:�5΀>pq�4�e$���c�b����ρ6O�����q��b���
�dX)�Q���Qn�֑�!~��d|�pB9澻�a�h�rg�I�*�ܵ�:��g������1�婈��P���6�~HO#�+p5ڏ�~s��]�����P7	:#a�^����-3�?7��W#>A��?����+���N����Ǖ��p|^Y���3ך��}L4W�|�*�ݧ���]��x|꡵�RN����2ç7������/��1y,�9��$Rm�C�@�F?Q;���З&�*<�mI�ƻ�w��d���N�ڮ��ֹN��/�CO�я<x�<����ϵd~-�(AϠ�;��F-�a��
P�oѾ��A��q�����i�C_�rNj�ן�'_�x�Z��bO��pL=7؋�U07`e�=\9_W���خ���\��a�I��6<u<��r�>��6W���t�R�HE�1C}�1�F2���d$#�HW!�������"�8��H����&����.��HF2���d��Ɯ��� �#z)����a�D�] ��w}�N�9Y,Bۉ�p�ή��OK�[L'
Z���F���o{���fS�i��/� _ET����R����b��$���އ�	<�����="����q^��V����w/f�� ���8���j�fXa*ёD�E���aXx ���h�r��B�[1���n�=�-f���A�RP��y�e0��,��K�w]�<`��a�d=m����2] ^f��s��t�(m�	�� +,��/m|��n�KF*��bnR����qnnI�JJ��uS�]��Oaml�n���ƍa�˻a(K}r�<�8]R�]W��z�Q+��r|��a.�,����;�a�>f�������g���d���:�O\���B�@���Ї-��v�M��@�A�a 줐�GP�� ��4t!�u�ڪ�c��u��A�b��ǡאM��X�aХy�[a���U���k�M�����{��Awc`�{7�t"��A��6����}}�0��Ű�- �]���g1,~��
:�=a��I��!�&gt{u�>- �o ����1�̂S�	<�W�����Y���\�{#�":M���'�.�-Þ7`��`~�������T�j�i'���(?��ϙ�O�|V!����нNl1�a�0��p�ݰ�5Й�	+����\Zst��Lg���t5jl�=��>�1q��a����D���v$��u�BY$Q%�6z	QH���ﰑ_�EV�1��~���Q�	��+��&����K>��|��%Jo�X��n�%r�d�__Mt�4�c_���k����dQQ�~D�{l�y�+��*���講Gy��������y�+���6�s�$::��b�Q�3�͎B6f��	X�yv�'�ڍ}yډ��=���!@�t�x��Z ��7��-��O8+7�=��mg&Gg�}qN��ո�I�қ
侤b9��e��9�~P�"�En�/��Z��X�׆�[�.ۥ��R̘�S�$�f�Jr��ڂd��'W�������mb��\rAʶ�Gr�4,>�QY�#�,o�����x+�Td��rPE���!'��jXe��lj-�� ��.�;=�4�v�d9�c��nG���L��}LÖq�?�M�/�^�Ouf��;�5l~Z���~X�>wA��@���h��Y4ȮK�e���z[�\��_�B�bd��R��>\��d�Q�洈rIx�|�"M.HɒK���׏��r�g��<#X�P4��+e?Sy�W�\�$H��5luk�\f�"[�l��ՙrmz������1�!�U����D����7�#{�����^9v�����1=�����gy!Kì��qKR�G������m]���������lYX�R�~;��@��tRn���/������vi
r�����%��ȟ5Zjء�f9�9rZfAԞv�a$��>!�r[�[cC��r���{�r�R�DG��ڀ1�74�fLN��Ðՠ�,�j}��08��#�Y�'˭e)rB��o.ʾNVV=�Y.W�ej��9Y�l~��&�����\.*i���]e��#�+r�U���:{g߂J��~P���rODklyy�G�_d�ey�^��%�����d����Y=r��QyGl����Q��'E��&�d��\�v���U�Α]{�e��a��c\~!�G�h�q���K�3�˼v�U�35,)W�����v9�{�\��av1������~�|��2Q��ְ��&��r�l��$M�=��4��$WN��c���c���|7����|6*U]��s�����9��Y�� ��n�?�t��v-gزV��tG�cEէ�KIv1�L����?6.7���Ǫ�=x�͔ÄAyZG��uXN�gr�-��m|/���.����c��fm"wyX�E�kqK���Lώ��#�����v+���<���=�[��`O9�9En�:�k��U�Q?}�h8y����r�c?�}3ѓ�Ɛ��<ð_?��̖O��C�����I��⇟#��1�<c��d��/#�8���q.�R���O�'�ݍ�`�+�����>"z
1�{?/`���]���=��û���2��E�g��|�~/ ��r�}�߀��DO oy���_G���h�1�����>���'o}���s���g؃�'fdǊ4�T"�p���'�|�L͑?����&?��]&����X��-���~���f��i`��������?����w�o$
D���z!�3H?Ģ�$������̰�%z�5����A"���1t�b�G0��Ա��ۊ��x@�?��3��Xs�P��uxm��eX��0����_ ��İ/�ǭ���U3P����y��Z�w-P�!�x�Z�����n._*�ymO(/��� ��(� >����G�S��#s�߅��z�a�v#W���������>G��u�w>��t�d��o�#��`��z6�tl�'�{�q�M��TR��~��!�l����CΡ ���Ѯ��eM���6�����
�����K�?r���gؽ�����dQ�2���+���M�K��/�aXЯ�N��W`�^ǘ�ne��_@�0�s�g���	�>�o�F�
{�o�ۉaq3��#�| ��@N�2�a�0��1�=�='��n��a*����§:A��;����\,��Y6�|'��yDc�%ۈb�����;��}�E��Gԭ^��S*t4�j�g>?.���J0�4�%$��8[z�S�u�/h�;<v7��<�{n�X�Lm�ւ��|�5�y���zZ���j�;x��ܻ���
0�~�W �]	���3��5�w=�p�z��e����5��V�Q6|����9B^���w�,-u�'��jZk�x�|*��~��Վ��,�d��z�s#����_��Nݻ��ƹ�+!%�?��`���N�������$����Ks�a�Y����.μD����E�JW���s���h;�]Oj��
�T�WFy��|��~n=��!D��8=�Bec�������6uw�̈́o��`�ƨ�-67;��>`nȰ��c{Q|�6�u���HF2����_M�ȁ� ��EL��=bp�aV�L�?�`���!
�`X%�rĞfY�8��՜r��z�1��}n�X�='�NK�W���'���e�'�[-��ۋ�[=�� �Fl����;���ބx�
���X�@�ȭG�i�=�i�C��|XO���X�}������Ss�?R�#�����^�*1b}{�q���:������bX�s���2:�0'��	<�a/�A���zچ�����Y`.��o��?�'q�c+���sU�.~?�� ��a��_�5,����V�=�4�~/G��d�,q\�!�!�A e�~��z������V'��@W층�	^LQ��u��wr�.���
�OuGu0��߂|���\����c�[k1̣��w���D�o��8b�~k���BG���ѐqr��X��@_�#G�C���ҙ����.���JĢ�c�w����N�XƠ+m3E�y���tB�6���#���!vuD,kǰ`(��A�	�>j���[n|��|���Ŷ���b<���c]�f�x�z_~�+s���<��:��w ���Ža��Z�)��c��bT�����/���0��S!��ÚZ�5�>���a+8�D5`��=���� ��]���'M7cX��e�c=�t=l/��a�5�Ո��Q��|U?����˲�������b{z���<�Є 	%	����L*�4z !!� � E*�E��	%� �Az(������2s��\�O��{��~緻盙�r��9{or(�sji�mB^_e�b�=1Ʒդ�~�#O-��k�];��[QL=>�ɾM������O���I��c_^��i�l|:�=�?�r�-S���[��~o��AO4ޮ�iG���$rr;�Ι��K9��i��d��R�����1�V�:^^#m	�st-�b������m�2�E?^Rupk�9���<#����9w�Y�㊵�z�!�څ����E����k.�-U����Ǐ�?im�#�zryc����Y=#7I�^����~�怓y����ַ�e鼓z�~�$J�˘�������o�VǮ�Y�WM�r2����j&L�0a	p¨��Q!��!��QaBF���0�	&L�0�@�&
���iH2QX���p>�-��>�q���kD��@��h��D��
��&�}�r���?�_�/DW���
��u�����#zRm���$�|��-D���\����Y�lB�h�&�J�}�&Jz�h�2����I���C4�k�7ˆM'J��+~�=�A(�"ѫ�����Ea\QC�bP&N�2^F�Q�Q�vD��
�]}?Q���p����S��,BL:����M�=bvGl�5�>[p۾Ü����#*�6K��g��v!�~���Q�{%�z�0ޅ����Is�1���D�!�]���(�
-�n��Q������r��D�c����ƽ7W\E���O&Zz�}�+N�]��de��J��Tt�=<�n�#�ڔ���SD{�e����ǁ_`���ak�G͕>3�����I!Z;�Ep�w%;�^y�������ΰ=�R�+D���(���^G;��ގ���T����.6&��9�����.I�{�{�ɞ�wK���G�gְ�=E$������q<l��F���[�󴻫��_`_�/�w> ��\ļ�}�/�`Oػ�P��6w��Ö
cOƾx���/�z=Qڌ��F�W�΢��T�xH_��^�{����q��9����$�u�R���п������Kؓ#3?���p�n��~_����J�Lغ�Q�*�����C.�!�Xp���74Ԁ,?Qk��2��5��0�C� Z�Q�ɤ�x?�HjK�.�榕��D��g�Oa���˚���W<'���7G�����^�4Qp�b�^���)�Ix�GH��	���9Pk!��S��-���g]"W�����-�n(8_�	�#�x6K�}Z���AΝ��!�'�g��@v����c쭮�'W�K?p\U�?��A��>�q$w>:>g�;D/Ԃ�~����r*|�5�=qѝt�ahtc
��k5r���o@�B;�xN�t1Vz�
�������ϸM�%�4�p-�ڗ���֫�z�,`k�W׹>�w�7���-v��J����;�s_�,�&���қm`�{\c�����X�,ĭ�T:�Ey�bQ.�^�:�[�m��̲���l���Wc�ZV�߻؇UJ��+w�[��\N�[�ޱv���l{n6�y���应c��p�Վ^�J������U�nyl`s�ΰ�o�c�b���'��܇�/���k�G)�XV�
l��tnr��,��I���lU��it�ν7�;vg���-}���`��m�{�%���Z��`w/�o�u���ُ#6��9g٭�,���e�+T��s�.�;� �}�4{�g���=���\T�m<��}��"�Q��Ν�t��7ZŊ�Y��-=ĺ7�ֹ�'�2�-�2�-��&WsY��Gu�g��t�\���7����%��՚��/�Z\���o���_�ӹ.��g�GְEY�Y��+�П
�\��_Y��+�g�YVy��Xתct�R�6�ۑ~O/��t{ֆF;Vg$���w��k+7�2�뿍����RL�W�g{ɒ�
����D�g'�
��鴟��1�����mh�x_�j���?~�rO�<�����������=����\h>[��ǆ�Mk5��}���������X��)��H�F�s�����r�g�_�r��ܛ��풽�͛��͸��]H��f��ҹ{�O��=ل���/�T�)�޸�^b.3��{��]\{sDৣ���˶�
`c]����z�/<��U���Q�����y��lv;h;�{��t��x�Y�;ֹk62�ݚܜݎ.���\�b_�y�EX�ٰ�����:W'<������j�=;��Lv `��m��U�9��н��LQ�5_�M_�d+O-a���n��'�չԹ�0�����4v��E��B���.�ٚ�{Y��լ��9,��q�;��6[���m�x�E���^n�s�+��'٤R��O������8�mu[�>��-�s�ͬ&�C&;�'�f�Y���Ub����\��\���k����̭�A����Z}���ʂ7�`g>�`�x��s;b6���氉��~g����9�2�Yĕ��0�\�[jW����<��͹��Z�?�.�x���X��u�}��櫈g�O�d���ˇ��'�4E��(?�{K�9��+g���_];շ �ꆜD����bb
�O"/�#��BN7t$r�ϑ7!����x*.�y⩾8��:Qe�}Pe�T��Xşh�[��]��s>EN�������YN�v1�4	a��D�N
nb��ix�� �CN�_����Gi䏙�����$��<&D&}-TǏoa���NĦ�1�V�i_�ۈ�:�P�eQAQ�tn����&Ľ�EݬLT\�u?q�� ���hH?\�H�#:��lC��u+<���M
źLG��1�:t�#�
M��T��(�=�p)^��X�e�ݵ�1� ��}W�⾆�I"Ɖ�u��떅m�C�}j Q�d�Ň��{�8r��5�<Ip�<�f�#OG����cu�~�Q#a����Y��K�3�K���"��-��Lw�� �����x�R�OI���7�Þ������ATCx��R֨	ڙ��ia��.�{����Np���>�}��u�~�������tn��Q��)D�!G)�Qp�ѿ��we>�3��ܧ�Eg`�ӎ+�{�\������k�O��f���U��4�l#���+������z�!}�!����)���~�����S���
�ji����!w��x�!�7��v��F4�䋦���w�-�݅/��h�ς�g�v;�5�t6Np��;>��v�~�@*Jv��f����'�����ۋ�S}\��{f��U�b�@�{���!����;����-iJ�������~z�h8��5LxKi��J���+��s�'�u�v+��~�����4�b.bn�#7]�R��{���+��m�}�k��R�g2Q����\��������0{�[�)�wF���Db? ��!T:�@��(�3�qVZ�Ҙ�����Z+��6HP�'��E����D����ȣ�o\��yL�xD�ųj1�J	�"ؚ��Nuܑ΍x�>�*-�>��Np?��в�m<ǰw��\��DG�,��[�vJ��o����-�]�&B�8�� ���հ��lvKpw���ે#.�Ց�㢂s�}��h ��Z���j4d�_vC��W��$�W������/�,��K�AĹ%�����;���,��s��p�2��Y�
΄	&L��Pd>�3<�>D~81�l�Y��o!G���%�f�ۃ���zģ����|�����S7�9�9����a���嫋@��<���/.�
�G�S�őG��UpSq�7p�dĶ�3q�IpsO �A0��E�K��%�P�P'u���sy���Я��Po�t����(�u�1�eR��"�h>b��K��̒����r"���$�o�N���=&��#�HC�#���x*r�H<�[!�%�'5E�Wqz3�Y��\�
�~X�d俉����}b����v5��� ����D/"m�,Q�'�\ZC�;QO<� Ñ���p�Ж�D�Z1���yn��yy}ܻkG�e��й�F�W���@�"�F����eH'��E�2�Ʉ�X���7�ۇ�+�n��	��+rg�p�q�ˊ� o�n3�^
�Sy����I�O��y8�qưs�����y	���]��M��^��51�_{���Dn�F��
c�&�D���������yu��Xk-�WXU�4��k�>E5�Mĵ�1�S���JE��K]�|/�;l=�Jz��$b��KS���~���� ��; qr"l1LʁC���bO�žH��1Mp��i?CN>���s���-��7�VAV���ׂ��=���4��>"}�������D�ߋ�����:��[�(~br��B��w>�$��99��G���q�kto��t��F�J�7Q�)�9����߃�q̀?��"ѧ�(�(�����z��v�o���ɾM������O��_ �s�}yy�����lҟ8�>W��v�&��4N㍢�3�a9v��N;j�v� �ېۑu���^ʹ�O�wl-d�ZG�k(Q��^�(�Hz�D�~��E_l1Fk��*�m^f�z���$��6s$=k�yx�o}�͹3Ot�����4_����w��ͱv�E���5�^���f<D����mʺ'��zFn�z=��ϵ��倓y���H�?�����.'�g���-5��}��~���a����ZƎ�xR���g�a�i�5���	&L�0aH_�Az}d�F���F�	+��?�y�	&L�0�@�T���A5W��;̚h�-錜Q_�z�q�FlE�Q�(���A�~Q���F�(�!�/��v\�����o�8��6��v�A*G�5�$6�A�3��8P�k�gs�.�yyМ9mm$ޮ^#q��ϲ݇��L�Q�gs��� 8����L紺�6�g#4�@T"��.���V�O_�Ν�B�!�Da�KH"�@4l��d����:�h�(��1D#҈��
��@�A�����#�6~d���=�߁��ܐ��ᓇ��4���wx�^!�W7��`������iBԔ��9���dT�i�H�~�*��D3��K\do�+��'�(<N�'�(��`����'}��G<�׉��Q��W���E���A�� "���#�I7ܳ7���	�T<�����Z$����<�5DE{@l���E���	��g��\D$���{��(8��r\4��P��#��+G�yX����m�:�1�x�GK}z��q�E�����蜤�c�6&e���ʆq	S�B�x;�(���.B4X,\<ԣ"6\���%���׋�tʹXM���;&�[�����k��.&6����W�Z����ZhP�R��)׭ ~1�~�m������to���ݢ��ok� oO_���>���ށ��A�|}��=< �п��O�N` ��X���u�$N�I�s���C#�p���m���������=,�A��A��A�=|yٰp>�|lW�7y�<T��y�k�s|�b��:��{L�v��YE4X���=`���j�,ω</���w�~�6/�im�p�����=-�?;�Pt����l��ϧ�g4X�����,���x���!���+�^9�Y9ޮROw�	��,�GB_&��5�}0�[�z�9Ǐ���x��>�8Fv\"��1h'�N8�]^\l��bP��U�Gł��Y�G7��#��섘��y[�K���?�wR���$�<1�C��x-H�^p� ���}	m����c
E�ukv�⪾(�
rC�*�;!��w}T���.J$�2����"n	Ĝ ��1����+���'r!�ϑJH�Ft��~TF<Z�h5H-�5�.��1�+�����҂��8��CL�f�PZ��X���%�%睥���Պ�Q~k>
.Ņ�X�n�Ӗ�g��d/�0�Ob�]��/c���X:�wg�/�;DL�V��kbny#�E�Q����Zc�+`Ϊ���Y���#��kk�����h�!�6��t�&8?�e�6�v�=Tp<h�̕�.����`\3�g�T��7�ls�y������&^����d�'t><WR�ub�N4�"\�=�Da~��f|�WR���m9?��j��<���Z�N#���w�{�>�e�K	�l��E�yu�W)O�o�]`�]ݔ��__pq��.<O�]���o�p�!�?�}��ϸϊºYP�"�Iȅ��ƅ+~4\����`����.�=�%���no�oo�m���������G@»���)�o"�ľJ���4�1ȟF#�9G)�z�5�j��F#GKE^�/�7�Í@������O��Rџa(?y����]�B���=�h���:��$��������2�a�J{	�����+0	�qҞOC�p�!��	���>��%b�za�y�x����>��N_�t��E�l��u��aƞ��N���Z�Ik�����=�C���eL�m�:��v��@������E&L��H��v��B�)_�N�\�s#���;��Z�G�J~0�C
�@�2�.�1�{{�?��H��X��d����O,6a�����}����8���6�.�/��E�3�\�g�ᗆ�L
�D�q?�6mV|��X��6B�q���{��8�ݴd��(Gʾu,|���O��&L�0a��	_�;䡸6N�|��s�e3!<%ݟ��^~>����A�(���p�5�����*ת`����֦����Qq�mk�BZ��9~-�C�#�8�v1g��W���gs־Hq�����?���tP���"V��N��x+���M=�}�zYC۵󻟤��SY���5ٗ�9cy�C"W�=p���t��^W1���۾���G���DnC�[�6l�)�mH�>^��zkA����~��-/
xH����k�[��^�{����e�K3�h nm3G6E�� ����g픵�z]ӟ�������^���~]P�>�F��_I���(�x�R��\�8��NTY=
RI��h����~��Q��@�2v�/���?<l9���L�0a	& è��(��e8�g�3��z&L�0a���223�����&���'�}q�O�39����	���IF&�P��9�'�����&���@��2�^G����[��_�&L�0a�o�yۋ����*�:�e(u��_�c{6m:�����cl3�6j$d.3��qq$�\�u�شɯeN:7"�K�$�|�)���~�q��7qF��u�z�3pB��X�a=.�ZP��`l�ئ	��v�d�o�Fqȩ�9U��8&L�0���џ���&grF��7�8a싳~�����l�y�3@�Ñ�J:cY�mYtN*gYo,�a,/s���v�tᜉ�WؕQu��	/먮�s&��s�6$�k�za-����Sur�J��\�^k�N�V5����(��d�vs~bC�!�䇇�?�����8W�s(��*����+	9�=��0괲Zy���z�Ϗ�Nn�Qc=c}+%]�m�����TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��aC�\��0k.�f)O����#��̑a��u�;'A���g3�e�'��gX��!���:��/̐2�a9Ê ��; ����?TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0bPb8�`�𞁇��� �TREE  ����������������                        a	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          @�     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��>OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �1            ���            �-             �Ty�OHDR�$           �             �          ��     S          +         �                   �"        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �#�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��a           a                        .�9�OHDR4                  �                    �          >'     S          +         �                   K           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �-etOCHK    1�           +        _Netcdf4Dimid                �8��                                                         x^g`8��p��a2�
�6O =�)TREE  ����������������9                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]{��Sߨ$��2o�D�]t��)S2��y?�KJ�}"����q�&]0��3QfLE�B5���V�����>��ygL֚��u~k��>g�����9�Y��y^t��(/�#	D�оd���[-�.���嵪tFt"��P}U3�6�j^7�x,8^����������<wr��?S���ĸ\k3� ,�(���p��-#j7�=������jW�oUm��6`�ժ���N��K�FhR�$bd����6/��c���s�9R@<w���V�]������+ʖ��-�������9�f��ca_���=�v��6M^=��i�ځ��K��<-���Ҕ�c�R���9@�楝A"��+�ŉ������'�/�Oc|�K�<M?oM�ˣ��?ф�_��a0�b�Ҿ�ۨ��<�T���f֟���Ѽ�\�=gr-��eƱ�Bp��?<���9����G^�!�>�3�j<>�-$��G�����Ҹd�ςG����ܪ��Y��r/[m,�)�#l"�Ԭ��qhw����ۯ>������ۼ:D�ޘ��V���f�{`��g��q����70�k�V�o���*�)�	�7�F�dؾ/͑�Zkyi9��.ⳁ������7����� F��= �����B~��(�L#;5W��Ϡ�+��k���<ͪv!l30/~)����c��<���X����A�*�6
��	ڛ�5�p�U JI�N4�� ӬV�}ѠE�?
v��۬�<y���B�z-�Q9��m^�o���ap5&&s���x����SX��vi���l��W)�$&�8�bp.VӚ��`סt,47t>w�M����M��߆���&��۹��<^�;!3_�8�6e�*��qhf~1���8Q�t2�/��Y�f�ϲ����﹞���Q��?�d��t'��o��K�~YO��8$���fn���.Fm⼻�=�M�zތc�L�Z�����W;Ze��#3!8��h���<��C��*�g�9��x�b'�C,�q����_t�j�跋�2�o1��u=�m���{�w�9�F�NF?����6o)ђ�O���'&R�;M=�]����x�.���JV����U�A���;4\~���K�F�3�ϰ��`=�N�<<<<<<<<<<<��J�3����h_��N/���B~����}#;5s�� �A
�fQO�hSJ%ؓ�[��U@�|�xu���4��\��� k�����wڝ���*V�G4��iD�p~�`��w�Һp���j[X�u��

��Իs�ʙ�n�^�����9R�|]�

���P��vi,(�EԱ���6��-����{��9�
��:���v��}
�i)?_�i

$Zx�N���\���S��҇�*Ǽ�l/�s�8-(��8�Wt�~�,����Z��ec1O��;��ˣ"54_�~��-���^���P�ّǙB�c��sK�{��չ� gFT��f�m&��2�����!~>

/�S����H>�<�n�C=X��:ob[<���r��}�F����v�
�����f}��a�}��
p.�N�y�e�� ����c6o5��=���}�G�G{���3i

��㳂�x�H���`�ʙD��0ycp�u��5���
h�|���Q�<<<<<<<<<<<�����쇆�NF3����{ ��VA��\�������9��/IA�̸�~�q�l�7����2xw��P�6��<?�����Y;+�Ykx���o%�����'�v�聾��/R�ˁ9Vξ�tF�_�Z
k߂��z�ٵ�&���rڀ�l^FC�g��y��̑z.����j]�Kcj�I ��)���-�������9X.tJ�B?�}h9ъ��b6Mj�]D�t�@�v�o��yc3e��N����9[�.�� q���_�!f�+�ŉ������/�g�c1>��b���n��w�2����|���� ^>f����wӱ�<N;����k���HI|�5׺�ك����q�V|�x?�O��vG�O�|�f�#�cZ��gb��a���a�2m��v8��k��>	�*����;ڭ��{�nך��*M��<px����;�k��Y���lލDK��!>�e���Ǜ�z�J��=&0�3x�����_�e����S��9a��u&ʃ�<Y�]���f�v�m�<<<<<<<<<<<�+���Hn�Q�7 �k@�ţ_�j!��oχ�s��������^
�f\6�m������������:��:5�g�ŵ7�;3vl`���0Z��h��+Z-�hf�F�3O$w��і���^;�������'k��z��VB��H�Q9{�m^�q�7�� ��"s��$XI�"�g
�u�.����'N������-�����/Li��N�~�J@�X�m��;v�ڞ��|A̦����yT�	�j�v.A���l���U>��/����|ǡ�\L�c�uEw�'Β�O$����~��Y��h�ۋh0w����
ĵMB�J��n��e���x�_H>+����)�K�Z�9{��2��q����\��0f
�{:�:��#���,t����$�~�V�9�ҁd���;y��/����q������>v
8Ƭ���E�}hOׂ+����U���������-%z���3pm�2�q�nS��\i"��㉟����l8�j؟�rƒ>'L^��	��y���Z$wx��|���*������������G�c�M)'kvDt�G��d���NVA��UG��&M֪�����f��R�5���^@3��v��q�~D�+�<����y����F���4�Y+����������VL��g�r9?��jq�;���kRli�a�5#^��Ɋ���������6/�M���1�&&s��%�ٗ�u��Z��Ҙ�u&�K��S��r��38�s�:����f��ұ�pC'w�'������*�/Q��'��۹qv�>���U9��P8�Ae/�H �Cs��7 3����DY�����5�g5�-�X��(1O���Nz���M��?ѯ�ދ��ϋܻ̑u��<���ŧf�}�E�n�r�a��H�lƱZ��~�J��~��U#~>r�6�E`+G��/!�<l3ڸGX�Im�=~���r7�6�GGq�����@���Y�+�3~�V�9Yu����z^S[��=�h�*]t�M�g`����ЪmL=����d�����=�o ��s�������-�����L���E�L�g]9�\!������������G�#>�55Li�At:�C���������C����s
�f]UK��ߚ.���34�ʓsim�y���2�]���lMI����9�M�Z�|�Uk	�h�\��I=8��xj�:�(6�}�j]�K���K�*&�8�b�Rs���S74�ѕ�fZˋe6MÔDͮ�i�ځ��K	�K:�:4�w�Ãj�8�a
��N�P�^�?cI��﮹{�b�A���/�LIzy��,�E��8:��X�܃���������(r:�j��5Q���'��e��ǋ�׮�W������Sϊ�<����_o�\yf]����k�U�t��ܐ��v�T�=�jS�s�Q�_�>g"�l���g��ٹ�<�<<<<<<<<<<<�IIIL�l��z&����Ne��icU��X:FhN^��y�ň<��Q�_j����i��﴿c��Q%c|l�����psO�F0���@�C6jI�T~��({��n�>�w
���q���I�	�(�?��u���4AWO�xR�mM��Gl��Tu�1�W���#�+E/�,�g�Z�c��\$)��_\��r�&�&�����e�����������GY�+�NTREE  �����������������                              *5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ���;           a                        �            (��/OHDR�$                                    �'     S          +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            vH��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ?�     S          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            :�(�OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         fN
             ��             >�)OCHK    4�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                WK     /�
            l�
            ωMG         x^�Zy|M��~�ӣTk�*%Ę��,(�bI��!'	�LrTQsc�J��֔�єPRuZJ�T�HQB%�45T��A�����9{�-z���{����׳޽�z�;��ʕ��dy����=��ô$�?d�[L."�+�o��s.�"���dN��h�]����;^|��w��P�=���/_;bp2���.@��*7[���9bů�K�))����v��߀�w�k�Z������ʞh�V 9K��\뿼����r����}��PX����o%��øY�7d�_���0��_%Lpl�(�MI@��PΞ���&py�7����OS1#��kP���^F,���OV�#�%����p�h�q��Yp[4�^�`F㲵.��'�3��hJ�q��_t�܍��ƻ|&�#T�f�$����ϑ�77 �K��]�5�$S.��Iէ��{�3�m�kl���4��7j��AQFӀ������kX����[W�72kU.����㿤�1��d��d>�x<#;~��|�?�-�~�m��W��#��m����)�h\/�S�g<�g��rkә�݊�>x1�*�'���9�f.��E�0��!����ߋ*V6� �ƧaP�)o� 2%}�����8c��9`^�|��v��>:6���ݓ��9\〰��:��ж��ܵ�(��c�ڌ;׋�������H��죝#ƹ�4�uP1�0` O��tG��*v��P��I��WU�`.���5%��*���D��G����_ ���o��R/�r�Y�����皜ur�������KP�x�� �7��x��Pn�m�9�#�!-�~#?�%���h*p��8�S̸��>�.��l
ߵ�����`��r�?#�Uy�}�g ��tZK�gk0A��O� �j��N��:1�e|^���<U��4����n��^�/��$7K��������rF�l3c蟎Xk��ߓ���g�dL�曮���c���ˬ���1Ƞ5�cޙ�f��fw��<���ܾ�o��`���U1yswT�}	iQmz	�s��H�j��M����q�c�3�~���GG��y$�7�c��.���a�i5�>��S��4���5��������!���U��*o�zn2��Í$��w�!�nv�፴tn�u��+~��6_"+�x�\���V�&I�s{��G�!W6~���\�KPa�\��a�n�uOg��� �((3x0`�VR�%��@��Ř������[Ɖ{�c��5,q�,�O;�]s6}�x4*>��F=��}�u�8$��>;�˭Mg�W]A��f�9���r�o�sH<?�"��|?z+�/W�;��� �Mū��Vd�s��u�����0��%�Q�|g��[�9+iO�T|cm�ʟ��emp�Ag��0_���z*�~Y�lm&A�^�|��K��J�h�����&�kK�k+e�V1�f���=똚�)��	���-�������e��/*����1w\����5�`��"��kP��n������=�1��T�0���m/�ɱޚD���G��KP��� Ƃ�kk:L�:��c�+ˑӐ�=L_f�Ϝ�e/��x|8�?\��o�[�C�-�#��9� �c~&wV�m��)j�\�9�o�+Lc�ɬo�?_���Q<��|`,�����r��)u��E��8�;�{��q��#75������G�r��YL刹{�> ޣNKʘ�B����'��M�Gj�h�3��s9Sv~�Zv9綴�2�qB'��|E!7�L�Uù�u��f8R.�׵&8�q�w�������X�3���u�Ϗ�_����7*ގ�]D��@®iX�us���W�dlz�1ש��ޣQ���6�s������,��A�+=G��\!��ι�2c�PQ�I��I�_.+��d�S�YC[| I6�b�N�2w��;�o��{:3M�KP�ǱhSwgn�O�Qg��\�� ��-��#���P�|~y{�ګ��������NHzz�z���J���{M�����c}1�?5��qx�E��W����q�g������tV�/o6<�%}o��Z�S�����$vn`�q�_%�@��*f�s"f孃��,T��	�iE����B��0^8!J8�����)6��� ~a���b~�[1n4��ṯ��f��l^C���r�&.f�����g�[�bf��_i��Y�����[���f�|D��z�6e��b��h<��x-�y����g<v��t������c*v�5=F����6of��U,��Jq�>t��~�l��f��w?����N�1kH3Y�`s�X'G_M��c3$_-O_�L�:9A��^a�)��N�����{9r�b{��«��{�M�Y
��!Hq�k�$�u�y��L�c:����	����@;�1���M��tc����i0A�Y�3���a���N+�w�z��A��}��_󛓸�#o��ǚ<�g<ˉq�e&�*��M��X�R`$�t����y�~º��+��2&��T�'�}����Ǵ�ȱ�_������[���r�;��n�t�1:�rM}�L%,�z2�������p���� a�/�;�
3��i�q�O��;��\�o��1���f�;29
�3,���x�gܐ�Xi����h:�>͘�&�P0��7
L!������C��O�&!��j��x��BEA�H"�O��Yqh�ؼ�+Z�`�I�l�8�N}���e�)�L�g�Js	����e����ym�u�d5��L��[�D�X�r�A�9��EN����>W���KQ{�wO���q�T8��
/sx�V&��>&�^�<)��>;gʭ]g�*��޷o�e���<C=�߷����WPp�)�}����T�m�|4<�	^���*<F埚J����v�������9J��w@��-�!�o�/�3��Rm�>��,Ɛ��7�_,�ټ�2�T���雌�uX�m���o�b���/&з�/s�.#ST����J�!�u�<�z5r��߱vO`�9�h���^��w���	}�q��
���5�k����,�w_�����⾽�1��"g��І�۴(���1���I�gL�|J'ך�o([�Q[��/AI�:9A�;�=��IvCn�ta<�Y�����
�_D���2�M����*��>��S7��\��t$�?d�c.���鬼۾�&�<��ϳ��6�`���O񎵽:�^��:7�`�c�w�]������+��~��s�7C�ꧬ�;�-rS�����X�w���W@�;��H�j,��K�طdL��C����Z'o0�`�c�h�WY?�^���]���[����z)<`�Ҭ,��9��oxqsZb�T7T��S�X����X�����e�a�U�S<����W�H|��s��;����a�������\���o��t�R4�9X���c�b	mm���u��#�V-aIz�����fZꬠ"�X��d�$����O��c��2{�H/��B���k��v�l�3�R1�ˑ���\���`�~K��G��ˑ���G~k�%���XLTH���:�*��8Q;7�~R̚u?:�m�����{�M����t+V/�!\
9�Pm��l��N_4=�g������K/c璭8_��N�B���9�?��-sà�B8{]��V�fm>��EbQ�;�v.E�<I_�Z,h����U��@��|��q�u�C�	��HQm�������]�x�>�ټ�B��r�d��dy��	@�f{؍'ǻ}#�����<O���_���ٕ��uTl��9�1�e���=ⱊ��ߎ3�le}��Vzs�Iu�Y���{'5T�U��I�#���)cp�d��x��ǜs��n��1f�*J
^øƂ�:9渊�+`��[��KЖ�tr�x'ٰ�Kr�a��Ɠ���D9r�b�=��g1�=�O{�X6b�mpu{��Μw��e�t��~�q�_���k:�E���1X��b���ԃuu��\��q�xW�C[�s�G,���D�ƻx�#t�/���rժ�Lr���z��+f��al�;�&;�?y�n2y/h1Z�7�m�entg~}��&���1Z�_�;+}(�6��=�.w�w�7����6���aX�ͰZwIػ1q˘����ңD��*a��vNG��[��7�8�2�c��3�9}��_Yo�^���%�v��iHڙ��,�>܀[�S��V��4�fdZ&���~��z�
f�N����;o���zX�G���?St[��ϻ[�-o��Ȼb��|$�'m���!����S���H�y������Z1~����Y�k�$i.A?�ߌ1�Z7Nٌ%�?��q��ǃ�6k�{�Y-]�Oh��5�k7�x<�té���c~��A�[�:Wzs� ��V0�u΀�i��f���&�S�q۞�������ulr�m@��2�t�Fl鮞C�9�4k�lB�z��0C��X�k�x4ط��.ǣ�F��m��& �e5�?�����[��v�d=�Ě�^*c�b���_����y����y�V�
2�����޿X�\�bװ��=t�,Ƴ�}*����.��5�>�;{hCKd\=�X��M���8�b���eu�1{4})��>�~r����Tl �̟��(�ش>׹[����9��
8���o
�a�i���}ur���y��8���%�g�NN����j���A�Y�ڧ�v9r�b��iC�M�3<�
b�e���rW�-k���%�b:����	�ˉ�*� �7��J̧"�u���`�x��܇�B�<�q�=�
�x,�QfX�#֕��w �h~��_�?��4�zԁ���"75Y�w�v�Ji��Y+��\�7ſ%� �Ь����D�:'<D#ǜч2>��}���c��o�H���1�̸q10�e\<�y��
LppxL�3��:~$�aǘ��8G�҆��r�9�M��b.	!�0�E�}��2f6����ѣ��`_�G�,zŠ���<ċR���$����K}�V�|�1�cc%I�hxt3��5��ȁC�e
��(�%8 C���C�������L����������Ą���Ș	��sL�x��DL4&D��hHC����a��¨�p�B߁1�[=�Бr�X���1��bc�y#�<8��H������~��4��}ƣ��9�����90��� ơ��������G^n|�M�u�ټ���X���4�L������l�\(�OE��nR�0��.��4�ʾQ���i�cƨ�}]��(rP���I6�>4�s��72�>6|�nܿ;}���`���U(��śm?��荻@�[�4�:j嬓ĺ�����L��r�Ϲ�+GNCZ̍�lo�O��x�4xx�,QO�]��b:���#��hm��;|[i��Oӯe	�=��g|�_�IM9XO]����7�g�<����V���X�-OV��O�0N��Oj5�t;vH-GB�("���g��}���������mߐ�-?�XOP �G7D��_���S���aYqb��e�7	���[֓���(��?��ׯ`�(��Ai���zFN�|�7��\LGZL?��h�7TREE  �����������������'                                      YW                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y|���;!Ēy"BD���ZR�T,k--�*����R�UKҏ���b�N�{-U��Z���wν3��3|����߼_��3�=�ns�sg���0a�"Ս�W�Dv�h��"jB��p[�3�\[�ȗ��"���<8�I�M%��m�#�yd�e"��"��߾H����F.���d`b�<NL�4�<;�)���]�29�@��N���)�F�Z�׀�{���G�3�i-P�r*g^.2�2O�T�'Tb�u��1�9o7d�Me�N���[�&�9_m)\���zp,���&�=R�
85-�w�A�<UpY�u�w��&o�����('��o��kµ�bG��.�(J_)M�j$�П#T��l:��>&S�U��"�M��>\!�C�����D��PM'�zF�ᑙ�u%>�v|E�=j�l�Mq����-���m���}�?����P8��=����?J'�^��C��з�����Xȶ���K��\��(T���r��b���3Į�������e���7oL�1-%tDd�RɑK13r��n|���+���=#�r@�M�Z��0�t���j;r;	�o�(�*�9
-"i�����z��ou�����7*g	&��� <���t���`����}=g��g�14��|(�U��4�C���`����K�1~V=��"��}9� '�[��	~d�9Е��h�xYڙd��P� /"�=����q�����>nϵ^F�(rW���d�m��t���*�R�q���m�G1�Z������:=�hbk�(ϑs��{4�����@�Wf��T�����w*"�ms��#27vo�%8*��i�bl,��g���qe�|����A�����a�k?-��Š�ʸ��������߫-B*팽S{���-�.6�ԣ\������&bWC�ޕ�Y�z�,�bWݺ�� �/�B��ʫ��J�N���
����H��)�w��؏|���tB��X�w)����R�g��,���N��Kiu�-�X��t�&�\4��� ��?
=��R3���8;�G�i1{W�<<����)y5��vE]w:|���ؐYNC��u��d���؉_"�fa�o��nɘr�vF%���^K�1�^T��B�ٸW�0�'�'.�ˢ���Yj�Y�; Ec�!W����Y?�P~�)6Xr�d|D�Ǉ<��'l6ؒ�4��HN^y΍l^��J_�P��۞Z���|d35�۸�.@�C�(��@��7d����Oʫ�P�o����Lg���;���>g�S_�CǷ�Oi,�[h㪰�LcQA2���3a����0�^����Js�<Ǧ���������>�t3���SLs4L����c��p���������5xr;=�ܮ����bPn�D��Y�	&L�0a��kx:�7
t(g�p�(0!`5
tp3
��&L�0a����n��q'�U,��J������7O�tbRj��;���uI��Y���C���ߧVChꞞ>�QȒ��!��w�k�zE>�m���JbB�I��B^�g��(S��NN���Ѵْ��r�@n4�'QxzF>K��r?���79�*��Y��'@�lGa'�������z�[a&�|VsC. /���9#2}�0���(i�^���P8����O�D��u
Y)�S�
��F��ܶj�?(�X��Xa�WL�{�DÇ ����/�+�����	䘫�.x3ȶ�p��uzwh���V�l�Y������Z.R��PosϤ�1����5���[�Y�ޕ�2� �po�c�S��),k �*�?+`�澩��C�����>�y��q�)�P�?|��-�����Q�{�|�M���\R(�Ҡ1r=�+�hا��<�ڸN�`9�Ynx����RFu��֢<s�ڹ#�w���ƴRR�5����S���qi�ޖO&�B�ԍ�����������t~Vw�`�z��QCR���ؒZ�ƺȩ����y�sH
�PS�L�0a�Ŀ��� Џ.<�&N��n��B�����a招�ѫi�
�7LW�v?����������� �=b_�`�r�f�8P��=7vpr(2����~te+
d/Gie��d�ן�����v�QY�? ��Ǟ��I�����H���ƍ��&�}�*�3�������9���1��oK ��7����<	8�Y��
y�Sp��ǓB"K�8��+d�+>s:�����y2QC�q�(�O��0���o��@��5n��qh���M�O���d�s?\��me��\��It5j�p11��;S��1kO �`>�_Q��1���Ί�Pߝ�(m�P��D�U��i
��`�A�f�F�0���1��U�9�����M�E^��uQ�`��O��m��'�����ݯ213~�Y��/�Q�b:�B�*8<��F�V����X���gi�[�u(��m0���临��2txَ11�=d9���2-t���f)�WQ���5��㊡��y�Z�&���V�\�?�Oٸ7FbN�zX3�*\��C7S{mC��XT)��x�^W�#��G��Y��C��@}�kW����3�z/�L�L E��3l^�/*ظv��l#�4��3�m\��T�]����F�y�N������_o"�p�c׏�TKg���	fP����$�������N�CO�۸L' <�KO������KS_gs���z��T]~>4���/�Tܮ�����G-����4Ah���Nn@R�A�QH�D�Za��<�9������Aυ�X��u�֭KQ��݄	&L�0a"�:�:�1
t0�2��7�dY�(xK�4
L�0a	A[��K��֙�m@��#�*�V
���l��j�5�Zj��~�=g�[Vl݊��Ԓ?Xoᱵ��%V�Q��V�a�
����<�	��6�������O�0Z�.87���C>+^'����>�6���2�|����s�G���~�r��yYKQD��!os�R�0�`�*ː�c^ϡ�9��,�*�)dS�t`��0ՁL/B� ���kEXgl�q�v�I�2����+)$)�|W�}��o�p���}��c�M����h�
`�"W?q��ƌ���.��1�������m`p��f�w{�Qwn�Z�N�W�E>ǟ"��0�C���t�.;�_�6���lx ��j�8˲���j�8i�lϪ=h�r]���ղ1x�=ׇ���8��.dt}�0�[Yv������순����J��z�o5���Y�c�1�e�yK��^�"ֆ0<0�� e��Ȉ>�Lcڏ��[��`�J�NC��q�D�������g�Q�p��U���؈�Wd4�G\�Y�$^ş�
@}w�im}1�&o�����̈́	&L��=��D^����zڎ�e/X� �pM����*�j���%�!V~z��C�1��E���Ms���
|Y�6~;�seȱ?r�&t����P�@��Q��
��8.'a8y��칭��a�\��������������䠟��ʻ� �LR�������!YUJ�(�C�G�jz][S�i��n�N���:t@h�~�5-X��kaҦ$w�����b��0l�h���$�*Iǒעr�W���	��"�cx��� ł�;���s��2��y17��d��)��W]�)NΑ�T��r�nh��B]Bh�}��ީ4�CYoƴ��N�h7�� �B���ϗ�6=������*�Dh�����%���:8����g�{����?�~k��q�k���6)#B+���v�-��V����WC��SP�U\���v\^���F�X';���b����ce~���У�e9!a��2-x�Xm��Q? ��Ep=��<����ü��5+f�V�&6.�m���q0gHI������O,=�����T礘�I��eʯ�b�}��F"��BN�����b���i��y�<����-Ʀw�ly{�t��"�t�}W����ߑG��o���۸-�'�����2U#gR��� _Ӹ��E�/��3El�oQs(���aW��~��6n�3���kO�̀�_�q�4+��+���PL3ԏ�މ<�R��D؏YA��� :�9��m�kD�C�.o�~{1�^2�1& �4�y�����̚��f�;;������Hi�_Bs�WTf/����ǚ0a	&L��a����K��&��c��`�%�#
&L�0a���@[���<b�|g_}6�)By�y,���D��[ǈ6U\"�fzǈ_u;��FL̹9�!FG�<�`0?�v�����-���M�Y�i>�_���
�U����e䚏����p�\�jρ]/T9�'�| ����}*��ѫ�� �V�7(?�\-<b����c�>��y+ƲL}��=�7�"��@
?C��Z� �osX���U�,�{\F~�o\���u���;�ע$��9M�"��]��w,�����%l��p�t�ۭ�E�=�O�[3}��?a�{F� >�!�Q`�j�
�{N����F�&�t��$QU�CȵT�uaD4d����]�}�@D���d�C؎����Qd�� š�?+`�f{V�A�G~����m�m0Nǝ�2Da��:���J�F��S�h؁������m2͒�͸q�hu���\L�"d�c�q\d�f3��I�&���������ry{��j��!�y���M���|\+Uϵ�Έ��QA~��<�r�;�oj��ʲ�Z�^�B"& �s#��ʄh����=�y�*����64a	�"D��c)>A��v��#]!Ƴ���8����
WI�WӬA9�b�WP~6P&L�1����o�ה�/��#أ����s/��/�h�+]���D�g0��?e���У�n��t�_�8��{.�Mr���{�=���8\{�
'G���?F�c1Q�W��JU�Ae�oyiz3ɳ�Fm���/�<�q��o��t�������|�]u��8��v�?�C'��L��_�Y��g�t�.^Y�n_V/	�"4�ea_����+����[�_�ȋ�	�0�^#��)ّ�Ӵ��98��1�!����np8��wa���:� �u#�>*�����w��h2�|�bYi��u���2��C��^n߼t�2\��X��sv���q�����PZ��S�*�7���N�e`y�W��������J
AX�W��N��ϱ�)(⎱9ȋ:p�f����~upxuJ��n}��L�d��ٶ'�Q���~�7��4�y�w�,*{��U�W���ܛd�U��Ԋ�V�oH�����^��a�5��JuʩK���\@��S��b6E��HS��6xHN*ytɉ�
L�l�y�ַ魧Yl�AjM�6�?&Gv��{� �H}(y�a��m\��R��P��T��R
���P�<֦��_FM�q�]��M��JvJVQa��[����0��P�U�q��M�KFe#_���~�g??K�]�]w�o?f��5!e����e�^Q`^?�;_��^��Kz��L'ϾbU�+�	ȩy���zΓl�i	*�����vP?�c	&L�0a@�Q���g�F&�:�o	��Ʉ	&L�0�6�7Jp�%���VDU���F��ڎ�}�=��h���@�w�������ٱ������j�*���\��񱼛��(�pM�"���Kvi�*�:�`��8�X_~������e*ܑ���2�j�?#�{���#�8-���6�rU�Vw|(�uPQķ��\�`�+Np㘟���X�<pg�z�t�-�
U�;�[:�����-Mt������������ʯ���w��muϻb6���f:ٻ������v����ܙ8��5#lm�,�������T�m��|�3��Q` �B�c�,�p!i��`{e`�&�<�������	�%}_4�}�㡥sɆ����O�݆et��S|H' ��Y��A��������q�j"da��:��T��`�Vlx0�>��*�P()יp��^�����Z8^�^��<fmA#���oEr�)w��HlbN]���;8JcZ�2ю7�5s<���%���q�/a�>��;��yq�Z{.�ߎi,+�j"��kzO#�:��cn ekm��~���C�q\�>*g	&�؛F>�zsk/9��9	��U�z� !πchzU!�Hūj����Wՙt��T�����`<�w�.0I��l��{�)�l�ݠ򷠫��䁌�e��`��
?���������=��`��t�2y*C>���'�
�B�͏�$��w�>Z�<�ls�"gd�N�+r��J����I�D�����P�jP>a-O�.]��o�!0���rƦ��w|t`#:��kY�qH�	M]R��׹�N�ޤ�r�N:w��Z�_�U�q����.�d��S��0��e�s�k���A�@��1�<��!k.00�R�����3}6"0_�2����灉���<����[�B��ʫ�
���:��z�Kh����=����3��¨�#�D^����p����׺w��R|෋�(/�m�Qy�gr���e�v[I�0���?��Ϋ��~Z��ͻz}�=�7*���JCm߮�#ߕX�L�;:0p��,�!����L�e��Y�_O���ZzG��"�򰝇�g [�$�^��J�^�w��{�f�\(��ϟ��ȏ1�Wj������¥��PDi9v�.Q~��ꎩ���B�^U[_�&�1�č�Ǔ��`�:4�l���)�%� k}|�CI��q{���#p	u]��Iwl\S�5���	�����&U���J�^�<�6�l\2��,4H�gh��6���`sY��K}3��|6�G4܀����4����P�A�O	J�Ƒ&Q�cVN�x\�F�m����h����'���^��z:Y��8���[!�
瀿N�����k֙چƉ����4��g�&L�0a	:�o��/�e�7�yl�(d�0�(xK(�	&L�0a⿃��
T/V(���M����9\�&~�}7���{�7�ߗ�n�[�B����q�g.�wG���'�3�߸?k��I�:g����`B�y���r�7CZ���Y��(�*���Sߠ��q�6��L_�;|GK�|���qZm!�X���U_y9�����y�x�����t*�p|��,$N�˸�*�λ@"��;L�<��;�r���QB��g�|�U`��������r� ���� ~���[�4�}����\�/�N����p�T�D�Q���w4���t�,�.����P�~�y9ǢGK�GW��P�l��S!��y���vB�(�~���;.��7N8�������7YL3#�7�m���Y��A�������6XK�]�\�������c�P�U���o�.�A��;�=)8�����������E����NGy��5]��M�G)��h�u)yя�G�n<��F~@cڗ��y�.�'�T��o��q<>	l��Ex]ć_��H�4�Tn�é��[]Jc��ޢgN��h�+/���3�0Yk����m+����6&L�0a�_�|��U�e���/�S\�C�(_%��B����ȯ���+6j���g|E�+�L��8�}~��	��+ҽ����FW�-|Cn2�UQ{.?y������~t��|6��INy�눅�{�A?`yޣ��Y3ٞ�Q��@��@l��8�IU&��=y>�����;�]ſ��&t�I�x��Wkz�M �P`�Z�����z$&�\���0�X<ـ�{��'�j�q�x�Zi�}/o��J�^h�� �3$���&g��ո�O��õw��{�J���/D^�}yl��,M�Qo5���ۮR������{�Z�8y0��Fbk�,Nd����&�9M���D7O�OT��l84%p�A-t;%w>��t�YL/}11�w|b�҄Đ�U"/ƀG�2tibc_�������K�����iy�5k����C�$�����`c���W�^�frץ?��Jq��ߠv:_9����8+9114E����{]��N2V��Ry5VY���6���0�C�y���FJۀN��#��&T	�qK�^Al�.w��,�!����fx&�ïw򠼇��Y�yl��&(6�͂�,�5��lpr0/�}�^ꃑ�6���mz��y�;M�z�CH3�CUm\�$��I֓���l�?�qU���DP�M���lܞ���6���n��o9,&�p'`)y�y��w�i�
��I����4�'O�lq�m0��3u�����WT�귇&�4[�7���=�c�X^�O�D��=J�*�Y�N͡�ۋQ��A�A3��2@�0���2���i:z:��4S�LiV�v+@cL"{�&L�0a	���@~8��7���3
L�7���C��-��	&L�0a�`Q7��{XB�ۍ�(Ѣ<˭h���i���Rx����3��c�MEK �-~�KA8Z7��0��$�ÒG~�cu���	B��O������eY�r��pY��'�9��2��i�Z�5��1��\���8���z�z	|R��.�_yw�W.��m�{�g9� ��]�<r�l���Z�r8��X�o+pz��g�g��!u���AY���O 3T�^��֙��>�����EJ���{`�Q�_�������� �_�b�e�f�����Ai�(]8)�x�/�h�l�x��5L:���k������u/\����z��/����6��B�یg~%-��E�d���q@�KfE�D�e=i�=��QB�����!:���5��Z�S0W���~�H|m�_x=	C[si��J�˴M%*��1�p�1b*�y�����7�z��FK<cN}C���o�V����ic5?,�������X,��ӒY���@[�ޜƬ�$�SK�p���\�<s�G~�^��֭��<Fp�y\⺘0a�J�A����t�~@��]��syC��t�����y���zI~���+)��]��UΉ.\ι�����$��z �=�G9��,�uJ3���~�)ٛ���tu6p�dt���`�%d��b��'t�6����9ȟt��+�]g��N��B!/�]�ݨ|tLN����_�Ҩ������� ��8 @���}}�����"Y~�y�.�s��
Oq�9�\ʻ@�b�ίn˼���G����^�Ku`^r^^y�x8#��^,e��)5  �+��h���
�'*�4�}e��K�f��bx��D@�\��d�2JxX�^T7dwȕÖ'��i	���%��#IQ�B	��(^�D	?��Y�ߏ7J����-Q�|�([ۼKP��J�W�BAj+�<�b"���A�}(x��G�G6.�k1j�b�d󃷛�f.Je��S=��*G�}_�Q~Ŕ���ZyȦܨ_�~f�3���������`�:�g�q�9�{
d��N�4��-�J�m]�Jz9=��Y��m^����mO��XHσ���"*������$�;��Q��*C�k�_��C�c�T�l�\��le!N&�^4O4�qk�}zz\����x�M{x&g�e���Q�L����n���4.���%�� 6w&L�0a�t�ޔL����7�2߼7�:��&�����j	&L�5���ܯ��j(���!�˸*H)S"-�MUOI�v���-/-h�NO	8Ud;Fr�\vij��i�8�j�Pb{NK����!�0�uz�C�^f���t���1�]7H��AoꟀb��AJ��^�wǛ�x�0�5�n(�$[S� �c�yW���lB�N絳Q�&S��svi٥�Nx��O�N/�V7�o��A��]gav��
�~��zN�Z�����ʞ�8)���)�:�4]e�8ؗ_�3a	�$%� ���tz� !��ijA
��Q~,S��AP��8N����J�Q�}��,�4�+�86��gH'������86n���Ǧ����)����D��"����8ЮT���c��]j���um@:�z��ili�m[��`��ض5(�wHG�&y��0o��#-�g]eOK�Xz{�qF��gx�ͿoP��(ׇ�x�����2FF�JR��:nir��Mh/חED:yF��9������	&L�0a�Dz�a����ƛ��Mܛ�z&�1�?į��TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX����ƅ�2̚���L
Ėf�Wc`0*���00$��g0\����R��gX�����:��ϐ2����
�'��30� �MBTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` _0ɰB	B(5uB�@�v Z�TREE  ����������������X                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       a3��OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             /�            l
Z+                       �            i�            �㈷OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ���/FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     "�     ��
     �������������������������������������������������-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �7OHDR�$           �             �          8�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �$�P                                           x^cX����ƅ�0̚���L
Ėf�Wc`0*���00$��g0\����R��gX�����:��ϐ2����
�'��30� �@TREE  �����������������'                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y|���;!Ēy"BD���ZR�T,k--�*����R�UKҏ���b�N�{-U��Z���wν3��3|����߼_��3�=�ns�sg���0a�"Ս�W�Dv�h��"jB��p[�3�\[�ȗ��"���<8�I�M%��m�#�yd�e"��"��߾H����F.���d`b�<NL�4�<;�)���]�29�@��N���)�F�Z�׀�{���G�3�i-P�r*g^.2�2O�T�'Tb�u��1�9o7d�Me�N���[�&�9_m)\���zp,���&�=R�
85-�w�A�<UpY�u�w��&o�����('��o��kµ�bG��.�(J_)M�j$�П#T��l:��>&S�U��"�M��>\!�C�����D��PM'�zF�ᑙ�u%>�v|E�=j�l�Mq����-���m���}�?����P8��=����?J'�^��C��з�����Xȶ���K��\��(T���r��b���3Į�������e���7oL�1-%tDd�RɑK13r��n|���+���=#�r@�M�Z��0�t���j;r;	�o�(�*�9
-"i�����z��ou�����7*g	&��� <���t���`����}=g��g�14��|(�U��4�C���`����K�1~V=��"��}9� '�[��	~d�9Е��h�xYڙd��P� /"�=����q�����>nϵ^F�(rW���d�m��t���*�R�q���m�G1�Z������:=�hbk�(ϑs��{4�����@�Wf��T�����w*"�ms��#27vo�%8*��i�bl,��g���qe�|����A�����a�k?-��Š�ʸ��������߫-B*팽S{���-�.6�ԣ\������&bWC�ޕ�Y�z�,�bWݺ�� �/�B��ʫ��J�N���
����H��)�w��؏|���tB��X�w)����R�g��,���N��Kiu�-�X��t�&�\4��� ��?
=��R3���8;�G�i1{W�<<����)y5��vE]w:|���ؐYNC��u��d���؉_"�fa�o��nɘr�vF%���^K�1�^T��B�ٸW�0�'�'.�ˢ���Yj�Y�; Ec�!W����Y?�P~�)6Xr�d|D�Ǉ<��'l6ؒ�4��HN^y΍l^��J_�P��۞Z���|d35�۸�.@�C�(��@��7d����Oʫ�P�o����Lg���;���>g�S_�CǷ�Oi,�[h㪰�LcQA2���3a����0�^����Js�<Ǧ���������>�t3���SLs4L����c��p���������5xr;=�ܮ����bPn�D��Y�	&L�0a��kx:�7
t(g�p�(0!`5
tp3
��&L�0a����n��q'�U,��J������7O�tbRj��;���uI��Y���C���ߧVChꞞ>�QȒ��!��w�k�zE>�m���JbB�I��B^�g��(S��NN���Ѵْ��r�@n4�'QxzF>K��r?���79�*��Y��'@�lGa'�������z�[a&�|VsC. /���9#2}�0���(i�^���P8����O�D��u
Y)�S�
��F��ܶj�?(�X��Xa�WL�{�DÇ ����/�+�����	䘫�.x3ȶ�p��uzwh���V�l�Y������Z.R��PosϤ�1����5���[�Y�ޕ�2� �po�c�S��),k �*�?+`�澩��C�����>�y��q�)�P�?|��-�����Q�{�|�M���\R(�Ҡ1r=�+�hا��<�ڸN�`9�Ynx����RFu��֢<s�ڹ#�w���ƴRR�5����S���qi�ޖO&�B�ԍ�����������t~Vw�`�z��QCR���ؒZ�ƺȩ����y�sH
�PS�L�0a�Ŀ��� Џ.<�&N��n��B�����a招�ѫi�
�7LW�v?����������� �=b_�`�r�f�8P��=7vpr(2����~te+
d/Gie��d�ן�����v�QY�? ��Ǟ��I�����H���ƍ��&�}�*�3�������9���1��oK ��7����<	8�Y��
y�Sp��ǓB"K�8��+d�+>s:�����y2QC�q�(�O��0���o��@��5n��qh���M�O���d�s?\��me��\��It5j�p11��;S��1kO �`>�_Q��1���Ί�Pߝ�(m�P��D�U��i
��`�A�f�F�0���1��U�9�����M�E^��uQ�`��O��m��'�����ݯ213~�Y��/�Q�b:�B�*8<��F�V����X���gi�[�u(��m0���临��2txَ11�=d9���2-t���f)�WQ���5��㊡��y�Z�&���V�\�?�Oٸ7FbN�zX3�*\��C7S{mC��XT)��x�^W�#��G��Y��C��@}�kW����3�z/�L�L E��3l^�/*ظv��l#�4��3�m\��T�]����F�y�N������_o"�p�c׏�TKg���	fP����$�������N�CO�۸L' <�KO������KS_gs���z��T]~>4���/�Tܮ�����G-����4Ah���Nn@R�A�QH�D�Za��<�9������Aυ�X��u�֭KQ��݄	&L�0a"�:�:�1
t0�2��7�dY�(xK�4
L�0a	A[��K��֙�m@��#�*�V
���l��j�5�Zj��~�=g�[Vl݊��Ԓ?Xoᱵ��%V�Q��V�a�
����<�	��6�������O�0Z�.87���C>+^'����>�6���2�|����s�G���~�r��yYKQD��!os�R�0�`�*ː�c^ϡ�9��,�*�)dS�t`��0ՁL/B� ���kEXgl�q�v�I�2����+)$)�|W�}��o�p���}��c�M����h�
`�"W?q��ƌ���.��1�������m`p��f�w{�Qwn�Z�N�W�E>ǟ"��0�C���t�.;�_�6���lx ��j�8˲���j�8i�lϪ=h�r]���ղ1x�=ׇ���8��.dt}�0�[Yv������순����J��z�o5���Y�c�1�e�yK��^�"ֆ0<0�� e��Ȉ>�Lcڏ��[��`�J�NC��q�D�������g�Q�p��U���؈�Wd4�G\�Y�$^ş�
@}w�im}1�&o�����̈́	&L��=��D^����zڎ�e/X� �pM����*�j���%�!V~z��C�1��E���Ms���
|Y�6~;�seȱ?r�&t����P�@��Q��
��8.'a8y��칭��a�\��������������䠟��ʻ� �LR�������!YUJ�(�C�G�jz][S�i��n�N���:t@h�~�5-X��kaҦ$w�����b��0l�h���$�*Iǒעr�W���	��"�cx��� ł�;���s��2��y17��d��)��W]�)NΑ�T��r�nh��B]Bh�}��ީ4�CYoƴ��N�h7�� �B���ϗ�6=������*�Dh�����%���:8����g�{����?�~k��q�k���6)#B+���v�-��V����WC��SP�U\���v\^���F�X';���b����ce~���У�e9!a��2-x�Xm��Q? ��Ep=��<����ü��5+f�V�&6.�m���q0gHI������O,=�����T礘�I��eʯ�b�}��F"��BN�����b���i��y�<����-Ʀw�ly{�t��"�t�}W����ߑG��o���۸-�'�����2U#gR��� _Ӹ��E�/��3El�oQs(���aW��~��6n�3���kO�̀�_�q�4+��+���PL3ԏ�މ<�R��D؏YA��� :�9��m�kD�C�.o�~{1�^2�1& �4�y�����̚��f�;;������Hi�_Bs�WTf/����ǚ0a	&L��a����K��&��c��`�%�#
&L�0a���@[���<b�|g_}6�)By�y,���D��[ǈ6U\"�fzǈ_u;��FL̹9�!FG�<�`0?�v�����-���M�Y�i>�_���
�U����e䚏����p�\�jρ]/T9�'�| ����}*��ѫ�� �V�7(?�\-<b����c�>��y+ƲL}��=�7�"��@
?C��Z� �osX���U�,�{\F~�o\���u���;�ע$��9M�"��]��w,�����%l��p�t�ۭ�E�=�O�[3}��?a�{F� >�!�Q`�j�
�{N����F�&�t��$QU�CȵT�uaD4d����]�}�@D���d�C؎����Qd�� š�?+`�f{V�A�G~����m�m0Nǝ�2Da��:���J�F��S�h؁������m2͒�͸q�hu���\L�"d�c�q\d�f3��I�&���������ry{��j��!�y���M���|\+Uϵ�Έ��QA~��<�r�;�oj��ʲ�Z�^�B"& �s#��ʄh����=�y�*����64a	�"D��c)>A��v��#]!Ƴ���8����
WI�WӬA9�b�WP~6P&L�1����o�ה�/��#أ����s/��/�h�+]���D�g0��?e���У�n��t�_�8��{.�Mr���{�=���8\{�
'G���?F�c1Q�W��JU�Ae�oyiz3ɳ�Fm���/�<�q��o��t�������|�]u��8��v�?�C'��L��_�Y��g�t�.^Y�n_V/	�"4�ea_����+����[�_�ȋ�	�0�^#��)ّ�Ӵ��98��1�!����np8��wa���:� �u#�>*�����w��h2�|�bYi��u���2��C��^n߼t�2\��X��sv���q�����PZ��S�*�7���N�e`y�W��������J
AX�W��N��ϱ�)(⎱9ȋ:p�f����~upxuJ��n}��L�d��ٶ'�Q���~�7��4�y�w�,*{��U�W���ܛd�U��Ԋ�V�oH�����^��a�5��JuʩK���\@��S��b6E��HS��6xHN*ytɉ�
L�l�y�ַ魧Yl�AjM�6�?&Gv��{� �H}(y�a��m\��R��P��T��R
���P�<֦��_FM�q�]��M��JvJVQa��[����0��P�U�q��M�KFe#_���~�g??K�]�]w�o?f��5!e����e�^Q`^?�;_��^��Kz��L'ϾbU�+�	ȩy���zΓl�i	*�����vP?�c	&L�0a@�Q���g�F&�:�o	��Ʉ	&L�0�6�7Jp�%���VDU���F��ڎ�}�=��h���@�w�������ٱ������j�*���\��񱼛��(�pM�"���Kvi�*�:�`��8�X_~������e*ܑ���2�j�?#�{���#�8-���6�rU�Vw|(�uPQķ��\�`�+Np㘟���X�<pg�z�t�-�
U�;�[:�����-Mt������������ʯ���w��muϻb6���f:ٻ������v����ܙ8��5#lm�,�������T�m��|�3��Q` �B�c�,�p!i��`{e`�&�<�������	�%}_4�}�㡥sɆ����O�݆et��S|H' ��Y��A��������q�j"da��:��T��`�Vlx0�>��*�P()יp��^�����Z8^�^��<fmA#���oEr�)w��HlbN]���;8JcZ�2ю7�5s<���%���q�/a�>��;��yq�Z{.�ߎi,+�j"��kzO#�:��cn ekm��~���C�q\�>*g	&�؛F>�zsk/9��9	��U�z� !πchzU!�Hūj����Wՙt��T�����`<�w�.0I��l��{�)�l�ݠ򷠫��䁌�e��`��
?���������=��`��t�2y*C>���'�
�B�͏�$��w�>Z�<�ls�"gd�N�+r��J����I�D�����P�jP>a-O�.]��o�!0���rƦ��w|t`#:��kY�qH�	M]R��׹�N�ޤ�r�N:w��Z�_�U�q����.�d��S��0��e�s�k���A�@��1�<��!k.00�R�����3}6"0_�2����灉���<����[�B��ʫ�
���:��z�Kh����=����3��¨�#�D^����p����׺w��R|෋�(/�m�Qy�gr���e�v[I�0���?��Ϋ��~Z��ͻz}�=�7*���JCm߮�#ߕX�L�;:0p��,�!����L�e��Y�_O���ZzG��"�򰝇�g [�$�^��J�^�w��{�f�\(��ϟ��ȏ1�Wj������¥��PDi9v�.Q~��ꎩ���B�^U[_�&�1�č�Ǔ��`�:4�l���)�%� k}|�CI��q{���#p	u]��Iwl\S�5���	�����&U���J�^�<�6�l\2��,4H�gh��6���`sY��K}3��|6�G4܀����4����P�A�O	J�Ƒ&Q�cVN�x\�F�m����h����'���^��z:Y��8���[!�
瀿N�����k֙چƉ����4��g�&L�0a	:�o��/�e�7�yl�(d�0�(xK(�	&L�0a⿃��
T/V(���M����9\�&~�}7���{�7�ߗ�n�[�B����q�g.�wG���'�3�߸?k��I�:g����`B�y���r�7CZ���Y��(�*���Sߠ��q�6��L_�;|GK�|���qZm!�X���U_y9�����y�x�����t*�p|��,$N�˸�*�λ@"��;L�<��;�r���QB��g�|�U`��������r� ���� ~���[�4�}����\�/�N����p�T�D�Q���w4���t�,�.����P�~�y9ǢGK�GW��P�l��S!��y���vB�(�~���;.��7N8�������7YL3#�7�m���Y��A�������6XK�]�\�������c�P�U���o�.�A��;�=)8�����������E����NGy��5]��M�G)��h�u)yя�G�n<��F~@cڗ��y�.�'�T��o��q<>	l��Ex]ć_��H�4�Tn�é��[]Jc��ޢgN��h�+/���3�0Yk����m+����6&L�0a�_�|��U�e���/�S\�C�(_%��B����ȯ���+6j���g|E�+�L��8�}~��	��+ҽ����FW�-|Cn2�UQ{.?y������~t��|6��INy�눅�{�A?`yޣ��Y3ٞ�Q��@��@l��8�IU&��=y>�����;�]ſ��&t�I�x��Wkz�M �P`�Z�����z$&�\���0�X<ـ�{��'�j�q�x�Zi�}/o��J�^h�� �3$���&g��ո�O��õw��{�J���/D^�}yl��,M�Qo5���ۮR������{�Z�8y0��Fbk�,Nd����&�9M���D7O�OT��l84%p�A-t;%w>��t�YL/}11�w|b�҄Đ�U"/ƀG�2tibc_�������K�����iy�5k����C�$�����`c���W�^�frץ?��Jq��ߠv:_9����8+9114E����{]��N2V��Ry5VY���6���0�C�y���FJۀN��#��&T	�qK�^Al�.w��,�!����fx&�ïw򠼇��Y�yl��&(6�͂�,�5��lpr0/�}�^ꃑ�6���mz��y�;M�z�CH3�CUm\�$��I֓���l�?�qU���DP�M���lܞ���6���n��o9,&�p'`)y�y��w�i�
��I����4�'O�lq�m0��3u�����WT�귇&�4[�7���=�c�X^�O�D��=J�*�Y�N͡�ۋQ��A�A3��2@�0���2���i:z:��4S�LiV�v+@cL"{�&L�0a	���@~8��7���3
L�7���C��-��	&L�0a�`Q7��{XB�ۍ�(Ѣ<˭h���i���Rx����3��c�MEK �-~�KA8Z7��0��$�ÒG~�cu���	B��O������eY�r��pY��'�9��2��i�Z�5��1��\���8���z�z	|R��.�_yw�W.��m�{�g9� ��]�<r�l���Z�r8��X�o+pz��g�g��!u���AY���O 3T�^��֙��>�����EJ���{`�Q�_�������� �_�b�e�f�����Ai�(]8)�x�/�h�l�x��5L:���k������u/\����z��/����6��B�یg~%-��E�d���q@�KfE�D�e=i�=��QB�����!:���5��Z�S0W���~�H|m�_x=	C[si��J�˴M%*��1�p�1b*�y�����7�z��FK<cN}C���o�V����ic5?,�������X,��ӒY���@[�ޜƬ�$�SK�p���\�<s�G~�^��֭��<Fp�y\⺘0a�J�A����t�~@��]��syC��t�����y���zI~���+)��]��UΉ.\ι�����$��z �=�G9��,�uJ3���~�)ٛ���tu6p�dt���`�%d��b��'t�6����9ȟt��+�]g��N��B!/�]�ݨ|tLN����_�Ҩ������� ��8 @���}}�����"Y~�y�.�s��
Oq�9�\ʻ@�b�ίn˼���G����^�Ku`^r^^y�x8#��^,e��)5  �+��h���
�'*�4�}e��K�f��bx��D@�\��d�2JxX�^T7dwȕÖ'��i	���%��#IQ�B	��(^�D	?��Y�ߏ7J����-Q�|�([ۼKP��J�W�BAj+�<�b"���A�}(x��G�G6.�k1j�b�d󃷛�f.Je��S=��*G�}_�Q~Ŕ���ZyȦܨ_�~f�3���������`�:�g�q�9�{
d��N�4��-�J�m]�Jz9=��Y��m^����mO��XHσ���"*������$�;��Q��*C�k�_��C�c�T�l�\��le!N&�^4O4�qk�}zz\����x�M{x&g�e���Q�L����n���4.���%�� 6w&L�0a�t�ޔL����7�2߼7�:��&�����j	&L�5���ܯ��j(���!�˸*H)S"-�MUOI�v���-/-h�NO	8Ud;Fr�\vij��i�8�j�Pb{NK����!�0�uz�C�^f���t���1�]7H��AoꟀb��AJ��^�wǛ�x�0�5�n(�$[S� �c�yW���lB�N絳Q�&S��svi٥�Nx��O�N/�V7�o��A��]gav��
�~��zN�Z�����ʞ�8)���)�:�4]e�8ؗ_�3a	�$%� ���tz� !��ijA
��Q~,S��AP��8N����J�Q�}��,�4�+�86��gH'������86n���Ǧ����)����D��"����8ЮT���c��]j���um@:�z��ili�m[��`��ض5(�wHG�&y��0o��#-�g]eOK�Xz{�qF��gx�ͿoP��(ׇ�x�����2FF�JR��:nir��Mh/חED:yF��9������	&L�0a�Dz�a����ƛ��Mܛ�z&�1�?į��TREE  ����������������[                               -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4�             %�             L�             �             ���     �     �     �     �     �   � A   Y�#��8OHDR�$    �             �                 ��     S          +         �                   d5     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       �,��OHDR     �      �          ?      @ 4 4�     +         �                   �`	     �            ������������������������A         _Netcdf4Coordinates                               �o     R             1�e  6b?�OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       F���      x^��1    �Om�                                                                   �w� TREE  �����������������?                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��<���?�N�#Ǒ��H2�L[��;Ǥ+�d&�5Y.I�]9�Lf&�lrIW�d�l��,9�I�;�d2��$]I�$3�Lf����\������~��}�>���q���y����<_��!dI��G�\5!��FH� >�r�����妄T��r/!�|B�;�)���B��b�H19���������o�	�/�؉S��?�B2]����<KȾ�	��NH}?!��)�ғ�H{��AB�����wRL4A�o��4�!�PŎ�!fW��*\Cc�7w-.a��K? $�?�y���A��7ü>�!����^6!ϸ��B���K{���8!״�샄�#�bɟ2^CȚ-��{�Q�l$D}^��&����n��X�f�/b���K��~��KZBv�n���x�b�{`oE�%0#BQL�"�[�*#�� �������BH�1!w�fR��$!E%�8Bo��.�SLʁ��6��+�	9I����ݶ�C��g���4j��E�⧄|p�b�O���`��G	�N��a�k
~b�IcMH�>��_9�K����ՖX���"d��?��8��$f��X���ۊ]��?O�^���W�*|xk�N�5Q�x�ƒ����(ơ��f��!a.R�c� ��	��9���,��Ø#-�|���a�2�[5��b-���b�WP�X�4�`�_�!i-�?0 d��� ���y��=!�����OC/b��X+�� ��0����g����r5t���A_�(�߸~�
�>�,�X�.B��	�����_B
F���z�'���7��y�{x�k��7S��3B^�����&�����b�!�I�W��9���~��!���0�/�+o����l��g��Wb����#Xoķ�p�9C��'(����s5�os��	�9:�5��v�u[�����h�VRK�;��� �*[��#���bW�F���>bN �i;w����0��3�m�7Ĝb��ъ+�Cc��cP�ql1:
��#���F;��"���u�Y���hz�N�1��NQe;B��_9dE����ݱ�!�5'_�X���kP����?4/�Ẓ�����׬S�Ѽl<�:�w|R�X��\�� 5�X��1_H�W�y�u9	*&m��E����{
���T�YR/��Y��g�ؗ�,FW�z!�(>��d�0jH���F�ؔ��6R�\+���V��"S\��B��{v"�(^�X%^��J����ɻϊ�5���Ĕ!O��YŜV[�+�3���lE����Cc���*,� �4g��]f���*��g��ǟډk��K���HR�;����T��ƫļߍ��>�*f����)o*:��J��-_|*N_����OkĄ�Q���ӅI����u�4bh��xqO����*��艦����?�|�9��-ʙ��۹���uⓇ�U�8�-"7,�K/+_5P��:!��8�=o�����;�*f�e�u�bޡ��ߦ��D��h]���*�}S�y�M<�m�b�O��Q�u�ls��B�(�V���������6iČڿ�<��L�n\�S�e������S���"�~����9,��b��_�Mv��-�b��L���+D�l���t�昋9�b���7n�/��^��[^Uq�$Jo��b��蓟tv���{߼�f�e��ŝ_��[o��B��^->��oD��sQ��T�deU��p��޵�S_��gn��<*F{���a�u��Db�%����=����w���V�G�~\���=�=�^%��.����7��o��x꺏".F뇟o9���ߋ�d[������Ĕe�b� �#�a��U,���+򖙢O|��uVĉ��f�3F��п-_O��b���?Yl5xD�}���V#{��]�׸ha�&�ֈ&ͭ*����X{{�h���x�]S��G,U,&�X��8,f��_��/?�lW������?���Q�����ܩ�*v愭(�.V�
+���)�$��&�"��5SL���B񩗩�|ꢨ�W!�.]�Z�A%t~���o�ſ�-N}�,JU��̈8�0 v[y���E�Xj�����B�XT%�Zo*�����W_�G�*����E�e��Z�b�-�ƛ\E3����$qo�*w�ѳ�]|��T�uB_Կ}���i��\�,�X]�(U���y�J���!T��wQ�-����1�Z�S�Í(?�-�>9K�+�;��_�!�{����ob�����@\�1J�Np�2�ہ6�q����_�OH��3�<�#dv�b���O Vy�?�Eޭ��N#v�WIrB�
^��k�}�!8�a���r�a����+�c1�����R,}ec|��M�/���S���	���j8~0svP�5\��YI�T1 �8������^G��a^�G�'���D��Pl%�]�y�X2q�Q�k;��{��b�/[�%��$<�:B��[�&�c�/��|�v�~;�̃b�a����n��OBN0���"�E�z^9*;nK������ڈ��=b6��g�D������=���0�o��P�Z+����q�<!��
yD0�>C�12D�[���-~Ȝ���5��1�+���br���~��J䛱ȱ\o��	��ep�C{	����')�$K�C���gDHC)�s��C�@�J�!$�:����K6�#~bb�q� ��B� ��͈��y�q�MA?s��(g�.跜bM�4k��B���		�������	�Ұ�nc�q�|!v��!�������u:�V;&�c%��ߓ�K?�^�[7��̍�)AX3�J���Gy[S6[ �d���b�n/���8���!�7P,���_��F=P���#�ߎ�S�)NM�B���y��o�z��$�:���ZA�=���݄b�Y�n�_����S
)���vnA���N+�1/M��註b���+�Ê�gBo����.�}: N*�i���L)��JB{пa|���=8� rK��A���(f��+gSh�11��XƵ~�c5��c�s�8����Ap��U��鼔�MS�s���Ȍ�k5d8o��u3L���	�&��7֨�b�w����;kd��>h���`.������`���[� �^��Mᗴ�	��a���&`�:�^�XD���b�ke}qMN��O1~�1�	�6'b_�7/Q��q��b�&Еfo�0�D�%�c0� f=+��u+~�ݘ��e��䗄<��߁��+�ٞ=���s�<�_�KHs.b�7�hV�~3X5td{8�5��6���/�u/�|bQ��sl�}I�N#��6K���B'\a,�Е;����k�N�%Gp�7���n�؈����4���|�E+DY bE�ڬ�b7��7���ԍ��U���D�R�}�N��/�?�~�5�b�j,ʜ1�vĜ:�9w`����$��4�rg�p�h�٠��E[;���=`��p�@3<)V�vD�4� f2>��:��g��1�$�S$��)ʓ�'��W
�)�
?�{���a{�+Fyx�e��/�9#�A[��;���Y����ˠ����5���;W�-Hk�3�1��y�Gp�ٜMS���pީ\1����8[M��5?.�7��ƽ��<[.ח�swM��G���N�#}������L9O�In������"$k#I}�,�q�Sa�S�/W\U�b|�J���,�Q�řw�ri޼�U��r��xa�S��M&�Xp^87�\��rF��t�ǽUL32�E7�qVs�֘[�ߩb�#�U۬9�0.�@.xŰ�]��5^�^��>8������s�	�c`���r�1�\u����:Gq~;�9g�!'6�q�q��Ye�ܔ�#R�ϙT�p�s��ds���6Õ�p��*F4�ܨ"'��p�q��:M����8��L��o/�g�yL�Xo�=����,�p;����߰�Y��=��3��Lg�8�����:l8)���)��"���e�^._[ə1�B#G˝/Pl�O�.��\�13���hdc�_o��"�p�3\�>O΢��vOW�E���;���i��]�J���p�.��>b�E���\��.@iMOoV W�ݸ2������0��'+4c��%s�)�\n��o'WЖ�c�J9��Nm��8�����U��'9/�Jn֨����Kk���Bm8���uEH\�	�_�p=�f���ҧ�8��a}�+riF�P�Ͳ��oZSߝk\�e�����&/ہ#��;\}��3e\���-�9\d�������ł[Q1�b��fܖU�fmw2���һU,�܊�1��Ns���ܙ�zT,۵��,��m��]Z�}9I*�Z�M�si��Qd<��bQ>����l�y7sӆ�*fo?����qz���Y67V6�b�SU\A�0�3��v�s���*fj<��o��w��5j���������{њs���/����)�݋���ˈ��<���*v�����I��gs5'�����s�����(��-������9���q��~\Eh�Ym�bR}/w�%�K�_��6r{����Yq�~5\Akl7�v�Q��6n,͋���
�*�"��X�����#�uܲy�
G��*g�Dy�y!&N �Ԃ؂K�3\�w�/1:����y �܂z�h��?�?��)p�~�!ޗ39���S�U���Z��9w��3\��)+x���F1p��qĲ��s��}��S�~��b&{u<��6���P���,x_xU48�	sv`�v2Џ.4^*i�e��c��5�pMM��#�U(6���y�X,p���>�w�����˖dI~.1��s#�<�"Ic0��bQR�I�a'ء�vfD�.�l��G3r�ƿ!�D�Z���3����$"�ҧX� 9�ʳQׂ��q�?u��BP^��J�R?�8�@�	Ŕ��+$"�k�-&wR�
��"�LB�0T��
7�7`����0�pW�݉u��/��u�K�$?%a㺳�,c����(�T4t�1�5�b���&��.Ŀ+�I�rU$!�EL��0�$�ٔ��Ž���	�i����@ߍ�(���C��B�)l8Y�b2��T��> ���� ��O�صvC`ǄɭY�g����y^����u�H��1<ek�a^#��'�1�`�q�I�ȑ5�cs�� _ы����9	�N�X)|E��8�́9�"�ߙ�3�)N-�9��$����J��%���t���
ݨ��F�PLv����X�jΜ��@?������a���~��Y�R4t���T��^�M�ϗA�-����E#�K��>5���j������Ƣ@@M��1i� Ŕ����sg���B���_9�B{u��̗0�1�0-|�Z���R�~%2q�v�˜ͶD ނ�g �0�=�q�`�:+�������S� !m��$k�N�!�{c8 �4
;;�>�Cy-�jA�K��20�>�{*��
9Ha�R0���6��v�0�v��~SX�Y��ؚbSa:Ρ<˚G�v����|��k��}Q|޼Da�����;AW��m�X�P6�}�����ƾ8`�&�+G�Y�kFδ�B1���Eȍ�3��G��Dc&���%�y����E,�F.�R�"Lj{؅5���vbx� �u/�|"b�%�de�%��o��!����Y�6�����AW�NR,	}=[��ڽ�����s W�F|�-D\�M�(`�(�C��]��S,mݰ[����$�'�bʳ�1�G�+���ds� ��A�S1��%����(�Ǽ�sl�O�L܉��'aN���諆I\��W���<��U}��=`��p�CG�:�v8��4�� f53>$�ڍ�+���1�F�SD�^�G�'��W��)?X{lŞ�D`���A�4x�!ʼ�ߘ��mՃ���x;����upo�1s��=�$)�_6�ʗ����z�X9�l��ŕ:��1Fr������*�h;K�e�I6+��S-��Z�&|DN�w�����)m���N�%�ȮN�rJI�l��+��i��y�RNʑ��d��������D�\i.�gK*VT/�i��rYs�\RxV�qT1�z9�L�|Z(j劐lۖ?+�i��V��]O^q�N��͇��N��:�9��N޹uF���Q��.gI9rnS��n�b�ݜdͩ
�,�N��h+Mt�XG�l�Y$�V�\b��lƩ��'Ud��������;W1��XY�u��w4�uro��b��Dt˓�'9��L�W�� Yo!���i=�5.H�:�䨰Y��PN�l�ݜ��f2V�.5��M����%W��XY��5�!��%�P�7�+{����FT�'wN�����W��e%aweZh<����.6����q�w�+��\\�uu	���j=r(T���Ӷɽ�|eέ^��v���G8ˤ�)k�epG�O$J[K:�����af�v�Sͦ6�^�h)I�]���1ˊ;9���ZE�rx��&+fTm�/���R;+Gh|���ہ�ǆ�U��)YN3dR!�fNt~3~rrN�l� k���4��`Yw�E��\�o�2�j�<�d�7�e�&婳U))=.�n�ᵲsl��+��Qϖ&y׮Zy��S�eO��5�L������Zyۊ ��d�l���b;�9˚e��Ō�32V���D���o��w����d�I���Q�bDy6|F����{Le��`K����K���9��VN��T1�R٣�Ov�-���c�-�*�� Ǖ��QMer�]�\ip@�B��ds�Wvu�������k���N�sC��G�d�?X��q�b����B9�������4k����[����X�-�Q�I���HO�p��WEF�-Y�o7]�y`,G�4���Vٮ(M�
�:d+�zY���v@�M�,}�Y7n���a�&�Ix��yg�;�#䪌rܸ�<�_��>=� ~}(Y�-m��@O����R�2�7��]�;���������5 F�!w� �����Q�m�rc���;����Qփx?������A�U��Ȼ3��uk��p�EHY�k]5��8�����_��s��o=��1Ma�V�sګ�N��&X��b��+��Z��r�񝘳��3�~t��R��h܁�
�^]�4,��a=�
�)D$��b���V��Ө_�c�b��Z�%��$<z:��A�y6�U���_,Jj7>\;l���P, ��۫D�a�����/���f���L��r~S�6�| ��3�b���8�@�(�E�^�כ�uL��Q>��F��?W���@�žC{�
y��a�#�9�3�MB�و\a�����9��;�����ׇSl��\�>�/՝,ɒ�����Z���9����-q*:j���C�a؇rQ'�} �ߔ3�
�L	9sb�ӥ���~���bqt;��b��ӫ*���zi�i�M�!V ��6<�H1~����{"���	�G�`�m�;&Ln͊7�'�'��2Ejq��<��"'��2<�k&c^��'(�C_�Zج|�9�!�襜�͋��kc.s��t��_�~�	b
�aΨ�/�Y�O��85���|�iBl����$�:I���C�á6���Z��n�_j�m�W+m)��4��G<����(�1/+aK���V��E;(�>�}��A{.m�4D�TT3m��S�6�S�I�s�Qξuϝy��?Ŧ�0~�l
�Eڀ��sør�'�0Vk��9gL�_15G����Ƙ�Y��~>�|��X1���Z�Y��e|��74 !ň�$kĜgwbޝ��S �̊�?$�OF�m�灹X:Plc����`��4Q�cv�_*�Oh�Kcl7���*�u� |B)���ʳ�np��,�����+h������y��~�(>㯶�+��0K�9dc0�Rf=C�/�[�G�ً9�?����0�#z �bi������y81�*�}X�aĢd�R,5��tc��A���/L����b������0g����7t�	1��Owκ -�9��3Kt��L~����OB��W�4�4����o}�͈�~��f۠��`�Z�A1��+���R���3�yQ�=�@���}��X
�o�>�-d����1�v�q�ɗ�;���p̩�"}�2��b�-^G�ucJ`�|�{���z���2�#ç��1˖�!^��d|O���0�"��Q� ?i�bkO���I�:���Lc)V��T�
�e����$�����A�����~������wZn�g��4���=�|lv'�<̏�S1��j>���7#��qz:�P��b+�oTPͧ��1�	��Z��ށ�3��Q}|P[!�YC�F����ݼy|4�1��wƉ*F��Ϗ6�E�)|m���$��S�a|P���W�{��ظ��w�-��||�J��!SŜ�����8�k[��y�}8�b��}����or�#�5�OŜ�u�׊���&>4ۆ��+W��́��-5|�A&��D�b��W��,���;m��sU�xW��M�G�z��}�5/�y�#鲊������_ck�W��s�H�:2y�D��f���T�T8�uY���_͛��)���������^�Ku���Ul�/��ʙ�m+�|�b>��ί|4�wi��3�{x��>a&P�Z#���Q>nf��"��Xp�^>�x���h�7��u�B�k-�����.~`ѻ�q����}��[�0׈j�w��`8�A��+�lS�m6�l�@^�i��p��:�b��e�K���y�^.[L��ZS�&�OE��V9�I}]�A�!�\`!�:��}�}�>��'�Z�6�|���&+�Tm�/���7����%�|�F�wt����ޜ�I��ǧW����#M�����oL����Mx�̥
T�r�O��jL��Ȏj'��,(SAW&�r(�ܼ��5˵~�_���VS;2�9���N�N/�[�:x������L�x����`C4j���U���o{ψy]9_�k�΍W�h������/��?V���v@��9������0�KBJy� ˋ���'��4>֩����U���B�hr��(�ü���%F�f��|��>����M�R1w�~�]�����+�x���Yd��\#�6��+τɤ�b�C���f���a��l�[自�[�!�s��w\5̟�0�_UI�a�ZG���s�㻢x�~ ��K������w���C�$�o<_�⌧xg?�~-�؊ߛK�L�����%�f�5�]'ީ>QŲ}FyO�!>aԓ7+�˂'�bէG"�¯w��e�51<�^ǣQ^�`��w�$�K�3\S��e"b��n��B�̗4�z�h3W�?[�w�K���ɑ�N<�XU�x>��ۂ9[��3Qn:���6ܐb�1�jp?7�Ĳ�k������S���C��:P�x��)H��8Gx_x�8~u�F�N`������|��5c��YѬ������ͤ-��y�X:p�3�u*귂�yvS,��eK�$?���G�z�W�;��f�Q��bQR�n��"�aq=쬄b���<؞/r�*��)C֍\��K�]�Z��_��r��ۙPL�}�r�I��n����?�:N�U5(/cr�U��?�Z��M�H5�G{��,�����(֏{�{@���~�cN���|S��a�~�{�h�o$���dI~J�Ztg-�YƜ�1�-.0�:ĩ1�hbVc�f`=�E�����A���>�r�Ax����/�~�l���)�e �*��'X�@����\�o�ӵ�9��`�����j	������ �� �vC��1�5+ٌ����\�q���yT��J�R�5�1/���	�Z�M�f��ڐ#W`�ʙڼ�WLam�e�+-)�_�~cR
fȜQ)_��E�N�OqjN�@Z/!�1F��<lI~=����n�C72�/��	�V�e�1|՗9צּ~�G ��~����)��~��=��X l��ޡ%d�X�p�t�g⤢��hۭ�b.��(Pw�rL�|dA����<�sg	���F��N�_9�B{���Ų0��b��F	��˙sF-�JH%� 8�!�js6�6k���OX�gf�nX���y���u1q~~�$��X��)c�y��m�18�?��Μ��� �h��a.��bl����O4r�N�Ub�5�K>�	��a���a��^��@-�n�I�9�gY���^��w{��W�n�>�E�y����W|n��o;X2{k���L�}�����/�X��*��Έ^�����X�t�_���y������c�G5��~	I@����A,A.�R#��o���H�� |v�͡�{�C-����90g��ؗl�d5b����uA�asU�	?�4tE��W��_�aK�X�>��9c+���"�i�W[�����k��D��[`�m�s�s�]�F�\S�\Br)�<{�D�҈}U�����#�zA�0�x[�2&���� �jG��>0q'vY�9%�_4��$&q5F�V\Q ��.F�RL��w*�+
�/����-h��O�Fy%bV�.Z�>�'Wa�V�C��k�'��W�(�?8{lĞ&��B�)6����k�Ţ?O���,�2n���A�핶k�Gܛ'�~��e>W,-�K�$2[����Mf���*��\$'�H�d@��j�h�1#�RO\������%OsZ/�O#Y�JbԴ4X�,Y��z��5R}Q�T�+�MIvf������J�J����d�����5IA19�`@�40�'eǩX��,y�OI�U���m����P��`c�8�L:�d#U,+��\�U�Z�d)�%F��b����LIO3�b�߳��]�I,�J'�2��'TlUZ����*�:+]<2,mn�V1��"�i]��U�!�$He#*d%9��I֡o!9hy�����^��*M*Jɒ`�*f�8#�MYH��yR@F�4U%����l����"���_2�U,��T�0ꐌ�JrL�T�^�bA��RTS�dRe-y��H^�t~�9�K��4Z"ՌI��u*�_:$EJf�)�G@!K�L�{�X����Pi��&���b˷�KaCA޹�N!�-�/�:�%�a�o,�<.tIM5���\�v{�Z/m-'�����][*=~m��A����m���2�"�8q�!(m�ʐ��������`����\�L�4R���j>-��a�X�1[I�KU�dE;�����U1�I�:+R���\iĐ�<�LT�v��T)Jd�S2�3��Et~=z��Yo���P*.�J��	'IjqI@ց�Tk���`���YT�W�e����:�++�]½��f�C;�$cjG��VJ�ҵY�R��)��h�&m��w��k�L%��\�␃���KNC=��aB�흑v�y���]2�p�,��
�R����%��R�߄���#ŻJՑN*f5+�5wI�|i�:AjP���f�g6U�Hi���f$W�f)͕�=&������t�4��b5���{LI\M��5Aڼ���ӛ�m�9�.w��A����/�b�;���m��ј&�;&����
���W:w|Fj����R{pY�)�pc�io���*���u�����=�J�GI���2o3���]��b��Xgi�ճ�{�ϱQJ?�
ۭ����T,�6Pr�]����ŤK)V}�����t�2�yκ
1<�@ǣ�Q^�`�"&F"����ng�櫸/1��[ ��@���z�h3��?{�w��K��,�>�ɑ�N\�X�xލ���9[�	�3\Ź)+xm}�6cE�~Y�/�����9x�cc1�A̽��bE{u<@���X��F��s��5�W� �/���{�:[�Z�J68���+���zENP��VǇ��+�I[H�~�L��~��[��5�b/[�%���<:&�Pw���`���Ţ�v����C?�Y<�La�����	�	��҂<,��d������-	kF����D1����ȁfQ>��S�עu��ZQ��䖞�����$k�o2�(v�L�?����Y�5�9�=�=���
�������9�fP�wH��&`��~ێu�ׯ�*h֝,ɒ��l��Q���D��Gy��-w���6t9�!�9S}���o$�����I�L�6�w�h�DlLgΨv!?<�!Y��!$�9Xx�JB#;!������bmG1�Yy1�*Bܿ��6`k&	Y��a�)�v#���B�`7�>arkV�a����K?��	.��Ʒ�`��Y��GQv3|�|Aƍ�_�B]8:{�+.P��"�W9�܏���3Ͼ052�9l��^�x�b�?p@;�����?q�������� ���{I��ˡ�/�^��n
�%��E1���t�_��i���W`o_FH�G��|�b�ho_��ֽ\�X����N���B{e� �(g��w��{�3�jͬV�塏����%h�b%���$����S�Q�k��PG����	y�u�i0�c��5+sa��s�֠n;����S��a��ap�#��U����jܷ�y��)�	����)��>��^�}�F�;����Z`�� ��	���c'�L6ß���B���~�b!����%¯=ր�����D�:��Z;������ؾ/Y{�9 ���Ŏ!�y �9����"(���		_����_�u%Ŕ�%x=��F�>����IG�`([y=|�5�n��q�+x��X��wQ�-�<��4|���nvr8�;�����_BV�||�6B6��EP�c����o�#�`��3X��k��C���)��g���-��Y��U�w��{w?�&�bzX3��"�M>���_?���A�]���H���O�܍q<���cz���� �}�[��>J���������s�+%�ϋ��)1�����{�bĜ4�n,��c��P����y6�0�"6�<�� ���������6�����������7(��~U�ih�u��j&&����n��(���z��ګ���C��(vrB��ȣ����W���R�l}��,��G)V;i:����~ga�����`{���;W,,H��˄u�Oy���^�B�#�U,����N�be��9�!#�{��BN�	�ڭIxy��po�T�[�B4�B��E�A�τ�h����Jи�'���{a�䤐�M�پ� ��C�{��0U�!��/W��o<+�|��POh;�.|Sb�b�̮��'��#_��V�N����MB	?(Td	�m��pD�Q���#B��BQ�[±�-�g�U��G����d᙭��ڤ�Bsj����}*|r�V8�*����No�Xk׸�%�Yp�����ؾT���/����Ͽζ���T̀��p]s�p�����<�U�.�=��W����N��R8n5�b�}�/��X+���pee��ܮb��	+߽J�ޝ\N����O��8(T�W"��P/d��[��xZ��}.8�	�N	j�|&.�X��N���Nx�X��R#l�L�:=-8�X#p�}!X����J�4������1��x�TaӍ�_?��%?�����,\�2&|���ū�G[��3x��爋�e�o
�?�-ȡz*6�{T�.m�p���o���tr���Q���J�8���f�c���ya���tWy�o�p�a�\sQ�z�����_�^�*!�Jb��m�rÎ�%��\�1�����n!u�U�܅�W��A�����=SM�W�K�_?�b3k~'�m�	O߰^��~���l�s(��J��`�g�0��1�p&ſx�?ul����0[%����m=�\�n�ns�|����j���>a�^X3$�n�>��U*�I�e�ێc��go�"/�ެQ�u�9$��{��&!��+�ÏUl�}��o�κw
Cϼ(|��{'�p�7Ղ}��B���p�0���Cg���^r?{G����P����m/yI�kr�w�#¹R��4&���ռ.8T�>�W��:��W����/��u�®�*v����;{d!�
#�8g&|>ۤb����*ao�{���Q{�
�=6 �/�v_-T'w�X{�9��oB�������n��Z�.{�_���VaC�o����·�GU���w����� ���mVx�O7����B��!��p��?}�b�	��|.���T�j�\��R�����^ޏ�_7.�U�DR���Yrח��Q,��)o~����i���]�s�q?2���,Z��e[���ѫA���b����:�"&��p��@������\d������8�Z�ݩ�
�y|z9r�rp�+�X������V�"̽.�b� �n/�<%��nż��>.#���9�M�n����<�?�ѿ*ϡ�Q�����h�#3�Z����L.����1����\ �H�X_@���f��K�$?���'��!؃�\����W������;\o#g��*a�cL��18~��S��v��Q��@��B����}�\H�ζ�>�U#�b�9�q��iw,�MG"ge��t~�!s�����Sl�#�s����8䀃��b�����g���@~���oKu���_2{�.�b��#�9�5�_h	��#�]oD����!��O�t�ؒ,���z����x��u�7�A��e�������=����	ێ��j7��݈1�(�0tz3�mD����D�۽u�[�{^|$Ŷ&�G����ݻ	y���[aG~� �ߠ��#��SL�oѸ _WΊn&?�����,.ad��7�}_���3b>�S���b^!���r�C�uZ�H�' ��`��ߌz�]�?����ǰ�;�n�ޠ|�h'�7 ��<@1��*��Ͽ�/���� �E{���؋�$Z�$�Y���z������؏Իvr���c���0���u� w,*�9���8l����u������߫�S{�Ц�7��-���_Rn_���>,ޟŘ�~[�������_X��	�t�������?�͍E���27���Pwq�߯� F��u�+��K���.�w)�ba��
_�z��+���q�7�)ׂ���|_��t�[=��B}�M�N䦅k�k$3Z>�m�,��^�)�̥bL�2�{��t�t~s�{C�+T�� ��*����l�x�\a�Z���Z=���.��p��T^uץ��{�)ӽ���P�i�ry{l=TL������V|�{�&���c͚y�6��q�^,��-ݵ�}����&�{����t������ۭk<�o_�Ɠ����x�{z��z�z��q�׮��p]���w3��t��О~@�ʞ�]����-�1�����a�x�]�0�5k׸���*�a�k����p�#���]y__W_߰p�5ʽ��)���U׍]���eJ=��C����_��+���n�ZK�K�@w-Ȝ���j�NOD�evM�uQ�9{��gE��^�E����l����鄮����9\Z����gdn�����Y�|�>���8U5W�{]\oS���S}�ߑ�&!{�A���|j^��MH��m��؊W&��JG���,9�v�u��s��]��ق�/�1Rl;��d��8�����9�z2�c(G^��xT��ߐn�����F� Of��,�飢���0�=�7��߄��L��c؂��"��G{Ş��C~叱(y9]2���>!7r7�����C^za��*;1�ǐ��#W��ca���`��A��GB���Q�,g�/u!���"�񠘏!}�$K�sIRtv>�N.��+���E9vS��Z�-��=�hF���&���qOص{�>BBo���&a��v��>�;~�a��3���x�]lw#l�e��K��a�f���(�D�g��/m�=I���?��q����=	"��St~�!�����(�e���N���3Q�;��z>	�?�WBŖdI~H�Z�uT�|��a��k�����=��������_�FزE؏�Y�_�,�ß��%l	[\��K����8��%lq��.ɒ,ɒ,ɯF��|����"U���zʥ|���� ��[��,��-�ۺ�\�����b������?$��TREE  ����������������Qu                              �?             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�%U��y�Иp}*����W��iPc�(
�A̱U��3c@E
ZŀB����U�v��1����߽v<�֫���?�����յoU����k���RZN%rq1Ƿ��t���XH����~�5$��N9����pJw��n,��B����;7��|��ɇ���D���p#*6��ri[>�2�/'D<'�O?�v!-�O��09!⿩��	/�b�DEG=��W�v�6�YJ�m�Ӕ�%�7vʝmX�[�����/H�$^�N����a�'h��D�Nt_j'��������Φ����R:��섷�����qt2:MJ�O�&$z(�\���'��D�Z�nl�}d�܀L��Vt��S|D�a딞E'��Ϡ\H��	߶�WQ�lbJ�@]�:#<9��j��ٶ,��I�؟N���;�\Ho�~g{/�b�ĔN���Zo����3�����Ӭ��m!ݜč�*)=�D����o���t��jFv�3Rq���Bz,���g��
���Z�흡t/nE��ۦQJ�F{2�ߓ�a��[+��)��z�\�n�Dͳ���č�8��v�Nc�E���������E|���*Щ��dV!,�M|`�����T���m��]Ї�v]�ց���ċ�ђ��}E|��� *0?�b�DEG=o�6�sAJ�R��l�>�So�S|X��E����LL��M���,�k�\~�t7�3p��&�@�}!}�<�Xlm���� �ޅ��#Dl���E����1��mS����Fy���>;�����X61���\�D�S��r������Wd�;�΢�#0�|�����|�1(ӣ���TȜ7�ǤAԸ�'�L�`Ooh���v�zf̦�؃�CiJ}�?�S
˵���,j�ʅt��@es�F�ؖ"~Z��_2� ��''��0ӓ�q9!��@��h""<�b���p>�ik�Vό�u�D���,�ۑ��@�l�X�{u	��J�O�H,�u �����%�Zdc�����wR�����%��s�-��30e�� v1_e5�yh��N��y&��;G=�Yu�����K�F�җ�=l^���)=�B�)�w�e�nK��Ҡ�=��L>p��?{��ݖM�I&Y;F�̡�T�}#�*��Ŵ3���es����D��4k=3f�=]b����c�ȶ��Q�רX61�|� CZB9������=�\�����QEt���O��v!�����O��&�[�7s��',����;�Dg�g�l��c��Xrc�/H�<b�|�₆P�G��q]*0�K��/�Ϡ&�qzF ��u�1�_l��*��Q٫�b��sG��M.q����Z���3c6ݧaku�}�v��
7F��mQ�d��-zF |�sM�z��c�����QTc�1�X�Ă! `�?h�+d[8'c5�p���d;[=3f�=2�=I}�<΢�h9P9_7�vB(,h�35����3^@��M|��/r`���Nt��3�����
7���mJ�q����������s ����O�\���1��S�]T��u�2����>���D'�d�CcA)�Pq��o�� 1n9����ec	��J�f�����+ؚ��0�Q���s�(��۳�6`k����F�؂_��xx!��i��X�b�v���f�s�=/�'(l{�u�����'O�]�����c��tYgQ�x�	��VL{�S�5��l"�g�����,�?��O����>fn`�&!$9V_d[\��T� �[��[��F|���?n>/�L'�ٴ���X	�IK�ۈa}C��(@��&^,�"�c�S[��f'�J��E���]���J��؂��,^�}�����/.����((��J�L�	)��X�y3��Sݍ�u�gM��r?x�D�iJХ{��M���1y@�X]��։��3�u.7U����O%y2�F����|B��&"b?ŕ��2�I��.��Uct�0/J��D�2��#d�/�����ї<8���t�5�'֦v��^�������c&��E�j����s�n��M����3P�[2��)#a>5y�]\��H�׽�D�327��D{:v�����`�}"*��"h�����&*��oGQ��Eu�DA�q4������c""t�ڜOǶ:h"�,��q�-�ġB��5�>��N	����\��n���8s��ȡ���~4���N_��$)�{��w=�����&"�,��v]�
'��=��Q��׳�O�����US֠$"�WL��GN�spz�7��"lɐ�[�l��/ϧ�n��H��xX���z���B�(Q1ۘ(���}�=�fr�~������d�9��1�T�u�����>IR`���^2A>2ޑdɍ�K�/(
&�{ߔ>�����<4��W���SϞ��u��)sպu�9i�a	d�0�Z��F�/Q�괉�r�o��S\�����.O,O��ݿ<mN�Tbu���"?��R�ݾ��6���ʓ�D���yr!�q�t������[���K�xI�E+ět��$��/�ŧ�����1��Z�D^P���ƿ��{Δ�յ���=���:�if،�����M������'w�V��-
���C4u���0@w%Q0E�=�Ʌ�}���^����+S�A��a)�%�4=홺u�,�FxS*ֹu��&e�)1��vͿoL�&�p͉�q��p��#�vWl�=W��-
X��).LMGLDMH]��ÔŃ�O�]�%G�^���H�uݫ���!���@��V)[�Ln^��^O�'�4��خ���[x]��GP�]���u�/�Z�K.v_�|�u~�)�Ѻuo���´,������?�)>��nu�V�[���9%�$�nݮ�R����Ʌ2��Kw�����br�\��ˬ��,�Cԟ�V�K��(^����S$`w�D���bE��W.����x��,������'���(���n'��-Q!k�Iټ�4�����Y?V�eI�Dt_v��"G�n#6��l]�/'�=\4|�
��5(�t�؉Z4޳�;��?�2��vQ�X���Q���g��B�QDb���x���h�i.�O�gR9a�<!<�@��(X�1y� �w���>/�Oe��h��y�����	7%P�n�҇&u��E�M�p��������u�Kƍ�H�B &y1��T��DX��]������d{�r.��)��w��&������P�N�υ����+�K;�x�)k��MT��h�Xg�v�P��X��|�����/Ú;��K�]H��c�� ����X6Q�����FQ ��l��o�)�����&*�ã8�uv^EFX�b�D�|�����iKmfֶ��:>1��lx�����/��{���Xȷ`�o"���^ ����x]��d�� �.�A"�E�����t���v��$9���d���r�E]<�!ǂ����Z���T5k�x����pk�����q�ѓ��ρ����JY�R,L-�n��T��5���3c6]]wr^�{�(
�T��0^NG��"���#a=�WM�={�A���$����.ۅ@�I=}�@�{�k�0pnb�:ǳ�3c6ݣ�]������Mp�-<����chi�����$�4V{�t���o�����^�Ģ ���|ok_b�臘�5� ��bc�I���O��C}�zf̦˾Ѣ�#5�w�ۈY���Ǎ#��Ǒ�0I�x��b�����ἃ�J|[�z��X+Y@��x��EyASr��!���t��f�g�l���Ă?l�
�Npn7��u:���N��Z*���<9�����bݗ�GTc�^r�j�J�"
p�nO-Ĝ�U��4�Ł[[m�����1��������|����3!!,��;�����M���S�s�Ł[�u�ZW-ݻS��n�yɚ1�{�v��T��n��ҾS��j��	���|�SZ}�zNs|��)�͟�� s֑Rv��CT,����E���\�o�8�6v?��T9�S���7-�S����yQ�#��%� &�w�vO���rl���ÞA��}e5fn�4��^�{��Q��He��=L��&�[4�N���\��J~���`?�p��TF�c�K�w�
n��(�.�NO�;��sn䂴����o����1��O�l���q�l"�!�_�a%�̑�N����	/�=`9�����(xm��m�yC���7޾sg"�2It ����`FҲ3H]���s�Y.�}�>uLc�Jm�}O*|����m�f�������+��~ʗ#��X�����"��	��|���&��J\��,���̒&푈�wY� ����FrB^:��g��`ʴX_'����W�l�̘M�x�1�7J�|!������R�l"lF���&�Ŕ�ķH�r�T|! ,�m����:�.s"��I31n~��]M|�܃}���}'�&ΐ]_���3c6݋i�U�o����!�vJ�
-����Uӱr�K�{8E�T�黀���ɒ��3�K��$ �Ӳ�xүS)�԰5^��!���w�o7�,�<lu���y��o�D�l�̘M�ג�� �H\���|L�r�g�uQ���%/ `zw��ra��m�	e� \�+M�y���F��Z�L֭� ;�^$0`��xgY _����˶��B���
���ݨt��0��})�ad_��3��=ߚ�V��˨���Y���%��� �_���F@'|��?�;!�T=P��lʹp����X��R*sp��6��i�:�C�F�Jö�K"R�7�S�DPě������gy;�`�����{���[(�ƨ�K�����oeJr������f������X��}�@U�)��}m���}'F�'��#�?��N)zX���y�{�v��^:k?"��I��T���~��P<e1~��Vx��⧛���Ku�J�RG�8D�J KhUm4��U�>I�ZG[ȴ������R��p�����&>��)�=J�x��@L�!��I��C������E�-�p���"��$��Br|��qԷګ�0 U}[l2�}m���a���;[�M�\M��x��
^�-Xe�Ζ&�����U�e��8R7�� ��ӕ������~�6��]����6�L��v��ÀV3���sě|/9���5u�d�� ���&��ʞ��?�@\����](��9ٓ9�m�8�o@_Cb�����⠲��U�u����t'}�q��}m	�s�F7�"�ѹ��$��<�O�	�p2�L�H�$��>�nW�qT8A|�/�_���Zc���k
G�ߑ����q6n@?i{=P�� T���b�wR�/�yP��%6�ۈO[��ޅ�AGes�F0��h���w&N�z��P������X�^lHr��~u����`*�z��.��[S�/���Qt���*kX0�+w��,a��4�m袃�4��F r��L=�7j[�[��-m����/{2�<���.Ü���=Ъ羨t?%6J�;�x��$/��4�&�gtʀ�] �=���>����L�!�"4I����ˎ���O��;��W$��Ӓ����>w�(�f�'z����t�$�(&�}���޶F)��e{ެA9�K���|NYmN��:4
O(淓�@N��H}�'�6&�.&^�\ki7$bR�
�Md�'�z�J���ث}��Q'N�ȗ�6b2��<WD��������~{��j"�P�h�M<����g��Q�+�i錒�ȿ%@���d������tu^�y�v��e��O�����6������-e�l�����q�Ό�l$���~�eQR|�%�n�y1�ݭ}���@U�P�Qb�oP���WѪgtA����<.���@Z[r��j\�N��A��G���M?��>�j�F���d�.�6rA�d� s�|�< �����sA9�	}����O��fj��&*�����v��yz�Fƴ�� ��2�lqA�'��K���,c��(0��ҭڈmN���r��)��[�����g8�bJ<��;��U\�4~�"hU>	��,�O���'��Z��}.p�}�憼�.��0�y�Ʃ�ں�\���D<��Á8��&~ڂ�o�~P��1�sn���|m�
ٓ	����.�s�7��#����x�im�(���pӓ��=�.�R����AF"��;�G�S=�n�yJ[p]'%���bn�d*Z}��_�H����-���9�鋴���@q� ��K��<<��V�!���|�Oq��k��ū����.��Ak-��Ϛ�.Q�Q*��.^�ڈA�\���q�}\��8�u�ƐRD+�|���!���Ǖ��"�jM;Dd�AA�V.Ҵ�>)�n�+
ܾ4>��8j��M�\��{'���PPN��>���v�9L뒓��^�_�������԰8�L��,N�͍y��I4#�;D�JB�ӣTM�-��!��f��(�G�y]����"i�I"�}ଢ�R�:m��<ݯR{3���O��=��ag��ѫi�B?v��󕃳��w�T���
�O j�#��V��t������E�`�0HP�*�U��ouq�s��z���S���m�Y�&�@V�11l���q��]ץ�(��4�i��'%�H�yP¥+#NB&����^���C��]�������5q`�=���Ў�C���yQ�G�Yu#;�.{�QF�ŵ����14CЍ��N�/��yG�WE�ԍ�s���P�W�򻧢 ����P�S��V <��'g(��\4���v&�K�U L�]�����\4 W��3�"��<�g���|j�0�ug��tS�i�ih��� ���A�X����� ů-� �R �?�>��A`]����iq+�Z�ui!�1(���m�Ǻ4}�B᛺h@��VWB̂��h��=/q��3������� �g���uiA\L�#|�����M�	�A�{�u�R��#?�������<�p��FT�a��j��0u?/�`C=�Wj��/���S;	���ͩҒ�p�4�S�X��N!�Kn^�>����Y��ZO�=SFF�N(O��T���#�8�_�ȗ�>�0��R\��*�8��7S�z~a�6<�@�R�.�L��y_�*b��']���`��{�ԓ�f@W��((p}�[���x�#R���7ķ[��T��68����-L�t_+F²#�k5�N<�c��d�cW1౜ �T<]=p�v(��,��x�w*�P�A�����h�V����?��I儠���0���u��l��L_+�<��GT�4=a�(pΕ2�M��bf��A���s���@]��Q�P�Yx��\�� -�,�^{���|�ƑS�ap���	�I7s����+�i⎶�X��|ɾ"e���8�R�@�l@��*L����u=�G?�q�����H�g`mp^􅶇>٪�b�T��2����D�&���7��!D��Y�T��W�mԺ4ck�����۩�B�*�H�l-�`5���(P�m@?( ��wF����hF��" 
Ԯ�ur�Rc�Q�sT�:�ʂ�׋XН�+��~����p�X��^���&jDe}��8���n*y�qn���{F���&�l������K���?��z����tu�uX�@84�uu��7π��ɚ(�א͂�O�"��
w=�(f���K:Q�qhu�o�E ����T}P�U=@��~s��~H.Eu�d�=�ˍ����5&�'$�X_��aU�M@�Z
N2�)��I�b�p2n�.2�ȣTy5��傥�FU�P���%ެ�Hp��N�Lo�N� w�qsN�,�9��Y�K�M�����G��"k\)'IhqnE(x���gJ�����E*nh�g�z����t�<}o����ؒ���-{�N��-E�����ĩ4p�������z�F�2�5�;�X� q엋 �/w��n/�z���_�pq �Ɍ!�WBU�P�n+q�}��)�	�<����*߈�S���6����O&�p�7uw��s�˶nRr��t�N0�j���Q'�cK`�ˉ&�^JC��9��-�mŭ��ɿqT�� � ��Ke�K.z�:`7�6%�n"9D�Z��H?H�l�-{2Ar�P-K0�9��G#2��8FD��0�hd@j�Zm������}�;ţJغ�Fj���o��}8��_m�Y��k��-ۈ��:��c�O������w��a����Q��վh��Ml��TT���qTD�����d]�]�%e#�g��W�rGH��&\*Qu#M&Hׄ,����^Q�q�d,�@~�xsF�ZQ-�9�V���	�g�^�ڨ/*���}�Nžd��F��S
�=>ﳄ2[bQ���j�S����C���5,�Iq�� �����;?D�.	-��r*Ԑ-��.�J�*�*�y����^T�< ��ݥ��9��OJ.������/$ܵ�t-�9C��P����8^Wϱ= ^��d+�5���|�z��TD�s��T����q�Su/T�< �����aޗY�+��:��t��2�|��chn4���~4�(��D�I��pp;���{/�)��v�[!$��俢��iV���]lp�4�U=@��&�����K6��甏;E@�g�Ce,h=�6>��L<ǈ�1o� b��������I\���
`p�7M����Ѽy���D��z��ҏS�z�9o(
{�2�SQ�~IB���XG}�w틨#���d��_��Q �4»�q�;oty}���=���ۚA�~�}�[��)8Ѿ�%�T�����H���p��6��_����N����:�����)J��M+6��,�'�z���ţG�cz��a�D�ӄv�|�4����	uw�)U����p+�6J���S�ܔ�k�j�S�o�����1G�����^���_}`_/��[CE�����4?ZޮYm'�S!����wBd��oIm���TD݇J ����s��o�m4��U��"4��uD�c:��{��{f��!M��{�9�_ھ$}t�,�6��&~��
�V2�qS���|��H#~/n��B���v����^�����i�{R���:���$�1�����
7�_}� ����$��LˌJ`J����H�dO�a�>�0i�M��%@��N�R�FlC�W���Fϓ(S�:r�ѳ_g���&�7�8ɩˢ8q���0 ������ݔq������.�N5�:����e�W����o���3�9b7�F>HQuݨ�y *���6�9�Ζ:���|�3��V����2� ���!��JN�"�����T(�H�
� 1��M�Oz6�!L���8�񴓈-_�	T8+�d?T�< ����8���+�,�/�Yl#�����E,�A��9�k���~\x� x_?�.[U$��	(����O3�GV�B8ODw�h{�<遪���.��:���#s��m��ׄV�[��7�B|�DK�|$['�����:qPC�VI*���?8����Z��ӡ���D�9 ʱ/Z�����ք�Zg���#o�L��~'[��+��]ށ�RǏ��~�3��u��lc�<z��:%��F�v�����r?#~���j�9��<���S/T�< ��qbr1�����g���8�XW ��1���'}sO4������ހ�K��`��b�݀Ёھ7�m�l���I�����^�;P��W�'n�Q�� T�?��F}�1?�M��.pb)�&�r�-^��ThN�f��e��?E�(�F�L��i[���I���7*{u����[ћс��;��U=@�����+�ܞ#���ni�+����w�m\���$4���R�����c�;'�O���y2,{�q���P�A,��~��y *���Zg9�V�����H���͒��+E��}����YO,�Kz���a%fҵ�K@��3�%d+���=O�������Uc��7�]&��(¯A���=@�M�'|�
�lα�)�!��T�Ɣ"���<.��pH.��&>�։X�t-���t�6�X����v�R�
D�C�&cZ=+0Q9<ŔV��䞇AS��-N�rr�ם��j�)�x��^OX�D�w���z�U�i�+�=]9�[|]�g@l�}E<]���ٜ`b�f�ot�l#��j�]-����H��G�i��� ���:ɰMN.��,�1����`�w#�R������6Ea%���<�Yο���J�̃�ЊS
��rB���~�=��?�;��ܪ �7Vz�(N�[�u)�l�GR�s+���h�9�#1�����OןwK?���w`l9�6Kd��O�_�ڈAܤ.�J�j!��t��Ej.�bV���Q�b��P^;8�u/���E��3<3e߂��J�,�6����K��� �����v�ד������%�
����Sx��i�u��Ѥbb�&����h{��\H���y��/̎y�щ�b�b���OȄ�K�\�B�}�?x'�F^Wœ�:%|�����'���&� �c�+xd�G��^�i�� ��R~H�\�u@�1�R~��A�h�$��p!�����C�8��n	|�r
7`:h�� ]u�;0�X��Q�ͦ�#S�Y�i���沰�|:�m�"Nq��k��.���&����b7��p~<_+�q%��H�p��,��������Q){��܇����^�VЄU�9�v�X�m�>��|��)��&5��WƱ�X�
]}c6ܬ<�D�u��s��м�r�r�˹����'��2��Mh���貧v+ ��ѓ3`��)qu*�S��iA����L�Z9���:�_�� M7�1����}t~p�\����;�����x����A��Ƀt�.�u�SD��,]��R^6����i`]��G�&���K��/�@��#�4��.-D�dfb�����
7���r_��F�RFv-��Rn�u�!�o'`�Bk�H�%�]֜.M�B]׽G��N���!]�D��x�gD��c	ʌ����W	��7R�����+[���4��R�P*�������9yE#��u���੩�G<{��'�ZO�=�BY;M ����
`]ʁ��^5U�O<���uI�e �Mb���p%�ݷ}ڝRL�fAl}����#���\��'=��؍�&�7^f{�-eR`�]R\�����o"�8.]��vz�W	k� Qwd�J��w��������&�ܚ00�y2�p�d���iѸ��kbYk�(�� [W�֌/�)�un���O�rR9�b��t�ԡ��K�V���|Ҋ'�~��))��˶���u�@�V�`�J+�CX�VޙlB�.Y�ި�?j��o��!���Tx!�6U��P��⇫Q���&^`{@�ړ�9I~��S���L,�\�/U>�r9I�6/u	O����-L�b7Q�s���5��0�����<��(��V]���u#X��-�1��@ٞw���͌j�[�Jv��@�zn�ֵ	5[���s��1|�GQ�����zQ���>��Z�n����E��y��)�P� ��W�Q�2�z�Jw;�k��A_+ۈ�Tx�������7��}Y���'�W؂+��yC�w��N���/>�<n�ۂu�g��A�𣎰T� ���j�끪����Ѹ�%��"�z�����Ji���i��(��:��;��;�`�������ǵ.�|�p��`˻Q�� T���#������1�����dތP��k�0�|��Lr�c����Ǎr�D��獦c[�"�Y�/Q �@翖߾�
Ͻ�HM;�z�JW��b�8����2�{|tG�s#D�ȁ�w����A*�5�Ŗ,�v�v=K�p�i��@�#��͑�[�p?8����t�<Q�H���ug��z�JW�{x�éu�X����eF��u�h}^�uT�3�yr�M{����?�RqS!������q�b��E_o�6�I�p�>n�=/�ξ.|���@U�P�n/}u���T�$���D_�ȹ�U��5�0E� ����%%���1�ܢ��8�:Íy��˗d� ��@����J!!��m��L�TT�����Y��`�(��d{'���F����k�Z2��&&��&x��G(;ײuh
��αD�p�����fT�o�i[�,1��[�� �)^W��C������g�p�֥M��y��+�����;j�E�v����|-������l#
?�D��d�WW�0} �7���N�)�/:?��
r��텪�S5���C|��]#�\.���"�����G����{��)U�"��@�"ϖþ�D&�$qJ�}�W�{o)Cɗb�#D]��5 ���R*��{PŎV�E���,�Ǹ�\/P\گ����������?+�൫��\Q����nbQ��S!9p�ߺ��o捆��<�
�u�ld�b��3�:J`�����-�@U�P�,˵1z�Y�㷦��<V��,��|����6����瀇�����L^W�j�x]Z�J[����!�u����?�Is;�(ֲ���>���ꁪ��ҽ��l��h�+u⃘�XW_�[;�Ĝ�G��>E��=�¯ߊ?��u�����<^�4	`���fJ"D ��8�B?��!Π�e�wq�nw�� T�< ���/��ܭ;���?m���I���u�^-��kn6��S�2��Z9\�U�Kx�-jY�:�m�~Tx��0{�Sx��܊����2�燕G���_Z��TT��K�G]m ���8�]G��H�ɔ��O�P�i��ZnT�{�k@Ix|t����Z�<�K\���'sW�`
O�w���g0�ɾM�z�~��ꋪ�N{� m�ⴜ�n�x�g
�"��u�نP�4 �~BR���?c�'�"eu��_6��(y�gK;��u$aZx؏�ֻO1��6J���S|��l���52[�v�΁%|���9��=?J�Ҍ�x,�Rۃ���牟 �xw�\�O;�Q�3r-1n���N�/��ר�\�1��s�+�X�=�h�yľ���|q�k�@��Hا�����+~��i�2U|�
O�c���i#[|\N�roM�6�>��<U# _,>k"��2��)a�L[��qԷګ�0 U�N�g�7ؒS���?7([��o�٤�:
�>c��.$���-�~_*|>�����FKfKlO��-gÁd|��.>����h"��+����ߛ�4�����)7�= ��ŷ�{�։K��T(K�f�d�>����{XL������$�׸髀��<���Q�[�3�v��[�bQuݨ�y *ݛ���y�`�;���Пc�|&o8
k�u�c�L��1�;��f�q*���G�|8�����ps� sX��ؐ������S�����t�>���O��A&_�= �G�	H��eQٜ�ɞ0h:����+p��m���7����3*��j�oo�~G�+�3����
z���h�"�x-���4{�)FEl�������~� �F�C�ǿ�qG�I)[�o�9p�ET��֟� �F�����,��[ް�:����o����z�Jw/I�c�l��D)�HС�bI����`������;�:.��w�pY)�ͦk�b�x]u0�g�(�e�6��|��Ӏ�����傟�ԛ�VT�< ��+d����x�wO��J+E�
��qy�)D`��8���8sj�KLw���Z<����hpp����%�m\��Z�TT�< �ni�q2�+ ��"�����6M>v;*~g�a�����9JD?��C*L\�����4�vߨ���|;]�ѶCΩ0�:z����tuҔ�\t�^u1|�
���E�2�$��=[Q!�x����3.�"O�X`�ˏs�&��-�WS�y�w��7E|)��}�����tɟ�ړ䣼��b��Dhj�[�0W�ov3#@�����-�Cw�c��p�B���V<�v<j��dO�_�&^.[� TU׍����y�Ġ�����)#?g�G�~���@��������FcX$����c؎󏡵}��� /�T���0��ҭ�h��9�������~��:
��YQ��?E�[w\�NX����oGS����,�Ow��I��K���w�\b��9��@�iϫ��3x�>p��)p���^4V*��)���A������xH��:\�Тl�b�6R~R8-�O����A��LԻ�	nA�im�p���N�O0�#����W�nA�f��t�c��J~�1��׭t��žp'�^m��%�����h�k��u��Ud>�J���Ƀt�.���R`ݥ�}W�Z�T�kE��:������������@|{g�]H���?��+[1�1~��h(�"�!��(��yiEP �1rG��� �.�-�}�V��^�IU`�[l��n_
����A���]��JJ %�i��1l�.�K���b�GNta�4�i�u)a�#;���s*6����8@}
\K�b��<���ơ<�w�,�2�x��g���~��˴�crA���%x,	܉�N_��S�o�4A\Α���0"�@{�kw�TBGϊ���LW2l�ﵘ�9&�z���������KٷX)$
}eP翱��}��n����4v�%��<caN��y��&�0˵��3�3������|�.\��M$��$Lct]w��`���ޕH�c&�Q�w�xe�%�-�$!�@�6B���{����SLP���0�9��#z�Y�<�� (�'��;�i�Dz�g�E�u��� 3�"�������֝ജ�W���;��b����g��BF
V���|�V*��
��l=9��\�9�x43��G8w����od�-�w�����m�� ]�g�<c�WI%Ga��a��Ά��v����nO�-N�[�u�SA��A�[k�H�%6�fTWB�w�u�WY�)���T�.�XM�'�E�5	m�Ǻ������)��*<�X�����~��ʡN�u=/5a>#��X#��R��Y?��{"�;pn49fqY��[R�a^�W�]�u�N�e��@��FD�~G��b��R���>/M��r�.9k� ��=�>֥�5,�":���Ϻ�O��E�=��������W�'���W	\=-��e�`]2P��z�/_XL�`2_dw��?��� �G���&^��c�����K��OM�y}#-���>��nۆ' p��F��gi�Ń'7��l���ޟl"�c$;4iz����p�>�F�p�o��ur���:eI۫L�h kh<�8���v>�f��BːVo�m���u��"�Hk,<-���)[�A�_�֭�E�=3Ōޥ��EN�m{!K�s�Sq3�� e�{�Ԏ�)���4�u=�G�{��M���Ar`Z���x���]�";�ku�&���&K;���	&s�u�*�c�Ȳ��M���T�/�j�$R��HpK� �髼i�퍺������]�xN};���"��rc�q٪+,�s���I*�a�[.]s*��'���͒��o���5U���s�.V'��V��S�*<i��"�����3��֋�R�b�C+N���.ȅ��5�?~�UE�؂�[�H{o������È7:1@��v���:�������mm1��0��~�L�a�% �I49k� �'�����B[ys;�8At)�}�h{=P�� T��a;/���fk��,�-�Uh�? �/����7��s���xj�p���#��{�l��=W`)��(�g�e{=P�� T����C)>����;n~������N������h��b|\R~���{��d�-C�\���5l����i�Q�� T���=Y|��k7ÎUT��{q1�?�RH�7n������qN4��Z�p|�ם�ח8��FBH�(op��Y���O!�R t��_J��FU�P�ʚZ�n������:qg0bd�o#�|B�=Q�$J�R��X� <f�/:X��k����ք���K��dL�m������wm��z�Jw{q����ħ�+u:��>��<�P �-�C��&�m��K�Z��|:��r\g���3 ���M��7j~ϐm���������9��-�/Ȓ\��I8%��0�Cl#�_%$�!��$��Y�":��\HMnk�E�'�b1��jǡl�c{u*{�R���sP/G��^l/�ڨ/*ݵ�WP��l����i���F:ؤ3+b�O
P�K&>ߜ]��0ץv\�S>����Mh�$n|,yr�b'{�T.��H�=s�Ӥ�m��zN�8*���i�Oe�t���%���a����[�c9�Duw�V��G�V�ke0KQ��bO�^=X��S���QW�\H����6bW*���Zm���S�� ���xD�n�����pb'�7;A���pa��5�W�P)��: Ї�m�6f�šӹ��S ]`��0�=�?wܺ.|=��[��TT�< �����>�~�w$�O�z���Vb��ԿS��֒p
ס=����h�����j�?�7����2\O'/a\�j�h(ۊ��F�?�G�=P�� T��	a�g�m�T��pJ�XWg!�9V�m�w+�9�2�'}>אI�0�wu��@���.�'���_9`Ooe�����M{ĩ��� w�a;�u����t�.�+c0m �z�FvJH �=kǕ��n���S�)RRjZ�1?Zg��8���?���9�;��x�^���Cy{��/)��6�(s?��[�$z��_Z��TT�#Y�m=�wX=1��
)�=�U�D$��r�5w?�
���^@�zu#�rv'���	�xx�Hm���c���7�m-���p: ��}�����V�LE�Fϖ?Bh=��'�U�?�o�|i!_%�0Ĝ|����{c!8q5�Pk?�>d{@����=���ĕn�^~���#6�Fb6���G�6J���S��m���}�*(?z��w��������C�5��l�����ϔ\�s�OZ��l�!�)��Z�����z��F��K�'����)-�PE�#�Eվw��9H����5x��R�H�W��,v��rXh�h#�[��~G��׋ؚ�����]��\h1PڋZ|;F��]�6e��_����{���j,@�F�*�2E�_o=�]��p���B�L��(�;��sL��5�pB/�ł=�
� 4z�$@~�+/ ��[�x{�/���"�o��|��+������z�yv̉} ��;��Ȣ���{;���S�����C��2: ����zv�L"Lǵyo�b$�������>9�����FU�P��R�10���'Y��6�x=L����\ ����h[�-|��_�0�<��.�D�&a�}��ghZϩ���Z8<e�$�� _JmE�&p7�z�JwG�1a��S=_��<�U�A�H+���i��TP��d�
�?=Tu���H�)������ �����r�$�|Y�oIŧLTv��z���	T`^XO���&E��m�Pq��dM�]K���d�%r����F)5��"�P�_o߰�G}P	�2 �uG�d#|��8�7yB��;����C����������P�ަr̗�w`�t��4a#�����hF'�ъ.-a��F��^8x�x��d�B�h�H�g�9�f�m%���W �X�_���eJ�����t�3{�}��6v�G���c]��"S֣Q�y�?P�d�6�ぅ�4��d��\<�����3��d�y� ���E�nʒ���9�"�H��ҽXr��g�i"���T�6��K��O1�<�:�`�"���j�N��B�Z�
"J��vߨ�p���)@*p&w0Q��^��y *]8������m���x�-摡�Ԗ��xT�r��^�˰<M�j,0�9M���߷��	��;�q3ώ
� �Q?T�< ��q2P���=+q�3�<�+�g�?���n
�S�S��k�0uwB��x-����%�U_6� \��~,��>������ ���nT�< ��6
X:�r.��M��q��l�ZDu�#`7~eⶶvTڊ�����ꊉ�q��iZ}m�c�%��C8
b�n���t�6R#^e��_�� pv�´zV�?dn�n����~]́�ɺ�;�����[��8nں��<� �3X������ +������X�'���Gx�l#0��~�Ɣ8���*��T���r�����}q�աT,�͸�>�n�jƥ�8;
��H�����r�>V�d{Y�Y}ν����T�����pl�̳�����}\8�*�Ղ۫�N�|�~�����3�[8�/��J���Ƀt�.%^�ӂK��AX��*�f�-����n�?�����ϫ�kb��`���p�ݳ��#���-p�j#%�a����n��w��.)U�"(F	F�⪻�hP./qp2(hr��q^y�@4���Sbǻ8���(p����9���{� ��ԏN4,�eƩ�.%P�O~��#h��Չo�ui����:�A�߿��|qr����#Ȳ�?�G�Q���b����<�N���9
�;�$ag�>��y]-}Y.~��9���D���+�I8FPס���E~��$s�p��YO;/�cW.\W�|��d~��� �J6�ɚB���&<��B�q�_�B��"Ū-�	"��\$_��i'��'�����f����x����/�h�����ym*֍t]��
��J�����ߍ��qn�K��t84������G:@ɧP9�M�A��)�>�`�S�6r�L�Ns�Î��8��oт'0�����1zP ����v��i��X��	�2��3r��؍�k��SA>�/��̠y��K�ڭ ���)��w7�.��=�ŉ��4�8��ྡ�� ��}:�O�(�g�<c�W� }{�d�_w6�M7�Nd7u{b�nq� ��K|��� ��=X�.�]>弗]���9e��xӜ��`]
�6�AZJ"�=�m�X��)��<Mm�x�~T8��U���ۈ��
�R�D��?�$�hz���K[X�G.D�6��G��[�D�P�[�HB����P�Qu��,���(8��₲�L]�K�~�b��\��%R!�S��e���OHi{�i7X�2��]9��H�Lq�z���i)[�M��K�.�ߣ� -�!��.:U���a_ݠxK�o"�{��=9>&>�_��"�J<�HT�c�A�bj���o8�5N������4��G���)~���%�L$L����~����ON��G
[Z�B!��X���װc�)f��7@��B��i-�m���0��/̜+�0n�l]��QAK8[c��}��N�TNX�p�T}�	8)Y��Q�u)�� ��&:{*�f׺h�pq]��x��!���ĉ~Q=P�sԺ{��{��(���^<F��_H�p����y��� 
(��M&�|��)?�a��m(���â��Ir�O����(u	��%��{��#H��7�z�~��淳�C��+M�_��(��Y�T�\�{`d|��@���4�N�L�nF<�?��Ƨ��@�zn�֥$,"��;&�%�>�Q�����b��� N�:��2ԗf;�|�?~�gjŃX��cuU�D]��Q�ꂶ]x�q[7��>������6o(_M��l#.�"�og��H��qsM� z�}Lnr�/\7�)3��č����Pd#����c{=P�� T�����xd.X�	b�*~�pk�@j��4�{�������z�[��O��d��㍇�m�{.ŉ�P�6��J��U=@��.=��E��� �����7�����2T�,q���`h���m%���c�*ˀ��R+wK�V�v��H���[�Ŗ 5�yEu����tu�!��mE{ x�T5_�o"��s�;.�9 f��=�;�{��q�6t��E��%bQ_��6�X[D�^�l-"�}%@��L�ʨ�y *]u��)���x�k�he��^b��RCr5�F`�8	�Z��]����-~����͍�-�U>5I��}�������qIE ���jb��Q�� T�א5m����<	�Bk
�ʎ�j��F��:(�j��fo�}��7u����rC0��<��$ۈ� ��3{9Y|�X�����Ez��U=�9�Es-Yf�,���W�m����F{�V��%�Ɂ:�1x�tr�����d��Ӈ[x+�Q�Ծ�b5`ظ?y����5o��Za�'��ΪO��6�J��b��0^o������b��0ҮjK���Xҁ��"϶yP|���x�l#.��cm\�3�뎲��9�9�6�J��}n���)p���^T���qTt�q�ԭL���*F
*1� s��X�P��O�= �����@�s��ѓ8�Q���+=�O�^�F8������z�h�E�	�&nst��V�E��X�Y��ZO�f��,����?�HX!i������6����Q����a\� ����j'I�;t�� G��#6`%�^��M��pg�`��Q�� T�7S ����f!�x��h4E��#�]8�E�1ԜD��<�x8��]�qR%^W�����B9n���l��-/C��s��<,�xGE�܍����=Y�,^_O�0�W��v&��c`�l=��?ߵ����N��"��O�?܍��]�D�ϓ��6��J��/����k`�S��Ѝe3�8/^w �z�J�>⚂�^O��"����Bɴ�x��(�X��-F �+*<���qB�El�ޔ��V��MxB0hӷ�h�%�hc��轺;�x�Q���g���y�؍J�"y|7kin¼*�Z�B�x���E��s^)ۈ�Tx���r�������u�n{���4nQ�����)�oG[:[:�+�u_N��[�	�6��	����F�F7����W��k�%��M�-�Y�Ix�]^�T}�)� &R��0����IՌu�Gb5��9B58�T���9��/�x�0�noe{@�F)P�s�T'��P����;Ѽ�P <('���=�K�S�%����|��{��:$��Oq�������j	�eӘ���{��'��_����|(��h�yľ���{��	t���"�w{%Γ"^wA��Z���6=��&���OH�R?C����P�]o/Zkc�Zmq}����������G��?o�8�[��X���~&s-f���-� ��y���m�;x��-�7œ�/�\�4��x� O����9�2id��᲻˴��k���W�Nuޛ�+����vk��B{2��ꍠx��k���u$bLwۛ�2�$E�	������4���!��L�uoA��NuGm#!��q�'ۈ�������}L՘��P9?��'�2*b�d+��V(�!�t��s��IV�w��GDl��O�{���Or�{�d�PA�y�~tzŤ�܈�o�-�Y������K.��ki�Ʒh�<����F�+[��k�������I���U�ɲ���Tn�<2�3�Nr�=n.B�Sҕ21�7�`4R{a���{v��z��.&Mk����q��#��gd�[�k]��m�T��ć�7J�Uy�؛�*�]�'mro�~��6�Th��n���yް�/�+(�S� �f��V=�E���(��\�<�^���)���@h__�����k&H�,p<n)���D�a��u�,[1T�Q�+��u����}�<��h�G��S��^6U=@��>��0������q��XWf���.�v�D=�$|��J@�.z��P�(8��؈S�
1D�/5 /5'�T��p
�B��"Z�a*�z�J��R��k�۴>u��-�HIr�u�,�J�פ�Y�Í?]���� ހ���O�ݎvߨ�>�)��)�P�F�T�ºɁU=@�{���x��/�m&�Ϛ�����{s�;�NT�n�Ł��Z�s5���d� 0�_S� z��!3����al{H��F/T�< ���;�k-Ղ9���T��ma�>���S��+�ޤQD\-ۈ;���9�rA���� ��(_e�r�f�u�ڨ���� T���=y@�@)z
�7
w6bN�C<�@�����q㜥�VW���8��`�찃����J��^�T��VmtU��@� ?��S`�Hs(�ճ��p4�Qt��zo��-�u}\Ysw_w̧�<��.c���~��D��6�z�iϫII:m#���]8��Sq�u��l��c&>ӂsy�'��4�.��y-ׯ/�k�wɞ��E�����n�4���@��|`Z)�H�q�\0�l�޶�IN1�+�t݂��h%���<��_`��%�+����~p{U�)�����Y��#p]L���[T��Ƀt�.%��񃴼�ݷ�`]b�@1����t+�8�'SS/]��A�d[d\�	�
�5��	r�ƠzތmĠ	c��b�\}@&�-mpc�(^
6��\���c����	��������ץkf���FW�}iف����}@��o\�Wԋ��.ť��[_��D|Cfh+�.�@�~�)ֳg
=��Ʌ4?��O*�}@¾́y���t���:��t��nLm�Q ׽?�Bc���������D�B�M���3ydW�&�h�
�{F��S��)��S��)�~;ű�gM�^�p�Ɩ����S����)���o�j��8<ep���J��l��.R���4�~�E�W����y��G�W+���m���L�6��d���XJqQ+�R�����~��#�`�B��xq��FW�F3�`t5�3\��?h�-){ј����ݠ����l�_m��FJ���o ���L���&�BC��S�����t�뺅����&0Z������U7meN�	��$�������U��
��zr�"��y�Xk�d���ǟzpf�E���P��z��w=�
(��?����EV�՘����o�i��=Okb�nq� ��K��{'v�t-FX��n���\��%_�s������.����sS�=���c]z���1��n�=��������h��[� �Q)�3t=/%d�auʪnX����@Z	��o�u�K�G����ܵ.]"�r3(0T�?n��ĭe}1=&e��Rgُv=/u^_�	*���`]ZdQ/3
��4��WSVk�oP�X��]���'C��A� �|	焣C��L�M��Y�f� �%�P?H~lk�U^q�&eA+um_z�.P��C�.������b��sqrP�7��[��c�t"��B,���\p_�����[&Z�ưp�q��M���a��V2���8�j�e7
p� B"�/uԏ�h��7�����S�7��\4<�
N.x����QPN�iC�MaŖgd{ �C�؍ZWW�8h�ƚ�`��s��gM*�L?H�s�K�b��R=���]�`���e^��ϡ~�ۀ|E\gN �7̃=��E�M�[c��{	u=�G��#�O~�����}do ��崐���9�����l��''�(9&�;�O��G؄BYv���!���y��Q�����\>A�/r�MC�z�~��&��%x>:�Q8	d����*ZuE�]@+'����Ё�:�� Y
��~�u�6
����깍ZלYY���2X������EpA�K��RA	^�g����N��|�ٶW��L �����u`���n������t�%���"�\���U���:YDD.��4�癎�d��CQ��t`��G�݅��D۸��.�?l�4{��?�"�{��p1j�Q�� T��(�(s��, ���zx�Ɏ��ĖTx��l{E�㗹�b��,Jo1
w���MY�=.c�Vz�¨�38��U=@����Q @�P��l������%���3�4�X���mD��8�Ʋ�l��L��#�eG:�)Z�TɃ�KJ���&ʊ�~��y *]��d�'ۜlI����GP�#-T9�6.S l��Zϵ�dz��	�A%`ü�n�}��U�7+L��6���uj]r������/�z�JW���+[�E�
������������`s�sϡ�B(�ͩՖ� :����z�M�K�|p��֗��vN��7� Z�ޥ������M�A�Z�0m�㯲= ���쇸��aa��0l�f��	��/�	����6RO�Y}����~W{	�3�y��-�n���-�q*�zNs|��I��P��]0���t��z�h��r�����<�	�a���:q5���:�I���K�w�$f<�����"Z؀��?��z��F}Q�n��I�;\kq��}��6R��;�����BĈ�<��&���"��p���	��h��� �t����-�˛E�e( �P��ڔ�TT���qTD����T��s����ܑ\���e��L���+�'�	��u?L�7y�Z
w�nF��2v^��s��_l'�DD]�$�V���.��L���V�E�{��k��ki�AjK���J��{uQ{�.�S�N@��F�]����>Jk��TI$"cK#^��R���{�1t[�z#w�`�2w�"�cz��)�/�z�J��P����FҸ��d{�Q��^B[���ը!W�dw�FM���	)�d^WE��E�K:nV"�9Q{_���X����!�c�Ǒ{=P�� T���璖�XKyTx_n;uVĺz십o�i]LP�Whd�����(��8B����u_*גĜ����6��T`b�H� �J'y��2��b�苪��ҽ��L@k)g�)�@;E'YA��e+cA�w�G�xO�A�Dޜ&��4�]�p�� �F��u�j9^�=w:nk/�<�7ھ�����I����g�K*�dM!
�hG��t���e��C��9$��P�8񞷔�>��W�u�η�F�\���Ƕ�6T�$��.$��C�u���^����L�O��d��y��w�x&yq6�n�kå���SCO]����x�S��pCMw����WC"4��G{�2f��J&�.�ؾ��D*�u0����k���e{u%�L�_��:;�n���u��u|�=��0��|���>���;���F�h�(^��������u�>�eu�>p���	���O�e��C�`WQ� *~�_Ӈ�qLt!i�^�[����7����"��~��=������%�!�= ta�*��e*�C���-đ3]�iv�#�J>�f�vu�ƾ���6�N|[$�CS�	��~u���Qlߢ��!���{��>�.��]gVY��.�I�{��1[=3f�����6�����5�-�H�</�Huu����@�.�����3M\E/�a�3Qv�ƾ�7i��ء��|�̘M���m�m���8*��B�>o�9E���Suoabe���u�Zg�X%;4]�t;����|�̘Mw��6�V��Wm#>0����2g����+����Su�l�׳�^,�T�8u�.�����^�蚰u;p���2�K1Ӏ��G�<�t��'M���]�\�3vpM�u5��sD�z]'�}���E���`�g�l�׆��6�X���+�w6-�F��S�}R8�D���Ht�'bK���b򒒶.��HW�Q]v�:t�f�|�̘M�Z���
�%�,E՟ո��)��罗���n�.��;tu��rg(t;�F�W:pD��"N�}����3c6].���j�={£z^���5q��ʷW]F�n�B���<W�u���FK7C�zf̦{5|j�|���p���}�=��"N����ʿR�a��M\e7)��q���L�|~N?��,�|�̘MW' ����S��Y&����=/����k��Q�yZ]}����q]��&�e�]����=tW]w=ϣ+���8l�g���BwZ=3��ݾ���h�{�j���v��J���-
�ϑqĬBџ���/ϻ^�^ϫ���س����"�Y�
0�$����K�:t=y?_=3�O��[8c���~:����ޟ�ɺ�c���p:��V,���<�uW���-
6��<ϻm<\<o�u�۷[�����]�y3t_��u�~�s�=���.�7����u��u�����Y��,�Y�1��Ħ�J�+Ie��{�Zy�]��rݍCt��uY�
Pϩ[��!���u�/u�6�z�?�(�����X�s�O�1e���!ca���z}��M��T���ҥ�uI��!�ɶwm�f?�ۉf�Q���(
fG�U�����L�w�x�Sg_��空�H'�yCE��D�4�k�.��k�p�L$��� ?���2?խK�h+��G��"~�����ֽL�Y��F���=�V��ĳ��L6�����^0D�ǹ�V��46�x>-�6���zy�]s�G��%S����H_��i��u]�����+u��{Q���!�AQ�
ee�Dm�٠�"���J7�r��Ұ�����8��	�z'���,���q�����f��Rg�vyrW����J��ں�{F~�Jݮ�~'��sʓ�ğ��;O.��B42t�E]�y�" ����ɾnDO�~��\$3�%�R	��'�Z����g�����>���]���H�Q��(
�����������.���E��t{����ʓ�$
��
��B����)�EC�InO��9r!G@���.M@A�Lno]���.�ҽ�����d�p�8=W��-
X�*6�S~S�s��R���(����!��I��u]
��.U{o]
��B�+�r����z���E�Qڨ�W]�K�?<便n�u�o磌.]�WA���޺�8ڢ�n�%�e{MWm%Q��L�-�Qe7�t���K4K]y�&�%J�u�o{x@���!��u7];�-�m^��ߠ`�u�L��>�}��٠�b���R�.��4u)xm���,��lK���� 2��ۈ�$��K&�esp����K�\��T,�^b"��3s݋S�
��`��+��\�3�^D[�L���=׺��;�
��{�R��_O�E]=�DޠK&w�n\gN��JOՍk\3�30���ٸ�������������=�OrN�c���$�溛�����UC��I$Գ�Wߢ�Wq�+�nѾ$����S&�׎f�g`>�����h���[�!������n|ޣ�����S�9C_]L��F!�׮���d�֕�q=0���j������uog��̦��A��ݺXĩk��#&�H�0�q}{����n�X��O���Ȟ���f櫐��U������3c6]�_�5�S﹜I������~�}uj��v�c@�)&N�空�5cz�3c6�obk�Ѿ�J�XǸ	eG��,󀵾q:ʞׅ+���)����h��G �<�t�l�|�̘Mw�z��_�R�q���m���n�z�����吭�[=�ؚ������u�;S���1����&mt��S�Y�ѓHWO�	����>�D�C�%���Z�}�Ķ��;t���UlM��(;ދy����3c6��ȇM��-�{#~�1N���-�7���ޓ貿�QW�+(��c���6�Ǒ����������=����NK��s��������	��k���~�ҞW���罣��h���.����m��/����������ؚ.���q�z}��m���{�n{n�n��X�m�s�<���S�כ�O��?��[�s1~uX�tq]_��Rw�=3f��T��":����a����zںU��� ����VX�guU|*-Eb�F��R������:�9�㺼α��}B��m���{�n/|��������<b�˿uO�=���{506��Crj]E[W����y��^W��cp����ո�F���='ߺ��=y�_��x�XϿ�ol��E����q1���`Wه DW_����߽�����^1���|5��Y���hf�CQ�S�����?&�8�]�L�4I1?t���z�����O]��\�ö��]��TUl�zf̦�}�ݭ�z�Qas�{O��L�l��D��cI5�}u��=T7����_���sǨS�ڢnۢ`T�#�����@q�Q���������Gy� �Qy�Q�����Qy Q�7v�`T�#���F��BL���2F��`���t�+���'�����<�������nݿ�uG�%�w\�#�QL�2-Q0*�Q|����W�u���U�3��$C1H6�P����G"��5#FT��ÎB�Jq빚&2����B�0����r�+N7�� 0�b3���>�F��M�u���h�AuU��gխEݶE��-�-
F�8��RU�e{E�����;O]�8�b�ne(�B۶(�EݶE��GU��F)đ������̨;�u�m[�ڢnۢ`T����(�<�y���W�n�m��Q[�m[�Jq빪:S�X�F(y��u���m4��m�v\w�z�G7߶E��-�-
F�8�uu%���8Tw��^	ۨ���&c������-
FmQ�mQ0*�y�y3���L��hՕ�D���ͭ�����۶(���!7�G�~ϕa�[�ѕJ7�b����۶(�"�g�����+Q1T7���D�������BlaTl{��Q�m��Q)n�{ֽ���ȶ��[�V��b#��^[laTl{��Q��%
�6��d-\�u#*:�� �|�K��m/Q�y�Y��b#��^K���K^7�b�K��m/Q0����F�ս���ȶ��[�V��b#��^[laTlۢ`�u�K�P���{-q��f�@]�ȶ����+��J7�b�����������?��`Tl�?�n&\q�`���I�X�f�������Q�a��{FRf����	X�y�b;�(�^�`D7,�����u�j`DEQ����US,N^麙h'�X�}3��P�Sa{���~e58h,G��W�+ۿ�hmd������ā��ʁ��8��_P��Ft��6M�c7�y��A�c�%S�\v�nr�X�
FŶ�(�^�`�r�{�����C�\�A'�tς�S���n!
F(W���_;g�Gѹ����J!Z�hd̖�q��<A�I��e��<�>!�KHA�R���$/!�O�+HA�R���$/!�KHA�R���$�~�Q���R�X6X�2���Jx�g�	)H^B
�z��,�o���P��;�&����u��	��~ߵ_�ܣ~!��4�~����˻��:�y�׉W��-�z�U'w��g�B	���m��K^C���v$H!G�9RК(M�CӞw������ʟ�M�麝)��9G
~x��PA(A?V�d��)��6y�͓�z��ϑB	�*/7	R��s�r<��\�BotM�M(���]�ΐB��s�0�5Q�C�
%�,�S�Jx�w�uo�n'A
9zΑ�b-�M֖{����z�C
%����)��9G
���ٟ2�P�o�v����)(��Q�~�w�'���;��������-������s����	wt���j����V-y�z�s�r��#EXl�|Q
hjMƚw�;����O�}ΑB�q��<%��0��,on8L�M(A��j����>�H!G�9RP���&��[�e�xGVh�GoJ89爵���Z��Pn����*��ax7)x=y������g5����=k%J�kV���0�)��9G
�`���W��:Mι�ܛ���ۄ⫬�&ס%�O����9R��s����a�V���\��߳�%m�����s�r��#E�|l�՟�&��O�8��o[�j���-�!�=�HA�Y�`�NrVk�P�6���}+�e�>�H���^pYTREE  �����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  1�     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6        q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �1             i�             %�            \��YFHDB ��        �?Vh       systemwide_levelised_cost%�     i       total_levelised_costL�     �       resourceQ	     �       timestep_resolution"�     �       timestep_weights�b	     �       resource_unit�S	     �       energy_cap_per_storage_cap_max��	     �       force_resourcev
     �       energy_prodq
     �       storage_lossl
     �       
energy_eff)#
     �       energy_cap_min$-
     �       energy_cap_max"9
     �       storage_cap_max�C
     �       export_carrierfN
     �       storage_initialX
     �       lifetime�b
     �       resource_area_per_energy_capm
     �       
energy_con$w
     �       cost_export�
     �       cost_purchase<�
     �       cost_storage_capy�
     �       "cost_om_annual_investment_fraction/�
     �       cost_om_annuall�
     �       cost_depreciation_rateƨ
     �       cost_energy_cap0�
     �       cost_om_prod��
     �       cost_om_con��
     �       colors�
       OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �-            <�
            y�
            /�
            l�
            ƨ
            0�
            ���            ��s  x^���AAǿ����a��"]�I'��
F5C��������M8w���}wv>��}�|��w��#�����c�.w!�x�2̀";%�l�ȻdY��"be8�~���ɜc��eLY�@���5j6;�]�,BD�=\�;Mmnɻ,X��c��0 &�|����$�r`B���$�1��7z�*���gc����Q��ʌ�RBA�����z�*��\8�.��:��TREE  �����������������                                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �n4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      \�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  |��OCHK    ��            +        _Netcdf4Dimid                ��OCHK    Q�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint =U;mOHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^���nAE/�?���Qd3�:T0���Um�F`p�,		]?��_�"!+Wu�yK6��m�d���<1�>��gvKt%��},B�`���|��h�$�Hާ�"ć}����ha.�E�g�"ċ�'10d��#Y�X!�x`�8Svc�$����X���++�8����_rG�'ab�~g%��"�Yw*�7�$��L��6VUE��>2Q�&�,r�4��ZQ����F����0U�5�
s��cTREE  ����������������;                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���M� ��Dw >(�� 8'� F� A� �R�֤�è????@�o�   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   &   R�     `   (   R�     ^   #   R�     _      R�     [      R�     \      R�     ]      R�     |      R�     {      R�     y   !   R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    Q	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �HOCHK    a	     p       +        _Netcdf4Dimid                N�"mOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��.OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint �xROCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �u|OCHK    �	     0       +        _Netcdf4Dimid                R7�OCHK    	             +        _Netcdf4Dimid                E�fOCHK    !	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��fIOCHK    G_     �       +        _Netcdf4Dimid             !     C9��OCHK    a	     @       +        _Netcdf4Dimid             "   wo��OCHK   �     �       +        _Netcdf4Dimid             #     �l�OCHK    �	     �       +        _Netcdf4Dimid             $   6�j�OCHK    �	     `       +        _Netcdf4Dimid             %   U��OCHK    �	            1        NAME          loc_techs_costs_export �w�\OCHK    	     @       +        _Netcdf4Dimid             '   T�,OCHK    A	     �       ?        NAME    %      loc_techs_energy_capacity_constraint H�YBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   &   R�     �   #   R�     �   (   R�     �      R�     �   GCOL                                                      B162916::PV::electricity                                                                           	               
                                            B162916::DHDC_medium_heat::heat               B162916::DHDC_small_heat::heat                B162916::DHDC_large_heat::heat         !       B162916::SCFP::geothermal_storage                     B162916::PV::electricity              B162916::grid::electricity                    B162916::wood_supply::wood                                                                                                                                                                                                                        B162916::DHDC_medium_heat::heat !              B162916::ASHP_DHW::DHW  "              B162916::wood_boiler_DHW::DHW   #              B162916::DHDC_small_heat::heat  $              B162916::DHDC_large_heat::heat  %              B162916::wood_boiler_heat::heat &              B162916::ASHP::cooling  '       !       B162916::SCFP::geothermal_storage       (              B162916::PV::electricity)              B162916::grid::electricity      *              B162916::ASHP::heat     +              B162916::wood_supply::wood      ,               -               .               /               0              B162916::wood_boiler_DHW1              B162916::wood_boiler_heat       2              B162916::ASHP_DHW       3               4               5              B162916::ASHP   6               7               8               9               :              B162916::heat_storage   ;              B162916::DHW_storage    <              B162916::battery=               >               ?               @              B162916::PV     A              B162916::SCFP   B               C               D              B162916::ASHP   E               F               G               H               I              B162916::wood_boiler_DHWJ              B162916::wood_boiler_heat       K              B162916::ASHP_DHW       L               M               N               O               P               Q              B162916::wood_boiler_heat       R              B162916::wood_boiler_DHWS              B162916::ASHP   T              B162916::ASHP_DHW       U               V               W              B162916::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162916::ASHP   h              B162916::DHDC_medium_heat       i              B162916::DHW_storage    j              B162916::wood_boiler_heat       k              B162916::DHDC_large_heatl              B162916::wood_boiler_DHWm              B162916::wood_supply    n              B162916::grid   o              B162916::heat_storage   p              B162916::PV     q              B162916::batteryr              B162916::SCFP   s              B162916::ASHP_DHW       t              B162916::DHDC_small_heatu               v               w               x               y               z               {               |              B162916::PV     }              B162916::DHDC_medium_heat       ~              B162916::wood_supply                  B162916::DHDC_large_heat�              B162916::grid   �              B162916::DHDC_small_heat�               �               �              B162916::PV     �               �               �               �               �               �              B162916::demand_electricity     �              B162916::demand_space_heating   �              B162916::demand_hot_water       �              B162916::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::grid      Q�           Q�           Q�        !   Q�           Q�           Q�           Q�           Q�           Q�     +      Q�     *      Q�     )      Q�     &   !   Q�     '      Q�     (      Q�            Q�     !      Q�     "      Q�     #      Q�     $      Q�     %      Q�     2      Q�     1      Q�     0      Q�     5      Q�     <      Q�     ;      Q�     :      Q�     A      Q�     @      Q�     D      Q�     K      Q�     J      Q�     I      Q�     T      Q�     S      Q�     Q      Q�     R      Q�     W      Q�     t      Q�     s      Q�     q      Q�     r      Q�     n      Q�     o      Q�     p      Q�     g      Q�     h      Q�     i      Q�     j      Q�     k      Q�     l      Q�     m      Q�     �      Q�     �      Q�           Q�     |      Q�     }      Q�     ~      Q�     �      Q�     �      Q�     �      Q�     �      Q�     �      �	     
      �	     	      �	           �	           �	           �	           Q�     �      �	           �	           �	           �	        GCOL                        B162916::heat_storage                 B162916::PV                   B162916::DHW_storage                  B162916::demand_electricity                   B162916::battery              B162916::SCFP                 B162916::demand_hot_water                     B162916::wood_supply    	              B162916::demand_space_heating   
              B162916::demand_space_cooling                                                                                                           B162916::DHDC_medium_heat                     B162916::wood_boiler_DHW              B162916::DHDC_large_heat              B162916::wood_boiler_heat                     B162916::DHDC_small_heat                                                                                                                                      B162916::ASHP                 B162916::DHDC_medium_heat                      B162916::wood_boiler_DHW!              B162916::wood_boiler_heat       "              B162916::DHDC_large_heat#              B162916::ASHP_DHW       $              B162916::DHDC_small_heat%               &               '              B162916::battery(               )               *              B162916::PV     +               ,               -               .               /               0               1               2              B162916::PV     3              B162916::demand_space_heating   4              B162916::demand_electricity     5              B162916::SCFP   6              B162916::demand_hot_water       7              B162916::demand_space_cooling   8               9               :               ;               <               =              B162916::demand_electricity     >              B162916::demand_space_heating   ?              B162916::demand_hot_water       @              B162916::demand_space_cooling   A               B               C               D              B162916::PV     E              B162916::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162916::PV     V              B162916::DHDC_medium_heat       W              B162916::DHW_storage    X              B162916::demand_space_heating   Y              B162916::DHDC_large_heatZ              B162916::demand_electricity     [              B162916::wood_supply    \              B162916::grid   ]              B162916::demand_hot_water       ^              B162916::heat_storage   _              B162916::SCFP   `              B162916::demand_space_cooling   a              B162916::batteryb              B162916::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162916::ASHP   w              B162916::DHDC_medium_heat       x              B162916::DHW_storage    y              B162916::demand_space_heating   z              B162916::wood_boiler_heat       {              B162916::DHDC_large_heat|              B162916::demand_electricity     }              B162916::wood_boiler_DHW~              B162916::wood_supply                  B162916::grid   �              B162916::demand_hot_water       �              B162916::heat_storage   �              B162916::PV     �              B162916::demand_space_cooling   �              B162916::SCFP   �              B162916::battery�              B162916::ASHP_DHW       �              B162916::DHDC_small_heat�               �               �               �               �               �               �               �              B162916::DHDC_medium_heat       �              B162916::DHDC_large_heat�                          �	           �	           �	           �	           �	           �	     $      �	     #      �	     !      �	     "      �	           �	           �	            �	     '      �	     *      �	     7      �	     6      �	     5      �	     2      �	     3      �	     4   OCHK    q 	             +        _Netcdf4Dimid             /   ���OCHK    �D     �       +        _Netcdf4Dimid             0     ��a�OCHK    q!	            +        _Netcdf4Dimid             1   �+�OCHK    �"	     `       +        _Netcdf4Dimid             2   �=�EOCHK    �2	             +        _Netcdf4Dimid             3   S�OCHK    3	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    13	     0       +        _Netcdf4Dimid             5   �(�lOCHK    a3	     0       +        _Netcdf4Dimid             6   �_M(OCHK    �3	     0       ?        NAME    %      loc_techs_storage_initial_constraint sZ�FOCHK    �3	     0       +        _Netcdf4Dimid             8   �:��OCHK    �3	     p       +        _Netcdf4Dimid             9   *{~xOCHK    a4	     p       +        _Netcdf4Dimid             :   �JU$OCHK    �4	     �       :        NAME           loc_techs_supply_conversion_all ��sOCHK    �5	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��!OCHK    �5	            +        _Netcdf4Dimid             =   h�0OCHK   �u     �       +        _Netcdf4Dimid             >     '��2OCHK    6	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��2�OCHK    !6	     p       +        _Netcdf4Dimid             @   ����OCHK    �6	     @       +        _Netcdf4Dimid             A   i�w�OHDR8                                     *       �"	     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �:I                                           �	     @      �	     ?      �	     =      �	     >      �	     E      �	     D      �	     b      �	     a      �	     _      �	     `      �	     \      �	     ]      �	     ^      �	     U      �	     V      �	     W      �	     X      �	     Y      �	     Z      �	     [      �	     �      �	     �      �	     �      �	     �      �	     �      �	           �	     �      �	     �      �	     �      �	     v      �	     w      �	     x      �	     y      �	     z      �	     {      �	     |      �	     }      �	     ~      �"	           �"	           �"	           �	     �      �	     �      �"	        GCOL                        B162916::wood_supply                  B162916::PV                   B162916::grid                 B162916::DHDC_small_heat                                                           B162916::PV     	              B162916::SCFP   
                                                           B162916::PV                   B162916::SCFP                                                                             B162916::heat_storage                 B162916::DHW_storage                  B162916::battery                                                                          B162916::heat_storage                 B162916::DHW_storage                  B162916::battery                                                             !              B162916::heat_storage   "              B162916::DHW_storage    #              B162916::battery$               %               &               '               (              B162916::heat_storage   )              B162916::DHW_storage    *              B162916::battery+               ,               -               .               /               0               1               2               3              B162916::DHDC_medium_heat       4              B162916::DHDC_large_heat5              B162916::wood_supply    6              B162916::grid   7              B162916::PV     8              B162916::SCFP   9              B162916::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162916::PV     C              B162916::DHDC_medium_heat       D              B162916::wood_supply    E              B162916::grid   F              B162916::DHDC_large_heatG              B162916::SCFP   H              B162916::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162916::DHDC_medium_heat       V              B162916::wood_boiler_heat       W              B162916::DHDC_large_heatX              B162916::wood_boiler_DHWY              B162916::wood_supply    Z              B162916::grid   [              B162916::PV     \              B162916::ASHP   ]              B162916::SCFP   ^              B162916::ASHP_DHW       _              B162916::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162916::ASHP   i              B162916::DHDC_medium_heat       j              B162916::wood_boiler_DHWk              B162916::wood_boiler_heat       l              B162916::DHDC_large_heatm              B162916::ASHP_DHW       n              B162916::DHDC_small_heato               p               q              B162916::PV     r               s               t              B162916 u               v               w              B162916 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �                  �"	     	      �"	           �"	           �"	           �"	           �"	           �"	           �"	           �"	           �"	           �"	     #      �"	     "      �"	     !      �"	     *      �"	     )      �"	     (      �"	     9      �"	     8      �"	     6      �"	     7      �"	     3      �"	     4      �"	     5      �"	     H      �"	     G      �"	     E      �"	     F      �"	     B      �"	     C      �"	     D      �"	     _      �"	     ^      �"	     ]      �"	     Z      �"	     [      �"	     \      �"	     U      �"	     V      �"	     W      �"	     X      �"	     Y      �"	     n      �"	     m      �"	     k      �"	     l      �"	     h      �"	     i      �"	     j      �"	     q      �"	     t      �"	     w      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �"	     �   	   �"	     �      �"	     �      �"	     �      �"	     �      �"	     �      �8	     +      �8	     *      �8	     (      �8	     )      �8	     %      �8	     &      �8	     '      �8	           �8	            �8	     !      �8	     "      �8	     #      �8	     $      �8	           �8	           �8	           �8	        	   �8	           �8	           �8	           �8	           �8	           �8	           �8	           �8	        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy_per_area X              energy  Y              energy  Z              energy_per_area [              energy  \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              5M     g               h              electricity     i              �$     j              �     k                    l              �     m              ��     n              ��     o              &"     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              &"     �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �8	     4      �8	     3      �8	     1      �8	     2      �8	     I      �8	     H      �8	     G      �8	     E      �8	     F      �8	     @      �8	     A      �8	     B      �8	     C      �8	     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�h�� 1@̆ďb~$~?M}?����x^c`@~���� ��x^c` >|����{��z{{ =#�x^c`����� ��a_oB  ��ox^�S]�RD��u���}>L��
�2��� ��x^3f �Yi�@:�a��0.2�z"�?>|���ُ�?������?���!ȾD�� �$Fx^c`�x���Ǉ�""?<@@��z{�z �� �z ���x^c`�!x����80����D� �����ޡ���!�� _^�x^{a���  �x^�f``�h�� @ ��x^c`dd�  ! x^c`���ai���䇝��;=��P�@ Xx^cag   Y x^c`�����������A���Gx^c``�� 3q�?~�X��G}}���z ��Sx^c` 8�)���@�uO:�:�^������ᲃC= I ��x^c`�,��~�H������; !��� �2�x^�1�0�@�(���^�'���c�7���G���V�?e�(sfZy�j)��� �x^c` 8�)�$�@����G��z  �� �*�x^M���  �y: !�T�ů�E��ׄ` <{ �h��3 �9�c����W_��6��U?@B9R)��<�`�0<�cʭՖS���?Ӓ6x^Kc@�4��$808<8���������c~J̏̀L ��b �;Kx^�f�B0\��`���p���A 0�x^c������AH0�I[��@��!H^g �.�q�Ǐ�������5x^3R:i���� |x^]��	�0���LԆl̎�o�Ď�B�_��aֈHgѫ]L�
���9\�����g�~��;�8�3����	��^���>����� Jx^]�9�0@W���/�	�}����t���bd�Q�7J�G+ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`���4��x^]��
� F�A������ŲM�6�޿�E�;惹��̾���(��o�%���ݿ�o��4n74��w
��E�-��;J�{�ť���h�+��'Z�ϴ_(_�W�xx^c�ŀ 3�g`�� ��0  �>�x^����P��� �@���o�H$~#�"��x��s��@ �x^U��	�@D�v5AL�p����/^j��_��f�l�}Wa�.1IX�:�^:C/�����>0J�h�/�ҷ��V����	��x^c``���� j@,��WbY$�
�!���+��+�I_�/��م����م�W b b��x^�b``���� Z@ M7x^f``���� z@ �4x^�b``���� V@,�ķ��9���,�x^�```���� v@ }Ix^�d``���� N@ �Nx^c����%��/޽`������$ ݔF                                                                                                                                                                                                                                                                                       OHDR�$           �             �          ?      @ 4 4�     +         �                   �T	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �8	     K      �8	     L   ���POCHK    �0
           L        DIMENSION_LIST                              �8	     b   �F��          Q	             ��cOHDR                                      +       �8	     O       �e	     r           ��	                ������������������������A         _Netcdf4Coordinates                        -       ��     E         ̯��  Q	            �18�TREE  ����������������Iz                              �f	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    9�	     �     7    
    is_result                            L        DIMENSION_LIST                              �8	     M   ���OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Q	             �S	             v
             �n�sOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   U�-u	            "�             �A3OHDR�    �      �          ?      @ 4 4�     +         �                   i�	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     N   B�h,OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        a                        �            i�            f�            K�            /�             Q	            "�             �b	             (���OCHK             L        DIMENSION_LIST                              �8	     P   ��OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         fN
             �¨^             x^�}TTe��{��&��&bY	1"���nH�:�0bi"ro�Hf4*F4�Nj�Hj�?hbY���5�̨̐	o#��hh:�����;ΝmϞ�_��9�s|�30s_�y���~�?�}��U�J���6��B42�1u,јQDM��>������k��~&�5m/#
�)cb!Q��D�&�ٗh`��}y�H����V�1�Ez��	D�%DmD�d��׈*�a���^����C2&b�O�����ۉ�4���,��݊�:"c�t��������,��ߤy�ށ9e����0�oTD!8�Q�ծ�hUт�D?a�3+d��]��0џ���|���2V�=�pуϡ]�=+c4��c�	��I�K���@f����������v-��?
[�B��J��
Ы`
"���>����>$�N%c&�R�d�� ��K��+d��i�uD�Л���c2Va��>����	D'�������D<��Y|�9'c����/�_�+"�ꤌ�{�h������ �U����k~��SlQ�;2�~�k��z���;���_���&��9������`�0���;�����o�8��&|x2ꖱuDɰ�őD�����p��^���� �����Y��W���>�Z���2�
��c<����a��l�i�l�,!������2���<�@���Qi����?�#��~�i�g>�M�?m�,���Ȃ^��Q�v��v��7�X����<��.�?A7�?�苏��o�?��?��126����e���^���j�F��|S6������L�����![�%�S��������]��N��������;�~�mz��F����0��Е��˘��t�*�����e��!���H.��@t��2���~rn��-��جb�{ӡC��c �������#�R+Q��]�̈�]�����S~@,�o�X(�1'���+���OZ�@��o�R����+�`���O�������ux����X3��A.2������ˇ̄?:�ߕ����^9ES8�1�9@.�-�2�+��{���i6|��o���@^�c�/��!7�v`�h���&��Gn��	mp�r��F̱�}���q�x�Gπ�ۑg�Dd��|��q�˻�BB7_�d�
m1�OxE�U�\��p�g�˪�g������/�{�ۉ����7>
].�ߜ��cޣA�E�i�s��U�ȿ�޷�Ct�^��O�G�sr�%����#WANr�fB�v�-�X�3R��a<�t�C���{��?�Θ1/��������$|�l��u�k��'��k��M!��w�`�>�~���䒂��p��O�Z��0��=D� N�cL������0���Cd����NvYhۧwPk�y:߄��}5��\��?N� �K��X�f�釈e����_���w~D���L'�L
\p��<�Fy�|�UT��E7S.bm��K�C�tr����/�tV���Z�GG�7P��/P(d�	���)t�s���c�;=D�-tl�Jztv/)>�ڜ��
�͡k��Pl�pړ�=��qR���!7Ҝ�?���tۙ먗�IyS~��B�wt��zzj\Y���7�K�a<�������p�Fz鱷�x~�\0����R��S¥F�tt*}|�G�����6}����f�y<x��^o����ȋ��6���9k(��E���B�{�'���o����r�����=x5(�E�|Z��ʹ�@�J�ҭ�Є��Rb�*k���B��N���ɴ��MFl���9sыu4�3�ͣ���hƪN�[m:9~:Fo,ˡ{�<KwT\����3���Ç̷ͥ�����p%Cg~4���Q[h�t
����ګ��|v|b�L��T��Y��<���*��_�@_۠����){h*�܉����e�7� �|�K��������Gj`K��G�"�F�|�E�_�<��!��x�t	�h�S�q����`o!���F?	e��������3ċ��pf� ?��=yx�����v{9] �^�n���On�����o��>v�@�7��#�}��:��C��y��V�	��N�wǆ�S1�<f�n�� ���!��b��(��#�W�X�b�C/�߻)y�{�˵�!k�����b�{F�Q�Uz����<����o=.;�7�&���/~� r?���c�'#�E�󙬑O�p~*ƴ{�Zh��Ā�q�3\���l�8�X���oA������]H.�N�w��z�ݍ�Z����F���*��$Ȥ��zq�)�����I��:�7�߽8grI3p%�7CG���>L��>&�������W���{�q��t��OΫG�U������[�y!3�?��f��Y�n��������.�i2�O��H��b���)J��f��%�,-A��
R߰�ƀ�qի�t8c!�Mch̫c(C�����F���9�O֑�{5��zՙ֓���J��>�M��,���Jz�C��:����z���w�Tګ\��/T��,uI���JE��3l�o�����%O$ݛV�k�HUܲ�D���%����M���4��8����(Uk�����rL\B{���]���zM�n}��Fz��%KTj�A�P[?ԒbW�BZ�j҂�����n�|>�<n��Y�x|�i��H����Ɇ�K�.��)�S�gϒ��&��j��L��'��Z���[��ۣ���Ό���P��ʰ�&�Qgh�� ?K��f�i��ɔ訇�'�I�C���&�j�i����~�q´)Q��R3�P�RK롘gS��=t��%㽷�"�D�%�N���F}�D:l]H�Z� ���VA� Oi16֬n���Z-��������ד����U�i�����f��8���-�ޮ�k�B�D�П%��]����?;�b�3���2Ԃ��o��0M2�����B_��o���?I���iK�������C���O�x���d����d��s��3���a�7 �,?�P���[pl
����m����6��F�p����S�9�	]���8�Ò�ka�ȡr0����}G���_a�:�o:w{�m��*�ш9,��������s=��H���h��O��`v�|�.�C���"�P>�����H�'B`v��ɬ�{��������Dgq~�v�4G�SZ?�Wh���w'.K��9!c�'�-�h�����~����;~A.wb���u}`�[�?݂|o9���nڇ�׀vK�� ^�픱��1u�%���񂌽���%�ާ�!�X#c�`�/-F��5�O2v ��d�k�k�|ZƲq��ȁg���k�k|,cY��emD>�.���� y�B,.��&d8y�Y>�!���ã�X��!������y9��!��F��^�O+p��С�φޮi�������t���h꧱����%��f�z�{�ǫu;rn�a���D������6�$�Ǽ�����[QG~q>����{��v���=���6D�T��U�����h�o3Z� l.< ��񿳺�MS�y�c5(0��d��t�!�.��~���ۄs[�v#w^t��7-8��Yl)@-|�(�������G-��5�a�
�<*,��'�]�,ܳ6E���<X��,��^� ����J����ޤ6���,a�ƕB��N!�,��~��;�����B�(�]�m�Y���p!#x����FF�G\�"�r�D�������L|�)��
}W
�#I��ۢ��'L߽Bظ%\P���o<���q�}���i*�	�Wz�U߷
Eӧ�
u?��/=���(Yx,�Q�(���!L+�`�U�!~���Dav|��z��+{/K�|#V(:�.�b.��`�a:���!42Vș�&\^���ލ����Fm�$dݲU���kyo� �>Y�\���m	�`�+��n8KH-� ����`c_�R�E�����3�e_z�����-��-��?�	��+��Y�UPg�	w�yg�O�Ul���"�)W
����`����ZW-��)���+[_���vW�2�Aŭ���Dw�T4��ɇ������O�
�?�\&w�A�v�l�V	��z�'LJa�{q췂fa�_7
�ά�;��[��G�>��0�r�s]�ы�}[f���;Z5�z�e��B��w�*>�Gx�k�� $����M�d��Oz��?�Ii^�I)��.�y1G�O^��>�^RG[
\)������W_�����ㅏ���pS�:a��go�f�;B�0����'k�:9�`d���,��s]g�]��pд����)�O|���
���B�]����Z���L}�B������5
!�A�*�I!�1�?=X��MB��za��3B��S��
���[��cX/Tִ���=د�aB���O�0e��p��6_W+$�=&�; T����.�`s����n�+ޙ"�99׃��2\���@�i7g�d��{���� �ǭ	�)��\#�^/����/�>����UB�3DȬ����R8�0(�z0E�a�Pq�߃��	��Boh��^r�Z �á�B�#M��N89s��<#�e��W� ��͋m������=؜�`a��qB�Zi�b���+V8v��Ԗ �j%��W�}`�+����V
�ZV�J�y�1vXv�W�*�������>k�LR��R��H����5*}�v��M��i�KQw��:Ձ���:!����YD�E��<eܰ�� �0MC��ڸ}��E�>�E��e�8��q2LT����4��Ȼzd�C���!zb?ޟ"�	��S�]@.V�GR��OƼ��+������Z�+�J�&�-3!3�*F~��{
��!ϪBT��b��U26�Z6���MT����v3�W����y(J�5W4���x,����h�3Q�"���D�*���q��P�vt#�[T+c!��6�����mГ˂~��@��P3�~�3�p��TM�A���0Xƶ]B�}_���.&z]���}F��a�釾Fɘ�U�O7�w��3el\�t>�E�t9�A�"��?|����cJ8�_Q�����t�X!��,;j�}C��|6�����Z'�bq�N/> �#�n�����U���o�p�(Ȩ[��0�<���;c��������Wƫ�\˘
�E���c}�MD��e��G�/u�'tÇ���"ȯ�:y"�m����/^�OU�ɘ �]JT�~;a]��s��=�|�t���km��E8V\�u��3�����K�m���9>Z�F?C��Q�g��ԓ�^���Ú''a.�G����ߠ�Ո�o9bѥ
��9�5<��g�˘�Z?ߎX�v�]���.���,ĜͰ��^z=���N��X�AW�z]{�ϐl)z;�GX�ѷ��P$�������VʘX��#Vl�]����CD��F�$��w�m������ٵ_�Jֵ� c��4��y�@0�Wpl�Ս�c�>)���,�e�t��<�J�ؘ��\�
�-�.�G�ئ<���� =4&���#����1��ˇ��^/���cr�"�����m�Wj&�X	��4�cK8x���J��Z�G^�c�o5�Cn���r���~/���Y~��P����3a�c�F:>'O>�с߼>��8����D?�ɇ;���wa^����z�����L����0��j��d`}����Ս����;�u�~x��x!ضQj���]�U�!w��G��Mw��?l�:���XI�:�z����/D[������[�Gȹ�����԰���qt0l�{,�s`����9�|�/���e��[��m�F�6:���&d0r��Y�5���xѯX�{�o�^�~�,� �c9�|����w:�7�<ȫ�z�)�)l:|fl�>��o��|�
t�����\�G�6����>l��O�7l�ܵ&���\��� �X��*�W��4����?�<��O���{����Ӕ�7���'���+_E���Q2���$�]�:L_�v�±�(*;�x��Aur�X�H=/����Do��H��m��svPt���������g���j��K�]^C�ﮢk�s�g�FO�O���t���4I3L��.���������I]S��6�Ϩ�I���N�xG����d�k�Y�o�������n����A��Q�G�H��������'������1���LO9�?�n�1�0���9tm�i�|ܟ���]�܅��tO���u���k���6ӳ����Q����<�>]wXA�_ ��1���L�WO;��Ki|-��R���t�Bzn�9�z�
�+RdO�Q�|_K����Ʈ��l����;/���Co���g�@��4��Z��njF�0���.�RƏX��Qhjp0m���{:	����!�&�+������7໋�]$�=A��#�+��t��Ѱ�?�_:�\�<�#N�o���}���������r���w��OW���r��6������D`��
;'�)����W�b��jg�yº_p>���2p�P�١ǿ}_���+�����a?���	�8���\�p�q�������[��/��,��o�|yꪍ���g��w��ë^��Q��ٍ7�8�j���=r?������p���M�ȉ�B�1��~6.�_�V?�>�q�
:��������w#�9ӥcQ�=+�`�?���#���U�E5�WC�j�:-;��_�Su8����kY�%BW�x����J�����a;�v#.'�?��	�b�=�[����ք�c;Xg}�<���_��������D�t_��Q�K�N��C܌�56阦[ڇ��yZ���*��܆����q�>�Yjc�yz�׫��҂v��ہ�l�R;�c5�(�lۆ>���J�t>�����/1�J:���9uhkp���f�clK��T�(R��t���6''�W���Hj���#Y�NRuב���d�֑ڠ�(�V�������H������&;��fҩ�Hc֑Ţ��(����N��D�!�	�����hj�YU�:U�Qgt(ɦђ��n��n3+��tؔf���L�d��١�t��JvSY�vRB�
%u�5�ZkQ�+�v��ڢ���%*�F�Zi���*ٜ�DRڭ&0�m��lf�3��jE��Z]� ��br����n%{�� >�Le�@�6���&c�*�l��l���s��bc�,*�ڨ�ػuXMz��FrZԤ��+]yk�j����=�h�n5�����	Ñ¦$��Hv�����Q�t��l.wc}��
2��p$�|��Z�w"�iL��"��l�E'�Lk���j��Q
JĺZ��Jne��5q@׭JUC�4L�A��;dL�������N�S�3@���R^��n����&9�3�ż����s��二��m���]%������笖�٪��s���|�k-��4K~ �����`ΩS�N�c�}puv�_	�Hg<�O3�[�H��Q3��|ڪ�����I{��[�|�;X������mU�>ѷ���ň󣀥㳞�f�L^�7ҿD�k��s2�l���u�l`�c6.#��B`S����ź�ټ���(惘��IsTu��յ~l=���ߋ+�z���Ke,uW�$��� �gza����c8��%c7����j�!�|�^!vݢ���8�Ҽ�y���,F�c
ġm^�5_F��|��{kx;!c?a���l���'E�ۛYwa�?�V�X�oD.�z0�M{d,�Z��Q#eA>|���!ow"V� ��'��#�I�~��]����N�":��6C^���X�f�F@>��92D����S0����G����2�� ��JW��F�A��fdJn��Sy��=5�u�Q�#v������v��nFg�+dl���E������&��`E�D�����U���x9��sdF�?m�૲q|C����K�s	����ze����}�p;l�؝�3
Ź�}�#G>��b��n���,��������C��5||�8(]�qWhw�$.�T)�R��冔s*k���RJ�*Rrm��\xl���N�r��������j��.!��k�u����A�'[n7�4�K
<��mM��/�˫�`�����\�)�p�M�����;��mɜr_W��{���ί;��i�l����b��6�S��\s{���;t�������ŉ�t�}l�`7�0.�G˭X��e�?����o�v^��޵h��Υp�AYlRK g���l�\��N�y�%�7I��X��M����x��P�`�+n�?�ˮ��]\�]^�ؖr�������mKWq�59�b�8G�"Nl��Ü&�ԃ�'�p�u+���\N �T5������tQ}\HM,練�K��wL���	���?�ui%^`�`�#+9]���(0s�m�],�����0s���s9��&]���$q�����\�
S_Ն��{f�\X����������5qY	e�v�3ø�����ny���ے��
�6p�C��������}a��p��ַ2�kM�Uزo[cO�<˴�9�A
*����k�5���=+�0dU����"<}zS����I��(?�%G��K�&�Ґ����`{L��=G�QL2�?��+��?���j��M�C\�H!�Wx̗�6�;1@�*��2��>��wu`V[f������X���v�zi�Ҹi\ٙnސlGυ��y�q�=��点��luy���2.v�~��&���׃e)C9�R�9y��j-��̶y��nnh^���J�Y��{Ǵ؃�4�p��q��zN1/��:����uӸ��\A�8.%��;��`��r�i��y�(�N4z�K#M\���3s��%p�q;=ب�anpo0���M�jE'ׯ�}�s��ܧ�ø����*_.C�&cK�9��͜1���&@֍콪H.�f��m,�Z���6f���sK ׷���m�q�ٜ��,�${�Y�劕3�Ɯn_���h��6�s�2��ʎ�\u��gA��\܌�jw6l7�ˊ���*�����\��W���m���N�*]�ߑvX�����%��j$G���+Qg�.���4�I�;���G��*c �uъ�P!O��2�SXˤ���ȢS2��3��r� ?�{~26	yL!���D��w�Ș�ܭ����Yx���ӫp��7�p��:��j��J���?�]��i8�+��a@^��U[Bf�5$Hy\m�W;�Y��#�
0W�qe��E"��lP^���"ی��5�ԍ�0�H���~�
����X"��)C�V}|j7�pu,ѽJ���:;	�ݰ@w�ɘ/�vj�iY�uje��B?g�>��H���0�p���mA3��a����E� }��6C^�?
a���m�j���lS��t;���>o�1��ds��'_�.�w�X��"�7�B4_��4��O ����X�����3�vA�	�Z�uSWj�~�ZK��q�&/>� �}�n�����U���oD�p܃��!#��.FG0�#�a��v��������1��C2fo����O��T���s6����n�0?/�͇�F ���צ6L�F�R����]B]�/c󻕨	�o�Z��yn�a����1ЕE^k���ű���>�%�0�K$�v��u	�V����H���#J�Λ��b�&��5�CM��yz���
?�� �VA�����%��~�x>;ƫ��C_���!� �0���R��!��DH��Pl�:�c���8O��b��$lid�w��N�v�����"f���Dm)2�։cĊa�u�&�"�u�K����T���=�'ص_��n�k1�&�&;�o<�����K�W\=�c�W7b�
�d��;�:��0�K�%���bcb4sEF��]lꗱ�#��K��z���0�~8��R7 fuz�����^|�ڇ��N��"��q|~r���?�
{܍5m���26��#��Ǳ�w��!7���6�;�I�Z���m��68�똃9�٥��s����l5z����C �Pv���o��z�nZ��\�U��$��<�b�vx?�����~�7�!����/�}��Nj�k��_Ч�g��u�_!��l���W������������Z1����`&r�eD�~�=�T�Ƌ�DO�*u}�rm4���},h@)�O���� ����:������7x�~��lĘ7�?�}�f2��Z]��h�D��ۈ�/Z��|9��QЧ{�v�+��������M>s�>�2�<�̠�Г��E�뱾����Ï��@;���g��7���"F>�1�e#��=��s>������S�ӭ���ɪWH��W�81��a�*�#��ڥ�R�c*=~��mg]���B&������W��>�9|�IsO��Ў��aCu>�w�;��2�N���%L8@��<H`�����ڼxrNh��~2nx�n�|�>���g_�i�Y}d~�=z�̯�N;gO�ĥ'���GH��p�l?��A�}��8B�q��c�S�܊�2螖}�<e�F�M_��;t�����U�(��鶻�\6�����Ns7�{��:�_Gz�'�P��j�ZԛD��I���C�i��m4�'���8�B;ޠ��G�:;��i�EUӂh����:@oaݞ}*�ξ�Ӗ��B;�S>ch(CC1�o�Φj�]E;#�}�wЗ���Ď4xQKSꗒ.|5����z�����\;�.�|M7�Lt�|����6ٟ,��ϡOg��A�z�K�����+�"b���?�maw㷵�_��f�.�=�>D�t��ϐ�����_��sn����<�<��[��OY���� �X��Cgq�,؝���a�5m�;?zIz.X�5$ݤ�-ƛ��o�ωX(��F��p4v�$�y����~���5|������2�{�\r�I�q��܇/���ؠ�݈�s`�a�ӏ��W0��oC.O�~b��M���?�7���ɮ]�����5�_Ó��1FX����M_`L��?��z����_�q�������U��ό�*Q!퇈�HǴ��N��6�;�}��:�2�{�d���f�p}� ����Ҟ�+��H��i���ޮ���=#z�c@�n�e�F�O�0+�� �s}�[-��F[+^Q6ioW�d��#�� QR�T�3�/����{�l߉|؁kп�N:��İ}(�>�	���*1G�:����e�L���?���;���,�T��k����UK�����x�a�:��~���ljW�?��I:���9lO
��oSi(c�,F2�dFS��\�S�ң0���*��r�;H��"c�޵o��d���(դ��j�(���g,N���+��&jHgԓ]�#�J����D��6uk:��	�����vv/^�0��F�C�H7S��D:gu+U�:��^g�8���*N'i�md�)�d��Ie2�r���;�n�R�TF�9��`�U�tz���lv���:u��JuQ6�N+��tu��X�JG���֧S�Je�R��n39lJ�ʠ
���uvȱ�l"�ա7j5V����<�1�j,6�Ket�j��[��[�d�rP�JM�j�,�����V��mO��l����'V[Ñ��L��+UC1�޳}u.wc}�iJJOW�|$LXo��V�c���:�b�k����X��=C
����b&���k�nd{A��}#v��̆�G
�N5^������|�(�S�SZ�=��	l�q��.�>�I�x��b^�!X>������]�<%]ei�mٞ-�c0��>,f�N�T��� l�	�SeR���Y#��o��{�1L/�ua{2�3�؞%=�3�W��0Ч���X�q�̧0_���(�W���^,%�61���,�d�M�n��l/��)�asa�q�_g{�����Q�>X;�X�!�v��ў}��=��{�H�6A`JS����ź$�y3���Z惘����h�v��k��z\�y���)����x䦛�[H�>6���v���Gm�>��el�k��N 6�%�y��u�4��C�~xŇ��',D<�c6�h�N�Xy0�'��F��b���a��eD��7%���X 1�u־������������is��b���-yL �S�[����7b��L��-8'Yƌ�ǁq���T��ޅ����@^�/Ș�t���,�����z�{����Н�h��\zIƢ�s��t���(;��3`PrS�^�����	%)]�O�;܃�7�&c�`��`{� �$�zۼ��0��K�D�NI�6�N3
��oFލZ`_��1[XEԊ�h��u-&�h_�����2��fv�ϵ��!*���_�_,���Ë`�C^�1�ΰ���^إZ�n����b|�x[�����P'��k� �
-^4 *�W��)G�6���\��
7ǈ��b!��AAb��sR��X#5�%!M�	�ܮ%wH\4.R�E�#����]fQ�sI4����>�HU����E��3Mbs�]�V���*ڵb��(q�T�h��+�+<؆6A,��:�ĺ�xi(ڃ����g��_b�ŀ��1�܃�PyI������ŝ	>��O#<X���EL��m��q��<�Fr��qe�I\m-��=���1�d��e��7���`=:1 i�8��(r�V��A��̉��+Ą�qb�&M�`���w�X�-�.mOY�b_����?PL�_+�]1�aO�hϩ�`��2�X}�����>b\a���u�ѷ�_,M�#�O��w�%�[�DU�B��M��9<XCf��1�U�4bݩ(B���S�h���ů����"c1�įF��hg��M,�̨�q�����c����xu��j)����-9bc�C,}!S�{A#r�m�tٰ8!o�H1+�	��ə6Gw��$[��围A�#N��t�R�&��T6$�)#�!����6CV�5�����ӛ�d��O�X�PU�%1/V#�ڊ��HN<q�׃�Z�E�`�9O�u�J���xa�Xl*C�"Ŏ� �4�B�(��1��Qk}�u�/�Q|"&p�`<���T�8��k2l����VqRA���R�#�sVq��V�	#b��O|����i��D���g��_�~��=زѓ��щbR�qټ��:ֿ�[�\�%��I�[,�cwz��E�x)��X�"Q���gy�E�V1w�6�ؐ�X.�4�=���f1��_��l���K�6{���"���6��-��o���i�\�����������&�q�#H���	;O�XY���P��C�P?N<Y��Zb�炔���1^-�.��!P�#&����Į�	��W�K�!P��0�C� 1L�-Fl(�`U3z�Pu�����g�X�/�Y��Ibn�n�pql7P�m�`)�Fqie��d\*k�a�m��ԯ�U���{�잡+Qʓ15��t���W(Pg,�/cǐ�(�Pw W���ed��U�ފEtf*ꠘ��A���~�A>�v�����ljD��ŧ�^�� �	B}5�4��Ȼ��e�G�V5���yx��.ܫp��1j8�b{��j�~����?�]��V�+I�P"/��-7Cf"��Iy{��jE��<���9&�X,��f���0�7������P��C��s���>ɾ��11KDe�/5��u:=Kt���9*��@�s�*���V˂��&h��S��e,������;�釛�`K����Q�d3=쑱�Ũ��}���E���� ا�N��f%�NK�15lL�	��~��u��
�=&5��=�<t�|���?����S��2�L�M�5�_h��2��QJ�.��baW'ؠnJC�	�Qk%5�P/>� ��0�]��7x�f���(kQCQd���h�<��?���B��U���<��1��Hs�����X�"'�#2��	�K��	��a�^���˄����^�i92�i��D�g�u]�J�w�SPc�ߦ��yn�a��������ﵶ��K�E�c0��^�����Bn��]?�A�^�.z��R���K�8�6��E�ﭬ�<b�|��5-E��|�!ʏl`4��΂�3᳛�jy����B,��A�Q�X%���A����3\�.�\xjjK?t�[�kbk�����A�1V�y�E}������Gg�˘X8��g�6��;�5Y7C�qX���K{�~���㹔]���,ƺ�è��z?��!�pl�Ս56B�4^qg�2sꅿ���v{]l�����^��"���痜��tx����^�Џ�V��JĬp/�{-�gm�cr��h�����W���X;���HIλa{�
d��K��4�X9�[����N���g�k-�{�j��.��ų������������x^�'�w���������X�͐�+4� ��QٻDד��^\��oy���('ڸ�h+������[��ܟɵQ��Yw���I�������Awo���{�}|M�����}�m�A��3�� �m!t��菐|��̟CN� ߟ`��O�6��o���xX�wJ�o������㉮�:��x����z��*�x����#J���Α��e�.�\ =ׇ��A���}FCW&÷�s�	l#b�l���|y)^�d�N����`O���-`�*�>��N�_1�ω~ �UX�-������"���$r[��#�|lh�]���F�'ʯz���o�:y�F̡C����C�hp�����$|�e`�������ko����7�kir����1���;l4�,Q�*���������Mݽ�,�FѢ�Ut3�V�B�
����cI~�}則ޝKc��L���h��B:�,��o�E�������i%��s��qtO��uΫ4;����[�NФ�Х=�m��mtw���?!/��~
���]H�O�p��/��Ʒ�e?Ut�����/'Ъ}3��~�A����6�{��h�"�"�<C������'��p���ר�������.~Kzd&5�}���Gy�5��q55B��]KQ�<Dݹ����S�f1��'V�����*��W�i>�s/�DTSś���H�����P��[i�~�'��д�
z)���I�����9)p�s�千�}I=iQ7���w_�K�~F��^=�	�6��}�ׯ�s���C|;�x�r���l�B3f�Q4ֲyт�Sꉞ>�y�G�٨/B�a?ל#�<�Y�p�_��O;w+΁�<	��ٌ���B4��i���A�r�5��i��ynf���@|��	��1�Kk�d{aK��y���阋����_���m��%����ݣ[�� ���� #���q|�Y�`�*��>��xO�W����5�6�I ���f����0j������u����Ɲ[��|�yG8�5�}�/$=?ċ�"�=�§���� �+���/.��}���g��g�!���� s�=�:v���#���I�XǞ!��>�)���F�q��s�36�>�����s��g�=cD���XS��v��aN�;�S�}�jiH7�:�b�!`{Cظ6�gEI�����^ �7m��}#�^4�w�>��P��=�c{b�>v��=O�=W��9�g��џ�[��3��Km��v�>
8�N��K���ׂ���WK����Lx�1�����'�3O��ljW�?�-�thߍs؞v��hw���Q� ��D����I�׺����h1���F���)ݒNF��݉�}#QLvl߈YM&𮈪v=�;JI�l�*����6&��N:G"�:2u��.Q跻NI�v����aklt=�Ʈ7��DGb�.ݢ!��J�(-u��J��퍰�5�t�k�JT�-u�ҙ�H�L$�UIȱNC�
�A��*��Z��Uu�X;�F��Vk�z��=SE[g#�2�	���J��>uv�ٜ^]��FU'ZHo4:�j�Mӭ��:��e0���I&�r�k�dw�':Lv��lek��K5�et����Fe�bP�ȡM'�QMu�x�������?۠��l����+�U��N�!�1��v'UC1MJ�뷁�f�K��XSzٕf�XlT>J+��F�'���D=tQK:'�Ś�睨�Nמ!��#x�@��sl\�q�� f׾��LJfC�#t�/�������|-�����U��v�M`�c�I�1M��Ş�b¼�sC�|.{a�/����y($]ei1{�۳�c<`�ۇ��9�!��l/�k��T��|虙�%?��m�}/uK����=�Cl�R���W"�s~T��i��(�T�8�9H��ٞ)�V�U�Di/�}�g�����3��s�G[�+=J�'�����}&��������Fl�֎��e>��.�?ڳ��gy�a��B`fc�R1ߋuQ�y3���&惘��Kstt��յ~l=��<�>���I���d�d-�qҵ��8)�^���S-�"�ٝ c��� ��;1�"�^!v�"�r�g)^+Y�tSxD~�cu�����kނ�4����K��Ւd�w;��!�ӹ�26|4C��X�.���2��� IO���$V?���Z�ݚ�c ���2���[�ؽx9�n��'c���q�!�D�D@����:!�Y^�;�k�9*,ts2DU^�O=8t��wC7�zelE���*]��)J���|6Kn*�sx��=��Ջz�ygL��̓����i�?7���/�h�z�u��l��|��X��r�("PƘ�*D����ж�7�a|mb�Zp���z�D|N����(=ch�]0z����.�^[�엱��s�&�=Ij��1�����,��l���h���!G�p����.��B;׎�m�R���}���c�#��i��m|i���2��q��"^Q�̗u����Kr��m��Z�X>G��g��W�������^^���#=��B��Ѧ�B�����ߚ�������-�����o�S
�<���������y}g�������
��,�B��|k������!>1|��h�yS��4z?�6�����甫x��6�� ������k��:b<ؖs���a�/�T��l?��؃����>q����0^\����l�O�Â��p?���+�5j\|���Y�OKZ��W9��p΃QcoY�W�5���.� �x��#��b��S�s%�|nР�/�u�>+������W��������3xc��O(��.�{���<^���/�y���P�x�UV͗�����a|{�e���d춐\~�����_���bPC�i>#�]X\^3�7��\~NE>o~h������ǧ�1�|b���}n��57�����mNV?8"�������<� �T��Nfx��t�^C�|���_�f�烦�a�ju'Ϸ����Me���'I�{��X/������ű"�t_���╜��G�y�
��fy~�m�������,�+˶�|��	4:8~Z�_Z��ƀ���1�WB�����3��)�u긕qm���Yi|_�lGA6'��w��y7�.������`��;��Q{��������əC��� ���
�>uo^~��Z��`�\7�ܗ�_\��/l�ɿ��&֞��m���`_���������N�m5����|AL??L��JKkx����
{��w�OJ��`Ń�|�~�sv����yMi�K���G�����7��<����^>����?<�Q��^ȿ�_�&��t�_/8�o��`��֟��b�'��}���h�������{W�_,��i�-��X�K�2�7,��>�[��Wz�~�z�~��6��^-�YG� �泘��ۍ�c�y��i>)�_�H��|C�)vXv�W�*���]�=͐p��#2�FrdAmqy�u��v���Ɩ����<�,�2Vx->g=�z.���Ga3r��=R�4�|$���P#j΢0r�.jt%�Jc��Pց�.I��\!c��
[�����뚼
�y�Q�!�E�㪕�˘7�{�v�A�Z��ƹ|�43�^�U[�@f<�+Jy\k���F�U�<r��s�+�1�w#���O=� *D�R��ţ&�@��s���>ɾ�ۇ1c0KDc6�Pi�F��.�%�W��UBg�A�۠����,�@حj��1�ujM��5C?}vB�PC���3�p��6{��b�0	LGdll6���A4]���Q�lԹ~�R�w|���ac�P��;E��c��cҹVړ_].����}�>�}wv��hQ���_�Z�7ur���"�_�6�vA���Z�uS<�l)A�G�s&y�Y���v�߫6���G�85����k]�"0��0	��;��uͨ
�/��x���\|ce,����۱>�Q���ɘ<��/M�O������� �u�B�k�*�ؠU��=�b�u�2�������D�E�X��ܤ�z�1�[*�&H��چ�_�-�:`�5^��.��۬&i[a^��)q�Vȷ�w���g�&�T�V����G����ߠ�$���b�P��c��,�΃��7x��J�k5|hbQV4�Y�R�.���fĜ���~�+��k�Ǹ����tx]�E������C�J/[�G}/ ?��ȘX��g�v����k�n:�O�d+��D�撽Z���$v����ɮɺI����o��p�2�����0�n����w�a�m�S1�E;�Z�u�1 1���t��]�/�1����K��zh��Ѕ~x��7#f5y�%��Ϧ~��C�r�h��/�s�A���'c��/�wbM������-���k�p� �%1?�K�+�]z&��b���qh�s׊�s�V*��Ƿ��0J=���Y�9l��9�����X��-x� ��G?�E�B;YN�
y]$�y:��1�"��������E���D��q+;�1�71\����Y�i�C>]O�� �|�\�:I�\����D���[��S�)#d����3`G�}�&�|ڦ:����^8�~
�瞃��K�~
�`?R�>�`>~`���Q2`����~ o;��La�ӿգ�m��J?K1��3�^?�úl�z���C[�W�[��'���D��5���)��џ_F;�e�V
>ۄ���L�iͭ�t
��q`,|\=�]=�^�E{�h:l=|�Ko#\@����..�yc�Ӵ}t3�+Z�|��vr7Em�ȃ����~��o���0��j�E3��P4�����k��c7e�c�X���5��e�純�GU�M���_���Sh`C���Ѕ랤o������[����K�e&U>?|x��#i�������)e�ʿc*�q���Z�9���O��[���7���������D?�ʥQЍ�.�#w��߲����et�r5���m��ٷ��V�x��.�@W�G�o}��r����9h�5o�)�/�ҝlO+������=EG�?N�[�:薠������XN�����Es�ko��_��Uf����(|��5����':!l�W�}�(]31��Fh$�5z6b���=�ϰ��tpj)�g���(�t���=�}� �}�����^;5�&>M��K�l�2���X�;E�.�#5����Mn�]�OR/�l��K�� o�^�������S�7��������� ��ź^�8}^?|��p�:�l`t����\F~�r��%D��VoB�Y}܆�ba��Ï�o:u+�AĘ�X�?��o�M9_�L��G�Se���z�;�{*�(}O��~��\?2�X4��Y��n�k���s�׹�1������o�}|��|�s{��ؘ�e�����~	|��U�߈�zv����b��z���]�}�a��O������^����z��N��5�g_����g1��G�'!�B�{7=zr(����1�i��	̿��>��>w��\�>
��\��g�!�����!a߳�#Wc�0#T �c�5��7���~�=C��}�{���k�K��:���7�� q�(�Ɖ���-��( ����*n�����Ѡ�c*h�p��.Q\B���]Ѹ���������V��g�����p�����[˩�sN��]�M�K{"�$�9gl�}b�����Xiψ8c$	y���8D�N+0g���"�?}�J{@�wt��9bo��W|G�K�>.����J�f�F�]\��E�}'���<�q��{b�>�;�8OD���A��$*���.�+����؈<b����^|/Cl���8�A�����|�G������ߞg������ߪHH�R�#�ؓ"~Ǐ���i��!MR�Q^�AE��X�T�o����:'�\�)��B9�XҤ����o�d�}#jWJ��8�9��$�b���OpN"�Ehl�^A99��.Z��.���K�P��"�b�s����T9	��MJD���T����R�:'I�{#Tz]�ƸWE�%�C�D����lC9�$ң����ao�j����⒒"�r"l0v	z}���^�r�g��F%�>I��ҝ�"T:���Q�S�bb�q6���q�u�'�����NJ�0��GB�3���я*��t�)6�4�s�� �<��~�a�1^9��ל���}LibS(6��������������}��,���?yF\��.Q*=%�P�Ι� �iI1�o9�U�>N����D�.IM	��d$0�	dc�L�dgd1�"�Q/�L�w���l�3$���1q���sl��h�^�q߈��H��!ȑ�vS�8�Cȩ�f�8_%��A��1�	��1ވ3~���f��8C%��`���"�_57��ȐdU���{�"�C�'�a	}ߴ�s�D�5{��9*��:��}bߋ�n��+"���=�!�gI|�E�"���<�L��{7���D=�$��bϔ&V�U��6b/�e�3@����aʏ�b/V�V�'"�"��}&b��8F����Q��'��b��+ڏ�����YE�}#�!:L�8q�P�����na�p�&l��*���t���O�������xC'�}���2ִ&��rһ���_����A�����C���75�f�[�>�Ĝ�Y �O3��s�o�\��}M�D'ֆ���(��AA2����x?�y��b.l�6/8��||�]b~3�h�}=c���{��D�	�<e���v�ز8i�&�W����W�l0o�>ƴ�H��D�ɒ1qfh��e*/Bsgc~����9����X]G��8G�c<ߐ!2�#�R!�_��D:�=�M��2V�]�/���h;�D���/�Hfj��(�I���<����Q2V�_��o�T��¾��|Xs�Ig��ϗ��``t�!��/�����1acga��
�/�����
JE�7J��Q���1O<���M�+�1�L�Ρ�M��g�ׄ.�<��FH��:Q�l襫��1�d�����yPp�.26��1�hl���;\7ӊ��x ��ܶ�K��~f�f\��O�H�K���auZ0-5����Ԁ�|w�a��^�7���9��g�:ȫ��%���w-�̓T�yNh!oh�a��v$_܋;%���<��� ��F��̠�\���{w�[k{����-��Q�'�T�`ɽl�m/;~���To��vׂ5���g�F�q��|i�ټ��sx�!?R߃�Q���]��;��,X�)�5�(����w�����&mo�ƽ�b���|mP�-���_�����5ùSj�kt2�'�]�G����ts��$y���}�GV�;��/�rÂQ�d���_쾌'�p{��,�t"�ds��4��7"g�]�-X��E<"-�W�R�����ލ���ib��D[����gg�a�S,X@b���p��:�
�A�c�*���~:��=�g��l2d���]\��
���d�޳ۮ��<4e����2���,O۾��Qn>�9u�%ߌ��ʳ~�A"��@�Ϥ�Z�C;�9�������h���{U�Y1��ݏ�R�>���]Ϋ�)�ߥ~�={��?�vf�a��CGλL����ԇ�1
�X�������&ώ�ϳ+sφ�-�Ng'�tC���i^��O]&�/#�4w2��k-*�U���75��]Ǣ���|g��v�\�\z�7�iTPu��==,))ʵ�w�.���i�\e+��;g�R���d�'�<~X����ɑU�A��>s>���ɂ��j�[de�!y|��|�Ve��[:�U����&�|{��l��|r�<>�r�j��'ja�jF��]���]��c��0�[�� �x5�W���g��n�-Xv�|>K��#�x��\��c�}v ?v��{l��}'��'ȶ��h'>i���.���݂�Y$c������n��w�?4Ă=����y�y���<�nu~b����g��y���=�(�e���+)��{���9rc/��ׂٕ��\m�*ص~󸇲��lĻ4��g�8
�M��]X�;5�m�i>L��g��Õϊh٨�P	Yф��v×xoI`��D�:}�� ��2�ab��d��DMZ��>>I����!��+��?9§�zf�B?_O����u=�?�˓2�M�uXC9m ��5��Od��>�����Xg� jwG�&��'
�/s����X�0�J?e�סu�eLI���a��=W�3�����b���G"�-�;;�o1-eL_2u��9m��n�?d��5|.�����C�%��F�h�$���c�>�,c�u��I���7ά!C��j�z=yK�K�7���~}���,���S�����\�����m�^�/E��я�d�c���������e�������2(o���e,�1�A�~�����	�����%��+�J��?(c	ס�X�p������c2v�=ȓzJ��¶�eL��r��%�;(ڢ��=���nG�t����2&���z�.�h�lzo�ZH��~�`�F�&c1����=�;�~fz�%��a��OD��:b���&c�GÞ��4��t��W2�{+֥��kcvE)�{GZ���;7��*O4�CƖޖ~n}�L��R���m�B��5ۤp�4�� ��%�W�N�Dk�.lc�C�G�=�����97������� _Z�c��B0gt��㈾�:���/Ǣ��9��ۡm��A
;�� q��]_��ID�c�.c�7��U���#:���ߢ.7���'�7g���ܿ������m�`��4�1V��,��1F���oz�Xi���r��|�x�p�dMEԭ9Q8�p�Z�v~D�|�X�O�֞j���d؉�(w��M�L��C=��^�y�D�g9���ȧ�>x|/c.�sf@wG`�Y/:L��ѧ��O��C�ʘ���[��/~)���2�	���N��;��~������¦��a#�s��8|���b8}?�!c����e�Nl,@�R2v.O:�u��oA��<i�e���K���ȿ(GƶCO��&������V��T�@����l�U�����������/菭����&\	vC��&�v����o��_�oe�΀��li)�|����I����%���@q~�8c펩�V��yw8c*������rk������u�>4��Y j��%��f����z��B��%��n��2Y��%�e���x;*����e�32�s{��nY�_f(� �N�\������wu�t^��\�uز-����kg�:�`�4���7vGY�����;ͤs�Z��� �
=q}��i	>_��.��A� ��#����tx[ e�ȤK�@�c2d/ m]]�0����0/�;$�g��(����H�н�z�F�u��{h��I䲢5�܈T��X����ȃ����K���iE?�c�%� � z�6�Ak_��K����L����PT����.O�UI�}Diz��G4�Y��<;��O
;\��T~:Ӡö����]�w�]��i�N��?R�ߗ�3�C�>i}[*���FuxL�{v��'R�ϟ�]������őW����44}(�VMKe"1HG��k<kQ������d�{]G�7���Ǹ��{��\��u��Z�]��} ��O|W]�R3QO���v�'��\�;E�ы���4�?u��G��%��(~�jZy/��D�"�8j=����֚>�����K�i�����	�g�MرÔ�l	U�ܒ���yG��%��\�G��MZ6m�����6������N�L9M_������"w�M+��<�hځ���29��̠�����#?%�20c�y-:��}]\�&�� �Zj	�3�L����&eas�`_�m7�����O�������_at:2�C���35�C�OuPs�������O�p��c<4+6 2�i�c~,-�O,�c�ـ��=�=�������Z��k�Y�:38�i��6Ԇ����>�y<m�C�:���a�u�3�F�I��
����3�T�|��"?��VC��_T��s�8��/����P?y��M�	�f�:l�ZL�-ȿ	:^y�)�'�Ai v�������/�C���dH���WA���:0���Ӿؽm�G����_q��Z'�0�a��b���Z=O���0ԣ�~珤��]�ca��oWiH:��*��4اя�\a�1�b~΀m���46��)�-��Y�+ڃ�t�]y�8�����#�#��:|Rg�����-l�s�dy�Q��ϣ�S����D��w�|VA}	�`>��냺�bj�lH������wra�>�e8@f^�_��a��)
��9�W�j,�}�E�ԩ�)����y�lL����5}���G�Q��D��Q�Wҟ�"�S����ٞF)�_W�w
}7x[�7p�	��*q�m��XM��I=5��ئЖ�jZjO_>ˠG�#�&�jM������ij��ҕ�1��z;�#R�lLFJ���_�Me�8���ǬRۜK���tL!�?��90☑���X*�Y������W�(=?))�\�3)s���5Q߉�[�A-�E�⯻���ٸά����UQ+k��3��g�ݐJ����[�C\��i��ʗ���vu�.*L�����j7�	40,�r'h���I��g����^;�0�0^�����d�3E\�x�ͷ��ߐ�y����:�)?����@)��4��g�Ҵ�	��L>��Y�`��Ҡo��L-5�����!4�Z����@*����d:Ў#9t�tq���fO�z���^-tד_b큾̪�L��(r?�����:Ɇ�g���RẈq�aW�vUK~��(�g��1�8�yĘ������ ����C��փϐ��A~��w�,Ԃ��Fz�Blz)�8�!�^X�� �y����
K�e!cG���y�s����$ �9�*d�=�{ ����`�F�FF��=�*е4��{�G�ǡ�z�S��_ΰ�6(���<���J����d �ؓ!�{�ķ_tЏu������w��f�	�&�8I-l�KA?�Bz�m���SaG�	݌ƍ[�k�{9Ѩ[��r����D%I�q˥=^�\A��F�D"����=!*�q,�}g�z
��3��a[���⬡a{1.	��_G�'c &�&{��aڂ��&��1�J�ڃy�G���
>B�x������&�%w%���\�k�]�~��5�X*��&�����.����'c�1�υ�����f���;��r��*�.����e�%��̣��'����?$�+6��^K��23�@?f�6ׇ�]���b�5��~��6�n!ڞ2K��`������$�9�)~.cްɿ���a=���Z���d���9��^�Kʸ�A�l���#��-�s����K������x��=���1�#|�*���
`�7�>��j�e���)�	.4��<Z��������X/h�4�d�]�/c��o�,�it�7Ż|q��>s�GP��+����u��6g��Aƞ���M����� ���ɘ��#cn�o��yJ��&J���r�mG��E)��D����.�a��<^�.~����W��v*�N�d�	lv�p�!Q���>6F33�K1�o؂�uX��l���lX�Slv��l��.6zb3yՂm�P��F�b��i��6y�O�?-���Xo[k�T�d��|�4��\܏1��JL.�-��9����8���T`��O2â��VK{y����4;^��$�Y��*lV�|�d�ff��k��܂ڤ���L�iv;6�,�p����f��v�e��C�Vg�f�`�_a��n�o'�c;'�`�'[�������v�}#����_�Y-�X��g�q���ݐ�Y�=�vǂ]y~���f�o�f��Cl��CV.����IV0�k�TϾ�j���8��7�b]j��[����1��;Y��?�*I����l��+��H�q�9s�-`�\�`^g��c	�7�]l��,������\i�.7�}t�4��{m�BϝfɗS��C�Y���lRN)6��s�<~;�s��>�6ӹ�v��1����j[^w+\�������}�������hVE����;��T��.M(k�Wn�>���׬T�_٭��ٍ��L��^��̞��,����\�z����	[<X۾�EVy}kIbÅg�o��Rj[��Mx���r�m��obL���,e*��g�1
r(�8�T6�5�<��j3+��7��*�mh�V�vm
��0�ݛ���>d�^������`�4d��veS�|�Cl�=�wf�C}�rQL��U�~�<=<B�f�5e����eRF�Gdt���왶"���R捚KYa�B���bUG��_ְ`W5���g��a^[V8�k�b��ˮak��aQkZ��*��
�[��}�Y��ǘ��i��m<���ɂ�9�j=Hf�z�aA��C�d]9��)�~s3�� ˟p�m�MMX�|�����hv9(�l����Ї,e�YV��g攴��ʼf�.�,d��c�m��?�>�`���?�`�m�	;v�U�[��;겅ō=�6�������ʮ�Kc�l����xt-�<��K�(`{��ͮ�a.�.�I�-X�����������,s�>��M�;1� k��-����u|Ŧ|�̂y��a��+�d�VPq�����?����_g���YfP%-�*!+��.��W��Ӈ2�5�����Szc}��*M?cֵ�����S�;:�T���a}=k�h�&�ا�CF#_���s��y�J���_�K�o��M�(��2k��h�
_�|�.=�6��Uӿ��1��.X�� �����Gu�Z�(�~�����?	�jD{�F�X�OЮ�X��!�;T�'3B:��W$���h�S�b�G�o�<�9���b�'���C�,��Ș��㞨��E��@��Gc<0�'��%��C>X�{[�
�z��|��'���`&EܿC]��E��:Y���?��_�Y��r�;������{�ؚ��󕃙�q��$/�1h����ĳ2��y;f����D��;�w��_������ƌ��y�DF>�'�̜׺�b�}6ON#(>I�0�h��{�]��7q�$�p�X�>�L��>�D�#���to��D�S��'ڊ��_�u���v�U��ZN��Q)�؟�z�(����4�'�x���\�p-�[�3r,%���#H��^B};���D?��~g>�;щ�~�S����Y��.+���7�37P�O�(�3W�N�$:��򧀗_�"�:�����~�$��Cq�+�F��Pέl�����ҜEYWp��B��N�9�2��ߵ[�Q&�/�߱���=�B��b(|�}�49d�/�?9S�0��,�@�]/��H���]H����'3('��q��t�B�bz�Gw~�M���)�V��w��%�z�c��c��]��MY��sѶ��Q���M��%�,%����f/���WP��D���L��g�𐋲��й���;�yr&~\�!�r�7P޽��`�YG�_���b�@w�H�ω��q��9�N^��K� ��IA=)L��G�xo��Pn�V:w79���t,wݺ���d%�������*�~�/s3o.�t������b�O��D����
6��'���Ut�1��+W��\�Jz�����<C"��.��(���t�b4�ɞG����Y��>��ϣ��ѩ1�y�5,@\<ݺ4�r�|�6|����.���K)��*��i������t7w=�^O��0&�����t�}o#����R��!�Y7�ҙ���d�.t�6��d2���W,2�;x�y�y�(e�y�r��ק�^�'���y�w�=���x�yW�n���t/�V��~����A��i����cnH:A��S��4d��;����e�AV�w��Þ,�Eҟ��U�����У�����8#A��$��?�>��!��ȿ�W�����l��ߧ͎�lƁӒ�/LDِk��k����n��$��v��l��6�F٦��E�PO��Ǧ���x���9)�DX���)I�ظ�vr-����6r��wN��*�v�lSh�D��m��_#rlBTP��By2��sm\�����HӰ1��N�q�Fxn�x[�ʵ�?tƺ��9ִ�K"���}��F.�ފ�	֦�q�Ԛ����L\["|>�S���fn�µV�!��b�q���#O#�o�^��Y����Vk\[�l����q-�v�"j����)����_�Z��MN(�&�=�K��(a�N�Wy���W`mQF+��
xG�{u��	�W��ۃ��h�x耴~�����`����S2~��1x/�m��E��_��3��>�B������6P@��5�1�='��ԮSY�A���ׯ����x)C��������ݖ�B�Q���R��|��gg<�_S;���w��0<
�aG*�
D9h���SC�n<	�+mPw��N�T�6���M����
��Ӑ��P��B� �5兢_|��v�B����jB���6(�Z1�g/G�&�.��O���/�t�U��w,x�XУ�{���UA��Zׂ��=������g`�����mW{C`HCj��G�������ڡ���C�窽�>	���|DO��ZwnH��Q//�{��`MM���H!]�q�M�y����wAP�u(Xc�>�}h�S=��]�Q#ȸF���
iB���SErG[�{Mh�cC����t�� �����r�T����� �.�Ƶu醫�9u�1zI���d�3�ѽ�sj=j��2ܵ���C�бΐ!_�����/ɚ��#���~"ⅼ�򄬴�|��϶M�S��;^�$���W
B�Ep�(�;ҹ���(�t�=��*k�gw�[k�;ƻ%�5d�5�<u��Ȩ}k��n���H��.���؛��E��5D���>6q��3��t�9섰)��\�Q\?D��$�k��&�:�V�1"�j9�%�M�}_�?t�B%�{���u!ua�j�!#
��yA���:�6��
[i(��-��P��C6��L�<��Y��8G')Ti�\<֮
;
{\S�V�UEzG\+�������T��/�MI4f Ѩ!�;�;0}M4�}�$��p�(csf}>q�K��%?R�fN�� 7�h,��elj$���2s�ԭ������ ����c$��/t(�E@��!oC:���C�!Ryƽ8&���>�# �/c��a�0
XO�e=el&�6�;�����dl��!��z(�st�'��[���4�}L��>�J�}�f��~
���"�������+�i�0�r/�}�w�U2�WA�/���hb8dz�6f�r,� a��Fpm�����r�Bc�������_Ok�}�F�%
��:	5$/�{���Q�����(a?�;�iQл����=ؖ�^2&΃�)t3\�3��LM�]��4E#c�FOA�c%�3v����Ivu(�G$lϨ��ݍ� �9m�tn����������^�Ci�v3��Am�^eL$��|r(��(�Ĵ���q�k�ʘ1��	�L}�K�}���JWkc,ǜ_Y��3h�9�q��E�7a�����"��W��m��W��m��Q�}��@�0¤�����r��We��׊������Ehc�J�6P�>H\�P+>�@E�t/��9~�`|U���,�ԟj��!�����<xH�J��c�:"���X�I*K
֘���W=x��O�j���T� 7�>�v^>>�j���*��;@�rS��w��V��i����"���T�\S1d�111F�qR`�8E�`�:�����60����-�-L�k|�h���݂���܂�j7�Z�_�#҆����Z�M�gmLq"�}hG&�k�� c��mpDg+2R0�Q��2�r+ɩ��,+�D�/3�Q���+tڬ#B����N+�����ޭ�E�P4���i�3f2�/���d��l�7گ�2�{e�������(W�'�*!+JM�¾T�`
V�2�7cd�P����m�j���f�Oa����ޚ���k�z�5�%X	f��	�O�5/��+������Ӓ��gO��,��gS�.C�/��-�H�ʴ�{SY�4�2����`��X����q(Z��ս9�����JLy}[P��y���\\�ƍς�Ik��-��$Q��������ޖ�m��JxW�������{wx��(u�H�I߬�$�M̺LK�bp�J�a̢���X=����kzV� Eʸ����my�������V��`�W��Nc&e�%�xS���5�[ש�{W������8q���R�+��AY�9�9ޜ�mA����)]�e�L�L��l�g���f\�3cY�<��ʲ�<��I�ƽ�*�"��=�&>L�E�@P�绂9�(�:�u_Z%f���"�����������R1q���H������ H�/��\�zӞ�`�c�b��NW\y���&�����{3���Q��Sl>ĳ[���˳.��J详YvEH}��Z�b1�s��)����P	�P	�����m�TREE  ����������������(                       �I	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �I	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      J	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     ]   ���OCHK    6	            l     0   REFERENCE_LIST 6     dataset        dimension                          �
             �v1           �
            j~��TREE  ����������������                       (J	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     ^   �|(TREE  ����������������                       :J	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     _    zD�TREE  ����������������                       RJ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     `   .�OCHK    md
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �!\�     /�
            w/7TREE  ����������������!                       oJ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     a   +�TTREE  ����������������>                       �J	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               Rb	     R             ��BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �8	     w      �8	     x   ���          q
             )#
             $-
             fTREE  ����������������(                       �J	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     c   �s��OCHK    dE
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                c��     $-
             "9
             �E(%TREE  ����������������-                       �J	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6F
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �8	     d   �A-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �8	     z      �8	     {   /�KwOCHK7    
    is_result                            z]�x     ��6�TREE  ����������������                       #K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �8	     e                    �O
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �8	     f   ��TREE  ����������������                      1K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   rZ
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �8	     i   ��ROCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Zs             a             ��	             l
             �C
             X
             �z��TREE  ����������������                       EK	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Oe
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     j   ���1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �8	     }      �8	     ~   A�S�OCHK    ��
     s       7    
    is_result                               ���>TREE  ����������������&                       RK	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �n
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �8	     k   �<TREE  ����������������                       xK	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �8	     l   y��vOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             q
             )#
             $-
             "9
             �b
             $w
             ����TREE  ����������������                       �K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �8	     n      �8	     o   g���TREE  ����������������                               �K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   A�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �8	     q      �8	     r   �*�LOHDR $                                    �r     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    y�l�  ٙ�yTREE  ����������������/                               �K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �8	     t      �8	     u   �;��OHDR $                                    �:
     �          +         �                   r�
                   ������������������������E         _Netcdf4Coordinates                                    ��  y�
             �͖�TREE  ����������������                                �K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7
     �          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    W6b|  y�
             /�
             �<�TREE  ����������������8                               L	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    O4     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    �T�  y�
             /�
             l�
             :~ (TREE  ����������������#                               GL	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    R�
     �          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            wx��           W!U�TREE  ����������������b                               jL	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �8	     �      �8	     �   ��)�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            i�            �
            ��
            ��
            �̌�OCHK    ��
           L        DIMENSION_LIST                              �8	     �   ��V         0�
             �EjTREE  ����������������,                               �L	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �8	     �      �8	     �   I�t�OHDR0                      ?      @ 4 4�     +         �                   �d
     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   O�ձ  ƨ
             0�
             ��
             H��STREE  ����������������                                �L	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ?�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �8	     �      �8	     �   ۵/OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         xn             �             �-             �1             i�             %�            L�            �
             <�
             y�
             /�
             l�
             ƨ
             0�
             ��
             ��
             w:�TREE  ����������������1                               M	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �No��       available_area �
     �       inheritanceu     �       names�"     �       carrier_ratioss-     �       lookup_loc_carriers�9     �       lookup_loc_techsSC     �       lookup_loc_techs_conversion�]     �       #lookup_primary_loc_tech_carriers_inj     �       $lookup_primary_loc_tech_carriers_outXt     �        lookup_loc_techs_conversion_plus�~     �       lookup_loc_techs_export��     �       lookup_loc_techs_area4�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       IM	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �8	     �                    E                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �8	     �   ��;�OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         s-            �|]+           �
             H6��TREE  ����������������\                      YM	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��     t              ��     u              �.     v               w              6(     x               y               z               {               |               }               ~       =       B162916::demand_space_cooling::cooling,B162916::ASHP::cooling          �       B162916::grid::electricity,B162916::ASHP_DHW::electricity,B162916::PV::electricity,B162916::demand_electricity::electricity,B162916::ASHP::electricity,B162916::battery::electricity    �       m       B162916::ASHP_DHW::DHW,B162916::DHW_storage::DHW,B162916::wood_boiler_DHW::DHW,B162916::demand_hot_water::DHW   �       Y       B162916::wood_supply::wood,B162916::wood_boiler_DHW::wood,B162916::wood_boiler_heat::wood       �       !       B162916::SCFP::geothermal_storage       �       �       B162916::ASHP::heat,B162916::DHDC_medium_heat::heat,B162916::demand_space_heating::heat,B162916::heat_storage::heat,B162916::DHDC_small_heat::heat,B162916::DHDC_large_heat::heat,B162916::wood_boiler_heat::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::PV::electricity�              B162916::DHDC_medium_heat::heat �              B162916::DHW_storage::DHW       �       #       B162916::demand_space_heating::heat                                     OHDRy                                     +       u                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u        �1;�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             J�JB           �
             u             S=�TREE  ����������������c                      �M	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u     ?                    C%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u     @   N���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         4�            %�            �
             u             �"             Jʬ�TREE  ����������������t                      N	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   f/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u     t      u     u   �[TREE  ����������������                               �N	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       u     v                    #;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              u     w   ��z^TREE  ����������������/                      �N	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u     �                    jE                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              u     �   u�8�OCHK    � 	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         SC             ���TREE  ����������������W                      �N	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162916::DHDC_large_heat::heat         (       B162916::demand_electricity::electricity              B162916::wood_supply::wood                    B162916::grid::electricity                    B162916::demand_hot_water::DHW                B162916::heat_storage::heat            !       B162916::SCFP::geothermal_storage              &       B162916::demand_space_cooling::cooling  	              B162916::battery::electricity   
              B162916::DHDC_small_heat::heat                               ��                   ��                   v;                                                                                                                                                                                                                                                                                    !              B162916::ASHP_DHW::electricity  "              B162916::wood_boiler_heat::wood #              B162916::wood_boiler_DHW::wood  $              B162916::wood_boiler_DHW::DHW   %              B162916::wood_boiler_heat::heat &              B162916::ASHP_DHW::DHW  '               (              &B     )               *              B162916::ASHP::electricity      +               ,              &B     -               .              B162916::ASHP::heat     /               0              ��     1              ��     2              &B     3               4               5               6               7               8               9              B162916::ASHP::electricity      :       *       B162916::ASHP::heat,B162916::ASHP::cooling      ;               <              5M     =               >              B162916::PV::electricity?               @              �h     A               B              B162916::SCFP,B162916::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �M                         �_                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �M           �M        ��%�OCHK    1	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �]            >yWYTREE  ����������������@                              -O	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �M     '                    (l                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �M     (   t�#OCHK             L        DIMENSION_LIST                              �M     <   ���J           j             ��TREE  ����������������                      mO	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     +                    v                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �M     ,   i*X�OCHK    6	            |     0   REFERENCE_LIST 6     dataset        dimension                          �
             4�             n�w�TREE  ����������������                      �O	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �M     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �M     1      �M     2   �K[OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         s-             �]             �~             @���OCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         j             Xt             �~            ��"�TREE  ����������������                               �O	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �M     ;       �k     r           �                ������������������������A         _Netcdf4Coordinates                        ,       �E
     E         �WBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �O	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �M     @   �ҷ�TREE  ����������������                      �O	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ٢                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �M     C   Q��TREE  ����������������                       �O	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           