�HDF

         ����������     0       �#OHDR�"     �       ��     �     >     
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
  B162404:
    available_area: 110.0152888488175
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
          resource: df=supply_PV:B162404
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
          resource: df=supply_SCFP:B162404
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
          resource: df=demand_el:B162404
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162404
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162404
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162404
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
  - B162404
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
  - B162404::cooling
  - B162404::wood
  - B162404::DHW
  - B162404::heat
  - B162404::geothermal_storage
  - B162404::electricity
  loc_tech_carriers_con:
  - B162404::heat_storage::heat
  - B162404::demand_electricity::electricity
  - B162404::demand_hot_water::DHW
  - B162404::demand_space_heating::heat
  - B162404::DHW_storage::DHW
  - B162404::wood_boiler_heat::wood
  - B162404::wood_boiler_DHW::wood
  - B162404::ASHP::electricity
  - B162404::ASHP_DHW::electricity
  - B162404::demand_space_cooling::cooling
  - B162404::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162404::ASHP::heat
  - B162404::wood_boiler_heat::heat
  - B162404::wood_boiler_DHW::DHW
  - B162404::ASHP::cooling
  - B162404::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162404::ASHP::heat
  - B162404::ASHP::electricity
  - B162404::ASHP::cooling
  loc_tech_carriers_demand:
  - B162404::demand_electricity::electricity
  - B162404::demand_hot_water::DHW
  - B162404::demand_space_heating::heat
  - B162404::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162404::PV::electricity
  loc_tech_carriers_prod:
  - B162404::ASHP::heat
  - B162404::heat_storage::heat
  - B162404::DHDC_medium_heat::heat
  - B162404::wood_boiler_heat::heat
  - B162404::DHDC_large_heat::heat
  - B162404::SCFP::geothermal_storage
  - B162404::wood_boiler_DHW::DHW
  - B162404::DHDC_small_heat::heat
  - B162404::DHW_storage::DHW
  - B162404::battery::electricity
  - B162404::grid::electricity
  - B162404::ASHP::cooling
  - B162404::ASHP_DHW::DHW
  - B162404::PV::electricity
  - B162404::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162404::DHDC_medium_heat::heat
  - B162404::grid::electricity
  - B162404::SCFP::geothermal_storage
  - B162404::DHDC_large_heat::heat
  - B162404::DHDC_small_heat::heat
  - B162404::PV::electricity
  - B162404::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162404::ASHP::heat
  - B162404::DHDC_medium_heat::heat
  - B162404::grid::electricity
  - B162404::SCFP::geothermal_storage
  - B162404::DHDC_large_heat::heat
  - B162404::DHDC_small_heat::heat
  - B162404::wood_boiler_heat::heat
  - B162404::wood_boiler_DHW::DHW
  - B162404::ASHP::cooling
  - B162404::ASHP_DHW::DHW
  - B162404::PV::electricity
  - B162404::wood_supply::wood
  loc_techs:
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::ASHP_DHW
  - B162404::ASHP
  - B162404::demand_electricity
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  - B162404::SCFP
  - B162404::wood_boiler_DHW
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::DHW_storage
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::demand_hot_water
  - B162404::heat_storage
  - B162404::PV
  - B162404::demand_space_cooling
  loc_techs_area:
  - B162404::PV
  - B162404::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162404::wood_boiler_DHW
  - B162404::wood_boiler_heat
  - B162404::ASHP_DHW
  loc_techs_conversion_all:
  - B162404::wood_boiler_DHW
  - B162404::wood_boiler_heat
  - B162404::ASHP_DHW
  - B162404::ASHP
  loc_techs_conversion_plus:
  - B162404::ASHP
  loc_techs_cost:
  - B162404::wood_supply
  - B162404::wood_boiler_DHW
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::ASHP_DHW
  - B162404::DHW_storage
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  - B162404::heat_storage
  - B162404::PV
  - B162404::SCFP
  loc_techs_costs_export:
  - B162404::PV
  loc_techs_demand:
  - B162404::demand_hot_water
  - B162404::demand_space_heating
  - B162404::demand_electricity
  - B162404::demand_space_cooling
  loc_techs_export:
  - B162404::PV
  loc_techs_finite_resource:
  - B162404::demand_space_heating
  - B162404::demand_electricity
  - B162404::demand_hot_water
  - B162404::demand_space_cooling
  - B162404::PV
  - B162404::SCFP
  loc_techs_finite_resource_demand:
  - B162404::demand_hot_water
  - B162404::demand_space_heating
  - B162404::demand_electricity
  - B162404::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162404::PV
  - B162404::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162404::wood_boiler_DHW
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::ASHP_DHW
  - B162404::DHDC_medium_heat
  - B162404::ASHP
  - B162404::PV
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  - B162404::heat_storage
  - B162404::DHW_storage
  - B162404::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::DHW_storage
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::demand_electricity
  - B162404::DHDC_large_heat
  - B162404::demand_hot_water
  - B162404::demand_space_cooling
  - B162404::heat_storage
  - B162404::PV
  - B162404::SCFP
  loc_techs_non_transmission:
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::wood_boiler_DHW
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::ASHP_DHW
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::PV
  - B162404::ASHP
  - B162404::SCFP
  - B162404::demand_electricity
  - B162404::DHDC_large_heat
  - B162404::demand_hot_water
  - B162404::wood_boiler_heat
  - B162404::heat_storage
  - B162404::DHW_storage
  - B162404::demand_space_cooling
  loc_techs_om_cost:
  - B162404::wood_supply
  - B162404::DHDC_medium_heat
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::PV
  - B162404::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162404::wood_supply
  - B162404::DHDC_small_heat
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::DHDC_large_heat
  - B162404::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::wood_boiler_heat
  - B162404::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162404::battery
  - B162404::heat_storage
  - B162404::DHW_storage
  loc_techs_store:
  - B162404::battery
  - B162404::heat_storage
  - B162404::DHW_storage
  loc_techs_supply:
  - B162404::wood_supply
  - B162404::DHDC_small_heat
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::DHDC_large_heat
  - B162404::PV
  - B162404::SCFP
  loc_techs_supply_all:
  - B162404::wood_supply
  - B162404::DHDC_medium_heat
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::SCFP
  - B162404::PV
  - B162404::grid
  loc_techs_supply_conversion_all:
  - B162404::wood_supply
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::ASHP_DHW
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  - B162404::PV
  - B162404::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162404::cooling
  - B162404::wood
  - B162404::DHW
  - B162404::heat
  - B162404::geothermal_storage
  - B162404::electricity
  loc_techs_balance_supply_constraint:
  - B162404::PV
  - B162404::SCFP
  loc_techs_balance_demand_constraint:
  - B162404::demand_hot_water
  - B162404::demand_space_heating
  - B162404::demand_electricity
  - B162404::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162404::battery
  - B162404::heat_storage
  - B162404::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162404::battery
  - B162404::heat_storage
  - B162404::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162404::wood_supply
  - B162404::wood_boiler_DHW
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::ASHP_DHW
  - B162404::DHW_storage
  - B162404::grid
  - B162404::DHDC_medium_heat
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  - B162404::heat_storage
  - B162404::PV
  - B162404::SCFP
  loc_techs_cost_investment_constraint:
  - B162404::wood_boiler_DHW
  - B162404::battery
  - B162404::DHDC_small_heat
  - B162404::ASHP_DHW
  - B162404::DHDC_medium_heat
  - B162404::ASHP
  - B162404::PV
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  - B162404::heat_storage
  - B162404::DHW_storage
  - B162404::SCFP
  loc_techs_cost_var_constraint:
  - B162404::wood_supply
  - B162404::DHDC_medium_heat
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::PV
  - B162404::grid
  loc_carriers_update_system_balance_constraint:
  - B162404::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162404::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162404::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162404::battery
  - B162404::heat_storage
  - B162404::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162404::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162404::PV
  - B162404::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162404::PV
  - B162404::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162404
  loc_techs_energy_capacity_constraint:
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::demand_electricity
  - B162404::SCFP
  - B162404::battery
  - B162404::DHW_storage
  - B162404::grid
  - B162404::demand_hot_water
  - B162404::heat_storage
  - B162404::PV
  - B162404::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162404::heat_storage::heat
  - B162404::DHDC_medium_heat::heat
  - B162404::wood_boiler_heat::heat
  - B162404::DHDC_large_heat::heat
  - B162404::SCFP::geothermal_storage
  - B162404::wood_boiler_DHW::DHW
  - B162404::DHDC_small_heat::heat
  - B162404::DHW_storage::DHW
  - B162404::battery::electricity
  - B162404::grid::electricity
  - B162404::ASHP_DHW::DHW
  - B162404::PV::electricity
  - B162404::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162404::heat_storage::heat
  - B162404::demand_electricity::electricity
  - B162404::demand_hot_water::DHW
  - B162404::demand_space_heating::heat
  - B162404::DHW_storage::DHW
  - B162404::demand_space_cooling::cooling
  - B162404::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162404::battery
  - B162404::heat_storage
  - B162404::DHW_storage
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
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::wood_boiler_heat
  - B162404::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::DHDC_small_heat
  - B162404::wood_boiler_heat
  - B162404::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162404::wood_boiler_DHW
  - B162404::wood_boiler_heat
  - B162404::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162404::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162404::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           Md     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   `�R�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �;      U�SBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162404:
      available_area: 110.0152888488175
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162404::heat   L              B162404::geothermal_storage     M              B162404::electricity    N              B162404::DHW    O              B162404::wood   P              B162404::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162404::wood_boiler_DHW::wood  ^              B162404::ASHP::electricity      _              B162404::ASHP_DHW::electricity  `       &       B162404::demand_space_cooling::cooling  a              B162404::battery::electricity   b       #       B162404::demand_space_heating::heat     c              B162404::DHW_storage::DHW       d              B162404::wood_boiler_heat::wood e              B162404::demand_hot_water::DHW  f       (       B162404::demand_electricity::electricityg              B162404::heat_storage::heat     h               i               j              B162404::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162404::DHW_storage::DHW       |              B162404::battery::electricity   }              B162404::grid::electricity      ~              B162404::ASHP::cooling                B162404::ASHP_DHW::DHW  �              B162404::PV::electricity�              B162404::wood_supply::wood      �              B162404::DHDC_large_heat::heat  �       !       B162404::SCFP::geothermal_storage       �              B162404::wood_boiler_DHW::DHW   �              B162404::DHDC_small_heat::heat  �              B162404::DHDC_medium_heat::heat �              B162404::wood_boiler_heat::heat �              B162404::heat_storage::heat     �              B162404::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162404::battery�              B162404::DHDC_small_heat�              B162404::DHW_storage            OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          S1     g       g       @��QBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   =�     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    $           +        _Netcdf4Dimid                l��aOHDR`                                     *       R�     C       �Y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �v�OHDRP                                     *       R�     P       P�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �жOHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    1
     @       +        _Netcdf4Dimid                AY�� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �erOHDRu                                     *       R�     �       o?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �6�OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       q
            1�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       q
            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��	COHDR1                                     *       q
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *JKOHDR1                                     *       q
     ,       V�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�7OHDR1                                     *       q
     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[�OHDRG                                     *       q
     6       3 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �V�=OHDRF                                     *       q
     =       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �R��OHDR1                                     *       q
     B       � 
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 
�'�OHDR                                     *       q
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   C���  ���;BTIN U        �  " e        �  $ �        	  3 �        \   �     �o     ��     !�
     n      f�R                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    +
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��s�OCHK    a+
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �B�
OHDR                                     *       
     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��{    OCHK    Q
     Q       /        NAME          loc_techs_conversion   ^�	OHDR;                                     *       q
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   C(M�OHDR<                                     *       q
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��*OHDR<                                     *       q
     X       D
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ;OHDR@                                     *       q
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��9�OHDR1                                     *       q
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��z;OHDR3                                     *       q
     �       =
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���7OHDR1                                     *       q
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   !��	OHDR1                                     *       
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �j��OHDR1                                     *       
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   q�pGOCHK    �+
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �FG�OCHK   �u
     �       4        NAME          loc_techs_finite_resource   ! �ZPJlDOHDRd                                     *       
     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     
cKOHDR1                                     *       
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���z    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #s
     #�Q     #��     S`�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       
     8       Q4
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   y��OHDRC                                     *       
     A       Q,
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   /�OHDR;                                     *       
     F       �,
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �| �OHDR=                                     *       
     c       �,
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ~ƓZOHDR;                                     *       
     �       D-
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   \�3OHDRE                                     *       7
            �-
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   3�EOHDR1                                     *       7
     
       �-
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �a�OHDR4                                     *       7
            ].
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��G}OHDRH                                     *       7
            �.
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��'OHDR1                                     *       7
            �.
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   v�S-OHDRC                                     *       7
     $       d/
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   I�OHDR3                                     *       7
     +       �/
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       7
     :       0
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Y��OHDR1                                     *       7
     I       W0
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��Q[OHDR1                                     *       7
     `       �0
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   _�VEOHDRH                                     *       7
     o       21
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��+OHDR'                                     *       7
     r       �1
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       7
     u       �1
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   n��OHDR,                                     *       7
     x       C2
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   6iŉOHDR3                                     *       7
     �       �2
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   +�	�OCHK    �J
     0       +        _Netcdf4Dimid             B   t=��OHDR`                                     *       7
     �       !K
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��]�OCHK    1]
     �       +        _Netcdf4Dimid             F   Y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       7
     �       aK
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �]�UOHDRa                                     *       �L
     ,       �\
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   d��$OHDR/    
       
                          *       �L
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   E�rY            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �Tu��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�2
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        l��IR       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�QFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �H�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                26y/U�@     solution_time  ?      @ 4 4�                (+��� @     time_finished          2023-12-10 22:20:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   (   "     f      "     e   #   "     b      "     c      "     d      "     ]      "     ^      "     _   &   "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �   !   "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  �s�OCHK   �%     �      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   �ix�OCHK   �8     �       +        _Netcdf4Dimid                  ��#OCHK  	 ˸     �       +        _Netcdf4Dimid                  ;��GCOL                        B162404::grid                 B162404::DHDC_medium_heat                     B162404::demand_hot_water                     B162404::heat_storage                 B162404::PV                   B162404::demand_space_cooling                 B162404::DHDC_large_heat              B162404::wood_boiler_heat       	              B162404::SCFP   
              B162404::wood_boiler_DHW              B162404::ASHP                 B162404::demand_electricity                   B162404::ASHP_DHW                     B162404::demand_space_heating                 B162404::wood_supply                                                               B162404::SCFP                 B162404::PV                                                                                              B162404::demand_electricity                   B162404::demand_space_cooling                 B162404::demand_space_heating                 B162404::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162404::DHDC_medium_heat       .              B162404::ASHP   /              B162404::DHDC_large_heat0              B162404::wood_boiler_heat       1              B162404::heat_storage   2              B162404::PV     3              B162404::SCFP   4              B162404::ASHP_DHW       5              B162404::DHW_storage    6              B162404::grid   7              B162404::battery8              B162404::DHDC_small_heat9              B162404::wood_boiler_DHW:              B162404::wood_supply    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162404::PV     I              B162404::DHDC_large_heatJ              B162404::wood_boiler_heat       K              B162404::heat_storage   L              B162404::DHW_storage    M              B162404::SCFP   N              B162404::ASHP_DHW       O              B162404::DHDC_medium_heat       P              B162404::ASHP   Q              B162404::DHDC_small_heatR              B162404::batteryS              B162404::wood_boiler_DHWT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162404::PV     b              B162404::DHDC_large_heatc              B162404::wood_boiler_heat       d              B162404::heat_storage   e              B162404::DHW_storage    f              B162404::SCFP   g              B162404::ASHP_DHW       h              B162404::DHDC_medium_heat       i              B162404::ASHP   j              B162404::DHDC_small_heatk              B162404::batteryl              B162404::wood_boiler_DHWm               n               o               p               q               r               s               t              B162404::DHDC_small_heatu              B162404::PV     v              B162404::grid   w              B162404::DHDC_large_heatx              B162404::DHDC_medium_heat       y              B162404::wood_supply    z               {               |               }               ~                              �               �               �              B162404::DHDC_small_heat�              B162404::wood_boiler_heat       �              B162404::ASHP_DHW       �              B162404::ASHP   �              B162404::DHDC_large_heat�              B162404::wood_boiler_DHW�              B162404::DHDC_medium_heat       �               �               �               �               �              B162404::DHW_storage    �              B162404::heat_storage   �              B162404::battery�              �     OCHK    -�     �       +        _Netcdf4Dimid             	     ]6�OCHK    ��     �       +        _Netcdf4Dimid             
     h�8OCHK    ��     �       +        _Netcdf4Dimid                  �\U�OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   0R$ OCHK   �     �       +        _Netcdf4Dimid                  �4�hOCHK    Q�     �       +        _Netcdf4Dimid                  �P'^OCHK   l�     �       +        _Netcdf4Dimid                  �X�mOCHK   �x
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  7G#OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    $g
     s       7    
    is_result                               ?vk                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��&�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             -���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    Aw           +        _Netcdf4Dimid                ��Ƙ h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162404::heat   K              B162404::geothermal_storage     L              B162404::electricity    M              B162404::DHW    N              B162404::wood   O              B162404::coolingP               Q               R              B162404::electricity    S               T               U               V               W               X               Y               Z               [              B162404::DHW_storage::DHW       \       &       B162404::demand_space_cooling::cooling  ]              B162404::battery::electricity   ^              B162404::demand_hot_water::DHW  _       #       B162404::demand_space_heating::heat     `       (       B162404::demand_electricity::electricitya              B162404::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162404::DHW_storage::DHW       q              B162404::battery::electricity   r              B162404::grid::electricity      s              B162404::ASHP_DHW::DHW  t              B162404::PV::electricityu              B162404::wood_supply::wood      v       !       B162404::SCFP::geothermal_storage       w              B162404::wood_boiler_DHW::DHW   x              B162404::DHDC_small_heat::heat  y              B162404::wood_boiler_heat::heat z              B162404::DHDC_large_heat::heat  {              B162404::DHDC_medium_heat::heat |              B162404::heat_storage::heat     }               ~                              �               �               �               �              B162404::ASHP::cooling  �              B162404::ASHP_DHW::DHW  �              B162404::wood_boiler_DHW::DHW   �              B162404::wood_boiler_heat::heat �              B162404::ASHP::heat     �               �               �               �               �              B162404::ASHP::cooling  �              B162404::ASHP::electricity      �              B162404::ASHP::heat     �               �               �               �               �               �       #       B162404::demand_space_heating::heat     �       &       B162404::demand_space_cooling::cooling  �              B162404::demand_hot_water::DHW  �       (       B162404::demand_electricity::electricity        x^c�ݨ8�!��!�*2<xr��!�a�HdC��k��240\���cH�c�����A�!�4H��A�����c	C-�GH$���k��4�1̪��1�]�`���?�#�E�
�������� ��'�FHDB ��        !��X       carrier_prodh�     Y       carrier_con     [       resource_area�     \       storage_capr�     ]       storage��     ^       carrier_export^�     _       cost_var�     `       cost_investment��     a       	purchased�     b       cost_investment_rhs��     c       cost_var_rhs�6     d       system_balance�9     e       required_resource�<     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  �����������������y                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          8<     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             P�ì           N�7�x^�}\����#�SDD�)�b�c)b��R�RcČe,""RDDJ)1F�H��)]dY̲��1"��RD3DDD��RDJ)����Oi��m�~�{�|?�/��s�>��{�C�<')~���;�7��V=�_�����^�ėx=͓��V�o�}��]"���--�C;�����|���cO������XL�E��o�|Qx�%��ڍwn��n���}��X�΂'7�<�'��v(l�Zb��g�龿�����ǤW�j}�	��7���xw�f�xh�շ����Gn�k�_�3���m�::��0�ѿ��M_w�v�vV~{��l��~�M�\}æLɞ�7<���;�^�,�-������Ň��m\��W�1���������=�z��{�V�z4-���;wL^�]-:xs�fs�Ж��s��W�kVth��?�>T��.��Pg6�另D/�|�c�Ś�?�{l�W�]�쭷zl��~x�&���5k���1h���"f�<"�P�j��|�-��KO6i��zE?��۠��&�#�������L�����w|M���l�=�\���z`^=|X���X�A����m1��h��{�7���m{�Ҷh�A#\�u܅�#���������_����!����q<�>_k�������sK�	XIEJ��\���9�+�?6����P�G����l�_h����m���-��\�e��#U�+������F��a��_/^9�iR��6�������W��f?h��}ӕ�\��՟��-p�2`�T��ˏ}w���X;vLg�����.���%lXup3��+׿���x�����=v��u�Q�wӁ��]����:���Pnl(@�@�T�&k�����o�>�q|�f���Mm�������O[.�Xs�K�������ڻuщ����������-�S��yd��Ĩv?�H��G+�[���i_|q��R���ǆ=�����n�1k��dS���K�̓g��{̫��oL�����Q��rkZ������u�o�}�.�3R#G龸����*�׊o+�;|�mΉ��.�p[!
(P�@�
(�o�qd�3��&wa�r
(P�YZ.�@�
(P�@�
�h<�$
(P�@�
(P���:< ^��8�O/K�x��i����{���������s�9�݇�.7��묿���Xv��g�������g�/<{&^~&>� ph@t% {�!{Rp&_�yW߅�#H��D/��'� B�n� �m�����]L���|�����>��l�f�����5�/!?E�W�87p=�8����}�]�q�a0����8% ��P�|�ټ�G~D�#}�f��cx� H�Đ���N�#�.w�m���20����H�#����r2~w���ux���u���&s��p(�:ȟG��������W�\Ǽ~��!�1WO!�=H&�/�~?g�V�*�f��'�K�X��v�9����U,�4����B�;���qd�yG9m�Cg�>� �o�r���?�rF�^�ݢ��,
�
����".X������� ��<��v��_�K=���<�p	c �i��7E�|�k��:o��B*��r:�Ǒ�{d��q��zn��݋}�P>y'�j6.!�E�;Ǚ�st����x�*L3pO���ׇcz:u�}�'�;ʨ/�%C�3���\�}�ƞ���{�����4)��V���36�(\�[�����.�+to�o�d�;�.{���O�Թ��m��$��Ů�����%��z���
��gQ�o+x�n���v��/Іh��;�7�UX��t�&-k片&�x�.l�,��'X�� &�������l0�
x&��ԫ��c �_���dd��^	��ȃ���oẠ��D�Q������y��y�1@��L�kC}�I�4�}��F�ԃ���/�ܣf܃� ��k�Al�� _�!���p���q�w�~p���nȾuڸUWc���+�a��~����l ���܎�(H���紝�s/M�ߍ�����j�'��?��nqrh����m"y]���9?{.Y.q�|X�{����8��u�8b�І_�{2�q�#�G_j�=���z�:��ó�~~z���}���9���&���m�ϒ��p��/�=������|���h��źj�.�3y�(��y���̌����E�ӟ(�Pp�u�}H�CJ�O� 8��vAh�^@ۖ���x��s��?xe��E ����>lm^0��w�<]S��@�,8��""���`��1��v�C6gӝ9�r"�bq��]��y�~q��3��Q_mo����5�:yh8�q��s����A(���M��w�4���SV��ݽg\�7L7�֫"�e`+���s������bo�w"���o����>�p\�>R��UakN�w#������"N������=��~_\�	�(�y���=� lwvsڝ`�*��ǌ_����R������b�:璘���d^��i�������s�=T����;��?��C�C����\�M����.1t�s��p�P�;oz�t�.��C��i<>������y���>͎C�����q�/�Hn_������0�7 yIsH~XF��z
"��u��7���=Rq�����Aߥ��^�o=���.�_>Χ��������~�{F�w߾�Ǯ�	���<yݣ�.2�������/��aO�H2O����:(>u���9�E�w�>�ŗ[E�d�ޓ��c^t����Fv1�W���}����� ��5i_^!�~�'�'�Oi<����K�,�t����G?�7vDKÏ���觗����{'i�8���s>��=�J���j�:؟;U�-x���H�����LE�J����Cq���6_r�J���]������?�5e⿤}`��x{��������d�~ځ����*s��ۤ�2��={37o�����W��Қ�-g���p��[��&{m|�6q��ݗG�V�u(�}�^��_S��Ɨ=6Vy~����{ÿ��{{��sY�z����Nt�_����Oe���V���~�-k:�V��r���-��n�^i}�d��;1���I�_���ߊ�m{W��i���zj��ޮ�lW�_8|꒛J#���q&s�W����'*��B̕����}�Y�
��-�k��ď�y-�>f���[��?��m��r����k��f}޽�Sմ������~�+`��Ró��e���1}�Q1�ܶ�����/X(��W2�T���ʞ������e�Jk�K�L���O��]#1�j�iM��u���i/�SWZ�$�>
�x��/eA�������v�ќ��7���ks�ߑ���)~p�����x2�U����yo�M5}O���{�2���.?$�ؽI|���G�ZWհ_l�䱮]~�ܦyw�h��W��f��}���d�t��:��kv����_�����H���ޒ^t�hS�}ۥ��o��צ��l4��^�_�Z_֩G9L�l���f�Y7z}��
�z�-��	�ޟ����ˬ�d�fm�	�&>�I�&m�N�sGS�H����#W������?��"�g��rbe��Nݯ��s���{��~2煸����f�0�+֍_���>��N]ڽg�s�F��\T�q����Z'-����ܝￚ5��|�33�.P\��WU��u	��-m�]߽\vGPMX��g�_�x��C�	�=[^\w��0��߰Ur2�Ի�14Ë	�_���ֆ[CRE���n�7��4������7%ɾ<�����:z�~/�]��_����������*"������9������ѡ�V=����F�x������e�>��c�]����'㛯8�៸{�`��{.~ꭃ{��5�����|�zu_�������c�w.�p/,��oU�Û�z�f�n��ǆ���p����9���۽/G˫~��`ȶ���dCa�;�gWoG'�o}1|��o9c̈́���������Zͼ�U�_>������Ƿ�n�6��n�W1�����S����D{双4�'�����V���'2n{F{��]��+�?Ừ@������5-�s���x�Wr�ɏj�y�_yXV�a,{:��[�.��mK�ȳG�o������%>�{��[�}R�O�|�g�'�����Wv��yq罴�m��l��o/ݻ��e/�M�-��'��C���=���|}Ǳ/�����zwl��Brˍ܄�?�қP��L��$t��6]�#�������3����u����v��g��q:�������3i���e�����]q��>R�:��U��87;�b�^g]R���ޗ���O�k��V���ig��v��۩r�W"�:ek��0|C��s�������7nm܁�;��8�9,�C{\(�E��zBÐOٯg�=M�v�#$u�9���P�
?����и�2�o��#6�C{�Q���Y(܍�;ۀ��E�zG�_:�#m#�
q��:��mb>����%2Lo�1�#$c<����\�sQ����pӦ�x��"� ׍�֎2���N�[}2�-�ӎ�rq�=���+79a�>�¿�oG�E��3ψ����Z�oz9���60�����@�)סߧu��k��>���]/�!���*�ڇ���uۥ���.�l:�+���̹�����M�~����t{�|$�S$܁�
�6H���}��iW����u߳��=mH=p�o7a�.	ɞw�A����l'��9��U�%�|��珮�}|nm����@�<!�����7G���������4���¿�����f79
����a_|�����sc,x�}ɒM��y��zI��SU�j��^P��2��f	�T�W�(
OL�HJ�������I���U3Xt�.�?�L!��7����Stcc�������:�7�����MQ�S�|�yi�%Đ��5�	��YVД0�7$n�t��7�Pb���*�f9V��aMjNBZ��Pu�9>�;�!h���e� �,�X2��p�U�jA\�_���Pgg���U��]�����I]ib�GWXoW���-j�eq��d�PMQ{{�W\L���&fO{,�й0�S�O�-���r��u�P;�4�8��K*f֥|���ݛ�T���m�l#<�M�ʮ*���Hh�,�ǗɖB�pes��!ݢ���*ȫ���0v4G�r�z�y�qu���9��F�A��Qo,�*�@����V�)�� I�0�,�[P=mb�GEŋ2�E����_�Ie�1�"�����B3F�[,Tԝ~ �|�*Eڸ�`���bh�s�R�oY��@	�/��Ȁ<�b�f�C@���\8^�I���Y4��BEv!L�Ja޳X�0H�퀄)1�v����"�2A�����i�6~<�g���VT��XCs���/�8G��1�dۀ��)����NZ���0sAp)D0���9�`�ւg��3���сY~�b�5�+�1�B秺�^}�"�i�/� t�RG�k$��F�P�l"s8�+/���*^��Ux{����D�x=o8Gg�iR59\s~E�yDnK�)L�(�m%Gf�䲱�X�Xn�M��Rf�/�7���s�a���&^�BřE�5
��0�xzi�~��ܬg}��[��3�+��ߪfʆ{|��ɑ���@�0�6��q��*� �IP�@�
(P�@��"��rxYg��
(�,����\(P�@�
(P��a�r�\ϧ����r�
�ΰ�7(P� ��r
(P�@�
��)@�����#a�²���?N���e��]^����~p��s�9�]����| ��G�e�#O����<������Ig�n;���O����������g��?`4�q? K��� �G����<���Mp���w��#~95؂��܃}��g.x{�9i� \t���_!ɫ$�ľ�G�GU��@�>�K����� �`���#�����;Q݇���c}�/"�� ~O�=}���XI�h
qʜH�3.[����"�X�+5�X�jO?����5;������I;�s���&sE��Y��ɟiGx)��w�{\K����$~"�/<�u���\���b%m�Z�'>�Hݛ�>_` ��H3�����g�*d#�,I���k���LBR�����<�eB���M�!�po5���K�?��uzW�CkqJ.()����3p;�7�V�DJ��� �8o!x���5p/h7<��Y��<���ƹ�`8��C��ݎk�k�Å���J6��K��]^{ �!��݅׎�yh�±܃���˯*P/*�z
����?�9꿋c��%���ִ܍c?���>:�(c��������i���w�g�-���q��=�������Y���pՇg�w��\�{�d���J��.��S$u
��qΗȆ��e}��~����n�6] `��ŵF�u��r��'qo4��_���\ԡU�o|W�?��m�
�~�ϻp�W��.x�����Õ밿�#і�qy���px����|\�~]�lE�B���E]��0Cl�e����~���J��PW;����`~��l���>D�����#� \H>��	����+Z�k���X�:�￡��}��F2?���M��#���2�ǈ���e~���m���wpι��\�7�\�����~��_�����Vg����GA|4������?��/p�|?��뿇��\.q��>�y��,LA��@\�g��[3�Ew��0�Ϗށf��s��O��ב[���|I^,$�r�������ٖ��0��k+�*�a��a�=��(�h��*<�v?�����z���=O6ޛ'�GhS����+i���;4��"�� �mh7�y��m��|�e��0l���F4r��v�w8N~
ޒM���&
?F"*�"���Z<1
	]����FV�M��1�<?Xp����zK׬(L3܎���f4��ݴ��<�@�|���0�f{=U`w5��{(�����D�	���r��qf/�X�AoYd�|F �}�B���4F�%�8�M�c��Z�R�I�0�)��fD曺��|�A���9_At�RLm^Y�T%?4'�mH�;�7�q��]�WgdY�Yz�R���)��%8�q@�G���zZكql�����omm�����"��d:� x�/k�U�B3x%NĺĐ��FH�O�dVuCM�Fȟ�n`7��g����$1}�;/f�R旲��j�Yf\m���F{Ahn*(s��kByjZ�"۽�sU1��vS�T�h�2S�/�%1��>�������J}{�	aٳ���~Yei�ԝ�g,���d���qs�z)�i�k�W+lL��������.�gV�����"f`Mujnkl���=TfM��,(�������4�mC�E4��L�kLȓ�gY�J���)e��`5+�b��x*h0Im�j��9��Y�B��8Ԫ����.�pb&������ٚ�&a�gt����T��$� V�g�]^���2V��lޢ�kno�E���5�,&䴶τ�Y1#-�>3�Uc-U~�\E�PHzSh�_�tVU�$n�����4h�4Y*��O?12*��&�����}�-����������k�K	�6^ys������G9�VW��_�8Z�`��x]�ݞ!�	�Ico�ʿ+</|,|)z<��_Z�+��*)�Ji�F)��	B� ��%)�/��'.��w��W�ؐ: �0F�����yᴶ�9��U�g�tDFt�L�d���46�R=RoaxT���㤞�V��P!��ɟl���ɑ�D^q�PAPjn���C8?�%�S���NzpM�bQ�-�?��	�l=*��O�2:#l�I�M��ǧ*�JDC���4�''*�#1E�X���6�3CZ``$�"G����CB�/���[�8#>�����;�j��i&�Ʃgh��h�I-h/�y�z(¼s����EV��H�ɍ����zUguYuҼ9�H������ts�U�����y�g��[��2r�*��m��ɬ����
f�P����(���K�I���)W�wt�ټ���������t�`&=v܋��p�&���:�x���4h_,�� �\CG0tEc4������֗�Y�3ش@����E��)ai
m�'�}�*'�,�!��ň����ںbU�X�lK��
ӺC���*EasԸ1��PWP���X��ۯ�*Mn�5���x��д���:ۨ&��A��-��ϋ��1���|I���S�Z>0%
������1�{=e���<s̢)-y��/o	�KK��
�l��0�GiW�h�W�x�w��C>�ȭ.M�%��ZBӒ����-.���7Cﱕvff��},���>�5�Q�M�/6<l�=�Y��h]~YV[���	�\���'���,��j�é��V�T�X����VR&���,�&ҳ��u5��M*����	蜨�QX���A��/g���J�y%3U���h�T��#f��;�
����&CU^ڱ�(Z/'��=�3��L�)�A��x�0�Tk̐�6�BLKUw�n|���ٙW�U����=ç�"[ڪ+[���J�=|�����p���sBT�R�-�N�n�7*B*�&��K��L�X�Ba]��[�Z(����>������'��oc�Ks�����-�̆��P�)�B�$wI���I�k�(;1s��8M�kR$�Y�v�}Y���S�eN��N��g���^fy���(gYVޕ�ϥ�2g�v��!�ȏ�,d���H?d
2�Y��쌓<���ǝ�g����h��#i�<�#$�?:CK�����!�����,�Qvێ3�a2�1f9i��|���Ror��?"� �iV�#7ƭ�,���>���3���O�Iy$�}\����8�#t���9$�~V��NWH��<2�D���&���m�U�<�.�c�Z�~��d�cMI$$�q���-NHt�=���������d3����Α����?EҾ݄���m�Lg�39�\���:���{�{��)������)�s���\���s�����r�
���د�3(P�/��ӫ.�I���	4�&4M�%��tɣ:�j��v�.M�$X��۲t샦�-̅�-U��[�s�[�$�]��Bq����<���	��wGʹwsi����Y���HR*{W��҂۠qtZ�F+�2�ݞ���}y�]o�R�{�_�e����o�fGy
�:ۖ�ۗ�riH��ǫ���@N@c�(_�6�T�*'㐪�]l�I��k�L��Hk"3b*`bB;~�Q��;$J+�{,�l�2$������
+��
^��盐0�Q�	�>��i�6g6�4��2��D%�L�rz�?�˨�C�j ��P�î{C�N���ύ�o��M�{��q��ƞ���j�PD������AyHXxa��sk��eF����S��Wd������3i��uzϤ0H,LeDU�>��y)��k`*��
@~������䬞6Hle�NS˜v4-m��Q�ʌ�����KB�G-���=Mk��Y��PE��5L՝~ d ?+�U�PUq�1P�I?���2�-�Y@�L :��s�N��%?Oh�h먟,�����Щ��f��S��3B��"F$����b.,%v����T��І=�'����=�o��b��ֈ�Űň�a�e顏���f��
A��h��H�$��Br���s�ÃuI>mhj yO $*�]e�y���<(j��[��G�'�z��]�4W��4�dE}q�����Aυ2ޢ"d�#3j>�v�ߟ+�0o�f���-��8]�2�� �&�Y�3��iN-��if���}�l͍R]3X��V5f��K*��=kF+|��,��a��H�8\��"nJΗ����q�a8�����]�	�[�K��(����J�kT�Bz���"�5=�p�A���f�d�V���@�
(P�@���3����x�`Yy��
(��0:ó�8�@�
(P�@��/ġ��Ï�L���\@ែk����x�
v:(P�@�
(P���r��G�L+�,���?N���e��]^���U|�~�2g�{��r�1l��^深����5��]�\l;|&��3���3� R +��lu��O�ɟ-��(����� !
��I��� o�P�@���������"�M����/8I|�������0�B��1�6$y��i��<?�G`�Ѩ����1���x��`��j��G|�_3:�1�'8^i�__�u(��Bҗ���dL*�g�π�����/���+q�f�9�������9@^rǳnq�O�����⮾�\��#o����&P�?-�p�����Wyݓ��o��#����<.���:��b%m�x�9g�Ep(d �}��E������^%e6��'���%�߭�ucR��/C&��Q�9���_��}x�!\O\S����*���x&��� �Z �l �f�g�A,�m%�_|5�ݛ��% �^
�oE5��~�����[�}=׋��&G��/t��½+@�#��˝�gtY�`�q,�T>�����v�E��(��NT���4܇��D���s�/����~�ӟ ��}��C�}~��2�_���no @;���=�[g�-�k�&e�8��:���g�w��\�{��-�}�s&�py��"�s�����qk�`��O��q?&QPO�|��q�|?�*��Uި��z���go<�S90�:�g9�*��`we8cK���aC��_�1���?�P(XwKV��p'����hkM�F�x�Y���|l�zH��K~�Q�$���-hQϟB�[��������!m"�^���5~��~�ݧF]XP�{�u��ܺJ�Z�� S�~\�Е ���0��XFu�6m�� �{��k��K�� ��:3��L(��?C�����9��W���] < g\ �=O����*ȫ��n��;��#v�(����1���h� �T<��vy�χ�/�%.<	����f�:����0A�c�8�-x�A�3��@J������+�~�Լ�q:r>>g��� ��s���D���i��B��^���A�%{p�������ס_���Ϭ�M����}6��#��Ͽw�xku6��o??�rP��x��w�������
����F{s��pl_�yڅ봯�\O���mV�'xOgp���@�,D��he�{�&9�'^A�H�/�$�a�k�K3�P�q���j
ZbJj�_��ZI�Lj^�_��>;��p&�s*"(5E�5�O�sA��j�G�6�eok].m��a|�3ΞǛ�:��Ev�d�A)9��3�47o��BbVD/��x��h�d�ŕB:B���3�*�\⨵M���/k�W�r2m��lǇ��7����J��2:��#f!h
�����8 �ӸVۼ׌VU�m���ݐ�a�ئGrO��07w�'�P2�7�45���(u�A�dD��7)ja0��-�L)3MkYc��~�9>$��nM̌J��Y��#��M�_;ʍ�
��e��	�!2A\�Y�NH��)�f&7�ےx�t�h@iᤫ.�_>��?[�zz�$K��Dk����2-~���2�����dpɺ�Y�T��mm������4vlj��_�[�.�3��3R�x�v���՟�Quںz������yK�	�"]/w��U�Y3�ћi��֎��"�"��}~1�Uz�0y�K3Ô�����ɚK�f��2G�P2F/�
]n��T�O�q�XyERrQ��xVZ 7@?���1#�Ed.e�
u	�0�p2�7^����3��_Ό��J�N��J�k���k�z�T킧��#�N�t��TW�6�X���<�����Y�uv1�h<T�.��L�	�7�-C��J�ƻ��;�f�kI8�W�mζ������M������"�rG�f�)�F/?^r5k>'�T�Y�\>P�7<O����Ȋ��I�M�*�t^�J�ם����S�mm[2�飧e�Bn�%��ޡ�z�L�4$�C��:��=DQ��9��گ�e�	u��]M�IUa���6Z9._�5�Ӽb�9>�0K�j��d/fƔ/tjd�y�_�!EU���UJ}sB�us�\f�0��2%ԇ	{r�B+W�Y�o����}�ھ����,悩���^-��e�G�1[�x2�(����ɑ�>Sy���e�W�G�T]���MVzri[Ѣ���F�83���?JH��f�p+f��	�"1?|J"����z[#ju6߆�F]ZNK⸇�C�k���}Ǉd���Rz"�R[f���R�=�8��N5ȯ�6��ĄvH�}�Xv�BF[_@Ӡo�hqfz�wX����4u(��Q�X�o�)H��b��}j3]���Zٮ�ͷ��Ӈ��!�u8�����J4�6�x5~��Q��'�"5r2?J%(Q'���L0����1Q�7�RZ��ij�l�k.���Jͩ��m�������C{�'{�;wj�>���93i����ho��&54��s=<FJB�������:aQ^%=C&�qS�>C)\��}3-mLYmb�E��f�
âҘe4ޤ-!x�o^�cS2�Z�ګ�ʚnϺv�_��0XȡK�A�E6�ؾH�&0�&$�Ug2�ӄUL��BN{zʔ\!��l���G��=Bc��#G]�4�[(�����f[���Be?���z�¬�u�w���C�%5�}�Q5��&n@m2�^g�rj˲b���Ϭ�tň1�V%�0g#��ظ�A�<��C���qQSMA)J��"�㭪�V�H~�?[��V
�x]�K�C��)k��X){0j=���D�t~���gɇ�/��W�5��F��x�%c\:]QݵI���%K��13�#��FK�g�͑����ʺ�������JYy��*_4k�ݾbf�D�D�X͚��,�L��r��y�d�.�@+5�&ǋ��/���2�{�sN�az�J#S�c#߻0�n6���Ş�Vp�ż�P݀>_,WI��������j0����דH�rY���.K�mi��	w��������,ow����ʻ�����C��3<�E6#w!?@^��o�&�KH�5-D;�$���ȧ���x�3mF^��I9�&]��l��#Pv�lVb��l��;��{�>|��p�y=i��(1��C�݌����ɑ���+��b���%2R��oq�C���3��}��7L�#�x���1{|���S6�V��!����Ef��@nY�G��ׂc�����ȯ�yd]��XC������p�)i��d<�u��'$�����r�������f�盐O�#�\e����}�	s���`����:�\���2���{�{��)��! ]��r��/�3?��[���G�(�Sp����
����+p�O��O�~aƫP�P=�\3>n����Q͕�W%�y��l��;�Z��P�Vv����r�찾���3j�y�[֐�93�mG��h��X�A\�����\P_��ϫ�fM��ǊDC��*jѷ�b�ٝ�%��
q~p�<hd�CvЃ3�Q�VZ�ZFdir��1~��0������z$$>XFOeu1���Y}63{1�d����²��: �xn6;�7�=\�������2L�4���,�X�6�k�S���R~|�����Wǆ�x��m^^���i�r�Xۓ�P�(ce�����̬^E�K��m��>��c��u�Qںf�q����k&n���R��G���K�o���\�l0�kFl��Y	M#����~xS��B�(���*�b�6�$��5f����%=)���١A`��C<-���?9e��m�lœ��X-������ۋ�6���ff�,��š5Ie=(/�ڏx:2�s��h]`q��Bȃ�e�9��P)��.�¥��@|�O��3�����DGF�|�ڪa��az1>�+4�Ǥ�RNqVY'�"��C�3b��+'W�7C	1:�N�? ���bZ;�B�����E ^L���J'z�CJZ%��	! ꘅ`5�]��`��RV`]~:=�{���;,��KO-����i��)���ΠX[~o��0�IS%%�f+�b���CdC��	²�� ,&�7�ҤT�$��%���)��pEZ�PN�6"�rH��3[���M����Rs��4��*����*��&�=�f�-I���zָ��b`?R�,l
��^��Ŗ�$M՝!�c��@��ڦ*�k��E��%	G#��蕰51���N1mk�B:gN�;����Y9�Sc+o��'Fxv̛���V�
(P�@�
������.�CM��\@�
~^s�g=qJ�
(P�@��_���[�S>�,P���Z�Jp8ޠ@��2<(P�@�
(P�����c���L�-K�(�q��//����$������˜�.��rm��o��^�o���t�>��˟�柉��L�ĩ3q�� �0��I�ͻ�e7���� f5�GO Hm ���� ����x�������x	w��p�wg2��+P�7�[IH^u(�}�6�i�U%8^�$>W����y��;��T w����Ol ���$������{�� �oD�5�/"�� &փ��,�/$��%N�r>ouʜ �y�]�v�����5⋕�Ek�H��J�@����q��ZK�[<���dğ����\I���×��ɟnG�R��?~���K����ߨ�H>8��ê�kk��� ��9���o$��X�5�K���䈳��m/�%cn��փκ�UT��j��T ��;t���s���X�L��� �) FW<�@�U�� �8N�E�m��^��:���;(������7@p���9�F��<�&,���D���>�׆s��,��gӥ��U ǆ%���p�zr1�cF��D�KB�@�X�=���l��U}��~�F�"l?���� .ıǯ���eh��=��&�� x���|��g�-B����Xv�ū;�ؘD�q�{^�g�w��\�{���ɞ���#\^�H�|�L��t���#�M�Lp>�ǯ�E���`>6x"ԃq����_��F���p���#��g�u �C���n�k�?�t���wQ�� L>�k�� ���x���o}@��־�N�]و:�z�	u�2[
a8�~�����<
p��y�n�ç�"�ٷ��qܬ��_ś�
P�v�u�߇��ւPWp?d����c����^����t`u@�����aa���}��z��E� ��i���bCq<�v���w����N���ϫ�b���n~f<�,p�{i
�n,-���p��߀� ����g�#���x�[�_ Ϯ���!��?�����s��іB;����˝ױ�A���Y<k��\����=BS����`��̀���p�J��~��hc+�Ϣ�XBr$�D[%���� r̅��x�����z��B�s��v��m�x���Yb&/�M��_cu�|s��A�o㹞����>�W�
�(�}�ql{��u<�W����@[���B;���ӥ@�4*�zFK�EA���� �}y!�?�������q�	4��8H2+eY����2m�hfׄB0�?&/���SBk�`v56�[�/�&���s�z�%�9g\����A�02h,�Fr�;�隰K��;2���0�����;�+��� N��ԟ��]���4j����Z
�|B}�� ��>Z2[p�o�[�Ao.J�����@��,�98�q@��u��������Ws�{�'o�Gؒ�'�#,�O��������~�)��u�%�$G@�X�`*��T�n�1�\KCDs�`�`����.`&Z�661��\(-��&��B�:��R�X%=9��4@��SҘ����
돩`W	���#omQ�q2�U��/~���?Xf�{�[=��ѽ����nV4YY�\��9�Tw*R��*s��\�Aۛ�c�3�*�DZ�lxpDY�f��*�x���꾮��GRUd^n�0�G�W�����-�jc��G�)M�����y�ţ7��Y8�ZH��[�b�r�SU)Ay��� �0}���ԝ�?���?�լ�L�uG�,f���Қ���$ߘ澎�2]���d^�o�������K/a�T1�F�U3��^I~�ᴪıq�1):��>1�w�Q�S"��������RS6���۠n�����ؽK�U�}�w��|��gH2�mZH-bf7����>q��dk�D����h�M&ԅF�wT�Z#U*+?Y�]#�ayXG�L)>|��O�W�W�"��I����io/��ϙ=gs��D��!okO��7~`.~���G��I�"�������h-ga�\0��9e��E�Dwp�����L���Z$І�N��u
���j�T����RIn��&!�6R�mUD��4��)#Ve�Xnm����?���)7�E������bì����zuz�oR���KI(�5�H�&;�%s�A�	�u�BY�̞���鋴�D�����g¬�nBi
(��Rf/	z�U�x�Vf�)�����>)͠�edv�b��Rg�B�\Fyq5�1?67?3�c�M����>�I�}�s�y���>�D�m�[�Me-������in�=�S2̨�̹*F�D`�hj'��?8W��)ɈN�ڪ�b�F�$��J�-('YɅ%I	Q���q��6`<8<�@m�4�d'��)����qẍ́]�$iQf�����9g��by�E���PeZ�>+ �ؗ�Ȟ,�	�43��u�MƘ	N�`F�ʜ	�I��|��	��h�l�O`B�\�(��v�7��C��2fB�=�ӧY1��.�2ygxr�g����H�3�ff�3��q�N6^�0����֋ڛ�Ms�H�\�uR��ζ��GB�^C*kJ͈�2��L�	K�-Q��%����m���!]]]\n�4�
å��ܼ��8���%Ad�e�%N��Ǌk�x����c49)��`aM���|��2f�B�a�-ʹ̖�{��FSIl��04��V/���F�+��]jN�Z]Ȑ�slR�03(_�1�=�l��2��KÁ�:i����_��
oVkeZ�@3��*�uxt�7�43��̤iy���*=�x$(d fA9Xܛ#n6jU��>]���LQ3|bzJ��1����<�i���馌��_HK�I��4�ְ>���xQt�`@Ad���D�wv]�X�Q�MK���	�5�y��6.�~�v1�Q,�浊�,�~ڂ��к�Άq/�/&��⻳��a�dvx�1rl��9��O��-Ut%Fh[�Stn�H��\8����Vw�i��4��V+�&��#z/K��沴�W��˜p��.k�8;Ͻ��v��Q��e�]��\�Y�3d��� �o �!�u�Md2���,�CH�3N�H�rr�3~�3mE���>)G҄{;B"���#�XV�jA����kP&s����ǐ��1&�9ۀ՘O�!���ǜ����=��:oG��O$e���'��;�!ct�Y��>M̓��H2^����ǟv�G����'sH���v�I�6�k���'���o"�Av#�9�Ⱥ����$��ykJ� !�k]G��떥���������f��!7�#�\e����}�	s��Z7rv�g���YҲ2�o|?�Ϝ!����>H[�	6��i�.P���Zo��AC
( D/�p�O��O����cRߚj
���+,���	����뫭���	Uq�7�-�_�Ͳ^��'�X+	�8��9� Tg�V�^��Wt�2/6ĘwUvs�,���]]#�h��扈$�D�/sa"|�g�Q}*m�dVt�-��R�h���y������M��&�b{M��5Z(�*H��+F��^�\�Z��;�K�]��`O��o�?3i�����Ą-MD�WhCbd�������c�9�d�zg���~y�����1?1�UH˓=Ԋx���v������k�k���eW����SӴ��A�xU� ��'��gduⴆ����hc"FHPe�57��-b���}�z�<���%!�i�h�t���l$W�lY���rA�����߸��$�T���������j��B�r`iAڱ>eBLFC��Bă��Oι�2�AX�
K�L�&������*��������|�ED�<�	�O��DFĚ���jd.�J��D,)""��)!�)kH�HD�D�"!!Q����R�����~?��33g��s�{}�;�[�pu@Jm�ܽ�����2�=O�V�Š�����lR|�9�{��]3�B�*E�(Kc"@�r����d/����?(7>�#��T���x0ňR#���ts�Z��\J3��AB^kh��k���Bh��z���r Ͻ̓+!�� �dU�5ё���}{,��x���^8���r���HdO�Kk_G��ںΔNsM5�����29�R訰��H�.H��t��l��9������\�����!1�'�xD@ZOK�4�aSit�cXU�<O����ܛ��xeY���ƺ�XcT��D�w]�_g��̄�Җ^]���֢��Zz��;���(�,O��U������t�T�Y[�����V��-1g"�-7���9s�^MZ��ϰ���&{��"*R<+����㡠*�+6�ս�R_/,'�.� ��4�j�q�e���B�5m���v��y��f���Ig��;���86��ԭ�"D�!B�"D����^$��K'�d���"D�qOx�+�|�T�"D�!B�����{���C�����;
��"D�L�#B�"D�!B��?2T+:��{���O��Ӗ��$W��U�%P��� �+��b�l��� ����ct>~�`��2T8:c1X��`��h��4 /�r��&�g���o 76�1`�b�_�5@�:�x}�b�t}��٣C���Ggt~�v@(��5��ٻ�s��a(�� _�	���>��W(7!����*����w �	`�ֱ�53�o(����X�!e�s��Y�8��X����Z��i`��υ����.��o���t�Xϕ��h�r��[�L�Jz5}��Iol���>A�#���)�:?6�����ndr�
@�Ki.�����FӅ
���^1��g ��挒c�\Qn=z-�^[#�	]\���来���]DsI	�h���l&'��߁}M׌��JD})U� ��Z� ƻ�1C�0��c/f<�q���������pM�� t���x`ښ���w)�ڳ {M�D_���.��&��γL��hƘX��f�>�F��zZ8�VOK�Oq^�d����u��/��6\�� ���E��m��e9@� �����}�~n�}����Q��A����Q�iA���a�������� ��qￇ��8#�]4to����m�u� x��Q�}�n�ݧC��D�ڥ���m�)��Q��f*��E��po��2܏�����}�I���C��S�^�����M�`��4�b5\��x�-��-'���'&4��:���L�'^��&^f��s�^���b"� ����0>��r�7�8�d�}�Ϩ���`�8����(�����`�$Ŷ;����Q3lc,lĘ�������y�pc�=u�����8\�ݸ7�W�:�+��NԣW��}0BBc �L.�L�)�x����{�ٻ����b�H� �1 ��O��[���P[�t��]Ag�x����_
��Kt�o��ÿ��T������u�i2� Nn����P�2���ڣx?���{xn'��������2����w{�}���o<U��b�=���` /{ޗ����E�zU��s-�j2�﬚6�K���+}��gX3>�|v� x�_x���� -�hϓ�O���-};�^<�g!�����9�|���+0v�p��&E?�}�~�0��3r7΍����u)xE�	 Ǉ��,z�-v�gD�M`C��J��ˍ�
�=U��e܃���x񦭅�Ic�\�h�95�&�ڤ���B����|�s^GG|���Hyc����k�L�iK����Y-��2����x�� ����~hoZْSZ�[V�|]Qn��K[2��!��ݻ���]TW&��\
[[�- �RD��Ҹ��.Y_nAE��u����E�Lt�\=�juZ��yl�����w�N�U=%-V������W�����ƕ�I� ?�\9�`{z�ߙ��
0�9=1rP�&�	�y�ű�6��ڞ��`y��)�672�|��Ъ����Ҽ>��̫N��ʋ#y9	PP�!�yQɫ��`�R��b�[����R!��G�h�IC��VU[p��E�аjC�O9���uZU�Z��ؓV�	����56�.Rk�&k����UW��c��,]-�Y=�gc,���/��Vg�\?�^�YQ�����f&�J��"��׺�?[Րٞݖ�u�:/�K~-�V�I��iA�9V=�f�%�6�W���6ք�ֺ�����_�(���l��M���Y��o�S�/˔X�����q�wi9�Z�����yL�i���zժ�#[S�6%(��J��-���Jc�U�R
��뽶u��ZU(T"
���y盫#uϜr���w�]�ש�����'M���M�&��Cr&5!5M������3���zLh�y��s\�D-?�s�*=�6ϵNNqIW��J�kL���J�VW�Xhf�6io�������HޤHtߛ�ncU�����������T�ՈF�-3�dۈ�-ẙ�� o׆.���~��Њ�К�mN=��Z^ꗟi.��j��/M��؛d듟����|L������Dg{��-ꑱ
��TiLȪ���Y�.���%zmf�[��â��Z�[�*TS\���7i��`���ް�pms}�_�A|������^q��1+�
�H�s}\��)ҳYҞ����"㻪�[4+�:e��[
�Y���v�x��3k3��������:�E�}k�k*��d�t��mq9n�VW�#I��t��:�;)�S���R��x���쪈����Ul����]+���,�j�ucJ��Kmb��|"�,��n
*7kO�dy�mo�-���$J<ur6xZ���]g^��]���mU�zZ�j�Kk��՗WG{����C��R+jB�;o7��	�H��.R3<�w�������	a咘u��6MU/��d}���&���B��g��6�.�:e�T�dn�k�W+���֠ԥ�,L��,�H���VY|N�uYrU�g��O}mq�^��Z5Y��縌p�*��m��Sq�{��8i�ښx7z�Uؖ�_�Yk�iu^;�F���$����䲝g
47��ΐKm���N9_R�|�b{^UB@R�)-�L�n��Ֆ���R�� �?����w�������ڕ��IT��fh:%{�[�J$���9���$�6������ӻ6�2GSK����Ѣ@34��=��Ѱ8&f˶�Ȱ���ش���b[����֊��-1�u�g����g����E����m;�!�l�)K��(/M�,.�Z��.�d��;�li-4�>��w�yhlrNT����:����֨8�.w����`�U�Z�)O�	VEk՘o����]k�l����߳!������V�v�\מH�SfuVt*�&�2�n���u��n�����l�_�;-��Rb������cPꨫ��\޸�s��M{\ZT�%���ܰr{�m�}�ж�-y���>!�m������9�^E���l8�X�亷um��eNPCV���2ی���9Ͷf�Rh��Ӗ�xd�ʘ����j��m��9�N�2��&�MYg�b�d~eV�1W����z�U�HB�KR����2^�͓\�MreBހ.#*�(�uF/JI�o�q)j��\�VP��i,қH9�#Y"-Fz��%��T��IFe2�-��\� �6F��>�Q�h�[�0WF@�Zc�XB�ڿ��*V����������D�8��d���#r�/
i<�~3�����>�%�S���8�#'3�=@(�"}$��˜���7q��8���?�!]��HgyHo+�h����&�M$s�@NF��5���q��v��d�J�_�A��bAؾ��/߯w:3�rK$�a���*��F��a�Rh�͐��B8�﬒�����w7��J�h&� �~��O'
���_����7}�}�P Bğ�E��
����\���ړ^�ȕ�=�I�M?�Q�$�@q�����N}}²������/��=a��w���1WwL3�cykr�ٗSMF��j٪a�ݬ���\_��t@u�%��%�O���%9�o�7�����5>��_F?d�YY���[��uZW���i��F���{��K���z㣫��n~c�ӲȜ[-c�1��x�5��n�\��n�쩯I\��Z_����F�(��Ȣ�>�tv%sԂ��������i����`���K]���vj���Cr������+}��&�%�Zc�&�'_�z�g�);�oE��'᠎g�G�K2�*\��O��?�ʙ�m���W����8�䁍����B>�+-���(�n)�T$ki��JF���p����L���K�;֌���k��w+��u��"��ٿc��ʡ�ڳs��&�_���c�>�NC]�A%�4m��9Z̷GC{�a���
2�"0�u�?��N�t�>�e�-|c��)�o���n���˗IG�l3x�@���7οQ����B�GP]o��<f�[�!� �U)�Dy��V�=�6����Ǉ�?(7�A�qH�?z21r�)H��A�����|��/Cq�'w>���\��x�_���&��F�X��'��B~x�'2_��q\����p��^8}�;_zo���IA�w�]�k'(&���+��o���Q���)�O�VrP�7^8��a��Q�������x���I��aO���77�+���^m�S�^:�)�i���x�Q��Sw�'��M~ӯ�Y���~k�d^���D�}e��p��=�o��O�7+t�=5�y?��
�5KoF��n�vlV�7�/J����ο6jy�Nڡ��a����¿����~z�-T�8o���ŧ�1��g�^4��N�?�_��/Mr��'���N/����7�ֶ����k5����\�ƪ����4ܵ������$��Sz�lLݣo�?I_=!B�"D�!B��v"����%!M�!B�"�	�\9��"D�!B�"D��/��������wE�6���l�"D h+3D�!B�"D����� ��lI逨�I��r�P���Ю�.�ʃ��W�3���zi� V?����9Ϧ��e�6��ԓ���Ey���^���\_g����%� � x���V �,���ޕ ��L��|i��<%R�MD�  x�M k`^5�&�k��M��DԦW���uHE�&�' &��7>�K9���D;�o�8�r�ѫ��5��H�H&H4��:���џ�G �h�p���f��p<��R����5��h�-1�mZ�p ����LZš�׆��+��y����<>�J��H��P2K�[ J�
O������j���`���E�H���~�\��P��=�����T`s� �t��Ko:a��~����\��
�]Kg�r��vH��|دjQ�V�u������ �06��a�!�.�c� �'q�����<?4`�*�n�Yӱ��3 �sӯ����S��7�p?u ���6h�.�3�#q9p	��9�1����9q�Ʋl 忛e��a켁���_�:��&�҄��Q���~v�<��g�+���`?^��$����	;�}��qV�c�'��������C�Qr��m�]���ĿϘ4�����a�Rh�����ԙA�r������?�/��C�.�������e�_?��8�C�A��3�p��yQ�p����k����Ӏs�A?7�4-{ג�!�Z`<��fb(�>/,��5e���>���x�46�y��ڞ��8�q�<_�ԏ 2�Nb��3�<��f\�u�?m?]�k��L���8�K���^� f��k�x�7gX0��=�\�=}09W���F:p0��Oϻ�����lA��`>���s��v!���w�����k�[g����'t1��Ϗ����)b [��#�iŸ���ͷI�����7�/h�����C�U��;�^T��X�q�P�����Ifk����-��x�TŽ]G��Yx��3�y<8}�<��>Y�v��6N�kY{p����cxϫ��燻J�ާ�v:��~|>�צL���G"|�y�)�{]������{��R�o��2����1�;)-��M���kx���[�=�]�g~Ն�j���l��`߹�����#�!�� }��s�U�O�1JX7E������ޕD�<a-4Q>`%t���%��46��=�i��cY�Q;�>ۼB�Ls{I������͝�G�Ծ~83����}�!��f*�᭳���?���U���y�P�yR�o3�*���B]$�������Q�dn��m��Sm9���c�ص�]���ycı��WR��P����i�_���t������겇���O��[lr^m�U����3.���;�"͘ i^�������y"x��LE�q��}&� ?�����u��?~��p�#j)�;�n��!"S���&xי��b4o�ϚWNYjkX�ӓs�;c�4�PL8eQ����5�OI�>Hr�@�:6�M2ɹP5쭪+߈��x�*%2<"kC��44�өc�;9'v�}E���q��7?�:w�lKmBw��\����*pR��Cq�C%�v��v����-$.�[)����r��6��%"�Ժ㼱�7�<����ͼ���^6{�qN��_�o�����˛4o�l���@_�՗ʬ),��\�W�`;�c���N'L�xJ�ִ����N=��u4N:����I�rV����I���:P�jv���3[N]<�]P��Q����:�>}�?�5t��W�jc��'1�u�W+[,�/���s�'��*<�rY4e��G��o�Kи��vMV����1�f�4�~?��d��uSe#�F=-鿰�q�ȥ�}M���|��=nP��5k���>|pV��j-��n�/�\�Q���X���e,+���H�:*�����#/���`�����_i^=���d�����c?0JjJx2��k��A�ѵ5��Lj^}�wĴ��q�v��O�w*�F�YM�ʅ��k�$�\�ݩǷ��¶�+o�E���m��\�,'������^�~G�:���*{�ˑ7��S�V�kd���/�r��m�Fu��4��{p�Ֆ�U.��ϯϫX�Y��+�u_�rֵw騍�_Sf���ܼqO������\Y���G*f5���of�y��(����<[��3�f��_�ޟ㗧R��~~�턬��m6]Wyml؞X��)������go4wO�����=���|�g-W����پ�]�6�n�-�~-�<�r�3Ok{���)fu���G�Oq���]��� ��m1��/
����Kg���5+_�7�ܯ��%�1�2��҃��\���4���s��y�����)jg��r��*�ݩ3֗�9��2x⳧4�7�,[}�)�.�G6�"�ɴh�|i�f�מ�}����Wh���{U3ϡa��+f��W���؜��r�YizC؈"�V
u8�<��G�oǻُ�&��Is����ܭ[��՟���߲*Դ1�s�	��/�{znI�i/�	?2+u�⃦�#§�6�M.��u3�C��`����-Z����{������g��j�s�	f�g��O����p_�w{}�$*_�1ʫ���W����7�W�˜��$J�j��ʬ���'mU>ړ5�z_���<9-)y���XÏ)�t�.~�螡R4������$��5x~���t��}Uj�Q5�+=wY���zd���]N�o%��%�t�/L�K׾��!W��U�]�W�l���2��o�9��F������Ʋ����~�M+.��{軨�z#���7w�8��p�b��܇%q%i�Y��}k�����K?���������]���o�x����Y�����T��#��F!��pv9����KA��>OW}��?��.�Mo%���k�F�.�^t*g���;F�:�Y��[�~�j�ƺ/.��[���|�����)����h�(q��o6�Z�7�)��`M�|k��7W����}~�̩/c�QC���V������3(��X�t��)&�����W^��<�Zk��t�V����w�3�?0���?w7~�ю�o��'O�t_n�>E_���Ho��zϩ�z��E�I|�ç�U�$|�w	������}t��0-�:�g+-!-�^f��R��"�6��2���7���ʄ:�v��3T���\2�w�+�	�H;��#)����;�[H�8]�
A�dTZ#y!�r�d����}ң6���$ޗ\i���qii�9��h�`�6��:�!�c���k`� /��P�6�0n<�"9�m�EV^���
ҧ�T�8�#'K�=@���αc3~�	�o�2�8^��?�C��>�N�����O v������%��9`א�ƙ��К�*�fސ��D���K_����z�3C(��k�p������3G��ڢO����d��G�qJ:?G?���@?$H�w*�:��9W
���Pf��U�כ2�=!��'�eƯ ���=�b���aR���A�{I�R�`o�i��Nv�2��>2�P�E��~n�{<�����K�B�-��"`�s���k��Y��r/�\�C��; �_���)���)���q��<�߹�AKe�@�Y=�r+U�,��@�P�*��*\\B�\W�8:�,s�]�;�~��l&���n����1x��a��1�G��N_ש��쬂��l�+킗�,Z�z�[��9�۹���C�过s��,�se˽,ͱ����k� ����}���.\�i?�@�"`�M���^�Y3�f��l��̗Λa�i7�kn��L}���*�\f��/���d1b�\S�YS����~�3Ӭ��D�&����$���<�S����!H�0/x��C���� ��U���Kg�7�O�`��ȧM���kj�<��K�0�\w+Ss��T�{��	>��
G��
���(�V��]ft-s���m�&_c��4ɠ��(]{`>%��.�¦G��T5�׭v��X]�����fp�9����쀾pt<ua�ܩ��b>��u&x�0���q^����N��������.�M5���Xh�v̷*���m��16���Ic�s�Q������E����KgO�%��a��,u� �����fm��n'��1�9SG/s�	K��>�]8�-4o3Px��Z���*��~v�ҹ������mm�Y�����B�̝�1�f����	Z�`���4`�lI�BK]�q��s�,W�w\�t�ˊe]V�-X��g�u�R�Y��\�W�9��/��"P._��& p��
���V�Y�2�y���i7)p��y��얿�,�7�1�+�Z/��-vpZ����@�"<S��:_��,sqQ����6��r_��˜C��ױD�!B�"D����<��M��VS�4�"D�!�0�+Ko�!B�"D�!�~�>e� �� J� ⷃ^�'|���P Bğ�H�"D�!B�t�� �%�y���)�y{���:��U�%P9g"��dx�!v��g�4G�[���M$^6G���4A�g���������>�F�k3`6ʬ'��٨?� ����X�@���c��RU�?��8�,,�����9��H�)��9Aq.�WV��:�Av��7�k���F%�6��d������",-�6�,���6=� L����@)J)�+���ai6$E*C�5\a��
!|��@���4/D��`���h���)l ���]3����2a���S��Y4���Lv�8ϴܜ3��1ãk�u��&8�6fȶ�g���Ik5��F�+�=s23q��$Ǳf�6�Mb�b}�g��ٵ5�f��i*յY���V:츴-����k�|!{�})����gr6��=�ĭ>+#��q�}���Y$�gǡ~st�9�����#�\�~�7���i\ڻ��<�+�v�(�x���L���H�le��UH_j��7�\�^�Su�Xax�b��`� ��SS�pޑ~��Lg/fx��g������n��u��Oh�ܣ�L<`��vS�.�!�N����z:ӱ9݋��j�	��=��`�c�	�e����1���ޤ�_ch���hC�n7�k�/V�n�@��)ڕ`�:^�&�#5�m�a�s��D?Ї����M'^��J�i�0��)[7��8��)��=�z,�1�_�~}i�d��3���(����,ݽa؄�30N[)	��&�7PNnt��c�7�&�>�� ��ѫ������o�ڻ��-Ir5�#~�{���ݸwG�O�t?���\o�k_�.�1�K_Ynǳ�7h\��U��5��¾��,0�3A�)�9��W1�pu��&-�eX���Kg���`6�F����c����9����O�����<[<���x��g�хg�!�1��t:�S�xN����tO�	�C@�G�G��6c�"DE��ot}����aD��nѫ��IuG~�3�{�/1421���L��'��^9��Fu�k't$&�gL�<y��ѓ�z,[@u ��0������7&�S�b���7�'0j�DC#�����y��H'~7����=�M4����t�45����R��K�����ʜi��̙� �c8��F��v��#cC=�)R]��؟�6�7#;�hM�8Bg�'p��:���k�S�2�G���S#�	=�4���ǘL37�:e$Ϲ��_
�]�:Ib6�b�E��<�:��Qly�F�9X��	s����SL-��/�3s��S�S����m��;Q�=�V�~����]��VS����e��6���귺G莹կ7��/Ǫ��[L��9��p���8z���c�IcL������ƛMbJ�h�H&ic�HHc9�; g�2�Kd�Ϙo<Ӈ��I��gs��x$�栟B"��\Ǥ�~c�k0�6C�gs�c|0��/��J��ya��E:x}M�4�'7��g��7NЇ�T�K'��kOD�D�E��C�2�Le�R�����d��RÉd�����/�����N2Ĺ��s`}��r2�ͱ҉,M=Őo�7E�h�jS8_�����u1��3s-�	f<��>�I�ؾ�M�FM�<���ci��$���SX_�/�h��_v-X�p�ե��O����D9����sMs���~BK4t�jh�������3�W�u�WU�\�{ԏ�;>^�=-�/�ή];>GT���O�2f��]�O9Ƹu�G�l����x�����6�}D2�뮼�HCy�q�Ɇ=C���iΟ�sI"<'x2<��6�/�9φ�9p(��D���vسV����Vj�Pj�\Y���7���ʄ:�v����yw��c��0�\)ԗ �!-BrBRh)R R0���[pu�Q�)�+�:�
��9=��Ė-���^��'_�"K����=�7��v�H��?���G:d��9 yp���X¶��Y��O��#}{$Wn9g�ꂱe!��>�/��S���q</A�|bɗ���$㯕ք�xTR�_'�� \G�րlњ�*�~]��׉(����V���z�3C(_�2�|8]��݈@��#LP
my/ڏ����WI������qe+�y�(+����>~�è� ��'��^ ��D�pB��+�} /�����ʌ_	Pf�p��*�Q�'��^ n��Ar,i� �����`l��+�9�&�`22~<W���G�mA��m>NX�0H��eb��6��qK�x��שT�+�Pf����{``}D�!B�"D����h�T��2C�"D�ܸ��W"D�!B�"D��ӳ��d��(~����JqNE�`!�"D�!B�"�@_�������J:<��e���:%_wF�!�[��~P�;�T�ߍH��w����mz�)�ط3��M �+���C�v�6_��|�J!	�4�8�
����6�N��Ɇ#��������[$������J$���Õ��R�)�Cdw��ѧ=MBWlyn��p��+���3h���ʠR_A9hw�W�8��%��\�����צ~�m����	��!��_�Q?�21���_��>ݿ��a����׌'�����_��1p]C�v۾
N��+��������2g[؃��|�ۉ0\9 �Yb�2㒌!��з�Ǻ�&(�A��a�9���7�}��Dl&]�Y��Og d�b�49�A��u����5F,N�
��ܞ`ۤ��%0ۄS�W0��W�&g��F�'F����Y�A΀�Uhw�j�M��Y���e�?fn�l�>czp.�*�J���"�ܾr"D�!�~����Nme"���au�P�Pg@w�2݋������R�~7"���
yw���S
��og�%�|�x�m�.�)��:�B�i'b�QR�x��`ޝ�w�G�����õ����������~�>Ly/�H������2����	��@)�x���!��� �qNE�`�{�7��[�˸(�TREE  ����������������	�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �l                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       �-)OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �J=�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    ߢ     _       D        _FillValue  ?      @ 4 4�                      �    |NN,              �             �ްOHDR�                      ?      @ 4 4�     +         �                   .�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           J�d�OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             [�             ��OCHK    p     �       7    
    is_result                                ����                        ��            �            xr��               x^�T����?kD.�Dffd�F�_3RS#555R�?,��,�e���FFKj撚���k�Kd�f�d���-��\2R#554R빰��۳�����=��y���}������pq]�p�03 0�)MiJS�����g��S#j֡n�.�2}�Z��H���G�1OI��h�z�E��?9}�\�<�f����|��k8��^�t��J�"�����+5y���؛5��Ѿ��#������U#��s#�F�$�&K������䒨%'[f)�\ڀ�-9�n�b=�z���Ҕ�+�&�WH�:������G�=���R8h]����'�D9�6�$�V(^�l� ��4���5�>;���d��8�RbPSX�:]�"�JM싑��O$5�3CbK����NZ�M�zo��HJ̑әq#5�5�Z�W]��v���CR<{�b�z�D"�������O�]�$9w���-�?.����a�l:��ܩ��$�EBs�Yg�1W��	�uV���Ԗ��x�I�'�!�
�5��ҺM#!)&��I��gd��%�Ƨ��7����&��}ښTi�0�_
���=������%�	��0$�u&+����:�9IZ��f�iy��m�YMN�Q��[�ho�ۨC�	Uj��?�J�b����Ӗ<i�&���}���(BK_��K�0�wK��"��M�3�m�
�x���)���д�%��Z�6��)��W��_(ɠ�l{�@m)i��'̙����������,z������`���fS�UGKw�0������R#Si���Q��r>���.���������.4��m*=�[����ӣ9ٶ�9�F�����߾C�Ը�ϫ�i���v�fGe<��׭��ӾR�H�ގ��� �ɢ��x���*3U�8��׷��`/�욣�ֆ�Y��)��T©��f�ҺE���&%�^�<�|~���x^�R���%6f?w�r�IG�]	��2��zȒ�>z�w�گ���ǒ��gA5�h�o�[��=�E�s���J���x�+�%m���]���AY�C���k�k��OšgewV��	�6��t>+6^�cN$��w��y��%�ӳ�V��v�Hb0�7��7����Pܯ6���'����V���m��b��W^�ա��8p�Q�"���`Qe΂��avI�E��枮
��v�u���F'r����?q/a1�Z�$n&��V����tM<i�����D�➬m�n1�����FK�� �[5ݱ����h�
�cꐵ��5G��$�Q9�ʻ�'Ԉ�����'m�G���Zk{�\���p�Q��ܽ�dȉ^N��-�>���fm@���2RKT�(��]�����(�/�=t8%��|� =j'�l|�mQ�Ӷl��7/5�����Ow&��Af+���X2)���L��*@ ]6#3c��_�}�Ts�t�_�P#JjG�dd4Br_2b>?ݟ����ʰ�2�,i�H͟�'/�Q9�#f�"o��o���E��;>�3I��G�K\	qO�B��,�����E-�\�o$�O׸��������rZ��{�t(~��lf˳�WH�7L/1h���S�d���9L�0R�h	���kIHԦ��Ѵ�5��+'ߔO��d�C��kQ1r�<��CAӅ��m��ϔ�l�1��o������\)e�԰�|r��]��{�m�2��T�����'{Ȓ8���c#]���s����"�,���������r���'�(���z����š�����7�}�Ɏ���]�D��O�E4��]�~�5���y^���ȹ�q���J�G�qoc�cU��xDkҢ��9Y�]�}S^�}�����I�ҹg׏=�ɹ��\ܽ�r5�w)��5���kOE�xp��v�Aח�1��6�n�x�|~�FlG������;���ғ1Q��#qW��V���.|���~J�H�\�/�ϬLm��x�K�I:�V�i��d�е��Y?�r��܍��7�p�a�Л:�e��k�[Bό]��h���f���Ҫ�䖴�z�/�|1��6�����Ї����z���m��l;�B}1��e�)��������yw��=k���O{p����9�d��D�3u���=JV�^����L��|�>}���C�;��e.e��,��|�{�����S�oά��=���x9Bܯ���5�o�f�hDt����T&*�?�"�`8]�rﹰ��w�	�>�/d{�:�2D�RV={���z�g��R�%�b��װ�ӶAd��U/�[W�ө0s�K���~�
�D#c]u��Ց|�M�ppJĘ�������pע2���烛����F�ys�Q��s6R�i��{������P�Yc���K�ʵ�����Yraɏ%�;�l�7-���������$��|�o��sx�:m�*�F�]h�7�<q���#�E�6��_䌷����al��~ɰ{k���-+i��]�P���w���|�X:k��G������22 �Y�y^ܦ��y��ǩJV>���L�#��H��㰷��Sը�&��3\�cd�g̭�����)��$g��8�gם������I�����x��:g���ӡ��hű�E����i�2��v�RX��ٝC����鸰��c�_Oݿg�'���r���uu��{���ooƺ�$'��.y�ں�"�lt�r�����X�u�@�iG��'�_�}v����n��z���W}�rG��Y3��z(��N'�vN�����+��e�Â�����]��]�����<���=զy�bm��/��u���|�����78Wb�[�,�G��Ѵ��#�5F_nt��N��+y���7�`9&�:�r�Y;f�-�4����_�v�K�]a��}��p~����U@�I�ct<bi7������'��F��g�_S��ww|qJ��=�5����6[����,��	��x��|J����[�m�}5�d����\{��ľ�8TX�L+?����t8��@za1s��ʗh�����,�=�Ȓs?����UG'XD���P�mI�<����*�cխȓT�\=����d](CC-��#� �V�9�qa ��	J�w��3���|�������sN{���A���^zJP{Ee���tK�g�#Opl�����K7��	~U��b�j�P�~iݟkS7�	�������/o�&��ϴF0����a'<�w�t'�P&vlBr��T�$�t��6b�K��){��e�Y
�z�HcFԏ�.���Q��--��^X٫�/;6���-z��7%_]ۯj0��b��Jϔx�v��Ė�s������r��/���G_���ל�=�4#��ZPr~�2��&�ƋKVl���X�p���t�6!��ղ���)�iU��Q��gFZ�Q��'��ء%����"ep���{g
�w�[ě�ڷD�b6��ǋ��,-ͻ�ܛ��g��W��A���c���֝lENW��9�Y��Vx��F�]ӥK���6�j�22H��� /HZ�i�K�b=o<W�o�t��� �I(��}����wI���%{s|���� �z�w���o D�c�?������FB���;����`;%�nX�eO������~ቜJ�V�Y��k��s�e9`=�`�b�i0�CG��Z>e�#|���~�C��6��FbBx~�Ƃ7`)x_G� h@ ����Z?�Iu=L��9=pڿ�Ѧ��s��uXR3���,����� �*R��^�y����v'�w��`��W��/@8y}�c�����8�i�󀶤��n+��䩨�=/j���F���Q��pz���`�X��.���� 9�jxt��كk�_���nL�0w�i�j�E��v�� Q&f>����%�ń�oA,����[�m�c��Aך �+^~ʅ�b~kw\液J'b�j��-�����}����FYZL8Љ��Hْo����y����:��6dJn�F�L���=��xn�z��1�@ŭ�F�,H\�w(mO��/ۧ�.`߿!��Avwc��\��k)1��E�O�_ް37K�;4�)MiJS��E4�s�;�^��S�Ҕ�4�����ß���s�'��������0���,?��!
>�OiJ����s�b�����?�zP�
5��Dz��k�B�9;�w����<�7�U������T\�}�j$����_��Wfn�Y��k3�6�^U��෍��nx��:�3o|NB���{_����s>sj���>�`���.'��;��w�������]CZ0��3�?i�FnT���__#Sf;����`|�虷N+����k�{s�N��_��M��+�9_��3�o|�{�mc=[�_��h��D����0+wez��������k=y��<�z��V�4�b����k��������j������E>M'V�}Tr��d���c����J��wU�5ƎH��9���y!��8ysI����#�<F�wp�q1z��i�mSo�����p�jpƟ�c�������Y�nk����[�/��`%y{.�����b=0󚏣��0���nm�Z��*pYMǡ� OZ�[p��6���V�o^z�s�Nޯ<�d�G�{���6���?�1�gi�������f���Pp̊��O�o��-�n���]���9��r��_� x�@ )�����|��G���w?Y}R`���H��C1��R��w4kD���9��֚gl�]6�ݕ���i��3o��@��Gg� �~{�T����m/Ů�C����h��V�2�H]��������W�=�Fm~:[��������ZS����+R(�
q�_��q�t �ۍ�Wmݓf���ڌ ���e���`�m�ڴe�����d�Ag�h���qQ���%��*1Z���*\kq��5o������˓�������|S��������E�C������'{����ǯR<�����u��=i&��W�)��=���қ9ou�ѓ"�=��86w1=yo����7��ǽ����M�Vi_�#ZE���g�']���M'A|���p���7��+���OAͬ��7,���=> 9�ϴ�E�r_��l\�巣�S֜��"���j 6J���@m�8�h?��^�Wx���`ݽo��.cq䓤=š���O���&���m�� ���ݏ�uS�J�g�2�ŭ�a��#O���л����g�^�����kܱ8=F]�~�Q;�����5YW���{��\J��NƬ�kw���v���2g����_h�J���7��4[�tah�����/5>�2H
�f�O1s�Y�Gﲛ^��O���Ὓ�6�|Q���j���W�*7�~��8�O|�w4�?�[3�1`<K��d|oY�t6�5��TTǓ��o�_������.c���K����6�����N�~
]�b�������VŽ��� �|1�Ů�iG��Ř�<Y�_��-�q"����C�b[�ԜG�lE}���c��G�¥��(���i��=�?C���~�=�x�/Ʊ����5�붃����v�QZ��b�|���ZT5{�&Q׼�j>�yIω��#����+m��F4+���g��W�6��6�#M���s/��[��H�߰�������DD�ټ�3�ػ�Iv��N��y���t��ݴKk
�[��O.����X�bh3v����]K��u㛴;�l;`�F��U홱��&c�s���7���x��n�6c�Cw�:T��3?����킠㪶�k�l�⣽�5���a�)�n�7y�l�9�|�����{CېYd���\�/f�eV�FyW�<�TQ�d͎��Y�7|�e�>v�����q9�V���di�Ɯ��#�\�� ��.�����8�_���Z��U�5�o�1o�o@�W+�#�^�t�����wa�f�l���'��ȐB������gn.}����E���'Mִ�:iu���.���?b��
��kn�ȗ&�$n{i���=��WX9�o��ɎK��䕗�y]�>�U�Y�e{���^�=!:�<n��>t_4|��jV�]Lny϶�o�y\<@���%d�8wq錭�e6�/^�m�t�P�}<b�ĉ������6��a�£���Kw�ei�"/�e '�S�Dđ��5��2�o.<mx��h#�~{r��ȷ%uZ���[�,���}�xnd��.s+(�ɾG{��י�I��};�z��q̰U�ᛯ����jV�fT���S=�Wq�8�>�L[�c�������z�̤y `����z��D6AuA]h#�.h.'f<o��͠�MNH�sDd�r�[s�����sn���3��TXZ�U�2�&�`�Gn�P�W-��E^.���&w펯�23�i/N�F��_i#6��a6����ᅙ�[JO�D��i��խ63�u~���kFN���iv�����^�]����4������0Ea�iv�6|��nP���7zI��e�C�1����="|z�7�gm��J8:�\(�h�tW�w��g"5�� G.�Xd�Ņ �G'B2eXW^�Ke���yq�G�e���9l�hY����c7c�q}�zSZ�վ�O3v�Ҽρ�ی7�m9����e{�i�cFF~ӏ�n�pѻCu3���%��!���z���i:z�����d��HA3��E���F�����v�6�w!����.�m4������^��H$�5q)��z����m��#uHm����{/�\��IUjK��-�{�����촘�;wk�𜘋���eI'B�""�;�F��Xy7V����_�VbC��Ƿ�?B�.ܖ�t<���c3��o�'|��=!����>d�ˏ��+H����+�����\nnwXC���	�p|��na}3uMb(�C�9����H3�\�G�з�}NDa��r���S�M�^Z��p^*��3m1��o�)M�/����MPcE�ogA�_�k�k�Zf�qk�8��{!��\}�|�S%���d�ĺp�/q���{a�gK�!�R�>�T >��� �� T)�?>g�g�̧~��[Xy�.���){� ��q0t�D��XCp��NP����`�^��=�A�o�[:�k%�RP(:ʱ��FKn8O��*6Yl.K���<�9z�y������K�@Fy����C��ց��!�\���C� wÄ���ș�j(���0 �?�ڛ�)U\�h�������o���M�.��vD�G3�tV���j~����@�=	�Y��yo�^g���=��yŏ�
�A;W��7���A8��;%��<T߄q���e������'�Sn�V���ɿ��y�{����V����,����Һ���'����3��y>�k��
?���y�w��l����E7 VU��N!��?��@Z?�@tB��������)�������� ��z�kR��9�y���@�/ �� �a2�,�݁�	  �+�-D
�)ḩ̌�{T��V
�'ÿU
�O�������z(أK�! .C�/ �?��^�>K��$�q4G�M'�'��L�lF]�^��aH�N�n�dxs2]��?͡{ߺ�y#x?j����G��Z���4�u����}'�l��j�~�i�6i��q��G��n���y�@���_1�
�� ~����%��I����k�'(�b3�����/b"bч�]�|��"b~�{� Cl�xa
�b}����1����^i?�?���	�K�v�a�nk��"�<��eu��� �����m��t�
������������mQ�?��+/���S_���s���>�������t0t�)MiJS��������
��G��P�F�CUҫ�(��>a�}��QNґ�81'��I�����x�"ZN����f���M(�0�837�̠�JI��$4)ά;'q��y�1�޻N�(�6#ͪ�M�8B�4�&�ō��l����Qh J�dIUN��ܒ�uM��1$��"5ݔDI�!7"5(�<�	�	�U�fF�EWơP�d\������H֐���X�FX��襣Tnfrq�ܤ�ގ�iJJ��`�ĶdTz0N�&�7�e�IeB�[2Z�'�7���f�a��C���ӂ*!3 �7#��h�!���j�N��ø6bT�e+Z���V������fn�j�p7��J�<���8�R�S��aP�B1{��"4�A�js�&��q5&��	*f�ds�r�����n�0��H�0�	�
�Db"�QLϢ˃Ѝ�H��&������Dq)I塏�&U��٤F�� Ϛk���zȋқ�Y!D��h��Ig�T�TX8�UW�*y�Q�jQ���4�п|XG�*��B'!͐kJ�$�O�7֙E�̜��yfX�!�S�J�*�#�ˍ�V��n����� yl%B�'� ��I��c����^P%�������t+�a�T4|��/f!��%¬$7����0���H,ՊH"֙�Ҧ1ѼJe�mH3H�M,c��4lcDy��Ԁ;!�z�l%���X��'+���m'�٫Bb��A�Z�NZ
����>D$[2�$Dr�T�)[3�f4�
=�_�Gt8������Tz�H��at�p3-7�VK
����3.������<���*ͽ�H�3�\᠒;�� �p��"��~��N_�j��iZ�DK�L�!js��"��D��ˋ�MQ�t�wv���HcW3u/�3SG��Y+�a��P|(��6�O��S�h77��vq�v�X!IK5S>g��*��
b��ئA�̓�p�%�5+����I�l5�"5uJ��#XV�vd<�>]��6o���`$M���SLnԃqi��F�wz����p%U��:e"9�*�ha�OG�T4I��:�+!Q���I���8��e��4!��*Z
WB����s'Z�U�l1�m��Z�5��F^,7�'���p�Ж�rs"5rb�X�@�^�7��u��E�,\+%Z�Yr����m���� d:�6��q@I,�P�a�r��)q�$��\r� $� $ʭ!��bYB�������4��ا#Y<
�n���zx2]ݠ��8�	�މ�p�LXyl�J�B�ۚ���P�(f��(��Nl$T�������ں��N�p��T�����\"���1V��vIɚ&c2]�C5��	%B'��^����C����	�Nca�4�ތQUI��*Y#V=���%��w�1tCk�.|�YWg����ͬ���^f��T�a�LX�v:�)�4�����ͣ
іc�L43%�VrPHL� �Y䁣ض�[�;��(���u� 뎧xX�^��9�C����Yq�c�,��q2m3ߴ
[b�NT����+�Kԝ�g̋�8}{S�aTLܝ��R�Lv�v�}�[o�| �h[��NM��ʾ�4���R�>�i�5(R��MY�ì1�;��]'�#���,��&M�:G=�P�u�®�dcofJr�=�*�8f��I��r5���Č<T9ٸ��SI�u�Ǚ���2��v��jl�̳ڜ�eMό��V��$�%�P���ଘ�&.Q�G ��\k�����*���Njvcf�I�5˺�z�Ie�hBKv�qbpc�7u�:�X�
��H�
X|���?���n����� �fJb5��ϰ����(�C�b=���a�:3�]�w0�����J:�Ȑ1�f=���'>�Z��p�K$5fF�5�lo����@<�͊�n�2b6��W�F�ޚ<�'�W�YZG!s�x�@��[�m�C�)��AR.*�18�b��K�7s�킨3�`*�ށUI�L�*��Af[��N|bd�x;g%UR�}��3���2c�NZ���9wI������Pv��P�ʥ%�10C�^
ΐ�:*h3Mv�sJݪ�2�h�ymk���Grhؠ0m9ʾξ:����M�M��&i�
3+�+*��e��*E"2�}'ZU"Cp:}�X�(��.2>��[�\�o�:�>��ph�� ��*�2{g�ި1�`6���goGc1�ʬZ#���2N,4.>;&&��0q2��T�)r��M(�k8�9e����ӺR�ը��^s٘E�x̮��h���L	E���]���:d8=/%��AUmQS�ufg�X�f?��Ҫ>^`A��⎁��CH�
��ٔ�V�=�w�4|��G$v�b����2q�̦
�R<JP߬qs cLBc�rD|#<�e�q��۳�
-���+R�\me�K���F)��*���D/��a�Y�6Q�9��V���)��(��3W�:�ߠ�U�12�Q��<k�V�Bp���Ǆ�zjv��Emw*c��3y���*m�HEt���d���N{�,��*�M$���0,���a��t~ G.7%1��3+r��Z�nP՝�"�eg��I��Hd���	\+�i� o�@DnUJ���>l%!�x����D�A�AiW��ў�i��0���3N�6�>i��8{Zi�N��P	�
�����T��"x+���D������"AR��gwTe6���d-�2�w���
9�����BC���D�n��YֵY�Uw�փC�s*9z���0�B��J6P��"��$��,�*'f#��0+þP�_��w�!\_��اUz�Uj�]ر�	Y�>N�
�6�i}���G��y�q�p��4ȹpr���@=���R�	�un6��2������M�S(qBz��沮��%"�9nԳ*��9�c"G�*a��I��|g���BB�3Tb�3�B�f�~��vJ�}%�Z��,��B-�B�۷�=:�A�~��s%V%Uw|���\O�g8�̼{9���3{����'޸�l�RnK�Z�N�+��%�aU��e<�f�Z\��9/2�ɭ�$3�B+�Ĝ��pO7+=�#�!ض�%��v�	�*�֘e�
�>Bd*&F��K��c�Y��`��w���ŉ`��5]����M�5(��T�Tl�B#mC1��#T�jؒ���<��"oV"S/Q��,pb�0Κ�4�I�g��E��5�L���[N �F�N3)t�nNPǈ�l�@�p|�s�`@j����Cމь���1	�P�=v�$�5Ȁ�^"p��YA��%���R���CGk�_/�vvj���łև�S��$D�'i1�*x_GB�nd]
���`8����1}�`4�?�7E+�C �hRJx��Qx<0u�f%�룀���uwxVHIs &v��BD@4R$&��ڵwk�M��	���� ���m��6����h�����;QX�Cd5�D��DP
�Pf|��a�HQ�Z׺!�)��Ѿ�V;�k͑I��= U� �*�Zi�7��hǄv�ul6`�5ʓ}��B�5�º��:"˪��A)��w؉Nw:�$]A1t�2����15�_8���<���vj2.p3�Z_�-���q��h�qw�Fs]cI���	KO�3qz>���rtW���㨊���Z�/�����ئ��"��|'�� ��ْ<2�
�;��T�Sj�4�)MiJ�WI7�:x�Kv�g�t
��0�)MiJS�O�c�y�߬�kZ���=����t��M���Z?��Yk�kS�Ҕ (�����������>[Xa��6�XS����ͻ����TCDĞt�+��?�Gy] ^Z�&6�G��-�F���y���.�'�j��s��By%}�l̩���#Ha��>J�Eɒ����{�i�����_��:>)�nݑn�:c&h�-�O.��9��q��~k���R�����{�����l��]p�:=�ߤ�Y�7cn�Y@w��x��ͻ�L�iѹ��N����.����T���2C>>��l�!"��=����׺�=���3k|]�Uy�ttg��X;��^��3,���8۔�G���E�4���[��$�/��2:�m�)�C���'����u.O�P�;� "�����1�}���	c�N������_�x�����(��xF?mz�ȶiT�-BT_�%4~l������Ը A����0#8\�{=hx�7���( �������`�A�
�aB`�?���!:=�AIE��7N�1��u��b˹gK�:�7�g���ky`�@����kR�@�x$���}� 6������ǯ|Am�C0�' L�ֽ�o"(
~���|�[3
���Z��'�����}�z?��w��c�G���9�R�82�T�|��&sw�<��q7���ɓZ��]<�� �ǏA襡�Z�fw�&TQ�v$��I;d�>�-��m[\��E^��!��&����y$�lU��8��g(�!��a*7`~������b<\Z�8��ޢ�4 �?��_jR ��	�Y]Ȗ]B �M�֭j�'��1��#�m���@�:��WY{N!��n����%N��N��:������T	+N�=Dy��E^:���'UN ɝ��ׁ���n�#qބ���Mܿe}���Ld4�zKF>�p�=��c��+�l�c퉠��`E��/�2��_<�M�B�\��W��ϝ,��Y��������uv��� �R=��cJP��F��C&�r���u�=�?moo����̹�������VF���� (��A>����=Q��־��E�+]�ے/�Y���aՙ�%%?����j��fƀ��@����f�������U�����&Ӷ]��h&xJAgl�����ի���+�i1s���L�2��Ȥ�&�6�_��2�W8��0�����F�C�6dzd�����f_�	�����{qV`ÅS�Q"a���*����kU]�ZD ���U��?�<���񕜦u�K������O�Z8�H���Q�x�����������T�g�<�H�A�7y郢��,��{��[O��%$d��D���^��0�%�_�k���^)I��mn�C��-��W�D���H;�C�=|"�2'uZ�O��2�Lì�&xuP�]�A��<p�����Ek��� ��j;���$!?_(�kT�Eªf)��eri?"5U �_����>�ijI�CܙtˈҶ���I�#���2i�e�VGF��r�;���ī]���8�ħ�u�!
�q��yc�%ڒɥ�I�(C���]�5�6�S���dy��#x�'6�� fy�e��P5e�v�$	v�P�qm'U0�J�ܪBg��ڹ9.�r�4BDN���<M�ϡ�
�D�����˩��'$uZ�@:d9���5��M�U���n�e���h�x��U;���j��̲zwv�V��Z��fw�����@͛�A�رS�s�6RZ��Pn�۠-5p�i��=9�f	���v�~AǴ�Ij�4����
	�r�F.�E9D*f����%[��-W��Q�ݱZz��Q\�A�e��!R��,]�*�IO;�6XR�N:�OD�S;lR��q�I�v� �KHptG�(�LM��;�_��Dw(���v�z��[�>B����1������{Q9
��l�L!��n���YqYy�qeC�o����;����.[}�ڞ�v[�}._ۍWѥ��S�kF�"LC_M�.�ևd���ũ��i҆�O��i�X:1Ԁ����e�6�ñ,�Ncjj9�U^�����#8�99Y�"6o(c�R�Q��l�H����J�)H�+�N�����I�npx#�k̲Aa���-�:	��T9��@�z��)T�.'�(���mC̝E��u����㎓�o����ȇ��a�*⪙mOSE�6Z$aH\��j�����?w�HNŤ�<e�#n=(�g���3mHҹ��=x-�dtåׯ�c���yOCl�9���>+�`.�R�m�1��R.�~�.�L�!j��v�^�R%80����>B	�"���=�m����dI�_�G�y�(���%0��p�s���
��sqI��bm!ug�|ZV����ُ�f��R��6�v؈ t�thg������(����F����^�6�pT�KG�(�"	I�Ѧ�;>����#��$ю���E��:�8�z��54:$#�ø���b�������>B5�fZ�nwu��R�T=��߱էǄ��"8eJ��l�8B��(�@��q+�Ȩ�-l���I9lBD���)�0��	��[��B��K-SL��%�8�����O�r�̏n�˱\K4q�e�(�8D�ag)������V��6�o@s�;� ����N�����,��� \G_msK���� "ڔ��m!S�n���jBG �㖎�|>b��i;��,����vp"��8zE��m�C�9�BQ�,f!�G����Э6*%�x���	�Skק�"0=�k��۶ȯT��H�L8�;.W?��2����gd��d\t�4ӂ&ȍ�_+Hbɚ�F-RLk�FmmI�1�<�֭�) �<����c?�d�a
>đ� g�F>���N@�@��@S����Fuܝ��n�_
 m�ݜ��L��R�v�li��1Z߼\�Ѡ��xn�,~n_�*�J��]��n�I�	r�'Δ�d���V�HT7<$���x/�Ř��Wd�𴕁�vQ�iN��]�><( ��5�I��`@���:�^�9G�ea�U 1���Q�@h��9�0H(u�S���Xn�I�ƛ'覢2�_� k����b��H�h��k	�R��w4Q�nȊ
iQ��)�7����>%�fݺ�)�W�k�߀��g�H>K������W�����ܯ�?��,�����?�>�)į
�	�v���]���P�S@6c2l�xQ��A�B�d���4WC�FH���mݯº���Z'׳�B�Cy�L�/��ɿ��~��t�@���`��'��o�H�2��d>ݚ�ź�[�ɤ��������qg8ݐƂ����)x�UG�����{M.r�D�u�����������t��u���D���}j�u�a�d|���
�ҭY�޷�б�k�[�>��N:t;ԍC�`��`��>N�R����ݹL''��}t����k?�Э��}�n�A�6^wu{���J�~~x.�}����/`�d��_���
uuDwmu�+�O���z\�l��:J!�A !�C�."�'��I���;"��C������i]�q���'D.�2����� ����b-�%���H�9�|�B����O���$�ħ�>o���!�_y�?���:�?��xl����?����x_�4�)MiJ�E�K,�c�)���8�N��^�(�p�	�$Y쀇~��(V0`h�De�{��L:��ژ��抰��0��@�V��9�xj�.W�?�c�ףbTjИ�PH5�F�Yd�r"K1��v�e��F��a�xN��d�#M[� q��z����dPY�r��!|��o�;Zdk�k�ō9{`2�
k���ņ�ۖ�qrV��fr�y<U&u4�:��4��IZpnT��>�ړ'w²�XQ���τ���X�H�g琋�00��0t�a�X�hu�Sb@^M�:hMB��0~� n"���3R�'��x��Y��	b,�s�/��qE,��H�pG�W�r@���`�p=��S��J��*�����`��"[�N��4��x]�A���`���p�0�g���`zr3�aP�BO��c8�f}�N'�(�0�*�'C�vVv�G��(É%��i%
S�Lbhg*e���1�Ah:���yg��ՊQ�^�0%�S��$���Ք��f���i�ZG���;3��u�*
��	%�o��J&��Ae1�RfP{I�ӑ�v�[Qíq���t����*��V`�Qq��a����+p&���ٚ�	��8��
��i�H��L�6�Ya
}O�@V�� �T�%e�=�\�B�OX��п��$Ζ�rL���<��,<�U1,+b��1������E�l��'���%��v`��znz�PD�y0i��Oa����X*3A@��1��.-�(Ah�^4х��
��Aơ�E�@N��$Pa7!BMĨ�#͹�d�`��ՌY�0�
犉�8G\^ !��3�8�&|�DɈe�H�K�%���^���@;v�*��Y�0���;;��Dd�~2v;�$���=i�:�|Q��A���@7>љo�1La�\������&J�B+ne�0Z��	��'ƹRY+��bG��I{�iv�u1M4�E���٣1�԰]��HL�Hg�]��D�f���K�=���Q��,���$&���dƨ*�1V�9j]$2�H��1["��a�����%r�'3f`$�x��	�X�V����*F+<rU�
d���͍��jS%K��k�E8Yq�ڍ�Q�a:P��R��!Q2�v3	+%���aޝͱ�
����sA�g�ƨ���5�ihX�i��a���֐�`�q`#y�d (0��<��,ð4��*#34��\�����v��-}*��4$5p���jϻ;��C;�iT9'�'.SY�P�ȪDz�!�0��TVP�\;�1����P[�4	Mdb$uY8U5C/�ۉg������;�3q��H��j�hQ� f d�;`�1��8��f�D*�o$��˳1HV��c���fɈw�E���1j��Hl�TW :�+Lf�m��o"�����0�f{����ai_ɶ���,fs�©���C����<[��4�0H��ΔjՍM�xq^����9>�),*�5��C��D��Q�ALXz�[ecX�Ak��Km��nf��!7v����H����A$�D��~�כ%+
�"ӄ�.�+-���7�Ͳ��x�%�6qb�T�`��Yy������>`�]w��cYK�:�(QB,U˯H�˪EJ�(!���ұԲHX�2V-�T)���%�!��QC,Q��%J)eV	Qס�R���RK��%hK]�v^�Τ�y������y��~���s���s��{f~�(�
�R�=u4"�HE�i�S�Yu+JD9��q��k��0F�'G�m��h�I+�����YjU���%m�;��)�"��%�"+�C\&5waӂ:�'�5�<әZef��Z�)s3{�c�#��Qb�v7���\�M�������%OϦ4�s�����J�rR����FF7w��핣��enLIs[��6CS�"?����2�ͧn��|��DL���|���5��� Ϻ�vh�fR��^��9ht3�(t㼞�k��=ѐ*";]^2��������!�!�f�w�H~±�R���n�Q�Ev�a�k�	�xȮ"�5� #�%$�1ƴ�^!��N��$+v���ȑE������vD�=;ow�ei\��<����(��!�č��X7�Y�"�)�n����i�r��iE=l=>�ߡ��2���m�=���8�V��Ħ�c6u��^�"�Z�H]鸕�e\aDR����奈 �F@F��<���U�<n��M�5�(��O�v�+���"'g�g�&�&��>�ޏl�	��L#+�k���&��Zb�Q�X�%�ϗbZJ���N�CHQt��t���]P����T����l�g��V6a�a��ͤ]Q��&5��#��q���
7I7��y_GѴ~
6�=�;�h��V
d
�^n��;0�v�0�;��y`�K���6��n8�W��s�ua`=)�҂}D�#��^˔t��ښp�(���`�Sö�TnxH�F�Ir�A�W�E(RS(��:�?�HF!�X��ҩ�c �64��:27�%v1�Y�Ɖ�]���hJ��Ğ����SV�ˑ�@ �%>+&Ӵ.���v����t�k�]&�~W��b��vk��Ծ��RE�Yu�i(������a���t��דѣ�iiZ;��dT�^� 6�;a�D�f�Uh� �v������&�ISx�`���4��g��?5�H���S�MQ7��j[���c���i_@����e��7M�M�q��Ҩ]�>�i�ַ��M'�M'-��Ex�P�8Z�h^�z�qA���jNe��MK�E��〯Ҷ���f#jSժԏ�ˎ��]�H6br{`{�mʍ����Sݮe%ai2,��2z,<W�n����f�����[s7)9�E���.j���=,[�%�gjJ�}iz�u�&b�LX	g,%���p���Tݚ~��qo�x�)��Hߨߍ�5nN׭��o�[	o���� �/��M�x��L�Y�l����n�K۩�h������IyOxir���>4�a����b�R�f0ڧqS�xpD�Zb�)�t��a�7(��O�a/�s�D.����RS?k>E9NӖe���֬t��G0%������h�&ն=�mE��5��ۜf��m*�:A����-�gv�}�w��\_��9GX�0KhF��UgZ
�.��YW���*-���G�:,�̸tR^��������>5��k��˰��=Fk��m�o�8jC	�cS���m�_�I�K,�.�$�V7����`�(���x(�!LbiJ��9�	����A4�/�)��#� uV����q�!n�%�����Q� ��f��l%	������vNTa�u��B�)pS�r���̖%_�B��^=�㫁5Y�$I{H �l�i�VO!��so�Lk?`$�������4��'���? ���ϖ��1B�7�8 4�i6��α�>�ª�WŤ������]PDq�,79�O��>28e,��d$��P\��o���!�����j���c�1���6�K��$ Y���5n�:�K�)�8���@Я�Gg�ƭ2/04�=��
������/��,�ȶrVc9%���~H��#i �7�J|5jQZߊ�PP�5�A�v4�BQ���;G봦�YK���XM��g����q3���̈́-5�c�S�v���?k :9γNR�Lķ�Q�I�
���C�Y
���La�6+����Ajjb2*2�jq�~���������^�*���DU��_u�����3@�{e
����*Y�-h_V�!��\����n@�s��p�ܽ�?���.p����7B�B���4����g�����~��?����B��|��\�1 M����g�o��lh�~���+�/#;p䬿�=�U4u�u���/�Z����!��sϕ���+3?ix�C��.u뿓��|�Ӭ�wE������g�Q���Ɨ����"�}����?�x�T�ݹ1��o���J'�)�/���>����>�U��ꍇ�Sɏ*�}��OM~Θ�|r�a�sW�G|�����&���o���*�/�I��F_���M�V��[?<��������۶_̠ӜJ�w���]���}����=D�n��k���_�T�_�.���E��*��t����_��1!s�r���P����#ے;�����O��;�""���������VY�������[����F��)���c���}�O�`��FJ�&�P�c�<�}������)g �^������G~�>�c]�r��"�3+_���~����򵇞|V���b��?�v�|Qj��@��:�h��֫�����3_�x��/^`�04���������|&���c7�ޢ����7T�����^�Oc�%�Kg�PH���v%���mܳ�G� H��0���O�ܺ�3�CE�; �}�2��,�
|�پ������iVy��]#�?��_���}�w�h�~�������|CٝE�M������G\o����}O�7U�{�:/�9���	�����
��s� ���qu��޾��Pןxd=h�����_~��տ�= l���`իWH��c$���mG1�B�~�L��2,>>Tz{�T�1�T>�^�QH��>�����`h'	>��P@0�T&�y���+���ix��y);�}�^m��P~��֓��{��{&7�q^��>v=�������=�ˠ ����@����>�)~���ߵ�sl� ��K���/P?�Nޏm���� k�Hz
�~ܴ�r_�>���n�-��:u,c~0�������&�����7�>��\��Q������"�A�9��p��>���	pm�w�^�s�/��N}녽O~��7ޭ��/�K�Y��C�		�r9���w���k�d�5pu��n��?�@�_|���T􋬔�O��:�+�ƻ�4R-x*�<80 c�`*��w�����<���Jz��? ��O����������)s����5N���_x�]�We�t9�׏���i�!�����>t�	�C��U��9�N��w�zo�c����w/����o�2����5��ħ����'���+�y�+}���w#���T�j�[����/��1�Ǆ�R��L?�����˺����R�̐�	�o�'���s���{�9��~=�z著~m%}Z�/����^��Y2"�9�x��v7ǟ[y�b�K�(�o�����ç��0>C����x�u�G.��7�y���U����L�7*%ͭ���Bיs�2��V��m���Kn��Y%�]���䁨z!x͌�^*,���2܌��	�˼&��^�]���[Z�`�h��Q��"�c�Ҷ��˷��8��-�*��-��̭"�'Ĳ�D5�c�JH�N���A�	y+f��R��ɗ��T�&1�QgԲx�m���k���B���U)�m��9v�V�ΉJ��!��V�5�q������Ue��7��n~�-� 1Oe>)vK��ī8|b���&�������.���[-H�Zܢ�掫�Ɯ��x˔�	���d5侬�%�_Y�sNfZp�j��h��^���Z �U#l�e�ui�Z(B��y#-;3nlU�~ͼ��_���n��	���SG�d]�e���-�|���2�:��Q��*�r�%��T�PI��y9���	��J!IԈ]���FN\�@�	�߲72יc�)�	V$����[Ȩ�oT-e{0uaop�ݙ��9�����<�-*�afG���0�{��MN�a�+%�.��Be�9��:#W��7��j��!��1Ǧ��޺*��Bo� S]Te\7���|UD�uu畐z�z=g�
1�ݺy�dP݊s�39�7/�
�I�y����X��4l\o�o��ޜ�[7x͐��E�~~.��l�)��2rN��Q�̫~���\��:����VW��	)V�:�"a3�sU���FmK���A�-d_�
�M��C��y�*;qg�^�L�GU������Iy�Z�!�a(+�*d˶�3U~��.Z���U4�����|�i���n]!�\n��0�U9-���3=�e����#ɑ0RV���c�Я�-�9ԍ�AXq��ϧ&�q犕���^fwZ9{W�Q~P�S�0�*0��[��� �l�T]R��~��ȗU\��B҅��#�ko�`8@���'$e���q�z)Q��zU�+�Z��֞?��e�f:��רU#OƗe�.0|�����B��m��B�]�`��<Q۞_���Z�V�?���3��Um�ji�1oa$��܂U��/�[���N:����̣koc����p�.'Q�$���}{���N��4�4��Oz9E�{f�zm��[ݻ*c�N舗�̆�	�6N�UM����28�
��R&1^�`����<I�I���˗�$l�W�_-\݀O\So��$2pTUٵ���A��[�_��9-2�.���A^�nIrvZ��Ν�*k�U�̜Yze���{�Xr22O�WW�U�b��O��`�	���%R�����%�Q՜��j'h�2�q	V�B�'�$�Uy�2*���I��B�\���&p�;�+�tme���*bmt����Fy�W}�my����e���v}UD�@Z�U��`��v/�Åܲ���|0� �"@��zd��ƹ�����L��r�:��5�>Ȝ��"8�`�*j���d3�݊lF�X�@/>`�b��f��b?ڕ	��{" L�x��ϕ�����pTȀ� �EI�6��$e�P�?r�����'�& psI{�F�TP$S��H��8#�n6M�8��ߵV�%���:�%Y%�m	���*@��ͣۜ�L�!ȇ��!9�BO�#�K^��X*�h�}j��ixWtS����{�8�F8e�4v �@J�1��=ɹ����kFǁ����X
��%7�_�/��d�CP�꠬��2��%�{�AJWI
(��T��US��n1��݃�-%��������h=��'��r��/�ܡ?r�������{���s��e��{e!�'�����^��r{�����g����Ϯ$o%9��r�O�<�w��%�r�KP���?���$�[7�
x�,�"���gy�~�IZ��(�rݫ�;9�^��~<�,8+�uf����<����|�$p����c�C6�д�Bg�� ��}�����2�Y�g�8���'۸�B��y <�L���g��� �&���k���m�?j�w��O��=@� =�����;	���
������f���7?jZA�V����
����W�����|��:��$�m���,��39�� ٹC�[��|���?��|@��!�L��r�w�/�@u�������x�g�f�е���G��\��$�����43ɉ$mw�%ɹ���I�'I
��JҐ�3I��|0ɍ$W�$ܕbZ�9��WI�������	�M��I���L�J��M����1~�d�ݺ���e��N�6t>n�~��bq�o'Y�$�}�__����o������/�^Y�����j	�����wo�������|�^������V~Г��˄��_a��V�u#ٹpW����3UY��m�P�ENW���\G�d+4z�g��׌��8��59p���ˡ���Hv�V�p��)�Z�]T�=� a:,N9�IKk����45l�UO X���<�S�2��FRFP䎩�� ��m,��X�K��p��<EW���,-@�[9�#V��ĉ�ld����R�Z���~��Y6r��j�q>�Q�\Xnk@@4��
�vW��h�@Gp���.-�* ��#��EWP����5�f�z.6W�J�c��袑��ka���x��R&�,���2�Ȋby�]@�ѱ��p���%����&���"�]v\�@*�Xee��a4	PN�a� �xפ���	��NNgM�k�>��8���!v�/�*��ؔ����EY����Y2��V&x��j��r��1��@��1� ��-xj��՜�VT�w�!�1�J�Tɐ
�.�n��]C�x�f�����ӵ@��)4$��F��cL�����V9�uiw9NmM��P����/Z���.�e;2�z���(2(2g���Ҿ=:Y�"8��x..�f7�����m���5.���e
4�Ja�ns�� ��ȕ���C���&z��'����.�{S�ۥ<����PˆS��3�w���z\���7&�3;4}��bA��b�n�K���_7������0(�Y�9J��˝�)�!�"Z��L����&I�JwV�m]����!̀!�F����lY��Q�<e�`�9��vN��Z��[2�Dv�a���Nc=�YOc$�Jg����d�Vaâ��ж/���<�i�8��O2D�	u���Z`�^t�T�;�#�rc�]���F˭Qe6�s�7I������*������1'�@�K1���]�H��gh�f��x��0v�#�q���;��	�!��N+.X�s�xM�AjYǘTB���LQ#0~��C�^c)N�/����X�:w*r�,�H��6�b��h6}��)T��S����L�k��G�3p��������
߀S�-_���TXQ"𡚰�4:G?\��:y���U8F�˭ư̥��%�f禬Q4�Fq��%kR���]�N&��bcFJ���b�.���b��6�kQp�.��0 ��bqq�Z�կ1��zv*��pL*��cM�[&�@I"��^$a6�=n��x@�1s�4T��Ը�u�jAWrn��y�K�t��#�WiT�e��h"9�QS�k]
C��y�x���ŶE[װ4R�v��L`�<.�A�Qa�&�*��ld�˅lt�-�j��di�OF��
� K����Zv�����=�JQ���˗E�:�Y>�ѯ����M"b;�i���fO�}�v�r�wi7,4���M^kп94jvY��8�Q��uR�QJ� �[8���Z��5����4݌X�oRY��]M�d��H�IY��M2���� ��]/��f6�X��+5�L[s����W�;�P�퓦]n�4��G��i6o��?P����9
k����h�b�f5�k���l��C(��C����Jz}6�?�`�#W}y�q�ѵ|���ض4�rѢ�K��(�m\֙��@Du��O�����Lu��Ԛ0�[�f	�C���f��j�)k�����m���Jݭ���~�:�`X�6N����ù)�n"+��4����WcXM��Ƣj���kre��їm�/�`��uF�<����`/�����~#%m��ӓ�"�NVS��_n)ID�z�u�����TP�,��� 4�Rj�@>�R$�U�g�����Q��H�aXYrGH<<��k%,S��l�x7��\���C1g�(�p�V�I�/��9�^���l�ɐ���ª�[u�J^`�I����1u�a�C3�?I8��oRlQ� �$��O ���Cn��)��8�-�\t���]�4���c���M��6�����|�^� Õ}j2�(?:v-1����%G�b}�uO��4���KPb��.S�I�����aB�+�UM�KB\��)5����(��g钶ѱ�4�y@R��t�9����Hkbh7�kK��J�b+� ��#X<�Ǵ�/?�C����JS����V=�8�=�1�f�:��H�5U�����B[;���5v��*1�ID{�U�wUn�t�d����J{�5K[J��nZB��cY��r��M�+�w`������������ɔ?��3:������aFBZ�t_kG
:LmN�im��a+>Zs8��D���_Y��p�h~���0���7-��f�{����P5����hN���i&u��3=�d�yX�[���9�➺&�(���M����(�q�Ғ3�X���=�1Q�E+�f����D9=0*�(/|H4�V����P>�dJ�ׄ���5�fm�0��xkZW��#�"�3�k����5�4��ky��tu����S*nm:�"�fC�z0Z��C�T�py�`����/X�L����+ٓ.�A ���c����Uz����������֨S�|��6_Ĉ\F������j�D*8���ޏ�!1B����3�t�.�6vP�i���S=���L;=f���>�{�)�9ʶ�M�i�gu��W�� }���q,�-	x���&18{7�=�g-Fv,�\�ٞR�$>"�H��)u�;�q�%�Ŵc�:�8Yû�G}�]��22�؝���_w.Y���i�4����̗	8�������]�B'�����㦇�}֟��c��ɞ�1�?��V�;r��aIS�r%F���2�'̊����-�
d����ַRJV�iȓm�l����q�Zjݚ�h8P�)u�NEZs�Nvm��c�����Ċ:o�	��?� -��}���:2׾M=�F<^�������I崚X�ʩt�-�� 2U�7�Misz�1������-�:ݘF��>���3���e�e4�%f����0q�Y�Yj�N"#�@9�-��?�	!��lv�JO�uy����
t.�E��0�orP
i��_9���JN84_��F�8�TM�x��P����V9
~@`E =��9؀�;ӏ6���u` n#F͌.��q:��!!�E9�����^�|��Z�4�T� ��9-I�l A�ӧ}�4�9Z��/U�	T��`^����7@�^�߷- γ<�1�	 �8`��u�?���*>�����+f	��H����M��`�d@J���3μ��41З� M2�Mǂ�_����!o[�,�Nq��u��y�&*�̏��t�\�V�O+�< ������f9(��`ث �����h�e�eOs����?\Y~�/H~Z/�p�~�	�\�U��L���4�9�M�5\V�K����#�ﰖm��Lޣ���T�Y�zv�F1F��e=��})�vg�Xo��(s,7�4/��9:�ԣ�;�I�<�ѫg�a[c)�Yc昪o�VJ��)�G\�p��}�ў�9�N}������M��^7;J��x��J&��� Gn%�Rz�\����&�6Ia��o���/��.p��?½��?�v�_���6�@�Q.�?�{���Es��. i��/��JTbϫ||�չ�|�e��Y�G�Nxm�����_������ǋ[�ůtҋ���D��ܓ���/�|�K��<����W�f����#�K{Y���7�G?��/���u�����1���7����nğ��gk~0�#���)��w>叾�l�>�aܩ�!\�9?mx񷯽����F�M��_��:�T���/|����w>��ʟh���N�p��qY�Q�����/�^�R���F�O�5k�?���nX�j�7���O�}�3��P�x��7��Jy���o~񓨁)��#u'��}j4S��5�A��7\�/���/��/m�V����{��oΘ�?,��a��=��~y���~׉,}��鏐7?֞����3�5�?o���o0σ�W�޿E����!l����6>V�ޮ�Ȼ�g�����E������<��/���o=��� 2���ڛl_~�4O����3-Ꮑ����w[�����#�=�+������ �e�g�.|�O�*{?�H��~<��k���(����1uܳ�X �ѭr�R�~y<)��ao�	Z���Hf�?U�O�߭�>�Ԋ�
���t< >{�=���������,�C/�Au���^���3�|���Zoz�Q�❕�W�F�⣝�� L���g� �8��a�B>�K <�rݵ�sM��I��oy�0��-��Z�>��`�
k��L>�y�+e��U���Ħ��#c�֎�Hv��C娖��E?�����~ݹ~���sO �G���i�,��A�kIٓ��+�C���ΆL�������!���D���v��=I��=��������^{��ӿ�^�y��$?
`�g��Cb����?�9�N<wգ|ӯ>�[���??V����͵�o�+��9�{m,!~��~<�RL�?n끯Ł7���ZݣޯX�o~jZ���}���3��x��g!����k%	6���>�|������؇�����ۼ��;�����3����!��ҩ� Ov��1	p}����Y�O+��?��6�����O��?��ڂ/��'�Vp��F~�"��q��3@5�=�\0��7���*p�?��G_-}����
)�~�g�o��?������|��w^���~k��9^�[˿�����㚭_��hZ�a�����t��_>�)���_���OwL���%!!��>~��o��o�Kѯ��: ��d�.�/�냏��gvT/�2���0��W��+�4L}G����K_�x���w?�<yx�̒�ï�EQz�ⷁ/>[q@��g����?ݿ̖"%���>�܇�m3���vؗS�E�Z����~񻛏�%�������/�/~��V�7�-ۙ��|��8{�F���*��v=a�y�3$6��lOr�Ξk��Gp�j����	���Wd(&�ԓ�AbY�����5����1�$Q\zydU��گm {/5\������zsc/���Q܀Q�f��Z.��m�kBXq�!��݀+f��-A�����,ܲ��H�}���C*$�έ�L<n�5#��ooT �l���7�*�~Mx"���ˌё6���Bm4�`�x�F-U��psD�̜[(�o��㷊�����B:?GJa#�8e�U�l��ʙ�c:a��xah&ǻ���)6�C�Dqٵ8��-�`�4�v���V��D��0I�rq�se𖚿U̩u�F2��W&&�9�`�xr��e�u�z�M�0FvN���[q�qs�>�c��T�n�Z��9�e!�ֲo���`O�{�`�u��.��\��o°�'t!،;Z8
�*3��ΐ�/!�$3;H̋�W���ti��F�P�w`����,f��hf�2���b�^^�{�7x���X׮f�w�D8�p�Z�7\�{�ȫ7�F�wfD�^!I|��v]�G���#��8L(ɩb߆�T9:ɜw#OK�2+�
u-����-NN�U�����+���:��ʈěsSGqj�c���P��gډ���#	�:��z�2������Z�	w�D���k���aj/����/jf7`����%vy�-�,\Z���0��:��� �A�m�l׫j�����P���k�9��y;�&]��	o��E��rZ����q_rW �;��
�H�˙�ݐ��e4H70�WoJ�:�na��[nů��8ؐ�x�Ŀ\ڲÍ��JVE�@ܗv^�<I��_��eOj]rG�ax�jK�h����-�'U_����˷'d��K�9� ��X�â�	;q#/9�&Z��F]��3��#�:/)�$3���O���,V�A�����*��G-6�eT�tsW��B�	��gX(��ݰ5����3��Jwn5�z�W�s����"w���LScw�����=C�m�a�ډ�N��;�=\aۜ{f'cg�d��$VO���9�kWG���	�Dp'�U)�n9�[e��ګ�TR�^-˸����RKF�7���W��N��[[�k�RlO'��Ue#�{^�*F������W$"5��t�jn@f\���2�w�L'�n�_�,#aE^��iV�_����Zq���k;�U-�Z�Ƞ�:Ǡ.n�-����-�gr�k�Y:a�5�:/a����+�P�����-܆��Ƒ����K7�;�`�&v�A����g��D؎:(c�ZpH�F�ٰjD�tw�>����%|H���n���r◬�+��6�{�8R�<�����˰���m;������2�*Q��e8c����V�bI��wa�~�F�
 ��6Z�L�\�����i�~��5��,�����+�|��A]ꗆZ�?�L� �^�����vW²��tkX�ð������`�Ҁ>��\ZsW�������-, 관�$�ۢ�5��� �4���ZA���K����[)=�9�r�L8(v�W�HB�\�LGw����a�G���0m���4yZHz�sn���`� �%q~s�����龤���?ig;��LVʊNء���v�����b�P?πý����o��V�<��O�z��d"���b]��p�ɡ�p4n�'�����,ӊ>(�p�ۛ˓bv0�C{�3(ۓV�ip
H�kª��fĐ��ɳ��.�%=�R�O��3���L��ٵ[t����eԟ	��o�'�ۆ��_��}�,���������(����c>��>@v?�I���$9�dF��$����m����z�'x'r�����z���u�B��^��w��M5��Ѝ^ �m����N��IV�w�e�|V>)���gy�;K?	 �m @��P=h��b!��V ��v��K���(�dQ�?K����w�{S,_<y���1�!7� �ٮH�ϻ��s@}z?�ߗ�l�!@+=���=�[Y���P�l�~��q���ߜ�pn�� ������\B���IN�s�v�\�
�c�C_�o ����:�p��-�@�&���39t���M��J��Aγ}�}�?��GKr���4��O����������Yz��y�Oa2��$_D��ƭ$�I~*��$y��|�Uw��Q��%IH��$a��v�6_I��$�q�J�I�����$�������~XLru>6z��NR�:�?�>�Nr'I��8P�%�X��$����]��猿E��S8�y����}e�#�����"�����,����mA6��׻����������x>~/p�\��E`�_�m��S�f}ut��Q��	53n&��mZ�b]�N�ɺm��^bQg����e3i��J`c4�"�gQ;�~���P۔�D3��tG�7� �:n����Ч��7��шp6}1F&�)4�E^���-���е5[��y��s�8��3�m�����K�hVBՄuj�-���;UO��"���В�*���S�m��a�Zq��vp���|�:��pPxя�Yԙ�Y�v�;�ӑ�V;l�0,�T�.�Y�(<��K�)L�b@O��M���b��XT��t�yH���<�RmxX�/e������
i����cV�<=Q�rʁ +=�GMƹ��;�]�������:Q.T���g���'p4�&���Ɓ8V)9	�2Њ"SN�J$�5�w�)��3�!kɉ�PxT�����D�E��"�k4� �k�:%|]D��E�D}G��P��0��#�Du(S�y̓�[s�we�11P�X�^'TK"�P�U�[�ZE�.z�f����
Pz��pp�4#����:#u��՘���Z����ࢄQ�xzM��;���J�K5�#r�b�p��:�u�aB�S9�׮�	��E��cї�����S�PHb����JM��8rz����H��?�U�	�h+��h7��-���c�i{;V㩂��hTr���M�~w�[)$��h�@^*t�F�~�K$<�R�
�R�!�)$#�J�8�AYޜ^q���%�Qa�8�a��NEͅÎZ}�fQ7�	���Ei5"��t^�^-��">iW���$
S�=^Z�-@c�:\za�a.i��$��,�讄8QϧxH�;�m	�u4@�h��Q.����n&��\��F�c?��ք�	�G��y���.*�Ւ��!�4�\�o.��8�S6ˋ�>�l��ai�d)֮P����5�1��]��@wP�AAX�w�L	o[��	�0V.
�N;��+!�'�t��%b�򄇕��P�"��v�iˢ�bILB�C*�:�/Tgn
��Q [)�bGEG��p����l*"�1�Դ����+��"��-T/��"L�6�z@3��o�vK���Tt�)�d�&Q�8�,nf���Ydz�':����\	�١�:P�NdM atqS�qx��Xjulэ���M��I�ݡ�闒�ڭ�&Y���L�/���éQ���@���9��ܚ��ܨ�D�1�hv�[C�\`K��a�)M�u�ѐ8+�(ת�z�2vX�!2)‍;�RgY�6�'�[�.�,��E���<�:�[=��Qhc� 1j����-��v��WB^��=%������,F[&�Q�|Bc��
��ZwM��=�k��"��(��S4IV�����Ј�{t�ܦ�������Yx�(I@͵O{��G���m�XҞB'��a�(���bz�Qv�^@���F��R�݊O�-�ft�I�)Q���z�<��C9���J5<�1*"5��Q��t+��.��N�լne=��^+�V�=�)�jl�O����]�)�uKu�c�|ҷ���g-Ηg��+�ڇɇ�ã�P�+��F8�G/j��!�g�r�v0jƦ���,E�@Ì:��Iئ	��u�\��c��g��^���(][�U��IB�2|����fx���_n��r8�{=�>�����l�@	oH���e�U��z��S*a���J����䣐:�^�4-Eh${hXU�0��Ҥ��Y\����O!��Ei��zBL��ij���J�Eٸq;r[#f�6��EX�JUS�����]$�� �]o�l�Í�(�$���TO���i�=��%��L20*1�j��#-���C�f8ݵ�(�$�D�v\�"=^������,+Zc��!R.E����RN{�Ǩx3RD�Fm�َУ�������z�9w�zz�M3��[㴞�����J��ϚıV
�z�t���S'g���Jܐ��5����::V���\��Ѵ,������x�����Я=Vp%�ܴ!wj��e����6!}Yc{��~�r��"E��v���\�n]8� �5���Yt�2-we;=���d�a�t��RL�z����yB�j9X�%$���T�rP�͙�����R\�Џ�K���8M`[&jV`�arE���ӗu���y�"�X7E�W���h��%�۹�m�+%cx_��X��ʗG�ǕN٢Ŕ�ݖ�Ř5��6��g_��\��%%Su:��K��,�W�\�v�Y�ec�=%!\�4����q�
'����*֦��&EQcB�+��ݹf�2 Y�l��n��OG`�,��"S:{���o�<���#��=�oH�챕��QB}L(��\[Y<�Ƥz����x;o6�>$����R�S%	T;Tn�m�5k��*�SS����E�}���ඬ(��H�<�^��T� ��Qi�L�V!b�@"9��Wp(M�n���KxH�l���K�(C���<��	5 Ki�ϯ#��~�~�W�ҝ�5u�
�w����5�ڰ�E3p�ge�Sfb����u�C�~��y�T.�׳����l��4���n#��
��t�e~�k�����8=k]7;?�,�������%�R$B����aNOp���zH���1��O.�hת�˃�Er��Z��ħ�잢�5�	�;݄:u���y�Jʮm�ٍ����.li����515��_���Y��E]��-��ҽ���Sd��=���5�S��+���Z$�{��f��7?/I�'�����I$"D��a��g��ﶗG��C��QD���]
�Q��E=��1����M�b4��'�l����䨩�8��[넧�ۄ�)PN����t/ݜU�;�&�[
*[������9��ufJ��O���3Ʋ���D���ۖ!4O٘�6i�))S�m�){I����ǢD�'b`Σ�~��I7h�@Nݝ�j�\�v싾�D��	^�������u�2�g�fX<N�h�=!�~#��: �Q�m�]�+i����?;¡��y� �Gn�!r���Ùj�_D1���i� ,a5	@e����V5�`zlA|Q�3{rq�>��iic�W,�5++ѐՙ�|�BF(^�Ύ ȁ�)I�x0��%E��=А��r����:(\�?���7@�^�߷���'�1y� Ѝ ��00N���KJ�r2�U:����S% �Q&k�A����}\�[���6�t��ߚ���.��t7ݔ$]FJ;m�=;vnI[���&"D	a��Z�\Cd�H�KiW��Q��Zs�����=����{�|?��z�Z����˳�y��%��l����k]���kO�QA��T�?Ʌ8�~0��Q𲷳�3�]�;K}0L�Ӱ �y�:���>=7�����{`+S���Z 0���S+�@���nkSzv�,��i�ƈx4�Lb�k̵Ͼ���F���W��e��
�4 �����h��[f	�ޥ��X�~�Yb���
{YZ�gsO�ݻ����6.��S�p���ɻ�f�]n�vt�r����f�=F��+�ܹ��k^��0��2wGy@̹ש�-��ɕ¬ �n̚}�&����RS�x��p1s�gA;�~]�����c�s���v��jH5��&
�Ҫ��w���dV�:�kVvmHK�ДRTPA��̈́��]��O�PZ
*��¿���v}�� %��?�Eu*��hot���r�
*������85z�9���gH�����@B֔[o�[C�չ7t`0�����گ_P����ن�ҴM{�m�B֎ƨ��<������f�&�G�_n�X����޸���Iw�ҟ�8����ܥi���ϳ<6uxk��k�U^:���Q�ۄ7�N�wO�wG�`̢[����K����l�}��������˦�Oy�/�=ܖk����x�vh&x��]W'8p~��7"G�9jށ��}'aX�~x�j���9�u�L<�<�~ݦ����˗�t�jwU�ip�C;j}-�^�N���r�Ǔ�uc�jh�-35�WĎ����Z���@����~��K��R
��]::��[���TM�@��^�D��;���˷����[�N��x�?UOL$���eꙧ@��9�N�;����H����3*�܍��E�#
	S2N�B��.qb ���^+Ӄ��`�>|�)�r_!=aj�Ij M�+���S�_��� NH�{��=����x�扟�W�hc�wp���)�%�
́lv��Iw��x�޽�jGt�8����h:�~�|��hL���뇠�Fա��_:�f�	a_��s}t�b��ӯŠW�����p?����^8d����k��X6����k�]*�{i�h�G�v��,��1 ��6��h�8B�⺋�?d+ {�?�R����c�������`�[��vk#��4���y��K�Hl�$�<���G�*����+biZĖ:�B�M���E�����E �&Ϧ'��Π�[��^��tt���R�@>��*����G4�f��7���u� ����^3�ѹ��G�A����F"���q�U�R��Gσc�JNi���ZA:3������[�,L�}.�Z0�Y��5a����Z-�<����v6��ǋ����~�8�>�&Tf��[��bv$J0��M��Q���R�Y���i�T�]��Par�����Vݧ�J�n���Y��g�.�;UK��7o����C�=�A��$�!\�&K��S��9��xjA`�M����� �m� ���i:e����Ss�7��~/�����WS�{�0`K6��[̻����[���oԎ�a�v��x�b�jCM�X�Ͽ���~��K�^͑O���.s���Ǌ�7=���BM�)��U�^�a��7�xN5L�ْ�\|�ޗ��؛���}Ww�ӉV���M����9�vû����;�W��6�8�n�˭�c�wh���i�S1�~ˈ���u*
x�ߙ�XnK���	�����&8/�����H����g��R�c�zb�׊Cs�_y��K�n�X�y��T{�����s��9a�ʬcQ�g��Z�A��CU�����.IM��+��U�����I�㚰.܄��Zl�����bI)(�5d4�]�g�_��sKL�0��lF�O�<j^lG�D�ig}:Z��æJ��m�/�Eۚp��2��Ė���Lj���#ж�z��Ԥ�
bZh]1�Q�㶴���I/�\��\]]�OBqSWQL���T��ć��ϭ0�1�M������/䦖����%��cs���Y������6vE=���41�^��f�WZ�t��[W�Qۗ�US�����͊.L��K��/��}b��%����*IM7���$)�l`��͠L�X�Y���估M���]'J���uԾ�����ڮ�8Pk��iRw��K�c}�J�$iD.�`SzFS\ib\ai'�~SSWV~mM�K����*(-f�vpjҢ��m�O}�Y�I�K������`p�������\qy;.���9T�TR��'9Q��U�* F�6�ob�wL�	,��$n�$��ђ �^�ϭ-��ŀ��DIiqN]V���V�׀p5k��_��\"y����h�zIC�P\x��_������2�fr�]p��>-����j��mE��&bV�4�>�C��H�8.�Pj|d�:��OP�+
%�֞5IJV_/g�,:$�������V���qkl3��^bEu�}KVy�IUh�I4S�Ee���%2����]��My��+��#7󂍭�Y�h�o�2@k׋�%Ӹ���Eљ��hp6�+�Ԟ��^��/����X1S�'�'K���3���3��ID���t�8������}:���=7�El;�ɻn"I&2�R%ɜТ��X��YՐ��{B����,ێ���<�P�ZW��M��+����mJ�-E��™h���PQG\�0�ܾ�Z���C�V���i���VRl�"���M���S���jp/����?+i��j��>Lq�L�$�#�(�eS�FuuEudmn[ZpG�
�L*���69���@�QRJ���/�+�E_���O��ϯ���K��>�:+2�O������>��)mꈭ�-~Q�T�)�8'� ��D,	>���T#׊jJ�s9mU�Y%�5���5 �"�m�FM�FG�ٖ���t�����"�HX��%�7�dyt��f28�j�\�-������E����zQ]>/H-N�,b�'Ɖ�J����i{��$�Ǯ��
�=�
1�R��������"[{[nqCᡬD��*��$��z\��&	,�M[d���&v5���N^t���z|W�L�j��*Q�=��)��!�:��e��%�DK7q�+��9����r�&��b�OE`"Ơ�6ߠ�pf��:�jf1�0:���40Yܼ��H��i3}�������}���C�3�4�$2���Q^̩O���5HH��5s��p\�L��u���p�@(�E���A� �-L�1�|����/�q?V6�qQ&�_H�<��ύ��k혽�eV!��x[����ٙ��8��,``�@ |~��8���uVW��k@?4���&7vð�!�x~ls��k`m�4�;�4��¦�I;�� �u@g�X2�'Ќ]��i��q?Y���yrA뙕���ν��+'��|A���+\y���:-����>��,F�p0pH�{е��f��N���2�մ���3
W�_ـEvJ�?'ukaؕ��!�	����?zh�+����/K1���W� ��OȽ�ٰñ0��BrZ���{k��������n�|���5�Q���k��FUپo��S�H�S/ݝE1=�����{|kY|�q#:7����BV��� ��I���t������������7��NJ��i���F�`C��\/O���3�7�o���!�Lpv��]	Y)Da�%�'u���) �����{!� �@C:��Ս�X�R���9p�͖�ϓ,�A��Ek�k��S�+�%����$ձP��G�#�Zi�[���0Ӕ�w 4��֘'ˎZ�]�s����cp�_1HϷ1[ɯ؂����֚+ ��h7b���r���P�Ci�YR�/�ô�S�Ӏ��=�� �\u4������=9�νG5Җ�#@[ ��d	~���D��]�ж$h{@
X*�����ʏo$�� H�����1�_�^��Д�9����{ �C��|�)��~5F��Ք�[��+t�l�D�~�PSv�킜
9�w�I�� /�eQ~r��O5e���w�TM�.�H�H1�9�h�r��'d$�ca�xy��l/Д�W����}�l�ߢ���cQ�7����v�u�����"N�A2�ۇ(�*���
*����bH����KX�Հ��r8�"����悥e���������Υ���Qy��K��G=��Kϻ?�NN)7|g�((3XTxB�ם=1���@,��%�[#��F���ܿ��y�(ֿ3��ގ�hJp
������y��<��<�ӗ�9���j�	���Y�S%A���OusB���Yw��.���8�"VwjX����y~���yv"�/���L�$�đ�/N�!O�V,
��n+=R 	jLm���b�Z�(��Ja����y��Ţ��T���`˶�`~Хd��/�������fK�����ŞNq;,�Y��퓜�v-��ћ\Υ֚�O˷r�N׈�6'��_�,	�k˹ߚ4�,g�u;�%B��jW��+^�%�v�ٵ?��)J����a���+���d�-:"j}u ��8�������YrV���k��:M}Uo�5|�q9'!)��z'�s	L�?zS���&�����	W�$lK���em��{�8�Q�9�Ɏkr�f�>]��N8g��N)�|�cs�e\YY���k��V[�7�L݊1�u��za·l�`���/oN�����-�*���b�hI�ǈ'u������F���q�uqDf�m}����ٶ��|���u��Ы�ϓ����~p5�<iȚ՚.�1e���5�HkT��֮�]�}�����܃A���<��aD͕�8�ٛS�f��>���8qIDR�!ahr�ڐ�%dш(3��2���9�V�F��!&���2O/=����j_���,1 xD�꽓8}�����O�/���
1>�7��Z$b�c�L�x��8��[Z�L��$n얗A�=w�ܘ{�w������L�	�+g��mrY�f�Z�'��2{�|X1��V/���q�6�.�웿^����U۰�ٛg�N=��N��!ٱ����	�oL�Xv����	��D��/���5e։��?�z77c#�qZ�U�3�.�BK+�Go8a�4d��n��2�p����f�i��gݜ�4y��Rq��Z�����':A�[[R���e�������M�5��ֶ���!k�˚����X��O��L_'�k�/[{��6��q/���h�<:�͙��������V2���la��΋Wk��w�+�\"L�'��$��Ee���mZy�[?�=,�L��pVgK&,�N���ֺ̪��$`oq��(;���dQY�/'�Lvx��l~�����lI���t�0��T~��ְ�e[��
.5���q+�9m����~��;+���+�M����p*֥�^���tf�u���7�tU����&��<i',K2�D��O�L	Xǭzq��y|�����M�����u�EM��R�?K��+�[�Qܾ��	���
��֋��%�B���87k8֍7�H��Rئ�+���ӷlrYy����<��+Eѵy���N�o���yq�F�\%Xu� ]��+�/�4��ko������ͼ����Z�>U7�[#~�Z�V���N�j���L<�-w�`�)����	�zQ�b�~�P���c�`rˮ����������X#������3�_c�qb#����n�5����޺��͔�>m��W��1��߃d�W��L��e�a�YLT�{��$�iO��}�M��_ԯ��d��^溑}��������%A�ϥ�:�X�y׾sY[x���aƁ�4g��]�y�]���Kx�޲kuJIkJH��v�=��p
�sǭ5���Λ�	����}�e|qe0SW������9��e�ϵ��4Fs{7l�-�	n�I �,�3�xo��	��`�y�>��i#;�fy_겱47��r�՚V��=ǆ�>�k��G��ˇٓ{x��/�#�x�w��ٰfц�{���#3n��2o��A��9�x%1��l����;��;����6{�g��ѩ�=cz��ɭ���O���qa�/ϝTTti�Ω�;�b_��������D�o��_���%�{z����Q[�],�Q�;A��y�T��v��}����{��oY�i�t�K�}���N�>�E��w`M׏�=�3���х,�yف������E��u?�����_�>��S���H2�&��,����m��b֧hN����4�<�G�kA���7��߿@��;��;U���ژ����{Ǎ̹0�y��ˌ����/�־}��<��d�)|�,�V�L}�}f���JP��J�_}b���h��8E��4�M��������.+�6�=�A�T��N?bxa�y�ܡ���<�ؒ<X��Q�ܴOK<�S�?Mqg���������f���C��n�~�m��>��Y?�`K/v�x���]մ���Q�Z��r����E�ٻ���)���Xd��q<u����<�UA��IS�Y�����8�>��<i�����Im7�r�!!Dm�Դч|�nŇ��g�>m+|Gt�+2���%.#�uv��wMS��㿆}�aR��J�%J���[��h�-��s��{�_�a|h�sc����9�|;}�(nl^���|�����ynv92v٤
q27�X�#�r=$k���s֎�U/%6��JR�h���d�Kx�6
�������N�4o�����;Nfz��������j�bLz�DoR�TVw��۩B��)�a�o��N+��Bs�=�����p����̚�~�f��9⟺zj̭��m+���,��[��E�d�ڽbk��]���y�1m���+[V�i������{ӯ;�4��w����"ns�{��V̈́_:�p����'7t�͜�fU�s���J/�(HX�A���?�/���hRu��?���������"q��+e��	���j<��h.i-��5�T��z���}����{r��ޛkF}T`�j�u������M�ֲFљ�������Q��]lU�a�9S�}F���C�Uw2?��\��ө^ߵ�F]��J'`Y<*n��� �#��6�a����RoڨI�������ދTm�C��A�D�|v{�~�)/��]3��dL>�ɸ����է6�f�-�P8��)v�Y��a�7t[os��\"_nx]�k#Sm�b�K,˸�dٸ|������ݷkq�Ѻ̈́�[fOl��������	���oxz<q"����#.O�6���L�ޝxu�������&��?z���-?�s�/�ԬwH떑���?��{>f��������{��~:Km����+�żء5����U�O�}��;�s�Ьr���˛Gi��[N;����gmg�j�ėz��H��1��+x������u�ً�N��q�S��s����r�*��M�� ޳|�~��������k2��/�a�j�����B6������Ѩs5��u�ƴ5ytN7p���`�yQμ��!E#	�?R�-|A�U���ۼ��I9w���l���?h���D��rxc�8�����Kj��@tp�������SYC:ƌ־�\tD�,�H��d��Æ��u�=�ȏj��}e�M����w��d�o�s2�Z���8�W� �}�U���Y�h[@6h�>r��u�@X�j�{��8z��3v�����x���K�9�{�nf��U�qp�UN[h��I�Aߵ�3��R`?��|��oJ���b`��׈��ƭĈ�icV��\�B�6ɍ�������p=D�}�@�N��K�IJ�h- lx����F�~�C���i{̂�m�\һ']k�bt9gs�FA3a�㈧��{� ��i}�՜5���O4�So�fι�'�4�W�&�3[���)Ĵ�d~]�U�����s�ۓ�m�o;��J��i$.z�a���<�BxṲg�i����S�Xi&y&���GVr��{=+���;�f!����{p�I���C�W|��k}i���v���_f`_�^�?+��ԼC������x랬��9�|&����N;=p��
*���
�{�fB}���_�c�� TPA�!�C��k��OX�Ь��N(U�?E{��34MT �ap�-������-K~��e|��ɶ[3G�O���/�u�;y	�͟��j�5�S�;&���͟_�sb9��R�Q-Ӡ�ٛ|��xs���������?�����㥁?8��ɝi�bج���'.iлF��u��l=�9����hy���ε7b�����i�{��~nI?���2�=�*���۲	'l/���ؽOֱ����q���2]h�m����a���.����D���n�ׅ}�,������Ĵ[��i���59��O�^BoY|�'����_�R��6�r	2�Ӟ;i�m��&�KYG�>���]�7�LS�3��=Ka,�j�<s�ڬ������n��QC������i��ͮx>�./t\������\���V���W���}����M?������R�`��F��7���?��D,?7�}��q��!/�]:|�>x޶d�u�L� ��U�x���{v�r����{p��[��S�囶�$����^ѷg�ԇ���G�=�p ��4Hg��BB~����b&I�q#���	V.���ή� �w$�ly�ޠ���c��:���r%H�>]4�u�?���E��*�y/��?+?k��^B5����ٴ�� �ɱ�sdgq������<sJ��.)������ z��6싶W�8y3 �E����3=C����y����m�0���lz����5��Yj"�@��U��V�dp7]�f@pZ���bמ��_�z���Ɍ��+� �ʳ��XP�tĐ\f���`��^%фl#�zy���
nM��b�6��è��`U��OTꚤ�Ŋ�Rl������N�w����4<͗W�j��Rm�PM+ D�q�Q���x�Q@±�ٓ�O�:f���~�;L�>]<���v�Bǅ�Vk~V�
0ɱגo��w[L,��=�(nU_-��*���OJ�v<��%KG3$sNJ���J��f��"���N�C}�wP6u�n��f����#N���6-� w�fo{wj�H���@��;@����	h�8w�_�>�p�8�x<�;�_��?��c��X�Y^5_���x���~���sa���F�@X�@qɯ#���=�qTt���o\G�TnA	������~�r��8>�hբ���RE�[Z���cs-D�O4\t}���c�R�5��c���m�O�n�Xte�-��_<��oޅ�6c����R��oX;깿�������#K֤�q�n9`�t�����©G~#d8�p���ᑑpy&��;vй��j��Y��hz�����0J9�0�mÖ�{���~�:�Z��y�kM��%��f�ʓ����k.�*	�t���c�����s
>)K�%��6�V��}qq�S��R�C���ջ�<�#ZC;���s�
�F:����[�K�3�ͯ7Y]Z���p}MU�rז��<�y���O��������w��U��_uu��]PE�	=�z��=ޱ�ksw�j��nE�~�κ��Z���վ�ܴ����>^c^L`�^���� �	��dXu��}��Vq�E3gH��Oz��--Y�+�κv���:�\�����Y��4�*R��8fS�`���G�~����e��ggC����s&���~:j�D������E�o��MX�j�������h���U]dd���$����՚��(��e��҂;IZϵf ��ޙ�/�&?�8�\ݒٿ������ Ѫ�3��o�n˕������LZ�������nÌ���M�پA��w>�����a�v���i����`��L��+��j',)��2:-�{���ę��̘��d�������ٍ�m���S2C�K��puj��]1{�$=i:3��)y��!������\]r#�ɱ��|O��i}�I[��hh�ZY\����ӠK�\��2���iW��_��.��l'z�޹�aMC��ؠ1D��pz�O��K�t�0������^��O��1��W���˯���������'�<�q��c��j��>>�P��-��ޔ��̭N�4>���g$�\2�sc��r�������jy��3�u@Ԇ�acK
w�<��U���;�P�3�T����SKyR���Mz-��>�Uv~�ͫ��s�?$��7'۵g��|����jM\�7��Y�*6�r��/3�:���|�O�'�����8J�q-�Z�0�ŶK\���&�)WK\5�|�J'�.N�WL0���!���w�����惶�7��'���ٸa}���*�ͪ���Z8�ɛ�@�M.AW�R�_2K��j�s9��Pba�I2�r�A:!��|v�T�-;xs/�o����s甹͟D����t�Ǒr����!I���v|_S�$�H &�sD,�F<�Ǭ kͳU>3�'��sfM���Z�;bn=�i<�W=&���ՏL�6���w x�%�u�߿_аWmF΁�E���t��s���l������(��s5����i�I0$����FB���b���ǹ�/֧͹�������Ʉ[�5�?yOc�W�#��6�޸I�$��Q3K�W���q���z��q�������,MN6�_tR��Hl����{E	sk:V���uϯ۵��|j������3G;&��Q����DPrA˚�-�|�u>|1pR�����w�`/��;|�j���s��7xw��ŶK:j�$9K�h78�Q?R�;�Q���Irh��_�X/V��Iz�]�'�槭[��p�����j�$$T��M̌��á.����o�I����4:�;��w}Ǯ�F����ӷ5}�H
<m�W;�a����ΦK�o��h�>�IOV����_s�jD�^���AOρ��v��3��"6���|�>)���0ݢ�E�Jz���i��SlS4,�e�j��
���x B:��L�(z�Р?8 ⃉m�_�d�R"@�|av<�Oܙy�9ˍ�V5&�h��������������y��i��Q4�m_KpHGk8�� �^�\����%BD��0V����z.���u�xU
����� z�Ѿ����7{�|n��+ $&Ӳ/�. ��m�fxn��FU+��x��!����fN���`��e�&w��nٚï�>_���9��]�Yf����#':�-ZD(�_�ط�yѺ��?���]\��x�gW0q<�S��,�WK0kn↛3�� a��0J^ɖ`������DQ�b����56>�����eHZ���!f��J1�����A�h/	�Vo��xM#z�L<�k�ѕA���d�O��7�;��!��s�ق�zW�`�k�h�,r�]+�=�Z��vp�7���E>8�`���H�6(��o��g�o�&�R9�2���.���ߐS&�_%u�@��4Ba�$x*u�^��+�� i���S��Umg��#$����A�v�4�}�NsW�~{P&u��i�v��
�>}�s��Y�� :{�^��A�@�4l2P������&w�N��x dJwp����0��Azd�ߛN��h�>��3t�z{sтy�e�����|u�n��?G�|���J���P{
d�ӣ-EP]��hћ>�s��~���tO  k�5�&G�TP��:@۷�3���h�@��e����h� $:�m��vכ8�_�f���Ez]6B72Ro��AD�12R.�a���)�?H�.��D�W�� Q�[y���R.W��U�ur5d#��t�Nȥ�k �!��ӡ<4!1r�ɐ!�'  W�Õǌ�]2� ��QR��oQY������ӂo�ʺ:��*��S����ۇ(�*���
*��@�De�1I�X���Q,(d=���'A?�m@#�8����'�Y�$��>�Ȁ�d}s�a��-�IP�Dg�Q,�)D�>��ҧ���f�>���Ǔ�X��G"�uH$����� ��<Sߌ
u3X�S�D�a������:]Ϝ�2 A�����[�D�����B�D��ш�f���9���t�d��	�'��I�x��B�6ZbIDKs���h�O�� ��4ke�p0M��g0�x
S�Fd�1�T��f`Nf�0��ˀB�:��xS�����SZ6����!�:�&�B`a�(l,��d���P�4���9��5�e%`�p4�l�M�����,-�^�1L*C!�1S�bFӆ��PP{��zL�/��������C ���3cnb���1x2ÀuF!21����k�ptO���҂:!�ZfT��C�n��63�a�M�:T<K2ca�x��DŐɖ����9s�H�$SID=�/��61's�#KgLØ�u(
֔Bׇ��،�0��Y�d:C%2��x�df����:fxsm3<�-c�g�)]"��16c��Q۳loB`Q�X:f�c��K6#��X��!㘺�9�J`�>����]S:Y�܂�Ϡ�>òЁaz36�7��H��(
��!�:#�:3�ad<�cAQK#c2[�Gӆ��bD��
��I2e�YF�^�x��d눊�}ΈJf��il]"�͔�j���Ѡ,S���0�3�z�>�͈D-
�A�gLf�v��D:֏�1������9:�iHbY�Q`?ƛ��M�t}����&�jc6�Ndb)&Ffd���65Ó��$s�C��,M)&4=�cB�X��T]x��r�v��t3&��.xs��	l*�X'h?��aFׂ~�G04Y��1�
�,�aNbi�Hx���s�ޟ�t��`<�cc؟�l-����)���>Bz��BƐ(��R`�d�Nt�ɚ��{cD"jӠ���A��8>��1FOE��`�1�L=<�B�AF�>���(,]#
]oF�±���c����2]:n�F��+�܀I�P�xAFcE�,S� ����'���6�e7�Q��hl8��z6�ԧ���a�1�c��t��Fm�����1@�����mDFz�x��I*�K�@�c��f��T�.�J04'P���D��HX&�h�!��ԓ�����K���8�>�~i~����2����Q�:d� e:�T&�ٟ_9��rz�2Pѵ��tr�DY���@�Ea� 9Y����bc�|r��o	y�Ny~J��:�rJ2ȏ\��~��9��.D��S�9�(N��3dr�ʶ0�m�t�����![(��mH���T�g��\��
�𷏄���M�H����������pOV�Qjlwi]+�	i~
ى�d�R�Rj��xD�� �Z4�4��t�-HQڂ�Z�����ہ�� #;�哖�#WQ>E]��S����dDu���#<���r;v��Lf+*��W�&-NV$'�;E�����%����O����O���a����A^���>&o����\�g�������q�~�W����)����~b�cr��9�(��k��g`\�)�
R�:ٵ��k�x�W;�ǂA�*�����=���v�(>Q�D;�G�ͷ�����l���������1�F�7�?0&rT`t�p��B/��po��Oߘ�@��^T��c|��=j��{T��k�7^���δ��=�6�ᾶN�c��C`ڐ��� z����`W~T��c�^d��5�����:>��u�HG��Q��B�aZa�0�ۂ8���f\��}d��Ӹ��ܱ^\��An^�>��Nh��h�/���s�[ˈ�.ΑA|��~v�\\#]8BkV����Bo�� �PX����������:�ב=�ϑ��<�m(ul��,�K��5!܃�*�%��N+��J-ԅe2Ɩ�q�#�c�5�7�i
|m�@�{����rl���X/G~�/�m�(W�P������[����Q>V���I`|9t��|���ͤ��ҩ��ԃ6,�!�C6v�$����C��!�6�p���P�� '��~
Ijn^@�4�g�麁��,��-0�M�����6*�_�
��S6���=F_��_�PL�(,����AC�ı#]�"F���uf���|S�ca�}@`n�N�� :p���|��/�~�O�C���G9��<���|���F�\���>�`���0A>v��#�a�,�`��iF����5�z�A�B�l#G�m����:���)���>��N3|��s�(N���7#�`1��;����	����;��A.�!�����C��Æ{EG��1�.b4�62L�9~��gT�p��c}}Ǉ��~7��g|�����p��qc܆�1��D;��r��O�#l@h ���b3n��e�H���p��	���8�A�o���#*T��'1�5�#��#C=]�BݔZHTPA��-@����a�~����7\���
*�� �TB�T�"p�6����!Q�?�er�h�T
WA���(�_������HU�t�i�1�^Ntc/g���9ޛo��u�v�sb��ak���0�O`��������a��[YB�u����8�σC�q����ZX��p,|��lG�tg��p����=�����6O���u����u�X�yp���Y6śϤ��f��d�/ߒ��@��t$w{#�ub���y��NT��3���37��2���cY!���Q8�n�~��жa�^vxC����c{ؐ	^L��#�ȃk���l���b�mO7�rb��zp�����lqf�C)XOk
Çoa��6����Z�r1�1n&m.�Wn����ƭ.L�����'c����^8iCq}�َ��nG4��7g�"Ӈ5g{9��}k"Νc��3�NC�+\�j�Q�-�6�֭M`��n��4l�!���lqXg8���Ɇj.,�w�t���Cqj��'.\ӛ<��R�����ԫV���O7F�/J������N�-`?kvT��} <?�&:�?C��w��蠮Ah��٭)yS�A�\G�!ޫ��k���O������{�V��~���Gchd�Ԍ�:��F����^�l? g^� ��8��B���&7#ԉ �������Ѭ�'�XC��qg)�����S{/�D���w�@��)�kHH��-}m36��J#�aٸ/D"^KC]S����滏=�e����ы���7�k������d�M����9���m�}mu4G^�:*��/�0�zj�����݊���k����70���U�-��G��7�9հ`ޢ��9�jh���&82^�el�����L4��9&�(��?T���k�ZAyw;8��ѕ��◝����ۦ'�?�kj�}�\���ab���>v��浣�Щf
�r�	q�����^�81 �c��+��<S5Ok����&h����#�p����%�Җ ��W�z@�P���K��i ؐ��0�n`o�y����ji�ĕKx�#h'�	�q���s���\����J�'��;K���p��<s=��H�{;1pG���dyY��k
q���͖��qd�3ζ���vd�p'���]�Ú��ne�����=��$oK�7C|]�8��p\n���G�y��1σk��Ʊ��:�׍k��iÅ�l_O8ָ�8>� �0�@U��Q��f8�@�h���^�,8f�B?��u����S�<l��:l���������������A��v��Q��h������5?�ik �'���A9N�-9�z8�+�E�a`~�Z��r�E�\���I�TG�ZJ�(� K���r9�Sj�@J�:����	�d���橈��I���)��SW���S'�S�����i�2
��q��q�x�]��O�$ף� ��<�z7�,Nm ?ݿ�'�S��zښ=z:���T���>e�U���U����nY~�k�����%�S�(�T�]Qg�]�e(���|���z5��h�A�j�kE~�Q����W�#��T�]��k����j�)�Qfg����m���#;u=ן_�)+��u��De��΀�Z�_�A�i�����Hv���)dd����=�>!w}bp����>R��r��������{W�?�D�+��Cv����L�	����}40���^��pD��>P6Y��ο3�*��u�8�_UT���J ���m��?����.5�fE_�S���T���L,]֍`D�P�T-����X����k �tw=�1ySbBcZjA&��&���@S��>r�Z�[ ����W�a�n���w�x|h����sЍ������ڷ��� ��p��PK	�0�f\�������e;�a(�فb�iOptt`ҩ�������w���l�q�x���!�fB�J�A��|�x`���ۣ�΢Ҙ�TzZ��]&ǒbA�t��Wܯo%��+r=x����#���i��ޠA��[�&:�Vnɒ����`=���b2�ZY�ٖ�!%׌��a��R\}�>.��ǀ[v?�m� ��$V3���g��LO�G�j�ښI!�LL�
Y�`�8@�L��A�
t-]V=8�z��"
�f�^�7�YJO�F���[�(���r����I�$Aҿ!�L�$J]��L�"��]D��O��X�����I� ڞH�<�i4Ҽ���g: x����E�[���2�_� X�tPP�f�@�-&Rw �|2���B���l	��>d������#�_�o���3e�zP ����ʂ�Cu4 Y���.�C�m�T/�����Һ@Dz�"�����+dee�P�CzD$ϑ�ٵ�"j'�EBq=d��@݊���j+S袶A.�P����4��rY���.�7Q۪CBjC@�@J ��~��5�
]�����ܗQ�H�ei,'�ICNv��� �5��"}�>�lW�V3P�(D��W��-*�<����[��.��_�q��op���`�e�WTPA�T���
*���
*���
�+P18�?08� ����ӡk���@��2�.z10Hþ�Jy+� +�_/�F�P�)򫐹*��C���J}Gq��'2(\e�*�]i�2��4R*�[�8P��;�^�� �7@a�?����
*����(���`TPATP�B��E��O�ߋ���;��CQ��Uթ
*���|/�V��ŷ��(���݃��R��7��������P�I�ʿ���
���g+lT��R=R9 �Q!�w ��+��(ϧ����K� �\D	0����/3A�4�T�!7�+E�����2���@rrA�J3�*�*�B���Ha gY����_�<�NY�*S�F�D
�pY�<�%����^E�,��'���K��-��WV"���?R�/À�
�,��R�E�W�;�kd��_���� �i*��"ҡ��*�
k���;�
 �"��ʵ�׃k�[a�,������-{v����*��?����*���Ӫ�yO�\�x�����J��X)���C�|*����C�}P�N�O�C#J���m����_���qH�"�?
iQ=��������y��(�ˢ�������H,�]z��B�nYd�_�F饪�B�U�� u
Y���KA�����`���i�fZi�_�����F�`�#i����K��!w�_J��m*�������o��t2��:���S\ �RI��#ӡ�F�߹V���_+��U� P�
�����?+������E�^!�����E�F���|#��������P�o���.'%r����d�A�?\�W�TREE  ����������������p                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�<� ΰ�a�r���2<g�� �Ű�����R��v��*eV3�2�3�3�f�첏� ��@uJ�w/0�b������6���v�
�L��� �� �TREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b�ba�c�������  !�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          0�	     S          +         �                   ُ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            9i�=OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��             x���OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            SkU�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Ko=           ��            ^�             ��SOHDR4                  �                    �          >'     S          +         �                   H�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            ]�_6OCHK    �           +        _Netcdf4Dimid                �`�                                                         x^�c`���������A���7�%� .hTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\PVǷ�)6����������D��_���� [P�6�bCc��FcC$&��X�F%�b#v%��cy�ܽ�c��}��f�����8[Ξ�w�������˰��,EV�8�"�12��E���:�2�.C��%.������yr�b�I�A����}��yѷ��R:@J3���]�o����Z*�>���
0����Ė������?v��P-�VՏ���98��� ��_�ݞ�x��� 
)��,N܇��H>'~D�#�Bͯ!NQ�Ӱ"g#f�!��\��A���!���EL'�$�&�'N&6!�#&�H�$g�C��.�Qt�v�L-���\J.٫�{B�+��Dq�2w�D�?�����Ϥ�U���ӥ�U����kي����{4���'d���.���J<a�&�2V>�L���#��E�\H�N�J�B�����d�yD[�7�rݍ�;�%q1q�;,#�%r��O�����te� A$�`x�BlZA�l��F���(���W�DW���C�b=��VwL=ݙ�\E���Q*��:�Rq?��֝�����7:�mϡD�H�����0����:
�Z#�_+�����}.P������.���jl��:��љ!ph}�w���Xun"j�&�f��4K�Ixj'��ڒ���Ui�,=����-�#���JR��j��(:~#�A��=��9��v~�������!S^�����.�]��S1(����j;�{�N�v�^�,c�Z��������ھ#x���c��0`����SRo�E"P��3;Y�5�tʴ�s�^�ҮN����#X���mس�]��&9,R�����*�o��t7)}ɜ�=Ιd+b1G-�t���F����q�^������6���j]DLy����c�^�������p�������eF� L�_�I��(&�{�di�v"�b�x���������L��Üw�7��G=ޡ����'y�؆x�X��?��%џ���$9�X�X��o��%��z�S��p�@.9��O��������pb[|6���j����,�=U�> �G���CD_b�B!���5�j�=�����bs�Gg�Xb-�S����4"΅��
�~���A�1n���1�D{�_;@8a�or���I��@�K~���|B��o��I�(����ʜBIf!h�utrc�S;:Esd_F�8��`ñ|��?�q�x�Eq�k�Km�ƺ�8n�G�ğ���H������a��H�6�v��i>�������2]g�C���q��)x�lD��mؾ-J��C�p}rV~�/eb`���[�����psz�uD�OB�Ґ�u�?��7����`g�|�������J}*?]B�s7E�����v(��,�ɟ�ՎT�O�'�Cf����q��w�MtF��g��W�AݛtR����~�;`���?�ݗQ��E���0`��x�8�>�8I��ok�]+;X�5��i�W�ͭӱ���e(�������-�u�#Q�$sc������{XT�*oK�7�tGs:!f�C���cj�rI7 ����AKb�҆8���CF�wff�n��?vG��:�W��FOG:¯!�+��✌�i|���k��x���B�.��݉��MI~@���y|&1 �h�9����q�:�<�S�!�� q��@�R��g\����X�1�s8����vWr��P�"��fa���67����y>�3#�u��_�:����KРŇh��τ�A*�%D�;���TXM��	Vd�U5��y��Ɍ�}�������m8^e �{m&.���>���#�������l����r�B�iz@�v��h�}?J�ñ!_{A|�$�� ����q&G�O*s�����X�Y�%R8�d��P���=��'��_'�x`B�*	p��\Z6 �����������=���ϕ��x;����|H��-�˸�u�܀?�V��2#*`h�N�]���p��-$*���⊙uz�^dJy�X�b�q�x�)��k�Ý1Iؒ_�U�����Q7�"���z�����#������'U���V^����u����tp8�m����?E޲�TV�:�_�QZ�L��@�� FH{���v�c����ޤ����������N���v_Fѿh�210`��0�yy8q�"�(�rU�?,���d�W�n:K�:]���O�Ҫ���]�;?<��8�3�G��{RD�:��t���3��)�A�D�Nl��GJ��ѫw&�x�Ґ=(�} �-~��y��ڴჯ!�^����Fϙ��]��6r�V�g��>�rdu昂m�; ����|N��6ߍ�3;��9ր�D���N��º|ߣ-p�N�p�H�s��|�K���C����2�z��#"E�9�ec�^GC�l�8�B<:���%T�mO����4V�����G�Y����h0؟!c���wa����p{��x=��Ƚ+��̦��:
8n���q5L�ߡwQ��X�A��v�O)��Ϭ"�q�c|��c��{F��ߵD��<	�o�Σ��!�����Dd�	��{��g�(s��4���`�Xgx���+/���
�O�Ҽ4\�݇�EaJr�}�;. t�Jj〫��"����>����S�Fٰ*(Ӵ:~o�6F]���;!�� ��u3�0�;��A��q�M���6	�-g0�|i.��]z*���/�X��]i��cː8�+�1t;j։�݋?cD�C8���ܱx���������犦��fw&�y�u�Z���$����K0nfԦ���~��s�2��i{�2bOi�:C|���Zi����7�lw��}O�{m?ӷyE�[���k��0`����G�9��D)�?�q�E^cP_�<��u,��t��1٪��n�_R��Gr�]�s c�ϫ[D�:�I���]s:���k���s��R��&$���{Z�����V>N�����aӐ��V�l���GJm���s��!���7~~�~�� ���|��>J��8�������~�=����7���۵.�y�&P� !ʹ~0z�¿��wL� b*ط��v���ʎ|��焟͘�nB�罸��[�:�%�o&
��Ԙ�y�=��<�]9��BQQ�<�1Ѡ�i,.�@�rh�J��`�����B�gW�Rd�5��(/Bd��4!�t�U~��Y�!���X}�>������=
�����sŹ���	��0� |Y3���wm���H�=�� �����I�����Y�mqtL��G�����v��ۂ�m��r �<��=�!���oÔ���0��ߌ��kQz?x�~^]��B`�/(;0��`�_�p�ls���Ł�CQ޿=�ޭ���Ű�1kS��X�9����r"�|�'�l�6�H�H�جi�	h��-#1�c�Ǌs��]��(u�=t�E��e�Ҿǟq�EOh�s��q7'���u����ڄ������oa��0*���s�ܑ�!s�E^��&���� bu�n����ޤ��ݝ����s���������{���0`��xݨ�O�nE��S�\���"�1p�&�<��u,��t���hkUGo����z�F��vM�Ġ�S�y��[���n#�+�ӳ6g��g�Fܣ��!�n��oa�����q,�݅%^nh�~/�<��oVAJ�3���q���t6�����#ܱ���+�l��l:Ľ�e8ʿk�y�W���M�q�1���Gm
ű,�!D`������s�$����Q"���Jd'G4�]K�zf�D+\���y�1��Z&�����%������&��y�'�n���Īo�}2��;���C�+�X�J��~�Fs-�+�l�@����B�`_ǄT��Մ�t��0�c1�!~�֟��:���`���{|���I<���XOdݧx��D\�E���/8�b�P8���,=��2g裒l��ؓ���1�JD�NA��l$��v��X\)�_D�3��������M2ۉ"z"�j,:�5Ş�?�g1܌y�&b��@<��Y;�|�ؤ�cR��z��L@m�1��7��_N����{�}�^�?�/��=�b7�Hb<���l����l�a�h��\G�ᣄo�����)�D��6�Z�CM��V�:�5����`�wf6MFҢ�Tv���|��_[����u�xZڻ�{!d�`+��vP�&���vo������Oo�e�;lQ&�0`��^7j�8+)D��OE���Z>vy���X���2}'��U��j͞�sk����Щ�y�E�����v�ҕ��Z>����>syUI�����'�u��#��+�7s�2G8z9��Ӂ���2���RG�[уǾ2\�xPœ����MD��=����n"�Bg�@��	5����@m�`�!ږVl�Y]�����k3��wx��2*{r�=�5�v�p�l8����`p����P����McUW�.�L�F�f����3�����3�kU<�oUE���:7]h�6.���L�=�q�2�N/�q��g��V.��Ԝ�����n���[�1R�7�i~1�"��k����q�o�N����
MP�X�����=��2�ܽ��;�ɫ��G�a��s��ue�q�o���`Kmmh�ؒ�$6v��Ɯ�ÛT�s�禳2����4W�f�z0��d{e��M�|)Gi{��MDy%�w�o`��:{����-��V��Ly������Ju����sD;��}z5�-n�ۻ��ٮE�����M:)۵܇����~�o�*��V���0`��x�0��Z�,�'��u��5�*E�d��YϿ��J�BM��$���P��
�uy��H�"6���z��BpֲH˰��h	aC�~�$���2}^K��Y� %�}�4g8QX_����6��V��:kd}���������_ʬ��SZ�V��zʺ��v<�V��^�eY&�)Եy�����0`��0���_A}��TREE  ����������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             H7�           ��            ^�            �            �?�OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            &i��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    K�	     S          +         �                   {,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            E�COCHK    �+
            |     0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             yౌOCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �J�	     �            H�            >d�         x^ݚwx����o�w�w�e���H��zg"F�Nb���:���DF��m��}��7�q�̜�:~�s]{����������l:�A�<(=���kKe�S������f��}�th���)���{�8)�E:qW:2@�xƳ�R�� UYNÓ��b��[R �:�f���v��P�JjRP��lW�Uҝ�.�,/�jG[k��k�R��ԥ���5�H}8KދR���"�!�=�^����I��XZqO�T��Jnť���������J��:��.0����m�H٪IN��|s�\�ҙ��t�v�n&�`�xZ�an��R+'���N�Vl=;8�y�-d�����G9ɿ�t��T�4�}��H�=�*��q[jYw�N�����o˕9%�uPس��q[~��L���i���9J������=]�wc������w���ty5�Z[�b�+��+�;;M���Q�5zu����Ց����6
Lܦ�}+������ER�V7u���7��}�����k�*RUO_W�3^�0k�T^|��w6��o���w���2E+�<�4����\������;���T/��޵����ٶ�t��st����N%M\�#�ےw2�Z�|l>_�0WuU���7��l�k��~O��_2����Z��¶�@������a�B�TU��幸�rWV+���ʔ�[�́>s)�I�p��C?����T�w�*U�؞��y���W�w;���EU�\Qn���PϜ���F�'F�ǵ�&pU'���?B����C��~X�{�����s3FU��S'���]���[o[y���	��Ȣ�ݢՄ��:��fŴRQ�ǪW�N]mWB��j4���=6AF.R�}?k1��8x����`uYe)q�l��H��c�S������ g╘���ᇥ6�_�o�a���W҅�`f�T��4=V�<T$fgF2����J�h_>Z��/Ŧ�����p׃�pސ5��Q+xb�2i1��5Z唪���ԓ2�����.#.�\�v�A�� 0Q|�4�s].�Ʈ�`K/t����,��Ŧ�}�OJ6���I���;Z�g]����]�3g�M*���A`c(!����J+�g^�j�Q���e%�qN3���p��k���*#M�楚��kQ��x�z��>�+k�\�N����JK���j`;��
�V��ɞ}8����\�l��6
����b��Uxl�����P�o-�O8���[a�t��G�y7s
�ak���'C�]�C����F;��9Ӂ���ĺ7�#wy���Z�^(9gX�~�ƷgL͹|��V���en�~ŗ�������E�M��
%�8�/kn�"�#/�'E!>����}m�/�/w��c2�� ���=��z�<|�������e-b1��c2��,��L���/-������+rM�I�m��'�$���Ȇo��(��- �<^��:��Ĭ�F����~?5��q��z�#G����m�ͧ���&=����=�&7/���Q]ǵU�2]�17�ܔ�{-���=�Gi˨g\z��L�G�r��:��j�vW8������6���ݩ�G��u���lK���il	���6q:M|�M�h@��;���eN����~���5p�9ڦڃ���uyg��ǎ��9Gmj�|Qo����f��㧴��SY|�tW�ڔ�1�M���"6���6cϋ}b5,��>9ΊlR��]B�9�V�y���}*�h3Uu��3qj>U*d98y��*������o����>(�P��g~<��R��;���<�K3�@�v6�>��v��J��9:*k��T"���:\{j���+�L)v�B��Q슪{=U��9UiBIm��PQ���.�FU0Y�~{��a�Sz����5��3�7����=!�¿��#���UI����4N���)� [m�4X�?���3Ȟ��տ�0��ME.�Ѽ��4��AE7��]/�j������[�7Zk
x��c�ON��� 4��9қ������>O����Ag�Ϻ��j��,�"�!&딅'(!9��������]c��`~9�|�_Ѵ�"�V�W~WW�K;��w��}��?z�>�ڂ�����x0�T��������^�� ��15��jx�1�D�x��P�WEp� �֝�@��0���3��:?.�N�"]'��݇a/�+�si9l:v�҂q�_[�?8������<�+:�%1�5����_��yFd���-��5�d>/
*����o	<�>�	��4��n���w��{�Є�U�<w�u�+���\�iC�`�ܳ����K�;�=���r�z���ѫ�a��~Uq@<x��W����l"�-1<W�֛���g�y_�Z��3����r?������ac�~���u�Ğ���pY�����ى	���F�����83��[���4"w�A;|���r��Zb!�\ܚ{X�='㗎��ܷ���Z���f���V��Y�{t&�q�!������|}�m�_r~�ց{f�4���ޙL�����y{N�/���zL�s�C��+Κ��5��w�h;�H	�����j~�{`������A��*����xU�O�r�k*w��J��-HuV�l��[�KJB���|3)�a��~�����Ly�)��|�L���ô��Bm�����¾:N�����O([���b|��i�Ec�g����j��Ӷߑ�Ye�j���e�޼G�&?�U�W7W�騌?*U�=�J�w�Vm��Φ�W-?�Q%n̝�/<���+��s$�O�Ԧ��K�?�p��-�׵�r��g~�yg����Z�~��\�;:(��9ʗI���G�7���ٲuz��=?W~7Z~���7Fq�vj�4�Бk���X���B�eP\�����~]�O��Y9��{ѵu�jz�R��*�A?��Xy��݀�=BgL�K�k�1��.m{)�#U))��l��1�,���Z��,я�V�R��Z����X]�=Շ�K��Cf�T��]\����˨P�ꪒ~�:D>Ub��Zs����С���(v�n&Œ+	}�P������W���><OLT�U��	�~D����� *���߽)eFo�om��DEK�%+�;1蓜-�k�p
���;b������磣�<A��p�e�p��/��~��N ���U�p��V-:��Gm�iq�:������6Gw�}�~y����M���h=x�EU�4����ұ�ir�k��I?��z�-��oƳ�=��J>r��ƶ�p�=0j��pdE��՞�plt�\^>A�/Cw�@Wł�ES�j����,���8l�����=���v�u�Ó�ȧ�h8\ �Rak�ω��o���~ql���Q�z܏Zo3�ɍ�v<��Y·z缏j�?#iK�Y�s�����O�Yb����,��1<(~B����f���������}��.�da��c9u����)�ܼW����҂������|����Ip�ic�CrGmr�T|C����&`�?'��M����Q�̡�W/�q�
e���S_�a� �a���E�P_�<��S����\��{V�ډ���l߰��I>�����w
1��f����?�'��Gp�=>�N^)H�������2�ƥp_y����c��Rgb��Y���9�F���'lg�\�E�9o����$����xh1�Q��?���c�O��TG�h�~_M�*�Ȟ�w��y����{�I���I���A�u5[Cu�:S��׵��t��$9+�EO w���Oy��+&ѫ��	gԋ���v�^��k#�,�t���eP�wj�/�Delf�ٌ۞����j�oŷ�Mp�ڋ�4��
]��/������Z��Vs���ٕgBbw��17o6��}p��}���К����}w���w��N��Hw�9oJ\�+dCv�{�7�L;Tw�o�Yva+[<j�#>q�"�$����!�UM�L��.~���=���if��^�����vʘy晉
���)�:r@.��x�l+i���wa�k�n~mY[=ʞF��xh۶U�t��lw�&�j�t����C����crH�"g����\%����r�|����V�2dѣ0[@��:<T��hjRQc�&iўú2�]��� ��*}6���Ƭ镪c������n!j���^)��ug����&N?���a-u�[�g��$��J v���I��i���7����K��KHu�2?�5���M�f�~x��0
_|����<�Gx.��E`�%������$;�!:�GtA?b�wb�x{��t�fn�sb�:k|��_Cl�k��כ��v4R(����q\�׍���)=Z�-Y7=�������vpsz�^8|U��;�7���6
�n��pr(�
Y6�O��"���Y��n��Z�nF��'�J,<s��i�,�8�������K��[�[խu��.�X�>��G�E�2����؛s�d��M��÷E X��6���ؕ����������O�ݟ��@t���k�@	�,���i�M'�d��K4a�!��E���Aåܻ��iK��D���'"7�=WbGU���p�]���z��-|;1�S:��x�A�kֿ#,!~���Ή3q�����O���k�{q���Y9�x�w����N���-8�qr�I��}������> �oK?�r�'���Uh�B�j]|w}��|����1���y�x <���ϳ��(w]��[�2�<�=��3���#���c{�*M>qC�0��0@��
W��7���7����5�T$z8&�oRb(k>���]u���y���R��t흃vp��^���]����r9~Д�jA�s�1\�s_�~]q7q>t;�@�#���U��.�K�gZiϹv*��l}S����0��k:���_ja�T�
���^���Eu�E���O�M{���,k�"9�E�{���۾�s��f�ݜa�ۺ�����g9<�jٜ�t6�c�\�C�C�N
�T���_���ﲺ����7t�w��;���r����>^����m�.�{��y��S��]�C)�:�b���zϺ�L�������א������L�5�ĵ=^K��<�׈:J��_'�[f���'�3�;p[/<}�Y���W�?O��>�����6�׺]>Te��v�ꭏO�J\�Zo��
��*s���ߩ9[U%���zlh!���kT���Nqow(hh15(�����,[xmޞ"����'E����n�f|SE�]�WdRB3��L5��T�g{���P1�S�!2��-�W燗�u�zS�ƀ��:�\�C+�GW�zJ��A	��,�k}Yd��� 4�{�w�01��p�|���`4G7p�h��Gˎ���ޟ��2�$��>��<_BgV#��;'���o�����H¶MS�X��/�����&q�:����p��+	Ϣ��/#��
�`d�0���{�ج
Dy�hҪ�E�\pFZָN^y�#9�1m��赥�W�8.��(:1�N�X�]�Г�����?�2+<��|`��<%?��ֺ@gk]n���g'ש����L~y3rY��șex�g(~jK��ވ;��*�7�	�Z�k�����}�^�ڑۼ���1t)�s_FӖ���$�Q��it,y���oh�ih�}pbWù�כQ�Ν�"ޒ9{��e�ѐ%;Z�2ϕ��z�[�|o����T`�'6җ�>����qo�'��:Z�}���M��/��&��g�ov���J�%�1�s���&V>����l�;��6��>4E,:�	mJm�#���s�泆��<����_U�~���(|���`��h������z��W����"����#�͵��5��,�i>�2��y���^��u��a{p�h1G�5��ЧrX�ɍX�S-H!g[��T�~1��V���4�{-V$��u��ſ,VT�úza�vչ�Q�9�=g�f����q�9<J��q���zK6]��/�pw��8E�7uW޻g�z�+��z�����&9u����v�q���S����

�M�lҹQ���f��8����&��<	>��G���aSF�ޕ��Zt;�~.��R��VϢ=4��B�l�I�[�]rJ��= ������y��7GT̿{��E��8)�P|�̣��~�,��6�y��j����s[)}ؠ�f�ړ}��l����u�rsK���y�-�nѺL�SU��[����Ji꺧���]�T��*;|`q�n��U������4&.̣F�}��U�!��wBV]�K�gt������'M�.����f�&G,UlTe^�QK9)3w�g�����W����:�{�j�H;o�|1����m=������2_uY
NC�hbp�
EgU��y4�[I5ߑE9'�T��[���p5ۚZ��3��ji)W�L�H�>���S����7.��@�y:���.ǃ���,8{>q� =���xD��%�=w�`�Zf:9�3ں	�h�z��m	�Zcbts���M{b;�(� �*��h��h̖詎�fx��88 ��FҏnY>DÔlȷ�Rv"��eN��7��r�g(\ߘXE�a�\`��;[�~�C'�f�5�'x�	�ӭ�p;�B����2�� v��7xq
m��7�g���$��5������]s������~�y���#�Y�pE	��qt����YhrZ+�_��*�_�����r������I��8�i�=v�#����zLR2�� g�JOm�%=,��&�4����/ݿ�������`��wg8υڅ6շW~;���IyL�+��X�-e���n�V�hlo�q3c�z��9�o�f��[<��V�F)k�{��)���^�f|��ֳ���<c�ܭ��f�����ZxY���87Ok�����:ά�0ņ�z}s&�������L�7���Z��M�XS�Ff-S̞^�5����M���f\c�=Y�7�d�<_K���~��8�ϼ[��\��P\���"o�zԍ����{��;ʏ��ǷP���X���C�/��,��/�������v�ş9��n��o���kWw�%��bi���T�Y�5����b�T5k4�g]��'W��f����;��l��7�1�
���'em� K@�mn�}淧�u}�r�aW@��o�`���g	p�r�/6���Z������J��*����v�~_Ud~ek16�������;����˘d{��0kY��l7v�L�7K�|���z���K�>��I�u�����b�/�?68�ۍb���/w��_��۔�ʑ|��nL�7��U��-y���k�m�+9����R�n�Y�iSk<{y�ļ�5�ML\�7�O_�*f�)�*�11f���Y�Ǌk��ɸᷗ���wJ<661x��H�cS�p1vxX��n0f� e��������M�� ��d~H��d�1��f������O�3aJr��,Y��������1�f�3�x����!�$s'�9N5|�Z��S80�n�e�3����Ϣ����������<_��clrǿ�}=�c���w��n�����U������/����U�e�y�jK��zR����K�����0m)����?���u۟߿�6���'�U)]���Ӑ�����/��S����WŌ�2���z��U�m�M�ߍ����8��_����/����?��]1s��F���LTREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xE���IBBI��B	��H�	�I�^A���J���Ћ�t�ґ�;�^C�	�w��<�y}U����{_�0�3�gΜ9�%;�.�4r䏔(�WZ�([����8��aL�	���e�c�ױ#v�_@��,X�`��,X�`��ފ�� ��[H'����#`�3�a��?,�������g�W*Ǿ�rEtj�q��tا���u������p�T�ܜaЪ.�=Es���؆���c�G�ש?�է���������>f����j�L�Ϛ��A����ʗ�]��Y�����r��wBpR�>]	�JA�#PR:P}��0.��}�K�%����Q��O7�z@�L^s!2�[�c���уp��W���ճ	�-v����ڏ��Z��_C�w<�;��9	�C��Z�}&i�2�zE�-s�7�3����l�h��{2��F�a<�2���$��In������g�/wo$�l}��zڟ�B��^,	N����徉#C/�֭�cs1]c}~!�l�>)hE�.SX#[W}�*�٭X�ߘu��t)5�ȼ@�u̅י2iK������'���z���g���ۀ����*g'lĂ������0mX�	{v�X��ˠ��W2����t�$�iϜq�n�pg��a<Y=<�=��ш�m��7e5�U뚫��F���>�,g���]�#��h����q�O�e�ƥ"��h
'����}(���uz�;�t`��]�!�!I�Y%�I���?�����%��>V��N'R6�Bܜ�����L~����>�R����0��N�}ٚ�y����F��M*˧���W��t=uCאr�`�B��0fvg�K�%���\NϬu�����	f��\�\O�(�V�N�՗)|07�nO`` ���d2k�	�k����\Wl���L�!�^��X��Vl)�{)~��/��oWL�+f���ߓoU�ȯ���f�g�
Mw�.�ޔS�m!�|k�ν嗛��4�Bf�q��ҵS>P����(�W��둊�i�a���$ʸB͊�H2����%����>��>���Wf�׹�+������PIq�^�U:��3<�BU�Si��%�q��^�'��5�y���Q��)Q�W��=�j�n���w�����:���o��G��]�pX��/��x���.��یS�_��罞�.�&;S�^6;���MJ����u�:/���S�n�Q��R]��U�Ҝ6���;�{⼕�Ը���q�sj����j5n�jG+J][���׬��E�oa���8�D�;��fDl�
�PoqV�'ɩL���d�Fh:-�P�m}�ٲ�E�ƚ^�U]��=J�-��'ynV�$�4CbJ��p(��1^=ZK�r����D
���<Ҁ���s�)v��5����f�#��2�bh-Y]�[bV���X��40H��Fe�HF��G���������9��� kv;�XѷE����fd��U�4�i�
���֬/V?�n�e���2hH�1��O�>fl����ic�+��.����~�q|�W5�b�=X��0Q��a������$����yЖ�u�)��~�s]�����8�A���0����H�t'�]������s.���u���ܩ���TӘ��N5�V�k�����+9�c���Nf{�?��W9�R&�4cU*~�7Iw��KZe�
S=r��+�z��.��;�+Ե_���T_}F��ϊė���]P�C��*�c���]qjY�6ݮ��`�#7��f�Ͳa��`�#7(���C����m���,���X��9r�'	,X�`��,X�`���ے@�����7�S���`��0|#����� \�m����:��<҃�y��Fn�U���W��
�sT����aI�eՇ�d�y��Z�>��J3!�1�?�zm�g��Pm�������yrpP�������}�tu.��JG �>(�>h��B�^�u),�n��]5�c��������������1�ݠ������e]S>	�w}5�����<P�)�V�-����R z�X�6���K�-;<���U�ov÷�$�-De������-d�-V���"	/���@"�^v���\��a�]�s�����5�p�xuJ��|��)	_2g��x����5���tԹ=��2���n�(��Z����
�gc��>��+���M����կ�!�ʎ	��%H6��ܨ]��'i����[���fR4<�w��#��r��eq�e}�*F���<�A�[�V&W7j$ 0U�χ�qi��C�c��Dh~ek�Q�<.�=nK󖝿=��T�YY��o�Z��I6N%�O�Ö.%���gx�e㒎�'n�/:*���Vw����]e���N�Rt�ߕG���V�.
�Ŷ.7��+��+�>%ۚ��֔�I��?�N���)�ԯx���j]�Ά*���
�w�ac��d}U��q����u�|�0j�=ƭ�KqZ��>���R�6ӏ�m� ���;�Æ��h+(��>]���#i3�{�eE�OX�X*���J���b}ubQ�v|2'?�o���|U`&��.e��%T(����ʹ�S~WB�5�4l_���١��2����;<�*�D��FqxC��9̿ �+&��������|5�������f����O��g��|W�5	�)~PkṮi}V�'Y�>�쒻�bG|0�}����������S:w<���-ߑ^����b"`+$�F�4���*>N*>�C�`�+E�W�7�a�^H���S,nQlk��N+^�(��on���������4��=t��`�.�y��P�����9l�O�H�G��W,��(�'��5?���*�Z�����o*K]�b�6�������V�ZJ�r&�
�Vjo�_.�ۇ��=jWv�z'q�;0K�{��H)l6~�?QcQ��Ӹ�v���"m����>f8�Ŧ�4[��"A�l�����7H�C��~��Cl�A�7��\�U�K�fPSV�/��rt�G.w~�!+��fѵӳ�"O�q-yJ�nu�2_,�aqg(�E�Q���y�)L�Xϣf�ZGy��e�S��)��u�d��f?���34�uь��ה��C��yx����&s.Q4=�|/E�m�������R�p2y_�`�^�LY^�X�wo3�����9��u�i[LEb�ϋ踆���X1y�g�f8��+n�3;�f;�����?�|��c����8����?�\1��+}����H��;�r�k�8���}7C�l�@�N�D��u���p	�7(���J�ם�������%�hX7qZE(��`��s���1t�ˈ+NY�i>���O$ot����i��\�ɤ������r���#����8ku8$>��N,�>Ni�@�=y�3�ʢ����W��q��i��M�86�V�>�St����(����wIw}�t����V�:v5��qH�T��\3h�%���0 -�;��{�R��,�cr삿���ѯJ-X�`��,X�`��,���[��x��/���Q�44O����l��	ʛ?fw��ް73D��ܛg�k��%K�:��f�oy�Q�7?�,�J�C���&t����K[_�?fO�'��\������p�1+��"�-���P߼w��
m+��M �[�	�k�{=�&];}/�`���t8��J����[a��: ۻW�R����I��i}ze�=f/��u��h �%��e���4��Kh�H��E��*� d��k������C���_nJ�f���A(W��} C��<ʜ���aڤ}8�,B�"_q`�lR7=����hO.��ӣ�<1MZ���p(�}>�m�47�#	�/�\`�S���N�ٌ��F��ZaF.fҕN�~
_�Ǡxe�Z9�iN��U��2�9<�
�:�Ռ�^K�̚]�ҳ�2j�Eמ��e���o��o�t�����R��dB�f�D��}����Ω�V��h����-K�G��?"�sZ��,]��ܚ�.��ԍy�����MYϤ�zsRj:��8c����^LҶa� ��w���I�n34�E�A�x\;MTƗn�黊$%F3����O>wԤ�m�ru)v�K
���B��y޶$���]��։�/IT�fRz����$]YSm�F��T!N�]��Ӊɗ�	٧M#�5���Ϧ]�	)���G:���<7'L�u�R��;�=��cғzp2r-Lϖ�����/g�DH�v�'ix}2}���)��m�2�w.�2���Y����/smWV˗�+"�{)�E��#��U�q�M�����2XRVa�S���M���k��ρ�5����\~WW�7T��8��}2��2����_����E��b��m��� �X��B��p�'T��~#�a���,��Jq��.>8��F:t�:��l�WCq�1TO�C[����'�2���꧀tm��*;F�"+ΕS>�R,=T�Q~J?�sZ� �a��R}�ڶ ���缎e�3���:�gT].}"�{�hLG����D�v���5_��SW��"����T�M�{7(%�$������4�����sPE�+�����v_c����ߵ�e�O)_�C4�uag/4�~�-��A�D���b����L��1Pͼ���ⶑ䶲��C5�Kw~��cb~E�ؾECZ}��L����fa�X��,P/8%)ڏ��.=�{�hD�^�Ŷ�dՋ���8ll�)w6��W�7���r�ډ���i�s'����9�;+��D~/5�I~������=��CYVxG^�D��E̹�<7ΪYQ����)v�`oYмy�f��YӇ �#H�0�4ϡ��G�`�l�G�?��Ս"��ƐQ:O;G*~y��U�7x��]�"v�? ���&��[ �(�E�j���!�(�	{��E|���|��-b�
��,p�'���zb�i��a���v���]cM�vƉ�9o���c��h����1�m�P\|1I��5���D19���s�E~��s~�}�L�ӈ��Դ+���#�8���F��/�򵞊��w���r�&ܚZ����G4�������G�B�����K�
/3�����l�ѝ^|qZG�gW�w0Ƒ�8�w��e���#7�����}�»#z�͖S��,X���c�4s�~Uj��,X�`��,X�`�7XN� ����f���C8m~��
�B����[l�)<Km�@�p�/R����&�w�����Cp���a���[ҷ�!���	~��i���5�y:����d��w%�>�ە�A�y
QJ* ٦MCh���VM!�(�q,��a�K:�T?���3�o��i�@o�!�yjp	:W������G�|�.�X]c�����3u�R�>������y�>��`VX�FU���!�"�RꞆ]��J/{������e�X6�k>\)�f�y��l�J�HEB6�?�l:���1�	�3��g#x"{,�4�f)�2��Dz�%���������'s��Z�5�9���dRw�d�J�Xq�&�Z6!^�-d�΋�y黨0����k��$����\6|%�H�T�y�l�a|�^}��jS`J�K�삝�j�>v$��K�yO���(�Za}�Ж�vT��'���V����Ω�?:�BɈ���z��O�|�f�G����4�_��Oo�YV�j�5��ڵ�h��I�=E��+xeѳ�S�&�1k}�l�h�)���#�ܺ�g�gl{},E���q�M��Ɖ�"�6o~nϢ%gR�e��J5q���{�!U� �]!��;����{���Ԝ�J�Ash�"�\k�Q�Q[6,���L�p"Ow��[iv���ĳ��߲/��_�OB�V?3��+�l]�)򕹻����r���A���<�=���y���_.>똜f�*��7&U�J����	�D��)���*������jM�z�����[��]g _ݮ�k,_~O�a�ڭy$����̎�IA�w<�O��
��0���,��U�v��K>}�)L:�c�����tJf(T?I��z&ly	s����/�5G��
��)����Oɺ�8_�v�����I�%���!��6Xz��eT�hn���q�������ƞD�_ULR,*��j|=�^�T�'��Tlk\S5}�C��E��x�� ��;�� A_�8�款�5G��"�*N����5`�+�Q��G��k�Ppfϧd��#�w#��
�w��S|����� ()3�-xa�'��}�'������d(�J��kN��>Q�/]Կ84��RK��As�2>�*b�j��^��:N�VQ)O8u)/�'�B�����a�<BZ�rױF��a%�6]K[�:��M3޵~�*]I��+��E矧�v��wN^�/��o�3�l� T�6����|��K&RF^���@2�,�xy���b������Ql�-5ކm�0�	�n��t������>�c�"�H����M�mv�=�,O�n�f'�f��9�mf@���J�V�Уb���lZ0�o���+ؾM��8"K���c( �������D׺i�y�=_���i�.xW?���;�%�n����>Ʊ����o@��S�a��/"���K�ѐ��[2ߒ9X1v�����i5��\�*Fu�V��b�!��ק�\w���K��f��V��ؿ�b���>�����_�d�*���PS���� �yw�1ZO��iu�0s-^c�l�BZٖ���b_�[o�>|Գ%�=Ϻ�t�������]��_���l�V�����9sw��;�'.B�j7D<���}���#�#7��d���BTm���yo�s�	��=T�q�a���<*�.�H�ȏ�,�`��,X�`��,X��\�'���sؾ0�<����7�NˡRYȺ^�*۽��$�8��%�&�H
��ȽS
6W���`bl�kmX+$'��;�����`�y���g��i��K��S��	T%kC�dp����<|��3���������t���� N{����^z����L� O����k���2� ��n�8�!���.{������3��<�����<+ai�g�zs���L��~�zA1��l88����@�i�ڬ����`�l���t42�ø��S��ZrM��l�ݭ:'�$�>x�:-9�6���,��_�!0`]�E�a�XN�Zȷ?%�O����0�%'A�z���j.��?H����4���Fu�5��]��tB�Eh��Vާߜ�,Μ�F����.{�Ҵ���p��n�s��\���,�܆�.�����oK������Ƽ�A�Ӥ�B��	�:?�<�˦�A�E�Iy�U�j3ÊK|wҺ)W�>|2w�c��G�������`1Î�\^���o~NJ������og�۴����zd�E�,�C~��o��Z�i���>���R1��v��L�:�k�|{ߎ�NݻL]ŷGS�`���&�����S���-��QE��?u����ɱ���^}�&�����pï�+>Ԁ�92�x�<��Ԑ4����� ��Xܳ?a�8'���Mxw���?$Q�<���±�]X�ms|���0iJ*B3�Є���u}f{͔��0��q����sn�}F��$�W���eo����Z�J~�R�i�����S�QEy�u?��\�^��`�m����kM�Ċ�����s&�\�yU��N��}��bmd�_G���_��la�/�]2�馨�d�88Wq\ε��ݕ�߳�Q���K�C�bPHe�_H��"�u��&E*��%d���ۏ ��(@}�1�����!g�����ZI�kv���8#0��Y~�47<f�@��\c�'[w	�����nPTm�
��x����ͩX�j+�o��FC��9d~�/T�glKe��K��Ce����g���}���8+���k)4���:*w�P�'���Շ�8t�8)L6?-���%�n
����0;P4���&���u��Vf��n$J-jf�V��:9���L���"��N�B!�غ� �@��o�1ك��_�e��L�)����C2���X<1_��^4o0����O��1��@}��\��.a��Gsl���u%^n���X*P���+��5�ek��Y��GSF�1�4�Z:5V?��ki%���<DSe�P;?1�<�H:�������vܮ��ev6��C�G}�f���},�]��(?���>fPgG�?�\O���K�z�Ս���y^}���%fk�4��.xW�]�@+�K�މh��3�����ǽ;���w�7��1vI4\�������)^�:�l(b?�)���%�m��n^�qZq�ھ�0���m������<�Ԋb����l��k��;�/u��Gw����7�l�M+�O�6_�]��*�$��U���a�]'F����l���*��s�k�H����?��Sv�y|�B��U+��,S��`�8���>��q�;��z58��:��樟��/�,��nW�w`n�t�f{�9Pi���N4�W���»#z��uRǬ�`�a��r:rs3i��,X�`��,X�`�?co+X�	V=�IR(<]yk��3lO,����pj*��gg��`����'Jw��}H��U~#7���8B`�h�'��`�1h��G��eaI�x�wg�'�J; �7ʓ��u��u]����|��p�{����#��:i��A�dR�cX� ��B���9 �>��>�)��|�������3��L�!��Q��j�&����!U;����Tj�:�d����r|����lXL��\���\�=l���>��/4d���������.��	�H���q���'iy6�<�zi,=����#*gp!�I��`�UYM�/s2 �Tzn`\�����FM�;
QM�(�	AVc��/q��_W&�{8�����bN��N��~lo���=�?��o ?��J`�6QM�L��A����)US��M��+�;ңC�/.r��=
m�t�f��'&�<K��$Jם,N��p��E�kv�l	!߶�TVv���2o*u�{x���;?��;��f�)X�գH�;JL�Y�F-N��\���͚�!k��-��يk��˖��t�9s��ǽcw�n��b�S�8Q�/�6^���8������/zU���|C��L�����7Қ�ҳ����
����v�n�.�Ȝ-q�>x�����q��`V�8@�Z4I_��2y�O����ԒO�Fp�\+>�6����f���-�u�I�U����s a�D�5�́��lj���凳'x.G/r~Hဴ\�x��?�*6.�٢#��J�.��mؚ �Y4N������Cq��-��%Q�����\�!�b�_�Vl���G̥�mš���Hh��������䵶���mɬ2\�"/&�*y�gS5���`��9T��������M*?�G�?�)�����Ϲ���q��1���I��6pDז��Տ�|���Tz���|!���ww�3�5�4�|0]�켂��M��Z;�/�M�������u9w��j�Qc�V��.&w���z�+���	(��P�nոS���a�0K6�:D�iL]U�_�m0��G���������/j/��o��)v����m��d�J���e�Lgz��B�Eǟ�{�H$pJ�=��f�b�tBH�yc��9��Ji�B%�<��DJ�=֊!W~d���^b�2� �װh�F��ց[����7��9����PL��t��f{;~)�����R��oq���L���a�C�?є�)�ue�3b��]�\3����L\���b��ii��Rl�Yϭ͔�o��c�#e�A���P+�#]c��E+¶�d�<�"C�V���9?��R3C��Py�
�*f�Hqy�@y�������G��ḽ��0���u�ָm����H)�/���ӵ�cbh7�	#���V��`s��b�P|\7�d`v��Y�WPD��{J��к�����Ů��x�?vI4�QH1�V�������"��G���J�cK��_=�։L�o�X���e�,��i�i��$�0{]Ĥ�l���!&�X��I�P�t�:(柗x0m�`��7浾'n*)��iV����*�9�;�i�㑚#?�G�Kp��l�ߟ"���*�(��;�f��}���#��ĝ�t���(���δ��:g���kq��`q�R��Ƕ��D�Z�t��j��a���h��&��}w��?�*��¨�,��q�N0۸���`��,X�`��,X�/p�8J���ɼpڑ"�ॳ}+���}D��+{9&�b���6�V�+]%ٯ�����Uݸ��G:��s�M��6Z�7����ϝu��౓��M����)sq��j��$�n���]�:]L2ט��ΦSfR��L;Sor#���n/#Ô�qw$�8�]�ړ��=y(�1:YF~������5���]u��F<�{�ܴǏ	|���^����V{�<|^��I\���݈�ݦ�I��H�@�y���;>���W垒副-�W��O��@�.xHw_�*O���__ox�6>���|���ƋJ���x���+__�;��^�����6����cs����ꤻƢk"|����(]w[�+��+�:7�N6|��u������~<U!�|���S��ct����a�M�.�x'x����w�=�r�'�'^q��i��Q/����ސ���O{z�a��0}c���ct6z�dꍾ�Y��N�kM���{�rǹ]��o<�nx�����Zsn�q���x���^����[��Wo�G6ڒm�����$͵��ܔ�c/G�>6�'0~e���/��̼�d��SrW[��o|�����ƗM����v�F_��-w�pQ�ib"�#9b�Ě��nF���\�}��˴1qe�4��6���7לR}��#oD��/�n�Ǒl�oڛz����Kl<�����<��F&�M6�0�e�w��K'����SL]g�u�יd��\g8Uy�k�\g��v�����mWTr6�H�+I	{'Ut�Y"d�Hx�ȏRrѱ�<�U�sFMCF[�3�b��Q�����%��<��s���l�����R&�L��o��$^�����v�e��n�p�6����͟���+O���n��p���tl�3�O�3�GpQ2�k�GͻLv�:��c�8�����~ �e��F�'�C2י�K�C:<w��3[8�0}����nF&�gf����Ucɭ�6 �o�������76����G�)�4���-���c���n3�h�W6���ql�D��;�bᲉ����$Nދ]�T\V��:|;v�AJ��z��b��Q��5������O����a:n������������-�}+���+������8!ܖg�K����,C�D�%�5c���?>0�'q�sbx*�	S�g�5f����x�8-7�I��,����q���^ķs��x�x�Y�v�'���?J���1�Mο��1�)f]���ͺ��	�}��O,��S-X�`��,X�`��,��7�I��X�|S�d~�):9�i]�@��~ik��Mok[nt��6����c�G���G��)f����#2���)F��m�&mv��2L�.�n�{)f�M�~]frSd�G	G�>�]�������_t�	q��qmt�����t���[��%�ho�{n�>��������.ZV캷�G�߫��>�����m����gc�����>v��-E��}3��;�m�8v�K}����lu����c���q�[�
��GJŋQ�qn��1RP�T\��қ:]����3mmuFf�#���r޴��kOF^,96=��FV��z��zG����� �?Gy������z����vs����E�iļ&گ��Ɨ�~�o�&F���Q���Wq�:��Y� �mL[�-F��f���m�9��]��Ők�Ӗ�o�b���7r�5�2M�� �i��TREE  ����������������^                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�<� ΰʇa9æ��$�����F��f��+eV3��0��.�2�3eX
d߽�����)�K �QPi�r% �ށA �TREE  ����������������5                       F,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0g``��� �^20���g@j
'�"�@�C�C �vsTREE  ����������������^                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   ?           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $        ʳuOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��            ^�VO           ^�            �            �6            �BOHDR�$           �             �          ��	     S          +         �                   Iz        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       [/P-FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     �1     ����������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      8˨�OHDR�$           �             �          D�	     S          +         �                   ܌        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �~�<                                           x^�<� ưқa9æ��$�����F��f��+eV3��0��.�2�3eX
d߽�����)�K �QPi�r% �ށA 	��TREE  �����������������.                                      QK                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xE���IBBI��B	��H�	�I�^A���J���Ћ�t�ґ�;�^C�	�w��<�y}U����{_�0�3�gΜ9�%;�.�4r䏔(�WZ�([����8��aL�	���e�c�ױ#v�_@��,X�`��,X�`��ފ�� ��[H'����#`�3�a��?,�������g�W*Ǿ�rEtj�q��tا���u������p�T�ܜaЪ.�=Es���؆���c�G�ש?�է���������>f����j�L�Ϛ��A����ʗ�]��Y�����r��wBpR�>]	�JA�#PR:P}��0.��}�K�%����Q��O7�z@�L^s!2�[�c���уp��W���ճ	�-v����ڏ��Z��_C�w<�;��9	�C��Z�}&i�2�zE�-s�7�3����l�h��{2��F�a<�2���$��In������g�/wo$�l}��zڟ�B��^,	N����徉#C/�֭�cs1]c}~!�l�>)hE�.SX#[W}�*�٭X�ߘu��t)5�ȼ@�u̅י2iK������'���z���g���ۀ����*g'lĂ������0mX�	{v�X��ˠ��W2����t�$�iϜq�n�pg��a<Y=<�=��ш�m��7e5�U뚫��F���>�,g���]�#��h����q�O�e�ƥ"��h
'����}(���uz�;�t`��]�!�!I�Y%�I���?�����%��>V��N'R6�Bܜ�����L~����>�R����0��N�}ٚ�y����F��M*˧���W��t=uCאr�`�B��0fvg�K�%���\NϬu�����	f��\�\O�(�V�N�՗)|07�nO`` ���d2k�	�k����\Wl���L�!�^��X��Vl)�{)~��/��oWL�+f���ߓoU�ȯ���f�g�
Mw�.�ޔS�m!�|k�ν嗛��4�Bf�q��ҵS>P����(�W��둊�i�a���$ʸB͊�H2����%����>��>���Wf�׹�+������PIq�^�U:��3<�BU�Si��%�q��^�'��5�y���Q��)Q�W��=�j�n���w�����:���o��G��]�pX��/��x���.��یS�_��罞�.�&;S�^6;���MJ����u�:/���S�n�Q��R]��U�Ҝ6���;�{⼕�Ը���q�sj����j5n�jG+J][���׬��E�oa���8�D�;��fDl�
�PoqV�'ɩL���d�Fh:-�P�m}�ٲ�E�ƚ^�U]��=J�-��'ynV�$�4CbJ��p(��1^=ZK�r����D
���<Ҁ���s�)v��5����f�#��2�bh-Y]�[bV���X��40H��Fe�HF��G���������9��� kv;�XѷE����fd��U�4�i�
���֬/V?�n�e���2hH�1��O�>fl����ic�+��.����~�q|�W5�b�=X��0Q��a������$����yЖ�u�)��~�s]�����8�A���0����H�t'�]������s.���u���ܩ���TӘ��N5�V�k�����+9�c���Nf{�?��W9�R&�4cU*~�7Iw��KZe�
S=r��+�z��.��;�+Ե_���T_}F��ϊė���]P�C��*�c���]qjY�6ݮ��`�#7��f�Ͳa��`�#7(���C����m���,���X��9r�'	,X�`��,X�`���ے@�����7�S���`��0|#����� \�m����:��<҃�y��Fn�U���W��
�sT����aI�eՇ�d�y��Z�>��J3!�1�?�zm�g��Pm�������yrpP�������}�tu.��JG �>(�>h��B�^�u),�n��]5�c��������������1�ݠ������e]S>	�w}5�����<P�)�V�-����R z�X�6���K�-;<���U�ov÷�$�-De������-d�-V���"	/���@"�^v���\��a�]�s�����5�p�xuJ��|��)	_2g��x����5���tԹ=��2���n�(��Z����
�gc��>��+���M����կ�!�ʎ	��%H6��ܨ]��'i����[���fR4<�w��#��r��eq�e}�*F���<�A�[�V&W7j$ 0U�χ�qi��C�c��Dh~ek�Q�<.�=nK󖝿=��T�YY��o�Z��I6N%�O�Ö.%���gx�e㒎�'n�/:*���Vw����]e���N�Rt�ߕG���V�.
�Ŷ.7��+��+�>%ۚ��֔�I��?�N���)�ԯx���j]�Ά*���
�w�ac��d}U��q����u�|�0j�=ƭ�KqZ��>���R�6ӏ�m� ���;�Æ��h+(��>]���#i3�{�eE�OX�X*���J���b}ubQ�v|2'?�o���|U`&��.e��%T(����ʹ�S~WB�5�4l_���١��2����;<�*�D��FqxC��9̿ �+&��������|5�������f����O��g��|W�5	�)~PkṮi}V�'Y�>�쒻�bG|0�}����������S:w<���-ߑ^����b"`+$�F�4���*>N*>�C�`�+E�W�7�a�^H���S,nQlk��N+^�(��on���������4��=t��`�.�y��P�����9l�O�H�G��W,��(�'��5?���*�Z�����o*K]�b�6�������V�ZJ�r&�
�Vjo�_.�ۇ��=jWv�z'q�;0K�{��H)l6~�?QcQ��Ӹ�v���"m����>f8�Ŧ�4[��"A�l�����7H�C��~��Cl�A�7��\�U�K�fPSV�/��rt�G.w~�!+��fѵӳ�"O�q-yJ�nu�2_,�aqg(�E�Q���y�)L�Xϣf�ZGy��e�S��)��u�d��f?���34�uь��ה��C��yx����&s.Q4=�|/E�m�������R�p2y_�`�^�LY^�X�wo3�����9��u�i[LEb�ϋ踆���X1y�g�f8��+n�3;�f;�����?�|��c����8����?�\1��+}����H��;�r�k�8���}7C�l�@�N�D��u���p	�7(���J�ם�������%�hX7qZE(��`��s���1t�ˈ+NY�i>���O$ot����i��\�ɤ������r���#����8ku8$>��N,�>Ni�@�=y�3�ʢ����W��q��i��M�86�V�>�St����(����wIw}�t����V�:v5��qH�T��\3h�%���0 -�;��{�R��,�cr삿���ѯJ-X�`��,X�`��,���[��x��/���Q�44O����l��	ʛ?fw��ް73D��ܛg�k��%K�:��f�oy�Q�7?�,�J�C���&t����K[_�?fO�'��\������p�1+��"�-���P߼w��
m+��M �[�	�k�{=�&];}/�`���t8��J����[a��: ۻW�R����I��i}ze�=f/��u��h �%��e���4��Kh�H��E��*� d��k������C���_nJ�f���A(W��} C��<ʜ���aڤ}8�,B�"_q`�lR7=����hO.��ӣ�<1MZ���p(�}>�m�47�#	�/�\`�S���N�ٌ��F��ZaF.fҕN�~
_�Ǡxe�Z9�iN��U��2�9<�
�:�Ռ�^K�̚]�ҳ�2j�Eמ��e���o��o�t�����R��dB�f�D��}����Ω�V��h����-K�G��?"�sZ��,]��ܚ�.��ԍy�����MYϤ�zsRj:��8c����^LҶa� ��w���I�n34�E�A�x\;MTƗn�黊$%F3����O>wԤ�m�ru)v�K
���B��y޶$���]��։�/IT�fRz����$]YSm�F��T!N�]��Ӊɗ�	٧M#�5���Ϧ]�	)���G:���<7'L�u�R��;�=��cғzp2r-Lϖ�����/g�DH�v�'ix}2}���)��m�2�w.�2���Y����/smWV˗�+"�{)�E��#��U�q�M�����2XRVa�S���M���k��ρ�5����\~WW�7T��8��}2��2����_����E��b��m��� �X��B��p�'T��~#�a���,��Jq��.>8��F:t�:��l�WCq�1TO�C[����'�2���꧀tm��*;F�"+ΕS>�R,=T�Q~J?�sZ� �a��R}�ڶ ���缎e�3���:�gT].}"�{�hLG����D�v���5_��SW��"����T�M�{7(%�$������4�����sPE�+�����v_c����ߵ�e�O)_�C4�uag/4�~�-��A�D���b����L��1Pͼ���ⶑ䶲��C5�Kw~��cb~E�ؾECZ}��L����fa�X��,P/8%)ڏ��.=�{�hD�^�Ŷ�dՋ���8ll�)w6��W�7���r�ډ���i�s'����9�;+��D~/5�I~������=��CYVxG^�D��E̹�<7ΪYQ����)v�`oYмy�f��YӇ �#H�0�4ϡ��G�`�l�G�?��Ս"��ƐQ:O;G*~y��U�7x��]�"v�? ���&��[ �(�E�j���!�(�	{��E|���|��-b�
��,p�'���zb�i��a���v���]cM�vƉ�9o���c��h����1�m�P\|1I��5���D19���s�E~��s~�}�L�ӈ��Դ+���#�8���F��/�򵞊��w���r�&ܚZ����G4�������G�B�����K�
/3�����l�ѝ^|qZG�gW�w0Ƒ�8�w��e���#7�����}�»#z�͖S��,X���c�4s�~Uj��,X�`��,X�`�7XN� ����f���C8m~��
�B����[l�)<Km�@�p�/R����&�w�����Cp���a���[ҷ�!���	~��i���5�y:����d��w%�>�ە�A�y
QJ* ٦MCh���VM!�(�q,��a�K:�T?���3�o��i�@o�!�yjp	:W������G�|�.�X]c�����3u�R�>������y�>��`VX�FU���!�"�RꞆ]��J/{������e�X6�k>\)�f�y��l�J�HEB6�?�l:���1�	�3��g#x"{,�4�f)�2��Dz�%���������'s��Z�5�9���dRw�d�J�Xq�&�Z6!^�-d�΋�y黨0����k��$����\6|%�H�T�y�l�a|�^}��jS`J�K�삝�j�>v$��K�yO���(�Za}�Ж�vT��'���V����Ω�?:�BɈ���z��O�|�f�G����4�_��Oo�YV�j�5��ڵ�h��I�=E��+xeѳ�S�&�1k}�l�h�)���#�ܺ�g�gl{},E���q�M��Ɖ�"�6o~nϢ%gR�e��J5q���{�!U� �]!��;����{���Ԝ�J�Ash�"�\k�Q�Q[6,���L�p"Ow��[iv���ĳ��߲/��_�OB�V?3��+�l]�)򕹻����r���A���<�=���y���_.>똜f�*��7&U�J����	�D��)���*������jM�z�����[��]g _ݮ�k,_~O�a�ڭy$����̎�IA�w<�O��
��0���,��U�v��K>}�)L:�c�����tJf(T?I��z&ly	s����/�5G��
��)����Oɺ�8_�v�����I�%���!��6Xz��eT�hn���q�������ƞD�_ULR,*��j|=�^�T�'��Tlk\S5}�C��E��x�� ��;�� A_�8�款�5G��"�*N����5`�+�Q��G��k�Ppfϧd��#�w#��
�w��S|����� ()3�-xa�'��}�'������d(�J��kN��>Q�/]Կ84��RK��As�2>�*b�j��^��:N�VQ)O8u)/�'�B�����a�<BZ�rױF��a%�6]K[�:��M3޵~�*]I��+��E矧�v��wN^�/��o�3�l� T�6����|��K&RF^���@2�,�xy���b������Ql�-5ކm�0�	�n��t������>�c�"�H����M�mv�=�,O�n�f'�f��9�mf@���J�V�Уb���lZ0�o���+ؾM��8"K���c( �������D׺i�y�=_���i�.xW?���;�%�n����>Ʊ����o@��S�a��/"���K�ѐ��[2ߒ9X1v�����i5��\�*Fu�V��b�!��ק�\w���K��f��V��ؿ�b���>�����_�d�*���PS���� �yw�1ZO��iu�0s-^c�l�BZٖ���b_�[o�>|Գ%�=Ϻ�t�������]��_���l�V�����9sw��;�'.B�j7D<���}���#�#7��d���BTm���yo�s�	��=T�q�a���<*�.�H�ȏ�,�`��,X�`��,X��\�'���sؾ0�<����7�NˡRYȺ^�*۽��$�8��%�&�H
��ȽS
6W���`bl�kmX+$'��;�����`�y���g��i��K��S��	T%kC�dp����<|��3���������t���� N{����^z����L� O����k���2� ��n�8�!���.{������3��<�����<+ai�g�zs���L��~�zA1��l88����@�i�ڬ����`�l���t42�ø��S��ZrM��l�ݭ:'�$�>x�:-9�6���,��_�!0`]�E�a�XN�Zȷ?%�O����0�%'A�z���j.��?H����4���Fu�5��]��tB�Eh��Vާߜ�,Μ�F����.{�Ҵ���p��n�s��\���,�܆�.�����oK������Ƽ�A�Ӥ�B��	�:?�<�˦�A�E�Iy�U�j3ÊK|wҺ)W�>|2w�c��G�������`1Î�\^���o~NJ������og�۴����zd�E�,�C~��o��Z�i���>���R1��v��L�:�k�|{ߎ�NݻL]ŷGS�`���&�����S���-��QE��?u����ɱ���^}�&�����pï�+>Ԁ�92�x�<��Ԑ4����� ��Xܳ?a�8'���Mxw���?$Q�<���±�]X�ms|���0iJ*B3�Є���u}f{͔��0��q����sn�}F��$�W���eo����Z�J~�R�i�����S�QEy�u?��\�^��`�m����kM�Ċ�����s&�\�yU��N��}��bmd�_G���_��la�/�]2�馨�d�88Wq\ε��ݕ�߳�Q���K�C�bPHe�_H��"�u��&E*��%d���ۏ ��(@}�1�����!g�����ZI�kv���8#0��Y~�47<f�@��\c�'[w	�����nPTm�
��x����ͩX�j+�o��FC��9d~�/T�glKe��K��Ce����g���}���8+���k)4���:*w�P�'���Շ�8t�8)L6?-���%�n
����0;P4���&���u��Vf��n$J-jf�V��:9���L���"��N�B!�غ� �@��o�1ك��_�e��L�)����C2���X<1_��^4o0����O��1��@}��\��.a��Gsl���u%^n���X*P���+��5�ek��Y��GSF�1�4�Z:5V?��ki%���<DSe�P;?1�<�H:�������vܮ��ev6��C�G}�f���},�]��(?���>fPgG�?�\O���K�z�Ս���y^}���%fk�4��.xW�]�@+�K�މh��3�����ǽ;���w�7��1vI4\�������)^�:�l(b?�)���%�m��n^�qZq�ھ�0���m������<�Ԋb����l��k��;�/u��Gw����7�l�M+�O�6_�]��*�$��U���a�]'F����l���*��s�k�H����?��Sv�y|�B��U+��,S��`�8���>��q�;��z58��:��樟��/�,��nW�w`n�t�f{�9Pi���N4�W���»#z��uRǬ�`�a��r:rs3i��,X�`��,X�`�?co+X�	V=�IR(<]yk��3lO,����pj*��gg��`����'Jw��}H��U~#7���8B`�h�'��`�1h��G��eaI�x�wg�'�J; �7ʓ��u��u]����|��p�{����#��:i��A�dR�cX� ��B���9 �>��>�)��|�������3��L�!��Q��j�&����!U;����Tj�:�d����r|����lXL��\���\�=l���>��/4d���������.��	�H���q���'iy6�<�zi,=����#*gp!�I��`�UYM�/s2 �Tzn`\�����FM�;
QM�(�	AVc��/q��_W&�{8�����bN��N��~lo���=�?��o ?��J`�6QM�L��A����)US��M��+�;ңC�/.r��=
m�t�f��'&�<K��$Jם,N��p��E�kv�l	!߶�TVv���2o*u�{x���;?��;��f�)X�գH�;JL�Y�F-N��\���͚�!k��-��يk��˖��t�9s��ǽcw�n��b�S�8Q�/�6^���8������/zU���|C��L�����7Қ�ҳ����
����v�n�.�Ȝ-q�>x�����q��`V�8@�Z4I_��2y�O����ԒO�Fp�\+>�6����f���-�u�I�U����s a�D�5�́��lj���凳'x.G/r~Hဴ\�x��?�*6.�٢#��J�.��mؚ �Y4N������Cq��-��%Q�����\�!�b�_�Vl���G̥�mš���Hh��������䵶���mɬ2\�"/&�*y�gS5���`��9T��������M*?�G�?�)�����Ϲ���q��1���I��6pDז��Տ�|���Tz���|!���ww�3�5�4�|0]�켂��M��Z;�/�M�������u9w��j�Qc�V��.&w���z�+���	(��P�nոS���a�0K6�:D�iL]U�_�m0��G���������/j/��o��)v����m��d�J���e�Lgz��B�Eǟ�{�H$pJ�=��f�b�tBH�yc��9��Ji�B%�<��DJ�=֊!W~d���^b�2� �װh�F��ց[����7��9����PL��t��f{;~)�����R��oq���L���a�C�?є�)�ue�3b��]�\3����L\���b��ii��Rl�Yϭ͔�o��c�#e�A���P+�#]c��E+¶�d�<�"C�V���9?��R3C��Py�
�*f�Hqy�@y�������G��ḽ��0���u�ָm����H)�/���ӵ�cbh7�	#���V��`s��b�P|\7�d`v��Y�WPD��{J��к�����Ů��x�?vI4�QH1�V�������"��G���J�cK��_=�։L�o�X���e�,��i�i��$�0{]Ĥ�l���!&�X��I�P�t�:(柗x0m�`��7浾'n*)��iV����*�9�;�i�㑚#?�G�Kp��l�ߟ"���*�(��;�f��}���#��ĝ�t���(���δ��:g���kq��`q�R��Ƕ��D�Z�t��j��a���h��&��}w��?�*��¨�,��q�N0۸���`��,X�`��,X�/p�8J���ɼpڑ"�ॳ}+���}D��+{9&�b���6�V�+]%ٯ�����Uݸ��G:��s�M��6Z�7����ϝu��౓��M����)sq��j��$�n���]�:]L2ט��ΦSfR��L;Sor#���n/#Ô�qw$�8�]�ړ��=y(�1:YF~������5���]u��F<�{�ܴǏ	|���^����V{�<|^��I\���݈�ݦ�I��H�@�y���;>���W垒副-�W��O��@�.xHw_�*O���__ox�6>���|���ƋJ���x���+__�;��^�����6����cs����ꤻƢk"|����(]w[�+��+�:7�N6|��u������~<U!�|���S��ct����a�M�.�x'x����w�=�r�'�'^q��i��Q/����ސ���O{z�a��0}c���ct6z�dꍾ�Y��N�kM���{�rǹ]��o<�nx�����Zsn�q���x���^����[��Wo�G6ڒm�����$͵��ܔ�c/G�>6�'0~e���/��̼�d��SrW[��o|�����ƗM����v�F_��-w�pQ�ib"�#9b�Ě��nF���\�}��˴1qe�4��6���7לR}��#oD��/�n�Ǒl�oڛz����Kl<�����<��F&�M6�0�e�w��K'����SL]g�u�יd��\g8Uy�k�\g��v�����mWTr6�H�+I	{'Ut�Y"d�Hx�ȏRrѱ�<�U�sFMCF[�3�b��Q�����%��<��s���l�����R&�L��o��$^�����v�e��n�p�6����͟���+O���n��p���tl�3�O�3�GpQ2�k�GͻLv�:��c�8�����~ �e��F�'�C2י�K�C:<w��3[8�0}����nF&�gf����Ucɭ�6 �o�������76����G�)�4���-���c���n3�h�W6���ql�D��;�bᲉ����$Nދ]�T\V��:|;v�AJ��z��b��Q��5������O����a:n������������-�}+���+������8!ܖg�K����,C�D�%�5c���?>0�'q�sbx*�	S�g�5f����x�8-7�I��,����q���^ķs��x�x�Y�v�'���?J���1�Mο��1�)f]���ͺ��	�}��O,��S-X�`��,X�`��,��7�I��X�|S�d~�):9�i]�@��~ik��Mok[nt��6����c�G���G��)f����#2���)F��m�&mv��2L�.�n�{)f�M�~]frSd�G	G�>�]�������_t�	q��qmt�����t���[��%�ho�{n�>��������.ZV캷�G�߫��>�����m����gc�����>v��-E��}3��;�m�8v�K}����lu����c���q�[�
��GJŋQ�qn��1RP�T\��қ:]����3mmuFf�#���r޴��kOF^,96=��FV��z��zG����� �?Gy������z����vs����E�iļ&گ��Ɨ�~�o�&F���Q���Wq�:��Y� �mL[�-F��f���m�9��]��Ők�Ӗ�o�b���7r�5�2M�� �i��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �	             X�	             ��             �$��     �     �     �     �     �   � A   Y�#��oOHDR�$    �             �                 ��	     S          +         �                   c	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       ��OHDR     �      �          ?      @ 4 4�     +         �                   u
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �B��  �E�FOHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       |R�      x^��1    �Om�                                                                   �w� TREE  ����������������Om                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w�՝?~�"K�RD�H�"�\�RDD�����d���E>,�Ei��A)E�1��D�0�̇"e(eSLcJ#b�2,�HS&f0ƈ�1�7������s��9�ý�繯��y����_��͟a�;�:sO�_<~���n +��'~��4s���^�����}��S�Dj���	���o ����
N�Y��w�|�"�P_��O����M��7'nb- ����2��n:�H=KNc��������c��	����"q�o�o=O�~�M�t���}��b����K�~
=��?z6m�#,���~g��s�z��0�����z�>��M�5�6�����[?��˾z̛�_��;?}�t�����w(��CJ���ox��M~�9��~�������ɻ���؋������p���>w�3c�?t��'ɃW?V�_t������+�^����L?��O?y�q����G |��~���i��{���L�=��'��`�t3��~j��5�ž���~�k���wz�yH��������oV��uH����~�y���<��^H�_�s�c�+i�<�|�;�CON�G�N�^��'�+o=�B���_�WX��(����<v=�xo�e� ���y�S���!�%u����zM�
�wo�e�V��Ͻ�K�#��o��,������/���f|�����Og=��?�5��8�����x��H��zEq���U���_Ue?�Fi7���	��꥗Z7\۷����#t�U����<�9����~t�u�O3�goϹ��d:�?K�)���������%��]�B�y�~LS�R�"�pN��5n��A�ޥ���[|�ǅ��G��}�����)��y��v�������������卯}��G_t<���/��x�����ν���F���;�����?��D�t ?;���/J�1Q�6���dڷT ߼�:�����)������?����>7 ���`#�x>i|���*�w�����͹?=}g����ȥ�w�����A/ܛ~��9���bzz`��Sפֿ���f�z�ݘ/�y��V)._<v���g���{�r���E��ӧos���K���ow����������w�jjP_c$�7<�#���	����$�/<Ͻ�z0;v�3��������WJ��;� �yfP������M�j�Jq��L=��S7�)�W`[�Gn���|��g~z��ܽH��������p����!xO�����O�_y��g�����W}���R�����u����џ�t��GH�+?M�?��U��_��O_y�E�c����wr��G������Fk0���G`�r�.��A�z��H���_r#�(~��՝p��;�U�w����_<�q���C����O����������<����(�F\���ᏮQ\u�wo.<d��K�_�����O��߯��jp���������
���X��`=����s?���}����n}2��><�Q4�զ�^3���c������r�����ӷ&��7���?�O!�����{�o5�z����u��Vo|��sD���|���)ԓ���(<�O��³Ƿ�zJ9�C����*~���߿���qD����o�������67�l�������L1{���k�o�������sj�5O��v��[�>�W#���_ոG2�_|�ϊ��L�2h��:�O�O	��=��Ęr�_�B=*�\�8�=�3ҽ��������y��w�W���Ɂg�xy�y�œ�x���������]��G�W��Ҕ����ps=�o�@�S��l��ܒ-������=�]�U�s�+w��?�����[n>��g	�z߿Ď=������w�u�c�^��q�Q��3ԭO<�����_���������d9u�zFYy�b�sa�Y�����}g�nh4?���G6���+^�uw���ݦ�+�+k��׳�d������ҏߘ�ykSq���l3Z=4R9����߸�g7�9��>�����ńk����i���?�@�2 �p �*�����[����4�༈�<�0�ݙ�f��ꃉg~��c��������� h�Ip��W�����	 �^:O|pm��s������B��ġ�2�u��5��uXW{��_8���9�5$��޸�{�~�(�G����W|�'��Ky'p!���c���&>?�%�7��'��O��k�_�՞h���MG��it��G��~���-����sׯ�/��n�e�
���pT�1�� ������=V���0rx曫��тo<~v�}�s���G	����Go�&��}���/w�����F�?��GggW�7��K-�0��?��W'���tp��w��w��;3����^y���O|�D�_+>}��;���}��jfa? �x�X�ָ���Uʿ��0�ߑx�z�`��Ս�����D��l��>�=��ȯ���~*ˑ�n��u�U���|/v���|�����<�?\'���Gy��7��w��ɬ=���*��;'3�s�K�x�������,�8׼x��=��*���G��װ�a�+�SF��m�95�b�nc�޽�{�����{~~���2?���5ȩ����8u;�5�/m���UϜ���~�h���こ7�?}�t�ړR��9r�|ɩ�o��^��Y�|z�z�֓/?�>�Z}�)[���\���S��� s�9٭�s��n<'��pNz�s2~߱(�/ʫ�+b���9���ɗ�d�=��|�v�+�\��>�_?)�}��Cw�#�9s�m�dt�v���s�Mũ�.��6�2ru�}��7����ߝ����̩_�9"�f6�z����Tt�zI��'N�����/��9������bgȧ��D����E�x212���}��ԙ�ߜ?�J�{���UV9s��eO��dNރ��,�Q��Z{���'O�/(��u�_��KW��~'͉>�џ�h9�n�Yɕ?X�q[���b6�s���́w$�{n�1�����n���=�@ƌ��r��"���J|����Ŏ��dۃ�SO��m*H�l�mo�S��~-�(�����1#�]{�=�9��W8"=C��~��^�~m�C�����ӽ���i��a��[Ζ��|�4���
���J���y��gg�X���,?��/���׬Jb�;M?�\����.,���Vm�u{�/��>A�W~(9y��w���Z�>�����Ǟ�ƾ�	����+.�7��������'ӷ?ѷ�es�k=<F:���n������,Z��~��k/#���/����������s��ώ��Oa�/��-r���qW��m���	�OO<��^��-lb�y�G�k��i������{3�#�[ͺ�"�z��`���Sڿ��:?�_�+?����;a���O�Z������@=�O��V_j���5���ϽrW�%�s=�}T��+|�b��泇}��|�Z�w�žC|i�9�x���Ӈ'������'�s��5����=r�ˮ������D�p���K3����{'����r/�ö6�+z����okK��o��Ǐ=���/,]�^d���W?�>�鉟5�{�3³�+'��������>���e�_��ǟL����ؿ~�܃�������ݽ�ۜ7O�������3?�:bL]7�~����ѫ�.�_��}-���#�޼�[����Iﲧ�Jn�1�������>ǥ��W�������GX�3�kӧ����[|�Ӊ�c���V��?��F�SDo��ޫ�O�s�u��;�{n�=v�qZOֺ,�����0���꣫��ٜ�=BCOv�M=��x��1�{.���o�>s�S�S�_s�4f�w�e���9��_�z��$�Ӎ�_�gp�tt.����퀊o~Go��S����w��`����c�$���;Q���b�����e��v�Bf��%f�'��/�%Qa��~D�x嵗��gd�K<�Q��w(^��s�[��#_ʺD�z}�����e�`.xo:w�]�3/�1{�q¼�z����m���Kn���,��-�ȱ�N�sK�L�'s��o�^}�A���AYk�ȩ[0������w.gbi�)At0�����ͧ�|��w^C�OJ�sf��?4�w�;��>E���{Fﺄ����Sd��g>I�'��%����ڧ ��  N��5���`T��O��m�
̃�dJ�A���v��{>}�98�4����Į�ТW�ݖ8u��7V����@}�U}��
pi� ;����pR � ������^T�VT���~�5�ơ�?��;�)����������'��"Ew�w x��F���� <|��O��zD�����\a3�;|Lr��6_�\�8��Y췏}�ß_�oH>
ʏ_��ۣ�/���wOw�E����������V�7��.}��%L����|����/4�������{�'ӆ]�p�kÞ/� {�_?����S?>���/�� �FF�D�Η8� �x}�{���q������Q,77���w�6^$��K��8���?,�.����G�S�^��t��#������o1�K��-6��̹�]��R����E�ѥ�E�%�ߨ����ih��d�����ܥ�?Pn�p�en�[AH�V<�C$���!+E��̳B�v�^sU��,re�5���շ-K�v�6g�r��H17X�8�6c�����ra�#�x�n�&�"����)�
g�ۘ1�Rn�<��I��̲`�V�
�*��DX�qV�ۍM����(c��v����m-��r۲��.ͅ;
F�l���;��ٹm�BBԣ]�
����E}8�9�����a�ؖ�gRl��ptf(�L#���^�7�\)�Pe'KL��"���ЁY��&����=�My]��xY�^�Kn��fa}]���[_WO'#����F��4E�����6�|�^eha?wP&�@�Q��$u/�pض+��T�e�'�RH�tz�cl+��ڠ�)�fՀY$����m�,Ԓhq�c��j�R���\�-�]M��A��8i�T�E�Ml��@�[l��(Ye.��YY�2�u"#B����_T*�+�uz���5�ea���1)��MO�lW���S2��d[��b'�ԫ�b�t_��,�)� "nЛU����Tv ]�1�lc��vp�g󟅷-��PbI�I�c��1(�	P��j�_�!��.kR0�eOnm/j�~#y���Z:L�UKQzis���C9WAX���qnaze�x̶a��4+��vیֺx�"��:�&���Hɖ��t�nm[c#���:6������ЌX�.���i����'�:�� @��kP��==f����"k,+��{���7�(ڛ2���)9̦w�\��O�06��!�d��(���D�6)�,���u������K�N����+��M���d�o	�뭆���C+�V#1�<�]J��D�*�$�hϖ����<�u�;���G��\s%��ӣ�]˒`'��1GѾ�Fǳ��ʥV?��8F.���B�3�*{��wj�!�5Z��H��A-p��8o��r���pLa,B+e�����J�D��Ȳ9kU�8��1>a2)�=G�)8���2�3�A����#�=
t��g'H<�kJU�	2s�319��6zH�:�_�
ݑiC�݄xWQ��y��8J%�!�����I����M��B$��\�aC�L�$}s�mB�6q�C"��J�ѩLm2wH+5� �[Y$���\6o�4N����m><Ŋ���Y�@�ޅ`�[��0�����Ψ�X���Ӂ>y�wVi�Ԛ�7\\���1�� 4Kح���p_�;�S +V7N�˜f]9LKf�Ө��Џ���7���,/5�3��H����(;s��a8�σ	�H�dH��C�!�:�<�'�c��������A����k�V������Ѝ�'*����W�J�#�[�,�Skk�}�2�;0�n�+Ɨ�`^
��B�bi���Ht�f�o�F���(Ք�̬������
�����ͬ�	�iP�"��_��l�(< �iQ�a]��h��L�/��p�
B 6<L��j�卤��MJS��rJ�j�č�"Xkx~@adr��9f�:77��C�7��5�5Kf�����Mhg���Bf��4���nwz=��PA��#����af��#4]<�������Z�tEד mu����L-�A�fE���W�3K����-�с��o��D>�1D%>P� ;N�`���s�V0%wP�dT�;�����l�Xq���QH`;;,��1.Ή=���@<��7�OdK� �JY �;�]pq���Z�� ��L���_��{��O����I��wD�'ͽ�U'���$��ƙ�M��z���@/����XY`xl蝠s�
��,�T��b@�8X������ ���6NU�x�8���Y'h o�&3P3k�Eo�i^4��/Jw@}��4Jq"�3aAƟ��X4���8$#��lUi�v�I���U$�XJX�_���b��FsB�enn#�j$��aU���%�x|\�A�?+������US*�J�&�҈��Twd�T�c����������!�ڼ��ff��!�+�Pf�b����Q��n�g��~��j���T��Hw���+���3̜�`�G��%�xi���Qѯ.c5KC,�cF��e����������
�;��	_��pJ2!�,�:$uC7o��6C�f�XR�t�j�:����T��`���%mȒk��5��#�:f�(��+�	I�h�T⺇�lQuN)e��t�/G��"���XbN�H݊i܌��Y!�C�L�O��_�&0�RS�-����c��:�JO�WBdETS(�VP��p'�L��R)�k80��Z$B
����#Å:��!u ��`�FJ�E&C�Y���xH�]���P;�B�ȘM�R!����DJ��sSB$�CM'���U�f�B�
u�e�nb����%X�k{7I�"���4��D$�m
R2��k'
9� ��Cb��)LG�fj�I�8�����S�":�m(#� ����`���wڻjж���|ɎlƲ:��gI��˜�y$R1��J*l�H�BCOb��Q1�vI")k
�iYN�#Lˊ	$
�ىV�]X��(֏�'�h����ȹ>1��d��Q��j+�,���4�.9��
��rBZ�� 1ɘ�0��"��$r�8�Hi!⌊��ddq�v맱��S���*ٲ��tIc��ٞwH>�VB;�L�|��n!�C�Sx�����Sˮ���Ȅ�^AHXR �}�d/�%�[��+���<����Ǒ^�'�cn;}#8D:�c' �������g�f&�,�4���e6�H�5���حC� Bg �z�0��0�d�f�ɎXW##(��V,�ۖ�r�j�*G@t��vL��@\VG�XS��O.�dC9�`���	'��P@(5���� ��d�)�=�ݰo�veb��=.�{eҥͱf�X'd�ZÄiX���B�Qh�C�viv;G��&��1�U�Gl������$Ah��nҳ�NݷY�s҈g_X��5%$�I�e�Q<���Kp�L�8BPE��B��D��T��:��%�M#[ve�������QC�ẻ
b�\�R���J�3�P�������-��"d�k���u�bã��a�}H�;+kj3��۞�)�,���]w ::���B5{S�g�u{B���V'��iqB;�o����l���=Ό]'�":!��)�ȊV۸��������n��>^6��C}3��l�^�5E��ʧ��}:+��`�SI��2����+�%�ȄT(�`9���H,!*>�ӍW��seq*��������rC��v�jLx�N�XxKd��lX0d:�����ƄQ�ia265AT����PFׇ!�({�.2^Ƕ}Y4��:�HKX�хI�v��bx}��BWpb�;�P&�Q!c!]c�i�0�(���DsrRs>�H�7�D+4`o�'��%��� �`@`7J�<��� �˗��5�z�o���
m���Yb���$�"t�k)�g�}��K�ˊc�h5� #�E���� �9>��:f��mT M]���!�,��D�`e!_t
�`�~Hjhxr/`������ l����C��H~Q�����8��q���I�+�������5Q
 ���B �ݝ�2t�4X����b��_�c+q���,�2@/���&'��IW��8���|�o���ׇځY0��u�j0��M����`��D�b?F�$�>-�o�S�U���ht�z�|WG��
�_pМ�$�7����ҝ��Š�`͡�:�>jn.?�)Q�ۮ}K��0�/�~���p}��r����R��˗H����I��tĵ��#�Q���F���1�:���G*�$J�ވ뤻�z��VݜJ�ZE��+�o-,s�C+�Q�eW��*Rq��[@�&�٢!��N6�Z���1.,��DDG�u�(u�`�:7&F��v�k���c��%�Ɋt�-LQF��H�V����QC����"�-#���]�,$5:(��V��X�hh��\q�8�Т\�w�H&�f'�i��d�1EՍhv���O׫I��bɚ�mT��3dm��tjF��2Q�!z�Fl(��:�F�&��]Y75�4�Zv:�cs���ȱ�X�
�\'oK0�c���	]�Jv�3�څ6'���Q0��=T�l�E�2��(p�:E�[�����|<���3Ǹ���&����hHB�iSK����S�b�J��+�m��"K�Ca�Fd��m5�M�nq)V� ���	3N��i��Ǫ�wwo>��wy���<�Ӥ��q-��OKu$\���BD7ei�}�LgU�"�u%#r�sn�dRƌ�^~~!3�w�5��j6��E:���=̦�S���a�,�x��*|���(V�����g����=d�z�bzpC���6�J~Q�/�2&S-l�=�Ҙ�+�&$�M��KMN�6k����K��IW�W��Q���? ŧ"~p8#�Y�x)"�O��K�p;԰tN4U��ᵪ���t,Y/�V��������1m	[�� ��޹q�H�N�������`�
ԭ/�,ag�	aC�� aP���1��1��Y_G�m��2�5��ε����Dx6m�]�u�>�)(0�qyt1'=c��I`�u�yscJS*��7�����f7֐Zihږ�M�H�QH�޷�bΑI�2��?��j[\�S�s!���T�6�ϣ:,g~7FekP.(����Tp]���Fٳ�9_>>�Ρ�Xff�"c�՛�y�ڂK,e�D���̦�9�̇�.�1�t�MG@�8N����JlY��dM1gx�즐ۆ�1�o�n�i��e�Hv���,����3^��O�K��:�'���`��bN��BC����@=7��)Ԩ6#�
L�"�������f�,' b�c��Ո6_����t�WMo�Vwm��fuņ^s�+0		�Li]8ߔ�-�b�i[�K'�VZ=��7C�CM��'��Ri� vLL�~*YAĖX�����4�iNU_�����cg)�[�*Q3��Ee��	&v��\�M_�Y�o%�ImN�Ѵ�A��z%��N�PGA"N�\�\����1q�͙Z$з���Ƴ#�S����X�Sp�H�=B���f����:_whw!~��i���iڡzb��w!6���)�P=�|4����ճ��1%)��K���u����}db=�][�����j�w�,�+o@)q0��i�6-5Z�-�Ht�d�-�;Ϩ��O��K����[��f�d���.~n^th�,zrn�$&qz��Wj*i�W�]�4�*ݏ�)��U���f>�eU%(�&q}=�<?-6��
��Vz�)w����RRf�9�M{QY���3-���u��ͤqN_�K�H����+)�UCr|k���"�|`���bP'���];N�t�͌��	�b�Rq���839�[�����Òt��I���@�G'��f͐�v� �ӄ��Ȕ�Pr��]�:��aR*�����)��jA� �4�����,XXÁ
�oe�-Wj>�$Mu�E�Eq�����ޏoB�r�hBp����'�Q�	7��ϝv\ܧ@�� Y�
T03|�ӿ��" �d�?�-�.&9�ޞ���.���` ��Nm� D.�	�7��QT�������u5��G ����E���``��UX,1���+U}D8��2V{;���*�Ӡ7��`%e ����R�D7��ԣ�X��DL��!�X&I�:��qe�]���&�++�1n�#�I��U�re�cG4�{Y�Bo-�Gඕ
������ v�2���yB��nU��y�ЇY*,Yl�����3:4A��/o�aK��M�`Vf�m�T0��̴65�_�����
1��6�hx0.jA=�
���`r�������5b��6uo����睃s�E�{�(/ Ԥ/�+^�r|n���N,;\�dFkb.��E?���.��՚㐶�NH�K���V�4��-ض�p�V���BӽjvE�ԩ�4����)�-CawK�ˣ��-*��V��a�tڊvAԤfG���I��ø,
xZb����5�j�Ұ[4˪*�P�.E�N����D��"Ya(����LSJ��-�����NC�N��
I��
�ҥS�a�^JOSש[%�����	��9��ha	���f�[T�@MݚrQi�{��)P	|E�O��T�$�90���Ô�*a��Y�B�'�$3����8*��V)�p��=�>_�2��[��1:z��d�q'���v����u��Tk1n1��%�R�6�بd�E� Βu�IE��$+I]��\��"�2>K�R+T��\P�o�B��e?�5l���)GЪt�q���X>Xr���DS��.p�BC�e�#�ûF�%�)icB��A3��B���FVg�R��>cV� W�
6��� ̣*�#9弻�'�(uoQ�ޥLp��Jmrѳ�TL^v��$*LI���ͪڸ�"^��4�Ց*f�]u0�� ����)��
I7:�Ѐ�m��om��UP����NmWV��8�� �;��.,�,�
|��foi)�
�;���hFlX ���Nb�T�/�!���,���ƫ�va�Ȁ˔��O�����C�5l<�U
z^�A��W�H�5�C��
: *C$��V���v�����0�#
P��q3���*���>[��/�b��^qf��؍cvǚ"ٞ�0���*Qk�� \����;��Dz&�_p�V��V9�0ڌ�36�э�6J��cd���*d�<��aU���G٥l�Nր��U�����U�`.8$pI�.�ۊ1</�NN��{N��KT��#�'�me��7�X(,GFc��[2��/��hQ}�WXеf+�!@dFn��c��Y��q�@�BHt�H�"C��=^��KS�M��kHti�q�5o$M��%V!J��9�0H�Δ��jg$e��,��n|g�B5$+T��ҝK�M#�9d��%��rq��#4,�qh�ÌSI7'0
s$#���P���ۓ�bxC
����]�AT/�x'�>B��+��)c7�7vѥ�eK?�F''�X��c;�me�I���nDQ@����;��A�a�c�RCI4�+����!�ݳ[p���B�e�V��U�����!5ˆ�����L$j��m�dQ�)��DӨ-*�V�i�"�aN���g������$)��6sF�A�q�E.�n)�Z��J�(t8��ήn��<(mcmE:�ֺ�L���08]UXs��I(�t	E�ȶ�Ƌ��/��g�Y: Tv\�(E���濟�z��&g��*��Y��^�wQ�	��Qفt�Feq�$��aCxl[�d�U�d2��p����c/�7�A��`�s]�K��?oӻ �A��Z�r��.���N7���������^�g��{A�w��ۇX��Q��m��O{re���نLS�K/��U��[^ J����a4�ț{��E=�X��W�5�j���NF��0�/ajȔ@�Z[u��y�?t:�_jC����6�Ύ�5��& G>LN�
�b� ���V����XA,��t�ج����ke4C�^��Ýcz ���<� `։�`*G��l��`g��A�WZR�LGo�c_����SMV>+l�����N��Gd� ͙	����%E��q�|@5O���w;��L�8����f�xBqER�_���'�d���!V���B�.�B�>��<-#/�p>i`~�PnؑqԒ�Η�!���H7P�M��*��Z�k)U��bF�2>9ٲB�c��r�`>�hY��෌3��^[����<M�Nu>)V0S�ιR��NY�M�V2	�j`�ئ-�#�jz�o�}��
R��{V5>�Z���rL�)���F�Lv�2O�GL��0�0TŢ�a��ۥwg}�s	�_����Z�o+��E�)1c�rf���>�.[����~�.��VY�H�?�X�L8�&�jݗg�1|E�M�Ƅ�>��d��d٦�_wΆKw� ��U���5tuyXY�;�'ʃo��a=
9��8If��4��m�8zV'˔n����T�#����wg^f.M�����DK�c�x���n'U��Hr6��٧-<��^'��'��j>��0�KTN��Ų*��L[m\�'Y�Tځ���9�|Й
Q��F�n�L�I����\`�3C�n�yik�᐀��D�i3��Rp}<O�f����]Q1�ˉ��(i~`iv��YZ���ȩC���p��j#�Q\����"�k����iI����0�RN���$����:���z�M�n.Ɖ�M��d��F_]��"�
�9�����9��S�ڤ�~HLQ�"q�U@�j��
m�{�bhh�.d����Jw/IlRh����9�=<���ˆܱ>� @n��>�����h|
U�2�٨ġ�Y��s�H��JC;�[Y@*̠�C)C8'XgZD��a�O WN�1A60UO6<�)i��H�(����9Jر�?:<M>4��?i�����嘧aQ:|0qH�`ñC(uS��7����5ОR����:���T7Ԛ9zKA��ː�HU>QO��m��=��8��ʡ8��Q��c~������hZ
�kq�`s�K� "3I�K6���5��&O2-ZZ�6����L��9�!�D�|\ͅZ	D�K���h۝�/#�G��v�(^6� �c��8Рx4~�(�2�b� 	���ZY-}EqdWћC�l�ﮒA��L�'�FZsf��(��g UDQ]m4���vgh� M����H�`���ʂ�x�V�
�3�d� L����9�<����eg�-(B'ۖ��6��J[�C�f4�����Í	B 3�E�i�8ʒ4:�+��`v͝�/B��y8�81;j)H�\���䎄Kd�Zˬ�S�⒣S3�� g>�,��K��ċ�Ɏ������9�Z#4C* ���gA�HF��p��n�0�����	b�_�A�ۚqu~��������f���L��H���Y�Eh�r"��Tvj��t;�̤}�N-�d�oǘK\Wh�.�9����J�-����r*7?3:5ū4���0a]9�fU�Ā`����f�>?f�8\��� ��Y��f�@�/�u��ƑM����r�;фxNȠ�>\E��"�s�vz5�C*}��s.�cD���f9�U�jg'T�2����vA�r�9Z�Ɲ��kK|'_O��#1!����q$r�6���S���`h*�"�r�
��2!|4���+A������ ���`��G~�_]�h�v"����C��2�/�G�V��8�� ��ﲏn�i�v@�pk���a��ZRˡ��p��ЩgC_Y�N�v���&C-�6��Mp�� �3U�(�/k-Mw�!�ܜ�~��ަ{&��]b��	���Z����Zp�p���H� 8)�-���#�̒d�X�ճ���b�ė�߆ʞ����d��$��;R��
��UP�:�֎xd�_ hkZ��i3��鋀!&�v��^ kU�:�h�8�R�̑ �+�	l�9��s�e$4*V�ܑyf�z���g�UϮ�E�(1>H.LV(BN)8��s��������@_$�S9�����.��,Γ����<�����TBL�=kN�֧�^Q��Rl/�A�o~<&�F�V}v6Ch�5�
�k�����4j��9Gã���\��k���o�_��o� ��Lv5*�|}R6Eh.M!�2�'gda�q����
�-u�?�G[K�I �ڌozm��J,xw��1�q吃wJ�����S���ى��e���$�9�<�r�HM\e�y7N���z;�[𸢚� ��[y�����QmL���Qer�o����&�_�bY���V����ޡ�5Ѩ���5jMG�*[4��D��g�~�fѯ,8[T��1Dv՝���S���h@����t�A^�3�t�@��&�.���"L��v��Y�rtU�|;��zI�lJ�2�".�<�Ήj<]���QG)���U*��\����"�GNW��Q���WGZj�7G��=@~M����պu�OKo�s�A�Z#���Qi4�Ԙ�.~�&/<�V9J)�rJ���P���bT]�H*�1���ܽ��Q�r�!y��Uc�b?-�hFI��zV���i;��A�Q��Z��.?�-h�
���T�$5V���f�z�j�@�j��<�倍��QkYE5�Է#4�x˅E�b�!�Gے�Ae�'�;�g/4�B-/&�z[$J�a��$�*�$7В4>.�����ڊw�3x�
9����{iH�P���i�,�ت��%��rm �5Gz&�0Z�fW=NRllbf��wR�K�_��g"�>3}n�o��,�'�9�&#1��{<�B�Ń����L>�Rb�W�D���3�+�xj�L^�����k��=�:Lph���ER#@Nl�l��@)���u�V����|1��ήҲc5j��	�fC�	�p�0�jʕ�Nc�düJ(1�9T�E�� �s�b'�UFT���l>��7�􀫏�+pqy��;0�F_呷�>�p�䋬����F)�II�a'��WT51�l�"���s"����H2.�b�R�ɚd$8q����S�F|���M��[�$�Ӭ��i
郱�Z��"��X��g}Í��8��A��I��8�r3묳�M�$�9��R�&���>��%=��Ԉ���牫�~�ʓlH�t؎ǚ�v�e�$#��L6E]j��- �ؓUR�k�0,�,ď"�u�!_��QYy	���^�{[��v�.�l���ҵ�ɜ�A#*�+$J��U��Y)Uf����ف�:��u��|P���lYWɗ5h8��X�K)0��^A�����G^`g�WV��G��P����q64��J������H�14�r#z�BVN�f�JJ�噔ʐI�˹��|�YSb5I�f��Kf�����dN�T�@ԯp��P�n���y��Bj�n��7���,c��xt��ϥw|~u\���~
6���,~�i�6F�څL�����(�$�������۳u|�O\6�H���T��iON�n���oݤ��JQ!'��B���Ub!�v��k�{��*�~���򏓐�@SiJiHi��4�)Mi
��r)R�Ê�bĈ��g�1�#F�Ƚ�i."Mi��+�FD17�)FD�9�ko��޺�����u�[k�̙={Ϟ=3��I�9���:�L�!G�dgQU�\*����՜ߍ���]��?�r�Y @R��P����;���wB���A���c�pC�>�U�Y�6'd�jrr�c1~}��̰�L�x{�M����׈@kU�8��I�� ��������! iH����v��繆Av;'Œ�b�O��2����^x��jL��<�S2.N�3�]bKq&^#E��'�\E`m'���Ag1#��R�6��K�y$��̝f���x��:	��e�_8��7'�;��ᬽ���G'�GJ�A��lYۢ�+N��6��Q@�ȉz@�6�\�.�)|T6Z4��u@�1�L���`Sq��d�D���hA�# #��[:1�O�xXAOFCA����Vr�%2y�D�P��;����]��XNA����Ɂ��SK�he弶�*���H�H��M璭���VWmQ�'6�����7�bg��nJ�nL$�[t�|�Ĩl��b8�R"�ky�"jW�@�Xm��aZS\���-�L��$Ꭺ�Lm�C1�g�w�#�r؞S��L~�(-�^kkϕL����U� Iȕ5O�{6w�C�Ft�;!�'��hZ]���,\mv������s[��)�2za�^��(j�p�����W�pD��#{� fkc��&,ٕxs_~~q4�W#p�����޹itd��2k*4Z�e�0?2[��B���)<a�B5�$e9�$WP7&(���(�W2z�,��pl]�8N)n�)���BYe\MS\d�`b�ܸ��W8���ɲ�l~,|uT�V����զHc�\��բ�;���N��Os&�����)	ϐ�u:k���+u財��L��R�CU*�٥2�CC/Jͩm��E���.�4+�8�']!��R��{=բ���BlNO��ud��Qs'Fm��dU��@���xŗ��E��e�1!������x�����l��2a���;��)w�Ґǡ���sq��A���'\�xM�_�zc5`��n�<�NP����#��P�e�m��=WU4+��ݕm�C��'5�Y#9�Q܎Qb��c4���2��u�7#���	ٕ�
�6�0���PC�xV�Di����$x��@�i2��أ�~�E"�h݂*�$'�5yZES:|��IkN�"���w�Y�����!a9<2�Y=���͔�Hmb�.}�Z��U����X�xrW5B	��c8
�
%j3y(z����U��Q�\wD�_��E6�\��8���[�W����������������6A���.��Oԕ���U��]� ŐZ%5���ij�I�pT}��9��/`��k*��Ϙ���:z�f:�Uu��z˚�+�U�}~�z�9�!�g����F�A�W����V��u�&G�q8[�yV���a��p7�2���Զ��)+�#�N�:#.��~�C|Lx+6�)6�t"��YT�,��N��#K����(̘�Ε9ʢ��a�"��90J�R��z<��%�*��*���U����|-թF��x�r���kk���j}~W�da�F���=\�8tw��,���7�v6y���� ��d^47̩&kRu��
Wdlb;��_Fn�����-:��+��R�-w��{u���Ԃ�\x�U;M�Yr�5dn�<�R�c-���E:ʵ���~�ٍ�=��΂,m�N�D�R��'�:#��f{r�1����������ؚ��Y?�>eL��W�UW���OD��F`uO&LWƴ�d�W*D^S��^���ԍ�1�:��������.�Y$wĥ��L(��h$���ʆ=f:[�M�긡�9q��Wp�C�չ���8e�.��V��ƔĴs�Vy�i��.
�;��iD��7�b�_�2�,�=}}�J<sMMӑ2�t��=	"	f�ԏ?�hh�ɋ���Z���]���#�n��q��3��z'u�8[����L�F`c�֜��h�T���N��X@������c�P:>��8͛�4�csZZ�,I_��r��YC�=z�zb���.��b&�]��-�U���j�=<Z*�����*� ���Gv�Y�Ӭ��y���l%�7֍�r�L��lN]Z����ؐ���v2�fW�p[�1A	f�Չ�����el��2�s&��ؙ| IT{��z�1٢cj�8�!"3�Vy�ږ��N�-��Ԡ2\��n+ ��F`����\+���ҥsA�A{� P�9���%/�r2���`8)W�q���Ɏnt*AB�t"q
 ���S5�A��W�֭m|@v +]zQ���@�00j�-w��F�n�� %@^r�1��~��ղA�`hn��2����i*m
�mo0$��IUlK@'�AS� `W�@�(D��Aqe��:x�R�*~�0�a%� hɞ�M-8�٨�Y�,�~�E`�0@��<'8{#UuZ\ke�0�e��ez�R��rz'����젲t��=K�����S�
�����Eq�2�%tk
;3�Y�Ýh��ϑ!~��&O�8[z���a�����ĩ���m�.���Lo��G�Tl~oQ��TVCm��ob JP�#����+���
NAW_�PQ�(�nx���K��=]ƨ�"d���S���U��������q�&"!]�?��� �Q��⁵�t�]o�^/ås��3�؆�P�@���T��ƌ�Q���:+�{R�95"u�^l7-z�[-�kD�Z�%|��7��sf�nڤ��2��i&q��W#�t��I�Y��1��f�z�g՝��6���dge���S&�1�$���5\h�R�Qs�u�H��F�7;�6��`������o3Wp����=�Ϥ�,���s%n��6�Xe:�l���V�56�������-j�U��mUo�	���b�A��7���&��!W�-V#܁�_%�2�qxX�\�q,�X���鶡��������c�n��/ʋ�V=�"0�Np�f�<��.�	��'+T�bY���x��/��ɭS궔I�5i5��*�B�AR�b��TX�m���c���MV"_n���i<�ujw�Bݖͭ���G�c�R��.��Ŏ�qeE�[Ya�!���
Yno��@�S�)�M#��'&m5@/�4�YS�M)�4��C�q�D%`��l�
]fL)�OS�e�ῷ*J�^aˌ�w��5YB��B�wP�f��K����Ę��bwU�R�(��d�YJ��W���T
{�¢�yFX�IW��Di3�<�[<2�:&M3J =��$+�i�8)�u/�G��sՑ'2����,�{]��~Ş%��]�ʷ����!�A�����j�.IP�8��q�qn�u�{ �b!s*fx�Z���W�H���
�;ch��׏V�ťM;bYU�(�@Y+2+��'��R�IV�BP
�vv9_��i/m�U*f�lOW:�񓍭���<	�s&�(�h�m�.Q�*�œ���,Wya��@�Q���*OW�NE?�8�l�]�S���)��m�lތ���+KT����~��I[�&/�J�{���B��/�)��X��]�eK�^���钔��j!�N_W�)�������D^�����;ᇴ"/w^YاE�M��U���~-�]SGnHgs����쉘��!Ù1�*�n\P��R��+���v֔2]Q�hU��UP�H1�kSF��*5�$kZ3Wl#r�6V���X̷�'m�=rVW�6e�j-��j*��2��e�WK�vU1Z(���R�N�7��a��VV��ΪUj��Ů��|�~��ay�Y3Z'Ւ�J�>S9��+F�Bmv*��,�->3�Q���W�?Qa��&�k�B<CiS�*m��<��xA��b�1Zl��nA�Qg7���P�
�yBg1�	�b���g�Rm�&���9��p܂L"� ��	�������RkR��O���a�u�4x86j��)�b'JM������P^�:Lj�d1ޮ��S���
�Kl���bk'��W���N��6�2��Y!1�,h��Xڪ-3�,���	%�rk�ݠ����yZy�����/!�0�@:�J#
A���B �U�t|��1�W~��	�;��*�]Dv�F��Vr��pYSM,�P��t�lQq@��*cë}L'����zn���z����� ��[���X�E�f���~P�<	�y����q�UY�o�y 77';�yfT�'�sGJ����,�������/4�����-��:Bd�i�*�i�9���G@!r~x
�nm�H��l2�hډF�2��<����\�A�\BF���KYmc��8V�B<��Ex�8y������H�@N���$瘝��Q�ٍ=%g��Ӈ+Ʀ�������3{Uǘ�5���N��^GS~ku�L<��5o�yxd��bCmgv.���#�X�����!��߽>�e�6\17;�(^��KtpQ��k�������m��m�n�.a8$*�Mݑ���<��1�UP����:�BP?����}������Y�Z�6��G�ƻ�ۯbo�~}y�1s�;�>C�/գM�Q����$��z�"p������*uH0�33 sQ�u��0�n�kg����/w�hX��/�ʾk�H[��b��>6�x�I{R�T�\|��U���H82;c�q��U߽z����RY��#D{ign4�GX��I���q��,������)w�<����P����OB��?���������ϛ��O�G�ź������#xe�M�)�vf��3O�fxb����pGo~xŌW�|����W1�/Dy�=���6+~������r��}.W�W<V}��M`�����Ì�7�w�{�ZNzv�%����������7؏`��	�-D^2���HV§�D%m����������_r��z2<j>ԋ'�=#ֶ��m���j����G�Ch�;Ƞ������rD�C��z~a�\82���B<O�.�9��ic��c���1�珘F�x����c=j�M�6��C_5b�}葔��믾h_�'6yX��ݙCeQ���/#�o��?_ꙵ�&����!v\%x���$��S#=�M�pr�1��,�>O/`��po��$_W��8�׵¢������Y-�xրn���7ڂ���|7}�,���Ƽ(�3^
ȵ5XKM�����'���33�ҵ��;$������F5>�_�s��m:e$��ɏ~�8&���'y\��W��U��ٱW|p�����D�����7v�<�;��6E��=��M��!}7�5򓅧S'��׎����x*B��Ll7%x.<�A�}C��c�w�*�S<�3R̢2'�i����ß��d�AY[���g�l�<"�<~Z�.3�?��b}�f��������8����{���Ƿ�e�"<��	z_+�<�y��+�L=_�SM����۴:�x�µo���7'^���o?ߕOx���L�d��<=t��(��������~�Ո2�caU�]�/�~$S?���E~e\�Gi��S�]{�?&���x��$7�_#�C~V֓!y�������ӂ���b+#]=���Z�7�TW�%��0]�,�o�^*
�I,�$a�^���/Er��oH��D(<v-=�ޟ�Ϲ���s������]��7��ʻ�I���~$_<+�������6�+F�뒦{���h�柈�?5>��G�Gr�S/<%���p.����Z��/8	��E���U�x����Q�?1��O����S뉨�ڱ������́�C#_}�~D�ѳ��<w����[��	�G���vi"�=�I�/�%?и�+���Mϛ�eK�P<���}��î{S��C�T2�Q��J�7��4�܌+6?g��g�.���u��g�_}����_�_W�����kiD�Lظ�$4:�@ّ���3�#:���SEk�G<�>ߔm�kO���>c��rT����o枏�z��ųY�*�e�+��}_����/)��[&&3�6�mX�g�B|����xU�X�@1g
��M<y�FP��WN�$	^��� ���?�9u\T}�	�����sz0��Z��Aq/���ʸ���/=��f��6(���x��p�W����h摚G��+8������'�O��<=��쮅ҷ��	�F�;eX��8;6߷���L�����{�9��t��{��_8��ڤ����l�~����������~�������OƅA]�L�U��!_�?�x"����c�ϳ�H��v���qC�������?��o��~��F�3%V�ŗ�����+qط~�g����YY�_v�U��r��g�=(G��N��; ����L��"k�Od��4)T��?�5����{?����ђM�sBqs���1�:��O��@��W���P�D -��߽c���7�8th��l��-��Uo�>+!�k�{�䍡�[]�26v�r�_ӝ���U .:�Yyh#;�����)�.\�0P�|��.�݀|r�k70N-�,���`z~�J�qԽ��v������/>�eP��%�ѭ�v�rȟ�W�5a쯝C=AsfhW.}�'�ǃσEq���m�=�bʇq3���g=m��� <ܖc�?x|>�b�D;u�ͮW�������΃^@>>��ğ�`d��|�����v���i�ʕ�?S����?�Z=]o#>�OK���'�0 Ga�ƙi�g^&�G���� �����{}��ç���~���w�K�xK&z�����8GI�f��C/B��#�s��{M	о�VHzOҕ�̯��9���-�S),����iǵ/�z�y�/��>w
@�����&hu�`�uc�Ӌ��{.�r���N���B.���ؼ��st�dK}:o�/��B�lH0���=r����o�.�N�Mg\Ƙ�J���?/	+3�x3>zܦ��Մ�k􄰲7��O�9&�L��E����._w�Rv<��sS]��LҪS�s'�{]����Ŝ��z�D�М\��\��`��@�tz�ؔ��yb�7l쾄��G�Otޫs����)[u������W����_�9�#en�L¥��]a��;����4%��w��Ü&��,1����{ܧ�v�V}��z���sa'(�KY��L��Lҝs��ۻLc�n�D���o�K���Li-���S]'NO���s&��,l݅��DB��r���oea���N�x0�-)�GKw�%f\L(��~���w���{J���K�c�ׅ]���UWm؎�C���Ǳ'K����#3��{;�?�7�2Q�����1'�*�s��ڥ�H��/���2o��*�p��o�Dc��!�Ӛ�2�|�&�)�_ОW�֞�/��'��m�]��r��Q����
;���.��$�2Ȋ�~�1>5�x�~m�i���b�.��G��`s�:�{A{bR�e�]�~��WD ���K�<��G\�:�٩F�y8�FunY-��[��LO�M-F�W�������g����ë��/�8��-*��щ�T��ܺ������L���Teb��k�6�~��NO�g��>`າ�� ��6�x�����h�h�<9�5��>7�����_E��'ԵHXe:ja<n��!�Թ�m����s04�>���#n*I��5>N1ť�~��՞=�yx�?k>cc@_#�OU�����w���~�Nܗ�3�ՅO�>�z������9jO�Ȓ��L��%sD�T��蟸�����gr2j����,WΝ�!B��<u|�7������U<�.E��������ӛ�6�h�j�0�?�i?~���w��[�_iϝ��i���Ϻ�_�a�l9����(�ɷy7�~WĚ��#��LY�P'���4��u�l��	��+��.������jV�뫒n,�����)����}-��LwR�ǧ�Y�n��~�^I�|9�%Zz鋳����N�y8��&�?�.(����D�����Ԑ���_3D�zߞ��s�M��즿�z;6fІߣ�ud:l쓒諯h����KW�tI���.s�KXv�q����1��~s�w�e��V�����o���i���ʏo�:�gf��M�%��S�n�WJL�U�0�Q�$�L-}Td�xZ떆��&�~�={r�ǯ�$��dm�W�"�e����Rt�\���iâ�#��?-���.��|^/�\����9��}:�S��Q�G$��S�^:P�kjV���q�J���z����RI���9���E{=m�L�V��?���9��G��c_̹�v�?k��9���x�%]�V�^>����Db��8=A}Yb�=p�;�w���r�ݻ�t\�=��Y��'�N<x��[�RnJ�\�R��d�����N�H����_%�Ý�ϙ.�;Ot��r��s��u��^	O"������'de s"߃tU!?�V�q읅 �kQ��)g0KS�r������G8�����~fB	�`5��y����Gf_��磾;Q߼���]�(P�W�� P����n ���v�,�W��l��4�y?���T8o$���7I�E@�=	����c	���A�S�}r߼�ä���M���ߢ��υ]y�#���'3[�X^!t�4�:Bd	`�'�Px���@�\�hk�nm����Л*�7?���#����^M��WH�;��V#[���W�����G_퀘5��E��8���=\'���ȉz����Hx�B�k?A����lٙRo�&Y`_x���­��@SD 5&?Ki�4D<U��O5�].u�9B����+p%�Ӫ%疿��yvU�.���;$���&����3"-]aÀH8�����g��\v���Ƭ�V�-��������dV�C� X.xE�-��u޲�vBt�շ�Қ��r���%Z)������dC�-l˪�w�-�eY�l��j�
Q|a�e�J}��[ѹ$�{��F�h:����!Ap^��9��j睄��0K_���n�B�@�!:��ku��!�P[�l�Շ$*��U�����چU�>� 2f�(hԥ���h�H�E[�·���v"�d��K��mL,�G�;�e�%�K�E�!���o	�zA�%��ЖmAd� ۂ�z���b�&��h:�s�}K���u�}��F|��[����L�/���`��O��_��U;�}�l+�4l�'��>�r�e߭���9}��V��}��o��B��~�������J���c+�~k�,��[cie���y+��u��#��J����sl�0wαZ���1����t[�������*ߊu����b��K���\�w�U�n���h�rl�|�@4I���|�����F�9$�vT��M�Ǥ%핤%�����}�G���Ñ}��Għ޵�|�0-)66M&���������3�������������v�RmI9ȇ�%����I���Ғ�I�dpY�.Q�L$JK�{,!&:�� �����R�=��=)qQ1��1G�GQ�Dy��m�J��bCI�{�E�n�<*��v� �����,ݱ�O��Mۿ?M.���'<���rp;��4:<y�V���������{�a=$ؕ&��}T����L�+2y�wR��M��(V�ި�	;��;6'K��۵=e�=Ĥ��âM�%��^I��u��3m��|(��s�=�)ě�,.�!��N��ɻ��S��;�����8�rqd�|W���{���=�M�&�L�рx�<c1`G�<������}���`�et�4���&�bXdєd�R�h����u)�vQ�DXnLd��^�^��y��/m����E�s`߶��g�]�Y㯽 d���
�����E� *�
D��I�� �&)y̎���ɂ-!I�0�{BC��+��]�����1���r�=[@�ͽ[�`�H6[���pW�-�n��1��=��`l8���=ܐ��m��H&�n�pXx8(�����M��n�F��,~���#���9�=��ޭ�R�Q�){��IqQ����R�m��[P�)�����[ �n>I��M�n�zT�3����c�w��%�ڝ�'�c7� o��D��X�ajҮ�ǒ��cI{�H޻�X��ǒ�X����ǘ��6R��m�#���$�E���<2\g����#���тcI�q��cj�~X_�i��;S�bRe|y��8}�Pt�����;��`���!S��K�����`lN�|!˗N`��X"��%�b�Ht�?3	t��7��ƒaY2����b�$&6bb!2H������0D*ÇLd��d�w ������<�3�t"K&�yT�/DA�YX"��Be��a���Po�@�7�HCCA�(��M�A>	��
?�ay��Da�������P˗L��6�1d�7��C$�`�p;�$"20���?!.���/=(�7��@C$���	� �
�c��v�R!XgP�w���AhݛNf,��1�p�h"���(*��
��0T�;r�nO0QB�!$�n+��� �Ȕ�T�+���"RC�{��BQ�4�DQ�p�PT��(,\/��D�-t2���M$3a�٨@"�"CPA:���Jb���^��E �P��`x���u���@�ux����x�����AL9��

bzQ��(
��
Ƈ�06�HT6%�L��E�B(a~������!� T 1M��9x*�#\`0ݏJazShT0��DG�CQT�!0��-D�!Q��$���R��gY��� "�?8���SqL2՛H�!�B1PE!0���T0�	�9�F���(>!�aX:3�P4��Cd�~c�PI�LEQI$	�	�Σ����(�Gam$@������`��~��$��8���oPM"��>
F�c�?���@,o	n��5E�`YƆ`B��N���!�D��2H��(L�_`>�����Gez!��9��Gf�}��8
�a�A4,�
���@!�rH��X(�����R�>T"��q� �F�l<5 �!�P�l_2%��sp;�~��i��p�����O��&���	����H���AAd�7�P0<g�p{`!d����`A$*.�O�h(xn�|D��"R����B��xņ����#D/��
�RPd*<~�p���h,� D60�k(2i��9Xo
�>p��#��]���$�O%��A�D:�H`� *�۟J�
�0p��mg���y�o*����H#���ˠ�R�xAAb��&��%�q�N����	��p|d��m���C|!�`?��P�1<ni�`&0֍�R���a��}�p<D��� z�x���`��H�c�����=U��.ְ���W�+p��l'�֭�|��l���8��S/~{��PB@(m\�������;#|�P
e����|4�<��ޖp	���}���Օ<_�k�U �� �g ��`�u�B��7� �F�i� �;�g@����I�C�_��@������ܼk�h�Vj�0���A��4:�- }+լ���a��7~��u���;7`z,A���<z��1(���k�`���cSCi�Ws�a׾�:rm����)����'^�^�W3_O^�� o��~%�iLN��][�����d06���Xlb�F�w�q�Q��%\��:X��(��ﮯ��8�a�<p��[���e�����>�yt�F�=�0�2�7 hU�.����.��.��.���������3���U[�,�ܯX���e`���y�����+��q[ݫr0}����K�>\������.��лB��o;����d���n�mcwi���?�Y���-��y����4r�c��K wf����wqwqw�g�]��m�WC���,ő�r�.��>DVR�}	�8�p�^��J�[��ؚ��rK�,չ��Z�/3Vd��[�G
-�"@Ԭ�W���;�����X*�JKe��^)s[�2k�r��ޮw��H{W�˚�gk��;,���H�%շ|��\�;ԭ����/\��LTREE  ����������������B�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}	�M���:��,"�U!ci2�T$���<�R2K��R*�HƸ���(2�9�#���_�������Z���>�����>�q����g�wX�Y�]���)��t��[�D�"�>�h@�(�A��^Q��&*�G��Dh&���~A����f�FÈ���ɩ����$S�>������ц�Q�D�"�,���"u&j��*S��
�*��ۈt���4����jH׉��Q����� �RAz��e�>�Ϳ�E�
�m��п
��Y�gB�Bˉ�ԣ��6׀
�V�P��sr+�jz�G�@��|���M�@?=J�[�nW0��	Q�vZC4]���U ��dz�~ �4D�7��|�3�fX���g'�#�WCYH�?c��������N�=�	h��<����é�|�;Y��~v�4��
>�N�;�=J7�Cq=!�:V?]�����7ы!���D�����*_4ZA5Z�0��u)O'<_��nYãN�D|�'�㡮mEW�뵡ܠqsy�B�z�?'��������R��Nn4A�.z�:Mb_���C�7�L���������(UQ�u'z[��	���)S��v�	Q�*@����t������߃ę�?7�)����y�¥��:l���v�ǈz)t��7 �D����<�:�㹛%�� �}߰T�ʻ��B�08�;t+�?�J��<n���ǈ��Q�<�x_@���qD3B+��:&YrR���C}~N�����&K��~��3n���<f~Rx�5����X�z��*}�
�KÀ΄��W���z,�*�w�ks�tD�"iJ�I�sD�����ש�?U�D������d����Dya�:	������)��R��`�sJЃD���k�
������1��IzԵt@} �@�';��W�Ď��M�^�Y�z��)�����!�ͤrN'�ѻ�8�
�.G�R�9����z�$E��(t��i�'�i���P��霑<C)�深G��i�$���O�}I��+�N��i�'B���'��3�ϣ�
�`�����q����j�*��(����`���9���0�O?SܡZ�**���s0֒'N��E�Pqz�)�)g���$*�fw0�Y~�L!�����w2>B%� N�.{�fls�=G���e�[�-1(j5�'8�?<�rR&�uT�܀��%��<��=݁C�(�UrO�π��g{���I��*))~v�!�3��4)���^�:�0�\�6��u�ig���p����~�D���T
SP��ʎ9>��(=*\U�΀Z�luf�7N�� ���,	����8�&_�����4���_�G��U0�.�AK�د��ȟ7)r�f��Xn(e�?X� )�d���usP�U�>k{��#��z�a�&��&���Q�t�4Cڔt�:�|��m�:S�b`�F�4V��v��	+gl����^2މsw����o�(�Ā�J��Y�P���"D���9X$�J����˃�m��>��u�5�	����M�5� ����c��ҘB'w!�w4?B��Ӑ&���.�ӣn�[.z4B��_a�k���r����`����NiLE��cv��Kur)���/)����LW��͎��q|7M�����ө�+��<��)�~4r���^�J�2l��}�� c)��E�A=��[Uٗ�7�tD�R�I�������׬�_ң�ey��*�Ot��kwUi�'%��x�{�;�D�/������Q�aL��]���G<>1(�D�N���V��]wTe�&��`s����uL�f���)�t���ۑOK��Iƀ�?W#������fʄ>��p���xΦ�a��{B+�O�P�`�8[1��:�m�9��Uw98�=0^꤈7w
�Pk���)Tȍ7M�lN�����b��w]#�.H0h���̒|;;���W#ξy�5�ǑV����d4��d@,������¤s�g1�;���+�x�ւ��;��}�������0IN�U�ԳCxX|u�l
�w-�r��WXh�>�����������ن�0E��!tr5B� ��%N<TZ�D�!��r�1�#^O:�=+͎��i�#E$��g_��GS+ʣ;�:��S�^��3�r�b��f q����Gh�c�S�d�5�w��QgS�Q�����{��YO�M��d:�9��{r�7 �P���*��vJ�Q�Ձ�tN�����r�#'|'��M/+��-��L?�+4d���13��t�	#�_P�7�"gS����c8U��c�#翝���v)>���È��U �BB��X��϶��[Iw�] �g�9D��7�vT�a84\Hݛ��o���^��ʫ�y`���>o��'���ϯ�GǙCn�ew�on���n�غ��w�G"w��o�XAQ�@�Ĵ���+�gN��)�"L@� �����<�>�T�0�������T �c��O�'�yx�������?�4�M8]Q�8�(6����n��Ζm𣮱�͜���][��t�W��� vH=΀�k�"v�Se�o�ؙR|$��t�eN�?��!fJM��R�f;T����@�t�����`�8�&0L�Xm!�Gx��#�^����|r!��!�ݪF	��?ĹP40:�M�~k����;\�,$�����	��N�x��<��j
V)t˩���C�e"�ZЎ�> OZ/��p<l��ڷ-l~W�\�7!7�<vf@K��&H�+�ާ�'��]�!�����t�ӖoN1k|N_� �����ku�̟Q^�p(�?��C�Ԡ��p�bzPʮ�N�'׷pPg_r���S������uF�����s��b`4�?�*˸��Ay�����'^��?�����s������'�c���H1��c���s�eP�NϠ�wOp�څd�Vu֠8���fO^f� �ع��t��74����P��ꇈl�?���| {�-UJ_�'�p3�E7�V�~>��O�ԛ�HPGwH�2����Yf���qv1�%�����V� 2+�i�J���H���'!���JY{�AEI�r�L���/���0]D����@];��\�t��1�D8�\ ������X�etw�{�i{�RYx��g:b�2���eg���T:dN�c���90a��f��m��=A�>�������f��A��\y�d��y� �C�y��T�A��>x�����ɯZ#�k������h	|b]Eo�ɱ����xu%(����v��%��s��b�d��5$�D7��G�,�w��h4��	��u��&����9�vY�m�=�-j`��V��޾�)�h�J�H��<�`�&�-	Lf���	Q.Z�����->6��˞�������4y�GNjʹ�.60CKc��kcte�׾e`O��sh����ڻ,ln��68�	�k�_��ei7z����1'�z�����x�<`�&U�����m�m�l��''���5�������E��'���p$7o2c�d��:��z ����@�?�D��0ז�`�귈y޹7�ߵ6%��:R��f�R	s��HPvxu>�Y�Z{�`_j p=}�ΑO��)l�,X�r����ojך�-ml^а�"��[\���kZlG�[���XS�1��-06�#@�m7���.t�w��XcN�����W��)���G,_�k��4�)j�"t�G���Ü�����Zt��jav���=8o��GK���]'���������X�>�����E],Q�̅w�g�����w�FD�{����99���o�؋Z6����sr��6lU�C9ޓ�\{6�+����hz�8@���������S�G �N�umE�sks����a�G#Ny�dO}{��C	���ۣY��z��7���,,d��g�ZEA8˾�5�pn�t���G,#��rr	����Q���l;�>6p�es������H�d�k`�2 K��K9)�Ҝ��+�<��4��@���	�{����� �K��@�X�N+�`�
Y�M��ɨ������%�T9b��S��W f��-5�uv��o�c�wb�2���P�)T��GNV۱�˪��an�j�=r2����x���Z��Wא�-���/��k�[tCLN�Mr�� `	��P�#��=9��+ ���N�&�,D��Yb}(	1(;���]��ҵ=rR�ys���.�����GNf���� ��E�N��_�t��wx����a��֞�D�ɨ��sy�1U��0���S���a4)��O��@��ӱ���	>�* �{�v;&3[������B`!B/����@��~�v����*d�_�Su��&؅[�!�J�m\�/K0��M��()�x.hu]�����\�ջ�G��8�e��܆��i�Z>����q�m���Dl��j�?5�:t<�G,�̵�\3�n��VD���2�s����E��T
��$� �YU�eQ��I6C��V��}-l���b�
%v��y��5��T�GNJ�2'�����n_|~�r8�t�W��m��;]%��}��s�|�6��rԃ-4�9������f ���{?w�f��Ws��f#�*K�~ Ht�5����=DC�{D-�y\�u����5��s����(��L��w ^�ϑ��i�̝��8�l����%�����y�dn&�t�����|Æ��G�l����䘹��� ���Oi�u��� d���/T)�G��>�k��2׾�s�X�#z��<��\���t��Ҷ�C����	�-0�5�V��.���+O7�y��'~���m{�.���,��� ����y�.�ޞ���7�����|�����=�@Ӓ��u��W�[��+FQ�8A������GHtԎ�?0�ڀ��P9�jn����=����j4y�G�ۃI2�n�<z�L��M���j��2B��I�o�K|�^���j�d��Mا [؝'lB�������N�J��\��q{������c�-�$�w�^��t�H��J#I�EJi�5�4�$�VP�>Z��'�u��~
��m���<|s��f�`_����U����܏��I_Y��ևl�,�t��匘�Z�D8/U��z����I�M���K��M�+79*��d%���3 ���ב}"/'��g�7_f���Ԓ�ٝ��Z!�l��`,Ѐ>�|�XFNGTH���l-L=}�3�լ�.�6(����\�^)>�y�<��o���)�ȸ�����פ�s�'^�I65���4DT*`n�*��b�rib����{[�AgE�#Ke���m�~xb���Ov�ix��$0{-��2��(y%W�0|s6�$�%>{g2���_�ѭ��Dmjp��mU�,O�O�h�x6��4�r��x�x�ig��l�̐�۪	�i� �M�ȶLDr�K�7�쾘��?w�����!c�)��Keu���l�ogSJ��~u���}�*Q�� �gl��\�͆�ɦE����׆�Iψ�Y�P
���X�k�J,�;��ցI6>�ڎ��a�Ԃn�Ì)I��`��i��$\uaNI���?�����}��N��G1�r�́\{\[a����}N�o6DL���~�b{s�Xs��Qج�d;�=�l�|޴�s�3f����(�.�&�6�����{�X�k���Ci�!\��A�`Ӑ��WX����m�f�PR	��������e�tJ'9S�=w���kd˹�q�d�r��N�U���j��0u����4B� � ������!�!�b���ɭ�)Ap8��h�=�5�u?��FFΙ���$����̙���]$6���7�D`#I~�x�C�z�<:v�O��n{�.N$��'�2�&�c���M���ƙ�hCߴ�����*�ʼP�bCx0Oգ�A�`-4�񵷅(V�U
ܯ3�\�y�:���K�(6�S�'�Q�zD�F����H��P=��sX׭���35����N�έ�+�Z���c�&�>�q̟�����]�G]E|ֽ�}�I����� �:�t���09�׈߹�l��9]���|��;��Y���UAM��PB^w�qؾqP
w�.��i��:}����*M@�%�򷽟Mj6���'K,v����c�s��V&2���S��K���B#���0s�;���T&D��r�ܭ�y�(.�s1�$FH����0�\��QOd��ɝ!t�;0[Mwbm���4�9v�o	;e+(U��Wd`���>֛�Z�f�~μ ��x0D����}@q�L"�޿�����}�
��u�8$�\Z���!�6b��j�Gݘ�x���1��kw��;Ļ�v�яxP�Vؓǧ7#؞�P؛]K$��"0����JI�9ECl
[����>f/^?��R�Ru?tJi�\��F
Y:0�ќn�`2>�H�Ll1���]�zc{:��]������.�P�r�~)��d9��Xs���E��fC	��u�<�vg�^�CiZ+r��>��x;ؘM���1���_8o�'99P��s�|�^�����B7�6�9���;�����1&�CJ�?r�)X�/ƽ�*v��+��)APkI������<yo֣�����ɬLɆL>��Ů0�G2��֓Y������*��c�B?�t�5�_�ʅ/����sS�ٽ���7�=��-��2�}x�2�:���3�������/����G�Ą����}���H�F�<��$�O� vV/��s
��l[H��a���N�7<6|��i�{�b�yj��r���h�^L	���ƶ0�DݎƋ����)ro�	��km,h1l�"�������RT��4|"f�t�\;�c)�w�Nn(;}"ȏ��ء�S&D1�y���)0CEmvUЇ?�ԈL+��|}0D��":ܠ�	�F,ζ	�4�F̖޻"P��4�������|=*�tz} <g�G���́=)Z��u7� T�܀��Y=օ�ͪP��. �t�� ��I���b�:8�$�̏�$���ب̑�zT��j��G^On�a��c�k��I�q�M��8eMp/6�P��ɞe���b	Jki w����Q�K.��.�r��"n��zTB%ʠ�TN�*oY�s�0��R�e�,�B��*(�]�p����Dz�܋CC��?�<z�-�"=v��?~>:	p=�E���(�1{4=��;�¨�)�����z����N�Ty���e���Ft:���z�S���BI{Sb}���x=���@����}��Q1�G�c^�6D�c��q>�kX"3�F�(Z'Mw��Y8~&�=��~S��01D��i
V�xZ��8T~C
᰹>B��i���!g��`���l�W���ֆ(�-m�z�LD*�0��^�<D����A#2���cI�Yl���Goe��J�١�ɹ['I�D�`4�2��������J�{M�9:�O�Ǧs�!�2�$Oԓި�O7/D�jiN���[��^�H�� w�Ǫ�9Z��D���cr�+���P{=���s�<lf*�QO�j2M���9�<�|߿w2a��nG��|��W����p/��Ū[���P�����#���w�]�[y���V`����������Neڦ1�'G�}�n��8k�T�m�*H��c��m��xΦJ43ǣ�n�X��d�0� ����6o��<����?�J����"��5=V�).:&�3�{ú�@ѷ�B��=�@t�f��)�]��^��07�'����xŒ��/�T��u���h3Ve����Ij ��|H�F�w���� �����ʊC��hE�z� n�5��\��lJ#E�_x�N=���Q�s�~��a��)�G<������p�!\���s_;%z��~�.`�鍵�6�8���V�$���`��O������h%�!�*�<ڬP";l�!��9f�����S��V�Ef�~��r��꜇�q 
�z��[I��Uj$����)�S|K+���/���<w+X�JfX��=z�֫`5�$��5��nMQ�:�U��a�y�/�����I��C��,�N!�k�d�y���B�� /{�,u��S�A���s��{S�bT����Y�x��P!�v���?�M�k���vP���X�!�X�ՈױN)�i��w�]���]�,N�7$��mM��X�e#}?�j�-��ϮKVƐ����D�r�T��r�}�����9�,Yϯ!I��؅������3,B�,��gX��'[�R���}�Q�JT}���V��:D���`}���Q|���!�AW���_���:yݴ�9�]���<mK�i���X��8�#��X�y�H��Y���8~��<��5�g�ޭ����x�O��!����Ge�W�'}�,=�����kQ�����{��d�J]�bř/��>i�lҚ�&p1����/Y�*�l�ͭX��?��E�����m)�u���Q��r!,߇�/x$f�����'�Q������v��� �-f��R�������csNB��gD_)�)�/ۣhIj���'�=���P���*�3ٜ���� �Y�Xi���M�
4��b-	�tI҅���2�g������5KH�[or�"V}�BH��?pز��YBx��y��$�b<���=��Bb^���u��-^���eI�N�)�B�X�9��UPm�xP����Q�|��3:��C���j�'<<�(Z���s~�qT#�D�*x�M��!����G��N=u.H"�Jl���׶���)51���I�T_y�G�B�I������V����Md�.%���I�Pʜ�e'IM|+�|UZF�?��B��1o��^�~�&f�D�����C*?T���yɩ��[����M�OV�0T����?�KtW���'o �	Y4�K�jm�I�|�#�L��PH��%QĶ!|PL'��f<�hW"���\l�.�~�eӜ&���	߸�E3�/��`m��q�{r���` �Lo�����6��<�	e1B�2I}B�i!��+��U��RP��6����{V}�ʚ����K�6�%�b!�>��Y=k�E[�������"ǯ��uʧ��N�GpX���m϶�PI�E��(� ��YYWE2v���.7+'��m����ۛBHR�o#3���6d����!�͋vM�qx=AA)���M��6��6���
�Hܙom׳���yֆ;����	3�>��$�J�?���r^z	Uc�cSѦF��Sߖus��.���$�Ve������=�h�
;������͔�P}O�X���|r�=��7̶z���8H���c�)����ߐwl�!x��Tg�j|��O�^&鈋��"˯J&�pp=?%w�=ρ�ul���i�Uϯ���Q����[�z3��/dVj�ėTDb�Qn��+�f��*j�I���\��}��r@�$^��$�����K�-��c�	�\өr���9���Qn�Ox*�������
mH!�-{��p3�#ޱdv�z�^`����e;���_􇺈����� ����'���d��ba܇d���3vl4�n�ʭv��#�&��|�q3Gl�{N�O|p䓓lL���;9��ZtNv����M��1t��t{�qc��rv��<K����"��o���2�sT��z1$�zCI(K�����R�$*��5K/���Z dI`A�U��m���%� �e�n���ԥ8\��0ƣ�.:���\�����M���9ڗP�-a+bE��цo<r��Y{rt�����Z��3'W��	W[�n��>���GϪ �%���?��nf�8�,������� ��	.$�uY��o�XF�@��%�|��zp,��c�e�O=���{éQ3�� Gwbݼn�A�dlRb���UF����0%��ۚN��˲ӡ�9���k�+���' f���Р�u�1��������(<a������}�=sR�0��rI���=rR��9��*ԓ:��0
=|ќ�z���:\f�2G�����˙5 >@�.x�����%��L�s�b�Rd7PI���r:��t��%fL���D3�3��[`2?�Sf�Їv\}�{Ýj<Jf<�x�#'�5'7|���]aP�F�u)pĜ<��ϡq���6$��,��6�]�#'9o7Sr�8smg�e�7��3�v�e^�UP耝G�ڣ�-L��6�o�(	[�����7;�pS6�6F��8���$�;��������h�s����k���g^�hյ�a
�����b�&(s4O��6chUs򗶞[�jS��Fmr�%�.S�9.o���=��%�V��9��:#�Pk��	�(p$7銙1y�����n0�����Fsrͼ�mo�����Z������х�f�&�j�����n����$�߷œ+�X���쑓��`�`k��1p���U����-�u�qc{MI�%\�n�<:��GN�E��7p�,�����T�
j8N�����Y"/N0'/�6�)���.��l���w��9>F%1:�毝��
���C�����1֜��*��_nk���-�&#��!E��6���{���m	��']l�k�WC;�&cdީ���6��:'��{�	�;t��GNV�0'�24`�����`�k��
�)ð��x�p�GԌz�G�_^ly�œ ��p;��f0pf%8�e��>��Iy�>I~Bٱ]٣�Z}��%�X�'E�v�&��h���7n;�lO�ja���'1{��W�83�7��'/1��Q�y�f!�mjN������ ~I�5L$r�֔�����������n��I���=�k�~>�u�d�}�g@���.�a]�e�u?P0Ds��a�l� �{�N-�������JB�b�i���A�~Yb�Y��;(Es*DVڀ��Vn
���T�GN
Xk�]]o�.{�:㊭c�66�R�>4�_�����A��ɞ�tW��W�;_��%���*��n�u�;�,,p�-~E�Qe��EqJ�������a�XoX��i+�b8��'s�Ctm|�#:L�0�L�5ع�J��K�t�:���,��ؼ�u���.�h�K� ��	���&�ѻ@O�c_�''85+�h�g0!�h��k��r����lKC �뤏%'Oc��j�1��i<��8���KZ�W)8Dm�'F}���[0��Eb���gɾߖ��4$��t5�:ړ�
g@7`�9ɚ�Kf��5�/��eN�'g�p8�蘮_����,�]y/<���U`I��e�އ'��>KAY6Rf���?��m�;;Dj�������f��>}N�꺌�X�"��T�rZ���4�%��f�^01�G��/��t\ύ>\>@�,�i���w����Z�Ԇ�NU7p�� bt�
����Z\��>�_���
�x������in�� �RY\�y�2�v^�kSl|��V��3� �e�j� ,D�"�}ξ��ҽ�y�h[��@�9����!��F<������%��p.Ԡ�8N�~H��婆�x�\��f}v �D�Q�J��4��JY�$�c�C1����a�(��o7K&���&�6������c{��PV\��NM�O���t�ow��1*�ߖc���v��#*qZ0�#��2�3�Ƞ��@[�*��(�=tw6�D�01�q(�u�i �#��>�@�T�Yq��g�:yD����388q�����髜�+� �>ĕS7��2-�>�<b�c�s��%�Kv�Ev\���̼��nx���&l����b�Ӱ*UZ�k1�}�V�i�P���)��'�\- ߼a�M����m&�4�͍.p�s������/{	����,'���X$�#��~E$[��4S� ��
������u�$��{�?�� l��#$��|��6�9������ɿ�HpU�T6
j��?�,�������$!�?������� Ɏ��m]���d���^'��|��B�X��V�
����Q�0����0�D6~?6����9���� ����N�EB�`H\���E$ǦO��[s��,���E��ٚ���PD� 1����p�VSOg�7_��\D�+�p#����#d�:-rw�8�;�?{a�=INQW�Jƫu�Q���0���2>ќ�j_2���~m3Z����8�'0����j�@R��7���^ǯ��/���(���]����=l%˦ی�ҲI]��v���������L�NV���"�[��>^��+�D6Նo��yt��>$�ld�h]��>�ܐ�����N��$.�E���^��W?qS�
Q��*^���c��U�l���#2Jq���F$�Y��fI<��YD�;��r� ��S�2�I&6z�aI�j��v��"�O^iS@3�=�l��?#)��$��v�?C�Y�8L2N�@m�՟��hXWȭ�>f���jmw���%Πm������?�ԮB����l6���!�V���n�����
�s��yTH�'�k��^�Q�"vS9��M�]vL��D�T����1u�-	[J=d�����L%�ݿ��������6g0�V|n|���@P��{��%l��m��	�k~w�}An1I(RӤR'�6�|l�4�@��e�]ϼt��^N�=��nD[�3L���;�{KcL��,F%S]�16��0������G���W#m[�	 ip=�CM氛N��H��T���2�R�(�}��l��)d2��-�sR�5�>���E�y��>��k���/cd��-';
��}�t�F�L�Y�����`� H��}9ԛ��T�>�W�@�[�T�٥�m-rE����RNJ%߳l�'(�����	0�$n�zl���
e�r;� �^��}!���G@���	����R���o���Q9�m8��V�p�*)±?������p\�b�y�x�(.	�5�Nn�{�*��y�%TeE;�~���l�H8%�̙��!RB���������la�#�Nd��6�[ˁ��Wy�L��w0��N�Jf�G�q��<��BG?d�s�+ڦ��W23������3���|�T8���g��|��G�7�BgDj��d ��L��j�9��s�&��sFn%%#[��N����=�����x�ֈ;���y�'�-T7��g.c훮8�O�^��iE���NAUث��O�׏͓�ᇪEI�/��` �*JN�g����O�}����(�6�)
~�-9�B]��7�Z�c��Ǖ��+���m\�g�{��zN
�m��o��+S�m\��aZ�zcA`�N����p��_����E�]�nfy꫸�����]�n���䨿p����Q���!Qc����*�!�jq�]f�G�o��NU��u�yp�hn6���ޓ(���PS�M�{psֻl�g)��j�����gJں�q�T~~%�n����J{�w+|�y��]�G�r�#�)�e��6�-cy��ӷ��Π�؃%��UG+��D�lu�,�'s��R��t����QaH?�û9�od�ZRk��K%�G�N!�o�i���g�*�Gel��ُ�&�XzN�J����JF�]�rs��0����[�`��EeKBg��wUF3��.UJ9�m��$#߫��<�}�~���3sᢻV��=ܪC��ml��>���������V��G��̧P�э�{�U���4�q���c���y�/�A�!�y]��y�ױ����OǂHm��U�EE��w���`x3�g����sCm�T-�G%�
y�kX�%�m9�Ӽu�\}[��,���ݷWa̟+��<6�n��L�����G��3��o��t��|��6싖{��r�i��I�w�V��~ף�aNT(�D�9�����G]#�=?)n��� �}����k��M��X(f|�-h��1�������~�H��O�}IG�7���q��1�#�Ho�x��v���g,��Y���k����:����ՈǙ��9(t�ۣ�������{N�M�Y��V!q��PP��°�s��L5��V>~&Y_�S�'����Fޞ��J��Qo�E�3��!��6�|��L�ϲ7���1�tC��æ��E4���\�j��!�oc-�������_G�I������J=���Gv�ϗʒ�>����_���R���
�ש�FR��۔b��m�G�mhUZx0�����'�A��b��Ѱ��>	cA{9��nK|Sz?b���	s9v%*)�������<��
���O�R�I�7"��l
�pd�M],�":G����5�e�0GB.Z10��9�|�R��v!�o�?�I�ʚ�w�d��N1׈}�?��c��>](���N��%B���y���u�Z��^�
���Y{��ߡ��k�������W�u�4��S#�����uP�yw3�%��}��W+t'0%4�B4 �,娃?q�}�.I`�+d��k�y�~uv���S�I=�K�C��ƏrU?̤N���bY�_�e�(��Ǖwӄ"���5B�c��<6~�C���QY��Q�_aWy]� �ɚz�0�(��8��;#�?��g����`�d]ë��<J�(.K9�%qen$�t:;���<<�*+lo+Z��&u� V��n��y���$��Pi�M7���R���*Hz��3~hI�?s�k�<���[=*d�?��Z��x�����u�B��X[I^����٣�,��a]��0Bu'�Uʅ(ވG/��Z6%c
��S|m��k�A]���)�W�9�H����3��<s��7�9 �cU� �Q�X�fN��$�]�ywf�>�W���ذb�To�;���s8}d�|�Ĭ�F 6򿟸ݼ�����M
%w���+y%D�><���.��;�4u�e���Y3<�Gc�F�P!Y,Vu]�?~���A���+�w�`]�����ٵ,l8�1ob��;D�l��őJ/�	���}��T!~���&�{X��+���A)����R�*���~�@J*�N;�y��?q#L/�~���ר�}��Q$�./J���>l	|w�$6(�w��9�	��������Q<�#t<wA�����Y&*j��Y{{�#��xɶk�G$�'��g��7����)��=�y�{/����2;���7�Ó���1��f�<cM[���A\Z���8Ac=����ؿ�Xih�������5���u\g��a��V�{O�Wx;�"D_��O^`q.�$+�ʠH|gX��Z�h�����&����=���Y}�)A�ů�HȪGe��w1�U��B�F(��!$��ǐ����T����|9���u9W!�rR.�`W���c!$�m�j��������#�qGc�G�yV�����7��$��&ZI�V����?� �j��"\�(����!��،�"!6JI�0?�_an��G�
�<�=�)$�J����p��}6�������� �Az�b��w׈�F�^BMR�DG]LF��!�)�@�a���3�T�.�PUAo�sz%�Q?����EY�R���9��Km�[��x��/����m��D
k	�XQI"�����Q�����Cn��k��H~:Cm��j���x�J\w����r�@]2�(�<Y;�>Z`�����Y�8*K�b�.$�io ̊o��s�����c��m�з1�d_��B]&�8�e�@F���/���q^����8�uYЩ)���y�>6�XXo�-����|��xA6�hC�ۜ����n1�9e��_��� �/$�H�����a�F�k� |�>B�&>�&�P$�;m}�����$����}V_��8Y`U���/d!�|þ��'���%�яR�Y]K'�!i���	,d߰�H֯uJ��� ��WGE����I`$��J��qEm�����H:E�$�M���z���h!�$�]�6����OQ�:%IlY�� ����FFĀ��&�f(-�C!<Vg�t�t�Wa>��?`2?��aJWk���[���"Y>hm��;Yz�������)�e��8�|�� O�Եw�xr�/ݮ��y�J[^u�Ok��AO���f�,���S�Y��^*q��@��#��d_���I%)��`�L����b�=�kG��nf_��	�W[�BT� a��l��sF�Vy���ʌƋl}��P�}�x%��wK>�ʆ�)���}i��?�md�_���'����N�.{��(�3�G�x��{��/�u���],�|"�(�A��� ~
����*�]o�����gk)7��7NAq=�w�`�ώ&f��9s�ڤ��Db��gA�<�Xc��J�v�~��;ek��"���[�<O1Oy����2>t������_�
¡2ؾ�b1����)�&1��k<��J�Ж}��=uε�U���w��}��[�s']��TV�8	Sw���z�LZnO�jam��SO�d+�-1{��݅��9�abA�U� �+uǈ�cӸ��d�I������&z�iA� Mw��}�֑S%��p[��Oy�}�ӓ%�q��%s��S���>z��}O(	U����tu���ڧ>@�{0�jc�=jp8����3�	%�l���XK���b�dQsH��.f﹂�olE��B�%�2���u'��{捊(����s����y���$��M�����0�G�?3'����bY����t�z��nq�=�)��ΑkI[4��e�Akl�x��h�;Ŕ�{�*��K�KfL~��\�-��������.2���e�haP2��o=r2�r�HK�>��&�L�zi����� N�(/u�X''��}��0=��#'�S̔\��_�t7��%�n���cs�ؽ�L�F�y��fa_7��� �b����q�Ӟlkh���E�bp�h�{�F�{�e�m����\aM;��ְ�ڞ�X�l��5�m0�EI�9�\Ns�+q��3)kl6��}��������0�g����=����>p���$��}>iO>c���q�1��JT�+�X�����#ȟ���L1�q���`�wq����N3��*�`�	nP��m�+_B�9����7p Vz��N����X�5֣p΢��G�n�e����l)��'MM�f�������O���"��ɹ�3���J���m���'�8����#'�F";D;b	��4��G,��E���Gs|�2ZN�f�9�][�n,�������XX$��;���|�G�4G������!Eg;��|�ps����N�*�͵M���7����W#s3�M����� �@�t�Bd�-�u�.��~�ș����o`�U��>K]tM��Y؍A~g�0��t����6�F�)��n.'�W�z�$w#{��}~� H	;%njH-U�ٓ���쵶�dbل� �pL���^��<�L����=�6ۀs�$uC�ݑ��d;���=W�#'�m��iul�+ ��TkBgM7'ma�k0��|�L�2���g{m�M�î�Vk<bI0�	$�[��
{r���ԥ;u���6Q��3cc=����ʞl�)[T�&����r~S�h(MD�ym���7}k���!��5��#'+^5'�8o�z ��c���x�:s�� ��;�s��d:@J������d0������'g��A�`��H���:)�m���_�6��� _����X��}��`.�MO���6>G�Ֆ�h��8���O����k�(�ay,g����=��.�M�/�u�n��6��h�����*W��>*	$�a:�@\|����:�r���l��6�,���)99W| ��Z����JP�k��q�X�4Qp���%�����;[�A��kf��V#;�Y������N^F-��9��<�����a.�b��)��7�C��7����eN�l����y��=r��΅6�l���T�a}���I���	xޯm���ռ���wKP�Q$n��N��^nOZ��#'�-C{�6�����y�Ao��O��6��ϯY��;jQ7�,G�%�߃I������7#a�����i��U�٦[�)����c1� �nk'c�Q��GΧ��vl�&�5��e��{�h�Ur[�y���U\G�o�6)��t��]匤��d��(݋x0d�̖1�L�1�y�/�kW�<F_�cr��c�I� �U�R�,TN����=%���s~�/4!�x=e&�8��\�U�o�
�Hf�&@w_�̵Y� ��n��#jC�p���G����\ +FE0��L;�z���"��o)�W��ʍ�wM}��\����}Ism�y�"t����k����v�\���L�����4O��m���f؈��D��z�� k�_=�y��@��wX�����&Q�$��b7���� .�o��-ٶm�k�L��%[_�$P�}&�E��+&d,��jS�$$r�R�q��"]-ք�E5�߾�z��`�VBp~J�鵩�D
m�\�t&�HI��>n0��|�I�?7X�f���\8�v�k��l��6�\����$��f�)�`3<OJ�X�f�M"*����M�$�H�m��^X�G2�4�S��j*Gs�79m��������Y!�C�jYI�����{<[X�Յ��ek�\�=�$W���Rx�VI��� +`V���t5D�-�\�˩�;�bJ��8���V���S��i���j�ʫ�xZ��Y['�}�GP�V��&�`&|SҖ������*ME��{U<0�� �8��QQ~�n����n���*o�jH[$�-�sZ�"/�}��v�OIo@x
]��&���>�'�g����o#(;fW�y@��5�> X7����`�e�MS��S���TX���-���	�y�.���v�{])���O��;�Ek��
�ʾ����6���W�lI��p�ݼ�MĽ�����g�xƕ,���	pl��*�敟| j�Fv�e�����O�����z���(�tB6��B�O�
f���u��rs�}t���}�G����������jB�q�>��u�av_�Uy{ɾ�A�������Æ�1������K�;��v��{��s�������qwc��T��q5��PYz+~^-��:��3��<�������NSo'7~�����lbm�z���Σ��7/@am��8k��-����!J�`.(TK��.��6��Ah���M,} sPS����<��b�G���8��:`˞�;Jv
�ћ|.�S"q���λ�g��?���0�Q�V�~�3�
b٩������Lc���c
:���vvv�q7vĐ�{0��Y�:�Y��3��p~(N�;����zgaKo|+3����&�>��S��!�/d��9(�M��᝾	��Ԕ��=|\���B���<�k�})���dI�NW���)ϙ��C��&���<E3�bs�7%��m|��v�ێ�d�=:�5�j��D�b��n�3��ga���&p���2�v0aIԾ�b�n_��8_It:ˁON�,k5�_��`<S����`�V���������X}!��j�;��{�����B��'��6�;����=��1�{+�$S�P�p��#!�u kN����� ��-��Jy��ŧkB�b;m���9�wz�⫸7�Qّ�n��%}��bU��?~��6N��voxs,	{߰�������l
� �+���&�;�Ha�w������<�
*�j�&VV�*�Sؚwԣ�O��%�{��>/D�	��~v���A
aE��g|�>���r���1��Ʒ*�%Rs�+�c��59�^5���Y��)<\����O~@���Q�ⴢo��w�z$�xE.��mJQ6�^9g�pP�D�����h�4����ѹK��ȴ�v��sy"�#�֖k� �n����xW����vi�}�-<J�����!|�J��?��<�G+0o��P�J�ݖ՝��Z�\���H�U���^�Uy��Q)=��;���R�\�,non��ƿ����_�
ʸ�T|{J9��ؖ��GŧC�zV=���Q!��v�߸�^�)��v�5J!^Ϫ ���͔�_k�P���
ʪG�b��:�u�¼��XϠ��+�or4�?~ ˸��{��[G_�\VJ��;�b5��.�5>�;�X#ym&�M����w�o<�����8n����QA^V��B�tl�wǰ���d�鼓�!j���^ԣ�3܅�t��e�Y1�ԣ������o��|rECx���-������H���h�҉����5Hr��)�ό�ŏ�!U#$�<e��kxJ��W-l<��V}>(تOD�j��y�����/��k`!	:CI�:��$T��{�¬�U#�l��{��5C��k��4���^c=ﭕ�#���̊N����36��t��d;��� 1�j��db�-�諻 ��J7qS�Q<k$��$��I�P&o&�s�����\2�����2(~��6,�������3T�����ҏr�35d��A3��r�RX����U�(�
�$	mX���:������<�%;��BHR�o�1�� ����·QA��g'��CP��DFV����L{TՓ�� �aX�$�G��Icٓ��v��H�L��~3n�c!܏׳\�l���kx�_�u��%��}J�{ax!�|�:��ǚ�LU}�Ӿ:��NܐL
���P���q��kQ��jaI��u[�U��'�ܣJ�M�`�/�y�W�-�����98��=��o��$�;mw�nXר�1�w[��,�c|� ��(GJʛVuʳ� ��[�/���\>�$��[¹P�nڽ�%bF��6$DIX��O֖<틖��P\m�����Xn��
�r评BI�U�|bs�z�6�C�B�l�'��z��o[f&8J���uj�q�Pۜ$F�ډ,kXA�MI��O�e-�,���Դb~86DIw�&��G_e}uE�!>s�½�<�Þ'Xܿ�/�0o(Lfˮ�L�y^����}��ƒv/|O�*c[��qRY��q=*�)�dߝf��C4i�d�ӣ�&���?ȿ��=i%��zT�������a��|;�u����+O�{P����P��٪r����ٛ�(���њ�v�yy�`<g�e'����L�� PQ̃�$�V�j�iV�ߨ�Vu[H�-�cB�"��qC�h��,��\4wIA~ }�����IOq��`�^�E��~����BYPRW�.H�_{�dZMS�4��F�(�;��jPخ����wY�����*G�w��vl&��-N͉2l��*����W(dO l�[���E��I?���$+�j�H؅j��6�!��(��7���ś1�|"��ƛ�#<�0U<0��zaM�{���&��1W�@Y�#��bW�`/[uN�|�8�
̺���x�r�%�σY�7�!F7�*6�y���C���6v=�q���
��{�7DI�yZᘬ�,%p�v�iS{�t����>]a2�����2O��T2���:	�e�{yպ�m�*��Њ=�#p�:�o�(Ϸ�}���rX�]�����&7�-�=V0��G�V����Ps�C���}}���v��˲9ƨ0iϣJzT��l�Y�~�RVV�C�����jQx�=���B慰��l2������!��:����%}ݏv�Ҁ�R.�b�ѕ!J�ׄ���þ��\��砺�I� �ѣ���J�Re�<��*H}RfשJ5M�Kp:��v��u����3�͢��Rp�t�$b
�#'��#�T糿P&DI=9�a��Z4h�ܴ�VcO|��I��(�SC�n�����A�}��%Cv��Y?k��d�_g��?���j�؈*s�$�z
J��tI��N#>h��Ǖ�WFC������36�J�g�!��.G=C�p�[H;����������� �
�¦��~���Gl�p�obCRw����&�W^�Tg{�F�k�Z�i�qc�(��A�r1�2�����Ć[و�G��ژ�/l�Z�-d�W�}RI�H��Ũ�JBj���J���.��}�����ɺ���ss9��}���j	��H�D�u��Y����g}��6���>$DI�1o��/�9� <����ۂ�-=}�����qg�-��T�򢀷�x��x�#0��l��W���Z��݇���Ծ+9<��BN�p�8f�8�o/	0Į'�=ҹ_]��l!$I@z�'�Z�*Voi��8AC�ǖu=>lO�v� �T0�$���2�M:2��^�9�ȤC���ͽxv�H|a����4�-���Q�q�����y]�!I]&o4�����:�3��B���\�>CH�6�1YFuö�x��6�P��$뗍�k֍A}ͱ75����yΌ���q��%�A3�DnH�lWTp�լ���x�G��.��@d��ңI����H�?�pf���{.���܌ڒ$�imQ|Q/^�{2DI�x9;�;\0G��G��A�M*Φg�]~4�}U�G�B��0������U[�q�
��ߗ�U�H��p��6�E�s!���#'R�������Ɏ����hD��"����\��9rH [Br��'�rcL�H�;#��+밞:w�}T�,g��{��R;QrU�Rp�M�S�5��
����"V�����K��B��w�b�R�L{!�Z�,��h�&ahB]��0c�n��o){���u*��������p4���i\u�ǓZ6F�m�ۢ���\��ge/�>�ְ9r��+�W��.��Y�I�ھ��#�:7,��]6G�hS�|�a\9yq�O�=$���h^��a�T��a?�?x�,$���1VXb��~)$��e��W*�%��*�O�lX�0�UI�v\IH-kI��,�����h�#!,%������ g���2<�^!ꖒu���!�ј�_􇮊����H�˹j*���?	/o�����RiTZ	������w6���|+�ewو�m��ѧÍ{$4@����e|$�y!*�Õq�:��������t�1Pϋ��{v]��M�&�/�2�����K���6G.��wZ�Q�p�Sv���=�@:)ϻK6Ũ'B���L���i�S7$z����A�# ��@/�j:q/�����f:�=9�~+fb���sƐ�׆���<N�1�¯���c�{�YT�O����I)�xK���� X��sD���6��W���ZaBa���_ Ey혼'��W�E�1�3���ϓS�	��_��z_4�U�t�T�^S���51.��;	�}$�X��6�Ѥpj�EH���5��~��$&��ۋ��aJͶ{i�,���xu��}?�kc� f��v �h}�,xE���=��De���0���գ̶0���	G,����C��ѥ��䉶��c�1��Z�G�CC��Yv����/��>dN�d��f8��V���g������1t����b�B޷��?�=�-�5G�j�1Y�C����#������`�(kN�`�#ͬJ&'eQwO�~��U.�{*諗iF���{�����t�Y�gkS��汪Ѵ� �S��=r�昙��
�k��1p�Kf�h���D��ؿ����Σ���XvaO6Û9!�?کqr�W	'�7���Cw�JKN�k-E,;�أ�/ڶ��^k��9{tm?;7l;'�_�������GA�K���r�nCz�إ�E�I]�)��	5o���`a�9�d��/{4����%�G�z�D�P#�l�A�8�k�FfL�:ڞ���zC n��_�`�~�9yv	�oh��&�y�=a���C� ����M,�4������WShO������e��\p4��m[��Մ�?`�٭	����/>�M��飃X��d�d-�cT�7���
���@�KE��w�Pê��MZ�V�gi�M9�b�����: ��:�ub��ѱO����8�#'�X2�b�< p:�3#�F�1Y�R��3����Q��}V��-P��҈�G��� 9q.�S��d�}���6V�3D4�>s��`�nm�]; �D�����C����U��
�lDw$������v[���~�3�S?�D�|���Zn�L����;��d���]{�䙴��N�������^��n���ʯD�$�Fb�g����d!ꜜv����b�C�Pӭ6�L�%!��tRG��U��H\)��jw�xb�� 0'�`�RUE/f�0�SW�L9Snm��0�{R��9YmI~������;�Y]zH�� N#Q9C�1�N�����B�좹�%|������-�L�0�M(C��ڼ �]�!� �b�����H��2'�����z�Z����5��u����B��k�݄6�[ژ�#��k{ωc��'���L�q���ա�f� wۗ �}{I>
2��KZ)���l�/�oWd�yfSsrݓ�s��.z��?�(r����B����j3R���caV�f�T4���d[V�
C<��]�tϫ�"#l��@/�\�߽��PB�	$!��-jON�q&�ќBW��������я��op gS�-9i�Μ���Q������9Ke%)�s����H�����'vl�;j�T.0|g�b7�5hJ�Ο�_d�3P��S��à|��kx�$cBp�!{�\aH�=P|�9��~JQ\
�D���:����楒~��e�����6�W�M�G��O�0�D#��>���E�b7I���%����<��)�p�m�(�X��R�#'��E������"��W��S��XF԰-�������U�� �_�ĕ袝��#�<x�r�Jd��� ��iݏ e�|"@�/hZ�H^\Ê��
���Б5ʍv�cj��#���*����V�x��`E���6.:��9��+ �T�G�o�(18���V�dw�N��.�.��渦}�u+ʎ� D�md�*��
Ч�<r|��u��Y{�H���&���\4�Mp�������]��t�u���!�Z�#B�l�뚭�݇b�<��㔷@J:=�����"�H9�[Z��e�`8�u�\'���@G�n1����I�Q�#7T��98�}޿�G����۸B��CL�r6�K?�Wl7�>imh���w?Gw�,U��M�l1v���� ʂ�v��n4@��p�����s�=�s�	��aJ7���n#�v��jm�����^�'�Lx�^�~�2��ۅP'Ul,�0������EgJ��Gz�fw��I�&;�VI��s}H�'Yߜ�o��N�Y�l[�y)ц+�����J����wc��&{-.�����Rs!���g��f]��f�n�Y��m�=7&5/n���I6��ְ%S.@v�l��*5�
��MN�{n(��k�]d���R������"� )I�*��I&�a��BI�<��ҿ�*�ۤ����]�E�OO��9��Q��:�� �2����-!J��s0nӣDKm}� os�<��J7���!$Y�G}���䨨����>|s�zL� �2��0���� ����>d$�$�6!����kD3f\EňQ@�E�EE�`@s $�APAAr�����S��a���﯇]������UubU�{�dC׬̔����V���\�r�D��4�a �li�<V�!�6;���a��kk��J�{�8��Ϳ����l��u�m�Jܞ�gZ����e�]W�Z�G{�%���ஆ+Yǘ=��9��m��ɖo49�5����o��7�Q��3 ш��)��'h���^W&۽���\;{Z�e�&�&\y��s㤟�+�l� � ��c�@)&�Ɏ8�0YQ���/������1>+�P�
�J�͇�CR#��SK�?�yGJ����$���l8k�N$j��̇���1��=�*�xP�,{��V	a��+��y��@�=��H:���W���)�m�=@���G�O��Jz���y�}��xN�y������� o����#�����p�|{Ndl;�J�Ye�a|�=&'c���By��UAuf�zW�����1�G�J��p��Go�����e#x���(��>pb�i������q5&Ϫ�˱��j�/�)}WIvv�Ar��ڬ�]%9�J�A<K�����V��|;��spJ{�5l����|F�gڽ3�`q���v��U���G!�һDe�	I�ݩ
n�Zjn��]�L�^iOIB6�'�\�5��"w��Gvc�'IȜ���
ڲ���|����&q�C'pA_~�S���[���M���%ժZ�W`�::�$f@3�S�D�i<���PAn�MJ2^w���.�~SU�<�#t'ˀ�E��^S0�����%�5~_n>M�F���y��>�������u�䵖\���ٯ�=�ʢm�����I*����2]��Y�y^��x�B9b��p�Pn��8G�TAA�u��&����ߧE��h�_�w��y��<������&��̛A���� ��r�B�05�b�%��I�"9�,/�����{5����ƴ�������s'�v�\Tc{���	�b�T�O��hx�`��TŐ(��'1����D�����h�܀YA~e�N�w��<[0�t��q�/d�B.��_�ύ�h�5� ޔ�ɗ"Tp'o��v��<�}��I���V��;�׳(C�w�#������3*�
�����V΂��:��T��J��%����V(F�� '%�#؇��j��N�i�Q^Ȕ�'/Ux>+�e
�c�m�ဆ+{�j��{�o�P�JVO('g�#̳0��+,~s"T�>׻V~G:�xt�oB�u�t�D���G�p;�h"d�!�3���c�G�?ʼp�BǏMM>�?�zIX�6���Ԝ���UO����)���
��z�`n��?oPP�9]Uj�����Ι����X�3��'��
��hޯw%��N�3���_P��uZAk�ƾ�v[��#d��P&B���~z�<k�g�1
7FM�-������I5R�3�!����&m)�����=�[�i��ٌW%��^S��Jv.Լ$�G(s���$��F�&3^�w�f<�ĠF��wŃ�[�:���6�Ye]�V�������Ir�� :����J����,�1�q��5�=�c�Z�炇8j�za�u-����8P�#X��X��v��^@ɞޗ���,�'�ر/�oU��TWp��
ΞL�C�+C��P�����<�:
�d�h����
�ƻ��Vs��.{:UH�z	,9�V)؇�-�@.��ţ7Nz��E��=������sh�'���$��x{�K�Ds��E'���Ay�1����-�M�*{�<0!Hl�� ��#�w�E���G��F�n���5.ḁ2]�o�j�wen�>�������C,F
���a����P�I��?�d]#����&�9ͻD�Έ�<\o~-B'Nf���Ǳ�W>~5GB�^���
%���������	<(�J���SЕޛ'��l�pv��׻NP�l�%�1�J�ƶt������	A��� l��te�UUL�Gi�M؟%!�G?���3����0{*�M��#����>
�1��z��k��1�ݘ?��'0/�_��I�V$�*.��^��x�mf�N�;Z|~��dˏQ�[T\��z�쟛<�ۢ���j,c����_ڢ��� U�o7ld��ﲱ��M#LZ%�eK������<�)ی#$���M�%��꧴=����Z�*4�� �(~5��(���f��]Q�P�^����{1Y:������T}�K��Q �
Z���6B�A܌C��������L^�Q�0��EP�j.K9��]�����s���*\�Oz�p"[�~�F~]��l��p��\v������w�;`���X�`V�jƓ���*��
>aQ�z!~'�u��`���	�g������(W&M��gСNU���ş����X�c�,��}�Ň,���WQ�4��hw���G������h���O�h��
�j�$�vuy�p~g���67����&n����g�&Z���Dݓ^��/6�Z��������F�s!�<mx"�����XG�+̼�&��{�6�r����yUG�JF-(����9�e�N��-�ܫwe��� �G��k����9R�')(�.�Qh�)ۖO�;�n�R��,�����Ru���F(~������<c��=^�����gؿ�a�u�1�B��̃�ж%�>��^�G�ń����O��j��+�(C�+a�����0ר̩s5[b�]1\�?9	�WK�T{D(���v��6E��^�JSG���v'�6��׋Gq���q2�&�ͦ\���vX�7y���;s��8��dHm���䟼H¯#�z OQ?7d-Ƌ/�e��m��hH�[Gp~��Ь�yk��A��W+Y8/W(�~0�ְ<�����kW��[PNA�6�����4� �����x-)�jT��6'*��
��9;g���mܻ~3�C��8^���{���0���8TV�R��+����Tv&�����=U���Iy����zW��(�.�%��Y�o�P�W���ջ"|l�i=��w0^�xm� ��l�CЙZ�YA�:�o�D\�������.I�P*�~c`@��M��$)��b�ص��Z�I����bɆ��ص�O1�q��j��r�ć�d2�G@b�xM'So��H��wx�{"��^�b���dnE[�K�]�� ��_�jɎ����H��zY2�x)�ע/�MZ�w%g��ga6��+��/�m�^��ES��&���e����X��A�|��З<�ۯ�1>�{u�ޕٵ��$�ZÊ���yuƐe�ͩ�Vn��+兓��YA���S0��^wOa��&ɢ�� ��p�a�N94�7�.T��c$��:5���j^�I2�^ ǂ)���<-��ֲ߭��~�ƶ�Ӻ.YNF_�{���	�4���d��o٭���җY��#��Zl�Q�������l��Ի���Uj�~�Ke�դ����Q$Y�A?t*���N�r�Z��x�$��`Ot<[�P���lM�!�<���&�d�w�ݏ]��#Hb��Zl��*�>R[e��8�o���g��+%0�St���� ɟŘ̑Iϰ�d�V��1V�p���2��q5!_�#ez�A�|}޺�Oͪv�G�^���+Ȱ�A�D��l+9�U�]-�t�H��$��-d7�Hp������ < �D;ϋ`ѧ�E�DE����>�ۭ���pBr�I9��kT��v�0�0��|ԆdU�$��g�^���VT�=�F���<�N���%<d��H��x$GUȸ��'��e,�M�Aw�eOr��Oc	�c���DA���̟���"Ň�e�݇�1�jGP�%�0kѻ2�P�W�u�?���E����C}o-�e�f�/�����2�j��(�8��*	�Tl�ٝYLg,����	��&6k��[}=���;���dٚ�я5bL������ �ߊ�e?UPU��� �o�0�X:��~U#x���K�F��$�b��DKtz����mm?�6�{V,0ϳ��=�|�{�\�	m�.QP4;�|���w�FYi�Y�4��Y��PM��S��J_a��6�����P1���,ms�Ea�|�{��f��ا�!��gw�.~3@'�I��!9��}E}g���y�.q�����YZE+w|�_m�+�>�$�X}�F��<�7[zQ����Z$�]� ��9����޲5m���aC|4]��هh*�Q\�mcC'[�� ,�=/����Iwv��-���(��jX���
��c�3�C��L��#Hb�a�a�ݒ����X���$���b$9���`���y��
�����|�p,.�؊oX��RT���>R�b��'���.��߲O!a@�ewي���u剦���Q�4ƪڵ�Vߗ�wޟ�/�,��nL�7�nf �D��lW��ZKA��RI���ٓA����,�����h��I"�tƒ�CF�+��"�Q^ire-Ġ\Y��U��.�ߕ�Ԇ����8N���!-I�{p����*�4%�sq:��	�`>���3:eD�ڜ0a* Lt7Mn�k>a���,C�I����ɓI>��u�[i>zNQ��p�3p�UGr�Œ�]����xÇ��<�S���@��rIbh��+W.D3��kl�v�h�9B)ȩ�	�J;�h��}� �cS��j��<�Z����⻱ ��P�ah�Eѷ'�C�윭3P���Gl��3pȭ ��Nيv[ڀ^daE�6��O$ߪ�ҧ����A�\i:�<���z��\�U#PTw�y�L>C4�*�M�4�\?[���&�8t����bp��D�OW��}�A M/`ڢ���1�\��j��ۓ�xB�E�ӑgz��x�ۉg�.�so2ұh�:������ʫK^yu��Þ\~?�<�p/�k�䚝N'_�)�W�;�<���u]�1ذ��#���if9�^#ÿ栢�����壎��F�Yx���lb9�B��f�y��>lEP��9t�`�\y%H �94��v��G��}���\�(@>r&�߭�mimBB�����f��,v�����i�z��(L��l�1�9������g=��1�:no��{�v%Ap���tq�����j쫳z�9�)H���?bf���O�G�,�Jd���|��ը'��^;�֋z����+���;�m�
��������~���_�	�<��3�u�e�0p�/�6۸��k���xW3F+z[Z�˚�8�vW�L����/X�XWzd.�~J�. ���p��1����{��T�p��)ii��>�����Eu���D��2�m��b��^�1��H�V�ٞ��������������(�����]����؉��ڢ��2�������c`�2�(��i��>���x�/ ����f���<<�=���[%�ic��=�5�Kz�O_��~.5�~����7�O�h����G��Q}.�0]R3��}�\){�)��A��v���K�[y��*��3,�e~��=��=�B�
f��9��Yx%�:�*����S��x�~^�+]�ڇm�&���hO�r�Ih�'65M.����U\p�I�p۱/T��5��V��)���M�)�y;��/�E?��� ���&Ds9��r�_s���h}ͧ5����H���W$r���e��K��t���mO3����ދ!�U�Zct��M��6tp��oR�{�y�:�р^�����>�^b,�����GY��̳ۼ���J��	�}�����b6�و�+^���O4���v@�Zc`�q�1:� �\a���;ҁ��Ԃ���rJ��P�>�wKY���}؆J�!��dwJ;�z����q;��Z�\�}#X�1�����dl�
|�	�4�S9\�p��`���6�k�)� ��Z�{�ʡ���s�}G�m�D���q���iKo��QW�r�G��C���t5(��v ��cRZ*��`�o?�Ga^D�����A4[�h����}�
�^�S� a	��ǡ����������5�2$5������:�z��V�>r*w���m~Ӫ�f��}o�'�HP�X��i��\�0qk�'�;���W�T�hm�3��~�t?�h�e�����F�1��f�T3���d�i�]g���u�O�H��^�U�q�谱 f�GM ^8o.��y����:�@E�/z�
�ìC4��Ѝ�$�5���BC{�]��y?��_�<-�1����N�Gy�{ϰ7(-�Q`r���z� �}�ݴv;h:7m1�Ng���#jB��$��e����!\�>���e�a�����#�J�[����)�]�Z�AԶt���37��{��X�)��S�:�c�7U�X�*��,M�V��aL�C��#�Ϝ�6@�o>7�~��$�ӿݭ�|��6������G4�

�9����Ю�L���}�i�E�����a�})�v�G�����$��)Ckr�o��xD/�� t>�n��2 ���h�j�x�!���*��ڏ��/�q���2>�����Jt����ai/ 8��yS�~`	l`t�N���I��/��ϲ;xsd�5�&�cpo�=1TM�Qb�u+���l���̶�wG�6�O�ɻ=ds����]kP({!����I���~��EI{���%�ڜ!�O�u���.�%��+����oA�N���~�}�5�2Nۑ��W��!��US��q�m�=����n���+�FDt�[`BYw��|Qg�1��̣"H�p�?�����t�,�+c���Uf=�b'ނǷ�ޕy�B�w�ϥ-�����=E��w��~�
���݃1K�p�+؈���x�]�*���+o���xy�{�=�y�p%^yY���~ew��W����^���}�H<�$���}�U6��(`�ј�K��M��S�M�-�+��y��]�h��iyw����Ir8�G��$A���&|g�}T��d���9G�o�n�k$>{\�4G�ܜT.����r�=CA�Ҟ�j	������us\9Ӟ��P�`3W|$-A�f��|�\x}��l���o/lubI$��8<&��|�7��f1���l;��k|/��T��G�PH�I��Y��e��G��+pL9�,*ǃ�P�oO��.{{P^��N"Eu���A���\XQ�c쟬e�1Nm�	��m�w/k�mkI�r�v�(�*_���ĜdqF���l��{	�O�~V��BV�8����*a��[x��
�x3NS���<�+y>�qkd�(K6��)��ݛ7��r���Fp��(������!������e�36��j�n�����"�0��� �Vꮐy�do�0��/�����SN�c�mo�㻕���#m���>)��V�l����J�>�'��+������og�$W�:s"ϜAX�9�gp-u�����zW��� �^��yBꌍ7g����*<v�nx�twV^�E(ލ�-��`&ɂ�\�����{# ��#r�@�끒zZU�E,�Έ �X��S�Y�������zW��� OF1R�MY5u��<�Q�T�"��&ո�5"_��S���$[MT����~dZ���>�����Q��r{V����5�9��Ȝ5 �±��E��Djy:�A'�n�$l�>�*���}��zo�5��$g.pn��v��v{�*�N~�K�� ���N_E�T���v^I$	
�&pnh�L��#�l�H8�cI���H��JD�2��Rj����N��|1�7�$B�zl��"�ڦ�8	�9<|�F���s��|t�K���#r+X�/�P�/�g5�+�� <�������:c���DEI����g7D��ޯwE���O������m�����^zw=O9���1+�S,o}��,<�C����c:��̭'D(~����g�S�G�<��}
OHo�d7D� ���aY�9�lǵbV�J���ޒ_�.�h�M����9�-��ȇbP��m����_�r��"?�g���$���Ar�w����菍P�'aH-E1�3�GwI�ssE<�kE(^��ۏ�g�`�+O�i۞�J�s�د�a��y%��}��w�Xz�a�|�� 6��ђd �� ���ޕ��7��������ŧ�.CE1&���K�B�7��j��r[��ә��������Z�!)���id���Ըٹ܋��o���.V7�q�K��m'q-^����:R�L��P�?�n��d�q&]>��~�Y����y~~��G��Ǎǳ��3V�����
Npw�1~0��� ��ԜZ�Y�`�Q�7ސ���]1��A�"�a�}}�x%65?ѻ �W���lช�퍙V� �D�ʡ$ۄ�|��YN�P|"�5]H�+��{Iz�me4+AU1������j�z*���'V�{E(>�����|���\�����7EW�&'��1��6�^�f�z}V�׆��@<k�:�����7����#�2@�_1�GK"o�����4�J/(>:2��vv�|�o?V�h��q��pF;OBj�����η�d*�_��H���g���!��� NB����N�`�{+8��t�>�V6�.�P��0��v�%���I�����Vn'>^��r7���R�W���3���2�ϯCVj��KN�~�"�}�d*�bq�:�$�A��{�F�;�e��D��+��9M�%�է^;����:�ك��+�@�t�|�5���ʒ��z�}�Ѭ��7>B��p���^���:�>ԗ�V+#���&��WO���Px������z�i��H��Ͷ]���<O����\��ǫ`�8��yɍ�ϭ
s�2{b�3q��+k���.@m����%�o�;�H���^[I��kɫY��>zhҶzgDW~I>�>���IIp����R�>��-���J>���Ů��z*�!J���`K�+�)7���3ܼ}#�x�c#�Wf����G�@"�;���|�z�T� .�E9r�Ի�-?�f��K��c�#M$�)�՗ǞT�%��&�4<�5�����,���Ǳ��]J4�F*k��'DS�,ø�4�xR��>��+��#<�>�p&w���Vg�6��X���}��}�gB�����=	:�p#1�|ؿ
+��De��[�gx�c�����Rsؕ�ˬ"OԻ�&��pL��3K`�S����S��*$�K�
m��yS�� v��4�����d��~��x{aޜ	�+�:�7r
�g��'s`A����M�؍��0��bQ��z8 �6���6g�6�E�9���}����͸*�$���}����9i�Wn�B��eJ�;<���:J���������a�������6<������ڀӬ���-lқ	v�of]�eE�f|�&։�{��2�}H�\�X����W��\e���������{Yk`��Z�VX�7�{�K�Y,�U�;O��
%���S�GoN�{_2y�M���C��e�˪%[�VA{�c������W�p�T��]����h�9�P����©�8�k��mlC-1_߷��c�8�'��:I����G{�m�-|)B�[x��$���$L?r+wT�%��(��h�*# ��#���j�MwA�E��(��E�n�F���A~�����%^k8%˲nn��̞������O�Os~���g���R��u��0��h��\ �e����;0��[�I�P� L�x9�����Lk}	��	,)5�W����]��]q.����;N��t���Z�[n���l�$H�9o5xB�IL� �����!{�����Y{M'�V��}1�ԝ̃M#�X���T�+ZY��2�����`O�o�|�5�K�9:�H��{[�
n����K�4&9h��$�rfY���G�$񸖧���n7�ZC"�Dw2N��Ib��U�,[�:	�\h���.$1&��^�Ȝ��S�u���6�;�}��9V��&^ߓ�3
�\L2/�}��g�+�$vv�k6�d�;�T�����dSns/�+ه<�HJXmU9�[�6ҵy�rZI|vl��%����"���b_!�����>h�<���s}�f��]n)�#U>�TiD^���� �
t��[99�,#X�z��'h�gs�������DW�ƶ���A[�E�-��6k&�>#Z޻��·9C��	z7���l�yODb;ެ�}#/F����F�.X���d�Ǐ%���.��J�������iv�4��	T�D��}�D�� ���/�$ȏ����~F[���^y!n�8���N�ĩ<�q"-�{�ƬM����˜_xg�N������W�|�-6&����f$d��m��� ��b�G'E0)̋Nz34�e˫j�2"贑��d�/�$���!����䋲�����	�[�Ɲ ��lE6��"4��/�� ��y	���5VX��D��j������TY�-!��#H�0����m*;�=� =P)�$g }BRi�P� �r��H4fyIj��\���wm��7um"����R���&���8!��q�]�o<�j�&�g��6�+�n��ǣ�]��!��U�>�we��~"	|4����z�#~�o��,b���*�p�U�&��D�����5j�D3��Ռ'Q|�t$��ݴ���A�d"��8/U$ĄF������Q�^x8�P��6vs�`�7�t�я��ǕCI��q�*��+���Q��L�"H�a��M���vg�벩 e��y����-��iB�F?��B���G`;ցv'^s1rT2�l���v�`e Gg��h?X<%���P�Z�sd?���\�7z�w����#���_�h��`���0hs��s%[�¤/o�;�^+�I�R��$w�>��O"������g��V�䷾�,ÄrҞţZ�4]&�ǲF�:�X�W��Mc{�o}"����dON�0��t_�8�S�=MYOi	p���׿੒�W�Z_$�7T���)>��lBF�):&�|�+g��\�'��~��۸h;�������|�g��վ�Gv�]g������Z�͈��b�Ъ4�,I>1���~���c%Z���9�@C�O���K�۔�4:���L�N�U@�_T�HⓧD�s��~W_��(�m�^�����x���(�Y� � 5e�`�=��?v&q}<�n��W�p������Օ����H���澆��o�t�il���? ��ϸ��S��A�ղD�,c���=AW�'���1a�+�T�&��6��D��0_���I���Y"��l��GV�^'�;Ҟ|'�G���T��"�'�� ϰ���h�	��Fb��pmү���q�&v��l�A�� {R;��N���Yc/J������2�#�h��5��C�	�W�3<r�:����G������f������T߂���O�y5���$�6��'�Mn\�(����ϣ���Y����d�E���,��;��i������E���_K:룻y�@�C鐛=re�K ���y���y��E�A���D)'8j��7���YI�Q�gÃ|�|	�&��0)w5�����\Y4�<<}����E[�&-�9]��<����G���Gz�ʂ���'YQ5�=�D��CtT���:�Џf�R�e�Q��,�x �������9��C{��<mآ�t��wRj�a~�f�䀐YD�=re�]������W��	TN�c~
��E������� t��CC��a�U�C5D��q�a�C��	S8S�_�y��P�:f��@�l�(ȷ���-,|�Lo�	����ڠTXo��9`�;y��eΡ��zt6���v�������d�j�����~�Xu��Z�@'և�fy]Bَj1�^��+�G����f�EW�L'�5b��X��~��������ku
��F<{4�}��K�1���ރF-�V��ɮ��z��k0{��4#{n�u07�d��M_}3ּo�[l�V�%��t6lÿ�4���e`���u�d
�}�R�b����C���me�5�̻��e�m�~?[�U�/Z�~W3F믷�v"�+���Wl�F��ÝѮsƗ2���P��e��f���s��p�\Yl�G�i��#��J֑M�㦨5Ʀ�:A���ȕ�֎]���Q�A1p��;F5�]eӎ��ٌQ�/�ݛ_4p�dc��o���G����5pb{�2�&#.���x�`�]�4��K{����}�Z��+�Zx��m����u���y����4A1���b�$��o���ܪ�Y�6�7z�J����|}�kN�U18P�6W��W���WM
�l�R��E��Bj�tp�]������b��'�J�+�ۇo��D0�Χ��y�J��a+�6�g>.��5�&����|j3[g<���p���G��[���'`��FO]�+w�K{��a/�%��	�(~(ʜ���q��(�A��!��h�����К.&'��.,RZ���MC���N&��e��5����eT8�#W6[a^d�j�B�}5�������֗����=r�g�8�:lH��yD�^�Q#J�F�����K�����XL�j�T�����2��>�ՠ����~��Ғ��!��H�-���ʚ�o�o����vt3.[���p�tgӫ8cW�[ ��۱�1��,X��2-�%Z��2	���l��42ͷ!�&� �lO9QZ?c4$��48&�����J:W�-0�Yg��]�H{^�+��1};��t^C��Z�dǷ� ��w�y8DI��!�\ɮg~"p�k��뜖����X�ꁑ_�&΢���qe/�{�M��~cuJB�xa�M�Fiy �cB������F��޴o�J������%��C��=r,�ы�Y����1�Qg���c[Q���h�AP�hz*�e�a߷��?	��l��Kx�gG���v�w1m��Xޚ�W�3��}�N�5�#:]�	N;�O�a��>�l޺���&�5�� >�w���k_]�k�.��*��N�Tꍫ����bt�3���P,����ZYW8���ց��'�q�Nu��/�M��޼�#��f�9���H�Ybw�g!�}S��[�����f�k�������|E�O����Eֹ�WEszOZ����͗v�ؠ�����~>�#���X>j��оz�C�**��l܈H��u �C��
Z��rM��E�$�X�|<�4
c{C��D���U�m�c4����q[W����m]\FZ!shU�s�nG�E���Y\��*�s�^8����3h�)�d�íh��G/���Ekp�)��L�1�m�yեV/����ƐoA�	��먷��ڸ�[�\|NQַ�)��Xw�N�+�^S��̺�R��?O���J�,����*ȱ�F)-f>�<��/گ�S�������2ً���T�P��́x�[v/w���m$�Shn�}/D���n7i��˩7-Sd�rV�n��݁�Î�+�k�	l/̱�q6������)�$��O�3�]W�WjY.[OQb_(���<'g��%-�d���e��e\M���/���N��$��8���'�[�Fۓh�bK��4��~��u��l+
��t x�l��sT}'��@<P6�~�����Ӽ���%�2����+Sh<���>�#��y5;�$��8�;$���ol&��E���n`Cg	�<���lH�����\��p��2l�'�
2�~��J���y���vG�ò_C���,'�|��6���2ӊ�J������h��E�M�+\)�gĜ���S��Dm!�	Q�X�ل:�^=]�U��ǘ1� ����z{�6�np娎fOQ�`���,�6q���dx$a]�{�Q�r|��]g.�����ԋ+�%�&v�ip�}{l�6�f��ʱ6�ɍ���a9��^�o���"Hr<���$6q�H�&�r|���칉�p����R�5QZ�;cn�D[�ĩ�b9�7>�׋BA�)C ^G�&� N{9�2����&6@v������eK��p�V8�J��Te�o���.�w^d��MHC}�ݙ6_e�����x�Aիd�D��mω�1���pD�>�g�����+�A��P��~,���TI�bY�3�!&˒oͨ����a2L�vǄH��B���rd�������D�dS\?�ǁ�0���N0�'��z�_�C��h������3�{���{Z+n����UQ��x�s����>��
�l{��ޤ?��Ȟ�[%K9Yp�MK�y��IH[��2�@'�f�	�����t�T��:H��o<�py�P|$�\SA?���Gb6��a�����ޒ)����P�+V+8�q��6{[�4>v�n�?o;��	{4���.�	<*��ʯ�
�>9|����ki��y���wE���S�<��y���1�R�U���L̂�O�}j�$�����Y��+�2��;�:5���u� 4�g��a���WuL`�G�D�0��6Q�j��������Xb�~�o@��[�}UO�=µ��P�V�AEAz��y���5y�9��300R�&�Y#
�E�g3�|IN�}	p�:]޷o/��;
���("1!Tk,U�*����������,�>ɓP5lb5���+���]Z���Zl0+�%e3 ���� �DL�:BQ�e�5���~�}��p�|r�}Xq#���ܒx2b��	�#y"��p��HE+�
�S�"�hȝ���܆
g�ϋ�B>{�6����6���-q�mB?�sW<�ĉ<�lϽ��%\�����r�0�r��*���mi��QuZ�񔛯w�����/������(��U�d-Ə�l���NĹ��<�*����G���D(�[�o��ۮ��$$�����x^h���)Sy@��[ջ�o��c^Ps˕�c��~�|?Uj���J�L��I���\�7I�Y
���US61���A���+/���P!�H�-�dH����0S��f�����<�h�o�A�� 7�]�"u-�Ml���J��&��K���Y6�{E(���l�ѻ���jX�П�`���C��~�a޿A���j��;�~��+�1��~,������ʛ[��"?��8̂>��6/�ט"u0{�j&���^�w�a�ŸK��ׂ�eu|V���a:�pI6����8	'��ks�#����D��=�u�bɎ��J�e���O��; VJ�f_£yZ�K�O�8��b ���9�1.B�CMԈ����<#�rT氭�C�x��~�ޕtho쉩��z��P�m����_���D�I��e��R_#Q�B��l~ї�9�UF,B������.�9ɇ�'�.a�L�(�6��cjɉ;з�|�zOq��G�n�)������?-�!��<��YE����Mt�v]Ǿ����A�"��*^��#U�N���p����Z#���K�1	��g��!'s���S1�����&t��H�����(?f����~�f>Rg�hӢO�h+t����򤪘��������6+�=�Xv�uP�~�'}�s��c��j��eZo���o��P��Qp%+��O.�`�B���V1~��U�3�%?���v׋A'W/�9��*	c?�6-�~������Yi�Wr�zKf�֒���c�^�6s�1�4�Ӫ:.*�mΏ ��b�Ľ�z��%�²t�^ID��ѕ���8��1�pl5�L:��r��հ۳�}#c�V����0�� �z7��v��޵L�&qQٰ�X~52G��[ϴ:cm������n7F*�c�p?��-Z˴)����=�l��H���k���r�R�˥��׵y��^ǯ����<mZ���jE���R�i[_)y~~V�Wڱ�f���ޠ��}���wl!׫,Y��i�/������9�c�rȃ5C�<\�-���-��R%��y��-���,�������F.΍u��z'Nh��c�����y�����TL?{Z���ZQ�R��Iﭲ�9�ʫj<�*�7��2�/̞^P�p�c���*�l���zo!�����I&c�Q�Z���Fps_ns�,�7OD���r��s̨67�u��~cr/c���`�<��z��U�9��2g>��-**�6�G�r�F��oS�Z\?�^p2'�ʜt>�y���yӮ�`��P�¿�}c~>g��6� ��o���7��Pn��Q`3(m�{�U��h��G[y��������H��Hh�c�V�.�SL?��~��j��R��$�E�����;��^��im�6�i�@��M�'�=Y��E��5���=�gZ4N�A�Ъ!W˾]��q��3w��.�~gN�{+��7�l�β6p.��,L��J<Ӵ�y
ע֔�F���o�ggOf��*Zŵ�z3��q���-.�}U2���é~V�p�bhM�1�}�#���i��ڢΞ��n�:4�q>�Ή�dZ/'��G�f^���j��ۓeXΧ�d*����I��_�g�ڱ��)+��^/�/f|��U�"6��\���i�*��V8�f3�N��ߊ�7�Wk�߱��d�[sC;��VR|����%i|��6le�o��Q �</|��A��7�}�7\�E09�i�6z���"stz���Xh?+�Ė3�����@ƪ�K�����Eim��3��ٹ��k	�؀<�.�~�%��L�ls�Z2"Gp�����xAr�}U��!v��RhU���W#���s@�]���b�(�U�ܘW��$$�W4�C}�k�������~m�����L��is sp	;��T��E��@�g���8$�$��'��ȵE����x���dH���p��ԛ67T��J�8ڠ�N�;:��%N�m��ڕ�|/d�d4U���2�^��1RG,G�hHS|��0&0���T�h�r���2N���
B���k3Ʈ��w��Nlro�z�}]���~�X��&$�5r#�T�%����Y��(�j��+O۟���7]�<��"�6?�9����n��j��<���v�����O��zޗ�����O�Ѐ�SrRM�-3�ѿX���]�-�_Ux!#�7x������S�E�(�+�1/T�l-�ye�s ����>���r�5	�:&���g�|$��P�J.�?)Z,��L�Т�H����Ѫ�q%t�����n���d.gC�S�j�ԋ���j�j�U�G��yKظ��E�1�VI_��~��E:mw�9�;�z����d�<���̩$�YЪlw%�:/{�JY��󹖝��58�Jvu/r���f�)����d���S�\q��u�+�UMb�tَÝeۜ��W7�Ӧ�T1�5�6�����(��z����u)��;�e���e�#PW�A��������ݛf-�$Ω�I�X�����I����x�N�^�vZ��zߏ~W��n�~F��΃�kz��z!�φ5j�ߩ~�+i�4�ҢgA;�7,�����6�g�7E�lUR�y���T���� �WH�rR�J�4�"��<��U��\P�G�NK-p�H*R�4�Zb�h��e�*#��i��c��>'�� �Hϥ�_(,�ǹ(&��J�z!mX/��Fj�J��}�,�6�&ꪴ����ӻ$�,�����j���&����6%�c�8%�+��+G������z���la%�����\t�靊f��[�IH�O?a?M��*��Xڷ�6�����U4SeP�6��k�G��:3/]Wִ9�Ř��ٱ�G[�V^ʹ�jN��hfy�8���ei�!V�vN~gi����}��lS-� c�н(s���g��N�!/}QC���N�����2�����������6]�~�M�ki۾Z��wZj�j�����Y�6�2-��_���;��a�y���!�v-Һ6���z9+�m��Z��/�@@�$��%����R2���ۗ��yE�6c3���Of����K4�|��
^��}�U��:��
���iF�h'Z^g�<�ʫQh{��e�;J��҆ͨ�Q�f��I�o���Т�L=l�]3�~��V���ީ�v����k�ꛊf>��X��}UC�n^Y�.�mF4��uOg�e_#m�eya���,/��j\3�2��{����f���V�LE�S��Y9��ə�U9Kl�UgK�-�n�s!X���_����_{�SŶ����B����wJ��t��S,�K����o�����]eif�o����fb���X�U��e��f�e1G�qbc�-�j���_�y����F���_1��L����gYڙ��\�	�~Y�i�w����m#g����5����[k_�YCN�x�C�G�3�+K�2���A֥�2�:C[�*!m�S@�n��V/t�H��7Ic,mK���N�W�D�l�}4��~���4��v�h��́ɱ��,�p#�/���m�9�W�̼�@/�Qڢ��Q�N�ͣ-�@Y�@5I�m��������z+�ؕ+3m�����h�H�ΛQ�1ʂ��id)�*��|T�a�
��{K����ki�]�-����6�f���L����!����b�L[��6m��[>�ʾ�R�3a��4��YK�ط����}U>�c�۾Z��9�����\�ч�e���=�������_��w$���(
�7����}�nN�z�f�����L�B���H�����e�Z�+ì]������<�G�s.���Z�	5��S�6���[D���kf�wz6�i����yXo���=�rSWX���ڄ����i�.��+m���6�����4W]��z�ÛCKQU�d�_`i�#m6�C����m��n�6�$s��t��[�1�d���lX�B�,m7K;Ǩ��-f�W('w���$2�O_�ӿl_=g��:ew�}��>�����d�S19��<�Pgls��6o���5K;ish
Җ��-���v<�V��l�C2��c��㑶}bC}�����l��~���硶��Ϲ4��>M���,mO�j��	�������8���c�b;���y���.Cڍ3�d��~�|4���S,�D�CͺF6M��<X������F����<�}I�΄+h�Y���7�WP"��}�D�̇+�2�K�{��hu�<e��Jq�K�Jz�Z��M�3�g��v�<e{�Ƙ`���� ���6FmW�6�pg�~�\+�S�fol\t%+��Gk�~��c\��%���`kq����G��g-�zqu"��Et��15Kh՘Kmf���ϰg{<?���1�|8M�6Q�N���?�3{ԃs^z���W���~��vQ�;��J��+T+��(����N��
�;�i{Nt����њ����~�F*憴���I[�o����Q�w�k��vD�;���6�� �,؋�]��@�� ۫G�\��1ۓ�`�V����J&%����.v|����ҝl��C��I?��)n�Д͇M�$�_D���um��*�Rm��/>J;����ڳ=/�E����%n]K�A��>ƀ683�����d ����>�T?�ւ�l��Ƽ�+v�َm����ōQ�������3�����UdO3�$���.K�g=���W��9����T��eZ�\4����`�C�-n��}���͕1�����e�y;���8��75��F0�G���<��[��j@z��o@�V_����E�7�Wʰdi��U�^�!���|��EK��qZ~�P�k3b����R$�4�����;�V��hׂo��v���*3�I�U�iQ\g����O���J�6[[4���K-xn1�s�0	��>b�1,��=�ڬ�����^ꬥ� /�i�-Tq]��i}�%w�G��*{��Ԝ��o�}S}�y7�eZ�k��Q��#5{��dڠ��|�9�-g��	2�Ub��ڱY8'?e�yL�������sX��C�Z�������-i�n��G$����%��)Y7���}���mV�(�9��ba��SB��<h�d���)��,׊ 	���.��i�7��4,t0-��,�s2'��\Pö�<�a��{�-��J^&�Βkȫ'�5�C��b s��}���w�f/���~�#����4+ϴ�A.)�+�*٘�k��3�s���o��gj�^d����u��H�����'��IK�6��S�0��vN�F��/�ö9x_i��ٿq���������s_o��L�����*�׏��e��	-�.Y�K�@����X��Mf�@��|v�C4y`o�d��K[�[}D�sMq�M�U[AW����?�7O�}��$ω�H�L�#5l�4s2����bZ�]V湭��F:�4�Of{�,�*ӪI��Gؒ�jaN'/��_��6��5v]W��rf9��L	i�2��F��p���|��,D��(��0�����,�*����\~~6v]6t{��g��Mϋ�&�|���J-��(�˄�J~�h�:�f}8�+LʫT	���s?��M�gȠ�0����:�ݞV�n�y�����/�޲bl���i^����4���,�͂66p��~N�o��t��4�y�_C�����&.*y����TH�OKaa��ByXa��ʿ?I��^!�0#�_���>Z!�0#-�o�baa�LlF�Va��*
`Poa������7�z�Е�����-�R�z��-q�Z�������E&ۼ=Z*��(�� �p|��_�Wr�����U�h�m��H+�f��*����\�z�� zZ����-	m���+i�
��w%/�O�
��i�}8�ۣ-U���V��h�6��]E+�2��,�VK}{%Œۥ݉��]ڝhs KTo �G[�z�����?�Va�V!���,,�-�e����ͥy��yZ��'iKS�N��� ��9��Um��h)mi���hw���n m��?UA�R�zX"�Ҵy'i�GW���6�%�-M�;I����+;M[�z�bZ-��6��v'�s �2����N��/��n��_f� �?U?�S�z/���כz����j��ve���}KN��D���������%�Mks��w����*3���5���ŒN��X��U����B ����/�6�ۣ-,�6�Ù��wЦ��m�MEp�XZ,mKD�bi�K^o�?U��2>��Zv����-�����B��PK�.�pf��g���<���>Y߮����V�]J<��4���f�i�fjs�}iS��vd�S�1��B�0Ҧ~�|�S��s�;��h�a��i�[BZ�3�o�����`N��v,M�;�5�[��X�Nύ�9��h��KC����L8f���Q�V���酴��ޅ���ҩ���]K8F��vs��}�I^e�7�6���O���Ҿo&����L��k�����Ò��tZ@\2<�߷4���0��� e�M�S;?����z�t��_!m�?U�K s��\���i��[���� ��6��,����m&X̐�	Dm��9��IK��dx8�i�f��s��K8��N_�^0�im��p K��%�������4����1}���L��TQ KG[�~���%zxG���U	ۼ��4��ۜ�v֛�c3Y���Ț%������������%��T��;x7��Ӗ����(-Che�h��%���å�-M�K0�� ��3Ѧ�[�6��[ڴzK����[2�݅����DrcҖ��|�K������+i�����۬wKN������x`��(��?A��O��0�|�0���ط���l�KN��O�����`���M�ł�p'h�w5-^���UX,m =����b����j�/�u�S!��2(��f���`Pof���j�}��-9��?A����=�Z�ms �z��Wo ���ʿ?I[�z�}�B�aq����^���zKC+���}K���}��V�e�����Ѧ`a�Jaw���ߠU�Zy2�~����l��[�U��WaXoq�A�#���g
m�+�ޝ}����%�[lE�^�a��3i�ߟ��\�z���JN�KfZ��� ����/�-����*i�^)t%�-pǴZ�D���v$s�����~�.�z���JT���n��i3��?�����̒TREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  =�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       �\aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �6             �	            �ڧUFHDB ��        o���h       systemwide_levelised_cost�	     i       total_levelised_costX�	     �       resource1e
     �       timestep_resolutionv�     �       timestep_weights�v
     �       resource_unit�g
     �       energy_cap_per_storage_cap_max�9     �       force_resourceRD     �       energy_prodMN     �       storage_lossHX     �       
energy_effc     �       energy_cap_min m     �       energy_cap_max�x     �       storage_cap_max˃     �       export_carrierB�     �       storage_initial��     �       lifetime~�     �       resource_area_per_energy_cap[�     �       
energy_con �     �       cost_export��     �       cost_purchase�     �       cost_storage_capU�     �       "cost_om_annual_investment_fraction�     �       cost_om_annualH�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_prod��     �       cost_om_con�#     �       colors�=       OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            U�            �            H�            ��            �            ��            ʥ.� x^u�!K�Q��gX� K~����4,b1L�UnQ,���Ѯɬ�����l�r�=���{���ll0�q��]�g�d�Zz�KCq���q�)ۆ]m�'fl�_�Z�P�j��Д�`I��{�#�WE�P�3�);��6��6O���4}ՀeM��k�̳a�Rz�NC񠡺`US����cm�Io�j(4TG�����-8+�eaG������.��g��y�C�)?)�8��ǌ �-�ç���-�.����
��CɆTREE  ����������������                                      X�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ^�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       DV�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      8�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  &���OCHK    ��            +        _Netcdf4Dimid                ��OCHK    q�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint h�7(OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^uбJA���ƇH4��t�2`j!o�m i�-��Vk�HR����&�&]�,d�b�;�����[ػ�wg���:�q�\���!�T�Cp�!z�''�~�i2~V��n9'�.j��x�i��������Ct�SN����l_[QO58O�\r��57M^~@����G�=N�p�,��sD=��q�^\'�\y����[x����|��;/�}}��{bb�-�*l��d[vm�ۅ�7��Er�����5���TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����z �Q)F �^�r l��� �l� ��x!� g�����]????@e�   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   (   R�     `      R�     ^   #   R�     _      R�     [   &   R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z   !   R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    q
            F        NAME    ,      loc_tech_carriers_export_balance_constraint r��]OCHK    �
     p       +        _Netcdf4Dimid                �u1_OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all =�;nOCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��wOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 柤OCHK    �
     0       +        _Netcdf4Dimid                � 9OCHK    !
             +        _Netcdf4Dimid                h��xOCHK    A
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint &��SOCHK    #�     �       +        _Netcdf4Dimid             !     +���OCHK    �
     @       +        _Netcdf4Dimid             "   !�d�OCHK   ��     �       +        _Netcdf4Dimid             #     ��h�OCHK    �
     �       +        _Netcdf4Dimid             $   b1_$OCHK    �
     `       +        _Netcdf4Dimid             %   %�`OCHK    
            1        NAME          loc_techs_costs_export �9OCHK    !
     @       +        _Netcdf4Dimid             '   1�e�OCHK    a
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 
eh�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   (   R�     �      R�     �   #   R�     �   &   R�     �   GCOL                                                      B162404::PV::electricity                                                                           	               
                                            B162404::DHDC_small_heat::heat                B162404::PV::electricity              B162404::wood_supply::wood             !       B162404::SCFP::geothermal_storage                     B162404::DHDC_large_heat::heat                B162404::grid::electricity                    B162404::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162404::wood_boiler_heat::heat !              B162404::wood_boiler_DHW::DHW   "              B162404::ASHP::cooling  #              B162404::ASHP_DHW::DHW  $              B162404::PV::electricity%              B162404::wood_supply::wood      &       !       B162404::SCFP::geothermal_storage       '              B162404::DHDC_large_heat::heat  (              B162404::DHDC_small_heat::heat  )              B162404::grid::electricity      *              B162404::DHDC_medium_heat::heat +              B162404::ASHP::heat     ,               -               .               /               0              B162404::ASHP_DHW       1              B162404::wood_boiler_heat       2              B162404::wood_boiler_DHW3               4               5              B162404::ASHP   6               7               8               9               :              B162404::DHW_storage    ;              B162404::heat_storage   <              B162404::battery=               >               ?               @              B162404::SCFP   A              B162404::PV     B               C               D              B162404::ASHP   E               F               G               H               I              B162404::ASHP_DHW       J              B162404::wood_boiler_heat       K              B162404::wood_boiler_DHWL               M               N               O               P               Q              B162404::ASHP_DHW       R              B162404::ASHP   S              B162404::wood_boiler_heat       T              B162404::wood_boiler_DHWU               V               W              B162404::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162404::DHDC_medium_heat       h              B162404::ASHP   i              B162404::DHDC_large_heatj              B162404::wood_boiler_heat       k              B162404::heat_storage   l              B162404::PV     m              B162404::SCFP   n              B162404::ASHP_DHW       o              B162404::DHW_storage    p              B162404::grid   q              B162404::batteryr              B162404::DHDC_small_heats              B162404::wood_boiler_DHWt              B162404::wood_supply    u               v               w               x               y               z               {               |              B162404::DHDC_small_heat}              B162404::PV     ~              B162404::grid                 B162404::DHDC_large_heat�              B162404::DHDC_medium_heat       �              B162404::wood_supply    �               �               �              B162404::PV     �               �               �               �               �               �              B162404::demand_electricity     �              B162404::demand_space_cooling   �              B162404::demand_space_heating   �              B162404::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �              B162404::grid      q
           q
           q
        !   q
           q
           q
           q
           q
           q
     +      q
     *      q
     )   !   q
     &      q
     '      q
     (      q
            q
     !      q
     "      q
     #      q
     $      q
     %      q
     2      q
     1      q
     0      q
     5      q
     <      q
     ;      q
     :      q
     A      q
     @      q
     D      q
     K      q
     J      q
     I      q
     T      q
     S      q
     Q      q
     R      q
     W      q
     t      q
     s      q
     q      q
     r      q
     n      q
     o      q
     p      q
     g      q
     h      q
     i      q
     j      q
     k      q
     l      q
     m      q
     �      q
     �      q
           q
     |      q
     }      q
     ~      q
     �      q
     �      q
     �      q
     �      q
     �      
     
      
     	      
           
           
           
           q
     �      
           
           
           
        GCOL                        B162404::demand_hot_water                     B162404::heat_storage                 B162404::PV                   B162404::demand_space_cooling                 B162404::SCFP                 B162404::battery              B162404::DHW_storage                  B162404::demand_electricity     	              B162404::demand_space_heating   
              B162404::wood_supply                                                                                                            B162404::DHDC_small_heat              B162404::wood_boiler_heat                     B162404::DHDC_large_heat              B162404::wood_boiler_DHW              B162404::DHDC_medium_heat                                                                                                                                             B162404::DHDC_small_heat              B162404::wood_boiler_heat                      B162404::ASHP_DHW       !              B162404::ASHP   "              B162404::DHDC_large_heat#              B162404::wood_boiler_DHW$              B162404::DHDC_medium_heat       %               &               '              B162404::battery(               )               *              B162404::PV     +               ,               -               .               /               0               1               2              B162404::demand_space_cooling   3              B162404::PV     4              B162404::SCFP   5              B162404::demand_hot_water       6              B162404::demand_electricity     7              B162404::demand_space_heating   8               9               :               ;               <               =              B162404::demand_electricity     >              B162404::demand_space_cooling   ?              B162404::demand_space_heating   @              B162404::demand_hot_water       A               B               C               D              B162404::SCFP   E              B162404::PV     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162404::demand_electricity     V              B162404::DHDC_large_heatW              B162404::demand_hot_water       X              B162404::demand_space_cooling   Y              B162404::heat_storage   Z              B162404::PV     [              B162404::SCFP   \              B162404::DHW_storage    ]              B162404::grid   ^              B162404::DHDC_medium_heat       _              B162404::battery`              B162404::DHDC_small_heata              B162404::demand_space_heating   b              B162404::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162404::ASHP   w              B162404::SCFP   x              B162404::demand_electricity     y              B162404::DHDC_large_heatz              B162404::demand_hot_water       {              B162404::wood_boiler_heat       |              B162404::heat_storage   }              B162404::DHW_storage    ~              B162404::demand_space_cooling                 B162404::ASHP_DHW       �              B162404::grid   �              B162404::DHDC_medium_heat       �              B162404::PV     �              B162404::battery�              B162404::DHDC_small_heat�              B162404::wood_boiler_DHW�              B162404::demand_space_heating   �              B162404::wood_supply    �               �               �               �               �               �               �               �              B162404::DHDC_medium_heat       �              B162404::DHDC_large_heat�                          
           
           
           
           
           
     $      
     #      
     !      
     "      
           
           
            
     '      
     *      
     7      
     6      
     5      
     2      
     3      
     4   OCHK    �4
             +        _Netcdf4Dimid             /   �s��OCHK    ��     �       +        _Netcdf4Dimid             0     Ʉ�OCHK    �5
            +        _Netcdf4Dimid             1   ��ZKOCHK    �6
     `       +        _Netcdf4Dimid             2   O��OCHK    G
             +        _Netcdf4Dimid             3   ܣMuOCHK    1G
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �T��OCHK    QG
     0       +        _Netcdf4Dimid             5   	W��OCHK    �G
     0       +        _Netcdf4Dimid             6   �?9�OCHK    �G
     0       ?        NAME    %      loc_techs_storage_initial_constraint  ��BOCHK    �G
     0       +        _Netcdf4Dimid             8   6w�>OCHK    H
     p       +        _Netcdf4Dimid             9   }J�tOCHK    �H
     p       +        _Netcdf4Dimid             :   n|��OCHK    �H
     �       :        NAME           loc_techs_supply_conversion_all �	�1OCHK    �I
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint .��dOCHK    J
            +        _Netcdf4Dimid             =   ��[OCHK   ��     �       +        _Netcdf4Dimid             >     �NlOCHK    1J
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ɬ��OCHK    AJ
     p       +        _Netcdf4Dimid             @   �ۧiOCHK    �J
     @       +        _Netcdf4Dimid             A   �L^�OHDR8                                     *       7
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   "��j                                           
     @      
     ?      
     =      
     >      
     E      
     D      
     b      
     a      
     _      
     `      
     \      
     ]      
     ^      
     U      
     V      
     W      
     X      
     Y      
     Z      
     [      
     �      
     �      
     �      
     �      
     �      
           
     �      
     �      
     �      
     v      
     w      
     x      
     y      
     z      
     {      
     |      
     }      
     ~      7
           7
           7
           
     �      
     �      7
        GCOL                        B162404::PV                   B162404::grid                 B162404::DHDC_small_heat              B162404::wood_supply                                                               B162404::SCFP   	              B162404::PV     
                                                           B162404::SCFP                 B162404::PV                                                                               B162404::DHW_storage                  B162404::heat_storage                 B162404::battery                                                                          B162404::DHW_storage                  B162404::heat_storage                 B162404::battery                                                             !              B162404::DHW_storage    "              B162404::heat_storage   #              B162404::battery$               %               &               '               (              B162404::DHW_storage    )              B162404::heat_storage   *              B162404::battery+               ,               -               .               /               0               1               2               3              B162404::DHDC_large_heat4              B162404::PV     5              B162404::SCFP   6              B162404::grid   7              B162404::DHDC_medium_heat       8              B162404::DHDC_small_heat9              B162404::wood_supply    :               ;               <               =               >               ?               @               A               B              B162404::SCFP   C              B162404::PV     D              B162404::grid   E              B162404::DHDC_large_heatF              B162404::DHDC_small_heatG              B162404::DHDC_medium_heat       H              B162404::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162404::ASHP   V              B162404::DHDC_large_heatW              B162404::wood_boiler_heat       X              B162404::PV     Y              B162404::SCFP   Z              B162404::ASHP_DHW       [              B162404::grid   \              B162404::DHDC_medium_heat       ]              B162404::DHDC_small_heat^              B162404::wood_boiler_DHW_              B162404::wood_supply    `               a               b               c               d               e               f               g               h              B162404::DHDC_small_heati              B162404::wood_boiler_heat       j              B162404::ASHP_DHW       k              B162404::ASHP   l              B162404::DHDC_large_heatm              B162404::wood_boiler_DHWn              B162404::DHDC_medium_heat       o               p               q              B162404::PV     r               s               t              B162404 u               v               w              B162404 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �                  7
     	      7
           7
           7
           7
           7
           7
           7
           7
           7
           7
     #      7
     "      7
     !      7
     *      7
     )      7
     (      7
     9      7
     8      7
     6      7
     7      7
     3      7
     4      7
     5      7
     H      7
     G      7
     E      7
     F      7
     B      7
     C      7
     D      7
     _      7
     ^      7
     ]      7
     Z      7
     [      7
     \      7
     U      7
     V      7
     W      7
     X      7
     Y      7
     n      7
     m      7
     k      7
     l      7
     h      7
     i      7
     j      7
     q      7
     t      7
     w      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     �   	   7
     �      7
     �      7
     �      7
     �      7
     �      �L
     +      �L
     *      �L
     (      �L
     )      �L
     %      �L
     &      �L
     '      �L
           �L
            �L
     !      �L
     "      �L
     #      �L
     $      �L
           �L
           �L
           �L
        	   �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy  X              energy_per_area Y              energy_per_area Z              energy  [              energy  \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              5M     g               h              electricity     i              �$     j              �     k                    l              �     m              ��     n              ��     o              &"     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              &"     �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �L
     4      �L
     3      �L
     1      �L
     2      �L
     I      �L
     H      �L
     G      �L
     E      �L
     F      �L
     @      �L
     A      �L
     B      �L
     C      �L
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``���� 1@̆ďF�G��Á���Əb �k	�x^c`@~���� ��x^c` > ���@P_ <�x^c`����A�c_oBP �  3ox^�S]�RD��u���}>L��
�2��� ��x^c`0f``�Őf$Ҁ,2$2��"?~0����g�?����ǳ?�����!�Ī ��$Fx^c`�)x�����Ç�"?D~x���������A�����x^c`�)p�b��@��""�h�� ��P� T_ [�x^{�b��  G�x^�f``���� @ T�x^c`dd�  ! x^c`�����򇝉����������@  Xx^cga   \ x^c`���~ !� ���@P� L {Gx^c```�� 3q�?�`�z �_ �Sx^c` 8 !����pr��uA@��g/ݹ����?~8�; ���� ��x^c`� ,@0����������P ���x^�! AE��>H:�8C:�b�=FM�P*��M���hqv�E�=��~��p���� �x^c`�8 !10�������#���; A�C=  ���x^M���  �y: !�T�ů�E��ׄ` <{ �h���3΀#"�K=����nUTѪ޻�p�)p���Sl��`��?�	Cm)��R���?�G6x^c`Hc@ �	�x�� d9dfe�Ĥ������� �Kx^�!  ����N htE!Z ��PU �L���wWg&p3s����0�x^[� ;
@��-�l��������`�?���}=� �rx^������  ��x^]�I
�0D�v��s��;:�z3o`���ޢh#"]S�^ec�������;�~��~��>�c8q�����^���>��l~��$�x^]�;
�0ЩD�-�k�������q�v'0�cȄ8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$p�x^]��
� F�Aˢ\��mYv3����/:.��80�bb3[sg�����9�4?�_���|�D��L|�q��u�S ~P&�P$�R..)�(�+���{���DK���⚾��Mx^�ŀ 3)`�~�� ��0  ���x^�e``��a �f �D�7q.��/"��X�_�[��@ �#	�x^]�K
@ E����x��d)�6cf�u$�����f����K�K'��#4�1
i�t�V:Ĉyzz��������}ri�����`x^�e``(��a 5 �G��_����h����$�/�ƗA�ˢ�Af!�Av!�� ��x^�b``(��a -  gTx^f``(��a =  Qx^�b``(��a + �B�[�I��o� �tcx^�```(��a ;  �fx^�d``(��a '  �kx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                OHDR�$           �             �          ?      @ 4 4�     +         �                   �h
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L
     K      �L
     L   +�OCHK    �p           L        DIMENSION_LIST                              �L
     b   �z          1e
             qI��OHDR                                      +       �L
     O       �y
     r           u1                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �#��  1e
            ����TREE  �����������������                              {
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    !     �     7    
    is_result                            L        DIMENSION_LIST                              �L
     M   5�B�OCHK    �+
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1e
             �g
             RD             �]+�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   U�-u
            v�             C���OHDR�    �      �          ?      @ 4 4�     +         �                   E)     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     N   č�]OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        ��            ^�            �            �6            �9            �<            ��             1e
            v�             �v
             \Z��OCHK             L        DIMENSION_LIST                              �L
     P   =�gMOCHK    �+
            l     0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             x^�T[U�8��)���ӈHS1��1��4PJi��L�f"2ӈHӈb���)��"�)�#�dBD�`�FDS�"FL�����F�~�-u����~��׺�{�9g����{�����@�]K҂�_�n�4�����HC_L*�0��Ԧ|����zr4隩�O~$������̋�y��ОI���{�ޚɬG֗�t����=wc�?��:X��΃�ߪ��rs�Hr}�K{�=����d�P�3�[Ͼ�,��t����������lz@3��k�O��nLX�K�g�����'�<�w���[�~t0�`ͅ��tt������]�x׮"�уw�x�|��R�2����=pf��n��Xֿ/�ѽڼ4~.�sȣ�r�� ���;��)��[���/o?���t���ݴݖ����%�(Ge7MTY����6���kh��k�?�_Li�dN�t��>_�xa�����on���-[H;������8%�ش馏[��=�_L�؀W	Z��/�{g<۵?�Y�C^�*�wXd�<�����<�tt�;�d�{$�h����K����h�N��	� /�q1����˖�O�����[��B�c�<t��39����|SkN0��õ�	� �;�ǅ�#���/<�7�|���x��v���ϙ���&-WZ��K��#��Q�l�5��!=��#�n�������������	�$�{�l�;�����E5c�O��w���%�Ĩ��::�{�[�	i�-O@Q�V8p�$��ep�^3�|�x�-Ԅ��:������7C}�(�6��W�a�u:�*����w�F�����z���4}�����#����r������۳U��n$~z��oy����׎ݸ=��5���2%�,<R(�ܤ���q�d�{��Tq�[�?���d�䞇�?��8r�c��ݫ����#����K��/$g�-α�g�5]z�����~�v�b�~�:ow{D��/.n��&~<=�֎F�ڥ����?*�� �׫�TU�޾j��Q���T�-՛���?��ķW_��Y��?���JTI�)M|���CN�n��B�+���9ג:�%>���s��6�I��e���s�;ҳʌ��՝�;�g|�Nd���ޱu�>Yʺ�t�����?��s��[��4�'��%�惁��wڶ/���/��gI�y})k�!;|��N� �!�(6�m<p�Zv��Mϑױ�Į{��u��3'�çN��M�=�{�����M�΅؁3��;������O��	D�q�8w�����{ث�=ה�-D����S�@���:ǅOh.,���m��g�{4�s�3��1��i����Ħ�SV�/hΝ�������;5��"Ϲsgֿv�d���øI���z�f���[��OX/��*k������kF�Μ�&t�j+8c�%lS�=��h��GS�&Y�^�9��l�r϶�@�tI�-giOh�M��� �����V0 <����gMG��l͓����EX�*�G0�U_0]FQd��
��T�D���Zܸ���ۙ[w6e��T�9{�ɬkG�e;n�9<ɾӿ��'��k�YG��g����R���h�Ʒ�쥟�����{��7Ϧ�Of��Ӗ<z�|����tL���U2��6�W!��
Fw}�y�~y���C����~��c��2�/�(=c}_'��f*y��"�j�n{1z����F�ѿ��u�G�䌽s��[����S?ݴ>����?��G�:��SC�F�;_o�{�i}���E��2���Mw��,hmx�lw���LK�a�wE��˪κ��x�����;dML�U	Ҵ3�#��}�V����s��`4z�呷v��G�v�ȑI2涳n�K;�兿�_$�R��ޜ�W^z?����P0�1���}j�	�&�~����^�k_�$������7f%	��$A�u��R�H��>����U��jy��`����}�� <���F)x�xz�����o�L����.|��ڧ2��IG��ĳ�*��#�wч���v��7N�������GJ�Ͼ�S�A�M�U&]�����y��z[���;����O|	��]�ڟ4?/��ê���Ac�m	���!�%�����=w�J?}����-��VM��9i��scS�Ώ��p�߿����W�d��	2,���ı�����?�W�p��;f��&��������3�gBg�Y���=&��vϺ���R�9�����+�=���x.6(��cҬ�����&�����������h�}A��u���g���7������z�ۏ�a��^�ܩY�M��d��x�|�A�+���z�壂�:�@y�@!:;!0��*x��d���Qvw䮝;h���ت�}ZyF�x.k�F,�<�N)�a]���#�Jͩ�,��'��=����\GL�����D[7.����ҝJϺ�{bq�ʑ�����x볾�=B�r���{��[�]w��:��ڭKl�-'�l�;!��\iz�㣝��y2i�u�ȿ�4��L�8O*w8m&�l�����]պ���g��|B���u�бY�^�r���E񎥁�Ŧ�.����c?%[7�֝8���jʔ�'���O�=ֻ����ر�g6���.Z���}�؎���7=��w,���#Iy=iҢK:���.��
NҼ������/�|\l������KK)Ӵ��7���}�A���7����;n�9ȶ2o�����l���K������r�߫v�����ǔ־Y�7�RG)������%^̑�֒�Bz�{}��;j��g/r.i�E�Z�S�kn=��\�홋I���.���֜��=Zcu�xx���YG���j�ٞ�N�GrDR��7�$}���c�q�d��Iߞ�f�?��{�����튚�9r����^vסM����qN�3n}��xں�m��	S��.���f�����������;�H;kC������c�z �֩�J�\�o������w���{��y��퓮貿����M���=S�d�j�U�;d7��?�����0���Iaɏ�F����?J�)���C�O�t6d���*�o>y�������?y�F���g�s���W�%J7��}��isı`�q�J����{���9 ���S�{ny����[oL�����w��_9��������/��c�oHQ��l��$Vq�E�J>�8�W�}eߵy�c�u���{_/z��8�o~���0��-���4Y�=�.�@�M:����M��Z'/�g���[F��O~���	���Жgx��Mw��v(n�Wm��dzqx'$��O���7�����c��r4�&y{hђ�x�ii�̑]y��j�zpkm��c)�g��{�働b��ߢ�����c��e�~�?���ȩێ�Wx��:�R/|F���٥�e��#����2�?�|�d�����tt5�YZ��[q�)�`1���ol�[�w�~���j�v޽�2��s�asߗ��n��q7��|
���݊� H���$	����on��~����O}������JR
^&_z����q1����[�/y-��Á�'��_�\7��S�a�L<]"�~���W.��\\���ȧ_m�i?���ă�|�0~���ޗ~WVw�_��L�dL�u�g�>\�]�.���)�����f���O�3l!Gw�z�}�tݫw=.�1���d��@���{��/v<Z"^�힧�~��(��!�Mwg|y�¥s/��Yz$�q��������s��M\��y���0u��^:�������[���=//�|�8�����x�ߗ�}F�����E��oI�y��/��]��?7ݶ#������ƍ����!K����ݕ��4]0���z��{�G�;��\iS=t}冩� 9��B{SBe힏<��&��T���=���aW_?P��=Ƭ�n��>�譥�[���Ŗ�����FĻu?�����u�o�vm�s�W��g6��B�s�sH|���ɩ���}���������_�Nͷ���4%ʬ�1o/���le�������'n��)}��O�ӡ%�ן(h�$ٟz1��{���>D�]3�����&���䀔q#I�����g�c=���|�R�4�ŧ~�����_�����������x�����nhJ;9=���;����I&z���>*��w.}�KN���ӊ�7�_�W�p�G��� ��K�=e�����{�#�](�T�ĭk���o�[�-���<��,|�dL��b;o�~�2p��ӓE��M�i���?��:��Ď �> m�7!WpU?h�^��ln����Ӆ6x�qG���:~���~(��(�]w��?�X�8��þ�9�~��fj������7�ƴ}��h���kj-쑺����g�v�^��W��7t����ߠ����׷��Gw#��#�J��[�/n����k���_>-p_�po-������������q��?����W��dq��h�ۺv��O�z
�^}�m�n������{�q���������H����y��h������;��l{$<y�r��|%\����=��zZ����u'��g'э�ߤ<~�ӟ��
���`�lx��m/�#.��!z��������y���{kx0#�%ĵ{�C�iI_@ZHg�D0�4������1L�s ��v=����� �%���:�À��� �x�"~��ys��%��cS �#�-�i3� K��kp�I�����i��/�V��4����D���<� p�{�g��f����`�J�� ������sqPF3� \�P�vl#�[�c�����8vӚ~
�e}u��`_⥨����y٢��7�MHS���|�[��7셿"s[�/A� �H�&p,6�y=ʹ|
��&����gB;��v��� ���a���J��������R��f;0�ش�y����Ip
�	_��0Ef�O��*h��ys)N5A�0��)��)��	_��l�.�/m��s�@���@M�"�<K��m9�6`����M�o�ްɻ��N#h��dy6��Ѥ�)���/�P�|�����=����L8����K[6شWWx��)Xj7��^cuӒ4��ꑢ�9�i��	�z �	}������{�o^�J�\�=]����I��h�S_�A���_��>�6��΄B[4��a�D	@���7�����2�ڳ�/����P��cmZ���p
m��i��ߜMhOשS ��f��j)���*P
R�A!���vh2���W��1O]��/�@��	P%flk�x����B_�6�k���=�� ���J��k~o���~��^�8� c��g%�yD�D�9��k�W8UT���}m�W���d&ΘK3K(.i9ХN���H��S�������?�C9��1lB���	���Ȼ��!=���vb{�%��"��[6�ρ���8N*X�;��]�-�:�a�s��-�y�a�z��!�z	����� )�?�~�v>���#9�؋znq��ki�F�>����v�s�ڌ�#��A��D~�8։�C�c����!!�q�X�~	s�_�D�x�.�w��?�Q<��D�v������3��3�CE� x~�J��>@����܅|�b�L!x<�+2b)r�#�F�?	��:�7�$J�V̷�����C<�\���}H7�	��{7N��t����	@�.��p9BEz��ws� !�z�������'���2b�R��f�C�2�u� 	`N\����Q.������E�3�+�Ӝ	`� �a\��NTc�C��v�	�6�gO �nFP�7�7�c8m��z��\i�o~���Xù}uȏ�:m�� Ͻ�<=��V�3@Q���h݃�E�����:�{�_C~x w���	z��Җ�0�������� �8�� y�Α >�`C5B]�yå�g(g�K�� ֡.&?~�[� W�� I?ŭ���W���0�V�;����(øG���n�?��B��+���"�����
�-����:�ч���ƃ�Q_��	�=k�[��__=5%��o+`�� �7��6�5�$z��up`��>x�]�K��@��Uh��G �`7�e�0���W�B�Yq��ybv_�	�p���u��]W'��|-|Q�>܋~w�2�}��E|.���~�|{m�o
�a�y���ѿ��C��A�0�ލ����P�-���a�pT�6��½�#i"�+���w���`������\}����%d+.�1��@ݔ�_���&�PO�����N"i��$8� ����P�9�7�w��� @ƍ�`��'<��6��(�~� �F�-��AC�5�?�,�G��H[�1�3��|���=�s����oQ���H���_I��F�G{��v����9p9� mmA_�ŵM�/�|�>L�8v?ʄ~� ���S�D�"��t�/ʲ�P���v��<��w�.��\�#k'榼 ��m�i:�ysC�����4� ������+�L���?eW:a.��+׿���G��f�`�$�M���������t�J��H1��O
IY�ff��j�zR�T�7��%�{E"��wW��'b�g��;d�:���l���U<n��)�EW��R�"�f��LOK6�Kٜ���=��ea��	�����xxu�3ږ)W�,���TD�e̺'�Zy}�ؖ{"k���#e����E�xHʤER���y�-��?,T��im���b�"�f�3��|g$�R[�OK��#�L��\�;���u�\=�˚��f�9.w����T������Ђ^^�E��[��Cʻ����N�l��iF� �G����--J�Z`PB�gu�u�d��������\��ƈ��J3��J�����n��鍓J�Q.�I�� v���R�Dϊ1�ޕ��V��������pի��Riѣ�Dx�!�- �+��l���s��ĸdoέ*H[D+�L?��
���BV`E���bc҃��B��:�9$R5$�<D�����׍˰
D= �����BC�:�UWZ��K@,Gk~qo�
b�w�G
��ႋ6�U��]�Tt��A�ruV�l]�6,��V����f��RI�R�A�\,u.���*���x��g�וB�/�I<�5ܰ�����LD~�W���gZ�4�~����ј������Ei!�j5�0�������X�0W�<v0���I�K�\���t[�#��@�	��,���}��j��`�h27T��r�
������\am��ɒ{�ER�P�8\Z�0<Ui��8���=�cu��7-TG�n�?%qZ�s�suvJ05�#�R�P�
�9�q��mI�����B����m���w򕊗���:��W��ݭQ��멞�I'38��R�a����Ƙ��Ɋq))vdh���A�	x����dF�����^y���j�k��͵���9-�cQ���Y9��ˏ�a�e-*�bK�^Hni	(�����H�h�W�
��dN�L5ǖ<ϑkKX2/m�B�����~^���nQ���H�XlqU�[�:ā9WK(9������9F�ۗ\�24Z5�Z���(Z`&��V��,.Z�1▌��Ł�e,<�r��JCV�qE�F�2]�(�%���Z:XR×�4�Çxq��hM-�aEZ�bFC>'�<�vŵ���zZ�ɵL���vi�2#Y�->-�!O����}-*�|K`q�&ohd���L)���^��c%�X��w�i1�1}�=�д���d�=�89\��y���c��8>���������Nj��@e�6D*�Kr}E <��*�EU]kE��]�3��#Ө��>��K���z��3�Y.�� wK��hȔ���-�	���"��-�P��"�H�*rYBi��؊HuVE���a���T���A%�k�N���}ZzY�����N�(�̲.�+�*<Ԩ�΄�""�D�[���,�E&��鍑Q�~�9�#���+Y������g%�y��Y�[�G�e�ă�+X��[.�#�y�~GԢ�Z��9[���X�0/6;u��`k1�$����Ԉ�����y^dV5v��Y2������>�FSݹ��ѥaT�}�""�b��H��sm�ʤ���TU�*��5�-���
B5��T��;�/��Q�E@��E4�QKJm�JAIuFJ�(��#��f
b���|��T?��Y%i^)��ESԈEf�☬�q0(ʶ�d,ƅ�R)�0B��_���ӦE��؊�o�U$���0�b(5���r߲b*��FV�PҠ�����2�Ԕq>/۽��Z�G0�)?ť��K"��aJ��c�b�򢊒~�6�[;7�i�;�bp�B7Q�"
f����f{��o��/O*��t�-��'�3�y��Vy�L'���+�	�j�*�:A��<�V��"�CF�	�颋D�p�+\��i�)��+l�3�!o��:&���ș]"����WU�Dy�|^�"s��Pq��Q	Օ_]��U�dS��Ŷ����Uh����1̀=dȥ�TTkm�d5�­�%'�\jM�*(���E��-iu��ʈN�E���.Q}�K�K��Hj�rn�\ϰE'3\E%n�7�fK�3h�)7Pm-#�i��J3U-�p�]^�]�x4�6��c!��r��+'�[V�RF[�'�NWK9>����9�Z̍����ϰ��9�HI�O6�b�G3"YQ���S��Z����i+BUm�y+r�7������#Z�k%��֒ �$��Ƚ�7��JK��y�H{.��o[�}��ߒZ�k���]a:�g28ŋʡ�0�.��rU���Yk�\�J���L�1mS��V}ݘ���L[�P3��pZud���/[͠��eW
G���Ѝg,L�ٞ2]�3/vjA5�jY4O��ɉ��˞1����(�Uڌ�ZY�.�?�QZ���̱=Y&�����%�Px1����a�<��;���;��K��p���=�bKL��:$atj�;�+����Ҋメ]�A]�jlQ��8���M)�涩����ޅXqfD�T�r���0T�2�Y��������Ŵ���+jK����Ia\^�%Ԣ02��0�̔W6��ŉ�G6�yq�4{�IHN���Xyc�jƢ?�����F�d0���季��*>�ZeL�
�^�Ϩ*�����ჱ�����_�+\V�T������vM���Ŷ�3DirUgV�;�ʙ*c.�i�-����j;_���r�+�织h�Q)�=���"�P$?n�bv�������MS�#�r�I?���B�{(���j����4�iMK�7e��&v��-Q�
��D˞�����4E�8KJt�+�|�|�?-ti����h�!q��q}s��
񄾬Y�/�ū�2s�+��I����	cS��:�%j��a���/�:ƛb0�3�ie�L�㧶�d?�9��2��`u��z��t%��ѕ�����D��;�?1�q~aH�W��{d� ���EI��Vo�g�ei���eq�s"B�^��*5"�٤�UpJ}�jZ�D!�g����s�,�<0TRU��7�O�&�N,�kX��.| �()�PJ/1t�l%5�TݧK"����лR1��@K_*P{���ʪ�rٝ��/�K��)�YR�x�nqN��%��,v�\�,{d%�߲7�gG64����93m�Q�?M+���;�}���Բ�����܌����9mvG�-z84)8�"��,5���T^!9��ˋL)�Z�eU�M���J�b���$ǋY��^7��R@�.���W������hC�<I#s�cx�:�v�̫����l�r2~%Q���g�՝c1�Y�u!E�β���
s�����))��rc��F�RQ+%֕�4��ԩ�S�I'zJu
s��ǋ�V�}�ɕ���<S��g)#cjY��r�"�""�(I۠�&s����P����f����@�LCr���ri+���Ufs�G��O���$ia�Զ����Ź�>A]�<�A�Z�6�{�#���)�s��Z�\X}v#-���ɺ텲�/$w֎E����~U��A�ZPz��f}MWV��b�Ĉ��OJ�Ď������j�x�8���Ni���fτ�㱴���`�ah���������fΧuG;[�ġ���i��1������Jk����
����i}���������%��7�_�W����B�HQ��1���� �F j��N3Ta$��#tɛGŜJXH��(�������5�����躈��e.W�*1���3� �q� ���ꅥ�Wv����7�K�o^.d��B�����69�*
!s�N�Ɨ|fLEn_�a6D*�*�{JC�0&�m5�̴�jr�J�6W#�)�1O���g���В
m��ͦBň<�
�u�'�py��2����t��.�'�;���Bw#[ШkI2��K����oNQS���ź.��̙���PzEɭ���?RT���_3�P��ҷp[s���dVeeH��\S��*�0��,�L#V�
1J	ԗ��b�L�>?�{�Á��dZo��k.S<5��-�gф&�X��c���7�XD�,�#�FD
z&SDt�y�V�V�A\;���>�p���C�\�ү�����1ґ4~����{�a������)�Z �$8�������g���s/ 78.����)gm���k�5F�a?���~:����{5�|L�E�L�,�/@�"ԁ�sy�lHS���ȷ����خ�{*�^�!�"�!M*N'�\�w'ҁ���.ȟ^���B�.DYT5���z��e ����ñT��%�gJQ^>Ω%2Q��Q��R��z0�̗��f!L�~�p~��J�n�D:"p����*�#�B!a �L>��|@2��/��R����Z��}x�TM5ۄF��CE�f^����� �B���d5޲� �rth^&��(����y�T*�~���es�B:���(���f�Z�A��*f�Qg� p�9L�
q�_�	؜�ZH83��s�TH�B��	���X)G�5x�z�� 8J�`3�����_��<z!Xh,��R���k ��y�8~��� `!of(d�����O���B�JQ�6�t��F�]�Y�Bԟ�T�G�HN����4��A/ОNt*:��� !S���D�A��Q�f��� D9����9�a��K��T����hCE.�*�|��ɉ� %b����u�s�=������`� ^t���"N�D�*<�5� �:<�Zb.�8ȧ�8#����f��y��'5���D��6����/��:�oH��i#���8��r�nDl;�k��`܌s���{̵C��R�F�G�E=(��D���- \�Y�y�?!ʀ�sy���'���0��s���zB�T"NG�&D��܇}.'	�nMq���#(�yS#�B�$�/�_Q�CB��5_��0�˥�� ��	��; 7N�M�G�xf�������=W�q��&�w_x�ql;\p��x�� �_¶��E<��q`�lm��� �wQ�+46��D��H<�`"�v3��x>�t'0����S� ���u#�+��� �>CP���5����b��e��W�|5��ya���Nb�Ѯ?|�t�A�/TM#M\m=�.��������3��C��- w"�O� xj�Ml���݀6�.����xn�>�8~+��n�9� ��� ��Aނ���X�y�=�;֌s�t�X���&����^ i�֏P���Z��������Oh��q�|�}��ƕ�3�\{_�(\�mA��H���SЎ>��H�#�c��c����`^���>	'^|2pn��Y�9��E��Q���i� Jn���BH����}����=G�_�}�#������k��q(����~z��ˡ}��@���7���ʿl��'n�c��C�[/Ã�G�͢��f�IxL|.>����e8���B;�}����C�;w��'�?��G��3pS�I�w��c�(����`/���I���[ч䨇~�W[D�m�����Q�ho���c$����u�;�w�]8r�׉0��j�q���* ^p�\���M`<������ß��1��B[�P�2�p-� �A&��O%h�[�� xH3�W���Wa��yP�0���׫0GоF�0_J ��M�~Ǡ����A?�3��Ϩ���\��� ���u�#¶�O��1�N�.�t�[���k(���}�Ε���u��xck��?����#��֧1�$k�E�'�H7,����c^�<���1��>	� ^���jΈ��CW��=��]����>�S�	ߐ���_�7��N�D�7��Oӿ0G<��:���8��|3��oY;��9��J'�:���/��}���O�Z~ķ�����.��6���1ѕ1�6c�:�*e�$}B�O��q�ʲ�,��:�>E��#J�:-X���X�����]�1=�y��;TF��3d�.��yz��lz��� CXo��ִ����z�Qfh�Χ�52*�l,8�J���U!��%)$�Cc��'FPJ�U��I��CDm�����U��R�*`����ŋl-�
��=ִq͌�kse���PL�sk<�793����**V.����	�31���ӱl�rT���43�Zkh}�jRR��bfd̐j�y���p���E�֊m
U�W�u����L*>�J�c�+�y2�0���>*s�0\��� �x<Ut����n�;Փz�x"Nխ5s��tP�
#I�zVp�KIY��bS����"����^D�1XC�8�Y.�Ʃk�Eڲ���˧����2"&N����6�_����t{��B���P���2�UĄ{G�)g�Ʀ\�e��a+���@f�m�@�n\�1 ��wz�AdTC�$��������(Q��3�@A,�.�Hn\9r��`5,Zf�}ͳ ��Sb�*Xe�N�0��ff!&���a7%��B5���9b��/����| O�����J/�gF��)���q���J\�$�VpS��m� ~���6C_/S���Ҳ�	;LzY�3��[�_&2����u}�ˉ"W;�3:dJ�&�j2]�II�ꦶ@Շ�Vq�ڝ�/�hF=!A]�J]�4�(~9���������x�x�TQ4cxdX��Ke��էT�e7�:
����aI�\hr�Ha��0j���������v�?b���hi�V3t�i�$)7m*���:f]�\�@�5�S9���^A�amF�c��*���1��������޲Z���Y�����JxC�
�>��-�k8<�b��	��x-ɾ�����V��fD3�B��/G������9K�4ʥ��05?d���/Y��4N��<G��J�9m��V5]G��|�d%Eʊ����JL�f�<��4W�J!/�2��|�d�FS-��"ƛi��<I\;�R��X�R���/���
k[��ҵE\�Jb
�1��R-s9ڶ��,��3Ùw���]���n�j}��eIl[f�2�c���'K9��:Nl���TF�3)�4NVq#��IT�4mj����<1a���7�Yʨ�e�&A�[�w��Zz|0���/�u�sV˹��3ɖg��N�CVS25��e�;��v�U�4�;~�F�+$��L<�BҺՃZ�!e�YRw�F���U�]\NԐ����ө�8��WpȜ�1=��E(H�(�YJ�X=$o�����(S)	)�e�@�*0/�@=v"E�Z�R@YV$�Zln��a���"l�*���RH�r�,j!��'�Gv�r�lj��4��R-і����ƢE����!��jTC���h����)�6�X�tm������;���z�G8i��L��3V�+yU����-&� *��Ò��V�s���vzV�(�R���U�'�6!����#�����N���CIe����eQ4O\MkHJK���&,d�dͩ,���
g8�89e�K�6pB��=�#]�8�b,* st��S�򚢹�ꆈ�(�ŝDJ&�k
���|Q�o�C�O6+�D�aԳVT�³�����ȓ0�T�yu�?��;���%a�]�lu�Ж�[53V�}i%�
[�#tur<RVbR��͓ػZS�P[�6�`�b~T��ټ
�Bh㙊m�2ͬ;�/;���W��H�{�i����GVM��F�F-���i����&k�.���Dd���u����*5�N�H�'��5m���-�
v�B0L���U$����#C��2S�c6>�>�`�|TF��I�&���	��f� �������C*�y��0%�艰,+B�b'KX]�ү.Ǌ˾�r�5u9��LW;��n�:��«�.��Lt���c�rF�,[�*�R�j^i�p��=���ro���S�|�
U|�jژ+�m��|�dw�g�Tf.ۓ)v��/�p���j�239��L���Ղ���1M�G2U�
��H�˶p�2�mU�4��ݍtf���]�cD���\V|)M�Uв��Ú/�j�zQ}BѼ����/g��9�Tn�=�E�����"��.fΏ��ڴ�l)�O.R�K��"���"U5bnT��R�EZVl�T%)�w�4�,z�V���\��6�6�lC�Ϯ �%h�i:ɪ��?Y����������y�|5M;;OW�j��)��Z�	�p%#�:w+��ju�8*�|�b�*�������t��JgV���}�^�gN����u��q���(r����S��+q�{�=�FOB7��M��Q�Jk�Z�.�Q X�I}��A�+t4�o1����U٣Ee5�Ua0�)�1')�GBˋ���\E���Fߴ?�u"2�>����呢��A�Mj���V��e#���������iJy|L0�s�o\�Q��l)��Y٣jʹO��J��άr\l҂��+*_-�"��e�qh���0-�+���1ZEK���ʕhG3�;�ǭ���`=��6>������ĴN�wS�U$U�R�H_\�V�bz��8_RE�l�LDz�5#���^�0�*�
k..�;����^�lD�"A��xS��ʐ���а�l}�r��̮*���vO.�}�S��}����lW�\U��'�f5�Æ�(y���>n^u��	���Ĕ>M����0�ْɍ���;z�봙�d�"f�nA\���Gf�qg�屎2���W��6y�CSl�%�z�1�je�F��=ܕ��`��@��Vj�5��[9�z�$&�'��HS����9��S�Tr��i!�Q[��`�����֤D�+hAG���W_I�/*M��uZ�
Ҽ܈�!(��0�T`�1��M^�q��f�m���5�Wģ������Oi��"�`b��,�z1i͘�	b�yW������g�ķ��t�f�H�>�5�+�P�L�DA]Ţ��Ii��kG��8g0N�J�1z�b[�029�OZ�6�p��fwd�����ɵtN&#,\&�(-o5uO�G{�uc��� �dn�i��C����g���b)��^���d�3_Z�af�8�!,b6YB���gK�i�,�oj�V>���٧�S����8���Ҫ��,�k%%�deobW�`�(��f�pg�ʹ��|�H���pM�`ao��t�,��Uc�m.a����*��i�^va�A�V�P
��?Q"cL�&�t�r�t��A𵎅�rN|>MG&%��3�<a˕I\{nQY|W��6H�o
1�ҧ�<[y��G������j?)��ϳ�b��z�^����*���s�*�
���zz©Q�Sdo��+1i�f�UQ,�B�G�S��5o��;�}��`�p��O8��P&Z+���i[[bdc6�b�	$�F�"�'�Q�����Z���gRRK2Ҕ�1$�
����ϵ�s�# �C�
Ǎ�.�T�*�[`�����%N�j&J�s�����QA#���9_�L�tk���U3^k�`�MuK)���B�l^�C�Y��a�ꈰ����/U`&g�RM��!��xA^cP��j%��S5Um��+��3��1S;3�g��I���vWw�c�b֐Y�-���4���2w�d̈́z"�h$���+잶��r�a1�y(�;O���i�*BczƬ�y��(���^j�/�o>�¯�? a��K��U�%���5��w�Smi��m�8T\)�X���Wi��)�T@���ta���⢶�ܐ�8�$��۶<[���gbq�nq�����k8�+;@�]�5���?�[�-�+3�d����D�TBB0�Ԃ/�f�b:U�/�S��/���L��dY�8fk�},��ȟ�)��<a������x9_i=c���}m��E`�!�E����e��'���C��5�m�_>-��X�%��)�Ͽ��@��ߜ&��I�s�����h����H��m�kl�a#P��s�wGL�RG���hy��+�(>�8i|z�'n��F��WM�� �E����Hq��ye���xnFF`A�@�n�g%��\o��|�籿����� :bU��? ��Lb��Lb?�����V�V�A\����B�k��R#Qb��lw�ǎ�Z�@�Փ8� �DM�W����/׌���\����E���a����m1^�5��G!����e]�Z=��JԵ�%Ⱏ�&���D�wm�0��`��5tĞ����P/o�^ޫ&�b�ȷH�������{Q��s�1�izku#ľ9��N�?�'���?�~M?�x]��<LPb_'����@ ~�	(�)\���(/�� �(D�<f)���{$.d	/ύ���� ��	T��r�2 �\�ұA���G F�
/��Ai�SϿ�N�|����^o&jP<~���yyݯgz�,��h3z�������J՗�F�ॲ
��Bԓ�x���"~4�XL��q��j�W�J�^�c9����OT��L���7��xT�_�g��:�R3��8�T�0rX� ��%��9���TQ�����}�:�^�P�JzR���s`u#�K'SD5zmF�W
:4�@-�. ���5�������ī��;�1#33��XrH��Ȍ1#"3#����u�|��q����|2#"ǈ%��Ȉ�,"##bɈq#r��X�ȈȈ%ֈ\Ƭ��~��{��{�{_��|�������>��px�xlT�@��Ɓv9�	Y���en�
��<)\��s���"HI<Th��������H�7�EJ�!' `v!]� �����	� Z'y���#RX��Т�p�
��|�+ZB�@Mc�0&A�m	-=���e�[KFOۗա��9���v�s�`\�A��	�0�X<V�	�<q������BԞ����q<�O8���)�D�?�q#hl�a��c�~�� =J� ƺa���N�F�5Å1H������α�¤��p��4��}*�iu���틓����O��������6�	�x�'�q9�Zˋ��a߄�����:��F"i�a�yWX؏��x�g����Ek�y�R������s�=���_� =j?P�yw���W	#}S��{�П�����A,�u'n�pj��� Y�����E�+#�wnc������M>Bu�G���DAU�����F�]@Mcv�d t� �Fce^�҉��.��������.��% �����+$�= �c�"��K��u��]�{���P�>����8��n08���y�į>Ġ�Q���hmףyd��a'Z��h~�h.�P_h��3�� /"/�Tb�l����19�{�3���� W?	pRj�=�W>��u�����dچx� ��q����t��"�� ��� e� �=Dj�~�\x��{�s�D/���?�h�/�cwZ�l�Z�_/x2���)����#>k�	��ϐaf�l��2������`ͻnF�C[��;�p���������Gk��~%�c�.e{������9{@�[��L���q���P����M1�@�2��@ݬ�l��|�{D�I&\P����O����Ba�Oпz\=�7h*=�B�ftC���H�g���֐!8��9�}z��xO#9�n{^t~�x{!\�dz�E|��8/(b�G�.
�ҫ�/�s�6��G���.��S�>+�0��T�Bd�^>@�� #HϷ���nTg��9(�������d��' ~%�W���݀����3�l�O!]z�%���� ���b$��?Gm�ȶ>{�	�ͣH� Y��6x/�d�4�7҇CH~G��7����|�A4G�)Ho��S�X.���� ����*���=)!ޏ#[;r��!���B펠�����չ}�߳oѶ��h���>��]�|�d!��x7�����L$B�|�q�;d���ƙ˨���e)B~ԉ�ڝHNߏ���~9��bdS�/��W�'겑-g�?N��a@�!5��ϟ�¿����4��{এ �/�v�l�K�Q�����^�~?y�x��;GDF�7���m���GįQ{��h!�� ��M�}�T^%L'���%�szٛ$U�q$�\�R�.�t��pcw�Bf���c�"H�����U�=M�.^ѧZ7U·r��F���@�f�ټ��ꌂ1��D���(�V;���AY��E2���T��fz���J��"(^]u�}�Q�a�¤qW��Zl�q�r&wٴ1�33������E32�n�[;s;7ɋ��4O�ʹ�6��/�/T��}͛��Eb�m��5�{mM��Ce���	Ŕ��g�8fkQ'Mj�-_�1e��99��-يi���Ս��EcN�7��۱����ً���%����fm^�E;A����,��z] w�`(X�l]��C,q�r�~��ɱ�V#P�5�Ua���g�U�_��E��*��֪)�y!?S�4ީ��
�:���G!���Nf7���	G�>�RO��\F���O�Qu2�]Fk��iʑ�u9��Q�)��Dm6(��	��g�h;P=M����O!�$�:a����CmU0;��E?�C�ގ���Z��K��*�sk�`���� �69�ٲ(��D�}��Tp�}�eP����
�U�G�@F�4,W�r�@WG�/�M%�ɡ�}��L�hM��/�N��%�������u6�������u�U͌'�Pbж6r��>#�a�:�0S\�.�mS-��z�t\���(/i����E�+�e)C.����0�Y��fM��[��.Yf檈����`͝Vg��{Ą�����BQ��p�|��)����2��m���p�(o�(4?F(������I��ف:Y�`D�W͔���UdȞ���C}#�BFrm	�<��ܙý���`�� �dke� Y��p�3��P�g$�БC���Y����]�ޓ9���n����,w�}�(("8;�5F�������K�Jl.�	��T�
�>�����j����?A��B]��"d���r�|��j���-s*�{0"�5ūņ-ab��Vdj�+�F��Nl��hb�
�ba�&���sG�r� M^4�;�>J˚��u��_���E89-�w�r1�"t�}�VK\�)4R��&aħ���.�M��V�iB�Q�R�g#BŐ�҂��5U�Jh�ֵ.�O�M��9��*a��/�0V�{���.������5ʶȲ���u
Z�3�	�Q�3
���P>����8I-`YT]i�G("!q�#fY9��ry|���Bӗo�4	ʝb�S(H��D�����8��M��u��Wor˝Cm�\��%�!l.��`Y�W�(���f��-n(�i"rb.�ה�(R�"|�@+�19�P
I���V�4�Jq�L	�d=Y� ���rV��͜�����?g�6�ʆ�2�Py�@m�^�Ը��Y�@���_���Z��M;$�dW}�q���+ɦޑ���AJ�|x!�jK��	�+�,.o-�d��Z�&re%�W�1��f�#v�,u��N���s�E�D5�l3��*+�C�M˅��r��'VLCr�v�����΢Q�#0G���b�}bewe�ÓY�V%�_'P��Ö~��/w������N>AhL��u��Եu%>����Z^U��dzuSv[�b�Aðܟ_c,�/��ä��/������fs�'��W"���m�Y�>8L����e��rxњ?�A�f,�,4��I�)`������;>F&8�DG��,s�8�l�9o�����5k�ѡ�!�a�:N�V��Z�4�[�-5��N�P������Bc�M��WE��#�� �\���[t]5l�%m��^pL�9%����ܡ����b}�V3C�'�Z����pC�����M�6���"�L�(�9���Z��d(Wg�-+dӐ�P��wd�r���@m�ص�W�:����:>�W�sĄC^4i�&�h��Q'��$�,�)��!�~�!'O/�Mk˜�:�P�3[�>W�,�9��qK���wc�⮐��(�l�P?R�wW9Dn�CТ2�:����7We��$(�Xf����5��@�F>�ah�u�ə���]��K`�;�-N~t�' �X�-����� 72-��V�.T���&�^��o���!��=���I%V�i��(�5{�.�usX%4�4�Y�*
Q���u��]�7��4Ѭ�)W�U�6���Xc��m�$�u��a�r��\�.��j��)�Fږ)lz�Z��u�&`������XKkS�������Ԫ�&K�~"B)���E�Pl3v:��G�?��9�����2��zA��B^��Z�RT)�4�V�j(3���l����V�/l�,p=��Ġԙ�,�6�wU3jvZ"C	&a)�Z����62��ݒq^�g�`�A=�)^��s�9�,�>#�����n��]�<Q��_(��T�tK�m����%��d�g/;��f�s�K����XǄ)�R���K���l+Y4R�:�@��Xt������e��T��m��W������39V!�d�`X��3�r
hJ�p}0�t6Tw��ℾ���5ۺP6'�tuV5.�LFq�X�rn��&�����y*��-�g*�Y��fYn��[�-���f,�Wf�z�x�33�ՖU�:������j�Z��e���*�����u�XAo-��ߴ��XV+uTuM,o��
���r\��R�7��[�t
8�	N\idf��Ez:-O��ԕ�Ū-���|O��uV��K��ѥ\��6��<\̶�I�Oֹ8���C2�3Dd~�`�PR�Oq�G�ˤ�����I௮h�Aɨ=.d�����yj�4�A�{��lqa��e�/L[�d����N�(5"_�A�O�����]�QN�ֵ�U�Uf����0]4�'���vM�"��bM�{�4��'s\u�Kԟ�-6S�t�xf�v���)�e}*a#��X�w��̱��y{�\C�byB�=�ѳ��,��$3ڱ�4U��]��>��=�~�PS��@Ю���U�RU!E"�t��s(�l�yXV��s
�Ճ+����&\D�5��7p�"�v>���B�rR�i��r|��[h���r�� �M/4j:��c�]�[�(���e4ն��4-k�չظI�-א����b��f����>P$^/��F��U,���%���哹��M��l�N�,��t��s��&2B�����l�|`���#�H��N��jmDq��=W�M������H]|��>Q�JШtgbi%,l��"M�e��a�?�jq�3-�T�h����~@�4���a�-ۤ�S��Ɖ�r���+����	7��6J3ׇ��y���(�~�=?�46�<6wQT�Or��X>y����gn��
[�������k{
y�@1�dJu�(ʖ:�=��5l2iɄ�쮈CD��K��h�{�7���m���h(?����(MB��PK{*XX͆� � q�'5�L3�0j����,�$5޾�����bCWyll֞�7�u5��AK�f!s4ލ,�Q�2-���!#Z�Z��z(���H�:_:D�4U7xI=��@bm)�S�*�ms����v���dO���̠�m�n�3H}��ɦ�{���36�Q���х�̲Ś��8s�������FZ��Itd7Ah����� �ͨY�Ȩ��k#$Q5k���[4B������\X��H0{2����?+�ּd+�k̩^����-	��S�4U4�k�:�u�&��T�ή����@��-�ӑ�e#,�Q~�̏��l��T՝([�ND����j�ϣ�#��Ae�%h����-�P�he?�C��l�Đ=�C�˵�N�R�eR�V "��kݽ-�j��f͛=����$����`��-nn���-��Ce����I`�^��3�t�N���b���|�����"*��ߜ���U�r��B�r2�K1�`r(�\v����Z��H¨��(�6x{YyӤ�juKpmua�W���~���][�&d��Cٍ͹�s3��KNu�FIf7�ZWmyY�3\�K������������J� �c�X3q<�<q�"!����q�3����*������/$li��B��*5�'��8��L�8^MNǔS��&��C���������m��p9�`��(8&�cˑ�4�X1��7`�2T���{�'�/��b���q0Yz8�S�s1�$��m*V�q124o���&x�>Σ`@���'p#x,\��s`����;v<\�c�h~	W�?��s;Z+�`��A�8� ƘH�t�*�*B
7b��z�hL�$���q�u�Rc�8.͏��צM�@X�@
��T28H�hO�U8����좧�H�� �rq0ŀ�t<�8:�e6�2��,�iR�d�ye�����@敷�Y�O0�ˈ�ExH���]��N��I����T.bD�e�D<�(�����%AJc x<O��R�롫8f	��T��D(�P�fV(�ЖPpym�d�T�r�c2�H\�Q+a%��	A�"h1�A�q#4��
�f�W"k'K2D��D�"TpQUh�Z�=)��$<𐅨A�- �9h��4.	)^��D��#xR�9�v"�#���l��,K嗑PD	�A"h�<1nĀ�$ ����@��AL@F;>3F+��r��?X�<Ha1�B����*�^��=��8?G
� Lc�0&��m	-=���e�[�HOۗ
�����c2���\1���d`����9���c�\#*4O���'���
��yL�y1�'��H��	����Ǘa��������Ę�_p#H�R6��nض=��|��H`ҭ�=N��s��0ix<ܯ0��`_��pZ�ۍ-����y��'՞��aJ`�iƄsa�(��Oh�T�}*�`߇������	�]!`?BL�M0�M��z������EJ������,��z���� o�vg ���[1�fW��1}4�۽_h����� �?��U�?`R�� =��o���Z%"to��(��*>��o�M>�x��,�"��n@����׏dyө ��6� |��;��E4�= �TV �� w��t�.mx�hAk���t��@�L�/|.�#hN������ѯ�#��� >��y��{�S � ��Ȧ�n�
��T�p��4�	�f�+H�|�:�?o8��3� .) �V�*#�"\�P��.�E�G �ch{�:ݨ�Ɋ�2�d�֩����+���24�ߑ�4"��:`��OQ_H#�����P=40߂W;�`Fs��#�)[ y��W*aOM/L����$���^P�dڅ��^�R'Z�E�=R��u��W5��]>�e�m D�����K��l�ʀ����Q�]s3r�ȏ��W`��-�7�x�5�h�p���4�ξ����;�~>�&�E�"����b�c*���/���|.��8�!1���>H���셵����C�� ������]\�E������p&�]�����p�O��*�W���cz�ς�o��� ����-��G%p��R�!�| ���z�������K��#3��} �3 �o���τNd{\$�b��J���8��|��� �����;�s�P��� z�cPy�Y𧳐l��?!_�8���w������$��ҁ��N=��Ryb$HF64N�Ω��ϮB:�9�T�2���2�.�tj��C}��ک�m^/�yY �nE�H�?F<�9�T_�W�S
��gt�l�>?F�02a�;00���� =G�t.Z��=y ݅/Ҽ�����H/�~]�J�[-����j��K��~�}�+$��H.c��v������/��}u�f��x�Q��*[��-���� b��/���������x{�+��C:w�U�]���SJ�cA���W0a���'>c?�����QҙdC���O������*�������l�RF�:���-�*�]��|	�`qtX����3�I{t;�I�閎iW��I��2X�Z:+��l:�ܪfq�3��/�j��c̺��ffgW��e�]k��	bn2 Ĺ87�j�`wT�Dj�zdJ�(e�˳����I���9=s�>B�z�rzI������<��1�U���\�V|��6)� s+����x������}Ci)�i���Q���IX^��;/{F�XA�+��!8	N�b͢!��$����1�X��
�t���l4R�u�ͱ�e��y���d�'��mZA�N;v�bfRlo"�/�h��
CF�b�z�9+�����c�.�ȃ��N`7�2#3K�a+�����bQ���Q���Ekڭ�<(˘�sl%`	.B�I5\��@xK15� H��]6^O�^#r�DK;O�d��[Z���MD61��X�� �:�Ȅ^���P��k���Sr���6��#2���(��������vt�w�j��r�aA.�!!�FK�wa��Mqe(&B�Pv�#2n�@^3Y	ٍz��[��a��P^5����^�탚&.�f��'Ç��D`L�n��B������u�zIN�J��G"��x�12Ĝr�&Ϥ,�h�k��_Ym^�3���F�Cʾ��)O��'�W�������ډ*%_��L���B��BB���j�u&
IU���^�z���"j&�MM���韃q�z8:��aϨ��t��g�D�C��UO%cd�YVS޲D��̵J�]�يŞYo��xט���X�/"��<�5�������4���묩�
����e��x5,wF��ڱ��8�鰿?��*a5x9�]��!O� &_4U���D��U�4��Ia����Ȝݭ��*^�̨���Us!R�\0��c��\jN�E�/p1
���k I���{�T��>7���]L�ʪȫ03x
W�"t1�C������;yjiK��,��c:f)7X���2�f&�bQ,��b��*8��u�E�#�HŬK��J��sʼkpI�pG�u���P$?)���:�ۚ\��m�&Us>uY����2�Cn7%�dX��A�J�1����Ts�<UA��gG$$s��,�*o3��c�cwg�Ke�&�Y�9�|f�a�D�dP_U������47��ѴJ��Ey�s��2�s0��O����HoHY��|!��P��}F��ڔ2��bҞ�Q�}�)��AuE�������W�3�t�d�Den�)�c�L/M��7IU���pz�5~�B��*|m��DA,�E̴�0)c8T��-#��@-��?���VIAi��(�-6K�r��Q��
���"er��dCg��&���`Keg�Xة�1�lw�~�h%<@���%�Ղ���м�%�ϯ�Q��%�N9)\7֥d:}̞�*�ٟI�ȲX�1�p�ٻ�QgZ�
�l�<;{5�R(��s��iplv�U&�i�
�B��K�,t�f;㝦��L��w�cSG%��Ȝv�>���HJ�*FBF��^.�Nu�jԵ�
߆�Ӥ�l	U/y}Z�H�d��$-QH�I��5���	֢5Qѐ?+�h �-
�ڪ!��%�Sj$�>��FJ�$��H����J���L�	�LN�`
���U	���\X�Zr���d�QIIo��[F�v;�]lgyo�F��`������޲�:�Y�5+�N�H�Z��VzXN�VIerS�\0^U�Ќ�nR�:��zIw��>_K�,�,9��do���]�w.���&�;7��d�^;��S��
V̌>���ި����KZ�!ސv�J�Y��9��VV6�!N������%�J�2�d���u�20YK��~F?�&��d鼰D�6KQ��C� 'u�$~qPZ��Uy2њ:�,�I��Ai0��,X
0�Ti�b]�4�,!S�;8�hf�>J�S�^�F��t�fo`}H���$��UI0'$�Qj�ʨTmW����N��OTS2s}BS@ŮS�-Ґ>"e�]�\L곋�ANKS��彫��p��Q�.��8$��biP�$2|[��|#���pݑ�;��L2�v]�^hq뤖�$H"s�:�ݣeD3k�s����̛ЫH���~�-�K]@�0�3�ƙ����Kű�F	�.�9���.u>�j�%TLvG
�.5su�G���0F�L^?�u���@o~D^�UQ�RE4^�f�y�^�������۰0�zwp)k.2'�0*��r��<��D.�I�d��|���gQ��sk�ޕ�.�������^���*�[�cQ�BE6��Jk��
}�Ѷ�)>�3�L�)#�6r<=e,Im���1K��]���I]�6,�(ű��u�.f٦<�+����5u��#�C�	4�����X��՗o�S�l%�m%�!�BK��%h#���W3����g׋�k��F��̞ݑ������jS\�卶���(Rnd�mk�W��V4��m%Ѳ�蒢g<#��d�z9���R��!�u�R[b��X\u�*��f��7��5�#��)�QY��w&ֲ+�7b�9�B�!��-��fJv��U§3��,����F�����
cp(\�K^(ޜٴy�m�?OZk^�K$���e��D]E�B�h�$�v�DWfW�"_V0��?\)�H[��F�ܚ�8��\�Ţ-T�I��g����j�VMe�!6�"��b#C��F�.��g��3��V2�YJivk_-�&�4��NYu���긍�F����4K��!ypЙ�b����sں��z�e��H��6.�'X]�-!s�3�]�#T�[�f������rx:��||��*��W�9����*�,�Z:�ES�D�-��,i���q��?Re����F[=���D3Qʚ*\[�n�F��:�51Գ� �9�j'�������ea�VF%m�[P���'������h���ַ*)
�F�͟�DU$�ҿ��Xv��$v>O�ŦNXJ<%��ܦ�īݔ���Z�5�L+���h�ڬ�(�**p3TJ�B�"�����96�h�iᅹA��k^�)�gH=�좥��LN�m����ȁ��J01٪��5��pfi�C��Z�|$WĤW�YqGs��2<i)�魒��h��y5�]��-�.�T������.栶��3ߨ��n��s�#�I�����c�4TάM��,U��/�+��]Ń��qŰc`�b��n�Ӓ��5R;M�h�g.:�'�����\�Xf�j��Ԇ�2��k��*+mI�B��Q����ۗ�9]�̡�mc�c��%�&���@�]d�)B>��8R04�]��sr�]Nu�)G0QS׷Z]d��ʆ[�=d}E�f��m�$�$#���Dڳ��4�U@��x5E��L�M#�"�H��!���>�Z���GI$���4��!K	mJ3"-��;m]4�e�D�Ն:3℺l�bq*�;�5��L?�IrJd�Vb�:\�nҭnmtI�5�SY�U������*Ƙ['QC��8[̥I��X��ש۪�h��#K��H#���8g{u~��9��e��*���No W�jh��W˨��5�t��ͬo^[]�Vlԭψ�՜i��d�d�t��f$$^ϥ��+���1G�V9[ԯVR���K�הՓ#���E�r�'d�1���(�i�k����9F�i���Q���*��kN�]Ť��-{�
?����C��6 ,�p$�Z�	��P�����\�y�9�� �:]����v�Z\C��S�t@ꆩ�-(iśQkY��HMI7s"�+�@�?���G���� h:Q���§\�H��B�F��h�{�m5@^�0��σR����F��0I�:�������v:+S�$n���2�*�%҇�Q[�j�`r�d[3����5������5VF�2t�����rHE�R���o؂�1�Z�
��O�A�a�67L��L�P��oN���ƹޚ(E���/Őy��~��ȱ��W��_�!s�G����*��ـ`�yI�Ol6n��%�+�a7E+z�H&�*49����6Z!��㪢|�.#C�PUk�������]V�K�����������qT�J� ��c�X3q<�Ǝsv��i��㟩�މ�83>3����_������4��P�i<	�Ł��0�x�<SNaFp�U��">�#�c����-8c.��Ǥql�מ�c�+Ƶ��fdT����#8~o�b:��q87����9�|8O	��@`�¶�X5��Ѽq����8���5�O�F�X��|hӸ7�qw�l�ǈ����4�9�8�P�|�>����כ�"$ ��M�FȁZ/�i/�D;��$�3ܣ�eYjl�+A��py�@֦ϻ�R� xQ?r���x�e�@{
� B��=�焅�ȼ K$�"��/�'G�%8Y�H`�Y8M�V�</�&s�S��v:��It�K`���7 N"u�	�9�Y"A�_�+a�E<t���ȆEtG��$XHi$^��F�EZ!<tW�Âv4��Le�"a�C�
P��.��	�].���K�*�t�<V�E5kY*�:h]^-�9D0nċ��s��C6���r����L�O	��W�'%2��
5ࡹɠ��М�%!ţ���@|��z^O
��S!�n�v�?RR"ʉ��2	���B:h-�'ƍH���"B �H�=��T�"����3c�D^*W���ȃc)��?���%�C���s��
�4�	c�,�,&��v
c>�yT�[�'��˅��i��q�1�Np����y2�N ���z�p�|V�߃��<'j����b�98�Q��)�3>#�Oĸ46΋�}A��1m��F�Y;�1�۶�{7���T��@��öH�p��&���U�12�kPN���`�!c~��Bk@�jO8��b�iƄsa���Oh^	�H�u���>T�W܈-�?L8�
>��/ƛ`<>gȃ�/��h-8/Rj�?��g������]�9m�@k�+���'�����������/4>�~����Ї_�%h�R�pc6@6z?��8ډ-�z F�����A��O��<�` ��'b���Ǔ8��b���r���X�uh�J��N � }����f�8O�p��{��~��� ��
������?W�?�y R�D\w
��9��g�m�> �� �Dm# �[� 	��:�՟�hݨ��@c�cx�}�S�}��C2|�t��W|�4��L$��Q����)H�o��8����54>�k4�/H�e��? w��@�v��P��P�7"��\1'?0��*���l�wKo ��#�������q�}�#��G����� o�^���3������_O��Gh9���D��ӈ�u����D��> {_M�r`B�)dpr����xн���
��`�T�Î1��w�ρ?1
����@�=�ymꏊഉ,,�
��z����p�ϋ��� ~e��&�uV �~�_��;���ؽ��O�
ykp��L��A5|�}���C :t\����w���#9�nυw>���8|x�u`EU�!٠��۟��Y
(�|w��?ƿ}���`��a{���.4��m �(��z�7��+ '�К�~L|�l����l��������'t��e��J��)l{�:���Hw�%��� Ӄ���{�����`��x�/ wr��Xұ-�1Gz�<��Q�]�S�Oehc�d���U���Z.��$�+�^E�w �|����}���������fd?�s2ҕ}H?s�}ˎ!�#;�G�Eߡ�;��e {�G6�o�4���&�]�oǐm�]��������\�����h}o��2��7"uߑ��o�?ᠱ��E�ץ�Rt&��wH���o�_�	�=��F6Վ������ �c�9�7"���U /!�p5��-����=�tA�m�G�`�	��
�v�o��7R`����KR��m��\��O�+8Q�{�� �/ă�/� �}y��*\�~c���s��Ћ�n�2q�z���<*��5<�����~����.Z/:�Pu�E�)��sO������Yu�I��RC�y�g<pӷ�^�̾�]��3O���=Y��Ⱦݬ��g���gǩ��i���,�=E�8�u�J���4�Z�_3.9�9�q��cOno���k������7��O}y������P���+6�i�輗H��7�Y6?����^��G���79������i�;�ț[	p6wo�/P٨�W]���@���ަ��i�]��O�������x��ա��?�v�+�O�?����[�(��3g�oz��<��>K���hY���/��?���9�|g�����θ���jK��m|���Բ�0�;��a')���� �zɟ������O��7�/��:x��6�-���o�y����K��O]y�;?����o+˚B�X��pr>��K z��UCU�4U� r�0 ݳ��A}���ˮ|M����o�����#6׫�χ^m�HV��)���o_3���E�RG����,8�=��<n:� ȤR���W���1YE_0�?������oG'w�4��)An�C����G@��!Ȫ���X�,XǞx��O���.�{�5�����a��o���	x��L0���d�,��3��/���:�|��Y��,Y���uy���\��k�ڇ���'!���_���kۡ��?�{�%�3g$����7�b�m�Ep��v8�4������t�=���M\*��̇G��|n���u:�U�ӿ�f6D���Q3;Z�޼�t�?����y�6�#7��U��χ�n�����?<�X��j���~h=���/��+v�$��܄��7���<���3�7�|�9�������L)S��k�|ٱO�~l���m}l�
�Ϊ�{���%?���֍��?�*wS�����b��t^kӽ�a"�衎K�}z`({��z�s�S�o{�0�������	\G�"����K�]�������>[��������������u���;W68�C_ď���^P���gt.�P���Fb/���A����>I�v�{o\L�o%v���E-E�����u	��������Z߷�n�^�]��ZW¿X��,TвT�;�M�����X�Or���	ފ�6�6���O1׍=���+Y���1׎x��e�]W�'��Es]��v����%J��Ot�����Ž<��`��Z9_���Go���ޱ�t.�� oȶw��N���pq���'�P_�[��{Hƻ��R�g����Q�dw�wr��m�]�w�[��;^��\�Jv02/ӯ|�-=^|�3�h�eo/��e�[�%�{#�Ú��=փw�O�y�@�<�޵S���%�+���l.-��p��
�u$�rp�5k{ݪ(7W�z���%�U��9��Rs�e��Kd4g�xG.i��X��.Q��t�T�����m'w�|����ݦퟋ$)%��Y#;y!Rm���q�� CC��b����a��*�ϯ��3��
��Z���+n(�?ym�h�i�0����AC`u��`����	�没k���{]r��J���Վ&9�ɓ�����L�;��.�0��c�.4���L�G���N����d�5��p�����_���6�M��H���TO���<��u�v^�v�[O�ױ�6�u�s���=�w��Z���b����ROn��]��}g���d��z�摃���N��Ƭᬗ�޾�Q�w�?KN������N+����ͣ����/��|g����e]��r7}>OBаn������0�z���dw\C���*	qW7�v7���l>��[VV�r��������_/}Lq�I|&�������S5G�7G��.W��G4O�Q�H���}¶�������S��eN�~w�};�%~�5�������d4���o]�f�xc���I�O	���n�>�[���R����w5��q��{��g�\��u�|���3�]쓊������ݥʳ3�n��4���'�4*__|��#w��?����i�nr$�B[��Т�K����+�|+�|�c�ΘМ|�%���M����p�ES��*M��k�+�vyF���{�Ȣn�3K��Cm;e�Hr7o�e�WË������r���r��(���<Mr�=��4Q�@����Z���9����<���:T[ʶkv�?�����r}��IrK#�{n��Um;�G?>0Z��i,���2y�����Mi$WS�3�����Νk�;��CJ}黏��<�~�ǽF��it��_��}p4��z�;l�}�&�g��
�خc����=�oKDW����~������M�?p׷	W�}Z�-�$�G����Dt���O�v]���V$�{듻������{/��u��~+�c�9E�������~���w���49�|����Kj�yܦۻ����G8z����e���Cͱ��klI�G��?�s��^��w,0�����x�\R$�Æړ>~��o�f�h��c"�v]2\rIf��
f��ue�eªJ����L��u,�q-�xnֿN�毷lMx�y_P��]l���_��o�P^{�;燅���ތ��t��j�9>읰**�.�����~<�8s�o�����[V�"c��3o3�;�}��ė�!���v>m�VS�6���Ig���59����x�t=���]C!�Ey��L�&���z��|!���G�^�54]�t9��?|k�����
���-�DYܮS�(Gw�7X_|ʶ��ϫ���6� i��G���vu�����\=��Ы�՝�葉#�/�aܓ��^�l�ژ��i���zZ{ô��L�>�1u������?^��}��g���;�z�Q{�s���{��}�	�*^軡x��ے'���<���S��g[��Z�^yr�&�eC��u����7w~,�/��>Sٳ�R��Qh4��~���b��̸0c�]}����5���˯�ev}�3���_�Ed���S���6V�ɋ�&��}�"�p���1���R����3�&N�7s�!��M.�'���peFU��Ná���J���x；��ֶ#OD���c�e���L��ӊ�H�K�6��]�����5n]tgI�^�zc��j���3g_�0��|&��������];d�%K�K�37~����ۏu��G����*�r���l�JUb�<���j������gr��O��
�O�!���\ͱ��ok�������]:x���O����qdn5w�w��^��Nd�/,�������h?~3κ���Yc��յ�m<NY����=_�?��y��^̙ع�q痔d����W�*>�|�)�0yt��������K]����3~k�e����d_n�W��B��쇹�-i�`�ot���W�?�Ǿ�"�Z�-���n8���pRK�t��Ug۽�0#~~S�U��j�bwM���S�5{|������QPs����SNޡ���ߏ��H_%�n�D7�}eq=O�a�yw�إm���h9�MT�NEד���2����h�}���uo�������oP=��8�I��N�1}V�y�;��=U+�_��J��ռ�t�!�aF�~��=_w�)��<�{s��QY��RC���z��=5�ζ�GoY��]�E�̙�������s^�ST�m�M䧈ݷk���}�I�3qw������1mİ�4h���=r�w���|�����g�zIBכ1hw�9_y�;t���/=�_�������4�� ���Y�'�ꇟ�f�<�H�8���s���;Z�yXR��-ӳ�;Y��V���T�e���4�x��;�?����e�p�䳌�c��_���?�Wn��{��&�V��>g���i�y��r�~
��I
cS{�9+�s�sG�?zC|h��3+w���ŕ����/_�ڶ�^�	sc�g~�����ϧ>����L�t���Z�z��3%�, 젟C<��}��vVϾLt��X�t��-�}�0ͼxSf��_����j��\�>��%$���o$jh��Hp|b����J �IId����}|�� E��쾛z�.��`ޕ�JA��Y��6j/���{�y߶�����ϏL|]�y�βp�8�: �'���.|�E�b Z� ӿ���"T��
��ln�����<�*�����ZB���R�^m��Vv�,�l	d%��L��4vO��Vg�c쯱��s��ac#���n�ű#.DY6���%"�#4�3��^�JQ�����?���|�ɻ���{^ջ�o�B�����/�V�{z-��-�4~o���|ü�lXQz�����+��=��&��ɷ�h����7�?=�<���ko%��l!?�������`��<mQ���5ȿ|��˾����:�X�f6���T`������ܽ����߳�����j�4/��D��c����#�f��J���g��ܻ����c���Ě��N���������P���i�);Imsi®�qZ��^���3v�[_����3����۞�{�VnyxZɅ��׾��(� ��~���v���`U���d�K�3Ovf��6u+��ʳ��sf�Ό6��9�������|u/D�T���~v{��t���_}���a�Y���i����G�=f�?��vbkg{0��(�4{�ܾPݏ��vu_��
�<��u��?b��W�(��g���Y���Y�����#�Ξ�0(�m�g�l_����M�z7{���i�z. {���J�&�VWU���ݗ`�2����n(n+&Z[{���!��u�l�ɲmt����)h#mK�������S�k��]�tm�0=�&c�O��r^;+��]�EK[��y�U�`�6���Oq?�N�m�,'@�����n15/Χ���ԅq,�Z�F+ץ.ކ9|��D����ךu=k݆��옔�~d�k���K:[�V�6,�[8�-$y��zPmO����2�w1�ݞ���1g�m��Sl��޴u��� ����!�Ǻ�'u��Ƿ�z���R�崨3xs�����i�U]�˻nǄ�ɋ�������-Z��}'�6�ֱu��Ծ,uX��j�V�7,���[���9Ա}#m���}�u��E���������㣭�`�RJm_N��&����養�:ڶL���[�jm;���J��u�te_�e���i{j'�t���֩��h[?��,�Nΰ����:���@�UD	�x�@�Y��c�g�C���C��S֕��c���>��+�*�B�Ԛծ�����a�{�J��a�U����acC,�>�W�e��=	�l�����/͈o��b�1{�L��}�W�M�eg��b�\����Ú�V��@~!d��{=�Y qkHyWM���`�s�"�����v�Qx�wbA� �{��o�b��\�ڦ�/
�a��a� ��nlmw����:l�@ݏ�މ����XQ�����ޭ�+�5hc���WغY��g�ag�0_c�(�����A�f��b9������hڠ��c�ai���>�������������7a���{�:Y�e�ca�")�`� ��g����U.ᮩ�西���,���uC*���6�z�z-�]֡C� 2�$�\��D�W2��N�;��n�Y�;-��l#��+�>MXԁ1>��/YB��R��x.�h�)�]��wDߙDt�o��>Kt��O$JF޼�;�e��;�L��΋Ū�m�v�S˧������h7b�E���^��.�sn/��;Hy?��3�h�j���cYlbl�������1D��Q�mD6ܵ���-`7b�u����[�Oʃ�m�� �껰Ŏ~|[�>�&ډ~�\K����cZ~���R�EԅXH������k7�YT�}ӳ����������u�A�=��r_x�<̧�h�����al��%���S�����sQ��q�ߋϙf�Q�1����7�zh��Ɍ^��ރ��)�ٙ�O4d�T����w�i��Y���z7|��yT��
��W������z���!>7�ЦGm��އ�*~C;�'3�ڵ'�i	��#8���'���D:�z�~��s?�M�n�K��%���^2<w��ߕG��;�KiΙb�>�Zޠ�R0��楿���pW<��V}�J?j�����q7���65�x�:��m8����2�����?��w>-�#Z_C�[|+��8ѳ�s���E�݃>W�E�c\y��o�\~t��D�W�o��Ø�ɽd�����A���[��U���~:8v)]�����H1-�}Ȭ%�����^~�5u�H���>[�5`'��������0��%���^/�~�3��9b��'�ן"v������ov6�N��{�=��D�S/A�X�?����&k�?D,�bLI�j���By��z�/`C3�i�/۱�3�Y�I�l�`7��a��c��h�@)�g�	���6J�|2|K:�G�"���5�a9�1~�D��R-#�*1��X3KA|a�*/ ��E�2�%�ȩڷ;���u�H�f� �ʻw2�����5���>蟘_#�oa�T�t�����ٽ�w��Ú ��3�\��<�~F��0�?�q�?���$���`b�삢�ڪi-s+��Z?e�o�zk����j�1�eΤ���e-���-5e��j�>�ֺ@���R?��yN�d^uIɼ�EEM����]�
��i��j+3��Vf��O��RޚI���@�����yv�ޜ�ܦ������Io��[�<����\�~F��njV���$�.�q�y�3�j��g��ONM��Y<��4L���[Z�*a�Բ�)���
�f���r&6N+,j�^�TW��i�.��RW>�iZ~|P�\7)�~j�j�d��W�z�r�M�K�����J1��t{mi��9��/k+'FՖ$��S�I��t^�Ε/�N�~1�m��L�L�v�M�N��VPR?9��P�/n�Q����*�3�&%��JwЌ����y���Qe��*�\�J���.�m�TNQ'��!���I�ɐ�3����D���]�j*3��@�М���3��4I8ˎ(R�5�'��0�<;?��o� �ы�H�8���Q��X�M�����V������}�t���f�Q�ف�q���43����RT�0����$�U[�D��f��(`�JWM����:>�B�����,+U"6�r�4��Ӵ4�����e�Cs+����rҌ��U�M�ʓif��fVLt�Nɓ�f{hf�/zNY:�*�語�Fs&{i��K5��2�f�3��g5�*,j���k���n��8�vJn���ISS��*KW7%'�a��]?�恵ʒ�&��kc�g�4Ք5�*4ϙh�;irKÔ r�ĆY��Mse��e�j'�6�WV6�VT�Z_U�\[Z�\�\YZuqrLRô<�~V^bcu���)4gz>�>}�5��3
n�4זO���
9u�-���keK���ysE�j
�uS�<�(7U�s��͛Sl�n��wx�m�D_�(����0�x��X����Vw���1�����L6N]0��2x<�g���,���,��$r�M�$�i��%�$zM6�i��n#o���Wo�E��y �6Y�-{L��m�y���XI`�^���4�DO,��ç��x���#�|:����N�(q���ź�����wl~�k�ڼ��(��D�%ƺD��ιL<��sN�dw,�����#e�;V��bm�;F�<FYp,���h�aW�(A�ͥ�Y�1�M���d�̻��ɒ'���9!�%�u�ݣ��^���w�z0�l����yq�ݎqY%/��E�7���D�E�^���Չ�S'�=:�"Ec|:�͗�5�ѯ��l�(�ȼd����ylO�Y�^�+����]:� �d�L��:;�rVg����q6����N�#��pǠ��쎶�%]���y�ţ��<Q"��	B��a�%��)'&
�3�_���Mp	I,v1.��1Z�%]��#�E�Yt�G��<A<z���989�f�u�ŧ�B��抶�ܘ[�.�&9Q�sV�.�"O�l�=v��dK�{�O��,�{xQ/X8���$�W'X�z�եs�=�9���Lқ����K2�NČ��6�l��on��	�x^ԉ���3>�G�`s@���q�7�b���^tb�~�_`'ov��9O�k�yc8�9t��8��I$���06�c��	��h��7�);��G���DȰ��<��9����=Ql�,�9����{�"��fq��6���}��-p�c���99�AL��Y�Q�{�o��]	�=����f1A2�mI	���=�Ɓy����0/6��j�O0�q�Ȱ_��d�3
e#:��<�Xr`��t�xO��tt�8��>�O�S��:����"���btī�e��q`1��������"�0ON���d-.��tq<-�v���t�F�����r|&sn�M��Y���&�ի�D�>Nt�mɀ\۽F��@/
N%o�Y�c���X���Y�XnM,xd�Ɏ�"�����<�����c%�+�"y���gK�I���1���4�9����ܱ>��dGR,�ς|���^�+�'^�e���Mv�[�O�rpz��>�eƹr�4����xԁ�p4i*o���!��OE�_�ϥ���h�19	r����8��s��pd:C���������`�/��S�#4آ�!��E���-����(�D�3�_���NE.6L���5F9�~��eC���@��DF��$�r�p[d�-�6�S���D��٢�02��_j����*hc�tⳏ7�(D;E��P��ʐcW�3h�A�q2Tl��+��	�?Y�3;��*��T0�)���~9v��x����j�e[���yP�B�	�`��f�2>e����6>���wM����|�Ǝ|dc>Q���P�S��j+C�/)㳪c`r��xQ�t���eu����������AS� l�cP�"c,8�#�ȥ��H,c0���i�8����:b4��=r����Ƃ��0���?��F��'4t��:�������|�U;C� "�2ϟ�ۣ�ְoB�0
!��At��LHC�ٓ�Wߦ1{#����������,�ʖ
q�;9���&�����i�~���1	g_J���)i>AH1F.�SO��	�������M֫D]ۃm��!�����wn�EG�qb_�?�C�N��Y����2Ymb\��	&��u�r�%U2�e���$y2'��rD_Y�=77��t�D��)�	�D��	���i`���	Nۘ��^��� ���P2�1V)f��������/�zwR��s��Z�����Cg8ɛ�,������@c���{td��?y,���~���NOjFʤ�����۝���z��)�/툏ޫ��tl��8���&����c��x�w��sex�Y�5��1c̥����t�(����&;
0N����EVAT��G�\@]����Oԃ�4x	ͱ�.5\Ɉz���c ���Ձ6:��.3�"�!����H7�Af�o��1�dV��?��̸&��"����P���\�vHVu����Q�6{�D����*$����>9\��;��d�Z<�&@�͞�nf�3;|D�t�����і��r&�����x������YD)ULˁt'@�:|���#����'e�R�Y�p)l8�;g�0z�>���Cɰ;5�����(��C��ލ�1��g�Ci��PrA/y��(v��gZf79=�)��3�TT�GE�g��_�G�³TP�r� %e��?��!�/�'1��x��l�|�ٗw��S`G�C���}%��eg���4:�.�=XX4�ӟ6�}T�w�R�ΓTJJ�U�q���O���MI�_l�ť�K����1)0��e�v��=w���bw~�Er%9��7|�,�,yRO,.¼���I���e�!Jʻ���l� dȝ{飼���V�|<@�ٗ(;w�`N�����g���<� �iGabc�0zi[I����������)=�0e^$��|Eg�8�$Pq�9*(<�G�<e����A2!������<�|JE�ȅ�:��秩 :��?%Q|߇9<MI��$埦���/<�y<�y=N9���O(wb7���{8�N�˕xT�ub*m��ݔ��ωUc(z=�/��\�l0g��G���K�Q�C�Ŋ���� ��kR��,�Y�'���ϐKTא��	���5�IRq kӍ�k�*����u`�Oz���|0�A Mt�yH?��9F^E�����	�ÿ��8���('@�l!���h����M]�����x�p��������/�I
�!$�X��գ�i{�E},�cxǌ%>a90�3�k�1�=k��X��q�w�}ʣ�<4@���'
}���%�Ň�x�89�3�c��چ��A��x���px*�,U������m�_i^Aj�3xr�>!O��^_�E��QR��(�
ѯqG����e\׿��c�[�=��v���=K��.Ud�܄uAT��zwE�'������n#Z�<���~���=�{;@��;D/�����V�ͻQ�K��Q燸1�G�X��z{��G-?��={�A����G=���n���C��Nȿ~w� &O�q�ك۟=��i�c�߇��g�g�������n �{��/��@�D{/ڏ��$�?����އ�9������N!NO���f�����;���� ly�탏�V��}q��C+�������J�t`���1�3�o�sf�I���(<�xa#Ʊ���_���0l �1�!�b�P�����'�ةg����t�����������dWR7�R/b���R���{�."V�=E�����V���=�4�D��������U�.�v�����%�����~v>G��6R߹մs`#�8�,�}	�~�,���N�޳/� |q������ �~�t?�q?A=����s���p-]��/����*ض}����(���v�Յ�U��n�ch�?���llO�q���"����՟��ϵB�JE�؅'�������g��tf���c��u��a��s��p
:�}@k�$���}7���^�A;�x�ü��^�A�s7�N�o?�ڳ_���G��c������zz���>5���W���9�B�?��~��0�c��a���٩�ݶ�e�n�����P�����.�a�6�o���6���b�:a[�� <[��5R6�u��'7�ŭ��m����=G�����k�Q���Jcc�Vc=�3R������\�o`�X ����L\,���W�K�~�	�$��>�>�S/�	kt�7��Ȇ?(��� ���H>Vא��M�:��n��	#�Ii�hv�������BW��h4��-�u��AGG�a��յ8QA���`X�*�G��:��A8MC�2�F��o���4;GaFaFaFaFaF�&����(�����������]#`��]v����Cm�>���u0� �M��R��)�(}��XS����j�:cRd05�7e��E�ԡ�Ca�P�Q�򄵫� ����[���F������/ԡ��@�m�nƯ��R��!B�&;
PQAT^ĕ�� T/gD���֮�]�	�����x������ɧɇx"��U���c�uu���]#�����~S���@k"1�&��k����D�ި�����c�f�b�fO��?o�ۛ��1ڍ0|^������u�Ѿ�~�M�P$jt-E�#y��Gd~Q�A�a��®au�7R�ևf��2��
�Dg�L$hv���>��YQ�ۮ�	Bh|�����:��Z9LG���G��SP��q݀�ύ�>�oP��ߨ�f�/R����_#y�e"y�3��f��ξȶH�n��gd{d_�Y���_��k����z�lS	_�E���>�77��"�7���0]׵+��r|Ů�>5]aM�� e+��TREE  ����������������(                       �]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      !^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     ]   mQ�oOCHK    !J
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             &~(R           ��            <�4TREE  ����������������                       H^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     ^   �X�TREE  ����������������                       Z^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     _   ��TREE  ����������������                       o^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     `   0�#OCHK    I�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �؏w     �            �}TREE  ����������������!                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     a   :	'!TREE  ����������������@                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               rv
     R             �wB�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L
     w      �L
     x   s(��          MN             c              m             �H�TREE  ����������������-                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     c   b�A�OCHK    @�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                2�[�      m             �x             l�6cTREE  ����������������*                       _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L
     d   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L
     z      �L
     {   ��I�OCHK7    
    is_result                            z]�x     �8�TREE  ����������������                       C_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �L
     e                    Ǐ                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �L
     f   D`TREE  ����������������                      Q_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L
     i   ���OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         r�             ��             �9             HX             ˃             ��             oF��TREE  ����������������                       e_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     j   ��`gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L
     }      �L
     ~   ���OCHK    f     s       7    
    is_result                               �gTREE  ����������������'                       r_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ю                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L
     k   ���TREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     l   � COCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             MN             c              m             �x             ~�              �             D�%TREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L
     n      �L
     o   +{OTREE  ����������������                               �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L
     q      �L
     r   D�o�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    &�#�  u�i`TREE  ����������������4                               �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L
     t      �L
     u   ӆ2nOHDR $                                    �z     �          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    '�  U�             Z��TREE  ����������������                               `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Z     �          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    kR�f  U�             �             �N4�TREE  ����������������>                               2`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    R�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    m�+�  U�             �             H�             ^��TREE  ����������������&                               p`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    .     �          +         �                   n                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            E�i)           %.TREE  ����������������b                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L
     �      �L
     �   �U:�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �6            ��            ��            �#            ���OCHK    �5           L        DIMENSION_LIST                              �L
     �   ��         �             .<TREE  ����������������+                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �L
     �      �L
     �   I�X�OHDR0                      ?      @ 4 4�     +         �                   ͤ     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   F�:h  ��             �             ��             ~.�TREE  ����������������1                               #a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L
     �      �L
     �   �:�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             ��             �6             �	            X�	            ��             �             U�             �             H�             ��             �             ��             �#             F r�TREE  ����������������(                               Ta
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        ^�L��       available_area�     �       inheritanceQX     �       names�b     �       carrier_ratiosOm     �       lookup_loc_carrierszy     �       lookup_loc_techs/�     �       lookup_loc_techs_conversionv�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out4�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       |a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �L
     �                    !@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �L
     �   b��eOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Om            ���           �=             tMYTREE  ����������������]                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162404::ASHP::heat,B162404::heat_storage::heat,B162404::DHDC_medium_heat::heat,B162404::demand_space_heating::heat,B162404::wood_boiler_heat::heat,B162404::DHDC_large_heat::heat,B162404::DHDC_small_heat::heat              !       B162404::SCFP::geothermal_storage       �       �       B162404::demand_electricity::electricity,B162404::grid::electricity,B162404::battery::electricity,B162404::ASHP::electricity,B162404::ASHP_DHW::electricity,B162404::PV::electricity    �       m       B162404::demand_hot_water::DHW,B162404::wood_boiler_DHW::DHW,B162404::DHW_storage::DHW,B162404::ASHP_DHW::DHW   �       Y       B162404::wood_boiler_heat::wood,B162404::wood_boiler_DHW::wood,B162404::wood_supply::wood       �       =       B162404::demand_space_cooling::cooling,B162404::ASHP::cooling   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       (       B162404::demand_electricity::electricity�              B162404::DHDC_large_heat::heat  �              B162404::demand_hot_water::DHW  �       &       B162404::demand_space_cooling::cooling                 OHDRy                                     +       QH                         �Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              QH        ���OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         zy             ���           �=             QX             �T�TREE  ����������������e                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       QH     ?                    e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              QH     @   �w�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	            �=             QX             �b             KLjtTREE  ����������������v                      Nb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Bo                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              QH     t      QH     u   �)�TREE  ����������������                               �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       QH     v                    �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              QH     w   ��]�TREE  ����������������/                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       QH     �                    F�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              QH     �   W��OCHK    �4
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             �K�TREE  ����������������Y                      c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162404::heat_storage::heat                   B162404::PV::electricity       !       B162404::SCFP::geothermal_storage                     B162404::DHW_storage::DHW                     B162404::grid::electricity                    B162404::DHDC_medium_heat::heat               B162404::battery::electricity                 B162404::DHDC_small_heat::heat  	       #       B162404::demand_space_heating::heat     
              B162404::wood_supply::wood                                   ��	                   ��	                   v;                                                                                                                                                                                                                                                                                    !              B162404::wood_boiler_DHW::wood  "              B162404::wood_boiler_heat::wood #              B162404::ASHP_DHW::electricity  $              B162404::ASHP_DHW::DHW  %              B162404::wood_boiler_heat::heat &              B162404::wood_boiler_DHW::DHW   '               (              &B     )               *              B162404::ASHP::electricity      +               ,              &B     -               .              B162404::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7               8               9              B162404::ASHP::electricity      :       *       B162404::ASHP::heat,B162404::ASHP::cooling      ;               <              5M     =               >              B162404::PV::electricity?               @              �h     A               B              B162404::PV,B162404::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       v�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              v�           v�        �.�OCHK    Q
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            �	TREE  ����������������?                              fc
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       v�     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              v�     (   p��rOCHK             L        DIMENSION_LIST                              v�     <   ��           ��             ��7�TREE  ����������������                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       v�     +                    [�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              v�     ,   &�T^OCHK    !J
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��LJTREE  ����������������                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       v�     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              v�     1      v�     2   XVF�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Om             v�             ��             �%�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             4�             ��            n�TREE  ����������������                               �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       v�     ;       r�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ą     E         1�>�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       v�     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              v�     @   �z9�TREE  ����������������                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              v�     C   �S$RTREE  ����������������                       d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           