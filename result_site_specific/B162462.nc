�HDF

         ����������     0       ��PTOHDR�"     �       ��     �     >     
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
  B162462:
    available_area: 310.9778259676872
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
          resource: df=supply_PV:B162462
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
          resource: df=supply_SCFP:B162462
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
          resource: df=demand_el:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162462
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
  - B162462
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
  - B162462::heat
  - B162462::wood
  - B162462::geothermal_storage
  - B162462::cooling
  - B162462::electricity
  - B162462::DHW
  loc_tech_carriers_con:
  - B162462::demand_electricity::electricity
  - B162462::ASHP_DHW::electricity
  - B162462::demand_space_heating::heat
  - B162462::wood_boiler_heat::wood
  - B162462::demand_space_cooling::cooling
  - B162462::demand_hot_water::DHW
  - B162462::DHW_storage::DHW
  - B162462::ASHP::electricity
  - B162462::heat_storage::heat
  - B162462::battery::electricity
  - B162462::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162462::wood_boiler_DHW::DHW
  - B162462::ASHP::cooling
  - B162462::wood_boiler_heat::heat
  - B162462::ASHP::heat
  - B162462::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162462::ASHP::cooling
  - B162462::ASHP::heat
  - B162462::ASHP::electricity
  loc_tech_carriers_demand:
  - B162462::demand_space_cooling::cooling
  - B162462::demand_electricity::electricity
  - B162462::demand_hot_water::DHW
  - B162462::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162462::PV::electricity
  loc_tech_carriers_prod:
  - B162462::PV::electricity
  - B162462::wood_supply::wood
  - B162462::DHW_storage::DHW
  - B162462::ASHP::cooling
  - B162462::DHDC_medium_heat::heat
  - B162462::DHDC_large_heat::heat
  - B162462::grid::electricity
  - B162462::wood_boiler_heat::heat
  - B162462::SCFP::geothermal_storage
  - B162462::ASHP::heat
  - B162462::ASHP_DHW::DHW
  - B162462::heat_storage::heat
  - B162462::battery::electricity
  - B162462::wood_boiler_DHW::DHW
  - B162462::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162462::PV::electricity
  - B162462::wood_supply::wood
  - B162462::DHDC_medium_heat::heat
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::heat
  - B162462::SCFP::geothermal_storage
  - B162462::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162462::PV::electricity
  - B162462::wood_supply::wood
  - B162462::ASHP::cooling
  - B162462::DHDC_medium_heat::heat
  - B162462::DHDC_large_heat::heat
  - B162462::grid::electricity
  - B162462::wood_boiler_heat::heat
  - B162462::SCFP::geothermal_storage
  - B162462::ASHP::heat
  - B162462::ASHP_DHW::DHW
  - B162462::wood_boiler_DHW::DHW
  - B162462::DHDC_small_heat::heat
  loc_techs:
  - B162462::DHDC_small_heat
  - B162462::wood_boiler_DHW
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::demand_electricity
  - B162462::DHDC_medium_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::heat_storage
  - B162462::battery
  - B162462::ASHP
  - B162462::ASHP_DHW
  - B162462::grid
  - B162462::wood_boiler_heat
  - B162462::PV
  - B162462::demand_hot_water
  loc_techs_area:
  - B162462::SCFP
  - B162462::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162462::wood_boiler_heat
  - B162462::ASHP_DHW
  - B162462::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162462::ASHP
  - B162462::wood_boiler_heat
  - B162462::ASHP_DHW
  - B162462::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162462::ASHP
  loc_techs_cost:
  - B162462::DHDC_small_heat
  - B162462::PV
  - B162462::wood_boiler_DHW
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::heat_storage
  - B162462::battery
  - B162462::ASHP_DHW
  loc_techs_costs_export:
  - B162462::PV
  loc_techs_demand:
  - B162462::demand_hot_water
  - B162462::demand_electricity
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  loc_techs_export:
  - B162462::PV
  loc_techs_finite_resource:
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::demand_electricity
  - B162462::SCFP
  - B162462::PV
  - B162462::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162462::demand_space_cooling
  - B162462::demand_electricity
  - B162462::demand_hot_water
  - B162462::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162462::SCFP
  - B162462::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162462::DHDC_small_heat
  - B162462::wood_boiler_DHW
  - B162462::heat_storage
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::ASHP
  - B162462::battery
  - B162462::PV
  - B162462::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162462::DHDC_small_heat
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::demand_electricity
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::heat_storage
  - B162462::battery
  - B162462::PV
  - B162462::demand_hot_water
  loc_techs_non_transmission:
  - B162462::DHDC_small_heat
  - B162462::wood_boiler_DHW
  - B162462::battery
  - B162462::demand_space_heating
  - B162462::heat_storage
  - B162462::demand_space_cooling
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::demand_electricity
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::ASHP
  - B162462::ASHP_DHW
  - B162462::PV
  - B162462::demand_hot_water
  loc_techs_om_cost:
  - B162462::DHDC_small_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162462::DHDC_small_heat
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162462::DHDC_small_heat
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  - B162462::ASHP
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162462::heat_storage
  - B162462::battery
  - B162462::DHW_storage
  loc_techs_store:
  - B162462::heat_storage
  - B162462::battery
  - B162462::DHW_storage
  loc_techs_supply:
  - B162462::DHDC_small_heat
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::SCFP
  - B162462::PV
  loc_techs_supply_all:
  - B162462::DHDC_small_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162462::DHDC_small_heat
  - B162462::wood_boiler_DHW
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::SCFP
  - B162462::ASHP
  - B162462::ASHP_DHW
  - B162462::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162462::heat
  - B162462::wood
  - B162462::geothermal_storage
  - B162462::cooling
  - B162462::electricity
  - B162462::DHW
  loc_techs_balance_supply_constraint:
  - B162462::SCFP
  - B162462::PV
  loc_techs_balance_demand_constraint:
  - B162462::demand_space_cooling
  - B162462::demand_electricity
  - B162462::demand_hot_water
  - B162462::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162462::heat_storage
  - B162462::battery
  - B162462::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162462::heat_storage
  - B162462::battery
  - B162462::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162462::DHDC_small_heat
  - B162462::PV
  - B162462::wood_boiler_DHW
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::heat_storage
  - B162462::battery
  - B162462::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162462::DHDC_small_heat
  - B162462::wood_boiler_DHW
  - B162462::heat_storage
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::ASHP
  - B162462::battery
  - B162462::PV
  - B162462::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162462::DHDC_small_heat
  - B162462::grid
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::wood_supply
  - B162462::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162462::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162462::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162462::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162462::heat_storage
  - B162462::battery
  - B162462::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162462::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162462::SCFP
  - B162462::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162462::SCFP
  - B162462::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162462
  loc_techs_energy_capacity_constraint:
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::wood_supply
  - B162462::demand_electricity
  - B162462::DHW_storage
  - B162462::SCFP
  - B162462::heat_storage
  - B162462::battery
  - B162462::grid
  - B162462::PV
  - B162462::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162462::PV::electricity
  - B162462::wood_supply::wood
  - B162462::DHW_storage::DHW
  - B162462::DHDC_medium_heat::heat
  - B162462::DHDC_large_heat::heat
  - B162462::grid::electricity
  - B162462::wood_boiler_heat::heat
  - B162462::SCFP::geothermal_storage
  - B162462::ASHP_DHW::DHW
  - B162462::heat_storage::heat
  - B162462::battery::electricity
  - B162462::wood_boiler_DHW::DHW
  - B162462::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162462::demand_electricity::electricity
  - B162462::demand_space_heating::heat
  - B162462::demand_space_cooling::cooling
  - B162462::demand_hot_water::DHW
  - B162462::DHW_storage::DHW
  - B162462::heat_storage::heat
  - B162462::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162462::heat_storage
  - B162462::battery
  - B162462::DHW_storage
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
  - B162462::DHDC_small_heat
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162462::DHDC_small_heat
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  - B162462::ASHP
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162462::DHDC_small_heat
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  - B162462::ASHP
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162462::wood_boiler_heat
  - B162462::ASHP_DHW
  - B162462::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162462::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162462::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           "\     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   M�x0OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         �/      {z0IBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162462:
      available_area: 310.9778259676872
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162462::coolingL              B162462::electricity    M              B162462::DHW    N              B162462::geothermal_storage     O              B162462::wood   P              B162462::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162462::DHW_storage::DHW       ^              B162462::ASHP::electricity      _              B162462::heat_storage::heat     `              B162462::battery::electricity   a              B162462::wood_boiler_DHW::wood  b              B162462::wood_boiler_heat::wood c       &       B162462::demand_space_cooling::cooling  d              B162462::demand_hot_water::DHW  e       #       B162462::demand_space_heating::heat     f              B162462::ASHP_DHW::electricity  g       (       B162462::demand_electricity::electricityh               i               j              B162462::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       !       B162462::SCFP::geothermal_storage       |              B162462::ASHP::heat     }              B162462::ASHP_DHW::DHW  ~              B162462::heat_storage::heat                   B162462::battery::electricity   �              B162462::wood_boiler_DHW::DHW   �              B162462::DHDC_small_heat::heat  �              B162462::DHDC_medium_heat::heat �              B162462::DHDC_large_heat::heat  �              B162462::grid::electricity      �              B162462::wood_boiler_heat::heat �              B162462::DHW_storage::DHW       �              B162462::ASHP::cooling  �              B162462::wood_supply::wood      �              B162462::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162462::SCFP   �              B162462::heat_storage   �              B162462::battery�               OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          ()     g       g       `[�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   t�     �       +        _Netcdf4Dimid                  3�@OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    M           +        _Netcdf4Dimid                &��*OHDR`                                     *       "�     D       �Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  b�O�OHDRP                                     *       "�     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   We�OHDR1                                     *       "�     T       9�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                inOCHK    g�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint \�uXOCHK    ��	     @       +        _Netcdf4Dimid                Mt\1� h   PJlDOHDRt                                     *       "�     ~       7�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �^(�OHDRu                                     *       "�     �       D7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��GOHDR;                                     *       "�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   gOHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n7�OHDR?                                     *       ��	            #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �]ϝOHDR1                                     *       ��	            t�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �X�MOHDR1                                     *       ��	     -       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W��_OHDR1                                     *       ��	     4       D�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �L�OHDRF                                     *       ��	     >       
�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �(�OHDR1                                     *       ��	     C       [�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ̞��OHDR                                     *       ��	     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��U)  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     �x     !y�	     ze      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �"
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint P�q�OCHK    �"
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint s|�sOHDR                                     *       �
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   W#qC    OCHK    ��	     Q       /        NAME          loc_techs_conversion   h}�HOHDR;                                     *       ��	     M       (�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   *��_OHDR<                                     *       ��	     V       y�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��L�OHDR<                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �}��OHDR@                                     *       ��	     v       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       ��	     �       l�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �"�OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   P*��OHDR1                                     *       ��	     �       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   J��#OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   P�9OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �xW�OCHK    W#
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   "h>�OCHK   �g     �       4        NAME          loc_techs_finite_resource   >�ӋPJlDOHDRd                                     *       �
     )      Ȳ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��pOHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �U    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�j
     #�Q     #��     ��"                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �
     9       �+
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   f=��OHDRC                                     *       �
     B       �#
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��n�OHDR;                                     *       �
     G       ($
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �
     d       y$
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��*�OHDR;                                     *       �
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Z<�mOHDRE                                     *       �.
            %
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �.
     
       l%
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �fOHDR4                                     *       �.
            �%
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   X~� OHDRH                                     *       �.
            4&
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �:��OHDR1                                     *       �.
            �&
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   m7t�OHDRC                                     *       �.
     $       �&
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   k=�GOHDR3                                     *       �.
     +       ;'
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   2���OHDR7                                     *       �.
     :       �'
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �j$�OHDR1                                     *       �.
     I       �'
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��ȹOHDR1                                     *       �.
     `       =(
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �jOHDRH                                     *       �.
     o       �(
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ?��'OHDR'                                     *       �.
     r       	)
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �i�OHDR1                                     *       �.
     u       Z)
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   \r[rOHDR,                                     *       �.
     x       �)
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   0�|�OHDR3                                     *       �.
     �       *
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   O��7OCHK    wB
     0       +        _Netcdf4Dimid             B   h��OHDR`                                     *       �.
     �       �B
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   !���OCHK    �T
     �       +        _Netcdf4Dimid             F   ��}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �.
     �       �B
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   AH�OHDRa                                     *       wD
     ,       wT
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �"�OHDR/    
       
                          *       wD
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �`�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �{�<�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plusk*
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costǓ        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        q/��R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers{�	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "            +        _Netcdf4Dimid                ����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �p     termination_condition          optimal     objective_function_value  ?      @ 4 4�                I���@     solution_time  ?      @ 4 4�                ���QI�!@     time_finished          2023-12-11 01:04:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M   (   "     g      "     f   #   "     e      "     b   &   "     c      "     d      "     ]      "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �   !   "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      "�     S   OCHK   �z     �       +        _Netcdf4Dimid                  �ǒOCHK   n     �      +        _Netcdf4Dimid                  #���OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   �=��OCHK   �,     �       +        _Netcdf4Dimid                  ��1OCHK  	 ��     �       +        _Netcdf4Dimid                  e�iGCOL                        B162462::ASHP                 B162462::ASHP_DHW                     B162462::grid                 B162462::wood_boiler_heat                     B162462::PV                   B162462::demand_hot_water                     B162462::DHDC_large_heat              B162462::demand_electricity     	              B162462::DHDC_medium_heat       
              B162462::DHW_storage                  B162462::demand_space_heating                 B162462::wood_supply                  B162462::demand_space_cooling                 B162462::wood_boiler_DHW              B162462::DHDC_small_heat                                                           B162462::PV                   B162462::SCFP                                                                                            B162462::demand_hot_water                     B162462::demand_space_heating                 B162462::demand_electricity                   B162462::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162462::DHDC_medium_heat       .              B162462::wood_boiler_heat       /              B162462::DHW_storage    0              B162462::SCFP   1              B162462::heat_storage   2              B162462::battery3              B162462::ASHP_DHW       4              B162462::wood_supply    5              B162462::DHDC_large_heat6              B162462::grid   7              B162462::wood_boiler_DHW8              B162462::ASHP   9              B162462::PV     :              B162462::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162462::DHW_storage    I              B162462::SCFP   J              B162462::ASHP   K              B162462::batteryL              B162462::PV     M              B162462::ASHP_DHW       N              B162462::DHDC_large_heatO              B162462::DHDC_medium_heat       P              B162462::wood_boiler_heat       Q              B162462::heat_storage   R              B162462::wood_boiler_DHWS              B162462::DHDC_small_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162462::DHW_storage    b              B162462::SCFP   c              B162462::ASHP   d              B162462::batterye              B162462::PV     f              B162462::ASHP_DHW       g              B162462::DHDC_large_heath              B162462::DHDC_medium_heat       i              B162462::wood_boiler_heat       j              B162462::heat_storage   k              B162462::wood_boiler_DHWl              B162462::DHDC_small_heatm               n               o               p               q               r               s               t              B162462::PV     u              B162462::wood_supply    v              B162462::DHDC_large_heatw              B162462::DHDC_medium_heat       x              B162462::grid   y              B162462::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162462::ASHP   �              B162462::ASHP_DHW       �              B162462::DHDC_large_heat�              B162462::wood_boiler_heat       �              B162462::wood_boiler_DHW�              B162462::DHDC_medium_heat       �              B162462::DHDC_small_heat�               �               �               �               �              B162462::DHW_storage    �              B162462::battery�              B162462::heat_storage   �               OCHK    E�     �       +        _Netcdf4Dimid             	     �]��OCHK    ��     �       +        _Netcdf4Dimid             
     6cOCHK    �~     �       +        _Netcdf4Dimid                  ����OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �^{OCHK   Fm
     �       +        _Netcdf4Dimid                  8��/OCHK    S�     �       +        _Netcdf4Dimid                  �+CjOCHK   ��     �       +        _Netcdf4Dimid                  ��U�OCHK   Cp
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           R�_aOCHK    g#
            l     0   REFERENCE_LIST 6     dataset        dimension                         l<             ߱OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�        +        _Netcdf4Dimid                �o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          _��|OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             �\_OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��d�OCHK    Cl           +        _Netcdf4Dimid                ց(� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      GCOL                        �                   �                   �                   �%                   "                   "                   �%                   ��     	              ��     
              Y                                       �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                    ��     !              ��     "              &"     #              ��     $              &"     %              �%     &              ,�     '              ,�     (              �%     )                   *                   +              �%     ,              �%     -              �%     .              �     /              ��     0              ��     1              \�     2              ��     3              ��     4              ��     5              ��     6              ��     7              \�     8              ��     9              ��     :              ��     ;               <               =               >               ?               @              out_2   A              out     B              in      C              in_2    D               E               F               G               H               I               J               K              B162462::coolingL              B162462::electricity    M              B162462::DHW    N              B162462::geothermal_storage     O              B162462::wood   P              B162462::heat   Q               R               S              B162462::electricity    T               U               V               W               X               Y               Z               [               \              B162462::DHW_storage::DHW       ]              B162462::heat_storage::heat     ^              B162462::battery::electricity   _       &       B162462::demand_space_cooling::cooling  `              B162462::demand_hot_water::DHW  a       #       B162462::demand_space_heating::heat     b       (       B162462::demand_electricity::electricityc               d               e               f               g               h               i               j               k               l               m               n               o               p               q       !       B162462::SCFP::geothermal_storage       r              B162462::ASHP_DHW::DHW  s              B162462::heat_storage::heat     t              B162462::battery::electricity   u              B162462::wood_boiler_DHW::DHW   v              B162462::DHDC_small_heat::heat  w              B162462::DHDC_large_heat::heat  x              B162462::grid::electricity      y              B162462::wood_boiler_heat::heat z              B162462::DHW_storage::DHW       {              B162462::DHDC_medium_heat::heat |              B162462::wood_supply::wood      }              B162462::PV::electricity~                              �               �               �               �               �              B162462::ASHP::heat     �              B162462::ASHP_DHW::DHW  �              B162462::wood_boiler_heat::heat �              B162462::ASHP::cooling  �              B162462::wood_boiler_DHW::DHW   �               �               �               �               �              B162462::ASHP::electricity      �              B162462::ASHP::heat     �              B162462::ASHP::cooling  �               �               �               �               �               �              B162462::demand_hot_water::DHW  �       #       B162462::demand_space_heating::heat     �       (       B162462::demand_electricity::electricity�               �                       TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cݾ����e`H2e�k���!$r��C�����A"|�_00|;��ۣ���W�f`Xp�a��� �)?�10G2�og`���.��`&�Pd���A$��)b��&�`��`�� q   [!�FHDB ��        ���X       carrier_prodh�     Y       carrier_con     [       resource_areaL�     \       storage_cap��     ]       storage�|     ^       carrier_export`     _       cost_var�     `       cost_investment�     a       	purchased
�     b       cost_investment_rhsհ     c       cost_var_rhs�*     d       system_balance�-     e       required_resource�0     f       capacity_factor�{     g       systemwide_capacity_factor�~        TREE  �����������������q                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ]0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ��*�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         `             �\	           �z~�x^�\T�����K�"!�H�!!!.���m�D�Ҋ!!���D��m�FDD�HDHDъ�+!"�J���fv\W�����o��˧9�g��3g�Ĝ��oo�{5�k�e�^��x���*z<�F����ک"��4��c�O���|L�o��M�������vZ*�5�i����pY�3���uٱ:�Y��r�SyN��s/u��D���%�����8��i�){+�c���+Ҩ�������O�yM�%�U���/A.�F{Q3�B�_Z>eU�^J�S����Ĭ�Z��FuM*V+�аSf2���L}~ٱ��T���Z�4_=UnU��E�*��ʣ�n��\��U�]�j_�׭���]�Vm񚺏��T��jk���e���$��x��^�Q�L=/�gC����@�,���)�Mm��\?�k��Ѱ���ϳ��R���S�|yi���K?�V3O��c:^���k�#��1ux�eZ۵[f���T>�V���+f``````�߅Չ����Zx��Iο&���re��ڤ�0^�o���3w�ov/�.��q�}�#C����m�o>��߀�T7tȲ��#/\���5��9܃�ٝ\�۽`\O�=OdӑN��A�,V"�'S�Qu�E_ Gّ��^hxA��P`ۊ(�1?���d�	��g�e�����>G��i_����hY��&�����ڒrfa�m���������_Sm*W��c�d��j�:�o�Xf�=��S��5 #��D�����]�N��-����N�~|Iԛ�~'?��[�
����V��������}V��[��1{q��k �h�wZ�7�;�Zl���$5��n�3b��G���xb���n'�W�g���}5��CG6ퟣ�Kpnp�6���[f�R������2���.-H�\�y���3	�:sGn���M[�W��200000000000�� ��a����|8�0���!�%����Aƭk�}���@m���z��F2�;NƩ�KN�]����ߐ�S< �E|��q�O�|(ҫ�}/�t�y[ ~"�u�9,?���|���d���r�n5�y�'��c���d��#��WU,ŝt JF��82L%e�Z�r��1Ǟ%G�2�> �n�x�8�I㧀;I+Ui���{��X=���^�n(�c�z�֌�S�F�5��Q2'����T��v�1�h+T�ޘ\#yڊ�{h�1�D[�oP��P�~�3���5��@���p	i�a[�����
b�!�ȏP�{���,�G�?�������ik��ģښ)C9}��.�5��Vu�y���s�L���^"�֒g��f�\T�J�6��*�;A��0�\0`=xx=�7H����`k�~Z�<�l?�_��%���SE�!�����I~��)��!���%���/ㅲ�XfU˹�� ��D,���'r;H_ƿ�<m��"��:�/#eݶ�	lq'�Dﴓ��1ү�/\**���LѸy5n;U�[��>ٸS��S�oم,:���B����_��n���5\�㵟�,���־�
�,xc���-�B�۫�:糿�x�����~��Ĕ�����T
7�f�	O�Ŗ7� ۿ��#�~>��Pz���|���o�׸���r���__e�>x���}�Ap�f�T ���Wi}�ҋ8}�)|�IFۓ��]�e���|�c����8+��vJ�O��h�uu��_�F��,����=���[�V|��*1�ʯq����C_�<�9����~N���<������^�S/T�qr�x��};q�ܚ9�<=��#|���Wrd<Ҋ����g.�ſ ��=� ����Cp|m!�]���}�߼病]8�q��/|�~����]��yx5��w����"�T-y
��� }��{�^����_���Q87�g�j�.�Z&s1���#���H&�����I��Ygߜ����aX����gk������ � �/3QVk��p�K������K�XW�����N-Xj���
�^�v��C� ���%,�9x�~D�;�=ٝx��!p�x#ybjŷz��P�/-ǋ�Yu�	M�;��uQ�ބ���7�ī`�g�_V�6� V�v�j����V<{�ki�AKw���rys����������[�.&��#r�A�~��i_Cn��O]���RH��E�Q���?�t������������uC4?���{N�+Yb|OX�􎵯/��|TuϦ�ܭ����x��F������:�D?':�/�x"AZ�p*�<��"D�Wa繅8i��Ъ�Os�5t���|�����v����Nf�=�߬�o뷳����w_���Y����N�,gm�w����7{�r��ו���ڲ��׎#������ٵ�;�% Ȉ�ڵ�+����K�b�<�vaݢz���w�ܽ�D���BV��2_}l~���sG��;�=m�B3�C#�캄����������Y��/r��0���ͺ���*��I�y�sǏ����Q�v���H��.cA��΅7|�9��m�+�� ���X��>���޼�a�o���o����q�5�H�^��_�����\:��۞Ie;��[!=��Y!U���Y�&��yf_�����[��~��׫tC^H~�������:�>G�`_�֕���l�/����-����y���c�ǟX&�>�fwTg��{}��B\a���Wν4�e1�G�<|q�Z��������ه���\����8u����[�7Z�_�֭i�Og����ݻ�����C������e{��)��8���-��M;���^)[*a�����������n�\�S�N~�W"xl�,�Nk�����M[w]�����Cii�>=�^�V�n_�dAw_�U!�MwՖ��g/��T��ճ5�L�*ݓ�D\;T����?�����9q��v��o�f]K�+gi� ��gO�u-sxﶭ�	mU����`��|ں�o����nA�YTO�M�L�:n>�a�ܟ_����B�tWlIrZ��ڹ@� <���^����ϟ�`�^v�N�C�u�������Oq�/�������?�����q�wE���ukY�_���ˊ�����o�W�Ums�#]&�Om66\hvๆ�E�u�ֆw�^zJ`r�^a߁��-28�ag���UA�ݟ����q{�Fίn,<7�WѾUk��<�
[��ާ����w��-���x��Mg��xQ� �̈́o)����3]���[>��}�s��)]�v�V�RyA7��w���6eF���6t9a�0�����/kv~���i�w�Z�ӟ��a�����p���]��0�7�㟵�ؚ�j�=b�^d��t�[����,2[��|�w�<�e?V��/?��}g���p�� ;����w��;P�B���_�>#[�z�d�6��+-����TC��oΉ�4�m�͌����Q�g�M"ϝ���AeGw{�c>Yr�g��;���;[7����Z������^�.j5���ۋ�o�7�l�k�GvG�|6���,��u�d���]����c�����&�c2��oM�N��-ܷ��o�Xܶ���ߤ���ud�t��Ѡ�Z���-v}{��M_�d�<�:n�ދ�+r|�?��-4"�%��a?��N�}�9�z��7W,���u�Ҥ���o��ߺ��޷�<�r� ���1�.K�?�x+8t��'�3��e~�ՙ=-��ޮ��z&��j�C�RK������2���۝{�}g�����'28絬�S�y�֯j<5����]ۢW������e��4�W'ݿ���j���JCn۳r��w����u��z��u���ܱf�͝��M�]�a���.����q���<�/ݎԯ�����;Ҽ�tB~���>����@Gg�M������}�m�~����!^���u?/\�s����~��&ᗪ��4��sm���6�~g���0i�����j~���(ù�^n{]��3I��������x*Ww�r�Τ�����`�$Rt|ܼ��8�	I�FH�����D`���<~:L
�h$��,��eg�.�WT� ���ڹ��y�s �<R�1�-��
����(��.�G�́�D�5�y04_�$B�$_��F�����HT��?D���@m�Z��n�pٔ�4u�@��J�zN_�,$x��m��h��8>�5tzS��C�-DXD>�=M��ܴ�������'r?���d�����O��Ae\��!��C9���Y��eP�!!m�Ṃ��%�(z���#���::�AH��a��諈�D�X:O�z�EL�m���]�F|���@���G�m�$m�\�w�=���d�p`���/��Ki�-?@�ȑ��󁭤]�LC'�%J��Hx�����\iG���[�=�#��9i��q��6�<�H}�'�� mO�����)����5O�ik:D��]������������ֽDn!�ے6�L�|�T6�-�s��sr�H�.Q�}��u�)ُ\:��Br]�-)����%��t�וi��2S��W;�=t�u��4�W��$J�_i��~����\h�t�-4^�f&�Ӷʈ+�4m��WS~в�:�ߕ����P���D�����evmh�M+4"��5|j��F[�y��W���h�6�4�*ϔ>Bu�W�ju{5���$�m�j�/������_����Q��?�k�?�N�Gr5���,���eZǴ[��V00���V���W��Q��dB��A�-�$3eT�ڤVHq��a�Ħ��K�ǍG����Hs��n�p; �AG��!�~l��uN6r���H����)U��ݪ�H�X1R�gU�h�w�Qg����;9e�xH��(�~�KD>nC9(��7F�r'H�!��I!8E�Q=��ƍq���<晶�˺]cni���r%���l{mC�2�:�h�QN�P2���>[ ~�Pn�0E[I~y�P$�3E==�&*0�1����[V<恾f���<�	¤��~Q�S[��zz]���r�cX���Q���<�X@Ѳ��~]+�)�����3Mi��R��ϓ�f=(�Q�祧7����n���b�6_���f�5�H�{�ȋă��v.�Qh�4لu8wq��F�$��CQ��6֝���4�����D� )?J��� PN�����	���z ���� �2ۿ�g!0�ݭ��M@������v�rl!$��AݛD�����{��$[G+�4�7d�0�?�spn�q��x }7>mE�7������� #�31�x�q<L�.�Ӹ1�K�3��$c���Z�s�/ߛ����
8t����Ď�mo���π'�ft����m"�X~��;��\���I��=r�g�T�\n{�R�����0�kR��j��Cׂ̀����@������Df��>��]�4t=�U�7S[��lw�W�3z���z�Ld��8��|uH_j��:�Y�}O���>r�1m��yl��������im�w�z��feg���;TG��y6�!�*�V�tr���~RI_@��Y�n��JWR'�t͕�'����oS�u�y#�W<���{�7 �ｴ��������%_�x����G��%y� �f�9�y\����T�|D��_ߧ}����W�DoD����H�����`])��<Pk�#}Փ[���m#}�bR�"�7�l�TT��9���a@׿A�z�>B�ŃBӊ��ƾ"k����ƥ�����v�ӹ7�0.4�&���BNr�Ks�qAϞ.;��F�Y�-�M����]�|A�qC�[]�AP�m��=�.:�pn�PUzEٖ"Ψݹ�B��|��>7����_� �φ��7�_�ߣ?���9ۿ2���݁D=��E��2�9v07����o�����¤��c�;M,m�����i��8R�#*l�A��s�KF)���]�]l#Ț,Q^���d���)K�^�P���	=a���8O���!�ߡ+����}�콢DI�X5�1u�k"*k�M�����(��a`74�ڢ5]�s��������R�yYR�w�}�Ӥ/2#�����E-�U�8�=��`G�M��ÿY���;� ��$��!'������G@���0^�	�=H|b��C��H9T��b�Q?9<=3B�
�*`��f'�(�(tFI�^""#�)�jDYQ2�� Bt+�y8&�M�ނnV=<�k�k���
�Ը�;B�n��ܰş�H�GvL ��!H���H�9p-�AByj�P��O2l��o��dk�#H���H��KCEi
E#�p&�S����
wN�s�[���i�p��[�G(���	�@t�"{hy��q,����2��*����{�Ġ��v�u2����N�� ��j����D��Ħ��)X���x��0s�����u���z{���sl'�=��#M�M (�IM3,Z���N�Ȥ&�����:��>�2�Yz	v��w玴��U����6m��nk�K��(���h�H�5���E�W
�ٕ�eUi=�R����$�������Pv���ot��[K�s���x�<���[�i!�����6�����mm�o�������ǫ%c�fFec�~6b_�+7��_�)�خm~�`���rVV��wH��H�*����2��T�H?�����L�^����8Òbv���FN��a�sgv�4[�7j�<�絔����'ڢ2�����=�s�OjU�u#M�k5������E(F����9#�{J�L��]��B��on��Zi)�j�1�ןTD$�ʾ�qo��v�t���ez&�]#�ǎ��~������qy��f�ʐ��&y9�!z�9���zE>�,ni��^��s�C��wE6&>*�0����$�A�>�����]�G��k��'*N��8�3�[�>�"ׄ�7>ɕ�*Ċ�U��ނ��<o�a����/���<�� *Ef����%��Eo�uv��؂ͩ�zy�`b[rt`�Yl��^�H\*͊��EJ��~s-�5u��z��K���"F2�L
GG�ErA o\�1oR�[�18��vV��F������^�؁.��9U�(l�w[Մ���EW���}u|���'r
�9	e����N_:L=�b��ztKj=�"E�M��&�� QsDRx�{��D�^R�(')�a�o��m�"��I��"��k���ɂ\^KGN�H@ux�Ro�{���	c�v��>�0��$� �*��J��]���i�nk��s��Ա6��l��:;�����cA֕c3À`�����Q�QF�g�^^K�YgKl�`d��6Ù�S���[�%d�q&���yn�����耆��q��^�԰��,���D2T]���IM��vY�Yƒ��exe_SLM���{�턻Q8�=�j2�B�B:d�����%$-8ڷ5�+�ׄ�Y���W�	K�	���JR��%��1.����ٍ�~Q/>��`�3�����X�[�`LT�$��&f�&�n�\��2���r�L���Ɗ��~�����e��5:M�2�.�K�jr���0J�r��+*���5��� �^w�w��Xݩ��!{���8��h^���d״���\�i�k��ў������I��kyG�Z38A�A�#7f�Օ��f�i���e��{;�Xt��	$�	�9Ʒ���o�DT��a����[JMTn_D,�BrT&v��Z�y�4 ��d��#��<9��ңv�7��1�2O������dQ�kjOwj�K�dx_�qDh�|����wŁ�#����Xםu}]Z�)�V�
��nO��PS���l��{���Y���<��qnnt�q�{oIT�b=7�BN�@��:��-.(�S�ې1Z#��aW��c8?t4�5��<��ٓ�B�����N���)�I�y�E�c#�M�w:��噶��y��#�rA��mCgB��d��8!�:.�8<G^�oWR�7����=������� h	v��/�����xm�i�3�Rh�'־=����j���E�2��ܶ��+�g��c���re<��N`���u�O_:�q �V����E�7 �d��џ'��
�G�� ��W@��+�օ��D��8���u�Dg��BB�Y�z�����r"tJ���B��@?w
d%��BW���+H9������o�t�VR.�"b�F����H��1�|֓p�o<+����Yt=�֩�I�w�#�p)9`�K�"'��Ku2Em����?S�q:��^�S��k:������BU�i�cR=wj�t"��C��-���T�z�l��7AU��~+_;�#�E���5�itT��Ŗ��^���՞�t�Ճ���<�G�����}A�b�	�9't���~���{�ن` <D�a<�M�wi�]�m�6��/��&`���F�� o�{)����?	� �w)C�6r˭I5�6��Fr�@�	�,Ҏv��~('����ՏY�|�������g���=N�u����6i_a�� f�:�/�K�M)I�5_��}r�kv���H~���	�i��}�c*��H|iW��3�g<]�A��zy�hJ��K��6�\�q��~cm5y,���W���L��_�4.�Q�N�GB�|���^����:l�T���V0�m��5T������V00000�-���$t��{�ڢk�f�;m���2N��j~5�z-����]�����H4}\�q�g}\fG�����ٴB#b:^ç��i����~5����hC�@���L�W����\�n������D�m\���%�������^S:j>C�g|M�g�i�H���Z�/E)�.Ӫ�^[��娶����������?��x:� ���9]���n��,�K�P���'����T O�~�U&*;�S+�t�큞�F�K ���KD�h��H7��C���v1/�*}P�:�τHa@�T���naٝ��PZ��e#��ZĶ��	�ƚ89&z������c<�WF�'���B���W=�s���{�WRNҞ�dG�p������֤9����g�G�Í+S}��b�;�5�O�6b�SJ��#�"��u�����ݽGZc2�V��"&b7����w�k�mj�(�.��s��k2�Ź�<Np�(h&��p7�_�&d��6w�����c�yބ\h_��"c��E�/���ӟe\twB5�%����J:�8>�" �'�߾���������qY��Msl�oabZw�8M^ʱ�Sb��|���#�Uw��5���CO��}��Ȧ?9�B�!q���`ͭ����b�}@�*���1܄��EH�	���&��%.��w,�؄�w�y� Ko�ϑA�A�(���=�{���/��$�������8�C2�/�N`p	"�� �JƂ�V*�on$�,$cm�� ��
S ���3��t�z(���^�J�)�����(RR^?��� R'[��3C�b�l��^���K�r�wI���׎�/��ř��_�����χҥ/w����\mS�;��X����}ZBI;ݮ:v� ��'�]��{L�K�m�W"�P�ź�v �nH;�7�_�(i�1��k�;�5S�#��l"�V\�b g:TG6�@[P�2�}��r�t�ӻF��CW`hz�3�%ϳ]Eמ�����J��OH{$�` �|�@=ɻ��P}1)KO竉�H�r��O������ȹH#��J���?�f���o�)��o'6ߓ~���9��n ������i6~ �&�ݩ��x������|�?��n!���*8�uXU��!�6ء<�}A}�O�'���-$�1�����r����۳��7��r\z�\R��"�+���J�C��{�L٥�55%)���V:�i���PN!zl�p,�E�y<JL��Ld6l����A��v��C2=<�m!������*�Nd�%F����	{�x=C���W!U�ߦpzT �W�����Z�꒰�qtL�U1��nź]!:.Gj;w[�eT�������*�Ң'�,N�5ߴ�z\���.���=ºr�����&��C��g$E��CJ����-ܫ�(��r<�b=�!vmFy��0�Cmf7l䍰3�����očKP���K��[���7ꥎ"F�k�;1��dHF�hi2���b�H����(GF�)ꇔ�w�Š�`U;�c�����:M����$��ʣ�N�Ȫ�ø�Pn�$<�v�NόФ 9�Bs�j��A��
� ��y���uH���g<9hmO��XuQ�k�e�{��G!�CIZ/��
����N�A=̡\&������"15	�M�1�a}��%��!�Y~�q�A��%j�2����Do)�y�j�F�\+#
�`jҎ�JҮe�Y=E|}���*�u��J-�2����>�j��%�#�f�.����|h��ILZI:��gZ�>�!�6KJ(�u���廻!�#��=H4��]]�Нo���.ɸ����@j��l�2!�*+���R�u}uQ� ݸ"HZ��r��nt�S�ѫ�m�#�*N�ZEX��M
�**\�k�"�--�x6��v ��,38ѺM�&v��)|Ĝ�'�������G?�C��-��X�-�T:�I2��1X�+�����+ʲ�W�p�9X�i�`yL�ۘd�^}�;6 )8�w$�7��&K�/n��+�%֗��4	w��1K�/	~)+7h[MQ��>����+������L�z�(�ܶ���Ҥ���c,sZ}da�vޕ�C����K�皅;���;�lgno�q@�4'z4�%q��d���ٺs�t%�2#X�����QɱT���REp�ixRms_�D�}�~Lv�°~����]��G}�s�]C��2�՗5V9�Jp��_o���cg�+"�&bBEy1����������Y�O�z�{��o�tJ��M�kLp,��_��N���4�����2�&�Srl����M2����!�qL\�����mF��4�j�+M&����t�Ş��M��3�m)n���*�n�Rp�\�6�׵�d�	��8�9���7V���Hd�ȼYww�ݔclh9�Z�j�kT�G������(>�/N����Ur�#�s��uMml��	kz�I�>y��0����7���
;�0���uWjl	���x�V����&C���8���L�O��a�NA��e��2���d�8��C������6�L���8�T�m����Ӣ{%&E�Ш���rA��LP��_��`����Z*j�#2��؆�9K��-�<|��v�L4���Y�zI��U�
��>�^I~�D��<��%��̑��-}2�D�n�-7(��;����yT{�ZEN:s�d)�v��!�����̠��(O�Py^�@pqKd~M�?-�F��7��g'�dIy�<G�{��q�E]sREAI�®1~İm8?6ѻ0zH6�V����%)�>��].Mm�q}A��ie�A.8�Q5�З��Ъ��K��Z�8��ac��.%�z�q���2����p?a� �NQ���:�jѓ��aC=�؇7b�&�����
��|cх/���FU��&�4�K�����&o�S��M4~5e��x����#ph�׬1�6�tc�A�#"+^ߵ� ȭ>]��;��)�M���JBur�L����MxI)�m�����+�N�mZ�6n���_��މ�z��?Xʟa�E�:�R�'�z������.�$�0,��KZ�3���Ju���jb�HJ��׶,�tY��K���3������"��b�i��?�o^<����&G\ʯnI����(�~ξ8�cDj���Yp*�$W��j0���˥�|,�/�a���-�?���Su�&�%�YՏ6s"}�*Y�U��]��,cA_����o֙Cf���U�ܔ^r�SU]�^�qtJT�m��9���e����}{d���ݤ��-��ı��$��� �<�Ȯ�"9]:�#�(d/�	2��?R� �`=Yg*��3��h/�O���O�L>#�M;֘���F�4.-�"KVV��1f �� �.��r��04��Y1O1000�o��������N�)�>��m3�w[
cZɨ�of���ն��?�����v�CW��$ߍ]:��ܕ�T�B��Q��v�� ���F�����d�'�xw��6��8��@<���x!���2���>�t��p�(�JB�/9����ˠ�{u��KX�pu#�7��
zL�i]Bd�UF|�mK�9t�HRgt��g���M��=Q�F��Δ)�^���>���4*�� ���*�����N�F��Lm��GD�%1t��<�(�����F��!j�4�����^:����!t��T߫]���TUnZ��\�q�|�鞷tN��P�%�.+=�'B�/����螩�"�l'Bڀ2���^�k�����W,m��oU�?����'�U���b�˙�$����_j3��j�!� /Y�Ԓ��7���q������T{�Z>��,&m�/�5���?�瀌�䖑2� <�%�@��rs玩�>E��!r��$�iGn� cɗ|�D�+���`-��#�]W/ �I����Epˋ�M��*%彉��c$�u���=�x�S�Iڰ))�-B���>�Des���H��^�~�/&�j��2~�}�׉�����F��l���~�}r�.��p���i��2S��W;���KqS�����	M���W��s���eZ.�
��-Oh+��ܫ���i+�������2Ӟ�3���UF\�is5��������̴���^���$�>~�8��>.��h��@�lZ�1��S��4�z�sM��\�FS��e��Ty�������\�n������D�m\���%�������^S:j>C�g|M�g�i�H���Zx[�j*���o��'q�
�03}��Z�?�0000000�#�p���D��N界�5�ʨ�m%���fw�L�(ۿ�xy��X�hJ,ي}��A� ҫ�a��	�^n��ܳؼ(3�D�+�ݟ�f:��~�ش����O�N7��r�Rg�(�1���܎BDZ�e���M�e ���#wJ�/!�����*͞��Nr�2i2X|�B��΢f6_VZ67����i%'?����?5�z������R̋�w��q�8�=$�<R(Ӭ��#k�ή:����3��KO�4�
kqMM��w�T5���6������{�s�=��!��£Lr�"��qqT��GTtd���V
�ҞW&dw�Vlg^����T��9��Y0����^S��ŀ��� [*��n,�3�@mkmV�@SRkmjHQd����*K/�#l��]〛�������������=� i�&.�ѯd�����v�KƂ� �^^}�%c8�i`���(Ij�.�����x��gڟ �. ��8�xƱ	��k+?���>R�]8�q�#����@]�V����ü[q=,�s��j��3�@�>л��P���ÆY$ؓ��m�x2tf�\�^ ^:��I�VC9�M�*?������ vm�*M���O7�����@���R'�:��ժ���7_���]��%`�l�P;���Nm���7m��=��@�����[m����*<���}<����T�_�v}�
��8�����uJ'�����Z�o����k��2��(_�I�A_6�'/�Qq�	��E�\�����qp��E�0^����?���y���^�?#rSH����<2򜒾�'$"�'n{Ѿ�A���c��{ wG'v��k��"��o=�@�{R��OI���x�c�p�9�Z2u�4`K���7�o�%q�O��ZI��q�4���x�~�"�\���o�i2͑γ���'*��ӣ��ɫ��ã�N�R�nGy���&��fi}5�&�"�;�V�?Ϟ��̇�
�:���u�K�-�ōIqq�u{~˶R©���Lᗦ �1n����M�m)@��C�[��Wg�f��Yf�z�����g#=�<�4f��ז۱�hf�A�	�Ż�?� �rOx�7z�%&!��0w�>�8�e۳���xP"��e��;��e�$���A���[m���s�X�8���ߍ{�+�d0s+g�#3H�1�R��[�sk%�����Q0�2+�:FJ{��/�Y�����@a�B�>���'q�A�DI���+Gv~�}�C}��k"tl�
�����Ķ�����&�-P�T#7�Q��MTn������+���CS.���P�<��J�h�g�!2=��B��낾 �S�oW�a��8=3B��gcE���Q�P��J>���׾nINh�z�B*Ø�R�=���"C[�ʱ��J�|N	���.�+��$m*T;��zX Q�7W����L�6t�g�:x ����g".�Y�](�����JQ)/Ab�\��`�0��{]_�7�v�jZ��Y݉�V˦a~�a`wf�āՆ���P�1;T�#��yq�(hG����!��@K���H�L{S߀���1Yѕ�i~&��dd7�:�t�D{:X5�&	R����uAm�vue�#��P�����@�5�"P��6�C�8�@�AD��CϿ���cf���,cӮ� ����}�a���Ud-�����#����x��TY&�.����-j:����^Q����x]��F)�����*�s)�E�:7G��E�{ևl��r$'�,�M��l���1���;�����.��n,w���<�&�3��\]����������{�<K.��co7�8�?>��6�կ�0?*q�B��^E��q����FUM1������'vI���o�A��s�%�)�����G��!V��o�]��,���m찉]4��{�b2��D{���Em����;]��'�F�ȨH��8��bM�؍I�}��u��;[}��ъ����W*�zߔ�sS&#�Ů}&ye����-�'K�՛�*�p�5��l�4}�6:��g�o�~gSۚ�NŗCN�'"Gl�ǋ�s"��+[-cS|�]n�s�+Oq���M�a�U�pau��c����|3���ȃ�C��Ȗ��"�<��
����'�n���h{���m �0-J����s�kl��V��	�#7x��u�g'����}&G��v���]����r����&��R��ю���!!�{�q%BA�S^�x�(�%�*����h|�	g��d�R�o%����|�E�$�_ZS��td��%�z6���37d��;'Y�d���Z��v�Yd�Z��;*)�ҁ��i� �V����J�Z�qI��gDMOP_�H�YM}HkM�C����Π����5Yh��"��{�l,lI��ϠG�R��t�sʭ{����r����؆�X[��h�dvF���C��u9E��T[)�������&���2���%��J��ֺ����@�I��\g�~�"�,��:<�%�!�7������>]�Xmh�$�1iM����!�P�ʔIs��`8?n�§��β�!����8��߱ S�+ω��t�����9;��rF��{�e&�owh˭�t��Ş-�2���Ѥ����hѨ��}kP�Q�K�.ۢ���yr8�a�F_�7P��r�I^��k),r*�*j<}Da��Ʀ��'�#����Y�b�ş4��qa�	tKYU�Q�R�Иa�(��Ւn��٠�D�\۩?��8�.�r�/6�:L�J���Qٕ��W�ݬt��&,��%�nN��?o���}'	zM�!�.w4�ٕwE�g�
�$�?Y�ZW�Q]�d!W������+��:�Ձ�v�1�yq�Z�6��.l�EV�L7U1Ͼ:ʝ�,�0��X$��3&�<ٙc7Y��B���ڻeУ��=ʔ��;�wK���|MQM��nt�&˿�o���Ԡ�6�N�[�-a��|meU����F�d�˛��S:�Ӷ���)5mQ�i�����YQ}6���=n�sɿ+ݼYPn�b\��wwÄ�،�w�Uw���l�o&����E����"q�^�p�G��wxV�*�qWXK]y	����SWL�ǜf$�l���5/XZ��S;�d���4G��Y�W=�7�}��ÑԷ���V��j�Ϥ���gɌ�����Y��S�[|�/&������K�}�-4^�f���~0,=?����j�%�]Z=v�m�KW��$[4�d\Oe���r�)�Kǟn=8���ҵ�%@��@=��������c�V@wp��+�K�ٜ|�t� #G�H�@u&�R��h����tA��r�ѭD��t��:(׾ �C�3
���f��M��1��螟�{�uPm��T�g鼘	`'������s ﻤ�P�t�;��:�{���$f���Ղ�
��=��6�[F�8�{�RVh�(�{�N��):�~���R�4��r����Y.��A�K���hH�tN���
��P�����WR]t�ǉ�'B� �O��C5��z?�<�L('(��Ny^�kj/V���<h:�Km��S�6D���ݤݕ/I@
i3�"�^��]�iS�� �u)-�҉�[1�:<B�wߓ{eG���-��vƁ�H;* ��܃�� �(�Q��s.�2!�CFڮ��H�{��덤�(H���e�	P� �sHs ~RW _����� �'�{��H%��b��|�-�U6�$ދ���RUn�����/�MY{�ڮ%�U2�o��H$��_N�Wue�)��j��N�V�8*�i�Hh��Zz��?G�:��I�)0�3�=300�����]�����?��\[T�K-�~�m�W�i�\ͯ�Ti�O����w���������*��?��2;��4ͦ��>�}L���<�����l4EZL�gJ���������j�?��I������^�{}������5���3���T����j>��1%��˴*�K<���
�0Rm�_ઋ@�nd�CQ� CJ�$iq�o~��MƑ����\��PULL��L�$G#~ ��$�f��qF�5�n^G�������Z/�����'�V�QD��/�GU���g�֫3�4z�n�c��z	���ʼG��^��p=[[az]�Y;I�`h؍1�PY�� =G7^����֡�s�W�6zI���F�E�M��z��AW������*�[� F.���1ř���/��D��?7\_VQ�ݧRm�_ҏ.�j��Q����5q�O�>!��T�N����5�fA��ү��x��~�k�o���qk�Ui_�9�7�[�4�����~n^_uzLn��:i��,"K�%�3b o�q# �Bhn�3�i_�±�zg�x�X�`�g����c��U_�*c��r���100000000000�ϲ���� �^��[=�#2����?�br\	4�����r`�Y2t&��W��ǭ��
�3�����m���.����B4��z����©���:�U���&���p\��,�AL�DY�a�u�h8��иس����	?�˔�:��]�cd,�9Y�.mX�T~��8۷��'ɘ��O��t�jG��1`��*�p����w�Ij_'R'���T�� E��⯅�M�������ю�/f�i1��h�V��C�ܡ��7(�V����p�X[��p� �ձ��"r�t=��1����t�C���9@�)�>���p��7��e_m�����l"�����P�����$	�m#��!��S$�k���������\O�9W`�����	�%�}B�'�o�~,�Xs���H��Z~��4 ��~�@�c��B�k��]<W��'I�	��$IL�S�3yJ�$	I�$�&k~3Y3�2�I�J�ڤ&3��S���T�T�$�M���?���u������~k����9��t>��s��s��R1Ykf��z��(�R��>l4<�oAt��ݓD�-p#�Vc�ސr�)��WF֯�g(YSI�f����
x��#�l6Y�Nؐ1荔8p����tS`۸�)E����mq�Su����>��ԫ�y"AΙ��EM�O�c��Ջ�t�7��w�yl,�8w:sB����r��:�����"3g����/qLZ_[�ӨW]���c{P�&�;9(��N�����)��0�p~��%��.'��j���L�
I�HɌA4<$a�v�Ϳ6G� IA)�= �c(�z�"H��W��,���Dk�?�"q�_A�R�'�{�+��ʷ��g�է�E���؍ݦ�Z�@ܥ~�ddc!|r&������S� i�l���4�O�i�s�#E<'�YRS�&�b�>"�A��{E�X눀J'�ڋ��&(F�a��)v�Ţ16""����d�2�w!8�+ȭ�T��=.\'PL1��2�ִG��*�݁Y�j4�W���ѭhI���5/ya��Ym��@T�F��#϶ٻ.�AEJ�e��t�{�ВCY��Gx�[	lu���>�B�C"���"�P�;H4J9x	kR�Ƒ�poO���*����I�ȭ6�+��I����Gy]6����V~#��c@o|�?3MH�aX�f#�Xq�@`T,r�O� Lz�9h��D�mN4wA1����Ж톊�lX[��$�Ua�i7��Bн���N���E.��z_I���F�[�a�Y�:����|
�YQk�de�ƃ�D4ml@��;����ԃ�����z!M�q"ߗjZ���(-�QT�9�Q�v5����$K*���yy5{��9vhh����W�k�{���Y��Z)i)d�텔|"*�b�?)MH%{�%[yŝ�����"������]nfM~�l?|P���(�pCW��A�&�'��]-U�R��Ʌ�sJk<��~�*�������.ɴ�ݲ��@��+1ſ��֒ʆ���K��U�뜔�HPY+�\ԱI�����u��]��Tj�M/��H�I�[jQ���W:���΋���һ�n̍���`("f�Un�!S��Q��U�)b�^b�Eq���hi��n�_�[����2ܩ&!����Y����N�Ֆ֊5+���`���`�y�s��9�S���'-yU��q�x��t�J-o��P��*���r����׺�ᢢ�z`��Fr���Ě�ߢvںƴ�o�S�YY[-ӭS-��i�R"ӳ�"!7og���	N�I5��բYm5�:*�Z�N�(��ɎjPh�x�n��^�^�T�$ (w����ܞ���A���s��O�֨��d��p�aV}��|�j�m��ؖs�=I����O�T.	�۪�^�ߘp'�����h���N��G)5y3�j���s�C9߿��"Mϱ�Nou�g�;E��o=}�.�����^�W@�_�i��=]�5%z��5s,K�U[��k
����H�o�d����-W:65������p�V���c���M~��u�b�����T�#�#:�O�?�f���Ŷ�2��|�����b�N�tF�Gė�=�y�-����Gg�ɻ�ĭ��ˉ�IȩKΎ�+
��0��n�`ױ�3N�PUR찎W�Ƅ��ŀ��2y������r�~Q�!ߋx���Y��t�+�-�MOi��@YL}gv�ZG���;2��GY����5v���������+l�*��_��E=J�� ;�^|Eޱ�s;�NH��GG�v��XdUXXV�S���R���\������H���hgkiVBVɦ�f㊲��]����g��4�q/�zZ-�XD/ٺ�8�A�SdD�}Ĺ��Z�D�cWsj���s�.Tz�nK�|���zt��O�a�f�SQeGUC��V�G�����V@@}��.���L���qj�j�5�y��nԌiC�rccjB�	��r�kSO�����KK�$�5�(N�^}�����5�N�n>~�^O����:�Xֶ��-J�z�t���������Vm�ɭ=��0H+XN�P:�X�h�|�^j���j��]�I�=N�b~	���=�:�Rk����}Ss�e]$�Vm�l8�&b�J�+}O�����Mݓ+:ϩƻ(��G4�W%�D��Wk%�H&�H�HE��L��H/4�p{�Xy�*�p�ߝ�z����]�������K�ے{�rUM��/6�5��HVz��'���iX�{��u�c�_��LnqfRq��
W�<WO�7��E�t�񄂦���m��$���ʱ��g�VoM�O��Գ�,N�Ecl�8�hk������4����)�J��˒�uW?R;�&P�'�Y�qR�D�X��A=�*������5�o�5�<�Y��5�>�Ǡ]��Uϩpc���--�l�U����7�2Gs�z��v���2u*�Y.+B6埔������#�:A� �@4N�r.U��{
t䔓��~�r������B��y}I�j�/��n����:�~Х��e�^��:��e���������k��Di{��O�>+�T��v�?�����u��,`�9�>�	�]Bv��@��.
T�� �)�p�g���y6eI_A��>�SR��&�B����w ��^�O�~0�п���IA�4O�)�����\�tkG6W4�=2fT�	8����(��/� �?@���9@����-PL_����F�2@���z{a#(i>�|��s����`1x�L7�x;e�aF]�s�����O,(��=4j���F=?n:�� 0ev�.�%w�g�82�s������^��;��s	�������v<���˥炞[B�9%O������1|Bh���0�6�0�'b�<��3��2��.�22��(�C#�N��+��Ȝ1p��b�H%qX��l�g�G�Q*�w�̳�:�'�����<�̙�dnn	$K����w�:9�02��X���:H�����5"��Q2fĶ�<��d�7�~��m!�~f�%�\&���|���Ilgɵ�A�$�2��]��w�kN�u\���Ĭ��)�Oo�y�'Ox���0iڻ}u��F�K|���u#����K��곶B��d�e�h[��(�m^DԦ+���y9�	J�X�6��k�\�|��\.V8px=�ѯ�<��&��Qؼ�����ʘ:��eR9K_�������hɮ���>�����O����Z/�!�3|�}��g��~�L�Il�h!�G����ll�H6���`�׋����|0�W����/�K���m^D��|�"Q��l\`38������������8px]�f-zΪ�p�K�+��.��)!PI�=��ͽo^���;*O�pE���j�o7O-����qFx�<L])A0�;zM�1x���3O�����nuLt�#}�D�P}v--���}���Ĥ�4)���W��5#�������*/@oc~pjb�F�_�hWd�vw���.׀��5����إ��ؗJf��s���&�@f����k�q�w��ֱU<������ k]EJ˧�S�^V8�=�IY�"�p|n�c�N�Y�:?.miʴ�F�*�c 	���m_K����7Ŧ���y��6掌[����t6t���Ϝ��F���19���rb��\�R.���}��k�D��:�bW�X�et�œ׼D��T��d�%�n��5��1�}s�A1c{����R��'�F���X�G�4K�*���:��8p���8�cQ	�W�;+�"�7��`�f�d�<\�L��d�3�����n����l��Ps���\!m}@%튜fx��Wd���f) ?� �}�!նc�V�:�	�.�ɞ��P�kn����DSa��'�六�ד&������<-Rh�?1`�m�g����@� ;`�$ ֟l/�{X1�T���������mts�K�@���h���S���I�S6�d��{�O�*���I;}��C���ٌ��X6��4���l� �3>���m��|l�6�w�.��m�A2����<�vAIS����M����	�I�O��>_ F���)l�E�6��tLD������I�S m7`@����b��m���;vaB���R���Mx3����s'F�K��\�M���7�l�P&��W̛�#%U\?!�'YC���*��`E�b�Y+)~j��`Ѳ�Xz��i"Y˲�y����.���ˀ��$}7�=�6��е|"��w릓S�
|r��.�w�8p���8p��������pD*���qƟ���i�R�Ji>�l�	�T��ig�(|�E����ԟ��M����y鑬�;���
�U#&�0�V���waOGh�'���w}�f�O㭊���\���8
o�o�Sy||^��.E�|�}E��ê�2㶤���$q�{�m
_/�l�t�I��^r�b�&	$�F�\�پ�ǽ�Hށx�W��Cg�[�E��_2˜ ��0:
S�����o��'A{������h�(�O�v��vC�R#��R� gŸ<�uo�Em����X�v~ˑ�[�gpW�#��͸���>ix�x&�Tn�Z7se�g�G1+�q��Fm�SC� ��4J���o���%���̪��h?�œ�q^�FCU[����P!u�u��5}6?4��J��"�m$N��#n�y^<��y��y�W4�p���0&;&r��@��ٶ�g�j!��MH>,���Q���-L�G�[�0����T�����w-�0�����`/�* �HX��iA8p��A�	P���z���S�������r.&�|�pǛG��
��L-�Gz��m>�r���(s�ĜpK^�/��R�!{}�u..g�#0��<�/j�C`&�=���l3�����o�d�2��Ʉ"�&4�MRŸ�0c[�B���Ȋ����Z�C�bDw�v���f�y���Py�4$���9�I?T��Q�F��w�c�9�{�=O�{qx�Qw����ÂV�i�}�C�j����}g�B�ț���L�.����?�N�V����xE1��3�|~��d��������=o݊���48�m�1�hH9K[���#��3��ĚOB�\?�?|��a��l��w,�a���;&���Ǫynލ��r!*e`�9�]�?�󱽫����������N�p�P���T���ƿ\5�]��,W���F_�[��(r�����ㆮܢ<���G��I�)P��OĐ�މ���R�x�i�~�]��?�D�/{?�1�yP���v�q�+���_���l�[G�/������Σ��Z7쪭דz��!�]��/��z������cǏ��TN�x툖��/�~�t�IM�Z�OG߸qv�xf��CF]�jb����=����RW���Cn\�^>����Z�����g7�� ]������/9x<��D�|�����L�_.����7����\:�}~hk�D�泓�������lnͅ"9�뇔�j
'xw^��\�)��Ǚ�4T̺�����;�o��3��Ӈ�o�ۉ��.�r =�V��߯~��aM���wm����&��1U짋�z�P������L���V]��=$&�ǭ��.�6DY��ְ#�_Y���h鎸��+m�LV�Yreӂ“e�w|2��/҇M<���3u�s�vn�8������m�9���?�ȓ�y}a���u��--���;�;�g���|��v�����/�M�ܱ���͡���{�����>����_�r�׬�{��aVɎ?��+Lzxd��oF��P�CY��^ًQ�L�>Wtԏ2��.��\�#iy�2��tg��V���K<�մرv^���S��{�h���r��5�̫n�2���et��s�1���2�SDy�+N�[x&��Э�ޮ�v�\w��Ϥ*��=�>�v�o�=Fޒ��q��Xw���N	I��֍��+;�~���N_;�������n����v��m�|�Nު��齞�l-m}��AvQ����/���9Jk���ꪌX�Z�#����);�+n����`Y�������)���o��^��d������.�C�Qyx��΂`�O��׮�I[��mh��r�':(i�����Ad�/M�˸:Mke����C�gi�[q�lX��Qp�(�!�Sؼf��U���JG8ʋy~�}�7�U4��2@������T=�>>R�WVvʺ�s���w��W=8��_'��+����eo5}�}SK񥃿K��q�﹟���m�nz��q{��
7�m���ss4�J��<=u����R/O��}p�߱�_�-J\��PRۚ�Y�K>�r�ˑ{��R����+7�<~��zn�����O�Nn�����S.����~s��C߯��\s��[n��˼�{~�߇ik��A�7�*�$�e�T��]�պ�o7/]����|��Gs�|wx�Ĺb�aG޻�P;+��8/{�잼�|.�}b�����x�Q]9u�����~���?�y��\ɦ~����<��+U&���хS����v�h�o�N��=��PspL���UW�~�u�j�4�{W�<Z�����~r����J�+��Uo�6x��-�@�����-.�/�3))\�,���!�l��>O���sＡ��:�r�S{��w~��:�+�+�Lz�����:����W��C�4ٖЏ�G�� �0d�8����G�E����k���sE���ߘ=�^�ٌ_띦�MS�q�����lo ���>���>b��D�l�^��Rв�	��n`�����~���*����s{V 2��W? �҉i���<���p;�`����`�2`��O{H\z�XG #����[��Q�!x/Z���'c2QX{���F��gƓ"�$!�� }���-�Ͽ�tn��t���w6������Y�5)%�zK���
B�"4��bJ��8�,�6�:�}�>���	��"�]��!a2�qB� G�S����v,�=^/�a��"m(��'(�1x�u��!d,y�V!��}�^���Mǟ�Y�w/���<ͭJ�ׂg�`B���9�='B���g=	�ʂ��ܻ��V�9X��4�������?�{�����!��6g���c��#K�a!Ƽ��9���LSI��6� �I܏��6!��wwNd��tHw��Һ>����+�F2O��|3�	�q%�\I���&�ؽ?($�?���&�a'��#�Ś_�e}�����L��|2/��MƢ����@�PL.��E�+�w�d�[�Q P�o�A�V�}@��p���N_���"�Fz@��bO�=�Q$�6Q������0I���Nu�I\A�����d� Ms���@%�/�F�>%�͋�ڜ3g�~^����\�������)8�A��Y��%9p�����(bb��>���6�x���y����	��1u��$G���������hɮ���>����O����Z/�!�3|�}��g��~�L�Il�h!��%�oh����"�@Ğ��_/z�Z�2��t_Ɏ�P��/�zƶy��U@o�Q��������E&����?��v�8p�����:=W���p5�gd8�����I�"�!�0��mi�1�`��u��߹O�[O7���2������F	2c%�'7��I@���~�����ÛjV��^.�v�&�_Oh�j;�%���|��J�	��b3 [��5]��\_�4��0�XZk��tէ&���������Fa����������������<�Y^�ӝ�f�x����amgj`dc5��D��	���e�Q��t}E]�'�f	� �I�g������MV�y`fmljiڌ����U�#&��,�쌭���T���}L������������(�*t6�Aߖn��a)�]A���4oW�q47+�n�6�3�rqq������io��9��~���������N%��95�МH�$nv荛���7��G��R1ԗ�24P�vr���fkf>�x��q8p���8p�GAx@˟�m�a�C��� �Vn	�!�4i� j��~�0� �c`�J0�L���l �=���=�.�� v��FSU�lg� 5��0Ҟ��>% �4*�=��ب�I���ɋ0��1zl0L�.��> ���w ��6Xx���s&�P�P'v8��O7��>�K���]���&1N� ���X�^U��?�I����d�f�&9�)��6@�lֵ����η�����jJ�K����_`(��!����G����`����l��`*�����Q��� ��&�;6�@��y���yI��5�@I���3�7d�P/�2d��)���5�{��Ob��O��}5�A���9z�k�/�c��#�:&� H���r�W�_d�����F�|L�0 uI��'�QԖ��&��j!]�`�;淠��&����I΅?-B���`fD�d=�!눒Y[x7Ā��`��Mm?/7g�[E�_��M��5�Ċ��N#�N$1(��cz�mYw�Ʌ6A�
9p���8p��W#*��p&"���������#:lV��ש+{{Ɔy͊��*j�G�9ޫ���Ć���4^���je����h��/��=ƭX<K?f��^L()�\'Ǆ��"�K��� k,��%d4a�_Ob��1ce��Y�/�!b�f�qQ\���Bl��s���%AvX�o�����e��9��E�Cݥ��~��9"��,�?����V.���u'�EϷ'��&F/����6���;kE9!��Q!n&�X�WRΚ1K<�t�����Dα��+B�U#=-�18�,t����
�MF�K���bwC�: �J!vZXd��`�1𝮌��Տ�u��7S?z��
/^?[Dx����JX�c�0G�ב���x��o�_�h����rG��B�&���c%��OC��!B'�8H<^F���`m����vS��#f�	��0�r���1����^[Ч�n�?f�-�����4F���&j�t�쮵��K���(���v��G�[�&/9M�bE��H��1̱QG��,L�4�=���k�E��X謃`2��!�}�[a�<,�3D��.�f�c�l2罌⩏`G-�.p,]<�>j��_�/rys�\;�9C�ͳ��v�+���ԟ�ϵ�brM/���`{r�����=�����M֒�+�&k��t��Y�.��XE�7��<WFxǄ{L#���po��خ\졻2��3v��	Y���ӵ��K�����D�7E�|�:�,�Q���`�b/��%�dM����N�WG���5qRL�3��� *�S�����a��c���,͌e-͌�[MWc��Y��Y�6��{ì2�_ff��'��۟�VP��Yl'�Q;&��ɶ�� �A|�m������1㑛�{|�,zƎ�S8.l[�OU�?5����~�P;!��2c�����g�c�����gGI�A�3����m��<�zc�mfL�}���q��O�s���~�$c!��8x�P�gc��з����1�LF�q
�2�3d�U�1��d��p�X�ǰ��7���3�L�������O�7e��~}t��c��)���d�w���<c���3״��2�����7.�uIH�5���]���������'{��][��z�����ʁ���6��BZ�=mk���&*g���@���Nd��?��`~�z�:#��e.��꿈\t��	�l��N�C@�:G'�w���LR:r$u��}��9O����fR���>�C�^��mS��$�.��б��)��	�Bʧ�B���%%�4R���R:S�s�v�ra2��L(�	��s�һ:0/�+��+�a�>���e�����\����J��来9U٘Ώ��?�;3e���cA�>�_;���)	����pe�)�_�����~�cL�\�?�S;�[ڟPNǋ3���0�o��cf�!jG�
=�D�!2���N��1�6���Gt���9n{-�<�~��]��~2�G�4���9O�8h��=j�#�O�����4���Q��^x-Q���r��_�����ɩ.���"<9��9&��uզt�ߺ�,����@%�/ۆ��
d�����0�~|���C�������A���f6��0ְ��\�8p��z�Ʀ���ym6Q9[G�uy�geL�^��lz���<�GKv�EDu�e�G��(<^ɀ�ݟ!,��+��c <�-�3y춰NK&����KE�{U� ���_$����FX��zཊ|0�W����/��xD���a�x�W �A�,�����w�9p��_q=�>8p����X�]�5ݝ�
�.�����7��<9�Y3x>ϖ��_Da�3����/�D�n��O�_
�T����3D/Wر��^'� )��$P��~:{>�B�����alv�Mm��>s��m>�0��:"��[��m9p���8p���ᾍ���(޾LP
ڃo���	0�.O@�<��ӫ˯����(m[3�$~ɌS���﷏�}��δa�)x�
�6�����a����6l6l�����������/��! c���9gz章=(l%�zm��?����`^o�a�w�����^�6��+��ƻ�z��6_O��r)�����Ka�OΨH���^�oC��d����X|p���8p����7�^�u����S���e ��l��f�RXg��%%����*��璵u�Ά�/�U�l�AI�/<�Ԟ�m&��|9�6Bzf~�H_0�s�9>�
�[���EĶ6����/����O�~�r��������K/j���Y:B���$c���/Գ�����ã%��"���2yϣ~z�d@����6��By<� �yN[Xg��ma��Lb�F ���R�^�l�=��"�@D��6��@�׋l@��/+gQ���.���@e/��l5x��@4�>^�bz�f ��ܹ������W�����s�?,�-�TREE  ������������������                              Ǜ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     	      "�     
       ���XOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ǔ            ->�WOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           �ڝ"OCHK    �G     _       D        _FillValue  ?      @ 4 4�                      �    ��~              L�             �+��OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           � ��OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         L�             ��             5d> OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wD
     w      wD
     x   ꑦ8         /�XW            �u               x^�<�����\�dge�4��	v��B���$+MH�4i�I�4�	�$�!�&�ivbBBh��N�I��$�	�>פ}�z�w����s���~�=n��s��y�s�sq�9׹P���H������Q���I�ޛ�X=X�W��)��v�7<R�?���o�b���Ou�-<�
݊�E����)(�y���ⵅV��oJ{����m/\��?<�Xͥ��L[�����}:$���9=��7u��X:�b�~��M��9߱4�$�~���&U�C~|Yǫu��R3�汄�y���O2�ƞņ�Il�p�k.h2�Zt��K�6�l��$ݿ�Ň��𭕛M�4�?��m����1�,�*Ç�x��ٍqڌ�o)��C��ky�T��G_���{{d�zޛ�v�~{Pw�l��A�L�k�*����<��&�s,��k^r��ۥ�[��NH�,^_pj������[��yc�W����/5o��?8���t�U�x��_�q�7�?Z�=�~+	Ws�y�:Q�!�;t}|�ۧw�d{~]�n�_)��~�cQJ���3�ɍ�HVJ���|2pmF�4Cr���k��wS{�g�$/�;fa�X��d�:頣�ܵ�6�=��)k,�\N�;<H-��G]�3�������6�5����������N��v^�s�����֡]wU��"���� x��~�y�a��_��􉛸�"��"Xy[B���w�Wُ2��רU5~{��;�#<�an���4���7Ye�UOAu�������*�NO[�Pr�P|�}��ƌ�BR�S1��<A�����N��~ r1�_)�k���_=�m9{բp`�ڎb�K��vU�0�ؤ��,�����c���jKV�	8����<�B[���O�����-�"}�|�C�˶�o�i�����+�#�"���t��T�j-���Y�z��3a��I�7�&'�Z�CMJdiw��Ix�S����iz��u>@P��WZ�0�G�(]<���=�)�4�m/�O��e}Y.�����.����r\�ev׆=���D|��F�ￋ�ݙ����Q���=�!�&��no����xљl��I��;����rK��3���7 ǵn�	?8��T�畞p��)���F�2�ɘ�`� ��4{��W�7�NG�K�ɓ�h��Ϟi�ڴ#%�7ϟ#9+��\�{u�(h��1���������x�*&+!^'���A�4����͇O��vzǦ#���[�.Hy�l�o{��s2=�K�_7��C����k�W(RSuǨ��L��{�[ԝ[��o�2�u����^�f�h���l�ᔬu�������Sۭ���,{w�=����gv�q��-�?"����ėY���7.r��ȼڼlɃ-��&�����W��>�N�}�����o~�L{�}θ�,O�!,hB�SP�w��U���.)gi��]�%7M�٨�j�(���2~j>��kK�����l���u���,��%����_|�2k������ٯW���G��LK;o�h��k�#SL������o�K-��n߼�ǙP�I�o�g�Aݡ��Y֕�Ź&����gL���7zx3¹�^����eX�~��3=/�=:�CL���?�5q_(9ha�\�K����]�cO��Ї*RR��R|�*�*U��,_�갹.Z *�Y��5���7��:�-�N(]s������O��^��3����[������H�x�3o�(4=�<�D���V��ʲh\���co��u�x2�w��]��O?o��DvI�7)l;��u�S�9i�Y�wu�^���Lo*]WOcND˝�9�o&���D�;�vԦ,�̱��٥K��Ea�s���&N%^�ڡT�;�y6=r���"G�&�3��,h^�|����@��ֳ����~[������g�ǽ���kV֏�:ܞ��~sA��� ��1N_�_}r4�����-p�92!�"7�a]~�mԕ���GI�j$�YӾp�^R�;�9��6u}Ե�!]B�����U�F7���%_�=&7�x�����dŲۅZ~a'Oi�'ט�ېGE���'<[�U��/G�Fo<�����9݊���5��q�t׍�[U=~��_�*r2J�6ԩ�˄[ջ�}����ͱ��_�*��N���L������S�W�����g��܈�y��)6�舰�[�T�����/?[�Ʒ�߳�I(<�
B��b<#�DF���}s��Y=��`����r��7��4�>��v�X;��ݜM�{�\��T�����^�r�>��:u��9�����x4G������UDhqrS�X���A�]�M[��s6�]}�w��e�#��[��U��w��Σ�P?p�4�(�,�	�?��m�7d3��+�E ��MWUO���t�0W��d�v��^p�Ҏt���6���
�Skvh-��v��]ĒC�{���f�M�=:r������5�U;p��oۅ;���vL��0zTW�u��՚{BE��#��l-i�.�����%�0�zooU���%҆|�ͤ0��6m�9�m���J�fJΥ��_Z�w���UuӖ�����"ܬA�+y/h�<��V��l��X��"�9;!_f��Q����-W\bW���W�%_�f+N��%R����{����EV���=nr�����Dz����V�����[5��C�����w��q����o�殈vB�*lz����܌ǒ.�M�bC+\.5��:�.�!8�/�m��=3L�dXk����Е�b��o�Ĵ���9M���ۋ"�̱��.��XM�*�!T�f�:s��ޞ��}��^�2���ٱ�9bJCb��|���ח����W���r��̬;5<gsc�&̚^�E�C�=+#��RV�<,�����9�\}+?\�|�fT�w<Q��i��#�?'�̜ܶ���e;��m��p?��o(�v�.��L��B�v����M�����a7En�튩!nڦJp���m���)�l�Ƹ���Sj������e���^Ӂ��}&k:�'�4�8�2�|pP���3�enY�Ya�Z��e��	�����msL5d7p��\�oJdi<����7\��#V��N�Mq���5[=��0�w,i>�h~����e{����e[�}������O��tw߇�OZ�Ph=,xY�m��ӥ�4q~�4לlr)��WM�[��Zw���B�q��I���R�	��-��e�/,Q-����Z�s'�+�d/9r����*�◯W;���8iz v�\���G!ه�cB�g֨��UZ�+p�l;L����h���'Pg�_�_گ�n��o�KÓ�yF_/�V��7Y0b�1Ta���4���������Aqi�+�/-o��_�n$D�K�[���
|��t.��5<6U=�XlmX����=Z� ������hʄ����� Xvي����� ���k�a��Ps��W��� Z�Q��'��Py��u������-��@ؒ:�:��n�bq��^/�1��R��i$�i���%���MsAd�	�N��{.,t�'o, �e%�
� K@C6J��৅�� � ����AU���6� ��)�m\�x����J`�9�>.s� 0�p�ֆ�&}��P% P� �#Uj@�K0}�.��d8�aU���s�b,7:��`���}e�a���`��0�P<�"��O��d1yW�p�q��o��{����]��p�
d6ϡ�5֣^@��yP�L@�],���)��v���bp!!��D�	�c�W'��$���Z�����Y�N[��Kmb�`Fm3���ٟ�@�� :�uay�4�.��H��_���@q�w�]��o7��>[�
�����|Í?[7����!Xu�+�*7�ₗ����p�@_�aľ��_�ȳ��V�"wx�
���R@��Rx�Ǆ@���n���>��l/�~������]u{{�=�_w^	���7m�ϩ��\J���_'狾苾苾��;
%���� �}C:r� `�d��$�'�^��Ɔ�Շv_�#�Yg�6�= �	��컡�!-^�t��> �'8@{G2�:}���ox�FK�(v�/� .r�����AO�4[�P�ke�*�k�Ą�OL��7�~ �)�p8�8���d(����_:���ɟ���K%0�^c�[�6I��d^0�w8~ti�i��WBU��#/�6�M0���a� �SUޅ�9t�q)I^�P�{���4
IDk ��޲��m؇+4���� �"�C~�K߽S{hU�徂��k�c�I����lk`���t�@<b5\��c�T[Hߨ�O�s����p�{��9����}�Z����%�}���{3V�Sw��E͏�"" �9��Cdz�.�<��������zOZ��m��s�Mf)���U�7U9�g�/��/�!��3���>������
�Q��������ӡޖ��3%t�/Iͭ�������6�a��Gm\ZmR�U]�b���sO{/>�^7�z��e��7w�ML�}ra~+s�R]t��<�.Zd]J���+)�7��2���zb�ڞZAL�.�^˾'OF�ϝ�7^؜p�K#��x�
�����~$th�:�Ŗ���5��ۗ|ʛ5Aȸ�u�����|���K�w�RG~�K¥���_gג��g\K6�T-�m�_[�[nR�}�)�2�qg��7�y�4�K���T��d�~I�x�@��7p���';�Q����g��%��L�㖙+��8>���\k�Ŷ�wޯ�h�����K"�����}�^>��_�NZo��%W�X�s8I��Εg�2�a�	uwVݜ�a}a��|ؠ��y����7K���~)f��{���gˍ�p]
/׽�M� l��y�tc#��N�ԁcg��"_���̀�Uo��M�2�zKJ�,򣱯ב�i]9���pII���<tW�����uJ/6�o��Ru�v�b�#ܮ��ξ��j�$���:�.�iP{g��ǲb[�744����)�!_&����wg|�R˽}�Kt���0�N���D0��6����4В�d���0�����~����4QSM���:��?��I͉w��	V�+���g�WP�τI�*Q�~�"*>:V�	�oj+_�rcå�����<���Tw��Dm�I�G������Bô�\P��^Jw�頓��bG�Ļ�mi�Z����$���ڀ퉽%~ߦ����GT����+����-��s���A�E�kR���
O�v��d�}�&Y��D�F|���f�:�׼i�����)�$�0�^��?5��oP�w�%�u���<�n�+O��wl�ia.�+�>1y�I������-���ޙ֎p��S�|v�-,*�{i��讎v����w7s�g���Y��׼Q���h�0�oc�4�Tv0�]��ݣ�~�-�?���e������em��;�5�y��ajJFR�o����o�Z!�߼S�c�R��O�4��z$��<��6�c;F�v�ݿ�\��lNLmV{n�_��$E'z��ޓ��φz��tC�AGD�7
K���m����'�.}�����t8�TgF$���<\EY�r��R["��F(v��Vi=���#�g���tl���tuPy���+ӈ�5v�NR�W����D6Q7�[�MhTנ�w��'@�]NO?@���n����{�]��b���T=��z׃Y����tv9%�qK���7zN�Q�,��ړPB<�%~Y�I���R��A���)=g���C��N��/KPә7��9�siҙS.�����Z��4=����v�B��|��\���l�n�_q��}���9�6���H�m
85�vt�N2�Q�.'S����b4�=i��M�Lwo�ۯ�:`�o���)(�3f�[�~IX��!-|'�\G��%�*�K���;���苾�����1|]k�W���Ч������75b��+���cc���`2���sëݝ�?��v|2����b��%*��f4|F��i���nz؀�JϽmv0��������W�/ڼ������!<ʇ?v���aG[?g���]G��Y�����NE���[�Ղ��;��a���ʣb¯��/8l9W�0��	�*\�Sm���lj��w��:�v������
W��z]�q`��ںM{����	tNnBʕ�g?��}��0S�w���
�^R��5�����1�����)y'\]���[�!w�j�7.R�'�� �v�.�ã�{���+��?�]�}�@4_��毷�y���<3���0d[��Խ��*�mh|+xR
Fe��AQ��1���K0[����<�>�j�9���7���/�O\��ya��5���<�z?T�*�6�s�i�^U��'+�7��È?����;Ape��s |�^b�_y��]�R ||I
8�-� ���{Z {��ҩ���AEm'L ���'��&<<��_z"��o>��x�����
�u���M�*�]�.��[�o]��-� ���*��Ы�;�>UX���^�Q,8wn.z�6�]ڽ�NҶ,�[�|�h�{"�@y��&pbmN��V}F=�/CR���A�Cۣ��_c����P+�����m G>Uu�S��3��5�-����? �-G��H�;d�����=�7��JC�[ ��'B���ŷ����t�}�Tb����ǒ˞w��]̣=m[���+�uyK2r~�n:�D�����SA����Ϗa�c��3��׮,༈nx���
�_����\���.�{R�7+�I�C*&��b%�׮�E����d\fl�����i�*Y��~�ϼ���`��A��=<�.��������,�i�Qy�}G�=��<,,�� �Xl��f;a��p�{a.���c�:X���LS!74�9�a웋pK� ��i�����?	��<��n��[�U�z�.� ~:�X@�"s��M��N�t'(Yߨ^�����$��~^58~��٬=z�Nf�-�\����������+��3P���v*�_Y�~��w��?t���g�(�p�����E�k�'��ݏ���cN��~m|u����+��{�Yj�?*���ǒC<k�+Ʌ�k�Z�,�G�Z���D��w���x��!�y� B+�8�96��3���+r�d�U{�k� )�'l	/#O`oM@���sMG\�Umz��W�����/��/����B�t��O�g�;�+���������	���?}��r�#��C9j���q�olr�"�����xB�*�;D?�&%��7�!4~��s���;e� �	�M !C��O�|������̮���|���! �@X�@�8ė�ѿi�,������|�T�On@E0Cx�kph���o<�h�Ƕ̇�I���Ͷ�S��2��4��t�\N��h�����?�r�q���?��5�υ�,^�)���|M�P���j�c�g�� ������������<�k��cE�G�	���_?�删�}'_�;��.�����!���şҺ`��{`v�Sa7�-'�����s� '���@)�"�����?�O>��;�N"`l���s�p!����ql�Ѓ�A���_���T�F(^?{mu#���w������^+��oV���5B�'����cW�_[��S>K�)��!�=�Y�O{�����W�惿?/��y�>K��_��g�]�������)4�7�R�j���g�w�������3��[y����PVm�,��3%�zU|}�4��p8��XWۡ1灆�֑��ܔo����
���l+�f��E3��2OS���Bzi`V�9u&� �)�'�����D;���X8~��T�CD)7�
o��T+�����%V1QE�.i-kFM�l�**Sw�[ŵ��3���ߠo5�$�)��U���H*ޙ->���N���j�2�<fN�8�Mj-I$;ǰ�\{�z��TcO�l�0[��D����L�-ŧ��)8j�����$p8~�*��aE8q��?/~�/���sVKd�9~���<� �6>����0��jlޔS�� *�d����ŕ����������j�2�[0�	�$�sBb��]x=v�eBl��A�1������q�NV��2��9��e[�SU�����~�}Fi ��f�(�R�So`D_Q�A�'��ւN�v�d��*3ct[�l>��*P!�J��c�:XF���jD>=Qr5ÕG��3�%M)��
*ۇ��5&�J%��2�6�/�l���3F,D�P0ٮ1Lp���2�8��3l�nz�2H�s�+�2������dc�f���>��B��ٜ���6π&�H?�{f�H�����o����Ɠ�"�m�m3h1�l���,��h��o7m��iI5^X.��tJ��� 2p�����.#��A�R@��'��؜�w]�C�JL�ӣ���wL�-u�
�NyD������ù�kcE���)1U�W��-�H��ٖ�t�'EB�c�R�~�Ej��LX������#c�)�eC�(�>�6�g�j���l@/+B�F4-��~Y5i�Y6%�+�;�dk�a�zV��ˡN����O�����l$�$+��Ϟ�K�iƹ*�QJ������T�,!X�׍J
��H3j
�+�]�C�A-8R�2�Tjb��8��e�9�F�+��I�[lZ�R��PY�^�q\L)Q�Zo���dP�1�rv��
�mO*�d�bٺ-Q}�h�
��}�4a���]�����Wv�����6��p�X�5AX8#9N[h�w��R
�*cE����`��Q3)�V�ǰ�ijne�Z���!�,1��ĉmJN�����iʹ����p��gf��T�x��JIB���Za��m��'�2�V-ꢆ��ǊU|j�|��zYn93�A�A<�ϸ~�oz�Yl)�o�Ċ1�Q3j�����h��3��'1-	��zƕ;8��2��(�����D~���JP�[Z�h�J��DW3%�Ԡ��pK�Z�]��'�<UT��$�ǧ�'�O����S�.�vvH����%����Ё�왱fe%Y�AD2�n�T�9H2�D�p�R_w��MN�LvG�ݨ��	���ubZ�b�|=�&NQ�OP�\�?\�I��(+��;�ulJ1��Ec*8���8��:�:��%�l���{����Bm�nH���׉s��"\=��k���qm��N͉��Q��ӢDp:W��H��R6��	)iO����Y'�P�w@F���&�@���n[&\�5��$=���A�"�0�%�W�$�g�.R�	'H�s�?a�.7t��*��)!���ʫ���4~���G�TSd��������bbc�g�=s���L3ap�.��K���2h,������0m�dIw�PezB*�d4�e�),�̮�Q��̚8:W��ӹ���u�e�={�q�<�k>nP�S�et7	�t-��v"�.��F5Z&�+f��L
��9VTu�7�G�T�2���4T1PP���N#���L6��E1ԐhJG��mz.%w�"3�I2�b�1KO��ϥ�Ȱ�d_�Ԭ����fu5�zĠ��	�'�)�u�pc����d7�&Z�
%i�`i�N�HȮٮY|b�&��aͫ K�M��ۢ����?p��~IG�ЌVLW�L�,��g��
�����@��
/�Q!w�&�Of���Ù5f�H�	�y��>hd]8]ȭK��Ps�1�
SBݶ8Y�C��t>#m5�Ø�Ȧ9v�>^mTjBY�Ӆr��U�-�^>f)�'P��f�xϵl�Q�#��P���:��km)�bc.���iQLɤԴ�����t��t��Lٵh�i77��ޤ�b�����8wn�L�X�7k�E=��l�5���5Һ\F�I�S3w0����\+��L�D1�Gj�1&��f�ˌK�Vt�����@�*�u��qj�-��~��T�3��X���M礸Z�����:v�dr��1t��mTl==�#�K�B�{m4Z���)"�Nl��SڊE:D���k�~�1���5ra�f�@��uq�fM�����5��1��m���P4(2Ĩ��p5�a�֣	��t�Q	�%E��&b�Q������*^�at�(ψAdGr�[!��
�-��mϦ
�Һ�i�ıJ�r@��e.>���-Wϐ�G`��5*v�bS��-�'�:1�bN��1��X�7��%V�,���K6Zg}�N"`�6VH��z��~�L�Y�	�Nk�(�=�)tK�>0jǡ��0�f�N�*&��T7=�\�����ě	�h��cL���*k;��Y�☦NgŁt�Q��
�Ekn<��
��UCQ�-2�L� ��8��ٖ�iJ�Jq'��>j�肦9fRA�%�Qy�<!S�µ����B禋�A�{�+�W�.�f� 3�R�j��Fnc7jxx�=x,��ڕ~�L��A�G��mW���R,%U�?���M���yu*���'ԍ�p��.���Pu!�&�nϮYr�,Qx��������-܉F���=�������$i�g[tX��A[�+t�kB��)� EHS�"F�|��䩜Lt�͉;H�.c��{���.jz�?󬍲�=':�,��e�7kdw��2�}��þ������ʡw�e��h��8TKTH���J'f%�+���p+	�'5����O�s,�Y��|����w� �������t���9G��P,�$���z�����4sP�6��3F+��3�f�<|8Q�qb-��J�¢�f�����;5�^$J����B0`�X��taԠ�%%nip�k�[�|i�6��
5ٖS*�3�P�Ю�G;�2>��Z^\i�x9`�ՠ,�A8{r�!�2�BP�Lm=�뗃�K�, ��lFZ�-���|�͌'$Q����En �	 k���[���28�� ;��{��0��$HK���0"��o����0)L�4e(%F��>�����}��� jf���_�Z�TJ� �M6M������5��]���� #9�0�UEy��cB��D44S3ZJE AՀ+^=���WD�=H(h(�
��*�#���P;ā0�>(�*CMZ-r�!��*- ��aD'�@�TF��;$�/$�B�ߍ� &�� 'uX�ȸ�V�훬����-s�T�����tr�L���?h'�@��d�e�9�����\̄1���Ss�JwN�H����d��8��V]n]��iQ�j�c����K|A��^��Ɉ�����A�$?�>��T�kb�F�V������	�ER�IN�T�v���g_0J�B�^��<�X���$#-�A�e�bs��v%˿��:�+��K �ř���Cn�x���/��/��/��/�o)�z�!Km��c�
]�c���K@��#�J@���i� o��	�3��F��@��8h��C^3>P��jc)�Yy��ˑ�$H!^�<����q$�ȟq�(PZ�6Ɵ*t�h�&��E�c1P�n�5��D��4(����G$XL!��:��r ���U�7ڶ|�vW榻�g���3ۃ�,J�BI�=ƃ��@qFX�~�Y�y�ƄA@�PF-�!�e"�B�� L��q���Uby��Gg�z� �`�y�X�N��F1r_����?��LEq�I<p����(�jĊ��X.��I�շ�̏����>7�6�����=6���X��&��Dj���ʬ����Ǘ� 1�K�������Ѐm0j���6dե��ʡpS�����m�� �M�10<�"��Yh>ՓE'�:tk�Ǔ�1-8ψ,Q�-I�9!݂S�K��R�C�,��27s�AS��m-Y-N|�BB�H�dy�����o�x��1�K��+�Ɨ��!�x��[�sJP�]r�ZjX�/%���U%��-����nay$�8'g�N�G�p0��o��������~�rO�p�?�d|���r����p_t���+#�kF�P�lOS
���YK?ʛb�F�я�K�Օ�����O��T���� pBp|?�(M�����;~�:5�<���B�$W:�KQ5��K���SԖq��3�8�|Y��[v�Y��7�&����GlWIBY�;(Wl��Kp]R��tJǣQ�,m�W_�0��W{��'��>1<Z�Y#��_26��cZʓ3�cܱ-\A��'�::��B��o���7���*���0"[H=������S���o8��l��љ�S��ݨ.=ej*��ώRr��;�~ ��ēރέN|?#�e$)�A+G&KN����M*�g���="��L��2�Gئ���n��ĩ����l~�
~3��4��#�}���
D�.�TZv9V?�H,"$+ۛ��]Q����JB+WzH�QC�+��4�W?��Brb�L%+��2,=�r0 ��G��J[�1��!�/���&jOk�-�[��d�E���R�&����_@�Wi$�HӒ�JWSLK�s`��U�H�� �ٓok���+�#������ZT����C��皬�)����
�FdV�,[72Q�l�T�ECEcg&3��2L�)·6�zҼ�'��Z�P�כ]P:T^���M�3�u�sQ���� \0���*T�tj0�rR�Ige!��2Л��A��KiM"2�?³��ܣe�$d++�`��=��ݩ�,zAl<�,�@��Zkߎ�)?���g���R�=�Jo*�r��[��	�,[c�q�J��������z����i��D����)%[��
b;���ʋ��*�L-�m�6��:�CGc�c���=NZWI-(I�+m��%h��vf&����Zh����rĦ]`d'��<\>��EK)]R��i����cV�!TWl"��s�o��tb�\�+-}?�OfX�O���?�bD�2�jf���r��m����(����.�A ���E��[����s��m�S��v+����HM"$tK��g�{���!��Qk�U�_��dߠ>XGK�_W3����5��Qp��D�������ݜ�jp>��S��=�D��I����SOA8c���Q���(�~�&Ź��)ղdB���)CeQ-��ۛTjQ6��y�L%��^M�^$֒�\�ϡ�d���G���*���&�I��
3��Gd�0��i-;�ܠ5�ǉ��G�91�f�����y�YH�|o�E_�E_��I���6��2Xo�X?�N�?Y�a&o3.oCebԮ�˲�Dî�_��7[#�U��!�C��B	%QS��0WL@mtv[��q���t~i��|�՛�������]��
��A��nX�V�1��]�TY��k�J�Fi[�+������lp�:�?�Q@+M��V�93:����x�p�Օ��ŃG{�/5���̒�2Mg�R�c?����>��G��2��_���7�/x:oY�4��lp�)d��ҽկFW@K�Bw�ڝ�ND��)~j1��v�����w��
��c�d�'���`�΄���;�7���J� ������*�҂MV�0���%���7 �n��?���7�4>��*`��"�Bx�����8�t�;�\Pܻ����/�`z�P����;N��%���7��+Ԝ������kXk3���B�
p;hY��C��H��a�� L~)��#�2O�@.�Ov���7�Wo���͏^�Q��
�@�c�E�Fg� ���@Gn��>���W����/~�!� �g�[�;ٌw�l~��w_�N5���;:!5%�|uU����E;Q0��Z���S�� ��݈dd��~g ��D�6}w��,|mq�?�����)��ޭ=���_������Q���S��#W�N;��m3��e��c�S�s����@����%$�@_�Η���%<�@��uv�X?���Uy�hZ�G�����|_�7y��}��քb&��9\�{�g�w�n��VB��=�����:[�2�" aa,()���V���l��|�(�7�mw}�ū<܏s������1	#g�vz���K}G@�x@|�t�����l���K��x_p ��aZpD{�سE:�v�	�(�|zW�ߨ��q3��~.�� �Ͻ� M�~p�mP^j��ѭ��14Q[�⽕���ꕘ��+/$/Ҡ���̝��	N�F�3>T ��?�z��G�mq��]�%Y�pcI�j=�+���Wp�l����k�`η��Vy	�s�!eΌ�_���k˔�wi�5<��z���'�k�∣#41�>��M���;Ҳ��E�a�{��\�]�t���6�y��ېƣ�lχm^����؃��|�ʉZ5��	7�'�IK߭%�P��n��s��;�G;#
�z�O����(X>w���^�m��*{�g(��>~Ŷ��]����a�Ǣ���ZoT�W�H#��������kaH_m�3�m���۫Z����苾苾迋",�|���"O��ϟ�[_���7e������}�������769~��=�,~a ��,²O6c�4'�f�3������r�p�'��m��1Df��>Ƒ�.p`v�#�}��|�� _.��#��ݏ����@�c��~��}vT���.�'��%ǣ||�'�:Wy����mX���I��q���{��B��0�/n~L���f��ϖ�w��{��m�S�}�r�s��~o�"����0�W�������v���k�����B��	� �>i)ߗ/�x8��H���A}��z� _2��U�Y��B�����w����;I���&o�|�f�����fύ<�����1����!�wp	E�.�_J����q���>�9�5���`���A~��#4!(#-�W9��?��!��!�-a���z�ל�Z�_;>���3�A���.o���O?���,]^�_?��!��Ӿ`��5�W�惿?/��y�?K����_}����2����D��*���՟w�_����o(��/��Y�����j�i��-���P,N�*��hQ��q�Ou�*�R���yq3,���aAWQ�}�9K#������ZkD�"�� ���@}XTomy�=$K����D�RY�Q��]cAE�VQn��ZK�� -8:�:�� �2d$|���N�˞	���V෰��Z�1��X��H�gv�8;&e�����d6iP훤�	�X�A߰4�T[O]�^6˾2<�_`�W^��jY����BvG�U�F: U#3c J�,�PP]!w����v����(���#]�����ꙮR���+��-�SU};�]%z���}5R��Ls�r_��~�T��H��P�'�tu�v(����U{z{۳=���ER����,����<0L��$ԴX��QCd��Ԏ������!��2�ժ}j�rL�<�Y�T��d���3e�z����
��ҫ15�aUy�aaS��V�5Q�>%�J�f#�5��+�&��dS,��e"+ZE� jJ�7�kU�]t#���^Nl� ���c�tԲMm��1��qI�48�uP9F�Y���B�Us�RY��U1�f.M�4�!��h_S���$Bui��O�"����2����r����C�J��}GL�TY��`����H����hJL�E`�F�&x<�)�'S� �[ S�I�al��eY�l�����ouKS���1e���D�jmƭ]<R`;��@(���̢s,���	��6ˏ֭tK ��u�~A��j=Y�*��d�1]]VI����N)ky��5��=��5>%5�q萤�)nG��,�-d���(�2!�V#cì/�$��2�h��0�a�:32�R��p�	��O%�z���ĩʱ��D�,ی ����n�Հ�l���G���5�q�<l�A��)oFF_{���x\y��$'l2�?NŲY�겭D��>~yiSF��갹ˇ�W� iΠ��:���23@�v�`��Q6�M���/�L-�PcIK�����n��L�@�?.d
���h=,J��g<kP�����$��0�b��
��A2���/m���;fe�B��*�ďXU�2��cX�c=�Ta��C�2o���!Kb��j9i6yԁ�!��^�8W�gfw��@��U��XfmAr�n�4<�6���=$�z
4(��&�$A؞@�(��zh�	�R�v�Z�ZC�����'F<����4��z��p��!�$KU�sN�PaI�~��d��}?��Ê�1�i�-�0�S��N�c�qL�z��PT��@Im�Բz�,K������b�\��x�Z�@_�<U�ҕ�*n�1O��Me�
��C*�-q�$��ף�}f\E����8��1�Ē���2��l(�향�3T<{Ȁ�����l�X�Jk�فmK0ϣ�d	�&�T�}�Vu�,�MF��L���2Sj(���j���l�HO���>*u�fOv��luLu��EOYfU���qOS8m�k"\F쓯��u����Sb�lM��ԏ��	z�A�Gӡ�d:��`.�]��Rn(�8�R����0&,�FѮc(�Jx�C.R/1��h���v=kߚ��.C=�MJEkN���%�F��3ޠӞ������V�}����1RS#5u�!u(52RG=��F��G#c��H�Cjd9�FFJjd�FF��8d�F�CDj1hd��yLrH}���f���y����޹��u}��]�^ko6k��{�{ݞϑ�R�ڂ�^�-��5��U��w���@o�O�<Ė�3��� �����Б��$ۙ��C1g�wt�E�Z,Nk�P�6݈x���M���k!y�F,�$*˄���h�2��hӿs>n�2¡���3�DծU[kS�!бZ-)��y���:��5S�:�6�\��4���Q�ol�\KIW��J(Q�\��p� ��XtGY��o��fu��X�P��8����$zX�@>��X��JJ@��5 �Q�2���$��(��rg�C.��޼d�l5J^D�!��Rߛ�"��Ľ�b��F�jc���DG,���C�F�4�0ˏ"Y�~�`A��쨭�F��0�D(�ݾ�Jj��C����E��m���YH����j���$�y��u�}��4����5��}�m%mUh��Z�ӷ��Z(�5�<z҃�b��*��KgU��B�<}}���,�gm���.����%��� �4�2г� 쐿���7��7k�%��@$Ɔб*�%�����jی�l����R �j%�S�
NW�,�q88�L��pVЅ)���X,�w��9�m�������gq"km�0��4`���0yS�;�0�I$p��Q**o�&�6q���r�*P�*"��Us�
)�dssI�*�BV�Qm��6���2%��=����#}J��(�8k�%t!���
�� b@��K�;k�T��ʳ֮�l�)��0�"@F���V~V-~j-O�X�Z����W�:+��`��(��IJA��#�D�^kA���"PB���k�������`ެH.BX}�:t�D�oUl"݆�-�-9]Q+�fq:�M\�uA0N �<+q���:�^pKU�by���1���m[���+j kCb�?�{�{�2N{�@&�XRUI�ND�f�Q'�Mk���X+�b1J����D~Ӆ�=�w:�55�g�,��_���p��&R����RKA.�2��Y.h{I����� �<��zv�t9��u#���K�y~C���%U�Y�S ��aa�eF[O�@:k"@��e�Pr	
���^,�/vt �Y�k�h�Қ�8�P�{�ԓ��{!#��l���=(%B���H���GE&roI�ڑʄ}��{� Y��R:�zR������{�
+�Dʞ��t��J�@`���Y���M���E�2���,�7�CQ-]�}X�~�-$>���_O�
c�K�)t�e�\�r�g��҇6�&��Y)d�!I�E�^H�n'	Q�*%�Q8�ND2f��rҨ����.)n�y�2T|��S��_��=u�7�a'��9\�O��Q�}p�͓�(�str��!"4a.�#9��F�]�+1#� υzt�l/���è�P|�$��JP4Ө-��
#��.�W���&h�T�d�����/��� o@�L�2��B��/}�K�G�v��@�*�J�y-S=R�kw��bG��䇄�b �H�D�p4-tE�TP�P����L�r;s�����(j3�������o�� utMD����n El�Ncg䀂0�zl�
 �f�Z,��NC�("H�3��hJ�����4yƴ�`���㰌5/ҡ���:>�ZA?��
�z)�A�� ա�s݀Y���.�+Eh�!ӶE���t ��0�<N'�3��T"��!�O��.�X���E9D��V럒�) �e��m�qѩ�C��5w���W�e����z'	v��a2;������1�=D�0b�@_�*HҤ��Y�H�	v]u�p�>�>	ۄU��g�h���#3��T�
��n|d��a4��[�G{<��!��
�3�Pf�C�H��2L��_��E+�4$���*i����/��'�סT❱e����>خ�����a��w!�vG�#P������_��	��ɨ�ɔ��qWF�2�'2(�#~g�fo��2����p>#���~���{G2��^�^0�U ^�^�sA��!^u�U- �7���`��jpk�� ��#�G�H���	�w�2&�0��-"��� �L�0��k�u[p0���:թNu�S��T��jgAv�kl�	�f!/��QY|\䞷�0�L�Wp�m&�$�c����V�0�5_�-���:�$2�����(�޵�\3���+���f&�s-��4�X`?��������W#c ��m�yw(�h�F��8�!I	����C$ڼ�]��^^�`�.���8I�bU�>	�4�OM��'_��mLn죒E5L����".�*�bjR���Y_�چ���$��r�&.Fk�n���2r	>V���'sm�sI�P���[����er��s��\�J�S�g�@*��'�S�ei��"g@�ɞ� ,#A��	+hɁ���%��Q��I�Y�)ye`��u�*�t�59�	�C��-��M$���+�Pc���ש��4v������h�P�e�VyP�{4}��+f�v�A�
�����'+��'�'=/,�~o]�YV�'	�_���U�@��>7v�9��޽"�u�#~�qf�h_����k�r��b��nAn��H7��ds��ȡ���2|+���+~B�Iyf�wui5�ݽ̸����Ғ��0}:�}���Gxg�X�vɼE'��d�c���6��˒���Z�9���c�sc�X�i�v���_�=�4�z�{}��@XG��#��g����#�b�vholn}�@��F�Z��~��̸��L�GK��`'��wL��N�yZ��9�y2��������A9`��%�b��H_�h�y�O4���̲�3���g'�yt���D���\E��[Ii7��=�gPI|6�l69���ή�%Y�9�Pҽ�aC�HY�4g�U�y'�-z��<"=ID��};sb��w\���j�=�;���c��'������ۻ�/�V!I�!�S��͋;����a�˝�ABqڮ+/�n����ܵ�[#㵐���v�xtc�3��+��~�;�j�Ő$��:Z� /���� o�������ED/�}�I���?��ўGT�<���;h	|O]ĥ�$Q���̝�����Q`�d�٘8��܈�n�/���F*[C�k"F�5�իC!���T�R�b��`�k�Ó5�Ia�����-��_h���V�י��w�f��x�[>"��V���VL{[��V��DC���7s�S�>Ҩ����b�e$&�"Dt���*�z�&{k5��(9~��P�ZF�"؛[Z(�f����D�U,ӗw��ci�L�U��٦�8Q|�y�'!J������Ո�9ް�o�7]��g��b��tWo�mi��(��?��&4˩3�g��/�i�/��p���ů���H<����Ջ����:gj��w'G78j������C���][viF��A�X�3-����BA"PC�ֱV�N�He�4'�e��~��ac3UT�:9?T�"�!ϕqoz�65��,�3���rç915[�zJή8Q�$�H)i�f+��{4c+8GݤUD_��W�~�mUo	!�6�U���?-Fx�r��W����J��} ϩwxc؟Gv[����ds���M��;�2A�#C5~�R���ây�y�ԒQv�֐�Mژ�l���i�	�&8�F�gV)��@D� �2�}uB�mW�i��}=2_��{��`qw�~�\���!�H[~��fe��T#z��^��>N�ύ���?/�����H�s���&T�:����D`���}t�v��ԑ�.n�\R�盤��yWV70K���h?L��4z�O��K����i#G~E̗8(�R!����7P���o��f)�Q�+����:�0������%�٦�yYM�ʃܜ���v6�:-��7����il���k���Y[��ĕ���J+�;?��zG�>�<թNu�'q|-p�ks@����m�F�� #+ȼ��eÿ��u�������w�ت̿F8�yQ�1�+��U�Uτ��މ��<�Y��j�W�����?��x3���Υ~�<���H���ʽ��j���_���_�u���7��rU�k��������L�ƿi{�xo�	E哷�çUb8?�}�����2~������0������Vڟ�}���H�{�`���'G��y�W���Ǹ��������%Dz�<��t>r-����'�A�ߍ���Ws����~u3x���J���E�iB��&D�P���B׵F)�o�Dt����߯�+��X����A��v8S�x�K��L��� ��#�E�����]�����od�S|�ꭸ�J��<%��-���Ro�
�=R�>�~G|�a+\y�98�6O}r����kc��( ��܉{L����Xo�¨�x��?��	�@ǿԎ�ȅ���n�������}�>dk��^�>������܁e#nǒH����ձ�u0C�ye�6a
:e�C<wx�����VK=��3V�/�+��J�(x����:��%}~�ǅ~C�C�p�us�r_��������/�a���O��'�o���# �������}R~�!X�������x��W{�V��YC~	��k7�~��+?޷�&��)گ8��gww��=���q�>��}�MQ��WS����k��ѭ�P��wB��kCN�f�9hvd�����߆��\�屜W�_�s�~�>�'�"��L����L�o����������t���@:�,P�Օ]�j���.�;����x ��Ǽ���O�tV��|�)��+�J�瘻_�p�R�V�>�Ad{��7��v�<x$5�T��n��r�_97��}� �e^X|fj��kY�[63��mO_�����On��N�.�^��A#\��^�4�a�p�_1�����皿��3#���Sp_�gp�gཞ<�5��Ο{�}��1W� 2&*���}�����D(��޺���x��������68��_�՛���3���X��!��V�ˎ\��׀z�k虉��q��?��H���R�IY���kL�=��s��N� �����z�x�x7�ύ�k�C{��3�F�1M_x�)������^�j��_f��%6
�����"AΣI�Mb럞þ�泿=�qu��gG*3#Y���k�dq�׿⽒�<��`x�v��f64,�����7�u/|y���&3`���0o��W޴��v�cQ	ߛ>b�.=`R�<�������0k���+V��)��|7�:թNu�����]\������O��c�#�wQ?i�+����~�������.M�������<7��e\�mpAt��₋Ў���w�p��b��.�ԻS����x\~��p�畃�q���q'�7%��:c\�'q��kO�}�.~W�l���= ~i ������8u�e�ߑ]��s��9y�w���!���������8>V��a�8���m��/yn_l��>��}��k	�X�'m��.�UwKsɶ{����I���K��.��8��u�\����XA��}rO��_��W.��?~�ކ����+$�_ǺW9�w�}��^f���pǽ?YC�}k��6�:�1�<������2׽	�W&�É?�{D�.N|��k����}���~irߐl��/:N�P]�I�̾X��%�?�{'���.��b���\��8��:�����K�.X'����h\����.^pq�Ő�~'�r]<�"�E�����\�w��b������Ջ�.:]�x1��<������6���;\����?��O�����:/_Rv̏��O�T�'����ܽ٭g�%�D�0N����g��T��r�[����A�u�N/��
�ҵcb���!	�g�2;�>��ȌK��.r���}+���E�\*��~a��u��������h�h�1"G��k��kX-L96�=]��p5����ʭۚ�
f�8�*ޞ]Eh�[�7x����d��EM��,�%Ǝ���1h�[Sg6	���;����V�*�S�����7�GVz�;�3��:�I	QыK�:�J�F������e��x�D�h�yZgء�4T�4!����H!���;���8�j��qc�1�"μ�5W�Z3��dS�]I#��R�t���j����ܲ��4ɰh� 7t�?G�b"��#	;	�+����eEG���sW���h�.'��-G�"m�M��E���D_k�zg}Lo�H1B��㏼�[���]co|f\h���(�\��HBm�c���B>��738:ڿ:M�;���pswٲ�q�@k��F�_!cX�����6�z�䁶��{3�5��� gue���|� tk�laN�+�~�5���f�H�_��f���>0Y�51m���I%Z_R���0׆��B��"M�����Dα�:�������i\n_gJ��B�9i d���薺��Fg��K��r�Ps��ތ��@�վ�V��{����E�[�`���F�}�+���^����LgP葱 ךIQM�Z��su�IB!"Pa���w�x��	6d�J�o���/�&!�G��|�*߃ɳfh�h\q����p�or��Q3S��2/�ԋ��"�r�Ыů�� 6�nuQ�p5��ڙ�O4d�Ȉ�	�|L�Qu�"&�A�]�>2.+/S�vjK���3FnY$�m<���	}R�teF�QxbRU�AH'j�h��i�Kf��RX�>H��"�oi�>��z��	"CGyei�}�2ߩ�P�eg�ǣ�1q�a
Smo=Oj"��	�3�_5z��|�Y��]�<�ˎ�%��˷	�@
��.�mU���|�"�Q����A�b���/����[�p��@���U�Fg �h�hl��s�Y�`�h�d�Y������Ƙ+G}��@�T��9ӝ]@7�5Q�ض ��ٜM�ή����F�tI~�G�ă�6t$����-��n��č���!q��;MG70긽z�SgE�b�CE}(�-���Q�)5�*{�oL�h._�#R��|Z|4�(i�K�3	�ea���)�am����|hL��4I��T�*m<�K����B�~Z#�a����Hʤ� ���.��[����Yh�Z���pJ�d���N�1�ɜ�!�M�vG�0i�N����[,���QCr���A��x*!��lf����E�EW��li�q��:2Bg��(f<�`�?�g�'���Y	����Jt�T~|x8=�W)��8���O���gOʆ`�x�"@�͢��e��r���S�%�II��0����5=F���_�,�:k~����4�u��D���Y�g-ݳQ�d$�RnhB%,x*J�$9Ƅ���"�LLA�+�S�³Y�0,�Vh3��9V`��A!���P��M$zJE�p��`>���������JH�	d����jӓ��}M-�H�(�4�a)����X�i�F*��ɬɇ�#���K���,��b��.DI�g+R��5��=��&��7�a���cǳdԞ�:��+�Q�ʷ��֦�
�[蘁����3�ڪP�,�Y��*!X�T���eUix2�%��sa��gMg��vO���g���>U�_eq<��J�s<�0��K����(J�mk2��Z��Y�V|!�b�$��Rb��ʩ��i9o���� ߩ��M��7�l��	������(�s���+��P�,��q^�S�%�N޹�%^�������q���B�����n���(S��� 9����&*����m]R'����m�L&�+�����\��`�w9�ѱ8څ� ��W���XKbKzHDp�'V�-��UȤr��5�C���zЛ)H��H9���YA'����	
%��XISU ���U,�}R�4{{�*%x56o ل!�8����3�9^�rbT�5	58=`�˵���=�<Q,��\Z꠲|��S��QU$��I�P��,��!Zx��סs�
I��Y���f{��!FmNY�(�|�/R0@��U�%��S!�[y(z�KL܋U����Y&O�v�D+/q�=-mQ"_�,�H�T̶�QKk�w/G�
<�.��P+`��U�*ߩ�
�(Rrk�udSV]K'y���H<����U�o��Y���W�)� ܔ��G"�UD��5�G�ìX��֢Ї�G�~�ͣ�����NT��IJ��W���7�>t��,N�ӈ�P%�����6Q��t��mBi�i3�Kc:�r�3�9�|���*"��Sr8�졅0>@%�0=��E�T�	M�K�1��D:�GB�JiR�+Q��T.��6����m��"�yM��m����΃r�'�pJ`��dq�힩���o[.hx*��􀨰M�RS���y߫�c����R����%=�,t�,Y$����s��(Y������Ȓ)|%H�b\�?�"����Lj��7kGz���Dg9̼�ԅ��xSC@�|�waA���Kqt��;;���bK���˨5�ߣl��+�m��(�Q��m*��֭-�}S����5�l��`AVY�t[�������`<���Tg��Zj�+�B���>�ضI�Ǣ�f�,>R!m\`.H|@E��f�3�p� �CC31��٠��of*@�nU+,;]f���`� ���H2�޸>���ĩ�8�!s%?{eB�r7OZ6���:=,}8�4�����z1���1b�9��@��C�`���^�Fq��T%�F�Ј:��D�Ȑ)�E�-2�Xӭ�2��`b��`9 zM*��RH�f��ο�(�˿�u�� hB�	�"�(f���n�mH�d�[�pI����� �,����sx�d�sBq1W��3sþo�pzZ�B�-;�c����@Ǐ��l�ɘ��V���� ��z8V7V ݝ�@�`�2ġ$�a���ǆ��Ah�Z�����RҠm~�၍�Ψ�j2�ځ=�}� (� ������κp`�q�?yR���*���������7�R�*�Հ�Cys+�\h@{?���xcE +`�������iO�pBovƏ�N�*����w�=����$7i�$�Ʉ�3��ACAN�42p��T�v,�#�����h��!;~��~��m����>J# g��^��	'���-ŏ���8͙ *]�n'b2���oT�>��نT� (f�!m �+6f\�����֘`݀�١I��,-�Cx�i�u�`i�~l���>-$9HN(�O���y0�aa����\hnAݨ�W�[,Q�*��'?d�4*��s��!��Ձ9���I��Vʫl譶X<��*n�߀�Ͷ��Llы�3�
E�l`�Q��/��-(
��o��������R��<M���)���lFD��ro��
#�x ��2�XT�-�q��:թNu�S��T���$��5��T�{�'@�h�q�;V�[����dQ�J�Ɏ@2��7�脙�m�T���q�� ���/H��j�|$�f�PDfxn���� �`���a�J r1���.6����C�+{7@���e�g�/vC9�@��r�fZ���=<�I��]W����"FZZrxI̐��f7�uC��f���Q�A��qUP�H��� ��p2ǭ�BdD���)�zyɵ?��\�����Dqq�R,�c���L�;��I|��h��*:G���v�ڦ����}�r�
�ݺ�����\�i?�kҞ�pܮ������#��c{Z�@��EY��ZE�ϻ$�9I��vC�t+&٫��9,ǒ�5P��F�j˴4?� �c"���0&���o�C��"Eެ �=�>տ�2�5��s�&�t��Q�����ۙ�����N�C��wF�
�l@M9c<|���W|���uT�4��� �З�ˏ���Srs<|�W+˒��W靿�����^����L4��镊�!�;��^�U'�����/��}M���%ٹ��Iw,oxT���Y�n��SO����?k��W�̰껏�
�:()Nm~|.:�~����T��V+홁q�+i�S#o��.����}]'��e,�N/b��ل�W؏��ǥ���5��o���Σ8����_���kԸ�����z��@BӪ��TV�S�ޫ/[�G�da=D�O(;���?��ʯ�Ӆ�'L(5���4o�T���h�4���3������e�nL[����|â2`����+�����55����F�D�=�Z�����p����E��UP����H<�C�oFy_S������Q����ކ3�3���!��ÿ�N�{&�!n���gGzYIG�V?�A�����Q���Sͤ��yh��ꄱ"�Z���ǭlL��)�z��nE��1}��_����>�w�ʻ���y���.�w��+��;^E�����y��B���=�^l؎0�`a�Z1����I��>���=6d�������+�������Q�0ڍW�DFxؐ�V��Qw8��A���e�r�|!=����,���еF�V����s��H�p{Rǎ�T��Q�z�_�=����4�h"���L~u��ь�(���C�.��ke�}��"�QFggrf�ƈ�>\��.c�['9�TM��}\]��^���S���*%V	�J,MS5���VJw�8Gä��8�|�<�'4��@N��(xlk;{�<	��\���!��d��X��z�
x0���xc�nk߄�n��z�9�����[�*�;��qʜ�.��1:=w�S:i�"��du�7H$&Y�E^n�v�<�>�M�	G��S�r�ƌY)����xoz�k/e��(�ᶉ�����i�_��^L7�E�ǥ%�̇��c&d�Nr�#��N�/��B���Ф>~�z���d�"-��z~� ,��}�nh�a����q� x�$P[R��}�����!B�����U�	��f��΋.e��v�X����iϱz4E�Z�)'�=}��[�Y���%���af�����uܝ��}��&+�o�j&qZ���em���,������F{G��^�&r�<���P�@*m�=}�q����~5�!G\������a���
��o52-�-^��W2ױm��3�Ԯ���s�����7Od*�i�2�9�4��߇��q~C+�w��E�Q[����gأGĺP�;�ɂ�y����1����VsYc[31�e��{����#I4W�RQ�⠠!�a7|�H}+!��j�(����\i�睋��"N�[��T�:տ�>�X '�j��9�W*_�"�-�|p��מ��S���x��#k�>ۋ�����VA�;�{����L���;G?���"��5{T��ȭ��7D8[/���kxυ�s�Q�r�-k��J	Pć��	�~k�\������N��b�I��ޔ�����ξDseg���ӷ@���b]�7������p�����꾀��@y�/�ݳh�5�΁�������q^N�y,�s�Շ����~��?-t��'�iw�~�;h_`~n�<����,xJ�ߵ}��Ɵ���GZ}��uP�g�u�����L=������\���������vIp{��@��W�:h���������M|��e9<�����Z�7�!�7�}γ9�����<:x���U�����%�a~�c" 1�>��
�F��I��y�� '���9��yf����=��G��n�����75��R`�y�|/��O��s;�_�&G���GLÇ  ����x9���Ƀ5�vY�`co=��aR����w�Y%�* -����{���^�VL�	�W���I C��·�?�[;�^.��Aё�h���d���X�������rn=y[��
\h�`��Pf�\p>�u���̈��&@~nX�)�=����?�#���J����sp������HiĈw�G�Wψw��ϭ<��Î��^�=��w�{�
�^BV���t+�b*����F�k{W|�u���~���Kߵ�D��mQ~���T�a�'�I��������)É��p�R���}���o�սJ ~ꍩ5���/�;_:�ɇ��&4a�B�j�n�Ǯ���Է���	�Ï`��/g�A���P˻�D&��S�
��r������z���y��Q9�y��g.�_y]���p�!����?P������U�;F�O���^<`�;��+�o���'2l���i�����p�[rj�w�����f�a�^V���{���ܾ�n�̟��y�� �N��(��w����W!�F<,ߚύ���lX��2V�n��58#,�F!��p>��_��oE0�}(���|� ]�����`:��j?U�_/������ˁ���oA���R�+��9xs�J���N���k<W�A-/�;{��#���6~��_�1�{v����?�,<yM�'�����\���?>���oz�������Y�����Q�R���([��7�y�<�
g �؄�>�ta}P�q�������w8x�G߮y�ֹ]D�}Oo2I�2��W�W� ���@=/#t<��M����r��T�:թN�O]����%�?���q�������[�4�'����k����4u3����ݾ|\,�(o��W�u��.6]���v񕋛\���K�]��}�,�o\i���\$��ûǩۯ<���_u����]���Z���>.B�$��`�e�ѱ};�(=��g�S���=���E2��S'#�-�p��������߫��ս��������K�uSw���S����r������)�Gu��R����i�%yn=y�v��Խ�|��?�Η����>9�fx�_��=�w��W�d����w�ͻ�7n�u�;B�M�q�z�~^w����"�}�Ob̻WVB^�w�gw��W������/��G���tnOb��8�z��_O�X��;��3���_����kv��OO��[.v]�_,��۟�ϻ���3.�\8]��w�n��ś.~�bͅ��k�|��v���.?=�爋���\+���\�.θx��s.R/�w|z����⬋.滯�֋���~y.P������s�n�s�l��/t��~l��z������ί/)���ߏm�W�T��~��7.���f^����?C�g��T��:~J�)�*@���ɳ�7^�fG�rcWs΋���5:��j�6��i��:�$o�+�.�h$"zW4�i5�H!�����)����$N+f�gǴ�!62����V��F<�u怷8A���L�r�s5��Ʋx�JH}/�����{P�`l���u9ےԄ�ƣe����,(�.��2Ș���rK޽�>�X-q
p���	c<2?%'�uG��5�_��ql�MjF|&,{�FGLH�}��g"P��5!	�oE0F;�$�.Fb��8W��o��Ĺ<B���Xo�\4=�l�P�H�i�p�~�að{���T���T�?ba�����e�ơ~A��&����^���|�v�\���y��O�>~ZQ� c����d]{�n��k�k��X�֘��#�5[����"�6�>����v�`S`5�mF��������e��)��pg����c[��ņ�T��H�`�09q��R)Z���/P��,F@֧e��C�f^��`\�Jj�E�ԑs������dyPF�i�FYE��V�tux��"F��H2M��ߎĦ�j�p�(2^�i�:MH_P�����[����V���r���ƍ��h/��v�Fd���έ�� ���F�J��EoV��Nd�z�4��L9����]_���EB$�h.�F�x��q�"|oA��g�-bV�\a����vP�7�1���"���-V��L�z �l������%�SG�LF{��}#N��Q�-�1	(�2s�WJKSǌմ�w�F�!;���VF�nxQgܖx"D��=)¢i�XQ�l�:a׺���!�H�9Lnc�b`)��&��y�1<Dev�8EӲLQ�W]��F�td��@��C*�4J���FKwC�wK�3�9�����&~���;�S1���	i&�H��ۙؿU�\M�I�!p�ʹԄ|A���7�@Ǎw��������vqHD� YV���ԁ��ڲl��B[3���~�~c{k=r�!yU�'N�L▵K���T��.��!6��.�2"ʍ�[����\g�7��ˉ/�Oj����&���"C�1��2#��X7����d���7��Wg��u��&td��p���!��mCa�2~$�IY���IKhL�$F��^�M�g�U�ZgB�""�!iz�_0��Be�+M�-�.��(`�u)��C(˖.��<����vu����x��?�?7�;�`�lo��H�����`��	��|�����XL�x�Qs�����؛`nLNB1�zR�m��m৙�#0��rvu}j�|�Qc�f�F����[Ó����I�������/[NpT�X�V�jLxq�F�Eo�H;��*o��/�f0B���u�HG�s2!��|����$�����E�t�!H��"����^U�P��{�p�l�X,�.
QE"X�ʩ�*�MU�H�Be�:���u_��}���އ">�*����c�D�CU8~��I�R�7��w�2�T�a�!վ��Y�@���P��4)>DH�b�<_���m�Ȕe�Rȉ��Ux&�IU�k��2ά�VQ��S�",�~�L(��f�|�١T��Ԍ���<�B�"���P���ԣ���8$Z�Y�Y+Q7����*��k�"�g�'{��TO��g�)k��,��biC!�%r�g̑�oTX��C���d�D�� m����f���F0Q�(�0kA f1:�����Y7�D�(Kχ�D��=XAb���W�����ڔ:�Ȗ�F9Z�o���)�d(�g� ��ůz��ف�����
����>f9^����0RZ��D�2����6��&Z�T`|��$}p �-��!�u<#W[��L�=Y�L�3.=�q���,Ņ�TKQ�NEi��)�]M���M{�a%J$	+$��	鵵�,m?`��8�;��]�F�g��t�q��%�r<K&K�RRH�y5g�I9�XZ��v\w��nK��\�-qc��6S
i�mə�*�tx������k�T�C.TU&�4��(r�ґX[�'�JT�6���'��Uv� H�t·UZ�Gw.�H(g�@����"�F��A�V	��X���
��H� 
��K��t����#����*�M����S�õ�<,U���Z�Qׇ�8t`���B��i�u��,!#븪�kRh})y�����
�!)I]��J�B����N>_�tfɤX-%V��͓ZJ�u�D�b�c�W"P���B�R�k*��Uz�Z���S�gխ�jI�������I�0����
˪ŗ�z�:� 
������=k@G����Y�=��xe0�a�g9ɾ��~3Ť0���i/8��?�Z���B-E�0t�����0Ua����r���ڤ�FmV:=�ӤТR�{&������ѷ��a�In\�� RN�!��b�m�t�2 R�0�Q㱞%�Q���Cm!�@&��$���&��'v�(	5�Y;��d8��MaM�d6�	��L��XKǋ{2�m6.KY��Y��BL1�6�m���{�l���
��{����݄,�-�K�k����"�d�#K�ê�%�
�����_$)`��0�E�HLPK��KD�0�.�eq�a�Ľ�Y��DT�oS\`d)۬ �;^@��U�C%)��y��B�8cI�<����^A�-���%y�q^�N�7J��`�N�k�.8�tdLɖ�����y Q����+�G�#����5�H�zQ+�Rr�b�V���z��'�<d�^GI ���R?��cw�'�k#�	F`�R���A���&Fʱ��e�`���sI� X�|ZZ�G��K�Y����[F��;Y���������U:d!�*�C��9�E��o�a���8�-AG�!�C��&��xE���U��R�>����誙��eݾPB �,��|���]��;|��b����l��PqG��G	�󙤤U�V@��~�F����sCY7�C6"B:�,�A���a�$A�a�;���SiUAA7��PL!OxpT`�b��.��:����:���o�w7{�':n����;����VS6�Џ�K�*�V#@�Ji2��f�(����r�1����J�Ni=)���a�P��[dTBit&��@?f����z��h%���aC`l�;�2@r��>3�T�@�3v��wvf0f1�fl���	A��d�ʪn!��-�O�E&�T�x�=R��S����k�~��~���n酄�fȵa�n�zL�����}	8�[��mL�L��رͶ=7۔y�$!�$9NRI�U��ip�J�$GҤ�"%IRIRI��o�=h��s�����}�����w]?k=k����,ϳ�g��֔2�����CaXT.7gCV�Q�U�
����_����� "��4eCU2c $0Bc ��H�Z`D΅��LȰM��AP^�	��Л�5I�`S�
��!ټ��Ak`-E�z��k�K>�hYz�<�@���@.7�Ԁ;Y�$�bЪ�6��ʸ
=k���6�񀺲�<y�<ۙ��j�+Q�f��Z��DZp��zGTľ��(^n/�2N�,�n����[Q��O ��k����o(���JRJ2���b)���������V�²h���!�<�IN�<�f�,��枦�w�ѧ�IIۡ/��fh��.E�=�V��Z|��|���1�š��2^��(���c�&Z2��l�A�y�M��o���!KU+�K�V��(�:E���C����?�BA�a1Qp�.j��؛$�^Vy�;�@D���P���у�ᜍ����%��<bĖ+����^�h[N��H1=����2��O���l���7����^*H]7\�&��Hy�U�Rs��ޝZ5͗���s���V8��^�	�SH|{��OM1w��>�xS���B��<��P]P\��!Z��'~�ZJYߚ�#搜kH������P\/��@�W�}�WM�vH����g��n�ƴ�_	�2;���cʗo���+"k^::e>P��(O���׭*���1��N�1�sqE� ��㢾$5�[�V��ȭ6�Z: �{���!)#jA�hu!�YέN��k�Ho�l���l�n����Tb���L�C��mH�k6W��S^۶��hEUQ��T�K21I���dTK�����z6�,OBc��]�q�w��,��8,�>)x�j=T*�������6��x�=�eH�LɆ���=N1ӌ�D[��Y'Eғy����pE9G]\*]��� )X-Gp)�F�qQ�傕�m�zy����7t
d
��W��,I��vl_.��`���g�1����E/�p[3�'6��p���Mk�]eG��^BJ���5����csl]㻖�I��[8��̐�����2�?�$��>����]"&~G8�Wܲ�����K�������6�����}�Z�2���Z�!a�K5>e�G�J��ِZT�dk�s�P3��l���v+9��J\1T-ƶYX��F�p[�r\�BW-yݥ��xy������:
g��5�~��X8-�I�cA�_K�jQ�:�t#�*;����c����`�^U<h�f�OHS`�i#�\Aqc��Q�G�f.�"N�S�Ncqawyt�LX�d���6�2��*�Ӳ��
��k�պ�j3����%���W�����\h+6?<f�[l��j�{����U�6�ۖ�m��*8C�Y^��T�@K:�i!��e�+�'�
,�MN�mNɎ	,�N�2�3��`�ؿ} Q��6N���O�֤��F��*E����K)r���R7����R�G�~{U��
����zTE5r�c��cRK�e��)��Q4HnnL��v�/,��#�,�q��F�>Rv��5��7,s�۪%����J�K���mB�jI���7��]������*ڸ�w���J�*���A���N�s��9z9�1�4ף���N��Q��@YXO����$��;Ӛƭ�l�mR�(!��mn�S��;C�<�q�Z~��$�"��������g��^�%Ue�!!��y��m��E��Iy�G;�}B��j�wEB�j{{ZRou`��򪴫bÉ���R�)F�Me;��V7UT�Z��Du��h+��$I�Zvc�rU��.�X��R����$�bj���pݞ���ʣ%a�p9������ˍҲ�\�#y�f�>�l؉*�t�FA��,��{]	�����:Z���pi��̶kn��%��;N6�ۿ�ِv����.�MT�����5�1���w�k��%鉻H���7de�,!Ÿ}rQ�}[_29�{X�ե3�<O� �%z��ѝ����;��K��~ٞ���2��']#���Ḧ@?��D����@�����ܭJ^-ݟ�5R"��9��J%\L*~�Zѫۅ��K���[�'y�y���=U���L�8��;�E,����._�ݐW��R�rc����t����qu���5*�
ׄ//6H�Tt�m?j��D��U�ӕ`>L�o�2r*�Z�����N/��#�ך���8����4��g��H�9�4�eQ���K���	�!��jS�I�$�DqW�sq���s���jr8��|���0~|�
�R堺�DO��#~�tQ���4��_h�gf��t�X6��o�w�����RNM��z�J������>�^�Ļ�4ϫ���Wr�{�S��3z��i���#{(�mݚEN�� ����?�l%]��V���;�M�5����/ߦ�m'/�g�rԕ�=$�.�rf���I�m�J��:O8�Z��e���.h&,Ӭ�8x�����ö�=����lm�i����8qu��<1�i��
��n��F"�zd���|�I�>��L���E0vGg���#K�/�~�-7��G�~���t昩�/�mK�`�7):�/Z��]���A�a-ܻ���@a�G�a�HNz���"���w%A�,���;67��^��Ʈ)�> ���/�s����{��<�X���L��.���`_��8�y�Vi���(~����@��ː8a.���|^���e�V�ޑׂ�	s�G��6F78Ï�)0�J3���8�8�8��4xx< ��{i(� �d>������\=���7;v|�c*�ۅ/�ze����O��uV!}�5� ���p��ү�3��7�,��hY�ڃth�oW�#Z_no�&��푢{x�Ɨ:��G\s��~�m.��l�F�AR�yP}��'���9N�m�%��<��}	�=?-N,~&:�T_a]�pZ�9Ï��1�:w��L���%��&N����w���`�e��݋@��@��Y?�@+��y�T��: Y, d�f))5��Q�6 ����{;���)�t����s��[��*��]�6'�˟o�#�m^m"�^�0d�j�S�6BZil����p%słOs��ک�]�7~g(u�ƣO��7�w����]��2��U��H��@?�y�%u��ī0�����.�^?>/I����q@eJQr�]˲	i�D���[﷎gmY!�>���40~�J:`�R*�Go�z����O�`�~�~
6sᣣ6�oy�a�������FD��{pPc;��ˁ�I�pm��\�z����I0y�o����g���7���V}P��B?���ܾ��+>�p<�,�~ ���Q�����t������/��n����m98�͡��7!���T��Yl[v��{y�;�6_����A��<�z�Xrw\��U���}V�X�oll)~;D�"���U�0䇥�ȩ�nW%yz��=i����[�ӛ\SN�N��1�q���k �Z�w���9�a�
%p�a@�캱�o���ۦ��t�ҭ��(Zؼ����4�e�����OA+�d���c����F���>���?蟨��*'>�1/���y��U���������?��1/�"�w�7Jf�,���\q�݈G�"2]�X�h�%�i���ey�c�	Í�l����̴�p��5��vY{��n�S�����pX_dM�O���cʯ�����P��|�����f���f�ED��̽�7�=��ˎ���(d��nu!�~�:>�]g�9���(o3�����3��h�{�s�{�`���3��0����0��Bğ�5o��L�9~l����=�kϽ��'��x�����!뼬�s�
�>7x~;~��?+�s���c[x=�*�����pY�р���'���k
��Z��#Q`���:q�!�^8	�҈��X}-я���%;�"
#�!������؏8�1
�{�w���x&by�7;�a�r����X���	�ua��Gq"�&�$�>.����+lf�W��Xv!;o-W~5;�wĲT�8'���(�#z0z�m�W׃��$���q4����3�k{a��x�{�;��p��>X(�M���U�@�������)Y��t� |-��gW;W�0��J����[�.3u����E�{�6�=�Ú=�ߩ��pm�����#/�Q\=7E��]١��WuG�܎z��m����o	����h�e�a�Һ1�	�m6�U��e��
B��M{��HڣU�۬�~0'>_F]����~K���k냏��y��J��0�Eo�R~��঳K�^<�Y��w��~�g)�R���d��ƃK"�~�{���wojz����Z���8yױB/�J���h����E��ʐڙШ�@y)�Zq����M�c�f�un�.����iY^��o�wEr����x������s=�/�=�T�K����{eH�&Y���t�ꨴ�mE[7�9+�յ�զ&�u
g'�H��敭���C��J+��H���Q�@�{���v������oo�r�S�h�;�p������A��yj/V�=:oݹ�M�^{f�B�����3L�竞��z�4᫵���z[�O��E#|���#Z��e:=�i��8�)��u�8���6�Kr���Wo2�]}�Im�e���Y��	�/��N
�?w��ⷷ_�Zyymw՝�^S�4�E��J���k�d�*�5���7��Z���d�N;������kǮ��+�-5�w�!Ѭ7��a@�T�t�ዖC�fΰ|�2s�Trꕥ���Gݷ��Sx�`��E��ȏ�4��oU!=�vE�&�|\����C��׺�Gߗ-r������?��w���Y��<�#3�~�O)7Ka�3���_ds�҄��no���)(u��ݎ�ώg	�K6(�'NM��l�[���<�;��k|t�������f��w�z���X*�fl�&c��A��ˤ�%g?�d߱Vq׍�d�缭�[�r����.W�6N׈��D,_�Wo�
��O�ά��f���s�~�H�*#���X~N���Y
�i/K'~%'�u��c�+��%b��Ba�"	{-Y�GQa���y9�>��t�=��8�U��ҵ7�,)��8�8���_�J�ń�߹	5��&���kߢ�6庅�`j��I���R[�7NW�O��p>�x[��f��<���M&���U��bd���z������{�?���m�:��oؾ+�x% \�^����F�l�����!*e.���v�֘uޭ����o�"m�������jF�+��6n9��Ee��&�ǅ��=v���t���a�}YAF�/Ǧ�Tn2k.~b#o)cX0���
�m���;n�<�i��ht��-��E?��<s�യ̤�g���Y~]`Y���y������P'���y�l~5=�3�2Sr͵�K����Iޜ�ٲU�q�E��y���Y��q�u��^BV�H�d`cWQ�r}�->�с{�&��Ox7Cz��˄���?G�ܾ)��?Ḅs�Sq}�f�a�R�m��KW�?{�'�U=1��~Kx;<COU�zǲ�¾c���o�wex�|]��à�8���V���yA/��?P����j�F?�	����!��A�ӜO�-8tgAc�E���$I��,�T/��H�E�!;�Ӭ���N���;�����{6I��lҏ��__N8�p�d�����[6E�ˮ;��6���=�8=�Qh�c�@����q��/�S�cd&�{&p4��q�����V_������k�B��,\�-nL0�~�TPSbEx��l��`�u�@�uɢ�J_�y+�"	��S"�?	P�xʘr2r���7�V?�x���:m����_����g֓]��.~��0���ɘ��1�&Om��$ik�'�(�4~n+��+���}�AS���G�ᶷ���i��α�����Ӥ�]��9)�W�l|h'=�����V��i���}��L������}uQ%*��ɨ#���m=>�!Xkh7�����qM�Kz�R��r/DN���mpU����?ٺ��䱩��s{]F���j3E��;�U���uG�&�\��C��b��㓓>��h��[-��C�.��n*�x��A��ꐏ����˃�+j��\#�mh`�=UG���B�p�֘m��K�/���s>,cB�X��5zb�+W�D?^�����[���R�8��&�'��.�WOٮ���D��ī�_�^�N�z��e��� q���BID����zS���&BUM6*�5�L�|g�	�h����+����x^^�6�*n���76��ڰ����Y��
�y3�2�h����Z(��Y#5�Z�a�{Y+{~���w�����+�O+��d,��m��-�w�W��~)��w�2ii��|�c�҆,I��8��k��ц�v[���|�>tC*/�I�hD���6i_�D?�[L�|_}�i��UL�/�P>���E�����U�V&$^�rB��i�pŧ"ц�}���Sn�4�ܐ򢊾�%�3�.+�Ǧ#S�]�L�<�]�*m*�m��ʦ��w��8�klKb���i�/��᝽/�t���Xq<�����ur����n"��3Çt��|��Ի!'�ͤ���SѲ5�E��6Q�'���P�is*�%��·)�?��%l�l7w���r��>RJ[X���xɇ�e'��/w|*1��3�Ҩٱ��K���q�,�T�$��RT�	�&�#��\8f����2��\����h�t���6�(/o:���f��'�;r�_/y��P+CK��7��t<�RǤ�6;�қ ���Ov�'�m�������ӡB�W��o�:(sA}��p��;u?�V�-�p�l�V�_�=w�4k���`\����_����;��+�z���+�սf)b|��#��.y���ZI�B���\���Qz>e�ÑשbA������x?�Z�7�c��t��W��Ty�g4��-r��ls}�����d��Io�k'{쩗ҩǾ��K�P�'��f�h��z7����?e�@���`�u��t��P���#X�Co�Q���t;�����*���!C#��%�H{����a�մ����8?}6e�]k�F�)�{��|NZc��̓��Kj��>�Ԩ��	�[dSB/�]5�[�H��3��k'U�e��.�h9�GfĎ��oc]4�W��3��NN�V���Ij���w�����于�o�ŚI.���TQ������A��z@6[)�nk��"
C7�:)Z�����9��N���ݟl]zL���5As<,��cMaW�.xWޛ�8�Q��Ò2
��ϟ*~�W;`�ү���ʿ���G�=l�$�X��z��{�ëq��ƋN���k�{�]а�g�9EF]I:���׳�.$�.��.���6��R�V���vK��͏#���@�"�B����b��&_]�����L���k�Z}�p��x��9�H�/R���������8�;?�Ӷ�\r���@����g����]�����ǠH,�����H�tu���8P��|��!�	w���_<9��T^���^	�Q�
�z���Bc�x�	��?�`�_Lř�گ��5�&����C���p�t�E�C���`
����qI��bf���@f�b��ʋ5�5 
���Ro�K�ߜ�7%���M��0�M��'^�+=���hǧg�-�b�^%���w=�t���W��!���-|�e[ట�����Z�ҽ�`�0�d���~6+g�;\Q�+uWB�Ϫ �s&(�krfۏ�L��9(�|�< |9Yqr�}ރ�'T/|hΠ+�+�t�ǸܗB.�~�������$�UW�jO@��8����&���+�`̚���&6:�K>��	[��Fh�|+[-&�Ң��� uF���m޼��~]�SJC��ک˕E�M�v��mz���)�'.O���[�iG:8�~��M�m�)���B�X0̩q��K�b_���ccf��tٛ)|���]Ѣ�Sd���J�w���� ,I���^k�U�Kt��h_|��|���E�o���� )�tx��c�mcf1��<��D翵�����I�@�^�O���me�¥�ƻN(P��4�K�dt��L{�^���>g;H�\���	��tI���&Xc	P�*� ��I>�������5#����,\�[� F[����t�����y���� ��扅�3xD�\g�����y�v�����2�]-'�,�#�mo�z����zq�\���]�)��Y�TW�Pa�����2�����/Ι�~G����g��C0������z��d�6���3�2S/\/��@��|�ęKm�a�@���t֛��	I�}�saH�c/]3�?.�������^�;
�;xG4����G>��S�5��.0o��o�;bZ N�rDM������Re��~Ru�x��I�;�.�s׭+j:�|����>^+�nZ�T���u��md����-��W-_t�g��um�~���a~����T�Ż5%~L	9s�Nr��P�~1�}�h(�O���ۮ��C�rᘃ�����~=�F���}xh,����l���7+�]=&�<�Ӓ�"-�>�Z]����6��~�f��	*�����X�a���3DsǓǭ_�;���z����\?,�y����ǧ5{	9�U>|�e��5Pk84V�I��±>����=�^ߡ0�g�꧹ޏK'w�s��MS�/VUߑi���o�7�NP�:m�Hߌ9]�׵5��{�z~cC���㓪*�%S|Ls�����+s֧��{G$%��=����WOI=���?�Y�`g��_Z~]�����v���o�^�0���4��w��4�{=>K��↩C�ai�;�JC�����:W4��vW䙍�}�w �~a-Í�t�܇�g���.xp`ߌK��)�y~��k͎Am�9{ūs�����{�����#���s�
�Z�~ζ�ye�V�-^��������~�/���c聝��b�#;�X�?�~�S����m��g/^������[����S�����������{tX�.)��`┛���oˈ�Ho�68=��@���n;��vv�N��KV�^�ey`���q�M���S��H���l�`Q��9IRV�o<����D���ƒ#��پG�R�J��	>��������������s��ԥ�7����sk���T<ܒ����g��6󑗕�W���Cqa���_.Ѷ�0?�r�>�J��u�Ӻ�M?���x�Mvv��W���(��αı3�x>X3˵�@��C�E:9q5O�l)^zQbo��s9%��a���c�h����˖/r��ZI��x5���Ԍ�����W-nL_<��휈_��*k:��!E��9�������2ZL���x�i$��s'*,�a.j5<B4�C#	�~%+�ݮ{;&�,�(�}��������Z��\~qwC��u=6%�����\�z`N��	�.��!���'�U˞mۿ���މ/�UycO��:��ɗ��,{��y����55nv{愜���"��Fy�8��M�Iۿ>m���)�C'�VJ��F��fv��ɽ+�g��(?"���q����_թ<`��i�׭L	���,,��j��ҡ����+.�!)kTl��:������Տ~��T�h�k������W,_�˦޳�j��Uf�\+�n<���ʎyQ�OWeEW�.<��!��S��7�"gֽNjr��-+��S�=\x�xv���f|̸Sk(d�Ӷ���%��e���
������Bŗ�%��������ε�K'>�Q����+jBM���OLl��������-�&�7-v^]7mb���?=qs�X�
�5����>w	�
�t�!�7+�V^2o���y�m}�>G�K?��{SO6zY��!�iu���My�D��qZps�5m�W�/�-�'e�X_3�e;�l��b�ܻ�T�8O�3o9�o"��Q*�������&s���N������|����g��G�0Q�D�{8�uY�/��������HO�PCrm�jJQآ>�P!9��qK�O��j,�����DՅ�`�s#Ѽ�*�lrs�������~�'F�����+������Ck^9�/��q��|�m�6N_#��k���ǃ�~*�-�<��g;�R|3���#	l�� ��Ձ�y	��Y�1�*cs�]`29��6�K�<�鹛�De�{��&�����ު�=Ε�ө��k��AT����C���t09b��I�2�g�0�1|,��b�{��Fǀ�������r0�5X�v�9�t����Y��v�����A�Mwp�_:��R{l��r�`�9t"B������������&����|�fix��a�Xh��	f���߄�P��	:zb���x����g+M8}ﮈ�6��"�� NQ���� �7x0�	��ZBƓ˰�������_3R��y��L��6l�4���Nœ�CA�D�"'�%f �xk��?Cq��B������;��Յv;�ܹrj�CqW���0N�)�7W'-�o�a�Q��S�_�$C��!�X�V�M�/�F���
q�@�L��j`2^��������!�L)%�}&q��4�v9����˭� �ձVVaQ�˥���/V�V��VV(t�ݪ������������"�[�§�+��Q١��MЗY}�V�&�=�;��p(Ú9v�*7�_��R��?{�G�<7��W�qg���ػ����ޑ��]֞y8��*�{M����U3��we��O̹M��=I�.T����q��ݛ_�H�'�x$79��1���݊�!�''`O,Ak�ד	�)�� �E%�����nPq��s�^������+掿3<�k�6��mj��,��сg)�!nf��4�Ì-0�W:LH�os��8٨����C�B�JF$�9���p�0t�D@ Xs���,�b��B�D=xzd6�Fâ%�p��g�_I��iۡ�7&���\�a�����	�_��a�r�Vo���7a���t�������.�����ͺ�E{T�ג��&�-��^�������j�$��@�*_]q�{S��� ��c`��v�Uy)e��X��m��M���kt'�,-\o 7�_J'JWߜ��jxtvu�ݏϣ7�B��E:�_���2���ܺ�g��f���)pV�|L��l@����zw�J�^���yAt6#��0Xq*ߟhp$���ɂIn�'�����a�*��enx�ˏ5��(�8;<��|��� =t�&^8�혗̅�x��U�ʣ������?���UJ������񤑸���DQ�@�TD2�t�-���r����j�����]����̴>Hg����M�c��-/������ֻ-�6�Z�r`��|�i�ǜ���3�@`��W�繳l᷋x'<��8�e���qA��ݱ_a�߰/�.�Ma� �1������r&�m��5#78�183��q�a�����W"��kq�ٺ������7ˏ� ��?�}�^�8�
Xs��}3��ߏ�����{���߱m]�������`��]^����k7���{JV����7���@$���{������g`��}ڙ}fb(�N�D�zv�v.��81���1b�-�ߞ@܈(����b�*[�c' q!�;"�C� 6��_#jز|�C�d��A�a��~{q�-��Av:>���.�I����\����wĲ�Z��9�N�x�G�`���.�NWg���+�f���i������:ハo��R��7��A S�4)4k�j�IF�	Ն@�ҵ(�(]�j�СPm�d���f�cBc� �F�L�&RhV�S�J��A�X��E�0�P�6٢b;T:�Fc��f��A24k*��� Yd��@6-�L��S�"��  ;��A�4tl��$Si6�&�.�Y�#?4)d�6�A�JA4�!�L��Td��m1�iT+TGұ!b{H�c�|��&�24Q��H�d���SXzZ��B���a�o�������"���1CܞL�G�tn[�)�g0�k�ͬ�"ߑ>Χkb}*���p���)6�����|$��Ka��C�"]��5�oM`���Q�z�2�IAm�}�����	nG�lC0!#)�V�&kmt�M![��1�z��	Ø�ڍ��7F:&T[M2�֔jnO1��Rid+]$�|b���$
� ���lO5A�IF�dbE$�1��d��ѢX�NE�
����C���BT�g|p�jB��41��&��Z&�1��V�c��d���$
���X���ڔH�`h����[]s+��Q�ܖ�GP��}{*�G��j�L�|�>d�����:�d+�&tJ�m0�DB퀎Q_�&Qltq]�,�-�VD�F�M��8��%:��-M��m��Х�lu�d�=\�1n+2�;"��V�Z&�?����A�I�jc�K����
��:4K[-c�;��Q[�2Q_5��c�!]�#C�B�54��C6(�F�vz���}��1��@�}��l���ڃ�ꁮ)�wp���c*�y}X����5<~����4�c(Nc֕@C�����_7�>��@i����M����"]St}�tS|m�ᾀ��ז�z��k_��<kv�f*�.��M�u���	�}|}j��	_T�*�����z�`9��&��+,�q�Q�8G��&1�i|mҙi������@k"Ȧ8n���5����M��HW���A\�)�4"�:�^h�c-�i�	�!��؇�HdS�E��)�(N�B�"3Og�	t�C��1jK��Ƕ�!��]�ΈM��z8y�~r����E��''�G�W�����4Zy����&���#�/��r����i̐)7Jy����E�X�#�h�|e�����4�=��(6�О��pl�qPy_�u�4�2}!0}���|�z�.H���7yn�����6�_p�6+���'�]p�q��囟��c����#���9��]��qd8��MT�}�ۏ��>z������>r�r�9m�9�}p$����������y�z��c�/lrty�wn���;�qdyǬ��k<��KN�wzlr�����3/6�bf:@̬i0�˫��x���q��m#\G�z'D��'���/��JX�$v�_B����ho�⹾֋#���{'��(.��RX�n�m?�a���s<��q�y������E�LY<����GzY-��2O��c�8�kJ|��H\�������`��I|��^\������t��5��أ:8
���C���, &܍���-��`�8��7!���O��a��i��v�� ����ĸ0'���7��ŢPl�Y+~�7̛���@�3�X��(�Cm��%��#5~���k��4�Ho�A6�<�0Ǚs�� ���!�8��T!"�m�u�c���N3���:��o�-��X�l3��G�H�I0CO|ɓ������e<k5}hc��O#@��!DPU ��"]��8�����?3w��VP֊���	��)�_hy��=��� ���Y|�/�������,�a� ܛ
������!&�yjl�q�7�zA������[��5��W�)s��i�ֈ�Y�ǔ ��!j�BS�Ȱi�e���-̦k�,g=G}y��=LP��Nw�(;2�� ��fy�>�C�ocw$��ç��Κ�~�l��Av����AT��֢0g�������0/�](�c	���h�pBc���ٞhL�6C�=a����h/����4.қ�8Ɨ�e�B��Ѿhl�]�e�8��;!ʇ�ƽ��x,B�Ǽp'4�8��Ma��8� �bg9���.��Q>�	s�ј����WG4�RИ85~�3DOg@l�7��bq����o����>�����R�����Q��vt<����Q�3GZ�@��K�Ɛ���^+��dlcfnC�Ѷt��* #�B��h"F��ӜdK}ukc5�)=T�x���"
����8k���M�|Ug�� �uED3#Sc1P�Gi"@�[R�$!P5S�L3536A���ƺ���Ėn`�̰�r�y�غM�q���2s
�dx{zӭl�LI�����]�=;١��0͌�(����&%pM �+o������`��Քn�O�X����Ɠ�-���J '��S1���V�jͰs6�J�cY�%<WW����ڍ�&��D<��^H��L�]\\�{x{�x��;zO��ww��r!�	E�gM�9�u���Dj�O�HF
StUa���Xu���IdcEI2I]��y�������Ј����?rts�,ݜ2�N1S�!Γ����[�c&�#�8jK��gN�Ǳ9RG�g��G���a=n��ɫ��/l?��&�oy�z��q�#g5R?S�A��&�]xu96�x�s��8W�w�`=G|�2�Ȍ���������Nse�̨�<α��Ivވ/���'�o��lN=G+��LdS�ʌ�)��2��<����G_8���-Ǯwy�~�Y����c��<2w[�ԁ�'W�qڍ�~\:��F��~ƕ����u��MN�7���ߕ9�9��M�.�&�yg��ϸ����4��<.�#��]��%y����1�q��69�����w�[�鍔���w�>���?.&��h�N���br7������@ʵ@7��to�Os�_:5ԟa�oc`G��IS��m>9��R+��T?4��l���@���@�U1��T!؝�4�,�N� w2�����6xY� ����c�l�){�N��i��c�=��T<ؓ��f"�|�w5;C�`WS��i��3M|���R�,���� �����S��]�C��|�p0�������.�q�.��~�`"8���p����h9@����ts�s�o��?"�'�r����P�Ճ����t-�M3u�!�U�M��]K
\�e�UC�e�]C\mu��zH�Hџn8��a��D���0t�ׂ����J<�E�A�#XN����g0�g���U�A���x�Ԗ��ȶ�
x�U��x,�[OOs5p�� gY��]����%��v�����������g�N�9�'�����dY��_gK�NW#��&�VA]e.��'�O��)%�����7U� �?�"��rS4t��*k�Ɋ&
�Hc�Nn�<?��J�!L���*"�;D�d�Z��%����&O��d ^�}�45T�^���p��d���5 ����z}���)�m<u
�Hu"��mbK#��QՍ�)S����8Y^E� �� �z�����'�W �./ ��.i ���u���|�u��tW�¤ɚj��z?���t�>yQ�*a� k?G�y'���cZn�U%L%���g��[��~�zSD����׋pMNUь$�UO���'H$�L���tu�i�:d}]��<(��5��2�"��z�B�xtڇzk���}#-��{E�����'�%iCccm�)���&*st� <������h�Y�O��=Q_uR_� g����T�*��/@W0{�T��`�}�9#�Q�L�w`����؋���"�9��h��Ac��T	p"Ɂ3��NV������Z��1/�I�5<i��DSW���j��F��>���@'�+�NƏ\�m�E]���՗
B׺��:�٢��]��и�� ����͵�י�<Ѓ*�B#L�0��6�:�ϊ0���E���^f��}-�ѱ�tK}4>��E7��t�t_�Y���:��2�"T�	�-$��h�E��w#���!�9�(M�� ��[��Z�1�6hTC�T��	x#?�=Lǣ�7Ѓ&�ɿ��>��o���7�i�u�K�4^޴Q��b��f[�?��gr�!��(�G�Q�8�y�8�X���њ���k���:�5uc��� ��b;�}ҍ����"~g�CV޷t��3�`�u)#6F�cј�sY�����L_��~~���H��_vف,�d�㯽���g��w�x�r�?x�87�
F�'���'�r�s`����-�}�w�`�l��N�w���8.˖m����wuq`����v\:=\'����?rʱ�3�q�1��wp�0q��} ���w���'$D�O��X����8�Y���'��s��t3.]���X�b{�7ܧq���9���>q�5|}s�mby��Gp�;�wĲ�k�{���p��ʏ��V%�˫�]�<:��l���g������A�>��"�7�>��w�xu�U|��|���<.�&�?Ɵ����,�_�_���<���������o���&�^ �9����<�G l���c^ Oȉ�sBLN�p��g��K^���� U��.�B^�?%[��`��q:��,YV>|`�5<1�8�C�b��tv_��a��Aθ�;vW�w��� ��<��1���w 6�K�>���>����CB�W��<�6���zz3�����x�D ��<ާ6.0ժ�vYwf#e0���`�ô���c��c�]I�G��r
f9b��$&�?L� ��N���J�`�2[�c{����6l=|�u��o�8a����*�f�3�e�#������s�|���.x�p>���>����m.r�`q�W�c�
���'��d9Ǽ���9�3 W�WepBL�]x�C�{��F'[���
�/�����p��`��m�S=[��%�0�$��N� .�t/�k�f2a�Ņ��e�8238����PFl2CV�<N�?
`鱋�#�}��L�d
0;ވO�tV]8�&��c+���Jq��g���o#8���ۮ\�*�fp�3�e�1O;d���-����C���?��1���~��8�������SE�2�ώ������a��<��2��`�S6���|���<ls\�юy��ye8U����<n��Q�G���[���iy�G,;"_�Mw$�o��+���o��ߧqpȒ���m|C�_s��i�ǜ8���,?x���<Y6������X��É�v�?�0J�?��g���%�Gl�<&q0J����1��	p��F�¸0Z�3�?�|�����៰� wS�TREE  ����������������a                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8�(��p����^��g��K�=_�Ġ��gg�.���q3L���!��(g��+ʠ�-X�0aӤ�����1��`�� �T3TREE  ����������������                       st                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cchc�Πð�!���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   ؄        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            s��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         հ            ѽ;~            �             �s�LOHDR�$           �             �          *�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ��*OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             i�r           �|            `            ΀�OHDR4                  �                    �          >'     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�           "�           "�            NDOCHK    �t           +        _Netcdf4Dimid                �v�                                                         x^cX����� �������pL:0  ��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wtU����"��AC�!��H�%������7)RD�H$���AB��f�ҋt$�R�	<|�;sϽ�{���-����e��ٳϜ�s�Z��� ,X�`���z�Qy�f�hG�S�L��mtx�%D�X\Ttm<�<ί�]�CJ�v�m�Y7{Ϝ�(O8��C�fT(�������
�w�;u������=8���Ar٦���j�_��v�c�LȝEzGH��n��"7��%c��9�e,Ej�i�ۆ��u"�
�!��?D���V	?�z!.� R[='�����^ ��}N�y�����
/
m�p�Xv�0��P8 c� r-L���N2�3j���=���~@�)��"�)_�uc�M�ʆ2��ޠ#�ʥ�r��]��<�lv`�6n�?�����6�oN�¾B�A�ϫ���/�/�[]a��%ay២�o����7��PcRkh(�j�۠~�p�p�oTڱf�7�!�8�N���"�����"	��Uò�ޑ�h��A�C��B?�VC�!82�:|7D�*pv�L=�_DNB����'��JE���h��tx��ah������J��W��~�:�ˠ��螿2����	%jc����Ng�?�r����~�����gV�ΏqZ�WS: �xQh��
�Q��#��n��{��E���Kc�^�.�^_�'���/���l�'3�e��m�N�-m��F#�	m��crx�k�ek�F��>��nw���?ն����OW���,X�`��,<],��e�W0G&���:�u3�n���і��Va���h�8��v3+)��b�{>?7{���Q�>����L���^~�\t����׮�҆�647����\�a���(;5�O�Bӷ���Q�����3�I�Bn��9v������{�iXty
ʿ5^t]�����M��%%����}��<��l��`���v8~����#�Q��p)Gc�/�k��`=+�W�,d����,�����-�P8(c-!�1Q^v��n`d[��]�6F�(��Ӭ3���M|1V�	)�:Ǡ�]�`��-��j����p������������f����-w��!Ǆ��	P�^*��y�*F!��;�2��+*�����EBƷv�}l�_�G���F���c!*f�Rȹw�Q�2�!`::�� C_\�^�k6�u�lC�o�K�Nlܐ%2L8QxI���6}����̎x��G��$f�݂
3_B�i�3(�b��!�3�W���7�arV FO-���+�*n߂��Kq$y)6�Y��Q�H����l���5q`�LLj�
�����8�wn aH'����+���C�}+�=��G���%|�C߽��L�]����ҧS�}a��>8����0ܓ��w�\�m�QR���|od���8�v�������U����\�Ѧ���6O�����S�uk��,X�`�������h�MxQ��8�Ns�L����>vx�%D���Fty<�<ί�ݡ�J��b;�Ia7{���Q.8�����8����_W��|
�:��/!a^9d�j���u�qV,��Z�q1AHn~��#��u��ַ.K�.n�xfs����/`+z?����|ܗ�D��1"W	�B��$�=��G����`.�ڟ���eD㇄i��}z60� �,�ȗ2�W�X�t�2��E�.܏oWEB�Lx}b��������!���	���u���v�x�D�K��L��rs.�c��*��1�c�]�7��v��X���o����g�)��65�&dlj)T,�9"3�ׅaP�4ݠ~�&������zՄ��a$J���*?+A��
as��yό�|�ONs��C��AK��a�Ƹ��`0�hW,9y���F���|j�9,��T=����o�A͏;�ٙ<���F����
9���Wѹ^7\����N�scP��	�|���uC�s�46���z��ɪ�����胮���E�k�{���:h5zք��WwJ#w���������Y7����t��;��8�C����{�8G���~V^�)�pϝ���ڢt��Ew� ۣ��5ܓ��e�θ;G��8��X������{1S��4�5�)�(�Ѧ���6O��9�E�uk��,X�`�����[��b�_�p
���i���v�����ȼ����G���u��?�d;��yw��{f������ڧ`���~��EW��ώ��_������_�X�μ��W8���q7�8�G����1{�3ҧ��5�\S1���H�?��~����h���y��(w��u���`<���<�@��7��Ű:G�=��5����8r�&�hPt��P	�܃�ڌ507�T>Ci�*wA?,�W��8E�0�s�_1j6�%c#~�(�+ќu����o�	���+B0���`��e�[!�5?��LX2�6n�?�\��	J���o�u��Pv�:�3*�d��b�I!�[Pg�x�i����0��yo��xG���<���暼.乧���8~�l�,���o��X۶}�\��?���'n!�P$�4�'�i����+l <$<b��:F�Cf�"�1u?���O��87���X�����22'�mހ��g#�4:��J�*�D�4lz�|>��_�����qd|8d
y��Uǽ&���C��s$E������"�7?��.�C�+p�RA���0:�r�fci���/ZT���|���y�fÒ<xo�-Jƿb�n���t6ܓ�-e���^�U�9�P���~\�C_{?���U�����P�Ѧ���6O��9�E�uk��,X�`�������P"�Ua�vT�R��n�v��������?#w�.��������̯�6��$7{���(�~����4��������up����A��g�l����G�κ��{���\1����q�OIt7|4B�\u��î���gsW��b�(�}��ݯHK�8�f3���>�`N�'P�r�ɉ��;��|�\k�܉�@ޡ�c���?<*�³9���Pq�3p����0�����d��j}����V��6j
�%�Q��� üY禎1���W]��s��1G�y�9���!�K̉a���˸�6n�?p5y4�_���k-��<b��,��'�����t���-���K��,=�F:C};�c�y"~_���y^�1)�&�=~F�1��27e�c�0�c\C�6J۪_c��Z��'�P���60@�k`w�n"���R�c��s�a[Ձ�Ѧ;�����/�^��e3�pvq]��/E�6��i�.��+�\A�i8�k��Wt���s/'�6��ф?�����M��ѹ`��4��i��pm����>�ƭ��g:���L�����׈ْ��W���6����{��4���O�����cV���ƕg�ȴ݆{2�Lۊ�������@����_x�������U���d��h��f�'Q�<�㺵`��,X�`���GӕQ�����ͯI�溙l7���hK��S��~�h�8��v�e��b��o7{�|�Q^[=���S�Ӥ$VVtэ��(��ä^�Q��t,	ك��iH�r=�Jbף�޵�J��%���>ݮ1;����2'-��R�Ώ\�3��w�}�F���I����4�Dx��g<���.\��#P�?��"{oc�F��Y
�����?��up_�8�B��Sy.�2T�D+�k�v���8�9�3`go�ͮSh"C:;˨�X���7?���X��9#�%��ӍM0��a|Bc�t��`~���!x�3A�I2�O7�1�;g�m�I�@�#ZC�?8�Wp�mPgk���3�'��b̆��d�������&�'��ͼ�n��3�&��Ȝ�RP�t��@�[�t0߱f�Cb\C����zލ�[�{<(0	�o�Í����c���º�r²��q��8#r�}w z�ۆ�R^F����n��{�x������M�;tg� ���83: ;�ǣ��%��J-�ⷤ��rmF�ڂ2�G"z�J�o�2Vˍ��x�'��5B��vX��*,���i�;tڃ�)둑�_�����>�?��W�3�pBJ�G�<{W���x��������(�����RN��?��ٕ�@!?}�9�׋�4�5�y)���M��m�D峀���ւ,X�`��O�xa�&y$C��u3�#�>.~M��ȚqA��h�8��vU
+�b��v��Nu�d��`������V��.ת%��$�������� )#4���伦��<� }�QE�"₥u��G�1f�t�̇.U�*;�9������������f$���^_��ie+����h��EH�\B;3�C�5�Ϡn�ţ!Z\��F�/�s9N��꼦=_�fЙ�����D@}�Ԍmܜ�+43�q^���x�~�CB�N�e^����t=��I���m�c2�~}��E�zz{�{���6ǚ1�U=T[c!"k�*���w����*"�kc�i媆�!�����Q�E e�p��5��.�d��@YC�4]�X�>���l����U��J��k~8��h5F��*mA�\O�'����Ո�2��9ןC�U�g�F,�7�B�u㜸���і���󽡞?�^2����{�F��>�6��gn{�O�1q�Z�`��,X�`���f�9�m��f��l�ɯ�Vkpo3�8l���f�7���<^Gi.��>`(�_}��fN���+������RuO>��=����:s]/Si���\��?t�����]�'��9�����(`��7�.4�F�W�8����	�ئ�����>f�,X�`��� �	�TREE  �����������������                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             %<Vv           �|            `            �            6�;�OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            m8dOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           qOHDR�$                                    ��	     S          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            X٥iOCHK    g#
            |     0   REFERENCE_LIST 6     dataset        dimension                         l<             ��             1ecOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              wD
     �      wD
     �   x�
sv/�         x^ݙu\�ٺ�/�{lE1P�.u�A�-@����s,욱�[TlǞ�lQ��]�po��g�w�y���,����}���N��&�L��I�G��@ʿ��������Cұ�R�fR9o�1��d?�U)/��-%�9��y��S&������Q
�GClj��I��IV餽Y��6ҭ��H�Qw�XI�H��HQ���N�6��Ⱥ*,��@=F�Ӗ���N��Yk}?��zM��s�yC����쥌=��8��th�t�!g}"����s�����9�DH�̙uQZ�WZVRj��>t�X��/K��H����c�sv�Jr�j��
���It.��"��<X��Bt���Ր��,F6��DLT�b�����T��r�]�I��mt�z����ٔ}`Ey�P�����e]�Ķ�5k�*��l�N��N��t3o�h,�Die�I�_Ik�?���ֺk]\����t;�~���=g��t�"ۈH�j!���F�f�V��%�zp��#�����)�a���	���U��_mC�P��i�m	H�It*�N�.\:p����|l)�4Z_�GǼW[����ڰ���$���Ν�{$�ەUK}��푏�����G���>K��e�Z�\+�-O;��۾ӽg�&9�p�Mu5����/+U�u�m�~Ӆ�æ���o��_�Z��\{]ӊi�U�v��η���g>1QiV9l?����S/e(�)U>�FG�j@��en�����e�����̞J�^^s'����}���"+�JW\}ON��r
�y�<�R��Wu��sx�^�4Pڕ�4-h�f�=H��Q^'5�Q���)�C�|��_[�F��Z��s_��w�̎F�w�����?g�ԙcv�qAO��S�eu5��4�8p��S>��A�4>{�ϴ*:�� �'f6����gk�6�V:KL������s��J�J�Xk�_ҫORn��H�y���p�%�j���W�����Ibj�z�W��JEvH�����f��&�x��|�̺�}��`A�qQ�q�����}M�L�Yj�O�'%�JH��K��H��_���\:J�='-�B�	�o9b�5�9�Ҡ��6K��ךX�I� �]W��
�7���P)/�������o��]��DpY��a�7������Qʳ���>��R�e�i�;}%	���� �5�6~/DGv��s�,�̙~�f�I�3�Y�����`)�o`�H��F�	��y����$?|5����m�s����Uz�/\�����[�#Ü��=��QC��ۅ�T\��"���ձ�e��`k�ER�-�q���}}�
>�b���vz�=M�gK��SvT
�g��v���F�g���p��=�K1�9m���sWԃ/�� �Eo��-�̓�	���o����ؤ���;�>8���,ŘH�t�@��n.��_���\�1L���vk�G呻}5DF?��J�QRf�?l�LND̟��a����:gI">�ٿS�5�_}M`��[��j��!����A�B��3���]W��|� ��z�����ԣ���{[=�ۦ���BlF~yu��>�N� �&����[��4����uА����q+]��/���*�Nq9�5��u�RGG��9�^�KS{�ʣ��_�gZ�``l�듆�_�:�tu��ſ79����x��F���J�+_j���i~/�o�[��z����c�J�M�ηg�Ԛ�'߹}|�X�'��7�����k$_���:�Ԉ��l�����g�,_w�@�g��v�����he�/{�M��w�Ѻ�Ը}��W/q=<Ro���\y�n�6U7��Ԇ�9�Q�s�c����"˚ִ�]�vLT�45�٣�碊�G�jY�t�=I�gU�6B��T��<ٖ,/g{yT��ǌ;UvH��n��nQ�D�F/��TOp��h�>m�����o��r7�/V��\�3/�z��r
\���Mԅׅ��6�z:�գ���?1�6<���/�(}���/�^�\W������E{���#�H'�'�o;����V}l6�ؿ�O>�;�}^O�~�±\�	�S8$���ێ��C�e�c�3�9#�}�-q�P)b6
ΐ����4��4��M��Z�J��Oa�{��V���$/��3�ϐ&�sn��*����,1�6���٫w�}X��>���N��H����͈�Z�W�.rK 82�z��G�n��D�ô�� #s�&�6ޖnn���_m��Mpj�X���Ǫ��β�2��\0�����cK�#q�"?�����̉�bry�H(�n����g�3��#���{��]vp�Ng�lv��i��=>S�<%�s/t�8�D���'���a����
��];�����yM_��a���;��Ȼ	�ra{����9b:���D�k�ɻ��}�M��Ԏ�������{��od�_��~%�K����ݵ 9�\�+�� �#t�l��#:��F��Zakl0 l��f ������ų�zi���sM�}��\��+�?~Y<�ʹqޚ�� ���˜��du#��~G�����S6�JӘ���N2�~�o4�o�o�a���kS?�� ����=X}�3V$G��í���[��<[�ZB.��}�ZmV�FG�ɩ�K�����Zp�k�A%��PRѿ���"EϮ��mT��J?���V��[6!V��M!|Wo�X^��=�O���M�&վ���Z]Ћ�eums�zl>'O�>��O���T�f�Yؠ{�W����n�H�K+����wϵ[�����;�k���yF��Ry�"6��Oq�-��Me�Tkj<ո������1�V�{�V��P��C�\1s����v��Wv��sM�>��s�Ukw���z��݄<E6�h4���&Z��t�B*���Ә��Ͽ?9.��]�	�^h�u��m�����[K�\l���jJ��
u�M?����ٚ��{=�Up��S������h��Fύ"fhh�8�m��j���c�^�h��+�ȺY�vt��6{�C-8Y����x�t5w�u���:�P�ܾ�	��<K��=��)e�u��g|J��Y���X���g��闙*_r�Z��˸�j��;���+��4V���:�N���׊n�o�Z��������{�x�1�f��O�ѻ�K�Z�L��l/�Q�パ���\E������`�1xAE�xr�Ό�E������3��	�M�w��o �^�1����<�����Ӈ(���8��NЍ�,������m�i]O|�W���r^�4 �w����!�1��J�ԃ�%?�A���iF�6�*bo4���+ ��[ʀMg�Ey��S�`�{b5|q&V>�l`Is�5��U�'�e���`�΢��!��#�����E��y&��PONq���k����:��Ro&���~Q����A���<�+���"�ex=�a�/�����u`�-ȓ���9}��̱�ᰞ�Y]\KR��G>��z�� ��|�"�����������cҒ�J���+b��P'
�� ||�w�Z�2O#��{�]�R;�c89�:z�J��y�q�3J��79�Rp��-9�rDk�����������#���M���.2��B��
ߌ@�~������y�烹���
`e�ő���+6��"�9睉�;�U��3��ʐC�����	�%ߝ����{8�9l�5���s���>�X�{��ߌ"��y�+�����}<�B�	+�r;8�z������4�߫3����ؤ�����m,�MQ��K���=m�.i�yq�U;�%�:��D	�|�c�
��b���W�kk��v����zz����V�ؒ���fń����d���Z�ćc�f��>�r�~ӽ��^���lckɆ{��c+sm]4nv��i��z���cu�aҡ=�/g�N8�O��5{�+�tIJ��5��҆�I߬��'>W8�l�����6��PrD��{y�kz\}fn�u<0u����9�V��G��ƻ��*�BS��J�'��,ל���v.{s�Kt���|\T�*�J??��bg5h��a���7OȒ�L\�o=ԧo��u
MԎ�*xe8�j�p}j��I�ڄ�k?����,�F���1DÚ8h��jZ{�M�#�6��<�>M[%9\+��G(���y�2�]���^�|֊rߕ_�~O��V��>���My�̯;��v��z��Hh��W�(���4f�M�4��:���{i���\m�*K�@��e�����]�.ڳ���v�Q����p[)|e6n��cm��I��qx�:x�}��	.U@���^���Cx+�ؒ����C����<o�"�G��nq�3~<	�tYa�`0�+q�<~ߵ'��!�����t�z)|��Թ6<�9���-9���9g8N[�#=sX~���ػ`K2śo��Dޙ�y¸�m�n[��^�OWk�f�aA�sǹ�y������1xX���ߌ���$������w������/����KȺ�4�����v#o���Yc�ϼ���s_�
.�D�C��嘷����9S���e�Ik���.|�r�]�>�r���ζLr �g�c6u$��7B�������17x;8�y��~����e0�N3��tJ�N'＀ߺ
�S~�)K�u�O6I�,r�g#�+r�<Ɩ22�L� �`#?rfVp�y/�$9��@�Sz�Gl���N���^.�:�m����oC3�3��g2���8�;b;�@�0�������ǧ�����aA���)�=���ã���Wx�O�B�̬����S�~����q�����*�v�/�5��5z�H������f���>��
[Z�����k��(��N�Z��5��r=���Z3�vO�چVU���_p�@-rݒ�l��������%-��M�K:�M�gפ�L����������M~Y�N��'��Sqy�{��6yd��T#�u��N����g��%��G�(犵ju��59��R$��u>�QĠc��������s�C9Ϊ���{��_S>�:f�>&��=;���R����+s/۪��<�+PMO�a�{7,W�jc���]�r���e�ذX��<����3
��4?��:�t�wt]� Â}j��Ð�~��ݤ+v�VEω��/���V��ڠ���i�r�U��NԷSīg:�.R���^���l��Z���f����c��O��֟�g�G�^��n��"��G�S��0�/�D�?S����W/G��V��G诤�Z1�~Z�8�bz|�W��6�@0 [�-Z��~��C�W����`��~ԍ�T2�~�s��ĉ^�z�c��֝u��Z�]�N��������j�v'v�C�q:2�U��Zi��:>���#�\�2�K�(���9���w�EN��w'>�����Qb!?�;�a��B���������N<nێ1�|������^f{�����z�3.q�A8�����=��Y���'���Ů��,tA�xÇ�����u�ӓ�������p�%�}; �qى�	�Zor�(�m��~6x���x�<�.r,k
?3?<~��S��x�O^ �.9�}߁e��>�/��Nx�qr����#V���xwp�9���8�=���P�cщy���3>�8#s���>�o]r�r�7�Y�m�T�y%�S�T�2Ǎ�����X;9N��2��A�m~t�O��!ɋ�o�ȶ�=s�v�/�˭�^4z���rcj�����į-y�=�֔*a�(rVU0P�&ß�#k&0l��o��E.n�����~ή���HOx��|	{<��f,nbO�#���������a�A�Y�^9�e���� \<|�&j07�œܞ����F��;����tλ��r��߅�n]0�>�?.p[L�w����m�|1?$&��dpt�on��=�|��5���宐S8S5ޣ�? /y�3Ĳ;�������
9œu�p�_��u�1o1z�V1Jm����ъ����<X�����j%e�K�<d��:$��N�vj����3@Zƨ�p_�I_K�ǌ��e���~����B�_ra�������LS���ઃK
������%Eج���o���C�<G�V�#g�&���h	�7c��J�B���A3&-�w�q���
�ܨZK.TN:��\p�J���8{�j�߫�y�S9IMZ�2@���S��U�|o�իo�lh���ץ�Ou�nȡ�r;�g̒{.���c�yl�*�F�W��>�v�SGM�й��U}5�ff����g:�j�0B3C�-u��K�C�S:lՔ�����"���v�e*�����>��������ɫ�=ՠq�w�U��k�����K,79�U���V�Zy��ޅ�}ߑZp!B#��h��n�%q�V�����P�<�5b�R��~B3]Ԩ��񫵲��������(u��"�>�����$��죃E������r��]ʥ�d"J��ޫ���h����Z���x{�?l��h�]��Ŀ��騄>p���x{��� �Q��w����[+�Ip���Jq�b w�{�-q�h�`��/~A��M�5�AL� ��ˁ�7�&+��g�y)>��}/�U��&���/3o���8��շ`�)�>�S�;l:��q���~[r��^�L�����v������M��=<�y��V¥�L��-i
&���e�����B�~Ԩm�� Y&����ĽX���&rΤ#<s�+�E�c���)g�c�,u.0���gr{����S��q�5'�,2����2�+��
�~�-��o���VU��79*}��cp"�|g?��$߂�د������wt�itA�����(�$g�r�H�9��m�Wޝ�,c>?n��3ߝu�S�Jy��&WxQ\;X�6��f�'�̸��^,o�����+UN3�\"Jgލ�Fޔ~��e������o�q�`�6�uͼ�_���2��ۢw�;y[�4��1�<f}Ӟ"m�]SK껏/b����%���Y��x[�vH]��۩�����ǌF@hPʼ��`J�Y'�:�b����3cL	�=$�f��2�g��d沆���κa)%��������l�f�� ��S��S�ƺa�a��v������)4��n4�ȼ ���*����-,4��e�e˺_~��Ϻ����~���O���5c�!8��ÂC����C��U��7�1!)�1/����SRe�X޿�W�g��v����eJ{�oj������b�m����A(6�u�-��Z��Op������Z���YSlk
vbZJ1��o�U�R��|c�ۚb�	���xO��G�e�O����Yb��LG��|-��lf��{�1�F��s��o������Bj�ā��ǲ��sS���1}&�L���`��xooKL�`��ש�f�����c�S��|��e�=R�ĭ���Ǭi��q�v3�nt������N]?��~�|w쒪/���;Z0�`���e}�np0:[d2ż7l�Ϣ/޿��u1�_���|slJ�������F���}Y��-�M���~����y���_��V��q���-���Im�׆ϵ����b�R����|~���������|�(�+��WCR��Ӣo�������[Ō�<������o}��?�����G���o��?k���b�o��w������_�b�TREE  ����������������S/                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���ֆ_�aaY\��E�k������ K �Kpwwwwww]��jz6�\�?$��M����U�����t�,ذaÆ�
vÏ&�wo� �0ȿ��O�3D������%�J�_���J�����a��r��"�����2)b�x"~�V����<�?�C5;��7�9�V=�y0��-O|)�[�$�Ύ�X=z%��!P�F��u��#�{���_Y��H-�Ê���lo`�;<z�3B�ŰD}?���!�U�
lh
;�[u����H��|�@��������g͑�u޸'�����`U����T�^������}W��AaW�_�iJ��J�ι
�(�*��"�\%��Uu`�C��,8�"���̿ �3�}R���x7J6��H�_J�a<� ��*�:��r��21nXG�������:�-���V>'P���pYs����G%@�\A���Q~*�lޱ��-��mf��
)�O~�<��7岂0iL���FBܴ��=BC��{	�S�,�~m����3U'���Y�T�ԃ!!�4�;X�Ya-�9��W�@�fp�������Y%+#݅*Ӭ�
�����q�S~�6l���c�v��b�+c�D��j)h��ԹX�U����y�I�B�b�Q�$!t=������C;�� -�m��G��
b����)1�	��v�͵��xb�|'�*_�tRW�7���Ŗ_�����N�����T>J�'���΋��B�"�*���H��R{�؈4��Z�Y�W��&�U�ɮ~w��Ni������ �2(:>�4b�}T���9\;�x��w���U|�hcj'ȥ:;�7R��j���E��2ӌ.
b��F��Yc���z8�rM���ۡ����V�ce����M��=dt�*�dj��e5��D�h��1��M���	V���S)�B�^���U�89>]��X1���wW��R�M��ށ�(�a:	�� �����/�8�ŏH����Yc�k���o��yeɾey�e��@}����fuU�'�tY���_4�x �e�{�=7�	�V$�:\:T�-1�F7�����E�[����*oBf�[����q�79�O����V��䴧N���]ݞ����e�=;T��[���FZ��Í��Z�hY�6�
%Y��M��+��Sl�y����{�}�����T6V�mȗ������^ #��/�|����$3�\����P�>Y:v�M����kR�P�^�gݛ;���n�C�D�bQ�G������iPo!w�&��s�ܟ2�7P0�Q���$���73��2��O޵c�8z�hCƙN��yT�5gb���%L.|�br����v���#ʞ�
��*�)ֱy����|T�u�b%�r����B��}+�YN���OlmU��\˧�*F�C�&{s�z^�u?m��d7i}K� aT��0_�2�"֡��9�
{*��;F뻶�UQ�>�gEՓ�/`�lD���>�զ;�)�/�����ߔ=��"�)&�Fm�)j�&���r�dd?Eu�ח�>�EJ���:m�,3��(r(>^6���(�>�~�㤇lR>�Sǡ�����kR٢�7KCV���h.N�\��Av�V6U�=s�
�=#��)�Ne�[4٨��å_~�l~�|M�[�s�����<��	�?Xy�V>�D��koB�3b�j�FX,�UU~�RX��Ȧ1m95/���`E��M��ZX͟���������uc�����>��O���g!-=�A�ܷ�I-�w���E3W��è�*���*�aÆ6lذa��_�2��s�ÆOxՆ�����I	�w@�n��|
]��A��cD(��M��0y(��ᓾ�=�E��U`�2��E�B�[c�s%u�u��q����+�fD�/A��[)0
���))���Jf�>�/�)`�Г�f���|�� u��.���DKu�W��9tm��a��V/o}
�0�R�S�i9�`���
c��ː!�m��ăЋ�hk���
�Q����A��cXh�.�;ª�
A��C]��]=�����?ǚ�z�
>"�s=�^+ߚ':¢�p_�[���e�ӝ�y���O���6�ʆ�=m�K�?�4����(�s�!9��q8+W����q�7a��� �~ ce�̻1���:���u��]���c��d��$��F~���k/B�5/7>���9"g��j��o��+)����M�B��ɽ6���m�T�?r�V�@rj�_�C��ʏ��^%�>V�Q���|p�A���tM���[�J�i����ꓧ|`Z����v۰aÆ��F&{�%fQ'ɠ�Xv�ߛ�t.��VL�Jy�"�����Jb�q͛����"\"�,6=��G���C����̪���
��tS�V����Ae�6�Ť��5�&��x{������|U��v�D��zHgg]{������B}E}?��?��#�u��-�ZQAG픅�*��$���%��x%�)V�Pm}�]�Sc/v~�6�Y�L[���{J��26�>q4.��A[�7ꇪ�g�X}N����<\�^�p����&�"T����[7��b-��>������\���z1s?��`����Ț��bf)�f���O��:|�^�5�Tt������H�6�
9h�h�Z!X��پ���j�&��k��̾E�N�xW�HoMU׎{��0�F��bLz�Ǣ��q[w��k�}z���'1(3)ߵMVc�΍$ָG{�`�U��m��K|�����ףgY�'7m^��f��Y�x7�r�M��j}
Ua��YR�Os���o�6�;v�f�O��Ͱ���?q�Y���<p��2"�M�@�3E����O�ʜm2>w�O��|��3�wE���Ğ�j�H�i���>�Rx��<�<_��on��k�_=oŎ�X?�؛Op��6�,|�Y�5Ud�:�J�<U7M&�QƊ�{7a����a�c�L�P*
ߔD�R�-"᭲$�[��^)�3��{�1�/��itN�@����"�R8���@��3(;g)�FL1�Fu'�sa>ɽ2��Rf��A��:�A�*N�($}��^'�ɆT�q۪,a"�(=
�Q��p
�Uuc�l�R������0����t��iI�{�&�X"Y��p^v��֜��6Zs�2�E����z1�>bzb�������/����RN��Xe{���b����l�ֲ�Bd~��7�ZW�uU����j�q&�O6S^k~Ce�h4�� ���C�����GE���"����"߰���V67\v�B쵁�J��b˲}$�)۩pn���(B�.�b�74N�&�ȏ�$�?�TtEL[����{V�!W'�Yc9}Ge5瞪wL~ E��V�O�?կ�>��_Q�����|�#�_:sx.�m�����|b;E9򃁚��e��G>j��75�il�M4.�3�Nn��JcMj�I�}	�9�%R>��|Jn�1�}U1�9E�k5�pPR�k�����ߋn�|�gR_�
��0�
l��FW��^W�6lذaÆ6�Jlv��YH�o�
{?��V[�a��L[M�@�Ұ���܁`�EZ�4�I�R^u��# ^/82�D�b��L{7ꆇ	��I]�:�m�tz��݂|V���w��T�91­{�Ï��	2��=T?"��1Ӏ��)��O�G����W&�;�s���+�Y,(�\��1�C�Yp<6�	��Cn�I|S���U��<�8�L�+��ʅ�e�Z{ã306�u��{ȕ������!0C�iQ2���.�C��=�O��*�=x�*��a���0�D����U��W�Gl[�*�m�X w�YǷWk]n��o�� c`>Y5k�T�(���e3�v_�ݣ����үÜF�� ���L����ϯX�ʻ-�Q��%�|N$�ɲ_���u��V��/���A��3n�|]V�����Z��yW
nv���6kU�&���~���
@/�y��Ǣ0W�:w�g����!K_����+��9�zL�R���L �[����ë�ַ�;W���?�Xm.J��vm�AJݻ�s��ɴ6l���"z"(�h�.���"�+�J��<���]=�vA��pI���1m�F��Y�k#�ڼ��w� �:b���1�_`���0�v1�-ڥ����5���y/�<��.��2t�n�I��P��.��S���^���a��`�ϰP;��B,{��_���*�2��� G�|�>���U!�V_rk�i�@�tb�b"o4�s�pX�E�3�;�|�9�i%���U�"ƞFQJ��Pn�����>��Ґ�
N���1ƝK����/���H;��)pJ����;��hF��>ԽPtQ0x ��ڞ-���[	�����n���c��,�?��1��!�M�L��*��<�3U�S��B�u�����3�XNQ�ש���I����y��O����,�����йo
Z�V�J$���&����Yê/_r��EE�6���ߋ��ó�m��du�Ҹg��˾�u8�����	�:�;��ffuH�&aꢬ�)~1hFEaeJ�YX!g�L3�.�ؠv�ޫ�_I;ulW��siX���}�+E��OH�#O���c[]{�U���L���C/�y�`��s֪~o�]�+|�i�s�[���3��*q�S��lڇG9�)��Y�5Q���;��mv�M��m���|�I�ɻ�XK�P����rk2�.O���Is� �%ғlW)�8ͺ��hW�'%^̧g�,�V��]v�B�(Y�y��Z��3�g�9*����Xp�͈�Ǔ".P��8�_���_3Uk��i�Y��/Y�?�s�����4U�y�AG��n��;�䚒�
big�+����ub���Z/�$P��B�7���b���C����d��N���OQ*/�^Yѵ���V2!���U41�슞7ˮ*�y�O��+�9Z~@udo���M���������
ca����pM��鉸O�s�֡���x2g���*�O�Y���~[�K]�������)JV_"o�ލ8^]�
�k��?�|�F����Co��g��+[F>`��x�|�n��C�3�ʥW��H�Q�N�)O�Pyn�Yf���+����.Sv��tP+k���r7��tFå�Xy�qV^Mm�V��t���S.���+������Mp�gGo�NV?ͩ��(ҩ+�8Hv�P�3�ƴ[l�����IM��!��WK��|c������3���Ԃy���"�
l���dW���~0dÆ6lذaÆ����?��
nnB��:L9���[)�j��{3��&(W������,ތ�s �\��b4��|O��q��M����dq�+��Z�ҔZ�l�=�)E+B҉��Zv<v��;���熨����L����1�Sp'�'6E��4)�*@�C՘�`A�z��-�se24�X�vP_�s�E��X�Ѫ�(�1vÞ�KZr�H��$o�7{��|��5�_���!���տ1��
,��
~�
�zlU
h�*���U��W�G�M�*�m�ֺ;Z�:�*u���om�����(���v����[���gqh	��t�~��Տ���u4x��W,Ld��wc�܆����;���Fʟ��q��R�ׅ�����z^<:M��U�R�$�S>@i�u��Nn�Vڢ�;�'�7�,Xg�6�I>1��d"��;�SZ�df T��hR[�i��/I��$r/D��s�Kĵ���B���K���Է[��Q=t�*��i.�,��|$�P� l�����]�aÆ{��O�zҞ���f��a�<�fߑ�!&;+�l�-��!�;N�X�+X��j���~�����ֿGFC��pX�y��>,֮��-<�.�.��M,{���;��R��1�oKi'T��`�v���mW1�B潖���y�mk� �O�=��`�A+�A�L���:Cm߃Gj��v���a�
��;�y���u��oR��L�v�Gb��]��N�x�v�Ϊ�G;b:1����W�������)yf���Ŵ�ɬ�x ��R�]�P?�J_���;�w�֥��ݽm7X��_1�b���v�K��ۨ�9^0�(C�N��o��t&C=��6��Cqu�;^g�H�FEh��?)��%1�%��]G9���?*-�f�q�T�M�ͽx�)E�OS�o����pe����:�:q:i��Ɋ������]�g3����Li�riL�P�/u>yӯY1�U�>�q+B<��u�f�o��d?ڝ�O�㭵2أ3ݳ<u���íz�}�k��!ñ=Z���G�s�e�Y�&�����ֽr(V�����C�9t���Z������}����)e�u��rĦQ��nˑwM�ASX"+#R�}o��gs�������N��O�]W�/Խ����H�,D�^o����ߟ��g2'XE�����{49V��\�z՛�R�����C�b�r��յ�bͥI�%ݸ�u��^7nbƕ�{M�	�t��+��r�J8jE=C-��-~��tƝj��3E)�#����JB']���Li�I��%I[��A�E7�'�9�{��	��Ueٰ��a���\�0�Z���"\�����Z�q�޽ԯ�bvc�tk�N��qE�����l��X����PkI&v)\�|�M��^��F}Q��ֻ"��ׯB룚�����*o�l(��&T�̈́_;"B���A��*;����}J���o�kt�lv�Xn��"�w�N0����aE�z�x�:z��uS?��9C�(�i��"�"�)��A����_�&��l"���[+ӈ�+O�5�H�N���S�C�ߍr�C'$1�](d�����|�Nr�7������#�����k��K���yU��R���	ѽ���]���5a��$�T��^�'�VCQ���ֻv1կ��,=�A���˟ᒫ��-�
l����V�,̇V6lذaÆ6l���a��8ټC�OU�w�WW�Fy��!:��C���M�� �d(=����ۧ2����k}U�vu���nܮ��l�&� I�z	�t�K�^1G޳���m���?K�ǋ��{ض�"?�HK�WP8+�������J�쀓��b��R�����-ʁ��ʎg���⦃p��m"�rE���g�PuۚO��A�Qê����d�8J��
Zr�5`��O�d��x
1̧X y[��Ԛ���|�韂���\���F�*1�U�'p�U�DW�G��q��6�|��8����/^�_ۙ�Sڥdޓ� �k��Oj��R����X�U�u�q�U�Ҭ��:JQ��+���:��^g���a�l=��0O�*����C�kѿCP�k|�v�91�'14���j���s�z��އ�e��e�	�I>���PS��߀����B>��|����g)`XK]�ȩ9�_����	֩�����Sx�
ȿ�ތ!�j8�R�_��%8>zY7I>������#�6lذa����`���B���=b�c*A� Td����Ech'fZ%�XbL��8~-O��ۼ�1��G�[j��������|��W��ڙr�w�
�=��ʚ�|V�)�������Ԏ�]"M?�T��%湪�^_Qbs�[8L��B�e�](��)A?H��a�c1���z��i�7)B��>P���ƸX;iS�؃����H��;�E�J����u�����x�b�b�9�k|��﨏]%˥2�'@g1�Z��F��G4�Q��O�6]��r�!E&��Lg4ƨ�Y\_�q,�Sd���ͫS�S$rz�f"��I�&�3�����d�o	E�������ŜO��5��ՒVe��@��VEko]f��,�1�T�WۻsEb�x]��+ϱ6�bNL�)i�x!	^�c�Y�[���9�{f���R�3��4T߂I[~��KƧo�:�R�����8x�۫����n���;����a�I����,;��{������X�df��C/%Z��ŮumF���!u�f�~|�#�ԫ��N�92ļ�9�{ޮ8.��5YbI��{�v�Ϗ~9����'N��v4���?��W���֑�Ծ	[kk>���i�AL
�����r�Օ�k�;�ֵ���ٝ���i�O��d�>7���"n��Ӎ��cy�fIO���鵵u�E"[� n=M�iWh1p.;Jtc]�޼<��ŵ6�A�~Dz������3ŞgI��QY1��>�b�8�<<��7o��b��
x|B��'h27���C�u�Um�ѩ�����3���roT҃�	�reE�ZS��Oө�"Z���s�޴F}Oʎ��j�6�*�K�~�D٪�f�jV�K�^9�օ���FwE����܎j�hw���<'�Z��n_�����CE�ZO�e��l��V?W;Ŵ�ʔO��椢�b�5��'q�c��Omh3��[�z<݇X+Տ����e�+Dk٠����q�'6HQs2�X����z?��E�n������6d���G�kLae��I�^���1�Ĩod��T��U�A�/������K�d�I�k*���%T�7�7�N>+�+Vs���_�%qW��9�YE�۾�{���#�:UA���e���:�!��C�wX�A|�-E���]V��辶��]���{1ә��LjᎫ��-��
l��Ɨ��ע����6lذaÆ%@t�ǃÍӳ�<$��'���^�e9�y�H)(�O�f�	/!��eT3x�U� ���񃧞���3��j�P�ݐ{�Hr�ﵹ^�|���v�Q V��<�!}ֳ��K]�C�9%�6I��O�04{��/R���+Ϩ�~�p+�nB�e�|��U:v?��F�G!�n�����
5���`kf�΃Up��������Kn�:-lju��,�X#m�x�k����σ%�`n׫c�tX�������摼�`W��W���nH������Q������P�����_@vg>Ƿ�c��Ye��Կa����J�)+�J�p�^�XG�����V��nN���Es���l�.���f�gP.���+��ռ3��(��Դ��z�Dt����'1*h��7`}��c}���ש\w��ڹ!���V�T�+{4�m6�	�-*Woh
?��glUz�o��n�*�WT�sum!��?M��Ւ�9%�6���13��e�TC)�z)����56lذa��0ڽcB[���;�����'�\;I1��b�����>Ij�j��>����[�5�{8�t��i�����j��=c�mb��V����YŨ+�ҵ�m��8���l�hb��Cކۑ��{'�g�����8�0?�!f��vK�	+6\n�vG�P}�#n[)UQ����.�z;��+Hoj��w�ve鞮/���c�U���?�)b$����3���WK�1pV,=��F��m��L����Rhwv))�HuH������{�VT��H,��v$j ��@�$���&J��i���$�}8����Ǆ���Eb��^N���
�E�KiѶ��tg�ԟ���a�ѣ�	�ߤ�=L������.�-ҭ�sȰ�-|���7��_��E,�2���~�D�����NvE��E滣�X?�[���B�3g�;�t���/2rn��Ol��3'��틃f���]�f��[U�Q�r/A��C;�V�D�V�3d���2�o�"��]�<�����jtXѡU�s+�>܃�g���7�l�77*vڜ����<+|�QO22��c׼�`�|e:_�[�t��W͗>%�:��?Tݿ���,/��̌�YIM%&<����%�sU��E�?��T��C�v}8�<�n��ӎQ�4�h��o,� D�3fEe���r�������:f�t�%7+�Vd��֬���7�P!�Zƭ����Z�[�1��<&�_̢�(�i%w�=����3|)8h/�_?b����1��W����,Zݒ���p�h:*�l��c�x�&'k�S�n ��%��ԍS��Z���;��^�)�������.kMw�W��6��maX����� 	�w~v�������Eƀ݊l��5�ZL��u���j��֠��srɗj��+
M���&�)��$6�[k�w{�%F���֚���"�|�E�����.ע:��Z����~�|@C��~��%a�@(���)7����m���P����3m�h�2���ܔ���'���������Q�Sc(۪2YVc2�^8O�"��3���G�h��(��[���'� WYO����R��Y���W�dW��j��p>l�m�9��ǌ����6t��׭��A�u���|S�K�)���W�k�k*�X�yح9v����Ͻ�oݷ��`��d�uʦ��Ĳ[��UI,=�����I-ts����'ٰ�?����?� JkÆ6lذaÆ���8&a'l<����'G!��ّ�h.���@�X��Ň�	��[?b��#vl<T.ܣ��SGʙ��h�����㜸�˖>eج��l{�t��[�	�#��x�<'1"� ��<���C �K8yΜHA��FAz����������`��C��[�!���U:sX�T�4FN��Wp��U�](�3,\;����"Kn0HeF���/���5?f\ W5ޥ/ͯ���S�
��
,�/y}5"�
�z�P�l��w�|��%�u|D�W��/��߱�'��@�~�� 8?}5�2v��9�c��"�x��gqO���U�ux`l�H�Sc�µ/���{��[�cw��m�^�|��u�y�L~����W6�;|�AV�߸{�/���{��n|�|U(��are�Fe��͑���/s݋HQ�3t"F�/t���5��G^�͇�,}�e'Z�̄
�1mr�x�z���lح<��E�?��_�,�M�4�y9�uN��q���$��F�,�c?mذa��?1Ĝcŵ��0��P]��cX�<U��v���<��l�h��G���Y��]zܥ���
b� �v�8	>�6ף�2��Y>��/1T'����OS?!��K��Y���{,#3р���g�۴��a���:�ķ"�q�S6z\������q���*o�+�%7�b�^\��S�����{�[��<x*%V�����Yuc��L�N�I��P�$��z�&!�Γ(7�K�>ʽ��I|t])�3O��̥��'�I,��7x'_SW��o�x�z;d�&���yZ����^�N]Ff��%�W2__���,>>޾���ꯎ���$_/L���ṫ�&�M�$����S�Վ�.�&���ءߴ�L�<�8��4���|ո���{�o/�Ӭ�Mo/�!!IM?|T�;���%5:̼͍�ct&v2gI���*c����4��2���:R"6ϮIs�D�zKORS7�CW"��$��������2c��Rg2�澙��K�ɱ��F�cm%�R��O�����H�Ӭm�7��ؤ����������8�p�7�r����ƍ�8q-[2:�$4m�F��cW	,�1�a�[K�\�溑ō��_JƗsگ�cc���[�������؟iۜ_=�勌���
�5F�hN?gr�3�1��N��m�~��3~
����Lש?ȷzX���3r�͘c��8�9��q�m>�Zh�*��_��6��Q�U���U`Æ6lذaÆ��~����/W.?�̹�����%�K�\~N8�8��Ye��#w���[�>���/F������]��Pm���_t;��D�5f�:��1���*�AP�?��?�_�믈~���~X��߆_��_�����Q�Z5�7�;t��~�ܹ�,�q^��Ԏ�(~���/���2�_��V��/�~�̟�d���/u��������#:���'ǟ���g�9����C�چK
��'c1�ٰaÆ�
6m�������5��e��Ų��z��2�����/��4��M�!3�����L٠�Ǯe��>+g��̑��sAP�'׃��!�����Oe��A�&�4��%�.E���M|A�[���ڗ�)T'��K��]�/Ⱦ������z���ߣ�\s$�}���%S�U���O�_�%���N��چ���w�ÿC�6l����� F(i�TREE  ����������������G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^cHd �@9��v��t)�s{������xY7�7[��F9�;v��U� �I3�0�C�@  -|%TREE  ����������������#                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c``pa ���B�P ��� v@ t�"TREE  ����������������G                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          6�	     S          +         �                   3           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     #      "�     $      "�     %       my��OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             �{            �]<           `            �            �*            z��OHDR�$           �             �          ��	     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     '      "�     (       �	��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �)     ���������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��*�OHDR�$           �             �          ��	     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     *      "�     +       �`G�                                           x^cHd � 9��v��t)�s{������xY7�7[��F9�;v��U� �I3�0�C�@  -�&TREE  ����������������S/                                      _?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���ֆ_�aaY\��E�k������ K �Kpwwwwww]��jz6�\�?$��M����U�����t�,ذaÆ�
vÏ&�wo� �0ȿ��O�3D������%�J�_���J�����a��r��"�����2)b�x"~�V����<�?�C5;��7�9�V=�y0��-O|)�[�$�Ύ�X=z%��!P�F��u��#�{���_Y��H-�Ê���lo`�;<z�3B�ŰD}?���!�U�
lh
;�[u����H��|�@��������g͑�u޸'�����`U����T�^������}W��AaW�_�iJ��J�ι
�(�*��"�\%��Uu`�C��,8�"���̿ �3�}R���x7J6��H�_J�a<� ��*�:��r��21nXG�������:�-���V>'P���pYs����G%@�\A���Q~*�lޱ��-��mf��
)�O~�<��7岂0iL���FBܴ��=BC��{	�S�,�~m����3U'���Y�T�ԃ!!�4�;X�Ya-�9��W�@�fp�������Y%+#݅*Ӭ�
�����q�S~�6l���c�v��b�+c�D��j)h��ԹX�U����y�I�B�b�Q�$!t=������C;�� -�m��G��
b����)1�	��v�͵��xb�|'�*_�tRW�7���Ŗ_�����N�����T>J�'���΋��B�"�*���H��R{�؈4��Z�Y�W��&�U�ɮ~w��Ni������ �2(:>�4b�}T���9\;�x��w���U|�hcj'ȥ:;�7R��j���E��2ӌ.
b��F��Yc���z8�rM���ۡ����V�ce����M��=dt�*�dj��e5��D�h��1��M���	V���S)�B�^���U�89>]��X1���wW��R�M��ށ�(�a:	�� �����/�8�ŏH����Yc�k���o��yeɾey�e��@}����fuU�'�tY���_4�x �e�{�=7�	�V$�:\:T�-1�F7�����E�[����*oBf�[����q�79�O����V��䴧N���]ݞ����e�=;T��[���FZ��Í��Z�hY�6�
%Y��M��+��Sl�y����{�}�����T6V�mȗ������^ #��/�|����$3�\����P�>Y:v�M����kR�P�^�gݛ;���n�C�D�bQ�G������iPo!w�&��s�ܟ2�7P0�Q���$���73��2��O޵c�8z�hCƙN��yT�5gb���%L.|�br����v���#ʞ�
��*�)ֱy����|T�u�b%�r����B��}+�YN���OlmU��\˧�*F�C�&{s�z^�u?m��d7i}K� aT��0_�2�"֡��9�
{*��;F뻶�UQ�>�gEՓ�/`�lD���>�զ;�)�/�����ߔ=��"�)&�Fm�)j�&���r�dd?Eu�ח�>�EJ���:m�,3��(r(>^6���(�>�~�㤇lR>�Sǡ�����kR٢�7KCV���h.N�\��Av�V6U�=s�
�=#��)�Ne�[4٨��å_~�l~�|M�[�s�����<��	�?Xy�V>�D��koB�3b�j�FX,�UU~�RX��Ȧ1m95/���`E��M��ZX͟���������uc�����>��O���g!-=�A�ܷ�I-�w���E3W��è�*���*�aÆ6lذa��_�2��s�ÆOxՆ�����I	�w@�n��|
]��A��cD(��M��0y(��ᓾ�=�E��U`�2��E�B�[c�s%u�u��q����+�fD�/A��[)0
���))���Jf�>�/�)`�Г�f���|�� u��.���DKu�W��9tm��a��V/o}
�0�R�S�i9�`���
c��ː!�m��ăЋ�hk���
�Q����A��cXh�.�;ª�
A��C]��]=�����?ǚ�z�
>"�s=�^+ߚ':¢�p_�[���e�ӝ�y���O���6�ʆ�=m�K�?�4����(�s�!9��q8+W����q�7a��� �~ ce�̻1���:���u��]���c��d��$��F~���k/B�5/7>���9"g��j��o��+)����M�B��ɽ6���m�T�?r�V�@rj�_�C��ʏ��^%�>V�Q���|p�A���tM���[�J�i����ꓧ|`Z����v۰aÆ��F&{�%fQ'ɠ�Xv�ߛ�t.��VL�Jy�"�����Jb�q͛����"\"�,6=��G���C����̪���
��tS�V����Ae�6�Ť��5�&��x{������|U��v�D��zHgg]{������B}E}?��?��#�u��-�ZQAG픅�*��$���%��x%�)V�Pm}�]�Sc/v~�6�Y�L[���{J��26�>q4.��A[�7ꇪ�g�X}N����<\�^�p����&�"T����[7��b-��>������\���z1s?��`����Ț��bf)�f���O��:|�^�5�Tt������H�6�
9h�h�Z!X��پ���j�&��k��̾E�N�xW�HoMU׎{��0�F��bLz�Ǣ��q[w��k�}z���'1(3)ߵMVc�΍$ָG{�`�U��m��K|�����ףgY�'7m^��f��Y�x7�r�M��j}
Ua��YR�Os���o�6�;v�f�O��Ͱ���?q�Y���<p��2"�M�@�3E����O�ʜm2>w�O��|��3�wE���Ğ�j�H�i���>�Rx��<�<_��on��k�_=oŎ�X?�؛Op��6�,|�Y�5Ud�:�J�<U7M&�QƊ�{7a����a�c�L�P*
ߔD�R�-"᭲$�[��^)�3��{�1�/��itN�@����"�R8���@��3(;g)�FL1�Fu'�sa>ɽ2��Rf��A��:�A�*N�($}��^'�ɆT�q۪,a"�(=
�Q��p
�Uuc�l�R������0����t��iI�{�&�X"Y��p^v��֜��6Zs�2�E����z1�>bzb�������/����RN��Xe{���b����l�ֲ�Bd~��7�ZW�uU����j�q&�O6S^k~Ce�h4�� ���C�����GE���"����"߰���V67\v�B쵁�J��b˲}$�)۩pn���(B�.�b�74N�&�ȏ�$�?�TtEL[����{V�!W'�Yc9}Ge5瞪wL~ E��V�O�?կ�>��_Q�����|�#�_:sx.�m�����|b;E9򃁚��e��G>j��75�il�M4.�3�Nn��JcMj�I�}	�9�%R>��|Jn�1�}U1�9E�k5�pPR�k�����ߋn�|�gR_�
��0�
l��FW��^W�6lذaÆ6�Jlv��YH�o�
{?��V[�a��L[M�@�Ұ���܁`�EZ�4�I�R^u��# ^/82�D�b��L{7ꆇ	��I]�:�m�tz��݂|V���w��T�91­{�Ï��	2��=T?"��1Ӏ��)��O�G����W&�;�s���+�Y,(�\��1�C�Yp<6�	��Cn�I|S���U��<�8�L�+��ʅ�e�Z{ã306�u��{ȕ������!0C�iQ2���.�C��=�O��*�=x�*��a���0�D����U��W�Gl[�*�m�X w�YǷWk]n��o�� c`>Y5k�T�(���e3�v_�ݣ����үÜF�� ���L����ϯX�ʻ-�Q��%�|N$�ɲ_���u��V��/���A��3n�|]V�����Z��yW
nv���6kU�&���~���
@/�y��Ǣ0W�:w�g����!K_����+��9�zL�R���L �[����ë�ַ�;W���?�Xm.J��vm�AJݻ�s��ɴ6l���"z"(�h�.���"�+�J��<���]=�vA��pI���1m�F��Y�k#�ڼ��w� �:b���1�_`���0�v1�-ڥ����5���y/�<��.��2t�n�I��P��.��S���^���a��`�ϰP;��B,{��_���*�2��� G�|�>���U!�V_rk�i�@�tb�b"o4�s�pX�E�3�;�|�9�i%���U�"ƞFQJ��Pn�����>��Ґ�
N���1ƝK����/���H;��)pJ����;��hF��>ԽPtQ0x ��ڞ-���[	�����n���c��,�?��1��!�M�L��*��<�3U�S��B�u�����3�XNQ�ש���I����y��O����,�����йo
Z�V�J$���&����Yê/_r��EE�6���ߋ��ó�m��du�Ҹg��˾�u8�����	�:�;��ffuH�&aꢬ�)~1hFEaeJ�YX!g�L3�.�ؠv�ޫ�_I;ulW��siX���}�+E��OH�#O���c[]{�U���L���C/�y�`��s֪~o�]�+|�i�s�[���3��*q�S��lڇG9�)��Y�5Q���;��mv�M��m���|�I�ɻ�XK�P����rk2�.O���Is� �%ғlW)�8ͺ��hW�'%^̧g�,�V��]v�B�(Y�y��Z��3�g�9*����Xp�͈�Ǔ".P��8�_���_3Uk��i�Y��/Y�?�s�����4U�y�AG��n��;�䚒�
big�+����ub���Z/�$P��B�7���b���C����d��N���OQ*/�^Yѵ���V2!���U41�슞7ˮ*�y�O��+�9Z~@udo���M���������
ca����pM��鉸O�s�֡���x2g���*�O�Y���~[�K]�������)JV_"o�ލ8^]�
�k��?�|�F����Co��g��+[F>`��x�|�n��C�3�ʥW��H�Q�N�)O�Pyn�Yf���+����.Sv��tP+k���r7��tFå�Xy�qV^Mm�V��t���S.���+������Mp�gGo�NV?ͩ��(ҩ+�8Hv�P�3�ƴ[l�����IM��!��WK��|c������3���Ԃy���"�
l���dW���~0dÆ6lذaÆ����?��
nnB��:L9���[)�j��{3��&(W������,ތ�s �\��b4��|O��q��M����dq�+��Z�ҔZ�l�=�)E+B҉��Zv<v��;���熨����L����1�Sp'�'6E��4)�*@�C՘�`A�z��-�se24�X�vP_�s�E��X�Ѫ�(�1vÞ�KZr�H��$o�7{��|��5�_���!���տ1��
,��
~�
�zlU
h�*���U��W�G�M�*�m�ֺ;Z�:�*u���om�����(���v����[���gqh	��t�~��Տ���u4x��W,Ld��wc�܆����;���Fʟ��q��R�ׅ�����z^<:M��U�R�$�S>@i�u��Nn�Vڢ�;�'�7�,Xg�6�I>1��d"��;�SZ�df T��hR[�i��/I��$r/D��s�Kĵ���B���K���Է[��Q=t�*��i.�,��|$�P� l�����]�aÆ{��O�zҞ���f��a�<�fߑ�!&;+�l�-��!�;N�X�+X��j���~�����ֿGFC��pX�y��>,֮��-<�.�.��M,{���;��R��1�oKi'T��`�v���mW1�B潖���y�mk� �O�=��`�A+�A�L���:Cm߃Gj��v���a�
��;�y���u��oR��L�v�Gb��]��N�x�v�Ϊ�G;b:1����W�������)yf���Ŵ�ɬ�x ��R�]�P?�J_���;�w�֥��ݽm7X��_1�b���v�K��ۨ�9^0�(C�N��o��t&C=��6��Cqu�;^g�H�FEh��?)��%1�%��]G9���?*-�f�q�T�M�ͽx�)E�OS�o����pe����:�:q:i��Ɋ������]�g3����Li�riL�P�/u>yӯY1�U�>�q+B<��u�f�o��d?ڝ�O�㭵2أ3ݳ<u���íz�}�k��!ñ=Z���G�s�e�Y�&�����ֽr(V�����C�9t���Z������}����)e�u��rĦQ��nˑwM�ASX"+#R�}o��gs�������N��O�]W�/Խ����H�,D�^o����ߟ��g2'XE�����{49V��\�z՛�R�����C�b�r��յ�bͥI�%ݸ�u��^7nbƕ�{M�	�t��+��r�J8jE=C-��-~��tƝj��3E)�#����JB']���Li�I��%I[��A�E7�'�9�{��	��Ueٰ��a���\�0�Z���"\�����Z�q�޽ԯ�bvc�tk�N��qE�����l��X����PkI&v)\�|�M��^��F}Q��ֻ"��ׯB룚�����*o�l(��&T�̈́_;"B���A��*;����}J���o�kt�lv�Xn��"�w�N0����aE�z�x�:z��uS?��9C�(�i��"�"�)��A����_�&��l"���[+ӈ�+O�5�H�N���S�C�ߍr�C'$1�](d�����|�Nr�7������#�����k��K���yU��R���	ѽ���]���5a��$�T��^�'�VCQ���ֻv1կ��,=�A���˟ᒫ��-�
l����V�,̇V6lذaÆ6l���a��8ټC�OU�w�WW�Fy��!:��C���M�� �d(=����ۧ2����k}U�vu���nܮ��l�&� I�z	�t�K�^1G޳���m���?K�ǋ��{ض�"?�HK�WP8+�������J�쀓��b��R�����-ʁ��ʎg���⦃p��m"�rE���g�PuۚO��A�Qê����d�8J��
Zr�5`��O�d��x
1̧X y[��Ԛ���|�韂���\���F�*1�U�'p�U�DW�G��q��6�|��8����/^�_ۙ�Sڥdޓ� �k��Oj��R����X�U�u�q�U�Ҭ��:JQ��+���:��^g���a�l=��0O�*����C�kѿCP�k|�v�91�'14���j���s�z��އ�e��e�	�I>���PS��߀����B>��|����g)`XK]�ȩ9�_����	֩�����Sx�
ȿ�ތ!�j8�R�_��%8>zY7I>������#�6lذa����`���B���=b�c*A� Td����Ech'fZ%�XbL��8~-O��ۼ�1��G�[j��������|��W��ڙr�w�
�=��ʚ�|V�)�������Ԏ�]"M?�T��%湪�^_Qbs�[8L��B�e�](��)A?H��a�c1���z��i�7)B��>P���ƸX;iS�؃����H��;�E�J����u�����x�b�b�9�k|��﨏]%˥2�'@g1�Z��F��G4�Q��O�6]��r�!E&��Lg4ƨ�Y\_�q,�Sd���ͫS�S$rz�f"��I�&�3�����d�o	E�������ŜO��5��ՒVe��@��VEko]f��,�1�T�WۻsEb�x]��+ϱ6�bNL�)i�x!	^�c�Y�[���9�{f���R�3��4T߂I[~��KƧo�:�R�����8x�۫����n���;����a�I����,;��{������X�df��C/%Z��ŮumF���!u�f�~|�#�ԫ��N�92ļ�9�{ޮ8.��5YbI��{�v�Ϗ~9����'N��v4���?��W���֑�Ծ	[kk>���i�AL
�����r�Օ�k�;�ֵ���ٝ���i�O��d�>7���"n��Ӎ��cy�fIO���鵵u�E"[� n=M�iWh1p.;Jtc]�޼<��ŵ6�A�~Dz������3ŞgI��QY1��>�b�8�<<��7o��b��
x|B��'h27���C�u�Um�ѩ�����3���roT҃�	�reE�ZS��Oө�"Z���s�޴F}Oʎ��j�6�*�K�~�D٪�f�jV�K�^9�օ���FwE����܎j�hw���<'�Z��n_�����CE�ZO�e��l��V?W;Ŵ�ʔO��椢�b�5��'q�c��Omh3��[�z<݇X+Տ����e�+Dk٠����q�'6HQs2�X����z?��E�n������6d���G�kLae��I�^���1�Ĩod��T��U�A�/������K�d�I�k*���%T�7�7�N>+�+Vs���_�%qW��9�YE�۾�{���#�:UA���e���:�!��C�wX�A|�-E���]V��辶��]���{1ә��LjᎫ��-��
l��Ɨ��ע����6lذaÆ%@t�ǃÍӳ�<$��'���^�e9�y�H)(�O�f�	/!��eT3x�U� ���񃧞���3��j�P�ݐ{�Hr�ﵹ^�|���v�Q V��<�!}ֳ��K]�C�9%�6I��O�04{��/R���+Ϩ�~�p+�nB�e�|��U:v?��F�G!�n�����
5���`kf�΃Up��������Kn�:-lju��,�X#m�x�k����σ%�`n׫c�tX�������摼�`W��W���nH������Q������P�����_@vg>Ƿ�c��Ye��Կa����J�)+�J�p�^�XG�����V��nN���Es���l�.���f�gP.���+��ռ3��(��Դ��z�Dt����'1*h��7`}��c}���ש\w��ڹ!���V�T�+{4�m6�	�-*Woh
?��glUz�o��n�*�WT�sum!��?M��Ւ�9%�6���13��e�TC)�z)����56lذa��0ڽcB[���;�����'�\;I1��b�����>Ij�j��>����[�5�{8�t��i�����j��=c�mb��V����YŨ+�ҵ�m��8���l�hb��Cކۑ��{'�g�����8�0?�!f��vK�	+6\n�vG�P}�#n[)UQ����.�z;��+Hoj��w�ve鞮/���c�U���?�)b$����3���WK�1pV,=��F��m��L����Rhwv))�HuH������{�VT��H,��v$j ��@�$���&J��i���$�}8����Ǆ���Eb��^N���
�E�KiѶ��tg�ԟ���a�ѣ�	�ߤ�=L������.�-ҭ�sȰ�-|���7��_��E,�2���~�D�����NvE��E滣�X?�[���B�3g�;�t���/2rn��Ol��3'��틃f���]�f��[U�Q�r/A��C;�V�D�V�3d���2�o�"��]�<�����jtXѡU�s+�>܃�g���7�l�77*vڜ����<+|�QO22��c׼�`�|e:_�[�t��W͗>%�:��?Tݿ���,/��̌�YIM%&<����%�sU��E�?��T��C�v}8�<�n��ӎQ�4�h��o,� D�3fEe���r�������:f�t�%7+�Vd��֬���7�P!�Zƭ����Z�[�1��<&�_̢�(�i%w�=����3|)8h/�_?b����1��W����,Zݒ���p�h:*�l��c�x�&'k�S�n ��%��ԍS��Z���;��^�)�������.kMw�W��6��maX����� 	�w~v�������Eƀ݊l��5�ZL��u���j��֠��srɗj��+
M���&�)��$6�[k�w{�%F���֚���"�|�E�����.ע:��Z����~�|@C��~��%a�@(���)7����m���P����3m�h�2���ܔ���'���������Q�Sc(۪2YVc2�^8O�"��3���G�h��(��[���'� WYO����R��Y���W�dW��j��p>l�m�9��ǌ����6t��׭��A�u���|S�K�)���W�k�k*�X�yح9v����Ͻ�oݷ��`��d�uʦ��Ĳ[��UI,=�����I-ts����'ٰ�?����?� JkÆ6lذaÆ���8&a'l<����'G!��ّ�h.���@�X��Ň�	��[?b��#vl<T.ܣ��SGʙ��h�����㜸�˖>eج��l{�t��[�	�#��x�<'1"� ��<���C �K8yΜHA��FAz����������`��C��[�!���U:sX�T�4FN��Wp��U�](�3,\;����"Kn0HeF���/���5?f\ W5ޥ/ͯ���S�
��
,�/y}5"�
�z�P�l��w�|��%�u|D�W��/��߱�'��@�~�� 8?}5�2v��9�c��"�x��gqO���U�ux`l�H�Sc�µ/���{��[�cw��m�^�|��u�y�L~����W6�;|�AV�߸{�/���{��n|�|U(��are�Fe��͑���/s݋HQ�3t"F�/t���5��G^�͇�,}�e'Z�̄
�1mr�x�z���lح<��E�?��_�,�M�4�y9�uN��q���$��F�,�c?mذa��?1Ĝcŵ��0��P]��cX�<U��v���<��l�h��G���Y��]zܥ���
b� �v�8	>�6ף�2��Y>��/1T'����OS?!��K��Y���{,#3р���g�۴��a���:�ķ"�q�S6z\������q���*o�+�%7�b�^\��S�����{�[��<x*%V�����Yuc��L�N�I��P�$��z�&!�Γ(7�K�>ʽ��I|t])�3O��̥��'�I,��7x'_SW��o�x�z;d�&���yZ����^�N]Ff��%�W2__���,>>޾���ꯎ���$_/L���ṫ�&�M�$����S�Վ�.�&���ءߴ�L�<�8��4���|ո���{�o/�Ӭ�Mo/�!!IM?|T�;���%5:̼͍�ct&v2gI���*c����4��2���:R"6ϮIs�D�zKORS7�CW"��$��������2c��Rg2�澙��K�ɱ��F�cm%�R��O�����H�Ӭm�7��ؤ����������8�p�7�r����ƍ�8q-[2:�$4m�F��cW	,�1�a�[K�\�溑ō��_JƗsگ�cc���[�������؟iۜ_=�勌���
�5F�hN?gr�3�1��N��m�~��3~
����Lש?ȷzX���3r�͘c��8�9��q�m>�Zh�*��_��6��Q�U���U`Æ6lذaÆ��~����/W.?�̹�����%�K�\~N8�8��Ye��#w���[�>���/F������]��Pm���_t;��D�5f�:��1���*�AP�?��?�_�믈~���~X��߆_��_�����Q�Z5�7�;t��~�ܹ�,�q^��Ԏ�(~���/���2�_��V��/�~�̟�d���/u��������#:���'ǟ���g�9����C�چK
��'c1�ٰaÆ�
6m�������5��e��Ų��z��2�����/��4��M�!3�����L٠�Ǯe��>+g��̑��sAP�'׃��!�����Oe��A�&�4��%�.E���M|A�[���ڗ�)T'��K��]�/Ⱦ������z���ߣ�\s$�}���%S�U���O�_�%���N��چ���w�ÿC�6l����� F(i�TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             ��	             ��	             ��             vP(%     �     �     �     �     �   � A   Y�#��rOHDR�$    �             �                 /�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     -      "�     .       �� OHDR     �      �          ?      @ 4 4�     +         �                   �l
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ߧ�  *�.�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     0      "�     1       yâ�      x^��1    �Om�                                                                   �w� TREE  ����������������gl                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁{���?~ǐ1RĘ���i*ccD�H)Mc1��2d#"�1�0"""�4McJcL�f�1D�HcD��2�!�cJӔ��o���|?����>�����>��sϹ����{Ϲ �ŷ�˂�a ���w�������J ��c�?��k8������: � ��G��T��_�<�����dr��<qa+0�}��wQ�s��v�^��g6�=�I��88 ���	d�m�]����� |��#���x"4�b ��S	^�V��~�	���ȕ��m�l��*�K1`y�5+�F�����=�QҖ�������{��,]��(Ⱦ�C���\�~a@����ߴw<����mo��޳ X=���"� �.*��B�wv���_�� � xo���&��Z<u�6��x��n��׵tɲMp����k\y��@� �&��m_^�����t���(鋋����zȿ{�����v$�Pg�U�����4P:���\u��& (����ݩ+;v��ǟAK��ޯ��Y���m&�<�sX![ז~�]�R�o�������P��?��7��m�=�ꦇ���Cڇ{*��G�/�\OWV����I�r�g�y�|�u˶�����e�q��k�&�>t����5IC;(=��oCг�k��'�\�ڹ�>����w�|����W<���=��n�����n��N���;�H�ɡ;ߋ�=G�����/N�&�\#�M�i����`�����e�!��3ٟ��O'Io^��y��(��k���;��}�ߺy��c��~�<M:�n������|��{NZL�?�>�0>�~�� �q5f��.���;�T�CĖ3�n���O�=����Hn%i�c���g�����}m��wK����n}+v�ه�\��g�L<��n�K�G�C�ۺ�v�������~��ϦO�n�I�����nB�_����N��-<��b���\������g?}ϰ��o��/`�í�w?��S.��{9B�5k٫�Yϊ�r+/�
O}D������C��
�=�4����?�U\�����z_��7D��A��|������r��̰���x
����/5oHx������x��1�j�m{ɗ���]�~�k9��˦pۃ�"���_?|D����z��s����y���v+����?�A�c0��1t�~�hnQ�Sc^^��Yr��7������@��ԉ��3\h�����cu��=n��Q���,�z�P�5�0?�-۝|�^�nnQ�fx|XK݂}��<���ql/J��C����;򯚄�W������>�u�r�a�>�Rt�?��ﭕcéw���u5G�����e;�Q����?B��{���En��_�#�R �=�|�,��v��W�~��u����}y��f^|$��xHo�0�n��<�}aϫ��w������,d��Om���)��lf���ߦGCv��g��Г�0�
~��c�S��S���zw7E��Q��;�CU�/��?y���^-���>�\tl����L��_�����ǎ[��<~���9"T��>D%� ��淾�|b�@t������מ�(J̭�{�p�Ŵ��{�C���_�t��9����[/I�}���f�����	�S���Y��{�Cſ
}�?<:!-rIGb����̅�;(oZ�C歃��O����'��ط���~����>��eT_Vl��e�˾�aϟ��K���Z�"w�s٧����O�s�IG�µ�A��+?���V��o=`ʴv�8��N{������qd�gr�Q������z��e�?G|�}���SU�߿��Sk9{���F��O����g��~��K��Nl9��;B$���m��V��Н����g~Au�����Kĵ�qu�(.8��/E�]��|����w}o�8���F�ٳw�o����@������]��|��⣾�?�O���r�+�N�,�JD><t���oq��7\�#�k�y�ݓ��_ܱ�g�u��L(��vJ���7~����CH�?����C�wd���/�}y�����˞�u������$�i�X�_xoe�S{�O����j�y�Ў��
OP(�'o�ָ��۟d��Ͽ3q^�{����~�9���rz������>�3�?����D~t�	L�}�{��w���{��	r��O˯|vˮ�����������'9����O�^�`ٶ�qbu9��ċ��m�Y�78Q�����H�O��m����Uĥ��U�g��=G��䢣y���iv��^�~a9��[���x��]X�O��o�]A��eL�p��\����A�(��a�Co��>���P��O~U��BǏ�ɞ�M��y���[���w�w%�~�����pT����<vǙЖ��W��;6���ן����)�=G'��<��-}�w̧��r�L���p��2��uێ�����d莛~{���^�EM��{�|��������r�#?��s꣟<��O���[q��ڝ/_a'~�bk��7�����Љwn}�r�ꖣ�~w7iC�߱}?�rf;��&��{������C���<��N�����	�}�m�ho۝���=������"{�²�����*`nh��.L9��~�K�Z�����=ra��AD~�i���]�/��/;~O5�қo�-�v�S����_=t���G��d�=�ԟ��=�$������ѥ���[�{�x�y˽�����rA!hU.�p�yw��w�n�翙YN����L�,�N���b���ۯ.)�G�k��O��b�۹�qY]��ٝg>�r~��3�ߥ�Z^y=|L����]��$[<�(Bc���}��ojǽ"A�� ��_�=�A���SO���[��K�v$z���#-p~����{G!����`no������G��w�e�%u���j�뙇}�s��:������_�$;�;��M�����z����&d'ԿcV!g6���Ϝ����N�ύ��y$y�q���x�t��=n�[p_"�WO<|ͫ�[҂�_�v��3AHe��� ϸ(��n��__��^��ݟ��j'�.�~F�s�qR(���E���v��WΗ���o�g��c#ү�8��O�_�(��?���O������ܮ�u�c����k��ىS	ۧ��Jl��:_t�T~��Rzf��,?w��_)��,�E�}�������6��˟�����O�ncD�|�σ��+�vΣ>����O^ܪ����g�������EĜ���C�_�|����#�9���Ǐ�?�{�u��P���؋�O�*�!}�ğ��Gi�h�Η�=�S���<yb�;����t�$����ױ;]���Z�˄��ѵ\�y$�����:>{�ȝ����u�����߽�����ї��7�?{�5�~#�OR���[�m��������)�ws���J�s�a�|C`	�/�2t��_�q��>�}`����zbQ.p=k7���.x���5{j���m�S�������KZHO�1���3����GCЫ�|XQ���'_ﱛ����8o����>z2�5�/�J�=wq��N����<���G���y����������:��{7I�n�|N	�4t��N����ǀ�N��>������7��_7/��'���O��Q�����+��/��;^��Ř�ˤ꫅Ͽ���nJӝ���;����30��-��ӷ��#H�Ʌ���z_�}2z�S�<����1���=�Ð���gI��_6���n����e:������G��w3�.�F����3�C�OeO�� �@�}�`4�t�]v���˛N���a��mט��~L܂C��K��[�_΄>�Y��D��>�G��w�Êq�폽�j�����R�W�$�w�)��h� l�C�=��7'>���X��~�\��݀��(�ڧ�����SOwҾ��}�p���U������>��� ��E`��<���c0���������~�U J������v��}e�{���[�����e�۷��{�#p��:p��Dp����{����}pt|r�\�b�g ��L�� F7��-(��mRp����w��ܖ��
�+��&
��� ��s?p�z�6���$VY��3G�3��� _/?�߼u�}����$�&�d��4C�u�����+�� ��s��9Z|����k;S�ƶ���9}I�
)�1��ͱ���Iǿ�
�;;���' EK/�u�,8	��A�ގ��S���Z�g`n� ��(�(�9��m�Ϳt�� ��� �=v�7��gw�޺��<k�d8��|�~�0u��.0���y�> �88��i��|r�Vp� ��x��s������y�r�k��{��_%�F�y� o
�o�DC����-�޼���/�[ϻ������G�v��+-K���Ψ�Q���S�� 8q�H��䷂�^�8��綃/p _@>H9�d�;l�.��=F�-!�}a����r��W΀����w�]7<��"�eʮ���q�ŷ��0y�8��;Y�} M��K��7*i@�N�"&�B B�C��cA�t5�8r�I�
_� d��e蛯����T�w�1,���[�*�Œ�s�b�^0����.�@���l��!{�y�#���/�A���V3g/�������j���9��kn�q�rQ��}X���>�����י���}�e%�x�O*�/��,0�a/�����7-� �|�-�;��ӛ�<���f� X.*�+y<�pd�ٓ�@9	��&�IH��h��D�����������j�d�-U��R~p�-�,-��&&0\���-����\�g�Þ
��b�~�_��=�ó�E�K�$?#���H�]p��!Jú�P[�/����1%��εK2]y�\x-�.ĪJRG{[��Y�@.F�o�?��8����HBX�i`���"BS�cwUk��9��jMQ"lHW��&}�Y�T:�
-�U{��Z��#�*�Ic@<""��	E�+�]��3Z�n%��B��S��i]�r�OWD�f�z�6����	k���4���b�,[q���9<�aa����1�����o����1OΡ��y�q�4n�26�n4I��߰XȒZm�3)*Y�Nf{wԲ"�N3E*��Uyl�@����	j&�"�3�~��7�kB�+�YsC4������85lY���ֱ��8aV�9�����NQ&�ʊy(��6�(���iÊ�^T��8e:ő�	:�PD��u��|�^��$�DG;ߪŢ4�������]?�lTF�!'R��o��K&^���R�p��jhd�EkwY��L���>��b4V�W�T{ ��������KC�4h�ۉ\��Ѩ!�L��e�pq)G��
Gx$�����B!ñ��PM�[���d�ۢ���;��iu�2����z��`��dO�90k�2"98� 85ft�4���f<Y�Ξ�w�W�4H��"�f�C"���IF
�[l�OA<+/ �#Vg�f�M��v���,lzY/�����L�z����I�xG4�&�ĺ�Ts��D �B��U�I�G�5�Ҫ�>�{G�z1U��m��$�D��,�59���UY�"����w��ܾ1	�gF$衞`W@�8������vh@��P��ІBe�3�5��n_�24��
�E�w����⩦ِ��FTh}/ir����̸��QlmQ[�
��F[j�F�^u�0@��;+�!x��0���
dt��f��3�6%�U㒬#��I��E�M�ȹ�櫢j�#f̣[�=Ԝ$M$��Vh�TYⲚx�H	k��Q£������º�P��V�li7z�q|���&�^�[�����ۤ�G��u�ִ��IѰ�]A��ɵ�L>�U.�;b��%��b�uJL%W�7�
+�&��%J����l��TCO1�b�#1ǒ����n�br�`�L�/X�4{{ǜ<<�5�&�����''���}�G��aV!�HI��s�~�R�HD)��W%kp⩼Z����M�D�@q7�k�K�$A;wo�C�,)� X�.LU�tY�G�@QY^Nڥ���:����}��	U=K��U+LCB�*�I2�q)R+�pP��[
�dB�����V��\7s	3�F���U��<<D���kY�ѐyE3�c���~B�7j�=8���]%�V#ɂZZc<S�,ڠ�[k���P_T	9joc� � L������B8d�;5���1^�4�4��x�Eq	7a����e�$o�F��s�7�ZwDĘ4�ۧ!2S#]���uU�'����WG�6JR��!7�-�����G�ݡ�I�dUT��뭨�����v�Ad��`��;��O�;Ԉ���Z{�6�S�����������������^b9F�u�9�Řzr���������c0䀗�+>A�f�7�FZiS T�u��}�IZM��:�Py�_��~�#����f��k���Pk�cL����[���^9!ĳ�\��AD�&3�sͫ��=�6v�˴��|?C�l[��_ߏ�P7x�����5�~����xB���K�f�G�{3M6e2Ä�]�0�7�g?l4��^X���ǖ�I���t���7��e|�Ra��قBt��5w3�	�7(w�_��?H�F�ZOQJ�P�w|��ҜkR�}�VS,�z.�����Ua#��4F7�3�x�VMW;��!��Q�B��1�B�s�z�2k�;�k3e�6�\��ښ�YTp�YOC���d�i�w� �稾�u�M,p�R[�R������j����Q)�ү�p��>H/*߱��`�)|M%qa�à��ה�K��Љ(�m�;��l��=�w&eF�����p���5�q��,������b:4����zޘI��2��Ձ�t�ƞ& ��(��:4�Řɔ1r ?!�7%�6:��rD�&6	��e���6��"���B]4�K4�(hj�� ݊�7�C���(�:�v�=)]k6�y�X]���]ao�A�F�z�ۨ{��f��W$��:y��!'�x�щ@5s;�C�>�������ZD��s�E�#mt���΂G�STq�0�cP���>�Z��y{^Zj�آv�f������Egq�8�3���'p3�=�h� �����+��2gP>;��6&'�ސ;��r(`�jW��Gnƻ�?^�9'(�~�\U�ѵAU��XqA�,�&��9]�WEE���C�F읜e�B-��b���� ����~Vb�N?�,�q��7��l>9�%�A[�amQ���H�2J:`,�8�X>�\�Q�UX^7,���9^_����{��f<�)��(\~姴��-ԏ�a���h�N�9�t�e�t�㜟�4#��,4`���	�B�p&q���-��%��=�nY0ƍ���Z,�ѕi9�����b���B�~��*��^Yƃ[��eq����."�ƅ��6Qe�Z ���~��=Cක��J�^��Nq��hkwiBi��l�Z��x�/-����	�ZTVc�a#j*��$���u�u�^L#���Q�Q�T��H&��<flx|����\���ǝ�z�F�ۤ��X]+*�$RB�݀�5/W�:YDk��c��y=J���\ЋiPn����^������i�p�<��1����#���P'r�qL+F��ư&)=)E�.Γ[?A��zZ:G��+yň��N�1�&~�4��u[b�a�����@�� 8�k�s�1�q�X?��t���]K�r;��Y�z����^Ȯh*;�s^!p.�i�`!( C.2@��`s��l��yШ���j��l3��I�mjqU"�� ������+A�N���D��������q=N0Y�9�/T��`Q���Q*z�	p��â4�`x�6�ڸ!0�u�Sz������y0���8� )I LbD��と�4�4�\MV�')�)��g�c���l�<��� ~�R�0�`� f)��o��;� 8�b=;V6[��\Ct �-���
0o 2��Q�� ЫB;��N����}�Xy��4V�3�������4 �x�󿋾��R\��\�g�6)�I�cfP�ς�q���j��E��;N�l�;��D �4��AA� S�cÛĽh�4���z�p'̸�1�t��Q���p(zM�}8	,�dj���� GP�(H,`z�
Ɯ��ڵ�]ccBz�� ��r�4�mnY\IP��t{(Û��K�Q]�( c	`�. p���@����ű��|��W=�m��Q�];1l u��<���`6�h��1!�ᆯ���mi�aK�|��%m$��Z��y�(&�As4	�"�:���9��8����!,(��[�:�q�jzEr�9�{��nkI�F�t\�_�n* k�eq77ӂJP���ͷ��.5`�& p��u�� �\y�Q! �3��Z�r6[xls�DfC�Zf�ǞD��N�H���6жZ �a��o�-�9j���/���7il@�[�ۅ��a�7C1 �9Uon5�ֈM��h�i�;ihmkj������!h��B[@�-��G꽗;�=O��'Mtv%@q��]M��e�r�J�0)��5��M��GA�nP�0U�m��lNjS���� � ���5ZӼz�
�� ���o��K��k)��Ɉ]��\��.�%�*:�ġw͵V`u� HnrMR�%��9`uk�X!���O[�y6����.z�_�y�o���#���o�E�H``,1�.�t����P�gs��Ӌc0��t�znמ�(��KAH�Z��X��H�-�� 1��Y�N��nJCJ%����G�B`)44�m�̾�Ft"?U�/��L!.�U�Ab�ka&�I��J,ȍ�Y����L32򑨘5��W�5kN�Ҥ�K���%SZ�q�
ATZܺ��jq� Q��*�z�2��6Dr���	��-��t80e�֪�ot,;:(�uAlBx�3_E����dqt��mYP�Pή����J�)ݡ	�xd�e7ӄ��
vҞ�E�n�ȉ���4V�+��Q��<�Cphj���,����t.���W&z�V~7v���F������Wf��Ƞ�C�+�-��F|9ժ�$*��9ʜ���+��~��/	M�yq~	k�,�K+�zah&M]^B	aUa�ҙ3���b[��1lZfc�Zk&�Y��r�ͅ۠�� ���-g�^�R�.�7VY�������IuF���1�>SÄEeRYěP���2��\K���P��t���	�%�6�Qx�|2nL7��a5ÌX^�j������$�@Q�ZX��z��Qg�D���i�V�u���]
��M;@jv�m�x`3-�۪��`[�;u��zfZ���Rf`��GZ�u)��]��ǻ���3�¨��Q.F��M:�	k�tpĖ�dA��N�������NW�2V+�/p\�.s��dj[�{Y3�
��dW'���n�c���S1z���Y���ɀYy��&k�3,b�%-��$Nf�J#�妹��ѿ�5���1!O#l���y�(Z�(�t�3\�o�݀���\.+,$&-��*���C	��i���
��kPKh_A�����՚����c�DT P3���tx�8���6��#]nq�<�Ƞ-u���C<��ՐDy�={�2]��orW2�,ʺ!b��u���D�G`��Xf���wm����
e���vDT�w�[�9V��7 C�_Lc�̘�Ӝ`P~E�8��*���F:�,���,���m)hq��F��o_�}-�
7Y�_j+b6K��	Z%�$Y��W�١��k4bZ6��4̫�x�T�Z�e�K���v3]���z6$�����9�^��$�2���ycMK�&�_�$&�V[Q��Ғ:#xm5U���e�b2UgD3C�%/$����}C�bKF����f��xi0��j�T��Oݷjh[��=��jU	,g��Z���^����I�=4kO��i-�,��M��j�Ȋ�&E�9�3�%V��r����Ԡ��&���D8��6My2�n�m�e��:Y�O�cK���n+f�=3��z�ǣ�;`�Ra����iDφ�S��P����^%���"C�Y&ڱY<�����!�zu$����Q�Xs|r�c�Kam>��?']�a����NO]�P ^��w�d��Q��a	:��nv�2����C�nt8��8��q{{qB9a��LH2�Ҭ�9ݣ0
��Ձ>[�#��Ro�/>zЏ�5K�=�V�̄��v7���x��2&06���x9���f�&wz�Z�?d��<�&���{sK.�'��j��MT��J;?�/-��c�:PqWJY�1�R���+��gx�U����m2XQ�X�l��>�Z�=Tx�-Rc,YNnu�jG�����E�)�i|�(�_Ug�T6�݈�l��������L8����5C-vz6Ԃڜ=5�)��i�=XbIww#|��;u�	>���� ��ߗ�IG/�ǚ)H��ӤQvt�ҁ��Jz�"��%Z�Mr�?s���� �;�*��;��k>mp���4������'���W�k��V���J|~��Kֱ�X��� �W��6��9�2�I��C>F3g�6#�+�M�(b���A��Ƶ��kH
�&[p3�-������R�H��d0	.%�f�f�?�K�OQWx�ķ�4�ζ���9\�wB�LK7n��o�yz	��_/L�Vzr���@�H�r�n�a����6[?oD+
)͔A|�3hQ���2%Vf��>��=��Q��B�i����j1�̆�b�-�U��)V��O{�lC���n�/y��?>/�ɥ��= ǹazVU�s�,~B���B$
�
s�KjAQ�a/���Fe.g�KR!�Q���.����<�%�7�y�XhY��E{��*���1&g.c�p<�v��]�Ǔ��щh�<;��L��h=c�jn�9ݏ�8��Y�ˈ��s�A��̧�-Sb>�����Uj�f��#��3��c�h��L�>���3��p��K���f}B1���v��1���l� �~/gC؜.��+m!����O]S���QY�(�B�Q�X�0��������C�g̍zc13��U}��Z���<���Yuba���(�93\���sY�_��-�&��Ϻ&�rc(4s��J�!Ou���1�_���%�l=�cX�4� ���+��rfnCgL��n6
"%�|(�iR��$��D5?Z
L�^Kݎ��ۚq�[D�aZ\[Q�e/�j�� �C�k�R��v�RI���~�Xۣށ�j��-ERq���F,��+��iܺ���Jo �����A�/A�� h8�3kI��7��a�tb�V�����٪?������<҉�;�q#\�V���G*���|���V>�����j yx�a-���t+��{[7N��CKl�?3���"weի�O�~oQ������A]�f�N�ݖ�f=�_,��o�Z,x{n�7�>�^���T�oE�O���?�ME8q�xa�� ^xtI|�N+`�.�ct�ޛfS:z�B�d7�y�>�c��5v��IdK�E_��W���i�?1#�7u��-��z4�0�[hI"�o􏉱c`���>`����j�9�>�Q�P	�C���6˟�\���:ܟ6@W��wR����#�:�������`�5��q���Ib�Ȅ�Z����Zez�y!���j,{������-�$@���Y �N��Z#u?��Akk�%ɻ��y,��J�0�G����
�<�A|wDǫe��Wp�c�L{��I�Ka@ef ����� ڋ����?��z�� 1�'`x���입�*dMk��pFܲ:֙@`�Rs8����-BR�e|�n3U .�̤/��la�.�Z^��6@�� ��������,�tʁ}���fp���J8`-3����Ũ�FA$Ǉ���[�/�Ū��z��&i6i�%�^��v�� ��d��� ��@����0GA�veY��9�]�^p%@�Qx�D�k��5 Z�`�Uƨ��m��Nv@,ol�&A��s -� ���J�Ҽ ����:7f_!�8���<<hG�$�JCY�@�wonP@�5�������\�/J���
��� ��x]�o[X�(zZ�:���ů�,:G���Ȓǻ�Άɭ�Ĩ���P��Ft����B�������P����AAtd @�� �҃p�4Cu ��P�s =�:�ݷ4��Q�D�Da�G;�����e	)��\���
@^I�bUйʹ`c��;�o�-�� $@0���~ RTzI��F%L ٍ�q���� ���`n0��.�:I�>dh��� G j�	6�K�"�c8��>C���b@�b���~ZJ� 0�o ����8��0P4��4��� ؈L�v9tXĴ)v�����0�\��:�|ȱa�1v*��n�N-w�ǓQnrj+?�uɵo�#��L�2�4���g�p��"�-�12�|��o��lNjS�Np�=�}�L����E�uFI	l B�߷��m�h4��3�����<�~q]�K�ыWq18(ŜT�����n�v�nv(U���0k�K���!ϔSX<�]6��tzm٪�=���R~��]p�����P�	Å��������Ks��ؐp\^��07�D;\����,#����ʸI�n&cg\�Ą5�L���IyM[m��QRb4I_F;R_�X�V���$]�a��X}k)]J����z��4�g�s$�e��� �ۛ�m��`��0�V{Dfy�!��	eA��&�%XḏP1b]r%qx�L�F��5p��&��e�����J�a
�ܞ<�ųn0�������P��[����A�@��Q.�UT��g$�AEvn27;3�"�1���f�G�&'Zqj����r�t�Ւ-��Xiڮ]���:�`2S�'G:C�.qn�8� ��!�P:��X�K{bLϴݷ��lL%�)������h+���5�FRb�-�H�}+)�b�\o����3�m�#qy�@���&�=Xi��O8��ni�a��D��Ij:���ū�q
��2���fM��9d��J��6O-XMZT�<�F�J�"�\n͍I�3k?.���#�F�txE�6*�).�-��������8r�kz�ei�[P�M�R0�_��!� Q������X�	$K�٬h����&:Ys�i�2UH�@F�,Y�,���l�e��a`
��]e���R3�Ǽ6��lJ�fӕ,u�Ri��B޾NL2�2�w7ϡ��k%�8ǫ��v^i	
�2V0Nt6	-e(5�>̪c[遾"���oF�i]c����λ04�U�e���T�1�PS��^D94�0)��~��X� p��JN���828'�����st̎��4S>��Ӛ��	�҈p-Lk]2�7s�3?���xz���Pu�e�9����rRD2��s慓Y��֜Yh(I��'��)��M��f�Sc�֩nX"���F��Q[�}�^Cv��q��Є�r�S6�jC�n�0{�CĖ�1.eB������mX�l��$�'���pͱ��LD��*�`nޚD�p��p�	9;mL>�M����I^e���J����.�z���߶&�;��Kt�jS^��-\X��v�o�ǉ-�6��?m농�6pm���!��@+8}�F���H���(�v1�bc>D3��bkn�= ��"kvb�:�W��ٌ6������N����y "f����T�n}EtZ
�D�iH�g%8�L�OZݲ�MM�x�2^ߡ��Q��5\I���y39�"F�0$LJ���q躨J�>om��(�^dH]�
�5�I�lj0=��+m�	�-�$K�����ldhP�<���Dz��	��R�j�,
M����SH�C�2���t�R9��M�:�ڲ�[�M7��2_+R$l�3��(6�E�`�)ְ̩�j�Fa� S��3zCǅ��?G������l�B�7r��hr��3���(��,� }a(g���;�z3>��-��V��Ҝ|�2�M��_悘�f̉:	r�JS<�TU��3B�(	~��4���oL�>���4�K
i��BI��^D�?죫_�$W�p��G�P:��!p��Hͨ�k�_���kZ�O����-Y�W ��#JÝ5E���d���6Tx�iNmk\�:�q��>�T���������	������d�"��q���� O��-3�e���L�fǲ���1C����+S�t�Q�7�k��N���e���׿oD�OU eUv�'R�����N�KG�~��!��3�͞)��18�z[����<�zj�J�B�m�34�DR�|�K��?f��wOdk�U;i��WI/��]�J!8OИ{���S=>3��JX3�R�E���~�A��Bt>��L1s�8$O�L�7{ �閆�f\~� �s#�����IY-����eogh��7���M�~�e&��r+Z�m�9��rC$=�]h썩�RRn��C"Y���u����^a�������,�[L�^�~څ0Q'�'���|>L1v5?D�Y����\|x�m>�CbP��.#q�:�4�i[�d�U�u� ��A�R�6d��E�Px,P+ư�	�-�.��ݪ�5:#���Q�=D<d�_��c�2���'w�.G�S&����N	<�q��J
��I�����	MbFCb��M���dհ�|�2�!�,�.�I5�j�E�֞P�̑	�����	���ht��]��J�fh��ڤ����O�V~��v"�&���<�Sx���#f���bteDۘ�-�	�	9��m���Fm~�����坈��� !�p����v�ܵ �Vge��v�,�g��%������ͨ�5��ϧr��n�K~5C�A1�h�-�X'����%�N �>��8e��c��IJ-��uJt�	�W^��#v������u�i:f�nӼ+�3O��f�HCN"�uZbm�dfW�Bs��"W�hk��p�$3�m�83-���2�.��g�Ň���<��'u�cM��t��F ��	m��g��d_^�֢��4P�Up>�D|���&���5M��*��k=E#�ӐIj�G+�s�f���X�9o�-Сڶ���[�tn�	���U����!5�1�|B���FzRˬ4�Ee�`A]ڿP+���GM,�*˵�����+	C|Y��0��HI�H�[&)���k����s�ۓs&sgynV3��ie�b�R܆-�r��8)�{��Mø�6���͉��Ug>��"J���Ws�Vː�����(g��u��%��ـ���bpt-�?�wݹ���3j:��^����>uli��Fw����/�z"W�	1�;�����jk����&;�e�
��-9�q�������@�� �j5+��_.������NB^h��(*hxBݭ�r��yt�I��;�Y���������Q�񮑵bR���w�g�Z�v$���H� 6�i)�Z@��D���������h5��(�"Nw��^�!��Y�>g�7Xdp�z�1�E�|d�����r����:
��l��á�x=#(��2( pǧ45�n'-Z�.�J���� r.�_���(%���c�t��Xz�_�Jm=Z%�	����5��>I��� ��{������7���P�	p�5�k%� cn"�{�4? 8�NФiN���}�1��}yڬ�׷��Aډc�:PɌ�{�4z���9���@�����x(Ӷ�#MV���j����Hcތ1�Ƥ�4�$I��I�$+Y�^++�Zk%�J��i������$�Yi6I��$IV���w^^�[{?���^�x~����s8���x9��8�q^�5�(!=��FT���̤CԠ2FT��1��VB���CVI3��Q�!�R�j0b�p�=�g9���A;P"j����F_�`r��S���(��&���LD2Dbj���X* ��f�!�S$��Zd�z�L�� )2�� ��	��̅Fw	vM[,0�(|�yV
�8C�$A5�>�`@��Ҫ$K@�����`!Ђ��(iσ��^�F���w3��v'��Z�*�*�P��*��>��֤�"����:3
��
�K2!�/���|�R����Q����� tz�,��bψr�A�!��%�xm	�Zʄ�Ĕ:)��N&���j�itPlNpk�ƀwC�ee���/�+{��� ���R�Z�FQR�yu���y�����Ƭ!Cr��G�`�R�����,��ea�1��%����:�pW��������s���C"�� PH�P= >�;�ś2i�#mJo'�����!�� }�BL0�wGy���-\9�Ep4�w
|�Ě �V)ڻ|��D�c�e
��.Yc�����,`�� #8�)�^��a� �#��˴" ��@��)^�J��,,"*�Qzgz����@oA�vPB.\��騪7Q�r�RU���cߟ�J�m��2���_���c�c��aiO� f,Ǚ�H_2
u�r ƞ��*(.uj�*-<�y]�R
0 �w��h�aa�4��`���p���5��XI� RR[��*nN0�\���oLnntR��4GUc�I=�z
����9��NeBHz����,�6��E���@A'�Z�@�ɵ/�Z �C�Urx�PvO�0eD��,h֬*�5빪��L��� 7_����7
Z�33�u8�h���am4�ѥ�����Zݘ)���w��iS��cH�����z�|���~;,ŤH�����8�A^�KǷ���h�)�#��J�FmeeJd�H3���@S��r��bD�� E�Hw�e~��7��L�mlu��ɲe�nU�\죛O���M�����fx�+hx�P/�c@�Z������t�vIF���R�jUȀ���;�F�:8��Ԯ$�p�Z��<��ݔڮ&�d'Rs#���lZ<�=��y9�m9Ѳ�ꄁ��N��f�8o(g@��$4������ffdU��������
����\%EA�nz�dPWh�_�'�n������Q�E����^F�T��jGpCu��҆`~����y@��_CW{e���:M�Z����By%�((ʲ����HC�Ie�X���*7��sU�))2#�wx��v��蛈,���,��@]=�[��˵���G+����	�Z��⒬*ٵ��U�V������;���=��2��D�2��z0.'׹�*=�t�2z��	��aYz��6��F(�y�^�A�M92�-��w�7��]}�d\�v%�/Js�e���<�~tqWWP[�@��"��P)���c��<A��s[Q�9쫓G.RdCs�P���,�6x�s<���j���DNm]m��@��<AN��:Gv���k�:	~MՒ~� �r�[�njplJ�T$YtEJEMqޭ͖�9Y~�L�2���tqHy=�Ϡ�2%P�o�nٝZI�͌%W'S��|(����`f��PH�f�ks��8>AM��GQe��c3���^���W�MN��$��"���RD��CD.���/�/ε\�o�����D1}uIMJZ�oG��eI` S���5���$��t���S^���f�hRÂ�L�'g8-�֠��jY�د�_\���2�-�!�4=	���!y�%!.�FړZTU~)�uB�f�NIACZJ�/�ӥ'�I�	�Ȁ�g�;���͚��h��X�,&���	5��4-=��0�4�ZYG��-�I-H�����&jeLK [Q'V����]ufaGm,>���nPڡ�Q�4��z�x���xZ)_��f����H2��eX(��ꌢ�(a@��HJ-Q��4%���\u�*����AM��U4^|\�N�BףH�����ͩ����r2�C"T)zL�.^W�Ԣ��3z�K�]x�a9nȢK3�r�� 	���Pvi��Z�z��\�`h��:���a��S�]E=�8�*���16)��B������ʁ,A)�(..4N�/���(i��
f�຺\��r\{h�-��`�JwD�����2�V�	kV�h%+c2���t7O�ǔ�W�5��bU!�J���;��T{d����q��v|�����1�hK���Il�h���ۯ�����T�;�����Lڇ��+�Ҕ�mᵊc啊��x��Y��F��t0Y�/�pu3=�;\4�L�M������rnI�8O7��H�m<_ݜ���\�y�W] �Ts}	%q���i&β���@nYtTp�.exĂ�{u��hy=���h�yb��m�����w�T|��h�CK��Q�h^@(���+M�ݛ(av&Gh��ա#[�����+[�!�:��巶�4���{�bs�Q��b��,G��0�]AM��B�;NI=U�[�U�W��,��7�2��\u�`}i�^���AB��mAg�ϋGr<A`�&+}�r�M^f��G%�qS�Ύ��R�P�,���4���Z�'���q�]u��m1 �{E���>O�S�#"#�#{R�k���,���y��pe@�EA�gˠ�»C�M�
+WP�sO�eCφ4�nt�4�H�,��y�4yE�Ք^K��b��K��M�y��F]����e�?�/[�59��H��+�O��v.��4�ԧR*r�%�^�KN�V�GJu��V�T6ԣ�$��yQr�?��g���w,	�l��h�hbYDeT�|��H]A�-t��tKc�h4,ʫ0;t42�96S�U&�4�t7�}�����FښEMI��a��O`p%ѹ�5�r�^��\��gɀ�E<��bP`H�+�L�k��3�4�ʔ��K{Ii
9�h�8��>��e�i���t�:���"�� -3�7���b�����V�Ӥ��$����}2�i\^=���?Y�<rZoБ�Yj9pC������Nfmefh���/�:U������05����2��t� Y�@V��Ф-�h�n"�����J$�ˇ8"���=s�d�si����һ�$��1$)>(]rr��ҽEaƴu~���oSh9�; ���"���Z��j�F�J�D]�:���TP�2^�T^U�_��t��JmSx��aV0��O�v�[�u�D�l�g1�DC�S�e�6U��Q�zF%�!�vb5!3��A�R�� �lԙ��y����X����Põ���V^s��%��]u�`�5N9C�;��1bV;Tg!2lb
�h����QYv�w%zT;�/ґ���2RSJh2ח"�������zF�����bAlK�"���c���]�=���̜o��]E���&1�.�����(�&�J�"䖥ǔe',����
4�P0�����Y���_�o$�d\e�P�{"'<-&"N�R3�Vf�E�O���w�j�U�qWd�U_s��)7����ixn\���,�R�^�P�T�����(�� :�h��ښ�CWɥYݡ�(m ��Mu.I*�yQ ��}i��ְ!y��lrx<S: x� 4ǲ3D������͡�C�>�:F��@.�z"'�wЩb=�)�-���=,�J��ۇ�����FΤ|�`B�@!I�oS�[���>���Zq�Ab���u(Q�T*��I_��U�TS6E[�2�E�ήA�E��u��JaL|mhsv;�AE�$�QP���'����^C�}a���"E�G�v��*X�no�J����ǥ�@0H���s���n�6,�!��Ox�
@����}PY
���@G�ڛ�� q���x:�U�B�A#��eLL�jMЇ��Ф6����D�I�A�%��z���đQO��23�����O�z]c<�ie�vj�-�!]ࣉ���K�Ӏ�&!��;C%Z�;� X��ؐ�	���Аi 1H���[=R�a?�N���8,��W�@���� �� �A}Ep�¡]�F�D��]q�@᏿�<@�tHӮyYXR��б2s��V�D��} ű)zP���z�+<D�o�������@>D��T:�����j�]���O��ȿ5�A	 H��x�3��C�Ե)v8��b�0�I���L���Gb�����]�]��O,~S&�2�&/�Bnk��@�g��`:�:&BU�0DwA|b!�g�Bmd&�+��MO1�G���F�Q\Q�JE��0���̰�!���ҕ�.h�0�DP@��>�2Rk�o(:����/UYDČBCGJ|z+տ�;L��r2��P[2W#	g����ޜ�\���m@�4�xxt�)��H�����!����N\]������d�
��w��tb=�+�
ˆ��C�������}5�����w<��T��4��mxXH�L��X:@��p�*V�m�+��H����eM0z���B�T��6�5�{�� �y�Om��0�x�KXp��>c!����ö23\�\�/��g@�w ��0�4�Ż�v�a��W�N����i�hgb���o��f6A4w�� p::&o�� �R���.���ODTص����I
iZ�����s�������=ӳ�H�iy���S��grJ�r�=�T�����z3:��ޮG���v��^�{�P��m��{E���*K�1a�җ`�:�B����d-rk��eGWG:w�������>��y�Q4Π*6��-��5��ʤ�Ya���U��P�ȭ����D�~��l�.>�3�Y��.J���ɧ��{�p���7�43x�!�.��Ѐ������[���8p�� Σzq������� �� �VQ�y�VU:[��>%�үnKU���W&y��?BN�0����&�Z��H��9�^��p���+SW%l�>f{�m���&�Cvs��O��������ܞ�=t��l�᭑����X\�=�l���dW�cU�p�/�#����v���m���P���޲�d��-Z�s��n.|��?N�^��X����	w�6��/?�Cy����b������B���>��[;S�W��k����5^�+���w��G7��z�8��]X��幂��{�����[m>��9���h�aA�������鏒�n��&8�ac[F�ȧ~����|�c��׹\��	�y|���ҏ-�/���$��ޜ���c�7��Gp[Ud�}�w.<8x����]�p�@뙳��᫦�v�s��?W$<��sZ���R��`ӪO�_�@6+�7�,jx�ߣ��3���Ԙj�ΪF�[僎��6�G<�%�Ye,n9�]��(�����w��èӎ�;>�a�!��W;l��o���f�F��\ós�=h�����6[,_ܰ�tߒ>�i�z�y�[gW��õ׶�x��\�[v��������k2Zɍ�] ��	{������7~�ri��_���RY�S٠���M�5[�� S�:�o9�nB�LH �,X�̮q޶�k?\���}�7���sM.v5�X��|�s�T�¹�����<޴��D�)I7&�J��[�m��+s�?޹RxI��b��}r�B�]�|�Bq1<����E'W��	>q�6�w4sFу��[{^�rz
���9���ki��ӛ4N���U��:���gߢ�����0���R� �˦��=�J���L.Q�q�:�2�T����^_�`��Ѱ���a~9;���1������Re劻y�|5�������<f;!^�y�k�KA�'�/��cV�H28��U%1���8�c�h�2�����g�m׿�{��\0;V�}'�yg���d�����V���1��&<*���X� #_��va�|��o�g��%� �3��ͯ��FNV����讁����>.=W�ɉ8���5�g2��R�.�vw��3�iӧ7]��_��F�b�I�5[�p���9��R�i����U�.�s�Ux��鍳e�-�k[�7�<�A�ݗ�!�_
��*���41��k�)���?�,[��e*��:�����ڹ6)˾Wj��YX&z��|mȫ{�Ɏm]�9t��,�.�ޭ/+8�t3�үݮ>|��K��C�ҁ������)��8����hf�y�A������\��ٷ��k~n���a�/w�5G��jx���uFv��|��Zq��~X�����ވ#��x����{�s(MGW�.�z����*:7]'�ꭽ��d���^ݒ4O���Gtq���7��@�O�Z� �l�����[��}�#;�����?�%=�8w��G��ٿ�z�_����3>=3kU�s��CFy~!\�t��ɯg̏ꓹ��V��э��k�����̬���v��^��I����k�4q��K�;�?�~��k=5e�[W���h���۩�[_F��;t�a��׶�F�Hg����U��� �'���o4)^ݾf6���n�um�qW�������3.��݇���_�<(�?���Lg�#���7+t޻�{�)�voM�	�@��+z�?}�1r{�s5ǳOIu�-\�����{���������'�j���j�˽f�8z�lu	�vυ�����u�U��ߐ~5C8����;�f�w�S8�sg��zڸ���9�]��J�>3m���L�IY�>^���Ҩ���i�5�w��{�-&V�\�b�̾×���?���I��k�b�����Ƿ4�9���֕;fl��]nj�y��D�p~���rՍ�zV��.T�,^3t{�*U�ƭ_�o~�V���i�Y5YZ��z"�uY�݋�;��$<(��u�������n���{��O�����y��Mƒ{�ֱ�n��5n(]02-$열�O����YY�;��gwve'<�q<�ƮzWV���w�7��d�}�����M�az�૫���m�YG�UY�����߼v~���ӳ�W��m���8���ew��(�|qmsv���?Ç}�9r{�����/��;{���̳�>kvlܲg���üϮ�)��i��͂%��ϲ~Q�,��z�qc��y�n���/�97��b�.����i��]];]SSV�H�^������ǣ6h�����2�^����#�s[�oh:�4=g3��O[�O���do*���eM~Y�������Ԭq9��u�Ʌ:��/u/'�~�C�(�^���Z*v�����z`�����������s�ީ�P����K##����9��b�4��G�?=x*�����y[��$��ӽ�~_%��ܴ������.��Cn랔+̳�k;��p�N�K��h>��-��~���l�+�@iY�n�1���*�md�I�L�:�Y��G��g�Yǭ����60uZH���(���,�n��%�Hm�����~^M{oڀe��:�_�� �1���p�%����E���P��LH�t/z9G �pc�x>�K_5>ݯ��_���v�<���{W��z�謹�����0����+�u|~,���׳��93�=^���>�5�6�3�8�Z�Eѵ�+�m�)��&S���V�Xe���&ֱ	�.U�:�<{ثb��F�-�[��:ӿ�b����Zw����W|����q�;�U��鳌ꎽ�U�ֺ<3��<5���+"7����Cj����X�����~u_/?���M^��G���`��_��飵Ws��x�Q�m���,Wh�<�Ǣ���2Ҍ�>�lr�/+�L+�-��4>�����.��Hm�_>����߿w���u��o�:��Qo՗,Zbu����+)�T����t�w�Mo�f�@}�}����-Og<m��f����t�̗k4K�/s��S�Ӯ��5Ж=} �����m�6�ً�,ٱ��hǴ��_&�����A�>����;�qӝ�?.~�D�Q��ơ��f�o_!�{��]���΍
/�ܔ8�k��&3��{�?�zU�y1��u��M��u���?�m�[o���V������?�ç���2,��<zn1�Z?�ۡC�}����z�!�k�~�J��&�#��BC��K�/�>���xh^�XU��l7(��<�Y��xjp��h��stY­�K��d�i5���_�L6����+~r8slw��i�Y����-�_[c��Ȃ�w����{y�S��a]2"�r��c�F���X����j�9X}�*�!�	&��r��̕������Q?E.�e������g��QDyz8c$S��!{��B��Vȏ��5Ka�G���j�W�����0�o�s%\�?F9�rO�΋���"������tW ��R�4��G&h-��?́��k���o@��@�;��.����V�+4����${&_:���FAF�,�⯀��7��f+�u�a�C���S`��m��~�тOYpվ	46-�g���7~.�6��Wo_��^��� ��ަ���{�o���щ��	A`y�Ԯw���߃���S�ާ��ry<=�\x��,�k�?߱O��c\�fI��� �q�K��tJ�u�<Ѐ�w�`�b��B��P���۩)�x ��2��1�p�4��;�6
X��W��ᣥ��!�J�&7��:t��W���߽H�� #X�.�)�Cp'����3J���h����͏�m:�uU%�~��eg�b�1�1'�\�ދ�	��0�Lh����~{-\I͇�gɼ.�~���t�/�?g��q���??J�5���%�kO��z��kÍW��/]�����p��D>��!lh�+���ak��U\��G��]~��f�'DG�q��g��-���*5*u��$t����>���?^zy����;�KX����k����������,�����:0H��Ky,�{4��`h�
_\���p�<s3��IwrX}�����Q��@��
V:;йNˌ���<D����!���]mE4�h �� ��U|��i<�:�*��J��6���q��t0�1z�b�XY���Zj�4�y���l%�L����u��������j���<;�
6��`oNg�ļ	�xBv�a(6V���p��*d����i��P4�.����l���߭;�h6͘�b��v�Yl�}-�\T(�$?�3�V��̆y�:���>��Tο�T���|��ߟ�{8���m/�6��%���}���M(��h`�0��d�>�����PE6El��#4���Ka�ҥ3��V�ѭ�:t��R�U+W�:rl�˩�I�w���ag�`ٓL;S:*��|��#3�KP;��v0g0�:�o�d�ͭY�ǜ���љ��Ό�v�0����A�@f1Ȩߌ�d119L��r !$��AcX��L&���X$��dr��L�%h"d�	�A2���Bukd'����7���2������0e�yf�3&�O����L$���r0c1�����Cc�>��Ό�v0E�#��H.ҁ�3��Ș&�g��g�~6�҇م͋�|�+1���x��#a����~�1��:�nc�َ��~�)��db�q+Y�1�3�c�F��h<6_���1=,&�eas�G��Ic~��@m�1>.�NGv2�o0�0�б�5�G>�F瓬��^Fv��{3T7c��HVX�n��������FC���5�єNwd39���d�햢q�&*���BK���^b��IG�fmG��8,���X>�a��'1м�t4��T"c6c���%�t�������#[3�6��?&یn��������c�tl	��)�a�`fm�Ha:8.�ء8�G�ǱAq���l<ҋ�Քf�C���h��(�ͭ�v�'<j�|��FC~@u�f4)6W4v�v�#K��%�͏��%����9,e���t�1y�^+�Wtl�s$[�x���`����R&�q)��[+h�9����d+d��9�t#_Za:Q�Z10�9X ^d��2�q����pD}+,P�R�b�؊��f��$�L�:�ZS(v���֚��������5,`��4c�56W�k��wl݌�(ҁ����x쳙\�����'jgck��L��l��[{غ���O����6�s�3X�&���$c�	[Ldҁ�?��zc`�\S,�q(Wp�0�1�<�����4�6ycmc�����r�=�	t6v��r��s��f�)�W�)�˃�N6��0("��h^(�b��aL6'ćlB��H$�Ţ�Ü��0>�1l��֧go�0�G�1b����e�8�x�1Uޤ�7�&y'���x��o��{���9��/�L��Ȝ�3U�T���޶G�����S�o|SeN�e*�L�)���Î�j��-�$���ΆA��}�����Ɵ��h�[4�Ά�雬���h��-X�m���ӟc~������N�9�Ά>��m"p'��c�`<�e����&�𶾷����0��휔��>�۾z3�q;��٤ߦ��-�q}�:��쭾I{&y���&s2��S��/:��9�������2��������[v���okz�&�ޒ�&�����4ISsȔ�79�/y��2'�O�7f����&�����	[@.]�MN ۼ����B��[��pk���|϶5�n���n{��$�;׭�+�� ��	tg�پ�~O��`o��{�̃�{�d��mnV!�ܩ![Q��b�u���.�c�J��Çmk1�پ��Z�H��H8��=�{�%�CV���ނlA<;78Y��K,���`��
��̓mkl�߃�u4!.x�X7���ԕ��Y����ٳ�sMh�Z1���Q�乚oq�zܮ��(�~� [���+��v�/&o9d�;��� �^��A�����b� w.������l�Z{\͆ wlE2���u�ړ��p�AJy����7f�
��J��i��k�U�f�Ec�z9�����,�M�,.��:�����1 ^�sA4�	m����P��E� �r�g.�5���_�ف��`�VO�:-�q�ػ��Nl���%HX�f��Ox����:�?�w�v�����\"����;P�JY� �]�D.Sv��`��
~B=����p3�k4��ރ����3�[ �L��h��!�o%l�X��u�-<ؼ��(�7{2@*�F���}�l[A)�V����(�=���nR!�n�l�o^���-�e�֯0��s��s�
ض~y��*��Ưw�m�hMo�� �?t���@w{�;V��\b�{�j���mP�����	��|˪����=�5̐@�5*{�8���g��r���=t���]X.B�c���g��[7��ٝ�. ��A�D�=�<\B��E9u��P���W!ʣ���l]�@�NB�S+8`�Ґ �I�wx����'�D��*' ���u��7�G}?��6�>Ƌ��_�0�4�V9!�`�'t����b����06n���cc��c�ou�W ӝT<��q#1���X�_�L���a�;�I�o�㾙���/&��XÛ���o�	�*c�'��L��L=w�������������B�;X��w۱���� &hj}*Mbj}*`J9y<�>Yb4�IL=�ߥ��K?��m��1@%�1�.�o���41~rc��c���1>v���Û+=�����ILi����b����A�ykj�����N*�㾩����g�	z���TREE  ����������������h�                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]����>�2#[��Gdf42B(D��˦�o2~"{&v6E��N��(#��~F����u�q���}���>�y�u�}_��<�ySbL��r�%��-Зk-��Szl�S��4�X�n$������րǻ���~�ߐKk��I\���P�M':�}��SJ+���R�"��릻�.Ji�W�b+��3���j-��R��U�k��~�][yzl�دZKiBJ��������m�A���h-��RZvU�o�t��~�CSӈ+��ŁZK��.��{JK��[��K����h�R�e�mRz��'�¥�%������N�Ni��B��q�D�gk-����tJ��}<�Α��v�x��2Hkt8)y�騔^�;�6.��5Xk�=)����S:�M�m%Y��]��I�K��tqJ�.�v�����N�Sk��8��]�_��4�6�o��\Q�Z�	��OЙ<×��փ+�ݥ���tm��mO��	Wl����������hJ�?�uJ�~�su�����W��6,�$���d�����;��I\�{��R�s��JNi�߱�������×n����K��T��S�_ѽi�����]J���6����9q�vr�[��Fk��'��to�χ��=�<.��c����m����)��eh���\����t(u�Q�>1:�}W�.���N�Ey�*�t4���L��k������V�<��Յ��r_�9��vڇvro�t�{�㔾*���񢃸b���/%�Х�o��˳\����o�Ϯ�5���Ra��O��ʗ,ͥ�ٱm�ϓ�i)�h�(Vn��F��Ik)MM��u��K��N���)�F.�u��[8�\aTh;�����Rc���I}�`��(�^Tt�>+�s���z�7Ʀ4&��v�Kk�]��kԎ��G\��t��l�/hi�� ����:�&q�T�ؙ����]��G��Rr�O~�;����R�9}�m�E��WlC������R"ɳ�5N�?�/\�5:pitH�1��df�u��zQh[�+.���Bk�
����Ə����̥麟�+:�g��RZ�A�W���k���ZKi�����~��~	��v��m��9���s�ڞ:Lkp77����b��	W��	��+�4ߌ��c���Vo�#݅m���:Kk�O���esWl���<�ÎcG�A�0}�h��ݙ��<�X����ZJ;�7���%��:��<
ٮ�j-�_Io�딬Q���5z�\��X�,�78�ݠ�+���y�n�Xk@�X�86L[+O��2ڲ��0`w��z�9a�;����/����ߕ;���U�[����O.��S0}4�?���	)u�����{��ب0d������Kۍ�:j-�Rj���v�5������
K�`��m?t~h�4D��6�k�����S�,�~�#�s�^�A�hG��8���N������iZ���T���;�r�k��諏j8���U�d~n_�����:�>k�p�QlH+C$d����i����U�k��3X�6��m����}l�N�ɜ�6*Vn�l_դ�I:�]MdP��m���^)�$���1F�l��B�FP#�7�1Hz���)_��m�'�4��YZ�1U�2�z�.�/���w�ZJ$=V)d-��ϡ��si����Z��6!�W��6��N���a�S�Mm��[y��_�g�8��8Wl$��]ЀK�/1��=^�un��B�����ZJ/Qt|�ӆ��q[;9��٭�FE�@�-[ �Kl�l�ua�m8� �1�F������v��F�:��g�:����ס�uѕ/�5��l���ʝp<��E8`�ۯؗ����A��c���s^�M9�a+��R��E�BXkQ�X�}�C���b���v�{������>[��C��˽�uZ�����т{��|��\�W�l�5���i���>(N��4�`�ր/�l��ڲow����ր�g�Gs���+?��s��p��p�?�W�����
�O�{Nz��ې:�l�mm[���pw:��qf�V~	+�w��pߵiA�_g!a+o�-���=�5�c�"s�A����G~��^E"��W|�!)}�\��k�#�yF��J��;ゔ�<(؜ngrit�,聡�FoqJ����q���[���</AC)��k��!qdty$p�~��2�����qit�8\�)/G}N��ʟ������.��Xc�tn��0��/�k���S�n�ʍ�OFW)���Ob���)��Gri�hr���Z��a�o����jh�}*�I�_+ׇR5:��@w� �����bi�-�4�D���EZ��<y_��F���Sn�}�Ϲ4�c��5۽��t/q��@[���C����%q�9�[�B"2^L�K���K�b��+��.�"��l霘W�0���F�r�oK��:�������8G��.D"F;�nvu/0��oK_�n3zN���	t\�I[�4v�3a��>[��7�r���i+�����<�]�-��+�Fw-D>a�����855(Vn�w�R��4pw���^[wU�[B�=4XXu��b�R1~\�튔#�M��X�qF��D�.�˒+�s�޶]�A��].���[Xș(�Ok��b�v��\�au3��c �
k[� .�NE���5���`sZAO�>�),���4�\����#��j����r�
\8�c0'����f\8�!���y��R�_;�	'���V���
���:.�>9=�5���Է��(~}����5I�2�R,]��F�XNk�˝�S��μ?_�Jz��>��a�"����mN�[��y\�\�P�I�k�S˥���}K��N���Ά���RA�H�E������G��^é�(��8��2�6,x�␧����Ie[�X�����7��m]�@{��1)kÛi���'m���O"�Kq'�)b6��6\>S�:}����L�R�CD%���$�T��3U!���O�ݙ~�?�Ӧ��t�z�� �f�����L5�&z���0�sATB�s����Pk��^��ʒz�cU��	)��x��$*������.��Z��Ɏh��ny0pA�"P��-:Z����ڈJz���\I�W�tn�z� 	_��������L��\T������D9����o!��)�a'R�l��q��io���{��X*��v炮���{	�����M��$��+g�*Α Hv�vU"J#��|k�Q�Ƈ�v�t&� ��a�*p�CyK��c��Y©�#�8�{������` *D����o�I�)����ؕ3E~��#��a 	|'wzz��A���JG�Xo������p���@_-A֗��k{.�퍑�-��R�!��lY�oƨ���� �O�a��L�õ�@w�7ؘJ7�H� N˩��H�I���5&����.R�n_#ө���3=(.�K>e�l@�tH>��� 1��)�e���o�}ƷJ
��}�)ίSM;�M�U�V.�5q
Y�^���L��'*)��B%J�"Tr��7���%�a%Ϋ��0F����b�t
<��od
�V�ϕ\+w"���!)��=�&��j�y��������K���<&|�'����~�A�}0S�9�N���n�-ʆ4�#�L�gd
SK�}��|ejDcث�Ǉ|j+ɂ�ve�*��%��bp��������v�t3���6r/�*�~czM�*\�#ߜ?����=���B=��`C��k�����t���빨g=.���g�����P|������,Y��H�r�%�[��Hq��ʌ*�pe���y硲T���b�p��Y��%�pO��U��n�=$�{:���0�!`,�� �2	���Hz{E�,�,��B�������]zY�J�+|Ie��b�����<~�%qm	k�K�Y��r��S�n���B%E�8h>��H%ћ5�X�	`0��β�lR��"ga��o�V�3��LO�(���f��.�S�D�8�N�r��:ח��#�#�!�{r�Ƃ�W�8q���&f�Gbgܢ;k�J���I$9w��X*�n"�U�S�f�))�퓸�Uf�긨LjW�-S=�������ȨQ �TY܍,D��+X_y6N�$�^����gɑ�;�+#\q�9q���sd�{�u�@���B�ү�ɟ�䏟C��v�=������}�WV?(P3"�%KֿFp'�l��ᢲ�	�Y��0�a�:X*���\����Of�r����,��^T��<:������R�f�M)(Iu�Mb���5b��	��1�m�8�7p
-�P�����9�+T�p�֚k'X�&�ZYF���ܹHf�����?ÚU�5�+ҙ�c~ �ұ�y����$������i-�V�	�D���Oa�R�C�R��3�šځE`@dW�i���JЕσ3�ѩ���3�� {q*�W^���mNE�)�?T��u�2R4��?�+�ʞ�,�h��La�*SjTo�+@�%\A�&�����9�I�R��|�غ�X�Wv�MT6�:	E~�e \+ۋ�����SH����lp��:���\�b(�����pv#���n���c�� }X��kq�}��h4�je3�ȴre���vQ��'�x��kXYh{���>�$�ߩ�4/��vx���wB�}OI	~
����e�SqҪ���.��Z��%��S�&�����ǽ-���B�չ�L`H�Q_Sqi|�?w��,RV�!i��4т|rxɉҶC�ks.�X��V��K�G�?&���VEe�_�p6���n\�;���]�zAEAIJO�˥��qN�&me����v��vDl���O����ُ�Tx����n@�ڟE���;_�)�8��LU���}@��1��7߮
9�����æ����p�:�1KD�\��9#�+�t;[��tc	I$�l��I�.���,|���3�8a�mk��������S)���U��Wvb��?��O?g�ם�se^����� �jsH�SD��)w���PK���kd�n��Cɫ4�K1�+K �l&��.�')n�Cr��Tf�pؕ�Wq]'�='���:W�3įX��,��1��d���g�-yBdϮ\T�B�&p�-��-�X�HƑ�T!�*˺</+�7_==���3�X�����NX�:��c�)��3�q�B���?Z|�S�b>4��TGAƾ��t_RjąSh$Ǡ�;Qt��z�2�N����
ڌ�OAgp��j���>2���!�5,�b������
��p�*Ɍ;���S�p���*z�(c$�Z[�*����z�砾
����m�oj�ы3�&�?F����JCTgf,b�g+o��m�X�?.�s�sP�C��.�S�� ��۳i����v��Nk�Ioi"+cE�G��qitzrW7['����V�c�� Q!����@)c��Y�\�5���{jz-��S�]�K���|}��9�܏��5����E�H��f	W����{"��\�t�[��Vx1gF��𱕧¨�IR3���P����̘��F�{Sk�����a�i+�@�6�]���Ϩ܏�����F�4�p�9v7X&\�Q�������f��;�>)sh��/d��v�Z���pG�߬b�U�D�)��]���,�m�{Gr�m5��r7�\�'�r�;��L�ꐌ���pitq����Y2N`e+��g�o�us�X�8��?�v[�~�cߨ����ʸ�Ղ�����E�
ޚ��R|l�I8@�_���9�"`�Tk��꫌�
WMJ�ӓN9^x�ǯm�#���uZ�o�7��<f�q"������������ާ�v���X#��h�k����?�N�}>�.���;��oOQ��ܶ���[$kh@��j���ɏ�K��7F���[k�a},~��|9p����a��ZCl�B��2G?C�b�r�@�^Jk@�ף6�ir[��ƾ?Wkx�g���2��}��\�>w�5`��������6лZSX�:oߧ��ö��E�ݾ{iX�a|/�+g��5p|F[#Ga���(^�Ϸ�Ɖ�S'w��}�	��!��j;Ry�BZi���P4���~}��E�{?;�׃�L7?h�`L��^>�K��m�M�eD�d
��Ս�P������.f�i��h �d��؊d�%�2Hx94��#��R��Do��a���g��K4.˘v�֨!��aN�1��#�=����F��W�����5m���mr�ր�?�S���9|��-��l�O6�N��G�X�/��y)2F����E�%�g�!P��R�g���v��5}��}���lCC:��&B3��?Ǹ���lC�x�nI���߉��O�"w�� ��5�nm����3��A(m+ߏD���!�2����[3��=:���װ��9Z��_���<�W�ھ?�K�_�i��Ӗ,fs��6�	w��[Q�|��!>f�j+}��Nb�I�vN�(�簚�Qg�"@�1�]
Jbi�V�m�ո�}n�5�ɁŐ$�����˥ч
�Nnz~3�d
��ھ���n6�H+���Fn`0�5ht�V͹��Z��(�i��tu������JEBc;����!�v%�t|Y�s�6��@�*��'t�{:��n�O�]ҡמ�Kɚ�!�$�ØK&�Ď��>\�v�Akx�u��)�{��.	���+Ƞ�ֱ�SR�{kz6!u�2̶��t����n(���߳��mv�F��5<����N�����ƪ��N>��p6_PG���4�<��/���q�1;u�ӷp�C��嶕O�8�Js�	��8�c� ��U�kt#���Uj��+�qJ�
q^���4�*B���=�!y���Z"&7zLP����2ƅ�[�¥�szk�����@�j�V>�诸u�A�e͎N9����\	;h��B4���t�_#V@s})������V�l!���|q�/H�:ǻ�=�p���N�&�G��]�cm�C_F�fI3�%�Y��g�H1:���7���62Z� ��o��K�WuwkwZ�)"I�����ڇK��b'���)4��[��m��v/�5��:�]�8���Xj�خZà�+�Aխ�E�.�����I�3����޷J8σ�۽Gdt�����N�0�t���܆v�O�z�"W@i��x(�;��gLF"���r��1�L ֓��9� �ݸ���4:?F�A�������a_դ����\�����b+��j�w`Ԅ�o����&��8�d;9g ��U3�i�`�����dF0���z�*�����MJ��$�Fg?�5���.$i��c�b�O���=��l�O�Bd�}Ώ�ʻ��H�e��~U���|�V�+ę�g��������(y�7cM��_����-,^<:�;�x���/\���
�Ђ����D0�'r�Q�L{0���k-O���)�;-��$�=B�u��;������m;��ҷ[�FH���X��k��KcO�X�ۡ�2�3\�o32A��� Fw*$�%)���S�G��y�.N/F7ˠa�C���k�����W�Ǿ�5�����"]�Jn����>���\$.J�w^,�V-G��>��h����ja�h��w"ڲ7e U�m���5N���
��4m�Q���PnF��̠P��������2��Y*�	�y�L��ǯ/���j2���8�[B}w�}�-�x����)���Wkx�oPq��P��ǫm�Lo۽�St�'��v���p�6��5�!|���EN�E��C�\Q ~C!�7$[WtBҢS�2I�Cuڛ.��NI`*�I���U��əؐ�nE��dߊu����{�ѧ���k��1Vڮ�o6zLAF
U�{^�{���^C����lG:g�t苧�y�P�׃�bmo�5<��Zޯ�%yX+����n���Nɏ�Y�'���� Nl��;I댓}��D`Ul�`܌N*�/��N��p~x�V�I	��.�pb[}@o�,���}wy_��ِQN�"}V�F/��ݫ��{��O���cC�ш5��]�v�eSG;%	��ж.��S�hO��)�R�_g�dͦ �hmO-�>����k4��G�3�ʫ��pQ7�?Kÿj��6ܷK���8��*�=Q����K��	_J�{�K�bmw{ח��zjGo;#�����^��}�5�8V�w��$�yn�풋�w�2X���vY�K�G�{
�߂@#�����������
���t/���B�G�����~�pmc�-�>�{�F�)�9䀎�w�� �	��ƣ=I�e�v�!������$o+7ŀ5:t�ր���\����a�20������U�+�W����drL|[g�]g�W��9UΘ>�3/�~{�}k��6�9�7~ɷ;�:a���>���Zó��݌$����5z�>�F�+Sg����"����Y�G��Fn�sV3�O++O@���uZC>��坲�\1lwx�G��Ii�m����v�q�P��	:�1������V���29]ւ.̣���NI�-y1���E�Hkx��NiH]�Kh[��Q���NF�_qW�$�󇆶���=���pAo��ʸ.�X(���틼(9�Ņ)�x��n�	�G��g_D�h�睲{i��'�����p���<'�B��,Q��N������޺p�4�_?<l���ri�q�d��N@"���v�m��\���={/�%�/+�ЇK�'b8gP'\�i�Ji@���FͰ�%/��}�⅗��Cqi�d����i���1���+�~�6�~��k/t�Z\2�lڮm�w��N���,Nm/��G!�	]׈�~��,7�K�#�OXo���;�ɰ��ڄK����Ӑ�ق쏶��+" �"�����N��ㅡ�pi��¸���)��慶u�pi��!Z^���Ȗ��2:���"��h`�b�K�Y��u�sit�B�G��NN)vn�Al{�F{��5`���u��a~�	?��҇�e�ޛ_6U<���ŝ>XF�F���6@��\\��j�j�<?�xD��x�-.��lW̏ϹMgCd+�c����0�xvlx�}?�m��p��q����#yA�5��&a���9���GG�}X�|P����m���,v�����┗�fy?%��v=Yk��=ʟ�[����8�ֶ�Ͼ�p��qN����[y6ĉ_ߜWR� �R�_2�P�)"ܺ��_��SH�70{9��`'�>UhQ����ۢ�n5�WE�ܔ��N�Qw�"lw	���B��]���22��3�R�Y��$K�q��V�J����I!�U��O\��x}'��Yw2Ȼ͢m��ր����Γ[�ʗ@�=fİ���#���<���D����;�ˀ�~��X.��:%�g�"h��^ăF�bX�Z>��T/����I\}�u�wO�Z�3��]�׍�?4Ѝ���5�Ջ��A�.	��Wd��W��[^����iO.�py�q��z�fR�e	��������\z[�6���3^so�n�,��㖳|��0~\�K�uqhT� � 6���i̹��K���/�.؜K�����6Z�ؔ#;[��J\�po�� js�����hkh$��1c[~)Ж���?��G<���g�q,[�6T�ѱQ�Z�7���W[y�x�=�D
�����[�X�^��7��0��-»<U�9�¶[���OZ�8�����K��	����Q%}�3ɶr�h�k���&7]�魝�,�}�=k�������ܱ�޶H�F�4��%F��U�FE���K�����vkv�k�&2_��=N<:�����_�3:��������D.�"Nq�h�ѓ�.���ҿ�E��q2	k���\�_<�_O�Z�W�U���W�3��ŭ7�	��;c:�X��.'3���s�~V��/�86���N�?�Ok,�Y:j͉����ڕ�P��.��a%ٵ�B%N�+Tr`��
&G
g�T���^	�(�~���M�|?er�'�~)��a�	���iq�q@��g>N5�D���ʠ&�d)^�q�E�"�Έn��\��:]Y� ��K���̥��j��E��	��)�����<T�X���oL���(Yj����1(1�&p���#��eS ��mh�N��ڑ$�ѝl�����2��9x\���(0�})� 8�~[�S�H�:/��_��;�P��!��
�{���$��BN�#i &YM��Auu�1K��e��?\��F�6����1�C�ʦ���v�� ���䜍���\��1�a*�m��//fn�)D�Z	P�/Ǎ�Be�Ш����"^*z�׷��N�Ɨ�g�ܜ!��C���
�Mr�E�����[���E�NʙĩK6��C2�E��G��5�}ֱ y�9b��*�}���	U;)��1�u�� �E�E���E�j�G���B��˜l�Yd�z�����NB��������#�s�3T��2�?�_���L%�_�k(-������v*�'��=�;��#�" �<�1\��1�k�W�*)�TU���c7�{vn��U� ����կ�����ߌ�N!/��Y:�����E��|B��U�K�yG�0ܦ��QV'T�5�Gesh�+�]S��$�	���2��(90X��f}YG����eO��[�zg���Դ�P1���ʼ�ve?S ��m�	ǧjC�#���J&o�l�#��͙'T���g��>B_�qYe6 ]����yB�i�y3���C-��s���J��F�6��D��vB�Q8�)T̉�l�c5��P��vu���X�����ӭ�L�v�fH�7�Ǌ�Ew��u�W��vo��d��4�9���
$Q�r�ŧ����B�4�w�:��
�Ι�?�>����.�IS���?#|�^��ӄJ4��V�Qe�X!�`�L�s��t\�P���ܧ��b.*s���S��棲y��\�
����iZ�~���lN��v#矡�E�V�r�*��	�2B1]C��'���K�j�3��	����X�����A蹙�D�:�iB:�j��ed�.�;�c_Yǯ@��@����݂�\8��\�����eyS�DZ��7}�bQr��,S|s��ב��ث�!�vBE��(Q����
֒H�2�>M��'�v���Å�듞��K�>�L1B���kcnv�)Dve�
9�l��xo}e��uO��y���9�Zs�Q�K*�%G�D~CAP#M�>j� ��_Ƒ@�� �ө�2�<���J�"��{5[��ɩ�C]�krV���\T&!Z
��!1���S$���mEب#�e⫰>�dK���g-��F�j�od��� ��c;��f*��D���ҟ'(To�Ӕ�)�co�m����ZB��T_��a���و���gBe�J��q��r/U��7��x`/��d�<6w�GEO
D�)�rQY�M$0�3u�V喠i��V���2�-���rbh����n�=��Uq:Vh�m�L���� ��]��\ �K��Q&W_3Tc2��F]���^�Ue+�FH�T6[���W�-��K�Wܵ/��U���\�N�t�鵙a��m�'��q�(�)��N� .��}�]�o��?kX*�E��:6/��X�T�� �Wɦ�>@l���W\x�S��̓6�6�7�j�TT{5-S���qAxF�~:�La+�Ӑ�&�/�E��fL�S��E����+�M�Jb6�q+���*]E���G6���	~;��Q�~#�^�,�j7Du���(Sq �]W�aFg��׼L�3��.��з�t�]��Ŀ��n����S��y��/����"ĪLOB�V6�W��7%��'�PO�k6�eϨ��0���e�J�}�huh��s�縻��1�-mE�L㢲,q*�q�����,����\������5�i�(T�b�-��6v`T�qx�ۭ�Cţ+v�j�u��2�U�5¦��,�^q.V���z�\"��w2�5<Ga'Gz�R�g�u�H�C�;�[j���S�??�Ľez���2�q$�]�E�c/��tF� �ɹ��V�Eg�!�&�#,r(��X|'��2K|��9o��|��Ӧ|���pm�%��yh��\���F�c�'�2��Ee?#)��v��Z���W�sAs�R�x�r�t���2��:���,s�j�!��O��
�
�ӟ&>ʵ
b	�r�x�Уs���y42���&���.>���Y�x!�o['��f*�*Mќi�T|ς�2
��F�v�s����+C�9�)Τ�G�������V�ǹ��c��i��ڌ�@S��A#.�J<��8΋�<<of�/��vA����*�￥����M�a�hz�a��Ko��H�H�h׆�)wè���X�]�Q}ü�h>G ���^|�h��,�%pit#��m��Oԅ{�`C�ނ����q^�-��2^_�K���PW��RSs}��?��͸<ޛXuH|��0�h�?F�.Xm��Ì�����.�-����$ff����;Te-���(�W	�S�gMm��x�5�����f,�M��F��+F�>q]�T�f��+���N�^k�jk��v�-۞�ӗ��
��(�3�Nx���]\ݍU���[���8�S)���N��2�M|��7����e'pi��Z�-�,}�[�<_��ܨ��
��#�p��V���Rk��0G��;s�mE�*V�<�,��v���+��4���S��wQ����,�Όs���d���3��}D+��!�G�~���.������`��41�t~�w��`w6#��C��2.����Y�N9
�;���bns�T��_��~T�V>>&%� ?iX��O��h��,h/k�2ں3��ؔՠ�<1��:	�'.�;��`�j+{0�Fϋca��i��Rm�~s�4zC�9ۿ�`3�Eh���3LQ�"B���)m����_d+�D�c�2Q����P��<<g^E��\�!^nV�_��o4`y���9Zz^�o��V���cJN�)~8 �Y�N���%���U���{����r0kU[y�n\}	�`��z|.�����&�3Nag���8��0�S�|y�~a���
�K:��+��r��+��}5���âF�#��3�����x�Ar�+�w2�҆v��s�S2�,�/���[:%C=�����5��qQ�7�LiFhF[:��C���U�R��Ww9:��	mg �1�?I�0�P<UH5r �w�׏�{�IZ������͔ޡ���P�0/еz�#O9�F�Q�ڔK�wHR�A=ga1R���!lw�h�n�5��7H����Id�O���fCnjJ���(�>�2v^��6�����pJ��{�hsf!kh=2jyF�侵�c�m{kv��}�Y�!��;����ZC����C܉���Z��0�@�{�~M��̶���T����n����r���W�ڎ�����K�|�ݮ����`OHU��A�h�8���qi��3("�Xh~ڣ��mϜ¥��f��_����V�|#�r�!\�a����BoI%3(������m�A�_n�5<��
T}��d�m��z�o~�u�=�㥫��#>�(�]	���q�)�nNo�=4��,|�����m��fNI,ݷ�o�p�h�S�q�d�$�;�0��T�mhƉ�;
�H��)�Q��V��v;��/�6]ۭ�:��K�]�{G����@�+�ۆ�s��7�X�F՝(�6��͸8�i��$C��(�ո�wY�^��̦�Խ|�S2N�|��K6���ϭ�NH�f����0y�?\��o��{E~���ꒅg�5��p����O_�:��M}��G{璚�k4�J�AR���N��Q}�b�l�M��U��Sx1W�\�W���y�|�{�����U�\�ɣ�3H3���@s��7O�rU�����'�rj�v�ξ�.J�߼-'M�a�>U8kR��y�������m�W'���<�Z�x�F����]�H�E;��B���C���* < ��A���S�ruXh�0���3?����	�l��C�Gc�~�xi���s�+]�8ޙΥ��
�I���E:���S����.����p'�B��
�BW���q����Zkx,�"L{��s�q5$�~U\ЋH��$�='�=;�߿�ȍP���H���ėB�cW��h�"�H�x��>S=k��#���E�ݦ�i[k�X`O5�+���eR�T}Ԅ�&zΜ�I�c����p�ר�*�S��/�F)�KE���fZ���c�d(ڶm7�����o�ߓ����t���"�s�~�}	�:��:��8"?�w�@a7����!0.�.�v��ڭ��p`{�M�����.��{@	�|=q��4����@R�OXk;�^����bO|�ݟ�V劭<{�@��*Ƞ1��7N�ֵ���ʧƶs�~E����K�L]�������4��cZ���׌������%�6f,W���з�w�/9��0�l�� 6�v.�Ɠ)mRh�H^���R��7�K�d�b��k��kh��JFG������8
o�������.��F�/���)ɇO~�}%�˕/��JE��lJ-�@[M<�gi��g��jFѢ�e��A蓶���7�.��d�>-d�ɓ���ی���p�������$�N����/zA�mw�+������-u����y4��}���E@�i��8^���m�Tk�Ww�(��~�p�K�[�z�3'	��S���"���*���;=�.
�xf�U��(@�M��ɭ=Q�$����t���N�vx��~��,�J�����=�.��q��� C�YI��?n�h7�qi��A �ʢ���B�`��v+v�:��"�O���L�E����Z�L�Wl`
t'��'�R����N����)4w:%��4��mw��3��|����ӹb+�h�h�"0!\����3�n��^ȥ����p�m�.�ŷ���w��\�ǞC@���B��8|m�F�����օ_�#7��˴�;��m]�4:�����Q���ۏ��C����(:�E�u��~�}�����nz��`�>����i2�p�O��G��b����e�u��W��RG��ѻ��iJ��o�|��W�ҩ�qbڰ5�u���z�)}���W���� �+3h�RP���6�<��,�,���'�/c�Qh�]���>�D�?�>�RߝB۱���.bX�(��OТ�vmw:ė���Z@�o�B��I�ڮ}�F/�+U��-7�s������X�Lu.�>y�_��R�u�.	tX<&<��Uɏ��Hh�/3�im׹Gk�W/��f�7#2���}�-��mC}�5?�����⹝�X�V�_���<7m�O`d�^Qh$���E7#S?��p�NX�K�G+�ly��+�'u���>\A��n������{�|;�W��7�o)��#�Sȏ�R�����o��1�7�~u�{�L`�o�����D��i震�^I/�����я��E0m��2��urh;�2.��W�(�k㗤���B�b�G��u�HCg9��{s�ж9�F�ߪ5İowtzq�˶u��F����m����Q����3a�v\Z�k���.�:��İ�;xh9mX�c�ND��_�z��B`̥Ќ����R]ֱ��K!���X(*rM[��#�?C��si��`b���c��u����Qj��U�:�su�'a�GD�0�R�ab�φ8������vSXo��zk�m�S�i�ׅ�!䌮k��=��ђ�6m��¥�]�(�#ڍB��K�@j�v�z\�Qt~���Ze�Ja�����-bX�G�����2/D�*Gpi���Z��yv�S��ңa�;�K�_��5���9�.��c�0���]E~��u����k�nh���\�ae��5�p��eڹ8"gz���s�8��cM�vF��h�=���#���	m�y�K�b���Yk���9j��
=I8�8��재mG`tC�MC���v���V~����i��|�kGVY����F��Dk��#�ç�g󖍱F�"�K�YŇ|ב�F2^A�����րZ��Ew?�}��!GY8B�O�܌����mh���i2Uk�
������N��~���	���d36�G�l��q���L�3�;*n�yx$�]��G��p�~��I��Z����x.��GjװQ7}�>�~��V><���S�o�o���$R�Q��p<�FW�VkP���f�M�0�f��u_D�E!����;:���x)��������Έ~J!>	���eZ�#s�r��=ps��g�k-�Z~e���s�Wℰ���+�9[9����Q��Kxe
�C�F[���\ݦ�րk��/��^m��zri�B-�̺�����R�5Q�.l�:E���P�ʸ�.�N&&�� >/�'l�^��!�x���9�g\;L��h��nR�(����b�洊~��o���|��V��e4���k�s�9��Gq髜��l���l�����6ʀ<��c������&�Υ-%I�����`(���x����10����8�|/�=��!m�L�t]8>�?��.Z�ί+���!ƜFӷCt�iDЄK������Ml����x�4[z |���QƯ�@kw����\�,꜑�Ӵ���~�x����l�'kQ4�H�VK�y�Y�-��Z�]��m�{1��<�ve�O��qy�/wmD�F��o2*H}�8~��V������\�����H���?G�˻�QI[�q�9ƃ��o�y�H������]���QA�R�Q,�)�s�c�N��&�P�2��M �����0w���.��k}U;I&�N��i����W����\���bZ�=b�q::��'Fj-�{��q=��ĉ����q�KyB<�U���p�
2��t���z]e3� ���U�!�������q�<���0>!��i��!+�7oV-�";]�|�%�ρ+�3E���@9E���W򉨂7�f�4���i��aGXe�O�Uwce���p�m?��qY��8�+�T�� k���϶E���]�ri�.چ��_3 �t�[`N�	���K��#�vq���>g��R�V�3�U���/����9������L5���~Q&���G�\v��s�J7S��D���������W6��w��S�N�M��!�z͘K��0?��+�Pe/�#T�3��V6?D�P4>#�x���&�|S�b<���v㿙���蓕M7��8�\C��|b q���u���ǡbe�/�X��"Ք�J�b�r��p햩��V��ge�7���s��u��X�_r~��:���L�>c����r�!]��B���VH��.�6ˌ�r8X�������g��gV6�NeOY�K�C��,�KǑ�_j��I}V=�*��'g:A��05݁�|�V1��gy����\�������i͠ki�݆��lJg�%:{�ռ?�M�֛�*�e/axeߡ�LP���*9��X#k#n�8j��.%Tl�q�*����=2�O���������$TR�	�[~�k:�	KO�6�)D�S�,�+Z�'����Pq"�T��J���˧E�������%�p�(��Ͻ�[��W�g�Z*�-c�PΕ�n���&|���[�*�j�"41(�׈mM)���Q�f��̟#cA}�X~l�2c�^h�L����i�����V6����\�-o���ǧ�G�����J��X���[��BK�
j��L���>��t�c9�X��ٖ��bO�����{�'�R�(�_Q�lQ�'�����o&�n�,ž;m�?�*ݬ��(�e��l��͹�̌h�$NS��ܾ�~%JF���L5�"�J�HR&�	�O����$�k���^휩��o*�A-��[�:�#�T:!�DeS����I�3d�QA�2U6����b��\��O�#�I���:��7d���䟥���Ee�Z�8O��P������2����f�U�; Lf!]�@7��\nɰB��l�!��b	!��mMlu�PI>5�f�Opa��D*vY�I�3@F;�<��ܚ<�`�;�rM�9���_��KEZ��]�т-�X*�\��.�u��q��t�hB1A���LP��X��,�,��}U��50(.�[#�)��To���TZr�g�\RxX�:R�$A�$;W��\A�
B���ѭ��$�1T�WЇ��j�$���^2_�@�� �S��@�x��R9��\�)Nles��>c��/� K%v�G�,��0�l:�Y���[J>G,�����~�?4I�[&��c�ђc����N
��ʄ���j�w��:�_�T.*�Hr`�E|�m�bQr��q�� K����x?��!>7�K��I�R��\��B��os��۔p:��d��AL��\TvQ�4S�g��fs�rtv��A���2]'�2Eͼ[�+(�Tb��eH)�sQYW�-T,��+�T����5�N���f� �����;�]��VN�܈x�v\T�j��9S�j�:���ꀝ�)�J�w�%��ɡ4�^����Q)�.T:��L����:�`�BT6��+�����W��Y�st_$T�H�r�cd�rMz�P�ϒM��]q�l7 �������,�������9t���8A׭\Ye�D�j��@E�!|����d�n��7��M��&��:?�le>�V��GD�+�s�A];���_��gs�29��l��������Y�r��*��_d4���
��%��˥?�A�U���*+��{���J��p�>1���ۅ�X�N�S��c�X��B�]ل�6�N�.���Sa|�_�v!p\缓ioY�윗�ʷQx�����y��Ձ38�+�W_e�px�î/����e*�(�Y>��X:#S�C��TԀ�y�׾���Ē�r�rB��_�&��s6Nk��	�E��)?� �i+�E#�Qb��O�{"���<�
u��1q\�
ۺ;˶5��{��QI�T4a?6Q�k�$�pn�?�7#H �D�}��v�5=����D=���Y��r������D�]Y�����������/�����7��*��&�C��2d�����<�yw^�ZY�{L�С�t�����d�Wɤ��������¡�d�����ϲ�%:��a�d0�	�^��CdA�V����b�<*��uNCm+m修�Ee9d�ܒ������땝������=2ͭN�j����Ѷ����V^�):ţ�}�2t�ӹV�g3m���	` �J�Q���60��߈��Ӱ*; ��ׇ����`�81wOI_}%P�)��������%�ɘ��m� .�h������̍���kX�AtƔ^�׸L a�b����40��9Ίsu^��<��M&kxm��G�8R|h�0yF/�Ik���,����V��������>�����7���&�+��������X���#2:9����'G�b�e+/��^���.�ΆN��Q���c��.ZC�����ǒƳ���)�UF7P��1�A�W��o�e�6�K�C5��x��8�+����Ĝ�b�[n�`���'�<ȥѶ�?ﺝ� 3&���A`=OT���q2�!�w�;�y=N�mA���S6����"ں�"�����o������3����/���|�l�a�mp,� �˩f[����}�j�ozW"c��ߌU�}n�Zk��#_J\�qs<�����#������ �����7cԸ�ەo_��&3��s5l�87iC�����R]#t#~�Qb����7��wS}��l!yi���]a�.7�K����8�Ƙ���q�������cn�B��g���_	��>m]�G����o����@1z]�ϳ���ǡ��ܰ=�~�f����w���mY}�ۊnLZ#>�����/��(?G�"����P�5Ɂ�wg��0\��� 9���0�K�_Jtʠl3�m��}�DX�}�ᥖ�4��q[x^��F��h����~�?&<�8оj]���>�z�#N����a�}%^�/f�9���#�x���撋\pe�M��\�}���7���+��8R#���AE�l+oʩ���$J���^W���@bt��ZC4�Tq��޿(\߶�pi�TH�
�^+��B2�Bۭ��/>�:]�5<Lx�eΘ�����4zYa&��
�MBp��:�mkD�F��L�����51H-�ߕ���F��c�a��:��/m���J�}�u�M�c���'�f��B����[�s3����װ�!N�>y��prf����!����4p�^��'��5h��>9+�ީ�y������F�o�fTr{4��1�o����"���|nR�F�g�����5$�u�}���|?�1^8Xs	����z�����1 <iCC�Q�UE�,G���JSF!\�j�8����:&�Ӿ�B_D�~��>���^����%s��]�v[�-h��9���=����Z㈾f�S����E�.�]��v��<�?蓶�sit˗����ԁN���(�}�{.��[İԣ�Ae4$sEh�*.��c�iw����)���0�K��a��^7�ӊ�$���tʧQ�m���@��pi�Fn��f�پ��)M�n� -��𿴴~�cI,���7��o0ƌ6)4!���E�tzJ�?����ǒ>c�?\�7��y���=�H�6t���2�/�K'��Rp���p���ƥѻ��:R���~@�6mqzS�5p��p�����Fv:�#�-�xɷ���Ao�!�{�D�9mS�I��_'��ZC���/w#'[����ξ�pW�<LW��S����\Rt��YEG���nP0�m�e�4��hW���S�^2������>�v��B*$��F�A�����̊:��������t����5��s��X�zũ�R��q�,�~L�yk{|!0Z����۲�+�39��{:�^�}a�N$�-){�/����1ڤ�e�h;�N��h�p�{F��Za'����\���mS���ݼ�,���|�g��v��\ݶ��Ȣl�A~������Š#�R��}�sz$��8�]�0�$�w��:��y��.�Ǵ���E�����,rJ�sc�g��|�#��p� �2ټ2���yw��0�A����s[�:
H�5
m��lm�ӞA���cN{P'��ތ����E�}5��qN����#��?�ኵ=^�1^!S9��B��w�3����5j³W�[��`����[!4���f`��٠�9�3WǛFNd�Ehɺ�ж6d��b�ɶP�+鴍���a�(.��"�H!�9K�6M�#�G�<��E�����f�7�l�cRq3�O&8�2wtt���� �ltQ;�Ao�0��[���?���}�>߼��pck�k�)R1-���_�3'jO�=UD�,������ƶZ(�Ūث2ƍڇ��������l�Q�t��~�dF&5犵ݠ���߱~�t�C����㜇P:�Gj��qy��a�O���h�|[B����tv�ǻ�%\}��4,�.�p���3�"-3�p�������[j�_�����I�Ņ�'��dZ^N+�G�>�B���
1F��M3�d�_z:l�8/�U���1Xg�`v�ۯ/��O��R�x�4N��~}��^x��I3 �`�Rl�����z[��=�抭|/z��Ǌ���)=S�<�aǬ��E���'�y�Vjm�)���C�	��f.�>]ĿtpC������e���U8>�*/��C����6�)�йE'�3�R-�\�IE4A��3��w���Q��dEg��=~@8ޡQn�S�I0��I�um��K�=�jOs�(5�$��;��'̥���N҉�R�!ؓ�U~�i7��X�΅_�>��~�~�n�����/�N�_(U��A�O�v.�"��K�v�"��A��W�v�I�0@ƍ8F��;V~B�\Ȩ�}���u�ր����0������wx3>��6�p[��	���8mF�cD�F�8=��<���%��S���E�����Yh�h���:�g然�ı�Z;��nP���{I=���"!���C����گ��)��<Wl�I�
J�)�@���"��u��]��8��@���6���}��I'����.��k{ؖ��1��ӽ-���s�V>���[k�]�y�SV^[�����F�W�5'Ê��šm=9�g�Wk��Y�Dx8�kh{?b+��J���U�}iC�ol�ؗ�*4�����E�����a�maH.mS���^���0�|Y˾\��/�.����5��}o7��Ɣ���s�������O8�v���p�o��xQ.��3z��Z�s��y�!��K_s
���b���H�ԏ|�뒎���T��G�i������@y�p�G.����ʤp-2�t��͉v�Oo�cF���������h�"��h`â�t#��^�(�ri􃏵�x<]������"����n����9%%�Ƭж	�FW-R�d�-�$E��\����ӵ�<a{���sSz$�_�nǫ'�9��i��gth�u'.�v.E֏�g�ďp�mA��_ęt�Or�)i�����ȨU.(��O�[,�u���r�׌��������'�Y�7x5�;�=�h�1ZC>Y���H�
۽���ţ��G��o뜇C�^1vX�|�[]�}�}x����蔥��<�F�!��[y����Q3�^\S�ˣ��dG�ڞ�c��/PghSX���_)۾�-�F̆�Q2��e$��>.��@��W�y��d1$y�6m�"�5�y�ր����4`X�3�5�IK�W�~�}���~bqit�"1�}s!\9�59�s˧�4ZH�e�!@R�1^��e�9s�b/l�t%�G��[^ƥ������3	���TXB���y��-�8z�F��a�Oa���j��)��?t��mE?�`��J��b�~/~8�V�`�hV7��������g�3�H0z�Zz<j�鼦��z.�>^h`¸���&�󜅶�wA�hܙ24\1>{�0�����^�n�~�t������h�ktr�n�C�CsχG_>oU���>�G�1��綡�si��uZι��9��+��L���w�,�<>�ۀ&�r�(��;�n��g�/?�|�P.�����M���3ƅg7��2��Z~i��?ᝩݖ.����a<�FJ�#w$�u�C1�]{�������"����~3j�K?�EkP�S��H�3)l���4�R�ϓp-N�r�o������耩Z���߇���r��;D5���Z���;cK��ɥ���Ho�������|�C�(�}��6�__Q���3B���x�`��Z.�Sd�^v�ǥ�I�j�*�{��T�����G���=Z��ox��\���C~�hԝ���;.�N���5�7�g8ʱ�A����@E7A�aA����4�}7�et�������qi�v=M�
���K_y�@<� �qzߖ���������;oc'}�Җ>�$�c1j[��F���{��o��ۇ#�gt�v��M=�퓋�3bۏ��oV�O�up�H����1O�qޖ�W��h�(ҕ���{L���rF[���Zx�l
���	�_���u��1��i+�wG���^��y�l�W�����FG��Q����t�9��`X��oQh~Ƒ����e2j��	f�[�������[EۚaU������f�Q"����x;���o\�Ko�Sg��C�t�+��4����51�>�hԖ��+g�촋Հi|���"�p�{1Nk��}��E��G�c��L�Kw-ʥ���4������ue�4h��k�Ώ�#� mm;!h5�i��۴�Zƅ:�0��w��@A��q�LG��{�����pq/yZ,��V2�Ϳ�+�Ӿ\��ȟ��M��ɉ�BOx��u� �a����uQ�Z�!@IM�t����QN5�@/��ʱP;���d/�>+/ ����!s�o����u�|5]����B�@T���(ƃ߰�N/�2�h�q䨱���禡e>�ڙZu�I���Ģ3T2{��za����[������n<�ʓ�%Ռ��fMl#TΉ��~���#���Ї�ʦL�4��*��w��*N
�]U(L��,�YN�T�ws���?��/'��#˜l�MN�T讙^%�Y��P٬ �ٓ�6�.��L5��}�8����Ε&ٰA��T��߲Tl�|�+{9:��쵐O�ǁ�Nz�Lu�b�0��dnT~S>����Ee����7��*�bQ���c��c#{Wc�~*�(��dA��ST6�.de3�i�d�LՔK��V�+��L����l�?t�rv����y*1�����T6ׁ޹X�����`�r&�����U���䱙�&��9"=|��1ж�E%�V�(I���씂��D+�r�]\Z�ȕS�^�`�
J6؇KNFDc|�¦=���^���D�m;)�O\���4
��S+���#ө:�Ι��jzg����S�����Y�*�i�J.ݿ���o�����v��0N����P�_�{�b��a}e�gFHe&�]�r�4��m�����|F���r�L5����i��wV&$k�TeHO]Vh����:�7V6��T���� �lz*�;o�G�XQ�U!���6��zv9@��ʦ�Z(�~�|ӕ�I]Y���LUmJ6�**�!Ou��=���EE�����߬�J,����B%�R#��7N�K*@�ȟ1ٳ����e������{~�Q�Bn�?�re��Y�P5��ge�\l��~)�{vI� sh����b��W6-�Z`�7�V�jB9�z��h.@��X~�J��l){�R�E5*�"�ʦ*��Vv�q�|C��{�<c���F|74�"�he~5_h�+IMt��;\|Uݔ���J�sB̹���;�6+%��x��2A��Z��v`�	`T����2g��u��V2�y�)�I�E���B�T6�?*�P�����Ε}�P�%,�c��+co��8>9��oc�s�y$�Vb���E���6Қ��Q�QL�B-�e�B�&�Gg�<	�ru��*=V:�N��O�e���#E��X��f������s���. ��U['m�߫/�!/��S�%1�|:h���Y_�N�Re/�(�}$�o�� ���Y܃*��d.G�S	��|�9ڄ�M3?(�[r�����*�t�Q�{|+g�$[e�A��~���¤-,Re������j�Gp(~�ņ�v~��@+�$Y9+20�e��V�;M��v���.�Ԑˍs��p��1��j�V Q����$u�Z��o
�3����J杇�|�N���ʎ�gOfk��<rP�����-��Y��1۹g�w=j�LI`"�Eql�W��N��W0Y��2w��f��A?�S����C��:Ŀ���ʭ�3E���0������#	��K���Ee>����ĳ�EY��HeS��qQ�l�*�^��s;�G峸��_�59 @��)dm����3I�펦�dXi�&CRT���?��h�s��Bt����>��+@��L�Oh��Ŀbq�m5�Z:�i� ��v�W�t:V�]��v��oK�Y�B���B�TӤ�c���l"Dl�2ϣ_%�_ɹ+}RT�
	[�C�	9���f�d|�U
 z�"˔l8(vca�**�*}�.�+gȷ]#󪉮C�U�+u"���V�<)`#�Ϗ濪�� ~�o��6�>�â���K�V�i_F(�~O�U����@�,ȀȮ���?X?�?M&�m_�y��Wu�r�Ň���,a��m;i�Ǟ<� I��d�]�6���e��1i�y��f�io\,�Se^D��j�f*��y�wc�g�8s�T��b~~ERq)��}e8K�:poJgi�4�|�2|�S��zh%y�}���|悓��L��H���3%B�3�'��m����F��M�ue�.`[���,�w�N���ޙ�����hod*������%A*��U���k.*�M�"\7����,��Ƚrf��E�u2�� G�M��r�Xz�_\T�k��
��)��g���K�sQُ�=�?��(m��C��=W�Wz���L����&���ޖq�T��j�h7���W�wU��s��;��[r��W�8ϣ$�~!_�_e�[ɺ��U��и[v㌨(��[Y�,�Frl� ��;�+����W�Q;�q;y�be>��)p�g�_:��#�S�F���7{�5����ةhA�_�+t���	��*���|��y:<1d��v�Հ��������ػ��B38�y�~��<��Q���� ����C����j�-�F��ϸ����<��� ����T�d����Vn�<��U�q:6x�إ�j`D���3�?Ak��{�����c���|�)v��8�a+��N3�q�6c4���V�V�Q5C�1���M�%���;bC!}7D�2�Wܽ�SR���YS߮ڍ��%�)�O�������ZW�c�ب*�Q1��[��K�]�-��h��n��%6,Q��`�(�¥((RE���N�s����^0y��}�����;�SNۙ��¾��r�Sیi�O��
���
�i��\����z\�˽+�7>��3�roM�rK^������`:�s<�����6�&��1a/��j�3�O~�ю�샓D��
L�Ǵ�%�"��U���ޕ���G���������$��3�Q���j�ڔ��L������ͼ�[��e��햰��8�H�T�ǒ���hT���!���=A���/�ʃ���AepUF��c���7������jl3��n��]��������d��/դa�&��-վb��H~"3my77Kh$x���6�
�;�v��}��h��u���h��~~��pL���٩�;(ʺ������aN�?�_`��E�"z���5�ra���7����AL���6���.��^��G�W��5z����2]��K����4��`��ׇ��v�̓�}0:�t}g�tJا��(c�8����d�3��W{�i�����c�"z��hp]-߶c��k���L�,E��n����N���s�K�D��8��1Pvqh��ݖQ�/��&i �iX1�~`���m$(o�.��w����,}������PL��i�ܕ� ����N�D�1>B�bpU��L�O��F4���C����o��>�)r���awڱ��N�آ�y�\��F�3�n��w�1x4x���%��	,��c��D�?S�VHP-��zC�ϸV��;x4ر��ȫ�?*C\��x��9���y��1p{}��ո7� "��!8�{Ԅ|;�Mo����"���S���W3���Q�}q���_nsF�sRy�M����'4�F�i��ݴ���Y�aMM�e�/%W����x�p�Cu�s��N����;b�+Ñ����*���|=/����aZ�s�q�������64:���ΰ���n㭋6�	�ĵ ��������DS�>�e���<�t�G�}�kJ������n�\�FB���N��g���:x�Z��v>59=Cx�Z�c���/����w:�4����}c�X�\i&GWK�	�!Tf��`A��P���|A��(��I>�g�C�*׳ƯEy�93F�ڗ�iu������|gp��qWa,|M�8��xt_tf�R)�L�7AS��WJ�� �_}�A�Nt�.	V�X��Lү�q��|�,(&h��'��|���;���-.d�����]9���K��n�\ ���h3��m�������|&�v�������Rp=v��3�#�B�A��y1����Q���W�N�wOL5�=ZdxT]�K�TJ<��Ѝ)��74氨�&�`4����Ae ��ƣ�j�Ǚ��n���JL����P<�2�����\	�x��Fc@�����5��=�ޖ���U���ݟ��|ؙ)�s�_a&�r�Ҭ.C������;�.C}%}�I�׽�t���$��tB�w��_�G�㜜�;j�HTWv�}��bxN_
>��gT-�?�R�����[�ȸ�x��5���Xm�ֹC�s�$?� h�8Έ6pWg�C��w,�@|]K�7��boo���B'rA�Խ���y�����ׅJ@H�u�ɇ18�B�L`y��7���v	�{N����/�)�����'q?��c�>���k���qdx�g�8����A0�I�u���U�X@AUg7�E�S���6�nc�>���h��x4��8M�|�]~�!X�m���;�*�y[S4{�Ö�ׇ���9�b<�e��h����d�!���\W@�z��x7t:L��)*΄O���N�}�/�jL�"�s���N���/s�j�9�e���(��{��}<��;��y��W�5�����	)}E���.k)�7>�3��`�N'3�n90�95��T��c�f5��n~)�n���9·M5���{��x4��M��c����}��~Z�Je��������$U��m�}�EP楎���U�2�D��NNn��5h���O��n���V0J�r��M̼:�Q����w��4����3
*i��h#��:?r_=�!ȍ��'^�(�Nl6�m����3yB� �o�5�{��h��N�_c�ů^�z^5�/��oĠb���4(�n�r�^���|��։>�Z=�U���n˼Kj7��/�&q77�7 a�A��c�A9���[�wg0�p�gn����#��ʱ��X ��cgN���?s]A����q`���$�����n0B��2y�5ʣ�L���(���۞��r{R"�s����N�B&o����[x4�&y@LA�|�!���_xo~
�_����(��uPO�/x'�Scp�+���Լ�!H����ձo\D��	��%���
��k��A�G��Pׯ@FNr��"�XJ�CM����M'��јEηk��&_`�k3J�.�-��g����)����:����8͈�m�)j�A.N�>C�&��`g7@��q� ��فw+j}�/:�
&�h����}:=����[5E���{5Ȩ~�o�>ف�Dƻb+M���?�mb�b�n~��:��?�i��[9I:���9�� �8�v�NS���Y����n8��[�b�xWq6�P��e^�;=�	�y�P�o�WMPO۪�H<k�P�kS���X'��״9?C�%�����-!���18(t|���y[Q���|ב�kpR�=S�fT�}�&_j�0��{���4}x�лR�Wݠ)�=w�3�g&�Su�53zb�x/tv;H��_�6��O��6x�h ���J=��c@����٘�3X��>��Ţ�d���u���Q���='��I}�?/�KbL��3 �^����o���s��O�p�;5E���n5��zG{�7�f��tat�G�"��#]g �zh��~H�?�u��dt�u��=����|qMQ�d���"�r���h�=5EK�g��Zo�؟'��2�5�X�O;S�k�۩�nM�4(�q�=��/���������Q�e�|D�=���os�S��o�&�m
t�{�� 7�	�w����h��FӢ�rۚ����(��ʬ��OOģ�\�"�}v��._�S�y ��x��(�y�ӿ��>��/�nÃ�$Ҳ�d�z�w�������=�|��_\7}�>1��m��]�����c��Ͱ�eB=��U��4Z:�;�D��	�����bB��e���	�wo�)2�/v������{?�n��M��|��ѫx{��\MSD�.7y:1̓y�4<<��N�=L���s�(��6ǣ�y��^�p��Ѕ�e���r1���^}��w~?��F[�V�x�C�O'���������kx4����ͽ$~W���Zi���Z:���ks��*���|o�ã�S���"���^��S��~.�?@��o�{������#��46��C'�����?p���£��w��j��5����<�wx̏�ZSD�����c7�< �Wu.-���L��;5�yǨ�>�[SD;�m����d����m�{��;0�	���.J�/M0Zٸ��0�'����ltm�|	�D\�bg�x�;=�)����7�G�0�i=n9<����6�G�	{�m]�P��(7}��N8g� _���.���C6��E+�b1��{��쯥���>���#!�9�~u�tM�+���f�PgQw�m��Ό��ۙ#����������~n����ZN�odx�6�O^��?�M[��&�D�v�60�ed�L8�ͮv� c����:��א)u�^^NV���_uY1���qG.sK<�I�;����>��R�n�Y��^���xi���_�Z�S������ص����sjW{�����~Mu�Bfz6�üs��D�C��S���iY
�\&>�Rk����3��7�5��b�;������2�~U�� &�G�������m1��#��鲰��_�1�N��@KMr��<�W$s��T�LK���w���B�>�oo��v�6Ю������gEU�ƅ��"�H��n�5�^#s\_�G��I\wYM1�d�F��h���'7�A�]�����o��R��q!�]�e]�X9����������|KW<|�6Mm9���#�����y�E�9N/ ��y��C���ۗ��j�0���hP7%Q�*�Dj�Ωݼ95����d�����i��{��RDK�"b�kd�<�U)0�y�y�ʅY��Ck�nnm�#)@g�#y"�V	cx|'�k�2t���C�m�:���W~H6ay�Zr�3m)���z:�2��^��Q�<�{ⵥ�:E��=oO����p�R]캣�M\.�*�V,�n�r�\2��E�]�5�e��`�n�S�y�C#��K�5I'ۢmGY�#n�:xȼQw�Q�듰�mJ&���0�m���T�ܔy�|6^!�`$�
�1��Ɗ��R�>��{A����I��}��>��7�"*d�#!�n"��Bu$�t���O9޹�|�U�j�* 0�%� ��[�J!��ΐ��WՎ��{�i<@��tտ�U�g��F�B��r����}s���qmia{��d�:�����"!���������Q��Cd;T��K���6El(�d@�����B�0��L�Hň�3�m�'��
ۚny�ѝ�T��pu�z�܇[A�4 IY�+l׈NrU��<g��
�-��o%�§%�ÒǶ��xN�ȯ��K�L��$��������_M��^��8�m�D=5�K�ka7��M��>�o'f��O:\ֱ��I�hWY_��'R
344J��@���s�M���e�夌�#�ʡ�-l�!z�Z��d�5gx�@Qd3���k0�'*lKX�)l/5�&6K��'�Kr:��&��T�~�C�-I$
t&((쟯��

!u�d�7(i;��Q�5���O�(5I�*
��)�B&�7�d�Wa;�E�\�R��ʻa�����2��8�� ����}]�Qz㡰�$�
ӿ��
�҃�W��"�XA�ڑ�6����eH�-��lQ�CW�&K�(դ��Ҹ-L�jo�8�l�[����?�{�R��w�ڽE��'�A����:�U'���w�).j�x��q�:�o�v�҂j}��AW�yKр̻�@�y�3�WH=_��j<��R�vdfH�Ca:�;组@�y��i��!�����N�C��I�`W���.�+�4�kj�¶ǈ��Q&D1�B�!�I]%�wtU��RD�h��ֲ���b�=3�D�龗d*���<�*��_���!�ơ�<���Z�"w?�Y�N5*d���P؞�ڟe�hm�h��M�Uz��6TC�IBj$H�D�}��玾Bծ"uF�P�u���0�Z�g�X�bP�(ٖ�:p�t:�d�]��5�.i�,�Eƪ��һ���Z*R��i�p>�`�b��l���q�Ă�T����~͐�L%�M�+v��&^"�ޗ�\�Qs�`�K�6U]a#�:a�5�Ne�J������!����j�I'i�!ͅȐ�F���V��!C5�ex������%��43K�������9B]�P�'B�J��W�|��d����(�,BM_�t��Y��|CU�Ҿ"/4jw���EKN�v1�D��W��wLJ��K�M{�i"����ls?!ҝ�1iL�\yT�W��Kf�Z�"�E��}<|��vZS~�("}�id��fy�nABo�/)t8&s6ã�P��E��H3tɤ�D����:�dv�Ѻ���(�
۸U}ѡvH�M\ �~W��}�ݓg
�T�+�e��S�%��TB�0{���AZ9����/d{C:��4����*�'���83�ENS��1tU�]�}�C���ŕ�m�~ntWޜS�n�?*�W��
���X��d�fR%"M&1/�u�~�/�Ϝ!���,�-�jW��⡰�3��2���+����:n�ZW4�+v�} ;K��2�.��x�J�d_�^/�Ca��k|C4��h*귖~%=V�H�*�������?�Q������B�uM�+����f"6�ࡰaE���m{�4�(�wZmv!ա�0�Mi�0W�H!#�S�k���$:��}.@-(!-35]���Я��nI	�lߒ��K� Z���㡰^_'P)T�d����+I��>�q����t��ɴ���:���:D/2Ԫ��a�?�
�,6H�䦩=)"ai٧��C�Pؖ��}a��t/u��;Q�'⡰֠�F�1�F�D5����ҟ�ד�,,�#*�8��
���C:�S"E$�3��E�������C�WX�_l�,yip��J"w兒����P��J�,�ҳ����E��)V��"P6k��-��am_�Ul�Q6�ԠZc��ɍ<6�����N�L��oR[�]H�C��S''��o&M���"��|M�����9��%�P�*��%~(��+ҾB�3]��i�~-5-��5.�ͼj|
i����H�]�*[�KTX��@,Ly���$��R�Ԏᝦ��_�������Dni"���#FH�j���x��pt�
m�ⶰ}[D@�B�D�3�O�ecAc_�Vy�J�!�t��^�J�D�썇¢>�^�uRW߲��".�/,OB��^OU�Ȝ�ho��4M���v��(����V�Y�6�~��y�Rf�5��;��("�ǲ1s��}�5_%�R�w�t���N���ā�JcP��Вq��-�s�K�ٚ�"�ք���3�2񡴷~�I��R']H�H��}�	��K�!�U-E�H�.�X��ݜa�p=W�0�}C���S#TN�xL��#�b̼"[�z�M�ۻ;SZ�6��cJ��Pn,�n��l�̋#��bqq�(O����&��=2V�a��]��<Y��ЦO�,��~��ɰ08TsB.����~Kr!�YT��[�j�3}�Ύ�|`��#u�3�0%��9-�C>�,E��]W ��C2��l�+�{�v<<_�~�]��W1��8FsMs]��l� �DB+-k/9�F�9���ؠ�L)Ѯ�A����$�N��%��K��b��
kI�g�h1Y�&��6�J��5��U2�m���a��d|\/��t�d5��	s��ƣ����.�Q3Ġ.$��`�6��5>�����3b=�'����0�t	��+��҅Q>�>λ�����C4E����=B���� �p]T2��<�C4���D.�^XA��L�ɜ���������"��0~u|>�X�yґ{ܣ)�n�=B_��)Luj_1�&A.��)5wU����a���ɵ�h��⬱^a�d�Lm3�δ)J�u.
Q����x���n�u�}���*����d�=�z���a�H�賟�I�����.��>�:������'_�)�??��A8]�.��Z�h����!����-�����:���Եq��fA�y'�)�p_pC�GC�8�?n�ISD�^�c���	��-!?�I��/��3l5��x�?uo|�w����}���Ax4�[���¾�D�z����)x4���FcN���=cF�@�>�g㘆��)z)7�gn_T&���ű:�c�V�ĽX7�yYv��q����-H���|���o�U�ãA�m��w����}4�Ew�������۲�g��kR��|VS���(H�	{ީ4>�<�)�Q<�L�S�i\+}�bx4��s��H���F�;�Z��*���x�:��CX_�4���w3��^����ϙ�k69 �<��{h�.�0�̍��F�L=��oL޸�~��1<��ٹO��G���|>F����)��G}��|;��(sv[�'51�_c�xц��-L�����n`�_�ˌ}wL�ͣ�^xQ��H���T��D�燢c�M0����R�Fa4�x��h���(�h4g-��6�����<�t�X�"�DC�l/���	MQ8h7�)�>������v��;k������1��:���������'���4&�5^��R4��j��7J�	*��ف�Ş�t~(���ge��Dc�L�R���gk��- /��H���8U|K~Tl�����&��Ze��������ו�j`�;����39_�d���>Cx�ۖΰ�|*&,��d���RM�k��1p,&��_�|��ϱK��@k�{n�����|[��&��2:/±._��
g�ҡ��8L�WL�4E��sGgRa�5�Wu���B:ЙqR�� r���p�X�%�h�������c{a�n樻��Zj��q�9u�)����p�6pf+t�n�<�q/��I��5�����C�C�e��X��Ej�ҳNA���E}��Kc5E��:��iξ���?0��kНR���p@n#p�W������8��F��$����(cG8�m�U2/�tWg��t`Ʒ�.Ch���ŏ@�G+��D����;�$0�Ȅ�.|=om��NN�l������˓�c�3����EP��x�7�4�r��������_�>������cOQ��������6���6��̻3���q�ʮ0��=����1fڮ�3��i�E�����g�j��@]�;C�qӣ.�)M�+������b�n�A��;�5^�\-���ܟ���<����&���S� o���o����iM�6a�����>%�F���G���$E�I^^"�@m�^�V��Ӄ c_ua�q)ݷx����_���:�.�[�Kh���H"�-����7��
&jv˧���|����ۨM3Dz*�����Z:*�7��S���ɜ���aA�&SGG�����l�N�ؓ�r��vMѠ{d��� d_����������������k7y�����<��L'A����(:3��KS�z�b��뢗��� ڼ���4E/�^�6?/���ɺ������/�"�E�a��|L(���~*����&�$�s�P���Fc�
��=Hߙ�{��A]����n,@-�3�v0�c��}��\�����������=N%^��������;T�e�.�������.���>gǂ�y�:�}�A;��@߹2�`��ݹ}�1�_!_�	�A���7_��/ul��q��0a7�*��\�~���c���C�;4ߐzdއ��J�5
V�w��
u՚<\�7:q
�)
��	_庂g�ǘ|u9�������.�=�^r1A��{�0��v6��wmt0�ﺘ�B�N��?�)ҡ-\j�f�y�ã��)��ch�~�ڴE��O�hp�+3q��'��z���;=Ơ&�B�?��aB>}f�g�r���Dη�����{�~����2�`_4ׄ�/_��3X���Ũ��6��\7�����W��k��/�	��4���{�#{��l����K_ģ���4yM]1A+��V� 2��Ư�3\�z�}��%��CCՐv6���gp�vrbD�YK��b�༿h�:RgWu�[�Z+�~��in�C�]�x?�;-��u�w����q��h��5��6���a�n�a����p�a�k��Ч��:���:L؟zؽ�z݁9_��vN+(��Q��� 8�;�yA���	��ܺ k\��3���<&�I_ϋQ ��ț5E�)�L/ގ1~��M�`<��H�'�#9i7ϥ
�z��#�	ß�ݩ��F;�h�Sm`n�H��ģ�'U�'�W�!&@^�k����L�W�0pzo��h�T���Q/8��V@ϭ_nB��=Cㅰ}�b��@	��Ӝ/tB[Ŵ"�:�a�7�#;潤P^=�^?/������c�7�0�Z}����[����"����f `�N
m�|?w7�E���2��IF�����i�z�����X�v�c�n_����1�/N�a��|W���9.(&ɱ�����QNncSzj�f	�Y��k`T���K��o/�@p�N��|\�=�t��Uh���?9S�臺ޝ�E�?<�� d��}�`.�X�9����9ڏ�3n�!������#��='�6�f�?3��5��<�rr��%�d�=�ѐ���K\ߵP�򼯵��x5��z[<\���(��=/�������N/@'<
f!tf������Ω�bc������G������ �;<C��=��6�6Å�~����{L_�/�)�9��w/P�I��W(���?ľ��FM���6C�W�FޥI.|�����5�xW�G��]�)�f�����������
�:`����·t��ѱΐ{5���2DE�X(�o���]h���}��c��/�5�_r�54��o������{�@<l�:P��{�w�Y������t9Z3B��v����C�F[�/�4E�jwfkq���w�XW�8���z$����g��n�ݩ�Y�D��I������a�M�n|�yd��xs�~��F��o���޷ݼQ<\;���5�޳�y�k��o�|3����ߌ@�+�}���#�����:�7��nX�]c����Q��;�L~��P�ZF�B��?O`t�
q��.8��n�+���+M��%��Q���Kn��.fj|�?����q��s%ň��-�������������:g� M�0λ��N���3�����t(�J[:����h��9��;�|��9`��u�=Q�Mq�3���`g��߱M��ӏ�h�>��J�7C�����]�޿<��6�{?��y�'�np��WH��G�z�jx4x�s�N_�V݂N��'$S�*���:ǹ���z�1��
�������߶�͇����N�х�u�S3\�c7oD�hp[rB�������N��ߏ��wG]�´����g�Ae�3u���BδG(�1���NΚ�)��a�B7��7�OSL�d�
��1���ǣ���a1��_:�����7S�������-p��]=�{��>B�2������m�ꯥź�Ѯ��v���B�8�d���Q���'�b�>���x4x3edpb�_=��Ȯ�I���(7�+9��n�O��o"j�N�b:3�w>6>��m��.������㫨8&cp��b���v��ho������ao���y۞�)���żL���i7w�Vȅ��jO
,dz8̏���^�/����޾VSLG=ؒ
i��
M������n>����_SF���t��{���f��n����Q��e��n�ҹa��ǣ���.���n^�~��׮~�f�|1àQp�q5�V<�;àQ��C�=z�F8�RDG��ry�|��GHўL��{�:���K�\�y=ʍ+(cp\E�^:*�I�c.��'���ڲG(өQ��V�)�^K˦C"�I�T���D F&[��\�Y��J
dި�m�gK��	��>��¦a���7k��0���>C�'3T�J��+q��O�aO�݃6�����̴!�.dWNYh�yK�$F�b�#_=��)��_��LD����%8�-��Uw>啶Bq�
o����=�8{ƫ)N�D��C�K�*��ʛވw�_ ��y/�My��Z%��ƪ_Hvtn#y�Mq"\��Jy'1y�� w�%"�u��-�.C����pC��j���bi��-�2��W�;VL'��������ZyGk�xy�/	Mu�ݟA���l_�˅���"�(�Q��(�z����]�����i�ʯ�[d���v��K�k'��?g�fϒ�*l�$���*	��6�"m�l��]�t��;�!�!1�:�iQ��ɾ.�駰�-V(�yO���8�ۀ�dJa�B�a#���b�	��J[A��w;1TI(�'�Xi��I��u�RH��?�x��襅|���q֩�kP��==g��d�MwC�����k)�F"Tj#Um}M������!��m��m$Uw�|@����!���J(��@1���#EH#1� ��څB�'��$�9����P�n���/kh�W�*�ܼ7�غ�
�Lꡰ=�������ϐ��!)��=ȐD_��6����#�^�n�����aމW��,��6�"P��">4*�2�w
k����۟�v�A��qmB�f�c��@�]
�Z�^5�W�0�dY��.����Ԕ�>����3?�uZogH�Ia���j����@R�9_���#�Β/��Bb�r.`8]��2�	�Me�**���TnH��J��6(�)B�مm�B�y��I��|TR)�u�&��3�tk�S�����G���U��u��}R����ԝ�H�$ۺ��[��@��J�N�*�� r�
s�T�,��}�hW�D�\�D+l�1}-6��	U�j{�t�lw�4SնC����B�܈�ݷH3��vR�_���!�AD(6��vŞl�OZ��FvF!�����vFwG�������}�(:Ti�����m�1s*lށy�����>��k�U���������-��I�Bj|�T˟��V��X�}EU�y�
ɐ<�¼��x�/
JN������L����=+���>U�]-{���.D�_��'�^�Ʋ�G�v�Ca�F���;B�,RՓ9�9ܤ����w�"W� "��0a���;K��Y�aIS�-,�!���q8[)�L�D�j{�{uK�w��N�6~"�_�>T�>���������f�9-��V���ͤi2;'� I�T�yد�<4JV�eɄ�R�,�m�w
�t;	�Bꐔ�垸Ta�C��!�]u7��"���S�����?)l�h�M�k�������Q���VY�Zj�͢��?�^�u%�[�gL������!nD����]:��^�����bHf@�m0��!#��ra{���:�T�*�I�@V�0$�dN󧢟7dM5'�cS�@���M�����w2/e������>l;̽0�C��nUNJ����5�[��'���I��q�gb<�<�U�ͰQ?l�\fRi���H�\aQ��5�����=�!=ga�b����V�;��b�I�"��Q�b����5�5��l�5�PذR{R:!	����rF*(�Ԫ���d��a�����,P�g�ڒ)�}�x)�T,�}��U��1߬IH�3�����sJ��:CW�jӣ������ß�0#P=/������Mމ�`��1���H�?�?���J�/��١C�Py�+��:AaV	���>�p��N)���.n�:S��PF۾kʶ��l? ��z�*�J�*�n)�-<�{��W�Qa�q�@14�A&9�[�Շ�?(V�x�x5�����%_���PXm�;��rDWX휝y�>%��d�Y�4S{;:��\����a��K<���)���'�ol,��D-�J�J�9/��+^c�D-�*�r(M��n�!�T*ٱ��"�^l	Q|K�=QՉ;C��T����n��3OL1Y�'-�6y��x�P��1��~.2���_�p5
!�"���K�:�����+�r��}4��R.�Ⱥ�Db��G��I��b���3���Y����nD���b��2$P��׮'��#���O27�'_%��0��)�h�-.�n��J�y� �FC����h�x�ҋ�eM�Ra+���|��V���%���<?V���*�2��� *6������U^��+A��r3����XrlĆ�˲_��Xj���,��ލ��qN`�� Ֆi\�so��Κ�ː�,ӧ&��>�6��I!�n�M�W#��y�ϩh	�_.��o&� C�A���U����W�LHƭҴ8I�`�IZ#�e)���&����??����1��<+̳��KHO��q7���<�.�c�%�%Ӟ��l��C:�Y�i�h�
q����7ɬ4��I�":��}܏h�PWm�628 GZ��׳+�������gk���4�Ǵ}xϾңx489Tkz�u�����v�Q[���j�$�$ߺZF�&��KJ��y/Cz�,���wZ)�O���/ö�Ä���DO��W뼂����N.�P24s7�L���>�]�,�:-60�1$�n/jI��˪y�4B�_�Qd�l)�Wh��w��LX�0N��­i��0��_��?�c��P���b������E=����&���+ߩaz�$���e��p\��7���e�%�<�(r���G�7��)�-��{f�캩��ki��'�6�C^>��0����;BC�{�������O_�G�����a�}N���0�w�P�i�
񛙻�}��S���c1ѐ����i#��n��9�}1�CR}V�7GL�����G�w��d�ަ���.��S��3���[�m\�p��ܘ&�acp�_h�h�VQw�]^�y�(7��ae�ϓ�y-�̷�_�:��PĴ:} (Ӳy�=haW[ǻ��5Eo��y3�bkL�̓��4�W�s�iqe��}�B��%$���^g2�Կ2􍝣>Z-��m�2?X��0%�'�n�������u@��G�~���SQ��:Y?��QXC��?�������~�;�7_�.�ca�35E���Qwo�?�v�M�P2�Z�$R����E�&��(�f�a�f�T��^���y�=�%W�R]��>h�K����oW<����p���H���x�=�|�q7��z������{p���C<<ѕyt3�R��x{��{n���6�;�2��q��������+��_�Z~<������N�`���±{jXs�� <|�M�/�g�b�_�8�{rl�m]߀�]l���g�3�)�h��~Jf ��ڎ�}<A{���b�c_#3ި�"��-�e�D��j�}e��陧�Cy�|C��{ϵ����q��2c�Hm�{�F���};R���B=/���(ۯ�B��+�;�-5�/:����K�R\��~ݕ��)�{�K@3O2'���ð�/�����{����0:�a�Ess����͜�ޕ7ϻr�|!��`�}�&��R����������U�$��2�u�TK+g2�F��;�h<l����M��
�y�<�6�JB3H�B��ܧh�Y.ΏN�󘰌Ό����"�������y�9�cR���|Fg��2�g�І�g�]��߾p<u3��At8����Z�|k�8�zf���Kn8���._h��)p`H~���._�r�SJ�F_�P���wL #/�7C��_�F�2Ճ�x��7<��N��s����j��]z],�j����e�007�Ą�|k����L?@:3oh�.�y�����s��C����gĽ�Χ�aps}7�(�9�E��}N���8~׹^S����I0��*0���"�u��;N_Y���#ʫV��0A�{^� �	�ln��*���=L�4�����5ѫ�m�c�xw��-x(笙yQ8����y@�пf��:��s=z��>�<���.[����q����t���89	����xopVP�����2D[4�����l3��H�	���	�;9	���W�A���ԡ�c�X����	N�����w��Սx���b��^ϧ��r��oa,��&�;�\�n)�'/?�j�����;}�G�mh��Xnaݗ�������ΥY
|�}2	7 ��a
� ��i9�����їp�}���rȼ��8��A7��I�o�\Dv�Ѹh�=��� ����h��Dy5��n���t���f�����G8ڀNq�~�q�w���K��&���\����:�eƻ��Qw��_�a]���L[Jl�z*��9�m�������[Q�nX��}�&��;�T�]�kp�6��w�_����<�4�j�M�̎���bu��4p��v�wI�Rp��0�oCu����4����#��m�x�E�^ ����]�����g������mXl�"�Ҏ:��69�o���e^1�.��\����y;D�V�����Oѡ#����:^x��/��o�����B��w����W�8���5���p��5wFպr�r�Gè��}W�6��q�P9߶��;,�����Z�˺2�Hi� ���\���;��=�Dpj��z�����+��?�6*��*}�����e7�WH����P]��c�M��~��S%��;�j��ه�k��2{�O��8�rX|���Ʊ?�T�]������'�~�z�Nue��w�T_=�ˋ2��+���e�����2Q>/A�ݨ.�>bj���Dy5�ɺ�$��r�D�yQ}�&~Os��ue�>�xc�q��K�h9��n^ձP��wX�#�7�N�$�/T���[e��E^0L�8yա��˹z��ֵ���8�J�������G`ƿ�d�y}��#�t}��îO._�?mh��f(���<�x��`?W�</��Ɏ_bT�-/E_:ޏ`DS�ͥ��6�o�>�Gy�y�o�=Av�]z2�˼\��˫�@��2?���1J����Ѹhױ̱�K�w���̍_�y��U ��w��U//����d��\�W�c����Kg$��-+�wIWϠp'�q���8�����c���k)���-��d���G�-��s��ֵ���2�d��|ߋz�w\���Q^�XyKϋ�_i@G ���X(����x���8�yvU�e�.���l��%����F�u��dV�_��5<��r�V�W�6��3U��ۑ�ҷ*���~5����4���b��߈>,�����K8^8S\=�P��P},�깹�-ل�'?�:��QG6���kt�x���bT�j��s�(7ށ���~Jߺ6��d�3�d�o�Dv]�z^&�~�h|l�Τ����c�O6�o���#��[��|�Ev��~ ���|�6>��R��mĺ�������>�KP��U�?��1����w����NWuq���y?����w�����qUޖ������\��(�yD)��!nV�wj��{��q�"򎏼ﶱU�DTf����fpb,���c��y������z�z򵛗���i?�����s���Y�X��y��ۢ@_8}��Bَ���E��ۨ�|\o7�FV��U��U����v��%���K1;�"߲u�����V�WM�'K�̲���W��QI>ώm4�m���J}��;�M=��n^<�Ή��I��-ɫɑ�ժ�h��;$��ӥ���s"�Ș�kU�-��3c����*���.�E�l�X�45�N��>�(��*R�_F^�2,�yn�fV彸j=ϯ�[�7�*\�6�>�����[�W�#ﰊq�Bl�ѱ��Z^�8�yG�ڷj���2����-"/�#�o4��m~��T�-��d���:�K����gU���-���R�qT�ϯ/G0�.*�QGoD^�w#��'"���x3��^�s�J��c=Ϩ�׆�=U۷\ϱ̣����q�Hm���۫�7�o�7�s�wA����f;'�s�(e�oc���|o����rI/��\�m4?��#���J�3�E4l��R��F}jɔ��8)�A���9���k��U啵$�+i7��a�m. _�+z'�7_!}@�ڌ�l_a@&�|o���V�+�Öy��h��a
����6�q5D���E���.�������pV^�Y� /-�ɼ1Ժ�IәWz���8^O�wGz���o3T^�7�eD:�/�M�w ��,W��;���e&N�W��6I:��������~�PAf���IJ������Yn�2�˅��q�&��&in`��7)�A��){�t�m�w$C�ih�+3���T��F�2�>�?퐻���9��x����U�fZ�2kIe���Jm��?SpA}�ۡ����0��[�?s��{�I�5JZW4;��,C���T���zN�Q;�����爼�.��+ê��Rߐn6[�5�o*/���+y���*�t�e��+��T�Q�;���6z�!=~_Te�W�R^�Z�BZf!JU
F|��r��I��=]��a)_啊�畎T_���3T^!�B��9�F�v�mJ���+�[Ǒ�2�W2�Hǂ�_�S��uB��u.���?��ސ�7���`��i��3Tރ*��}&�)-�T��J�W�:���t��#s��2`؀>j���F�?�Cm#Z�Y����,� ��t
������_�+-��c�2�J�*oI�J=�X�W���#A����ܧ*�)�VP�5_�H����
)��ɠʫ���䪶��P������}����s�T�dm4[��P���o�(�8�Y��Ԝ8�*�7�yEyi]IWQ�R%^Q1�ۑ&� )/��\W2%X��y;�Kg$���+P�b��=IG{"��湞g2�6���Z�Y���
TA1��5�����\G��5����S;���#��+�-�A)����;G�W� ��P;���������8��WLq�g�Z�d� ��򊁡�B��j	i�	MiT�ak�%����RF�bd�����;�&C�F�g���2��|��M&��J�!��*�H�֟�S�:ؖx�+�U�_M+�@��P��	��ZO]U�����Ҝ�Z�A^-�,��2�ZloGُ9�
�׾��
)�x���+�}���z=�L��Ź���M�����T�*c_F�����T�$|�}i���*�Zz^G��6�&�/�S9Nd؈z���I���Py�b��f�,NW��U�:��;���
��[.t��sW�Lu��N�4�ce�b��6�ϫc� ����bܻ�����ɚL�d�b��[�WB����W�^����C�V(�+�Q��n�F�r��S�;�5�ֳ��d]?������#�Qh�2��W�Y�q_���`y�w&*�՜��T�^�PyK�oi,)����iD�"	���i�W,s�kSy�������dj=Og�m$*�k�/�R^1ԕWl$m#��ճ��Y�Ϲ����ΐ�-ɜ�⇊0W^��Z�i�?O�^gK��7��z�;���Cyg����b�j��8�,�Zf��M�2�|%����	ۈ�̃�k�W��?��3�y��N�����̥|����X*��>/�0���P��M��qtC啫�	E|Q\4ScAHy�J�������㜓��S�A�v�%�b�V����Kˠ��O��pv�J^!-��%U��qDP(�_*�(z}�3���|K��= v���\f	JhJHy�f� �`�^��gdK&��]����^}��R*�g1�u^Ї,�����ǥ2+���>��\���^��2�1+GSٟSV���+A	���Ny?��c�&�c���^���c�z�H�����WꪝU Qu�^1�i�m`	���S�9B�y�(7��)Z o8�Dޒ���n�sy}��5�w��ۃ�F���|���
�P�8��[�$�J�\5_W��y��uC+x}��"o������~\1/ȗ�4�����zi�k��P���Ճ���M�[1�������@8|狖�|���|�Ҝ����a���j��[j��K������Q�}��<�Y����{C��o��q���3���Ύ�>y/+�S�e�����w�x���q⭒o��GE�~nR�幗�iy�Q�Rߨ:/��X�o�u|Hq$��y���7��/��4XU^�d�_��z���pB^_����ob��+ƠϷ�~��f���x�$%;.�U��Jc��nbHź	o��dli]�'Uו��-����=/�Ҕ�H��e�;Z�Z.s̷��]6��u�/�u�c�#��ђT&���b=�h�o�ͥ�<3�֩$T���'��0��������%����!�kJ�~�}��z��׏��\��N���F��f���7�tQ}6���y�:�K/����5����5&-h��_x_\>���k�����z��R�k}k[�?��kw�+���ȯ��\i����z~#�u�'GL�*l3�vi���'18�di,��Z�5�H�O����ު^^��d�>�x}�HmT�̥��~��k�}�}bl��Z�*�{X*˺��mI^շ��2*�i-񎫪�J6�_Ë6�{��a�W�~��q]*���U]�ZZ��y�6e���q����>���}{���b��Y�q�<�G7��$�˴����M��i�h2U��*k�ߍm��2j#�嵍�Z��mF�k4�q��\�g�� <�_W���g�z���6��� ��U����'�|��!�{�x}=ׁ:vm��ܾ�>��C�vC�ؾ~���=o��|]������
L��������6�����(���emd�U���R��cߏ_�)���T�u���Oh�z؜��}:���`��Ծ�8��|�J��	;p����SZW��rj_1�H��]��g�J��ʾ��6q���}������K7�.L�6*���/�/p�k�`��'��/���=�B����w��q4���,��Ql��w���?#���g��_W�wF���%�V��p������[XW��F��y�:���nAWyǍ��ʍ�4���W�K�/���F:'�m�R.�o�u7�Q��X(��x�ű f��Uy���u�x��4���Δ�(s�~���F��Z=SK�d�kj�%>USqs	y^η���|������5���X�E�e�m:o������]�2ۙ���gƛk�ȫg5_wC�x��B��T�t^�څ�3M��ϩ��`���UC�^^;�e�3�E�L�M�͜��!X��zy�@	K5���)����U�
�R�v濈���鼩��d��w�e�](^;�$޴�\��4p*�\��z���[�̍����x�?/�ٙ*�É�~��_����!Se���'�u�[�y	W㭞��x�!S%oZ�]�U��"�(�]f��x��(e^���27>�y	W��F���y�Z����e��T���[�̋���.J���7�����7��Qu�E��G�eȴ(�����c��a8����^����迈�3�x�^���/��Ԕ2s�35��\���6)�za��o�o%��^#��Ŀ��35�_�D��*o,"�p��%�)�.��Eȷ���R�`�U��)����[����y���T���o�xK7�2:�f�A�F� ���x9���
^!J�V���!��9"JU�iA�z�\�|���4��<̴P��Y�kt���R���U�O���_UX�j�\�*�d[�'��F�2�m������B�
)��j+n���W����
L��oZ����j��Y�,D�L�R�LM)smy����� ���3��FA�i�ju�c�
Q����
5�[�?ore���J� ����K�����?#MY�k뻹Q��|�Λ\�5��J�X*s�OTL?j]U/su^!JU�꼍�7��<o�W��G-��*Ꮥor�5ʨӏ�om���B�i�ju��Ûom��L�Lm����ța��
L.�ڊ�%���W��B�����2l��K�B���0S�K�/�8^35���jo�}�6�[[q�:L�RX�W�R��!�E�+!JU��W�q���|K�\&�[[q�:LM�M�>�@�����WW%^�;o��SSx��|���,T����aref�*e.�L��wQx=̴Pe�筭�Z�� ����WHa��zy��T�+D�JX�Z(��eR���W�R��h����ju�*�rs	fj��U`Z�|��� ����oZ�L��˜�+D��F�)�id�����7_3���2�U=d�*�\����V��0-��gT��>^<����So�����V�\��aޅ+���O�2���kg�W�R%���x+n.�LUy�}ߝ��wކ��+���2����!SM�E�/�]�2��x��4���7ފ0����]������R���/C���[C���.J���N/S-�Vv3IG^n��h�ڙ*����H^����J^�Z��Oh_�L��V������������N���F�65_�L���/Smo�|���T�eNT-scx�j���O15�����`�2/
/�/C���]�~�����6�\	}�!qڹ[�5���ڙ���r��9�P�!^�ڦ�*n.A�zy�y�̿�75�7E^�m(_�ڦ��V�;p#x��?żv��e^���Sǻ(�"�����#���F�ꙅ�W���2�6��9�L��w~�v�y��v�?���\�GTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     5      "�     6      "�     7       �� OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        հ             �*             ��	            ��FHDB ��        27�nh       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�\
     �       timestep_resolution�}     �       timestep_weightsxn
     �       
energy_eff<_
     �       
energy_conq2     �       export_carrierl<     �       resource_unit!F     �       energy_cap_minxP     �       energy_prodsZ     �       energy_cap_per_storage_cap_maxnd     �       lifetime�p     �       storage_loss�{     �       force_resource��     �       storage_cap_max��     �       storage_initialG�     �       energy_cap_maxΣ     �       resource_area_per_energy_cap��     �       cost_energy_cap`�     �       cost_export��     �       cost_om_annual��     �       cost_storage_cap~�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_om_prodD     �       cost_purchase��     �       cost_om_con{     �       colors�5       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wD
     z      wD
     {   L��9OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �½�             ��cL x^��!KDAEO؟�iD�&�A�	�`���e�	f1�E,�D�?̶m,6�/9�f�"o.�=���2���#u)�9�$>�WE�]�Ty
�P�b�N�c�1}9�ܩ��L]�=C>��yQ��+U�M�V�⚭���Ƨ�'�����.���w:�c�T��ʳ�}ʊ[!����U�����j�,���RTC�(ʏ��ZD�mE���:?�Z��zp�aH��(�3�0ZDk=�,�+k�TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    (�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     9      "�     :       JضOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       "�     ;      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Ie��OCHK    ��            +        _Netcdf4Dimid                ��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��ڞOHDR1                                     *       "�     c       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iB@�     x^���jAEo)V~��
��Li�h/+
��f�(H�>E��),��Ma�X��-A63o��2x���1�7x8Gv>VH�ɻ4Y�HPge�v>�x�l�wydb�)+�E~,�+:�3�.-!ڨ�2D�3;?�K~�w�f��}�����Ivɻ�W����]^���a/�N�e�"D����T��S���
=��!������X�e�XŹ�<��Ǥʵ��T*W�Ά*+��P���TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� � �f�� {$�p� 3�y�5 �� �UN� MC����????@^   "�     C      "�     B      "�     @      "�     A      "�     P      "�     O      "�     N      "�     K      "�     L      "�     M   (   "�     b   #   "�     a   &   "�     _      "�     `      "�     \      "�     ]      "�     ^      "�     }      "�     |      "�     z      "�     {      "�     w      "�     x      "�     y   !   "�     q      "�     r      "�     s      "�     t      "�     u      "�     v      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �   OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �+Q�OCHK    
     p       +        _Netcdf4Dimid                �
�mOCHK    w
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��;OCHK    7
     0       B        NAME    (      loc_techs_balance_conversion_constraint �y�OCHK    g
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    w
     0       +        _Netcdf4Dimid                �y�OCHK    �
             +        _Netcdf4Dimid                ��2XOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �
cOCHK    ��     �       +        _Netcdf4Dimid             !     �E��OCHK    
     @       +        _Netcdf4Dimid             "   �=)�OCHK   ��     �       +        _Netcdf4Dimid             #     ��^�OCHK    W
     �       +        _Netcdf4Dimid             $   9�_(OCHK    7
     `       +        _Netcdf4Dimid             %   7��1OCHK    �
            1        NAME          loc_techs_costs_export T�@OCHK    �
     @       +        _Netcdf4Dimid             '   ��4OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���FBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   &   ��	        (   "�     �      "�     �   #   "�     �   GCOL                 &       B162462::demand_space_cooling::cooling                                              B162462::PV::electricity                                                            	               
                                                           B162462::DHDC_large_heat::heat         !       B162462::SCFP::geothermal_storage                     B162462::DHDC_small_heat::heat                B162462::DHDC_medium_heat::heat               B162462::grid::electricity                    B162462::wood_supply::wood                    B162462::PV::electricity                                                                                                                                                                                                    !              B162462::wood_boiler_heat::heat "       !       B162462::SCFP::geothermal_storage       #              B162462::ASHP::heat     $              B162462::ASHP_DHW::DHW  %              B162462::wood_boiler_DHW::DHW   &              B162462::DHDC_small_heat::heat  '              B162462::DHDC_medium_heat::heat (              B162462::DHDC_large_heat::heat  )              B162462::grid::electricity      *              B162462::ASHP::cooling  +              B162462::wood_supply::wood      ,              B162462::PV::electricity-               .               /               0               1              B162462::wood_boiler_DHW2              B162462::ASHP_DHW       3              B162462::wood_boiler_heat       4               5               6              B162462::ASHP   7               8               9               :               ;              B162462::DHW_storage    <              B162462::battery=              B162462::heat_storage   >               ?               @               A              B162462::PV     B              B162462::SCFP   C               D               E              B162462::ASHP   F               G               H               I               J              B162462::wood_boiler_DHWK              B162462::ASHP_DHW       L              B162462::wood_boiler_heat       M               N               O               P               Q               R              B162462::ASHP_DHW       S              B162462::wood_boiler_DHWT              B162462::wood_boiler_heat       U              B162462::ASHP   V               W               X              B162462::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162462::DHDC_medium_heat       i              B162462::wood_boiler_heat       j              B162462::DHW_storage    k              B162462::SCFP   l              B162462::heat_storage   m              B162462::batteryn              B162462::ASHP_DHW       o              B162462::wood_supply    p              B162462::DHDC_large_heatq              B162462::grid   r              B162462::wood_boiler_DHWs              B162462::ASHP   t              B162462::PV     u              B162462::DHDC_small_heatv               w               x               y               z               {               |               }              B162462::PV     ~              B162462::wood_supply                  B162462::DHDC_large_heat�              B162462::DHDC_medium_heat       �              B162462::grid   �              B162462::DHDC_small_heat�               �               �              B162462::PV     �               �               �               �               �               �              B162462::demand_space_cooling   �              B162462::demand_space_heating   �              B162462::demand_electricity     �              B162462::demand_hot_water       �               �               �               �               �               �               �               �               �               �                          ��	           ��	           ��	           ��	           ��	           ��	        !   ��	           ��	           ��	     ,      ��	     +      ��	     *      ��	     '      ��	     (      ��	     )      ��	     !   !   ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     3      ��	     2      ��	     1      ��	     6      ��	     =      ��	     <      ��	     ;      ��	     B      ��	     A      ��	     E      ��	     L      ��	     K      ��	     J      ��	     U      ��	     T      ��	     R      ��	     S      ��	     X      ��	     u      ��	     t      ��	     r      ��	     s      ��	     o      ��	     p      ��	     q      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     n      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162462::heat_storage                 B162462::battery              B162462::grid                 B162462::PV                   B162462::demand_hot_water                     B162462::demand_electricity                   B162462::DHW_storage                  B162462::SCFP   	              B162462::wood_supply    
              B162462::demand_space_heating                 B162462::demand_space_cooling                                                                                                           B162462::wood_boiler_DHW              B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::DHDC_medium_heat                     B162462::DHDC_small_heat                                                                                                                                      B162462::ASHP                  B162462::ASHP_DHW       !              B162462::DHDC_large_heat"              B162462::wood_boiler_heat       #              B162462::wood_boiler_DHW$              B162462::DHDC_medium_heat       %              B162462::DHDC_small_heat&               '               (              B162462::battery)               *               +              B162462::PV     ,               -               .               /               0               1               2               3              B162462::SCFP   4              B162462::PV     5              B162462::demand_hot_water       6              B162462::demand_electricity     7              B162462::demand_space_heating   8              B162462::demand_space_cooling   9               :               ;               <               =               >              B162462::demand_hot_water       ?              B162462::demand_space_heating   @              B162462::demand_electricity     A              B162462::demand_space_cooling   B               C               D               E              B162462::PV     F              B162462::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162462::DHDC_medium_heat       W              B162462::DHW_storage    X              B162462::SCFP   Y              B162462::heat_storage   Z              B162462::battery[              B162462::PV     \              B162462::demand_hot_water       ]              B162462::DHDC_large_heat^              B162462::demand_electricity     _              B162462::grid   `              B162462::demand_space_heating   a              B162462::wood_supply    b              B162462::demand_space_cooling   c              B162462::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162462::grid   x              B162462::DHDC_medium_heat       y              B162462::wood_boiler_heat       z              B162462::DHW_storage    {              B162462::SCFP   |              B162462::ASHP   }              B162462::ASHP_DHW       ~              B162462::PV                   B162462::demand_hot_water       �              B162462::demand_space_cooling   �              B162462::wood_supply    �              B162462::DHDC_large_heat�              B162462::demand_electricity     �              B162462::demand_space_heating   �              B162462::heat_storage   �              B162462::battery�              B162462::wood_boiler_DHW�              B162462::DHDC_small_heat�               �               �               �               �               �               �               �              B162462::grid   �              B162462::DHDC_medium_heat          �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    ,
             +        _Netcdf4Dimid             /   o��OCHK    �|     �       +        _Netcdf4Dimid             0     '�OCHK    -
            +        _Netcdf4Dimid             1   }��hOCHK    7.
     `       +        _Netcdf4Dimid             2   �@u3OCHK    �>
             +        _Netcdf4Dimid             3    ݺOCHK    �>
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �luOCHK    �>
     0       +        _Netcdf4Dimid             5   �&OCHK    ?
     0       +        _Netcdf4Dimid             6   R�:/OCHK    7?
     0       ?        NAME    %      loc_techs_storage_initial_constraint sdzxOCHK    g?
     0       +        _Netcdf4Dimid             8   ї$�OCHK    �?
     p       +        _Netcdf4Dimid             9   (��OCHK    @
     p       +        _Netcdf4Dimid             :   ��VOCHK    w@
     �       :        NAME           loc_techs_supply_conversion_all 	�|OCHK    'A
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Jny�OCHK    �A
            +        _Netcdf4Dimid             =   ���OCHK   ��     �       +        _Netcdf4Dimid             >     ���\OCHK    �A
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��a|OCHK    �A
     p       +        _Netcdf4Dimid             @   ��:OCHK    7B
     @       +        _Netcdf4Dimid             A   <��OHDR8                                     *       �.
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus                                               �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �.
           �.
           �.
           �
     �      �
     �      �.
        GCOL                        B162462::PV                   B162462::DHDC_large_heat              B162462::wood_supply                  B162462::DHDC_small_heat                                                           B162462::PV     	              B162462::SCFP   
                                                           B162462::PV                   B162462::SCFP                                                                             B162462::DHW_storage                  B162462::battery              B162462::heat_storage                                                                             B162462::DHW_storage                  B162462::battery              B162462::heat_storage                                                                !              B162462::DHW_storage    "              B162462::battery#              B162462::heat_storage   $               %               &               '               (              B162462::DHW_storage    )              B162462::battery*              B162462::heat_storage   +               ,               -               .               /               0               1               2               3              B162462::DHDC_medium_heat       4              B162462::SCFP   5              B162462::PV     6              B162462::DHDC_large_heat7              B162462::grid   8              B162462::wood_supply    9              B162462::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162462::SCFP   C              B162462::wood_supply    D              B162462::DHDC_large_heatE              B162462::DHDC_medium_heat       F              B162462::PV     G              B162462::grid   H              B162462::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162462::wood_boiler_heat       V              B162462::SCFP   W              B162462::ASHP   X              B162462::ASHP_DHW       Y              B162462::PV     Z              B162462::DHDC_large_heat[              B162462::grid   \              B162462::DHDC_medium_heat       ]              B162462::wood_supply    ^              B162462::wood_boiler_DHW_              B162462::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162462::ASHP   i              B162462::ASHP_DHW       j              B162462::DHDC_large_heatk              B162462::wood_boiler_heat       l              B162462::wood_boiler_DHWm              B162462::DHDC_medium_heat       n              B162462::DHDC_small_heato               p               q              B162462::PV     r               s               t              B162462 u               v               w              B162462 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                          �.
     	      �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
     #      �.
     "      �.
     !      �.
     *      �.
     )      �.
     (      �.
     9      �.
     8      �.
     6      �.
     7      �.
     3      �.
     4      �.
     5      �.
     H      �.
     G      �.
     E      �.
     F      �.
     B      �.
     C      �.
     D      �.
     _      �.
     ^      �.
     ]      �.
     Z      �.
     [      �.
     \      �.
     U      �.
     V      �.
     W      �.
     X      �.
     Y      �.
     n      �.
     m      �.
     k      �.
     l      �.
     h      �.
     i      �.
     j      �.
     q      �.
     t      �.
     w      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �   	   �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      wD
     +      wD
     *      wD
     (      wD
     )      wD
     %      wD
     &      wD
     '      wD
           wD
            wD
     !      wD
     "      wD
     #   	   wD
     $      wD
           wD
           wD
           wD
           wD
           wD
           wD
           wD
           wD
           wD
           wD
           wD
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy_per_area ^              energy_per_area _              energy  `              energy  a              energy  b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   wD
     4      wD
     3      wD
     1      wD
     2      wD
     I      wD
     H      wD
     G      wD
     E      wD
     F      wD
     @      wD
     A      wD
     B      wD
     C      wD
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc �Yi��@��*2"2�z"�����Ï/?<{�����?����������H� ��$Fx^c`����Ç?>� ��������� b! �Gx^�f``(w�b �  
�%x^cc``(w�b �$ fC�'������ƏCS� \{x^c`�)x������G�H ��Ç@��C}}�C=����� ���x^c`����� � ?������	sox^c`@?.���� R�x^c`��3����;==KK ������ޡ��XXx^��S-�Rd��u���>�J��0��� ��x^c` >|����{{��z{ <��x^Kya���  ��x^cd`d�  " x^c`��b�^� ���DA��C}}�C=�  S�x^cag   Y x^Kc@�4�� ��Y�?b2��d�Oqp�w�` ��Kx^c``�� 3q�?~�X��G}}���z ��Sx^c` 8 �����G�P"��z �� �$�x^c`�X����G�0N��ޡ�� ��x^�! @AB�I'o�C'Z �;�;�)�7���v������n�^�ٻ~!� �x^�9w�̙s�ƕ�ŕ������O<~�j�.+ nX�а����/ ������qS ~����˻���J͕+57lٲ�wlڱc�=  δ6x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��x^c` 8008@�';��v00����|�s�ǏK@��P� ��  �!x^c������A������������5C �u��b��~�8�޾� �x^k���4�� O�x^]��	�0�����uX��dC޷Vh���|�i�Z�*����.���ܹ���������É���O�/�
o��	_�m�%��x^]�K
�0ЬD�-����+��T����x����o��<�D��D�'�"o�|�I�<¾?I��L^`�V���Ϩ���$W�{5��-�����K>x��x^]��
� F�Aˢ\�k���(�nfv�|�E�E�7�YLlf�zn�4�;瞦���ݿ������o4n?��w
�����[��%����s�|�����h)>�B|�P\���Rx^c`��Yp�L��`����=88� �z�x^�������� �@��obE$~#�"��x��s��@ ��Yx^]��	�PE�8X�*"|,ýuفC�^q���Y\!��-ka��p�F��t�N:�$��c�p��*���F�Dk�=��o�\�l�x^c```�n�a 50�ૢ�U�X���rH|%4�2�D���2h|YT�Af�!�Ar 50� �x�x^�b``�n�a -  !x^f``�n�a =  �x^c```�n�a + �B�[�I�����@ ��x^�```�n�a ;  ;3x^�d``�n�a '  [8x^c9��� �?���/	 �R                                                                                                                                                                                                                                            OHDR�$           �             �          ?      @ 4 4�     +         �                   ^`
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wD
     K      wD
     L   �,�OCHK    zg     s       7    
    is_result                               cR�J                        �\
             �c�FOHDR                       ?      @ 4 4�     +         �                   A*                ������������������������A         _Netcdf4Coordinates                               �q
     �           T���  �\
            +U�STREE  ����������������K�                              �r
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              wD
     M   ��K OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �*            ��            D            {            §hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(�蚎OHDR�    �      �          ?      @ 4 4�     +         �                   "     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     N   �]w�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        �|            `            �            �*            �-            �0            �{             �\
            �}             xn
             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     O   0]6�                                                x^�qTSײ0>�4�)�R�)"FD�AJ)��"ƈ�1`�\�RJi�)�H1"�Ҙ"�1b@D�X�RJs#��FDĈ��i��"b@����������﷾�Z';g�ٳgϞ��9{r �����$#�em����U����3M�(�`��+w}���j/�� �7!����a�S�ڎm��?Z�l����Wv>���9"��)�\�o��Pp�#��x��b�@��k�{~����nP��_>nީn����S�����e9`'jl�{�m� �?�J�&�\�.?��^�Y���
�9�s�/��ߠ�(>۷h�]G���bz�Z.��J �u�i�j�X�~�`�y\���@�����M ���ڮ�����񕟯��� .a�.�b~6?z�x�Y�	\ͱļg(�UzP�����Kkk=r����f�
W��Mn_��Wx�%�w'E�
-{�q��[+��c'Y���(�]�fB��+;N�2C� `��u>@�a�޲c�����ObK��庯��)˷�o|�Y�1o������/�Ϝ-вk=�������[��V�\�����d¥�e���R���̺�~��'��8{	\]m��$�%���~e�b�Z��h^[g���'�n�.�sb��G��r�X�xԦA�c���оv�2nl�H��]�wP?jb<�
�qm�h{���]	�_��O�WA/�w���u)�����x����g�at�X�� Pt���t���;���5x�b�˸G>�1�>��㋬ԣ��:���gO����b�&��y;�\}6i�GV"P���v���_%+���w��C���XTi=#��z��pԟ�d^Ȫ���|�+.�[t�J<�*?��f���~����A��b6Q�I�o�����ܷ������{�%�?��(�1��5��_�x���*0D��/cA�y*���?�5�;[ T�^���X��;�g�`^�N�{!ι/{C�`Xr�`х:�zWEC�!�m���( }p쿼��ϫ�������?����GA�:x/7�j��@��$<�D����k�f�J+��_�o�7<@�� 6�<��{>�"H_>c�h�,x�z�$W>��2#�yt����@�Q6��u�'��h�K^+a�X�oCk�aXO�)��#�!lY�T��7�|�XM�`m,���^��Vo{f�$!���b���ǎ2vG��@�b��u�-L;n�䃧���zp�\��$Wxc�c�^���w�m�ʳ;N�x�(���<���R㓴��uzr��JԪ_�������m<�ykGO�������h�5E28���צ~Zx����

t�l���`��'P��?\wiH�<v���K�[�Y�F�v��>�ʻ���N���q}�.}�wLk��K�*�Q�S�B��_�x����3a��ɜ�g�]e^]?�|�"��Z��ad��z���9sx���s������S�����}���~r��G��T3*������
r�1a�T{���E�k;C�\��|w���O��c7&�==l���9SW|����=��A���zu���`������K~�|C�j��0g��O&���:�����ۖ�b�#y]�w>W�hڼ�.��Q�8f���p�ŵ\���?-�콪m���k�z�ct�kY�"�p��#ś����X^䛮Ve�
9����CH���s��ǌJ��`��9��z�\�擗'��}��{�s�_�1̏
:����vy�L3�$�����>���`g\_��r��Ͻc�����[�2��~��vU��}׽�2���^�>���4�}�z�i˄c�/��6��nY�[7~�R����S���[w���I��L�9Q^�Bk�dh�5E)�sL{�y?����'WJw3x����}���׻�̖�A/�Y=o�1"F��_��=py�E�h�\ޒK�X�u���*�G4�<���xr�v��V��yv+6��t�x庨k�.�u}�����=n�x���p7u���)�YO�b�|�Yv��KԻ?�b����[���@���M�N�d����>�C˓3�E<����f8=�����W�;,_��t�u�d��ME������W}�f�nA��~i�'�p����]�� ^�펼t��R�͎uk�OQH���ڿ�yʫ�d�x�[s�X�7;.~�;�Qn�K�_�{�Q��He��B�o�y��/�ή���ͼkN1�6>�K�5��u��xU�A�pq�y���%�+���sD�m����s<�7���V�+�D$����W��lz���:��Tm5�،��mO�i���o{�\�V�xݡ���ջ�5l|�se�Є�PiφO.��������i��K��r���t_���ȷ��F���+��-|G����Ԝ�7d�eQ.;y���ԍ���:�= �����);-��l�c6W|��O�ǞO�d����̙�ɢ���]&�6~�սek����C�����ҍ_E�U��=�O6��}�Tl��W���'�o��1׻��g�������s�g^ߩ2�<���w������� j���,	Z����c��n}�{NЫ[�6�[7q�����=��#Ŷ��{W�y��i�'^$]����O[r�\�JdmC�\������K�)��?�}��۵����^��˪c�CG>S�^^\��zz����C%���O�P�}`�xmc ���<������q�|��e�,�������ϐ����sF�(�Ϛ�F���.�Qŵ{���=X,�Q}�l�����!Nm�oQ�|�~��?���wKe��k�/;����yw�vb^�s����P�%��ƫ�ϭLP��9#�c.�s컋׷%��U�ּ�{���q��sֹ3_�zd��I�v������t�/c��U�{m��Yy�KUi|@��z�ut�Fo�}�R*�t�O�龡��~��NF��c_{�.0�������T,_���R��ڱ����#� �V��b۩����?��'�1�<�߿z���(��_P�OH�{����Ub�{J�����.��8�)��^5��"�!/,q|�7 ���C��7�h s=  =��q0Z=��A��'dl�y�#w9�3\>K��?��p��6����b��8�g '+ �ᆷ���8�E�<�Жp�{� � �`X�eԅ�� pEY�p�
������`��<��[ ���58&F��*�~с��3��Ba+gVu��i�9�,(�� ��D9߻�P�X7p��	��q���y�l ���Ϡ�U�`�����xwr���N�^����A(E�֝�^�q�m;0�piP�W�~���_��� ~n�u2�8�w��*���4�I���dX#�p�$���Ux�f#�Q�6��?��Ĉw���_a���p�w��G�Ρs@�\�+�`)�A�"*T?s�n�W� 
eQ��6/]�_e��]�%������ŒS�;d�B�
x�����sB���k|k������=�����Px��
�똓�S���/���B�*��Ao(���d���[A��~x`��ؐ4N���<���F�?<�L��gQ��B���HL8�;��w�MyY`��/A�8��Q0y�%��P����ʽ`��P�{"�ŉ!��Gxq�v�߼�.s��T��/&ݶA��O�.��� �4��7C䞷���f#��p�'� /%��F���ԣ�B�Z�:��E��1�{� VY��r���.�6��.��7>��ؘ��G��;�9��w�Q7�^�����3���z��z�a���{��' ը�]�}�-۝��'C; ���&m���������~ٳu3��A���k���}�1�E䛉��vg�T�S\������ |w�c{/��1��s�8$�˞�.{1�,G;�G���pm��xd��շ�C��B�B��%	}��_��)�������7ї�?p�{��"�ǟ���̼	hY���)Q ����-���B�����`����� ���6#�l�RL<�$���7(���=�B{�3b��|ڀ7�Pv�H_�t�?&#�b" C�,bܹx!��QH[�}���e������!���r�Q_T��V]�i�����]H���U�} ��L<Ŷ��立a��6�� ��m�ˡ�1�0
u2
y1"�U�#��#�D�hz���<3^�yԠ.��_�uF������%�E8�˽(c@�xȿ���GZ�p�F���)K3����-�5�0�c0����r(*�Q��J#�B�KU�@J	�^��'���^�A�)>74#G��s�|��//2����qd�B��K%��H؀���2B1E�/���K���Шm�>��Ӌ�fd�2w�(�B+�/��s����t�e͋Q�@E1�:�m���3�ಘ�h�<M�e�m?��!�ܐ���93�����(�,��2o[H�G^ɷX�8T��T{y0� XR(R�yf�� |s+T�X�U�LOk��x*
�-ˀ�B�R��C��C�x{���s�k��exEA%��U	��p����E����eb G�q��PI׀��� 6�o��40�<�.��qa%��R��5���a-��2�j�6P� F�����U|�Jqq玃��������`F=R�`��.������p`�
,���oU�@U�:�������guˌ:�� ����p>�hwQ�����^�ޕxi_��A-�[v��F!�G���ޓݐ�=����h�>F+�4چ���8�^f��!��qf�h,��چv>�v����q�G���A�J��Q�=Қk �q���2¦{��!�m!껐��b��o�!��q���2�+�8:@eD�G>BQ�� ho4�W�8<�? n�c�#����څ��ѵ��".�G�wy[�8C8~�S�MȖ �>	�`�T<�?�B�xH�@�*�Q��.b�s��O�҈�8�[(�!�GA��m�(�]L�Q�k$����W����63'Ү���������<S�H�{��CW��A��;,׎�0e�c9�=GB�����M�)��mZ��ҫ��}�f��[�'n/_7�ǂ�_3�|oQ���ćSW�߬��)Y�ĕ|~t�O�h�����,���΃���#�M�n{t��k�dt|d�u|z��(�vp㦊�����'A�-���ޕ\��K�rq���}avZF����u@�?2�!��JO髫�8�'����i����y�͏L*��Ա��<MΩ�+Bj7$�]�z1wMs�?�l��ӫ�ly;s�~a���9��^Q/���b��"�I���TQ�2e-f�ʯ�[7?\�OT���-N1֮[�uy|LU�c���އ�-8�\���O�o�X�ǟ��o���3�7?=9t�����+�-���Y����H���������:�<uył�հ�>]�ժ%��$���PS�u��E�7��j�=��������]���s��鞡]7�kI;�8�xG춻��`I�og|7�Td�_[�X�W�N�c�;�o�ۮ�][�����/�����ލ��?�i����s���y��y�d���kQ���~��v+��F�y_�dvhml���$*��j��q�)�E/9�v�t����|^/9�q��HZU�$��^\���\9�O��x����G+(6�g���q��}pg��#/���.2�L�?j*�(�����&����l�DZ��7�S���R�ǵ]k\�F��K���8/����uM���>��0]Ԧ$�-��+lD�'�a�/����aSd��u����,7\�����q0�˭�1�V��p��}R��K[�,��s-��]ߞSz��Z[�W� ���n~U����bJ��s��e/yX����9{]��m��|oGA��v�!�G�\��[�T.�x�A�q�˾l������O���knz=yEȘ�g�͟toڑ��w��6zr?���5���t��uez�G}?;q|���9PY��d�;�]�Kt��2���M�'�w�?������u_e�U�-Z���g�j���օc��7��j���
R�y�pJ҃����_�C`��E�=����3����6�
��{�����+X�]�3��C���v�ۯ�.,�yp~�\׭��'����dɆx��Գ/�,�����.�s�=Y��n'^ߡ��kw�%�b5{I��W=���_�Qq��ky��
&Ek\}��v=y�x�ۑ���άn�|�{ebczTœ�����N��O��ymѕW(�ڄQ��u�tzҮc��_֐ּ�}x�������+�{���i�&!-��I�����T��#�9{��Q���5a=����֗ב��n�)���z�>2η�T�(�p�K+���M���fՒ+l^�24�ƒ�#�S�����$�����%�{�6f����Z��
����k�
���"�W�*����]���W7T\o3f��0IJ������:�o��N�Ge
�K�+��Ob�_����$4����lʩs����t���C�y�\瓵���A�:�k�O���Z�F�������9J(g�����h���>�u����< �_�KѦ��d5(�2��	��4��hԶ|$� �-L�h���`�/���fJ��h�Ji�ǝc. ��4�1F��C���ן�t���ʩdFj���X��c�� }]a8{X��aa��T����vv.jyZJo|O���Ʒ��D]��`KJ��K����	��z��-��|�gyR�\�Yh~Z�)��.Jɠ����c�1w6�zJL3�Q��VNCF�XMv�������R�� pi#zb^�3����$URl�T��t��uXK�˚��j���:�O�!�|v�F1�1�Hc���M*��ZȽ�C�m�]�P�6�T�=Cf"_-�2q�f.WY\F|�R���JO�
衶j����Φ�o_��ћ3"�!N���- ��B8�l�ma'�(He��Ky-��.�Y'��#�A�(���Y�]����ƽSF�I
lKr*�=���zӱOz�=�%ڿ�L4�#(�95��u&��f�VJS��	mB�=�	ÚV�+��R�>���%��J6şI��R����(W��%C$$))`IX+l��1uA�h�)��b�8�� ^����!�� �2-%���N�OZP�A~�Y|E�[X�b&ۀ���j��2��{(�����������n	�uG���Л��R�Ӕ=p[���l��`��M���<��|�(B�D�"����vȈ�+������n���q�� ?H�� �ю���j?ZM6?L��?���"�[H� e� !qL����`nHe�!}&�(�#>��@�m���Ν�X	Lj�+����4�I9��-9��<]o%�@?=�_^�?�����um����/�oN<R��o��k�,�{Z��<J�%�=:���m#¢��<�Hz��B�w4(��!\&>�c�Q*�8{4�d�hhV� ��
�@/oV2k����
�^�� =�2܃�>��G V��d����(���|(+�� �kj/��ɂ j@=[a���;��`''@��//�;�b�@6<

A)�Pݡ=0�d5 ���)����{˚Fۧ����2�bu���UyY0)O��sL#�g0|�i�������..a!�	�1NT勇��t�d�NgTM����f���й��h��b*��j|��e���f*�I|XX~�G����/����e��P^��S~G��ȹ���h��u���o��>:Z��n��0<<ؚ�9:&�s��Nu���ƱSd&��Q�a��Y�3�Y�]�P�#�N������:}zp�H]l��:5b*��Z�Jf�$��f��ɹ�&fFZM~��9�Ѷ~���p��畍���n�n�i	K^c�Y�D�oM󈵏Ttp�ݲԠLe��SO+���'�s�c;k�x�I�!}��>	���M���JFx�zv|j����(Ȭ�s�|w���vIh�ib��ʘ�L{���ݘ;א;��f-�k)v̓���*c&��徚���)�5�uX�@�Ki+kN�j��%)܌����$�9%���7�ש�7p�܃�3%��@erf��Ǘ&�g�3�2zl~:�):�?(Rf�K������u�C���7��̉i𔧂�,e����-�����ԁ�� B���=01�fH��,v���T-�2l��}JK=��P��l.+�K3�t9!��o���AO�GMS׈�%��cRb[ېXo�"Tk"�}�8q9�b�VC#TMv9����q�>
;�%' ہCcX�@�<��N���D
s�|x���HY���i�A

�	�JǧJ}���ep�읞��q�	��('���scRu��E"��Toŵku��z�.OpQy��|��֤���BFnwx��w�:�}T����fC�M�ȥʒ"�j�\�ۓW�E�%4�TM�m� �p�G��90,�G��r#�j�m#r�����auɽ5�I��'�n[�w�+쵝�jY�E]}V�%�Njf�EP�T2ݷd��)�ƾE]���T'Q�w���S���j;��,��7}�Fl_�2F�ИpU
'��}�#��j�SUl����(dg����Cl��úD��Qȳ��������n�g�p��Ʒ)���u8�ѝ���K0[l�r���1������;mӷ�@Y@���p�@�O	�г2�tn�Ύ)Au�J���`�������ZU�eJ];� ��W������6kM�ɮ��b��6�frDٙ��>v
73B���Ȳ\�~	j���_-�s�a�&�dͭ�I�h���"��:/+' ���S�}[�5%Ɯ�6ef�L��<\��Tf�e*����jEI_��6��_��q�j����Nn*��3��4z�ў��mpʦ��R�[nt+yLR��0�u*;k�3�Eڴ##X�鐧SÂ}ɶ��d�ڤ쐈�Fvp�zX1�N��5�לg����O�����������d�Ī��[sd���Tk�܁��b*�r����0wE��!�:!=8xw�#i���a^$���(�k�e[�G=Re����A+ۤ�	�k�n�cJ��4ٛ����bOBnf'J�TI���Ц���&�P��������g���������P��6�� V\P���P
���?��~����?�� �aT��s�N�E��w1@�:�7� �I������`&���,���N�y!�]>z�i���f��I�N�_�����x���0�rf��{ Lchys ��<��!�E �� <x#v'��IbX���v��03�,Xo�ǧ ��|�L��	`c�r�q�88=��.��;�w�̈́��@nNZpNqf������6F�w <W{�Z1��q8�n�\es����������� 6��0����?\`�� 7���+�~��� 4�+I&@-���7G{?E�֟�6Hc����-�߷�������
;����K�� �O8��j8)l��{�����n��� !���N���f��`ĵx{�[]Ŭt���&ؽ5����:�C!?�}o�a��r�����!�Xz��Q#��\,�Z	y��ò=����I���\N'Bt�o��1���W��>�oR�<�;�lX���s �t������.�=�-�����oó=�u��ݍ_6*��6p��堡�i�?�ͯ�_x��[a�k8^[gP�/N��F��+� ��lto\��28w�DiKAZpx�. ;��;�]���j��� �v�Z�
�IB={GQ���4�O �d9��=ۻd��ϼOR����/������ڿC����� ��n�z�� �1�]��ܴ����.���s����Ѕ�� ���k��n%@j��I�AB���.�#?�������� pu��p#�;gt��WN<�e�=��Y"/�k1�%^wQGMΪP�\�h�8��� E)��Q�N�~Ey����)�ƣ�lA���"�9�~��*�B�Ь�m \�±�&������� 䙌�g�7���� �a ���%\���m��o(�#�;����D�'��M��,��O"R4�#OԴ�4B��������Ï����A]"�aF�2A'����?Q�q�J����cA�o!������x=3�ug�Ӻ��U!g�<��)Xjx tb~x/&�]q<>^,�l�K�X��(��
uC/�7]3�93�.k&���goX��H߂uz��Y����6��8�%Υ�� m+��#_R��|��
�dg�X�E��`y� M2ҡ����@��=�S�`�@C�DX���|�K�frN4�Y]#�h�fE�D�t�l�K	���g�4�C@P�fq<�e!>�R��`=K񀃐�'��kd i�����x�\h3O�")�if��=�|>�|���P	"$��@�2�B�u"c=�ǲrx(.1(��9Z,*P��@7H��3�aURPVf�*�@&�F��Y�*O#�������f���H���T�H�bZ�V��j@�bͨ*��|3�,��s�`��薔&4H�|��ȧ��V��@��@z���盍z.E���牍8��n��E�`.�zPp9V�H��Gd�0�3�XW��%���e���BU)Q��(B��B7*T��4�i@�@>T�$NS)�yF�H����ƨ1��@ȣ��>x��sA��	� fຈT��̐
���Cfpq���!���W��N�x
����UсƷ��k$4A�z��HAL��F%*���.�-�EBp�|�f�g�E3�["�Y��88:����K��-���&4�v(�vA�B��i��vaF[a%k&�h�f%ht	[#�����Y|�2ʝ�����sg��hR®q\Ta�lS�G\1��H��)���K��)a_>���ĥ!���!��e&��^��_�q��+���'&갯����!x!� ��!p�9"M�r���ݒb?:�(.��2�
��%��O����¦���<I����UCA�L�3���K�H�Q*f��%d���5��~�*�~8+���g�9�P�j4�^���g��$����o��5&P:ܹ�%lCI@���d��mw�0A��Jؘ\��Ƴr|�=-ތ�w;J:���լ����ƺ�IW�蚉�H�*���3>ۙ[�+���Y�hT֒�}�a��BA[4?A��L�;�]�{rdd��#?���,+��Mw�RRrº_�fFX���̮/e�6.|_nf��NS))��ԉɐ���r��۬c�"�d�۝��"����Ș�-�&�>D��"+�ce����������A��A��g't��#j�*`Q��삐�X+��s�W�(���;.U�+������iN�<�g�-���cٕ��w������vM����G�B�Ln�z�n�޽AN��w����Ѫ��d(n�*��Z��S�m���B�Lc��_8V��Ƕ����+S������Ju�0?�&�_W��L�P[������3G�K\s�t���X/(ݨ��F�ϧK����t����섅�j�4͖��f��ɪQ��'#-��A�O�?Z���\f��
͂hΤM�bZ��1�-�I����w#ڻ����AwZ]�g�`���T��;ct�2mk 2��kk��	w�񝒗6R�2k��R�K���<p	�I�gF��Vi�!�Ʌ���!�V�h��6~vRbP����.�g�fg0,�%a4a��ܡΰ�G�jE1e9�"��K�9ݘT�F�=$��H~���u\J���o�C�[�;MS�a�˴�9!ޔ����t�o���c�GA{�:�� �/ό6���z6P�\����B�d�c�c~y��Na�t5Ҫ�V�w~ ���1m{D�t���B�`[)yñ��͹�I��>�ڡ��&����n���HFg��z�T$7��a�{RC�P���j��
rL��`;m~#!����b��̢6O��.�I�s�+�J��ʨ�����BsIvUf��>���6v��k!ƏBiQ��9�-��!�m��N����ma��.?�.���,s+�>�]�u���w��T��XF�@���V����ZkӚ�3��X�.�he	�����c�X9��kj���r�6��d���}U,���
���t��K#�������Y�޸�F�����65qnx��Sc�N�1��p�ԓ�Ǘ�����DI�C�UaJ��[�����q3�F���0|/!;�V�	�g3؟��M)��q��nt�X_�4���ѹ�Xs(#�x-'���4���q"�&ĥ3[�ݕSX���ĭ�)�I�'~BѰy��Cg󷪘�Q����������$i/�x�Ƹ6!I����`����H'8H��u�ٯ��S�ss'��R�����Rr�ڱ=˨� ��`����2cۜoՊ4BJ=�DȠ�����n&��d�+)�M"n���4���l���!�,{ZQ[N�5�vؿ�_N�4x�R�`�F�f��ۻ�G��ku�(3������09����0��������B�U��(/f�}`#��i�W��$��"U���qvM	�Q ]2q}��3&��|2���8��h�Q���D���NG葇;G 9�U-�+@��)�w7�=�Հ�	�Mΰ�{��s�	�0���k��?3+\=��9�N���nk��!�����/6�}qYM�>ږȤ�h��/<���H�x\iF
n��~�D.�,�=-�*-4Nf�:R�!����`�R��4��pp�
�2�ۅ���Q�Q?��>�� `�q+�\q�������@V'0��j\~!F�mX��Ğ�Kn����6ɤ���3{i�)��W�M���+�V�#�s�ʗe6BI]tYs�]��|��!hwl�׷���l 2�3x����4z[ZJDYր���SJ��To"h���@p��U6�)����a�|��8\�o�^������$�".��{���p�4=i��K�<��<0w$2y�>�1�J�����kv�TOj��U�n.�6� 7I��,�Z��j`VG@-���{�����C�,ʦ0Uy��`U�[���5�F(�@!Ɵ��S��;�L`�j@\8 �I`	��XN94Zt�M��U�Ó�5����0ٖ�����>m2���k�#�]½�#���7�H�z�x���IU,�g􀫫98�G��n�BmDV����jh��0rkl@��Ԙ3ḟZSa;5��*V�(0����	h*0��>�n�r���0H����;H�r��NwvuP��xT��������?	y�9P7jC+�@�i uR<t�B���ó!}f5��� ��BL�'��OA������^��ZH�O��NgF|���M<S�vU��W�O(͉�Rt�m�y���/�oN<R��o �v�� k2FC��B���,p�h,�f����#�
jS:TI�@�.��^����R�< ��Ny3���-KZA�:ׂ5��.<ẗ́2F�H#A�/^�;4�䃍����!��í2H2���#J[R�ŹRP��ˤ���dH��h(e*bl}#��L��~HP��;@f@gu�B;��=0ћ�ã@�Lô�&�l"]�:'�a�ٙJ^Q@�@XoaI���uA���9E��MS��X���V��k�v�pȝ��)W��l#lA[���Pg�f8�m3�6U�}v�g��h�����{b�T{�jG�s�}=�oC9�9�ݽm�C��T�R�󩩶��f�T+�\�F�W:H�96}}�������AuC�t�g;�sZ[�S���oC1钘���N���Q�(q�l��77ֳ��K�	���HaG��0�:- �g�)����Ƒś;\EI�2� �#�)y4eR��S:���ˊ�QwH]��;4uu�]Tr�hmDi��4#�`S�pה)ڇ���m�Rq��-�;D��K��R��U���*�1ę�KԌP��ݥ�F�"r|���h0��Q�I=,�j̷?C^F�0��6><�h�RוԪ��T����Q�M#B��n]����Л�3�><��r��)���*�i�4��K�Ձzр."22P�fWj0�$�R���B���h�$�w0,��<�0/ ��;�/9/�`ئ-�G	avM�0Ɯ}���A5�m�r��)�`'���LKW2?\�����45L�&R����j&C�Vǭ�6ŹK�cM|�w|L�0χ[ʏg��XL�^#6��խ�fIOQ��_�h��,��⛟KʦƸ�:�z����h��:s���b�a�����j2�=ɶ^Ac���>f1���n���hog�dKWW/�'
�'�X���9	������F'}}*��u��]ѣ�=���I�cg�HP�ԖWؐJ*sJ�����6Y���6:�|9	�6Sz=0�,���k���H���':9rǀ܀d��Nivx�^؜J�tG�&���bVU�T�dI��W��J�g��cD������x�&��U���a;���Z�[�d���lCz}/&�_7e�ӥuJ'��fV��\v���EN.ȚRuwy��jIn��M�XQ���r)�������l�Hw���s葅ӣc�6#��*�8�qBV6��^S��7�4V;��QP�Q����bX'z�1�|׬6G�pKJ��OE�t��Md5f�Le��ܸ,{F��;�'���iL�|�S�o�0���U'Ԧ�ěڋ������"�4�RT�T�)�?���D��H �Ʉ�����:[m\fQǕ����ܓ� HbJ�Q�S���r�h�G�K� ��T9�i�L	�<����Dk,M; f�����1=:�-T���Q��?g�-#?p��o" U�m	b���'"��x=ϔ!�5+��������Ĥ~��M����~Pa��rS4W��\�)i�޾Y%n��su�Ɖ�en3L��]bޠ�F�f�'�7�]�x����zMt��/�8MMdx$E#F�<�*ErW,#_hv.��7cB�2�k�@��c懍e)<�	J�
�nA�c�,��c�9Xk�����ۨ�,ǒ�F�[�,.�&#�ⓣ��h�h�4�Su�=
cǴOAKa~~5�����Y���?L�5=aoWäv���Sj�'�願���ӻuq�B_�Gv����vY<�T�ӑʈ覶��}ʅ�%�I�PX欫�*��$�gm��Y�����y P\0�W�{7�]�b#���a6�۽�n���G6F�X^@������J�=%V���pZX�x���. �n�}�g(�ٛf��~��� �|��R�����Y,�$]��+�X�Q���q��|���� �� .a{���� % o������ ����� ��~?��[��i���'��d�J��CZ�n��8p��� vL����|���¶���ם ?�T� ������M��R�u(�"���0����]�_����*xet��������N��)@����q�����u����Oc�f�8��y8��z�?�����:�a���M��+*�жo`�/6p�I&<��=�� �i���=	��x��~8y�&��ǸQ��~��i���P2q���i��z�3����z��sd��"3���;~����>��[����~�]>۞�A�d����"��f�
�^0
KouB�#x��Oy_�h��p��V���~x[eGa��vxi����~�l�Ƴ�<ܒp�\����R��U�+M�=dG����������<R ���ܷ�d��3����j�H����E����>�����{
���5I���c��P0�B}��'�i�T�
���s��`��c�X���� �' ��bh=�t���k��a��s�y�I�-*ּ�>��?��X�8OWX<����۱��-,���ߧ��� �O�._� ��/�� >���5����m���� _��D=_�<����s�O֩o���G�0���|��P���
��z�k���X& �� ��f� ��@�xu�yڳ+�!��9�h'��N�s �� x�З|���%k-�*�+'��6���y��hWːU�w��u� �o���DoE~P/�A;�Eo���y���X��q}���c{th�� ���c"���6I��-�.�/�� O��}����;z3�F($��,�Ж����4̼���7�fP� ��/�!�i;�g���׼�O�� �y�<��UXҤ���'�wd�|��|"o�8���5����������B�dy���I�� �!��H����g�R��7B����#Ĺ4������Ǌ|�q�����U�%Ĺ/�/B����mF�Ռ4�H�x����L�8&��#؆!���R(X���|��2�7B��* �j�(�r6W��b�#�v�?�"�8�#�Μ��K���+�پ�0�.0s�O���x�Y>4J��{T(HCH\RB.�'���b�p��"oD�Ǯf0��@A�R3���F\'#��\p,�Y�r�À����#����<��R%Qt�
e%���&����Y�1�ƢϜ��q��(g��Ff�Uz��OA69�Q�X\%�O���� V�@��B!_�>���������^�2�|�P���t����S@V.��狔V��B�(AɗZ�8�����l4c�VPh�t=�"���"�2,��XW���7s��a��H*�Q�,(B���S*8 ��b�Ҁ�@>84�/dZ�J�RI�T`@�QҔ��R`IŨ�)����p�JX�.-(3�A�kn@�\/!��d0���:��iXqq9<���@"7���Y�
h=0P�R3hpm�XOa���⃔<k�R�f&o��-
�,��ȷ2�|xD�A��]��n &lG5kD.���+-���]y(�C�u��Ml��!#r'��!����G�r�8e�;1�Y���������䟉fsJ�D�q����(�y#z��]c��)2a_>���*�#�*�#�<·xׇ��K�~y%��4Q�}��@\���"���4���"wK�����.���O���@�'���Dna��ٜ=ҚɃ�?�\���?~eDF��c��̌2gDd戌�̙��Ȉcf�<D��3��cƌ�9�̈�y8�y��y3gFd�F���sfČ���7�s���}<>��ߏO��/yݿ���n��u=_׍�0�>c�C��Z���5����ļ�Xt������^9.�\ê��c��,�S�m�~��^i�`l��q����UY�GW����-{�YG%�<7�U�U�N'�\�e�S�ѕl�ӃI�[�Y��G�}��1uڔ��2E��F0�\U�>ɫ���-#=�l$��vj=�L��q��<���2�}9O��L�������
w�4�k�W���C=rn~�<�3�[X���Z�#���6e�~=�0{]Y�uo�+4�'W���hgq�E������+��v11(�O�ţ��Z��G�Ʋ�Q����X��H��H��fn~�~_�ˆy����Ҕ�.R`���r|U�#��Ϩ�ǣ��"b����`\��D���&_p�T}�_������*-T&ui�ǔ��I��o͑}��
kR�8�P��&��1Y��Y��Y�8���o�ӵ�8�s��v+5.S&���%+������h
O�҄����o�$otF�Lv�C�o�>YU��^�i� �o$��큿ʈ�����w�S�k$1m?����%��Pj�U���y�ɢn��*j#�K<��i"d�鋻UCsAu^��G	��<b����{��YP�r��T�mV�V��(̍�=��R������v��jU]^� 6c�.����8�c��,�]L2��m���n9:���,��U6g����i�R�u��AO43����-{��ʎ���ɍ�Ԍ�kdA�In�Զ����$x;E�I^�RW+�������9{�ޞd�u�U����NG�-�\7o�8��k�.2(��J�r$�"�x��&�^H`G����i�c���Y��x$�CStQ���6.���b�!�SyF�V�\D���P��E�ǚ�S'���e&�b �����<��EQ�vM�O6���ڦVk��~��7J����z����)U�G�^O�[qǊ{	�]�����@�H�����m�^���tk��Y�ߗ	��6[9oUH�w�/�:�c����,;VH�l�pt�.����ԗ�Uڷ���[����Y_�z1^�9֘״�Mm�-҉M$�x���n��q���7��{k	'��59a�y��S��&5.N�e%[�4+eXZc���+���5G��_嘂�W�E�~\��n��J���{Sj]�{����E{j��iR\�`�{K4�ْ��Ri��3D�6�HcH6)>�Q<���B�Y������N[����v��T�L�;
,U�eG��������.R�2'�4��x��"����j�?��:�K]��&�W�v�r�щtI�� 1w�]U�� ��uy���/ޫ��V:k:�7��^P�Q'�Ȳi���P�j?��b }���+��EG<�:K�J#����Gs�8�4�[�4m��R��g�\=+�=Z�(U�GF2n7f����,M��$~[��GUW�-cFуSt�5���Y������L� ��� ���{��b_����A�'�I���!���D��� ����a0M�&JH�<C�b���߄#w�`\��1��*RcX@֝�iUX��1�r�\����A6��'�D@��96�e;��D��9%gv51!�8�,�N)>H����]BhqtP�HJ
����Qy�Juux��e�B)u<媳"��7�'(�@�u����)i��`z�����1+ٛ�� �����ejY`k�+�=�;
�D�@ gЯ��jS袤���K����@�mhh0���0��1:Wr�f�,�38;�$�`�^J�\�S�Y�J��o�Lb�O�	$�*�F��2��ik?��X[Vhi�/���,���b.#�	B;D�jsю��:g�z*3Va�;�,����Z�Y��ଦ���骱@+6Z���)�K�A/Ri�0����&Ev�|�i�Y����3)��Hy�FGIf��P��m(�x�����#}���=��(�cI3�%Y�1ucVc���@d&��Ӈy��l��h�8�a�&4�^a0��(�"^�Kߥ����{��
��n�.�e#�s��j!����I�0uꚊ��끢`)��'�L�e�i�jP�Ґ1����%����f�O�,a�A*7�

[��:n���&��pT��yE�2����X��� ���kӗ@� +�>��r���ڲ�ԸE
�9���%q̥ �d�L�V�sP0\����a@`��R)`P+�l�:����b�5V[��'�sL%�4���P��	�)x�� ����H���� �@�y��b�5s]5e���WBj�۬�;�=�h0Ȁ��I[��*h�@��O���Еc�^����:�`	-��R������y�����o�z#TL G]S.d9�R������1yZR�b'"9�N�#k	��@[`
�`;���ͤ^�s��8��LB&�uv��!�f2���p�Cc���`�I!����1�Bs�"��@`�<�
�#��f�+K]~��f�/����3�cv�H ��ycm�J>,vC3���}��AUe1d6OA��1�U������*�Pʉ��^6XԚRI�eA��c����딑�L̜QA8\�nh1�ff�"�������\���,V�UC��TJA� ���PM�����^�O��d��x�Dr�4���ږzHɇK�Y����ܠd&�1���ruӒJlm��������������ՍPY��X޴"72��Iì�
_cwl�w�b@�g˙(�6�g�Q��S����o�-�Lf�������&y;;[B�Js�$��X�%m�L�"	.�r���5��b�����e�
�)���(u���0�s��"��l�bX�R���̺���p�f0��8M�0�4���gͪ��#P���
��u5��n�)$�t�J˺A�O�����%QY��e��M.��H�����07���s��S1����i�S��Ң��XN;�;���N�'V����a�q@߿ZZ`_�N�=5켬UZėXc�Q��D]{����ܿ�Q���c�wY%{1����	G���\�^ӬQ�#�%�]�y���!RZ��q�@�NU�<ifp�3�ɺ�R�"��C\H	�gO�X�t�ƴ@�x�АunLČJ�̀�~���h���IWj7�d��$v1�!�GD�'�f37����O��ɩSEڌ�1��tD�H�i,��͐�ڴ����[�����h��Ș_�R\�cԊz��C�0SX�v��0�J઻H��>R��\e%�Z�;�=mT~YK���~�"�]97�˗J������21(k1�P��6��s�i+�2�W���s�0�O�1�R�����J7�����r�#����
wC�.��"ۂJ�T���V�
��g�)��9����4�h#i����$�:X�"��
j�S�&X���~RӸd�}���1�������OhOU6����na��ʌ
9��.����Z�9Yc�#�Sy�qY	��ZFlm���<ON~]7l���;��T�T\��7���.&ԳI���XC��ϴ�Ge.b�HS%I�;H��ER��5�@ޜBr��k{�lU��K��q�9C�zNsE0����h1M-�Z4i^~߀@�t�fF]9+2v͸W7�*����Uf�,��mĬ��T��k$���@�RT7�/�ʃ5�-7Z?�a����6�Zt�R��1����4�d��2T6�Pn	�[�J�M�iW�ͬC�d\D���|#S����f��t6ޛ\5Hf7�ײ��Ҫ�@���/j��ܶRvni�.�x��q�ꌕ��\c��c����5]��d��:���=��:Z�X�2{ԤFeX�+ϣ٫{)u�,U�R/H4Eis���a�/ �e���uSF��g�P1�lմ��M��XR����١H+E$M�s����S�����'=OP��5z�\�&1� 6����L��k�>uyx^�蜘!f�hv�ΪH��-پ���I�T:�v�c�\6�ݥ�L�D������T��Z�ii��B�h嶉J���Ǟq7�[�*[�'��H`�y+��@){j�&P�؍���1��M)�023�ޅ�/����|p���/ �>�3T�5���v�J/y�?i��Y�8���C ��Y�ǻ�� ��2�\�4�h[�H��I�y��OH��1�@��<*&8��cB�I?@W�O�܏~�[ .[D�~x���N*2��B��@V�)��� �D�� �E�j�� ���	TF��C��7���1tَc'��5���� ���_ ��bo<�������8��;�� ��W�}!�^����{d�6E��Ũ�K ���;Q?p�4a:@���h�D��k碱nډ�x����B�qg�B�n9��"��נ=�tov���n[A4����f47��&��R}���n���TO||� ���{٠�7?~��� F@������UR�[>�w49<��zP�L<P�p��$|}�6x͕��x���s�g8t��Сk�޹��·�'��/h�.W^���[$����_�\�r�.�� ���P �&��[..��������O�a4��nq�#��ݯ Ze9<x����	1���>�I�X�{��~�kHy.؟�e�{�g�O�V>��U�G��{��}C�}06�ￎ�q�^�G�~6���2�a�}��Y�U��'�<X=T��d����j����T}�
:�.�Bs��޳��:��y�����P���(=g��77�/Qx�����!�bDW�(�����S�aG�<ڻ����o��O�c�?}\����]��ԯ��#O��8:�T���_��x���y͛�U����X��~���1g��[�����p�{T�ҏ��H>*�~�9~�]$3� -�#�A���N$���#����}��i4H����~C�R�do�$3H�5"�Ezb|��md~�Y�N����(�7�>V�u��d�k�^�?Ct*{��g~E�����?]C�Q�,���A��X  ��	�E9�L��o �F:�d.�t��T��M�v�K>�[᮵"� $��/a��z�J3�����?D�����A:�Q�f�u&	���o�$q��y� 9�V��v&�$$β�d��̽3�� �Uk�d�f��U�^{o�1206B�>��q#�g�ď5��@�?9(^{�����>��I�Ť_�o�����c�`_�������Ǎ1�n���矷 �W�=`6��c�P��U��ıp�{������qGP29�R�Y~�Z���_Í`�	�U�}�ă�|+�q#lt�10��1�P ����"0���wG��+��*�I��|��Ƽ�1]p�q?hrf"�����7�K8���c��8LI�Zaҙ@ø�U����ح�=H�ӂ�ɂ���*7�-!2F!-�G�3A���(��r� f�<�+
D�$�`����`����iI�=�&�K�S�~����6��`����QHN�P�zP�|OX�#��=�1>%�V��M�V4L�D-b?[.��B�ѣ��t��"S�t����A.v���^*�ߢB�iz:�HS	�6�*���3)*<�a�?�
��Ƅ(�H�����S/7���{�8����Ԓ0^����n��������F���9v�Fr�A����|-�\|&�[�|�3��sb��IC����*1;�&h��ۈ���5�z��kx �F���䄦�_�m0��:-��*�����6�
T$1��kz�v��,[6$�N$o�B�ѣ��1�HXP�$��lb
c����B��ȿ�����z�q(������3�(�|0vc�p̒D�kX.���m��c<��8NOFYÔ��>��x8h+���ylk��(��N����Ώ��<�7���C�0n�T�|8�����1R0�	����*��ʋπI��?׆q���D��c����#���'�`|&�[LX?1���1��4}��c�$p0�#�3V>t�#FT"Nʃ�g��4������.�Ϣ�zٸm������3~bL\^S�6�λ��g���!�����ۥs�&y�1ZZK�F�y|������a,/��"�zʢ���-T��%ߕδ3�5�T���1AEYR�d����wj���`����b�uK����]�bf
��3�]��-+z�����I�⒌��~l���.:J�]�-m�9�0���(�kn��on�s e\�l�_�ٽ���⶧'r+JYޱ*[����5D��|�,�+�/�����Wv�5*��b�GW\�U����h.(~�d�|��!�ً�x~�a�@��﷡ɕ�Ԥ����y��[N�"��H�{5h�j���l�y��ʮ�7�=������ݙ'{u��k��7;��d�����w��[{���Y�H��^n��uJB3��lEK9�x]%����6��T����JGj#�D�$�ȧ�E�I�~�?|A߇A����g���2�����ɗԐ7�N���U��s3��[�
�&o��!e��ܖ���u8�D�ǣ������~�*~簼��)����'kE�
k��@(l~��ثjh-4*m�iZ�ة���m�S�V�a��~ng���6�����q�Oo�[c�}���r��JIkm+R�,��R���)��e1K�ͮ���#���jO5�"C���a{$8�N�UJ�C����r�9s�-���β���0�2H���2�]-[~��ʣ��Uܔ2�5)v&�;�s�R%4�DO��@�bԭ�+��*5]�!�I�MJ'���Hkr�T#�J���&ue��^b�o0��;R?�[��&�K����E!G�9��ɭ�{:F+���Ѓ*w��ٕ���uR��c�(�j9�-��	sC�Rwc|�|x*?�oT�I� 7{���v�Z�T�H
Ie�٦�a�a��9?��<_4I�LCh�9��^X�3�[��(nI���g���e�hff�W0��.n'P��Fs'�K��a:�^�`Q�@~?�W��	�*�ba#2TZn�c���V��и�ԠϺ[A�}0�B����Z�i�m�gj�V*�t�́��rC�p�J>�(e���IMKE�h��YT�k�Py_Fa��{��;�����C>6�����\�Ki�"���y���Y�����R8��Ӓ{�����#�����O�t�skŁXD1��6�EʂIlW�"?ON36J��U�mu�<����	���.i�h°J�_�Z�lX	���k���މ'�\ޘ���N_�f0���瞚���2d�p	2?����\]?���'�~
g�IO���U��S*1�otl�״�h��g�M�Фt�����j�P:O�V�=�X�}mm����B	�_7�ʵe���x�$�&��NdE|����O��u�R��$���ҁ��ΒH���Sf�ޫ,�޼:%?E���(Zo�qX�*���y�8:�(���ʍ��*����v�w9s��y;W|�:ľT�i�{�T�Ē���O���Wґ �B�3l�!H���X�H��`�A'�k�]A�S.��13�!��A�B3��ʫˏ�A�RKhe �c�U؛\A��Z�-��۫"ij��ь l ���Y�\�Uǈ�gv5G�����^��$+3�c�Z��K
��yy��g�*ϪJM���Ȣ�+����Д�z6�]ԕ�|��;v���ֺ�a���iQ�*���W�}���ɃHi`��8)G����*Jd��W��u`�l>I�ʫ"��`��5C���klg��E/��-R���?QsK����փ�["p��pgE�z-�"w��$ƽ�����q�bˡ�W���b�q��&�\5���M�,Io��*Q/$,_j�3Ў�Q�rʗ��`Z1��r�VLa}i�jZ� ���J�7�����k�$�
�Z�j8%!d'O�h��>z�m:ҟ�$z`�P�>�ښ�wg�(u�l`fEW�뺴a��78J@���]k��7��	Ō�T�:�����hO���<Xa�Vs��+����f��6���-sˤ��{Eg�Ӓ�]r�A%	ٟ���)s@��-�	VH��t	UHq��)�N,(Ș ->!b��ݭ�����P��z�-4�M���B��.%�ʹ�4�ʤ��z�T�֭ƫ�P����k��(U�1��T+h�M����|�<5DBURD��M���j<<��{a�42"�)��S�����$I@m�@�d&,�Ơ�.&*�/��W4��Č���P��I<�a(Zi�`��e [���v�5���L�x@g�8H��_��%��m���q/Qɠ��@G�"D��V'���o�LE�P��U鿩�;}hy.u���I����Ws�H�~'^ի�1��*":�G�PUǂ��G��%�1�Wq"F�`�A	�4b9T���l������w��EC�j�k@(U�e���\(`� �C���1�P��U����0���p3�R|�)�B_�*�T��j�땂h����+�M}.c~jNW���*
eä1s�Q5 ���aՁ�0K+j�k��Nx�JPj�09���5SP7�И��P.�M\��NȚ��t�<?HPr�-)LbV�?��Hi4''/^�=>0���>��&�S�R����TH<6�r�:5R[��΄~�
L�+��kK_�5-��ʋ��J^X�����gc�R�J�&�1��Bޖ��>�xy�g�+��	�(w���[:A�Sԭ1	#��R��M��:�aT=�]Y�j�ͳ.+�I����{<i}���2���#۞��_X�2LJ��]��!!�(�_U�FS)��Us��hz��a��6�{5e��6���`~��l�X��j�OGg�9�Z�IR��H+j��
�}����V�1�-0VqF&��RJ?�q�6��i����Pe�*9>�r��z�j�[��GW�\)#dKa�Hft�Z��S�7}9�&]�E�"��=nC��m^�6+���h[$48�-'��zW�b8[a��)�)&��ǝiu�(��f����j�j3"�>Qy%�f5�uuUF�J3�<�J���፦���c�"�>�t2�ܝ��*ae�{�vR�i-]t�"���1���gQJ���.M�,�KG l�����6���t��r��� �4e66.�����	�ƛQ��}<mYvzvY�(����'.c�V��֒��{8���p�>P�����+{���Μ�D�7�~��/�$���ʬ�Ιi�$A�P�D��U5��d���tM�=>S?��E�M��5��f�R���q��e�1�dh�$��L�/����0�z+���P�lgD^�f3��GJk	M-<��G���QK��b����~�QM�K��$}�b�d5�\U�S
|�su*]����b:7�.:�&���-<Ղ�bt�a�,��G+������bG�2R������B��2�V0S��{DE�Yμᦎ�
��������K�3���#TKwKN���,ˢ��\Y������DvEk��\|���$P8��B��ӏY��.���j�Q��2&��C��%m�P�r��f�V�5N.�,M��]�q�:�?(�g��9I���YI]�⒭U��9V
+L,hl�(f�1��b������;t���P��XOQ�_��P�ʈUdR}ӊԜO�*��l���E%�bg�u������R�HRŹ�BU}��Ǡ��a>@����e����W�jjfV��RbA#��[nd�jF]V-C �:�(����si�Ņ�V�D�˜��(L�J_w��x�P8/�5e8�Ҽ�2��hj�ٺ���H��
VD�fl��c�\,��hm.��QV;Ʃ�9�,�㡔�iG��RO�߰�w3حZEj�-�o��,��E�tm���m�+��L�l)����`������V�BDy~����l�DI�P��eLF�`��U̧�̬@kQ!Ej𔗅�ńR���/�ʶ2%
Ysq��i���s4v�V��.K������GV�M���α|1�a�fEeyv}A9��Y����:G8���`�ޥ1.�J����XIʉr4C]#Q�����D�r����L[�V��=RE���!H2TT�˅ƨm�3���?���n���n��/ ���?�̓ /`�%���t�3�I��z�@��>�aܹ���<~���ۈ�#��� �\��� 0������Q�̄�]8��~����q�}�x{�܏6��� >�-�����O �J�p�64�� ��Q=h�o��1���E>@`뙺���� 9��Z��z���kqE���Wj;"8���u'���>B|XOF��c�2Fc�m*�h��h��6�d\����%����#��>x��G��Ce�%�jwP�Y� v �-�}������a �k��f�ӽ� �o��ܯ�|�=���h���Q/E���Ģ	����4Q���/��;\��L|v��Ay�	ܽ� ���x\z�j�~�����{����@�s ��������]�O��O_�U�X�@Ly.Q!��pjބ��[��uh��/m��W�������.]���r���\=O+�w���: ���%Ȭ} nB"Z������=p���}
0�.:8	��|r�������s�~�n!����`�l<�����//�_����?���硬*����#h�l�hl�|�0����O}N��^� cf�6<!��-����:�)�_�,�}3�@����QL��c>j�k�A���J>?�ނuh�Z�$\�����ŧ�����?�[���׎�7���ٟAX�+�z��6��QpO��E4l�qly�6��s!���=w@
��W��ntvCP�$��t�.��kHv�(T"�����e�F�����K��^�&�md�=w��lF�h$?#����~��"��U w#�W}�A���}� �M� ��<�����~$�eh��	�`�^H���;����a������#����!=}��y+������	ի�� 7u�^�B �+H�] I�h��x�O�e ٨~x���P;])h]���P�
pl@>j��`��tx6Z�֊`��\���3u �Fmz���O���� ��- ��,�3�c�'����G7��>�D��N�f���k2~��z&�-Z��m�̽3�� )k�dl|����ߛ��q�����#`�����U��k�d�x�}�?c20��$��{-��Wc��]�}��F����GP�(��Q�8v���Ղc`�j���F�q
J����38p����>m�ƿ$���L�D�|V>��_m�5�Ɯ�X�W+G<�װ"7BBWC�]p��}�|�_d&�����L�_A]J���ϴ��|��Ƽ�1]g�`>�����Cu��'���O��zxt�m�X+L!�7b����I�CG)�l���<���s@��(�6�Ǩ�&�H��@��C�h�r�=)�xe:ɏ~�Q�B�k'�Q����>w>�8/Eh[�� ]�P7U*&�&h���zqX�A�;=|v�HPx�� ��:�=![t��C��-$��o�F�[�#i4�Xlc�A����8�d�V�n6P�9�׺q������x$!Px6�ɴQ���:Ez-�T�"!r"F�47ۨ������3~�?S��/�!9��(��#���AB���G��#9� ��BX�g��'�O$'��C͹1G�Ԣ�"En����]��!jDu��*7���5<�c#��Cr�����BXE&a�Z4�bt�� �/��eMO�4m��e��BCr�8k�Ǎ���c�Am��k��	�1���z��P�3�ύ�X���Ϙ��.?���0�c'0f�,I���X.���m���>��8��ӓ����0%������p��	c�<�5��J���tʂ��n�1A��ID�0n�Tl�u�������)���P|���C��ʋπI��?׆�|��D��c���#���'�`|&�[LX?1��	1��p��c�$p0�#�3V>tM���,^#Q�q��Z��ѣ���.�����p9�VO��g�Ęt��ي��+�Q���O�F�뮮��C�Fv0��
F�.�lӸm�Ј-�n�;L���I��LGTOYj��3�T��1�u-�K9���;T<�]ћ&�Q%X9�9�����A��JY�,3�Tϥ��DɃZ���3�'��@-.v��e�4zl5���h�s:>df�d��tyU��0���&6'��XͨuW�lI����Y��ԕV��[>�;׵��U���J�����G�R%�ĝ���\)�\̗֝��������(�.�sZ,�f�o����������1����$y5o�lY)Ժ���*KO�]œi|��d�$��L*�G=���+�r�tv㼥�t�$����,�uՈ,M�?w[�u�m�⎩V�0��۱�3�2-��̞jggFHT!MR ��&��%Ԓ��-�LW�Ʌ̎�JT�;<�c�c^fO�/�'����z?���\5ʹ	�ź�ґ[
�,��$+?�$u~�06u�nd V�����W�
}��|�u��*.�T�.3��d�Pڤo�?�בE�������)C�m��U��i�}�R<(��f��)��������Z�J8�r���d'���l��ͷ	�K�Sұ�	�B�i�KW��!'԰8�L�u�gQ�����&E\e
�tK���ʢ�Յ)NMcT�Ҙ����y|���eԈe#T����p�S-M��8�2�5��΋r3�C�ڠy)����-ɊJZar{�Mʡ���`�-�M(#���C��9���,[�atk����+�=ݳ�T��V&��F���Q��,f��e��7(�*�,?���%�,UF�>8��V�K���F��BS���XV+�����-u�$*�d��͟���6��ك�IS`jr�N�j���lY4���T��xO�;;"��7T��f�������"� :�Um�7f1̾��,�Яhϕ/��@f0ئZvWOS2��ƒ㍎Bj��R�[��Mn��������*��6���?��FvN(3F��ʥ�}Z}!5�Ĩ`&U��&��oPD���Ӕ�rB��,h���L=4�j�q�X�::a��o��}��ȼ'�;7?�4@�H�5{�<��#3�q@S@��9�z���MY��gq�b�:.1&��x�*�T�*hek���A�����)�|��p|�LY��e�Z[��S�:�W�,!K����m��^,/K��u�[� � ���Ncic���lqvi��v�����/��z���4�!��\�uh�&=AC�Q�]|��ԩQj��+5�Α��PNz׆d��ФЦ-��b���Dk�li�X��)˪K�q���x��\��+��Eq�@�bu���}�Y?s�H��gA���3"��Bo�}0|�Z�fۖ:	�ƍ������m�mje�F�'m�@K���:��05PDW�jL��KI1��H�(e�z�(��ڵ��O���W��� Z�׻
��$���&��0����sz-�n�����?��/ ��SY_��u^Ap����6\K� Ԟ�1�����{K{���}kgt[g���� JE��n?��Ϝ�`�7Ԛ�3��������e�� ˞)(h�ն�CpP�����A���կ.{����?θ��-���on*��r։��]�>E9g�T!(�+ˊv&�,|F�_��G'Hr����
�d~52x⟡����J�H*X����\�u2�������U�� �Ú���l�0�7zқ�Sb�YX�Ǖ��y��r~�M7�Y�]=�[�S�[��P���gW�e_��g������_?u���{	��^�v46I4�e����@ޱiF1����s�a2Y�8EK,����2d�G�cU�g��	.��Cv��Wym���Q�O�@��n~V���Y�޾f��V�=5W�{!.|u��~t���$e��}�)��k~��ӻ>����Z��{c��]r�c�]���o=�S�I���T�ێ]r����뿜Q\v���R��Ϯ���?o�����+o��y�����>���{�n�����K��t�O��Փ@U(%���"ߧ�A ^�k{�|��*=
�7~^�u)9k�z)l��￿��/�U���j��7\���y�ּ��n�Fhk��gۮ�c����y�t�>��}<��z��m�x�8��"a�y8��[8{�|�!�mpĳ���m��6�v��\�~U��g������~��΁G�5�mޏ�����dT~�9�������IlO��5w)��V��}��6�h����a�7|£ð������en=��`+���Ek&~��}�z8r���R~ A��c'�P���Q(A���3?���7~�r��m�^���Ժq �������I����A�G
�����6K5pꭓp{\!ĥ߼;������~x��J\~���
�\c0rk�+f'�������ܭ�ު[�~j|a� ��[�U:AI`�n�YPt�~��`��o�
R�]W�ׁLH?�H'�}�R���� }a;��f��W��G��^(v��F�E�e���.�V�@����.�O�#PJ��;߄����}�	N~�,��>*�o���_�_:G�#�<'��'�4I���N߳�H{��һ~�~����}�����촯��\�A���ێ�q|���>����C���8�	<��JO��'�B��ځ�.��d<4~l>O����������V����7l�����+�^X=Q�w��:,�fB*㦮+���=�7quU���ӗ�G���y������r�-w���K|ô��S�߸nȺꂜ
�c�{�gi�{�	u�߶�����V1�ʾ[������GZr���|=d���[�T�����뷓�M��IR�D�����̓��N�{��=����~}�*<B�~�w?��v���ٛ6������N֓y��>�->W~��9�O=0v�ˮ�V�~�{j�%JJz���&ۉ/zv�m�є{�O�+N�4�+�m�a�k�uY>`�ye�(����]��M:���~�yg׾��<�߸/��p�3wW���]��]�]��,g��9��/�-���Ӓ��;ͺ�����s)��/z�W٬[5��R��C�o����s~���{{Ɍ�o<���-}�K�x������7���w�����޻Dr~���l�=$��{�f����4����)��cCђ�G'���T�����ͪ�ޛ��T���#���	��N4�Qҷ������o����䆙W�3�N�_��%���_��M��rÃy��w���ڝ�/���{��rikۛ��r��6��3;Nf�x�a���t?_���;~�m�.�=�����gn;[���z�ԧ'��ry�#���
�ڸ�ů�������fX�Lef�F�ok˙޸��-S>�o��{��9��Qϓ7gM2��)��7�!����ӯ}����'+[hOӴ~���G���n1o��������?���nҷob�O��6i��]��ů�i�r���{_�9�ow��=~ZX�IB)9�����5���I�]����uC�����о�������Z.��e���]'��^=����K��xo��1�~�o;/��K6�o���#�X/_ ����6����o_�Y��x��	�h�l��o4ج �ի���������P_�jn�s{{�ns���
�����ktٲ믬S�ڛ��'o����w�y�����>����Μk{��&�!�筚�l���;Ǻ��)dI���N��`}|�^wӣ�km�s��^q�a�����=!�/�Pdn�W��o;�yMK���Л���ܳ������a�Yg��?x���N_�L�G7�Z�o��9J��.~��r����O����-'�A��{��������G�/�_^٣`�������@�;Zq�S2�՛�/��[{�gyづ��7t\�O�Mβ���T/<�����ѿ�pp�Y\[ۜ��\[i��=����?ep:�}!�6��ߏF��W�-���3n+h���+���!0�5'����z��[�$�x�ߟ+ݝ���%Ŷ���?t���w��7%o���9��Ƚ�����¿�������?��ZG����~���'|�vfqW��ȱ���(�/��n��wߍᲃ��2nM����JO���sD�վ[�����|��zﶋ����p���S�L?>�K���ӏ��[T�����y����1����)���]�{��s64/I�z��dũ��y������p�y��4�Dt�p��N��|"vw��DB��i������Hɧ.+u��6�w��|a�=���+�O��'��C�ũ�lX2��Zy���p�~S1���__< ���+�~����>q��\���-���ɟ��o@D�>��	B&�Ȅ�@e��88����C�?�ݧ����{�Z&�J�>�f�:� ͛��>�u�/��p� ��;
�%2]���_q6 ��/}�o � #�-T=���� ��B�n+�I�ѡwџW�蒋�į���Lb�.�zԷ7�]�>���p�4�� �~������ހ,�4��g�7,>��� 7���
�g	�:5�� �?����dE��6o� �����{��x�o/�-�r��O��[=�~�W<p�2���Ϟ!��G�P�����F ֭ �_�;��{�Fx�������(��~V+߁,�ِ��
�k>��W��K���=�Ї�T?�o��Tf+|��<������p���G��8w4W> �m�����?VCh��%�
�37���v����-����'��߅g� ����0z�	�~p궗����Dcٚ{>Ͻ�I���?��^�[�)8�*�O�>i��=% ޸swS���Ѿ�a�3$ �|X*:��!eG���ܵI^��������ߊ�"D)ئS��;� vT��b5Enb�bb�{�-�ˍ�=��Ɔ�`��P�Z����738�����׻k��ڜ��>��o�=ߙ9|�^�� �o��=�jX�0��T�E��P1���3�r�	}�e$}��-��)7h��h�6����-�ES6d�?�"=�ٵ���G����.�����ȼ��+�J;O��}�Rh��4M�A�FW���]��*��ؕ�L��V6T:��ZLWѴoƓ���чF��Dc?��"�^"+O�����hC�g�h.���*�m�7}>Q����ؘ�"~�">����T��E���N�.a�5��hl�=B����\����M�� c/�q��Md���k��"�4O� �k,F��������j�7S����9G< %�aqJг-�
����'�Օ�����S��. &���!�I�3̐NG����{�����c��P��A�!|�����nvBL�&}v��
;��������,��ç�i���bkݪW���hi�&;�m�/��t���tD׉m������y�S�2J��j=�t��NӵUG��O�9 �s��'3[g�"�*���Y�=#����d�ع�ؕ�_�{P#�q��(���z`g2B2���?�t�k�o��	>.��@΄���@O�FjJ��@��?��O�L ��j5d��}�@_��n����(1��י�d��-!g:��3D5<ب��7G��3�����X�Q�i*愼"�2(���#w��̥8���{\�rI�!"[��o]��wlf��1��VCƼD�Dr��7��ȭӑ�[�����o`��9bJ�~-���)A~��$�ƪ��"�\<CH���ML�4�P�FN��4<��VP�W�4qw��S�9�Z0W�*>UyWRr>�sF%���{�Z��Ө�6��}dF=%��h6퓇�U�u$��q�L���emْ@Eq��x�\�!O���/4�u.�	k/��]�$�ݓI?'d��i53
)�Ԯ0�.-�5���������O�ܛK�f%P��κ��L�iy]6T^��~�F��:ϒ���}�<�l�3
w����F�w���r�͔_oH������啧ʲ�Χ�������\|�}d���kI�'Ŵ����K(k�]�Ŷ����f���������o��&�Q��~|�����>�ʦq��Ќ�/����<����.���ІJ�#�x�t�)��,���oa�����ybp6��W��J�t�LʽUBG`s��]+�Y�5T�@��<W>��52Y���7�hZC6�$�y?M��K��
hCn}�[.���F��*ְ�J��~���S���i;�p?�g�4��|��\;>���F�(��6#N�AW�\���F��=��%hEN_�x�:��#���30o�����J|f�"�~�{���_!����O������U��|�C��O�{�;����S���#��Q�s#	�gO�g|�=������񙐁v6��D|=C�&'�9����۠]�yCב���X{����E��@��.�H	r;���g#�!�eÖiXO�=G�v_%��'�|������d��?K�?ؙٚ�l��a9�}��aO/ˑ�)��{�O%���;�_}��,�~���agU4ӑ��kuŚ���n~yQI�];�8'�>�����+�/�7/�jrw����_�ԏ����/�L��8��t��]��;��#�UU\z�����|ٹ^�_We#9�)�����^q����\Y`~�\�3s?�����o���$���9���i�\Okq=\{./��ݣ����X�pF`u�����.�Wж͊{�=)>l_��/�K��7]vxs���w8��Vϱ��/T�+�kwnm�����UDi��t	�����v�>����{���1��l�vvoc�`�����'7v���<�uݰ���+��:������u��~�\�fkS��!�������Z�a�h��'7�E^�Щ��Mo���߷w�yb5�x��q������+{r��w~Z����>~С��߿l����5%�����W<��	������g�~�"sʙ�_NO�9�]~ኻ)�>�<��/�Ǭ�R4�P!�`������.��o�������N��~v�RР[VmV��e��e5��jorxC�S[�V_���QN�WS��]�867듏���.��ɁfSU<���)_��aA����93ʥ[���ՔK~��FeM�D�Z����}���m�v���^��X���O寲�pu��y�c���pr]��gvv5;1��ѧC���l�팈�C��u�;Zl������!u�	r�H&+;��S\�}�����E�������v�Y�:N^�_<��؍y3�>:m𶛿ǆ�Y�s���
�n|�巹>�y�#�2���}�6S&EEd��d6����T�y��Iې=�;�W={y��sټ�z�Uw��<r����yȌ�X���U7,F��̋ix`28�km�8~�����|Z�>2�pU��.k�庭�p�4g���	��]צ���:,�{����9驲%�i�yM[��u���zO�.�6;$����Y���%'���=�m�⤡��f�n�������?+Y��XضE]$�j�	��	�)j�S��^���S7�9]�v��KzP�6��O:��-��r��C{�;��\C������w���p˹8hp��U�Ev[������I'�����W+��λ���Y��v�����aH�4�se�@�lӀ�ӎE��8y��u߹��%�F�����pي�/�:<S�v뼁���c'5mԄ%�>������6�^>�����9�N�~�Jq��t̩e��N�x9~��k�Vάp[��y�#a�CgN��?;���s�w�X=���K�-7.�߷h��9s�~4���5{/����ǎ��ȹ���1�9;���m3��u���������5�~vIdRaޖ�K���Ŗ��V���|��G���3|�U���
o��Ҕn�Q]�h�����w
w�t|�u��#�����?Y���;��㽭��v+6;��/�W])I\�{R9�奘�'�A��é�q�g�}�n�%��4����a-�F���=�g�;cZ��Ә<K�k�g\܃"q�;�zWX������J�E'v��Sx�����ŭK>/z�\`v��ׁT1|�����M�gY��U�	ѡ�vE�zv*�����OVU�ёJ�|k����޳^�����B�dj��=o��=ہ�.��G{�W�i�D-�'tp��xm��6d�����7���K)ws�	��U6�;bޓR�Ȍ�{����>�}�;M��C��c*Ǎ�0��]	�_������e���z`nq:�����[`J=��ϱ5��>R�Єl=��<<"�m���$���UyǄH��h�"�h"5�1�!�U�h��W��!��nbYw�IϿz��B]�պ�==�J��U��?���Ʃ�EQ+W[����R�G�w���7ۨw����K�ֺ�����Q�/p�j&U��C�:����
�v���M{{¦��.SY�(6�o���-o���=aaaC��1u@@�:�/ 2( &LH"�c�#��rp밧'��
�υ���m���{;{��cO��{'���=$484����Wگ�X���0.1�҇R��`;*��x�3�#���yc|Rx���X��M�������L�;yܐ�I)Q����Ҭѱ��u��	�Փ�5�'��XML�d���g&�����p3*��URj�P�5:^^AfJ�oVJ�פ�eVR�CfJt�	Ia=&��.��(�L��=aD ��O��)5֓�4BJ�5����e���ySzb��z�蕕;)->
�K&���	�")}����a��	#B(=އ�%EȰ�	L^�K�h5������]c�=obR��X��$�����hJQ�(2R�Ĕ*�d�%��i��=%�Q��-%fz�3^���@�q�F�����G�_��7<NF)A=iX�N+�E�Eu4����:j����/�Q��%Im()@D)�bJ
r��G#��8OJt�(�kl[�=��A$=�� 	E7z�+�t��0l���͠��Ƈ �?�����iDp_JTK)��(���P�q�Q���FG��A�'|�ԭ+)�ќb[��x��{t6�%�1k�r��v4TfK)#�)5F���QrGڛ��#�$�%B]A��R����})%ڛFF��5RJR(1�O�Ã��O�6ndp��Qa}��7 �E�J��2qD(��A*J��@c�k|(M�@�}�\�:qT4r��yL>iL�OVZ�Z>!E-�J��f�ňPd��"��e����J�SOJ�Ȑ���g��cLbrK����a�<��N�F���a¬TM����ȩ�b'��E!�!�J��3�C)m��ƥ�yȟ�R��3S�xb���D��I��Nb�"��'��]$�3�]�*7�T�K�nR��M$S���M&Q���
�D��*�P�R�xP�"��\0�*�,)�#��d22x�7��L�&���_	ZȐ� ��E$U8���^*�@h�+C[=��L�$br%ܼ.����D,w��R	�C�z@_)d˘,��L�5����3y��<J���*�P9a}.B�bȗh�\��D�������a>�[���q%�'��=��<f[�Wq6A�E�p���g�r'�/�2���R��b�K��zE"��@��+Ѯ��#��W�֤�|���}�χ'CO	l�tb��.1;*yB��'C_	C_'�D኶�D����X�,�B�M���I���b?�W��C�'��}�A�T�=d�>�틹� �Y{�qM�"_��S�G,V�V�"��s=O�u��X���%��tfׁ���H��$)\�b��H�H<�����v�T}<�B	����X��xl�)_�ry��*?w/_��u/?�G�7̷�=�eku�����nEo���@���y�c6p
a�᫮B�ҝ��:[2|��Q_��u�����B6�S��d~nb�7'��+`�����������'�6n�'w���]���b�r�����;wM�ܰ���	_H��T��U}$2�~)�dH��]����s� $l�@������QJa1ց���0�c��r�q�`��Xc���#�i�c�˸��d������磘}�8������^�'�=Xly2_`����ƃ���[6�BWW:srYl{ Α3d�	���Ӆ��)t�L��Y�I��ǉ�=�!W��2�IY��)]�\L�ؔs}\~����|����d9Bc*KL7'�W����fy����r��<�nX�(˵*N[��rr$d���r^}�2X�Š1�h�O���c���U��Y�>����D�6���"����='�6̣W�ͽD�a�XH�c>�Zl�B��_�;���i���1�	-���D�mg��3����؋�]֖��Ê��Ӯ�Zg�M?<~̳z쁼|��|
u�O]%:�#�/8�}��j��ۮBι2�W����xFy�:�pR|;e���A߹R�˷�7��`3_^It���CM���?�U ��w4�]Ey󶖎���2n����i�%ث�����=��M����j�T��܅>U��;�q|����rs��Dt�v)����3������r�_�ݯ]NU�+�ε9t�|U������
u�R�������t��ܞN�a�����%T[>��`�K��d��ZIwﯦ�[k���F��`7=�E�Xm�b�S���/-��Ч����u�wӃ��Two�?]�6Sy���t�[Ow��ӱXc�*���Cg�~N����آ��zjx�	�*��Fu�7A�]T|owʽ�t�v/��]����6�����������|��5yT{�R���F5���'[a��TY���j�C\�k�?`M+��n-����j�S퓍���{̵�jC7.~Fw*Ѿ���2����E��t�-ɡ����KA����<���`�s��r��hG���mس��R*�Y��/���˨��zp{1tXD�ҩS�\�pm9���nCƹ�Et���A����������G�@�]��2��E���U�`����|���(�|���.������Fu��X1�O��0�k�};���89;I��i�Y��林����.�v�;��#b~	b�<��b.��(bm���������2�#���v�� ���=�.W�w<-D�
������6@6��;7�ї@��.�CƾSڜ���k�r{�~��<�;fh�k�w�l-��g?�� ���^L�n7r�D�#�rgD��(��+���}�3�{���ڞȬ+Q��ĽS���Њ�M�^C�ӕ�='�ާ�Ԓ�Ԝ�[���z�9���Q'�WrA�h�$��E7Џ�}�B"'D y���]̅�hS�ɐc���t��QZ;�:����O�>�����ၿ�7�b^��H��P
��D�	P��%��IU�Æ��͛��>���f��c�;t
�/�C�<���@�2��M��W� ���F��ܰfo��mP$QH4��1�~̕!�Xto�1��g��C���ȧ����!�)B����D�u���"�_P8�?
4�6�؆�����'��!��Qj򆎚���:��-�hڑZmJQ�iC1!/�6c��hs����Е�Йa�ӻ�!0潺�����AT@�<�-�ձ�UEE�Bg�zu�#�"-HO��%T���"/�:RA~���>6޶!&��Q|x���b�{R�]mhD�ǚX�GQ�n䡨��(>�5y��x�׳�v�@{�8�t E�C]� �M��֭!R�D�G��ZXPHx�ڐ�Vu����ꚈKR��j|I�H�c�vձ��bb�)4΁�u��E�X+�mE��_���?ޖ�3��=ԻS��	��[r>�	�'Ũ;c�i�ڑ�*�_��w�3
�3�����
v]ڐ2ڔBßS���G������!O)���������M�G�� ��"S(�?�
�\/\+!�A�/�ko��q�� �Z@8q���^��� �!���@�o3��� iQ��Ɛt2��C�7b�S�����2�e�7bU����+����Ƹ#�Aě c"��i�����6@K��֐^G����C�	��tA��!O�����7��=�:@��@���Y,-{`>[�rR���q��z;�'�t�����9��qP�r"��t�9t�g�H@[W������Ӄ�R�3���J�B���Z:g�]1�ڶȥݐ�:Y�d��Qg��`�r��m�#K���B�%�%�x�!�TxK�hs(m�no��iǼ$���2��������|�1�g��z�5�E��[d��g�g<��>�����0����e��b̫�ig$��`��������ب������^��P�wس	Þh��)e��۶�buc�����N����E��7�g8gW�4����1Į>�1����x^�Eo�lK��3��mc��PO�\��Ć�j\�VO���f�>�|o�A������y߽��d�}��ȯ����k����L=�V��u׍7�3=uz-�u�3�٘?8��%=���Ɯ�$�.S?��|�����1���k�W��6�7C34�����|m�RW���GK�67~�}����~j:�� ǖ����^7�kk'd�prpt�R�f��/�o0���-W?�n�F!Z%r�1���&4:~m-g��F3��6:>�f�L�+v���|(��LL\�V�����m�� `�� ����w�����;@:4n����@F��n�֗�6уq��Ec�w���,`Q'�g׋%�ׯ�;PG��ތ���چ��Վ7C30h���k�š��u�f������y�8w�A��ИW���1c����
H�������	DJ����m�����n}[�Mxt�oB�4��D�!�����Hc ø�ߢ~.N�a��36�SiT���|o�73,߆���<����~�smo�5Fc޷�5"�7����w�{S߻�m�o��ߢ������|��wŌal7��śq�v��1c���o7�5���^�Q�m`(Ӱ݄�`�h^�K7�D��T��t�Ҩ�G}�!�1��i����iiuu�9��E��w��Ҹ�2�"�gh(Cϫ��Ӽ鹶R[���tH:Է9>}����O��,C^C�M���h^����ף�顫7�4��PO�d���ǌy�}���������,V��x�7��i��6�1c����2`z3з����<?ǣGV����ބ�Ǹh|�������w� ��9TREE  ����������������(                       WU
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������@                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     P   �8m<TREE  ����������������$                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wD
     Q                    �=                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              wD
     R   �\��TREE  ����������������                      V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wD
     U                    HH                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              wD
     V   a9�OCHK    �     �       7    
    is_result                                ��                        �            `�            Q�4HTREE  ����������������'                      V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   CR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     c   E<��TREE  ����������������,                       FV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     d   G�"�TREE  ����������������                       rV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �^
     ^            ������������������������A         _Netcdf4Coordinates                               n
     R             ��y4BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �h           L        DIMENSION_LIST                              wD
     e   '���OCHK    w#
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �\
             !F             ��             �n.}TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     f   �U�COCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                N�     xP             sZ             �p             ���oTREE  ����������������'                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     g   '<b�TREE  ����������������!                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     h   ��q�TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              wD
     i   �F7.TREE  ����������������                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              wD
     j   ��vOCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �|             nd             �{             ��             G�             Q3��TREE  ����������������                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wD
     k   ��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             <_
             q2             xP             sZ             �p             Σ             {W�TTREE  ����������������)                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   0�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              wD
     l   \FX�TREE  ����������������                       GW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wD
     n      wD
     o   �.�TREE  ����������������-                               SW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wD
     q      wD
     r   �ѫ�OHDR $                                    �     l          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                                    yLh  =�TREE  ����������������                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wD
     t      wD
     u   E��UOHDR $                                    �r     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    *�  ��             B���TREE  ����������������"                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    =�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �+�  ��             ~�             �/PTREE  ����������������                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            `�            ��            ~�            ��            �            ��            ���= �	     �   �     �     �     �     �     �   Y  �   !���TREE  ����������������:                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              wD
     }      wD
     ~   ��TOHDR7$                                    j�     �          +         �                   C                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            >=��           1��oTREE  ����������������[                               X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wD
     �      wD
     �   ��GOCHK    �-           7    
    is_result                            L        DIMENSION_LIST                              wD
     �   ���OCHK    �A
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            D             ��TREE  ����������������0                               tX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   7     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��F  �             D             ��             �) {TREE  ����������������1                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wD
     �      wD
     �   ٘��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         Ǔ             �             �             հ             �*             ��	            ��	            `�             ��             ��             ~�             ��             �             D             ��             {             C�V�TREE  ����������������6                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �Y�       available_area�     �       inheritance&P     �       names�Z     �       carrier_ratios$e     �       lookup_loc_carriersOq     �       lookup_loc_techs{     �       lookup_loc_techs_conversionK�     �       #lookup_primary_loc_tech_carriers_in¡     �       $lookup_primary_loc_tech_carriers_out	�     �        lookup_loc_techs_conversion_plus`�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wD
     �                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              wD
     �   ?e�ZOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         $e            G��           �5             ���ZTREE  ����������������^                      Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              {�	     t              {�	     u              �.     v               w              6(     x               y               z               {               |               }               ~       =       B162462::demand_space_cooling::cooling,B162462::ASHP::cooling          �       B162462::PV::electricity,B162462::demand_electricity::electricity,B162462::ASHP_DHW::electricity,B162462::ASHP::electricity,B162462::grid::electricity,B162462::battery::electricity    �       m       B162462::wood_boiler_DHW::DHW,B162462::DHW_storage::DHW,B162462::ASHP_DHW::DHW,B162462::demand_hot_water::DHW   �       !       B162462::SCFP::geothermal_storage       �       Y       B162462::wood_boiler_heat::wood,B162462::wood_boiler_DHW::wood,B162462::wood_supply::wood       �       �       B162462::demand_space_heating::heat,B162462::DHDC_medium_heat::heat,B162462::DHDC_large_heat::heat,B162462::wood_boiler_heat::heat,B162462::ASHP::heat,B162462::heat_storage::heat,B162462::DHDC_small_heat::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162462::DHDC_medium_heat::heat �              B162462::DHW_storage::DHW       �       !       B162462::SCFP::geothermal_storage       �              B162462::heat_storage::heat                            OHDRy                                     +       &@                         mR                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              &@        ��vOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Oq             �J�           �5             &P             /�TREE  ����������������c                      yY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       &@     ?                    �\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              &@     @   n(^OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �~            ��	            �5             &P             �Z             �X�(TREE  ����������������w                      �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &@     t      &@     u   "��yTREE  ����������������                               SZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       &@     v                    �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              &@     w   ���TREE  ����������������/                      rZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       &@     �                    }                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              &@     �   ��<OCHK    7,
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {             ��=�TREE  ����������������Y                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162462::battery::electricity                 B162462::PV::electricity              B162462::demand_hot_water::DHW                B162462::DHDC_large_heat::heat         (       B162462::demand_electricity::electricity              B162462::grid::electricity             #       B162462::demand_space_heating::heat                   B162462::wood_supply::wood      	       &       B162462::demand_space_cooling::cooling  
              B162462::DHDC_small_heat::heat                               {�	                   {�	                   v;                                                                                                                                                                                                                                                    B162462::wood_boiler_heat::heat               B162462::ASHP_DHW::DHW                 B162462::wood_boiler_DHW::DHW   !              B162462::wood_boiler_heat::wood "              B162462::ASHP_DHW::electricity  #              B162462::wood_boiler_DHW::wood  $               %               &               '               (              &B     )               *              B162462::ASHP::electricity      +               ,              &B     -               .              B162462::ASHP::heat     /               0              {�	     1              {�	     2              &B     3               4               5               6               7               8       *       B162462::ASHP::heat,B162462::ASHP::cooling      9              B162462::ASHP::electricity      :               ;               <              5M     =               >              B162462::PV::electricity?               @              �h     A               B              B162462::SCFP,B162462::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       K�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              K�           K�        ��wOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         K�            ����TREE  ����������������B                              �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       K�     '                    ٣                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              K�     (   ��N~OCHK             L        DIMENSION_LIST                              K�     <   ݛ           ¡             ȫ�XTREE  ����������������                      <[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�     +                    0�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              K�     ,   ��T�OCHK    �A
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��>oTREE  ����������������                      P[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       K�     /                    q�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              K�     1      K�     2   T1�OCHK    W�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         $e             K�             `�             ��r�OCHK    G
            �     0   REFERENCE_LIST 6     dataset        dimension                         ¡             	�             `�            ���TREE  ����������������#                              d[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       K�     ;       G�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ����BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�     ?                    j�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              K�     @   ��vTREE  ����������������                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              K�     C   (,�TREE  ����������������                       �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           