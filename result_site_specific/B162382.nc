�HDF

         ��������c�     0       ��OHDR�"     �       ��     �     >     
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
  B162382:
    available_area: 310.6183883395231
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
          resource: df=supply_PV:B162382
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
          resource: df=supply_SCFP:B162382
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
          resource: df=demand_el:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162382
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
  - B162382
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
  - B162382::geothermal_storage
  - B162382::wood
  - B162382::DHW
  - B162382::cooling
  - B162382::heat
  - B162382::electricity
  loc_tech_carriers_con:
  - B162382::wood_boiler_heat::wood
  - B162382::demand_hot_water::DHW
  - B162382::demand_electricity::electricity
  - B162382::ASHP_DHW::electricity
  - B162382::DHW_storage::DHW
  - B162382::battery::electricity
  - B162382::heat_storage::heat
  - B162382::demand_space_heating::heat
  - B162382::wood_boiler_DHW::wood
  - B162382::demand_space_cooling::cooling
  - B162382::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::wood_boiler_heat::heat
  - B162382::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162382::ASHP::cooling
  - B162382::ASHP::electricity
  - B162382::ASHP::heat
  loc_tech_carriers_demand:
  - B162382::demand_hot_water::DHW
  - B162382::demand_space_heating::heat
  - B162382::demand_electricity::electricity
  - B162382::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162382::PV::electricity
  loc_tech_carriers_prod:
  - B162382::grid::electricity
  - B162382::PV::electricity
  - B162382::DHW_storage::DHW
  - B162382::wood_supply::wood
  - B162382::battery::electricity
  - B162382::heat_storage::heat
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP_DHW::DHW
  - B162382::ASHP::heat
  - B162382::SCFP::geothermal_storage
  - B162382::wood_boiler_heat::heat
  - B162382::DHDC_small_heat::heat
  - B162382::ASHP::cooling
  - B162382::DHDC_large_heat::heat
  - B162382::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162382::grid::electricity
  - B162382::PV::electricity
  - B162382::wood_supply::wood
  - B162382::SCFP::geothermal_storage
  - B162382::DHDC_small_heat::heat
  - B162382::DHDC_large_heat::heat
  - B162382::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162382::grid::electricity
  - B162382::PV::electricity
  - B162382::wood_supply::wood
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::SCFP::geothermal_storage
  - B162382::wood_boiler_heat::heat
  - B162382::DHDC_small_heat::heat
  - B162382::ASHP::heat
  - B162382::DHDC_large_heat::heat
  - B162382::DHDC_medium_heat::heat
  loc_techs:
  - B162382::wood_boiler_DHW
  - B162382::PV
  - B162382::wood_supply
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::wood_boiler_heat
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::DHDC_large_heat
  - B162382::demand_space_heating
  - B162382::DHDC_medium_heat
  - B162382::ASHP
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::battery
  - B162382::demand_electricity
  - B162382::grid
  loc_techs_area:
  - B162382::SCFP
  - B162382::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  loc_techs_conversion_all:
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::ASHP
  - B162382::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162382::ASHP
  loc_techs_cost:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::PV
  - B162382::wood_supply
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::ASHP
  - B162382::DHW_storage
  - B162382::battery
  - B162382::grid
  - B162382::wood_boiler_heat
  loc_techs_costs_export:
  - B162382::PV
  loc_techs_demand:
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  loc_techs_export:
  - B162382::PV
  loc_techs_finite_resource:
  - B162382::SCFP
  - B162382::PV
  - B162382::demand_space_cooling
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162382::SCFP
  - B162382::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::PV
  - B162382::wood_boiler_DHW
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::ASHP
  - B162382::DHW_storage
  - B162382::battery
  - B162382::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162382::demand_hot_water
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::PV
  - B162382::wood_supply
  - B162382::demand_space_cooling
  - B162382::DHDC_large_heat
  - B162382::demand_space_heating
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::battery
  - B162382::demand_electricity
  - B162382::grid
  loc_techs_non_transmission:
  - B162382::SCFP
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::DHDC_small_heat
  - B162382::grid
  - B162382::PV
  - B162382::wood_supply
  - B162382::demand_space_cooling
  - B162382::DHDC_large_heat
  - B162382::demand_space_heating
  - B162382::DHDC_medium_heat
  - B162382::ASHP
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::battery
  - B162382::demand_electricity
  - B162382::demand_hot_water
  - B162382::wood_boiler_heat
  loc_techs_om_cost:
  - B162382::DHDC_small_heat
  - B162382::PV
  - B162382::wood_supply
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162382::DHDC_small_heat
  - B162382::PV
  - B162382::wood_supply
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162382::DHW_storage
  - B162382::battery
  - B162382::heat_storage
  loc_techs_store:
  - B162382::DHW_storage
  - B162382::battery
  - B162382::heat_storage
  loc_techs_supply:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::PV
  - B162382::wood_supply
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::grid
  loc_techs_supply_all:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::PV
  - B162382::wood_supply
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::PV
  - B162382::ASHP_DHW
  - B162382::wood_supply
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::ASHP
  - B162382::grid
  - B162382::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162382::geothermal_storage
  - B162382::wood
  - B162382::DHW
  - B162382::cooling
  - B162382::heat
  - B162382::electricity
  loc_techs_balance_supply_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_balance_demand_constraint:
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162382::DHW_storage
  - B162382::battery
  - B162382::heat_storage
  loc_techs_storage_initial_constraint:
  - B162382::DHW_storage
  - B162382::battery
  - B162382::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::PV
  - B162382::wood_supply
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::ASHP
  - B162382::DHW_storage
  - B162382::battery
  - B162382::grid
  - B162382::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162382::SCFP
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::PV
  - B162382::wood_boiler_DHW
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::ASHP
  - B162382::DHW_storage
  - B162382::battery
  - B162382::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162382::DHDC_small_heat
  - B162382::PV
  - B162382::wood_supply
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162382::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162382::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162382::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162382::DHW_storage
  - B162382::battery
  - B162382::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162382::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162382::SCFP
  - B162382::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162382
  loc_techs_energy_capacity_constraint:
  - B162382::PV
  - B162382::wood_supply
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::SCFP
  - B162382::demand_space_heating
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::battery
  - B162382::demand_electricity
  - B162382::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162382::grid::electricity
  - B162382::PV::electricity
  - B162382::DHW_storage::DHW
  - B162382::wood_supply::wood
  - B162382::battery::electricity
  - B162382::heat_storage::heat
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP_DHW::DHW
  - B162382::SCFP::geothermal_storage
  - B162382::wood_boiler_heat::heat
  - B162382::DHDC_small_heat::heat
  - B162382::DHDC_large_heat::heat
  - B162382::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162382::demand_hot_water::DHW
  - B162382::demand_electricity::electricity
  - B162382::DHW_storage::DHW
  - B162382::battery::electricity
  - B162382::heat_storage::heat
  - B162382::demand_space_heating::heat
  - B162382::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162382::DHW_storage
  - B162382::battery
  - B162382::heat_storage
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
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::wood_boiler_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_medium_heat
  - B162382::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162382::wood_boiler_DHW
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162382::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162382::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��%+OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         %      �1�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162382:
      available_area: 310.6183883395231
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162382::coolingL              B162382::heat   M              B162382::electricity    N              B162382::DHW    O              B162382::wood   P              B162382::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162382::heat_storage::heat     ^       #       B162382::demand_space_heating::heat     _              B162382::wood_boiler_DHW::wood  `       &       B162382::demand_space_cooling::cooling  a              B162382::ASHP::electricity      b              B162382::ASHP_DHW::electricity  c              B162382::DHW_storage::DHW       d              B162382::battery::electricity   e       (       B162382::demand_electricity::electricityf              B162382::demand_hot_water::DHW  g              B162382::wood_boiler_heat::wood h               i               j              B162382::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162382::ASHP::heat     |       !       B162382::SCFP::geothermal_storage       }              B162382::wood_boiler_heat::heat ~              B162382::DHDC_small_heat::heat                B162382::ASHP::cooling  �              B162382::DHDC_large_heat::heat  �              B162382::DHDC_medium_heat::heat �              B162382::battery::electricity   �              B162382::heat_storage::heat     �              B162382::wood_boiler_DHW::DHW   �              B162382::ASHP_DHW::DHW  �              B162382::DHW_storage::DHW       �              B162382::wood_supply::wood      �              B162382::PV::electricity�              B162382::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162382::DHDC_large_heat�              B162382::demand_space_heating   �              �             OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          ��     g       g       z��BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ��JOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �v�?OHDR`                                     *       R�     C       T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ϳOHDRP                                     *       R�     P       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��>�OHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�3�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��`
OCHK    �	     @       +        _Netcdf4Dimid                D1nT� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ?���OHDRu                                     *       R�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��@?OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       Q�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V=�OHDR?                                     *       Q�	            }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ixOHDR1                                     *       Q�	            ν	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `��.OHDR1                                     *       Q�	     ,       6�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                

OHDR1                                     *       Q�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gEDOHDRG                                     *       Q�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   7�()OHDRF                                     *       Q�	     =       d�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���kOHDR1                                     *       Q�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 [ #OHDR                                     *       Q�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��a  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     c[     !��	     ##      *Rz                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    A�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��$�OHDR                                     *       ��	     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ���K    OCHK    1�	     Q       /        NAME          loc_techs_conversion   Ļ�OHDR;                                     *       Q�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {��OHDR<                                     *       Q�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   x�[OHDR<                                     *       Q�	     X       $�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��.&OHDR@                                     *       Q�	     u       u�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���-OHDR1                                     *       Q�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �7�OHDR3                                     *       Q�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       Q�	     �       n�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   BI�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   4�6OHDR1                                     *       ��	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   B��|OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   p�\�OCHK   �%     �       4        NAME          loc_techs_finite_resource   �T�fPJlDOHDRd                                     *       ��	     )      ɗ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �&�OHDR1                                     *       ��	     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �eh    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�1
     #�Q     #^�     ��0                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ��	     9       1�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��|OHDRC                                     *       ��	     B       1�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �s�OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    ɒ�OHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��yOHDR;                                     *       ��	     �       $�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   4 4AOHDRE                                     *       ��	            u�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   rC�OHDR1                                     *       ��	            ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �O��OHDR4                                     *       ��	            =�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   E`�nOHDRH                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   =W_�OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��v_OHDRC                                     *       ��	     %       D�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   4_4iOHDR3                                     *       ��	     ,       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   u��VOHDR7                                     *       ��	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ZOHDR1                                     *       ��	     J       7�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   2�t[OHDR1                                     *       ��	     a       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��I`OHDRH                                     *       ��	     p       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   @>��OHDR'                                     *       ��	     s       c�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   q�[OHDR1                                     *       ��	     v       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��X�OHDR,                                     *       ��	     y       #�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   e�	GOHDR3                                     *       ��	     �       t�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ͤD�OCHK    �	
     0       +        _Netcdf4Dimid             B   �M%OHDR`                                     *       ��	     �       

     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �=�OCHK    
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       A

     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   0*�	OHDRa                                     *       �
     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �*p�OHDR/    
       
                          *       �
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   b:)0            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        v����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus��	     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        ��kXR       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiersӫ	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ{FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �W��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                M�?|�[�@     solution_time  ?      @ 4 4�                <�\�gi!@     time_finished          2023-12-11 00:09:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f   (   "     e      "     b      "     c      "     d      "     ]   #   "     ^      "     _   &   "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {   !   "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   c]     �       +        _Netcdf4Dimid                  �%Q{OCHK   �     �      +        _Netcdf4Dimid                  .^��OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   aQ�OCHK   P     �       +        _Netcdf4Dimid                  y��OCHK  	 Bc     �       +        _Netcdf4Dimid                  l�ՋGCOL                        B162382::DHDC_medium_heat                     B162382::ASHP                 B162382::heat_storage                 B162382::DHW_storage                  B162382::battery              B162382::demand_electricity                   B162382::grid                 B162382::wood_boiler_heat       	              B162382::SCFP   
              B162382::DHDC_small_heat              B162382::ASHP_DHW                     B162382::demand_space_cooling                 B162382::demand_hot_water                     B162382::wood_supply                  B162382::PV                   B162382::wood_boiler_DHW                                                           B162382::PV                   B162382::SCFP                                                                                            B162382::demand_hot_water                     B162382::demand_space_heating                 B162382::demand_space_cooling                 B162382::demand_electricity                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162382::DHDC_medium_heat       /              B162382::heat_storage   0              B162382::ASHP   1              B162382::DHW_storage    2              B162382::battery3              B162382::grid   4              B162382::wood_boiler_heat       5              B162382::PV     6              B162382::wood_supply    7              B162382::DHDC_large_heat8              B162382::wood_boiler_DHW9              B162382::ASHP_DHW       :              B162382::DHDC_small_heat;              B162382::SCFP   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162382::DHDC_medium_heat       J              B162382::heat_storage   K              B162382::ASHP   L              B162382::DHW_storage    M              B162382::batteryN              B162382::wood_boiler_heat       O              B162382::PV     P              B162382::wood_boiler_DHWQ              B162382::DHDC_large_heatR              B162382::ASHP_DHW       S              B162382::DHDC_small_heatT              B162382::SCFP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162382::DHDC_medium_heat       c              B162382::heat_storage   d              B162382::ASHP   e              B162382::DHW_storage    f              B162382::batteryg              B162382::wood_boiler_heat       h              B162382::PV     i              B162382::wood_boiler_DHWj              B162382::DHDC_large_heatk              B162382::ASHP_DHW       l              B162382::DHDC_small_heatm              B162382::SCFP   n               o               p               q               r               s               t               u              B162382::grid   v              B162382::DHDC_large_heatw              B162382::DHDC_medium_heat       x              B162382::wood_supply    y              B162382::PV     z              B162382::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162382::DHDC_large_heat�              B162382::DHDC_medium_heat       �              B162382::ASHP   �              B162382::ASHP_DHW       �              B162382::wood_boiler_heat       �              B162382::wood_boiler_DHW�              B162382::DHDC_small_heat�               �               �               �               �              B162382::heat_storage   �              B162382::battery�              B162382::DHW_storage    OCHK    F�     �       +        _Netcdf4Dimid             	     +�U�OCHK    �     �       +        _Netcdf4Dimid             
     A���OCHK    c     �       +        _Netcdf4Dimid                  !G�\OCHK  	 (�     �       4        NAME          loc_techs_investment_cost   �[%OCHK   �4
     �       +        _Netcdf4Dimid                  ���OCHK    �e     �       +        _Netcdf4Dimid                  N���OCHK   eX     �       +        _Netcdf4Dimid                  ���OCHK   �7
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  sgPOCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "     �      ��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             � ��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                e�iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          b�p�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2             ǐA�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��~(OCHK    �P           +        _Netcdf4Dimid                �B�Q� h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162382::coolingK              B162382::heat   L              B162382::electricity    M              B162382::DHW    N              B162382::wood   O              B162382::geothermal_storage     P               Q               R              B162382::electricity    S               T               U               V               W               X               Y               Z               [              B162382::heat_storage::heat     \       #       B162382::demand_space_heating::heat     ]       &       B162382::demand_space_cooling::cooling  ^              B162382::DHW_storage::DHW       _              B162382::battery::electricity   `       (       B162382::demand_electricity::electricitya              B162382::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162382::ASHP_DHW::DHW  q       !       B162382::SCFP::geothermal_storage       r              B162382::wood_boiler_heat::heat s              B162382::DHDC_small_heat::heat  t              B162382::DHDC_large_heat::heat  u              B162382::DHDC_medium_heat::heat v              B162382::battery::electricity   w              B162382::heat_storage::heat     x              B162382::wood_boiler_DHW::DHW   y              B162382::DHW_storage::DHW       z              B162382::wood_supply::wood      {              B162382::PV::electricity|              B162382::grid::electricity      }               ~                              �               �               �               �              B162382::wood_boiler_heat::heat �              B162382::ASHP::heat     �              B162382::ASHP_DHW::DHW  �              B162382::ASHP::cooling  �              B162382::wood_boiler_DHW::DHW   �               �               �               �               �              B162382::ASHP::heat     �              B162382::ASHP::electricity      �              B162382::ASHP::cooling  �               �               �               �               �               �       (       B162382::demand_electricity::electricity�       &       B162382::demand_space_cooling::cooling  �       #       B162382::demand_space_heating::heat     �              B162382::demand_hot_water::DHW          x^ȱ
�`���1��"��@��ͻ�H��H ���Qs��SC��A��N!�@����l��|����%X��7�������z�x�91�fA<�T:3hk���̗����߳�ظx�Zn	D̈BD&ISFHDB ��        ���X       carrier_prodh�     Y       carrier_con     [       resource_area��     \       storage_cap�     ]       storagea     ^       carrier_export�c     _       cost_varyf     `       cost_investment�     a       	purchased�     b       cost_investment_rhs֕     c       cost_var_rhs5     d       system_balance2     e       required_resource     f       capacity_factore^     g       systemwide_capacity_factorja        TREE  ����������������7i                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   ڀ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            w�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             o��           �d]x^�X[E���b6"bDD���H1�"�#"��""����b�Y�H)"R�1E�)���R�TYDd#EDD�H�"RDDJSDJ�R��LnRBJ�������~��dfΜ�s�Ν�NrO�V� �C���V���K
X��w wY�D�|j+j�m��3��9`I�ܽw}v�ĳ4���MMa�������滀�$���a��T{'Z���?���EX����`+�Zᴐ�y%�o4��"����H]qL��V&��m@Jl#-I�qonv�鸉u�D�b��������!7U�q �7U�6��0��7|a����5U��)�m&��z��l����/\��ۘ+6�0��6�,��h��y8M�ӝL��< ���f�גy�����i��G�E^4d�N�Vz��q"��S'�΋v�g���'��\2�%$��P��H�Qڔ[ɥ�7S��_4��ś����x[�eQ���_"�hM1���,N��%��Aۆ��\��#��j��%ɮ%�釔�K���'i�Jz�p�<���#��cGj�
�!���L�/3��t�H�ŵ2l����'אsC.�~�i7�%� Y��}O·��I��$�s���r|�]�f��!�]�.����"��y�D�|*4���tz��1��d0�E�0u����1����`G��􀑞���cdo�^T�qكF}3�1�q�>�S�l}�'-�\���7�ltv[c{&δaR�t=&��z!�l��_�ׅ��z-3�K�9��:�� ��Dh�4�(�P����CCҴ�L?����6`�ihWc{p�:C��E�������0)g�_��Nt��(o)�E:Ü1�C��D~������t�uB���O���\ç�2Zo~��ӶԜ�7	u�_M��3�g�����a�:�Z�I�O�������a���`�1�[��������G&�T���q �9\E�����Q�iC�T�7����8x?���50�P������Ϭ��=��E�^dL?M �����!��i���P$#�=�^��V1��1a؋��iG�� ����I��ń� ?�dä�� �����ݬh�
t[�<r���� ֬4��8�.�x���Y˔�4�����y��&�0���2���Ma.9f�D$�)�ψ��A�I@��׉dnǀu�tp���鞤
x2��:��'����L�AD��O8�����` u��t_<���M�+b��mD�e��)"�9�?��Xm���4`h�k��8�i��HĞ�~#��K�������� �'"�`�k5����"�$B曮_����t����@wNtz:����D�Cw�tytO{'�b0�~�G�Jo�^\{]��q]���i�ǁ����X���ŝ��Bھu�y�b�N'@J��W0��뀻�� �!���m��>2�ɱ?��؜"���=�=)d�ȼO#s��b��Ud\>%���=�9�����dN����z��ˈ�cւ]|���M����i�����N�� 0#��y|2��=�W���|��)����) �齆�a�����޻�	)�^aBC��Ov��m:p�:���δC�P�ʥfd��>��Tv�}�:�L��aaaaaaaaaaa�9^��H3�K�O�V�}kئ?�p:�¾�������|?�^��e�7�]�iT��g�˾��]��'S��kF7�OE��<��|�������ܓ|�sr�E��]�P��~�{�slC�֣�Ғ���}���[k?�<���{�g*�]wO�e���7_��#���ҝ*������������,jk�\�v5l���7������O{>ptߓqd�;JYQ�� mW|N�ہ�ί�����(3�+??�����<<��ј}�t����T�8]�W+���������x����oĴ��=�k�ݽ��~������<�gk?]uº�+��];���C��B�M+����]+�lI߷�'������g��HR�?͇el�h�����d��P�&#A��{l�l��qb[��=���J��?�l�`�N�C���n�q�2}���4l�~l�����>�T�X���/Z��p����X�~�Y�]�kB8���`ӺcU�c������w�%��m�X�u�owm�����<���>��Bʪ�/E(,���i�m�r����}{���m'�{l��w�<�s�wG��2?.�_�U�����8��uM7w�{%9��}��#�����?/����ʭ��w+{b.\����+�_���|����������=�����8����^}���V�z�����ڝV_�z�o�m��2����d���{�S��R��k7v�r��!��?t���?�6��6�2�q�����8�8�����k6(�m�|��j�[7v�[���}�ޏ�z̩���k�}�2���6'�oQ�{�pS����?�t���ٵ����Y��#��^~��{������������
�L��H��6f�+ۣ���8;�*�Olmh�,9n�~ʡ/v�iW?��CnϘ��	�|
��7߰K!��}ںi�H��-�D���U[���G���X�ݜgoܽe�E����<���������o��֚G<On[ag~dӑ7N��j�FV�Zwa�ٝ�6٬�U�+�����<pҬ�ҧ�k����Fe�M/�~{��n��뵯Y7�U�88��kw���+Rv�k�^;�t���/�u�+��v��ı�'Ҭ{���o����}ߞs�*���]��he�MS�5��xyN�ۑ�
���ޕמ���KZT��Q�J�;��[��dmr�ŷ�u'��n�{|��+&�������iҕ��(����Fw�{^��9p`秩S�}w�W�{���}�5O�0�ó�����U�+�?<���[��my�A&o���G��sEf��U7�-J�v���������ص��)���$������`���D�W�꽪�����W��^�ڼW����v���Ѻ�];��ګ��_�ѹ���b���79��9�x`��������tb�-�=�������wS֚�e��##^�H\�"�7m
�p���ۣ��w��y�mOf_�u��=7\Uk�b������3s����&����<�E�Ó��f�_�:�g�"[8MX{}m��VU�}��;���Wk�X����u�Yq�#]'V=-�Y����}&9h�(pڂf�������V��b_Q���r�]�9������]��3��M}X��3~���\��ߨ�{� �ˮ���oA���bu5dM<�v�-��C�[�qs6���"o��[�O���w5�X�#vW��a��fGca�n~�i�l� �pOT���X��u�y�|��GU?`��_��}��l'l�نu1@}��;1������<�c�7Z?��;6���Opע�֮�[� >.ŉc�x<{%�ݻ��z�$�>0����=�#�9�B|�2�;�@���܃�&Ĵ���Hl�5
�j�gs�G��'�~��"���g�s폈�J�jp��
|�]=��|ם\���u�J����^]�����^�������� )�.���Koy�'W��ǣ��D��b�~9D��W ��3P��^�W�zw�r���(,r/�t�uxkc����a+_���Y�ۺ�>x]���v�Vn�������>}�'l�0Xx^��C�Ͻ��Q�3�|r*�Z�cFوV�Av\�7�6�����ܴ�I�=�݅C?Z�u�����������������������,"����̯�^.�Pov�ދ"����@�/��U}2�ek��w�Ѩ�1m�푣>���{\�{��E�~�6.��5Q������\�"���`c�[�k��	��H۲k��R@I� ���̏�u�C��.�hh��:�N^dM�#���q{�V�I�W������ޱ�eOɺ}O<c�����NF�j����_��Qo���zǷw����ekqg]�x<?�n�=�F��H{[�.�n�'?�y�{��[b���ӵ{�~��@ĊH4Yx��U���?��ػ�ؓ{8���_\m�oC=�h��]�}w�dt?90X��չхܗ����{O���W�ò�֜�����&�푴��-{Z
�e�w��)���_�y�wg�2��@���]��l�w�
Y����<���b�Ү�, ��������h;
xc�-V���
�U��~���W�_�����U��ӄ�� �1�7Xs�������G���7��;����W	~�?p����䑌����`��s��q}IN�d��x�>_�筷�=m���H��gI�O�m�_-�J��^
/����, �>�K��]���)�}l ���w�;.t%�'�g���]���������>^����M:.����3A�E`��6�&�8}�|)6��4Ub�yq�Z����5zߐ�l3U����1����?C�,��X����~����lS�n��ꟃ��\�į��ޜg�SB`�;��|��ۿ�>p_" x�>������ ��?x���Z��1d~��;�C�<��O`� S� �ԇ�Y�����b�(.6�S�|�x��a��������B�&������yHu2h?C׿������+O�/@�BYϜ��	�~ v�K'��+�׀�%7>�i0Y�*�D���@֖`2�o��+�#/;*��χX���h=p�c䐨�
�3_�>ȓ�X�5k���t~W��4��4���[kl��U�=NDF.��K�M���X�V�qf�����]J~�����M���:����:�QL�0����(�t�Q��u��To�6�ט�l���7��/CL�~��mlϦ?W�Rb:7Ζ�sɹ��s���W���K���.�zfZ�\r�:YXXXX�<,3U@��:�ot���4�]0��+L����@[�	_�"�����o�>�ctTh�7�K/M�����p	�,�E�a� 9�N�t廋ꍻx�H� �>��[�J�?~�&�&<�<\f���!&��e�o���δ��g�K��Lz*�	������v&�2$?
ؓqӒ��m�� N����� p�����7�������w���1y�w�+��ˀ���@��0��}����5��t;"����I�9�B�}G�?d��j ��O���'�X�Ə�>0~?��RѽBZ7M�!��I1�_���ɓ�{�Ѝ��^��n�-�k'�/V���ɧ�����~~-�a�H1��c���6Oc��I�m�^�����WK���������߫���/�L�/����C����|l��gP_��D��sDVA�U��{�����8����ϣ���G�s,k���}Io��Kc�+#\���.NSq��L�ԏ���g�T��?��L�������-2���̤��u��a��O�O7�9R�	�I���R��N2O.o�� ���p���e�ȸ�q�|���;��Jr� �6�k���0��k��/̴��6��<(�M�~#���W�>��62E���K��zb���q�mv&YK�g�Y&�k��GL��>2>��]�bBʊN&4�i��3����g���z��[˴c�چ|�dJ���O*7��oZ'�o��������0��CiЇ�F:���
�������?�צ���VS��IO��v�v���d-6�μ��d�����_O6�J�
���4��4�)ά�ά�t�6L3�$>�]�ͯ�T�;=���c�z5�5�����I~ߚ�����u�*�n)�zeq�z������;����5k/�-��L.-�����:Z&'����t��z��k��ܪ����*�VM�P�&u:���Y�[��$H����4f���M��V��ܲ�B��J��|ʓ#4n�5
?͌�!�&jR��(��D��pfv2f��[1 �צ��LF%8�q��5\Ye�}����?\��TXȱ4:��H��'�},����,��&ņW64��ڸ�B�rϊ��fk���E[�|_�G?*�G�ڔ�v-�n�&{�^��]�º��(?'��h3��ג�����.2(�Ypg�l}���%������\>�b�
��G����	�V��q��T��r��JV��k�mʞ/��u��Z���Z#���R����+gS�Eb��؂�jW��PU��lC�u[o�C�<%-)Da_[S^PkU����r%���2�4u[K 7�/5�7g�|P�Ч�)�UO��9����3
��.u�ec����ݱU$�I��19wJ��-��Lp	�3�e˪&��|��5~�Ƞ�B�e;%NS%�64�;�9Z۹6�qc,lz|�&,B뢭�8���	��⁙�^N���dJX�h�lxGߙڒU]j�0��P2W� n��󉭖K�g'��B;q�g�6NQVY�8�a�R$�tEF�[�5�u*���:��b��������|uzUG^W�}�\��ҕ�6o�NLp쬬��WZ̉2J���k$������~��ƙ�'�fˈ��D��������h�xJ0�,,�(��1�t�5V�m�=�Q�v���*[����jUqP�_}}P���\�Yj��L�_tmq�_�@�<������͙�(*M��H&��5�&�N̕��,R��&�mYb�\�hO��!��5�av0����a��#�O�יP�tHC�KZ����e�����Se�~7Im���6qX�92�n�(�+������4�z�3'�g
���b~W�؈��_�@��}�y�d����fl�εߥA9���d'�.tϨI7q�X9�;�%��t�5;��J:�V$�����d�{�睅������� ��,o/5BOq�z����A�X�C�K�T�x-:�U����I��O�DbNqwFG��2<'S���ߖ�`�Y�V ��T��D����l*��:�	�����I���"u���kX��]kc���u��*��-܃��;C<#ܻ��QŽ��W��+�,"�\`�7]�?�P���*�m��xOGdY爋Gũ���ɮZ�B��Ӥ�w�{ek���F�wn�r��)�9���qy��!kg��l9A��*��F8O� A�p�<�ĩ��y'�Eq(o6C^��ʃ0X>����Ip�����S⎉�>t����'�Mqv�xf����w� ̧r!�������j�ͫY
xŉ0���̹ò���A�)DC{B���������j�F�`4�|�Q�揆`����#,��i*L�����NN�Z4�������8w��)G�r�GP�7�o��eMpL�F�oBSCa>%AJ^0�j,�ە���>���1{�b�:�#�_�dL�`@��� �l����M���w��h$S3/��S�)�g����\T������*�AWy)�1�0Qg)|Ǉ��oDAq[��[��Ry�.\X�l;`вI�9�ReC\ۋ�T��Σ���NO7u"�J�i��e�P��E{�$���l6���MN(OjD_Y�\�[݉���)��j��Ը�1(��B��?��KFwv4�j����*1�K00�����C���EQ�$�̪M�������������������EUXНy!��
D�F��@	}�*�
@�*p� ��=��w��C��{̺O>����"�1�oRƗH�kE���1��X�-J� E,A�m�Lq_8�k��. �#m������������$�i����L[�U��w�0Ʀ�b0y�����9Ay�UKY�TgZ5ҐW=��`K1G�(z��c�@��k��	�-������v��BE����-b �Y=���0���T�ڊ��bÑ�Y��%�u�G�Gd�xG�hk�!B�
8f�#����HE�tp-�Ԥ��'��&��6�%BP�Њ%6u������㓞ae��Y�4�e37��6]XeRZ8ϫ�O�6��b��9�����sy]p�W���9	�q�A� ���*H���2	٩���! xp�C�$r��<�-;1�Gd��Q�R�X��sL�Hx%M�!�:�<\�ߛ�f���'���և��)�S��xɽkɍW7�5������G$[;@��&<�#����y�����t	�L�����xьj3���e��M��������܎�lɍ����l!;�C�n`N�c�f@L��=����2��F?c&�p�À͓�������<J=}v�v��N�"�	̨Oť&=io4�Sh�3˦<���>O�{�7U�~�d�0�ܟS���h�=��������0�E9��7�0|o�Y���Y�VN1�V	�,���&����F/�Y�r�2����/ ���=/�
l;H�r-��y���o0��\2�C '�ib�r�����B�ȱ
w�*(���Bj7���߸��0�7�8�����9���l���\��.#�Ơ݈�߂�9����R������F�_T�=<���Ӧ��^I+qɜ#;��Z�wEw���^2ί��h߾���m�[�Qs�w��݀�N��R_���=��ǒe���x�Y׮+� ��u�.Y�z�ȹXE��<��-��K�M���X�V�qf�����]J~�����M���:����:�QL�0����(�t�Q��u��To�6�ט�l���7��/CL�~��mlϦ?W�Rb:7Ζ�sɹ��s���W���K���.�zfZ�\r�:YXXXX�<,��M�>�N���?*י*XXXX~'�5U�~����qx���+N΅��
M�ۡ����$��'�C����@}f�4��,�w�f�X�>B�� e��^,�}��&�|x���zr�LXƄ�ۀ3��]��}Y�^5΄nc�C��ۙ��G��O��S�k>�?����e�a%p�����~��蒁��`ʛ�A狵�e l8R T���T��K���z��s��t���U0����?���c^z��%��H7���H2��"�9�7��9��'��&���}��D6Q��0��~_��y
�*��d�5"�+�X�/�&�
B��w�G���Z
�I��(�����1�{����!����3��~�~x��g��`��G��SWt��^0S������/V�?K�/=6]]�D�9��K}�^��ӽnzY��t�D]�ϣ�q��ӭ����B���^�a�ueV.�ui��i*3�����&E���S������L�+��"s��u&}����|��'��i�̑�"d�?t���g��� ץ����dn��L����(2.��q�n , �)�+%� YIO�z�^F��z��bNa���N �> ���~=��h~?�.F����[b<6I�^�O�m�z�D/S�+�"��k0G�y����Vń���LhH�p�n���=c���	/�`�1LCC���L����'��_dB�:��ޚgaaaa�@?�Ү��$�/B��ę*XXXX~'��˯X��b��ke�D�ϴc�h�{Rj_^vN\O)�kzb,��r�MV��'ݦ>"]�qk�)n�T�䞪���O�iÕ3�v��*�2�L���<%�[�g�O�#��B��:%YM�)���������DE�4¼��-�0=�k</ ��{��C�R�i�;g17�SU61��W8��89x9i,Ӝ4c�������p�D럣���KH�ku͚�Iw��ɲ͔F;7Z���4Y�I�RMx~�p��[4�M*�o(Gi�2<�;�R��^?Q.,n��·ʬ�9��d��p [2;��w�,,���$�f�y֏L��k{ݐc�'�bUÓ��e�\mt��ȼ�ժ##�ի7���sf`��sE��~�����i�S��<�;�����B�T�Ԗ�Ȭ�j꜎��a���U��|A�"ܮoP��k�!J�����Ʒ��SS/��f+�x�Nٍ��>cU�4k��|��O�{�kG_I|O���[HQ�XF�{�/*.��)�*2{2},P��?�J�	�U�9�u�;�d��F��lb��=셪�����@)���U�P)�l�����ұ��~U�ĺS^���ND&x���{�9�%[f��d:	��j��U����[Lxx[s�9U���r���(���L��!�T�mRP��������[��9��F�ffp<Kl1�}CQ�6�9�V҈��"ko�K�CYD��KwS��\R�pi��_�3m8��U9*u�����u��T�FF'�+F��\g�ayc~�dRLrzi�6�����*,���u&?o4vԥ4�A%�6�'��3��Aq�v�3B�RU�u�m���U��Zg�L:d�����T
��K��Ij����x��<9��W��a��/���5+5	�I�=�<�D�ULդ�P�� �E�:�5�)}V)}YSN�f��	�T�ԔeGzhe��XjV���Ԫxb�EZ�2-jNQ��ۚ�T4ۧM���8���*���%�-�N���چZ��`�����\���n�i�1=Ԯc"ٱ�t��)���.��JF����V��	�)u��e��#�Y��Z�ܷ\n�W�?!(�Ӕ:���G�vǅ'HB��bgk׮�l�H,����+=��dݳi\�kO��,�ѯ{Ȧ�����(
�mN�s��r�D���7XOO�H;2�3C�j����ƻ�y��+�4C�S����u^A�9Q��l.:JB����Q�ܘ���b�Li��.��ݒ���
߂����b��p��r�)d6��ڍ7�n��VM�5���r��-�'~���p�uCwu�U�`k���٫<�ܻ����ѽ�0�g�o*p��V6mΫu.ϕM�I
4^�"�F7��JR���o���rl��1�ei[[���F%u|�mFA��\�X|T�\��ܼ�ϫ�۳.�v�)��_#�;9�O��*#&J�z��%i*�;�k�"\,��=��d�WL�:(�rx�#6�YU3P�6���vIp+�DSQ:B#r�T��+�Z�Zaо.�pNuå�5hU�"7� E��Д�ɻ�%z�Et"1��@d�h� x5
���O�} MtÈ��)%��+�f�=�6�r����P+Tz �&�1����BCK:l����98�55P����-������Z�a"=
-q]�W�bt��%�̫��E*r�rP5�F��YI�hqnFK@'��CH��CR���R*� ��D>�n��JA�F�'0�g#Z�dx�>�LM;=�1]�T VoC7�YXX~N�p8�%�
s֮��",��d$L�#tZE\$2&} j�w@�	�!���:�Q /m<r��0���Sʦ!�1�D�T�~�gN�r\���>�LwÑ߈~�p��3����&����O�:�g�S��_�����TLR#1떍��y�*��ዔ$ksoo�p;�X��P��ʐ2��u��M�h��V����+O'�������x���D��z�iU@T/ �J͖7���F�B\3:E=As��mIvv��}���L�X��c�2ovh�NФFS�%})��ÈO�� N= %m�<K�A�Y,P����< <x<r��.VS���.^U\))���N,����o{�1O�ȗ�Lo?�MvHP^:��
�����wW�f=�j.�T��`���j�'G��H{ӹ@s/l+R��'>X�'�Vcl<�:ؗ�C$+����Y�-�vO=d��*�#�2�IE�(Ud����ҟ�� �}��<�C�<W]���}��^1��qͼ�>;�LQɼsue�4�_�P����(�n��]��#z���qWI���u���Jo���aɳ �@e�F���b?F�O�= ��j���*��x_�A�_���~F'�����������������9����'Hp/Q���{7�� ���`�F`�ܰ}��ީ"f����Ll_��P�\�W����d�Zh��q*<nxa��A��֣$7m%�Y�I���-�̍jmp��q�L��c)n�/��>b��Ś�����2��%�P�q<\�Ot�F���c�I#w)O�qXsx}5 �x;�(���啀���>gLx�>\�ԍe�Q��(n�p�>�l��B��x7�!�T��A���p"�3����Z�>����c��-��L5z߿K��T��<�Mf�~~|���}ƞp��=I�i5��̰�)���OЎ�8Г@}H&�� �����'*�6�h���m������e�B���������2��"�פ��f�mت�a�9}q>k`G�>�8��2>� �4�!ɠ�b���q@�}�4��@9E�Oֻ��P�/և��Ǽ�{s7�������=���u���8=6���79��8�'�x�ޗ�'�rw3�B}��>��c�����k�o�҇���G'�M��r���b�F�n�t�cYE���[��P��?�6�ZS��%mug�ۜ�ޥ���FGC���ĸ㲿��Ev�:�06;�0�8�oT�i�1����5f)�]����M0������"g۳�ϕ���΍���\r���\�g��U���/�˰���9���N�?K=uC�Q���4���x�T�����;��T��ukTo/Y�ork��K^ctTh�7�W?��7�1p��( �\��B�@`uf�4o}�=���%o[r��� �� �\
X��������L�l(0u��z��&,OdB˷aҙvT6�������	�rl��1i�X�HD���L������p �u~�e�9���_A�v��Ώj��@� �J`��b�u~S5��~?@�ө�O�aI�B��X#Ǡs���^OƦ��W&��b���D�z�H���ԙ#�������C���N�x_�ݾ�iaU�_&!9�L���v��_,Q�X�/�R&�
z�P?�k�ǵ���J���X(����q�~x��g6��O�/�R���מ��N`Ƌ���Ed=��֢�E7����������#��u�/� ���u�r�<��Z�ϣ�Q���`�-�C���8���y��0c�+�l!�Kk�����L]�rR��3�T�H��dj�sf��L��d��ä�� ��ݏ<��O�$�@8p3��C��2[�j!Pd��yO涻��[�dd\ȸw�c��I9ً� w�noאz�ɩ�"�"f-��T4p�y�y2wk�`t4?r'�A�6]b<%s��˕:ۣG��˘r����!��q��ɱ�x��r3!���А�a�,9�ߍ��n�`�2�P1��r�dJ�=��:�̄�uR��,˟����Oч�G���DM,,,,�����W�Q����vۡb��B6������봋/h�s�q��8�Ƙ�-D�j��`\�l/N��T�:ᨙ�o9��m՞�]��wr�ҵ������lQStH�{ns-?�ȉ�ΨmK��%��h���^UQgVSa\�W�]�uU]�󀈛8�f����G��+*b���*�Sk��j4f65Wq؄�T`�-�W����*���\�<m{b�*m��G���3�g���v���X�Ͱ��<�'D*���OC@��p\H�8��?n��W��()P���d�F�J+4���J�xuz�_v�Ya!/P��3�h>�5/N�)-�BA�Pf'hU�������@���NP�Y�l��U&�I�	wIGw|ek�P:�o��kR8f�5�Q�?�".���J�m���Kf���r����{��a�W,)��t���Yx�
l�����ӹ��I*UV6L)��23�ݽk�;B]|l2�Z��Q���	������ֵ�Yѭ6��ε)5��&ǒ�H���8�!Iˬ��:f�\h���Y�,L��J�UV�Jml����Ј���3??��5߷��R�O˷q�IL;�3f4íq�byoȺn�b�߼�߲�-�,ޭ�i�FT$y
�{��ފ���T���LG�`T[��3tj<�.M3"�3�N������u��T��Y�f��<Ǜ#����c�:�dc��me)��#��֌:yw8*��r㆔8�W�ƕ���������e�s#����̞�P퐠k�"��k�/����\������,���诋lhN)����S�q���r�Q�	-\�m���P
������d��2��kN�xxwT�T���;)���W�e�&V��d��Sݓ�K�ܳ',F;�4�y�N�=jg;������ns�:+/J(��e��djB�:#��:m�k܆�fc#��f�q9��Y�c��u�#���{._�є���WU����aSQiW�ϙ���P��OM�j�&=N�9��}B,�}-e���ʱrM&���53.�SZ����>#�gLH�.�!~nd�ܐ�oS{fvby�oW�mЄk�XdQ$�rnh���O�h[C3k�Z�d9!�����xQEn��sW<�ս^i���>!�6��gj�y�"S�V]���ܚS�ۘe%�R{'��:f���#����4�:��F�-���~�i����ҩ@Ͼv/K��M�e�uL(3�92�������o�@���C��QǅƶY$TDwL�����j�Ӆ%Y�a)��A�n��M�O�hZ�Y`w�4ŻMa5��p	쌴
u���{YVյOf�N̆��I��ˊ�p�*������Du��kBП��uP;d'�S"9sΙ���*[��4?�rN�.v�kNh��lq��Tڙ��
�^I!��V��5M��u�lM�l��D:9ī�IM�e�m���+MI��q�����y�m�#��
��(x�LAŋ��C8��Z�N������G^�&�pLR��4�z��;���,�g$�_AshM@D>U�~��w3���C���ol+r�`�*G]=��,�8����(�ƈo�����d��Bh朑*
F�� 6��pʉ�d� ������y8N��Z����m����2{Dד��tlK.�	����a��ݹ��¸�=���Q�;��8�����ml��;0]?�h�܋0�DLR B��125	2&!�Mϟ N�5�l~6��3a%�F�1�G�&'J��Y��jP�m��`aa�5�������HTfxB^������"9|����=A�
�|4����٭��x�G�2��
wW�Ԥ"�?���*T؇C�-�x���09*�;��A�8�Y�h��>	��<�$��I��P8

c!M�����A���~��Y�xu�_��!��65#OނQ�p�9��D���щpJAJ֐�Ჰ�����������������ȝ73ԝ�yPW��O��g��@���Z@V����E�-e2;A�g� ղ��e�yʙ���Aa�L^�$r0��fv�i�풒 �����i�b���@h,1��6B�I_HSQ�@P&��mP8nü��U~1�²;q�vbR������Oܑ�i�M������O�2&�w*E\�W�Zf۪�H�|S���F�o ��I[�=~�Q���1��徉C��
���a��U��#1�V�ј��\�|��pr������{HE<䏻�,������㻫��E-A�)�!�,���������	o����l�����Sk�T�������q����/Na��Z�k�'��� �{/�?LN��ݜF@�¨+i/�P������9dێZ�Jx�.�r�щeaaaaaaaaaaa�?G��7螝��!�燿����^	<�����h����6z�
ڟ��y���rcvmA��V�mj�"���)������
}G���� �(�n`�_/Ǟ,�=�����'�)����E\M_���N�Q�u��B�����! ���G�?�����d�W����8�Hn����� q�����������0��7��V�Θ7��_ō�(��,�b�ܴ�>��{@�;�B7~��h��z�D����bk&>�(�p�a4�3jB������W�<�N��G�cLZ)%W�j��@�Y�}�.��.#^ �RzF~7_�k��b�J�>�>�Ohzp�DR�h��j�&/��>��CA���;a��c��Թo�c���0��8n�	H�wq�}]$�S ���X��\L�	"����}��4� ɣ���$��Xc�{��}���$�t�`K�s_�֕���k�+��� kK�杌���V�+\SuRyk��KQ�/��{��h�ݍd�:F���B��Z�r�ZK֭PRϋdlsh^����Ҧ��`�ӳ��.��<c��ջ����r�gt44��K��0.�K�XdG1��c��
����Fu��qS�qڸ^c�����O7n��_�����9�؞M����tn�-��s]���?���*G͗I]��̴̹�lu������yX��!}x�H��Q��ƈ������w�l����_�F��O+�u�U0:*4m��J�c޺|So� �[���5. �<�N�W��[Tｏ�����!��K�`[������1�p����)&�̗	w��ĞiG%<���?�ä��0a)���@�wLZ�T� �4�ǀ�݀;��Ek�-���� 
)p{�C��ം�1S>����R��#�_t��p�S���?>��6��$!�O��?"r�6�Ǔ�����d���'9��܋�	ȸӽH���\0~Y��V����˨�;��?Od��BW�	��0=}X��S�X�/� &���7��ȕ��Z�=&i{�8=
��1�{������g0���4�����h��π9��`�O]��{�;�����`>��@����=�}]��{�Կ.����ӏ>���tDD��ϣ������t?��7,��8�=��K埌��̾��.}��4��.?S�J���u�����W���xq����,��+^e�w���.��M���sd�xדy���2�w�y��t�y����Z�����]d�7ee2r�k��+r����i$�V�k|�<�i��`^����K����u�5���)ϐ��9I�,1�dn]��:���fb;̔;D����g]��I2ſ_\�]�~Q��Ǆ�4/Nn��?c|s+F>ȴC�P���5dJ=zf?��gB�:���"faaaa���`J�>1���#�l�`aaa��(0U�~����K�K�T��|B��C���*��hB2�V�U[���q�
���5������m��XE���c�TJHdJKȤ&�\:�UFt���}5ê�xA�UtKmKG���}(�jf$<��޿g����1C�de������:c[R�8�����ph��w(|ò8�ɲI�U���o[�ʿ�_6Y4�$�JҸU'i<s*��^ya�G�6>�rh~2îӳƼ/5�Q6���9��<���q��j��U�]��l�"�`�$G��O-��n@����1:&�*%�q�ٽկ�>!?�`�9��Ц�)u���I�g�
݇��
�|��{r�8�9��HpP�p$�V^20�;�/�̮�8k�:�̽��c���8��N:�+G*y�i+�х�f^.���Ҧ���.�����?l��>\<�)��st������U'��G�����H���޵�s������M:���JǛ�j�F�J�C=���m���d��bk������x[+�jώ�⦤Z��L�Q�ѐF�4�t��<#&�J2T-K�oO�P���LI����.~r�SFE]ZW�H����e���EJ��Rl�����k�U��)wj4����e�W��gW9Κ%dٹ�fM��%�-�-%s�ꈠ�ͥ�9�%/m�����̇ysl4]�v7+k�H�lu�L�t`�[��Ǆ�yX�����w6pQ������������� O" .�˲<�������\5BD���IQ	%3$2.����q�H3�")*����=���C���Vwޯח��>͜�sf�,g�G6'榡��>�����J��x���e���D�M�VE[�ќZ�Q�Z�(����.w�ʭl�Pu���1�*9!>�,����,>b`kۈ�$���9�Ņ����N����ȵ�4s�rW�M(�m_��,]��4�0���\�`���"�\CL��C��຀���cVUe]�o���.�'j�n�\�l�ݐ?7O�.A��JQV���ƩG����kF���͙�'�32�
�w�hl�i<���������Y[TVW[ˋӫDF�OiW��խ��_��[�T1"��?���f��лg#�o��kٴؿ��=�#I�H��1���f��Ӎ�e���C�eƍ��Z�!Ρu�s���͊�V���Zgwl�QF��ټs�9WS�Ϟtq�dimRYe�A�i�irc���1��ȥ٫���8����>ovz~��3��sf�D�;����vCI޼�����>�u�Mӯf�.5���W0�!q�񰰺Jyprх:C�;dn�gb`Ѿ�Udސ�bx�0�Z~�VK�"�I��l�,#�r��~��b��a[�ĵ�䠮Z�%^�]�W���֠L/�0'< ��X��b�y�7�?V�Z7!�~��95��qֵ��������_Y{�mV����6��#N����6f�$&��W�W�\�n0��5"�j��֚2���i���4����~�������ot	�QsN|�2,�9�/6%��ܠ���ա�=�Y3�yĎz���y���,ޝ�xگ4qq[b@{Q}U�mY�↴�u�~��!�(��̽i�����<���H��q�Y?'��h��¹�u�I�����ZH7��ۦ�0�mEs�.����kC$_�
�U!h�0�����N7��(�ň��.,%�
�hp�!�6:��(��ǹ1N� NiEH����D�Z�J#���@�n{̊݁ӹ����	�8�؎#�n�J6G��4��� ہ�Xk�����Ѷ�"�΅,�Q.-��k6�]�YS���r�y��ƾ\3��#X3>�,���q�*Ź�X�e��%�vCX䟄�_-��-DrD,*�V!�����I�@x!j ���K��B�Ĭp=#w���] i^��2�����%��`<
�#��fڂU�nh>�����39Y�1V�� =���(BxI=�j�P��$�3���In 'q;ZsD(�w����ţ�n���PP���0T�,�&v�E�1%�Fو

C��\�6#$��O[c�_���X?�c�3	B��X`���Wj�{N-�@��r�[�~�8Ve��l_vH�JO�#�H����`0��`0��`�� 1��|��8�H����j/ *�BS� �� �w-�8g]m�q���.	o�h�GP���4$2�4�����"��yh�֜gX[4L�ZuaswvYH�S�ɩ���@%�#����tU
�65M��a���7+���1�vCL�f�����*?Ӻ�0�¸!�)�_m�LH�O�����|͒"�B��Q�K�n�dF�0�9'J�2@���z`_\tjqҸ��E�k�bP�o�b�:����,*ې��c:���Q	�kL���ĺ�Z˰!,��@�܈S��q$�Y[ʂ�5i���9װo���Jrnխ-Yy���$'/��/�ZSgj�V[eR�!eGT������M2���5�̓lSPqn��~'�m��PWu
7M��`���� U���7})P߄v�߱À��Z�\�Sq1��k?[�\�R����ў�`0��`0��?��?���P\��I�s�5O��Wc�gG`�Z �+��>����:���
7��{
h=
|�o`ft����E�o���rM����FQk�}����S�M
|@r�mG��g	z�vD�
@G����ޢ��9��ۋ�$}v�C/('�RH����d`t��6�YYZ^���x����F �H���3�<��g���9E��Ч9'r:>��+aǫ�9��g��8uV��䏃`���zª'�A��=����2��Ԣ�?�o���F�Q�%W��d�#���y�����kn�X���<Otor����}�Jm���Slt��J���%@5�N�[���}p�; �^g��}�;t��ɇt�"Tv2��{�:��Hx�fU�s{2����@��U��t��t5�>��X��Ѧ�D�k�����U{+�J֤�dO�݋�X(:��[R7?��Õt[�)�~I֮P�W��jŎ{����=9���\���w	�V�e���7�w'K{NC���3��p��K�7�k�����j]�$��\ Ys�9��"qԆ}�:�n�|��P['uj}��6�OOy�����5d�}t��$��؇��ŏ"����֡�:켜���6?/u>�zG�T�R�G`�#�ӹ�I� �:΍��/y�u� {O��G�Ք�K��	c$=�d0��uO��O�)��W���6��
��xL�*� ��F��F������+��˕:*���eW?{�]裢&~�韝�(�|�S����9��]�.y�<�k �����,��o�Gmg:|����i��~��*ə�,��T��o �������½��S���e�}xR��,!��n�����������1�UҧƷ���Ip%ou�W�9h|%�K�9Ӏ���1�/�����]�鿁4�h;���]"��{���"�b���ޠA�?)�<�ާ�D��AJr�~�9�r�P"{��۴���)D�Iw���"נd*�"�%o�e[9�r(_A�s��1#Vi����X@�����A�)峈WW�'���ǆW�����Sl�z��S1����7>�uP��J�)�A�����?ւ~ܢ�n*K"��ߨ��\.z�C�a�!�W�_�ް}��l�~>����=W��2?=���M��s��Z��_������uE{k�6��k�u/m_t�S�G�w�M��E��d��l�>H�5H"k�w�@�w������lS�X��6�Ǵ������|��HmC�u��t+t�w�ȜEbϐ��I2��ɯ��ɩ�\�q��rޤ����d��(u�^J^3w2�v�'S8���}L��E5k�n����Twt#��\cO%/39���8U"6T��e�j��mr>>:�f�u��ʒ�QQ�P1[F����8�<��"����F�'����X�A蟑4���`0�Q�Sa�6��c�̗��m8�܀�����|o�~Z�r��/������'~�ɪ��y��v|n�o6�[���{���F�*��dki�M����Y�n��'6�l�ǽ���x��O�z/�-E��ӎ�����������#���ғ����4���C����ɶ�%��Y��������)��G��I:���!����s��̝�w݁iگ����s̽e���&�D�8�4������4cƀM3�Q�]g�A�B3m��l��{:Cw�;m.J"���}V�3�����1s4�v-0|���{��3X�=�̓��'�O�)�z-k�n�;/�M��1tK�F���:a��qf�b7�}5�i,�)��s��^���>���6��ɷ_�2���I6-Ϯ�����^w^��>C�A��0E;n��kGv�'}�O�y}V��a�x�*������m�n�|�ϕ��/�|���B����.IgdQ���,*�����'_���,״�O����_���S?=�ٵ��/]}��s�l��màէ�����;b��n�&|������fք�Ͽ�Q}*㢡v����FI.L�}�s�����{���d~?���m��I�s+%s|�=��~f��$�KzIgM��j���NxΝS.����6���ӗ�/m�������1=���#�uF�;�[�i�k�������f�	�o��-`���>��CjN�W{����{�MZ�}��C6~7�Z��捓i7|�&��h�b����D!v�8L��P4cT�hO�ڷ*˷}�k����o9oN�o>#��|I�㓪R>4|���s��f�k�?�^�*��{����[/�pyA��S��^c� ��v�C�������e4�O��3yٿ5;<�r�Z�����������?�|ZE��2e���5ĵb�H�vS�e��gU�T�^���g����]3�kg���&�B���mg2ו�޻o��>�ԫ)�¿!o��[��)���5�&��wX��o��s�ĝ���,)4|�˾��5v]���.�͡���F6�Z�����+��-��o� }�����^�r5(��9��`]�ǿ��s�%�����y�Az_J���xr����/�N������ћ��פ�9���){�we]�y��.z�!o�2���qSO�q/>l�}e����0��3�ٿ|��lo�O8�ȡ���	-Ï�����O&������?�Z�M�y_yωTy�焖�M�8l�	��z�P�"GW�$�M��'�6�_{ϛ��싡q�Qk��8����:��?�{c��/�8�K��[7�����S�G�4�w�6������y����kj���F�ݵ�񢱳��',��X�>��}���e/ъ���;1�n��頩O��}e�Dc��������p���{�O�g�����Nґ��o}�n��a�I��Cö�x�O^d1������n�8�4��;?�1�s*h��i�m��Qd����Q4n{�n�M�/��p�`� ;g��ER�<4V����������m)>�m�����Mv|~�rg��6y��l����Une�RG�%�s�6����zmϋ��>I��uFo;/����`�v��zU��������Rcl=�g{! fzW���0f�'�����_1�\q�CI��H�����ۭz�ٌ|����^B��v���\�3��Fw�{˭/p0�ޝ��E���3E�}��0ف������hXi�t}+�F s��o���*�b�/���k�����V�Zs*�G>��Vw�)xj�8L��CKk�q�2,�6
�?�O]���Np��-�|Z5� �8}���F�HS\��m�-����o�Αu�ȿ�+��,�7О��	Loz�Ĳ�Yx#0S�0�� #��GGP���*
�Ϩ��S}c�b�kfL�C�������5q-i76
���SX�7�WV��WFol�u|�ű���D.f���㸱~^i�o?��d��n�J��}��Ԋgl����6����pl{�����b�MuO�`Pu6�n��^*��7�k��{2SO��a9>�
ŒsC�2�\��R�8�,G��M�9O�A��f��(�����`0��`0��`0�"�������@���'���\��nq�Y�P�@�(2�sXn�'�r��Т���^(�3� D#4�Խ�A� �1�\\�fa�L��Oݸ�x��髞�_���!;�7.�F��@z`;0� ��d,�+�V@#������q,�XU��ָ��ϴf��͹xs���#���]/v9j���-���OZ9�di��)߅7xmٞ�7`�D�=e�1MoԌ���	�����f<Lל"}��R~�"�tq(�*���O�7,��i�'�Xo�!�n�QSkP�hOfÜߗ��4�^Bf)��3i�߶=6��$��,�v5J�2���_ ������������r��p�;��1���=Z1�~���+��������չ����m= MzbМ��v�7�.9m����k��q����� �6��N*���,`�C�� d�Ѭq�Ad~��jߕ�~��g�e罰��`0��?�P�OЭ	rX�}C�~k!R�����-@�&i__����S1�v*,m��D7���j�*�[�z˭�������~k�#���1z|���Ĵ5���Z�b,���m|aN�6�t�v�>)F�#g����k�/I��7�vb�,���_��`ո�,k:��#�w���������$��\wɥ�w�ڦ�dy�W�-��2pC������[g�?�P���*�F��h&9���gse�q�b�P���P�ɤ�B���@�L� �Hݍ����m�3�>��9�[d��#���v�ys���c��� [2F�ǹ���;p���yq�t>�����g�xס��KB��T�k�O���j^�ާd�u�EdB��9n�q�B�r��MMq2�Q_z��`���@�5�RV�q��[�����������7Y+�t<r�;�?K�l"kI=o������d]����S"#>���_R��P�O�O��#�Ob�M�C }���+�G-�#��o����q���N���t��P��$�q��U���>=�U'��א���h)�?H�9�����E��߭C�3t�y9�9:��m~^>�|fr����ƥ���G��sۓ�A6u"�=��^���A��|)���)&�j=�<Hz��`0��ꞺQ=�*O��W���%T0�c�P�H*���,��l/)�Ѥu��Z����./�;
��G���.�j�NZ�lJ�7]�z�Ѿ �������G5&�&�J�������ߩ�gS�;b�����9=�%�S�T���)��B��F�:U<h^*<��*�+��6N�;�T�i[����Ƣ�s}��
.gG>��˩�U�Ql�1��6�릨t0�+]��a��\8� G��6ߏ��/U���p�zо��t*$ܸh�ɂ���[��
=�����Q�����xz*�\���F�O��)�h��n\=/JE����hs������B�.��B}�8n^w���p::��&m���S��s�֩�:g�&�\�kQ�O?^���˨�)�!*�����T3^E�b,:�8./��p�	�T}P�-Um.����n�`����Q�*������aNE^.��`0�l*������o��6���_�^��}w׉zS\��Mq�$���6������s9�����mt�X��]&�s���P���	s��x9i,�9��h](�6��i����f,���z����$1��8�������?N�����9;l�]�1���������qjǢ>���Ax^��Kh����"�{�9q?[���A9�בz�nצ��q�qypܟ����!���B�6 ^.D<�-1��HGb�lB�-13���f�#�k4�{��to3L��DH�#B���4oSȌI�	$���_��@6e <�o�mD� ^"SL��i���%�� H��I߾dS���9Y�ֽ��6~���X��ú� �ހ��9�m�A6Y�n��9��N1M<ގZ$��8���c��<]���O�6HGiB��!��G�m���]_�z����.�ͮ�c�Op5��I��~��f�Cn7RC��`�L�2p|_��P��wFf����"�\�
�}_��$�*L��s>c�D0�G�f�uH�u�e~�1� ��ǵ�뚬u�Up0���c/b��1I�qdM����d�&d"�����O4��Q��k�@�	|D��#�{4i�D]���L��`/cL��$��X�����@H'܂�sx��`�e5'�x�&<���E첉:�*�`�̜63�,2�3|�ɺhL�E=�Z�H�O�s�������.��`0��`0��(̀�z�����Y��V��g��5p�*Л�5����l��c1a�Љ�w8��LeS��=LM-�a�*�5�A��� �I���xJ�>A��x��$.9��b���D��c]�Q��@k4�ۿ��I����2&��@��ȽClZ�F���0yNt��&��
��*�N�������3�W.�yɃ��������55x�4��_��x�T"6I*ӖH=1����t����4C��X�����H.q�6껹a��ڝ�`�d�/&J'���M��*�0G��� f�C��]�[Iq���]=z�t� 81'�#s�xLwr�;����H$�{:�<�#\$2;7/��/P"���8I��O������0=��wF`���@�׌ �W�D��3I"���Q�]-`���`��=�z�v�6����B�`�����]������D����2��`0��@L��U<�+�MQ�:�X٦u	���J��J�N��C�S�2�Ҡ�u�;E���ϫ�:x�U��}����S�cW�/���i��Xձ�������)j�Q �c�q�Q�D� ᤋN��/ �Bp������cΨ������c��mn>)D��r������u��'lwCЏ�m|�Чc]P�菳lꏝ����a����D�,�\�q޸�����Ԧ.�7���5�\ݏ��ʁWW�
�}T��U���>�j�By���H��� ���b���I?
O�(yp�
U	�]U�:�B�O[U��ma]%B��?.��Qjt��?ȦN��*FUW��{	���ޓ�#�Qw5���6��B��'�1B�B�`0���_���~���3�g���k�8֗G���[���2��7qa��p���Uzu6�OOy�����E���RX�P_u�|������S�<8uW�����
�)j�ܧ���u¶��!Τ�!p�t�*5���dS'�_���k��jt�b�IW߇��u�R�Q�"B��~��������wvvo��`0�<���rH����E�	��VT�TT��6��:y�Un^b~ mNTu�F����E,�\~�q���`<:�ק��[[�S]�*��aB��H�8��`0��`0�!��7S�g��&A�CwG��
:6�Q���n���:���[Qv�}rA�	P�玅�h�J�W���ӊJ��)��!*8��G��[�zt���+_/�Vn���e0��`0��a�Jr��TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   F                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       �+�sOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    O     _       D        _FillValue  ?      @ 4 4�                      �    8m�              ��             ���EOHDR�                      ?      @ 4 4�     +         �                   �h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��fTOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             dl             n�GeOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   /i	         F�X            cll�               x^�8�����Zf';�b'��섴���LhBh�ByO����i!IX����4Y&!4!Y��&yOv��҄v����B�����~����������]����.��z\�u^���>�������97����E-�E��ҏPU�����L�9q���u���?^]Gm=��-y:��8�����i�=w+V<�M]�ӯO�#��Pgڨ/f�|����aP�9><j��ϸ\a�x�ԋ��)�WD��'��8�4�l^/id���v\a��X�=A����M_��ޔd���_����~}�bPhp�8��#���4U�|~F��3�+�d�n���(�90kO�c��n��sAI���
�S�`?�(��b~���$.�׻E{{�P�*w��o��a�ѧ%�,�g��4m��/�[�t^`�Ʃ���9��h�h�~�O{���T����&��[�N�&�}R����o���M�eq�K4Xա{u��U�#ae_�zŧ/��
h�P0b���#>����"�	�}<̤�z�?q*y�xNJ3�d�fX�j�?���V��)?nE�����F�d�{7n�*g\~�<w_���ΡĽƚ�k�oI�pG��_��.˥>��s�Nm�>��!�L���{_n9����F{��m��'F�<�ї�>޻��~?_�3��WW�6�y0�g:۱���������ޢ�ʯ��aH�M#���skn���h�\�G������e����hWq���<���Ѷ�O�6��v2nH��'i�==p���[`e�����3�m|���Q#��$
Hr53�;��V�4��u�c��z\�x�?�U9�-��}��
��%���yGj�FK����1�'_x�s���~����{34.Ѣ��+����ơ��F�/k?{q׸;e-v�;�t�8߻f��t�w��ް�#��γ��[O}�g����b��)	@��y�������@W	.	��O���$�=�"����J허'�s뇷�|��������gH�Ϫ�?�%�����#��l����n��\a������u��Ƿ-�dks�>���K*���^�岇���@��z��H�ȅ��M�z7��<�?JP�|�� ��建V�wn���{�Ң�����/�Q�~Ѿbro����vV�z�$���/��y��.݈s����o��Z�1,a���C��~��}�r�=���~��]�>JWޑaA|谩[������I�+T.f�B�i���Ž�e��ۅ�~?��AK��no�<fy���ŕn(yu��X����'���6�øC�Wb߻�������]���&��\�ЛX"�9z�.�:��^C��W�ZK��7��}����q�)+���>(���u�y�vYg��y.�����x���s1�ߙ�Ê����zS����r�P�]MiJ�ů�������C��-qx�����m�q�Z����VR�g��M�P8�GI�a��!2�p����Ž��ݞ�]mw�N?-�I�hc0�G���3L5�11^�w�n������7j��:ZW�4����㸭��b���2Tؗ�����<��zv���P%�'z�Q���*C�ٶF��KiIp��B�,�U]� �Mc�Ly�]�㋻Y}����~�˿�y~$��ہ��)�ǯ�;�b]��A�)n�ꙶ䀮�ˬ�;��|}����P�M#��	����rr��0��S���C��}����?'��&�/;�B'6o8q9�,�3gD�4�a"='`Ó[�>�Z~�[������Z��{::���C�y�նԋ�����&��U�_%�nZv�n�W�˫��n��k�o�$)��\���/K���Y������y���ҧ���δ
�,������|}�����������m:�����s�=�������h�M5/��x���ٔ#��><��Y�~�Vvr��,;���iߝ��]wb���\�H�hIB��-�9���/���<��%���������p?6����vmi).���c�h�j��J����ku3�J�!�����}CG�ў�r��C+IYa[�X�:~R�;���%���ms��&���'���F�\����i+k~�Z���!��|�s���M�<yc_��2F����<jg��N��.�@9��Ҡݧ
��
��U�sc�t�:��������|�����t��VI?+��7.��O�w�t�}��S������K?Y�.��{�Wj��w������=��}l�
?L��>�r�v����D��Bm����R�ָ�]_����%6�Ͽ��L�?}����	���:�E=���,�`��H�K��|�Xk������kgz,��Y��g~��'8�V�������t���l�)��1m:�^�J��/��E��	Fֺ����6~6X�i8�4!���|�re�L�����n��_�ĥ:I�~ep9�I�C���7�[���=Jz�~�Oi�5���/�-�{]X�e��O���-�C��W'�ޒХ�SI�	�S�^�k�,���3��]�'%~�����7.o�K��yV�<��Ju�d���{����@'�#&�c�W#V=Ws������qjn�nٌ~�{)�.��iΩ6��[n(�tMa�{��oz��S�l��ܮr�-���R����A��Pe��w���Zؕ�?�����p*���̋��Bֺ�Ut����pB��W+u,*�c2���z_�T�H=~~b�'�yξj�|�<�Y�Y�mU�~�z;K����S���_wX\�Y���Vz�{��_$dQĖR���󛞾ރ.G_\7�y����0�z�0����񦻺!��U7��еб�>�6��bS��y�j㾠ېHI�ف�?�v�E��I����JR����Y����#���������D�8�������bs��X��ܼ2���[�N0�T���ϻb�3m�9:�j����s��D=<2�KN������iqF��Z����◄����L��J�*!.��~;�x����~�]��r���G�Mi��z�`�kM��v�ۭ������/ߘ�ޜX7��᫂�9����
vM�z���̗�f�����h[��ب'�^�ܻ�?j`�?K�+S�?>���.��[&���T'�8�ɋ���檏��ϩ �;N�G�o{���y�ؠ����������]+�	~\���Fދ}��ұ��b����ɏ^��X�z��LXn�ے�uh������O�]�����$Ky��(� s�;x�����r������v�iD�i*�\U����"��Sb������(=��i��mq�d˪�Z���4�.��A��5�<�'�V����8����Q��mNJ�k/�y>�J={���sUe��a��z��C�u/ht_����U��D�[�+ڤ~7�e/)�U����ݿq�Fm]����8oy��#�������g����QC#t�r�>.$�f�-�,�lj⭗�Q3�Ǻ�D��jnMp���yE}�>��-��=PRR��S���$�l�sb��oߋGO��^ٸ�|�ˍm�U�-h4<wvwF𒩔_=J��24��x$W=ԡ���M�U W/�O�v���C�����q�#E㿅�V�z�J,��(�����S_R�ko��)�^��q�qV�mH���b:G���T���vq��O��ռ%���>��[���Y�v7��\͛�H����/Y#��i��{&�Ч(�ξ�W��R��-�%1r�C[�#�<۶��6�x��b�����xk�P;S�V��}5�d�t� )J��+�BbHԚo+��(��n]��w҈�W�d�=�������Բ-G<ذb��aͺ�5W%��-'����H<���,�zz���ց�Ǯ>0���Q�_ey����*�N�Ŋ����&T%�&V�L�_��Y⟺F������M��u����������v6ڭڦ5k�,%�ɸ����<_oS{���@ ��*0v՚��g�w><���8���ϛ��:Z-Y���Y�ܸ�4Ki�j�m�+7��%����Vɋ�}��}mX{��|b����K=���ea~Z����V��1}���1�:%>�e��f1%>���&�Dm�����IJ-8]���t���˗�{���"ݘ��d�����5z��8���$',��SHZG�۴m9��@p𷛬�K�X�\�Y�.�]�����.c�N������+�kv��jt���|��eK�R���7)�K-���:���W�9_�E��K��|K�r�8�>o�z��%W��I"T5��z*1�z������*?X�(��P~5	���?�&w�������Í�YGH�}���G�8��͵G�ȓf/��e����xh]�w�U�֞c�v��[Xw
�0Q\"-9�3����u�=����V����j?�X���tBg�K���!/O5����ַ}�K���<q;��ږ����ح�g��6�"�PJ��W��E�{��HQ�Lك�9��^MS2%�`��h��!��O��e��\Ů�(�o_��aX5;�j9�&]wtϑ��Z�N�֔Oyު��)ʞp���H������v����"�Od]y�E�1l��Zz�Lo�,��:�g��i�q�QN	>����z��++#�K�������e�g]�1�K;�3�W�N�O�(.���(.�����
�7|�E`������Y��7k_H%2q����ߕ,jQ�ZԢ����ο�����g.��<˵G�ba�9!a*����[x����"$ �"���&��|�BԂ��ə���.�M�9�)���[���|�S4�}L��y{���@�D؍p{���t��Џ��>�[� AB����N#�E�Aa)B��:���DX=_N.\~���r*^#�C�"�#A���|�9� ��%Á����c��g2�#<{�>�;G�j�>�K����7��/��t}�m���~נ?��ɐ���ӻzh,�ߜ"�]��#�G`#��pAA��]�����!\@�E؆03�g"8!�!� $!|4��-�7wT��u�!�#|��Y���?�(�e�+����s�u�/�O���c�|���;�w��_q'�C��u�V������m���_��z��s��8o#�DH����s�y;���|������t�_����ƍ�y�칾�\�]?l����'/�}������-<�/揙��{����˜cÜQ�ZԢ�_��g��4�������9(�S�u`����A�?3��G�p��w�[�~���XU��U�g�ʓ�ˠ�t4}% 3�m�j��](p����Jx~�F�t�Q/��*�9�̸ٌ�Y:hw��vZ���t+��GB5n�����g�u��>.��r�(���OE��S�a��g�Á�T{xR��n���HP{�+��U�pD�m�˿���̼���MpU	�**�x��u�����[�bD��O�ޤ�2x��91���X[�p�\?�WB	�~��|��w �*'d��x��B��C 2o�,�C\��g�l��Ȕ�l>��;bQ�Z����l�O�
����~�+����@��-�'������-��M Y�����:�ⷁU�����u���&y9(;V���8�$�L�+9p� �)%�}�����Z
tGބ�e���,[W<��Altg~��߄��P���f�3��V���$�
]́�����>�p�ɀuw��d��O�1��l�����k���]����´�������w,jQ�Z��B�w,jQ��� l�[1l<��к �����!��Tq�JI ��į�Njk��x�jx<z����]�ga'��z��چW:�A�=h�^Bp�uc�+5�YߘYCd��;ݗ�b����@j ��ؿl@N���۬��I�ȒV�)Z�ܬA-s��)ڸ�ꆦs�ŀc�=)�_�d���x_?x{��7)cԢO{��Aj��7�N��֬�U�8��6�\�K8��g�ؾ�9�@��O6�����ܑ��R���H<,)
{	�V�_G*Tcla��^Ug�ǋk�P��@Y���;�U�y}R�y=�5��uc���] މ+�Q�O�YG�qKޜW+�^�+m31�ӎGW���yǋd�j�����؜K&��~R亯0���M~_�H
���:4!�'\����<C�k?@,�ߐ��P�����hV�,�*.����4����~Q�-�$�Cth,p�`ZS֜"����e��7�W;a��>��n�՘���Xk���X���ӯρ}y��}�:� J� 6��²���c��ͅK�� z�����p�@��8,�X���4HU��B��}02\*�;�~%����S�� .Zܣ����� ��zpoٷ�w*���`S��}t�����.Ì�<{���aW��P0nqE`�X
?����4f�`�4�A��o@|7V�b`�[�m�ᇓ7���U ;G�~!r&����Y�\�`b`�3�[}�+���y��T�<����U��^%��TH^��W�9���#�/i�E�7 %, �;��� X��v'�����SV��
�~�2��^�?s`��i��[[\�ł�ٓ��)���-0$�ٿ�{�=Y��~��u�A$>��h�E;��@�{��:��"硽DƢ_�qz@D McO����~�ո���s�^�� �0���̏��^[YjuX�jS�+V�;��f�wDU\Ť���4L�����`��#�[^oO���O��Q��X`�ܤ^��Ve�2<o0�cL��ՋWp��7Ba�	L�������k�w�`��(�?ȍ�\Ś�:��#����2�pS�YT�y�!wH�0��������� ����y?���x9Ӥ/�LTg����_}���7v��z��ڈ�?�_���.�8��<����r�Z��(3൤�VbJ�D�5 HD�՜� ^*�1|��!ׂ��}g���A}s�� *�`�솦���,�`���O~l��s�%�t����^�ѭM0ڰ	�G��N�2����5�@���f����_�"�7��rh��2+����~��G���؊L����G��w�����$B��!��C�1kؓ
�;��r��4�O�y0p�gX�
fO���`[�
�� ���!{���>�- ��U�tYr�
���/����n�����/wQ�ZԢ����0�@[s���AdȒI�Ax��v�pgϸp_���Ƙ�,�M:lm��̚��O��
�T��f%^����7���f���Ib�>5��3�hn)KKnh3�5�֐�����:�k�t_Q9�Q_ޚ�rBY��4dN�Y���2,��>��.N=<���/ke*D�24]��3[WjU���S���I�kcC9����ai��kFUBT���{���e��sr�������}���e\��I��Om,�^X�4��ă&g���[�j˝r�C�R$��ݴ��VԌf��S�֝>�4�[f&
k]ՍS���U(��,�1*�iYo�	��Kk�Xc�;7(ֲ0�Y�]9h����h!tB�s����'���˚a,���J?�V�'�+3iN��Bs4��!D	��!�bA��k����LձGSCsjc{dL�o� �:�F�J��+ř(��լs�cE��zBT
�֥�B���Z�j�l�F�JkAO�v�Fy��a\�W�3Sӹx*J�@�Gq2�b�XlOi\ߔ�S�^�d����ϡp�
2$�b'_�� ��)@��FW����P�(�"I��m��<Y0U��P��$t�k:$��T�rsV�7������X��$ҧ���;�{Y��F����8f8��)��֚T��:$�LУ�n�Q�j�A���iu4���!���G1��Lm'��� �*uM�*Pa�]c^>�eS>Mefx��,A\�m8�$͙�1�K'��9�X� �Ԩ���G�[�r���USM�BnH����.�l��u5�zq̄^�	G���Uƕ6��[�)�DN��<!�|é�����j���1]��9�rJ#����8�WM���֪��IB����挪��Yфu_8Q�$b�ՊM)�*U���X�viM�lߠ�l(�1��kREn�Nn�S��
��v�I�S"j�r����7���	��I��9=��pOy�k(1ĸ��59�nt:�M!9�+��U�'�1�da�O�4UT%��N�UIǚ�é-!�����8Gf�g�7�J�>�~��I��r8�wزo(�9�%�6+
��<���V�a��<d���Z�IVd���D�6��c��<8[n�i,发�k�����eq*֚F�x���ũg��B�l����PR����П������ZW,a0�֪<ߠ�ۥ�x	Ej�m(�1��'�$�R!�v6�YOٗ��&�Z�$��>I<"����>"DŗW����z�4��<�-F��5G��'�C�ư:Lw��ʄX�Uo�%�V��J5$x�n�_!��XP�Z�-}-�t�Ha�n%����rԬ�����Ԡ>ia��%�\��,+���U�&h'�E��(��X��e&��h���ݢ����Y�����b�Z�5����K�{��B��-7�Au�Q]M�ziU���8�1���w�.g�G����XiFr��֫�b�\�6�ف�¤R���B������а�@_�Nsw�H6J��R-��u����rJ��R-���=�l�k���B��j0�'`5���Ȯ�Sy~A^�}q:F��TpF]IX��^oB��f>a�m�o�)l!5)�p̰��f���F(��Ћ��N.���T��[�<����U�����g���M�����i]���@�Y�0~K~{��7� �7ĵ�����7.s����ņh�NF8Mb���5E��ic:�~�k�Z�h*�-D��{ZaEe�hyUorT)/�,����Ma�Sm-���,�[ݨx?+�Ua'��a{e��9�!�2Lby)񾩨���:b�ah���a5p��{��I���<+y�����GK�8/'C��p�ض��t
�.��ן��Op�*e�^q���:��+ :�1�����MAŶ���Q�<?�:./�%�_)6��gZ��pN�DѴ� ~H�ݠ�♍�$q���F�E<�{!�����j�0�H������{:q��x����C��n]/d�H{�if"����چ���1F�ih;�"94��rqBZא��7�f��o֓T-	���Z7%����{�%��jADu{�f鉡�Nkm7v�����0�s?���j=�tk|�pT��������t�)ct<���9��:/�j>-|x�����(}�>�z�e"�A�GB�ةS�iF��P�2�4�Y5�����x��µ��yc,&���h�>�Ym�fˌf��q�o�����y+��T��.$�FEE��ɒa����{�J��Z�']4d���K���;ܘ��aT%�8�C���~g,�.�u��;S+�>�a"�"H)�sl����;S��D�uεaz?Wx�\�ʗew�&
>(kɛ��Nk$�bN�(�8�7���[��S(�U�d�w&[#�F��yq��]GS�T�A�l��LeЃ�0�M�l\�٬8��i��^El�̟(��艌��[Ժo�>�Z��,�	��N&1_�6��߮�m��u��=ú|,[��3���Z#�!U��z� ��V�Φ֓��JV���?�\�Z�<:�˶�VVג3���٩y"=��± l)!y�tr��򐤂hQ<�IR��0�wv��&#,���WkJ�✻�Xu�iC	C����v�v!�#mV��;h\_,7�K��G����q����V��i���˸�}U��ҾY�0m�ܬ����gOi�i� �ui�%�7��ĊM��f���ᖪ>��gr*Z�ݲ�8Odd�������P	�4Ӌ�[�j���v_GiR�4�����Ǿ�=8�������9�L믍���i!�i�l���d��������wL�	�-��#���zBS�Qg^����4$�lz�cD׎ �UAo�1�,��`ڧ4��Lu��$S.nk��z0�sM����؉mȺ%�f%'=C�<�K���q�X^R���j�J��#�����K�M�r���7{�����/Bx39�q>��M �c�N-+&Sod�E�x.6�6i�WI4F�B��kfC˺2w���r��ʃ�T�'y#p�f��;�J�%���9�d"��[�)|���㶉n&s��%r���)��X��%�].x\25Nr���t��Ie8��?����mL���"	�!��h*	�e�6*�tQ5W��׶L�1�K��ƀ�E%��P�֎?va�>6y�W�i4�'rw�E����b��\�]�p��!�@��ڙ\�����]m�\/0�0.у |3!�+A�,q���TӛA)�\Z&�0r�FZ��=��!-í���8���A�		Mh�"���{�'6F6�.�Yr�8b�]FuA��L�j0��M�FW��+�lz��JR#��L0��a؏��6�S��X�.)sf�tYn2; /J���B�b�a�]���Vm�hR�5�А�,����J�lD�ty��n���BM"�V6�%����d����ܛ�b1�0��R&��HҀ���.r�ǀ�.	C�颦���mh1����c�.�.��_�#o$�p�<�.����k�&]8�<X�و�űy;�ɘ�����gm.ٱw�ç.1=p��]Rܲ�С���m'G�	�x-fp�l�\���x �'R
Ѫl��\U.�������lĎ]�;ȹmvSk�1���.�"S��3�`�hηjl�R�3k�B��E��M�P����T�5�A2���KN�YIg���U,IT�ص68�g�&��k�GI)h�P�dT($��z��k�b���ЗQ�\*���=��l�NI,�ThRX��d*8?��!��{�rs���v�)N�f�F�vYO�42:xc�h0#�%xl�Z]*%��JoĄ�e���<x#c+�=(�7M"��x�ХВL�%����dy�*9�d����\!�&��.x�ǼkfZ3<�)��\-���( g�7H<:��5�j����� 3�0����3.Oj n�^�0a���Z[@�J�Jsq=Z�C;���=�]�׮���?�ؙ���!Y�Xj�FA����f�w��|�L�#�%��(�w��T/�wh%��ڱ�tx;Bw����]��5�k�eS��H�
�%`W7���Lר0��ƻ(T�,;���P��l(�KkE.�����2�#l�mƱ�ט�t�.ݣ�R&N�da:�{��$Nތk|��ѭ�۵]��u��&�\G3��:��j�*���T�Z��Kk�3���B�K��A\���ی?9���"ɡv�Hqz�]cpc�͐�Y������!�e�3dr	7���J^��%��RU��7S�.�� K�+�BOR���J2�P��w%�ZԢ���`��������̥��ga��W��!ľw�_y�/���G�D�C(����͇X����gx>\>�G��7���!��{����e|^"��l����w��Dx� ]pl��\��6��n��ټ�z~�?��s�(���xn?�/���"d"`��^� B�N��?�G���r.A��pn��
��=0��@� �w���m�w�}�s��[�|�6���������*��r���@�As{����������4�_�/��랓�ߜjػ�k �}�7'�}[�w�����_�@H��ǿ�s�B������ax�G]�C�{w���>�w{������ݞx�+������is��û��s���w�>w|*�+������3��/�]��->G�{�9��g������|X�7i�=�lN���q�M2��4c�iy?!eޞ���"��������v �\_ɜ������p�_�|!��w�F��+F�~L�������e-���u�������O�^����2����E-jQ�=� ��b{K���
a�R0Wktv Ԫ@jܠ�`
"Pt�f��,�{72��X�hW��U�L�|�� 	��(�����ֹ�lbQ�_V f�b0�5y�:�ҹX�B�ee�S�
�YA�P���Å���� ���0m��hg����d�֫ ��B��^7���a��Иj(-�Cf��p:�f�
@4e�q}Pl�� ?��W.��I���	j�H��y����B�}{A�l�&�'ڂ��4p�6Cڏ�B��MȌ(	y�޾���o�r�m�*0�*2����tx�`َ����X���ZԢ�wTG�yAt��2-y@��ld�ʡ[6�8M�.fAl9�	hжF�
��[��j��J( �D"�(����Lf-� �n�&�8L� ��@�l��@��L�%�j#(���@d|2���<3�@�oB&�XP�.��vM�Tq�CN��*H��J��A��t�@�d*��X�I��Vd+Ơ\en�����*�}5χ�|���4}߱�E-jQ�?��}���nW[Ԣ��$��̭� ��ꁚ�,���"wY�ܓ: � C��p%�;�[�1�ᱭ���������$WQ:�Xf�{qU�LV����w�+l"����:����ؗ�8!��{�u})�ncHhȊ��2q� ��<�
�0"[��W�p$��-����	J)쓆s�J�]2JHu��D��Ր)5���9�IPѠ� iBa>z�4翎��c a�]��>�}b������Q�|а��E9��
|l[���e�ˈ��T�p�	��P4�q�a�H}!��@�Ó�Z�r��ly�؛P�b�����j��Z
�'���!�zef��{^欆X?]m,d��[��W�&|`���=���e�
:C�\p�%�; ��
��v���@����@�0.� u��f.M�wж%�>�E��K���������<��]���ߴ����`x�
�������۫��5�/$~��b�o��/�B������7���F����$�M��H?�y�̈́$��Y*D�d	n� ��p��C�#>g�a��8�C��`ݞ�`��;���9�9��yZI�R,V\�@��Lk7<�Hߍ�@��
e���\$�,2�e�7 >�����V/�LP�t-�mU���4���5�����O��a" RnՃ7�R�Ѐ�?��$��?����?��ڇ�y}~\ \�B��\�E��~�_��ے��tnV{��#��:���ȅ�p���ۚ��oG�_�_4�%��<؏��M��*hA���?/��.2�s�+���+�h�J��y6}#{w����n8M//��2Vv���<�u�>����:7��oٺ��a�:���.}�:B�"-��oK��3�����^���MįD����A�f3��PC�3ސ7�J�:l���٫�_V�S���edY��3�� ���0U�6��w����n����O�WHÄ�;�ߴ�}��f�L-X��t[-@X	��9�ʿN�L��~�M�?ad�"օ�1��E�lT��U��6�(��z~<U �vI�f���n�ؑ[�k[��`�Y �"�܃�T�I���R�[����������ԯ�.�Rtn_�,Y�!jN��?�.�4�L~�&�btcKu�TX�z]��b�C��ix��������^� � �� c�iX���ժH�& a�mxҚ2z	�q.ͳ=$o0��>��~��{C��8��`��?`��70��|�e|�pҳ�A��@�� �(�@B�q�?���o�n�/��Z�^��:��}��WnC\�RH��	��_�u�7���p1,������V�� ���`r�V�@�j�|x�- �t�ds%\�p�������=<�}�GW!�,
���͎�\������K�{��~C�O�7޿�E-jQ�Z��9�����em=J�W����aQ����T���E����>L�e`Z��㰝��q�(�:�v���8'�M���>6mA��OvQ�t����͓a�α�tz����+�s�pja$Ts'�F�ݼB(�\/?_����8W��T�5�9!�8���ʙ�L+���i���a�!��to����Q�z�Q�ِ���@fv�08�I���p��:ӄYv��}�Ϗ���v��tg�jL't���5���z�X���ay���C�'��ĵ������*�|���$��'K���4�̵�%���^�3^=3�W����[V�M�U��J�搤F��:89��1\� _�f��;���i6Ż�Z)(-�-�]S0&���Q��Q�dw��Z3�ܬ�M�N~�Y&��ڷ�>��˫[�A��fD/����ҊP3k�G���kK�or�Vjjj���e{�,3�8�UA�qڮT#AUm��`)+Z�<;�ah_o�a�ԑ�b�l�=/�h0ҠFH��T�X� �:�sP�&[:���q��xJ~�ա�a��°����b��V�fsC˱ne��7���0+�dh�4�dǹ����ClE$�4K/�[�J��@%9�gd]iQ�k���u�Ōl���R~Km��aaʹ��������`���Y�t�&c��I��	͔����rي�Z[�HjЌ��'gk�����rT�[����aq�ya�Nn�R�<�O+�����Ӓq���B�C_�h\a��Jƫ��V���������Ӵ��^�M��i���~�<w��>,
	�<��[�a�~�@t�s�x���v��m�S�79f_��0.������*�1��IA~α�>�e�M*�"�_F~-�9$<��}t�!O��j�K�,��pC�-
���5wGthFv$L婐�Gգ�&&ԛ�<����|lM�4E���~9�J���`��ZRFa�~��tj^����F��T�8F���o�{�҆Y�n�d�X6<�ی�5��y�5���Z�4Zb�&�ENhF����k��CB#�q�����}S	��A�Y,� VM�(N�s��k����YDe�<[}B��Q:^�T�' wƪǢ�� *e�NE�	ͦ��Sh�Sk���U��)�4g�Բ�N��R9����֟쁄:{��d��Oh���4�xN4U��Luʭ� �oq�_+"���aS}�͞u����p���i^+#�;���1�^�'r�����OQ���5��!��1'i4���3�.�:5P�L���Uܡ��s�q�[��ٖ��b�����Ӿ�i�<��)^�L5	� �5���H�9��5���R�*�M�~9�^/I��0\'S�M�3��4t�3�G���h�ө��j�NVe���LɘQDg'�A�4�w�Y;�}G�ګ�Tp��x ���:|��m+,�Q��jc̚atOL%���P�2�U�k�g_�\��n�bԄTsҗA��S���N=}��7�C�hWi�u4{��*Y����j��a�O��P+�m�DՆ������ڦ��t�����D�TP�\���S���25Ws^�q���g�*��P��v���C˦�'1y��<MNX��ZjAr*̦I�
ز���(����IW�$��� ���c�ŅLr�S��e�
/.�ٸS[ի�Ǒ8M�F�)�5�����f:�Ø�����nB���E�Ou��8P�M54tn���#�+d��q����I&ݬ�	��B��٠�PH�`K�@=�V�#�⼦�xj�궳�}V���)ۮ�n�1z�}�^z*�^j֩��k�I�vU��uCڽ�i��Ô� N�+eOl�3iȘ���
#��C�!*Z�</�2�W�J���
9nJ��\3o�Sq�'�*�/{>-GQ�����SS	�ԡ>+����I��9!��)ٜ��e%�G��M;Au(�Τ��_��c�e���ڡ��������
Z���D�l�b�e7�;�n�	�n�v�
�}'�de��ˢ��I�L�F��F�VX��4'd$�
0�u���.���Y�-��Gg�8���V1�f��I=�1li���x4n��|��q]�j�[�^@������
�u��U�����C>�?AGXeKW�Oي�W���FҎ'�l�z���+$�Kz[�P����V]�G0\e�^\�I���ﬠwtZ�����*0�i#�>Ѷh2�1����"�|�o�Vi����Eɑ�
+�+���ͪ��L1c��U�<�Q�򎢥z��h{`�n��*!�Ԕ�٣ݍ[Q�вYS�S��|�K�GQ�O���h�/3� �$VM��8k:����(�_QE�A`�.��m�4�C]���*U�+g���M�Y	��N~���{�tn���n�����ǡ�[3Q�d����=�9C�C-���*Ր����m�i�=O���R�kg�t��d���BvFj� �93tv�[�ZS&W�,5�-�3R�4�g�F:2�%�<�X�O-����1VF�oq�{�܍�Cr��ܫ;[��3(��ܽ�-�-V�)K�O%��>�J>�m��m.,�թ1�rP=!���ެ�(j�t}�gb�.Y�BS0�6����Ǝ�~�'jpX;	�	�!�М���}]8������ި��+B�K͇�[�-�m9�$e8��ycx�yY�י�i8�.��v�7,Fw��z�����7K.�����CJj�:�!cԘ��!q�!t�!"%"�C�!�����!��<�FFh�íc$�è�è��QSc��"�p���ᨩ����ln����9���u]~��s��~k��6��6k���5g��x�?q(�Mr�Z1+KUU�v3yq��niI����~yj�6(=۾J�b˰C��bT�c�i�*�&35��K�Um��tC��c����θ?��$p�6%�����E:�"(��N���s��yED����8O�flr�_
��Η�;�`k�s�I��p��{�7h�[E��5�X��V5M�r�0P�j���σ[qU\�X�+�^q�i}(�&<G))�B�p�@[��b4\CYlE7+7p�%�&4pt4��4���v�Yn�Xo������vI������֭��(	��$ۅV:�sby��}O�Ų�H�|�F{�l&f�r�'��=�S�bKa9���y�SK+s�(|{\��x�`�,xG(+k)2d)��МXAM��n)��jn/?�E�no�	Y��(Ü����ϳWFXG�D�B��J���Dh��b	��'h�q�A$�Td�Ɋ��F��@3�k�;1����p�2*_�5���J�Ӫ��bː���:�8���P�}�.���Դ{$l
J^dN��=�#_F�	�[�|x �!�ݠ�i�Z���mq�(�p����Qs��h�»mi9L!刦�Y]Dg�JY8��l!6X!�eF�a�Q|����Z��i���,لJ'��\���G@(n"���D�m�9e����-��8�E�'[NF@ C�j��BgKB�e�)K�c,B;F��pY��p�̵˻H]���.��bhYiPY����|��K�	B׍�Т��$�q�����$ִ�@;dJ��ćV)�PY4G���a�j4f� �n�B�.J�+��'|�NE�B����+
����4�Yl�P����D�v� E�>���h���b'�U�BA�*���{�}��<1������B���P���Z#^5�g��S�kU3�Uu�С��̣�y��ő.��*"Q���3G��b�^߈I{� �is#�=�"K���X,|2	�72��i������K��]�f�� ��C�%�p�	��ʊ�4���H���fP�eƢW�P`b�U��v�thh��\�h�KfIr�K(�V��#+�9�+�q�>��F������܂��q"��*�c�F�""�s�z:_���>���]'��)�p;�҂�}Z��e&sڅ:\ Y���Mt���Q�	n8ߝ?G���m��@�4~�����gimY��b�#K����0�
N,�ȍۣYO��Ӌ���D��gĭ($�DVqWO��J��Ċv�#�r�L�M�"��B���\�Yx�׶��J�*DE|��(EE��,Y�-(�0Vjfƞ��R�g��U�'}�@�����xŲ����"��-{F��iZ锝tyF��E���/�A���^r�o%�.��bU��E9ٷX����5��P���}����G�9#��CG��AM(=I8�)�s���U�%�X���м.�Wŧ5���]��a��J,�Ȋ/c���.J�������>k�k�*�Wܬi���r�\"�K�H!�µZ������5`<X���E�"��2��o���V��խn�7��;� ��J�ğ���z�?�^�/$\@x��q�ۻ^o9B��%���_�������gW�P�O�]����\��#l#XR�l�s�]�3z� |�׎%��wʓ�E$|���t�&���c �����߃K����=.}ϫ��)˾W��s}vU�_�{�����{�#���݇`C`��\�����O�#�ߩr�M��w�k$����������9�����[G����~y>��n����/W��ͯ�;D|�Z\�Ez��}�νs�<�׮��~��|.���Fp�e?=�0sU������K મo���{_������� ���a�m������"#,�e��4�o!� �S���_�8|'~Y��_����Û��+n��L]�?߸s9履AHC����k5��k��;�c?��Y�«��!|������{��U������W�����qo |�*}?�~���k����e��@�O"t#hp�_�äku]/���c�su������:�����խnu��m�=A�u H�1�,���3��NB�R2D�9!�'�zd�,QA��8|7}�B\�3
��e�7&Cx�0̎���%\�
�~.2�
��}9PK�AT��64�@f2ǜL����0�]�d�	n\}/�M���`U:uHp�0���M"аJ�	 .� J�N�l��%�؃��g4�}x�^��/@fz^�����8�������!@��B��`эж�C�0��u��g�R��.h� �g�p?l���|l:�>�o��Y�̄�iTt72����u����O-1������y��vn~7"s��2��ou�[����|O$(��<"	��
 ͒�|U�G��HA^Ł��l�.��)�&��	BV�KP����jPiup�ه��U�yh�=���3Psr������ �:נ�ca6����l��CO���ej	�j��i� (w<n�`eé`
9�MV¯�;�?�#�sUt�U}�TP	�h�Ag�&C��:���a!�v���?� �v�*�/�j������U}��V��խ�/i�ῡ�{ԭ��:�p�W� i� �dQv-YTĘ�H@�t�JȢc�ը�Ό���¤�e�*�\��8cٞ���`ղ�<=,ۻ�!^ש)}
Yߨơw��}���u��:��1�r��MdQ�TqȺmP��Hz%�Qt �n�騩�U`d8���Vky=g���b�����C=I#�'x^��U���~gQ�����CHm��8��������\ 4�EFs����<*�D�	D��D�Ѵk�G��E��3A�n�=�j�)�"�'0�� 
�nk&�����R�rE@%��n�) z/ n�����:��q�B��.%H��ͪg-�⬧�od�3�8�@��J#V�{Q]� >[�J���B��>�~����`&�����Aȗ- �H�Ldv�[	��H{n	@�* jv�3/Cy�Ք������ ��{��u}hc<#�b�[��{Tu(�����$}�{��+�����)� ��?�bIH�!�i�'��(�����/7��0H����w`� �ڟ�7�w��'��2�m����7�^���dxqb�X�`|�<(����tx�=�@T6w�����?�V��pE�1�z���ۀ��4�z��ӗ�?w큸lBz���7��l|�k
��[d|��������5sߞ�o~�IL��<��%h���~�z����l �_�_��P>M)?k���y~� ��8@�� ��Ȱ��ߤ�z���I���B<����"�����~>r�_.�����]w�EO��7 �͟&�[/_�|_�l�ɷ �_x��H;�>���O��<���~d���L}86��R�{~/��R�o����}�ч_9����/�˿����#�ʤ���3ޞ"�'^Dz໇ �>�r���].���PH@~;~�5�s���n�s�W
_,H���ĥIY�}S�A��~E���su�������\��h�O����i�I[bk���|rX�c�k?�z�w��<p���<�"���K ��3
��q�0�i��%�]�h��=��}
2hX�������Gf��w_�����'���~ރ���Bξ��3�_��:HN��^G~? �`��Z��_}�%�#n,葻�oC��Ƕ^}�N}�G��?��J'[������P?��w=��o��23v�#ORQ}����?u�>����=dx��Ƚ��!~Yo!��_�鷐+R����bF�Z�U��w^{��+��;I?{�k_�߿��/�.�iP�>Z~�~(����7�3Xx���ga�}\x�#��G^��F���K�;�O���6<E#��w9�yx�� �>��1�{^��wа7�K/��Ml�
	���O_ك�h����S�������x���8�@Ǔ��l�C��'E�1z.��O��途�=�E��!������a��Ͱ��4�6�9��^l�����խnu��]M����.m6����$(h������������ܝ��B\� @���#Ϭ�UF�*�j��9~��w|c��`[P�G][�섌�5�A��ʮT*�S�BU�jf���Ђ���g㑽����sDF=��i���,7Oi��H�豈!�濫D��h��c��ߜ������������RҰ5 ;lMⲎ2���f̸Z�M��Ft�%ŧE�
�J7#��;a�1os6:u0�[��c�ʫ��.LgJ+V��jYPP��UU(���Nm��֣�n�j[v��ӯ�vnڗ��	�㲁\�F�F���w��E����8�P��5C�PFEtz���`�����Ұ���!F<�&$���8k<c'��^=8��(?/!X�N�
5�!$�R��7������az��n�����$嶚��q�.O׹���4����X����E��g�:�n����:W�4��9\-^*�L���65�捗n2Fk���cv#F���Yl�~�~8�br
�[�ɬ�W%�xo�A���NÖN��3�����^�:,�Il=���8�t���'�uv�f;)�d*ۉ�I�j�qm�Mg֭٪�T�qE���[y�捐�䎀�d˔{�G��S��;W˩���$?-��=[��,���Hc��9��N�)�_֙�[[^���I�mE�{�$8��)�-K*��y]w=gf3�m2I���RF��*��VVT���݄5��{���|GA<&VX���W��\_5os�X6���<��R�QU0#�k"n�8���4v^���U�����݈���U2YZ��v�����7�đ������&7�^:s�,ס�yKĘ��J��!���QR;�S���S�G�Z�R�5��2�Q�:�����9�8{p�xsGi:-�b_1���2��9S�ˑ��.�>`��"����XԜ��eJ���٨�!}i�3)om��v~���Fwo��s��g1����1�.C�'�.�X��h����U�NRT���;�	�g� v�Q�|��"T��sWejA��Rl�H�Q��KE�P���IZ�~g�6�*�e*F�gYm��[��j�^�є��U�A��z��Gqم2��iMk����c����>3ۦ]��l�(Ϭk���N���#�%��t��k�wQ��ћ;&�J�.�Oi	ik�辋9�W�.�*��*�i�
�\�:f>��tI�J+(�bVΣk�����t�@-+W2̗e�65����{9+ȶ�JVh�����yyؖ�	WH[�1�C��7H=!C��#M1z�e�mJ�/\:mk��6����d�E�Ѥ��qs�A�x�R̭�������Hi��P9x>��M]����-I������!M9��0x!Lk��z��U���}�W~�����AɊq���V���-cP��`i��c���T.I�;w����I�y�`�WY�L�q���NWa��*]Pk ���Z�f�w�V7�S�m�z�|vS�4�44#_�8�m�2m�P��Y��Re#*�5�97�)mP���{�h��a%��̪1�9N��\��kvסji�������LJ���*J�L�v���ue�?��Qt��l.�G�{���X{�ם�M���y��h�a��r����8s�b_��-�
v��r6e�N�I��Lm�FUJ�4���05��g:�қF�zG�h�?bf�KK���[���w���45w�ٌ������OR)+�٤��� Qůc�F�y0�=T�0�zm������I*�kWEnzG7p���q��AT�F���@�_�g5lN���Ҍ�]���I	5O�f��������M1"Y[�|�`*�
���8�z7V�!L��)�NV���]:�VW><�/�(/8�/DG;�2Y6�pk��.qEZ���l�{$2W�L���n�TIsw��;���~\�>-��Nj�����
zp��C(4�������9��.-��zj�<�2�!�lV`��*}��.M8�Q�_H�	F�s.<�SH���p�)Q��T�7��Takc�Ԛ�7��oN�S�%Gvc�yh2sF�x�/[�V�����:z*�~c���ǔ�����yo:2LQ���VS�E�r%�,������.��w�S��,yc�x�CI�����%���I	��;:	�U��[Y�s�vVʔ:�o��nv���^;��-�U��-�dd?�효k�!i�"�o,�Ϟ̈�|���4�O��tp��s�ÎN:Mr��yD%�Ow�Gh5�U�9��ڏ�Upڛ����ȳe-潘K��(�8%��7)�J��:Բ�V�EހS-���	Ғ�������jӿT��5�V��之��]F!ģ���J�Xv$�ǣ��;&�7����Э1�,5ƶ�P�6j^͐y��۫lGŰ&YgG������L{��z��=l9���
�5U���>/��f$�Z5�U;�D\�Ofǡv�qF�x4��j���eM�Cq�Mj�6���7��F�J�ϫQC|�qDL���{��8��8�dG����H�����[tu�f4I�1h����[���C�ܘZIU#Zӗ����O��S-͓�7�jg��������j�qy5���5%�տ��pW�L���~�yj�<��:��g�H�9{�qgOO��7�-�'F����'55�e���'��y���?E�Q������tb�F-ٮs�xi��&��馹.�,�,㏩�|�k`���?�!���'�Lgj���<DU2�%=.�ӽ�Nd�g���y��3�R0�����g("��D���`��������/��ǫ�2��M��9㊒��-��8d�$��TEg$���j��/>{�H���:�L/M�=js�JD��@�J�N��	8(]�k%˪	�'bSjB�L+�s	%2�FeH�kA�&���@A"�h8�,Y'N.��o��¯�&�ɱ�@c6��Rk\\4�|9VI�oP�}�D�\�zъDYfҨ�f��/te9s8���kĪ�	�ٴ��x�^�3��.Zq�])�C��oR%z��r����ל����j�s:�~O��e+�ĮP���>~V�)��"GEٸ5E�C{�#T�|�)���P��ܕ(Tdk�����32�J�F�uq��[�E6���e�Z�bNhR��A>����=����XZb�e*��"�Չ���\�s�m�}�,��"���` �YE��i �̺��^����x �����2B���V�N�֧)�ÉE��ho�:��sQ��C/IO�8j|]N*%�'�t5X�e�Z�am]�_S#!�)�+��	���/�R	����˝��^�e��>�0�=q��s*���u�G���<�m�8�}4m�s��H�Z�q�'tfs����m��B[�W���H�	4�!�Gz-��'6��@)B�Y�\.�8�&���-dӊ��Phć��'7���D�S�wX܌��N�P1&��ҧ�	�l`��ev��b��>~��q��݁+M���[�b�Db�
�K�'�Zrڣ�{��W�p�;��:+�0ѷ�7�Wr�E���==�2"�!�E�@�q�L�[�MBW�-/������,>�CL��D|�O�#n�H"+�ԕESZ5'��m��H��o��Jw�k�վ=!2y�5���Y���4�ON�9l���J��L��K�rG�lbm8v$���$%��Ω�].��Z�R��e뇖�C��#38�+�m]��+���9P(���곴��2a��knۥh0�,��BM����(�2�G@�t�r�4^�mQ� ��F��8&����6h��<-FO �,Ѥd�l'e�"���q��|<���P�/���IhTx�pϦus���6_n&kF8�N]�f:J��u�O�T�,��eUFɴ��5G��ǧ)Pnlx��xE��v9�&&Pd�	�����X3��R��$�5x�����bJ�"?46e�R���,9JP�8��U�.^1�-�ʕ�f�Ch'�	�⑚|mq��¢���D�#�9���ir"z�P���#��9[>"�2G�
 eu��	b��O�s����4��1�[fJQBJ�v�~[~(;I��eM$2R����U��rk(�$2�$E隓�E�Y]�E�O���o��l�V|���j���F\|k_�J_h6��bt�e�S%Cl��B����6J8�����Ƣ�XAД�\3:EI��\	M��}�խnu�[����;������7����M۵z�����~!a:Bҍ�Y��%���A8~@y�U������o�p�o{���r~$�y��{W�����GBh���lWq񕝊0��r�ا�Ni�O;.��o��=������~z/�����P���ώ�����8�}؇���D���^y�v����}/�,\������B!\>q���#��+�/��"��y���g��Gҍe��U؇��{�~�O����]�σ�����{��������l~�ǵ�?��������X���9]�G����W7B.}�����B���GHF�9�����}��Wu���'����=�/��py�9f�O���.����N�˽�ϯ��'��e�*�_�@���#��~~#�g������U�}@ޟ�o�Es\�����v?9=p#���:��w��>�\�+��qy������V���z���7#�!�^���ߏ�֮�������x����c��q)׮�u�|��c�su������:����խnu�[���;O���0H�)R�)�1�ǆ�x1��7CPe�a6 0�U��X ���i� &Q�3��o���:���e�J:10���d�0 �I���9J�,��]�(���&��:6��ٌ�J3؆rA1a��㡑� �A7`��Ɓc�\�jP V����p��PX��PXW��(e��$2��k�_jgA_U�I<�Uq�8�����0:��;��V���
��:�l,�g����O��8u��]���c�C��?C�� ����Zd�{9��Ϥ�O
K�#��`8�@d�Z�W�6C���j�o�խn���p�l̎�́��4���a�BgcD�롍@���L��oBz}9�:aY>� ���~P��I��#�S�`x�D��C��a�Af9p�8fIA��S�BPp��m��&�c�`V�gb��$_��5�PR^RV͛p!`��~&Ț�ᥝh���0&C�lj:��%6j+Y�n���|ċ
�������Z�n�*���_m���՛�[��V����n���G��,i<�οb�FV&�(���,*�HD	�v
���
��8��WS��]Et:?m�,�1dp6u��ֳ�M�f��Y� ��)���h��b�׋�o,t�Y��ҟ�n%�Y	Pr
����DeH�P����
�ldE��;`+��y�]P�
h��h.m���x|��I����])��.�yv)�� a�����z�h�fV9{�TS�� �L`Ph�ӑ����G� ,�`m~��L�� E�:Z��3 �E��� ��!={6uW��QtBaR�I n�y�)3zf����Nw�:����^�� �2��:^�G��i��»�f 	��ɥ���l�l���ؼ��Քf��iG]Nug�|�ds�1I\�Z�<b<�&���M�l��A�����g � �n�$@�v���XX��F y=��M��8e�.z���,$�J˯}���[WǇ�ģA�s
l?����u8�������?Xi�409��J����aS����<�	���ϼ�;?��&J@�ن�5hx�#�8����7����+���|��~�C�ԣ�o�2<]�hQ�MlÊ��H!�v�}�0I������/�
�7�����`"��^P}����+Q l|
��>���	�3v�� j�E������9x�ן�מ7�/k��#���X�O���}��p��x����g�?}^#C�O/d�w�� �����g�7y���W4�Bn+֟L �-dX�����g����a~O�5@�:�n�7�P��^�*�_�����~�K�(d����W@���_d�u�	 F��o |�{P�}�~@x�{ާO��ă��_ſл�?�ƃ�-E�c����e	�{��w�|��7%?,�L���@U�7�я����u��~���7��Ґ�j9��'ː��"�o<ʇ�"�������Ƣ~قNP�~�Xv��'��=�)a��ەs�~�P.I�]�K��Wv���iO��Y�O$��,HU�1�����e����ŋ�0�"����6 ���P���Mz���}n�w��/��@�K��c�]7��#�EX���)�m�dE������x�Q�0���v�?�#��5��GP�(���-������~|��4h~x��Oڦ��M��%��%�t�����O�]���}��4|�����>W�UR��}�Ã��?����n*���<�=u�D.����&��r�&#}:�|��W�O��棾����������a�׾ؿ��^�in $�s���gِ��>(3ހ�"����?�ʿ����^�/"��e�k�?���?_u����(�	���/���dx��I�^� |l�!�|����D�: �������H��#F����/�P(�2|4��*��-��s`�k�;�y�� "~��{�s�gA��6$�
�ǲ!�dh~vT,��}�{w,~��7?�nu�[��oW�ݎ�5�����|6��vʴꤳ��Zq�h�mT�W����t:m�meN�d�������}��n'z��r�-��Z�@���d�JL�n����{���Q˒�kIu������k1y�;�1��֩0tΖ7{٫�<%��N���	�r
�9��Xw�c�gS���y漊���
R�5�XgMS���<�T�F�T׆�.����ӆ����̵e����9��������J�u@�ݣ���ڨ����3��L���z��>u6WS��ؽ9#ä�[��	��]zUOy�7Y�Iuѣ�Y�����#��&��ڸ�� Oz �)t�R\�T�r��1�Y�L����[�*(�=�w��b������� RB�WV>��l��Sc2��X��6�<����%��^�U㢼��������g�ff�:Αe;[P�9�=�]�gNGMu��|fZ�q&2^I�`fh#�Έ��M��Ȱxc�҆v�n4[ܫ���4�N�I�=�4i�@2�s+���ڥV�X�)/�v�Q&8s���&�Ib�i����C��Z��<�-M@�P�v�g�ց�� u>UҴ�w(�pހ�����fO/�n<D�K��5���f:/0����Yf�2;�킕���x�aDN�r|���CS&;��ģ�`�f�H��ΰ�I:CT;��dK]���,P���ԃf9?F�s���S[dy��eIa�R�}��vڝ�w��M*���'xI9���I�P�Ղ�ɱ%�r��]��-Mo)��ca
���8o�K���� q�X�w+!�W.%vz�;��EҀ���Va��E��Hn�w���j���V�=�?Z9T�<Z�w�"(��֦h���|#}#�|~l>SPZ8�K����x�I��M����,���lm�n�YB�ON���&Lv�)�iIk��L����F�sy��yi���F��8T�-�p��t����:��y7;��n�Z�="�z��cu��ץ�'�K
���1�(;�dkF��I�s$N�%�1(iB�ֻ�)=�h|�Z�>�H��M����]�y�iD�����&ś����&z�n���;��߅0������	��M~��3��?5T����ci������~�8��]A7U��3\��6�����03!���H:�{(	���S�۽Zp�B/ד��n�=�]ޯ�uӻ����ln������Uj?U<ƧO�������1=��'�\���j���5OњB��;
�`�s�mLv��L������u��iX�yI�q�z�˭��ں�؝Uɪ�(��ŉ=��z6�)� �������K�;TS�%�ڸ�5�0��>�׫F��"<�Ǟ��l�q�Pz�f�T������d�t���++<߱KR����;J��t��OLU��ʓ.�����B�>��|H��>Ҝ�c��ǘ1Օ^h��1���-�b��&E%���h������:��LǨ���=8�elδRyqK�g�j�7��h-���ݚԯޗ�G��i&��@��)[v��8�i�?����U�O#Y��Wk3��lB��lAWVQ�tc�RV�z�g�Th;��ljV@(��'EF=[����s�����]�d�-�:���ø���!u�=r����:��;ˋ��t���R�N��s�n�g�%T�f��1�.�T�i�������J.�������O�mf�0J�g	i��46{7��]@<��q�JV�TX�B��%I�2�~�ަ*��1eZ�b%��P�FKR�Mty*$��?l��a�*7��ֈ�$%��MWV;�򄼦Si��iv65eS:��z�&S�ݧ脁o�� ��:+��+Eդk�<�wկo`Zw�냂�Lf<�Nio�H�<	�#K�&�r�|��,;��D��jQ�XEH���Ŧ����㴞�쐡�#���T�l��lR�����Y����;z+��6�oZ�G��ͽ��$~��#)s�������s�d�Z���l�)+m�8�#��M7��>6#�m���i��ln[�p?�ۨ:��耞J�l����N"bΫ��	o�9�8�1���Lk��:�����3���:�qg��s�)��~9-w��v������W��.�L�Tu�ޑ�N�Y�eC,c���-ݖc0vwJ�S����4i�T�dŞu��J$|F*�X�TF�:��`]�#m!��3�O�>*b�$rs��-uɤ��ǂ�3�f�܉�klK���Vj��8'�z�t<*�nNQ��򳄯�v�*{x2����N�Xn�����c��&�n�cX�s�4��˹��F��i��ZF�6bǶ rb+��8p�n�%�e���|�nk�US�%'��f���sf2U�DF1����,y�3�����-����"� "(#�ܪA7�I1�ʍ�R�ywi��d�ܵ4�0g��KY��lޝdR�*�nj�u ��ۛ�ö��-�hM�3m��٤���!�@�A 3�$�>�M-�;k8��":�M�DAI��<����\W��/�ܥ*�aޙ�x�|��m�)��}gw<��� M\5�ܬ]9j��̺�j\�2.n �'#�m����?WD�;?X��!�&�V�d�b��33a���_$��[��^nU��/D�֥<��ÓZϦdp�^1�4��ֺ$���UT�m�ӷ�7���L�J��;Oy�C�Z��-a4�(r0���H����P��l�+"b�4b����f�#�Д*���P}\����ܼ�f��p}w����d}&�����TZ�5U�4Ԋ�����I���M�;�ִ#��,�Y�a� WNú�F{O��"ʱ͙'Y�X	�ƪ	�6z�t��r��$;b�X^S��2a�5X��i�DkPR$��Ӡ�7�������a�̶���R�{��=�(W��Vl�̈oH��uӢ���X61E���p|�9?PR�ӵ+�>8���[��<ǩ���9�x~T,�i�x͇��E�e�P\f(��F������X���P�`e�F�B�C�U��bM�<������/�#3�M�āP�ȕ{Uz�]�B1�Z����L�>���u.W׈O���k�lsMΈ��p���:�!1�}Z�/Ȓ���mF߉�e�x�B1z��DGN�J�`	q����vb�J
�@�����)8�%ǉ򷅡d����`�RbԶMh[���#b�pС�Jw,�%+k �rX�B��)}������,o8^�>��k����.��+'1���er�P�����	%v��U(��Ǫ�p�{f�@��
�M�\
�������"�x!!1
ۺp����u�|4R�O��p�PמN�r�
��F�se)�|�q��'-Y�#ր��J��$���%@�T-69�,Թ���9��T$щ�����:KV�'��,2��;�Y�(��֧3�Xb�ޜܻ��X<q��YZW�se��▢	nW��tj��d��<�2F���"�#�Y9NΛ��N�QxyxJ�%�r�ͦP.�e{��&�icmZ!m���{����QT�ͪY)k��%�u���6����D]Q|Ŋ&�j\�V���%��l�QE�D�O�EMP�V���X!�B�����\:�z���7��`M�i�j;V�N7n�sa��SHT��D��)�����K�ʴ����C�v���~��.;)C��D�&���:���"��$+�2!k$�L)i�1��4Q�"��YX�Y��8��M�<>�~E3�C�r�EӶ/�D��]��F�0Zh�����(��-�M�('��|�Bf�����e$GV�6�$$�N����H�'��l�}�'�NQ���iF|,�ɲgv�%�D����`n'���U,��Y,c�W���UF�s�71�e�+�2�ʉ�ȵ��$ny��om�������qQ������N\����F�V����Q�2؈��D���i'p˸��V�v_>�xomF�p�|��nڹ���F���ۇ�xthඛ�.�_��A�wa�ee	TE]��Ů֢��а½닞��7�)Q��(A��rڳR31�����͞�"�&Y�6g �7QҎmg�{���E�	��oԆFe��{V�g�37`+��E��[��-Y�×eƝ䠉X�a���asXsBt�ͦ@[l���=�
��*�Û�UĒ���u�o׭nu�[���ESk��w����7��V}�v��=���e�B�/ �ow�����!�A��C�=���W�A~-�&�W��*�B�����6�U�}�V�Ў�o�+���iO�`Fx!�;׎�ʚ�S��!$�����=�ν����o������>��p��Op�����ٿ�w9����E��+/�.��<�{!.���o:���^o.7���K �^9�_���/*�u��]ؼ�#j��v�t��������7�����y�>p#��7\��k6����{���T �;���/�N��1u~���o��z�Ksp��߯�.�����}��;w�Wu=�����y�Õ= .w����~��U^\���� �`��r��w���׻��k�?��/�x���~d7�~B�x��O�U���L�]K#���!�"�!�Z�1�O�.���A��KEC� |����O�ǆ?��vyx�U�?�yW����U�~����c����?������m���cM8�/e��aµ�������v�������v���ܬ���~��nu�[���F2f8��� �R+`�t�; � J�(�O���'!2���@��7����<��ޤH��L%|$d<���K���r��Y �ɰ���T6���`����>NH�� �,f�M`CG>�ܽD��k�:�����ւ�}�ݙ`oK 	m���-�w�

BШ��t����WVB��� �*�N�8"�a~2�(���n,4XA�@�%AmZ-�6�@LI.��E@����s,$��B���1h+�ۅ�H����V"�\�@I �Y 6��N�&/�a.���VR�C�`��C\���/�V���խ�{�+ o�)�Y�p<�[���!o?�槠��yb,2�7���<X��#˛��8(� �<z
̏�A]�>P��l��<q��P��`7Sa^y�\>�U ��
&j��ld���YR��jԀ٩*��8&�
2�4�U��n���/Â8 �{� ��s��J �c�&��0
S�0�O��y��*����k�5�W���խn���������u����� "���`Y=,h��y}GȢ�Y�D��/ �*�!��l�nz��G��^b�����s�|���obv��x&����������1���ĳށyv�� mj ��i����O�Ⱥ-����H�Fа� Zͦգ��r��U���=�����-=����h���}\SI���#Ez�^�PS	-�Б&ņX"�(��**�����bWl(ł��b������J��H̲�y��������gg�9sʜ�9���x�����7������'����O�cߙ�5a�Al5#i�2T��B�f_�ej�f����썅{�f�&�VB�L|����k�2�tA�|��F!��18�9�����	ς�r$���'���N@�[�9���&Q�3nm Q��O�LJ����Έ�{����������QSo`��R�|M��Iy�ڶ7f%�4��ly&n�b�
����\۷izc}e)t��R���> ��J< ����At����X� [
�\iBl،�����O�'i�"��&���@wT-8�͇q���H��G���m��b$�a���職���Źд$���1��O�*fLx��,���Omg��YD������\�C �U@��0x����5�u�T}(=�0�!�H���������G��Q(�qM�t�R2����������� W������}AkD,<
iۡ8d)0󿂮�L�Z�%`gW6�Y�
\�S���P�h���a�`-�7*���0��$F@F�@�<!�&���a��<:
� �PY9t'�z�|��o!��B8�{9֧��ه��j�68����p�_῅��|���}��	�\�O�<ؼ`�F j0H�����0�$ƽU}���$�J��ϵ�׉n͇�v��%�i��/댙���C�5q�Ǜa�:�vuN�������Z��&|e��@��WP��܁��`�%�b*z�@�N�J)(c/��i�{߶���ǒ�ÊL�h�d����U!M����]�W���&����eIX|/�̷ǌ����`βk}��q�}�m<��B<��Д�^/���P�3mU�q�|���B.� X���0�*�����b��.?��V0ƴ�N D�ް�m�x޵�;�A��q�����\c�a����ʭ�̺�����OO�O���l����U������SU��V����=�%�{��	������J�/4t�x��]]u턾݋<O�첕 �b �R LP?.�p'��@����b�M�W���ݸ�C���Mڢ��o�Y��ZE�w�ϑ����k��	i�W[�ASMJtèDcx@	:�i" ��ӡ��e��pgM��	,�ai� ��׀��H���v�}้K�NA�B�4���>�i�@w�(Ȋ��_��`� 04b��c�n5
rG��LPsM�&{h����c`�V<���upx�b �A���'����}p��	���/��B!���p;���S�92^>�T����J��-P�|Nw�#������K˽��-�U՚��B<V={��g�U��C���^��r��&��ӽW6h�,��n����h��ƳYjKO��m�ߠ���D�'dG)Z��zL`�%lM1ͮ|j�����3z�Dۀ�f����8����t�����eR�D�.:�8��s�N�T?��C~��vy���a�7�X������`�I���&�,������d��#��3�6Yf�e�-���1���3�$�ӛ��8Y'46R4a���K���8����L���V�m}�d�#<$��] ���Ԣ�۵6���M&\�1�hԼ�R�Y�a�V߼}I��Eget�nL�f��}�&��_R,��.�o��R�{IvW�"���*���*���v��3�$��.�8[+P�@n&�v&n��Y#��D�mĚϯC�^�f�S��<r�t�WL^c���×�7�?lP)Q�Jǣ��؅���$��D�~�<emuˌu�����S���s�~��/��Lͪ	I�jά*ͬS��#x�?��l�s
�~�1�[)�P�v[M�S����~�י�˙��U�c�=�J1z���X�u�6pf�5ש���"&��>��qX���v��_��;~�i�|d��Ir�:~�6�������=���Q��J��-N�d�r	�������U�.�ֶM�f̸x�ҧ����(�M���m��NC�ˌ_do0B��H�j�3���]ɵ��3�n��1?�S��1U�$x��ɜ�j�)���U�U��_�d�B�d�j%�|���%�����D����г����*r�*e�9���ԩ��=�Q��2ix����>�9�6��|U�m��h��?�ϸ�K��^��ˑC�C/0r�[u��1���ί�y�䒃g�Wd�1��g<�J�!������Q���f��G�l'��X��XquȒ�o+2��w+��*YnݡBݑ�b�ph�9չw�Nek�%g�Z���fv�[.S5�-�r�����=e�3�j��o5u�y�<B��:��Mn}}��!ݥt�"B�磴@�;����p��S����ɾ;�D��A�bE�"ei������G�٧�V���AJߣ�Px
7��a��Ǎ<��f�ܷ���J��;�c�КŐʝ��$�������E�?�^��ը�b������P��uM���K��5�0�{�����S<�|�/�����>&�@݈����V0{�Y���z�ϖw�W弟���Ǚ:����8r��W�}���*�L^��uƆ��+j�'�j�Y��5ij�g�Q\��U>~�rلs$��������R:Z�w�^����a��9��k�O�J̖և��ُq�I9���~q�r��|���G�3
=�b̦�ϔ�p2Au[�A��%�v��Se��vΪ|�m������m��[ué�Jk�+�)XӔ�c��ӎ:�.�j(��H�����7�2N�~�JP�N��7��;n��9��=~��:��r�8��|d����^"K�LV�(JS�t6Y=�2-�&���\�{{�zf�ӿ:/�<��)uJ�"����&�b�^NMjagh�'��{�}��������M�:ڶ�z�l3�������i��IZ�%��N����זΚ�y��Y�t�P��Iõ����>��^>���KO���U�
fh]h�����՞���"�&��v��C1d�������)z�-b�O�����g���e/��]��gSƎ2�@�[��2�͉YJb(�a5���Èo%��%#vJ{�1kY������_�د�b�e?�pJ�������E�cR�f�K߱�Y�*=}���;T����P�y�]T�y�.���r���b��s����jI+��:w��l�3�+fN߲5I�z˲�?��Ģ(g7����?gj]8Pj(ZcY�<�|�Վ�o&���5��4��q���Z��B�0�E&KF\|�ZaH�N��ȴ�[�2�Z�t$pvq��<�X���̄�u�o.Y�)k"Siu��nV:U�qΡzL�c-B����vU�������z4w�4��U���ʆi�Q�w�:�ɔ��H��擲���>Q��S��*�j㼋*���}+$TI�1s*���6����H^���GVXҵMbI#��M��:d�y���k�n���MCB֤������� ǩ���Q3�|�pS彆e��f��Ev���N�3C���|�u��qv��S32m��iM��C�V��@�O�ȥ�����*jYM{���Б]�����ލ��G�m��Z���=y�g%��miʋ�;���*Jq�^�L�]t�g��!�4�ҲucK�z����?v���B���9K�\�޳n�1c{VA�OQ_��'˦ξ�mᚒ�'�z���F�z1�{�5R���9���m����Ū#��<��u@�d^~���C�W���T5��b�Eq7mE��͞�.<y�"���2AF����(̯c��d�dzjP�u�&��1�����8���@By�1���_���q.�7�x�Fܘ�sI��}p�ur�b�:�N'GS��j����猞��N��!ƅͩ��w��55h���9���L7o���\�G���j:����nW����&oټ���I�P���p��{	��	V�j�/>u����I����U���LJ|��X�Xe�Q6�nC݋�&WDm{��c�@]��e�hwT�z�Bw�.W^|����]��uWJ���g5X����|X���qiwd�ꂳ�?q�]>l��Ǿ������c/5�L]�4ҿ�0�iiШ[�>:�H}�D������o�vl<��֑C�:�8c�R���;������1��[�����h�5�Me_��ӦuUk�$�������N�>k65�]`\�9�����w���u��qH�vyg�'��wQ�^o����Q�Iov�[���f����6=0?s��x����O�k��l,u�c��j+����=?y���Φ��)��n�1j�c�Z��]�<��j��@ȳT�V��h1��}U���z�p��Y��s�j̵�����y*���c�?�.�����#>�K�u6g�]�j�_<-��z��>��Qi��[��Ú�&kZU��rR�h��s�:'&���8Y22!B|^�d�wo�&�a�cFwx��K���7�ᴑ_v=1}�˼���?ZOa�5��j8mػ��~o��|��8{������ƊO��l1=��93����Շ�s�ӂ��'��7�����X���__��{3j����1����]�ߌ�?,ux�9��*�B�56�~Ȥ�oE�l5O���>{��8�����ϧýcǂ�x���-�)�DÜ_�.W|2Ó#��%"�Z]bþ;Mr�����Sc�h>��{�|�4��o��+�遭��HU�w��������{�e8�am(��P�����ʀ��R�@S�gì�?�7�u��ML��#���%�U݉F��5F���'����W��vy����^/#�� Ǉ�ȥ��p�Ǚ����C.|ʮ�i�(�C�?MS:E�>AR����_����U
+܌�X���76{Y�����]w�鼫�2����w��)�8X��}i쬣�����\�e�5���bu�=f�;��{v�-}�'_�յK�[����'Z��*���i�U�o��x���%;�Q㔏��Qs��A���q��Զ�5e{UU���+Ӑ\"�n͆��sbE���~�t|䩔�/�
Fv�X��\�`W[<'�)/v�HŢ��C��w���+�hYl��;�tO�y�%��/ĕf�+|���+���T:�K�{�%M���u�{#s��y^�$�$!]�|iBG����s&��K�	˞���������?]��\Ϭ?Il(�o������+�z��twɪ5��K�D�HN�i�K�g����em����$m�����/�Nk�$sP��l��Ge��� ׹y�L����s�)����z�&_�~c�|ߎ�R�����f����[�O%K��)��P��!����e�_�̏�-^�}��"�Ve��\4��4q�Y�D�N�=%Z����f���=w��mU����M5i*��x0����^���ya��G�6n�Q��z�߱�aڅM�_�+qb_��3n+�l�#���Е��[�9�ۣ�+r�Kÿޟ?�[ɒ(�7k�ɴn\>5?Ŧ��zDWŢ�v�~ܼO�bU�R��Q�7���Tn{K��[��h���?�P����ֆ܇-r7���w�BT?mm�����A%#���2�RF=��,d����Z��Ky�_B������qk7r�x���W��H�������x� W��	n��HR�~�GG��
�{���c���żd��MY����T/|���WëT�M񲑍�?���x��0���#�k������Y�Z�˳W#]����)ܻAt������$G�֍�y�4yX3~��'��a��Q�_�4�>M�;�Nr��;���6��1ߨӇ��ƌ�~Zm�~e����f�q}S�v�D�6*N�j��#_!6ɏ,19��ˑ�n��z��Y�="�i�=����nd��û�ď蝙8Ijf���)	b�k	�Q�����n�|��n<9��Ԡ�ǟ`1B!�����~��@ׂ����۵G��,�.FT&��#hW�vD��!9�x:���>|rA2����:����H�YD/�+��S>�IDm��!���A����!�Dt�)�Y|�R�XRB�1���7��;��s�u���>��9�;��������(��]s���a���ڲ��ys��)P�n�ov8�a���cϱ��_�ȳcA3���9�Yl�e��x����m ")�# E���ƞO��3t�����o�c����xx��?����u8;&N%��x��!Z
������/8y�~���t�G p�=�α��0��T�V+�|L��Ϡ��`���ځ���=D����ʈ��q�����c��/�}��Y?]c��GA�~�|�rہΥ6�|��. :�hg8�L擇!�B��+D��j��dD���#�E����!Z��?�đͽ���!n_Q�f�5O��"J��� c�>v��᜚�0�ޏ�0p˫)�v��<��:}?	����/�B!Ŀ��S!��=�X�E�`�gG�5� �\Մ�#��y���&�Xy,�>����-t$���-�
�FC��Y�;��b06�4��z�(s��	)�*-�7M��IPV��94PGo�6wނܔ#p,lld0��V-�����[z�!��|8׻+�V%\��Y���K(E l�J�;��@C-b�f��+���5�t��Bz��#���!�G�j`��|��pO=�C#_�ݣB�%�`��&-
53'@�<�g����0��q�5��u������BD�?t�Lf����� �-i�z�u�@���I����Q��?�o�[�Fxy�$�8�"���OB!�_��7��(�L�� x�Q��bK� 3GZRv��qR
K�������&��� ��9�z.���a���WC���_�
K�,S��]˶)���0��|�H˶��p8� ui��[Π�3�BP�: ʣ��J1������������J�r�(�s�5��r蹆�qH�oC���ٸF{�z;�U}B��t���n�}�����w��4�d!�B�Md��(!�Ǡ�`H ���L����#eU�¤uнBG��-�a �Z��I�/�="[�މ��Q�[A�1D|O���M���u�WD'�*f��ڽ���fW�Y-
�!;�}�S��&lm�B����{8;���wxq�_���pu'��r�d��:��c����-+W���FgoZ��d�x���Ww�>�z�e������Ŕs<�XbMl��5�*�	;�� '����D0XQ�|!�� <�A']�̏��#sTo<��*��z�y�K�4��c�d5F�ƵO��+́�u�'赾��6o� �M0��N=��<�	6 Q/ *B��&e����.���r�����x�]�3���l\�}\��{]9z�[�3>o�N�ͬk
��ꬕ5;��Y��9+g�R�Q,�c�%$g������A���<	K���B�� �vC���F��ck¾�[��U<P̷�B��u{:��I�#�ipu���|�-�g�J ��#�O�2C�h��_�:��ʳ�$&ҧm�;[:@fN��U =���+#��_�bY_(��z@�ܬu[�s�o^�۔G��~�X@����W��C
��6^]�	;�½����Kz*\�5�q,h߄լ
Ⱥn
��.pi+�s���/a��pXиvS��8u�N��rp���K',�	Wn�B��zw�:|����;��qj��a����(�<�u/�47[X��gÈ�x��_����Q��e�rPL�>���>�|ކʖ,:�H���̇q�/F���x�F̃w�@˰��=�%���4�K0F�Z��~.	@��V��'���h�����;Qw�蜵�NO�h���Rr�M���3o�4~�ɇ����i\ي������:j�_g�=T�[�$D����M���2��	�-�rT��B8�u��0�*z�@u���Lu���ѐ	]5=9O��E�n�x�%�o����N0�_�`5sd����1����qij���ƲT���m��%��򲪒g�?`���7<��vu�Z�9��\�i���Gl����E�=SbD5?TM`��Bxv��\��Q�d��G.�����=�|�oxG�L��Ǣ�y��C�?��{[�
���iӞ�H�;��"}PT���W��^!�{�c���2A��}�F/���^Р��HW�~\����^�e0�&���|3���z�3z.;N�u�� � � ��6_G5<t΢Z=���$�����E+����ͷO��X�:·��~L;��W�Ó/~���	��õL����f�V=��mU�{j%|�}�2֐���t~O �� 4��@��0�aTT���jo8(?d5����I��wğM��א���#���$���QY�[��R7a��\0*�;�D��n��ރ�n ߵ�]�`w |�?��ͷ!�IF|τ�{ca΋d��h��U�$E��'������B!�B�K��hGUt��h;Ql�����wd������P�{z�����#���ȝ��������M��ML���dX_��c��2ؑΖi
�c˰���~�&�Q��	ϟ #�ߑ���#^\�&��LޑN���'��#�����ހ�l��� ��|	�i`��k{��d?���䜣�e��l
��߬=�?����
O�0q�3�Le(d��S�L��`�T���D*O�2q$$'Rh�ކ���k��L���dg3l���N����(蚊䈏#ј��x.*G�C~86���#�l?Tv\H����"?�O�aq3�6�/?v�|Ҹr�0���xT�K�:��l�(g,�M�`�9��o4/���E����X\�GBq"�\Id���|�9�9P�X>P�d�����;�+'�!6�a��|,��X��6؜9r"���2���7���aq�0ȇZC,?D�o���|��k�gÛ��図֘2��K�&���lm(,�g�̉�	�tb�g�o?�b��Η�2��1�m푮�@�#�O�cᨶX�Xxkg�M�&v8q���sD;g��vh�-��֎E@6�ɶ(F;�9���s����`��]-�v��4�f��G�Hgl�Q��9c1�� �<ɜ<�8p�^#!����!{_b��fϏ��XL�8�Gh��i��v�u#��<4�[W<j�x�tdǖ�'v��L�90-(h^h�9�#f�(�оd������;�G
v͞�ֆB�ֆs����hL�.��^#�>4�6曻F�8����b�}V����a{[���	عEg���Y���L�rD���7�=��-f[O䏊�}n��ڂ�u���lbg��g��c��{氜b5�7�\����J���������V\���u�b~l1{���A9f�)�V }�α犍��N8�ؐ�ɩ�X��a�=LN�w
��ɮI�]��`����wN�8�,��;�ڹ��Ġgb �30�H��x2�1?��,����A�}L���_��x1	��O�z��������	�x�~�� ���8���"H]���!�}����8đc��?d?�d��2>�f�-ۦ�a<~���d�:\��?V=�.�~�W�9��'?�1�����?N>ހzf�z?r��x�㮻�MA|��m�L�'L�zĂ�A�?������	�p�_����-�E&�s =^}2H�ߦ�g%B!�B�����O�O@�޵ �2Z��g�ťc1��d�����Ȯ 1������'����|l,F��c����6�畱����� �2�0���82γ�q��X�GƳ����a�F��Ȱy�t9�rc�p�~=8�'n�bS���d�8��k,�c�<����.r�} gR�8q�
�?P^���r�s�x��帟��^}����x2,~�2b<g�<'��\��CL��G�~���slpl�������@�v 9F�{��o���!�|�����3<~������w���'~[�z�s��1[�ځ���y26qu0��(�C�mbd��B!�����A�T1p�J�^�鈜����
^N���҅`�!≇P+D��wC��<�`��.��!d�)�y���&���6����E|\���i0��t���{@� pg�0W�cjA K�2�@��"��(������ �b�c�>��(V	p�h�$��z7#^.�}����
�S������dId�sJ�W;%�+���7`鋃I�^�V�m C��O
�]����F����:��V	XOv��Q/xX+ K�� ߊb�@��Nq���~��hPz'���f`�HC�%�jV��x�7$���!�B�Xj|&M�M:�e�	�w@�u�s�j�U%�L�jZN��=��0q�&)���nTO����@���>����0o#��/�x�4!��]�B V�܍ �� wM�Gu��=�,b'8�$��^��U@&��U\���ݨ20��An��G�P3�`oT5Q]TR;���~"�C��V�~��p�.�@��m��xط��S�}{�B!���
2��	2��b��wE��� �Ыޣv��|�� �� bh܇���+j�}�0#*hQ���)E7'i%g3��1DLIL{{W7V���g ��+����M��L]';0q� ��,�5�� h� $�<�|��� m(&Et'"����L�F44w5a�R]������vL/�����=���+���#���#h�W@P��w���Р�~�!^>�Nn.�XL7m[��4��
*x��� NF��˹���Y��1�A����do8;{�P��b	��,�����h�IPce�n���ɞtZ��b�,�K&�3D&(nc7:�y��݃�p� :1�`��Jss�Bg�Yۻ��<|�,w�6
���������?`���_�� ��n����ALW/[��3|�G7�r�T���� |V�րjt�$�� R�pZ���m&�l�O#�{Q�,�ss!�- ��G0�k��W�6lk�. �{�=D��h)NDe�>_4��j �Z��`O�;Ln��ЈR@���$��b@�� �YPн���W0ר#�s��ȏ4�Y��q�@'��Q�f TB/��
���0nKՏ@6�A�u��L��"}�& æ��S{V���\:�\�.��~E�B"@�n*�o�N6*@�o�o@Bd�X�R��F�̤nޠh�R@��6Z�@��k�0�}f"`$]����j2�6 Q���.Pz�b����Ǣ�I�l�C0�}`x�1�4Z����^�����¾i���/�ע:]WP�P��f6���y�WQm�|	/��(�վ��J}��q���qK�����70n��030$PL8�Ɗ��������MM�Q=4 K%S|��G�՞^�֠��5 ��� �(��r oE �^
��Q�R2'k��1	5S����ĜjmacG����[X�I6T��hgcA���D{K"����gJ����ͦ8|�V���V��>h�Vn6i��
������Uv���!�ik���
����*������(QA�RZB�W�Z_T�ᛁI���zB$��!虚д-,��-�ԍ��@�?�@��7#�Z�q�D�)�²Z��B�O�!�)T�fO&�Q)�NTss;�����	�F���j%�k�'�������N��>�Ҁ�����h���ߔ�OI�k�R�(Z�hk�� ��5�g��o+�: �Ձ�b%�+�F���.��|9�)�S�w`f��:0B��}���'�2E���>SQ�E5��$�6�@2�ds�%b�@'��JPm��F5��N�
`��"��暵�~�Mm`�\���&�P��
Vzm@!H���������	����@�@5�	8�T���lR�"�6�^uB!���b!�B!�B!��oG��P60���!��l`e�d���!�B�V�y|���	���a��l��e�c~�@.Hf̿��������?"l�@���ߣ��q�?��v�3�w����?����~��5�����qI�?��s<��_'��?��#ٯ��3��S�������F0 ��k�_�Æ��[��MX3������B!�B�kP�
��[*� ����ǈg�_&8~ �3:<�|>��������?��[��v�}���Z!�⯣�|p~u����1��w��A���_������4rlB!ĿG}�;l��9��s���E|�'�����ܱ���~���K?��O<�춟���U�� 	��������c�����x�q�>�� @���o�A�7�|����.\!�=��^a ������q�s��/����$8Np��HG��G��~Ā���b9�9�?��|v~��z����_�kn��!��8�~�l� ��aE��rr����G�^��^���f�|s}���?;�7�\x~�i���%���<��c.�c�k�I ������\/�t�c>?��o�<�U*�Φ��}ɥ�x� ��u��� XmwTREE  ����������������h                               ?P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(���������N	H=�uZ�Z�.R��N�R�����|��V ��a_*�����7 eŰ~;�z}�q-����uH�
�
�J��){��@ʁ��� ���TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX��A��5��L�b )��TREE  ����������������                        i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          6�	     S          +         �                   ?i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            tl!OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ֕            	{��            �             _�&OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ՓEOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           a            �c            ��n+OHDR4                  �                    �          >'     S          +         �                   }�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �^[�OCHK    �X           +        _Netcdf4Dimid                �C��                                                         x^cHg`������!���?��  >��TREE  �����������������                              ws                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\ytNW�~J��ڪY�(jS	��VH��DB��T1$C���$�PsC���DhJ��/1m��SC��o�s��{���k�o-����ֳ�9{�����{�:�=�L�0a��?%{�G9�8��(�d]�m9�ۍm,q h���TK�d���:�&��U1I7��x��	�}�T�i�����%1��MjrC!}�,��]����X?������r��H$ndӎ9n�/�;���(�Y!��ƓB�'��l�芤ɞ���G��.e����Qy<��!p�9��qD�4o�)K����נ�t�����)gJ�n%�;� ]a~"�C�.�I�B�$�[����ǈϰ!�+R�P�1�,��q�"�o����b��y��� ��sH�7@�,����U8O��t��K��=Jv&:;p&�H���0�5ԣu�%��t�g�r���Dl�t��쏉>�~��i�HF<A�#�#�7�K�@�G���L�M��8��^�݈�<vÉ��Cڲ!��Sbb=buȱ�A�K�����|������}�����nH�A灄ge�Ž����gk�nظ������q2t��{!��0Lބ��Fp_U�WW"��;�ډ6�.)HJ;�
����{3p�n���
���+l&O��f�T�#���e�;X�`O���R�T��Fۨ>_|�I�&���c�G�M��z����cb��t�/��/y1j!Ɉd���>��1/kf�����ag�^�ǖ�#���稽7R�V�K�^͝?�mv�|T�}j���9��9̷�p��ƘL��2�	&L�0a	&^.�.�$� 6���\��t=!�l����nlc���;�ЫF@A,������#a61e�������.����c�}MDΚ��u���cV����Ҥ�����G��T���^�-䚵��-5�ٴcY[�v�Ń��R�jB��Ïd�>��-��{6���[�����'�ρۘ{�<�s�,�O�̝�[�g���K.Ƥ��w���s���Ve��??E�k�� F"3��[�F�
�O�IDΣ,#ւ\K�Ehë���N�ĩ�8�p�PIo�x�ȵ>�s~�9�?x]�r�*����؏cw8���(�DX;��}����k���L�s*|���}����9������ѐ�+�:�z�?��*�$������sbq$�$d.��H�.��/`G���<�i*�rvB������؅��+@�]�҉oC�u�C�\��q��Mb+�\���}#��!e�U���"�F��$u(e�g��K25��l�hX�n:��z
j���;5�5�t�GȜ�H��D6���ghU�[�o��{�"h�}t�wA�|����_<Bp�c��sK��[�������D�8�AAn�ޔ���b.���-��_A��rxW�N�uB'���||5h�ܳM�I���,�G��$V~W�E��;��|b�W-&�!��fy��V%�zO���D�)�y�|�ݪ|E�}j���B���[�X���Ƙ�j�*5a	&L�0a��KǸ�v�o����+�S:Z���,�r�L��X��Aj���6�BA,�g�r��ݵlb�X���>�WP��](u`��U�_�D� �X���?�^ȈLL{r�&�Ơ�+�|�����=�1;��M;f��v�6���W:9.�4�&�*��oW����;��X�z0:']&����|��M�\��_F�V!���1V6"=߇�����!��:�?�<�J#0.�t�����s���^���^��ď��!^~�<pn�bƛ���2n�S𾄖O�B�Qx?�)���{#x_�
bUd-���,�\ c$��x�C���l��F �9oq(��;Y�+������x��0\0���8���>��㣁�jSw��"CE�d?\U�4���O�㱊8I���C��cb1��Z��1����땞ǚ��w�2�sQ߅�?'g86ǚ���<�=�<٪�S��l���,cԵ�3�|�c��P�Z����w�vY7������^׺��m�32�ry���~���:��{n�7�?ΈE�񸶺?��D��>��v�<�����Z`���x���wv��X��m*��o��n�_񠺣�v8�o��2�Q�t<?��>:9, �ӑ||����ja���f�'���R�/�a4���[���M�6���W^l��H{o��_��k��q<�<K��sS�0C=\H�Y�XxNHcLf�"f	&L�0a������W;���_R:Z㊺,���X� an�x-�%@ҥ�D7��&���l�>�7�����]X�(�:>�+�MIߝ�<Lk[e��ϕ��(��+m�$�K�3!��Ţi�^6혩��Pw�tv*�t�B^
Fr�5���G��v8�&5�����I�1����)����Q܏��iK0̻8vΫN��¿o 'R����8M�����g*��<�&�������>��t^o�M�9�o�[����|f�i>�ѧ��@��G?#~���s|��7.����y;�8t�8���~�Xp�Bn���Mp�<ag��m��� �ѰEW�q`�y"=�L��Wu�@I��eޣa@5�'ُoU�4��g������ϵ������RȱOR�&wA�E�<U��s��s"��)y>���%C�F��W)C� 2'�rxO�,��T���OZ\AYƸjUg�k�]N�Vt./�}#+&�����'���X3�/�����קǔya���R�"��&�]m"�Eb�^�6�b]�ڨٮ���n�:v�����8���=�!}�v�K�ߐ�R�C��˩>P����w�vy/�c��.�/:9pyz����Gt�����}C�徬~��"��X3?���@�u�?�5�~2�f��AH17������#RU�X�<��0�>��ʳ�0CHcL� y�Ǆ	&L�0a	/�/���f�1 �G�n�8��my-E0�������|+� � ɼ�T=�&��~}���Á}wp��8:�[�O�)���Z����BfF��?��M\�c�r�ÕB��{�?�k�N�yt����,W��B��^@2S](�UdV��._�atD.r�9�!�^��ө�=��pg�4��HA�^�'�$}���Z���WQa�L����ak����v`.x����r��v����9���rM�h�y�Rr�<"+r^���ܢ8�9�w�y_�F8���πp|^�����s�~\��¹�� �
��8�"�������xk�h��C��3������p�3�9G�A��:��J�������+p���Pa����i�?|� �����k�(v�7>��9&��QE�z����/|���!ރ�o�Y�s�J�xC?C~��(2��V8���>*���|��,(�m��L������wLFl�E6zf��������vh�˟g�z(.4n��3�kw��N�q�,��ٞ�6���ʏ����}�>|�?ɸ-GQ\F���J��#����ǾE�S��|��Cװg8�8��S�\0��|៹pV�C���T�&tr�J<�AW�@�k)]�%�H���l��W.�{<	/ʏĕ�p��XO�T�o���O�߲ԇ�t�N$gv3΃ѓ��������W`?\�dw+#�4�dڵ�qL�0a	&L�0�r��ԛx��1���g%�T��b�V�e�M�h���%�d���F�Zim$�G,�˒D��2V�!}�S�7q{�@|��=�mـ�g���|k�Mg��B�m�������՘������M����M;f�wQu�-�|K�y<���~q��~8�9�����hL±��x��<Ce<w_��Q��5BO�c]�6����y8���C�}�H7��˅]��'�h)m?�ώ��_B�H�A�1����3q6��:���D���}��5����H�<���^�zw����\�{4x�=$>ƃ���g>�����a�;,�(h{?��k~�3�����QM�Wa�܉�ue>Ǣ���ʿ��>�o.����s����-�?5!s|&f7世��?�~������I8��87!c��q^��ǔ�/�{G�<�9��R�x/	�w	�	��5r��	*ٟ����}#�+ҷ�N�O_gN[_�V��J��a�g�҉d:-m�e�HBdD�V�~8��s����3ܟ> G���Yd�m��bŨg�R�3�Z��u����J���]��!� ���+�;Ɛ��zNA�2��</������uTo#�����[=.���&w<O��B'�d�wX:`1����뿤�'�����D;��V�	p�]��zA��J�0��
y�߯Jj�ި�Տ�1��jx]P�sr�c*���N$Z�X�/�1&�>h	&L�0a����^��щ��t��ٍtvcK��� b�x�-��^o�+��:.�i�v�ZY�m���a���m\������MtFZlJ'�쇥�m8��S�KAuv-����D�u����q��g�YS�;(J=_�mͦő���3Ɠ6�����Iޟ�> Z��(�{,�;S�rzٟ�`�Q\���kh�c8��큣�<�^<�\E�d?�T�44����6fZݱ`�-�I;�3�<I���f�R'���8O�d?ZKk���{8��eM���߱^�^�ꩽ�ֱ,���R����}�_��zǹ_S�>��Aķĳ�-m��h*�?�[�����S��~�z���e�y�����-.۸���\��F!R}�9�yP?^�|��0��,��i�ɬo���0a	&L�0a�e���Y�/-uu����tf��M!q�^3��8�~�U;E���S	�gKc�﨏���ocX�ccX�Uk�Va��5���翨ke��X7���p���̕B���S�e����͆N���Q�����7Bܲ������o�?��Q�T�˹�m��>K�1�Xm	&�1�?�OfTREE  ����������������7                              F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      /)$�           a            �c            yf            ��OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��2OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ;�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            y�sOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             R�             F�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   ��PN�<E�         x^ݙu\�g��T���u�0[q؁��(�T�n��bacMdb�n1�c�쉢>��f>�{�����z�N��u����s��Q�s���7��I�_I�gH˼x�U�Aj"��"=<.E��2��+h�Y�,9�J;���g���Ԧ�t�u�ީO����|ZpEJt�~+��e�����,���3��")x�T�_zvU�}>��I�3'�d�S*�_
�,�Y u!��(�Z-��$��r�a�G:ɜ��.�(�C��0�E���<�ܒ� �Ys�F/����HC���[x7c����t�+�FKm{#{�R%�X]�;'�?&�B��R�	ح��a 6�+�V�&��{�w����T��Ty/���z9N�3]���tl�r��컥���=�xWJQ�;{���D-��N�W&�&�I����*�RX����\W�s�T���ҵ��(�v�m4��]=:�EQw��bٻ�/4K��H�(%�W9M����=D~��������u����t����0�K{+������c���<t��ʛ_yt�`���N���8�Y���i�ӺJH��%��|�-ט��KL{ӱP;���*�+�J�y��)\�s��:�n\���ŷ��?���'�}��������n��q��D�Ο��&ED��[��I��z:xd��<��,��۵��N{v&>K��m�.�6u�b6x�mȦ�뿑�=l���5������m1�����Zt�����5���U!Wh��%
�_Gn˃���5�)�]3�TV��5��(U'��x�NֶU����\w��������qS�fY�u%����8�Py�����`�$��w[�]�G�_4VN�S����;_%���G�:\�M{�%h#�Բ�Tt��/K�5����-��=�4f�d�X�|M|W�l�2����'���🳔�\���(r�y�~�t���Fޯ'�<��W�K3n��y���o$���9��e�b���d�IjqCڕU��O�M,_r��%>��{�4��+Y�3ȃ^�?���?��] 9�K�q�>���!��f�oȰ�<�H��"'�I�դ��H��o�vdG�����@��R�G��9�%�����7{�>e�m��9"oC�a3b�����!�c��)��y�_Y�J��xN���7��%�St���:9G�-'��s\i�O�e`��;m����^>���'���z{l��%9F�/�^���^`�&䫰N����%�]R��RX��v[�]�"�wæ�7�$c����W_��[��吮b�}��2�s���q��|00�xjJӨ���xl����#r����s�1l듉��y��Ay�o��g=���2s��Q�v�6�MLR;⣙̋�����Y�w-����6�V�E��~�^�ќ��;⣟��A|�����G�� �^E��X��#-&n�a�m;��o#zi":;]��QO.S���s�q��b�rb~�����b����b��Mq�x���S7n�R�ؓ����FTц��*��������6r|^G^E���Lx��Rِ������'h�C5u"��ۦ���k���W��O������S�
Jj<I׋�V��ߵ��)u�vn�w�P��>[<�`�'Z��%k��q�n��x�o�H��<)�T�۸(���ŵ|�WI����\N�'�RW��>��d�ZC��g��ǎ��[G� ߦ���||�"g���xRBB����6�S�8���{�Xy�8�Q�_=�6���e�<��Q��ym�S�cM#zkx��*�}Ǣ�Sj���&��]�B�Z�8W�j٩i�g���m��˰N�.�8������|�6Ӕe����u��^L[bQ�������玲���tu�|IA����:+Mm�A�~)�S�-u�.������B��KV|僚F��J��G��mey�v�,��q�iR�bb۪���f��)�?۫��K*�nԳ�����D�l*1�A5z�ic��o/�I!
wk�/�<0^����p+�B5u$K��c��)0���}{�����l���� !�
�s J�/����e�I�'���	���z��J�û
��4�s�������n��[�׷����gkqFO�`(ظ��0�w���H�Q7�QGV�w2{� f6�����r��xKnL��>X��ꀈ=p��_���%r4<����"���&Q[����ѐ<����/��eM�x�����+�Sk�K���T���Y�{���&xA���l_<�������0�.�� [{���-x��yo��@βG�(�`�S�e��t>�����Hٱ͟�S��]`@a��|X�XGt�L����P��5�� 2& c����۶���Y���`�Y�ʅn;�����GIl�.,�1�y6=�&��g��ّ��\�SR� �6̵r�~w˂���+�D��z*0O�7��K��o�3�/HLN���(����K��c�6�F�C}i�ث����?1V,~�_��&y����*3ڢ�T��[A�4�<8Em@my����3�-�18�M���X�����5bycW�x�!��S����O�����v;� �Q��!O2������I�(�l��i ��l�*|W��{2Y���9VWդX\�{Bү�j�A�����	5��؂gUt��ކY�Yggu�R3�#������F����&�t���g�B	7^ꎥ��e��)��.��4nie=tP�⊤r�k5�M.]Y�~H��'5n	w���ul��s���ol��2�*���j7��|�'������āo�.o�.!�G�f��7�w|�?�+M�m��~�{�{Fl���逛�.��M�Ț5zبn
:�kl�^'��?3��N��M�l�v��h�fv
X���ۍ}޷/���t�������1�f$/��x�JC%F�{�������r�Z�V'ǹ;ԮL���O�����N�~:1��
��N�_봃������.6q�ϣ:�أ:ʱ,R?m����5��{�-2@�mSL��pW3ݿ)��a2��Aɛ�6�Uh�n�*#����s���I���W�J��Ɍjr��\׿͢2�6���XJy*�ˋt��But�R|�;"B�5c���oU�#��}c�Z���[&�%����s��X�I�ə�PT�	��S���=�*��r&��u'�3��v=��'^��}���	�L����U��V���qO����v�<�︎i*���|%W��[&��`����#�9��!��:�&�������{�zwg��,�3��C9���In�!��#��+D���'1�=�8���Z����"xYy��Tj��:A^]$���W�j�U�\p�p�ju�6 ���X�� �E{�>���k��u�Vp�qi���i�3d���&�PKs�1o��o����s��.دe��� m�sp�7���f1��?�_��c�)��L��T�z���Q�ZaSK�;����Qo�d<L:�Y��'j�+>i������Q~|��Ql-�VQ{jc�c��6�I�{�D�A-�?�8�I"�:	ւu-��`c��<љX5C��� �\N�0��k����Ԉ��J���w��>8��i��~�֛���Dܔ�nt#��B�+�I}Gr��Wv�a;l���[��dNc䘋�r��;�&��Cߌ1��`��;"���Y܉[�C~�r38�����|��L���2b�5\�v8C\�A�Ï��p��&�����8l�n1k��~�����Rd�Z%s��&j��ܚL�K���ر�L���`U<pI�K��9��xg�\��ӆ�:�[�;�����:�.�I�e^������*�:r����z��T���dz���}SA��)�Ȍ׏o�=9�5PɅ����Τl��@�WǟF�Q��]2�Y�qԟ%w�ͺ���{dE��j<o�J��̵���d���r��D�G��WoO�����w�?���fVw��\5hj2"�-�Z�v�nk�B��sxT�*�>�Z���.o������|���;�����6�MN�mw�Q�Lݰ^������c���sf�gqUn�?�غ��fG�1���r拚��뫬y���E�o��K��Uz�|��}�sꑮ��19��}��L�m�o7���j[�pP�&����j�B{�Ռۯ�+�_�7��<���Sh�**:��"�C�����{r=-:�J+}�Q���yw8�淞��u׵+�"��hY홚T���C�ɣFa�����;ˇx�$ۖ[��c����.�1��}JL�#���&O�1���Gp���9�\�[���=��>1��}������\��8�[�����|r�:qg�y���b��
�-ᔋ�?x�k���,|e&g4�M̃?]�.p-�=��7�[�/��_��Tj�	g� V=�j�9Wɍ=ԇZ`�+{�50��+�Y{J�1�G����66?�,��8f��*�r%�ӣ��S�{�)]��8l3����{D�"��S#|ؿ)�q�<���p���&�H����iЕ���>({Z�@�������Q��h�|)3A��}=��1�2j���N�x���&!�,�U�>	<��E������8~���ը�㝱�b`�dj�5��{�l �� ��	��dM��7d2�z3W�d�Í�48�㞒��Va� �Ql Cv����� �)�5���y�3YnV%�t���_SW�SK�G�[�>Ԇ���\�	W~_�����	pz)5��#�l�J�Z6�μ���-/�"�NF�;����Pb�/�1��������Yy��R����wb#
=�P������YjOod�@peWil]'?�VÉ��A�}�w��t;��rc�Fp�}��+j���儍׾�l�{��U��*�%�'(�[M�����O���6F�֝=5�d�J%=�ȍ&�NAp��9�i1��qߠ�˩?�a�po}�I��Yfg7�c{�U�Ve�����yJ�ʊ��o4]���MC���`Y��N̉�Π��_F+]����=�^���ݟk��}S5(�"���W�]�\�f��}�>4�_���R�΍ݥ�
�4jS�B����(�����i�X{��Qk��[vUH@R�b���U�D�Z�u�q���+9:��7��V�\��YU��d���/'��[��p�ݫ=�N��}7Y��͇V�|�l3�b]�4͡r��u�� �u��,�0����6�:^�U��7��U^�����G�9撒�p�h��c�Җ�4h���+�^��Vi��z�z�*X-P�\��<��>�vk)�8�����ři�-�|X�h�+b%�u��){��r��@�6U�s�z��sWJ�9<o���*���F�ۧ��KU�msy�M�m��oJʆxXC���Z��Y�ɉc�4f~ZB�/%6��#���`�<�:XI�v�?���=�J}���b	|�>Q	<z���ÿa���8iܩ�78L�����|�����~_"�G��%�?�����@ΨUA���������6�t��#g��w;�vg]ΜN�vO���!�������?�/�)b�"�_�\	�3���SJ`�F�";���o�_Ց��G����6[L����m�A��:�_��+���
qNK��	^� ?M�'`W��Grd�ҫ��o[��7����G���phq�w�p�����9�
2f`���5ᰯ}�x�^��K�*Oߨ.��V=�D}��U���<���x �/xs_���m0<�����?��(�����ɚ^ػ6s��k��G�1��ࡂ�C��9ݍ;B��`qC�DP�w��������
���:���%Wi.`%��z�@���)6���.�gb��d:=*�j���vM+��]C��#SMj�.����"�l�����e)b!��s�h�Q��L���޽9�Xl'g�ܥ��pf r����3lX��Ϗo�r�Xw�h�:���?�����l�~&��c��f�DL�I�����v|�x�^ɝ6"^����=s�$ Z��xe�B�/���4g���왤uO+$"D��k����}Jc��.���p8I�VW��ɑ���V�8-[vZ������"��:�������s:EK[�C�U{�8��{�� �����W_�����½�E���>���k���-��$�O���jN�f]Un����dQג���%>h��m�1c�ꖬ)�m�6Co;�Xԏ��f����O�<�4[�Fy�|�2"�c�Q-�\�=t�������[u����<tjym^WL���uȑ콸Q��r��&�;��&�Sb�[���V=&XDy�<Z$iȎ��cG�h<V痩�	�������?_�ɖ�n{�)����5LI-������OC���6��E��
�PA��Z���I�u�b�g�����`���ٯ�?������.m�C|r(K�Z}/J��^h���H�8�X��.T��O�e�C��d�ۗQz�&Q�b�j����<=����5�;��g5�����[�'�I9o�(p6�Z �x�"�
����F!��:�pA�TE���# �Ї9O��,���'\i!1��\�I�ޢ6< '?p�^f�Kv�o�I�`ΝU7������|�Ӓ�;y޷��4�����ٲ�>X�.܉<t$/j������G��K���X�nZ����O�����a�y�W9Z���3"Ǌ�Q�c�kւ�w��p��p�9p�,ԅ�A�s��l��_�e�'�p��&9y�*p�}��������i�����		�,6�}]]���8;x�p�v����l]H[���x^���y��є��
F��֭ �S���3�W���qo �J����o��Қh�鿍��[�1����h�i�F�<f��?ƺԖi�ԇ��F����s3�K��I����w��k����ggȗ��y?C���2�I�����2��8/c�����?S�eK�/}����*K�����{�c��m�i�}����������[Zo|Kk��Jm����߼����E��q/�����S~~������O������Z���1��F3�K�+}_C�wF��<������g�K����׃����qO?��������o��7��˚��ȗ*��e���wF��R��V�>�3���}�������㞩�7t�M�ۋf��J}��EC��9~���'yfȟ����b��?ǝK�����˘����d��9�������^�d��j_�����1#Ͽ����}�o�yz�+όyF��Ƃ������?��`��gZ��s����óL{�6���=U��5�V�����2���rr�WS��_{���_��x�:7u��e��y�Wƿl�ɜ�7��?|3�/�_͘������S��<���-��������^��3~�R?|��?�g������/g�/����Ŕ�o�m�W�����k�k͘��&������j�ʷ�f������ӿ��'{c���2���o�����TREE  ����������������a.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��T���w��hp'HpN�����wwww[�E���wI���v�,�&�>����}���S�]-���zN��`���gP�����Tzs�@���ϒ@��p#'<�{�C�+����K)��|��n}�Q7���[p���ďᎌZ00|*w��F�P�&�=Aqx��d��.�Gկ'���XP�yI��L��+tί6�@ĨP�OcQ_n݅W
���.l�0*S 9�����SJ������/���G0����	3 �!H�S���ɭ.*��~�w�*���5�_}h[�i>6�b�5���9+�������X�á�k(^O��'���	_�N����o5���
������M¬�Y�ғfezb̯ǃ����c$9�O c�씨��Z}JQ=a<4����c3��]4�j^�Έ�[�����<Zы4���]ؾ���Ǡ�^l��E}6��r[�� c�]��4����G�	T�/t�J7��g�_�R!�҄��L:�z���d�cY�}76O����,��"�0�A�w�j��t*r��=��K�r�X)j��X+��-G�!��ȥ���H���ܹR�fS�^�|�Hڏ�ta|��k�/�eA���{�g�g���u����ʍ�A�^OK����wڑ�lߝ��P7&��=���2�k���q��N�ʴ��6{���w�8C�4����mA.�,Q/`���#{͈N�)�y��U1$�EF���+iU�7���O��ѩyϛp���NN���P�і��p>=����ط4yX���%[ۦsf�&�ͦ%�/�۔Xv����t�H׎�'r���̀ǸȄt����QS��?��r��V�R��a�h[j"�X2��?��	���,bj8<��
�A���4#����8��A���)��;K��He�k]��E+��H>�Ɓ����a�]ŭ.Jw��=P�;TghM�Rrv�jg���S��p�	ģ��.~7��
ٔ8�τ�?#�Y�B|�C�oa�x/�}�@����t1��|+����`�t8��/��-��/��t2��T��P��lHE�$��&{�X���E�"�S]���ER�Ӝ��e�U��t�>��vlT�����A�*����+�� R��VY:'=[.;Q[�����X��4������?%��rn¡0D<�3�+�EGe__hL+~�x�7��5ݧ�j�\yɊ�uzm��%�p'wq.�)�����	,X��0ٝ�Pܝ�y,��*��n�2}�H�۴O�7�'�Y�vC��;Y�c�_k�)TȔς��~dQ��� �V��#��mpd�=�a��`�Y��<���фs���h�-"o2w�Hr�*�52����E^�Վ�e?AS�o��M�n'�4��W�)�X	��7ъ�I;�L)�y�C��E.�3��s��
�_�]�&���Fh��Aho��tч�s�.��Y1���涎;Q�́�����Н��0˝�9�v�2��?� ����骮���)vd��N	D�Q�/����Vi�锭���#�␵�O%�څ�㈣|Vy��c]����Av��w'y���ҟ����Q�ҏ��i�k&����ͷ�׿�nvɜ��@��ٝ�@9�tg��A����hO1�Whg��M�RzħY��g���r���G9(bl\�;���2'!ﶨ��#���Ny��wg��~I�#�s��n"ڮ�%+��.��Y�9K����~�f��o��Ю�����d5����K�y�	^7ʟ�L��H!���$Ya�J�p�l��_5_qtO�ѵƱ�G=,X�`��,X�`����Y\�	-w����(	�B���S������~wa`W���ot=�C�m/\��w�x���*��)�ؑ�BO�F�`j��~���ؾ]�`�B�Ʈ�k��Aؐ"���?@���ʨ�U���<|�K�J�C8�[����7��������+;C�`/x��ן�:h�5�@�y�r T� �ū�h�6U�Ы(<[��@׾��dym�w�6ٶ¤H�_
��=�4�}`�B��l�y�=��jE��a���v��_k��exr�Ӧ�ߟ��H����3�H�L�=H� ������T��Ԁ�$_R���ǫ�8�P�n2
M��FPA��e!�5�+s4cM�<d�۟o��k�>�J��c[Q���Zmu��᳢Y#���3��hf]�c1��|��X�ڇ��?�}���)��P;T��[�o���𫵃�~,-�����6TN
t�̘P���W�Y�`n����ʬ�%�o�,���{�����I���ݒM�{B�}S�%����~F;�r�E��
u��V�k��_n�ᢤ)�M������z$�[���I�PW�]���y�J׏��S�oQ��o�O]��$<iF�%�/�� �s�<�~k�%�>��γFO��Kv�M�QDx�P���/6�}ϓsw(Ʒ;��d��a�X:$�Bsa�mn�
K��)��x5)�wg�$(]f<�2�eyၜ��'㟞����t,=Vb����2�����d�J��X�� ��3�k!9v��s���ױӿ��S����w%��G�����C::�*��As�e��ң�K�{nҸ3�j�^��0S�3(#���K'5/E�n	� {P��dY�"�3P9%W'���42�S~o��Xه�գ$'���g=�H�F�p�tF�]�ո�ބV�_��O�:���&���34�(�W�Oe+dռJ�ک��Ua��Q�j̊��]2�^�G�K6�y\�/�e���8FlQ�#��n�yRTJi;�(����-�2W㔝���t���>���o���5�cK�q�����O2U⓸�.@]/��wՇ���ʚ�ið�<��,�>�.�'=��N�F��i]����L�"{2P6u�l�9�A���K����{|�qv�K0����B�=��'�؝`��_	.i�2ڸ>Y��Z)f.B�h�"���Z�k��Kg�����d�t?kE�e�{��|h;ڷ��QNQ�<�s�������!8oV4�i&m�@�3|[�������:Z=�	x�\B1[?
���BZh���<��'�`>�]+�U�X�; 0[��fjg�~��<G��2_{�jǳ׍��'v�٭��[���a��ݐ��~3��"Za�KX{4]�����q�Ć�.iW��w�՝�m�vb��3���B�?:�$2a?�^�s���m)�y�V���5<p�wWTH�N	D�y�/c���5{z�4ɫ&����������M�|,�����v���s�����ҍÒ���lG#�m��L������t�g�v�������A|W�:�A����*��x����R��]�W�Orlr]��xjj���4+@�$�F�Њ�����<P����AͿv����H����N<Q�ݗvi���0'����?�����NY^�5�y���4��Z*�>n�c،�4�5�a�\�_��etT��?U�y��pa���ZvK�#O|c⺄�mk8���o"���Qς,X�`��,X�`�GV���!���+D�N��Ȁ���L��q�����v&�+��7XS�Ø�������Tp�\4�
�ud�W[��	�:A)������א�|Sn~ϯ6�dQ�0i��#�	r���q��+�9�tȸO}�C��V��+�L��'��R���}`����ݶ@�&��N>��M�i�[�^UH����
C��[��Z_��/�~�CZX�*�6C��\�!*S��3�3��0�������xpBs�R����շ{w���֜V�����-k#7\X���z�o�����Ўt�B��G�O��y�?;���w<Zo��y�4�ԏN���ٴϫېo&k��b����Q	B��Iװ��s���呫4+/}���i��K\=���LY�1�j���1g����P�N�zm-̫��8wy��=��9;X��p��F���n,*���;�fR�o2�wW�=I��|i��*�(R0��q�M��~��&������nrmԼֿ��M�ƛ��?�j���-ԡ�ہ�ŧN�ō'��ҩ�������L��]�v���X�f��L�E�6?����~�Z�5\npqD�kg�,]:ۜ��hѪ7���Kr;'�8��������/�<b��μ�_�[G��G��(ɕ��Ⱥ33��LǶ;x��-������D�ߞ`K�Hr��OZ�-NF��k��!��g�}�����ٜ��g*1���?F���y*����Q��>c!:�YA��>�/�r�&�;�|6�����V^�\O�0�����i.�%O��@��׸󁣃!�d�W2�J��Z�:I���d��d�L)�����0�6�� �%k!:K�%��4�C��ҕ�p�7��FjV��@^�w�t��]��n�+��+��;��^�� uwى�[�6�lN�{�_K(�>7�|O�X��G�Y���'Y}���odVz46J/�����F�^�	P����X�3k
<�	=(�ܕj!=�.};�VvC���.�V���2k�����]�h��JJx�T�������ϴ
)�kN��h��q~�K�kw&{ܮ�=�"�0q��j錂�2.�R��.٢ᰳ��c��I��u��5g@4������\���;�Q�)����iE���d�i�M��5f�i�
v>_��i�+�;b�/�vI��p՝`��_	��	�F��.o�t�"��9���5�x�eT��V�!��bk5j&8�V���0 -��i�Ey���J�;#����27'Ս�T�4a�9ե *�\u���d|�K�b}�u�gz+��m6�
���˵��,�	����8�U�qn$��y_y	.hʏ�~����G��Ǎf�/��i�{.o��V�1���Cᄜ�J�I{�Ŝ	i㠹"�K:�K�i�+��/0�q�o#�;���9%��9Vsԍ�����0G$�&���f�E�>�N�#�(wJ �Gr�|����eO�VX;���1�3Z�syˇ��f�G��(�N����!�a}Q���ί�N��t��G��LJy�1��6/�8kiWhv�.��;hG���y�ϝ���:�ng�2<�=���'9���^�+���\����R�����38��9�i7o{�I��l�X�#$�?���+[��x�������G�aY�U���v��+�m��QH.o�b9���b��z�x�e*2lx<UH�U�����f<�a��ֈ��� �bV�����ߤg�)�%[�9	$Ԏf��vY�`��,X�`��,����~x�-�6_KV���a�hXo2�B��p�܏���օ0�0�0gF�o��@�0����{4d;1�@�{bGFEh�^|o�r���|��>�����߄�q���"P"6)	ik��K�4L��2�!\}U;q����P?�m�NB�P� �U߯����P(��Z.wV�Bʾ�%$����gx�~DZ-/@�����*�/�
����4P�L��Ns��'Dl�59�B7��T�z\�=���j�R|���QDP�M�C}�;�h.b���Q�YB��I���H�Te�#\��D�O�9=�:)2�BebA�:$V��1&1,�/'�o��s�Yuz1N��[T��w`�_�{�Y�t�އ��OҴ�X��Ǿ��a"!t�*N��E��<Ϟ�E��zl|��؂�{�[�&����˙�׬�p�4_�^7Ӟ��3EN�9Vr�/~­E�����w�͡��i�<��P23xY�YU�Oz��݆OKs�}�1���^��~u�m�yrx��C�����F<����O�3R��d�������*��Y����]�q��!�_�x�|�a.+���:�˂�
��P�9\���~~���TǛm�h*������(	�[_�Lac0�<%St��~ך=�+-�@�V[��=�L�S�n�2��~J�b��;<ϦM�u�9�.R�%g��{Uz�Jűp��f{Ϥ��ׇ;� 4����|��ڏ.g[p����,Ӊ�7`ܴPD>#��}S�kd]~Ն�uZP��,�z��$���q�g����*�K#=�Vr5/b&��*ʦ�Т-�=Y�S��sj��!Y���x�r��k�r-�A�WLj��e����ω���z�2(]]���!�H�B��ҝk��qp�O��,$�y�Ԗt5��+:zA���ka��8�9\���P��js�d��)���J��no�E���A�^���)7��c��e;L�.����p�5�./�#;�&������p�|����?�b�Ԫ�����;l�'[�G�n��|�QBi.���횋FӰ!G{<��=�/}�4X�f�.i.%O�J$���udۆ���@F{��#D��+Y��~��\^R���^&לv�z�J�X��ҵ��iw��Cv���0��[��Pӝ�m�lp}�b�����[,X�`�k��p�Fu�G%��x��XtI�t��Y��)�sP+���Zʹr{h5�)��J��Ȕ�ʨ3�-3O ����{��j��ݾ5�<��L�R����|�;�V���,D5��E�i��h�h��oj?2�����H�������j��Ց��r��v%~�j멕V���P|�=�L{��������̃�R/^���<V?�;Yb��	�����A�I����,��v^�.�(��[p���Rw��"���v7�? m�H�p5�>��k��ҝbG��@4��N�2����8�����/O�y��}0y��	����%���f��I�G�w�U��F�s�V�y����ێ��隗��֩����Xov�>�׿����g�� GJw��gM��r̋�~��}�3+���
���+�Y�Jh~��C��7u���y��ȟ_1�\,�کw�)/�����ϴ�v��U�}���Zuʜw�^٬�>�q"�h��jw}E�a��n�;��Q�o?��*\�C�K�}p繴ڭ���	͹v4~�Oo�`;�� b3J��~hwW^|�vJpԳ`��,X�`��,X����"�9D4������aOm�j��m��B��0�*D�·�E�WY��2����D �]ˡ�xN��^���tl�(�t��Zj��?X��7g���9�ߪu�QJ'��=<j ����Sxe~^ ���8(9r��데��;�tg��G�(�U	Ɔ����F�	3�Íbp;=T�[�B�3�w�i��
�o��H��P���c��in���js���٣���0���_4���ܕ�h,5���/�y�F���8w/�Y�0Y���a��|���2�U��pp��I���@2.��̠��3�
Y˭���X�ۚ���oQ��D^ņ�KX�����s��S!�Z�fA����>?)wSD"�<֍i�}X԰$Wz/�C�0���$}�����������ӎpV����I��X*-j��R�C�mO4��0��ek�������߼�}	ӾE���2��S'!F��i{�&��0�q��7k�`���U�E���o¨�=.�<!u�޹su�v�����q��ﺦ��f3_�o�qe���J߲��O�1����k��v$=�^=K3�ƄG���O��Ijܛ[pS-6�������!��^��,Q�;o���~��h;+��d���|�X�_��~��B݅�j��X'N%��J�	x�u3��!m�K�ꛌ~Q��s����݁λ~�m���IG�]{��䦔�2�����/�5o���3��2N��`�	x�	����I5/������</7#$�՜�Ԟ_�=Ѻ�o�ʆ�� �s������L��}�I���a�{�9c+�Aq��QPT����ʿ&]>���&9�9Vj&��K2/��!���:���In6C{�q��������A����W:��ܮ�����h��qd�=�óN�R�3��x=���Vy�ú5���څ�Gw�V�^z�[�����^+�#/�A$?�
�\{��e%�VZ,��&s��P�Wr��<-�-�+�4'O��~ف5O��T��|�s$�� �;<Z��7�e�I���27�4��-�߫�;�[�Bs��oI�1����l�d�I�d��7�!�lNFݏ�Q��Nٜ扔9;�^'D0��~�����;WY6Cs�E|NU���s$$��@<�?�e��>%�E:����K0Gbܑ�r��uI��`n�,�7�ŝ��'l�V`Oy椢y��cŵ
��
�{?4�[��iu���$q=���6%1�}��"r��B��<�US�D�vcС���%��.g�X�y���q��!}�DZqN�Z���ń��Z���X+�a��6(�S��$���87��``v���ĕס�y�Y��U>�������'辰��TZ�7T����YZ�sLvb٣J�c4W8w]Ү���Q�clv,m��[�/.��;ㄜ*�<� �s�AG��P{��'9iW�S���� ����PL��sA8,yN^\������/�ai�7L;�͎�öڕ�����A∞9����f%c
٣S��g��E��&��<hj^�� �&�UNw��u"�Kڠ�T�8Ɯ;��Y�my��^��N��i�Y�+�8R?��F�˸�ZS����!^�SY�[ޭ9���K<X�˔~7!lJy�3��|s�;��G��8��pU��Ct�����Qq5���g��2�zȫ��k��/��Yw�h�co툪k�m��FV|�f.7Q�v�Ik����J�,X�`��,X�`����i���`��.FB�cР���[���!N,�{I�-���Ґ�&��"��Q� Af��-��r9Z}�});�VܵP�	�h%�CA�q ,ȡ�07+�����$^M�ª�0���`�+Hb�	�u!�r�k����]/�Q}�Y�<�����Fx�����u��3`<(�����p'����5j�>���@�4p���C�����&��_�$I��A��kl�x7T�s�gz]��9Мx��K�;< ��vj��T_wj��T5��Q�]� O?x4Z4�Ѻ5�y�V�����(�q�Ғ9绲������M��d��ԥÉ�,�����sh8Fk�Ƭz���\l�9ّ�L����/'�j�\:��D��]��r
K������>s�n�`z}o���]����Q�\+5'�Q�:�Z�9n��k��=?!��a�}����nE˵�g�z7�J�%i.?ۈ*�W�۟_V�'[��;�u&-cz<gK.�r���S�V�1J������4/�2h��sb��)4���o�qV�$,6��i����P��n���1��x4w��Zٶ���܉��v��S��G�Q�:�N�<%�"��������E����c��C�~���?�)��0&���;������p���Y= &�'+�6��ks�r^Fv{J��Gh�4?���e+�yN����8�cÛ7� [��l�s�I��30l��sאiIN2�}���Lj��Y3n�Dr5�D�/df@��m���5�Q�ۓ�	�r��/�lcZ�t(R�HI�q ,�.$[O@�s��.[�!���dS2�&,D�Q�K��Q����:�$�"}�$��^��3��1��W���,���.ݐ��*%���Ik@�pJ�o���t�M-�,�۠�'҇v�!mo�cO�U�jI������N:�{�t� d�^$W�s�r�?Q�b�Q���կ.��ҧ�m�tZ�;�	Տ\���t�Iü�CzuQy�/a����V����!��d�4���k�U�nkN��T��9��%k\�����5�K�Y��p|c��<T����/b-�%d;v�?���l�)�5��a�Un��#�w�p'��D�B�)���t�]��yۓ���D�����k�.Ǵ���zH��+�ж���m0O�,X�`�ǫ�������k)�k.���x��D�7P'ۯZ�r�q�����d��Ec=$kfʧa��t�G���V��0{��	��l�P+�Ԣ�]�H�9���5��>��Z-Ԫ�O+\�}	V�P���X.�ɛ0�~P�o>N�{�V{ǹ��2f��'V+�d��y"�#I�����w
X~��̖'�Y�q-���QƉL����x���x��Ԝ�4+�;\��S�%���r�;���n��<�	_��	n�F�w�;�`N���0�����9�wQ|�;Ŏ	s�)��l;���#{h�8�a΋�9�ۯi��C�9����gOApy��aF{� 
��]G�� ��^^��q��D��dy���ט3"�y�my��_c?�L��J�B:s�((�tI?qIT�D���d��f�~�<�f��xǓ�:Y;�p?j7��X��22>M9�c�@�.S^�>�VBhgav(�FV\[����>W$�pU�������,�]\#=[x��ϓBj3w��q�dp�FZ����uT;(��L��_�݆���'����ሧ]O�$�̅UF���z�z,X�`��,X�`����0ߖ8��}��ubGH�Xqb{�L��{ƤM'�Cs�e��&���.�Mp�u����-V}�j;i����#g���}���Z&q`;�|G�O�s�DH����<<��'���	�4�`��φ�e]�;��G<~W�+�+��=x&�iIM~��ɓ(N��R��D�J��W"۸==�%WH���҄�`�'7�#/G:�/���2�L�������#�Wb�<*$04���/z��$7��Su�%��q��u.l��#����ms��	-�����<3^�I��6vנ�x&rɳ�[�Df��d�)�^^v^A�ݗd�������A�6܃k9�<��^���=��;�K���#�r�f�?�z&�r���F|�M�f�O���9m��k�6�o�wҜ�����N9y��1!�����N�:b�'K�\��6�q'X�`��W��J��q'|�`�9U��\$#Tl'�OW��E��p�<>�kxvL���=�MI��)	��v_���L�,tr�d�ǲ�fN���#�W�d�A�@�)�9+����֔x�z� L���C.Ϭ?��̩��v�쓁ً���)8���S����=��>{��yDؠ��C�!XzXS���{��'^�����O�c���
�[��%튽P�s�������(��q����u��n� q�����Fw<޸S�e�����՝�eD���Ƴ��ӱu˜4<�(���A��rFz�Wr}�gɪ��s�Dc��^*�N}t��a����K��,���b��q&"HH����;��v�8�<>l`t�S��vؓC�|�e~!�ko|�r�݉3��!�e�l����̔ռ�+)!�����W��ך~I��mN�����4��˧Ryz�V�⬔�������9k�M�bβl�T���!q�$*�H�e���
�`��rY��{_���}�IAh��S�w�ޞP|d���,X�`��,X�`���,v��W�_�v&߽�A��e�>ϵ�ǲA仇�������4���(��A�u�})|R���f�]� JpƸ�;�f#�p�L��ܯ����Y��"ڟA����
����3���_� h&�se�T=S<��?�e�l�DA�.�:�4�`�Q��4׼���[�o��o�kؗ?�#�J��*�ȗϞ6��y�����{�|8y�a�eϰ�}�Rב�)� ��_gײ�}����ϕw��ڕ��í������h��~}|->A��X���e\e��B>̇#�w��}�|�n𥼠`���ώ��k�<ق��Y�6i[];�=#0�c�z����pk���s����h��okϑ���]ʺ�����m�d��b�;_����M�-|��[[nm��g`{,X�`��,X������aTREE  ����������������U                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���������H��}
$[�ɥ��o�@�.\H�c�$���$���Kw_ə]@2�� Y�0H:8؃H  ���TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �j	�҄P�JB@(;��� tO�TREE  ����������������U                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       �NSgOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             e^            ���>           �c            yf            5            �"��OHDR�$           �             �          �	     S          +         �                   +Q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '        M��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     8�     ������������������������������������������������[��"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ١�?OHDR�$           �             �          4�	     S          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �&/�                                           x^c`���������H��}
$[�ɥ��o�@�.\H�c�$���$���Kw_ə]@2�� Y�0H:8؃H  �l�TREE  ����������������a.                                      �"                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��T���w��hp'HpN�����wwww[�E���wI���v�,�&�>����}���S�]-���zN��`���gP�����Tzs�@���ϒ@��p#'<�{�C�+����K)��|��n}�Q7���[p���ďᎌZ00|*w��F�P�&�=Aqx��d��.�Gկ'���XP�yI��L��+tί6�@ĨP�OcQ_n݅W
���.l�0*S 9�����SJ������/���G0����	3 �!H�S���ɭ.*��~�w�*���5�_}h[�i>6�b�5���9+�������X�á�k(^O��'���	_�N����o5���
������M¬�Y�ғfezb̯ǃ����c$9�O c�씨��Z}JQ=a<4����c3��]4�j^�Έ�[�����<Zы4���]ؾ���Ǡ�^l��E}6��r[�� c�]��4����G�	T�/t�J7��g�_�R!�҄��L:�z���d�cY�}76O����,��"�0�A�w�j��t*r��=��K�r�X)j��X+��-G�!��ȥ���H���ܹR�fS�^�|�Hڏ�ta|��k�/�eA���{�g�g���u����ʍ�A�^OK����wڑ�lߝ��P7&��=���2�k���q��N�ʴ��6{���w�8C�4����mA.�,Q/`���#{͈N�)�y��U1$�EF���+iU�7���O��ѩyϛp���NN���P�і��p>=����ط4yX���%[ۦsf�&�ͦ%�/�۔Xv����t�H׎�'r���̀ǸȄt����QS��?��r��V�R��a�h[j"�X2��?��	���,bj8<��
�A���4#����8��A���)��;K��He�k]��E+��H>�Ɓ����a�]ŭ.Jw��=P�;TghM�Rrv�jg���S��p�	ģ��.~7��
ٔ8�τ�?#�Y�B|�C�oa�x/�}�@����t1��|+����`�t8��/��-��/��t2��T��P��lHE�$��&{�X���E�"�S]���ER�Ӝ��e�U��t�>��vlT�����A�*����+�� R��VY:'=[.;Q[�����X��4������?%��rn¡0D<�3�+�EGe__hL+~�x�7��5ݧ�j�\yɊ�uzm��%�p'wq.�)�����	,X��0ٝ�Pܝ�y,��*��n�2}�H�۴O�7�'�Y�vC��;Y�c�_k�)TȔς��~dQ��� �V��#��mpd�=�a��`�Y��<���фs���h�-"o2w�Hr�*�52����E^�Վ�e?AS�o��M�n'�4��W�)�X	��7ъ�I;�L)�y�C��E.�3��s��
�_�]�&���Fh��Aho��tч�s�.��Y1���涎;Q�́�����Н��0˝�9�v�2��?� ����骮���)vd��N	D�Q�/����Vi�锭���#�␵�O%�څ�㈣|Vy��c]����Av��w'y���ҟ����Q�ҏ��i�k&����ͷ�׿�nvɜ��@��ٝ�@9�tg��A����hO1�Whg��M�RzħY��g���r���G9(bl\�;���2'!ﶨ��#���Ny��wg��~I�#�s��n"ڮ�%+��.��Y�9K����~�f��o��Ю�����d5����K�y�	^7ʟ�L��H!���$Ya�J�p�l��_5_qtO�ѵƱ�G=,X�`��,X�`����Y\�	-w����(	�B���S������~wa`W���ot=�C�m/\��w�x���*��)�ؑ�BO�F�`j��~���ؾ]�`�B�Ʈ�k��Aؐ"���?@���ʨ�U���<|�K�J�C8�[����7��������+;C�`/x��ן�:h�5�@�y�r T� �ū�h�6U�Ы(<[��@׾��dym�w�6ٶ¤H�_
��=�4�}`�B��l�y�=��jE��a���v��_k��exr�Ӧ�ߟ��H����3�H�L�=H� ������T��Ԁ�$_R���ǫ�8�P�n2
M��FPA��e!�5�+s4cM�<d�۟o��k�>�J��c[Q���Zmu��᳢Y#���3��hf]�c1��|��X�ڇ��?�}���)��P;T��[�o���𫵃�~,-�����6TN
t�̘P���W�Y�`n����ʬ�%�o�,���{�����I���ݒM�{B�}S�%����~F;�r�E��
u��V�k��_n�ᢤ)�M������z$�[���I�PW�]���y�J׏��S�oQ��o�O]��$<iF�%�/�� �s�<�~k�%�>��γFO��Kv�M�QDx�P���/6�}ϓsw(Ʒ;��d��a�X:$�Bsa�mn�
K��)��x5)�wg�$(]f<�2�eyၜ��'㟞����t,=Vb����2�����d�J��X�� ��3�k!9v��s���ױӿ��S����w%��G�����C::�*��As�e��ң�K�{nҸ3�j�^��0S�3(#���K'5/E�n	� {P��dY�"�3P9%W'���42�S~o��Xه�գ$'���g=�H�F�p�tF�]�ո�ބV�_��O�:���&���34�(�W�Oe+dռJ�ک��Ua��Q�j̊��]2�^�G�K6�y\�/�e���8FlQ�#��n�yRTJi;�(����-�2W㔝���t���>���o���5�cK�q�����O2U⓸�.@]/��wՇ���ʚ�ið�<��,�>�.�'=��N�F��i]����L�"{2P6u�l�9�A���K����{|�qv�K0����B�=��'�؝`��_	.i�2ڸ>Y��Z)f.B�h�"���Z�k��Kg�����d�t?kE�e�{��|h;ڷ��QNQ�<�s�������!8oV4�i&m�@�3|[�������:Z=�	x�\B1[?
���BZh���<��'�`>�]+�U�X�; 0[��fjg�~��<G��2_{�jǳ׍��'v�٭��[���a��ݐ��~3��"Za�KX{4]�����q�Ć�.iW��w�՝�m�vb��3���B�?:�$2a?�^�s���m)�y�V���5<p�wWTH�N	D�y�/c���5{z�4ɫ&����������M�|,�����v���s�����ҍÒ���lG#�m��L������t�g�v�������A|W�:�A����*��x����R��]�W�Orlr]��xjj���4+@�$�F�Њ�����<P����AͿv����H����N<Q�ݗvi���0'����?�����NY^�5�y���4��Z*�>n�c،�4�5�a�\�_��etT��?U�y��pa���ZvK�#O|c⺄�mk8���o"���Qς,X�`��,X�`�GV���!���+D�N��Ȁ���L��q�����v&�+��7XS�Ø�������Tp�\4�
�ud�W[��	�:A)������א�|Sn~ϯ6�dQ�0i��#�	r���q��+�9�tȸO}�C��V��+�L��'��R���}`����ݶ@�&��N>��M�i�[�^UH����
C��[��Z_��/�~�CZX�*�6C��\�!*S��3�3��0�������xpBs�R����շ{w���֜V�����-k#7\X���z�o�����Ўt�B��G�O��y�?;���w<Zo��y�4�ԏN���ٴϫېo&k��b����Q	B��Iװ��s���呫4+/}���i��K\=���LY�1�j���1g����P�N�zm-̫��8wy��=��9;X��p��F���n,*���;�fR�o2�wW�=I��|i��*�(R0��q�M��~��&������nrmԼֿ��M�ƛ��?�j���-ԡ�ہ�ŧN�ō'��ҩ�������L��]�v���X�f��L�E�6?����~�Z�5\npqD�kg�,]:ۜ��hѪ7���Kr;'�8��������/�<b��μ�_�[G��G��(ɕ��Ⱥ33��LǶ;x��-������D�ߞ`K�Hr��OZ�-NF��k��!��g�}�����ٜ��g*1���?F���y*����Q��>c!:�YA��>�/�r�&�;�|6�����V^�\O�0�����i.�%O��@��׸󁣃!�d�W2�J��Z�:I���d��d�L)�����0�6�� �%k!:K�%��4�C��ҕ�p�7��FjV��@^�w�t��]��n�+��+��;��^�� uwى�[�6�lN�{�_K(�>7�|O�X��G�Y���'Y}���odVz46J/�����F�^�	P����X�3k
<�	=(�ܕj!=�.};�VvC���.�V���2k�����]�h��JJx�T�������ϴ
)�kN��h��q~�K�kw&{ܮ�=�"�0q��j錂�2.�R��.٢ᰳ��c��I��u��5g@4������\���;�Q�)����iE���d�i�M��5f�i�
v>_��i�+�;b�/�vI��p՝`��_	��	�F��.o�t�"��9���5�x�eT��V�!��bk5j&8�V���0 -��i�Ey���J�;#����27'Ս�T�4a�9ե *�\u���d|�K�b}�u�gz+��m6�
���˵��,�	����8�U�qn$��y_y	.hʏ�~����G��Ǎf�/��i�{.o��V�1���Cᄜ�J�I{�Ŝ	i㠹"�K:�K�i�+��/0�q�o#�;���9%��9Vsԍ�����0G$�&���f�E�>�N�#�(wJ �Gr�|����eO�VX;���1�3Z�syˇ��f�G��(�N����!�a}Q���ί�N��t��G��LJy�1��6/�8kiWhv�.��;hG���y�ϝ���:�ng�2<�=���'9���^�+���\����R�����38��9�i7o{�I��l�X�#$�?���+[��x�������G�aY�U���v��+�m��QH.o�b9���b��z�x�e*2lx<UH�U�����f<�a��ֈ��� �bV�����ߤg�)�%[�9	$Ԏf��vY�`��,X�`��,����~x�-�6_KV���a�hXo2�B��p�܏���օ0�0�0gF�o��@�0����{4d;1�@�{bGFEh�^|o�r���|��>�����߄�q���"P"6)	ik��K�4L��2�!\}U;q����P?�m�NB�P� �U߯����P(��Z.wV�Bʾ�%$����gx�~DZ-/@�����*�/�
����4P�L��Ns��'Dl�59�B7��T�z\�=���j�R|���QDP�M�C}�;�h.b���Q�YB��I���H�Te�#\��D�O�9=�:)2�BebA�:$V��1&1,�/'�o��s�Yuz1N��[T��w`�_�{�Y�t�އ��OҴ�X��Ǿ��a"!t�*N��E��<Ϟ�E��zl|��؂�{�[�&����˙�׬�p�4_�^7Ӟ��3EN�9Vr�/~­E�����w�͡��i�<��P23xY�YU�Oz��݆OKs�}�1���^��~u�m�yrx��C�����F<����O�3R��d�������*��Y����]�q��!�_�x�|�a.+���:�˂�
��P�9\���~~���TǛm�h*������(	�[_�Lac0�<%St��~ך=�+-�@�V[��=�L�S�n�2��~J�b��;<ϦM�u�9�.R�%g��{Uz�Jűp��f{Ϥ��ׇ;� 4����|��ڏ.g[p����,Ӊ�7`ܴPD>#��}S�kd]~Ն�uZP��,�z��$���q�g����*�K#=�Vr5/b&��*ʦ�Т-�=Y�S��sj��!Y���x�r��k�r-�A�WLj��e����ω���z�2(]]���!�H�B��ҝk��qp�O��,$�y�Ԗt5��+:zA���ka��8�9\���P��js�d��)���J��no�E���A�^���)7��c��e;L�.����p�5�./�#;�&������p�|����?�b�Ԫ�����;l�'[�G�n��|�QBi.���횋FӰ!G{<��=�/}�4X�f�.i.%O�J$���udۆ���@F{��#D��+Y��~��\^R���^&לv�z�J�X��ҵ��iw��Cv���0��[��Pӝ�m�lp}�b�����[,X�`�k��p�Fu�G%��x��XtI�t��Y��)�sP+���Zʹr{h5�)��J��Ȕ�ʨ3�-3O ����{��j��ݾ5�<��L�R����|�;�V���,D5��E�i��h�h��oj?2�����H�������j��Ց��r��v%~�j멕V���P|�=�L{��������̃�R/^���<V?�;Yb��	�����A�I����,��v^�.�(��[p���Rw��"���v7�? m�H�p5�>��k��ҝbG��@4��N�2����8�����/O�y��}0y��	����%���f��I�G�w�U��F�s�V�y����ێ��隗��֩����Xov�>�׿����g�� GJw��gM��r̋�~��}�3+���
���+�Y�Jh~��C��7u���y��ȟ_1�\,�کw�)/�����ϴ�v��U�}���Zuʜw�^٬�>�q"�h��jw}E�a��n�;��Q�o?��*\�C�K�}p繴ڭ���	͹v4~�Oo�`;�� b3J��~hwW^|�vJpԳ`��,X�`��,X����"�9D4������aOm�j��m��B��0�*D�·�E�WY��2����D �]ˡ�xN��^���tl�(�t��Zj��?X��7g���9�ߪu�QJ'��=<j ����Sxe~^ ���8(9r��데��;�tg��G�(�U	Ɔ����F�	3�Íbp;=T�[�B�3�w�i��
�o��H��P���c��in���js���٣���0���_4���ܕ�h,5���/�y�F���8w/�Y�0Y���a��|���2�U��pp��I���@2.��̠��3�
Y˭���X�ۚ���oQ��D^ņ�KX�����s��S!�Z�fA����>?)wSD"�<֍i�}X԰$Wz/�C�0���$}�����������ӎpV����I��X*-j��R�C�mO4��0��ek�������߼�}	ӾE���2��S'!F��i{�&��0�q��7k�`���U�E���o¨�=.�<!u�޹su�v�����q��ﺦ��f3_�o�qe���J߲��O�1����k��v$=�^=K3�ƄG���O��Ijܛ[pS-6�������!��^��,Q�;o���~��h;+��d���|�X�_��~��B݅�j��X'N%��J�	x�u3��!m�K�ꛌ~Q��s����݁λ~�m���IG�]{��䦔�2�����/�5o���3��2N��`�	x�	����I5/������</7#$�՜�Ԟ_�=Ѻ�o�ʆ�� �s������L��}�I���a�{�9c+�Aq��QPT����ʿ&]>���&9�9Vj&��K2/��!���:���In6C{�q��������A����W:��ܮ�����h��qd�=�óN�R�3��x=���Vy�ú5���څ�Gw�V�^z�[�����^+�#/�A$?�
�\{��e%�VZ,��&s��P�Wr��<-�-�+�4'O��~ف5O��T��|�s$�� �;<Z��7�e�I���27�4��-�߫�;�[�Bs��oI�1����l�d�I�d��7�!�lNFݏ�Q��Nٜ扔9;�^'D0��~�����;WY6Cs�E|NU���s$$��@<�?�e��>%�E:����K0Gbܑ�r��uI��`n�,�7�ŝ��'l�V`Oy椢y��cŵ
��
�{?4�[��iu���$q=���6%1�}��"r��B��<�US�D�vcС���%��.g�X�y���q��!}�DZqN�Z���ń��Z���X+�a��6(�S��$���87��``v���ĕס�y�Y��U>�������'辰��TZ�7T����YZ�sLvb٣J�c4W8w]Ү���Q�clv,m��[�/.��;ㄜ*�<� �s�AG��P{��'9iW�S���� ����PL��sA8,yN^\������/�ai�7L;�͎�öڕ�����A∞9����f%c
٣S��g��E��&��<hj^�� �&�UNw��u"�Kڠ�T�8Ɯ;��Y�my��^��N��i�Y�+�8R?��F�˸�ZS����!^�SY�[ޭ9���K<X�˔~7!lJy�3��|s�;��G��8��pU��Ct�����Qq5���g��2�zȫ��k��/��Yw�h�co툪k�m��FV|�f.7Q�v�Ik����J�,X�`��,X�`����i���`��.FB�cР���[���!N,�{I�-���Ґ�&��"��Q� Af��-��r9Z}�});�VܵP�	�h%�CA�q ,ȡ�07+�����$^M�ª�0���`�+Hb�	�u!�r�k����]/�Q}�Y�<�����Fx�����u��3`<(�����p'����5j�>���@�4p���C�����&��_�$I��A��kl�x7T�s�gz]��9Мx��K�;< ��vj��T_wj��T5��Q�]� O?x4Z4�Ѻ5�y�V�����(�q�Ғ9绲������M��d��ԥÉ�,�����sh8Fk�Ƭz���\l�9ّ�L����/'�j�\:��D��]��r
K������>s�n�`z}o���]����Q�\+5'�Q�:�Z�9n��k��=?!��a�}����nE˵�g�z7�J�%i.?ۈ*�W�۟_V�'[��;�u&-cz<gK.�r���S�V�1J������4/�2h��sb��)4���o�qV�$,6��i����P��n���1��x4w��Zٶ���܉��v��S��G�Q�:�N�<%�"��������E����c��C�~���?�)��0&���;������p���Y= &�'+�6��ks�r^Fv{J��Gh�4?���e+�yN����8�cÛ7� [��l�s�I��30l��sאiIN2�}���Lj��Y3n�Dr5�D�/df@��m���5�Q�ۓ�	�r��/�lcZ�t(R�HI�q ,�.$[O@�s��.[�!���dS2�&,D�Q�K��Q����:�$�"}�$��^��3��1��W���,���.ݐ��*%���Ik@�pJ�o���t�M-�,�۠�'҇v�!mo�cO�U�jI������N:�{�t� d�^$W�s�r�?Q�b�Q���կ.��ҧ�m�tZ�;�	Տ\���t�Iü�CzuQy�/a����V����!��d�4���k�U�nkN��T��9��%k\�����5�K�Y��p|c��<T����/b-�%d;v�?���l�)�5��a�Un��#�w�p'��D�B�)���t�]��yۓ���D�����k�.Ǵ���zH��+�ж���m0O�,X�`�ǫ�������k)�k.���x��D�7P'ۯZ�r�q�����d��Ec=$kfʧa��t�G���V��0{��	��l�P+�Ԣ�]�H�9���5��>��Z-Ԫ�O+\�}	V�P���X.�ɛ0�~P�o>N�{�V{ǹ��2f��'V+�d��y"�#I�����w
X~��̖'�Y�q-���QƉL����x���x��Ԝ�4+�;\��S�%���r�;���n��<�	_��	n�F�w�;�`N���0�����9�wQ|�;Ŏ	s�)��l;���#{h�8�a΋�9�ۯi��C�9����gOApy��aF{� 
��]G�� ��^^��q��D��dy���ט3"�y�my��_c?�L��J�B:s�((�tI?qIT�D���d��f�~�<�f��xǓ�:Y;�p?j7��X��22>M9�c�@�.S^�>�VBhgav(�FV\[����>W$�pU�������,�]\#=[x��ϓBj3w��q�dp�FZ����uT;(��L��_�݆���'����ሧ]O�$�̅UF���z�z,X�`��,X�`����0ߖ8��}��ubGH�Xqb{�L��{ƤM'�Cs�e��&���.�Mp�u����-V}�j;i����#g���}���Z&q`;�|G�O�s�DH����<<��'���	�4�`��φ�e]�;��G<~W�+�+��=x&�iIM~��ɓ(N��R��D�J��W"۸==�%WH���҄�`�'7�#/G:�/���2�L�������#�Wb�<*$04���/z��$7��Su�%��q��u.l��#����ms��	-�����<3^�I��6vנ�x&rɳ�[�Df��d�)�^^v^A�ݗd�������A�6܃k9�<��^���=��;�K���#�r�f�?�z&�r���F|�M�f�O���9m��k�6�o�wҜ�����N9y��1!�����N�:b�'K�\��6�q'X�`��W��J��q'|�`�9U��\$#Tl'�OW��E��p�<>�kxvL���=�MI��)	��v_���L�,tr�d�ǲ�fN���#�W�d�A�@�)�9+����֔x�z� L���C.Ϭ?��̩��v�쓁ً���)8���S����=��>{��yDؠ��C�!XzXS���{��'^�����O�c���
�[��%튽P�s�������(��q����u��n� q�����Fw<޸S�e�����՝�eD���Ƴ��ӱu˜4<�(���A��rFz�Wr}�gɪ��s�Dc��^*�N}t��a����K��,���b��q&"HH����;��v�8�<>l`t�S��vؓC�|�e~!�ko|�r�݉3��!�e�l����̔ռ�+)!�����W��ך~I��mN�����4��˧Ryz�V�⬔�������9k�M�bβl�T���!q�$*�H�e���
�`��rY��{_���}�IAh��S�w�ޞP|d���,X�`��,X�`���,v��W�_�v&߽�A��e�>ϵ�ǲA仇�������4���(��A�u�})|R���f�]� JpƸ�;�f#�p�L��ܯ����Y��"ڟA����
����3���_� h&�se�T=S<��?�e�l�DA�.�:�4�`�Q��4׼���[�o��o�kؗ?�#�J��*�ȗϞ6��y�����{�|8y�a�eϰ�}�Rב�)� ��_gײ�}����ϕw��ڕ��í������h��~}|->A��X���e\e��B>̇#�w��}�|�n𥼠`���ώ��k�<ق��Y�6i[];�=#0�c�z����pk���s����h��okϑ���]ʺ�����m�d��b�;_����M�-|��[[nm��g`{,X�`��,X������aTREE  ����������������[                               cc                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ja             �	             H�	             C�             ���     �     �     �     �     �   � A   Y�#ؕ�OHDR�$    �             �                 ��	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       o{ܘOHDR     �      �          ?      @ 4 4�     +         �                   �3
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �O0�  ��POHDR�$                                    ڪ	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       �H��      x^��1    �Om�                                                                   �w� TREE  ����������������c                              �m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�չ��R�1ҔFD��� i�)b��A&bdb&���P�bDDL�1���42�a21"�3��R�)FD�#��)�H�A� f2q�t���{�w�χ��t>��t/���k�g�g����p���w��|}�	�������ya{��w��/@�X�PO���vS*��������>-��Zþ� ��1�������g	G8�?��>{\��/޾�'J��.8z�gēW�.�x�^��ѻ����g�m���ч~����{��Kw��J��^�^5������m�̓]�����o]z�'x�ܫ_���~}?!���Ƴ9�W�:���lg�S�t�'�?����������<�!f���?����������k�c[�'�?a|�񙝃�>�;��#ګ.�s���~vɇާn�=;�|���������u��e����G����o�>/��Ɨ?]9���5W��-w�Z�Q#�ɕ�0��v��0�����F.��7���~p���@S�Җ�m�7��m��f���>�Wo|��{/lZ���Et����|w��ٿc�t��}{�r�_Z��R����]�؁���_�f�{�3ax����������w6�����[���-���ե)̍{��;tɹ����6l��^{���ٝϜM8��2$�W<��Ol��(�ۆ���L��m{^X8Ԝy��q�ޯ�9���z��?����s���f����,~��؇�~���W��	���W�z���"Cr��y��<�M6|ՇD�u���]Ǿ?vͭ����F������|����UF�����I��4p�/S�����p�))���t��l��t�������L�{�w|��w�&ŭ�#I�K�;�ڳXA���g�߸��ɣ��MD�����_Rx�i���L#���������i7����oK=�a�&v}���g���zݽ��k�o�J�}�x�#���}��@�o��w�!��7�=�n�L,�|��?�ꜽl���L��G���Ꙇo�����X�k��8���W����ן�ί����̯;���}������u�Y���<p�J.'_�����_�t�3�_%��vӌ��nD~��_���G�>��݋�:�b;ܷ�#8lx��7F^/��#�\�A���OV,���`ߵO�����?�u����l�"�㙾����W�T����^�~�ŧ.����?68����ܩ�~L�͹W��]��ɡW۪'ϟ�z��;����h�{O������!s�w7';������]|�U����_���y:���/�����G. �|UI���~o{��J�������7�.P)�;|bW.4y��Z�^���+���:��K��R��[y��W_���O��}v����	���c�{�lܿov�b�#啍#�r���������Z��y�I��}7^l_�?p���������Wڌ���w�Ӳ���~s��ՏOh?{���U1߉�����Oo�ᙜ����/?��9�ٚ�ݵ��F�+�Km]���T�������oi�}������Z�Ô�Y�ﾴ}r��P�[�����P��<����N���D�~r�巵C��~y]���GO/~r��0��{��F�����������~y�o��%'~�����s��?uۢi����գ�{۫�>���>[���޻��=��\��y��}k�H	�+=/�x�z�;�o�[���^���z._;�����"���X/�����>��_�?��ua���=!���Pz���)4���_
���s��o�~���6���Dߊ�;�Q(�Et�wpw�5��G�{��T:�gz�}���b][v	�����!�Ի��o���^��n��!���^<x#J���っ�_z����}�;��������F�:��v��7���`Ex��~㢉[���Q�ާ�q}�/�lܸ ` �a�^ n�k��U�;x9�Ϯ�6��o>w�+�n��J{�A�Q�wp��A�[�M]p��q�����(p��@Џ�J��ޖ�����;za�7{%��;]�����/�"X� ���G�?v�f��]v
�|\����G^���8�j�}�:)hu�e�}�}q����nۮO/��=,'a�_���h;��? �1 y1��u]� �{>��nX:	���5-��}Þ�n��o����L�����C֟�u���vp��?~  ~��k��O����Bp�͡��/<���Y�'Je?�_�In��ݤ}�e�>������(翿7y�Q�$����������o�}�������j�1uaX���Z�;�Ǟ<����.����n55/�4�ˋ_��SZ�$}������?+��>��(�n�����)�w�N>���g��4�^�M��������n�#����qE����������U�_�~�����B��> �����?v׈??V��/	��G�7�}?��P�!���wc�L{'��_��#��G|���F;߾�0����G�NMa�}�u��>Í��׎�d�7C沣
�N����0>�����[NP���Š���y�Q�&&�#������������o�W����K�ϡ_|��+����c�S>�x@�ƺ���o�m���b��GƮ���㷓[^x���M�[�s{��f(�����}��C{���x���_�ӑ� w7���;����9��@��M���H�z�>��W��[�N%Z��&�����75�����:���K�˟{אϽ����{�6x�����]����v���[�AϮ̉�s���q��#��s)ɛw��珷\����/ې|ޫ�b!�̃��%�����|ϵL~�����bп5>}�~��[^��{��O���o��|�
���=;8����P���=�
�e�wt?�y����ݟw�r���{��M����/�MX�Ϳ8�N񻻉��|�9s�������'��_�r�}�~�����?q�ŗz��ֽ��ؠ~��C��Ӥ;���N�׿h�3���$2d���=��W����_y�``�aɩ�7F��������}�E�C'�? ��9�x������������6���臛��=O�m��O�����f�#�x�}��l���]�O������/���-wt��riw����'^�~���Wd���sL7>�m���1����lj>�}C����o����/�ګ�<�~e�񳯸��}Ϣo�)C���/���/y^�~���3_{^<[�?&9�v�u����[����������ї����C\`�$'i��X7��.Z����?�?�����o���o��G�Ў�$b{�VE���>��4�������;��wW?�r��#���7��_z䟣u����~�=���y�g��<�G�N�U9&
}ɩ��܍��:��W�&�x4 �-~⁳�D�>��������MΓ�{�����F����o�M�>;������4���}�������k��=��۵�c�Od�<��>�7�0���ݾ�y�g�!��&�C��>NWo3��!��{<��=pz�5������O����[>��I�Nlt�*��i<0 �}p�u"����G-5&�.C�6n��羦��B����P_��*�Ñ_�r�ҁ���P�w�(���0��R��r����{���^����4�3�*?D�~fa���o?xzc�����_~㙓iz������Sõ��.�*��|A~H�����ɇP��:/z��Fh�*	�^|r�6�撋�˿�ܧ ��rx��k@�C�#��"
��
_|d�D!�KP�색]X�l��}ѩ �<�N`/���9���Vh8)���_>� DK@���p�h���pe/���O�{��I����p�{�E�-��9h��a�?�O\x�F(���`�����8� /E߂]���_���RX~�����O� >%���v�,7����A $����Ϗgિ����mh v�����8v��x�{ĭ�d= C�7@�WO<��?�p�~�!/8�w �n=���˝�w|X�P��~t����.�0�}���6��ow�������}��ǻ���-�����]Po�I<�r0�6�uj�9-������`ϡz4�� ^�>�s\Nk�8LO��&��PM^/ߗ�����e�	��o>����+�����-��W�����gB8К���%p�ڷ�N���7��ơ���3�pi�j�<��d�$���=p��r���$\�������~�&��&x��t5�v��62�,����fm��H�d#v�*0��X��`�%:5�k�V����n����V�=f%�tD�"Uަv��+ΖY�h��FCr)a����FEUȫ��d�������iٚ�*Rc��3bz��O�`s������!�,1e�w��	�jon�H@��s���ܐ�E*%BYq|��߼�bA��\�ߴ��<;f�m6
�Y���dà���4s|6��tscUO��m�2��}�R�Qf�:��6®��%�-��^�LIy�k�߱5۫j��)����PΪu'��d�ӻ��.�Fż�б��+�$IQ�������ꢶ�H����l�JL ғSQ��]����*�lY���ږ�-��Lg�[�ۇ�i20#_�ˌ��f�F�-S�́�Y\mduS�F9��`��-��"�+�o`��1��K��i[��Ψ�8W���61n��;'"���mf�T�L/c��I��J��ĵM$$�F�K��ܼ�߃�P
4k�R�#΅70�~���0`��ܐ�Q�9(�/�d�lIDu�i�ˡJ�"�Q��~밪
ӖU�ɞ.��NR#s#O͎/��S����m��\�k�Q�hf�W,n�0tt���'|�z(�W]!��&���5���n���e5�R���J�����&�#���� f�,ҁ�oL\��{g���Y~R��{��v�L7224��h�s�a�eo�.�(��z�Rw\ߕ�eϐ=�w^Dy6�;�Ε��9���hi�ʒ�{��$bv��؞/�]�Z��`��J����#�O�sP��ζ�?��e3�llK��.�A1����z����m�6'1��qx
���S;H�ʪ�W���*�A�
�	���8��	�F�ӑ͹���MQ��6j��z�N.�Ĩ͔zS��	�| �P��-��tƈ��^4���M1�����t�Xd3I����Ҧ����D���c�qͼ��25��bʱ�Fs�1m9�xE+]c�Q7�]�)�l#AV�K?N������6��_��w���'��k#��*$_�U"��P��d��G
�&Qe�ΦP~t��X)o�;���0w�D^�؜q`�������n�i�����U��ܨ�0��-�8�m3���mR=��7�)�'�.|Tۋ˦bG�ǟO06DҾcH�
�%�*y̚�!���564�R�����p^}y#�wo,GR%Q����Ff�K�[(�ȣ�ݪ����o�HbH�
fc�m�=���hc�#D�q)���a&N0BkP��1R��zc���m$��#z���\��gf�
����kg��=��<�H%��LK���*#��l>Y��F;Vۉ�-�R{�ML��<r҆��N�'�r�=¥� �.2���Y�|���yD����zbh*� %
 � ���= gW���z@c��� t=��d�����Z����e�5YC�dEF�K��AY��^M���b�H`D,�E�r͑��;\7<�ԁ�����s�>����
 	 �� �Y�"h jK�?�K�j]j�h��Z�m�\�%2�!����F��Tٿ�86�0��X{n�4��TQ�����?���_F��[`~�r���V]/"04�����t�����0,ǒ�Z�,��]�\_ �hN`���"a)��D@0*�z���0bHB�:X/� cD@w�KbI낽rf�:���1��3!��-n��n�K�)wK���ʃS#ɶ!��x��6�E~�~�[�Jķ��)���+��z�ܶ��u3��۬���g��v ���7��m�a���j���������p��EW��&b�xY$Ъ$��	���?�0�Te`g��6\���%Wd[��M���azf�7���(>���뢺�(O�o_�0������n/-�U�*�"Z'�0�$�m�7;F��ɥ��Yd����a���f:����!wWJ��5�|w>�&�ï;^����w����Jo6���}Kaݰ|��HW��%�=�ɐI;]h��r�em&�oU��!-1�4�|ɫg���x�WT�1m�ئaf�1��U��u�z���7�O�̈T$,"�XA�\��CO���ީ)D+=�!�Sz���BS�1���c��9��j9�s�[ɶ>�R�1?=F�MKɝd�=.N~.�dVb#�5\d*S�`'�^%1�S"612߆$�n�$#���+��,Ӎ=�UV�6�a"��ΰ.[�TH�,�|���aT3��(Ga�ȴ����aNOw��Q�0fѲ3��7��e���BT�[��p\[ZKL��'�<]k�=���G/���3��Qu���ɽs��[`n. ��r�k4��"��ڡ��jc��J��涂U����kzJq5����4��	Q�%ѕ
:䦹���	U�l##i���e"���!j�+l��wm|��g�0��Q}�6�H�h,eq9Ԅ��ݣ���A4��̩�6G��^G��ӕ�~޻ŏy�$d��q����Jv���ċ��L�G'U:��R+^����Y�w(�C��*�p��^�z�R�L���Tۀe�'�x���;6���t�"yդh�i��!�r�{���6��\\�y%���|��m/�j;"%�,��������d�;��ؤoh��cp��E��Bn]��̈+�e����ƚ=6Go������2���D[MX`��4{1���Z����lpfyM��D�0CEN.�X�����<wZoU�K&qS�ՖO�W��6���;B�J�]�,M�U>3�.��8#����39�����7g��6�OK���s����X�����XY�cP�9#>S�M��8%uUUؐr`����E��q�FQ%�%�V
;�9`�pG�
"V����ޱ�>���B�!�"�8;L`��q.�M�p8zq<aI��q;$�w���{Z���� ��Al'���g�!m�}���t!V�o1���qǚ!�ӹ��F7��ZQ5�����<��-���VҼ�R&��Ȫ�J+f��94�V;s�a���5�������h��b��C@[͉E�u���ӧ[U4��F���08���O�w��l�ֈ7��wU&��ؑk-�J^C)uL�;�JW�]&�Dt*)�JrYX�m���(&��,x����H�
{(6�=�rT�>������j��〜V�\�&�������� �p۶nd���^.0�4(����h�gTD�Z��e�HtX�����^��"A�H¬w��h۱��n�:,�r� #�CN6	���v0 ��}]S��܀��<L��!��tf��8��r 0�@`�0`���*��.�A�Hd�"��g`RpDA���s���C=�����J)f������k��q���&x��m��3I�Y��� Go�!b��.`�l���L*�CO��[���8��n=���N�;�tk
��Ks�<�&��#���6��?�?�C�Q�չH!�* +>��, wB0�X�L�ȱ@�d�[0�	h:�[�&�aP�ǡ�f�o-D�;�� 5���8�[�P%D`�h�ˑ
�
 5Ԁ!�@�"��!H*����8�Oyk&�-b�͢�C�0�h�T�ek`�b��� �i!�,N�k ��/�k�0�^��Oce��2�@�]*Y6���"�K�̀�h�	$�ћ�c�XF3��$�qF�M�rteO�����y�^bu5��H{����������au�LaD���hʶ�<�La<B� "���l�[��������%Ozr��f�A8��yN<��*՚ff���znw�u��E���P���i�4��Z}�����=E�hx��	v�G�Å��C6�C9�T�c׆���kZ�BMVg�Sl�zP�-�gڽ,4m���4ߣ�e�e<�����`p��fyl��6�+#[���7h�"|Qu��[�gEN_+a`�nl\�k��Im�:mw/mu�ujElb�h���If��BadՔ�\HE�p���1G���x�J����jVg�t��za�m��,�T>�8raf�cL�@�n�/�vl�ު`���2S_&[cG6�A0[�'�W<�L��01�^7:����&g�rM��)ߍ�2��&sٕ��,���m<�O��+.�1>.�N.e�9�(�A�E�k����j���F}3�,:��p�^��Wb�Fu2q���R�Ѭiׂs�ږ�H7������p�@�R���xt��O���̜V����YG�՝�!c@�X�JJ^k��Y͜�ƆhX�D(s}ሿ�m$̤��yRKR���_�^W���.I'[Ƃ}��W7�$�c��\<����';�凚���cڧ8�9Gw��κ8��0��L���j����.$׼[�$;,���y�ЉlT���D��<g���o�Z��PC��JS��pi��>��U�_�/^Xet��,&~�i�tSD-Yt�p�������z�o��~\��
d���KN���m�s���S���bP:�h@-[�[��h���m~��b�3\���;ӷ�k=�i)G�dK��?�e��7�=��P���%�mm�^�V�y��%;��bܱcM
�x����N�؂=i�o��q&1dĈ\�Rj~hrb�`^�ީdl�˽�57Y����H&�-��w�'�S�cn#S'��h�
�#v9����-'���.�3*�[L��jl���������Ή��	?(�eNt�k�[���ʼ�m�P���J�tawzʈ뷗�.��ӑ�z��d/��Гӭ���R�2�Bw�-��wT�a�f1vW�`���]���g`3��g䖴_I0�HX��BB��kp�)|E1t���B����쪆��_�n�do�[V�Q�1:F�ʸ�.	��,����=�\u�j���9�X�[ۨA�\��(�+�3��E_[�W�P�:��u��_�ՆV���E;�{�4Y�ˌQ\m�n鳜����!�^�f�Ѡ���e�L�=-b;��(�6������	^z�ݚLqm�U͑���bۼV��Eb����g	��]9���<�~���R=1��s��깧Y�~% n�^p 0~�(� D� ,Vkх}�u���b������\�h�5��y�"�٦�0�r��<���\�/a�gr�_��@���z�@��᥮�驏�.�	 29�s�� |^Q��[���<���	�J��%��	��3;~����	[�K���G��}A��I�r�����S���l�I������4�9���U׫Z�뀙�R�Y���u$�e�-��0�$��]�l�Zh7�W�*X 0��.�a��Q� f��yo}���� $�U�o�Y��e�ڙ�6��da�0��զ�;$�k@ʣNᅃ=S	�]�w"��o��	Է0
��%M�n������ͨ�z�OW`���_��rP�z�Q F=�!�!��YwsL�nL�~�Bz���/���Q�-��'���"f��ɧhjmr�2��@��(�Z 1�\��IZM��XkjG06�h��$��i=�P\W�i\����a1[6��JM���F���(��V<ؾ$;.1-�7����o�oX? 4�%�F��z:�=�Ʈ�j��<kl��o7mW��Ӣ�rY�/��۹�I\i%��E/��Me�9g<��o�4�B�b��o3M�t�B��x��	Զ)��KW�vQN-[ceJꙝp�df,f����o�>���1��ȝ~:���+zf%��H[$[93��<5%�H4�����&54��ˬ��x#��9�lr[�B�Yf=�Ҡ=�j\������u^<����bٞ&��yD���^]��)mog{8FJ���S2)]��d�=���P�2�+ʨ�?L�����dF�Ս��F�--�neD�!�=�gX�tJH���k̂[6�n��K��%�$%�t**��oz�`X�-Q"�H`��"�T�
\�5U����,�(^�:F7�fgD=��V���ǰ��U!W�b7P��`nZ?���˫f������$��/A�W��c��RY�Uu9����R�x����`1�AZ�����;l]S����#��xx�����(��e"�"eu5�M:�v:&�cm�7wN��b4 :�����dV�mj�__n1H�4��T&��yym1��V��f��~���V�"W^J��p"+aǕ�qY����׌��s��}��Ҍ�Jv4���2`X�Qj���<O���ĥ�R�U�N�?�%��,�͉$aB�ĺ��Џ6�*x���^'��a���P9M���J)G��'PގX���NΆ�+*�:�(�HV'��rː�����i�,K�%��+��d�>i�$�4pK�f�ts�96��m+hM�.���Q���Nr�������0n��=1N����hd��ȉ�.ܙ�l�^����0�uO���ͭ�eb�0֏��5���4*����6R�1��U�-�y�jxd�����ol��������5�(<���g�2;�!д�EQ������Yte1	MYݰ@���3KK��n���(�}��X��B�k��Xȋ��}a��mP����T ]�֤1c���e�e��K&�J�u�=�2�dW���1�'M�,t����KK0���_T��DU��NO=��6K��2�&˨�'�}����,��ľ-�"�U\nUmv`tHfUfw�=={Y8��#с5O�e0�ŰH�s��]��@s�2��,{����c�j��(i�*+�J&':,R�esKܜu��_%,a�e�R4RUo�%T�0i-o[J���D��q���]�X�U�#��L"NI����vq�b"�m HF�0�Ŗ�I����QBp4����wXsx�L�A.���]}4ӱ6����6���c�/���CtP�����`���~��B4��rz4*Ͱ2S�E�fH���aX=�q.�%�[����^`��`���pl4��0���)XɯBB�S�q%(!���L;p[-@ة��,A��k�~ �L����~�	��P��-���4��DQ�BE솦���`�X��&-����S�{X���!�!���2Z��K<0䝁�y�~����_��uk9��6�֓X��_���c��� ���4�`t�@qp� ��l�O�~�~������ [`Mz��FA�Ѐ���U�B0T��Zf2��@��G���c��YR��1eT���V� �5B�Y��Tc\���I����T�cVa��i�����\ ��Sj@��P�ag�	�CKУ�V�>�N�gJ���>1��d%d>6��0�W�,Dg�`���^k��N?zeoz#8��F	,��=�E���@E�C�)Ak�VQ1�07�Ox��/Q��r�͠�q�+����%�aDG_p���jZ7�2�9~���j�BL�Ev��&6���!�[In�E0�٥�n�H��:�7�Hw��(�N�ں�ɉ����1�g_��ӷ�	�&�RTF OU׶X�Dk��L�=����X�6�0w�%���ߦk�c���-�4s=6���]X�Nӣ!��u�|?%��[l�������n�-��qC��w͋D���Ԫ9�Y���+��IB?���<�ę��RD��(���aX�9��1\��{d�a!����,��-\���Y1�-_�p�*Co�($zJǦ�{e�q�0�Y��:�*o+<�Ieq,Mȴ}�_Z,e��mٟ��=��
T��ߝ�9S������Β�=�e2�xl'�l��|I���l�-c�iJ��j��3�ۤ�YL$=�G�ſ`�����G��E�i��5I�~�лVQkñ�7*ި�2�)�m�pT�}�ut�_��FI|^,>P��ڥ͑ C�1[YL�<ǡ�sq����;��T�T���A̧�I2P��ڷ��$��U�+ۦ�_�{��h#���5~������� i,�c�P7o�wxbZf�������_�Uϥ4aZ�=�rƎ2.ﭑ'_����;��8Nʤ��܀^+�ϡ�I���4��|��N��#�v��E���t�)-��Z��j,��k��9�Zs�+�,�O�c����M�wN��+���������&f�7�	���t��5Q6)E�e�'�5'�j^���ջ���e�L���߈�cjq!w.�9r^�}�o��M?	�u�#�v52��֬��̥m���m�Nв�cn��((�j�O9���w����vS�Hj"ʗ��3L�5�J���}�}T�</�g��h��8Ϩ2�M���>�vZ�B�B�r"��u��C�D�(D��^v�h��I�6k��tiH��Q�+S݉���@�&�����
��b�/Y�C�)�9�b�%kZ��8�2��goCι�4��1�ܪ�O�T��m;�\m�։�D���ښ3���	�g$��_Y����E���!D�?/ �x}�\���*u�`ʠ�z�c��])�H����h[7ng`&A6�H�!㝱�w�<�+���C�~��������W��(KqK�:�`U�ץ圧HF���Hc1�U������3��ܙj��=��.���*,����\N���z�F�80j�OӜ�v�U��z?{�Z;�T���W�(�:��:�Q1��{x�(�l�mq͜�֘�LC�8�7��1���� Q��Vu����+�r�H=��ʖ�HL_y��$ZZRG�N�u�m�W��v~eN�?�����@G��v��{깧Y��y���zaHnVW���7GJV���a��]��Z��lu�\��X3�Pm�%f���Հ�Y�8{��\|17_�����nx�C�Y/u�~},u)������Za���1�v�6��1;�s�r%�wQ�{�ıa#��Ɋ7���b��Hz{�)�7gF�>�Tt-�T����w���]u��5���RA��`�{8[�K��9�t�/���#@gFi��e����h����6{�N�;jBA���fk��� �8 c|�J�8�H/w��w���C����+�`�D�[	l0�S����֗M��8}la5]DQ��I�d�����+�8�@[��z��Txu����-�A�R�h0�Ü~�{�x&ߔ엠��Q���L��'dSj�1YS"��e�F���O^�c��!,��A���C�&VЃ��d��J��~m�P��"g��Z��k._6����X�cx�/�XX��}V�5�ZQ\�`\Zb��鼳9�f�v�(�tܴ8��w`�h��()�B۰6׺�:��ʆ������5���:�+���x�̘�7���qA�e����BO$)�LbH!re0��FKJc�o1��X��%�l��8�99��ޯ��$b~� �(�9Eߐxp���\EM���I}b�i��f�W왵X�LV��ؖT����/7n��5�>G��	&݌��D/�Jsk��0W�k�l��<�p&���9˨ik|��)]Q#C�-�F���*4w�c3�-��x��!A9y{�Kr֨y�Nl4����n�d֞C���M�3�V�PHk�W�PRO�ͮ��Y�6��.�R��P��V�)�	�2<��c&��k�>�i0�J	�|#^�,�Hp*�]�5%+�lQJ�l#��*
���0c�G�;=�N��\�G���M��a���E��˞fu�޴AV���ACm%U4�u�,z�ܔ�4R͓mʶ�b�+����Yt{B�Z�O/��<��Έ�Բ��͢;��A_hT�Z�I2��x8M#�!�(��8�}h6>*+�{�f'G��T85,��9�0�ֆ�s�\r�\�ܺe��&�k�aYe{��^i�E��J)K_ݞW,�fقH�=��p���C����chO-ᑙ>�m�F�JV!�.��E��9$�A��i3�]��SIF;[j����5Qx�"�EV$�v\�,ﵬ�&��DNKS7δ�,��p������� 	˞����Aӄ�Υ�
F?Ӹҿ.��oO[V7�P���i�Q�W�M�&�б!,��8$�[�S8I��j)��:��N��Ml���۬ڼK��3�Q"G��kf$#�ܪ�U�[1"��b13?a��!�j,�P�ꃫ-�v�U���Ew/.-�s���1Lo�����YnR ���o�U���h��W����B9tpPɚ���U%�;G}[�t��kէW:�#�cz��o�3�Qz��qGL2��D�.�v�`�R�3�~I;0�L:�
ydd8��b�GWF�wf6���rg3L�AU
Fv�l6�e��vU?�������tȎ����_�Ԥ�����ks���wp��4�h#toiMJhbF��]:ҵ�o���>n\��OlN�S�����2�k�����3�ҝ�ά���[�4Gj:���ezJc���A�E#"�IFb����U�ܵ\ӒaUd���e}.l#�=%�T�5.�8ּ�[[̠u˛�Z�K��,j�ǫ� ڌ��0�ي�u�lX�l�	,��DCsЧE�I�J<�DDgL�����h��
 �"���·DF���K��
&�3��/��ɫ@`G�;φ���/
5��b:���(X'����`�n�:5+�!�Ń�6�M��f�q-�S��M-�S�Ih5�8.�J�%� | �`U�xt�'�}j5�gq ��!cpX��(�+dP�`͊���U(v㠈]�z&)��O����,TS1��k�ˏB�6� ��=��^���
p�Ϥ�~�qPuk��P����?C��N�;Z�0��9Q_��0�w���m��	������e� ��(��$|?�Z��� ���SY`uAx-�)��v�z4i�ی
:uy���a�F�W��,X�n����%q�
��s�H��X[�D2T�ĩ!j�����?闡����R5��d`g��B�����>�'�j��.�aB�|��9��g`��
��a ���)��X���ɫ��ͦ������-'��Ʈ��ވ�w 4,`������r�3�^/�'|��ʤkI�˄�,�2>f�Qɬ�-���ċf�fʌ��od{1�S��JIﴏųI!�ug!�Ir)MM^���������MMH���&�����w��J�����X���Fdt��7F�`��jn3�21V�{�}Xi�'-l��b�c��"E�oV�LL�WK�\�O�5��]okMm�m�ݳ�'�%a��N>��,�/,�d����=�C%�BMma�j�x��h��	�Qj�,`u����nfO{�[$T,�Ŗ�e��ѩ�1����־H�̱e��o���4�a�Iځlf��x��~�%���2��KK���nQ��d�aS����S��m�;�!����D��miu�1-:���ח�"�Ml7�4o{��B�7����ܱ u�-M���0�����bf@��.��7����NF�S!]���5� �{&`�@3Z+�;�fwc�*$�ĞT����~7S�G�J���^3�S��3�%K��k�{������4IcLL�&��4f��3c&�iL�Z�+Y+I�V����$I�d�����d%�dee��Zk��d5Y++I��<C���w���^��w���򹺯�<�>��s��9�9�US�JB6���O���Ø�n�Q;*��Q-����_�u�x%u�ԕ�ȅC��TaEmxWYb�P��U�,!��_��4.��PU�Tc�Y��,Uc��d6��.���S^�<�_��=0��&UI%��0�ٺa����Ȭ�(g	Sr)���Li��0��<M�A���~�Qm�>8����0�Z�S,)��������K�K�Ӣ|I)���(U�`�_/�?�&�*�l�=ՉU$$��1�U�D�F������:T�k��k�l���u��TX̾�$��W����K�KR{�ߍ�Luw�O���p�c��R�e��C>1�"��gv/��f��l�7�<k@�~�]���RU��X�HbIJ�(������om�*���<��������nm?�d���K���F���������{GJ%L��cE*z������Z��k à�6g�F����}���b'ӽTz��J�@]d��x�o��DLguȍ�eٲ�X9'-Jy(6S�G.m���H=	ѸD�"~	r	�Ki���ba�ڐ�C%�8�4��]�$�z�dr7>��F��mP/a��z��MC�;Q�#:7�|�ZX�3P��?Pe�7�Jn��咁X���0A�~v��^>/�a�T�!I1�����U��45�zCR�$�_�[[�����}e�"��"��]��A���B���%ѫJ���z�����z�J:)�7�|������G����_��e�GH�	,�	�H2,��.R�S���d{�>u�tI�q�2g21�.3�$@�M������<"xj����Ԋ��KՄ��Iub�;S(W��p����ʁM՘D�
�� \LTtLWOV!�4)�?:p�I��� �C���xywI[�?��s�ß���B���/r�@�=����LMtG �`��)�p�X� >Sx�z��X(�Ui��*���8Ԕ�����ķ¥��*�8(F,0A���*]5�S�xv~�4&S:�r�P�B./���Q�Ĕ���g�\@~bey�pĐo@obh:&y�dta���W�Z�CJ�z_��N�Jn�����ճ�ʬB�w%}�Yr�o1�������~��r`��B=������	�W�dC�x�T}?�p��!1:(���%��nv���&"�u|H�΂25
���ȷ���(� A_�0���� Jd �x�w��_FS�	�{ա������q��>"9r��M�519ÿ�s4c0+�p�ON�R�6��ܒ��3��Vމ����Fק���,��!��6S b7Y��C0IA�U� ��\Z�5F�zwNv�$U��L�����9��#|h 5�3j�����%����d��cB�1e��eY~���йS�,�v��$UյKG����c�"D�u����|�>�D���hvs_Jp0=�WWVה�]G�����K������]%����*_���W?���Q=J�Č��5��lIfh$o�+&��)�J��H�`�?-�٢$���\Y�(���H"��C�z�F�-�R��Ȁj�qg���s"�v4&1��)�I��6��X�)=~>I���ȜQ\%T��W�$c#d�S�z^�nHZdzOm�:I����ry� L��	��R���.aO�'�b���B�!D/ٜ|���3Er� �7��)+��c�2MJ*��D頴O9D#Dyb����л�2��h�9��ߚ䌞�*�.��/��ҕzOR8�<}�d�הjrU(?�c<����-�)�f2�:&M�@�1�џ���kG���Rs�����Zm�L�/fd�T������`m,���ԕUV�
ώ�`���)QUc1�踀�b����jyHS"��5��<�)3��E��
ˣZ��T�|�L"_5�Y)���h��q�^��Zis>�Z)��@��k,�ȗ�O(�$,Ʋ%aUjYj>t~d?=����6mJ��W�S/�wd�$MI�|s�O�G��˪Z�#ǜe9y��"iR/&;�B��,�<g�АfS+�)�X��i���g��b�t�3GR�3+R�b�!�-Q��&V[Q�����5&�lK���1(j�v5��U��ˤ��TE)��&���{����T#P�a���b+���u��ɸ�ho	/X)ܿ�c�ϐ��MN�hI��V���J�D�MS����mU9��	^�Zp{$d�5�N�,,$�v���9��q�����HaƷ����%*�	�	�>�>,c�h��9){���?��V��i�0nmo�T����)Ɲ��*����Vr��ON6�"k����t�4�`B&<�:|kӤ�)ӡ0׶�W|���㧔�2�k�1�l�{4�Q�����ܯB�LJ��-�OxFu{�1]���T�#����HU��N�B�p2����ץ�+kh�y4��I�,cb%+�/<?N��7�MԪt V�G�gŴz����6�������΂�@u�&b�pNJ��'�_X8_����*�$Uu�ᡳTlh(��OƎ�c|G����v�T��JKM	B^�ڌ�9�<�0��Q�fy�D��B_;'��R�'�NJq��5`s*
}D��J_|6(Q�V����9N-Z�_�36������k�]�<��j��zǙ�I�J->�z%�ƈ��^yVaLR����:�K����+���i`qZ��D�vY���+85���Q�%gx���trJM�SF���e-M����1�$�oSL����Gx�²cbz�u1a1�ɪ��(RCE�`�G�\X�<�jAM�8)֢q���L�Wo�U��z�)O��:���_�
D�6x�(C:���A�4#mj�\5X�!�{\c�0a�7ja�Z�M�@�O�I_h�@�E�0H�I
�)D����A4"G'Zj$(�8���8hU�=_�g��3"���`�΀��(�OBi:ڒ!�y � �} $�v�7e���~��0��	~���%�?c�!��C��,0�Q���D�L8�C%�"��:SB�t"LG���ăqY=
{! ��|#�u�dHL������-+ <p �ӿ��N�<}�@�b�" ����H��$��1�������as��!�7&��+a�H�
T��B�~	�	�P��t���C�H>5���̇&!��:r5I�� 4�$�����aa������>=h �Aty?$K�����q���yr*�h烿�Bȁ@"�4ٟ�" :�B2R@�?8ޕ�/�� ��C�� h�b`�d4�+ADv8c0�]��`�'�^	�a�P����(/����淜�s�=��.�t����ѡ�wRb����F^����҅��m���Xx�[�����w��}�.2�x��݋�7��=��]ſ�A���ĳwy6��{�(���?P�m]g�I7�Ѹ�c�%n�.�Leثuo�;{Y�H�����H���l\t�-�����1V�����;ke�q��Jĭ�W��s�}v31	.���'N�i�m�8�����X�����j���{��W~�	���.�Я����`U�=v�/i���/�yuS��ٵ��u7_��\�y�fա���g��e�?�<�w���֌��˨5:Ëlw���qط�ȧߟ�?2�d�ś	Y{)�ԣ��l�L�M����Pb��N}�C��\~�q�{�H��.y����2�q�R��m���?�L����Λ?x��)��O=~�o���%���^�%1�=
\�U#�:�oHٟn��s��%qX�ƌr-�P�3#��c�?%��&�(�F^zh7��\ֿg�j�Q�����~��2L��bgz����Rג:qa�p�RV��S���,O����[�?�Tη�R�+~G/������Z�����/ЊQ>glWs�T~z}Φ�(�5�1���/-�����~�G�I����O\��1����Ff�?��`>Y�Yލ�Ο�=��ʥo�?�����*���ڌygS�;��k:_{Q��������)[��"�Y��uɽy�?����!��ܢ���?x4|�t����s��/�w�,^b��]����{=iq�h��;���c�_6�\��`[�Λ�Siz�z�	SrW��n~�������.��D�����ثպ�fߛ��ɻ�Bx��ɟ�9V�pz��ǥ��.�<�ڠ�뻩>�N�9m����8�_�� �c��+���˫n��d��^��7�{!]��ͦ�|���E������ U�=��E�>ݲu�)�O��,~[�nH+�����Mb����F7�_���֯����/u�ߞү�޿����Σ��v,#r���>|�����~$|z�]��\��d��@ɾ%��+P���I���`��q�B���N�5�sw2��t��Ww�B��Ӯ�7��K���G�bz���_�����h��ض�2�4��o�.�n�9x�/��9޼�*����^�ߵ�����j�I�;����q9��w�wܵm{~����Z����k�S��w/���ež������M��_�ې�*��+8��U�3������ћE�jN��J<���~]"���΂(�o�՞�32~���lG~Tp��}�[qg��m��?\n@+������\��<����Iyw�S����jj���}���f���8|�Bm�I7飗���w_ue�I3����w��Ω����fi��I���[�^�2t���'M��e�|'�-�-��r������}��x�ބ��g�%��S�4��ӗ����t/�Am_W����J�rK͝�<��{�����(9��r�d�����c��]?=	��{V�����������~�8��u��3�5�9L�����F?r�@�=���Ӵ� ���v� �aT��P��/(4ݟ�Qu�9g[U�\:,a�a��}2��������wFo��n~�"��[�@>�+�g��{ڡ��9� ��F��b�����?H����;��� �� 3���3�����^��k��=�pE���G8��fo垈=�is ����l�7>#�~�{n��.�>⪱�,HR�c���<s�
��GH���F�b/�G ��:�P�� �p�-W�Mѿ�G��u=P��\�`���wv�߇ŐU��G���:��`�	�ca��y�/`G7��R{�,�̣?�_��g�+��U���W�^�r�ee���>Q��R�qX�r)��Y����ŒT�-� ��kp���=͖�s����/�:�&���B��r�y$"Az��P����9#���?F���;֘��/r{��ͯ}#�s�/���r[{���%^ں$�J����L�؇K�X�݀��j�M�n}o���gy��׼���˝a���v�v���ium��~����9{�2�R��䝘3��d-��8y鉪c���mj�>^쉵 /��^E�ˌr۾%�^?��䍫��np�l�����!�TE4�xY2!�t������1�Xa�N�˥��&\X�r�#�ygV�ڛ�E-��k�N���hɻ���K�]�4Ȩ9���"�}+�,jȇC��͙j���8^��4������j��/���Q0��e�s��B4>�H
�q]�X�'P>��O-����1��NTń�V�Ƴ"<#�/|?�-;�{qf���lG�ݧ&�=_M����}��	��Y�n��{�-~ދ����X
+ٙ�Y��v�4CSv��-8��L�dF6s[�,*�<W�ʘ��~�Ol|�ά{qf�C�5߿�[�]���mE�m:��P���ض����/m����ۑ��y���;v�|�SҠF\�6m�'�]�1=�>s���/8�Y=ҨÙ퍙��*�f.�.��>,��z�K:QNq_5�i�'�[��j�z�z�֝�� �v�-�^�Cf� +���]���n94���[�mkfm_\7�Z��i�j��F��Nh&dj��9m*T�"�[���.~���������%����2u(=���'�Vo�յI8��}���p���Ko�	_e��@O�U�j��7��knR6�^c��,_�@�=��t��i�����jӏ'/6tO��IZj.kK��?�6ok�����íG4�D�¯ݧi~m_y��Ɨ^��m��H��45��i[/����8���H5e�h�g�am�Jr�9W��Ԗ����_ɾ���mK�
Υk�U��r�[���]t��
�.8�|��^�kb8Ә��ݩ���������CeƮ���l�˴,���l�8����*[��?Y�2�����L�5��T���|�\�m�)�ч�L)!�ږ��Ʈ������ j�ip�.5.���KT\͚���/����E�E#Cdx���I1]�������Zo��+�SZ�xA�:䘶��,-6k���|s�־�.���ԡ�<����ɺ�"Vu����@��y�ם�M�z��Ö�Hέ:$�(��[C�F��>�}�{�����o����gp�=�]Aw��5Z_8�R��l�x�ݢl���<_��V���#Xro�ys���K���v%����L�/��-,���Z|E��c����/yr����3�o��j���������0|�g,�p����`;�.X�)x�hy�����G��Q��u���&�`��X�֊�r�Jr7,N(�$���0*w�W���̷����(����q�kU����tO�8E���2z?dɱ�H���Ĝ�����(�?�(�a�>�f�U���g�<����t]6�ؕ���%8/�5t������b{������r�h+�D���.s��$��~�g�M�4="������fE��p��Ӏ�c�)����ێ?u3E��'	�'��;M��Z2\�3��Al��g���#�|���G'�o�����Z�r/��%�.��@�|!���F��톗a8m6�d��ם~8J{@���,��'�cI),u�CH���S�;pQv	.{-��l.4�/����a��n����W�B��D<��tM3�)�,e��m4 ��N�"����a/B�B@��-��H
L���̦�v�9��J��Rx��a_��Օ.���l���^+
�p9����'�ܖ��EH<4w��{E% YA��G����(\���"xQ����؏� ֎���D����?ȽU�p�`#�ָ!gT�A��z)TQ ^̌��ws����؟	1�S`d[��aQ���v���,ˆc>�C���I��@+�Γ��� �$d?����@[Z�k��%ãx�����v�d��¡�p���my�l=�C��:�6����o����j@�U���{kH��Dև;�K��)�R�zp�n�=�:�к��� \p(�M0��,?�o�:C��*�_��J��f4הJ��h��Tk���1A�M��\3�5[�gm�3�F�V�\S�5ׄ��hldǔLc�"�&k{3�ݚjo���Z�#�v�+�ѐwk����P�\����q̬�y&��i��h?ׄJe+�X+�B�hv&�^��7��Q�٦d��}Gl�g�(��i<S+�ϚΞ�K��S��eb��A���e�ڶ���ٙ�>"��y!q�s�P]��� �B�x36�>
�'b�+�:=?4���9Шh<�h��tܑ���L�B��1D� r�.E?Kt,�_u��9O�z�<�Q)��x��l�/
j�AFr���
m۠zP�<EN�}㘐_��C���5j�����b׌������:�'D��b�"������|�<s�-�܆���r��ϖgJ��X۠�㙮�O�щ䄭�ô��;ZsVE�~Qm��6<s[��Üj��h�3�f"���X˳P��ֶ�t�����3�a"~�(�����
��u:�&h�Qb��	R���D�ѭ��G}B�!5b�Ԝ)�As7�7*u��?��Ԉ��)�D�1e zl��qR�Ѹ c���k�4d^�8sk4��~�GC�ԥ�^�m�(�H^ј)�A�HC��Cl!��1��L�'t�t:�kFW��Սڞ�:��1V�_t�)�
�6}h����ۡ�l��[d�!�Ck]kh���Y�yF�FQ�hnQ]h>{��ڟ�[���z�Q�Q���SȑQy��f�St�A�=�.��aME筨mt���Y+t/���N���c��S�'�$Ɗ5���<��)抎A��Lн�LE���}�/g�(b��ʧN�w�'jS�'�zgjCa�+Z�Ӿ��kQQ�w�ٟ�9�a� ϱ���	�O9 _����4�x60'
_?E�� ,0��XfMz�����v*��D�1�m��(\&�A����띝�xg���˵g�
;[0��(\,6b �$� ��U �|��)0���5���^ <e��*sG%C��5�a=��Qde�u�Y;���;����]1�Q Y��&qwqqwv\'Y��E�,����<._�k��py�E#�7�& �� 0T�i }j%m�505���'�d2�Ė	�4i�pǚ��Єocc�]*zH� �e�T'�r3��d�����T+ 
B��߫����Q@c;
��\X�q��z.�ѕ'�qy��Q����A�,t��m������������"����qp������J䲧����J�	@E:�!�C*H{`�J(Ӳx�D䲩kDt3GgdK�����C�d�Zc�li�v4��������_ɽ�?��Oy%���~���e1������в�'v��l����Љʢ:5ڞM�k�ZM��P���S�����J'"�1#7�^ۛݏ��_����5�����I����ŠΖy������s{��ܟ���:�z���f�f�fӟۛ��r�^M�����g:��џ�P��ڜ��������r�%<pZ������z!�K����=��xp�Á����z u2��"Bf�эR�U��qlp2�� u��t��w"��O@��A��W*\8KA���N�π��� �l"lpЁ��e �-Ct�1{)�"�]�1��V,惐�Be��`o1��q�9V00���|������ ��}����z�8Q�]���& ��:�28�j�3C�'���*� ���!}�Ł��)`��Ώ`K|�6���&l^�`���ȱ��t�9�P� m�C��z�?���!��*`�.y!��߃�l0 �g��Nbs�ÿK�'������3�~l��n2��kd�#���!X��5 �6��5A�$M �d?�� ���?Ld�c/7�J��b n}pfk�� nN��� F�+G� {�đ �M�}������VxV���� ��`g�T����ƀK>�Z�qW���6����Bc��'���!�/�}��"�'�s�+y��9�as�����D�a�@k�&J7ߠ7����n"f�����j������o�kۊ�o�
�3B�! J7gٟ��C�(�:n�������}3�m��ffw�`V(�!~�"��?Ӟ��~sv~������0�9�����n��	�_���(���&o��?�E��7l�|�L]f���'�!���(d�挞7m�&��9�9����o��O���_��^ǯ��4��l��B���OQ8TREE  ������������������                              @�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��E�=�f]��颀bĄQ�b�k���WLQ\�b��s���b�5�bF�aqELP0����S������<�]̝w��+���w��C��߯p�	��vmm��Q����S)��͜�t'�?������׶S��+Nܨ��{ƽ���[���?.b{#��Oۍ��Cx����h3]��t�V���9gi���o������Z���	���D�򭶏�Ֆ*%���5�G��}����}�6�NY��N������=X�a�̦�`����+�r�����QڞpދT
al��-�@ON�)�t�\mpl�Һ��R����i��6n����ެR�,<q���έ�6�h+3؞.5�y����ڞ���9��p�d����H8���/T�T��<��[h�`�U���l����鯛xCT3v�,�/,F�ވ��v����6BE�p�6X��N�)+����8�A��Z���� �<���ɡ�<8E���S%`ԫ�I���8m>ZJۅ���R���\�Ҧ�m�s�d���TJsv����R��nӖ��m����f.qE!�Օݴ�S�.і��6	�u(�_��;��K��/.��MN��������L�s���x��K8�h{���I�٨��v7hK��m
n��Ԧ����v� �:���/k�6amn��^�<SS���p�ڄ��<E+#n�˕����!P�<s��/�����&v��B[؃�N�O�*��
�AbT�"�=_�#�z��QMd���R���O�6D[���fq�^�J�W;�p�J�ݓV�V�9��6ڛ�ϫ�D0ium�86�'*�I����vl�mB�Kw�h��۲N\�NF�L�Lj� ����g<��3���pme~�y�np������e�;�i{}���n�"'�aG=z��s���J\��H?^�+ϧ��F�?��1.|���'U|cwZ
�6���'d'�[q�D �^�خ�+X��!���y_�a���7,����}K���:y�ZO�wwg��=�%'.��%x-� ΎLh�-^��6v+�d�rW��� ��gx��z��m��=�!�Rp�6?Q$�H�����$0?]�\sԍG��p���
�2�"�m��e:�Vi�U�s��^[�&Ѯ��%��8��9_���q
�5I���/�C\A��`�L��n��]�Q�|�D�v4�<�
�mǺ(��Wd���}�Ys����ەVX������sȠ~B�,�+�-��S��e,A[ GZ�)���c�WI��	�����kh+!�]i%�'��ջ�B��J[r�F��0'^�48"����W��*��D�H��>�,�Ȉ��H\#2ӄ	�:&��?~c�J�nI�^uc$/��Cr	m�V	S��į-�h�}��IJ���?���FBS0��6I� ��s�?��m�KF����G<t����N�欿k{k����))�-#͙������p�D<C:(��ݣ�g�n����x�_��i�6�Q�kD6���������^�E�s��$�n�bG/�$F��/3.J��qb������ӫ�}ĦN\{['�/�z���W!%%�����i�����8�*�=>ؖ�%����1��B����lt���+�(���J�Yщ>g�ȼ���e$��H�0�`2{��~��gG�8&g�	��ʎ^��T���ϏP$��ŉw�a�c
�C�i����>Z��g��E 
��� x�s��
�8����9Z$t)�X����yr:
D��p!F����(0]�	�A��QN,#y\�'ٕ�=�oAF�8�dL@<	�;�/Q�R�_ OȘCK|9Gl6cx�{`@�����:YB����P���7���mS����d|Y��hj�"��ѕ
���n��/٤�γ�ڮ�&�/��*O�Z��2kAt!+r}�~��a�*�ls�Iqy�K��Ћ��ׯ:��2S����ʫ�����ح8��ѽ��"_PG1a��f5�{;Kx���=�=�����/_ ��!�J�G��0���a^ۃ�D��q}�dWx���R3���V��7�Q��p��yTџ��9���h0��l�%k*p��x���%��Y5T�XL8����*
	��X���\��(
4(qÛM*����)������xaя�?�2�N�׋,OoTy��Q�I�X��[�I��bi�1�(
c������~�L1�!�b�݂�DRF��n4\nI 7�whr�A��_���w�j���bg/���\�Nh(0���^�j}��/^�^�����(����X��QJщ(]�ƹ|�P$����}��� �ߺ�Y��ɵJ�x������%�W�_ũ3��.�1��o_X���U!$#%��%�,�C�kz�GT)�e\Q*_fp�1��<ܳ��\�ѩ�=��/���U��U/e$A�
C�Y�j��SGM���+n�/�EBa��=uAA'/���oV���u���zs:a�*�.��kd#N�ቖ�7�VIh,b�8��
�?�t�$'�~�Rbد��Zsȫ�'�#��*?3�9����A�v��O4�>*�[��-�7�H�Œ�^�e�]�X�
���7��ϞBe8%	ŉt6�6��|��"��w�o��E��)���z��<��`xS6kk���
۰�F��!���H�"�sV-M
�`����.&�3�����c�X���l>��s�%(�[*����B/�v'��-#±\�^3<�3Y�)7CW���� ʆƪ�89�pLF���V�!�X<GL�rl���TQ���4��c_˱H�x���Ʀsb7$����~�v�HF��6|;��4���Y\M6\��Y��d���_gn	�]�H�Ĝe/٤{W�S˘���@�0Ws彿ɦ�\�䵛���w�I��%Yb
L�%��5�$HASE8F�BX}��Კ�EL�\���k	� ���%�`#�ן��dr�Q��F�`t2�z��~/\�%=V��ec�\E��&��D���@w˦_��f({/����F�� ���� �ӳ���ˀ^`))E�rc� ���p�v� �')�eX���Q?jx�7g�������Tf|��.s���@oѾA�N�"�n���}L6Xs �bh䡠[V)�L��gb��e��nĘ�����Pa!(�pD'����8��}�P��A0��c�'lA_���6��8&�f䮃l�E6l�� �5�5c(��{�@��F"�47|�l�2``�O��r�u�%`��~��+=�z�t/�^
��'O�i-xa��I	�\MƱC�x�l�`Q�:(��k뻺l��u���f>��F7:��&��~b���	��ե��ϓE�`����S'v`H��U6�"���i5��O�^Dbs� c��_�b��rc�e:i�esBq�߳����( ۴(��d����eX:^\��X���s�uo%�P��YĴ���0���{ћ�E\��n ��k(ܠ,b����>�3t�Ӆ��Sz����hv�h��t�pAO� �d}X	� ���
��'94`^�����ó��!�6�����A.x1 ��L^�qY�"���xt��u���y6��l���XP����V�h2�Q�ǖYy��4\�������z�n�Î�H���W<g3/��D�1C�������P~[dO���X\n�
,Y��PS�G<Hq�Ǡ� �]� dQ�V��c���s����K+�U�hƎPns��ʭ�1��xM���Fj�c���`� ���x� r{��t&]@�/ec��(���e^��q.褥-`L=��=!����Ѵ,n/֖>�ذ� "�y$x��2��Uݟ���C����m ~
� ^2���ā|q�,L(��[V�1�W���l�Aa��HD�y. � ��-���
�`ͦ1@���:�V��4�5D6V�´?�s1���ᱽ�Qe?�ve��"j��oC�����v��00J�����F�����"L�R��!���z.�X0N6�x"-����Xn̕yPg�w�|;��L��w�t�~'�x+!���9������b��=���C��`Dp< �1Ź�n�G@6˄�FHolX0g�V;R�p� 8�9
�������!��K +��]C6C�^X��{�P[}�Y�,���<���+X�y/j��P"��Y���t�O�G��{����=%�ʆ�p3��ż=�9�+KU�|Gk�=M�s�i�ѹB��ޝ�YP�7�.vy^��Y�4u�"x������\"��6�8�:�@o�EF���@��\�b�����kY���,^Y�O�/�w��R)%��N�9 ��� �����h�_��l��Y;<$�bMNF����E��fPD���V�֣�^g;�V��[�8Y6S�O��W���ɥ̷�`_�o�K	�R`�o����9T�@�����Y"�,<���z��P|*^XW�М95wo�nܬ�E0�Y��6?l�X��ʦ��)�u�V>�� �¬��p�c�ȀDۀ�*?�٘���z�#{?UXYﬥHA�����D �ec��&�ܕ�k����c�|	{�f<�) )Z4/�����_~��n��U��/�"��h*x?j�J�����l��O��#��5�u#q�j�B�<X�5t�ۙHA�*��������;�"�3Z��5#	��<H�Q<i�탁�ec��i�ƛ�u߫3l/� nf �!�� .���bx�_�J���#q���dAW�Dl:U�h/6(T4��6h|�!- ���%n�W�� Ñly���k�P$�� ��X�G��r~eo{���_����P=NI_��?r�Y�K�R����9��p����~��"��L<p���.�ED�2�*sV�<��|ѷ �-�WQ�$�V���_t�53���FRE?5*k�@#_(�}'�*sT�c� �$���{n���A ˔��$f�՟�=~�D/�$��6](��l/i
�������T��x�P�(�o���k�Z�3II��$B�_	��W򍴄R��iߦz
��c��mJB�L�
= ȧaǢ��|�� V� R�CG�$.���~_/�v��Hlw^��Fv/�G{��x��IÎ�����܃��H���o<�K*@�jb������;T�~�W��u��1  �0���� ����J����2hn�l\~%��PF���.��p'�-�P��E�Q�Q���GC�����x�6c���5�2>�X�F����i^�^�_�|U�[���"��!�T<�Sc�@\�4�|t��!�>"�z^Nr_����Gi�i���2f�zu�|C��b�w�;U��>���|��c�g���bi�������\����litir$h�\hQm�ȩې�����1��MΣ��O�bբ��݄����:�q�	�WO�7(����^z���?k�8A��#���>�L�?9͉�>����,��)�sr�2:G��jH�GiK��NR(���x(N/���F9�tߜ�YX�2�^]���^��Ӌ��%co���%�2�1D�9�����tgQ	N��R�d�����K2�>qD��u#qfu�T�3if�D�]�wT���������> ;�W�X9J�⩫iW��X�7-��W��\O&G?�$sK�̯�I���7>�~T�'����K��/�'
V�I�/�8Ge��8qj��e�(�*jU:9�~�w
>�*�0�B��YԺ��2DlU�hR����n�j���R�(b
i�I(O�}����>�2��>D��n��F^���A�1>����b���W��&��*�r�<R	z�g��VE�%b����g�f
�L��r^�o
bˑ���3E��z�S����I�	%���!DM?�¾v?�+m�a2I�ىT�q�1�M:�F���0'��D��f����eǞ�p�>ڬ͐s�6��-9K�o�ډ����Zc(�8�OV^/bʒ�2%��8�ꤎ��Ⲣ�m�r� �J:�[��oxR��8���#��/8X�4�JA��HO;�I%t��"�7v�}���ڒ6(Jخ��pn����+Pc�	����z��O�C.���QWù�����9ޱt�\��*%,���.r����R����dwy�?J>"�ќ�*�i=���?w�Q�p�[,0h��M���>=3�!i˂ʇ�g�[һ���_?O��H�!�z,`�JZ��UN�K��!sљ�'^��$V|���~tR��pݫ�szw��E����d}/���w�|X�l��*qf��n����5|޲7m��Y�6!�^$˳Ȫ�s=�z��Ȳ�!�����չ�Xum��W/J��5�-����HrQ���	8�q��\�ć�T$~�B��.��=_k�����k	�8�sY�'�n7AZ��b��^��A�4��ɣ�I���m8�C�����۫c*��x�T
6S������K*3)�cX�x��U�p��t@�˼I���|�sU���c�*؟���$C����KG���\��{���͹�h+�������
WC�������OLx����D+��8�Uv�G,3j�Z>�9��U�Ak��*2�Q��h�Dwa�D"��]�]��F6b��	ڜD���V��b��Dב�ܮ�I�Iq�m�Y�珸�ϢnD�.�=E�1�G���K
�bt&n&ed?��.�ږ��KA�M��JW�"o �4Z�ͷ*�>|-5�ؒ��Qjy�d��c{��������0���O���V�!�&���0�OQ(i��	�+qq�>�vz��Lh[����r���q�?'%ܑ�:�:�K�n{#�� �	X߯%�魮M����ǣk�(�J�ә�1 �H��kR�`�:��
!�����d��*��+�1s�����݊�5�2�h�w�VL�ݮ&�y�zm9�9h���my�t��?h󞤘!ߡz���1���t����g�o�*� ��S7da����{���7*\R��R��)�z�ծN,����f����A�Atb��K�'H��i�[Nk�>^��M�9�����v '��h�����i�$��L�z�>�����NI�C�nG�0�.���C�ݱExz����B��I����0W���"~�Q�xCc}������^L�쐞���x�8<u�V��=�.A�%��3��+�.�R�-���夈���H�'��nTq�����b*�J�T\�e_P�I�x��)b��OF&�{Q�|��ኪD���u3��r��')�J�����am�'+ �2�
C��.͑�vt��s5��t!6G13"�V=��5�%�Aę��`c�U|�F�[�c���:3H�M N�8�i�惩H��n�eh�P=�}�����3bV}hWNb��8s5�GO6����Tۛ����"u`�">���?/�mpт"��ߍv���e#�8{D���x�I	Y��\;�ډ=���w?���m���8����g)\d�ϓ�v���Nl�e�����k��쪞Q�"�y� �gMl�^��#N��i��<��Y�lus|-^ur>��cH��V=?�r��#�s��NfL���"$l@�A�ʴ��8s+9a��u�������\�ghuR�hsw��
cx��#zw�iAK�m�C�{�0��Ft2��a{m��X���]���&[?�V�I�@<T��U���Җ�;K���U�4��yi{rAdn�a&�V����n�J"ɕ�@�.�U/��na'�s���^Ǹ X�z>g3����1&���Ep��e1y;'N?\[R�8�3��� G�1�������+��V=����)'󼴮�y��%Y�MX���fX��ڞ����c���eՔ�*>!?K��h+��V=0��J�)�*���A&�Y=L{�v�2v"'D����ӫ/G�E&ClSP�Oc�.2ͫ��=�X�m޷�������۪�W�W!^a�W�Q�[�D��yw',�����y1t��ѹZ�0��bd/��֪V?�['�7���;����PKD.b��5���G��zC�)/�k��S9�6gr�Ā�G���М��{�=F"��0������pb�x�Щz9�ٿ:�GJc����q��b�:���}�����T���Ų�q�@�����K�;q��?͔P��k5ކ9�^�G�\�\=�Ҡ�[����w�U�����\J&$A�P=�z�;���Q��/,�Q,��6ˋ|�Z�F��d��B�3V�@�^��U%zQ�f��V����mpzяF�QAů��}�O�Uɍ(UW*��*5R���^ڒ+�νRAh��U���q-��:�lj�~�Cb�(.["�|�h��\\Մ�i4��g1��ւ~����%sTN��]'�l�1����{����
�������zA���?�!�����o�l,U�����Pт"��l��M��Tm�P����z���Y���U��^�V�/��2���%|Z�>��e����[y�hz�6����dCu����� WV�_`�M(r)Ai�kU�D�<uT�|6��z_���9A��������'yq��eU�h� �����V�o�n5�y�W�l��&���'(����}���ӋEeW�މ~��%����ƾZ�8��XVhn(��
��JIB�W�%^����j�2KI0�'�+U���p#s�E�fqt��=�F,��sK5��ŽU~O	�7�o�O��\�rY�K�Ų ۡ�І���2��[��<O�bI�6�^<Uz�P��߱��V���ԝ�w �U=Z=CUF�P}���9V���U4�����X����z5|�n���2��t�1uL����+��zz*sF�'7$t���5�k�j�Ʋ�My�b��g�\�VTÜ?��<YDg�S��PL���4q#�� ֬8a�QL��Z����Ԟ*�\%5�BBd���0p~�0|��gu�r{U/�mP�F���Ig����k����Y<A6�C4�F�b�L�Pݑ�]��w��E��aY�P��B����"n~�&�A�fquR���f�8�����O� E%�
���-p��Yl��	^5���A�υZ��;U�����(�eq^٘�YG6vr�0�,�K��lh=kV�GB�2. ͱ�/�x���`� �Ӕ�v�7O;�ƪm�P��!�!�O���
Z֛c��L٘G�1�sp��}�u � FaƄU��E�}L6�	��[�������C��	wmqل9Z0��3�E6��;7��m��Pj��b��YY��l��uec�	������o�X�1��F6�QҊX ��Ѳ����(��yא�ݭj87��CĚ(�
m�On���T����X����p��I}�d�!٘"����R�+0�h�	�%�k�U1�>[<���"���<�\n#�ڼ ���j�H�Y�?�����^�B6V��n���g�u�^͛},��'�s3��M{������ZԜȼL��HfqL���)��H���\�s#��y��`������"&ǒ`�91&��F=�� �3�7�}n�����@	���D(�Q{�+�/�����z��m|2� �2����'�Tu�p��������."���dAV�E81+Cro�X��?�f�,�؁Y\R6 w >Jh�0Dc
�ec>�k�.�Tw'�&[��dsO��� �L���@ �	��Y�)���'k�\2�S�ރdc���.��1n��<�]�-�����zeNut�7,��c4wk�$�࢖ ���x�k \�����2 X�-(�l������8X�x�l��>�l,@��b��:A����Q���n�2X�h$z+٘-�j����T)�0����(�뙢�D�����
"~t�"fM������� �0G�d��o��nȴ� _�~��v�o�_U?g.p= :i|�A�8w���S 0��
Cd��
WkA���'D��kU!���c嶁�3<�{��w�a��ffvH�^,2�?��I�I���Bt���?&����@�H`y \�yB�b�`��<���K���t�l��)�v,zd����x?��I���xl�ls��@��Udc�)��E:�/��}Ս� K<Aّ k�n	�B/ }����c�S6�<�$ܺճ��fpaB��U�q~�W��@oT�<�Xd�F6� .cc�?�e8�v��� ���Ȍί~�g� .j9,Lr���*�����d��Q�U�~�ߔaVـ�P$/��i�o�*]P������a���MuEm�ob"���g�2���8\h�����e��hBL�?a ��  ��p����>��U����Gb�I�y�"$+m=�m�Pݧ�\YV�?&%^��|Z

��X�.]�1�8ƾz�������[��o��렓�x�`٘��%�P^�j��`�� ���6U�.�0��j�}�ll/�>?��.����x�l�؅H���R�Q�ec������Q�&����,T�� �}��Sւ��{1^�� �5*o��� ^�e�@bm��]0�pP����9�O�Y ��(���T<�Fg�o�%��qQaK��6�;�4 �._f� ��w%�e��9
(�١��ݦ��6zQ�* }6���р�0�p%�'���4`�����` ��_O�b�se���n^�d���m�ϦW�GV��'���S3H6=�w0����t(�ds��һ�Y%j�я�*�&9V��A�W����z�p�ll�p�3sZI6���c�C��e#K�@,�*3[h�j�mUa�� [�ogA��ߩARc��%�#��s�	��yk�������W�!�� ����BV���f�	�̑|ALR���6IyB���W���j��V��&�5Y�,�e��)ezmUa_xv����N�٧U۪<�� ��e�����n���^���a�4����� �����t�:�:Nk$mL -�����B\�#���d3I�l���	�o�,���5�~�wmtA��q�p< ��^9k��N����xi��@M,�L��"ި�n��?�
&�ج�gf�]b6�X��U>�PQP5�$�o�J��H�I�S�(��V�ǽ�@�G&B/|������lH��V��1��mս6��t^��v�U\�]�W/{��xׯіU��� �/�^����יvpP!3t���}:	�qG`�����2�qՋ����ޙ�Y�0+��AL�,��du��T�����п�gUWi���S���w-/���D���
�phѿ�4ޮ�j`Nlj� Zp_�2a��@���[ȶ�L�0�<_����}r��ˆ2Z�_�щ�m��zk�_�Z��qsc���Em���op�N5������HPqÐ����k�����/۟�I9�d�mU�o��%!pt���V}��r����V�cl{�"v���`y��w���*lY�?�O��=ʋ���Y����x�Ey��MB*���}N/���K���V�
C�c(Gt�ל�w����?���p� �~� �,G�B�ˈ�l�ϸ�Y)��^,�~6V��`b�Pj�B�&�l�˝�[LX��>L�mms����[�@��Q:�`��m�>G�/�|9E&q�NH|����"x���O���j��������n���"�H�VvsHZ�zYt�'��Y�y�v_r`.�p���d)B�^�������q����^9�
2��X�@X�(��}�wU�I��� @J
q[�'�����#��_����\"!�Ё�M��'-V2��a�ϼs����L�d�Cֹ��*D�l�rt��KQ�h�.�:%�m�5/huMA/�<t��s������v'��n��;�ľճ�?���(�XhO��^���to�bo��\#	&Q'�i���i�p�_�O����!�ʬFxǢ�;�OO�L�y�bH��>O��Uy��v��O��-z[8^�T�(	��$��E��En����8�����g�Z���Q�R|�)D�Kw9����ɿ4�s�ur������o��T�T	�����������C�ʪ�Y�;k��#�m�u����"�Am��Mu����f?^����꼻�x�_��1RP	:Im�}��*w�ޡ���t�׀����
Ҵ/�}A���Z�j��=�`�nڒ�c�v�6�қ�$$�X�'�T��h���HNy���<�q��i��C)=�-�a�D��c��~�6&���mV3b0��D���?3�e�>�rB���n'~4\[�:-<���Z7�.�WԺq�?:�>E&��{ެ�l��*.���<�����y�9��fU�q�ڊc�>g��*2k,3܈G}𾝤amV�yE�۪��ɈC\�%�H�^1��+bn�!��Ĭq85)9�����ҿ
Z����5�ɉA*&3�2Z�5�����R�{e�m�(�Ŭ��E�.�����e(�G�����5�Im�SO���g��;1L�sʱ���C&�rX*��t�<�p��hs9��l��	��ʈ/��>@�/J�V�k��Ł��Ԗ~�$zBYض�~�࿝�jQ����.E��G����ǲ4`��8^�WT�ϙ���9�DbLi$���c�r�IQ�����Q�ˀ�����-x���_��Vؽ?V����I�e>ڗ�V���f���}��V� !?q��J������h:��[֏���\_�OU�]�c'.�W[F�}��mt�r��9�;�EY�p�s*�����*�t�&�5�x_���8����w[U�8bO'n5���i�;=�LJ�/�F�ʀKtb&Fϰ����pl�Ji���d`,v���%�U�9����G�anI���N���~/j�ӏ �]!��V)a'1Ëq�n`mP����A_�-�"�$�E�Ҳ������]�\]d�7s6��P�LZ
1����n����g����ˌ7�	�u�e�7�R�w�\�aE��7߽ڊi���������֏���De��
�d�.�8@M�o�JР�G[��<��y�z,����G�)U������Y��BG����V-�or5~H�p���o���c{��pk�#V�M[�|*�b��d����It��1�=C_+ܻ���=g�XP��7l�j�׭3���y�J�Ü]�d�>#{*�����>Av �9�=3O��ڤ�CfNe<�NlOV"�nqv����#&G�`��O܂�!4-շ��ub7� f��qd��:�r�,�q`�й���6:9�&���̥�k�ع�d`!��P�/�Wy���.7��u���#��ibw�_A�gE
tU�:H����M֏���Wy��Q��D{m�kˬm
}�d �<����O)+�H�?uNfS4�t^�T����>���3�N?T[.N"<�8�'2�O��]�`�צ #�y�����9�"�L����j%.�������dl��_���7xM[��Q�nq�-��)�g8q�nSm>�)A'��ҫ��z_ҹ�j��=IXj��mxo�9:�����Z������-Vs##?�ǔ^��qk���.�E����t���GzB�;�b7@Eq�'��tR��u�|��v�&�I���>�<�E�!�V�mv�t�;��a4+��RfSR��c�U>w��X0<���9�X�C'~I�,�N���`�[�c7Iy�^��>y�T$:��	�>3�#���Y�@Q/�y����w����KX�H5������}Y{�N\�*�Ah[�K)�]�̏��_��:�B�D�f���ԋ3�zq���m�S���j"��-��@��$�-�{��*.2�c�Gsn1;[W��G"|)$�w��V��ſ�)��b�#�O%����rR�N��Hv��&f+�d$;����)�P9�q�~�#y��G[�ۅ-��G�LRD�������!�g��b�'������G-�Kf��b'r��<�hL���#d�H�I��tt�\l�{�-�<�WXY��u��B�bL�R/9q=&��gN)�Z��)���$ct�7r��u�T��,^�Y|�+��z_��]W�wb���A�ϼ������NE�p�ӊs% �7nd�j}'9bjqld��C��z[�O8q&͛����p�Z'�.���h�km�N�l���#��HGŜ��y蘿j�_���	�2��i�19�����J���zp���N���,�D���-�_k��PT�^��e|�M�(����L҉7�%�*6��-����_-
�-I��i+L��z��ԭ��`a�1�ܚ:)y�a�����v��\�)�<o�ONOcй:�X��ه��	�W�Ѳ��JvNļ�3@	gWk�#�[��$��8���Q��ӆL�xͣ&X�8�;�X����	����E���!�ݘ��=�|���=gء��^��x����oD�W=��W�ثX�~�"�#���(T�Lu;�m�٫�����`e�F������9AY��&��*�|Ջ����9Ʃ��a�j
���N$�?�zN�1�����?srL�W�+.�C����\�FM�aE�L�W�Tu����N���cGUy�8���E?����,�WǶ���1��OM?)���+;��Ot�y��@q@����ױlb���F��t��_��
u���T14M��m/b�ū
t���'hg�T0�?^�z�N�Kz;����
��j����?��TE�n�*g?����!���Z�@e�*��C��9T9��^����'L�D��R��9{��a�bUS-�����`��s��[2���S��u�����WV���%�(�^V�����z1�����v�����g�����xU�q�o�R�s���'���^by����KU7k�݋L�Uu�F:��{D���{|��-�H�Ѫk�>�9����>!z��A���o~��Q��_W/���\6��U+-4T�F/���G�SџŖ�K��L/����~A߬^�P¢�(IQ���UzU�P�Q��W���c��b��?Vǖ+�_�dY�V}����\�N�t����?�F�Ͷ�>��Fy��L�U��|^S؄�E��*6ַ�R�X�S�<�h��r}�^����y?�^����N;�6KW��1u`.��t,l�I��y�{!�J X����u9������O9�s�?�"��*^��ڿ�JH}�����$
�p��bY$޺�{7HB��[������nО��u6:y��F]�ei^C�qs��W��J����%U��.?ǈ��)]_�.��k�߃%����F���m`,�����{+��mL,�jA��V�U��F���Y2�������Of�&Щ��"��2W�,��Ehl��f.��FnL''J;�[��;P68�l�r^ſ���v��p����E|��y/��p�%3d3-G���1�m�	�!�W���dZ�F�7�%ߠ�
�X΄sXi	i8�H'z��^���Y�Z6�e^�S�:���y/�ǜ%���z�� �=ߋ���?%2�
e0�c�U��#Z�m��۴�g�����;�S3�t�d�)ٌ�"�*e��������JK���fB�/��M*�#Y�84�On�g��{��`���z�_y^#�P>�Q��e���l���\$D�e6`)#�`��� 6�/��H�`��a��;�������._z4�f0g+[@���[#v7(1�p�1�FlH\�pEIz�t�/BwM�A{l�����(�oK�tZ5��S ��m��|�3W�ė�>7�9��,����!|��j� 3! �tVq����N�]� �8��l�g�n�"̤]����E؂��n����3�vދ�#ע{��F+�FLNa,����!�w�Yı���M�q�12�S$��T+�W�6�_�����%C�'u��j
?�����E�w�F����v�͐,bQI �1��`^�;N6�����D �ͨ8>
��D6 &�,.(#6 �E1ϓ��R��|�s�W���1���^h�-
��<�q�9;��uf80z���<��y/h#u෢����>I6�-`V����\�>�~�$fcc��|Wu�x3�|�t��Q<�se^JhK[x7�Ni�'z�<0��di���:hyl`���`� x	a���2�:|�(��Y�'U;���X�:����?wk���$�n�B9.�Q�ʙ7b(����%�Q�sp�+����K�7OU'Dş ��C�XL{��Z�l�e�}\ĲU���ԁU-I5��$ݦ���ߌ�o
�3������F/_ 岼wn�X��x� �f�.�U�ʡ���p��a�'k�"w�K�e�����#�X_1� g�xd �2��:�`�|��F��~Y��߀�Q���0�� 8o[�;x۹54���Y���ޗE,�yo0�+��]eG�q����H�3�A�9�����I%�d�����A0��"Bۓ�_�#��+`�EQ: �ݍ��}ދ�f�k{��Wu�-U�
�5?���,b�����O�>�Lo��f����r�y/�L!��*p���r���Z6Ge�� ���7��̕M����U5WK{Dp�d#7�X�4��l�"\��YK1�+�k�-�5[,�MY55 2�M�4ǃk�q���i'������9�E,
S����|����t>�Щ�G[�;��V���������k���0I6�"���3+?��k�$��ą_���/�) 8�,��f�LǢ��� 8�%�p_�j0y�� �����[af��'�;/t�b
���\�AsI�Pc#���8Y6���j]�-T~;/;=��y�rڎ�=KU��:))�b�l�`�k�n|C�l����x¦9|�B�������#0�"<ט\h���F���O������"�p��|��}�#-\<���-��"���^x�Ǵ�b`�j�,�D���8������ObRL�1��j��̪���}�r�1�y$/���<^+ ��vټ�K5�gj��4�= e`��M�C�9�����"֨[�X���4�j�j}�0!$�B������
[9�8��9��2���5������bʛ�d-�x�x�0xm�ef�V���� ��z�V����*����X��Ƀ$L���B�e���l�� ���]b}�4��v���
L-�����_����� �9pi �y�,B�g�D#��A�\��L�)��b`�9=s��)���abF�Pl��W����"�t6�)��d�Wz�2�x���}��w�������ƾz��ƙ`f $���mw�Ds[��G{1E�!��#��Z*�nt��}�	���b�H��~�����jj�:��V;kU�m�-Is��fE	�-�!,�,�w8�Z�F܂:���8��Ce� $~������j���7�O���a�NH�^p���W�U��	&	I���9����-�x�?R5��Gа�R7���6 
4���&wE�4�h��\$P����q�=*�h����k�v��@C��]��Ϋ�1�r6v��"�\�vpCE���z�V=/j�(�ho�+�8/xNȹ]��¤Z�c���E�_���5�ۋF��aⱪNذ����:�zF��d�RA}���I�b��Y� nи2*�����s`q��K4�z�eV�@���R5W�Ol�_�5�:oc�n+�k�rO����-�����R�k��R������C����9�)Z�"6W`�-B$hmP�]զ�����������ɫh���u�X����Wzՠ�I���&-��%Z�|A������L��?_7K�����/��u�W��U��2��_�l��ύ����M�(��U��Ћir��&�3k�1�M�N�$J��c�"';U�c��&�C��I�{U���%'�S�P��ɷ.��~�'����I�r|Z��;�k�j!���ۢm[�<7b�E���������wi��营��i�I���W?��H����5�����e�9�����},'|y��{F�\���g�(Y`�?X?���e���%�T@�{�c�7bN��U�����>�$���D�6����� ��!��<�˂� ��]�+���+�d�!�k#�U��m��G1ίw{qY�o��7T�Y~��N�� �q���T�n�9������K<VpI�摞O?���_뻾�n�g�ΆRP	(=J�&S���!ﶆ�CI.S��HG���6x����hG�xQb�u�F�0�����f�6�V���ӏub��`Š;���������;���bo��F����/�\�~��T�H`G��̮G�0�XЈ����qa_�-�6Lۻ���i�O��6O�vm�pU�:Q7������v����'8c��Ѣ�WWjs���شA�F�1[&���/�R7XMKH�A����Q=�m1qw��S
����EL]�tRl>N�8O
W�r�9p�t=���Փ�e�PKk�4�}�Ty�ۅ3�X�f�za�����:#� I,�����,Vn}�.�憎�Z��e����ի<Yٜ��͗��2I-o��%'��o�i�JB�+�s���Dv	Mɓ�m��u��4��q�1��lπcףogU/�5f���i��i�jCd�5�'uChi���,dKU������Vm9G�QU��R�Tg��n��}G���<W����>�O/r騗�|���h@��s|��f�N��h+K�R�87S�e`ac�/��lq��b]ʴ��2�ɱ�qA�X�@�{~����-G%�R^�.�n>��kmYŜ򰶗���+{�7�X����O�R�P�Ɂ�o�_��R�>S[�W-��x�;���7ñ+vDWO��9�D.⮛����]����9�(߼P[j�X27Ѷ���x�h{L�%�yJ�\P��R=���m��Ӗv4�I�P��i^��l��Etg�đ��M<ؙ����zQ��V�����|"z]��F�ܛ�!n����u.h߲!��=��/��'.�_���\e5b���=VZH�%�^yuQd�\�&^�(�Ս�)b"��%�
yb{�X1�V_v���'�@#�M/ڢ�S����{�b�WK�4y�����.[�͑A�:Ѫ���HZ��J/#6�C�õC��?�XVÓ>�Yލa��Ĳ�޴�S��RC�|g��=�K;Q��˨�DM��b���U��݉����t��}1:n����Z���D��z5��.���Na�C��݅C�t�x^�{6�������11H9�pm��DY1���лx��<$_i���L2�IGm����VX}��Y�d��29b�xmO���K��֪�������-�h�qڊ�j��Y-ޗd�>}W�;��Z�Hm�2�-Ok�B�giGt{����adK�c��h��Q��%�nR��Rwϧ/)�!�����WI&<W$�2A���~&N���9Fb�o��B�/�I���|�6����X�!V�.��S�vR&~)J�f�#ɿ�Y2�����&�k~��RV�O�.�=�EIz����w��mw�(n��-�w��S����_�s�F�x��#��*:��M�֪����Y,-,;�%�r��[+���m�ʙ�r�^g�T�\k�P�-i�u���2���%��h��.H:���Si1�r4mWmh�	����O�G��s��;ڛX�l�
F��U�o�y{Q�zi�r�e��e��if �{PU8ІuO�K�� ��2�%��Ꙅ;�t�#E9 ZM���(i5��C�8�����)��3+��N�׼_A�"��sG��j�_z;:�X�G?+����{@�hFb�J�G��'�ح:v~��U��N!���+S�Z�G����#I�}=��d�tg|�)S���`�e�1L҆�3��_ߏ�h˦'���>�ջXG���9'Y?�)䓂g�/�H����oڎ�� j�0�������Ǟ_�NT��,���e,[Mw�)L���_X΀�����:y�W*�<:;=�����l��E�%;U���$�Vm�L�X�U[�].�V<Bk��`n���i+�5���/��"�ï����wm���j�+�5Z�߶[կ��i˔��vQ�֪����R'n
aE�_pW�s^>ȉ��"��lF�+a��z1Q�_�x�1�S�M�G�W�&�T�X�\�TiF���������S��w�����ZOx�70Q���wB�
�V��/XI �]Q[��ڇnD������	EQ1�P�P�'�W,������z��qm���9��T��M�y}�3mҝ�%������]��s� �Ą��.̻������m��)�#^F�ϫ8�����1�)� j\딂w���:��k�X��5hǂw�����N�P\��1�u�&	���'`�h53J�;4�'	]I �ݷӖ��˷��ysI1������P���.fYI�s�ή�~�%�~�azQq��Ǣ"f�G"^+����E�Y=�Г�2^s;���T	�"�;}�_��Y��n�H�s��-b�T�P\ω��9�U����sڏ�o��l~���ԿI\ġ������ӕ�A���n��O����)9Qz����3Yȩ�xJ6r�����f;y��*]�~?�zhʧ���ێ�@�'G��'���Pz���co{W�˖�b���7.�֨�܅�R�Q�T�b��5�s��q��Sd|GWy�02���1�!X�:v��/��~�cKP9�������y^��eT^��N�Dk��N«?9��K��?ZYZ� ��MR��GJ��{/Z�vMɕ����_�N���}=���z����=Rv,��5�������K��ͩ
S��?J������˽���8�<T�����"���-�P=��pR��?	X_2��j�w8ot������b�����y�OL$<]�G���/�f×
�W~ �+�4g 	�<K�]pu��ZCx��H:� >.�*?��Vջ�7\A�O��0TL�ʢCe�/xq/�S�߮�������g�;ڞ�6���)���
4��Q�(���ʯ�E�W��:2�q�tt��]YV/O�7�/ci��{�/Y�[�w�8�Kxpş�ou/�^��r؛�Xf'�IJ�2���{�!%�tPS
G���ЍE���T�Sd�h/�*:�"6�z��T��E������S�X&��T�����D��jQ�֩�0wsmzu/�)/6�3K`\���5ދ��L�檱�%�����`4C�$WOh���/3�c��/�����@�O�H �i��l����;������l��Xpof��7#B�q3}r�R��dcԠw�����L-�\(�V���8T?a
�������T5s̆aw�)T�W5��X.���NQ.�D�r���
L��u����p#�'�Ƹ@�~��"�j�e�l�-�y��/b˿LF|E��P$\�aٰLu��}#�#�M�">YtR�vZ;��p����xϓ��5�3�D]��.��Ww��0a�6����%���Η�e7��<�/��4�_���A7b��U6/g�͸ L�sEz�O�^�v;�]-3��e�1�N6��������esb�j{������D����%�(����<e����F�:�I�Kr��x�5����Fg��L�P7��S�Y瓍U�`�;fb��O���Jm����(�/S=�y)h��(C�,��������<�AO&,���-(��KC1�T�A�.U~��y/���Y�{ ��2���2O��>�H�G���,"�5qGٰ�p!��<!��r�~��P9U6�c�m�@�5����A�-L��=�������Y�(�W}r��,I�/��ڿا<!�(� �dѠ�e�Q�1U�#�\eX)Bx2��a����E/b}�P ��Yl$5�t	�-n���j���N�BV#��b�H%S��P���s#�����h�w����r�E��)0��hS��{Q�5ƍ�o?��]����A��?�p��U����4^�󱈡Bu/>���h���?�jYr��n~Ʌ9�Ѳ1&����ǚ�������rk���4�L�t���"�������O��Ģ,�E�N��dC��5�4a��*�9S6�����^����"�ݪ8�~٘u�͙mAs���t`5 \x�������E\�u�˅0^�H z�	��FN0�F�P*1&3A6�pG��`i����+�(�o�k�Ѓ�^�| �O��-�Pd��2�2B��.YDŪ�WdP�pD�r1T\8 [�:�Q�1s�Um�Ňdcs5V62�:p��^ � U6^K�bR���(Q� |�)Ҷ��h w�`��n�djgـ� PV3(�lh��5R�͘9�4��@cH��� x�������! �ʥ�<�����Q���9F,��(=��&�u3+�V�@�d$��*�cp����
Jh�$D� ��i�<:2���H,X�&s�kˆ�1�:d���8 �צN�:oU��NZL���E��g��u&1�� h7|'��e��/��a,#�Xf��q����w[���
�n�82/2�yi�����Y�h*�?�0����V؜�S��,_@�m挸E]}'�b�	��nYDJ��K��,�U��T�d��G�5��(�� �ut�(4X5"�M ���6؂��T�y&��4 ���{�L���X�Z=g����}A6�<��^U���n91,�H .*`3hĿ�l,���M'>�����w}��� ��e�Z��1".�����-)��Um{��v$S�i�q2Z4 ~�����c�t�j���NyBkUQ�S���AA �7��ts�[���h��1�(��W�� "f��*p/#�K��#��z l����)dM�f��ZʻY���c;W�S�}��y/x݅Y�^�>5�&ւ��aD�d����x���"�������E�?�����B`
�9 ��K`�4H[�|�D�f��� ��l��$�4r��g�n�Y��;ha^t�-�M����<F��s����}Y��k&�	����J3�o-?����!͚EL��;L"�{?ꕕ,�TmbA�[�5��G��VZ�Eg�#d' tc�L*p����ZY��X�-�?�o~|s�I�B+����S֌$uS��  Bк�"�7}�?}/��w�gm���}?�� ��0��r��[�<�����)V`�x��y:\A7�_�Z�[l�'��򍣛eC�ZY7������O.(�rKA�sd�{~�r���3��E�϶�:���D����e �v�(PYwˑG�H2���Ξ�0�@���Q�So�y[���za�t�bV���b�4��N�d�T[�x;k/�o.h ���P�_t�[i�+�O�m�`?Od��xR��Jnf�<̂<�?��@�}M�����f�f���g��P�,�䨕DĪ=�q���dstv6�u7kf�Z=u _g(K��=)�ѿ�+T����M���Ϫ�m�EcҰ�	����2T�ɴ�<C�4ſ��G#�z��SS��(	Ek�4��P �#_VǴ�)�"�qr⟿�����)�/��Ī�m7�U���73 ,�B�� �DP��Z������g���������b�;a�	_����Սu:��{��69�J��V5 ��p_�iСJʽ�����+'���XJ�*��|��ʷ���\����G@R~���TG�,|��(���S�+��[��(��E^$G�?Vl��wE�_�%���0���z�ՆN���r��􅲫*_� �=ЫL�`5����G�G�v�F6��)�@�8H�V5�_����h�!x�H��1uHĈO�_@�p:b�순X�3�9��P�ݟ����U���0 �8�^�gT��4�[V����z�z��A�J=����-�J��k)����&{���+�n�LÆ�N6��X�[���+IX��E��D��������O�Z=�Gǔ�Ϣo�W���̺�:��|�@/y�g��s���-�w����Ɩ�YJJ<�� �ͫ����ϖ�a}7-ĥ��i��G���z�zv�$����lgotKU��I^|��b��H[�.J�PN���=ͳL]��]~v}:u�1���̊N\�lV�������6�8O�u
\NN(oJ���.ğ�더��X���[���t��(<c4ޣO�E�D�1��d�Go��D�dX{k�\����	$�ya����Ϲ�&vt���yQ������>[�kn��[�ז>�q�?���TJ���󈵬��&V�XC?�k�8��1���H�j�K�>�双�Q��@ur �*SR��s<q��	�`��.��_�3̄MP*
i��A���!��=�Rᅬ��ǷJ�1�@me~�5�����ѷ&���{Y?��n��`��;ˣ��o]�,�>>�Ϫ�Ow
͚���kT?M�'gVn����w�$����ve��'M{�--!�Q��YuS�O���GOgA��~�woI�#f��\\k���A�:�6Yj��� ��cu��f:�;�Yi��hW������F	#�i��JӴ�̜G�g��(ڵY�s��6�uі3�N�F(�����z�8N~�0��A1����E���w�fe�7��dAW�ډw�z�E}����߭���;1�_�ʐ��v��|���'{�U[�����V\nkU�X��Z��o�L�"`�O3i�l�-\A�.�/�Tq6�즓ᣉJ4H�3�h[�9]761TAs)oG����s�9I���U�z�'I?�-=h+4��za��\bՎ��i+��Z���\q��֏1��Mܿz��3�h�1k�L�.��Z�N5b��֏׍%�:�U!���~��W���5�Ls�@�/���e�(�$�4��x�W����ID�1�"�$]��$'��>�g�7aX����*�#���ap���&��썉�2/�E�= ���T������0)c@�\����I8�����n������J�_/S���-=�L���[�Cfz�oT[&�=y����$IXY�
a�m�k�$�;!4�����r�ѐ�t}<o�f��o<q߀��gќV������ĢR�"ǀ�A����J�L����$�$��a	K��.8���)���9�K&�$vī"�m����۴���]D[)�V�<=��=C[j��Jp�9*%�!�`؝��8m���b�Z<:�\�љ8�4�vt/�]���+b����e�G������SE�{�\�l�����=����L&���
�<��K��o��!]Vr�%E2��s�(P�M����K����ؗQ��R�OE���$|\��b �j�8m�0Z��m[=Ox��-�2�>��)�d��1�s��y[/r����1���x߷!+B���L�DE*=%�G���?�LLK]���q}�E�&X������0�mF��Q��6��|��In&��,������c��u������|˝�#	�c����S�{���^-�͉C���㾄~�ܘJ1U�p�@�8e�v�VR�1��"�݉��H俧]j��V��n�񼾾ӅaB.2��G�/.��ڤu^���I��S��?����\���T$�o�t��Rxq6c�3��\qF�_��d���V���*]�K����Ź}�o��\�tzS[֓�/�G��*R���;�<q��d����`�ר��n�(�>���Ƭ�9�,촪����ɬ�en��U�[������~d���즊��c��x�1Tt#���ڊ�(����WD_�[ɨ�^u���V_����`���sʮ���$?��=��ͦ��v���^K/�\��7��y�q}����R�-b��$r�Y���P��z�e�]�4�XmN$ۖ�S݈��w�[�e�ܑ^E�fL�W�6�S�ރ��f���ʈYhG��\I��ޤ�(c�{|�
cO��ؘ)����Fo��n��Amv)HB�[/Z?���
겝՟�c8���1�4@�r<�)O�H���Mʀ~I�.���7;�6H�Ѱ��nc����JԂY*��0�z#A��1Ît����+V�K�7Q#�{A?�Xw)*	gT72�Mk����Ҷ+j��E�{u�U����֧I
I���Go�$�Y��=Q�����!&^��bQ/d���	˓�Pp�,0_i_��jmt���w�E'Q�W��G;q$�gwm$w�=���}v�E�(jܱ)��F��s����V�d���&�}��j�O{�rv���{\[U���+e ýt���bf]�r��Ϋ%�R�����%mf���1��`N-�zć^t����T����fCjd�r�G*%\�ǉ�2���b!m�'�/��S�2�q�����b�9�4ҟ��������c�@'ƿ"����)�L_���f�Al�c��f-2)���~@�[���8�ð·O���d��Rd���Ҍ�ހt5�ط���bθ صzF���}E<],�/!�����Vﯛ�Z@����p猶��!a��2͛��=��p,�Y	�g8�i9C�����,�f�9��k#�Ҁx�Wg�V�>�.�E���ţX+ൎ"ߑl��1b.V�����qV?(�Ӫw����2�Y�&�F�$�_u�H���8m��ջ���gV9��EF�dؠ��A[Ε��aeaʆ]�л��☻V���É�r����L���R���u��-�e�ek�٫�>�}ߠG���^~T4))K�������I�/���b�����Y���E9���4����^3a��G?�����͈�_O8�v
͉֘/$J�ŖR	/�~��`�7G�<$U�Y����"��ئH���t��8�ur���/�z�z��*��U�o�1���V��A�'��S�GU�˼9Ͽ��af�v�i^d�m/m����껖��	U��\*l�f�.^0���
�V�F��c���/	ٱ�nچ�;�kQ���y�6��e��e�.F��킕�c��6l���c�|?��X���_SDɈ;і��8]���1��[�/��P��n'�m�Ńm�(�?�,�;���b��O*���_�;��P�W����P�N�cxǄ(#������{����ք�톯��.�C�w�n�?M:����m�LR<#v������G�J��ڤ����m�Ȓ[B^�������S������}	�eEuw� >�d���&��"jE�~*�as\�Xd@	��D\��U�DeXed_����T�M��ad	�6�=��:����~�=2!�����=���������걅��+xy@>Z���u2(�����o��(�8�0�Q��U��Et�ͭ�wX���KJ�@���,&���Y]Z����}[��D�� �"G�JI�Pܻ��	]P/��s� |��G��~)*�h�ouoQ2=E��y|��	s���k���GFӅ����i��ꢅJ2���00\);���z>\=GQ�;n�g\ef�j���Q�6�WT���ǋʍ��ȓ��5|*O�l;�_y�'?���ޝ?�G�:+x�|��殻���d5;�zFd�� o
��ҷ��tPx�W�ז�U(X����d5�b}}@ru���nV���st���D�=�)9�M��ܗ-_=U�/b3	���'��L�΅�-��F���BSX9�Ҕ���Y�6����YJi�#�{�cJF#��2?�Q�LM?À�z���V%��JS������m��?�'�r��գ��h�S���(���CRci^o��� .U�i�y�[>�3�k2cH�
�������������� ���,+�>�Pē��O�=��rt}�X����U�]�d#r�́�C{��,E��P���@��1#kfQ�d>.���L&!����P��JgQ���*"7L��:�zߥҚ�¶[���Ɋ����Y42V�X6Kr���-�l!���ؘ�v����7��F�en>
�`��a�?��l����G-ۄ�[I �sAB�eC[�#�������P�'5DvH�4D#�).�%��L��DL���{ ��Ơ���0P&02V�CRc��T�X�p�l,9��-j�\ɤU��Z�	ɶ(��A��&�0���!���/��N �����@,J|4X��Jy��"2 ����a��*���,�@����	�<�۾J��[Y��oiP���Q��M�a6ɍWW����s�2?���,��9��}-GM%�O{�/��v�1W��d��P@�C�6-��N�i`������^��_��l��~M��:Kt��F^�R�X�i�H��s�S`7,.~N6�2"��Y�� �J�ZY �/��g嚖a=^�P�#�* �.cr����l�H(��Y`�DU:_x&K�h�J�Y�y6�Y�a�6���4��' ��jBg��X������&�>��.����Sc���dcf	�Ȥ�L�l�P0�( t�bH�#�����g��?��l�P���j��Yt=7C�E1���,�D�PS l�?&!�e�W�~��������d�@���	��P��j8� ��~
�k�ώh���&���M�k�L�<^�L7��`�lL��z�WՃ!�3<��Sz��Mz
я�nw�X�������q$��΂/� ЅcҧS��y ΢>p���-�b�; *��4 b��3G��2��!���Y	�%�+��Z�5�$�/�����W��U{�l��Iz��w=�Ja&��00�Y�N $qr Z���g,7M��UG�+, �}C�E"�\8ik�A�����̇�4�Y.���ߒ���n�&p�t������=Xn��(<	 �Nav��	�|-nsXY�i�� �VhD����Bi	WpU��c��	bT�a}�/�3�@yfTx�0��:W�$_��>��b~0G�W����s0���֐�=).�p�W-b@��S��#=N`e���#��G��I6�$���1���V����k��� �@W6k'���d�L' �1�
�[�m{iMq�/�ǁ.�0�].���ӥr�.�`Eߝ�"��+�aU��!��|��*pr{���UwL���$3�ʆ��|����Y�k�
f����~Y���M�y��Ԝ���s2w�+��Xx�īT߀��l(]���:�Dc��[dc�&g��wÊ��H~��� �`̈́ve9`�L�fD��Z�Cc	@��<K �����&WƼ�Bq�9�W�W�� �ˆ� 4�@��vEB!��$�D�P;��W��,��8Z�Qb�f-���k�h�	�YG����Y���d�B5~����WNMg�?h�c#�����2�?��)Ma7,]B<�`;� #�<��`a�1& ���v��@� ��= t�Rdd��K���N]�!Zs@����u�\��#ҳL�
j9D�#���'Fg�2[#(��$�M�1�<�yv���ZLOg�P�P�}��C��|a# �V��jU��-�����n|E6�Z�,8Cxtt��t�Ŝ��_�m�������V๤����bU�f)�&���)�����s���_�'dsE�Xs�쳁�"�����0t��lY�?>x+(���V�Od����PuC�C9
�{6}R�q�ܥ�7T=�3g����03Қ�Vh��U,3�"�o'�U�wuC�|[Z ���S�ʿ��e�3rtZv��hk����]]��Vڂ�2fC%/Har�EZ���ڝ�r|f�`�nN�r�}�=D��XN6�'�u��������l�~�. c6y�	�&��h�(MǇ�dPb ~
�@S��#?0�{��Uy(bo���Ϳ��U�>:G}�`���`ַ̮����n�7p���1���/�G�.A�P~�1ؓ]���2�؁�m�Ř����5�1��AWc(U#X���
�k����*��t�����Qս-v����<�<��_&�����Dw�����/f��]F��?WO, 1X�ퟒ���?+�)xy^9>�����1G�� ��q�^�dP�5�P�/ᨊ��|�{��A�S'T�
1���M΍�UΫpm>�:�*��V��e��O�ϖU�8����[�,:Ь��|�Fu?���T<�kt[�LB��5�Q��?9𘿝	� SO�=¯V�������\q��n��S��㉰{.����cC���l�F-��P���XPOC�X�z𩘂�������Cڅ�ӊ0=w@����
����y�0�z��M}��Y�@Ρ�36�|=��|�E��/�~��>	o���T��$a����+�>{���e�)[�U=V�/b3�@�x���X���N�J���]�M*و�a�?���W�=�s�2O<av8 �1soU�i�$��؍pDa��x����N끕z����V�]r��f���>��Y�������*\��n���#{��-̦w1���^_=W5�࣯g�~�ēkV
[�YN��&��e�be6�D�U�u����>vC�$�����b��G8Ab�K��p�	���I��n���T�~$`���N>b�W�OG	X��y��Vص�f�d!��O�����P���N�N�őT[�Ua�P���2w��}T1��P�Rҥ�j�0�"��)l��EtH��U���e�:ȴ����+�T6�g���Uf�~c��q��&���4c��GcM�� ZX���g(��YW���_;3za7�4�j��2��㢊*�ou����E(�5��݃d*z櫈+�@�%5�f�o��g�-p�xq�UG~�"�ݪ�T���]dټ(�E�|��T����d�6N'�#��9��$v[��ߙGP���>�irXa4s���/|�L;)pk�G��^[�?����Q���� �_i�R�r�Kt0�g��KkJ8�øJ�3�D���1O�0C/p����sTR�;�zOd����3�e�d�P2�!�9D�s΁�7�Tm�*����%}dӬ����uJ�p�Vj�� sڏk��-���%�
�8q�6��yF����,jk�1�C�Y`����9�uC�+�?Q6�~��!c{Ӹ2o��7����pl�)�K�Tc�\��[����o�(�1}.nT�1��g�L��m"�u}f�&�y�����z��� ������=��t�"�C����g&M�\X��7��������I�6�W�Ӗ\b0���W���\}«]��8�G%Y'����Q�:��i���ͼ�(��G_̣ �8]���3s���˂N��GW�A�"jܬ��ߡ(��&ƕ���������
�<j,���IJ���)��3v����9��=�k�>4����1X����9ߨX�ks=�ߐ\_��j�İBKEX���k5�q&���N�36o�����r7��4�ѰM읯�50?/4��8~�6s9f	w����3=��$����ڊje1?�	=a]H=�3���}��X�,����k۸�l̪�aB�����ޑ�|h ��*���~K7���;���(Iq�t�g�zL5i�gb&��!��5ڬ�K����%!=�͹Mz���5��(�����<��<F�q%	]
?��kx�S��PuS��#3�����.�L�(�����Z�G[Ҿ��"��PU9;���W��d[>��khC)������ьr���^6)�8�s�����(\����D����]�u�T���_fjr"7�������7��^AÑ�6��̦�W�kR���A��$< �����$�3(���7U/�= ���\�ܐ�ي���S=�?O8���\ي%W�+���Q_fj~�1�D��|�@�<���D�/�%cC������P��	��lp��2m>I�,��q�O��Ź��a�Ym>�H
���}���+I�HqϽ��iw�W\x�cz��iK��9*�`'+�.'�����ӕ��(m{_�����+a��f�7� 7�����J�O7I�����^�@]~�Y����|mb���6O�%�p)�W,SC�#�*]L��:��r;�Aoh��,NV��������+k�����}�ʴk�z:��s�!9��ڊ u�$�	m��-U�㴥���(�����������3)�4�+�T�7��F:�Ցy<A��՞T���N��@c��������~Q�L|�;�Eۯ�^$�C���M���`[j��!��˵y(��s�(��Շ�iLc��im�e��um�b����!�*젣M\�Mr����Yl�]�RGѤw���$�3d�MX��<C/u��.��h�p'(�b� �-e�k�
�s�=>GT�s��G�O�>�\NI��m��J��J�f�E8�n�im��	��T5��c���?_� ��ʶ_V[��������gW��xC~�Y�Mޢ(�Y�"<Ka��~�C8�ޫ�<�LN����`[����3MF�4���0��@���%���#���=zh�(����b�vg�+�Du���=y��L�7���L����\I���A-s;�WW5����1�D�	�7t����j����!��r}~������	�T��Md�/,��^����ߣ�4+��첀
W\��lǤ��Y�0�ߘK��6F�6Fلo��Hy��OZ�	����w8,�H�B$�N���f8ԅ��6iR��n����X��想�9�q�TL:ս��.i�L'�k5�٭�#շ����ߜo��Q}�sm�V�������Y�9gj�5�PԩS����{!K�=���h�V	�#i��	\2柛�2�v�_`�7e�	WhK���wh+)G'�!��o�Ӵ�E<���D�������7p9�D��+���H��1w/�"�>�Xҍ]u�Sٜ�s���+��vGm��t�qt�����|�9���J��1���	d;� �e�ߩ�k�e���LCcף_��?�������]���)G:�.�^p�c�=�	m��0��0fP���<�j!=��-��4�VO��et94����T:��Ѕ�N����l�:m��z��E�?�WgP��n�X���S,��f��Lj_�1�w�ͪ�,�1��b*�@�ȽU�����I�g�F>������<����2]��*m��o!�1�V8ѹ�&�݄����r��,;)�p�C�fxM�v������E�]�}ʫ#��W�1�
pǔ��Ѫ��s/h�J��5��ٓ1�P�)�|�F.�q��ӿ
���8���؛!�|��E���=��2�/��?$�F��_��=��X#�T��ߖ�_�����G~S�������	G}�����뢆��C��Sv���mS�)7�-C�������N��+���C�����^���gl�[��?���c����>�z�=��h@~��;*3�=ݗ�5�����U0��y�����ֈ	A�������ۆ�y�e�=5b���S�<�nZ&��e�.������\�N��/�Q����`�Y٫���j{�6=P[	~;�3�w�1�1��~kl����j(�t�L'�pS�n�<�:�t=��J'�raߢ�e�1_�R���ȿ����y`f�/�k6GB�oT�ܑ�)G����'���g�]Y����*�*�(�/c�دؼN�\�9��]���z�59�G�ً�V�{3���m����)����*坋�uz+)BQ.2��u�?�j�.6�=j6߻��ќ�*��
�=q4;�'���F��-��������%)g��������`3B�M��X�z���uy��K�>維�~�7r��n���)�%.���wMZ����_H�{bF�pm����!�-���C�my_t:�pv����i��ۯ��yI��s�!�v��_�z�p�������(�AQ�z]�iӲ^����{���P��5�3��s�EɫY{F��Ґ��8� �S���P�K.�x���T��Q��v�Q�A#lX}��X�"��[���{//q�WT�3����suq�m�l)Iԕ��Ɇ�2��_�rt�l��*-��I{o�2KQ
�<[�ŲE���jG�xL]�Ȇ��^��.|��������������tPB�M�#���P�-},��껦E���� �r�w���Eh�{���ƙ9
^Y
6G,��{j:8'GA;��_D��j���=@#��/��K�g���J{ �I(�׆M1��׌%J�����^i���"�Y6r*s`��A��*���K�KD�$XӞw��d�7?����Bl	����hF,5G��U	}�l,xG ��ߗ�޼�hV��;�ò1c	�2�0@R6؜/�����Ƣ	� �5���iABQ)�C[�z4��"�.����
8/f6����0�&9��YVی"O��`) P:+E�WG��	���'��k-ů'k�@B|�3��l���`�\4�60�Yx��ZJ����~�X	���7䒒$��CX-� Y�X�tP��X�~���k�����uH�̄"c�=�À� @&� �;�PȽ��� G�ƌ��C�M�M��߇F�OA�c���
6B�D(��Ba���E� ��41�	-b��_�ϦG�N �7���o�G>���M�P�\�Z���`�~�����jYٰB�O��"}@��aT�l&w�P�/�c5���_����X���ޞ�a٘U��P}c�l���Oͦ�9&��C��)PI�I(�&�z��ӄ�3��_���J����lD��,	�����?̑�2,�ْ�l�i-��I6&Ԡ=9� N(�+�Z=%|�}�쭲�*�lLa�D�����ww٬�P	f�ב���LS0�_'�=��������ǏHX���ꐄ�Ř �����1�Him��WL�°l,�F��nB�M�֖��wb�{�l�� -�B�V?�G6vl�Xe�l
%6UCDK��,�ˊ���G
�;'�$L����d�qB�g���3b�y�۞��W�3��������j���p^4#�9x] ��?te�t�',ꃋ1���]%���� ]�	" 2ŁHY�^�Y���Y9l�fV��@}���^�}�-�4�- ��8g�����r6�o���Ǻx���N�Q�s��r�7T��O�Q��}�|F�@�7�z>�5�'E@����yS���Af�AT`�8��tFUS������d �i?H`�l�Юll��2�3�(���l�9
���x��su���nȤ��X� &Ceߡ�>c) �_��q^��h�gq,,��r����׬(��TΚ��͜��+X��%R�x*B߬l����,��	�߇C�C6���ëo`��M(xe ^�]�?������	�|�O(�R��꛷G�(�*�k`1&�N��ּ3�[��f`�IĴ�b` �<,�:)DŢ��ש����I����-��M��Y�֕�i7�
��}S:��Z�i�l��>%Z����P���A$X �Xd� � EX^��eT5�_ti*�x�⊥�3 �_Vu���DaA���:,�*���cV�� �t;NƔJb	 �l	�Z�a:�+�a܀\����
�ò����C� [g"���V	Ehu��/d�g��%�X-�!���n�'cB����yW6�'~�.�ւ,b�|-���FVD��]�ߎ�b	4r]{`(`� �Ih�a B��uG&|F�@Vɨ��\}�G�L(�oBa�t��L&���]�08	�/؉����B@ �vI(�}}*�����N��x�|\6k$��?}��w}�(��V�#�Юl,~AB���XZ@sX�5����Ҫ��ÒPt��T��5b�&Ч�L��.7UO�a��"�O��l'������W+�g0H�` ��|�n@6�2 �K=#\�1����'��'ը+�H���Dy۩nR�������Tҁb�.�S=Wj�Bvg�pey�|"�
Bh 5 wIV���t���6+G�v���3��⼷��?�Q��ɏ��'���wiC�������[�+띓N~�1��� Ż7�)����u�;q3��e󺴾0iE�S�߇Srj� �WT��=�J.�,�`m�@lq1�f	03���,>Ţ���0R���]t��`J�cMN��O�f<(��TI;t'�" �x>�v�[*n�\��1_�P����3������]|�lޛ�Me�����.T����XG@�D85�9~k���&7-{$�ɨX��(^�/���-h�ϖ�_��S=�h�b�B�1o��N��Qh��B�h��$z�T�:*Gc�?�~�$�\}���e�8"_�ͪ�7"F�W����k�]���Ut��&Fâ@����X�z?g���n�Z���M����g���	c�*��2`�����V��(��&��C���hF�h	����m�P��G���k^�y[����9�M��G������(k���:�'����m���d�M��0�	��B�w��BD�Y'�k4���_�ƿ��_����7�ԅܳ?�t}��X�@�F�>��3\=W?;Gwr���°v��Fώ���{�8�����2yl>��s����/�IܮՇ=����׌�-.�������հ
Pē��JX��(�0��j�>r��
t�(Qa�0�t�'��m������q���Ճ�= r�OZL� ��xà�_�F�������T��Q�����ٷ��(2>£y�9��o��|�
g��e@$���6�E^�6 P��]ū�>�pk���W���9�0>�[�1��:.��p�����ޟ�i��[�}��. 8%��?�����#x-�$w����U9�e�n+����?41T�<����D>K`����|=Q�.�Jα���6���V;�"�Jl�視�P�Yn�����U=;�%�5.��j��N.���o��~��gVA��>�l.�nP?F'*��S9��������e��xgmE�;��k[M���8:$��!Lg�K m1�^���Oז�܈��ܩ|��"����7����?�g]�z2Cvq|�Ѭ��na�O���������!M���,E)��:��h����߈����U;����q͔�':w��ݢ�"@���*��d�
�[�J4cބ=Q�d���L��'l�q�[:��*ι+W���֌y]C���Wa�����$��_8+�+s�X-�S�E�i{��'r�x�3��/���Nb���og=HSD8�c�2نWҴZ�F������m[%��zDx�zC��فAR3|�-��G��:M�o<��d�8�ë:ҧ��(�Oc�5���SҸŕa4��k��R���gpt�.���X���5����41!�na�3b!��E(A&Q��0m)��-]9��g2tY���D7)�K�h/^�--�E�k˂��Ѕ���>.��Na�6�&Ϛ�R�-�0����a�L�o�tGS�*������=lBg�^g2)U���>����j{y������L�b��}���ڒ��.���o�cxƧM���p�����֩
���г�v�Ӈ�*�h}����2�t�fh��<�tI�_�$�k���J�-��S�c^��s]���㑔+��2=b̲�K\�l�$aY�F[�?E�6X%�m��iL'0k�mh��@��A�ƬFܱ���ڜF[Ǹrs�v7m"�=3CO�����lKmw������^�p�3�[�^(v�W��b�=ĕ!�{W,ج"�|������]�5bF<�U]�1F��S�ٙ3�3`̿W,³�f�E��d�.{j+F���U �y�!΀�g/F�b0rZ�g}�n���6���K��Ǭ��\^'����S�|���L�S}{vG�i7�⪨͏o���_\���óy?���y�q�i+E��=����RN�)�-���)zD��L���p{7CO��P�6�u���T��X��͊ь2՛y��2�Nu���<�?����l+ڍF<�6e�:�?2�!��aq�g� ��Sս��i�!�h��x����F��i�N����S8���ɜ���Ů�NZ�H�\L�N����Y�$Y m�Nr�Ҝ�oh0Z�΍���e!7��+��_��H�4Q9e�\�Qh���#7)*�cqM��d�\=2@+*!�b[#������|V���f���/;L
:M���N��$-Y'�^sdҰ�f��yJ�N���C�ܥ��1O�+;5�c�r�s�� %I�ۺ�i�e�$NA��Gm��ک���zd�ܙJ�&LY&��S�����O�J��֨��)QT�T�F�-ϛ5���u�i�:Z��'�Q�☹6ScL��R��.0{*h��\_�y�ﰢ5��j\ʴb}ɫ����=�X��/��+Z���J�@���`�ݗz�A��)y�?�vm�ai�����a��okS�7���"�@É&d���̉��N5�t���v�����
�e�B�GQ�^N<����)��4���+m&�^�5�I׈g�2�|��E[�t��r����)4P�'eh�u!2��u�0�a%����<=2�<��.:��K�'����8������)�#�gI�[h�͡��<K� �b�����E��<����1�>E�F�	�~IKL@��V��2�d{S)P�|�#�I�s!�Q�] &���<�1G$�(f��L��l���\�'1�©���I�(��S-�+��W�<ŕY�U���69T�r��"*��a��f�6�	}\��� K脒6G��2gF]�F��}�����1�$-+\����H�^���͑V�ѲF���lp��Z��e�r��v�q�#�X/�Ze2���<�Tͧ2ɼL@���dBM�"L�#���Fxu��=�v*J'���2m�/M�,��R�{�Qns��_ksd�R�X�ٺ&��4-��c\'���Ȥ���s_1����({�(�8e�X��-֗��K=2@���S�<��V"�%���_��#��W&�&u����cM����iѣX� ���u2o�r̹�� �4=2p��=ַ��O)&cZ��|.t��V��9�KC+m!<}�`i貐����$	J�_h)WRoY���N��t�#	��F�eiX��5�E���ᘙ	�L^hhm�N��������X��pI�&(:(]��Z�-�ɧ�͉z�#ވ�@=r�4e@l�e��1Oq�4Wwզ��:�vY#�SZ�[��Ţ}��+B�|�W���3wɅ����H+�F�0L��-bP�No��v/����}��Ԩ�31Y#�.���A;m4*���c��x���3���@��iG_���e�rtlk���4���N�DZ���9�d�y���孡H+N� |���H�������yzd�wk{�o�F��~�C	�V��1G�ֳ���k��¸]@�#����]��W�ȡ-k��=���ڔ��lM;nyVt\���#�vn�g}st|z�h�Gі�B�5
�U�V�������ȴKk�J=�т�У^�u�����Ac3��	�>?�5z�o=����U��8f���m�s�U�^���N.�~�J[��j9:��Bk�;Řc��Ћ�u��]R|�m��9�}�j�Y���q�Z��ǘ����g˯���H�������u�� ��<4�Ћ���m=u�2^���Z�Q��.���uzYc���|LB���]�V����Z�טFZ�����#JSI+����vBA;'�E�}����]��>�Hj�z�`��R�Y�G+���̇�H����#	�)h�O(hɡ��y�;k��Rr�,��[׋�Yв�H{�Z�i���Kς�~��F��h�Lg���pB�g�纟2@�V�`�_���hK(hY�\�c�;��P\,�BE1fvye��p�ѾD���XLZ���h�~�h��U��(h�h�h�F�h��R��V�OG+�{�6#��	�Hf�?>7�S�Q�'�&u����_n���'[�3+��s�b m�08Zcl[�|:%����6�6ZCA{wBAk�������(��mq�
�)>_���PКa����1�s:�I�Ls�����aBA+���I;hm����'.�������h���υ��ɍG��^�R�£�,h�q���ܘ�N����
Z�h����k�A�a�gA[�>Y2��f�@R�:C��d1_�Q:��n���[�೙��M|6��x�vE��ZGm���9fy�����g�v�^~ad>�H��ʍ=G[�2[�6Z���])��54�WQ���
kd�_lT�)�U�FŘ��v��Ю���ⳓ�ҊG>?���Q�o!��@�@[����.��[�<��h�[���&������k���s���9�೩~J� 5l�u����1��M��g>T(�*�A˛���� }�J���#��g&������UЦ�>ߚPЊȻ1�@��� yIQ�����??O=�-��~���q{���1�gm���c��Y�d���Z{�(�*'��<��r��Uh��q
Z�' ��	��hɫ%[\���9�l�^�,�=�.F����mq�
mc63�6_Ƣ<p��$��G�j��
ZK�N���Y��fЊº~ŉhM6��	�R����S��r�h���R�Z��	m�#�2�),h��6�G�+��-]-�s���4�J�����вFר�aEb�G"s|޽�JK\#�X���%d�zTı��p�|*e�Y��h����CicC;����"f��=�}2�mQ�(bo��%��+�m!�Ř�F1�(j_E]�xZ��+��޶(Pvyt����s����~�m�8��C�΂�D�m���u˞�ַ�L!���	.�8�I:�O�%��zyq��������A+��h[b�%�Y�X#C#��j��ii�X�b�&������k�	.~iZq�y@�"�� h�Q�Q��JgAb?����6�,-n�_�`��n}t�������h�u�=�H;_?���
>ߜ��O�1�����P���h�[)�1�KRy��)�c������H����j�I	��\����-�������dA�院>h�\�JZ�4��F��H�3�1�,���Y?(>���gk1�K�Š="��#��"���sXG+��#��G{%Ji�L�Vx�h_�. �zK%���m�<�����NV�1
Z�T�_��j���FA?{���N��_O�Z>��	��ƋE��|�f�}��=i�2ܟ<}��J��7����Q'-a\k$�C����H;7�}�������v5����?m�om�om�z�Y`��^ym��a,�2�1_���K=����nB���k�X���ֶn>�:��Be�������ɒ�i�&��B�hǤGS���1_&���BѺ1Kh:�1��\_Ϝ
[�4��`m"-�����L6�'���z����{�b��R������
[7&\Bk�8�?^��i%Ts����N�},��o�|vc��6��Y��
,�Mu���)r�� kt���s��q��
s���ı-k$�C'IM4���|onh��wK�FR�����ZistL����h�G��#��X������{|���g(����"�5�{����;��C����U��I�;���S͘�&U�G'��Ή�H�ߌ�Rr�.&�~9fiD��T�ǘ��dh|�R���ǫP�2�RM3eC`q�FŻ�7�?�z��)�u0E��05W�P��xg�Q�r��$�����i��<�#�V=�y���쒡�M��T�ƞ�~g�����C?�q
r*�w���Ж5�)��}
� �l.����g��N��M��	b
U���4�m�,xEL@�LQ�@�HK�߳��|q4�{2=�-xś'R�>��s�H�KZv�W��k��6e�Q��/����#4#_�k�Ӗ�ݲ{�~����l�EWGZ�W@�(i ���Nө9�$�+��W{�/�;��+��"��w��ez$~;KL^m��4_|ha�fC[h�(������P�F�Wч���z�#�N_��c�9Z~�F
fA�	�3�[�}>��+�v�b��o�O�d�B{�����i ~K�,�����w{z�F�x�8=��,w��c�}^11B{���B�弚��3��m�Q�~��Aֈ|��v��L��1S&�#�>��DI[� ��C���hي+*�_Ǉ��z�`AK��=2�0���.�K����c�_	�k�m�9�	9լ���pY\�텝����#���9!3�KvC���#R.�@�zJ��W�<3D<G�� �~��8����;�{|%-��FZc�����k�.����=��B�qA#���S!}cp0k�?1�j�PwU7G�����EK4bͮ���m�5c뷿1m�wp��vٰ-��Bk���nB�%�B����"��k�	Ŗ訴�jS�z$�
8����`�A�ү5��W�#Ӗ����|����[mJtd�.�ض��֚^h;��c�O�'-�Qh��FK���c�ɫ�i�)ic��:2m��]��I[\\�z�@�FkX�6%�2��7m���i�)/.Q=i��~{Ҏ�o��1і�$����`��<R�㦝H���.Zi�5m�T�����k{Ҳ#=����7�:t��զ����M����.Yڈ���Lt\�/D��rm7���[mJt\��tFK�?��&�N���/�D�<.Z�㢝H�������Ӻ��Z�F�@��(�ڔ��ͷ�~�S%�6%m�jS��G[h���y�@��eG�c3w{��/Z�K�v���G�KۃW=P�/��vi����=P��hm�F����(�ĸ?6��~��ִڔ��أ�������\�����w�A��i�q�@K���GT��5�_�����h9H���?4�P��_�}��������&F��oM��:nډ�y"�ݾiu?�B�4�%�'m����i'2߉�v���?4��Ϻ���h����V����~���_�}�:�0���h���h�-�R�/O��#:&Z�'T϶��d������}최���cO�g{���hG�x0*=;vZ;�ї���4��;nZ��6�Ta[�<�Qr����	ӎ>�Vt�v1h�����h��)Pm��<:��}��m�-�%L���h}ai	���N�_Rt�K�蒦�yq���h��c��loT6��A+�Vt|�ڀVP=�m����U~��;:�6m��fdT��~GG����sh�鏖G�����B6x�8��o��h���#��M�u;�0Hy�����@u���@_�-;Tw����ڌ��H;�������r�����H���v���]Ey���P�M��!lG�%Ew���ȴ-g{���?-� �*ʣvY/��f촺�/ώ��~[��_�Vwm��呈��������6Zٌ�j�F;�Oi�ƫ1ю~q�j�F;�Oi3aZA�����L�v"c���z��ET��~iyģ}Ӗ�6���G��G<:^Z!꛶D���Z����)^�����di�Q ����~��G��<-�th��:AZ�{�/@�:t�1��@��i������أݿ-�m��G�K;�~�������ߥE�����EKtܴ}�y	�w����.%�ۘ�����b����+0�1O���B���M��;N�#�':�E�'�u���ٔ��أ֔���h�-�.^	,�~�4ߑy��l������Du?���q�
�=_�{��6�B�H���ڔ��Wm�W�m�T�x��V���v�A�2fkʋKT�xږ1�M���,M;-/��5�bmJZ)�q�ִ�c�=�0��Xi�J�ү6%*Wu�J�.��Dhyd\�#��e�v��ZSvT�z��v_�~��|G�wdZ��9��\�M(��#�����7�e�֔�N��|_p�t:��v	�[�vٰ�_km���vd��y�-���<����r��ט��J;(�v�-�Qi�զD�-���v�~�l؎NkMyqD�Uݞ��h�.-Z�����%TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  -�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       -�>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ֕             5             �	            �0iAFHDB ��        ���h       systemwide_levelised_cost�	     i       total_levelised_costH�	     �       resource$
     �       timestep_resolutionX`     �       timestep_weights�5
     �       
energy_eff�&
     �       
energy_con�
     �       export_carrier�
     �       resource_unit�     �       energy_cap_min!     �       energy_prod     �       energy_cap_per_storage_cap_max"     �       lifetimex.     �       storage_lossU9     �       force_resourcePC     �       storage_cap_maxKM     �       storage_initial�V     �       energy_cap_maxwa     �       resource_area_per_energy_capdl     �       cost_energy_cap	v     �       cost_export4�     �       cost_om_annualq�     �       cost_storage_cap'�     �       "cost_om_annual_investment_fractiond�     �       cost_depreciation_rate��     �       cost_om_prod��     �       cost_purchasec�     �       cost_om_con$�     �       colorsh�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   үC�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �H             /�| x^���jAEoa��FR[����~��Z����`�Z"�"����Z��)C��&3	�n�σ�p��Y���	�i<�)�yɄE�Z��_�����.1?�KX����*���t��i�J�,R������i<__;��tY����*0��V�b��K�ozxeXEvc�cn�K,R�q�~���ld�sZ����b�s!6��[_0օq�Z8� �q0�
?�ƙX.��]G��7�"�dTREE  �����������������                                       H�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   >�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       z�$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      �u     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �5�OCHK    ��            +        _Netcdf4Dimid                ��OCHK    Q�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �=�OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^���JC1��Z:�%:�]�K�n�����.�:v(�}�v�[�.���%�]$&��Ks���~�	���^�-;��!s�1?,RdX��t�ov;��쑏�a����<`�N�w!��c:,R\������x��s s�"�	V�<�����C^���b���}�	�f'��,���}�"Ef���Ca��;n�Q�/�\D릢ic���~�����:/:��bgU���hC5U�)�/<fETREE  ����������������;                               v�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��ۊ� > ��x�z �� �~�K �n� ���І���????@!��   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   (   R�     `      R�     ^      R�     _      R�     [   #   R�     \   &   R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p   !   R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    Q�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �n��OCHK    a�	     p       +        _Netcdf4Dimid                � �OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint !�k�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ->-�OCHK    ��	     0       +        _Netcdf4Dimid                [_��OCHK    �	             +        _Netcdf4Dimid                L�FOCHK    !�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint )&��OCHK    �T     �       +        _Netcdf4Dimid             !     �͐@OCHK    a�	     @       +        _Netcdf4Dimid             "   ���OCHK   hv     �       +        _Netcdf4Dimid             #     ���OCHK    ��	     �       +        _Netcdf4Dimid             $   Z*�$OCHK    ��	     `       +        _Netcdf4Dimid             %   B�w�OCHK    ��	            1        NAME          loc_techs_costs_export 	-��OCHK    �	     @       +        _Netcdf4Dimid             '   =�϶OCHK    A�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �>�jBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      R�     �   #   R�     �   (   R�     �   &   R�     �   GCOL                                                      B162382::PV::electricity                                                                           	               
                                            B162382::DHDC_small_heat::heat                B162382::DHDC_large_heat::heat                B162382::DHDC_medium_heat::heat               B162382::wood_supply::wood             !       B162382::SCFP::geothermal_storage                     B162382::PV::electricity              B162382::grid::electricity                                                                                                                                                                                                                 !       B162382::SCFP::geothermal_storage       !              B162382::wood_boiler_heat::heat "              B162382::DHDC_small_heat::heat  #              B162382::ASHP::heat     $              B162382::DHDC_large_heat::heat  %              B162382::DHDC_medium_heat::heat &              B162382::wood_boiler_DHW::DHW   '              B162382::ASHP::cooling  (              B162382::ASHP_DHW::DHW  )              B162382::wood_supply::wood      *              B162382::PV::electricity+              B162382::grid::electricity      ,               -               .               /               0              B162382::wood_boiler_heat       1              B162382::ASHP_DHW       2              B162382::wood_boiler_DHW3               4               5              B162382::ASHP   6               7               8               9               :              B162382::heat_storage   ;              B162382::battery<              B162382::DHW_storage    =               >               ?               @              B162382::PV     A              B162382::SCFP   B               C               D              B162382::ASHP   E               F               G               H               I              B162382::wood_boiler_heat       J              B162382::ASHP_DHW       K              B162382::wood_boiler_DHWL               M               N               O               P               Q              B162382::ASHP   R              B162382::wood_boiler_heat       S              B162382::ASHP_DHW       T              B162382::wood_boiler_DHWU               V               W              B162382::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162382::DHDC_medium_heat       h              B162382::heat_storage   i              B162382::ASHP   j              B162382::DHW_storage    k              B162382::batteryl              B162382::grid   m              B162382::wood_boiler_heat       n              B162382::PV     o              B162382::wood_supply    p              B162382::DHDC_large_heatq              B162382::wood_boiler_DHWr              B162382::ASHP_DHW       s              B162382::DHDC_small_heatt              B162382::SCFP   u               v               w               x               y               z               {               |              B162382::grid   }              B162382::DHDC_large_heat~              B162382::DHDC_medium_heat                     B162382::wood_supply    �              B162382::PV     �              B162382::DHDC_small_heat�               �               �              B162382::PV     �               �               �               �               �               �              B162382::demand_hot_water       �              B162382::demand_space_heating   �              B162382::demand_space_cooling   �              B162382::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  Q�	           Q�	           Q�	           Q�	        !   Q�	           Q�	           Q�	           Q�	           Q�	     +      Q�	     *      Q�	     )      Q�	     &      Q�	     '      Q�	     (   !   Q�	            Q�	     !      Q�	     "      Q�	     #      Q�	     $      Q�	     %      Q�	     2      Q�	     1      Q�	     0      Q�	     5      Q�	     <      Q�	     ;      Q�	     :      Q�	     A      Q�	     @      Q�	     D      Q�	     K      Q�	     J      Q�	     I      Q�	     T      Q�	     S      Q�	     Q      Q�	     R      Q�	     W      Q�	     t      Q�	     s      Q�	     q      Q�	     r      Q�	     n      Q�	     o      Q�	     p      Q�	     g      Q�	     h      Q�	     i      Q�	     j      Q�	     k      Q�	     l      Q�	     m      Q�	     �      Q�	     �      Q�	           Q�	     |      Q�	     }      Q�	     ~      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162382::heat_storage                 B162382::DHW_storage                  B162382::battery              B162382::demand_electricity                   B162382::grid                 B162382::demand_hot_water                     B162382::SCFP                 B162382::demand_space_heating   	              B162382::demand_space_cooling   
              B162382::wood_supply                  B162382::PV                                                                                                             B162382::DHDC_large_heat              B162382::DHDC_medium_heat                     B162382::wood_boiler_heat                     B162382::wood_boiler_DHW              B162382::DHDC_small_heat                                                                                                                                      B162382::DHDC_large_heat               B162382::DHDC_medium_heat       !              B162382::ASHP   "              B162382::ASHP_DHW       #              B162382::wood_boiler_heat       $              B162382::wood_boiler_DHW%              B162382::DHDC_small_heat&               '               (              B162382::battery)               *               +              B162382::PV     ,               -               .               /               0               1               2               3              B162382::demand_space_heating   4              B162382::demand_electricity     5              B162382::demand_hot_water       6              B162382::demand_space_cooling   7              B162382::PV     8              B162382::SCFP   9               :               ;               <               =               >              B162382::demand_hot_water       ?              B162382::demand_space_heating   @              B162382::demand_space_cooling   A              B162382::demand_electricity     B               C               D               E              B162382::PV     F              B162382::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162382::demand_space_heating   W              B162382::DHDC_medium_heat       X              B162382::heat_storage   Y              B162382::DHW_storage    Z              B162382::battery[              B162382::demand_electricity     \              B162382::grid   ]              B162382::wood_supply    ^              B162382::demand_space_cooling   _              B162382::DHDC_large_heat`              B162382::DHDC_small_heata              B162382::PV     b              B162382::SCFP   c              B162382::demand_hot_water       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162382::demand_space_heating   x              B162382::DHDC_medium_heat       y              B162382::ASHP   z              B162382::heat_storage   {              B162382::DHW_storage    |              B162382::battery}              B162382::demand_electricity     ~              B162382::demand_hot_water                     B162382::wood_boiler_heat       �              B162382::PV     �              B162382::wood_supply    �              B162382::demand_space_cooling   �              B162382::DHDC_large_heat�              B162382::DHDC_small_heat�              B162382::grid   �              B162382::ASHP_DHW       �              B162382::wood_boiler_DHW�              B162382::SCFP   �               �               �               �               �               �               �               �              B162382::DHDC_large_heat�               �                          ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    q�	             +        _Netcdf4Dimid             /   G
�OCHK    2:     �       +        _Netcdf4Dimid             0     ��OCHK    q�	            +        _Netcdf4Dimid             1   ^Z��OCHK    ��	     `       +        _Netcdf4Dimid             2   ��OCHK    �
             +        _Netcdf4Dimid             3   P���OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint t�OCHK    1
     0       +        _Netcdf4Dimid             5   L��OCHK    a
     0       +        _Netcdf4Dimid             6   �&��OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �&�OCHK    �
     0       +        _Netcdf4Dimid             8   ��OCHK    �
     p       +        _Netcdf4Dimid             9   ��:�OCHK    a
     p       +        _Netcdf4Dimid             :   5�n�OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all LOoOCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint F��TOCHK    �
            +        _Netcdf4Dimid             =   �&�OCHK   7k     �       +        _Netcdf4Dimid             >     J5UYOCHK    	
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �_��OCHK    !	
     p       +        _Netcdf4Dimid             @   ڂyHOCHK    �	
     @       +        _Netcdf4Dimid             A   ��AJOHDR8                                     *       ��	     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   a1-L                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	           ��	        GCOL                        B162382::DHDC_medium_heat                     B162382::grid                 B162382::wood_supply                  B162382::PV                   B162382::DHDC_small_heat                                             	              B162382::PV     
              B162382::SCFP                                                              B162382::PV                   B162382::SCFP                                                                             B162382::heat_storage                 B162382::battery              B162382::DHW_storage                                                                              B162382::heat_storage                 B162382::battery              B162382::DHW_storage                                                  !               "              B162382::heat_storage   #              B162382::battery$              B162382::DHW_storage    %               &               '               (               )              B162382::heat_storage   *              B162382::battery+              B162382::DHW_storage    ,               -               .               /               0               1               2               3               4              B162382::DHDC_large_heat5              B162382::DHDC_medium_heat       6              B162382::grid   7              B162382::PV     8              B162382::wood_supply    9              B162382::DHDC_small_heat:              B162382::SCFP   ;               <               =               >               ?               @               A               B               C              B162382::grid   D              B162382::DHDC_large_heatE              B162382::DHDC_medium_heat       F              B162382::PV     G              B162382::wood_supply    H              B162382::DHDC_small_heatI              B162382::SCFP   J               K               L               M               N               O               P               Q               R               S               T               U               V              B162382::DHDC_large_heatW              B162382::DHDC_medium_heat       X              B162382::ASHP   Y              B162382::grid   Z              B162382::wood_boiler_heat       [              B162382::PV     \              B162382::ASHP_DHW       ]              B162382::wood_supply    ^              B162382::wood_boiler_DHW_              B162382::DHDC_small_heat`              B162382::SCFP   a               b               c               d               e               f               g               h               i              B162382::DHDC_large_heatj              B162382::DHDC_medium_heat       k              B162382::ASHP   l              B162382::ASHP_DHW       m              B162382::wood_boiler_heat       n              B162382::wood_boiler_DHWo              B162382::DHDC_small_heatp               q               r              B162382::PV     s               t               u              B162382 v               w               x              B162382 y               z               {               |               }               ~                              �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �                  ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     "      ��	     +      ��	     *      ��	     )      ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     I      ��	     H      ��	     F      ��	     G      ��	     C      ��	     D      ��	     E      ��	     `      ��	     _      ��	     ^      ��	     [      ��	     \      ��	     ]      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     o      ��	     n      ��	     l      ��	     m      ��	     i      ��	     j      ��	     k      ��	     r      ��	     u      ��	     x      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #   	   �
     $      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy  `              energy  a              energy_per_area b              energy_per_area c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc �Y� :m�J�f�DfRQ�ه?~�����Ï��|�ㇽ}}}�����=�� ��$Fx^c`����Ǉ A��}}��=� A� KGx^�f``���� !@ �Fx^�g``���� I@̏�Ob6$~?��Əb �i�x^c`�9x c�� ��ZD~ �8��C��=��� �O�x^c`����Ï@ F�����ۃ � ox^c`@?.���� R�x^c`�0���㇉����;K �������`$ `Xx^��S-�Rd��u���>�J��0��� ��x^c` ~�� ���@  >C�x^3z����  \�x^cd`d�  " x^c`�Ȃ "?  �����C=8@!  [��x^cag   Y x^cHc@ ��808`x���П�2?3 �Gʏ�L�B �	Kx^c�� 3�?V� ����@  ��Sx^c`� 8�0�``�����GR� �������d= �t�x^c`�X��Z~����� �z�z �~�x^�1  ���z�K��S]0�?$	��s�2��t���s��>�^��}�6�?- �x^M���  �y: !�T�ů�E��ׄ` <{ �h��8�Zz���w]���J��m�S@�#�9Ş,o���{|0`K�Քj���?��6x^�!  0B��N h���[ ���̪\������ԙ{w���)	�x^c` 8 �� ���:��2�c`��q�ҏ��������z ��z ��x^c`X��
�@�m+��z"����@�?����޾� �x^[�\����b C�x^]��	�0������;�� �,$�����5"�|V����Ǯ�.�����I�/���N��;�[��{x�Gx�gx�Wx�w�p�n*�x^]�9�0@W A�_pC�o�ǋ�X�]Gr1��(�����-��/I�|�O�J��;��������)O�vo!'��)�9'�v��������'���;�03�x^]��
� F�Aˢ\�Ofe���n��=��q�����`��g��8=Mĝ���MS������J�5���W����2qA�xM�xC�xK��t�9���ߊV�-�GZ�O���S9/x^c`��Y&�LR�`���=8�;  ���x^Sd``8�����8��ĹH�F �E���E$~=oA�7 1 1��x^U��	�@D�r_p��8��ѰL�뀥k���i��j�S�$]��Ψ�Ω��i�N��4�媯w�-����'���J�����P�&x^c```���� j`�WE� �_����H|e0��K��e���P��C��F6_��zLx^�b``���� Z@ �x^f``���� z@ ��x^c```���� V@,�ķ��9k!�-� �p/x^�```���� v@ F�x^�d``���� N@ f�x^c8⒴ ��ۧ0��$ 8�$�                                                                                                                                                                                                                                                            OHDR�$           �             �          ?      @ 4 4�     +         �                   �'
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   o��OCHK    #%     s       7    
    is_result                               ��H                        $
             v��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �8
     �           ��>  $
            ޤ�TREE  ������������������                              �9
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   �T6�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         yf            5            4�            ��            $�            ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(���nOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   +��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        a            �c            yf            5            2                        e^             $
            X`             �5
             ���POCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   �)<�                                                x^�|q\�U��;"�ED��&!ҔqND�I�81�E�Cs!�DB��&!�\�8	'*F��h!ND��H�$D��Hq "�;���<����������c��{�9�{�g�r�@�
�Ad��/����$p��_͇r����a=�v 3����/
�j����ŀ�M �Q j/�� ���4�,��]��Oqh�}�V?���D��G��%ߐB�2�{��X��r��-���^}���d�C�MpY@ć֗�E���~�������6����-��0�}h<�d;�x�|1#��(�1�@z:���;��giZoߗ@�`��Ɓ�^���d-��iy0v��A:g���4NB������$��1���i3�ؕ���� ��Y��u�Uk`��5Z;�f@�|�q���}����3�"�',�O��(����6A�	�/j#�,�����w�'���?�Z#>�y�������'H��%r��1 ����ŘxĎ.�x�L<�Γ��Xu��]X���>�<�n�����π��+xd�2���]��� {VnÛi:�����_Á�7!��1l[�<lmI���xi�<�.���^Dӳ�A���/��]Zhݡe��J����X�^ם������o����Z��|�[N�6-j�ͻ�6���h�� �z
��fI1��OL�x����ަ�̹+��TN�u�g7��,�����E��I,Oy�.��}��6'`�{��
�3"���Y!ia>�q/���8x��K\�&�`{,����J�ߍ��K"���z����lX_���;1XF1v�����J�T��W�C���+(.6l����F��О֬�Mk{�P��|?�8&\^~�ݥ8^@8�1ˏ v�|�dW�XJ�}���2�0A��Mkr�b��Jr*���b�-�#��O��í�Gc��D�0R��I���A�OϘOc�VU�mS�ȍ�?&���E��B`��~��J�<��K1���Q�<)��܃�(�5Q?�4��]��o�Qnz��r ���ϺHF�_��'�"K(��6��=S�k�v:������������7��ľ�t��Y@�����Aν�$��U�v���"�����$�Em���y=�8)�G��Mmlʉ�('����A�,ҧ�6��D���d��Q�#y0>�ܖF�%�����y������6�/�K˟�GKk&�XYk�vz�Gy�g���Q�o-ٱ��c����R��O9��Oϣ�d�HI��$>j�GzV�}j�4��4��ԯf���I�S?GO�D���qʫԯ#�}��|���ͣg������d�&��(ٹ�ڷj��d�_N�z%ɘG�N�ES�����S�B�f�2��ejl�}'�Nɠh ˱=��lȷ�1o�5��~�iح�CO6,a�G��`7)���>��v�/?U����i�i+E�O{�w�\����G!��"���y���ڼ�������J��_,M��yj��ͦ7���n�٭^�Ncm���a�t��S4���`��Q������Z�q�&ϻ�ZiЩ�<�w��<��k����%��k�ٛ������f�7BsYs���'�&���+�i��r���e6��C�F�,���5�牏kV.�/�����B̞��k��N����踞#����~F�0��bbj��H���\+k՞����&��y��Q������bd�McC?%��ڏS����S�1*�0a��4_l���Ll��CL5RL�>3��,�[���<l�8�M�V�j6v��J=ŏrrf}��� e���k)N4|��Z:ˇ��HM��F�XȗA����K˄������;0�N:4��S�k	�LJ`>�q6g?i�_�f31�k?��&j�G�L�?�?�f���xx���b3��)�c��p��Ҧ��%;DJ�[?-c?�$��.1�0`R�TL���2�KL|j�}%�a�\��;c���#,�$�Ө�ǌ!�|�%����5�l�y�B�($�S�_�QLo�6���ۻ�R�����y6�h�����Ep�lf���fO��i�ߙ�i>k�V=	����9��H�fL.eh-��'���$o6ٶ��cĻ�3��MĿ�ɹ�s1�d������������F�2J�H�����F������R�F�C&�u��TP��S�+���zޒ��o�n��~�����7�f��\|�..��Ցsn�ڟ]ԁ�x���-�GNW͸��N�;�9 �6�9�#�e�{�4/�c%m�Vb��8}hv�
�ʐ�i��,�;n��~ui���ܮ?����C%k�����7�Gz��Ï����)zw�n_���%f/n~zVT�{FbpC��uhcI{Jl'�=�n����~��%l��>�:�xgg�G��Գ|p��އ�G������܋?r>_e�����.?�Z�3	�M�[���f��������J�������{��<泤g;/'ߗ�/�vH�����Ey+�]���-�����ͽ0g)_*q��j�l��QԚ�]���E@�Az}i#�]���H�l�-:8� �e��g����n�|��Ǭ�w����M����9vE���u���ڇJ{K�-�����S:�=7W/�b�DϜ�cW_FR�5�kՈ��ƞv�r�	v5��\p��A�\{<�<�cwjq��\\����N��Ć�-	l��>�vg"�����<�議�uª�෈�8�y4n)n`����j\����S�:s�ܱ�7o � ��|_\9d��O`�-���+�`�?�ƚ5�8r��;Ѹ;�M���~4u0l��Kg{���I'a�D��+OC�2��j�3_��4��!vU�����8L���I���5tv�4VDmL�������� J��x��L����������<��ǈ��o���7�ժӸ�ǯ��q5�?�����D�J�܊�G|�+W`�l��k>��v��?`���{5�Yk�{w9湳Pe~EE���?S��8���c���l�����F���X{�#�Y�����ѳ������G��.F`3�=��c�	�+��Y$V�o���1�cU���:|���w��u�Fl����Xp�}�o���+q�&X��c�~��o�w��}«t��+/�zVV2ӣ�_2� vk��@c��=~c+�4���.��0f�����+we�[|�[����{8�$ןrM�������WN�y�������?�tkAjӁ'Ve�J}�;��/������������.˽6��;��ly������?��c�ۚWc����o:bλ�o:���C+�_���}-|���ފk�։߼ۮ��D�����|x��m��p�'6�����nd�;�$n���X{��/�l�1޲��I����On�z�Gv�,x�[�݋.>�[�+���KN\����_�:�>q6��G���p���${�h�#�����d���D}��f�k�s��/t��f��x'�I�ڭ�Yh��f��g���6����\R��5�l{���ɚ�k��<��L��݉����X��Aή�oT?����w�Y����/ɿ��"s���޹ܖ�՛#g��U늲��]3_]ۢ/m���fse�v�uϼ���.���[���;�{<��5�ND����\�l�W�r�tVzG��������Y���VU�Ǧ�yc���V=�\r�������g<��l��������.����+��[k�#���w��I�:�n��º���꽣�-=(�|"l���Tea}⃾���~y���{�W�T���˯��>Y so2?zfal�{���-��)��xi�N����߼p�����j�F�ڻ�F;g/�]��m/Vܺ�]��_�'��X^?l+��U�u�=6kA[�Н�N^3z./yn�(���k����^�C�g�[����ٓ���v�K��i֑�Ms���\�yb��j����GC�����)���M�/
Zg���G����9��Zo%�T��Z��=�ph�(,1���׼�6h3�o�>�tw�ٯ�j�����g~ye�I�=U��^�=�f,��ͅ�}e�Cv�W�mY?3j�����}G�_�(����٥�'?Zaq{�w��a}�K��І�A�>;m;C�&�wfm�ql��詺���e�kz/;���u4�_�h�S���ߜ��|Z��b�������'�޽���ݪ_2�<�̾3�νf�֘��{�l��ӬNz|��˞~��-�n�[��(ܳ~Mݍs�N���p7v�Ʒ_���X~�S���n���?1{w��S�e��e���Ӣ��������Tz�=?�q5oˁm7[��H�ۼ�P����u�3��x?,m}�2�?�l�7�$l���������["�y��[�'��Z����i�:�9�_] ����Z�{����_���ë�
�K�Q�߲bvVì����lL�_e},��M���t{�nl�d��o\{�z�ŏ�^�n���g�p�ѻ�Յʛ/X^�xi��IooX{�2�{�'���T����.��{��\����r��|i)�m��j��~����o[��O_���k��g�Wg_�S�N�y˓��5��N�K�Y�4ޭ�}��v����Q���+Fo��r}��'^�?�R��񶛙�6����\G���_^Z�v��7~��ow�_r��S�Ol���|V�c'�i��|&���� �X��w�/��X���U�갣��c�ݹS��3����VU�c�0��3�N�>���ҝ��Wm3?|mD\���/�.?4�Td��L���{�8������[��#��1:���U��%�wNJy�T�s���ꛇG�G7�o�535�f�����/sW,��%j��|n���rf>�.۪zׅ��f�ܒ�j�M�^�K�����K��~3���UU��:���[_Y��թڕE�:�s�e]߿y�?��V~�㕺/>/��l�׈,>���ǜ߮d���̡wz���3;���6��G*Ɯ�=<+y����5۹�t��b�����ڿ���K��|w���Rujn�]ے��v��[�ɕZ��>m��֟����f�|�:v�z�?�M�����ͷ'�Y;O�~�����Wg%D}�[r�nĮ��ww���=����y7K��px��(���YWά���~6'c�/C�hҢ��/?���ڻ�x�;��X�z����q��������!�e�E��7�^��ާ�N�X�vW�#1_�����ȳW���b�e���|��Y��[_�gZ��]yvct�+_�W���Zs�ꘝw�:�r�:6牟��z�J�;�]k/&b���z��v��GO&:�~��L����̝�u�w�>��[���s��t�[s�s��]3t��]Q�߭�&����-�n틺W�3h~��_�T�\w��[��j�M��};���}-�rO����Ӭ���S9�O��\��������5\ã��sk�XW�j6��bpY�ߪ���԰��g�Ɯ���-�y�ȋ��,��W_<����{N]��=�ҳ��ݞ����r��Z_1om��w���,��k�2���������B�y}\�6�]�]G�؄�|�R:-�r���h�ym�ĸ<���5MGݱ<�|��ަ�U��\����٭%����j�OZnܗ�����ж~K_��˙RV|��m���ӷ91����'/�߶��W��68�UU�4�nՑcGV���{�i�U�����_�[���Z]luvh�c�f+�jb�[U;�X�յ�*���=�֧>�Y�~��sR|q����g����5{l�WV����%����{F�>Qeў���o�<*q<u�m��4�$��m�����]۵��O�ĭ=|��|�"������߲vv�|t��ϟ������/�����g��*��S�Fz'͢*��5I��?b׆���T,>|���K�w~y�teWj�����'}I~���糇��{O����看k���|Ԙ���km�ܝ'�+,�Ɯ�u�Z����>�Ħ����Ce�{�.���[���*�ն�W�)��Y��>p{������'�۾�$�[\��G+�w���U�:%OK<R���ܞ�k�n�6�N�^3;X��M�-�O�s|.�y%Nxb�y��5?�ݝ��+�������]��e��-�,��zo]��M�{Z�0���;�#��+�+�X7�u�?onݷn��U��k�x���>z�<q���k_Y���h��{\��= �;���Eh�_HX3�*~����߫�S�ۛ�X>��ݯ���p������vw�����G�}u룤��~��h
����q���6�$;2����+f���� �a:�W�ռ��=0w�������/�<�~<<�|8��|��=�x�h�	|�x�xx���L�s��&�>>=������<��	ȥ�&�}��9i����=���=�m� �I�K� u��pt1��O�pp���Ҽvj�D�B�������ʙ�i����l�o��5���@�}����@�]���8K������=�_�Q�_Mg�݀�Mrh��y����M��/�)��%߀�;�	t s�`�x]����8&�_�=�E�ۿ<F�!����-u����-�7�@B>�O~�+�W4��c��Bl�~��6�-�2���A����[R�\�D��ߚ=8_�0|ȟ�oX��Z�o�,��@����Ǖ�����V��0z������'ͨw�f��GL������:�6��`IͶ̡����'�P���u�a�D(���l�8V#t%���Z'��G~���j�[��g g�
V��˿�!`Njޮ�ص T}�x+�������;Q�}7&��z󏍇�H)��l9��w�-�*Z���b��ۇ�Y�6 5b<��i�<Qd�y����þb�]��v@��i�N�����8e��ҹ�l!�W�p�(2�A��:�ޢu~c�I�p�x��,�iv�T�����f}��g-`��y�?�[�-@��!i;�����ta�ݵ=��-!�v.k~�/��ûH�� ��)%��(�f�q���U��z��K@�?Н ۍ�i�(.��]'�cn8�A~�Fq�� *� �^��H�%��0���ŭ-�xs+�]����u$�b���1��a�N���Cy�@���C�N�.�[rLՅ0�>�̣ؽp�f�4����僯Io��t��z_��b��坝��J�\��	�K���]����ȧ��'?��=�R��(�7�O�'���'l������#��W���?��@�C���o	�L�ȵ������Y�����i��ed�.�m���, ��/Fi-�z�v2��_�('�����$)S�AmR�FCDϩ �飼��6�NuLnad2u:�0�ɕ�f��d��_��ԨL��^,��Q���E$�Ϭ���G�K��Ě��D9UNvhHS�Ԑ�R�yt̝,�i�L��6�cd=�O��$CEy/�8m���Em"��z
����=���̜�_E�j�~�j�nYEs�R?���l��h�|'�g=w�~!����i<�l2P����?$KE�Z�i��.K>�/�G��\���T(��t� Z�����ρA��T�_��V���(�Nk�)�%9]�ங� W�>=�"+Xl1x����m�S����ӑ�ؐ�r!�'~6W-��'X�i߱��u#|�"�������Ԗ�V
��/� ��e:��Z)c�C�ҪRS�׉ ��*�ߢT�!U'P��N'b�J�^Cb�B��/He*�L*�0�eb�|�E�T9M�ъu2�Zɇ^å��sUz�J(4���MK*��ᓽ��`��u:[%��M*�V.�)!5���He똘���b�P�1�hA��|�<Z)_�T�Q[M�5@�#_����d�j8LXS����T̊�*�i�BZ�Z�L��5�֒��o�VS`�E,�*�ɥ)����s��h(N8,L$���PR�)�lf�(.XFh�I�K���2��:��P��M�T�M}V�\3��ML=�gFSgħv�CӞj2�`�ǞƖ��'9��c���H��bHI㕪iL]S���(�M�&�01���T�VC7�+�Q�X1��0v1�<��XF?3���c�)���I3�1������\�1�F��L�c�����ʩ�DJ�D�j&�1	#׃� �cٌ<"6S��*i>&�����+L�b���~c?���I��M�R���'#�4L�N������L�%>1�����������鿑�6R,&�ɕB����H��z(�MQ ���6=P�0��.b9&���v�O��!�%����ƞ�������
CPR����/9
ɢ(��5�w�!��ڷ��͋?��-�.� �E "i�h����5�lj�}���&VO�iN��j«��F�j�47)�4I�8���-m��"R��N�Go��Zk��V��ܾ�d塦ٚ6�|T��[g3�7�вX��09���SW��7IB���A���e�b�n�����Ja�M�w�M��	���łc�XK��j����ɴ�^���(vu��}�xb_ߌ�p���ֲ��6��ѿɤ��	)UNZ�-�]�w�M���:�uu�ND��8���p�m"'�Iovs��B�d�`�'�j�GE��,�r�پ~�>e��[ؿ��:9i�P���
�<�h^7�VXš����t�BO�8��Exc"
+���q� �%���D[��Jp�¨x�r�`oa�\o�ZcA�L�@�y'T�e����6�@���S@-b��7��*3D{zC�\�%t�}�<�$��J�(����ԩS�:����@(?��T��{���a''X��Qq�tX�玻ye(��eFʹ���G���'�������r�rG~0�*i�Ӗy)��s�b��z��?p��a�_�9��:��є�(��W)���B�����:���:YH<;��<��1�o�����5z����ݜ�'���|��u(,�F�v6�-�Ezu\<,`����לU��S�BT�Gqx
'�������������bB�@q����И��l6�X-B�P�X��8�O.>��[���}�ZF���Di�����s��˨�7Ͷ�S��[���|D�c�6`�]�"�0��Ԟ�!�� '��߫:�*�8d���\��_�}�0��k/��5�8+?8�|k���'ML�ϴ���k�"����.vrEO[p�{��eVgSGV�d�@p���p�@bw��s6��-�^h3^/��˰s:_j�q��c�q\�{��lT#b�ʩK��o�[rb+{u2��4g��Q��+��;v��D��~�Vͺ\k����C!���7���F{MGAwT_V\ؤ�{N���\ۛ^���])�T�T�$��|���}ƒ����6��v��`u�ܲ�x\�`��o���چ��^yJ�������w4Ի�j���������hk��w�+�ܠ�����l�&t̋����ͻ���)Q�^YE������>_��)/7����fHe��RI�$VVRh��8�����:nn�)U9�%��Hk��꾘�r�ƽjr��P��gߔ�_�b#��5f�2Zsj�n"�{PY$��ͻx�w�٘[�loZ��/F�O8q:�Y�̯�
�S��\���ac�SYC�]y����e'��'~Z�S+�jRĚi����Lw����;��z]�15riB �r����ƪ��%Ζ�}�\C^}U��G��Bߚ������T�xo+_[��sc_���m�X�{X����1a~�����>w�=K>�"uѴxĎ%4�UFuz�斱*?)�'7
��s"ӑ&�X��U�J	�S�u��{UG�<�K�Zq�x�M�So�ԡҺ�ŭwv�<�)�f���]��.�#��꾰I[�γP'�s�<�T/��H�ڣD�u�����~�4%%��#��~��L��Gs�xny�8�%�j|-�:�b����"oc��*�D�q��"�ZQ��m�W��X쬏7)�CZ��«"���X4$�S#,�6�N�-�֎�=T�Z:�vp�:/�?B-)8e{��u�����4�+c���^��C���YgՈ��Ʀ�P�v���%��fy�L�9��Iu���!q^��o�R5R�+�/v�j��νo9��$��厘|��*KN젣4�|�Mfsfb�y��:4�;̳�{���ȿ=ٹ3�N��o�P�k�u'/�� W������$��?�ڶ�X74�)��2�7
]���#���������IVL�"S�ޖ�W�Z��_U��7����Fa���F����t{D|��P`l�6z�����P�wL�
��\���\2�����*!�ݺb��Ce�P_��`E_��k0r����0H��ƭE������X٠y([�bQ���l���Q����Zvxֹ�;��B3�����f�\�g�Xo�J//i�uV�%gV՗us�|�	����c_������t��`�Ȅ�	��(���&_n,�/�Kc��9�H���x8َ'5y�T8u�9�%�}��U�"Qa��Id�,�֡7��]$Д<4V�����v���+v��j���֕vI�I�������Iq�B:��֩�Ou1/�7+*��NLԋ�����p����cޭM��]������`��}�ε��r����v9�^n�59�ɵ�¦�v����ܳ�άY9^ʓ%�zF������~~��=��Q_\\i!����l��5�������!]*Q��{%�F���S��F����n������R�&߲��~7��L�X�cXe�p����e$�4O�� ��a���'s<0ڼ7�*9�e�'2��޼�Xg[������]��T����z8z���S\Ұ�/���M�I��DIX��!@�vQ�dƧ{,�i��ౚ:';[=�P�_�iʉ�׊��:+;jyYm���&e���y�A7�/�S���0��s�,U&?��X���E���!ݠ��	��ʹ�;)s�����ޚ��p�ƀ�����HC�YY�WE�A뼁����B���2C�m�uuc�cF�09 �&�|<E�'rN��ծ�lCEF߸&ԶI��X������P,�,+��Q���XXXD��Y�|Rk����X�g���J�ԍ��ך���*�X����6Ԫ.(�J��i􋲎JH���;D$��[zwf��V99�rb�:������L�l�Qjf�4ES��8���w�O������!Vhu������,!BQ�=V�7O��N��W���Tr�-B����P[ǉxM�D��H32�+Q�G��E���Em�a�q���Jq�x��"3��-"�h[�0К�����.�p���*��\P�Qђ�����-�wiˎs�dIjSz8����9��	������ʨ��?4׿`�nl2�ɵ�*��J꟧����UM�x�%y�ǈ-�]����*�����H�η�.���έ���J�(��	j�Л�t��E��T�v��wkӳ�-R2�=C�J��I�m��R����@yb��D�����LE�pmS��Ŗ+�;�t�����xO~Cq�f��#�s0�5�*��+:D]���ūU�>�}؈*��-�*��4(���3f�3��K��u�2_�uG�̱g8c�Ы=`��ۖ0��v/>O`�<�Pe9�epq�LV�v�hr��qN�Q�e=�Y�f!�^6N�����տ���W�JТX/c^Gn�H�0��]*�	zj��>�Z��7���xgUk�z%�Z�H��
�5�,E�@˰׸o�4��=��*�<,O�-hl�jJN0�U�FI�s�q�(W0�.�ȩ�r	sI��bB|�j���x���>Ul�ƺ�ٷ'V�S��a�7[C<���zE��z��$^Uz[�Y���˲ �T�ߧ9���(�k+��|L�ٶy��~QJ��p�렧2��4���^������unls.��˙P��4N��[i���o�v�3��tU�ԁ���+����(p�2p�! G�W� � =���i푿��Ee���?�����t8����u����Tp��w|X��Z|NC�������?�A㚙��%�/s�p����$�����#@�=�70�P���[��=�d�E����Y��;Ӣ��_lH����A����+�`�pp�;�����7�3��̀u����sN7�#�-����"�
5��8<��	<E�;�;��{	x����A:�W��/f+E�A��U�#��q��Y��ـ�2�I; l�|uh����n-�y��O�=4o�@�[		��@�18���d�6��5.8�\��Ƨ� ���<K.͆~h[��M�o#z䝧Xx�e��=�����c�
	��)1aa�2�F���8����׀�,/.��M��}�}�G���&�5ދ�>��K[�ȴiÐY�7����p8Mg]�'r�)X�w�?�0%���DL�waQ�BD���6/!��<˛9���o��]��~s2����͵[?G���#6:~�\�J�֞���i��go�F�t�=�:cl���I�.���/d!`�ch�j��e'�]�?����]}���⡘'`F��\tI5����o��>��<���r����".>���a��!�%��	D��څ�; �p%��}	�U�X��>��ƜC[�{�o�lD�{?!(2�K�C�8� \���o1�<���?NJ�Ad�_R ,�/�������=�ʣ�Pݏ(�H�?B1�&��_�Z2x|<�)�D�N�[�L���/�~>�-��3�a��ڝ��=�_��/��o��wɇG)7DU�l��?(֧���z���=� 
��a{��y=��� \��n��x�J6��&z>A�6��j;�~��X� W�=6G'�P����y�ɾc����7�1h>G����!�d�o'�t�D�I����>�O4I���Ӏ#2=����r�t�9��~���H�	�%?�� |K��)T[�p�_W�����/���E4FG� �Dy���L�&zV��xL]��h-YL�Fw�^V#�q�i��:��\jc���Ej�t�V3}�1���N�	3w���aj#���:��Z�\�2�j������ܣ���=]C��]3<:f͈��bj ��︧��gɐ�h�p�F9����'�^�4?sO�ԍ�9��E����܃�)͉�2��`�����Y4NN�L�c���*bj4h��lJM��L��dI��D�J2�*�G;�/�~��3�2w�j6�47�� �F9u���	�_�T�	|� ,� &� r�:\�Jr���]3s�$,=S;#�B�f�Fd�P�j)`�t�65�l�bTį�!���4�T�f�w��3U7�Rk 7dl�|�bJJC�A�b<�Y,��� P�����LR6,��(S7"g�R�:��G�t:�^�Q�U��Ȍ,��o�
�|HWk�`A+װS�i:�I�3rJT-K$U��P�\̕���b
�%i4"����j�Q��J�&���?"����11%�i���#�тji�Y|-r5x��|�F��B9�j�7&Jl:���qdSw�J�/so�Ĭ\,��ajD9�F�5$ۤdj?�SuB
l�\m���GFr��O}�"Ů��^.�er��^CqdP3�Dq��������t\	�b�t�8�u#�T�M}�
�\3��ML=�gFSgĢv9�CӞj�0�`���Ɩ��'9��c��pI��bHi���`d0ua����Ql��L
ab���b�V��W�$G`����1v1�<��XF?3����'1�dl`Ҍ�x��i�2�d.���r��� a�&��\�`[9]��Ժ0�$`���k�029����#R3�;����a��T��~:_1���a�g�;�8�i_25i��0�m&gi�����E�&&���d�T���Y~�]����h�+z&����Ӈ�QmD�0���F��*�H
X�CJnzC�\������4q�zm�wk������֤	/_�\OX�F���kQ/�EIgr�Pk/�)�{�SD������0GZ-"�N%�P��l���������|���򨢱��t�&���N��N��v1���3��WYi���W����(���[�Iv�'�D�I�FYR��Y&Z�vS�~�J?wz+z1@�r�����~�E���j�U&�M`�M�OD~�$	⇣4Sf&	"{A� :q:�&�(ǂty��9��>�<qOO\�uD�}�XQɤ��\�U:F�*;�����O���Fx��]����X��+�A�0� V��L�,�ЛHohm�%� }FJ��S豿�gR_�Ϸ��z���h����o��N]M���_�#x�5��;"�b��u(j�3`b7܊�P_���p9��k�ë
�V�8T�K+�S��m%k�!�/�yf8,�s�+%��Y�c ~᭐&A�'@v� |��:/ps�h�߄2�DK��g�Nr	b������#�	JE���j��عS��1 �|mZ؃h7�sp6�++��/�cS �0���`_X���Hh��0,� ��2i	d��`�R�7���I����N�}�s����7 źQj�+KѓS��r�O��ᔦJA��?����*E��Q�_����$����9	cL,S��s���1�o�����9���(.2Lغ�k,,a*2;��0ԌPS:2�"�5��fXtg"+
�7��9�HZ
����X�!�89u@Eј%�JƠ��WfB�qC�H6��íC�[n���WR�"IZ�(?YTC!C�2���41)�ň�	�)w�ť�|\��ÛqA8����A9�l�f�>�/�ީ(Q�QՎf7��p��ACZ�GtTs�ـ�`�K�o}@�3z���#���(Q�JY����
��D���^,�Ķκ�S�?d:k�5��c�eѩ�u���dY���Ґ������ce�:!qI��SGdǘj"2��5�mq����n�J�Bu��Ӽ̮�,B�=�W$�c��*d6�Ĳ�F�;��`Q���L��JOqKJ��z�U��ݿ�Nڬ>#���yx�3k�М��R�j�뵎�T��IS�Me~Eqֶ7\J��Iz����J?[����a긪��!Gǀ�Ne���F[12�!��u˛��4�r�,�L;�hL�9�ښk���.�bs�2��+�ɮ>w�⽦q����(۷��Y���W����wIPF�t�FF54m{}��f��KR>��|��GfD�"Y�ktH0��̳�.M��7�J=��'� Sx��ͦt��]#���M�5�f�_�?\���1a��9��$�A�l���jEQ�lwv�Py�kWn|c��[^cW^w������JY���X����01�[Y��Z�5�c*�Z�:�OF+��:��eb�\� yT�'5=V4TPU�z-9�=���̓�b3������1�Y`�",��CWEOۄ(���X���.��n\��W��x�]�ܬ'˂�m�3�g+���[�J*��=�)M)1��i���c8����G�v&ֶv�(�'�qP�;i:K�c����xmYdT���ý�u�Q�C�x�C�2M{�3R��,+�{$�Ћ:�<e�Xq�kXc�S�R},9K�bw�
�?ۑų�L���i��\�ݨP�d���w'q�ʛ���a�������t�i}k�L��Ϧ!��(/���5��`�ÙY�ݺ�F]R$?.t0�k���,W7:T�tz��)�����R����D�z�Y7����ͩ\�۲�����W��RS��i��ı@���^�B�h�#�J��a��+ƭK�v6q��ڕ��kw��\J�q���IygD�c���8�d��������)����N�!�m�:(.�o��)���=
�y�mfc.�>�|����I��Ne��
�oz$��2%� �@�b9h!8)q�q)O(i���j]��(���|'��u}+/{�gTX�$�7��O�`7g����-��%憄t���d��������Ԏ���M�`�`��ma{�����f�\�r�\/�_$Ғcˆn�,ץ�g��SK�0�Nh��۔�S5��aG�&���B6�l�_[� �r���Y�Xn��X`hK�49�%���cO�suY��
Yc��<V���hk�kL�Sn�f:Zt����%��	z�2�)�I��*=�yq���*�� �y\o��B���Ø��ձ����^I����'U�Z���T5.3��0��G�wf��oogcmTnXp��W��&�c>��7ȶ��tWfe�w�:V�v	]m��ņ�_����Y�$�I�9��w�{��$�u�ق�X/��H_G��垘ҙ���o�m�ޮ�[�ӣ�٭:�v�dxF��[c`G����D~�z8�Z4<�.����W��tc���!�"kQ��I����o�ʮ���&7�H3���e�n�ʌ@�1?0�������K&X�ߢH��Pb�1�q���ɑ礳Ju�p���-~|���$J�W���HH�ht͞g8N�f�ɢc��l��{��'���ua�����~=������F���e���!�5}�e���y����]��-C�L����ܨ�ޜ g+�2\�*Sy��p��۫z�nȳ����SH�Ü�\��b0���ϲ�Ѧ%+ȕ�n�h��p�D'ؿ��$�0�ЮL	�y4�8w�4s���^��Mٙ2u[}�)~`��-��o���r���a��=�>|��T���5?^+B��R�=!������ZG8��5��TĦںD9�6���t��w$����d��7;YG�%k�sm"r�3^�E�X��Nu�k���e�J#��ْ�oEbQBq� ����53���(SZ�
62��bU!�"4ʶUV��
$���
<��AyfIV�f�d��W�{�_��_�:k���֢Ƽ"������`e�kO��&ߠ���
),��,�뜔������HWY��g	;S��4D����y�6Y��Y�"[��!�0GU��̥�^����{㸴��q�dfF���Ȉ�9������#f<FdFD9sDd�Ȝ�33b�sd�9�̌�9G���3c��ș�!3����ȇ�32b��~���=����|�����������{��s��r����r�l{�d�����5�v����:�J猞�u�-hLn~]�.!rV�ߤ���+4�5ަ����Q��hR��qN1�؞g�K��ҲV�_�����i	��n��-"!��v©�c������L�L�oK�(��(��RO]!���N��rd���:{YE���t��n�}!F��Kː&Wйfna#��a������O�.2���ޅ�*��bԨF�iL���g&�bZ���D?w��z�).���4�ZXnlH��q�b#���l
��3�ܰk��[����f�w�j�Π-0�!mt���h��S����Rw?�/�1��˔���qvE�^������Ԝu丨�ܴ �i�ٍ-3���O��Q".��ի$	�I��zȓRخ����֮bǒ*"՞41����v������֚a�`yIrQ!]Z�=1e����Q�Lz| 7�CY��RQsUi�Θ:1U�㲻���}�餸^� ��wV1�[3Ra�7)��!_��EB`�;�MLjwH53�&N�B�`{+�7��s1�rb��=#�2�ޗmQɋu���(��:{��Q$���8̓1E3C�8n�C���j63RZ�f�Y��E���'#W(���I��/�͍�VnBr��K���g�����ô���Z��_�<'�eE��4��u󥅎��4u�!���H�-��1+�����)f�4=�����Μ觅1��Ȩӌ�tO�'Fe��y�y�z��+�7�Ǘc �,�p7�^Ϳo�q�~��8�����.�xd��e���e@0oy��/ز � ��-��(�I�= �i��|�*����O����?qx�ނ`̊o���^�D�p<������l��}�����x�r�2����|�?�`ay�O!�_��`��$�.r ��u ~�݃C�����.�-H����(��8�üP�-��l�� 7�����1Y� `|�����عX�M �������#`ϋ �q}�Th,��z`߹�ܧ��7O����������;��^�<�x�?i�	p㘯���
���H��Ͻ���y�C凗�'`��ߩ������a�mA�u����|�����A�rq�6��2gC¯ b��.��u���d8l<}$�T�O���;]Ѐ��O�!����k`/����g.������a������ˢ�����m���߯ܾ�'��@;�P�o��;O�ƽ��w*,�r����֧B8q��˭���r_	{�	����yLH�d��O_�8st�K/�x*��.?\Y���$r}�� ޹|����_����E��[F6��7	oi7��;!����b��^p��K^`�r�4��E"���@���������O��1�!��랇#���2ń����\�.��`��C� ��q���!.u<v����
���G��������]pe��g���Fضw�5�{���}��D�B���V��p4�����)@Η���%ue�~��Q��(ׯ��DG�R[lC}t��E֠�~������ޗ���QQ�*Q'�(W��#�MQ�P�pn�9R���}�D9����N܂�2��3[��ӨKQH[TT(օ љy��i�����$0�ӵ(7���Q,�qɻPo^U�:o+�k�;ЎT�}��D�E�u �������9�#����?���?��
��rۿ��O�1���Kxq�n8� /��=�����������<��+r�y��*�?���B�^b���cv�Q$gy��dP�Z�"�x:T�8NR�s钄���#h����C0���	|I(����?�����|��WLr����n=�#!~k>qⒺ(�LB���Q�-�C1$�wM�؉O�i�?��{���;���� $׀���F��{$������?1�Q�1a}�0	����ppL$���P�B�p�ρ�`��5�� �3(X��h`{�Ä�W!�6A� .�gy�>�)I�?�/�_'q&~�3盁���[T�b�>~�݂���Y@���ip����v�$f>���f� 7`N#���V#�čx@�T����X3ێl�Ŭ�\	J���ـ��ca3lT##�;>%7��3��Ry�'�LIB\U�W:E*6؜N���2���x�_,��$&�J�Flf%�lW����n�-�Q�E�~�G�T�("�EDa �!��l8�oc���4��%��$.��ZN�S�Q�8��l�\�)r'IR!U��U|���pD,��m 
t$�L�:�_�b�;N�'�I����3Bq�@D��b	߅��ˎ�P�Ak�N�	��$!�%2k�s�q#$&@粁E���.�Mr���$Nȅ�ͷ�O��x/�P��� �΅��-ʉ��	�!qxʑ�O�	��h�?�!�"yC���}x����=(~��$��&�?�M$��3��9�>�aB�jp��{�D��!�"yAH.�y�#�PDWHn?ʐ��� 8H\�_�F�(d�	!2�EBb5�!��"�����!t���WҖ�O� �I|R0w�2h>�yKH^��D/�gqy��$	a��b!���!�Ab]�(��=�6$�	��Bu �17���'� ��ǣ=��ƸC���'?B�'�	�ZQ��$&�DH���,F�/�N��"6���R�od�I~���/�oA�DO, .�#�z�����������"�Ը�)F�M_T͗rG[m�bZzQ�` �*�sf��ƺ@ތn&�?��)-��t@gM�Z��	��&����YS��(�B@�".°a_(0�M�
����\,�f�2WZG��r~���&��y|�!q&��3�u�dT��y+\w/˿q4k�T��8/�n8W)��6ㆼ�e�2�#CɄ\Z3�/쏅�6j���y�t::8J�Ԕ��$T���*+!=k(eN>R�k�V����Y��ͤN "J4�4y��Qdq׆�xT�1+�Z�������s�Z`˅��є̱�,�P���gqgH��1}��״�)�z�w|��$1M�T�Z3�1���c.�RPɛp�CE��~�dz�K��Dh`�p#W]	˂�	#�>n�2)�F�$�e�1���uXfA.��[
�����B�����YC���H�߇� z��6��	�wi+��T Lm�� L��BGM9�'X�\�7EC�\6�sP��à*�	ң�Q���qUj�E5dWHAR3K��2nN-�we�v bF`_N�*n.�͸V�fC����2��bܷ� ß�f5��7�TF䕗C�1
s��4�zE+l)SI1������sy<�x��F�윇�f�O����8�{�F�� ��
�SZ`��yy�G����$���}hz�� ��Bg�K�?ALz4��g�Qq��P9��!��=��|�����/����tg���PDx
��&��>pZ��T���Jh`q��?3�^)���&����c.���e�VρmA	��$��%nt�.0ŋ��)��>�L�1`�VRK��`�aAs|9�!P���z�.14�/+5K�X��B�|&hjK�M7������(xl`�6�K����pw΀��
�"%0�yPY��r�|��V�L�����$�ptD�L[}�-��F�8ɪ�.yJ��uapY�n���E_S���7,�X�Y5���ޮ��1���a�N��p}4�1?���H�c�f�פu�#��&��q1���̒��e�&��|���SQ���D�L�%gr'n�q�5j�3GI��-O��=��P1#�E�w,q�k�6q��9y�}��"���e�p��J&ܨ��[�����ъ���U&��;X-�C�)5E(Tt��Z��RM��������ٶ�f���3M���yc��:ע��b*���63�Y�+Q�ü�R�(vcR P�,�>�լ�t�<]�Ea�K�=l�\M�:�P����,�L1n)�aH�R£#b��DA�u�)���%Щꌲ9��66K���SD�M�>�wF���Z�n�H�@dIt���3=�65��G��[\	9`hJ^Y�@v���΄�Yβc�F�N����y�~�^劳MZǆ�<��e�|´��ś��f�Rs��Q���+���"ޯe��Τ��bAdZ���g�)jOs<��JV���Z�zF�,�f�P��j��,���Z���@c�|��%�2_���,Bsn�5YaY���.х	�:jY����p��qBJe�j�a�/�J�[4c֝arNn�@��R\��x1g>>�XѨ��$J\�6'��lM�J�BHl>2dT���l�f��˲ҡ�CT]UlU\�T�pIG�"ߪ0]�N4ms6�n/�����e�2���u?.Ez�aZǥN1�5�,�^���S�fm�r}X^5�6t�ڏ�U�e��o�z���%�\K��AIZL��>^�.3�謺އM���츲�Ҋ���tz\`��it�m�%U��b*��j��R�Z16}{]�
�cZ_��\f��cVr�S*K{��f�W���?����ϩ@{��bF�&��
q_{V\2����J��|r�lwL�?>��-��3���_�n��/�&lc����Fq?k"�)�Ҷ<��ʩ�{&uU���ˇ�e�ܤl��3�z�+����9;�̷�D�t���ٗ�=3�b���|&o���RW���GttE�b�����[���$��hl�?K#��}��ml�4Wƛ��>��*�/S�r����}����ܼ~a���XP�橋�jʆ̦�D�Bez��'+�N��s�WD��ZOiDb/c����20i隭�ȝ���l��c8�Ӫ/tLU��o����,:����i
}���=	����������>�D�^�,�e��{��5]3"nt3�ueNS�a,��7&�uu̖���]��}呢�~�p:���v9J�߿ľUI7^�H��em��C�!U����Qj<����;�/���kʪ�96�XKg3���MVm~g`v\m�$���2s
�5eK.�RBVς��+V�-���u�Т�d�TiSž���~}i�H��5K*5ϰ������������N��cT������ϔ��&�K��k�}U�/�vn�3�st��f�ŉ�o��.V��s��t)���.�^4&X�ښVd��(KlFe����j�0���E��خ^U�47B�I��;������b�ɤh5vvTu���a�n{�D��ўN���V}}�����8��L����v��Mz�1S5}K�!ZJgܒ����;Yy�B�"gb��L9�ٳ%yrI��dq<��n���z�!�f)?��do�q�N�%�Z5��SaC4����QF.��H*hy�Bc-4we��ӽzo�C�^��W�cx��]�̂���4�1#P'j�Q�9�͐-�lE�,;���ӣ�SKٕC�[ݖ���'�XsIjI�%�1Ǥ/r$Rc�l������ڞNe�P��:��su��ź�lmM_Jfwi�h�L=�ZS;ĳ���������U����Q�z*�S��m�����$�Զ�䍕�"������m�`�2��/�ͬ��M��yC��.w�,9��I�1��1Ge�TMw�\Y&�7Xk�١�(����]���"-SQ�ɍa�ɶO�T�#H禥7MȸN�toM�b>=;0�2S8\^�&\��TvwzoXQY|LO:96a3��(I����4�`~d��InS�;����ʂAw��k��Wm��-TF�#�������n���5�r4����T_j�M;�z]��˦��qWv�m���[��8�ƒ�A5�&u���2Xٞ&�і��9E�N͘�]�<u�Q��9�S���lo|��dE\����P�;
�e��t45~�N!�w*;������٪��������L9�m�mT0�L�Z�)�T �;"묵������ym_��.+(�[��Iv�Ma������6i>n�7�]�`G��#X�MI�ɮ���T����<�Hɮ��/���þ�s�*&O���1i3������6�ԝ�-io75j�rS�pq͂��:�Je�
��]���m��c�3��,$�J��nW����3������!��g~HTܐ�?k-*�tS5i	�Pdu�U=K��zV��Z=mO����Tkey*s{Ey�`p��uT�_S\h�,�Zb԰Xbw�G(M��93=m����Eؔ�UK�}*��a�}���69��sѾym��B���P�NK-fU�'�, ^Q��#�r�%B�0��T4�����(e���4m5�)�Js���1��,ۜj"��h�UfW��V�0��c1Bf�d��%��wd����,,	fT�׊��.�"��Ji�j�e���2{!}��6�K���+$���	���殬85��Rt.[G$)��e6S�-i�8����2���y�#1���,�n�{j�1'��\Ѧ��d��:u�%��c�a������F��������_p�/ |����߷�8�,ËS<�����.�����
��7�w���J�x����<�ixS�eb�φ!�[�� ��j2�G9U�q�\�~�PG��'��;�� �� �,a���b�� � ��g�7X�	�ĳ ��`Z���yC59�kJ~㸀����^���,��'�~��
�N@{@�*�����kX|
��(��X��Y���7v2��_�n8;
� �O�m>D� ��`�m"?�c�c vĽs�ȿ`���11����ƹSP�0�8������R�gVf����q��w��s��g�ONz�z���
o���B��.��C��uE����U�j:d���4���ǁu�,T����n�!��CB��r���[w¿���=�9���~�1k>M9	Yg��"�}��&`��^�7З� �V���x�Ƚ'+�
2˟q[����0�V�+W÷?�a��pʷ���X�#Xw�lj&�'j�c���~�'�?l���G�;�����^K��7�WW+�06\��:�Z��񔏷�׭�N�h-|w�=�/�(?�?�����0A=	2p�n�8�u����a�{�9��i'�v�*����XW���#?l�1����dT�g��a��O�:ԃ�|��~�zw������r'|q�C�t���l��_ Z�f8�>��84`*n��CÐu�8K��'�@�P&�_����(ǛR�O�p����3��>T�i �y��pL�߄�vg��ȝ��o�f�� �df�
~�<ɌP�� �y��G ?��g�B�@ٹq���;�r���(/H�ɧ�&���u�����p
ˎ�؉���FZA[Cr��<�{��z�O�ߵ�{A@};�}�PP�Gy?�v$��ܗ������
@{��v��p5ڐ;R �c�ݵhoP�I.���>���aT�ў��|_~B$�Y��ص�j�֯��MA����.D;��|%��>}.D�0�v,�^�kɏ�w ��T�8��>tYJ�џ���N�, ����k���!�P��W�L�s!�_Vk�`����O��9<�?�Op�B�',m����F�
������!���zGB��.��%u]<ӂУ#~T��C|��n��I;��b=��y��q��w����3B4�3u�g[hC���P}�'&q#T2&�OA���r�c
���p �ސ�2�/��s 9�"$^�ЯE�m#1؞�0!�UH�M�?�����9f���V�_ĿN�LX�g��I_!gPA�5}�l;�E`�K�)W�Ѡ�D~����.0 �)�}��n��J;��q�t��،Tp�Y��S�mG���ɷ�\��w��@��a��~�R���1���RE|��E��1 _e���.��Be��h��q*��ȏ�%��Ib?hq�$n����v�����v���5(9D�Ҋ,F*�i�0,N-`:�E�f�X~-ߌL�{$r�E�2���Dm����2X���u"��)G�1�$�=F���XX,�"aY�p��F����`���T��ðㄲp�NP���9#N�,N9�~йT�_3H���<v�<��O�@b`]"�~9%7Bbl*?0,�x\�B�$g��<"��W�LA�!^,qb�J,�
e�<sF�s��FA�עQ]d�P.����2$?NSP�Hސ��c"O(n���B!(�;�'��	�a�#�L�"qF��Ä��ః��D/��B�E�\��G⡈���,�!�$WApϢ��rK�>Bd2��D�!zEο!9z�Y1"B�O�}%mI��2��'sq��#����U!�K��8�H��'Br��/bK�nB�$օ����lCr��.T��Y<H<r�U����!v!��+`����'t"x,!^��4���9 b��!���>9����刓�wE��~���/��[���]I,�� #(�d/�'��&f������P`�+Ԥ����2+\9*�·�rA�dѲ�EB��
1�g����/9��:Qi���x��:��-��G�n�|�
�8�Ѱ
+FE�B���d�"\�w�Yz'*�2��N���fYmr���J_�U)���=��F�n�-):15��zc_���-��u�2S9�Q���D[�u�2(.��b_؟�]	c�I�D�Z(ϫL�p���P�Z�0� ��gY^�iK�A��z�҈�锍�V!"g
��D�^�8�DӇ��,�Aq}�?�5PZt�lyCCE{Oo f��Z��r0��t��ނE�|�*��Km�
�$֧ܯ��ɦc�O�{J�g#`��Cr*9�T�췹7�^XN��,h`����3j�JYX:��k�n��`r��1���u��J`0� �C���XoJ1L����9q����ff2��쇸?�Qa]�W���0� ��bXJ��c�
�9��˱�K���}�c�0��i�(z&��T09υTCv�tsa �d��u�)q�@���-
*`��0��p���͙�hH.�/��H�� -+r�\(�&g�NB�B<e*��J`w�8c�0ܟ��)ȳ��3D�T�WߘeiePX��#?&���Yj֢��TH��D��>h�U����'��z�{Iq/���:k�X��	
�1@�.X�Qa2�����R�܎�W��@�/-����/��@�����P-��`$Xg��0o�5��,I^E/��	A:����
 ���1W�ޜX`s��o��pO���7�Y:�΂��:�.��MR]#h�:�X(��T0�47�}j��j�z�v+�+�@C�XLꅒ�9�|<.]���0�l��ӃPݑ	F!�����@7��T���ynukT�` �6���R�'�/U,A�=�͜=#���~e~v2�ΰUݘ�f-wz{����aI��`W:Bm
���K�%���vq]R�~�:2�;N��`��[�֤s�NDSWz�:�%S�g1N���u������bk{)UgmE	w���)ez�Cg,M�V�;�������4�Iq4�v�ZV�a_n�ϚG��rT��5ܮ�5�hORiuTy{cK��w�=KIʓI�=�M�zj��ݤ/𦛇s���ʎxE��b��w����(`H�V��
'��)Ƀqe4�dL����ӆXiŖ��4�x.�������0|�"�@L�H�&����(�*�A�g�jZ��_�
�:MO~Ju��"K����w[[�m�Sk�ܺ�eoR=[BM�/uZ�y5��6��2]S���i��k��O��,R;◪��0Iʐj*�/�%����(�����ME׹�:�*���z-	��zKŬ����'l��bR6�h���-w�EǕuk�":�ڨ<�B$�[�c3������������Q�`�L�"�պ���iH�}`���q�qs��m�~AY�F+J*��r&eN���+ٽ��+�f�>��6L�l��T���Lm�VL�ԕQMy���ӵ�Ş�S%AQ���še*�(I���%1���Ҝ�����������>JQ��T�3�9���@�{F
�K~o�@�?-{j��1Z�~�1\o�I���'�W�29��J۰�KdN��}f���6w���T�}�Lጊe�k��@����Tփj��dL�_A�5:2��<g�H��=hJ��V���H�G&�m�����#�2g<k
'ŶLW�g)a�ӌi*weڹ���;3��VT_�n��oI�J5����m}ٵ=s#7����s9��w&���wS$�Ւ*�Y?�33�Q��QuMSc�;�m%=��@�g:��0WW�r��Kg�S-�����-�U�+$UbQf���΄Hz߼\4f�Wfܟ+��H�����u�T1U;[X��\��[2�lU��A��P$L�r&x�z����n�*�[�B��vԤv���k�4ul]r'�>%N�Ç�Q�0a8[I��FS���Q7]�K��֤7������2��]��ye����4���1n��Y�9kbC���:a��ExDs�#�sJmczGvKFR� 7E>���I#���[j�b%���4�y����1�Ŏ�����S4OF�T��$}�+�}�gV_����Qu���BKzJ�K�v��80�H��MmU�t���账E���RV�lH�_���EWh�g9����g�S�����b~*����`�G:��)�Qt��󥾜��y3�@w�`����&=�)�D��	\>ݞ�����+V��jTj��L����P�V+���]6y2>�3mv�WTx�+'U3V�p�P�qujZ�I�𹲊��xOk�v^��u���b�����J�gF�u/Λ�G��\e^A�-�ת��F�叕�#9�Y}iiz[L���6�*����cn�`2�7��c���Px���P ��пȶ�/��G�S���Qm��g�Ib��,��g��Z�ˋ���ds�=Mg1��H�jCC��[Z�Z����Һ#'����>��h�`�qpQS����Mj��������L�����j_��@ߜ���H�����_IH�6ŗ5U5�j�Sr��<a^{bvĜ��EV��l0���f�k%aB�^�Р��2z]V�T���[�<9sW���SJ�����d+����وț�1=u��h�?&Qb�"CR;�=gI#�fƭ)��<�k*^,YN���y�݅+�U���4�F��9R�$3�ǹ̲�X�0,g�+�s2��bOo�\c{�0�p�<Ǭ3Zc#s���5��q1Ls��T�@yOVE�6~.�w.�?Me�k��5rU��e.�������q����|oA}�t�ZϬ1���{ܵ�<^T�G���I�<�x���+l����0w8EU3brv�w1���ji�s��6Q�5�5J�)�U�ӍÉ#�M+х2q���8W�ٰ"���ǥ#�1���z�X��ϯOv�yR�"E��]�|�\�f%��ʲ����Qsp�;\�Q�I��V�k[|���>�M�+�����F���i�t��S�hP��	����	*Y��ޒ�XO���i�}����饑L��@N�l}x����/F��q��5&�D�]VQܗ�4��-��S���'�갴�A�l^��J�[Y���O�.e�J�_��xi:�c�GѕS�Sjr��r�e���{~�J0.�Δ�ue�h�R�4+ɳ8�7�2ۊ��}�*�pr���DrN����4�19�i��O��H��xi�c�����i�/�l)�)l����幎�s��z�LQXݘ_�bq}I-vO�py���9?g��)�������M��մĖ�۩���UzJ9-U����(Sڂ.�9�N�bT���c��f��5�i�j.���̥ۖ#�� F`dS[5�DS�LQ��)�9?�U��qQ�9���Qf�B��"� �XЫ��h%���Q�uz7����D#6i���I����vj�DΊ+"r��e�RIY�)�#h��FNgI��U��Np۹Ց}E��}�3v8���$�k��Ȩ�1%u�q=�~M�:ϭ5�g��ԪdW�=Л�T��4�-r2��ƤK�0�H����4�B�{B5�\Ȯc��{���3�Al8�$]j��Q

Ku���S���2��$��%��:�����X��ϟ��U��J��lEQWe�B^y�F3#�iʗ4y�V�C�2�W>ߘ_��G![֟3��T'��tq�Ki��������������`���-x�g^�:^���?��\�o`�	����� �z��u��� %ȯ��;�7!�w�XD�H�Il&@�'��y�b��<p�|f( �2�6�E�������w��� �[~}�]p�{��H��a�( q��p�m!���ý!��a��3 EX��	��^@� n�1ҹ K�=��!�J	��� �p+��V�G��%",�ǽ�xk�T��8�yQ��x�8�S�C��~��x-�\��O_K\��`��o@���w��c��[q�֯��!�뿖�}� .ފsx@)~�S)��7�w���CIH��=<Q�
�uF8�� ���B/�u�o���G�o� ^�������o���`�S�����,x�l6���`����{ ���N��gVGo�M"xy1C��Z�|b���
�ӿ��~\��to Ǟ�������m S[��-x���ll8���]����:��r�/=�azd|]�W�����Џ�u͵0p��ψ���#��z�ɏw�etRKR���^x�+gaZKr=<�� +�SX9����gO�F�c��{ZN�-R\��Z��C��������f?��|~@�猰c�z����"5 �<<U8��T�-�&�~�?�ߜ�.��Vx��b_a�)�<��;xp䡯���:o���>���ۛ�o��>8�I�g�o�g�_�M���R��k�M�K�'�ho(M�}�N �~�S���I��0�'H6�+bP?�P_SP�� +(�C ;N L���E�+���#^�<�F9���`�=#�P-��(�X����P&N��� _�x�B�Եwa��<�j��uI���jDH�j��I����#�{Ax�u�+p�� �~8��>����\��x�V�i�MhG�q|\�c�0\	�����!�����r.��Qw�B�cl?�a5���������a�>��򖜅��@j��J�����yP�.^�u� �I�
��{��C��W x�C��c�'��y7�r���IL�j�a&�x:T)8N%���v��A��?�����@�Nrx���Ώy�-Ρ�f�sO m��[�ch���B��s����H��ĉ{� @>C:���P$.�/�s�a]�]�:v,�K_0�g���)C�*�ˉsЎ��Qf����倏�S��kQV%8F�73�m���ņ�H7 ��2���t,���u��W�m�!�������|&��3u��?�2�ǲ���{� �ϻ &������@<�h��]h%j��.X±�1ûO����l|��A���rJ��T96��8ڔ�6�s����w�9H�_P_:�dc�>{G���E���f	�<@��Y;��
x�����؁�P=ǂ�G<���a�m��+��F���2���f��z�R]������i�wE�c�O(��_��I�f���@7��v�dA�6x����~u���x�5�ړ,�;��Q=�W%���f��S�h��b[wV���W��'������Nn�Q'׿L�v��[��{�6x�.� {Dn���1X��w��`��>���~���Sbs�$�-`
�{Q>]�v�w=����͗.��'���L���		�oQ���|��ǀS��0w�	�T������|6�_]n"�G��Il��	I��!e2�6����PK�p�Υ�*8����.ďp���	�\d��RċU0����
�3|�zb9fʱ��C�Pz�Bf����9�!�F�j�y(��
��o�PW�~�q9ʘ���P��ۿ�u
>�h��i�F����s�g�5K��hc���\H�m�,ʲm�(�ޑ;�֠�>����u�m4�{Խ�P�mh�%�W��PwG�`�5�C�xm��R��a�.��Bq+IHk�l-�!9z�Y1�B�����P��X~ۻ��$>�ة�(��0�=!yUH��q�<mv|�������ǅvJ��X��ג�C�.~,���2c$׉���Y$� 9�*X׀kLy��7�5�}���B?Y����"�N�HL�sHi;��ȑVҡD�:�O��rĹiQ�&+���/��[H/GÏ�,�u��
W��]����w��9\�L@~�K�xF��RoN{�q����-�����	����fXš��}9�}�*��xa�f�C1�7�~Fs��G��W��Z��)ϖ	�LA�o��~
n\���P`X*Z*����\�T�z������pn��x����E�*7�ȍ���S���{I1d����F�����=��ἷ�Ge��tQ����̚+b��~t>d���
��G��+������4[��i�p�:��#���ë�`a�wP|�X���:/?[���4|� �V��b�ܯ�Q�������������,m�4;񝗵��<���w?���(��������sd�:���j�Wa�w]�uO�g���3yUc�'�ɋ�9�ؿž6o��Q7iW}�d缵j[Q���(桢�� �p�=����G����%�����<'�y�ƹ�K�?��1���_��>��;�L��2�m/��7͂��;��F����p�@��.�m���UwA�`��ಷM0�>�G@_�,�-O�7n�m��n���E��b�=�R�c�����|�
e�!հ��	x��.�vs��h�հ������� T��������b����V��WE ����{7�ZaOJ���:�ѕJoD<����|����+��u�Aq�!�U���+^��������i���pݒ{��Ꮔ�L��_Ł3eZ�O��s�f]˄w������ ��g�k��ݜ��=�"�-q���z�j�_&��`-������������ợ�`��Ι�u��_Z��_𿁟�-�Q����{��{���
(���@8�R��.������� �4�������OA=���+/���Pp`d�ziI��KT���?ac�h�g��q�凍k��_�i�ހ[�6��/���a��p8���[?��&: �/�����T�Ю�{V��Ͽ���e�*ȸ�d�s=T����Q�_���� ����v
<�N\w�k�aK��.�g�{���l����z��E�n�^�ܐs���C���9�ʋ��~��ӴO"h��_�8��ķ�V�v-���K2�-���=������c�y�3���|R��y�����֫�<v��r���Ɵ�we�����������W|�샜�-�&^�N��/P�{����'�۠���Ĉw�����7�3j�����`>v���$�����f���s|Z����v���w�nu.=t@�a$�~��9)�^?�U��qڿ"�޼��U�n�l��3�[���߾��խ��M������F��e/�g�?��?�]���k���>���2.�\}��U�����\�]�����Ӿz�˵�|T�z�+M{���{+����d��-�թ_�d\�m�s��?��y�N^�g	����믶t�\6��x���┽]G?������b��pꭓ�xw^�㡴��rWi_�7�t�q�T�\��9��2͉���>d�"A�|桖��b���c��i\��l~\҈����`)��5e�Cѯ�}t�_>��G��77w���S�ޑ2[~o����.
����F�񳥪O�N�F�=q.l]�&�.���vW�bۭ��m��
Mľ�uow{޸���cW�����.�k3��i��w>!�PЍ7���}�u���?���cUk��C��_/��x����Sm�G<�G��q������g{�2.xS���To)���������
Y��53�6<奭�{_]}������>|����=��_�nN�������;�el?�{�U�g�Օ��o��K��}��~Z��W�#7����'�7dZi��D�v�~�������/�����g�Xx���^:P}�?~�ζ//\��}��s���f��|�7��?��C���W-�s��|�2+�J�/N���Y,�]{�%j���s���و^뱼���ok��AM4��n�iK�.����)��o���=%QBzC�{��>v����y�q�WTm�WWe�S������k�e~�k~��Ob��^;�k�⪊�+�>��G?�����d����7�e�I�Ϳ�'�=��⊟h�Xu�5�_3?����_��|�p�k7��?P'���̸��f�g���ߟL��D����.n�j�w�g^�vU�f����;x����"�=뚊U�4|4����wx����O�����7������/�.X�_�v�io�x��c۹O{N:?����N۱��A�l�7g���;c\wdU������ɇ����ss�E^�#�s��������N���ZT�bS��漃q�.R]��/�}���~,/p�Ƨ;T�5��p�'5o��p���qM�@ߎ�o���ͫ�"���3��O-OƧ��ZW�����^�]~��'a��/jy4�᭳	�Q���,�ذ��5ۏʨ_��}���t����b^ �х���<�{�������W'�wܝ�I�'�k����[�Wn��ӻOn~�v�Mo���-l���0\ ����K������\|�fˍ�k/�k�J~.����.Hk�����--�Jjީ����ϟ>��~���������}���d�)��#?��Ԗ+$��~g�C����zl��=��;��|ycߋ��}�>��y斧_��O�[�>6�����N�o��,ߚt��)����-�QF�͑�;�^�����hm�ڜ�7l���~����wuW��5v?���Kb�S/͑e��j�_���Of�ѽW�v���c�U���$�s;h���cw��hݏQ�m�Ts(�<�n�5b�}��/r�[w_P�w����R�b��o{�Y����;�OET�<�j�������d?K~�e;�k������.�2�?�
�
ryq�� ���}0��`��ֶ[Y[y�n��neij�f�g*ޫ]fY�a�fj�gvx����!�U����7�ÈT�������|||�����}އ�0����ˇM�4������ܲ��ҧ�/�t��а���Y���^c����AS���?h�2f����X>���U�oz�������ۿO�f���o�M��>?��?[;�u�����k)���M�7�irJ��/��{��7ǔ�(���]�^���cޙ2�������_(�*�(�^9�����7╀��t>��+u��l\�/T5��������pX�К��)?�zvM��·O������]����f�ĊˏN��f��4vo���/2�8�s�oşg�����?/:Y4���Zp&,`�(�j� ��{��Qtm��0�������	:�Y���3��ʌ�d6��<���上��_�7�=]0|�v��my��}y�?�7��Tආ��WbW�gT/�_;=<ap������K��ë�>6��8w|x��	C�v��� Brr���<�soI�r��x�GkS���e�^'��n9r���A�u
ܩ+J-�8Oo��k���Y�{���Y�$�_���Z`Bᔰ�'��N�|�a/�����8׸	L�?s+,}tH�SGo8;l׏���:'n�#��dKguOZ�F�����G׭���,\�a������+�}�D���}Ͽ��6����F�z��~���Ss>\����2��_vݱ���ԛq��Jה��$�B��}tф�~%˒lg��X/�O̽�.J9drh�����ڸ���H�{-$e��P����#W?�A��{��-�TO���?)J(~#<奰����z�uۨ@��9�ұsZ?_+���'���g�Y^��Jߛ�T�	�"G�:EA��o�[��SԽ[���}���C�ç�'�{=X��x��I�e���̬zzf�d撈�O��|�&"c�[q��KN,[r"��ٽ�{������_�FH�����Z��������]��ѣO�v�_9F<�e�#�ݴo��p�v����tO��c���z��)���u ��'�F����=#�\x��N9�6%�\���%ٳ*��j�soU�z������{ɧzݪ�:pv��S�C��l:����_���4$Ra�=x���n���ecG�x�˨���+R��5���ߏ/,5v|��8aeA�+o=�?�$�yK������m�;�Bg~4��䍛��غ6z�'���]#fx�����eU��+��oY�ɮ�'���*����܏X��B0w�Ⱙ�>��[��JU��oİ^���w|nN��ĵ��<<�����8C]Y���g��wW��;R%|c�њ�����O
95��u�c�	�]�z���'��ܬ&�ҳ�=</X�~��ID�7��J�����i���)�g8w�m�f��s� �xd�g!��>$Z��/��c\��h>|,�J�{��{�o���ë���o;H���n��Oq��e�H }&b����ӣp��h:�;� �����m�۶�h�>��'��+���`�1�>�2Ò���i�8��r��x�с3DGO��&Ĳ�$/��9`��D�a��\	9�ڃyE5ѹKDé��-&{�<�
ȱ�����J�w��:��7��Թ�t�v4}_?�*ǅ���W���hڅ|����b���&�X7� ��'�m�G�j�u��r�B��DG�̠�����_L�V��l�6N��U�{�E�D~���K����4:�|{����Z@UՋ�����}�*:��:��2]Au�3�L�Π��ʡEO�_�@�7�I�UK�ʵe��O������qU֬�/�`�gQ���T������v�v�\[I�Ws㱋oS}��mxqnx���M�S��*.�����w���^�R���SϞ��lu�GTWF��lC�+ަ�7��u��2:];�jpn'j�cO��H}	ՖO�Z�Tu5b[_˨�i�:�"]�8�6�V��9�_;ө��t:pl"��������T��$�|e&�0�1��=��K��eTYz�,�^����n.�V��K�gPu���,�w�t��-:rb>mC���+a�P�t��ڪB���9�ƙ�G}}Z	>j�8bx�xy�5z���w�y����oQ;Gy�
�G�>s������9�[V��q&�oj� |M���o��{d�����j��݁X�C���/�^�~2�c���=���	�Q�k�Q����<��/qG�����n���-����+�|��=������U�9��������t�?���غ�߻�^�>���lYȿw�z�7��)���G�lrM�;��毳 �>z)�k����܈A[�>���~��5#<K�7�(0��{�AD����D�X�c-$����&�B7�h �(�y|Q��Pg6�/"��$C����d��-AU)�@��D9xb�$?���(�c�1Řz��(:4�Ř���ըxa[���zr��R#t�>%j��Hi"R"Q�!^֡X���a/RO��B����l��h�Z�R�����df�h�&JGLI�Ol� ��Gdw�y���&n�g��O�s�����oQV�52"n���r�?R��(7�������r?�92�.�n�BfĠ�OKf#)�/s~�(1�����9��T��FNg 9,!d�w��� O�.s����PS4��3�|��l�i���evl����B����gaD�#�+b�kp�ő)/���X,��"ĔkA.2Ȉ�
%]
��6�5�t�������~d77�e��7�����ޤ�7^s��B�3��h,*�&���n�=1Љ�|O,�c��4����&�wC�3�L��O���d�
����+Y����]�vS]}^Aor�P�+�a�#������]�}/FQVQ,�r���@��H�v�B���՛������cI6�5���j�e��
������֕��FR��
���YHvS7�
�S.�k0�s�BFG b�A��.dq��\;QvF�u�Am�8nRfN#IP;vԛ�p����Q�6Д�M����J�k�
��8+I_kF�p
�����j͚��	3����P!N5�D�T:F��GV�����J�R���#��XF�<5�jv�0�POb�/��-خ�}�C�苾!O�~1A��H����CЍ�|*�����UL�~� ��$c�ԑ�O��f_�;72�)f ��gLzG��K�g��g�!����D	��}���A��4�c7��'t�c��^Y�D���C�V?�h��Y?�� ؾڕ��?������]�q$�Z0�c��;QX�K���C;�=Qt�Q@7눾_����Sl�
<D]�C��.6��F�׮uNE���!��X�!���D�W�:�5s��b*ȳg:L6{�Rk��*�US��&�M8v@��
�
���H��b �`t�(Zs�.
ql��c��,�0�Y��|��h7ɭ�Z�� �j/̲�
,V�+��pfeڭ9����"�-�@k18MFK~��d	0�h�,�����v����-�ʻ:�'��_��\��t1?�jݐ�(F�B_�M�	�R�6P�TB'�	��D�K3U}D&�Ѩ(T���'EC� w�Ee�;e�M����Z��Rf��l�2ZR5�\�-�a4Ym�2�5Ikζg��9�΢ܬBG�e��b-̷Y]F�ٮ4Z�t}�����D�9����B����;`}	' M� �M��c�IS�"�]&7�����!3=��r?���ɤ�AVPߋ2�ad���sU?*����L!���ؑFE�XrZ�̑GNK?*rH�(g �e�P�%z�)�M��`�2��lC/�h{�9�*i��#)�孺r�#(�E�(؊�]oʅ�,Đ�	&szw2'�Q�&���x&�w&}���4SP��N_�!�Y�C(SD�>�!�Iy�ʔv�-�oP�-�rxU��]B��kdЉl�n��9EFe0⎡yW��)�CV��w������JVe��-&u܏dK"S� ^�	�:3�B�.��E�&��^"5m"ՙ�dL�']�	RF$e'��u˰�����AJD�ɚp�L�WI7������u��$���!-^����(@O
�3�M�q'���4�}�(��@ά8r��MBY�Hrd�bݏ
X���uz��IN�}q �^(e��O|���d�t#��0I�~d�w"sFY��ȻQ���,�T�'���D*�K�¬��H��`2H��?a3ǈ^i��dF�Tf�dz�Tnɤ�B��(��uM.7	嘋�F�LnH��t�3�d:!��\/bk�T���r=�Z���'�Z>����4�H����۔3�Q ��8?r..�ɴf~_(S��u�4�K��gk�T���m�I(M���1@V*�r{�-�qHxY����X|Z���/�Ea1[wN�/�Ln�I'|��J���X>�ۃL���l�<�yG^Y<|,)�!�����Y.�,��lS����Ŝv�"�� ���tu�����4�!ˏ�͕��m�΄�� H���QX���f~�,�%'c)X=����P3�I�x�'��r��x�I���ޯ�P��認"�
4�I�P�r%˝I����6q&:.|�wVsb	�3..��JS�Rm�F�T�զ$��T<��M��\cN���I
�R(�<�Qe)5�C�����!F�R>�C�jM|��
P�\]���mn�YLL5"B�	L����ܤR7�W�P#J�#�G��%�7gy��^�H7&˰/�%�Y�}�dl�K�^xn�se9��Ael���p62;�>��*FfW����`��o�19�!����qw���c���B�e�,b�w�c5��ˣ^�r$f��ꆫiv��;O�����-̮���l����1}VO�;�r�z�7/9}�~ȥl�\m�;����[�?g9�d����x�c�N�^}�總2F�
X/H����Q�/�2\��=0����2��|r=��u����;���E�޹�>$C-֪e�Z���_ym����m��kK���8ܱg������1�=������y�d��fxl��2/]%뙡�x�>=���w�e:An=_���3j���=q�r��f^���W�۟/��x����z��ҺͶ����|��|�u<�����h���l�&�Z�1��n�ޱ���O�����`h�������=�L����k����B�c���¾��g��,�e�w�w�㋳�=�cK����Ի;ݛ�=����:��Z[���|n͠Y_�ս��F�f�m�k���M�n�}��Y��W��ƶ���nAw�7_ϸ��k�Y����w��T��3>�A��w<�6���u7�q`n4�Fr���=toy_xӚe9Ɲ<o�fY��ק7�-��-4�Ac����3z�z���z�����<�6���Fr�g��yF&������u�t�m�X{���u�A/����q��z��l=r̖��o.}ћ��y#�g�=om�ߋ����J��Z���Y��O!f��g݂d��W��� �4_�֐���8z;�Ck�u+Q)�R/��{h�\)��e��P��@-�w ��yN���͍��O�үİ�ǿ{/�Ǧ��ܣ��l⡹�9�F_ _�|RyWh7w����ya]�{>�����X�Fj��sѣ��cϛ�+���m/�������ō,���{p�T���㶞gl�vh�_��g+�������گ��>|�?��k�vh�vh�vh�vh�vh�_�2�5ETREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������?                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   �F�TREE  ����������������"                       @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     Q                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     R   2��DTREE  ����������������                      b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     U                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     V   ��1�OCHK    a�     �       7    
    is_result                                ��=�                        �            	v            1�TREE  ����������������'                      v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   U
�[TREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   ��j>TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   &
     ^            ������������������������A         _Netcdf4Coordinates                               r5
     R             �ϭ�BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    H&           L        DIMENSION_LIST                              �
     e   ��q�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $
             �             PC             m3$_TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   ���sOCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                A�3     !                          x.             �}�CTREE  ����������������&                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     g   ?���TREE  ����������������!                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   /�+�TREE  ����������������                       >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   j��TREE  ����������������                       S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   GY                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     j   ����OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             a             "             U9             KM             �V             E�NTREE  ����������������                       b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   oQi�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �&
             �
             !                          x.             wa             <<TREE  ����������������%                       o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   G�& TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   ��TREE  ����������������-                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   ��QOHDR $                                    b�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �t��  �'t*TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   ����OHDR $                                    C0     �          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                                    �M�  q�             �ۧTREE  ����������������%                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    T��  q�             '�             ��TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            	v            q�            '�            d�            ��            c�            ��,y �	     �   �     �     �     �     �     �   Y  �   !��"�TREE  ����������������<                               (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   d��OHDR7$                                    k�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �%�           �c��TREE  ����������������b                               d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   :X�BOCHK    8�           7    
    is_result                            L        DIMENSION_LIST                              �
     �   dܒOCHK    	
            l     0   REFERENCE_LIST 6     dataset        dimension                         z�             u�;            ��             ����TREE  ����������������1                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   d��   ��             ��             c�             ��&�TREE  ����������������4                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   >,�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             yf             �             ֕             5             �	            H�	            	v             4�             q�             '�             d�             ��             ��             c�             $�             �[��TREE  ����������������-                               + 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        ��H�       available_areaz�     �       inheritance�     �       namesF     �       carrier_ratios�"     �       lookup_loc_carriers�.     �       lookup_loc_techs�8     �       lookup_loc_techs_conversion�R     �       #lookup_primary_loc_tech_carriers_ink_     �       $lookup_primary_loc_tech_carriers_out�i     �        lookup_loc_techs_conversion_plus	t     �       lookup_loc_techs_exportR�     �       lookup_loc_techs_area��     �       max_demand_timestepsC�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       X 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   5�չOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �"            XSn�           h�             ���TREE  ����������������\                      h 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ӫ	     t              ӫ	     u              �.     v               w              6(     x               y               z               {               |               }               ~       =       B162382::ASHP::cooling,B162382::demand_space_cooling::cooling          �       B162382::DHDC_medium_heat::heat,B162382::heat_storage::heat,B162382::demand_space_heating::heat,B162382::wood_boiler_heat::heat,B162382::DHDC_small_heat::heat,B162382::DHDC_large_heat::heat,B162382::ASHP::heat       �       �       B162382::grid::electricity,B162382::PV::electricity,B162382::ASHP_DHW::electricity,B162382::battery::electricity,B162382::demand_electricity::electricity,B162382::ASHP::electricity    �       m       B162382::demand_hot_water::DHW,B162382::wood_boiler_DHW::DHW,B162382::ASHP_DHW::DHW,B162382::DHW_storage::DHW   �       Y       B162382::wood_boiler_heat::wood,B162382::wood_boiler_DHW::wood,B162382::wood_supply::wood       �       !       B162382::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       #       B162382::demand_space_heating::heat     �              B162382::DHDC_medium_heat::heat �              B162382::heat_storage::heat     �              B162382::DHW_storage::DHW                              OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        $�^�OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             e�Ӿ           h�             �             ���TREE  ����������������e                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     @   ��-pOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ja            �	            h�             �             F             �'TREE  ����������������v                      )!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     t      ��     u   �UATREE  ����������������                               �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     v                    }0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     w   C�A5TREE  ����������������/                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �:                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �$tHOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             |���TREE  ����������������\                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162382::battery::electricity          (       B162382::demand_electricity::electricity              B162382::grid::electricity                    B162382::wood_supply::wood             &       B162382::demand_space_cooling::cooling                B162382::DHDC_large_heat::heat                B162382::DHDC_small_heat::heat                B162382::PV::electricity	       !       B162382::SCFP::geothermal_storage       
              B162382::demand_hot_water::DHW                               ӫ	                   ӫ	                   v;                                                                                                                                                                                                                                                    B162382::wood_boiler_DHW::DHW                 B162382::ASHP_DHW::DHW                 B162382::wood_boiler_heat::heat !              B162382::wood_boiler_DHW::wood  "              B162382::ASHP_DHW::electricity  #              B162382::wood_boiler_heat::wood $               %               &               '               (              &B     )               *              B162382::ASHP::electricity      +               ,              &B     -               .              B162382::ASHP::heat     /               0              ӫ	     1              ӫ	     2              &B     3               4               5               6               7               8       *       B162382::ASHP::heat,B162382::ASHP::cooling      9              B162382::ASHP::electricity      :               ;               <              5M     =               >              B162382::PV::electricity?               @              �h     A               B              B162382::SCFP,B162382::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �B                         3U                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �B           �B        �mqcOCHK    1�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �R            W��TREE  ����������������@                              H"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �B     '                    �a                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �B     (   m
q�OCHK             L        DIMENSION_LIST                              �B     <   D���           k_             v�TREE  ����������������                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B     +                    �k                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �B     ,   �$�>OCHK    	
            |     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��             �Z�
TREE  ����������������                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �B     /                    w                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �B     1      �B     2   L>��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �"             �R             	t             5��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         k_             �i             	t            ��~TREE  ����������������#                              �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �B     ;       �`     r           ^�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ��iBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �B     @   ��Y�TREE  ����������������                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   3�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �B     C   ��wTREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           