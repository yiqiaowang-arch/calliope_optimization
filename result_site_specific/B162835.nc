�HDF

         ���������     0       �m��OHDR�"     �       ��     �     >     
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
  B162835:
    available_area: 76.36158518551721
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
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          resource: df=demand_el:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162835
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
  - B162835
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
  - B162835::electricity
  - B162835::DHW
  - B162835::wood
  - B162835::heat
  - B162835::geothermal_storage
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::battery::electricity
  - B162835::demand_space_cooling::cooling
  - B162835::ASHP_DHW::electricity
  - B162835::demand_electricity::electricity
  - B162835::demand_space_heating::heat
  - B162835::wood_boiler_heat::wood
  - B162835::demand_hot_water::DHW
  - B162835::heat_storage::heat
  - B162835::ASHP::electricity
  - B162835::wood_boiler_DHW::wood
  - B162835::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162835::ASHP::cooling
  - B162835::ASHP_DHW::DHW
  - B162835::ASHP::heat
  - B162835::wood_boiler_heat::heat
  - B162835::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::electricity
  - B162835::ASHP::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_demand:
  - B162835::demand_electricity::electricity
  - B162835::demand_space_cooling::cooling
  - B162835::demand_space_heating::heat
  - B162835::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::battery::electricity
  - B162835::SCFP::geothermal_storage
  - B162835::ASHP::cooling
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::heat
  - B162835::DHDC_large_heat::heat
  - B162835::PV::electricity
  - B162835::heat_storage::heat
  - B162835::ASHP_DHW::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::wood_boiler_heat::heat
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162835::SCFP::geothermal_storage
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::heat
  - B162835::PV::electricity
  - B162835::DHDC_large_heat::heat
  - B162835::wood_supply::wood
  - B162835::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162835::SCFP::geothermal_storage
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::heat
  - B162835::PV::electricity
  - B162835::DHDC_large_heat::heat
  - B162835::ASHP_DHW::DHW
  - B162835::ASHP::heat
  - B162835::wood_supply::wood
  - B162835::wood_boiler_heat::heat
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::heat
  loc_techs:
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_DHW
  - B162835::demand_electricity
  - B162835::DHDC_large_heat
  - B162835::demand_space_cooling
  - B162835::DHDC_medium_heat
  - B162835::battery
  - B162835::PV
  - B162835::DHW_storage
  - B162835::demand_hot_water
  - B162835::heat_storage
  - B162835::wood_supply
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::wood_boiler_heat
  - B162835::ASHP
  loc_techs_area:
  - B162835::SCFP
  - B162835::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::ASHP
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::grid
  - B162835::DHW_storage
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::heat_storage
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::ASHP
  - B162835::battery
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::demand_hot_water
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::PV
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162835::SCFP
  - B162835::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHW_storage
  - B162835::wood_boiler_DHW
  - B162835::heat_storage
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::ASHP
  - B162835::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::demand_hot_water
  - B162835::grid
  - B162835::DHW_storage
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::DHDC_large_heat
  - B162835::demand_space_cooling
  - B162835::DHDC_medium_heat
  - B162835::battery
  loc_techs_non_transmission:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHW_storage
  - B162835::demand_hot_water
  - B162835::grid
  - B162835::demand_space_cooling
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::demand_electricity
  - B162835::heat_storage
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::ASHP
  - B162835::battery
  loc_techs_om_cost:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::DHDC_medium_heat
  - B162835::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::grid
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_store:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_supply:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::grid
  - B162835::wood_supply
  - B162835::SCFP
  - B162835::DHDC_large_heat
  - B162835::DHDC_medium_heat
  loc_techs_supply_all:
  - B162835::DHDC_small_heat
  - B162835::SCFP
  - B162835::PV
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::DHDC_medium_heat
  - B162835::wood_supply
  loc_techs_supply_conversion_all:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::grid
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::electricity
  - B162835::DHW
  - B162835::wood
  - B162835::heat
  - B162835::geothermal_storage
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::SCFP
  - B162835::PV
  loc_techs_balance_demand_constraint:
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::grid
  - B162835::DHW_storage
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::heat_storage
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::ASHP
  - B162835::battery
  loc_techs_cost_investment_constraint:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHW_storage
  - B162835::wood_boiler_DHW
  - B162835::heat_storage
  - B162835::ASHP_DHW
  - B162835::SCFP
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::ASHP
  - B162835::battery
  loc_techs_cost_var_constraint:
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::DHDC_medium_heat
  - B162835::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162835::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162835::SCFP
  - B162835::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162835::SCFP
  - B162835::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162835
  loc_techs_energy_capacity_constraint:
  - B162835::grid
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::PV
  - B162835::DHW_storage
  - B162835::demand_hot_water
  - B162835::heat_storage
  - B162835::wood_supply
  - B162835::SCFP
  - B162835::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::battery::electricity
  - B162835::SCFP::geothermal_storage
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::heat
  - B162835::DHDC_large_heat::heat
  - B162835::PV::electricity
  - B162835::heat_storage::heat
  - B162835::ASHP_DHW::DHW
  - B162835::wood_supply::wood
  - B162835::wood_boiler_heat::heat
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::battery::electricity
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::demand_space_heating::heat
  - B162835::demand_hot_water::DHW
  - B162835::heat_storage::heat
  - B162835::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
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
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162835::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �}     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �K�~OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         RG      �V@UBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162835:
      available_area: 76.36158518551721
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162835::heat   L              B162835::geothermal_storage     M              B162835::coolingN              B162835::wood   O              B162835::DHW    P              B162835::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162835::demand_hot_water::DHW  ^              B162835::heat_storage::heat     _              B162835::ASHP::electricity      `              B162835::wood_boiler_DHW::wood  a              B162835::DHW_storage::DHW       b       (       B162835::demand_electricity::electricityc       #       B162835::demand_space_heating::heat     d              B162835::wood_boiler_heat::wood e              B162835::ASHP_DHW::electricity  f       &       B162835::demand_space_cooling::cooling  g              B162835::battery::electricity   h               i               j              B162835::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162835::heat_storage::heat     |              B162835::ASHP_DHW::DHW  }              B162835::wood_supply::wood      ~              B162835::ASHP::heat                   B162835::wood_boiler_heat::heat �              B162835::wood_boiler_DHW::DHW   �              B162835::DHDC_medium_heat::heat �              B162835::grid::electricity      �              B162835::DHDC_small_heat::heat  �              B162835::DHDC_large_heat::heat  �              B162835::PV::electricity�              B162835::ASHP::cooling  �              B162835::DHW_storage::DHW       �       !       B162835::SCFP::geothermal_storage       �              B162835::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::DHW_storage    �              B162835::demand_hot_water       �              �             OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �J     g       g       ۙ�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   *�     �       +        _Netcdf4Dimid                  ��^[OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �/           +        _Netcdf4Dimid                �Ա�OHDR`                                     *       R�     C       ~s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  p�DOHDRP                                     *       R�     P       %
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       R�     S       v
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�WwOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �_X%OCHK    	 
     @       +        _Netcdf4Dimid                *�H�� h   PJlDOHDRt                                     *       R�     }       �
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                � OHDRu                                     *       R�     �       Y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �M��OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       I 
            	
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1,DOHDR?                                     *       I 
            u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   T�6�OHDR1                                     *       I 
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +f��OHDR1                                     *       I 
     ,       .
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       I 
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |��OHDRG                                     *       I 
     6       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDRF                                     *       I 
     =       \
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   :��OHDR1                                     *       I 
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 vr3OHDR                                     *       I 
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   :�-D  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     ��     !�
     M�      :��m                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �D
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Tm�OCHK    9E
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �B�OHDR                                     *       �4
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ֔L    OCHK    )
     Q       /        NAME          loc_techs_conversion   9�fOHDR;                                     *       I 
     L       z
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all    14�OHDR<                                     *       I 
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   *C��OHDR<                                     *       I 
     X       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ϲ��OHDR@                                     *       I 
     u       m
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   c
H�OHDR1                                     *       I 
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �i?ZOHDR3                                     *       I 
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��J]OHDR1                                     *       I 
     �       f
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �q#bOHDR1                                     *       �4
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   sL�OHDR1                                     *       �4
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   3���OCHK    �E
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��MTOCHK   ��     �       4        NAME          loc_techs_finite_resource   ��!PJlDOHDRd                                     *       �4
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �#��OHDR1                                     *       �4
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   e��    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�
     #�Q     #��     C-ٸ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �4
     9       )N
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   )�L�OHDRC                                     *       �4
     B       )F
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   FB��OHDR;                                     *       �4
     G       zF
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �$=�OHDR=                                     *       �4
     d       �F
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �l4{OHDR;                                     *       �4
     �       G
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *       �P
            mG
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ;b�OHDR1                                     *       �P
     
       �G
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       �P
            5H
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   2��OHDRH                                     *       �P
            �H
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   y~rPOHDR1                                     *       �P
            �H
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   i�-OHDRC                                     *       �P
     $       <I
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �n��OHDR3                                     *       �P
     +       �I
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��b�OHDR7                                     *       �P
     :       �I
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��(@OHDR1                                     *       �P
     I       /J
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �?��OHDR1                                     *       �P
     `       �J
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDRH                                     *       �P
     o       
K
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �޳�OHDR'                                     *       �P
     r       [K
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   :� NOHDR1                                     *       �P
     u       �K
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��kOHDR,                                     *       �P
     x       L
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   sjOHDR3                                     *       �P
     �       lL
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��=[OCHK    �d
     0       +        _Netcdf4Dimid             B   `.��OHDR`                                     *       �P
     �       �d
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �:([OCHK    	w
     �       +        _Netcdf4Dimid             F   ��IOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �P
     �       9e
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���OHDRa                                     *       �f
     ,       �v
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �9�?OHDR/    
       
                          *       �f
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��gD            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        <\WZ�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�L
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost}�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        u�.R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�
     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ]��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �+.     termination_condition          optimal     objective_function_value  ?      @ 4 4�                a�"�@     solution_time  ?      @ 4 4�                (��GH!@     time_finished          2023-12-10 23:52:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   &   "     f      "     e   (   "     b   #   "     c      "     d      "     ]      "     ^      "     _      "     `      "     a      "     j      "     �   !   "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   ��     �       +        _Netcdf4Dimid                  ��e0OCHK   A?     �      +        _Netcdf4Dimid                  �ϲOCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   t��}OCHK   }D     �       +        _Netcdf4Dimid                  �r)OCHK  	 l�     �       +        _Netcdf4Dimid                  9پGCOL                        B162835::heat_storage                 B162835::wood_supply                  B162835::ASHP_DHW                     B162835::SCFP                 B162835::demand_space_heating                 B162835::wood_boiler_heat                     B162835::ASHP                 B162835::demand_space_cooling   	              B162835::DHDC_medium_heat       
              B162835::battery              B162835::PV                   B162835::demand_electricity                   B162835::DHDC_large_heat              B162835::wood_boiler_DHW              B162835::grid                 B162835::DHDC_small_heat                                                           B162835::PV                   B162835::SCFP                                                                                            B162835::demand_space_heating                 B162835::demand_hot_water                     B162835::demand_electricity                   B162835::demand_space_cooling                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162835::ASHP_DHW       /              B162835::SCFP   0              B162835::DHDC_large_heat1              B162835::wood_boiler_heat       2              B162835::DHDC_medium_heat       3              B162835::ASHP   4              B162835::battery5              B162835::wood_boiler_DHW6              B162835::wood_supply    7              B162835::heat_storage   8              B162835::grid   9              B162835::DHW_storage    :              B162835::PV     ;              B162835::DHDC_small_heat<               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162835::SCFP   J              B162835::DHDC_large_heatK              B162835::wood_boiler_heat       L              B162835::DHDC_medium_heat       M              B162835::ASHP   N              B162835::batteryO              B162835::wood_boiler_DHWP              B162835::heat_storage   Q              B162835::ASHP_DHW       R              B162835::DHW_storage    S              B162835::PV     T              B162835::DHDC_small_heatU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162835::SCFP   c              B162835::DHDC_large_heatd              B162835::wood_boiler_heat       e              B162835::DHDC_medium_heat       f              B162835::ASHP   g              B162835::batteryh              B162835::wood_boiler_DHWi              B162835::heat_storage   j              B162835::ASHP_DHW       k              B162835::DHW_storage    l              B162835::PV     m              B162835::DHDC_small_heatn               o               p               q               r               s               t               u              B162835::grid   v              B162835::DHDC_medium_heat       w              B162835::wood_supply    x              B162835::DHDC_large_heaty              B162835::PV     z              B162835::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_DHW�              B162835::ASHP   �              B162835::DHDC_large_heat�              B162835::wood_boiler_heat       �              B162835::ASHP_DHW       �              B162835::DHDC_small_heat�               �               �               �               �              B162835::DHW_storage    �              B162835::battery�              B162835::heat_storage   OCHK    �     �       +        _Netcdf4Dimid             	     \��?OCHK    p�     �       +        _Netcdf4Dimid             
     \  ^OCHK    �     �       +        _Netcdf4Dimid                  ��ͣOCHK  	 R     �       4        NAME          loc_techs_investment_cost   ��ѩOCHK   ��
     �       +        _Netcdf4Dimid                  ��bOCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK   ��     �       +        _Netcdf4Dimid                  o��qOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �c7�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "     �      ��OCHK    �E
            l     0   REFERENCE_LIST 6     dataset        dimension                         ?^             �7TOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                �&u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �
��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         _E             Q� OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �R�OCHK    v�           +        _Netcdf4Dimid                M���� h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162835::heat   K              B162835::geothermal_storage     L              B162835::coolingM              B162835::wood   N              B162835::DHW    O              B162835::electricity    P               Q               R              B162835::electricity    S               T               U               V               W               X               Y               Z               [              B162835::demand_hot_water::DHW  \              B162835::heat_storage::heat     ]              B162835::DHW_storage::DHW       ^       (       B162835::demand_electricity::electricity_       #       B162835::demand_space_heating::heat     `       &       B162835::demand_space_cooling::cooling  a              B162835::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162835::heat_storage::heat     q              B162835::ASHP_DHW::DHW  r              B162835::wood_supply::wood      s              B162835::wood_boiler_heat::heat t              B162835::wood_boiler_DHW::DHW   u              B162835::DHDC_medium_heat::heat v              B162835::DHDC_small_heat::heat  w              B162835::DHDC_large_heat::heat  x              B162835::PV::electricityy              B162835::DHW_storage::DHW       z              B162835::grid::electricity      {       !       B162835::SCFP::geothermal_storage       |              B162835::battery::electricity   }               ~                              �               �               �               �              B162835::wood_boiler_heat::heat �              B162835::wood_boiler_DHW::DHW   �              B162835::ASHP::heat     �              B162835::ASHP_DHW::DHW  �              B162835::ASHP::cooling  �               �               �               �               �              B162835::ASHP::cooling  �              B162835::ASHP::heat     �              B162835::ASHP::electricity      �               �               �               �               �               �       #       B162835::demand_space_heating::heat     �              B162835::demand_hot_water::DHW  �       &       B162835::demand_space_cooling::cooling  �       (       B162835::demand_electricity::electricity        x^ơjBQ  ���`������� �#,��@a�f������a/>���4�������۷�YמTs���9��Xї\[L�����[�vJ6,t�+�WOE�>+�Dc_^RC͏�htQ�+�w8��V�8� v_n��*sFHDB ��        ��yX       carrier_prodh�     Y       carrier_con     [       resource_area�     \       storage_cap_�     ]       storage�     ^       carrier_export��     _       cost_varH�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhsbB     d       system_balance_E     e       required_resourceDH     f       capacity_factor �     g       systemwide_capacity_factor�        TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �G     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            -�\9OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #��A           �Ǌx^�}\�����"ZD�&!�B�(qhҤE���HH��"�D��i-��!-DDDDD��""ڙ�H���8�ED'""���޳��y����~��w��ǯ������ܻ�� ����0�
�* ����꣔�~�&og��f1oz��� ����w���n�gҧ��^�
J�H�ߏq�"(�ڵ�~@te��b5����v��ӷ��m�h-p��2�7���0��
�`�~'e>��� � ���>�T��y��4��W��1��� ?��. 1W .�0��A �aZ�G �a�� �0���2@RZ��>R f�Q�"/�P2���>x��(�!̀���_1�&4/���Cs�I��H�3� ��:�!1_�i�C�Rm�Ǽ���^�3�#x��U �F'�E�6��
��@Q@���L��Ƅ �<z�+����'��gH����3@(�r�Rg�n��R�n0���Ob[���A���Q.DJ(?�@!����$�;��=s��>P��@b]�Òz�Fb�i��T�$�;d�N�����F=��mI�}r=��cҐ�]`(SU�[��0����0p�a��B�s�ͱ�`}	��GL;���?�¾��s �)�qi��	�ճh���ZL����a�;�8�	�����J#����@~��e��7����H�>���lhP`z6 <lg_,��p|*0��Q��py� 49⼃}������8 9��Oq=�să��RKq/����#lb�ߣ�CLC��9�t����LC�����2���M�c��J>�㜢��ض�B��0��N��~�z���q>��s�i3٧�]&7�Cݟ��{s.3����{�|OͿU�T�p>��9˖���zhРA�Rl�揺��ǐ�x�%�פ5���d����^�^����; HK��� w�;��y탧����ۊ�7���p�C���6�f�?�|r)ﷹ����	�iQꃸ��RM0;�l�M\���9~�T�'3#�L\3Z_�2SC�{���oP��MUｬ�������k�+����cO��Ϲ�Ui�ڌs�����.Z���-�#O��DT��Um��F���ᄽ�Q��^�̻t�P�N�l�����ɹ���F{y\q�}�P��:\�k���TQ�Ԋj�u��W|��ӳa��eTl\���f����^����{��3�!\{_�&EnϮw�C����˖��,ӝ����[�ҥ�ӹ���f,���u�O�5����[����m���ʌ�{��l�����k�O�'�n������~��Rc�W��K��S;�3y��ʪ�����-]��^�����~5�4hР��!�?�dy��~�%{qV��� 6x\�(οU��� �
 �:��[�av+@ճ �'4�:Ο=��PgK&� �,G�u�q�g��/"�1�w�A]� ��qyVP_��Ⱦ��٠��;�<�$�aor	�#{}l�z��I6�P��AKʯ�d��=F	qK�z���p�f�/}i�����	H�c$���A�V,�d��,�P�R�^�H\������'����oto1��⟩�',���/ y6��`���'��#����If�_O��	H$}���kȹ�3S=�	,��`���B�&Pc��p����	,��H�b%��3�����(G�_/45^'�҃�دDG"��O *�'�����[`��{�M���Py�e;�O���r��:Ɏ�4`:����U���a��?�sԶ�؀��fn�뀚?�"�Z�'/�s�-�u�c��1�E�HR'��hРA�4hР��j��Vl�Ck�U��M��W��'ى�)̬P��I/�-��5xܪs2M~��μM�6��)�����Û�VOu��p�QNN�d�]�F��Nu����i\���dL���<���n��"gQnw��o��h�!1��!��z�C�U"J�!":I���U�>�q�0J�A���Ǿ6��ȗ
�%��Y����L����Ǩ��ǲ�A�Ri����D"��hn0� %�u@sn��|���4V�D3Q�fp[%Z/�
��=e�͘��Ѽ��k+S�L�5��g2�\<��6ɼ�(���I�=H>M�_1�5@����G�j	T���)@��"��*���Ϥ�����l(ǾI~��S��T�m��ַ�����s��1�r�d���@Lk��$̤t��4��0�����t&�"�Bb9&�n�~��#;�@̓�֓����o�k���$�g��Q.����oGC^��^F�*J4h��S���X�S����sɹ܍���0����ŭ`��Ha��e���-o(�~�^{���m`Ѵ�}�/;+?����|���[�}��pq��Iʥǫ��ԶvN���bw���7��:�i�ɭ�-��L�*��={�j�^������g��:ޡ�/��,�5���Ж�>|=m�ˇ��|��6�?�[~�����O���}�P����:�w���r
����ؠ������{c��FfE��o-��ozd�ܵ�c��v��1�����=���Ї3~z%����W;/bq@�a��E��Ʈ��e�����~�u��=+m����f�r׃��O�\���IF5/\�~h�Zω�̕�y>�W��~~��������7�%�6~����	_���ʹиKo�Jx���w/���~�]���v'׍3�W<RͿ(?s��E��a�҈������zam���cY��sg��U}�{R6&kٜ����ȳ���x^������G�H"NZ�5.n|§��'�Ҭ�����
�]�h��g��w�~�ͨ����~r����b�ZO����NU��jD��F����b��w�(V\�s���/�7�]�����5|����da#��L����Ŏ���O�Ϻ��}'l�ipM����k����/���V������|�}�M��,ך�o���tT^_��֜W���S�m��lY�3���tp2�y.Wr�у�,_Y��Ψ��إ3�������.]Ok:Ωj�9o��fًG<��[\Ğ5K������z��Ŋ�sk��vػ�R�\F��M���	v*�Y�GG�d��5Z��xsC�ǭ�؊�+�5V�[�e%~4��ӿ^ڛ#i?a���u���+c|��'���Q��W�͟V�~��6�}���������Z�p*?t�/��vi��ι?eۄw^�zw��߻7�I�p>6����;��d��߿�Ǩ�Ң�����+�r�����<�K��������/
�}?�_��Z�	�M�$�^/(?�>���w�^�oC˒�Y����%�]�]��2�f�=�V��4�&~��W�c�����Çvg�U��2����o�|jy�v�K�䳒K�o>�����^:WuOR��/�b5&�v��U�����m��Ʒ/�
���V�7<������'�-���Ǉ�?eJ��7m�[٘����i�?_����,�v���ᥪ�?��Q�p��->p5|���۳�3��iO������˛�I{�ٸ��'�x3qf��r��:������yO�k�h:5=g���`��s�#y��y'z���^�:����/V4���L9�b(���՝?x;/,{��{��Y���Q��oh��;~N^��q��M�U�v�=���O��ʮk�v���.�f:��w��x�"�~������i׻N������,ٵ�Y������+���䢍��/-}�����E���gn�ou_��p�p��}�uwW���G��UK?|�wρ��W��������sg�WW��x��}�Y;;��
��y��UD_��`Gj�_\����Z^g�����Յ�+=W.�Tg�'5=�bi����d��d�o���	Ë��F?���$ ����x4h�1�i��?����r�t��wb7�8K��_�<;�͗xxG�`=^���|�X8��3�ig�Tg�LܵuwĎF��؊�łE�ϼ��{���ȿ֤\X�����J����g�/�v0ۢ8mis��e~���f�K�k�w,��hǑ��I^���x�7��u�G3k�Q��ӿ:�x�`�����\rO�E�/b��g�=��嫗~V�h�_��@��g��"�]��=z��ۧk6������`�����o����s^��ց�\�ۅ_}uF�*��y�GTxoŰ�?sS��3=���h۳Q}o�c]�o�z//u�Ǵu-�=r��R� �W�k���R��4T�7�6I�T^�Ű.�+�}���'�����l��ig�e���ӳ���f-��^�<
�k�lR{���⒲`�r羈�K}+_�x&�ի��O;_T~���A	�X⫍��+�d�
a�7zx�/<ϝ2�V���u��zgf͎�gy3�a�"�~RVں[,������c~�Cwlx*��(��R^j#��"`��,}3��p���'�M'l�1�}�+�4��6��|	i�˱a@.X��n�7���?����*صB�\�0������Z���a��X֠ ^���	e=��� �X��No��\�;����X'L�\>�~�@v�7�g��r��+<�-\�48�B�-�̽�_8Ŀ�O9w���sNZ�>�̶���b0��8T�*a��B8Q�����Oo~����g�YD�e�W4�~`v��~��K�o�V&(����0�]�_]�A��M�o-�_vv�����EU�}�/!���{��C��+���ݽr��5	׬6Jk#�ԗ�Ҋ-�z(��r��ZGe{u�;�ú�z���6/�6G$t�޻IS{
\�~��7�����"�W�.ˌ����H�6?9s���{��gV�p�t��x�^~�������.��-Q��7�_���>��|{��	��:РA�4��X���M�4hРAc2�<��3� lC��_)��.%͞���٧��@�� *�9P��?p����L�V3o�}u;%_�F�g� �8A�9>��� �̢�>� �8��� �˨���ĥ! �c�F
�� �������¬-x�.��� ��$��
���r[�	������c.@=�gV@���\� ��aW�� 6�x�@^��} A� [��m��l�c����4`�>����E���e�K0����$�g`9Pw��3���:�{?@ٓXO��,���C��*��:gL*Lk��A�#��RUL� �����W�.5z
@J��Ls�o�.YE����Rx�3�0����;��p_ ���1�	�4 ���[��Lq�@b��{���s�&��! wt I���|[�I���:-�>?-�y�3��3���@��
i��ǀ���)0)i�(�h��zk��8ʵ������c�s@>���}$�[�=���nX�c^Ү�@�E�Xci���B��a{,����}��d�~� ��T�_���ӊ�/�d	@6�ѧ���Wb�y&���쇉 �Ȕ�Vaz��4�������Z�*���j��jv7��XbY8N}��C�P���x��S%@;�����w{�M���3uؔئR�׎`Ew�;��*@V;�L[����xX��������1��}�ʇ���5c��䟅G�M�S������:j��������Te�( ������W~���H����o�;Hx�}��d���1͍�7�2���ʬ�9�G���$�k���Fw�4hРA�Ɵy�R����1\90��e�3: �ȷ�e���_��=�{@���z�;���^�gfX٘�W����B2�z+�t����ٯV�o%m47\_e�SZ���$���\cJ�b�a��"k�T..���!(ۢǫ-
���&&����_��W^ �*�,�x���*�4P��_��Ӧ��ʔy��-����م�-	�Q����j��zS��Q}��>Q`(�] dU֑\�1&������Ԁf��:J�
���k�+��mk$f��ט~0@3�<��-s�׉|O����p3ÒO{����i��j&��>�`��R\�Mx�d���L��d,�:��n�T1���-�7�Ѯ��M�&Eq���m+.���V������y.i��)\�K�ǃ���eViOS)3U?.+.�	��lH���rM�4h����,P{�Y�������y�~�R����]p�,��˸�����B$�+�K���m%<�u�&�:��ܳ�������^&�Zs��OU@�3�������ʘ6�Y��%Ǜ�� o�'���6l�$4=��'�w��v0�O>�
��o��,��(yw��e6�)P�b�j_�*�������&����P�3|����g��tj�E�d/4����Ծ���@��J�6?�P����k��XPߠ"��19П�N���Lu���c�3��f1yv�����
d/܄��)% �������q2����S����:u�3�'���2n�~g� N�;��>U2'�j��<g�;W��B:fC�a����8���Ɨd\��+ ���ު�/�|���qG��p�?9��a���� ,�}`u]�[�\�@}W�2���L�}���冻v���	PH�up��.N8�x�c���u��`=���\�"yA?2/bقH�ѠA�4hРA�� �� B��
�P�]�cC���D�Iv�o
�<��6I�©a��L��d�Gnn�m�O���[�'Re�;!��w#��#]��F;!	C�'�5��3���"=�'�������$�;F7��H�6a�+�RnK�3���o(���O�SfC<4�㯼�8��1�#q�A�g�����P�B���D��D���n�Ӥ��#�p�Yz�]d�[1��F�I���d�EP��ۀʻ�>g�Yg�DG�$wR��v%��I����.�ȅ@���D�ڊH�H���}��7L$a&����<GLe8r�m��GO������^�Oo���&s܇��o�MCX��RJ�y�`��[u��}�>�(�&��F��(u��^��89�*�$w4hР�gA�xr^�D�P�Uf��������Mﹴ�oiaG��J��T�G3:r�$��*��J�;Ռ8�ٻ'�qc��cg��"�d}h#�}0,�,j�FXv4��c{��7���9��n<PQ1����-`�0dYx�\��������� X��1G�yR���<+����_4��,��(Mu�&(�5k�f�[��,�1f�0�UR���v�>���?�����^_��� JPv�J�rԻD��7664�>X8��[�g_�_mr��?��B�����9��ɭ��zMglH�yzE��S2�$��]j�j�.����03Z��Y�]>?E��Y������M7���o�a�����#�����&[O�	b�G��Ǡ�!L4��8�����y�͈KM°���,�<] ��t�=�6�֎}�Ek�V�Ftu�Y7��^��񪶴��ǲ��jg��y^َ��"3���G���R�3��\FOd�>��ó�����)][e׸*8�uX*ԲO��59�d���x��r-�\�r�y��6j$��?�;�������8X�b3(�K)�����AWWƃ�qp��Sy������0M��?���*sh��U�7&yww�V:��U�vJ4=yr^��uN�(�67B[h��!��+-�%�z���T6r9���¸3�^}en1�,wo���ӄ�YAk*'݆�V�\�\��k;;���P�z��-�k�Q�.�7N�E�uA�8��*��51�y0O��d4[0�Kb����f*QMi�pJ�\�Ng��&�b�F;�G9É���`y���˱�ڔj�*1�C�����&N����Y}�te�m�����n4|,"�^=���/��=�Y^�h�ˮ�p�sI����ɪ���.�F��� )���5��3�_��֖�/g��=o��FS�����4�C�RN_gX�OߒY��*ɬw*M��K7w�(����<j��B�ԟ������f��a�=�,9����z��>ˋ����n����e8(�u��yrW�MC%�3>3ԭ��ef#v��4�l�r#Zy	府�`3wI���o��}���C
�
�m�'��w�3R�ә!�MGى9�i%�	���5�6y��u~a��%u�Uf�=�ԟQ���ч'F麚K�?gDZ�V�����JFUf}D~�ҽ�#.�p�]�|�ď3-�k���kdC���l�;�cc�̸�v���YgWb�H�U��f��_�=!b]�2�V#��������!DI�����e��AEa�c�������ި2f��<�A�t��aK�@�j�����FI�Ǆu7�������f��6��/��6M�M0j�6(�k�LL��{4[�x��64s��j���?֏�P�&�э)�2�?�9��wU\	g(���?�1�������*�w�+�C
�r�󣚅eJ�d��ˡ��GdeR�@Ye���e�c��}����F"�l���SA����E@��A��
0����!�p4h�1/ ��侞�x{��چ�2�<e��h��./�_�#I�����~vt�����z�`���k[�P�i�6�|vL�o�KO�x�����*~�������5�Y�.W�<C(m�F�DY֧�����dF�{~��+Yy�/�K�0ӥr��d{�^J-Kv
K}{�������}ژ9��}I���AE��.�B[n���ӕ����Y"G���\YQ��]sCPW�@/$�t����au��8C�I��
�x���EE�DW�"����6��Q�w�@��u̲��q�ć��uIN��-%ʑ�*Cd��9��:l��	2v�_���H4�.�v1�ԡ��n��p|�;�?1E�0ΊmLu��+��;�zK��u�"�$�/{hb�'�ǃ����Ep%�c^*��\�Ɂ�"�����Qxr!}��K����*�� �.����Q��WT����`I��{�L�hޗ��}�g��+�	%���U%*p�K���u�@Βt� 8*���)&"'���Q}
�p��F���ͮu_0���@wkp>G��5ꊚ��Pq�:t�K�؄����������A�O)� QGO|:�ؾ�o _w-��@[�uU&՗�g;D��d�C�`xr:�_]!��XT0$��I""Se�zǎE<���^a-P�*�r�wu������Eq�!��*K�Z�Nц��s_��j��H�p'��r=����y��r~��(��5F4�?��U&���o��O4o��]S[~�F^��$u�����Wխ�H��������lw��uܵ;H�7.��T�.^���(*G�-�Z��(E�hg���q*е���5�l�u�o��(���9!Զ�f�[�97ZyF8�v�U!�^�ț��߁\�@Np�K)H�My���OLu�A���[��S����T�4��T�����ț^4h�G���A�4n��� �V HPǫ?fP�X2%k�����S�L �� ��u9w���[��m���w�;%�����(^H�Z8�q��׻)��. �5�@�	*|g���~0���~��
��y �a��]�0c�_x�2� �z9��(7�X�O�X_�+N,C� ju�cl �� l���������2L`{u��cZ����:"KX4?�y��[��<y���
�{R# ���ͳ�g�چ~��˦{Dɹ�C �# w��q�[% �7��N�#I�<��I� �B�
��%���47�;[ɛ��.Vr1�9�sx�.�@�E̼v��$����K���Ǧ�.���u�h�1�	�)v&_^d�s���"��JKM��r���������o&�����NϾ	0����l�)�9��'�p�*�k����F����#&����ئ*�)�7RgOR�ar)�7`�����y ����Hkd&�G�Z��b%mYTZ$\>f	��V�!m�;U�i�� zLߎ��u���'�G>G�c�߰�b?s��vc��� W�ˏQ~m���"�r[�0�e ����]��"�*��z:V)������ Y� ���!��p�+����:��%e���
�������4a�q,Y�lj�w�b?�>���.��F �4���}�0�pl����b���>�6�k��L�5̧׺�����=��1\qK��0���7rlṽֹ�f��8a]|�
enA�3��_�¡��՛N�������p�>���]8��ߏ;��\f���F��b��6�S��$�g|�����n�C�4h���"���N���7[J\�����&D�$�@�]�HzyCS�B"w��iRplEd���E\�aY��R������+��E��Eܵ!By`��#�����"���u\�1c���,�h׌u<\(ǕCT}G��c/X6A�"�ұĥ&�!=�z����:�@?��$�����HG�^�X��"��L ��y��ſZ*Nyp���/r�n��w[�C[C]�C~ YղJą��ɪ����B�΍��XȒa��$��AW�0Q�d�6�\���W�J�t�-��߂��x(��z��p�H|����̂|mU?D�������)�� �h4ݮ�L��]Vb,�ԧ��]�m_^�g�F�ů�s�Z�T[� +X���瘙b6��C�O�����5r�����>�i�<]E�c"t�GY������҄��:n�ޯ���;�SW* otРA�4�`�=9�*w�y3<1��y9��=����?����q���`k@��Ӹ�Yy���)����;����u�ňǾڼ�3���PߠDBϣ����Pl�9�`1.Kzq��{�Z�氀�?�9(߳�@�f?|M�U ����������Q�w��sP��/�y��ϡ�5��Y �B��X�Q����a��S��Bd-W p�ܣH6�a��>E?��3��χ����x��o��.� �HB��*��${�f�Mu��ྩ���|���d\��}��N�G�WO2��e�o7�z�� ��%�����Vd\�8���NՕS����$�������:����ȝ��Y��	��(���B�-��9��g5�a�{�<v��y�O~� n���_D�t�y�`"�_�p�A{��<�=��Ԍ8�l�Yi�ѥ�ټ
��޺���y����7��<p��y�����&
�z�P�o<ȳ���3�b�ŘO4hРA�4h����X�L�#�~�8���M��^���솯��sLn��Nk�U�d��&��{�p+o~j�?��b�� �����9F�9��������!n�����i�b�[������B���$�|��G$qc��(��ƴP��I��#c�PfC<4�]^���4�#qW�?�sƘV�1=�5Ht�h?�
%�݋�3gn�Ӥ�������M��F����h6IS�̷�*=�9����+'���r�R��v%���$ɗ�]ꑃ@���U@����6'~����o�H�L��k9y����۸�#~��?�M����������,������1�E�#o_5�y�V]_��i�7�sd7��O@�I�9��v��W�Փ�iРA�Ɵ���yZ|elA���N��;��9=��`��3�R^\f�f���.�����s�8��-z�Ρ�2-9ܽ���<֯ڼ��^WEL"Lb�Z�[�%�uqZ�L�@櫉��u-U7v��'YJ�eev�qo��T��ב=hSa���$o�W�tMr'�\.K��ו�e������l�d��Z�(����ʮ1�	׊����ɋ���J����E��&���ùZ6�uU�d�Y0TV; �Pi<�ܲ��9��e��]Y����E�x��W���M�l�R e�sec}5�)l�Ұ��)9f1����ᝉ5A��
�m{���1ݽ=�9��o8��{{[st��
�����sQ�E]O��T�oWUN3�+��X����5��;R
V��*��^�®����K�ũG����d�������K����N��µ�E�ϱ���&���`��U�V[̴��,)~�����3D�1;�{M�s)�u�挖tu���٭Mn���\��V���2*�|���k ��=�u�̿ŝ'ՉY)b�V+�ܶ�^���$D�ܔ��Y��(�����J��r"��*+]��[ë���Wea�EE,��*$*إN�Js����
���U�5������J�l�Y�ԁU��o��o�a��/�.�gz�e�f�4��.�E�֙m㊮��l��;�J#K�m�dU���d+���ũ�Y~��ֱ16{J��}x��vVArQ�&9;��	j��&k�D�;�,N>P��R���í�P9xL��
�l�A}��-)'*�����&�+K.��V
g��Zs��6%Uy�-N]�:An�\�7��EW���C����F�=�����9��ŶE�I����}I����6�^:saQG�[��@�����v<�26�;_��
f��u�.5��Rah.�ۛo'�����c,����;RY5;b^��jf���&��:�*]3��k�JVN�/�,�l�u�;��3(x䵶`+e\�&�l��W��״���mi��K��T*8�.c^�=]M<��B1�L(pM�٣�Z��āѬ0�{���|���A��5i�����P�S�K��bot[Sk3�3�ooV�� �tTč���9!�&nz���g�(�k�C|�=D,��ntm�U�SFAUq�Ooj��4��ڨ�$w�KS�Hv~��]�a����V�^Ti��1��7�]�o����95��|�º�/las��r��e�ªs��Q'.���E
F��^���OL�U��l}J\�~�f��f���[T�f�X��ik���<jQz�`AR�q��e���&0�4C�,�E9k��]�
Q�yk�BԖ ������X���&���h�^ڹ�;���ز�DiPH_5oz���hW�����]�U���:^��Y�b풜��jʼ�Z�����{,ߪX��(��g��0--�
���d�C�,Ia���}�߅$�Q�y��I�}�O�I>�I��@�Y��N^�R4hP/��oAN1�{�t��E�U�2%�塜V�8�Ui�X������=� Ⱦ�V1�N���QF������>_��I/.�0��I4�(q�2���L��-O�U���Ar�x+�H?�W�w�����������L�S@�=��9"�Z��+��F�9�.�م;�j��YF:VDǖx��{K�3���"Ě�a�/Vo�t��Ό<UGgw٘��.��V̉r�J*e�t$�(��2��;C���vL�o���ަ��.ì�G����QE���$�V��=�y�rۋ�2�� ��fo�Ԗx�s�K��J�=�;::���z�p���r�M���׹e�ֵ[�WELx����r��ò��=�*�e tq����<�?�����XW׷k�K"3��>�>��l����J���]B��V߃��H.�2��A�e*xC~stZfW�^$��w��f������S�kc����nV�� ����dS| �7�s����M gI��:���o^���I�4���1է@N�G�7�ȉ�"��gAOM.�f�+c �Aj�PXԣ����I�N�( Q��*�r��g�� q����^l�k3AR΁L�V9%C�Uk��{��C��fe�ࣃ��5Э��jR4h�Ю�U�d�����%�^��s^�X�-00C^i>f�աW���;Rk|�������9���9%
�AE�ۘhs�
�}�'���I}q�	[Q#���<<-�7y�5�sRCֆ����lR8Y�E�k���*l�����!�횸�������c���v��i�������(�x�Z4��rb���vQP���Q��jۡ���pc�uG�^jް(H����%����F��
�lAkK�O��?"P�meQlPh�%��>��K��W-P�7��g�Q/�ҠA����A.ҡA��� ��G(D�5�ɡ��I~4h�'�p4hРq[d�8�h��D���Srw&%������S�L f�<�׿xx6���-� ;>�5�I�_�M�����G9��El��B��es �_��}�D���O>�������� 5� ��t��G �;	p�O�Y�$�GRfF>����# WSnGv <x��.9���`��cڭ �Q����+ G1�? tf��z͎lx�Z�u�h��G�d�� �������p�#!J,;d\����IM"�u(��V!�L/=�;IӾ H$g�q�|�|���m��xӀ:�?��Gg�s�$������4m�.)֚���Q�I���A���]$�oPG�C���� � �L����b��|�1�|�)������`��o�1J�3s)Py ���u�`�ӟ���S���;�a(?rO���U�X����]RvRw��D7���{��*���or!�Kr	I�<j�@b�C*@>��R��`�S��b�@�S$-r��b-�?N�b��X�[l_�H���a��� �~�c3V�����g ܉��,�`�1��2�B� h �⸙q��Y�E�mx�x<M���n��:מ ��30���`u�X�b~�a�o�2uc{�y��>�
��͋ �a?�� �:$���`��c�cX��b;D�`�Z�ͦ�Z�xV������F�x���ű6��_�=�!�|���|���<_l� �{�$�m�Y:���1���~�/5Wl}@AΊ��,��&�X��X_�ƹ盷��9�d�:w��N�����wn�e&Ae����+��J�Te�4��РA�4���V��9hA�V/	���O��/xFzǃ�[�3{��P#u"�3��}��Y}��Qi��,��ҟe�.u�v�8�'��Gի̲��xsj����,r{�tv���w�p�k̜�q�+�׌�L\([��HIAGg08Q�?��Ow�Ic��s��2:����=:o=�����v���㖫����1�kG��-�K3x���u;6���G+�
e�R)\�Ճc�������A��M��bh/�'� p���4�uQai9��\��M? ��5��ܩo(6ןR/h�ѷy����@�'J�m�om
��P��ņd��;<�� 2Yp%76��{'��.��g���C#qg�;�ϸbn�PTЛ�ox�VW���j��СrV �������e&ڳ;m`l�*U5.��k(�m�o�q�9i��>esAy��4hР���o ���q/�͠�Y���C���=�P�Za��П X��� ��o@Gȧ��}G���>)�?�!x�S �Է�Ȧ�@D6���]��GM7��n���} �Yf%�I9����su���R��vl�^�'��!�5�W	7Ⱦ,Y���B�Nd�A�6�nr_a3��o�a���9 X���@��;[��.V�
���Gul��r�~��#�n���� �dO�P�%Rg��0������@}f���F-��� ��F�;:��`Mu�o@�T��L�%�Gnz���q&8 ��N�)��]���X!�?�� �n�
��cr����-x.�i���< �)�{L�����C�(gB4��U����b�ˑ�EԜ�"��%`x����3�x�0�;�p��xO���s�<�S����{?��K�&*�s��%�C���ɳ(�6xrc l���Ѣ������l�'�y�*
��
p���w .a�}���y����d�@�a�&s4hРA�4��~=@)r�zb��[� l6xRv� '&�o$ͧLn��N�ok�U�d��&���6�6�&��0.n��^a�s�������3�^��ȿ F;!	C�'�5ŝo�'�c� d���9�zcx����0�}D��|w�V�͘���)�r$�e6�C3�]��,����lD��ט�,czD'�Et�}ˏ(1��h����O�~�G
��y7�K��*����l��:2�o�Tz&�����'�7�T�^M�J�!�$ɗ�]�FIڅ�͏@����6'~����o�H�L��k9y��J��۸�#��'зq�L��� ����.���'n��z�8���3�(I�A�ޱ[u���M{�Q�!��F2On>���o��y�S:ɝ4h�Y�R[g���{��5�~RҬ/�%�����[Z�{
m��,����L�"���G�|��[��_�^���ǹ��W>��V��ϱ�k���Zģ�.�J�֎b3��F��V�����poF���ѭ�ZR�`/�+�/S�W�q��9
���׈�D���z���ֿ��qT&��c)�����4��G��$N�jM����^+Y��3�ǌ���᪻G�џ�G����*��b�+����!��̮����Ʋ�Z����a;����`f�}��^���'�;�j�Xwss2s�u!�މ��(�ƾ;�5�`MV{�oN�;m�ROee��3 ���с�P{�me7®���҆�:Y�SӀ���B~��C�c�Y��A��Ė�6M �����6��rmF
�����7�Y����꓃���1���ҮE��ҙ����f�l�Q��~#c�~Cm����D]M������ǪlfzA[o 4>x"�)Z��M��H�K���m�Zզ$�[$���|+�u-�Ly��5W6*��u�i��u5��?c�ы���5���ʓ�'�o��B�N2بg	�v�zuS�UVz��kgf�.:σ/�J.�/��)K��X�U��Z��2��e.>\���
��OA� gЃ)�H�+K-v�(Or��U���dzNQKLKShs�ֿՁ��7�W�S�&'+��rT(�wF2�=�݄Q�*����fER5'!5QS��f7Z�&�g����{z�F�{|X�i�x�*����(������H4?�˒����;�
V�jΨ�")�)#.���I�\�ki��+O�Ɣ�y��X6=���<g]�xT�:�&�=���nԻ�|db<Û[��V�Z|�"��������p�E���}���Ād�,W�N~�Y��<��\��+��Enz�G�m��<�U���9:X���9�4h�����:�LI��]B�C���u��Y�jtv��]J������e��2ǰdQ�(@�&(�^�gS�E[��J�����}�N	L�\Wivr��v�J韐YZQ�n���r�	�ȩ��(/˸Á�ɩ꼑�o�4�No�h�=ku���Ȳ��6��;����Y[�n���J౛e%̎@�HƯ��P�Fjx�E�	m����#��ޙ��7Y�z�Ǥ'�9��;Ƹ���vv��
�}%��jM�n��wQ#9[4b���CrAK�G�dsE^D�`D�Od�j�6>1!avU�������$�I���Z��uV���*
x�A�jU���@��X�T{}���m�o��CT������#��GV����*B�4���W���:ւ�47����u�M��e���F�cb�Mؙ�F�@SU3>�d5���m��3�,
cS�$A݃	5������l����{�����̏�~Uށ1c�!�҆R��M���x~0��*2fp,��>��B	P/W�����w~��md�TG�Ҁ:�G@�!iРa8���9�0k�����foV>ԣ��f��( �׷/R5��\�*}���i��yǦ���M����[�U���ʣ5)/'��7Ż��k�քI��C6�7ҫl�l�^B���Dn�N��u��\S�(භĪ�-cٌ��ev�Kk��amO�:ŵy{D:/yԍ�����i����_Η.�r�V��Ua�>n��<	��|�K�JƂ�3�n��.?����wA�����ο�HE�$�����̭"1��͍�(v�	s�twF�<EnM1�B�P�X�`���B���e�}1?����+&�+�22@P�i��e4�<�.3v�>���U?0����j��X�Uf�(|yV:V^ܸGFs�K}#�# ��Td���,�fT��Ɇ
�z}Z���zn=3'C�a)Ɂ�B�:�= J2p�iQ�C���`e8��	�:�C~�g��W�
��r���)c�ǫu��E}� �e;

��*�������e	�b��@>�p��2�0��(edm���h��A9�;�2�'P���Y`��<(u���м|IN-�����J��=��5lO��l�N�"I��pd����k�{੾��_�N�$	I����uCH�qI��Lf2k*��$�&3��Lf�Y���c&353�f2�MVf&��d2I�w^�?\7mm�}�������^��y��y�?�s��>����P���o~C��C�p�e��P��PN��~uJlxY��oRP,��n��x��,���0�v�d�9WǯG$�˃��%��#�z�Wȇ��<��I�����G�󪴂���5�"�gUd�A�e�Fd/�:�Af�M��!�#ʁM�r-�8tH�2�M����Y��zo����Z�EY�ه5R�h4���3LPO�?=�~JYW9�/��rF���qh���A�fhNN�RiATyc�B�laD �X	���4����
�q)��#�^��]�����}�F��s{)^3�L�P�HP��W�����L�FOAˢY���}�Dރ2�7%�FG��$���0�&l8p�'�0�4|���PN�Yƍ�EH8p`n#���&�� �7 Zߠ7~�J�4�e�8M旖�@���f�M����y�?���������Z.��_5��6�R!-[XtR�^���'? (� �^������&�WT�O�B�) u# ^�����:�7<q�v{}�~�N�������Y��7R�� �� �|0�@�L k�?���'�Ƴ����}�	p� _�l"?e�S8���A&��L�#e��q2�%�����O}�@�W�é�+@&�uB��^j�$t��z��i�`q�k<W��>	��q���~�8����	��\4I� �����]��L�yF���-��^�"��dD@��2n<gKү ��؊��L���xF�E2Û'HIK��8B���<��Jx��E/��<=i{���K�ω��
T�~N��l���9���G@���b㽫x-��;>%�eǺ�c��L5�\ &}(��a�=J�(�?�<��Y@��-��A��th-П��"�E�CB�=R�U�����I��Pi+���vp�#I[@��<��6#�~.)���)㫹 9�!�%i_#m�&��i�φL�v�L�y�W�+��5��� � q�w�w��B��Ebs{1�c��}$�)�ݫ��H5I���#�F��L �cJ�^#��
�������� a� [ �:<�C�M��]�(I�בgy�<��/ː������H�h�!���}<�'R��H�$�;MU!����J�|�d�mҧLIY�g�GH�[��K�8JW�����h�:�JƔX. �i�E����L;�����.V�� [V��el��ʹ�,i��N�!M�g��KO���;8p���������� *P�3��d~�:�em�f6�����X\��I&Zb��ә u���sJ=y�F�.�v�����Ĥ��K!�E�J�b�3��r�Z���͕�{b��L �-��%�9f����<�9cn!�('6��~Duް+�u{�ᰍj�VO��{1��X+G4���Xl�Z�hYt���Lą����h��E�f��a���\󣧍uG/���,�!��gh�{ଶ�&*?~�B�)-��p>�����>�+���F�R*V)��ɯSR��5jr 9>�� ��%	�#�]Y ������i3�_ 6�\�K��P�i8�a��\d�Sepyw��N�t�̰�$���������F}�g�IS�Nh^Y�Q}����q$v`��A�e�F����Fr�-�=:üRU�[�� �ѯJ\���]}D�?W�Q0P�c�6�[]k��8p����.��0x����HLx�+d�@�s�� ��Pm�֓-Wb��Nd��CX�<7
��(��t潠�?��"��d�[����;;�����}jpX�I�5�� |�`� ��k����a��O���N�.z��;V� ح�.�@؃미Јk�O��\0z]���E��Г �?H9J�:�V�wO����X\�5˟��
QD�X8�2�^�~�����2Zb�����>U\�|P&t�{#q�+FvAR�!Ŀs���}�?l�>��!0.�����5�ŷ@�7����N�w���S�I�	�w�֌��X�4�-�d�� @��@�t`�ɸD���6���� �6��-8\��uIt���2��_xZ.���U�x~x�6�){M�2�Y�`�n�?�4��������@�6�}A���3����c����L;l���,}H�d,�NƂXR�;��72�圆�[�ڮ�P�[YG�����8p����ߍ[��]1;p�-���Kd֏o�����,%�Ԯ%ƽ���I��BZ�
�hS��0I���EM�/��p�K�.����	�aܲ�L	� �H�}Ə�:(C����=��넊ra���b��&�Y22��e���K��2i~ː�}B���M�#nȿu+�4��}E�ю)��&=b���6��%Mnq���瓵OQ��w���l��\��r��X�{@�Ǻ/ �w�%��p�~X9�+�\�_&���a��� ��`�h���c�g�a�m�m,����?K�c�4���q(-�y�j�$rIb�eu.M>�.��>1|�$q(]Y��U8"L�&�R���pYܭʄ#�~wϽ�'#ɼ�4��s�����ōQ�ٽ</�wF������?-����-JB��8��+sk�i8�i�r�FҬ���g�'[{�*����3
�K�)�����U{oч1�#��>��6�+����M�|�(~he}�]QH��aF��[��Os��?U�:X����S�p���rBշTė�����Ky+�R.��W�<�l�l�o����^W'?7Tv�W19���"�V��+���y�"��Sa�e���{v�'42�ij��iت�R��\7<�jJd�B����d����F���y�P8�%��`Ch�ި��r�mI!�FSq�����~��lQ��S-1��C��[��_M�=c�S|�<2g��a���:>q*���������^?�־P�&��Hs�y�(4����;�-r�o��R߳;F��7A�CC�/OP�_��^V�}�[�w�C۝j�ی�Ƥh��u���gn>=��s�����ݏX*�i���۔��u�h<�r^�6�<�a�x�B�j�����&%Y���Jݔ��9x�>C|�>�#Y��NͶ-i��9�n���Bu���(E���KZ:�Q���BC���w�oiw��Ʀ�os�;���ק�+���cC�����1.�GEk�e���J����b��S˳���{9�6����˯N��/���W�P�,�I��j�kUw���6���T�y)��5٠���ayt7�F}���ܳ�C��<ʞK��l�����O�W�wZ��Z*��)��-�	��U\Y����p�-�g�o�Z��&'�o},�HF�G�.&�ƷV�!�F`ѭk�w̦�Xh�q~��~��{}��D��6�d�mm����d3skSexQ���5�m}�FE��*�b=*�-��ChW�k�c6ܯ�T`g��5X��\��eV��^�n�)����@�~����C*
ۚ�KJ�U|U���K-,o�G��C���D�G��G���:zG��,���̴���Bs��+-�����EX+���O�H>��`p)�rA�`���r�r���-��'cËCʭ�|�B�#�U�5���,Lp(i�<��#�Hcmd{e�`��F�{�mG���7$�q��|_�ݾ�b�Uŵþ*��m	֪�1�W�.9?�l�YsZ>DQC�8ʣ'�=1��IX�U[)ג�Q�gQZ���b'.錉�k�г,J��]v�S�ξI���i���	3T+G]��	�<0�[�^����HDL�@��A����~�ZLE�q��Ɲ����mKpO�(�/�o7M�:)��T�i�kJ7k&:v�F[�f�/
�O��8ϗs
�� ��di�?��[u���7��?��F��z�ʒRz�����_��w��_&{�]\��S�~���>�p�-z�䎎s�~Î�����s�o����T+i���˷�^֟�yP%lQs_��*��`��J�*Պ��ig6�Wv-��o�R\��!˲Z3�������k>oh(x��n�J~O�����!�~��`�@�ßIRaz��?	} -���Їx���>d���%-��S����!��ئ�龎�x,�G7�PK����RSG:����PZ�oP���%��hw�T�
t�u�wE�Tg7�[�duW�tl�Q�1�[Ca�Ea
�TkyJ<Ky���%a*��(�ᡶ-*���.q�LW�ac\�̙�䡼K��,��Jr��U���
T�R��۶��x����g�����ni�U,��&�Bx|PZ�%e���4�ma��C�e�~	~f՚I>�f����9w5�B���Դj�����
��F[�/u�z[w�)���Fg�XV4�W.m�=��on���w
�Ҫ���H�W��T(�J���舩K���Bt}[z��Zru�|r�峣��4+�d�i9�����+����%�A�j:8x.�eǶ95�)��V��w7V۞��*�{�*�dB{a�O=�N� ��p,��
���dk�Q�U�Ұ�S�W�l�@,	ɩ���[c$�[Ħ8�k���\vڥ�>���t@�R^Z���Q��Y������
(�҇n<����Q}�������sƠ���R!�#�Ph�8ԣғo|83����--m��P%ɡ*�?�
� �6�@"��� ꂌ�H���8�|j,}�2��T��,{:U  z��n�Hr膔��`����A�\��\�MOl3�$C��:���C�L�q��c�}Y��#�
UuI��e*�ˍ�zB[eK�Z�� �T�8�׷�-kH��b�y�f��1���cp��;Ô�}����:-�c�6I*�����a[������g��4j��'�&:Yf�>�^Z֚���/���k�����o��k�D'hڔZ� ?} ���7B!UF��N7� �̖�bU��J�HE�CB� ��m�郵>�����Ϥ��Y�1���IJ�k��?�?� �'������ -��!]Z����F������~��CE�@_�ā�68p��aR�� Z�p ����H�$�����d~it�	�b�M(��@.Z�}b<�ޓ��vm�i��#(pԤe��
P^��o,�^
�J"s�����hm+@�3 �� �- �~ G|H>�ȼI�&y�z�v_"6_!uB��5-�[��p�ؾ�N� �w"r��wk2�_� p��sr ���E��w\�p'�V�W�� O[�mx`��t%��- /M�u��X0��_����A��90�3��z�9��t�������R��G�^"����S<��������@��ş�I��yź��9���az�,�I�,������eG�ў1�M�3R��U��!��:)绌��~y�tlW+�� ��Ļ����T��x��.�ye\���O�}G�'@}j)��=O�� �y�{`�L3�%����g'�����t�4)U`��ǁ����g�r���Z�#�c��q/�$m��k�����-��:�Ϥcy�>��	�s��n ]^�~4H_u��� ����N���� i�&��)�I⎉x����$�G`!I�'�ܵI9������#�O$�a9��� NێU K������%��=��6���>I�{ ��6u��ˊ��H�Gt:I� ex���]��ZԒ��Ҍ�~�q'i�N�H{�� p"m��߈mR�"H�%u��8��� ^&�ȃ��������:a^����ڒ��yi�q��z^~�LyH��5�U]$Yp&�%��$��2)�R߶��r��q�(�����-��Y��7鳹�t?�����`��c+3!m��|�O����n�# ��M�!MTMڽ(��3v8p���)D�V�CE ��χ2?:�r�?�s��P��Hz�{�$�2q&�v��Bt.zͼ^UBM#cK��u��{��޳�l��
���[�=�T��Y*���w$U��K�����@�4�i������I&�U�`y�F�z�%H��X��;/=�=�|�~Sp$>�h�r��U�% �7�R�ގ�j\ W����OV︹��n��%[=�,�Ze�v�]��C�H�Pxp�.��̚m�Q2ej6��5���DAp�<N��<�h ܫ�&���W\dL*
T�� �!RӾ�R྇��7�E���G	�		PQ����Zt����:'yłԦ&�-"s0~v����A!	Q���w.$���V�������OEd=���t�����I5:F����y��KR
�����u��,
i�w�m�u
Og�N-��0	q*�Y;jꕬV���u8p������z��ZB*����"�@�M�O���� ��} ��D�|2�ټ�̃�v}��!pb.��
�F��=J��ב���@��0+^��>����c?(��v��8�G��9�g��;�yD�Q M+n�\�m�۸H��&ޱ�AHwL�u�����nk�Om�!���w�
�J�ؾ�>�e�5@ܲ|� }�j��o��C��6�	k��H�7U�_zm'��Z� ���=�������� �xW��|�#�]�i�b��m�5q~_�ՙ���`��#�;�v�w �����U��I�8�[�.0�b��ȗ�k#t��W��.���W�;Z�� Z��y��;��럌=c���߈N�Nƹ�� �� ^�q��]?Xqh��?�O��1�+�I�_�B�5'��/���i��:�m��t���`u"�We�׏z❯ʊ���L�(\��^H���hZ���\'C�L2�n׃�������9�fŁ8p�������B��R@�w������$"�&�V��u�L��Ai]*`�MIb�$�^�D�7�����E;'��S\����˸���ZN��P=�GB�!I�e�nf�YB�z	�g��0�h���C��~��ѲU�1i�
-�O��^�M�#n�	�!�W{� �����LZ�Lz��A��6��[�ݫ�=}�x>Y�]%Tϸ�oa�I_�q���#�=������;��I�?b8�X'!�ze�+�ߖ��/���$t��u���
��g�a�m�	u$��Y�#�����$���+��L"�$6\�pw���tY���í&�C�qe
�q1�`��B�>Å�E+&������k2�̫h���8<,��9�*<��tsTA�H�'_
+4.
_���6ɷ��1:~N����q�I]��¹V
e�^��+o�}������Ss^�0���՛��ݺ��r�o�kot�xM>4��B��������'�����?�֛a�K�p�;���M��|���W����z�����yǣ~�}�� ���7��g�Ϟ|O}WbI�
���L���E��6Gf$T<�ugHpT����'��*/|�n/��Xa�Qm���a(4z�����M�O�o�;)������}v54��WJa	�f+�lj�����S;�����ˑ7�fg$fS}��d�`���]�GKv�O��wH��ގI?��m�֐��/(�r-�鰸��M����;���W�Ԧ'l����v���N�_�X쵈�e��6d�yQ0p:g�{�g"�ߝZ�|Q�׎��4��g�U�u9��1���Po]o�<c����*%��ڭv�K�ƭ��;Z��7\���+�|.<���KA���mrw,ڒ������g5[�n�Z�����͋	��|h�BY;��Y�&��̓)����i��)f�flf��V��[>gA���(�N�$����������jn�=%�w�*N�>sjɒ�W?����5)'Kj�[ �S�d����t|W��Ǖ?��2�bI�鲽/�~Uׯ]��ݫ������:���W�E�km2��_��yt�n���1-j�_չ_ot��i{�˝��I����<放+�goa�@���h�BGŪ�CC�� /�;��f��	�R��>��o��z�X=��#u�����OU�~���'-_7Z����HC�����J�K�l�s��8<��q���V�� �%�n�������������إ����Ht��jfb㼡^7����i�g}��iQf��V�	����ZwN���8r�N��.����V�_e{?{���H+c�K
J���Y�8�u���"Ŗ�j��������˿�}:�N�[�ٍ�*\V_��������SM�J�w�8���b��s�2��#�{���V^���Q�Ez��Q��~��A��Kߪ:���
�����=�(�3?����dkq�h�bWFl�lKE^��#�Y3rn��l�̌7�ͯ�:���1�s?:��\"�������vzt{��'"�㽗[Ϛ�֒�u(d��n�->��<ݴ����/�Ι��Y�(ݢL���oG�5|��Ѽ��"�;yZ��xv�z��pΊ,��ܔ��iOcˎ�?���A����w��t�����S/�{�t�߻�g��+!�~q�m��z<����e�XIE�"�3��|)x��)l��םw�x�hgtz�֤7�M;�"�!xj�S���w����La�RĮ�C�KSBBG�E���2��J����r49�ہ�8����b?:�O�<�p��B�+���k �q�֩J���/���1M���e޶��F�
NE�u�Kz�I�/N��&��n=Q���?�|]s��̚#I�-Q�mj�?.)[�f��ׅ]��V�N�}7�7�����-��r���
z��s�ޚ��פ�������Nv�$���?��:*��ׁ����>��a8�7㴴�/ �?����FM��{G��\}�5m��WE)�K�,�X{c��,t����}�����wj?��
v��鉳*>�oj0Z��`��qa_v��3{s��=�~�����ע��*/������𫏮h9��cy��ڋ�kG.�m���>+m���y&����,v��Hߏ�a�/�+zN�Y��!}����w����tڴ��	�57ˌnu��}vL�eo0��oT�ԩ��Wu[��\�ƒ���^��
)c�_�}���v�켦�k��Y+�y�*]=�n�\��k>��t�;E3��bt�%�����|\��5��/,/g�*[�l=���S_�q�:�{V�� vZv���n{=���q}[�1���k�����Vqj�T��N��8�_v��睁�V��k5}ޕ��V�k���-ir�g�%f�韭5�vi�[FDu��Y|a�'��M�� H��u�Z�%��iE8�<�A\���	��_^km=�lw_��%u
)��^���<�Q�|X�����H�!h���h)�>>�7��7 ��������o?��WJ����aq�,���fE�
�_�j�e����)�����g=����%�
�_����I ���!d��Y�u�����D�yCza��
��*+
����c�c���%ڬ\a���r��	�^�!��&�����$�v}���Nr�¶����G�a�]�nR �T7�Pg�(s��Ե������,������掞t�魏�?�;���;�~��C_o���g��#sT�yc�窏�9��زH�g������:�h�o<�}�o�a�t8|�W�:���5μ��ޛ�s�|e��"p����#���.^�����o>s�詙��.+���e��R︿����K��<�I\L�N��=��~����q��b���wf��y,����쬔���?�Y�0�3�����j�V$c�<�0uʹ��\�t�:�������I7vr����? x�p�A����oז�1n���k�0��A�F��8L
�# &��fѳs�T��ޤ���8M旖�@��]bo
��3�Fx�Smb<֞�q���in2�G�yEٲYð����|�t2Ķ
�w��N���1/�����]N�#���(��[�L�"G�2U��p��i-S�ɐ�	_J��� ���{����2`�XV#�u�A�>�k�D������6��=�!t�y]R���Ձ>G��2��r�!u3�p�79�0�Db�1��>�=�q�ǳ�D��:�t݌�c�ڌ�},�a>�~R�%�Yc	`^�KXcW.��=�$>,��2K��|#�揤�wP������G$��l�gM1/�Ʋc��M�C�tQ9�pC��:l]b�$=}������g��t(7����`}�/NEN�l8�n��E�$�O��3�6���㓴�H�u:_|UZ�mm�n|vK0���#��%ii;�g�m	�P���.�I���H�F�t[1�N���C�1z|�.�/���^BH���g���`"}�p6=6`�R��31�!Xz��k�c0��g�8^a>f�Ï��,Y��-L��3��)�w�1n=VϦ�[f�:��LS��kx�؁@}��X��(=�c>�xl8�=T�$o&rmH���ؼ��;8p������;�.A�ܞ��I��G2_�v�F-��\�>c���k��o������篩.TU_�%;��Xy�b2Gm�������+�Z7g�B]����\��Ӵ�o	���8W�2����nt��f�
s�3- ���Ky�u%���?�\�F^�~�f�)kh(��Y�M���9Z�sd���h�Ź�
���/3�f�,�nhi�V5И.0��3Y�h����d��"+c%#���zZjsT.RTV��#���
�I��#�%��PT��S�7�gtA�(�`�J�
�U ����5�ծB�4�X��U�zzj�d�6����r����o�+��w���P{��(�[�?��c솼,(4���qhƜ�BC�qZZv]�Tu�k������-��i�-��Y�X]`�|�n����@��p�㺜F������d�v]S�œ�睿� s}����#�s�t)ϑ����]�T{������8U���8���!�^x>������>��Eȅ�0K`�)��- P,}�V,"��G�X������	�sX����t)��"'�M]P�og%�g�q�A����8�D��`h�h.�u���A	��ׇY�I��%@w�)�S���Z�{���Ʋ���@-0�+��*����oSa�h���k�x�*	��H��Hl��t�I�~�>ٌq�{U�Ŭk=p�(t\-Bz��a��>����)-x ��o����߃d�@�7��������{�70?��&��x>q��X1߹-�g/`^�������@��@���"�ߤ�9��������o��cd�x�+!EC��B=P�q������W���WC�f9��RSm2�L�qF�t�t`��=L�c�6�&�o0�a��B�Y26�!���p6q����߀�Z�`6�Sd̸�e!e;�����8p����� <=�	��D�_��*�����������v�`dv�ҺT�D��ĆI�5�D�h}i���VN�P|��fܖ�ߎ��f	u���;�q;1ܝ�:�\�r%�����e�r�a��ͅ��QȤ�~-�x�����Gܠ��i��G{GlD�1�	��r&="�-&��+'�k�[d���cħ�Pn�q9��r����m�p��X�{zH�~�]BVG�r,�\ѿV�c|�0�s1!���#��
9�|�&�Fض��H���$9FH��s�>}?rv���͆[: 8N>�.��p�Wg2BX�H���.4���帟�Kw:��Pn�v���H2�k%�Ɂ<�Hk!u�E�H3$�	�G�h�G�!�I��7��dт��$�0�4�]u�86��)Il�t	��0���a�"!�,��x>����h���9��7�q���c�G�x$l�"���Ԉ���06�����S���al%�Sce����;�υ�s,=�|tzr�iL�i�T&=�����Mj2T�&F�x��c^�:c�"�Ou�'�/��TC�4d�h���jSH�,�J_��1m�']gTT=�u�u��|��o<��lT$���T�E�Q6���|N�?�eH>1��3J>V"��@�!�.�:��/��J=��:'e�7��M|l���ڒ���S~���>�L�ä��e�ݧ�K�O���"����!��H:.;H�ض��v�����2���'���'�%ӓ�Ɠ��>����YҘ���#�m�B
����>���Z9p�����8~~ -���eOG�Y�k��]�K���:�n�>k�}�+�|��9����o��o�qt��m��g��F7s�V��V6��V�ׯq��ie�~��`��ʕ�ZYlp��X�(\��u��zWS/�y^�?�[mx�}�_Ob��b�����Z+덞�m6�̈́֮4Y�j&X�B��Ŕ�eob�������d����4O{Cp_����s�D�|R�e>��>�D׊/��b��w�������������������~������zs]O�2C�>��Ş���]-,}=m��;�|֘���im�eo𫇝��v������z�J��9_��Ah������ZO�ݜ?��R�7w[#�u+���.�u5P��\�xɼ�����Ho�ڛ,�t0�!q-�W��zٚ��8	��Z"�%+�g���`�������`�x.�Fy�����k�]fOFM{�y�k���q�Q��j�Py�Ew]M�Z����v���J��.&j�rv?u�7	)�����ٮ=�5�����Ϳ���`o*}�����cn���oqC*r�
�����t�-�w��,=eO��א�`a��a�\��FOV��J]lc�̈aU�瀝@DF��D��5+�[�^'����l!������W.�Ն=��]����p�w>�� c���Yc������Ǚ�ak�>.�>����&K��L�3Y��i����얁������@��Y���j�VKg�[ɗ�r65�q3_��la��m�Ն���6z��7��0�|ܭV�q�j�:K�mm7�[-��i���}��������j����������D��E���b���X�$P�Z#XH�W�5B=o'������FjLu$vp|�z�&㧅�7�,O�e��Z�1��d�ڕ��,ƞ�78��b܀��<�1CZ�C����!���}i�1�;D9�u �øk�vs��A�F��8L
�H�X?r[	��d~)�1�h\��#���Kۓ��곶�(�����aI:mi���dq�7���!�H�%dȥ�D���K��u'���X�G?+ӗp��X�(�X?�YH�Y7rib���K�$2C�[:�ϒh����(l2B}6������o��D?���p/M(�_6\�-I�cCԧ8�ԑ��6���Y>IZ�6��a�p���R�?�H�8%��"a"���H��2
T\4B�HB"��༂�C�C%L��A	��t��l�q� I� �"b�tR4����g��,�Ry���:$
K�2G�����pʞЄD���T:��O��ے$�C۹��k8p������$���=��CO�q?-C?-��)ZcD�R�1�%��+�u��ٲ6D��0*��>��4�s�ԑ��c���i�@�;�0C$-xH�g����lD!��9C��p���HD�Q^~"i��#g���-Mc}V4އ��'؝d�`�>�Y���	�1�T4�c#��?��Ƒ����x~��$8p���8�͐��K�ԥ�҄��:,&ե���ӝ$\�$���.������u'�+)�=�L��Q�p���1}	���u��H�������u#�&��$M"�X�t��%�D�{�?
��P��ú'���"�D�g������$�AlaE�&	�ai%���D8p��ᡁ�~_Hn�@��HZ������!Y�\}r�0���/����H������o��x�|NVV�=@41�1�m����Ž�(��d>$�f�m��r�~��cV�I��'�m����m���T0N�m�i�c�yI�[�dK,D�� ҂�%���/�y:v��ri���0<��08p�_��1J\]����F8p�\_������ٙX�TREE  ����������������L�                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       K��xOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }�            K$K�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    yi     _       D        _FillValue  ?      @ 4 4�                      �    �n�              �             �O� OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           Laz�OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ,'�SOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f
     w      �f
     x   ]�          {��q            �m               x^�{<�����6�'	MLHR4B҄�BN��ɞ�&	!iBHɞ�'MIBȡi���	!�	!1���	�q�9�~����>}���������^���Z�^�f���\���� ��?�?����l����o_��t�����������?�����/�����1m�P�{@�p�җ8�`�l)�HK���}��@� �G�M�So��k�� �Z(	�� X��#Y!, �!>@�C�����B��H���K�{��R�W��ߥ�������[z?� U(�����Wo	��n�/5|Ky�b��w�M�҇ �����`�}�R߷���Q�o6��>G	JC���<{�u)� �ۗߗ��!�߸�b "��D=�XXj#BbX�Oy�a��
������X�v��f�h��<����81���_�K�=~����c�b�|<ކ���������wy9���"\��ZN� HA��|;4�o��� .,���e�7o����� ��ʣ!L !�B$}�k!Q
Qb�|>-��[����9�����r�&���������������/��������v��m���u��'?s�}E+�w]���@�!ٯ<jt`����6jǮ���)}�uH�2�i�)�m��t�^�]���;��� �5ЇƆL��KeѼ=!]s�1e�T��I�4��t ��Q��`��SC x@�� 4��7]�m���>?�p�#h��s�����j���5b<������`ޙzH?�y�Df�,��B�H{TϢ��TÁ���lg�
�{��ݟf27���$J\m����	��@���n���+������_��=8�,��N0.�f�)�V�׾H��X�}��������� Ҁ):�K��wA�%6��y�h�hV�"�i�ݷ�b7������<ȼ��=���'&\�ⅾ>א��@�S[�C��:u��UK=�[��p��b��B����v��.�m��~�����鉓v>@��5��[o��7�9\ح!q���E�}��ɝu��?��������SǶ���x��rt��n�'V��?�Sk�`\3+x݌�!m�~�8{S{�*�l��đ�k����2��u>0e?����͟I��:V�����ot߻7	��w6��V�N}��G�Z�+�����ئ0+D��ũP�gɎ�,��8����� h�0f���`�pT;�s���qo�R5�ޝ�L;�W�8�g�,֣�Cm��3����6����D���
�d�i��n�hg��S�f�Y�́�_9j϶j�R�P��7o(G���޸T�b5�%Pbj�W5lg��.q��rʧ��Ĕfy֟����%rh)�����]�f�c�����S�@�k���oƟH���BE�?
,,a)߽�p���)�}����p�ph��;���0�n���Νc���S�����ʆ�?_�믙�H42�OMܾ*XW��g�ཾQO�ݱ��k��t�0��y�	�#�-O]̞�O7����U:g���:��Tid�4q�qںs�!��y�;�I��ݼ�y����͝�n\02�U�1Z{Ť*�
M��F�*���M���MV!F&�So}�*��Y��-G�+n�c{�5]=:ԃk_+�t�xUj�����p�(My��TC�E7e��������lܪ�k�&�,uݨ�}L�k����N�ا%\(���Tp�5�����z?{� ���=�O���I�bT�<7N>o�e|��\�:3J��)VS'X�������Jgl����E_�\U��������G��U�l�̟��ӏＤ������SU,O�,�Ĭ9o�1l=���HK�7I\�!���\�gu5�L�
f|�-JDy=[F�|�����L~Լ�Ƙ9���k�2|�3�!'�1��佳|����r,y�}��q�mJ���wU�q�Ȼ��gQ�3P~S�,-'p;���w�k�E�
;�R���Xsv���l�RZ�;V�Q��s�����+;������~�ܴ��T+r�q��3ׄ������}�Wv�G���?�^̼Q.J��I3;���-�ҥ�����+�rP��h,]!]�y�`��+�e�=?�[:"S��)��5�,�7�.)]�3;H�����[R3�'��!:�k�3�Na��T<�Y���B\�O���_o?2ivy��x��^Î��<ʶM�:$!���\�Hd��B���q+���<	'�N�7'K�"��<[\��ɧB���mP<g{칩�����4�3�4�����!�1O�c���&��թ�E�SE'�|�Z}�@��V�p�9J;Z��Y�e�����F���~���Wu��F���$)��6�w�H�5�����O�濰B4��;�� �GL1S�eih�2]�f��;������lĨ��g�V�3+W��v�7���/����t��K#��Y�|��im�NU�z�@��5�R����dy��c6l0�E��>���6��]0�5s�2��y��Ànhc�ɡ3���5$#�����Lz��~Vf�m�Y�Pø{�A%�R��J�
p�yv�H,��:��u��JrOB]�U�s(���7�W	��� L��挜��:%4q��8t
���j5��k�^���^I��(b?A��D��DF56�|�y��z�Ji�p�.!�*m��f�i������N~��Z�	?%��LoAL��n���G=?A��НB9���ܖ���{�Z��֛����u��L�'j���H�_ӒI��y헌��4��W�}�#�w2�Ρb���O3�0e���ݗzH76����|-�O�MSi�؛��P�Z��;�����9VX�G՗�Qw���ч'�_ܟ����\yv�Ğ�/���BO�9���}ʰaRy�f�R�#A�x}&�&�+���8�B*���^�Hj�D�z{�d�UT�S%�~��u���Ǻ�M��7�^ �W^�Ej-ޤ2Z�`��/�gP(bY��m��;>|�G�p$h�i�]�}��o�������5���8�������Я^�u����$�޷M�	u�n*�R����W���n�}y2F9��2J��]��V]�#Ũ{���b�aIy�EL���&n�)k=;�M�<�q���ћ1����(f�V_"�9#�f����ܠ��r�3Q3�:�rV���u��ҝ}So��jinٙ��޳�Zfz�F*�X�*��U��91
�Q�@�a�w���_c@d��͟;O:����
�⢪��8��^� +$�_�}�F���@�b	_��rb��a~*Ҫ�ݞ��h�
o�?@�#�v")�=�W���~�����������S$�F��h���*b�*�����k��8�Y�*i�T��/�&.��^�-ϴ�i������T���pL�Z�J;h߽��:r��ֶ����o��Mؼa[�g8�F���o�b�]�0������j�md���c�~}����馰1�ŋ�/˳�37`6'���4Y'S��_�{�Az?��a��T�o7�#mʐGbj�b7w��_pS���/�����>su���/�~A�8��o��	s��t	�-��g�=*��Օ��z���^\]�ߢ$��R��n���P
_ܖtG�GyV~f����X&7�%���E����q1��s&Օ�46��zsrM�=4E>g*����y���Be���EO��O���C~Q_�1&s�GO�v��ԡP�ϝ޾w�԰��w��ң첒�|��K-�����T�b|�'2�b���UN��8��Qک��U��������O�B��^\6<�wjJ��YHVmyyD��/�s|l�{�w����&���4��h�.8�4�F�aj�&?���v�B؍��c��*��9&a��X-��sw�/Cn����9�2��{�����Ĺ��tQ���.�E�LT�n��^��<��@���d����^��r��pݛ��sT�w�tg;�����9i�@){�����3�Qcw�SC�c.���ud*,N�;#�C�=?i"����'R?������.����n�y�b|�`Ӱ���ZU�_jELa�!7*4���ݔ�� n��{yG2=���y��܂�M�pG%��	Ģ�uO���gj��-��c�nG��%$8��{Q��y�ް]�{6���W�
�7��yQQ:����A��
�M9+��+I�T=�8k�1�p>�YI��Q���E���綿�<�&A��� U�F;��q��F��N�^Þj^V/Z˧f'L7LXB5�����U��־׻
��ʒ/�U�iQg�����'���x�X��4�9RP�D��R^��+�^n�Mpꥎ�in�X������8�|��w���b��s�F��;ҙ�7���"xm-�o'�����	sm����J�/��HU�C��+~���z�y�Q��<�u���C��b��"U@���b�r��0-q��{�܉��QV���6�'��N_�j:�'�9��h}��4a���@�/
���.]��'g�0���FF�L�kC!!Gq���F��32Gѫ��3�{]���G��Q t�x �b~.	B���ſ&�}�~�������Z��_ԝ�?�Ŀ�/�9p�K��Ӌfxp�����?
�m{O!{5��K/=���};�gd��jШ?\n��n��A���L�� 6��	I`��H�H���t?�z��榽6P�n�d��y� �J ��~��{t��m=^	;������CO [�
�`r~xI��R������D�3��[��:/�[�W���f�*��X@ݟ.��	��\�2K���������o�
��Z�-2l��)��o�^���>(�����?�&��J��H�y&���m���!T�)�[�py�~�����K����Xu�5Ye�@���>e�����xif�A��Ի�����^ҝ���nMf#�r�®*e�d#yO��MS9'\m������r�f.�����t�,�2"�}�7��V���hE��z���?+�&zo�SƛN����}�9�<��x6]uz)V�,��2����Yz��bYU\}�P�̾��I'uw]q���ϗ"yOa�;v����&eM�R�
�q�q�p>}��U�S�k��Pl�������<��C��
�y��w��d �՞no�C�J�.���x�t7�����K*��6��"�[�t����P-����Qc�SC��bS�.�-���ڰN��A�5��s�q���[�z���<N/jN0]R9�s���݂��2�OzH�e?5�mp�O*�̮������k��UVFսV<�B��~�3��Fs��+�"'zD��Sz���)��/�w~1���yKl��9ڛ �KO�T=��r�/=>�e�~�����c�V��+�_�ޖ�j�2�F��E���^�nU���2�v~vF�;��k1�.:�@yK��=BQ�ҫ�q_���Kѽ�>�|�<��Eob��Xdĳm~�W����=F}_�� !���ۍuħ>�6����F��tL�z�KER7-'���c�Sq��Y���.<�]�5o���]d#�'mVPq���M%��U���O6��gF���l��������<����׊�r0��Ed�Z�ʵ��8{�*KOD���C>��_�SSc��H5�T�@_<}~'�ǣQ�..l�%�}����u����VG����|�69��-���������E���N,�j���u�G���LϕӰ�Pr�����{���[�^�O��2������e�?�^��ֹE+�Nߍ~��y�/"�>w���
�״�a���#<U��>O�����Vi�)�],p7^��P��P@��/	?P��.�e�^n�)*!�3�t��KDE�জhHʼic��{
ҩs�p�ށ���/��w�̌HP�%�!)3��_8+�7�s�����:o�Z���i�[2�`���4���ɯ�	/���B��s�J{j��޻�`rC���N7�t��ڄ�(2��v�V�v����<��;w�Ӌ�77ܡ�\�������L��61���q[B�B5/���#��c�\�:�z��y1f�5�-&_dt�a����8�<�Gܹ����V�g�ܽ��L��}��m�f��}��}�����D���2�;^8��C�@���u���:��_�l�m����n� r\�����ä=BLC�=��m��1۹��/�>i���8���S�*�KADg��$�ͻE����M��l(���x�c���n�s5�Gq�E�ou4n�<Ѥ�Jj�N.������x}ýU	���*�rq���	E��k��=�X[z�<K�X�J��	�-�[�@�����r��[�]�łw<�cLn_�/�)}6�C?l5�k�Z9a�k���`��<)r��s!���Ik��]UX�~m��R<d~����'�����>}�X�Q��UZ�����=���[��<'5���DߎQ]���$���P1���mS���o�E�|��2Q\���iH����y���j���pV���hE��(�A���/�����bk����T�xĬ�E;sdN��3J��x��O�Ū���I}Oh�]ܙ\T��ӄ��es�g�vá}n�&�)R�^���Ij�/߱:2':|8���N��9vh�'H��eⳅ]��r�љ��?}v��:��1�ͨ�X�vx�����z��v ���'66ǅY���X�n\�� �h�{���yso��\���(�z��,f�7nt�B�F&�ҹ#�JSf~�!/�΅��~����Z�:�/MM��-���Uo���oc`N٩��S4�_}��w�<��a�������~U��x��!kij�P�d_q�E���^��%����O�Vp���a��ҫ�-��j���Sك�^2vN�eL��K�'_�d�f�0��?^����<F�}���.���C3��D��hT<EX/��ݓ��5a�tL�	�M<nV��m����Us��~�>h%75����!�\8�-����^��-�]��YZ��0]� "������_ ������>�kՖu� |z�	Ẁ6ɧ��|J�C�*5&�) 1��]%��ͽ��c��t�(:-�{+]����A�_��6�;��R������5>�?�>t�N�ͤ��יQ�Kk��w>
[/2
��B� �<` �$�h$XZ�-�U��aP�d�5��
���Y�[������jT�Q �Eg��:�0��q{���~��D߿�y�Ꞌ,M�/��_ŭ��5�>�	��_���/�j����k��N (,�`�����
��ٔ�^����Q���2'.9u콴�Y�n��q���������M<��P���D������䴹��/=�}V��֐߃�Ο\8^�|!����b &I;d�Ԭ^h7,=��k[�����F�����(gǝ��7�.\����P}u�X��OP�)~۟��N�fn8Қ꟒w>S���:���ޛ�m���$�1|��Η@"�
JT^[�_ۿ,��5��⏅?�!�� 	������xr��a'��̞�Bl��)�շǳ�!XLQA���`�>�-5q`70�Pgx���}��3����~;�}J�>�Y��WuW#��f460�]�ϻ���� ��W�[�z�`���3vG~��d	�t� ZE��f�����k�uY��B�y~���[Jպ�n{Y��VE�?e� ����l9oE6˞������ZN]�������O��ۘ�~$��'E�5��ˏ��g]S(_Ih��&�--{G��g��o���M{�ī��.���=�C���t+�h�	b]H��mI]%:R����o|���9�0q��Y<��}r�����sDǀ���ۇ��I�ѿ��e���[׷�`�o/�>��\���Q[��(ς+Ե��+�7�We,'����?+Z����� ��V���hE+ZъV�o2���?�?����l���߾|A)����}�����������)�!(� � �@�@ d!2 ~��z���
(-�Є���@	8��n� �Ky�#�3����9�&�X�m'!��K��K�K���<?DT@ȁ���!| b�r;�i}кT��Ώ�n��lw�ǥ�/�{~�??�zI�@I�7i�� �/�b/���CD������Wҷ����������9h#���:�`y<i�[�	����~��K���~����O�UP�.�'�r[!Ҿ�"��������ߠ�k��rL�<8��F3X޶�`i%��F�d����7 �v^�v���%X�P��������'H[���x�:��46(�������g��\��w���!"a�����}ɏ1[�WC�m|�a >A)��̅`@�!F�k��D3�[� ��}���K7} ���!�!&!�!�|�+��l�/G������?�s���~_ο� �;������?����׷����R����?���?�������W��Wb5+�f��� �IHN`y��NNQCl��j\�2�\��>41h��!YȨ�᪟[��K��LM��B�R�B-8�8�iـ5Ad�8�B�Q�V�!�<i}&@3��k�Q,���J��8�)����.�"��"�-��v<�
�47��F����i����򲛌�Y�b�@mM%y�+���Jʘ��f9�K"�I����}@;b�'���{ �G�#;�@7����r( �aF`����[����lV�a�H��~�"8`�,� Z��ڥN�3�
��g��\�`K�� �l̌��$uH��	�)µ ��nj
�fЬ��'hL��R'�BC/��� B�s�h���ưU]��B�n#+kK--���j��O��o��i��=��B�p���S2Ri��9kM/yztVwm�P��\`z2�B�\ލ����+��/�4������XHx��3�$�̨����N	���Ȍ�a�uf�t(Ln�W��1<�8������R��%t�7s���N��A��pWƁ�خ��͡���������#�/cF!ل��5�ٲ�^P�kX�`��Z�j��R�����V��X3r��֖&X2��JP41[�K�_���bI�?��y�ךVҠ_i�QĪ�{����R�(���Hߌ��X�PgQ]�͘@F��_Be�����1,q�]e~���\h$��,�fy�ejj�"U�V�
��Z=����0��#⿘iI��n����:��X4P�9�A��U��XV�ii5�
�3qw��HA��t��dwA��e'�MtiQ^t �n��jKˍ=\uE.Q�!V����KQ��cH�5x�(5��h�w+F�.{ ;L�uS����uԎ���5l�A�*��d˔�<iX#��.���4Lb�v�;�՝�d<�Tڐ��r�A8r;�hc2ic��K��I)9��f��aF
Ef��&i����25*Ic�7]J�po�����mV{y$�Y"��'\�q�h�C��$U��tM�g�*+���u�=L�	ޑX-aBl�⼔p�X��u> [�-��恵Cv����46���W*�P'�_���yecU���yȎP\�o%�z��[�O�E��K�7�	s�Kjd�l@E�'�;)d���!��=�M�l�jB��e�8Y!�=�_�m��Nb�&R64��Ͱ2�'�,���E����bl0���8Z�.����f��d�GB%�+��q�����$k����5��VKE��[/(@j��|���{A��)�	s�	$��L4 g��$��a�I��� �~M�IP?J̴�(�llC��pO�ה��~����L��Y�P*e&���H�p�	�V(g�/y�te��	v��X"Oj�f�2�V7�K����7;��ޣP[ޓ�֪��Ń,,�lC�Ĕ�n�%��=¤�a�4_��VU��X�yC��zJ�����o�����aF ��w��6Ɩ��9�D�Qp.<ȣ!-��L�T��mu�e$0*�:,e�&��b�2(��H�r���G�p�x�y2O|̄hHʐB�XFre����)�H��X�{�A���܁�L	��J1�!�+����VАW����'�C�����L����]�|����[�f��p��p�O#*�5��Q����$ZI[R����Ö��)��v�u'{�C�{�����&*ӈ�}���l.܄����%���g��,C�(��_&��L�b�tu��Z%Z�b�Âv	�ܬ=���C�@�$�b�,nh��V0;�_R�I4S�M�Wǐz,U�p��v8��nvƑA�Q\d�~(���Z��o�$����˼e�7�͇�ːc{���C��2�cu%�n��&%����)=:}��efgA��M�n�Th�2�����ðNFtjˤJs���0�K�a1Tt|7���H��7����R4���a�X2B ;=Gk�540�8�XtP<!��A��a�Tw�����ۊΊ�KW*Fӱ�)�X4�i�*,����R��1�оƾŜ��I�1[L�W	�Q�U@��=[ʘ�4��/��(f
���V�6��l�� x�j�2w�ZK/N�&�4�ɝX��H4e����FKc��}�0�e�?�+�I��_���KO���Xw�������h'u��I}*:*�!��R[��%g'ca�hM��)�U��M�uD�}�m0����hp7�t�@{�EoEX�X��FT$	$bC��y�bۆ�/����el&��v�B�OgH�`��ڄ�㹹┘TYD7mI�J��7��$yb�t�)M���1����dX|���%��5��G�xJ��jX4c3�nG��yfW��TJ�q0�t���b����8��&�>�_�HB'E�Z��UW���M�29\#z��]�aA�O�P���PCq���(\Ca�uo
+B�l	�LgdH�����Mb�<��ˇi[�*�Z�5�Պ��)ؾ���l�0������ ,�SYC*��(��b��xj���H���WG�i�AEźDe��2:�m����Vwt�P/(�q�p4cw6�U�[G���3У�

.�\�t��Ja ���� ��*�*P�j��ڌ�v'�H�4�:)��n�G@�X�G�-��;Ŵ�� �
�U ��𝦕�TI���x'lFǘӘ�I��*��B��h"]�xD-��E���(�zG1�j����nE���h���_<=#���W���Ns��Ǎ��ҧu�S��J[�����QɔN��{��0��7z�:�"��0=�튱%�ʊEh��I�sԐ�x1&��G�����fi�3#��8H�o_P�@�֨}ĴA-"�ޅ�`i$UGH�B�hKf��H
��S��֩[fv/y�ߍ���wɶN�W����*�L��N�@��o<5��*(r�hw�(�����!߈���&�a�#Q�<g˒����I��`Чy���ӲE�rv\Ym�b%%�b�,W�ֿ��[,R;�s���N��C��ɲ]D�'Z:=^���Fc���h����:x��8���c���l�t_2Nk�� -�U���,X�;f����hI֮�b���-�
���#��H���7w1=5�fK2'ы�wo��������ܸ�_�[ꀐeҧ5����~07P���(4��u���u�6aC�������9���R	*�e�W��(�c;"fIg����r�vɥJ�4,����.��R8���x��Y��2n��!��EM���h��X1�Ά��fu�	%�A��MW�K'Z���~A�',��Iq���YY���إ����M�C&I�S��U�9s}��[�5+c٘вq[7�|`�7�� ��B$dD*I��f��P�L����"0��X�����bν��������~yR`��=5�L�i�,�Df���BJ�j�[��CT��(%r U�+�*h�	�F��F:�S��뫭����5�|���iH1�����t�mDJ��Y�Hjj`��i�6�7
��,���w2Hա�f��sqw�X�N��B![y����(<��7���4.��8�r`J:Nŏ��.�so�����}��8�k�6ڋi�&��I �s0 rhN�x���)eta�;�H[2&ԋ�S��/���j���<F,��i``�"� '�z銨(�� ! ��I�X]!PS�J�������0l�l��O.�^�h���^%DaF1P���'���5���8�Wk�0�J.�k�+�Q� �w~,ߒ�����_y)�}���.p�l���jA���((s��.upSq�Y@n�:�7B��W�0��@1HL��n�(i�s���4�f@{
�]�R�ei�.G@1��@��Г�f���� ��ɣx%S?�Kx`ր�A����@I�8R@Jq
@�
�iY������xa	��ι�B�2m�|����I�1(@������9m�ă�x�q_��W��x�&��HJ��Z�Z0�TC�������Q��Y�ڶ�,ޭ,��J�JD��LG��S	���-�>����`��jsjklߜ�f�F�N�� 0�L�����a��1��"^zhz��dn�g�Z5U�N��.��=�)4�ö7xE�!Hh&B�`�.���1�}Y.���;���̿k0�����Z���?W��]ъV���a���S��<���#�e����;��Y�:k���`�4H�N��GR�#����~�v�S'�ͺB4�Rsr3��f%�hǝ��}�:.b7�~��q,9�a�'®ޞ(��:���3WAr{���uT�]~d$u:QK�NH+ZX{0%H�1#���/9�ɗ��(l'Y����f�0�i"���$�Q�%$2���;o��	���X�3*C��3)XTͽ�3�Tف\ˈj9�?�S#+��?��6~�򁴭-�Y]�=�2�N�V��ȴ,4��9NJ�T�
#��?�6�0X�^v��j7lo ���_�v�Q�<׮�_e\��Or�ۍ��+����p�Z��Ռ�wiw7kB
y�&�O�ɭ1s�
�X�W�q�����r���>�}#�:xrҬ��?�Wz
�Љ#r)�z�z	���ԇ�$�c)��Q�)b���0��/V��y���� h��ہ�0Mh����Ч(���],���̪xX�3a� ,ZI�ۅ1����+jQ�5��^(�<f#���m�l�V���C���Q���5`�J�Bᡨv�dX/�� T	͓��,g�����|�G+�lqG]VSX��?��~f�k�Y�:<k�@8�Q�9>�&k�1�t��U�K�R:�X݉q�1xT<��+ED_;��4+C#�K���=���$_$�W���W�/[]�g �1�Y`��7�?�4��G %O��g�٦�4�;;�""��Kg����d��TBQ��0�SI����Ʌ>f�jA�Db���@���S�� EvZV�gdY���㰥b)���C����i�� VJ�kf$�_q�+4�=��X�ֱ��o�R�ǆC��"�)('5�9w�ig[Is�FH��4a,���ڇ��(E^�C*�8� ߎ����di�LObwr�����d����8:6���	ؕ�}-EL���������,��N�jMӁr���u��rkV�".'1�5��//�]V�m�\�����R�,
6R�x]oFD��S)��!���[�Cu��=G�F��h�\��@6Q.NMY] ��KvP/T�;"=ѝ��s�jda<�I�?*��d��Q�#q�})��v�r�����f!�N]���BvN��U�A1Q)�*��%9ԕ�D&VFT`��<l�J����~6�`!�E��t�wp�O!p��t��\$��J�l��ۇ0t�Br%.�������=m���US-�!Yx��>.�8*��B��m|f&H�g�Ѡa��
��lBPX�`�a��<��t���D<�)%YD�����	�'�VY�:�T�����%d��|�X[�תU_�";�[|$��1���$8�֓ٔz��H͙��^���Z�� '�uȎ�.Aa�-���(�
kC�(�H2b����e��!�EPP">��ţ}Ռ��dȏ��|fn�ꡟ�_�(��K.�7K"�c���
�عYU��D�e`�{"�^�@]��yE+ZъV���k���)�zs��8z�׉����5�)���%���,�nt�.��)-=�_���hE�5k�����!h��47^�س�E+��w�����m��%wZ�x��WB�v{�=�k6�+:7(d�L���#�qj`�]3?'�t8�@�1%���C��jݤؑ�͓kΐ��'��'�|�{�?[��JB4\u�/���N�1�h4J~�p�c��Fjだ)	��@GӍ���ـ՜t+͝�oF�|ϛm���uɴgJ�<�,^�%p�W̸��0������s>q�����y����|>�<��ļ�>�'(����u����dw6/^�ه��`�JQ��a[�x6�����휵�7BR����;Fr��׼ s���5�NɅ�8{�nj:���֐�=�E�	�Cۯ��N��]�����F_���� ��7pxR߽hgIKO�B���o�����Nuܱ���2;&�ۣ6�c�����奛$�F����Wo_�/�:½��o/=��/�W5���H��ȭ�TJ��C���\2�] �M����D�z�og�>��� `4鱣��Żk�7�u��J�B���j�v�NJ���mT}T�e���}g�>�ϣK��	�B�]���e�36 R� ��ݸ��,-\�E�p2��`�G?kWOUw��ǧ)�R=i~�2O�Z	OH Y&�r�{e�%���*�h������c��;��eVj�	��$��4�aֶon��?^.�zyl⠶'w��f�}m3��� &k���9hG��W�U�����[�ڈf+z
8{l�6 �?���+�s�U�
@�p�pϧ��ɀ��\�+]��8@-{�{�w.Ԏ_�X��]7��2�m>�!���&�tg��'O�8���R�]�_&e6��b%�j4��=P�P~�-�fMJ'����<.��npv��d�yeI�;p#�>�5.�k�SW^*>YNK����p� z�����'���'@G�\ ���HG���D2p���m��>�����#X�y�^u챒U�Ā���_v��K��9��-'py�xK$���9�������7���C)��D� �������
"���涖�;�]�]�����K�p:�ӻ�/u�����~��V��9/?�v����
!��M�Ƹ=J,�2dJ���<�¡v�N}ڍ=�oz|:�M�s�ϡ�-��3���z���'����6�C���n^(����o�%x�rR�7�H��-�O����$��֜q�fp��S����qū����Umn��.<�S���K农�q"~|�|�V)�Fa$���S����:�Ck�J���pF������M׼�Fln:t��:��j[L��c�����g�hX�������_���������e��hXъV���蛚����߿�7�?���/_Pz��������?�����B�b5�[��!NC���z�V�G���ȷ�����9�Ky~,9��3�����4	���ďA�ǲ�3�3 _ޒ��r��!~>,�̏���q�s�o���]�O$�?O[�?�O&��C����������e��w����%�C����0Z��$�1���_p w����6��R���3�������[�������q��������Sw�q��5��Xt�����Ε�����~�,��%x���?N��E�,~����w~l�4D"D)X�O�x�@� {���סA���Ur���%������5�q������W]��uK�i)��,?��~ܿ�/��=~@0Ȃ�!��w���+CX��]�
" b=��,�"�	����G�m'A|�����O�k����D1c���[C#��&�]�!��Ն`,�;�o����`g�r?h?���~��O|��������z|}K�z�c�?����P��:_���߾���|�A|�V �����B'�
�;0��\�B2��4y2"��֮� <F�E����X��	�8.�b�9�ˎ�J�0��Ͳ�ATk
�+JU:e����&>�y��0�d9�T�3�f2t�B�;�OILj`�
ԯ\@�dg	+��jk�D�Q�Pa��EP�F����S"[�9��i;洋B`����z���7>��r�S��U[I_���^�\�Á(IV�Ҡ��	�c��2<S:)����Qw
(�w^� 0��g��6@57�Vn!%�&��8��O?_R"U,Lok�W.�z�� �/��� �◚Ekr��I�<�2�X*$Z sXQ��>xX,�� Y��6��	�hD�`ds+ag�jD�꟪-�r�L>�of�@�M�?�l�m�s��JB<=#cR���:s	�>�_br�2�B)w��ZN��%_���_9���K4S#���%u)w��5v�Q.M*.�$�U�9㴐A��	��'��S�r&�г�5�Ä�ad�+LQNh��n�I�2+y�V�PH�0���	ܹk��G�Q7��<ï��R�H�~n%O&�T�Dhט}���ᙺ����K�Cj��(Q��낞�=h��X��֔���|�I6��ʮ�XѠ�PŞ}HJlf���Ax2S>�JW*#N�ò�rr�����RCtN�W%z�ɐ����ON:"}}��c��=6iޤ�H�V!�Y�mg���6��8IiKR4l�r��J�);"^�m�\pKJ@ɴ�2����#�r�lv��r��}���S)2���0� �]Jss�� u�N�~vT%� c���D�y7���'����LC��Yq`�*zLJ�0(�<�C���膓��JȤ��=i5kH�誌E��*��K���'c�f����c��'<��|x�0�[U�%_�/y2LJٗK�U5F�2f���ET�����O&e��Ed�h��	:R�K!�[�h��k�*ry��0Q;�I+���}�$H��ȸyWz��Ȋ�i��6FGz�ђ~���)r�;�\��|�LZ��I�h���dk���e��I��|Z�X3��9��`ɖ"���XjU�7�R#c�<�!��Ì��C�C)1v�a�!BC#"e�F1�����1j�%�8j�Cjj�:ꐑ:Chd��Dj�0���Ԝ{n�������{���=Ϗ����^���������	h�z_���_�������
ES��2�^4�7�7�����NZr�9w@�!@[}�������3Y�u{�S�9ҸU� $�q��KG�D�ҋƣ�Ւ��އ��1ʲsɘn��:{R��%s��	T�V�N�y�y�L��pP+:����B�Ԗ�U�-ݸ�FY��F��(�؟�8'!��+�zeV�o����^<�o,�B��i�P�DT�w�ܲ�Њ��mW;���>���#��y�:�-˲��"S[���a�6�#,YY`��p�l�%���N��ŌƄc3Ԓ�M!��i[&z�T����gRU�|�3X�1wgy˩.������L�����bʢ��=��zY�IK�:v\Կ@0Cx�ә�@����;Gv,qNdg|�,�@w	�ob�Z2���J��C�Ι$�FY3+����iq��4�I5�ڊ�PS[�%�c��(W���-���f�Pb�ߩW�g�ᐝ�s�dl�9M���'�sG���-'Z�Qa��h�;��Q�9�FZ.��D���JS����l����Y�����"��|�b}�b	�P���`�~�,�"+�1{�ˠ&�����F�J�j���F�K�oG��(!���ʪ���2�g�K�F����Ƭ�(EV�lYVi���Ʃ,�Ӷ��JMI��cU%�֊
�;�j�-�k�"ķ�>�Ax�y~�T��e�L(����͍���˞ y��B��)ߣ�v����Њ�G��BW�03	�Eg���Y&�$���{#3�^� t+�$μ�Y��&���da�u����<�-Φ����+L��W�/�\��ӌ�2��,��T�*��a�\67�A��QX�(.�[<ʅå��a;R3<V����̧RXp���J*.���SK�v�4�A�"qͪv����he�����cffB��ՂtWJ���I\v�Y�/wr�Ddr����#5d�_��Si�8�#="���Y�h�G;��T�
�)'W�Xj�_�MD�A�66��H�ӳ"PURZ^��I�$��ʈ(��PD�8kX1O��ĤpY���1VR� L?�늞d �?IN���Lr�R
����P�d��$��$�ų��j4�3
��I�2<B}Qk�P�,�J�������S�d�s��������K���R6Ǧ�)c�a�ƣ^��7#(ŒZK�,n�������v��v���)n/ȃ1ir�ф,�Rq��y)!��/H�(�Mu�6��W�Z�ƌ⹈�9Uca�'�V�_7:�G��]j!S� �����h��AU�RԌ%�}ܶ<$��H����d:cMQ*u�q��5,�J)�J�5�L�d��>s�w��I�9�la3� -q��MI=�C\6{x8�C�ʐ��ì
�W�vIG5I���fBd�A�#�3�HyM�Ƌ�+Wit�	��'�(�?��-���;E�ȓ���=�&�k$Np9j���u8a��T���hJ��"?/���p�++���#����MT���_i����c	U��Bc }�*���H3E��� �+�l ����s�܀�=�Á!?�ڈ�{�I��HY�XjmN��	���s���� �@�$J�5(���<4��Y��0,<�Q
[�D��"�T�Yib!��XA�p�h�{
�-�HҜ6��͔4Ć%����!)�п9A���IJ�hX%j��G�����R:hakT��m>Ѓʩ���Q�j��J�p�(�ؾ6��A>B̤Ε�J�MC���V4e"�<'�lK��ՕK˹�t����#�'�(��dh��q͘���ߘ�OJ�)d�_J�,9){n2�d�O�e�4��q���҂�L9#�?�Ds�DKm"�G+�PrVMr�6���3G��b΁���*80Zz�&�؞�`j�h��VU��+n(@Is��INR�o��/��h.��l�AN��'�X��Ѵ<�0C��q��i�hR�4��KxN�����=�E���s��]0]L�p�+�{{&Z�9�� E�ǭy����MywBo�0gX�a=���ǢU�D��,[cs��b^�ZA�Q��=7����s��zF�!)�ߪgh�y�:�#GY�b��X��5�2�rn:��.�N��	�b��O�L$��BTQ�v�g�k��9�DV\<��Z $� `��Ƹ#"}�RTOq�<���!@Ls�8�g˞ 6I>�YmJ�~l�p��i����ߦI��f�qN ���f#����0��K�QP�#RIM�Mђ�0�N�xS�婱�6�p�����5�$��zX��SW�:�[<]�O�bSS�H�J/��m��l�Q��0�P�Gr˗�H�b/�?ihWV���a�ʪ)@�"ۈ��D~��;��n���S͸#c�_(��~����PLH�18�l�p䱳1�%�����H磕=k+���O�d�7�a��%R�$��7�f��l��RV��2Sn��׉�mux�~~b&aX�'�VC�D4��,m�&=sb0Lg�T,P�׈M�`.�2L���z��K\��r�.]�����E`hPV�IN��[ 13���F;�T��3�Z���j�{���P8����F�4��:�@
c����t�VH�=#����X���u�y�+�t���
U	�X��̯��E$����z" g��!ϰ�dGZ�fm�Cm[��
��e(��cmt�X�&�(��@Q�a��W���@/m4Py�F���.��$a�`~7z~P��o�����#�y��j xd��Zt���p��H�1�mOY1��d �Āt��Qv�K��='(�B0��;��q�Z�=��0bG��/GbU``v��E�k�PVO�M���J�I</�O����2�at��9��M�Z���F��J�vwP�{��x����a-,U�+?�fP	"-�)�;����=�>�g��I�$E�^$��>�|�s�����ćm�r+�!����3�'G���F�4LS}Xi޾����q���h��O�ҡd��?����[���{h��7����{�}Qs��*��*��	Bo}HW
��=�Q�Z2(n�x��RUO�^������LHZld��r�h�ڇĞ�&��*���Z�!��07m��?w��,�T�HNHb�]9�3&>Z�j��e�ףv���&�7��ŕ��}��:��>z2�w4� �~�P�B|��I��d7=j�;t�џ����#���nm����H=��%+�b[�R�ğ��nT���Q��y%ǃ⤸2c+�Ǥ���=�ض�ox)3��艉_�v2��գ���rIoC
ҿS�<#���'��R�M�*�������6j������^wҗ-r-t{	�"����Zr"N�f8fcc^�94��6᰽��������.Q�}_dY	���ឣ!��Ѣ2��=v����gz�U���&��ֽj���	�����<��,��'�ȕ�%(��>�2Ƈ�@(m?^c,eG�\]�Pۊ�둍̼�z�<�LRCrs����MO��@�����n;?�������5��]��A~d�6Gޮ[]h�m��vB��SW�G�Gc��byz>���Iu�
KRg�{�E�fY�P�=xrp0�mB(����,vn\^na��Mp5�B�r��"#0hP��|����2>RK�ݶ�EPt���a�o�P�$2g��[��4���RW;vc4��ݠ�q�eI��K��Ébͮ_�dwծj���@ {�P�<��s�:dta�����!���h��L��d�5U6m�e�v9S}��S�����3O���$Y,n�;����󋍱��'����N���d߲Y>9�|�DCl-��{�{t��Lk*o=J���F�=,E�@�����J�5��CBfW|�|��v��YS����!b���9����G��'sƎԃb�j�g8@f��O|�U�zQ�.n&����D�BS{�Q ��J����V��H쇴�F�ŪԵ5��I�~\C�̴#��-�����]U��P��?�`D�W��b!qxtA��WA�*t0�S���7'Rd�{&=I7�r��U=�D�Ew9����>Բ"��:"���w���I�mOΞ ��:q��)pTE��y�>	*blc�<M7W�c��D&i&�nbə�f�r�y�L<�D�"sF+��-]��������1�|A�:#���R�!FW��wU�x��]p�z���6��Ry��Cd�#gY�$�{ȶ�/���ǭ���H}�$?;��^���,�"H�WU���#~��#�)s������}:M|L��ϭ�K|��F�� ���e����j<�d�u���<%d~��sT��5�o�"��6ͽ���H�l%7G�g�i�}�]��J���G���ה��P�Ƀ��c$�نfL�R�Y���h��5�vN�Pfۢ�H5�ҕrR�-k�k�0���d�|πVܒ'5��N�3_�U\�U\���n�T���0���;7�x��;�H����x.��!]�������3��������j��a|���{+�oIע��x����<��SEw���U��W����|��q���ko\j�~��{����[2�wb$���׿���c���f�l>��G���=���R�F���}�'~|�G
Zݯ>��[lI�Swo<�	\�mz��{�߿���+_��;0/Ծ&
C�l�cX9��I�e�oQ�u��O��?J~����[��k6v��w �Co��S~��κ�2:��l��:��~�"�[���i���t�_ٷ����8�X>���O�=��'/�O�o?�2�C������L�!;�Ef`�7�=w�u�S'�G���[w���?]��ڔ�������U�����Jcv���o�E-w���*����} ��^�]~��:�6vx["n�����P0��%plO�2�E�w����a�ze���7��V����/�N��G݊ϋ[ ��WNWd�"^�����k
��+�Pd����xx�1���ݥ�� 3i������ ���[�c%�(�"m�����fæ ���|��W��H?}k1��͜ڮ7~����w��FWe=�P�F<_�{���I���5 n�����(��K�,�C. �1 >����K��� +���M����7qk���?�����'z��C�����c�~�T��]��W4o�$W|o���ǼyO��s�ﾹ����,R����Swݭa�n�)���	���_�0;ފ�[�aYOM�r�����o���O���{�go�sOA���b����v���] �{(��)d3"�BzMv���~2L���-=[��9�K�Wat�/���.z�tmy��� �@�cK?���q����ȏ���cU�C�O,�d�n�'�Ĭ�~s۫]o}�J�K<��恳@n�Пy�,~�ZK�C��9fTU�w8.c��ǵ��������� j=���?����<�Y?��i�3����3��P��Yf�c��G���c�+� ���(�驆��mχ?kP=�� oބm���R�|r�\��#�o�nP�c�y�#@q�5м�4�Q�[v���¹ܐ��s|��}�o���-`�Կ6�\�}�	���c��R�]���^�|��C%��	&��`����k�h�Vx�z皭Α��ݭU9L���FX��у��?Z�+'�_����;7<��r���S���|y��_�xa�YpӢ���G��|:����e]�M<��@��b���s�����r�s��)w�1/�1Qe�2j�-&ܜ{�����>�`MKi����������O�wC�s�	w�m�=?�bMK��殚�'���w���~��K����<�����IU �潟�muk?ȼ0�n��>N�ߏ���U��C���W�B����zpW�C}��*��*��*���8�d�����+�/��w�o���!S�yW�y�W�e�����-�&HN��y>��K�9dǥ�+���@~�SL��A�.$π���� �����!⃧���<�g�����z���s�e/����� �T���� C��B{? gvy!��г��A���鱳AB�Y�lP�ʊ�G�i��~��?T�)Bqh���~����}���O��y���u_!d(똞�l��8=߮�mx����.�!$_J�2����,�G������(����c�s����
��s,�(pf���P��l����.�C���(9�#�Mx��U���v*w����!��% d�@�Yߝ>���w;���� �b����Ze�n�s���ߎp�8g��d�;g�켔_dh�|U��˶k�d��d��M5'dk��⠬,$��L{��=�� �r���B|#HI�� A_J�.85�-�=䷃�3笭�Kǆ�j�7y.H�%���wf���
r��|�vp_V��xy]�oG|C�s\�ү����J���+�����7��ɯ�*�=b�e\
�s��@Z���N��ˑ]�#1x16v/��*�fÄ�.]^S�v��W�:c৫��p(gA��A��0�*�o�� ӿg%�g6�jK�U��j���D�W�w��y��M�=�;=�l���۝+���v؊�mU���LPi����54��cVz�Ɗ���͔��H��
��+c~
F��!z3�>���3�= �%O<=�S�p�v'���i]ci�.8�l��M/𖃅.	��P��@�^ڝ��z�I3H�������k^�$m�U�QF�"�#~6�O+O!�l��a��b�,v:Y6�xE�G\�Ls�܀Jb�O��F 9{�ʏ�D���r�:�7����<C+�fVql��S�M�{=pzz_,3l�T�D*P�+؋�>��*'��&Qs�{)C��0�f�\�%��q�C0�h���m��"���E�;>ki<��Go��aF�w�X�
��,��w�0ܙe�Բig��c^jUF�1ātB�{���sE#�s[r�l�1��7g��������䴛{M��-f�E�gn����T ܚ��s�;S�g�S#��$���0�<��}��GܜN�V�{� #�6%�����N�Y"C���̶��{� #v'6��ֈ+�~ \����9J�7.�-��;�[�n�a��Ų�d�*Y�ۈ��%,v����%׫�@[c�u�RR�k�T���������i>�8a�����eʇ�m�E[�
�1��|�S��Q�j7;�E��elU\�.J�N�����s�[�)B�Q���n�$q7�����B�Ow��7Q���@>d`k��n0!�و�s��e���gu?n�U���s��.[�_�"([z57kv<d!���z��Lc�g�w���l�YFn��eDE��fZ�<N�S2��/�dǁ�!*�|3vk���m�f�,w+�[������F���^�cP0שE�|+5b���v,%�6Cr'aK��7ڭ�㝒���pvB��8����\�Mw��ϝZ,��ϐ5
�X�*Щd�*����2#>m�=�4ғ{��Y�՚"MQ}����^w=N�GB��*�-q|j�U!�L��{��u�Gj�ȜZ|:�Ǯ�v*�q�#bq�Ē��~�5���4��L���[MN�jM�?3~n��-6��k��5\�Ĕ����,[;*�z.��(+�t.�[��a��20c�m���p<�DM0��sdB�0 �]Fg0s�J�!|MI�'k� {�d��Z�#ԅ��vv�7��l���W3���r�M!���s�s���ll�,q�$�U`DQ����4{��=d�Ou���Fs.6`�R:Z��[v��VO�/�i�(1��Z��p<���Z�;�8YrU�܏ST+|q၇���>]���"ƍ���Gr�.���Ff������i��(��Þ�)CCe���sQ�jI4/L�(5�z=(b[=Tv[B���(LS���Ӏ�b�K��9MH�kv�}�xv�!krn3��=����$+u#��Q�wtR5�d�f��C�[FL�h���V:��֢��Ω��j{�����Ͱ����[�!��4��;�~=Ξ��@w���Оq�[-)���Ψ?�yF�Tm�m���Ȳ�9���E-Q�����va�q�0��	TR�.CT���+�>�@c�Knx��i����iН��w������Ћ���F��Y���l�t2}�g��E�T�c{�"y@5�����BT�&}@����ж��B��ތ���K��T+!.����q�h�U�}��k�U6�;��ѩ��)h��fgZg��@���R���t�M7��*�a����h~C�T�!��l�-�"��Q�#�괙�&���Ӵo�t8�H�C��Ŵ��ix�N�Y6Iu���ϡg�nϤ�1��Li&�R��$V%���M 4!�èV�nR����D�)ڢ#mP�ۣFA�\��V��j��'�´�nl�X2��D�J����nHL�񑙇I j�Bc�>����ĪZ�$����݆�8c"ؐ{�����TZ��ӕZ��6Q���S�tnB��6]�6v�!�٩���D��- DC���v��P�.;iC�urt���!��1j٤'Z��v���`d�A�3ű|[�
O��i��Cu��@�S��u�M��č�1{�ʪ���ҏ:����+V�:�K�F��÷�ky��xof��H�T]���P���
��[����҃f�Gt("�
���6����s4A�+]�3:t�2��<�z�3��Dڃ���X|,vާ%4��T}��a������}C9�8����\0�c��9B.4Sۍ�a܃��n.ɣ
3��,VN�U�Xj�W�DcL�)����S�Cj������h4%�6��	/�� ֱTo�d�Ɂh�Bʢ%tH�xoN�|�0W΀e���c�Bֆ�$:�,^�'�8G)�ǦY�V�V]��7��}�I�mW�� U�P�SH�+��	V/�.���ɺBn � -DE�`� Q��Ac�ؘ]V�� u��D�D�>a4���NDzQk:zȕ"j��v"+�u08�]�w��*�4�ƙw�E��5�r�V,��q=D6މl��E}�i�����w�"R�`���1��^Mx���+��l�FD���	�~>~l��KZ���ʹ�-]����r�+�.�2D����"���t�h(I�	��! 5���t$,�ۃkm;T�q�9��L��Ù��@��<M�զ�j�=檺�������Tk� �.o_[�k�6*�5d�7�8�9bN�ɶD㵭�t�fN�Pb��wУE�RԆe��3��$�����ҽMu0����CCC+9P�J�a�[���L���z"cz�V����EkVY4lMpb���A^,2�ƛ\�Z[;`�l,ulͶڱ�7�u�D$�)ӹ�4�0�NG8
6p���yU3��	6�TO���L	G��{mNn����a-�M�8�l�v��
�̙��?:p��0[�����0?Qs�%���3�*x6m[�so����~[��Md�ֆ��CC=\`vuW��aa[PӺ�-��+�IC�nX���W�$6�Mp��i��ב�ѶN6���H��7�Nl�$X����Mo�Z�<-�<�����+.F�7���R��m^7��f+�c��$+����q����1aVZ��j)���a���,�Alӌ �4w���ʩm�7�����ڽ���U��6	a�h�UȒ�h���:K<?�Mf�b�8�"��3Z�"�e;���xǆ�m�`:[��k�>���=˭KW�S�̍TM��dU�Cl��I�P4^7*�=��"7S8RHh�1��J�1��VjR�m<wA4$:����d�]���W+U�[a&|�B3�ǧ��<����"�oӲy��!�|�;PIڋx���f�ܨ.��:a'���:X)�de,9���&4����X��-v�m�>�+#kgtK��A���LI���[+�2���i@��f_7/^���rih}큿P��^��7_3z�M�E�ʝ0��F4`$�vm�"�koh'�O=�*@U� ���l�8)�2<��Z0��z� �{2�{:6�
A���!��E�M����0��Bl��O��_!1Hm��:�)<��Ou�W��"�/��A�<���C�~-@���VЍ� mqk�T?��M�.�[6���-��.�Sb4	�J 5�0�� sc�@��k�v��̋�h��	�`RM�C����lPT��,u�`g��!UE�@7�A&>��y��9�R&��
p1+ R�p;0�L@�`k�J5�Ȱ�Z��T��J�!��R��Q<�YvI|�T��V�� Q�X��r�bxK��r��>ְ���E���oOX�V(A+�����H���kjޯ���Y
���gk=�[Ix���%?%2��і�=��Bl�'���.wȈ�FiXRM�;���c����˪��i�}I�IA�7J�f9���L��Cj#`�L'���������zC�sp���J�����"4o]�U\�U�wD�ϩ����{�1Z}����9)�`��v�+�:b��#���!�`syJ%�}���.�!���0_����B:��}0_�s8����%�&�^~hK��Sc�]�}ӈ�<�>sQ��䄉������ %�4�ILfԐ:�ۓh��&ay�G���&Ɛ�ә�C/K�W	7��'=���Ҵ�	r�4I9�4��.G��@^I��#%�&��3|�a��G����G�:Dʾ�qGM�&oи[[E���oL�
ǒZ='�Qr��"���TI\R�w�8U��U���.N;����m����l�81"�|~�jU?_�.�.(zݯ�������Z����mE1%��p���+�'�'䚤�m�gZ
|8�^O�ݹ��7�R�
�ڱD�Kmv�Dħ ��j��z��1޶E�ɦ,���2��r� �.S�0W4�r��[+G����}N@R��h(%�u+<VK^6ŵ��EY��P�oK'�$O�:�rg*Zk���y/�=���wAkb����i��٤�5���\
����FNX�R��!@!�RR"�J����;�u	�`�#ݝ��I�H�wt�������V4��5���*���!�	Ӥ�{�c"�Zy5vZKc��R�y)ȃIr�(�]����)=�c M�]gOMR޶�7H��Ƚ�v�}�x��Σ�W���!��Riv�z�6����F
2mx6?~8S^n��C@�l4��V�d0�t�1�5���c]6y;�/X˃�h�Ɇ%�$���4������5�kM����T��O�wH�G�����x��F2�P��C�ds
,~����%2���=8b-��֊������ń���a�J���!'Vl��5�B/�H���hx�,�=����3l�m
����V���:t�bi��#yxofa���G��>H�ob��b�&V5�bw��}9����t0YEG�4�p�3�C|�Ka���Z�F�6��������d���R��a��1���ڿ[��nv'UEB�qT�N�*۳�S�4�⾎�DMq+���8�6�S�5�D_i�e墂����-�P�l̘g�\Sjb�9�G��:��uu�VKUz��餓xr����0�+]�N��x���TM�HJ�>i��tD�DuU�X[FD�ͫ��W��șqI=�4/L)D�����T^�!�v��d�{���[��$?ϫ�P��2D���BZ�$�52�V��a�U�)�1צ`�yx��=��0�5�°�(�8��UE�Ǣ��&s6���-��3��y�	���h���_�D��Qw1c@��̤�l�vfJJX���('"XݜN$-��G��9/�I�x�M���ĊZ��pu��Z[W>'`��U��'v]��*�km�K]��EwOv{��Rj���ѥ�� ��H�WqWqW��o$����_���ﵞ��^[�A��[�+zR0�U�E�<��{o�r�W�{h�֓�����%���ݕC��2�:�S�`o>��g��~��x��o�4o�e��=}_��W�_w��]+o��|kW��C���Y��O%��o�U�K��e9ok~5�12=�B~�4'�x�;��e�Þ~�у��#��$�<7k��Z}��,bl%Ɓ�ʏ�����\�kH�ɘyf��cѶ���o���gC�C��q���<�0��䆭U<��k�~q޺�?��5/����~�è&/��G�?&�p�A̬{��R�.�����5/=a-�ޫ���B=����n����х�O
�P>p��ߖ��S������_�[7�!�����(u ��������v`�-����{�(�Kx�n_�<����q�v./A	HE�ˇ��܋=��K��ŀǴ������hZ����{�� ���oȬ�N�c�1 '���m�L����ɦ���VB��;�� ]�C@�"p�����ƣX���_!N��^�'"�}��k��AD��@U <OL�/ �n�:L�W���/��{��	�ߘ@a��8K�)^��D9{��v����O<��!esʭ�W�R�7�wmً�>C*;~q_��@��| W�~ �n � �m�n�aȕ���֗J���t�|\s��`[��ד�J:�ʹ��>2�o���`2�[����o������j�&OJ�=���œ�W��o�������sK͋bx�x�c��u��ӻ���΁O��3��|��r��|��	�����l	E @e�5����ky��R��M�gO(z�)���ß�|f�G�k���p?��F@z(�����>�b���LJx�b��`$xi��>��M��sC�#�	l��mNy=���GE��7�ֻ��Q�SIp�S}?m~����Ǐ���g����w'��T�����ʹ6�m�����	�����_Q��x���p��~��0�f̋�5�g8]�~�����y�l�C�����	�^|-�ӷ��n�D��~��w�$�ZF��_��0x�>��|t�����|���?�K�4�nt����؋@�z8�V��?�i��"s�R�KO�|���� {C9�>�B�����G
o���|��%xi�B\�<�7w=�x�D"q{k�R���Gկ�����o�z��p�oj�+Q�?��A�y+��۳>����K����s��>�Ӄ?���<:y �5~�z����TE�k���
c�+Tw�?y��~H.�S�=~ϻ�-_^O����[���h��;��_՛��+�|)�х���6v�hL�a���?��_�����{����>����ܽ����=�9>x�M�ӏ����y��x`��3���NE���X�x������	�ʦh?s�����O_)������~�1�N��7�*��=|W
��*��*��*.���I��W�_���d�P��eC�'W�]Y���^Y�����2��8$-Hd�� �	2dg��A^d�7w9A�}��`�$,Ȗ�T���4d�>=��y=�7�AHS��.�A��yoz���Y; x+b�,�x(��_Ci���P�#p;<��0G������� +�W��7��j �4�G����?������>��J�K��	��N@@��~]�W8��^�|	������u 0�Cp��P>��E��a!��P��>�K�K�1��}�i��O����4uN�=�w��\��<ۅb҇V����
��]|��ξC:�#d��}w����r*iLB��Bv��j?�����L����3O��~�)A�(3M���"H�����������K���c���A���W�z��5A�$'���.5'd�wpjV_��>$���1sA�/K�����N�� �A�$9t|�d?���n_�L�����cǃ��J�A2/�/����L�w���48�_���7��.߾�����B��~�e�Wʾ�_��_����܇!�U\ſG�hL*0� ���ƂwP�����X� �A�{��Z�C7A�?_��[i<�����1����UL�SP��UoXVcfN��Ʋ��#kі�ʩ�ő�S���@Np�U'�mkO�`h�N�]}�`� +�40 �?d{jR�X5�����°����u+����@g�9)���h}�'��K�wc�ÿ���E:f�'��tEhI{�t�{��T'�&�2��?
+�J6�M�D� ��2

�!/$ �#�Z}r�\4ܷ�[��ȔЬ~�� ���-l6�h��>��;���È�Ķ�*+p���̩��=���ټ^�!}S�<�$�z�'�`�	�1O���ێU�;ǐ�_J"�Cqؤ��\��[Cuǯ-��2#Q.k*cC���!8��(���>&q�#����~��K�I�&gN�\��4�dذs��-SB�n�?���ǔ�{Y�[���OS=� ,??�˯���&r�ߋ����P!�W�x��U�Kc�,�o0�z.a�}ݱi
P%;7􍊀�Z�!�M�x��ި��`�*�Q��Z-qχ�t欻��q��|o���x�q����R�$o���oU���7x���Y�����~�l��E���i��/���k���Gz+�F�F�����ީ$s�_`��D����� $n*w�g���e�r��T(tu<����K߂,2���dQX�A�}�*-���8U���'����d���U�p��$"|�P���du�%�c��E��d����-յP6�y��S���U�5����Y}���J2���-Qd��n�y�Nbyv�Vw8��(���s ����ϕQf���t��ڔ(t���,�brc�t�6,��0pܛ�F�]�_=���x@m��U�w[��f<fY5���q�,�9q\��0Rw��Fw$j�?u�ʐɨop-�m33��gS��&K��ނ�3gJ�F��f!0k�'a9��ϒht����2�	�"� ���ً�jȢa+�<�9��x���{������FH�b�c�D��fM-�g��:g!��ᒖ@�>~@���*���	�	�t���g�(�>�c�9�Z�t��ݽ�ܸ3���D�����笍�C��&n�����}Kb�����, ��G;u�|�r��������}���t̺�Sf���5���:9*���,;�,�9�,<\��C;�g-v�j}¯����"����(�V�,�m>%Le�/��V�,�ɚMN(*����
!M����?i�>SbN���Z=i��j?B�w�k�5y�dm��'��dc�V>���� ��XlYr�nh�Q�/��Yf=Ƣ)In	�ĝR��J����w��hE3�(	�H��1�$LC���M6�v��q2_�9��#��S�|%�]�\��S�e["��(����F�)RJ�;�YN!��1�p�e�\~�݁	W;��ƒs2h5��9�"'$�N)류��Z��S۶��f#S�0���q���U���<�7B(6y���i�wdT�d��ðu����M2+t�6�^oVIl���EO2b<+��y��r9e{����(˿&�~�ظu\m��Ͽ��o;�6�U��q}V}gV ,2�^>f�fݰ?�٩����*�-vn59͞�@�(�Ц���MsǱ�w��^a�%$���U��DJ�����Vn��'�3n�ܙ�b��^'s���N(kJe�5�o|�]��K$��_Ȫ+P��ۢ�'�
�3����`��,+6��}\D�?P��hD�	���*������2J�gڅ��-��ӌq4��E��n��;TjT5d��D/>Ψb���-�����laF�&�D����m�a)uꑶ����,��D6��jp3�� Z�
�Fm[lkCf��#��'��l���l"��ބ!kUӴ@q�78sd����f)���!s�u�c�F�Px���V<w"p����T�ٖ(����3�i�����l��$�,�����|�6'j��ʭչ(�d�q���ڗ��l���
�҉Nq�Np��$����\���g�N��t����x�H�Q�L+��
w����0���ۖD nND�p�b$N��ZW�4��q�l[�V;i;8跭Bb�Q`��(�;⵲�����nkUhI��f�ef��9g^��#.!NA�b�7@��ْ�cǺ�����3�U��Vi/��Af�"�
X�&��������9���]J"�6¦s�ٖI�-�(�`�x�K9D�F��7N(6��XO`d�����VE������i����$�C��جjm�׫\S&���2[	y��fT�!��$�����)�8�)���6�lc!UʕG�:gCk�١_I2���u�� uW�É,���o�c�L7̈x�H]�Fw��2��ۚ�a���U���l����K�L��U��	����̴
�<�;��:L��G�aj���&�;DKlg�qMn��3��0	�^�Ѷt�p�m��dCk�!���:a^���a�m��ܾ��m�1�ۘ3c�1�Mb��1�&$!o%G�$I�$GN�$I�ԑJ�t$GI�$9��$9��4�%I��=�8���<���\�s}���s]�}�^{��־�^�{�7�4`��1�ٓ���]I��T�$GG+�8��{-w7���+Enli`_�xaM����5�g�Sx�����h+�������2��fw2rU�@�D��'�wB���j�Ÿ���hQ�#뼤<��ܨ*d
��n0����4�������G��%��obq��~`
&�E���m��SP�����i�	�n���O�a��cl}h��S"��y�R���/e�ό���i*�1�e��F�gD�uh����L���5�U���ҽ<Φw���T�k]���p��Y1���ِ���Д�*^��Tz�P��ߎZ����ö)}��)��5�l�^���2P��B;�Z}۵Bd"8#���ݍ�����-�d׮pNUYx]�dS��dޒc�H�Oɡ��#r�����7����(�;�ӂ(vG"�Bθ#%�{�7ū*�����Z�:h�H��b�A�2"S]�*�%�8�n�D:��VUI���p�xvZ��O��l���Z^Ql�2L=�[�]ʴI�
��ºG�:8�!r:+GG�~Q�I�������<�WUVT}8�B�C"*AT�j��	� Z�%܄�[��QS��@��[W�����AQ�]�^�� Uڵߙ��E���ja�ڸe��� �L^
�*Q�<WH�g��h�W���i�e�Z6����[������Q/��������̎����()�)7j�oSN��j,�&Qͷ���Sݶ�Y������I�!c��Q|���ȼ�g'�5zBZ�ӛ��i}��Q���� ?)V`SA��Fb-��`8񞷊	,bd(��}�ÏB(a9���� z�MQ}������6���д�,Z2���"d'4Nz�wL�:�{�sS�G�۫B�Z�k��X��1� (�;)�'�d�j?[�Z��_M�s����Gvf�P+��r��kک�@��v���t��T[w��$�/J���=<ŕSޔ�+ir�d�t T=���hu���d�-QBK�P�ꊨL,��}U�Z����Y��Q�Y>LLzxUD.3=�f��v��
��%����@	1X:g�!�#;�%j���>}M����y�x>�W�����Ar(�-�K��gN8(�僆�F�Nw| ?�`�/pֺùͲ���ͬm���h�Mm#,�)Sd�NOj+��|�Ξ�#�
�Z7D��e�l��ҡ��ё�,M�)ç�/�#B������̮�w�Mڀ<2�AzW�Y�p���۟�����C��k�(���(�O �Q�-�$4��
víni ����zخ�6���p\S�<�<nԙ#��M ��~ �? ȣ β$��H�O�Ǖ�Xtt�id(���\2(��5�P�r��i̖`V��Dep]\w@�"�Lۻ߿Uڞl�rK���|7~Gڄ�
L�hAr��b�"�l����ٳZx�̄��^8CdT���cG��	����v8��֮���j�M��Ǣb�9��A%��)���G�`�`�{�pS��C5-c������`�qW�`�Dʜ���T�W�VHĦV,��5=�V�z�x$�׺��u7�ܪJ(I�0����q	�-������+݋�?��0�|�?����%,a	�Y��Y���Q���G:c.O�{g1��.�iŲA��c� �Ԯ���4��'ݞ�}��mQ{ӹ�˦0'��p�?L����+g>���Q;�^_�:ob;�}�-�z� z¨>|���W���ogמ{73��..��T��ǚ��Å6 ӟ�W]f�D2DcK�Fv	m�R�7qZ6F��D�{�X]F��8"�àܣ���0�^�|��C_[a�r�#_.�:�!�H��@�;�P���}���AA�	!!�v5>QAI���ڡ���/ךXq���hW|/��gh��[�%̲���?)Mnl~X�����ȟ��Kw8�ȯZ�\�a�9uwR��k���#��|$Y��!����/���BK9(u.�h���nL���� �����
�lwC�
4��:K���k�8K�i]3�c:]�@�F�egjק5yߦ\�jFz�;1QJ�ֈ6-�T�u�7e��j����V�����Q]�I�X�,���B5ag�y�qd���p��B���u�yk�Ob��]d=;�L-��r�$'�є�B�h���y�o0���,7~d"9 U��~p��Ʈ�"�s/1�J��Ō�p�{:1Y�<�J�*K�u�Um�U�gTǺQ�����%(R��y5���,�i:���]�U�����LLҮ�<ז=|�5^��.�c�R�ST»�6tN�B;���4i�`��0)$�Ov�s��9X�mB_�xk{���VT"m��b��<bi0�����xk!$�鼈DS�ZrCf˰OU?�=Ǵ!�?�
���-���:e��F^h�kb3acn���ǠR�j�P�0�!�F�c��I� ��|<�3ұ�Z����.6��M�UrX�9����3^�jS��(�D[�P5�PB*��Ћ2�<8��t� В^\<�Ep#Ƒ�f�%9�e^^e판$�8�8�v]?�9��ş�L�7p�,����>�1������q�d����Q����g�����tOͶt�B�x��T@�L"��ϧ�(2�`��[ƍuv���%�Le�*�c,�;S��/4ՆtV�wQ)��]AZl�o��xY������Bg���I7��CG������	��[_)�ra�cBg�g�5� �V[�n����6,)��u��l��#��5NA�,=��T�r��f���wW}v
�b�s�l[
��w���I��u��6/��#�G#&�X>jX>)����Ge��z��Z16A�]%e��ZӉĥ�L�%u�ֳd-?ֆ�����X��/X�67ۋm���>b�mC����"F�;��#�����2���q	�jﾺt�G��}�5JQ�;m�׸�u~m� �2,oI�OU�I<���{�A��{H}��+,������e18�<�[�	�J-�=;+1�>���Jb�'nR����u�o+�?�)��7L��m��A�x�d�N#;y'r�nt��F�
~g^����%�߁[k-�*V�}걼��u$�ص���+�W��^޲�|�۰3t��]AAm�k^	R����q��iܣ�w#�����馠�Y�b7�i�r�o�t~��^-�n$>|l��M�M[��.٠u�Nc�ڀ2Ft)쎻��kk��I��3a�ow��W(�}w����"�E�[_~��<]0��Eu�{d��Q�-'ˏ�m/ا��s(��1�E㱶�����	�l�l�ɀ�Cg?�=s���>��K���<n�C�w����Qvb@���5�|��w�`3sH�}ĩiݑ�l��I��m���V�^8o5��Яf_�sR�4p���a9��C��\-[�U[>��%z%(l��bý��}��������[G?3u��o�����e������`�������z�w��j���S�@��.vh�b�oܞ��1���_���d�E�����:����tA	�VZȍ�E�7�Y����}�����[��<��\m7Ե:B��נ�'
T��ӻ\������o�~��A�5��eH9�
�Xi��A���4y���T�/�?=����仠�f��h |�/�a�V)���z�q�6�`��r�G+�Ռ�"��6͓�6m��.u��-h�Q�ǽ�os��� 3?PD�d�ͯg�-? ����a��ZU�bA]D�;wА.�6>1��gHpw�8�гڝCW�	��޽Ъ?�;�"7܂�=��#.� ީ�>~���ǣ��S�]z��e&>��z�,NM��&VF;�ɜ�[~�����œ�>Wv���~;��`�m�9[�K2ϧԴ ��q%��k���(7@��$�'��3O s����b�/L��{ڴ�%��/�z�� � �uʨ�'�mc*���!�[F��ӑ�ߒ��=?��[�x�
jg�;	��S�-w>(A��. {H.��Zx'��񻯸���L�����ׁ�o�I07.c*�����b��笖X��V�V��糀����׮�{���t�>P8����|ρ;��������&ź5��:=�N���=��� �[��������!b���n�v����G 7=��m��n&���a2����Vk��p%���G4n�m��rѼ}�,��6�7���@~�q�T����VwS�m�E-����׊ή��g�>FѪl��S'Y��ߤ��xh/�Y�:lݜ\�z�:����h�Q@�Bi\?q)�|�эZb~�
�k������\T�H��{~����ř�>����Y�}�d�K������M��ޢ�v�L&g�o�OJ�(�Rl����z^����μ��{i|�8�49�<�����C+��o���֛u��rE. LEz���T�1H9&n�A���1���K��'���wV_��d>���}�'�-����s��oR��C^����G]����%����/�ז�S���������oma@��"�b��.ֿ�ݿk������Z����'݁h?DG�An!�	����Cd	�AN����@Tp���C�T���h��^x;�����(�&h/?{��o�����kx�4|J��~޵Mb���2��z+DG ��;GP��	J���9������+���۝�U 8�wvGw<d�p���y�͕��u����r� �Lw��x�I��3uHs%�^�i��`�S(�����0�v�!�#<�5`�<tx=:<&�8�k�a_����`v0�:�7�xqh� ����x��: .7mA=��&�?Ǉ,lv��ӷ��]��s���t7��~`9��� �y�-^���pF𸾀h7D�!��@�xA�K��B4���C$8Ԥ�R���P�2�v�'�|ѯ��3D�t�t���!�h�0;�,�"j�sDMm�(jN�QD�!z0W�p~AQ*DR��p���ОŴP��kx������r��b����/��W��?�S�뗰���?�I��M�R��n����F/��<���r!�%]v��x7�+(�W����Pe��-���l�Y�r�S�����*!5��}�ָZ�{���k�/$*:��x �S �CI4�6��	�~��5ʄ���ʔ>��C�AG�y�ף��{Ҡ��|��cM��)��r�T�KP��:���.�%s�l�'��sv.?��x/��vT�n�%M�{�1��j�ogA&&�&@#QJ2u��́ʠ/�X����"hR0��W��B�9*$"���N��UHLz&����%�!��Ym�ų�� ζ���VW3P�)&m��*$677�?a#}�w��7&4r�������b���=8m�گ���
�85=������9M�	����ƞ[��߆h����ؓ�.�St|��%k�u��Iy���p�y��🏎@l�+5���HI�QJ���j%�����ƺ&2�ow8ar����M�VQc>+C{6n�:�xE�񁔶����]������x�qۼJY�E�i�����"�������X\�Q��pÖ��TZ��Ԧ��~-��=�d�Z(~YwC�[��7��-��X�^e_������H���S�]}�|���vV?�c�ڄ�Wi�uC���-W�)��� ,���㻺��G�\J}��IKo)Si��.�k�=�"��b�H��G�,R��Lf�_C?6�[]|��2�(�"����ԉ�8�,�W��w�c
�8s�=�J���Rd���Z]�{��]�s:�g���'8�;{�ؕ���Pl4��+��j�a	�io�&�����0���S�N��;�h�\?$�����M��C?�[���7�K��i�yd���'�z�~e!�cuh<��:U_&��s����2:��ew+g�����x�)���<�@<��>0�}ظ]�;��8��1��ј��tB����:����z	M�'(���1!|�[�Y�![�X�.t�
-t����屷�-�Up	D/Ӱ���l�7�VEj�9�}q��w�_ܱ@9�1,;��N�6�����S�����=��!�a�p���r��?��]��s�~�:h�z&�����8��1��DCs��#,�ϙv����'뎖P�ߖD�ьn��:��w�hҽf��x�����w�Ym�=���8L�-�wǦ�Ɇ�{�-��v�V�n�����gg���b�]�l~QQ���@&D�r����s���u�V�y��1A����R"��֡>�ũ�8�Kq�T��Ʃ��ã��}�;1�8�P&�lze@n�W������'�	[�q��lQ��6�ʸA��ÿ(P�Y��N���ğ��� ��W��il���zR��ه�gl��N�R�������LO���6��(<��,�d�=�����o-�.9����N�Ȫp�d�����L�JMvf����q��
F�Gm)��9�+��p�.=ie[�<�����⛋f'F��o�j; [x�3wEF�)ͻ@\+����M�>������{��3?8{���г_��{�����,t�����֧>�������[�?qOv�$��mhx*���4�����<��-���<�� ?E\��j��������ۤ�6�a����?��w�-[������?96h����{��z���]��c�{��o+|ַ.����A�Ph�_��]�T� ���nhC���kj�I�8��ȗc�{1��W��P/U�k�M�ؚ#�S�j����`��������ޏ���O6����Z�Ԯ��)�K��|����I)��W5�l��VU��w�9����EÛ�~�'z��wh��5Z�?�)	:|���R��nmklw�\�� c*G;i�c+�#�WQ���^�Ϋ#�c�v�tF1��'��#E�f%�.ef��˭�o[\gm��ͮpm�����+Ͳ{ׂ�����9��f�j�X�4��2�V��k��Ls^���4�Mq1/��̿���!Z*4�v�u�g�ܮ�����#�gf�7���W�BܰXo'�պ]W!\���p��ㄭ�K���ہG����D�Z��@�Vlq�톻l6��Z42�~X���i*s��ݎV�9e�j�q�JT���a�Or�T^Ne�<�\�rm��������m�?� �h�m%�aeW�n.6ڼ�@��6�?�Z����b��>s?J��,?,�$|�����K��=_�;Og���^Su�ǋE^w��Mkt<����^H�~UT��V��=l���0G!��+��aN���wʡt|�f�Hx�1���Db���ڏ��*
ZF3'�~�q�b��֭Na�W����ph� �Rke��c߅�q&�����	U�7U��Fa�EZ�3HYź���J���~w`��v�^���,�v*l�����*�DH#hu�ْw������d{�(�������S@ᇊ^'!Y����� ��� �5��GȠ��f&om�t�)~�Ѵ׍�LZ�\�*'�M���?�Ue�m�wM�weUW�z�Es�*ׯ{I��4^�����͎�R�]^��r���ni���햬=x�K��I��ͪ6+D(ĢJ��.^���?|��6|�]�^��Q-�jx**q]�$����w�'	?-e��JE�Z_}��������C�&�_�[��}eF��L�	�U�:N�{ݚ�S�u�R`�t�ǩ.��ت��m�>�i���)(�Hž|Nؙ��\�J�77{�M�P�⨉�'�!;�Y��w��놜�	4�����2-���a��eJٟY5��jr�7'3�O�^��V��X�"5�_ף��e�+�-�m����|�����#�ܢ�'V٠�0�oPL��>��m��X��cTϮ�ٺl���*%��1;�2�3��p� ���mDٽ�XZ3��/2ù���+[�k��s|�퀌�m��q���v�	
8�.n�g�w���µV:���Q���۫*7�y �i�b���p宛���	a�i�Eg{'�4����׼μ�LZj�qk>��#�r���O�K�ݚ8�����	���{ez�5���ƣ*�����Z�O`j��<n��tizz�W�ޯȭ9f%aΏ*�z�:�,��1N7����Uu��3_^����Q��Q����x�9�0�QaҀ�Im&��I�iJ�Fҍ�m��|�񡐎47y����c�Aa��a��?j�g�>�Pq��T�t�BD���j�4PM!����"WPi ���̜]�hC}Q鋐m�����G���-`�Cf��������N��s�f���כ�](v<h����P�ΉS�W��*��Wo�Ǘ?�P=�U�΂Y�\za��Ǽ�W�� ^-���X���O��˻��Z7�z��-~a8����������|V�9f����!���.����J@����vR�����`�<�~��/Ӝ6�l���8�fv?|�Ѥ����޳]�Z�e�)�z�����OZ�'8-���6�~l����%�ey���x���t�����b��ok4x7h-۝�b��?�}�������d�?t���R���p:����Ɵ���~�n����>��+j_���z��s�k��t��l��l��ڢS�*v�E�LZuҐrR6�Z���Ck��5�W��M[U�،�O�Z�v��f��]LN�zM�Ӕ�7������Ռ��|�a8y$^��S"�Td��ȟ�_��
��#�^�Go5QU��@'��Qs�����*zo���Ԑl`��d�߮�<`����*��3l�yƧV�����f=$�>l-��_=||����]�0g�`��*�9*��f�;9��.��)�sK��*�sm��
Z�A=�oh�kB��%�ǫrb���2��_�%�v)Q ��Pj�Ӄ�:��7��<o* 9(��B�����/ʀm�F�1G^�s�ҥ�C��w�I$\�|쒜g�u
\����\`%xD	?E����҉����`ǂ/[�3� �uݩP f�	�g�K���~���'	����vp��$��[hj'�
�x�<g$w2|R'���:�Ǻ�e@�dV �is w�lQ.LP)x*DϞ �O �w��h0I[���D7yH�(�55�Ӻ�]+ށ�=&����ȼ��B��uQ����� L�X�u1�� A�F	�M��*�H���߻���҈�MJ�g���O6kyR������k� �gڅ�RQڱ����}���W=9`�)��_!~Q����u�M��#?m�;>�e[��ţA[*[���R�:�8�ܨ��Bҩ[t��Ç�.|q�Uѻ~�s���o��K��:YZ&itl��įG���z�Ħ;Q�ǻ��[�^נ�6ȪZ"tz����ؔq)�5==-ᓕ՛�U*bNI�������?�_�Lj�e��%�� �b��b�ϋx0��ws��]�����DB����F�$�2(��VKh^�T����rJL�����I���Go^fN\i��~��/R]ٗ/k,Q���`c4�����a��3O��~5�8����ͱ��y��c]WOc��*�9~�#��{פ���}�o{��S��fTnݽ�7[ش���N�OF��4�tZ�A^	}o���9+���-��ɰ��佱ŝz�OM�ο5ge���Ĕo۱��'�wb߁+�$��sG��ݖؽ5�#�vG�����o�M<t|n��G!�����x��?��cl`��tܧ����%��:@=���¹	������E嬝b�{��wI4�u���Х����kw�J~y���7�'0j�wcH�����o�j>����|w���M�֭�*tVb����}�~���2:4||)h_bM䁂z�];R��&NTw[�Г�!��,CU�������	�\���,���^O��J��t�y��
bx蹻>��#����Q�ލ�
��»}��m��^�������E���*�(�Np�[xWjQB�$�>�4[_*�D���!��ME��+$>���de�d�F[<54.%�ڭ�-�5h��S����"ޫ�����$�J�I(*��ߤ��W�q�Z��nE���ڌ�g�(�\��V���^�ˣ��R/O�f�j����s������t{������S3!�x�R"ZI��VO5�u��>��N0��QϿP�c��7�u~�h	7�,�Un�eb)D��D7R;xWUK�OK�c�i4���&��\�����;~���W_��F���r7�s�|w�\��xT�#���c�#����20�2}�Yv�;Xc����vé!*>����+�������Hx ���$7����#�6I�a�cWqҧ�B�k�6����R�]��M���_{IM]����6�_۾f�ou���cm#���t��*��v��eR��դd��۲�G�{�y��:2M�
�����9���l���,�3Q�W�֖?�e{Rnl�tA��+�K������Zņə?���݃��������8v�ܖ�� ���hp�Mo<׶��H�'%��Z��g%t��&���LX�d�O��/�_���n|c����v԰��������!����G��0����h��1��q��u�������ݦ��t�i�lXʶ��xay��)u(a�-��ډ�]���g�悔F�&-��b��ic�oġ[Nڜ�?�պY3Y�}�����hl�><��Xn���iߓ�;\��'|׸{Fm���w���j{����4%\U��G��́?�<c�w�y���ɵ;��U*�6FE�EY�I��~$�s������K��{��N�$��O�/�ωox���ϼ����S������W�$"�bĿ���,z�k8��$0��iU��g�:U��
_�P�`��t�E��=��C�J�c|�v\-�	�Ν:Pג������54��4��Fq�Ti�DވbO��ި���Z�G����j��xt���އk��$6�k�q�NKX�����K���@<����=���m�XX\U8W3'p�Q�Ÿ�N�h�d�>s��}uOV�yc��ǥC6�e��Yە���E�����m�_��Y	�O�������v^d۞���d��|�9��n�rKk�Q��]sL������}�{�������h�|Ճ?���h���I�a1����}i{��=ׁ�/WU-;a�/1B���|�>�)_Y��:���Nj#�z�8�Z��ą�;�~FH������ʻ�/)穿;kL���%E���uR�|��R��Oaڷ��Pܙ��-���O�a�J��a��2d�]L��������e��Ṅ����~M�b��.W��5�ۍ�\4qk�'�q�FN6�<�>�,e�����1`�w�{�R��u�Ϧ�
�/l�7\�g_�k�Ju�hj�� kmQ�}C��
���7ݥ�����p�j��je����b �7�K@ZK�a<���u��$�#YD��h|o��z��2����-�b�q`��W��4|*w�.E���ݰNp�<��`2ۮ����k�]�u$�w^[������?��f ����W��ME3��.�pYw=���=+��6q�֐/lW�i�J����3�M�gou&e7��;��d��=�/� 
�] ���ƾ'I2@f6 �\ x����cux+�� 7� �,L4:���ܘ�s��<�wo�v�=�9mx�f�mPxL��K�Ӡm���xR��]�5"��4z?�j�Ց�~lF,��6 <ٴg��S�S'8����_0s/�ˀ�"�_V	�����/`��Vp̐>8��}f��4u��@�5�ʷ�
���@��*��*�t'� �C�'�M�������>��i��h�^���DL�3�o���$ ��ދ|��fі?tr�#QG�ʛ�x��Ӥ�����{*fE��0Ǟ�y����ÿP��u��G���x*&��#�{��W̵��Y�m�h��x�`��i��L$��Z{V�����l�v��	�	��w� �ԆAeȸx˟s�X�N2�O���(��ѫ����ntQ�H����� D�^�����������Hh_���=�[�/)�B/9��y�����L`%�,�,(����w�Cܧ��z����f�c ���{&\�4��3��]%�p�Z���c'�o��q��&�!T�~�+��^���r�\�Q�bj�).-���T��"��;Q۳�m]��s(.�������)�.����ݿ��{��'t�Y��|�ƶ6��yk-įn��座s�J�J��������姏���\���Y�*�'Ek�r�j��l�^�[O���B+u��B�%�\9����.��ۧ���wyY־��?"�vɌ�h/�~J�ٟz��>�{wtwŖ�#���ݟ���nq���:��,@�'���%,�3n-�X����%,aJ�^��O�b����R�z�����E����]�q����Q!R�#�9"@D�
"�?�-$ M�P�f����`�J<�׬\ë�`��⭂ת�!R���M̮ݦ�I�f�G��j�˲2�N��C�a�������@���\I����0�s������1��R��PoH(�%N �ʜm��e!\�k�a@�������8���?���� �׀�����Mء:7���{�|�����	�I�#xL�6p9���Y{���[\	����rp	����:;v�z�3\�������>a}�^���hV��g��W����"D2��X���5|O���.��cu">D�	�%'s�	���������Cx���-ƞ�e��9�����6p=ܷ�,�Gx��}��	��+a�d���8�Ƿ<���҂��Du-�������1W�^�wqݷ�E��j���v4�~	K�W�t�.��'��E�� ��^�]�g�!1qE�؀��矐�i ����H$+�P�T��
�t�G ��C7R�WPTeh�I��b�t�g���7��W����uc]�H���Դ�5@Nt+y���=�!�(�(�,�t��O�iT<�Q/D�
�d�2���8V�����h2DM���A�,SZf�b���(ikc�t��j4���$�#L�S���W�	��c��C�tI��H���5�����?4zf$��x��"�B'��r�oϳ+��55�"e��A��g��g ��ܡ��"]I�� �_=<zZ�{�-PRF������_U$(B� ��<���a��|9[W����BWVW!�4q�����E����5������v���{H�H�dL1$D�N���B=8<������.G$��d��V/�?�b"Òbȏ�H���	�@�	�z1����v�u"�����@�@��z�?���y�#���f� ��Y��v.h?�w^Nd��Bݰ-������q��l�<�� ��o�`;����-�ܼO�9G�	x¢0}������6�<XnlNnlN��'.��x�s:Q�oV���sv��#I1Ԉ$F0���{+�5��0jt��������F��r�o������˂���	�	۹@��qQa��둹�q�|�ǈ
��x��
Ӝ��� �3;&��������օ�y�a��xs~͎9�v�opΖ��ö`f}XX� �gއy�������ʿ���|���	�˂{��q6��_q����0� �oq�0���M'�����o�ͼm���?�!����cw� ��!�}���<o�����>��-�n����������08Y��� J$�PR$�8�� F"P��24O��U�e�b��^VC$(aHD:�@�K�4q	��U��*�e����(��")b�1��#�*��Ɋ�P�,�*"K�G�I
b8"$C��di��b28�/'����@�1X�O�A��4��(J PQ8Y�(	��$I(,AQ��� ʉI�)���4���룋�`�G�@>@<2UL�@Fc�hh����*��^�,C&�!9�.�Y4�HGAv���#C%dQ-K��lœ�(�*B"�D���"x���,Q^<T�'P�$]GV�œEee(h,NNL�O���!���O�wdO�de���8
��qxya"�#х�x:R+����A|:G��d�`E�QID�DEA�"P{$���ē�	2d+�$ɐ��pTA����0OC�d �8EO&��H"�$,����PQ2x�t��8��GC���m�@�D�6%)��*�BP���%%d�P�e,Կ8�$ه&�( �P��X�(O��V�����������dMX� ��,4�2rH,�,,���B���qtQHJJF	�!F�$+GU��p4I�E�"A&ȉb���I�P�8H��<J���SD!{Q8��{h���N^	MT�>�QP8h�d��#R�R8�0+��b��P	�(�Ģ�$4�<���@urH��@�@}�`�8#��dqT<V!!�?Y�8AV	K *���v�R�"D<	�;���t@s�+	���e�	��c}�i(��(�DE���1�8��!(@%�,<�DE����B�	Ea]+���N�.��Q�H��X������2NK���ӥd%�
K�bL�Q�(CD@�_�� ���G(��X���
�"���C�W�Cq��ő0�}�%���ƒ�$)9�L&@m�X���-N��tA6"�D�@�b� '�i4d�N��.E���Sh�eH��\���E�ǐ����d�$����Y:d/]��'"�i������x
l4��p��A��IA�[�k���'�EI��oP���� Ϡ���{%(��}С|H�s�G(�B9� �;�w�,N^�	8w���B���E�{�#@�@���� ���W�d��N����=bx�"J��(�ByK�t�4]lX8'+i�Uly���e.6le;CmW{}������Z������N+�]�,7���vw]e����`��1���������}�*�Nƺ��rX������_ch�Ί��n���5��պrΖ��k͘3f�:nN��nC��v\���1w����z[}�z{#�uk�Y�V멹��e8��1X����j��w��uZ�&j`�	C��B����u�����֘�q^m`�f�1t�is�x�n��m+9.+W(��6�_��@��b9��RW�Պ��d�PtYc�qs2害d�����[���r^�9���d8�/�9�tt����dgK6g����3W�`����~t0�B�5R�g���h�>�YA�U�{gCj�`�J'KeH���DG��\��՚�r�h�-4��4$m��`���]2��`�",�?K�{���K�J��Ԑ��k��W+�$�h+����f��[�M�d�#P�f�	����q����RfKm�i$�gB1�����`�����K��Qp��5��}�}����X�䀍���0f֚���j8�4\VA���Iw�W�Yb�T� L����� �R#@���ve�`���Z�>q`�N}�JO��Pu�G�VS��+���L��T�)3���Jm�eJ����B����ƚ���Iv�t4]m����t]m`�j��r1�Y���q��譳�Sv�1�o9p�Ԓr�fQ�m�JP. 9/�Yk�@9��j����r�ۙ���lp��_k��b��tu06������47_���b��������y������5+���l�Cp^�Vu]�'��S��,��*�"�_5]V��\�نn�+78
r��ίnNfP�4�_oǖvZ�\�Ş�P}�u�F����+������rCfq�:W,a	KX���������M"2F�L�I|���k�Y��D���������E����PfN��%/�Y��i��Xf�N9�����۲�n�����W�y;��:�S�ov�������t���<!!�)��1J��cA�?��y�r0����J�+��y�6.�4_�����NA)+�m<��'�o�?4]@�Y�����?�҉�Y"QU��_6�ö̏ټ-�$�vη_����j	)ʓ� j�A{4T��9;f�>�<?F�!a;������o�'l?��)�MN�s��Y;�n?|���ysc&���T?���
�f�b~���|�.�G���AN�����>K��?Ϳ9��.��=]�[�o�俙��[L�mYhӿ�!���b��\��n>�g�÷\'�r��c��ع0
ʅ�-��[�×��%,a	���sYr����*��Kś���\=%���"��M�[hj��L��&�g����]��3�������*��Y諨��t��T���))[�(����̴hfle��*l�+��,'<5`z2rF˵,�����TU���<#���N5�W&���LY4i�.k�$�-t��&��/F:�a#&�W_ت��:k¢Ț��(�,yc�(G�ۤ�]FR��_�ma���T6YF粔MYtI��`�%O3]!'i���r�J�/j����&:�4#U"��{e����ˢ�����t�8t�g9U�L��h�*=e@Ǿ�S�|��N�`�$�^OAb�����&�Zue�,TP�� l&Y�p9Y����d�F�7V'�Mt(F�8��:^�P	7�+=tR��@G��K� ���`��4Py2�6r��e�0q�h=⋮��8�$�E_Q��M��g`'�U�/�Ԥ뒅��d��42�����f��9��M�~{���t���`��[��2y��z��]8�ތ4�� ����s������7�Mt��FP�=-�#^#0�>b�߁�- <�R2��EѤ���$53�@}��u=���`���Em��􏴂σ��{ �w�ǧ��{��B:���	�8�IHh�%��	=���DL�~|P�#��}��X
�F>�}ƴ��H�Ĵ��	7<D��Q"��(V��/K@|�@�L~E��}���o��*pj߬oY�U�S�ȋGc`��'���4��w���H��^���w�#�c���@Hd�d\���ʛ�aaI��> ^5]��;�ߔs�5���D�JՃ�ާמ�FX�mx �܅���cd���?'6
@泡?�}G�$�X��W9���8^��$��E����� ��*�κgCB��k����yf�x���ˑ�g=��|��]ç��	Iq)�
>M�g��bx����,���g�p����)`ɋ]el���Е�<́�]��D@*J��P��j�@��>��/x��z�w�A�4妀	����
d��MT_Iꅾ�l'XtQ��N ��<�U� � j�$����Jt	�>}%,�Q�l�S���z:d�)�����Lt�J&�$9.��7�$,#+�i�č�a���l��rُm9�1�*�!#���2v�Ò�5գ�LYJPNRS�r��XC��@	�GS}(���X(+Y���0�y�e�3݂�\aa�P1cӉ�c-�W�.UڄM�3\&���rt�D��
٨�5֦*Y�-�2�y�:+xFˠ��Ԁ� �?����FLY���*ʇ$3=e������� 7
�P���{�9��F���&��v�6�Qm��22a��o��U���[ſ�����Q�w�U!�8��&��ҳ������n��p�e��[tg~g>�I��A�\g�ɒ�(�s5��*#v��:hoQ�q��☹2T�%y�~����om������8�*ݚ��'�G1���l}�CBɶ+�c[���H�3��5^���nf�W}��_#Z�w��n����o&g~BL��z5��-T�k�uc����k���$�Ia���J� Μl&�2b�����a��l�6�O������JXP�8 {� -�C:�ɭ#��aG��,EZ��c�3P'S�Β|<�1����Q"�H$�!�����U�p���z��b�B���f_������n_����u��gO7־{`<�l���1�xOlom�*܋��J�$��؇c?�$�[#�(��#ZU�'ZU�H����NR�Uq3��(�������zBq_�=\!�}����y�W���gi�<3ݫ<˕�I�7��o.O	_�-��:�N��y��y#ψ�K`6v}�x��1�%��7h�OA4,c��<�alU�]6w�ͅs�8/��+x�Y�=<��a��MC��p���bm���C�/]���A�q3<� ���F^?R��fB��;2L��ь���I�������2��-{���Z� �?=��l̑�\��[�k�3�g��ji|�����Ͷū�;B����ZBq�_ �%�TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cН� �p��aC�4Ã\�w"��3�;˰wë�� ��|�)/z���^|e�;�p]��,�,C��]���wn2��0��1<`ap``Pb(�gpp`�w � �� 0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxǰ�����A�A�!�� ��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            Zh!OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��&�            ��             ��n�OHDR�$           �             �          V�	     S          +         �                   Ϲ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���mOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             l+Rs           �            ��            �{�OHDR4                  �                    �          >'     S          +         �                   +�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �n?�OCHK    ��           +        _Netcdf4Dimid                �C\�                                                         x^c���������m�� K�DTREE  �����������������                              F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\{��U۾cdN�b09D��D&�K!���Ir>��Ą�SɡP����C9DQ!$�M%4f�㘈�w]������1﻾o}���\k]s�}?�s�ó�^k߳������5H�|�r+�_��V&Z��Ǽ�7�|~�?A�'�[���������� �I�:�H�F����l�X����~�Ϸa]+�^��l����g�Ȇ6��۾7��L{R7?N�Ɩ��8R
+��`��q�#H���Ft��[� (�CTZ�n����n�#w��3�U�6,G|���H�dtAˌ�(�Up�(��o�}��H�}��=dwr:��X����w�������[��d'r3�)Y��ڦ�B��Q�!�Z��8W�+�h�n],s��n��*�I��|F�����_�K^�6.�Xy-����le{`K�0m�7�?�T�#_$����d&�$�r��-�PÑ�T�\L>BN "������������y�L Bm�15��I�$L�/q�A�GJ���.�arY���Js�9���E�v�%���0uɤ}r<���x�&e7�Gb�s�8� ��NE��Őt��1��}�XK��;�j*��-��pn^Ud��.p�s��?��_�,'�2�TCr��@h6�F����D�\��-V!cx������ �&v���."1�$�HAJ�Fr%�_b���w$�8���W{`2b��ĉ�u�.{oEܿ�:RJ�Š��h���/�@~��KN}c�EP�H�CO<L]�t3��j.a�;�N��֬J?Ivp�0��8��u.usR�/'B����x+�5���x�̔]ny>:��m�j���Gn�26�>^�xM1<x����<��HI�H�'�9�씴AV>c�$��ߤ��U~&�}G�{�V�\��u�r���om�to+c��5r��}q?�L�|�湧J�
�;%-�������/���Cd[����=d-ks�ĦO�k�qdG�[l��O>���_bD����jx����#
͊�C���H���'�M۷�v�r6Y�\D~/�V٥P��r(�b��]�h���;P�%O��}�U����L���o�^�	�#L<�.y�6��40!h%m�~�(���������L�"�>z�G�4��y7�T��t�Z������W������t2ަ��̄r�2����g�[Y)�@��V�B`��=G�69��7�(+��b7�`b�b:|�R-����)T-��s(��b3?��d,L<�2�T,E�*N��V�R������+}<�Tr0�ӎU@��h��%���H�"Y�lŸR�.��Q�-��0��a�;�w$�о,4>���dORq���=�/NA\Ѧh5�v��������,��Z��U��פ�B�8�0�H
��1��hlI<U�c��^l�UV��z�U��6�8���?&<���݄�n`��~�ީ�Ӽ�@%�ǂ�}���P��͎F�oCQ����]�?#�-��=�2ڡH�]�?(��b^�9�m�Tl-wa���=%�u}�P��g�3�L���E�G�ɜgi6A��)�v ���e��dyf'��yl�
�K!�Aކ�����a�����k�`�07�{����|������G�r�B��\�r�ؕ����z����<x���oCz�0�A����̰r��y�o���*?��"c��@�yu�r����k����lhm��[�nX~��H���&�&+����[>߆���d�*�Y�,Eֲ6���6���FÔ-�I�6�&�@�����+��AۺU�9����=�<�}S�D��p��5��A g�aڔI������1󋣨S�vl�~<�6k�\�K��y�R1��_��U�n2�|���Y�����C� ||���π���k����a��M_���+� /`W��2��
��|*f�N�\�C������o��V圥�ݦ�F�	�訃S8���R���B�)�/?����V�O�x��ϼ�7A+�W�+~T��������_I�*�C�4`:
�Qf��������G����;�`bHaۜ�I"9���s�D1�6��$�M���N��b9:W�]I�:G�y�{'����0�6v�1�9�����(`���%�1R��9��2����SQi�JT�>	������B�w�C�{�nCއɝ�S�$���#1�\<���'w�pe��j�/jF�c*aZ03�]B�p��:�4N=[
�_��ֹ�OY�^�Y��ѷ��`�5(\m1�]X��nw`��À�P��c}�5�#��`k�����ر{'�U�tw�/��_�0��n�V����o��Ve�S>M~�'�f����Ї۰��� �e�I�SKC���c`��)0sO���V,���I$�^�)� Ca�y!+��$�5���^���Md��ݵ���g[nI�H�i��l~�#�/7~<x����<x���b`�md?r����=��_���1��M:�_�?%O�_[�rC�����b���V�gm> �X]�Yh3��s��Hְvw[y���0��L�Lv'���]�֦
��C^#���d-r9����λ΢e�58��+Z����b��X,]�;�?4C�EC�:0�09��T�����0>_?�������7��1�I�0�OQ�ah���v( �8���:w��}�,�GE@w/��u��Mu�a��#|�~�G��0mޒ��ȝ[�q$���'�@�&�I��t����>w���a���H�����KᜳH�]����z���H�rP�}��/�s��E��Qp�ٹP���8:�20{�^�=��輧�0we�'�����0��(����p��3��:�ݝ�u�C�=����t|^@1��`bI�K�!������L�H76#���o��W_'��7�M�����ɔ��S��pEG�����h_4���ŏQY��/��o��?_��W3A6��ݯQ�J���k�C��H�8�����o����+�����g#��3����V���<�G;�Ÿ���ˡfzI�a��c�86�el�B��c�����k�?�1�j50l��L�l`st��[�wŭ���Z��|�#��+�#|QQ���;�I��x��|.J~�^A�'�c�������{#m�Q6zU��Ng�ɣ�,�+�_F��sf�����I�hL��5A�P�i�ae��f�07��y�3�>L!{��2��Y��2dB�i�m~�#/jxz����<x���oǐ���Zr��M�v��M���1��M:�_�瑍�~�V���6��f9����.�ou+'[��[�;�5;S^��{���V������P�I�0�-Y��H�$߰6����t��y��ƒo�=��T|�F���5Ǖ�K���44��O���}��z��Ce����W�+�H�~����L�Ț��g@p/ �dv�eD=���sq�����]��^���e���sh���
�wtD�K���.�fpK��{4�������;����:s��"����(sfA��i�b-�����(��~�f�S�OA������0?�᜗ �K�]���ƅ�9�&��Bu"���p�C�o��q��Q�H�.P\�@��R��P�ۆ]a�Q�m�, �&] �Y��љ��=0}-*Ρ������ݎ��1�a�<�Y�����������������W����0gLN�|/�ٗC��M~�k�N ۑ���@�_��5�04v�&]���mP���|~�.���W��^N�������oW��B(�m�&|�u���t`37M���|<�*	=����`���8T&�*�7�B̙xg@�9�e���ѵ�H|��/�����!r�}(l�X�p��9���.X?t6��?���Fj�DL�on���ƴ�c���.��ڢ��NN�����đ�0!.��F]���D��K÷w���dyYZG�</l�
ͽ�6��܇���=�!O���V:�k����<����*�q�Z�����������Ʈ���p�NMa<x����<��h�� ����/o�����>敿I����#y��y
G��K�����W�fe���@~ku���a�S��_#ǐ��u�>g�o\F"_"�[����"ks��i�[ȫ�e�����@'o������)h7v+��^��vE����lpi��
n�s;�
�m:9�L�eL!�@�����?Qi����Wo�����0���{<����4�0�O�������<�=t�D�H>Ff����%�>��SDq:3��yk��8�~�C�בD�;��gq���
�/�s6c.�k��<���D�o�q�:��+�b/KM1�}����*}�r�u#���9B� :w"� �u�fL\ȍ�*LP����P�A�bD=��C;�;
�2U������y1y	�~�l��3k�&}��ab(0e�b���)�50gB�Ø�x��b,��O`����	�#��a�ר|��wu��4�X��8��٤�~6�Ό������
�Ϲc�hlx��f|�ߪ�FR��xs���8�q��Cs\���]zO}�*��t/�؇�쑨ۂm���uГc���z�k�I|8?�'����V�����7p;�NBj'�	ͣ�d/���4��l�6��F�Ux��x�jӴ�	��s�/w4Z���WD몝�*� .���ۃ�!'1'�"�1�3���S,���%Z��;��doy�1̝���:�qlI�V�BÊ�!����d4Y�i_�ϒI�YM�V"l��~��V=����QV:�k��Ͻv�u*�s�Q�Z�>ܖ��'���t����̛i�x����<x����E�E�02�9ZP�Aa+�[y�Ǽ�7�|~��O$/����t�(�J�x��?;�o>+U?�H�Y]�ğ��y�S����n��|����"#�}a�$y1�&ئKX�Vu�.ꫲ
@eE׏"K�T����W%�E#�n	D0R'j��pٻ�LL��d)n��S?�h]?�kk��[�H�}(���V�Cdzsy�;����CI��Hi�d}��[����ݚ�zG>� �Ed=��^J	+�P��|����l����5�l����L��9J�z����W�{ T!:����E��t�S��́�\{�Q�X>n��X8wzB%��K�{�Gy~�6sVFuQZm����)��'��46e����G�}KB��^��2��V��3��?=�ޭ�t�/��O~+о,4V�B�j���C4��w��V8��Gr�C�:e8o��2L�0]�keY���t�j��ݓ�Xϲ���5�x��϶�j�b_|8�sl���\��>�^�3V�6(3�J�w�3��ޅZ��r(_��8�%>�ԖM���O>�ќ+Q/�kCI�CY�P�M��uğ����(�9Q�s+�^8�뽘���B[T?-\GcR�WR�5w�y���ΤC�����*C�R����vm�.��m�\���|0k�)�G�y�-WuS��}䦱S���Zz��n�x����<x����EBB���i�l�.��ߤ��U��mm��W��_N������YF��g���t`>�6�w��]^�����֛p��4 ��i�| }ȷC7��}n��[g�!��]��> �S�y�W ܼ+]��tBmw�%�s�Np��)���_������O�����ԟv}軸|��a���@���sn���t��6���A�<�7L��)A)�d㣱�9���k���+l>��g���K���mn.+Ч�ƕƏ<x���� @D$3TREE  ����������������$                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         DH             �w.A           �            ��            H�            w�O�OHDR�$                                    �'     S          +         �                   -%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            g�9�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                     
     S          +         �                   *8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            M�i(OCHK    �E
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?^             |�             .pv=OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �f
     �      �f
     �   ؓs^<#-�         x^՚wxNY���BF'z�	A$JR��Fu�NQ�3J�2�2D��D�轌NF7FI����y=��^����\׾�9{���k}�w�s'25�NDJ�I�[�џ~��@+5�%y������d�H����?�璴��w��噥�����%g]�K�`kveLL��������Xg󃴩9s}� 7�N�kR����%�BA��&R^tRgi�7}{��E��Rt�52_[Iw���s���\��n�tg!����6��G����Dz�Q�~AJ�:+���T_ɇs.ET�Zm�BOJ�㥲ͤ��s�|��X�����-6�.Un�Ό�F�;�_�Y��f��v��ѱR[���`�͒�4֡�4t�K=�b���U�9ڤ-W��'��ѱ�~; ���G;���u?�T~�r����^�5��7w�[i�ku_E`o2u�dF�E�jj1gL�X��m#�s�~��IU�`�V����IMlZ�]�Κ�+���X�Cݵ5e�����r�<��R��L�jw9�s�pņu���<��<����f}���#�z�n���z�p��f֨���֬�Z�	���R���k϶g?�cl�ST���6�[d�[%�\�及aslz��T�G�R.S�����9�M���wZ\��>�Z��靪�� ���Z������~�i_Z��].����&�Ԭc��sB�z���Vr�ŀ����}�Tb���6\�Y��w��2�6^O�*��j�V��'d����Õc�d%�LV�ߒu i�.Zڨ��5��j�7o����~N?�V�.��4�.���I���s--�@�,ׂ9����SG=���XME?�]�~��9�#4+i�>��9��T�5��=����S|�L: �l�ֲ���N�}1�W�\��{�=q�e&~�R7JO�IW����ެI\t�"�{Q�͟��y[�0��46f��R"ؽWB���_夫�R2��V`��Op�c�K[�c�'?�2I
[M��������Q��?HڙU����/�#��sw�o��pO;�sG�wRG8*�s�V3��{�ނ'��e�3���Iq�-�
�i�NkZA�7v��:]^��}i4�Г5G�={{N������NYi31��]��K�થ??,M�V����2�	�-�.u]*�{�)"��2��P�4t��G����-T�}�Á�c�uY�_��f���o�Zn|�~�/���[��R�������<ʞA�\ظ������<��r��9cGl��i�˸^��z[b��z�11O�SY�'�)�#�c�j짝����jF�}yǚ���5�V;�!�P58��5��#���KO�P�
>�3G�9]w� ��ß�r�J�)t�#�5��,}a�Y�o=�ywo�;�|{��3`����|u�tǗ��Ώ����{��9�8�	W6��7���9 US8�7��{���7���།������ho�r��S�Ufj^u��~�y�ͽ\�Du��k��Ϲ��+TKc�h��=��N�{�X��u�s�:�ꬼ���=1F%G��_mZ�a�<j�xZY��(K�a��YQ�O�|�w��G�TtX?M������������s�I��l����ۑ�9�ZWO5��P1x��W��b��K�ݵ��h�=�yV�t�l����9Ao���ٚ�UR��%f�נmҏ��r���u�^8�˥/{<4�l���o坴��*��qպ�n�zm�S;���E�	������l�3��;�ݛ�IW�MA@�βN���������c�&�.����oy�+� �ď�.i(|��V���,���ڽ����G��+�^ջ��ىr�7Re�нN�s�G���@a[��vl���Gy։���sZR��f�n��`�)1��re��R#N6W��qj���V܈�x~P�A���FS8��M7�`�_�cj۠
�y�I���5�L�~���b��2�=q�!|�;�O~x�,K���ض�T���ޛŇ�N��������w���������ƹ��-pR��������q�8��(�?�F�eΓFL���+rPD�_i� �t�~��Z,���/0�b���Lv�}N�1�� �-�I�DT�NR%Q�&o��"j&��b����t܈����5o���Κ�k4�
ad�+6ß��M<?�E^��|	ԉ�I-O��K��ov�Z����T�>Av8���xϸ�[��	��,ϔڷ���A�f=6�^�p��D�(�e�<,8�Qsq��(U�]%�y�7���|�:x�Q{��%�~�����x���+��	��j��G(��k�����4#W �0����N+h�u���ö[�2.{��ƺ��71*ی	�9��X��-�C�M%�d��}wjY������g��,`�� +G�3������+-�Kn#�S��w`�7��U|���S�����&y�46~��g3%����a�޵��K��W���������`�ހ��yN����c���*���C^��[p4���{M�߾`f/<ڽ��*p� #?`Í�e(A�\�9An.Do��V��v��ꎽ���������K;�$q{��X�|:JK�Ѵ�2��6L,�40�L�u�WQى�:�09b�aۤ�yt�yy-��O��E��1���MA}H{!+�zy��.�F$��v�4�?L�&�V2�Z�]M4����;�q���?��]�U-.�b�{ύ���I�͖�iu㹚��׳��~HO�����k'����OS�ܓ{|���(��>�{g������%\�~���ݟWd��s��	�z|��&���t�����v�UM};c�-'t����gױ�WFn<_�plOML��\�ϭ�����7t7`��̜\�W�5�=ꜞ&�Mna���aqZ��]�cS~�����hr={E\����46��7U��u�Zu��Ux��ބ^�o45f�j���S�ȇz�B���tu��
nS��*�����^���V1��4��
��T�s_յC���~M짞�]�=a�
����o�u(�����Sd��4{�zoKU2�r�߮�5�`w)|����W�D�"5'�;�����Hx;7�rG�պ�y�X߮5�F;#N��C��>��U�Ң*ܻ�5�5��s�����rP��F�=�F�(0ަ��B�����9�M�V`�Z�>17�ڶ!�2��e�>���E|��N;k��/a���%����	#V��B�F]HL������^�n�犕ԥ�v�SJ���p�'"7ç�N�pM���E�����D�iN�Qk���W��YFl�k્�����ԁpc���oX���X��乕��@���h
��㼥G�{ȕ�@�R>�|�����v���,�{/�0\I��9���V�eC�oigYs���$����o�yg�+��a�z�%gW{jS�t$���|b�&�3�G��=���[�����:���|轂�P��	j�
NR&lᄰ3]���w.� {B������k�e���(r-��g䉏���s�o�{1p�,��>2Q�N'�Z�����W`�+y�CAR-���f8c0��Ë����U5☚�<|mK��ķ��׊�Њ5����=B�y��x�Jnu��W᛾�i����^��3Nbc�z{���b�U��Ge����|�����}�b�Ӝ���!j����Ee�^�ŷcԐ
���F���{Sy�;��y��Ϟ��r'Ay�ڠ�����-���&$�Orޤ�>��J�Tz��z�
��)[��t����QW��i�C��}����/�����=��Riu�����9���9�����ay��E��f-���Ȣ�6�i�c�s��?f�4��^V�!�4U���rϾ[Y-�oh�B3ie{L=^�@�ۙ�Z�|�&�Fl��Ԃ晚�s<������b���3�x9�VW�^����V\5W&l9�\N5�����h~`R�Iu�U�����dk6�OO��Ni���:�pj��	��y���A[jP��y�~- �����k�LۯG�/hS�#x��&V����+p����T��cY��cC��YP���k�t�J��Wn��&a�RKN���u[�4/M_i���Bժ�ae�PTE�U�&b?ܺ��'���'M���Q�l�5�tF'�5dRoM�3���a�i��5�րY�W��N�D��\s���3���`6+1�>)s��kو�)���{�Q7����G�g"�l�4K�8o�=�xz� �'�p�b �8�D~ypFи��*�����J<�B�����A8�^���ض,���uj��Č��[b)����ƍ#&�Ïk�M4cY�U�8�H~�V���N����x�L}DJQ�~����/�/�;�Ƀ�<�+��������Q��]��n�N����O�w���=��N�_���G��Z��S-�=<���5t&��J��X�oP�����2?ۨٻc[�aqV�ܷ��ӔZ07���������s��ϣGW|],�%�Zé���9G��m�T`��M䪧px�pn�M>Y�|jڳԮF�/8�-���:�d�˸([�L����ˌ��	;)?<Y�:��x�Q�+����o�"#�qN367�<N�r��$�xh�����+r�1rK.�{���<7��������9�=t��'��_���m6�ۄ����7�<i�c-2�[.l�|�����D`�97�7��x��?��=r�/��d� ;'X�k��Zo"eq3}~���(p<���j��|?���a�!���odV�/$'����!�s����3!���,o��9k��|a�ږ����/����\��s��c�V�3e�R1��&X�������lϭ�&S�-tT.���=��:�����`��/��*�����E��>�R�/���6�+e��B/��Ϸ��L��`D؈�*���^�>;�j֝8,�C��x�X����X��X��_�����7^��8��Ϳ�n�DջUx3qDy-�]`zx����4�W6ͳ�;p``��^ת�v<.`�u�XO�vS�r��)'�x7���Fu�_��\MM�д�u$b�nv?�.v|��Z�W�W葵�c��:`s@-�ۦ��[k�L��f'e����ܧ�it:�]-���ә�ZeR�:�փ��4�)�s��2?��y/�9��џ�r���1+���r/���J|����)튍fͮk�)�to���
uRՓ!z�%M��th�H���-�*~�K6���k�iث�C�~x׌�KO���:��X������f���|��x0^-���'��w�Z~o�k%�:\���*J7�'����p���7�0��6<���p��Q�9�#5�7�| G�}�����	lG����"pCuSfkz8J�`�����N����s�e<��=Jq�-P��$�f����c����O]�HٛZ���v<�~`O����n�ጭ��?\`ԝ�v#r��N̷G^2y�����f�<���I��}5yݶ͐����Zc�ÑeE�(L^�P��N�.�ݰ}G�%r���nY�v���ù����:�7:|g!׾����a�Q�3��jP���^�Q�:G�Y���*v����h�&�>��������/�?C��2�d����05f����k1ya8�ș��|�D$���Ƿ���uZ)�t��%:�'����
%7���É����|{�~��X����������{+�O,��Q7�gnR�^=�h$�8�w�s�7Z,��A.��B�_��ɹ��5{Y�G�ε��)M.�|G��p�?�)�����G���%��+~د�8���z���̛�|w�ǵ��b�@q����3���Sτa���z,{/a|t?C��5Q�v�h��}����^�h?>����*^��^S�����j>?^S�T�f�N[���M%N]�VVr�j�2�6��6�Ѕs���i}j�N�>W�
4S�D7e!�����o�j?��o���
��Tp_7�v׳�i����Β�
�ȡ����X������ud��ڎ�J���K5U?e���V�1���އ�!׼��ǵAL�Ԋo[*��m�;_. ��s��-[����3�]�+��:�X^,��y�r.PL�7K��}�b�읭�6��P��iG��y����<�K�o�V}����G��Pm�*���7Up��!��8��`>��׻?��^V��NaC���B������+�R�2e��im��C�_�UCbs��Z�r�zV���b5�﹦�|'�d��~mj_W��sh��S:�#y�9�/���(�Ѿ���&Q�oVTS�U���5��4����_��]oj~�0�)�I+�h��:x�M]#�D|��xq��ٞZ���s~�ˊ�����#q��ZM]Ё��{���m�><���wF{b�mf8�u	pH�}�aW�x�ڎ��5�5�E�.���P��RìiH]
̄G���B���,��J4~�G&�x���X�B<Zwm��.���5�KE�Τ�����w���Ig��A,�a�M�r���~��C��-߯�fcx;;�1"·�m��&�0xk��3��(�ک�ON(O����'�fqQ���;x�(��r���`8(��7�W�����?��R�A��ك,�����\^��u�Qc'[ƌ�wn!�~�1c.T)��Rb[�5�Ό���#g���`����z9��U��"wj>�p��X�Fs���c�4���FO�V���\���
~���ߤ�`�J�ɿFl��F�#��X�qU'���)��?���hƅ��ٵ��U,��:����D5��q�����j"ˍ&l[>qG��yǙ�n���;��K-��Uѱ
��̳rk2�Lgw�Lwީɸ��t�ؠ:�n��b�k�>�Y�V�2n�f����x2_�|F��4o��C��{�ײ���z�>n�{�Y�c��Ff5/�	���&��C++З��\V����7;����W����'���|j���9���+��!�!�
�f?��#'���G&s}��BMA�� ���{�㌙L�J�̜ћ̕�L�`�<��W���M�{s����-fb�P&Bdk
T~3:�LN
	V�YL&�r�� GShh%��١L,D�����`6�:��u�T�l2̵ٙ�s��.7��!��}�)����c}hy�Pd�Mƹ�d
�b
vVH������@�s� �k��>��L�e��w�4c�h~��r2tB4����;�(���v3�Do�]��?��
H�����d�J�4�H�Ø�LA�d
)Ͻ=������58H��ƞ����j���-����f<�A�2�� o˳���0�����WY�Y�Þ�20f`܈I�G\��'̓y��0t4���i5h�Ą?�����v��[���a܇{o�+�7b���תe���hu�xɈ��y�L����j�gK��zX8'�O��i�O-�Z�j�o���4WޫY��N7�#��KX��U,�C9b����[��C��U��D�ĺ�i���!����CY��.n��GU���g�
^����ƙ�ѧ�}�^���F3l��{����?��X����?k�'�}��5���b�?��Ok��7���/����ܧ�/�\����u���{����OC�������O��_�Oϟ�O��ϟ����������?o��}z��?���w�?��������w�S�e�ך1����ަ���w�Z�i>������~y�?��+����/�_�g��y���u_k�a��@�$TREE  �����������������.                                      k�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tG��	�	A
J�B�@qJq��N��ŵ�+�(���[p�����M ����6�>'���sgv�;��8paP��z
�/����%������� ���{WhV��<�辴\m���͡�7te�����]�G06$b��c��c�\^A�SP�=�S�z��r���V�7�LE��Q?���찵����|%��?,���
��g �+*��Ab�W��-&_����Q�A�P�k��CpD|����B�	�a0\� �:���� $�}�"0�<�'��Z��RX�}v9�/��DoE0��	���gݗ�rj��' y|��!�j�wÃM��	:����3���d�6L3i1�bG:o������݄۴�[�N��Wu���1�+���5}.f��Y]�>97S��}���?�cc_�v�̽(k�\j"�^��9��]62�Tn��)�n;#o}J�D����'ژ}z�y8=�����=�K��j�V?O�r�>���1[��~�l��<fݢ��?�����|~n2%_E�F<��6��nw�.�|�w�ĉ�V��{��r���jɪ����]�棻��ԉJ�ڽ�U-�����lx�|�o��N��z�}�<M`k��.&��݋���t���f�%�<�m�N����'�NH����Ϭn�m=r�?�_̮v�f�ɪ�LH��å����3�rk�IV�?I��8��(���X�#T|��G���>�&P��ZjT��e��������P�M�S���n���R�vW�Dc�W}��LZ���&g�Xֶ���Dq�)Oo��G�����))�6����ҮŬ�9$#�%{��7��ST���;	/���&��npgV��S�\���!���0��Wd�W����a�\�钓Ő]�*Kf����$bY�^y���,�?�D�3|�G���y9LW�Q�� �w*?����zP7�w�Jb���zf�%+'Tް�6��^y,���_�����GIUԷ+K�2K��'TWo�ЊR��3�M4�6��RY�*^�]���/6K������zƵ��F�Xz%�x��2�|�N�*��*m���Y��}��!��'�=8�v~�;����I����R�����r'HGV�*�&H� �\��~�G�sѪ$]�q��?⫢����W=�S��3|�����\�t�ګ�MǁD�9���;f�o���ͩh���#\�1����Z�T�K����s�,�dm�1�H��@<�Z�i�~�qO��Y�k��ȧQ��r�X���7�~���)�%dӈ�WV�����6��J��z��'�z�
F��N�'�힁�YC��LTyE�џ�r��L��tf�Z-�T�d�J���dѢQc�k��W�X���7i�g��ʺ;�?����b!���dM�=03�Yr���~�u��Ӛ�Dd��� �>����~�O��\�$��?�02
��g �X�4Cg�ܣ� Fމۖ��Y?���ܵۂ�ӌ2�Nl��;�yΚ	0P.ZOr�kY�jͺt�g�}o�"�K
S��*+]t����σ�r�X��6*����~��,$]_����c���X��"q3+�u���|Sٍ�
�m�9.}M������?��̧x?�tfk�����⹢�� Y��DS�6��Dz�c��ce;p����9��f��]:
3��Sa���s�װ1�/�ځ��:B'.�rM�:p�����UYễ�o����:֪�'X���Bd$����אB� (iV�`� �L
+fC��o�W �Z̐ڬ��
���*��ͨ�\�NH���C�
e�(PƬ
݃������?������n^�{BM�[���@���qJAڌ0W��V���OW�b��{��w�ᔮ׌��e��/?~
T��p�8���& ���|�GklT�VE��FT��5Yj�¨����������U�{�ڤ"�
T�]�j�-���v�~)��d�4i���0�����U*3o�!l���&����@�s���E?�Ю�4.u��is�EU�ogU��uwSm�hބ-�ac�K��|��>c|�XW�'\�Ӽ�2�:d�/�?�II������}�,��\�]�[��[Gr3\}�3ߞ1�kd!�׮���g�bqL���Wyvg`����qb�1O�um��X��'��329ǻ�Eu���L3#hB����E����ͬ��b����ȸ��¥uR���la�^߶��g��>�Ô6�����Q�2%������x�_pH��;R�oZc`�qo�͌�]mۖTS��/�v=go���G�&y���?����.����T��;�<�ԏ����3V◭4���q��T��ɨ�}�k?�R����:�_�5��5!�Oݘ��9��������{Y_$�Dq(����=��Dgo�1�3"mLI��H1(9Νg��K�S��j��~�����}2qx-n8ȨLX�b��m`�܉t˓�e*c��k�䒷���$��Vn}�H��aM�W���`p*H4~�U=A�j<V���.����}.y���MQ_�	�G�e�Eo=����w��%�M`��l�?�]GN���#����H����_�-Y,,����}�x�g�N��'��?b镣�P�V߯w�i������N��!��"�
�Jv�@q���Ǡ�dj�Hh��kH' ^�5�&���@����S��}���k�{p^�S~��U�H׍���^���L���~�<��7���=�F��m����K7�>�æ���M$�%�7��/�z~̎�fv���V�_�ܦ�=L�`��d����4� }ev��AY����ҡ�O�����MǁD�J�F�4r;�p!��Ϯ���I��Qq�t��ѤޢV,ш��+��{e�6/F��sy��)�,��]�?���i@¢�5���B4��id'�S&%�H٧�uR��4b�HUO#M�C������V������ؔ7ֻ����7s6�sZX��~Θ��٤K`����O/Y9Ȣ�-�g~���l�FO3bN}v�^��hk��kY��^�,�a&��,nc= k�w>�2�������sf���`�+���aG�D�LMDD�����M���L�гFn5�5V���ta�5%uȵ,s����+ЌԒ���#� �ٵw��-Ӧ���EY��>�&�~,�f�ʜ3���V-ݠ_�&�9gST.W/���>��Cl�۴S�ڪ��5�zeg=��t\t�R}��}��&�����'5LM�7"���f��L�o��ϓQ4��ϲ�Ǉ&VUq�.�!�iUKe,�^9_OƸ�@��ҧ�N.$S7��A��ҁO��l:p�����̡�u�pq�@��"1�A��*�`O���e{�����	$�3��8p�����_A�����1�N��:۱٬�ւ*-!��fV�oÌ��^({E�8t������n�>P�9��}f�����'��͍,?ɭ��!�C��kD�Er�!����#��GY ��2���o�[D��Y�Zŷo:� C����7����57H-�z��t���.��ɕ'#�$��e࣬�G��5eH���e`�8�rZ��O�V�`[.H�z=�1�(��x�ܮCJ��&��4��k�xU����n�3?&��åat�� d��T����Wa�) �d�O��y�2�'Q�7<�n.YV�1tI\J���p-]V��C£��Dy��l����Q�97i�v�"��x�l�Ŕ3?�����^�B�{){`×��ю:�f��"���>�c�y�Yb�H�2�	|���GÛ�9e�m�"`�&r}��ج�po$��m[�;[�u��ޏ)�|{�����M�,��N�W��S���^j[�K_V�s���������%N9�&���<��v��Vۿ���%���Z�������p�G;�O�����v�wm@/��̪����o����,5��7����H��������0u"���TZ�_�}U����=Ew��l��è+)����6>Y�0��-2\]���h���G��/�]&v���2�(�=5��Ȯ�p̫)#��3��,r�s]י	ӓ<�V�U�L�Ԑ�hW����8��?#�]e|�K��6��w�Ӵhlw���GFrd_~��V��TOZEIȁ-�ضa+u��v�7L =|���z� X���O-��V�%��C���n�Cu$B�\}!�䴨��M�O0g��A_Ѻ�]}^}=uG�SD2� �j2}e�dC�u�Q(���T�Qڭ	���$��c�֊���u�w5�=/Lۣ�,:�Do�,�
͔����LZ;@�%k�����`�����`a ��3)(�5��]��/"�H2��
,J�J�_��ڬ�K�.�Ui��+խ��vP:��Uw�7Mrn�\T�b��~fFuڤIxL�!��He�����j�R�%�i!c5lv���^����F�`��>,�;��ʪ�+��>��nΎ�8;�Oe��u_�U<�t��?"=��q�A?�\�}]#�2Ou�&����"g��68p!`�IhD�,��D�g���-�8M�^�5���O4j����;���60s�J����,Y�5*��ȷkô(;��� K�|\�}�r�V���ѵ���%c�IEc����S��F5����3�͹����s?9i5�������h�D#��o�Y����;!?%М�4�1ּ9��$��_�!���ߩf��T�9�	��!�f_ֲٌ�ۙ}ys^D�_5a����������d=[4����=0��f)�Һ9;�{�6Q���Ƃ�_���?�V��2�Ӭ%�ks���a�5���^���,��($wB�N��? #���i����gs��-��d�{��,vm
�v�Ls���s&�Ш�#)��gS���9cڳ��h��s$�-e���]G53_0J�s��7;�;��4�Wz�6o�\�/�O:��ʧ��?e��;��B��:�B<�o��^���'��^��&e��E?S�����H�`���9��,KZ:�fG�.5�I���	�\�gU����t����6�bD�����P?|�?�(���� /�2��y����<�_EM9������]8��J�گt�:��zc��C;���w&�{��'&A�Ѳ���,ҽ�����\�J���|�n(mc��Uc���b#�ԅ�_��0�(�����b���9���j{�Q0�[h�N��z?ج��@��X_��/~�7��E�;���)�B�a�Cx"C�Dd��?O�����n������ᡰx�K�]�v��s[�e:8�Wè���3U���P�2R�̏`�>��	ҩM"i�l�%�-����%a�^��$�ݿbd�j�� $V�8չ�fȩv+|Q�-zΧ/����՘�� �ض���)���䦞�������}����4��QK�sZe(�2Z�f����f���K���R^6oN��3IZq�c����x5
 ��N|��Dֽ��dW�i�t8.��$���;�,��A����?j5��}��Yp��gT�z]��\���3��-��Q��uPo�>'��Zxu
�D��KY�Bm~����D�"-7�=5���z�:Q1��>�Dq�sҶ���e���+�pt�K�:y�L0�4S:m�dU�yS�>��N�ג��xL��٨�����V��ɳM�|�[M�ׇ#�Ӥc��'rr' ��C�����s�_��P�?�x��M����#��z&<�Vîp`CR��E���7*-�Gr|l!��}@���`�K����z����
����/]�fU ���'c'R��r���Ϣ��2�e<��A��z�S�3�i_�5}�����䑊�Q�rrF.vJ���黋!3��2������WU��46��תu��aN<����)$��;?� �J�Ղcy��Xc��E�M�~6D�n:A�NH^%w�d���wQ��&ڋs���E#��
�$�A_�+�%ywDs�%����P��^X}U}-�T�(��-������fw��|�2��<><+Z��Y��֒�zG%��U?��-�q_B����,��%�|���}�{wl��K���$���f�~F�\J �$�f��[��I��:�3��'��T�Ò���u���Á���>��,l��u���Am�Q�1a�<���]1Ѱ��ov��.���ΩK�(�Ga�J�[�%��VdS;=6��u�ڭZW���+}D��r���f�U��mr$��F3��5�=�U��F���X;<�e�14"���|XV��U��5:��	�2$�:z_�)�{hdh�Q���5#�kZ>�a��!\�R�n̲��
.�>�ߚ;~�	���c�9S� '��y,V�X'�I8�c�~��j��s^���{�ё5k��qƲ�I�aYSE4#�b�o����6]s�sj��FnCG֯Y?mfftU�i�=����D3B[K�QB����;��_l��զV�fo8"�R���B��	������M?��������p(L�or���u���9�%ٚy�Y�X�oc�}�����q�m��S^&֬X3ss����%ofFk��d�s�>C��J'�q���=�<�k��[hf1�֙���4�O	���=���l��ߵV��ʰz�O���R�M������q���Qj�,M�3=>r~EX?h2�笡���t7��9�Es�'�6�m�x4#�׬���D/�,�ɛ6��4��L�u:��D�M8p�o�1�`���9o�r���`���$�L2F�e������	4⏽����"����>�A�u�#�2o���;�V\����M�7�h�@�pb+��f�q����p�f�pN��Yt�´�ث�+ULcX�Z�^�.�k7o���f��=�U���c��<b�\�����3 k��׬(���E4�2�Z��X�r��Q����~�>� �A8�>�	b�V�el(&�ke������8�U�A�����,ܟ"^�96@,�����[5�P�܋��YEu��
�N��j��Ю��|��IPVm[�<T, 3oB����c�E������fŝ����pO��^)U��"鮛dR���f��Ov/�C˶0:qQ"���m�(5&�|F��0Di�<Kō=P�Z�D�u�,���E9Vb�=^�׫$q��c��+��k<9U�/����f4�>�J��������_�c��s!�O�N�\�2������;�`�ţ��E�MQ����dn��9�������H��<_$�<-���|����iٖ�8ϬN�t���jӺg��荽��~\�Q�:�I�ώ��S2d��H�7�j<b�lY��ݣþ�uz��o��s+%�Gm
V+���c�,U��d~'�w�b����!-�IC�m�=cJ�ٞ(>�uY�p5n|2F%ɨ�x����^�8���\$���<Y�����vc
R������_��Jm�3p~w*�+@ޥ����h�%�vZ��@��>Č׆��b��}ԍ�.��c�!��l9�����*�^2u�����q�����,u�������dQ},�����RpcZv�^�����<�����P�.#0�l���Wr��ϗ(|��Z)M�3j�Nϻ� =�8�GKN^�V?�	D;��t��
#ԟZA`9��T�]$_M�7R]����տ�����d���f��6^h�pV��kף�T}�|$2�U� �],~�H�̴e6RV٭���.*��2�Mc��g�U����~���q�%�q��L��F�`}!����_-%SW3�>����ǍA���.)�v�&k9=	�Y!����
+��J�P�\z!��Twf풶����SI�.�>k&��a�Kކ��j�+>�^I7:����F�Q[J/��/��V�	�S2����A����f�o�5=ߚz�]͕�b<��8��=hT�kz:�Zc�\
��͇�I����)瀒�y�NF�F�R�Rf������XG��O�mK�7j�h�g5J�k���f|��+���k@���{ߒ�+k�CYpC�J��@a�p���ن�ШC���hm>9�Ȍ<>r��ㆀ�SY�$� s�����s/��I�zK����F��{�ڴNJ`C�|oDV��{1�����uǙQ�@V�u�|�qS�RvZk�ܜE��能�eά�R�hf��=����TD������G���Y��m�gʼ9��aB�k�͎!�&�9��w@�����S�
������f�i��[8��$������Y��w��SϜrkid�f̪���$�eɳ��p�wG�e'�>H�9Yڟ���`؈�̊r��e�񵷤K�
�4�Z*���*l��M_�X\NbcI��c��.T%����L�5��m��rc���y��t�O��?T�Y�Mwh���	��ʅf�5�1�F���Ӂ�� ���Q63@%g`�m��0�p������V"�z�\�7Q��q9|��@>"��:p�����Ѩ�T�1f߳|aVa���m�_&�4_6v~����`��ѽ�|u�2b�?#��b_yCw\1�[U�8���l�*���0�\9;�A,���GE�a�*5��G��B;m$d=�T~��
�u&��#ڝ͛K�`�L�^	����� W\h���R��P���AG��%���߫���~fzU�HU���x����^m�b	����'��y����ET�{�,�Fu���G�54���@/_��|��.��.0�;���|�4�7{
�U~+�]F�M��c����9U��cdxYؕq�~�H�4/����n���v�7�F��D���>7ჟ��{��:P�V���c+�{Zu���%MoTd3qc��ޗ�X�5A��xn
�n�������2O`�\��';�A��#��&|������q4m��$�s�ɐ1�{���cN}I�|����������f�<J���3r��W.�eS�?�qR�=ug%\�b�佘��������;	?>|�A]��uN��z�:��_��a݊t+�lf�"����گlc.�vg������Qb��`���t��C�R����2�_�J�a�#uþ���c+��.׆:���7@�l{x��Q�|r挝N�
����-A7����^�J�����1c1f�_�J����XWy�^g甕�춛�;�ש��w6*ϊ�~�>�츉v�hU��j6��$d����iƾ$�8�Z�<�&v%���ܴl/H��I8W��w,�ȪX�m��ȣY����J�%�[�B�/����z�1K&�&�M�.kԏ��������l �<ԧt���k�X����M�n_G���Q}x���l��
�U?�|=yO�S}��'�Wi:��&�)9�sK��JN4��><6L��/l#]����@�\V�����o����v�:�wv�d�k�KfNJ�\G�<�W���cx��"���򘷙%���P���e�˙]3�u@rdA}?�ʋ��`�j�3�x��\�&�ُ��Y�!�[���J6��Z����Z�Sۤ��[󱞷d�$�����f��|��i�����*.��n�_��tf'n��d��v�R������l��ӳ��G�ث6���5Nr����.���Sz>�K��éP=���"4X�Q�ѓ�g�SV4î�Z�Vw(x���{@�Pʂ�Ո�T�� Yq��"Q$u>�u|�8l�(_�вO>��a�(JSٜ�T:����o��kc.���вe}���5�\T����a���{�'^���*`s�m�:/b~9����<�*�����;s[#���5�?k_]�W������];�
N���$f�ݜ1{ɲ����ϺWa��~	�4�Z���mYL��o�l	3�ӿ���`��5��h�}��f����2|�o����!ךZ�sd�"�X���ysv����a��
�<I~X>���x'jټn�>���4�6~�n}LɊG������[Z�b�0��Ƃ5�B�o��	����	F%��4Ӧ����ͫ!��cZ��fO��.� �tf��~��R*@�pXQY�+�����4{�f�\�]��h�y~��*q���8�*�ge譙���9��~[�qLִ,�j��/K�檭z�qa�y�͠�Y�֬��7!|:p����Jc�f�8.��Z����m::��0�[!�fY�0q��a^���0�yE�:p�����{�  P6�Y�w�����;����X��J�Y� ��(�&��2��*��/$M`���� tӜA1�Nt����C�S�k�{�훃�7ăeЙ���{JC4n�� ��}�7��̦��_y�*m���_�{�m����+*����m�N4���T�;���D�Q�]���u���+ݽ�v� �zl���@�{��G�)�#���>�����¼��G*;(��{d�4mm�V�U�J�L���
p�h�M��qK�2����4���x�����/���
�n�y��G�޷�y,��܎�U�D���1�P~�s3�+�����|)��G$�|�2��R�{x�������7y=U��Kw������GW_��������ظ#*��C΅�*j����:�*;R����p�t�������zzx\�PBѾ��+���u�q醮�{z�W\�C����`Ҋ?O��q�������~�Χ��Y�7�+nwpw}�������1�s�G�`S7S�׾��ѐ2\t$��n9S��M9�ֽH˿���+�/mç)+4�hz>�Ŋ{b���>�3�|���xD:���4u��*�E��-��{�p7����tm��t���\+,���U�.��g�n���kh��x�g-g���o��<���������>�����'�<T����ϡ���|e˃��y��J4�y��0���g���sd�����\=�{���!�g��c#3F_ں��C[������;�{�n�ݰe��#��at��ץsnH�]�B۬��B��U�Q�+�[ܰî(�M钓�=�n�N{`�_2<�����+�e��ҭ��s.K�^�j�k��:�?g����2zׁD����Z>'w՛ sf�'��x��;�
�hԈ-�'�q��Rs�p�GZ�FK��pX.X�N��N�=u�Q����ɸ��}�8�oN��@��#�Y�t;�±(iy�N䖚;&�3O�@���	`F��q�����G'������,�.��[?R~�x��rœ5��V>�3"f�6g\��Ӛ��%��f�2�F�&�ٓ6�L���&�8���o�������6m�bAD8l�?�9�Gp˒�`����whޅ�e�`ȵ����0�gd���ga,�w"�Z�_ �u*ۘ����gË��?����EN��y�����َ��\3�M#���ds��5���ݎ�&y\7NO�Q�$���[�{��nGO��(q���)��3f6a�=���W����C��y�2gͤd�M��!W�[������IO=�����#�5#7:c���a/��1s�������������������/M�?�h0CnL�8��h>�O�,�����"<6n|��/�������w�}�֊x;.<��tߕ>|ܻ�����;�~�|��U&����_[����n�����v�4|�k������u���|ߔo�C�L�$}C���g��M9��&�����C���5�C���N(/�aa�7a����x��½�r���~�f���
�����o��<�������U�v8�����/l~����3�Ç�+��;�ߕ6��o�Pږ�K+|���p��_K���"|���a9�������rm�&��4!��-��S:ih��
��J/$m�u��}f�0��L�.��C�P6�[y�^�n�p4B�/i��눌���?��?�Ch
{�[4�ƿ+����W��j^�ߨ�OHx�_������o]��o����R����_��"��v�!a�i~A#�3y�tV��p8p�o�/�pq�
����xv�����t���Y�2����TREE  ����������������c                               e/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�P  �w -Tg1p�f⟀'�c5Ѩf���;�Au7�3X����$"7.ڕ�Ǘ��Sy[�ߞ,�
b���]�Z�;�y�P������o6?a��TREE  ����������������2                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�gpf ���@T�r�İD-cX�b�A���@����� ���TREE  ����������������b                               bJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          s
     S          +         �                   �J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       Yj��OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�              �            Ρ�           ��            H�            bB            ̄�iOHDR�$           �             �          �
     S          +         �                   ƅ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       �<�{FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     bK     ��������������������������������������������������-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �t�EOHDR�$           �             �          
     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       xw��                                           x^�!�P  �w -d-n �� ����D���z���܈�`Q:�ޓ�ܸhWR_��N�m9{��*��F?wkM�h��C]:6����� �	��TREE  �����������������.                                      W                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tG��	�	A
J�B�@qJq��N��ŵ�+�(���[p�����M ����6�>'���sgv�;��8paP��z
�/����%������� ���{WhV��<�辴\m���͡�7te�����]�G06$b��c��c�\^A�SP�=�S�z��r���V�7�LE��Q?���찵����|%��?,���
��g �+*��Ab�W��-&_����Q�A�P�k��CpD|����B�	�a0\� �:���� $�}�"0�<�'��Z��RX�}v9�/��DoE0��	���gݗ�rj��' y|��!�j�wÃM��	:����3���d�6L3i1�bG:o������݄۴�[�N��Wu���1�+���5}.f��Y]�>97S��}���?�cc_�v�̽(k�\j"�^��9��]62�Tn��)�n;#o}J�D����'ژ}z�y8=�����=�K��j�V?O�r�>���1[��~�l��<fݢ��?�����|~n2%_E�F<��6��nw�.�|�w�ĉ�V��{��r���jɪ����]�棻��ԉJ�ڽ�U-�����lx�|�o��N��z�}�<M`k��.&��݋���t���f�%�<�m�N����'�NH����Ϭn�m=r�?�_̮v�f�ɪ�LH��å����3�rk�IV�?I��8��(���X�#T|��G���>�&P��ZjT��e��������P�M�S���n���R�vW�Dc�W}��LZ���&g�Xֶ���Dq�)Oo��G�����))�6����ҮŬ�9$#�%{��7��ST���;	/���&��npgV��S�\���!���0��Wd�W����a�\�钓Ő]�*Kf����$bY�^y���,�?�D�3|�G���y9LW�Q�� �w*?����zP7�w�Jb���zf�%+'Tް�6��^y,���_�����GIUԷ+K�2K��'TWo�ЊR��3�M4�6��RY�*^�]���/6K������zƵ��F�Xz%�x��2�|�N�*��*m���Y��}��!��'�=8�v~�;����I����R�����r'HGV�*�&H� �\��~�G�sѪ$]�q��?⫢����W=�S��3|�����\�t�ګ�MǁD�9���;f�o���ͩh���#\�1����Z�T�K����s�,�dm�1�H��@<�Z�i�~�qO��Y�k��ȧQ��r�X���7�~���)�%dӈ�WV�����6��J��z��'�z�
F��N�'�힁�YC��LTyE�џ�r��L��tf�Z-�T�d�J���dѢQc�k��W�X���7i�g��ʺ;�?����b!���dM�=03�Yr���~�u��Ӛ�Dd��� �>����~�O��\�$��?�02
��g �X�4Cg�ܣ� Fމۖ��Y?���ܵۂ�ӌ2�Nl��;�yΚ	0P.ZOr�kY�jͺt�g�}o�"�K
S��*+]t����σ�r�X��6*����~��,$]_����c���X��"q3+�u���|Sٍ�
�m�9.}M������?��̧x?�tfk�����⹢�� Y��DS�6��Dz�c��ce;p����9��f��]:
3��Sa���s�װ1�/�ځ��:B'.�rM�:p�����UYễ�o����:֪�'X���Bd$����אB� (iV�`� �L
+fC��o�W �Z̐ڬ��
���*��ͨ�\�NH���C�
e�(PƬ
݃������?������n^�{BM�[���@���qJAڌ0W��V���OW�b��{��w�ᔮ׌��e��/?~
T��p�8���& ���|�GklT�VE��FT��5Yj�¨����������U�{�ڤ"�
T�]�j�-���v�~)��d�4i���0�����U*3o�!l���&����@�s���E?�Ю�4.u��is�EU�ogU��uwSm�hބ-�ac�K��|��>c|�XW�'\�Ӽ�2�:d�/�?�II������}�,��\�]�[��[Gr3\}�3ߞ1�kd!�׮���g�bqL���Wyvg`����qb�1O�um��X��'��329ǻ�Eu���L3#hB����E����ͬ��b����ȸ��¥uR���la�^߶��g��>�Ô6�����Q�2%������x�_pH��;R�oZc`�qo�͌�]mۖTS��/�v=go���G�&y���?����.����T��;�<�ԏ����3V◭4���q��T��ɨ�}�k?�R����:�_�5��5!�Oݘ��9��������{Y_$�Dq(����=��Dgo�1�3"mLI��H1(9Νg��K�S��j��~�����}2qx-n8ȨLX�b��m`�܉t˓�e*c��k�䒷���$��Vn}�H��aM�W���`p*H4~�U=A�j<V���.����}.y���MQ_�	�G�e�Eo=����w��%�M`��l�?�]GN���#����H����_�-Y,,����}�x�g�N��'��?b镣�P�V߯w�i������N��!��"�
�Jv�@q���Ǡ�dj�Hh��kH' ^�5�&���@����S��}���k�{p^�S~��U�H׍���^���L���~�<��7���=�F��m����K7�>�æ���M$�%�7��/�z~̎�fv���V�_�ܦ�=L�`��d����4� }ev��AY����ҡ�O�����MǁD�J�F�4r;�p!��Ϯ���I��Qq�t��ѤޢV,ш��+��{e�6/F��sy��)�,��]�?���i@¢�5���B4��id'�S&%�H٧�uR��4b�HUO#M�C������V������ؔ7ֻ����7s6�sZX��~Θ��٤K`����O/Y9Ȣ�-�g~���l�FO3bN}v�^��hk��kY��^�,�a&��,nc= k�w>�2�������sf���`�+���aG�D�LMDD�����M���L�гFn5�5V���ta�5%uȵ,s����+ЌԒ���#� �ٵw��-Ӧ���EY��>�&�~,�f�ʜ3���V-ݠ_�&�9gST.W/���>��Cl�۴S�ڪ��5�zeg=��t\t�R}��}��&�����'5LM�7"���f��L�o��ϓQ4��ϲ�Ǉ&VUq�.�!�iUKe,�^9_OƸ�@��ҧ�N.$S7��A��ҁO��l:p�����̡�u�pq�@��"1�A��*�`O���e{�����	$�3��8p�����_A�����1�N��:۱٬�ւ*-!��fV�oÌ��^({E�8t������n�>P�9��}f�����'��͍,?ɭ��!�C��kD�Er�!����#��GY ��2���o�[D��Y�Zŷo:� C����7����57H-�z��t���.��ɕ'#�$��e࣬�G��5eH���e`�8�rZ��O�V�`[.H�z=�1�(��x�ܮCJ��&��4��k�xU����n�3?&��åat�� d��T����Wa�) �d�O��y�2�'Q�7<�n.YV�1tI\J���p-]V��C£��Dy��l����Q�97i�v�"��x�l�Ŕ3?�����^�B�{){`×��ю:�f��"���>�c�y�Yb�H�2�	|���GÛ�9e�m�"`�&r}��ج�po$��m[�;[�u��ޏ)�|{�����M�,��N�W��S���^j[�K_V�s���������%N9�&���<��v��Vۿ���%���Z�������p�G;�O�����v�wm@/��̪����o����,5��7����H��������0u"���TZ�_�}U����=Ew��l��è+)����6>Y�0��-2\]���h���G��/�]&v���2�(�=5��Ȯ�p̫)#��3��,r�s]י	ӓ<�V�U�L�Ԑ�hW����8��?#�]e|�K��6��w�Ӵhlw���GFrd_~��V��TOZEIȁ-�ضa+u��v�7L =|���z� X���O-��V�%��C���n�Cu$B�\}!�䴨��M�O0g��A_Ѻ�]}^}=uG�SD2� �j2}e�dC�u�Q(���T�Qڭ	���$��c�֊���u�w5�=/Lۣ�,:�Do�,�
͔����LZ;@�%k�����`�����`a ��3)(�5��]��/"�H2��
,J�J�_��ڬ�K�.�Ui��+խ��vP:��Uw�7Mrn�\T�b��~fFuڤIxL�!��He�����j�R�%�i!c5lv���^����F�`��>,�;��ʪ�+��>��nΎ�8;�Oe��u_�U<�t��?"=��q�A?�\�}]#�2Ou�&����"g��68p!`�IhD�,��D�g���-�8M�^�5���O4j����;���60s�J����,Y�5*��ȷkô(;��� K�|\�}�r�V���ѵ���%c�IEc����S��F5����3�͹����s?9i5�������h�D#��o�Y����;!?%М�4�1ּ9��$��_�!���ߩf��T�9�	��!�f_ֲٌ�ۙ}ys^D�_5a����������d=[4����=0��f)�Һ9;�{�6Q���Ƃ�_���?�V��2�Ӭ%�ks���a�5���^���,��($wB�N��? #���i����gs��-��d�{��,vm
�v�Ls���s&�Ш�#)��gS���9cڳ��h��s$�-e���]G53_0J�s��7;�;��4�Wz�6o�\�/�O:��ʧ��?e��;��B��:�B<�o��^���'��^��&e��E?S�����H�`���9��,KZ:�fG�.5�I���	�\�gU����t����6�bD�����P?|�?�(���� /�2��y����<�_EM9������]8��J�گt�:��zc��C;���w&�{��'&A�Ѳ���,ҽ�����\�J���|�n(mc��Uc���b#�ԅ�_��0�(�����b���9���j{�Q0�[h�N��z?ج��@��X_��/~�7��E�;���)�B�a�Cx"C�Dd��?O�����n������ᡰx�K�]�v��s[�e:8�Wè���3U���P�2R�̏`�>��	ҩM"i�l�%�-����%a�^��$�ݿbd�j�� $V�8չ�fȩv+|Q�-zΧ/����՘�� �ض���)���䦞�������}����4��QK�sZe(�2Z�f����f���K���R^6oN��3IZq�c����x5
 ��N|��Dֽ��dW�i�t8.��$���;�,��A����?j5��}��Yp��gT�z]��\���3��-��Q��uPo�>'��Zxu
�D��KY�Bm~����D�"-7�=5���z�:Q1��>�Dq�sҶ���e���+�pt�K�:y�L0�4S:m�dU�yS�>��N�ג��xL��٨�����V��ɳM�|�[M�ׇ#�Ӥc��'rr' ��C�����s�_��P�?�x��M����#��z&<�Vîp`CR��E���7*-�Gr|l!��}@���`�K����z����
����/]�fU ���'c'R��r���Ϣ��2�e<��A��z�S�3�i_�5}�����䑊�Q�rrF.vJ���黋!3��2������WU��46��תu��aN<����)$��;?� �J�Ղcy��Xc��E�M�~6D�n:A�NH^%w�d���wQ��&ڋs���E#��
�$�A_�+�%ywDs�%����P��^X}U}-�T�(��-������fw��|�2��<><+Z��Y��֒�zG%��U?��-�q_B����,��%�|���}�{wl��K���$���f�~F�\J �$�f��[��I��:�3��'��T�Ò���u���Á���>��,l��u���Am�Q�1a�<���]1Ѱ��ov��.���ΩK�(�Ga�J�[�%��VdS;=6��u�ڭZW���+}D��r���f�U��mr$��F3��5�=�U��F���X;<�e�14"���|XV��U��5:��	�2$�:z_�)�{hdh�Q���5#�kZ>�a��!\�R�n̲��
.�>�ߚ;~�	���c�9S� '��y,V�X'�I8�c�~��j��s^���{�ё5k��qƲ�I�aYSE4#�b�o����6]s�sj��FnCG֯Y?mfftU�i�=����D3B[K�QB����;��_l��զV�fo8"�R���B��	������M?��������p(L�or���u���9�%ٚy�Y�X�oc�}�����q�m��S^&֬X3ss����%ofFk��d�s�>C��J'�q���=�<�k��[hf1�֙���4�O	���=���l��ߵV��ʰz�O���R�M������q���Qj�,M�3=>r~EX?h2�笡���t7��9�Es�'�6�m�x4#�׬���D/�,�ɛ6��4��L�u:��D�M8p�o�1�`���9o�r���`���$�L2F�e������	4⏽����"����>�A�u�#�2o���;�V\����M�7�h�@�pb+��f�q����p�f�pN��Yt�´�ث�+ULcX�Z�^�.�k7o���f��=�U���c��<b�\�����3 k��׬(���E4�2�Z��X�r��Q����~�>� �A8�>�	b�V�el(&�ke������8�U�A�����,ܟ"^�96@,�����[5�P�܋��YEu��
�N��j��Ю��|��IPVm[�<T, 3oB����c�E������fŝ����pO��^)U��"鮛dR���f��Ov/�C˶0:qQ"���m�(5&�|F��0Di�<Kō=P�Z�D�u�,���E9Vb�=^�׫$q��c��+��k<9U�/����f4�>�J��������_�c��s!�O�N�\�2������;�`�ţ��E�MQ����dn��9�������H��<_$�<-���|����iٖ�8ϬN�t���jӺg��荽��~\�Q�:�I�ώ��S2d��H�7�j<b�lY��ݣþ�uz��o��s+%�Gm
V+���c�,U��d~'�w�b����!-�IC�m�=cJ�ٞ(>�uY�p5n|2F%ɨ�x����^�8���\$���<Y�����vc
R������_��Jm�3p~w*�+@ޥ����h�%�vZ��@��>Č׆��b��}ԍ�.��c�!��l9�����*�^2u�����q�����,u�������dQ},�����RpcZv�^�����<�����P�.#0�l���Wr��ϗ(|��Z)M�3j�Nϻ� =�8�GKN^�V?�	D;��t��
#ԟZA`9��T�]$_M�7R]����տ�����d���f��6^h�pV��kף�T}�|$2�U� �],~�H�̴e6RV٭���.*��2�Mc��g�U����~���q�%�q��L��F�`}!����_-%SW3�>����ǍA���.)�v�&k9=	�Y!����
+��J�P�\z!��Twf풶����SI�.�>k&��a�Kކ��j�+>�^I7:����F�Q[J/��/��V�	�S2����A����f�o�5=ߚz�]͕�b<��8��=hT�kz:�Zc�\
��͇�I����)瀒�y�NF�F�R�Rf������XG��O�mK�7j�h�g5J�k���f|��+���k@���{ߒ�+k�CYpC�J��@a�p���ن�ШC���hm>9�Ȍ<>r��ㆀ�SY�$� s�����s/��I�zK����F��{�ڴNJ`C�|oDV��{1�����uǙQ�@V�u�|�qS�RvZk�ܜE��能�eά�R�hf��=����TD������G���Y��m�gʼ9��aB�k�͎!�&�9��w@�����S�
������f�i��[8��$������Y��w��SϜrkid�f̪���$�eɳ��p�wG�e'�>H�9Yڟ���`؈�̊r��e�񵷤K�
�4�Z*���*l��M_�X\NbcI��c��.T%����L�5��m��rc���y��t�O��?T�Y�Mwh���	��ʅf�5�1�F���Ӂ�� ���Q63@%g`�m��0�p������V"�z�\�7Q��q9|��@>"��:p�����Ѩ�T�1f߳|aVa���m�_&�4_6v~����`��ѽ�|u�2b�?#��b_yCw\1�[U�8���l�*���0�\9;�A,���GE�a�*5��G��B;m$d=�T~��
�u&��#ڝ͛K�`�L�^	����� W\h���R��P���AG��%���߫���~fzU�HU���x����^m�b	����'��y����ET�{�,�Fu���G�54���@/_��|��.��.0�;���|�4�7{
�U~+�]F�M��c����9U��cdxYؕq�~�H�4/����n���v�7�F��D���>7ჟ��{��:P�V���c+�{Zu���%MoTd3qc��ޗ�X�5A��xn
�n�������2O`�\��';�A��#��&|������q4m��$�s�ɐ1�{���cN}I�|����������f�<J���3r��W.�eS�?�qR�=ug%\�b�佘��������;	?>|�A]��uN��z�:��_��a݊t+�lf�"����گlc.�vg������Qb��`���t��C�R����2�_�J�a�#uþ���c+��.׆:���7@�l{x��Q�|r挝N�
����-A7����^�J�����1c1f�_�J����XWy�^g甕�춛�;�ש��w6*ϊ�~�>�츉v�hU��j6��$d����iƾ$�8�Z�<�&v%���ܴl/H��I8W��w,�ȪX�m��ȣY����J�%�[�B�/����z�1K&�&�M�.kԏ��������l �<ԧt���k�X����M�n_G���Q}x���l��
�U?�|=yO�S}��'�Wi:��&�)9�sK��JN4��><6L��/l#]����@�\V�����o����v�:�wv�d�k�KfNJ�\G�<�W���cx��"���򘷙%���P���e�˙]3�u@rdA}?�ʋ��`�j�3�x��\�&�ُ��Y�!�[���J6��Z����Z�Sۤ��[󱞷d�$�����f��|��i�����*.��n�_��tf'n��d��v�R������l��ӳ��G�ث6���5Nr����.���Sz>�K��éP=���"4X�Q�ѓ�g�SV4î�Z�Vw(x���{@�Pʂ�Ո�T�� Yq��"Q$u>�u|�8l�(_�вO>��a�(JSٜ�T:����o��kc.���вe}���5�\T����a���{�'^���*`s�m�:/b~9����<�*�����;s[#���5�?k_]�W������];�
N���$f�ݜ1{ɲ����ϺWa��~	�4�Z���mYL��o�l	3�ӿ���`��5��h�}��f����2|�o����!ךZ�sd�"�X���ysv����a��
�<I~X>���x'jټn�>���4�6~�n}LɊG������[Z�b�0��Ƃ5�B�o��	����	F%��4Ӧ����ͫ!��cZ��fO��.� �tf��~��R*@�pXQY�+�����4{�f�\�]��h�y~��*q���8�*�ge譙���9��~[�qLִ,�j��/K�檭z�qa�y�͠�Y�֬��7!|:p����Jc�f�8.��Z����m::��0�[!�fY�0q��a^���0�yE�:p�����{�  P6�Y�w�����;����X��J�Y� ��(�&��2��*��/$M`���� tӜA1�Nt����C�S�k�{�훃�7ăeЙ���{JC4n�� ��}�7��̦��_y�*m���_�{�m����+*����m�N4���T�;���D�Q�]���u���+ݽ�v� �zl���@�{��G�)�#���>�����¼��G*;(��{d�4mm�V�U�J�L���
p�h�M��qK�2����4���x�����/���
�n�y��G�޷�y,��܎�U�D���1�P~�s3�+�����|)��G$�|�2��R�{x�������7y=U��Kw������GW_��������ظ#*��C΅�*j����:�*;R����p�t�������zzx\�PBѾ��+���u�q醮�{z�W\�C����`Ҋ?O��q�������~�Χ��Y�7�+nwpw}�������1�s�G�`S7S�׾��ѐ2\t$��n9S��M9�ֽH˿���+�/mç)+4�hz>�Ŋ{b���>�3�|���xD:���4u��*�E��-��{�p7����tm��t���\+,���U�.��g�n���kh��x�g-g���o��<���������>�����'�<T����ϡ���|e˃��y��J4�y��0���g���sd�����\=�{���!�g��c#3F_ں��C[������;�{�n�ݰe��#��at��ץsnH�]�B۬��B��U�Q�+�[ܰî(�M钓�=�n�N{`�_2<�����+�e��ҭ��s.K�^�j�k��:�?g����2zׁD����Z>'w՛ sf�'��x��;�
�hԈ-�'�q��Rs�p�GZ�FK��pX.X�N��N�=u�Q����ɸ��}�8�oN��@��#�Y�t;�±(iy�N䖚;&�3O�@���	`F��q�����G'������,�.��[?R~�x��rœ5��V>�3"f�6g\��Ӛ��%��f�2�F�&�ٓ6�L���&�8���o�������6m�bAD8l�?�9�Gp˒�`����whޅ�e�`ȵ����0�gd���ga,�w"�Z�_ �u*ۘ����gË��?����EN��y�����َ��\3�M#���ds��5���ݎ�&y\7NO�Q�$���[�{��nGO��(q���)��3f6a�=���W����C��y�2gͤd�M��!W�[������IO=�����#�5#7:c���a/��1s�������������������/M�?�h0CnL�8��h>�O�,�����"<6n|��/�������w�}�֊x;.<��tߕ>|ܻ�����;�~�|��U&����_[����n�����v�4|�k������u���|ߔo�C�L�$}C���g��M9��&�����C���5�C���N(/�aa�7a����x��½�r���~�f���
�����o��<�������U�v8�����/l~����3�Ç�+��;�ߕ6��o�Pږ�K+|���p��_K���"|���a9�������rm�&��4!��-��S:ih��
��J/$m�u��}f�0��L�.��C�P6�[y�^�n�p4B�/i��눌���?��?�Ch
{�[4�ƿ+����W��j^�ߨ�OHx�_������o]��o����R����_��"��v�!a�i~A#�3y�tV��p8p�o�/�pq�
����xv�����t���Y�2����TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	             -
             m�             �`��     �     �     �     �     �   � A   Y�#��OHDR�$    �             �                 l
     S          +         �                   [	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       �{��OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �9U  <�L�OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       G�.�      x^��1    �Om�                                                                   �w� TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�w�����c,C�3DDD���""��"E��"M�c�3D���il�C���#M�4M�2�C�F�ьaD��RJc�&���o��wg����{~~ι�|����9�����|�=��o�-�o<�2h��( �;�g�[��!@��y]�z�������e�z�`#���=�p�Λsf��Qו��-ǧ�<;�t�U�M��m�E?��cZ1?���Ǯ�����	��� <x�S7���[�|���>P��iX�ď����/~Y��l;|�(8_���#�C�{�#� �-�_`����G���!��uc^޳J�wˑ�5�C#��iv��=7�=�MQ����~���m�[�5�����p�o@t�p�������Xp��=Q�#g�{^���������^:�z9�;�@��x��ܫ� \uq�龠o�_ˮ�O߽+�o-�>^�# g�j��`_��~��s[��X�8C]��P����OI4�Ҏ,�����sa�5�~g� �[�lŷ]��N<|嗖�뚸��k���]����q�����z�'>|glO\������������֦�T^��۝���|p&�>涃o����ǰ��s-l�M��Ϫ�ۏ-=��+��g:y�kP(1�­٤��y�G�c�؏���T#P��	�A;�}�ؗ���?��>����Ƕ�}�b]�#㖇�k�y�����k�O*׈���Y�Y����cw?:r�}����Gn8xDy��~;i=p��Qe���~��k����y������}}�?�2��!��}�@>�T���^>b�<�}�g�/��<�������;��n��N��V�IQn��/Zְ�&s�Y�]��-��8��N
ܜ�]P����~��Y�U��S�^r���_M��#:�j��(���v���<=/U_���#���K�А_a��wa�����_�����۩.��(�G��Q�����gה�f�=�̜�z2���@lv���o�,֔�u�=�T*���ɀ�'=k�ӬG?���ܳm�%s��~M������ӗ���ݹ�|��7ܚ�>������k�F޿�>(�~�(���l���wI�����7g��̓�~�V�?�t����w<���K8��m��(��r��5u�X��.ǵ�CR�#�7���!���l}c�m���U:�z��%��3Щw�|��_�W��!���V�u?8��.H��
�"�.X�2��g�p41HtT��fuz���=����->p߱Z4���u��z�g�B4{����d���}�����m-�׼����8�������]���|q�7Mw��x�}ր�7�v|����T�?��ɇ�oؼ�^�k������z@GA�0"�^�~랻Ѕ�<�'�_%~�럝�������~�XI�6�N������R �[�;�V^�ܝ7|�a�����������7�ݧ��K���k�����|��H���Sy�i�}��=�.�5}g$�]��~��ȕ�k��$#�	�?�*�91��l��(ۧնRz��ݴ9�m׌ь����Pv�~��e�'��%�W�E�~z��O>���+4�����U`uO���5Oc�����Á�g�<s�B����#��vĳ�f����n��k���_�a�eJ��s������xۡ�se��0<j6���cK*���.����=��~���k���;Lv�����S��#�aI��:�
Ĕ�ǎ��|gz�ϑ��a
��k��ʺ_^�|r!�w�W~z����I��ܯ��U��pW��X���=q剓N���_��V2���rןsd��{�LÈ��=��k�޵C������֘�kax���%̾�?��X�n�m�޲=$!�UC�$z�(�0߄��=��v������u���g��3/����ڙ�,���+���/NO�t� a;��n��N�5?��>��g>�_�8��"!x�Ʒ�G�J8vmn����ix��������t}���s�D������ӥCJ�{b��O�nx��W~�N{��^zE�n��v�>Tl�~Tw�����������g_߷���w��n�AT\�N�N��9��o��ޭ�5�'(��-�FN/^�=���M7a��^ƌ��6���g�Ŧ��,��g͗��Qv?����5ڣ3�½	����^V�t�������;~'��-�EK]޷�}'v=�܇@%μ����w�	�g�"���������=��Gʃo��b����M�x�����ޗ�@�Mo"�l�����s|q�W�Dן�Q������k��B��՝y�[4-(���]u�w�j^i��arhߡɗgi���P���wS觤�R�꥟�������_���y�����/V�̫�%e�+:�_4f�UWy���C���'�G�����9��u����w
�G�4�Ce�-O�M�	]x	���f���x��ek9r���1�gM�.���{���ތ�{�+�~ě���W�m諟���zY��Ê����:�?x�y�C���ߋ��R!p�;�f�
��g�;'��^7U���@h�v�p���ձ�W�~���I/SI?����/�Ǯ׿����'o��R�_�B�έ8���� �O��� X��ྨ/۶d���"����po���o�?	/����|v��[vזI�E���K`��n/|��[�����`{������������k�*pw*�ӏU�E0�X �8�ű�|��Ap퉗�Ap~\W�w_�bݽ�����u��=� p˺��ԽN�΂�׏g�<�vg�?�>���# �����~�]V����;�{��u;rǇO��9���)�u'����E{R���S�?R�y⭐9���3A�O=���|~_�����/�������q������L�<{��Ԃ�]�ri��t�ϣ�2%󉵊m��Nו���~ء�z2���*t"���P�xz���2����� ��w�o�<~ǭMJ܃�Cw;5k����q����/�����������[n~s
���_�v�~�����?��{���S�'�]���Z�ŝ������±'���1��.�k�{ȿ�1�TRVX���P�ԅ��&Z}�e�=��_��[ގ/r��~����}xMv����Юw����\�,�����c�}��N��}=��oI�����G�5��{︧.ӏ�9��K��?Ҕ���^y����M�ʱ_�}�����������޶����+S��BTJ?_�S> +�ι�OV����pɎ�1���S�@�޿�4|3s�u�����~�̳i��T�^~y���W}�����'�ͽ�I�!M�ORR��s��������/��\���G�?�
�t��㮫w�μ���!��j��mSh������?�y���;1���C������)�_���;���Jf���)�7�������s�϶R��*��k�̓ޏεRd���ߥثy�G�=<��_|���v�q�au��}ˊAj�>�Z���g�_|�v���g���q�Q�>|2}g�6n�?���:6�n�/[;������p��U�}���C�\�j���.���D~��AE�-Ds�{R�+�w'u�s߹�܁+vO5���\빓�m���e��b�s�#s����Z���R� yi��"؇NQ��X�����~��|�9�-����P:vz_[���Ͽ&������%k���2�������Ow���|xa�Tw�����M�N�����Ӌj�A��{���Io����l�w�Y�W���sӖ��Ѧ)e/߁��2���昺�^d�ۖ�}�5����6H��_��ύ�_F����^��ӈ7���ǞT�!wV���y:���I��_�=�1ξ�̼�~!��]��+�o�@v�;�i�+��T�������U�͗}W�8'�#(��¥�
vW���O�hyqM���w����4��x���.g���m/B><��'j3|�_[?�tb���o?���+5/��i�B�84]zJ�����k�w�nM^�8�����[����Ofw�Y�����������c���p|/�/%��_�Z�y�����;8p����F4ߍ_��wi���=ϓ���^�{�����_����K���/�����ȴ�e*�ѝ_]ŮҮ�>��:�[>�z���}�ސ���.�??���*��&����>�<u4�9z����W����F)7�$�2��ܧ��.9���G���{�y���޼�e�e�-�A���0|y���Ӷ�`�߹�/��\�������~��I֝�]��m����܂`���m��koA�3p�{�#��w ?{�w�_�L�������x��h�c6��wߟ#}��~\.�
jž�_y�{O��	^�eϫ���-'n{U&͟ϓ�G~������=�_�p誎/��>��e�?����n���}��o�:�{����;��`�쮟O��{jG��Χ.�/V����l'��;�ߋ��]Q�f��]��r����36��_5o��v�͉�?<��0��Ź�q9���/��L@�������?��<��kzi�$�e��9ԉ�W_���?�f��Dݳ+|۵��a�̿�ŷ��H���<� G��� �7/��>��)��P����d'ɬD��qgc��(�n9������? q��2lV�����jGeJ7�Eo�4q�b�$ o�  �0 F��*�oT �'a��� n�B��
�f���A$�E��q�n �J#h��?S�qg�O!��D�?�	���������fK�����6u��C������t�7ܢXWN���a���g�������7NC��Rl%�<����&P�#��&m��Ӝ�V 4�Q�ʫ�P hw�b��76�a� 7�!�B������� ���6����`4u�V�	L�@Yn��7�3�7���y�ˏ]�	���9�V|�"w"�Q��W��P���He�Z6:��zb�5����W7,#C1a�3տ �?Y���� �T�y�D�l���<��V�Bern(0�J��QdH)=��A=�o��#K�!|]�����a�L�JeND�hx�� 7�M�sJ������dE!�%��(Z#���k��1_�)N�|�22���i{�x��`�D���l������*��7�l_$a%��<�S�f��Bp��P��|(���,p�V�U��I��dB���:S%;��s�U�r�V�Q�� d��뮒�5Q��w�Z3rZ=������||`�<22D�Ӹ��� �a�	�fm�2����̒K�65�kE�d�#)��8+R����.(nRp <�%�v@(	��2 ��W"5r\������UsP��	-d��k�6C�Z���[y�a��Z@�EαG;��cj%����7���B���kG N�ϯ/��V&�р����:�'Ӓ�إ�PH�R�Ƨ��)���X��!�������)k0%���)��<��w�O���Vf�]��t���-␡��UT�7"��Xl�[�9�H�cq8-#Z��پՑ�(��n�� ��RY��N�~�?Z�2��@`XV���ƻ�}:LVbL2P��N��X�z[<-Y�g�]X.1�a`��V�4l@�r�r����L�F��q�ɋVBM����Q<�K�
�3<n_t���pt�x���Ֆj�4B�L���뢛�����@��SvFf�:;W�E���ѐ��`�:F얐��VlZ��z��t>���@NY�O������e��/�����)S;�%�Bt��͛�){�l��1d>��RvEm�YW�#7�B�(#���geN?m���i���I1�$��숭�}�f㇂���e���jWh�Z�y���TM��A�x�P�X�>dڦ�V��A?������d��D �\����R����=����͊�P/Y��q����o( �u�K�����n�����P��3(�Bi��m�N����;�O@�'k�����L�`�Irl59�a7�f6�y��ڶ�64<~=j�t�>��$e<K'��qΘ�T���b�i(4�k$��ۇ��&����1�%2���J0����[�nV�Fe���Q�q�2�ho��6q��(��cP���f�C�iaO��!�v�&&��t��H�K�l��1g�J���ܯͲk�\���!8�=��K)�qC��O��d��Ȝ����d�'���=bm�7'�v���1.^-���5Ao@g��s�W/!E�<��F$C	Cր�bd�x�T�sJО��+��3l�</'iX�#�Ǫ��Đ٭2���͌�аX9楇�T7 �)�=�����`�5�2���S	�������9ۂI=�Ѻy)�Bi��_i�aN�0��M����D�o��S�"3͚ԣjĔM�X �^��1(�2P��,�9�I���8Y���/��7�{[���W!�b�o���30��9���X�Y#~r�&%*Ò�� q��-�6��K	oi[*�,�An:�1�Q_�K���Yb�,ѻ����>�|K~���������f��U�9~v��^��lq�6��P�y���֚����QHܡD��VT��J��X�
CT]�y)�� �������%6y��B�����jG*v�Ӣ~*B�P�U�D��JA��ݧ�����͍�������(Zo���OM�J Gm��pD$`����X0n�6+��x�� e�H�qʘc��M�3����E�Ȍ@�7�e��8�L���A(����}Q_��dZKppZ�`S����o�?	)�����ɷ��eHpQ�'A�"��>Pʉ���%�p�S��HtvQ��hP�Q `#Z�H�i������X0؁����1
�9�
��5d�	\#56��)vh#� 1$M� �ZV��F���2Vm��@:0H���`8>�p��S[�Bܢ�RvÛ%��F<��$Y1��Ii���¨�$��5�[1J`���L��~���en)908͈4´�&�kܤm�M7��$����x!��JN|���ݭ&�F��|� m��.�F1j�2�W�X��A-u�*:�=Ξ��q,�^��/\��yD8���Zh*��"Ԕ��d��?U��*d��ޱ���Ө6���,y�t�!�Bm���&����1�?����V���Rf�d1��4����t���c4K^��L�?�!$��f�I��㪜f�����+2�?�^P �R7`�?���-�`n̲��a P��KK����H	�V�uj�����|�2���D�z�F�)�� �t�Rz�t��pA{��h�p<��<:M�� a����?���)k�4�>|e>������g _��S�9T��M�̞�K�M��qbq:�J=�4��	M�V�򓽣&�J���ENىē�9D��/�%�M���vK������K	n�X�̞���4F��BWi��>#9��|$�t�:��^Q���3!W�_M�/��m����Z؛�:�&H����vn�Ma�� 3�(I�Xz��l��Rv/����[*K�?�Ϳ�V�����4���َLfu������g�}Kgi����`�����T"i�S�fM�z���쑑I�U���͵EgixN����!� _3�
�ǩ�V�{�ࡴ-�!=K�,���J�z��j�bM��%�kD�~����(���k�%��Zrt?�
����$�����~���{ٵ���$%��|A�8m唊�0ar����/]�i�d�f�O��#�Y�$l�nճxڡp�D�Bڒ��-�W�i,���dp؛�W���g�\?ю�����k���b��n�l&�+3>��gM��溂�f]�P�[�B����L�2��G�U7���ƕ�1�JߜW��#�-㛸���1goWz��I~}i�LEݯ�*�EM��[��e�i�~Y_���@�a���ـ��u�x*�Y?���9�hڛ,�g*�^T��ݔ�n�?[Q��!��ʴδ0d5WT'�mP�,JR�U��Hm_'P�>�����S�e��R����j�9E�t�Ω�1�z��Dh��-/���HV22.�I�I�e�F�X�Ҕ���uq�4u�bI�����ș�(u�]�BP\V� �K%�SaH���EH�MR��\�3�:�S��f�DٓC�@�s
�ʰ�>��?$��\`����!�+v�D��y��q�FX�j�WK��쓌r�&�T)��pR�8��i�9"�Ա���������{��C՜�&bsG��A"�)��b��au+^��M��I����Y�tY�aón�+��=��YT�.��{ī9������w�DW�ٰy��5�@��ad����X�V,S=~i�zur�!;���)x�nB���X꙱��>Έ�Ӵ$m\`m6����X�wO�^C3��RУ3����dS��Ҍ���yaN��;��k��\B�,���|ҕ�yuf��B�#��_t��5�H���"���׉���a�d(���e��PK�l��α�7�B˸	-��c���pK���׷���D�n�2`.�� ��F���oh��QЍs��'RIb %1�p��b}@�Ah�wK��g�����;ƕ��3=�����I��ȼ�> ���3}�!��[-@�	@l m�BB¶6 ��C�� ꩹1x�"@�:�<�A��Rb��]N�e�|`�T��v��̒tC�b9D�W/W�CP�q�����N���Ej�N�O��LzK����S�����rT7\t�ƧKs܅a�����,�`yz���S�<"&l�w@	Z�J Y.ޒ�d_[�~��@[� ƍ�E�������,Dj@Ր& =0������KԪ�+0��m�n�?15 }4v�K[��I����_��g�aߊ_�65&6�i�^C�qy6����℺YY	���C�I�D��" Jz�������������r�/-���b��L&$)[�2�;��l�B���EiOZ�+xc���4ʭ�,�Ov�.)[r����(��N� 'Pe��4S�4�h_G�e�io�0&�"(iR�J|�Pad��l�Ltztsrl^��n�(�����l�W���>�(>C�r�tyQ�w�~QN0Zl�Xڻ�Q�M>C��1��&הL�&���)o6
�4=���Я����1T���qjҩ�1��f�B*a��V��IRGP))G�3ԭa����O)4�*�Wp9|A��Tұ��[��*ĂJ)O4Qe�~;j�ڕ-�]RA_��Ƨ�@�h�!8j�݄�N�(�l�f3#Q]�eR%�&�����Y��
��i�J=�N��qNL��8�l,�`��\xT"�$b/���S�9#�M��S�R�"T�9J�SZJ*�4�\���(e�	V݉�*ξZ��,��	��"rQ�^��Rߚ$"k�A.N_FW7;�]�v�x�Ge��Q��d���G���P�+᥸�lfC=�$b�8x��G���:�hP�d��zk��e��q+=e�b��/�7���t��ǀ�b�4C�R�,V{��"{KBQlgVvAU�u{����C��E����K&Z�Eu�9������Hf~xE�bQ�����ʷ��u����A1K.e�t>}cuH���W[��vCM�p;�a6p:F�	+%Ӓzpy���)�q5S5�@1Ɓ�\ԭ7 4�Z�i�h�ף�B|a���x�+v�0���]��r��k�9�ü�WK��T+B.�j��O8�]+5^ǀ�����v)�H���;{�����	~gdǞv��.����l�Z�(`�*a(�␺��y�_��i��j}$�� @�s�x��G���d��].r�D���8(n�@g(�*�*7͆1�dkp�$b��:�N���bdM��N��'v��3zk�kT����/��)#1�kw�E
m�CZ�o��qR]�b��M��ȹ*>��bmǴ�r�JA`F��-.���)�G�;�8�`�$��N�JVh���!�^2���WR���!�Nw[����9
xJ��%4>O)+��V��A"�cf"qQ?J����ZBM!C�ݴ����J�4y�RCR��!e��鎔c��y-�u1��<.�6���.�Uv���G1��F$�&��	)4=���$���vӂL.2v*�|��V��Y�t��Z���.�X�`s��E�r��1���Ҏ�93i�]�T�Ѣ��6~,e�3؝RAAK��S,E�y]+Y9�6eq6b�=������"�Ħjֳ�t�<���0#~����u#$�1-4�|z�r�m�dl�뫦�#�V���l��1o�,�t�I���'6�Mg���Q��MW4T�M���P
���EP���W�R:
�1��J�e��S�*t^���*ܐ|�+LgZׄ�T�)���Z��T-��F?�6��1O;�j�B�����t}j�W�Q����K��*n�I!�[��1Xl~Ț	���a͡;9���p�2o����Q�:Õ���󞸆��s�މ��l{2li�i�iN��?k0�!7.��6��~^	T�&�E����k-��I�ۓ��E��f� U쑠}$�@���X�a�{�(d�g[`z��4�gk��S������Q��*����e�!-��M:#�dy��L`&T@<�Zpq��A���؜�ŪR��S�3T�vI�U������4H�Ҍ,Z�Z����e�ا���A)`���}Q_��dZQ��MS �x�6����"��9�e�-��2*�������17\�!�Lx°!1�iZ�kz�AУ��P�0Co"��n ��kǀj�	�D�d䀲��P����:�*�m((�[��.P
����b}y ¥f���ֽ8Y"G	�v��nt�	 �Y�$\��9�)7�#�窉�x�\��>!�@�~!���Ñ��`X��i�ZMS!8��f�Wn�t37��-%�fVB���H{=��_uΎ���>�k����/
bqSM^ń$:����%0�.�Ψ�ls�0�'�b5{c"�\�	#��Qf��d�\�����}��:����5�vt$2����G�#-X���\���"Y	�P��XaLo�,S�n��k3��C��ܤ�iҺ�i{�X�������w�w�6�țo�r��[���D�\Y@~Y�pG����l���lo�%>�]�;�"؃=��#����x+��uv?J��sh�Ё&B�U��Bj���[d>��Zl�2�#����{@�FYV6
5���~�#4�N٤��`���a�C���.]a�+��z�e��T`a�Ǔ�u�в3Y7�y��r1DD��Yּ�����^�Я��2L(��5 �e�K�a�c�3�>T;(�T+/��:���@��0;�%^�ʧU�S���G[�͋�9O�$�T�q��v��0��?ϛ�x0s{/�!��.�J|�o8�*g	G7�tVUׇ�`�՞��Rp��͍q�2�<<��^���6E�")�����-�(�w�q��Q(���S�ё�Y�+'�0	�q��?�V�)c���1ZZ阗3�0�Mt�U�ڽ�\����M������4���Y�T�!�t��웑,2u���Ph��U��Au��L��ʾp���<(?h��v��]D�S&�H[�'��D�x=<l���VjK�Z�X7�b�׳�$��NT� pG�2�8ǘӓ�C+����9��;<n&����-�d��4&_�O��F�K.�@�[_Gc0[��ލ.].r�P^�(���ZA2�Ke�˛a4F1���X��9���!M�;Ra�0���b�&u���Ӭu�(�3�y޲T?d�/$ò�*�Tη���� /�:��d��^��c\�j��	iO����Z���e��k��Y[6�V*,���n�����M2�\��B����8�[X/-����b$��S�Rb���&Y����0q�h�;�XG�QRV���Z�j�5���[�f�Zy!�ßI�ZL!�'B�ˡ��U��R/����C3bT�۝�@י�xb�k������F���n6
�)�������L(��B�	61���$w���pIZ<|���|wc��n,e���-o�9˚V9er8��1�
�:w�f�C��)]A�^�L3z�v�d�����i3ϑp�,%���!i�s��V�PdD�]�/��l�'�9+�H��W݃3F���춷�F�P��4��&��Y���:��l���4O0eY����V��ܐM1-��Q��D���T�^��%�n4�����M�W�����qHtiz�=�20�J�Nl�Ö&�{�xlȪ��G,xGb"�#�/V���|pjd�T�6�*A���j��\D��#ؔ����}G?��m�uH*Q��ԛ�/�]��l;7B�m�I3��O^RЗ3��ØC���A�ۚ6u���`D5���&�\�5��̿�ŷ��h�R(� �̔� ��������6� �iz2f�h��Z�3 #n����ն�\3�y� 	�Ϛh��EnF��Sq�{G�!�Ʋ| l��;Ŕ��������G�A��& ��I��Z��ѡ����@#�C�;!f�L���,B�=
���ΩZ2&�\,V/WHq������8�r���Jp�+-�X�lp�7E��U� �K�S:�xT5�Vx� _���̎ڿq"��]��ҤZj� 7}�^�xK�t㩾RSkeY�@�����L�֋��e�>5��H�b'�DAC@�ֲoe`�d��"���w�VYb�t�
a�������.�W}�W��C��j��r���I;1[�����	���H %��ƃ��1E4X_F��7����P2���/��DD\	ME.*�o��	��Q:��C�TĳQ�ڱ�P����Di[���
L�s��vK�u"�r�s�brS�ZG������x�aw"��
�YX����l�%R��Ɉ;��1ٔ��-�F��1uË�b}�S�!�ڈsq��zbT�x�p�ٍ���=�"7+0>�!<���\0ͺ;���8V�lX�Ǫ���
��i��)嘾�Uv,��0u�T��"��f���F\�t�K�Xg:=�0����gp��t72�h��M�6J��ˈ�(m^�@5U�C�h��nk]t*��ns,ZV'��D�""F���U��S_�i�©���ٞ2�Y�u!���
h�}le�x#�E{s�ٖ7�܈��,}�/R��eaU�S[wS7�΅�I$�N[��8L��2b�JӰ�nG%Uͭ��\̅�-�V|�e�4����t�6\�If<�Z@���~Ӽ;�\�����%��S&��!�j.�C��Ð�
�&3�Zd-����������y5�Kg��Ћږ��vrL�.;��a-\*�@cN�j*k�@���"F���P�Q[{�6�mZvw�Kl�����5�ih��X�Rm��G&8MNQ�"��G\�ہ�U9�$.���!OKƻ���M<3י϶J�U�R&�-q17ɠ�v�0k�Vj�к���t9��CoQ���${�(UL���P��ϰgaQ�y Q�� �L ���KRoa^`$ۙjC�mS�G�nj�]�FE$���CL)k ��G���|�t
{W�yn&�"ќm�v�K�E�I�����k�n�6�O;7�XO���&m T�pr4��vmJ����Զ7ÑmHMK.��ӭy��rt!3D���\�vn��պw�$+�2ø1,edLz�6�j�4����M����CP��ԁ�Fﲜ�q�YrB>=Y�k4)��U��.�D�lY�,6�+��B��9�$�C�ɩ�6�v��U�B�����`�Z*�!����ψPDm��O��,�'ä϶r2!�z�PC���b4-r����љ��m��d��<P�8��t�`�96�B̄B,h6����B0�B�*�b~��AI.L��ܨ\�t�5MX��=u�.������R�l5�挐5)C�<B��&q�����	��\��k�6�.�N!�uRٞ����\>$Ȫ8�n5j�1;�F,��QzW=,6��DW�F�鞮g313�MXw"��ͧM�p�[��.�qcѨ�����mĬw��5ց�+�a������<�ް��8�70)G��-���t��m�CDjQ�cD�N�{^�u�hJ2�tvmf5�jU�IX`V�̠JQY�ܙ�H��7�[��6)�ʗB��fHL8�	�~������#����ތ�4�wtچ�:�`��U}3�Z�����7�ɃFbw~�Kj$9��N���V����(d	��C���c�����&�f��&�Y���)Jn��(�G�~^a��6h��9�bom�J�	�w�nnEs',�͈V!ɍMV0����tG���^'�6���PM(�P��n��5��7�ƾ� b��q�i4Rpx�ƕ��إ��R�)imC�[[�f/C7\��!��#̾�d�]�h�#TBvL�����O:ŀ��?�x������zc���ʸ����2r�{���L�ۮ �ژ�*����e�ò<d]�欉�*i
�q��FX�&!e[ y!�(,/W
<��l��L08�Vӷ���q�<i	xƑC\Tf�&�o���-�aP�x��Vy�����j^�@�7q�\[2m��ʾU`��x��[�OD��l�����7��ࢊ��� #���s`��I�A�Wn[���c]�6�E ЉV@1� |�Z`�����X[C� ��@�zFět�1.kk�䔣�;Z�Im�@�t���x��� ��!��x�f�I)���V�js�4^@�g�8b�gG��f��%�����I��wa�(q\���j�����[�3z�����0��<��l4+�������Ȥ�a��`v����ؓBO��9�p��
���>�{9�����f��U��3��Ӵ����vxy؅�L,��D�)`P�h(������Q!�ju�S6�n�Pq��d����3�A�>W��^�b*��n���7�-�A�8A`���3�r������g+)�G��~zoҏQ36����0���!
e�����	�"��&fO�-Cj:�)�7���'��pB�A3�
-�kLQ!Asnn�
���9A6�E.�@��t���l���Q�a<��ڈMK� �]�u� ����XA��ҨJM�ndPVݜ��P��&'�����D>�o��`�n'3�0�nY�ǿ��i�(�п�(��B��7�����^���p�hY�П�������
.ю�W`n�l(��D'EK��nD��|�=�����%���Q4A����%O�c��5��y�����B኱(���L���)���aI����g,U��8[3u|9	�~�*\�X�[tY|KWO�6������bI��!��?y�D��\����O�vV�yV`�n�㲦�����Vkc.Z�������uyơb/���cn�P�$�هfl�z�A��n�(�
�<�g�a#�\U4�J�YWG�V������Y�ۓ��҆L�k��(�ɘ�h�9�y����y�^uݽi����q)]E�u8j5���\�i,�Vt:˚S��^��D�7%㽞�P340���f�~�sʴ1N��p+�� s�;���X0�]��i����r�S�0C��T���6��-rz��*�����`�0�E��MU0k�&Sc�,�n
Ck~S�h����t3֊w�������j���=!���!�	!Rj��4�!����Ҕ"��)R�H#�4���"���2��bD� ""#R�bd#�)2�"#����)b�#bJ��P�`g�{w���[����Z���s�>�}�>�;�V�R*��q�I-.��Ge��+-�&Vl�X�;�m���j�I?���VW+�:�QKt�:ۤ�*@0s�ۣД���RKF�LX+��&��F]��x��lO��4�p�B�h�cɩ�$)�Ť�bԥ"�:c����Rj�u�3�VL|u��U�ጆ�K��w*�Q��Py�t?�қ�\�i3ع��Z:V���Z��-U3=��q5��������V6ql&d�B����3�i����IM8c~��P�&�ƥǥ�&t#,Y����ksb��JQ�F�
�����V��tϷ�ŨʌҖ��!�Z����#Z�\���I��ΘIe���)"���Z�0�{�ܪNm�D$��]�%�\���Gh�lWqI��ȑX�<?�35Yc�۸º�I�����:�sn�r�T�]��e�������ޜ��;:m7Զ��%��tV�z�C{v83�+Z�|�`��-L!�U�"8��{�0=� ʐȨ����N$���5%i���*�;+�U�i����m�h�I�4�^L�.�f�hm��H�y�J4������.aS�Վhfl�!�c�3���$b��37�łI�����P��skC0\���#1��I1i�cAY�VYP�7>��,.��W�WD���=s�x�������،Ů�ylco��RSb4��J�Ԍ�����_� ��8�53� � 		ܻY�ƧB#@�5�2��M�D  汣���P�3y;�P�Y��=�Q�U��L��*�[���̸�,���5Q @�G��3!�}��P�����w=Zn���k$g�6,v'���R	}��X�kq0!.{p���H(�������,J���Eܒ�wK;�ž�>���Xr����h=�\0R�Ӯ�&�u׷j���m*tt��˳�j��R� �w� ��EG��;�:t3�M�X̌�3�,׷���K�G�!�C�* �+Q V�
� �p�dVF���Nr*K[� ��ZZp�X;=]^˵*�D�A.�:e*��k�+��qy���[E#a����#����h��LZ }��6erh��G�,���)�����lYl�CI=��-��[�H�Gq�m3�rgN}��u~��G�0ڑ0���,��'aE��)+��>����
l�eQ�el7�t>EɉT���J�^���ƬhjqQ�xQJRr�&g;���(+�h����d�)�����u�gIaQ�x������P��[`F�Iٗd2�NXչ�Bٴmd��m���Gh��.���e��mm�L�Z��F�]��H"
G謑��%�D8ʴ�����v�)g$Ģ�`uZ���/"��L�N��a�r�][R�hd�B�=H#�.�R9ES�jjm���cc
yIE,Xq��no3�#�
㔼�^����皜�6G<`����ʪ�vӨ}D���� X�9Q���$�BcU;[�D�P��m��b�|<��n�e�!���
$� Ͳ$�F}3Fو��p�c���P�uh�9&l�0���T��Z���c�SKQ��Tˋ��$'G9֬+hiS��r����i��+dXU:M��� �Q�O��,Ht<�6���V˖.�4��y��#��Rs���ꩱ������|lhzňFW�:�e�j�k*��v��v�	�ѕmS������>�)C�@V`�*�3�I�h�8YߎFg�h�(c±�V���U��3͇)�=�e<Z�Iǋ测��X�����*�iJ��������U�d� �0N�4}h1�n�FꍣrIB�6#�����"����h,N�Y��z�V�1���0�=���2��8I2^P��R܄���F̼:��93\N�K��֊lZ&6�n�jE���+�h�j�Ȉ�M����I0��\J�)iI�1�	%�Y�ZEA��oH��p-�;�f�m9�Vn3lj��.�>��N�Tbq,øM�E�px��X]c���om�7�z�L�Y-�,*�\
}tO�w.ix�s�Y G�k�v���q��(2�3
+�)�gUK3��Pe����3���/
�J�9�Z7����&E���Ksf܌��h"�E��1�;r��F�&Ʃ�w���굊qSҘ.K�u�R�#�T(��ڴ9�G�Vc����8ĈR1���($���j�Ԡ�n_1/R��*�qƠ��Y�b	���X�Hc䘒6�m�W&���0II�0�kii��:z����5:⩍�v�Vnlh�;+�L�R���f�`���/5t�К~lʆ��f:��z��9��h�*�Ч�¢a����1�X�ض�v�Ʃ\4b�
�qq��Ɖ����-��c�t��,��^=��ws��j%��t�g��9*l�R�.�h�!5v{���`3��VQ�Z����N��I8u�=�	CJg$�9�֯�`cG�j�R�[+Ҳ�-0��^�Fi�9�#�O���:NL�2}x@��fY'K�N�<f��و^0��L��u�E3�I�Ѵ���)��MG��b@OY�sJ_o�&�P
EE�5<DM�d��&����9�^�м0�j�[��������1\�P�}�d�c���4�S�$pI�$3�z<�Jh��X�E0k){H=3:JF�̍��*}=���̔�q	�����qgD|ļ��T�jO3�N[�M�'W�Q	�
S˳Gq�����L%w�����I*J
���H��wh=���,~�������-��bF�����j��aL��
��j
q�C��9��8��-�����(l
�N/�����W�.�牐
��bcU[���>��ҩ��#�Z��S�L*�d�5���RG,h'U�(I��+�6+�&[�Rp��Po�`�Bdn3��h���`6�4G��� �}�4��A��C�@�H6ື���rP=.�"
�b�BQk�Ͳ�qxb~�&j�ꤤ��|�},�l �s=A��h��k5�w?9�:_�cZaA0T��@׷��#r��.r���]�خ�S|��g���2��̪ΰՁ��b�)�����R�n ��P�A �v5m��A��b��l�w�
�C9�ʓqQ��	�sZy
CD��%�����AyF& P�$jh����-K6G`=��,��)��E�"� �b ����1.4
�2�#���tOv�T�����:�1���UDYAS;6$�&��W-��\Y�?�6�eb�$��9u�x�f��Ǉ����ƴ�BLTNVo�2=$�zB6\7ї����]������1�m>?������%��*�q4���a��%��
{v�C*�F���"fis�1�������ޔ��xDT���|Sfr��$h�j�4j��lc�N+�4��'چr�u6����a��]�z�Y����s���1���T���d�XE�SEr�屙!��Kȣ���q�gp�Q�~2ak}7���:J#r.�4��Z�Twv)�lmFl�Xc��%��S/��$�i+�=�j3(�]��08��Q��Ռ��������X��3IS���(b"�����]��]`�J�#["��αb7i��B�|[dι��j3i�8+5��=-����uC���ۗ�3"�|~x)$_ׂKY�sFƙ���HVfs	?ʬ��q��٪�Q�?n-���'���z�uq��l�݁m5�sj�,�{�JՄɉ�Jxm�s!��5������:�Z�H���C���]QM�������-?ss��*���[>����|���j��>GfZ�R{��V��n��<�ع�QLW�5�iwva���\ѱ1P4�5TC�F7�n/3;�0[H��3H�dD�0!4T���L͉����&��?�TW=i)O+���-�P���\�TPQ6J4��32���
�AY&�re��2J&Vm�~n�$����
2�^cq��!zV����#����E��@���t�sM�h;s��/���-�Ѳ��h*F�l�+mH�,1P4ysj�U�֤i�&����\m�	��vjy�4˃:�]�����<��%2���Y��433�l��R���Z�ǘ k����"@��m��!��Ř�����d�#�4�R#����z�!�/���(��>.��Nj�07f�������6u��Rsn��l���P�pʁ"De����͓��>���a���8���J)���K���_'y�Y�4tq>x�Yj�:z,1=#W��C�ژ%�4���69u^2��WЙ#:�~QN��J(�w(�e��0��Ѥ����r��2W�4is�T1̂hs��?���[�̨M��,R��jU�]��Ħ�+�*��K�8��;��b2X�2-=m�rAV���0�%�����&R戳��R���4f�g��r&���Iu*�5r2�ó)�8���}��%m�m�EA7^$$�盓����9�׉R`��m��3���s4�5�n�FZ꧳[��i9}J!����qj�����Pu\�
��=L����$�iI��G���w;����"��x.�gv��=!��������H�:�>@{��Y�U1�l`��,�}ZR�zEۉ��)��qzKq{ʦت�s���sSb���c|��i�fq򨀟��z.������u�5��	����7u�_'��T1�Rp��	q�~i����:0]ՉV9��cʞcO6_��存_��m���Xz�R˹z��+D2�qA02g=у�H�o����~���n�o2�֭|�Z�a
�ksMC�j5��l�K�	џ�fZ/Mi�
�����Ǯ���@<��: :-�����?(G��ם渜�J h^�v�\�լ�.Y{�G�|?�@� L�0{N$��~��c��7����MGKL�� ��7ԕ�Ic�}u0���>�R�z�� �4 =q@�e�f�((�I������D�5s�pZHc?V� ���k�����J�&�B���fdǁ/�����/n\�M�Ci�{�@C?�7��}L-�\�M ��oՠUٗ�� G$����@0���\�ցY��jϒL��_�H�9�e������2�~e��X��L ���qG�� �Z	8q�37-ҝtب��bJ�.2�X�b���o�*�r+!�჊�w�?�b�_��9�]u�Ou!_^�=�|a��Y�i4C�Y.��Ƹ!��%�L/-�v*i�
saȌ��������-�薵����RrsF4C�����#8}y�L�F]ڒ��יG�!��H�����ͅ��<��2+Ïm�YS�)��Z�c_��Nإ]�bх��c[�TM��|k^$%�60 ҈g�RUyʲp)r��)��o��ǃ��z�|��vL�Dc;l�c�U�)��Y1������m�֔��g�[�=�.s>*{�"gp��c�yg�0��1�Q���܆�S���ǞF�b����)���hx���O��� 6v��5�P;p�x��Zd��l��K5y��ٿɡw�z��֪����2gߖ�?�D��U�����;s&'/~M��7�y	�K�$�9^�Q�J��1K ��{9j�����z?N؝��s�����G��M�5��Ѿ���,�s�s^������Jl��7��/i�-�F�ssXf^�eαr�~k$���vy���q��P��Ղ�ԍmK	m�%oq�%Y2�o�,�����֎p�Ҭ�2�g	Oև��Š�V]H��$D��+��	�tϊrl'�MӼ��Y�׶'��s�<��E7�3\��Ö�n���|���o&2*�'}���A��xr1w���h"X�<�l��~[�q���y�nH�^�H�57����H��-���#��Z�ٳ������_���ٝJ��#���D9�?�����U��:x�R��r�g���ulщ��_A�s��뻳���8�FG<�a�q�����D��O�E��k��2��w_[j7��n;_S�S;	�%�v`��ߏ��hK��u@/��9�DEmE�^�tS��z�p���_��b�i��T�푷������'�u0��SyKg�;x�r����m<�5\�~6��{H�����3���FB}��
Y���8>�%;�4˿,Sg,�A>��\�F,�}��w�Џ]/���֓�{��lILj��W�Vt�Y�T����y;���K=���x� ֝>l����|���,l3lJ?yf�����̚��T���e�=A�%��|&w�	t��ϔ������mAV�i��쯳C��[���
��BhZp�X�VU��rr����`����h�9��^9�b�M����,�H��Fy�w�KBJu�G4���nx[�+l:��᛾)j�����5�s��@�[���ז���N߆m�ٞ'��]�v�����p����]�d����e�f<୰��ǦJ�i��m���CؼO�/Qk��/�<qFhw�����)�?.{a&+������i�e�˚�W�ϊ��	jجڛ�g�#�r����z�7�U��Y�צ7D��W\��c���c�y���<�M�]�k�ҙM���5�^Hʙ�5�w�G�,��ǟ�<��#���2�7C�����{�C��~�KgPj�w����:gjZ�����Y|�*����}g�#؛&%a�G���ǯ^��:ϟK�q�.�UagN䜻���w�IB�ug�g�NP�}�?0Σ�\~fj�װq)|bи��4o�G���T���q2�3<k�99��8�#�v~W�&��g�ii�##�}k��厶#��w���~��g���ͩf�C���G���=U�ԙ��7j/g|w���&�/�,��/Y��z�)��#�+ҧ�7Wl6]�}��e�	���u�^DӋ[�C<��Ǟq��fQ�g�\0&aM��=�*�'s�����q*����~��\8�OX�� [Q��C��.Q�\�������ٯ/�C�JH.{;�+��BA�K�H������f��_?�|�c3�3�Y��Ӿ�?8�z���۾�|�|T�Z3��dÆ��^�����K�Ƿ�x9��~��3�U����~��R7����%y���7�#y�����n�`}��κ�	�R@؝X<�}5���M>�1��L�����O��M�л���jK/G:���U�y��)��ٱZ5ȵ��l��,x�!Gv��T ���6�\�1�+]@��i�WQ�s_
�u<=�s�K?ּُ>�IbE�l�r��}M`�J����Y7�􎅏�-zp|Յ�u�̂�i�r�gT
`q}���;"c��"w���P�J�>^]���c�B�y��	Ѓ�W�ّ�%p��Q���Q�6ċ���l���f�X�>���m�z�?a0@�gπ3'3��>	vT傣^�&=M^���∰m���A|�w���@��+8�~�����Tߨ�F*3Q�?M����w�`��b���gvU��q;p��_�]_+x4���'g*�{��_���g����g�������0�b)�UT���H�����XЊ������tZ��UWN������B����5Y���kld���ϯ��h���/���- �/��J��~��/L,^|�[α��n/vֆ������q��E��� �`��U�_������U_�!�&�o��m���)՛�Gk^k��tU�_����m�z�gB�i����J��9�]�fpR��5g-�'K-��mns��oܢ�.j��:���g�>�_y���� ��v+d�2s�t1����ń�4��%�y�ڗ?szw瑹�_oż0�s3��O�o���(��,��?L�|���|�����/��i���5=GO�P4�EL]�dB�k?V�<��ĮS��7r���9���$+���b��)���۸�UJ��v�@�����i�����}�����r���b�]~}�h�x���-�~���:{ɶ#yK���B�a�ԧ�x��odh�|�U���~�<�9���giϙ����-�l$���r��g�i��SϕE>��&<y����g�2>�X{�3��iO*�ő�޴�S�G��;r4r��@���)c��G;n��&	`YE;#�4�{g�ٸ�̧�_�z���������gi��*��_���8�q����D>3���k{l�,j�t\��P+;dl���6�P0�S��=Y��mI�ϞJ�N��y{���#q{Z�KTSi��͏��h�W�H6}�"�r����G���]�й#2�d�eM�"��PZGC(F�'eH(�p�G�o���}������Œ#b<-�D��K�י�#�>$F}�s]�ȼ��7l���h.h�4����G����A�%Z��Yh�^x�a�լ�}�g��/��K=���|q^\��X�I뛔'?y)�96��p�a~�U睜��/����'��oŬ���q�O��nɥ[]wct��陖r{�4�������2�M,����d�'�����-�̬z6�R�c]�t��iǕٻ��G��|:�AK�c�S9l��-uZ�<�g���O�WY�ޫA�k���Ɔ���O�`����Y��/��&�E���؊�*����lRe�ς-��i��|��5���&n݅��P�g�aA�Tfl�~{(�s�k9��f?f��!�#���3{>|Y�uNxHb؆f�Χոc}֘�mC+�2�K�7�� 6�2��a?��=��w}a�@s|�	���+ܶ,��N{u>�U�U�U{�G�<gn��~��_�y���WԾ��%U$eU�>����7Y/��%�\=KIH�n�p>�F�P<�+c�d ,]�{��Ѫ�j}9�k�����7~���fcr��71���<�0;>X,~$16��9�GsT�������-%��㟦�KM���9!�[�k%��w�b����d�+�vS�O�2D'Sj�#[�C�o���i붧$�W��LL~��I�c+�y�$/���G
�h?�B�D�ƈ�kg�KӑR�OJQ?z<7�1��8پ�J}WU ���\�U��a�3'^�9}�ϜS�
��=���mꨴ��z�=W1q��ډ�Z:�٧_P,�k��U�?����8��Us�եR�����1�F�,��=#��K{Qͯ��?M���H�=^tc��ڗG'��xͿ�%<���1�l����I%O����r{F�Bv��VknC����-vm_]�~K�n��h�����w��Gk��6�v���/�?Ǖ������"K?�5��}�b�m}	g�]S�V�{
L�Q �ny�p�� �>_>x��?`7=��ɞ��__������^"��(~t�"m=�{=������'��~��?�� ==�_y���!b��o����4��{��� �w ��<nb׀�J��q���d����_�]�����t�XC�0D�{���]GX�3��N�&m�zr�(䖇
粷l��1<���K
���$� ���;?t��( �w}{8�2 >�
��Y 7������N����g˝�w� ���P����ߦ�8I(�� 2���㇏��毞� P�j�i�����@� f띷�:��P��2�/���}w�Z :n"����e����9�6�1������)܍�/�}�~Z���Yן_'o"���7�,y��_�	����]p���Xqx"(���!�����Ư�~���@�O<�σD&#0d����I&P=��tO�$�P$"œ@@��(! E&1PM�ӽ�d�=��O��$�=����Đ�Q"�G�C6|=	D<��� Rh�D�/O��đ �/�K�x�zz��X��'�苂죰P;	٧�Qd���@C��T2�N&�X��'�A�����#1���'����"���P8�j��<�	$և��(<1 ��쒉4�̀� ^�/�D?$��@@��$��Q��A�C�?�+��@H4w2��%��x_w"���w<T�'��d�G�w#�)Do*���$B��� ��@�!;���|G@|�x�K��A��F$����n�$Gf���8�'�|�vGbx�>.�x��;���M�! }w�?G����>no
��%���7�� )0h}ݰx:������x��B��d7o��'Λ����ܡuC�p��X�_�@�tI� ŇI���x��Z���H�B�{�^?$�������R<px
���,�����Z��C��ͧ����y��WO<��B`�p���� �- ������/�T4��ぅ��!#�� {޾"�z@|8��;{H��'�7 I���P8h��]�G��18���b}��P	qt�/Ǣ�Zh��/���Bu>p��Fv������I����X_���E `	$?�G�����84�p��W\�q��8(������/�A$��� ��&�b�q2E��J��kI�Ho����n�8���Gt47h����%�}��8?o,a=�8"��&�% ������v�(N�&���w��p����5?(�:���D�����u�B�P�#�82
ZW/"��=7,�N���p��CX�eh~�P��|ax��N"�a2�7hO#!.�8"�]�	�	<��<�y�}����hC<\��[?��#��Dė�I�։��r�Ǽ��Bp�g<����W�q�Ak���������5H�������Er�o�+6�����k�y	�wh�@��5ʇTWN�t��AD(g�|��"�|=��p�wo"���õf8���+@v кBkF �\6��D�{<�x�7ٕ�<
�-,�E�ۘ��%�ٲ.a/�7q��^`b,?Dz �-o�=,�#���}8a��$鞨É����{��n�~(>\ ���ŅG&�u8!|���܃qaa��������m;�?l���[��}[}$Q���ɾ�s�YBd��?+��'�8$�:����P��}ۂ�meIvo�~h� T����#a7���w���]!,ȇM������o8%ٷ}�쀀�(
��DѲ�]�݂�ݛ��C���Lص�-�ںM���>a'�?q?_ K���I�n�v(Aȑ���c�h#K��� ڲ��8�'�΢H�x����C%� \�v���s\$�pXК����q���L�)���]}���߽�/!jK ��Oܱe�$r�vi4�� �H�ߵqC|X�Zq�`���� D�'�]K?�(�7�V�z�í������8��H^�?�w`[���[��A�q���}[� �{�Az��x3@��{?7���p_�������}~	����x���� ��&C������؃�1[�X���p��/GH��B�^h?�ٌ���`�D���S` �#_,?���3	v��@�Ł]_Ȟس���������̛�>�~ &��d�}A@ bv��v��x(``�wM�����
]cR@��-�1P��eK�m�K#C��;�<$mq�m�v0z[�D���M >���Dsi�^ ��	�y?�BHb�r��۷Ic��C�;��8��Kx�a��D1o�4.<��@ed䡇w�:� �)��.���#��~p���P	���B���1�����m ���^�?�_7&��%F�����݇�s�Ȏ+��%��'?�P,o]��M���P�r�@��C�|� �$T ���U�[�����,Ŀm����s�w�7�j�����]��:�l��ZV���Ye����~>+\Vխ���O������_�0\6�~��s��_������"p��y�}Q�Yk��_��V�\���Mō�G^i[�j<�J�?y.�;�����7޲w�C2���qW|�~�U�z�� Q�
�
[n�-�-�?9������
�U<).�+�W��Iv�k�}��ߗ�jC���	ջ�v�;g�c,�������y��?�B�-��z>]�]��z��[��2�]����z�x��~����{>@�w}�;���w�be��ؽo���9䃏���5X��n,��Z-�n�����إ�[�����?����_�粚��C��G���Uu+�w?��u�{bU�}��<W���r�x��q�ݻ�>��B���,��r�}�������q�+u�X�u��g5V�-k�}���Y�sur��lc��7ݻ���\���iu����E׀w��[��be<���ܛ������]vn�ܲOw[����ۗ�� ��U~�U_�?�2ϕi���jY�箝5��������{�x�x�X�{���M��+��?�����R���g z~�\G�����u�u���i�wX�c��+z��2��n���+p�����m���	Wl������˲���SV��oqx/�'��օ�m+���L������ �x�x�x����? L�ZgTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�_���s�S�F�)fB�<c�jB�X5C(U1��#f316���Pj���L̄���Yk���_��O�����������^k�s�+�����rk�/��˂M�WY�l]_����]�v��M4�-��R�.s��5͞�j�����7V,����s4�*��|�G媦Y��妺���<�a��-h>[.�n�f�z^-{����k����_O�l'l.��Z�9�(��2�nR�2�X?}���r�0��)u_����U�Y��΂7~WV��^��r�7�]R�.�7�G�[e�����شlR����C���-6G��I{�,W�Ӣ�k��?�6�ټ�6�ݘ..�g7w��R���As���JX�l7��Cn�>6W���;+�O���S�1�y��i�78��.�ۗ;���?��p_��}~���I����f���Ld׹R�O*�6��J���#6c���q�Ds�����n��i��QO��jlf�{b�K�<1Ι�aY��ܹv�ٟ�٧�ZlߥМ!�Gx�A�;��h�5F<6���2cONO�	[$b��3�l���6��ٲ��%\UV��ϓ���9�͟�g��j����oѾ.k��y��˧��=����)m}9�1
O`s3�
�Ύ�e=�pR��ۛ�b�j�c��7y��+���$6�ս� 6��Ǽ�$6�D�붎}i�����i�
����u;�?�yL��?-���M��(݌1�x��W��'���[��D�2�ƈ}�kO��W���W���Y�/����?����\P�n���n1��8�^v��ϟ�`3c�@�;����y�9��3�uuPy�����N� 8?�;��-�
ܢ�������H���V��Rs|9T?�6��j�Z�4��7��ůh�+�/�ld���'�Ӯ5��o������Z��J۹|�?�c�|&B옃��rR�y��S����k��%�*#�S�[��Z��%�����
��/�`�����U~@A[���1�?4wg?�����I�c�mF
=6�����Tl0c8_��v	���޵<�l��eeo���rE$ľ}��/�����7i��n`��	�n��^�B�R����"�,��/��YŎKP��|��U�Q�O���,�Q����T��a��X:�Eˆ��%�*���9�Q������+��.�v�M\�}�|`��h�ҰE�B��Ğ$��~Fz�M�?�gG�\��L�/���îC_�'���`FRtc��;�҃lz&��j�U��ۈ��
饜gM{���򯺍�8���tsE��=HH{��v����U00��ʜ��Xln�yj9���2�|dcS ��F��y]���Jn�s��	6i8KE��U�q���碻���	l���\���,��-�e(�/�QjَM�=M�Zͥ���y�Մܲ����q���{0���W�6����e�R�h$jʺ�n�/�=�nk��2����{�}4�-��S��#1���=X-{�@fI�K������n5O->(Q�aߏ��o�g֫�x�8?��wA��`��fR �"�a���[�8Z_��j4XN �>&�u�4��E>>8/8.�W�3����y[:`���q�(�e���>��ؾ2�j�@��!漕��y9�"_�8������-�"��L�b�R��$�!$C��̇6�
[���n~E��}8��wv�.����r��I�<v7�|_�WZ�v�% ���)���=��yw3z�[+�o��<�.5N܀3[�L�;2�Ѽ�D8�D����N5ɴ���8Z�eٷ���m�l��fɼnN10������f�L>7"�[��5�?yE@𬚎�_-�B`�1n���
qcfz{؆���'i��b��A�V�z��IJ�2Fs���p4��z�2d;PMQssv6�z�l�1m���
��<;�LW�o��ˢ�I�`c2g�&W��*/3�-�����e�UGk�i$'�g��C}��1�F���#����~u@q|��L�i��a]�V�$J�	�WBݲ3�X�S���b�D;��ı����͛V命E���q�F8������@��,�
�ɀ^��m�Avc�ٖ�Ō�("G��=��`�2�I&���W��eJju�E<_�@��<#(HB+�8���lf���q�t���3�뽕�L[�9������}O�@��*}�3	���'l�\*9�)&ba�s&��K����{�j"��
�a\�h��x+�}71�-����O��@v�����
�B��?���=�a6Ԋ���I��Ob�ݫ��M	C{��*��p/!�d��C�)V�ss�gl���|P �����}S��F0�67�Hh�fh��]�x��Y�!w���~�J�\��� �c8��L��]�KC����U�$�kR�lH���I�@"i˲�(���yd�yB���W�����e�0�UYA�P������zE�|�y y��F��;H?�m�im��z�P��~0b�Y��Sj/�{v��j�H�JR�V�JU(�ć���e��1z܈��n����#f�X�,�4z�/jU��� 珤{I���]����m�qJ=�ӥE���u�����i�ʈ�	�C��T�'�����,�_�D�|�o�.V���H4;�}	��Q@����U"в��;��u�{�/�Ǭ6%��-�z�pF!��֯���ba3e��3%�o	����ȅ�ބ��̽Wk+��kV���7������d���j֘T|������\��	��# k��hHo�^��xղ=\�G�$y�M��Ԛ7�'nϳ�2\?�a�(�vi��H{�`���aSf}���Cj%j��
G���0Ԯ4�B�^h,JV�s�/<0>�u@n
�~^�		���������
+۶rX|�)�mSy����r��7C�Фo����i٭gG�?�X�@��{m�I�P;ʮ�`��Қ�N��
����Y��})�M���xy���a�ưf{���|}�SԊK����r98=>�5^T��#a;�h_2�ݼ�n�o��;gLQ�4s5j�k�͆��xck7?Z��(�n��%����������ވLyg|D�cf}���]�7Kl�Plll��n>�^��E�G5?��r���� ���
��i��|]$��LZ���0nw���ݦ:#;^����(�JX�"��ށ�"A�<�P��M��)W����xࠓ�Dl@?���v�m4h��m�+���Uml`?��8�+�T���c���sq���~�.�t\g�V�Cu9�C?�R�{����J*����	y6%��}�ln��b�Ԁ��ef�\/pۄՆ�$\�� ��EY��b�L0r��e;6^W6�o�I��X(��#>��j�]b�K���z�<z7��}�ҥ�#�y�c/F�f�\���`����1����^���I8�McZ��L��y{Q�k�7�ç�R��cP@� {�r}ԛscsJf�����Ɛ<��˄�n���:؛�be��ա0T	g��N�I{�X���ۗ�Od<ne�G�i�}�ą�z����M$���Hty�y���d�Q#��F�[8W�~"���acvE몼��bA�t�%�$���ݾ^CZ�PGhYKÔ�������VM�l���4����\Ǘ�鶗�nO:䔨l�0U��o<�晉�
���u�}텋Jt�*~����b1?�+JS�u�����ڋ1��T�x�?u�Xқ4����`/�r�� CZ�s�&ܯ%x<kY^XU�N��>6�bP<R$ܑf�&��LT���I�9s����	d,\����8��oڋuP�
��,(~�MO\����$�̒g��Z�G��z+�������@ƻ�GNDl�����}��-��9��f��I�n� �VCUbϿ6���ʏ� 2M4�%����L �W�L��q�A���[�dx���ᴱ��ʿΑO���]�r"��:�gž�prUl�u"}���u�MΔ���
(�'m\�P�ny~P��w��p�&(��=U�\�Ϯk��90g8_j�>RK\$���S\����cmu�"�_������kf����+�q�97��<m�%���OI~RR��4fh�}U|@s�$S�vً��$F^E�<�*����	�a&��!�s��w/T7���Nd�}����P������s� ��^t�Fu��b�FqB��#�)�OK�<��1W���������=�<F�u��s�a���=T���I+������ڠ)�	�<�/�˦F�k0;�E=�Dݮ��5Ǫ�~,�+
�q1�@k-G}�Ek�3f���:N.����a�i�f��=�k����M|�+�K�{ӑ�D��I;�mT���2pS8_��׎��ʡt\/��t���B��'Y�܌�3#9y�4�.���rJ?��1�#r�B�"o���G���%O�[�[�{�2�g�4l@q����7�M���nӮ�����b�nJmL1���+w{�?�\j����:At�9n��:ũ����K�)�!��y����?;�OrM9)�\�(p�D������������TIp�i�����]���C�W�~�"6nރ�׸H��n��܁Yi3��9���Z����}'���2G�W�=\��&���'gDc7��5?%�w��͛n��$��y�>X��d�1��0O���p���r�p��ɫޜl/�zN���x����)S�7�H�y:�Nl�"4؟E��[O�3�Ʊ>�"�"N��;�y��־����i5��_6�7o����.69�_��U�u��@U�G���O�Z�K'�jF�a]��F�:��*����ڻ:I9�s�ݼI�|�_�f9O�������l��2��������x{�I��g�KKs��VSX8�Z���c�J�+y�`�8䝯ta���)?���K	��ޅ����\���$v�z����Mχ�f��R,�2��\��$L�,��0a/��Ԓ��pn#��+V�"	�X�v�\f�|�h���XqiI�y��Ԁ�[}���#��+p��p䷼����͒�-�������i�Xȇ�v��*��,j�j_�h�4��ڭJ�����[J�)�$��Q�Vz�8B���K��Fxӡ���%z�L�� H�-q�ƠBT]��v#������B�2���������~��*�;���%ts{�����W�z���{{W��q��C����ZO�|H����r�c��+����WDz�ڋG\���D���ٺ{�5���[�x$�m����V�7׽{�9X� ��n�"��K���M7!OU �ߝ�ɺr�U��h���`�"d��n�*;�i��p��f��uA}q I坼�)���9a����1��$ �'���`���j���`i-Z�����E3%`Q!q�bns�d4;� �_Ӆ�4�ao�5�;0!:�A]E�:��y�Z-�r�j�#`v~f�󓅆o��.>9�=5׫v��� ����,\�x�-�תMK��n>K��s��J�$zhK3Zf)(��p�t�˲�\<�ۋu�I�e8.@��f��""@�@�v!q��k��I�^�#|lL��SkZ�$q V��[vH�;OڟL2����1�^Q�����e�(v�Ssz]x��٩y1�B\�#R] d�'����ڣ=�S��O������فW�i����tڛ�u�W����Ul�nn�{�o�VZ���97�:;+KaER�)ok���z�1 �)��N\�����)��֭��@Ȝ��} ��HxK��\F]�߽��W�fG
�����+zj� ���a�Q�ũv�w���9z�g��h���*nn�ۄ��ߛ��[͝�+B�b$�i0�]�� ���]h�)/|�'W$U'k��L�5R] �c`���,�����/�9"W��g�g�F$ֿ0%�#�Z�M���e�,E�E�A|{8��y���Ut�Қ�~��~��Y��H���s	A��
:؎��ِ@PS��־ޞ��e�(V@��� 7�^��-��5�gi���TM��M�g�34Ss�?�"������b��?,,m���̟����$qfjy�1*@?y�#�p..�V��*�V��qdr8�ϥo��	!*�~*�H~'���dG��<%�y$��5����O{#���̟�Wא�C�v����6����cA���E}��BpMBݣ}�4��@�t�B����^��;g�9��5m�b�*�6���xߝI��� e���eq(v��/k<�F��e��/�$�A�ʆ���˿���C�7�`�峛��k���I\��c���ȇ� �O`�6��-ӓWE��A���H��QEŬ_�6ƞ���H���1X��,��s��6��#���\�%��J��~�)�"qXL��";�Ҍ���wz��y��܎+	�xIAIzf&Ms2~]WC�C���9ߏ�'�X$�%����L��E��ؼߞ^��~��6��J�W��'x��"���U�\+���W:��&�^��aD��b��
x汀�Y�Iͻ3�[%�
�8���\U���Fs�v���ڱ*����8�G�����j����No��`@a�0(�.�����α��"R�U)�3���HV6df�6 � �c�"w�#�L���#b�(c�'z^gI���������d�2���g���fa%��y7�����/O��K��3�n�'Mvl/��]U�yk��R\SZatw�T%��z���B΂�UR����l��'��#� ������߉d�!{:�<��vm�0������0���ҶS����4��P��f�[�4�%[7��5�T�#Q���M?�]���xՊ�����1þL��Fv�9�e{Ё1F,Э��W��`�sh�F���?{d+慾��̺��Xd�Q؟ߌs>Ϳ��م>���6 #���H�����훅߬ýw�D� 	�̀�_t�9:/[�=ߜ�#tG5��).?&���ι,����f,���9��"�ȡ���1O��~��H>����1���{ƎŦ;�O�-A�>{E�����⊢_7�|�2���q��z}Z{�=��gv��cc5� �)Pr�3���Ԭގ�~�}���oŲ����=�����V�����z�F2�'7B1�e�e�FNي�����o�z>JO�T�8:�n&��0�mٓ�/$VmuƉ��ؗ�t^0hR#�
.�E��U�e�Uؗ�m�\�=�)��n��O)0���}I4��g�AkZ���F]����p�{+����y6K	��͂�LE����W��G(JV�˙ؗ<����aY����h�I��B�	Y9�O�2���9�B5A\��@�C?1լ�(6؝��jw���Rr+�3;i�6I���U����]1��h��T�[�=2�~���1؅���a�qI�w��h�mߘ�S��d_C]��Ywϑo���c���_�S��y�vy\��\�C_~�%V���I1�[����j&]s�"t����(����e^�u�'>!},�:��|��<1�F�L�ny-~D:����R��.��<�覠y(��%��&��qԿ��.�ﱦ9�v,��]uN�^t���Δ<�e��#��ˠ{( �l>�j����f�X�5(�=�|�wy����|��$�}��g�sJ)�N+��b��M�����sc�y(������f_�zI�N�~f�i� \�t����N��	E'2,p\&�k�(6�6U��crE�������ohn�o��<�Ռ�?��[��`_��P{D��J�lc���$���0��`1룛<�$�ؗ���p~��9L�~��@3��;$��é������s"��a��Ly.�3��� k��s�x�/=w/��/º�:��ue�˱�&���?�(,&�+��9�ž�a3w|ʢ�VQ�"�}-2;��Ph���s��s�%lӮ�Lm��3��s����	��z]vI�3�M�${��	�ԙ��k�"]��6�1 t�͍b_R�=�d�D����:R����L&��FFN�X4G��
⧿6jX��n�o����qI�w����nKf��C.w<D|���H|��7~�7|���d�]��"�%��*��{d�#P���U`!$�Lsf|�4�V���(�[A��=ͭ�}�o6�u��q�/���P�nX�D��vs�9G�_�7�A�/Y���g��#�n�k)#��� �����|�Iۇs/�9�P�]\k�-�����s/! �Eѫ2���y��#J�Gb���܏�u��U4g�
3��c9����mIY�c!��->':_�}�	���<�u���1���C���O��B�gf�t~�5Fq[4'�_>2�P<�b�b��,�O�*?�e��Uשye⡷��o���Kك8��s(9,8�!h�^���I�4l;v��c� 쳩���T��i��@��x�(u��j8~X9?w#�[���xVkOm�u>�;2$�tb]��U)=�+���ЃTBe������x�}����\���v��(6�	���2�[si�GJ^C�b҃u�$^|]ؕ�@i�����%�ebd�	B���RrE�?#/LWZ7q�˴d���"�M|�1v��[T��d�	j�m�Ȧ��YX ����ILǾ�w�o��8A�+��tؗ��GǪ��~MY��&c�'����1��,+u�d=�)I<�߼6�S-b_��Y�?ݖZ�҅?��h˰ˀ�t�E;k#�K�-L"A_v� �p��ɫv��gK���`�qV w�W廵~ȫԷ�WE�Y����:���˒v&�P�c� ��'U�"��v	QC���^{/g[@!�ί��{T~&�4��P�!B\ߞ�D�A�$�P����]H?��d%�g�ל��S�AqL^��9̗���"}�05'G�.>l�5�Z��9�'3BgW��0�玼���ͮa�ķS�2v����P� ߔs-�͢d14ׁ�d�͞h�c��c�b��5�$}{:�;oF�P�{�2��h��뽲�>���#����s��앝���bL�p�/�jC_��Iv���^��q�iB�h��c��ýY��\�� lg����p�q�n���(�8:��j|�RY�&��Jk��`�[����Dl���ǰ#��!k_eN9C�o3N��~2DOU��8w荋���|��|g�ayZ�)�gA�F�q�#��G=���W�s8\�9؊��<��Wø 	�L{�K��v��⍬%_d��j�ȔWuT��{ sw\�$�q�_f�|M��Do: �����i^%�H��Y0"߇�L��OMqce`܏�/���B��h�\�_��'�W�uP�T���籹V0�N���}L����9��'r=�_$�ܰ#8�ZB�s9M�e��H-�?y(B��~�M��;�9y���v
�r�61=m�P崽�HA�f��V�`�H�e�?�ГiQ�+�I��ye��V0����Jk@i#c�W��i�dOe�o�P�\��1��X1䅅��-�S����SA?�������rw�0إ��(����f�+|�������^�8
Xֲ��P�B�>U����iHбH�a{�n����0� ����,��j/Y]�8Ns<-;%�������^�O���j>�-����a��FץPG
P��c^/G�����ld^�56����Jk	�K�h?س5���$ 2Cm'7�$��)e�FV B�c�r�l/�)�V�����ѲqgA2A_w�
1�J`0�6$T�L����+�Sʜ,�0����ş�#܎l?kjP��Jz�R 7��6��vX���8I��y�7�އ�L���,��lu�\([9�.� $!���eJ��r6���1ze���z I����1څ���c�S��GN.�Z����|Λ���S�ϻ�$�a����S9�z�.���T?ͮ�2,l�����V�}1����^a>
�Y���Z5[62�����riT�F�	�Uhg�;5�%��ڷ2����Iib�g��Pa�|q~�TϡFl,dO�Kꍔ}[�w5K�>���Q��}{��P�%���u�|��\���l��D���QA�'�\����-ě�)��̆�2�-�w�.�6�2��͇9��u'U�P�gQ���rǐ����:�k�xȹ��RSc�(.y{\(-��H���)�o!��Hיt �n�©j�(2�<v�#k	��b+����*,���V����Zٱ�w�����If�p�̎��i�"�K�Ի�f�Hjn���o6?�,BQ	�e��E[�.;v@,��0�ډ�b��Ǽ}�V��\����2��}�6[���2y=���SA�`��5w�S�4*ES���Dxk&���j�����lo�o��MVΆ�EN���<�b/�[�\�i�~����}�T�{"�4t����1��I*��JiW�\�I��I�X�`��b�n��������Cۍ_m2D�T��BܰPtԥ�b>�^�'a3�)ѳ��rwp�.w3eX�N�z�ꢷ*g�_3|�96�g�F�4���;��^�3�6����P�8�4�w��"Yr����	�� L��sG֧>��C�Ur��u�v�7}'�r�(1:^�{��k�*CR�����T�xn�!����S�>Q�H��H}�����.k�]|t��fGF�xlFt���t��֐ ��M����V�,�+�#�Ft�u��h�'�9��UA�+)�J�t�x����}ܷw^��s�f2a� ^��ni���ͳ�x��]�Z�bп��ǝ��<%r�G̢�t�qW5�����B�.J�yT٘�`��e�x��O!K�Un�P�NҰ��:��*>�����'V�x[�p������H�ߔ�� �J6d�7=�0�/��,O؋��M��J����9ܓ�LC��5���h���_��79�=�̿Y�ϰ�ЮA��=&�t�k��~�p��?uR=�߾ӛO�7N�Q"p#�)Q
�c�/r��w���������g���f���O'ً���+1L�)�N1,H���b�󒐐���%� �$�|`��#*q�E�$��:^*��'U�"+��k,VS�ViϽ@�f{���h/Kp;B�w��(."ǰ���=�~�!�ɼ/~�:�q K����@��W�Щ��5b��$�����)rA�{Y�ungU�-��qz�y����p6�6���2��`W)���x��k��T����%R�	�n��yQ�3S�u�(���>겡��e/�A�x�����V���L��a[�z�g8HȰ���I���כ�؋u�����E')}�!O�HS	'IҪ~���Zo���F`��N��N�."G���yS�1��K��1B�����f��
X��~���4v�_��$���}��t%��-�����4q$7%M7UN�����!��1@�a�3J�� {�M���wq〨�D�"�f/��ו�=`y�¬ۿ��ޤ'\m/��r����>��_��^u��������h��J���fgpr�Q��䩵s<���MR�A25
"cΤ,k�R �'B�@��K�ʁ���z���C%�E�G(�=BdJ|n��El,$W����^]�ʮ��.{�1�Q_�h�����!S��^L��b�[���薛���	�D�:pʽ�l����UVY����d���d!e�3�ku��n�)��M?����(43b�z�<diV��+��t��QU���!�zw/A���1@HHȟ�U�)J��9�#J|n��X�Q�;���9nbA�̵����^W'IL5O����.K��������9����!�Q�o89q-�R%T�����*L.��:�˟=�-,����ծŽ}|2���2�������#��|`#L��Q�E��J'�$Pcľ���R"~":�{�Ũ�l������ݤ�cUp���YA�o�~V+b��_�޼�^N�&������J^;�����C�a�mS������Eh��������7덧��u�weJ���z�(�cv�:�h�|�ݖ٣t�ugüy���%:@�TB�zzP�3o;\Lʲ��\gѩ#-Z�]���(�ק�2�7�j���~_��s�Wz�i8� zB��*	��*[y�ȟ?�0�$AYX��I�SR}��ѡo�g*�m��q�^ԛ�Am��/�_�	�`]�H��ĮnS�}ߐZQ�WqAv��90�K�K���4ܡ�:���?U���Z��X�^�(+-[}�n�-�u'F�4�vS|�ϖ��j
���b��ًD�������V�/����Eɡt�ڋ�+SM˫4et�F�����v�3~��n��ZN')��I{_o�#{�>#��˟����f��2b�C?�9��N�퓛�("`-����)���+��1�$�X�D~�\��ƚY�K͟q����fgf}%��\a���tnk�׌�4|��*q����ٍy�٨�؝3(�i�]����9nT�ɭ
�U�/�zQ�ղ�]D:��
�ݾn�ZZ�f�6`�)���=�e����2U��3�ퟗ\J�{V�M�kz�T����!���S@���TǪ�efvw6ފ<Br��u���ւ7�7�s0�?���U�-�ɋ����D=��K�m:�8��`�Ys�b��gP����/q���mX.ЮD����l��EqJ�����՜�S�O���h���z��X�\QD���Ҋ���c����9�X*Ƣ��<\?���~��5p;D�o�98o������y0osnJ���$��RI�_��?/=�]g� ��������3�eZR͉d:�	tb��t�MX�;�ې�����s�7.�/+IUݮ���we�	F3"NW���Ӱ�
�4g�/���w�c���p����O0F��x�c ^�W��!�n=�̀U�+ѯb_���&�GļE���C9�e�\�=�����℩��؇�Ah�_w�Q�(��~�}#��I��
$!�*����Z+|F1���S�ݹ�ӗćj� i�����u��E��Ƀ��@Xn�Y�w����$5��o
}]�Q$�،�������g;���OK��.������l̰`��3#IMǅN��=�|�t$�O��)Ҕs��1y��ٔ$�_S��N�.�)W
���j7Jm�X2��;Z͗��Ys�nKp�E�t�E��ג�e�-����AΥ�CZ�u���<9�*��u&��5��n����ʕQ��Fj�������y��|���$��m��6�+<����ͫ?>��iЈ)�t�q6�
��:9����#�96	2�hNo?�j|��4d���'׍��ױ�/��0�	�.,���ήE��@uG~(�9�����A	m>y��Zd`.�=��p&�[��
d'«��fOf~5�AW���ҷ��E�L���1�̦���5������?甭H���o�"�o0�ܓ�cT^+�1�)��w$rc���Q��
����N���ij��=�Ip��b$g#Y�G-F����{#�ʊp$g@hp�;��b���LOf�v��W�D��Ь��v�[-1�2$�8���EGt��_B��a�0q�]�>�81v��{^dԋ�ɪ�L�Gۡ�AjV�t����[5�&|�D	aǵ��_�z$L�5,� �i�"�$����l��f�H԰CCgPGm�*py���o�xW�qَŃC2B�./l�=��_�@8.��r,ɋ���O������h���w�����B�5,�`_�1�Nr�I��GW�c̙0`�fz�28�
��-ۏ�P3;-���zrPW�V� �b��\0b�4l֌$E��1i@$���>�{��?���1��e�a����h~3`��􏡽�W�d͌rzb��:���MMsD��j�ʕ�Y���m~F�y&g��"꫉�v��l�`�򇾟���/�/Og�4��X�b9��9ӏaL\�"#f6\��|��q ̆��磖Cd:*no����2�.��[3榨�c�c�s���������o��E��\綶�Vs3.0l0{#r�<W�0#������><n�u��:	�͂a���E���U<�`�X)��`Ƞ�	�`�+�.�����#y�@B��灱�f���n�Nž$��(܉�Xo8#�?f&e�A� 6����g��zj̎�7X��@ͯKW�|4�B,��sڏyTg�3���P�3`3"?���\��Y���Y�FH�E��`�-r��,�:9W�o���*���g�[:��c�dA��g6��<y&��&q�%@}�yZ�KmvY�ٖ�N	k�<	�i�>�K�$k��k�.�:Q?�"���$tg���u�p������%c��yz
l��|���>^�N�WL�d`\9�گ��q$� L���=�)^�^��S��
��~���~��S�MƜg�4�Ӵw��Gr���//�<�vo�3�h2+�8�c�ܢ-Z�ԓ L����ci�R�� ��O�M����_����1p�����>��Cy�p�va��~Q�.� �����w���nӓ�x�n%'õr$/l?prj�V����
>9�"m,�g���>e����ȁ�����|�K-������uو4	��F7d)�Kl�k�X����`��ZAז!���h&�L�֨P��<����p\�����޾����D�
.�^�p�1��Y�^��KF~7%�g�>3�; ���@��utc�P����l�#P`�Q�(��8]�i��A���>c.��t���sB�3��`פ՟�}y�#B�NB��yӄ��L��^r���%�����]N�1���Ѐo�!����Pv�ߎi?L���X�>қ��}����I��ھ�8�f�ݙ��}�Gs��ެ2�or9��*\/�t���
���ާ��}�_¾���D�76��ryu�,Q�3����9C�U�oͦ�,'m��R���Q��h���b_j����=���>����%�=(ꄼЩ1CK�78`��?� W¤�e~���}?��D����ԍͻ7���wC܉�E�3�׶�q�T���	0X��p5�����<�����o�1������վ��y�]S��m��}}�j�c��#ȌW�;Y�}�7�Bs������6 ���ĢHΞ1�H�y_�e��=��0y�;�M��{��Xj�K����LC2]�`px,Op��́�s��"q�����<�{L�$�a����kYK>��:.h�;�,�oƾӡ���s�Z2f-'cs/��24W��<���8�������/k��e��G��iɠp��uOE��w�<��C3�[��,g��̙�8��uuJ�}�П0�L����A���� o��s1��e��y�����o�)��Ss�U*�zT�p���sM?e��qq������*��o�{(?��3�����t@����y��z�����WQ��R+�/�ut��s��/�QH���UpD���y|���tc~�~9�e_��3����5?��������۠�#��1?LiŌu/�A�JU��9Դ̅�'�̛k�c�=j~E��Rk}������M��R�"�e�`Z�-�Yy]��u�^���A�X�� �U����l:y��Xj��Ur�wb�ݟ�l���I n�WL���M�Vl?���6���3���( �G�����/���=y�W��	s��O��7��f�����yޟ��q��k�L�9��g�G�goB��������<G�h0����$���m�~ـ.�/S��%���ؗW�B�q��M+�������'�������;S����MV�_n�L�����M̏g��X��mJ�����m��74�.�_t��s	� ��c��~y>e6�	�zΛӃ�_�$�[���(��6V��Ό����{���Wkg�R��c00j��?w��,?��K�n8"��#��ljƜ�vPs6�+��qT^D�@s�좨"�~5+�	|�o�^̃"LK���d�&`ؘ��q41��=���� �X9Kً���y�mcœ��,���I��Γ���ܽ�@䃰�9����G؊M���*�=�|��~���|7���f�M�͑V�`-�"*�;W����u��A��`pCo0~������Aa�D��"/�\�
2����w���A�A�r�PF�]y6uX^n�S��u@�es_<M~����(��i)�ꍋ�57_��]�C_Ӑ-��f}v��i�IMNu�J�S�2FH�e�ɂ���)���Y��	������Ԯ��}?��5՜�����ղ?��f�1�g8�4>H�=�	g{���#�����D"�+��y}� �՝�4�s��7����|�@��+�
�jyA�)��s�u�`��y��7�}�g���g��Mۂ�~Fзl�<������/�0��f��<y�p?�b���@9��h~�'m?��U[��4br2�κ�u������"p1������)��^�sf�5Ԝ�P�F��M^�:O^
�G�\(������B����Kx� 
� ��I����;/�{5��|�Q&Y#0�h�g?��q��o��z�15��3`Gg��\{]AO�d[��~H|�̱a^1zn����WL�ٙ�qlZ���a-���y�v��qH{>���t	��S#c���&�T*^)M��.������	,2�XSt99�X57'u	���
b0���eo�nG�T��0I����Ȋ�8T�Yr}L�$��;AK������#B#��h/(��7�x���)5�ˁ5R@������m{.�c�]�:J����5f���d��&��̉� n�V��4���9s���[�T�vxi�9���|�]�+X?�Z��=�/���y�6%X���[o��o�a����FV>���7�S�^˒'� WA�������y�ڞ�� ���Őp���j�y�X��l���%��o�d��Z�la���S�DR�H���1Z2O5��^27�����7�I�~�k�p�wdUr_��r���˒[�D>B����=u+B2��1W�q���ڭ����8硼#���U?��mnt��ٮ���qMi=_�W�m�KCC��5�����z����e���nL�i�Ĵ��|��`ݰ�^��4�$�O)������������0q�Tc��w��@��f�E����'�m��e5n}T�C�6m��1�zQ�^ot�Շ�Oh�:שQ�Ni5�g�PCHe�Hţc�(��S��n�{>R���X�xo�1�pQ���t�t��_��z�@�e:r�d2Rvin<�8b%�B�^��Ď�����hP��b-8��i�y0���;�nF�h*?y^=���$�>Ύ"�$I�A�6A��6�c|�-y�҄N������S���kJ���o�+��A�HqF39��Vl�ą{,���ճ?r����������J%g����|����X%��u��
�K�f�}3������K**���<����A��,c/�|��;�I]0�� 5�h�)	���7�lulƇ�8�zც�����N>�/���NB+g��,��Ɵ�u㈍B<ӢU��Y��qUF5�DY[�޲$�{�8�wT�G���Gۋ8�Kꗼ��yݟ���y �y����+Ky*?G"O�ߩ�@��4�'��8�-;U�WfG{Q��^,i.(��˾X���r���xu�ۛ��K�6F�ƶ�\�4�����U0̉L��pⳉ7�����S�$50˒�G�i!��1�J}ڡ˔�}����ys86���8Ҿ^*ܻ�������E�bCo�-�H�u|}�-$�t�rW���ϖ����㥲boq63�dJ ���j3&v��z-�D�QT	������Ҥ���RFʄ��~R:�8+�z�`���+B`7}3	�x��?	s�턂���d���̚�<0��s�7�<��WF�>QL�{� V����Vn��}o�H���:��$�Y��n�����3�^˔��4�J�c��K-x>�ո�U�R.S�����E�7=$5�<��@Bw(gn����I�u�v�I���~�d|�����"��+�?�%��(tz�R>�%�qIa�Ҥ�M(a�P�I<B�uN�(/���:�4Ϭ������蜙=���mU���N4Ăv��}���ky��29�������%��Bl�Mf�.�C7؋��i|귺�Wu-���{�_��2Ɛ��T���{��YT��8��wq=�W�a�6ԯK�A/KXt�P�3�Fm��/tll���$��B6P��r`�f��o����VUU���O]�2��'^c�H����7.����Z�:��z�I�^�ôQi.�c�T�H�_���(�[G%���N5�q܄�n�n�K������o=�l�ܴ��\��'������n��:�)�����E���l/v��LG�^�(�}�M�����{��?՛N�%�8d�xw��l	Qfw�ё���B���F�!�v3"Wfi�����;�}Qf"=h������q�4������a.�n�ێ5J&j�weVq���_�p$Q&ﳕ�#�T*�.M�1!n�a����+�"�]eo"FNqϵR�����X%E-����6FW/$#n� �� OK� �l��Y��r��RvP��X&��&�w3n���'s�J�@�#j�S����S�X}��2�E�?��*v�Ayh�8���,�OU�k:��,�#�$���e0��S�����s;j�<��l�P��۝9j�u��rYdX��{�v��d�=n�t�Vn-�'3�S?Ӧ���a:Y��'
	1d�\�F:>�(SI�3������Ϥ9�~�;P��Oڋ��0����C���ʃN~E/=!854"��W/�r�&��A]]u��Wp"�z~�Y�^P���8'�˩c5��bT�u�ej��[ї�O�TrSف�2���y
z�Oڷ�^ā	}<��$�"�H��L	���ͨ��{���P���@�2�:?��N?��g�w�nQ�~~S���[P/~�c�1"��x�PE��}�aK�c~5@�c�����Y��t{ӓ��-ꆷ�=�� F�ɇx謆��7�y�;�%Z�"�t���c�n�E�.�X$y�W�ˑ<&�y�ʇ6d�WG�����R]�p�q\�F�k<���u��.p:{ �zRts�F�?MV�I��m/������l�1���ُ���{�2}�m�p���)�i�)lq���J7S$Q�r��+�G_i����Y���Lo��ب�Oü�lM��d/�E�sܽ-K�#�fՇ�~r�no":0�q4s��jD13�L��{)4>��Ţ���nS��cB����X�R��{Oi&�}�]�bn��N��yG�֗�O���n�I��C���7���(�`W�V����h&����Z���Q��p)�a)�E�H���rB��2�0~�W��	x���%*R
�T%����L�bq4���9WIʯ���`U@���ն��ͼCe��d�U�p�`&�p3��B<�~�-���Y���3j�S�G�`�H$3.x��F>�{�I�S���r�3s�?�?��g��#T�e��N]�ٲ_f�3�£��G�O����.�c�LQG������9:�.?�k\�ٮ��e�S���@���
���}�2]س2�#�սk��S�Ng'~F1ds:���O��)�!�c�[q�2ξQs�|��7�?
�S�)�%|�ê���U^&4�Z�& ������۝y��taf$iD!�2)մyջy�}g�􈵋H�5�A��吇�3�w���� [���:ש�9Ɇ����d�; u�A���߾o��;A{��>\�	���<����	'���(m�Hn�ǀ����j��-ֹ��v`�T�E2��7cw���g����t`�&@H�ů�\_?�͘׸��ׄd��s\��R�ul������N�fO�f'P��.x��Y���g��&��s?�Ύ���)�"��}����4�,����u�A�Y��=�Tz	���ԧ2{~28�W�`X���r	�/W��\۳R�m�>�J䲓ȑ#�-���Վ�����ٙ%���:��ڭ�Ys��xH~��k�o�y<}*������I��2U�o&�'0~�c7�I�svV�/Ώ�Y�_�|�7h����t�4ƳL`�1�~I�`*L��@�ʯ0F�W_��^M*[�
:Լ��t�o��
����L+��
�Ǥ(|/�����sG�������j�郛��s�oy�֦$��"�I��X��}��9��@�p����W�#��\�[���y/SA K+�`+��� f�e�>�1�9��ՙo�HE�cN���g_8G�Z^�|�o��W8C�W�����g�^�|d�A�]<��^[HCGW�U	��'GI�L;ºj?�i|��Ǜ&�MP�O�4���|^�a���	8ϡ�,J8o
����y�bO
N�
m�_�#���|����c�~95B�y�������|����ܔ�|g��'W��K6.�$2b�v9�a�\�ݲ}�8!!�eoV��y�z������X��_A���AOEs�Ȣ��[�+Gz*�8��!PlZ�)9��ټ�>�~D���|��e�>�K�ߴ�+ǯ`0�.�$��ű���t"�Cy��%������^�_~���lP^72��#�XD(m8���>g�yrB����{S� �5����I��wr-L���\���w5�6m~��3�y��"s���Oe�����W�Lb��2���s2��-�_��J{GO�ik4Mt�:���K@h<�fz�$$�12�ˋLM��d͗�,>W�la�^x)ǥ|���Զ�B9B0�D?����h��+V�ɏ|*
�$7���zo	�A����8^���U�����tQ��b���~�㎪}�`����b��%�U�F6
��#-2/���D�^����M��$#j��UӄZa�q�_`Q
����B�������!��a�Ixp�S�V���fS�1��ŝ��m�}4��L����)�gf���z���G�ؖ�k�o�w����%o�����7�$a����%���E�h-��a��1�3G¯!)B�^Y1/��"���!�E3~q�B�OY�͝'u?�E����� �V�	$����a����/�>��,�H%ذ|K��8��0`�彣ΰ):簼��=�$��|lH��#��v�fb�2��t���b("��VJ^=y5k�و�ؗ��ULT�2Fzë`[�j5z��Q� �}��pC�F���3��� z�$� &<ԯ�D���9���h���*K8g��^����pB�b���+c��HAX�z �����a��?��PsC��Z��7��'��?	�8
�{8
�gz�7��5!O�o7s�$7"�ľ������r|�U{JT��jI6�/��ռ$v�5ҽ!{����H{�/�#���5�A�b�Y���}�}r���\
;<�ca�ȃ��Կ�e�Yqk��,���}y��#kP͝�Y��_�^
�!䟑�a����^^Q��9�DHs8&凿��G�'��������y��ۼ}Du(�����*$���S��9��N���˗���*ǳ�p\���r����*��8аa�C����hnq���'��c��V��N�����T���[O����U[���1�+B��I����,���p+�W�la�Q��(��N:<���� +�y�4��Y�>����
	/��(�_�V
��3���t���>U�!Pq\TO*a�젨y�-..�j��d6�~3�A0�?���g"Z%ʜ���"�ǈ�J$�/E�tg��+�E f�łY��2�y��h.�9����O�ہY�ٙ�y�/��繸wר4��ؗ}#�a�/��n�id��F�uDOF?se�P�L�k��3���k��m������d�1q`&�G�IP�ɨ���ؗ�s�\��}.H??�f;�z`_��cb��ؼl��c�띀��"�PZ��c�<F�F�}A��Q����4��
Y��*�y6l�a��Ǖɴ�����J�FV�?�f�}�z�%�]�Iѫ�����;*�A`_н��+2�Ub��a3G���U�0]��3�W�`����z�����$�f�f�қ������r�_��2�kk�A5`�L��cv᮱�Q1�*�7d�p{���O(�a�s����������2���<Wa}�XqFm�X{~�O�˃Ѽ8��Xּ0�g�<Ć�ss�2��{1!��"
����e~uI��4uQ�_HDܿ�T���\̼�Ya�џ��/ͺ{��.���#�|�xqJq��f.*^��D����?����8G��6�L��Lǲ��9��7�Z�R�0<_}��ك0�}����o�[�����V��ڃM�K7(3��O�yA3�1F�/߄oּ�t�\~�������Í�f�c�`AL���?J��+���)�F	���ט����	�k~^l���\'F�$����w=��bu��9O�����tP��r�t��e$6��#q^$��Cv5�Uɠ��F���,�����"G�~>!�����s�y,J }J��ӝN�FΈ�������Q��Bf0�c�W���w \�ȓ�����W̒���vn���S�;:v*'�� �xr,����y�r��U�s�j�����ɓM��5	�s����LO	�Sb��C�w��Vk�.���-�k$4��~�!�)��=���Q�p����j�H�|45\�=�Ό;��p~��Ϊ˷a�)�SN�4;<O���ɵռ���H�3��_�u���r>`%�I����e)��y�rn�����2�0�ˠ9 =�F
���Ȱ �Ջ1�8.�rM�bf��n�_=��)kP�>Ǭ�}���y�Fϥ�/�Dt_��<W�K��*?��7�O������m��A�[���N�P�.�!���Xְ�ݢ�Ϛ*5�Җ�����+��]#/~9��0:o{B<ꋔ/��6O�X���F��İ��x��o�����'�����F�;(�➗��I�	�f���W\.��8}sy��.��0�<xY��w�ՈS�1�l��ȍ�=y�ά�����B��NW=�Bs�X�I[0��UȾ���9��_�[̏��6�ǳΙE�/�,�L���dO�r��l]���$��s��(����(����s�9�&�f�?��f��c0����>�9R(8�n�)p&�er���Lԡ�q@�*5�fG�����J�7O%����8��"��Gsμ�����E� ۘ�|�к.?{v�v�T@�TZϭ�L�)�Z�����V9�נ{];��ɷ��$𪼘�*��xq�WX�!}����jp{&��2�U���/m��s�D�IT	��5����]�Pqܫ���2�$��Rsh�r�~^?�r�(,OV�>�͙���jVh��a��c��x�x��8(�V��id�zW���Y&��S�0�qx�yy�z`~��L��՜�I$����n�O�y��=r�U�ZL��tԞzVq5�����s�
i��ڧsiy�=������7/�Ql��b`���H���L�� n0R7�`�c�a��e�QR�ò�qj֒�濯�q����7�9,�l�����l�ö'�Fю�7Q|��|ܓiZ��.��[��Qg�Ð��}�<�qx�F�>��Wŉ~�A���s{*%
�.E��:*�N�ld�1�	2��2(!H�;�-z*��.������X�nOb����ꦉKP��C�>VM���!OcߖZSj`�^��}:��^4����a�r@�W3����\�?�=�9�jg�/p3Z�*�W��/�K���7�͠hit쑨a�9s�S��'��Z̆����6�o�.��l��?mв15e�z#h��9e|�!�Q�_����u���5����4�:!j|c��L��ҝ�������,!(:�W'Ȥ�=������e}#<�������3�Mi�S�y�Һ5���5�����ڲt\e�`A�r�Μ���h/1�Z��% ڡ�����H[iN�
7�kJ�h��X�W���؛����C������dh�����̝���9�n��+6}j_=WZ��� ��O��r�<��/dx<�v��s�1��.֏q*�:7ֱ���vc�?�)�(y0!�{\Ygf�ќj0[�s�(���:�`��4��UF)�wv��o�X}j"���3ؗ�#�����l� iZ��߽"<�ݲĞ[�6�'�)iiߞ�(Z��Z���cA�6��h��K-�{�}��ҜjlT�����72G�"T�Y�%��]��,�$�e�5�s�0t|J��U���O�߬b:�	~w�q:Y�[�8aRs,9�����"�	�L���7�w���Zb\�
\�e
��6`�+�6�Oe#���ݥ���⻹}V�*��][���1$l��o�F�-e#=�3t���H$	K'�H�eT�A�ǅ����fÚaֱ!�R�����G��Z|u��Xr�Z���zr�uvV���L߱54�-1z��)�鐃��E�E�z\9R�'q����HvP`���C��rd���TmM��1>ɛ��M�1��s7ʡ�����{���d׍*�<.�� ƥ�ӻNJн޲ɍ��D�e���j&o:"Rա�R�����M7�D9O4P��qqEncۍ_�Ez�����������nPo0�����J�+��en��sx������GJ��]��z�|��6Ss�2�%8S���3Ý�=R�A��n���"L�9�no���獊���t!A�4�؋���0���"��#R�����&�ט�{Ģ�i�d̐����d���V�-�o�i{�����|�OGp{���uR�\�z%~L�����·tu�<!0OvP:��:L�&��iCc`���ɳ=R�9�\f[{`hP���M
.=�ޫ*�:����Y�N����y;��@�3}3�j�g���u��>�"'n)�	�K��⬠U��Y�G�cWn_�C$�<�U�pp����8|�.'� )���v�S�{j	���24j˔�Ƭc�s�:�	�={��[.�n?X�K}��8�� �GZ��������k�<kX��ے���w(����惡>3��E�!�j2�o�)�{ӏ��7�b34W�����#��ܞ��������Hs�Fz�%�����E��b)O������ً��9�������c�WB����$A���;>2�it��yj�?c����Ql�*](�]���M�x1F����.�D�����"]�"@氏�S������7=��M{���U���������P��Z�aCvp9�`]���no�X�X�\녨b8�V�~�M?>*�0�v�Uu)�f�J@�nV��/77�9GA�!�u��$�%�ل�
��>��r-�̡f�`&(p����v�����-77�f����0]`���}��d!�R�;�P�?վ^����
s��M�@y�'^����*r~�3��	�������45�yH�ޝ^��Z"�?���s���ъ�����l�^u��É��2]_{��s�|R��z�)d��NyP�"���*�kf��1�A��rS_�=j�p���Z��E�u�4�<���b�l/�_(`=�n��w����/���B��%�˿si�}�Q"8�ڋ��o��W��H�j:eZ����1dҡn���X^���p����nC�.������H��'�q>7��Թ!aP�{��H���q7�Bw��@��b2���MT�_��2��2W�2�Y�kC��1P�g�27�:��������87���P�	�����"Ի����|yn�~��~0�pS��-��.M���x?+��;�ri�\پ��)ԓ�����F¦U?��v���E�:�I��&�f �����|rN�φ~�fW
 �ru|��n���'�N������[g�֋k�����<թ�L�v�?����H!z����H����dH��C���4�FQ��6�i�v��(�f;�ႎb����w���ۧ�%�'Y,��{�7y�=�u���fŝ�A����f
�u<�Ѻ�I'	N�5F,����t����?u/P�xX[�? �5�NW��0�9�r���e4VF�f�n>?�mz�Ki��C�Mv�ׅ�U����}�4*{XZ��v!�E�ُ+ṿ�ع���5�)�4,���q%���|�
M�]�~�ȃ�9.�ĕT�bN���M'����l�|��������^�m�on��-�nVڴ�+��9d�.�4��ƚ:�.�	�sP��ѭS�-?,d�k/����$Ĭ�>�v@��;����^���[*j{ߐ�����#�ft�T�f�WA7��H8��瑩�}OVt��{_9z*�,|*4(�]���B�(D���n^q��'@n/V��z�A�0eis�Y�C�Cu|A�sQ��xx����v�w���9�<j����u�6 ��P�<��^̽(���m��s�_w T��ܢT~%���$���Dl<;[���%*[rk�S~Bz;��9a�;C"��N���4]��x��c^9�_�O`&*��T0X x¥�Y�f�r��ez5�qc_g�����U\�����O���,�ͨBa/r��$Oء�OF\�l�䷁9nd�`~l�TD�R���vgl�%gs��ȷ�̻��?s�$U�R��jƸ��':�g�ũl���u��$�'�Dt�h�/=+H�9���<�p%/�Y0{ʍg2ĵ�%��me���џr?	��I�7�mA�2!J�V����Z*�l�oi���.'��;�L�� �'?7`��Ǔ�dr;�7&4����rV��#)|x�����a؝�a����ѼV&Xi��-��`�u6 �4�&�\RS�%����uȝ�� $|�ei��n���r@T�' ��\�t�`]��\�l̡ |J����-��q2P�_#>�o�yt�o8���]ZK_:0��<��n#`�nU�C� �]�L��+b�gL��=�����n��&Ws~�c�%-N�-�A��X�_���"��[���M�vH�K�}*[�1-��O�Y�߶��P �'n_Ccji�V�u{-/BY��;\��y��̝u���o=�N���������,�g� 9���ߌ���mf6hW��?���y0G0B`���P\�����h�p�#-
�����%�C�H��_��HC"�n'��a�e��G_�'�M������K�!.�'�]��AX�.��Nn�����Z,�2�4�KOǅ�R0ۓu-'�X���B�z��<(����=tޠ +0����nl<fO2	;������5�R�C�V�c��O�+c)���t]�M̏ߔxn�_�i�BPa6�Z�Ϙ����9��H�	8���u�a��'�%Y��m��G��K^J}7Q	��2���]"��~� 9�hƘfO��f��8������.dt#J��j� 5��V�9'�4��}�q���%�^�Y^�q}�^����J.��b�w���掽)�پ���΀�he�'���"���-��v98G�g�#͝c�I����?�`����?W8K'�n[Z�V��व����M���S�'|�}��@�X�����n��-��]P�s�U8˨KD��6��EOO�O����s�w�n:dɓ���	l�{�s��T$��g�����c0^C������,y���3/`���7��g���	���֩���3s/8{�L\/k"����?2�%�V��9�{keM7-�,5�ez	�2g�d��5c݉t|Vra�Y���^�1�r�V�TP��| CKG^�= ,6$�N������d����`���-8[�O�4k�P�������x��1�p\�\��7�n�C �t�|F�Ǿcќ!�z�������l.`a_2�����>�K Y�0|
 Wy���YmP4>���C�Q�*����W���3�"2��Y�`4U�Y�΋��E�\�[�JeJ���'���c�c���2�?�J��T�CF�_�щ����i�vS�
��m`u�%v��Do�nza����<�|N,�_����w4��o�-S�l�wo�����e!�K=yL��-��TM`��9E��'�_uooGUl�7Wdr��b^@р��"��)r剈2* 
JT"�d�	DA0����"�C}�(2L��^�jU��s�������V�Sg�޻�Uջ���)���;��1�|6z#�{���Cp85�%��o�)�GN�	`B��e�gBɷ�o�d��u�<~��[+[|<��B��|Nzh�_��D���>?�{F~�a]���,eA��~Td�bp�,��X[�3U���9t	�Ξ�2?t�=��X[ǭ���c��<�S�!�:����|���D�o�U64�#�%��W�1)�V+�!��VД ~��o�	m���n�l�ln��6�������Fh���d�(
�n̩���J�p����ٕ�/d��G�J���	��C�|^���G�A�r���Ϝ��2r�9� ��8�^�)K����{�յ&�Pg��ɨH��� W(wI���$�9�ڦTQ�?�(o �F�K8����K�}>���{�۷Q�b�!|�,��m�0��8�|���^�W�%b�\�;�������U�^1�_N��EΒ�E�{Y���h}v�&�/��Ĭ�;F��䳞UxB��U`/(+����hj��ЉX��N��ڹ�11�>2nr2�<��A�K��w~z�7%��B��Gc�j8�=/��x�[QVX��L�&+Tڮ-��V���v�t��mu�p:5\+���]�/f �f�s������36�}F�VOX���g���$���$�u��m�7qZ5��~�'��>�9�������(�j�/Ӭz�>VŁ�9? &�Ǖ����!0ov��a�9��h0p*�NQ��>/�w��p �%�_1�;�o�ABq �ǡf����k�#�Я��o5�������ֶ�pY�Vs2��{zʇ�jF�e��@�ab�p���N�ߦ��Tp��9�(к�|��6��ʄhn��wRRwA���f�9h���3�%�jVZ_�R䑇�}+di/�����s{C�cu��3��7nr���g��˩��/sQ�`Dv(@�����BY*�u��zy~Z�-���-��s�cn�>Sv~yda��U
<}}P�+��g��M`�O^%�m�!fA1�Jxdim����w�et�e s��OF8��&��;{5'��1��!x�s� W#3f\�S�=���!�@�7 s^i��k�K	Z���K�]�sP� ge�.׾�d<bBڍ���%<���/�������/��"&��(�5w8����@�h8�-|��Țw/��+��X�N�i^�����T�-:�D���P��p[�x�]�9��8���av���s1�6=>c�5g!�~]��zf`w�ʑ���al�q!���q�7�j�/s.��Ȏ��O��,�˝ys΍����H��E]̠	YF��>?�M��p_t�3�,cʤ	��i�<�.���+�%6��#[���e;z1�4�vZ?��NHGuKDf���ls,�.�MqӇ:�Q8�������%n���ZKE^?��eZ
U*�R�n�_���WE,����:����he_��+���^�!��Xq.��� !��s����ma������p旚�ͼ��K��ie1_� ����>�7�?�)���v�;�8p���)�W�轩ˠ�s�0V̏��<�uJ}�E*���BQ��Ѝ}����A�r�>A�}��Ӭ:*�{�#�g�;�z���3M��S��l������!��zY`�.2�qx2/�y$o�y5s׸O�?�|O���E���:	L����3�/*_�����R��c,S�S $5`���\�Y1�d�~
;��K���7��5�vg�n%��):��\���2Qq�4�>��t��`Hn� ���&؋��3�~��eM���-�����q��T���j^bv�wS@�L,o�R���/d�
�����%]�}�Q�V�7>��sF}�!i~��ݸ���gb�q�7�#��y��?���m�%�A��>*�1y*/��.���9Ρ��%�BVO��<� ۹ܤ�1�r�`Z
wO�w\c%�Ok-��J�Q��C<�qfLyM~z��@�m��i�x�M�-��Մ\G��
��,��d���f�ɴ~����HL@b�B�	��	�k_��4WHs9l�|���y���2Fz5\ T��J����M͛)=��=�c8\El�>�������g�z����o'�W�~y�x	�*��Q>8���qf��36�(�/{�O]+�=L���<��a�Mꮼ�%t���h�P���젼�O�[іn��`�g���l���#�^M�|���<8����q>)����i1�ǆ)o�׎���6�0������su�pI�����`�K�ɺqx^O�'�i�߈`Ҥ�9g�Ay��u@�kb>?K:;?�x[^�y)�HIQmt��ݜ��neIy���˪�!���5�,����c�'`V�7w�.~����u��r�q.{�M����k���~�ϥ�s�#B��g��r����T����b��8��fw�d�u<!4��dX�fA7e��w��{�ط����b4�S� ���"����,�v��� 'S��}�O}�P�X�ڿ��㘼���9g�9?Y��LK���\����6R�H'��P��o��7Vz�iZh�oh΀�5�M�Uv�Ox�L\>����]�,=KO�B*C�F{�9
-fۼc�vT���ʲҬڨ���@_��|Z����̪�������{~>?4�)����6�"
n�?\�W���ۯq�9����5r�֊�p�o�����'"�B�
�K^��r5��[��($g� EJ�{��Hg�3 �"%�^��t}��ЌM>U!&Y>T��G�����O�,B�_ټ�*����7�<�L�i���5�y�@��{�JUV��2�k\^����0��].ǔGs^���M����R'��7t{>�A�O��:`��3n���Z^�ܚ��ڂfT��K2`^9��,�1�\�3F2���젎n����irˀ
�Z��=�s�=�~��8W�d���2�ރ6�4�6(�-��j�lG���tj�}�6�~����mBg�  ڏ!1 ��Y�ߚ�4O�C�"ve�F���y���y��I��jϪ=:X�BR�v�.R<�ߣw����@�oBB��w�%����K��I\���p���>���*�����FL�`�g1����T(?j��5�*�h@�#<ݘs�y9.����̫u�bT&4�>���&�J~ݞ�*ر�K�6��>�ࡠ�q���@Va,J4Iv��F��
P��V�+栠��-�k�m�k�W���<2�
�6��&}���Y5�E8��p��=�zy��;ˊ�5�E*.�'�{�6? ��5����P���n�-5�}2��~჊�o�w݇#=(H�@zR��g�ܮ5)�j�LAͶj`	C�T���H���KB;�J0�,[K�E��� K,�нxË�cU�s(���ǔ�=�x1�U�[���x��������?�8�AtF�4PQY'�B��C�H��YyT��d�%�Ņ#�U�O�LW险��Y�ߓjY�j�|�y�dQӫ�t�������qme/�m'��N�[�G��Ύ��"�@�T���B%kb�^aT���>�qc��X��5*�+%<pp����ƫ�:�@tkۃ��U���j/J�ֳ]��Jݸ^	�|�7�r�Vp�����PZ��{���i�}d�~af����[�EPٯW!�*��?;�'�-t�SF�T���2��v5��DA�����!{�����0�;�.����ݷ�˾�:ȴ�Y-i7�}F�����uW�ݹ�$]��;H�pY�N@��j�n7:�qX�,�\	T�P��w��l����ٻ19�};���5Mr�#�(k�WN~)9���cA{︇��\���"��&�4>��G�SE-��Eg�+��ԀST�y�t<"��������f�;��4�鯞5JEL�w�j�+��@n��r/҈j~���]�ZU�O�aV�����d-VN�I���pY{�����bY�3x�**�x<llH49u�u7:9�^r�IE47:���˼��2����&���,wPg	7�^��l�"Hv�I��0�*��0�1�'tRFv���i��R��H�4<���.��a/}����}���X��i{�YA/��d�	M��>kSe� ����
��!g��rw�M�wR�߱r''v8��{9�Yz�-��X���/�U10w�Y����B�w��������9
JF
�{T��M�@p������9FWU��*��v#�Ȳ#���*���E�q��J�M�{~:�*����ML�hu���B�.�:5f��~�^,"�'P�Iq�W�vuC���v�/��HQE���Yx�h�IߐUr.�5�����Hhdؿy3��6eSj���ܜ�L�X�c�<^y�E����E=��Whb���+� �p�����]��9+�ϕ���j����E$�v,��{&��jA���}��N��̍���ذ�C�}�]J�r	�c߼V�f-FaQ}vR rw����>��r�n"nN���u�2��<��׳
�0u��Ϯ�6�˩��
Hn�G�'�e�_���<bg�����$5�x�v�4C�|���^�S���9�˴ɮ���g;�dIz�Եx|��Y��IȕPA���2_Rs���
��?���{������;ϋ�7�m�"x��uϤh���ț���7�V�غ�q����}@�s��ި��>HRo�fn�\���O��]ED����������2�f/r_N�NVd��p��.��3��w^ō����}��1�����*�*�er�^3P�ǀ?�+���w
�>���C�_�d1�y�S�*uj�XU{�6cx���|֥��jE�������(���J֣����6��j��E"�����w��̷@:�;�^�in�G��s���ɜ�*?My����u�]>����z�d���͏����8��г�ŵ\��V~�;���_)�}��HW=���Y3����H�L�Ё���:����V�RI�}EN�N��4����Êx���n����0�����	o�tH*RXtR�%H���@�<��ZA5Ί��0�m�O�ĲP�/e���Te����q�FE��5�=����x��su�[������;bT7FVq�{���K�]�[�����}������#m�F\pu�K8RqXZ�f�:9j����7�X�c������xN���V1 �2y�sS����#�C�*w�3����-:��0��D�%�8z�_�*cz�Z�MsV�C*���!�_%���a�WPu�gףE�!��E �ʞ<?1����AB�3��ًL������� /�+�^4����LN�Q�K��Q`c#��с,�ܡNN��]���Ls��ΤAӹ��3U\�ଏ����4G6ίT��D�W��)�G�Z�����d8�URU��+n�k4G��ڝ�	�O:2W��[��\��.��ӎ��G؋a�����Z%"_̓0Ý�r�հ�ἵ����A�P
O��l��Ԯ����Jo뉽��پU[45�6UH�G_�.��	���C��W����w}{��U��:i.�*-���J�f�zxPe̕O������}6UT'\)|��ə<�#�i�l<��/�1ڎG�=WI	|v�
����D���8+���R8���;��r�8Ơ��h~fm��T����R$'Uk�f��^�����އ(#��(��f\��hR���F�'[`Wᯝ���sӳ�Zmb�Xâ}#ԓv��D*%5�b[�Z^�c**�Z�{u�~�?���`��,8(����.�qK'ˏ����X��&�ܨ:2���:�C��J*�,�%��m��ܿ�@o����T3u�����獹��߬D��Kz�{�N̿�����"ި���ƪ1�p^/:/��G҂-;���c4���������=?�a	��^���.��\�x&����i:����Xl�sk50?괘�%l�6�2��z#���
�aD���_�.�ZS�lԓC8
خ�ێ�z�墸�:�}%>����*�����I/�_�����&��
V��@�
ĮH`���9;�LԪB�T=[(��Y�ׂ��Zj���u+�fU�^Oʔ��Y�U밈�F89?���*X-���dwQ�&��܏b��}Ģ����WE�^A}����
(��!�ߟV�s�0� �h�Vf��\k�;ٰ_���s�'�MBtFO���b'�A�c��e?y �*��M����.�\}x^�E�=�#`�IAH�˳�|�Q�{���E������_�Β� y��B^'6��ў���#�TCn`jo �j��Qk�Ӧ�?d��&0G��Z3( 0�f�x?�hϻ�?T^$�M��}E�]�6cp6�Wa��
��<G��k�/'T��Z��-�$�,��V���U�2Ɔ�����~$�ٶn�-fi���HG�~I^��O~�|� y=§W�[�@l�A~�j{�}��+F� z�dG�BNY�ca���VZ'$Ð�������X#����ҥ��f'� ��b����{�#�8����wf���}�H<�j~�W{c^1���KG��Ȉ���rU6Z�L�h&Q�'<0(D+�Ǔ�n������v�ψ@,�c�y�6�Q?���:�� ��+,���b��˷#��l�	br��������>�Q�����'C������+�����DA�.�~��T���Ğ��>�F��b�V��p"��fs�ki�/�˹�+���p�c���
x���r�y�_pi�.t%���Zw������A�ҥ�^#no���+d����3/e�X��r��.���/Db�ȩ�U_�p�p�S��90�w+1l@�����;ߝ��ne7 ;����Dzxw~@c(/�ގ�)vM�,�5���XPG�dGs�"��g��r����O;\�4ap��n��q�3.�Cp^�G��OR�#�����fB���,��yk��%�z'u
mR�>Q>a8���9q	,��L�
٣��=;���N^p�S8\���L�kpX�9�����fP�Z_�.3�M�Ե�%��*��3�n�X�������"3��c%#��g�1��P�0b�rRv��U2�3b�X8fJ��e��N.��F����;�E�'�p0Wu��)M���Kv^�U�GN�U�g������l0:.ߗ��k {!����0���ۜkǺ�f2�Av�����}.0?>��0G�	���i|{F&1Qf�pO`���:;ƭ9���M����@��"�".�4K��3��ry3�o�	�����t����?R��m�kpH7�0 ���OW^}{{�|F��s�)��$sߟT�s6��08+��
Ir�B��Hd�{�mTs�7ˏ�}�cك��5�y�^�3$�����huy���9J;���:�բO�^�4���G�����"���y� 0��, �
T>�b�I��=�O]\ۅ���؅>������ެ̻rMb�{>�B9��=y/���]E�q�*� �10i�7��;�3V�Cܩc�2��}&��1o�a�?��WJC���\s�|*3�3$_G��2�
�,>]����&G�Z`s�1_�q�,iN��&��{�#��>�j�	Ȳ�ԟ'偼��B�3\��d�k�3��-*�F�S�c|�8�Qi�i<\~�p=R0T���I1)T�����H:d���	�� {|�:s�}s�{~hlNle�X�:�+�yl�W;T�(�V�:��J�K��1�1����S���(ƔWS��.�mż�n�r��pm�6,2k�{pX�)e�^�T�@�I�$�}�6y^�J�m
�o�����$�����cDp��tn�w0k_�+e�dʳ��O2XC��i�����᲼��:~��-`���j߼��{�f~5�(L�@�>A\�"�t/f�{�u����rꎎ������zϬ�&*=X�0^�����C^��~m�A�'8�hw&ؙQ��W�a.t�~T�0��j4+�#�cyu�C�pxKDg���&p�.��\�~r���i���`e�t��.
���� ~q�G׋�R�r�F ��	�W�m���/���.`� ��v8�P�4��R�$���(����ګ�I�����b3��)D_��ц�[x&���)�9������4��Ϗ�9[�+�t�Q�!K;�ZX(ѕ�ޑs�����5���3C�o��{j�x��ְF��8���Y����Y��p�d̄.d�T��n��8�5FT��H��OK=/��0q稜Q���* ����[+_�qJ�Gq_kʫ�?����� U�!!�<���QQ�M�ۄ�#0�E�
�8�iy���2]H����v!��`sE��s��S���Ş���*���x��M������@��J���w��Xk� ��R���9�+�G�y�~�h'��ٷQU�.1������ü���DξD�L�A�r�B�'��	Y�xv.`� ��+T��s~t_���X�ë��K�t�*�}������_D%���l�@�!������[tK��=�M����^�A��|k�-�0د�C�E��"?���=��{.�'�⸵�\��9/{(�0���01h��P���H��n*���'��ݗ# 1��Hd�ϿkyC�&(�Ŧ��=2�{�)�e?��xT��.���m�����z��P	�.{�_�v`�إ���qɞEC�@=�9=�E��w�>�3���t�����c����GS'���7n�l�����}��P��-WY��R������ y�nW���X�;*�T��ʚ�p��6,���7��-,�G�8�#�����O�B��o�ri��W�}k�_�Ҭ�g�N�J h�d`�(�����j^���N�=\/[�DxQ~jל�ܝ�_��:�� �j$dj 1���f�5�'�7�i����Ǿ�,V#ª�Pa؏��*�֘A��`7��|Y�@i>O��:���!��U���z�]�*��p>��L�qb.]�w�8�k�i�OP� }�{e�Ub��S�c�-���C��K��޼Wv��77�a��
i}� _ U�q[rPO�r�Gc�9�vm��� ���ئ��f�*��q��d��hǬ�W��Eo�H2��N! ҥ?1�ļ.��?�#���E�&�C���΋��d�}��]�Z;�`dǤ���,�QEôc1d��ž��n��F���p���ݫ�U�/���|��XVl����g�*��n#⺛�F"o?�m��q���RS�wg�PD:��ost�����\���*�h�Qvs����/�t�2�ث���I����  #HI�ۢe�Ί:܅,���&��>_�.��{������u�����V.�2j�G� Sp��{�����f�oum����\���)̠hNv#g3�Ĺ�0�&1�ٹ���J�4";��Ә�`����ʛ���s���f��7����+x&���f�ݞ�D�os�����k��)U[��W5��� B�z\���������`A� 6\��d������e�Vj;1,h�����]�^	g\�[���_#��rx:��E@���C7̏��R����>c����N���9��k�8��b6|�[�Z
d��K/:,?���¡�����������E�$m8G��9�F֍\�4������U�vhC��@����z�� p��~�3쐔\,T���/�7i��0�!��Nʻ�|�Qc�{s~p����ȶb�[�dD�/��0V��Կ���XW�C���{~���l8ss9�xv0&e/�'�[8%���4��4�e�� \Y{є�^���`�eb�����~c	�Eg��XG�&ܞabf�8g��?����[N��5`V�4m���-��Z��;�2A��Ʉ:=����<G����%�$ �"]�?��P���p=P|��>!��#6��M�S�㳟�ÆI����T�H���.��:�BM���b��_S�{,cRI3�B/I��"Ԧ�{W�&�RHg��$H�n�W ����;�6H`bg�I�{���-�u	BM�*����3zG��h4�p�^�H��JXe�df�-¬b��1�9�?%�i�'��0<���	�^.ÞV��#�y�4|f�.L2��W�����C"{
u��Y
Z�C���Y�% �ޢ�6O6����޶.]��(�o~�[��G�����0`j�H(%��Um���3XVƦծ ��0Қy�I�]�].��Vm�Ic-�yc٠�r{,�s@�w�>�AZ��6����<��0q�p�g���~��d�������W�-0$im����^�gj�c�b��E
zy~�0A���1gB*��Rn��,h���p�sm����'#E��1axQ�1�=C�w�n�����2G'ޜW��C�!����a��ЉnϓY�@~���,�����F	�m�Ү�	��^�ـ����̑��,�z�>/,�|�Q �|�;��X�9i��c}!PcRAe�A{��~أ��:�,j��)���R۹��BY)�N8L�_��������e7��8GY1wF*�3�M�[�[�v��w��$/� I�`�=ayD�}�
bI��n0т�y"���	�����`��{K���/�ba����͔]�dݍ)bi�-�r����Q���tkf�s�EI���Ձ"�tB����E{�q�PT��"'䦭 µ���g�2��%#�e�9G��]/����D�P������;(t�w��k���3�U.�W59��ר�� g:;d/*X������%%��ΥNv��jA�|?�E�⺱��l�O vU2���5�M���ȍ�z� uD[[ă#�;˚Zy]�3�/
SUS0D���}��$'�3i��kAE�"{�I:���ue�P�����K��~YI�����C����Oq���2P~���x�Њ0���B�>9�:K��]cި��/�������$�4O��W�M%6�U�� 7k���
k���ȁxF9������T��cY9�K[��3�
]>H�8�@� T)��w��9��<>o�GU'�Nf���I� O��Q�L)\�T}��ݜ5����c��k�
�z|DwU5Ǵ��L��m��� #e��i��ד�����䟏���x>�~���HXǶcp#��Ҭ&�2w�#�H�@U��~�K]��/w���2+����%�ݧV�\�� ����@o�M�5���	N��^-��h��'T��Ƭ�ME�n~��?�|� ��,{ٖ�o�bܙ�_]�Cu�X�Þt#��.^ӂJ�ۋi��Bʪ98j� �����_X�'j,�޲/�G
C-�/Ǭ<ō`}g�%���RB:����^��8rs7�(}�����qw���cA���꽳]S�����*u���D���!��*m�-�����������Ȭ�gK}�_��(�c
�Wh�t�zF
����HÙ���g�\�v�7	�]�D{1�~�z7d/Z-#G�Wv�bDL���=��9�֤8��FU��s��T"R*�V&�z���?{9s���τU<O/0��.m�Rl�A�S*/țy�P����'��^�Ǜ�Х�.+��.�:�CfeS����?,剐���^��0�������>%�r�U�qO�LӃ��=D�-���]q�G�bɎ�ڶ��Ur>�"�e!Tru3�n7߫���TD+��FfN���

<`$����X��=�@��ˬ����a���"�&�l��x(L�z���v�)s���_�R�b�+�K�t�r�K�bþXnS�b?{Q(��M'f����aBngO�a'7Esr�{Z�����,��`��|���{qcIև�x����r�u�մ `<C�6�Զ�J�aד*/��e��2�V�R3yO�Mj7���ڋ��#8��V�A_����<A�Iz�r�����N�MN����'�����d��Q^��2��@H��I��8,tt���n��趂��� ]�c�bZ%�z��W�ţ.3��m�Cq����Ԡ��9'��6�4B��2>⫇mn'�R�����:� �����{��N�p��Ry�s�ޫ�a�����u򈮯�9ZEEM�^w�u`�AZ6ayʣr�~٢�F�B�ƣ w�ᨨ[���lW��5u����t���>;9սz��?�ߵ�U���bx�U��O���M��xe3/v�I,ӵ�n�����ud��P���8��p���d�S�*��w�u�᯼�;=�� A��N�9A2+:�i ?��"��j���)��|�W��N��ߌA��}HAL�����,���L�p�y�����-e"ޠ'`6�܍�����!{�L�Ld8<q�G�q�ʇL�K%`nn�qb����o�����A}�Y�#��Þz�Bwb���R����LcU-��U��K�<��`=��ᬪ%H���}X��pYWk�;%�y����REX�P�.WoS���5�_,ץ{ULq�28ڴi^ �4$sd��<��zYǺ��0m �eN�5u�A����D�C���ۜ�G��r�f������=���,c�Z�FWM��̚��+�i�Ӯ����G�}�F�0V�*ks�w��˞�qkU2��/���^��ÁѬ�*�F�7���EE/�+�3�)��f��Q�;ۋ*(
m��b��4U����N��`ʷ������3�Z.�d���ʬ�(��d/7�x��i�
���Q��U��cen�=��f�T�*t��8�(l[���{���X0MH��/u��n����@�9�]T��'eP��1������_������
�>(BA������7֞�ٍ\�LPE2g�o��w:����Bnp�&�-�ˊ�wwl$��)2� ՜[����,�2@�>E�`ظ�;ѫ�B��D��dI�cd�͗=ţ���~`o�N��"+�J�|T,s�!����Ȱ,M��A�N[�mm�:2ӭ��To�DKOh�eb?�?�.��Ӳ&����,m�s3���1��c�bͼ�g�]��X�)߈�#����`ȋ�F�cN-Xm���>�rPN3�ޕ�P��}+��c(�g7F'�kƆkx��
l��Bv^ڂ@ �Nڃ(ţ/�/bv��=[Ë�#�{PUN!�ί����=#�l~�,J�I���؇ԠW������gك�?U�A�
%>��,N�4�A�-�Yc��(/�����g��8��=KHah�|f����u����b��:t��w��ti�#�B4bfK��t��0�[҆k��q�T'^ȵ�=JE�˿�>��?.cOfs�y����%�1�BsU���:om1��0�[xחlnm�1!��SZ�B��:r��/lQ��`�g��*��ٍ����W^�}0}d8���>�K-���X1Gk�Q��ݐj��X��v+���[�?�@p+u1GJ��˕������a��� ]����G[�+�`V5Qh�[�.(�Yy=��t䑫nF}��U����y;��Y-���{�Һ�H���?Dl0���f��\�=O�������yh@�nvt���O�F����B_��?@kO�ct
�U��V�_�>4�bP������,��ep?W^J��%�<��̽z/�ȏ賶�}r^�<���~с���k3�7:�� hw~�����^�Ba8�4i��fL��y=�٠�{��'�*�iCLJ@sY	��F���<�>)�݌((FӐy~������)���v|�+�kG�1�>��lĠ���S��E�f�'Ч��/�
V��X��_��yV�+�k9�HށQ�!nآ|HjAm� A��]�92:߇_^09?�{"���?�8���ԙO�We�k��,���F�͓����C����	�����Kt:��8bև�U 9��d�t^�'Ĉ�D+C���K���<<�?�����!����`�� _��=ܑn$���9�@��֋�iO�-���
g��U�+K.��s��@��ŧ�rp�&��RE��X�������<+:���G��Y���`f��1�aj�>��v`FL�7+`ba��^?����!�0}FU�:���{�����I��*v���`�~&/����dV�ž��B�6��3O�1t{�P]H��pLW�a���pF�bU0C�}�#v�gM/��pm[V�q�9���|�hB����`�@�
#vOۃ�Q�����;3h�y�1�y.m�2$��Z���,P[+ix�=�zYN�iN�y����I���B�%`/	�$�y(�.&	?�\P7���8�7�j'8��J|�J-E�>S�	e (�3�,�8V�¡�&��?��9��h���`^�>$\�pL����^�����Y�/�u����j5RLa�{.��Ӭ��;�V:����j�y|L��:/U�)'y3���b*z��Z+��]Y��_�M�)8��Zd��W��RB�;���^����� ��ɱ"xEܩ�+2��`���t�Q����/���P��;1o�:}�L�=)��(?�c�ϐ�/"����u�2Y��v+6,FcϪ��}�� ���V��r���� ���G��׳���� ��2nS�\D+�3 {�a� ��uL��~?��6��G�����u>k�Y�_ �t&m��o��Bc��zvwZ��D�+��������R�P��ֶ��귩Q+���p���e����W5Y���t��3s�/�3@��a�|����A�]�c~?K0�	��M��~@G�z	j@��z��A:#��hњ�o#��ѡ��g�'5��%���XN�0u-�!�=����ʗ=?ֳpo�.
��>�<���!i����OR���j�R��ϛ'�҇k�.�S*?d9�?�I퐧�+q_��_H́�`��I�#�ါ�Q���� �d�ſ˥���PnM��
hzŪ�'����~~n��{^�r$��}/=�8����F���`�"��7��(}f,;�,ϫ����끅c���,����vFޭ�f�-q	4�3��.O��OmU�e��7'�l��U��"��T��,<�N��rO�Sw�<�[\��Z�l1��Բ�E&�	���l_yd�,;��0c�P�o�߿싧�(�N�L+d�����ɂ��7��N����&� ���l�w�R����|��."�A�kY��� �'h�Zv��Y�R�=z�+�ő ��$�9B~�v��̃�e�&����LHu��~�3�Eؾ``���6V�3d.� �̯/:����$���� K��v]V �Y,�]g�I���L?����Nz� 9���$�Xk#�v�J(�v)�Wb��ϫMj�C�B�t�*�϶d�XM���'�����4sĉ]�=G@ո^j�@���}�,s�Z�B��4�5}q���>�d �g�i�E�]��z��'5�v�"��Lm��ꜣ��jt`�h�z�w�87�-�����18��#ʚ-�����ej��,Jt�U3�+�#��*�W�o�f-ۨ3��[�|��}N�h�%��,d�kPfq�#WPu���*|�
�p}�F��s��Ы!��>LG�Yy�?C��]�Y�@L
aȢ�}�l��98ET��q�E�])�^)Yl�Q����r~@}e�"���B6�2@��a@�+!��̬b��P�B�ǶlsY.�0�(�*��u~����DcG�}�~n]ڕ,3�F�mAn�}N���z1VĄ�kY7[<�ϱX_7�60T������_��?�G48�7���}����%}n� �ච�'�ӁU ���6�W�@�ے�EWx������h���/\����#~��p�څ|�'�A6�o�C_!�Q_�'�0k�P��t����pb l�"�/4�e�������K�C�?�N,ԭ���> �c��蝮�*�a�L��8��u�5����:z����{qYT��ɉ����	T>4��hbh�E�+�,�s<�j�$&��g|>�k`���B���-�J����7Z>V��'81�6?ٲ��a�Õ��u9f��3�bG�H�9~�	'�N�0a�� ;�6�ma�����$��b���)�l�	�����7 ѠC`�ʅ"]ƪ5G��V�'[x���,�2��nGJ�+��bGq�4F��ea��z'f��O}�^���g�u��v�:��|�2ٖ�Jx�|&�:�W>���g�G-lv{�k~[�[�q'N�p���~k��H-��q�RtģV��7���&�Φc�[v�>?�����2f�pWL]�@�
��+��lf��^I���q�-��)d�q���r�bY�`!��v��柡����8+�A���pG�h����B�E��Y��ّ�w�G6S-��#��w���9��94ƻx��q�qv��n|_�,����V�_���\�ӥ]P�.8���R�C���Y\o�yQ��9E�1G��pC�tP����/�M8g"|����b����.�x�F��c���U5� �	��+���U�Hv��ZА�2\���N����� �]h���H~��_�)��m`��.�n�-e5U�������d[6�XV`o�΂���[v�@P�v��ѹv���,(��d=���6ٸ8��/bl~��>��u�U�BE�0WUGm�����̷ [�q����ᯒ��� ��ʍ�nqos��js��zY�.���s¡����PGj�4R�3�)&u�v!;԰�ײ������jla�H�z���	��ѕ�k�S�(���Q��e6�|=G�G�K�*$��Lc"?�IO���כL#�U�OVo٢#-��K���6�B�(��dW��=�i�[���W�-�d|���}Ȧ�b��i���s$c�r�];��@�M�X��Q�����QL&dMEYCu��V�D}F��Q�k���#���-�љͻ���c��A�ވ��+B�e�P�V)b�������F
�ZT�@�(��4���H~c4;��~�[w����� �¢�s�!�|o}N�:��mL�_���$rҚ,�n�8�v�z�o�����:pN10k����u��PT���l�Q�Ml�ŭFPo��4���܁��h�Iy;��Q�����P>
�K ���n_��Õ���j$�]L������c�[��vnw"/.L��ھH&���*�9���%��W��Y��:d5G{� ����z����X��n
��)=t���=�=�Xɺ�)��N:���E��i��|��mٯ�Ê{�tr��*�o�>�wo�6t�%;�6�-ZP8jТ�P��b�6��w���n�z�gX]/s���|��!<S��|$;Q��d�V{x%K��r-�dWך%�K}nڽ�FvWc�g�o���O�-|���:G����Mz%�#�]��h�d�L����e !�,��R�G0��65fЍ�eݤ�u�<�\v����Y�d#�K6�Ԟ�C�o7ٕ�L�d��:�%�d��z�B���)3qhdg�	�֭�C��?ɲ���J��8��˵f¡����X�.���y��� {��O�ɮ�@c�Q��8�I֧[��׌�����XMjdiߓ""�F��/�W�B����EU��"�sqx�����䠚q>Ŕ�0�tc%�S&Ӹ�&`z�eG�1V}v۷>�~��,�ϾtX��:0˨�o��t����ӽ⠳���������1ʲN%�E�a^Bs�4��_݊�����mL8��L���WLqVf7&�t/��d��=dI�a���k���7p�)��l��W�Y�̡kd���w� ��<-#T�Tў�z�2�g�4�_�w[:��c�}��z�A�č�H��gɦ�ȣ�d��>_o�t�C��3�+�g��%ˑl8�����/�5�ź�-E/��2�7���:�'ʲQ)K�ٴK,*٧5��5���u>�g�N5tO�D_��e��*�夬��9R���$뗯��<����'[1�>���2���J?�Lȶ�FK��ڢ�"�I�{%Y��&�W��YA�)$��J�`�i�È������8����CM��]���5�O��\�д�+����֍E�+`�y��,1������Ƴ�9�u��l��FZ�,Y�ɺ�2��pL����N�,�KM������y�
7����Ɇ�����-��X������v�G��D�:�X�:'�Ɠ��A�����nd�dQ���]$�!�+�]�:t��Ϡ� *����uC�l$��v�2�+�2j��
��qvD�c��d�}Փ*iJ���n�]�^d��ʓ��I��tc�W����}�{y+t
�v���t�Y�z���|?�D��� �q��ݸ�Ϊ]��F�c%K��v�S\�y�9r�"5dg������dqӡ�%5st(+�����?�Cϱrv\�lP�O�Dٙ�J��41.�Q�����d}`%�����q�쐱&����>%���%V����W�M�/�i���#���i��j#^fIcՌ�iv��8;+YVNd��͑�i~%�P�d��H�
c%KV8�64��()�\S|��G=ex�^�1G�q�#6�'�B�������I����wca{��q�hWvt0�o�s������.ۑ���H�F��K5���wl%����'c%bz��zx�,;�v��-6�:�U��ڇ�.�s�L���]�f� �o�w#�U�F�@c�g*������߭:�X�R��s��z�p3�F���d��6L���]��3KR�l�޶T�R��՟͒$�"�R�>sx��>��|��¡�#��)q���Ѣzn���n���"�u�T8��3aO#K̨��l��X���LW��3�Y��1��z��>��ڏH���I�C�ɮ�(&�K����U��D����c���ݓ�oS��V��
�q^M
l��cJ��{����W��u�Y�(Tq`#Y�#������1�[3�u�"�ˍ5Y��_Iu�v��#�qpU9F�]�n�+84�>�&���An�}�d}`%���]S��d�Q[/Oh���C#���8�-r��n7E�,�F�]�5��
��O.���NJ�Äb�����y�=Ox�W����O�d�V;
�T�Z��	��t�&u~Q��q���A��%�A'��<t,9l�|���v[���%�6����>>�>�����zMvE����tkؒ�v;d=�u�{˦��&�ܚ���ג�9����
َ�wqc�������L�3T7���:���4Y|Pf[ٚ���FMXU.���Q��X�T�����u�>��Mkx�1���ͅ kk��R?o�`�v�z���BC�m6���;���ީݎ5ۀC���rcO�
&��u_�,�O�9³���c���ˢ��v��9�h��{�
�,�c!���ێ
������d[}�H�K�&03�}��~�

_wv5�l��q���j��V��Y%���Pw�B�@��"k���ˢ��	�F���Q�v�QAXK�[� mo_W�+�&eˢz�s���Q׋vC�����P�gy��a��t��.�U��i��A}�^��m���/|��~���YFa��7��y�F�Nd÷[ᮗl�zo�9�מ+�W�U�9X������E���v��H+[�u�F��!����Q����h�d��݀g�n�1w<�Ԛ_4T�db���r�9J�l��q�gfU#-*w�����z~3��v����8�e[:	�P�3T�� U�X�٢]|���Wu��%�����3������j��>��Pў� ��+�W�:���YE3ǵg�@�掽�b`L6��L9K}#>�i{��÷gK�[�7BM���~���3��;�OI}��X�W2�G�+���4Y�Ct�d�_�}�O�A���0H�`�]��Qzq��Tgຐ���p�C`Ǌ}v�cO'��SPĺ^3����z]���{ؾ�����󪮲�}�:�Y\/N1m�g�@�W�/���Ba_�L�gZc�:�h��-d�O����_1�6��K>vb��~N��XT�����CMm��O��Pa�:��� c�Q��GW�W�9 ٸ8��tO��~���+����e��7��BA�h��DX�-d��.v���R�C6�B���.ͳ�Z��z�>'c�R�m��r��v9W�^C��� �~�٣l���b�����ى�cY
5s�8l�b��O��JwT*ˏ��6ϕ#�ֲ��^�#}U����/������_���8�X�]VҪ���m�7���G���N:o��#d1Ɛ%j�v�X_T��z[c�v!Ϫy������N���GqfB�$!��� �k�~A]�E��Ѫٓ�5G�P�- ���E0`��+G�����$0ǳ�)��ۊ���P�������F��B���7p����y�5�l����_A�����U�&Qs�b`���d@�8Hkk�q�ţ�&QU�~2���n�e� �>�O@[��b������O8flV`�1�5`��M�U6Ցl��SR:�Y˷K����f/q{���-�oppF��>)��돀�c��l�ߝ�7x�v��"��}�9�C������b��B5}����u�x�v�������؟!�s��wp��da�U��P��:���R)�>�h��	 z�[�	�A�e���<�h�~�ϕ�Qᯀ�Z�����^�h������8�`*rǾ[i�l_�����[ځ/F����ƩA~X��J��xo	e�����/�v�Q���%K����H�6��O�����X��e�'^�����nO�-�~t�՟x-d�$S��=e���3�.�3�-[��X�o�٥�߆�'�T��Xd����g�ڲ�X���n���Φ��9����|��p����}&�S�O�/��'zʶ><�lw6���#g���vG�#����-�`�*���Y���֟x�����ECK��2�}.�l���g~��l�v��,���~�G��Q���%K����H�u����-�'������ę�����]���v��'�*;�v�Ʃ��ގ�,SY���)6N-�l��q���$;�q���'^�6&ܲ��h��:Q����K}��/ʎu���2���x7N�Sl�ZB������Lv��ܭ�c��!װ��UvL׋w��8e�Ʃ%�-><fّ����ԲK��%�-�`��,�85Nّ�m��+٥��N��e,6N5��m��Ʃe(kl��!��z�$6N�e�����j�q��.iid�1�}n�m��e�|x�91�lq��Wũ⽥��������}n�$vIe[��><�ق���Ev��/ލwz�Ʃ��B�]&��f��U�8�e�f���F�0��V��"k�q4.�;fY��͉��\���U�l���̎$[������-;:��zGg{ˎ����!ۅ�-[��l�����<�Y��$�B��k�,��n�v}�i��Έm}�Ȳˢ�-�!����h�#u#�;� ��p��?z�n�>vaS�o���x�|�u��ئ�n��2����8d��nw��F�wI=���h$��%��pwv��wi�Yi���ac;�L�l�vGb�Us4.�և�]�>;�Dc�LeIͻ-6ɆH�nu�;һ=����0��lG���ݲKcѮdI=�m�K��A5��]��l�ݑe���H�h�����i	eGbG��؞�<��,����\o�+Y��^�vȒz|���eG��h�����Ņ���Jv\cY�XBY��x�!���"۫]c�zȶ��ևI=Xu������gE=e"�#v�K�zGb�Fv�9�%��M'Iϥ��uF�H��!;r��UW������ݑإ���:?��L�hd�Ī���̎&;����K#��p�8�����C��.i4ٮ��v�:Ӄm�:�X؎vG�d��l��h�'���,��W�6G#��]/�������`�a�-Ygz�#ˎ48�du�#}x��:�ؑe]��#����s|�ayb	dG���إ����Wɶ�q�UG�N�ӕ]:�8Z�>��㲅e,���S�`�%�b�%;.�\��ˤ���Sev��N�ӕ���G�����-Nt�Żˤ��ӕ���Goّ���ˎs�AK*;�'�Uq��l�3;�lA�C��:d�ƩF�BK#��׻4������n<W��G���qޘY{�K#���\�x.e�.�Se�1�-Z�"6N5�Mvi�}�d��l�7f	d�c��|�7f���w���)ۣ]�h1幒�����e�c��|�7f��΂�TY���I����3X�_Y?Ѻ��N�Ʃ�,�8�e�f�Y~��l������8�����'z�v��h�̸dG�#��Y��.u��*[|xܲ~b�d���n���3X�wY�ْ��B�;����eӐ�X���p������d�,����'��?ɶ�X����>�eǸ?����X�o}�SV�wK��=Yg�����z��Q�O,3ٱڑ��!�刲�N�X|�)+�_�lw�G�d�l�����d;?�Ò��4�M7���->��8���-�]V���K���f�k�l7�[�d�������r٦��5���/:�U�b����=�%�Sv�>��)�'�H�[�cg?���S�~�TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       �IR�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             bB             ��	            �f�FHDB ��        =8��h       systemwide_levelised_cost��	     i       total_levelised_cost-
     �       resource	
     �       timestep_resolution�     �       timestep_weightsʐ
     �       
energy_eff��
     �       
energy_conDT     �       export_carrier?^     �       resource_unit�g     �       energy_cap_minKr     �       energy_prodF|     �       energy_cap_per_storage_cap_maxA�     �       lifetime��     �       storage_loss�     �       force_resourcez�     �       storage_cap_maxu�     �       storage_initial�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_cap3�     �       cost_export^�     �       cost_om_annual��     �       cost_storage_capQ�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�      �       cost_om_prod$     �       cost_purchase�     �       cost_om_conN=     �       colors�W       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f
     z      �f
     {   �/2�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��Mw             >奵 x^uб+�Q��o���`A2�d1�t�X���&��X�)�Lb�)e�)�o�_ ��X1\�q�s��ί����s�>=��^�p���6��6פ��4�s�4e0�������ֶ��]C5Ń�l��6�y�9��(�u��x�P��Ԕ}Ò6�c6����5��;�4eW��ͳ˧��Ş�j�3M��j�L�n��ë_ż�ꞏA��)���,�h�x�m�袹x�������b�$bF
���EH�A�EǫB�E�L��*TREE  ����������������	                                      -

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    e
     S          +         �                   6
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       �\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��            +        _Netcdf4Dimid                ��OCHK    I
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �r	OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^u��JAEo��	�H�'�`o,,i����H@�,�UJm4�)�H��H�F��*D�7fd�/ga�r��V�wl�,Zh�o���qH<s������xnWh�k�K�8$�2G��$\#n�xPw��|qH8d���I8��,^�QP/���搩`����'n����K&'2o��$ğꘛE=�=��5�����E&�+y�8=����b1T��P����l퉑w~)��G�&v>vkX�wp򦚆ℳ�����vUTREE  ����������������;                               n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� ��x`�  G�<� j��V G�>o ��>|� ������\????@!�   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   &   R�     `   (   R�     ^   #   R�     _      R�     [      R�     \      R�     ]      R�     |   !   R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    I0
            F        NAME    ,      loc_tech_carriers_export_balance_constraint l�9wOCHK    Y0
     p       +        _Netcdf4Dimid                X6�	OCHK    �0
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all E��OCHK    �1
     0       B        NAME    (      loc_techs_balance_conversion_constraint z]-UOCHK    �1
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���6OCHK    �1
     0       +        _Netcdf4Dimid                ����OCHK    �1
             +        _Netcdf4Dimid                �y�OCHK    2
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    ˸     �       +        _Netcdf4Dimid             !     ͭ��OCHK    Y2
     @       +        _Netcdf4Dimid             "   <��FOCHK   ��     �       +        _Netcdf4Dimid             #     q��OCHK    �2
     �       +        _Netcdf4Dimid             $   A�JvOCHK    �3
     `       +        _Netcdf4Dimid             %   ��OCHK    �3
            1        NAME          loc_techs_costs_export #�?�OCHK    �3
     @       +        _Netcdf4Dimid             '   S��QOCHK    94
     �       ?        NAME    %      loc_techs_energy_capacity_constraint kH�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   R�     �   &   R�     �   #   R�     �      R�     �   GCOL                                                      B162835::PV::electricity                                                                           	               
                                            B162835::DHDC_large_heat::heat                B162835::wood_supply::wood                    B162835::DHDC_medium_heat::heat               B162835::DHDC_small_heat::heat                B162835::PV::electricity              B162835::grid::electricity             !       B162835::SCFP::geothermal_storage                                                                                                                                                                                                                         B162835::ASHP_DHW::DHW  !              B162835::ASHP::heat     "              B162835::wood_supply::wood      #              B162835::wood_boiler_heat::heat $              B162835::wood_boiler_DHW::DHW   %              B162835::DHDC_medium_heat::heat &              B162835::DHDC_small_heat::heat  '              B162835::PV::electricity(              B162835::DHDC_large_heat::heat  )              B162835::grid::electricity      *              B162835::ASHP::cooling  +       !       B162835::SCFP::geothermal_storage       ,               -               .               /               0              B162835::wood_boiler_DHW1              B162835::ASHP_DHW       2              B162835::wood_boiler_heat       3               4               5              B162835::ASHP   6               7               8               9               :              B162835::DHW_storage    ;              B162835::battery<              B162835::heat_storage   =               >               ?               @              B162835::PV     A              B162835::SCFP   B               C               D              B162835::ASHP   E               F               G               H               I              B162835::wood_boiler_DHWJ              B162835::ASHP_DHW       K              B162835::wood_boiler_heat       L               M               N               O               P               Q              B162835::wood_boiler_DHWR              B162835::ASHP   S              B162835::ASHP_DHW       T              B162835::wood_boiler_heat       U               V               W              B162835::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162835::ASHP_DHW       h              B162835::SCFP   i              B162835::DHDC_large_heatj              B162835::wood_boiler_heat       k              B162835::DHDC_medium_heat       l              B162835::ASHP   m              B162835::batteryn              B162835::wood_boiler_DHWo              B162835::wood_supply    p              B162835::heat_storage   q              B162835::grid   r              B162835::DHW_storage    s              B162835::PV     t              B162835::DHDC_small_heatu               v               w               x               y               z               {               |              B162835::grid   }              B162835::DHDC_medium_heat       ~              B162835::wood_supply                  B162835::DHDC_large_heat�              B162835::PV     �              B162835::DHDC_small_heat�               �               �              B162835::PV     �               �               �               �               �               �              B162835::demand_space_heating   �              B162835::demand_hot_water       �              B162835::demand_electricity     �              B162835::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  I 
        !   I 
           I 
           I 
           I 
           I 
           I 
           I 
        !   I 
     +      I 
     *      I 
     )      I 
     &      I 
     '      I 
     (      I 
            I 
     !      I 
     "      I 
     #      I 
     $      I 
     %      I 
     2      I 
     1      I 
     0      I 
     5      I 
     <      I 
     ;      I 
     :      I 
     A      I 
     @      I 
     D      I 
     K      I 
     J      I 
     I      I 
     T      I 
     S      I 
     Q      I 
     R      I 
     W      I 
     t      I 
     s      I 
     q      I 
     r      I 
     n      I 
     o      I 
     p      I 
     g      I 
     h      I 
     i      I 
     j      I 
     k      I 
     l      I 
     m      I 
     �      I 
     �      I 
           I 
     |      I 
     }      I 
     ~      I 
     �      I 
     �      I 
     �      I 
     �      I 
     �      �4
           �4
     
      �4
     	      �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
        GCOL                        B162835::demand_hot_water                     B162835::heat_storage                 B162835::wood_supply                  B162835::SCFP                 B162835::demand_space_heating                 B162835::battery              B162835::PV                   B162835::DHW_storage    	              B162835::demand_space_cooling   
              B162835::demand_electricity                   B162835::grid                                                                                                           B162835::DHDC_medium_heat                     B162835::wood_boiler_DHW              B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::DHDC_small_heat                                                                                                                                      B162835::DHDC_medium_heat                      B162835::wood_boiler_DHW!              B162835::ASHP   "              B162835::DHDC_large_heat#              B162835::wood_boiler_heat       $              B162835::ASHP_DHW       %              B162835::DHDC_small_heat&               '               (              B162835::battery)               *               +              B162835::PV     ,               -               .               /               0               1               2               3              B162835::SCFP   4              B162835::demand_space_heating   5              B162835::demand_space_cooling   6              B162835::demand_electricity     7              B162835::demand_hot_water       8              B162835::PV     9               :               ;               <               =               >              B162835::demand_space_heating   ?              B162835::demand_hot_water       @              B162835::demand_electricity     A              B162835::demand_space_cooling   B               C               D               E              B162835::PV     F              B162835::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162835::heat_storage   W              B162835::SCFP   X              B162835::demand_space_heating   Y              B162835::DHDC_large_heatZ              B162835::demand_space_cooling   [              B162835::DHDC_medium_heat       \              B162835::battery]              B162835::DHW_storage    ^              B162835::demand_electricity     _              B162835::wood_supply    `              B162835::demand_hot_water       a              B162835::grid   b              B162835::PV     c              B162835::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162835::heat_storage   x              B162835::ASHP_DHW       y              B162835::SCFP   z              B162835::demand_space_heating   {              B162835::DHDC_large_heat|              B162835::wood_boiler_heat       }              B162835::DHDC_medium_heat       ~              B162835::ASHP                 B162835::battery�              B162835::demand_space_cooling   �              B162835::wood_boiler_DHW�              B162835::wood_supply    �              B162835::demand_electricity     �              B162835::demand_hot_water       �              B162835::grid   �              B162835::DHW_storage    �              B162835::PV     �              B162835::DHDC_small_heat�               �               �               �               �               �               �               �              B162835::wood_supply    �              B162835::DHDC_large_heat   �4
           �4
           �4
           �4
           �4
           �4
     %      �4
     $      �4
     "      �4
     #      �4
           �4
            �4
     !      �4
     (      �4
     +      �4
     8      �4
     7      �4
     6      �4
     3      �4
     4      �4
     5   OCHK    iN
             +        _Netcdf4Dimid             /   q���OCHK    \�     �       +        _Netcdf4Dimid             0     �ۖ�OCHK    iO
            +        _Netcdf4Dimid             1   2,��OCHK    �P
     `       +        _Netcdf4Dimid             2   DWD:OCHK    �`
             +        _Netcdf4Dimid             3   m��OCHK    	a
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint kE�<OCHK    )a
     0       +        _Netcdf4Dimid             5   �M�OCHK    Ya
     0       +        _Netcdf4Dimid             6   X���OCHK    �a
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��$fOCHK    �a
     0       +        _Netcdf4Dimid             8   h<ǂOCHK    �a
     p       +        _Netcdf4Dimid             9   v�OCHK    Yb
     p       +        _Netcdf4Dimid             :   �f�OCHK    �b
     �       :        NAME           loc_techs_supply_conversion_all �5�oOCHK    yc
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint L�OCHK    �c
            +        _Netcdf4Dimid             =   �0�OCHK   a�     �       +        _Netcdf4Dimid             >     �C�OCHK    	d
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �E�	OCHK    d
     p       +        _Netcdf4Dimid             @   ��oHOCHK    �d
     @       +        _Netcdf4Dimid             A   Mu�OHDR8                                     *       �P
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ,}�                                           �4
     A      �4
     @      �4
     >      �4
     ?      �4
     F      �4
     E      �4
     c      �4
     b      �4
     `      �4
     a      �4
     ]      �4
     ^      �4
     _      �4
     V      �4
     W      �4
     X      �4
     Y      �4
     Z      �4
     [      �4
     \      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     w      �4
     x      �4
     y      �4
     z      �4
     {      �4
     |      �4
     }      �4
     ~      �4
           �P
           �P
           �P
           �4
     �      �4
     �      �P
        GCOL                        B162835::DHDC_medium_heat                     B162835::grid                 B162835::PV                   B162835::DHDC_small_heat                                                           B162835::PV     	              B162835::SCFP   
                                                           B162835::PV                   B162835::SCFP                                                                             B162835::DHW_storage                  B162835::battery              B162835::heat_storage                                                                             B162835::DHW_storage                  B162835::battery              B162835::heat_storage                                                                !              B162835::DHW_storage    "              B162835::battery#              B162835::heat_storage   $               %               &               '               (              B162835::DHW_storage    )              B162835::battery*              B162835::heat_storage   +               ,               -               .               /               0               1               2               3              B162835::SCFP   4              B162835::DHDC_large_heat5              B162835::DHDC_medium_heat       6              B162835::grid   7              B162835::wood_supply    8              B162835::PV     9              B162835::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162835::grid   C              B162835::DHDC_medium_heat       D              B162835::wood_supply    E              B162835::PV     F              B162835::DHDC_large_heatG              B162835::SCFP   H              B162835::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162835::SCFP   V              B162835::DHDC_large_heatW              B162835::wood_boiler_heat       X              B162835::DHDC_medium_heat       Y              B162835::ASHP   Z              B162835::wood_boiler_DHW[              B162835::wood_supply    \              B162835::ASHP_DHW       ]              B162835::grid   ^              B162835::PV     _              B162835::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162835::DHDC_medium_heat       i              B162835::wood_boiler_DHWj              B162835::ASHP   k              B162835::DHDC_large_heatl              B162835::wood_boiler_heat       m              B162835::ASHP_DHW       n              B162835::DHDC_small_heato               p               q              B162835::PV     r               s               t              B162835 u               v               w              B162835 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                          �P
     	      �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
     #      �P
     "      �P
     !      �P
     *      �P
     )      �P
     (      �P
     9      �P
     8      �P
     6      �P
     7      �P
     3      �P
     4      �P
     5      �P
     H      �P
     G      �P
     E      �P
     F      �P
     B      �P
     C      �P
     D      �P
     _      �P
     ^      �P
     ]      �P
     Z      �P
     [      �P
     \      �P
     U      �P
     V      �P
     W      �P
     X      �P
     Y      �P
     n      �P
     m      �P
     k      �P
     l      �P
     h      �P
     i      �P
     j      �P
     q      �P
     t      �P
     w      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �   	   �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �f
     +      �f
     *      �f
     (      �f
     )      �f
     %      �f
     &      �f
     '      �f
           �f
            �f
     !      �f
     "      �f
     #   	   �f
     $      �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy_per_area ^              energy  _              energy  `              energy  a              energy  b              energy_per_area c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �f
     4      �f
     3      �f
     1      �f
     2      �f
     I      �f
     H      �f
     G      �f
     E      �f
     F      �f
     @      �f
     A      �f
     B      �f
     C      �f
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`Hc c�Y@�1�b��̄�̤�ȇ�~|������@�/?�׃! ) ��$Fx^c`����Ç`�?|�����Cmo �Gx^�f``8��� !@ B�x^�g``8��� I@̆�OD�' 1??M>�� �O	�x^c`�%x����!��G�0�����z��z{ ���x^c`����� S��޾��  ox^c`@?.���� R�x^c`���3�a��NO���K�&��@�� �Xx^��S-�Rd��u���>�J��0��� ��x^c` ~|� D���@ =��x^Kya���  ��x^cd`d�  " x^c`��bp`x�ċ������?��a�� R��x^cag   Y x^Kc@�4�����������������P�  ��Kx^c�� 3�?V� ����@  ��Sx^c` 8�( #���H����á@С ��x^c`�
X��G�Az}��� ��x^�1  �����x*C���.:��E�d�HƗd�IƏd�$SN��t�U|,� �x^M���  �y: !�T�ů�E��ׄ` <{ �h��"2�����;��z,e{�Ѫ��= �,p�) &3�)X��">��Bj���RM��?�96x^�f�B0\��`���p���A 0�x^c` 8@(�$C�:��������q�ǥ.߹�á���� ��x^c``������A�� H�2���\@2��:Hv�?��8P__o_o �kx^{���LE<� ��x^]�I
�0D�v���t�ɜg��Grg���ޢh#"_S�^ec�������;��~��~��>�c8q�����	��^���>m~6+?x^]�K
�0ЬD�-�k���.���w3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N�so(�x^]��
� F�A/E%�
���Ҳ2�ho��B�����,&1��\�8_�Ľ�ǹ�X�t~��������w�ɍ�qK[qN�xG�xO��@q�|t>���%��V�3-���k��[.&x^c`��Yp�L������ �H�x^�����3����8��đH�F ��įbE$~=�"�� �Dx^�c``�[�� \@,�������@,��� bI$>k �Y�Գ�4�L�� �"*+#�1@���Hj#�#�X��� |k�x^c```�[�� j`�WE� �<_�F�+���$�/�ƗA��2��2K������ �P x^�b``�[�� Z@ ex^f``�[�� z@ x^c```�[�� V@,�ķ��9k!�-� �Lkx^�```�[�� v@ �(x^�d``�[�� N@ �-x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                       OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     K      �f
     L   T��ZOCHK    M�     s       7    
    is_result                               ���                        	
             w�tOHDR                       ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                               ד
     �           �E�  	
            v-uTREE  ����������������̦                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �;     �     7    
    is_result                            L        DIMENSION_LIST                              �f
     M   �s_OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         H�            bB            ^�            $            N=            φ�*OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(��OHDR�    �      �          ?      @ 4 4�     +         �                   �C     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     N   fB�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        �            ��            H�            bB            _E            DH             �             	
            �             ʐ
             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     O   �A��                                                x^�\Se�?��7-�I�&ᜈ4]D�&"NDĉ�8�^�{-Z���$(�"n��H��{7���&-ĉ��"�9�"� D��:����~���������pι�u�~>_���\/�[ 5���@@��� ݉�x\_�ϕ Z��g"<���f��g���8��!h<h��8��K�;�����@�s�O�o��Η#��i�4W�4�q�:����sSA�2nų�Ұ<q�Ɏ}x\��8�Ez�qq>_jBZ�l5�xO~	�^��8w@���L :�J�@Z��� �KH�� �+ ��=yGZ٨�S����Q��8~!���c�����<�+����A^[��� ȇ�B�=s����������=HǓ�(�9A��P�K䅠̶��C�@4a��h,���Ak!�u�TxG�#o�r��d`��z�0,E^�	`k7�ĥa1.��:�j*��a5y,U.r6�c�D�ekAz�
�5@E�L�E�r��*У��5L�+j�҉���o��_�ë��d�STP[�AF�S�A?��Æ�p�k�p��έ
56��v�R(T���W�p^i�!�v�y�z�c�hA�ݳ�=���T6��۹v+,4���w������l8�P�V�.-}K��*���{�A����~��)Pk�z ��x�%v�yLߣ�K{`���
�jt�JN���t=U\%�[�༹Vk�P�v�꭭�.�����h��_��<Ƈ��X�ٗ��u,���B�(��������ت'�b�|V�g'�$L Uixi���`�bl@0}�t!p��@x�2b_��U-�����R�a�c!@l"����%����߀}�c���(�	���2�+��#͝د�{���"֤�gb|ϋH�W��B�ː�'l�8C(���ǯ�p�!��������z2�ck)>W�Q��:Η"D8��s6\r�1���N?Pb�"�����q��O�>���<"t�u�ҥ�������V�?���o'��)��H4$J�/�Ȍ����J���'�`��F:*b=$@�m����a��:�G�Zc�5Ȋ��P��Ho��b���(���q"䏰 6յ�)�.�&x�qu��x-�l��nL�������u���Y�={f����q��N�� �ח_WŬ����ߩk�5�orY3ϸu��E������-���p��	�Z��ٺ��(��O/�H>�x0���3̽�|�h����q��o���:����-�75�C�n=����u�AК*��3'��ܬ���?>���������7ϮO��ڵ�?=�����=M����!��0�Ū�=D����G�\���_{<4�m�>W9�Ӷhq�/�K/���,�9��f�3'N�~�p��3��L[_��=�5^���}�MV���^�F�=�����KX�n�]�~ɮ$��fS�/��sŭ)$Q�v�[�3��&B"k���u5�r�y��٥�A������ǔ�ũ��KB�����!wkz���I��_a�?\��������87K����{�{�h[�w,�^iL�-�P�װt�Y�)Iә�+Y�2A�e_���_����Z�[��g7��0��g�+��Z�����}WI��v_6o��ȭ��?����<�����Yy�LѵAǹyO��m���?�-ʫIqK>�7A���K웩�{/�w���&��?�̾ws������mW~��)N~��{�o��w���Ox=nc���֠�Z򗙤�{�|����L���R?����7��+H�w�*za��nv[ѻ�ڲ�߾ĹP��l_�ge���<�o)���R�����l��|�ώI�di��$_�W���W��*�.14',��a{�?�O�Y�Z�x���JK����} ����R��;�"���.u3?Զ�^]�1m����ɏ�Υ��=��z�Yw�}ұ�&�l����N~�������n�=Y,�Lfu~Ӵr�!%j�Ǐ.<!i(�w��}}��Z
Yh���gr��="n����b4�?�=H�б�w�55�wB����?��-�O�5M���|����cn��k��,�$�V9���k�v�օ��'��O>��,�	'�~���x|8���ߑ\v�{k$�8[Q���o��?|bͩݖu��W{t�T}�<�9��D��p��m�����̰���Ť]�ܼ�ɑ�'T�4&���ol�!sҪ���wה,ι���w���+�=e۰��h����z��Oy.V��홰��%�=�''~���W�2|�m��)?�<����\�ܻ�xZ��|������_m�������M���_o���ۡ��=ra��{�[��9�Zv��'��Vf=L�ސ�~c��-�
�W|�K���������/}3t�,d}�~E�է�_��[{hiyҢ�<7�-�<Pݲ����Q�?���y���������z
9vc��{z�v[k�D�w���S;:���Š���4)o|do^�0^�w�;��w��,#��V8�ϊI���������]5<r"��x���o��>�۶�n��5{���n�G���=kz�>]����a��%9�u������h��h\��e�pdK�ǧ�h�vGYx��o�3��>�bs��O��|��h�1k��Ġ��=��M����Î�?�Zw:,������1F�=ʍ����k0|�;���\��+]�_:Ѿ[<��rm���W��8z!���h��\�1~��w{�J&<W�}g?�-���'D�L�H���c)�������O#Q�J<)>>ԂK����^���ĵ�K6�Z))�B;���r�K�dN|�8��������	e���rWR�8�kz��ݻ������'��<{�F���G&��#�
v��JCW���k��lyΝ���<�XW�����^V��k^?�m�n?]I��5�n�h�=��x���[�'��SV��ڲ����n��t��fl��I��#ǲ&h�6���/��n�uA�w��n<�y�;xV\��n���w��)�o�����~k��5�&OS��:M���8WR�ܼZ��O ��z{��w�%��-u��v���4?�������RYy�<R�|���������¶[��m��G4��	Ra����4Z��#.�x��࠸�m�F�wńy]{��Sĳ?g�Xqj���4���O�폯����p%�pǭ��.ya�辪�k�Wf�G�+Ϝf8��Ksn2���X�bcS����)qݻ^�[>��bq��G�w��0^�9m�P}~�Xj�9>��`Q�Ic���jn��^��%G�3����K-+�w'}v��ͭG�LwH��[���Y��?^I^�Y�Bٙk�F�1z�V�3[��0/�p����
�ف!�pvދs�W�Ç�5G�}�3�&c�iIA��+�Wd=M�g{�[˱�ݼ\98�r����{"iD��K��|�[��(��q�������W����2e�u�l˕+k%�o^��� hݙ[�Q��;Tt$��U�b7~k������Lm�R~?�a���XIUW;��0�=4�m���`��bk{�lP�z^Z|J%~�õ�^�Θ�`��:�h����J5�B4r�9ƒ�{��~o�U,��]�x�VA#���&�4za������gX�j�U�16^�e?�LSi����m_Q�׆�mf�&���eg��*��B�#/�6��-�o��j8��˃�S�-\��=��ߨ$��z��
�,�G���d�S�4���?�
9��[�f_�y�����j����z+�f�-?�J_z�15a>s=j%�~Ϟ�$�Ï�e\y��hRt�)Yy��7�"o_=����SL��ħ/g�����a���M�L�xr�����-�Y�k�O�p�Ėa�����g5��o~���o�&0:>��%��d��5�c�f�A|�f�xo��l����7�����~yS�cxb�i����9'/�_�ꪉ	N�"��Y��Q��+_~�L�f�O_Z����JH��'��f���iʻ'5�G�Y	��[�h��K�ywNoj1�Ϭ��u�Nw����ŗ����+�r��^k�N�<������.���J�g�~���u,~���.�k��M�9��cM�o��dM
bKB��#���4ҟw���#e��]�v�Iq��[��g�J}vǣ�;���n/޿�����?;q�5��}�t�M��7w�ݪ��<��ޕ�k��/]I�f�fK{�;nE_�um������O��_j�5�za�K�j��z�l ���d��}���J�Is�G��|�?�;������ŭ����['��0�к�c�A<߄ט��1<R �>�En��#���?��4��7��1�5����KN �(y0f ��1g� |�@�,��f �8��� ���P�uMa�	��p���,�	`����B�K~GY��83�,�3����Y��������~  sO��G����y�
�_��>����]��=�����{`/�;Ջ9(�a7�GО7jS �b��Z����J �� 8�68�2�c:�2O�/̨s>+�,�7 �G �P�/3���c�����Err��? ~3x�Q�hƜ/u�������w�)oA]^ x!M��g�~>�n�����H��i0��ehA??��_�|��k �2 ������=KހŦz8��NX�:�G�&�F�?����Rx�o��da�
�� mB#ôn#<�� f->�����H��q^�|����O������Mo���N�o���ߨ~:i�ߪ��'<��lB_8^D;%�C�i&\���! �RR`��7!��7A�4���v�>ňq�	����7P�������*1���}l��c~� ���}�.�sS
436B�7b�{̭G ��(�L���p��F?
��ߩ'��O ���k� r���ň��Sس~� [72����SSXS�� 4��[�9,sq���*�A����� `"^���EH�3�� .�	h���H��}�q.`+�{/�+@������݈'�w�ُ�'��
�n��X@�v x��`?�v�כ=��+\}s�H�฿��6��	��<��i�~0�x���-cd3�O�����,���`ш�)�d�E;���?�qZ�������_���m�)�����r���L�����s=���%�a��O~�/�N��L�gJ����d<���|§�Ƞ�l�]�c���B#D�xσ7(���
_?��h�ٞ�mͅŊ���pK���i�95l͡��^�w��&-��;�Ɔ�9{=)�w�m�~�F����;O�=O֋�~o�k%��/]����_�_O.�)����e�oO�L��8���鯾��<S��o/X�h"9�VjPڦ�W���w�-�rdh]��7�)`��)���e�����g��{��DWp��m�:���R+u��MfY�w#��7��+���{�W�W�J�B%��q9g�^���t\ﯓ�[$�����{�dH�������z�C�K�ٴ���iGn2�5��Y��2��w�Z*�=y���J���5[Ổ�ݳ�>���-�g���ڸ�cx��<,����9���}V��y�c�D�w��]�)��{���1o�핽֪�S^��������U��~;�@�/WAķ�0��<~`���3]߯����K\�5���5��g��]�N=���UɯK��W���<aV1��6�*����G;�G8��
���,���ey���R;A��<hĒ���_� ރ�4L9�aUϵ�����oM���9���r�oo���tW�����Zi�ICǠ��^�"8�4�հ��¢'�(�"^腧6?�cD���v��/6���P
o���6�"ޅ��N���<�[����_v_!'<U�����'�@��%h7���j����[�e�����qw�.�!۸73vk��0�Ѵ�(</���7�L�__>Fr��j�5��mzw�c�e8~����?u~ٷ���e�8p���G��KNض���4�>eO�Q��<1��>��h~э��:�����j�C^7�V]�l��o��g������v�B����C����z����m�ɍ��?o���|l�J��%??V�^�������K)>�
W�xc�ę7�7&�[���qfg�l���o�o�K;xܟ�'���y�Y�oc�@����-=�4���O�)s����m80��ëֽ��;[w�'6Ra������E��$��B�,�Ș������4�Y��&�X�-)��S3a�2�Ʒ�a|S�-�(��o��_�n�i� \�N����;�ٳ�0�C��m�����k�-��.�2��x���ў�_f9���j��7�-Z��[԰u��'�۬��̓��/�7���ew��.�n\��c���,�})/��[�r�'4����^��G�anP��e�֦�wJ�~:�Ț�蚍/�!�%���Q7J��0q�>^4� �n�!�R��Ֆ��@�
z��۸� g�;��)8�o\-�&�+���ېg6�C�SCClɈ�іw?�'/�����`�l@#������")'h����>�vֳ-4$���݇�!n�ʍ��"
[m�e[c����]��jH^w��m���r�����&����V�{�b�I%j/0<"|�������[��~(Q/�w�oP	Q�������阏��n�A�a�L��8���~)�i��D2�w�����Z��n�A���YE��"5�9؇���ւ�&|�g>9���%�5o��
�MD�#(�Y���x�r:���T^KQ_��,"�W��H������ى�jTƄ�<�ч�v��$tEy����*q<_��ϗ��s�[�_�}��Sys6�R�dZ��rZ�JpP�7Y@�T�"�[@6)�g���j0�Q�~�#o��
l+�E��J>����6�LT��Ba�L
��T9D���T�c�@�T��!-��)պ�F��9���LQ�����'erEN=��tPQ˭L������r� �v>�(�+�������l��.Rդ('���t�eV'�+�*dV�G���t=_��U� #P�N�����2=�J�d���<�Ml�m���2P��2
e5A9:�����p꣦~��W�@*C���D���t�
�V�^L���c����T�r���UJ)�[ȠB?��d�
�'(�V��S�� �"0�fJ�0ȵ�@O��}�P�3��z0A�@��vPY����mLt��Z&
V�>�I�*T8�m/E�%��x�
(��ގ}j���eqX�>.��N���~�s��!B�&��"�8���0��UEԁ�BĤ����v�b��KԠ8&j ��MvѲZ\�L8���D��α[\k����/{ĺ��T���rBN��"==�#B�X�,Dlkg�|���k&߄<�5�H4���?�	s2�]q�P�jU�����D���F��'�3l
�ϵ�k�n`1��HO9�X��X�yI�1h>�S1��r�%�8*�e#2���U��#�+�+�s�l�����ڨ�y���}��b�o�I��h�2�/��>,���r����9�*�t}ʏ���V$x��h�VX����~x\XXe��yZ[���p�/1�<b��Yf	��I�f$F���,[���X^D�Tx|���k�P��Y:��,#���2JƲQ���nZj\I!�n�������ng����1��$��M�C�֩���Ϊ�)�5~C����tq��7��>*����x&�_���fsk���ʱ�������9�θW�r����9����4~�{����*�=�_�r����&���u�5�,����_̕3;�*v�z.���'���:��^΃N#�1^Bm��LipX���6�����A�)n��I���g�g����q�+�Ȳ��é�����U�t�g��R)��FS��!�C3\/�%��Ne�S��l3��.������>/)� p:�w�!ݑ�_�2����C)��`�����F_���^�2�=>��ŵ�ZdŬ�\��Q��������z$��GRDN ��`���U��ײJ����ޮf��� ���������H7��QН戳��e蝥�Z�xsv��7���R�ۤ��w�����Gx[ę�RQjZ�'74�]��N�J�h02�����p�CSD^숰��O3-��ay�|��[C������ZNOo�"?	6Ov��EU���yfJĪ��Ԝ��t�x�"�9Z�Q���NvKT���&CI��6v<�Z"l���̪��I����O2�ݕ������ �i9=�ME�5,������'�5d����*i�A�$�d�(ޤM��E���`Ƕ�{F:UMi�#�(Q:K�.�1�b�����7�f�Wdg҃
I��<q��&tf�J����7S&s#��#��[�c���^A+'z�Rh
��u�M����|w��H�X_)�+��X��l�L�X�G#��ç<]6Ӽ��2��4�7�+B�:&+�k���M�_�$�Ammp�&7������dF۴���X*��,��wē�r�CQD�k�����+�U�Χx���}~ny���ā��>��J�ZC�L��I֛�e�����!lb�͐�u���lG�&�#(OJ̬����k�ڇ��;����q=#l�[c�IT>�c�����u��������<����f�yTv��Ƨ���]K��ۧ�wvPTݯ��s���tJZ��D��X��)��I�;���ƳL��*�bj�e�|�ǀ��CU�N��{����~�H�k�1�f������o��8�L��=��3�yO�m�fܕ�BA[�"�`LG�yU���vZB�he��ˑ8?�[���WʔE���f�%74:�ݦ���3��o����!�_�X�+��G�t�9��7j���d�ePc���7
t���Y=d���c
���b�{
�2S�)$ab�N��du�L1)L7�����T�a���2�߈�R%�,��t�����B��pr�Dۣ��X�u��6!S��M�L�QhE�h+��n6&�P�����@S',��2)�Ԩ��_Ɍ\&c52I� �,$Jf��ʜ,�(�w �V`��gVG�S�����_�薕yE��~���+ ^Eq[eFV
��i��}�;����Bg��F�L�.������L_�HT�����$�$z�dz�K*H�U�~츾nCY?�����Y��j��	�ڮ���aa]��ı0m�p	�/5��"��	h���-<-KJҺKI��n=����dǹ���[*"�ʄى��!�R?��Y��Ԋ��xt� �V:��&�R�&C%#�Q�ӆ��*?J?�[X[]��v�}���ɂhw�Vףc'��T��J��l�4�lNH�$)<�����T��wk��l�
_k�֙�X&�������6�K�L�Z�^=��*P2�����V�x׈�)3�쑺_/�w���-��	��h��GiE���87Pi2�5Cή\g�^�C�f�M3;��)bqo_�9��ʯ���s�yv�i*��#}�u鑹����¦��Uu��|b84�T����j�Hi���8Y�c�L��
��c���`fY#����`AJ~pC���4�M���vFE�6��Qq�(5s���D��4��WR��囌��Zs~�,�ݦ����+���t�r�m4�:?K
��l�9��haS�|�;�C�m2h|�BⲪJ��[����zg�L\�f�.$j4���;Cޚ�`�J3����ӡbi�����;"Q^�S��Hl]kWUۤ="/x<jr�z2��J�h��U��{��s��h���H���%�CR]u�>�L�?9m�+�W��	ZA|yO�&{��ˬL%j�2?���Rs�G��j�*�Z"��=�і��"}i^��;��5�[���aƚ�6�2GQ���$
�l�溁L�Ց^�TW�ke��D&��)����j�H9u��n��)~���՝#���枎0	S���9��W�>&�,�*��&�q�I�&��η������6G|���8`�l�%gN�Vkt�Ln�__�2��[]�1ؘLv
�ЭM��h��%���&�+�A��w�B��%9f|���86`֒�Sؤ�����"�=Fa.,�dv����׏&����C��� +���V�֝��K��9I��R��oa��=�U�i�5'P�̺I�1���*'I�`ѷ4F�֧�ǧ�r:��qE)��x_�P���f�n�֐�F�"2GJm�^��nf�AH��W4����R=ӷ��樊��m��&�[����OfVg+
���bfX��+���V���U����pR������}�ؘ�u��#��g��~t�潀9qA���o�V�,��s��b|��g��(��t��>��'��G� �����x�H`0�h#��su�cޑj{0�; �� �>�8���^��W2� >���R�����\�������[�� x���)�L� Q�8���~�T\��|p��9��$�I� ��^�<�����g0GzM�@����S'Z6��K��D��t���F{Q� TnB�h?��J)��ԧ��=�6ۆ�~�:c����Ab�:��_�2����`�m.X�D��p}/��4�i�S �nA�?G��*��Hc�k��q>y�y�����_70�kE[%����G�޾s�Ys�l�3h�u ���;QO����՟�m_�ށ��z!��� A- �H�9�4����@���c0v 
���>+���O�g0�a�l���`�k�������@h}�K8�`���W(�~�� �p73����4b u�����v���ܚ>���[��e�t7b#�S�>�6){�,��K�4$=��ZeO*��=��� ��
Ę2��T�#��>�~�5��&�_�O�0+hD��������h�w�OÉX���T%��X��X
B�=|���^x��(S�����W�!���r�K����mv��k��S�㖣���@,��1�8z�� �$��(;�|��#菨��a`�"f6#�=��%1�(�<pq�X�q�v�	�5c\ؑ���A�0>�C��(�:��Cx���N�ix���:	� q@�l��?#.�r��q�Y����_ �~~D#�@0������E�1.pL���!א�s�̭!�F���1^�_s���X�]���i�]�����>�נ��?��w��������-��=p�c�r�����>��������ˀ��_���h�4���fz��Ƿ,�!�+ =7����J�E��kj{*���+s�Cٟ�v�Z�je�ۦ��64rL����x����*����_vfteH�O�RP��r������<JV�%��g��L���"O����ɺ� A�~��PoOU�k���(N,�&[��~���b�̰�����,����C��Eb��hoiVUy�o{k\_�H?�v���R�l!錱����ʪ^�hUU�"(�*�6P@I���I'FT��z$S�	�E�钏��e�_��� ��E�s��b�#|<��cܻ4�`�;4�[w���|E)=yc1j[s\V�eKq(r�ⴤ��4sl^��h(nNp�'Ddش�-��b�<=Z563�_�S��֝%
��Nq9D5�Ĳ�@�̀i2"p�ɟ�[mȁ��㍋zyK"=*�?���h��^��J�ʩӚ�3��`�>@	�N��p.�ШƵ�%ߞRN��������k� "@3I�G����[��`���@l��60B�`<$�s��_ΐ�A��Y�o0&��M6'HY�S3T���'��)�9�P�s	��|���t+D�{��7=��� ]��6�WTM���<0�I!����j�π��bL-%�e��[�Z�:!ЯT*�YO�I����9+�$N'{�z����P=�j� �ʉ?��.#C^"O�Cvi��,�o$�,b����7����b�c̉�e�e�x;�'Ǭ|�½5��X*5��B-�Rd0��cO��UIlZ�<��^����Ul]�t�-N88�ʩ1���X#����YM����Ź���X_ϴp��?��ޕ��*��Y�������p��=���i��i��Kb�F[��o�ʺ������_ZY+�6�A>"�D3�������F%�X��*�Ě�ht��;���m�zDv铹e���g*I��O�*�P4�v�.��m�sP2���k�/^�z���&U�o�||K�+ӆ!H`�6i(�4ĩ����$���?jJL�Ս�гD��Po�+"� kpR+醪6G]Gdg��¬PN #�}]SM���κ�6vH�T}��2�%��?C�vL�t+�5��_4%n	'$4@tn$�vC�Է[I�*x�6�x�wM/'5��P��k6&V�����(̦�S�0��NJ$�%h�#xQ��>aJ�� �z�c`�ݣ�!����L�WV��/�#X�IE^s�G����V���Gx�Ofk���w�.n�VwF��:�G����AR�PK�\PJ��y�:��?��Ic�j��j=򆦳�+�1ᅭy�º?��o��A#�F��~^N���7�U����D���ap��[�c��>��U��%rb?������7�ڂ?��L����&�N�D���7on[��~.�_*���(\�&�"6o��]�W9^s�]u#�^+�Y�D��{�O�ğD��/K�{��\�ko�Au�Blͫq<eS��z���F��ŵ������Rԗ���(���)GZZ���� ���ǋ��v�*ч�
b_�е�U�B�ӑ��륮�|�I;���y�gQ�'�9���|�Ԁ�=X��k�@wZ�$��*Ы�`u⻍E�����G9�����|-��깺�C?W����mW�Ȣ*K�����Չg�T|�D�\��v�2e��s]��R��nD��^/��:tp�RYŤ�����\-���~z �A�+GX��Г����rR�t-O��R�*h��r�I
L���f��\5��F�i�Z[���yl���T+��D9�d ;�����鰳�
�JjW���fR�Ļ:Z�
ʵ�Pj'����({�
�>2%�'-���>��D�S	"t>�����`Uѩ B٭v6p�"pJ��.�C9:�� �F�`B?ەVĊ�&P�j��k�� �"0�I�0HVs��T��J����%�"��Q(�Lj=P�h�R� +O��Ђ��d�j��U�$U�L��z"^�"����b�uTD-��y(��:����L�>��xO&b�=Ěǫ�Z����.s�Gu/D�1I'������'�5(���`[]���)�Q�����PI��%���֊Xc��~��#���dr�uu#D=��=�yD��Q7� �
"Έ�H_��""�	y�k��hD���+y ���DmQ�B|�)w��>��zH����|b=�F�'���5�X��x�p���_�Fz���
\�*���KJ���jmL""�\|�5N�|PGC�����5;vb�r����>5=>�D)kH�(�[[��Ne�ˏc���'4�T����xD��V��_�̅��v_z��2'�m���?X�u��lZ�8�Ҧ(`&,�גӡrS3v���i�o+z{vX?���)����&���kv�Y�G�wzk�x��
A�iN/gGII�2]X��.�S�Ej�X&�R�Ƨ{���yy�]�k&H�$G�s��dΈ�u���Y~�;9�v����P�v�Q>�Q1Vh���CI�EE�X�^�hWh_�mz��*UV"�CȂ�Ҷd�.,uҍ�55�7����
���R�y����c
}�W��&<���V?�Li��6�ڿ������=0�Ql��j�K��g�Uʛ����y�Q}���LnT+��ӽRrR���J-�n���1�����4�J��Z��:��t�opV��T��j�K�$�����&UY�O�;�I������pJ\OO��ԫ�~g 4r~}�݃V���'�~�(�U;@,�T����9�>m����F��K�:z���L�S;w$��U4Rǳ�C2�^���
���?�IY����*C{�|�d���+͘�+��mh`}����y�ʷ��5U^Y��|I<���K��K,����O5T*ۣ���S)Y��4�"Nވ�`$E��G��CUM2�����������8�V5�]�I����8AlNcw��h�5N������γE��SST�i$��3����ĕ�c�sT��`lNmm��4P}Du�%#�PV���,+4%&b�ЙR5-,�'ht���],IP�$�f�g����ʩ�16��v����PGԍ�eQ���新Ҙ�Բi��|�����(�sTEN^x�J����$;��VՑ�?m��/Ty�S��vwa��5X�tlsImk�qZِ&���S�x//�;��ϰ��!L(�DDp|��]%��)/��)В�l�K&SҜ�>�v�\e^vEWm@�.���ͬ���y7�D'�uN����cq��w:�)�tUw1i��14wI�"��*O?Nb��֠�2*YSܴ�����\/m�h*\�Y�жE�&=��c���";ŏ�T��\���oU����m�KHd���hN&wfz�PG"G2?�q�55��Mw���~X[`~K�5�lr�#��~�b�ș��d���(�h�N�ȳ�g(�5J:��rV[�SU�)g��U�������i�z�L�t�Kc�3�\��ɹ���-S�"����:%h*�J߬�(w���~H:�32����d(7}`�I���E��w]�k:)f����=�]�&_�8S��v���_R��M�-�΋�%�n���/_+�q�Ԋ;3��?�ahL�PK�zNz�2z�D(H��Z�3�q�����[�(��4%!*{�:nC�)o��+�������M��B��
g�*}N��E](�T�e�彩a���+�=<=��%��+�t��Hye�_�J�e�{��Ƣ%q�����f�t� ,9I�����刄"V|�9#J0�'��Mkyy���B�1=`T����x��	Ya		4^/�b�5s�9�a"jin�Э8^H*4����U��Z���"�#��E�J�D�$maq�5�֝��淉�ף��Lg����ȝ!�����^Qt��9�*�������AMebgp~-�/߽�$�1�U���_�<&:8-�?P�6/�+�'%GD���n	�`vv�w�H��0
"�݊�AՔVA�op"[��^+��n%�%E1�~�Ȉ�h^\f�-5,��&[D�<E���$��z���Y�|���+G�:"!Q�.􌐰�3|�[�X�a�3m|QL�e,p�hfy��B��W�5H�J��	ž	��������Da�V�VIn��d���K|"�rE<y���X�JD����"��	�Q��,�f�f�
�c[�z�S�lv��;{���Py��Gk�gGSL,�������F��CT�+!�QΙ�l)�߯H�w����B^T�g��K"e��Q��*K۴�s46L�Ȍ+eF�e=JrI@�h2(\h0Lx�e�&��+��L��t�Ѱ��(�wR)�C�ngC%�Y��=�b�W�-&V?�)���t�n#yr��G���q(~�_4�洈:#��>�b����D7i(�ˮ��/L*w�J"���2Q��w@82���@B+�(��U��JR�Oׇ�)��SO��m���qyh��E��D��C@TA�-
B���ڬ�`�I�4L59c�z<$C�Q�a2Z|�\����E��%dMb��D�QX�5�U���T�D҃2����#*�,���%��sl9#�73A�i�)L��Nh��k/
�/
��������&9��l �}(�Ryt�3ݯ7�^0R����q��y�wL��EdG�:��~-y<nbbEAT���<^ϝ���ړ:�,>e��� m{�G9�'O�*O��R���TZ��/9L�_k�L�6J�|��-m�,i�3tQ\�S+Ji���F��
R�Y�Pƈ�#�������>����Ә��/�J����5rF|�<��~�$&!q���+<cBBc8���"c;�3�-3AnL(���G�ȭ�%�fQpt�8&^$b���Y�fs����G��L1ħ�"��Y<ݪ"��
������xU"���̒��ZP�I�M���Iz;���b���с�� [�Z��>�!j)�4��Ɇ�Vp�=���2�p3�����qUt�:E ����0t�8q��8>u2,BRV,�.
�	�+YUy~����D�1;*��.(T�%
�	SF�[3B�a	�(�(؜������Q�qK"�a�*��'D�EGP#�i	�Q�{XP�%���za�K[K�ri��p# �����#��tO�b[Aϟ���5�>�H%.F�� �0Wh��ʛ��T|A��n��9�L�o�rM��{7��N����� +R��'BWnr��1�WH�L��$؆K��_� �~�'��gZ1���5�5��6 �0�)A�~�ܤ}
�	�Y�ŉ�8�o8���x����u a�P�e �� �:p�G����!�y ��� ]2��[��4�p	��ؿ���D4�1te��4�+�y9�t�=�:��s��h�eL;��aW���2�?��j���?��Їv~�}���j�E�;�;�������}o�����]�.�m�����PGw 
�)�藧 n��/��dZ��`o�������=(3'@�#��}� ���buޅ����7�~1 �����/��P���Ԡ��w��&���p�<3P	/"Vz�">ڢ����y*,�j��}^7��; ÌZ�v �8)���	�?�BS�<u���pv���4��+��ChK��!���>+ƾ�4��Ŋ�c#�����Ux��Wᡥ���L���Q�i0D[�Џ�(�׈�Tꈸ���?��>�⏂|<0^����3��� �C�r���+7f����@fF,F�<�:���&�ʏ�oCo�LHw���q���XX�>�@����;�#�o/��vm���c?���b\,A�V#ݵ] ��{j F|ǣވ���!}
c��EK_�K�.V|���Z�v��p]�:����E<���1�b�Q��?D�Z'g�P����0���\�ݰ��ϲ >��`?�8q�zc߉����k�f��c���t�X�����}���%�C��t]~��0�� �c�<�S�1�:\'A4@�ۈ��?Qqͩ'֖���Z���A]��-�s>���:�G�����F�Q����Exf�����2`��t�/]��H�d���!��O`t�{��)T�.-M���[�@���3�qGI y��k�����7K����W��:��1f��1�%b��!r#�5"���KFF�5c�N^c"bȌs�Ȍ2��9F��Ð�����u�!3����wz��������<x����{����kM'�]��S��d�3'�+~?�Ⱥ�Λ��E�d�S��/��7�jK	��!��u֖s쪎��4�	�5b�HN�gb��%.Y޺�YL�W2j��d�ؤ��N�4�#W�=�dll��w�m�ؚd��&�5�zd�揬�O�6$+�\�DU{M{�d�/6�r�\��J�܏�֛�ߪ(�7LUT$)��
cѲPʯ��Z�*n�W.�wn�٤N�g�^�J̚^�/���:��V,�K%�{�;;{��hr�8u�sX�!u�}h�e���WH��|O`c�X%�z���lK4��{�)��2`���n����<u�L`e�9�V���Do��V���n5�x�;�8~�HW!��nʝJhm�a�п� i����2�bkI�����[f��[m�bQ�4���t� �e}Y�j�:�&�'\A�����V{p�#H��e���~�`u�������Pշ?�C��>*(`u����Н3ÆoZv�v����J�����|k�Fǐ�����q�n��2���� �.hBuL
�!5��Y&N5��*{t��Ѻ���PZD�!��u�.Ļ�7�
M+~��ڲ9���9h"����-�re��[ �D�U�)�%	"�٬�,2��:�Aw�HsW|L�`�`L�<�VSժ����ò�Dw��@�7��m=u|R��p�mq�:(9غ���)U�����c.jE�xX�̬�vź>,mq�f�D�N}�^�3��8=-���sV�){kJ�dE;�1#Ӗ05���u,Bb]~�d��eͳ�;��E�:��̸(ڝfXx�PB蔦�M��R�|��*�5�������{�uU��X�ǁ�iY7��j��?J��}�0e��A�l@�!-ɍ�}-�ie3�O�j�;�]m���lE�O(]�꧛-
�|f�~P"nB;4T� 8����A^��2���]}*A'�]*F�ϳ�_NhD&�՛@Zh��J�v��$�!�Lf2b�-"�d�U$�녊�⎲��1�&y���.����B`볗I����S㬙������W����0n���[�����#1�Q�z�!��]I��-�����"��m{ 轄�� �i� �&�q�����wSՖ�q��̍�F�Qo
�;m�=	����F;���uf�T�I�t�Y����iGZ_�؊��}���j�s�JZ���Qc�i�h��E�*��g�m�^2�"��v|z�Zk��2E­��N��N�ӝ��i]S5?��(���a�сD!����7�{���w�D���U_�r�k�C1^�P�o`l���}�8������.��BL�T<��|؟�����I�ub?�����m��9�^��`_+���Q��[��&�ι�c:`���b�7���߬�qQ��5�st�o���b hQ�|?T��ʑmHD�8���92pl����p�
.C�~{Ԗ����/�q�k�;��q_�
�P�T��Q��wdE��k��8ƍ`�H�3���8�ϐV>��d-ԇ д.p0��&�E� }p���G���FRZ���X����%D�,�˥1.:jE�P��]b�=t�@�~�x7ba��F�1V�@���	� � +�k-�8?D���ۑ8R@�E@���s�pE"4x�Õ
dA�p����D�<!j]D-8�^D�RZ�.���@�"�#>�H@4p@.�s�P�C �#w��^Mt��(Q���2��&��x��3�?��'X��π�`���&��&=ς	k���ݡ� �cF�8v=��g%7��ǅЧHVD 
��%�B�.�� �e�c���`DKCJ��"@�����8��Y-\)46H�R	8�$"�"�Oɱ��!+(��:R�$��5���-_y\�{���X,7(�x�cYG�p|��8&I]g��8�VC��T>�d\�)�:pl��¸�+X'q�|��eZ^�y�,Ơ`9���8
ua��cWP��*�*�~p
X+���~��b����7{ׁq#ρc���@Xu�:�q#�V`=�ϣ�qL"�;*����8x:�:��?��YP�C��X���Q�}0�z����y��!��|��k�w�nb`�E�>�'o����X�������^,7/�q�Ta�p,�6�A����$?�U��2����$4�9��������vN.^��6.�HѸRk����$,��3�\%ː!�:U�q�/��|?���	.{fEV
w՛`�:w�Z��,�(��^��E��7�2Y=A�[\dm��<�J]�C��rU�����U.��;:w"*5YUƣ��w�m��.�K��s������=����UO%��2��=]�]��"'e��;���d*��ƨ�R<��^Xь�KĽFS�fS׹��/N5���Z�{����J,�=ڨN��m�U���9Z�HT6J�OI����dxs�A�����V�[�ͣ�U��r�r�$��I��ă��w��VQe7�#��+R��'�󽦚`�2>G��S�q�F6ͽ#["�>dX^���gG��"*��m5��Ĺ�*K���S��f�6o�nz���T���k�5��3��4�R���p�t$��m�,��̤>��
���^K��貁�nն�רѝ�X����i�zw�ɦ�ҹ���������ӷqJ���̑ٶ���ڷ��-���t�)�n��\�H/�����Ӗ��o8���m-&ɼ�
fr6�+5-Q��5�)���q������LlO2�oM��M��}!�x�)Н������inN8�IWmՕ���Z*�'�#ξa:��p��d�xH
�.9��0��ޘm����;���hԉ*�t�)KTu���������a�{��gP�:�Z˨}�ơF�_�fgUB2IlX0�6h���Q���7V�.��F7t�$��Z���'���Js�U;{T��O4v�B�5�K�u��9UO���2e���1��;��vG+��XT�S��������`�k��� ��ݪ�\�M��;Sc	r�]/�'���5��h�6���0o�A��*XIw]3uA��g����P�1F+m�&Q�Dt$5_��<Zl�y�=M���)f:X2�j#/2����ZG����6K����m��v�����YY�Q�BU�*Ӊ�[C���dMOI�S�m�_��e�nQ�)�:=�\������,b('8��'ЪR�*��7z�
�X5���l�W��î>�D k_��]7ԉ��	�����˗z%�&����Sʌ~�r5�揿+��,����{��S��ҝz�z�'�ث՜-�`�i-ָ�s�%����p��������jg����a^h�r��&o�eI=y�a��M�%m^O�+)s�֠�:������3\B�5ʞh>?꯬�6U4E��Ɂ���Jwn�>q�b����Vg�Λ�ϕ�{���5M"��NN�U=��#q0��Zv5�	��xvx��Ki{'�X�[m��K�KI�Oj*����4O��������P璪�"X���`~+�R�cz�.m��7�wg���Ʌ�8�@��n(�J�֮��̰II=��hY�)m7��(5��>g���o�e���N�2d�k6��d�h���d�U��K#/+�����Lo�7���(���7C��&�Y1絸F��ڴ���Eޖ��9��I��7`Y0�̔�,j�i��k�m�4�Y����J$��XȆ1qZC$�e�����.iS�KT�������n'��%���2�69�����*d��,��u+���6ٜ�4Kp�ؖD���_�2�m��&��C�ݰ�8��A���3�������QZE�a�T���$�l�23Se��l���Eɝ������zMU^�?d1�[�~U���筞!2�R��B�xy9>�A���(Ae���C��щ�͡2/���㳐l�vn�I����}j��̵�6�dr��!��s5�i���⍊,��2��#%�>3�������;jκ*=3� �X9s<7��O+7�-����5���k��*5-�t71X�p��1���U��6��h����ɩ��q7Sb�+Y������^�!'֙')���G=?)��M3�15�����g�RB=���:��+c���3A8�g,��u�X�_<Xgf�X{�o�6Y&��:�MM����J��3��KY���0����l!��VYs���M�^)1i]մɼ�J�B*�e�*|�V�d��Jk��h�֞���8��k��4�{��T9��,����e�J�L��� riQ�45NcT0ʶچ�c�(gN�m���Z��J�+{j�U=ԶX:���B��r��l$�	�(���B���A����K�,�+(2k��iy|��ƠF*UiU=�Y3�%�Vwt�Bϑ�Ϝc&#w�IL�]I�jRʈd���Κ۠(�jV5����(�;a+1یa��8�o�I��q�.7�ƉJ���L��P&���P��l�v�v2δ�w�32n��S'�&;eK�q�J� 4�E+�f���t�Mlz7w�Cc�.�i�X4������Y���X�J���YWђZ����̶���D�x��7NhI,7�V��:1�P�Y�A.{��h��ȳM��!�H��J�933�VO�����"8�^�ؒ*�e1H��c���_w)iC�"�h��@*)ɑ�f�m���W�j�6�����k�T����nKl��'�-N1���w7�(z��y)Ii�����l
ĜU��@��S���`Y s��BJN�W		���i��^�����H��̰;Ҟ�1����\�Kr-K�P��C��&�P,5�h܁qqx���So�+&gf�Vr�B���q%�곥ͳ�^niW�7c���;��Pwxz^Fn_�V)��MfۢǨNZJH���j���� ��XӰ��R�ɮ9S�^Hőd��V�71�u)�q��z�������;���]�
��������$�Р?5��[��s￩�p�@�''�~�CR��F�� .�8�쁙[!`��#�x��0{�a�
��^�Ϗ���&f� gb_�;��O�x��x�s�<��&��s ����] �T�T�-��F�?.�5*���c�7џo� �w2�a@�:��;�Ǔ �y��܊x|��eՏ_%�`5�}� oރ���~�K �~�'JQ����J�/��/��� ����	 �f<p��7 Ȯگ�q$<0�Cm�:u � �F�|��8	�dC=�`_����)�����]� ��9�O�7ݫh�������1N�z�
���I��a���A��`r�	��e��A$"��Bsq�I� �����Cv�YȾ3"��z4/]�8�s������JC�KǠ��Eh��|� �\����0�@��A��R`�x^�m�|l���x�W��]	��s��_�/�@���Y��G����f�l~t���������1��U$������#���ۮ���Kp���َ�aq����(���ށ�Z|�
���d��8�}��rn����B~!\��_@�_��<g�'����Z�:���W����ј^��϶�������X!YL=��
M�ß?�!��B4�ߋD݉�����o�#��� �Cc��p ��}��}���Ld��WH�/A���|��~��� ���@r}�����?���'���3���N$�?�=�	`�w È���<��ͅH�C c���"��m� �}��;��\+�<>D<���>���V=���y�����C���L$7uH� �SK/�h��ƅz>����$8��}���{�o����/Ar��7'#=�*\�^gn@��v�f���~���s��C�9�8n��I�N�@�}6�W����y(����^.~��b
���n5#�������_4�s���������k���}K�����oм�8L�ؕ���O��߃���;�մ���*��ղ̆{'VF��G�.lhH(���%/�Ic8��G\�ͭ�Qj�Sd��ո�G��ju�?î���r��Ѧ��2���!/��*Hk�IO��E9v~Ǹ�G_	i��$M9!��,��p����F�� s����E�G�6�*��	����޺J8Sʲ����y�Jt���l��Gu�ر۲�o���X�����~t������..�:=����HS�i�i�Ţ�ƶY¶j%o}M՛���zGڙ����e��0�$�I��	�o>$P�C$���kY]nm]�7���@�#�1VTnM�˗b���R3A`ZV�]s��j`��ɶ�\�qi�6��!9��&Ts�?5�����lsof�oS��%���3B�Ya{lx������� (�%�l�y��������	~JS�K��e2���c�N�9ZS�n�9�n����7k^+ 5˧.���|"JI�ɠ��TA!��n�Y�]���|O�������e7�E��jf��a�&i`n��u�9��e�����Ɏr~g�(�5P��C�L�K�nsHh��w��@k@�q�����Nؙ�����k&%m3(��v@����3@�:VU��d�X^�/�w��8�ekP��,S�)��8`C56�O :���c���ϐzjB��u2s�%����Bg-���b��ZV�TU}�L�Z�G�7���9�:���)������ݽѬ��]#n�h���b�^Q+;@�d|��/�Ք�K����6^#Km�u5˩T�e�̥^g�ۿ2M
OktV)l�g���"���T�g���Z,�с�+ۻ{�nq��Z;�J�t_�<��	���R�k�,�"�.BL.�g~����;T憆�b��A��]ڽ��c~���z-��4��LU��m��E8\oNTn��#e��YD&�V�Ye4%�Z�C�l��,���xԺ�<��3��`�W��Їv}�-�×���iTڕ.��!�2P�u�F֖�P�*Q�������*X!��D�;7���$��|M��k��<	��_��H��{b.;UI$��4��gK*b��K����ު|��0n�����t�'Z��-�n؄�D���2�]I���f���|{��J�v��ԮJ��zqM"�A���n,���|�q�4nS�5�pP����Z
!�(qd{�h����kd5V�HgQׇ���+�d�>��Vy��Dy���!�p�\|fM3�֊7�f\�pk�InbO�K�JS��D_Y�F��L�?�Sw-��-T.�3��*�%�^�6}������0n$��|n��>W�������;���q<��Ǌ�[���}��H�[�-a�2�A���l�;Ū�	���q��nQ�a.���Tg׉���[���m��y�^��`_+���%��c��B8�����/���؟|��|�]��y+D��,�N
1 �]�����ׂ����C���8G���q!vT����e\�o���>^��ʈ�5�݅�¸����S�]*o�(��;�|�q�=���f�`��i���	|@�� %#@D}ȂA ��mB�_"��ǎ�1^8�8p�<nD�3��@ 8B`�ΊD�F� ��� YZ��ڍ0�¡@��.Z����p#y~��@$���JG�����ȑ #n�z4~p@��#�J�ep���J.r��h�\�H�e@\.�k`�#���"$pqJ�ŉKR=D�H��gA|j��i!���G��]�l%D9�"���hI���1%��M��nϢgPp.Q(���ˡ(����I���EM� �x�R8�@ޑ��v4�ƍh�q!(-��8�CY���� �e���ˠC��D��BD�"q�G �8���D46H�$Yh�$q ٗX��R�9n0~�C��L�<^�%��E���`��8*���q���ut�����c�8�u9����`5�y�:P�,��8�����A0>
�^��`�ı{�5�3�U�:���,��?m�.���ua�
�~C��@��Nk��ܯ�_�{x�@�2��:0n�9p��^�0nć�
�g�yT?�I�sG�c��s�#&l7��|��<z��a��ǟ��9^�����>��3D���ct|����B�v���q�F.nΉ�s��9�X��E�]���%�1±p�9�����Dϯ{�{Ж.���U%��N��(��#Zʁ�N��V�LS�~kS��?]a89f�s@!>K��Jf�����:�<��)�<�S=��x��Bo0Ͷf���;�Gی����w�z��L���Z�MM���?�d.�*ZɮJ��θE0��v�����z�4מ���_,c�x���NJ����%�i��ο���.���/�dQ�(��.�KW�Ol�忡�<+뎒*���U͉�z�ɤ�𵚮�O�:ݏ�ۿ(�2gV�X��"�V�>#j�{(�V�������4�5�U��}������˫��������N�B���AS:py�{�b�X�ϻ��w�[�(q�pј�����h��KIMqO����,�H<��L���e�eS�c�P��^����pO[��X0�g�>�4�ޣ�+nm\�v���������c��u׷��h��Ԩ-��W��3S�`�fΫn�pe��-����=L�/T�J�6���b�$�:Wc���~쁢`��nK:>R�h��G�����&}�3M�t{�ɭ<�i�V��>��V&�D��Ob���&jgi_`�����6�<<�WO=NgzOey��=4��|��#��h��.��o�ܚ�4n׬�;�����.�R}�TA�d���C%��WE�T8��>��qZ�Znf-�?���<\�����8��$}E�zN��������%-3�5wm�ŭ���p8�*��fv7���l�WZ$6&g��� Tw���)�[�p�i��^&,�і��J�I%�@JU	{M�� 5<�ȮK�p������I�b���٦g+���9�ݭ��"��^�#,ӄ��'�&BQwY�<l]$�o�W�����l�\�2��wg��p������0V�Bn4�����#o�xY�k���܊��d+�4�)�Έ���UP��T�7T�ɯP�ct����J�����{%��|� �H��#Ua^c�A�ĭj_Шǔ��:�.�,O_��6��l�{~o�z��&?o��;k0�����/����;�7��\�Z��?(i�R�uS坑�h���@�'>�lQ��u�9Mv��b��U����U�+�~��̢���-���m�(�����a���k�o��7}D����ݒ2���F�KGΕD'��iG�ןT�6UB�g���d��\�kപ���6��._�J�V!m�r��s9y־f�|���>�[3�+�轜�7�ݻ��n��[�H��;;��l~�vo��Nf瀨˲�e��2�Lo�]/Z}����iӃ���t/=r1�a�]�\�b�#:����a�l�W'�&���G��Fe:�����k�.�1���M��Ԓ|�1S�@\<{U�3���8$G|�����j����η��S.�W�&��w���ܛ�w����XVtc��9;���u��no���͗�~�7nl�K\�4��=���Λ	r������F�Fߪ�e?\�a*�zn�:կ�e�%:�P�37oKK������aZ��\_��J-�ݶـ7Pn3�Q5�zU@��x<V>��%H�����r��y˃��m�V�r(d��������Ԡ��ټ�2�*���PY��q�H�Jcޞ&�A͢4�.�}�Z~[2�D���V R��l�AK�!!s�M�7m����v�4\�2���=28�ǔ��j�~Ut���uV��IV�[	�59�nI �����l��>�&M3Mj8��|I�I�V06ׇ�*�fxn�v��ϑ�	���mw`�xYcq����m}�8���չ�Lq(`ӛyb��Ș7���%�t�(�hS�����.o�~`�[���G��F�r�`P��;G�B�%Ί:KI��DOP$�����$.1�}�I%��H���c|�B< �Umo:�h��V���k譭VN�o�<��Ĝ6�sI!�ܜd�+��5�x?]���V�^���Ǣ���#�*G*�c��{cۖ\��2%��
���oƤ�f�N�[���D��Qײu�f̺4j��5۵[���m�iܛ��\F��h��K�ɲ�"�HE+���/��90o����U�6>DT-3�M����S)�8��P�s�;�b�g�L0zc���zU�ql�ɪ`�&��#�VvY� [���)$�bO_�xj�?�!,�P���eӪ<��n���@������<�=��k�)m+�,��,���ފ�9�DE��3�j�.J�ͫVa�ZNn�n��V�
��kI����OՄ7`�Թ''�v�+��f=Hl�%��J�~IA�9d��@��2Ѵ�Y��u�)�I�L��k�W���U�����_Ok����cՕ��']��������d�B,��5m��ᡁ����۳�9j���)J:��ũ�AU��k����P�"��=]������3����Ē>��W)5ư�n��"�\y�rp��i/�.Ki&��J�.����v�FQ���u��&����4f�2֭�ZE�9W]'u[ujM$+��EIsqD��1����rH�>������.7ޥ�n��)ϒnw����(�M=�����2e��K	���Abp񕵄�i'�_�b�uU8�k����lKŤr[eUn�@�o8P��l� ǉ����Z�s=$����&��)_����d�Yǈ�IK��V�6T1}���7���3�"cN�(���677&����%}c�-���mt����Pm��N���kr�TCB�� D��^��:)f�no�� �R�s	as����ֽTH����]5��֔����V.���Mk|Wc�jZ�iBP�mpS�9�I�&����h1��)�t������0L*r�
Ѧ%7I�	���;C�u���w�����	�1����k��'���g������7��p�� >y���A�_!{�1t�
��`���1��\���� �ߧ�x*@j����u ��<���L�F��
�1�/�r�~�s�k�����K�?������^�m7�;_������cw�	�6&!�sd����{ >��@�n��|/���ps@��d�(?���I\��!�ӻA�G. ��&~�s���f���P�ɣ �� ��
�8�.z�'�:gN@6ӓw��g��E���ul��!�W�S�x>����O �
��A	�[�l�� >>�FeO� �%4>}~�G��^ ���ˋ���/��Bc�z �TB���k@��F��X�����I������ l��O��h,:���6����`���Z�k�??������D������? �O��n9>�����7?������7�ꝳ�D�<��C?>��y�!��
{��˛V��_�B0w�����C�s����WX�gk�OO~��"�}�j�4��@�"�g{��4��C��\=���P�f�����fT��8	��v�?�ُ��������;<�$l�'�tk;����d��~���Ѽ�|~nt߁��[
qz�0���|;��W��'_E��:��G�NՋ�ƙ 畡1���<}ҝ�*8���� �W �����W�6\��ݸछ�z"���构t��P�x��񿧑\!69��!�ێ�~�k n4ƹs��y���/�޾���T�T� G�Ռd!�,�͑<$P�_>�G�to@��Ӑ���|���Q��~1V�?��`�%4>Hf�h|����� j�Ar� y��y4��j_ 9y�7נ��|�p-OH70.��(��
*�*�������=��h��E�t��p:r@-��k��}Q�o|F�>*���3�Dus�sk�AG�����7n>~�+\��㗈��:�-)�s~�.�/sP�N�<����RK���%D�d�:Y�ViU�L�Zkki����M�ܦ��2o��"��Њ?�hߨZ(r���;���.�`[��{G�sby���m��� �ٚ��t}y����G��}�]��.s��/�9�C�+}IB ;��XkO�u�x&h������0.����s�AFA�VnKc��dt5H�αU�z��W��ke$m���SÎ��53:途�Pih������7���IEW�b���i��آ�������m��'�H��X���7�2�_�]iݢG�	5�F�m)D�Z��M��f����]Ҙ��a���-��ۣ5پ։�Z��'�)���D����U�4
'���M�-�@�d�_dӯ7�5�`z~�ў\Y�_V��w;���tZ8� �Ӱ�E�rH��&A>�~�4�W��V%���j�@��uI���-�Tc�����"�#�����Jl�5���8��sDDî>;ã��п.�!y��ς��j��{��H�o���G��r>��؀�L�L`�貫��`OQU�)����$u�#�>��������m����<����6kFT�B$�XѢ�ംx`Zy�[V��JH)ۖ�ȩM
�{:���
uI0�����t�z�]U�/H�#�܅i><�,!Ь�I��HgmD����K����ܐ��L�cŞ!S�R�:ݖ^�!�Bc���Ao�Y�`�3ǅ-���#�����%m�]`��t],M��o�1F�+����`�`#Ϧ�'�坉Yә^Gf�ZٲI���aqs%�g�R�gǤ0e��ʲ�mZ��P\/�r�#�����u$�~��S�W�;e�l�5��\��F��W`���#B����|O��whP�v����:�5�K����-�or0Kȣ+�9�02cĜ�ƀ�ʵ�d˥�� 3�|�3#���ؠaӻ��s�J����d��-26䍜�\�rUJς�Y6	d)L���Y�D Kdb���Z)C��ح�Zw)��}���r-��5����/�F����G�t����6�w�Ա�B��п���]�X<��x��$r��U��6Qd�e@N��]Ȓ)��A�Tv��h�n�N��izst��Bs#v%!rSfl�ީ�Rr*�\m��P�i�2���e�8��A�a"4Y���L�M�w�]~J�ʾ�����ڞ!C������I�;���PV�C�	ꦬ��U�Ve�������XXNѫZ��ۻ���Db��+f]Ie�W۲����)���W��b��ZV�0^%�(Yao�S��nb'K����ƍ8��m�7c����w�����w ;���kp�lB8�=���/!)�70��[¾e�D����wz�=�}ܔ�[���004ԁ�Du��ط�۲�s�����V���1J��4��p���-�_���?�A,�f��$P��5��V�o��Lb ����7�����C0��8G��@{���#�R�ˈ����}��&4\P�������"�v>&���C�>ැMNۇ�Dv �d�q��=��'���a�W����������A|��8�ur���xn�/�X��&DD����H>v����>=p��<n���Ryl�P8]"ȒR���B��s(�A@��� t �9rpq\����>P�Ev�'�<n����>ݚ�:�9x^��#�e\.�k����_ىY
�_
�D ���g>x=�� �ϕ%������yA�K�����pe\n�8�h�b�AD�w�E��|�g�@���!A���hA�'�#�@��✼?���"'s��^M�D��9.���>�qynE���$o8H<��CH��qtld��]��ѤxH$�k^@�����ƝY8�Cϟ��4��:��_�q!.8 �}=|u n��!�>�s�W�Wx�:@��#�s�o���}���k᜷�@ه���}b
�D����h��CY�z "������9n0~�Ç�L�|,V�/.$C!T��>$����U���=�x	`YG״�t9�>�P,`A2���`5�y�:Py�=�θ��0��
�I�_�9cp\���Y�A�r�1���¸)�����<�
�ʯ��
�1�_ZB�n�~ɏ�:0n�9p��N~¸^+����Q�8&���e������`�� h�y�p5��*y��������=.���x=C��I�8F�� ��C�!K;����?y#��;�� 	
X��E�]���}�q4���1�0f� c���;�����6_�����_�{`z�b �.�����3����O��<�LL���J��<9}�%��I����֟n�h�ıG�>q兟]�5�տE�'�p���_O=LT�������We��?k5�澹����ֺ�jF�o��V��D��������#��|���S����Ll~��a>�f~���CG���5�����ʰ�e-NRo�����U�ݪ���yr����ӏ����{��L����u���ӏ}���9�\�Rم�/?�-:J�+��݃e�}�S��ſ�j��}��������}���b�,����Y��?0���s��M�w��)w��x�����󗷨N��ۥ�uk�CӗU]�[hW������o�?6�WI߹= ��׾_]p�[r6=!�Y��㏎n���i^�S�x�ݦE�=���[�Tj~?lڙ{�����U���P_SWs��e71.-%�o�~2Mײb!�e_��y�ɯ���.�����;eZ�g�m+�W._�|���гٮ��yCϡ��c�K����ӿ|w�Go��sΏ����q��o��>j�ڭx�[9���mа�u�_p*�.8�,�����\�k�^|je��j}��a�\$�_,!�=�{g���z?��>�Ƈ��ƣ��Я�b�:g�uE����'�P��%ot��x�7s�w�����e����=(�x��m���w��a�dIl��ke���c�ot?�o퍞��ҕ��\��Y���s�?{�mx.���l�ܥo=<m��:�lo��1{�;;e�¢�k��+ׅO�x��^������E�||�+9�+��|�*�uۯDߌ�yZ~Ù��Z�ĭLj�#Q���_Kޠ+~��(�n����&�-��)Y?6e�u���˶g�/��p0A����Ԗ����nb�9%6_����z�������۫��(9�����/󡂜{j�_r\�Z0v��ũ+^}��C�%�k��鱝�
\zNW쬯�.r4�p�7E�3�!��ߨ�C-,}��SVf������!g�ԭ������xᎷ��n��]��i	�s7�z����g�Ͻ����2�G[w�E�eQ������S����S�8B���t��}:��_v�������Y���+G~8��#�fO�����O���S�2��G��-�p����X|�5M��n��n���_s�%�'��5ܲ������W7�"|&k��SO�����R7�1�}1~~�/tA�?�W���ƫ���������U?���s�򫯟P��뻚�����ۢ7�ga\w�m��W1���������ל'H�u��֎�?�����~}Kw����ۮ��L�9�,0�{��{<���������ļ����������������{����[�w=1�sz�T{���]�Q��=��s�5�P�c�����7����l��}U�ON#�_
Ї������������
�_�CZ`G��?�?7���E�C�יG�/�J��Iw�V����^���햧\�n�T�����q�U�n���Y�G?�͜����?JL����?H?=�E�i���14T2��W��-�%2-��?�8tXS{���y��=޻v�tu�E�wM�狖��������C�l��P\t�".�PB�f���7|@���]�_M��������9/x]ϙ�Pn�<
	��coT��kL������՗��p�b�������*k�鞃M��C�j}�~X����}�s~9~袷���^���1���4��]��(s�أ7t:�#Pߍ	o������v�߾�9p����*1?�ڃ�+�}�v�:\�a�\��=\|��gӇ�������c���/I���u�ã��9����YϾ7��hd���߲�����)^��F�>sYաÇu�ZN�>x�?����da�"���vj�y��{<����(�{I7<Ұ�bw��y0䢄;<�vx�Go����C�]9t�K��;����\Ғ7dk�B��y��~�`�.8�yh�(�������kμ٫�$����&n�z�1�!�yݫ�gح����3���Q�i�I�>uz5�c�;&.����3/��]%->�c�Q�o�	u�[)�h�	��������2����Vk���:��P�s`O�ܧc�Cg,���Ֆ[�|p�Dշ�o�6�R{����<����/�[~��+����=V?���Ts�aɵo�j�F��=����G��{�*�EO�P�+�`_E��y�_��Fq�A�R�?�}�s�3ùRɫ9������Y^[����$u0�O��3�=7`�ܳ����������^(!��w����wN�����at���׹�5�'��xW/~sm�4���Z��r�����{�r�e�2�sf�]S�Nŵ�w�T����6����ie_��g�x{;%�o�'[�g
�����Sf8_���:���#���Z��k�TRs�e&B>���E� e��,mڏ���}'-˽8u��h[�z�碒;j�%�U���y�/i�d�[��];︈�VKk*F_�/��F��FVU���e�]e�ko�)?��_��z���Գ����~�m�O�Ϳ�9�7���f:�׷�/P�*;c��f������z�5�Ƴr����M�9��W�+7�(z��=�/RBS;'J�_|Tf�tg�qjz8��0����hL�[��=�U&4�}����U֐�y��%]��S�%�j�o��?p$^��jd�}<��_�����
�]_�4�3�!�s�~������%��9��5e�����Վ����9�ݰ9T�he����ؾY��7wk�e����0?}I�����65�������e9���o.�<b���#³��W����B;��+:�vP���d��H/�r{���׆�μ��y{�U���C��y�G�u��_-�>��Ϸۦ��Ku�.˰/����0�i9R���ۑ�r�>Ū=�ޅ+ox5}��g-�&�y>��6$��)���_(�?v�=��4X���k�_{�e��O2�)IHf�oz�$�^fH�$�����kaW\�+*��>WT�+bA� ���
���#`� ]JH��&���7&#<ݷ��6��;���{�'ߝ�L��2w��ճ;�9�g\ػ�����zƉ�����0:��a�����hcjLգ�	��AQ%�S��o}|��4���i9b�*�J���o��{�����OT�^o�pUx`��q�/�	�t���J���>�f6��9a<"�:�>���=�:�=�눶,�3�c��q�_)��b`�n%jk#���4���O�ȏǉ64={�G�;yr�m�_$�5�E	Q��5���Z��S�NT�LtK���V��\
��Ds0�����%Aor��ˮ�}��'�g
��pG�o������b�?����󈈢FE��V��>��\D���B��V"�*�0Ж�ý9���Z��IDj�<�E4x,�(�`&j~q�}����f��<
�n��}��=���-�A��{u��X�
�s���%����8����a*�ΙA�e#��J�W��=���ݫ���+�{�p�����rl�{��0%��C�NĢn�@���4}|�l�˴z�h�}�~��o����=��arl�����~�Jxj4��@Úri��I�|�m#h֌���w��ֶa���Y;���i"%���,�^���䤫XK��i�+�y�?5�'ө�OR�4l�F�1�Z��v�\z�
'�:4tq���x�wt��O��NYr3< !�^��r��c-i��ё�$���Q�hy�����N*|q=-%�1�h�4��E��d�ݷ�~��*r`�WDÑOv��K�����]F�{e��6c�'��F�^�M����\�Lm#QE�yz7��d
� ��=%�̳�$T�����\U"'`�?B��@V���;M�2��DZ����DO�̭F��#'&@f&�)FN�k��!_�a�����C�M�kQ"N���;"��A\Ưb�/��T��r�)gQ������G5�#���S��.�b���>�f/r���h�r!�����B}����h3�5��gȡ&�7� 
�6��CD��Y�M����J������{�y�|$4��W�]P��3R�O�&%_�rػ-<�#v�Ц��>��1���{����2����A�>ǅ��3X�uDER��]J�~�[��^�_2�2���?���Ҳhh�Dy����ew�]p����k�F+=#���؍woL�p^d���O<�D�����y���]]�x���%o��E�����/�l�����5�H~%y����K�{��<�<�����g:�I�^���dЉ�6?V�[X���%��,���mK�Q���U�%��@q��G�Rj���uq�g�/�<�=j�~����fEW�6�w�:��'^y�w��3pf6=q<�Ye�{���I��e/�~�j麥̚�#�����/���ѥ}hf�׫f�n^��{�1.cǰ��]�x혢I�L_���g*�ww�Ͽ<�rխ�Ή�K��?����fE�;�;�h���Y���q'_�V4wч�����fEI�����msX��>ry��^���v��I�Iel��m��a�kc鑶g�X����,�Rnϥyw�H[A�d�.������,�>3�O�����E<1�r���u�f�����y����ɓo-�K��Ǻ�����m	dYtnuŎ���Q��$�D�X��#$�wE���%��r0��{$|{�b�%��ؾY�:��H�������U�s.��S윽K�S�����E1���^�LC��~�:�'b%P�G0��s4t�zr�P�9�L�'=B���l��y[�������왴L�Lo������|C�'̡����e�c��+�5�}��3�4b�S������J9�O�>@T��}�o|�N�ķ��8�J�|OЦO�sFl����c(}��{LacS��N0��r�o�oz�$k~��i�C�޶o�b���޽���'���p��y�w"��l�o���/����W�_z��{�v*?��S/W�G����/Ly�`��=>�za�W=2_,xa���>*���,��󛱏�{�%���=����VG.��l��?���j&O�4�|a��#C�/�I���5m=�o�<2ab@csI�����n����4|�$:7�Jv�F�kSݟn���QE�]��0��+�GM}N�3�6>�l�����Dl���Ѱ����g�ܫ�jV��c���l�04�l����[S�O?P?s�ĈU�=tO����wOsc-'?~�6(��i�	W��r�������.?���D���/�:�Mc��E�&�f\��$���*�E���ǌ�\��̓-*ۭ�&w����)��m|v�݉3ɲG��Ǖ��?�L-碅��>"��z?��U��}$p��Oe�*jA����ݻ���5��ȪC��oO�;��������1O|ik���1���F�\�*��r��+�?�cGM��"f/�i�'\(hbS��?:z�	٘������<x�������_�O�M��Q��a�}�NM��ɵ`�mo^y��Ĥ���K#�n����'||�F�����6�4�Ƨ��˳օ>��1���9���k��V���Zd-�z����U�{N�.�^���Z�q�ne�� ��$D��^C�w�6��q7�e߱ ��a�[=��0�*�A��e�����"ܭ���p�q��D2��G���Rm�P��ո�]�U���{��(����t�m.J�q����W�������
�}��a5�M�q�Z+�I��X��~2�^�@3�>t�pO4 Mk��	[
蘳:�Qڣ!��X�:��{�#t�G����Dh�����ib�Q�Q����,��ͱ�bwR\�n�ul��$�	;)h��F�f�F4�>�a��*�b��n|�~���W;�%�RBr%&�R���)ѱ���SbJ)N�=r��:��q?R<|��67F&�!W�FlEةQ�ڱ!�y��[����I�Ɲ$>�V�r�wW�k�CZ�2C�3�e�3�Bc��ֹb�(��յ�ԋ�mi��mِ���1!�4��M�b��I����;�9]���H�kd���<5����y�Ğ^���D��v<�"G쑍ѱ(>�9��).�4%c?�՗��`�]���D�O��Jɱ[(2��Β�y���{(%�49S�SR
�!럥H�{�D���N��(%��QJd��M�C��u����e=���~,�nB,������N	�f�'�X�Ut"Zr j+�w;E�6���|S���(��5D"��ح�3�3��C��W �"qe2#_�y3�)̳|c�X���T�OP�3�Ck���9�q�]�}�
�����W�3!�Θ�h�m�i0V���Z�w�GN�����"^��ߨq�K8���a?�s�O��4��_g�A}B?(��a	�8Ψ�}f�T���}D��sM*藰:�~ګ�S���|�>{�q���8s�O,�5�q�Sg[��7@Q��_ 7l�����>Dt>���0@�~dV�Σ��b�tl�~�&�e��C��st\����2|<u�$��t���W!�=�1�HAv����LC|�CӣoP��P�䆴��u����͝�|e<r����������4�z泿?^_|�|�`�����~���i���K����:o �E1hb��v�1خ�kY�Ѽre]t�t"�Y�y}�����]�ӽ�I��K<;���'ؓ��h�
hy�y6��4��@7�䦹�OF�7f^_|��1?��>��N-CfC�V�6 4����_�yf��)��m�go�X����N��������O�?����]��:��?�������<1s�w�������B^xc�/o���Qg̱���{�]��K^]�x���Y�O��:�ԟ�ϻ�Mλ�����_�nVC�ϑ�����ys_8���}&|jH�ܽ������������sj��י��V���hUf�Ve��JK��7��js�F�����P^m֨��Z�-X���jxK�V���,��f�Fm��*�i��0�5X�6�9�:�r��*�uV)x$j�V#�y�Y�i ��Ԩ-��(Wr����9�1���k8��Y��*�T�2I8�A���b�F+Q��r���^����t�#Wh�>[�J���`Nc�@C�(U:�Bo�q*[0���x�ժM�:�r�kQ��2^c��/�Fe��-�Иej-�����&QiLAZ�%H�V�1H�1J� s��$֪l"Ng�y�T�4��^��j�=X��k���k��1����$BEj�Y��F�R�	�6���j�^�����d��&U���G)�2�4� ��$�|�Ŝ�*�z�J�T)�b�R'
�L�Z��)x��SB'g�y�H��QiEJ�(�&��7a�dg�+8�$���`�����t�(�AeU�G�R/Q�"��)�!�O�Q��
�Q��ú͡J䇂�I� �|���T���T��
^'
�,R�*�9��$aJ;��y�Zo��g���X���S�
����sЧ4JԼY���W�A�=��j�sF�Lc�Xo�p�����$�"�B�PE<Z�Ļs��1U��2g��^̩M�b!Q¶R�<���j��+���a�?�!D��+T�$|�0c��׉w�����W��5�C.�a&1�Iy��mC��H��T�5*�,'���}�2���,��Li�IЯRYEJ�&R(YY��P.��+#*�1D���
U$R �S+L�j���ك�.�B�S���5JM �_��b���ֈ\3#1ǛE*�.�?�o���s���c_C�*�=�Bgk���"R�G��eėG�r�@��X�����q�^�3-�/A�Z��5�4�	y�8��������E�s?���ق�1�S�D*����쓆GM�S����y��/�g�9"{��h�f)lKQ� ���Ik�Z�!v�U,7P?�������ގz�l�P�&�Y�P�Ԩ�*�;�=X���	V;��j��7Jٞq*��N�� �@�{�R��N�R�F��U�Բ��:���PA�����]�3?#��2�>�>7��9+��L�N�B��Z��=��B�]���o�>���})hӉ�@�>��*h��b�57}�ƣc9�
̱�AY��*a��)�MU�+0�2�a���D[�>d����-`�	y�F��u�J��[3���A�Q���|ټ$���%Z���e��w'�s; �qWÝ�q3Ѵ`�{��ܩ/���]D��6{�^��S6�ߺ[�3��y��;@�ݩ��p�j9
9Лp�jD��V`����wXۖ���?v
�?ȟ���	`�{t��}j�L�s��nD{r5�O���q����-̧������2;��u��@���vx*�k�AG�fО#si#�v'�x[��_vO���g�ґ�s�d�:��TؙE`�@��8�Z�ͤՈm���1m����F+��~�N��1����,蚎5}DM�Q��Y����e6�n��c8q[D�A�@<�!��;0�N@�ɟf�1�g�ޏ��z���5M���3��r��9|�ٚ�>��h�~~ـ���x�=��:Aۈ�b|�� �v䔰l?v�g�i���TjA<�ܾS�����ð���E�Ҿ�G����{�в���@Ǧc�G��K���|�od[�#��E�rc;h����#����q��Kp^���}ȧ��X�~O��-�����E�p6A�m���6��L#;7�5��+�	�u��y�ì���2M����`�,��e�0���'�o�6��M�w#x��|�:X=X���?�[$t����m�Ja���Z�����|��Ӏ�jX�Cz�Y-��f����,���Νƈ�gT|a�?��h_�>���a������Upq������i�����i�3Rj�z%Ԕ��U?�oa����������\]PtKM������*���+��ԗg��Rۿ������AY����̺�쌺Ҍ��´�����������T}U��Ãr����8�+�AwFF����������}�Jz�Օe:kK{�j�{:��S��
��u�Y�j��|e�SZY�@�T�;Z]���5$֔f�� ovtpUqz������)Y��}��+��[AVuArDuqF�������Ą�~�=k
]������Ҍ���>9��\����=�*s��
�NU􍋮�K�T�u�֖d�U�G���e�����qp��їʲ�~*�K
��(K����q�K�-%1��� �w�Si��\��ٌ���Ԫ<gzMQ��2+�R�S�ۣ�!��}��.O�Q��(/RM�W~�~�*ʐ�S*��ryQIA��V��#�=JS�\YO��R�lGY��<;���N-e*O��C�������.e�$���	���k�~�
���wy7�k���%NhIx�?����v*��4 �N%Y�����b���Y���`��I�.9�q����,e��O�)J���:��)?���.���B�1���{Z�3�:p��$�LzY�8/���8�$�Nr��)�x���c@yF4��@Ȏ��9̦��w��@��J�)NϨ�KqU�:��:�*�:{�����M�&RE����"��j@��@[���-���T30�g̀�������ʲz��ϩ�W]�WS���:�]7(m^^ݠ����}s��3��

��s�kKӓQC�U�NUUqZTMiπ��1TV�RU�wYQ_���9���2����p��B�a�5��2�3�W����ʂDcuYjh/gmYfz������n�e5�.�y�.�����)Y���~'l쐇X���aʋ�{��u`�[�Fg�H.�"9e�	ORx��6|/�N���֨�X�V!�ڸ�i�W���\֝i^(9E�j�$5����I;��D~��]1�R���t1|핝|����@������ք*�h�"\���X��8�ܕ,s���]	ΞN{\v�"əb�8,Z�}�a��
m�Įs�7��}IgO�?�a:^���QGH.tk��%Z�Hx4<H�B)��~�Ug�i�i��KOh��&��phm�٣�iG�E����-�:�Ni�6{�W��c+N�~���g�%�'�O��Ei	�/"{�ٰC�F�(�-:66;)11-�a�J��E�D�\q��uƐ3�8�2{��Cf��.��_$�׆���ś΄vh�t|@�J���x�^���J��u7�?����H�����/z��=cFg�{e<��a��n^7���?zu����q۹���}��������e,��αֿ�K��W���_y��<�-6��y����Ǘ櫃����l}���}�xm��t�����1b�7Z�?�7�q��_���>��o4�������ք.���{�uȟ�^��6�Ⱦo��R���Ϝ��k7j���z}�p�zl��t�����`������������������vp?�����9�ww�}𡹻^�g}_�>mg߫�g����?ϯ�.k�����g�k����<�k�o�^~���%�y��WƟ��_��F���}�|�?3�o�F}���=��W��?�����l���?^���ὑ>��l�'������|���of����'/�4^����ԃ�,����?o��C��j�*CK�z�K�Gl��K�l�|���#A���{a)�yy=���_Xn]���7���S��蛻�<���.蛷|i^�¯�����'����'���ٝn�.�S����q��)?����Kb���9!Ø,S"�����[R��t˸�������
�u���zH����DfP0%4�?^�^{̅�n_:Е�>�u/έν&��)���t�>���x�邸������7Lݾ��#���2���������TREE  ����������������(                       �w
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �w
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������;                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     P   }���TREE  ����������������!                       4x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f
     Q                    �_                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �f
     R   s��TREE  ����������������                      Ux
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f
     U                    j                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �f
     V   �ш�OCHK    ̨     �       7    
    is_result                                My<                        ��            3�            ��TREE  ����������������'                      ix
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     c   H#1TREE  ����������������(                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     d   Em�TREE  ����������������                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               j�
     R             p�&�BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    r�           L        DIMENSION_LIST                              �f
     e   �$vOCHK    �E
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	
             �g             z�             u��TREE  ����������������                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     f   ��$�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                a犏     Kr             F|             ��             _��aTREE  ����������������'                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     g   `&�\TREE  ����������������!                       y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     h   ;�,�TREE  ����������������                       0y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f
     i   s�KTREE  ����������������                       Ey
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f
     j   ��WOCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         _�             �             A�             �             u�             �             *��TREE  ����������������                       Ty
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     k   nԕiOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             DT             Kr             F|             ��             ��             ���MTREE  ����������������$                       ay
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f
     l   �>%TREE  ����������������                       �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     n      �f
     o   ���dTREE  ����������������,                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     q      �f
     r   p�OHDR $                                    ͥ     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ��  _34�TREE  ����������������                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     t      �f
     u   R��OHDR $                                    m�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    2/  ��             ��*TREE  ����������������#                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    i�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    W��B  ��             Q�             ���TREE  ����������������                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            3�            ��            Q�            ��            �             �            �'�y �	     �   �     �     �     �     �     �   Y  �   !��q�TREE  ����������������6                               z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �f
     }      �f
     ~   UU7OHDR7$                                    ,�     �          +         �                   3                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           ~s��TREE  ����������������b                               Jz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   l'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     �      �f
     �   J��hOCHK    bO           7    
    is_result                            L        DIMENSION_LIST                              �f
     �   6��OCHK    �c
            l     0   REFERENCE_LIST 6     dataset        dimension                         �1             髠6            $             Q-UpTREE  ����������������                                �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   
&     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Jq��  �              $             �             ��3�TREE  ����������������3                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     �      �f
     �   iE�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         }�             H�             ��             ��             bB             ��	            -
            3�             ^�             ��             Q�             ��             �              $             �             N=             X�+TREE  ����������������3                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �| ��       available_area�1     �       inheritance�q     �       namesp|     �       carrier_ratios��     �       lookup_loc_carriers"�     �       lookup_loc_techsל     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus3�     �       lookup_loc_techs_export|�     �       lookup_loc_techs_area��     �       max_demand_timestepsm�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       2{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f
     �                    �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �f
     �   tc8aOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��a           �W             �:�pTREE  ����������������]                      B{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              6(     x               y               z               {               |               }               ~       �       B162835::demand_space_heating::heat,B162835::DHDC_small_heat::heat,B162835::DHDC_large_heat::heat,B162835::heat_storage::heat,B162835::ASHP::heat,B162835::wood_boiler_heat::heat,B162835::DHDC_medium_heat::heat              !       B162835::SCFP::geothermal_storage       �       =       B162835::ASHP::cooling,B162835::demand_space_cooling::cooling   �       Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood       �       m       B162835::ASHP_DHW::DHW,B162835::demand_hot_water::DHW,B162835::wood_boiler_DHW::DHW,B162835::DHW_storage::DHW   �       �       B162835::battery::electricity,B162835::ASHP_DHW::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity,B162835::PV::electricity,B162835::ASHP::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::heat_storage::heat     �       !       B162835::SCFP::geothermal_storage       �       #       B162835::demand_space_heating::heat     �              B162835::DHDC_large_heat::heat                 OHDRy                                     +       �a                         @t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a        3[�OOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             Rt�           �W             �q             $��TREE  ����������������f                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     ?                    �~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a     @   =��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��	            �W             �q             p|             �"0�TREE  ����������������u                      |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     t      �a     u   ���TREE  ����������������                               z|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �a     v                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �a     w   y�N�TREE  ����������������/                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �a     �   �WQ�OCHK    �N
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ל             R�3TREE  ����������������]                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B162835::demand_space_cooling::cooling                B162835::DHDC_medium_heat::heat               B162835::battery::electricity                 B162835::DHW_storage::DHW              (       B162835::demand_electricity::electricity              B162835::wood_supply::wood                    B162835::demand_hot_water::DHW                B162835::grid::electricity      	              B162835::PV::electricity
              B162835::DHDC_small_heat::heat                               �
                   �
                   v;                                                                                                                                                                                                                                                    B162835::wood_boiler_heat::heat               B162835::ASHP_DHW::DHW                 B162835::wood_boiler_DHW::DHW   !              B162835::wood_boiler_heat::wood "              B162835::ASHP_DHW::electricity  #              B162835::wood_boiler_DHW::wood  $               %               &               '               (              &B     )               *              B162835::ASHP::electricity      +               ,              &B     -               .              B162835::ASHP::heat     /               0              �
     1              �
     2              &B     3               4               5               6               7               8       *       B162835::ASHP::heat,B162835::ASHP::cooling      9              B162835::ASHP::electricity      :               ;               <              5M     =               >              B162835::PV::electricity?               @              �h     A               B              B162835::SCFP,B162835::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �                         ]�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��,aOCHK    )2
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            1S	�TREE  ����������������A                              "}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     (   U<��OCHK             L        DIMENSION_LIST                              �     <   ���           ��             ��TREE  ����������������                      c}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     ,   �c\%OCHK    �c
            |     0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             �t��TREE  ����������������                      w}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     /                    D�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   ���OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             3�             ��LOCHK    �2
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             3�            s�@hTREE  ����������������#                              �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     ;       �     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         q;
<BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    =�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �     @   Qq�'TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     C   ��TREE  ����������������                       �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           