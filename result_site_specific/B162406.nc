�HDF

         ��������O�     0       T7�OHDR�"     �       ��     �     >     
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
  B162406:
    available_area: 149.3954987768228
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
          resource: df=supply_PV:B162406
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
          resource: df=supply_SCFP:B162406
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
          resource: df=demand_el:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162406
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
  - B162406
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
  - B162406::geothermal_storage
  - B162406::electricity
  - B162406::wood
  - B162406::cooling
  - B162406::heat
  - B162406::DHW
  loc_tech_carriers_con:
  - B162406::heat_storage::heat
  - B162406::battery::electricity
  - B162406::demand_hot_water::DHW
  - B162406::demand_electricity::electricity
  - B162406::ASHP::electricity
  - B162406::ASHP_DHW::electricity
  - B162406::DHW_storage::DHW
  - B162406::wood_boiler_heat::wood
  - B162406::demand_space_heating::heat
  - B162406::demand_space_cooling::cooling
  - B162406::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162406::ASHP::heat
  - B162406::wood_boiler_DHW::DHW
  - B162406::wood_boiler_heat::heat
  - B162406::ASHP::cooling
  - B162406::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162406::ASHP::heat
  - B162406::ASHP::electricity
  - B162406::ASHP::cooling
  loc_tech_carriers_demand:
  - B162406::demand_electricity::electricity
  - B162406::demand_space_cooling::cooling
  - B162406::demand_hot_water::DHW
  - B162406::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162406::PV::electricity
  loc_tech_carriers_prod:
  - B162406::heat_storage::heat
  - B162406::wood_supply::wood
  - B162406::battery::electricity
  - B162406::DHDC_small_heat::heat
  - B162406::DHDC_large_heat::heat
  - B162406::grid::electricity
  - B162406::SCFP::geothermal_storage
  - B162406::ASHP::heat
  - B162406::DHDC_medium_heat::heat
  - B162406::DHW_storage::DHW
  - B162406::PV::electricity
  - B162406::wood_boiler_DHW::DHW
  - B162406::wood_boiler_heat::heat
  - B162406::ASHP::cooling
  - B162406::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162406::DHDC_small_heat::heat
  - B162406::wood_supply::wood
  - B162406::SCFP::geothermal_storage
  - B162406::DHDC_large_heat::heat
  - B162406::grid::electricity
  - B162406::PV::electricity
  - B162406::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162406::DHDC_small_heat::heat
  - B162406::wood_supply::wood
  - B162406::SCFP::geothermal_storage
  - B162406::DHDC_large_heat::heat
  - B162406::grid::electricity
  - B162406::ASHP::heat
  - B162406::PV::electricity
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::wood_boiler_heat::heat
  - B162406::DHDC_medium_heat::heat
  - B162406::ASHP::cooling
  loc_techs:
  - B162406::ASHP
  - B162406::wood_supply
  - B162406::heat_storage
  - B162406::demand_hot_water
  - B162406::DHDC_large_heat
  - B162406::battery
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::PV
  - B162406::grid
  - B162406::wood_boiler_heat
  - B162406::DHW_storage
  - B162406::demand_space_heating
  - B162406::demand_electricity
  - B162406::demand_space_cooling
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::ASHP_DHW
  loc_techs_area:
  - B162406::PV
  - B162406::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162406::ASHP_DHW
  - B162406::wood_boiler_DHW
  - B162406::wood_boiler_heat
  loc_techs_conversion_all:
  - B162406::ASHP_DHW
  - B162406::wood_boiler_DHW
  - B162406::ASHP
  - B162406::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162406::ASHP
  loc_techs_cost:
  - B162406::heat_storage
  - B162406::ASHP
  - B162406::wood_supply
  - B162406::PV
  - B162406::DHDC_small_heat
  - B162406::grid
  - B162406::wood_boiler_heat
  - B162406::DHW_storage
  - B162406::DHDC_large_heat
  - B162406::battery
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::ASHP_DHW
  loc_techs_costs_export:
  - B162406::PV
  loc_techs_demand:
  - B162406::demand_space_heating
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_cooling
  loc_techs_export:
  - B162406::PV
  loc_techs_finite_resource:
  - B162406::PV
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::demand_electricity
  - B162406::demand_space_cooling
  - B162406::SCFP
  loc_techs_finite_resource_demand:
  - B162406::demand_space_heating
  - B162406::demand_hot_water
  - B162406::demand_space_cooling
  - B162406::demand_electricity
  loc_techs_finite_resource_supply:
  - B162406::PV
  - B162406::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162406::ASHP
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_small_heat
  - B162406::wood_boiler_heat
  - B162406::DHW_storage
  - B162406::DHDC_large_heat
  - B162406::battery
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162406::heat_storage
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::demand_hot_water
  - B162406::grid
  - B162406::DHW_storage
  - B162406::DHDC_large_heat
  - B162406::demand_space_heating
  - B162406::demand_electricity
  - B162406::battery
  - B162406::DHDC_medium_heat
  - B162406::demand_space_cooling
  - B162406::SCFP
  loc_techs_non_transmission:
  - B162406::ASHP
  - B162406::wood_supply
  - B162406::DHDC_small_heat
  - B162406::PV
  - B162406::heat_storage
  - B162406::demand_hot_water
  - B162406::grid
  - B162406::wood_boiler_heat
  - B162406::DHW_storage
  - B162406::DHDC_large_heat
  - B162406::demand_space_heating
  - B162406::demand_electricity
  - B162406::battery
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::demand_space_cooling
  - B162406::ASHP_DHW
  loc_techs_om_cost:
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::grid
  - B162406::DHDC_large_heat
  - B162406::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162406::DHDC_large_heat
  - B162406::ASHP
  - B162406::DHDC_small_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::ASHP_DHW
  - B162406::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162406::DHW_storage
  - B162406::battery
  - B162406::heat_storage
  loc_techs_store:
  - B162406::DHW_storage
  - B162406::battery
  - B162406::heat_storage
  loc_techs_supply:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::grid
  - B162406::DHDC_large_heat
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  loc_techs_supply_all:
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::grid
  loc_techs_supply_conversion_all:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::ASHP
  - B162406::grid
  - B162406::wood_boiler_heat
  - B162406::DHDC_large_heat
  - B162406::DHDC_medium_heat
  - B162406::wood_boiler_DHW
  - B162406::SCFP
  - B162406::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162406::geothermal_storage
  - B162406::electricity
  - B162406::wood
  - B162406::cooling
  - B162406::heat
  - B162406::DHW
  loc_techs_balance_supply_constraint:
  - B162406::PV
  - B162406::SCFP
  loc_techs_balance_demand_constraint:
  - B162406::demand_space_heating
  - B162406::demand_hot_water
  - B162406::demand_space_cooling
  - B162406::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162406::DHW_storage
  - B162406::battery
  - B162406::heat_storage
  loc_techs_storage_initial_constraint:
  - B162406::DHW_storage
  - B162406::battery
  - B162406::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162406::heat_storage
  - B162406::ASHP
  - B162406::wood_supply
  - B162406::PV
  - B162406::DHDC_small_heat
  - B162406::grid
  - B162406::wood_boiler_heat
  - B162406::DHW_storage
  - B162406::DHDC_large_heat
  - B162406::battery
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162406::ASHP
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_small_heat
  - B162406::wood_boiler_heat
  - B162406::DHW_storage
  - B162406::DHDC_large_heat
  - B162406::battery
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::SCFP
  - B162406::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::grid
  loc_carriers_update_system_balance_constraint:
  - B162406::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162406::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162406::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162406::DHW_storage
  - B162406::battery
  - B162406::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162406::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162406::PV
  - B162406::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162406::PV
  - B162406::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162406
  loc_techs_energy_capacity_constraint:
  - B162406::wood_supply
  - B162406::heat_storage
  - B162406::demand_hot_water
  - B162406::battery
  - B162406::PV
  - B162406::grid
  - B162406::DHW_storage
  - B162406::demand_space_heating
  - B162406::demand_electricity
  - B162406::demand_space_cooling
  - B162406::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162406::heat_storage::heat
  - B162406::wood_supply::wood
  - B162406::battery::electricity
  - B162406::DHDC_small_heat::heat
  - B162406::DHDC_large_heat::heat
  - B162406::grid::electricity
  - B162406::SCFP::geothermal_storage
  - B162406::DHDC_medium_heat::heat
  - B162406::DHW_storage::DHW
  - B162406::PV::electricity
  - B162406::wood_boiler_DHW::DHW
  - B162406::wood_boiler_heat::heat
  - B162406::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162406::heat_storage::heat
  - B162406::battery::electricity
  - B162406::demand_hot_water::DHW
  - B162406::demand_electricity::electricity
  - B162406::DHW_storage::DHW
  - B162406::demand_space_heating::heat
  - B162406::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162406::DHW_storage
  - B162406::battery
  - B162406::heat_storage
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
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162406::DHDC_large_heat
  - B162406::ASHP
  - B162406::DHDC_small_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::ASHP_DHW
  - B162406::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162406::DHDC_large_heat
  - B162406::ASHP
  - B162406::DHDC_small_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_medium_heat
  - B162406::ASHP_DHW
  - B162406::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162406::ASHP_DHW
  - B162406::wood_boiler_DHW
  - B162406::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162406::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162406::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �X     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �>OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         )8      Q�'�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162406:
      available_area: 149.3954987768228
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162406::coolingL              B162406::heat   M              B162406::DHW    N              B162406::wood   O              B162406::electricity    P              B162406::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162406::DHW_storage::DHW       ^              B162406::wood_boiler_heat::wood _       #       B162406::demand_space_heating::heat     `       &       B162406::demand_space_cooling::cooling  a              B162406::wood_boiler_DHW::wood  b       (       B162406::demand_electricity::electricityc              B162406::ASHP::electricity      d              B162406::ASHP_DHW::electricity  e              B162406::demand_hot_water::DHW  f              B162406::battery::electricity   g              B162406::heat_storage::heat     h               i               j              B162406::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162406::DHDC_medium_heat::heat |              B162406::DHW_storage::DHW       }              B162406::PV::electricity~              B162406::wood_boiler_DHW::DHW                 B162406::wood_boiler_heat::heat �              B162406::ASHP::cooling  �              B162406::ASHP_DHW::DHW  �              B162406::DHDC_large_heat::heat  �              B162406::grid::electricity      �       !       B162406::SCFP::geothermal_storage       �              B162406::ASHP::heat     �              B162406::battery::electricity   �              B162406::DHDC_small_heat::heat  �              B162406::wood_supply::wood      �              B162406::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162406::grid   �              B162406::wood_boiler_heat       �              B162406::DHW_storage    OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �%     g       g       k�7BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  lC�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �            +        _Netcdf4Dimid                ����OHDR`                                     *       R�     C       @N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ln/OHDRP                                     *       R�     P       e�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��g�OCHK    0�	     @       +        _Netcdf4Dimid                3t� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                Vpf�OHDRu                                     *       R�     �       �3     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ����OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       p�	            0�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %Ni�OHDR?                                     *       p�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �f�zOHDR1                                     *       p�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       p�	     ,       U�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	�OHDR1                                     *       p�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\��OHDRG                                     *       p�	     6       2�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :یOHDRF                                     *       p�	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ^T�OHDR1                                     *       p�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       p�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     ��     !��	     b      A#~                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    !
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �*ۃOCHK    `!
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �`��OHDR                                     *       
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ���=    OCHK    P�	     Q       /        NAME          loc_techs_conversion   O��POHDR;                                     *       p�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �>OHDR<                                     *       p�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �LB�OHDR<                                     *       p�	     X       C�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ^�O�OHDR@                                     *       p�	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       p�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �(^�OHDR3                                     *       p�	     �       <�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   <�OHDR1                                     *       p�	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   0Ox*OHDR1                                     *       
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OHDR1                                     *       
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   :J��OCHK    �!
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ����OCHK   �d     �       4        NAME          loc_techs_finite_resource   ��OPJlDOHDRd                                     *       
     )      ?�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     3*0GOHDR1                                     *       
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   M�    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #i
     #�Q     #J�     �t�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       
     9       P*
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   H���OHDRC                                     *       
     B       P"
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Z��dOHDR;                                     *       
     G       �"
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   '�\�OHDR=                                     *       
     d       �"
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   >��OHDR;                                     *       
     �       C#
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �U�OHDRE                                     *       -
            �#
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   τ�OHDR1                                     *       -
     
       �#
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   x��6OHDR4                                     *       -
            \$
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   � �yOHDRH                                     *       -
            �$
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       -
            �$
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   v(�OHDRC                                     *       -
     $       c%
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ˢ��OHDR3                                     *       -
     +       �%
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   薕�OHDR7                                     *       -
     :       &
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   )�s8OHDR1                                     *       -
     I       V&
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   }��BOHDR1                                     *       -
     `       �&
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �)*OHDRH                                     *       -
     o       1'
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��\OHDR'                                     *       -
     r       �'
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �[5�OHDR1                                     *       -
     u       �'
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �\K�OHDR,                                     *       -
     x       B(
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   =�O�OHDR3                                     *       -
     �       �(
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    �@
     0       +        _Netcdf4Dimid             B   R�|OHDR`                                     *       -
     �        A
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���OCHK    0S
     �       +        _Netcdf4Dimid             F   �3�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       -
     �       `A
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���KOHDRa                                     *       �B
     ,       �R
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��POHDR/    
       
                          *       �B
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   b�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �U��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�(
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costF�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        �R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint+�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�tFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           `��>     termination_condition          optimal     objective_function_value  ?      @ 4 4�                b��è�@     solution_time  ?      @ 4 4�                ^��jG�!@     time_finished          2023-12-11 00:26:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e   (   "     b      "     c      "     d      "     ]      "     ^   #   "     _   &   "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �   !   "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  _�OCHK        �      +        _Netcdf4Dimid                  Qhf�OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   ���OCHK   T5     �       +        _Netcdf4Dimid                  K}¿OCHK  	 .�     �       +        _Netcdf4Dimid                  �_�#GCOL                        B162406::demand_space_heating                 B162406::demand_electricity                   B162406::demand_space_cooling                 B162406::DHDC_medium_heat                     B162406::SCFP                 B162406::ASHP_DHW                     B162406::battery              B162406::wood_boiler_DHW	              B162406::DHDC_small_heat
              B162406::PV                   B162406::demand_hot_water                     B162406::DHDC_large_heat              B162406::heat_storage                 B162406::wood_supply                  B162406::ASHP                                                              B162406::SCFP                 B162406::PV                                                                                              B162406::demand_space_cooling                 B162406::demand_electricity                   B162406::demand_hot_water                     B162406::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162406::DHW_storage    .              B162406::DHDC_large_heat/              B162406::battery0              B162406::wood_boiler_DHW1              B162406::DHDC_medium_heat       2              B162406::SCFP   3              B162406::ASHP_DHW       4              B162406::DHDC_small_heat5              B162406::grid   6              B162406::wood_boiler_heat       7              B162406::wood_supply    8              B162406::PV     9              B162406::ASHP   :              B162406::heat_storage   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162406::DHDC_large_heatI              B162406::batteryJ              B162406::wood_boiler_DHWK              B162406::DHDC_medium_heat       L              B162406::SCFP   M              B162406::ASHP_DHW       N              B162406::DHDC_small_heatO              B162406::wood_boiler_heat       P              B162406::DHW_storage    Q              B162406::PV     R              B162406::heat_storage   S              B162406::ASHP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162406::DHDC_large_heatb              B162406::batteryc              B162406::wood_boiler_DHWd              B162406::DHDC_medium_heat       e              B162406::SCFP   f              B162406::ASHP_DHW       g              B162406::DHDC_small_heath              B162406::wood_boiler_heat       i              B162406::DHW_storage    j              B162406::PV     k              B162406::heat_storage   l              B162406::ASHP   m               n               o               p               q               r               s               t              B162406::PV     u              B162406::DHDC_medium_heat       v              B162406::grid   w              B162406::wood_supply    x              B162406::DHDC_small_heaty              B162406::DHDC_large_heatz               {               |               }               ~                              �               �               �              B162406::DHDC_medium_heat       �              B162406::ASHP_DHW       �              B162406::wood_boiler_heat       �              B162406::DHDC_small_heat�              B162406::wood_boiler_DHW�              B162406::ASHP   �              B162406::DHDC_large_heat�               �               �               �               �              B162406::heat_storage   �              B162406::battery�              B162406::DHW_storage    �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     ,��OCHK    9�     �       +        _Netcdf4Dimid             
     pQ�
OCHK    ��     �       +        _Netcdf4Dimid                  ��F�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �V�\OCHK   �k
     �       +        _Netcdf4Dimid                  gD�OCHK    +�     �       +        _Netcdf4Dimid                  ퟗMOCHK   Q�     �       +        _Netcdf4Dimid                  14w�OCHK   �n
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  q�z�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    �!
            l     0   REFERENCE_LIST 6     dataset        dimension                         9             �u�OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ?��;OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         66             U��lOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      mg9�OCHK    r           +        _Netcdf4Dimid                ��i� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162406::coolingK              B162406::heat   L              B162406::DHW    M              B162406::wood   N              B162406::electricity    O              B162406::geothermal_storage     P               Q               R              B162406::electricity    S               T               U               V               W               X               Y               Z               [              B162406::DHW_storage::DHW       \       #       B162406::demand_space_heating::heat     ]       &       B162406::demand_space_cooling::cooling  ^              B162406::demand_hot_water::DHW  _       (       B162406::demand_electricity::electricity`              B162406::battery::electricity   a              B162406::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162406::DHDC_medium_heat::heat q              B162406::DHW_storage::DHW       r              B162406::PV::electricitys              B162406::wood_boiler_DHW::DHW   t              B162406::wood_boiler_heat::heat u              B162406::ASHP_DHW::DHW  v              B162406::DHDC_large_heat::heat  w              B162406::grid::electricity      x       !       B162406::SCFP::geothermal_storage       y              B162406::battery::electricity   z              B162406::DHDC_small_heat::heat  {              B162406::wood_supply::wood      |              B162406::heat_storage::heat     }               ~                              �               �               �               �              B162406::ASHP::cooling  �              B162406::ASHP_DHW::DHW  �              B162406::wood_boiler_heat::heat �              B162406::wood_boiler_DHW::DHW   �              B162406::ASHP::heat     �               �               �               �               �              B162406::ASHP::cooling  �              B162406::ASHP::electricity      �              B162406::ASHP::heat     �               �               �               �               �               �              B162406::demand_hot_water::DHW  �       #       B162406::demand_space_heating::heat     �       &       B162406::demand_space_cooling::cooling  �       (       B162406::demand_electricity::electricity        x^�������*���o320�9 d0(11���Y��p؏�A���Pį�Ha`�g�d� ��T�2 5�Of�1ݣ���ѓ�a	����@ϒ8�	N8��L�xT8�@�� ԂXFHDB ��        %��lX       carrier_prodh�     Y       carrier_con     [       resource_area˜     \       storage_cap(�     ]       storage��     ^       carrier_export8�     _       cost_var�     `       cost_investment��     a       	purchased��     b       cost_investment_rhsL�     c       cost_var_rhs93     d       system_balance66     e       required_resource9     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������ex                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �8     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            :�-OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         8�             �9#a           �H-x^�}<����3I�I�L&���s'�I��3��%�$���;�dff3�L2��������n�$�Lf�;)�d2����L�~�s�W���ۧ�=��������9�u^�u��u���� <x����Iea�2�o�9�
�x����"L���~P�ܪ���C��>��6�F�K+�0��}U��������r��O�=�Dr��q�O%����s ;�2�9ٽ�Fi@N���?���п��:��z`���'��c@q!'3'8� �v�v�o��|��Q{l��]T�$7��X��S���	�
 ���e�j/`�1�E��CFT���&�������7կ��G�\��Gd|J��hՉ=DG�9Q{�%�?P�O�{)NmE5���D�hXH�7DND����R�6"�G}��BP��9�m#�n�f�sX�?Ng*�(�`8ܪȳ��)d�q\)�2-ީwO�1TN�/W���B�	�W��!nXG6џ/���yjD�.�\����L��9�=�x�Ot���)@���#27��_k�6�,"Z#��g�-hh���U�����H���2������ �R\Πx���hJUi�o��M�Hͥu�Gs�y��H�a���y���hM'Q�Gim]��� [��iM�@k�+jr#0���?��kᴎ�\(��g~��
�������T
h�R:���J�h�I�&Z��. ӆ�K�x�N�����	j��(鑶;h�����9�������Z�K�f�Ӏ�i�}A�Ӵо�;\�����s��'�4j����4��S��y���R�M��2��m[�Z���wV�il<���������4��9��s��Ĉ�M�Tzz>�U5-��Z �Ο�'��g��枥�qm=�:��^����<x�����_f2;��Փ�����E�gc�����~��y7��>�5�Ȟ��l��bo���GkȦ![�}�U��vg|�s�N�!�� ���߸Ⱔ-.�<pd��M�'�^�Y��{��������w���G(�|٣�v}K4�JB@��h�0���)0���SdK��lD�w����6"�����A, z�(��;�7��_c6+��&�=�ě��U�j�t��f���뉴�d���]�_����K��2�O�P��;���["-E��ov7��R�؝��b{��b���p=\QfL�A~�$G�/2(��ZE��S�w/��$�'����3���\V�K;����9,�-)��I��R���/K��?z'���Ϣ���>y�c`����t�����	���֓�G��0��gHރM;��R��iv��.�ѹzΚ�$:O����� ��ϠmX���Y�ΰ�:�_�<x���O�A�W�-����P9�';��X�
��ˢn�2R��[S��̺b��{��K����͢����Fj�c�H��`������8�FHE��LR{_���ٚJ�e&�h���8��Vԭ<��*���Nԧ<���"��>.3����/wY�tu���PkY�y�P�m%L],�^N���Շ�aI�,$�ǂeWжj���O�'��g���w`Nݙ`�Wf�h���Q�:w\���'��mDm��W�wH�"pJ7.��^���΅;�N�~x$ou���\��ɿPs��EB�~=�z��q<4w}�����X 8�3�z�q4��~�
g�.��������r���]v�a�� �Nl���Jp�d�K�Jmq�y�EQK�E��3���(��O�d�n�~T�wE������7��c���8��	��x���r��\w����pG>�-���E���<��#�}��0�SW/C"�g�|/��S3p��:���ǝ�^MQ���C����ЯM@�}����ߗ�`�C2�_)�b��~<�F�
p��R-�U�;?V��% ��_�s���r� �>���+q&o)Lw��c����Er��t�1t��{c%���5��K�����]3�6��E�2l�CI�>�ڏ��eX9o�/!p�=m:"T�zՉ�PS_^�C�^���۰��e:j���/ak�=>Zq��"�I+<fԹ#6Rc݉�{mW�������.C�E*B�m��K��ٚKSI�-������-�Ｌ���c�+�~���� �,=*���a�z|��lX�/�@�s˱�Gc���KT�h����HG�_]��m���_���l�,������v	�~܅��w��xYgd��΃<x���������bg.�"<���"�R��+�L��3���<�E�ܔ>��
Yo���r�.O41-�e���t����"��c4�w��4�E�X�J�������Q���(����y
�"}�R(S�3^.�3����|��]E|�"d��E�rm]<�6Xȅ���0����e�[(-&*��V"1W�<�(�g�2���S���S��P��y�e�8�g���ǆK�*d(^��a��2�,�B��Ѐ�cm���E��z���E��Z,���[�6RHyαW˵L�U�YE(��4z|JѽW��Y���Υ���M���Jy�N��s��63��3������?��^��_�?U��h����2"'���ּ\�����}��̴2��Yw����L?�~�,R&���P~��PI׳6\����;Ϧ���u�א�����Ã<x����<��#P�r�]��)��a��X��0S��{Jd��y�aOŊ>��Ce��h�.bO듲~h՚Y�:s��!�d1����I_��R����$��ܾ�Wj�و�u@��P<�r<��� �	w�_���xf�k������~_���K?k¤.�pE]}�>��/�ڿ{��S�ܻ칪4-���Z����ՠS�lS���,7���9��w�����cwܛ?G�)W�Ϗ��EM���X�du��%�G��]���O:2>kJ���S�]f���+ �@G����Q8�r�� Ǭ��?�nI�%�Y�v���_6�(�1�$�.��g������%ރ�m%X�����;��m޼�����Wv����n����ޱv���Y�����h��=���EW�mq�ƚ����Rl��Kw���֬�& ����{�I<�!�Э��H���+MF>9���������O��β��R�+��V{}�_|j��;K�/^��o}Ȏ��ֽ�tǅ�:����|?���w�]�E�2!�������?ro���O]��4>K����������j�[/�<����N�Y�˓%�+;�Mz9�\������x��
+3��(듡*�Ϥ��d�sߜg�:���rۈo�+e���~[��M{��|�yE�����Ç�~��B@_����q�v�ޘ���q�}Ys\\\T��p��W��|�H��ߞ^�i^�a�����_yx�m��eO�m<�����*|~���Dtž�-��;��m��_m����-O��dߦ#��N$Z����q���Lv�<U�ySٲ��{f_��c�����������ٮ��#3�˭;��\��%le�K޶�8�=��Kk�_�i�c�sh�mH1��ÑՏ��=|����|�D���\��į5�_:�/����~K�����mǾ������:/y���:�����J�^���P��//��t"��̙/-���^{�s�g/8�t�m�������\���+/�(n��o��g�r呰9*��W���D?x��M���/~�}�����z1�
��D�f���½g-_��~_��R�C>g_yxˉ�y�C�{��}�K����c���;���W��u�]Z�b��殆��\�\�C3g����y{Rf]9��f��+�G���;���s�;���5�D邏�cV��[p ȿMk����'�3�W?���c�j�I�C�c��`��U���x�6�7�3f.7�������;�w'/�i��lZ?Puz沨�܅���>������߮���rqmQخ��>�~���0�Com�������]I�Ň�[�>��>��/W|Q�q���ܝk�-�L|�����}�yսm�U�_?�{�s@E���-���v����k.Dw�x���$rˆ�'ĵ�;"]��Ӷ����ܕ���Rs����o)26���*���E���Ӟ��7�V���rR��B�P�ջj������0n^ݩ'%QEN�i���F�`uo��R���Z�=�lfI��=��M���������x���YG����!��;�=Qq�2��K���~e�yϣ￦�2�wiu��U�ِY�K~��h��5�K����>[2W�dyǶ����hv�v��{��s@#���{�|���z@en�e��Kw�Ҳ�t�@��9�{SoK�)w,U3~Cڮ[.��m�d���������[]~��Y��.��Y�~���]���4XѸ�YO��U�Rzo؉%�����Ov,�{Obt��'6n.�y�컄-m{*�}r�͟��߰��'�f=�l���G��Z0�B���Ֆ�u:ዕ�y�k|gYi��V�Gl�[�W=v�Rg��VQ��z�E[������9���}�~[�Ѯ��Q}�RԖ��Ì�[�S;��������YҢ�lUZ����/�~��j��OT�������}���՟ܐ��Q���[���]���\�i���u�����|^�տ��^�<W�����.�}����(���{?}acY�Q�3�<x���^�A`/��]�������ލ��������.�~/l��E��m�e���XS8.��z]/�̛�T����,�] ��_���J�aΝ�B�O������s��J�2/,�d��� a�>��?4�K���e���$w���.n�d�����m ����x'�/j��@�������]ϔ 7D�j� ȏ�܁�@����%�}t�Y�T��B��YRJ}0���~\l�R��O�/��3�x7R�.E�nD��1��l�ث����3�Au��.�"��Ƌ�}���1���E�MD{��D`uC�'�4~��'���o �
�7���`.V�k؟���20�����\@�}����&?��QF�Rz�b��E�|EL�;�VE�E�482�]qnd&��:ùO���ֆ|+1�l�i�,8���D�N��Ξ��|wS����a���i,�ًk������,v��̼�n����e~(�M�|h���� �l�5�%�s޴R%Q�G�8{��ʷ?Im�5�QD]�u�����]�o
=*wؘ�'����)�O4��7��ҡu�!�ו�r�)5��B������},P� ݛi-�p�����Z3�]�i^_&��H�k�< ����P�A˗����ʹ�gQ[6�\]�@m��u��}�uj�ٖ���h8Ny�'XN{y����Ti���y�E�B_r�|�R� a[i
i�}C�y���j��Է���8̝F�wǛ���q�+�'���<����k�%F;�Tzz>�ž��Jߴ�����g����n�jtｶe���^����<x�����_W������cx���#�G��\y�s �w�c��諧���C��ٓ�=�>�T�зw��߹@��2��y��1���;�� �N�:m����en��՘���q�*2'�^�����E������i��0���v�ɖf�%�e.8{��쏱ҏc�x�k��|�2��ɞ��w;��
����_O�C~?�bp6?{0����$���C}d6�&"���6�'��]�B~�2e���.M*ҿd24����������W��2�	�N��]����7�{��7�غd�U�f�G�w�5e�����ψ~P�� RfL�K��Hf�']9�a�*�l,B��gvNl�s��q��a7��H����]�M�X��О�X	����$ ���\�ə滇i�>�r�>T�<w���,^��~�tޔ�@[�݅�s.�h�'���m��v�$��b��됟3�������`��_ ţ���9M�O6�q�H���3����<�)���׵b�(�Zxµ1��M0�B�z`5<E��-���6ꔶ�����>ϭTŗ�Z!;����/b��t���{�Ӎz�M\G�<���r�Ǥ���-�h�#�{<�Z`�![s����+�<DZ���JO-�&-O;�`�&�H�A^m�ʓ
2jc�����-�&���bhW@jS��	 9e阌H�ڨYpn�@��G��2/��ӦN-���Bd��)�qrE��@I{��f�T��e�W�ȡqM�F)%����@��.�S��jg&T�e�PI�uR�6مg��pQU#h-���$F�S�c�/��'������:$ԣ��m{��0;$ �%E%��1p�7Cka��k�ZW�>�6�9EAG�v��5�ʪ	9m*�"�	�?�"�txۗC4����Z���r( �'T���2��d-	K؏2���O ʑ�Wr]_��R[���z�D���P%
���h��*�;�b�X;BZ<�b���BT�%"��=�TW�#�5�!܏���e6 v�5%^P��Gu]�4�F���0�\�'m��
W�Ԋ�a�0wF����ɀ����NM�Mp�=���msh$�Hԅ�Gė��i0�TߦZڏ��R�W�9�4�c���j�������!�m�IziY������z]�7��Y��r��/��t�t�X��֚E�4u$��xKtƭ�SI�(2C�Z0
-���a�.�t��_�*�>��S��Z�Jga���_斺c�\�=�����}G�m�{�Ǫ"��UkQk6,��Q^h�2�9<x����<�J��]%(£J�)2TJ�|e����YV�qm�te�zב{MI���������nV���6(�G�J��#�W��xL�LAS:��*�S�)�_�,%9�W�~��,���h/��(�G4�(���x�h���3�a���3�3;JT���|���h%�vHW�P�2���)ʰ60]k�X�X|�"�NL'�y��Z�F�R��ŗryf�\-�WI�Re�
bs#�AtZ)���o���<����$�Wu1b��8��yo��������[g���o���L�u�OzQ�~������V^[n�"o��c�%�_�_k������J��7����㏃�k����{���b�2�<x����
�\�ۑ�"��P��,k���3Hc�K���*&�*�6��� ��u��X7V[G��l��Q��Z��Tz$4�k��&�t�jW�ZM��*�C1�Lx@�dK��~�=�������5ZP��̹dH*��*��3@S"�b'���-wFqII���W����eii�I����ZAW���ڱ�hW��`U\|���3Jdj΃����C]���@�W5{�\��vjR�P����0k�u7�o��eS������Ű�ȏ�kH�z8��)0^���T�|��2�L ��=�k�#ҋ��N���&+L��Iy�^���Aǒ��DLB�^�۬� �1��eu�Y��x %w�d0J\��;
�L����MT�̈́4�1Imm:���]�}��!�:�>�=����ѡM�!�D�Zb��4�K+#O�r��p,��5��^��a����*iHm���Z�^��k`k�)ų��OX�����n���sF�S��cG;��#�O{K��j,�j�-;ں�6��Fۘ��Y���NOXi�y蘋|�<f�y��Ԕ�s��|�at��:E�Qzv�N}�ش�~X�n�I����*�P#�ڞp�$-?�ʂ��,&moh�͛��?� rD��"ol�+��Gd�-oN�WF�6�>����R״��9����X����<e&��2���g6Ff�e��}��Y�NYj�骼��LB��)�m���R���dXG���s���զ^���7�Wt�duz:7:g~'�1y'���L��������AUM��^C���ϋ�~�J��5���T���S�xy�S��a���:=���QU#A�ͫ��}��K}����n�M��3�u�����_WEl�jae�2�Ns���a��ꝩ�k�OZ�N����e�Ǐ��%F��6/6,����w(�H-�3ѭ��uRi��ؒ3+��V������������W�e���4y�oX�uGIq����EK��QX�ݪ�EV>�o�#�5�c��CB������=l՚����@<��!�LR���1i����B$�bgS�f?�x���FX"�ܥ��c�����Q�>ݒ~���،�E���"{��<���Ĵ�t��ؠ���ڽ���S����}^A�ݦAlSg����FL�Meo�Ӑ�@�Nr��D1��;�5�S�2���*5�����=�:G�VkK��d]��B��j�!��ޖ
�P�E��A�du�Nv���नJG�lmQ���6�`�ܮ��2���_�\Y����R�,�
�	T뛔DL����<"K����YQ�"S/�xq�p"�����Y����"�»;c�aԤo��)d�X��7I�a0&��`0`�1�̬Q-�-�T��T�co�^,,��i(53>��M�"COG��+��i�5;�֡Iƞ���9m)Q�)Mu�^q����'G}�N��-[��9�[�\T�%*rmrl�Ee��DG�H��l�J-k�3�"��R�F�$�j2�<�Z�tQLw�zhi���΄F�-���u[�n2L���N8Zi�Q3h�@i��֜6��M"�L�H"z݆Ƽ���J<��n�V+3�赎D����6KF��b�'f8��Jm0q������&�t6O4uӵ�&�{�E�b�[�fJ��z�JAni�IwD�{�����n���ޅ!�&�gF4~S��.t��,+4*�� �qL���^���89�;�L#�S��%r�#�۰��ў���B���u�'�K��z���ϙ��7Wwؿ�j�_�]!��FMh��[��LX���M܂��q�F+Z�c��Q#���fj)O���>\k�e��"���z�m�E��~bZ��dM�q͗���79����P�SC�M����S�i�I���3��9�3[�6۪�.3�0��n��6��i�[T��?���>ӮT�K����(�3�<x����ȭ��#��y�u`><8Wf��Vf�&n?�� �����_�P8�ĥ����ʼ)L�3n�*����5@N�/�M�?����=J�9�����7��ɘ\��QN��z`� p���jN~�+�ԟ�X~���s����߉��<���h���׹x�+���O1R�g��4�|O#=.���ӆ@D5��@�=T��8��[$��|謣�$og�*��N��^� u.��2��ap~8茶�KGFA�nD�ovJc"��^md�Q܀�8`!���v2&q~��cr�,{��$8+*D�
]̇�2�H���F��_�<��f��_�"a�C� �����5K�W��}.5���+��.��+B�4�����"T��5�ݲ+�ƥ���r�}�웞���j����Ɲ9�|���%�+��W櫇����f�g��S�G+��v����{q���e2��g��zTճ�t3�9l�Kn_��e�|h�Z����f����4���;h���({� Р�=L�i]��(�����˴N޸���[j�����>l����:\J:f�u�3*�^�6ʧ���X@�B��@��]���LM�>�P��4���f����YB]�q;C�/��B:fп�<��IZ ��~���Q����hͭ��*�L���.����Zz��^Z#�; �O�ƍ�֡�-j�;�Ϝ>"~A멸Ps|]��$=�+�YZ���i�=C�N�4�4�c�~���Y�IM�⼻�U��p+��
��GV]{.1bHU�S���L��b*mmI���7[��g-��O�	4g'o��e��\����<x�����_�np���l�5<�.E�N��l4����@�*��g��Ah�}�C��%����i|�tQȆ"{d�d�lXrl݃��I�o#;��d�������?�6f�+���B�b#�J����5���mob�����'[�ٲd���";V�m���tѷ���ܗ��Ne�⻔d�}=�q	�J��C��6����wk*8��>\ "�h%�g�[�lV������%������41g�"�{��:0���/,���	�C��'�w��c�2�O�e���Sʌ���z7��Qց���#��U�/�Ml�;�?�_} �:I���=�  �篖��K��8v�u��`��1�r6v��������YCu����.گ�|x��:.�.o�x���GE5�X�O��2�1p�[�9�6�I;K�Y�j���3������^̌��c��C�MM�6���{�Τo��z�z���q���������#�@�SQ<x����wW/�v�ϧ��Tt�� ˹	���p/��CjP�O��6ꕉ�'D4���.d��1�f�� SG�]��=�Qݱ�ȦDw��`�,���<-*0�!~HO'�;��mU�0
@ia*��QT�8�M_�[d`oи`�ga�Y#o��f��"�CzE�0-D��^�����DK9b���Xm��0�}���l�b�����A��� ��*x��k\-�N��"!�6���k'�M�an�;���#*R���t��C�?e4�.��r�Eq*����wB�>2�$��2L�`�m�b�hJInS���s&Q9���pX��>�4٢~�4{c��yU��J���� �z�޼]X�[!:�f���66�D[&R�� �G�j3�&���ބ��������D���bZ3
om��B���ht�!�F�e�Q�Ћ����5&���Fp;3#x��%��W�Ǽain�ɲCW�0,��;<�/��Dut�
�%�A�y���6@Y:�#�YD�NQp07D�a|�+�g\+Kē@�s0�t�$���d�&D�Һ�}�kA�����p��Gkob� 2�A�X4i��������E�5vH�W 2�C}��JɃm�(���T��B�Em�(���H��J��֥�b�_�1�PhQ����.�� �?��属�ᮓ�1�I�e_Y��W7��e���Z&��?lQ��Uo���`�$�!;0B�/X�!2Wa�YȎ��[�p�[+�i���uTɐ����U�*�T�|e�ޑ���!(:�����V�O�Us�<x������z�ط{,|_)=EuJi���ʼ���YV�qm�te���ȅ)�ϸ��?�®ûAZ�)��Ɉf]$�P�3��UAS:|��Tħ�S2�F��t��ѫe��!� ��DV�v#򡸌�MQ���q�h׾�Lߔ~&Cy��OtXg��C4�K�*d(n��a�9�2�LכD�M,n����dHW����^��˻���eظN��N�1�� 7����R���-�N~ ���Wu1b����<OO�}��֫����o���c���L�u�OzQ�~�6-�����k��T�M��g�$�k�k��#`_X+��H�w�u���{��V(3� 4�<x������V�aR،l��Ȉ2�Y�?{n 0I�kkB���D�b�Q~K�4�S���A���7!����j`�h����pK��ɏ5S�Ss�2���R/�-�V!�(f�	�3�M}��U�_��7
��#���Ū� �4�M�D� 0��*4�%��c�а�\P�ABfc&��6z����Q�g���?��^��k۹����Ѣ]�~0�/�M͔D��y �;c�5sy%�0���TP�,j/ia�T~S�/ֱ�8Uo�>�:gG��^�9Ԁ�Q�$%�m
e�R�`J��VP���wP���,td�&��Z�C�j�[v��z�5\�F�dLP��4���y���ac8z��j�aw��8{=�\��R �&�9�8�w�z	�Nf����	Z��j2���&a{"��?�:m�n��Au;�r�&Q�/�E��8u�Feh	��䕴Y�%o��k�@\�W.L�,7ӷN�JT&�>鴯�5ooc�fc�v�x��ކ�ىd+IWgm�w�IE�z�w`�_��D�]:��}MC6�޲�5��BiB�Yu�~�C�D�Kr���Q��߼JidR�j��B�.=AZ�[�gE�IwK[�zEIT�G'�WYfL�Vzx��x�\0��P-t[�d�i��j�ظ	��z.�##s��Bץ�t�;٭�s��pJ�7���uMl�j��4���a]��'��T�N�{�ae����<�K-O�]��2���LS��˝zr�;���m#-��
O_9b���_Q$���$L;��k�+V���SM-.%=n� %�N��܄BɑJ�с�I�5~yM=Z�%Z�v���������NTuI���*+%}��I�I�cGZT��,1ͺ�R�����lR�Ķ>L�'��d��Ɩ���52�"3�#�����;$�uC)>�]f���y;ݲK�Ṳ6��P��B���v�G'�Z��	�7�L��I�	�uFUc|�%�Z&6��*B�l���Y"����T=��в·ϻ�<$HEϧEP���ؑ��4h��j�W��2�fglaݦ3��p�\S3o?#��^���X�W3���L�&�[����4�L�j��j2�6�Ĩĉf��h�����R�&Sw5�6݉d7YAJ���x�c�u�0�b�}��*����C�>Y����!�������%�������"�����M��XW�ؾ�<����4��֠Ȅ\G��H�`�@'κl��}Hl��V����+�*H7tR�I�.�hu).���fD��|ª]��*��3����zֶ�c	fjI�F=1�^���)�-�%Ͷz�ֱ���ᱽ^��VV��u��j�:����P姢,�L�QM�$���\=۠	ߪ�ı�>��^ijYw^]��zT�d�WZ�,(i�0��hq��%kx�6uҶ~�޸"��hS@�$�:���:8�µ߮,�P�s�O�>�+�>�z2�u$�D��2�d�b0H7&��*����������e�I1���DY�Qc����w�1��%�!~e]A��#c`N���r�f�w���_�a�vNuř���0i{�do��ա1�I�]��;��JK��:�����"ȭ�o@MS���(H����Sf�NE��[c�;1��lS���&.���<ْtY�y��|���f���iCNbN�ef�]�ĺ��L��Q��ͪ�?���##60�(�qV���~����&��;�=�
�z���l���56f���f�v&�5j5%�U�uT�uh���*Դ��K{2�m�`/���P��hb�9���2�m�����.ՁZY�뜌�Ɣ�Ҹ�SF{-�G��r��5�;Sb��4U'3m�����!8X�Ӭ�`�f�SP6�'ZiZ:$i讬*�/��+�7�&�**��������`/�*c�2�o��<��*3x��?;e� s���������㱜K��.���qi�&r���V�Ma*]n}U���3������t�Sz_�Ϲ�H���g
��m��G�8y3N��ȴ|n��9�#޿Կ.8�	dQ_��W�n�[�tcNF�~���� �^ �~A�8ާ���ʏƭ�<8� �� OD��ۻ�r�ŗ@S2`�;�
 ]����h7 ��C�w��5�-����'��_ͻ�7�Njs����G�D؍�l"vJ}���`�6&@���� ���'��.��(�,br��{ё��.^�>R�/��=�Cm��ʅ�_����~�߆�
����k��(B�3YF��<���ok�j�Y��2�SJO],3�>3(��ZX�+B6f�?����s:�5/���8Ź����;h6�7��ƞ]Fo��ip~_��Zf��~�ƌu��he����Xl_ͥ#��g��퀀��`��<�y`/�Y����p�xr��h}3߬4�Ԏ�.e>o�m/�Q��U�Z�>��5�CMZ''� _�f�Vvi�,�1�5s�f��<	����u]<3��10b�ƩgТ~x� ~��gH��$gHk���u%��K*O�s��et�T�|}@��qj�{�-��c>�͟ƪ��l��Ƨ�NZ3js����yd�t�����.��Aè���^�~�p�|��K��}�bZ�sh���	�z1��TO4��n:W�ǎ�\��#�h|��h��XV�]{.1b`[�a*==���iZ����M y��y�0�ܵ2��Xum=�:���y����<x���#��[�`�U5�]@�d�1���5�@�l��Bt��n{x<G6}���JV�vӳXJ��*��B_�| ��o�k<q�� �%�1���d���V%�N&��H���o��v��xv��n1��;q�LZ��a�6g�`%���|���^c�q�����B��'q�er���0 ;	�8۴��{����/օD��~@��كfd�~��P&��f�.%z���-�<Lc!�+D.��|��JD6��g%+�|k�O�������H��6�Tf�������*v�����{۫����%;�����#`�F����(�(3����71���J8������$vN�{(拙�N� ���D7<�6p�tkg|:�~�CE�i]�P�7 ـ����љ`wS��":'&׷l{���yk��|�ax'n�����ǁ��.��[�t�3�sG?�P���'�^�V���Xe�~t���.��H���ͫZ�^<;�3�v5�z���|�iM���w�tW�,�Zy0��B�s�ʛЩ�
C_d�9����[�6p�&d,ء�v�ԩkG�f��S�I	���KmfI���7ؘ���8����VkGe�'�E� R��^D�d��~ �i5I�xA3C[f'���NlؤϨ�m����}�^�K�dN�۫�K|�=F�;a���d}[`o��!�R$���r�G�":��~��E�q��]F5j��@�����r��IZ$�$R��HDc���-AB��<��*��8�����Cp�.B��*�
\aF�v�R��݁�>s��P��F
��Z���
Y�=ԛ��GVCoS�[�a)��Xj)�:m`0	m� �e�ң r�t%�QG]�4�SZ��p��P#4ø�⋛PR���$�����P��v,
�&a���Fs$��B�^��@14G�a*i@0}��ُ2���L�I�Պ��Uw���hAp�r����Hh��C�V	a]�,lARe/�ZZ��L���_��p/���"�(N(�D� �#��K�єjX���/2�V�Js��i�Lp+FZB.ɩ"-���~t�� �|]AHH�@kj��5-���z�J�����9�bغ�����޾�v���腓(l��6b�5��~,�G�!�T��[_ �uXM ������b����!Q9I���l\s1d�����T7��ָ$]G���E�f�w4ŵ�.��	�LMլpWG~f0�����=��+,]+�o���!��!�?�#B�Am�u����aQڑ��~_�bs�[���}K'H��`ןS�lL��ƫV+�
<x����<�
l�|���,ܧ��"�4�W���ޟe���M�Q��v�o���#�Ϣo��[���V��]&���}�Ê|�c�4��-�1E|�?%�kԬ$W��ղ�+¶Z�i��
�[o#RQ�cqEy�Od�y��0}S���m�G�/E��3~*�N.���B���X=�g�(���t��*���tb:����
ǃ��,���m�r��q%��:��F���F�<6��5���f_'ߗh'� Wu1b����<OO�}�������o���S���L�u�OzQ�~�6-�����ז۩ț:�/ZI������G��WF�2�o�b���<x�Ơ2�@E���<x��o�mZ�c�N��P���RX�T�������*5�H�&:{T�:��fȘV'�p����K�P��K��I �5�*��,��j1�E%�e9������٣��'[�&�z�,����-�R{h�k��m�2I��v��(����M��E$�������w��hr;��=X�<75�-��7���~Ͻ����b��
�:2G��\C���S��أ�L�j�Z��cԤ���fC֠J]��=���s�OO��˝J��a�!��@�y��� ��
e����Uz�1 M`�,��ƺ�Z�X�	���^�E��s��Vx!�>�m�������׸W$-���+z.:��F{\���e�3���4Q��C�H���k|R�R͊C�Mk��9�&m6f�M�z�D�%�	�!��6�v�Ѫ�u!�U����JSb����ۊ�v��_u68F�e�tҭ�r&F\cŝ#V���ܖ^�bk�֔��n�|=��_Ӹ���Ȉ�'Փc=MG��q��.)�ѮI�++��J�j���(���d�5�,����*�Y��Z\�?��o]�hXik�֒�i�n����.��Դ�W}�^PntChE�k��y���N�V[��D˞a��@��;S�c5kC��6ew�d��6Y���dNNګ��:Ɲ�S�\e�)��)��~���)��QaQ���y���F?���e��Jm�Eq5R+��r�x#kO7�H�ĸ��瑔��Ǎ۫��3�j��k��'��3���}����Z��턵O�4���#�������p�ӫ	a)�59����&�2Z�\���
��!ݪ�����ᱪ��bOW��4�7פ�qI�^�^���wx��>)=�jaO[�EW��Eۗw�ꕹ��9��Ŏz��y�y���f8�����D6��f���X��m6�jf�XX�&��W���X9e4�:7EW�%WƉZRk2��M��	�)�Z��%��j}aO�������I�FWצ�~���Fa=#�v�ZR����q��Z�؎�n���x�ڎ��$��/��'�Y��%�e�R����V���j�9�u�OصD؛�۵�X��{���j{Yw5:�2V��e��,�ƞ����Mj6��>�bGM�pq��"�&�����q��aF��N>EI�Za^q��!9�ݎ�������Q�F�uZ�F��:�&��ɑ����&�lj��kU��2j�*�2ʃ�҄P���>?�v��MBA�����Yu��(��$��װ�8�;}��įC[?Di�������o��4�-n��/K��	����M,�U���/�kz������;H�[�d�N��Ι���!����mmR�������rs=�暡�2���Ȗ���������<�R�*Ð���1�^?�|� ;�
��ܲ��2wo�R#;�7�z�]��=s�ӓ�ͺD���i�����ay�:ݓ���z��F�v�~�ȐƉ����Z�M��uKb&���Z�K�~�A��|�񁐨L}���q}/�aIw��J}OaIlZ�H۷.���̨N��f�VY��!>E�ݭ]bI�p�HZ�WX�xe��Fqqk�[v�#i^�*�%C}Y����&�F}c7�&���릗'������vVV�����LIw����۪E������;��?߬!� ���+��,C�@}m�/����r|��^�PS)��FU�Yڌ�'�n1�k�K�
�N�~�1S�f=��j�uCB�OָJWaE�J��,����o ���Z=��w\d��|�蝾���JC��}�8O�Q�n;����Ȉ�z��LG����:�1�JS�n|��O�S��uJ�t�Ak�;����R7��� H_-�(6*ƭ�P�P�3�6?9#�Z��|�������2�Rf�Rf��p�2�ǟ{���)3� �Sf�&��8vH,b)]��=ⶏK3WSt��2o
S��_�*��E�w�~Yn��)�>��
W'r���wf q���^/�eηp��� �j�����ۜ������->$7��I�����T��!�j;'s�p���% �w ����/:���"`x.�MٺBໃ�� �@-�$����Om��� ��|+j+ս����V��%�r z��b>n�������<��B��G��[�F��Za���G�8_�� �
z�i��s&'WUK���_&ǮLً����]`>C����M��@��B!\�AJ�E}f�IM<���U9�ӱ��)[�^,��+��%���e:S����i<�e
���"�j�>M����Ln��iޘϙ_<������`����`�������ܟ���+{����(�F��������3����c?�� p��.�i��|�2݌�恽��|���k�{���:�>rfќ틇|�����, Qv�O㹞>�|E�7S[^�5�5��u�!���k�k�r���?I��$iIOTz�$�N*IR�TrKBZ��z�����f-��Y�Қ��Xk֬%-	��HK�$Ik$��|���]n�l���}��{��s����\��纯�]�p��=���/@��8��q�^�c�@{?@0����x�86M�}��i6�{�1�Y��CG�OB?6���3��s��+�h�ǩ�*@��U�_3�}ߝP���a�����p|�c��Տ_a| ;�R�K��p�����6���b�8�k�w0���O�� �G0�j�6��#X������������8�?��sԇ��?�Zqh��Ak��>7�9<��ȧ�%"���/��)�ėO� ha?/��k=#���w�������G�v��r"D�!B�"D�`����c�f�5ڧ���0��X��?���}�Eͽ���ߎF}O����f�
ġ���ݔ�u�Б6�
������y�?�^m�th\ߘY�I\k�~e"�7�7�>^3p���e�g<�b0��A�5A{�϶ �o�6���L�3c��B�qֆ�]z����>��.��ȍ�����#�Wdή����q�)0�v�9���F�G{V��9��� ��_��~z)�t�vʟ}4���/��S~x�E>ƞ$�a�P�7'�	�
� 4O��Si�ҳ��zF.m���7�wA����-+�����7|�@׳�'0�i����"�g��\�3���=�#����j��5�����bΞ���l M��m��.X�o��j1��j��8m��h6���E8/��~���1�r\�Y=�|�N$��A�հ/��s1��:c�^�\���?�`l�M�����5�����:�Q7����v��OL�!B��
b�u�X�2ʹ��b$�;j-��!b��!�:.T��S�����ߝ6�9�q^���kT��WjC�Wzj�M�[�=�R��JG�ʸ�����a��Ee'��3����P�/:�
#�P�<V��J��[�5����S+�ja��Z��qU������A��T�sE��_��JsHdgV���X�y�RNdH���<�z��;B}�^p��
+
�	O���ܱ��|WR��>%��m-���V��ۘ���k���6�p���Z����
�7K�e���"�򃸥5`���.4Rڠ\�=�. �tۅP�]Z��@�P	���C�?���g=T���or��ǂyL"���C�}�Z��|��3�v���,0���A��K��NJ�-!F���KA[�:h@�y���#`��;�*������t;��M�u���z���0U ��������=����*�,��X�'�ݣ�s"D<	3�^x"�Ż����pB�����s��ʲ�Wh�B�C.�UfCaQ�k�A�a�X�~BTCG���Pp	�fZ�`UY����[ �D��AA��JA?O4�2�k�=�pj�U���w��v�MV	�G�Aim)��(l�������P�����P�s�Bռ��4�N�9��|�	!Z�ɯ �y,��,P�0�0� ��nK���s�㘐_�Q~�olM�NȰ� .�6��Jѫ�5��]V��e�t�4�����%��s4����f��s�^����`]YU5:��� �*�!LR�{�u���ֈ5Qny��
f�+Qt��ܼZeEN�tM��8H*�j�襜	vI~k���E�!B�"D������.ҷ ���y^��o�29q;m��:Ya�9v��rl�Y�$G��K��=��]��ב��rNO2����ǘ�T�򼜷ymvCvt��ri���G�`99�5�HΏ�?�"�sr��|&����r�"pyғ�ϖg:p6��zH���P(���D�.�%�$�9��\�<�ʻ�����|b1\�19ҽab :����sY�49zd<�t�"�����Y���<�k��Y�ޚ!�7��R6��}����&���ʍ�/������6����W@_V�,�D���Bċ���"X� �Ћ1"D�!B���	��*k_Hq[�,�DE��wzo �-�ki�rGܿxx7��6��$�դ�G0��̚���j���Y�����b�G��=f��� ���u�9�E��ŅM��p\7�����R�����!y/��0?O�T%0cj�f�e��ɡŭ�P�P��{�u|eIQEx��&v�n�K@#��6cc�2��=L!�)Y-���\����m�'.��ݕn��{��9w�D��$�*z$�4�j�٪���J��$��{!� �l �E�.[T{�JzK&��o���]ؿ�O8�^Sg-1�K�`P�̟��_���疚�Xc�b}��P�g_��W{�W�+6�B�ur�^�j�2kjS�F7.u�m^Tx��g��i/�T��u�uч����j��j��g�y�[��C�J�b�es���^%i��&U��Z&�Z{�I"�!Pus8��1�����s�7�v/an���qj�z�n5����1N��+�7�#=�>�x��0��ƱN�C���:զO�mn>�*b��h�k.M\4�z�;$��\�P��4��m���m�ƕk/M�/)�.n��x"����"���c�-?)�UԺ�-��Y�S�a�ʆ �9�ʟh^L<�Txa[Yj�sw�>��7կ���f|yЪ5��
�r����ˏ�T��f��]�c��	�ŷR�T�ۣJ���(�Թ����e�/G�������w<��F!��/�y^NDP�|��q�U�߈�K����!>ҤWj�R�%���:u��'m:�M��f\Cx�u��:"�gHcz��SS�u�Rkx`��nM���v�6y�x�ޭ�n�O�ޅi6��f$'%�[{�¡.n�	���K
k(75��\�56���t�a����y=�����Z���E͓���,P�V��Ȍq3��}Q#�w�Cڂ�����lV�w�խWji3�(���w���\�73�k-B�m��k��%��y&ދ��<XTg�v�bz�������Sb7+69��,O*T�Ӽ��Nsi���O����z&�8;]T��~��D�w�fahn�-V��f�����k����r��떶������g�/�h��\f��I'�%�Xkk�c����I�k[ێGi�-=��JN���"�""�lgG+B���*=i��Gf��"�J��4�ª�ua��Q����^{�^�ݙ=�x{~�N�G��m7���K��&9�,uk�v�t��8�^r]7��ʲ�s�W����R��b���R�P�-�:�n��+ �z�&]3;�M�**U�q��D�d֛ǖ�k5����,ɸ�~Q�%,5�����������[�cO,뮔Si��am��j�%v���э���m�
	։J�6hE�&m����b]^��W�\[���tѮag��N^|Ls|Z��� �Ⲝ<�0O%=�cqYYǜ�&8G%5LKK��i����ZD\K���E�{%e���'�r=�k;2���E�P7?�Ю�^e�iy@B�Oy��s�G�\�>�S��Z��ض�6jS����s5�Z)�
��5�-�Vx���
*�m�I�U�Z�!�¹ms��ŀ�M��nن�	{3;���>kX�n��:x٫}e��^/��&�ӄ|����>�Q�S�=���#}��c��P;]�M��霯����۫��%��F��s�^���`Q��1{�,/Ln^����{GAn�I�v�u��m
g{U6\����s@��⢄���'���ǳ���WZ���Y�x�7�_뼜u��޺s���̨�m����u��YK-#֩*���=��u\h�|�l����u&��g�&��.����Y���D��7�
�4D%u�N66�	J�]"_�d���]�B��R-�?���dYu4˹�(&��V���_�U�N���^�p1|�J�qe��1
�\>J\t�� �K�ysw�J}M�{�e'�]QY������������|��R}�l�����-*� _]yr�_��m	99i&����"D�!�
Bb�P�a�P �oa�P B��0��w�BE��Z�,�[X�%�ߘ��Ɩ����Pƃ/_��%P��9 ����l|>��� �K�^��H3�MK��� zg��k���"�~W N�
PT�ڻ�z2~y@�2��� J ��Й���]CY�`g��Ul>s��� ���]���X�0�hn �]�y�ó ���2Ƕ�[9 C~/���2�b[�?�c? �3W?c�����)�Gj �� F��I>���ns.E��B�O:we �Å��Rй	��|����-���9��m�9���x`ϗ![���
lL:ǁ��T`{6���·�`���Z�뜈�Biى����3_��fDb�3?�u���	��qJP��0x���922B7�<�5A���c��:�F�����95xM��:���K_`��b���>�GC6����J�y�]�BΞΖ��fxk�{N�7�lU�y���z$�7�iC�F1h���t��ҽ�س���>����]�ݍ�~���g���:��hW�cT�lj��K8� ��g�x������J�i�p�8N�`��X��
�������# 5�{�q�|�	pp)�'��p�� D <�qkҁ��v	��� l�Q���p@�c΃)[ .��`�@��+x��x�L����ק7�=���7�x?Bpn���x�%}p.��ԝ�
�P�z=�]�wผ�s��h� �^��5�Tَ�Ĝ�{�ٔ�z�s�����u�HXɥ|YVO�hH�廸MH�دu�g�>��02����t=�{���!B�"D�!���ݴ��i���٧�LGr�!�G�|�{��o��e� Jq/�����`��P�=ͰH��8�<4�������H.n�c�Sml;N��k�p�X:&��Wn]mp�����k��
��{8�m��c�9Oq+���{�E&�U���9��{�w1�a��j�5<����_��C�dڳ���x]�.���)��r���, �M�/�~��;B{O�[Q�����S�����p/����i�M��ʲF/1�ʋ��_L
��^>/襾��֍-��g(��l��υW�8�q�}��A���	ρ�B��̙��o����=�"�Y˴�<3 �|X����������|�	������#K�x����Ж��~�ZW�0|�����$C&�g����1@��>'�`sU,�~h��#��|�֧=�@�^�P�Ѻ��~�|�w��"j�{�q�\'��v��u�M\x ��b9�Fa���<e6�ɮ��!B������ёw��#���1��
�[B��48�qF��G�ﴺ�������G��rǧ��ҷrq��>32�)w
��z�u���NN�����]~%�.*�����pgؕ�0�\;W�n���^۱072��k>V[h7������]`ˀ�U�>*,nO��%a��1��{�&_(��g��XuH;t ޮ>���97��P��3���*�;	�^�?l�K�r9>����kU%�.Y����>����Z�C�g,,����[��㠤�t������8�mP9��q�T-� �W�᝞���Q��=�68z~�8~�k遆����_���A��!X%��S���� �$޾��s�$�����x�4��I�`�9���Է�/A����{��0f�"�Z	�y��l��׆��R�T
jJ���c����l���\p��(8'y��!9�\7lU�穇`�w0����[�h1?A_0*�eq;���0*���,!�oY�P%B�+��5�R�
P���6���X7� 4|�(��s�P�[u�;7P�Ȁ~#`��>�8������3{��c���������`𨓆��M#��68�����&��lH�O��M�u���� C{-x��:�XTY=K��FP>�>�:
SU��x�B��o�r����=!��P��u�~7����p�l*Ly/􋿆q6������I��Zu�����ۆ:���t�6>S޺\rw�����O}�9�平n��V��~i���w�|���S�T�9	����!k�&pW��[�;@!8$ؙ�·��aGOmWv�����]����Z��'��*�k:�(l��&�t���b�T�Oݭ�V�_�-�"D�!B��]�֭���+��2OWA�y3V(��ӖQ<����]"�NY`�%��Ee9��\��4���Hg�:�V�0NO2��Ƒ�q���y9o�,�LB�|s��mC��r#�&� 9?�s��Y֭�\�K(�lP����IO�>�L�|����|�C�2·�@�<��&ʟ�RYRL��}͵�q���V�mn��iA�=��01��:����sY�I9�:d&rt�"���eu/7�u뚿���f�����	)��>�l|f	�Iecm�|�/����Ɋ6����W@/�)�D���N5B���x��l
D�!B������Gj!E
�G�q��$ʇU��6�� m`/|�꼧���^_g���6`_Ox�`˺����}�K�G�ϟ�i�����f���as[1�C�̘+�35a�)�'���D�K��V�;���	xt�Jȱ�p���=���n��k�}�Jwx8�&Z_]����
�����z�I�ۚ�$������o�f����C�{E��SY��M���z�/əP~�A�ɬ�*:p}��ӛ9L%\z�`j�mGub�*5H��,���Y��-�?�f3L��u��{������3��;$_����^��o��Z�5�k����6ѣ�:��5���ͤ�H����G�ߤ��!��w�F�����N�|�t�+#��������ӟ�k�T?aQ�uU ��E�!P�RIi�kuY�[�-wۻ��e{�-�vr��#+�8� ����ա��%~-o��j{����1�!���n5-|wƇ=F�w�u�=CCGMX0��'İj�Z�zisN��v���T4��4R�X�Ǵ�ⅺ��U}��l� 4�����{J	�m�\��;��e������v�a�ݼ�&?�kS���S�!���~�݊��{�dXV6Hk����қ�'\����j���v�tvOڬ/��,�uge���&Թ|���3~�}�"����wظ�L��?��4!տm[�ɐϕk�}����oL5M�X9������|�ر���^�u�sn��A�b������=w�xU�P_�[��;:�]���S��Ͳ�=�@���7ݙ�]�rr�_n�&�K�������f��������b|m֧�o�ݦ:x�V����e�X˟�/3���V��zK]�w������~��[w�|Wwޕ��םo����1���9ʅfC���sH��3?�.?9(���։�n�lX󴼲�'�O���9��3�I.k�7������Ä��1��˦�G���u�mP3}w����F4��]���,O���v�o
o���ڙ7pIJ躟���d�6��+�Y
��S���ߦ�Mն��vZZ�iw��ح�mn��z��(��)�ز�����q4M{��2�̶րCQmˊ��Z:,��Ҹ`�������l=r�����|�3�p����^\��V���+�3#v�2�b��:����g���>����l�
I��:��{��&��%ȸ�M'Ϭ���7�����J%i�O��A%��L��u���u����m[�|��`��s��=�Jlݎw���d�Q�Y��c�z���L�a��ݕ-��}R}����9Kl�JV���2�æ�]gƊ_,ê�դ�|zJ��@a���R��}������9?�c��y_nY�mɛa�/lY]���o���X���Ov���������R>h��q��l����c�k(S�8��l��ݱ�n��q�9;g���wO���o/8��:1t�o�&��3�0a�K�T���)Q���p�meq�kx�{G��F�M��T+J����E���fXM�a�}Bd�]���3�?�j�A��������pub����6��~�Ҙ��~}b?m8���խ��RVJ��M�ز-�����g[��s|����ľUq����w�����ѡk���l�(��l���[�n��湻GE�E��=vW>\���M��q7���P1�oWA�y���fk��esԠ�.����¾������kK�^�pQ���a�gΨ�k@�KῘo~�'����K*f�8o��z�O�O�N��W�eί=5�Ǿ��O�=����;gFo���Kj[���?�m�����D�-I���:���[-\�79?�izΤ�A_o�>)���`�[W�sC�����o�܍�qs��C�����N��Ժ��Q�ԇw�mh5}%e�z���GF_��cW����>��O�no��}�MvH��M?:=����^9;vɰL�G
�\ˁ�����}M���u�w�����	�֯9xw���}xg��wֵ/�po��#"���2��]?�j�a����"N)�ĦV+&��������'*����(��0��p!B��eH
[�����G�"���W(����<&�G�# 8`���lq��<I���B����˖@�D`��~��;�eӉ���ضA�r������6 ﳱ鯭����O�:� y��WF�E�Ur>��
l�i0R�K�2�P��&��~��l�DG�M@�=����8:i!���줉��h�<��a��WY;�C~��1���XN��a��է�L{HGĲ���P�D�,Kj�1��5P���3��������-K.���h�	F�Q����@yy��W��R:�R2y�m��������=��#�i�^C'd���#9R<a�Q���xߩ�Ȟ�Sb_8P^�G4��'=/�:�~���Lr��:$�رGq'�p���K�v,�����cv��P6ް+�{H}?ΐ�8w&��l,�i�����˦�h;�#'��I��cO����옓��b��XΏ�@c�R;�o�#{���\�r��|�8Գ�Y�x��	ø6�61��̜Vd���jv�1�M��+��Xe�]�͓=�q��T��D$8q)_��S�!2e�\���H�5��+��PX�0&�B�"D�!B�"^0p?@�c�������b�{xMJ�� �_�Ž�@��j�V�1�M��� �m�,03�����{^[ 5=?o�Wgz�����>@+�q�qGw&��x:���:��9ha�{h����F�`�{�sz~`2l&��>���T���)S�>�?]�9 mNpOD{�ĺը�H]�k������["�פ�W��iOMgT�^J�����9������ә��wW���M`��?��lL�����x���2����?N��[?�'.O�|h��̧�=G��:
B�_ �#z�sM�xȜ��$�����{
S�.���J�j �ϩȞ�Fk��:���mR��(O�]�Y,���\�������g�������.x4��}�n����+���T� &ِ-@3�KTR�װ頢;�݉�ضZZ;�]XW_K\m�5U��Y�c���X'��S;�Ԧa���"D�!⟂�@W���t�y� 4���q�s'C�W���i����?�~I��d�o�%a�.��X2e�␩F��y�B���P���yd/�7Ee��Ci�\7���n7�!,�B�\ �o{����� l޴q��I=t�:��{-
v+
�N��n�
�'A�̉as��Y���vJg���10���N� !�'R[�Z0��x��v��z,�5q�B���!����C��w~��h7o��?���>v誺(�sX�lg���}ؼ�0���ڣ�S	,r����;�ۂٮ�}�����i��v4�����q�r2?�Waƨ�0u�`���s1Ƽ��C�;a;�·��k󶇹��N��Y��a������ �2Z<u{�TU%���������p�
�쇃��!��d
�]L`��̞��؞ �1�7�\M:�/����m-�=v��o2&�7��.�;�,�E�L��o�o��y�@ �����ܙa~�۵�i8�=���e(L�n�{���*����b����v��T�L���F�8� c̡y4�f9��LW�5}��q��a~8����	�h3�a��̘l�t��TK�s��c�.��y��8t���u��*���+���8����HgM�y�v�ܖz�l�-H�q-	�ܰ �u�¹S���:�`�)�Ƹ��\'�]⡱h�tԛ/�?}���,���&�k��� lS�$����9a|l�k(�5�קыC��pmu�5�!|���:�~�B�+H�'d��siM�ҶP���M!B�"D�!B��T�E�ҙ�2OA��B��N[F�N֦Ӗ��ʱ�e����}��fqi�L~&W�����T�m��d���y9o�,��v3��)ɂ��wʼ��X�����ȏ�?�`�T:��61�Ɇ�f"�syғ܏�SyVW>��!{"_����_��N��l�Ǘ�a���a��zu��=��Am*.t�;�
�:����͖���t�I��"�で������9�{92yz?9:!y[a��H�����9c��~����!%�?�N"�e��/@��<�
^"�!��[�\(!�;��� �l0"D�!B�� ���C���Z_�>�C�VK�^.��q{ ��>�^1�x��X��pc��u��Շ�[�����ӱ�eb7Z�u�@�W6��<�2��c?�z�Ÿ�Ċ�k��z��'(�Ï������r���z��;�<�͌�Ho�!F&�:�� ��^w?aaf��w�MU{�253����5D�;���5�33�(1���<�y�������Ξ��'���:��1zu�hmS�0Q��cB��]`��]���\P�-��*V�=�egs�����K�4�} ��N��ΰ>�V�,L�=\���C��䜁��h;���Ьx���0���
�'M�ҷ7;	}��@kcK{g/'7��.�&H�Ǎ��d7�E2�m�\��I@fs��w��3��ʯ܀KC]��w���n��Ç��go�0a����H]�g% �%����I+���V#GuҚ%�T�-F�i.$���΄I59��qHƤVlL�>֗O��u���O����:{�-����'�O��ںtO��1��q��G�$��	��k�}Y����ܤ����w�����T����R�ȃ���Ig�R�>ޯ���	������Ԑ����He���tҘI�	tO�a;i�ȶ�M�~A�Ǔ��l9jD_�uՅ�46U�tJ���m����`R*S[��d��){D��;����D�Q�ݲm�w��5�E?%FǶ����l}��c�
�w�e���O�dd�}�݇�1�9.d�;_�?���-ON�9�e)��'����E��9&Oǔ��.��u���u�	��:&;W���\��g�xO��\�\LF'\�E�!B���/{Y�2���?E����C"�!��s�G�L&N�\/?���D�Gr��	����R�T�񔭋������x^r1@(��Q*���V�������AFƤ2��O
�T"��3$cr ��2���	�|�RY
!�T�?N���ȑ����t�H����W�?ዘr���e�Y>�G�V�/� /}&�k��,tϤ�i�"D�!B�"^0$��0��)Ϧl��O���S6x6g�(H΃��|�rW\��S>V'�F���i�БMe�y>�/K�Og�䜎R�>g���,dc��yb�_�E�S"�A"����� 	G�<_~^Hd�w!��W���D(�!�M�S������%]���ev�����<)��a�2�u���?���:L���0"D�����g�y��Q(�gP���q��g�Y ɳ����lx���Y���ӟ���o\��g����7���+�BB;N/B���p|u��ǳ#�O���P�a��(\���� �$��#��"D�!B�"D�x�Gm� ��W��Brm��:Y�N[9z!���?��ߑQ*���V�������AFƤ2��O
�d�|�d�@�w�|^V&,�yJe)p*��	'{^�����H'�d���yy��.����e�\~d.'�3�Hǐ9�g�|�2F� �Ky��/s����S��.����"b�!B�"��8�#�K�?z�QI�WE�?�[=�d �&ܑ��92��T���1��>�Z*���s�����
d2�kd����Cs��7Tfõ�����m(�	L�yp��霎-0>l��1т�d��ζ���4@���b���3{��_��� ��N�"D���߿.�TREE  ����������������-�                              F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   sg                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       �'m�OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F�            /�V�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    ;D     _       D        _FillValue  ?      @ 4 4�                      �    ;<_�              ˜             �q�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ]K(OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ˜             P�             p��yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �B
     w      �B
     x   ��/�         �b��            R6�3               x^�<����?r���B!i!Œ�������G;KKZ�B�%IK���В�Yx-gIhI-tr$-$����>������>�?�������/n�����x<��������x����ьf4���F����i[�]���o�_�R�q�P�_�!v��w�_}��>�������{��)V^�pp�x�tX
�������� ���Y�Ј�2�^OZ>Os�HmCx���¿�"�E�3�	!x��-�+EHC�A���ʒ�I� k��B�� Q�t=��Ӥ�[����oc�N�� m�Q��;�!ܘ.��]8�������8��}s��m�"� ��������k�����j��k�{���a���a��GL&�*k����A���nk�4`���~����!�n�T{H����]�����O>���θ$lp���%aɵo@Н��6�$�
��<����{�~�o"�O�; �"l�O����e|��"�S�v�@X��;�5�G!����c�y%iO���fO�K����=e�1ߤK�����o���x~��������O����˅��=_�״o�t|�����>a����[ݣ�D�ڵ�ñ���+��ܰ����,�n���W��c2ܷzX�{?�B~���J�wrƕ#��$�k���[u�wƙ����KG�ة,Ŭ_��`	���硍�2�8�5�{���&�QUYߦ�^ĸ�T	����5�����9�՟�{���������<<���HEʾ�w���\s�W,)�a���0��E��f��ީT���q0��u�����^'{�"���奺n�+:)��6m�^��Q�H��A&[�2�J~]A��Q��8s�x�o)�����G_c�/��ݮ�����9�w%�xnH[o��s('���W�]��a�h��6���?
��/m����X˵/{y����B�5˯�g�ι�;f��֚�|ӜdԵێm�w	=�v����-2y�ຏ?��V�>��S��(S��ç~[����X{{m���'Rˤd��-��C��ΪU�([ּ7�����k�K�wqKQ�V�w,�۶�F��ܼ��w[|PG�o��y��Za��C�CK��=�_㑺���#�*����]����8|з���4�?���׬��I��]8KݬD۬��(�z��-�ǩ��)��"^%�K�&�R�o�N?6����EG)���	��O�W�P�~}hA�Jۖ��[/�=jzA�>�$�y���`�ű���m�܅߸�~�e��B�P��m�ґ��ŔK�M����QoG7+<�4�H��u�yy�}u+�?�L4����A�$_�����{�5+6k���ܱ��<��¹Q��-M�ƻ�/ ]�5�b���h]Xoɫ��A�,�8k�������;��M`����X��������	��𩡹�]h�poQ�)���Ѵ���Sڎ?vS�r1�?�.�p�~�c���WS+^7�,!F
�I)��ƽk�⠘��n���&-�Bڤ�>n�?z��/? ��;�� ��q�c�����'�g��)���S��FZ6;0���8m���6��Gg����tdU}SD�#�o7_9�5�XQ�b;'(cYoU�
�����fiW�BL,_�r����]F��ɾk~w���u���Eթ{\�h2����d�����手��?�ۤ)�R�.���{Q�������2���&}��o^��O���z�����m\uNpa�:ʹk��ֆ��ǻ_���bV�G-��j�U՛�Q�(#n^�[�E>J�|a3����a�͹2���6���O�n�+�����ʇ�m�a�떶�)IR�:�l�V�����.��9��S��us�����@��c�����*�z�u�^nϘ}o!���?�c���ӳ�i��C%�Q�~{����W��|��^��S��F�\JG�h�ܧ�4��h��Eg\�VM��~ʝ��j/�/}RLF��Itm�|>���aS��M+����x^�Z�!Q������%RK��_L��,�Sy�3���Ѥ���ܹ�[��U�6��<����57Ɛ�~w%��F��f6����K�n6�i@Z�?������HnR���u/~K�`����ۡcג3a^��	J���J�l��s�j���;Yϝv���7st�.2�d���f��2D=��1O��|��*�<bH���k��x,�1�F�:�se���5�-FW�.��:�o����ɴ.�S,��\�w�>��S��e��~F���XU�R{I	�%Y*M��*><�{/p�d���OR�פYz9;{6F�+�y�](:���V�[�enɆ�Trd�D����K\�*���?�a���w\��=�T�`��\���c������F�m����l�5O��T��&�ʃ�m��,�ȹ�9�~D�y�=�eR��ŒV0#y5;���X�ؚmj�g_-�<C_>H~]�O�_ڗ;W>C���]�]����Ի�+h������Xx�u������z�gF��\��7�q�S=���a:����,kTW�H���Ǻ�u1޴xi�������6�E�Huܖ�N���+=���5�s?���J"���X&z���]78��QӼ�x��郊�_��U����;��2K�"E�^�ꃺ=�(�����ϗT����x$*)cI/��,�eD>�y�<(�%��zA����.^���>���n�kt�����݇��Rޟ�~�aZ��Zَ�w]�"t^A��K���x
S��2�Rr��"׊i�x�ţ�R���?q�{��f�]���l���#��#��b�������\���4�4w\�}��k�"����c�������_u�x��<Z��oM~�{f���[ss
kJ6��Tn�>�W�hθ�+_�`(�����=V���	�6̏_)�/��P���(���@x����V�����~W��)r[p���s��y�����˸5�ǹ��^�J��q=x[^ˋ6���;�>�����6��}����)�4>�)9T�&�}�x���[�Qo�����o�Q�~�(Aj���yp�vƶO�хǐ]���˨��٪������^I�k�pԕ�J���MgIMsq�@�������&3�<J;Le�TȈ�#�U&�'��/�9�N��`�<�b뙋���G�]�����b���#Z2�-FSA�iݹ�#�Dʞ|r��O�OF����rL��������UJ�^���k<Iu����୿���%���u]~��[�
X8�?hVm�Q���"���rn~� ��� u"fn�T%$�����}�\݁�ɵ�T멗~ Y�:E���,����L��5������XHm��a$/�=q��jv^''���29������f��5ؑjm��'R�Ȯ\�/_��?��v��"�m|�-��{1�6�DU��'>~�nf^�;�Z�8�-S3�W���� ��Vf�{�ۼ.-�O���Ŷ��O�.+�S5nh<nv���;� [�k.3_c"�͕�WO�t/�½����QR�[Fp1��i&WG�2���	}�Ӯ��k�᣻�O?~�_�`��TDW>«���w&���NO"���٠�B�����I5�8k�F2(��<s(o���N@�I[��-p~�C�Z�~?�2����i����M�En���M{���>�[D�ϼ��n(,�=�㣭|���S^��s�IW:s��`�J12��u�|�s��/ӹ��	��Զ�O��˽FkT$��	^�jpx�. �6�91����}A]~(�"c�9K!nG'���A%���~�%`d�]����������X���~02�ޠ�"�m&V,4� ��v��"�΀�p<�L���9;�Z�$�o�}�M�B��<x��=;�C���v�̏���>&oς�姠��]���j8��%׃3/�f��Sݯ�� �N
�5}���1�i�|$��p��^=	7t �jX(E���=0/��[>g�) 6����W������*܀�X��Aq�+�>��F1�=\�Ϟp4��M��=᳑q���ٓꩡ�#��=��N�\|�=u{!ᇎ�#�;�+���"|���P�(�\8/Zf�h/�k��oy�TS@��~����H2C��x�p.tv��4ܽ{_�c��z�c��-�U��l�������o-��b�:� /J	��.)|����d� �V;�oa�ID�d��-��2K�v�ۍ��j0���`?dKs��w �ț_̹�+�A�ӽ������6ȹ)t�G��>�i��GA��|���q�a��}��'�%��'��� dwy�*4 @�O�(��T�,@��k]��sV�;�H�:0�A��!����������q�0�ˑ�� ݈�$}��kg��M$ӧ�|����rpA�!�'�9����ӆ�U�`,}��3s��p7�rދK\~��Jm���xz!��1L�_"y9�� s��ݲ���E�~?d�59n�����|ij��B�9�2��9�/��[#r9vx����-���o�6�j]7�F1Y�|�k�������/�)jpo�*���I��w�fW��>��6_4���p0�

����0�zQ$��b�"s,����Ep�r�w̆Up�f6̀�}Up���|�5x��>����U�9ن�#�&x9�+��];�_�;cp�,��r�`n��� ���G�7Tm����$��L%xS����}�n���
K���>e6'9���obgS�3�J�]�~R��У����v��gB�s=���B�)1d�p�KpV������*H?�d���b�?�����������^�ou��י�T#���!?e�f	��M'Hn�i�'�_\�|��ꭗ�D�%�f`���X�YXw�b�ܝß��V��lƚdo�մ����Tx}���K��5���zZn��{�a����c�[�	&r;쇮V
H�Ja�˓C���č�n��멬�^ar0��ٳRp6�,���VM���N�������Z[G�M�tl'�,�3��.n�:��3�X�K}��Eɓ�!JM
'�c����+�z~���*�]��BW�Ul�i��c7n\�!Φ���.��f͹l��b���l��|�Bo�~|J_i�ɛ����{�&\O��?��8�O,���7�W�rY!��Zu�ᅉGؾ��Z>ۉb�ჳ��ab��dT��o����)����D��m�u�C���*��1���:G�����0EU���ˁ�|?X\y��&5g�t��Ƴ0zp�Ű���{ϥ-}�.�v��|!�ح�?��$.ح��N����ݷ��=�:����� Z��b���W��"��	�Y�'*���pw�IS#�}�|6^9��ֱ�R��J=��-^Ce�*�Ro>x)�rvG�(7)t�8|���}�)��^�k���ψ�PɓB�k0��rOn�I�pn�q�����=�#nonO+X8�T��E�`��S�;*1����<!���Sa&DǬ���m4v��I+9��Y����Z�f���W�$�ٮZ���u�Ǟ_\�|vթ{y�:^�Q��s�6m����x��%�(WT.֢MHo����\v�w�{���5/�O�n-��E*Y�nT��DԧTU���=���_�2^�j��"�<�4q���,��*�e\T������Zh�.��X�O�,����	\Jӷ>v:R��ǓYa�ɴ[;f�}h*$D�S�7l�V��:t�52v��Q'�׼BȪŹ�Vܢ�-�3�p�n�ށ�!���9�u�λv;,O�;�e��&���Y�v�+���O1�B�߮���5�����lM֏�T&\X9[k����3���;���s�.�_ׄ���*9uX����2�UEɉ݆C���YJVZ-/���L���T���ol���pͩ��p�d��C�%/�59g����zLF�h.��KXܮ�_�t��/�jz|��Ik���̽�"��+�<����u�h�ì����oU�nn��"O�j�̒�}��Bؐm���&z����~�1�����	�=�n��R��X��?�V�]OQ�~��;Xg�E�G��Z�%�KT��a�Tcv�$6��*�o�O�Zy�����D�u��������Fs��Y뉭)Z%݅h��'n���*�c��۶�Zer��jr���.�����o��|{0Ԕm���,{����덯ް�=[��uﺐu!i���"[�toW��;pPu�eq�}�������۳ȅO^[�o��z�)Q��8gs��>��\���/ƍ�s�?���mx���Qd��9t�+�R���u����5e=�WѸe����߼�P�"����a��2�������N���tF3�ьf4��hF3��D�q'@�3̅U@�z�{`ۣZHg����~hWC�d�WZi�X�HI�<�6��R�!��2�j�E������'��xש�yT���_�m�k�Q�"���i��h�_p
*\^�g!.����J��ƍ�K�6-|g�m�d���s����ať((=��t���_��˽��� ��Vۏ�p��^��' �j �����͊7���K�l$oy�6 �H[�А��(�>��xG2�<� ?r#����2�`����i}�_�\~��tO����t@��A��`d.����Vg�W꼮agT������M�{�o8U/���m!(�\����$���M��C��w�A�_B��7��\�ΥK�~���O|
��
�_,[V�02P�\/d�b��c�&X������C�=x\��a'�3(w���A "�ђ�<}�7�&�Z��Կ��_�Y���q�{��}Ҍf�_,�F�?
�{@�#�|��f��r�評2
�>�'�8Rm���>((�\
� �`jU)���~>���J�k!��I�� k��C
�Ç�[���g���ܳ��l����M�a��Uxo���=������uP��\V$������,�'o�z(��z�'N$�l�Y~�r�����8�2��No��u0ж��Vm���p:���%F.s���)\�~��8��rn�����2��JE�g�<��[���#.�@��	�G��7�E�N�f��Dj�����G�`?�<���?���b3Gz9cݥ����G�O8bk�ů弻�
���2���E�/���Eؤn�F���ь��<����;b��%8g�p2I�l��i��e�S��cy.wI��I~���}`���uo/u��8<:��'���PZ�㹿pY����;Z� t5���J�`��TT �h�ǣ\��p����h#�z���t�U(<��D�S�7]�q4:����H4i~���P6-��[�5��5?�4��I��Ϣ8��m�-�5��kG��7�l�H���,Y;=y�i+TD���\���� ��?�J����^k��Z&lo|������ <�\��o���6L�����.Y��Az��7O�0��������}Ƥ]��f�;��D/���<`�5��_@9{���~|���K�K�տ�����W�J֔K�K�/�%,�V�B=�ڥ�q:t�`$;��_�χT���]��\YK�,�60���z�}L�R��$�f���L{�hF�Y�1��hF3�_�}-Ӗ�]���o�_���q�P�_�!���w�ߖ�m����W�����Oa�]�A<}|!�a�\��.����(ebs~B�2g�'�d��+�<��J�$��O �"� �!D���2����i���mذ�L�#��0 �}��+B@��PSK�� 7�
�=�Sr����'�ߒ��ɱ�_�mں�����$��$+ŧ��'��ӿ9���_���o����g��>vɾuI;}��`���]��_�$m�w}%m#�s��#J�# �}r�dc$�s��W05�#�k���
�'�%��F��1��Y�t�7,ɚ�+ ٟ>u,�`]0�w_�w]��?�������=��(	#�^=�z#X"�n!H��FX�M^	�N"DNK�����?"�#H�����{[�����2���e�{�R�	-S�+D]W�ᖩsJʒ�D�A��Au:����l:_Ĵ�������?�mY�7!|���|��_�ߗ��{��{�+�y�~����7�k�BLB~1�y&9m~�EV��*B���N#�dé����H�h����L���n������ָKe���B��L����ΜR�r��O�Va{̯���C-R��^<k�O�jL3j'�Mv�[���E�0**Z��Y&����hn�E_c�~����U�ԣ�D�GM��`������JtV&���V����ë|��ò���ѱg����7���kݍS��P̊ڱ6�5���p�������$�TqR}=��8��-��/��q_��W�ƛ����(q���V���=��{/�p<g���+��ڙ��`]c����_S���D���Mi=U�UUbW[�Y�8��cִ�L��)���ak~i��[z�����]�qI�򝸕^Pɰ׊h��Zg7t���h��菾�����	��m5��/>�IG_Gj��^h�rP)i.�-�U�c 2k��)�7w�N�d������7���惪٦tq	�,?1.�G�+IcYJ{����O'��+ez$fy�)���Q��8��v�w�Ak^N�<��� "�U���萦e�	����GSG����5�D� //c����DeG��(�:�,#=�u�m/��P(��7'��ZC��"WH�a����M*l���:P����:8=0(-=L5Q�%稳El��Zg�v-:�"�.:�+����ܑ.fr��In' ��W6!���R���	�2,	-�z[�c���r ��U#�sL$0�XR��qѭ�c����
�&=47�Hϒ�,u0H)5�H>�]���q��(��O����M�K�ctJ2iX���̨�Y��	��xT�ch�lYQH��;/���/�����E#;z>ч��#����pԱa���b�f����=:�<��^�|׈���`��=F֬/������0��jP�´|T�!���C̓�2�����*�$*�Ƹ����>9j�־�u#��4!3�Ϭ�(u�@�gf�6?�q�5K��+�ntwvϮϮp$g��Zq�T�� Z�'��H-�S����؛�4��)B	dҕu�|�rhG�'?��zAT��&�n���1/ո2~q�X��Zއ_��E�J*�����B9�"ہQg���<;Ϭ �9�(�r
A�i�h��Ī�{Y�Ǝ͵�V�W�'�Lt�%[kGk���c3L�?�x{e����)6+���Iښ�w(�zKE��"�����?KR��f�m�,��/ʌ��B�٭#�z��3K�nk���1�U��7tzv��.�%h�U���k�Vu6�;W�k��K[MO�i��Sy�{�(�ix�-���ӟ��o뵯���Ol�̙1�F
I��B1�牌�j�����]��D):^��9@W/��G]��%����Yї�,�f[=����JÌ7MMiMI�cF�����e���p��6uV6��c��^h�/��ħ�2(Z/���_#?ޓ*�O����P}�v��in�v6�qhy�Zր�W����*�E%6��a��[:$�j�؁ /�G,�L�e��v��:AJM� .���%õ��Opk0l�Ds�c&� -�=�ϳ�p�Mh�BY���dDO�д��*,��M��� ���B��v��X�4�ckQ}r��i_�(����c�"/����.�Lg
	m��ݤ�d���N�k���8��Z�C)�T�-C*�+��LqFޏBȥcM�5���=	��w��Hwf�djT%��i0ܚM�y)�ε<q%�+��%VFG�Fq�<�8Px���<�<n�^'oB�4=lB�֎�`�'I��i5���s��
%T�(���@�RǑ5$^T�C�;���o�L���[X���1��Zf>ʬ��0�'�##��D���m�jv���D�<i<Q�E�'��.՛P�$R�Q%F��ʓ��#��P#�QIc���ζ�|N�T+�G����iH3��=��^!͐����3�L,�N��)�T�wL��{�ʹ^�$�l�HJK�3R3��i�����:J����^z#D��r��pK�a"�A/�=4<{���,&jQ��L>?���^��I�Q,�*D����:�q\|gmH��'�¨�`b��S3��%�>T���eb�[K�s�',;�Gk��(Qy��*j�&M���O��όmo��"9�1��Qu��AV&��`�'&�z��+[����|Ԋyf�&L�zJ=�jg�osG��h�)���IRy�/4\�%�.�4�D�4��cq�����z��^�j�Q8�"��+�iy��ښC��!�����o�V>Q�=`:W$(���i��DY�4��,�NU�(1-3��JJ���-(���@$�Ӊ�ʂ@�	mu:-E&�ݮ�7%ɽ=�m���H�R�JBhO_����W����������g���g����P�mY�I)���d�[�s�����H�z��Q_IY��-M7� �5�SR�dI������6��X=-A�E��Ռ�-����xzYt�������j�SH�b��6hi9I�L|
�FP�T��LZ_��KI� ST�2���Ø���g&��k9(q���5qxF�a,Ȇ}�QjyhfxPUa��emyTT�cȴ� f�gٲ��1�v���p�x�x30�ׇ�^�DWG�f�pܚ��S�wƗ@���l�v�W���l�!c��L���2q#R2�U�	B=NQ�dd�4��@��MT{�v9qfBu�l�5V�`>��Τ��4�b	c�R,41Z&���6МM�����M��;�e�؂*��֦r-� zVHP�?�,������:Q��QH0�h���g�����*��)�1a&;��$�i6����Q�A�g�vU���>x���o�,.�l�DT/�����S����5����p�G�Px'�f4��������s]�qz��J=�W���?-?c��e�jʖ�5k6{�߾�^w��I߸�:5��E�.d��ߑ�{ �N��65'�B�f�e��ͬ�h'���я�;����b�nzfO7�^.�� :E7!T�J�S+��E{_�ٱ}����I�2�|� X8�����|q
4-W����B5r}7F�!h{��+�lY{�h�sS���~>�h�4��`$+����E��>�}����F�E�s@��by@��Ë��>�>�����(�/0����F�E����d��QJ ��k�/���
O�-�ʚt���{�i��^�b�Xo� �ժ_D�X��rٱ��q���,,���&��:�ѻMz N�{�e�+�6���O�{��N�ݻ"z�϶�Q�a��Y+��a�'@�f7<�Y�y���qd�k69� �U�h72v�n����o�zy��
P0X>��/�6h�@����i^y��ũ��� 9s����	oM��C�=��ބ ɫ��]߯T��_�Y?2�;��W�ۍ�Û�kOȼ��yk۾�lc��P�:���I�?�$�7���%��z T�<�n�69��?�}����HS� �3�sjY���VBe��(�BɊ��X���6�e�<���Hhڛ��R�=�W|h�s��}�]�k���T�i$b�:�v�|��I��^2���"TQ?H&J� wʧ�� R۱�{����w	n���u ����8^���_�E~]ȁ|�H�?`�b�V�����U��l�Џ2���g�O�)-A��ˍ�C���@�� <_���$���3X�8�0Ő����4ܩw
�5b@�����/Q�z � ���_+����V�(0m���7���G�z��~vsf�I+�e�y�ϒ\�����d	�O܂?�(��)%ȻZ��Z�3����q�~�vPU���k`Hi�w�I�[69u H��凁R����ClǮ���̷`*�8?��LX��c1�� �K+TB��H؜���`��_�b�n��m=p�� P�˸�g2`j�&w�n!t��}(U����|'������,/X��
��@��6\��熐[R�'tr�?G.]�l���~�.:z$� ��;�h��l�����Q�ή�tvҳ�ח�25�.�+A�Y-���w�~��m�ȢO �? <�f�fI�W�l��������/C�:�5/p�3NP��zŚ���X���L`D��VW�i�&��:9�q ���(t��-�q�":ż���]��,w�Ü��N�O֛�C��;�Ba���a�x�\a�_�Os�fL�����M*4��{M�W�b?�x����U��p
���_�f�֖���M�NN~J�3�q�}��o�Ǜ��Z����<�eJq(�g�
��z�����cH�9�kS1'�a��hQ�ʾ�/�`�6N�_o��}�+v���E�ؽZ/0[����2��n����~nQ�k=��)rXK�fk
lw���ԑ��Ss��I�6-�f,�{���\�޹l~�UW<�����Z�U:�����T�`�S��h��S6k��lfK��X�\��6f��}v�ͮ�;)?� �O��%`�v�qu���P}��kG�ֈ���`eh��s��ѝ+`��g��h	�����vv���64FK<�@<nϨ]�h#~�.sT�xf����3��4�{��S{Wrh��`���2E]��������-H�qL��X�sg	�����{SP�- q5#�I8��s|]�s���������~�x��h�P�>0HE�8�
ڬY��}�l��D���N�}��"�e�Q�鹽�{Z�rոnG�ZG[�+�qD-ޜ��O�ş�)�Sl�>"��O�=����~�~�ڝW�,JF�,�d�޹mDR[[��Xղ��S�����ܿj�f�}6�@�s2�4����#�1���<YC';�m�v:z�И�Ќ��y��nFɊ��mڍ��uQ�bJ�Ppj� [-5�Ѩ�׏+ ������;��W����"z��ˌu�6sa�ڹ���Y�s�L�d+{���'p��i�xV�6ꕸ@�;.�������e���̶Gi�������ѹ������JHo�W���5�wZ�����t�U(;�L& ��I�д��� E`jO24[�j�m'�����/6���V�pl�9�2&�dΛ��	����>P�Vc����]����v�v���*3�m���HcVe�j~$S?]�P���G�'k3<]����Ǹc�ؒ��~<���*�#cno�Eg�CL	ng��S(�Ж�x~#�U��Ek���PI
fI�P�TLVa����G��d��?o\�VZ��b1���z��b�\���z���2�;���8�����q�x��Ϥ�ޫ�m�s7������f����-�.K�y'}gRM8�����M;GL��6XU�t�l��ڋ�\����x²��.����pWGk،?���Fo����0O~�3û{��]��gj`�BW�u4�a��p��̓f�Z��\+Z'ڕ&�βJ/0��y��1�ߴ;pm|���y[�1�}r�Z�Ы}����׫�q>��_ha���������w�d��<x�j5�$s]�(\(#; XM�GJ^]P�x��l�s��&��;�d�_�\�{�r�k��ʹ�{�Q���
0��hF3�ьf4���?�JN/��䀯t�t����2kA9�*ў��@fS�!��{�E��7�rd;��FV����C���ʾ���
�Z�J�R������T�Ѹ(V�?m��'0>y0² �Nhb����6�E$���;*�[$])	qEƧ�Ʊ�������rH�w�(���U���_2����lYV O��L0�&�D`�F�h���V;/{G��W�u��.oA&����Z� ��C��fo0��K��WD�rW9��2�5�P�a�?��	 ڒ@*U cRL�%���$ 	�Y�T2�&6h)L��!�E�;d�L@:V��+ Z�J�>`�
Z����@.�e�QK;B��R����'�6ЅB�e�C ��]���_iB)`�d����*�l�p6-r_DD�4�	�T 4XBq|����W���<}��PLJ�?�]�(4BΑ4��f4��Ս�V�)�J1��y��sHX@a�pS�AMY�FC��:Y(-a �)��,��q�IU>��y� �����,(��#����/�'!T�	��l@��^U�'	`�}��`�Z}Z�Z!���`���K���Y�v����!��yqj��,�Z>r?:�`��b �N-�)*�)&�f��s��|n����J�
CR��ĺ�݃�n��0�)7�k���1�9�ey��k����l-(G� K�R���(�A:��zxPR�)�8Hmʇbkb��%�xE��:��� ���S��Z�HV�>ZBOg ���T��H��|O�D�k^g4��"Y�!��D-h�
�I1���N����H yP�ay5�UC=B	U��]�.+O�2�Պn�%��b���Q5}=2��nm6�%,�1�N/��= c��pM~�����J����q�Ĝr,�'�<�w=�+j�s�(Cm4 �[-�8"�gYCN^��5�1Q�;\O� >�#��4:��gJ0��e_�7!�`dk��'@Y�90p��=��`8j��gzM�dڲ��*	2UЃ�
t (�O�!�z����h�/�e2*�b  ����8��!߀�.Ƚ�FM=oMۍ���M�y�gc%�FĞP������d��g��lU�����Q����׵j��T�z/��h�y6��Y0��^r~�* �ȅ�4+��@h�P(����ҕ��'o�Vө!2��%H�����~g�V����ߪo�8��̘ьf4���{����hF3���61��F�uYbݿ��m�k܀�t�?����D�%#��.���-���v����>�S�|f#�N�"�AHF(DhD�F��<�#yv�G����7��%ʚ����ڰm�8��?{�����>!H�G%����O_�Id(/�O>w=��*oL�M߄�?'y�d?;<&�${���+���%P���U���kI�$u�h+��Ԟ]I�@��[�7�l������JR����[���8��ݛ~v�J�~K��HfP�'��((��������$�R� !,������I0��1�k�쏗�]��Z��tY����k�<�^2q����2$Ϲ�쳗�G����Me`�uK�HK��i �d�䜒}� �������v��X!��$�P�7�%}h6�վ�~I@��&�1� !�V�_9b�#`� ��M�劰aa3�2�2�p
!�a�o}S�!#�"� �E�B���+��!	���t����ƾ���6|���z���mY�A(���|IMۯ��˅����ׯi�������o���plya_�m���WE�5���ٟ���'Xv���1M��<�7��o� +���7������+�R2`�R�ƆH�W:m�3jbdj�mb�����@��X}CN{_���堅ΞQ/�1OE����C��`� �'�0�R��Y�݌9��)6Č���>�^\H�)���2mW �3lg�cT
���A����w%z����j��9E�vC�t;�>�m��FSM���9E
���˰
>G�𭞕�&D��ቖ�J�}wˑ誔*]9(�ՠ��%�v�L��ZE��y;��Q<h/?��&��׈+�,��dŶF+���:��b�a� �gm�l&/�0hrՋ��%2�N�v@�"�	�lf�G��eQY�Ņj��&z)鵝X��@��������x����v��R]���jŅĠct��G٘Җ�4R>H7y�Қ����F����_�7шE��@��$FГ�RK�[9��[B������ٌh��G��*4�����di%ћ�6��6�7��y�U��1v�W���t�����I��RD�T�ބ��h�&&�!uD=�{�����KJ����st�i͌����'ؘv��F���:B�^(0dih9S�0q"˸�pl��4��M�b������^��,e�������kfR����3T*·j��!�3T�(4�� �����X[���uGY���B��]��S*L�ЩqK���fy�ĪS=B<��,8��47�t^�����NͰ�*�m�»��IQ���2�M^�(��GݚF �GpG�|�q���$y!�6�]��NP��B�G��9�5�x��	�񞉁Ē �7�R�J/�#�+���Pe`�0e����U�Ur4�n��0����q���p�cf��~&�Ϯd��
+0�� QU�Kv�e����t�RsK��kL�^2=Z�U�Q����H�`����֪��|��	9��2Tmlk���RGA�!��	���Ju�Weu-���*Mm�*�y����p�Ue�F(J�ގ��)��6����^L����WX�Ut�<ӫ,D���nBN)Q'jےE���M�U�
vsakb�f�f�@&۹�G)W��M+��dT��6S'D�Ձ��6&L�E΂"J~^JP���Ӓ��ҧ^�E�^�Ͳ ĵ'��	ԎH�֋�Bu��ZC���2��z�����,�3��Dw����.��LǠ��[x�B�S�/��ӰK�LzDN�Y�%;vU!!�#^C�E��CUPV�r')e�מ.�D�P��S�l�bD�_�3R�['_%m�*cr�1KƐ��(�LҎ6�Q�g�.iU<�������=�de��1�v�^���F31��Y���9"��4�
��{�T����:2�1u��ad���S�0RC#G�;������Ì�#���:"R�ƌ��ȓ#%r�1d�N3R��15�1%ud�v�p<�����~����^���\�����<���<�s?������2Qꐋ�a��唢�W%s��;�T�1���4��M�F��㜵,y�p�Nn�8���]:���م��֌�^Ic��;W2��X]��,Y�V�)��J1���+�
x|;?�V���e�<���'����	�ׯ'rc
�LaY����Ddz��>|3����pڲ^T�8�,�b��y��������4�,}���ó8��d�������9Sk�<�U].���+1�D���K��>�����K�>�ĈuY�u�v��46�p���_�5h��kmH�d QS�E����^�|�d���[��5]Q�����F���g�a����@�R6+�5�i�b�jGJ�.�I7qJ;��s�-�=LM�#�٧Y5Q&��0h�1O/��.*����=�=����,�{j�x��jA6�D�բv�����i�ʒp��T���*�l�]}�,T4dO[�a'���m//�P����Ō�1�S*Rv��RCı�G�+YI*�q}u��t�
QsQ�B���M����v����,e/����f�@�?b5"�G���ic�4^�Q����"N34�����D� �p��M��j���Q7;M��PHS>]�4�ч�wn���lfźK?M#9p�DV�,�/Gno��)y٨�������n�J�#�>��=�Q%H뮡�]���G�^Ђjbv!�W����(���*��KW-����a��:�Xv��'a~۳(�ǵX+�Ͷ�jM�y��`P����D����IYF�]��j�����/�8�zfT-j�02���
11N>u�&�=g��EV����0�֚��Y
+�q1�1I�-�ث��"\�i:je��a�"��`�r���B�!���M�Cq�ɟ`3FÝI��=SZ�b�.�g��3f�oi�[�iMu(&�{0d�#���wY��u�`�&lcS�*����v^MHN6��]Cɦo
��9_V�`���G�4Z�Ecu?f��?�[[��7�*6�(�S^9��0E����^�#�E��
����BsE�o�����͉kT]�,�>�O��M
��s(ұ��	�F2'q�v�QlzS�\4$@g�p� �;��M^��(=}�T"q���p��a��׸9XH
�Cv��^C��1vd��^@�IW,�jMT�ފ��k����?�����=��1թ�����
�-���_^N,��hK����Dn�d �eqX���X�ش9���>4Hfw���s\-�&��X)����ҍXi�����*ҤN�|xEHS7��qPw�:��a�nź����NAc��]�����j�7v��;�u�u	|�z�~ _�$zB
�vn�b��e����S��� [��7̦��ڻ7L�^���4)ʢb/�q�K��D:�c��
�+�u�"k�c1���Xm�R�J�6[)2f�`mw�z��ì�����+�xwŤ�����`V��|.τ�����n�"_~I?�L]����Y����_玏�[�<�}t�������_���/����јk_W������G�����������gF�S?��Q�x��5���]\X}���������f�����W�6t�ǷKn�&|��w��/@��U>�\sP��Ͼ�����O��gn���?����	���ĥ�[��`��;���� �m��I���>,Ru�_b�|w���v�'x	Ø;�|<��}�K�W�!��>�l[����aج��ُ?��ߥ³�?������w��`/��������[Տ�o�cJ(�9?y����@^~��v������8�Wp�,������±"����ʽ�6

�|o���/�`���7��DV����Pzn��)���z���c�@�|�{���M���^¿f|00�L`&Asw	l~���䗎�f�:|��~�Wn������(�����˭*�N��D�<�����%�?�>��109.�ȝ�����v�p�})7�ܥ%������d���T�P��@ҟ�ϼ�vxv��ː�3�����S)�M���%10�O�#_z@lA$��%���;��8�y&�qd�>]���Rl�p~ ��ٶff���M�[)��y$�.�B�b)՞4��n؊(����s��'�v����ѥw�>{�s�5s��I���=[��� ���}v� �	�lݺ�L~5���ѱ��:=����[���4}���Ӱ���%��*i����k��"G�''�E�oG�Q���;�ȩ�7�$G���;.����se�?��]J��3���7��o���˩�;>��u��W�L��G���a~ �����!�2� ���\��>�ߡ.}�m]Ɖ�����3>�\��`�ر
��O����@��.9� ~�Nؐ�������W?$n�al�\ǽ^S���y��|��\��f�	O�n�O�ý��p;�&�$@��(P��0���a��pM�Y8�Ӂ�<����;2���.L�_ �5C0��vj���Y&�zYɘ����(��78�0ל-����s}V���.�VÅ�W�����T,Ԯ����/��u����,p���u�{?�D^sGrF�����P�ݾB�X�n�h^������ܯwx꾭^��Ow�e�P��F��/��n�C#/4���xt�>+@���%�JaF��9=T�����?v~>Ȉx�q�#_�}��������{��������[/�ܷ������s��w����S�rYté�K([j	����R��U$�֟8�>OM�]V�t��]�>�y��e�e�@�!��^vV=�,�j�����wr\ǝ썶\x�\z�Xw��[��d���'ڥ��U�"�<Me�'C}o�,���l���qLU#��T���k�Ggd�ߗO�U�3m6�����+�5�k�?q�^c��Y*��A�4K&��m˕��:�'&�n3��=���톓�li�ͥ���m��h��/l'8TU	v�m\�>�Ph�������\�㙒��N�Gou���-㞶$�Z��[o���*m)*_w�s�x�Ļ,����Dry��(њ��^��L1O��r�	S�1b����K�6���wAS�9�a�*q'�,�����������"�_X���@�IAXn=׫#kO��R�X���W�k��MrO[T� �	,�-ʙ�?�'�;�c�E���;@�V�/*g���,�zy��L��� CEZ�3�kB�����7�O"�¹5��6>L뢭e>����8���s;�q²G'���+�S�z��-�L��*�|�9�i j4�
�a�=�S�W�1Tw�NFt8�hM&r���g��X����6wZ�R5Xe�@JTn��fg�v2?�ػp�#r���^V+P��W'CHv������̓ZU�w�wɅ�{�d��O�����f�f\6�#Fﴱx3��f���J5Μ#��D�BsU�vxǿ�&�O>wi�ES'i�S�I偼^%�����,��p�n�((��,� ��q�*C�0C~�u�?���&�xԒ25�;�?9�}�������-��Sq�k�n��ČΪ�'#O�5�8y����ɶ&�<��ئe-�i�s}�L��~|+5�ŰFc�����d���==C�����vks�x�@��w4ӈ3�	��.-�`-�L'��a%/������9�Z�ٱ��:�e�D�к|�$a!4���J�����e��S�,m��W���'�U8�K�D�օ��²�s����sUq'��؅���s�!q�f��vO*���J%��t���S���y^�0�X/����i2oB2r��¢K�������2df&s&�:�h'���߶u24�(�=�_ uT��i�ʹ�X�f�\��1q�g�o���l9dH�	��Ϸfk?�Rͦ.�.��4T�R�z��+#FVE3��O���g�N%�_�O��fa0�Vj��1�&뼤�g��-F�XΝ���?�M]X1p]�/�R1�W\��2�����
d:��rr��bko��|��s�WU_U�R翺�����-�Ao�x���r���A��iy\h_}��?d�T�����d�O����pϷ�.,lP۪�0��/$�4��U|�\/�P�|{m-���$�w�H`��wx��˽Y�;�FO��B���,�*W�$�/�1�q�c��8�1�q��FШ�vm����&��b���
2h�Q=���H��҄��n�����Y�i��x�ӶpP���h�w����V��)�u��p�:.oZ⍍�1�cy`C�[C�
h�@k��ؖ�+r�+�i�%{P�ٵ��%��%h���(���B��$���x*l~D�
�5e1j,�[3��W ӛ�Xi	.���a�\RȆQ�s=B^�)��b �Cm��.��V��z�J��!�T�S����Yh׊CZ���G�¢/:�:���$Q ��� ����N2݇`�z� җ�Pn͆��EHH+�9z"x4�Yn�٪���i@O��{D(Ƞ�CC�	R�>p%&¾]�rH��6�}+��[aB���F�%�)�&�"w��q��>�bFA�v�Er(�4�e ^ ]��}�|��a�J�7ڮ�Ԇ@��[
Z�����j��Jp�P�,��.8W�_Z�����L݀�x��&�~�z��mH C�Q��`��rph�E��4
=���NI@`���}@.8�-��6 !�x�Hv6�da�΄�2,��Ac�؉%`ݳBD��Wʁ5�a[+0�@VA�F9t��d�,=0�=�m���U�7�1��Z;���C�n�H�Тt"����f�t?~@�7G��WA�Q�F���z�ǋZ�f�oLVlu�J��KO�-���t���iT�V �t��c@F
��0��u���
G�{�H%�����A/��%i�Q!��X�!��=��|�hP�cT��Q��ֺ���1�q	,/�@�S�t�C"�Ԕ}��*H��K
�R��0i���:}�C/\~��Ns�rX�
|F^�Ǐ�ta� V
s_cJ���b	����z���S �z�~U�n$�y����=�&��K-���N���l%� o�����I��#��F����kB){X�%+68�y�>=��/-�L����n�wL�5����X�H��CW����{��Ʌ=�Qӗ<�!�tI�-`/�;T*�lg�]���1�`�t$��� �H� ��u��C�J��reP��o�͝H8�K�4֦.*����t �Š�<\�,SX�5��-,
ؠC�u{if*e�������D�c�/� 풓�A��D8j?�D=@K�F��׷��H�()��چV��׏�!icV��j��c�OC����:��"����C�k�1�q�#����F=�1�q�c������7���������_��U�/�s9���Z6�@�r��W���+�=�r;� ���)z��	��ۯ8�'��� �	p�2W3 	�]�� ���n��.�������� h�������܁�9��& �xI>��k'����_�"�l߃����h�q�r���uI�� o�,���~��g_�q���O'\�RAl�%�9Au�K�A���y�庾	Wڪ<������奓�1��%� ��>��x�߇��$�����_?���|�� [ x�A� O�^�`^��`P&X0�� �r]A _7�H	{�/��Q촠߽b8��͗�U��k2�5����A�~A;���|Pv�:��/W�Υ�	>S����V�9��~�/Dh�_W��� ]�X,�S�48^����=Gc�vy�+Y��:�"1�����8~*�� {�x枣�>�5�� �\�gN��-�/�_�|�*���q���+d�w���+��<��_���������.i]]N�ձ+��^%�_�x�qu���2">k����>Q�b�N؈���"��F`��I-	��yBw׼+Mښ���ߥ6���a�|�z~?pm֢\��J��ņ�����Œ������Fz��՜���f5ʬ$�"�]s�Y�-���CjEJ�����3F���{�62&d�AavB�|{���Fҗ���r�T{l��a��h��o�?:��We��m\?��ڕ�|�1�Ri5<�r�t���ۈ�%O��!/miӵ�/�ɝT[���/��q:��r\b]M��`��
1����$}�-6�ә��Ƒ	&�^�#����1��݂]��7ϟ�do�7Y"�q����e5�
0S��ҍ~�r�׆����*$�j�f���Oi���y�n��B��־�2�	���QteZ)jluuj߲�7V;0@��N(=�Ԧ}�n#v0�����O��Wш�_�F�&�#+�X-�M�v7���
flQ�_�N)�������Z~��S��'W3�*t>]������)�sa9��A���掖X.�(�HqrT$�q0mŔ��WU���͌=*��t>1��xс��_�춒�K�Ez�Q��/�XH�+�.���ϴ�T5�j�($�x�J���&���IC�ҡ(2rі�qL��k�X2���&(<�o�1��ᜥ�v�U^��˖��]�t!Y�aEdIZJ4�����?�f��'J��a	%��T�`�ԔmS_dC�ڮ�nu���n�&��ʩ���HVfj4�˕�O-�e��oH�2�
,!9�v��|4�}���K�K��{sZ7Ge)̒jx�ll�I��.'J�,��@��u��D�W�dyldL��&�Ċ(�*��R]�A�4s�%�,Y?*�X��p��͢y��a)�4GǛ'�،����� ��cH�N����y"q�FN���Ć͙�KҀt%[8�a��G�K�]Ӣ�D���%`�Е#��ֽ�uNڭE�(#�Nm�Z4И�!���u]@%����=��&W�s��f%�a�V��Vӳ�:�X��h���Cm������gH�X
5(�wV��ㆈ��
��/�𤋮�O�����m�˂�Z�lTβ�X=���;�1깄E[뫕%Z�k��וo��*k5&�hO
r``�珤�]%CB������IX����T���ZGZ!vj5�1jL��nb��[L��=bi6�n�3q��R��RKoM�Vk�Y��kR��n|N����>e7k�i3�y�)�g+�L�{���=IK�S	b{O�2�F%sݛ�A�g�B�8!�i]I�?��o�1�S:��)OK
a �ý�gc��y0�n�J�(������K>l��_��'�����l1Q����&��BF��(�RV�"ecc#1A���OG���(J0��P���6։
�a�Hzev_K����a$�w��J�y;#��F���R�ڎ�ȩ����4]�(�mn�LLU�"�8Ψl:kE1t��"��wz%�K�F{,�S=N51�z������Qґ؞����:J:1-_��4ؘ����F��l���m���JK�1ͩ�ʢdS.�ڑ��VS\�
�A�S�z���ȍ�^�fzgӻ�W(4~�6q�M�!�ۄ�I�u�
���"�N��58�S���8��wǴ����77�����8�͕-�໘!|��Raṡ���u�VXJ�}��7EJ���+H@J���Vw�A?*#��S�G$�0��G9J�J�ͣ3e1��VYu��.;��3[�@�&��ͱY�,��&�̮�N�5T$*�jy
�� �4OM����xf��?�ns�Zl\��QC��[d��]�:���Gw7fLů�'�p�qxCi�С�HGQ�E��҅�^��3̸H?"��3��Iؑ~��9].S4��=�
Q�ё�'gf�)�:8�Y�v�8�?Āsɛ�zኞ'�H")�J��(��J�CI����<*�����yd������!w��ئ�ji�vJ���>_R��_�J���uY�$�:1;��Y�������ڶTZ�4֎�7��G3T�v�s�&�-:ܷ�1Զ�<]�j����mM閰���֌��T#辐������O�@(�g4�9yV�m�7&0�6��՜�	i�D:R��ಝ-�ƒ�Z�WT�����&U�WY�:�cW�!�r��Y���v��,�g��Q�V���6c�6��M+fj�L�Q�4/��<���^�hQOu��7���$cs:mi��1���R-bO��Fwb��p���kH�M�jWv6d�Y�<W���ǚt��	4��.olY��(W$螕��r������|�!�{?FnP4��uF\K:���֥�X��B�7�-�%��5K�#�&M����i!Z�<&��S�vcB���BVg��[2��>K
��"��Cj�^u��&��B]Z0�^B�0˓��W�A�^���FW��e9�Q�d���DB�"i��ޣ�Y����=�t����Gx9��g	��Z[��z	l2�}�֨��f�w͍FL��f�~~A��b�S/�:)�0'd��F�3zL^��zHZ����׉#}!�H�&o(��c;C�K�[��ºYC�F|-Y1!r��EM)bo��V�f��V�X�%�X�p�H<�!�ͥtO� 	_�i�KME��$�!��2=Z�:�e����+��+Q�5���9�ܘG�TT�F��T��nӫ��ƴh"?b4��h���(�(��O�6��+��V�F_�nO�DJ�W�+m<�s�|����5�8=�@*{
w+���?�$��jI�4�fsR�7̮�њ��ͤt�*]9!�dqd~�?�PCJ�����=�D��	�������m6���9��������L|D4n��x�>��3�䛺k����_��޺[��o�o��'�U)�/?%��B�b������ъ��c���~ذ�Ї�}2��(4����`��?����u76������t2ǚ�{��'�L����B��y�g��MS���]{��M�p.@�wȌ{�9L>TO�76�~ə�?�`O�A|�r×?~�Zxn����;t��Z2П}���]�g�Ud��L_�r�O���9������~w��op+c:����/��!�Ww+<w�
$�P����~r2��R �����_��ce��b`��Gh�Oz��O^��ď{�U��=��Gio=�;�]��E:5p�z(~r��4P�q�z���PE(��ݷ�s����g {�y�K30�z����ܞv7`��������p�Y��g�@�~$�c �}Ƀ�%�z��=�U�[��J\��}�h�΂b�'���� p����S��� ~|��-o&�Lx��M���J���U7~D��~�-����~,w�u��,�<P������ſ����?r�?���)ZCR��OA�O�;�W�r���?q���wj��G��u/��z�u��f�n����Ymd}���7�+���Ϭ9�Qڏ�Οl��C���ӇLRT���g����N��Qw���Mv�<�O�e��]7�"�i�J�� �s����o�C �t�G��
��3KI�P��:�f�8 T��w��I�����/�}����y.�u�I�>�7]�9�А����.t��5^�]�I�Q/��->�Ո,���S_��Z�$/k�ܲ���~�O��z���Z�ws��,�p�~��!&쿠�<�����w�L|�����~���!�������ҫכ�����<��& ) ��׀y�-x�Q �q5�L�4�]��½��0��_��3����]��D������s�pM[�^�|��SP�_ uH&؍ׁ+�/PT�6x�����U��t��j ��Z�����e0��T-~���Ga�� f�/p�-�0��t=���'v$`�_	��,p���FA���z��`��'Tյ@G�?{Ґx��?R����xQ�f[�Ók���HH�|����`����M�Go]}�s��|�qϙ?�?'�%�����o���ې嚪���R���n���_���K �|�m:�<��D�;�6�n�\�(�e�#s��$A��҉O�+�@DN�����y�e�;p ݢ�3O��[6��7&��Ek�yg��uH����#�*?�5Cm˵��YQdk��}�5�'u���=���.,[mg4����\,yYй����A�a��D������8X'h3m�>C2UM�S�-3�Ume�r�2Z$�Y�.7β`g�v��ܦ�݌����$�%-3�;\���q�8���,�MN��FʪTd�OD�/�ִ����0�Ó.��Fn.n�l�i=\y�[�V��@���ښFr�\(�W�C�w1���,v٦��Jkh(Y>^5���k\����~$�b�by�iV��A�� �p�q����z�ә�G���U�Bg��^!'3Y^&'�&�qD��cJr�I�\n��_�[PÀ��YD�J���)����2�3��O�F�m!l�UU�z%�\�����^m��6yB��oc�["�I��6s�5󤃘ݹ�I��k�0rD��'�[�=������w��Q��dr�x��c�&ՒP��e�E�&�3�m�O��`ù��b1k�s�mM�M�RuU'?M�q��4Yg.���PC��L���:���e�C�ϫϑO��P�:Ա��(�L��QuB��I���<(��6ܻfŞ ���_�_����j�e.4S���|�B� C�x絧s3-]f>Wt`\F:ֈ��� [�Vۅ����bC�/�s�pF-z&��u�s2�g�J�>)/��l��(�hǏ!�C�ƑD�94�Ě|7�?~Nh�P�]m��3�mnr�
U'��|'O����qDr�!:�8�;L;}J%)[3&���N�����j�U��,Nʹcy�����se�H*m�w20kT���ŵg�5B՚99n?�,�pF)�{��까s�);��K�jq�6�������Ѳ�N�ş;.� ��	D+m1���6�di�Ĥ�YL$��,�(:1Í�O���S{w�s�O�2	.䖠�*�W���='��ek���[��%gޟ��7^/��c��@x�����*N�#�P�V��r*����^�VE�0S�E,��ϡ��S�����d���ц8��X\:-�wwj�{f����i�Ĝ���U(1K�5ؚ�F�c�.\'Bm�i&��ڑ�l�ʶ���m������`Mg� X�i;��r�e��d�����d4�$�|�pY��c�
w����Uq�;��s����rI��z�%/�Xm�(���<�#`��mɧէwd2�Ζ���q���Ś^+J4S�v�j	�����A�����ϸd�(�6�3��S5�P��J�a�x�aغ�=���p1N�B�C�U���;�~9Yrʴe���|��Ėc��8�����i������^����Վ�p�ԭ|��y.ʀ���,�WfeMs����3T�I!��c@P���qq'C1���y���坔��k����;'����������d������8�1�q�c���oD���<�G� 6�DR�����,4+�H�?:
ZX���O͕{�����g�6��D�����S}V�wu̹G��,lI�K�8S��C�$�z�����]���.� {`jZ	�ؖ��#ڣl$��0�	1�5�%>Bv9(~,M���K�0��d�hP�$��i"k��2���l�P>�u���:�p�6�(�D9��sB��f�}�+#����u|�e[�6`�m��� HG��.��1��S���/��Ѐ��
	5+ 94�V`�ɍ㣽V:R�E�i_������n5 m��H�SÑ	~!D�* �B�ik�6�mK@�4+6&z ���h0��31�%{ ���M�"���q)�	-���@�i��Y��� b�j."|�����6]�6�v��ma��:�;hcxsA��c�?\������KHk�@��u��/���(г12j�(�֪!���Lo^�Z�>�	28l�cc ����!܁���@��Ru@.�y�3o��TM�}pj*@ڲ��U�(EB��9�f��+�
!�g���B%d;�ȳN�@0��]��V��� +.�<�CQ0aJX��@|w8�& ω�<]�/���XY�ݴ�r�^U�ޔ�k��Q�]��&T^l����)��X�K���]s����a��C_&b����"�
�J�e��-�^�6*!b���Y�C�җ�Z��9}����LgckW��	��@�PAR�
+Y��M�Uw�Ǹ�l-,�@�4b8(`�cF��Эt95E c�`�)�l[/+(2�����৻	�>5#�Lj*-g�e�"Y9�?��8[���WJ����v�ඡ[-kBu:�v\�U���W�_2ᒁ7�6ߧ'C䥖�lח�
��� +@��#r�f��.̳��]=&�2 ��\��Z�����S+j���u����}�B��*��8+�9]j%3}J����(`~��+o��@�S#s�`�FQ %��̃��̂�Ց}����� �<�-�ƹ���È�6v	$c���o�`xweiN��n��2F���N@n�d?�5A�{r��>#�@��S��Y���~������!�6��5��-�#�A���w�`�A��7j$o�k�ݒ@`.��+R*76�����n	֞�"�����2��ۯ�Wg�_�����Z���8B����/�l�8�1�q��yإ��A��`Zu���ǯ��*�=q9���Z6�@�� ~��+뿲ޛ�A��W���b�U�� �/o��/�������xU������d��8r)o>��F@0��ܑ��I8�v}����^8�}N�u�d�wI>���t9d���mm����p�|��zg#A�����%���lp.D��������2��S�5��˅Py�fn,�?G��c����`���
|�^�J�w�v�V=�����l�˿>�o\���������x��c�����,��A�{A���~P��z8
:�庾ZS�1��*/��
��mؑcy�\.��G6���}8����fA�O!xN�/o^5~�H`hp_`�oЎ���dҎ����(��v4^�`H�|�Q�� ߢ�kD����A�i�0�r_1X�L���x�Q��z��G�� ��`�e�/��H��n	����W>��6�����+��ve?�+^Yו�s|��ײp�� �ڿ�^���+���e���j�o��^���͂�֐��v�C�%�����	)���|��'���Rg���Iu�����7o^�?1p��q'���uGy_�5m��4���
���وjr��'��+ϖ�u*�����y���5kqNo��2��Y��>�_Y���>��lVx�^��Խ�JyJi�����@�x)~�}x�3aW̩}��u���6�F�w0=��smO
k0D�{��wGqC�����sB�i�N�SE����Z�%�s�P���	?��Od��c���a|_��r��Ϲ�c:����x��Ë%de�nAV�yV~�p�B��ED�'rO��TRs8r����\|�\O�c񱾧�����=�,kO������є'���k/�P�����c��8�Hv˟3��ߚ�p=���&��~��B�v�٭��o	��_�͟Vn߭p��["��15e	���v��y��?`Kb��"6
[7��~�m�Yҟ���;qưǴ��۸�,M�X�|��$��}O��r�5��_7�_JQ�[�½y�Bg"\�W���u���f^auEQ�,%o)j��{���.�׉��?k	�7�U����7����v:��蔡'�I���~�ᦳi.���a�
�#>�3��(�v4���c����"�yZIx�ţ���k2�:Q8p�����$ڀ����tj��g��氌��>�f���c��o��������*i�ȋP��CV�n�S=��8:_s�j�`,FV�GN����U����Z[aJ!�mZw��Ӳ	2Z�tq%ʓ�x
�2D���YՈ��ጟծ.����j��h�*soj_Ie�"Z�^Ұ��Cn�Xw�ͳ������<{E�g��ۑ��4i�(�C������s����٨���lO��3�o+5�Fn�9=g͠�Ẍ|pp��#�Rj;�C��^D�h�H���w9�ȥ��Y�ܴs��7�1V���s�5u(�y?��o�%Ȅ��ݟ�o2?�)�?�;_ì�i��Zͪ�9����.g�J1��ی������$k�ʊIh��)�&G��#�qRu)��־�Ò��;)+�gth�I1/qj���� C�J��r�y�%q�1s�*�gO��F�X�*Xى	���)�$�w���GZ#�VEt7u}���Ry}L��7!�~�vC�ΐC���Bk�V�{����i��[[5պ-�m�����tI���m�+�G��#�ū��Q�Ĕ�H,K��|K��Qz��/���Ƀ���$*,�%���Xp�D���\#�9������.S����r�#/�NB��W1��*�Gt��BԔ��.N��I�)rR���`&��)/u˕��t�� e�{⊕r��G�'��[uaKՊH#n!��,x��r�E7��],�I,g�n]��G���RR�~ˏRC]�]S� �PG�k ��TNu�Pw�K�O)Z��ŷ�������"��/ω���J�]�)JF��L�SY(C{6��H�9�BO]���v1^�����[�5|/��[�%н��1�{�0U�%�̻K	�)y	&y{H?�d:�E���S&�&6�V;����y\^N[c��<4�8����5x�"��ܸ�γ�2j��i)�NfBc8W٨����b�<�v_1�Ķ!ȥ�4?�D��QVZO���Bo�Oi�V7MH��u%�)���65kH8�i�h�YŻ�T	�T4X�e��1�%�݁�Qz9�I�O)!�;4���}鴺�C떇�v��(�,�r��YX�X�H7������ �N�Kb��L{�k||�j�l�i1�� ����.�9�O��Ѩ��̺��UӬx/+��aIQΞʕ�g�7��_�2m�NE��9-۴0�mH��7F7ړ���B��A��*j���g9ibI����tT���䋳�|OW,&G;��BB��F�P�ThAP��}�y|5�?��c���~5���H�[Z��&�W�T�"4�%!Y|Vx�;�U��!1=&z�O�B�������G���HR� �߉EyM-t��F4��GJ݂�^b}�Z�5o6��%��2���ppl����bQ����ы�-�.��t����l�On��
�q�]v>�Ў1�+�U�"�{�,�:�}+BrO���.۫LL4�t�wףJ�*�y2����_Y��N�a�c���V�j�a�Y�����J�\X������H��K^������u�<��1�����~�@X�ģ�.Ѧ#>e�9���V�JپX�8IZ7H��0��.��"a"�
I�!��وY��GR<�}�(rX�z���OLd7m��9�(��N�����N�g,��aS�a��I�J�YR�tWRa*�p���F���a�j�h���XBu{�\��*~5������O�����y(ś��I�����ʨȺ��>� '+-LS�e0Ǥ�C�;:B���D��#j�]�!�¤,&
����l�MW���[�@�B�9l	STk��`wBEѮ�()bU��./#�B�l�؛��Suj�����ӵ˯,��+�%��V�����m ��<"�Ǩ`�&�h����Eg�J�R���F�-H�#ii���Z�:e��C����s�vS�tKJX%�NJD��L�Kx��/n�i��,�%�7�!^���s���N�쨂�E;�b��M�n!Z����
#�k���0)���*�%W�e�	Ss�֩v�����W`��yt�p�M46�b0<3�ib�0�Mw��lS,��3�Y�R0x�����5�FsM�l����j����v�-	��SȺ1��c���o����)�"faLzC#"����nM4k�[�q�8,B�D��c��/~hK�Ļ���r9��Dhn_�gC��ڷ��I&t�Cv$�`�21/:���������V�d�Y����<�Y���d����{ex�ϩ[�8����������_�v�͇����@4,�� 3��܉�ۭE�t��da��0�cɐab�C�O�|�X����w���ߖ��uj��OO�Y� {7��� �������,I��d���O��wL��9<�T���q�[:������$��B��7~,��#�A������7%P>�84���7� ���,ٟ��w��-՝���U����[��7��O?7�[�Y�G �=��}n���A�پ[aTv��q0�i����%p5m�߿��J%ͥ����i�4O�9*��D�n�!B�.J�%�L!J
�D]Q��"�JHŻ�8��3���~>��y��ޯ�����������΂����D���N����0�t�/vA�\vX�����'`	D�C�e��J5���(������J�f����%s��c��tg�9�|\��m���Ep{�:I�}Bp� ,/�A��F��!��q��gQ��L����1�axuW�x|莆�@*���}p���&̃��f��[�n����+����H/:w����瘪)��}�<���z���@��-*'*W�}B4���N��З���<� 4�͌3)�s	ͦW���㽥�{ׯS���Է.�o�s��ݫ#Ҟn�y�m�d�F�ƿ(��T�pn^��=�cڝ�o���} G_Jx�����EC�|{���P�cj�m�2d���3*a��r ��[�T}��Pj��t`����G&lq���{��ռ����?� Cq���v����r�>r�9�?
P�o��`Q����O{����Aƛ'�� �|��ϛ�$�}� �/5��4Y���� �ν��r�m�m]elk3tU�2�f���x��;����r�ɐ���M�����w�iC���U�_Jk<�^�d_����s�4_N��C�a
u���B"_*�u8�Z�u>����[�×\%xM�>@�r�ra>�.bS��/���?aB��� (�k���]���zx\k	f��-Q�������jת���o�?4�z� �C�B��[Ш��?ւl�h2Y��ĭ���?�a����`�b;�\��ۛ a��q���0�w] v���L"�R�&�j8�����c5��>_zv
�}��ίul���d��p��x�js���M�fKe��3\'�h�ݽ<��-��＠�4�m��@�#9�l����p��7�x1AN��U��|�]��"O�{Χ�ϙ�:�����@��l�|����Z�v�Bz(*6<'�ԩ�py�Y�b'�ʍq���y1]ՅBձ�U��N���
���	Zώȉ����S��t�d�- ��d�x.!ܛ�Z�O	''<m4�"��zPbwk�^h,������z: ��2#.�@�Qй r�D<hC__g��R@d܀�-{z��t�૥�R[u�x�6fTC�$Ɉ�N�"����/%ƶ��)	*5%�'���$�:4kkz@^�i�(��|��v�ș��ڭ�g�"���ggg�)���"��c'V�UM�I���'����l2��w��.�Gu���< ���*3(����X�HM�-���@�HS}J��,��Ģ�nI�ʁim���Qmc���a�����˝J���;��Ǆ���F���Ό�Q(�f�Q9ۨH(L$����SC�TP��!�҃)E�s;�i_�S���nE'����;	�^��UN�_b�I)gҼ����E�ydWu���#��ֵ����k:�r!!��&�Oz��U�z0(Mr�iw�W��	���yŭ��Fp83'�!<n�WyD�Cv�e�|��4KK�Jq#�f�����J�cE�Ň[S��ޅ͙�mu�ժ1Bq��I���JKՁl!K#�@7%����)���	�5
vJ�_��W;`�Tk_%�d��,Mkkn�U��ꈢ��lJP�D��K��19F�� -��䔛���-�J� h���G�&�%S*���hNfI��1҄43z�}@~c�G�x\𙴜�������Byz�w&�c����V:MhP0A<��xi^[������J�u)ui�����o�'_\+?X��^e_�G��Njh���w�#��s���J�����ڴ����Ƣ��N�3����U������o�'4�����]i/�T-ޙ6�0P��ՠ:#�V�g/�f�&U���'"�m�֜t��>cX��d��n?�*�6X����Y���mYW�mI��>��A�ΛQ4ܽ��#ǀR)�+���Vc�s�[�-W0-�43�q~aR�Y����|���u�"��E�XU3�J��B3k����D�U�v�6�]V�s)&�Z���R��4�O�L��X�o��g��T%D��*�آJv����k�xDD�w���GYۯ�U��v�m1�,�m���N-�V-�x�U*�(�;�ժ̬ϵi�u7{�V7����S2+*�*��-O�y(�c+s��i�ŕ&��z��H�$ʗ�/�a4#���2���?FI�\�ey���Ò�im�y"��ł�1Un��fyP�v'����u����NK�m�jȎ�n��H�h�̷�W<#<;6;6���1=��@���7ݹ��b����f�:y�*��x#�X�n[�иit��H�d�uk�}9�r`a�٩8���꾲*�3���9�N���	w[۪��������JU����QUy��	�/1���r��ԁA�F�E����x��x����H�S�ے�p\G��D��2����H4�@dKJ���Ha�wv�f�Ie�x��9F�%�Z�dz�N6Luz�ɥ�;�It�wSJ�d�����kv7k���zQ�� �f-,����7�W�Õ&�������,ʮ�y	�I���EB��o
5th� ��!� '���(<�r6@3u��N���·� �����4x�u�R�o�QZ�'�s�H�ʁ=�bG�Ƚk�!5��ݩ]:�m�.U�].�
P������� �+[B.������&�R�Z�"1���2��PP{`^���% ���dV�*Q
>�������`����u�7#�Փ��L͡�<s�j�53S�:AIr��`|CHFGCo�%�����E}aOo5((T�iK)�[g��:�0�� +�Z�A̡ �9b
c��#�c�DtZ�b ����7�෮`�B=��z�za�
T�;��w������g�U��T�80�$<a[�;H��B��J�`
���Ӳ$�
��fPdR�&�V�hG���%aNj8�%���0P�+�@}�!��p(/�Az~P�&��A�D����g�9���ʌ#0��ިÂ;`��/�A����v(.�"uw��!O�nɀf�ZH	���)��v
ܮB�1B�!ѯj�Q PQ ��)�!�����Y��O�y�B���ɭ=Y�G�2#��Bq+I�<qX���*t�zQͳ��8�;W\���c����.����̀5@kj��V%(�	2y��1\2�;a����ف%���Jjo���tg����U�+���hN��rh!f��p&��4��� ר��E7a%�2m��V �7�0��FzF��L�;@��|��y!�`O�`��*�t��}�uNѝ��Wŋ:�Iv���t���-�{^�M�,�����vEO�]pe<�� `}�T�=��� @k���C��0jf޻^s�)#���:T�\�CKm�s�~���v�d'��DJ�_��65x���dH����vس��mT��#��w,�1�Li��r<=�B��K�{uF%�T��dI�7��r)e]������pE�H�qXП}����p%h����b����(��-��O��϶|r�.��j:���
� ��Sw|/���bXFV*�7B�К{��e����(��s��ܣa���M�7�&�ްH����q��= !h��C橺�S����%�3��;�k�䞽P��)7����F���ߌy����A�����#�����Lxp�o`w<��������.��s�9���[Ye�������(D.9�N��F��4�>���-vp��	�cė�k���d�l�������D!D��6�1R|��w��8��R� N�}�1�|~�X#0�v����5C;b	�}� `������W��|`�9
��@e���}���1dYqv� #��Ƿ��9Vz���sc�3�p[^�|�|�7'^p��J���p�8��G���W0O�~snP�������Ï�O����>>�ȏ�98��q4���ɛq�~�>�8�X̶t�	�������/�9��,|u������k��V�~6�S�����!A;N�p��jJɈވڈ݈F�_7s�b�D�C�D���� �(�D|�s>�"� �!�E�@<�����&�KS�Pı�Ws�����iA��s��l���?#&��9��z�S1��G����������u��⬔����s�m�ǁ���m��������\�Z,]�׿�~������7���K|�{l���_s���Ts�4oZ��|�Jlv]��&��(��qw���e��a)
_��
��	D����)l-�$��kPp����2��
e=�����r��܁?�6״:�jz�t��g���%M(8�{����GBGzK��lkJj��aS�ޏA�sr�/��_���}l�GV����tO��p�/�yC����{|�����6�%R����{'ODt��쩏ռk���싻FҾ�Ln��5�hA�Uz���)o��R��*S�.Ƿ�j�Ⱥ����o%���7�{����+��g������N���{$$����xd�+�}/�3�m��,:L�Ʌɺ��Ӵ���&SM��\/8+���o��7�b���|^��]����s�����A���m]s��^�>[�BG���7K�u὿&{?����*�-��"ۛ���QR#[^���}i�N�=�=�Jm ���,��Z����j�h��{�x���up����@�F�h�����C���fY4�g�L^��𨀔s����ϵ|��J����5�M�<���nH��鹧&[S�Ά�̎Nx�{��&Y��Ӵs��ϻ�m �L���7PgY�(xJ5��v���h빎c�-��3o��y���b�=���U)dC�s�K����ɷK��Rt�, ��>��:��z���_�q��ޜ��=G���Jtƾ�����K���MB!ُ����4�J��\���ښv�������[̭�rqam�t��ȇ�Z�%:e�$��,dEt���_u��
'��R�EKJO�`�bc7땲2��MF�\���xFoNh��?vK�x����t��@��S=[�&\;o=b��KI��Y~�!i��}[K�jS��9��Ϭ�����۴��kfzmo�&��gw���%g2�{0�B7���wv�E��y�+]B���M�S���<g.1��Jޡ�M!�����4��n���{O��s�Rӌ�H�#=��jD'����8顐�x�1�	ө$����iV��}B�OM:.|���N�k�S��u/l�/�y��tX5��(��B�������z*36�T�����m�>�K^�?�}�U�7N%���|⚔���m�N���J:�&srlo�ñ��o��z��O��� �����M�+�}�s0�Ck]��߁r���/:���'���,.��8�&�|�k�ZS���� �����ؽ{���{76.zFIR{�s�R7iq�%�-����O}25٬z��w|^{ح�M\��u���sW����>s�l����cҚ�w����咴�[���_7����XR���Z^�W��۠�Ii�{>�1}�"��QGH������}�m��:c95P�������������mО�).)rd��qO�ɥ�=0���@�8�J�q§�O���.�r[]�]�)�C�S�,V9.�U���"���x����c�u���f��Y}��V~��~�F�?�l�4����3�hJ{�o����[�]rKH)9�e������c�m��=>G`�Y���{�n�V�WR`�?w�R�H�����*5����n��0����c?<�R�����_���.}Tc����>Ny�+ɵ�=�y�w_/�]H���ܥ����e!��w*m}�k�[�e����|�U|x�H��X��b���17�<X�3C2Y��3�ۤIᑂ9�2��⅗#�{K(�z��3M��e�«��.�-<�����i�a��f��ޟzw��?��IeO�$R|�7§�/������^ߖ]iO����rv׽�����Ǝ�ܖp�%�1t������vE��mj~�_�z6��M�����̂��`t��s���5����c(�.��_�����m����$���5ج>Vѡ�n��[���S���rK���-�.�G|^�Vװ���k̷��˯�~�������M�Y-=��WM�8�Ƹ��c7IP��V��<�8nx�'Vj��~橫[,�M>j�����?�;�n���T���g�<�.��Y��3p��,��s��Tލ{P8��yǳ�VM�>w��c�~d߮�|)��cI��Xܪ���sw�����~{-���l���"��ʭ�W�:�S��Z�8�}P���f�����rn�0q���UO�4=����`�x��eԩY��u��]���E���F�hqC���p	>�s�L���x�{k�����S��&vod��Ψ���w)��Ϟ?������9n������;�[����3-�ӷl�-3�Z�)��Z�+�ۢB���8�ۤ����5�����+?}������%�E�kQ�.t��yD����˾�$IM���?��`|�q@��.�����t3!���WR�����V��T��ɵ��K�f1"6�.�Lxe9���[��=f�-�7���|��|$>.�C���Mk��"Uw���<��^��hۘ��#Q1���k;��f����WV��J/���G`��������A��Vߜ�8k��x��SVs<Ė��^K47z�ޯ��`΃��������%c�����{}�!�9�E�e�7{��m�xc�R�#NG�T�Dӏ��rw�R��[�9�z���y�+�c�z?>�u�&���.RzI��Bdo�_ߒ7���Ct���I(\�T��Z��K���Z�Т[c ����|E��ye#�ׅ�8�:��{��齎3����Z��8>3l�钢���,Xs�*������ը?�"�.�i6,1��΋�z�#��w��;��x�����9[�_V?G��X�{�z��Uk��J�pz����ֈ����M�WRt�i���#2-cӯ�J�i{9�}�tŗ����b�|�rٿs$��@�B��D�e����c�驒,-#��s��̏��v,��'�rOA��pWS�DV����T7�k�6�'o����M6I�����*�J��q�,
�޾U�R�h�F��s��_2M�yo����_f��}��_��hQ�#5���:y `�A�-�����X-�U�)��4EZ�Y~[�wRZHtQ㶭�T��y�;���[)�צs��`���NW�ER�NJP�����g���KY�@��0��I�Mq!kp'hx��
(%�AC�֎
�g������s<�]�s5֮|�?{˃e�g*��̣S�N�[<>��nz�t���E
/�[2'�pYt92o)��:A�}lG����K@��^g: ,�3�噋�����F	�(�z>vL�Y������'�"��ϭ������&��;Mб�+�hM�֊�_�'�!~�2tuΝa<�f������>}?2=��7�r�F���A|����b��Zf�=/�Lukwܸ���P�<� !�ˠuz|;kE+�O�2X=� &��E�Z_�9�DA�;ʁb������3@�r��`��<�~���!���NM_+ʶKr�^�?�O�J�M��r$H��j�9<�~[C������Ӷ��� �O�p��	�~M`�PJ�t*6C��ͰV�3�9$5���u��ӆ��;!#����oǿb`�� �0<�U���+�	�].�?������������Aq����osϑ�/�5�>,}V�rXH�aoA�X�����%��!'���a�pw�mMG9R6�~Apc��0E��q��Ӎ[V&�O0<�r8�@_��3��@��Q�'#�y��"��1P]����\�~�sU�L�Pr| �z����t���\!�}��l��o�垃@��/����u����~h2�j^]h.���@�T��sn�l�/�#`��'��o�gT�J�(�q�}�x�&�8>C��θɞy�zdO�����Xu�bH�Ah*g�w�x/�m�����m��?�EA�|��S�í���Vz�s��NIcj�&�fܻ��h:%����k� [�9����3�^�}ܢzd������oޜ-Mk�5>�!k`>K׏���ś�4��n�����-���"-���q�)G����$ٻ�g��c�?��l�hǻ�Y�+��^�"��:���1�����I���w����0�<�߂z>�`>9r���`�;��y���\6�HM��D��O`��+�Mc�g0o�Eh�-��!4�1[
&�2��B0��44�=M� B�p�� �k�@��f���$n�O�s�V(9��m�o�k�O�*���@��<B�Cs�f�#b3�Ae����B�`G~�����֓q��n�>���RZZ',����:��_�U��MK����ѧ�F�~���������$�{�@v����?��Kp"x�x�'yăx�Q�v�#K"`GEׄ�n�^%z����Y�����q�U��Z�%˟� �Huh�z�F@����]Q�b���s���'�>�r5-_�B\���}'�o��3�S�Y��_�u��{N��[*G�7�r`)�R�V:��a��Z�7��w�$�h=�x]|ٶ5勷TA�N��+j���],�H~t����l���5B�S�{(k:�N7ϐ$<Ԯ�_Fy����Jm�փG�g���*T�v��B���uY�
.�[�f_���C4�&�/� �m�P\g���G�^��󿝤}�l���-\r���?��9p��,́� ����|Ό�S��Q�X�<�c���H��P�M�)��(=u:O�[�7��N��u�{?u�pZjvov�χ+J����_5��pս�Ĳ�W�k���_�r���?�76.o8Z_�9jt�M��z�~��������o�����q�����ǥ���ܶ<e0��|{M����O�N��Vb��|-���a��ȣ�?(�8��(A��y�e��B���5K#�.�\w��@�x�[��h����UM���i��MSc�6�l����,�I;%���OU�Ӹ��M?�>!JYW3�!)�>1��Y��+ϩ��f�X����\�x�[�d|\�5��ߞ���z���#ʤ�^�[d���9W���{FN,��|P����z7����_��(�����݋��[�������U�md,t�w���cf�6��~�)3_�n�Wכ$��N��H�;�۠82��`H��ݡ8Y���z|oG>�{ ���Wa����>I*Q��t���~�|������c���&J,�X�ޗ[w��Y�c#�e�I����Ͻ����\"������i����|$Ҧ�&�lN��C\��m���H��ʲ�e鄕���	���ؾx��	dB�i[bO��ݯ4/�i����a��ug��������Uk|�y?�k�2_���m+��)V�et��WK{]E����-�'M�I�S�H��-���>�4����kh:���b�k�-,��Q,�m�yS��)���f=�ێ��K�r$�ܻ(>��n�כ>}�-�g�ŀ4��ۦ��i�������iƅ�b�����r��e�(9-��!{�k��j�+�"\ɯ��t�3f����_��$��ӽ�W�M�1.�nƊKD.�.\(�Rt��S!�u�{��^O\ӹiL�E�oOH)��{cKmb���ߛBk�
�.x59b�?��m�7G��I�tVMpp=�5�=mzm�dL���/��_	�)}!����{��B.�ܼ��8j���ǿ��7G>��dY�6�_���+�����ٺ��W�~�����m×ؖ���.�*s�k���?_4-O��nΫ�c�_HI�N7��){��a�}N�=q_�t6�;d�t�-y&*�{�Hq���q�/�2eJ2��<�}R��K�f�����"�0�А���RɎ�&M�k=�7�Y>}v��K���1pj��{&j���4ySv��ɳ���5v��\ju!�Pg�U��'�Ӻ�ۨ��:�_���'�+�����_�|#wΟ�Z2�x�9U���T8-���%�h��Β+�.�=>�g'��I�<��<��<�'���"���o|<sVo�-�i�6Mo���ǀ�9��>//�V<7m�D�E�fus�''N��~|�x5�9�Wg���̯(;=����@��Ts:͇���Tj�চ��C�&�b����
��Zڿ=Ms�$����W�����;�`������Og4�4���o"	�gN��2h�(�-�;a��xx0C�VZ�H{%loK���
��W�\�z��L�N��+M����h�==S7��Q�L�CF)(h���껩�f��}8p3��*����:(M-�?�~��/u!h�'�&c/E��X�X}�3nA2�v*� ̗�{�C���|q��҇]�����x�RAFz洋��@9.�ds�:��T��ϩ�×F�As�(����%���j�Q�5V��������>Jg����bpzv��xB�|ص˃��e�s;s��@�1���r���Eb4�J���	?��w�n^�
Gǿ?ぇ���D�"��+@�d1��v���PH0()�	��{���eb��U	�L�@��"���j�:�O���o�|sH�D>(@�9v�������$�ɷ$���~����NP�)
��;A��re_a��,8����r��J�-|c���&.[Ǣσ���Sk-!,x;�^�
�����r@2�"��7���ݐ:g ����A�~�*��	����+�ymk�ٿ���%oS�v�O��6�O����9w��%תϼU�iUS�߭\a\o` ٘�[����U�������U��CaܓEP��.��{���NS��	??�V��M�R���4%��z�C�!��:�X M!z(G��A��B�@�����Q������K���s
	��Z�y�.^b���]�p.�|����_l߂W	�MM�����v~���p���ς��/|P�VK"��ܜ���;F�Ǉ���=��!1� ���ΌO��ި�f	 qᢡz�,�f���v��pL��dZ�.ڋU���Ë��2�=Z5�>��#�AA!�ೈ�Q�TR|���/ά����f���%SK�ݯ-.�z��KWeA����2�#�S�Q	+mx	�v�x�eW�H�	@�u�9�w�H�I���`5�jA����(���z<�|���ۀ�,g��������=?��lgP2B��bj4�oc��]�u����W����q��柚o�{�Q����v�I!S4Rď��嚡\��w|[=�ca�+1 �W�7�B�5VH������$�.�7�CQkϙ7uݹ��\l
ˆ��Vp �.����o>��?�x����7�z�<���eг�A`�
\yn9g�]Fe�����.J)�\rN��~���w\�7�˕��(�m""*�RUDY��p�o���=ӗ:���,�?Z�qL�"�a�c��r�K�-���D��C�E�l˦:h3��92>`����qB�*3a���x�-J�q^���`���F����1��H~���-����wmp�q1>�8`�O�p��_=�������p|��xC�/���^c 1��v��d���>��<f���<;fL���	��̱���B���e���L�=^OC���@���,b���Wj�̹�}��"�x~LETD��8ƞ�ǂ�D��g�u��Ĳ���x����s�o�6�����`9w�~EN_��������m�`�������M�.����������&��i��k�~'�I,��i��4)�d��$�b�2,�c��e�T��S�]Ӗ��f�=&v}�qJs�8���d�6��>n�?��C��~���O2G��qb�&�c��m#���;I��%��������q�尓b�X�|j��S�L�I���v?�x�91j}�60}JqP�J�F���)�If�"\���P�x�p��L��dL;6پ�����G]�T��$K&D��=����q,��8�c���������Od�˰c��3��� �j�Dd'Đ1�f�c�����ǜ+�c�-sܹۀ턑G��>`���9�}^p�;;?�\�1o�dɾ�yNrʸ����ᎅ��kl4#Ϛ�{����c��Iƹ�q��O�Z�ϸ��md���ɐIkh�J�5��d������Q�q�H�4��Țz�D�"ISOISC_���?�D�NE�D2M��MS�$������N���TY2I_NS�&��ːM-�4I�I�#���-EҠ)kh��4�rD}��I�I�Iz�����2$䃬�'��A�"���b�� #�d�O_F��/MBe����	�P$������"ACO��m�F� �N	HGS�[S��*�|�1b$��2�D����)"I��Rȷ�Y�SO��I����Qib"�(N;ǎ)���r�E��¾P|�j��)M@�X�!]d������I�=�z	$$'"�:��B"�d���c2;����}Ҥ��OP]8N-����'���'�J�e�D�J�!_�D��:AWJM�YסAS"�r5}�C�VGu��T��T�@��a��'���t��$է�b�R%�TIH�@U��Л�ۨNDc��'�N�)�ј���r�ŧ�|���Ր?u5��:�&�F�J��x�H�2jh�Q#�d�Q$��:��HԗS'�1@s���*���NЗWEmUS�����8O ��u��m4�h������������j�,�K���ıT���N�����HU i
�8��7�F�0�U#i�y�� ���|�#_�$u}i��;e4��Q?�I�i`��R%P5H(N<�P����JP����PUחR'P�Hz2Dm��@�hmhP�����:z
d-ԗ�4E=Y5�g(>u4���q֓Qc��ɣ������D�/�?}95����.m*j���x�˨���(v��4�A}���Y5�V<GѸ`]���<a�h�1�c��u�X�����A��]��N���sF�Q����ȧ�O��5"���O�k�"��D������>2�a'���7^'��u���c��=H�_�O2hN�!��Mc�ܧD�v�_l�I���Ǎ|�y*�橜����%�ed��5�k��khὂ���N^S[O�QD-�j!;d��ڄ�	�͈���ס}k�c���oM}%�ޫ��"�+���W��5u���h}�}<����VQ\�t�În�T�t��no#���������t/3�tOS��^z�싏+M��n(��b(��4}ݍۼ]ҽ]h�]�����l�������S�՚��j�`�^.Fj�ϰ���xgA7#qG�iog�����^ܬ�^{9���t��V�����2�+��)�(~+x"}��m����.O->ogC����������u��K��qX�mj�-j��*�M�3j���w;��^���fC'u$'��%	<P�U��J뭗��5w8������6Ѧ�UlI`�)�j��Jj�ǀ��ɒ.Ӵ��M4��L������:��l�6�`i(�z��BfhJB`8�?�i��6�0�5Se�"}�V kMI��H����do�v��`�%T�W�����a��S0U��8��b[#�7� 0���|����ᝐ0�O�C�=���O Q��E�
L�6!��� x?����S�e&H�HJ(��=��`d������]b�RJ��rbST&��z���&� t!�@���7&����tY'?4�k̇]��ȏ��z��L��ڿ<�z�CLj���:������ɓD�R��8�1|� +5VLy�0�(�������UK^������=���0i������K�χ�̪��ø���7���r��8��Sv sCC�G��0Ev����V�je>o�,�=�^BVNXJ�#�T{��Md>>��dy��#_?z�l������""Z�|B���o\#|���VU�0 Q���U�	�**�Deem�PU����!q7��E��2���Z�Gj�����^���Gt�n�1�TTU���'O��8�e󏁟F��p �ȓ��`*أ5h�&NӴ�͎z�n�沁XSƂ��0P�߃��g�������c�)}C�D0� �`�2쭵��#u�!
�4=Y�1Q4�m���;�ג+u	�ՓK��*�����`g��.��.���=�4�͂�V$p�$m�Dk�n���j���g-��h�Z��ƨ�P�Q��H��r���D��v1�u7���:��L�����>���f"��Gi��H���<�����}���B��Y��h��z��>�	nȏ��n���OJ>�ƚӽ�uP=_O���nƂ>.��NhoB6t����D{�bR���2U^J`��,7�L�ƢcD9NOe�غ��옲)�>���Oa��aȸ|���QdSd�>�0|�^�n����ɾ��#G,�8���g~Q��h�8N~��ov�x�Ol'7��&����g�������X~m�Y�!��WB�s�q������60|���"��e�2|�8��(;��O2VL�n�X~n;��t9�?!���$qߩ�L2EY$�"�$3V,�~������űp��]'N?��ǎ��v�>q��vIv�p��YIv�om��}�X������#��⎓�/�8��1}����a�{.�Jƹ~�)���~�~��s����%�n��^�^G?��s���!�i���Ϙ{��Xp|�2����H��3Nf,\��<��<��<���a�an������@�7�	�;C�lG�!s馋�y�/��^<��nq��â�n�C]�#B�Hs�uQ���0��s�溊.�-v���>���8Bh���Y�o3�2��f!��C�ʈJ��I�8�q��s� <��Ͳ���#�]��G��8C�#{#��I�`/+�i�cEmA��- d��4��?��VzA��UD��9�_>�Λ�3�͝n�f���cS��(�0�]%|��ʹ�
����� ���-Qj� �����͟�X?��f�M Н��M!���(0M�m��g:��N7#Y�G��������^6(N�a3Qۼ�!�B����B����,G�ꉃ��*�+󃛘XO��OIk�e�%�DUs5�3�?m��3�Ta��G�z��-�F��X�m��m�����X��E�>p������W��"�mM ?�!�Bkp��ϰ�y�Nm�h.�i��n���&�d1pT0if���KPGIp�Vky�"I���
����xy����*�p�/#�G�8��~h��F�g��L7'�LG}���9nTT���c�]���UX�㷰�60�wZ��x�C�?��f���������\�w���܌!$ �%s�;�9*.v�[0�]mQ�!b�+�c`~�+�'<�ҥ���CrJ�</]����5���3s/�C�=�d���Y~6�?�	�k�<��~ �O��6ho�C{���ކ(UB�,q�d:��xOv\��^&x��!�h��.������Sje�&ȍt�$M�q0�(5U�,�U�<����}H|V��M1�WU�3��25���0er�K%�p��gdnE��3S����71�@�@v>|�Y�3�#���>��'/Gc>��8�<IKe�����i��T߁�����	���OCEN^��S�ɦ:[k�����������������������!i�������hiT�ݩ̪!����'*�Q&��,��� _���*KV�Yq�ϠG#iPI����3$��d�U&h����;^I�Ƴ��U�Z����)�K����/Chg��
T	D{+9us�J�����hd�����������������������Nx.���:+d�64��c e�/�S:�Q^�aDE��8��qj�c���M-��������x�o�.��q��"Vq�����<���1q�o`w<���(+�A��������β���e�:�uYǥ�荦�-����_���������:�}ɭ;�e�G3�F��2v�en���e� �>�,�γ�q�In0c`�����d������l4b}�����\'X�S����m��lr��U����"�R�����o�a�QRN_��v�2n�?"��.C,�x��x�����Ҳ_c4.��bp�M����&�_(���>��[��#�R�2��?�gۡ��E��%V�7�_�m�����`���#��RLf���e�e��!��e�?���`)3�\"f#��?�H�Y�c3Vl`9a2�2����ْ	s`�<�^30%�me������Nr���7���7�',!���5�a&�n�[�r �n�����1��8e��\.��a��i~}'vɑgv�w�H�>e�z��� W<��#�����h2�r��+_�ŋ��<����FO6:x������&���x��x���S�k�����z����hM�헻�W����~��ǿ�a����l�ӞqB���M�+��X��q9+�	ƹJ���Q�Y�=������g�"�ϓ;��?"��,�+�����	�"�<�0
��� q��û?C��a�kh��E�OT�e0V�x�1l�aX��s�E=f�Kh̋k�Kt�r��ɂ3�� Y 쐫쟁y�l�k�,�G��K�qU�G=�� �`9á�d�Æ�wl�Hb��欋x���]���Ō�������e�e��+س����O�����_�?y�������� �de�TREE  ����������������p                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���!�����u���<sy%ub��W0��~_d`�b`bfe(�,�20�1�|{��q�20�1�^5g0�Ҍ��Ma��M8����`��� �9�1 ��TREE  ����������������                       Kz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������a9��$ $��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          X�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���7OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �z�            ��             jDJjOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�             C�LOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Qr'           ��            8�            ���[OHDR4                  �                    �          >'     S          +         �                   >�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �7�OCHK    cz           +        _Netcdf4Dimid                ��(�                                                         x^c8���a���
 <1�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtUպ�g�J�Bh		B�.5$@ "  * %H)�D)
�(��jhzA�7)
�t��ޅ ��y�>���]�}��{��˷��Zc�/k��#G��ר�OH�Lr���f��;�%���,�]���&��V�ݑ��&.��e�o��`�l���+�w� ��L�}V�hݬ�<�9-��j��g�����t����sz:��K�cx�{�}�t%Ĥ��_�}�[`[�q9U>���'��2�K�v�q�#���ŷ#��5l�7.�Ų�W~;��dn��K۞�#�H��T'�I9A���#H3���HA�hڞT�U�ud���er��#�w�/�6�v�˗Qv�g0�5�a����K�X��I�ҤU��DR��gҊK��eK�eٳ�2�-�ò��Z+�òv����z�C���X5�He~$iN��,�	'�(��!������6%�$�I2��Cj��"kH&җ�"�쳍�r�_)f��s�La���R�<d���靌v���w�R%{=n������o˫�#��3���Cݓ �渽e�݆y'��I���}��7!|��f�,T�.#6��GG���ۚo�M4����\�m���#ˏ�g�����9��<8P��������_��/ ��?��Z1CQ2Mbמǎ�c���+J�:�'��:�Οn`y�X3�5v&�����[��y>ҵ�D�Q�o�f(̸�����}s�4�4�n[sEIW�w>��c����w.�"�/c�;�S�9�]{�枳�~��=�����"s^��e��w4Q�#G�9r�ȑ#G�^�v�7$9I+`��g���l����T�]6�]����Oo[����ؽ5�Ǘݿ���8�[���f����ա�|ô�f�-E
�md��~�Ƿ!��#�ȇ$�D��Iu��H��J�&{�[䨫lK���i`|�@�,sq��Χz6�9吱�C�(;�Ǝ��p�٧����:�g�NFJ�b��������JTۍ����΀�����B�C�"چ0q�p�<0�L%�5��<�ן�B�,ØV,�0p~,m��r�F����N�H��$Z�m�-G;&>"u�y*�� ��Ժ߫���g�k���/T��Qy5R|#%}u��$��ˮ������@�H���}�v$����ܧ�
D�>z��5���{][��<��ύabHՠ{k=
�D���8����i�@q,/��bRiű����������V�1�Hr������;0ǔ����X�{���4�F�b��^���C�T��o#âo0�Qm,�yn-�ￊw�G�Qߣ�b�7������^c3�\����.����F���1�)��x+\+���簚�s�&1){*�y�.-���HM�v���9��������,��3ax�	ؚ/%����#�3�!�^��;�������0*=�,��Ս�!�`,�V��� ������h��2R,ŝ���n/���_��xr��'s`�q�1�qh��HY+]z�{ͬ�a�VI��a�
h�����לu�^։LFƍ�=��s����@���sw����9r�ȑ#G�9z�
Y}�,%���ʧA�7doZy/I��e�e�n�m%�)���)}|��{�VBW���z����]��i3�j;�\#�,��@�o��T"E�(r�"��d��\��J'{Hn��U��/�v�39�y?�D��C�~��>y�ht-��z>�.��Ǫ �����^�w'yIK˷�5 �$C�s��M�-Ð.��=�j����oc[�;�fm�X�LR��QE{ʢw�M8�_�<����>��0�H8L�B>�к[��g� ������:?�Fx�Wh�C���U	=����ǖ�f�"����Q^q��бCV+���K��{?��]#mi�^���N�x�=zO#�N3��{��?�=�&�����J�7�)̾?��N��K�z&�qf��r����RLH�pxc6z��V�b�;)�1��#b��h��c�}*zW�]�6ک�84~u���>����`��@�m<IS
KO�E���ѥc,�������Pw �E���eԪ�;��a�4.�w�Kc�Z�+���aG��x��\$_�c-��f���4~��5�wm��J)�q�� 醒%Jc��[Ȗa��)?��X�Mkx��eFڷ�h�DT��&M@�����7h\�4��4ƀ�C�"����]Q�2�Uh�.���߫����ۮO�gk��|�9��HjҔ<#?��m+�D���+�v���LBдNY<��q��K�9����Xwާ^�`��� tMgߌ��g�OQ�+�+�|��Xv�!��J\�ȑ#G�9r�ȑ��h�Ndɩ��a�_b�M�KRywY#w�ǯ��޶mx�Ԙ԰��/��ߪ';�jӖ4��<�i�W2m
Xmg[$#!V��߆�$+YO�!�$5YNXmZ����.��9R�U���0�+��0�g�T|3ӏ�*j����D�NX��&���b���C�HSr��%y��a�+���0��n����Ɯ��a��q�]}CS��C$+�z\�Ѵ�٠�5�e<��H>Oh����sh��s�ס)�FV��oQܣ�����rڽ0{�.���y^��C4|[��xuIa����[�^�N�Aз':�h��6v���HSmiņ$�:6)�▾�+jso��PB����z�ڷ1����G��2�}3�o(�񈴁�Q�'}�ԃ| ���1}m��G�8�T	��Q���[���ho�&Ҍ}�}�b-�ab]��(ƥ�=3���8z��l��T�>b��F��S�q��,��3Sc��ɼU��V���3���C�7gQ��4�Z 9zW��KG��h���6�.C�)311y$/{6dC��=1b}�����e�aE�6�{��*��E���ɘT�}�'sI(��+�3�J��7���|�) +/��Qf�yd��ˇ���L�ѵ�>��}��aߖ(vwf/��M�g�E\�ވ��
bO����߂/��F��C8v�3LX��e=�k���~��7��4�4��%SH_�{�Ś+��EVZsB&4�P���,��"�䚓��VHϝ��ל�7݌ O�a�b�|f������_�_'��h�ŉ�9r�ȑ#G�9r��5#l���q-�f�ƽ]��������2�_7�m%�m���^>����~ˡsU��V��� ��}L�h�i��j��l&7H��>���p�%�H;��|N���V�Gd��O.FR����z������;�b_fgz:n�G|�5�v�򷙂;ƣ\��7����rĲSIy���q�U=�\q(R��??�y�6P�^��p|�W���������B1�����nDg��מ�=�[�x�EܠR0kp�MО��0�6m��+��
(rE��z>�J�<���4"�|��R�A.=zͲ:/���`b���Ό0��IR� ��-��-�O &�ᖾ�v�Ĕ~ ��������lu�%P�#{�~gDP�sO'�ġ�$��$ƿ�U�����n�}+��d'6�P�i#L�j0L���+=#L7F�_fό�������C篘Q��q�C�=�[@��P<��w���Y{l��>�◟�_�ڸ�_ݬ��"Q��Lt�rw���Ij��+����t�0�G7 f��;_�����D���&�,��ފ��pr�l8�=��C���⛶W�q:#��cJÇC�`��͈|��fFb_�8>�:�[�A����g�RT8tν�+o�ǜ��ط,n�J�dg�bЪX��7��Ԉ�]�P7=�d<�^}Ɵ��7X>Vcj�.��\��0=��$�H}Bv�bd�f��S+����G�ao�L����kN���7�S�9�M{�N�xG{�����i�{e�Z����猰��;r�ȑ#G�9r���A�	��4r}f� .!.;��{I*�.��.��u���V�]Ӵ%z�4�Ǘݿ��n�Z#{�j���@�էh�cL�8�m&ҝd#׬��=�*?L> 5��@������I%+}�ē��v@d�q�;� R���جO����6��ȓH]r;>�+��Ft��XҾ8�w��D��>@���O���m0u�/��?��=H�5V� �Cq��u��>Ѿ��U?��&�a~��!^�r�.��~�µ�a�~w��m���~K���j߄|*�}'Z�����Z炉�Hsx���d6���ʌ�͆g�h��f&\>�y��hs-1���-�o�.�V�[��")�c��K�aH���L<F�L�0l���b=�,��N�
K�E�dy s������Y�?E�F�ї�����4��麧�}����4軙qzz�a~_D1��0LPI{|���X߰���ۤӴ��C�J%���S���+���}�ar��x}�DT�d%FU��?�]��z+P��x��,�m'UIS�Y�Uj��]���=���Qh}e2zg�C��P�V��y�B�W������<}/\k���㠹�A�4�r�΍�����+��68��T����f��k�0��N�~-GF����# e|~�(4.��]�ss�aX�j�_U������
?>�=NR��K�Т�-��SB�l���<+0=�܀�C�AR���f�XJfY�G$n��G��ka���a�N.1֝��לU�^�-i����{�3�����]F�Lt��>�|�;r�ȑ#G�9r�腫hT��ds}P4*r֔]e�$�w�s�y��I�m+цF�`� _v�^�0�eu~��Hn��ﴅ�6�����S"�ɭ��=�����$�'�I&R���ڤ%i�t^`�|��Ш@����կ���똼�Z�"y"�h���6{MCѨ��/]��e'wI �۠�������~�]T�����̋���N(�-׹�Զ�E�����m�1}�y�
�V�@ky��t�% �Q�'X�P�g�b8��0e�vק.�`~k�})���n�=�N���t�]���~�Q�������*�R
)u����Pۄ�L�G�)��/�/�w����8*K�O�bչ����������t��л'��]~��۪Bx�g��F0R�`߈@��Q�����l|�
ц����
�y��P�� �a�����;�䴗�]�xLt��i�ohT0�j<h�]�����#�yN�K璆d&�j����B.����w֌�ܑ�<F��/x7\��@��
��[sH��z��k)�1�fL��kg*׽Jm���MZ��KcP>4��s�AzEa.=+�S�1��_N���3��>�x]�a�[�>�>͜��ܑ#G�9r�ȑ#G/\����Y�I�V��^��'*��-��uU��L�O_�5�j��io�WM��ۗ��U������'lg��nc�o�^�����HX�-�M��'�>\X�j����$o��^y�zKl6��ƝH�ë��w��e	����9�vM�u�|��?��S]R����}�z���-����[>!	�xI<����	:N�۷	ː��{ۤ�	��"%e=��2�/e�zW������I��#G�9���� RךTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9             h:��           ��            8�            �            ��!aOHDR�$                                    �'     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ޴��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    `�	     S          +         �                   )                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    �!
            |     0   REFERENCE_LIST 6     dataset        dimension                         9             >�             �vF|OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �B
     �      �B
     �   ��w��L�j         x^ݚuX�Y��OA�nQqdlQ�01@@BZ�0[�FQQl�{��s�V�L�q�n��;{�w��ﻏY��^y�+��\�ȻR�\)���R�[�zғMԯ������^�|�����K�
�ݜ�!e�E��k����)����J�/��EC�����(�{Jg�K�e�C��_���M
�N}�b+��A=[�Gr�(=;*��VU*V��9շQ�J1R�$!c������O���G�fe����t	��#C5�̹liK��{�P'i�^d�/�&���v�$3�2��>��b�u����,-Uj-��(�CǒR�IRt5�J��-�A�'H�8˞YR�����(̶��Y*�ƴ�.�0��Jin��A�Դ�J���Ť�9����Jo\J�_��ѫU����Z�>]5{�&,�T��Hӆr&�����9I�-5#E*wv�[��(-n�Yl.��	�zi7C�giP�$}���j�	���p�:Uh"��Y�rJ;FD8�MY�~��E��n�>,�-��w�U�t��i����F��mz3I��t�,\�� �kGm]������[jT�<����v�^�u���C]�`Wr�܍͝ú���a�+���<���s=+�U�g[��Rם�*�k�}{�[��J�QT�#1��\��9�|>�g�EU�SME�mP������{�{��l�������ݿ�U,��U�J����B�|��ܰO5�N<U��NF�wv+���jnW��
X�ܡ�54r���褴&�Zr����Z+y�����&�U��g���]��C���������1,T]��Յ%�U��V��NP�D���Cy�:�1/g)����Y�N�����v�vR����m�P.��T'�4����;�%N��g�I�*��Q�(��,�C<���]���B��J�w��a������<�V~�w�q���ߥ���ϖ�왻���<Vj;?=%�*9oX˿k�FR��+�#���ͤ~}���g����W����9��_.�62�.���Ǻ���?��g���T�=�@L�1>`�`0�dɍ3[���h�����.X0�*��ݑz��<�i(zx�Z�8������ ��ȕN�r�e�X��H�W{ �0�k�w�@.)�T�?e�'�'�J��{X��=6u�%�����i���?�7��7�+�.�lC���?������O��>�Й.I�۸`���p�l�f/�����nh�k]�8���7��ls�\R'��)�s��N�X?���5�I.���w�/|�`ț�ف�X&��6�$/�a)�e�3�0�{������ #%��H�\l�	�{#8/d���%�r����ᜣm���;�G6�p��	��?�^��>"�X} �'�r�m����z,]|�8�^�1�)*�&��'_�#"۔��C���� �����c/bi=���r�y�Aڏ��C����]�=��ߔq�#ߟ�xO{�3���w6�h�]�"��0���Z��ޡW5>e�m�(~���TY�5�h}�.*u/^�	W���K(�sE�|U'5z�JKx)[tXxHaU�h�[]��_{���
��1�V�&E�V+�"o�Ħj�HOt�� ��yrƝ�gT]�0 �xH�j�&���Y�.[�z'V=�K�qUl�D��o��,�qB'��Ѻ���"�D-��-O�k�1��¼�N,�o��ą>�+k쒿�O�5�eO�y��O�:���EuyS̪�f�5x�M�f����#�)��O���|̧U���qdܦ�g�+��q����n�N�=�2���^�ۍ��5/ql�GwǭN�zㄆ�T�g���6{U��O�\z�c��gͺ�T\�`Ş��㵳���2�xP+�4�X�f��jɸ��� �Ƚ�[y�����Ӈ*5u��9������t�/�N=/�0mM٬�9'����z�7R��Wb�J��(��U%2Je'��ܭ�J���芯�5�B>Cv���NL�}�ϯ�S���9��u���� '��y�=�*&f�Nķ�C�m\#ÿ���6`n7��3��#��y��q`�!r���r��:|�υ`��4�X�'8N>Ư�8���a��׹q�O��,�N��-F�C�+���i�ρ��='��ѿ��<������G+���	1a��Y	8�"p�r	�qjK<�l`K|~
s�ה�p�����	"Ꮻ�"F��`�V�<}\�~`��9�+�����L1U�Luwt�={Ws���Զ� ��]��|ҍBW�'kjk�Ckr��%�x� �Z���+ۏ��#�����^����.��Gෑ
���pS�s{o�C����T���s'���{��~"�EN�-��cLrOt�3,F��Wi��N^G�@�Dk�i%�,�Y�=��2r9Q?J'�W�:/���^��Qsd��,����w�����q��͢��-��6��G��ְoְ�β���r��n�g/�S�o�[lw,@Jh�=���ح����A�te�	�Ύ��6�/���=�5�4c�؛ؔq;�؀�g!�`���?I��e���`�X_u�_�]G��9�>��R#�#����<O��|")�&6wP��Kt��E�+1G�-���D��IN���s��c�Ip�c�ڟ�#�B��5C|�r�Q���
z8G�+r+�x�z�[*��e]�ܯd�.�69ky�ߪ%��?���>���G�	�n�p��O�5�C��j�F��>Ӑ��-��yѼ��5�rVk��Ǵ����S��6�Pq� ��I��P>��.ǹ�Z��O�\|�Q�R�f֏=`��b�6���l��HT=��'F��u����U.zΕjڳ4�l7Ct0bUl�~s�=n����%�����ˋ�b�ʫ���\�X~'Wjv�i�iR�����R�Wۚ�~O�Twe�Rޛ5��6�'6������c�{Y�4�K�շ��g�{K+�	J�y����e�j���6a�:�.��$���ճKqu?�@sE����a�J]ڪ�ƖQ���5�Ba=��.l�}OJ�er{r�$�u��[5T�z�}��Y�W͡����9j9���%Lҥ���Z�g��r��&�3�Jl��W7[Ց5xV
.�(33�F��v`�5�11��	��'�����v5i+��B܅��g%��[�B�N�w��b�3<���AN	O�ʇ��$��Z�#D��7��`�D�h�����]��]/�]���줟|cƿ�;?�^<�E�WCn�G���.�=ܮ(1����
B|#�Zp��F0�2���"'�68c7r�4p����|��ߊ�ENb�/1��6�s�����p���#�{^����?�Ԉy��U��G��ȕ�$��Ǚut�6΁�鬩mx[{69
]��we�i7�������e{����b�|��F�(.��Go�J�a�l�:m'V.n��TEκ�p�c�^`G!�Fl8 �9��`PE������o�ȣ��1P�Q3Mr�:��3/���Jdv`�:��s`�����������e9B��?��*���O�udm�m'���2x��`ꢬ�~��;/�ӫr����#��ݛ�?7�����
v�J���"KNtVz7~���~��V�8 ��ӏ�]$_Ĵ�6`�k��!t��|���ۻO���^q�Ʌ�_�3��q{< �r����PF��B~i�-G#��&9���ʺD߻~�A�v�>�K�䞂��4�O'�C��:w�v�x��j�g(��TŞ���&�dvv�&�]�z�˪9��jNB�.W��I��؈<J'���9�Y��4wv-�����n?j��	:4�����$�����IT�mںk�|�?�ek�nZ�]tJ��s4�Y�œ+M�3K���?�8T�ün���7Kś��}�ۑs�i�*k%��_Tou[����>�������vx���+o������9��:�~G/�n�����c%�3K���cۅ�f?����:�O[���W���Q�s�>YR���Z�]�wDLj?�c	%����Zr���.߸�*2�<���ul�6hi�G��[�<��F_6(�|p�6]e�*�d�֔�+���WQK߳
>O-.��pצ�r���U*��-��w��:���r*4���zjX.KY{b�?���ź8>����^:�O�-m��CU)������K�۲����-����!��H�B/����J��ޏ٣�#��ҵ�z<�F�n�׻��v=�x�=�7����	*'��ߋ�����̃`d]����oh[�X᫓�'���xs*8sq�x��^�@L0�>���\\�F<\"F���g��1h>'�1�G���l�Y�Z�|.Aܾ�#X�3q}\t�@�T��g��k��`��昷��&�5#nK,��>�f4|*aX���;�,�1��3b'���<��cՈ����(x�]e�� �_� ���>��z�}O>ʉ�lد%�;�4������xz�*S��j�s��_�5�%�Q�H�!�)|����+�7��3�L����3����〨/xߊ1��&��_�=�9�p� �%/�v���X�hO��B.����Q�,K��,"���x�����'r�ș�oM�ߘ~�na䓯�[r�;��B��y�X�3��g���E�:bOl'p��|S���F������]�a���s:Pc{�*�B���5���[��4�H �x
N7"Oݦ�+���s�����:+�h0�������|g��Sp���o<�b���#�3�`%�A�/X��r<���`.X�.gµ�`�`s�l�_z��.�������t��92@Y7�u��|0�Q����|��j��t
�
Ƶ�����i�;�pOV��ʯ|s9��"ǱUU��x��4SUlV&��347�Q���=o����zEm}PW���ʖ�O)�f��Ul����?����9�l7��ȧ-l�%W��R/X��:�m�ڍ��g��w�F'�t�z�9�툼^ս�\�}�w�Z�y�b��Ҹ"�q���]���++�KV�a�����O�hS���Wu۝H�-[���W�R�F�U�mY�ۘ�x�
EY���ѡi�$��ڹ�d��K���$��N�!�f�r�{��m^k��η8��������,��5���;����=)K�{�cGY��k��^kI��G�UU�X+&To����_pj����|Z7��ʥ���st�Vvݲ�Ӳ>'e��y]L�w��ܜ�����V���u��W���N�>�Zi���r��X#��"��j�oc�vs�
^��a=Tt�e����i¡f�}򂚇�Q����S�����G���*)\�ߟQVb/�x��H�KW|u����:y~�y���?��K��L
�K��c��
�^�劦�`|!�xk�8��8�w_�9��t0�k�ㆂ�Wa{�y�Di�\L��W�p���Q�F���;��k��/I,��m��V`f��`�Zډ�������[=-��a�`�Q�~$���B������ �>�����`�0p�"�H�9�|w�݋�������~�N�|��gM�r�<����
K��}8�x�^㼾`��,��?�8�􄚪�U��=:�� �!�>��|]|�	΅�@�wk�7��^YvP�� [ߓ;�e��J��� O8�X'�0�nX_��]��!�<�y˒gD��a���g�� PX�Ҋ<y|8�ȹ*�W���u�?�q=��Q&���8���ٍ�P7�z��tcn;��9v�6 S����S�?ףsǯ�Awր��#�f��k9|���tl)��r���y�3��8�1�8�WA�-|�����ɗ��n1xz{��i<�3#��[ޜ��^�r0>z�\񑱅��R��J��5��~�x+��.�-#�&p�䜜���/lٻr� ~�bk[0_ԛY3p�du&�%υ������I�N�Y�t=>�G�����׾�?h[�E�n�L�m+�SJE�,�.��u�X!���[�ȯI���M���\������Vu|�ܣ9���A۷�Ԃ�:�y��F�9��9]UmP'N2�Flv}�$�U;�)�V��6�\����M�:�Z��E�G��^>ZJ�c�R�������1�� �߃����&C:mW���Z��驧ᷲȿ��]�K.�8�bk׶�K�.�|=�s���vF��uф��mם���Z���Vo>
/���iVv�����;�6^i�-|a��QRO�3O1��Fo��c\��Wi��]�w4�-��StrW����ۧ���<b�%.V���O3����4W�:Y\��7{��uU�3�>y��O�Ez�?ʢ��\5��ZE�RG7y���-Z�*@sN|P��t͵\�����\���M�qO]����G=���RV͛�H��$�ߣ:j���.��M�Ӷ��m{-��PݬV*���:]k��g�T���4d��B/*!�D���Mɧ?Q\d�w	���'M�J���K���@~Z~��xv��p���DL��=�)�DG�}����Uq�n38KO0�<�aKNxI�(N���M��&�o��I?0�+q�\��w��M������'񿚽�3��S���0�~|̝���w��m�>��p�>�w�U�L��lFF;xb~s�����ߊ=�gԧ?4:,}��^���3O��#���������%����t�@[)�{��,��U+�gp�O&f�1՞��gt5d08-���M2|��e`��э�$���'������U쵽;����Ֆ|']^��5�t=������a���c�2��Q#lۘ췯����8V|�l�A^� �V��V5d4p��	���a]�$��ԡ�kرv�1����8�ǉ7�J�T���j��b���8�o����s9�g��ݰq��|�4r �9�Ȟ�أ1�Y�����={ն5�_��hw⌍X�)�qg�۔9N�ն1��H�ϻ{5oj�w��g�3{�0�!��v]�nW�p��=(^pO�w+R*<şڃ�͝Ms�۴�iC^O��sx3ǋ�<ȗ~A�'B|�:�C��R���
�; �_����'�6���Q�Ӻu�L����\A�
¯�CB(�� ����B����9���PJ�[K�?��ƷQ�����y��
�[�����S|H�����7�O!!�Y����j�m���;$(�7$��s[1�א!$�Շw���`ڍ�=�6����5�	vsg�Q<CX<(ب�����a�I��oJ`�wP� �@��M[8Q{ɯ�<��K�|o�!�{H���W�4�ic-��:$�Ϳ��(�-�yk�d�,�;(0���<���\��9�m�_��gUp@s�iA�'�Q���O�反2
���9ö�����6��3k�v~�m����k���Ä}���mZ�X���S����0��ScSl�����5|�۴�a)�G���MS�;�-3�Ȉo����Èo#����Aw�o�Z�Ƹ3G/���Ʉ_�,�Ĺ�!��MMs�b�[淁E�g|73aJ�&&,i���_����%�R.O���]ץ����j��jU��5f'G<5p����b�ٙ�3�.8U�9lek�Jղ�}UǄN��5���wt��b���������1^�2�o��56���};毱k�w��ݘ����h3꿿�o��Os�m�O�_��7m�7Of�6|��M���-������߶����Q[��(�+㟿�l���C�j����������O���C����ߍ�?�3��������C�_��7��>��o��o�9� ���TREE  �����������������.                                      ~�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�x���?	�I��m�ŋ��R�XK�)�E�;+E�H�����~g7��w{�E��K���'�ٝ�=sf��3gf�8p���8x+��5AX����k��7�ӟ�@cׄ��ׄ��2��!G:����߇a�k��䐵5��P��*����
�k����y/����S*�k��Fd��s!�!(� ���I!ɇX�x�x������ ��$x� ��@�LJ�qf)n��-X�����T�0�Ȕv�ʫ�A��*{N�R����z�9Y�%�ė��q�Lt�u��a�ڶG��[v�R�ް�*�\��jx�+�#T��,������"��->��d�*�P~*بk������p�4$HҐ�ŗ?��I�!�;�Y���F�M���5��Aظ��kN�c���
�#%��h2�7����e&���5��%�N6��j�{]騾�aV���ƴ�I���Ë����ŻDW�U�@�&j��������$K�mK�;��q6���sd��_�{ڜNUX��?n���bܥ���	�����M��su��>�w�`|��9(���'�J��pӿ�{�u+��T9K�LCξ�����VP1���G���{E몡e���軭����O���7o_8��O=ߙ�1f��Ce[oYR�Ǟ���Z8ǿ}�J��گ�蝨��Ҷ�Gw�]��3'_1�����?�7��d����H�ف�$N3�|I�Ӂ�5H]�����iW3�����}��r�����)�7�A��<(������7�H�̽�O��<�VaO(��-hM�J(6�:Y��ae�a����3"|Zޕ.��x��q�c��j�����'WP>n'�TlM�n˹��8G�U�3�R�Kg�Ņ'��&O&����^]����CrO���{D��K����ҧ��Qv�zS�|
�ԵF�!y��LzzB��U2(9<��_�E:�.�{_�~ZI��H�]�Ku�Uz!�*��v�m��}
WE��B-��u��&��;������ҵ��M�'}�lMY�!�k�C�*�%⫼�[�)��j�wRy��1�9h�t�)4*�|�zٍ�����'��<�dL�c����:l��^P
��0����ٽQ�]Xi�f��ꃪ%�7��|���w��M6l�;T~G�?��I�V	g���K$�F���#��e�Ǘ��Kx���\h�{SD��j�{�{U���Ze��vR���ֶ�X�MJ?V��ʦ����Uh��-��6�J*��]V����]��Ɋ`4r_��܍�Ncjy��v�cO�\b��ԑ��r��緹�>�F�5��[�ȳ-�ǝ��	����N��W�,����ֈ8{�4�~�~�K�ӰW���S,:��i�TA#6�����#/ ��H�X�z��u���F���!C��yt�PA��+�3����JQ������`f?aӖ�����@�0ff�;��eP{aFey�� ���Q�Ÿ����7a�k� �k�K����@� ��#O��ތ̿`��k�k ��ѝ1���Ǯ	�8n��]��y6RN�80�i�R3	㥢ـ�o�^|��#����"O�e�h_�$l=��AȝZfp$x���%�-�=j�U�vŚ�w���ўT�
���5K���G��H2�E��}�ۚ�����\Y��qO�4���
�<~#33�Y�~G��S0Tv�b8�]3�O?�/�m��|�f�4+28p���8x��5��K�o%.�&8x#$uMp��Ţ�8ׄ�����W�ʬ�֒=6��C��Y�u��G WY�jV���Bpk �����X+Mﴀ�:,euw[���D?�$�\��0�Kh�zJ,��з����BwӬb�U��0b��sޫ�N<֨+�+�]�R5Zt�)ֵ�;�ep���>�>JI����ɭ6ށF��o�y�d�������0t��;`�nB'��i�\GuM�Y�?����Oe����@X,�:f�v)a�VH�|�9��
Uz��*C��*������&~��ծ�C��a�#Z�kB��껑����یa�+����מ�����Ky���^���E���xV�8���h���)�t�Z����ѩN��o��-��|,K&��⼳�uۋj���������û��[�z����2��J[�/ɡ�4���/�7�6�t��S�jؠ1u=���������<�>�R>:�?�)��0?uk2�&�s��ȗe��h���V/iS���X+�o?�cF��k��i��n�������k�%��5'Z�ǜ�>.و\��}���1�%N��VN�P�V����|ڿ{�(k�6M3������6��
��1*�fܖ_��,�#o�ç7村�X���kn�hK�2�	i-��q<Gq���_��u�Y�*�#V���>r��Q��9ܮ|G���Y� e�&Ь�\��+�R,aB����)g%��l�t��l�ٖ�Y�У�A��}�4�#�[�bs�p���]wn�΂&�ѯ �è�3��>ƿ�Q΄]cL�A<�@�O�(AeFK~V����HO�*���0�"ԭU��JB�D�f� 8�Z�%y�)���?���A��^:�}�yM:(諴m��*�=���e2���h��w �t��t���d ;d���wN2=^|\�$=i�m�����n�Sz&�a���7�G\�#��#�A:�A�`�� ��{������Cz�˺�J�#M�G�-y|Wm�#}�>�+K�G~�n9�_Ni�7Lmxg��L|Iקg��ҿ�j�ʄ0֬2?U��fՇ�@�a�Vm{������:I�է;��6�kWd�F�hP؎���b���4Pװ�N[g��Ⱦ��\��c���Q0O��	�ʞ�mm+��r��yP����d+Ծ%���f_�9٦�?����}�o)���_�x�C�v^Sm'5��Y���+>����5"�Ш�]���ب������SZ3(�%�]��;��vV�05ݥ�e��c�<�I	�h�1'U�P�&��o�|�idJ���Zi=�G��&�I�H����>�Z�4[K3��7{.��!�<�7�I̳Xy��S�\[q���*��yN���%�g���m��>���i�[�|�����/ސ�la���� ��� C���Q�u�����`?�>��ی6�	o���	�]� ��&��ܽ
���Iı�[ya��W��;���7o
Ç�j��0;���`f��@�|��,�Fʓ<V:c��2��l��,���8�l�@,�K��&�KO���L����F����c�t�f=�(����m��Cs4K��x���M��vnљ�[~�]��7y�Kd�؏}�ʮ���,T����E����5�T<�>�L���f�5���|��A�a�$U]�f?5��nur���8p���� �5��������	�=]8��:ׄ�@�#̗B�*�|�l�fs��@-���/'��d��d4���c�ó)PʬW�2C�~��_���*d{wC�3J��Q̪Ng�̄��tm
՟]y��i�;>�C-����}'K����n���b!�b��蒊ƅ3ya�^H����a�2x��(^�Vހ����_��cH�
j܅�o���v��'�]��������$���~�����;">zuU��vc���7�	�k`�$p�=�
~)I��p(9���=��O�;�:7l=�6�~|���:DN��?U*���~�m��aʧ����%ڌ�L��pl�΍�I	��:�m`\����~���
�ɽ$x����Ҥ�ڱӝ��32��.dM2���u�V�(�1+��E��ci�^u��E����]p�ɗ�2���g�����ޏ�K͏�/h���?[��q��mW���f�QP`1��%i�� *V��b�2���g����*�s�O��F��ὺt���c�NmVȷ��d�)M�,?{|u6w��T=���5,�u 9��y���V��Q��V�<�7�$6�riJ��kkO������v9����³�%�V
�~��'����:/V8}��ìF������l�[�{�n����t���'���Cڟ���������/N&�L���%kV��z�Et��%��+_4LK�y�ɐw)�-��񙬝M����FW<
-&�����ܘ�.�"�0ݗn���ۮRs�)�Ǯŕ��x�N�n)�(�bT\��х��AJ�b���2���ҟ�O2Fy�K�*��o�J��}������%��7`vJ�i�R��ǰP�y��k~�U�����u,�ϟ^e�H-e����G��n҃��Ly%�A��-]��Xרz$w�w:�?]2�Y�+��D���y�Ҧl��/����w�7��DX*=�z�*�#[W�����?�
����զ�p��#���(��
��Ctٔ9���TG���׶mZ-�W�b=a�������z�'jǈ�P��t;O���V`���ߵ�s`�	袲�j��V�9��x}��'hƞVR(m�g��R)ߗ��4��d�������lQ	�F���M�S�T�Z�������"uǦ������j�*4�@<��FA�L9�a�id��Z��Zh!;����H��Fo��;2������eF��O���'�p>�K5N2��}4�z�!l�����F�|/����m�F�*ס�`�����]$�̒�F�Py��]�ݎƫ�Wo�LƓ�^��qɾ���ٳ<c�A4����G?U���N�nCǔѨmvh�Q�z�[@ޱ���H����+��M�����i���+�ޏ00��e o���3̣n���ϸ���[���	o�W�/���\� �\^E]�4ó�DHF9���u�Y�-yS�k���׌W�NׄH����c�Yts�38O���}��}�~�Lۚ��̞��
1�A��Z!��%f�׬L����~�!��[3�V�;S�oG��v�=���΂���g{���fi�O�UW�RH�|;cd[�ɫ�At4˰��L����հr�Θv|(�c�ٻ���n�����׽ܭ��dpE6���-�6���C�)�s�f/3䍿�ԁ8p���+~vM6�&�E0�:�&8p���`u�,��Y�a�Yݺ̯�J��[֝�]a�Y)�
_^�G_��3�Uޥw��ɚ��l�΄��A���k��S`����2���>P��3�f��`�u�ByXnV��C�����)~7a�j�,D��� �׌}TW��! n���oEH��OE�\wxp��UY7�=��B�Z�6�W���C�|�0��?���ᐳ�ʋNE/�VM��l�Tf���=�T�B�Ϡz:(����@ao�V{[9��i��J(m��LX�M�K	�����W���c��|�W��ր-�Sw�ҿ��#�T���T}���E�th΍��[$E�!E��4W�O�_����*�꾞�MM���^~:?���yi���j��@ӑ^46���Y��zr>R��2��״�X�􃏮��_��ɗC���ma�i�~{:v����ҹW#�}pmՑ"O��� 5͗��yʛ���u�dY����3rxkB�/�K
�s��Q�����C��|�.��s�kB���q<ͬ�7Š6���ˉK�"|��9���m��l.ώ}�W���8�s�����>���c�T�B���1hj��Y�V�_�Δ�ͱ���̈́` m�L��#s��嗬�����5��&'�ZN�>�m��ҟ��7�G�I+&�}u�|Ef�+[7~p�y���.r�N�bq���\��ɜ��9��7����O��4���60-I\�OH�-��X.�v��Q��ٞ�,�߈k�d���\ݕ���qT��T�`N%����(��y�Dg��<�#ymT���V����$;��e���P���i*����G+���꟩�>wLU���牣��3�+H�A�қ^���ҫ)��O�S���@z�C2�M�~e��2��Su�����>t)i�wU�.ҧ����J{U�4p�<�_u�W�C��HǇI���%�e�pMz(9��:�J�����yr���V|�Hy��C�}��X�z6��lEv�QN��Y�<>�.��P�+�orNׯ?���up�t6�h|.��@v�֗���mf�9l�'>��CdTΫ$��j�:+ɶ����h��/��/�q�l�:�~�yB6�N��V��������k�9�����)�٧T����h�T�P�6M������� Xb�̢x�"����o�q������<;6�YGva��X�(j�O���^Y���4%�E���S�'��d(��A�1h�!�Hy���9�8킃�gh4�HdF�e��� v��yN����]^Tt,|��ɷ�F���	�g�S�x̻Ѝ^fO�F��湮F�x�b�o˘g��y9�T5���D���쀔�j��P27�z@9��}Z��6�4�yX�.0m6#���!�üg�wS��jF����/Oo���Y�H3�n)/�e���uA^��2����� ��]�&�}Bڻ&��&�����bf���"�D�ʐ�mޘ�����
�	{��}�.�-g����
���1{wG��~�i��uKw�Λ��f��@ͮ,>k��S��iU�r���C�-O�Kj8��zh�N�>�aO;Wi��ò��R-�,�^��|����}!q�5����/��'f��f�S8��Na�I�ݣS-y���4{ZL{6��X�53�{19�fߚa Ͽ��X`<{y�?_�X�u��M��:p���8p��oE��E��u]�̢�l���"a~�����vM����Vvo��zu��~AT`=\R�0k��7,i
���yt�� )��_�*Mv�m�ظ22�<̳S�mp9Z����8�9<2�OG�UL�(��Z �k�{��%�#%�1��_B�X��M�jzA�˰[�ܯ�|���/���-#�0H�
����gV��'���Of�G|�����0�����CH�&Ƈ�`���5Ɖ�i�����(l>�2�-+4Z��l��\PҬ�����
������s��b��F4Ն:�Vp�l9����K��X�ZlΖ��
��~9�&�B�6L�Ն���^��ʵ�5D'-������1�!d\[���u�Ww��bs�'ϴ���S�'����{/d��s���w4#,<'�D�_axq&��	���#�C�*���,��}΄�	�����s�/<0tu�Ù�#E�k���:w6���·�Y�2�	
��I�F���>L����	��������.|:�W��36p���rqSo��t��ɷ�^����m��M��xr��e%O$����w��a냹��v`��)������*Ԟ6���d4*�	m7�s�N��9��҉��{��_�?�i�S��8XS�né����v�B\��4R�YA�	�I�=�Xi������\͗�u;�iB	���F�y���(#ӻ�G�d�Xz�%�ʽ�򓺛������Cr?��:rͬϦ�~�XԌ4��3g`%G�
�bҾ��4���NπO�����h8�n1|��� i7U���/i&٬C�=�#JC~�m���è��lݖ^�jþS�*=�du���	�N�ogI&ZJe �J>|gC�I1�P� H�T<��?Wb�>�'� ���De���d��x�5�.�Y/y�H�?�O�T�u��r[;Ai��#��e��M����ҿ�U�]��0�����#�<�2�Ԟ��W��؏�>�����uk�Ť߻E���}��{�/餛�}W��=���}+Ȥ%�r~XO��˞5Og��łӢ�m��]� ��ϳe��G�?WGYD�����8�t�Wm~!lV΅����O�����I�e�~�����5�gu���2aFrʜ����ʯrjs`;�gw���X#54�ػ������{�B�F,��bޯq��b���~����2.��F�n��2��-�o=v�c��ܪ�t�λ@x�2����[���S�+�!tᷣ�o���_T3�h�
.(��I�hċ}��*��x��wD��
���5Q��:�g�F+��'�y~>�[!y�vz��M[M�g�h;'���-Z����Gy���f�+����3�8�;
4b����	C�ԫ>)=�%X��q�20{Z��X��ͳa�ƌܕ�z�a���
o���U�	o���	/���U����n��ܓ/�_	��!���zco�����
X��a���4�}>[�6�q�+|K��{��o���~�gҌ�%�!ka"�ne�i{b�{�tMy�}���/4{v�vS3�?��ay����~]�j�4t���y����rI��V�[�������M��4�}2�D�\iV4#	�ʹ�?$;3�=]����Nf�umy�Ck\a��Q��p{س�ѹ�;�8p���8���g����f󺃿�]8�F_ׄ����0jen��4$,�����f�Ha(��e����&�g���V	]S�_>ybmty���֗���;i8����U0�<+�̻��A�<P��V�?S�3�b�&�g��~���~�4,1$/?�f/ʙ��x�gV����}н��@H~-����j�ړ�)��Y����p�t[
sJ��CߵjC?��O)����x�N�)�dR���}�w����W(�P�/�������.�S	��� �^��=R�7T�̐�$,Kc�ǥmP�q.��:��s�G��0n|�uP׼{sĭ�2����S��L3�{���98��}f�<���ҫ�Ӟ�A��Yz�4��OEԏ�NR#h�2#����7�ڱI�b2U�����\н�������MV��u���4I��j[s��f\?_i��.2~�њ��������ϸ�� �=�=�ZTJJ�F���C�kewr,�]���H3{s��/�*^�n��v�7k�h�a+���;e�{ޥ��o�,m�n2�ڡ]��f��{�Ni/g�O�TΙU�Cf��fl��C�ܳ�y?z��S���~YF����x�՗f��<ި��<�֨��o����tTn���]%o���:���^���
I�����ܫ�sj&�Q��ʔ���Uy���L�j��ScA��0}�]������̞�X׿8�e>�j��,����C��DnBB.gjz�+�\�E�k��'�$Og���b|��k�'%�az��_��īQ�̓�r��\⻝�t \�21�Q=�L�+$y�Y�j����Y}8]�OzWrZ�OrZ͐��B2=H�+�+j/=[ ��*9�7��d.|�n��I�oJ;������ҫ.��t#l��Oi[� �A�?�>�E�����mѓ�?��w����p=�-�O�I��B����f�7�r@27� ��!)�z&_�
�ɵ�`���R2�B����>]X<�},�`�|1������j�9�S��� �-��̼s'eQ�'�eG�Ho�{�:��!�PzF}�{��ϓm꫶�W�$4O�>���fe](�~�6�/�������uT|O�k��u��_l緞��d��l��G0J��i��׽j&�ʞ��#��c�g���XJ�5,!|C4��t8p���?f��FQ�a�z++N*�v��~a��&+/����|��2J�uH�F���]��'i���'4R��_<c�h�g���$���F
�奏�$a�E¾b����h2A^�i��*4"���Ϫ2&6�ތ�fi�V�m�?y�5W��HeE���xߩ��UcF4y���shy߾��j�L*�S>�~̈%OǼy�f��ٙ��!���F��Y��H�7"�����z�������k�4�~�/j��	]� ]�&��&��|�*�~�W�x�W�h憼CkJ�:����������:���u�o�V�o�3�X�5Ϡ�"�!i��l��\f��'F׍-H�෍�f/�4sȶl�� �kf�Q\3��w�2��u����;��W�8�y�5SU�����
��#����C=���>�Y��~�x����M�D���9���YLk�����Ȏ�i���.�La�f�Gɩ�S���F���-��L6���ۆ8p���8p�w��k�$�mE)�o��\8��Y|yS�uM�������
׃�X_b�w��7/��+p�$��ҩ�
?�y��{kU��U�34��Uf7�vS�����6-�CQ47�����u�]W�I�a~}x�-�afK����y�����X4ܱ���.:fE��{We���/��޽G"�:.���EJ�E�������ܳ�)��9�_�=�;j�#�����7���S���g/�y�G�M��#����7�{ً�n�9]�De��������qӹ��F��{�_���6 8���>'�C����܈�Xqb)�$f�'�q��o�]!v��AO�	�!��B�b�� �$�y�c�q�D;V��V^4Z4�8��78$(��W�7�D�G�>!���!�7((0F�*
���|C��
]+-�2ކF���X!�q�B���BB�cټx�		�W�΃c�Q�
���Ѣ���!~�'(��}̱������
ֹB�@��8���<V썟�����O��Ќlwp�[D�o�fD?E���`�ǲ��{c�����p��&=��Hڦ��u->�͹}�:��.��c���UGl�I`�=�u�� Y	��`s_�������8&M���Yr�c��zCӜ[2�\56e_#ߒ�h�1���d��][�ݕ�c��Ȯ���;�n��Wx�4?����s�&����i�GF|��8��o�W�=���uML�{)�ۤG�o����wm^HW�I�Iϟ�:������Թ�΍-�l�97�M]l[fۯ���Ac x���k�ؙX6������v�ٍ�7m���M16��1S���_wl>��[�d�t�ic[e?O�Y=�z�^c��c�7<)�6��8p���?�0݌7�Y#�5Ҙ�qkԻG�=P�q�ȣ��O#��!���r��l,�^!5�seK�4g֔�Nkܯ׌�ɉ'�3&��;��<�*sV#��y��Qw�[.|T�x��h�K�G"1޸F7{��`6q��c<3�	fd�, �}ʌ����긣�̸��޾i�	l�ތ�۰*�-�z��p��iF�}X3 ��vD@����F&�~�~�lff�E�&�����	o s�����`��U��}
�8�k��dO-_�z��k�k�Ȳ�ɍ���H�����hv;�������T[_/Fǌ�l�76ü�N6���fE�l6�鵼���6t�U��,�tY6��^���-iw��ȚR� \��ww4k� �+1==Id�F|��ؑ3
��˴d�ڳLi��t���×��/;b�T�O�G�h�u�E4��~�S:K���n��9p���8p��m@a��<�m����?N:p��>�
��k��ά�F�Ƒ��Ο�E�r����V��Zg�?+�J׵�H>��fu؊��1i.����'�D�VT��ǯ��{^����_��ߋ����S6�|$�W��rQҬ8
"���%?��9?��y�q�4���cG�Xk������B2"�U����,��<�UF\�����8��>�i9��i��R&2�Uw�E��86�G�=��'�Z�Dđ�������Q����B$�������)(5�q\8�<Ԋ"Ba�<25�/�D���Z�^\gѳ˚<�v^Ў,�G����8���@hDZ�~���������r�u�k~-Q�_B�i���+��+i�	�J>^�֫^��*�H�F�׽>*�
Y��׆���/lJ�r�.�V�(y�L$
[Y.!¦=�m�����6��&��y�E?
O��#�}A#�=~���� {�P*TREE  ����������������V                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�dpe �[��&3��%ub�� ��]L� ��^�6��ӗ��O���N3f`p�b� bO8����� b;�1 ���TREE  ����������������#                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``pd �\uByC(Y%��������[�TREE  ����������������V                               9;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �;           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       /��BOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            k�Ż           8�            �            93            la�OHDR�$           �             �          �	     S          +         �                   qv        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       �a�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     :�	     $&     �������������������������������������������������)�COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ,�OHDR�$           �             �          Y�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       /�L�                                           x^�`pe �[7�&3��%ub�� ��]L� ��^�6��ӗ��O���N3f`p�b� bO8����� b;�1 ���TREE  �����������������.                                      �G                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�x���?	�I��m�ŋ��R�XK�)�E�;+E�H�����~g7��w{�E��K���'�ٝ�=sf��3gf�8p���8x+��5AX����k��7�ӟ�@cׄ��ׄ��2��!G:����߇a�k��䐵5��P��*����
�k����y/����S*�k��Fd��s!�!(� ���I!ɇX�x�x������ ��$x� ��@�LJ�qf)n��-X�����T�0�Ȕv�ʫ�A��*{N�R����z�9Y�%�ė��q�Lt�u��a�ڶG��[v�R�ް�*�\��jx�+�#T��,������"��->��d�*�P~*بk������p�4$HҐ�ŗ?��I�!�;�Y���F�M���5��Aظ��kN�c���
�#%��h2�7����e&���5��%�N6��j�{]騾�aV���ƴ�I���Ë����ŻDW�U�@�&j��������$K�mK�;��q6���sd��_�{ڜNUX��?n���bܥ���	�����M��su��>�w�`|��9(���'�J��pӿ�{�u+��T9K�LCξ�����VP1���G���{E몡e���軭����O���7o_8��O=ߙ�1f��Ce[oYR�Ǟ���Z8ǿ}�J��گ�蝨��Ҷ�Gw�]��3'_1�����?�7��d����H�ف�$N3�|I�Ӂ�5H]�����iW3�����}��r�����)�7�A��<(������7�H�̽�O��<�VaO(��-hM�J(6�:Y��ae�a����3"|Zޕ.��x��q�c��j�����'WP>n'�TlM�n˹��8G�U�3�R�Kg�Ņ'��&O&����^]����CrO���{D��K����ҧ��Qv�zS�|
�ԵF�!y��LzzB��U2(9<��_�E:�.�{_�~ZI��H�]�Ku�Uz!�*��v�m��}
WE��B-��u��&��;������ҵ��M�'}�lMY�!�k�C�*�%⫼�[�)��j�wRy��1�9h�t�)4*�|�zٍ�����'��<�dL�c����:l��^P
��0����ٽQ�]Xi�f��ꃪ%�7��|���w��M6l�;T~G�?��I�V	g���K$�F���#��e�Ǘ��Kx���\h�{SD��j�{�{U���Ze��vR���ֶ�X�MJ?V��ʦ����Uh��-��6�J*��]V����]��Ɋ`4r_��܍�Ncjy��v�cO�\b��ԑ��r��緹�>�F�5��[�ȳ-�ǝ��	����N��W�,����ֈ8{�4�~�~�K�ӰW���S,:��i�TA#6�����#/ ��H�X�z��u���F���!C��yt�PA��+�3����JQ������`f?aӖ�����@�0ff�;��eP{aFey�� ���Q�Ÿ����7a�k� �k�K����@� ��#O��ތ̿`��k�k ��ѝ1���Ǯ	�8n��]��y6RN�80�i�R3	㥢ـ�o�^|��#����"O�e�h_�$l=��AȝZfp$x���%�-�=j�U�vŚ�w���ўT�
���5K���G��H2�E��}�ۚ�����\Y��qO�4���
�<~#33�Y�~G��S0Tv�b8�]3�O?�/�m��|�f�4+28p���8x��5��K�o%.�&8x#$uMp��Ţ�8ׄ�����W�ʬ�֒=6��C��Y�u��G WY�jV���Bpk �����X+Mﴀ�:,euw[���D?�$�\��0�Kh�zJ,��з����BwӬb�U��0b��sޫ�N<֨+�+�]�R5Zt�)ֵ�;�ep���>�>JI����ɭ6ށF��o�y�d�������0t��;`�nB'��i�\GuM�Y�?����Oe����@X,�:f�v)a�VH�|�9��
Uz��*C��*������&~��ծ�C��a�#Z�kB��껑����یa�+����מ�����Ky���^���E���xV�8���h���)�t�Z����ѩN��o��-��|,K&��⼳�uۋj���������û��[�z����2��J[�/ɡ�4���/�7�6�t��S�jؠ1u=���������<�>�R>:�?�)��0?uk2�&�s��ȗe��h���V/iS���X+�o?�cF��k��i��n�������k�%��5'Z�ǜ�>.و\��}���1�%N��VN�P�V����|ڿ{�(k�6M3������6��
��1*�fܖ_��,�#o�ç7村�X���kn�hK�2�	i-��q<Gq���_��u�Y�*�#V���>r��Q��9ܮ|G���Y� e�&Ь�\��+�R,aB����)g%��l�t��l�ٖ�Y�У�A��}�4�#�[�bs�p���]wn�΂&�ѯ �è�3��>ƿ�Q΄]cL�A<�@�O�(AeFK~V����HO�*���0�"ԭU��JB�D�f� 8�Z�%y�)���?���A��^:�}�yM:(諴m��*�=���e2���h��w �t��t���d ;d���wN2=^|\�$=i�m�����n�Sz&�a���7�G\�#��#�A:�A�`�� ��{������Cz�˺�J�#M�G�-y|Wm�#}�>�+K�G~�n9�_Ni�7Lmxg��L|Iקg��ҿ�j�ʄ0֬2?U��fՇ�@�a�Vm{������:I�է;��6�kWd�F�hP؎���b���4Pװ�N[g��Ⱦ��\��c���Q0O��	�ʞ�mm+��r��yP����d+Ծ%���f_�9٦�?����}�o)���_�x�C�v^Sm'5��Y���+>����5"�Ш�]���ب������SZ3(�%�]��;��vV�05ݥ�e��c�<�I	�h�1'U�P�&��o�|�idJ���Zi=�G��&�I�H����>�Z�4[K3��7{.��!�<�7�I̳Xy��S�\[q���*��yN���%�g���m��>���i�[�|�����/ސ�la���� ��� C���Q�u�����`?�>��ی6�	o���	�]� ��&��ܽ
���Iı�[ya��W��;���7o
Ç�j��0;���`f��@�|��,�Fʓ<V:c��2��l��,���8�l�@,�K��&�KO���L����F����c�t�f=�(����m��Cs4K��x���M��vnљ�[~�]��7y�Kd�؏}�ʮ���,T����E����5�T<�>�L���f�5���|��A�a�$U]�f?5��nur���8p���� �5��������	�=]8��:ׄ�@�#̗B�*�|�l�fs��@-���/'��d��d4���c�ó)PʬW�2C�~��_���*d{wC�3J��Q̪Ng�̄��tm
՟]y��i�;>�C-����}'K����n���b!�b��蒊ƅ3ya�^H����a�2x��(^�Vހ����_��cH�
j܅�o���v��'�]��������$���~�����;">zuU��vc���7�	�k`�$p�=�
~)I��p(9���=��O�;�:7l=�6�~|���:DN��?U*���~�m��aʧ����%ڌ�L��pl�΍�I	��:�m`\����~���
�ɽ$x����Ҥ�ڱӝ��32��.dM2���u�V�(�1+��E��ci�^u��E����]p�ɗ�2���g�����ޏ�K͏�/h���?[��q��mW���f�QP`1��%i�� *V��b�2���g����*�s�O��F��ὺt���c�NmVȷ��d�)M�,?{|u6w��T=���5,�u 9��y���V��Q��V�<�7�$6�riJ��kkO������v9����³�%�V
�~��'����:/V8}��ìF������l�[�{�n����t���'���Cڟ���������/N&�L���%kV��z�Et��%��+_4LK�y�ɐw)�-��񙬝M����FW<
-&�����ܘ�.�"�0ݗn���ۮRs�)�Ǯŕ��x�N�n)�(�bT\��х��AJ�b���2���ҟ�O2Fy�K�*��o�J��}������%��7`vJ�i�R��ǰP�y��k~�U�����u,�ϟ^e�H-e����G��n҃��Ly%�A��-]��Xרz$w�w:�?]2�Y�+��D���y�Ҧl��/����w�7��DX*=�z�*�#[W�����?�
����զ�p��#���(��
��Ctٔ9���TG���׶mZ-�W�b=a�������z�'jǈ�P��t;O���V`���ߵ�s`�	袲�j��V�9��x}��'hƞVR(m�g��R)ߗ��4��d�������lQ	�F���M�S�T�Z�������"uǦ������j�*4�@<��FA�L9�a�id��Z��Zh!;����H��Fo��;2������eF��O���'�p>�K5N2��}4�z�!l�����F�|/����m�F�*ס�`�����]$�̒�F�Py��]�ݎƫ�Wo�LƓ�^��qɾ���ٳ<c�A4����G?U���N�nCǔѨmvh�Q�z�[@ޱ���H����+��M�����i���+�ޏ00��e o���3̣n���ϸ���[���	o�W�/���\� �\^E]�4ó�DHF9���u�Y�-yS�k���׌W�NׄH����c�Yts�38O���}��}�~�Lۚ��̞��
1�A��Z!��%f�׬L����~�!��[3�V�;S�oG��v�=���΂���g{���fi�O�UW�RH�|;cd[�ɫ�At4˰��L����հr�Θv|(�c�ٻ���n�����׽ܭ��dpE6���-�6���C�)�s�f/3䍿�ԁ8p���+~vM6�&�E0�:�&8p���`u�,��Y�a�Yݺ̯�J��[֝�]a�Y)�
_^�G_��3�Uޥw��ɚ��l�΄��A���k��S`����2���>P��3�f��`�u�ByXnV��C�����)~7a�j�,D��� �׌}TW��! n���oEH��OE�\wxp��UY7�=��B�Z�6�W���C�|�0��?���ᐳ�ʋNE/�VM��l�Tf���=�T�B�Ϡz:(����@ao�V{[9��i��J(m��LX�M�K	�����W���c��|�W��ր-�Sw�ҿ��#�T���T}���E�th΍��[$E�!E��4W�O�_����*�꾞�MM���^~:?���yi���j��@ӑ^46���Y��zr>R��2��״�X�􃏮��_��ɗC���ma�i�~{:v����ҹW#�}pmՑ"O��� 5͗��yʛ���u�dY����3rxkB�/�K
�s��Q�����C��|�.��s�kB���q<ͬ�7Š6���ˉK�"|��9���m��l.ώ}�W���8�s�����>���c�T�B���1hj��Y�V�_�Δ�ͱ���̈́` m�L��#s��嗬�����5��&'�ZN�>�m��ҟ��7�G�I+&�}u�|Ef�+[7~p�y���.r�N�bq���\��ɜ��9��7����O��4���60-I\�OH�-��X.�v��Q��ٞ�,�߈k�d���\ݕ���qT��T�`N%����(��y�Dg��<�#ymT���V����$;��e���P���i*����G+���꟩�>wLU���牣��3�+H�A�қ^���ҫ)��O�S���@z�C2�M�~e��2��Su�����>t)i�wU�.ҧ����J{U�4p�<�_u�W�C��HǇI���%�e�pMz(9��:�J�����yr���V|�Hy��C�}��X�z6��lEv�QN��Y�<>�.��P�+�orNׯ?���up�t6�h|.��@v�֗���mf�9l�'>��CdTΫ$��j�:+ɶ����h��/��/�q�l�:�~�yB6�N��V��������k�9�����)�٧T����h�T�P�6M������� Xb�̢x�"����o�q������<;6�YGva��X�(j�O���^Y���4%�E���S�'��d(��A�1h�!�Hy���9�8킃�gh4�HdF�e��� v��yN����]^Tt,|��ɷ�F���	�g�S�x̻Ѝ^fO�F��湮F�x�b�o˘g��y9�T5���D���쀔�j��P27�z@9��}Z��6�4�yX�.0m6#���!�üg�wS��jF����/Oo���Y�H3�n)/�e���uA^��2����� ��]�&�}Bڻ&��&�����bf���"�D�ʐ�mޘ�����
�	{��}�.�-g����
���1{wG��~�i��uKw�Λ��f��@ͮ,>k��S��iU�r���C�-O�Kj8��zh�N�>�aO;Wi��ò��R-�,�^��|����}!q�5����/��'f��f�S8��Na�I�ݣS-y���4{ZL{6��X�53�{19�fߚa Ͽ��X`<{y�?_�X�u��M��:p���8p��oE��E��u]�̢�l���"a~�����vM����Vvo��zu��~AT`=\R�0k��7,i
���yt�� )��_�*Mv�m�ظ22�<̳S�mp9Z����8�9<2�OG�UL�(��Z �k�{��%�#%�1��_B�X��M�jzA�˰[�ܯ�|���/���-#�0H�
����gV��'���Of�G|�����0�����CH�&Ƈ�`���5Ɖ�i�����(l>�2�-+4Z��l��\PҬ�����
������s��b��F4Ն:�Vp�l9����K��X�ZlΖ��
��~9�&�B�6L�Ն���^��ʵ�5D'-������1�!d\[���u�Ww��bs�'ϴ���S�'����{/d��s���w4#,<'�D�_axq&��	���#�C�*���,��}΄�	�����s�/<0tu�Ù�#E�k���:w6���·�Y�2�	
��I�F���>L����	��������.|:�W��36p���rqSo��t��ɷ�^����m��M��xr��e%O$����w��a냹��v`��)������*Ԟ6���d4*�	m7�s�N��9��҉��{��_�?�i�S��8XS�né����v�B\��4R�YA�	�I�=�Xi������\͗�u;�iB	���F�y���(#ӻ�G�d�Xz�%�ʽ�򓺛������Cr?��:rͬϦ�~�XԌ4��3g`%G�
�bҾ��4���NπO�����h8�n1|��� i7U���/i&٬C�=�#JC~�m���è��lݖ^�jþS�*=�du���	�N�ogI&ZJe �J>|gC�I1�P� H�T<��?Wb�>�'� ���De���d��x�5�.�Y/y�H�?�O�T�u��r[;Ai��#��e��M����ҿ�U�]��0�����#�<�2�Ԟ��W��؏�>�����uk�Ť߻E���}��{�/餛�}W��=���}+Ȥ%�r~XO��˞5Og��łӢ�m��]� ��ϳe��G�?WGYD�����8�t�Wm~!lV΅����O�����I�e�~�����5�gu���2aFrʜ����ʯrjs`;�gw���X#54�ػ������{�B�F,��bޯq��b���~����2.��F�n��2��-�o=v�c��ܪ�t�λ@x�2����[���S�+�!tᷣ�o���_T3�h�
.(��I�hċ}��*��x��wD��
���5Q��:�g�F+��'�y~>�[!y�vz��M[M�g�h;'���-Z����Gy���f�+����3�8�;
4b����	C�ԫ>)=�%X��q�20{Z��X��ͳa�ƌܕ�z�a���
o���U�	o���	/���U����n��ܓ/�_	��!���zco�����
X��a���4�}>[�6�q�+|K��{��o���~�gҌ�%�!ka"�ne�i{b�{�tMy�}���/4{v�vS3�?��ay����~]�j�4t���y����rI��V�[�������M��4�}2�D�\iV4#	�ʹ�?$;3�=]����Nf�umy�Ck\a��Q��p{س�ѹ�;�8p���8���g����f󺃿�]8�F_ׄ����0jen��4$,�����f�Ha(��e����&�g���V	]S�_>ybmty���֗���;i8����U0�<+�̻��A�<P��V�?S�3�b�&�g��~���~�4,1$/?�f/ʙ��x�gV����}н��@H~-����j�ړ�)��Y����p�t[
sJ��CߵjC?��O)����x�N�)�dR���}�w����W(�P�/�������.�S	��� �^��=R�7T�̐�$,Kc�ǥmP�q.��:��s�G��0n|�uP׼{sĭ�2����S��L3�{���98��}f�<���ҫ�Ӟ�A��Yz�4��OEԏ�NR#h�2#����7�ڱI�b2U�����\н�������MV��u���4I��j[s��f\?_i��.2~�њ��������ϸ�� �=�=�ZTJJ�F���C�kewr,�]���H3{s��/�*^�n��v�7k�h�a+���;e�{ޥ��o�,m�n2�ڡ]��f��{�Ni/g�O�TΙU�Cf��fl��C�ܳ�y?z��S���~YF����x�՗f��<ި��<�֨��o����tTn���]%o���:���^���
I�����ܫ�sj&�Q��ʔ���Uy���L�j��ScA��0}�]������̞�X׿8�e>�j��,����C��DnBB.gjz�+�\�E�k��'�$Og���b|��k�'%�az��_��īQ�̓�r��\⻝�t \�21�Q=�L�+$y�Y�j����Y}8]�OzWrZ�OrZ͐��B2=H�+�+j/=[ ��*9�7��d.|�n��I�oJ;������ҫ.��t#l��Oi[� �A�?�>�E�����mѓ�?��w����p=�-�O�I��B����f�7�r@27� ��!)�z&_�
�ɵ�`���R2�B����>]X<�},�`�|1������j�9�S��� �-��̼s'eQ�'�eG�Ho�{�:��!�PzF}�{��ϓm꫶�W�$4O�>���fe](�~�6�/�������uT|O�k��u��_l緞��d��l��G0J��i��׽j&�ʞ��#��c�g���XJ�5,!|C4��t8p���?f��FQ�a�z++N*�v��~a��&+/����|��2J�uH�F���]��'i���'4R��_<c�h�g���$���F
�奏�$a�E¾b����h2A^�i��*4"���Ϫ2&6�ތ�fi�V�m�?y�5W��HeE���xߩ��UcF4y���shy߾��j�L*�S>�~̈%OǼy�f��ٙ��!���F��Y��H�7"�����z�������k�4�~�/j��	]� ]�&��&��|�*�~�W�x�W�h憼CkJ�:����������:���u�o�V�o�3�X�5Ϡ�"�!i��l��\f��'F׍-H�෍�f/�4sȶl�� �kf�Q\3��w�2��u����;��W�8�y�5SU�����
��#����C=���>�Y��~�x����M�D���9���YLk�����Ȏ�i���.�La�f�Gɩ�S���F���-��L6���ۆ8p���8p�w��k�$�mE)�o��\8��Y|yS�uM�������
׃�X_b�w��7/��+p�$��ҩ�
?�y��{kU��U�34��Uf7�vS�����6-�CQ47�����u�]W�I�a~}x�-�afK����y�����X4ܱ���.:fE��{We���/��޽G"�:.���EJ�E�������ܳ�)��9�_�=�;j�#�����7���S���g/�y�G�M��#����7�{ً�n�9]�De��������qӹ��F��{�_���6 8���>'�C����܈�Xqb)�$f�'�q��o�]!v��AO�	�!��B�b�� �$�y�c�q�D;V��V^4Z4�8��78$(��W�7�D�G�>!���!�7((0F�*
���|C��
]+-�2ކF���X!�q�B���BB�cټx�		�W�΃c�Q�
���Ѣ���!~�'(��}̱������
ֹB�@��8���<V썟�����O��Ќlwp�[D�o�fD?E���`�ǲ��{c�����p��&=��Hڦ��u->�͹}�:��.��c���UGl�I`�=�u�� Y	��`s_�������8&M���Yr�c��zCӜ[2�\56e_#ߒ�h�1���d��][�ݕ�c��Ȯ���;�n��Wx�4?����s�&����i�GF|��8��o�W�=���uML�{)�ۤG�o����wm^HW�I�Iϟ�:������Թ�΍-�l�97�M]l[fۯ���Ac x���k�ؙX6������v�ٍ�7m���M16��1S���_wl>��[�d�t�ic[e?O�Y=�z�^c��c�7<)�6��8p���?�0݌7�Y#�5Ҙ�qkԻG�=P�q�ȣ��O#��!���r��l,�^!5�seK�4g֔�Nkܯ׌�ɉ'�3&��;��<�*sV#��y��Qw�[.|T�x��h�K�G"1޸F7{��`6q��c<3�	fd�, �}ʌ����긣�̸��޾i�	l�ތ�۰*�-�z��p��iF�}X3 ��vD@����F&�~�~�lff�E�&�����	o s�����`��U��}
�8�k��dO-_�z��k�k�Ȳ�ɍ���H�����hv;�������T[_/Fǌ�l�76ü�N6���fE�l6�鵼���6t�U��,�tY6��^���-iw��ȚR� \��ww4k� �+1==Id�F|��ؑ3
��˴d�ڳLi��t���×��/;b�T�O�G�h�u�E4��~�S:K���n��9p���8p��m@a��<�m����?N:p��>�
��k��ά�F�Ƒ��Ο�E�r����V��Zg�?+�J׵�H>��fu؊��1i.����'�D�VT��ǯ��{^����_��ߋ����S6�|$�W��rQҬ8
"���%?��9?��y�q�4���cG�Xk������B2"�U����,��<�UF\�����8��>�i9��i��R&2�Uw�E��86�G�=��'�Z�Dđ�������Q����B$�������)(5�q\8�<Ԋ"Ba�<25�/�D���Z�^\gѳ˚<�v^Ў,�G����8���@hDZ�~���������r�u�k~-Q�_B�i���+��+i�	�J>^�֫^��*�H�F�׽>*�
Y��׆���/lJ�r�.�V�(y�L$
[Y.!¦=�m�����6��&��y�E?
O��#�}A#�=~���� {�P*TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�	             m�	             /�             [���     �     �     �     �     �   � A   Y�#��OHDR�$    �             �                 ��	     S          +         �                   j�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       ��P@OHDR     �      �          ?      @ 4 4�     +         �                   k
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �g��  �ٌOHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       HZ��      x^��1    �Om�                                                                   �w� TREE  ����������������.l                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�յ>��'�4��E���D4ň�"bd"�3�L&S.��R�H1M33ED�1"�Ĉ������ȇKiJ1"��d��Hc�c&3ߌ���sW�����Z{��>g��u���g�7p�0`�g�|I$�w���Q��z�]7����i��'!ێEb��2����b�����?^��I�$TxJ������yd�d��IEP�Lz�W�O��n�]퐿A;̂��(x��Ga��p6�g_�;����b�雉���^�<������UX�?� W���O ��Ah��-}���'�~�Y��|N��}g }���}�O\�cl|>!�^�H����]�:-�������rG>�,-R�� }�L�H����4�G���{�X�~u���=����/�"����5����/\��S@�Ƿ<~�:�I�sB��� �|�-���9D�<������%�%p1�i ;�S���>|�y�7ϳᇟ�n�����'��sV�>�4�}S#�}��oB��&���'��+O��h�����;�zZ_�
�M(���Zr���.���Ztܹ�@������p+�r5
&������k������}�� �;ֹ�04G`�J�!���3�c�8\s&��-$�ϾI0 醟�0p�	/��� ����wL���'Q<��Uh>�3�>}>��Z� ��u9|����i����BឳpL�?�'vx��k�_9�P}�9����W���j�D�$,��^}��/@z��3i����a�8 Q��_I1��-`O>���^8A��{��G�������@�:��rGt��C�W����ٗ��ߏ�hoZ��|�����v�oۋ0f+o�?8��M|ї��{�{F���O?C���<���~x����C�.ړ`�s?<u��go�U��~O��u�Z�{���H��T��%$�_�eg��K�O���}9Ͱ��B��FYz8Az����Ex߿�����D|��"���!�Ll��xL�W|˻[������[���_q�س����gd�oWŏ�U�ؗ�w�C�����]�7^-~�
	mo�nA�������x#����ԗG�5	/�>KJn��'u0��:a�W��]���{�~��z�X�e��D�~d=������_���S�0_�!Xx���>8��c��J�| ��P���'>��3IY!F�Ob����ݼ�O~��l�c�����p�W��K�c���ά>3��՚WZR�c߰��+�?~j�����m���@��'
��ϑ���0�[M����y�r��w�}��?�J�{���ߕS���/�WQ����~��_��gv�y�l��ӫ��ɞY�?�AN.���s돎 �?���[�G�����-^��}'������\��r�3���W�޽Wv��/~������t�������n��6���k��n���{���y��D��ǧ�]��-������������o+����f�tj���}�K�p�Hr�}Ͽ��Oœ�����[��<����{�J|�[�Q��]?<s�zw�ٯ����%�5�ok�~�v<���7&߸|x�d��o�	�����IƱ����Fǳ���ۚ_�����\}5Q��.�5?��=s�٧�@�Q�����_�}���||����.��7�}e��eg^MKҤ���`�v��r�ӊ��/D~|q���wx�NG��<���i���k���u��+�4y��HQ_���|���厛�X��䓾.�O�5�!���E�O��9������߿z��}�U�K�䳁����+>}��0~�[�T䪿=�9�.5��=�S.�����1���|��RH]�<~�C���!y��8�C�ʣ������x�d�ӡ+��"�;��4���"͓���`9o���H�w���4=��)Ut��3�&l�t�gޚ����>�DZ�C7�e*�q�;�@��{f���?�`C�kR�ڰD��t��3�<�'̞�����W�n�-Yo9�Ԯ}E�biWy��4mx��e>�o؟���~���鏈����x����������E�Eo
�3��}��O���>�?��?�o�]�=<��[?V\V��,�0��L�2�~V�|�+�w	=���?}�+�ܼ��D����z�є]���g>|��,8��lU|q�W��_��r7���?�9�$?����#և�gk����?u��7��{w��˗��������WҮߕ�m�N�X���	C�F���P��m~)ָ0��m�.7�H���:��|�ɻ&/f< mg�����^��v�����ˮ�W�Q�7��]�Y����y����>U�j�}�о@��Qԍ��>���"�]�k��@}���A��{w3~�����?>Fz��O�O-�ƃ��<���:򕿽�
�>�}�b���5���[>+�������!v����E�K/:���Cұ�;��T��n��{/^�s���\�#O�72w���|�g����>�1��n����}�w�����j�u�R�kw��O����;|��!�A�q1<�|ʨ ��C�%_�����W�5<<P�D^�_�K�(of�����w�s���?�|���  )~�xad���_�X�^�]�+��qs@q�� ʧ��N���˲oJ��~��g?O�%�0����-��WMC���C�+FT����,�A�?���ޝ��P�_�^k�[��wgȊ����y�@�{��޽�qd�K��'����g��#GəC�p.���Ӑi�&5�}��M;%5>��1�_ ��� �\�fl�Sad^���H���_G>�o�s ��d���o���+����bp�q�@�����G
|���}kK�����Ǿ����2����D�����2ߟ�_x���|���/�<�4����N@�ב�vw�<�c�o���1 {w��{�?���~�x���C7�SE>��K�C�����p�����;�/����ˑ/:��O)���ⱱ�e���Ϝnj~�����N��ߊ�w��n}�; 8^�<�uׅi9�F��H^=x���ą0F�y^�`��,!N����l�q��������JE�����~���#Se٣��k/��h��+��'�ҏM\s�G&����k����׼�	��׆����5����q���O�x���t���g?�sI�1��K9��?t�����*~�AK�Z�����H����������|f�ȵ����y�̇{;�����4o�]=?}s���-o"��rCOݧx�����|�<���^��\�����+�xl�˓Yw[j�w��1:N�����}��WX���R�n8H8x`�s�K��Ƣ��W��@�=�g
]],���-�:iRv◯��ϟ]�E"�O�a^�)�=�e���D�[��v�c||�)k�®���{1ztO75�<L������Lmm>�.�X�_ir��$��zD���w?y��o����OI��7��Z��K[�j������_�k�H���?\��\3��>�����˞�ϧ/z��_�?}�`?vŪ^���o`���p=�t%{��/��<(;���<I��������W�w���/#��o�{�<O���ɧ�#G��އ���ǭ"3��^R��K���n1w�.�������s7�:x�̓�}���'o�ݴ�K�S�����n�S"��M�]��gH���F�����B�C[��?��NǼ�~ѡ�9^��ӵu����n����Ž/���B7?2C�b��G.d�=��h���u������W-m���ӿ��^��#����a�]�Gw��{�d��\��疽_�i��7�����zIy6sY��'�O�W��+�A�:ߵM��7������l��?��}�>�������S=��ف�8�����||���7�{���7�=�;��$���n�Z)G��&�߇��n�^�����5��f�{��-{��������C'��ll�'�[7k[�o�b)�������\��t�wDo��ˎYn���������6�M������͡�O]�8��S��<�^~�m���Y��+����qw�nsW񦂇��'|�W�?Ğ�=�9S������*�/�ͻec?����S���_�O(��n�>��ur�E�p)t����E#�u��Z�]W�L���#/�'��~�G��̉\E筝����ȑĭ�e�����=�(c�P\H;�Ձ��S������W��J7�W�q��ú����u.Oыo�8��<v�������?��RS;A5�s
�<\~����j��o/�^ֳ?������;	�z2&�c{��|��{Bwx�J����5.��������x�pJF��%�7�/(��������n|X��şoX9�����?=8ԃN�7Ϸl>z�D��7�?9*�)�ؿ�Mz6ޮ�M
���	�ٗL$����ǞGn<pG��/Ϫ/j���¡�r�R<B��=p���Oo"^*�}�Nש���_�,��w�s�j�B�����`�I a(1�4�B�����v��t7�a��a��s!��Kt��}[{st�	� �J�����]���~�Ӥ��}�qhTz���r�R.T�T�,����>�0�	4,�c���ukq���"S5��" &�-:�\^Jm/0�s����Z��`|��	�6 ��*w�V�-}2��\����I���H�@�6:7�����a�<0;�f����<�Mu�Z����	�Q���$w��I�B��<�/���kv����\�ڴ�Vٙ�{n�1��/���0E	}R"�'�a?x�I�0
�X+�f�P�B��"��P�i�JsZ�	��0�F��k�(�xw�v@�6c�(�֥�P� m�����A��C=qX݉�}{HK  f�����{'�țT�s�;|h�1IV	�8D��Ȁ38f'��6F��zЦf!�6��T������i`+ x;�-;f��AW�@�3 Z1���J@r'@<#���g�6Fq) p�U�����$l�����$k�8 .6@b9=;{�(�VL,a��2Ȁ$���j'�=����0ѝ�8�Zب�YmM�*�0�e(`�8-<�-�eb�_Dl]����i��q@$Ե���YD��aG[G\�D�t�w�K�m2?@XVݭA�a�m&��(�a�
�JB�fp�-0����.�r7_dhq�KF9��M��;Rt�D3["�C�i=`�T�&�]<	�yi�M_M�'�4���.�u�ƒ����Z�{�7nIw81��QN��Gs��+|��]梪?�#tUl+��K�������H[O$$mϦ�?��K#��^7��꬯%�ߢ7��pT���w����\��{�^
\M)��sW�M6��W������}���#6,~)Ԧ$�F�CF�\p�U�]G�f_��OoE7�U4Xq=8]�zkpe��dx��[��	���f�y1���2�����;���w�v�ՒM���.�Ր�ڣ/�-��C��?Q��;��ҵ��vL��Y�a*�w��5�2�G��G}0[t�������X�M��G!���(�h@�%�ҥ���7�;!C�#�d�'k��_�[Z6y��@�����b���kĴ���^v��N�y>�>V�_%��d�\�����Ib<BEM������׬7���Y~�o3c�ۮ��u����o��V��#qy�:�ݡ���6˜���M9y��J=��T]�X�D��Z�92�-V��&��)'��'P˙Y�\��m[)1>&��.4��t~�_1��Q���'2���Lv=5�ka���7vѦ�u��j>BY��I�wH�Ղ^%7�F�Į^_�R�;�%�~����zCÆ�U#TU�9���v���Ԝ�h]��3�d�ř�����ߪ��?S�?�h�D.����8Zf-�Ҽ*5���ń���6nZl4}�i���[��a/k���b������l�4<Pe:��`�rg�׼�5�v8��\��mC8�8�-4#�`ԛ\�r��i�����1u�|��-���
ϸ���IQ��wxU�%�4�������z�-m�z�$c���
�˸�JK�48X��rk�r���X�Ce&,wmT>�Z��.�[[�����<r��6�с�cx���~&���fk��LaY��*�H�]*Si"����Si�6jN,��P�33[Ùw:k��^ޱZ��,����݋Bww�3�j'9E�|���Ii{�js�N�-��7�L��	m����p��B)����K��J���ʈ������Q���Q~:�G>:�nz��1޳5�.�T��	���'���h�'8hM��p�|�sٻ!㍎o���J~���jG����ǅ]TcK�����h~�^
މ6g6P��9_��gz�=Wo����E�r�}x�_������gI��������6�<.t�6���r+��>� q6rSQZ��I�M2�CWy��x13=���wb9�����ZqM�/�����U��7���#��j��_��K���wd�܊4�'�S�!Jh1�$�DIklM[��l��ڽ�hȑ*ɛ��E%����gY�f;��bz�yC�Q*5���`d7d^�	�B��&>�#;��n�6ʆ��3��goH��s��;�`�����d/����E�8��y@�_ָ068���[���z��j��$���Y�
����x�1���P�WKk4�e���Ɔ��-A��P�f`�����:���r�\ゆ�3�g����G "@��T�����9�Gم���U��Vk��<3�k�������������ӻw��w�ؓDv�����˕j��z,#�I�o�+�SR�:ClB��/�Y h&3v^�^^�l�Ϩ��7�_�� 5@�k،��;�n�����b \������T��i���Ku3���E���M�ڟח���N�u��."�;T�e��{v,�}�g[�s�@^5;/ۖ���7��ݙs^j?��<i ��5���I�`ԔN���Hy>�h�u�-��؈2�������������Fܖ�2a-�;�x���P��4L�G�����4[�.��5f�K�!�Knn4W�y�v�$�je4Fe3ɛ�:�4F�z�Mۜ����1����B�'�+�T�JV:�8��d�|bU���}����B�|X�ޫ����r*���37�tVQY�)|��|����b,�9E��U��kO�h�(9��NT��hI��Jm�1袣Ŷ�+R�vnj�=5���XC�/��P�"��0�ʒ��i��62��!GXUax+Y
�tLV&���dh��������R��*?�dq�����Dp3���:�Z�&e�M�~Q��wك������61<=��M��Qc.��W��Z3�<zُ�4�$޺HB\�ɥ����4��S��l�'b媦�sj2�ؓm��n+	Κ�Ym��^��)2����/��x(��9\��#V'|S����0"�"�e��Y��[=ٞ�A�kGd1�$F�&�4��R�5-g	�1��3�������r�j<�E�v��UB�n�۶F�j�"g���R�BI7����:X[D���5�l���q��ν�VsM��@{�ѨU�2NN��e3�n�z@%i2�$3�Ѷ���O)&F�-R�H�(�����T�'VJ�bm�i�f���s�m^�^c%�C)2����fP���z�E=3��[��z����:�����H���7iu���2�KYs�W��� W�1{��FG��uGsT[P�p�;"���Gu�2�I�3���2=��wx:�Z�����:����Vיˌ��a�<E\�9��v�]�ض��r�R*�4��V����3fQ�m}�}ѝ��%@M���ɵ�q�,s��d�܁�	��*�]��pq���ho/*L��F+k��e��fVK�Y��4?�ܳ�]��E8w��gw,L��]��`����j3�f�Z� l��4�4Rf�1i��iܥ�ǔk^o�oM�;���R�m%�ۤ����P�C�̷7Mwj������Am����jH�${jF�6�Z�5��C�@b��ƌ
Al�`�W�3v������P�z�ޒ��_m�m@��%^�1�<(�N���x���^Zlc�;;3��W����Z�Gn麭�֤yش������"�v{���jޱ�џ�Uf�4�V�j���[��rM��q9�u�m�!����D����{����l���p�O�o��M���Mc$�i}ީ��d��f�Cۢ#Ɯ(�=��*�f�B_�*3�1�.��W2�Φ"�]Z��֧�s'~��:I�^�z�&؋�!�V�5�t��(�x��;���bk#�)�7ô�l(�+�:5?���c� EIш��V��f����L�$2�� va��0$M(���ѕ���~��`��"��k�a�P�k�˛�u���sa��Mf�'Q0�1�zu7��M�؛lX3&��ժ����jN>�uB:DjU�2��/��$��ܣ��d��~�k��?G	ǐ�Y,4���P��F�Ps߰��Ѳ��,``�aH@�8HsY��.`�� ����J�W��H)Q	�/@��~6ݚ�t��_Ǜ@ڙ����<b	
pbs��Q��o-��=��q�LwR�f���0���H-<h���\��f�8�MmCX���!�gR@�a��b�) ����O���^�Ά@�]89QRā#��G�����TZ;jP �a+�-s�
d��� *��6��yM��v|L������@�k=���������� ja`'���C������=����Xy�b�������6C��.���8��uhK���]Q����k�Q���`Zc��� �o�;v,���s�DX"�^�i�,����	X蒃�ۉkQj��h�io�jeअ�cQ`���H����@H�C�� �����A� A��{(����F���i`'j;��+a�E q��6K�֍i�s<0n�#��f�&�6�m�3�,�z}EpV԰�	�����7�F�MK��蕡pb���]�n7��oh���谤�Ô���	`$�@� ��g����� �^�XyW��L��*�&ch���z��/H�jl;�j"��LBna6����	mޅK����]��#͒)E��kzD�I��+tk��*m7kړn��?����08���r��fn�63�}>���Y�6��b���%zI��m����N�����\4=���P�A�A$coI/�Y2�D��Ln�#�����p�9�5o�n�v���>�)t7�6ۑo�Y�=Co�5�K})���1W��4�n�,��s�b��g�龆�����	�k������k	4ݪ�ظӤ<d�d�1�������T=]���xPC��2C��5��t��;D\0�Z�� r����;isV�b	�xE�x�ؤ�dkڬY7np�iB��	�i�̑�d�G�R�S:��}�H�ybl�e��s�4�z_]��ls�YM'��g��(W��Y��[���)-�m�,~Ą2�Q�uW�+��<-�/)q�Tj����S��c*ot��v
뷭c��1��9��Xe�^�b�̟ȷn�^�2z&=��VK��l�Ͷ�5�曶��8�x���oгL}I�̈�5���^���u ������M�;8��P#�'�AAy0P�M�Zp�);c���(�� Q�R��m�4n�XΖ�A��R�Y�:�hw+���ۥqj��,[�J���Q�|5J^��r9����QĘ*~	��9���|�DK/�Ր�o��$]f7f`��9Ŝ[���MAz�l���mK|������{�,��s�x�7h��c��n�z#�Gb�vvAL��֕Sӽ��+Z��i�N�I�%��pcL}9SUQ�R�B/.-�$+Z��S������T�bΓ�R��aFh�g���1d�T��'sMq&��n�kE����h� ��ݢ6�'V�=��&S����J3v:}Fu-��H�bc#�c�AD�s;x����Ԝ18�ز-EZ7�e�8�4o��]�pM� O���.ڜb-�b�+��]��ؖmv�#e�	��+O�g�rE[w��7����9���9����=Ah7yj�5~t���/Gfd/�$��QT�8G����j�������:�\te|Y���9|��$�=XD��"D)v*������}�vIqb��Z����sD��6{y�����)�	�V�h/��I��m/咤C�r�3�&�oeG],��������M$���3,��2�)h�O��������V�����b���X<-}6����pj�Y��sM�_RZ�G;����vv�P�"Yk�����Q�`�ԝ�3�Q��Z=��7�ˢ9�̢Y���W�S��
a��W]�%&_�����(��,�o3m�V��\�n���94?�;s��.en��S��hq�<�lB7l��##�^���������ţ.����`�|�/,�<͞���3K������U�f,�$b:�Z���<�b�W �k` ��4G#ͬh}�9�������\�A��줯n��
�N�l�e 2�kE������@SEͱg}�����I��N Qn�SB�+o^_�������M�d?�mm��*@u¨dP���F ։�P�l�	j�S�QV�yf"��|��F�XB��
��?ٲ��>��W}@g�{����U�B]�Mjh��-��rw	3����G�՞���������2��]v��	<��W�H���ʻ�麲}�o��N?���nad<M���r�����P���m���P���$���*����m,{�H7ok��=]�����9��^���`�؜ڙC�o��0���眥u�7�\�^kekxd"gh���"����P��>��}��%X�uZ
8Q�0�m]s����7_���n�2����e�r��z<5������74�CrUZ�:l��|������c󢠺�cHq]�p�+��z1tD<ІZ���z��R��<���)����Cu�HR��;;�i�9>{��˾�
�EL#٬�pe����Sb��Ogqs�*?���B�9�ǧԄ� ��pkm�Z���ޢ!f�,���sb��c"=�آr����CX�h�o�����%O���6W�;�2�Mύ,�Lw '[�*5�&&1lE{kRۜ���v7fY<���Ԋb�4֛���pd�����3D�9���fՉb|67KJ	�	�s�yy�G9���n7~����G��lFS����}2�|��!C�X���2'�Ѽj�w�m�H'ki�&=�L�ګT�xԺmw#ƚH�UC��m�1JkZe3���2\��<R���s1���U����U�rz�!Co��hv��׶IQhr�ɷ������K>.k��s�]�=1��u��>�ɇ�KqΒ�ǉ%��c8�\e��0�_o�����R������y�3�5�Ǜ�\'ύ��p̦)H�gѪZ-Z��N4NW�0��Q.eV}��q�iЁ�gg�Y$�g�'FUiq1:��YBk�C%�Fs]���4ae}5e�EQ��R$��ti#��.��:5�[C�:��}D+XK[+���++�.[)ȍ����z{ D��{HL\^�=�n�q���FE���1����%^������1���mP�������6�ۭ hF�2zn@X�s=�6Z�]��s�Ֆe���T�T�e)5s7�����)1���lU�I�dLy);���VH8;�K � =a���əE>%����.[:[V���kC�8w��by���>|�.1�"9M*\iz3�h�1|�Ƅ�b誙��!��e5:^\naǩ]�}~�&"��b|[#�g\SO:,��9�&6�4�;s:�_�t��卩4^�o�r$��CDvV���\� 	W�>:����!gU���/v�uk�N�ց�H(�~^%R�Q<?��ś��-q�;��g�3��} ���l|A���7�u�2�Ćl0I6��$F��z��7l����N���E)*E�@(a����=©B7fY��W�E��fw�+���ed�dͭlnQe43o\A�j�]Ys�7Z�,��ap�R�mya+�"]w0]�XFi�6�WC�����ʗh�9T���a�"����,.��k��ج�6Dі�#K�@�6U	;qr��F���N
SuQwf�O�����!�.�ђ֢=�P+�C���Qٞȵ��)�s��Jʆ����,��6�az1Y� ���
la�����.�	�5Z�E����%�5.���~Q����m>^��m��L���X�˼���'VY�n���E�X�����ŪF.�D�O9�ұ
������6l�3���N�������.�6���@;u
�ۙ���?׷�-�L�C�l#T;����	 	�X����%��Pr738����$��WIY���l D"�W5
Ɲ��$�k�P�aAEu�C���4ǔm�]U�*�a�� <W7�;	i�d�Me��XM�7��c1Ӷ$+�Z��,%�л2�>�-�0�caSX�P�ɵ����$�1��i�7Rat~�\C0����6�u��%��I y�n8�	�`n��bu0��W�%*���%�)U�V�o�;��!�e��C:	�P�
������wr��|��b����̎%�4�� .��:��+`Z(Au%�Zn��te�C���a�����J;�� ���W�Xm��g��0#$f��S�ʵ�}'�' ���� ֑N�F*��ioL�-Ȼd`�B�R��F�a�" ��@b0��=0U��
��J�c)��K��WCl'U�'�;�q���@j�B)��)з	 ��3گW��Nn��)���]uV�s��8��mp-=�Ԙ	��4���qab,s�0[�E�S�E��]�M�0�]�ڻ� ��V�N��Ɋ���QZ�̜���'���.G�A��gS����v��V�T&��g�}�ZX�2�t
t3+�!�4��ph�P��X�Ga�P����o�❚�c�@3L��<��ѭS�6�6�ԹRj��+e�-�g�36A�ؐ%�VP��5��o��U�f�=�"6b����c�ڄ{|�H�N�Dz����L�\�jg���s�j؄�[����N5�g|Q;��'1[��9W�ݒuj�M�9��)ۋ��Yi���y]��*�?N����|b��Y�oo�i�ɑ���5结J� ��m�;�f*Y�����ӛb�\Ðȁh�:�c}pc" �I����g��!]淫���Lx�b3E1ѱ��|؆M�]�XyE\��0���&�����^�T�)��T�Gj�<2����1iK����,m�����b1�]�������ŋ֞՞n�֦���i2�ȃC����E"R�������HG [k����<eYWh�Te�M}��t���+�+���n٭¬=D/�=H.2�I"���/τ��):϶���K���p���7I)��UՌ��uZ6�jnlc'�kk�z7e�1����B�#GRo]����G
Zf6��Q�.�Vh��зF��y��e����*�^�ӎ��1ͥ�t��`R�NQ.��Y�tpҫS�V�|�6��0�K���x���e�i?r����L Y�q��;׉��b��XD�(^_�~��R�IN�m����&�S����Be����t��1)��ۦH�㚝]��-��[#Vd�+���pl��d����|�8>X_v�E^l��ep��lJkxhM(�x�87R�X'RDYl����07apӅ^=�i��5�X�h�~�`DJ�7	�����X�9'J���V�u�-�z�+�d���Bu�kCd�}^�$�Ӿ����\Lm��~S�r���s�Y�feupc˹��;��Py�ZN�H!�"P^���J"�5}6H�:����w�w����s�4�͙�쟚�O�
����P�B�6�N'{��)\a۞mk�5�$ǋ�5����sK]�T����{F��2�
u�!B˒c3��U���LZ^�l�{Q
"V���KB�`q���Y�6�s.Rɉ?+���B*��J֋��uxsa��qn.5�z�:�Gt{�����9�B1������&�[1����!��J|n!H�4�Q6�1Ot�m�u����.�.^��u���kZ�N�D0���� "��\,��`n6�Fx$�D�$[B�6<Uo�e��㺇c�i����4~�ig��5D7U3�=����D�g�S���վ2�����ϡ��Ҧ��G�*�Ų4�X 
,�榱~�@��R�4��h��15�Ê��/v�-*�>��x�J�L0K}[qL��͹r��x� kF�u�ў9bӯ`ό�4�>��ÿ�)F&ǡ����p�gdyW@H���}Ʈ�����iK������f�#�X�3�F��M�#��ť�Y�r�ms{��SN�NJ:�:��[�b�7%� t�Vf|��:�7zvFK���$ �k�!��qoo��P���;A��l�6�9�L��T�E�v.����V��	o��Fe��DY����V�c��,ba����:ɷ���S�P, [&��/h��V{>�gv)���ı�|8�F���S=��Z���t�M���ŀ��!���Vg��c�� Cr��t����_�Bs`/�$�`�C���A�R�f���{�a��<���;G� U5����}^j?��<� �;*й^M��734���9Ee�%��uM�)iV�&��������H��+�Τ��^����w۹���!Ӽ�Q��_]�)�h"U�`�����m[�C^v��
���$�F%�鼓AWfUd�{���M�������"�i�6�ɣ�I;+SDm-)-ͯ��b��>��K�F�1Vجs�*��+�����*^�W�1&�>�F��UK*�ŵiXg̗�����f�e���d�2;);����]TJ^�^I��ڦp��x�d��2��Do/9�.5��m�A���ʒ�Tg��RZgw8dkg�CX��t��I�n�������Y=�7�[�������?h�M�&�J�K��	���9�aI�,�sD���AaD��j�2�����a����1�X̻���-m����-Y(F�2)'<LA�9z�q����	7��_ֱ�bͥy��B��F�#��[dX�GS<��Ц�m*f�^�Rá���:���SPW%OSd�2ƀ�<cd��-vQdɼ�C�"�Ԃ�4��d}rêó*mpH�����[ҁt�K�Q�$��#���g��|ońR��[�D=S�+|YeKV�$G�ZV�ETb�f�]L���A�h�����u�A�Y��}
Q�Rk[ā�v[{>����J.8��NoSQ��nN%Z��g����]��� qa#h��Yk	�jc�����ՔGԙ�$�(3����HW��-.tzC@"eJ��q�m-w��������(PxsQǰT��6����0.���æ'�H?��(_�u�͘M�H7��e*�?R�t�V�є��0�n�rP-A�`�I��|�9\���u/��2Y���#gF���z;K���5K��P�����Ķʬ3�&���$X�z�t��$�/�D��u�Y�kc��S[8�ߢ���2���q"a���ҹ	�Tc�6�IF�Q��^���-�E�Uf��k�l���zN#����8׶�AQ{1��y�j]��T��eNqWL�A�%-T�R"���������*m��$I�ch���И�&�	i�$��i��4I��z%k�+Y�Z++I�������V�$YI�w���bg%;�N���9��������{]�����n�9�����}?�9O3g2����)8?E�q���l4U2R��̾���@]݂\�A�JG�1��`Q.s�1�W4=�xSZaCi1Z��+�+Rʓ�t3�+��s�}GC�CGy�9m��u�r�j�+r�U�搦qn�������i9�Դ廕J2���du�2��""��̱n�'���1�O1B��eZH=�����[;7��Ey����5��o9�*Nd�W{Ǆ���uxI����J�@�u�����7�
;��
#��L���4gH�XUh��a�WT��G��HCÊJZ{?�����Y=�۟�;������e�1�
?u�4�7��9��$E/5�k8�й�eԼ:�)3ɂ��$���t�T�R�ɬ��yP]���Q�01����Ղ�����-R�����`�E�����0nr{&$����H����B��}�6��f;x��r�Q�Z8Eru�9d	
r�R={F��|�:\|:�c�Sչ~�j^}s���0��ҥ�Z�Au�@��~d-Tu�=�����9m�=�b�F�u��9@r�4�ݡK\��f=���`(p���Np��7�@�$Zc�������*����3���	��J��z����aHM���T� �L'��7�Z̡�K)Dd���A�_�()/���z�!9��Fh���Qhō���¦��г�>
H=���C�������+�|3á����t�sₜ�C�����,���$9P,��.��p
s�!%9,�5����&07o�g�曂!h�7�ZG?��o��D����	��$P*A�F�H���+G���f\��M�m0����~vqa$���l��-��?�-BRp:ئ�C�Zj����8�(�b��$�b�`�Yu�*`ⓡ���1�yO�Bz��O���4l	���99x�AX�5*�'��~	x6R��op�"�q��m�2����I�� on�-4�4�@�Z	e��PF����	�G�	]�H��D����dBC��c6D� ��~h��A��	2�$�e�й7�%���z��7�[���xpǏ;d��EG�%�Yz盂��EgG����p4-���y2���,��tvCW7*u _h �2#Ȣ���8�ǸT�a�ge����ݑF]�S��>�ȲΠ�vW2�kAA��,hKs���z:ׄ��ii�V��
[,~͍�3)~��rB��s����s��1EV�HɃ�P�[�5����ƻ]��q]�{JC՗-�Cӓ�BvgG3{�;�x'�`���Ai��K�nGRthV��Z��
�kC~jBG�5ջ=-�l[�e�}��K��+���H(�{�m�AS�K|G�7rq]{Js����7���8�ꏜO��^�*��0��U�_0�U�z>�0p�(��J���ڴ���Y�XxSk�x�^[���戻���sCKIU!=�!ja*/�,D<�ڨz�+������/�Ω���$=����e��5̌�oS�$��ǅ�����/���l���S�Soi����r����+)��/���u9�332��1Um���5F!�w���K+j�M٥^������ԭg#��V�tW�������zR:�;p�3{��w�<��K���J�����58�oH�;B������c�u�׮�'W�	���Gb��%�Jۘ���&%��,QR���m�="_\���~:������W��;����a���§F|��Vvļt�I�v{"� ��"&�[��N�v��9�d?����� l|P��l��@�t�-W�.�1��E��=�Ѫp\eXM�����䇒BB	��ѺhkE����E
� �N=E�O]Wm�����W�/�K��]��j�zv�[�b(Iy���o�K�p3��hu:+�����>��Voh..�2J���q�F�Y�iu�ђ�/������;A��։����o�4pKGU����P��Lj�*W3����>���,'���2��w�~,��O��T&��+�d�:�H��5�N������VQgꨟv']/��6�협�a�\��im��l��i4���p�.+Sc�R�1��"߆�JO����X�,���h�%i��UI~~N�7G���o�<,ftG�C5�e��>=�E*����Hcf��A<��L��oh��ߒZjا8G��h�jp�qOP8~���ܭ d��d��h� �G�#�:��Q��m���.r�H���,�����ƅy力���ϊ͍A�5�R�I�⒂�bϤU�8�|�]���3zm'�_�m�R�'�s� $��ͫ&ǫF>�"~�fP�%Pz��>��k�{��j_=E8�����`t��mMѾ��9p7q��'Q1nW}�Pl�ఛ3#iU1�$��i��a�`�|�/��,����b9�|Faw�=+Ru��)�J�
�j;�%?�Z���9=n�a�c\�+�fV���ve'��psY��ߨVwW�@�	���Oct��+��T\�e�OrX�/��S}�X]Cr�5V��P������U/��o���)�N��%�A��Ӄ�N)Ť;~�m�r-$�/eqF�}���(��OBs ���V59��U���n��?Rm��Z$HI+;�O�UN���-��7���8����9dB8��{a�,��PAX @�4�g�5g�<0W%�Q�I���-r������>yE����@@�V(1��A7�6��4θ_o��P�pI�*]�V?�|h*�/�^��M�n���=Gl5�'����;3�j24U ���DpR;����[*M�I�!&ݞQͭ[�ȴŪL�|�Wˀ㉌��+ÒOp��g�7��ܝ֣�Ϭ I��`o���l�|�K��a�(sȫ�`r����)�2(.�H�����f���[� U�n���5�T
"z�H�v7Ԗ*F<s�\����9}����'����/k)��)�X�z\��/���ɋs\h�ۉc���e 5V�[ l���A�
@�jX�ZH��fg�F��L�P%F�1���.�3?�����O���-�@�N_�qMmXc�����ggZ|zwJ=�����k[R��g\f$jt��Wh�ĩ^�I���m�h=�Xؘn�24D%�Q��	G�jTYRV����w(n���$QI�<�zg�Rj(�ԉ�i$Ö�֔��[���A�jT3�7�������e�������tYm�O�r̖��%�����(33�bkZ9�c)uFzrR������vT��%�7�s��ĝ��VJ�PNb]��(R�C��Tf�<K"Z�C{J���K"{�%$Q�������֐,	_�l���3�3�t]��r�8��ɺ��LB�W2���K��3?��4P�V]�Dȫ"��y�#R�����[��QZ]�S7��ev����2Ez!��|�g��723���1vO�.P����ܠN-#E��m Ji�n�7����$�[ZJ��a�`ye:�>�ƫX����X�<��h���i���s#�R�X���Fݐ�Lѥ����5�r*x%�!=��:��Ƽ�VF0#�� ��礏��j|2l�kӜ8�Dg�Da���?,�r��uW��Bdz�\�j�;/D�׉�W�t���S��R���"n��d��N褶pʄ�re�D(��k��wl���l��&^cL,��*���]�a�qP`[i�BE�xveT��5��2�T���0�lZְȝ�g�� ��3FfvzW�+��S%M
R^�{�sn^��H�jaQ�Q3�g�o(�%��Ԭ� I``��6id\�JU����COO�2L����I��o������5�:d1���hc�߀������qL���0�����Szr"�'�_���Ē�#���8_O�Lp+���S�������~��Q��x9e =O�m�S�ӑ�Y��%�'�C\p�M��LԎf��}L�Җ�'�7��Ň4d��T��nn"�O��Sס��0}��c���N7jN�a�8zj�;Ս��zeH�V�g�b<�Q��KNw��D:��r���v~��Ƿ*>˨̍��,�K��z�tB壙-%	�<_^Q�E�'7��I�R�'m��m^��HW�޳�P.�&��R��Ry�Y�%�2��� Qܞ��4X�� �@X�W1s8$�_:��'D���*ˍb��#�(hQH�y>Rј?!��qD�Ԧ(���p��-z|�ƨ0I�_��ߘ�Cl&�W�5$Q��D�\��R_?~f<�E�_*�	Î�Z��(#�#9�50x(U��X��h�H4J�%���8�D��%�EzX�����S���Q?o�J�Ǒ������t���R���Q/�T$�2�����Ϗ�%��v�kL���S���m��FV��V-p�eq�{j�G\"�3�k	��i�z���܁�P����ʲTV6�1��ˈ���S�(J��)JJ�M���S��R���b	*FI'I ^���������ON���� Q�By��ց�]�_(>U{��(���O�}�w�7�X��E�u|�}n߆�E)��n�>�r��?�������QT�z_����s6P�e��â�1��4�iQ�!�q)l̀*�s�ϰy��aw88o8��񺆱�uP�x ���u�cP�d��;؞]j�ߜ�O5�YW�i�ٸ.�zWz��a\y>�M�ۇ�e���Uf�.��?��+�qwT��_� k­�on��;�h|����ˠ��z���vJ�	\+�]�&j�������� �hRLca���R�
�h:7P���0��]�[4R_
�3>��K`�ϧ!���>;�F?A�懲7���ݪT`�u�]�s��a�i*|�˄%���zO#T��>�B�K�7j��;M`����M�Z�Q�����T��o��!�_�ʀ�4G��[�����Ze}H w��6y��(`5���?�ۯ�Z__A �� �1o���!�
w#�p�nX�;/�!ξpf�~����o�CD���	��B�s >d�!� ��&�$������#Hs?,X-�/~�(�ïR��T��8�¾�i@�l Y�i��J���o�8�?(\|R�A� ��#��_�!�	����x�#g�n�>"�������;!i�X�,ؿ
T_@���́5����p�9|	yGg�.�U�*���K���._M3R��'�X�q���M��7_����vDŦ�,������}a����~趁;�B(�wv���̎`�['��v7<�m��-!����s
d��^;���Þ�W��;����~���`u��n���bP1���]��e�6{n�_ܚC��=������璗�w�!g��i�U;?�xl�����#�\ ��_�úC �kM�]�d�L������j|
��9m�N�:�Y��G�e�������{f活z��b���q��)@�np�]s�6��/1�}:'W��8o����&���W0T���{G�`���4}"�y2�w*�ݻ7=�[�nh��J�c�z�Sw=��&�ޟ=�@��i~�\�"�o4E�0�Z��z󍯿���Zی���ח>}������/�$)S���LXqD��?�ua����ud´������Щ�kq��M���ɟn�Jx��ʀ~�ֽ6i�?v�02���GAp���=��h���,�ui
Aj����a8�%%�~���MgK~=�ae�^��O�?|�x��Ӏ��^�W�\U�2�����V�:�?���6�g���|�֫&�?ԪWV�|f:tv�к�f�ګ}k]j�U� g�������fGiw^!�^��z�&����x�Zu�ϝ�g�-�����=[����1����[�w��+��Β��(��,z2����6rm��Z�֞����Zsn`��f����K��z��f�rb��~�/��Ӕ{⒋M�����7RԢo�G?�߭fmq�0��ن�}u��%���z�ĺDl��#}�{g:v]<D��ϼ��nH�;���)�έX�i,���vm��wH��i_��GGO��3N��ԣ�J��[��c�ka��$�G�p��vj�M�e����݇�=��w9;��������ѳ�a��x�:j��l�%FӉ�M��Z<o��UK������ggd�u��Z�(S������^č��X�����3׈�su�%M�9�ϩ�ͪ��=��k���_n�H�U��}�]kI=֘���٭_��8���E֑A��vj���IW�B��� eonR�oVyG���*��W`��ږ1ÕR�'�V'�P�W���5��ׄ�I��7�m�H`x��sq��ڌ��6�_T��dn��
]��S��,�ڣ�>�W��<�+:7�H�L��m��Gw�,���ʜ���p߷�Β���YVIgn&�?��Pt깬��s�����)�O�Ɨo�?�U��/�ʹ��۞~U�#���w�W����~Ӌ�z�P[�nv��=��<���;wz�� �~~n�����&��>t��Zx�vN�F=���o�Ɯ�1w���^XTߛ�-1M�{������o�0�Ǽ��;���-�61o����.��xG��rwC揝n�nu	��+��6�k���53���_���}��=���n�}~��?<б=��`�˰���<~�Q�����B���U�^���������J��*)��d省�c���Z�7t�Ȣg�*7u��o�s�?���y'k����K���$�=1zH��ٙspW-f�ӝm\gS{T�@f�N����;7��^T���io���.�q����/���Z�_������x�Q/�=���i������_�C,�a�3�~��)
���C���r����m��g|iЫ�9ؠ{R��-�޸�������|�?�YH:o�rW��_�5Jq� ��໨[ނ[Æ�v��Qtb�/y/�ٳ�q77���'~���[- F	W��ˏ������o�R>�ƒ��C��!���{�|h
��^��M�h�A`��J5�'��Gr�~����4�@�>��t����/m���.��U�fl�[^+KF�����Tjl���?�O'�;��C6'�,����]�������D��v��IFcd�m�X��8�H�b�{�N�=c���_�}4+6_�$�'����cD�ɈԢh���~'�� !����ru���������㜖�	��ӟhZ����u/Nq��@iW@�#���v��V��%�R���d�;��y�ep�y,9��ll�}�� �
�����;�{��^��<��� �崼��>8�}4��ꊵ��bo�{�!@���p�!u΢�r������(3���R�}���8��V�KI������,��tދ�/����hr�>^d����Br��Q�]�yh��Bi�j���9�c�/a*.�}� 戢�T��oǐ�7�nvũ�9�����ؐ�&�j]i��/-�����:�t�rc�q�����W]���dnW��?�r�9uaq���C{8AE{ON�t���)�C�v>~qs���տ}�x�3��97�vmP	O��'��l�����IWz��J�o����	Ϙy�7�"�#�x_v����`u����꾽�.�%��\y�%W�Ò���;��*�î+���U9�?��5]�j��<�m��{�E���e����g,pW�+{yx���Ċ�}Aq�d�iEח{nPnɊ{o�GRً�:N����"Th�Xt�v]��N����ؼ}���^�yތF�%��m�f9\ް�Ebg��������K?���Ч�g���Ǖ9~�}/OP��@�>�(��J6��y�.z8�V��o=J��[���	��%ʂc��NK^�=�z#q���k��/
;���V����S^��aO'��!J����3��.6�NR�ڔ�}2g@y�ѝP��R>{��,�}�e��R����l:�'�}���f��yy���?7|�$�=�lU,3��>2�٬k�}䪟|f������ͽ���[��E�o�NT�m���9=>��ɵ�+S�y���Y��,g��[�[\��Ns�ȼjkoX���N��*X;7��h�|kB�iߏ���%%�<����U�}8�>�y1huvZ������_�S;�S�d�����O~�oy����y���2��%U����|d.5}�pʎ����u/���6R�hV����{��&��m\N>04Cpw�����h鯦���+�����;��:B]���-a�̌'�I��~��c��~~^��1�Q�#����Ngv>���/6��0-n�߾`������V��3�S����0o�/�<=y�F�$��dӶ�7O��n=zyg��S�S��O��m]�S|��ς�9��C��1%$P,��:3�n�GT���E���~���y����.�Z��^bzE�cE���Nm[�2�ȼ:��N�糢�>�S,n���賉y��kf�^�-=����w�j�4��ǻ��Ϛ�x<�qϡw`� �i)���\_��}�u��bا��C/�L[��h���1���^H�~�a��΢��nZ�'Ψ�@.�f����BS�`˾��E?�8��%��LJ�w]���%�Fe����Xz�c^1���!�7�=o\��w�뭽m!/�.lO��Vͻl������+�EI&x�c���+7?Ys���f�!��;Ì�+m����V��?=��������{[���ˬ��.ڔͤ�8�/=��sB8�>�☟ts��N	��G��>�f��8���'��T�0]���_��~o�.�RPv�7��X��R��ݸ'لx�l����aI��BoX��K֢��N_�ui��(3a�mI��c��ik�����ƙ����/X�sf���7@����� @�
�"wؾ�vl[ҭ�;%��
�;o_��-��{�o���=8`����5f��Rwx/F�VK�w��w�1�)�����i ������d�(v�@�
��Y���@�n�.	~��o���k�75�߳^&Y;�=A&���[VA�+�e[�<ځ����lD���f��_��Wb��� �>�A���雾c�J�����s��f2$�}����/`�
��.�:���[<���6�@����,`-lߴ$�\DwF�+�{B�`)�]9m�f�����V�Rys`����8�ȓ	~.t��F��Bظx>�]b
��6�#�ݕC��ݐ�n���Q�|���$�a�r2l�f�+�k�I�m1�����`9�ɺf��Z ��� \jB7��΀�<l^��?"����c!��Oqa|��a���W�bl����ٛ����
��_瀏������,aۻ+a�ȳ7p�e>��`-g>xZ��<, �vM|�u)B{cX�J�u�f��j��[���X���&g��a��/�M(���l��ۊ�g�J[�ȥ�f6l\�?���ֲ�M:ljj�����=^J7��v_T��X흐��.�-��?�C$�VB �;�ږе�� �Cs���b�;��!��������1�C����qA���!:s�����<8����ɭ������E�'�*؆�m�!��'l^C�7�R���~W��ͭ<4G9��q@-�_�S�$�͟۰9y��N��!ێ1�mg�g[/~��	�h�;kS�5�M�����д�I&7���i�:��M�N�%�ʧ){��i�&�5~�/���>��o���o��=.��'�$���'�E{Sn�OS2&l��l&cێ���o�u����&[��tZ�a31���noJ��EN����>L�Ľ�,��>����
i�v��?�!?�|yݗ�VD����)�����و��-�,���$M����}�b��C�b�/X�^�7�����x��Ô�:��b��T�_���`<ه�HNOC��{J�=aoj�&re*vc;1�o���Gr�]{��qx����q�:��\�#o�p��*�_��io�{S�u�7}y߬���i�'s����U��1O����<�z�htN��_��}�6Nڜԩ���F���X��s�n�a�S�����,��o� ΂���Ў�aI��3���"�Z�l��l��i1�ɞ�6���|U�깜Ʋ[�]���-�4cZ>Z�4� �5��秺H�O�P�}J|��燯�ך�+��0���VfTƢq�f0����ΖfNz�6����R��i}��p�,����JW+�J�=o�����*{��*�jw��ԅ��v�6��������a�!�>�ys-��
0h��l� ��%{H�t�)�q�t5z��C���h�,�����2���@s����ʖm�D{V�3�!�G���i�LɊ�j�̵�
��\���:�n��ݗ�p�-[���i���%pfݟ����ڋ'��i��	����;��3���E��3)Z3-�f�q��W��ر�-�X������q4:˄F�3�f�qkͱ�eX�	4k�:g�ڎhMgi�B*��]7��8��ܚfgFa� 9<��Sh,S�M��s��5�ߚ�2Ay�Aă�3lpT:ǂN��[�Y
�mN��̭0�4�	�jgB��M��l<���L��,���&t�I�����4�	]�lP���T�KE~P�lSkk�+����	��d8x��B<�t�ok6�+��"h|��M51�F�@:'ャP٨e�n��F���Ѭ�8�>��C���|�`�c�Cvp��dQ�.�ҁ��C:M��1ƃ�/�c`��pd*֟	�VTD� �A�P�<#S옆��c�1�
d�A]����3�$��H��>Y�L,�.�eB�Z��$Oأa6�"��"XY�Ǆ�l[R�Q�,�՞L��k�6�a�@��r(�*}���!Q�׊��A�[���LAcligF�r�И����H?�t/B�["}dK&�L��-),�"�%���Dy��ƒ�1%�>XQ�D2�Ba�4(���(�d+�	��ҒefEa�b�VT;e1�������ɲ7GS)�ƎM@�4E�̨�&��e��L(����Y!�9��1��AA���o��_K*��+�2C�L�d�	�f�,�(�v8K:FC6�.�k������͒���
ŗ�ƂDf��V,��O����G�AgmXl[;{s�҆��ngoji���GF����g;��F���%���/��`I�'Y/�,D�6Gy��<���[Z!߭lL��6�(g-Q_�E��ZBy��#P�i�E�gX]k��z��4,��4u��5�3�X���t,בN:����j��#L?�e�ˊ�� �f�G�h4�/�ިX�`����X}i��Ax�~Q��(�����m8���bJ�j���i�?�b~#�(O�P��ֶ���Ѱ:��1�f���\�4Gcgfmcg��QjH�3P�P��m���~���k�؆���9�#�m�&"���\�� �26�buo�XË��'6�AMM���[�4�o^������������ÿ��{=S���b����N��/�/A����d�o���)�	��c�'�_��K��-��7��Ko��+����Ҥ<�o�������y�_�s0����!���������-�������-x�.���+@ˢKN6�?lŮ!��x �ނ�,�|
��1����%�FF�o�0Ĕ_�����%��`>L�&.O�j�0�� ��7��w��b}�0=i
s��.��
v>�̤�Sv&�A��L*�\��M�hd&b7�q`��+�	�^��;@͔�)��5�&�����0)���ͱ{o�-�����:^h�TREE  ����������������c�                              �		             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]�������
I!{f"��
����]"�!��NVR��23"JF��PFv���{������O���9����s�9��>��� [�M������Os_����ë��B������/��h6�j_U�F}/��ꖪj��࿂|5��"�_�jb���ܾ�~�����
�>^��y$�<j�z ��s�;���&��MPh�u@U���5�aU5����k�#�'��TO�|�3��a�I�m��:Q�����P��aW�E0�ץ��{���e�y[�s�|��.�y�m��փ����l�oA�O���9ҶC��M��5���y��P�y۞Q-s)(M�I4g�j�jW��u�m`>l�m��U�K�\�z����y��W}�&e-�hN�jkۭ����Mx�������iD���m?�އ��mߨ��y����?B�����wm����B�� ��V�p�3�|ϯ�9Զ�5eع�j0�U<��ޛ����^~����8�oU��ضWU�o���\	���������жC��0���g�|��[��m��{��m���_ٶc�&pjm��v�=L�n��-a�g�+�U;�~[�����Xu�"=D��4�G�"ڴ���\���:�Cml��՝�}�j	�D(9�0�;Ԧ�s�:����y(vW�u�u�ضz"�k�>��X8�
��/�I�W�2R9��?�do��(��!� ğ��ì�
��޶�M��k�g�������n(gɽBf09��KP!�|5G���Q8�էC� O@�eD}
��?�"؄N_����N�F�D�'�(�Cq�h5Wm�@ht�m�RH*`O�b�	���֠�VRc���ml{����)D��ʶ�S_�;���l�����d��� ��ʂ/0�ߗ�;l۳��v�N��v��V��i��XC8ɶ<Da���fA����v�F0�PoB)~����M�� ӥ�a�X� yc+�"�ז�VU>�iO�k���h���D�B
����trB�6g_�G�=���͊c�F(�b�!�A}˳�G�7}]H�:�8Z��� ��\Kv��5��?n��ؘ�*��(!70�f�o9�W����V�0[�$gb��	�}j��F+�"��.�&��)P�_�$"̐�{�_m��GBR$K,�;�1ց��T�0_%�%�5a�h����e��I5�&a,0�ףf��lAׯ��30����eb��B�׭c��b�}|��B-��+�*6�+(�o�b^�_d´�n�3C��FE�!�9eR�S�c�`�N�	 !.4Ki��Z�)�ka��L#1�*�T��A:gkZn���1��h�'B�0.��m�o��W��p��bi(�U0GO�,�����k��)	L�Ud���X�TF?��ñ>'l?�&a���S����V|Mu&5�!�0�K&*VQ�HI/2Ȑ]E�fD7�2o9��I\�yX��;��dԛ��b0+�O�c8�^4�u��٬�8c�_��n�c���O0�3w��Y�/���ee�K}��"8�ɶPՆP�hҁ_�W%���J�|M�GD~�q�V:�9�d�8�G���f4�C!�'4�{s,R��U:f;����q��_�w���^��E��Ì�ɐ6/1��#(k�=-��������5�9_E��ױ�`e�Ҽ�K�&�[H#(�:ՓP �bR�,)PZ&���^�r��tE��lF�0�E�I$����#v�Sf��J$�g��0V����� ��Ф0Q��&Nw"���b��/���!ž��~?�٣��b�^E�hb좒�E�k5�����"��� �N�L���8-H���hJm����88+g`�Bǭ��RH6�����0G� �bpT���\����Z�Ԭ1y�zg��/��N����T�2���|5M��?t�+`N�5Q�3�p�|�d/�rs,
=F��;�F��X���_���c�� �@i�����H�����)�)j�,�a�ҎQ���\aߢ�Gט�J�R���0�A�V��y���IK\C��S1��M"�F�^���㧉3�f�s7�w��­b��z�^$��Z�eg��8�s��BW�0��cOf�9��xq�\e�-���_e����7���X��x�<�:Q�27��iVO�iz'�����%e1O�|N�"P&�<�[s�)���YC4�s�4?�!�Y"U�_&1я�Ph��/���&��1]W�|��)��oБ�7_̝q�#ߴh@Uٯ�R�ȀUX�-�&h���=�&��;N-O��iQ�w�<wK�artލ4�a:���c~���g�L7���D0��Χ2�B:%ۅ����2��P����^e�y��/�&t(R�|=�w#a���/26q����&f�8�צ\kJ8�<��8����_�w�����gCGs:���Ts�Vi����ׂM~����*�5�	�)Uq��*LmC��
�?���&�y'V���y"h����|y�2��9!^��r5cKi�K��i��ń�b]��5#�&���	��u(�lA�d=4��Iߢ�P �q�,��U�RR�Q�3u:Lt���� �%�f�~��(�W���?Lq<�s�:�&�8�v��Ye�KP��9F�q�!d�����B5�|�"�L�͛�E9��4A��P��KrZ�_%����Y1�Z�eN������U��j&���U��^��q�z�X��I(c�Y]��|������ZXwb���RN�_\d�����!��
,��C��A�xg��T�M��k]os:Q"��LWF���̓����P�sV�X��y^�<�Dޏ��Yӯ�;H�f6�U=J���\Fa�+Jt�Fy֢���*z�_�3L��{AZ.�ʸ8����D��pц��0���ïu`/-��ҳ �%ⓐ�g83/{0�\�8����mC�B�p}^id�b���'�A���p�W��~}���>|��2o�3�[#(ɬT�[Vo���L���s`""W!a-�H��/\4�լ�G��D9ʛs=�|2<�c�AE+d�Bg��̯?v�~R��EYř����߶w��������ܕ
�h1)��m�.��(�kp�Yy?�iv������y?����u��F��~�%
�}o�|���p���Q9s��������(+nd���E7eVd�&V�L�=��+���$����nj:U���\+8p��AvWe^�J��:�D�(7q����/�=�x�ң�37+�BL��f3J����s˼�����Q�)Q^t9��gy�2��0�SD�*T��(�$[r�7���Xt�ȉ�,f?�F�½#*�8���	�� oͅy��"���uf#�� �����C�:JGg�,+�`#}���5l�ͨ�1����,$E�E5{��G1�����������2�'�3KZ^Um��_t�-���pW6�L���B�XJ���e��Z�l���D6�M@3��&x�ܲ8� ��5@Q��3��?��f�yE�٫I�p�yٯ~�6��og�Ud�V�HiY��Oz��n��6�؛����3�W� �Ր��0���KԒ��O��������o�z(Q&���A�pf^"b�0�>�'�z-�i���n#󦧚�L�g����μ��9��9�A5w�d��!�|�����j�Uv���;���B�~�/��/[!Q(���0��
"��c�y��V�����q��� �(d�C\q��`2!��:��b��_x���η��N4w-� �7r�*>=Mk�z�Q�y����A�ɶb��I)>'����Ey5�9�VS��q���@y��81ޔ�(������}]3�د�kpuz+��y]�(e?��K�)EƉ��R�:F�8]^������0�Ǽ��2y4�av���P����}��q�-���1ء�3{�&8C��a�4�6�:YRV���-� �<_�jƹp�=Ws�U��Ӻ���xe��'�t͚�+��M\�R-[�W��r;�Q۟��{Yʏ��_??���s��"��ң�3k"e��4��#�����o�c���d�.�9p@�� �
g�R0�@�:ܝ��PDY�5��Ǫރ��Qۯ+�?�z��i��hpc�_��Up�z�:<��D�Yt�2�-��E�	y���],�d�!j)W�Q�&�����uV�>��QjzA?{������7�
Q�_�7�Q:�9r=Ҁ*���ޖ��po�����%�Ϗ��Ss�ĳ>�@X�3��/���:��hg��#_���O�zp�<ѻ_mRћ?<�N��	Űi�a��%@�g���w�|O?�<��y|M,2l�t����|�#��g���k�����dZ�q�����r���[�k|��)�UK��]o�Z#�I�U�,A�z7[|r���.A�-�i�y+8�[�*arz��-x`�u�M���B��s-�"js�oHN(&�}�m�x��;x�v��y5f�u�:�&�=O�Sb���b��|h�>���.{���W)�*��m���A��޾��@A��.�:�2�{� ��ƿ|	w�t=��)v�T���8� ��`�Si������kO�ZH��޼������8�������Ok��Q�`l�N�9���|M0��b���H(��e�z+����t������"b�UjU�c��K�u=�^�د��n��iM������Q�j�k���pQ6;�]��N��;3.�(���Lǟ�y<JqAz|�h�f��9��x�/��?�-0[eT^Cd�]y?H�*-��~AVm�j�6/�� �-v��܅ڗr�<��k!M+>6ȼ�������?���޻����J+��Թ��Y�qP��,���	����ܯ�-V�@���Ιu�s]�8�tj�p�77�㳎��fF�|2���m�<ck)�p��r�_G�Ǫ<�������7�E����*(�S��@q���./�+�,����Aa�s����+?z�<����5S��K@�ѕ�����o���M��~�RU�!�������׌����".��>��HH����P�&�0�R�)0?s8���^�#�).K�Gm�oȊ�ŦP��$t�s1��0'x.z�P����}^� c=�_?�"��a�.<���_a�owO�,�㧏(��q�I������]1��¤3���d��_[^H%��u<�x{���1 e���Qj�U���P�r�����_����.<�E�ߣy#63�Ɡ�*G�� ��F�+��"�#��C��ꓬ�8�׹�s�8�BAEM�1�_���y�a�-k�iv��ƃa�&��V+�ʏ��e���(�Y�We�_P���"a�k�`���:����c�m��J��:టA��ӟ���ZjbXg�oCMf��);�uJ��Z&O�P:�w�2����6!"��3h�usCc����bs��cBd��(�5�a����/1�Ŧ�㣾!�ү��kk�#�ċE5-lՑ� ��_��P�ӡΤ�,�"�!Afs�N��*��)	���N=%��B�P�d��|/T��=(�P7�Hd(���8��_��~�#�ϭt`F�g��I�Tefk�'C�ܺ�YS6�ם�פ>瞘��h���ʷ���Xf��1�IӄiyW�����thR�Իf�}�.�°|RQ8���f<_1�FP?�-����7�P��h2�>ƓbH6wݡt���P��ɯ�:i��xN8�����Jjh�E7�ٺV��3���3����lՓ�|�浸Q>�~@���ӚK"4f[!�XKyp8��)y��$o|�Æ/J��J:i�4�?[L�N��<M��+��@��J������+'=����Չ2͕6<��(��� �m:��8N����Z�z&E�E�&�p=��>�S��U
��h2U��I$2m��[,�l ��&tkўY�ƞ�$����i,�?�<�.�ubD�S��8�KP[�4O4_�y�����iQ�ZЕ&�o4��
��ژ�אo<[��¿v��Tٖ�c�������_���8����=[b+�n�����M��K�&I��Y��.#z���-S�U��J����~�'+&g�lm�'��q}��Ѥ��2��Z*)k
�8sҖ�T}"�_ŀ�,%®X`1G~��Fh4��_[�vy�APj*$/�2��etN.���D�v��)T�6V�obۯD`�E�����C���_Rep�m	�9_�8я+K�Ԯ�Y��7�!��J�$}��
����-�{��\t���ý2ת\�6Wh`����ΰ�*��j] j����
���)t�mwE7@|-�6��n�uaX���.H�A�oe=Kz@b���=N�
��(1ꎥԜ`�#�Y�0g;��m�/Dqaļ����~`�m!��b�x�~�n���0�Ft�G3��cB@z��|E �A�1�\A5,b�^��y����s�b6���'w���I�T{�ei�:�'Y����̥�cp�V���݆��Y���Qn���z���}��7�����`R��>+~*$�i�=R���T��q���ݟ�7�W^�����h�=/��Y.�io�f��o���*Ư�5E��k��Ǡ�������D�=���!�5eL�˔�R`��t�3Y� WP?�[�"ȇ��B���*M��4O��i*ڃٹL^׀M�x��Q8ޠ�4<8�z�Ɗ9�"�k~n���?U�LQ'(Cʆ�������ft��'�h�c�Q�G?l�=�ʃ�4�f�N��7�:l�GH��T ���GGz b7�۪�K�H�N��Ж� 0��E��[���1�I��W���8�F~��[���K�c����ܯ��ũ�A���IkY;�G����r�FPR�|��`sM�e��n�u[+���N�gL(c@��|%��;q�tT��*����0�4��pry����X��Y���znn[ћT<2�/����3˗ĜA�{N�Vǵ��P���Waⴓ_�@�bJ��u��n�d}�*W��<����3O�����"x�N���|�m�� �'t������:_��-4��ve�F�~�$}QI��P���F��1�Š����%�p�(�H������� ����C��	�6Q�p��0yAG���j�T	cO���"c�m{��f:��������ηh�18O(qEk߲󝯰�c۝�0%�����(�\{�7��x��k��&R�(�H�|-���	�R�}�gzq�xp�@D�W�.�����ʡ-��2���l��<g�n���m�*���F��϶mG�<ƣ�VMt�	1��ep�W�C��6�
����	r	����i%���rR�e�uX䰽Ĕ��/	e>$�i2��OC,���6��Sa*o��G�ؼl�=��HҀ�J8��r��-���(���Z�5<�T�[���0����m�SE,6$l������{۪}�Q*Iװ&@���O��3��/�)�ᤞ�P�8y��-}�_�(�ÞP��Յ��f�b�|������ �^,��Fd�#��N����nu۞���HQ�Oz	�0�x\a��Is�m�	�T���#"M���#L@�y0����_� "l(���3���Qͮڇyp�}o�ʐ 45��N����)�S>�,�g�����`X�/�`L�E͗�5�8��=x>�&��q�C�L��<��y:Ft~������?~��e�t,yx�"�`����pjE���e�iM:һL��x��� y��p���uA�����D�ܓy�L#ʁ �Z���d����5P����ó?���Vv4�#�f*G#]����%��$�h8@xpr�~�Et�V���P��zتqȂ����?��S���B�{�Z<�GX֡��0r|qK�AK(t!RY�,=���'iM&�$TT]�_��q ���.!-���@�ǒf�J/!�kc�x�\E��f�X�-��m�_��Ֆ������[P��x�[����/�ш�5�I�G�+F^�'m��޻/����[�Dl����a�o���">�.�u�m���U�i4:B)xb����h%�ky0�Uq~����./z���\k:fK&x�J4Y�ȉ�
fk"��Q}D�3�����Z� ��	�N�n,�	g��U�ɮr����C��+b���6V´�P#�-����m�qc ̾9ػB���3tg�2�d��]M�|�!_$N��{���m��
'���GF�' \_f\*ů�G�ь��		WX�}F��N����RP{��ɚ�����3݄��U��+��Xd&�Wa�8�%�d�_��T,3ʽ����@~�x>._��3��LC��,`1�^�\�8똉W�>b��>�*+ڶ!��3�߻,�NZވE����W�Ә�p����7)�%�bJ�O�f�^�F���)�D@y{:+�jPq���S�蚚���J���Z&�h��#��������K�$�&�9TC���X8&'�Vd�&�^f�Kh�� ��u�r`���'���d�����ڏ������?K&E�X�9b���0<����?/_�"��7�24��J�'�$A�E��!�#4�#Xܾ	��_�<���Xu�����<���$�ro�ί:� ��^�i<�\�i�M��@��aS&J��LF�%�m��dY����b��P�%�^�WaN1<}��I��8����C�I�T�<J�t� ^��ɜ��ڻx��|���L�����4d�:��3g�J�����X!�b�Y��{DBQċ�b�0K�u�x���_ta�h=}��T�h�58!F�5�#����OQ����)�9]fc?;I�.,��I�ߟ�p����iqx(�3�w�����~�$�aPH�	J/��!����A�,�����IDc1p��4S�����>P7������'��=�q+�/F���i�$G��+�H�D�?8N�N�#5�
�"�P����c>�u��0-E��N{�?_��,���u�TP���/��2~t�i#�5���D��K�����4�*Q[٘űZ�h2T���7�^������O��e�)��PѽT�������W��#�ʒ`�(�Q�޴�^�d�R�\��b�8��$:_��42�Oa.�Ɯ@�)� �)4 ���kŅuC��ɏ׌,���n�L���C�z���?LL�ˁ�ARnɻ1ʺ��Jj⨏���}*���*!��O�e^x��!��A����2M��>�h���ő(��	9���P9�U΃�����ߟ�q���ͫ�y�N���^o^�̓r�:���~���G�q��$#�{@���!�|�xٮ(�����?� EH�<v��݌Ջ�º��0�>�v�D}���t�(с��f������˯ ��yf)3f8�;]��H��"�}j�`�Q�l~±�>����2��B�X�$~kr��n!�����1�T������3Ӓ�
 ~]^�E�
�Gr��*�����W����d�Ny?$�5	Q�aԌ����1���+�,?8���4r�*��j�#���Xe�����~�V�t��u��
$�Y\�m��B��QB�����P����k��(a��6�f��Lx��j(S�f1�����X�D	a�p3�W�N��A~���U�t��T��1)́���j?G�������h���v�Df�q�{�T����q����N� G�h^/�?I�Q��^\�o@�N$�CX�QZ'x����w+�������
9�ż<��K�w�Yc5�����n�Ź�
Һ8� ߞ����(~A/���*�yp�"j��[f�P��|�_�WO'd�G�#T�U6Gh�'�/KFJ�T�����(��(^ds%�
����j�۽=�>^�`,��VO�(QY�\D(��� Ǳަ\��ee;�$;J�kڕ���7`��(�FQ�Na!J���o��%�N9�Y��3jp��c?�?C&z�3��� ����C��^���Rxo�#}X�K�_�{7�ڇ8����S��v's?�2)J$)$aQb�P����A:{���%�́���~�YK;���~��[�8
�q��ouf�#�v(|#��Q�ޔ9��u@��!w�tD6����zE��O�w�ѽу��Ļ�l�D	��9��f�wf��
�.�d���ޟ��˙|��/z�j�i�S�/+��
����+��=�L�6E�?�Y'��5���\q�3_��ҋ��X��Qg�L�?��Os��/�
2SMEH#̏_��}��� �=���F�"�]��i���dT1)�7��9���3�/+��Z翼0c�?��X�RV(�dp�E�ܬq�l9c_gn���xG�(�>H�����k�mz[�1x�����q`~���I _�gݷMi6�_���Y����š���r��=����=��b������v>��3���Q�Qܼ&�d��bg�^�11n���v�>��6�S�g������7�q��؛��@q����tj���^}����E-��/
��|�l�~���緫G��������
��Ƃ�g�ݼ�^����i��"9~��,�E��4�xBc���<��'�oN��e��Q
z�Ro�w�&u�⮚����68ޙ{n��y������wG����J�zh�Yy?�IÝY�]��}��y?���A�]T�)\U6����O_�w."4J�*!v���f�u5�o�3i?=���Dw{o��z���5ܻp��H�{~ձ��5}�.�P�V�D�����7�s��)���.F�rDZ!��쿷�'�>�ŗ
CJQӅ�y,dl�)L_L�(z#�G�� ��f~=���lwY��Tý�q֋E����O�v���C��uY�TQO���|�������NX�X{���A�//=�������p��ʹX�e��W^��w��sM,��Ey7���e�����e��2��{����� -<�(�d�e�3F��E�3`�cR�u��潱P�Κ��{����~��'�h
�_�`y����iVd�0{'l�	Gx.Z�k(��F�����6�ޅE��3��L�����0	细kh���./�&��}㴂ȅ�󈻸��2��z�{�h�˖=���/��6��ɺ�O���ջx�-rR]���}�9���Y���*��s衾x\i%W-��Q��Q6��}yV�fa����~�c����;����Gn����N-�vȻ�Ц��zF����Ҟ��"���/�x�P>4�Ѿ�����F?G�?�t����o�un���"��|�W�{\��ƚ�x� ���q�|Ȥ���Gڨ�czs�p�ZM��S�/�ݳg����Q?��yJ<����[�\��'����x�;��u�������:��⩈�E�����3��د��P�	��L�~Ro�+�v�k����{~�� �c���]���}��ߟ榾�����.��|zȞ��}��͡�/�~w�_-�����Ot��T���w�j��A����9��/��ܯ����@Ĝ��C����&6����!����y����Ώ��~�j�b�r,.�ޞp��q�c�v�W��@9�AP1T
9�?$��_ק�#����p�9�t+Ϸ�9t������"WK2lﯼ��Eb�*M�ݹZ�`y�wo�k�D��PSYM��[�y�Bۃ�<�;�$Yw�{�>������ؠ���Ӭ������:f���<)vD.�KOj��(Ո}hN�:�+���M0%��\!Vá[���6̛�zoNF�C���jKb�ٯ�Q�Q��$���G��P�w��͡�c	�ӹJ�]��>~���&��*]�z�e,{��s��Q3��_��+	�0gx�7c�R�jo��}���R�n�^��V����AF1� ��Eƌ��_^��V�&Q��F����R\�Mz[����p�L�k6�	�x���>���m��i ՘������4G���4_�������PUP�	��dF��	���0ݽl�\�OVXqڗ��P���lIp�QMV�2 �Dv�Y4|��C��$<�5����>��(�:��G��	%��qO���҇���У��K {f�Q�x'$n,�cf9��߃ �%��&Ao"	��B_�G�"t����QG�W�,G���6 {�5����C�*��?f̂����$�!���@��|�=�'�W�&��nP����dS��p�$$�.���$,=K�d�y�]�O�v
�Wxe�h�����7}��#5�����&B�>ōUn�2��mX��g]�6O���|���Z�����+^��N�4r{���פ���P<t�c��B�N�������1�#��G5�4�J3fV�4'Re��tt��#V[	�ӕ�}��׀���1,����b2ιÐx߻?�C���8�9�������\R��oåO@�s MrB�A��d�g�c�:#H.p/�
��_�9s�V4��f1��3|�
դ�#��N���ߧ���L]zo=�������L�HK*�1��1�ɗ��A�FtbZݨN�w�&b,9�Z�M�Ҿ+�.�u��Wⓛ�Z�1o.���$hf��jO�@�"`^���fz�g(�/��et��5,_�X�Lͣ��k��$��$�s�EiL}:�Η%�U�	���{y�똏��$�K��q�ΰ}w�&���Cv�����v��gXIΠ�%GSH2�#>�/�{��C�D'x�g�6=n�n(�J��Q�M���ڶ�
��P��$��sw�S������[����$�f�"�9����k�[����%��5����7f�1��8O��۶�	��)�5���y8��
w8�#z|���]�: 10U�x9R�M�n���#���Z(0�*��h�U���ɮ3�Vת!̡�m'v�k���B@˼Gэ�XWN&��f��eP�3�-�/"���)�����1�"(���j���?)����d�q�u�x�zP�ں�d3�\Y�_���l)ȇ{_	#�V:�V$1��Ǉ	�:뱧�� �YC�>j�8��M-#G1د,R���O�z|���F�����ruT2����l����	�
�=T�'��~���&c���T�aRW� ��Oi�c۪_�b�A��4���s"HQ/3���2����2ռfl�rqB��T/ ES

,�X(ڧ�#�Y�yL�g Ix�&�RSƎ�Xs��곪W�(S�A49S��ƪ��<��h���m?��!�=��QT�g�=� jGU��t�	�8�*zZ����m���'�����6�,��A�a��uk�戞C�Qt������X ����X�f{�f���}��Iw��W Tӭ똇��o���}3�$�Q87������|�t�&9�p�$T��u;2 Q1�O�e@,��˶�����o2�%YO��3��Z�`nM5t
�_�:����EÀ"O�E�P1ȠC�@���w��!�dTㄒ�	���ۆ�lkAo�NHp}�!)��V��4�<v+�/*4V6��G}`�Hz/y�|� ��iG�Simu�|M�(�s�`ӽx�Zo�g�� ��| �u�����b����Ȑp�כ�7���|�oۛ-v���y7��h��*�5.�T�q$�O��p{^���gUH$�:֟�P��[�ѯ��O�*9&S
�?�8_��mۯ���ia��7��]ێ�`�wr4"*GbKB����m�'ڋ�lW���	2m
g�<�]��gB�m;[�����Mv��D1��*R����*����Ws������lY��+�bj�  �L|�A��<�88��Q�#��}����Y���W��`����Q�O�&~��"��vKM7`����� �]�j#�r�h��^y.��c��~�_��9�r`xl=]@ �dHY����rvձ4G��i�&d�9�hmw�PId�3�����Y�R��\M���p�؟��etBDYʿ�l;Y|�m�R^��U
Zٶ�a6�_S�S} �É��35���*Wԣ)��� FD�R��Bڡ"�`��ڞ�a��įf���M�� _o�?/���� q:���l�gl;H΀���$��N�e���6��
V���~(�y
�-Tr�Eכ�}���G1�^fs4@�	�i��/"�@�hP��̸F��K@�&Z�O���-�����G8b�n����z����w-�c�bNIv0ξ��~�=x$<�-H�y]�h�qR4q��楝E�B��k�đ�r����V#&ܑ�s�T���x��}֋H�۪�/�]J̍��������jk�qk�&��|J��S�>�������T9��F��;�],i���Շ�5i-G(¥��=���io�T/�)��:nlsL��8,ZC��5igP=
֡�`��\�jN�;ҏ�zq]��>��}�&º�m�a��
֣,�?��)�
�si������	�<���}Yst~Mj�$"Ő)z�!�����3���1/�ت��[,
H!�7��
_:��U�5��J_���T-E��$�vP����9�@O��ON��4���K��t�m�Q�ٗ�|�)��(�z��G�
�<�-��RO��*B�z�}j�n����9�>q�hG�!��v�pDm�h�j����9VWY�7V��\F�jA�l���	���u�X>
�h�)D0���Q;�A�!�7�N!W��L�1�-l�G�߿�I��u���^>������<�:�Lq�l��|�N�'�1�K�E�~���h�Ѯ>�l�2��9ƀ�G�\�z������Po���Ϻ�j$'����kR>��7�p?�w2�ln͓�:Q�Ϗ���U), u`���ȠʏR(�Z�<�#���/�������C�'�|�%볍�k?�
<6����0�v3�c�ȉ�ESוU)��֦����Y����'r7̂�_����M�Ȫlys���5E�H5x������6Oa���[�/Ai���dh��F�90;��ѫ�� �4������9^	#�8h�5�ĳ�`t���rw-����B}BP��r�z�[�AaRR�L�a��n�K�{*T_���]���7�5���7˘U�c9[���ST�%�"0n���u�E�*��#��N���{���k��z��jM�'C=�����R���m(�f%�5�4ٳ��i�a�)4�GH�"6"��lr_�51@9�b3��:0_��i7[ʲ^��A�J���z�<��ؿC)_Я^�� �/�#F�r�r���t��0��G���| J���3��M/�d�i�ئ�&�
99�Wd�ɿl"'|��	AS@��	'�%�1h����8�2C��
w=x��
XFV�T)��E`a�����"Q�o��JRq�;�s`H�"��NȉT�d �a=)K?�6֮�iwq�H�O�ϻ3�V���&�3������rwa&�[{��B]�j��O�Η�9[�
]$�~��, ��Ԝ�+h���G�S�`��
:s����8K,��D�I;�%����p���Q�+`~�Sѭ�pey���3�)�sPPɜ��8`�W�gр��T>|���ר�J}#�N4�T������p��6�Qt1�/�i�Xxp*��z����C������)<�AmG���*����>�&qcU�D����(}���/�D1�~Vlԡ��r�&֊o�7�K�v�~�\A�����n@�`�JY5�jHsg(����c��9�x�mPMi�),qW�v�s���n��
Ptkɧ���u�dT�YxJ�K� ��(��i�5K�Ɛ����F�ƍ���D���Q_�xs�4���$a��~�%��,j�K$�{�1oכ�~U{�~�cNG�؉BR"a򐔌��\\�3�d?o�c$�#�OH�W��3������G>��yP�e���g��Hud#�-�v�Ϯ9��(a{A/3i2�LtC�N(
9��%:p�Bp�&b�����t�^Y!�sr��3���0���M�3~CB%T.߳��/ҀLQ��{����~�'H�/�S�Ny�ҷ��Q����+�z����SS��ݮ�ټ�=H������c���$���y*� J<��������K��Pg�)��nQ^r֠���(�+y� � 7|�n�;T	��:�3e��Ƅ�s�+��9�����:�A��>y�aA���5��� =9󣒉U�ѻ��<^�>�b�CX}��ck���<��@��r�"���ƭ��T%>�$#���ls���9��9�\�����T�v�b�|�s�e��b��ٌRE��	ܣ��@v<4�An��3�8�@��6t����y����9��<m����/�]J������H��۹g�l"���������>��%Q���\P��3��i��/�~���J���;�*��![X� �hI���� �>��GωTQ>Ee)�d���#%'�xȭyb[��~$��!%>y�vMIKA��Q��"��M5aB,�h�%穖x��JiJ1����9_��R�Sn�W8d���d�������s~,�a��<�u�&�PRs���<eMg���7����7d3J����ꞝuCd$�t��y7~j�Ơ|`�J����A^Y�j�.j:AV8̙7�<��E�^=���Eֈ��eXA�������0�n����o6�|�b+��Gvv�����O~-+�P�X��>��杰�9cg���ᅫ��� �{"7��D�KW�*�]5 ��D_W�>�I��!���P�M))�&���S�Ȥ��4љ��s���y?�5%���G����#:�p��O���Ӻ�VAQ���#��
�=zf6�\]V�UU�U1����~����f�S�u��ŋ�]Dh��ӕ!wzP��]�����[ϙ_�V��C��wJ�2�s��g��r�"�C>���b�����=�i�NV�Υ9�;���R���`F��y�u>���H�WwO,ܡ`�!�M�\ŕ0��0��"����q��Y4c�:��~̃�M�%),�%���|��3y!�g����0ܛE�D���?Mڃj�o4�Yw�[�w����֐ǫ�wu����A��<̙�{RRo7�{�� m=��g��9���aDk��jhP|N�l����k����n��q�Y��j����|�h/��/̂~D�CW��;��y�yFYu!c�:�]F=�m~R>-2]�z���N�7v��]��^�&��!y?H���Ҹ�{p�7�X�Q>���f_��y7�@�F�i/���xzY�+	;����_��4����� {T)� 8��2��A�%>��<�����yA��z��%��Ӎ��}��7.<=�G�!���K�%��*�+We/ٯ�R��շ�)�]��рU|D�)�+�3p��G����������Ԯ�L��O��O��{�潽��Y��a������g_q���� y(��]�����Y��^�Eg/��'Y���D���V�{��5b�_�F��勣����W�s�|ϭ���k��g3_��x]M*�+��F�y��[Q��QO��_�q��σ��,���o_��M<���hh���1�3��hYD�=�3��O(,>{���.�gM*�b��φ��S�������������N��Ph�(^-�����O�_VYֺ�z�5����y���������^�~��y����u�틌��z���&�-�=b�3�����
2ؗ�#�s`x���P]��of�G���\�������c>ا��N?�ݖ���CsJ.�}�����{�Y�����4.��� ;������Lcov���%�$}��j�߈|�=Hmvo�6����D���G��߳�\Ou�2'VK]}�BWo��_��u�+�@���:��a���KޏR�~��ڻ�$Xk�˛���i����v�72��=Ժ��X�_�����(������՝}�[9w����c��y�������vs�7���!s/pf���N� �cY�5��|�ܹp�o�sd�}l��N٧�j�+�9s�hj�~�L�cQ<^�����/- �ؔ?���(����Ր��rve�R	��<+�$J1}Q��O��?�����{#�<�/l-��|S�F��U�j~�W���t�2�-�2�s`�n�Peݹ����ܫ���Џ7�ñ7�}�31zl����"hl_�����i����e]6D_�`(�!�UIN�:�+Иu���Ӛ~��ǵ�`���"ߴ���a�Qe����/����)/�ϾL�t�,: �i}O��9�"�H����90_�;	ZU���4��3�~�G0��zG�k�� ��}T�蓄�w,�]�פ�Δ��giۈ��3[�'�|Ƈ��D��xM�^����룏�">��Iv���K1��Yc��t�C��t\�k	��}���d�[^l�ˬ�;Zr~�h���b6Z����;����� �6oxP��Y��	�[���I����*�T��*_�[Bʫؓ���UY���N�Sw%��`��+5�^���dj�����n��GI���R^�Y5�Z!�`���6�p��.%�w��uz�N�Q���pB��P͹P�G�����Ԭ�Ի~�t.�'jmy�H�&�HO�'�����+�Dު#�z2��C�Ha,��[t=y ��Q6�鱝��>�1~?����d�e6����e��h�u3רi6����PJ7�@���%=�c�D��}�8T>bZ>���.�iV^��p����P�p!�j��l⺪49���QH��b�2z�Zh���$����?j��"ԏr�HR�A��'�_�{.¼��Y�p�qUz&�z�u0O��'U�ڡe?��'���/׈|N�R,�՞�<f?�ي�?�n]l�.���|��w�m7�k��J��ԥ<��0O��Ax{:ε!M���$3���l�O�kR�&~਒_7�"I��K
Re��|o�9�~� ���v��S��J��������Oz��(�J���&:2���^-�(���P����e�3�w��&�b�����J��� :��F/�ޖ��KT��V�V̴c-���z	*H���!P����k��p���C��2�a��HƆ��i�JM��J���|�(����M�/|MZ3�Ts��T�b� -�ۋ�*.������F�sk����cRRrR��x�&�����s���C�ɚ_����<�<����l
U�,�(~��!�k1��@�;��J4���_��U"��F�G2��6�HK�@�'o���S�(������uܢ��O�Kz�h�`-%#"(ʈ"c��v���V��Rɉ%^�|���(��s:*� �Z� hZMM�V��Z�	�������A�A�n/ݒ�`gR��<�|~��iP�ͳ�(4���{ `�r{?����$��ݶ�]Ƞ���k'����m�L� '�B^����q��n�����j�p��ޤY�G�ߩIȝ�*HZr�Aw����"���?f+C�� �f����-�Zƶ�ˑ87��-s�U�?^�.�W�<��E��1<�BY��H�ߣP�1�����3E��H�<șSmJ\5�z>)�Km^N
��%���ȖX.�u�K�5��vA�7F%F%�MEg�+������|�ɬ ���1ƴ�oo��>ʲ�u�GL^ۍ��D��$��^�����M
�(���m�PG��m{
r�ڶ�\h����x�E�!9懆Q�����E]�@U֚{Vdpk��J��&��"���M��`�����I�g`>O���-1�;�н�}�e�}QSD9��{�*(u>)zJ�Mܛ�������C��Ze���K:(��}8ֶk)bf�SvƄ&�:�t(DH7�����.�R/Y��;ö�ժ2���T�_J�eC(��b٨�~T���R���/�NЇT��JKفr~����ٙ���8J����zM�d�'�Gb�����aEY�"5O�7Mf8��j*"�Y�e��Q+�3�ö�'(��)|Һ&�qE�e��h��� }3��N��Ѷ��Í��8M�IP:&�I�čvV�ʝR3�&�M�(vfI��ڈ'�g��e���ڋ����6��W�˶���3c��}�ʊL(�&sୠ�|�;W��s�:E�@�sYČ5icw2r��#FR9+�/�h� �HŭB���V)i>�Z�H��K;���{ڶe�5p��$�B�>�,��mۦ۠)Wмt���G��o۶0��8���
��%���1����=H�c3c�;7�9����P�~���x�`� �������u+W�� ���fg4C�l!�����E^QҶ����g�g�6�iI�iy;��� �{˳P� ��J�{���BSu�PG�!ú(U�#�h�P�y�:����3k�(�I���,	������b�>�BF>� j/�) ���;7��L5BQDm�̳�m�Q'	ӽ�0 ��3q��ޢlض�2;��gb�:Za�[I� r�yN�LZ=���}�|$�b>"!BS+qC"a�t�����B}��p̑L�2!ę���i�S )�0��_u�Ab20��yb~7�4k��r#RD��7�:�8!�����4�ȃ��|�t��!7�@0����?���`8�n���c+�FD�d�3h���_}�<����w��l�����{���p�JH�iN��OED�42���b����F �d���VPh�E�O�9�T�5Q�<�2mS(ᥠ�!d��f�n�k���Zl�wT�!�%~о�FM7�o��;ǫ�׆����¬�r����%֭A<��ٖܕ�R#�qN�(�,���"�:$�ץg�pR0���pF��(�j?R�VʒG�6(�b��7U���&�P�v!D����R?�N!z	t�y�΂ȴ�y�xrZ�0
8a��6�K��β�����T�c�d	K��~���L�P��s�����A�IMsym ��~}F��-g�k�b�	��f��ԺG�|�L����/G��S���d+_���M�H��y̍�%�"�~�qk����8G�W_�`�s�n�"�R��-c������'�*�[�MZ�&Oa�n)3�X����������X7�8��jrP����3�ߦ+���.��+2D�$7!\c.T/;AW��ˊ��h�"��;�+l�W�����/*��h,��7��D�(9���ɺ۷sl�W���ħ:*���ב�s�c����2�x�?Q��u���
]uG�b���Tdf������ ��o�^��Ɂ��:z�D.8 |=g#��I �"������0�[��	տP`�)�e;�ܲ��8MtBt{�o�c�[��n��t?_̂�Q�m���ϧ��g�x�*������"�@��Y�R��N��v�t*/�ڃ&�0�y1`��Dн	#/Q&0��dn?����0��y��I�/�B��;&�w�ia"��F�]Ui�̸c�z�f�x�&���A2�j��tѥ�ӀU~�Q>C�>@�l�����5�N.�4�';�L��g׈,q�.��0�h�/��s�#���
�k�?B�eC�����-�ˑ�}�H��]Ȋ�ȱ�>�X�I��y���X�L�ˡ���c�銘��cy Y����L�B�Т�:4��:�-;f���.W}/�H�)B������2�T����eI��۱��a~�F�c6��LWٟG���p�*_� n1��x
Q��?�?��(�IC�Ji�$�����H��٨n�{?��T��7�գ~�~��M��HQ�?&R����ݣ0p�愒f.mys�L�Y/4��l����r�ƩO�9�f�"
�j<��c��2(+L�^�'�N�B�lL1h/ɜ�Y�;�_~��m�(���KM:~��F�[���9�&��ρ��<� ��^|����X�30��3���uS�-��rwq$F��D� �frB�L��~%j��B����AR�M�3$�11��s��&S�F�����k�LH�t�}y#a�_nFy��/�>��>�	N�񜃢(y�z�4��5���h���Η�B'�֨~���X�Re%8"ɷ�]Yx�Q�E !�+��_����+r���bz���`�ŢR�d���������a~m6����ƕ�Vi�	���F��U��(�ƺ���2��4�ܫP1���"�)i���G�s63�q5J<�(���}U�?Is��wK`:H�$S��-k��K�e�}���	A�%��:џ���(t %m�2:�4y
l�1��\��|/(��?�B���� ��+;���������W:owK`j�`lA�4D�9qt�&���͑>���E��*l?J���|�_gޜ�@Q�vU��eg�g��#Q��(-����_�1�1-I�	����Y�u�:�
�"Lk��;�8�PӯJ��/Tv�S���%MA.��iV�����(*-)�{Z�x��x�U���bV��+ʳޜ��}����m�h��2|4Թ���4����Q4��3�G��bQNȠ�S&^�����{�~�������~��upƝy?����	���6�m48���z���(���G	��R9�_6@4QGȪ�y;�	�(_9k�%�N�u�����_4��(F� �KV���.���C�k=�A&�A�h��!NDSx{ȿ�$��{��PVR!ߊ0W �8�?�qfy�s�s����G�����%��6d������܃��c��lwQ����&n�%�A^��̱r����}pL6�찭3'�VJ�/�#�Q�_)�Q���w��gj�x,� ��'����1o����{���</�� =˺# ��vÝy��H��q4��!H�ṕK��{N����|�=߬�ʥ�8�����)��"�S�ił�P~���4�əC3���R�X�ߖ��A��t�&+��00�;��K��
W	�OdR���[d=Cs{�+H��|b�3z*��sQ6�|_�N��p�8�����pvL$��u��TYWp�2W�D��=Nt��("G+N!Jo��c�1����M�)�H��=���G��k:s��_���(��0�O�9����U���<�Q
��R{����G��{?�Q&;�EYe>����q��� mTA�p@��ò�w�O��ڟ��i�
H�k1e�>Y>):�5�!��V��Q>�fQ�E�Y5��|x/��S��>B�^�B�����]�yi���S�+Rj��e��f��j��?�O��!>����S<��k�.V��A�?�p�3ט��p�"���CЦ��iT|T(�&��si8Q�j7���~��?}Э���p�������ۨ*�\\�� c
'�U�*�lbۢ��]�R�"Wӽ�Ϸ�jvHc�ʏ�]��RU�{\���BH��5����G�R1��g_ϟ��#�1��	���:s��������}Y�P�{��Z�B��U=n���3��B镭��\�������"�>�v�7[��� =�8��G�ǹ��A�9�G:���+M����;��5�A�(�9��-g9P���2*����E��X�WK��e�{7�9��t\�u �G�O.�P9������L�E)��o��3o},��<��*]��T�;7�VK$͚>�OO������{=�)��)>��mQ�Q|���V!m�����Ytk�L����Z��̗����[Dh�{j�����5�yR��-�lZLY�$�s��S|7����O���Q��w)�S����Шs���k���ʷ=+7he���� �X�KB�c/�$��	WŚ�ɭ����A������y����H4����/( %�nj�Q|��>��n��k
y��L��~��6�J�������z/Ϲ8?�'�>u�2Ǜ~�N#7��|X�W��C�W�@:5q?��~�ruwp���_-��}�+��Q��au@1�a�nm^�8{p_ĝ�]�C�|5��cN�gs����Gi!���PM��8��5�4 6mˎe�b���*�(�����=|,��t5�U�}����&�9�~��u y�(.�l�1�W5?�tc�����Y��ky?ȃ��_<ǁ�o�-�����o1�AZxD���Pp�c&�� ����j�3��X$H���g�=�w#��/�����?���l�jww�㚺y?���άy��#�.d�b��M�j���7�y��E�9�+�ztc7e�x=��o�,�7��z;8�6��V8s�bF�ߺ��o|M�.-��3�P��k����]���pр9�w�H��s��'E;.�v����Q�t*�;A���C�w?�M�.���M�?�kz��M���8���������lYt0�\�I�,�͓��؜f?_M�1v�Ǯ|~���k��|f~�3�z۽w��v�Z�⾢����+�?a����=�n#��x��3�=<�N�[��N)Vۗs^��G�!E˸f��+��3�B��~o>����/JMj���)����Mޏ�k���D�?������(E'!��ϫ�]�����|a��4��d�����W5�{{�=8�'�l��=�wf;s�k�ŵV��v�U��<j�{�y�W\���粑s���4w����-��y��G�V�E�p�5?�$�����ߞ1���������AN��C,�~B~�X�/�م�_h�I��/zNqM�^��IE� U�̽�	�ɷ,T}����DjB�o�UmaR�`�7��U����ȮK }��a�Z�$�1g��������ܲد��O�͋p���9��G��o+:!y����χ��j��c8�?�x���7pj���'����J�����9����0�t�-?�G�Θx���ҭ���\%���iJ�`����k�:�K�$��䪪�a>���;�j����:�,��ƫD�1�#�j��i��:] ��X�L����/�uA)��a�f�<�\��L|�����uÂ�g$(8j&�/`.oO�J��j�ߣ��������?�n��)�'l����կ��˯D	~@����5x�t�{�uZ��.&|n�Eb��>�Ug�n����K�F��	5��j����ۮ����൦fNS��cv�[W�0VMԡ�u��v�.����A�8Q-���i���9��L�����4�`�媼���c��h.��E2k�=�E�A�/C�-F���[D7U����b�C5�"�90����#Z�	��y�HbS�S���&�Q�e8O��n�PS��(�U���i��n@�G���N�꣘��%���蹷N�[�͘8� J���Q�15qW�����F����x���Ճ&��/l�Tv񉒙F�\ܻ%��L",���:�A��9�a ����a�dU��|M���;��!l�fQ��M�����Oz2Ϫ4F�>����פ�eƱ�S��9O����/�@,�g���g�d%��A�v,�W��i�����ꪄy
�,���3�7�Ox���H��Sh��
�W>�m��_�R9?r)�v�k�0��倪�Sw�,�~q���-��wIb���,�tĥ�sxpj�<A�'%���.�Ps�������$��dK�.&�\ �Щ^ �|�lJ7?؀t� �`(���㠺p�/#�Z�c��5�ٜX�fg����-�S45�Z3p���9�ͨ!Ulb���s�X��$�NG��`�S|O�Y*:a�r2q��	UO����'��� N��E��Xځ��;1��ͨ�[>�I2�*[���R( ���L�=�I�	f�H}�r�[���ϷC5����0��ӑ3`���h�G���24�X�?O<��ќ&��o��d��ں�����78JX��X��C����+�mÙs7�rK�X��<U����.���8���n��m~��V�O*���l�W&H��9b��:�{�m�Wc @9����/%fE�Wdx�@����/�A1wjH�<z�&�hc�r%>�7h�%��m�+A�<O���Eu� ێ��g��s*�08���[V>k��E�5�����!�%Ĉ�l�X�?τZ`�6Z!"��&����2�c���	�ԫ�'�1��ip��&蓁�{���I9q�n8�����o�+c�{�T�r�v��#b�l�Pt�[�e�ݣ����L���N��#5���v�a��l6���"T(��I�i��/6T"��m(�Ge"��7�$#D	�����p>L��g���%߰�'4k%��d0g�¯A�=z�o>��
k:�R�H�I�Jl��cYp��2+�K�i�5G)f�ԫ��e`i���X��2s��������S����)m���''<�����IS>�:��\��� ��*�Qr����3�XS����� u�5!�U��h%8�8�!���'1B��H�����Wh2/���$�<�Do	�
�G�߻4'�-��F�z���0�JEt�P���m{*�<��%o���-aB��X�z\��x1�	(0��E�0�ck��L�*[�(�NW��4#���>��v4����Е�}m{��L���L��G!K~��2���G_-BQ:��8�T��#���h$��tTC�J�f�p��5�/�c��������M�'�f�v=�פ�^dA��DB��ov "/~XJ��ԗ���\��-O/�+��'Y�vr�[l[G���v��P(96�], �U	[B	{�g��\e���y�#�������2K�m��U^9�jB�=�(�d��s�^��א��$�bh�d���p�����0��H�з�&'&����o�Ei��"�Qs`���.����m{�5)���������?�0�JY�=��(��k�]Ui��MH�Z�����PH�;��3�P��C�/��۶]MW�0s��D��R�ċS�^>E�1��?���)����v��T�a�L^W�^ɔ��^��� nO����v��Wf�89��OQ�/D(�����!F�J��A�1#�����1�SA�P���������=B���.�9���t>�[={�y�{��
fv$��J<ն]��#m�����ZG�d���7ڶcE��E�jo�'*����lyFh֑l�S7��E��#b�@nWK�w���F�WQ��m�c���uQD�%�`�#)utT����9��R^����Y�ޫiǋ�-��P�����r!E�����B�O�D�1�s M�ג.���|�uI�V�w���{��ΰ��=g}q�#l{�� ��p�p�Ja��ERH;Dl���!HFjY��I�v�ݬ?5)����F<�D���8�>)��Y8�� xP���Q�W�z)��Gl��QP��WV�A��bF�XS_�b�خ��V��
��j�Gm�~�e��b�� �]NCo�W��m���5)?��%^�8]��C�Z�η?(��`�����o�:�*���G,��*Ɔ1�k�Q���ƂQc�%%��Q�k�`4V콢�^��EE��,T�FS��wg�owgo�=Jb�����s��mS�ٳ缳Ӏ�W�I�C����J\G�E���e�*������љ�i���F����ωUbh�^=�&H�^Gb�y�Iu#���HT�{��}h�p���+�;�SF\w���j�x�~o�j����ւX�>���bH�0��HKدp�	���I���Ҹ�Q���hE�j)��/����^�Ϧ����v�M��� cE
��}��27�p]����D��@�S�(���'���®Z|`��_t�cqj�ZhX�N꽃î��2�, ;���܈QCH�,�������.��30��H.���ӌ���т?u�j�dH@��Ĉ`��`�H�n0�m��Vv�8�3�i�	F���\��ϟ�D4*w�:7���@ip��K^�3�NZ��R'�����+�]��q",�+p�'����0{�m�É=_� �pmV-?���|�O Ǹ��	-�,���
B}�}:��=��l1���@k�Dy�bE  |������ʮ'��21�R��2??��DIn�ʣQ��B�L��pGh�ZY�AD�N�0-�� �� �jR���d�q���A(��9z$�}�D��?�[�Sa��j����P��*�3c����KVu�|v�ګZ��`�����7r��Q\�#0u��xeO�G0�)�E[�:�0^��x&ܧ���n���M� ����+^�:�;t���荁8Aٲ��������f�õx(�s�$N���?S�c?o�b���P�~ݷ�5���v�p�1�rB5{�Lĥ��;�"u��̢��k�{� ���r5�l,Îv ��I��c�6_�z�)�W����ĵ 1��Ċ6?�Ű��b
f����G���̦ʮd����p�\�YkjO��3B4
�1ф"��XF�X�<��F�
VFW��xx�����(�i�=��3 ��_�D�~q�81�L�)hD��?,"\���e/�� @c�&�!#6?���}��~���jq�-B�!�i��P��|��W~���o�g7��q��0��Z<�a*�'�
�p�CF>�F���%.R�L�w3\�&���8|���0�K�F����$�a��1�N8���c�'c� � Jb`�޸#ܾ�`�=y�z]-xC�65�%]J�nb����Y�~�+�wv�)�Y���3�7P=�*��7���3�`x��_�����/�PT����q�5x����7��Y����:=�������W20�1���^�cd�?���9�ݵ�KAx��n�����z�(����[�Q B��O#�����_f��%~�/�!�x����1��2�+i��ǵJ�3qO��׃�mj��B�� #+?�����◴�T$����lw*�M�c�y�\X+����]H��2B7��\�u�ƞ��>��:S=}�)Z`}K�$�I��"n�Ջ�̄�=�����@4�6H��WB��t�&[<叵`3V��cR�ϛ�����Ђ�̷����v�}�,p3��[a�2����ٽ�o�}[���}��������a�U8m�u"~>Wt�Q~��ގ�y�'��+�����,��^����Дx��'���ĹF����l�y.5�Lt�e�ڷx=m�]��=��>xZ %����sOT`$F��}F�-�N���;x�߃m�0��O������ijr\�M�ցf��+Ihc�f������vQ��T���ի��{��	(_&�������тf��S�́�j�����I\�<Z*�����>ؽ�0���1:;�AړW`�,Іg���
Ɏ�#g*�V���&p�J�J��y��㱃�O��Qr�x�k#��uJ�0��eۼ�^t��}ϼ�巋K�w=�;�^=�� �~�P��y��<�TX�.��$|/����%���M��N��3�K �=�f,�J��:����.P���H�~a�:���x�:�����1��p�H����˔�F.��Z�b�-���;�;Kd�Uf����"7t����2샩����9ی��6xrfu]�d�C>�|@Ǥ��%/����0��|�ݑu4l�a߄�M�ȼY�w��B�Z��K�Gu��z�(vS�CugxR*_h�R~������ǉ�@�Y���e�+1�.�*��cN��f���h�?0�y��\5�GǮ���V6`bs��m�M�M�w��81��6��w���dz*���𷹵��4��w�����a��:h��:�J���Q����h�vt�'��I鲉˴l\X��!���?F��$(񱎮JЈO�� %�*?�^6ϥ��u$�C%b:9�jn~W]-�n�/`nJ�����d^NE�J��xJ\��ø�S�o���<&�/�L��s��ua«4#���FV��9��Y2�m�6V�d���lR�׍d�=!$�h�}̳g�9iQ��!d��|Ɣ`x�>�X���j@�����t'�����0��*��h$2=O�_]v[d�Ĥd�W�$v;[x5]s(�#���kn un�t��7��y�՜�G�EmOY�z���:Æԟ���Tk�7v 4��	�'��cl�c���va�}�3ڗ'0���L�NN�t�J�<C�NBJI�iڷ�A����a؋?5l����O$��р����\��۬�`��9X2 ���	�����u}�p�I�	�v����=g��C��@�7a���t��i+v���Xz�ؿ�)�}�]{/{/��MNP��4Eu�h�~���[��"{��Q/�����lp�v�ut]2�Ι�0�d.�=A�6?�T��:�H ����Y�]��ǎ��qp��歡���-�h�J��7u2�'�c7G+f�K$�Rg��Op���Y��Ӳ֛y��+a���g�w7����X�a��
�v�(�v�����%k��t1y��Ž�JBt��Y��`��.��b��E��D��G};v���O�5at0I6�Vl:�0���¸E}9�IRig���QK7Il򔥴	������l-��e����]��6�Ņ���Q�h󞄃�:�26��.�:w8�䏫�䢓�Yj���V�V��Xþ����{'�Zխ`7��u:6M\X�;��Ɍx���e�X���}����qQ�����l���,}��S�6_=��y/�v��8��~= �9:���i��'	�q�Z��m������3/�=��*	en��>����{J��o�V����l�2$��N��"�h���6m�v�M%�xӾE3[s�f��;ք.�!9.�gƅ>��0�L����M⎴qp���!_�����A�t~�ou�ǰ'�2�[�2�y�d���n�g$����W�\�fm?u���t{}�o�u�����w���}e�j/�������B�s ����#����&�S���'���;;���Q�n�؍��Ϛ������$�sz$Q��CN2�6��&O6�}��gٛ�e�)lg��l�䨁���)�Y�}�3]��ʆ��+��L�GX|+Y�s��OW38k�(��v{�un����K�q�h'�&��m�~��k�d��̌ce�����Ni2l���M@G�N�h��wڀ�E7ö�e���%p�����xJ&���d��Q�q�{[lv�)���T�9[��k�[���������� )�[v�y���^���7@Sh]�
j�h�}�y�qa_oU�i$��f�?�5>k��.~'Y���i�=E�f 2[d��8����	=�z΂�������0h|j��v��~��	}o0da��x�Y��N}р�>��s��7��b��R-r��hs�t��:d���3M����q�A6�i��I�M'.#x)�5�C��(ö����_�4p�(���la�������Sj�J�ů���){�5��+Ƈ<e�7c����Z������6�l�9��f7���������nz�̶َU�=���?ڿ0���LS�WT���ff�j�3669.*��d��F;OKX�iW��v�B��4S�ɂ�Ĵ=�CQ����	voq�Fha|-IL�[#�.0�b��
��f�#�}��Ԧ���(5� -���@�����tݝ���@?-�RX��v��ɬ���z<J�����)�Ӭ�k�F ��Q��X��2$�\ݝ �X���l�	З��y1X��kPd~����LO�:�N�tm�+�q�)z�	(��+X��-��%�}ۢqbo$
�w�h��]�w��k�x�%:]k`�]z��V����b)��-wa0�(;�!Q�"���~w-.���]ںƲ-�������`ԎP�f�yJh�F`�i.�;f=��<���B{�� �Z���Q�z&_b�i���&_���t�p�x?�X?I�������"��p���?�A��YF$U�c�X�/���Q����1XX��mJ,-��g����ݵ�,
�D�pw*���T&�'s���)o��.������W8�*ו6P.���,�=:�e�����'��A�n�b�B�q��'����`h�H���@fA�P���YZМ1������=n����@E����p>QvC�o�q��{��G��7���_��A�7�w��q:�4I@�;�(:)���t �"�ah�k�b)���<���P�>`��b��~`�$#p��`��,�AF�U�Q~c��E�� >�n��;��h��>����!��i��K[�-|��3P8��cv_��2�7q7+*�to%m�C4�A�3�iA�\F�u��0V��OC��@c�g�AD�w<W�) ��(WЂs3]
��K��\���z�#Z��	�B�WeWF�g��������{���H�m�:i�p��U��q�؟*�+���N{Lb$���ܠ*Jܜ�k�vx
, X;�	��j��_���Ń`��g0C�&�L�+K����0,���I �v#��3<M@u!N�F���N�Ϥ_�L=:
�IS�����%��ׄ�GhH;���֘xD�դ� [Ԙˉ��i�{��y{�O�f����J<L��g:#.̒�ȇA���h�G�q����,�)��#A߻��c}�8�D�"�,hD��,6��ӎa���5
c��D���1��E����W]��� 	a2�2�p�`u�|��< 7����|v $V�օ������ ���1D�d��9�0:�)�#��Ө���%B�+�GS���Fp��|��>+���L�KϨ�Oۤ�>�޻0v�,<����
Bp��VV=�:F%������Z�d��?���	ݗ���9H��ۍ�Ss�^�P�����~-�������c��Z>һ�4 �ߒe���'Bt�f&v,�.�^Zh}�2|i�%�YU>���0���sN$r�6paC'��b{_B��]�����^@g�NuK�R��g��pc:t?��֦w�XP�U7Bl�o�m#�*��
�����z;����lI`BL�3e�K����؍��L��8���ږ�zwV9C϶�� �E!�t4���7�����5�G��\�4.�Dd/cd�O>�y�n�v����!�ѝ@k����
*zXu'>œ�&y�$0�<�5^�N�"�l/�y��#�=�3DS$߂�P�Q��³dد�5��
����Z\�h%��!�7F:Al���.��_��f�T0`�ٽZ�N>{3�iT^�{�WM�Cƈ"4ro�<��Ҩ}�)@'�c�:9�<G���!�����l;-�Ax��gp�\�#6>P�����>�L.�s���������<�:Պ���
�����[�ؐ=S;
����ҋ�:��p=2�e�4�3�2�ȝ`'kq�|~Md�V��&�0��	(Ύⷋ�'�G|�|-}|���.C����`���f�W��Lj��\�EXW�rf�Jg��V2y3pM�/y�N("A�%��y2k4۰��c-��~%��k'���;X��B���r��fi����䓐;$&`�=��ŕ���%� ��-�>���iq�L�!\���|����qf{T����Bo]S�<E��V�Nc�����̀�XpWn"�W�V2��է?ϰ�H�@�j�!�a.��K�*���%k�����za���=�*�.��~�����#� ���\�^>�� �Rs8����C�F��9V�m/�{Ê���ar��mc��$8�/#ߦ9��<FU4�,3���K8&�������	��d5N�:�h�L��\��ȶf�P��Ʌ:FL
10Ⰶ�	�����o� ���zY����Z�IT�k��Lfa� ����|�Eܮi�h�\u}or��O�WԶ�j^�ò��?�g�\��\���K�5hmI��d
��hA��F��x�TUۺ��e-M�=����-��V�U�WgC���J��h�GZp`�⩺�.�r|ա����W��i�:���!z� a��C�Fx��fO���iM�#�҈�Y����}vA�_����~bJ'��/8��?M�S�{���To���+���l�o�zjB�(I�(�Yj���q\xf�����Ъ��.3NuJ�1xa�	���L�t�N%<9J>wd�jV���}t��\�6�Iţ��7Z>�`REW���}�V^� ��Ͽ�R�i��U>\��o�3gP�_Ѭs�D���4�z{0��⮆k���xODUP��"�'E�8s� ��#�������=�xR/���^���Zq3�w�O����b���Et>�b���^�E>-�lB�r�:�)4}���`-�7jb�z �#�'^H��"�KU	��".E�D��F<6`M�\:E�l?V�t�q��K�ias TT#N���!���a�i.$K�?e��1��I���Z�N>�����Z�+��V��N�w&�����]��q��`��b���aU ��e7U�~�LG�C`!�;�I���\���9���TK,b����k��ߣ�i���.Ov�@�yӸX ���)�IP؈�����S�b<�g3���`?�t��cn�@�w��;�]�9�j.JPm�k�>Ļx:���V�aX<p]IL��U�z�f�����X-�RE���ϳ���A��u�$�l��Q7xj��-d��b��F8��ʫ��< �RW�~�T�]&��Tf_	��aR l8\��
�fk�pi��C�����)^ 漝���pM � E�uhץ��a��H8�	ׄ���@{:wH��� �}�q[���S���\ �#��F���	1r�~�y�ΐ���X��J���y�Ɂ��K�.�>/�H�\�U0�_(�������`v�k�
3��{1�VD0!���ɟ:G�np�@���׈�A��
�v,yse7�a
���v$s����n�ed%*��jt����|���KLwYN3����C����2�U��o;�h��ȅ�ƃ�B���Ǳ��Ah��w_ �v����UL$��`��`�U���P�4��GT���ꂙ��'�&�D�GR�G�<���

�^c�Ǵ�
4��}6mk��!�/|���5x�,�`��X�8��G⨻�+ۇP8)�#�-�Q���S��2f#`3� ��v�# ]ke;��֊�!�K^2/j�s��Lq��-Z�W,��v�������8� ���t�ҠG��'U�8�g��&�x!X���p�X�ԫ��ueQHd|j�=-hb'j��5l*��IBs���`�{�!&m�B*����6��O�'�M(�	�p}eY �68T�: ��1?Q��Ҿe	� �8����߫�n�Rv_�j�&<�r�t���8x�*����"bDI�^�E7�ߨ9ln�֞�XJO���ce����*�6�ƹj ������?���{���Z��=^�8eװ���E	���R���I[z�IR�Zs�\�~<�����Ѱj�x��1Z�o D�dm����#�@��By�O�M����5���������j���]Zl u�F٭�\����xOYi�x�+|�>�z����S���Wgڵ�5 �5h�x�b�����3�����(\n���b][�<2��%����X�g�р��}	�f(�Q����:��w��9M��J"��t����I��WbT�:E⟽>�h^���P�؍^�������[F�"���k���W� @E&�@��p�a_;��'*W>�_t�dd,p_k۷i9�1:��l{U�E�^bIيP�A`��(����h�|h��������<�H6�1�}�E
�
��oe/����$�\������^�(�K�f ���w�>~�u�iq#X(ҡ`��Hߺ�
��-���Z	�;O�6-��*���H�[�a��N"A>h+�~k�X��Q:#Eţ[_�9ehB:ʥƲ������%���x��b�Om�\tт��jmd��Z�g[�0Z)�O`�W`�h����ǎ~��DJ��K0���O>�b��ܪs�F�����ޓ���@�׮�a}h��tR��4�;�xF�hY��Z�0yfg���F6nR���}8�ry����w<�<�:x��M�-t"VL<���'��UU�(Z:�l�����?���y���⡋�wÛ�fY���A�	?
IrC< � ���<0�F�H&��4��^x°��GZЫ8��$nI���]�6l�|�ks�6��Ej�'���s���o��V:�ƅ/�6I���M@'nb������#�W})��d�C�1�'���O�������@3 o$����}?��k���E��h<����1�u���6�RY�����7D}c�j(�h٤�N�/��w�ˎVN4�Q_,�yrFw����1�i��5�G�3�?R�{[��F>
L���rG&���F~b��0f�Jko��=�NJ�WQ�5�^G��y�x�	䳂Hgc��m�MxH�id=}lY�I��}�O��rA�ڡ�����6��"M�\րP���o��u�[8ͅ���	�6�S��݌�/�)��N�?Y�ۓ�{������=d"SI��'	7<9'��;8������ЯRa�b��[�3\JXvy�	��y
(�+��%���\�ޞl�9%�X]y	��rE:.A�.L����=��<95)Ɏ���'k��'����=Y��q0l�V�7��}���::���n_v��$^��0�KvB{,i؍����Ƅg"���6�ժ�؞�L����E�ю���D{�����{X�s��'BV�q�x��2G�W����=�sw]l�r�����婿0�+h��JN	��t�����Lo�ǎ�g���3�:�ƅSG�01Q:�fîoGr%��������͝�����Ò�p���P+ �@&z9���k)�.4�I��n��A�F������%��v�&�=�u�^��w4��	X��lpk�'����&Ot:��I@#S��W�>��-��6{긛y��c㱣e���ym���й��fE���#v�ɺ9�G�yM0܆6L����'�m�����s쏗��b����S���l��P��yG1���֋��jg��{��ԎVOs�¾ު���2：j'�A�/�n�q��W�wV�O ��Y�v�e���W�{nw��#��-k��U���pm�w<�d�H�2�Lc� ���7��LyJ���[L��_�`�K�;�2�k#Nk_�Ի�э?���n���+�c��>k�k���a[�<�Z��n�7>���y�;�Nz�L�w�=\�P��՞S�6m�Ns&��蘭�X����q�ؤ��X��Ɋ?���}_�ms���"-j�Ɨc�z�dw��a�stӓF[�.;Z�����%|��)�d�X4{_�_NBa��U��fq�+�@*ݞ褓�2�)GO=iӀ/���]�6���v�M ͭ���Q�s<��]%9.��nߟD=G�o5ݢ͟�|p�Af��o�;b��o�_9��&XW�1&���"�>�P�,�v�>z�Y3��x�)K�Y?�������M�]Gv6��H��y�˕�yp��&�E��nɊ���:��*�2Y;e�2��{�Z&��ΩZH�Nb�.X�g&��f1C�$�q����\�~�q����=�\���Ъ(6�l��8b� �|N��̻�'ٸpT�Ru=�(��ʍK�����«	TsZs�B��.�C�$��}ˮA���cbn$&n��P�(n�����e:�oG�{��Y��5]e�z����rǁõ���+G���tl��ն��$\1��l�^�������ۼ���b����VE�z0>�����va-K<⡷��̆���Z��zr\��F3)�Y����"O<������홰I<�d]�߯���}��Q�=�e�����D�/��L��㱧�ލ�ã����]�Y�:��:�?@����=�{�	[��9��M޺�]�Z3Y�p���f��ϫ�t�Q�Ꙇ��h���cߘ�o�&���%�v�/L�x�&��yb<v��A���K��{X�-:�E~�rtt�L9z�[��^!��~�O���8s7�~6�]u����.d1�ɨ:z���7�]��%�"@Z�n��o_�i�1�B�%�`f�}�|�s��l�� ���{��丨���l���:�l�+龷����)��/9.*r����q��Y�q߃��:�G��|;9.*�Q,ko�{	��S�Fجv��{����N<����w�w�w+��(c-��:``mK���9ȿ�{��ǆ���6ڽ=�P�eᆻ��=����τ����K'"v�Vvm�X�r⫣��_�]�N7�
�:]h-~��+w}�w����ςEX�)���|j	hGpr� ���.���Ҿ�"����$9ǡ�+����7 �ȱ�-�N ���_[���3%��W�c�g�����kAL8^�m0���펝�Q�#5��$4�#&P`��)m
�RVv[k�E��#��li��W`	`�IX����m|�b*�������o��1�f�F(w��;�z����?��cD-����C�p�meoz���ƀ�j�	�F���X1g�uay�ƨ�nc��(��RU�
��>d��dw�1x,���\�mj�H:�jX�u��z;����[�]���2_H.� +�
l�_�����Ǵ�I��EG``D����
1y:�[�X���T�dq;��ü�p2V�ž|xJ$F��H�NF�]����>B`�欟1��G ��F�0ŃQ>��qX��c�a^H��r��7�iq6,
+1���ߋk�:���-v��5�L+{#��%�Sd�%�+x�%L���������θ���u���3�P� �8�1eM�'�(hX�>�!e�4��!�x��G��xv�`�Eiv��p�/rY�G������ػ$_�|\GT4��*�E8�M���C,�s��a�:�1�[���DUO�X�'��:x�K�H~���!G����";�
�����Ji�
S����#-�`B�?C,��Gz�Т+�č�n-D�)|-��=�R�Rv3�Ǹ��hDhm-¹��L�\���J|����6�����1VB[������AG?-Q�s�'��>���4�;*	|^/������y�� q��YpU�06Y8M����E,�͹T�܁OE�h�S&>S���mJ\�测�&��8�p�d&N��m*#��(�պ��X@�ee{��J��|��@�O����߹8%����q`(Ǐ&[(���Y���tY�Z��������8�^?�ҝh���]"s�3
����!�*�N)������jV��=F>��>�g�#�o���Q:����ϯ8�.\�:+��|^@��3H�b��꟟�{�8�Y�_���2��\����|>Z�UV]�Ytך����/s?��F7�J� 7��Z>'�N��ܚl���o�AZ��d~���]���4��Y��.+b,�N���oV�j�!�5o�l���׻����zI>_ᒉ�i�@��ܓ�O���?(>gS[��^\hԜ�ށ�R���E�%����)��7�i��3+ı�k�n��]WP���Z�?�n�yV���8��3�	�� ��+�w�uU�"&��k�X�P��&�]K�RH	�'��� ��g=|�� ���\�N�aD}:���d���ʢ ��_h�G�l��gՐ�=��2o0:u2�-�Ō~'��K��@��.�28a��_J�͈ ���Ub$����^���c���*Z� ��ȶ�8@^l�Z<	�yP8@�k�.�	����`���'ړ��u�����jA�4,�q���D�`;-�Ln��R�R�{�K&:=��P9�d`]l����A�w8�N
p��`1fj�'1Zj�4�)�,x38&�K���D���b��`��'Վ�!�O�̖��5�U��0��#�����t=�~/-�K�twf���2-�k�n�_-��~�6��_¹�4�U� ���Wh�؛N ���b�_�Uړ��i�K��ŷ*�[��me�7�JRA�l�hA���Q7�V9�.di#k,INc�O�-m�l	��4I��\@���Ӕ],�6���T	G�Po��(+3e�$n5��US�U�m�sc���;��F[�AV����d� q�s�D�N���87����ʭ�淍�w� ��V�8%���P.fRȐ�����C�N��ӹ˃��YYB1��Ze�z�y!�e�6��;�5�진y5�Űk�cm���6�C����� ��������v:��c����J�h<����2L(�:�6x,4K��M�j�����oE_�Ym��p���m�n�O<ke?�&�ﰺ���cE0���
j�LRe�P'Uv�ʶa��%����N�C���\!���zva�3�As��;G� ���F�o�j�6O`����Rv� +e�x�4RC���w��7�+�����׉�1m�|]��K�έ�]���,U����87xπ�@�(���H�~dŁ"�/�D	!�Q�봿!;o��5�����"5���e3�al�Q����ְ�%S��I���ל6G�e+����Z>G��c�W��}��QVo+=T��W�����wU�OǪ�/z�Z$�t~�����\c~�*%���5�]���*�oU�6�@� T��a`)�`�����g�_����㜵9b��>+�����2z�c��6�fhsI����q��9�wJ�݂쒚���o��۫�:t��_Y�},{4�'G����%��Hٯ�9z��B�9�S��7��H���}q樏�*�o��A��.��8��N�dA/�R�3ٚ��J�j�:���0> rM�'��ea�YK�e��a��uA�Y����W㹨X���z����7�������!�H:G3�f"���m�q][��u��7����RaZ/�]�є��NdvU�_-�(��&���Z��L7��~cWek�s�W1��[�~18�] �fv49y �s��~#�Wb�X��iG1�Mu�$�}����߅6˼ o4I�Qk�k����4�2O-[0�1���I�q��l0�ƛɽE�����ox���e�[h�
_��췍Ս�,W=����v�����<�S#����t��D'��r5��C=�$m��6Î���Q��1�&�fcc�\�$]u2�(��hG��z�AF�nQ�lM̐�sI����s��L�
���zJ�|3��8g�V�]�������(�E��0V�6U`�L6�}is��j�Y��,���N�9��Rvfg�/���,� �F���$]���R�6��(���az�F��Qvb�-y�e=[CJHٷ��d���l��_��x���N�C�bu<��f��l?���ɖ`�Q�	a��#�~�bO\�^�%��Kҙ!���sX���M҂��&�f��� +�b��I�vs����Ƹ gb��_�֬�ɳ�O�C�q.������k�Q0VmP/V�j�Q��Yѫ!z6�#��*Gٚ>�����ƌ +]�g3;b���}ǎU_��v4�ʎ��_ �v�R�[�C������s��~?�Y�1ms��sc>����^'x'�T�͘�zU��l�>���-��M���d1�5d���me_Թ�t��oG�);D}@;�o��g��=l���6dq�c+;R3;b��88ݶy��F;�d�Y�A���L6�X��ue�㍸��و�D6�o4c���q����:�[�W#���z5�#d���]*[�6� ���s��%K��d����%�*��e�g��*�� �����ʾ�l��W�(!��l��U�\)[m�����8W�o}Y���1�EU��z��N��wY�[��֟ߞ���ǣ��b��de۠�/��3>��qsߙ��iG�|{w)y���Yv�.��feO�st]�q�-�uq�DU\�����&�{6G�_����Z%���d^�r]�de/��_�M��_���Z��)=�cC��g�'۶-��dTH�ȁ�v��-�"+���G�q����>\���}6�u�f��Y+�rɘ�۶�V�9+{���!�l�
�G�����7Fֵ�;G�Y��-`-Hȏ���l~;%��!%�����FYٷl���6������KV��Ƹ���D�'ߴ�#����h^�0w�����~[}��ٝ�oes[(%����$��;��ؔ���.K�a9�~R�P+{��w�D�����e&�m�߱�NH��u��F�h�+;����]z�Qڌ��$+;�ʾ`��-�C��MV����%�.<�͑�ne�%��;Ιl�d��?QQ���V)�a�����8�'�~������mE��8�6[}N�D�S��6���كm����>i�խ��'��u��䧜�v��7�#�';$�~���|���ˈnn��o���d��z��ľ�����p���I��_�f뽻v���d~�-�bJ][����G������me_/�gx߱z�ţ��/&mvn{�������άFY٧��V��D��(k�������~������}������_�fe�qX2�h���Rw~Ƕ6��>�߾RS���D�GY١Vv���Ȏ�P+;���4���4+����nma�����~��.ie�-���<UV����i%��&M5�~j�ф�g��I3ZU��ǉ�S�ɭM,�(�IZ1�ʾl�b���&��ƋV�㺬^Ңq0���n�(}/q��)V��D�c�鑭���V��K.��+�G�%k���qe{e���W4;�9�o��_�l�Y<z�ʾZW���=4��3�h���-�Gg�9�c���}sGk3���g�W��JKd�E�e;Yٝ���be���'�� �S��]����uu��I�k�y���כL�1�$��;���Q{~�����fw��l�/�;:9��mG�U�M������wd"�?���Vv��}�d�=���S-�#�;�[S���l�z�|��`��s1G�dvT{�����>���V��6F����c��x=F�4>�9�v���q~�d�������V���n�CS;�?��s�<Ԏ�y�Ʒ���}k��أ��[W֯�ͩ�F���av��Y\7=g��>(���Cl��'�Nn����u����#��D�ֺ�O&���o����Vv��g�53>�2��NMd��|����Oeg�=��N��~���A�w���8`e?l2�z�=.l^ɱ�$+;��~�Z��>؉���YY�S�F�C���V6����Mh4q�Q;�=�l�����m!����)���ի���Dv������j��J�x<�2�����Β������=lϙ�lV^i4�j��M�y9��%�� ����{U�zϵ���n��� �t���7��ךL�����n���6FvX���+V6â~�+Y���&�6�����}���E8�Q��`�i��ɉV�翉�����*�W��;|����ct~����}���;��ׯͩ��a3[����F�q�g�y�淹�}O`�sj���ֶ�-��o4�^���^�����6OM����f�Ѱ��V�Q�f��T+{�m�?�lSu�M���2���z��z��^�YAV�(��Mek���2�6z&����Y�������z�����l�d�����i�	m(YYt�Π�^�|��5����6yC����������z���fc5ݎR��(��c��%��~z�F�3���P��do=[Îf�Ŵ�a�E���-U�#Ȳ^콤�}z�T��ؼD��C�3�\���Z�����3}�{�}��	f�U��<�x+��k�f�m_t��
�9�(����@=��e����s���5����l�o��~5���%�i���7� �5Avq+[ss:�5��&�6yv���!��S�6�������q�f�q�w�lCu��Ŕ�A���T]�2ٯ�X�}���~�Q���l��O�l�~פ�.ՍX��s|.fFbk5淰������˦Y��o��s�%8G�e��z��-j����b�j��짶�q�SY�7{�&��8��>���
Q�����z��y���2i��z�R����l��6���4�B��&`�[/�C���A�Ar0�	m�/�*Ɉ�5a�3Y��ΠuM�v�q|5�F�����>�g�$n��kja���~��T�5^�6��U���z��������e'�W=�,���B�L+��A�$���Q����/'��(�g�W����ѷ�<������_�E�M2��C!["4�,\��¨$�U�ϰ��:Y�c�$�<�٥j�Y�~rj�(8GKZY�g��UCu?��|e�/�����^�Fe߬��ofGhFI�;��o\�,����F�m��瀖��DBqʶ��0�}�>�_�,|&��V�G���t8G�ZY� ��ש��o݄��T6{�Sx��(s|�PfG���߰^�c�������T6{WXk�u�(ԫ�Z�\�p��l�j�W�]$�,�9���$��D:����g�w�|��cg��~~�,<�^����.$��T�����5%o�Sʪ컾�>3H��WR�Bb�*;���c��d���������у���j����dcw�} �8GX�b��X<� ^/�Ax?P~p(����x�$��\�67bګ�Q��޽Ӛ�*e�oo�7Ʋ�".��@�]���U��{��[S�����c�`$m]��.��M��za	��uS�E�g���o��qލܦl�D��_��<��hͱ���=r�;�.��]�v�
�(�Er�&�	TZ�֋�Sٷ�����m5daV*;�W��'�/�(�Ű���zU�ߵ���K��>d��x.ik*޻����ի�X��s�5����?	��6�����D��ׅ	���uW$�B�� e3_gd�fc�X�U�s��+={۬s�ׄ����������Ue9��Ȗ)��ʶOd�
ٹ�������L!��ls��~ʶ��9�W��r���8��<�WO���lzqƖ��~�ƪ��_�r��ߦlyvm��᪲�H��^Pձ��
��-�7����ʙ(��y)�r�6��ϕ-SEKd�����^6�8c�L�m�B�yZ/���V��يzA�3��ud��)���V�h��d[�s@5ꍬ��W�<�mA+d#+g2Y�͑���Οz���.�o�l8���o�lEAs$���=�m?���3�,����'�FE�A͑��4d�υld�̜˶p��9P��ʙ��`�岠�s�����T�g���/[n�l�!Y93e�֐��6ח�_od��<�TC6c�OA=+T�u��1������j�5/�3��)���2Y9Ӣ6㰒m�l�ڌ�J��5�j��Zg����'Y9����Bٌ�&[��m�,��L�e3��lQ���L-������5�f�Ⱂ�&[Ժ8c�[dkl�6C�d[$Y9���F���o��a�f�o�l���-��S���e�3hsޖ�7�7=.�e�3y3�u��y������H6�ֲ�OՕ�;���l�%�i�aK�99Ӣzs���ə�+��ɿ�;V�r��l�m%�\�b�����MΠ���lv�ɦ-,W^l��B�֗��S-��xf���lؖȶ��y#��xf��7�ز��\����*�a��Vis�z�\\��+;�f�ms�d�o+��L�eS�������u�J��F7�-[���L}�*l���� ����lr&�����埲�������e�3��V6��\yq�΅l�lP���b��Dv�[�Z$[`�FVN�3���O6k���Q}�*CW��U.��f�ViFr��l~�?��/[���m�.�/[��F�J�k��������lr�~���+?���o��l�6glm�*%l�d��ٜ���>��&g�f��^6ck�o��3��l��*l��*c��[eR�E�;�d뷹
;d�42c�F693�6'gP/E�l�&gf/��iq�ə�'�^Y��S��sRo��a�-���w���9��?V�.��Q�z[$;7�~�e)�$�xX��&g����e369��$�~��FV���-���FV�� >G�`k��k���'h^�Ƌ3V���ɂ�͒�a�_-;���'[����3F6�א��z�_�S�BV�+�oy�����9�wv���3-��Wo��AY����iX��QV�S��zy��E��#;�z#+g�'�`�H�%;��[�
+�B�����W��Ȗ)���~?�\!۾�l�� Y9Ӣ6G�쯉�E��oʖ)�E�ɂ�^������<�wNe�j�߻��zROωl��~����dӋ3�<�z[(j�l��,G��2�PX������l=ٴ���3��[_�~����M��`�#[��y"��t�}MY��b�N�o����2�P�FԜz�Ue9j����;Oe�X5W�� ��	<TREE  �����������������                               =�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  R�	     S          +         �                   -�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       ;�aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        L�             93             =�	            6O�FHDB ��        �;�h       systemwide_levelised_cost=�	     i       total_levelised_costm�	     �       resource0[
     �       timestep_resolution��     �       timestep_weights�l
     �       
energy_eff�]
     �       
energy_con/     �       export_carrier9     �       resource_unit�B     �       energy_cap_minM     �       energy_prodW     �       energy_cap_per_storage_cap_maxa     �       lifetimedm     �       storage_lossAx     �       force_resource<�     �       storage_cap_max7�     �       storage_initialܕ     �       energy_cap_maxc�     �       resource_area_per_energy_capP�     �       cost_energy_cap��     �       cost_export �     �       cost_om_annual]�     �       cost_storage_cap�     �       "cost_om_annual_investment_fractionP�     �       cost_depreciation_rate��     �       cost_om_prod��     �       cost_purchaseO�     �       cost_om_con     �       colorsT2       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �B
     z      �B
     {   ��y�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    
���             R��� x^���jB1FO��
���|�f,�]��E}��"�B�n.}�B���Z蝌7Q��#�?|���n[l`�.�+�!��c�U�h�R�y�gu)����s�V�1R��@]�+�!��c*r,�S�����u�!?c-U���s	Mu)���^���U����\�kxS��ǐ/�cz*rLXG(g�O����P)~�yș���Tqj�c�g��a=8�0��r�ƙP-������;�жTREE  �����������������                                       m�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ]�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       l�nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �?��OCHK    ��            +        _Netcdf4Dimid                ��OCHK    p�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �tOHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^��1jAF�N��֬�`) L�.����x��D���Go`@�I[o ��6��Ɲeq��2o`��>58��\h����m&|,��dh Cn.N����<q�1@���8ss�/S�	8�xĚ��hqs��B�f��GmN�.���E�X�Lݦ���MN�
��梇�M���W�$����&��MCv��!N��֏Y�P��'R�6GGr+�uא��Ai%]�`�Pe�M�u� JTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���Po �Bj�] N��~ �%]�_ �BK ����N �����????@�L   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a      R�     `      R�     ^   (   R�     _      R�     [   #   R�     \   &   R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w   !   R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    p
            F        NAME    ,      loc_tech_carriers_export_balance_constraint !�2OCHK    �
     p       +        _Netcdf4Dimid                �0�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all A& yOCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint Z�J�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    �
     0       +        _Netcdf4Dimid                8��OCHK     
             +        _Netcdf4Dimid                "��kOCHK    @
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint M�R<OCHK    ��     �       +        _Netcdf4Dimid             !     �J� OCHK    �
     @       +        _Netcdf4Dimid             "   e]z�OCHK   T�     �       +        _Netcdf4Dimid             #     �(�OCHK    �
     �       +        _Netcdf4Dimid             $   ��P�OCHK    �
     `       +        _Netcdf4Dimid             %   M��OCHK    
            1        NAME          loc_techs_costs_export d�j�OCHK     
     @       +        _Netcdf4Dimid             '   v-	OCHK    `
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 3��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   R�     �   &   R�     �      R�     �   #   R�     �   GCOL                                                      B162406::PV::electricity                                                                           	               
                                            B162406::grid::electricity                    B162406::PV::electricity              B162406::DHDC_medium_heat::heat        !       B162406::SCFP::geothermal_storage                     B162406::DHDC_large_heat::heat                B162406::wood_supply::wood                    B162406::DHDC_small_heat::heat                                                                                                                                                                                                                    B162406::PV::electricity!              B162406::ASHP_DHW::DHW  "              B162406::wood_boiler_DHW::DHW   #              B162406::wood_boiler_heat::heat $              B162406::DHDC_medium_heat::heat %              B162406::ASHP::cooling  &              B162406::DHDC_large_heat::heat  '              B162406::grid::electricity      (              B162406::ASHP::heat     )       !       B162406::SCFP::geothermal_storage       *              B162406::wood_supply::wood      +              B162406::DHDC_small_heat::heat  ,               -               .               /               0              B162406::wood_boiler_heat       1              B162406::wood_boiler_DHW2              B162406::ASHP_DHW       3               4               5              B162406::ASHP   6               7               8               9               :              B162406::heat_storage   ;              B162406::battery<              B162406::DHW_storage    =               >               ?               @              B162406::SCFP   A              B162406::PV     B               C               D              B162406::ASHP   E               F               G               H               I              B162406::wood_boiler_heat       J              B162406::wood_boiler_DHWK              B162406::ASHP_DHW       L               M               N               O               P               Q              B162406::ASHP   R              B162406::wood_boiler_heat       S              B162406::wood_boiler_DHWT              B162406::ASHP_DHW       U               V               W              B162406::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162406::DHW_storage    h              B162406::DHDC_large_heati              B162406::batteryj              B162406::wood_boiler_DHWk              B162406::DHDC_medium_heat       l              B162406::SCFP   m              B162406::ASHP_DHW       n              B162406::DHDC_small_heato              B162406::grid   p              B162406::wood_boiler_heat       q              B162406::wood_supply    r              B162406::PV     s              B162406::ASHP   t              B162406::heat_storage   u               v               w               x               y               z               {               |              B162406::PV     }              B162406::DHDC_medium_heat       ~              B162406::grid                 B162406::wood_supply    �              B162406::DHDC_small_heat�              B162406::DHDC_large_heat�               �               �              B162406::PV     �               �               �               �               �               �              B162406::demand_electricity     �              B162406::demand_space_cooling   �              B162406::demand_hot_water       �              B162406::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  p�	           p�	           p�	        !   p�	           p�	           p�	           p�	           p�	           p�	     +      p�	     *   !   p�	     )      p�	     &      p�	     '      p�	     (      p�	            p�	     !      p�	     "      p�	     #      p�	     $      p�	     %      p�	     2      p�	     1      p�	     0      p�	     5      p�	     <      p�	     ;      p�	     :      p�	     A      p�	     @      p�	     D      p�	     K      p�	     J      p�	     I      p�	     T      p�	     S      p�	     Q      p�	     R      p�	     W      p�	     t      p�	     s      p�	     q      p�	     r      p�	     n      p�	     o      p�	     p      p�	     g      p�	     h      p�	     i      p�	     j      p�	     k      p�	     l      p�	     m      p�	     �      p�	     �      p�	           p�	     |      p�	     }      p�	     ~      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      
           
     
      
     	      
           
           
           
           
           
           
           
        GCOL                        B162406::DHW_storage                  B162406::demand_space_heating                 B162406::demand_electricity                   B162406::demand_space_cooling                 B162406::SCFP                 B162406::battery              B162406::PV                   B162406::grid   	              B162406::demand_hot_water       
              B162406::heat_storage                 B162406::wood_supply                                                                                                            B162406::DHDC_medium_heat                     B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::DHDC_small_heat              B162406::DHDC_large_heat                                                                                                                                      B162406::DHDC_medium_heat                      B162406::ASHP_DHW       !              B162406::wood_boiler_heat       "              B162406::DHDC_small_heat#              B162406::wood_boiler_DHW$              B162406::ASHP   %              B162406::DHDC_large_heat&               '               (              B162406::battery)               *               +              B162406::PV     ,               -               .               /               0               1               2               3              B162406::demand_electricity     4              B162406::demand_space_cooling   5              B162406::SCFP   6              B162406::demand_space_heating   7              B162406::demand_hot_water       8              B162406::PV     9               :               ;               <               =               >              B162406::demand_space_cooling   ?              B162406::demand_electricity     @              B162406::demand_hot_water       A              B162406::demand_space_heating   B               C               D               E              B162406::SCFP   F              B162406::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162406::DHDC_large_heatW              B162406::demand_space_heating   X              B162406::demand_electricity     Y              B162406::batteryZ              B162406::DHDC_medium_heat       [              B162406::demand_space_cooling   \              B162406::SCFP   ]              B162406::demand_hot_water       ^              B162406::grid   _              B162406::DHW_storage    `              B162406::wood_supply    a              B162406::PV     b              B162406::DHDC_small_heatc              B162406::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162406::DHDC_large_heatx              B162406::demand_space_heating   y              B162406::demand_electricity     z              B162406::battery{              B162406::wood_boiler_DHW|              B162406::DHDC_medium_heat       }              B162406::SCFP   ~              B162406::demand_space_cooling                 B162406::ASHP_DHW       �              B162406::demand_hot_water       �              B162406::grid   �              B162406::wood_boiler_heat       �              B162406::DHW_storage    �              B162406::PV     �              B162406::heat_storage   �              B162406::DHDC_small_heat�              B162406::wood_supply    �              B162406::ASHP   �               �               �               �               �               �               �               �              B162406::grid   �              B162406::DHDC_large_heat           
           
           
           
           
           
     %      
     $      
     "      
     #      
           
            
     !      
     (      
     +      
     8      
     7      
     6      
     3      
     4      
     5   OCHK    �*
             +        _Netcdf4Dimid             /   ��kOCHK    y     �       +        _Netcdf4Dimid             0     ��7�OCHK    �+
            +        _Netcdf4Dimid             1   ����OCHK    �,
     `       +        _Netcdf4Dimid             2   �{��OCHK    =
             +        _Netcdf4Dimid             3   
W{OCHK    0=
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint *\%OCHK    P=
     0       +        _Netcdf4Dimid             5   4���OCHK    �=
     0       +        _Netcdf4Dimid             6   h� nOCHK    �=
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��yOCHK    �=
     0       +        _Netcdf4Dimid             8   �r9�OCHK    >
     p       +        _Netcdf4Dimid             9   :-d OCHK    �>
     p       +        _Netcdf4Dimid             :   ��yOCHK    �>
     �       :        NAME           loc_techs_supply_conversion_all ��zOCHK    �?
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �S�bOCHK    @
            +        _Netcdf4Dimid             =   'T�OCHK   #�     �       +        _Netcdf4Dimid             >     �%1$OCHK    0@
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint m��OCHK    @@
     p       +        _Netcdf4Dimid             @   +�OCHK    �@
     @       +        _Netcdf4Dimid             A   Jƙ�OHDR8                                     *       -
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ͺ                                           
     A      
     @      
     >      
     ?      
     F      
     E      
     c      
     b      
     `      
     a      
     ]      
     ^      
     _      
     V      
     W      
     X      
     Y      
     Z      
     [      
     \      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     w      
     x      
     y      
     z      
     {      
     |      
     }      
     ~      
           -
           -
           -
           
     �      
     �      -
        GCOL                        B162406::DHDC_medium_heat                     B162406::PV                   B162406::wood_supply                  B162406::DHDC_small_heat                                                           B162406::SCFP   	              B162406::PV     
                                                           B162406::SCFP                 B162406::PV                                                                               B162406::heat_storage                 B162406::battery              B162406::DHW_storage                                                                              B162406::heat_storage                 B162406::battery              B162406::DHW_storage                                                                 !              B162406::heat_storage   "              B162406::battery#              B162406::DHW_storage    $               %               &               '               (              B162406::heat_storage   )              B162406::battery*              B162406::DHW_storage    +               ,               -               .               /               0               1               2               3              B162406::DHDC_large_heat4              B162406::DHDC_medium_heat       5              B162406::SCFP   6              B162406::PV     7              B162406::grid   8              B162406::wood_supply    9              B162406::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162406::DHDC_medium_heat       C              B162406::SCFP   D              B162406::grid   E              B162406::wood_supply    F              B162406::PV     G              B162406::DHDC_small_heatH              B162406::DHDC_large_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162406::DHDC_large_heatV              B162406::DHDC_medium_heat       W              B162406::wood_boiler_DHWX              B162406::SCFP   Y              B162406::ASHP_DHW       Z              B162406::ASHP   [              B162406::grid   \              B162406::wood_boiler_heat       ]              B162406::PV     ^              B162406::wood_supply    _              B162406::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162406::DHDC_medium_heat       i              B162406::ASHP_DHW       j              B162406::wood_boiler_heat       k              B162406::DHDC_small_heatl              B162406::wood_boiler_DHWm              B162406::ASHP   n              B162406::DHDC_large_heato               p               q              B162406::PV     r               s               t              B162406 u               v               w              B162406 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  -
     	      -
           -
           -
           -
           -
           -
           -
           -
           -
           -
     #      -
     "      -
     !      -
     *      -
     )      -
     (      -
     9      -
     8      -
     6      -
     7      -
     3      -
     4      -
     5      -
     H      -
     G      -
     E      -
     F      -
     B      -
     C      -
     D      -
     _      -
     ^      -
     ]      -
     Z      -
     [      -
     \      -
     U      -
     V      -
     W      -
     X      -
     Y      -
     n      -
     m      -
     k      -
     l      -
     h      -
     i      -
     j      -
     q      -
     t      -
     w      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �   	   -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      �B
     +      �B
     *      �B
     (      �B
     )      �B
     %      �B
     &      �B
     '      �B
           �B
            �B
     !      �B
     "      �B
     #   	   �B
     $      �B
           �B
           �B
           �B
           �B
           �B
           �B
           �B
           �B
           �B
           �B
           �B
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy  a              energy  b              energy_per_area c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �B
     4      �B
     3      �B
     1      �B
     2      �B
     I      �B
     H      �B
     G      �B
     E      �B
     F      �B
     @      �B
     A      �B
     B      �B
     C      �B
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`Hc`0b�Y�@��.2s&uE>�x����g>�x��Ǐ>0��! ��z �  �$Fx^c`����� @��z{0�� � SGx^�f``���� !@ ��x^�g``���� I@̆�OD�'��c��q@̏ďb �	�x^c`�%x�����Ǐ�"�?~� Y?"|����w�wp �`�= �V�x^c`����ÏP���ioo_o�� & �ox^c`@?.���� R�x^c`���a��N��N����� �ҡ���� �Xx^��S-�Rd��u���>�J��0��� ��x^c` ~| ���@P =#�x^3z����  \�x^cd`d�  " x^c`�%p`�� ��������#DA��@�P�� "��z Wa�x^cga   \ x^c``Hc@ ���108$0px��c~V揀�̘��z0 ��Kx^c``�� 3q�?~�X��G}}���z ��Sx^c`�8��ڏIP��P_C ��x^c`�, ?Z~� �t ��ޡ��Ad= ���x^5�1 0��J<AA=��4������U�P�Q�T��v�~(Z �x^+�7s�ܙq@T~��s��ܟщջ�v��j �՛��~�������?6=~��1}��Z���k�J �ܴeǆ-[6� �M�H  ֡6x^�1  E�B�N�I!-�0C�.,����͹w{?2u�x^c` 800��u';�:�2�������?>��|��%��z�z0 �x^c`X��������A������������5�u�@��@�?��q���� �x^����v��$ z�x^]�I
�0D�v��Gr�Y�g�z)�`���ޢh#"oS�^ec�������;�~��~��>�c8q�����	��^���>m~��'�x^]�K
�0ЬD�-�k���r����x���xC��<�D��D�9�w�A>ɣ$V�`ߟ%Ny!��{9��ϩ/�%�"װ{�-��<���?H>�P�x^]�[
� F�Aˢ|��J*�nfvӶ��:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���<${x^c`��Y0�$��X?p�À�� ���x^Sd``�m�� �@���đH�F �E���E$~=�"�� F��x^�f``x��� \@,���b)$>;K �9�Գ��gbI$>T�n
+#���"��<�<F VC�3�"��	h�x^c```x��� j`�WE� �_����H|e0��K��e���@,�����Af#�� � r�Px^�b``x��� Z@ ��x^f``x��� z@ {�x^c```x��� V@,�ķ��9k!�-� ��x^�```x��� v@ �x^�d``x��� N@ +�x^c9���'�O��/	 ��                                                                                                                                                                                                                                                          OHDR�$           �             �          ?      @ 4 4�     +         �                   �^
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     K      �B
     L   �2OCHK    d     s       7    
    is_result                               ��Q                        0[
             ����OHDR                       ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                               �o
     �           ӯz9  0[
            �-��TREE  ����������������g�                              q
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    v     �     7    
    is_result                            L        DIMENSION_LIST                              �B
     M   U<�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            93             �            ��                        �
OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(���OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     N   ��P�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        ��            8�            �            93            66            9            ��             0[
            ��             �l
             %���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     O   �ԦP                                                x^켏_���8~ś�ZD�5�'!Ҕ�IH8"��á�h�Z��&�Dl�$Z4�&NDĉ��E;;�Ek�$D�4��D�DDH�~�<�s������׫��z��羯_����q_(& + �V�@"�C���� �� ��[e g 6^�`�� ��d�7����ե�K�����'�q�M����Dzx��ip�'䕈=q��*��(�;/ �� l6�����/p�AP @�'� b��z�K���ǁrӑ���q��
���
�]�<^G��<¹q���B�8nű=�k�2�؆4�(��@�D<0P.Bo�T(/�Z���	�X���N�݉p&�ہ�Q�ER�)hιe�W�g/ҡ)��	�L��p��[��E�m�Ǚ�N�i�`=��Q,=��H����`y�p�R�UH\*�ը��'� X��9zmG�	�<,H�W�Ć_�`r�Q��p��;�{�$���(��֠7*aY��D�� ���ɝl0q��U�s�Q:�MΫXq�rT�Js��ێ����t:�)�
��D8��D��������8��G�'P)p�ģG'�Σ��T�N"ߴ�;e�ch��W��8	WϤq,����=��:�]�Hl�²��_ ��i�`}�'�x�mM�mKS��������
�4ԯ�C.8�i
�c8	;�A��I8)��`��3`�^B����mp�>L:T��FGC}O��П\�$���4`�whc��8�t}��_M�F�Ҥi�G���9Lp�(��D��@�+ A��8w�ʱ�$$r�i�F��Pv��*�7�G��U؆~F��9���i�O
�}8cȄq<��:<ۆ�{���K�WhD�_%�}M���D�=��ǿ������0~8�kC9���hKVc�Q�kD�c�X=�_�Y���������<�K �
�!h�G~��K8n� t#>co����^���]�e�^�c;��jb}�(��3��4L��{B!D.I�� � �G+P�Da�M���{/�H�`�k>&�>���-�K:��Ll�P��K�=9OO��*��8����9�6�M�C����O��Hq|e<@s�m�e��~�.O�'�zUNp�y��~��;�Cp�8ݱ�N�s��~�q3Ejȸ�QĢ�ܘ��י����yh�呝9���Ά}7�/ߐ�y���o-ؾ�}���ܔ'SV-���I!s��)�(P@���7��Oq~�L������kY��ˎv��t�[�%c;N��#����f��;�N��²�#/�z�����rT��t��.��z)��l�c����{[v�{������,��%��O��m��pN9���7��.�?x���#��K֯_��]����|~\�������-���<�9ڴ�b<~�d�wߡXm�8��K�"ӑ��O�m�E~�EJ��qįG�;���̍g����/��Xrp����s6㦶����u��b鑧�4�?��w�����/�h����ﭗl����#i�����Mn?s��5˃�w=�G�}��1<���on�,>9��W��|>:��z��Ǫ��"}�D�\�쳛V�\s��M��	.��z�bR��ė}3��g?_:����Ϲ�]��l�]RvV���A���ˋ싷��ڊ,���v<ұ��i�j���=�l˳�|�o�x��o��,����2{Ĵ�01@�v������������>��[�f4��W#>��s�9hCx����{��l۲eA9����Ayd`C����>�����]�`F��q2m�`�{����s��?�ϵO�R.���C�o�j���x��`N�k�GIW�J��W��?��1Q��w��3�/vTq�on�R��V�HV^.��C_]}��~�ҧ��K�L_��=dK���k�yby�ʝn���7�k�T$o�N�^�Ɠ�?��U*ono�h[��'7��J�+�ܗ�%����_���ce�u'��K#���_��U�y#%��������i��y74��\���9��ݎ��>>M�>��ғ����ѻ�b~~�FрWJڭĂ�w�<�g��+8q����]����*��i{��H[�K6���6�K3��f����,����U^�I��~AyծWw�����G�kJ��������ߥZw��p�֓]�����ʭއND-4(^��F����z���W��?p���s�i�k[:�_�,8�����M��ɂ�_�9p=��??��_��`��b���,t&�a��~X?H�.H}GH�1�)�V�ns�ރ�Of}�vq�'��O�\Rs�R���͢ۿ_�����ݷ�r&}�g��Nw��%ч+)�h�k&j裵��9�~��|g�����n|���w��L.h��s������@aZ׆_�'���lbsW�U�B��E�"�|����5�}�U�{WvD�������)��]�~z�w��MS��>?����OΑ6~�����<ǲ���~�hZ�!yU�?��[��Ot��*\,=Λ*�8�N�}���k��w�-��������|�b��U�]rq�t�S���+K����_1�L����p}���鉿�����"������x?����.�޸�����ơ����yB�8���� ܹs,C~#ckf�c7�s�b��̖B��g�7$F��l!kJ�dv�������p�����A�x'�~�w�a�6�Ӯ���7�7H'�n�XiZ�֓�	*ogo�x���!ˇNz^Ȁ|��㕌K}4�1~�c��z�R�ףC˪�?2wGg7N~�!�o���sš�I�(�P���=�6hq���/��ol^��%K�f�'@�����e�]�xGu��7O�D�B(=��7�ǫi��x҆��삒����(,i�"6\۳��s���Jw�q�!��wu��z�s�ҲӠy�Z ��C�O��5�T���XU�f)�]ܐ���ж� 7� ����� ���ρ�`��u{�-g�}C-p:��޹ W�n�u#���~0v�&|��8<s臏C���pn������9�N^[�x	��_��C�a�Q��7WS��}�A�>�O��7��SO��c0�W��M�����-�zXX�<��S�M�uh-<rc�,���Lx}��ƹ�����<����n�פ�n�g2��p^�@��S�?��x7XK�biT���ڭ��pl9<s����@t޹i:��\�������;�|@����ȍp�J��tC������R�B�<��&�}� &on�[w�p����9:��7�gL7��:
7㌰wD�� �����7��e� ;r��>����pX�@"o6���{��ߙ����-8q��w&��Z|�vv$l�,���+.��8��d���o����N�[�<_��G>Y��e�O�F��̆����,�Zp�V�V��=>�,��+P&�!�>8Лl�N�v�ص#�2?���7Á;��u�ݧ�^*_y�R��O�o�Hڴ�͟?��~�ݞ�ͷ$�PM��;����>x�@A�����_?�7ɑ_ۑ��|�ɏKv�K*��8�}���ٛ�KN}5T{1�e��d,/�+�`��G��U�E��台LKW��?�.��m߱lC�/�ܾ.��Uw::�I�YǼG6Dy����[XϿwペaч��S'�9�,k�����C4����g^�%�H6��n���T�����ة�'����}1�8g�_Q/JOu���};𡫾��>�-�����!�y�^!��-yI[*:��|ge��+���s����Hk�L�k���s�gq�o��1�Mټ����6i����A�ó�m۵��s����/�<�7�H;�.�Ŝ��%�z��&���>n�u���ȉή�t�z�0�ZH]Y�঻�K�Z;.�%��nI��m�6xx�]�<돟�?�V�!g�2W%]����r�h�K�~vc��0ksЀ�)5��;~�gUѺ��o�~S^�p@�i]<r�����_Z���2ZH��i~^��u�Dp6"�ԣ2�Q0@��)w%E��}o<}��+��?_A_r�T~a��'¬�|�u�׷��S-��,����W�H�����
�k�?���'�?���u�����O���
ci4��%������������w'#��n������s���/>q����;��vM�j�;������׮��_~lK����U	��E�͵����'�)��=��F�׏��?����-�|���$Ư^sKp�Vik����pVصZ���r�6��zK�u㙅q�
ߟ��������꜁�V^'�O�?^��|w��M�.����}���;|�]����M/����ں�W��G��mkV=���J{�튍��r�[���.]�翵��u9���Zߒ�s�����[8�G���5�R�����̑���;ϭ���c:Ed�(���ۯ�6�y�k{ޑ���vSշ�)�^�K?.��|���{o���0�n_� ��U鵒�_��|����Q�s[�r�U9Dѣ{�vv,�n:�ȥ�g~�Q�{�k]����ݛß��k�sf�ޗ�Tr�հO^�eq�,<\���-�ûS��?��WeV�R��`�V�����O�|w}w�������q����*e��e��j�.�k��������%1�e�N�gn����X"*y�ٓ�g5��~W�^�WmPMJ8��ef��	�K[�-�]�}t�ײجC��G���.�N�S�p|�Y�J5�Y񣧍O�}�϶>�[x���?dw��:j$-��5�[2|M�����/�%�T���o�_���iޏ���|�VK����CW��|=�ʋg�H��O��Y�2$Ţ�N�-L�l�ٰ�x�uJ���ϐ:2�T�xy0n��d׹ۛ�)�ece��'��rw�(d���xd8����(���Ǯ=�s��ؽۦ�o�&�8~3*�CgK�9m�|�����✄�R���ZYNfM�Q����`�#���2��2�q�4��U��[w$�cS{[
w���X!C��o6Z���>k^�:�	���ń��}[^^���;���6ײ��~���������"��)ׯ��' �x$pȔ6��k;a|$9�7wm4Ne(w����B�]+�,Z���O��g��x��rǆɁ(�}�V�S��⛖��w ��{og�ۺE�"<A|�|�v�_�8�7��-\E���:��6���
%��G�6���H��wpv�����T8�r��f�o�f������@�뢽�1}�ns�Ͽ-9�� Iܷ�P�"H�>}��!�^��G�(��te��&����9|Sa�}�_��M	/���t���s0 ЯZ�S]?�� ��ε�
|�L��&�~����ٹi��<�yx������'��Epӡ��R�ξ�G�����k!�o�>/*��}��ׁ�ž���� ��jK��lDC��q�鵷��孪�v��)/���OH��m[~J���mc"���l��������5�N��6L�?�{xMl�Ó���`b�������� ��ݻF}�P�0�}�E�_���9�!N>�"� 	y�!|�
>�Kl��@�}0��Gl�bd����q����7 ��|p�GYW� z���¾(��|i =��y������o���:�v��H���x��k^���5`���� ����؟���Z,��V ^��x�ch�5�j�0�|NC>0bV���# q�4ẃN�Aly�+?D� ����0s ��E�S�ۄٮ���u�i�B�#�~s�n����?
����X�
h�\��
����5�])�p�0@�I�;�쇿H(�@�C5�n_ǜ���pw@Q�T���	�^��p�����f��y
�(~�-T�����_V����5��~��{�?�>`Z�t�=���p��j^������ خ�_�=����0�����|�� ���A��Q|�Y�h��|���R�z������?`݉��:o� �/��P���o/�@�Cm�~��;�e�G��]��9`e_��6@�_c`
��T�a���?L�����7�{�%8ԕ	����>�?o���7�.X�쯰uf>x�G�+��r\���J���k`�>z���)��]���7��{`������MM��wVX�f#̾�c�+�r�>���jhsc��?
#�ag��v )���#P�w�;��&���R��G���)h�𿡟�M[� � L�1��&��U��Ѓ�9�o���m��
�=�4��HO�1��A_�؋��П^�X���1��@�MGZh�1�Z_c��%�DN� �nIW����Յ�`>����/�V0�߻s�51�7�w?u3@��C16n������{��+f���K�~�yaϿ8P���ݖ�0���s[-�b���k�����������~��?��6?�5���c|~�s}�?k0�ꫥ��@"��ϘӒ~��{OD:���@;���J�]�	'Ꜣ�S�@�k� ��{0�؈z���Qm+F����u#<\a>Dq�����2��1g��0�&���y�8G|+�#Ş������3����� �7��@\Q7�L��\x�B>Z�[�|4(�������A�KQn�� N���"a6�{p̍������j�����C�4�ްW�nh�yi�B<��AG4Ӽ���y9�(��C��z��2�Ν�Uѻs��t<�ܺ��G�8�M�H�@��@��NPq9� ��q�=�P�Dls��p�
�.��N(�7hx�Og���G�HA�pz+�Z-h5N�"�[�x��I�K5z.�à��NaO/�H���xZ`�R+*M��s��q��F��@Fじ��%��-5����N��ة��U�V�Tʐɤ2�U�A�&��aSL�9\�@� ��g3Q�æע��Ĩv�۩�p@��1�V-�m<0Q4s��ќR�Ǥ2qLn��D7� ��P�\��NT����u�;*�
0yP�
�'�z��R��P*М����
2Q�0��z��h��W�	����2�m�@]��Ig���A;� MZ�lZ:h�zp�ob��U��)���6����Ay@AZ�kpED�:��4ȇ��!B�L���휏M�����<C���ފ~(@_�#�<�_qE��F;��CZ�U <�m�^�s��E
��%���5"�1FP��%��kM�1j��㹉�B<�=�CS����i�s��KH�J�:� {7���D�|�yBƘ+���
�
!r�sl��1N�*��N"� =��z/�p�x&��J ����(��"���7��y8"������{���q/���C�D��k�{�F-���#e����ۂ�_"O�]z�G�P*�[.��k��k�w���қ��Us��N��[�rm`tԻ�Ԧ����ʡ�Ze|`�HUO|��8��U���^[xR�9;��1X�np��(*,�1&BU;5j�<âL�P����%��wm����\-˂����6��W�����-��Df��g����K�Ic�|�V��1s�r�l�#�NZ݌u�����	��)S��̅���UvK�g3���Ͷ��5� ���63�P����R�QV�z�=��F�h�pZ�=Z�TyH_���_+���u����~���IM�����Ʃ�#�������>��}Wn��HM�JP�f�
�������K�V��a��Ӝb�����7����g2�O��v�8:�3�∗�"�PS�h�d1M��	�2�bKψ$7g�N�LMݟ'��V<<C����EϢy��z�Y�^�/��g���*��5��0�����d6V�˧��*E�CP���FN��Y�\Uє�B3���{�t�L��_3U�nՐ;|F��ʶ�uhDn����a��}�qd��i�JJ�q���%�Ϝ��FV�����{J3������暖�Dϳzk^f�yS��|�O���/�=��%�+�9zi^B�O��>��K�( K�l�b�8�Buj�h�S?����(O�X�)X���9��:ƀX�j�LQ�J���;릕�0Ir���yW�,�t�&Pd�Q�.G�X���Z�;�e�~?�t��)��j�P�kf����Q�q���dc9�W���m�EV��zLɹ����ѼYKU�%H�囩���ps���W2���_���RY��U��*�t����,	5�<5<�ϟ!�<���fv�V�]]�o�s�y�L�16s���3�mJwV�c=!�N|�x�/��/vT&nҎ
�]�.��Q�Lje�p8��&����X�Z^oM
���2���_n�;!��[�͵�8��V����+!7�����]��d�c�����e\��:�������7rmq�P3T(�������+��1߭i�(��ַ��>u��d+��/s��s�K��v��uɿq��*����=�A���ѐ�F҇5�oC
o��������tV%�T���P�{(�d�f��N�����	Q��|��F���ΐ��"���D�^~kC�Dc��Sc
�p�^�Q�M��^����g~}�#��l��춸��B�U�w�b���c��􆻁�)-�E�������0JQ*y��`4E��жz({����+�����<ݠ�s��.��Zhre����QcD�1鿋"�9Ū$�5W���ZH���P�/�E�o��zrQ�pI����y+��챿I��D���(T��[�m?�O�o~��r��!�/)2"�Zv1`B~����W���^�w�Ic %0�鈞�}8\�h�f͒�ȏ�4���l��/��2�M��]��T�vI�����A� g[ �//�+9��E�Mm�c�6�9}�s��^|�����>ߎ��n����
����!\��3El$ՖI�S��r����S�C�Ћ�c��v%�)Z�)B~�o�w7TWV�����Ў�<$��ڠ�:��2m�U0<� �<>�&;�	�~&0D��i&_|�!�X	���@�k����)"�M<��rh|��j8�^���&Y<L���+]_DƱ@oM��A�شOT����0k�9ް-v�5xi�0㥴Ɠ����y��Z�O@�-�f�����A���\H��� M�0��F�Ђ�m�a��P#R+p��a����.Tv��A�X,�8� _�@�ī 4�TB:����PRj��lh�'ZU�!�q>�:�n��+ф�J���X7�4D#�&�Ͻ9���l��捇�?�=mP-hI�bқ�+2ME�9�6�ɡ�
��j�`1ˡ���s �����=:h����0,�C�$ȪC�D�*`�F�����\�恈�d;LNAq�f��0F��vo�u� 	c`H~Y�lӖ����:w�u�?&��-�i�b<��x!xU��@�P��X@,"C� &4>���IHe�q�k��3E��fN���'���Q�m�ְ"m����U}�>�:������m$14�w�&%�.���;b�! ����m��v77C�~�]L�e��SG.f����sO����ke �WYhi����TD��r%
u�x��B�j�Υ�ԒF��R��k2d)\�
25��06mj%[=����`{�Y�+)ʑ��T5�L�����i{|�_m?��"�/�M.4�;�5a>�/VeFOT�٨�ĵ��čٓ�ŕ�dO�ĔbӇ��G~L�^^/W�����x�wo1��0gdܓc����Hf��ʘ�
m�0�)�Q���[�H<;�6�Y@��D�3�þ>C������0ul(Y�XS2�c��I�N�'�A����(!��Ȯ*J�gȢ�1�e����"�hF*�ՙ��&vA�|�>��*f��)�苌��6U��L��_uva�t ��Rj��e�M����uT�q(b�4d�k���K��jo�ؘ�%�/zЧ�H�7�SaP�3��Z�e&�Jͩ��F[m�*FY�1<VW��R���fcgsk=�H�`B�۬��.3�T�w�@+=��YR��a;�RGԦA/w�����b+H5m���F�C-U�$�'�'eZ�j�~�\��XB��3���F�C��m���W�6�SF���yj����f��ԢF��+lZ>S����i
�����Lc�(����ju�S��ĩ噲���$��l��$�ժ�#+4u�:Q��<ޒ'�W0��Q��PcȐ�h(4�)�ۜJJd�JSOnK2[�������-u�M���!�'�����J���]�d���AR*�/�)�щ�yV��h*8j|���@�1͜�n�u&�z��=��VS�$F��.+(�O��[2��&qNuTN���N���d��"jY&UE)i�K�N����u��n~X�;�;��,��	������R�RY��b���Z�8�-v�pBW�)�4���Q�S��)�b7�}f�a�J/�� ��a%�G��E�3�.W�g��U�3+�1�b�59�l�w0e#���\�!\)Z�s+ʚ뻓�e��p�1�6^]�Z'�'T'��s��<��=ѣ�R~��ѻ��Τ�MWk*�����]c�������0�`\�A�#�4PdA��٢8g�V�i0¿.��Vf�	K/�&��<�MtM�x���*
�J}Zl��Ѿ2>MNd�{�^\���:V�/�������Ǐ�M*������NC����?�j�R�ű����c��	JT{J9i����Pٕ�e�\cifGoA0Y���g���Vc��͏��72���Аpy��x����K������>/I�x�#B�2 O���jH�"b�Ft����XG��	��l��67%��V���2gX^%�d�§����5�))�H+'�q��㥵w������%4$����([�	��f��+����¬��Zm�h��䗚\#������R�}�E9#�)rs��0��1��dQ����閐BfR�K����l��m~�0��M24��`�a�:�x����(� %�@�1�i���5�Ɍ�`��F�n�ͣ�Q�^��a�~S%�TҚ�.��a��gp�̵���!��2�G fR�ޛ�-�33/B������W�s��&�]��LA����z	��ֶ$@�N���˫jF��n�J�\F<�����
32��x�9��j��qI^�ևuvR�h����=26�����&ͳ��{��Er�����	�"� ��s����逩�<�N���w�Y:��4`ڪ��3]}H�s����>�se%�����|�*i����rBhl�������h��ˣq:�[�� �q�hݾ��;%mooZ��jj�`��v�t�xi�oZ�}�%Ι Qh�����	de5@=2X4�ܛA�dt��8E�6���g��yn���V�^��	����x����_/)��ܿ��/����	�!�j��&Эx���d���_���Fp�ν��O�؟�� �e�#D�y��h� �L������ M_�������� ����] f�}��ʋ � zo`��0l�
�#����Hcɚy�tb�v�����?�#ʸi�`(���x�)��H���O���LW?َ�!��b�9�p	�Jn�� �!��� #,y�����^����2�?�<Q��!�]{��ڸ�-��뇮!�y���o��e��LG��`�,�mM��ߑ:@Z5���V���� u�#=�4����k�������(�/k��"�G��xV�xT��K�Yh�먻"�Y��Γ��$��܆7Q������_��mE���Np�>�O�0��������|�^N>�Ӹ8�_���O�	����m��j� ��`;�r�ax&3�+�A��.ىv�n��+8O���D�|��V���Ax(�x��|�>���ã���~�i���:ء���{�>X�2�6d��.7| � 6K�t�z�܂��	o���* ��'a�����@;�������<��q�:&�/����ѦO3ބ�����eo�AOG4���Y 5����E�l�Q+�!�`�k ���c�d�U�^�,��|�V}���+�r8�z����T%�@�_+����@��oE~�7�^H���+ ^0���so��-�ǔ�C�֢��_ݏ6M@����P�|$�B�����=��<�S������8D1���7�K1� [�q��8�0���
�A�����b�0�|q��S {� ��`����ݭ{�K�wE�2�|�M�/?�1ἃz"Ϗ͵�j|����M|�|+1ί"�U0'W�+�`�7�q}��!�	y}�_��� `�����?��ϟEzio`�{����;.�����v��_����|���+x��0_BԽ�5�W�;�����?����G��^�$��6�F��B��"�Ɂq�#�-98oEb���Q���*bߖ� J J��=��'���IDYA�D~��������a����t��"���>�"���`O�.�1��E���^5?����׊2WE��r�k2�xmE>R��^���_Ffy	e ~����A���R �}qz�QBԍ5<�%��הP��Sso���4�ް��o,:�� x��CA��������!C9�B�t���
�|�
����GVМ��J������)V�d@ah�K ���
*�
吁�I!����e�@����(w`8��pTڎ
u�@��AcB|�
.چR��z� �JA����h��<s{�*:G��h�NC�g������������6i9Te�p@���MO�Mo1[6�Kn7�C��5l�¡2qT�L��Yq�2G@�qht���|�&���v�U�R�&�s��d�;�*��ƕ���Ũv'Of�P@��	�)�l&�;4s���e6�n�S�<�����@c��P�N��D�*��x�naG��t��@�T �kC3:�C5P���Q�O�s584�t�~��i�UN��2ԫ��~d��������� S@���逦�V6�4.ȸ2�71p�Z�*���G�{@Ja��&p -�5h�""Ve���CQ̕��"5J�����&Q3� j�#�pI�6�A?T5����8�"�WC�9���P��Fx��p�6�|���|=��5"�1FP��$��K�Z	��y<�W���G~h*���hu#D�y	�y�XG�DQ���1������1"O�s%<�[�� zB!D.�́�q@'Ƒe��D;_�E�Ͻ�C!♈o����oz��K:��R"�28���C����'��E$�<�1��I�����mD�"ja;�o�w�D�y���Q1 ���:F�|D���5��ܭuE�׬�x'��ZKc.���9"���*�ɾԜ��[��ʈ���He�� ����<d�[w��̧��o`Z�꿫9�~����:ҋCLMdGzv�@=����o�6%O�O��i0�v�Y�c�3U�ˋbtyWf]�����&����g��I�ʞ0���
�^M���截���tz`zS�PJύ���Ѥ����S�oy^��)���|b�)_��!���1o�J⧊��U9+3ޣ��4��4��eT�0��A���0SK�TG2�`k�.5}�AZ�R�?T[ޯ�/��.W=&UMo��),ȶ�՛��EGElՕZ�@1�~{*�T��,��*շ���O�6�o5Џ�Ƽ��ن|�t���1���o��T��3�A}�@ЪhՇ�ӊ��e�Ŕ��}�w�]h��WkoVrM�4!Ě�!a�K��VwUt-*���A�*)PG�T������cʌ�����s���$�.�+��וK�4���V��z�������SK�Qe)v�HA�x�2�z�oHTrǋ��IwWVB��.��Ĝ"��aG�2��-9"/�������_�R�FC*����ה*�$8<�AuC�4�64,]@�T��+,ž2n�dd̺��â�f�]*�(�b�5x4�Ӧ��=$�*��|��{�wI���dR���6S�d�*}yӥq5�M��/��t�T�j��j���)�!�[,�*��u��MU5~u��,Ʉ=�e�(�(�F��%�j�U>Ž���ڸ���1�I-�4Nu���1h٪�d�C�$ʹ�j+��Ddj��.}���Ӥ�3B����fi|Y���� �ʜ�a�ɿ32:u�4%�T�G��"�3���g\��YL�K�]�z5�U/�j����$C;��䌳���6Vǫ<>�e}���ѢjH�y\1�2l�2�7W�u��<�'�\g���'0�r�}����8�b������莩�`���M�Ջ,���8'�;cT�x9<MG�eV��xF��<�QMV�3��|�V/��Ȯ.����c��O0���wMw����oi�����K�h��v���!�-(ۯ�b�2$��������cS��%-�iA��YW]ؿ�2�1��Z΋�Zn���\Ǭ��v�N�������3��g�e9	QZ�[%��E�:{b���z|N}T�����Y���P����#�G���q~C�c�B�RU����_ӵ��o�eݭ�P��q�A���݁C�*R��`�4ew� ,SC���ٔX���cv��vzo���9�k��b��Cj�"j$p�%�{�?�~ʣ0]�K	ٔ���3V�Mz����.�������91\XS��5����}�g��EE����qcF7�3��%�g��[B�����V�.@��`~�2��\��@2���qΰ�����T�N�A'�u~uP!Rߍ��Ғ[ϖ�wO�g�a�cK
�;�d�Ĕ1��WӦ�
l�d���®�w2T���N��?U�^k��9cBhn��"|�h4
��5ܝT��M3'2�@2Z=�50�ZZ�~?�o�@O�'����LOȆE�e���8H3�P[�&�CJDv�BoN�,�X,o���5b*�{��LyNj��I��u�8M�:��]�]	YB2P������Ԉ�.�j,�*���z��z@�7�j|A��pM4��y��Z� '�5�`)�W�X}��(ڢ�c��Н�d��7C�X|M�+��:�\u���̂��5���0��}3h�R��{wi�d�ڵ�0��{��FБ=
C�	�Bn���� ���%$Y�`�f1�k��
�n���yp�䩂��u#�Z#�q��O���lĿ��k��.����Z�C��%���ّ�5X�j��uC�]c�+P�XQ +��_��5�bA�d�K+�7 +��К Հp �-ZiDD:!�31>P�B`65b#9��*�bV)��3�6e���2[�1�(m��(yBPU+r3�S�A�̓�8=� lt@U�&�@��r� I�-���loR�w'�CP;"������V)wv:\V^�e���Zl����!nDiI����$^��b�)�Mv%��z�� 2��� W��(�Z�SN_U��`Zd�nL�L_iث~^3�z3���U�j`z *��@�&��H��
'U�(m�����%f����8�1�;�ݗ��̬֕F)jK�I:#�nLI�(�J�y���|eE�A�P�5Zb찒e{�ش��MM(�xEY:�ɺv_�WgK8y�7���A�iu�����!Q=��b��JϦ7r��tŵ�5W��v��łHE�2/�(V�m��aT�
����~j;8o��Z�r������_n
q��{���hv��� ���*�X�$��=�)�>[�U1���T|W�8�ܥ��V���3�Hy��������C�h�Fs�$��,:�jH�@*L��ԍ��Y�StIΐ�^���̔�Y�J"tmum�}A~w+Tt����ҠΆ�z/�.0���Y��˕F�g�66�&X��T������7]�⧈
��I�"�!��VPQ�i��&�4V	����g���k�cP�d�Y�9��U�O/p�z2�C�ٞ�� RPF?[{�4,����m���N>�-o����m�M>�>C>�n|�4��S�� ߏ��ӊ�E���JB@RG|vX�2"�/��
�:c���1R{8��Z�4R�hm����E.��39f�!dgt���*�⊁�hZlG��_6y�O��cֹ5��1	.gs�İ��mp%���ҫI������A����YCVM��˧�o��ց�u�.�g�ݫl 3�m"W��+W[��[��30jj��$jB\JlJPL���P��7���%T��ZJ�~����3CڜbV$�#��y�f�Ul�t6%��+��+%�]��!��l:-�$��?�4�ܑ;���e�9�ES"� �?e�թ�#+&r,����
�y�|^+y0�������[=R7�R_D7�)�S�U�c̲BZ:�F�իfŏ�;m��:BH:KHqY\L��
�������aI|t�t�3�牊��)���b[I��^[�Gu�M�����|�:hIe^���1e�$)��*j��tuG���	�)���6�ӑQE	6(�K$���(�!��1�?�{*n���*l7i������Z�#�5K������
-c4[
�5dɐ�kC�~��=A\<�K����p�&l9cF&M.�����KM�o�eU�e%5Z�mS����~5��0BQyk�O�"H�k)���S�&D����<����U�#m�(�u�g�ɛb��kH^�?����\Tլ��k�\����T	f��e�)�� ���I�ejsS��C�,�T��E^Ռp/jaϨv�;��2fy��T��YU��������Hms_G_�b̿'̜=8��t1M���1�����;D��ټ,e����+\R8�3]��j�TՌXj���щ�?���;%����S9KkK���Xܯ+�gVD��{#3#CE�����ʁ0E��.�������qi�����9gd��9g�2sF��Ȍ�92b.g��3#�����##�̑�32g32g�c�����9�Ș#r>d̈��{.X��߯�������^7�}�:׹�9�}�׹��-	����i�V<mv�(�ވ���[����?!�ˬ1в��J!�Aby���o��& J�:���dF�DU�j��rv�[�]����⤴�T��1�ddسDC�5�!����g~�'�+���1?�D��"��$`uQrA���X�h��=�&ƌ��隔�UO������,�N�O6�V`���x��C�L�M�^a����a	w:^�i��r�Z��w�����44*;�nP����0�! �1DIߙ%�� �B{�y�e�b�"47�}EY�qU1���5P��xO�e����V���/���$�x���?o���be�d�)�T�Gv1�)��En����@q�����ѻn���千LQ���I)Нj���������/�
'*Kե��5F���%
�*���(��a��ܠ��I�����W�u���������.NE�:�vϋ�����xE0�x����ą�G �������Ԓp՗ �~�y<G������>X�t^ǲ�І
�a>��g�D~��R���<�4�:,�� �D�n�l|(c���|P pI3�{� ��w��
6�Z�?��w��?�c�uX��v��l�c&��� ���� ��0��w��"�W�K?$�E���aa�}�4`������.�<���[���!��d�W�U�/��`O)�� ���{	�3�%�<���Uڑ� �!-��|ı޹u���y�Y �c<�G�~��g�Q�~���- 8VƮ�@�8{�=��9�ل��{�x��"-8��w <�85X��ČX����w���,����r<V/��WHe0�~J1�p�쵨��K����`�n�����bX������spx� B�3����z�Y���H˯.�RP�En�r�o�*�>�˗@����~�l�y�7���&6Ⴧ��֛�`k|"t	�B��#x���=�<����b�s.�'�q�B>�^�>�y���`���J ]����:���5߬k���ixN
�ߵ	nط �WL[���X�(������a*r�#�� ��T��+��p��7o~	��G.��Xo� �F.Ȯ�f��-�����K�U�
�'?�Bq|��ep��Cxe䑉K�kk|�45���n��;�c�Q�`�gql��y y�|�>��ǐO��%򡏐�(#�� �'	^�{�g�u�<_����!� ����X��r�ǭȳsX^�|�|���-�a�XPƺ0�����m � 5 �G@��P��Cِ��+��UP޴��3+�W �<� ĥeY���E�ы��i;�|��N^_��Pu��[��;Q>q~���-�����q�7TH��׫��"���������!h7�R��'z0=�t{b�B!�N_�� ��(��G�d�R�	�y������� �B%���U��q�_�oI����H	?��?���z��%��}O�D#�O�3|�`U|�Z�!��L���P.�%��_���l��L���)�� �o���)O��I� YQ/�g�5�}\J�&C��>�'�[��"�{~�����C|%_
dߗ������؍#�E�F��C������+c�w������������+�trs�x�+"�����0~^����h�#�r�ȸ�q�q0J�4*�$Zp*5 ���M�YbF<������276'�f_��E"��)�;'�����-�Y�u;qn(��rN&�\.p�T%'�3��oVR�n��)�K4|��,`8z�n�,���D�w%�J��7��g��E�HĢ(�R-��֛3EJ�2�>+�B���)�`�J�oc�f8mr�٧.�aU�f����"�(�Hv������5h�L.�P���T
K��)mJ�ީt+2�_éD�ʉ]	I�4q�2�"����M����ӊӨ
1j�9�O�!��68+7`?Ex�铁\".��P"1�3+΍i��[Z��Q	8U��i��u�������&�y��R��8�L��$�#���o!#FDV�A�-�C�� ��F�FjP6�͈��4�#��Z v�L�C���iڝ0�b��_-7X�ءH�.�G��|+��JژziО�Ix�>���D|x�� �3�ʠ�*�z$&��l���é¹����!��� !��Id�%v`���p�K�MPƈ�0h&<���Г���j�X� �%�N�w*�'����+���F��7�T�@�����u�D���rD�;��Oh�(s�񽄢r�#�� "sD�"�0d�ms���_�'���YEY���$"��ω��.������w}�j��T.�u�rT4�7�#����	gr]���֥~M��BjhSY�nb6�k{R-�p҄�1!�M�	
Y�TeEI���pU�0���L�=�ۭ���p���"�Z�6X;U�3�����։!Aj�X�0��+֝9�6��wW�Ӳ'�b*���V�p�������S��)5���^��������eʌ��Q���N+R{k"�%־�ZG^����[�r7//K��-v�@�����s3b��PI37]͌�*��mJ1��*�Ce����^6W��M�]h4��ji��J�R�ֲ����֓鏛2)��͑\�"v�aj�����D�\�e����e�f-4�֖�͗.��x�ו��C����u��I_��Y;��%����˒ٻ8X��%�k�����%�a.�;�^�+�ݗ�������Hʮ`Ws����>A��W��b�<Ź19�[li��$�|�r��o��,��6uF�/n&�����Ru*W���ٚ�k��V��
�D�P�*�(�%s�1��HiMw��Ď�$�f�3����E~|+����=��5�(_��/4r��"szƆv��̩��;)K�I�f{iO}��N�\�',uF�����[�2���Tȉ��ϔL[�8�x.��nMфIE���(Q�c���b���U�^�J�ℕ\]�5�]����2#�ee�d�b�p��;STE�������uַG��ZoIk�3�gv`n �^U�g�G�������"���@����X�����Y搌jNӐ�p ��_��[WZ0��8������:�4���h�͋9�uC����jg��/�GŖ�*����6���#�-iYީ����ܡ��ژ|e5�X �wIle�9�ž���t��1n�ⅇg5�dq%�=��8���2�'����y�̐��б!�T��Ξ^9��]X�TNU���iq2W�e��1�%�.o�"{V�|CN!'�_��k���
z�Q묌�i�
[ۤ���Dǈ[���Ԅ
�ZAy�d�s�ٞ�2Cg2j8���dti��hgr.�'�v˗����$�x\ў�w�T5����&��"���4ǇXf:�k4����6�����h�mr��hI^g�s�Qf(��,h*D�&�@["��k��mNĂFT����Z���	�JF�kq%�Z_�Y��6��d!6~)uz�H������R7f���������a���i^��/�!qD�/���&\��B+�͈�}]<ܮi��ꘚ�=o�.��L��)��ZUͳ4���\�Z�U:��lf��|!|f�hE]U^�?��al1�&6Ot�$nUbJWx�k�/���t3�u�[��#�1
a������V��WV�Zʘ��Q�LÙ�!	e��)v�$onn.��.�]�\tVM����IZqlXEgM�<��J������*Mem�v�O>K�m��:(��4���|�pxoOg���?�,J3&�7��/wF�sxU�Ԩu���θʐ;���͎ϫq���r��%�j��x*A_)I�,T����WXF4P�Z��5�Q�.G�BtM�r�/%���<>LY�!��
��S�P�!�+g�KhoS+��J�d����(쇂��n�fI��3ͨ��r$2�ha�eEl��k�ޏ��	C��X��rċ�00�ue��`�tW;�ZJ�2�<���jf(�p������P������,�{�B��Ó��4	�s\�I&���Ր�	�= �f�_	Q��^��o��@<N���v8��A*����.����yb%�?oj����m�8Y=t�{��.LQ5�a[NF�2A5��q��A�o# -�{ �)�̳��<��2�������3�}L�t�����!�x�+*!R����+w��c�f�31��J�A��0(e"(��Bk�hM<�K������r<|j�I��.f@d[6�zZ!|:	��@v�4u:,
��L0��t��K��C���3�V@��qd�AqO$Xs��2�j.��l�OOX��ps �8<q�{0]�2�Y�(���FF�f-z�m��eHt�4k�
Be��kJ�Z�of-����$FC{�BFC6�9���fƴ���Ƚܪ�:��pN�4��"��pho��pL.h��χ�
R���Ƀhi9h�J b��+O6��zo�;5�����'u1�F��+f�bSx��� gN	�ZX.ɯ�7�
[�u��7-���_]�v6gDZ�#�Q��r���=l)UFЙ����г���J]zWjIY�ZGw�-m+��^�ީб���c���TmU<6=.9<�j���&�(s��^�/���
g-vU��&�.)�SF)-N�}:Ó��9y�<Qu�TS��)sEΥq��Ss$�ٲ������q	[˹��	�4]��Y�̰˭S�����Mv�&�F��#���s��Z�A7�-RNf$�䆔�������qz��<?4��!3-�w�=�F��iSk]�}�JVl/���*lh��,ɋ��\etc�UY��W�G緍�N�Gi�Uc���-fe�*W<$�jMhUV�RJ���� �O9d���G�r���cM���xq�TQΩթ��M-s}U��<��U������i��ExuAu�t��n�j��U�8�J��M�!f�?,��4�֊#�,���T����X�k�/��D�q��ܴAMB�dhT�Q�t��1��zEo��WZ箍�iJ�YUF�4���ۓ`����R�˦Kj)�hj�r�7�n|}xi]�71K��*��+�[*���uUlG�d�����J+�g�J[
�io]]��0X�[C\L�o�.Ҧ4�8���9�K�c"�x�!f�����jMl��יyV�K?������C�h���}	�z����3!�.k�dZ9���2�huV?]'�����/,J+;T�ޜ8S�����;>��P���/1�N/TJ�E��eA��嬈��M�+�l�̰>z�R:�9߮��񣔆�R��Tߐ+S?8�"���;S��r9�	��ܑ4����?=�(�[4D5@�+�ؘ�-k��	,���e;�k!kNY9Z6Q$����1fX���j^���^n�Ph㠱����1��ahVk*b��Ii}Q�K�꾆��*��T��47[gHͰ�U*=1��q���|��?7$W`�h�I2	B:���)��BtHU��te~����(o$�i��D��zt���hmy��XW�eO���&���f������a���!&�1K�����
47$��̶u�E��m���JO��ٯ��f��#yILJҲ��s����q��6Pal�WW����DXڜ�����r?�8���YNfvFȨ[Lw���<��2�2g&�'&�5;��o�Z"�&��=Q���4�/�gw5N+�F��s�tJ�ܙ�ei�F-�;�Xfa�t�6�R�?�W��QtI8�CBwN7'�\R�Tgʩ�%8��x������q�@��8Ul��(/�U�	�ݝS9%��QB?�%��y��;�,QR��(�,
8UQQ���C�:�Tϵ��s��m�Ém�:iA�r�#ߧ-���8�jFz(��셒N�H��nR����x��Ď�!��@y��|B�{&�^2\��bK��Jl����v�.��t!q��������Bz'L�A�+�R��}��š���!����^eV�I���k�����%~Z����0\�P�ȕ� ���hVFj���09L������k�)k*�4���K�a���2t�������o����}�����y� K?Թ� bq�B/#����}>��3��2u�6���Rp�����N^�d��޼�����ZD�9����a�B�]D�d���1zAh�
�w�ƃ���*͛�_���~^�i
��[�Z�R����t��"�3 #>�H��4ɜ1Coz??��UH�F�V��<xDp��Y��(�jn1�mK���Q�ﷴ���x�0�^����j)��e�07�om�@&NT��3>�)�l(O�ڐ�U27�0dK�j����+�,y���_��d��/@Q:�ܔU�b��?�e�����	\N�"�,��� �4���K��h>c!�>�i�\���IB:E~��q< �� X�v���Nr��1�6�׌ž&N���V	p�W �k v\�u���� 6 ��x��Ul��\�K�O֫(>($��(���M�u�#�*ğ� ����ػ��`#^�~�Slw ۺ�I,��&�;f@ו o�ѫx���D�U��H���ֽ�t=��r�Np��{ �ob��p��K���� �x��%��%Ԙ�\��B1{�?�6�VJ;��m��A:�>���K5`�k~���x��J2}v\7N�{�?!��(Ǳ���@U5�?��V�a�>�`�J�l�|#@3�K�}��j�|�� �	�!��Qt'���1p��V�5���B��� ��\�cA�op��R Nν_�*i���W@}G.\児 �����P�pv��8�_��ȇ$.��KS!Ǯ|&ny��W^�����_`�j�6<u�\	-���q�p�#p��<�4{N��J*�gl�^	ׯ�"�47��~=��n8��6\�/hC&��	�[7B�j��˃�g�a�Yq�/��w�+#,1�*��䍇���#x��#p�w�>��g��=�ʜF�a�K*�9}�n���8.�L��>��~��ٷ�L�n�E���;�D������V�Bu����]N\A&b�/pn�^�Kn8�,�|jű�@��}�i�%������V�8���0���x��q(� O� ����� 6���z���?q�Ђ�lz;���7���B�F��a��"��8�"~����wL/������P��K
.�k�QQ&��<�)�07 ��K^ �3a�,�G��S��# ��0��6�4Z.��
0�S\��^F�E�������r@��GP� ���<��W�	$ �_}a���^�P&a[���=�� �#����$�� �W1�" �<'�y����Z¿��7��J|b�pq�r�K!��s��$����ޟ�G�m�QR���$>I������A��V�f����}d��e��7��_B	��l�����)�ˠ�o���)O��I� Y�8��.�=C��'6R<gb?�
؏��/��.؎� ��+��R ����ebB�F��"~#�M	���j/��a��M�������B#�c!��؏:�(A<������r~`?/�VE����E|*h�����8��	f��-��f�ب �1���!`R��87��^����`�Pv8>��N"i"C��A���"PDr�P��\������I�� 	����6�Ȧ�Se��"�r��f���� KɵI�h|�]o�Ұ:�|�;� e�d4�ln�T˒�d>��g���j���|���5د[�t�Y2��r=U�c��BQZ�2��i��)�$n)���00�z�i�f����2m�v|���Ҹ�n��!��En%��א���TbWb@�7�̣�`�i��!�@.��4��F��rp��'̀��yZ��Uc��t#)�3�f+΍i-��Z�����D�j�J����7)��3�i�����9� E�A���/Ŀ�Y5���O ��- �=��a�&�!�SH,*�/����n�T�|H|y�}A��F�y�"h������C!���?�[q�VC�ƌ�� ���=���|���b6�� �3(���z$&��l���#1iH�*b�E�F��!>H�"!�t���#6$��##������&<��������C�X� �7�N�w�'ܠ��+��GO����{Rw���.�`]7���"�-��?�Ά�G���"���C|/��ST�#�� "sD�"�0d�ms&��_�'���OQ|�,�1$��G��y�q?��*ק$���ԕQ�m�\�E�13E|MBU�K�9'{��/^�Zvf����uEy���^��.��*O9�5���V�m�����Raw��a�k:���L�e��fǈ7�١������:�7sR��e���
\��#��O����R"ވ�jz�[2lk��x!���S<sU�3ڜ�NH��jJ���pOwLk�*�ȟ��DF�ݍ֑�Za$o��:Q�<v�79y�w��T�_q)�Lxs�`�LZh�/O���W&Ye�6�;���b����<��<)L��4��ey��9�Y�^CDڏjw�p]m�r�rٽ���Ucm�O������J�O
�b�m��J�����s��_��{�t�[[��]5��\���Pt���a�C���j��Fs���7[��;������.��[�%�M΁'��gL���8E��Ѭ���*�,�C\��>b.[7GY�37��붨�^fC����l(������Ƽ蜦E�3���J��#��􊞎V�V���d.eU�%����ż�ֹ'F��٥�9-��̩(;�hH�!Y�2����*�V���vkj��uگ�	�g�=�X	�]]��yG�Xr�N�h�R��|���ֵ�\?��V�Ȇ�A���0����e崴^�<�����5	�.GN	�Nq�E���Z��Y��o,���m5�:�d�d(���i���)�֪�3#e|oa����2JGg�&r`�P�'�V�yԑ����hc�v�qx^^X1���&6�:��q��)JAvݤ=ʝلR�N���uͥ�F�����9G�h�l�T�T����]�,i���ՐLB鳧�qk�g���tq�wN>?!�k�����&J�TrM�nVNQ�]Z�Ęi`�ef4*�y*��j�ch^��US�#��H�Ks(i�~uww?���i�U4{z�z�-�U\^]�^�$EN�-�v��8�C�����r�'�i�������]�I��)�Jq������5�7�:�a�Mw��W��g�J�q�8��i�i��y��JT�&1��Zv4��N>���O'L�%�ߐ(njl�Z�k�w|�hW�h�SAȉ~CR�҄p�K��GM��=��7�ƍ|���$AG+=��^��GS���gJ��,>W?�xc�eF^-t�g'�X6�\ݦ8LK�m�V�^s�,���INz����/���S�K�߈1�,�^�a~!����yАp��b�PcW<U6��k�6�5�Wk��=���_���)��sb6���nYj��6*4-_�;'.k�p���XM�!m҉ٮ�S�p�t���̌;RJ��E��wi��
y,}3�)i2�2E~�H�c'��K�Ѫֈ2S��ݼ�k�����(�'�����B�J"�L{�|chI֫M%���$���L>�W����24�}Y�~:1�繲(T%�4%��ܪ������&j�&q��نƾW3c��\4P�0B́�dاʁ�?�VH���J���uqBf9=Btj�1�5-�/F�V[Bbj��Za�N����,f[E*{d�ȮVP5��|��g�vt6͂��4�q(.�D��T�aО�u6$6?�Q��L������D�t_4%Ԋtd��dx�c�<	?�[��.d�2����>7tV�{B��0`ʀ��v�i���Fis��~Y9��Z�+�M
�[�_��u~�E7֝o�������P�KR.�lI�fA�`�����������qJm�h��L�$q�;��2��U-��)н8�B|��� ;g�uɐ�R��(� ?��mM��	����)x�6���8�܊
��}��e��
��\h�Z�N�B7&�a��<>��3�U?	���l�@fG:����f"��@��V���2���IX���F�U�GH�e���7�OH�#��	�5YP���h!4��@L�8t�T�.����n����x %V��i��	�څh<�emP�)��b%$�" �b�ꁇ"�`�`�<0�4�#���C�~�n适�ŷAZ�(p*��:c�$��a��"�З�#��A�h�i�8���E�}`�R`�*Ayl�"��yf� t��'S@*C����5��=��h4�L��U9=�ЙZY��i-yui��p*���T�1k��iy�<at0�/��`wCO
qS3�ͯ��	�N��!�3�ѠMl��e���W�T`\l1߷8�K��곗tĆN�A'1�#QaZ�lLoΫi3�͖S�̲щ���h������`�%�s�{z��Ծh�h�(N0�K4��*���b2VN�.ɖ�]�e��7+�	=��A����R�a�-L�"3i&�J���]oZ��g�F&�M���񊉆q�?�H��&�D����"Q�����Q��j�\��< �p-%'8ri5�E���qWK�L14��Xj��t�7�q<�~	���S���P��.l�H�����2�Uy�5��e�b>��r"�]�V_>���}������x�����ڊ����G�DbV��Y�Ϙ_��e�Y�����涼��9[-���.l�q�ͷZ݃*���.��>� nOi7-��/���2g�G�M�a��9N�t��\��E\I)K��ݹU-�3�Q�bl���ωr���C�͞Lw{ly��j�d6,e�������D�T�=70ה`�e|��Fy���;�8*IVԆ��%m�y���
��hx��%����C�s���דU6SPi�iF��&�J�Z�F$�R]�_'5'�͍�,�+-tD�*��y!���,WB��LJa�e��Y�2!�b����H��D7�Dr�8�x�Ǥ�i�Y}yY����0OZ6;�/`O�Ł�7��$�0��F�t�p!�ZR4��h��/�:��M�ak�ps�ǧ��d٭L�8+)6X3lA�,M�.�1ι��B�#�ݞU�mk��_{4qqC�C�QQ��L�D�K�(),*�,��/.�z:��3	�MJIT�(�=0԰$/�-P����%�#�)�����&�,�?��w���c#�K��ʜ�$j��)���M�qt�183Ub_�N�PW�-�����[ c��È�7�fͥ����I�w�?����ʉ��XtSm�V��~N�]�C�v�R���o��iS��8�o�3��J��F���FZ2(��$3S�"Ry��i���&w���P|JiS�X��L��;U�e'Y\eu!���r]��57�)�P�PY���薰�C�Q�`�6�/�����F�̆�w�[�{�\^.�k2N��L��%���������q��o���n�%��:k5<���gA��!F�Kl���yK���x�L�]�hY(+)�._����3
W�B�X�Tø�0"-�]T,^*��u�]�IG��b�pi|����D$�V�
+�gyTfӿ4?�h2���CK�6NUޛ�/h�C-�>?�(�3��լ�R7M�z5��@�������ep�䓵�̪�Ȏ��xgvh'�؟�=�-Yd/V�,cE�����R��RC��3A����Y��C*�e;L���l���=<ZC�u͗&fu/�B�Ri�Cҁ�I�0����͘�U-63-b��B�JS���}�=깁>Mjk�<7;:��&,\�Q/n����4nE�"4B�c6�N*h��{�������>T�rA�	lV7�@��e��, �PVP�� �'t���6Oa�'6ބ�q�.gAߨ#f`��X�Π�g!�����zs�lo-�/�B���3�`0`".<	X��d��Ni^N��Ɂ��o�L���_B����FT���G-�ːS\ܴ�S�5b��?��9F�L��OK�ޓ=�f�����25��Ϋ/=��-�����3�#v��/�u�k�\D�+X�,��B��Ȓ`y:�?ٱ�U�ꊶ1ۂoM�%KN��[PD���p0�y�lF�bb�u,�u}���,A�B>	G v!�G�x1�a�9
��.献]>/��ugEi�59� c�r���.[i�!&-�����'j�p�3>�c\�hdYxK��1�&lT��?�l׫R��,�_x���p��:a�>���<@*�#p^������ ��?y������@҇n�����
��k�_0��Ѐ��!�_��y6�@�@x�J���S�xۿ�0��0�UH��KQ"��8�%��as,�*'�>���b��[��0���@,>���'�����r�̊`�7�Ïݮxh-@b:��1�W��V��~����9/�`�@^�ۻ FKQ����x�pC����x~�"�⽈7i�'l�@=�v�pq��
��<��:&���`��+���"=�^���l�^G�<�'�/D�։4^_�QHパH�����a0�gM|��$<�=�~�j��呎��
4ߺ&���7᜿���_��k� c�n�]��8) C�Jxv<
^~�{�\c	���`;α
i{��h9}�n9 ;���l��_�����\;"���v�b�B�zp޸�	1��}�^�	vM"��Q�n��q~�گ���2H��^���# n?
u�{�_/~�W��H�8W�1�N��![�e�|�kx���"�sX� Gp^�?��o�xF��kCp�t|�sT!��ח�c�8<�{�B�M�C����$<q��l;>�s��*���~�K�;�D��Wh`B�����?�����_C^�l�߷��`+�ſ��\ê��c' m�FxW�
a�Wõ���L��ׂ�Č�20D���S�� o ���~��z���<���qlףL��2���J�k��䓗w \�2��{�WF�>�(�fB9�;���v�K+�Q��� ܋k�6������ ��G�<�8<�˭;�"��y}��>�݇q���@�H� /"�� ?�LXB9�W#M�Z��0^�E��)��� ����f3Q�'p5C>pa�KqEmZ���#�v_(�@Ձ<�P��,�����_�w��x���\M~����!��.x���9�e������RɋG�Gp6x���`��"�D��"~�� �����q!����։N��2�`B��� � �1UPs���B��� �Il����-S&ٷ%/DIE[pߓ�$�I�Ӯ�
%�D 6ÿ��# ,|�����lˀ<xي�5+�>��/��ko������,o�k�Q�q���$�g����m��%�~���fE���Y�v��؋�����9���7t��؍%��%hS�3�q�w�G9��|��6����-�uG��gb�q�� �&q>~Ǻ��8=�[�Q�\9�u�S�;��ۉ���.u%���z��m��m8Ņ�2	�v��-l�y�n^'�>&h���T��@~��-;�L	p��v8?��pZK�N8���)���%����j*�N�a�fR(�����"��N2���99rR��M������7� F.�Ե\�k{�Ƶ�mpl7E�Y)g�����^���8�����_,>܁�d0X��'����{$I�\��^����~�=�s�)Ҝ�~En��?�����g���l����ǩL�?�T�J��nP��=2`�q�lB(#�и��;(6X{_��>�d�L�\����G)��T���IQ����J�k8L���|��烐.��T+�ra�	�T��A�<\���V�.����iZNp��!�����'�87>�Q#��>���`52��tE�+�����**����	HNH!�)���b�V�r�<�:��_�U����Sk���1`f O ��<�����ۢ#8wx�C�ۆ�N�n�&��yd�#ǉM>֠,�841�w�͌k��������CI�j�s̷"�X���8������q9�����{�`y�m��G�g�N"ȋ"w�6��2�GR쏂��8U��A��{��HH,bcF�����CC��pI�1�'��>��m0�$%�D������u�2�'����"60��GF��ġ"@��`%�`ú$n��El[H9���i��'	�E3X��^"1���%⃈�O���!��ms�ר8V��!��0͐_�y?��������}�yŷM���sū��_���E׽�٣�*��r�C��m)J��\�a���'~o)�`wd���R_�ْ�b��q����#�_.�[A�oX�4���:�ݪ��(���5|�}*}�ϓ�%���_2���+Z��]�Gm�����Ǯ�=u�kJ�w ��̷������ء_%_�o{��{�������𛷹�^�}&G��|K�jӾ��϶~���o^�ܦ��7���|;�W����}t�w'7O>y�g7��ێ�����c���0���a�m/������6ujV�]tu�pmE駇����zŉZ��m��v�����A��;>vG�������[���M}���{WG�,��[g��2�l;r�77Њ��M�d%�OūR���q�d�v���肫�c^%���J�:{n�Ǯ�v~���}���wv5����,aG�p�U�~��z�\j��_].���
��f��;~_�}k�����5�Of7���x����S1��^�!�ƽM�ܨ������]���f�j��yo�����ڽ~>R�}l�[��.�������N��:p�nmq��������4�]����x��o���f��tN�a�g�c���Nݼ_���JW�u��گ�����p^�0�z����?o��߭�?n��K�έ�cl7F=z���6�?�ÑG�PdT>���_�e��<2���~Fᾖ����7����mW��po�]�*��I���q۞�/~>t���������H^y��uϞ��i��vJ����+��];p}�G���ǝ:���?���[w�ߛ����l����/uI�\[�|ɚ��1n]sir���?�D�FԾ��=)fC�M;v�ﾽzM�軛���[�N�J�k�څ#'��;��F���|ǳ��b����������>}Zz�����W��4�ye���7Z'�:X���{�j_�g�];v`�sP��{,��]��O�������Y��o���/~�]Tz�<��uG�_�mR�L,��ve���tɂ������U7n�Y���'&�����='��"/_ki���	�m�!�]�5�ڻ�En+ם�t�sYWđi��	�O���֙/��C�~Խ_���\���sy_�:��B������w�O�#��N>�`��C��ߋ*��>~G�w򷣦��7_<s���.s^��طWz''V>��=u�Y;����]4yY	k����G�k?��ܦ����_N^����ҝ?��ٜPZ�{�,������o���-pm���X�dQ�7|�6��ϩO���}[z:��u�[�R��l��}^����Omi�ڞ���t^׃���u�#�Wݺ��f�ϟ�Tv:K�wf���kk�>;�`S����e�=>wv���>]�d����w珒����9�ׂ���?г�¾-�>��s���=���)�Z7s睙��������:���Ю�^�qɱ��U4͡���o����ҘO�VE�~	u�z��_�l�?�Z��㋛w���3�3}�����#�?��y�����{����|Z��+??T��v�����^_���ԊW��	�Lt�u�Ͳ�J�o>)p=`ط��3�-�#�C���Ȯ|��� �\�~}
����?��w�|v��:^��u,�k����]u,� �x��f:�s����w�l����.�@t|�E�&�O|ƕ[ņ�������%�U�ݽ�v|	,�aE�9hg��7Cex�g��/O���S����կ�:<��r�>����Ž��i�Y�;�ߺ�
�w߁�C`6C��^\���Q�L5�]���g���~���"k�ʓ�c�zw��������-��9\G;Y�����T`2в�!Я�F��i^���^?�'�b>���k+��� /��ޞ�$O/B����.�Ѳ���;�����.�]���D��y/�����&��s#4����f&4G�_4{���ߩ���+�'>�K���M/���M%p�#�0p� :�<�>�ꢭP���)S��/n����4����N��f!�pe�\W;����.�����A��.�`Ǉ�ԑ% �������(���{�w���7 y)��o�� ��ݰ9w�A�Mf��rq�{����cQ�~?�L�C��.}��JM EF �6�����[[8��H�Wm*���ʃǑ�+>I���.��ܼO`�G���?�a�k<@��ܰ^��94xn�:K&�{�y�B��Sp��=�;�{�;Os���a��x�X�ܸt�aP]tl�y��w'�x���?~���/I a�8ܒ��Z���Ѵ�����TWe]�9�1{`��3��Q�N��ħ��۾�4n�)n�=y�M�ok��}���O��÷�<�9�	<����J��:%d�:��O�jZ������C�^����>r�ǳsvU���[�Enr.�=@��'��<�r(�����x� �{��tk?�N�h�G _ܢ���^��u7VLצ��I_���Pϓ��LJ����Ϗ�49���7�/w]��[��	��q�'��u��??�->|������?V��8��̹�j^vL��]�����L۩V��%��^�Q�>ƙ��GO�il���ؙ��a#�vS#���M��7�|��F�@ʃ���B2�^��������J��<|ѶS�C�g���s~q�g�M?��~%Fw�?/5~�ݵœw����|����T�qf�6}�߸�tށ��>8S{��zWѫ��g�y}��ά�;�i�I�t�w��;f>�Y��{u=l���Ǿ�����ǯ��d�'-���E\�-K����������}��7=���,ǗK}�l���8?p��p����7�<��p�K[յ7�}�����̟�y�8־��}���ݑ�ye��K�����,�k[/TDPg��O��L��*V+U�$^�)��xccl7��c�5&�^@��Ď4�`�%$�����0����w����������^{�u���M���gN�`����n�_t��A#��M&G.Y3eM���N��n��~���![��H�:�������iyd�n�6�߽�ۜ�>e������y��miB���Ջ�찚Wh-ϛy���$�]{5�|���ܱ}�n�Ơw���*�����uޣ�ykJ�3ߝ/>��W�&����e3v����\8��vU�?V}����e����ϊ�������O��~�G���Q��:Y�� �y�.S׏�0�M+��r��%��)%M2�j��5v�h�G�hPVڙ�?]V����n{��]�+���/Y%�7��A��VQ��T2*}�}˯5Zݵ���v�V�NZ���̵�7o>�����~{��;@p`X�ųV;T��I��{��6��3ҤC�|��J��-�w�k�\G3/�6����_~�A��=������^=8q������c����vT���#������|Vi�xêÐ��g�u)/;f�^b�T[��Ց��;�uȤ�k�z"s�Rq���N�U��}��v^Ω�t�?Q�m�����~�����2�|�cB��Mу�;�����Y�c𝏓�=y��|n铑A��!{��._�9h�����Oo���y����A�W>��N�ꎫOx'|�r޺'&�zQJӾI�>���f��c�K�y���!`���N�0���T�#�>������^�z��������>U���*A;v�Go��	�O��39��g�y�b���i�����>`�4����Omp�~T�Tr��� @�4v㇧��,<kx�����FȞ��S���v\�zþ9�7�_�;{��g��'[��'Y?>`Q����N�M0nؙ��E>����''�?�5lܹiy{�<tc�r�j�[��U
��{V|�ǽ8l�����Ko��_�)��s<2���s��%�����%~�8.�I�E3ߟj�f�WS=�\�x�oR�g׈��>i<e��w狭C��9��T�q���m�>yq�<oѸ9�J�K�j:X�BVM9;dO�$���S>^�����F/�_�$�R�`T���w�<��W=p�-Y��>���/~\~��;ӄ�J���bv�_7ʔ?�u�F�})cz�N�s��%��m>��Qlܬ.�#�h5�Mؾ�߈�l���Y�gq'm��S�����Ҕmn4���F��V�4�iF�L�9A��v�=�-�|�â���]g�Ѿ�/��?�b�ٔ_�-�8z�������&�6x㼾�f�=l����\����3��K�m�	��u����D��e����i+g�5��ea��s]S�Մ��s�E�V�
�DE/�9�)W�a�1ٸz������S��5I_�'��t�^�e\��:�|��Io{�����[ۣ/�����1-=���0Z͞�pF���b��'Cjn��t`�u$���؋�����N�Q%E����+�i��_5ţ���\?>��p����2J�4��>VB��N|wŗ����џ{�s\^�97��g?��2b�$�]�E�+z��ڔ����,�������m����}g^��do�#㫶�z-�m���ݎ]O��1��+�)�8���?�V������F괻�1�;r�
+��{rp�h0�]�� ��rt/�����H�d�K�	���c�I��7�"�HI�	j�c�~����6%:7����~�M܇�'��E&'!�΃f���~��ѧ����6~CƗ����Q�7GL4���D��Dջ��P�_�~:�Z,��u�L4���׾�җ}v����O4���%�F��J�����h���N�k�mCL�T�7N<��Kг��(Y
��'�kn͉nv#:� ZU���3��7k9(��;��E��`��҉�OS������`ǖ(�|~m�`�vč���=�v��a��M�#�e��z3�];�){i<���L��O!+��ͨM���h��i�����K�D+���+ �Jt1��~�_��U;�ZW�q\������RTh��*Za�1F���Mp&h�i�J��ݖt�C$C��1��xywTи+Ӊ��������X���U�����D)�ޡM�����Q��{�ɧ��Y,�G"�N�hj��$m�w�&�h�ߩ<��]RLˮ�ho�q�z^�z|0��ݧ��\7U~�!��\ݜߛ���?�#�5)�6�ɧ��"I�я"6{�w%�H>�wz:Û������9�%j3���DKchr�bZ�~�~��� 7� �'�f�fr�M4e�(����_���y��=���7���
�|�?�Iև��[Z!=��M�C�O�tqy.�V}^B.����۷�ß^Kȑ4|�N�'�M���I��f n����"�] �n��[�yD�נp7J�Y��B��=��-�i�"����O�q��y���I��F~������߄�g܂ُy$"��x9��#�t�[��Y��)w�۳��l�0@�������k�v�@?Xs�(8���z�C��jk��^��F�p��3�K���k5��GA�b�3}��S���oʹ�>N�#��\Q��/���;4��|��ƌF������I����WHr5��>����k�k��~`��ll��?Am�?�ݢ5Q�#�*��UK~nmK��j�Ɩ�8gĐ0��۲-�Q�O�#�j@[��Y�P�[���9�GGw,#oE�xZ[6�7��ɇ� ��X
1o�~[ \���	����"����"ޞ�� 1z �\�5l��|E2"o�����N�W������	��&C��(y�\�k�Vb�k�Q�B߆��
��:"_�|1�#ϥ��,�9x��M]�[O�@ԍ��u�u��@��P ��JI\L*���+���R
����v��BK9�)!UX%I4���b�����ɰ���r��ǈ���'��B�QhD5��WQ��R�0��%	���=C^����J�����Y\F!���_A�&�*?Z��@��|M J��GZ准T����`;R�A�1Th�1�2

��$�BRA��� *�iah�]QLP��ظ�Q16��+,�=*��jRnE>���E��
�����	ε�Fl�-d���-Hlw+�м02�q���p{r����Ǥ��A��謸��η ?8Ԋ}�2?��=E��Z���zxT�kaQMH݂"�
Hь�#�<����e��U��)�E<��h+�24"���������Y��?C|�S����ث�*2�)�T���9�a�z�3�&�;�JR�>"}�
���9>Ĺ�S`(F]	�3�M��BrC� �$V���3r9�Śhz�މϡ ���p��o*� ��8;0 ��;����!���5%��ymB�ӊ �t�H����6�#G�IU|-p����՞���녜�+����ڰ�J��~Ե�E�mF;��M%�C�m	~!�5�����5*@�`��m�yQQ9z���9�5Ǯ[c�u�ψ}.�ʚ�ױ��+�N��r�m�j�u�ud���٠�Y3^@Q?�Ǆ�,��6X�,,���5zjr�:�Xs��y?@5���y[�[ ��}�9|�~�>���X{~[�?�k�+�9��N�n�Ө�u*�Z���hz��E�
�DN�M͍�F�3�akܨ�u�4��eMc}r�>���)����s�i�=�ٟ�Η{{I{5.ut֡�>9�'��h�r�=�d�:�+]��^�Q���z{�:[��	�#�A��^�h~<��3ɽ�q=9Q�=~�N�����`�]��E7�[����O�/��#�x9�t�i��-@{i�U��1�l��W}a�`��F6g�����3���]����N��sr�}��T����r����$�t��L���)v����n�&g9���ϡ6'j����M��s�eޚ�H��ys4�Yڳ�3���-k�>77�y�����}�ͼ���
��X+���B�+}�hӨ��Q�xJ�lGi��Sf��1�#e�D���d�v���6"�G�[C{�����;�H��8,��hxzW��n�X����[vZ���i]Zf�&�f��rhJǻCw����)}`JO���=�i`�p��=|xjB�a�	^@�����w<64�e�HC�Sƀ���7�f�.Y������݃)%QOCzDSzJ�{������/���Y�q���n���{D��P�f�_���>є����^a�> �aXz7�)�(3�݉�i])#9�R{G���@Y;Rzb(d㬲R�/e�A	�Կ�����]��� ����X%�yR��xN�B��i}�*�{�����)�[�Zj�J��P�n:/��G��CݼSW[2�~�^"Ur�vvԺSr���BE��K)Ԕ�·Rz@��O��8ūku��."��z�*��t�D���u�Y����twמz���DP�}��4�oe��X���������Uߚ:��R����&���i|`�j�����A>�� ���G%G�P�x%��d�q�%���~��Q����O'�c��ꪅM%�$q�K��́�d�����1�W��������p�+����&�Qz���D�u��~�%�;���=��kvZ7����i]�c:PVj������2zh@���}�sz!�:�(	��>lOC`o@R,��'�װ����1�S����X��v�QQ#�za�@����xJ�L� ��!�'wy���Y�T�J�P��Uj�@�⮹Q�ҹ*Tw�R�.Wi<TJ��B��˴�Xw�)��2_��J���Zw�9C�Y�к(�:W�R�bkЯRk�r%��(վ�R�Tj��J��L�sS*�nRfS�*��R�*U:g9t(��R+����Jt*�>��J�ʱ�l�Tg9x��C.׹�T:w�R�]l/B؁�ޙ�R�طJ��j]�˕�Q�s�b�B<���L�è@��R��>5�*@��+/C腟�]�|g(���/�b?j��A�,�N�׌r�����k9�oW*]�v��\�w���k;;�L�^(c1�-�Z�/�J5B�D#���>I�B1t�ȴB��_ ���̆Ri]�bx�B	l���2��Y*�(����\�S���d*�^{^�U�#��ȕ��j��J�'ۣD�3kD��]�3�^��������$� g�B�,�i��G,�9��,6b��E�=H��'��\%2�rg(���%R��{��"�L���R��U�u��"��A^�@7_]���F�}���H����V9���	�'���M.ӻq~Ƞ[
�d��b�y���=�K].r�N��bv�w^8w�Q#+6��G�uW��'�#�M,�J_���D'�H��rM��̗�ȣ6�Z_���O�P#��zw�&�E��b�$�-��;g���ӣ!�K=�����\Ų@����vC��w���X
ߥ�B� �<��b��(΅񢖐'\�@�q����k�U|=*,�5\��U����:+Y�C���WhY�Y1�2V��%U�D��M�{
''`���M��!W�����zCrf��89#�Ym8+}�\����X�@/�S)^�e~C7�T�<uU��\�K�h
V�J��J'R�Y�p�ىT�7֣dj�j�A^�=!N������}׾:FÜ��*���`�
r���*a��սʟ�e�E}��V�F� �����TH'��h%m�]�ψ���<t$��9�P[��S�p�]�hv��k�"������:M��:,������к��C��F�V�Wj�Ţ qEhXc�ˈ��s���V����]X�~��U���#���l��[�f#���5d%$�j�h�R�p�On���}���#+������^�0?i�A��kخG��;�l׭}D�����ArOq���7�����'o���.���D�2�F^���ٻ-=���N��ŕ�\]��F�{�|?'��h��qs�j|���К��?���O�x����*�U���8�7}|���Ѯ����»�Z��
mDT��؎:u�6����`SDP��;��Eܗ�9xш��
���]ۻtM$�\����F���F,�������hU��e�?~k6��A�� ����F�9�_���|���#�0�~�u�h��'{ϖ�N����!�7c\��hl|����q��|f�-/'��8/��Gt�і�:P9�P�;�?�D\�]	7��2w6���X>Jt<���w?B7���'q}��42��E�9�\^��K�A�|+}Uz�,�oA/�9w�(����.�ݎ�s7�.�hr���Ӱ��8
���SPJT<�k���+��V.'�G+O@G���xF��c��}��A���2����r�X���q�c���ˏ�}kw̡<�/Cw��{�����<��`��օ[�����;S��������9�W�x���+������M��˰w�r>t-�ۥ��f�R�{{)]�����c�
fS�9��EW~&�87�Vm������Ջ`g�^A�|���[N�p�Ņ��\a�UV�������%T�xƥ�ӝo���R�_�����Lw��ӱ[�t�x3�n.GܶM/̟E����C�O��D��tz˫�C�:�{����!�W�aO�����t��K���<�ZB��������yt�Rrg&톮��_A�*��I�ܘIy���4��/���W�������t��/��a��,��M7�-����~0��.��b�ɃY����s��%]�:�r�C��b��l�L�������pN7��'�39ȉb����6�k>��t�����b]\���ӈsp?t^��f	�o�@�7^���9|;X}!������Q�Qg�y��Y��~�u�x��ΐ+��������y�ގa�P˧�_;.�k���A.��������5��Y��%:p�ȋ�0oq�ȁ��g�����Q���0������޲��G�O�sq��~���u�g!q�a��{�qz�����=�� �6�P􅵈����`c�L��X;4��(ƈ����y�d��&���<���ɰ�L�ux9B]��h�Y��3�屠�O�[ߟcL�9oߴ�F��?Cs�����:|1������Ɉ�k&���D��o�7�ᮍ��W��ɲ�+�ld|&4�i���e�c�ut�,�����0�{e���7��C�o�1]�7���7Տ��X����C�h��z�%�>^ӵey�<�6��_�ˤ��?�LƂ�4��Z��u3��h�h�����W!ǈ�k����7�\�(��zL��_�cB��:4����9��[o.�W�C��<[7��!7����h K�e�c�_���|�1�3���{�����в�1 #�3@�$�g����������]���(��q`��#v����D�����,(�1X>�aI��phAb*�	2�99�9l�O㗍�������B��?���ț6�b��➮�9��?κ��(�w�1׍4~���3��d|��o��W�rM*L���}��̟CY#e�?L���~n��e�ܸVG����[�Zꬣߜ�tm���N=����;h�Ug_������c3���9Z�ׇ�tK}o�[��D��/K���x������?�a�n�[�̛�R������׼����r�'�J��Y�o�f���]������A�N3]���'��l��cӤ�l	�_\lCTREE  ����������������(                       �S
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �S
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                        T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     P   I�l�TREE  ����������������"                       ]T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B
     Q                    �:                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �B
     R   ��_3TREE  ����������������                      T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B
     U                    �D                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �B
     V   �;�3OCHK    ��     �       7    
    is_result                                ��C�                        ��            ��            �
��TREE  ����������������'                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     c   �T�TREE  ����������������-                       �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     d   V��TREE  ����������������!                       �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   #]
     ^            ������������������������A         _Netcdf4Coordinates                               �l
     R             V��BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    4e           L        DIMENSION_LIST                              �B
     e   |��OCHK    �!
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         0[
             �B             <�             3�FTREE  ����������������                       U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     f   . '�OCHK    :�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                b��x     M             W             dm             (�\TREE  ����������������&                       U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     g   �T��TREE  ����������������!                       @U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     h   Sh�TREE  ����������������                       aU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �B
     i   MƱ4TREE  ����������������                       vU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   3�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �B
     j   7�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         (�             ��             a             Ax             7�             ܕ             瞄KTREE  ����������������                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     k   sS)�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �]
             /             M             W             dm             c�             ��ɁTREE  ����������������.                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ŭ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �B
     l   ����TREE  ����������������                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     n      �B
     o   ༣TREE  ����������������0                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     q      �B
     r   ��
�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �l�	  ����TREE  ����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     t      �B
     u   <���OHDR $                                    /o     �          +         �                   V�                   ������������������������E         _Netcdf4Coordinates                                    ���\  ]�             �#�TREE  ����������������                               V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �QЙ  ]�             �             �:�TREE  ����������������                                4V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ]�            �            P�            ��            O�            &�1� �	     �   �     �     �     �     �     �   Y  �   !���"TREE  ����������������2                               TV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �B
     }      �B
     ~   N���OHDR7$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           Ͱ�TREE  ����������������Y                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     �      �B
     �    �]�OCHK    $*           7    
    is_result                            L        DIMENSION_LIST                              �B
     �   hKL6OCHK     @
            l     0   REFERENCE_LIST 6     dataset        dimension                         f             ���-            ��             x�-�TREE  ����������������0                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �      �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��U�  ��             ��             O�             ����TREE  ����������������4                               W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     �      �B
     �   ���>OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         F�             �             ��             L�             93             =�	            m�	            ��              �             ]�             �             P�             ��             ��             O�                          �\TREE  ����������������6                               CW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        ���z�       available_areaf     �       inheritance�L     �       names2W     �       carrier_ratios�a     �       lookup_loc_carriers�m     �       lookup_loc_techs�w     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inW�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export>�     �       lookup_loc_techs_areaz�     �       max_demand_timesteps/�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       yW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B
     �                    �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �B
     �   ��|eOCHK     �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �a            %��           T2             ?7�TREE  ����������������]                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       =       B162406::demand_space_cooling::cooling,B162406::ASHP::cooling          �       B162406::heat_storage::heat,B162406::DHDC_small_heat::heat,B162406::DHDC_large_heat::heat,B162406::ASHP::heat,B162406::demand_space_heating::heat,B162406::wood_boiler_heat::heat,B162406::DHDC_medium_heat::heat       �       m       B162406::ASHP_DHW::DHW,B162406::demand_hot_water::DHW,B162406::wood_boiler_DHW::DHW,B162406::DHW_storage::DHW   �       Y       B162406::wood_supply::wood,B162406::wood_boiler_DHW::wood,B162406::wood_boiler_heat::wood       �       �       B162406::battery::electricity,B162406::grid::electricity,B162406::demand_electricity::electricity,B162406::ASHP::electricity,B162406::ASHP_DHW::electricity,B162406::PV::electricity    �       !       B162406::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162406::DHDC_large_heat::heat  �       #       B162406::demand_space_heating::heat     �       (       B162406::demand_electricity::electricity�              B162406::battery::electricity                  OHDRy                                     +       �<                         O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �<        �9ROCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             7l�8           T2             �L             r�FITREE  ����������������c                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �<     ?                    �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �<     @   ~�3OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            =�	            T2             �L             2W             VF>�TREE  ����������������w                      IX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<     t      �<     u   %)TREE  ����������������                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �<     v                    io                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<     w    �TREE  ����������������/                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �<     �                    �y                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �<     �   �C]�OCHK    �*
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             @�TREE  ����������������X                      Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162406::DHDC_medium_heat::heat        &       B162406::demand_space_cooling::cooling         !       B162406::SCFP::geothermal_storage                     B162406::demand_hot_water::DHW                B162406::grid::electricity                    B162406::DHW_storage::DHW                     B162406::wood_supply::wood                    B162406::PV::electricity	              B162406::DHDC_small_heat::heat  
              B162406::heat_storage::heat                                  ��	                   ��	                   v;                                                                                                                                                                                                                                                    B162406::ASHP_DHW::DHW                B162406::wood_boiler_DHW::DHW                  B162406::wood_boiler_heat::heat !              B162406::ASHP_DHW::electricity  "              B162406::wood_boiler_DHW::wood  #              B162406::wood_boiler_heat::wood $               %               &               '               (              &B     )               *              B162406::ASHP::electricity      +               ,              &B     -               .              B162406::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7               8       *       B162406::ASHP::heat,B162406::ASHP::cooling      9              B162406::ASHP::electricity      :               ;               <              5M     =               >              B162406::PV::electricity?               @              �h     A               B              B162406::PV,B162406::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        +<�OCHK    P
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��TREE  ����������������B                              eY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    n�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   G��@OCHK             L        DIMENSION_LIST                              ��     <   	�(           W�             �q�]TREE  ����������������                      �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    Ū                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   B���OCHK     @
            |     0   REFERENCE_LIST 6     dataset        dimension                         f             z�             y��TREE  ����������������                      �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   ��k�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �a             ��             ��             �N"OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         W�             ��             ��            ��TREE  ����������������#                              �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ܟ     r           J�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ��˥BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   ��4ETREE  ����������������                      Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   ��jTREE  ����������������                       Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           