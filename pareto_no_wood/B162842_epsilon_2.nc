�HDF

         ��������8�     0       �B2�OHDR�"     �       _�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             g�                                           (  S�      Ƅ6BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        a�     D       D       �ʾ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(.�             FʘG     _model_run    �    scenario:
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
  B162842:
    available_area: 97.69171077460938
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162842
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
          resource: df=supply_SCFP:B162842
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
          resource: df=demand_el:B162842
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162842
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162842
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162842
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
          energy_cap_max: 0.2488458553873047
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3216.7004407450986
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
  - B162842
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
  - B162842::electricity
  - B162842::cooling
  - B162842::wood
  - B162842::DHW
  - B162842::heat
  loc_tech_carriers_con:
  - B162842::heat_storage::heat
  - B162842::wood_boiler_heat::wood
  - B162842::demand_space_heating::heat
  - B162842::DHW_to_heat::DHW
  - B162842::ASHP_DHW::electricity
  - B162842::wood_boiler_DHW::wood
  - B162842::DHW_storage::DHW
  - B162842::battery::electricity
  - B162842::demand_hot_water::DHW
  - B162842::demand_electricity::electricity
  - B162842::demand_space_cooling::cooling
  - B162842::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162842::ASHP::cooling
  - B162842::DHW_to_heat::heat
  - B162842::ASHP::heat
  - B162842::wood_boiler_DHW::DHW
  - B162842::wood_boiler_heat::heat
  - B162842::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162842::ASHP::heat
  - B162842::ASHP::cooling
  - B162842::ASHP::electricity
  loc_tech_carriers_demand:
  - B162842::demand_hot_water::DHW
  - B162842::demand_electricity::electricity
  - B162842::demand_space_cooling::cooling
  - B162842::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162842::PV::electricity
  loc_tech_carriers_prod:
  - B162842::heat_storage::heat
  - B162842::ASHP_DHW::DHW
  - B162842::ASHP::cooling
  - B162842::grid::electricity
  - B162842::DHW_to_heat::heat
  - B162842::DHW_storage::DHW
  - B162842::battery::electricity
  - B162842::ASHP::heat
  - B162842::wood_boiler_DHW::DHW
  - B162842::DHDC_medium_heat::DHW
  - B162842::DHDC_large_heat::DHW
  - B162842::wood_supply::wood
  - B162842::DHDC_small_heat::DHW
  - B162842::wood_boiler_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162842::grid::electricity
  - B162842::DHDC_small_heat::DHW
  - B162842::DHDC_medium_heat::DHW
  - B162842::DHDC_large_heat::DHW
  - B162842::wood_supply::wood
  - B162842::PV::electricity
  - B162842::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162842::grid::electricity
  - B162842::ASHP::cooling
  - B162842::ASHP_DHW::DHW
  - B162842::DHW_to_heat::heat
  - B162842::DHDC_small_heat::DHW
  - B162842::DHDC_medium_heat::DHW
  - B162842::DHDC_large_heat::DHW
  - B162842::wood_supply::wood
  - B162842::ASHP::heat
  - B162842::wood_boiler_DHW::DHW
  - B162842::wood_boiler_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::DHW
  loc_techs:
  - B162842::wood_boiler_DHW
  - B162842::SCFP
  - B162842::ASHP
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::demand_space_heating
  - B162842::battery
  - B162842::DHDC_large_heat
  - B162842::DHW_to_heat
  - B162842::PV
  - B162842::ASHP_DHW
  - B162842::demand_electricity
  - B162842::wood_supply
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  - B162842::DHDC_small_heat
  - B162842::DHW_storage
  - B162842::wood_boiler_heat
  - B162842::grid
  loc_techs_area:
  - B162842::SCFP
  - B162842::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162842::wood_boiler_DHW
  - B162842::DHW_to_heat
  - B162842::wood_boiler_heat
  - B162842::ASHP_DHW
  loc_techs_conversion_all:
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHW_to_heat
  - B162842::ASHP_DHW
  - B162842::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162842::ASHP
  loc_techs_cost:
  - B162842::wood_boiler_DHW
  - B162842::SCFP
  - B162842::ASHP
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::wood_supply
  - B162842::battery
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::DHW_storage
  - B162842::PV
  - B162842::wood_boiler_heat
  - B162842::grid
  loc_techs_costs_export:
  - B162842::PV
  loc_techs_demand:
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  loc_techs_export:
  - B162842::PV
  loc_techs_finite_resource:
  - B162842::SCFP
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  - B162842::PV
  loc_techs_finite_resource_demand:
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162842::SCFP
  - B162842::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::SCFP
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::wood_supply
  - B162842::battery
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::DHW_storage
  - B162842::PV
  - B162842::wood_boiler_heat
  - B162842::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162842::SCFP
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::wood_supply
  - B162842::battery
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::DHW_storage
  - B162842::PV
  - B162842::grid
  loc_techs_non_transmission:
  - B162842::wood_boiler_DHW
  - B162842::SCFP
  - B162842::DHDC_medium_heat
  - B162842::DHDC_large_heat
  - B162842::DHW_to_heat
  - B162842::demand_electricity
  - B162842::demand_hot_water
  - B162842::DHDC_small_heat
  - B162842::wood_boiler_heat
  - B162842::ASHP
  - B162842::heat_storage
  - B162842::demand_space_heating
  - B162842::battery
  - B162842::PV
  - B162842::ASHP_DHW
  - B162842::wood_supply
  - B162842::DHW_storage
  - B162842::demand_space_cooling
  - B162842::grid
  loc_techs_om_cost:
  - B162842::SCFP
  - B162842::DHDC_large_heat
  - B162842::grid
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_supply
  - B162842::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162842::SCFP
  - B162842::DHDC_medium_heat
  - B162842::wood_supply
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::PV
  - B162842::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_large_heat
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_store:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_supply:
  - B162842::SCFP
  - B162842::DHDC_medium_heat
  - B162842::wood_supply
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::PV
  - B162842::grid
  loc_techs_supply_all:
  - B162842::SCFP
  - B162842::DHDC_large_heat
  - B162842::grid
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_supply
  - B162842::PV
  loc_techs_supply_conversion_all:
  - B162842::SCFP
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::wood_supply
  - B162842::DHDC_large_heat
  - B162842::DHW_to_heat
  - B162842::DHDC_small_heat
  - B162842::PV
  - B162842::wood_boiler_heat
  - B162842::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162842::electricity
  - B162842::cooling
  - B162842::wood
  - B162842::DHW
  - B162842::heat
  loc_techs_balance_supply_constraint:
  - B162842::SCFP
  - B162842::PV
  loc_techs_balance_demand_constraint:
  - B162842::demand_electricity
  - B162842::demand_space_heating
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_storage_initial_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162842::wood_boiler_DHW
  - B162842::SCFP
  - B162842::ASHP
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::wood_supply
  - B162842::battery
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::DHW_storage
  - B162842::PV
  - B162842::wood_boiler_heat
  - B162842::grid
  loc_techs_cost_investment_constraint:
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::SCFP
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::heat_storage
  - B162842::wood_supply
  - B162842::battery
  - B162842::DHDC_large_heat
  - B162842::DHDC_small_heat
  - B162842::DHW_storage
  - B162842::PV
  - B162842::wood_boiler_heat
  - B162842::grid
  loc_techs_cost_var_constraint:
  - B162842::SCFP
  - B162842::DHDC_large_heat
  - B162842::grid
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_supply
  - B162842::PV
  loc_carriers_update_system_balance_constraint:
  - B162842::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162842::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162842::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162842::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162842::SCFP
  - B162842::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162842::SCFP
  - B162842::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162842
  loc_techs_energy_capacity_constraint:
  - B162842::SCFP
  - B162842::heat_storage
  - B162842::demand_space_heating
  - B162842::battery
  - B162842::DHW_to_heat
  - B162842::PV
  - B162842::demand_electricity
  - B162842::wood_supply
  - B162842::demand_hot_water
  - B162842::demand_space_cooling
  - B162842::DHW_storage
  - B162842::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162842::heat_storage::heat
  - B162842::ASHP_DHW::DHW
  - B162842::grid::electricity
  - B162842::DHW_to_heat::heat
  - B162842::DHW_storage::DHW
  - B162842::battery::electricity
  - B162842::wood_boiler_DHW::DHW
  - B162842::DHDC_medium_heat::DHW
  - B162842::DHDC_large_heat::DHW
  - B162842::wood_supply::wood
  - B162842::DHDC_small_heat::DHW
  - B162842::wood_boiler_heat::heat
  - B162842::PV::electricity
  - B162842::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162842::heat_storage::heat
  - B162842::demand_space_heating::heat
  - B162842::DHW_storage::DHW
  - B162842::battery::electricity
  - B162842::demand_hot_water::DHW
  - B162842::demand_electricity::electricity
  - B162842::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162842::DHW_storage
  - B162842::battery
  - B162842::heat_storage
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
  - B162842::wood_boiler_DHW
  - B162842::DHDC_large_heat
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_large_heat
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162842::wood_boiler_DHW
  - B162842::ASHP
  - B162842::DHDC_large_heat
  - B162842::ASHP_DHW
  - B162842::DHDC_medium_heat
  - B162842::DHDC_small_heat
  - B162842::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162842::wood_boiler_DHW
  - B162842::DHW_to_heat
  - B162842::wood_boiler_heat
  - B162842::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162842::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162842::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162842::wood_boiler_DHW
  - B162842::SCFP
  - B162842::DHDC_medium_heat
  - B162842::DHDC_large_heat
  - B162842::DHW_to_heat
  - B162842::demand_electricity
  - B162842::demand_hot_water
  - B162842::DHDC_small_heat
  - B162842::wood_boiler_heat
  - B162842::ASHP
  - B162842::heat_storage
  - B162842::demand_space_heating
  - B162842::battery
  - B162842::PV
  - B162842::ASHP_DHW
  - B162842::wood_supply
  - B162842::DHW_storage
  - B162842::demand_space_cooling
  - B162842::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           9a     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���"OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         Z�      k���BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162842:
      available_area: 97.69171077460938
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
          constraints:
            energy_cap_max: 0.2488458553873047
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3216.7004407450986
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162842::DHW    M              B162842::heat   N              B162842::wood   O              B162842::coolingP              B162842::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162842::DHW_storage::DHW       _              B162842::battery::electricity   `              B162842::demand_hot_water::DHW  a       (       B162842::demand_electricity::electricityb       &       B162842::demand_space_cooling::cooling  c              B162842::ASHP::electricity      d              B162842::DHW_to_heat::DHW       e              B162842::ASHP_DHW::electricity  f              B162842::wood_boiler_DHW::wood  g       #       B162842::demand_space_heating::heat     h              B162842::wood_boiler_heat::wood i              B162842::heat_storage::heat     j               k               l              B162842::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162842::wood_boiler_DHW::DHW                 B162842::DHDC_medium_heat::DHW  �              B162842::DHDC_large_heat::DHW   �              B162842::wood_supply::wood      �              B162842::DHDC_small_heat::DHW   �              B162842::wood_boiler_heat::heat �              B162842::PV::electricity�              B162842::SCFP::DHW      �              B162842::DHW_to_heat::heat      �              B162842::DHW_storage::DHW       �              B162842::battery::electricity   �              B162842::ASHP::heat     �              B162842::ASHP::cooling  �              B162842::grid::electricity      �              B162842::ASHP_DHW::DHW  �              B162842::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          N�
     c       c       e���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       w�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �#OHDR4                                     *       )�     x       W�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �dZOHDR7                                     *       )�     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   k�OHDR/                                     *       )�     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���lOHDR1                                     *       )�     �       ǲ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�bOHDR1                                     *       )�     �       5�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R��OHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   +��hOHDR1                                     *       w�
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U��OHDR1                                     *       w�
     %       \�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       w�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   I���OHDR1                                     *       w�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��wOHDR?                                     *       w�
     8       {�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �LOHDR1                                     *       w�
     G       ̵
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ^�OHDRJ                                     *       w�
     b       4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��,'OHDR1                                     *       w�
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �J�OHDR                                     *       w�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   %�[   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 %(     a}     �     !�K     !*     `u     ���7                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   R2�OHDR1                                     *       w�
     u       K�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �g	aOHDR1                                     *       w�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   r�e�OHDR7                                     *       w�
     }       +�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ׭�pOHDR;                                     *       w�
     �       |�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��|JOHDR<                                     *       ��
            ͸
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   [Ņ�OHDR1                                     *       ��
     $       o�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   z�NOHDR9                                     *       ��
     3       ͹
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �tOHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   !��JOHDRG                                     *       ��
     ?       o�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   u)�OHDR1                                     *       ��
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��3OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   UB �    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�	     *Y_     -o���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       ��
     r       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   5f��OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �Y̽OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���'OHDRC                                     *       ��
     �       H�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��>�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   4��?OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       ��
            ;�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��r�OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   .�IOHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   LfOHDR1                                     *       ��
     S       J�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �7LOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��jOHDRH                                     *       ��
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   5��OHDR1                                     *       ��
     f       c�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ;zD�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       ��
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �7�OHDR7                                     *       ��
     �       j�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Q+OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �/�EOHDR1                                     *                   �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �K�OHDR1                                     *                   ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �x�VOHDR'                                     *            !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   c���OHDRQ                                     *            $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *            '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   9�>  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   �B�OHDR3                                     *            6       )     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   	O�5OHDR8                                     *            ?       z     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   wPgOHDR/                                     *            F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   s�OHDR9                                     *            O            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �\OHDRa                                     *            �       W     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �q��OHDR/    
       
                          *            �       m     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ` 5�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ؤ     �       +        _Netcdf4Dimid                  �A>�   �|��FHDB _�        �� ��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area0�     _       storage_cap��     `       storage��     a       carrier_export��     b       cost_var?�     c       cost_investmentK�     d       	purchased>�     e       cost_investment_rhs	�     f       cost_var_rhs_     g       system_balance�b        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        �
�aU       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints17     p       group_names_cost_maxq8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint,<        FHDB _�         ����        techs.�     J       carriers��     K       costsʞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsW#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintt*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsR3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.TfFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �QQ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                [�6�@     solution_time  ?      @ 4 4�                �	K<��+@     time_finished          2023-12-18 11:20:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   )�     �      +        _Netcdf4Dimid                  ��d0OCHK    �     �       +        _Netcdf4Dimid                  �	��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    X�     �       3        NAME          loc_tech_carriers_export   �R�}OCHK   b     �       +        _Netcdf4Dimid                  ��8OCHK  	 Y     �       +        _Netcdf4Dimid                  :v�OCHK   6�     �       +        _Netcdf4Dimid                  ���OCHK    \^     �       +        _Netcdf4Dimid             	     �^#�OCHK    ��     �       +        _Netcdf4Dimid             
     LR�]OCHK    ا     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �~��OCHK   �     �       +        _Netcdf4Dimid                  �@��OCHK    }�     �       +        _Netcdf4Dimid                   �m�OCHK   -     �       +        _Netcdf4Dimid                  Y��OCHK   o'     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  (��gOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �e     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ���OCHK    |�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���m     �            ��qm       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^      �     _      �     `   (   �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162842::ASHP_DHW                     B162842::demand_electricity                   B162842::wood_supply                  B162842::demand_hot_water                     B162842::demand_space_cooling                 B162842::DHDC_small_heat              B162842::DHW_storage                  B162842::wood_boiler_heat       	              B162842::grid   
              B162842::demand_space_heating                 B162842::battery              B162842::DHDC_large_heat              B162842::DHW_to_heat                  B162842::PV                   B162842::DHDC_medium_heat                     B162842::heat_storage                 B162842::ASHP                 B162842::SCFP                 B162842::wood_boiler_DHW                                                           B162842::PV                   B162842::SCFP                                                                                            B162842::demand_hot_water                     B162842::demand_space_cooling                  B162842::demand_space_heating   !              B162842::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162842::battery2              B162842::DHDC_large_heat3              B162842::DHDC_small_heat4              B162842::DHW_storage    5              B162842::PV     6              B162842::wood_boiler_heat       7              B162842::grid   8              B162842::DHDC_medium_heat       9              B162842::heat_storage   :              B162842::wood_supply    ;              B162842::ASHP   <              B162842::ASHP_DHW       =              B162842::SCFP   >              B162842::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162842::batteryO              B162842::DHDC_large_heatP              B162842::DHDC_small_heatQ              B162842::DHW_storage    R              B162842::PV     S              B162842::wood_boiler_heat       T              B162842::grid   U              B162842::DHDC_medium_heat       V              B162842::heat_storage   W              B162842::wood_supply    X              B162842::SCFP   Y              B162842::ASHP_DHW       Z              B162842::ASHP   [              B162842::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162842::batteryl              B162842::DHDC_large_heatm              B162842::DHDC_small_heatn              B162842::DHW_storage    o              B162842::PV     p              B162842::wood_boiler_heat       q              B162842::grid   r              B162842::DHDC_medium_heat       s              B162842::heat_storage   t              B162842::wood_supply    u              B162842::SCFP   v              B162842::ASHP_DHW       w              B162842::ASHP   x              B162842::wood_boiler_DHWy               z               {               |               }               ~                              �               �              B162842::DHDC_small_heat�              B162842::wood_supply    �              B162842::PV     �              B162842::grid   �              B162842::DHDC_medium_heat       �              B162842::DHDC_large_heat�              B162842::SCFP   �               �               �               �               �               �               �               �               �              B162842::DHDC_medium_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162842::DHDC_small_heat              B162842::wood_boiler_heat                     B162842::DHDC_large_heat              B162842::ASHP_DHW                     B162842::ASHP                 B162842::wood_boiler_DHW                              	               
                             B162842::heat_storage                 B162842::battery              B162842::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              out     N              out_2   O              in      P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162842::heat_storage   f              B162842::demand_space_heating   g              B162842::batteryh              B162842::PV     i              B162842::ASHP_DHW       j              B162842::wood_supply    k              B162842::DHW_storage    l              B162842::demand_space_cooling   m              B162842::grid   n              B162842::demand_electricity     o              B162842::demand_hot_water       p              B162842::DHDC_small_heatq              B162842::wood_boiler_heat       r              B162842::ASHP   s              B162842::DHDC_large_heatt              B162842::DHW_to_heat    u              B162842::DHDC_medium_heat       v              B162842::SCFP   w              B162842::wood_boiler_DHWx               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162842::DHW    �              B162842::heat   �              B162842::wood   �              B162842::cooling�              B162842::electricity    �               �               �              B162842::electricity    �               �               �               �               �               �               �               �               �              B162842::demand_hot_water::DHW  �       (       B162842::demand_electricity::electricity�       &       B162842::demand_space_cooling::cooling  �              B162842::DHW_storage::DHW       �              B162842::battery::electricity   �       #       B162842::demand_space_heating::heat     �              B162842::heat_storage::heat     �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                5^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          nw<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   Ծ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ;��OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    %     �       D        _FillValue  ?      @ 4 4�                      �    P�7�              K�            ~            S�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]���    x^̿
�`��G\��p�ijw������t	]A�%4x=u	΂� 
6}ҫp8�x�(!��HpV��F������-m�;�<��~��}q�h�OdD���_8Kmq�Hm�Ku��cZ+����,35E�Ԑ�TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{T�����=F�cd$c$��Q�$I�t��#���H�$I*���I:�$I��Ș��$I2*����TR���&�۶����~��ֻ��g�{=�}��s]Wk�� ��6+	�R�;������!͹ɮW5���]��g��.k����Z��j������0�ش���;����$�?�Z}�'4�B��Oմ��Y�4�L٦�S<��/���oO�r�ƫ�`��﹛�LH�-���2�x�M��6%�fخ������,�~BO�"坚ݤ'��#�_j�Z�H嶫�g�	�$�1�:T{_4��IRZ��ʫ���5)���]�s^<{�Ii��f֫'k]}����u�V)�/s����e����X�,�q��U��c�vm���\c�������]}���q�;C�ԫ�O����}�z��o��w�_uu6]�ΰ��Yw�_�5�){��z����C+��0���!�OsN-򬲸����[?��|�o��ˬ�,��ط�
�)�.��\����ğ��Wug}�Sw����ӏ�����A����5>6���r���;�2.�,5K�2��b�(���Þ;���ϟ�������ƃ��~���ж0�	���o܌�����R{�e�{�n�(�*H��-�ȼE�5r��e.�7�UOZ!�?�s���BO;V�E���B��窨	�qr`�o��C���E���k��U�ʹ4{���nG��i�J��������g�^���$�:�4������fm�����)W�a����*_��ذ���{���-{�Nol/�VZ=�`߿��*gi���C��@�?��~�%��n��q�':�Bw��A� �_7>�x��֠���]�p�qh��d�ץT��
��z#����ˌ#�%�����Cq�'����'B�D�~"c/4���w��wFϞ.x�t���ǆ�9m�^匶ȝ�*�R#dQ�!e�q_gۈ�$���5�A0��ж��*���w�%�����~�w����
Q��N�jG���k�&0reu�T�pY|e���~�?4X_�u��UVV�}�ŕ�<����)ɪ��k�����0�m!T7]��ʮ�\@:��?��P����:=:��2yz,�ڽ��7��޹��]%O��9�~z`�S2+��37};ɾM)cɡ�C6�|�ՖL+��p�;/�T�MY[|��ʯC�ᙔ���}��j��4�Y�^9�L�Z�I���!
~՗�~|B�z�V�5�����F���2"?��/bRm�3f��?��ÿJv~�����i��Տo��9�kP�׍�lޛZc�~Κ2�C �b�9Քc��l>�^6�mg1M�'�W+��c�F����Q�^Jb~X��vk�ً��Oy6gi�����}F���.�ߊ�YYĬ����˸�IVĽ7��]�����WZZo�вgCֳ����M�{	��{ۥV��o���W���o���ZBC��fB�ۙ/�.vo\uϠ݃����K��KpZ�?���ϵz͹����2�K\*Q�r儰z�-ܸ%|�diV������˞�[��e����zb��O׫�r���3�"�]��[W�j���§��ܗ���O�<��&X�Z�10~p��n ��,����A�߿.�І΋��M愽*�8O��%����/��9O��	J� '���gm�0��3d-�]��9r���5������OZ��e��e�oY����b	��׽�~M�x��tP)��ͧ�m���{��x��w2�-<��}��s���+�	��l֤l����a�O��8���`��>&·��ȋ�y/=���:e��HG9jk ���w��.���pn��2x�&.���@��&�q�}&C�[����] ���=��q���bv6���h��!��I��{�Mu6�m�Q���b��\���=�j88�n�v�猳�\�:ԕ~���}�0������k�����H�SW��>B�=�ޭD��b�?��=��P&������dq4�zLf;�����~�)(�2�>Yk��K�Y+*�,�~����@�ԕ�G[Ze���{����]�n������即Lt�v��+�[祿��
��O^�rϊ��7[�ߦa8d}�c��QFd����/i���d툺�j��ş���UJ�x��#�qe���~h`fru�ȍ��/W�	+;hz@��(i'�S%���1�����lr��|p����Ś�:�Յu���0S�||B�eܛ��.�k:1�^��Z|W9<��i�P�����e���%j�YyּK�'}���76�{��ѢO�_�{�g��|IP��\7���l�r5���5�����n���I\�Ag�n��rZ�d�^����������~��V'>}��S�6�9�=hs�8����ψ�8k���f?Y�EY�*P�$�"{m�H�U���y��y�ΗK��N�X��l����]���Iޯ۝;y�zƛ���/hĹGY���h��}�<����C�5��Z-L� �ֱț?���/��b�̄�>���O���޲R8o��o_��5��Y���`�;Y�p?,��]w9���/���=���I�,1���:�����a�:��&@��+����_P��o����5�o�Na���_9����/�_Z�Y�8�'X��&�>��=�}{�7x_��nt�����J+�|���qgÅ�|{�B�d�"p�A��z��N ����<�_����� �`�VO���=�uoҶ����ϩ�o��: 7 �`��t��H�=Ȩ:0t�l�.�r�k��b�Ș��ix������]_O1��w����m�Y3P�;
`�jv��6�_w��~��'�Y�(h�@���F�s <��1 T} qMni���}�沧[�v�e8܏dY~o`��y��� ,u�������"��G��`haG���v��JڿLJu^�"����/�Vί����Tˡ����wg�B����Ms����/��v���UR�]㲝��~���|<���xaQ�W�^s��&���Eܵ�]��?Zj����h��)B���}�֙�kZ�2���>3��~ʇr�F��9�Q�o�5��3���_�W��+��/��	�G��H����{�7>���PG�ZL��q���F�_Jo�hN6�;������8�V�r��܀�*>gJĿ�>�JpF�haڧ���h%ƞ�:5�@�p�gQ��;��H�g��L�/[֑�>�yW$Mc�<kZnNS��"�9���������K�|b�A7��M�5__����Ch�Ck���y�7k)D¥!�K��,>[h�}���[��1y5�U�0���Fժ˯��7y\[���9�)g�^���s&';o�(�8�1�λ�u�@��g�>��.m8C��z��9�q��ʨ��YX��UI��Ю<n~�s�
f��8�L��<�����{-��V%5�eͧc�Ԏm���v���}k\�_y�����Yɕ�;�s���W��`Ox�ˀ��/av��F�Z�10000��T�� ƿ��P���lP�f�(��
+��s��׵-�z����5*5/�?�X�|�����#���N�l������N�2����}>�<?}��mo��i�L�]��>�Z�P��T��D���B�9�xru�A�Ey��Esf:?V�u&�E��KĞ��$�VGM�%NeZ��Qgخ�z�N��c�_m?��fҥ�s��d�ԫ^��A߭7�7Ls>tVM�~��j���W�HaG�kh����{%:q,�ǔի��6^�Th{�~m�h�x��{Q�w֦nN���~�jz��7_b��V�[��d��Ǘ����u7��>��On�I���
�����f�\-�?�{��Ņ��,��T�F�$.qV�������{�4�t?���R_F�[5U���ٮ�X����O��m�F�y��\�O����s��M;�'���~�tJ�a���.z'חA\�F�.��W���{�?傀pA�r�4����q?	��3�f���G`u�:�k���/5�c� X��H�M��jm��W傩D��gCl(�Y��$�E��~
jR����� ���ހ&��e�\�7N���:Dz�Sr��Nw��kPz�u`���v��&����� �qn�΁8�XI���֠��"��@w�Ǚu�k�VOL��r�y^/wǀŻ�0���`�?�0������vS�9�Cp9�l��¹���R��/�\|��*A�O�V�/�O�U�ڙ;�i~��E����r�Y?`
�.Lh<��d�t��<m�~����O�_�C9E5K��M�0�ڐ�]�z6"�t�¡����<43C-Ô��YS�F1�&Ϛ��[W�CY�f��|����w�֧��z�=�x���&��#g���Ol���S����"�:���x�����S��_qy�av�SOg�&|L'_�u��]�7eA�jM���000000000000000000000000000000000���� LP�o��N�c *�۔��
�
 � 4?Pj�( (H�1�C��XЪ����r?�ܼ	��}��B�?�^t�l���ˑ
�!4�@G���l���`����F�d ��b�����?�e���?��T 9w�Z�� �����}��(HW�sa��̷ �h ����#�
�7Dv�E�'�#"�� @� �84~@' �M(G���R�u3��`�R�� gO���L��22}�{`�]�� Vc kq7��|��A>���J�s$\�m��!�K2G~T�݄��Z���i�v6}��Tx;�~�S
���X�� �����Er�_�� �>z�a�8����h��(�n��t	��(���=�2�������z����mb�^҂����^t�k�=�=]ʳ����@�[�(����z�MN�ڥw\��t�M�� jc1h�ki�=\ ���(VܡT4�>H���V�_���k��#�Ω�cy���Rݛ�϶%ÚƠ�R�]��NA��V��
���u]��%�
�Dt�������I9�>��:һ�ܤ���s�Y�26in2�/�͠�o���UT���k>���.ۃ�vK� ��@pjj,U���F؀^� ��k�M���@�
����A�Dт[��P��x*Ġ)�/hԲ��-8[
C(���L�e} ���������ώ��ԅ .S��jy)x~K��cA�PA���A��1��K���=���7A���ʉ��ph�S'_Q�\�	��3[�r��Ǵ\ r �K���tA�(��P�y�5 �l��(�'HQ�*���t�$T.� �E�y��? ���-�_�B{Q|��Qj~�^�r����m�*@(ʝd��(�#�Pn�P1��k ʱn$�%�Gk�P~� {�Q,|F�.��b�m�=Y��Gu�2�G�@���ܜ@~D�5A��Pѹ.Gy�^��}P�z2�!n0�=��do>�oBzTZ�^$G�jԏ�&�<����o�	��HNһ��?ME{��$[��O]?HN�ye�ӗ�B����Q�о ����~�#�1h���s�hE���T	���LB5h�i�&A���)�*j���Bvh�u,d������U�j�����i��q�.�j	�����rAy�?�e����kW�(�$M�˼�R�!��3Fm.L4j֋5�}4�>H��M�$0{�M�
"ôU�D~f�8�NK�OeNT�UZ���?,/����^QP�Yޖ(2���n1���c�-�n~em��$JU]/�ר$�w�'?��S�K��D�*7C���'i69�9&0��m��eN}�U�r>R[�(��ɪ�7'��Y�z��t:���).�<n�S�`�V$dg[�gvyiY��E�s��hvIy~���|��*���Q?�v�j R`B�5�u��rI"��.+�h��~gET���Q\�BeZE�������ʆ	vJ"��,a$ܸ-����T�t,-#*רt��kKr�{�5�-��x4<5��9��e��G�H�L�E�RC���N�Ȗ����;�Z�����O��(:e�Aexa;�%5�׫Jؤ&q+s���*Y1Z�تs��C��4$��ʭV�_���T��T�iᶈ*Z:���a&T�q��0>ܔ�T&d���l9�W�Qk&KR
��jP��/7�xEyu�FBi�/����U���M�+�]�ElJz�����t�BsՑ}U�X�eV2R�W�iʺ�Au��b�D�N��X�T�r��UM�^a���T'��ĲDmT��:{ 4^�Ԙ�L3&+a,3�Gj�A���nv�H,���/Ԑ�-�l/)G2pp�ɔ��J4�+*�����Mi�Z<å(�Y�V�㳃E���J�K���������
bon`��~�˭b@���U5�Po*�+0M���1��3���ˢe�͆>l�V`f���ff��e^����NTV�sMR���i���8��h�Y3�)�]�
+���q���RY�X�� +3�����P�����-�F㢆U�	�Z�&C�<��� 7䔖��z�|��l�B�<��iP������n��L҈�M��0t���hgƚV�+�b	��PQ��#�)UkiJ,
0�q��c�j�u9Q����/��	�OH�d+��"x���K5�aǷ/���[oA�6����.nXK�,�>���F��u#(���F��������ĎI@�ˠYؠĴP��OP�%�����H�fW��,҂�a�hķk:�R:��l��z�8�
�lA�29�����5��Y䓕b��4?~Q^�<4���&5O p�)v�$� m�T,1 ��y�r��e\z�%���.���[\��Ȭ�s�P)�����0L�Db�*1S;E����n��Snn���5�s�'	C�bB����g:�['���h7G��p43#m��:y�nI䐊ʀ� ;�%I�A�	1�p��h��8j�Á��zCv~YN�����@l(���B�M�5U�b_F�t�у�\^H�e�`ba��p���蓨�W�`�Dav��Eu��Q���2�~3�_k8�B���%��t��8�̹��ꛈ�v�.>�>'��Z�9�8nj�Q�B�o��c v���n�r�R�>�S�+�0b��7�m(.	�?�{>3'TK���� � =5&И��h��&� y.=q6# ������� ��H)���8@��\��#�2�p�i.!��RB��}ft�r�΄�z�]I���I	���D�*���eLe��(���������_�U��jd�v4�m��B�)�H�be ?��{����0S�@/�c��B;�����^��qfI�\�ةd���ߓ��v}��6���D4[Q�G����V�,�P0�!O�;Ӂ�YDlN���-�'�BY 5/�ǀ�bxz9!�e��uh��!�����L]~�[��G$.P��R���ˎwr��,A7�V��w$�(u`׍��?�c�_��o�Q���Q��|h�B�`+�*Q�p���jMVҨ�Qy���X����0�Ñʰh�?���ü���1�E���;��1Y�3��7��i�-���95���),�OOso��iE��:��~�0z��$����p2v��g�߱z�&��n���������#��+�wW����+u�i��2R��Te�����s��}�N.�aǙ�?��^���w���;���]8c1���͜���f������s�N3�~ʘ����ZҒڈ��s�E�R'���䣤˿/�;�x��Ȫ�WOy�97)d���nIɁ����<c��M�������:��
�?��{���V�#�f�v2��~�����O����-�wt޹݇��.)��`����7�O�~T�u�X�����y��پVh���**�%=�Y1�^����;Z��sl`�V=0<�{�I���̆_���`�CzY��5�o��QYݷ�iV���p�\����;�S���l��4)�0I��9��a>��m�n�0�Mk�S�?��͓�w�6�
���4�S���~Ϥv;欆}��3���K������2J躇�+ZIo.�����Eyʻ��'��A��~ö��K�h�a�V�d���T����?ew|9[�r�"	�����3����:W��V�y=����fj����pp�� ��!=�&�冧B;�����{���Ay5��z�p�?����v����V
p��K�����V���n,���	�N~��^�giA�xةO�-r��<!�r�X9�i�?NQ�����^��Z����l��(�	��m|�"��π�K���bޝ:��xˆp�`A=@�2���14��¬l�Ռ��� YLނU�3�[����x���a�ȗC CSU��@X&g,�����_�\��%����$�xpW8�=�&�QO|�D��׌�Z��_yx�Z�k��T�Q��x��{\�0��L�ب� B����g���֪�X��.�7H���Y�kIm��n��=�!h��ȍե�e�tiڿXm�sF�yĎ�{�U�5)9�W�G��ol�T�Z췯.;#^xx-Mz%������eV����QS����-l�g-lPi�X��R���u�[n<�u�&�l�my�p/'�=m�R�=��/���.��zC�ͤ_fY�r�S~:���o�U������꓋�]�W���q:�zvD�U���z4B�odN�utv�Q��˗0)�7��E�/�c�*�tу����?ؚ����(��5i���ǡ�3h�r��*��ZA�A�_B˴z�<���t�N�6~wW{����v�p�g����߹����r�2	�m;�������U�| :вы����帔�i:�~xP\�ǎ#E�=�^�z���'�?��9�����������{/=ҩVZ�Pw��
��S�D�L7L:�u|"��w�L-j.+�/�����͋���߆]T
�n�%n��;Yiۓ��Wk'(��t.�k������7�ǿ```````````�;q�*j
9�i7)x�N�u5,��K��hD��d��ʬ$8EN���ѵD�%fAF+x���"���ZFM`�hv���F�t�;���>cB��ǽb��XNȍk���z�tjji��B-�Ȑ�i`��r�٥!.����?aVn�j|�䧊�(�dS�B�4�e[�[UjΜ������#D��/>�8=T���j�``YUZ}m��0��"���7&N�#�]�%��ujFMM��40���r)�/3,����$��k�ڸ�f?\ĸ�e1��),M�H Fd�=�]���<l*�h�	%�PH6-�T�!�i`�?R�"a�(�|Qc}Z0�P�p"��%�����):�R`	Q�x��j��u&�����#���c�Q���i�a@�_RXR�&���:�!)tu*�WV�F.`%ӄ��?��;H>��)D~y	EPۢ��WUՙ��$�H��,Ku����h 5E�/��}�	*iPk���.O� 	�z�d�U���]A����� D��_1��5��*�L}G  � �_jQ�U�v-t�#����3�G�
ATf�]I0��H��� u�TErL�$`���<T�0��N�
y;�'��iL��^(7�6�a(�B��I�fy�$���#YD'�J�|Gdg��.���aJQ%��M]�N8�ǍK�s�F�-�*\�ˬL�E3q�j�U&��N�P��w��*Sߨ��L���2&���4|0e�١���['�G�ƋRA�������L����!���Y���l��*�F��bצ�4�"�a-b+]VZp������OU!:����N�*���6㱾j���(5;�M�����^u�Ch7/�8[D�����'BE��0�ƍk$T�������������������������������������OB^	�`��X h��� �N���}��s ��y@u;��.@�d4/F���@-�}��r]z �.���j?��-�g�W :@w@�2��?�g (e��W �ѕ��+��X��hl#�q��Y��?@s� o�����A64�f	pə�@��z:�fd_j2q6@����=�š`�5 S��+�Y [Y M� �|�  ��W 0��B��-A�����h\ @�P��G�o����| �9�����|? ���Dv� ?p��5k J��yd_g@W��ٕt#��sh2�hI�r���S�kY5B�l�Q��b�>m�
�|��%2�f���@�M_�,��h{� S�ײp$��'�Eg:h��/��s�x��a�Y�ע,��r�C��c� �m���S,��O=gZ��V0���>
ğ�՝qJ��>�|=dG�Z���V~�ޅ�ŵ�jHyu�~?�V�.�3+��ޙ�0W�)��ʲד��+'��� �m9�y*�]�[���z�[Qlz;�X2��R�.�*n"�eр]�����*Xy�
=����_Ļ��V�=(���Lp�(`������Tf�+��u/X�m�
��u7������tlo�7��/���[� �?(�Ap[����'ݐoP�̺a�<��yA��b�+��OՐʋ�m(��E�w{&��B`���^^r�{�$!�J��'΄�2/(~/���.zf k5�0���'1�|��`��B����T�<Yd��Q�_V�6w��g ^rP��*`�n m�o�(��gh�裘;@C�W8 ^��*���*�
g�j(�� ���B1�Wp�1ʡ�� ��4��߂j����w�Gy��	�_P΢�P��"5�C������s�˿�����)�)�W���+@}&��?%��P��,@��r���+t��# "��B��7Z�H'ʍs� '�-}(g�|�w�[�� �+��|7B��jXꟜPw�s�:�	N"�������;�;��(P��B�fjY���� ����B5$~+�-�Q���o�A$���B���>����n �z�����`=���s�*PmE9=��qT�P�[��A5,��?h��:����%��R �ѺD<:�ũ�r00000000000�W1O��+'�W�t������z�!�&�B�6�FD
d��R�����{�K͎���u�*�Gf��FľI��F�h!Q�46�%�'�->͑+h�)������m�fR�z�[h�Hsh^c�h���G�Z Jv�t�������t�p�����F_@��]�m؏��N�F��}��n�M.����N���"�ґ��(�h�a�pzO[[MZ���5b��B2OcZtP��2K������v`���S�ڤ=s�����ה��fe�fT*LW�6i�����it�r�m�8fQO-ĉl"q�D鎌�1&�h�n�S�Q�$�y�N�ZJ�Gy<E\ԥ���"�scG�z���8:��͖�'��%r����A�����u0��m��E�*2%�ǩޅC��֑�E6�z
���BT����<��,��1
����t�˟��1,w��OҔ���]^�q&墂f|аj;7�KV��jY8�aH�ר�u��e�
�
�

u8�����.=�c�)g	[��
M+^$n��/ԼX��$��3V�a)orȗ*�u��AɎO��c����9��!�:Vt��$�n��
e�IX��N�ب�/�<߼9r�/�_	��kG�C	��I���R���%�Ê�d�a���m��^}Cr�EeT��z���$ř�4��B|Ga[�?!8���������"r�N��O��?*�$-_�4�8�n���NJ�ؘK"�"������0r�#�{㍢m��I�h�� BW�"o�y���֌u$��[y��+]4����<3i�%��-4:���*��I���Y�@���>B
c��ĩc��%��Fa�Mi"_ǢȄ
�J�0+P�]U�k��D�;�5�2�E��¸z/MNX����k�B��s�Iy�:����*G3T�N5�	#�e�ԣ�r;�A��'��\֙�\W&MR���(��gq��y8q=���<��h&�MS���טs������ņ����غx���O`�4�[�M��%FM�&��U@�@�c����U��zƪhQ�#�nF|����MU��~`�!g�.T�7��7	��9�~8��f��z݊��D��FM��f�k"Ҧ�%Ȣ�����h�$+����ڈI�C������F����㍸a5�T�E�K��N{oK�%^X��,o�눣��J}��ʆQU*�&"���^���`M����Th>���71:q��x\f[_�`�A���.+,��;��|�D��%�#�����)tT��j��)�J��I֪�$�KT�z�EqEd��t��J���WF�%�
��x��)]:#R���D���c2 Ȣ��FH�B
'<�@G ���.�G�g���(�.\v��n��
�,؀;,c��;q:�5��E=j�`q�&���?���pU8(���� �-����_��N[X5&����P�\2���_E�T�l6�z5�J1��-����R-q�s�1����S���[&��{٣HX�@�k�ej hNЦ�i��x�����?--���JSc��b�ˈ�l�B#�P��+��h�c�a S�S�F��ޢ�-Z���l�U1c�X6���;s��񺼇j��YB�V�i'!���7����} y������|\bKa	�K���}m�8X���C�ަ,�t�U	/�g%ł�痤��C.4��($K� =���WZ̿'%��26]�
�q�D�ڟ{"�|���yX8�9�� ��w��	5��t�FB��_/k���ؘ��Y��S$Z3'��{����f9%�r_�_Xu���G?ŗk��&y�+�@b��������"�����c[�q?�c�_���j�1��&Zmf4�	�t�k����>m=id��8_n����^7Fo|�AC�˩�uD'5����sf����_�MӞӺ����ש����w�y��J�$��`�"������ӛ8��������~DC{��_�[<�S�tiV������1��_x����4!�E�p�M���4���6ΰ��g�eⅅ��i�2k&{܏7X�d�ڞ%e��m�x�z��oE��D��GY�$y����ʛ��7�n�jo]�;^Ug;���G�N���N�c�@H������"�)0����!����VF���/\c|�a�j��I��SΓ��y���#%�k����)���پ��j��p�gݡ��ӯ��i�Jo���g���l��D8��4��!������ܘ=c�����M;�	q��-��ߥ̸K�����t���	��z{��e����M������Գj,߉9��Yx�<��>��f{^�/sh����ʫ{Zt�ˌUC{fz��/};)��`�] $��υ�F^���5!�zOE�L�>�Sv�|e��v�в6Z�Z�W&{��������;�ޘ��Ez��~�/Āu{|���;ڌt\ξ��@�kv����odN~�� \]��w��D<�D��fЃ�����i���ڣ>%[�p��5��|��e�G�������u�+�Ԗ�?��1X��ͩAn���
k�����KT\��8A� Hs�P��5�%m�	�2��J]=e𞠞�=����Ko�<ޭÙ��n4����v���/M��bw��qs��� ������t��I�,�@��gаi��J�>�q�� �� �`�Z�)�+?�}��j@���!8���)?�v���~��~����;��&l[a��3(*�6�(y@��;{�ʙ	'��~Y�Xc�	�����Ꮴ�}wf�̗o-X�c����vփ�����-�n[����-�Y���h��Y~��vN�|E��q�8�{��Og����t�N�5�|���>,�ϡY�������6B�Y����}��,qy�He��;�g7����V���ˏ�:>ir���ؒ��=;F��^�^I?!�֟R����g��A��b��A��|�]3m(6~&���RW�fE'���S�o�ZUpv<�<�F���ʋwM)����w3�}��!���~뜸�f�{EuE���ɖi�e�[G'�zݡ�vrjI�Z{����d�农2���K�}�U&�T:V��<���~s�0��m���"*�c�[�Ӥ��M�k��Z�)�8
���q��j��1��p��V��'=�J��܇޵��B����1��w��9���q�7���]_�_;�d�����_ר)}m��$���U���$��YD���u��^��}	�x�8�}p��t�L	ѩ���P��s��ƺ[-�M4>�љ7w<o���y�;��HV�t�S� uR��w�qkSuF�Li}`����{r���c````��q���'Df����L�ͥ���4<߉�7������Q:�KM{��$d���AP����%*�a��gG�l�j�c)�^��/����J�Y�<�,��C�+ZR+��t��§�d�y��R~&��Ҝ��K�z���5��4�:���0���ϑ�8�l�����`S�0e��-�!�Sq����c��@�*��9�!��Ѧ�a���"[�D��Ext��G�WK順T�1A�ip!5�T��֑�:�)���r��vt'i�hU�C$W����d���*;��ۋ��+��
�de�u!�F!����"�h�j�A�KQ��_�jI�;�9j��t9d˛M%a��ǀ� |,��&��P	NUm�卽�bK���bCV,ΐ����s����i�lL�t]�V���*�3*l�J�=�N������U�)��C����Fuv�cŌ��I1��q15��X)4W�!�W�Zm�D��C}`�O ��6�ZT�0X����J=����A������v�hԔ���x�9$AoX>���U
�K��M����攒:��Ҳ�Q��c�P<��H� Ccʏ�NR=p��)�C]_'�Cp��p���A9�6;�&�S�����ׅ�1h�àO[����j
R�d
c�@/t���@��(��P!�����%�
�)MiUi�aU6�*D�Ҫ�>V�ios$([�y�ÌN�F��02@���d+G��=����:UJ*"#zW.DI"+��a+��9u���V�8�aj�>�R^��je��i��@���;H+T�� $*!��'XP(f��l���e�(n�#�*U���r,v�����T�
M��H���L���|��-����%ybM��*�e�橣Ui�����oQ00000000000000000000000000000000�S�>@��j�: �K �N����� VW�$ }�Z~ {��- �����)@�{b ����o�� E ����mh@��	e�)li��dɎ\��p͉ 
z���x��P$�;�A$�m�I5ҿ��Fc���(��/�a$'�@qP�ؖ�t�Y	p�*E�f �� �N��.�g�S&@��+`�n�{ȷ1% �T�7�%�Gvh��|�om ��F�>���Ȏ� �� t)2�`1Z� `�}�O�s N�Dz�y�@�h�;:˰�Eg�=�Z�<޶��q�Wm�� �����O]�9)p��
�ʮZ8���}a��}��6:_/��)���j]
��?
K�����0?�;��
Νi������c�UhB��_;���������>g�X6��;�"��5B���W���-���R�^���P��^7-倮]�ى{p��IJ���ECcL՗�l}��ط��7/��^��9��tv����)��.f2�t��6�S_S^���%�����
g\\��O�����:am����6O����l�߷?�S.�����$�>׌�)p���.���S����担�����`��r=Q��N�������L��=w�+Ёw��v%
$*�!��H�x�	�4����Kt -S��	�;��WB�)E�wo��0k��"fC
\��Dg͸t*s�!�m9F���5t|8��^ŗ��	`l��VB�G8���)��B
����R���ʓ��Ȳ�{��#�FR�'�c�o(���G1H]`�t\B�'B1��b�Ŵ� �� Jwn�+����Q��P<�ErT��;Qn���g�y�KPL.nX��� ��u1�H��T��&�Q�#}�(�e('���E�|�#��E�2�����w�7�#��P� ��P�\���E�l��G���M,�>�p�DvHr Ρs�C9��C� +]�,�[Fh\հ-������T3�|��=�t<�)���j�{:H�l���z�,�=�;�2���H6������׃���!]CfH�3?j�+��"�� �_)�?$�v��98�s�_)���<���dBuՠ{��T���3@��Q�5�]�^�3�u}PmF�,�)��v���pIj]☪��Dq��Q�q�i��HMt�Ia�E�Q�eI�#i$��$��)Z<L��a=�]n�^/q@z��r�%������Fd��-e�҆XU��v����t}t�u�������y���MƨiL��#c�0��JRI�$Ib�JF����;*�J*�t3�d$I�&#�&I�H%�$I��ۏ)��=�^���������{������|�{���ާ�ʜ�L����������X�TU��_�j����Dz��
8G)^��a�[Xdh�f$�[�F*��ω0J���;���iV��{T������d+������ߣ�-���Ю��J��)�h���VEKU%ˇ"r�w��6�qK��viOrM5N��K����r�&->՗Q�9P.a�W�9%���:W�=�Y@(��m/V��Ph�㼚�nPpM���ZR�*�ɋ���O!�)d�6m����m��Q���ַ,�yD5�z�|ͮ�oHu-o��8��pE�j��启}�K�n��I7��Њ��+-v��8�ښ�A�DV	�!*�I�������h(5&�"�iH�	q
�0������|*.�B�H-mV!���Ԥ�5��A� 1��BT�2�(�&j��Sb�������zVkϩ�Y7a��+w��Tn�}�0�B���H�S�B��X��́��/N��'%9Z�8�(-*���l)e�%�j�*�6�9C��O
ql	��K� E�W�0�׶A�(HͩOf��
��J��l�}�E����S@(���+�ddA�iM�Yu
�z�l����-�$5t�d��~�L�;��l?�*=�D&�;8z�w��fzp�n�oBKu)љ��YV���7���^��K�k�R�ʕ���ne(S�W��Q���[9ē:Z��54�z�׵�w�J�"bM�m2d7D���Rm�D�ᅩUUM�n\>e�C?�T%@�H��U������~��ή�xY#�_�I��LZpٱג�Ꟗ����(Nj���4�8H���KS|��N�����z:�'ƶڔY��o,�p2%Wه��)�Z�!�5����L*=5:3��ׯS�Vbϐ�2�C����hZ�2�!��)ȷåž�1ίY�&�mvq̑d�q����Y4bVͧ1T?;������E��Y��dq����D/�8W!
b�;<���`K��,��hUI�(�����t���ZTI�U"�!��$fQVh\��wFi>���ٕ��ˊ1n���87������@��4���J5��Ww��xR)=ء��:�DY�/绘�׫i���87�,���Ъ=d����G�ҭ"���r��
V���%�ѝ��TW�vN�5M$綖�
��k�L�2f�pDW�@�!���F�SU%���\+��J�<K�M���o�-qĉ	yҶ�N� �+�8��W,4�ITG�s*S*%A�+0��/���WE�9�yw��<�E�����~|J]1��e��ʡ�>�� '�v����5Q�;�+�J9�u�Y��-"�T
;
����1���Vi,�w�b)�����-j��T0A�
r���@��n��̦~9י���^�_ -�9~=q
U������6�z�)�C�h}����KҐn^M��N�E ��N�D��r"��W������,�&բ�����4����m@ '�k4�P�U�©�����RVO�br� �l�NϬh)G�&Ѯ�u;����Qxq��=�U���8��6�F_�I�s�"�I�o7|C���ϰL�������09�/T���!����<e���\�� �HNя�Re�Y����:��wJ7Ԃ�o�����T��S�J ^�}Ng{0��Ѓ����^矤f��ք7v�0;��:�?��t�&�s��We�#�1=ڣ�l�\�R5�bSZ�0գ�j��W�C�p���T���&�'E�vYZ�i��j��f�Y�w���}{��i�AI��B|���Tf�Y�!V���)L��}r�p�޶׆O,�7ߵX�㶺��w��k̖��Bh11�'���=�6����N����ŝs'�S��m������i.��M�|@��$��P{�t6o�B�͚ݯۗJ��6.�?���G���E۾�o���i묻���>Typ��az��5�"��`���#�K��BL3��+�̦;u�����7}�X��_��k,K4s�Ƥ�REmc�a�������;nͼ%��(��X7v��k�x{��X)uW��ec��2j:/l�W�Vߤ���,K��O��5|y���aG��󱑊����G+o�����1q�6��:=l�I��5��x����Mo{���G-'@��9�	&d5Zp8E�����U_>L��X��n�z<�R��vE�;��HN]�%D����9��63u���$��������Gƍ��K�������Z_i���p��VY�b.��P��R��#��o�mG�~�f���6�x��s7	�A�|�_WC���#�V�1Nu��7W���@[��9k�i��j�ˉ I���U%5Gƌ�TpKu�����O۠D��Y��t.�^� ��l�3���ێ�6;.���Fuoc�[ ���T���H��;xrpwXMP��y¬u`4��qW;3��'�S���ʂ��1��+�E˗����d�� Μ�[��hp#�H��w��F+�+ێA�|γ��������X�lr\������DS���p�g�{��!
�5��m�� � ��NX������xx�I�����=6�6�6���g0� E ���9�r�[V�����@q�i�- N�\���\|%���9��BrS��Σ�k�l�9bI���n؇�P��^e*[�����,�<�4^�lY8����\�|��8������2.=W?�nla��S� ����_�[�d��C��Oۃ|I��j�J����5��iE4�����ۏ������}��q�{7z�i�{a	�C�֝��-����a_����L�;�Y�@����K��^�|&۵W���������l��K�-�x-`����]�V�����8�?����Eb��罹̑m�cs�3������Ot��p+j���uy��7��"��{�K�8.)��7�pz�6Dn��������*���O(	NU�ceoU�p"-���zՖqƼ��W�?k��gFv�~ݧ�^�hr�	4�I�ylv�Iؘ�+��0揔f�8��xŖW+##��.��{��-�]h6=���0��7'�������9=�}�z�w�[��o_�&�(a��5�{~�9y�ODG���Z��x�6�����(KJ��k��9o�[W��Jӄ׬Ϫ��O�[���F�bq�n��Wb��H��%	Ϧ}^���O6*�Z�,��|!�񃉅����:�2��O�Tۦ�y nx���=)�_^v/��e�	��ҿ���fZ���߉J��o4!<f�7��,>��ҟO�d�Z�9��dV����W7�2���B�ƶ�8�E�coE�s^8��]59�_8$V���Ȝ{����uR9�Z^��B&j"�؍�`՞��P��<zp�}���>�\%�m��<F,.���j2ӕ�~�]|U����k_^ў��sMe��Rc��F;�G��r�e"�*���2-qp�kw#���]_�mPM,�ns(�넶�%u����.�������Ivj��G���ػ��QD���E*2Z;��2I>u�V^E���;3ÐO�"�ʫ*é��Z�x-wO�tW�{
=|p��t�7s���R9�"B�G�Hk�24�Z�_-͑樂���c��VX*��sBh�!��rV[��~o� ��kϠ���D���8�5�ӴA��MQ����<��� �MBІ�@?$ �塄rSw�J(j��c0h��U����O��ǃ0���Ќ�U�"��C��T�>
~� T�2�<$`����_����%��vf;T�~���۠R���N�:K\ #��*�V��=�ܚ�6�
 �CG� zsK`��=2��LԐ��!���@�32#j�Q�	���PP'�SR��	�5�)�iWA$�ls} �BuV��*S�)��\cfT<�
d@��a��Y�$��G�d3S����ݮA
��"!��R��H�����	y�`���ƛV�l��.oO����Vɍ#I�^�"��'��{���Ã*z�Gu[fst9<b�/#]\��:Y��+���J�	j�g��Jr��]���LQ�Xޞ�0�QO����%�v�����5�D����W������Bi��|��?���f��j]y�=�Ʊ3
���{[�#�jBw�[��T:� ��Hی^� �N� WS��O �>�� �C����R��� �Q�ST�� �f��)�t;@J%@&;�F�%`z=��4�'J�K K������ѻ�ǣ�@y`�6�&�a������ x��Em�Q��g�Cr�������l_�c/��U c�.CM��= �
�}T��$ �g ��D X�!s� �yLEs�� lNX��Ǵ~pۊ�'`#36 �c@��W _-�����@D>Z7Z��}d��Ho$ ��#��� �B�Dv��}�!�8 ;w|@>��0���@��)�P1���	�*� ִA81o x���q �U��3��]i������se�G��0B�~�Ӥu`�v�7]�ޡ�0��)�� � ���y`�:7�g����7^��
(R�w̓6�g	��A��~���,����T�l)S@q�Z8s���rުa��(��B��N;�V�}�E��d�1o@���s?;]S,�[��!p�JL� ���"�h(��[la�Bϻ"���BK�?aȷ�����sB��aaļ"<�_��T�ԣҪ����}��ŵ�k�a�����P=���W! ���I���H�A�0�t <w�q����E
ӈ\��8a��p�m ���îaЫS�R/�^ZTS3C��[��Q��[;A�@����_5l���
sH'�By�UX�bgIP���h�:�p۵�n�/�p�a�?�꫹��� T�������� P�����}5�h� ��rjʷ�Pe���x����	{�� w�ޭ@��
��Y�@4Fs�u �!��;�V *�ͥ�����By���z� � UF(>Q^�D1�rV���@q�ra�'�?}�lA�� w����%�0�w�	 �K ;��_��=��r�K @G9��v ��X��F��P`�s�FLZ�>ʙh�W��3J�r����:�X��`�Xd�1��|4v�~{$��=���E�8�ν�y�w�\G�a�9�t��A�u �����q������HW�d�o�����Z� ;��5�هdY~��a��At���?��nE�:�R�#{�v�@A�3֢��;������h� ��Xd���pc``````````��▐�\������Um�⢭|q�)�ځ�n�DrD~Kxj��WZ���%���i|{��p$�޽Mn-(��˲��QJ�7:���ݑ��ЗBH��V9V:y[y:⪆����RՌ�:�L��FTpl�`[aH��V�%Pt$��i���yT}?������B�w9_��B��$�D�f��R_�}SJ��pq�isI��[4x�h�ؑ��	MCl���� +���1G%�����c�ug�	i�Aōݖ������Ĵ^q�eM�����n�ף�jV�G�bH�U~�%
ydr\��ԙ���Z��	Z*Ϊ�5�LQIc��[��Ŕ���i5N-�dGߕ�tP5J�٪f#x^������ԖR��W�U,4��*��X�@b��Q��f�{�xՖ�Q83G�&2۶7�.�Li��,�$��U����BŰ���ŪO��r�-b�z�u�����X�/��.q(N&�vC��i�8QLT�O�� ��dY6W��L��x[����mEϧۙ_`֖��R��9t���)�r�C»�[��\=������%�
����}�}Ëp��Q�-��1�%xw��SM=��*��h��vV� e�j�2zHސ��/[�&���y��$�u���pS�+�4�N-��;]P���C*S�}�����T�b�֒NI)�j��L��p3-�l�!n�Ҵ�Q�DqE�17k$G����:4�,˂I�G�(�=d�D�P���nf��fU�e!'�e�\�hcYFET���\�,�"��ͪ�BQ���$���(.%�m.b���G;��E��E'�)\�x#��*\������,ے����D�Zb�3�J �۬D��#���-���L�<�_�o�Z���]�>��ۿۯ1Fk��H���c|��*��E�]<Qn��$�))=:�:ÁDƵ6Gey���s�Ԇ��U���*��f���ܯH��kdG�$�iZ�!!#�18A�cIF���<-��-7��{�vz�5U՗$��ڒF,�x��kzE"��ޚ[T�T�(�"��Y�M� ����NO�nxF����5���bQdEm���I���rv/��/i�J���Ƿ�<��8N�nmzc\1q���Í��v�z�����:)I�Ay��~u]�,�u1a���N��5)��TA;}�3&�4�sh$���J�����B�ey
�esphC4�)/*Q��!*�k�#YQrInvO��PL�ԧK�ń��")���5OH3mT�k��+��gZ\��,.-���U��e��N��V�p�����
���� -��߂��RU��O͎4f�r����ʺ�����P������R�d�%�.�(Z�����BI{kZRDnT��?~(�/�5�:CHC>5�]<m��(y!@��=�7�6���K�s�-˓�U
�U#�
o��=�VE�,Jsa;�F�	]Ս�����-5ǈO!������A�:�Hq��LI/��V)uN��J�
��o�IWd7AA�������(�w ����-�=L�i���,�"W����Uځ�/*$m � �Ü���˝{�ù���lP������s�B���DC���f52��B%)x�^�7�=>��/��Jl��Zfj�4I�ڪT]|t�Ӵ�G^U�Ʋ��j]4O�ST�ҡ�J*|�!���<�|Y�qQ\GP�'p��������	� �oc#���T��.E��HEr�L��+���*���أ}Q���GCͷ�!)/5���Ji��8fG^��9�5|����z�vp��y���K�J#W�[�kY�>Ğ]�+��X�C�'t�����{��}������V.��eŰ)֊b�F+ju� �|�i�]�{|Kv�(B�@�7+*	�����[*�;ſ<���R�Gy��<�����'?087W��`�I����#{��{���>')�	���t�d_�37(W��<L>F����&ݿ��Z��:P���l�����`�+�,���I˥w��3��\2�|��9Rի����5��m^����s��80�lh���C:��.cK�iLTN�'� '�?�@o)_�&K�,4��3#ř�\�=|=��Ѽ��V��Z�óO�U���8��bT��KۺO>?W���h���_��������ɣalv�.�.V�d�7]y�����6^)/�ngV���Y�9��Zw�lEp+e�s�O�L�/2�����s1��LoUĴӓ�jN���<m�k���^s�ɢ�k�~g4o�{i=i���7f���o�w%o�����_-�]O$~0�v���RN)�f)�<�/�]{>v����G��5�gS�,Tk��&�n�>uSk����Z����T�Ñ��5uv�O�O�y{Z~�C�r���Kj�>��Y����z�l�	�y�;e��@�&����a�ƃ�7���k��:
?�;z����S�����1Ͼxm7ߋX��~��@��s�̳�r�U^�|���6X�d3g�������t�\dѪ���\:v���!L*1�*6S^y�s���3��!�ϣ�K�	έ��&� �m�(��8˭�Mh����ow}D��Ƶ��N��p�hM�㳏x�p@��� ����N �;�@��~P�C���c�Nֵ�CrbX.��)J�8Y�b��m&g���1q�w�u����Ʀ���?E ?X�`m
D���fG���m�&E;��K��$�v:�g �b�*W�t�fx��yEíOƱ�� �����NƜ?�����N<Yɛ�	 n��n�.a���ʁ��Wf��x���ܵ>�K���{�� �GsbS�Ղ��ڼ9��O0){ti��`6uU�ۺ
�_�q:Ιt�SG��q��Y>b����L�m�d�e�^���Pl�働�&�����,t"���;I�4��.�M�Cz�,xd`z�����o}=�_�y�K6̽�>+�}�ƾy�bR��O�����Vf~޶y�ɇA��w/���E�NN�3�MF�N�/����}j:h6������ƧBtq���~���^�6'x�-r�ŵ ����;���݈[�W�hJ��W�����	3��~Sm����®��֜���Cb:�]�͆�]���^=[T�ە��)�~�]y/&+�Mkz��36?g/>9��6��͜��p�� ~#S/�Cf4�j6�H�����>���lWǦ�U�Z3��Vp����1�K�M3+xu˒f��碭�*�O�?�ϾⒿ�n�r��	�'�.��e�;3�Sh����p���ƻ׮��:}��6��E~�f<f5M1Quݒ�b�4v��F��;DGd�6�S���=T;�$b�g�)��nFW��>K��*k;�����]����G�':reױ=�10000�̈́�kƿf�%�L��I�7��.��'�s�e%�j-���{�����q��d���\e��:�B`^i_o��}�e�m��za��C&����#F�)U�"���f����>'�P�ٚ����t3�x�:fp�������J46�温>�����#o%�Y��5����oN�/�g�iA��(K�UdvCw���ˌ���Fty�e�Cˬ�8�ԇ	�c��u�õ5�;�T���g9�ejm]8W;IA�g��,���
����b���v���4N7_��V]�1��jy�R�L�����y�@Jr�bӉ�A�J��p[`n�a}��G�UF��Vr��ǉ�VN�ψԮLn�&���}
�K�=���%qt+�7�-Y�խe�N��@M�*h5$�p�#�w�N�5w���d�a4PB ��Jѩ�h�Z�@�-=��ۻ���A%�S��ű������-0�Q'TJ� ì�9:�n��M��B�I�7��9Aa�$g����� F�,��3�~�e��u�m�@^K6�� ��"hur�.�H�\�j�!SQ����cE��N0�.g�Ղ���heCG�.��8Ѐ����kc�hP������Z�Xjh�F��R�UU�$P�-� C9��6
��
�e�j���K��^�L`U� ?��
B��"gg��rЭ��_�F�XR`�L�a����K;�A������LKj
���$)j��-HB9;�˭�b��X����!��a!e�*2^L4%��H��O)ΙCڙe�e�U��쭷��r��8���h����m�m[!�)�����$
�
��dƌ�B�y�Y�� �:�`���*
�p\WJu}�J>c�h5˗$�ʻxPG��{��un�����R�7�[��T"( ו /�K-@�������?� �% o� ���`�����7($��Ɵ.E�34G�����e� ���[�QC�  � >��g�<m�~���
O����Q�� G2�{�� �GP�@L�e��ը}�$ S$g�u��6 �9 ��a�`��"TDz�4 nH� �7�����K��@��E���0��t#�Fv & ��vo �- �� �ȶ� �� z�-� ��zdO � X�찞�֍t��'�^<@q�G���X����w��	�C\#@lj���.����ygB��gBz�e�q������ ����>�5�Q���ؿ���R�]/� X|=��G{�U���%�۱"3 �̀�%0p;��1�����\��΅�+/��ֿ��d��l� a+/���Yt��+���g��m��v_���!:h�O���b�@����q�h��hd�8d_b%�qo��b��ә�~)`N�{��/�u�G��/�X�R������9n�A���8a�և�?��u���ф�N��SY3,�熵y��$�����Ƈ��L���	�|tebY-	���UРD��󕣰�8�~<�a~�{�>[<;ƀ���0{HO�:u\-�	y�Md �
3᭫�ci���˰Ŕ�E�-}DG�@�;�Hꃃ(6&����$̫<
�3�]"͟�B2�%E�,N?����)����@�"��I���v������X����`�+�j�F�����Q��|�B1d�|9%���0ʩ[(��� n4l�`�� ��(vd(�������|#�ߍ(7�ƢXF��^p��8$���� ~�q�WiHFi=jGu�D$�!�sd���(�}BQ�L��G��rU�p�m��= ��;�'�o0P�1_�D9�|ҷ�/(�
��AԶ9�D�cT��􄢜)�����2�w�0t� ��};`?z������@��/!�(߭�o`��g:�ds�,T�<����;��"�h�e�k��5��;��!}��� ߅����b��>��$$+���>�q[ϋ>t��y������C{C�"{Й���E�b��
ߌHE>�D��Ԑ����00000000000��I��uѶ\���^h���̧�/4'�ou��xˢ�㵒_��ؔv*�Px��������I��ޚ��|Ñ>�A>�������S^&+q�l2��_�r�"�eԹs]6���m���\�cf5����Um�^�:���l�G�j��Ak�޺G�o]�r����im��:W9g��M�s{�*{�7,z۬)�����N�)a�Rcz���N<�MI��K��g����c���km�5Lhm�cF�=O���jY_c��
[�6�g���ƯM[�8`<MA�Z*X��xr�j:��`!�멛Кmΐ�Ԧ�,�S��FN�|W�ըD_$p�|���g�Z����'7P�l��~u�y:�H�}�Y��W��]=�T���󴡉Q�x�w[;?{�a#K]k���3��"1�����Ї绉��[Ӟ����8���7��AY�*��[N^�\
�6���);���8m͂���D��	�[>�i�~�6�T��P����f���Y��4��'��N�;Q��zpb�z�����2�e�)�şi6�޾C�����	����ɶ�׶�kk��ڦ�׺�
_�~�pk�����5��[�BS�n	+fO}��nֽ�C����!4L���7��nO��;Q��M�u�Z/y�!}������ؾ���;��urPƄ����I9O7T�|�X���Ip�y$��x_7�q���4G'�/~^��<�)�]uƘ�4n?p:��zPn�)�0�e+eW5n�n��:|�d�ɉn��z����A���1�_�O;x<��b�\��|6i]��Nf����L}��>��D~����r��7Ob�:�⍮U1�ֶr쮤�ς*��|����1E?E4	*�@�,�d�yQ�����@�UZ����v�K+��VW}�EǠ��7���7\��w�7v�C��ֿu�=�������o#������mf�I�}�vv?Ĥu�其C�	\A�|���i�3�H�����m;�	�?ѝJ۵��M��K˶hK�no���Y�햖Lh��`����>An@!���g�-�JLd��_���ۏ�k�=�6&���Kf���B��� B�p������7~���'I/��m�Ը���pl��"ͧ}�$�N��Z޸��h������-�V�8���\���ܗ����V�~&���+��i�h�U�s��Hu��Ǻ������{��|��r�&׏ܡ�ժ���
n���8�F;6J���{'�O�8U��=����Me����&�R>�t�܇?���/�p�W<}�Ei����'o�΋���,M�DE���e�S���ae�rH�Bi�J�yg1��m�p�����#/�ĩ��K�Msں��a����f�U��vyƈvT�Z9Og�ծ��%��=��?������_����Y�`�$D$سa����:���)�?Y*�=�j.���� y��ɇ��`�y����n�l�/��&�y ��Gy�ѝǂ�.�`6;	sw�f-籚)�pλ�Y.�h?cy��P5�?�%�o
��B�R��,OH���A�ͥD�v�[�2�l�/ �%dĦ��6���9�k�]�%E�m�2����b�+�[lj~�U/�RP<²�V� ai.�y#%Y�@� Ϟ �Ľ�9��Ѭ�$[����Ӈ-�p���Rh�ı���<Io�@��N'���$��n�o��b.e5	|"���/Ȟ{���Zn��y�Ҽ�o��������NZk�tpP���ќ���ixee�&��	U�[: ��o�����Ƥ<�aR�U�̌����@�czL��~�<�� ��o"��	.ڷNj��ˊ�]tJ܈~��9�3"�����nU�����,�}T���&�e��'"�;�K3v�,���������}�K�յ���{��}�9��6�b{�V��]��?Z��c�����
�S
�y�nze���f��}W���/^1���(g�/���������I��#mU�(���14���K�V`�����t^��+7�X�{va(���e�ɡ
���ʃ�_/��9vѢ��e��g'dm�[~��Ӳa"�e�3����]y�ul��������^��c���fޗUߜ&�|W�&n�sKc�$��Vƾ��M}����o׾�:���<������ ��a�ibq���Ӣˊ���T���2-��w����X�����f5�Kk�h��ڽ"��i���Y�K�W7�3.\�B2cn�x.�K�v^^�9_P2�۶O��C�_vt<�i���{̊Toa�y�[�Kc�u�}�tNd��e���;V���h��5�1gߚ�Y���o��Z�&���#���`N�d��0朸$�q8g񶥥ֿ�ݝ�wS}�D|��ܗD����s�kq��ަyK�,T��[��B�r�K���G��<�?��K���9�C������;�gW;5\��+ݦ�̴\�>rdB�!J��������6SW)שϔ�g�C�g+=iH�$�>�W}��|�	]�`{.}�R|Q��Y˞��y�a}�_�.�yP��@�6e��ʉ)s����>�0���FZ�Қ����N����̩���e WJ,�{m����9�-s� ��ǺZX"�i�����?�Z���m�y���_i������}����cE��kOD��}!�3���8��U!�Y{��,`�����w�$t�׽ym���#1��/��r (+.�ο���e�lW��?�G͏���|h���\2i��\���췟H::��p簳�� �ؕ?��櫄�M�`n!`�$�В�w�� w�i�up��׹��}5�@���� �Xo��
��î%����w��wG-��%:����ߺÂ|cp����_\��>��U�{�[[nP[�ڼ�-ھGUT/񲃫��ٯ5��,�g	��a��X�����X�sܺ��Щ�,ݚ�<tW��M���GN_�3�9('����LӎUk�N�����t�Zg������kӦ]_wɨb�+�n��7^�+\��P��ʁ'�}��J*|z�y����Jw�i��eR/�HC7m�b�g���=/��0g^�����I�E���غ�>_r��$�]C�/i��6��b��Nj���)e_r���t�}q����pª����Rb�b�cK��͟��}J�b�����͡7����'��T��d�W�}]��?���]��8�s��?�i���e��b�q*v���]}�`ڎ�Ed��Y���M/��t��wU�hN�;�٬��Ɔ�&�dO�������V��u���G�>p|��y����}�ͫ��ޫ\��鷯|�m��^[6��iċ�1˶k�}�q;~ߩu�K ˮ-�o�����eo[|��eFws�����)/6�D<��,�:?��꽋�	������&u�Z�`�F[��8	*��8Q�k�YԞ޹/��������wC���'q���5�pX����
��ްx�!���Y�yT��~uZ�Pq��D�������U�x�`��?O��p���Ju�>�a���;c۝3O��G_������!o�r��~����)�5#�?�+c~T�����{ۇϘ�L�,��2t��J=k���'z"fo��X�;�@��y�wZ��9���Ӯ�M���.�y^����n_�g8Cy;S��RRs���8�by��w�A��:���Ii�˼�/�ԳO��ff��ʴ���^]'sShڿ[ZU^�w����S}E��O=ֳ�5�~q��c�R_�]t��F'�_}����_>�+�z�}�.�ט������qkn��-׸�T���Z8;�xM��b�lv!ߺ����!�d��iک�g;�<5�^o7��;���-E�A��BOp�3�p�]�n��f6������I��ц�C=A7��=�d����wB��4�+z���]�s�?j���U�OB��(�4u�X4��)E�nV}��{��я:�~�`ܝ$ e�>�����A�~Y��_	����?ڔk�İ�LVt��-i�����X���~����������h����d��	�lSXbF�kw���B�j́�5^�SF���P��j��%_y�Z�ͱ��X$|^��߃�$9�:��������_k�y5ޟ��4�9܁���f���k8#�h�ܾ%��l����l�r����9��q���nQ�y�N(~)
�V�~?����9��EK��	�>] �*�m|�&�e�J�"����=�j+)<��DgY��ͱ�w����wv���w����	�O?����M6o��x�,�;���O�I���Z)��?m�$���	�.��,{�����Wsn5o;��.�G�~�`*�ܵ;�7��܊�_���֗��A���<�N�	����f�l�<�݂?����aD��ȵC/� �M�� �T���]��F/J 0B��u Ox�4�^P{4��. �*@��M	?�i�T p�؏PÇW �i �� �� ��;p�"���ՇP;z_3@m�f$����_��0�
@�E�#j�C5j���əy@o@���ґ	`���H�d ����d��(�p�`�n�+��t�y���O���m�G�ÑG�xݯ��`L�-�����{� ���*�MZ����{�&Z7����ڄ�� ��g����*�����|�|��CN�d33��|UٴN��D��`i,��B����=�kl �QPjr�h],t����b��|R���g�]�?#?��_�h�V>��U PyӬ7��=��_��g X~��f�_�f�x�3ZV�8�*�r��*ܯG�:�M�#����� 3��6�Nەω��_b֯��������ey��
����\�;�|�� j����؜��F�B_�����,��/�T_o��
ֆ6f�x�����p�J5�^%�،,o�)�A~�~�T�^�@���u��md�A~zcB�X8�����n������xM���9=ȯB�֏ׂ�p8c���'���7�9��r3�d�A�	-ع�0�{n��TaO��o1���!O�
���p��z�o~A(��T���ojA���]� 
�g`2�J?k�����h���h�=���n�^�6v=lQ:E��-u�-Gh��Kz@i���X�A���׾XZP���靹:����(�4P�M�~�;�A��B�7<P̠x��7��W<��{?��Ge=��(��PPn^B�A�Oxl���k 8�}�8ʫ.�P\ޚ��Q��|�r��� ��Y��Es^�||�ru�Q�H����eH� Z��r�b�km�&1ʉ�H�64���5�`�xԎr#|):v�_�Q�8�D�� �"lй�p.�:êѻ���vd�A�&��[�Б��5z�͙
�jG#tܡR�����|C��	�KW"�?��F!����H������ɑl�Z�!;���[��C�r�~���sh��lE{e��qi:�Й��#{�VLHE����}|;�V!��qfȦ���k;��������������_E�h����)$�)�Ѣ���W����*��C��4o�o�7}���ￓ�ך���k��������2����|������~��}��2���@�T5#�QG��Q�F��?}ߟG�7��]�?桂��}?��ѹ?�}��}����y~����G2���7�����������n?��?���w���~[�\"����h��Ӧ�C2�jӠj��>��Ө���}�?���Z~��_k�^�7et��0Z��FG�J��г!�"|��G������F��?���:����?�2�g�O}��-���/�Ѿ����~�7j��:�������?�F���ñ���G�7�����?�؟���3kn����%@c!�ݍn��7�� � %���������<�1�y�KfRQU�\�)g����f��H�dY�����e[��G�B��sn7 ��e�8q�~���{Ϲ�.}�!��v\�K�c��kh���>h{ݱ'�������:�=��N�3m������5l�w���n�m}[sA�|u�6}mݗ����y��ڹ�=���^ܯ�g�|H��N����͡���!�ٵ�7p��O�@м��7�st�f����&��݄�7'
�q�����g�t����p8��"�q��ၫ7G����5tv��;��x���F��w���<<p��6�wV ����?yx��1V�=����U����3V�]�m���Np�m� �v�f�o.p>�H�k���]J�-$��T�(�B\M
nA�nI2Z�1�k�> �k�����<^7{\�c�}xd����=�{~����+��f��{?��{�s���	5�f1�|���ϰ���L� ��`�{�XQ
��~p��-�Ϻ� ����O�2\���]X�d��^����J����d,(��/��ոq������[���#w��p�L����Q�k����C.k������f�ɄCY�8�g��	}xʏ��W�\�Qɪ��TB��\���֊	�VP��R69]̨��:S�'P�3���B�R::]J���2S/$��i����d�QL�S�H-�֧R��Tb�ZH�W�
SJ)�RR��g�QH�녔ܘJ�3��� �Ih/�rI�$�!��fTg9�U��?c�񘫜�{j��X�R%�S��p=I�/����b6Y/M&�K�h5�+�d�:���j\���jJ�ˊ�Vs8�RF�&T��Qqi��V,h��8����MKa�UN��j**ˊ��Yr�RTc�b$fɇb���f��%�˖�#¨�0SH�ݥ��j��Jr"\I'Ű����Vli6��T�O��8BL��21C����ƨ'�$&��&��27�){h,�ɮ�W�e1b1��cJQL��$F0H&;�L��	@ștŌ"�����M�`�-/cq��+�xG�D(�8�ϒ}�J�i1I��BN�z�e�0�5L[�z�kcl�5��XSLt@��<}��x��$nD��
V0��`���({$I�	l��`<�6f�A��1�����9l;�-�!`{�	��޾'�a#�s�� �$U�9��g@�Q���=�('Bƿ���{�o~�8�eϘ������J�!�wG+'�)ƉfE��ѯhF�}���|[r �!��j�=��9��7�~��lfw�~��A�uA�0��9��I��D;\�d1���?�?�b�ϣr�~���Jf��gzA��������d%�
�4�;�ݰC$A�{b�@$�
B�%�pL\�8{y?��b����b	q��0�"OG���q�;����r�g	O�����?)z�2��e�a��F�Cbl��0}���g��"�����Q�`�l�Ɇd&�xWb�u�����y`�0Sa�y1��Y�]1d�c�.�[�-�`:2�"Qc*2��0����R6�c��W,��l��d�TRa�1���x	ō�n����ي��)�SI�2��̔��P˩B5�� �USq��T�J*n+�T��S�j�S���Vƪ��*؆z�#1;�J.�SÃ2�0��<]��夈�Q��i�3�F)��ds�2]��0��LNc�O%�<Z�ļ:����Z�$�eU'���U��p�8Irkj��9��y��S0�Fp�`����3q����B�G�U/&�s8�B�P~`��n�P(
�B�P(?$���)������~ն27:8���g�Յ\h��d��Re��B�~�Y���:]?�R�yiu����\��R!t�T:�X(�tho��rQ=�8���Ķ���l��t��¤zh>�X�K9�3�K��bͫmN7�.�'/��GK���X�O&/�C�����oe.)���̑����^��ܛx�܈<^,�`��6k��]���Wg��f92М��.3ɩ�K��=wpZ�L��z��J���Lzu_Z\�����l�/�Q}�'����P���T�zW���rMQȧ�Ű�9���f�+��i�࿵P��X�7�~X�x��܍yU�z �|wֿ*������FBhΤ&W���J=�]ݟI4Kav�,��9��}� ,f�7���T�@�e�<s�+Ye�|	uy�_P&,sA��|R4/�|����Y���7��P	�l����6��_�}�T��S^ ?BE��r��섆������h�����q�FQ@�����=��낹4��;��0��c��tfe�d�9a��^�M�BY���	�>(��A��UȠ�T�m�*�%��0͏�Lt��&��U�ʁ8���V|0�c�Y��Ȏ��k!ᅹ��g���9	�"0_
�\����� ��������tf�����͚rw�Oڟ�� ��bX�6�%��)���RȰT�4�c.Y�L���GʅË�ⱕ*�\}W�rG����B��r�|d�X>֬`�|جM]*O����Φ���iΥ����Kdܙ��,��5��_���Mb-׎-W1��>�\k;X�`�^ȧ0,5nu������B>sx!�q�(
�B�P(
�B�P(
�B�P(
�B�P(?%�o|�9�WXy���ڻ �5�¿���'l���� �`��#OH ��F�x��W >&>Z�ö�`����4���=ѫ_� x؇�����	)ɣ��n �<�<m�)i�3�p�N�^��V������=�ǆQ�6��� CX�4br�}���3 �b �Q�P���F� ���<D_���v&]g"��ƌ�Xb}u;q>��c��	`q�bǩ�j���q<��P��v�3��Z�r�>�������0��1�/`��0�Z������
�`]ǁ�׀刜+w�Y��+�k7�iC��F�q9�-�_��=���&RZ/ �|x�Y��0�]@'~+�g��s6���=�Za��_��`?�e�7�l�6;�{.��s��y�@��^�AքAx���ֆs0� ��텓����9~�;q�u����ಜ<�f/��K�y�2�6�������0j=wJ��������Y{�#�>��;B�ά��E��d��C��1��e0���������s¥�]x��� �xC��t�� ����k��k<�6���A`O��-x.�Q�^��(\Dy<hC�L�O��x؉�pc΃�x\���co�n�I�8�_�G8N��7A�_��x���K�M�8�}_wu����8O�8���8'�C?Ǝ�k����1�$�����s4�@��1�;���\�5�@>�i�{Ǡ��Q&@�Gb�`��e�=ųf0��]�i�Z�ҏ�}x���n7�{�~��z���p����&���m/����y��7b�C�cr ��-����]�w��u�7�����w�~��!�(�?}��Sr����� y,����?��#�{�h��mܬ{$w`��o��u�#����m=�]�|��u��+�{7�p��"�IND>l�I߫�;���
���B�W�}\^�s�u���Z����h���7����/�a�� y}~I�>���}�~�a�e��4
�B�P(
��"�B�P~4t�p
�P,@A(X��?�	�hQT F$���� +��tB�z;qM�-l�i�O�PIڈ��ޗ�Z�Z���f��V�{�o�L�5Nkq�e��XdN� -��r�f���F���)o����14=1!��ͣ�}j�!�E��l	��֤m�q��3}xʏ��{G��9o�����K=��;�z�h�h]w�{������v��B{d|R���±5����si��}��[��ִͺ�C�t���:HIꭵjsm�uϗ�Ŧ���[m�k�g��l�[k�,��m�x��E�3@�P(��[��O,�B�P(
�B��~���{�Ҹ-�������w�g�+�۶AK��_�Ē�0�O����hϡc�v?�DM��	ڛcz l��Z�O�bK��h��'/<��)�^��c���l�*��3ӭ'��I�-/��lBW���E{�����P(
�B�P(
�B�P(
�B�P(
�B�P~ZhOvh	���7ջ��A�-m��}f�)Zm��:J͎Ա$oџZ��պ�,�>�6��>��X��]�f?�?�ޛ�6Rv_�<�����bW�ڦ�#m-!ם��>�}[��K�N��|u����k;�N�f iϧ{��-z�<�޵��C��l�˭����q�-���Kw��z��}�:�i��������mБ+:�m'��6��&������4���m�"�
�B���_�^D�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             -�I�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   J�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �� OCHK    mL           L        DIMENSION_LIST                              ��     	   3F"�          0�             ;�!OHDR�                      ?      @ 4 4�     +         �                   n�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           "OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             2��=OHDR�$           �             �          ��	     S          +         �                   A�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �<��                                               x^��8���?�G�,g!�F8h�gi�ЊВ_�x-g��hIh9+��Y�2gi!��В�Yh9��pF��r2-�����x}�����>|��}]��s�ݮ�~]{�x<��=f���`ɒ%K�,Y�dɒ%��j3�M_�?���c�6ݤ�<�<�Mf��r>�#�U����7,�޻����~B����y�;�����B�WM��D��wo�������f����μ��72�|�;k�UU�61!���U3�q��L�O��Z���F�����+����{��~�y�SX�'ZK�J���o7�B_7_>x�؝���y�o']r�k^��RX�ݪJP��z�����ޖu����䚡K�T����kh��g����1m��M!�
�rYu����K��`�y��b��^kJM�ב����t���pj�z���*,w�߰z��Si���m^�y�X����1�_�U��XN_-|Z�cL��D�1��`��9Ӗ~�ڞK����c�<��y�
^�����OWӣ,O�wN@�8))���/�����T��0��z���C0"O��������.`t9�Ӌ�\?�� ��}�]�廫@+�g]�ՠe����֏���]�O?z�L�L�7�h���Ÿ����Z�5���� A�X�.#��)�c@���st��$�I������sr1I�	��y���ª	�*�9��a���~`�֎��*�ە�;:C�A�x���� ��S����0� ��Ac��>����C;�����x�;��3�S�u(�!�a�f��z"���g� n�̓�k��=���&�)�W���5{���˕ R`{k�bޝ1I,����c9J�z�%1 ��0}�`��ˏ,��4�7�x�xU�S����m�e-��ibg/��G�&�!.c&�\���
V9N˽���x�xv���+u=V�bW]�_���V0�&�͈�f��O���z��W�+a{%(�s��ַ���D�K/��z%|z�v���^H�2�
q����݋iH���W�~YAj|��Ʈ���;���R�D{�H�����|]��g��В%K�,�?�����+�(k�.�r�򇅜��������񄣰��J�m����wŒ�u�
:��}��?�|���ِj���r��ל�ߋ1�[E/?<�r�X�`�/���UNA�m�(Af򛍫�tLxm�,�c�(�t��P_��������N:�%@��8�����%}�0'���&�,$*�mr��L��EH7�Qy����/v��ۜ��)��ם���ɻ��}�wQ濁���{�^y��������?��z�z��
R�-C����y����� ��Ĕv�z���5G���=�����H�R�X�/Ł�j��Nw�lu\-��$�ѽWͣ-���V��gf�[��������I;���#�Y�o4����U�̰G�N�|���$kņ�<ic+_�Coy�����Ѥ�NM�3��۝�3C��rh�S��si����p�N���۪�4�Fn�l�����°�)�N��\v���Ùu�����y=���N�9��9+3�O-����L�i�ٳ��.�g�ؙ�V�K�^h�{2��2�|�|[��z$y�{��f�P�>�}ƄD��s���S�쥧�V���T��f�G~����:�Mn��Dw��y.w�?:=�7}=U�	�{3�H�Վ����5���T�1|�T��)r��l���|���hP�v�y[��� �Y�Q��e�����f�����Է؃_o�1��{�_��eni��V~ŀ��|k�Us��ݗѨR�ۋ#�1���\-m�{]Q�Έ�'���L`g���y���p&���r��w�4�����Uk4���|AP򅑼u�V��&����j������ܹ\�3���(��ɛb��X�X��6�ڜ��ps_R0�y���C�lR�D���~�6ˣ��N���4n%�Y��̅i��y���Мj�������5���[���*sK�gu��e�(C��,K�`�q?/ٲ����ü��/�h^�G3�9�8
-��йǔ��o>d�9Ё:i�Mk?m��-c�tز�M����ln9H�z�黛�=���y��<��?v�x�t"����CR��J�~�e�dO�����EO�~4�{���u���&�z�]�Q�^?f[�ԇu����2��1�g�p�z'	q�wOBRQ6z�nn�ǌަ�w��l;÷5wmN��a����Q�/x��f�R{�����D��U�h�\��z�ܨ�2��ă�2י�[�
۫�}\x�&�=/���mڜ��|E��ÐזT�Ɔ;�p���-�ͩ|���\����7Y�����D'��9<seX=VQ}���U#�۾��~�f#��#���h�����$P�/�� ��E���B)g��ܙ����ϭ�\�\���!33d�����,��[��sEN)�a��9����י��HP���&��	[[�=��V���Q�3���Z�OF�:ɱ쓮'������f:;�56~�GǮG�̆Vߡ8��m����_��%K�,Y�dɒ%K�,Y�dɒ�I�A�6?�����C����|`��or׸3.���hA�s�ְ�6=V;=&�?�;xX�aG��{��I~}�=F���O�r,v$km���V>IXiG,�s~	�4L�~u!�s&��0=��q���sߌ,)��:����
`�Oˋw@уv���<�s��9�\�s�Bi��r2�C����#r8���(�1M�����mj-w���{5\����5�:'�0y��'O�A�g�R�����u����(�{�������Z�T��ɚ�o����Q:��.|���՛���4ڕ��\�v�c�s�C�ӻ3�>u���W�|y�?�eO���quk_hE%+���q��3	���*ќy:���;�>X��f���e��~�:��{O�o�Q�m0��M7â����T�H��u��v��5͌�QW$�㇟�4���09�������Vğ>�y�Z�p�E�œC&��}��=l��~���7/��ܪD�Ah�m�g?�9u����'Υv��̬T/M�0(,�5y�`����8�(FZ�?yE�ƀ�*�f��}a���{c�C���žޒ��w#�<	����s�8���d�ډ>m<�%@/����'m�q������e���P���ϴ�kޤS�}�X���#y�I��.��<���y	�中Sʎ�^�����?�6��9q����V�S:'�g���"��׍v�4�``X6��@yy�	t�ދC�|�9��ض7p��f7��U����[+]�����	�@g�s<�/�iO���iF8Kh��3y�s��keώ8
z-�d1�����v�	v����uy��y�����[�M�	�E�:v�������WM�xn}f����A�у����D�ḱ���ZO��lj�X�F�5R��ɻ���k��Q�##�RG��.���[w�Go�-�\�~༡)��8�-��� T!;��^h3}��d�j��1�:��7$�38��7:ـ'���a��zv~%]�cOŧO�i*��Ki/���;/�Й��A)z����`� �����^����zE{�V��k��HKp��B��D�l��:e?��c\��E�I�Y��7����}Ԗ�iȖO�H���]���l����✂�i
��آe�O�x��dN�E�,G����^�GDs��mcyZ�u��1���ޣ9��_��*�c���e�<�-�z���*tJ�^�=�4m��HGi|���YM6^���9�fc�Ŷ���� ��ӓ5�v�b?��!�8�[��h�~��)�Ҩ&˜�'�/o�co���v=a.�w��-;���{�V�:v"6�,n�[ګQxk y����Nܞ�xJ���OM�(���/���-���r�)C�4:�/�ȹ��j�
����w��� �yk^q�$���o�L��ɪi��u���v��:.�=Qd~��m����z��㑷͟��t���WF@j���8��Ͻ��E��ܫ�fޝ�`�ϔ���J�r�C��r�m=qn7��j��I�x@#����]��َ�SM�x�����lμh���kSu�i�ǋ'�G��S7��=6j�v+�w���(�οYx%J�z܌�?3��Ɲ�w�3��'�y_<�N���ȪK�ڕ����!��Q\I~qÕtB���7�����>TT ��NB����^U7�нͻ���o��R]wJ�_�9�[���,%���M��٘L�� s����>�z~2�ư��Sȅ(b�q��b�����gevg�j�A��cu��X���y]NN�c���;[��hN�޶�q��x�G?���ܙwXG��k��;����L���I�^�>h��]��뽅�IX�߳WҺܾ�F7�N���I��㙳��Jn�}~F^������䘬����Mﻭ�ɒ/m#�[����T�:S��@棛X5����~bŮ�p��(�L���[��N���buΫ<R�~#:<]�鮳�L��T�ʋ�o�9sb��i�Ͳ'Y��~�S����,��x�u;�S(Z#>��|��/��b��F&"c���]v����.�?�C���W���M�_��7}���;Y)�l�������_��xn����)�����.B���zݿ�S\����|��ژx����`e6����!ʨV�s�k����y����b��W��>Yح��F#U��`���p�W��S�D����W��U�T��n.��2^~�ٽ�W.��<f�폣�������-,�����B�Lp9��@,�^�ڍ���
�P��ƞ��ׇ#>��G/�WS��U*�G(��������]�T��VT�6����,c�0<�yu��Q�E�q���r�O��������ҩh,���|�ѫ��5H�/Ϛ�\^;׼ٰ�͝��N	W�e}�$�����և˛.�t|���ߥ|�=ز杄�x]��I����0ӈ�yL~wnr�`����ŭ¿���������t�:�U��G�GK��w`���
<�J�9�!+."Es*p��6����~?�}�ہ����v�������,�%N~��lξz³��.莑����l�,5��rq8��M���ߙ6�3,ФV�L�t��u���"1c��b>C���&2հ�09|.nY�ꄍ�R�_(�?V�Q�<o*|�B��~S�֐�z�B{��/۫.�,8��BpA��o���8�Ȼ�-��׸����=V���3U?�*�~k�8�)�d��Ow>�}f�[Ar��?tg�N�yֆ����������߰o:o�aF�Νٯ���ڣ��9g���q�=Ȕ��3׺�N�X?��Hv�9�g ��� �������T<f��o�HHͭ��nOg�p�^0�+��_ga�u��
��(=M!�.�� ���W�F�F��xZ��'+cݡO�<�y��d���������;�u��\jsY���g��X]SQ������ʆۃ.�����}{6g�{v{��׿��,����{�n��I.̓���A4鿞��w�\3��&���b�+a �U]�G:6����B��Q ���� mb��KN7��w�oy���~ǵ��M&r/�Xj�[��ru8���t�5 GE ����>��ze���x ���'���A�.�����Z�D�'��V�}� ����]/ND�/ �����:�K̜�^[���<�e��gx�s�qZw��*-bė��^)|�cS���F�b���ߏ�x���G�~nڝ�-d#�I7�=]� �N ؁��Ή���ɍ���^m:88 � ����L�k��:{7� ����k'�od����[���z�L�[@��ڼ1׿�|�h'ԋ7v�=|%c���:�t,nʿ�؋�������Q0�E�0X����h���o�7���I|�]����D�wT�T�Ǌ�Z�?ۯ��wY}8$������;�ߦln�qv�������z�Pm�=���lhX��dn�׮'�0Ȁga�)U[�`�R����ݾ�m1���~f�)?i�y4r�R�﹙{��dk�3�wwS�9~��+V���.��(ˁ��a��W���T�4_6�w��GH�E�>ݟuMgc���޿z����>v�Awb�◷߅j�ִv��G��K�O�k~������Q����t�Θ}x�u�{������'IU�U�HseO|��NF�>��%�_q��>�b�y;9Й�t��p�������MgR�����	����C����0{iu?뼹�N���-������������^�K{zL��Em�"�<����}Yj������;�f0� ����)O�T��:�k�Qr�L���;���uko�<�|���@�����g��L�p�	
�=������[�^�Ա����аm�މ�ӏ���X6����+�xW�7xV�'�kAq�8�X��b��ux#��� 8�� �s��$	"�i� ��=0��b�f%�>& �'7�kG�A��߃�Y5��emٞ�͌i�� ��_��.��0�V��2@ ��)�Q��e����S��_��_{&��h0b�F���be�~�տA�h\�����w1�8�v�������_�� š���l����Ҧ���/V}�����hq���� F�:�V��w6~{]�����B��U��n>Ϋ>hg�l�>G3�,#�S^���߳��{���Y�#���ݨ�DQ��1�´c��Y��Z FY ���i� �c�I�)�p��E5.λ���5M��=�#���u�� ���}������L��s~�뎿�`q� �w���7�̝��f��	�����	{MwV�:n�"�G�����c{'��>����y���$��Y��哔��O�����ҝ^����'o�����JF�zzw�F�����|~��W������l1���X���1�=d���柖�@�d����u�RӼ��mF������[��x�z���G?�����A�%�`��N}�_�����@��'`N �uO@k�R�-�]�m��w�F�06	Cn����`��T����Ă�շ�����3j��5j�BB��=�������_�z�2�?P�U�$�]�HAM�Q��o��j7`�Bf�>��]ƠwU6Ν ��\�I�S<�W`ڳOju���jL��������Z��7_�mj�um|�А�������W��>���ɵ��6�`�G�(�������J5`Y�p�r����4<��y4�g#��3��������0�����V��y�K,�9�'��|"؋�޷W'`�Kt���¨G?�Ÿ�ypb_��Ɇ������,Y�dɒ%K�,Y���׳�;�/Bv/0~����D#�q~x�lDNT���_�W(Dzj����k��fA\DC�=-e��-"%�>�z[T�B��t�B�"�s5^��v�D7\2���(�@\��ìr�K|�Nh+.�xZ4V�o��as�hh�X�9մ�����Ee�nR� cI%��a�ʦ��9�5�1/g|CB�j`(A���3&Ǭ�i�CVS1"qnW��LI�3ئ:�������e�F,RV�����N����~�]FJV�L�ŐV�� 縠��u|�v{Y� ��:ǜ�{�����Hr�������|fE� ��
q%`vON��MM�(� ���ZiWn���f��㓙��x9� 5ń���@+Yϋa�&�KR�f5:s���)+FGǒ23�,���dR�@j��.�v
 �
�;�b;,
��\P	Ȥ�ZR!�t��L����B{h-!�h#��St���P��Á�b����P�c_�?��� ���Z�"M2�R�AX��A�=>��R��l�/���}@�� fe����Æ�A��)�%0&��Qų�P+r��L07J}�d��u�br u�lP�fك�hʊ����af�e���Kr�Q�8(���� 5��n�	(3h�w-1H� 3�d����L��nP�M�� �Ag�6A��L�}$1S2�����j�d������s�8eX�����Qꑙ��p5ɓk�4��*I��s��"P��J�|k^VR�ךMD���4�d@����v-�4D}Z� !��*�37@�����a��m�
3�D7Q6$��Ʊ]�hɨ$X��Ft?�>W5��ov�K���x5
Ue��4<U�)��(b�i���3��E�8���)�G-Y�dɒ�~��;��z��B"/�0�2���"��8BN�'�Ka��:�Z2�n�yp�D��K<�6T��Ӵ��JR<�!�X��Vc\�{��C�oc|Y��M��3C�,�٘	e���I"x�ە�Ht��J�֐v�-�F�[P4u0x���1#��"��'����i���+E"��jch��A��ၰFN�2��c-5����"$�ʒ��E��i��Ѩ� �*Q]i��En�Gm�KB�)<�7e��N��E���ڋ$8���o̖(����l)~E�E��8m��D��LI�ڍb��o��x�ekx��1�C�Ȗ*m��:ڼ���.~�:b��]
8�yod�i�ؘ7/��E)��W�H{&X2���1�Jh���	��XL\%��hۈ�$�S�iE��P�KdK`���-e����H���D.�6���.���
(6Uނ~�P��[�F����F�	$G�46�pm�!��M�z~�cF¥Hĥ6����Fi$-��BR�4��L��ӡ�$A<ԯ�Gc��~��pR��Η������bB�Ã�4n���h3�_��f�H��Kn�U46N����B����aM���/�\8h��T�EJI�=�z�$�����	u�<�B,��Il��D|
��#)qZ�0Em[n#��Qy�b�<(:%�\�l�.�/��'���.J<�!ooԓ"�UB�R(�f.z�jJ�ΰJF�p�Oأ� �|��T0�R̓�J�eڅ�b����z��fIb�y$��4N�d�Ebƴ�6}h�ۣj��;0�'�l�q����8A
��l+E�7�$c�0Y]���Id�R<�&�1qj5Z�����es�hy�b�i��O���y"�-tJOi�7-�Jט�L�[�-�'�8"�mY-&�n>���:$W�ù,�~�Kvi6�=�F��&�$
��ϡ��m<Ѝpe7]�B4�
p�� m,��O�����U�$�]QJ�kю���M̫�h["2��F���xp(��S{�.-���\��5����@�|���B�'�$4�$�]G��UT?qtBTdȀ�yh���4=�m��&l�UE"#I��1I���C���&���x���_���u��t��~3.�̓6�u`�I�8�-��
��(�lfz��[ꂞ�ÔF6��0�$)�Mf��#QE�����T�6���W7�1=HIK`<�\�o,e�dIU<_`#l4�z�H]膔�i�y)Fj��"�!���%�����LI�ai�P7�jZ�e�L�g{��jQ;���),5���0cJ�b�̄N#�Hd�z2��d�,b���D��B[Ƚ�Ce���l��"�G$bP��1@J�#��II���8�["A2�~8!Ձm:<L�(C��yi��%K�,Y�dɒ%K�,Y�d��hь6hlz}Zn\>�8�g���S�ka}n9�⎏)��A�5Ω��Ҭ|�l͘��-a��XtĨ��(�8���sL�Qc�����D����:�a-c�x)b�8�	MD�3��]����v-:9�Y�Jg�D���A$рz��i"�P�TNY�s���1��U����D�VPL�
��S�~�̨�|��hǮIw��8U\[o IF"K#�dJW�;�����Z�p�#�YN�k�=l�}b��T��`�;w4Y�i;�<�ᗂr��,$MI�+	�bbE��$A��zN&�M�X�h���Y�L�t�M��؏4�$;E�|%2�(ϔ�pU�Q�d2�I���@k+��Yf�=44��G�V�`1:��#]��m�/!��3��)� ��5��s�s�[����%r4��w�,���O�1osf�L�"SKCR�o�R3H	�a���k����Dx�!���Yt{l�l��.Np'qgѕyB�8���RZH�GA��c2���A6$Ǧ&:[�a����PP>����0�(ޫ[֗ŏ����(�<����L	:�N5��p��Sb��:*�tk�M���H17�����L�(ŵb�%KP:��؎��2[v�5�b"���b� �L�ر[��IŅd`�S+�W�5���e�>IMSdJ�r1�.�q3���C&!C�� �����|F���H�Wj8�
FG������ܑI��t�F#� ���Fmr����Z`��sǣ����6�$�fAWխ5�)�	j���Pu�9�L�+He�Xv���NL�D��AN��
S������ WWi�{���ց�j2�^���Te��#¼v���_Z���XaOPptG��s��)
����1�a+�p$#E��Ko�v���B9�6�Ψ��c���tb	�Pኍ-&�����c�Q��t:���JhҴ͙�J�t�XҠ+�4�,�F�5FB5\��.��
ҵ�M��Us��^��Ɉb�s���F��/�������0�hF�8FVuᬬ�!a�ɣ�D٘�ݕ9؆�j��rR��M�u������s�\���%��Ű��>��6��~��b4w.L��31�!�Z�Y#>>^i㪠S��@ئ�`F2T*�W���k�P�����j~�J�΄qRM|
<c��D7�h����s2Up¤�#ZG:�&��emc܆ !��Q)@?�9JW�o��EfY�U���dc����!BNʜ��lPC����2C�q��(�C>T뤚E�&�2,��^>sC���LDB�d:��"˔��y%����V�^殊8W'�B��"f�B�+�˜�
�Y�@��B_.	������z�Kt�%
A�nI��:�6̗��'���~&QC�r���dr
�-a���{)���Te�8
R`���k���Bo��L	i���U�ɥ��=�,��t��8��<��wE9k�Xg���<��,��B�Y�����$<(C���X4��:�.s\[:Q�S��H�ҫי~�
���
R��!T���������_���Ը�Tc��!yF	I��d����PQ�<��<j!���E���q�:��d}~�u�Qf[G�NY>���Q�N5�+�F\�e_��Ȱ�
� 1��Jj"ا��bK��뾏3��p�f]����$Vc�8�6[�T�̹+���I���Ot�����jE��n�ʆ�)���m�#$2�YH�ZR�x��Y�� �B�"�8�E4ą`��xX![5`2Э�,ԩn�[U�dT�5�`Ѩ�2S�[�TE)wF3�Y�ށ�[	��"�*�=L�j׎�iyx)%��N}E>�y�nQ)Q�-�b���v�D�����0�*zFk+r|43?͓GEf�$>�R��x�xr�CG�Du�z"Զ�(����,i=�1�����E����{.�ONN��K�v��r�*�솹7Q���Z|U�i߂F!��?���똬^���p���AVH���Դ,���@M���U'�0�tY��k&��2��^o��כ���j[���I��]\�� d���\�Fh0a�ZK�aesj\D=6����=��g�FO�d��w���	Ebca8?�ܡ��j�^�d���ޑ�{ >U�J>�<����8��;�)��K�km}LpmQ�dN�s5r�4�$�E���� /�-d���N�7�Q��<u'RBR(V~i�p�>_�>�Dy&��s�:�O�阢�=�x�$�=3����6�V��b�����V�jsi�x4�],k��Ou����0��d9nm)�����a�*_}H��2LB��X���P���v�HyA���{s':�*�r6��Z�ɢ�3�9��UF�㣵c��dL�1�%O�^l4b"t/�ZB�vY�o�N�	�4��bJm=%�cΦh����i:ݡ�A�ѬL�&�����hH� ��on=��!11G@9*
y_.6��_��U�OD�?��׷&F���p{�/�|�BW3��4�`���D#�f�O�Dq+�BɌ��u�tKR�x����J?�)1
3_��#��d�X����J��sb�B��">�8��)]Y<N-�W�� 9�
t�r��85��\�[��e���V��{E�-7���2	���1�Q�냌���2�!"�ɋhQ���_[0��3�E��M�⣮½h���Mu�Sd��JE�1|$d�H@}u���W�"�NSD[R������>�|P��4���,49t`�3^�5��D�b�[gW�1}+�Ї	�*Q	B�=�Y�(�'G&����8Lh"Gl�l��-SW���g�K��P=�.G踂��2 �:w�=	tu�J}����.��f}���WkqrR�zLI�# l {|Sj'A����Qj�����I�2	`��yEJ./U��\) 8 �Z��4�X��xp � `��5j��4�i���h�}MJR�P�|<�6�QX�Վ���k���%�L�Q��av��#̄.���԰㖙L�.��d��fS�(J�W�"w'/�A[�  �?�w�y��Po��lH ������L 8��9�H�n-3�~�������S\U��V�#�H^��;䃿&�`b	��P����]���
��.ި��o�,��R�����D��-Ju{3�G?%s�D1V��DGJDp��bբjڟ?�����59��8�meAP���cN�^kOV��Dj��i��f�>�_#��)�L��w�K�o�Ta�&��V�)�qkO����ܟxH���|]r����Y+�3,"j�D���T��fw��$a���#ȧ�v�[^�_ر�%�y����JN�+�Ϻ����fI���5\�o{F���:�e�ێg�B���+E7��b������>��i�����LKݎ�i�6�鷕�b�������<��Sٝm��Ή�l#��jޜ���w�o����j٣��X�M��J�\�8v�Y��*�-��m`��>G䏞���_���6c����j�V-���"]�Y`��}gQ�iYZ����1c���Rf#��a�3:Hm_������F����(|�'��W�x<�p(�-a�¦�T�o��?����@��� �ƾ��UC�ɬ�D�5kX���\u��B��[p�F�V`�����oe� ���G?�C�f��#`m�Rz���Ш�u[�ڗNW��V�}�GV�^�r��>k��Z��p1�~j5������� ����l��@ j5�n��YZ� �Vd�$c�bƙ ���N
�o#;3k�n�E�u�R��	 �`7�VY��z2�j��W��  �d��W�+�V~�?7���N���?��+�KE���)�u{��ݼ��y�S� �C>�G��{Þ��1�&���H]���ӆ��;^��ثE_��P���������o���� p�;SLu��_)��j���y���v6��a�V-�R_����]�ߑ�_��~`�����{�����|��:���Lߦ�� !�z�5�
�JZ����_�����۲7��9߿=̈�]��BG�e���k� p�eq�^$30��&�9��J����
@2��Ɯ�������Ի����&o]�~3���CW���k�-g/R�l�nb"��w��w(���:�wN�\<o��J~�S��p�|�O�~��k�ū�-O��Ŝy�?��Nގ�u�j�A�������upş�΀������&����ww�3�M0|_��B���> �[���_^d@�|@y��0��ַo�9x�^�m�>e���-� ����G���_�����3�pf��-����8��z�u�9rSH"����~D�����x�4�n� ����W�G���=p�cl�w*��h����{�ހ��Vs$L&�,g]��ָl�ǡ-~��
oL�RV������-�d���<C����$�<�5�u%]F�e���mk~�u���맥��2��qīuP�}	��╊{{�Uh���8��E���j�a	�2(q�촥á�U%�g-~��W��T�oRXzH� �	�8��sm�}u�kn��wR<6���b��<�z�����v��﹏=�X�Jߗ�z��}�uK;��o���$j��ZY�dɒ%K�,Y�d�3ݨ� #_��@@/���Q XrL���Rk2ұ�;��ԇ �>����Gk�[�s�
��z9���e	U�N�Jf�%���Zײ���F�hEKd9M1Ȱ0!
�_i�+�����+�M��*]���p�EI�k�E�HG����f��D ��dp
����5Sݙj�ɛ8;BQhT˩Ԕ9�q�b@�g)�2�)��Rӝe���=�Z(02��'�:�'�Y���*e�;�J���:0�P�u�B>���@�|���q>�c�@r���{�L�UZ͉�rGX��;�N	*�&`�՗a�f�N���n�14��"˄���"g�F�3��>��|#�$a���!Tg �7?� m�^��7��l��7W��)t-�A�Z�^�ɏ�gڣ�A�4��l���@�CQ)L�R�ק��ŏ�^ pz}9���Rp������R�t����5=���B�:�6��6D�b��Ŵu8��tӄ�q��� �_��bR���s��]������D�/�?W�H]��}�� 2�C�;���b �O��K��"�^��!�jx�#>!���"��僲�X�%���Ƙ�?������ �6t�� D�(\�S�S3�m�^��(L���l�s�@V S��t���H6�c-(��7��� �̍}��_� o���D��H�����ܸD�]���X-��p���d��Y)poRG��Jf��Ѷ�(n�Nj�P2�!�ˬ�P�Z���D�h��_�K�ƹ�A
!�a� �U�}DS��o��
�����*�����X����Q�h��K$Q$��h�+��p�|��I���p��|F4��T+�>
.`,�;��S�V9�p��t;�9���Pb���Q�]hE�{�F���������%K�,Y�����:OeL��U߂ E�DUT���W�z���:M���؆(+��M��ETR��Ғ�9E\M��Zcc���C�$[m.]E�;��b�y%R��("1�y<Ż%ITJE�y�L�0�dد_ԏ�2)-u2�|�F�Fr�$=r[h	C���t��Bc�7��5�l��"�a��LF���1�nzJ�m �)��$R�����$
��?lQ��K�J:-��
�.�ޔ	Qܥ΁J���{$����R���F"�06�'Q�=�o��q�#	&V�� �GT��yⰤ�قW�Е�E�)��������~r#��˥t���	�瑽�u�*�bc�.E�R�!X�0~:��sl��ӑ8ڭ\ɠ�Y*Xe~:یDTH�l���7�C�Y9�F�S<��c�7͝&%���Bq)����ao�G|h����2/�H@��@��p��F�jX%�zsܼUO�Qr`p�ZO�ȳq�$r�,b!)�~�P�ʦSءx�$|��S:��ʳ��)�IÌlU�G�s��h~���F臖��Uy�iz9��%
��.���	D��G-���-uT�R=��alfM*��!qHP�=����yQk����ϻHU���"8�����Dc�-��QΟǹ�����f�B1��\^Z��)�
�@9�H;$r�#0 +EHUJi��8x]`��0�J�~:�jK�YO��gRȜx=\�0;O�
%����T%��P&���H���'d|v�:�-U�����P�$ר�'h$���#���~�����j;�B�i���"��i��¥�B������l�Ez�X�?o����LdW�&B�]��DAv����Z�Vբ	U2o|$C�Ԩ1D�X�-��:r���Җے�\V��Z�i�v��Q<x���*���6����Y�0.2����'�J,o�&'�A���Â$���7]��+���&�di	����r����EpP7i�!�4�+��ȁ.�l79�˧HqcI?_�`�W׏�S	�F���m¢�0P_�" �i2R-c�e�H��(0��D�3,�hq韘��r&���p����:CvU�q�����/�'s5�TN$�Br��pJ{�
�g��}H�Ǧc��=J��a���R��E��"��r(�-�)7K(��D�.���VB�j(%��\KK)UKQ��p�ZJ�J�RKШ!j�RJєp(1��1j	�j���;��7�f޼�~f�3�^?�f��a��i]-���q�5=����n����2	���Q2o�#xs�e��JvK�5s��3.c.�y���������t�x\'Y[h-��c�Od"6���^��ti�`�I���D���]�V���u�zz����ёk�^2����d�s���`��p�k�*7�(���͂=��5|�h�#���F̦�ꂽ��%b:���,���`���c��+��C �^/��7�B���Acv�x��xv1�/�\�t�ҥK�.]�t�ҥK��G+�T�gɗ�v��5�!G""E"�5y�-oG����E>�(q�T���HA�ͰM)�m�'ڔ�߿�MEt)�5���z�je���f��w
�0s�t��D'�6"�!�7Z/S��dc~y����曝�óq�دǧ��Qhr�C����m�5�<RR0��������R=�����%�D�F���Ϥ��ʒnz�%�q����ah_����ˇ��X���3"-�S���{$��8y�x�p�
���zF	�:3;���Wm�4oW����!B��Z��Oyz@�1ܣ���Sa��C�������w�<b�9��u�'gլ�e�a��n�XH}�8҄��E�,�3��V̩8G��L*w�
�F=Y9�}���/k�H��6���t�@���w6%�Z����9��ԋE9��X�/���=�)�n�J]<�6oA[��m��!��"b*,��N
���+m�����cf��-ľ
I���*"s���j���:��:G1��r�;��ۼ��G�����*N̉��8��r���$~���~�.�geA�2"�[c��mM��GCi���μYܛ�R���D���H�&��[е�M�XK��˓3�k1�I"��U���9T[�#QHɲҗ��\��RCڀ�0J"n[�1KX!B��,h#�BCt#�Y1bG!o&*R*��y3Z��F
=1���V��:�nѪT��$vd��@��P�����=����N�w�d©-��VS�X�����L4k�Jm�����m�S�Tp��29�!̪�E��mK����N'!��Bw���jR5�ֱBKFjG�.0�泬
�B�RVR,��q)=��I9ac�b��;k¢�5��:vz�0�\$fu�k�����#^ҥUY�FN�웯���=�ҙ�h|���ڶ��c6T�6��kh�Kz� ^�8߸���KOT���\۶Z���*�S,�ű;q�Umh����	����Y[����H;��SFs�a�I!��j�(�`��#1��m���N���?h�cr��9�Rm�`|�9��S�����Vဏ����z�U6~��	�zmTy����-us���-��Z�=���38���0�&�n=�P����s���O%n'��
��2O8���݆ށ3Vx�(=(B���H@��N��0���O�zQ��)��4C�@{�Q$E�I��ȩŕ��1Kм:���)��}��D�i+��"�ְ���Y�p���f,���YX󨗏�a��(z�^�w*y`���dհC�S1~G�Qh�I���ɵEDo�;�aj ��r#D�U2w!�UY�B!Kۊ��hS	4n�)��>6���g�(���-����n*wvwPtz7Q\J��̇��hq��Q���&N��*ΫԴ���[�/���M��|;ޤ
�5ih}��aѭ�nB��
�,&rD=*�k�>�lb�9�Ҫ~��Ӊ����u��V�T�Pv��]��8��1�6�	���]�[�v���h������N����p�m����&E����¡~��h�����1,���pS���	��H:$n{j�>�\�H�w�����p��gf���l���g�%u�j��Ӆt=�MhC(�Q�j�_f��s��妌<��)�8�T���g:��C~���ZA��X��b���6f�A?��5ݸ��7��j�x�4D��oB��vc}�h��ICӵ�0�n�=��ؿ&��ܐ�a��Ԇ�	4����U�ѣ�u���::���-a�Dj*�[���{�vy���Dr5k�j��ӭ}鴩�).���U��(����f��OG�K�Cz��.���1�pw�����w]��Z�0Dȩp�@�`� 9<7�YI|hbv�i��a}Dt��雈	=�Bۘ�4���8r�oK�d�x�ng��ږ�:�����$��q�Ё� �l�3ˑ�d4�h5���D��W��0<>����)�~�]ZE�*)aV�Af��%�߷�6��PG.>�׎"?�T�BʘvW߿��)e�����vRcޠ�-m}AD��ʲ7�-�C���-*`8�8'��)*Nw���r�d'�&�Y�YJ� `��b=����l{60�S!s��v���ۥԀ�SUSl��cX�T���C�|�N	q�5:�u���[mv
�[H�&�K�h�yzK�O�:Zɴ�T�}�ï����j�.o'�lDZ�H��j����-���zg{��jG���,��G4�HG��}��=r��	�2z��5�W>�Ձ��"�N��k5��Ns�x������OY��b4m��f��#k���F㇮m��+wƑUĚ�Y<vnX���VR%�G.����B����MA	��+����K�bQ>��@~��������%�����OPY�Ұ\W�*��3O�M��㿴��G���mTzG��� u�,l�$�9W<���޴BpF��08Ʒ�:J����i��������<8���ɮ�z[s�;c)Buf�J*NzX�C�4����o���2U�����=���}��tr�!<>4_��8�#F]�����W͆�`hެB��6t��<�g�^��7����BA�����s��=����8����&s����#�W�x����^���QB�G�\V�H%�úgu�T�x鰸��M�闚�:��E�{::���+u!5���C�Z��Ѱ�>��@�I�Un�l:����]�:G!�6���}��mt!�x ���5�#������ZavIy���G ����!�T�ɩ�+�(�?@� ��nT�<;[]O�3V�1x|�'
n�*J��/3 M��@  ���n�����d� �"Ұ����3C*�n��	
�H�k��dQP�9W�H�Sg�[��p��x}�E��	L�T�_�����ĝ�N��'��>nG��m�ECQ>����ƶ����b�Z�@*��� ���,|\f;?1�(�uBܯ�����:�d�fȳd��ؿ0�Y���C��z���c ������B8H��'�|�X@����nţY�U�b݈ؿuǋ�����Jg�b�*Vr�4�4t;/�ǿ�>�1T<it,��������Ճ�d-��PEL�tj��Ҏ/=*�M��I�߻�����Ws~3B|�^���׬��/EŎ[�ھw��~���c�2�O�@j�d���׽�c�o�{S�Ǘ��������/����H�'~XKz����ڻ�{�s�+?|�+�|�@k~�=���c��{�yUq�|�xn	�U�.~�g��"����O�|��6	��[��{E���_�i�]r��O�W����z勑�'��^ o۷ߪD������?�i�Z_�w�|��W:Z�}�o�혘\�����>�����w{'|Qxee�W�I�"i�%*��L����S�-�iK��Vp4�'�]@v>�0�u�}Eoc_�]M6��R��ӿ��-U�w���;M��4��?�?u���ɟ�~����﹁y!W��ߙ�_��~�w�ʶ\���\'<���>gy|���ݽ6���}g㦍{�gM�1}�p����	���Ï��7e�5Ƿ�[H���Ϧ��pe�r1`=�� _�W�U7=�����f8Ǧ������r.u�,�wcgO�:�	��?�~��'?�}_���	�e�}�_��Zp;���."��^��$���t��y2ڸ൧�|��O/�73�9i�7d*��;��ջ�E�o��	 �w����u����h���ʮ���@�'��'���N��(��S���}M��S��}V��7.�`b�����a> �� ΢/X�G׾�X���q�x���oz�޿V����7�������Y3��ߗ�g;+�m���J������kw}4>|�#�C�*��;w>:��D���j��7�׻��}�k�ۿ������}��s�G;�8���ܺ��Zx��=���������o#Aӯ�n�J���26�C/<�Ty�g��1i�_�R���uj���?�����i;:		�/�]/�<�������tߤ�C�G.����&~s����At���������e|�i+�Ȱ�5?*mK��h���U�'w ԧ~�ۯ^����FF�ȇ��o=��f���y�G�GN�7(�~��EZ5w�6�B���5����/h^��{�����}E>�p3��ɳ~ t y�
�r#0�^�elӫ<8�*�g�ey��G<�)�+D&?��|����>>��o��8����`�kP0a�<@V����೶��w�_`��+�zy��{<��T��t�]�%P����-��Ɋ���=^�˛Q��ϼ��� ��xVrnH�1t�c��+�����OG���x�fƏl�c�;2f��k������ߓ�x��ƄV�-�r�����)���_�VSw�3���y�����w�>�~��[��K��%m���x��>�m�O<Lf)>��x���mIN��Kg w��ᾠ��\�2�6}�T�gmy8ڡ\v�����dاn��i��ٗK�ؐ��ulԟ���.���0e��w1�ev�����������|�	���?Wi�M���K�.]�t�ҥK�.�_��E�R�)�����1�=��:F/O�XP�Ī���6��](\Ӭ�ퟌ�� ;+�G�,�3m;X�ֲ�Δ��gF���ytކz��-,�n����Pk�PQ�p�D��ۉ���6���T�f��htJ$1���|�Y��@�L��,�uEM�@�(j}Ams+q��Ce���<`@�J�`l`���-Yװ@�Z�������U3=� f~ �'�EH8��5NL���2��7h�I���΢J���Xt��3F�7�Q��!��S8�/�c���U%�mC�c8��=�1��|�pD��<R���G��Yd�Aw]>W���'R���BAi��Ko��(I���rG�)��Z��"����A&n�=�iw��Z� E@X=��@��A� �X���~prq�*<��pث`AQW��J�0ufh�}�RQt��b�D.�^D�,в(����yo����c7�@�� �E) ��9?.�r����zu�E���� �<��(�Hj � g��2�u�)�ZU�x��X�2@j�`�&G�y�b�@[��Р q�c4�Y`���~��V?�	H�Y��8�O<u�@�P��nk�e/���(�R�F�x$q��ؤ e�|� �m�q��͞@M�F�O����dծ$�k-�AfL���bCG���������#��Oܐe��yI*4��T��S�F�Sʖ���u�K,\W����qo��64Q��٬�k�duؑ�Ǌ*�ml"�CZ.��q�Xw��և'b=KH�Qo�w���3��_E;��ZCS����&��tޟ�Q~ KRrh�X���2�Qul&Qm稒U*D'��/#t�ҥK��_�?8���u:��<�ّi]-�^�=��eJ�Rn��̭�
���c�ÙN]ݲI�7F����ڳiXiT�W��ɲ�^`2Ls�td�.�9	�Ċ�*��ZWv��G����(ћ}M�Yi߬D���93ST	�Ӝd�a��ʺ�4�Ͳ���Z��=�I@�2��e�M|�$s�|��Ӧ��.w���Z��mQj�G
���cuȲ�s�2YK�9�az�n��&���KӏU�#0o.�2yũT-z�V6{\/�������k;��֮`���׎��d�5�q��ʍ��Q�کۼ�ͽ����T�U��zy�2�2�8����d���z5a����ڿ9٢�nf�pd���y-&�U~�}�Ywc����t����Joע�����/����MN�Ћ�b�5%�ö�u��krd��m̈�y��Q�xc��Z�H8;�d�n�A��<�K3��3w�e՞�j@��iNO��%�Wx��W�3ҕ����1��W팪�:lAcT��l���6E��g��I�MvWv�u&="���7BƋtW�,�U#^��ΙS7=y-Ü��2�g�_;R��`�iN����������觯Nֱ�2�]�����L��U)�z�"~�Wd���"����E��t�~�:��<f��I^D&B�3ə��3�ޤ�s|ur}��&�r�٢Vzr##�72�i���b�tgˍ���\�\f�l'�0��i�^�`=
8�r�<Z�®{��\�����FW/{�:�Y��tv�U� S��4�
`�܂Ne��m(s��#+���k����8uT���"��A�QХ%�(f��U���[Ԯ�3��J���n,�7��W��J�yq�s���&�fc����$3����������A'^�1���W�"]��L¦��� �ln��s������^���rU~uq$=g[��^��EO��e�3�0��Y�����nL��P�x<9hZ�j/�ܜ��fv��#X�n���MQ���u�L�#8`��=DKd��l�3�������W�����\����� � ���[)�3��*��l���&ϵ���2s��W��Ǖ�f=�5b�1g�	iO&>7���<�v�_ySD_WF�ck�?��e쌳�[�����u�J.�s5(���{��r�SvƆUg��L���c��C�ue�˜����)3�g��G/�$�_K+�;�2����&}RmUe,�e]^�&=ʫ;�d�M����g��d�7n�_ɠed�]������9�� ��0�N5��wP�>.vDn�)���W�v6<�A�<�/�{��P�*��M�3����� ��S��*�_��h�g���Fd��Ջ�I� 6����a��L�
��4s��˄(�^/!�xg:X�XY�7���Au��b:P.�\�t�ҥK�.]�t�ҥK��GۮZ���6t���Yt�C��j�[��!�7 �W�G�gR�hι�Xkawc �DxԱ��[�h�6�vV�� ��r9~j�[D'��������Z�qNXdY7At�xi?}�AA��T�H"�1%[��:�a��J�E�r�5.����.?r��R��IԎ�G�X1�������@8�YL�궩a��W� #�JQ�t�]E����f�vUa�"Մ��`�F'���5��)k��U��7�l�4;��%��pӉ��c$x��?m�x����*��͝g`m�ZCȒ"�9��R,i�"�$�?��d����%_�zWO�Z��d)��rb94ծ�He���C�� �d�Р-�,k�[��ZO���q	��d:D*I�!�2�H��'(I2���9i^ps�\&�I�!s�1��ȵ��~1�)���E��Q�2�ء9��7�Y2w����bD	�)6�G"�����,)C�dF�x��QDk��r�a��~b>mE�B�~a �M�>�2�v��ŰuZ��k�5D�9L^���*��F������!.��f�`�~)F�Z���}�5~������<}��f[������SuDv�gF�[Cd����:/Z�uq?���lU 	�'ZEl`�a�_G��#��
�7r-��>:�{8f�-7o҂V������h,6���oJ�p�)��+�m�P,4��� 둄N�A��,�+tۼ�
��̂�{p�(t�zV[���Q�jJ�)_�#"�'���Ź�āb���>,AY���HP?J�p+��kkaK}O�����@Z��mH��2\�o��b5#W�c}!�x����&	�ؚ�|��`�a�j�é��!9zZ���9�0,R�X0e�"
�t��r�$!�2��]c�g=3)x	c�+������	<qT3ѺpԼ�5�3�^\�7%�ZV�5�yk��)����POs�X�:�0Ok��։%��tP�nBSH�g�.�k9ML3�&,���y��`G�U$ԓl��� �_�w�������g`(�U���5jR�Pt��@m���/�5+zR��3�-+�O�tGEZR����
��Jl7��m��5*��*���y��(A�r;�������%�G¦Lm!0"V�1'��'��qy�bOc���5K���&��M�B����,�2j��E=���_XH_*4���&(��mF<�q�㕞# [^�ԂW0b���iw���$Z�0��N�����Q�O��pW�WC���\ԦYkV�:�ۚװB�App
k �fK|[�fIV��fj0�����[�RIca|���r!Ƌ��.���dĹ;�!+�}\��a�VI⮷J���2��p�CpT��iFۘ0��Ȭ�|�ز �l�YݮY���.ͳ�U�Ï��1xn�u��~wk��^�0�`�V7LՖ>�.��w�h�}�.q��L��S�V�BP����m��yC��J��;Ǝ|�f+N[o��kN(9>i����\17�//���%�[����.�ͻp?]Ť*cV��o���ͣ����y�_-��0�j�U+]���09�ݵ��?�:o�k��ݣ�t�_���J<���G�l�W��kc��y�0���-�W2ona"�f��0#s7��d1ku�c���V�V~eT���p�y�Q1J�p������g��bj�1	k����3C��"����F(͔]����)y����aW-Y���4�mx,#�&X�K�R>۰ժ��k|t�5/�uK���>�#��f��۟���1x7_���[`%�����n���|"��c����+lR�F܊Hw���<�#]�ԒW�:��r	\��	�Cp;�@�}�R�#D��jN��d�#G
�+�),�0j,�$U����)U��k(�R�b�)槨�P���pT�#U��X<l����t���D³�	4\s^Vrn6�<)���@�A�YC�Y���V����GӁB���q�����m_Q ߌ�*s� ��A��<<�����۵{�Ĭ���$��{��s�oMg��2qqw�p���!SEY��ݵ�!��f_��,tNEx�?�<l�G�����y��T��8��k�t֨�z�`��J��ڤK�oٯw�-qG������N�`�y���f؛W��"���@I�n,+��T�8I�d��h�s�yV�R޳S���t=YVT�֐y�����{��Pw�����b�i� 3(�!@Ӡۨ�X^g^Чg�y
�B��l�g����d�6kS/��MU<h=�X�Wؐ��&�1,$�C/9�f���z���=�.?Dgv���q[��>X��#DϺ�`O�m���ҩ�n�+�Cc�(��i��ܬ�&�|^n�o8���t��|��[�8�egzhb{~HB��`�mfV+<ei~D�0u�!���p�Ĺ�L4���r�a%����W�z
)ˎ6�׼J������fn~d�t``E��:���ksx����>�,iÈ��I�ϊ��<v�F^1��c��]W��-�����9����g����ϑJ�2�oHw��3�>����cuO�9|Wl�>�(����f��P��g�m9CYc>_�8��X��FO������o�H钇?1<�Z�-�(����''�!񆵩��
�[�G�/1%m
;��VK�<'>Vk�o8�q���>�� T-�+Icp�����z�rsZC*k~dAZx�����ݗ.݆���d!�[�YM xvP���@��0|����PVN �����6�$���}E�#��# N��ũ�&�dX�o���)����>�����d�.3X��6oL @-q�0t6l���@8��V�� �o�i��fy�@��]v��l/ma�T�m�@�d�oָ��Z��CqG��|�b�f���w֐�8i*B��� a��w�G�E���1\=�9ɸ_S�f6���9$o�H  ��L}�~n@r��Vkģ������Tw���|c�7 �"�	Ӕ���8�~<:�J!����:��@�}!��dh*��v�=�-�2�`�Ky� iwqD{�!�9M\1�������9��|���s�����$�!�'�4{��Y<Whc��-X��{!QR�H���V�j&���K�?�S#E���/�Hd����ǳ�wm��o�yo?�~�s��;����ه�6�3��I�W?�؃�k�¯�Ӝ��}�1Aϯ�W��%�;�,R��Q9V40�����ϟ&�qg���w������������r��!��ݽ�W�PS����<?�����OҮ�<׷����̻���6�����w'$�]��M"����i��𑛐o��!��[,��3�[��Ge�O�j�m����ӓ�l��~��ݯ�������%.�~�a�;<�4�Fw��������b����[e����K���s�pv�]��^�5ǧ)iryѬU��y�zkz��¯�|�Zͤ�}�w�z��a1h7־�{�{+�X*5ߘx��8������H
�3���=5
��8%���+�Ƈ�{�~ܯ����n��;����� ���S�gԃ��<�`t�5�#�v����Ϣ�)
	/,�π�S�S�c_��q���Ƚ����sO��1,��������E�~���0x�����G�����ǧ�9��^�� �?&����Sg��o�Ҁ< �
@E�f+���q�!���s��o?=s/���?���sc w�h��?>\��fਫ਼���� ϋ����V/�l��/>�iE�[�;��_�������h������S@�Ŧ>��O�2^~��ы������i~�{���gLߒ���w<��؏~������ؗ~f��� ^����w_{�S���;���+��x�w�ӖoO�?,��ۿ|-w�W;Å��T՟�����{�� �ܺϷſ�=P��/�Q�C����������������\A��u���p� ���H�����y��0q;���Η�
����R�g�xh�N�����G�V��/�k�{Ey�<9(�?��|�V�߾p�C�y�?wf����|�@��_>�a�wO��7�߼(�~������g[>b����i���j#�ITN��9��{2i��އ/�k��!Gx;� �]���+��+}�n�7.�K+	��{����3�B/��.��i��0��ħ|s��Ͼ}B	�������w���%�o����H>����.O;�3����	�^ԁ���s�.��W���#�Wβ^�$A������ U�s��1x:����!���{���-�>rǨ���@��{rA%�9�_-j
>F:��e�ơ�/��>u�@�_fn�g?�����a�u�+�HY{_�Y���E���k��"��r����ӟx�'���Z�a�k��s{ܾ^d���bg��ۚ܍w����ğJ<�F́ y7���}=Y���-����i.{���~:�����|��P���+/̀��(��"�_PvRl3��{ac��w��T_Pr�����6¼m(���;333쓣w�����?ֽ���n1���/t�n�+�.]�t�ҥK�.]����_�^�`*����ș�����yb����j�?�S���z:�:��"J�$��C�����;�O��_oX��\.��@��v�9o�=�^��d� ]T�	��H������PLb�&�Y���ܛX^^���P�����8\oeM�
����wk�H*�� �ea)KȤ�uy�t��8 q6\"��,KZE�	A[l��_*5sG��Й�H�"��6�baw��a8�33��%D,�MR�I��IQ����S��Y�j��6���[���ԀV�;Hv����®q5O�DwJؼ�, .4[TJ%��2)
rI��l���}F�{�Y¯�W����D!܀�� }dU��P�5���m���O�D�|�T(��%1�
N|��P�	�Az�(1 �����,����A ����>$q����8\,�#�*����Np'�a�0���ċz�X���1Z(�QT �?& �"b��x�	�3`�\���q���_��k��/b��Q �-�H�k`D����e�a����I���j=,%�Xt� �`��#�AC�
vc8@�qA���+B��,5��� �b�j1�[��|J� ��A-���� q��|/�uRB������R��g��0�h� 5� �e�����FJ,?�v��:��t��6?C/4����>	��%��	��+���m}�o��;��V/�&� �E��f8���[�çk�>#���U�of�&R9Kʥ���	Fy���*iP�p3��Z��uQ�{��^�G�f;�dha��,OhO7��)h>!����^83:�ح�����(��trDA�r�(ބ��8S����u���@�_F�ҥK�.���p$n_G����lz�A��f#��23��ސM����*�N&7�
�3`Oc��r�j2Z����<=-c�=��_3����f.Y��&�8��4�fݺR\}�K+G��!VD�^�ߓi��	���9Yt�Z�BS��,�o����7�ϰ;���`Bt�<����	0m�d�)ӑ��V�eӎ�o�[��{�	B4����&��[{�:��s7���N�,�m�2[���7�"f��
B7�sV�݋�L���i���J���]�6���o^�2�]�.���	Z�{����W��+�-;��ܱ�6�/f[笔��c`�d���
�n&�L�,�T�.�Eg�-�Ɍ:�Ʈd��o�ғ��k��l|R�[���2w���:=:����\���\�e�\uN�Tz�*1ޏ�&UWn
<]�gs�AG�I)>fW+�l6���<�H��oZ������Jԏ�̎�W'ǫ�FM�43����~�JZgZ�6��z	⠵�N���8��]J����q��+���7U]�ܫQD��v��v�@.��M�y��l��`g�o�q����f�-��Q-M��W6��5���B%��'sU�Lfc���8����{*G���30�Y�i�z��r��{��ބ1i��d��lթ�z��q��l�d������:�.=I���FF�ь:lr/r��4iW���Q�PgT���̹��L6=��4 ��ٮ�(��r��r�$7o�ꮊ2z񽪝�u;��LS�>ݮ�)�/�	�3\��k*C;��t�nVz��j��Yɴ�� ��)�\�Jh#2�\Zp�U�KjM�kB�2���J^,��&���No3y�j6,x�qE�R�I�E�f��o�U['ǳ���u.YK�2��:�$�<�W��Ds�.We﵈���z��2�7Ҽ��9���� �u��r�ޟy,�ue�����:�ٍ Zp��6�&�_�t��[a;{�hMv�Q0w�[7Wޤ�	"O�Yf�:�����x/"��g\ͤ������ײsu<�0���+IU��J��d���<�̍�L�e�E7�ף:���R�)ß�r�d��J2S���몼�)O\o��\GP�Mw%�E�<��e.fo��^Q\�r+�0��H��bO���ċGҮv���ڔ!Zܡ�Xѕ��4Z�){����[�A �Ś���2�Y�$l�W�z]6����!&�L�x-�./�P��2U��*g�USFv��XI��h�L��X$\��20W��A��`ԣ���^ǎo��[�+"-�͆�gV��������ٴ��P��d���[^�J%��#y\W�SO�$A;�WĹ�o��WU�ԓe��lg�1��6�++QXW׵����y��=]��978��4�T��u���a�2�ȥK�.]�t�ҥK�.]�t��z�XՐ/g�ͦѝ�QLS*�)�rڐ��~l�Զr��P�sm��ƒ
p��R�i�'�-�.���@c�sQ.<�B#��$�)�B�]k5�LA�����*=�`F��>��i=����z�\wN�1���D�^����x;>��b;�v2�<�e%��bTE�atA�f��'�]v�a���`�gU�*хSTq�_VZ���\�p�lV�8Jr}'!$s�J"�~��o82�J���:g0��HR��hт�f�|ҫ��,�\�8��
�H�=�
��Ca
��G0z)t	�����mp�l[^B/;���.��z���	�ք���g
ǆ}cͫ���$�Y*J*�E�6T��%��9Ծ��W����jHa,�~4T�Y:/c�VQQ����崣p(Q�5*�q]�F����A����%K6�|�{I�G�K�I�6�U/5-�c�¢�Ț�PE1�t2B�/��M,�-f�A���Ė�~.��3�D<J�m�@��Q���*�GƦ-�r����,n��N��`�R��Q��A��E')��߰ BD�=%�l� ^��������j=��ap��@�&�"Gp�^0ⷚ�Ƹp�i������,���p`�B-U�s
\ݿ�2.�H<��\�_�衙��>�z �y��9|�l�!�F����bJ�����X�W�!m���|6��\�����Pqr�4��vo����Y����(������<3ݜ���R�k���"�("�����}���®I;;���X�@Huʯ��c�v!��|�@�H�,��Ic�'4��rOXbu���"�au�]�j�$�6sr^�ԛ42�X�F����&��u�m����8:�C'IS�=D�a	�r���F�.�̏�I^�\(�Rz���}�Rxmk^�d��ѧ%�B�/���܏���U�|�F)�(1�f�E���۷�7�cv�������ū�R|�,���f����w��0�cvI߶T�O,q�Y9�P�u���P��:D�|Oωl?��A���wC�f�Q[`&A5����t�(����N�q��vja��:U��x<L�3����[��@I�CԠ�vu�KFnB�O9�C�"��a�:+:�Y�yDy&�F��g](��v�4P"�eSΑ2�3!Y���F�AU��0i�txN?�hY�e��R�V�P�a�q��r$�U/C���J��9��y`y!b�bRK�]��1�o���Rg9�T2�[��G�n�:���c�@���A|��I�naǤ�n#[���VB����xJ[O~�G �)\;5%XEX�QKfl*v��%|!�x�'���-�M�e�#�:w�N��W��J�Ʊz�*B-�xrdm���U�y����\��s?�5��6��j�*K�ڮ*���|i��^�s(g�����%�S��1�>/�
��X�$�U��H��W)�����_/�GIa�0�){�>,�ڨ��L������B�����Tb'<ڪ�c-����y�?*�#fJ�$����M�p��	�ج�_���ORSG�[��p����T���h�+Slj_�F��W	KRޖ���3�RC�(:Zq��S�+�ۍ�`��֣�tV,��!7!�9_?h~��
I��h� �"��+�ECc��N<X�2A�'ő��,����#��R�BU=kI��A�,r�oE��{T��x�
�w��j�%Y���K�p���h�ts�A1ߊ��M=:4P$JU��Q�Q�~�;�Qr)?�Y�e��ۜ���ǐ���"�f��߮��I�������?dۘ�>cV�X�2�����$w��n�;I%$�$m��Mڤ�B�Jr�J%I�"�-!��|�)�����y=���{���;�^��Ϲε�s�kF̙#1]����������x�����
�xc��`�u*駒�3�P��#��"r놥��x�W"�P^�;R:��G5:�$�BJ���-�٪���k��hKi��R�,��׊�r�$9G��~o�n鵧L|���v2���F+�޶�yj[��W /w�𓵣?��1���n���}�gIEU�'�]��Z���9�_��w��!!!7I��L�9�d���q�5�u^[6.0	zJ��k6�tN��;W��F���.�rd�o�7@�~Uk}� tu�l������X�aD>�'o�i�0ŋWN��fW�E�n����[��ḡB�7VMV>���ԑ��jL��a��Y9jiw#r�#���ڵ}�K|&b�01�o�]B�����"��t���\��纥o��k�3bҍ�vF'7?���2�{Ƨ����J�y*���j�3sLk'v.5��FQ�q�?�Ut#���|�n[i�z��6���~rLG^H��}����`�>�,����gSSi�/��)��j��j}X��n�`M+�F����5��Uy7��G��o0�����"\XRü���.G�gi�Q���b�(2?9�/ߓӶ�nv�=�L��U#�H�{j�jyh��l�PZ$~�n<��g��A\��gǓkE>9����Z�X#���E-wk:NZ�w?[������D`䗔�b��ќ����,\�2l�����G[���6dw4�Y�[l���\��H���H_�HbD�u���H�x��0y�g�i�|^zQ�J��qj���)�������Ğ�`G��<L�eL�_;�_>���ÿ�ӓ�v��N�r�~�1��"�w�Ӧ�����?!��\+`��s���CZFxF��^ϖ��	�%������JX#Gܫ9��	E	{2�'N�#r��B�[y�|����o�I-�}�3���M��+u��7T�P{i#��V�{
-KـX��uD�ڄKR»�C(�on�?��6:�����"� ��l��cA�`�;�m!�4�_'�NԶщ��~yΆ���� �:<G�-
�~!d�����Vp���'ʎ!>���(F�g�i���1!��	�F\~�R�]mj�b�G�� ��F�G?��a�0�H����Y$��N=��Xem$͹��MVx֬+�D���`�HV���"[YƱ�����+:�J��730�w��ϖ4XŒ�ej�:'�� e��n
��jq��J�t[wtU ���c�h�0&��I�'7g�_>�w-���� =�S���	��𪺑U @&:>�M����Ь��'��.жM���Ƥ�Z�b���:��U���-�֗���\�m�M�[�j��|�w�b��w? #��rl!ս�$���n���ˮ�8ՙ�d��`1\&��G�ˍ#!9ŗ+��x'��'fl�mQ�0*��mҼ�@��Z�w:,}β�y��W�ζ���}E�NJ���y�M�?��c_u/Y�2��y����t^A���ݷ*���ď�y�J��|�K�JO)�3�P���ڋQ]M�%�������S-Ge��^��U
rt.����v�5��6��Un������R܌�D�>R��Ue�]#��c��*/ٹ�_�}SO���@����Q�R~K>�� K�E��7�=���'��:�<4�P{zW�<�]����?���_O��bU�\;�ƘU�t>�Ha���;Y璂��g%vv����\��?��m�ho��L�M��5��.m����)t���������������e���7X�2���u���Ǟ�zYP�2��,J,	�GP��{�$#��xp@i��B˵jS���>C���"�7Jlٴ��RB���?*�C�A
�4����+���9 �v�e�p`�m��6�	( ��p���v1��#����޲�.q���\�D:����e�w���y�t�Yp��=�'uW�fƮŹ߀�TDBd��8`�5��{	V<�`Ԁ�b��	p�/�0_π�5¤��`�;E����N�;|0���p�ab����8���w�j��P�2r��R�N��{*:��tK��'^�^�m�� �h��+x,��� �� P��"'��{�����ǊW��*�<�EU�u�B�pR���}��b�t#�(S�۫Rqm� r�a�)���=N�K}B�uǪ̝��n����o_��n����2�����<��h�Hj�r
??$�˝�E� ���|��X*��A�	���Dj�,��W}�	��$�X2%~)�bƩj\T��2RƸ�g!�0X&)��p
,=ߐ�2��C@�	�|`�<�����*�]=�w�4����Gx�\g�:{��v���u##��ǂ�k��a%1/�����6#�;�?���\���-�`��w����Vc#̸�v����;���:q8c9���i0���B�At"���r��wh�q���>��z;)%P};`<�Ǻ�Ğ�7ڂ�_z+�� ���m�} ٮdS |���=+��o���E����堽X��+���[�+-�Y�
{R�R$�{��k����p�Qx~����Vu�5�w��^r��]pP�dAf�a�ߗ
?I4ǝ_<d�ab�ϻ&Ŕ+c8���>�z:��ʎ��럥�,m�7xR�ʯ�|�Y�]�V���UZgͮ[��W��ݥV�6H��W(��1��X���dކد�\�&��������6y�Ƥ�{挾��qEA1���=�x���+ME��;�qq�kR��G��1���B$眧������H�Y������CKZ�r���n.O��x��c�W�M��p���?����i��[�N�i�4���YADADA���-���Y��Km��^@U��愎�<:sɴ3hi]��7g���n]*����x�y��vhrԧ^ɏ�?����ߊ?�<[a�a�����G}�Ù���4'��7d_�T�w"w5�ءa��}ER�kc��1=D���۹�L�U�,�N���A?���UiK�v��;��g�v�|+���]k���YZ'���V4n���������6'�]��t��6ǲڷ�{J�w>��moz�LE�<�@�mzr@Gn�ѻ����sk<�Ѷ=3�V�oԤ�����A��~��^��������>��;�ZOذ���{��X�?�l�1~��o��W/i�=8�4Y���u�_�P8!�����D�W���I�MZ����yGd�H�:�܃K%f\�>��銢@�����"հ��N��us��b{r���dyOpl\oU�÷J�:���;f�9'��%��`�7'�5�Pe�7�=��*��Xu{�'��j��w���9	�Z������[U-%�8���O]M%@"D�I�N���8�	�ן��F�q06�9�[Sc 	�z��
��f0�}w} ��~C6�i �]�r"=&hc��GP� �4&��=`�h��'#� �nc:��h�3��A��ږD�n�/m���Nܹ�z-	^�_�n-���Z�r�!���Wff�.sȦ�`��6�~����O�0�f[�d���i��/��n�:	�j������g�Ď�Ǯe/2���?�_؝���	�t��vٯ�R[�޽v����ů�yGn���'V���D
�q���1��bә��������=�eg�*��K*���=܎����kׅ������&3"KlI<ꪘ3H(5F��x���nE�-;8��8>[^�O�����k3��՟�H��l�V�@��BJ�ʇ��o-�,�t����峢[�V���"�"� �����)�h�'"u��fy'Q¶���G�p�w�Ԏ���XZ�s7��3��ͽg}uK���5��L|7:s,H��7��q�#ǌiU�;;7�p֬����gtî�W����}Й�j[����7��12g>o�;����*;�����������v����NS�f�N�I+��y��v����a<�8 �֊�7| a���]X�<_�q���<�C;�>a�n)r�H���VW7��u���ʫ4O�-[p�d�k�e��ī�q��׾�)�Yj@ꆯ�%�dl>��eڐCt��k�,^l�{�NO|�]�eU{@=�(�xYnX��X��>�5�v�]9�F�������◥��aÏ�+�������C���cV�b����e5*7�[�N�kځ\\��.5z�k=�ф�|��K�<V�[UҴj��+	����8�<�tO��A̦r�����®>�w�,�sB.>|��CneU���.K�����/gDw����cƖ���?�:i�e�?-hu���7�MGR\V5:.*Ťeƌ!�_3�4H{I�w�2��������\0������YD��oxc�(�Zj,��������ksm倫{GpK��0�f�L�V��JLȋ+�P����;P�E�[�����0X�A8҃�y���p�łk�g�m�2>s~���z�;�Cgf��=�{?F7b�/&y���#6����H�1##�����Ϝ���;�Z�q��~��;�;/���i��۷�\�9� ?fa�ŐE��Y)��sm�β�m��B� 'tN@R�>�Pf���C�/��~.��,�
�(�����͛d�mE���K���p��z����/����+V_#s�����;�3���Ƃ�3So�=_����c����cu���[Eo���m����6�NA��Jj��ﮁ�}g�W����+w�V�E��M���,$�ؘ�Мtr^K���8����vi�w�zg��y�������Y1��Fr ��1���ۭ`cR˵��oѮ\ŵF>��I�W��W�M�	 �
�O�}YJ�
Ĭ��@��|;i���ѷe�vG}�d�S�[pZa�s޼�cJܘy��ϡQl�m?Q:����j������%o�-�U�]ވ��֌C�82Sp�WW�#W��m,*c;��W�9-Y�?�������^.w�Z�MO��n)x�i��ͻl�s2q�ޗm����F���P��e�Ǵh,��z��'����_oX��沲��d^��&���Ⱥ7|.}�Q�,[r�M^�7ű� f��p:��5U�t����Z^B\�)��*f�im�X��eo��o�$x&�#��c�bKW�|Mۄ����t5��i�o?`�3Ǟ�]���)"	?�˴�����إ4�{�Xsƪ��v���,7\?q��������?Reg��I�L!qV�d��X���F��m�p�ݡ��S�՗*�?�����2/֦�n%���/���3CE���q;��튋~Ü��8�\���L=(���ADADADA���VDtś:8v��L��̩�6\��{U���J�����꯽Q+��~x]j\Ö�5�'ԧe��/�Z�.�m���!��!�6}ܳ3�p��Gj@�]˥�˗���kg?�jb���������w���-l�ʨ���ϲ�Y>'h^�/����%���Վd�@cOw�	Ù:��h��S���ٶί9ƬN]U�cڠ�a�7UPϿ�sY���0���#��33b�F>WA���S;��gٿ��)���<�.�2�(R�y���Ke�(��(���c��@Y�pz{�Zp5j��X�)BU���v���e׋'��5��m3�!G)����ҵYt+��g�c:R~��)�r�Y���N�p��൷Gi:��i'o�u���(�ޔh�j�`e����P&���挎��)���|ܵV��Ä�����o�i�j���?w=7�r�ׯ���;�x���QW�TE	����/����u4�l?iH�^\V-�I���Mv���B�����$����*�Fpґ=�C�����U�%�v�k���G���4��x��￴���Pg�e,\���g㽻dI��#Ue��o>]��i#�O��m����-��{�hQ�7ܘ�Dg-���-تD�yo��T��J_30�~� lXs�|�;b鎋>����D"�������q�U^��cQW]��J�6�Q�8��2�������aOٸf�d��"�]�%�T�^h���%����mvk%29sţ��,���f�m��C�3��jw?�yj(�s�0�}�2�od�v��j.9D=ĝ�Y�N�(�f����� ¥�d���ݔK�^����O��,���/iK*�Pv�5��
l����6�f���em����ܸ�u��{ڣ��+�W�J�/�q�>�wu=jy��B�~�3��k���b��w�3���;���Pٮ����\��ED/���;c�!�D%��|��|�TuCK���ȑسc,�]�	��亙�ዃn�W��t�MLM,��`��<��K�����X���9�{yH�F�lG�[����#s۷�OJ�����c�["^�-ht��h����*�f�A�s�2���z�����H��@?8�F4���I��J,&g�z��d��'_�H�=r�;�bVgZ���Tg���G��=�Ϋ�p�:y����sc���Dt_���_Ͽ���l<��<~�*���:��wU;1\IS�w��d��ǍJrJ��d�>��o�.����Up�'���V@��d����Q�i|�����L�r���R9����8����}�����鉧���:��cl��ӳїՑ�%�~���+(���4c:/q��;8G�,
���ڗ����t�vY��a��9�Gf'�̚w8����ڎ���筟e5�8&#j�|+g/s���Af��鄭���|NC�a�u��i �E�Ϩ�y�YF:�/�X�%zߦ�m{W�N^S�A��9�Ԋ��n��VVE�e�\әl5ݖ{��DD�sG�#������Λ}$�(����q�Ѱ$�!p[d��k�$!Òw��#vq����3��������Rc�.J�-_���鱾�]%a���&-��b�rG:�6K�;�x�}��j�=K�NZ����hrŹ,X�Ir�k[CK���Y�,��ā[�>����r]nJ��5wV��j�^iLn��%��S׎�Ϲ�<��µ��#�+������d��H�4{VHC"q�"<��/┗_^��޵��"�~��f��g)��b�^�K�oj�.�s�NY����;�4�ڜZ���7�{���6A�]Dv˳�N�ֻ��Me�\���_��Zi���~�7��8��*<�9�����m}�Ş�'���
<r��ze���b��K/�I=$��_��"���:�dy���bU����$���EK[�j6��IG��G��^#Y�dk�X&2�}��#�����O��jw��rd\�6��P���T�^����/w7����^�P�%��mk����.}ޘhs�q?o�q��-ܚK��z��.YU���W��WF�ݰ��kˋ�����g�(z��Y~c�cwzgfI��C5]�U+����O���j=�����-R�jC�����#�F5'���t�)���8ǳ[s*���`��97��:M�)�/��F�E���i����pJ��
mc��ޑ2�^�p�,}�� 3�vo�����cZ�!F�j'nl�h�N�!疽ὋN����_��w��DN1Wք�A;�������&9ժ�� ��_/^q,��zy�Ͼk�F�D��@�lH���p��B������o�c��s��K�k2n�����z�î�ĬXMT��oQ�p�����I\Oi���N�2���6�pM�"�����>gT�*�9��*��<�����S�[˾~s�G;7���E���V���hK	�A��	���n�KC�ѫ�ݚs�=O1�HJ8��f4�ʸΡ�W��+C׸�>�}m�6z�=p�y�y�sʍg5�����qyW�7��G�]X�'�{aeg��赑�\6���f%���(�o��-Z5�3�m���5�Z��T����]�MV��~uai��7�+'ȶ�f����0�n�S���-��)�YRD	�E�I��仃�±���iJ[�@읝)���!/��ޭ�h��q)D�ܺSdf_l�XM;%̐����6[b "q��]�W�X�������_bqB���b����_ʬ��(_\�n�x���v����'����kmN�_t�nr]V�t���	E�I�W��%l?��K���~�x�W��G���ҰWщ�'F�̪m�Po�	2�7�w�p�*�K�K/[H��趸� �u>��D�t+*(wl�������Aza��7��5����On�a��<z����swk��jX��I��o��yf3Y���{c�~%�u���E���.�\4�^�����M���oJ9Q�*�p��-`41l�~���3d����1ͩ{#�.7��(q�YJ7�־��>���[`�1 6�o�Ɖ�0P�������s�4���R� X��5�ٚM�ix���Qp����Ҳ��������/�mO���ϝ/��u� eٮ� �j��W �/Pd+����0�W�-�����7$�_W{<)�Ɖ��8�j)i�����
��-�ip�_�t:�5*$���Dب��|����.�J��MA��|㔕����C���6���( ��Mڲ��W��έƎ_��X	|{7�����Z�tA��&1b��;D���<��us	WCM�� �h�+XU��+����$�v�8�Ȥ���P4u��I,���.��쿵���y�aϽ�5�Ȋ5��M��m����9�~�$�o�Z��6ߜ=�
����]å��$i��̫��l=I����랸�:����4/��2���uɕ}�Dg/ۼ��m�C7��yVq�v�N�k�?/V8�=3�~��)wQ؇�v6A.�ҳ��J6��9���6���t=���8�u��~\�L�L��-�J��E���Y�8����m�B�[p�a�67��䫻�����6na��"����y��HX}ᒤ�\��^��ݜдS{�>⯋�^hv���1���02Ϻ#�0得q�]��nâ�Y�u6����m�ʨ�?��j{�z$��&��E[3�a�ca{�\Qg�l�͓�J+]���DcM��^`°g������ZLeU�zw(�v��<��Uxr6���!J}��[#�����+uާ#V� �qu�|���m��Wf�,R����{�|+�9t؝g�>�?ji}���8�Τn�O�-���w���憨��E�`�;�sZ@y� �Y�,׃b=W���hІ!A5p��}L!�:Ε��e�3ܢQ~��u��N���J#�3�ƛ����~@/�\p��=�������N��g�1"D���(pv�;p���A ^��`t~e9��&j`o��lA����V�}�Ͷ����`Uk4�ӷ�m������u��e�L}���^��g�����K�P��[x��4���O�Ǡ>�kgp]OP� _�8궈]߯������e�@g`��7�@c'�wy��@��:��,f�F�N�� J�;bq2�Wo�����fl�w�~�E55_�+C�h;eq���.�Mү�7��]#��ɻ7 D���k�UAC]�ύ����<����v�,�E�Q�X�[V-jۡ��i~��|r5ah�V�������5�|��3u΍)v!�7�~�����3��&e��R���X̣⦡��Upz	;���7��LA���U}�m9���߇c�O[S֗ �����'��a%%���1��8�K�a�wq���e^V��V����ǝF�y�X}�T|�6�[�TZ`}'D��`&/�*���;;�3}K��@��\���0������@:��5����rBb{&�Sy0n���0�d�"0'XD���;��᷀~�d�=�"w�@X}<�b��~Gzz����і��9`�6 �*nMK#�>9���GZ�_Y��C�/�Z
�Z���.��v0��NE�>�P.��z��5؈�]���P�f2�G�"�����f�(p�^>jy�-���9��J���k���Xs�~~��o��O�m�I�����q����LC�+��jW���1�m~�o�=�=���l���ܤ̓G���
ndPB�x��F�\m���;m�ĜNʪ��~�w�����o~�>��|t����m�_|�X$ֹf�����e���6�Ű8)�'���3>�����)�u��K99�gW��?N}��C"� �"� �"� ����M�sf)��qq~�:��&/� oK� Os� ���޶N�|�Bf:��st		pu	�m������Ͷ��;�y����V�͡1�@/�@W3�@os�\/S���)��Ű��^b���a��L�`o�y���M�l[��9P�en8�o8׋g4׃���a�����yY�fq1�����q֝�m���Ա��\M�g� /�Q���������;�&x�����*���"�'K��\�����\�'C��,�Y��{��-�˂ٷ���U���$p�����A���������GC�\O������µ���3��`f[kx�h?�m�?<��	�yLIo#�/.��S���]S��c���e��1������������"��g�kˡ�8�iͱѐ�ЧW;m0�G��$��8ȍg�
�+� ߛ*� �8�2�UU<���^&leoKu�mJx�����֦��^�Ӂ%q�!9]�h�z���"��TXO%�D�o5�JR�YCX�M G�������i}*D�`2w��}`�&\���Ì<m4�f�q��>��j��s37�ҥ��Հ��"�c�[�W`C� vI����K�M���!8�(�*��@=
��j�:��������iDn��^�C6�mh��^��3Ә�m�<���}l������^�Z�Ô��L�����f���a�p42�w0��:~��dd<�͌����g���1��͔�qsluP>�zҾnP-�67��[y�Yζ���� �'KmH�v�l+�`_;~���E�{� �y��P�ꡯ��`;�@/s� wS�������;���l���YT_��ܸL�Y&P�s�7����fΛ��<����C���|S�J�8��m���A�7��m9m�DAD�� |W��0�r����,�W�y� �����<�\���jO�W���E�P�妓�/�`Y��T�s��¼I�������H生B�;��Ha�=>!�O�4?�'�9%ϛ���`�Co��q�=��4{}0���`Y�?�F�a�S<�w���sjl��I��eD�GNL�Caxjo:�2
�h��g��Va���l
Ǧ<�!�ɹ�}�2='�ئ�A:����1L�=�V�@#���y����0�~�k���>���5CL_3!	�&c�7%���	��c�!�?���>��0ܟ�AatJ����]��8B��$#����}T���	�z���<S��<����p�y69wrO��N�	σ0�_䦟�ɺ�s-�A��I���D��~�~���׳��W����g_&c�G��,)M����~��Z�EADADADA�� �f�d՘�(5UL�i$�M�ܿ��+9�'#�G�����$�	���'�W{�c�u��_&��ї���3����t?��.�f@<�'6��3{�}XN��M��.4NC����)�e��	�sʞpm&u�r�S2��C:U�<E6E8��ޤ/�����%����c�c��V�'�	�U�n,��4�S8�����dܗf1���L���З���2�
��~
c�I�")�*�fP�>M�%/h�p_��d1(p_8�+�sj]~ڿ��(?�M�	�P��ZN̛�������)�?�1�~�`?�b�I��A��0	���X��u��a^ü�\�a���0�i� X�ik"�}��y�#��r������<�-���vz?��M��������t�]?��ߟ���K����	��l��M���?��D�+�(,���@�F���$"E �Id:�LVC�,��B�L��FQ(��B�,�!� �v�<�C��x����̓�h
��$PH2�.�Se��l��ȩ�Hx��
�c�:���T�l"q�<�	�f�㠼%�r��2C�@f(	�DE�H,Eh��PI@�O�.*��"C���g]� �H�0�d�G
��$±�`b"��>"�%3�Hd&� �A%1QD�?HN��%C�L$���#S!�(49(9�*�#���d*K�B`�@6D
I!RI8�.��H&0Q$
��D�t���dA�3$S�H`"p$��%�2x�O�Z"����h2
�_��!G 2�}�S&3e!Yy
�!O$�dI4�,�@��bi��	�f�~#�D:���2$d��D"�g���L��c�=#�(H,��!�5��*�|<SF	����"�eU�&�FT�(�J,4��P�R�,��D&Aq��8e������Jeb �h"�.�a0d��	�˔�a�X"M�/ϒǫ��"M��*aq��P��D]��(��y�D%�q8(���^�4�)����ᠽU�CkMc!U�� 0�Ъ�lE2CM���FBv�$<��e���
��5���H���OW!�<�h��6��gȫ�o���|f����X�,��CVUS��B�����	O���������0�d�6��3d Yt��p8�ϐ%hH�*SZ"�ϓ*��"���
��%G��N�D��lC�AS���OJ$��2t�N�$�^a�F��o4u4:?���ِ�@�C>A�0༕!b�2��d� ^��@@��g(��Y"�� �;	>4��-�"	�W"A"�PN�P =D�oh�q���U���&G�B�Da"���&� y(�瀮 �$��1��DU��G&�B� ���ͅk�"|�IP-"���2S�B��z� S����ξ�?T�H"�����@�A� �P��M"��!_Q�~4t�Q*��P]����Bu�I�E���'x�`��LC>�Y�PU$���� �$�"��h_��K����-
tVT�+(CyH �P����}�"�@��~�.pU��o�^|����F�PL��0;zI@n?�Rf��l4�K�k���� H����46���S��u�%(��&�~�Dǥ*H٩o��8z�2��' R����Y�����o ����pǤU��k�/�ilY�0��.U:��@��QPR��DWWAj��qh���z��F&�jZ�\�ׄEe��D��K�C6�K  _"���G��&>*3�rx�(����ĳ�B�*��)8-�#&��"��05��CP2%��*�9ZtuOm.40�YI|Nʍ|��5���C !7�560)��_A��>)�%�Y@��;�f�5����:ֆ\#m��������k������Ġy[`%�}�hz�'eԇ��G����,�fBIf\���D�U$&p*RJ]}C:�ASƪN��0�F�#�AKC�7>�=Sd�MX&�ƘN��i�ۛ���[�pl�u��8�6��fL��ʹ3WW�3ci:���[�I�f,� ��ak�`��TmM�$���*f���e�����A�-���L�t[S5�����B]�ΘN���6&t�����RQV�$��1�nc@�li@~e���i��L4�Z�P�FT�_����T�`iD��ѭ�(,;������.�Z�$oťSm�A�ڀF�1��[hb�lLL;u��>		�	�ւ���Ö�8*H�6^�'�3U-�JPD�����T�l�F?6ecn�ia�xLT�)M�	Q�1I���"~�=�T&��.a��Y��@���"S����!�l��$e���6WC��HCM0���;��v��;�`��>�z4t�L�_���C&�1S򵩪�S-�:氩&��S�	������$�����cU$`O%@+D!�{tQo���cU���_�� �|��>���	��;�?��i/s��H~
�"ee�q�����;�����fی/��(ZR����X%M���駾{��U&��+����cRc t� `Mo�1��s/���i�sQ�+��K�#�b]��� ���G(�I~��ze����������^�E�OJ(@VA�h��*�F'��ԩ�d
)�D�ΐBc� .x/�(�-���q��/]-_�%��e^�W_�wU������ �L�������=
YYDH����uO`@�+JEI���)I�����}�
�o;�(�N�9��B��g��z�w��"�R�Ke���>�<ORV'Q)4�2
Mâ1xeI*ʌ�_z���+(��/Fe�:�~n��e`�x����Ʈ��W��c�$�����V�'�ee��K"�.��+�]#��(p�P�y�y�0D�.M��Z�4� F,i4+#:͒�,i�D#�!�)7 �F_�t�{H�jң��)�"�eh�$���0P�x���fL�eSm�c�$0b����"0�l�� W+f�O7%#�������1VW��Ti`jH��Q0ֆ���\�l���%>���!��Z��䠁	����}�4$��T�,u��,�1�x�*P��*ۘ�i6\&��T�ek�f��z��Xqi3��R�i�c3�,�4�xj���ZPd��,�ZÃdL��6F�r|}��%�&ocL���Bv���P����+�ʐ$ke@�꫆����T?��-t��u���ՙ��LU�s]������ژ2i���ϻ� �"� �"� ��T��|���ʃ_��o�?�П�s���)�� �#��h�����>L�+����O�<�(����W�"�;�b�~}�$A�L˓z��n�d��z���L0~=3��a�p�+�3L?������gk�_���AD�����$����D$"���~��"� �"� �"� �"� ��N�ADADA�����nD�QQ�*࿬-�e����)�,*�'��O�9�*``��t~.���@���)��$�	���`?&ea��|�3<>����_��+�Lٙ
���-اISӦ�?�����1�r���I؆�O��K���&]��[t|��Ι��e��E�� x������ؚ�+�j�ߍ�W����?��S.��4ES�=T)�bN}&��w}����9]�PNp�a��M%���yB;�R ����{�W���uG0mұ�.R��W���j�@�dɚ���I�yJ/�p�P����������M�~L6��|_��aN�r�}�sS��_b�7=Ϥ�r?d���s'������[L�۔��}��"�`�=M�T���a
����B,�T;@����V؇�|��k+ �K��W��Gs~�t����1����B��������ͽTREE  �����������������                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Eʱ
�` E�3�S��"8��?-N=��``ЋD�nM��&AkK�o�ҚЅ�>�0=��RKzЁ�+ݩ���c�?�7���4��o�Tk)$�}(mBҕ.�p�$zgi�ۅs�l%�8��K�c�����TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chf�d�� �`������  �kTREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         0�             @-             ��G$OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	�            ~,}            K�             ��DOHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �Ӡ;OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �~"           ��            ��            �DOHDR4                  �                    �          �4     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       (dG|FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     �������������������������������������������������^6�        ��            ��            ?�            CMެOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �[�2OCHK    �	     �       7    
    is_result                               NY2  x^c`�   TREE  ����������������8                               y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������#s                                      K�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   nK                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       �*�mOHDR�                      ?      @ 4 4�     +         �                    �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      c��OHDR $                                    ,�     �          +         �                   hf                   ������������������������E         _Netcdf4Coordinates                                    ��\BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    R�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       �H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     4      ��     5   �G�         _            �            9Ǖnx^�w4���ǯ2�{��Ȫ���deg�!�l%�-{%[�˖M���-[V*���~����������z������z]�u_���ι��� ```````````���%:7ӕd<2c��t9���P�ݵ=�U��^���ₜE�?ު��^���|+��:��9�31��)f�H�TR�?��I�jwOJ�I�
9gk�S,A�Ƿy�-�n���:ѧȞHY
�C�yRU�M�o�Ի��������qX�ۭt�e�(-��ҷ"�a״�Ҝr����h	r�I����M^���[�xS�;�OE�j��؏ͣS��m#�G��C���3����.�9�Pi��*�>��^�e����<(������3dUݜ��C��.jy�q�����>xJJ��i(L�寛�|Ilo�(��۪Kez9����g�3R��E���gp"AZ�W�~�Un��0:��&�ط����_���1�*R���h�it.=����L[ �~�s�4_#A��*Րb�ђ�p����:�R��������KYL�Z>����t�6dG���mI�0�Lq7�ɐY���mH4M��>����o�Y6��m�s5̪{�v&ƙv�F:�~�㍀��#Z��@�&�fc��ٴ�y���-�Y�x�6��\�?��$���IP��.ϋ�^���v�����>y,�T4�C�����B����
x� ���Fj���/\h?����A�)�_�4��r��ї������\S:�G� ��*@�< ����U1��v�i�g������Ke�= ?�`�Y`I߹��0����|��Y4��k/pS�6k}������\ì�:k"|f̵?�0iǍ4�}��Np�6����4T��R�E L� �Xs�����Z��j��؃�������%�#f�|��ޮqo�I�wOI��3%�K�࿎l)�K����4�Vrj 9^ s�{eů .�@#�|
��Y�[�7%�-<�vYXc�X��ȟcm�<6��WI�Oq�G�I?:K���Ń;A�/���2=z�Bq�h��r����&|k�;��n�Ǐ�n>�#E����]�ѽZ�٨Xۍ�ބ���	�֨`��W
���M)YΏ�1������W.��/͐eR���>�u�⣇�����e�` dX?i�TS�~<2���K%��OuYZ��C~	��(�~����"�v**��"�~����2eys���h7S��ڶ����'�ĸ���V���s%l��+d��{���$~.�����9�u���W�v��������'bjBl?Ƌ7Hs3P�_���S(�el <�e�G�PI��5qf��9Q1���E���!f��n:��϶8��<� ��o/�Q}�?����7�ӵլ�&�q�H;��ֳ=���O$	b�u*���֧ċ�l��Jowճ~�O��^qYF���>���k�dYq�tڤ��gZ|�^��-����"V�f=E�/]�mw��<'j|�����v�\�Gd�'��C���{������B.Y�*]�ݱv^SH�`�W���q�����t�X�A�܏�}��;n�׏/��g���������������������� @�	�(�������w`��K@� E0���y�̓"4Ή~蜲��$�����w`z��E�-�X�{ �*y�^�����IW�sd"�KrtD�p�|�c"�� �pA�DcR�>�A�G���~K!�z���1�w� �*��@���|U<F���X�Q��������M4�!4g)g��#�2�1ݷDs�Bq�yTs�����g �s N���� Y� �(_� M(�'i ̳ A���2B9��@�~!�� {(< �A(Oc<P����;F��p6��axe�|g�I6k�B1���@m�\jai�������5����T�Z@ ;J)J�p#{�Jh�_CP������6#p�t�����= �C����gAʡg�d�K.I"�OG,�A��O��]V7Ԑ0Jm�0q��`�5P�3���g-�@����/�[BK(�2AU��?ք��D�Bkq�
p?�Ѭ1k�����y	ʚ��͝x't��Y��z��&,O�duHk$����p��P(�TU�W��{�%� J�ń�A5�H��{�TM�<�=�:n��	�{S��1x[�K-���\�`
�A2JT��[У	^�_k���#�����4�����-�=�J:�P.0���H���	�$4�߬ᡧ5\!��y9Ɩ�n��*��T91F`Ř�W���7��M��[@p � �.Q@*J��	PU"��'��N�����Y"<��M��H	�04Ћ����@��O� �Q�(��-A5f�p#�#��T�MH���� �.�z_A5�p����$3�6�nT����b���� Ψ^��8ҮoA}��S��O�Bz����P�J!�3#-!���l>��4Ąj�pI|�4ք�F>8���{=\HS�6>�L0���z����tދ�t#�(�W��C:�Gլ5:�z�t��%���kԗJ�m
4n��4�;H�ˉ�����1�d� �&�e
|���o"���_����2�}}�r���g@�_ԠX�Q�2Q��Q��B�����3������|��id��3��(����QL��X�<�����r0���Dk�ͫ��;�U>쨾�$y����o���e/9.����^�S��Q�K~"&]�R��:�����sv-����z*�8�hޢ�^VZ���s�)��B����>n
-�����O�*��%9�I�ܿ���G���>�~ ~,Y��9��+j+�����nm�=��e�]Kx���vQM`Ji�#s��G��fHS�7W���������.��y��@�Fnu��(ş�|�-v%c-�SWh��	��߬9P��<�@i]��{�����5a�ot���Lb��ZӨ��H�/���t�po,�~2�)�u��tU��W��J������XO�U����7�8��Ep��ߨ�Cٲ8��;�^X�t�\6��؛����Q��Ƶ�\M�sܾ��}o��|-n*�h:H��a๖ڜ�c����[��S߯�.E�|�n�~��g<� k����{v���Z��dY�A1��ƅ�ȁM����O��jH[b��y�Me�4�U#�>�jK�� jh�k�A,�xe��wu
���cʻg����ɤR�@����n�sKB�ݯO>����@)�ܣ��j��d ��;,�UwU<�R�����o��t�c�i^�H[[�� ��,s�}�a�}\9F`H���t�#mz��,�(�x\�8m�A%�(�1�]M��v�Lx '�O��
{8���`�*��:��f��~�	 �|�s�G���� �y�Y$�N��;�ǹ�~a��g��𦅧�D|#v3�a\	�%{=t"�$ꗎzؿ}�ZeH�xK��g������)��,��%@��2P��?�����>�� ��>�D��g& j��[޲���KktU���4<� 0���s~�b>�Y�x�9�1�}�d8�ʰ<��/�/�#���iho���}6Q�4L������kSTd~�{�nK]u����;PZ1�׉?9�{A�<M/좿��M��>*���әS���f?W�r���\-��(����7Ty�w���\���h6�(*Vg��~=:�KDTM8>p�ض��Y��ɼ�B���E����`0���Sv�9��`����ͨ���|a���磟�I���oh=b��e�9�ۻ�����YFZx/8}��>|u��7E'�N�(DM/g���P�e�����'N�Kv7�x��?nl�hg��cg�7pM)��9e~^�����w-v���sy��s`(�q�o<r��W�E����+�Nd5~Y���^R(�-ИΧTS$�XPe��d�?�8��B�E&��_����Օ�a��2/^V�e�V�T~.aV��p�B��]^/�U��s�����j���$_���}:}����`��2g��b��[��k/e��2J���Y5�������m$YO<��"()3Y��o�}RnIH��"J˳�Hymw��_4>�ˉ��nӍ��G���oR�ʐ$c�Uu��+-z�¬�ŗ��<�g���2<���c````````````````````````````````�o��j���}���^n���o#�E�B��qSn�)��3�/oy��}�������{�fjlf2S��_ud&8��2�sX^zk%�Gn�߶��� ��΍D�����2�N���|���_;6?ݽ��3v2��C����aIλ���
���/�޽E��F���W�ѠsK��B?�_t�Ps�����UU��U��D�U���9ou蘍m��r����jh��C�/�/oBV�c��iz��I޶��������A��I�,�òdݞ^+K��<^�l��u׶����0�>��j}�G�`�0���]�ӽ%w,���3��n�T
:wh���0h�+mP��~C��<�j��z٫1y\]華V���_���c�/G�mf��k�pe�n��4��^�T��^�ϸ�$����,�L?�4~���r��ɤ�d�!�7YgS:��������`�����.e�1b+n�yu"�jE�������'�ָԩ��%k����S�D�̿Mq��q�$��=����w?�V��6�Z��!��1뛠P���ѯ���?�&Sw�����xJٜ��}$���	�Ĺ�|n�<b�ގ�쏧���-0�0�JC0�a����օ�|�]��ZS�H� K����қ��;�y>�,��Ã/V��g�l�L�f��]�bn�%�f��lb �? ?��
EX�λ �x,Y��;dv����7�lK}M���Y�� c A, ό6p�� �[`�\t��~�2�zt�:]N������6�T�f�R�~`���Pu�3�#�,v�p�t��V>�}`�`;`���#2��_7%Bpp,���������{a�i��xZp�=@����K?|��3rSR/�1I�%��b^zRb�r�Pa�����2��
���]�-� yg �"�NZ��;����[�ј(����}��EP�8׵l}X¡C��Μ�a�����C����f��D���4	z2�i���:�ީg߻Z��Ձ��(�:X���r�,]�>��^z�3���GL_�7I{��7�Q\�Wӗrʵk��^�?�B�[�>�jO���U�ӏGk<�n��}L)�}��C�Lně�_���wb����ib�Qy��y%�_U-S3�����}�Μ�t����ġZ޳��R��#�
aj�B�Q�w��.�4o�Z�OS�O�4�I��}��"��^Q��ş�3�"���~�v�H�
���WN5{f�ԋK$E�Q
�YQ�L<ՐN�/S�#�����:�۶A���p/v�nO��#����o:��_X�9�HHJ��C`#�u�ا��G�c�י���-e�j���'UݗR�%�q�q�ѱۼ���'=��Ӵ�Gc�I8��W�
�����Ѹ|��k�&��Ɔ�rm���A=�F	aɝ�?��̟r�(��e}�T�BK�c@�!�8�g��a6�I�9jq�μ���b�O^�a;/>lrɑ����ò��������7�+q}|�f8��g��������������������)�@& /	���PP ��A� I��q� �
�*�Z4^�~�y>-�3> 7����| '�M�싿߽��� ;;���e���k�(#`�Cǿ�<� �@� ��P��cA���X4@�t4D�v�������֠�{�k�(��@�@=�%�	��Ky�q+�;Y��ch.� �\ �P(��L4߼# ԫ $GƐ�f��j"@��	���>��	��e�I h��>B���1����Ġ���<P��+�߿��F�(5� <|i���
� mh,�;��a��@��j~- ʳ�l���@LzT�����uX&U���q0����`��
�9 ?�zm)��;4/�_(~�aX�Fk�H
�^�pۅve߁�++|`�R`^)�ap_D�T� �6��]�c6"�MQ�V}�Y͵��;TG�;�� G�,(���K��!�&�
#xiF�G�~ꨜ���[�tLx!EGRS ,5!�$�w=O'-�Y�!(D^s�'�ij���;;���pq|]��6mc�!(��Ĺ�]�Wd뇵�
�y���?��vw?|�y� n�8��������ȦAՓu��R{�O����c�9��Yvr�Q�-K�^���_���V��j�c �d�*K@�D$�Z@~�h_��ϸ���b��}����4/��f0�����;<n��&�B�о��� �������PS�'!��!\� 6���3	��p��̫�a����;]�݅V%5X)N�2m ������@����1_ ������PEĠhC�F�?�=� mG �� wk��΅:^ �����ET�)� �H��H7H׽" ��2���]�@�oS4>�jBK i��
�i;i���f��C�
 �1i���ݝC���?�����
 +���ǂ4�@�b�RFZ�C���:D�!D>�6�� �Q^;�f�_@1��9�#����G�C=�'���Dq�n� ���l�y���  �(�4�����+�� �PߩAy�C�!�����?G�_�"_z�ȟ�@�[G�v�y
������l��3���s&�V���w�6�w�AWQ��QcM HD�o�kJ�W�D9�A�	F���Gu�c������x8�]�!�w������y��V%N���,Z�gC�5%�Y����y�%k-��#u5x���y�����ܓ*8�$���I[!�ENυ>�?�%5��ĖL�E}�)���:��F�2v�_P��x�%�T�����M�\ul���3V��4\��Z/��=YK��T���G3[.�,���;�rd����oVD:n��G��^ƣ�ɏ�'��g���ZB��'6��|.�o�u��!cB�'���s�z�
�n/�C���9�%��ja�EX�����=4�}��ޏ���bw~]a_�F���v�O\����89��#llG���#��o�1��gz>y+��qB� �a���q�KZ�tmh���'��J!�@�x�~Ǔ#w�2�����'eh���ܬ)����|i�t�c���9��Ґ����K���ps/��Gu�,�k�M�]��IL���궴���\i�����8�YAu��jQ��u�W�q����ܻ���΀iE��=Y��~�st���J�N��R���W`������7�j��Bh�%#s��	�.v*���H�XPCB7�J�T��Mc��g`;��>�qJ��kL�J&�mY�7�.�@�M�I�I�c��am�O$�m�2WB�E'\��W�ta��<}˕H_�⇜r�L&��x/�|d��|"��A;��j �O-�tGNf.��N���5��Byu�T�#rn�����1�[� Nhӌv���O84\ПB�q��s�^x�gt���cB��m�j�ls���5�ݗ��O�,V"2z����2��Dx��׌��5ޟX>�ޅ��\fa�	���v�?�A��p��)�i��p�A��E�3���$Eo�����{�@i����L�q��=�$H� �i����H�����j�v]/mu=)�h Z��VA#�����e��O��~��?e�F��{�W�鮱���㪨��˜L�[/��7Cj+]��o���˫�.aLi�IT9�������ƍ␞h�_ɠ��bT8V�ﾠ0�������dCU��5W?=g�L�tRM�R�uf#�Sa��q��z��d�)��?r_��_������wZ#1�}�}��<��R�f91���o�=�0��x�On�G2��*&�GOx�6��{KvC����][�M��.z���
-��� ��t���;�A�۱�B�˃X��'�R��D�֖5���z��_<��n};H���ה.m�^	�����E���y���b���#�yT�.��='���I�[OM��Gtm���)u�� m���a����ڷiD��[*������pe�j,���'F���O8I�R�8��*�b�n�ʫ��-�:$�����:��� ������e� �׾>߈��9��K�%���R�N���C{���A���5e]$��Ý�,_�>���6rr$'7�Ehp5L�n�괖5,���׺�C�{I���&�{���M,�L�Y�Ę�F�+�g�����������������������������������`���!r�:)I��de�?�c=:Zg��]��Q��L<������\^�g�#��).�j����H8�G�G�7��z$�o�
�mVԇw߹$9��7y/��I�nʗ��*�_{�M�1����'�˭�ؑBZmpԼ@����d����a�~������F��2x.7򈳸hz�%w��]},xZ`�#��'>!����KC�+~�RW�~��:���}��u��p����tyM�uZ�g��7��e(�����i�a�l�~��S��#辙F�e 8L���]�gs�Ë��ŊU�Q��]��.��s��v@	i�P��5�B�4�Js�J*�w{̣G�{Y�&���ti+��%�԰�<'N0���[�?�SNKΪ��=����@�&�u9ܧ�s1��I�����d�Q�f�>_B̍eV/����ѱ(�����5:��t�E�>(n�9쪜ʌ<BϽ�/����o�}���Z��Ǥ��[.��Z%b���<�o��SCsb�DEt�5O�����zӺ	�RkϔOÞ-�ެw��b�h!�.kYű���ުbܲ�ds1 �&7mk���Iٍ�pjď��n�����嫵���x eP���+��8A����Yڦ��k�����N�@[�T*!c���	��P�!�
��@צ�����x�B�͒:$T�ta(���J��Zn7t�n�����	sX��� Hq 0����8L�����˯fa�8C��Ʊ;_/m�n=�N�:'T:�ѿ_2�c��W7W�N�x+�������Vr؁>ǋ�2.����QN{��R��7�����	t� �� �[V?u-�x��{�n�
Fr $��W�G��c.��!�	 ��w�
(�� ��������s�ji|DA���U�ۑ5;/���������O�z���mӺ���D%9�Mٶ�/+��O4>v]B��3t����l�5C;��U������ؖn�I݌�Q��sx�{`,}����p�B:���بU㹱��
\yK��=]'�k�Y����.��8,$� �~t��ɯ����O�'����n�����}�מW�0-<�i�W�������#�bf����^83O�f0b��H&�)̮C;����a��b���ٞ���+�ڋ���4[�6_q���8�qO.���vu�XU�N=�����Gn� ���xE��^I�!Q�����qP���Ѣv\�:9�HO��f+}q�Z&m�l�� ��=�����l��ڧ'��a���B�;�����=�̌���&kc����n���\2v��ۍ��jwL�f��|��J�֜L�JM�}k�����zD&��H�;�����a�<dG�1�0�8��84��S���|[q[B�ޔ�p+&��V��i�\s|�X|'i �~�u9��!>�PE���ӻ�L�q8���&��m��'yPN��og�i���=��޻ �� ���j45����-�t@J�6:�>` �OxN���~�=O �	����vˢ �: �г�_��\8%�� �aP�p� �Ã�r 8��_��z��* *k��0�� ���|��9:��{������ �!;Y�  �> ��tXC�^�8�`�l��*@�M�۶ � �%Ѽ8 
����%!���_�����|������0�V<��(ė � n(/*O �>D� HDq��y��z]G~ �n�q�\�:� �.�C�S:���:d��5𡀸\�'�@�D�<�O����LS U�]Њ�N�&X1�m�]8�M�D�p�����м� ��F�Z��:8�N�/��j�-ڂn�-(Ձ�>� Q�7��6dlCY%� ��:hI;e�4��'�V
l�.����sh��ڽ[n=���.�|�5��ɜ��M���D5<���D\< �vעF�v����HP�5=�S��]*y�Ԑ!���p\y��Y�0Zl��l�o �8J��Oɓq�G�=�F&�~O}t���	�G��v�&J�v!@e���Q��[��H�T�4���|�N�����"�졿�����@��h(���0����K#��)��3�s=��P���
<>�	wvB@p:����ߨ��Y����W��Y=�^�!� �Eu0@E�/�a��4��W��{p� rP+��p�>6LU���p:��T��.���J����Q rn _�]�-�ن�9p��.T�:�Fz#G5t� �. M�ģkT{9� T�����U"��K ��H� !� �Q͟@ϯ mvO|Dc^H3���)�#�J��,Q}!]=A5Ȋ�4�ջ=�&�¶�(��=��'(N:T3�h���_a+W	@�i�fTk5/ l��j�¿�
p; ��=����&���~�o����Q�4��J�43��s�PFs@�I�F1��憮���wA�Aq�tC�>E6) ���� 1� ���l�v�~��
l�����v
@�9d��KH�?G�_�"_L~�_'��E��yR����zW����1����]�'�y<��0g��P�V��z��/��}�G"P����y��L��[�h�����������������;�x�#��,�b!�L��U͉��{,�%��҉k���_�ݗ��Q�5�ә�9��a�坠���۩��Dc/���o��ν�]^{�_t�3V\2+@fI�W�͉.	����`���^O���&�٢+�Y�Zʁ�1�$�xGϞ
~<���s�1H���S�Aܬ�e˛�[L]�j�'�0ˤ��iR�Ս�l��v�x�:��:�q�3g��O���M�E�DO�e��q��3+��u� �ҥ�Y���s�t�Eo2����݌�ȅ8w��4���T%�2�鴫�G�m�BD��U���`$���W��$ӵ�$�?�H�܂tH��n@�c�U}����w˟<�����)����	�6��`n}^�hhT��«5Q�&9�c���A�'\w��4�#R=���;}A���r��	"���M��[��Òۋ}�%�"c�M�����>.����0TW�yz2])����}'wL#�qM��h.�\�g��O�+�x{=�k"��w���u�F(2�L�چS1���pW&b�1h�R���f.���Z0��0��!m���,�,=��Ř��/�kJ���*t��`�,�-Wx��'W����4 � �k����m�|�b�K��C�%.u����ck��0 Y�2�:Z���4ȽTg2&��6�P_��� }��:﫸?T'O��r��ms֣���A��B���r��� $����1�d�E�6D����~�l�Zϳ=���ߒ�=62��E��~��~#�o/��S�u�/��z���j�@���! ⧏�K4��B`^���V��փ ��5�O�2���ɵW@�еh��lĮ�����?�Sn�9{���Bt���4 ��C�Ǝ �}�X�"4#���?t'�ߠ| �$23�ߩ_��7�j�k ��{�󥩖Ŧ��}�W�?��q��]�3.�+�=+3�V��1m����إ�|+��f��%��ֶ?�%���8�JDFh��P��j�8f�B��i-$�;��j!���f���܏�r��Kq��J�i�^3�ܻhw�J���\�!�_�����O'�u�T��l+�ͅ��k�S��[6|s\�엊^�����4��Ò:�J�"�z.��jo����Qfd��O�OT��-{|a��}D����U-�o�[�RH]8�V"�f}���ע���;��w��X����v�*C��Y����͒��"y�9�M�lD�^X1��2����Yc�y�qk2C���Z����a����߅���1�_�^1�c����-g�|��GBI��}f�h���^�N��~W`$�z�mO9�2"%��E; ���#�������Z�����Fp����z�����/�+�m�pI���f3���Y��I��$�b ���3
��"L�K�n�hR�� 9DT���S:��ɯ\����9�+}�)**���ndqX$Ѡ�A�s�O��\qt�����100000000000000000000000000000000�7hk�,]z��4�aa�i�ƅ��
{��{�==��3���Ǣ�-��9���]gu]ڈԘ쮞)�~-\L��U����6�u��j�#��8��*���G��v�)��%t�Y=�f?�n��q����'�Ųv6�<"�x?����ͫ�6�$(ܾopq#�e�T����	ű�����;:��(t�g�s&�=����ex�7M�N��'�Ok�F�Gey�p︛o�^�o�aUe�x�1|QnM?>|�g��-(�f
3ry�����TS��EC<�w�/_~7�-�>*y���/��C���"+���DV����?^��y8��u���ړ���J�����[�UB�O�8R֗srz������i�"c���n�kp*%f�DWdkn�f�s�F'=�rVW�p�U�W���+ٌ���U�[5�j�n��/�(*$����]"��K<F������s��N,�1�XKoOXZ��H�B�3����[���ۯ�\~�j��eM��i',w�I�낦 �\%�:ON���]Q�륰�b�4��m	b�$KqT�B�۴�y�;ɰ$�^k��*d �z jF�y�;j��>���׸5��>��D���fΥ�����) 룴��:�W\n�wynX��rL��D���;q�-Xb��������
#8m\�5 ^U��|[���k��Epu���!E�VU��^��� ��^�y `&0?P����
`E,��Vf�@�[�ѡ�� �f�'���ۡ�!��*Vrb�M�������z�>1x�0����P� K`�@αzcG,�އ���q���+|�7�׶�"�H2��pF��@^�̓�K�5b#!���_������p�_V*�e��Fv|J
 ZuD�,V�>�p�U���]���Qv��0��`�B$�Sv�?u׵
	����-?�q���}>N�4�}V��ȃ��sK���Nsx�݅.4]��w�T|up����da�9��Xq֏`{��֝�Sα
G~����&]����Y�'�N��i��^[/tZ2��:) ��(�s��,\�!�H�{�����p���6i�3�R.*]�*~�%��A����������g�e�3�S��W�D{m�m��x���_%ɼR��֧�/v����2��87��'��)`+�v4���� ?��l.�}f�YZ��b����KG�����X��?���LSouo��U0�����iVs��-�/ ��K;p�ż_��QҚh��ݔ�¬r\������99��	-�R0�`T�(��ywì/�6^#u�ΖAib�|��F�[^��+�7L
�//܋'����{׿؏��ٽŵ�PI82�Pw�Q��BoE�8MU���ӂ��_�c�����	��~7z�+i�2�#��ٮ��Ə�����/���ܿt�����4<{�Μ$���.p��B���E���78S��;���yMju#��m�ŅT�Җ��������%��{ ���"@f0  e��[z�� � a�ئ��� @S�C?���E�D ����k� ��=K������� ��  #o�9���b� k1��w� �d W��l0#���� C�ܭ�1�+AGt��@���C�=x��3�#&�� ?�uŐ���.%:���'� �| � ��;��{h.�U�*��$ >�_�k^P�E�E �����:�E�#d�����F���oU���� �(�64}4���ʡ�#ߪ(�� N��@�r��|��u��� �z(ـQ���M��{D� w�3!�аca��x�(孠���1�t
p���C.����y�(/,%���#�FH�f� ��A�&$�IB��78�� $'y7l{pG_�8��F��GsՂʞѰ���Q�ʰ'�������fܳ@�a���D=�lhA�7�W�ZÔ_�<b\�C�?
�<��w���(�@MT�,��1.�@A��Y�z��Pp$�d��(j���>VdrY@�Z���B�f�{ѯ�:���\�s�̧U ���J�;�ОQaưLY	�>¸�"
_����������,Tk�O(����S*��ك��<�a݆$O� �YJ�O]�G1�#��1� �������K���>?w�~��S��da�r�-v5(�0�; �	� ˈj��� �&��S��''G�;�mx� 2�c�n �;L2�a�1:� �.�?7gT?z��>�C)�-��OP�,F�[�қ�ߺE�� ����Z/T{� !� f���q�FPۢ�&�@u�֣���w���H��g� $�ul�>� �x��mjTK��&.�EZA�{�t��}�!�#�(���-��C)Ҫ2��(�[2��
 ��B��(6>��z M<
@Gq)�:��s���:��ȧ�?Z�Es�F��C�kT��w=�Y����������X�w]47a -j�l,�Ɉ�b4_T�ƨ�%��v�~|���-������v�#;��_���92����Bm	�p����U"��h�����K [V�%X����ID}��,<�lS�~���e��z�;�!t_]���o�(>�9Fԫ��Z��c��9���&�ٖza���N��.�r�㏧L�ޘ��rk�|w�wP����U���@�is�So�HN�E��+�q7��]i;�I3���0�?pXj�C�/�I����%;X��%���O��#��.9��d/�8��sS΋,��k9����I��J]���d� ���N�x��={��4��H��p��>4���%��j���(W���h�h�!<+�i���洮�5����s��ŷYԩ��e��hk����b��Le��`}�%�Q���EW�n���㓙$L��]'�UHoK���ğN����ؽѝz��q�y�7�ן�j�\HW;��I�m������I�ʲ�[�[�t��7
n��/��zp�||��������*OO��2���|�-��[֤,���w����2�dژ��N���Z�9n)p�SS�Ǎ�>Ԥ��|#C�t�e��.�u�&.oX�g����O��,㓤��T��9K�~�D�OSg���Uw�%���d�S�5��7�P���+��'������9��s����6��am�����*�<�TE�H�)�ڵx�g(�bP}���A�ʗEm�L�[��]�81�S] ?��3�'���4��78�?���Ӯ�֤����r��Oz���-�����8̫��	Z���A�]!���1B�`�;Ư�o�������; �ˌP>aB��Y�B�;�T���v��۠_PG��/�~;X��]�e��zu�p	�]��:�U�"�l��׷�U�W����Tqj�L�,��:=�R�0|ʤy���k(��u�]|�U��~�e��@�%�	sX�5��5��+�� ����
��qc�=��Z\��� �E;}��u<Rh�������+K[��ڮ����4�:��o1��;f���p�L\���Ep<E�Pe.Β�e'o�KB��~���:ɰՍf����]�M��������NӜ}(|�~��l��F�s7����-�Z���R|������~��v��7���]d�n�"��(��u�fw��8�<9�\3�e�J�)B���elf��M �*�[����ƙ�lLc�tZ�攓k�i��B�~]-��Oǩն�k	�ˢi����1�y�]G���(D5O}B��=n��ݻc�u�'D��1�3�A��f���li���Y�J�1��k��Ύ�G��W�X�.��>��[�UuNE�|{�����e�p)sW�o��`4�{��x�v�t���*��1���EՋ��?E4����<8;Z\� ����1y6ɴ���]�j�͆�q�M�����#�QW<3��G��J_���ÒKLu�}K���m�0���|����I���gxm�v��Uf����
�mD�W�3C_$į����.��Ɨn��C��B@�."�'R8�K~�����A��i��.�c�GV=��ZU�G
��ӟ�Q�b�l��d+�YV���
�/
?�.������������������������������������]��J�t�'�����O�n£s�´���	z_�&';rFM'���G��n�Y�N������ �_O�i�G9t�ق��uv����~���ܘs��<�[��N����wKX5}��j����M��go]�E_�V�������3��W0�w	�{�5�b-d7�����������k�=��ޖG�IH!�$$�#T�+��{�^P����TQ{��b��(v@���{UIhI �&�G��{���o����~Xs�w�={���%f��h}���q�+�{���1�k��9�3���/C/�}�JZl❼����ä}�"��`��kB��^ͻ��A�;�C=4�!p�`k��y�7Po�k�A�绷��}]4I����s#?|��=|��(���w6s�/>��4�M?%���V]��-n�oK��zm���Nk���߀��nX��2�QF3�k�?d�ک��*:O��
�{����+���|��P{fՑ}�l.T�q�ط!rUNv�^=w�)�߸I�o�zs�A�e3o�=�2�n�:�$�iq߬[a�����:zw�v^����7��ϵ�)c�.��vϯ��r����-��!�3V�m�j5�ݓ5$P~`�-v�10#�⼾� ���jqP���~�3�����oP�\�7�f}�i�Op`A����I� �o	�8���Y�W�o�ᗜĊ`'�͵<�o7}��#�������s��5b
�tG�X�
�2!�����K��J�f3mgЦFP�ށwl��� �M C����*-ݭ� �&��E�]�ޟvj��6�|��EǛpq��y�^ �� �N �rWrP�0|�,P�-nk@�
�+������5-��{��L���t5�`ϩ���ZN�
�s��3�|`�u��}����� ����@��-�o��zA��^���dh��J��� ��C�M��� ��[��ˊ�u��������
��Z	�ǚY<4�<��.���+��8���I�EJgq��&2?���;4#��6f�v8�$�Ή+��<j&X��ͭ{R�� ᮭ)�w�!�X����zgX���o~�H�3k����3��Hy���S�^�}{�U��
���%E^���ϗ&��/Js�y�5Ǚ��s��6vs���~�K#�5fORu|����۵*�%��J�6<�1(�ʽ�Ag?�gK�ߎ��9����[�ע�9�sp�R�T�R៽M�=.T1�br��ƍ�#u>��0��d�&��P��///:S�����>�y�C�:�����۴�_�-Lޞ��@-��t�X���>M�Z�⚲�eS�>���q8Q�ڢ��̸ڕ�wJr�E�v<��[�D=*��s�e�5�7-�wݞpU� �� Vuf��F�UfZ+c�lU9p���*� �H�𛺣r���%�zW�G�QQr�ߌ�ie����ԏ�PM�sy���A�������%k�8u��ß��[�L��g�X��	�9�ˣˮ-\�d\�ܡ���ݼ����Qf��T0�p��q���	�[\2ܶ��.΍�Į���xt��x�:g4�}�wԮ��WvQ�mR��ߢx7�6�=�=ޕ�>z���Z�3?`1[�/j����6��] �[��`�9@��[{)�J3�[� sG�^��� 8�[���G [� d���p1P~(L � ʶ �� Op�;���8��c;:���� �� ��.�J�/�;~Y �.ak�c���x�v 7�S_	�� � Q��� }.Ƶ��P�	 T@�%� �6 �: �16��L�5# ��p��>o&����� �0�8<�� >m ���~@?[����L<�u�ƵR��{`�� �����`�}W��gg���ö� ���d�EC��r�&؊�(v��g���54%�B�|g8wqh~�a!��ba�l���w���
��/�b��5�2�����0��Zؔi�/�C�Ƞ��'�9,ܡy�v`�	��i��,�������� Pi0z�ýZ�����r����)�U�`���鮡��B�<?�u��M �V]=�}t�^���m�z������+���yc��:9%��ド�>���XAyӁ�*�|
]ฏ���᣷�]iW%��i�5 2�Y�~�.��.������w��Zg�Bo��X8�w���aK/W0kw�iJn���VvQ1r� �}O�����3G�ڂYk���ᎉf�DF�8����.���� �� ȭ���v0��t�͆z�M��{�|�,�N�s�B�p"�����:�Hu�� ���o�G��h�ڌ`\�#,�{�d�Z�Ҵ��M��ms�K�`�l�e�=\��so��;f��I k@�AW�К0��L�+xo X����;4��}��H�;�0G�������:�w�{@1�Y�p���M���❿~@���S �p�RK����=e�9s`�0����Wq<���\'�ח��c.X,�� �ǻW	p�sUz���^�9� �c��s��	s���.A{ �m�� ΅b�PqM�_� ��UsF]�����By!����XÂ��`x���� ��� 
s0ƙ�+�=#,w(6X�["�T�$��o\KƦM]�ݏ������x�Y��1V)���k*�}m[ڥ��9X�1�ݰn$�b���g�k��+�8>����o#�f���	�ޝ����G����>����SޒyYٶ�1��˿�
��<V�U�j=���<�pt�~}s��ec$�}�K�C�<������_/Y����? >Ki�s椼��;m�6Z!�['Wq�|T��]k?=i�S���A��+��b�K,��(�,,ty��%����+7���A��u��o�L��7��2u�b��u�ko�ݻN1���B��'V��OY�t���A|�3��I��-�d0�Ȼ���a�4k���&̀y�v����tϭe�禰k�~7�;���tq��V��-��3�����7�o-
�#�B?]p�ygG;��)��6.�?+��e�cv���	���J���ޓ��߼�l�E����y9��zˉ�7�[uOyl��:�j=eVa�Z�0�1�x��3���\���Mg��/!����u�%<;�z�ս�BJ<�o�y3���������5a?��θH�#�[�V=�����c�m��[���Y�D�|x�vPpG�zV\]I���FÜ�l���o�Wer��n�����?zK��~#��y]�3/`��£�+���n9E����+��Y��z/޾�$b�Ӄ'�}�n�����2`�.�ye�Y�(�j����Y��刖���$�^�������F7G^UQkVo�^`}~'��#|7��!��<�?��ߎ��ǳ���;"#�|�oNП���-��[E����^�]���ׯ���"��>�����Uab�t��椳L��_� h��$�b��z�5��<�hE�7�!�O�zE�������9����/��׮Jʿ����t��>��'+y���������4�~�f3F��mf}��O�I\ ��#a�~r_}��֋ �Odyv���xt��1��d<�'�C��+7��T<Tً��#��n�=|�E�µk���S�tc}��Ow��q6���:&.a�ߜ�@Dr۸�7���7r$��Ǚ_���6�˞E[�qm�M�	��=�u�Mj��&K����f�u�W�X+�m��1�ZO�u�jz��e�/=���bJp���K�]
��n��Z�d?n�G�r��sv��/:Y���$g�p�X����.�|Vy|KW�V�_3��(�[g�)y�4r��G�/�Oޖ�L�8f}���S��k��>�^O5�÷h���n������\�qoV#76謜ʮi�2T�VJ��u�Z��mL���!af�u\��y+=�O������j���`k���-���K,ts�4�jݾ�msK��Lm�󳮪z�ļc+�R�k���V}V�g���>��������\�\�����s��g�{:p�]�9>%!3�o/ s]H�3��?�iFF|R0|�$��SS�{+���p��C1~Vy����\������'�[�1d�KpX,���U:'����-E�ޤ�~=a���[b*�?.ҳ|Kʵ��{��T�a��매Z�q/?O���<K�����y�1c����g~�r����φ�E�+��5|t�����_����Y�	�;���7=|I���+��h�0b/��v��n�s�O�ZÀ����6~�k��F�C���+se�����|���9��+G�ݗPǍ�?�n�[�����u�Yۆgrͦ���W�m�Q�ǉK��mD�7�f9��̜�_���ܠ���}�b�DƺՄR�4�=���U��:�=�K9�:��g������;{����k?������L�_��z���tu��ϗ�5�/��zdP�j���R��
7��[*���>d�f�M�1�_����1y6��mn��?��~#���� C�'��;I���.��̸�{�e^7FᠽK���v��4|9�#F�r�6��W?n��?p����i>�U��\�x���1ť,��J���q�5�^��{��͕}Nޝ�4����u�{�8kE0,�
)�)/����;�Η�4#A�)��R�,�+4Zws�T;t��ϕ'��Lwo˾�/8��~�ޑځ��3��4���o�;|��r�V����/�p�u����ʖ�s��}_��Kó��Z/vޅ��{|	���Oc�
`��;����}��j�r��o˫�(>�������I׶@���u�{�]�q4�~�M6Ȕ�Z�NRu��a�`pZ
�x��qx���q��ư
�Nj��g��d����O��|[�Q5���c	��a0k���� ��)�=ɗ=��c'h4+�K��f\��+���r�.�N���� ��k� R*�t�$�^����· ՙ!V!^VEQ�;�Ly��쐋�3V'Zߚ����n��X�2^�q[C����fo��_:��0�C���K�R�Ν��*9N����d�>pX�ЂR��<��-����Ԟ)~���a{��(�S�;@Ixr�k#?��O�Hk�X�<ȓ�׷x�Pޫ���.��]�օ�0A3���3ؠoY%�������\O���3H��1�o{���f��g�k��<j��P9�6qþAc''�_���%������jO[o<�g������!r+���;��9}:���hxx}�}EI�V�n�rq��'z��OK�̜�7;RUg#�JTcƁ���k[N<ˊ��_/�m9��� iꋥ[3�x5��ɱ�P�?(��o���0�(�:��3N�9ZͰʛ]�w��r1D}��Ŗ�Mv�սB�������N�,�>��4���fk�@Ճ��|s������h�3��.�e-�]q��͑2d�\����c�:������5��O���t�6�m>�_��Z�6U�y�W~�!\�}���w���j<:�M��ˈ���Y=�~��sY��d�ȇ��M�t���~���aq@�Q�����7�<��81}�K^@���AuT�א/c��1Q�=�QUbf��8�����\����L]g���~m��+��3�x��Oo���=�4�f�@�(�AN�������^�[�J�욠�&~iаӶ����.K������2-+�w�{�QA}.�f�Z0z}+�Q�	�����0�5w�3 �@K�7� G<��
��
 � �v ܔ�})
�o�0����˯Z1@J@�����E#�ܱ8�`+	`� .�W=�%o�V��b����Bt ��c�L�3q����z�8f�-��xP�~4� �] N,X= װ(I��Z'�� ��P����}@�
c�s� |T �� ��ipw%�g\�D��l1Αf �n��s��ٌ�( 3sN](ڂ�=� ��0.¸��>�\��� ��P��g&0a�)��츃 ��{8��FLk��n+EC��x�f7La�I!\�D� ySЛ Û��_p�1��W-��{*<�w�t@��)T��|���<��ۏ��59�e�Vf/�͸y�ݩ���z-�Oll�w�n�+X���Y�D_8 ���)��v��XD��Q�mڨ �kL@kP�b��'u�Q�b�PS�vIC�`�r?~+Sa��5@�{i�N�����5.�L�M���o��20�r�MC��`��/f-{� �e-[���2�/����sSFQ��,��6\��`5�ם�wA�6�ӗ�tЁ)Ưf�6�7;g@��)ܒ�ճjB�\��q<R|a�Tp�l��Rp��{������[,Q��{kf���t�Li��s�f��W��Y���B��>����� ۖ�;̩a���@��`<W���f�/���[oS�;�;�|�i��<_ؒ���]�M�P<	�^�t\�-Y,x��(|�wN_��d
O����4���|�9xw�隂:���8�6�/k�)��P����w�H�wp.��c����w/)��o_#�I� ^`>�,�n?4`y �ᝧ�y�cnn��m�:��� X#
��<���c^}����6�)�����!���
s���!�G�>�?��Q�h\�|��z���h/H�\c��`N$a��G{ �s�߸�k� �1����-p�x�U�v���-�=`�x�������x�q��1�Ř�`�>[0/1��C S�{^a�CI�z��NźS���X��q-,VW�򣟊k������] ƪ��l�����y��s��K/��5g,��/�|�b�5�*� j�kX�U<c��9ԋ�����
Ѯe�4����.?�Q�Z>=��s2Ż�����������f*�^������c5u��G��"����S/n5���g�Us��=d֬������M~�~�!y}A�Gǋ��D^�����1mY�ت�H�1o��
��5��o����r�^�X�MG�{>���_*s��xH�3t��~㔣�k�L��%�
F.��?�P�����J�Is����u+�ݲ�)������>�g\��݋�l�����W�y�}эY;�J
�mU���ޖ���y��9u�'��n��,U<����(}ܨ���Ue�V���V{Y���ъR�`��������,}�ǳ�ØQ.��*�юI�|����\���Q��h܎�w�/ݠ6$aüI�Q�̩������a3���/y?���Cde�t�q4PVqN��͗S͏.�o�e�u�k˩)<�E��=�����qw��g8:�ņ=�	Wn}���u]������KF��0m��x�j�sN��V9�g���?��h����8������k�t�q��{����!�aԎ�� �Ѓˬ>�써r�C�˷�3�sӇy�Or��dY��m
'�,��l��i�E:����a��T��;� oa����]����hWЛt��5����j���N�r0���M�'�U�`�'n�<��Bfx6��w@n&�Z�'șk�S�a�&O-�g�]!��R��hTx���;w�å�;cW-�	���ʹ� ?���O�d)�Z=��`�5��kh�'2�A;���%^�e��|��� h���aU��.�}>����ql�Ƞَ�! �/a���(�B��V�lgA�����1�>8���w0e�򁆟�Ӵ�N=�]Y4��e�ֆ���b�<,�O�r�����l����m�#�-H
0X{�žQ �Yy�'8<�Z�����wJ+5�{�^�Bg���!
��>H�>�� �
��q�Y#�Ǻo��Hd=����#�9V;C����q6���7\,99�T�f���=7��:}�\�?�y�c��]�Y'vW�w�|*o��~sC���Z���خ����N"�>*x�ӫ��+���
=�V�1yP�%����t�)��۳h@ي�}�����%�F�z@�5��)���q�5��앻8�Z��
����XY�3+��5�_�aޚ�
���.[�]ԡ���~^����Y���.�q]8��~L�_��#�-)ؖtBt������[�s�;5�u�t/�!XƓ�iG�w��1C��OD������ƜA5��pP��A�nnj�&�oxڞi�����ʆ����T�������18ΰi���G�X+�M�L��t����O�g��Z44�Dq���/����{+?�%`����R��]��A�~5x4��i�tG{��̆9�a�CG�:?���fN~�u����_j
?����zT�r?)W�Z��mNh�ʵ�}T�u���ה�.�VĽ,�L�z���l��f3?�]�6+�e���t�l��u�^J��5����4�j��\�A��S�6�T�Mk泩�|�U�à���u%��IE�i�X8&ߦ�Q�P�(��X
dUU]EA�ʑ�rhmjl��2��Ϡ��*ˋU���y,�W���#O����"�IUcѤ�,yPS�:�4	���^�W�5��\�\�h��)�*�J.�ˑJ�r�:�\_���W��p�9�&�'�yjlM��HU�0:x49!�Ak�)R*�F���'O����<%��C�"��)��Fr9ڡ^�[1�!�ʑ��T�)�<yZ�
��Xm�
���R��T�l#U*5uT0���!�rzM{)�YZʒ��ơ�E�i��p�*�*P%l)Y�&�5���J���R%
�OCG)����C�QJ*��KZ�;ZK[3E���R�J�B(�B�|u[] u�f�d��X$R�2ơL&���%$����HTR-%��R	����H�M�R�ᱸ�HJ�n4��׶�R�ZK�%�Զ���΢ꯏ[k�KDU�sjߑ�*oIJ��$%E������%PL�ZWEi�/!5Հ���<�Kk�����K	
�� ��2q5�t|K*�����X���UZ���(h-�Tq1�����Kk��[�2��k����A�D((��H�E"J�T�s���pS!|	�C�X�Vlmu�`qen|{CM.4T5���r��hbIE���*�� SD4��_� �m*C�璍�{�$�>A[SÉ�Hi�����=�~@T�RY���>7��$� ҚQ�Z�~JOdI��r-�&r-���D��U��R_We ����"�>%����%����CkM�IY�+s^��g��I5���3��dh5R�$��]Ji���M��rM�Rj������BqiN][iq�����MP�*�>����5��߄²j�fAIPY �^�OiiӚjAP_�5���U��Qie���4MR*���S�J��E�m�br��T������L�w2����Q��y���̇źRe)����R�z��Mm�rx��m9�[��
�����b���b�&i�����àֳIPƖ#�3[��I�be�T�J*e�q=*���w6�c�C�[�uY�(ev@)�Ai�+QyJX�hm<y9�Fi���Ur�)"U%J=�����
����5��c��:B��	W�ڬʖo�:X�P�A��j*�&���X��T�jylIX3��\	�[�:�UeZg�)b]U�z¢�����R+[�`�(�2�R5�����k𱦪`��)����㺭jlj�
]���Ϫ,Z�,.U6�g'               �����������3 � x��G�t��M|��@ ��+ �<�A
ڇ<��� ��}���c�������
�����q���W���:{&kGA�'o<��0�a8��@`0�� �|���1@y���ϫ���a� o���ߡ��g�p�3�y��+Կ����>���\�S�?���a����D��ܥ����8�mt2����>">��w��R ⓻$1 ��ǽE�]t,@r@j&����ɫ:��T��~u�� �I)�!5c5��^�����쵐��2RWAf�'ddzA:ʗLO��> �A�����~�c��g��@$Ƙ��y ۬�C��srP���ؔc���>0��\_x��><�s��g��s�A��3HH ��,_���Þ)����^��yfeu��<�1��M_���]x徃��I!#� DFy@,Ɣ�YE=�sVy���_�^y��!5��#-��w^�q﬌Sx��2|�rӎBd�A��l���sQ����p+��w��둟u�3/�(|J�䙙�
��.BJ�)�K=��'=Rӏ�g�wM��̬����r���K�(ؗ��/'��l���� ������9~���!/��r���a?����!�V��r��q98//�|��wQx湎x� %������87�o&�������:O��A�FH�٤xBz��_HI[������gOx����T2�}H_i��I�y��w(	��'|_��99����d"��X�%�]K�����h���"�0̵H��M����sb�ݖ���<��v��3ٽ�����_̻��D�{�6��{�W�qԇ`}������;����l_a~�B�|�zsJV�0���z����
����V������m0֚h��㑬�໹�ce��X���@g��p�K� ׿�r��E\7��-�{w�����>�՞�їͽ��3�!vnxz�o�W���ԝ���%�������,��>�5uw�v�y�2��]gp��u���+�����칮9�����G�3����bMn���b���^|��.O�X��h���7�S�a��m�-~o40�Se��)��Mz�qz�B5c}Uyc}>�DWM�D��4��+�*�/)�o3T��U9�z|�����D��d�K�m���꭯��9t�^|y��7��qI���@Cu��@S�ـ��U�B]v�>�K6��R���H�G�W��~�2��4����i�L�4��|��&�n��#�sU(�j<ECU.I��C-Ue}u�!���pj5N#ڑ�9*���������U_��4T�3�Y��^NS/6�Q��i�e�����Zf�&�ըIf5����\������T��}>WIOI����S2P��u�8��Q�C?�j�(��r�zd�u1C�LRr���9BE��(T��*]�9 /T!�@C���-�$V�6�լ	�6[��d7�p8u�@f+W//MH�(����[�
���)��.,|D6J��V��W���P?>$/j{�(iȷ 0ĒDvk�� ��.�o�7T=�
�����¥u�1(I���TR+��QÑ��2�5A���m��,��<�&LZv���Ӝ��P�P�Є���z��*W��Лs��.'VhJɠH!�N�@�*/ϥ`L�8�l9�7e|�'�2��3�@���kr�dq��B�t��,e��.I��:�|R�<(��h1�P�_# MP�g�"E^\ti*0(��2+���QI���Ainhc���)tye�R�$	e~��+�HrT.M���}����-t��EPh)Ǹid.d(4����bh�\P�ܢ7d�Bs�gzG�<��@,/��� �^̖��p�]I�+GW�QU(�J<q�;%I	IAX��֗ȷ462@\��N��j���,'1�H�LR�H�
b6��N����KSR�S��[���������57���t!�ZA�PJҪ���
�*�t�ZS��`�9��^N�&EYl�y�y��gs:���Sb
��P�
���g�j��Mxo���BU�r�SQ�FQ��+7�i�:t�,Y5j+��le��#�᱅�8�Ǒb޵�1��LV�����勊�P[�%����k�d5��a�ʕ�|���4�\yc-.�c�PUi�WSi1��J��u�^����yl�<*�#E#mk�DO�ej��2�W��9c=5&�	���jp�cj��1�Sc`+����:|
�C���dԋۨ�u㓠��^�1��&�a����:��YS��Njq��2q]E]�H_]uU��&��2�������;v쿒���=��+�9�;=m�����{���f'����?cz<���s������ݟ2z��9���ns�W۩���I�5��6=GeS����NF��N���]t������N�b���3��� ]>;��0��vҥ����/c����sg�M��x��n�}������'~������c�!���'z���O}������������JO����X�S�j��������M�~O�&EO��ҳ��W��7s��?������_��öS��6���캷��J�ߐ���[����Jz��+�L�d'�����?T�w��i�s��Ϟ>~��z��s��Nwg�]��s�?��x����!w�7��t%=�����ߒ���J�w������������Y�z��W�w>	����^��Nz~g�ߡ�����Wc�.��X�X�Q����_�����:��Fz��)�#�nY�O���[V?�_�;�t�&������j�v
�a׹��V�����O:�˚��_��]��XK�Of��O����q��N�_�b�j:Ñ��`�������_g���i#��=v����?����l��/�+S�������2�/�_�M[Y��d?�F?������?��|�˟��~�Oz���>�?%Gw]�9=�?�O��e۳�����}xTREE  �����������������                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�aX� �f2d0�Ayׁ8�A��ag���ʓ�@�;P�C-�w=(�?f8�0�2�e(��x>��3�RX��#@|�!�[��ð�s�)�P^=C#�B�L(o:�!�X@@ z�TREE  ����������������                       \f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (�o*            K�             	�             G�ŤOHDR4                  �                    �          ��
     S          +         �                   %q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       �q��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         W�	            ܈	            ?�             ��             I�             �G�mOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             � 	            ǅ�(           ��            ?�            _            Ƥi�OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       ���OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��@�  �m��OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�aX� 7f2d0�Ayׁ8�A��a�?���8���'�P��AʻďCy!�wJ�<o �&A��z�V(��d���V��0��܀x
C<�W��Ȱ�!ʛ��@ �B � y8�TREE  ����������������#s                                      e}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4���ǯ2�{��Ȫ���deg�!�l%�-{%[�˖M���-[V*���~����������z������z]�u_���ι��� ```````````���%:7ӕd<2c��t9���P�ݵ=�U��^���ₜE�?ު��^���|+��:��9�31��)f�H�TR�?��I�jwOJ�I�
9gk�S,A�Ƿy�-�n���:ѧȞHY
�C�yRU�M�o�Ի��������qX�ۭt�e�(-��ҷ"�a״�Ҝr����h	r�I����M^���[�xS�;�OE�j��؏ͣS��m#�G��C���3����.�9�Pi��*�>��^�e����<(������3dUݜ��C��.jy�q�����>xJJ��i(L�寛�|Ilo�(��۪Kez9����g�3R��E���gp"AZ�W�~�Un��0:��&�ط����_���1�*R���h�it.=����L[ �~�s�4_#A��*Րb�ђ�p����:�R��������KYL�Z>����t�6dG���mI�0�Lq7�ɐY���mH4M��>����o�Y6��m�s5̪{�v&ƙv�F:�~�㍀��#Z��@�&�fc��ٴ�y���-�Y�x�6��\�?��$���IP��.ϋ�^���v�����>y,�T4�C�����B����
x� ���Fj���/\h?����A�)�_�4��r��ї������\S:�G� ��*@�< ����U1��v�i�g������Ke�= ?�`�Y`I߹��0����|��Y4��k/pS�6k}������\ì�:k"|f̵?�0iǍ4�}��Np�6����4T��R�E L� �Xs�����Z��j��؃�������%�#f�|��ޮqo�I�wOI��3%�K�࿎l)�K����4�Vrj 9^ s�{eů .�@#�|
��Y�[�7%�-<�vYXc�X��ȟcm�<6��WI�Oq�G�I?:K���Ń;A�/���2=z�Bq�h��r����&|k�;��n�Ǐ�n>�#E����]�ѽZ�٨Xۍ�ބ���	�֨`��W
���M)YΏ�1������W.��/͐eR���>�u�⣇�����e�` dX?i�TS�~<2���K%��OuYZ��C~	��(�~����"�v**��"�~����2eys���h7S��ڶ����'�ĸ���V���s%l��+d��{���$~.�����9�u���W�v��������'bjBl?Ƌ7Hs3P�_���S(�el <�e�G�PI��5qf��9Q1���E���!f��n:��϶8��<� ��o/�Q}�?����7�ӵլ�&�q�H;��ֳ=���O$	b�u*���֧ċ�l��Jowճ~�O��^qYF���>���k�dYq�tڤ��gZ|�^��-����"V�f=E�/]�mw��<'j|�����v�\�Gd�'��C���{������B.Y�*]�ݱv^SH�`�W���q�����t�X�A�܏�}��;n�׏/��g���������������������� @�	�(�������w`��K@� E0���y�̓"4Ή~蜲��$�����w`z��E�-�X�{ �*y�^�����IW�sd"�KrtD�p�|�c"�� �pA�DcR�>�A�G���~K!�z���1�w� �*��@���|U<F���X�Q��������M4�!4g)g��#�2�1ݷDs�Bq�yTs�����g �s N���� Y� �(_� M(�'i ̳ A���2B9��@�~!�� {(< �A(Oc<P����;F��p6��axe�|g�I6k�B1���@m�\jai�������5����T�Z@ ;J)J�p#{�Jh�_CP������6#p�t�����= �C����gAʡg�d�K.I"�OG,�A��O��]V7Ԑ0Jm�0q��`�5P�3���g-�@����/�[BK(�2AU��?ք��D�Bkq�
p?�Ѭ1k�����y	ʚ��͝x't��Y��z��&,O�duHk$����p��P(�TU�W��{�%� J�ń�A5�H��{�TM�<�=�:n��	�{S��1x[�K-���\�`
�A2JT��[У	^�_k���#�����4�����-�=�J:�P.0���H���	�$4�߬ᡧ5\!��y9Ɩ�n��*��T91F`Ř�W���7��M��[@p � �.Q@*J��	PU"��'��N�����Y"<��M��H	�04Ћ����@��O� �Q�(��-A5f�p#�#��T�MH���� �.�z_A5�p����$3�6�nT����b���� Ψ^��8ҮoA}��S��O�Bz����P�J!�3#-!���l>��4Ąj�pI|�4ք�F>8���{=\HS�6>�L0���z����tދ�t#�(�W��C:�Gլ5:�z�t��%���kԗJ�m
4n��4�;H�ˉ�����1�d� �&�e
|���o"���_����2�}}�r���g@�_ԠX�Q�2Q��Q��B�����3������|��id��3��(����QL��X�<�����r0���Dk�ͫ��;�U>쨾�$y����o���e/9.����^�S��Q�K~"&]�R��:�����sv-����z*�8�hޢ�^VZ���s�)��B����>n
-�����O�*��%9�I�ܿ���G���>�~ ~,Y��9��+j+�����nm�=��e�]Kx���vQM`Ji�#s��G��fHS�7W���������.��y��@�Fnu��(ş�|�-v%c-�SWh��	��߬9P��<�@i]��{�����5a�ot���Lb��ZӨ��H�/���t�po,�~2�)�u��tU��W��J������XO�U����7�8��Ep��ߨ�Cٲ8��;�^X�t�\6��؛����Q��Ƶ�\M�sܾ��}o��|-n*�h:H��a๖ڜ�c����[��S߯�.E�|�n�~��g<� k����{v���Z��dY�A1��ƅ�ȁM����O��jH[b��y�Me�4�U#�>�jK�� jh�k�A,�xe��wu
���cʻg����ɤR�@����n�sKB�ݯO>����@)�ܣ��j��d ��;,�UwU<�R�����o��t�c�i^�H[[�� ��,s�}�a�}\9F`H���t�#mz��,�(�x\�8m�A%�(�1�]M��v�Lx '�O��
{8���`�*��:��f��~�	 �|�s�G���� �y�Y$�N��;�ǹ�~a��g��𦅧�D|#v3�a\	�%{=t"�$ꗎzؿ}�ZeH�xK��g������)��,��%@��2P��?�����>�� ��>�D��g& j��[޲���KktU���4<� 0���s~�b>�Y�x�9�1�}�d8�ʰ<��/�/�#���iho���}6Q�4L������kSTd~�{�nK]u����;PZ1�׉?9�{A�<M/좿��M��>*���әS���f?W�r���\-��(����7Ty�w���\���h6�(*Vg��~=:�KDTM8>p�ض��Y��ɼ�B���E����`0���Sv�9��`����ͨ���|a���磟�I���oh=b��e�9�ۻ�����YFZx/8}��>|u��7E'�N�(DM/g���P�e�����'N�Kv7�x��?nl�hg��cg�7pM)��9e~^�����w-v���sy��s`(�q�o<r��W�E����+�Nd5~Y���^R(�-ИΧTS$�XPe��d�?�8��B�E&��_����Օ�a��2/^V�e�V�T~.aV��p�B��]^/�U��s�����j���$_���}:}����`��2g��b��[��k/e��2J���Y5�������m$YO<��"()3Y��o�}RnIH��"J˳�Hymw��_4>�ˉ��nӍ��G���oR�ʐ$c�Uu��+-z�¬�ŗ��<�g���2<���c````````````````````````````````�o��j���}���^n���o#�E�B��qSn�)��3�/oy��}�������{�fjlf2S��_ud&8��2�sX^zk%�Gn�߶��� ��΍D�����2�N���|���_;6?ݽ��3v2��C����aIλ���
���/�޽E��F���W�ѠsK��B?�_t�Ps�����UU��U��D�U���9ou蘍m��r����jh��C�/�/oBV�c��iz��I޶��������A��I�,�òdݞ^+K��<^�l��u׶����0�>��j}�G�`�0���]�ӽ%w,���3��n�T
:wh���0h�+mP��~C��<�j��z٫1y\]華V���_���c�/G�mf��k�pe�n��4��^�T��^�ϸ�$����,�L?�4~���r��ɤ�d�!�7YgS:��������`�����.e�1b+n�yu"�jE�������'�ָԩ��%k����S�D�̿Mq��q�$��=����w?�V��6�Z��!��1뛠P���ѯ���?�&Sw�����xJٜ��}$���	�Ĺ�|n�<b�ގ�쏧���-0�0�JC0�a����օ�|�]��ZS�H� K����қ��;�y>�,��Ã/V��g�l�L�f��]�bn�%�f��lb �? ?��
EX�λ �x,Y��;dv����7�lK}M���Y�� c A, ό6p�� �[`�\t��~�2�zt�:]N������6�T�f�R�~`���Pu�3�#�,v�p�t��V>�}`�`;`���#2��_7%Bpp,���������{a�i��xZp�=@����K?|��3rSR/�1I�%��b^zRb�r�Pa�����2��
���]�-� yg �"�NZ��;����[�ј(����}��EP�8׵l}X¡C��Μ�a�����C����f��D���4	z2�i���:�ީg߻Z��Ձ��(�:X���r�,]�>��^z�3���GL_�7I{��7�Q\�Wӗrʵk��^�?�B�[�>�jO���U�ӏGk<�n��}L)�}��C�Lně�_���wb����ib�Qy��y%�_U-S3�����}�Μ�t����ġZ޳��R��#�
aj�B�Q�w��.�4o�Z�OS�O�4�I��}��"��^Q��ş�3�"���~�v�H�
���WN5{f�ԋK$E�Q
�YQ�L<ՐN�/S�#�����:�۶A���p/v�nO��#����o:��_X�9�HHJ��C`#�u�ا��G�c�י���-e�j���'UݗR�%�q�q�ѱۼ���'=��Ӵ�Gc�I8��W�
�����Ѹ|��k�&��Ɔ�rm���A=�F	aɝ�?��̟r�(��e}�T�BK�c@�!�8�g��a6�I�9jq�μ���b�O^�a;/>lrɑ����ò��������7�+q}|�f8��g��������������������)�@& /	���PP ��A� I��q� �
�*�Z4^�~�y>-�3> 7����| '�M�싿߽��� ;;���e���k�(#`�Cǿ�<� �@� ��P��cA���X4@�t4D�v�������֠�{�k�(��@�@=�%�	��Ky�q+�;Y��ch.� �\ �P(��L4߼# ԫ $GƐ�f��j"@��	���>��	��e�I h��>B���1����Ġ���<P��+�߿��F�(5� <|i���
� mh,�;��a��@��j~- ʳ�l���@LzT�����uX&U���q0����`��
�9 ?�zm)��;4/�_(~�aX�Fk�H
�^�pۅve߁�++|`�R`^)�ap_D�T� �6��]�c6"�MQ�V}�Y͵��;TG�;�� G�,(���K��!�&�
#xiF�G�~ꨜ���[�tLx!EGRS ,5!�$�w=O'-�Y�!(D^s�'�ij���;;���pq|]��6mc�!(��Ĺ�]�Wd뇵�
�y���?��vw?|�y� n�8��������ȦAՓu��R{�O����c�9��Yvr�Q�-K�^���_���V��j�c �d�*K@�D$�Z@~�h_��ϸ���b��}����4/��f0�����;<n��&�B�о��� �������PS�'!��!\� 6���3	��p��̫�a����;]�݅V%5X)N�2m ������@����1_ ������PEĠhC�F�?�=� mG �� wk��΅:^ �����ET�)� �H��H7H׽" ��2���]�@�oS4>�jBK i��
�i;i���f��C�
 �1i���ݝC���?�����
 +���ǂ4�@�b�RFZ�C���:D�!D>�6�� �Q^;�f�_@1��9�#����G�C=�'���Dq�n� ���l�y���  �(�4�����+�� �PߩAy�C�!�����?G�_�"_z�ȟ�@�[G�v�y
������l��3���s&�V���w�6�w�AWQ��QcM HD�o�kJ�W�D9�A�	F���Gu�c������x8�]�!�w������y��V%N���,Z�gC�5%�Y����y�%k-��#u5x���y�����ܓ*8�$���I[!�ENυ>�?�%5��ĖL�E}�)���:��F�2v�_P��x�%�T�����M�\ul���3V��4\��Z/��=YK��T���G3[.�,���;�rd����oVD:n��G��^ƣ�ɏ�'��g���ZB��'6��|.�o�u��!cB�'���s�z�
�n/�C���9�%��ja�EX�����=4�}��ޏ���bw~]a_�F���v�O\����89��#llG���#��o�1��gz>y+��qB� �a���q�KZ�tmh���'��J!�@�x�~Ǔ#w�2�����'eh���ܬ)����|i�t�c���9��Ґ����K���ps/��Gu�,�k�M�]��IL���궴���\i�����8�YAu��jQ��u�W�q����ܻ���΀iE��=Y��~�st���J�N��R���W`������7�j��Bh�%#s��	�.v*���H�XPCB7�J�T��Mc��g`;��>�qJ��kL�J&�mY�7�.�@�M�I�I�c��am�O$�m�2WB�E'\��W�ta��<}˕H_�⇜r�L&��x/�|d��|"��A;��j �O-�tGNf.��N���5��Byu�T�#rn�����1�[� Nhӌv���O84\ПB�q��s�^x�gt���cB��m�j�ls���5�ݗ��O�,V"2z����2��Dx��׌��5ޟX>�ޅ��\fa�	���v�?�A��p��)�i��p�A��E�3���$Eo�����{�@i����L�q��=�$H� �i����H�����j�v]/mu=)�h Z��VA#�����e��O��~��?e�F��{�W�鮱���㪨��˜L�[/��7Cj+]��o���˫�.aLi�IT9�������ƍ␞h�_ɠ��bT8V�ﾠ0�������dCU��5W?=g�L�tRM�R�uf#�Sa��q��z��d�)��?r_��_������wZ#1�}�}��<��R�f91���o�=�0��x�On�G2��*&�GOx�6��{KvC����][�M��.z���
-��� ��t���;�A�۱�B�˃X��'�R��D�֖5���z��_<��n};H���ה.m�^	�����E���y���b���#�yT�.��='���I�[OM��Gtm���)u�� m���a����ڷiD��[*������pe�j,���'F���O8I�R�8��*�b�n�ʫ��-�:$�����:��� ������e� �׾>߈��9��K�%���R�N���C{���A���5e]$��Ý�,_�>���6rr$'7�Ehp5L�n�괖5,���׺�C�{I���&�{���M,�L�Y�Ę�F�+�g�����������������������������������`���!r�:)I��de�?�c=:Zg��]��Q��L<������\^�g�#��).�j����H8�G�G�7��z$�o�
�mVԇw߹$9��7y/��I�nʗ��*�_{�M�1����'�˭�ؑBZmpԼ@����d����a�~������F��2x.7򈳸hz�%w��]},xZ`�#��'>!����KC�+~�RW�~��:���}��u��p����tyM�uZ�g��7��e(�����i�a�l�~��S��#辙F�e 8L���]�gs�Ë��ŊU�Q��]��.��s��v@	i�P��5�B�4�Js�J*�w{̣G�{Y�&���ti+��%�԰�<'N0���[�?�SNKΪ��=����@�&�u9ܧ�s1��I�����d�Q�f�>_B̍eV/����ѱ(�����5:��t�E�>(n�9쪜ʌ<BϽ�/����o�}���Z��Ǥ��[.��Z%b���<�o��SCsb�DEt�5O�����zӺ	�RkϔOÞ-�ެw��b�h!�.kYű���ުbܲ�ds1 �&7mk���Iٍ�pjď��n�����嫵���x eP���+��8A����Yڦ��k�����N�@[�T*!c���	��P�!�
��@צ�����x�B�͒:$T�ta(���J��Zn7t�n�����	sX��� Hq 0����8L�����˯fa�8C��Ʊ;_/m�n=�N�:'T:�ѿ_2�c��W7W�N�x+�������Vr؁>ǋ�2.����QN{��R��7�����	t� �� �[V?u-�x��{�n�
Fr $��W�G��c.��!�	 ��w�
(�� ��������s�ji|DA���U�ۑ5;/���������O�z���mӺ���D%9�Mٶ�/+��O4>v]B��3t����l�5C;��U������ؖn�I݌�Q��sx�{`,}����p�B:���بU㹱��
\yK��=]'�k�Y����.��8,$� �~t��ɯ����O�'����n�����}�מW�0-<�i�W�������#�bf����^83O�f0b��H&�)̮C;����a��b���ٞ���+�ڋ���4[�6_q���8�qO.���vu�XU�N=�����Gn� ���xE��^I�!Q�����qP���Ѣv\�:9�HO��f+}q�Z&m�l�� ��=�����l��ڧ'��a���B�;�����=�̌���&kc����n���\2v��ۍ��jwL�f��|��J�֜L�JM�}k�����zD&��H�;�����a�<dG�1�0�8��84��S���|[q[B�ޔ�p+&��V��i�\s|�X|'i �~�u9��!>�PE���ӻ�L�q8���&��m��'yPN��og�i���=��޻ �� ���j45����-�t@J�6:�>` �OxN���~�=O �	����vˢ �: �г�_��\8%�� �aP�p� �Ã�r 8��_��z��* *k��0�� ���|��9:��{������ �!;Y�  �> ��tXC�^�8�`�l��*@�M�۶ � �%Ѽ8 
����%!���_�����|������0�V<��(ė � n(/*O �>D� HDq��y��z]G~ �n�q�\�:� �.�C�S:���:d��5𡀸\�'�@�D�<�O����LS U�]Њ�N�&X1�m�]8�M�D�p�����м� ��F�Z��:8�N�/��j�-ڂn�-(Ձ�>� Q�7��6dlCY%� ��:hI;e�4��'�V
l�.����sh��ڽ[n=���.�|�5��ɜ��M���D5<���D\< �vעF�v����HP�5=�S��]*y�Ԑ!���p\y��Y�0Zl��l�o �8J��Oɓq�G�=�F&�~O}t���	�G��v�&J�v!@e���Q��[��H�T�4���|�N�����"�졿�����@��h(���0����K#��)��3�s=��P���
<>�	wvB@p:����ߨ��Y����W��Y=�^�!� �Eu0@E�/�a��4��W��{p� rP+��p�>6LU���p:��T��.���J����Q rn _�]�-�ن�9p��.T�:�Fz#G5t� �. M�ģkT{9� T�����U"��K ��H� !� �Q͟@ϯ mvO|Dc^H3���)�#�J��,Q}!]=A5Ȋ�4�ջ=�&�¶�(��=��'(N:T3�h���_a+W	@�i�fTk5/ l��j�¿�
p; ��=����&���~�o����Q�4��J�43��s�PFs@�I�F1��憮���wA�Aq�tC�>E6) ���� 1� ���l�v�~��
l�����v
@�9d��KH�?G�_�"_L~�_'��E��yR����zW����1����]�'�y<��0g��P�V��z��/��}�G"P����y��L��[�h�����������������;�x�#��,�b!�L��U͉��{,�%��҉k���_�ݗ��Q�5�ә�9��a�坠���۩��Dc/���o��ν�]^{�_t�3V\2+@fI�W�͉.	����`���^O���&�٢+�Y�Zʁ�1�$�xGϞ
~<���s�1H���S�Aܬ�e˛�[L]�j�'�0ˤ��iR�Ս�l��v�x�:��:�q�3g��O���M�E�DO�e��q��3+��u� �ҥ�Y���s�t�Eo2����݌�ȅ8w��4���T%�2�鴫�G�m�BD��U���`$���W��$ӵ�$�?�H�܂tH��n@�c�U}����w˟<�����)����	�6��`n}^�hhT��«5Q�&9�c���A�'\w��4�#R=���;}A���r��	"���M��[��Òۋ}�%�"c�M�����>.����0TW�yz2])����}'wL#�qM��h.�\�g��O�+�x{=�k"��w���u�F(2�L�چS1���pW&b�1h�R���f.���Z0��0��!m���,�,=��Ř��/�kJ���*t��`�,�-Wx��'W����4 � �k����m�|�b�K��C�%.u����ck��0 Y�2�:Z���4ȽTg2&��6�P_��� }��:﫸?T'O��r��ms֣���A��B���r��� $����1�d�E�6D����~�l�Zϳ=���ߒ�=62��E��~��~#�o/��S�u�/��z���j�@���! ⧏�K4��B`^���V��փ ��5�O�2���ɵW@�еh��lĮ�����?�Sn�9{���Bt���4 ��C�Ǝ �}�X�"4#���?t'�ߠ| �$23�ߩ_��7�j�k ��{�󥩖Ŧ��}�W�?��q��]�3.�+�=+3�V��1m����إ�|+��f��%��ֶ?�%���8�JDFh��P��j�8f�B��i-$�;��j!���f���܏�r��Kq��J�i�^3�ܻhw�J���\�!�_�����O'�u�T��l+�ͅ��k�S��[6|s\�엊^�����4��Ò:�J�"�z.��jo����Qfd��O�OT��-{|a��}D����U-�o�[�RH]8�V"�f}���ע���;��w��X����v�*C��Y����͒��"y�9�M�lD�^X1��2����Yc�y�qk2C���Z����a����߅���1�_�^1�c����-g�|��GBI��}f�h���^�N��~W`$�z�mO9�2"%��E; ���#�������Z�����Fp����z�����/�+�m�pI���f3���Y��I��$�b ���3
��"L�K�n�hR�� 9DT���S:��ɯ\����9�+}�)**���ndqX$Ѡ�A�s�O��\qt�����100000000000000000000000000000000�7hk�,]z��4�aa�i�ƅ��
{��{�==��3���Ǣ�-��9���]gu]ڈԘ쮞)�~-\L��U����6�u��j�#��8��*���G��v�)��%t�Y=�f?�n��q����'�Ųv6�<"�x?����ͫ�6�$(ܾopq#�e�T����	ű�����;:��(t�g�s&�=����ex�7M�N��'�Ok�F�Gey�p︛o�^�o�aUe�x�1|QnM?>|�g��-(�f
3ry�����TS��EC<�w�/_~7�-�>*y���/��C���"+���DV����?^��y8��u���ړ���J�����[�UB�O�8R֗srz������i�"c���n�kp*%f�DWdkn�f�s�F'=�rVW�p�U�W���+ٌ���U�[5�j�n��/�(*$����]"��K<F������s��N,�1�XKoOXZ��H�B�3����[���ۯ�\~�j��eM��i',w�I�낦 �\%�:ON���]Q�륰�b�4��m	b�$KqT�B�۴�y�;ɰ$�^k��*d �z jF�y�;j��>���׸5��>��D���fΥ�����) 룴��:�W\n�wynX��rL��D���;q�-Xb��������
#8m\�5 ^U��|[���k��Epu���!E�VU��^��� ��^�y `&0?P����
`E,��Vf�@�[�ѡ�� �f�'���ۡ�!��*Vrb�M�������z�>1x�0����P� K`�@αzcG,�އ���q���+|�7�׶�"�H2��pF��@^�̓�K�5b#!���_������p�_V*�e��Fv|J
 ZuD�,V�>�p�U���]���Qv��0��`�B$�Sv�?u׵
	����-?�q���}>N�4�}V��ȃ��sK���Nsx�݅.4]��w�T|up����da�9��Xq֏`{��֝�Sα
G~����&]����Y�'�N��i��^[/tZ2��:) ��(�s��,\�!�H�{�����p���6i�3�R.*]�*~�%��A����������g�e�3�S��W�D{m�m��x���_%ɼR��֧�/v����2��87��'��)`+�v4���� ?��l.�}f�YZ��b����KG�����X��?���LSouo��U0�����iVs��-�/ ��K;p�ż_��QҚh��ݔ�¬r\������99��	-�R0�`T�(��ywì/�6^#u�ΖAib�|��F�[^��+�7L
�//܋'����{׿؏��ٽŵ�PI82�Pw�Q��BoE�8MU���ӂ��_�c�����	��~7z�+i�2�#��ٮ��Ə�����/���ܿt�����4<{�Μ$���.p��B���E���78S��;���yMju#��m�ŅT�Җ��������%��{ ���"@f0  e��[z�� � a�ئ��� @S�C?���E�D ����k� ��=K������� ��  #o�9���b� k1��w� �d W��l0#���� C�ܭ�1�+AGt��@���C�=x��3�#&�� ?�uŐ���.%:���'� �| � ��;��{h.�U�*��$ >�_�k^P�E�E �����:�E�#d�����F���oU���� �(�64}4���ʡ�#ߪ(�� N��@�r��|��u��� �z(ـQ���M��{D� w�3!�аca��x�(孠���1�t
p���C.����y�(/,%���#�FH�f� ��A�&$�IB��78�� $'y7l{pG_�8��F��GsՂʞѰ���Q�ʰ'�������fܳ@�a���D=�lhA�7�W�ZÔ_�<b\�C�?
�<��w���(�@MT�,��1.�@A��Y�z��Pp$�d��(j���>VdrY@�Z���B�f�{ѯ�:���\�s�̧U ���J�;�ОQaưLY	�>¸�"
_����������,Tk�O(����S*��ك��<�a݆$O� �YJ�O]�G1�#��1� �������K���>?w�~��S��da�r�-v5(�0�; �	� ˈj��� �&��S��''G�;�mx� 2�c�n �;L2�a�1:� �.�?7gT?z��>�C)�-��OP�,F�[�қ�ߺE�� ����Z/T{� !� f���q�FPۢ�&�@u�֣���w���H��g� $�ul�>� �x��mjTK��&.�EZA�{�t��}�!�#�(���-��C)Ҫ2��(�[2��
 ��B��(6>��z M<
@Gq)�:��s���:��ȧ�?Z�Es�F��C�kT��w=�Y����������X�w]47a -j�l,�Ɉ�b4_T�ƨ�%��v�~|���-������v�#;��_���92����Bm	�p����U"��h�����K [V�%X����ID}��,<�lS�~���e��z�;�!t_]���o�(>�9Fԫ��Z��c��9���&�ٖza���N��.�r�㏧L�ޘ��rk�|w�wP����U���@�is�So�HN�E��+�q7��]i;�I3���0�?pXj�C�/�I����%;X��%���O��#��.9��d/�8��sS΋,��k9����I��J]���d� ���N�x��={��4��H��p��>4���%��j���(W���h�h�!<+�i���洮�5����s��ŷYԩ��e��hk����b��Le��`}�%�Q���EW�n���㓙$L��]'�UHoK���ğN����ؽѝz��q�y�7�ן�j�\HW;��I�m������I�ʲ�[�[�t��7
n��/��zp�||��������*OO��2���|�-��[֤,���w����2�dژ��N���Z�9n)p�SS�Ǎ�>Ԥ��|#C�t�e��.�u�&.oX�g����O��,㓤��T��9K�~�D�OSg���Uw�%���d�S�5��7�P���+��'������9��s����6��am�����*�<�TE�H�)�ڵx�g(�bP}���A�ʗEm�L�[��]�81�S] ?��3�'���4��78�?���Ӯ�֤����r��Oz���-�����8̫��	Z���A�]!���1B�`�;Ư�o�������; �ˌP>aB��Y�B�;�T���v��۠_PG��/�~;X��]�e��zu�p	�]��:�U�"�l��׷�U�W����Tqj�L�,��:=�R�0|ʤy���k(��u�]|�U��~�e��@�%�	sX�5��5��+�� ����
��qc�=��Z\��� �E;}��u<Rh�������+K[��ڮ����4�:��o1��;f���p�L\���Ep<E�Pe.Β�e'o�KB��~���:ɰՍf����]�M��������NӜ}(|�~��l��F�s7����-�Z���R|������~��v��7���]d�n�"��(��u�fw��8�<9�\3�e�J�)B���elf��M �*�[����ƙ�lLc�tZ�攓k�i��B�~]-��Oǩն�k	�ˢi����1�y�]G���(D5O}B��=n��ݻc�u�'D��1�3�A��f���li���Y�J�1��k��Ύ�G��W�X�.��>��[�UuNE�|{�����e�p)sW�o��`4�{��x�v�t���*��1���EՋ��?E4����<8;Z\� ����1y6ɴ���]�j�͆�q�M�����#�QW<3��G��J_���ÒKLu�}K���m�0���|����I���gxm�v��Uf����
�mD�W�3C_$į����.��Ɨn��C��B@�."�'R8�K~�����A��i��.�c�GV=��ZU�G
��ӟ�Q�b�l��d+�YV���
�/
?�.������������������������������������]��J�t�'�����O�n£s�´���	z_�&';rFM'���G��n�Y�N������ �_O�i�G9t�ق��uv����~���ܘs��<�[��N����wKX5}��j����M��go]�E_�V�������3��W0�w	�{�5�b-d7�����������k�=��ޖG�IH!�$$�#T�+��{�^P����TQ{��b��(v@���{UIhI �&�G��{���o����~Xs�w�={���%f��h}���q�+�{���1�k��9�3���/C/�}�JZl❼����ä}�"��`��kB��^ͻ��A�;�C=4�!p�`k��y�7Po�k�A�绷��}]4I����s#?|��=|��(���w6s�/>��4�M?%���V]��-n�oK��zm���Nk���߀��nX��2�QF3�k�?d�ک��*:O��
�{����+���|��P{fՑ}�l.T�q�ط!rUNv�^=w�)�߸I�o�zs�A�e3o�=�2�n�:�$�iq߬[a�����:zw�v^����7��ϵ�)c�.��vϯ��r����-��!�3V�m�j5�ݓ5$P~`�-v�10#�⼾� ���jqP���~�3�����oP�\�7�f}�i�Op`A����I� �o	�8���Y�W�o�ᗜĊ`'�͵<�o7}��#�������s��5b
�tG�X�
�2!�����K��J�f3mgЦFP�ށwl��� �M C����*-ݭ� �&��E�]�ޟvj��6�|��EǛpq��y�^ �� �N �rWrP�0|�,P�-nk@�
�+������5-��{��L���t5�`ϩ���ZN�
�s��3�|`�u��}����� ����@��-�o��zA��^���dh��J��� ��C�M��� ��[��ˊ�u��������
��Z	�ǚY<4�<��.���+��8���I�EJgq��&2?���;4#��6f�v8�$�Ή+��<j&X��ͭ{R�� ᮭ)�w�!�X����zgX���o~�H�3k����3��Hy���S�^�}{�U��
���%E^���ϗ&��/Js�y�5Ǚ��s��6vs���~�K#�5fORu|����۵*�%��J�6<�1(�ʽ�Ag?�gK�ߎ��9����[�ע�9�sp�R�T�R៽M�=.T1�br��ƍ�#u>��0��d�&��P��///:S�����>�y�C�:�����۴�_�-Lޞ��@-��t�X���>M�Z�⚲�eS�>���q8Q�ڢ��̸ڕ�wJr�E�v<��[�D=*��s�e�5�7-�wݞpU� �� Vuf��F�UfZ+c�lU9p���*� �H�𛺣r���%�zW�G�QQr�ߌ�ie����ԏ�PM�sy���A�������%k�8u��ß��[�L��g�X��	�9�ˣˮ-\�d\�ܡ���ݼ����Qf��T0�p��q���	�[\2ܶ��.΍�Į���xt��x�:g4�}�wԮ��WvQ�mR��ߢx7�6�=�=ޕ�>z���Z�3?`1[�/j����6��] �[��`�9@��[{)�J3�[� sG�^��� 8�[���G [� d���p1P~(L � ʶ �� Op�;���8��c;:���� �� ��.�J�/�;~Y �.ak�c���x�v 7�S_	�� � Q��� }.Ƶ��P�	 T@�%� �6 �: �16��L�5# ��p��>o&����� �0�8<�� >m ���~@?[����L<�u�ƵR��{`�� �����`�}W��gg���ö� ���d�EC��r�&؊�(v��g���54%�B�|g8wqh~�a!��ba�l���w���
��/�b��5�2�����0��Zؔi�/�C�Ƞ��'�9,ܡy�v`�	��i��,�������� Pi0z�ýZ�����r����)�U�`���鮡��B�<?�u��M �V]=�}t�^���m�z������+���yc��:9%��ド�>���XAyӁ�*�|
]ฏ���᣷�]iW%��i�5 2�Y�~�.��.������w��Zg�Bo��X8�w���aK/W0kw�iJn���VvQ1r� �}O�����3G�ڂYk���ᎉf�DF�8����.���� �� ȭ���v0��t�͆z�M��{�|�,�N�s�B�p"�����:�Hu�� ���o�G��h�ڌ`\�#,�{�d�Z�Ҵ��M��ms�K�`�l�e�=\��so��;f��I k@�AW�К0��L�+xo X����;4��}��H�;�0G�������:�w�{@1�Y�p���M���❿~@���S �p�RK����=e�9s`�0����Wq<���\'�ח��c.X,�� �ǻW	p�sUz���^�9� �c��s��	s���.A{ �m�� ΅b�PqM�_� ��UsF]�����By!����XÂ��`x���� ��� 
s0ƙ�+�=#,w(6X�["�T�$��o\KƦM]�ݏ������x�Y��1V)���k*�}m[ڥ��9X�1�ݰn$�b���g�k��+�8>����o#�f���	�ޝ����G����>����SޒyYٶ�1��˿�
��<V�U�j=���<�pt�~}s��ec$�}�K�C�<������_/Y����? >Ki�s椼��;m�6Z!�['Wq�|T��]k?=i�S���A��+��b�K,��(�,,ty��%����+7���A��u��o�L��7��2u�b��u�ko�ݻN1���B��'V��OY�t���A|�3��I��-�d0�Ȼ���a�4k���&̀y�v����tϭe�禰k�~7�;���tq��V��-��3�����7�o-
�#�B?]p�ygG;��)��6.�?+��e�cv���	���J���ޓ��߼�l�E����y9��zˉ�7�[uOyl��:�j=eVa�Z�0�1�x��3���\���Mg��/!����u�%<;�z�ս�BJ<�o�y3���������5a?��θH�#�[�V=�����c�m��[���Y�D�|x�vPpG�zV\]I���FÜ�l���o�Wer��n�����?zK��~#��y]�3/`��£�+���n9E����+��Y��z/޾�$b�Ӄ'�}�n�����2`�.�ye�Y�(�j����Y��刖���$�^�������F7G^UQkVo�^`}~'��#|7��!��<�?��ߎ��ǳ���;"#�|�oNП���-��[E����^�]���ׯ���"��>�����Uab�t��椳L��_� h��$�b��z�5��<�hE�7�!�O�zE�������9����/��׮Jʿ����t��>��'+y���������4�~�f3F��mf}��O�I\ ��#a�~r_}��֋ �Odyv���xt��1��d<�'�C��+7��T<Tً��#��n�=|�E�µk���S�tc}��Ow��q6���:&.a�ߜ�@Dr۸�7���7r$��Ǚ_���6�˞E[�qm�M�	��=�u�Mj��&K����f�u�W�X+�m��1�ZO�u�jz��e�/=���bJp���K�]
��n��Z�d?n�G�r��sv��/:Y���$g�p�X����.�|Vy|KW�V�_3��(�[g�)y�4r��G�/�Oޖ�L�8f}���S��k��>�^O5�÷h���n������\�qoV#76謜ʮi�2T�VJ��u�Z��mL���!af�u\��y+=�O������j���`k���-���K,ts�4�jݾ�msK��Lm�󳮪z�ļc+�R�k���V}V�g���>��������\�\�����s��g�{:p�]�9>%!3�o/ s]H�3��?�iFF|R0|�$��SS�{+���p��C1~Vy����\������'�[�1d�KpX,���U:'����-E�ޤ�~=a���[b*�?.ҳ|Kʵ��{��T�a��매Z�q/?O���<K�����y�1c����g~�r����φ�E�+��5|t�����_����Y�	�;���7=|I���+��h�0b/��v��n�s�O�ZÀ����6~�k��F�C���+se�����|���9��+G�ݗPǍ�?�n�[�����u�Yۆgrͦ���W�m�Q�ǉK��mD�7�f9��̜�_���ܠ���}�b�DƺՄR�4�=���U��:�=�K9�:��g������;{����k?������L�_��z���tu��ϗ�5�/��zdP�j���R��
7��[*���>d�f�M�1�_����1y6��mn��?��~#���� C�'��;I���.��̸�{�e^7FᠽK���v��4|9�#F�r�6��W?n��?p����i>�U��\�x���1ť,��J���q�5�^��{��͕}Nޝ�4����u�{�8kE0,�
)�)/����;�Η�4#A�)��R�,�+4Zws�T;t��ϕ'��Lwo˾�/8��~�ޑځ��3��4���o�;|��r�V����/�p�u����ʖ�s��}_��Kó��Z/vޅ��{|	���Oc�
`��;����}��j�r��o˫�(>�������I׶@���u�{�]�q4�~�M6Ȕ�Z�NRu��a�`pZ
�x��qx���q��ư
�Nj��g��d����O��|[�Q5���c	��a0k���� ��)�=ɗ=��c'h4+�K��f\��+���r�.�N���� ��k� R*�t�$�^����· ՙ!V!^VEQ�;�Ly��쐋�3V'Zߚ����n��X�2^�q[C����fo��_:��0�C���K�R�Ν��*9N����d�>pX�ЂR��<��-����Ԟ)~���a{��(�S�;@Ixr�k#?��O�Hk�X�<ȓ�׷x�Pޫ���.��]�օ�0A3���3ؠoY%�������\O���3H��1�o{���f��g�k��<j��P9�6qþAc''�_���%������jO[o<�g������!r+���;��9}:���hxx}�}EI�V�n�rq��'z��OK�̜�7;RUg#�JTcƁ���k[N<ˊ��_/�m9��� iꋥ[3�x5��ɱ�P�?(��o���0�(�:��3N�9ZͰʛ]�w��r1D}��Ŗ�Mv�սB�������N�,�>��4���fk�@Ճ��|s������h�3��.�e-�]q��͑2d�\����c�:������5��O���t�6�m>�_��Z�6U�y�W~�!\�}���w���j<:�M��ˈ���Y=�~��sY��d�ȇ��M�t���~���aq@�Q�����7�<��81}�K^@���AuT�א/c��1Q�=�QUbf��8�����\����L]g���~m��+��3�x��Oo���=�4�f�@�(�AN�������^�[�J�욠�&~iаӶ����.K������2-+�w�{�QA}.�f�Z0z}+�Q�	�����0�5w�3 �@K�7� G<��
��
 � �v ܔ�})
�o�0����˯Z1@J@�����E#�ܱ8�`+	`� .�W=�%o�V��b����Bt ��c�L�3q����z�8f�-��xP�~4� �] N,X= װ(I��Z'�� ��P����}@�
c�s� |T �� ��ipw%�g\�D��l1Αf �n��s��ٌ�( 3sN](ڂ�=� ��0.¸��>�\��� ��P��g&0a�)��츃 ��{8��FLk��n+EC��x�f7La�I!\�D� ySЛ Û��_p�1��W-��{*<�w�t@��)T��|���<��ۏ��59�e�Vf/�͸y�ݩ���z-�Oll�w�n�+X���Y�D_8 ���)��v��XD��Q�mڨ �kL@kP�b��'u�Q�b�PS�vIC�`�r?~+Sa��5@�{i�N�����5.�L�M���o��20�r�MC��`��/f-{� �e-[���2�/����sSFQ��,��6\��`5�ם�wA�6�ӗ�tЁ)Ưf�6�7;g@��)ܒ�ճjB�\��q<R|a�Tp�l��Rp��{������[,Q��{kf���t�Li��s�f��W��Y���B��>����� ۖ�;̩a���@��`<W���f�/���[oS�;�;�|�i��<_ؒ���]�M�P<	�^�t\�-Y,x��(|�wN_��d
O����4���|�9xw�隂:���8�6�/k�)��P����w�H�wp.��c����w/)��o_#�I� ^`>�,�n?4`y �ᝧ�y�cnn��m�:��� X#
��<���c^}����6�)�����!���
s���!�G�>�?��Q�h\�|��z���h/H�\c��`N$a��G{ �s�߸�k� �1����-p�x�U�v���-�=`�x�������x�q��1�Ř�`�>[0/1��C S�{^a�CI�z��NźS���X��q-,VW�򣟊k������] ƪ��l�����y��s��K/��5g,��/�|�b�5�*� j�kX�U<c��9ԋ�����
Ѯe�4����.?�Q�Z>=��s2Ż�����������f*�^������c5u��G��"����S/n5���g�Us��=d֬������M~�~�!y}A�Gǋ��D^�����1mY�ت�H�1o��
��5��o����r�^�X�MG�{>���_*s��xH�3t��~㔣�k�L��%�
F.��?�P�����J�Is����u+�ݲ�)������>�g\��݋�l�����W�y�}эY;�J
�mU���ޖ���y��9u�'��n��,U<����(}ܨ���Ue�V���V{Y���ъR�`��������,}�ǳ�ØQ.��*�юI�|����\���Q��h܎�w�/ݠ6$aüI�Q�̩������a3���/y?���Cde�t�q4PVqN��͗S͏.�o�e�u�k˩)<�E��=�����qw��g8:�ņ=�	Wn}���u]������KF��0m��x�j�sN��V9�g���?��h����8������k�t�q��{����!�aԎ�� �Ѓˬ>�써r�C�˷�3�sӇy�Or��dY��m
'�,��l��i�E:����a��T��;� oa����]����hWЛt��5����j���N�r0���M�'�U�`�'n�<��Bfx6��w@n&�Z�'șk�S�a�&O-�g�]!��R��hTx���;w�å�;cW-�	���ʹ� ?���O�d)�Z=��`�5��kh�'2�A;���%^�e��|��� h���aU��.�}>����ql�Ƞَ�! �/a���(�B��V�lgA�����1�>8���w0e�򁆟�Ӵ�N=�]Y4��e�ֆ���b�<,�O�r�����l����m�#�-H
0X{�žQ �Yy�'8<�Z�����wJ+5�{�^�Bg���!
��>H�>�� �
��q�Y#�Ǻo��Hd=����#�9V;C����q6���7\,99�T�f���=7��:}�\�?�y�c��]�Y'vW�w�|*o��~sC���Z���خ����N"�>*x�ӫ��+���
=�V�1yP�%����t�)��۳h@ي�}�����%�F�z@�5��)���q�5��앻8�Z��
����XY�3+��5�_�aޚ�
���.[�]ԡ���~^����Y���.�q]8��~L�_��#�-)ؖtBt������[�s�;5�u�t/�!XƓ�iG�w��1C��OD������ƜA5��pP��A�nnj�&�oxڞi�����ʆ����T�������18ΰi���G�X+�M�L��t����O�g��Z44�Dq���/����{+?�%`����R��]��A�~5x4��i�tG{��̆9�a�CG�:?���fN~�u����_j
?����zT�r?)W�Z��mNh�ʵ�}T�u���ה�.�VĽ,�L�z���l��f3?�]�6+�e���t�l��u�^J��5����4�j��\�A��S�6�T�Mk泩�|�U�à���u%��IE�i�X8&ߦ�Q�P�(��X
dUU]EA�ʑ�rhmjl��2��Ϡ��*ˋU���y,�W���#O����"�IUcѤ�,yPS�:�4	���^�W�5��\�\�h��)�*�J.�ˑJ�r�:�\_���W��p�9�&�'�yjlM��HU�0:x49!�Ak�)R*�F���'O����<%��C�"��)��Fr9ڡ^�[1�!�ʑ��T�)�<yZ�
��Xm�
���R��T�l#U*5uT0���!�rzM{)�YZʒ��ơ�E�i��p�*�*P%l)Y�&�5���J���R%
�OCG)����C�QJ*��KZ�;ZK[3E���R�J�B(�B�|u[] u�f�d��X$R�2ơL&���%$����HTR-%��R	����H�M�R�ᱸ�HJ�n4��׶�R�ZK�%�Զ���΢ꯏ[k�KDU�sjߑ�*oIJ��$%E������%PL�ZWEi�/!5Հ���<�Kk�����K	
�� ��2q5�t|K*�����X���UZ���(h-�Tq1�����Kk��[�2��k����A�D((��H�E"J�T�s���pS!|	�C�X�Vlmu�`qen|{CM.4T5���r��hbIE���*�� SD4��_� �m*C�璍�{�$�>A[SÉ�Hi�����=�~@T�RY���>7��$� ҚQ�Z�~JOdI��r-�&r-���D��U��R_We ����"�>%����%����CkM�IY�+s^��g��I5���3��dh5R�$��]Ji���M��rM�Rj������BqiN][iq�����MP�*�>����5��߄²j�fAIPY �^�OiiӚjAP_�5���U��Qie���4MR*���S�J��E�m�br��T������L�w2����Q��y���̇źRe)����R�z��Mm�rx��m9�[��
�����b���b�&i�����àֳIPƖ#�3[��I�be�T�J*e�q=*���w6�c�C�[�uY�(ev@)�Ai�+QyJX�hm<y9�Fi���Ur�)"U%J=�����
����5��c��:B��	W�ڬʖo�:X�P�A��j*�&���X��T�jylIX3��\	�[�:�UeZg�)b]U�z¢�����R+[�`�(�2�R5�����k𱦪`��)����㺭jlj�
]���Ϫ,Z�,.U6�g'               �����������3 � x��G�t��M|��@ ��+ �<�A
ڇ<��� ��}���c�������
�����q���W���:{&kGA�'o<��0�a8��@`0�� �|���1@y���ϫ���a� o���ߡ��g�p�3�y��+Կ����>���\�S�?���a����D��ܥ����8�mt2����>">��w��R ⓻$1 ��ǽE�]t,@r@j&����ɫ:��T��~u�� �I)�!5c5��^�����쵐��2RWAf�'ddzA:ʗLO��> �A�����~�c��g��@$Ƙ��y ۬�C��srP���ؔc���>0��\_x��><�s��g��s�A��3HH ��,_���Þ)����^��yfeu��<�1��M_���]x徃��I!#� DFy@,Ɣ�YE=�sVy���_�^y��!5��#-��w^�q﬌Sx��2|�rӎBd�A��l���sQ����p+��w��둟u�3/�(|J�䙙�
��.BJ�)�K=��'=Rӏ�g�wM��̬����r���K�(ؗ��/'��l���� ������9~���!/��r���a?����!�V��r��q98//�|��wQx湎x� %������87�o&�������:O��A�FH�٤xBz��_HI[������gOx����T2�}H_i��I�y��w(	��'|_��99����d"��X�%�]K�����h���"�0̵H��M����sb�ݖ���<��v��3ٽ�����_̻��D�{�6��{�W�qԇ`}������;����l_a~�B�|�zsJV�0���z����
����V������m0֚h��㑬�໹�ce��X���@g��p�K� ׿�r��E\7��-�{w�����>�՞�їͽ��3�!vnxz�o�W���ԝ���%�������,��>�5uw�v�y�2��]gp��u���+�����칮9�����G�3����bMn���b���^|��.O�X��h���7�S�a��m�-~o40�Se��)��Mz�qz�B5c}Uyc}>�DWM�D��4��+�*�/)�o3T��U9�z|�����D��d�K�m���꭯��9t�^|y��7��qI���@Cu��@S�ـ��U�B]v�>�K6��R���H�G�W��~�2��4����i�L�4��|��&�n��#�sU(�j<ECU.I��C-Ue}u�!���pj5N#ڑ�9*���������U_��4T�3�Y��^NS/6�Q��i�e�����Zf�&�ըIf5����\������T��}>WIOI����S2P��u�8��Q�C?�j�(��r�zd�u1C�LRr���9BE��(T��*]�9 /T!�@C���-�$V�6�լ	�6[��d7�p8u�@f+W//MH�(����[�
���)��.,|D6J��V��W���P?>$/j{�(iȷ 0ĒDvk�� ��.�o�7T=�
�����¥u�1(I���TR+��QÑ��2�5A���m��,��<�&LZv���Ӝ��P�P�Є���z��*W��Лs��.'VhJɠH!�N�@�*/ϥ`L�8�l9�7e|�'�2��3�@���kr�dq��B�t��,e��.I��:�|R�<(��h1�P�_# MP�g�"E^\ti*0(��2+���QI���Ainhc���)tye�R�$	e~��+�HrT.M���}����-t��EPh)Ǹid.d(4����bh�\P�ܢ7d�Bs�gzG�<��@,/��� �^̖��p�]I�+GW�QU(�J<q�;%I	IAX��֗ȷ462@\��N��j���,'1�H�LR�H�
b6��N����KSR�S��[���������57���t!�ZA�PJҪ���
�*�t�ZS��`�9��^N�&EYl�y�y��gs:���Sb
��P�
���g�j��Mxo���BU�r�SQ�FQ��+7�i�:t�,Y5j+��le��#�᱅�8�Ǒb޵�1��LV�����勊�P[�%����k�d5��a�ʕ�|���4�\yc-.�c�PUi�WSi1��J��u�^����yl�<*�#E#mk�DO�ej��2�W��9c=5&�	���jp�cj��1�Sc`+����:|
�C���dԋۨ�u㓠��^�1��&�a����:��YS��Njq��2q]E]�H_]uU��&��2�������;v쿒���=��+�9�;=m�����{���f'����?cz<���s������ݟ2z��9���ns�W۩���I�5��6=GeS����NF��N���]t������N�b���3��� ]>;��0��vҥ����/c����sg�M��x��n�}������'~������c�!���'z���O}������������JO����X�S�j��������M�~O�&EO��ҳ��W��7s��?������_��öS��6���캷��J�ߐ���[����Jz��+�L�d'�����?T�w��i�s��Ϟ>~��z��s��Nwg�]��s�?��x����!w�7��t%=�����ߒ���J�w������������Y�z��W�w>	����^��Nz~g�ߡ�����Wc�.��X�X�Q����_�����:��Fz��)�#�nY�O���[V?�_�;�t�&������j�v
�a׹��V�����O:�˚��_��]��XK�Of��O����q��N�_�b�j:Ñ��`�������_g���i#��=v����?����l��/�+S�������2�/�_�M[Y��d?�F?������?��|�˟��~�Oz���>�?%Gw]�9=�?�O��e۳�����}xTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          K�
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       ��]FHDB _�        1�h       required_resource��     i       capacity_factor� 	     j       systemwide_capacity_factorW�	     k       systemwide_levelised_cost܈	     l       total_levelised_cost[�
     �       resource     �       timestep_resolution�d     �       timestep_weights�     �       storage_initial)     �       resource_area_per_energy_cap@-     �       energy_cap_min     �       energy_cap_per_storage_cap_max�     �       storage_cap_max�     �       
energy_con�     �       storage_lossP+     �       force_resource�-     �       
energy_eff�/     �       lifetime�1     �       energy_prod�T     �       energy_cap_maxJW     �       resource_unitZ     �       export_carrier�[     �       cost_storage_cap~     �       cost_depreciation_rate�     �       cost_purchase�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_om_annual��           OHDR�$    �             �                 ��
     S          +         �                   |	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       ���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              G	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s�ս���RD���H1�Yc�b�#f�Y6�e�l��H))�1E�("�#FcĈQ�4K)���1"��1�)"b��1b�����;w�|��;���c�}�뼞�y����}��U���ړ;.�8Ex�x���\��2�����U�����]�������6'�����n��]�����X�/��������-?�W��۽��œ���<�CyƵ�ݩ��%] ��9�������/����o{.~�ݛw�v�x~n���ɣ���tò�(��s&���7{p��G��_=>��`.W9��D����j��k�O����+���q�˰_�����y=���/]���x�!�?^~��/��.�z(v� #��ٟ���ڻ�[�■�������-���v��s/e���Y�cG�o=����哱��_b���t�Zwz~y�E����f��s�V����Qm�d~�w���e�����~x����d�u��������7'^��6{�����>?�����vC�Gm�o��|y�>��_�[L�;u'��K�Zl��)�;v��T��S�������=���_?$�%���&���r���G_߫?y���W�0t��P}���_G�|��/ݑ{U}c�����vj���>�yɷW<�{{�f�Cg=pܻ���Ϸ�\�'^<dwG�M>�qǩu�G_�Zy��;Y���ʟ����]�\��!�+� �e�cܮ�'8?w�O|ÿ����NYq�����O���p/��]�Bt�G_u~$�㣰�Q����{X��M|�$�?s������1G۝�"|^��<��S�=��E�v�M�����μ���ޙ�[?~`����>�ova�G�7=_��wu�3�1�4yG�ϣ��.����eS�+6�Ͽ�������-��j;{�~�:%���}�K��[�=�%Y������{��>r[54B	m��N�O����̬<�<[~H��3O
n��`Ҹ��߿y��܃���Aٙ�n��xU�x�Z���1H�s�.=�iAp��o_|��㬡��O��?U{�d�,���ar���oy|���eg~��ܵ���UO|Q���m�C�?�i?�|�a.>��>*{��GJ���E��������(� �}��\���1p镻�L.|-����z��w���E�ީ^�F)׉��s27�#Xw�����1�;�|=1"ַ�:pك�\����;`�޼���+o\{�r���=�簺�C�\Ah־�����;X3������7��\zY^{��ɷ����u=!q��S�1�?�Ǟ8�}��"2�Ƚ�8x��=��&N�n���#R���ϖ�V��}��i�<�������	�{G)��wǙ�c�Ӷ�}���?7u�\9�r���K���r������~y��'��}�������ۦ�Nbo��k��.}�����������O]b��7�A|���:z�Ew�.=���5yj���K�2���7�q�Ǜ��~ϛ�{��j������3G����b��̣������rŽ��#��?����+���u��w<��Q�MƔ��a9�a'�-��c���ܮ�	w�yO��/��#����O��ws�߽H;����G:sR��q����ד�e�\Ov�m����~�?2m�����ɣ�����?T9�mHx[�ʕ/�������K._�ٍ{4F��������5����/����n�c�^W&��;^'xˇ�<���}�i���C��^������<��7|yi��'�ˍ�zZ7�&8���T�����_\xV��+�>�ّ]�,�x"|����q��絝�������\����#q�'�j�3�F����^Ƶ!�`d�6���r`��O0B|�|��ۏ۞�=����]�s�����7�<+��x���c:���k=l� �W�Pk{C�
�#�o1��p¼��P����(�~�M�X�p��v����h��Y�#�R��w"S}}���+>��������l�g�w���|���|�v>�f���w��|���>�8G�,9�o����ٕk�S�۟>x�<g��H?/;�c1��>2g����x�s�[�^�I�|y�S�?|�а�`�"r�DpT�yT�&p��8�w�{#����� {�������x����$!�*N<��$�P���h�m��{�_�~
\�L �_����ܦ�]���7�� �w��6{1v�(��B�5��џ�I�m��m<�Mq�;��#0��ķ�|Hm	0V��=�b˕�N�/�$��W��߂}ļݠ��`��o��w�d!��x�}�������x`�i�xh��w���S��1�"���fL ��I��n�0?9���Bq���c>�S|��ŀs	�}<,�0@����^�������=���`�����(%*I���뤯�]1�c߽�UIx�R��C��|)8�D~睓4Qzy�`[�C���W:�,���~�GG�s/���'v!w�uTy�1�1z�Ђ߈�w���>��#߮<Ď�HK�"g�_ˍ^#X���w�-bp�C�g��o_����7��]''�|wG�N�_5�����ϟx)��颗?��ٽw[FO�N"�x��{*pR���_\དྷd?�:X��{:�X���\z�N�yx���b�Ƚ��eͳD�U��/|���ݟ��?<��1V���"�̟�q�#5������Aڣ��5�K��U���N��� �?�4������gZ��/��_X��Qr�k����B��/f�@5���C�~���W�5�E�H'�o>+�ٿ~m����a��EwU��_�^����M��B�Ӳ����G�����_�~tI�����q��on��(�~����7{ �1Hp-���W��K�����֬M_齫�|�WO|y���v|ְ�	���O�}�>��^���o������g\~P��҈u��?��!D�+�wў[�'��x�e�XC4߭Ҟ�~�CI���ɐ�����Ç�ؿk��s�yۥ��%�����s?|#������ԳO�;o|T�d@�1z����i�x�]�u������N���lǞ���Hs���uf�K�?eG�>����;����oX!����~�9���w�ݍ���o��n��x�����c�~�rG�_����p���!:����5���wϟvY���/���Ѐ��4�0{�
����p��p�ĝ��GC��#W~����c�Q���M�o��`�m}����^qǣ��hW����%P����{�[fZ�,��~�V~�	{�ԥ�I�����k����q�'��<���\X�0��+7��~~�7W�/�^�~����ӟ�x��^n5���u�B�5�����?��o����[��L>��?��K=���ߴ!���;�t�+�_E�FM���n�|i�/g���U!��c\|+X:_uj���� 䑝��C����گ���%rz���[�?>y��Qu���/�;��f�~4�ϟ�YW���"�/x����7��@�i��������/�G��O���TN�?���O�'�"��1���A8䳽�}��sor�Ϟ�?>�J�ŉ�^�{�����\�������]�勄;�4�9�0�q	�}K\w�^rǙ�;�l��{�;��佇~e�9����kL��J�L�V�ߟx������8�T�+����k�a�.���/����^r���ò�N��&���M��˿yM�*�_���ձ~�7)l����;��\��G�2ԯ���^���#� B����^���#���CNmT>��}w9�;G�}�A�y��O������p�o����c���1��Z��Ύ��s���
��3�a&�+1�����lO�n��l	�~3avk�Bi�R�ٶ���gl_JN풑��a�ѧ��>p����&�w�-�*ȹ���{�z�峒������.tG��/t�d����/�۳o_��}�����wm��Э�;���F��x�0$�����O0~Ö?����o��b�����KW������'{�˝%���(��$�Ɏ�O����)p`�������;]��6�����玆�7���]����W�	nۯ��w�����;:ߪ~6��M�쳟؋}�SY�H��(����ؽ�`�G{ꋤ�����]sv������U�O�����a��:0�9�8��E@&���@��}է1{G���|0G��'�@xt��y����/��+�η$ z��O�>?��c��ڿ�S^���8�E{���{�����`���9�N���O�5����OoO���oo��]�6�����K�O�CN������S�| U��!<��w<�=�y��x��������*9�Y8��w~�<x�Y���{�}��ޡ=�F�e���v��6W���ݨl���r��ľǮ�ޱ���= �E`'x��5��E׺�$����Jˠw�7��nx��q��-S ������w����AK����_���E���+�{�<���}q�#OX����Jo�?��/�}�=����/`i_;iD�ʡ�����և~�R�����j��ۼn������rྎ�J����޶�o
E��u����x�E�e�e�}߿����*!��JP�J�N��F��.��;?�2%��8AY�tw}F7�Δ1�o��s؎�(C�]�Mǲ���эy��)�Lw���vd)��P�������u��|j��bn����K݆�pӞ�)��&�N��Gz�/�Q��٦l�)�j���4��Q�i���Iky.��o�H�����ޘV����^���<%e.�y7{�1���}<bK��p�S+�j���}9��U{Ⱦ�d2���pk�Q��a�c��2�~\�K�R��-M<���e��#6���?廳�i�}L��t����hDI�.R��x�
ȡ��&Oų�'Ȩ�hf��y���*�׍�#�!8�@7_fL���x}���$��s��_��p�P0���Ue�Gh�S1���k��l���qS�%n"H܍� ��OfJv)<�w�k<!)vLO�I;V���%<���01��e�.,�WWlNkZM��k��HUz�*;�\[O7Gx� e���kRczU�<1��Z\�ܒ���ƞ�⦾P����|#=�d�s���S��U��#�Z�����
4e���ޚ��8�)��sY����h娴-�EƙXi��f�!��At2�E��0A�3qN�#F�q+��dq�L�S�z�K�!;�E/��0^����b,�ڬ��O �c�#~�i��@G���&1�ETg ��=���dn�K�7���[Vl��#����[\v�S1�C��!�j.�^qQ�B."
6{0���BE��,y�����pc��+�[�^�,��+���m�&��S�=����ؚ�fЉk�pe��d'3&/[�����51����%�"�D*���Y戴ܛ�/0�c�tR��"읙M�j{t63���*�X�sP�苾.�P-~<�Cs�zquJ���:��D���p`=�ˊ7ά���>��ыu�����Dk�>i׈f�^aa�f0U|�w�*��7?�p&+�PK(����TVƿ�V�&�D�i�Ĩ,�"�m�~c��ؐA�������e������r�u�ӟ=��^��D?�c���]`��-�v�(�a⎭�<�M��`�q�:(�`/#�}S�nMr���mb�� �^}�4"N\s)��
p+�����Xo#^ ��gej��%�7y�YNyvb��MG�8]����Ia=(���{m�#;����W%Z�L2�3m<�-X�gp�����)�-i\<�����3P;�C��i�N��_�fK���kc�8\kNB�AW\�15N��!C�"�+���O0�;��&�R�ih�]�����Pbr�t��M����ll���-:O�x���`ʨ��Տ����G���b��3zKl�(ŭ�%nt�ZR��a�ۑ�!s�K��*ʎ��]���?8���F=��!I ;u?��,c)d�%=J�e�q|�C����ē�Pߊ����,W����Y�I,���bo�3Haf�I��B{j~�c�;��U�im.ƨIƀ<Ι�8B�D*A�Ć$�/�"~C
:2X�N�yY���e_��tL����w��*��m��B��L�����&g�m���$'��ںW%e:J��]Fd	l ����������W�]�t�~���d#4�H���g���e�h`I������9ь�
�CQ��ןpz(N��"
��'����֐�����Gg����H���9l��t}��cz���&�`'Ǧ�U�R%̌�7ZS�M���$HI�L)�il$HMXU-��� מ �H��C�U&��8Pn7Y	 � �����m�]�<�}5���;`Q�CС�8���A
�h`kT�ykۄ���p;�' ��M۶Mv��)	�Y=@�@Ʉ�WO�I�����ƫ۴�{.�!� 2��``��$��#lm����k�s�R�̆���n0�b�+P��@v�@���� c�,�� 1!'��K ���!o|�#��ԁO����������=�*zHe�R��>Vl& �,�)���� _Y�M�&�	.�8�Q4�F�q<h�l��T�����5h�ZtkVfJvK���0aI��\��Ş�nyhh�ho�)Б���v;�;�>. /��x+����m��L���*��	@��
�(�p��LҚu^�&_ɰ��ɑ�A�,�D�����(5sF�ܵ�:ߣ�����R��{y^�V�����D`RE�M�v�n\V��ɀ̘�)-1���83�ŚiNi����M��y/[1%�Pؐ9�=��p�u�m�;�&e3Dnh��\N���7Kj݋���1FE=��=o$��Iir2A����Y�ny����x�����{�	�Y�"��u��L�)u�B�)��BגԶ`��'���?�.�B���4�,�q���:�k���Uu2CCud򬱊�ɳ3����R;��U���91D
�e=�D_�fv�!iN���V�ɳ,j��+Y����[��9��Ť�?�e�J$kM���_Cʰ�m�n�
��3luT�z]��d��6	K�֕Gfm�i"`�`Gټ��Z�Tj���3A(��j�ݒ�O�0ܳ���6D
�m_]c�-��n��Ȱ�z����R��˯('��b��<��v	<]Q-���e.ɇf�p2�H��vG�M5�т�)��-�!���6hA^Q5VIrSt�-0H`q�����|���t�񻲨&Tˠ�"a9e 1bY�"V��W���63X�J�+��p#����E�t;�c2�v���RԂwz�V茋���O�`���=��$��P�Ԗ2-�Z�QǇ�����J����d�bh�c[�c%���A3�`YS�ʶ�[2م�!����V+�V����s|n�"�ב]�U��2\BН�rnL�;I]�DV��I��I.�:�0�"$h�2��CY�\�I;VEaT��Q����E�Zk6�6̍����Cg�"��1�h�1��䉁af����o�r=��n���ӓ��J��q8��i�`�Q��K	��F11��D4Y�r���W�#�ms����!wM�ŖtV؈0�#LQ˨o��K
�Ȧa�Ef�N��E<8wmY0��Xw�����
���Sɖ؈�x�G���&q)�20��82S��{���� �2�����Y#`�	���&;��ַ�x���ͯB�>�|x4��4�}Xm�*\�FH�Yf[�"�o��V�|�<���R��!��z�&F�@���+���1���4
/9�؂(
����߱�'�Ln�#:&��'�AK$vy�:0�oZ�s���-�T(Ǎ��z��fd��`�0�"
κ�����*��kF���Sh��-f�#�艞a�4�P��s}�jڌ�R}���ws+��J@4�wK�H�"O�|A�����zi+�C����j�za.�W+�t���7�K�������lVB�9�����k�5�>o����"[�V�'���XWS1R��,3���ab���jD��$���#���x98���-żHg�Azg�MM����DIv� ^RA	�iךNO�#��������Sj@ڑ �VfT>�Q�A��.�Edn�T^C�i��y�ᦉs�c���EmT��vb�`W�`����:K-���t�?d�X�6sMO ��hp� `� �-t��c&���� �Ռ� Z.uj[���L��9x��Bq{�@�Y/�ע+=I kK~���WKJ�=��1Vլ�
��������'��Du(�<���99}�W�]C�M	 ��]��A��T���~D�p���8	8>8 "0��^2=슚�������m�����].ł�@��vN9�� ��(�:��V�Fr�)��,��@��}��Y>9U�������m!�"�l�[��	&��(�ܓ�N�\|hxp�:2�����o�a�kl�ENq�L�� ���Һ����Კ:�"-7�AEF͖w�[�$�_���q!��y{�Ο���K7w��{�U�gms-��"5��Y�j��ޤ�6V'o2�`�[�b�qM[���V���jj_Y�GǗ}�C�Z6�)6�F��>)<k���o�$-,3�׉��`aM�6���
<᚛T�߂�0�p�9���Ǩ���[7��/��0�̌#�����#Az���E)�1	�ĵR���W��F���o����^!Hr�Ψ��C>r���nΟ�Z��4r��Ɗmy� z؅�ڠ=�$^0Z
�xa��]���՗�_�<� �^	0����ӈ4�x���L�Eg��4D�n�C��oi��E��-��F}�S,��r'�>0F��?�+w{�����G.���u�Y�Fx-hk�L�O�}�y����Ѵڍ��҇4X�"2��%.��-g�4S��4|e����28/P���Qn��U1%"3k�
�h��¦�[\U@Q2�,=�������M�*!Yc.��a5�]+���[V�JD���$�HK��&Z�a����[qMRa&<����vt����T$I��<���T	��5OK�.��@�燾�4m���L��h=y�Z�:VdQq�yf/ru����J�`(?�h�g�4i\G�H�EK+ڼ�����Y=m��m��\{{"→������2���Q)\R��G�{��U,Q��f�<�-5M�4�����P�7]��%�Ԡ	�.�D�@�B_)^,t�4]�Q-��
A�#k9�0����	�]���J���H
��Q����heq�Y�/&y�܊��#�`�AF-Cf��l8�hw*��5�.���i�1	���$�ʽ[�%I�jri�Ԯ����Ex��T���X�r��D���3M�u@�O�e|�c� !��ƌ�����]�8�}�?心�ݒ�G/Q��FW}�1�����Mب��=�Ɨ��L��MEٍ�ZaY�'po�t�r�Ti��)�kgU��^D� ���<"I朱Y��V���ֽ�xk9�B����~��Oh��*e!�rm[!�I���ߚ0�5_�z��)�,k�{�ڮ{�]���ي������	�Z�h�35=���BTc^"V4]Z����w@S��[8K�0�k���f^���	W��^�

��c3J|l��p��4���kINa��*��=���EP钻��^�9nYy!)^ߵ�:b�tÏpF�Nœ)h����@�����jz��L���q�Ͽ&.�;����S�q��/����MW��Y@w���ݤ=�b�%�@�y��4��Vm��9�vz{6ӵ��Zw����[/��h�#K��zhF'����##摦
����19�-��t��f��b6�a&�Y����Q'�<"AJ�0�2iyh�����ʡ��d��e��(��><Ǩ��p�QH�P����-X%��h����lN����Y�zһ`LD{|��m����2[yGBA��C*���
/b�b�e�'z�ud��0C�z{4��jZ�>*��5�L :]@[�S�~Tw��hk�מcR��e7&j����M{B�YJКPy���	R�c��5�A#��Q^e��C��sb�3cO�x�\sp�bè7Hņ�F�CG��űV2���;�C���͚�����&��*��rd<�R�Uub�&
Vb��Ԁ���"�F�f�y�3�!o����֗|؉����@Ї����� ��e�Z,W�ad�>԰a�����,���N�s��A�I��L* �ҀM� E�H�f�?���`C�A?� �}�c'�f���k6s����X&Hx�^0Ġ�����2@�Λ�&����.A��
:�ݴ��ll�O4k�,�!������!��&���c���=�<`��^`u�`M�����)�]09ۚ�CW�'� �$#�N��T�l��7�օ�m�-�����Az�
p*poqAg��X������jq��hI�@���S��-!BN Ű��&��`ә |��w)@�<ޭ��B���ф��Ģg299�I�Pd�\Ҷ*w1�K: g����J�m��t2�]��ǆB�ZK*��'a�(�����`��gj��Y�@�P�8�lKu�m�ưz`$��.6:�e�1%P�͎zm
��x3��e$Ĉ�v``�ȈIɰv2�V�o�-��`ƭ��H�טls���$��k^+�3$+�uP�YZ���h%'[�T���5�p�D��jr@�ԋ*�bq���G�
y�<1/cs;�Fi}]�G�,��@}���FJ�捌Ж�#ƀ
��C�U�E<��)�M�{h�#
��{�k�&�ٟ.��
����m,��9mk�S�a�<!�d��B���uK�6gxt��*���(MQPÆs�M[Q/������cY���g{�6fKz����
�����\�&�(�ѽ�fρ咮�ܪ��N����|�E���X��w�\����h�V�X�\�I�/�U��P���b�g�c�l-%�*����"�ʊ:9bǦD���,97��"��'X�`'d��	��]����������Î�ֈ�K��W�Ӥ���3�Í�~��t[ۢ�M�����r����CV��T{�+�˕k��ت
���k�@W���� ^�#�׹r)�.�4ׇ����T�x���a��;�,A�ML��.j"�>o�6JC�=ʪ���Q<I���[�� �k���wX�FҺ�ί�Pl+��4���^_& H6��u3U�[_d����1�L�MҌF�u��\�R���.�*���MI/�C�au5����"Cl�wI��Ha�h��S#R�N�ږ�97��������%v�%��w�p�̄�I&T��
F�𹜔��Z�.뤈��=%܂t!ƐQ\�]�!�+K�z��q���No�g���Poa��.�t���n�� Һ�>�?֋����;G����%o�cְ�1[��g�,ތ�GІ��F�u���)*��U�Z*��5���l�B\B�Ji��,�����i�Stq|q2*����qFה+���>	���3��Ȣܵ6��x��a�U���&��NU7j*�vD6�UdM����ӯ��L��56`���-5�\�\u
�ʑt�hä�>�.�RZ�7$���M-51��u�$f:�Y赲qB�����+3kXCڄ�V�1*�ϯ�qK�J�=J_�w��M�ll-��m ��!>�%�m&�~d���e�����c;Z���b��x�bH���N� ����,5>���[����~�TC@��Q2�k.�Ws��xb�gc�F�"�Qa��c�x��$b�`T���v��m�����K�|��Hb����~exN��t��i�$����ԡ"Qc�u�	6o�v�m�vF�UDm���W�M�
�hK�Mo���h�:���;+z��uxS9����y�˺�G�2�j�a�7E��9w:k��a=Ό5�		�� w\ҳ.��J�F70X�
V�KC��<��0���Uk�l�Ȣ-��09�i� �����ZQ�g���,�Ъ�N[�q�ְő�$	g��������bJ $	���4@�	���\6� �pB��Ol�� �u��p�#���h��@� [��l�4U7zY��^߯���C�uKk�̵�
L�v�� � eP����?7[7 �����a��s�ڊ%e$t
��e�k���(��P ePG�cxPf�;B���\��#��-�w��~��!΋�6��T�#���z���������Q�U8o��f �y�H=ژ� ~ � ���2|�ũ���3r�p�}���[w��^\���6 ��Wɏ�B�ʍH-| �qz�_9:IP�y~]�m�4�"&����jg^����"j?��Y�D���9�<j�0��Iӎ�{�����w���i�m�H�cBh��X�<\�
}}]�:j��4fY�5c�7!�*���7���n@��胣ڌl�ǆM��9�z��&�{�E�8��)��6�,��/L^�t�ѩ�Y�}���Ŋ&�ls6
3���9j�u�u��E+�N�@������m��x^�ζ��Ԣ1�&;˜m�وl�`���Lݦu>�jS���}�3<���d�ӚM�H�<	�L�<+x�i`���Y�_8˵��D&^��I��[L�H�5���"/_I�jۤaK�X$�Z����VgZ�.g(��	��~�5�ͨF�#��Q�+;ɶ��Cx�K����^6B���M
1��dV���,8��
!�6�4k�pJ�
a��,�Q�x�d�Jc�9d2�G����).�=�z �t��C����zm%b��-q����9hE|�I0yJ��iE#�kOz���%�A���2�
TL�S��|+�z���="�ؚ�C�!E�޺#=A�s�����hn�ߩV�δu&}1	����0��,�5F��2�@�Oo�.,��6I�
�4U͊����j[_v h�)P�ف���Z�l���&ր�Ф+�W�Z��_�0#��N�-{U�P����n�9N���Os���\N�S.��u�d	2���<vL���L��RB� f����B2B�l�7�@�:gk�cK�|3k�1_�v.�d�K�sd��	a��$� ���KC')�p�KM�g�ɩ�'oM�O���؄*��^��uL ah)):�u]���O�����eҾ^��e/�ͫ�,�H%�͙US�9Ucr����q�Ь�b5#�6o��{r�5-�l@z6�S0UL���������響��Lz^_Z2�Q¥���B��N� >��+��T5#opP��^Os:�h�5������o��F s(�k�˄�*�Q"Id���m�H�;*�����d2լ�Ra�1�Ή�P.�K��|HzL,��DLJȭ�!q8A�r1��m$�ʏ*{�%�꠽���[�G��I�l�58�.�Zx�_a����f��/ʌ�z0��˲�͈\02�J�17���C-�L)�PP�>X���)�^������"%;Y_�#��.�\l�F'��%WqT=g-���Ȭ� [�)����P��]?1��b7�cK��đ@&�ƽ��e3�#�m"��HL6�צ��A��^us�+�j�y}sm�=[��a��"1�"�T
�:�u���rlOV�V
����P]��]/d5���JV0�����=��;p�lV���\D�\�nDV��l���4��?�*�⺟MN*{����,
���aZc���:�!Oϊ����`�>�[12���1c�"ޟ\�r�#�ɲ)1�g3R�j�ަ���	���\�����y��RO^Wul?u��Ԅԛ[R]���`��V�DB�f�nT8���´��<[8/ޑ2�����79`���1��G[���9�Axhcj�ɩ��4'��!9��d:z3K��'�Q��Щ��ͯ��Z���r�K,�e�`�ZY�<5R(*��魸�PW@3l�ZV�J�W�;ņ�!':� �>�L���0e��%�`B�@װҘ)�ah�L�ӗ�M�<��音�@�s����br=p��T�5���Ns�ܾ������0���gh�˵��M��%e��T��p�)H�D2��'��`�pO���,K8*�* O�0$��r���#���7��[:k��2Ef#�P���3� PNF��ՒyZSo����l#6�reGQ�����IՄj�n���*TX6΀�y��Ѡ����
�ǃ9�Ɓ�:d��\ qu��G��i�I$	­��Vl��
��v�s����ی��A�G�,���7m�6��`�T ����������I���a��q�6��@�z+���� ��"�sjl���yH����6-ȅ+�� i���
4|1�����a7(vAbۇ�� �1�qP`f,
�@X���E��nt�0�̵oF�">h`���3��=\�F�A�$`I@�w���JԔ��&@�s	�����gP3΢l=�:��o��(���N5dn�����e��j�/ѰKij4'"/mk��dՅ��IS��n���N��h`�Y�z~�C�J����	|	jRJ^g������l��df���eԚf������0�:�G��POe�v���J�Jj�&H`2�I+���5�ȇs��F_0���W/���6Y�,���n��]mXm��1�@�Bw�m�����7 Fy�r�?>�-8�㛘�0��cC�K�Q�8G0!��W�z˶��I4o+�m��a �!ihj�+ܭ�pF���� &��y9:.*eR&Z�~d25d�ռ��l�*��ϴ���	��Ƭ��ð�l���T�=י�9�f�h���S"��_8����z�T�FQ�#�Tg;V��m�F���/ƌ,����Xk��t��(��`?9K���A����B�Fr�E�C���R*��q�KC9Q����y[�U���b�X��u-9��Q��ԐpS�̴���h�ca}�C���BF�jҭP�Ȅ ş�C2�&W��F�	hfa�oy�'�
�W�wV���,X�f��s�ac!.�����-�C�2�����AalHY��yX{�L����}�1�i]��f����S�X�֌ڲ��P^���%�Ml8�zܔƴYQN�������IW�]A������x���b�I��HW7�H�z
�ꞈj:���D(<>iޒ��=���βY®u,n�1K����%�o�۽5Th�o��� 
�O�S����@Dې>�	���.'��&*L\��g�)a���P3p�]�(�j�����54��Q�sv�A���z#[�y��e�	�B�R<K���HcU˴�xWv�c4\*:�;��N�j��ʚ{J0/[����A8/La�֣�Xb��p��E����x)GqЃ�Z"�(
��<@��� חܚ��2�[���Բ�^�:	��@o/J���k�	�Ot�r6�x�j�a�S�u2�Q}șJ-{����B��A���d6=WG��92�B�T��G�6;Ț5�@�A��f8���ɍ�����'����S�OJ��l,��Yj����Y�WB�l6�҆�sp3���T�Xle���4�(�Y-㊱�BGfC��QM�Ж�ߴ�VKWK�r�"+Nq#�"{s`6��I8^M>�IFy��₎�u���!���i�Iz�f=��p^���:%v��9��cW�U�8\��uz�f4`�pqb�ʔi�E�&�6X����GgY�����"����fJ�/s�Q��;F^_I����P[U7~�����Ґ/BBJ�4�4MӔ�4M��4%�iĈ)R���"""E6"bDDd)����)RDdYY
��iD#҈��)��7Pluݝ������w��<s�=��y�sνܹ�i��ۦ�(��N���]���8!m(�X�w��9M#L"�T�:y�y������`'�9}u��f�ɶ&��t�JSZ:�ɕ�����沆�nt��}��u�L9���f̨�[�d4TR<�&��K؈�6��5��!�D��&����ab���Ufrf+��*Moy�X�!ݒ�N��Kʎ?Q��ԇ�KM��EO5c��?0r�.)7�:�ܒQG7��*s4{Z��ܔ�I+��tYc�N,�z�:#�k�j��n/�V�<mr����Ș���p�w�g���a,'��@Ck�� �@��Ư�NdY���2Ԍ�^5@S3�O�-tz���Y��I:`�0�ˮṜ�d~y�z\//u̓�7�Q�4Z�s�m��]Z���Q \~;�z�Z��[ �N���I�ĖT�Sm�8K(̆iz+�Q6���q�}! q�����6b�$���I����W�������'�ч�ڙM6Q� fm�T�C>�3,Y���2�ʨ$jW崄�V[I聖���b "���e��%R�.�$W���N�-����0��rl�	 &D`^ZE� �2s@UBA�Pyz�a���+o{�i�	�u���R�dJ.E�0������r�tz��s��+3'�[�4ɲuE��Y�����]򒇉���4�Z��0g��������
0��êJs:|�$&eƂ�N��ֆ�V���*
'�4f�yfvSy�!~�4��g��D�sM���j�Q	�Q�|���?��(~K,� ��q/>�.���������5���>���VX�gJ���)̊(��s�%+z|V��sS/��v:ޕ;�;Ŕe\Iq�"z���!E��q��g�>�Z�qa�0�&3��jxi�_L3���wXZ=
X�����3���R8��w�V��[��H�"��LmA 5��,�80խ�ZE�G��g�]�\�H�Qa��Uܟ���\�$�vɹENI�X�H��,Ǧ\S/.�&��DE�R�&�%n��M2���K�R$���bB�r|̬1�0��(�����N��#;�]V=T���}4"�
���fwՕZ?+�M��sX�JY3��P���l��TT*�0צ��}(�h����ˠ4׽�(�Vv��z'�MY�EI��2#;��a���`"�M\��C�����_ ����?�h��*ќ�]F�A5��1.ijvVg؋�rys����������A�4��u��Y�K
ƍft栫�o&[sR#��@ӂ�;?�s�Z��3E�!�:O��Z�ܥo�|.n\X���ۊ/�<C=�ј]y,�ȮТ4���pƋ�f��ƅI:��#�c��sz�VɊ�+�B�Md��X���NuX��4�a9����XQ_Z���^+<���(��˫)�zIU�jVG'&�����f"[[��#��ۻ��#\ռ�D�/���=�zCmTfZ��^_�� Us�i�~ �'>�e
�d��GR�a�j<��J[�o�^b�3ug';r��¾����IN��#��@���6TW&�bJ�H��UT2K��+��)Q5�q��բ^ʜ��d`��{ez�P>�e�y��X����Uf�NrK�MƌҰ�IC�Ș���<���%:QQm*>�U'X??n�����S�|�ҋ�<�MaU�aWa]�Sp�m��RiT�vk�`�t:�U!9c�6��g���ǘ�+��ۋ��	Md7o�h�5���ֿ<��>�oEu���:�>Ng���vv�'s�D9��A��'���NAo��.!*[�a�j�����@S�d�R�L����>Რ�.q%Y�+M_�a�%��a��ſ����͞˓)'�:��J�hz����ĪE󨱯�ma��iP6�+2�����Wh�J�z��f�2�.���B�̞��PvDV�P���Z24eՕ���lQHu~�dDo���w9�eJ�;�Q|m�y�Q�v�R��k��)��H�(��I�ZLA�Y\���\���U&�p���>U�F�(�쐶WX�T��6,�rb�?Ft�:��s
��	�0��!r����9���1��x����V��a�<s^Y9o��%3>���=!�*�M��0N�&��g�?0V�,��~S.��.�AuY�V���Z��Ͷ��jdǒ,�r��1�bQ5�pa�9� ��:r���aQ�֢dTT�L1��Cj��Q��ͮ�MՅ��2�ȶ��"���!j52��yu.'�{����g$��/�A��L࿠X
�-Y~����	hN��S��'�Ȟ)&=�F���Nԉ�GOO�qM]��H��+�Qc�@ջz'u0��=U������a>%�r��ΔԞ��9g�����)��������.m��E��j*�)+��1A�A�H򜴪��Ş�Yr��2�1��T8��N��<�ȓ�B�f:q����
{��Z������3�L9�`J��0�%� G�K�ԙ�3�6�<Q�e��Ɇtl�0�֐M��ri�0]�^J��$HQ�v ͮE!���2k[Y׸%����I;�H�(d�:Oe�3��P���`��0��`�\����U �N��b,�4`�4�ik��A��Q��鬶11�@�7���D5���̠��LǗ�!��Sb�ac���Pu뢍�h���OJAK��ծ��}�Kp�A3q�9��[}@��:����
&�
]sOh�ztPYΖbyj���>_WL0�,�a��\POp��$0�4`��OW}�`"�@A����U���X'����{6P��#�Ɨ�\;0P-@��˴Y[�� K�M.,�s���A�&�p5gQO�g_�3�K��DQqH�1$��YĪ�I?�l�j�f�=eBY���K�Y#�x�s�4F�3-��������f���`l�/waE�zd�b_nQ%�����h݉/p���+�����#Jx,�]����$6�2��*�6.�pF�c�NNkX̌*�lt��@WyM�bF��j�v��6�;�i�K'�YS�;)�/Nx`��ز�\�C�ppb���Rz����v�鲕���|MZC~�|��D�g� �3�����$�`s�Ƴ+�����Y����ڊ�C)L�bɈj�"L��ky �6C�j���dhw&����L�!�Em}�^�N�K�x��36L�99��X�0O��(3�x��\���t��f!0(]+�L!'E���7��u�)�l2�K�lLFE�����VV}>J�����4F�Fu0|����/���ɓ�%��xp�R+�������e&}��>6��J��6����*s��݉��
{��<���9�h]_RC�Ӓ[V8(�v�P��9E� ����ds�2V��c�ʑr��Z��#J�Js�)e�����(5,�aƱƶ:���Ş�>�Ϊwr�EU����ޟ+3�Y���l3;%e�cC4xn���S�<�$L+�+�+���ZV��zQa}�0��Yhd�9�#���J�Z8�Nw`�zR��:��eH�4*C�U�4�y�zt���o�ˠ�9&\"�qD=y��YJs�dU)�Co;F��K�����l�}�Y�PG �C�	�Hd��:+F�[=�#ye�@�����FYG_@�#���yS:����!��fWrfR�n�Y��V�4Sѽ_~Fu�!j;uU�Yx�,���2�P[iח'T$�'MtLc�1 �i�,��ia.q�"2a�y%=�ʞ\f|�b=�G@f���Xȁ�<#�e�ب-nM�U�q$��V� ǂNS����x~>��:gh�Ղ��~3/����#Uե����B
'��O�+�9r���:�O�e���
�~�C��I`�+xPY+�H�j.-IG��Ȱ}陙�%��X�Vlcu`�S0W�lL�J,F
ar��U3�K�I+h)���7�$&�z[��=bu�Col�uvKK���b4�sW�6dy����ڗf�N�3�e��*�y��?[��c�����.IG���i1e�uN�E�|�:����tw�O�Ћ|�>{ 'd��P����I� Y�R+k�����im%1�ڜ��>a𜳏�z�dmJ
��l��΅̈������jsJ�x�A���Hq3x�Xa;j��K���'f�$�����y�4.G]J�6����TsiC�n-J؎\`W���֥��%��X�.h�ֺ��v
�3��v�%��7;�|ۉ��|�՜W�fI@-5����,�u�-���^2�1�y�YdmmCuw+��Hǖ�S���v�W!e��BD�)7B�0V�׊��Ϲ��t(;J�22�ʲ0���<}�\Fk^�L��erE�v��;�4��i�OǸ�8m(�X> a,�橮L!V�R1%�l�O�Js�&=�\Y)�B�B2F��Z����<�82�X_�P���S�-���T~w���շX��aeQ(zOa��j�s����b�������]��B��s�]
`%��w0~�It��RM���3�ۦ �DP�z���M�9�p�YA� KcXI�:�K[$F�'�v~��C�/y1�	S���1�;Ѧ�П��aZ �V �H4��s ,d�Ë�� ��b֣��0f�8,E���m,P�g5��as�: ��E�$C5J��e6o�Zۺ&�<�	�g蘶��Ʉ��pO0��� �+q���1Ê�ώ,�S�6��0[�=Z��×	� K�����D Jr�#&X[3^ޚ��* ;��)#Ka����	 ����٦|0��t��+
����v`+dM�W���� w�?bğT$w��0��������<q��e�GN�$�o������L;�=�Ͻ��G4��lS��)}�����:�ac�@M:p%T6�uGT�����9�QlrXk�AW���.����u�|��r�Vq�G���a�d+�C[[�wk����ֈ�^�����A�_��2�=~�Z|��#�2R���9��|N~�<��ˊ{p��F�Kɉ_/���kOEUl�*❸��5SP�Z���{��e��˯>��g�k��.�j�#��0B��~r���_uk>z4��8CtY^���ƱSs��cF����:��AJ�G�>�|s(��
7�a����D�H��O��JJ��$7���ڔW9?��xⓝ�w�t95@"|�e���?i}x@2U|�h8&nqx�:r�Ť�\��W�)�k&�^+����9�A�
F��/]���8W\x�{�
����<n�B'e�$oſ�p�O�~py���%0�c+��W0��g�6��*�m���A�"FC��w:��F�M�X\����8�u����Lz�S�𬳦�$�2m�ؙO��W�oV�y�W�����WǪ7Y�/]KzV�8�P�y�I">�65#;e�`�[��Wm!O�FE�~5��)�Bm*/������~�YU�?v�{���7���N�F�� ����@����R�L�|�m��%{���~�|�#:�Ln�M��Oߟ;T��$�����Lt%���{0O��=v�E�l����w-�y�� E��7���u5�coQ���B&Ѵ�P�ZU�Ǟ<�LT�������+0��x����S��}��u�d��������Bwhz�t��$��w`ow>��c��ۗ&�}j��!Ԇ��+_ߜzs[eo�,��4�������XƮ�A$Z�J��0-�C��������r�x�39_NV�����LEnM���|���C�����^������̍hݚ��w���m-���p�ڠ�}��Μrq����Sv�8_��|�+z�f�ɖ��w�N�Gטf���������$�w�-_��T���=����}Z�.)?���(Rľ'�bF*;�*�!�_�v���J���bh��o�Nv�W<y5��h�B�l�a�EZ�y��|����*e߷���E͙��sYQ���N�_�p��(;Y�0XQ�󇬅Q��d۱"��[|�r�Oy慴�?���푒Ǿy?uR�b�d�r���le��4��>.�O�9>>\|� ���QI����y�뙗=���=���ʑ%٨�ώO1��h��	��j �d�\�H�J?uCe򸚜�L\������U��e������C�����a?8�;���S��X�k��Ͻ�{"�t�rkX�p���D��$=��cK7���g�
���.}�U-gZ?�/��&~c������,�F.�!ƿ�n��.��	��<2%<�Y��~�p�.F����Oi���g<w��x�����-�.7]�Tb�~��C���bNF�s�D�|�����W�_��!{��\��u������S����3�O=,Fμ�vnd��§��O��Zs�i8&~!?1mK��wɌ��d��z�����CG�_�^<E�䕛��چ��YcU��{^~�vϷl�B�صw��'��Tn�Y�?峞O�6b4���W���4w@_���c͕�^���?���ύ?�]z$�kxd�Ƈ?}��W��$)���o޸�GB�D�o����E�GN��#������}�-����Y���%	5oG�6�����1�����?�=�/�����/H��ڲ��Mo�v�g?2����p�-�D��^�����-��[���bx���y����u�-)��(~���;�v��P���uyo_��ɍ~��p*�3B{��������[^��g�W��߱rR�� ~
��Ow.~��ǂϝeq>{�ݕ����䴨{ݙ%��S-[�n5*4Q��Q9���Ge /\j^O�����F֗����\K��8���i]��>v�����ζ"�����O�����k�u�c� ���H+����E�� �ߝf�<K�z�5�� �Ϩ�1���4��E�am_
�uPz0�r��9H�Q`+d��)���[�|�� Z�i)@�M x�$xup�����_���_~���>�'���@�SV��];3�l����q�����P����K3��̏��\D���|�n�<xXu�'�\k�b&�.Fo�qG@}؎��)؃��LoZ��Y�{�k�?^�7?F��+�m�x�*v���_���d����Sp��H}2��@"uc^�׶�{������[�1;C�N��-3�
G���􍙏�����3�Y��/���tZU�7��m*�]�������r�'aѪ���T��D�����yb�b�?i�*|����Q�:G���-�M��x��7Ϥ�8W>��03����WB�d��~�)O���X.��=R�w��=,�Ϳ�A�'�ï���SrM�{��1.�>�Dyb�����.=�\��������^1���݇|c��ʍ��̟D�:�Qb&���ݒ)nd�@����:&��PtK�P�N����G,~�S��-z���7�K�s[�Ude������	:C��O_){��GBcOŏ��L�I{��]�G��Q�m�?�W>��m��?ݻy��X��y�L����ۥN;x�>C�;UN��C�l�c�D+�)ۖ�������_�����~��1&7���ί}����6ԝ���,e�޻�������'��ׅ�'w��������۱�u��Ċd�;�6�I��^�Lv�zѝh�����^蠘���v|��r�C,��8:�d�K$���Aj�c
w���&�_���� |�􉟕_�PH�ܗ��K#�gf־a��wL�I.�\�G%�H��,��D�<b�.��+t��l�b/�~����q��'����7�:����� �G�_C~%'{>s�}���͛Y��m�)=�C����'���I�����9�5��a��a����L�?��Ǜ�C��^-��G?����'��,[?���~㔯�}�#��Ϗ^*���|	+�;{, {q0���?��!��Tv�꥖c��=�?b�?�2�<^���B�^�
�������,���z��0T<P�?��s~d���B�#��S�ǯ��+Ns�����
C��,���Gi�����m��_'��~N����|z�2����H�7��lS{�"�{C�G�ǟ}3u�CCC/G��4~���R��G9�0��qA*e�>&ܰ}��c��{��|1���˭0���[����3�GY��)5�	�pTBJ�������x��kE�g{^
8;��c��/��Ē�c���{rڛ��=�YCFǢ-��_��L��tv�|���N��o��)lɿ������̹��i�����mW�承%���(��Y����yE���d�|��'¨�I��ǹ���Љ�w#E.bq|z�F�!H�1�{qt�������2��3��v�R�A��ޮ���G>�߯l���1�������"	j��% ��LN��T�d�]��l!~ګ������so*(�̞{_^�����sр�Z8!�`���mRg��:�+Y�(�A�W>jYSw�����*�>D��0�m��7u�(�K"�E�6v�Yρ�e3_�,�！��79??�s,��{���ȋV�OCS��.�3�}�f�m�����⧔5�Aφo'ƉI~�O�׬�����I?o��h��?}7�`~������K���^����|�����{y�=�v�T�K%���yN:1F�10����v��Í�p�˼��N�D���K_�P�uد��n���wK��9�~,���T�>�<B�;a�S��=����{�8�����-���Ծ]�7fӟ��t�Bt����R�������t$(���e{�8�����1�����}��賆W�����+��ǻsX6if�#)��c�l+��S��a���6Ƥ�\ܻϳ��wQK8$u����D`�Ղ��=Ⱥx\�A�_�`[���)� �̂�����L�wh�;�rdT) hlm���'�]�W�ߋ����##��5�/���;�&9Ԝ+/#����9
	rQ's��[� ��
�i�����^��97`�c��l�������6-fhW) z���s���wj��	�U�<v��m��{��lC~Bx��b������0Z��7'�
�|�?f���ّe�*��'j��=�[�H�Ù��)P��@����H�2����<\a̗2@z���tY�	����� ��@#��'� }�����&0p��䕷��-#0�߃Ϛ�HILL����'��������(�Ծ���Ǎ�/~�aۆϘϼ��k ^�ո�{/�jzʴ����	L�|��x���@K�K��;z�o8y��QJR�;?[ěO��X�����.��&h�H�u$@CP�Q$"M R}Hd�Lf���@����`t@ �'3|	d���!��,�O�d�Pπl�}�����3P
E����A�Db0�����$<�7 �m��&h�}(�� �'���'A�H� �D�b�"��H��C$��M"1| �u�6H��٢��h24V�9��C��H������=���P�="�G�&��P(
)M���֑!Y2?��
 y�)PLToh,���P�$:Ԧ!��w ����� "Ň��%�|Ȅ 4) d�D�l���dN��I� ��'1�p�.�H��Cm2t$h� �W@ 4_n"ݛ@BB���%! ]d ��$�� �^��G�C9q��=�p<��A>p� /	�K�{�tH��E��84$�3") ��g`�?�zH�����S฀l e#�Jd`�A~$O���P�18r���˟���R~P���/���|�q4$�NG�	to�;\��?����H<4�<�_�@����(~8� ���"Ri�H���z�r��QH�>��T����"�ᾄ �z��?4���P���z�6AL���`2��CFA~P$|0z=��$����иpP��48D>8<T�x�z"�������OF�t�z"���7	�a�Ͻf�8(v���ǐ�X(>��X<4Ox��ͅ?�=6L �A�t/H�#o� /�� �(B`ʇ:ǻ�S ��Md�,�+T?~4�7��z���u�{=@��G�0��z�C61x�HZ�+Tþ"u�o �~�z�:�ֆW 4~(&(��n��8��;n���x�� :ZP=C5G�#�ĠuкC��k��nCuK� D��Ȁ�T8T�^�"��7��r?t΀�A�����M�Ay
����M"2!}�ޗ�m�fP2T�Pͻ�%ҽ(����b��$��+|���ER�O 9h] ��J�{xCk���h("���@�� �@k�D�bEC�}�5�&P�������'�=�����@�Փ[v��hMC1�Hh�!Ґ�1@1�#�(h/�|�p������Kt��{,�o@k%����:,T�" �#��)�������	����=��F?�_�%^�34^�c��x�N��8ɞ���{��Hd	�r���N�u�H���:r ":��>�}#���h�'��
���|�jG���|�&�O��m���[�H�[uq{�:�h�Vy�@T�� tܿ��= �zx� �p�`�&v[�fO����]��}ᘸ}�����D����pq���P̜����x�6f\��q
A��@���t�.�Z"����C{Ã)wl;+:�g+��>��x�����Pj�~��qX���6����8)wT-�05���l?���"ل8Y���
�v���9��*�u�x��h#P	�֨�h��Ã�J�K��u@���	8(�1�d���<�f�6a|��Ŧ�ws6�Y��
��,p@@�6��Mx���:������]d�������-�t�����,���m�X��@�'|�ڽ��M�J�	(x4��8Ȑ�f��?_�E��|��$ܸV~+2��HC``�=K@�r3x�{XG��V�R;<p�m0 g�A�vPFn�v �b��}�������vm��EL����h�7����4MX�?���9|�<ؽ�$�����@���2N 8 �mR��2���aP�7 �CI��-D�^Y�c�X��b���!@���b�4��᳠=�u(���P�vA�$,���0v�d�����l�����K��9'��b�T��0*��⬍���Վ�񱢈#������4���i'�Ɋ?�k�..Z�UG�GQGF�'��@h?���թ�wi�����34��~q�ۃ����n��04��R��u�&&<H�o��FK�;��S����Dzߡ=bhکU����V-�J�WEB���x�H�U�DQ̠@43��&�;h�wg�*y�޿�s��Q���{6WcZ����_���[�Ӧ���eE�c�3/��Q~�wgБ��C<:��������o����
v���E"��
w�n��"��-����o57+6�z>�tV�n>d3p��������XV��9~(��|R��s���.�鶋�쮃�}�3�k!��}��u�d����A��Ĳ"�K���ܚ��XV����q���M˶!�d�(��� �MEB���G����[à�۫�n��q��˯��v^ܼ���V��U�_ry�ܼ;s}g����cwǹ��NZ�6��1P���rݴl�y;g��tk~V���[��۾��_�au|w��r����j��~]׷�w��?��
o�Ζ�^����c�����xo�����z/X]_w�n��u^~�������V��U���������x�zw\U��.~���y��9/ C8�W���W_<��)��"�8�qg� j�@�A�3���$��`�� ������Ejp0���@ی���b{�}�1q��s�?}��(� ,��)��N���v���� \^w=gr�;�K�S�Ko�]|���-5�N^O�0:�H���XC���[��0m�z�&��06��������27E�3�·1(�H		��Q���	,���~���{����tD����췧/�{�ם �Y����M���6�������O;8��D����cq���O~�k�̊��58d��5 ��n�~uE�/\�j��͏~4�p6P�_Û\g���1hÖ��[�öqY�x�C6n	��~S~�@rϺ���q��.��E�Vb�^��p,�%?�E/2n���c���;t�!4��������t��]��]��]���E�_��~�����8W�S��>p�����������jw�]Ճ�<�^�X>w��-��|�*�.���u�~{�B˵sG���5n�j�v�Ԟ�Ν}�&7~�f~�wc��>����\��7��7�ruwqwq�o�k�]�����/�r�!�_�C���[d��λ�����u�u�m������M�r������/vn�wALw�[�Ǌ��uK~���+��U��� n��58�W|�cZqpK���m��>7V�n�|������2�-���r�|�ڪ��Ų�_�p;�eZ����;�V����8z��TREE  ������������������                              W�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   
�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       �#)OCHK    ��           +        _Netcdf4Dimid                ��J dimension                         W�	            vP0OHDR 4                                                  ծ     _          +         �                   �
                      ������������������������    ��     W           ��     R                       4gO�BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    D�
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       >u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   */LOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ,���OCHK    �           +        _Netcdf4Dimid                $�
COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��U��˄9�Y]0+�Ӛ� f1KPWE1�"T�b�,F�,��b�?(�w��W��5]5�W����qz��[u���A���"����f�O�.[��"�������H}�k��&��{~�������.2�^\W��������`���]�e]��v�D����Ō��'r��/^��E�Kk��j�7������ONտ���Y���t��8;��
w�����p>�=�?O�^YS_p�b�d��=��gH'�۳��"��E��r��`ņ���7����Vw�'��|�v������#ܮ�����!O��+*��^Qd�:�~�ed�~?Y^�>Z����ֳ;K>E_<P�.�$[o���YE��/���/�P[Oo�/�/�h��2Yu͚����
�n�pZ{�W�~^�"Y[��	� x�fM4E�S@?����8��"+�����-r������]����݈�y��҂[��{����ѿ�*���m[��������f��H��'�QT�n6ދ�V�~��۞�m��5�d>.�����*|����p��{�P_0�b���@�v��f�X����s�Q��\(����g�}>:���!}��)�N��*6��uv��X��x>d~�w�*���b�܂���f���f�sM���$�
^3;���E�+6\ӿ���H�g�[��H�4��z�{z�'Ja�k��|����J8-�{Sˏ/*�O��ߍ+��|+U����@lY�1>{؏&����a���;���	�D���k���q��
�ds��!�qB0��������l��b-�ua}�n�����<>��Xb�u2�c"�U�8���jo��Ɨ�����۵�MtD��pw�^~��=_���+Rb�ءƽojs-�<`<�)������1�}S��w��Ū�{E}�S�ݤ�T�1��p�X<_h��_����H��׌��oZ����������%K�|֪�#�[��f-�� a�̖���|^l�i���/�����W�o�~��!��������%_x����%h���&�Z���Y�1��kTx#�-�OrJry�����A���0�p.تT�3���Oc%�i~4�w��}�-7���q����X�9�j�M���l��c����r�T��1�O�G�4���O������&|��5嶂�����Ώ��ߓ\?�ȏb��J��[�c?�2h-�B��E*�'�/�b�F0��S�:����X�IZ���n�x������p�-l#�������~��h�?
P�8����k;�`�Yl���
���Q1�C 7]�,�	Y8�XO��X�nk1��M{�T�`����Q3��7!�Jo4�r�.*x)�F�W�db�����y:��]Qo{w�z	+InR�����2�[�����1Vl�f�v�C��G=�ϮM���8�ų��[�x���4߹lO�ﬡ@�M�5��x�.8���vm����������^���+^��Ar�,�&�������m�q����%ň��Q��b��N)�[s�u+T�뷜/�Si��aN���*���7¹�Y�v}x
��K_4*�f��#�����E�l�����j������`��mc�BLb��|�4�����kփ��G�~p��Pп��NafԿ&7���ȿ^$���f��8�\K�p.�3�_�8g����]+|����s�/���&6��ee}A�Pl��ϡ�{�)�>?J*=�����ԏf��;��fk���'���q��M�߫/ЈŶ��ٰ�[�X�s�2L/��Q��ѯ�.1^�o�'5W��4��5�h�N���kR�s����ϑ_����*Y/������n�9+�F�Y?��`��"������oO��\�?�^�[�q�J���ez��
71>��p}����+x%�{��KR�f��R�_�w�ihurLl�b{�?�������éb��Jvn���\�~,�Wk��w��t��~�n��0��4�fZ����Y}���M�7�3����,.T)�3�?�yڏ����/�^���$���w�Y?b�����Ǩa-���]�Ѭ,���y?���2?��'�B?�m\���,!^=~v��h}��B�A��]�Lky|N!~��XĖ�C��/�,�]�|R*>��ʍ�\�|M&�%~>������O��p���Q+L�}��LN�d���A�ߟ���G�������?�+��x;7���Vo\���/����?k��&�?�zt���,��X+�Tl�l��n�o3���Ux7����hR��e����Ԫ��ϕѪ~�9Əw}�^M�F���7�g��+6pl�a����ǜ��.���3��'�<=�X�=�����u�C��z
�#C�7��ؼ��ǻ�ޥE�D��7���GZ~��v����˩�Z7?����1��^?�`�����G���Q/z(�dkb����C�k|�E�!�Ea-M[�Z@{��B������^ck�|)(I��߁V�<�o��W닃��x���áb�c#�����E�7���x\��T��)#����Ėy�+���l��;=f����c�C���Ćy���؂�����B��~nQ�.��r~����ujZ��6��*���x=و��o�*���w��f�-b��3��@�V��~]�~�_���ߎFP_�b�Z��ab�|��=����K��\￱����n�9�΢��7p��?m����	_`��ZR�h4�o��?�z���Ͳ�<lw�_����?����m���3�^2��֖�ۖ|����ض�@�=4�����ܭ1Mb���?V�Ġ�+(�k��J���OV��)_�l{�h���-�9�X��:�b��X�U��0���m;N�������e�>�2��
x�z��~��j�}�]�a�[����;d�w[e��}t��kl��U{?�ě��|r��i̀�;��b������]Y��N��C�7ti{���be�X�n�X>̶����h����56��Z-������T�>R��C��#���{��Qb46�j�������b���j�_�����Q��������z���y����`a����z�O�t}��V/�(<���xJ�q>Z��@.�Y�d�@���~�B���\�.����G�W��$��w�C��i3˗�g�L;6/`%�f�T��N�b���%@/��(�?�u�k�3V�_��h���~���fX�����so%U<5�o�ߌ��&��aC�_}}��/�h^������c��e�9l7�E�VdB�PeWӓae�$�����V;�Ů��o�;׿.��Ċs |�zx҈�����z$.�v5>�x��v'���>O|�q��������b��K�R��H��ϱ����D�������>�S�G?F� {�3�׏]m?�m�ڞۺm�zg��g���;���;9�fR��ܙ��Ǻ}n����8�88���rm�u�S�ð��6�~ޓ�I.�(��Z�����۰!h>���\خ`�?�/���L	�6��9%V�o�~�}�_�?���/�?y��]j�AΗG2���q	���G+�=܁}�nt�+�<�ᦡ�������E-�6����)��t�x�`{�~�����_�j�C�i*�0;�3�1��I������ivx�)�]+l�􂎧ٙ�+�ɓ���4$�с5����.�Z�i���H�^%v5����5'�N���j��mQ�%���m��m4������c/���r8�i��g�?8��m�=�!�9��:]�^�#�p��{PR>-����P~w�����������l��M���$�k'm\O��3?�6����7�+�J�;g��Һ��c����5����i��؝*a��3�|��I���k��6�QU�\�K~2G��{��>������Fص��}1-�S��X�������t=f�L`��Ǳ��ze����?:-��P�ޱ��1�!�>����c��˭����	�V{����JsH�2���)�����$�ګ����PK�i���k��w�^���JJ�?NH�.zb���|{���С�) ��s��X���?��b��W<�^�����ѫ'��w��]�'S��/�ڂ���ҹ�H����o�m��1��<��j��@���-���U}�����n�,�x �击��4���?"��w��@�E.:������P��I����l�o�C�����=�T����m����|E�9�U:}�T@J�χ6�u�s�T�_�$D-d�뢣y��^�����4a���F�oR5��}���k|��X��j�oMzH���;>L��������{%l*;��ݱ;iR�������|���ķ��̽�ľ�w���N�&����������1��||��sWL}3y����ϖ7���!�Ӷ�����4�z4JF�e�{�W�RR=l�K��n_@��+·�Mz����?����L���?����r� �˗�w`���'��Q���&ŧ^�����دH��vA_�ܔ��ouc`�!$~����m*`ʧs:�z����졁5T��R:�̈́gi�|.%��ߥ>
���qW@Z�:�V���Z���R��� ����?w���t?5�����ß�@�j`�T�T�xz`��]wO	��{�o��_O��=b�TT?v�:]_���݉�UJH�Ghv9 ŧ���Ʀ�H�Ǿ_��?��Y��R���.���������@���,�m�M���v�����K^Lt�.I�ik9pp�4����6�^Y=e�y�7�$��Զ�a��*�ݖ~$�ቿ�����=k�t9&�WC�n���噴�ں<ʕ��z����Z�&o~y`�χ6N�@����}�+�~�ꫮ߶���|�P�o��u��Z���{#��ϔ7[V>y�[��:��%�����v�w���S��x>e�J�~��E[�VO��K���>��^��K�񞖩k��zF��j��K���_���uiN��*�����I?�\;���j��=�%z�*�ƿ��I�ۀ.I?��^41�������)�S�6u��Z�'i�n{���\�$/�C��}�V�ΐ�cK�m�\'#�?'��֯U~T��J�����w$��Ne��'���`��,�,��B����B�O�=[]?��I��ʗ���M�G���^���|��������I�j�=���������������6�/j_�����Nl[]�n���)?�y����N����k�21m�W8:ſR�V�&V��4a�;�'����I���x}X`�W7J``~RLLO~�y�t�z��g`��'>�[݉/6�)�����g�Ju�X[�_��q�!�{z*��߄;�.�7d2�p3�_�?�z�qT���r�W��NJ뫟�	��o���A�7)�m�?��|�����v�PW^��i���V����ߢ�jz��������T?�7%]O(�i穼S,�5z����P�R�*�I�������&�l�8lQ�Y�Z����୴߯z��6c���E��M:2�1�m_	�|pWǤ��n~� �i�Iz�c���}��u8u'�?_�?z�G��
%ǫZ�_`�OV�髺�r��)^ɿ�7��ژ� �xq��U���wa`��?����c1������~R�^?���*�.I�����b�7 ���{����hr� �)e���s��u��UϿ��K�����驢�ti�d�~�⬤��vi����k������}1퇪�����j��J+��q��V=u��)����)��b�z��O��H�eoF~X�U��@�Mn����/V;m��_�XKY��CkrO�xh`!~wpv~RV�1���w������7OL�U�󻿒���^��ށ��_�J�@m�A��^����V���C��u�789���TO�T��/��U���Z��Y���OR|�P���`;�O$���}���^�6�ր�R|]�����������j?��X�c�%�>���ܾ�^n��߫v{��i���x9�k��]_/��7�O_6ſ����&�ѩu�V`�������S������9�>(�N��k`���K�M��9����M�r��i?K��oϫ×NI�LK�w� �#Mo���moK��㐤g�%����f[����}ﺊ)3�L�v�EI���tH|.���u���_�6����oZ�x�����ߦ|X���)�EO���7�\��4��v������1+�G��;���k�]@K��o�XK����*��?תËnM�@���[\X���c���ڈ�>P��i�J�ݻ&���}o����lh��W������?��G�n`�z��y_]�'���Y�Eޝ���T\�I�Gj��I��j��:�l���S}���p^}��צ]|jz_K�w���I�gf���ַY�x~|�� Z�v�9�J��I��ZӋ����<�� Z�_8>����_X��mu�I���C��þ
|�H�W�������C�N���J�e;�?���Y���N������5Tǟ\���k�J����ͥ�O�z�@��ہ����Ahٵ(��>��O
l/����W���Ԟ=�����z$�a��>J^���E��VPr}��W����C�g��|~F����)��pS^��}��㿔_�־��^�����~�d���VH�z�3ξ_v�=+{VMj�>cKv����I����21;���w���襧��tuz6+�_9���r5kσ=�����������zp{���z,�Ħ�p���(�/F��������q�О�\�����1��<?������g}��i�c��w᳦�ÿC��Aҵ�������|�*b�]�Y�	��Y�Q���:�������~4GI%=�_�eD��}IM���e/�y���&����r�|i�
�������k���o���۳�����ٺ�t�����J�}=IO{^��
��y\��g����L��64��|Ox~~r���i��bd0�4S��W��=k�����|��-��w�gM��h�X�?-��(��������%���/�y���~�|vv [Fͥz�qϟ��삅i��5��=��h#i٨���7���G����Ua�����fl��x|�ŕɅ�,Mk�w�޷�y��w{��'})���:<�b���q��\��"������վ+����u��g$ĒkЯ�t��S?�Ϗ�^c����4�2�W�Q�x^��=�7�':�r�5ng��XrM�f-�
O�}S����^��ž�T߇�2���h����6�����Q"����k�M�3�������t&��)��6�ȥ]�G��]%�~����.&ވ/rNl���W��;X=��؞���OB+�����p_h���ՠ
_f��f�e��7�|SP��3�U��n���FN#�� ��E�U��l��!���-לo�B藨yw��!��ComU@cY���i�g%_����#={�=���c���ħbz���ê�g��`cl����M��rZ������Ͳ�G>-2��p�|������|���qVKB-���z�mO��{_����"?�3�~C�$�ǹ�8����xOwOR�-b��_��B�]� N��|�}�wb�w���º���SQJ���\���K��T�M������k�o��wR}_vVr����W���r��r���N4�=�K[�A��lz���h�>�z��Om��GS"^�^c��}rP��d�л��<�	Νh������M*`��^��So�!��ۘ�=>��0���Ȟ?�}|��������
���ٲ ӻĎ�=�㬿�S���l���v-����<�&���6?֨XO���y�����-���_�~&��zN؏}@��3��?�z�{�����O�>�5�A.��qN1���ۃgH*J��h��czq��`��؂���\;⯵�/�U��}��
�h�����~H�����!�<�����?/���N�������-2���n:�_E*���q|��~z�J����Wxk{~y@�~�����q�o�ɋ�n���ڃ�0�w�����?����q��_E^����$��iL�~�(��6&Z.E|���������
ރʅ��G/�׾�����tN��Ho�J�I䡝���G+Wx��f���,�ٵ�����"&��e��9��ak���c��?YS���^[jL���[L�pӊ���<�u��Fd���Xs���n�7�\Ac�]��~�s䪬�)R�3B��^�f�ֱ�b��8�J�-����cR��n�x_�����o�o�o?�Mh�b��E<�d��{��*��f+����S����=пhڂ��s>B�Waj��iը�O[�� �/r�Xs��
���ʯ�����*�cJ(�ZΏ��Ԗ�C,���Op|���=��
>��Bآ�>{���e-=ϧ�R���b[�ņX�����������W,|�����Ag<�vEÉ��]�m�����G<���a�>?c�����۬�pa������fy�!|��<��ge^�j?DX?�EL��rͯ7���߹A��
��D�?��_�6w����/�¿�I��p��ȿ���ן���������}m��t�6������+|�����ڣ������C�}a��o�<!�z}�|�G��B<l%��B�Q�� Ŗ���;�'+Em�|o��|�����'�ϹR�o�x>\�z�g�{�FZ.8	����6�xn��\�������.�3���b����BO���s�I���^ߛ�~�/�&�~��Xc�~��F�<J�}����[��2g�\�����T1�~����o����P���p;?kj@?M>���^������������x��JAl8_4�^\��v2}�K3|l��o��=��d.׎������*���?D���j}������~4�A�=���^���9��8Cb>�x��m�/6���^+���}�{�?�pf�������~���FB��~�?���
֯�d�1���~G?�ۼ���^*rf����[��NR������:7�?�%�����/z�bMlo���ѹ͖�����Q��O޷z���q1'Ɵ�l.p���K+Z=�S���s��6��(�Z��T��?�_C���\k\��w�=���?������~i��`�ia�?�9P�=�q'��m�G���+��wV_=�Z�v^<�~b	�)��R�Y?:��癯=~������E�/Q�p����z:�z�ȏGl|'p�Ϝ��z�V�=��m�O�p}�N���r��Y�o����^���y,M����^^;/�/�~�izѯ?���Z�#��X�������b+Zl�R�Y6^�'��Ir�����mo�[�j��������#_�-�OB�+�~��y�u����$����oIp߯~4���|-�)`j��+J���܏��Ԭb��G����3��Q�|�~���������H�WN��^�A'N�G�{���T�t�η�������~!y�yi���B|=!6pl#2��<���`&� �kb�u}'�%�/���_�c{���kO��e�!��ͱ�����k~*`=��p��=Ǵ����j����az!篵���;��6#�Y�7/��BM��Z�SS��dׇs�=g� )�e�F�whj1>ZǾ����W�I�
��ϣ��M2��q��`�|��}��za��3_���GV�W�_Ԁb�X�^V�3�סF��u'Z�v='|��<�����b���_�8N��}�H�ߞ_�h�b���\��%��%ϯxF� }Kae��*��Ŋ�'���̙�m�>̮���C���~���n���Rh-jV�]��d��#^���zFX�95��f��d��?����5�j��!z���|���B�ka��ׯ��A*�ڍzL��^�\�[��p�����zi:�.Z"�bۋ''�-���|�&2�3���y����z|���"���`����??���R�~|���O�?�n��_��ד�	�s5?��$VgUx�OĄX�4��ӥ�}/��?����F�;��}���V[�/�s����@�&Y�g��Q�^�=��quJ���e�������c���7/`}:M��	��j�z��ґ���	b۞��x���6ne�k����d�c�T�Sw"������߈�\�� V��c���>�rn8��^��\��z�|}-w~�}�P2\w�M%!�^�j���ԮH^��9���>��y����׬ǩ�^����ȥ�M�>(9�1�N��hc��<��XQ��ْ����;,^��b/X�����|�����/��뻐y��+�2�K�{c���!R=o�~���b��g�Ϭ>1ƚ���$�m�#��;��x�͇����˻
� fc��Y��kk�����
�gz���h"~�����o�
�l���'����+��"�A�]/�y�7m����m�$���7�`f�$�G;��9��mǻ~ގ~����:
��@S{�j�Xli�_���kMㇷ����F�X������ϧ�Q��KۂoA�� ��C��葊M��v~��Q�=?����h��m��^�k����tfp瀂��i�-1���7�B}i'U~/��$j�4�D�����z|8�b���=z��T�/ϝ���"HMJ_E�����D��|��=�����7��i�~�i���Ŷ�׶��+c;&F�5���#��bk��t6��Ͻ�̃��m��J������������qi��p	��ke��s��i����:�E�eF������p�ު]��Xm��5c=���a���H?�{}>B-s=q�-�5��fg��Pl��.�te���������kS�5��bZ6�=�b��=�>��_K'H-����xdM��1�q||F�:ߝ��^�<�	V��Ux��׻��U����g/��A��l�1�v�p�ض�t���Q���~4����y����7W�F���)�$��_�^5\�l��hp1Y~����C�&Q�6��=��ņ���OX���"�v��Em? `���P��֫��ߠ�V�y�ښ���?~b{��*���y4��6Һ��z>_���(��S��-6�}�3�>h�m�-N.x'�{��BJ���_�����b�?�j��Gk���(�k�Wx���/���B?��z���#��1�zqc���`J�����`jދ����p`���p:��-�/FJ>x=��]���3[?��/�T���
��%D�E�\`k��k�����(izs�ף����+�U�˞Q�f�gs>Ƃ����[V/C��f{kQ޷�`4��[����A�d��ƿ̱�V�C���Z��}��aR��ݚ;�JuU�\LNi�F|�;�>�j�r[���-v��'�������ٷM���%/�?C/l`��T�����l��Tz�Y���F��z'��aפM�$���۶{�����Cҳ�<�bJl3��|��Ԟok^�0_�kn\�&��̷Ͽ !�9U������B���YS1�\���Ă�![I��]���p'�ϥ
X�z�p�^O������o�_:{��?�:��^�Bl��w�a�ֵ�G�{�q'5Vl�Ǜ���_�9�MּX{��z%�G'2^����7"��q=*�?���)v��[��c�hq�����܄������ޱןS�7��E���I"WC�f�q~6�Z:���+b�X˥�*�5q?�������q|I�+��������SU����pX��m�~�K��em�o�&.�޳~����C�.Q��T:���Թ0]�n��߻��Y2����W��Yk�aй���]=?P�o��_f !�3
>J�?þ���E��_�
ޖ�B�x��G�T^�]k���k"���*x=�PEL��>?����P2�|s;���ֻ	����=m?M*��^"�j=���7�=l���������ng�NL�v�酰�>�V��D�����Ϸ�ꏛ��/�W_���I�?4���_��=��\�Hf�Դb�Z���=���y�v�I�}4�X��b��f-v�iS��aB-�F���{���T�{��)��տ������o��e�%6�;���������y�Tϓ�"�ib������>B��ߞ���=�$s��;��1��غ�[����_������Zς�G�~W��}�܊r�#�^��Lf���[���w6��z�T:O=I��B��&���&�k�9��A�կ�l���}D���%�;�>�95���n볳�	;���ԛ�H��<S=9^l8;;�k��Ť}��mo��ʥ�����y*�&�o}~�%�]�b��w��ӽj�7o��!��7g,�����KWS���8ӂ�O����z�2�1��������t��o�j9�L�m�_�f�����m2�u_�]iZ�)����m1���s;��˵��ݶ�C-6�e�V$5vͿ�s,J���B�^E�����]s��ؖ���}�����V��8N,��5~�zw�c����xþ4�F���������;w�75H,�.N�%�n5mǋ�؇m�yD������Xۡ^��nk�N�)A����� �P���Unkm��܆��-H�G4��_{ah#�E�}�����\��k��s3�C�X��}�KB����TJ��k)L��~7�WX�#<װɔ�J�?�@}	���:|�����k�2�`n��+�g�&Y=C?�\��Q�����b��)�j����O���B��9z�mE�>�o>�%���ϔ���7n���ߴ��q>|즴�����l�^q�z���5_V��'��~������c�/n�ǣ]{c:W�E=s��/�v:^�w��1���F-f��/Ef�\�lh����;nR=�[��߮�w����4�c��[���S�_޴C�4�WO��m�������;}^�2��r�J���$�z_�}p�?:�v_�z��������ߝ�A`�n��Om�R��~�cҷJ��.L��m�N�����&��#��$b4x����A��ߞ����3s�8K��走�I��v�7'D�~4pT`�?�އ��M����*�\���Tf�����/��)U�̹�NaH��i�Ju=^�^���3,]_Ca��)�����ƫ��?����k3*�ֳU�7r����^LO�}���9�	����~b?�M�g��H���ROݴT��t�7:�	��^��������5[R���]0�޺�B�bo����÷$�k�.�8E��(͔/��Q��J�neuś����{����52;����)uvl��S����V{�Y� z蘉��5��ѵ<��o�����P�S���NZ�Ǫ�;���OC�y�>��s�\��_b�?�kIL�w�-���[���W�|-��Դ��������W��\�`���:.X�w�K�x9e��E`�����Od�) �Row
�������J)[�>/�.����V�\�z=��GU���k5L��?&�X���9u"uL`��Y��㱵���4>/�"��E�R>���ǟ�Kb��O�6�=��OF�L�w8! m��9��U�ޒ�����9�~��~7 ��N������Z_�z̻2���5��|�Z���?��H���'��ܱ ��O.K\���'���_a��z��
�6]b#k�_],�mՏ�_�Χ�|���_�j���O�������{�Xmǵ_�����ѩ�6 ��uG'�����(۶�鋵��K�P�x����6�K�?�.ś���X�������o۬t�f�5��ܗ�:+�^��5���~�����;v	�|xل��u��Z'=�����mh%n�.�Ne�F�Cn��^����0�ϙ�R�M�~��4��"]�X����?�O'vM������~j+��#�+.�j���N��X]qQ����VI�^�z���E���Q)��5���X����i��n�o^�X����
�\���Ik����7��߳J�@���k(/Ӷ`m��n�Ƨ���_jM�����</��&�'js�p�4��K�>Ld��X�Ƙ��~P��F�w��O�������弬05��m�i�=�7�Ŷ�W�xi�0�G͟�H�h���_��Ni�=fb�w�Ozv�9=kʇ}'�����fn�r�����r���;-�?}���1����z���
oС��* ���>^#��_��_V�{�T�Må�,Z"]_�~ˑ������\S�1'��"��JzB�n����N�7��Y"�[ݔ
|���Z�����U��۷����9~��k����E�jOI�����X����$pu���$r�O7����HLڟ��y�������{7}^�-��ߜ�~)��a�fpn�3,���|?D�U���T���46^>��-iG$����ן�_J|��j�)��H�������˿����)޵_�c�t~��M'=��q�_���S��{@`��;��L�����yL����U�f��c���1鯯)���O����_����g�D)��-�',��m��CU���U�ސ�S~���� ��~�H���8m���Z����~?j�璿[p�uN��D�o^���խ�p�Ͱ���n:���&}�z�_S�?���/J݄���'�k|�������Wh��7p��:��/X��[�:�Y��Q���3���o:��I`a�7����*b�a>N�U�Y#^�Xm��Tq��6z4 ���[���~p���i���J�'^O�H�k����6��?���
����|�2����K�X���iHC��-RC�Kq�I?���sN�i���Z洞���n�/�,�ܡ�~���.ƈ����z�.X��IZiJ�CZz6�zW]s��6
,ܩ�`����c�t�7���͓^V[j�Ϻc�X3���]ݒ���tV}�5Ϳ��/��$ţJ�vO;
����.��%��;���<��#E�<�"�H���wj�=�a���G￱W�u�^������w���z*%�RW��S����]b��j��K��B����V�7_5�	���N|�v�~)�T_�uf�˔��K��6������Sǧ��v�%��T�s涁u���M`��6J�@���wS��P��N��j��4�;+��!"��*���Ꭓ�=<����%�R���4����?����������c��?�����i<:��Z���Ȧ)?4Է^��]��ﺧ~H�%[�?^��C#Z�T��*~[qd`�U�����P~�C��%u��CS}U��qڰ����)������o�;1��j��(�+��^��R��i?Z�6u
Cf�K�~_�ȹ3k)��F��[���rʯ7��H�J��Ï����`��/js;����yv�:���/��'~R�78������Nz���S��j�_?�Í�LzR���q�>)�^�a��^tg~���Z���`�T���u}��n�z��=���g&���z´�j�?1�w�$壮�/�>X��'��~Ukں�c�S^I�z��])�5�i����S�����v
��?cf�S�|������q~~tT����|������}��������汅��Х�I�B�H��{�y��Ql�$�ё*�_�#��|r�=k�1�7O�<o�����l��׍Y���x:ϓX��ԏ	[�KX��'���u,��N!���?�&|ɛ�[:���P��>��=�[s�"['���~��_��}���R=?z")���El��	,H�~u�!{6�k�4n��~�'J�5�zv{ʞ��=��)9�9�)��?��w�P�/\Io{V�}~������A�A<s0:?/!<"�MB����<�F,�\�/l���h�x��I�k�>����߾�r�=+{>g���S�Y��8���+�.���!_c������:G�͕9�/�z��)ƇY~|X�Fv�xJ{�~�K���5�L���}�����+V�0�׀w�N��y����Ox���']`���Y�I�/��y��ѳ�Y���5����k��p�7R=�~W�Ẕ��{�U̟��}�J�	NԀ�����=�����{Գ��m�͖J=��d�и~$e�g��-Ȅ�$?�K�뷷�v�@��?��;�I\����,>�&}��0�g��G�ᖋ�hf�~�;ٞ�l[����tp��;�e�"$�j�Z�/n�����gڿZ�-�z=�J��%����9�pR�~���F�O<��GI����%>�>�~N{��){>24h���س�����,[{b@��t��n{�фhꯄG5Ik�����i:�~&�LH�]�-a���>����1�Q���R�x��~+�m�`�S��k�{t�@��詮J\��c���X"�5���CЦ&i�l}���	�}�w
8�w�׮��'r�����������y���O��p��[N0�����cJ�W�����%���gV�n�����{�wC�l��9�^��_�Ƈ\����+�G��k&���?�|%���K�E�ְg���q~�g�,�Z��_���O�~nh�����&�`��$��ԧ~��޾�� ny0��7�GH����"���'<^'���h��t{K���ƕp|�����*�x*����|	ws��w[Xm�Z�H��{���oP`��*p˹e��z�2���iZ�CHj�E���黜Xk�?6��)�k����~k�����	
��C*���#�ԧ����ߛ���
N�>w/<���g^"�6޴c�~%��s:�.���g��о�l��{ħ�L+�G�	+��+�gy�}��9������g܍�͵#^�xY��?y�:�Gpў�ü�$f,}
�л��Z�f��1b�nG�/
^~=U��]v��E����O8ފr"���b�����[l�i�F~�bB����R�f_n�Cb��W0ֱ�`���L�"�pR�ϱ�MT���g�0{Wz�[�����q! �Ğ�i��%�UM��Y��P&������ߋ��a�߿c���{!r�z��e����u���?3�G�����Y����?8�˷��@[_�k���t��?j����DK����C�m��zp��"��?u�i�+���������ϱ-���A؟'_Bt0}�z�	�S���TF�B��e��
�����X��2~;����{�#�c��Ϟ�]"������ߔ���K���w�]*<����˱���|[DgI|Z!7{Ÿ�,v���c�>�^*�zL��#���]]Y�6�]~��o��#_�#Y�,e��x8�r��F��oU^`�����7��T|�|%5���o,�����0�@;z>	���y�+�b�Ws}�+J�zg���������<���(����	>���m��O�O��bM��1���m!�"�����跉�o�"V��CS�c��߂�@8�	��y|
��|O���I�Q�*�hQ��x�r���й��*��Ń���B��?5���q,̎\�v㛙h�_�h�8�?5���6�
������G��ͷ��`�<�kE�7^�O �_t=p���F[�~���^�%�o�g������##����V��p�瘾q~]�~�\o_����/4�z��/e��䀘~�Ǟ_��ݙ���~4�׃��m���p.���>ʄ���Gc��p?ZoI���c���K�O�ϣ~4�$7V��&���_���K�9���QP�I���aVK��b[���~e
�I��b7[�������z/Gn�������ؿm� �sI�w��Rϟ�̷�|�i�-��b�?]��7Q��d|��?���\�|9����	�d~q�H��ȇ���9�X�6����oT.�?����а�[�<_�m�b��g:��������N*`,��A�y�=,#�v������e����5��\<��s��m$�~�z����3#_\o?E��T�}��"��<�>n���������7�艂�&��԰b_���;��=���lϯ��[s}�Y跾VϢ��b� �A�-X�b����(1����P��n���_^���7�Ň
~��B�f\'������2#A��)�z���.�/[�Og[�����G=_v�SpS��%�Wr�,��r�w=J�AN����֏x=����5��k����D�s9��]�C��9���S�V6_y�8�z�Zx���~�Q>�ۧ*|���Y館��O��%C|{~
���d=���NbV�ϳxc����Ch�bK�c�>2-��bs���Ղ硤_���N�[B�zx�[����y|t@��z�^����GĴ�4v��K[�I�=�)v�ic4t����h�b��\�Z��~��Sl˗�*\���)/�s}���~�����T��}�O��<|��y/*MW��^������Z>��fT>biۂ���J��&�/��>�J0Vjr�C�8�|�ȁb_�Z��B=����bi7�j����T"�3������.U>�B~�-9��6Ή���b7���Ş2z|.Nȡ��b���j�Z~4�DO����A�'�������ľ澭�;(�f�>����j����(����Г��C�~iO�/��W"�#�l̗}
>���5���Vk�i�s-_�Ё~=�N�Өgpu�տ��7�����p��n��q����c����������	|O����}dZ��
m��|ۅ�����03�zk��/��CV�GЋx"֟-�HR~�`�>z������GOR�/:�!����&��c�5�ްL�pw��<��H�[��6��zQ���|.�E�s�
Oo�i�E���L[/bVl۵�>��S�|������Ly?~*)�ڇ~�i���5��s}��П9?�ʠE���?��������Tbj)�M��I�?���lI���'��Ś[��x�f&���b��b+Y.z�J��R��7>�XǸ�����N8���67��O	I�[l1�G��2�>O)`8�����x>�ꏯ�Ih�W���v�gG�r���N�W�W�\l���T��g���y���U�D:c�g(6��D|n|��w-"��qN17���"&��3-��V�g���s�!֝߆!I�J��L��[ᯌ�0��a�}��K��0���5v�գ�'�0����J��?/��zT�]��s��d~�]������Y�����j��f(��=�sZW�I�7P����[������Ol�
;������di�?�������_S[�Ͽ�_���~�����kh@1����͘Ķݞ��v4r�]�W��W6n�x| eL?���(BR���]����� Z��s4��6����	�g+��[�-����+�/3ѢY�_Qى���^ƍ�����0�H������z�������z���z�<��T��t �Nl���o|GM-��]���%�k>�?`�{�_E.`�Z�%��a������'�E�;Ҵ=e���������n;<���[�h�.�&Ƌ�f�G|�i�V|�?4��z�a|HZl����<���7����t
�c��ͷ��x��'Y�}
���Ϩ9����~kfk��������#���:�����Z����0���T�q(�׎Ͽiע&������2��9�ڂ6���L��^�<E*����)߿C�n 9��1L�������q:']���"��)�5�X뽣^�g����?؏zD��3��c>�/]b�����ߩ��G�'�7����/�_j����$�]<�~|�I�/Љ{�_	̅~�'.������@K�E����R�B/.���_��v�j?�[*���;���B_�%�$���V�7*��DQ{�@b��i�~4|�?���;V�6/`=�!�����]l�K��D6���G�n-`;>I�����Koy����-+���)�Tl��5}��y�G}Ec�>ݫ�f��\o\U�c_�ք�,����ޭ�7B$�kޏ���bJ���ڽ���ߚ��Zᅶ?���p�,�/����Y�Pl'�/�,����x�u�9���>ϑR�Iu?X���Oo6�c��m��|>����O�h��Ւ��\�j���U�W�=F|!�?�,�#�6���l/��sK<A~;?~�~C;���M�ߢ�8���N�{Ϯ��J��)~4#Aox�	�M}ŧbas��׏N�0���-�,�������&���Q��~t?��'˘k_�Ml���g�����ɤ��_=ُ&2������/�p�CEKm��%�z=F�;�K��+`4W����X�X�b=��;:�B�Z����c�-�n�OP��eԻ���P�6�5����z�p�������X?���C��P�f�+j�׫�07z��L�?���ncZ���n��+��Q���������a.�_&0~��zc}�.!ƋekEM+������z�%1�1�^c�&��=k�����>�?��7�ji"�@/���q�rnoc�����`�������}s�h���w�g�,���|t�h�JÅ1�[�6�A���������h�/��Es�v��o(�0����P�bR�~�X�}NO]���ͭ�'K��^�<1=���o�|�cz�_�G���o@I�����q��3~4�E�b꿖2�v��a
p͈��������f�x.(+���n=��T���c���5*6����.�����b2��58CL�ܡ
!�OͰ�,�����cb뿃���Xo������U��i�7'���멣��p]臝�?Cm`���*F���h �m�m�Y�4۱�,TV����3?U��c>O�^��w�x���|�eI>y�9}K��Z9i)l��ӎ|��W�[B�M�ο_(P$z���(*�H���5a~�Vle��a��E_ߧ�<-������O���~����.��i�����C|�֞_B��X�z�?\O5������F摋�8$z7lO���t���2ϯ�9���N��{�[m�=�i<o����&01����?s�i�^��H�V�&t�ϛ/�L][��e|�翎Hz8�\�!�%��-�7�B��Ԧ�m|���uf���4>A��G]��������Or����$�)�߿ho���k2�����ڴ9[Ĕ�m�-m}���G"���m?���=�
����;1���,����8����/_�5��pϻ�B��_�/�P]/�!R�?�^���%^_�`�����b팫�߻r&�v߂'^ߗ���4�����m��ٗ�@/�z��҇�+�&����s[{�b�>FQk�d14��"��]���~�`�vN���R�����p#5�ؠ�6uka���Si��=G��'����wA�r�f�j��0��=?�5-1�CN[P��:��R=_����Z��c��}�v����sygO���O�0�%ӽ�[Oj��m���^�>��C?���腰��x�G��)1?�yB��M-xg�?E����-��+`��ٳ�Y�3�(Ė}n�3n�z�2�l�ɮi���_U��	�G��m@<{�c����&փ���{����Z7�=������M��s����Uc�CloN�Ҩ�n7�O�ɰ�L[����}���K�ͫ�^�����@_�i�`�����B�w�ȏR�w.�Z�6�����"�͈�q毤���i���Z[~�3b��E��'|�{�Iůj��V��ι�s�����`����L�l`{�&n�=屆���g�����O��_�D�*l���Aoh��J����J��q�ݵV
�n��=��*A\y�^�0��i7�ϰ['�z�1���?x��|����F�����o�a�G�R�v�~L{����Z�a��O�vX�t���}��(8z5����װ(������/�_з)?�Q_^�|�)�Q������T�������x-��|�J�O��g
���w�ށU:�z|��Yϑ�nz�_�@���T�j��������˰3w�^S*��:�����ٴ~����]6N�_���[#2��jҋ�?�o�<֌�����5��j?�wh�{���o֯��#�@��?ku����67�Ұ�4b�̕R=T�����[�����T>q�kQ���N|���������d��^S����z���_�-�^u����z����{�~u�h}v�V�g�7����� :�?�U0ө���W���>��_�Y_?�O�ӏnzX����N�k|�����j��] ��{��Z����[��}�lX���W	����S>��V���?V���а�ԟ��3����_�Xm�c��+^�[�;2��G��;�'���K��څ|\:���-ry?_�g����>����������	��;n*M{,|-pO��O�v���Oʊ�����B�/��
�>�X�L��6J]v��)5,�We����^�Զi|��w�/�ʇ�N�H��5	���N��;4�����S+_uY���OL��U�������;��߃^LzL?B�؛D�Fg$v?��ߓ^R��}�k�ލ{��{G{/����KzB�e�B��ܦ�gS?�!�n�=	�=���^��wU)�b�r����M߿�w�]��5߶N����oP)���4���K�V�c��z���e��cՉ���p������]���b��z<_;��]kbZz��{V���~���J�s��ƍ��5���qb`�|�,���w���;w��������pn�cZ��=���K�����'IO�=2�� ��Y��X���7���/��X��8�WjvS�߿��1f��ϐ?#�x�_M��(�YZ_�d��p�i7=���]�����Q��f�����C���Q`]��_������
|Bu���ʏ�}X��͓Pksx�-U�ۤ��zz��fqe`���]@���R�^C�k^:�^�k��v��T�;]��|x��~�|Ƿ�&���%>�Rq��)�jN<*�w��GON�Q��ґ���R�sѝ��ivP`]�簾��K7{��_4ye�ꯡ��+^�`���'3_I�^�s���Vi{�*���rm���ꍉ���{֩�5�����ޤז�6�S�+��<-��jӏ�����&�^��#�g�������¥�ç.L��D���;���6y���z���|W�mK��4�����S_����=��� =�bz)E���.�[���C�
�3�T���n"x����N��g~�V�1���zE/�_��ǹs��]��8&��~�����I;Z���.�>������%H�Z�r�V]�m���TK���S=�w�w�~?���Z�ϒ~���耭�&׌�����:ˡ���ȐS>�/���贞\��^��n��xS����]�x1�~����?k�Q��:�����H�J?����}���}��N�����~˿�?����i=�nP�cw X���|X�7�n{v�w��QR7|$w:,Փ��O�������:�����v��=x��_M�N7%���qӤ�Ԯ�<>����g!r�����ďj�;��Rx���z��V�&�Z�K��l�z��I<>���zg���bꞾ���\η���������?F�Z��.�`�|�U��wI�����c՞}�.g�)�s}���{�vJ�������ӿ~H�S2:��)������K����!��G4_�JzU_��&4���S)ՓŶ�w��{��#�)�����g��f������y�ڽL]�^���'�/pk�?5��>�>���ݞ].��'��n����1�=N��$|0��|���O���c�5u[��<���
�Rq���u�R���_�ќ�j�ߒ�J���4�R����:B����uXnL�c6w:RE��ݸD���Y����r�#���F����K~�f`�_��~���T�AB��x�d�x:)]_?���k���<��/{K�'��2������ �]�7�6�N_2��כ��r��m�vO��o���C�����������5~�I멟o>lA`�w;���_�[U®��U���)�	���r黳�z��j�T��������Y���m�.}(U8]��wiXm�����/|+��j�k~�Z�u�{��O`���@_N_?�7z����0��o���=|z M��g���D���C�������
��۸������ߥz��tʹj��#�r��h*޴z=ߎ;����}�ӫj}~x���hI����j]P��?�O�Q�z�i��G�-�@`�>K��ڥ=S|�C�t�G�光/u����Z�ۓ��V���M���ޑ�� �F��������z�o�X����w�og�������</R߿l�٤:ܲy�--S�M��Rם�_Xm�	Y���&��X-�[��{G�i�3��n;+�ڗ+��M��?���K�Z��/��Am�AI0+�_rf��7�LX���ڻ~=ڼ�:��Z"�J����۞���������E�Pi����T�<r�����=��:�눤W۫��z�������Xm��s���{��?��kh�����\�E}���m����p�֫�����W�������S��i|:�M_�(�R����vɒI/������>O�{_��ݩ��.oZ�Kn�ί��KM�>�ԝ�6���]�a����^J�������R=�v}�uO�rco��2������y���o`�7x���={�֑|oކ������xܞO�_��lY%��L����i�I�K�^폄M�;q�^������H�³��[�����c`�$��qo{6�o�4�ߴ��{���n=�wA�����щ,����%ܯ�2���~���K|#��-#k��q{���YP�dS]�*'۳P~��l�]ov�����o�j����פ�yRM�����[�B:��h�W�j�:'��'9�k�\�|?���pB<%=*l��'|���0�{��Lڳ9�M�oyq��~�����>�U��c��U�d;\�����Юi��8��|�w���g�Cߩ�ր�A����J����m������@�Z����|%�Ђ�{��{��d��c�=�5�o��k�c�eC,]Pp#�OG=�������S
U{�oׂ?b��"4⮦�Fnn����W�@l���a��|Q��A��|}���c��!!������g�-~���?S�?��Y��|����؀�4~���xR��=B����'6x�� {~i�1����/�Ppv����+��q>���SmRk�x%л�^���Y�g�2�ǘ����_��>V��pz���Y<r�U��6!}[`!����[n�-`%>>�೸>��ѣ�=�&�%�Z�b���(�<J��|���_�L�ϝ3���#�a�k�Y|5bl���b������1��
D��;��0M���e�W:�>s���^�0_�Ö~4�����}M��p�!�������D}��w���5�&� ������U>����=�v�?��C�zO~6N�$��k�5��=q��m��b��92�-�vR}�E���}8��!�e�0���\���oC=%6�G�!}�kf��=�M����W�R[�,\���5��}�5�,ꭒh��&���'j�
�oO����͘����L��6~�H�*2ԑ��Le�%S2�J4C�pP(�PN��p"N��tr(*�B�)	q�����k=��9������}k]׵���~ُ�?��|)��j�?��?����j�e� ��પ��O@�sv�~�g��<�LYO�����I��Z��so���+;W�~����C	L�z�]��qt�>km9u$��aF�w�+	��ɶJ��-������0�X�\߁oĮ����w{�~+�-Ë��R��>������*������I��<��ռ}	Y��L��y�D�����й[ϥ�!_Ϸ��I[�6ʥ����� ;�V�c��J�����Dv��OĪ��r������,|k�z�t�н�x9�|gl�xE��5�4~L��A��?���Hz~>Վi8��<���2L���Kɿ۳�wn���������A���Tl��b����IRD�=ߨ��5RM��a�������%�Y��v4ȈiX��)��Z��d�?��� ;��5�>�]ǀ]�{�����>��t��V=��I�z������K~�'�1�~�����oG33r�g�O��Y�p|^�����h]�ޥ�9�����-
��>�h��M�m}�[��keg7vr�T��
2��m[�������x3�op�����H!��˔�k��e�����SCIoƼ��㿿H��S�������\��}�j����g"[����]56,6��R��6	�I����ϗ�N������~U��q����rE���١ߢ�c�X�3/N��������4�j���zc��Z�m;����Il1���p~Qmj��6�'�k�b���(�{O����Q'���t<��^1<J�T8�̶T���Wg(�|���F�O��l�+��z�T�n��;K}nxu3�	_M�~b}��4� }>��
+�^���>�wf��e�b���-������5t.pb�#�Y�l5���o+a��S��+K�u��O��|���-�����zW+W��V�/.��5�L_�@9��S��3�����Z�r>�*]�ޅ��~����;˖�^1��C͏ݳ3��EO�|�4�&�8ێʷ6ބ^E/Y�/%��z��W�ă뗑�����-����hsë}���~�8|e�81~�^\����8�)'�qd�I��װ���������՘F���y$��ݪ��d��������I��/{�m�r9�m�~
�t�[����I�g��#�~���'��X@��/Ul2}��(� �/���@��".��k̏��I��"���?���?�gM_N����8i>���gk��������ʯ���XB��뭱�`V���pB��,?V��s����`��[3������Z�������v?��w���~?��a +�����f����[W���U5���I����s�TRX�\n���\�c�����2<Y�ҹ-����E�y����0.۟���*;ߡGH��`e9�m��>��z�k��\�3>��n�vB���[�y7珗�V+;U�/ǧ�}1�"A�O0-ۍ�߱x͋������C�I@%��M{��l��,FϜ�I:�.�U��H`?�L�fim89;g��p��˕����h�lMu��/H��X�H8>oz�֓�=F	?���\_U�iz�C�|0�Sdf}��l�5������lM���5]���u���϶��KpI*�k7��h=�(۱���+�:w�ħ��r0�4.W�'�U���l5֬�XA��8��;1'�����z�W��~*�T�M���s'"�X�iG��[��-�?_�^�e!�V�7�f��k>���~�������ٹ�)4L��zA���v��]�����Gg�R�.4~h���X8=�T�74m����eg;����6��emM'F_z<濟���Y����_���-4T��z����Iӿ�q��R���`f�1e�Z��'�����b$����(��t�8O����������N�_��ETVhó���|?�h]?�$�@�'SIi�m|?Nb|p��c�S�k�a=��C�'�A)~{~ުx���Ls�8�#���T�GK*!����1�S83�(���ǹ�g|�f"�m����l����I��/�XL�=����O��ѫ�r,[-�O˯�Ib��Sf�[<�;jnq�l�V�w6�y����Y�yh��q���8&[K�1!;�Y	�IJ{�����k��)���/p=~���l?�"��NϷ���l�*���x���)I���V�'��%���R���H*���2<��eο��c�����&M�M)��j �cp��g�Ư��sn��-�<��������NZkz=Z�z�)|��~(�G5v���i����ZVz�v�ƛ�D�C,���W�GM����+k��v��[��G��Y0*[u���D������/b|�cr4�,��r����H�wQ�����ٿI���ϲ�ԯpx�-U;�>J�����ߞ���� mg)v��~b������jiǷ��-�N%�&�ȷ���r=3C�!�	��^*�7���*1���Ǝ�����$:��fٹ������﮽������_�	�c�쟎rF�L�~�?؋�
����g�HЗ�q;�X4>�������u?���i��jU0"i��Q�g�h������c|}1ㅫl�O"~�׺v4�w��Z���'K��1�t��z��oU����Q������r()�n�\�&�����OK�5_�&�����i���}����{����?����\��ؽ��)�s3��
�i�_�G�j����b����w�����o�'?Ѩ�j*�3Ƥ���S�]��f�}��5vl<�Qp�飿ȿ�)��j��2�l-��fH:�z�h�2i�Ge��k���P��Gv^a��.�~y
ge?��p��*:W�<i�l�j����._)����*9���������ы�w���৏w��%��Z���7N���%��H��5���zd�ƾ�Mb~p����������m�->��Y07�t�X������v[��q��z��&�?rђ�ُ�e���o��o���2�&L�~/� 㒶!����d��Z�����]� َ���s��=�P:��˅�L�����D6{�<�m��R�˾�Y�7%��k*�������ˋ@���D����R����v��XX��Y|������;k����"��t��+����I,k��5U,u<�Q�b�5��/�XI�5KcM���j� [a�b=�����x��x_��������?��o�D�e�-�n��Zkn^�]t���ΫHN�uX�#2��^�ךW��u=�f�}�|e�u���������!�~V��"���%̿g*��L��ٺ��~83;�����{K��ƗX�1���>_g�ю��^��_���V��Tz���C]uml���'��O��;*����Wz�k����|�2^4o�ml���.��σ��![;=���&������+�Z���6�k�$[#�oƃ�Rĕ�+�����}UK�,��_�Η�;z���g"���a�V)w8_Vn#��ʚ�t�pdRڝ�X���Q{���-t����?�5��R�}be�u���7�)�l���Kz?r���w|��Y��sY>��L*RQo������O�Wr����[}��	��4�k�9&�j];b6[K];㛉^Ie�:�W��ؿS��N��������p1�憩���o��(���y��Z��h�
�5���GSe[���k�v�'�_���y�E��T�S'�M���-��}��]Xi���k_R��0}�����i��Z{��ԧ�"�S��~�k����E�o9��a�7�J�����/�#c���6�6�u�`@����,j3���վ�����xl�[3����$���_����sm��X��2S��f�O��'�O��c��Z��<AdWOE?�/��\�5�X���i������+÷���	�{�7A�xJ��R��&L�}���7b�q�0�������Pkg��;KϿX~����������D�Kҗ�z?���������J�\�34nR|Qkar$�m�����|���7����pz���?+W�>Z�-�m�D"�=ְu�_����I�X>?RS끱�:����/�Kʷ���8Iia����bˤ�XϚ'嫣�m�CO�=c�h����k����d��ǲ`���c���L�Fk����{���beXk�>��@��z.���|�\7<������S������{ФI��,Ϳ��?��/N�x�Ol��$�cf*������X���Q�T.q�=U���PO�����/cS���J�382�,���v�O�E*�5�Qyq���_@�����B���xI�/z�J�~�)^6!8$۱�ߘ�H���N���cNʇ�Z�~�T��>�?�R=4��\*�t'����c�ߐj�o���xc��!iڏS�c͒��^�o��9'���y�� ��]�Wը�����m7dg���%'����E����z���p[��Jvf��l|9�'������9�$�l6I�ݹ�y�-÷��"~�����Zf������S幎��5����o��I�G.���,�׸kJ��_6�&�����ϯH�E1l��iOږ=H�������Q.cI�N��^Fc$-��)^߷!����w�?���/��U���?I����P
�w�k��n�������/#�8��t�Bt�~b��4g��ޫ\�*�;13�3�H��}�Χ��pH����1�~��pv�}3�,�5[#��Ok�?>o9�8���0�_�����O��e���������_p���+�=�G����T�����/ƻ2���?�)���t-���zj=`z��_DG)_j�����7��^c'�g�y�ʐ{��{L�O�hӗmȿ��)�weG�G���۟9s5|K�ϴ�Ym՗V?o�G�k���B� ;�����2�R?��J�y$b��~����)V7���Dk�8��Ô��_~ʭ��7fgC�9���.����s���Acf���fJ���?���4|ݞ�C��ݤ�o^v>�O�&ˏ�7"���O�F����^���e�aX�C�?�*�u�O������Y�ʄ>���]�T{���������)��.���#2~��������*�����l�7De5���'������G9���I��nZ��\�#;��w8<iT]�I���5��+�a$��5����&38�G�߶s-�5�D���$\� ���Z�F>�-��x3��}ﾤF�&�]��76�e�1�%L�3�OdɁ�v�o���>+�z�VE�M�rc�������}���pg2Kp���ܻ�on��)��ý9B��p���eXx��إ��?څ�=��p��S�,统�Ϻe~��@���~w�Ŷ�ʘO�	9�g��(i�j�zB�o�8�8��g�;�لo�l�&�:v�g&�kv��&|���;�/K=~z�L���k�r_l˛C|I~>}�q+&08���;6.���c�1|��W���oЩ�����G�/�Uv��6��W�?�	NZO���}�ݳv����G=-eD���3�ښ�5r_������X�;C�G��jaL`�㤐����y�}��3��D�w�յ��ˆ�ע���^$����E�����0��+����u�w�g�^�Υœ�$_;]��-9ʴ6*>ɖ�wu��ǭ��.����kV�`��uB��>o5x�}��M#�I�6�rW��fZ��8�n�"�@ْf�z�u���}��6C�����r����{f�oK���X�Oֹ�\���7r���ظ���ׇۗ�tr�_�����}��ד���0����'��u;��0���S_�t����;y��2��𛙜��;A/���]���
�)P2|�t��F����ΊOV%mӖUW�4K~��6�a��6�K)Z�§�|���B]���X��*��@>�)\O�����v��z+B,��h�ߴ7&�>hH�?��i'�^�~����R�(�?��ݗ��f�iL>�n����'K���mc�&|��K��Ū��Z!X�jLη׺�K��_�O��_��r��!�P�Nt�n��6��?�����r��r0��n�.�3��/��uY�wY�M���$x����~��{��7��]�X���I�/��U+�O�+�wG���w��-�Ӣ�0���t�B�%�����u\�*��e�	L����W�/�?9���J�/���W!���;��-c��t3�-�Ž�6� �y9��\�����%�.m����ӷv_R��Ie�+�WI�7	�&|��!�w�z�����o����-�����zl̤��$~6��^&P��uϻ/��m�U�����oYT�$U��D�c٦�_�2&����w��R���B�+�5q�2��Z��I�w�9��/�s����/�?�vy��Z��R�<wl�w��m�/��w�Vk�-��O���:A�
��<i���;��C�Í��>�U��g��_�^�oi���7��"���|������}��������/��׹�N���r���ڠ�e�z���d	x.�x�?��I<-?����;s���F�cy�w��#���O����Q��.a$t�^��}�%>[߇%C��<����ꧼw��.�X�!a?e�;�oo��Z>�$

�sB�Q�xR1[�J�ݓ;�O$���j|�,�m�����|>ħ��Cm�_5~�?�c[D_��x��x�5<{��&�w���S�g�r�>��%2ٝ����!��s_���P�����x����Ǐ����2�-Ox �py�oٌM�=W]$`��O�^5F�w_lΔ��e�/�r_��N=���R��/C~�U	� ��{ó����?g&���{a�b�}#��ر�Ǉ��\��ƻ/6 �Qچ�	�v���Ǡ7ek���Z�k���9��v!��w_�g��_q?�'����%Q�� R��߄~���⛢��V�σ�<�����y���-�+�aݍ�J��m��^��/6zr�����~��a��u_����>[�(d�@�ʚ�zk���ع�~k�cp:�_	��MR����������,�;�ޫ����V��~(���,�_��O6$�m<(ܫ ����?���!�C~���;��2���e�f|��;���c�����+��+���/�Iiq��oş;*�X�:g��1}��̊�H������V��S|2 �m�P=�~H|_��ߚK�z����Bwd�g����ynװC��{�_�g[FGBe��NHF������ش�������H���7�؜!����)�߃.��}���z���A�7����I�~�����CC^*�O��oOJ4t_~ܴ�ɟ��q_��O!Z.|:�QɿA�?辬_�}c�A���ޗ	��\S�W����D�+��+�PI��glx�}Y�nKF�/vE�0?��ޏ2�A굥��d�O�ZbƯ��_���������+�C����;"���鶒�;uw_>��P��w��:�8�E\X�}���;�e��O�?��=;�v�������~.ǏVệ��5D��"�/�oQ��R�z��Xr�9��?���2��*�ǘ��ܑ�\rN�9�}3��e܅AO�u8��;��ۇ����i!����c�_g� �$�:�#�e��}����g�#�����O�������{�w_�Qż2���!�E��ܢ�}��]�*�4�a��b_�����q߅���Z�.�7���2Q�F��@��羔
;��������b���t�h���^n���P&$Rȇ�ug>[������&��\�T	��������M���|�~f�o�n�|RO�km��H�L�#��اmZ��?.
zV�z���?E���~ż��.�+x!�4�k����e��%v�7�^k�g�[Z�W��Lu؄_�[=&����I!_�^m�a���gc�J�a~9�.������>6p��V�uJ����M�i.|�,�u	�n����'[�x��p��%t����픮�Y^/|Z�<G�|������}�N���}��N(����B<
_x�T�������b�ה��!_uuG��[Ր�����u��2��:���RZo�8�;���eDy�R��r��uFX�K��t�����M}���-�r����׍��hn^�~��S�?���6�Y��~p#��*=7I�/j5�����~�|WV�	Ĕ��=��L��������)�����%�+�K���A/\LI�7����6@�E7X���_.GB��~B�|O�?�g=�{�~��+h1��~����/M\��*`#��ݟ�%��2���L/��j�lF
���q���5nC������hnA���f�e�?#^��WW��9�w�5u?L�����f������5�п!�v����A)~�jj��o���$����d�%�k�󧬗cB3}��1g�>��Mv����9��+h�Q�zOtux���d=���'�9?�#��=����a���_d���	�X��W �c�c���/����}o��g)����O�x~�=k��ա������1�)�� �~M�Y@5��j�[?�k�
c�.��lV����ϫ���I�|�������Gw������7�y�D��~Ʃ�Xy����+(=�{�v%�Y�{;;;���3��p�j)~_�J��H��3I׻�>�\?�#K�'�ʎ��?�s����?��x����������i�+韐V���P�=kG�_�_%{e5��@X����o9_Nd��|�������������xS�_|?wb�3R�|��?��+�W��g;��~abgڥ�yܳ8�����b�_I��a���p+���ը������%������x�=����O�R�<�/��-�������!�|�Y�y��So��z��Q���7�/N�/�xzv����"��D�[���|��w�Ps�j�u|�\�x^������z�1x���ٹ �{:σ~�;���;^CNR�>";���a�X����p��L�����lÛ��_��zc��ᙃ��`X~����I��Y#�'2�)����w(e���Z���������Vd?1�����Z�-�u��C�y�j����wI�u�]�x�o��G��c��Yo���|j��i�z�/$^�A���Ċk�՚��G���ۆ��P�5L��/vb�sR��P���
�
�:�<-�?Q��H�&�e���<��_?�a�9�rwr�oa<����'�_ޏ���_����?Z���/������������N}�cv���?����M��;�����zj�9�~�z�4�+,!��������j.�1���&�%��|��~����y�bC4֬�^�z���{��`�������&�ޅ���L]�}0 ��gӴ����>�iz+q� �aן�ܘ��C����[j�Ѭs3~M��	�'廚��o��(֟�ɲ=�����ZJz���^���w����si����P��j��0��j���֟��W���.�?!��pI�nŲ��N?��w�Y���5�����q|~B*�J#��XiG��?C�?��KJ����zj��z�~�~����:?��=����N�g�}=�+��a����;�<��Y��R���֟�u�:U��=��^���7�σ���?��������=�嚏�/�+,j��c�߯V=kx��Tb���i.�,z�R$X�=��Zo��٪�\-�`�i��x���َ��ī�Gb����ُ�"z�����H|�s�'"��A)�[��Z[d�q�C�~hG�Y�����~W͔4����}�V�ٴ���wlK�G*���|,���	3��i��m��h
h���?�m�����L�p}��g~��b���,>O��A�ʮu,�X�[5Vח )��h �M=�'�'m�ވ�{=�?�d[��j��+"�T��-���)��,�ׯ=Tۚ�OT��3�:���0>N�Z���3�����ܶ>�Y	��a���z�q�Fi��)�6)�������ٚj>^'>O������ۚ`n���������������e=���h�l{�~�xJ�c���6}�� ����o\���z��c]Z���9�/�-�ߦ��)9�9�c�R8+�`�1ٙK�q.��uЛ���Wu�G,�ʃ�b��m�xC�$��ct��h����g�?4>��u��g����R\�"�����x��E���C�������}>u/�HI����Iچ9P�[�i��t|��J[Dj	�� Y`������[O���3�쯭����S��vѵ��N?Mz�Ь��՗ٙ]ү�t�|��s���,���1ۋ�7�!��-�z��g�b1�����5�|�n��`z���ru��9VE����+�0�l[��|�';�:@o����w�T\��g��ь�Z��3I����.��o��=��V�}����WK�uX�����0�q#�[��X�&���3�5��_DX	���z`��Ou�_��l-�6������1绌��"_��^ s�6*��o@�}���=��)�G��K�jˋ�/��c�r���V�W�������ӕ���靯�>��z{�jr�d����kA���ui����5��F���~l���rvr��{�j	����0}s��֫��؏�R��K���~-��G�87!K��r]��g3復��S�v����D����ٷ/��l�uo�p�.��M�T&^��rͤ�w��?�ǉϓ�����������/��y����m������ߵ@�'�5�֖;�����VOs��9���_L�kQ#&�]��_a��@B����R�[�����x������m�E����d�vY*ޏ�(+�&���l��ۮ���1�ߋ���T�O;"�K�2��$��l��w?�un�=�|���!��ė�׉!��9;��>��ꭇ�#�����5W*
��7����gR��O�j�l��*�������sJ��2��ʳ���Mt,�x��U�lS��t}����������Q�������ٙ���S�1z�x��~Bo�_^����^������'P��K;�ʛx]P��U~��%䆦B?]L�Xc��u�����5IR��V�?l�݌�3~ǿ���OoU�?&;_Cap{���V�n�IB���ߨ��}!w���W4q��b��������?C���`���y%B����B����Ѻ��t�s5^�����[�����`6L���w����CD"��x���9���c�j�$�m����plR���Z|$"sx���8]Kb2��bG�Ϧ�w`�Kӳ	dC�;��x�[vf?"zJ��	���������>L���5�J�h߯��t�6T�aj�l/*^��ٺj��o�F꽁�����?c�v�j�˽�����oqnׯ�)��|���D\l|���WW��0%kuk�ߧ�l�u4�O�j�:I48ſs��/k���r�����_h��Һ��)5[����u���G�����I*3W+�^T�~�^���(�>�w�J96��s���$�,��Lೀ^���_(����)"
�3��t�<_z��Z��������d�������`t��zn��'�t�'�4����"f�}��*Ѡ�^SZ���D�j�ޘ�f?�D��K
�q�Ō_[�p�ٯ���E��D�������g3�c�T��\�|1|L�%�٠�����E>r�c�?���&����Ggۨ�sd����t:V���4�\O��|�x�Wz_���UD2ؐQ{_����Ǝ�����iҶ�E�LO$*g���?\���7�\�����H �w����4����V�����Dn�Tܿ��H#V�~_��l������tB������CR\�:ǃV:�g��<��~��I��=�u�O35֭>J�H�T�o�G��]g�7V��x������T���Þ�$]�~�a쇐@x`�=м��i<�9I��������1%z_`J��7�f�Z����Tm�H*{NQm�ׯ�Xn��D$�gd�>�'vL̆Y�o���������¿Q��]��ʘ���_�|zKΰ?�9{������ S�?~ͽU/�-|�-�Sf.���P��K����˞d�J���ٹ�ȅ[����=\�|��ƃ_o_͏;�Ӛ����@R����k�Y�i����K��0}8�;|��	��D�'��DJ�o��ox<��%�^^���M]��V.;���ޡ�� ��I�g�pG�����>�+4t��_U~1�����]?=�Z����U���78"l���O���^_�C������RQ�m"�T��l�����t�"��ơ�]���(Q��a;|��p��εvvփLį�˽Pb�1Ɛm��=�l�5�������r��MK�ӂS���^���v�/7<�ʚ�
�~5��]���{��ݵ��]v>����e�ґߦ��|]�vP��;;�O�m�;�����S��?��r�bO��4}\�� �O[�R���WO�O_��<�����Z*�k�?�ȓv4��^'��D#$����7f��d&XFLg���������D�C|�����\�Ww(��-��:�vٙ���f_�����s�7�
�}��V�=ʕ��������L��hn>&��jz�~��c���.��%�0����[�'�W�A�9&m���W��B�8\��/������M�ߓ��x,��;5ߝ��ѽD�%�M���ӬQR�9O�f��Hq���B��G�GO��R��7҂&?;��t&�ʙ�����ٹ��@;CI���΍���E���a�G��sIr����tF�8+�T��F�U��&]���7sYir��9A�p��CG�ځ�I_#z�j�o��;{v�z�%͟�?E�����;|Ȟ'�>����?M�����z���0|���?� ^���U�&��D�$mیP=����~a<��:(~��U�0}t�!�Xڏ1�?�F�g;L����W{k���q>�n��=�C.�mG�����?�\�&H
��(����P���є���y�>�qҲq�����/r��oo���~�Qvvv����N�?�k�O�*���G�������|0�hCg���/*?8�n��l㗹�/�g�_%~R��W�~o�Df����x}��3��B�����P��ߣt.\3���X`z�'��^���F�u=�����y([H��O:�O�?~�گt��F��꿃hY����͈��;����օ?W��k&�߳�/ږ��?'��X��uS|�3�>&s��{u��ae�®��ձZ��P��5l����~���F%Z�b��������7e�VVDh���;�����\����_������a��9��X����qUt}|=�W�Gc&�I����vN�~�����?꽪��9���O�_���d}�~�=cU���V��M�~� �NQ��z��:��ۉP׶�_�Γ{^��H@���]�??N��e�K��nS�^�?�s;�w�x'��he�O���z�����G/쟊�����о�����v�x4�ڗ����?%�^�����7��� ��?ϯ�!~L�>D
�}�W�>ԑ�`�I��po��՝�y��Ae���0�iK>{�.bGF7%zx�J8_b���������;C{��_���{n5���������0�/�\��� 1�w=>G�����O�c����Vm $9���]Z_��Io�}���'-���}A���'�]��D���I'����_@&��h���x��3� �>:w�-��+5�MO6�N��H�~gFw���:+v�GIoߨ�r]�ǂ�p���>�k�`�xus*�O��I�z__�?d�M��z&"��5����d%�G	��ٶ���m�����Sf��7=q(L 9���3�$���R��f��C�_�������wS���-����!�O�|�	����N3��v��7$)l�z|~=���P�bj�1'���lK����A�^U������N-R�sݒ��\��l7����X�=;w��\~�BI���.�����g�HҲ�$�]�۱���݉L���d��ߚq���gt�W��.ņ�����N��ϬM��^b�$��'2��T�������[��*��['�g�>�A	~!��ޯa�Ƶf-u}L/v!��?�x���^�/㗋�����M?����q�L�_@��}�j�Ѽ�%�M�m�~#vE*��Y��ؕ>����g���ִ=����AS&m{�����]jc1�� �]lsB�悉��_�g'/�3���������)�f�}�����<�<�z����uk�O�`��0��a��
QV�A�����_6��M���$���n\mָ�s��Z�MPV�>/��fe~��,$�6+�oBи�
~�`{�C��x����1�<ܻ���<�����鬸�����xF|�� ��*���\���ϒ k���^>�´&�Q'���B�oM��/��/f=$e���d�o�2�}�K��6�$?��>5�<|����j��#��n�x�;�'f��#xwM,%���D���i?Tz_ؙ͠Oz����fB��/�}�ߛ	T���9����\��IY����x\�<��z��x�'���V�5�߽���d�w�iX�I�O��S�rűC���l�a��+����d=��D�h&�Y�R��lթ�{�/��H������Ӳn�&��_��^6��s�m3>�e;�G����E�'9���܅��e�(ߧ��ܗ��j�8˼�CZ��F�)�&�g�h�޴�لs^�\���]��ylG���>g����[�I�9a��ܗ_՛�K������e�BO�].���=�=����j�ŷ�/�$~������\�꟭�&�oЈz�L�癭�/�R�@�%i���������4�'ʖ�u���ŠOEZT�:��0J���_�YҶ̅їz����2:]uϫ�H�U� ��k<�=���L�m����{lu�x��OS���#��Kݗ���)�{':�!>�斉���;[��dW�����j�r�׃�5I�n�6@����%3��:����M��{�+�>���O�;�p�^��U_+��|��x�}����i���F}hv�^/�?F���j�s����NL�zi�����J;��IJ������}�;r�}o��`)AO���8�kP(�2#������L|�Ű�2����Z�l�-��SE�����ɒM��}Y���^����Lu�#������ݗx���ܗ����Ҧ"�\���VۚM�/�ῡaxH�C���{��;��ae�nUC<�������ߐ�G�	���z!�_��ذ|�껰E�/����w�5൬���H�U�pn%��[?�%Ul��{^����s�g�_G?�K��v����o�Y���n1�}�����O�sW�#��~[�A�����CE&����a��F����+u�Kl���5����Y���e^�����~�x�١��2�����X�+��A���:�/S�rD�g)���V����A/	Կ=�����]�E��+^.���[�(R��~t�g�<�?o�;�@ɭ/op_��n��/d��[�����ɟ������Ρ��>!�ğ��C��zN�_�ړ�>�~|�S���e�������B~����*O]�Pl�~7�����cpJ��G��L��ûBD��k����1$�@ߣ�B}"z���AO�՛4՝#��?[��͊��Ց�_-[U��S�?2>y���	�`rc��K��62�CG�o"$m#�Ꮴ�KO���.����' �����I뤃{��lև%,Ͽ����� b这m�$�*������=8t�;/��[��5�"��_��A�]�W��Q�r?�]��G��{<�y�Y�4����%4j���h�����T�!�I��=�/\���W���������&��	R�}�T�ݷk^���i�I쬐n����%O,}���������E�'���#)�H�����̈́�z�y���Px���E�_�S�x�9>���9.����]��lV���o�6\O����C������X���j�|�Q�gǙ!#E:�T^�>�{��Y�6����.�/6���K�� �y�ƻ/z��-~�~�������g���g�z����H\���~W�OF'����NN�%X�1����m8�����|��ur�gĦ�h��n�G��澬��7�*�Z��e���>�W���S-ܗ��Y�g���<�7�$�w4P=ӷJ ��=ޝ�~�t�7�}I�?.��k��udc��N�z�;�E�o��,m��>����[�Ǥ�dz�~���P�MI��߀�c�O�h��9%>)�t?{G}(��qX�~Z��?ܑTx)�\��!�e���]��>P���Y��/����P���\��2��&Aف���&Âޒ�y���/���P����]귑B�F�o�͋�O��C��V�D��������k�����%����I���Q��羬�����t��0�K�P��#)�N���Q;}��3��;��o%]�)��br�������!%?�oaeJ��
�)���CY���~���%����cNr_��f�P�%Z�-ݑ��┉�Kr>�WX�P��'���H�k��8j�[��o�c���^�l���A�$�j�P�����)��Uo��������!�qiЏb].-s�e3[�#�}��s�K��;�t_��=�z���B�(�vF��7
$O{�}��o��Ul\� ��}5�=�ʹ�/6�Y�2��Gz�#���s�x��}:�}�9�)���{a�"mW�zO�����r����G'O�{������Kj���M�j����ut��9r�����vڅ�'�ԅ|K�0����R���Â~K���u�p,���q�/\��|[�`����>o�S�Ν{������e�}ǆ��G�c��5\�jYE�N�W�z�����a�J�>�}�O)c������b�F�Tl�WYG1u��)��!Ev�%����=��x[P��Ù6��:wD5:4$�H��?��X��|�.��U����R/=P�^�}(6�A'w$Vl��})?�+����\���\�;ٿ+O�A��cy�p�{��"���P	_���2��ߺ<ߧ��s�g����^��/�����������rG�{���r_�k�zK�{mJ�Cb�N��,�.�<��m�@�o%̞e������G�}��h)�׻�J���:�eg_�wP��s?�����t�]�+�ӄG C��>�p?�����S#��D~���h���O���nk���A|�5�g!aC?%����H����b%[��
n��J<"rv�?*~�h%P������DI�Vb���e�/Ʒ-�������I������0B}�(-�STUƿ�8����w� z����߷���+�J@zĪ����2̹�-Q4聕�~K}��8pw��?,�C���.귮���S�Ą���}���c���/��W����#&�W�~��y���T|ߵ:-X沏�7���a[}v��W�����5Hpr�1�?�|�k�������h��P�)���$xU��D��D�e�c���3�䇍q8�����h�����N��~ф��c�*R�͑���TӋ��G��G����|~��V�|���� ��	�]�3v���g,� _��!�8�p;���t;L�o�5;5Y����oGIM�յ��o��g{�o[��9x`�#�C�0�l'Uz��H}6�0{8?ݑ�����������~�^���h�ޙ�ZD��_:֎&r�Y���[c�4�Sd.���X�p�~p��R��S�g�݌x�}ϫ�����#XO}��⻂[謧a�\���]|�1�⟜MZ}��/����)��J�ߪ�l�q�Z$��X�<������
S(���&�B?����-��);�-��i<XL��׬��GJB~v�<|�ۨ|b��-�62�I
����>����}�z��kJ���HZ��5�i��3�Ӎ��+��
�O��4ÿ�/��ׄo�󹾞�t��o����6�j�/������%��3<���a~;f�"����=��L<"M���g?J���?���K����W�?_�6�f�P�K��k�O�S�y'�~K"2���N�j*�_�>p=߳�+�wŧ���G�uv΅?��C�~��}���]��v������0��Rx*���}��N
ɖ��/$���R�]����y�4��5�4�O�W�O�H���x��;<����R���� >��Jx���;ߎ�~kѠ��P|����`퍿ZsK��8�7����V�f$���1$��)��^��\~�@�Z��e�X�Ӥz���V¯��w����X>�N?�Z��v}x�9�G�˰UvNr�]��c���9����s4�����C���(�����~Cbd�8��U+���	<B~�)?O��Q���Ͽ��?/�}��:�KY��{
s�_�����v�L��%�8��Z,���7��k�k��Q4C��_{���볿��#������|l��i�i��/K�����?���'����h�a���}��:C`,��=��Յ?B�k�:��P_T�~k(�|D�dk��kz;��9��4+�\Zg��E|����9�9f[�x�g�Z���!�!^\�}Z��w�����g7�e��>P��#���9��)>���O��&H
�6�Ǝf%�K��)^3�l���Y�����(���A� ��6W��1;����	d!�����3�w���i5g�]H��}��|��������wg�}��wA��5�f,ʜ|��u�b偅���M��PF�T��X�C,��"->L.�_��5�����Z"�׻�r���Kkë
fN|_nO|�{Ͽu:~������ϪPB�h)�d?և���I�'�w��U�� �A�K&Bz���o�/9����}��o������kc���K.��Cs���.��*j������Ǧ�Z�T`��Iy�g�wJ����]�Z��G��P	�q���9d�b-k���b��k�{u�ކ��ݨ�j��X?��Ɵ83c����x�/��˭�M ���aɈ7���l�㲍џ�Qdk���f����5�Z�:4r��η�k�����ﵺ��_MT[�MDxѼ��*6�2�u�g������\�=��:"�_F/q}��/��p���폹��V������e��|�'M'֗��W��-�7�<�R�?��?9��q��K�� ~?�q}���nA�<>7�z��=�	}V?;}�?�����;���nT-��8F�m��K��L�M!�N���Q,C�d�J�/h|:|`��DR����F�����D���fN�^�+�[>��z�ر5>\��Rl�T�]T�ɓ��{zn���M�'�-�rM��b�t=P��s���/&�����;G/�=�v����Tz�=���#Q|E>nK&����*��}�ֲ�ݵ����@<��V/�N&���^�X�����F{��e�5G�����H��9'(�y=WC������az�2���o��D���O�4V��N}V��Y�֦��yގ&��b?�=���ǜ_Q��^̟�w���|zS�˱�?/�#�?��_����e��^���\��5,��^�/�s��S|V}�>߿Z���_���h�Ͽ�Db���pշ��-U�ߚ�Y�o�T���&��]_�+4W��xX��j�!����;�'���r�jr6�l�8�}��c���NDEx��a�͜���z���0��T�jy\�f;�[�p��Kb����eg>��2~��o^�3��-�_��*功�Ӈ�i��z���\o>�|k�.�|z�=I������W�h�ls�V�����%ի�4�m�����,Aq����/�ݎx%zd�6�����H������͔�~eC���꥿�l�]�V��}��'%�S�7nz�(�|mcG3%���� ���\���o�#���G���s�S�G��\��U\��������4�����\
�f;B���Y�Jw���q���yJ�cG�Z�~�%���-�~Gْ`p������z��|K�=�fxz3O~-~���7�߇h~��_���1����z��+�����2]�g�����%���KAbH��v����kK�z�B�Sq?d+ut*����'�k�"Ѳ���|w�4������3�7f;Y�Gsd�Z����A��gղߑx��-?��V�P�Y�e����aI˜^������1���,���������� �!S|�<�'���걮?NW}�%Ń��v������v��je�o��7��^��s�&��(��o5�����T��rJZb���I����M��V?�Ҥ>4=� +�6r�8]4ֳ�h��II_�r��k���\r����.��9Qs�K�_��y^�7���X�5u�o(�9ʟV�&�����S���o���?�(VX���U��~ߞ�|8���U�X�����An���3�-b�X~g|�8�|��L*��+���oL1�����?N���Go�2��у��1v4��;������������XK��׵�s=v�j_�sov,�j�=ɩlO*��|P|�T��j,|��@���)^8���koz�gF�X|����~��һL��)7���L�60()�/R-dz4q~����_���J��7~��䳆O	|����zj�M��ߙ�+��?�7Yϗjz��{E����ƃ�4�{"�
w�a�)�x�����Uv&���I��k�����z���W:8.������3���e�"1%�9�������Y	���?R�����2�~Ή��]_�O���IihG�
��e����(�%4K�Z�~m��?9�m��W�D���/�N3(-`��k�����~�]O��~���%|eO��v�C���Q"eP���~��B%Km�0�I��κ��|�4g�<�x�����'��_�z͗�d�~pt��]�y�k�1�9�T�7^���#f���	��V?�ӳ�^�>�co[����7t��d��H~Z>%ޤD�����Vo<�x�[0<)�.��X=�ȗ+�����\��P=n����J��т����h�k�Xm���-%7\�,������O���'Ǔ�UŎo�ߏ�w�Q�g;W���|R���x��&������x~��N��l�~��.���\-�d���*L/$R��1���H��)����wV��:]�[�m�ܶ���b����������#���xL_�_z���r�s��;����\o�R=iz�9�y+��@������q��\����ta%�n��$s��X��R����㻩��P�2|_M�N�y��5�o;���>m�V`��RЅk{�����������+�����"�r�zO�g�J��@lw�Ά��t�_�dh381[U�����V ���	�G&�i�hl�y���oM5�~\~�������~FCe�Y�	L���ދ"����W�˲�
�W����\��N�'�}yvf��'��~�r��z(1~bsi�7��o���D&�H�$�_(^�%���g�Qk!;��ԏ̥C闢�����jd\���Z���A�{��ek/�񩾎�㿃�����;SQ/-E��I�����q׳�)��x���t� ����vS�Esg[��!�s������?m?�J�8���lj����R�a�p;#%�����#f�5�^�}�9
ɉ�2=��<�l�t-Y�lh,����ڐ�I�}���û�|>{��4��	��M<E��^Ə�|"�=NV,�����=R���?����b��c"��SƇ/������Z����jIË�-�y��ԂI�:�KK�0v㓄�����2=�$xP*����ɲ�'v���_{k}k�[m|�gz�n(���V�w=YO�gEv�!���,�0�c�6A㽢�wV�m��(|rK�C��T}�Q��������g��fN����Ց��P�1��w1~���w�%�������������i��Ƨ��Q|~dG�S��/	�_����xAK��~/"�z�sd��cq��V����l���v�#�+h;�;��������a�ʊ͵7f$M�{�s����f��8ϗT)�?��X�^���y��A�c?��mG��Y�V�N\���zQX�"��5�=��酞�?����-�ׯc4^~!��3�?�)��A�u���ʟV/�
?�=�_�	���U�x�����>b>i���XF���Y�������D��-�X�2��3�W�G	�;��ڪ�.(����Ĥ���J����2C+8~nԽ�ٚj���.#����B�l����ҷ��T���j�zJ���5V�`�П�>��It
Y˷c�$֛c��T���I�5�#F��ױ�����[���?�#���D�Z���J�f�u*|�_�Q{9	�#�����D)�+���1SΏ�����O�
7Z��N|=�����#���?�`��S�t��0����
 ��G���J��F{G�Ie�
�ƑٟOg-o�}�}�n'h��$���}00�s/d�L��v{W�_û�8~X��o�k>�F��Fx�H����9�;=���S �q��1�a��jO�C�o��2E��O��WT���J�Mӟ{��RR�;B�U�zh{B��x��l�|���"����	d&�29�t��j��p[�o��ށ��n��A,)Z���7!De��;Ngkl����'������络z��1���lN���{E�/Цp\�����21e֞9&m5Tl="�A���t�k|:m��fx� �6�c��.��g��=�_�W��;�?�B秢�}�����Qn����������h��m叴��㇫�C�d����1IeR+œ=�&��N�vr�%�^:7�]@��,��|$�1.���9z�m�r���] 5���WG�/�m��P��[��9&i̏���38wc�T���z��_�̤��z�,�?�����XΎd��H�ݜ�8Z��zT��/~��1��W�l�~lK>��/#@2���7�����]m�	��h�ǰ�����~g��j�:��#FJ���:��a�@����ݡ��6���3������Hр�	�o�����Jڏ97Ԋ���J�?�|�.;��P�vzİ;�;��/�}�/�A�%m<ׂ����� ����O�B�xI�d[*�Y�%IQ]z^�'��kQ,�3�o���7���"��� ��wfg+?�y�ʠ+����\���r�x�=v���w-K��Z�K��ִ&i�䏆��~}`֜���z`l���lXo��C?
�>i{�	m�?��}�����`�gWt�^����$&�R[��<��/vW���<�tv_�W��ć�η�Z��z�Ȟ���:/G�~��lay������*���!�k��?{����1_��K����kB���o-=�o�=�n؁�K>�v&�A��Ϟr�������ڃ���nֿ��3��ί���D�����b�W�rG��ĺ�E���#��/��Z'�N�����z�����uw��O��5��)�K�J�y���X%^��<��FG�����I����j羔>��G������������H�;&���$t�ٜ�7(�l�/��;���t�=�}1�����@�������kݑ2燵���Q2��L�b"5�X�K��7�}؋�NSҶ��o/���^�_w��'g�ޖ84��L�B<�ui��;�����ȫ����=;��ԟ�D����f&���VA߈l��z��g�Oa=�.�>7��?~r��N�6�x�|Gy�����i��>����o���|�̻c����w��0ŀ���^��w����-��C��W�_v����/�+���_�{f�5�74��D??}�L����/׻~�iML��#�ce������{����t3�_)���>4��tg�k���?_�������aPK*����~3�)J�'�U�]�9��L�n�s�K����Q3�����OG����v�r�چ6�e�����V�$�C/�[E�qO�a�����6�k&���ʰ>s*�PӍ_��A�ۿt_��=���d|o����r����P��=� .��{P�����o��y�x�8ۥH�p}��;|���:s�ˏt�!�E|����EV��P�7	�_���}��)�ǒ����$5V|V�o��;���#[q֧���^�6��~y�%��/s����V�e��M1�����^%&���z�L���v���r��.����R�oL[�̵,V��5���o��z�L����_"��9�;f�S��܃œ�٤�nqx�����y�}Y�����j����/�����]��>
�?Xꓷ�	̭����V��^"�o�KG�������
~<qH���u�;"��V���\/����1[Qo���U�w��?޴��z��OC>���O�ބY���;�d����M�����|�����5�x>�}�! e(�>�\�����������7�����R�]u���;N	z��J�mK�w�b�`����)x��١�yN�����/x�ƒ���J�g�+-���|q_�Y�MCFvI����{��a�/_O�yV���G�k��w�����/3���_���5��yfS�ߺy�3ɯm6|�����I�Ki�󳁏Ķ��;+dK��zS�Ʒ�Yo�������LzۢL<ŝ�����/�:$��ICՁ�߆Ro���W����ond��,$�ߜ|n�ߛ�O�~�>�;�I�}��	_n�щ'U�A������I������4��z[��j'%�5ݗ��2�\�����*���r�>����^[M+����k�H�m{�/T捡��F �w�Ob9����H�ч��I�����zp��x�>$�G����ܗ�?zJ�/���Ѷ����l}ڃ���jVV�Ɔ��\�W��.t_�:&�,����[F�3�{p?h�������^����H���^����z��	�_e0���})�o�%��L���՘}8�w$4l�R�E�.�_$��|.�ؖ]�r�dߌwܗ�]�z8R�����??.��,YPB���}�}�轧��~��h�fx�x?aD`��H�Q��dFR���t��w�.����_��0��~��ҌSB���{�Z�Oľ�"�[�﯏�z������,�um��no��A����>)>��F�Ů>8�{�O�&��v����;o���.|���L�m��6z۰ox֋��Q���t\�;�?/��W�x�7�/�����O��Ƅ�b��)����\U��e��O�'ů	�	��.Ϻ/�k�������b��������yLk��n�)ĳL�����?\ ��m=!��W��p� �7�
TηC�0^���3C}&�~�a�H��9�������i羬_߳% �pw^咡>ݚ[*_��A�$�+T�5+��I�_��~���5������|�����%�:�E��_CC�+�gȧˋ����[���ݗ�3#��ν�6wd��:+d�3��q_>��O�k-vg����@i7��%��+�;�#��$�V�?!�ώ	�q=����k7��-���Sʜ�C��G��/vlۣݑRj��AOH���#�O�����]�J8�$��o����}�k��b�ގ�ԯ�uGJ�F5C=)�잷Ot_�ϯO����:��#����������b}��N��#w���|3��$��/�Ħ�ѡ���n�/��޿�}�s�|"V}�=������]��|�8�|����X�6!��F|��@]�E�2�=��}�C^��Q���wR��|�
Z�U�?��?�=K�!ԇ�?#�(�R�r�O���`�S�};}��O��(�c�9����2���a�����Vl�+o%Uk�����KJ��}��߇~��yׇζ)7?ħ��'��zI쳏'��������������9>��X���A���3���*��~2iZ�Ԇ��jBӲbRV�e�"I��*�1s!4��P ��	����������%O2�ek�-Y�5ڲF�j�$x�F����������y���+�����߳�g���o��{�����>�q��?����.�G����~ ����Vw=�Z�±��<��H���G_5K�w_�}�qk�������N���y����O���������_s�k�}o��)�\�S��s���c��*�0kaV����8�@�>��o��觳;�ᘳ�~,�W?���X��ϝ�GS?zy��x�T�ߏ�k]ƌ�����_���p'����|��=�g ��.u]�
���|E������=���5�5nic8PB|=ÿ!�#��y��5vr���2��"�Eg��㿦�s���ُ��:�z�J��>����%�Ė�7λxx��g���w�����Տ�wb��ˎCs�o�d��?o¥�>�����<��X�	�����/Y��T���Fyb�c	|��\~xOr��p�������4��-@��~�[䋹�G��{b�[z�_Q>���џ���!$r��t�����y���^�WpܯԚ���s�2Կg��]�12U~��3��I��+Կ7�.7������'�d?��>�W�����W�厒�Dߔ�	l�_.����w�2�W4����_lO����������}��$������`����^"w�oI`3a��������ښ����n�qW�O��c���B�{�II�ot�d�<Oe�\~]�՛8W�w���O�S�)k���VC%�5σh�����oq?�OC��_�~���"�S]3��}U���p���+���^������/|��@�o>�KE��O~_�9�
��_�$<�/�����-�_�Vy~Uk��g�G�"�aK7m���ܻ����`�q6B��Tk�3\���Uښ��\-�����'��K��J�ӂ��m����:�'͹od�n?u1���ph���A�-1 ��1��yK�'o���{�5���O�m���rlS���O8��f����-ӣB�����\щ�x!�z�j�O�w�b��EK�������P�>�t<��m{�o��^�O\#����%j;�|�������O�>����莘d?w�<�i5��||�;�5�I������{�z|��Q�؞u�<;�c�O��d��;�D~���������g̓���{>����,j[��K��=�y���>����5ƾ��J<�&�$�>���W������u��V�����^�].@���1��oD_��S^��l�1!��T���K��q�1�W�u���_�֔S�cd��+9)ɫ���1��PO�y}�߹w�!���9�7ߠ��Q��O��l�t�؋����[�7$�MG�WO!^�G�+�*�R�Y��X1�O���>���$C8%Կ�l���{��v��|�z����ۛ��1ˬ&}��^͏��̗ȧ"Ӫ��i>	\�[#�%��=ɗ��XkrF�eR_C�|ܽ�!���n�pW��_?��c㢸��v������U2_ݓ�#���ο�X�!�՘�W���Nx���r�)��<Nb�G��ђ���9�8֗�S��D߶���AGA��ҷ����|��&�ѷ�����x���{��?�Q?����j߁x�=>V㴾�(���-��x��II��{�_�'-��A���V2s���G%�?��?.��3�$������h�1��W%�%R���!`��_�+`/؃Ƌ�y�?����s��?�|�ך����{?!��|9�_AS����X��,/��ô������G�$�Y\�C��O�Eb�S5>^��N�_"��{أ������oآ�qI�{�����},��p-�S}[�u��],u�u>|�SS)s��}؞g��cr\�+�c{���7�Z_��[��^)�D�E���{���N��\���yD���·��0��Wk�Ⅾ��{�W�1|��1̕ث��@��G�޿�W>�#ԐA��.�>���o�X�w5>JjG�߽}�K5G�"�QKZ�|�ؚ�@��ԨA�b��ħ�T�wr{�^��}����Y�/��3�4����z_y����Ġ ��D�5D�z�������7%7Y�A�G��ٯ�"���
ړ;�C�o��%���d;Ha�?9!H<{��wV��$�S|0�n�uj� ��xѧ��Ә�K�������'�e��@�w�~����2�o��.�7{�$���~;��Pɑ�4�����I���U��:��W�د���/�з�۫�V��Hr�ز��@|�^��
��_�]��4��ޖ�5ɯ������?�Ɵ�����ض������^��q��|���Qۍ�I��v��VɕԴA��Y��mߢ%��5K2*��gIN������	�������\�7���߳=�$_[|:Y�393H<�5�V3�Hrן����m��8��T�МǕ�8��3�W�gV�?)�P����j��oK~��e���#j�6�Grv����{͟�!������������Y���c�X�g�X�6��v�u�'�V��D*��$~=.����{>3���u%����/�U����g���@��=Z���˧�\����[ �'�F������w���,�/�OS���J��:�@�2�C^)��դ��vj�_ƓKY�$s%֒������!�ב?�m�� �_~O��H�N�h���&��/F��1�F����#b�����gj�$��x�~�z�k����D2����D�'��Ͳ���vP9���L�\vY���W���+.L�z2/�U�q=��>�p�ȕ�?'��S�����D�o}�m��C���Gև�%^+5_me|�����$�X�<Y�J��I�|���H���Er�tm���ْ|N�R����Ϩ�����H	���X�V_%'�#g�Ms����r2�C�;j�$��^9+ɧ�vҘ�Z"���� w��Mj�$�$�Ò���ZۓD���$p��z��ϟ+{��Q�|�ƣ�ԟ�]�eU�E���^�_���Υ~`-��e?��h~�#�5��=�w���呩/���ʻ��WY���kl,��|���_b����'�	p}rx�%{��5^&�T�w>�C���{�؟�|4�Y��k�_��q���	��������)ɘp�>�R_���ޮ�|l0Ɉ��&���8"ש�����U�G$���$c2�5�.��(�6y��->��/��_�>���o���?#2�I2�9��_Z�\Q��$#R�?X�1�o�G?��/0� �t�O�g��x~@�����4����؆ţ1�G�o�g-�o��C�y��Gh�Cƿ���h���M�����R��߇�q�k<���j�·�i��*��0х��ʞm�}�W�g-u=����~��:?��o/�_���1�	�-w����?Y?����^��L�#�'��Oƃ-[�0E�Z���_�=|������C��&��������X��G��!IS�Ξ�5���/���W�sKտ�Gd�O�Dw�����3I�������)�I�Ɵ!km�n�|]���Y;�_Z?��=1$I6�9���>sg?��YK������wշ�/|�#2~�yտƯ���?"�$�&I�����������w�8��ѽ�� {����zO�;>���^ԿWr{%�$yZ�|��c�U�!�`�Z����hk�O�_��W{YF{���)��?�"k��d�wGa�k��e���������T�wW�g��nj����u��U|�SD7f���j����W�g�g$�?v��-~)�����`=�@�ǆ�d���Oߚ?�W�����z�?\�����\�<g����_�?ka�TƗ����۽U����͞���,����ϵU���|ig���)5|�[�kg8�x�L�R�T��n�?�?[�f�t�v|Ʈ>�������/���X�/��w[s�#R{]_�~�#7�{���{��}�|�k��\i���|y���[������w�H�������T���N�~��-����S�?��O�ocU�����x����j�-�L�ş�����������|��������?W��W͌=K��Y\�L���I��=����?�_�?�_��W�?�W)�z�w���Z?��M�����)����ƪ��|�ͨ/�<Ө�|�Q�����f�W�{i�.u=vT�d������/.~����mm�_�{5N�|/��%����Y;�gf�T�U��*~?�_����������U�|q@j1�'�~��o��E������$i������~�5����c���j��S�?�_�Q�?��%�j��/�����k�����?7�U�Y_��C����~v1~�������?�߁�����3�<S�Y�[S�t������EZ�g�VT����Zb~���ߨqV��\���j�|�+����^�����_����o�qf?[8��^C���������c�����]�?���.m=��wp����e��������w���T������?˟�4�_n�;���_�4���������_Ə}��=�����?�^����w%�S�̩q�k�/�w�mgŇ�dD�uf���~W�?���S]�x��Z�j���/�^G��޻+>6�����wd�ڿ��_�?c�x}@�_X�1�U:�������a��+�wi���xL�Us�nړ�վb��e/�P���'������O��j�=ں�Q�1�j����	_��~>�\����#Y/��^5~��Z�p���>F��h������������K�׸#�����w��N<�kY�=�����)|͟�*{�x����U�{��?��ǫ�[����?:��*�����k����Y?vW��z���t�r��5_���?�7��ݫ�E_.�K�a.�?�ȕѥœ����d�����������j��U��|Ƨ�'�$m��M�M�����`�Z��l�_%�i���������Z��J>�W{������G���)M~G����|lM�+���u����mܖ���嚄�����q������#��V�|���ꄿDf�c�4~�׻ࣿ�	��x�_���<~t|=����kB�L�k�����W�/?�t;�D5��	��6>�6������/I��m|��}�~��~���zI���-	�*~k�>\��d����o�z�'V��<���u��}U<��-|j�e	��~5~?���z��s?�[�p������t�$~�W����ݐp��W�/���x-�gm�^��XrZ¡�?��U�P���T�G�~b�:~��������/���'�����w�OS��xy�a��A�;������	�+���[��pU_=�s?HX��S憎o��6;)���?��O���R��c6J>�������s[*��8����W}�������{G§V�g�#wh����������_�|>��K�*鿯����h������?���'���}�����-��}��w�d�?��S�_�z�I�ߵ�·�#����mrN�x�~5>쁏nt����S��?��zA�?�	_��g|�c�?c�1ᚯ�kg��?�3��۪�E�O�9�@���;�R�1���?g8������_�-��c�2 ���4L����;�?r��F*c.�H�]�3L�v������y�xlo�w&{u�=~_k9$���K��g;��͆�G�"S~����f�/F�D����r���+�G����~*s��@���_����n<��\�Ku�?���^H��,��؃�����	���g�zz��2��������r�5��;4#��}�[*#�8{�v��a{3�/�u㋗��� 2��͇�_��9٠���5�"q��`��rv��T$�9����s��^��q�����i���.�h�[���zn�Q:�m/���mv�$~l�؀���in@�r�����W��g��~~vo�O;�h�A��M]k�!�?c��?��ٞo���%���I� �qin�����wN��۫q��s��5.~���7��_��{�[�bH\�����?J�j�+ ���=���ب����;�G�lw������C�������p׋��z��g/�o��-T;2��jiR�ԅ�?c6�^g�Q�u��g������]�Q�3�;3���]|b�.p��A�q�R�c���[���z~�l�R��>���S\�qiQ��Y��SM���������L���õE�rg�:?p��ߴO�x���럹�p�{������;��2i��y�	**����o����Mn�����)��e�׸�_돻�^:ҹ��o,Sf]]���N����g?�6C$:{b�e�B�Y���ܖ���q�笋]��o���k��z��;=ì��y������t��w'�;�����<���s��k�Û"�G}��7�����]g�Rc��~^��G�k���?_0H���������.������GUͺ�a�q����[�(��n>1�O[o����jѵ��X�t\�j�/��������g��?u�A�o��?b�?��Q:��|��?��Ǧ3�9��:��3,���~�ȟ��0��O���/��]n<1��\z�a�������_���(��p�z�k.�0��.�D�?��U�����K�x8c�[�+"{�]�Ll?�g�o�˟���Ջ1~�޶�p<5�a���������?���^O�Ц�w������C��?{����q�>ǧ���o�����E��������M���ǥ�I/���G�>�xg>����|��Qn+�߰�p�O�����q���nv�A��=����O���o1T����/�������p��}}�E�xv���3�'���ԯ>D{�j7���d��~��?b�߿���3�oޓ<Ѭ?���K���ʐ�s��p��շ����N�.�R?��G{����_����������q�FV�����%�߅�?��?D�����?ƩM���ǩ������/E�\��S�k�a���9�E��ҹ�ݛ�����A�ϙοc��oq�K��W���O�����g`�f(�/�~|pkq����qƗܜ�O�{sR���pc1�ۜ?�]��#�3�p����ū(����괫�~�u�I����[����5k��x���\�e��"~���?�?L=���ay�~�w;��P�ߧ��ȭ�����r��?����~��Lw�m������E��:�ߧmw�]����'����~�t6;S��gyzE�?'?n�?Os�?5���3
~E�n|�㿹.~G�\�3�z�t�Ql:s��/ֿ�{���O�s�������[��E��E�v��bh�v�A��?���v:�P�r��������"��ν݀���&�-����ۊ�_���.�n�G=v��G�=�}o�_e���=[���?��?��}�%�_��W����������0�r���#v����MY�����\��ٮ~��:���J��?�9���]���|�����_E��ּ�Q�>8����gL�S������h��?�/�7�|7�-�7�"�w�3�w�-.�S�ov��Ow���=��Ý��8����>��et��G������3~���?{�œ@�������.^�(�/Q�?�?���<�����ڸ~E���=y�5���7��n�t����_��Ss�G�������W��en?����k��[�����U��]�� ��V����9�|��������_��]��@���w�����s�-N�_����E���哨�Y��^l:�μ��7��{�N����j�ᨊ��zD�߷D���+����2�μ+��,����]�3���}@<��ߣ����w��>}��o���QFn+�9}ĩO���a�UE�K���ص�~�2~�u����������O�����.�!O�)���'�iϺ��{^[�����뢜?m�f��O��?����7�uڃ�_���G(�o�#����m���g7��*WO�b��~����Æ��x@��?��> �����0���]�=��A|������x6��H����N������t<���_�����~�& |����MR?����SgR�џ���u,���Ͽ���Qmp'�w��?�6�M>�MmT��Ϸ~ >�_������߻_�����cA��q����>�Q���Y2�S3��$���	ќ�>b1.=�f96{~~|��1S�1�Hϟ����u�[�3v�ď�������<��!�:��&�g���Ŝ���Q��#e<\#�ﱸ������A��q����wre��������痵j��x�6+|�֬���^�w|����7��z�G(׿�7�>��Kxcŷ=U����^���zfS����h���Y?t������[�u��k����9\�	].LX����搻���'����E��#���g����e��_��"�����U�_��H�g�5�}��7OE����4>����?]j<\Q���њ�W_A����WU�g5r����Ƹ�Z��	K<���j������{Aߚ�T㷜P�o�������?�0Ʀ���_��?k��+�Ǿ,G��g�ܲ�)�{V�cm�&J��9�����/i�^�o�m>�	_��6�h�����,f��ş���N����J�;��g-5ͩ⟏�%��S~����:��Ǧ�|����>���/�����)ُ�uc� �T{^�c�q��C,�'�aA?��G���l�}�t�+
���0��~����]��k<>���������J��VU���R��97(��=˚�o{�&��+?|��YLn���ګ���џ퉚|4��w|W?�ӌ���*�㫸��)�g����@�����?ǿ��g��U�O���%��W�����S�������N���v� ��p�����U�����å��)��|vWŷ=zƼg�������������X?���}7O������&T�����-j�����⻬Y�x�ƿ��_�Q�4�Z�?�g�A�y�{����5n���W��ҟ�e�t�y�����O��~џ���^^؟�>����5���W���cIu����y��߯����Ϛo{�������~W�����-f�/�>c�xtgЇ�����>3�؛��R��C7�_@<����]=t|���<����,*��T�{(��K���/-�JN��8�܀(�����U�=Y���h�;�_�����W�g���;�����`�j�?������w��>cQ{�Y[�r����P�o�j�_�b���_��{pi$f���ʿ����g��l6I�O����K�s�K=��[�)��>��?��_X����|���9���\����8�ǟ�>E�����k���������?�?r��?��v�G��Z�(����b����|��u?��7����߹���Ğ�{�!�j���$��Փ9S�?��o�8���m�����Y/�w����7���r�5���u%G.��P��y�f�s���j�:�T�g����w|����y�i���8�?U�ϴ�����W���ɗn?"���_\��){��|������c�ޟj5�������� &�P�!G���7���/�u���K����U(�7�t��W���?#���i��Ə��������ki�;Ј�N�����G�������@{W�^�L��C��q���՟b�e����~,�H�@�Z?H�c��?���q�O���_���%��3�+�ꯎ��o���z��[E��~[����?A�ο$��?���q����}.�%�,���~_��x��	�?��J<,_���e��Q\�/���e��G9�۾E}ׯ�-����6̿�q;.ۗ���X���}k��������_�	���_�a�5��}�_������%���K<,_���e���������'˟@�}�_��?�������?����K<Y~پġ�d�{~�_���W���־��K<Y��v�������K���?4�+��rܷ}��.ۗX�e����h�w����/q�(���x���X������w�[���X~6>�]�+"���$��a�����������]�+R�/qh�]�+R�/qh�]�+R�/q��I�Ӿ�a<>���o����6|����t寈�w���1Ǔ������C�a��`�������'ܕ�"e%��~�M�Ϗ�C�+E��-8��dx~��m�ok�2����9�]�+"����88L�?��~��/"�c߾ă�e����9������i�?�����g8Tؤ��J��x����6~&�׃����u�o�y��3����I}=��|���}q�|���}ڗ8���M�2b��>�Kl�~~|��W�����0G'|�����72�[���������t�~�~ n�_�������=H�	���иk8�����C��l;��������I�0��n���p7��Gw3<�o�y=>Ԟ?���e�<p�����O���?�|9o��^p7�M~���o���/q?9o�ԗ�����'��о�e{C��aC�燲��/�M7�N&�~��7����4�O��n����q޾�����>�7p������B�`���������A����f�������+����n���5�O��0��p(�>�s��88o������NZ��pp�Կ�F�����K��CK��۟�����ܸ~�/�<��Ҿ1����<��r���a�y��7�_�����w����[����P�}y��Ҿ����o�����G%�ڗ��ޤ����ן-���m�{��;)۷����F���w�� ~��0� ����M���N&�9��z��e{C��k������n���7�E��}hᗸ���ē�w��@~w|�G�%�fx(>�����qq~ ���K<��p���������K�}�� \�/q���%p�^p�0=��>�K\�o�����퇞?��i��Gm|��l_b�h8~_\�/q���%�a��l_�0~��������ʧ"e���x��پ����s�����u�Hپ�a"���X�&���O��;���M������/q�?���Oؤo��6~74۫�8��nh������/4ۗX�~���M?��|���W��ġw�����`�s|8���z&��_���ߗ_�W��v����ۗx2|w��rd�ȡ���ϱ�;���B�k��O�_�/q��gb�/���7�ӕ�"��[�a�ߗ_�~�I{���q��_�������/ۗX���w'�/�?�+������Q������/\<A�����������e���.������<���/�s�7�˯q���a�?����?����%��X�XZ���K,G}pپ�r���K,q<�>��-�{Nׯē����?���?)���TREE  �����������������                               B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}���PEk<>�_����$=�4OH0|A�1H	��'Hl�K�t=[r�;ͺV`��8`���̨t��ɵ@nZX�1��j�TF̵ܺ@�ZXL0[�j�<r�R��-,�5a5K*On]�Z '-,v�a5W*=n]�Z k-,��a5*]n]���7�sv`�-��͙��8�� d��d���2� 5`���P�fQ��;����TREE  ����������������;                                      [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       1ٜCFSSE �%       �     �   �     �     �   �     �	     �     �   i �   �b�                     W�	             ܈	             [�
             AyϠOCHK    ,V           +        _Netcdf4Dimid                ��;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ⴏ�OCHK    ��
            +        _Netcdf4Dimid                ���kOCHK    �$     �       +        _Netcdf4Dimid                  �dK�OCHK    �&     �       +        _Netcdf4Dimid                  D��% �   ����    x^�ӿ+Ea��e���hQu�d�(�"�ɬ�H&�Ȥn&%�bb�?0�QRg�E]�����s�/��������p�u���0�f4К��S�1�:븷^�6���5$��@��Q-hY����3�k�ӿ�h�M	v4Њ8�@oB>q����]�F��@�k���@�B��z5�={Q�x�;t�!���� hIC�*�W�'�e�Fki�	�5�5<h�i!M4�{��hs�z<�����(�<2�6���nemh�������K�8�>���7��[�t�������1��P9���a@iU��a� 9TREE  ����������������i                               ΰ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Vn���Q��`ybٴ�^e`h�mz8�C"��>���X�00|K�ҲF����[���5�ͥ�.��*��ڏ�.|�`oo�`o__� ��&   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint ���(OCHK    '�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint X,�OCHK    ��
     �       +        _Netcdf4Dimid                D��!OCHK    w�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    Q"     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Z8<OCHK    �
     @       +        _Netcdf4Dimid                ��OCHK    G�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���GOCHK    W�
     p       +        _Netcdf4Dimid                �Z�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��¶OCHK    ��
     @       +        _Netcdf4Dimid                ��TOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    ��
     0       +        _Netcdf4Dimid             !   �\&OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �K�hOCHK    7�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ^
�&OCHK    �!     �       +        _Netcdf4Dimid             $     �
u{OCHK    ��
     P       +        _Netcdf4Dimid             %   ���sOCHK   9M     �       +        _Netcdf4Dimid             &     A��OCHK    ��
     �       +        _Netcdf4Dimid             '   ��Q�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint :�y%OCHK    7�
            +        _Netcdf4Dimid             )   G�OCHK    G�
     @       +        _Netcdf4Dimid             *   RSMOCHK    ��
     �       +        _Netcdf4Dimid             +   1�V�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �      )�     �      )�     �      )�     �   (   )�     �   &   )�     �      w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
     
      w�
           w�
           w�
           w�
           w�
           w�
        GCOL                                                                                                                                  	               
              B162842::DHDC_medium_heat::DHW                B162842::DHDC_large_heat::DHW                 B162842::wood_supply::wood                    B162842::DHDC_small_heat::DHW                 B162842::wood_boiler_heat::heat               B162842::PV::electricity              B162842::SCFP::DHW                    B162842::DHW_storage::DHW                     B162842::battery::electricity                 B162842::wood_boiler_DHW::DHW                 B162842::grid::electricity                    B162842::DHW_to_heat::heat                    B162842::ASHP_DHW::DHW                B162842::heat_storage::heat                                                                                                                            B162842::wood_boiler_DHW::DHW                  B162842::wood_boiler_heat::heat !              B162842::ASHP_DHW::DHW  "              B162842::ASHP::heat     #              B162842::DHW_to_heat::heat      $              B162842::ASHP::cooling  %               &               '               (               )              B162842::ASHP::electricity      *              B162842::ASHP::cooling  +              B162842::ASHP::heat     ,               -               .               /               0               1       &       B162842::demand_space_cooling::cooling  2       #       B162842::demand_space_heating::heat     3       (       B162842::demand_electricity::electricity4              B162842::demand_hot_water::DHW  5               6               7              B162842::PV::electricity8               9               :               ;               <               =               >               ?               @              B162842::wood_supply::wood      A              B162842::PV::electricityB              B162842::SCFP::DHW      C              B162842::DHDC_medium_heat::DHW  D              B162842::DHDC_large_heat::DHW   E              B162842::DHDC_small_heat::DHW   F              B162842::grid::electricity      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162842::wood_supply::wood      V              B162842::ASHP::heat     W              B162842::wood_boiler_DHW::DHW   X              B162842::wood_boiler_heat::heat Y              B162842::PV::electricityZ              B162842::SCFP::DHW      [              B162842::DHDC_small_heat::DHW   \              B162842::DHDC_medium_heat::DHW  ]              B162842::DHDC_large_heat::DHW   ^              B162842::ASHP_DHW::DHW  _              B162842::DHW_to_heat::heat      `              B162842::ASHP::cooling  a              B162842::grid::electricity      b               c               d               e               f               g              B162842::wood_boiler_heat       h              B162842::ASHP_DHW       i              B162842::DHW_to_heat    j              B162842::wood_boiler_DHWk               l               m              B162842::ASHP   n               o               p               q               r              B162842::heat_storage   s              B162842::batteryt              B162842::DHW_storage    u               v               w               x              B162842::PV     y              B162842::SCFP   z               {               |              B162842::ASHP   }               ~                              �               �               �              B162842::wood_boiler_heat       �              B162842::ASHP_DHW       �              B162842::DHW_to_heat    �              B162842::wood_boiler_DHW�               �               �               �               �               �               �              B162842::ASHP_DHW       �              B162842::wood_boiler_heat          w�
     $      w�
     #      w�
     "      w�
           w�
            w�
     !      w�
     +      w�
     *      w�
     )      w�
     4   (   w�
     3   &   w�
     1   #   w�
     2      w�
     7      w�
     F      w�
     E      w�
     C      w�
     D      w�
     @      w�
     A      w�
     B      w�
     a      w�
     `      w�
     ^      w�
     _      w�
     [      w�
     \      w�
     ]      w�
     U      w�
     V      w�
     W      w�
     X      w�
     Y      w�
     Z      w�
     j      w�
     i      w�
     g      w�
     h      w�
     m      w�
     t      w�
     s      w�
     r      w�
     y      w�
     x      w�
     |      w�
     �      w�
     �      w�
     �      w�
     �      ��
           ��
           ��
           w�
     �      w�
     �   GCOL                        B162842::DHW_to_heat                  B162842::ASHP                 B162842::wood_boiler_DHW                                            B162842::ASHP                                 	               
                                                                                                                                                                                                  B162842::battery              B162842::DHDC_large_heat              B162842::DHDC_small_heat              B162842::DHW_storage                  B162842::PV                   B162842::wood_boiler_heat                     B162842::grid                 B162842::DHDC_medium_heat                     B162842::heat_storage                 B162842::wood_supply                   B162842::ASHP   !              B162842::ASHP_DHW       "              B162842::SCFP   #              B162842::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162842::DHDC_small_heat-              B162842::wood_supply    .              B162842::PV     /              B162842::grid   0              B162842::DHDC_medium_heat       1              B162842::DHDC_large_heat2              B162842::SCFP   3               4               5              B162842::PV     6               7               8               9               :               ;              B162842::demand_hot_water       <              B162842::demand_space_cooling   =              B162842::demand_space_heating   >              B162842::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162842::demand_electricity     M              B162842::wood_supply    N              B162842::demand_hot_water       O              B162842::demand_space_cooling   P              B162842::DHW_storage    Q              B162842::grid   R              B162842::batteryS              B162842::DHW_to_heat    T              B162842::PV     U              B162842::demand_space_heating   V              B162842::heat_storage   W              B162842::SCFP   X               Y               Z               [               \               ]               ^              B162842::DHDC_small_heat_              B162842::wood_boiler_heat       `              B162842::DHDC_medium_heat       a              B162842::DHDC_large_heatb              B162842::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162842::DHDC_medium_heat       l              B162842::DHDC_small_heatm              B162842::wood_boiler_heat       n              B162842::DHDC_large_heato              B162842::ASHP_DHW       p              B162842::ASHP   q              B162842::wood_boiler_DHWr               s               t              B162842::batteryu               v               w              B162842::PV     x               y               z               {               |               }               ~                             B162842::demand_hot_water       �              B162842::demand_space_cooling   �              B162842::PV     �              B162842::demand_space_heating   �              B162842::demand_electricity     �              B162842::SCFP   �               �               �               �               �               �              B162842::demand_hot_water       �              B162842::demand_space_cooling   �              B162842::demand_space_heating   �              B162842::demand_electricity     �               �               �               �              B162842::PV     �              B162842::SCFP   �               �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    G�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �iQOCHK   �H     �       +        _Netcdf4Dimid             /     �C��OCHK   �,     �       +        _Netcdf4Dimid             0     �wUOCHK    ��
     @       +        _Netcdf4Dimid             1   ���OCHK    ��
             +        _Netcdf4Dimid             2   2�}�OCHK    �F     �       +        _Netcdf4Dimid             3     $�OCHK    ��
     0      5        NAME          loc_techs_non_transmission e�%OCHK    ��
     p       +        _Netcdf4Dimid             5   ���OCHK    g�
             =        NAME    #      loc_techs_resource_area_constraint %*@OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���QOCHK    ��
     0       +        _Netcdf4Dimid             8   ��KxOCHK    ��
     0       +        _Netcdf4Dimid             9   ��)�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint =�Y�OCHK    7�
     0       +        _Netcdf4Dimid             ;   v�w�OCHK    g�
     p       +        _Netcdf4Dimid             <   �G�;OCHK    ��
     p       +        _Netcdf4Dimid             =   ��sOCHK    G      �       +        _Netcdf4Dimid             >   l:�OCHK         p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Mb�[OCHK    w            @        NAME    &      loc_techs_update_costs_var_constraint 4�PzOCHK   �.     �       +        _Netcdf4Dimid             A     �,MOCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162842::demand_hot_water                     B162842::demand_space_cooling                 B162842::DHDC_large_heat              B162842::DHDC_small_heat              B162842::DHW_storage                  B162842::PV                   B162842::grid                 B162842::demand_space_heating                 B162842::wood_supply                  B162842::battery              B162842::heat_storage                 B162842::demand_electricity                   B162842::DHDC_medium_heat                     B162842::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162842::heat_storage   -              B162842::demand_space_heating   .              B162842::battery/              B162842::PV     0              B162842::ASHP_DHW       1              B162842::wood_supply    2              B162842::DHW_storage    3              B162842::demand_space_cooling   4              B162842::grid   5              B162842::demand_electricity     6              B162842::demand_hot_water       7              B162842::DHDC_small_heat8              B162842::wood_boiler_heat       9              B162842::ASHP   :              B162842::DHDC_large_heat;              B162842::DHW_to_heat    <              B162842::DHDC_medium_heat       =              B162842::SCFP   >              B162842::wood_boiler_DHW?               @               A               B               C               D               E               F               G              B162842::DHDC_small_heatH              B162842::PV     I              B162842::grid   J              B162842::wood_supply    K              B162842::DHDC_large_heatL              B162842::DHDC_medium_heat       M              B162842::SCFP   N               O               P               Q              B162842::PV     R              B162842::SCFP   S               T               U               V              B162842::PV     W              B162842::SCFP   X               Y               Z               [               \              B162842::heat_storage   ]              B162842::battery^              B162842::DHW_storage    _               `               a               b               c              B162842::heat_storage   d              B162842::batterye              B162842::DHW_storage    f               g               h               i               j              B162842::heat_storage   k              B162842::batteryl              B162842::DHW_storage    m               n               o               p               q              B162842::heat_storage   r              B162842::batterys              B162842::DHW_storage    t               u               v               w               x               y               z               {               |              B162842::DHDC_small_heat}              B162842::PV     ~              B162842::grid                 B162842::wood_supply    �              B162842::DHDC_large_heat�              B162842::DHDC_medium_heat       �              B162842::SCFP   �               �               �               �               �               �               �               �               �              B162842::DHDC_small_heat�              B162842::wood_supply    �              B162842::PV     �              B162842::grid   �              B162842::DHDC_medium_heat       �              B162842::DHDC_large_heat�              B162842::SCFP   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �                                            	           
                                                                                GCOL                                                      B162842::DHDC_large_heat              B162842::DHW_to_heat                  B162842::DHDC_small_heat              B162842::PV                   B162842::wood_boiler_heat                     B162842::grid   	              B162842::ASHP_DHW       
              B162842::DHDC_medium_heat                     B162842::wood_supply                  B162842::ASHP                 B162842::wood_boiler_DHW              B162842::SCFP                                                                                                                                         B162842::DHDC_medium_heat                     B162842::DHDC_small_heat              B162842::wood_boiler_heat                     B162842::DHDC_large_heat              B162842::ASHP_DHW                     B162842::ASHP                 B162842::wood_boiler_DHW                                             B162842::PV     !               "               #              B162842 $               %               &              B162842 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              (d     �              (d     �              R3     �              R3     �              R3     �              2                                                                                                             OCHK    �            +        _Netcdf4Dimid             B   1k�OCHK    �     p       +        _Netcdf4Dimid             C   )�\OCHK         @       +        _Netcdf4Dimid             D   ��zOCHK    W     0       +        _Netcdf4Dimid             E   Q'B�OCHK    �     @       +        _Netcdf4Dimid             F   �~�OCHK    �     �      +        _Netcdf4Dimid             G   ���OCHK    �     �       +        _Netcdf4Dimid             I   �owOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   7        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   �           �   ���COCHK             L        DIMENSION_LIST                              ��        ��                        ts	OHDR     �      �          ?      @ 4 4�     +         �                   U�     �          ������������������������A         _Netcdf4Coordinates                               s     �           7
�<              ��4xOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                                   �   U�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   �   +y�p                                                           #           &           5           4           2           3           /           0           1           >           =           ;           <           E   	        D           C           N           M           K           L           �           �   	        ~                      {           |           }           u           v           w           x           y           z           i           j           k           l           m           n           o           p           q           r           s           t           �           �           �           �           �           �           �           �           �           �           �           �           �           �   TREE  ������������������                              o/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ��            ?�            _            �b            ��            � 	                         �d             �             A�M%OCHK7    
    is_result                            z]�x  �     �   #�m�ҥ��OHDR                               
   +     �                   ,     s            ������������������������A         _Netcdf4Coordinates                               >�
     E                         ��.�BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                                   �   -:��OCHK    '�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      �-             Z             %�StOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        na�_OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             `w             �'�
                        x^�\���8���h-"�sq		'�'�BB~����؜���.!͹�&!��cќ��������Z8�Z����$DפE4'"""�K�ω�s����>������8��9�y�����<��B��r����M�~�����#�A�>0@g�q�����ο��[�?�;P8�_c�A\��� GqL���]��� �l�P5�4�"���)$u��� �~ ��c(� T�w 8�E5�1�b�����d����B��e+�9۰�C��Dߍ�QF�=�U	p���=�s����F���� ,՝DZ(G8�]؉���ł2��(_4�~"���tP����	�qz��'�P�=�>ƣn?�-Q�,�}�/؏�[ X�=+�ԑ���_FRf�4����s�8(��]X�P��!שeFy%h�k�� �~�}U ���r��N�ai�6#�v�ͳH�ً�AG�q}7}0���8���h����������i7�q���[<�([��\��Q�	\��t��nC,7n�LWRpM��NU���KP,\��hk��8��e�_�P%xL�ץ �Ģ^����mC������O=�4�>�~��2�<O�����>�}1�����C!�[͸�ȋ�t.��m��A[�}�T0[qM�6Dqa����W���~���f�)���$h߰�s"����7�8(�Qɬ��_�c�^�ɹ�ys��ŷ�NXV����b�2�[��Ig'ֽ=��y��vC؞�+#��©��w�ڹp�O��Ňo\��FD�O?ąm}'\R���Ү��kWly�W]�?}k�;�V�ԅ�Lq�=r�ę=g��݅?�,��a�Ԏ�gLu��o�Q4��R��e�M�%�u���n�����(JH[�uFP6hln��WеrU˭�s/��V�Ԟw|���N_��0e'l{�t趵k�^����oH<��l���Ʒ���5b���ޫwz���]3�ޮ.��g�I*�����́��{����Ya٥ca	�$�s^Ks}�|���[�<�r�����#�]c6$�1X�����tȃ3on���;c^�N-�i�;n��9X��՚w`���b���2�+�b����}N�ʯ:;��Y��wk?9����;k��~⛟,�x��.ϳ�&����[������=�wq���O^��)ͅ�]^n��/P�8�ww��N+�~�X�F��t���������rG��l�v� 4',Ru��[=�}�����'�(~/q��O��v�-�b�)�����7ȫ���?��}��Q�'���K����+�؍��l�;s����6H��qd���J]����'������uc���%��q�YӞ����~ZC����P75�Q��]�_�p<�|ݚ�"����^�1�>z���ti���x~8I�_��YtؗZ/�<T"�mxbK��/�7O���dMu�_?���af��+Kȃ���OY9�ON*������O�Ls���cY���qΩ��~�������>�}}U\����{���/�`I��q��j`��M�u�BO����Qg����/7�{�����ؼ��w|sn�����/*w��~����3����S�hN��'�	x{�;��s�;�:�����UK�O~~����E�#7G��W�5�������j��C�Z�͹zr��u�����������"�-���%���54��x�����m���R��C��ѱܸ�進�R�ʥ+�\Է��ub��o�^>�E�
��:���2����,gH�;�\�=%'���{��쉝�}z|!�/�.;/n}�d����[�ގ�꣍ ��S�Z�h����e����/�&�!�}����o�.�����K/�̺�7���TL�(~�>x��x@QHK.x;a{^�܂�^o\i��fΜ�-|�T�_��	��m�y⧛��+v��+~l��ZH�rխ�s�9O̜�$�}'+�<���ܟ���gמ��}vf������y�K���V*v���97)�ػ��_S�?:s?�A��$�,�ڻg���yso��E�:�n̬ٲM��d�Ҩ���2�Ow����g�¾��|�C�8��z��g�[v��0��g�ŋ�����E��%k�����g�
X%{�������'����~}�5��9t�0!�j�����7�]�����vh����G�N7������%�,�5���������c�߼v�?��U�����8���3O�.ו���`-4��g�+>���ͦ�{_^�SF=ШMr�K|�˅����^_��Io�9�Un�ad��]z��Ԓ�.����fr��G�:�^�{����1컛?����I����뿮^�w+h����n�}K0��Uo/�8��g�mYR`�q�ЬT�U7\]�;?ْ�g=6��Ѣ.��}O��9Qu�/�)6ntY��R�n�j�"V� Ә}�O�.���'y�ܗ�O���~Fv\�Y��\����ƃ��|�����{7^x�hþ�kj��zp�03X��#��\
�"������#�r�m��~�A�y�ӾW��"۟�s��Rr偯S�/�v�0�z����~��7�e���#��>��k��H$Æ�%q� �|�x�ȩuW���O�-�^���yE�G�$ۏ�?X�Pа����\́_�x��4��^�U���;�RO-�fUj�ڣ�������]�Z��}v�;�a��o�fɇy��¢���-��GI<���`����=���#�&����krX��m����2[���|wV���h�_�(�ã}< �eM2ͻ��񦝀�T��,���N��B�ǣ��&�by�j���X��k!|��8�K��_�ór��儍,�T��c���:���s�"�/9^nbD���ߛ�W���G�C҉�qi�`�+���k!K���ӫ����݊
`��ޗ�p���r���Y�&��A&h�]I��|�%����w��!H mԼ�v{�k~�Qű��O��W-H��!�t,��^�;���� ���!�,�����:���[�!��w��^�/��O���~��ײG����%�凓�d�0�_xg��%Nas���d�tohU�Q\�Z��^����o��ѣ�׵*�F��^jާ�ح�����ʅ�?��L~�:��b�W������}:�=��b��V~�L���N��%���7�v|ϢU��|�R�S/ծ����^�=����^ǋ�_����u���Y�2v/_�JMQ�N�S^c�[x�su����~g/�X��oyx}��QZ��?��? ,�pr{�G��!t�ԭ�A�ԛ���g&�8'���}�����H�U����GM𶼴��_+H�ɧ�#"�^�/}��q��7���z�t�x�/�߻�`�"n���mM���f�kA��}�{1⢬���Zeʚ���r���W~���[�ݩ�.��\�y�����oXx��o=�vY;�;�!$�A5�9�퉝)�޻�9,����_o=wl�y�S7d~��!~zmq���J�\Yv`2n�{ӧ��1���~�!���?9��}WEl�u|@�.�U�^�K��Q����c�^k^�Ը�ȍw�-���!�/=��-���g?8'�=�3���-yxG����-WN��[<|}�?�}~���v�+;xL��h8�a�S �6ވ��������/�������*�/�J��ʊ.�,ܹ+�t�����۾��/x.9���}��*���&�ɰ�Y�G�I�ϼ!~��%����23��翎��pCT����O�eë�b��i&NǇ��xM\Ɗ���>Ei~����;�m�
�%6{���r0�~@v����/�k��KW�VOܒ�n~��)�Cn��t�\=g���ت�?�Ò/�4m��zo�&}�����v��8��kĝ�������9N^�`k��(\�
nZ��?e�������U~m�]Wh��u�/��Ӊלּ�����9m@V�y]��u���q
ծ�/�} P�;yҋ�۠�E�����u�}W���v����ڏ�8U�ܾV9������4�	��!�Ns�Ve�qq��w���~L��m���>#�SzMo�B�.�l������~X�Xؤ�Y�]��C��\@��41��#3����/�SUD���$�}��}���N�j�&pq����6�-(����اg�}��^x�s�����C4n̗�4�_r��E�c��)��Q�/�:�pu�s�ʈ����U��/���Iݯx�qh2n_�k;��ֻ�\V�8|��g�D���Q^~Vqtc��7��?m>�ד/�_~��0��s]���I]z����u�#�Ð2��u�����B�W«��d$�H�5�~\��z�B�{ocCYf��*��_��,��xp>'��i��5�����!w�}����ٕ�9\"~��w���{[�bg���_�*��xǪ?#��<yw�D��!Y5���S��⸭]B���:��9|�����֒��o8v���G?<��qM�%翧�ǝ]���sy��Œ{���;e��e#kK�<�ˬ�kך��=�CڗӞ��n#�HOy!c�o���SZ������Y?:uܥ��f��\Z����ݤ�W�,�Zz��믞��M���(9B;B����CA�� ��u-�}�`�a~X���E����OjZ����a:&����EZ_x?.]�Z������.�~ky�����5�Oc���z��s�d�ʕa�%�����/?r��U�^vx���]�O�����7���͐a88�AJ�"���Z�1���E�<���Sؠ�{6y��ޭ���M�cO(����A�I�;fΫ��Qŋ"����u����^Bb��`+����mZ�'C�����}����(];K/wM�s_�-r�`óJ]������LJ�4k~���`��n��Đ�%�#_+�Dxq���b�yΎ����8�q����+���n�X������C�X^���vY)q�Ol���y�g+���e�Kz��#��0 |��G8)��V�s=�G�����x����D8DܸXRp�0v������%�q�����W�i���9�-�cV/�rX:�z�8�c��0\I��^� a�Z�++N�7d^����\I�r����W�n��1Dm?4�{�g�/�m�W��W,��:���>�$C��x�{W�=�W���w�<uYsO�|�,�?�8 ���~?@�K�����%�h9
 ܃�4���l6����0{O���� ^^�4�s�J}qs`���ȃ�2F�9�A�V|�����6#/�}�]�O���6��E�4S��:�wg��N�ll"��H�ø�Q.�y�ְ�;��H>1��˩�"]�{Nʱ bE@5�"-�>�r
Q���g�5(�~�<7W"M���q� �4���9�C��1�P!�?�zk���H�����$���P�"�.�+�g��i���l�f��k�#���h,>���H�-l���Y ��#�bG��R���� ��z��@m��Dy�%،ϛ7�d��-��s5���5 �B�L8�=:��Nt+Y�!�/�l�L">�'ܼ��G`��-��^�vt
]�
�;�0�����l0���8��p��&�  ��0�s�U`���h��)cK�6i|�"+%�L��ma>������[�U�@9�i��a�Ӝ�aqd�6�Nn2��~�A�@�"l���6m�e�pm��E.�G�mµU�h
}�(�g)G��br%D�xg�FG�l���I��#��G�g��;���0Iތ�;2��,��a�� 	;�>�m_#�a:�ݧ4t̝� !��3�\aP��?�.!�ez3����}���f�������A!�k��Y�Vl�Y��^����h�@��n���[F�3={1h8�c��	쾄�������;���S{�7�я*��v�Ʊ���F��}�h��1�����e��6�X=k�p�V���v�F>G�f�c�&��s"~$��1V6���b{�lF�d�A��m��Ȍ��16�\���z,F���]#�)����P��ȟ�|�v=�9u.D�F�?�x�a�z���&��0����V{�¾�Hg1�l��Hy�;�9 �nF�}��!���F�l=���r��3k+���&�5��g���1K+�.���ufv�=�mFy�"�\���l�q̟(oD������K]�Yc�ͯ�Hϊ�P�㛉�FX���ۖ���XV�q�1x<��|�W\Wʿ�B�����`���B��o��",x�z��:>\�'\p� �*�����0���g���W۱��<N~�����G]��7
�f5����+`(OS� i��� �����i�!��x�*{r��!�u9��&9@����V��w0��� ��(㵧>x ���9G|�7(M���|9�-*؀��S��L�r!�>�$q� 2Ѧ{Џ��ܜ��� ��<	0�|���'�<��:��ʠ�h�z�e�yh�' �A�̽���/�\���R�����q����� b�)>s� �~ 	����G�8 � :w��j�1vB��F������eE=�Q���X�A��0�zmv� �3�N��\�NWP��� }V�̧�9 <G��S WQ�i\��h��hi@	�4�)��7ўXn�$��z#=�6�/������1���i)�^f��xL��uB9�5�/��I=��y���8��=���vǵ�`Lԣ�п*~�G�O��N�=;�9�4�����P��(��N�ۏ��?~#�?�P�5X]E;i�5���)��=[����|��� �_7�lz�`�����w8�vߴ���7��?;��׉2UBS��h�
�0R|�e�M�U�*�+��Im1������jq]����˭/�{�q�D�hu�l4�'����L�%�2�2�5����؝%���Vk�hz6&��/~�~��l���z	oFv�~�I�����Κ��W6i�_���>��*d�
�И?i����C�$홉1	d/R�'��eO�@�x��*OQ쐙@�9��&&�W��X��]uF+kk/#֗e�%d
���M����U�0�ˋ��0)������Dz�Gf�PI��:*�_NePz��)b�M�ZE� �70�0��2yw�Q�RtvW���	]>����2���6�(H�
���u��CU~���l	�U�6��dq�2����hRU�`�kO��W��i�)�A�4^��\�$ ����ݼmI>����|t�GV�N�2]E�M����\cu��"oz�|b��,1p ���xPDl�z,��\Y�Mp�+X�ss���^C�����J�W1Q�c_��5�����e$rT���p�O#�aK�)��l��e�D���G������~N�K�lO��:���n��u�lt3�L�)�jʾ!�I���fN7ϋ����:�<�Xf�D����P�S�?&p-��Z$���d�N���xS�����`յ�K-�}ngC�ÿI�w�X��\�����*�>�]ȥ8��zY15Jb"�2��2�O��=����dS3-�Z�$���Z�ya��b���n�̗ ��T�w�P�zT��F�ޤ��̡�F�O��7�>�TmZj�;{*�,oN�k��k�	��mI#��`��#���ޤ+��Ԥ�T��|>'��b�
Yd��Q3��L���э6>�7��F���̄����ܱ ��Ԫ��������x�M�!=�#�z~{5�$�3Lyy{�Q_�9RH]�1������ȁ�g�j�;c�>�m�����o�3r)!9�� �2�����m&^h�$�R2��3ԯ��d��W%���j��U\�Zm�+�ŔZC��ԦQSZ�O�A14<��̯�g^n�Ji'x�3=];]�[K�SU=��k���Z�Ww��|0������E�����4�5�W�Ք��V����B�O��I�f�-�Unb��GM�b�)��Y��"}ky#!Uƭq�':8U�fGV��܇�T���+lj?�}�("��2�,�t��m�-IoK��M�o��-K5W�u�J]5���$֗C�h�r�E���Hz�y�&��[^fz����"K,��Ljci��B���&�M���H��b�Y���)b��8����RU4�%2���E�N4����rn�����"�j��ox�2kjT�7.nԶ�J�.�B��{E]��5��W����_�YMQE^�a$
�_{�W�剢���"���
��TC�MV�W�-΢U��r'����Z?��t�qA�̩��;&��K���zu�(b�[S]c�E䉬�y�[�kv�?I�Jrڜ�^Jg,Sfp����S�m�R�:�?-�sm�j�j��:�|.{J�������c%�uA�gICm�%���Y���Oa:�i��n�Z�lU�8�y��������@qm��ɵᥬО��}I�����&7ٳ�*p�O��H:<���/�z���i��ƶ��Z?���mpg��C7����+��n��~���R���NJ������dעjB��P�<Kٝ�5�Z/UJkJ���*T�e�������ZY�"�iT�B�Ы��kx�/vs5��\uպNci��V3K-��	++K�%'۵&����*�j�L��8���Dq�-u�ɍ�����'�D�b���2A&�N�fPj��ψ��>('���ă((�gt�Uu��fr���mUtG]b	���-��s銥�z�f�8��󆱨�i�@�*-�Ǜ���U�/_Rc6��̐B���'�/|u��t�`���&&gR 
T�@ɮ׳�ΐ�9Q��7�����U��ՂNE�2���3E��,p(y�3��b:ts	�\�I�4���s��^CW�6����3�>3z�Ǡ�?H��wi�U�\�R�S��c�_�kT�����uԿ���М��eH1���T��	�)��O�p"�<�`�ROJJ�>�7fոusƒ��錡� ��'>~�"�fqi���2oj���a�w۫5ɵ�UJp�ҷ|��Om�(Rv�6�}����iV�g��rW��yd�k�D&�!�'�4�((6ѿ/���w~b97��,���L��dS�F#�{Ճ��[2��&yUq@E_:�ɠe�@���-z*%�G��#T�)ym����Ҍ����LJ���[�X��R���*8�^g�c|�&0G�TW\��)��ڢ`��������AYHn�ko��U#y��t�A#\oS��2[�ח6���|Q�����8S�dk�)����[LA�yQ<V�%!Y�36Z#sշ��b����e@��R2t����T��*s�z�+�=��W]9��g��u�.��W]��*N5V��)y�¤��M^n�+��P�S�xtR(]T7:��.�O��I�Jc�i~Q����2Ub���ȘH6x�;��Ձ��̾��>Sʕ�3��crTt[S����14�<y��i��tr�a8��#E9�T����̀�"�u�i��4hIi�Vg��[Ҧ�|��=�0���<K]m��rII����Ŕ��Z���m�bSzq� ʽ-��ҕ��	�e���/&]K���Ɨp���.w�9AM�z
2�'Cӹ��\� 8�|�_�h�X�	mn1��*v.ϱ��m�$7�LV3G��
0:�2�4G�&�Eʐ���Z)�۩�\\�2e��6�?��W'�hF����%��%��<��]��D���I\�j,RBuy���k�d�\55H1^�3�4��Dz{�Lw�OQ�7<tU�LՄ���	���z�.uҠ&'$I����U�*(3�*pp���d�U�� ��SL��,�V�$�Ww|HQC��_�>�2Õ$YT.~��}}ļv��G@S���.��JS�mn|]Y7��⠒d�B ��L*J�Ӈ�5�mc�4͌�`���D�q8)�i�,l�!n]���fQ� �_�C���4BR�i�'�5�P,
�f'u&�*�Wѱ*fB������T�ȑ<��n��#+6_�O)�}r'�gC_�Tk�Hjye;W�nu4�k����䉼�1�2��ͱ+ڟRe	1�F���j�@�T%a�R��������f]\�͓���5'�'�'ڦܻ�L����`Nm���ll�D���b�*�Ka*%�n���)7JF{e�D3��M�	d��b[�d����l���RH��R�P%�?h���"��>�~��4�Wd����<[9	$�VP�� jt�;��Y攒�� ш�Y��TM�qH3�e��h��q�G�K+qu�vz=���mQQ��C�	R����
u�Z��I�=�B����2-YUW�2*,��,�$y�kT�Kx��b���s)Jr�d���Y���V[{���O}� ���*���دL�w��j�N�^��*��@c��5�${J�w�cF$YR_�s�?��b�1ǽ�Ŧx�G�82jʪ�jH�QM�ÎÒl���Ί�G�={#݃������_R�J�LrW��!WH��H�4f���������;=�k��}���:�1���.rN�Gƺ�N����aq��!O+�w���ȟ�?�0��N@��jA=������`�r�����Ҍ�� -ΐB�top���0�gܒ�m����G7��b�cϘ"��171xQ�݄�H��z+�,�[�	�0��%՝~18�Щ�ȋ]_�_�[��1���VZUM4��G��t�Az�؁�nI0�*���|�m#{�,������� ��Y��V��c:�-�|䑉� ���53�+���v�H���Tvc�{)���!�N�CS�+`5��&L@/ҩ~<}PP��J�- b,E�(���#P����t����b"i��9��0��UcKx}������%uN�2��I1���6ͳ�����ݐ������K��5%�9�>��cH��!�=9TG�J�����W�S����/S��ѩ�$��,�?��g �.�����E90
 1��~��&�?^�V0�K ���|z@d�W��A|�&�S�b��_t_wx@�HC���/Y�����)��t�-�*y�b~)���8v�f�{vH���a�4#�J����_]�c�Cv�Ұ���o�>���`�.P�"����.�"� ��
�9��iw⼗|M g����1����v ĝ@Q�*�_��<q@���� =�����Gq� �_ X�������h<��a���`��(�[�3���uX����~�����C�n�{ b߹I��s���9 7��B�1
$(sX�|X�w��.�6�,Z�&B��9�{>����.&h@:G0�=U;���=c�{�J�D�?���m���+���'Lpr��c�@��q�<�z�
���s@���GN���"�,�@#�u�Eޝs~q����Kpl}*$|g�|��׎r)�+�j��3Qp�$�9�]-P�������C�S�p�෿�|k}م��瞶�+X��W.���4�`���7�cD}��Z��l����s���~ݹ���,+��=���(+B���u�e�E�2�k����9˂�·�������!��ePw�p�z���}F��986���j�c����ۻ�5:�n-�}陷c_ژ�����X���n>���kP7���o�r�.0lM��4<�d����'�a�'�����6,��oF
�4a>����W`*|��nؘ=��4H~�B��N���#�zr�؟���V�{+>���$N��w�Â���� �.�����x
w�t�5\���/1ޞµ��'��y �?�����Ϡ� �bx��{��g���� cO�P��b����?�~�~�� ��#������Hg?��o��p���&��&���c`λ��K}|�cΊ�莱z	��E�ܢ� 0Ξ���
`�X�W ����0�lF|�=����(����06Jx�]3E]8Np� u@y�Wb�a�Hø=��ËQ���B �~�=�4wD�\���1<�^�ڛXL��r1�a�	Ų�����	BT�l��qۄ�V�C~�����e��z�B��P?�u��#����9��c����Aڸ6C�����0�I=�3�m�>i��:���@�.�;K��_�{��~d��r,K�8�2�x���I�O��(P��{f�3�zn���=�?* ^L��`�LE���q�5�{�i��~��؄9t�Ϗ�%��8jC9p��#�/f��-�#�	�TP�n�k킱2�[t��!��q��(G>�8��?%���������L�a?�6/�w0��A���a��q��b��_��F��y�f(Ü�v|��Gj������}q;�7O�x5����0������z!�7�Ƌ0����~��O��i�����o[؃�>��
���{ � ���xNX�6Y�p�sV�I��o�п��l������~�s�P�X�Kڱ$��Sx���Hh�_0�+�7��!�r�U�E>�b�w;!\ǟ1�o`N:�cM�H��a|<�9E�1���6��/Q�<\�_1AWB��bL��2Q16O��{��q�p�~�W��C��q����۸&�"^2��v��q�i��"����}�9���}�(O��Q�􅣫�F݇y���Q�M�q�ϞD��xƂ	�!\�*��������߫1�*���l�%l߿���Mt�Z��/p�<1���w�o�� LO>Fzu��cw���Ϙ����>~T��ֻp���:�x��ߧ`��o��J�����G��p��������s��[�ࠬwe�~�a�Z���SK�S�6����Tk��(��anb�@��!;?]72T�n���&��6o8�����r������\o]QO��	�b��la�0;��9qc�6�n��'f���析{Ebn:Ge�P��͉��*�^�V2�5n�e-e�F�Ϗ�F��V�z���ZCu��I��c�P1l��%�����R��^z�L!��B+��=��`G7�GYV�@1"(I��^R5����h�h�S�3�/��qnv��6���۵���y�V��]d.�h�.��'�	C_��-�1�h�2��\���w<|�L���\� r'��c<��'�����ѩ�Ƭz-�hx�P�_�<*ǭ!.iI��^7��Af�SO�YW�o�����2'�=n�ʪ�y������va��H2�;vZ��'�wo-�ɝ(�63E��F󐈳���9M�җ9�.�Lw��KӦd�)�t����\[�9%7���Y��ۓ3U&h���)�4B2�'��c�nF�ӯM1��<�Or&��Y<1���W��{u��\�)U���S��.���di������2��ln�D�01��؝�me.���
�7ݕ2BՖRM��%�k�f�)��J�t��	v��!��5�jS�Sn\�/*�R��!����jcb�"���{H�E�3����ݬ�"xH�c+���#ZN�Y�_�-��I��J��6
���
�(�c�5�ym��Db�#k�m�Kx�B3W��̀p��M����e��2���n���̘d���<9:գ8U�	�W���ۋ��X���gY���z�]�����7(�JIU1�]R��Nl�F��]�ާ��J���z�?#���7fh�������䗋�}��M���*�-�֊���ޱ�X�DfW���4*Ťo0���8�X��d"'Oi�Ot�c�pF��"Z�<E�b�3ykg�K�O�g�9�t%)����֯�^5�Uc,uq�U�~���3CKt	���<L�>(0*�����z�B~a��)��Ԗ��Z5SSܚ�3�ϩ�q�-r��f����jE@��DE�"$�j]��YnA��>�#m���@����.q������_�1}A=�E���S��`�$�a�rNw�{���?`�+�`����9�#-<n�Xly&+�L�f���;�UP��MU�:7�1�q3e�N{��\Y=4��\UQ鮍Y�b�}� u|hXc�������5$������)2{ˊ$�����%�D[Ic�X���T�,�j��HM�Mi27��T�ڋ�
����v_[��$�]�W��l��E%��&�9����k�\bv	��="B,��K�Bё��'r��欑aVL�7û�1GS�ad�6���ro�4�{��H�MԆH�:�(�t�Ƭ+2���D�
�!��l��"�o���&���j�ф��iY�6�tV��Wω�O�����`fVǦ�����&a�1I�jk����c���Y�K�F�ot���UR�[_���d�I��Ճ��{��Q}mk^�.�~�H�ٖhpH1̘J�ӼX,5��r���t+�U���9XJt�Lj�<jk�DI�v�h��@�jP*�.Ry/�9pb�K6�:|2�V���"�䪉Z�ߔ�9���h*i��V5�U�19�E�� ��\���~t1$�F�-�����Z��"�b����������Ŋ��L蛢�rzS|r�HxtxE�+gС�E�����>mQ�@��7�G�Y���>&����.��1�$#�D�x�G�GW�v3ͮ�2r�p�+�C)a P��!Vߓ9��9�HN1�:'�(��Ss�]�c��FyYZ�P����(�/�v������LR<�C=h D�"���AV��c��X��$/F�$)�pef��h˵@wS
��:,m��
��	f����G�G?qe7�A�8��Fh$�����	���~q��C_w��q_$�4%	��2U��22�\��}%�Nrvi�De��-*��b<��1U�S�`T@�x������2#H�$ ֱ�}�T�T�$��H�Ȩ���*Rh��'�H�&�> �
S�F�U�['�O���TG&L�5�6Z����<5�3���vV�̟�1wՔ�K3D��\�'��l(��9�-b�J�<Ƶ�tΌ��S|�r	1'^m�������:�_� p4��TTJ3�zb��*B8+/~̳��m6g6����A�L��hV��mir�IAvA��@�CZM����ٟ�fj-��� ;6k3�әR�R�m"�>�S�L�(�f��3�GJ=K�85z�Ѐ��Fs��C
�tZ��ѿ�>�dB_:�68\���H�l���F�K���K�eƱ-3R璖��Wܒ��g���rC=��C��W�+2zG�Y[��R�+a�F�p�i=��1ru]�X3�>Ls�l��]������naUg�DF�e��Y�N/�؜I�2�Ǆό��0V��H$���E��ic�*Q41�0&�d��܌	m]��j�A[���.�a��7��2��f����v�RǣzM.����k�c����a�_�V�$�@IZ�L�ͧ%��|����K�$�3)�M����K �Ə����=����6.!]�=5��"ו�pK�x\�PQ����2@���U5*�R��ؘ�j��'z��4y1"I�`RI�DFm-M�ms��0+b�:��Y���j�I�%�f�T��κ>=�5s �/��Vx[�ŝ}5S�C����&(��1%P�����MH��X�F�9iF�G��VE�O��l��t��Ƚ��$�H�M��e�;�Z݂�myU���}MLUM��44��r��a�Hy�����:���;�����%x�\f�Sm��Ѯ�jqԻ1����c�"nB���C%��ᬨrT��'	%���s��=Ih3�������n�Hr��&ꅤ�1?��L�XC|�5q4�d�:�&��+s�A4H��օ4g�y��"�yP_^F��%Xk{�|RFeS�Kg�!��㤣Z�EtvC?;[QZ��PP�>�R]�Rl��6g�t�V�8?˛.��ǐ�?��ȉ�	v���G��|ţ��������:�����X��O$�ǻ�G��U�A��P�-A�	VRM�D��O�L؛�����^��q��'C���[�Wcn�`�܋�Ju��:qA��:���.�f�:U�����ڮ���j��6Ϙ�!��乥?�����gQ�y���Kx����F��Q�*�n�jic���Ȑ�le���v�EFn�ͪ����1C�����Y�=F��-%W*k�3Z���T:ǿ�7��_�_=L�m�w�YU$�s'�4�H�VX���]��J�e*<%g��8NR��Y���S��Zv�xYBC�"3)<ȮzZ���!��QK6���i]FiE�C���^l�i�21�$I�S���$'P��J(����h��se���ږ�,�9#�3<1Ѣ*%E���G�rQ���L� ����;h҇4-l^c�ېݟ��R[��D�l��W�.��z���<�EӕW��j�2���|?��� �w(�*�	H5��^�T�֕R�ta��8�Le���i�Tz�wm11�G<P�/((��׶�U����AB]^�RSf�8�՜>UBG��,�)���P�b�3*+G$�Bz���@*�C�4���ې��U&yiU��
�!;�ߡ�5�'-��)(�O>��el������uK��ԃ*���ȟ�?B��P�Ty!D���'��;xi���t����� O?6s*�z�P���_��	�� I_{�QOV����ƃ�[��UD�f��ZD�J&�X���{��{�
 h�\�r��j��0�ͧ�%ALvBCI��Ġz���R�p�Ap�L�#-fJ=��Ŋ�M�DB�-!G����$��B�?�S68�=u����B��ɋ���<J��sh�
�T�J9-���j�"S����FN$8�(�M�pz{���1�Ιuթ�\Hpyt)�G5��T�'� �(Z�{4h�&h��c8�981�f�y*��!ez�FR�C �N�񡭏Z�� .sy�4���Ū_"���\+I{T�ؿ/ytJu-}�<Y�"'i��y`��%��,s�5{0y(� 6%I *6���T��f��	�0	��F�I���F9��S ˟�G��� �*?c��|�B@}
F��8�Ŀ�����/��;�'@���;���I�a� �L�����@q+�Q>�����k@���#����=w|��c���\�{6��c-<z�_��SH'��v)�� �{y���0�B^�=� C>�X� ����� ���#`�[ � ,��_�(�(���?��ǯ����Z8���p�D��f�&!���8�I�H�h�\�ͅ���5��h�D���ED�D�s�ĵM
	'!!�"BZ��^{�z������_���9��s����y]�9��9F,� |�#@�J�3��>��{����� T� F�����M7^db=�7�ϩ܌����qKX˂{Pw���?�������mD���HѨ�;rY�{e(8vO0��v��O��g��$�K��w^�
?߂|ц�ֱ��ٱ=}�����8� "r3<�g�r���P������E���q������ ���A�s�?x�`�-�A}Ϳ
O����;<x^�g�AV�|Xl�=��e%}�w�]�[aN֟�Ό��<��ѓ?��t(\�}^�AQ�H`�qu�z����]ع>������g6�B��	�[����80g�w߫&0��
�J��p���T�x�B�E��Z�ۛw<�/������,XLˇ9fH�w�2�܋Ik���kL�����r,V��M6��ʫ %��C�{K���f�������^	�	��9��
+���h� �Mp��P���>��|�ЧL�������?�>���,�}��Xº0�v־?�@�h%\�辴~u�=o���	�m�J>3��&(�c�c�Z89r��b�1C�\�b��� ]x��?q��y5�⍄>T�%���f��(� X��R�� ܍�m���=����mD��`=�Y�>0�$�C���i�E�?��a��AY�A��WU��[�'B���']@�9�~�X8�}?��eގ�[��C<ރX������Z�uy^x3�a`+bM���!&��؋3����u����i���wbc,Ǉ翅��υW ��8����;q�����q�����\�5*���� ��=4��¸g:��[gשK��h �9�}�)$dv{���V�˅��=Ǹ�:�<��i����_�����s��0�"��r�7���0݊�1l�w �X��<�/�#�_P����� ߣ�g��'���F���n��������-���#w�\���t����OyM����:0D�ƃFĄ�g���f�7�;��0���߄�7Z��������9�q�'��ٟ���{:'����AM��� �xi4�q}����
�I�� +.�y~�@\�{S&޾����4�Hb_��B�n@��#^𗁾5�y- X^��͞��H́�g�o�s�g�¾�8�8��e̳�����  y� x�Z�U���1>ԡ>�s*0O?����!fq�1�D_=����\V�3Ɵ�&� 8?�\�1;��f���8N���]�����b��� {���I�6S^c�����F:����6��ފ���O��g�_��b~��8\�c\�2�'�bj�؏���X���`�Z\	@�s�PgB?f�JǸ�6$�|�sj�� 8�������w0n|��`��`ۏ0�����}"�>�����>}�0��:��k��9�󀸳7y#��r�D�,�C���.�g�a��1�/xO�����zuW��8���A��e/������h�=h�O0f���W��0^ҕh�7=?�ًX ��7j���������ob�]��?Ǳ�LŹ���n����Z�+���)�%�9��5�����E���� �|s<�^ȯ	���ͤn���>\�U�A����Z["�9�`K����h�ت�N��+��_�nSL%�Y�	�t]� {j�����цI��U����b[��&���Z;zs��S�of���r�u�����	g��.T'2�kc���S�L'ŧ�Q#��TXj��,�0G-�Pi���!u�
�QyCu��Ĵ:Q��ΣIzG�a�uN�S
9u:eG��ҲF�h����������5�Z^95Ŷ�����X�),ľ�"!��Pf;��'�$g�4�|ڃ�#'�T�L�	�H���R�uJo��Vn����G��:���e��P!]1�EQwL�iE����&��%�S�=�gt�8��fga����N�&���pFZ���S�x脰��.�w�x�ښ�Э�BFm�� .-�У(P�DIN�ZNiW;��2����5j�����(�J��i԰��0��ܮ�w<[��2ں�b�J�5�������ة�z%�>\8�O׳xm�T|��e�ѤO�q�̮agzY9��+ȟ�/��81���s&M&v�2'|DILR$[��T��]y�H��h7'q���Z���*�k���(}t����ʒЈ��*�$�?��;����/c�Z���Zq
�];SS��h��Y䆈P�.��ͬ4�c�K��`���[*�\�UD�=,T�K0�v8ٮ0Y���&FzT)����%$hTiـ�R���AĲ�L$�q$������h��G��㣌\H��.IX��Y^ �6w��#j9A���rr٤{��l0K7�e�5OtYD^Ә����	*��;j�uJQ3O�m-)�5g�6d��%\�������y��um	f�m��&����μ�����t�AޞݜZ;"���hL���T����$�D�­�V9&��s(Ɏ���
~Mf+��B6���A�Q�Ct=,��������*3��{c��.����R_ء��H�������zrT{�$z:�Bʘ�;ܜ�ba�5�九�M�݄c�F��
�Q�%�;�mQmn�URgOH6U$ѣ�|�q�x(6,`h��)h6�~"+��4:b���ۚ%�.I����O�%�ȟ4O�������Ķ~��䫕m�Mm���pVxFH��f�#c����XC9%K)P��A/��t6d�Մ�ly1���쬯�m�W����=9���G{�����Q�C孧f���y��:2�i5���[�{�I���H�H�2��;>ï즩[X&�W���G���ɩn~�S�RHB���fOZ�P�ִ�	z�l�)i_��u��Ϧ��T;����
�� �	tJ�yS��=pK�y��'�rKE�"���p�Q�yDQ]?i�$�g��2b��<Y���0_���kL�/��w$Z'�E��bP�֪�t:2JWbgi^D5����(&��4��*A�J��ڡ�D���3��<�Tf�`tqyRl��8HoQT�!A@��VU�#��wOGd��Km�38-������f�~�k�.���3μkL���'f��ʷ�:"�����v}?�����	�����CB�} �h�qh�̡3���nS�L���#p���NI��s���Q�V���Fe��j֜����j׃^j��I�S�9�1�$�#��S+�(�h}6��h�jֺҘ�3<�F���*soCm����c���V�H%�_��U��2\�Ai�x�,%�:\F�[�lya�&*�DMI��n̙��Ic�!%�&�D�ž��J1��ܟZ2=�9�[��Tj[�Z� .�A�ˀ�A;�z���Ԍ���a)���,E�[��b��J�2�SŅa����_h�A]*0�A0쁒!��?�u�$��$�\����l���0��bpB*�a�!c�����bhLȭ���ֈ�֓�D����'�n&m�:�oWA�����c�@�K�+��������,?���fY(�Bw�R�I�op���&�Σ):	ָD[�x���e(�Ⱥ6�W�D};����Z�� �ߎH��AB~�
(`��>j$���B�K�	�t���ӭ����t��g@M�\q�!]F\�V
=�����b�Wځb̄p���P{���&���-�t�	U�����D�V����Oe�SrG�,���Ym�錞�(7�:l1�gv9"
��&��B��D��OP�y���s�#�S���P��R��j�R�fw�۵�Zi�LW,�3H��2������`-%�3R�2:�˲J�G��Ø�V����K{qBS`oKwA�D|cWPT�ўl��V�ύ��_U^-:<X�u�`�(����Λ�x5)���Ď
u_��d���D�0�!��PS^"��Dyc����&_EP�L[��69�
)�҉���ь'�!��ēz��� N�
i��E�,�dk��HP�Ji6�5�$���)�s�����\^(��`�̌hhTu�'Nv�{��V]AzO)f%��Z�i�܉��(VY�|�L�*��Y�|��T#�,N"�t�P�mU�6Qpq| �\G���JNd8#�R[D5������ r!�k`T�y�]�!5!��awzx��P_;�<\&��(�7��&����*�d5�M+��)u�-B�&nO�w	%	R���F�n#��!�Іsw/����n㶪-۴Y�^3YA���ѢF�ƨb7a\W3F�mb��u��]����ZI��1Ö��(���e&�%w�ѦQF^��^�O�N�:�R����f^4���`�ZG�)�

H�ֲf2ez_�./Ę��RTd��\q;K+����0�6�Ȫ�p(ɜ���P�;J�U�CUFbB��-��ڔN�%�*t3Y�ɚ���N��t��y>�*%=	��ژ�`�<CTs�-�Ӓ��%��JC�A��>1�G�RZ��)��B,�v�3�+m���`9H�2�:i w�U6T�Ś�	^���TY�SΪ��Զ����J
cJ�2���\����l��`e?��$�Y9eQd��F�zGƫ��NYOdto<A�WK��U���Ҫ<ѡ�TI�R2��,pvPA��QK�H�7M)�$~@o�i�Hw���F�f�ɩ���P�Oښĵ�{ݙiV�@�Hhk3SC�.�Cm�JQ��NU�D����ʮ��ZQ�D25B��ʊl���I��e2�m�S]l�ce��B�����उ�0a��.IЗd����ӽVEbCz����"3���{}5=L鸎��D4����;���u���G
��V�󺕲��S�RkRtL�F���#4���j��ei�3�D�8_�9�<�0�W$sE�n�tR]��d�jsz��JM>#�/�^[=�A�d�k��Rn|]��5�7''��E�{�����Tei)'�[YC�i������Q�v酾�βȖ�ܢ1_zuG);d(�S_2��E�e�~J�'/8�19�m�o���Gr��5t�� C����I�mqV��XHVy2��'��� E)5��dxܰz�BtOU��w�ՙ��^v� ���".+suD	��JcSy��5�I��ɳD��=.y�WU.b��&�%q3��G��68+>a��=�h$�[��F#TAR�!"{r¨�W*�������נR:d�lm�,O�S�-�
���c��Tf_K��'�V&q�A{`MTi��
c	�&��+(����化wFR��ӑ��e�z2��<�de�����Dwr����q$��BF���U�K�����a��F��[�.p�A�_�WJ͌쟴�(c�u).��&p��Ƌ�1��\�u��	�ɐ<S�ϫ��Vdv�H��|����?G)1�⠔�df��K�������m�����*V��E%f9����pO�8��(� �l0�8�<��F��X �Q��i5�Vq`wi|�D�0#E��|���Te��]��F7O�M'�7E�7���?��Y��8��]c�C���\-+��`��mDS�9�]nKʪT@)�i�yz��d�!���l��L�©�/�gJBiXP�P
�HB6I3{��pD��Ό��qؕU�~~�׻��<ɑ�JI�+b��ۺ��̒�*q����bd���]n̒g1���ᕩ�aEc2k9D��g�gLmpJY~�'�;D��9󲢓5,�B��?���� ����v���i��T���d�V\ĭ����!@��n\XO�E�D���~3@� ��~� ����ҳ �� �0A��o��v�_Y�x�/~��^� �| }�c�K�9a��a�����),[7�3����S�)�:#�m~I�>���� �`_w��T ,�� �,@9�xQ��6#��WX����F�睎��W- ���̋X�ǭ�<p7���5 '�ϗ����� w�Юb�<s�Ӏ㖡� ��g��蟱�wq	��׊a+�.�`�9�h'A��=�i-|:������DCQ
��Z����Kan�i8��vûOc�<�v�/D��R��\15 G_�"�we,�_S��@����C,<�IEP�����N�0"���x֧]Z���K����8�pT����Ҵ�?ز���	H��t���b�'>3�!H�GK�1�(����Gᴭ�z������_�kh˻?��V_�ҍ;����n��i3O��ŗR?�)~8�[n���KO�C�ݧ`{�����\�t�3�����i5F�VV�:Õ%K3�|����Ԯ*��ZT,��v/�W^��ҏw�>|Zp���%@�=�*y@:��	�m��c��6.�/�_s�{�N�-���h�:xo�&��쾴�*"|��f�~p^5�[$>V��A�Cp7�ԩyK`k��`G�v�T/>>VΟ�� �������Mp��������p�<o�\��S���)X����\'�\Ǔ�0p�� S�����㈟W>��y��v��U���� _�O�
p�	�.��z��ݘ�Z� X�1�>�m�����D ��Ͽ�	�b�z�������c�'�G� ��D\�Oģ�/ƬQ� @��\3�}��6�����u���[�O �b��������;��X��b�`1�	��P>��-�9h�W|��t��*q�z�1s��T,�~�b\�`܏�@}܇�+��R���;��
�y����c�؃�ީ���w��y��1�|���,D�ؗ�t���ɛǇ�ͮ����R�	�<���#�y5W����+����M��/�G��~��P�a�rжX��Y<F�����ADlw�c��~��kg��'a˿~s��}���v�ܢϜ�x��o������F?��s�m9��w ��b������{b^{w `�&��"�M��`<�c�����t��
c�_S4�=��1o ��0׸��s�;�p&K}����� ��� ���ɿ��-�����~�܊������q��܇�k�0���}�q�3�{���8�$#�G_1b��`߄���c�A�|g���D��x��I}����u��}c�U��?y�,��Z�C��a��g�q�9O�qe~�:��ٱG~絅���̖��8BB�l�D=��Ʊ��q?e�'`��g�(�� ��|�?W��i����
�ӧQ�<߽x>�g�s�%�q��\�C
�Ʒ�^?�Q�Jg�7X���9��E��Ѩ��,��ep��6Z����x�?�&�x5�M��ǻ8�H��-���O.`�z�s�F+ܘCy0W��W7�yM�|�A��08qN����f
��&���~G�a����8�0�~ٟG�����O�hS*�MNal�D[~�2,ı���~�s$?}=�y
� �f_�c�|b�ǧ��o�~���vƠ�w�}v c��_D?���d���_���7����+�7Z����TY4���oĘٍe*�DY�=]f��g�h��2VG�E$� l2*��h�������y���8Ag����!h/�
엤��z����H�뷢JZ���,L�O�\����~�h����
zm#��r�-���u�¸6���>f��2���6R��昲~՛=��{U6�E�h	�E*��i��񴢌\k�u��l�!ʴ�����4ݢ��VT�^�V�hӄڀ��z9���6��_S |JYP�d���|�Q��$]���(��9v��F^��|���3��<��d6��Ts�&d?�C�6*+��L[?��m��<��� ����Lk��b�W�t���{��������e�_���v�T�"A�So������a
�"����V�q}���&�W'r,*���cfE��jW�.�5�+������z�����Q<ҟ!e#����4�L��t)�?�Ҫ�)�	A��1Fiz�} ���[�...���jMݶނ�����,���`Ozr��e���9H��+�����|E������c�t��e�D�r�S�2Z��,��>I?5�q�a�K�	�1SG��;���jgE<Z�<�(�'�5L1e��SV�ho�(2~��BiT�#U�59��h��0����јDe'��+�0���������@X4^Xh�q(iRq���$�q{���H�M��yi:�0y�v�*��J�䗦�yIfo�TU����Lbԕ�뎢����}���5qтL�s
}4��F���L���k^�'?���ri쥬�|ѣ�$+m��jc��Z��t&+,��Qڕe�g�Lq���ͩ3��B�:xf�&�ҹɮ4�9��,8�a
�*F������,�kHU��ǽ7͘#*(M��(h�-�qwO�X�WAL���y]�8�

��b~F[$#$ε���se	և��F�FW��Ճ5��D��B��DE5��V'.��[c&$u[\t}o�p�w���&������[ý�v1"�;k:��8���Xk�#.&�$`�q6�t8)TԒ]� �LQj�u�Zۭ�2Os+H���/���h��47P?oA��p���vP��]�ʛ(���ͩF.ot(��͌�%�L�{�]���M��n�Xz���΢�w4������#6����'�m�]�	�7�6�0�ʋϕsS�F������@�/�Ǫ�f��X����y�墴�Ž��2s����R�H_=��gO��[F@�dz�0���k��I<���=S�T��y�qr|�HW�,�ZOvĕf����(��`�qp$�����1&��	9��X�n�z�d���S_N�hof���66!��\X^3sp�L�2��2����)x��#��u�ұ����%�g|�F|��Za�p�#��*,	��
5�ǔ���A% �3.��N�US����Ev�Y����Ѽ�ZKq%A2foH�%�I����7���Wi�Ԕ��y���ؾ�\���lsǕ�|�ϞX���Mgl�������Ά9���X����!9������r:Qn���D�WdN-���tvv���2����Oы��:_��ޝ�Ԧf*�Ŷ�zI#�`���+:-U^��'��R��S�����gU�r�-q5���oJ�B"�V�ʈC�)�����8��oTZ�<D�7��K��dc�мoH�k�p8o8�N�m-
m�봒1�&9X7��4k[e&�����Y�Z��3㢘��,��B�$Le����&��3TK�-�&��>%��y&(f�l����GFSm{c����^Č��E�^�5>%�4 ��@�-���$���.��ȮM��G=���Fq�Q�����<fELzz��/��w��{�	�A	f�h'�h���o����If���sks����OT�����C|hnJ���_9�������1^���+���a �(�U��|azSg���Gz�K�u�q��ڒp x0=AׄR�`d(����{�*SA�d6$�3��-Nn%T	���pNv �X� ($e8��p�9}w��2�qQYE	0A5�3c�k�^g.1>6���drg���Vɴ����ċ�g)�dZG#�>,������f�@����G�	�8����U�D6���m�
_0/��\1�UPl�p(��Ġ���!��f��Y��>�$pw���y�Ц�Pې�^4��tt[���5	:b��N K�I7mW'H�zk&�hWL��A��sG�����	~��r�F76��8�\!�ЪTf�K�`�(z;Z��D%Չ�N�)�^[2)	l%j�2���lr�XVip~�@^eUj���G��1��k��x�%��.�Irp�1��֨ŔV�O5V`/!x5�!�
^kW������D��ō����C���~�b�@����4�FSM���Q��R)�-a�0�,~��5��LJ���yt%]IlȢĻS+;2�Z"[�ڑd��PriCBLo:��̎*(�-��EeM���D%ݽF1���e�����DF���o,67�Q��Vj�0�v[3�Q��	|����͜��uA�]��v�����;9�C@QK&��q8��݂�}{_?�Eg�D:8<9���?Vn;���2�L"A���Z����$I�uU~ZqU�P��Zf�n�D��(3�yf�<�ҟ�r�iQũARglx!1:)�?8�7Q���p��6�`tW`4! :�"�=��,��u����KUz��:����Ķr2o��N��z�D��Вљ��fF�c�]jF"��$�X<��Y(�ț�����Rs��'�<��w�6�y�#����"�c<ʸ\�D�1�'3��H�), �8�^��i�*9i�J���,fO�^j��3�f_�FV�p�;�i����h��:-����+��#�Ji˥��u�z2j��Ҋ�JY�l�}��!Lgr���:�fdG����e��
K;)�΂I�t]hg\87�(�&&��4�C�ǃ%i%-��hN�P\5.��-�U�ɒXm���0D�'Ԁ��n�Ɏ���x{����=�EaA!���C�F%'9u8�e�N�aɼB�t��E�`3*i`��+F��J���c��.�F3e,���L�%�#۩�#�)ܬ��d����䈔��3=kL֧k`���Z\ź�,����l�LL��H��5��~Y�V�N
&�kRU���:O��MRte�]����|�[�j�Ҏ�3�\�z:IGTZ�ګ]��A-Mwp��Y9������K� /h:V$�s�p���a.�`}��ߞd�#�5��~�*���9�fͫ6g�����16U\�P�\�n�FM��x���!je�Y^<�T�y,b~���W�F��ĒL�Xf�4�Z4��O-�V�G�je)ٮ&OT��F�bW�7���̌�b���Q]cGu�o:�8,�(/���%�{�f�>֝�۫�7���X������v����v�9^c�љ���6rqK+�jV���[�YE���J��FQQ���P�"�Wikx$Z)q�S'���{z#s*��!+FZ;�n)�$��j"�x��C�Ȍ���]���,�VJrb��ϣ:�M#78N^9��4�������b_�����	��U�*kR��/��T:�
}]�NA/�:���c�ec��Ȯ�*oz� ���,*dƶ����iG��������_�/��vC��401i�����oCAES3��	2;��*ȩ��ƭa�3��Lom?4� f���2RY���� Ɛh8֚ʡ3fn�`g�P$�}
df�Ń]V�6LԤ ��0%���?�00�'!�����r<��Y���@Hp$%��iv�Ȟ�PA"Lh�H�2�%��˨��4�O��o�u$g��̠�����`����0�"������ �����K:N���h�h)Qu����E+�fC�0�{�#� ������ܒ�l�J�3y�����h��������=�o���ˑ|��J���]1����)�[$�m�=-�[�e�h?���`gJlQ5���Q�{>��˓���)Y�1c����Cn̒{Ć�<�Uߨ��E��s�m���0�I	�cC�5�:�x�V��w�gE���ҋf��/�GP�j ��q���] �|�ݻ�:�(�x)��� �x p��E����,���z�'b�+g ���6������Q'�l+\��7+�4� �/�\� ^�""��0|t������+��`��n!�-�b�F�� X�_��c�W��r�r �i|�T �����!���^ž~E���f�=��	����u�RD�[��Kq\ӳkh	xQ�����;��{��x�z�/�����仈�u�g��ܟqX��Z�E	p��}ʁm>�	��Tyb3֣�z�~�2n����=ځ��۾9�o�?P£�Џz�g0 K0r���g��vB�ݰ� �a���c��%+��P��\��rG�_�<{ϡ��O�A0,���x6l�]VS���`����� 6\\ ��P��F�f�D �6.`�\�'8?V.X�^��1�"�o	��Oز�S6����|�s���a�|���kWB����'�8����7��k��CK�;��aP��wu=�Y_�@2��<�]$�}Z�})�i��֕tRs���]�|��0x�gW�hw�BPK���ί��`'c���8�k��g�3�y����Ϧm�2M��w����?�z��Q�����w�u>� �=��:|w��_��O;�D�<�p�?0zo�D����Z:���ô�.��v�� D��w�a<�E<x���f@l���'!�c�gN(�v@�::��9��!/g\�C�+6��8:�p��gp��W��Cl������$�/b����@�A�3@�8ڀx�A��>��C?.Z �D\�Flx8@�
����s�!�1�Z'� �b����M���� ��ySX� �Ӈ1�u��֧�g������'� ��d�+2����q�( /�D�Ƣ�>P�xLC��؃��>�j��L����� J�Xk��Џ��y�0���x�߼� ��?�>Q>f�r��&��q�G wkg�3��Y�����0���c�^.�>�r� 8�\�?��E�u��5�=:���Y1*QW�a�yϫ|yc_~��g��n[�����?�/��ı�H�����Q>�E�{�ο}�\�'�y�_9�ql����c�u�b,_p���yu��c�c8�q��w)g��'S��7zy�����c��I�nn�O���O��F'o>�wz؟Cn�c�q�����	�:��:|e�{!G��ע�o���R����Q7�44b,e�	�w�c�O����>�h��y��"��>���1������� .0�|�z����3����!R��ۯc1�=����a����o?�d��- F��9b��"ĭ��m��p戾Hº������b��Ę��A�B,���7�u!�:.�� �"�̈�,̱G_���75�!`��R�v 戏Q��!/����ٟ�Xn>�Ќy��V����G��-{�O�j��o���Ef�kp�:���?�̈��>��]���a\�o��8+b�g?#��8�یqcƞ���DyD"̱��0��������)�� �q�Ϻ�,@�a�^w�옾�X����?0/�-�h[�mdƾ�c�^��6)�8E�e@D,��%��Ǹ�%ʆ��q�D���5�[��*_Bݖ���� ��~��/�G���c߻u���aǬ��8�J��Qg�D`l�n�^�1y����S�ǃ�zc��_QW��Q65��D��F�f7+q��9V	n�y�����n�{g�'����wJ����&�~�Yv}��c
�esaL����_�o���?Bʷ�
)���2�M&V�{��"ZC�g������5iE;K����H�1�|S9!����%#�O���^�U�O[������m3UL$������[B�QO��K3�?N���s�'T�7R��՜wTq劚�Q��#�g��'_y�����y*��mo�;��&��ʉmW����>�k*Q�.'��A�K5]>�CO�o�^����ds�{�����9���(ٳ�5^��DfƷ��I�,s�8�~���-��i�������3}�ba���R��z���3i�d[�����L���o6�r�>�y�������5Wk�GCm�/����%k�]%	��n'wO�W�Shb��NwU�Lݓ� ���>�]������`�m0VOm�d^mӜ9:Wqy�=ѹ���<f��i!��L�[�Y��]������)���1q�����m���G�������M��31T���#��UO��P��M�
w�g�2��5`s�,����z���v�Bz��力�bywB��K��$�E���ӽ+�O+�?�R�#�:��f�~�Oƙ�� �_�?�ypA�^g���wgJ������;Tќ7�v�}x��t�XA�[x�����mֽB������Bn
��خ����O.�9�>B3�`I���}�o�[-��c\��8�jj���yu�^bݻӰ�=7eC��Bj����w������B����u'=n���-	����bxͿ�ܔu������̳�c��]�76������;M�+���m�_�s何Fۢq�}R���ؘ��������v���Ѐ��5�/B2
"�=�;޷�R�]�4��*�[����n&�����;k�(�Vj���ٮ\��|���{����[!��xn�PpG~Eb�=�����
�ă���\����;F9�IZm2�ݵ�͒��s7���{I����W���-�G6N������hz�z�"#q^N��c����y�9sǛ"#3��bzY�Ο��X��������:b�i ��a��~I�9{��W�;�?7�>���q�z3�<l./^���C%��}ٿ����U��uls��p�"�(˽���]Ǽ�>�~b!�9����+�+}��C����	�����4�5W���g��8SrN��Lپ-I�y'�k�~���r��һ^y������<����+#�����3�����iLW�3d�&J0\�Ҿ��K��!����鯎Va������3.��ȵ�x�կ�?�1o���?�h��=���k�/�:T�yrz��g-g>�]�I)5˭��_����k��#���V'G�O�)k��I�}�]��e�9���sy�ü3���+�֘��V�F�G��%?uϙf���r���?įl��9�޷��y�q��לi��|����ˋK����n�N������w&�����*�����J����q�������vN?���ж-��w���9�r�?Δ���m���)mf�r�]�Й��_V��k�����۴�=T2z��?�ǋ���x�C�b�ڷ>ꌾ�"[:����#�C[N������;Oi��R7�_<7�X��gί�������z��v�{.�G�*��gO�����a�b��!O��άM�w2�\��y�S��9���B�s8�{����<�����ܕO���?\��x�򝿬�������e�Z8x��7._o��������y���K�s�����|EҪ?m�>��'EIm��?.7�^��]��*3�f�����{ʊ%�&�{]�ش�QO��"＄�뺬�{�.���{3��sz��p��Fa���5��o�r=�����w/ȗ;������U/]��1��{)�_X��H��R��I�M'�w������`���?!��L��Ƕd�ޮ�w�
�pE�*nm5����s�;����igD���C雾9��'��x[��"x*�OX��-�ۼZ8��S�(��:�ۡ|0�K�"Y���6����C����c:�9�
;�m�jn�<� �=Q6���(�����!/�����s��f��KJ�)$�=YA��@���M�����!�_�^��1^���e3��M"#�Pa��$|�g�mzc��"�m�v�ܑk���[�h��
��%C�Kw��ᙫ$�����h�_;I���/�Z6m�:K�w(a��̅UʁƙSG�?�7.�] ׶��/���A��j��[_�ӿ��'HY�3���ēpEu��!�W��K�ܶ����k��v��r��G��I�s��_�K�xȔ�A�<�����?{Ӱ�C)e�׭6\T��}���^������=���);��Q��	�rg�"U���=��{?y59!�ֳ��eG[�;o{������+�Kz7�Lz17�m֯�e��S+�*o�Q��-|(<���g��|��*��'������8�i��/Vd�v�P�ڹW�-�R����翓
G��gw����GΙO�?zL]jM�ŮI�Z�l&N�pXªA	;�پ��=bs�K9߼�|���������]���v��'���ͭ]�ԛOe��2��������n]�a�����)��ݸeu�ca+W&?-Z!ھ򖕩+�?���ި%���q��է�=�����'U���R�;6k٢��Ii��p�̃��3��C�β���1̡�����=30{�}�G��ϔE�Y� ��˷���.k۞ͼw,c�y=R���awݮ����w<�uO��ۖ�cm�m���5��� �:�F���?��d=���9+�p�V���B��Ed�]K��gn\����=L�2�=���2�p���=��u,����.ҝ��B�M�0�:�s��1��w�œ���/[Ra��6�/K�L-I��&ǯy4j�� V0�I?��r�EJ ����/���]�d���_^��$���g�����&5��yĖ��<5�6��e���;���6pm���/��y���v�i!0b�;�����;�m��2�;��+�?�~W���k�|-�m�n�������M�o;W�mnֹ`�đ���΋
a<�k�P�?oUʛ�;���l��;x����*����,J�[��[��/�>6�����Û��|�8����������:���e�~�L
Eez�N%����G��U�w�SKv�՝}�S�G��scm�U嗂�戽ca}kcc'���m�/:����U��.�����{��/T�6���q`G�����/T������|���=4��}�o�����8;�u���(�wo�=�Z�E���q_�p%C��	%��Ͻ��N���o�K�t������9/�����&��3Kkw�u-��5�+{;��]�>�^]I�_�OVj��2x��.��t�OE�گ�q85Iup��e[�:;��'�9/~�u�����x�[�Ia³AY��ɗ_�O~枔m;�Tr���՟���BK$���T�yK�l���a����#;}�ƫL~�0m��y��\g�Nk�z⩻�G[�=N�kV�~�TyA�𝎅!�,���cq��ߖىm�IFo+~˷e`�{�u�ļ�ϒMꕦfB�*r�T��b�EY'�'�`�yA/��n����6ϩ�U?�앪 /�E�h�[?�mM�'���1����w���{�X����:�6v\n�~��hD_|�u����ig?�׈��oI����/���K�������as��������P�]K����,����Lq�f��Y�pAGvdDVD+��T��\�Lm��>��o��Pj.�{���
撖����n�i��{���������qzN�{߳��=��q�0�5Uڥ�,�.�C�,�E���ѱ�o�T���V,����u^�$˕�]z�e��E~�Cʫ�A��)�~��".kB�����&���|�g�D�N����O�rpÏ�c-N=;+f�q������Tp�pc�c��	�)�|hxf�9���[4fN��\��ك�gtr�3YG,�?����|�����o��9���/%=��������݌�z�#��k����%ܟbJ���w���q��g<>g³E�g6�0o����&�y�GS��Յ���+����:��À'���?�-ul���t|n�ڄ��it9��o5�ȧ����\��줽�;V�;H;�����ꑗ�y~��������+�=�����8S�o����E��tǐ�N�x}��7"�vB��A!���͹�-���Dk�\h��?f�dO���X;��"Z���#�8\<�PN�׿P�?����zzU�mJ�k�{�������E�{n݊��G�x�_�Q���n������~fd��[/K����`���)�N{���$|��\�����x���	��]����#�;+���^5��*xo�g��S�ڦ�?��1��on����d_�������=��x���J���eiώ�>���d��pC��(�g�Z{�)?v~tԨ����ML_��'ׇMq<6'!��l�w
'ͩ8�����;{S�)��C�C/�oS2�ma��W�{�{�{��/��9�����<�Hduʒ�!|x�U��z��鉉ѯ[�u���~�H6�h3{�v�����DdA泿�\�4�CT��+���A���p��gPQ�tD�nm�;�m��Wm��CXl%�&~W�Zd�O>�R��u)�+KI����9{�5�H�F��r[��|����س��&�KO��E�j��7���D��I4l�H�m1ѓ�u�9��~Dgk��;`��D��;D_#��-��/����d'�.������3��'��]��?H4=���`�<�.��BT�b^F�b��d�O!��-�#31� ��.%��V���7�<uE���(�C��;YLc��=�4k|�B�_m�R���/6�s�ʋq�W����#�>{�B����o��n�{���BOc_�?&r�z }�	gws�_XL��Qq�����k$���::�n��Ҥ���W��߻��|QB�3��6,��2��u�{�!��ƒ��-j���NGO<FM�߽l�>b��6��r?w˵�:�KgQS�>t+f����L3�Ѡ���
�$=����*K~ɇ�[^���2��6[�{��ѯ��)�Qi�C�������iK]~g�1��í�4ݺw }�g�/|v�ϋxq'}�V�ì�-���(z=�Be�^Q�w_��kw���8KGO�Dc#��<�{�/r�L�f���Ge������!�lJ�j���3������t���s��H1Y��ӄ�:2,���N5����䍜�1M�E�B-�x�-��#~��b�4�*�GVX�XHWJ;�OǧY�f�f1���Jo����)����G�?�OW�XH��lrP��]���?Bt*�B��Z����H�n���ȗ�g�����(w���Qr�=O�6vE=U���$�*���p�D��b�j��ef-�xP�;��	��7Q�|����'�E{��9�<���8���Z_�
_`+�P��YX�+���8��8��u/� ����-�?�?f�囈���b�k$jb*t�<�ED����6ÅG��lȢ6b������Q���}^�=��� +�Y`�\���{H�&�ew�9�YL�o�'ʑ�ס�������6>D��3k"^=��?�-55�Xl��[����AB���u�����]��O�bB��!h��ꗡ�$�z�����a�^����q��q�@��UDF��F����%v�	���nZbO����`��7��aii�k�k��;��C��"��4�͏ۀ�ڂ�����qfU��ط�C8���h/x6������+�'�a�X%jd?֡�~6`�$���{���OOENbt�eዲ�k�[ߎ.��������/������?��)�Q�mAN��>g��+��l,jק��@�����|����b��Aϧ�~6Avx6c��8��<{S�l��*t�Є��cD_��w�{�����W�������>'�}�t\�n�m8
ߋ~����SD+�K#���,��������?�~�U��An�@�i����q9�=��{ZsF��%h_��x~�{>���O_��/���.���d�oqx�N_Z��@���Ok�ȱ�"Ol�qfk�}8���u�Cnl\c��y��)���8����^���#�@ۉ�6���}���B�~
����������R������A��:돈>���V[,?�����.Ķ���Ξ�0Xn�b���Ie,K��yֵUx��f�����][��	�^�ۃT��]U���3�i4z�FkvS�)���Uj�T����Z�T�1I�Q�֘��A�T�<8�I�C�W��5|
-xԘ+M�mp���ɍ���J�������f)>� �#U)u��$�8=����6��S���mrQh�.*��_9���S�y� ժ�R���^W����	��*�T��*�5�w�G��ࡆ���Ƴ��ݴLo򐫍�*�э�Z�Q��?ȹ�����gt�pFg�>it�؋��>����Z���39���4��]��]��]��*��*-t��.jN+Q)�����sF�Ber�C����J��yN/�(t�΋��g�7�����F'Ⱥhx�ϛ�T:����9j�:�B�� &,f�%J^/�Æ�7:�T��58��GN�w���.r��Ҹ�&ON�/�{�_it���L���5�^>�nZ��Re�r��o���)W�ej��08)�tN2�؋3yh�FO����zO��I��U���Y!7��y����)M.Jo���׹��Z�\aPhT�Bi�u��*�ȼ�B�ɴ*��B�C�T�gt�V�8[o%b�3�y#78������]m�uW���`�M�4K��&N��x+�/9b��K��r%�P���y��R���Y+9��4�x��B��V!�9��Ռ���MN�K�=�>�^��;�(�R✔zGO�B�g{��QöR�u�#d%�#g���(W�8N����G�JVO>&�.U��܅|E���&g��V�a��se��s��<}�P�J��T*0����#�=8���<4�&�� ������1��u��jG�Z!�W��$��3rNmp�y�+�N�b5�cs�~ U*�+o��8�9騁^�G~#���k�a�>�%��Y-G�4F����}!�|�@qӪ���y�/�cpԂO���|Bm���
wV�*�"Netר��5b�E.h���Q����@��k�J�?�p�Ѡ�Uj�*�~Ը�Ӳx�/`�آO�'q̞Y��9"����|@M���=ԝ�ѻ�=�W���@/�79�78W��.�x9�cѷ4������MR����ydr�IVM��9lp�aXz_KnFT��!��ó�d�%��IJ��?y�Ф#s(Ȍ��]�7<3&~d���ٱ�y���ёX뛟޷o��������0~hZ�3 �)+�r33�7� �JAFtd~F\��̸��l��!��сy�Ayi~C�B��&GO��;0�3g`ȭ�^73�zRz��<')�|�;8�7'�Wל�����RB�d% ���a���ÆD���5f'�;(ܜ��S���7�c��!&��ٱ=sR�|����whb�OvR`pސ谜� .g@pT����	��1�.e���,3�r53�eD�d�ϧ���:1��+%X䔞��N	1���249�onjDHN\�.+�w��X�.i��A�<�ޅ�+)��:���)Zv���B�ԙ��J��2}��z���C�^Q~��5f$v�@l�f$t��!z��/����<���%�p�H�~��� ^��Q�@)��(ꞛ�,����}�>7o-0���	�?H�:� _5���iHl�+���fQz�
���ӯ�.+ڗ��S�ə�<oQ��3�s](��,��
�t�yJ
�Qb��7�р�����pF���� �����	~46��(-��g�Qg��RZ�o�����OC�zQz\wJ�SFjX��R�zK��M

���x-39($/5ܐ�ܝғ�ຏ$gP���]��S�׻kN*zIFdxnZt���������Cџ�z@g���~Q9���Y1}�g'�ϊ�����~��Կ +�_~zd���a��e9i���!�ǳ��AR�Y�k����ơC�C�Fd'���?";)eİ�������0���Y)��܌X����fDG�gD9��:'_��������m4�5:�	����Q����-�6�l4��L^����5{���(�G_��Ғ�m!g�F��� �A�������s&�hfr���r@��$�f��"����i�g����ɹ[el#�C����n���o�}����d��ٯ��g+����A�+�����+t��\M��Y�c�&�V�E�������|G���Ӷ��n��I�u04��\`�E�l.к�6��3���ָ�8��0��ٞ�O�6�۱�"����>���;��f��=��i�O�t]�� Đ��߷9f�8Y�ǖ׌&�R�-6o�����A��]Ll��o�������C�41��my/��{h^oE��\/��Z�[}�Ӛu��K���v_�����췴׾�����09��jt�m�8I�R�#ur�:�.��I�Z�ג�R�Q�~U!�u��'Ѳ���ˤכMX�Rv7w���u���2��zHg6����{yu�(>�z��[��۪�l�������Z���د����/�N v%����Sgn|Cj�Τ����w�����lP{s���Ar�G�W(�u�<]e������ݺ�z�����		
���=&�jҚLz^���!�)a��s�Q���Av�Q����J�y�{�{��ĵ�ȉ����Y&�:�l�7�t'i�T|g��D�e��3a?˰p�Y�+������tf����8_?{��(s�CJ�;��~uM���DZ'\�q={������3&08(�O�_H/�n���� ��%�Zv	����x�C蚗��"Ϯ$�R�����M��G���D������Aг�%�_�7��>���[��yDϼ����D�>M4s�O����S����DA4��}�¥�G�<�tXa�f�y�.a������2�9��w���$z�=�wV�VB��:��w_��{+ֈ��{��`6�'zo=	�]�b-	�f�X��,�^�_��hx�n ������]�q�&��m �G�-�R�m�F�2xK��R��f��c�H۲s�m݅�r���B����A���J�+D,�9�^}���XQET�6�!��A�V�&���{>̬��ݙ��]9��*��a�;*Ө�6��ks�
���B��aXD;��Ӷ�b�X6�v��R�,��0n��5�O�:��N�:�5��v�D����$m��J��łlm�dZS=:�=��8Ax���
|���*,������I�+wј�eTX�0q���)cj��Ѯ�'���۫�Ӻ*l\G�5�HUe�a�8���V��}O��O+j���c��}������vWM/��7��f�Ľ���jrQ㞩�q�Ģ��h����|T�d�8�3��<>��B�{�/�ޛF+�C�g�,���{��S����X�vS]�ՕИ���7d&P�&z����Ѻ}����J��eR]�X*�C�����'i_�D��{��7d�޺���D̋�|KU�)�%����	��$�����R��yV��S�6�1���Q��	��[]���>QM]�a^U�G{j�S9��*��|�Q�4Z���d��e<-A�,ANU��J�ݫ�v�#��N�݈�Z�[̵m��e8�m��X߅;�j��Q.���I)����6a܆�[[Y����ebn3d�Ym ��X��z�����Q��� \��܀�\��]��c׋=c.j|��F硟��*���?�{�5�3Qߨ÷�_��C���r�ʊb�X���B�������X\�H��X[�z�_{}i.	���gH8���?�,��s���s��桧��xE��l�5�}�؃N���"����c�\���i�n��<L�>���m����W����(��X���_�fCϫob����1��ޘm}��V4�茷]�v�l2�Zky;Z�Vp�f?��mC�ݠm�6=�㿃�e۠��w�{��.�j�����
��X�ؖO����*����y���Z�F���W�c'g�ߞ��{����l�?�w��������?�
+�U��S����?m���گ���X�<������|��k�V`.r�*�؂��F��&��b�k�ܱ˓vk��і��b�1=�k-�A�iMg`���5���I���?��Xu@t@t�6ܾ�v@�^UH��R��
�5c���1�db�-��� ����Uº�j_���j�1����C�e$+�p�֭�0{6���Վus��g��I4`e��y���5�~��r�nQ��茅�K��F'�5��6A�q{�~h㱛��L4�h�ݼ���(>xh�ֆ�ۼ�4{�����g?�}1�O���z~'l��-}�-���a[��Z\����%;��u��m/��ۭ	���G;�ٹ-k��`��^l�[��-l}��]�g���N��x�-9���x7�l���̝���@.5�TREE  ����������������(                       -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   W#                   2                   2                   W#                   2                   (d                   W#     	              W#     
              W#                   W#                                  (d                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area                              �b                                  electricity                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              �/     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^cd`d�  " TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        NJ�yOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �v1�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �U7�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   �s$�             ���OHDR�                      ?      @ 4 4�     +         �                    #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �)V�OCHK7    
    is_result                            z]�x                   x^cbg   I 
TREE  ����������������I                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ���00T�00��00q_�Ǉ�?~t���H�0�!�á�ޡ�������C= 3��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       P3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �J�OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             )             �             �             P+             -��$OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��	@OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ϼIOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �j"L                                                                    x^c`�7��?@H(��B{	E KPvTREE  ����������������!                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������<                       1L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc``Hc0� ��0k��*4s&U��}���ُ�~|`�^��a� �P  q�%�TREE  ����������������&                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   yc�OCHK    �           L        DIMENSION_LIST                              ؔ        �1=�          �             ��+�OCHK7    
    is_result                            z]�x       C�-^OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �                          �             �/             �1             �T             JW             -�z�OHDRy                                     +       ��                         �m                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ��"OHDR                                      +       ��                 r           �u                ������������������������A         _Netcdf4Coordinates                        /       �	     E         �er�     x^c`�70ѳ�3��g�g��LL�@�B� ��TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��0��d=� ?��TREE  ����������������U                       ?m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�<�uH\�b`pG
d`x�&��P�&��� �� �-! k��]?~� R?~����r��"0���� !D$TREE  ����������������'                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����$���/��G㋠�E���/� U�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �|�NOCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ?�            _            �            6�            �`�            ܈	            [�
            ~             �Q�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   M�OHDR $                                    �     l          +         �                   ӭ                   ������������������������E         _Netcdf4Coordinates                                    H&�k  "χOHDR�$                                    ?      @ 4 4�     +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   ��U                   x^�f``����d� �TREE  ����������������                                g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���	Z~���?�1��P= :�'oTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��\  �             �             EIپOHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   ��DGOHDR7$                                     �	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���N           E�#�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   �ݯ;OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             ?�             K�             	�             _             ܈	            [�
            ~             �             �             �             �             ��             6�             �             �"             _q�:                    x^]ɱ	�  F�� �͕n�)��,�E�Hb!.`���M)rppp��W|�f�6Za&�]o>P9u,�y��X�i1z��S�ީ���<$��K^Lmn�
�Z��T8��C�އ�{����<BM�TREE  ����������������]                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǁ��	]��X�]́8�]:���tQ h`h�Rj��%:V2��j/�l�(�������(����t�C= Je1�TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  ���%����<႒��;sڂ�j�Y2k@f]Ȭ�ڳ�mu�>;�6TREE  ����������������s                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�P���z	�\
CJJ�>����HC�5����]�u����2���p��}����\�����l>�ΰ��������jGU�b����/���ǖs[��a� �,�TREE  ����������������n                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0C�*4   E ������L�&t.\�/*�t����>��I
TpQ����7nh��xⶀ��%nZX�O�<��n�b�ubf�cs@���� #HMzFHDB _�        �T���       cost_export6�     �       cost_energy_cap�     �       available_area�     �       colors?�     �       inheritance��     �       namesI�     �       carrier_ratios��     �       group_cost_max�"     �       lookup_loc_carriersh%     �       lookup_loc_techs'     �       lookup_loc_techs_conversionNG     �       #lookup_primary_loc_tech_carriers_in�I     �       $lookup_primary_loc_tech_carriers_out�K     �        lookup_loc_techs_conversion_plus�q     �       lookup_loc_techs_exportTt     �       lookup_loc_techs_area`w     �       max_demand_timesteps�x                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�            ~            �            �            �            ��            �            sV�x^c`@��93���@+��~ 9�TREE  ����������������[                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     6   ?��OCHK    �M     X       :        units          hours since 2050-05-22 06:00:00   ��S0�IOHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8    �?�OHDRy                                     +       ��     k                    ,                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   i��qOHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �agOHDR7$                                    �      �          +         �                   s)                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �cT�x^c`@�@�>]���B]��u;�(� ��EtQX�E� �0�A��!�s���9�kjďY��?�g��G  ��� �a*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�=���%'� f�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��=[�]��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����"7GTREE  ����������������e                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�o��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����^<qTREE  �����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162842::DHW_to_heat::DHW,B162842::DHW_storage::DHW,B162842::DHDC_small_heat::DHW,B162842::DHDC_medium_heat::DHW,B162842::wood_boiler_DHW::DHW,B162842::DHDC_large_heat::DHW,B162842::demand_hot_water::DHW,B162842::SCFP::DHW,B162842::ASHP_DHW::DHW   "       �       B162842::heat_storage::heat,B162842::demand_space_heating::heat,B162842::DHW_to_heat::heat,B162842::ASHP::heat,B162842::wood_boiler_heat::heat  #       Y       B162842::wood_boiler_heat::wood,B162842::wood_supply::wood,B162842::wood_boiler_DHW::wood       $       =       B162842::demand_space_cooling::cooling,B162842::ASHP::cooling   %       �       B162842::grid::electricity,B162842::ASHP_DHW::electricity,B162842::battery::electricity,B162842::PV::electricity,B162842::ASHP::electricity,B162842::demand_electricity::electricity    &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162842::demand_hot_water::DHW  7       &       B162842::demand_space_cooling::cooling  8              B162842::DHDC_large_heat::DHW   9              B162842::DHDC_small_heat::DHW   :              B162842::DHW_storage::DHW       ;              B162842::PV::electricity<              B162842::grid::electricity      =       #       B162842::demand_space_heating::heat     >              B162842::wood_supply::wood      ?              B162842::battery::electricity   @              B162842::heat_storage::heat     A       (       B162842::demand_electricity::electricityB              B162842::DHDC_medium_heat::DHW  C              B162842::SCFP::DHW      D               E              �
     F              �
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162842::wood_boiler_DHW::DHW   Y              B162842::DHW_to_heat::heat      Z              B162842::wood_boiler_heat::heat [              B162842::ASHP_DHW::DHW  \               ]               ^               _               `              B162842::wood_boiler_DHW::wood  a              B162842::DHW_to_heat::DHW       b              B162842::wood_boiler_heat::wood c              B162842::ASHP_DHW::electricity  d               e               f               g               h               i              bS     j               k              B162842::ASHP::electricity      l               m              bS     n               o              B162842::ASHP::heat     p               q              �
     r              �
     s              bS     t               u               v               w               x       *       B162842::ASHP::heat,B162842::ASHP::cooling      y               z              B162842::ASHP::electricity      {               |               }              �b     ~                             B162842::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �           �        �BOCHK    G�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         NG            �m�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ƳWOHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        V��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �"            �1tOHDRy                                     +       �                         >                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        PK��OCHK    Ǻ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         h%             _��gOHDR'                                     +       �     &       JF     r           tN                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              �cF                                                               x^]�]�@�A|"�� p�7��Ҥv����n�?�_׀c���}p��ܜ9{?��6�
�if���^�s̽�3k���e��g������4���������ߗw៘3��蟘�s�\H�1%STREE  ����������������                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� � �@$ ���TREE  ����������������                               >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��ɠͰ�!�A�a��z '3TREE  ����������������*                      JN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     '   �ţ�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '             ��XOHDR�$                                                   +       �     D                    �V                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �[             Tt             �{ȴOHDRy                                     +       �     h                    �a                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   ����OCHK             L        DIMENSION_LIST                              �     }   ���'           �I             �_�OHDRy                                     +       �     l                    �i                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   I���OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �I             �K             �q            ���OCHK    hV     s       1    	    calendar          proleptic_gregorian   gc�       x^�����Q��T����đH|e ���W�>$� �q�TREE  ����������������S                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^b``�(�� �@,��wbi$�k ��X�o�RH|; �E��3��o�jH|s4�h|K �D�[�ߚ�~  �x�TREE  ����������������R                              /a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�(�� �`�OC㧠�S�X�� ĒH�D �G�'��ObY$~K!�#P�G�?L"�1h�X4~?�T�TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�(�� �@ ��TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     p                    	z                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     r      �     s   ��\dOCHK    7�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             NG             �q             !�OHDR                                      +       �     |       "K     r           d�                ������������������������A         _Netcdf4Coordinates                        /       �V     E         �	uBTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   Y�}=OHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               �(     E        	             �B�n    x^f``�(�� �@ z�TREE  ����������������#                              A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�(�� �@,�įb-$~�D�+� � cTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�(�� �@ 
�TREE  ����������������                      ج                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162842::SCFP,B162842::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�	             ܈	             [�
             �x             �k��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�1��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�