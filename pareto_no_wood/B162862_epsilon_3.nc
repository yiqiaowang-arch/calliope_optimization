�HDF

         ��������1�     0       ���POHDR�"     �       _�     �     �%     
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
  B162862:
    available_area: 267.51677155706375
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
          resource: df=supply_PV:B162862
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
          resource: df=supply_SCFP:B162862
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
          resource: df=demand_el:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162862
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
          energy_cap_max: 0.3337583857785319
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
      co2: 8408.864488299481
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162862
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162862::electricity
  - B162862::cooling
  - B162862::wood
  - B162862::heat
  - B162862::DHW
  loc_tech_carriers_con:
  - B162862::wood_boiler_heat::wood
  - B162862::heat_storage::heat
  - B162862::battery::electricity
  - B162862::ASHP_DHW::electricity
  - B162862::demand_space_cooling::cooling
  - B162862::demand_space_heating::heat
  - B162862::ASHP::electricity
  - B162862::demand_hot_water::DHW
  - B162862::wood_boiler_DHW::wood
  - B162862::demand_electricity::electricity
  - B162862::DHW_to_heat::DHW
  - B162862::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162862::DHW_to_heat::heat
  - B162862::ASHP::cooling
  - B162862::ASHP::heat
  - B162862::wood_boiler_heat::heat
  - B162862::wood_boiler_DHW::DHW
  - B162862::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162862::ASHP::electricity
  - B162862::ASHP::cooling
  - B162862::ASHP::heat
  loc_tech_carriers_demand:
  - B162862::demand_space_heating::heat
  - B162862::demand_electricity::electricity
  - B162862::demand_space_cooling::cooling
  - B162862::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162862::PV::electricity
  loc_tech_carriers_prod:
  - B162862::PV::electricity
  - B162862::DHDC_small_heat::DHW
  - B162862::grid::electricity
  - B162862::heat_storage::heat
  - B162862::DHW_to_heat::heat
  - B162862::battery::electricity
  - B162862::wood_supply::wood
  - B162862::ASHP::cooling
  - B162862::DHDC_medium_heat::DHW
  - B162862::ASHP::heat
  - B162862::DHDC_large_heat::DHW
  - B162862::wood_boiler_heat::heat
  - B162862::wood_boiler_DHW::DHW
  - B162862::DHW_storage::DHW
  - B162862::SCFP::DHW
  - B162862::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162862::PV::electricity
  - B162862::DHDC_small_heat::DHW
  - B162862::grid::electricity
  - B162862::wood_supply::wood
  - B162862::DHDC_medium_heat::DHW
  - B162862::DHDC_large_heat::DHW
  - B162862::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162862::PV::electricity
  - B162862::DHDC_small_heat::DHW
  - B162862::grid::electricity
  - B162862::wood_supply::wood
  - B162862::DHW_to_heat::heat
  - B162862::ASHP::cooling
  - B162862::DHDC_medium_heat::DHW
  - B162862::ASHP::heat
  - B162862::DHDC_large_heat::DHW
  - B162862::ASHP_DHW::DHW
  - B162862::wood_boiler_heat::heat
  - B162862::wood_boiler_DHW::DHW
  - B162862::SCFP::DHW
  loc_techs:
  - B162862::DHDC_large_heat
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  - B162862::demand_space_cooling
  - B162862::demand_hot_water
  - B162862::DHW_to_heat
  - B162862::grid
  - B162862::heat_storage
  - B162862::battery
  - B162862::PV
  - B162862::ASHP_DHW
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::wood_boiler_DHW
  - B162862::demand_space_heating
  - B162862::ASHP
  - B162862::wood_boiler_heat
  - B162862::demand_electricity
  loc_techs_area:
  - B162862::PV
  - B162862::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162862::wood_boiler_DHW
  - B162862::DHW_to_heat
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  loc_techs_conversion_all:
  - B162862::ASHP
  - B162862::DHW_to_heat
  - B162862::wood_boiler_DHW
  - B162862::wood_boiler_heat
  - B162862::ASHP_DHW
  loc_techs_conversion_plus:
  - B162862::ASHP
  loc_techs_cost:
  - B162862::wood_boiler_heat
  - B162862::DHDC_large_heat
  - B162862::PV
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::wood_boiler_DHW
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  - B162862::heat_storage
  - B162862::grid
  - B162862::ASHP
  - B162862::battery
  - B162862::ASHP_DHW
  loc_techs_costs_export:
  - B162862::PV
  loc_techs_demand:
  - B162862::demand_hot_water
  - B162862::demand_space_heating
  - B162862::demand_electricity
  - B162862::demand_space_cooling
  loc_techs_export:
  - B162862::PV
  loc_techs_finite_resource:
  - B162862::SCFP
  - B162862::demand_hot_water
  - B162862::demand_space_cooling
  - B162862::demand_space_heating
  - B162862::PV
  - B162862::demand_electricity
  loc_techs_finite_resource_demand:
  - B162862::demand_space_cooling
  - B162862::demand_space_heating
  - B162862::demand_electricity
  - B162862::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162862::PV
  - B162862::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162862::DHDC_large_heat
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::ASHP_DHW
  - B162862::wood_boiler_DHW
  - B162862::DHDC_small_heat
  - B162862::ASHP
  - B162862::heat_storage
  - B162862::grid
  - B162862::PV
  - B162862::battery
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162862::DHDC_large_heat
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  - B162862::demand_space_cooling
  - B162862::demand_hot_water
  - B162862::demand_space_heating
  - B162862::heat_storage
  - B162862::grid
  - B162862::PV
  - B162862::battery
  - B162862::demand_electricity
  loc_techs_non_transmission:
  - B162862::demand_space_cooling
  - B162862::grid
  - B162862::heat_storage
  - B162862::battery
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::ASHP
  - B162862::DHDC_large_heat
  - B162862::DHDC_small_heat
  - B162862::demand_hot_water
  - B162862::DHW_to_heat
  - B162862::demand_electricity
  - B162862::ASHP_DHW
  - B162862::DHW_storage
  - B162862::wood_supply
  - B162862::demand_space_heating
  - B162862::PV
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  loc_techs_om_cost:
  - B162862::DHDC_large_heat
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::grid
  - B162862::PV
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162862::DHDC_large_heat
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::grid
  - B162862::PV
  - B162862::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162862::ASHP
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_DHW
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
  loc_techs_store:
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
  loc_techs_supply:
  - B162862::DHDC_large_heat
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::grid
  - B162862::PV
  - B162862::DHDC_medium_heat
  loc_techs_supply_all:
  - B162862::DHDC_large_heat
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::grid
  - B162862::PV
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162862::DHDC_large_heat
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::wood_boiler_DHW
  - B162862::DHDC_small_heat
  - B162862::ASHP
  - B162862::DHW_to_heat
  - B162862::grid
  - B162862::PV
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162862::electricity
  - B162862::cooling
  - B162862::wood
  - B162862::heat
  - B162862::DHW
  loc_techs_balance_supply_constraint:
  - B162862::PV
  - B162862::SCFP
  loc_techs_balance_demand_constraint:
  - B162862::demand_space_cooling
  - B162862::demand_space_heating
  - B162862::demand_electricity
  - B162862::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
  loc_techs_storage_initial_constraint:
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162862::wood_boiler_heat
  - B162862::DHDC_large_heat
  - B162862::PV
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::wood_boiler_DHW
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  - B162862::heat_storage
  - B162862::grid
  - B162862::ASHP
  - B162862::battery
  - B162862::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162862::DHDC_large_heat
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::ASHP_DHW
  - B162862::wood_boiler_DHW
  - B162862::DHDC_small_heat
  - B162862::ASHP
  - B162862::heat_storage
  - B162862::grid
  - B162862::PV
  - B162862::battery
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162862::DHDC_large_heat
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::grid
  - B162862::PV
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162862::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162862::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162862::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162862::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162862::PV
  - B162862::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162862::PV
  - B162862::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162862
  loc_techs_energy_capacity_constraint:
  - B162862::demand_space_cooling
  - B162862::demand_hot_water
  - B162862::DHW_to_heat
  - B162862::grid
  - B162862::heat_storage
  - B162862::battery
  - B162862::PV
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::wood_supply
  - B162862::demand_space_heating
  - B162862::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162862::PV::electricity
  - B162862::DHDC_small_heat::DHW
  - B162862::grid::electricity
  - B162862::heat_storage::heat
  - B162862::DHW_to_heat::heat
  - B162862::battery::electricity
  - B162862::wood_supply::wood
  - B162862::DHDC_medium_heat::DHW
  - B162862::DHDC_large_heat::DHW
  - B162862::wood_boiler_heat::heat
  - B162862::wood_boiler_DHW::DHW
  - B162862::DHW_storage::DHW
  - B162862::SCFP::DHW
  - B162862::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162862::heat_storage::heat
  - B162862::battery::electricity
  - B162862::demand_space_cooling::cooling
  - B162862::demand_space_heating::heat
  - B162862::demand_hot_water::DHW
  - B162862::demand_electricity::electricity
  - B162862::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
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
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_DHW
  - B162862::wood_boiler_heat
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162862::ASHP
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_DHW
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162862::ASHP
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_DHW
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  - B162862::DHDC_small_heat
  - B162862::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162862::wood_boiler_DHW
  - B162862::DHW_to_heat
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162862::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162862::ASHP
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
  - B162862::demand_space_cooling
  - B162862::grid
  - B162862::heat_storage
  - B162862::battery
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::ASHP
  - B162862::DHDC_large_heat
  - B162862::DHDC_small_heat
  - B162862::demand_hot_water
  - B162862::DHW_to_heat
  - B162862::demand_electricity
  - B162862::ASHP_DHW
  - B162862::DHW_storage
  - B162862::wood_supply
  - B162862::demand_space_heating
  - B162862::PV
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �X     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   {#�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         t�      �O(�BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162862:
      available_area: 267.51677155706375
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
            energy_cap_max: 0.3337583857785319
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8408.864488299481
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162862::heat   M              B162862::DHW    N              B162862::wood   O              B162862::coolingP              B162862::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162862::ASHP::electricity      _              B162862::demand_hot_water::DHW  `              B162862::wood_boiler_DHW::wood  a       (       B162862::demand_electricity::electricityb              B162862::DHW_to_heat::DHW       c              B162862::DHW_storage::DHW       d              B162862::ASHP_DHW::electricity  e       &       B162862::demand_space_cooling::cooling  f       #       B162862::demand_space_heating::heat     g              B162862::battery::electricity   h              B162862::heat_storage::heat     i              B162862::wood_boiler_heat::wood j               k               l              B162862::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162862::DHDC_medium_heat::DHW                B162862::ASHP::heat     �              B162862::DHDC_large_heat::DHW   �              B162862::wood_boiler_heat::heat �              B162862::wood_boiler_DHW::DHW   �              B162862::DHW_storage::DHW       �              B162862::SCFP::DHW      �              B162862::ASHP_DHW::DHW  �              B162862::DHW_to_heat::heat      �              B162862::battery::electricity   �              B162862::wood_supply::wood      �              B162862::ASHP::cooling  �              B162862::grid::electricity      �              B162862::heat_storage::heat     �              B162862::DHDC_small_heat::DHW   �              B162862::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          ��	     g       g       ��2BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� K  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   ��Ĵ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �AA=OHDR4                                     *       )�     x       h�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   w8@NOHDR7                                     *       )�     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   I�OHDR/                                     *       )�     ~       
�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �?�:OHDR1                                     *       )�     �       ؒ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�OHDR1                                     *       )�     �       F�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W6�OHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��BfOHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
벿OHDR1                                     *       ��
     %       m�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR;                                     *       ��
     ,       ϔ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ;hOHDR1                                     *       ��
     5        �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H8vOHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �pOHDR1                                     *       ��
     G       ݕ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JHOHDRJ                                     *       ��
     b       E�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��ddOHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �n�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     /�     !�K     !,
     ^U     �7/8                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �z*�OHDR1                                     *       ��
     u       \�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   =�KOHDR1                                     *       ��
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��jOHDR7                                     *       ��
     }       <�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �@��OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Z^�OHDR<                                     *       �
            ޘ
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �:��OHDR<                                     *       �
            /�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   8���OHDR1                                     *       �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��N�OHDR9                                     *       �
     3       ޙ
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ,�J�OHDR3                                     *       �
     6       /�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �9)9OHDRG                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   p�
�OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   =V�QOHDR                                     *       �
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   kS��    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�~	     *Y_     -��,                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A ����       OHDR�                                     *       �
     r       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �L�OHDR3                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   9POHDR<                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   f�n�OHDRC                                     *       �
     �       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �A1&OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   }9BOHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �{OHDR1                                     *       ��
            L�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   -̄OHDR1                                     *       ��
     S       [�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Mr�OHDRH                                     *       ��
     _       #�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��>UOHDR1                                     *       ��
     f       t�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �_m�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       ��
     t       *�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    ��OHDR7                                     *       ��
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Q�qOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��,POHDR1                                     *       �
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ,�OHDR1                                     *       �
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �TvOHDR'                                     *       �
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs    �V�OHDRQ                                     *       �
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   '��*OHDR                                     *       �
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �0-5  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �`��OHDR3                                     *       �
     6       :�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��F�OHDR8                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��hOHDR/                                     *       �
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��ξOHDR9                                     *       �
     O       -�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   c4.6OHDRa                                     *       �
     �       h�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   )OHDR/    
       
                          *       �
     �       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )�Z   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   х     �       +        _Netcdf4Dimid                  c�e�   �|��FHDB _�        ��X�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap��     `       storageN�     a       carrier_export��     b       cost_varY�     c       cost_investmente�     d       	purchasedX�     e       cost_investment_rhs#�     f       cost_var_rhs�V     g       system_balanceqZ        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        <��`U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��k     termination_condition          optimal     objective_function_value  ?      @ 4 4�                
gX�@     solution_time  ?      @ 4 4�                J�_�K&@     time_finished          2023-12-17 22:24:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   C�     �      +        _Netcdf4Dimid                  ����OCHK    p�     �       +        _Netcdf4Dimid                   ���OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �q��OCHK   �Y     �       +        _Netcdf4Dimid                   ќ�OCHK  	 /     �       +        _Netcdf4Dimid                  u�UOCHK   �     �       +        _Netcdf4Dimid                  �wOCHK    �U     �       +        _Netcdf4Dimid             	     ῺEOCHK    �     �       +        _Netcdf4Dimid             
     ��~OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK  	 �}     �       4        NAME          loc_techs_investment_cost   �@�OCHK   `     �       +        _Netcdf4Dimid                  �LGNOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   m,     �       +        _Netcdf4Dimid                  *,g�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��|�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   v]     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�            ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     '      ��     (   ��P�          �             ��             -             ,m*       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   &   �     e   #   �     f      �     ^      �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162862::ASHP_DHW                     B162862::DHW_storage                  B162862::SCFP                 B162862::wood_supply                  B162862::wood_boiler_DHW              B162862::demand_space_heating                 B162862::ASHP                 B162862::wood_boiler_heat       	              B162862::demand_electricity     
              B162862::DHW_to_heat                  B162862::grid                 B162862::heat_storage                 B162862::battery              B162862::PV                   B162862::demand_space_cooling                 B162862::demand_hot_water                     B162862::DHDC_medium_heat                     B162862::DHDC_small_heat              B162862::DHDC_large_heat                                                           B162862::SCFP                 B162862::PV                                                                                              B162862::demand_electricity                   B162862::demand_hot_water                      B162862::demand_space_heating   !              B162862::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162862::DHDC_small_heat2              B162862::DHDC_medium_heat       3              B162862::heat_storage   4              B162862::grid   5              B162862::ASHP   6              B162862::battery7              B162862::ASHP_DHW       8              B162862::SCFP   9              B162862::wood_supply    :              B162862::wood_boiler_DHW;              B162862::PV     <              B162862::DHW_storage    =              B162862::DHDC_large_heat>              B162862::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162862::ASHP   O              B162862::heat_storage   P              B162862::grid   Q              B162862::PV     R              B162862::batteryS              B162862::wood_boiler_heat       T              B162862::DHDC_medium_heat       U              B162862::ASHP_DHW       V              B162862::wood_boiler_DHWW              B162862::DHDC_small_heatX              B162862::SCFP   Y              B162862::wood_supply    Z              B162862::DHW_storage    [              B162862::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162862::ASHP   l              B162862::heat_storage   m              B162862::grid   n              B162862::PV     o              B162862::batteryp              B162862::wood_boiler_heat       q              B162862::DHDC_medium_heat       r              B162862::ASHP_DHW       s              B162862::wood_boiler_DHWt              B162862::DHDC_small_heatu              B162862::SCFP   v              B162862::wood_supply    w              B162862::DHW_storage    x              B162862::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162862::PV     �              B162862::DHDC_small_heat�              B162862::DHDC_medium_heat       �              B162862::wood_supply    �              B162862::grid   �              B162862::SCFP   �              B162862::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162862::wood_boiler_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162862::DHDC_small_heat              B162862::DHDC_medium_heat                     B162862::wood_boiler_DHW              B162862::ASHP_DHW                     B162862::DHDC_large_heat              B162862::ASHP                                 	               
                             B162862::heat_storage                 B162862::battery              B162862::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162862::DHW_to_heat    f              B162862::demand_electricity     g              B162862::ASHP_DHW       h              B162862::DHW_storage    i              B162862::wood_supply    j              B162862::demand_space_heating   k              B162862::PV     l              B162862::wood_boiler_heat       m              B162862::DHDC_medium_heat       n              B162862::wood_boiler_DHWo              B162862::ASHP   p              B162862::DHDC_large_heatq              B162862::DHDC_small_heatr              B162862::demand_hot_water       s              B162862::batteryt              B162862::SCFP   u              B162862::heat_storage   v              B162862::grid   w              B162862::demand_space_cooling   x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162862::heat   �              B162862::DHW    �              B162862::wood   �              B162862::cooling�              B162862::electricity    �               �               �              B162862::electricity    �               �               �               �               �               �               �               �               �              B162862::demand_hot_water::DHW  �       (       B162862::demand_electricity::electricity�              B162862::DHW_storage::DHW       �       &       B162862::demand_space_cooling::cooling  �       #       B162862::demand_space_heating::heat     �              B162862::battery::electricity   �              B162862::heat_storage::heat     �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �=O2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          (��EOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��?3OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    ��     �       7    
    is_result                                -8�5                        e�            ^            ��}OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^c``�+�`���+� ��=@�x!�ñ� ��B��@���A���$���C6�ҽ��I55N �0�A��a�4����O Uf�����$���� H�0�10(���<=���������)TREE  ����������������Z�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����n�\�$�%I���IC�$I!%I�$i�$IhJ�$M��WBBJ���4I��I%i�$!	I~�ww]����<�z�{�?�{���^珽���c��}�9�݀�@%H��<J�3��lr�x$�"UO��<�)��, �#�I��S��J@�J��ً -G���?@n\�WE���߈͆M�o4�M�`�"GOR,�H��Lrp�4�a4�8���"mS��2bCXG�>N��x����J`C�^I� �d�ǵ�b#�}`������\� �s�5d�O���#�
�%�N^,:h����ǈ�k��0�E��j֓�y?8��N �J+H�<�8M�?"v���m���P�,����' ���#J��M:���5����V
�h���:Hwu��g�'�K4�`d/�v��	�Lln���.�dN"�p;�̡g#Dו�i�	ǻg5ؘ��x7p{�9<�? �"D�"��p��Z]�D',�ya�Y���`f�7���@{�Y���kɸњ>����#0 �F�m��yI������g ��������m��ڵ=釧LԸ��ȗ:�4~]�&̼61�%�u�������M�avs<��8���<�lߨ��cpZ|LحY�3S�(l�n�A�r[R���*����yt��]|�x���A��@��{�iF����G��q�����Q8{��=��ˠ���"����6���3bԕ5AF�9j>�F���ƁO�c|LU���)fo��k�Z?���O{�pl�{��������y��-���0v/��[��~1��hu��j᥁
nW�`� �"���@:&�͑u��2����F?��^H��!r/�h�&Yw�z�R�$�l�w c��dN�� ����&�OBt !QI�2�G�B�� ��8*O"k��[Kl��A��Ȼ	�#ya�F�p.���-zFtth!:�%>��5=���H��XJ�~����N� �,zD��l@�h����]�-��&:�L�E4��3�i+0���O`�/�'�]X���,N����K�G�$G�f�s�W����
�	��7�X@���h<�>��o_zH�!�H</ɼ,k�������]_�s�H�i$o���&�qۉ#�H
+"���]����Wn�M��&ɵ[H�إ
d��=$㒘eI��ZF�J��bd��s���I��nq��CAAAA�ϲ��W����4+5/�?�}��Z䩗Ur�����jϮ���G�tC;��(���X�]�i�(���Ӽ�0����yo]rW��x.sk�ιwŜ�����)�^..(T��������)o>�_$R:�+wf飾㶪J���<�rb��s��[%���ܽLh1_h���.�>�Q[_맯
��VN|s@�ɯ����-
U����|;\��Б�k�^�,^,5a޸'�~:]T�t�i��Ǻ�O<~��5�'s�����2��ʓ��G4�ٶΔ�ű����	�ϻF�ܺ�q�W@��-3���׹����mu� �L�ߩ�,w�S��`e���]۽q��mJ�u�aC�T먲�^�.�8sخ�SQ�y�3��26g�����|��ꙏ�'V]�hjʪ�rh�ޓ{���y'���������{Q��^�n�/�]f��~�t���0���rk�'U��I��O��=r�����>ߚOI?u��j�3�-e���n�RܢY_"])�hv�����ʋ�����F�}����{<?�rӬ�V��{��N8Y���9��N������<{�p5�ce�Q�)��}�2���9v�#{��ֺ�7���POhS�}ǅa'���#�__y*�)��u�E��=����U�Wy�f+70Lv���Ƀ�^��5n�ܴ�����{�����J���������s����>���W�u뽜�_����>���ۧx��?i4��5�]J_����sՉ%Ige�M}#�z�ea���]���?���X��*>�[��W�ĵ��ˮ,4�R��$z������`F�]��������e�ʯnS��K�޴;��j�{܇�=��fe���y�K}Lv�,�;b�1xr��o��G1
���!�>�^:���G����>^]��VS�d~a���N�'�E���8���!������2��c��`#5�'m��i�����>x5�.�m��ӧO�Z9~����38���έ�9��㐸7�Ej諗�e*^\6��8�"C�[�˵��\~����`��yzR��Aw����_|w�]��W����5���K��?^�rIߺTn�/��JnC�b򛏨ν�&y���i?�����+�4e�^�e'x͸�:�vcؚ�r3C��7������z؍���w�6�2�;u�t��Ƴ���=V���$7��#��<�~�����{��[�.;N��i�&wܾGQ���>:_�K�}�������?dJ���Sgu~�ܥ�n.�8}�r�ӵ����?�h�vN���|�����W�H�a����1:	��_>2=����;4W�~����V�wc�ݝ��~>�0����׍[�Px��wFQ<�b�c�õB)镙������xzą;�4ۤ~R��D�`���c�S}���]
�/۰�ԏ��Oi��e�a���$��S!8Kڃ�a����+Q�f��7�<�&̟k��+Wqd���l����+4����Mb$�ִEM	��5m�_��J9����xI������YJg���O~����p






















��-|��#UpN���� ���޶HM.@�8D�a�]pS��p�W��j�{�ֈ&���.�J��(Ũ*| ū�E���Ն-���Y�=oq�p݋�5
"&��~2�\X	i��@���`�]�h��O���3�Z�3�ixa����S\�MX��a��y��s��L��B��0+�{x�ӟ���L%]Y�p�n%���Z��2����{��\S���;EK����^"=!e�_�;�����]�Cf)о�9��G�9 ��Z=8b�j<ஏ�ߛ�~S!Êr\t���O�n`k�}@�����r�s>7<��ݳ� �;�������^�������S�����h<�j�}�]�8��tOM���~�*�91�W:�%w��_����.�p�����k_'�mT�͙���n�Ԕ8��Wm��ҀG'�N�����?�RPPPPPP�O1nI�~�$3�*!��+���.���_�?2�뤊�L�)�#�2��e�Y�|�Ė�?k��w���q��|ʛ�?�{�-�L�¹��gX����[��ga�'�#�Xze-���`i�|�;����vI|��8}�9�֗�-��i%�����+�{otw)�Ҍ/m�Z/���S�W��&6v}�B��g眀�rEx����ϥ��N���;�K|��d?�QX�sr5f�҃�81>l�M�)ӓ�įRP��v<tN��%,Y��RS�����~�V<ý����E������uo��h�����N�����oX*��T� �p���{]_��r�W�W%��ͮ������<�-���t�)����{
q��4��`r�"��20�<��'+�YX������P��x\V������u��[ބ�E�f߀ܜ,�\�ڿ���yG.�*Rrj���+��J�/������^EA�:R��g�-���yX��"B���#=m��T7��=P���>)�zp� 06E�C���DJ;)�%l�k�>)}��q�)w�^=�X�i̒x����k��sxG� Sv����n�ߨ���4���~�\\	�@����ƅ@�R��p�B
B���}z�|�dbvŕ�N��0��=�+ L�A�}�z��^�����`�Q�z���?>���uVn���E#�O��c^r�-�O�*���I	d�N��%��K|B��5ʹn�%�U�net��eA�m��/6n�!�%̕ʘ��C�t���v���jl�Ĺ��xMk�M)N�����T��{�b|�l~�����犳�~V��?���g��.�������
s�\A�ųͫ���t:�����zg�kt=x��`C\-�)��w�����=[\������^��x����z;y�un���Է?�.Ҝ(�w��ȵK�zu�����C{z�e�5������
OW13�e��(57��t?9���C��K��J��.HP���Pi�h�%I�7g�˧��ae�r7�C���jE�Й�Gh�?/�7]*en����gwwoBЋF3�\���O혓����ن�-�]:?;2��r'�{.����{���J�w���i��Ն%���	��Xg�r{��u=�v��Q�8��3��E�ORV�\+�Hk<Ч;���E���y��{i��Be�w3�u�1�yy��ŗl��Kљ�<���4�'�F�>i�3V7��-��uV��o��%)g4ݢ�-�>J_�򛌊�Z��y�³*����+>p�>l�<1�!�Q������c�h:�����-g���⹻�~D�^X���l��eF_8�*
��\r�w����rI�c�Ğ�n�	1���s�_�/�����S�_/4T\�l�a��3�鏝%��3��Q`g�)s#ڂɕ��r��6�{Ʈ#K�?Y�&�?���=��{d�o�חO;��~f��6����sW��zT�1��݂ܷ���:s�$l����l�A����=>�˞6���:2���u��ĺ;���z�<6���z����O��I+���?����	�ڍ�gK�2�u��|VM�z��y�9��=w���J0*����G�C㠪�KBJ�D�þ?ұ^t�p�=��M�]?UF��,�9����~�{����Z*�w��+~�e�S�5w{���߫ݝV|tR(���}��ڴ-��)�9Q�M���9_�5���t��Ą���$�e��>��^�	c���� ���e+���f-x�#�s�L���?|�g��OS���@i��<��+�r�.�^Ӡ6�|pї�-I/�q�(�R,v�7_J.]���%�VS����[x����[뀓�e�߇5W}sv[���-�p�I��}Akv���k���j�%9��v���v��C�7�(����@�I	9���T�r�W��ٮ���S�����C7�l�|�Z������I.�]}'�wT�@ϕ��;2\(y��ݚ2Y�[��_4��g�F/��|;:��������g���>o��-{�εV[�p���e��p�2ע&�#V����+W���}�
N�N�����Yzo�1U8
v���ܢHյx�~��b���5'��]�FT��y�z/�U�#6��0��
�,r�n�P�spe���r��`8.��A��7��P�]l�~�9�D��gN�t��
�ޯ�0YV�8�a�y��D��sy�٩�N!�4��V�b��k*�?���F~���E�.��\z�77т�nZ{��<T��q,�L�9+W�����3�.���v[/.��w��W����X����ŕ��+���z^�^�-�6|�욢}/?c��7Pz!�<(i��Wn�g���
!���Y@`��W�K��1p��ޜ��!�	�Y\�$���>���Ⱦ�_�{��{������$���iGȍ3�� �%��� GP%��^�UI�೜%H�d�[I;��~
p��ye�] H��/(_L�#6ȥ�{X9��8D|� l[ 8�� �?��>��j���?��]�w�����m9'�)< ���<Dė� }*�u��Z�?�ՁU�����[w����ͷW��~�+PCb����&} �l!s�2.(#�	�� sP��YLOE�x�y>5:u�{:���{8������Cf �agѻ�/��rX�ʇ�@n\���`��K��j'>^��o�Ѷ���,�a��qp\�An�����h�%X��߿%���'�C/�$�a�T������7��x(y#�z�'^������"\��J���n>�;��[���_b�O�0^Y��{N>x�X�21B��`�%	ݽ��K����Y;f��ԾպE��~@v�,��4��֪�n�!j��^t�$�7�e��j����ek�w��,<?i#�`�����|��=��1n�%���d�d���v%N���up��M�*0����@��\x��==���]v����'�NaN�I`�1tW��N�,���j�-�堆�kܱ��o�Nۈ�D�E�4D�ډen}p���E�ǊP�D�DCL;��w���}�n]�d�C�.������*�߄�/0p�h:pĖ���~+�G��?� ~?���Nt�z3���3��s�&���7��:G
Y��V��+�KD�~c��H?ew�񯡔Ȳ	(���#k��.h0�+�O�:��ݣ@�ј9Y���hb[g;����n'�j�fN��YDki����[ e.��8K|�M�N�&Z��N����d�o���3��D����S��RY׻V$��ħ�D� �&��%���D��IZD4hAb�J4�K|�#����7�/�~@����&>�͖l$�_#�:�Xeg���ȍ!���������~��9J�y�@|��E.�_���$����i<������� �Η>�ӛ�!�[['��I|6DN�d����x�̗7��.�g�G֖�Jb��QPPP�o��Ƅ_�k_9N�af7��U�������E�
W3��׍ڬ�~���$���׷����
)��S^�O�@���'�?e}^jÆ�z��.V�v�r����yS�|TBo��9�vױ�s�z�5�G�>V�3�����'�{4��4/O��0�Ӳ<���:u�+3���>�H�^ΰ�n�Kj�����Yl�����jv=�x�W���L�l�q���Г��k��m���+��L��5Кe!:���Q=n/K���r�����̽��Y��K��?�����h�UO'��Z���R�T>f��!Wm���{��@?RQ���g+^�=�hIw�s�&^�[�L�_I�mZJO������W����Ng[�G����7��nX^�~N�����F3"�)6�j��{)*u)�xx���zE�+�.�O��2A����le�L�Fz������<��Щ����_��OI=n]|Ke��H�wc~M�.9~ۄe��'kN��u�C��#��$��hiC�9�~[���*t��U��?b7��.˦̣�)�i�|��}>�V�����a�|�P���x��V��g�=N��/�s���e6��k�3ɣV��y�`KEڅ���d��z�H�Ш}Ҩ�=�6�|4?�+9n�t	�sN�4��~����[i5��ʖm���~�qˆ��39���M�ڱ|����׽6]2m�y�u���M�;*�������?�>NPlk9���]n��9�v��v�w�_��h�l�kk����zy%j�}���7w�Y���KJr��u��x=6�J���{Yr�ך/
g�ɈҼظAQ���~�\kv߽������Ju��t.7�1�}�ݳy����;�z���{͐�~c��[��n��^"yS�V��C�&_���}�����F�<�fMC�o;+'0ƏjS���s��s{����wIuޝ�����������?�Q����d�k�ݦ�#*2y3/oT�V�O�����_��O�޼�9GrA]QOE��7�£�.���/|������3��,B�|�����W��TTflW��m]jQ���,���8��c[��)zҳO�޳�q�)��V�u�0tl��U#��>o���Ս9��.��V��A�ֻ]�0�18k�{K�W�vøѫ��9�;��j{[�ۃݛ��L��3C{_��w��yr��_2υ��g��N���0����9s[?N�kO8�fw:W�!�k��}���p�ƅ�M�m_�q�8S�&m�Z�pwO麉��n!����NO���m���=��ֺ�Yl�q�$Yp�m�}_����Ǿn��+��Ǯܣ�m�iq�2SLV��m���sW�*>�q��ᵔ-�]�D��IV<�v~����њ}�~�w��,s�U~u�wJ^��B�5�r��H�\���䲵��#S^�,�>����¦,�����OY��m����kӏ_�>���6u��3���+�N��>}Hki��UP���w��=�]���9M��LQ�2�,����'�
�e���=���=}iXMɘ���K�/�:�L��ټ�'y�:n����?0PPPPPPPPPPPPPPPPPPPPPPPP��$=��P�%r_�|ۿ�B��H`����*G�����E��M�n��t���R�v}�D�C"�Pj���t��j:���5&�m,�E^n���Lj�~ڤ�D�.������n8J�}�
}�3#a!�,9Ӂ i�+�2
���`��h�LC��F�����"$};�Y����@CM�ͦ�5�id&��)�B�x���2#�*�Fxz��j�6e��h��f�C_��v#�a Ժ�HC2`�*� g��D�a������vʰ��kI\亢 �HD����e����h��~M�(�$7e|�8Fp��Aݨ��җnf$$����-��^�A�Lqy]u��'�<��9ڀ�a�N
�t�׸�Ibȃb�U*<h*�I�̕e���%o�=�%ϱȪPի�D/��o�?�RPPPPPP�OQǏ��f9h!Z��d�K�	��l����LZ�C�xs�h!��2S�:$��0��=���S�֦��#4ZJ/1ڧPN���F΍�V�Wl�/:��5���&�����Rr;��ؙ�!#�n��S���1���k�υ�o�ޔ�죊��\T������g��kp��|2��7UB��2<P���r��+��'���r��+#��ɬ��=Ͼ�Y��=b�����2�܄��$Z��a�R�f��?+N�٨�-�=W���T� �����*E�U�`Y^�����(��G�շy@-�uH-4	��`���f5�F�Z����m����p�v�����m�Gz��MCU����*��4@\��	u�T'#I6u�N��t���yF�&�H�y�Q��[h�9V���҈�d�	�=1RU��5�?'�H�����J�6��=�����_��c�S����@)�*����O�#�P��M�:gg&CֈV�\�`i�Pj�FQ�V�
K������U�j�Ҫ���VsYd·��Z��tLC΀��5Шf�Ns$:I"�X�XY�4��Pm*�p���T���]0W耊� ���lʆA�^�Qj	}U`ńNyi�Al\�SQMth�T���px{��WQ��nE���(4�!Wɂ��\���+�ky�LV���zWX֫�sB�U�����]	�{މ�r��493����m�R�6����F(�*�o��U�`F8#��Y�4�dBÃ�Q�-n�U�(y�*�Z`+�HI�7)<�����_���f7ԪuA.��������o8QPPPPPPPPPPPPPPPPPPPPPPPPPPP�����Jڋ"���aa*]����(0�U�uK��f���lX,y�ZTۀw@�R�˳;�ѰBN)-��,�6�s�3T��aE���d�m�+�ՔE.N��-��^�ZEa[���NUQuu��2
������|f����o#�#�J��GVkz�d���K3Z##�񒉭��G�!�����[�P[��A�l���2�.�TԠ��
�-Qw7�b���i���#����9�S/����Z�*vd��L�X�#�����VN��q:���9a"g��?2�VE"X�Y��WZ��/�(��؜��TX��/��Wr�l��h�j�$ٲ��]*���I��FZ��EN%�
���2�(���p3���f%)mw'^�3׿I���L/��*-��)��/�+��v�6����#F����t��x�N�e�퐕�}a�f�S��YY��,1R�f%v�ђ��}� �UtzG��w48t��4'�wV�HK7r�9͑��cV}�۪���E6>�Զ�м�;Y��lk�E��j����mlKr{iVa|{?�t���"����ɶ���L,`���,CM���2[�=}2R����卝>Ni�9bS-�2�|[FQ�61ʟ'�U���q��\Z,3�!��di��>+oeg��[���U!�ج�g�_c�o���헞�<**�)�锧����t(��$��9�����:`��牲Y�1*L�Z�P�0^:9�*�:;ݖ�U�W2w��ӬW��n�d)�5�)�Ƕh������y{��k�jV���q�^:�a*Y�i�aV���z�&n�6��C��.I�͎�����K������iZX��1�؞�����sJ�������if��\|[hD���k MQR�Pd�[k�������+tv�t(�������0�5�SvhiⰂ;��Խ��ZJM9�fJV2�º����_#&���#i�B�l�4��t�nOs�����:�&~��yWEkI�����M�>_�,���ˋw�X&�Jp��Φ\���RL���A_TLal��;�߳�˫�]��(��ʺ�
ũ>,^����m�;f՜�R�f0�V\X�Zk�f���ZF�H�/`*J�G�\��cb��J�:��&�0{���W_R�/���)P1��oI�c�Wh���]=��}�0p�3��������"m��Ud,��������\�(��d<do��S��4�﷍�����b�1���s�{�����Rm[�ŉ(r�Њ�4V���n˖ ��;���9�u%F�~�l��Hu��@'�U���x�/�����	�d��Hh	�aE���2En�y���yn9Y�MM����T��l��eu_��o�r�_>�1"�0�x��JEd���V�~x�3˷��["WSNB?��Pڥ�/����/t�F��K��D%�CY���d>#@݇��e�7�媫��`���8�{�9��R������7 !3�U��xʵ��R������k"�d�}��Z�����,��[�C�U
���yb�9��������V�XM@���� �? �d�U�<b��ۿ6��2pS��88m���� �-�%��~��?�u���X@v1�f�������#�+j'�,�{H�W`�2����%��)�Ab�N�L"}C��l҇I��L�h{ �C����M� ������( E������Q!�����o�#��"a9B/Ēy���e�Fc�=���##1>�عh3���FKE �喢Ip��>h)�Bf�0&�x^��`s�>��'�����yxm����P��ξ�X���;���囅3$��^F���SC�F�2�������"1�V]��fM��K5���M0_Kϣ+���%=]�}�G��6��������!�,W�Iwߠ�g(�ic�ٕ��7,V�2J8�<ؗ�x�zD�6/��(�+��o[ͥ���:�q,��>��r����;�ˍ�DϽ߃7�C�vm��n�l�3���d�o���[7��ł��i^7�u=�z��E��q9o���}���*5�M���s�ʍ�����T�O�D��n,��:|9.o��1߰��;�i�(Ql�%gS�ƻ=6��n�ǉ�K`:���6",��÷�@�]WD-R��1�#�h˓6��Qd]_���pl��r|��|s�ût7�;�0�{6�/s�dہ�d-n
<�k�s��� Zq*��X/����� {��Z"��f �d-��O�1`���^�+���H�]/��W�X�窏����}3��6��������;�L��U�v��Y�*i�J=@���ʓ~���>�7���$C>\�<��|0�h>b�G�g�9@^���6��&�Q+�8�F+I��!kD��+I�!���8�E$�D['5���Yk�2���� �h�#�C�D��uH����X�8�BH[�7���9��$�U��K�+���V`9�?�$/� ���:c�I]���9~�����-�I�D s�������<`�ߠ�n)����� XCr�=�y�� ���$��Dr
���Hb���ʅ�_d�e��;v��mҥ������+��������(�Nv�{��xBO�˧��?:>dS���ĉ�sB�ҾŮ�q�Wm�͜����E3�tN����d��8���-���4�M�o��\̶.9�aEQ���q�f���ȋ}W
emV4/��c�fɩu����}t �l�BG?�)���M�җk�>�M���ڿ=S����]<������=�aԟv���&�MٟRH�m���������b�W�q��pv\ �'�3��a������D���O^�+/D���j�4{�Å������G]t(��B� ��ĵ�#��o�~���ǋ����}��)/,����{�䈬I{>ՍHOھq������bZ�g�k"��06�q, ��Tx}릡��˞%�|�����e6���y7�_��d_��{�ex����f���O��`=��x�y\r��c"�}��sG���:O$����#n�η�M���u�k���+�LW�i��Z����$�?���<d.�ui��������._�N�O��tl�uc��7����c�,����y�3nʊ�b��
n��,���T�����0��,���qm��k������������ܗ�^��6^�߻d��Qa%I�^�L�|?�zo��	*Op�3��U���2�[�*sB��oN}���L���eG7�D��u��D�/W�8�8��'Q˖gl�3���N���K[��u_&��y��Z{�?�̔<��*>�t!>��*�?�U=ˊ����A��Z���v_`;^�-�Y[�w^�}gzaʥ�[��m,t}bt�dz���%�p�3v����Y��8��޺z�f�����K�6��d߻?w-�X�j>tV��������7����;֥�.�q�e7�J�酪��YuQ/�1M*Ļ�K粯�_�����|���#�����.�h�}.3
7^�Ү=��w�Q�7$��h<�	�6�W�a?ڶm�������TU]��\��*��;��b�!�{��E����x�^5��w��y���-���%޾b�x�OK��Ϸ�zN���r|N��5�s����z�39:p�ǭ����7��T���?�4c!���GG�TI�<y�3UR;7��.퓛��2�8�}�������F���6Z���ķ�eC�t2��;����9[}���us�'�Ֆk��������g]���7��V�O�=�9�>!1��7�o����M�~\0g�z^��}� �p�I�:��wyi����a��U�pq�i����|2�G/��/��Sa�.<������R�?=�^5�Yh{骽w�8ӏ���:�]�x�{�̃��I&4ދ����æ��m5s3-؜�ҿ�zx�h�n��u�\�mW@��봪�Ӄq���>��crr�TA��ҽ��W��:����G�*��ݭ�W�%��ܝ����m������zF�)}o�����}K����޾�'�l���o��`���O����y�yo�*�=b,.�����ޯ=��YUJ��l���68�����˚Y/�����/V��NAAAAAAAAAAAAAAAAAAAAAAA�D���:����ˀ�;���b �b��	p�<=ygE�i�U�Ñ�˚�јa<�C^E�cpsI�?��V1,��X�4�jsB�������Zee*̘H�!��HQ�B���{#�o,��!�����Q�M��U���Fp��`�<�Q���_��7'OӠP�	x)+����/�~�L�W�L�i���}(@����q.X�ziihil���vm<7�QQ�0�'�߿q~:`���RՁ<[@�D�HC2`Է	�wHJq;��h�n��uȳ��	�H\��/I���ׂ���|%��h�с}��s!7���؎҈uC'MZS!R31_ڒ<���mZy���1�o���}02+���g�x������5�oj� �Md,��tn_�7��'� �&f��
�UI2"����LWV�Ct�����������"�,�.�Њ	�o���.h�PF�h�W,ժj.QIWN�������l,�b�T^k�V�V��Q��mR�ht4T�4�����cTH8�Y�d�����(�dA��uV*�΃m�/��ɻ��T�b?��@��Hvx~b`�	�\8�����
���`��#��X���iTj،�ݜ�!��DD[�C���,Gt*��?�������~e����r��]$�dҕ�\i��J2\Ȧw�
�aP����r�dQ�f��e�#jn���!�/����u&Ef��4,F�g:���%���Z���BC��y��E~��MU ό���!H|�R����ܴtr�n�m�����$��(	s%t9y#���L�Ŗ@L����%n /����~Mk�~�Zu�2�
�(Ԗ�#W؊z<�LQf�{�H�����&����RE�/]ɱ����k����C
�[)�u���1"I\d��ݙb'i-�z�R��t�4ȷ2F�z��7$��7��\?h��!J�CMN�(7³�ra���9G"9�6H#4�	%!��sA��L��l���4OX���X1M���J�@ٹ�@e�MY]�f�(��B�ɄT�U&�;-yf�!:�3lP�f9����`^-���R�՜��\�ޡ��ٚ�Z���w
+C@E����"en�����,�����%0�	�o�u���dW�2P�|M�E�/?x��BN�L/w��k�[Bɵ���(�H�S���.�u��W�9�d��J�t2}�}
�X�H�mF@C&B�,��������j�N3KAjq�;SA�����o?��slu]�g����&�6tjp��:���֨�6���P��T�RQuc��fc������\��ɐ��/hpN�40�����7�'ktG:K��llF����l���W��2K��<5ĉ���D��b�V��=#�:q�L��z|H�PIG��U�)[��Q^_�g��bC��9���
�LT%������Z66��9m�^sO��V�H�2���	45��bc����3�ҳ(�3��ƹK_=�/)o�VH廗�k�������j#u�t�N��H_S��BWryx[x�v!��EC%M;���")p���Z�8w��H��։T��z���ٝF&&������<C�X+�����*�|V	M^��N�WpHnT�e�O�)X�1PCJ���U�ב�Ҙ��O��[�U.ݲ�z�tg�4����}u-���^#,��8�r�C��~��U��%9��6Uuu�z���bOg?�Ha�W�����M�S||O�ؔ^����譴�l[GZ9�֍��;��o(c�P&������k��1�e���F�\J�
ʔ
{�E��$���ҡ�>�(��63AC4��6�h��G��K="������D����XuOI6����o�����8ǰ�3��B;5����9�~�1���912�\VD�d���~oDxuutb�RVQj�Q�Qp�_��m_���W���Ug�G�� �&��IJU�r��UYŖ�uJ���6ʉ<v��q<�I�Aӥ��&7���]m�Yo�]�����`�f�)-ת]���ү����h��W�v��+����GX��.n���,~EadWc�����\##,2XТm�̉�Q�n��	b�5�{eb�5��M�'Qj�Q�)[�"�%�.�,�x4*GI��GX���!���9N
��^|Oi��,g &�-4V�l��K/scz�'�3���-��*�~�պ6I����X&��|����QM݁~�i:�e��M��C�
R�,Kن�ސ��X�ؤx��HzI�#[����!�hI3L5�|�N�do��B�X�(���~�T	����)�g�nf$��k������mc%v1f�'�����d��i�m�&~L�:�ZQd����1C�CJNѵCA[`�!���6W�/+V�:V)ɧ����z[<����G�;\]
i��n��
�6=�X�̥H�竒�]f��%�g�2FJ��x�!��t�Na�_�@]3ѼI�P���*���Fw��D�
�a��z�n��j��)i_.o.��*]m�[`S,�S�՗Wa���i��q��
8��#�`�+��1̲CAԒ(I�n�:$	���dͻ����{-N������B(�F���S���KrL*OA?^���/.�������=�+�}]B���CmV��^�9��~*����}����.mY����R��M҈�),��l�0E�;���F2x �����c�Z�]��q�b%)��0��&eP�|� z=�����Crm�i���?����o�$M�$!&)I�$i�$I�&)I�&II��$I��I�$IR��I�$I�$���	IBBR����<������繮�}�9��Zk��ך3�s��|~��1��د�����i��r`��;�I-$e*0� G�����y�N�����o'��,xAd�4���]@� ���o���-�n�yD�e`�K�D��^, .:3��c���n�M)�C�XD�2ȺW���"��	� D�xY���y�	Y�v��,�Y �^ �W���{Ħ�v�8��S��Et瑥����/`�=�/3����@��t:�D�Ks>�d1P~g#v�k`��J�4��<EҖ�X�+��Gqw�S�H݂�8�����`8�א�`�Bd�n�,�w�v�"�����r�Sq#�dޛ<��7N�Y��[����2P[���Q�F��{�����w�W��jܷk�@��n�]L��4�C�p�ꂽw��y�I��J\:���P\}���g�s���y�(�v�<�a_�X�-��ƅgϹe��v�a��^iD;��(8����T|�gw_�V=-�=���Sg�5�+Y�e�,}���#ޮn��b^��I����l���c1t�zS��Q~�+��o�n�~����mP5��ç��!8S�����o/:�}8�Τ>��x`]�bh�����Q*ﮚ �s;D��1W1�=X஁��u�I��_������`v6����0�Ȟ��R��e����7
Gy�QD���B��8��N��'7�)�@s�[j���?"o�qX�ۉ��H&~�:I���l��~��h���f{߇�X)#{�%P���=w�EL�D�$�9��C�z�Oȼ��d��^#���&[�1�J���q�#�U�>�C,y�MD�t����kW[H��&��[�_�2����7d���@�GI��~N?"��B�n�[��������g�ΰ�$O�Xs#�"�>�m2��Ĥ"}5�I��d�>B�;t���
�GI�P%k�Cl�����$�4:�ϊ���)72Vr�|&6�%9`�ć"��֔��D���~H,o!�ɏ��Z)|�=A��O=@b�l�f9 ���4g��Gb�P"�J�<�
�|���?s|��%�3bzd�}��4� +�#���D.r���N D�4�3���CAAAA�_�z�ő�
�GwT�x�MW%{~ّ(	��-������A�O��l�;M�������5;TN�z܂���sOsG���=y{4S1��5�W}#��=rR{7����F�����/���Ye7���@N�`�[����L�==�c�~TͰ�������%m�U�o��z�-���E,�R����k�ޞxMg�/����]�^:Ǳ�������*��R��l���r�Ê�����˦r�6��Z�]q���qҶ��M���*-�T��\���{W�ގ�ޯ3n�r�>y?����<cqIK�Y���]����� =ʭ�ۭ��q�uۻi<zMWM�o[r�r�_F�:�����P��
�I����/I3��ޙ�O���a�I��>�`4v�V�p�;j���hK��m�a|f�C��yS�1�*�r�U�jcٓ�I=�~�'ǿ��8z6�/�V��i�H>��� ��V�U�>4OaV+�݇�]�9�o�ctg�%��W�^�^�̅�qa-%'��w��+�4����c���Vk�l�Yԙ�	��+�ƨt�?�,�k��P��e7�W�b�Z9��;�{�U�=�/pyZ�4v������#���Y5�g�L�*���|�u��$�����f8-���L��ұg5�h�U���ֳ���r^7�����d[�9�q���1������Y#�m�_iCF�����ɂ�U�緶Z48�����1b���ߧ�*Gx1��;/h���{��;�n�y�:���XOm�OK�4��Ί�W��d��
c.�_�|X�0���wk���5b|�PD����~��
�M���z�+J�D+vL,mq)P��}�{�S�Wu����6N|/�����<�$��j���:3�E���-�-��buZ-jt�'��.��wu����u���汇|Ӷ�I����ĝXx{�lf��!�囎H�|�W�ՃVɧ����En;뼃��MT.*��*
��ǫ�{�J�����:�t�+;8��֗���̚�:ĵe��9n�ٍ�0{�m^���%����˻��&^6��R��G7�tQ�ײ}w���m�����+k,}�e�U��&n�au�$tDl�HY��U�q�VD�����Z�`ߞY����P�-둷���o�v+?K6��t��_i����J\n��9v橯���7՝�E/���#~�Rнm��s�l]Κ�)�+�}�W!�n��}ou����n�ߚ�:ӝ�2c�Ɲ~q<�Y~kӼ4��d��Ϩ�aR�wi�i��;-
�V����{�L���qct;�ҽ���>�v~ǝ؏���Y��q��d���M��ʹ		Ă�3���7�[�!����O�4����ig��gt��fw	lm���IKGʔ�����vT[{�NXI���l��5�A��1{?j��vI�|�.V*� s�1{���֊�'�/y:��T�}k���v�g_+��<|����UE%�gg�Z�Xk��Ȯ6�x�鱗M3 :3aR��>��R��G������m��[������WW�M]�\�����a�c�&���u�c��C���DW���p






















��
��uCh(��N �0��.s �p����qN.ҍ�Ul�h�a�f*{Q��Wې��Q�h���i*5I"�]!:%7�2?���D���o��#bAU��K %�	>���?f(�p�?x���^f� �T��Y�{��$CⲆ�T-���UMwO��4���R� ����Tsd݃O]�_�<m=W�V�f4Gրe���*��g[,���fQ'Q������@�Y�k��� �b����G��\�c�,�"$�%�<gT���ې��ɲrRWm&�"Ƕ��U��K����`�Um�v*ʺ)��&�Y�>b�*�+!H�ʑ[�X�Y�@N�'�T����q�u�,��>��yQ�C��t1����/�����AD@�.�KA�b�V�%�E+u/=fm���X�]?)Bշ��1W�A����RPPPPPP����"$����Y3ѯ��萯f[i�p�M��f0͠�o.,�u�����d��5+�湖H�UjJ��ʗ�,���4
	�=v��
����΢f���� �8n�Dq��QE�M��U�����56Uub��B�[�h�s��*�`Ś���HN\�(o-I��g-��\�����j��"$�^��2(E��AQٝ!��v�X�H[�Pǈh��"�A`��S��b	ϖ<���(%Z�!��=��&��
�������Q��FRU�V���B�.ٹD�I7�c���R�;�JRl�$K/F *�n���S�02�6�;H@�c]��5��=])\η�0E)B�1�ာn�CP�7@�	>b���	&9G��T������U�O�"�/�Ae#��m(̀�U?���	�:6r�ȕ"�����J�z����E�/Im�=��Z((�ؤ�ZJ��P	�T}D���h}SSӤ*��#(���6��$C򫬶4�?�-�E��Cv���hwb��e�!�g��=I�r��B>'���;Eßn��`�0l�D�^�-�a$]���������4eG�V�2��� �K����E(O�O�V�G��3B]IA�-�I�m!DxJG� �S��F֢���?#��i��GsO9h=�Bq�CKBS�<Q�����ȈlH����S�w5.�����(���EL�Bk4�j2�[�#*�¡`9W?W��`I,3s��	�3,NQ���5�9����N��-C�}
����/�����A����+�s�HAݢ�ߔU]�"W�)�[Lw��&��TX��*YYYZ�����h��m\}�m�Bw�E�u��b���˪�
��ɲM$q���}.٢J-��/a���aE�KzM�_��U3�N�U]Y�h���s1�1d�-*
������t�r'��d��~w��P���i��Q�1o+���0,-K��Ć�it=��`��ù93D����&����BK������t�~ׂZwO�	�j\���Գd]�
1%� ��Kj�l��#ɐ��-�M�Ͳ����Z����j*�s����*um$թ��f:fY���цa>Y�8�h+��	���Ÿ�%�LP��MN��,3h�J�;;w�W��ת%H���Mm����:s5�2�J��~s�mB�Z�tNO�0=)|�) �F5�W�F�86�̸��ruU��
{V�i�K�O�f�E_��~xxjŀ|-�k�9��i���Vf�������l�e�#��	s�u*��i�����k���qI��x�A3>�֯g���W����V!�U����x%%��r�S���*њ�~�����ba;�=�:��k�&o�#R�S�+���g��d=�y1q̤$�8͠D/٘�hqq��I���L�f�b.6+2H�r�u1[��*��K�l-���[r=SB��ȈO3.W��ݠ��BW�T�c�����Sf�Tl�n�&+65�T�#C�*ϲ���J�������V&EX�
��6!F��@����д�؊2�(�2	]K�AW�A�Sڟ�#m���X-��O�ͨn��dUG���*s����x���=���x�0y�P^-���^�%qq�dWW�;1�Խ����}��B����3�=���%M�����vٌ�$��`z3ϡ��M\��jj*HQ��4�v�6�T�ػ�+���85E:!�����Ze׺��ڈ��x������:��!� ��j��]+]h�mt�P���S�W�
,�MˬNW�U���t�xz�%^4�rE�lq�����{xUm�a�i�cP�*��:Q���f��o+��c&uۘ�)Ȋ䭼b�cq��~������h#q��j�os;�>1;�$O�L���9�e�\��T��iT�i�*�hS����o�c&Q�����kiTL�2���3�eą��J�Pl�Rl��؜���߭4��ӒES3r��.��u���g;u�w�z�VZ
�N"�:�J'���'�XX(+qh������e����$�9�H�SKE�%����p��7˨��ɬ�H���ͻC�Z"2�Ě�ɎN����~�wisyg��8R��`S�T^B��I�ohWw�m���PWVv�焻��d�M��i|Ǟ�$]��c,�#����nMO#�̹��*���Ut��W4�`���4�Yr]�b�r,*t3��-2�u:*h��P�N����+ƪT9�-��'���� �*��6��P����7������ۏ�2�<�S �y��]��t�W���������v? �<i8�O� x����,"��[ Q2�#mǉG1�n�6@��D�lv�v���A������"6�;Md=�o�)`	7�%����ud�^b��Z��i#I��&��}����Md}d'rL|� �����/���̀Y�s�N�<z��f�<T ��#C�{_�s��JĆ7@��!�C�`��q$00�آ�3`���
x~�X�@%ѥ��Ӳ�y�&�m"T�V�236��j��݁������-j�?��(��z�xD��g��;N����Y�� f����oH����8�t�)pF~�gOÄy�0�p�`ý�59'Seoz�]�:O$��ӡ��9��)�tkn�f�����OR^j__����}{x#�v�x<L��/]⅛K�UB�]�28�,���D�2�����9g`����9���4F#<��\���S�⩮H�el}1MԤ}��+��S�u���������F):���y{���c56A
�k&��toČT�|9�ƒP4x���V�7L��x����*�,.��*r���C�4��ogv��QO��%�\mC���hk���7,���n~=����H7���CY����d?^:��n ��M窐kc��ՀQ�SX���ј�[��g8��i@ȶE�����>�,�cj�kCXiR�hJ��e�n�h3�[4�X+$���a�T�(�,�U�����@�4�/��t+��	k2�`�G2W�5�œ��	1��N�J�d;�eA��!��&���Ē}iAιp%�>����9�"���d���RIL�'�Cl�?����#�������7���=�AƬ^D�J�W��)O� ��$~�>��$ގ�����c�ۃ�k��mu$���w{H>B��#J�T��>�c9�Aw2'i�Y�{r�D��B�&cHl�� "�ةM�I.��@�9&�ޒ|�L�/ �;�Ԭ?���?�d�?���!1$'Ty�.�5���J���{�$| 9uɵ/w �I@#�o@�eF΍<��4��h��!rAr���'����D�x"�m�9���}��&���wK/�8��w�O���UE�k�����������9М��=�n������}H�/��ՙ�����L�wG�K��H>?ڙ� ��N�/�)͇�]� Ks��#�I��Q̼�N����NZ�k�Fl�K�k��DF���N�̩$�}=ӗ�3�gG��^��WQ٫4�����٩��l�ԹS�t��č?Z�BD�����p��넾W�w����]��'�Z6���D:g��3~�SY���_D_�^_����-�����7�7t�绾��黺o<�fsG;��˖�ŵ%Þ��m�i+m�����͍�bE�v��U<0^�3j���g��(�/�d���|Κ{�G�,���ݜ{�Y|�s�M]�ō�+*n;{�]�^��*/*�_�K��Fy���+W�[������QI;�?�p�[�#�k�rp���wU����My��C׶tS��y��]�D�dn�jg>�uX��G����\�T�_:C�a}��sߡ?o�?��&�����E������T�h�l�&o\��A�t����ꓮ+U+�[�:��h�1ͨ�jC��k��K��]-ٶ&3G&{����(�Rf�K?6Ni��*б*�<N�MX09m��R���I��V*zw�����5����.mT�U�n���*�s*s��u>U��5S��f������m
ּ'n�p~�_3<9Ͼ<�%��.$�U\^�l�xg���m��n�f�	��[��vu����m�B˖!!#�^����3~���˽�[K���w�_�b���Ù{��	�m5~��J����Zʰ#�_�#�>��$�����.�.<�c����l��%�50<�r�ܺz�g��}�&Fk�yr&���s�q�y�w�/��k)�~c�4�E!�w���W��K�����(��{�[����3�6�G,-��g-�%���d���\���;�֟����_�i�qfGgeHB�	u������ϝ�.H���9����F�=���<Od₠n�c�f��Q����	��w���Pe1_+޸h�GlQڎ7���S|o�7��:k$���.S���I�u�n��p��j��1g`�,u�iUC�N��"���N=S���[���_���b�A�k�/,�⪿:��dH����?:�/����M.��k�����9����>�bl��u�{��-�>�ګ(���Bg��NOO:%�ry���1��l�p��ۉ�[|M��o�W���q:Z��'�a�z����f���5C�,��,?6��گውR��&l��Ux�c���U��\;q�&��29�}HHY��R����m��(?�֩�����򝙰��Ѡ5tn��ʃ��9�/�~/|r=�yuq��o�~�%����G�liMs�mއ�9���<(�ycV/�R����DP��j�73W[y����؊��3>��3��y��2r�m��+����9;e��� �bW�QW���~\��"�m[Ϝ�-�+W-~=ޫi��ŅD����ˇ��)��'zlY�b\�f�m���C�9�,ٰ-�wt��N��<�����$((((((((((((((((((((((((�+є�[l�����<����wW$`���P���+��Ԯ\+Y�g�~���pV�3���H�(>3'`vH���T�bZA�Us]IaTQ��^��4�,�N�ɼvR|�����1���G����@'���%�4�E�(�4�}�3��5�6�U*nWh�.k� �..�
0oS��Z��C��)Ō����[��~���݌K��I�J	�BQ��D� �T�w\ÿPwnq-��A{���t���������1T@$��p����?sS�iF	
�a:d]�A%5y�Ƶ�?�.��<E.�f�(���ҘP���OFw�=8���[��5�i�t4�ˠ�Y)ͫ�5�l�۪�Ra��Ο��[�d���A�;ORbi�B�� �����d+���e���0���,3�4�r+���KAAAAAA񟂝'�����j��"�V -[���;cFM|fHm��軬�ޏ�HQw��"/�tyq_��}i�k����L��M%!�tG%$K��δUtOq�eU��6v���U�������#�(���DQ�@_%K3�/'�D���f���)�1Pj�@��,	b���ʢ��y��kb�����*P�,�tD)�=�[�S[�D�)8q��Tx�a*y�����f�F�z����p/R@��M6�0)̱WUD��lJ��-��3"d�W�gof�vY$7(@��ҁ>�I���t��V(.ҪN*��	utș5#�]1%���г�� d��@և�ZG�t�@3U͞��Ɣ��73�v�+q�__�@�Ze���g�rk��3!K�QXy
2�A.4�,���
e+��L5i��0(�|V�K-ᦐ��1ڔ=�(�r�H���F��S��_���wj��e9����_����qz6�Ps	@UQ⢬a!�BA["a�f'3���#�B%Xȑ_e�$�>WB��2����Mr�}riD�r6�.Qh�;"�:�Y���"?q��(1RFf�9"s���FwXGUC�&��m��˂��5�{�a#h��i)�2\��iU����6�qXP+�����V{'�H�1��l؈|W����W�M�~��`�Wh��%]�	Y���m(bdW�A�Vz�nB�$��dY?$vxX�z��'_2U�3[�]��-�A~�ơ�
��D����_���hp0h6F�k�+�=��SE�7�-;T��K�����aŸȫ�Y���$:��(�����P'�����~#��&�M����lҭ�4+��P�5��}�ڸ
�L{�:Q0GN�o�a镤���Jh�>�c~��ItTpB�'40D>���l*�.��Q�S���ݦj}JJ��0pf
{l;+Y�Q��mr��~"��R��RA���Vn��G�&K�?Dh�ّ�#���1�du��Vȕ���tf��(酆�[�W�V7��
xf��9U���R���Ы2��E�)͵�)�5є������Pb�GkKrR�L��BR���K�_��_�眐���e���S���cUͱp
pT���::�T�Zr-�j/����Pk�-�"g��j7�b_��ʠ�x?N�{c�	נ����+�GHrT3|j��2�-ӓ|Z~��	iyLG�l���95Fes{�AK��C�P�(G�׫�L+̠��k���&�3uE�f!YF���	�Ol�o�!TWq�7��-̬s2R���qʍ˱�+�mk1U��V����7S)V��
��,����6��^zi�q���q�^�13^VgY^��4݇Ӯ��Rϊ׍��.�T�ͫU�t�Kj��*�r�;����;Â��K㌪܋�k�C����*�d-,r�29���6A����_�c�VO��q�i���u�O	'�,�T�Wg�B���q�"�
m���B%O��&g>_Z3��"I�XUZeT��敠ޓm�_��'qj
3R���Bb]��E��iâ�T�҄>�3c%M/�������]`k���`�p{��{x�5�)��)���m��i	��m���e~9ij*�e6�:y�23g�� +�r��(�
[�¬�*Z~���(L+�g*n�/�j���ы�ѡ�Y�bM~��s#ڳ��#�K�rI��&>Z�E��x�0K�P�(� �� +��<���.�̅���ߖlej"v���Sp2�6���W33\5�f	�4���m�o��re��R�<��ߥZ�i�i�Rv�f���3���:|�Ԥ�h&����It9z��G�������W�4儉�LO9��?��i�b�ʣ�ɥ�5�D���9��^���*��V[�WCZ�g3���"d��tB|�t��LT�ۓÝ5]UX�>��������NL��|�򜲄0ZINX���@:�W=O�Ŧ\_��֒��P�Ũ�r�cEW�_"�S^���^�k_iak�����W����"
�+έ`ҙ���/����^G�P%����s�I)�(y�Js��-xe�՞F�6��:��K����9[*�}��Ҽ�تH]Az���e�_��O�Y�8O?5Vl$���j4�-��ԯ��Yhi
�-LRR�rSM�abswu��9�3D-��DO)ڶ����Q����W�����ϦA7�I��ù�T��fd�׏)(�w���0���;��]c+UZ�E�\G�b�o�aW��/�6O�PP�IoS(�(��z�`���$��1��z&�������
 �y���N�߇���g��@�8v���}����z"�A����0����w��Ɛ������ώ��?��0��[@Ƶ}'틁�s�7��>phо`Z:����(%_@m@�ePh� w���@;�[�l":��S�	��5|�|�����y�����!���K�@t� ��c@5Y�ޕ��O��ؙk|�v�	z�i�|, v�~$v��g;��_Ķ�e��!k%��#���"�� ����s����F��H\�L���d�!��˘�@��~M��o-���������xb%Ft��y�1��
6�'��K��e�v\]ԟ�D����"$q­�O��g���^vY8vv4���#����d[oxn�8�����Z�%h%�d���<5�hG���RؾT��uZ+����~_����������g`xa~|�:�g��<��K�O_�f45%�?Su ������_��ׂӳ��*];+y%���-9�,+&��
����_��F�����5��g{N��6�<aѧ�AC�	��x���<���Y(��9w������jբ�I+�L�-ڮ8��fhR����B�	�g��Gx/_�Ɣ�Q���	E8�a�qV����V�
���#�T)Ǽ��x���_�aߤcX�F�����jkF+����.X��BĻèٻGx5�}&�do�\��'Q3c-"*��l�L�U�K֖�>B��F��~� 3V5Ce9p���"�lLT�%^�,��7 ����@����ɞ�, � �3R�"�4t�v`4��S�>�	!{���%ٻd����F��H�8�_���0p��
�䉓D��k$�.�>C +���u���Gd�#��Ǥ��앁
 y�`{��B�qf��� �Hnx����F���d���"�̖'2�=k�H��q�H�אX.�9$�LzLb\
�'1�L�N���T@|B�;X����ǥv��G5��3�A@��/:�cb�'���2�4�o8��"��<�oL\D�˟���OmK|Ҽ��Or�����%�N��%�H�9����o��݌?s�?_O֥J��_C�L��p����HN]'g�1D.��9%����9b⻢{�PPPPP�W��~�}�U�fm57zۆ���&
��u�ޭ,�:�/�����1&	����f�Hm^�lv�}����O�*�}�×���ڵ����gwZ���{��4�y�睂�:���٪�tN]�-oXU�Tg���Vġ��nyfu��򌃟/����hM�F>�=�z��۳u���t��ǽa�7�n]v{��������_�24�������)k��{�r���6��|����b��Q�oM�u���b����J����>�L�:g[e~��-u.a�ӦuS|�d��޾����-�gk��DE���ݣCg�=ߓ���μ���U����E���;1gNs�9W���eȒ�műIgy#NzH�0l�=1-�ڜ�a]{g�k^�^M��-�v�ꜵ�a���9��mgO1{+�H��!���f��=��Qn�ֹl����&4Dm���O7.u���{u��<�盘�lZi빚�i�F��fl�Gp[��̉MA
���{��ڗ2ǯ����v������5oD��ͽa�!=e��K���/�?\�tK�(靏ª�;|KL��o[h{��귲-�u*���<5y��j��"�d���m��~�Rw���.c�?�>�ߚ�]Kt��W�~�Pי�Չk��OOzLW3��8��9y��E�Ew�֘�Q�65z�f^Xj� ���2��]Z�Z��Y1��kӁ���/��i/�
ؐ��醤Gv�-B��>��>)���K�����r�G4;�p�p�d�����#��ۗ�����H۝����ţ'G��9�,]��X�}��푝3�F��_X��̠�Ҟ��S��wٶ>Y�Қ=�-7���Sש���I��]ug��_o۰�t�����G��m[��$w�J���cڭ�X��"~˞�ݡ��ew�H.9�����E���ލ�_CnO^7S}�f���ղV�/g��6i���Ɲ_9����\����wk�К�?4<Uw�\|��kW��Z�7�ӧ<=�˅?��M;��Y%e����swgI�u�3�>��~�`������{��J=�g[�	ޜ��G=��9q�N��y��t����F��Ea��	��w��տ/�ȏ�K���=�g���J;=!;Kna�#ѕqZ�ٮ��v���6O�Sq@l�t�x�����cn�;X?����g�5{Յ_�'��_s�bŕy,��eƓm��4��M���6�T�ô���j��%��p����{���Kz��a��uޅS�f��j�>�ٴ>M�{e8m�3�'C?ը��n9��FO��=�zl��YS�V*ڸ�s��dӊY��	Ϟ����Q�Q�3^�n�GN���W�mX�v���p�x_�͕�KWx�KM<��6ϫq;]��3{��2��w��ab?�Ο����8����{���[����:���ǆ�G�$Ĭ,<xp�����SK��5|�����VhR?S������]�h�m��άw8��j�����o��L���_�s����\��׆�̤�GNܼq�E��ϙ�ui����O�����V-�[[��վM]�¸�Y��[۽�>y����U��d�^a�ʭ��M�o�������������������������o��
1m�A8����)p�����	Խ�J�?։a!˵�*U��N#�H�@�h�"}q��M��e���g ٕv��\�UW�+[��ß&F}�ѕ`�����GSIqK���d �3�d�����lF"���s[�T��\-�$�q!{w}ڭ���Yp2�fZz%�0lO������5?�s��[���W~�m���l`>4*p�f�9k;��>�8'�u��M_��׉e�� �z�5�4�I1w��#�����*G��2�]BC;F��=}+q����37~���>����d]�8E��g�}�*�M݌G���V��2��ݤ�]{i�J�n4��hF}�n���z�t����|zԅ��S��Y�fӀ�9��̷N�����]�?z� �f]zB̀���́I�d�%�����/���+�Z�W�ṕi������\





���C#`~k���cX�!&j�`Ӧ�p�~���G�/_��p��qٖ�[w(��y9�{z~Y�J�~�*����{���ޔ��} M.G��~����=�	uI٧GVN�W�cn �\��q1��HDo_8�d[�hu���擎�h��K��5�=c����U������hZ�X��I�qh
s�oáz�\ba͇X����>��R�t}�Ȯh�������)�tW1��Ձ�5B���?}��M��V�W�x<�踄95`ᆭ!�����;3v.�^v+�J�+�7�#��i����羚���\�t�l�C�m�/F$�^e7̶�����X�'
N��Ƌ5�ΐ7ytv���Uw���b��&�&o��h}}5� O����D�/��9�׊���G�� y�'��c�`��?�0�������l��bt�,0�<Ɔ�*�zȐ�'�9��P#�e���K���@�������mR$s���f+BM����
��B��γ�X�a���?�pgd���Hd-�C6�y2w)j���.�U=�Ј/ǉ��8j�s��-x?<�waY�39�a1�I�e�ag�B�n��хB�O���������O�^����5�`��$4%��`�:��R���?���r�{���٣��ϧ�g��'Lq_t���b��0����!�����)�\�1>��"l���d���ڕǾ�c[xx����`�}�^���E���?ܫ��y�s����LL6�������궨�#�jR����.����eW_�ϛ�s�(>?#���Qt���9�X��[�k�d�A<��C��4|<1���~RPPPPPPPPPPPPPPPPPPPPPPPPPPP�G8�������_:�j��5����W{���i��t|}��~����BZ k阣���
X�c8+tƆ�=}�fu����1��k*o���;�tG�fln)��t�L����԰���z����^��V�ϯ��,6�U��*�3����&�3�E�y����nC��)C6ݛط���o+�)׮|��]i��\���e�#?��H��3�f�3�.?l_�yCW��R�s�@��&�^�qs�|{��ڼ���Qw���*��x�����vf����o-�����^ �r�P[j�h���#5y�j_W���xy^�������o���q{�<���yEw����ܮX��I{:g	^ϑ��X�<���0�����Kz�,꼥=�k�rv�=MY�&������F��S�\��Q�(3�cû�/8����s/��z���{��)���k;n+}xg�w�r����ܻ#�W�v>�8R�͉��������UB�o����U2}e�#�<�w&n��;��k��3_��j��vl(��D{�����E�}_�ɸ������a愼��n5�0�~�U�x����q�&܋���Q4�^����/-�o�ܙ�e����&o�OK�~�q���Va=Bb!wo���SG��=<��`���������!v��}}�2H6�g�s����_���O1��ɚ���z3A�~y��U#��G�ܜ뙰���݃�r����(�*��l{�9�T��H�ͷ�l?	1,㎹�58Ing���s�sl͏���"d/2r���g�LV��\�C�'��wk�9�te��������w;��>l�69�8��m~��IS�/��PqFzc�����3=����M;�q���$.x7/ٻ�i���%q��}zwu���W��Y�_�$i��!���r�|�<^7����ZS��7�MO���uoO��g����nr�16���6[�i�޼���.8S����ǭ��~����W��5w��]K�K�9'�/�<������`�~=w韛&qtu���n�_wu����q��̨<�;�#�tW��ǿޓB�T��P^9uS��Y�GC߉
��ط&+vg^F��<�������{�_�%�����m�=_t<�����V�����7�^���%kRG�c���c&�����&�ټȯ�+��h�)�����V��r��e��ၲ�yg��]���yd��wWnny�8����Q��|~�b��I����/�΢�^0�]���u!Ơ����}�g7�>���Gg�L=o[�MMFD�G�Ǉ��O���0�����]i�N{�<;c̈��N~�JŒWc^Z�FTY,��*�_�{\�?����H,6*�-uS�j5⵹�䳻{�?��m�=-l����2뗟�!>�Bh�fNo97���L���r�����󖝥|�eKS���<�q�d��T��iwi��X�Sv�Ǿj���#�vf��/+7+�����t|�[It�:��r!������9=gѨ0�b��O�]/?��O�]*-1;�=dG��O~�d�m���'���4xK0 �l >|������i��8���1�O)��~��O��A� %Cd��s(0�����A�o�Mj�>�V"5�<d��H�#m��D�P��"G���62f���J�^�B#shD���&����n2g�RH�4��~&:�\�� ]M
]�!�C��c& _ɱܠ�D^�8`�&���o�D��V%���|I=��Il����6)Zj�I ��$C�%2T�>���O�5����֋�km&Y�����������_;g��q%�gY��K�I�MϾf�{�����{�3$ś��[&�W���,��v7���C�,���:�H��=lْ�	d٢�Ȓ�U�4��hm��B@������ի�WOT��1�#�0�]�� F���>��W`�}���B�ѫp���9��7����5/���K��������	׀>������؏�Ĺ��>���c����'���{���=8r��z?w������p�hl�n��[�X�������8�܄6��������������u8���_�d�-~�Ή6��k������8�~yh��]��o��-���x��vC���\�����]7~����1.I���s��(�y����}�r�ῃ�]wa���o���.t�q}���˗�K���]�a>< ����t�-���[��6�߂0���Cp����p����������������i}7��{������ ��kЅk}��-~�~����/�ç�#��G�w�
�������B�!����9��6����^̝̯�7ޱr}�T?�^���|��C}�����F���C�1?n���a���\!�хq�Gy�T7�w�ц��&����m"{��<C]hׅ��#�s �Xwo�,\#:lwu6�^'��˘�d/��1�Q��z��>r&�}��kh�
��W�� �֛�X�`/
��Xv��n\�n<��a�y~O��<����|�R��<x�q�A����vW�.?�6q�;`դ�>�}$>H}B���/q�]$>̏;h�I
 �v�&^'c�?|ڈ�;r�m�7 nc=�����>6���`A�����6�P�+�ݽ�5c���(��Imžhm���Ml�%��B�P(O�T%�N9a�����,�Sբ0]-��Ղ0[+�Ώ��u#�0e�&�>���Ea�V�ke��x9�p�_����Z������{�Z��y�L��Ϡ/��N��L-��sY�m��WK��j�;W-{��%i�Z�g����0Mb�`\��{�R䦭8sB����3Y����z.�3s$V+�	=�O�E�WrM�r��1:W3b�5�3]�	�f��[���T	�y��g�)�(���t)O���z��,g���(8�k�,�j��s�iד�8��P�0�z窲�T��`&5Ό��Vy=�r�B��t��Ldr��l�3e`�N��jZ�5F��qo
_��W��$3�Oa�̧�2/�e^u)�Uy3��FTa���WS�2���/OEG)����\, s~A�"!�O�
_�hLJ�Y�(s"�>!�{
�x>!)��V%�[#���
�ꗅ��ME�2+2L0��AwN�z��X�������a�'y�'�c�d>	�R�H1gT�T\����2Ѵ\J��D ��z3E��YVRYvH�<����.��rGb��ѐ�x�2��1H���&Sz����\aD	�F������P��͛��@�S�X*c���TS��fH)1�`�j94�������y�a$^fB�E�p���k���	z%U��)�ť	���(�g@�1���QY��,��Gp-^9O��r��v�a�?����ee��ң�t1�wħ�{�WĨ�s~O���Y�h��BJ�x4W@���)#�1M%������P3ƨ���PA��T·9��*lī�c��@<�����X0�G#$�	�TV5���|85��ܐ�XXaG�i>�9�xB~��G�*	�L* �����of2|s�Әz)��rM�\V3�)+�����ˌ�l&�p��x�O�\�*_PT�)�*|)�p�x��9�邙�XS��
�s3�����J}s�xu(�Y�AÜϒ:��ƣ�Ԃ)3����:V��S(���O�yf���ՂΏuk	�
<��\�2lͪyR����R���I�8W/b-*���%|'���>���'�|�䚛�zV3D�_�a�Й�
��Z1K�C�9R_1F�3#�/G����	Rc�'���D�=��k�P/�hߨ���73^l��
�B�P(
�B�P(
�B�P(O�������9|�i�����l]���u��C7��rc���P'��z�X8�s�ՀOM�\� `��[WG�]?��Ѵ�M�"
ϥG��������I��7r)�n'���E ���]{������k|0��3?~�s;��}��oH���}�CwC��� ��6 �j����_*�j�a�3���Sf��L'3A�/�d��}��_xq�_��Us��/�|a�u����`��?���6w�<�10������_4��DS)�X��_��On%�������%�Zx聯^�?!�����&���|׃�P�0<�&��0�D24ZԋS�Q2󺬕��f��e]���>L.�ټ�1L�}�����##�·�����W;$a�^���)��-�c���G
:�R(
�B��83������$�Լ
g�8���sK:�]T�[=n�k�F���J������3U��ٚ��\ܵz���ډ��\�^<W�/�4���"J����.�/\��7/,��
�89��
	VW����������r�om�dVspa9�U8���is���X],~v~�N����� ,^X�&�̬��:���O�X��aL7�M*�k�m�D%��t�X
N���7+�$��R6���{%�k����}���O���	NM��x-�p������8��rNN)��7ό�:
nX*��T�;�7,��`!��B�0���� ,�G����_~�L5}�L]}��|NW�p��#�7���%�L���)�@�Q^rJ�{���3�X����Ŕ����(�Ŋ�K,>�M�����{��[���lJ��V<D���pf��UE�@�����a�+b��"�bΞ<����9���rN��0#w�ɽ��C��sP| �c���N�$S
v@%���.���
�@,�;�c�*����tf�*"̙�����sq|B��� ���37�`���B��\�E�qk�g����Spv�Z-��8}����&B�X��r='���,J-'�!8��Bj�R�
֞���r�����ک�A|�-���4�c�ۻ�bJX}k'+����}엱��s��"�֫9�k�r��SI��X�5Rc��1�G8>�v��`mհFa}�a��z��7�2p���KE ����ͥ���B�P(
�B�P(
�B�P(
�B�P(�7�F#�α��Ș?�Pֳ��a�U�7ǵ����}6���4ud��t�k��踝|n�5bi躶ְ�8{���i\�(��vS�g�q�x�q�-y�Bt]��?|>:����q�4t�Gt[�u:b��[�첾���[�`�<���|��`�t8t��>ȸ��5��\C����l{��x���Z���A猥�v�m[C�8uM����x;��K��<.��"��l���5���7l���vZ�-εoˉV����m�8rɹ�Vݖ�6qn�j�m�C��#��g���tħ�nԎF���mS'�,����!�}i��M��^m{�6t�H����d���Mޝ��O6�DO�j�c��6DȻek)�����կ�ƚ���q��Rq���}��ĶvcN��<[߿O�~�c���6�D��)Д�>���ַ�w�iۮ���$6Ni3�d��6�<no��}�v����{�����tf��g�9o��u�ՏSl��6�����[���|��Z��='8l����-�1��i��>�
�ByjHR(
婡��S(
�B�P(
�B�P(
�B�<-$�VQ��J�v��uu�Rr��r���G!ѸEEnё�V��u��&kN떕5i'I(�+N� ���j^�����M��D��8��ߚ�^��[WDߘ�i� ���.BsQ7m��پ�� v�֡5�Z�����b��6�1�ܗ���U�p��P(
��CA~��A��@S����I_;i��N~Z����
h�O��~[Zm��<��?e�,�7"?9�w��f��=����x��l;q��PZIy$�,!���yh��H:Ycw��CKk<��d���8�c�	e'��k�Q(
�B�P(
�B�P(
�B�P(�H�()
���?i# cTREE  ������������������                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         qZ             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   }	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �ƶ#OCHK    �U           L        DIMENSION_LIST                              ��        ���          ��             %��OHDR�                      ?      @ 4 4�     +         �                   +�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ����OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o٘OHDR�$           �             �          }�	     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���:                                               x^�8�������e;!4iBS�Y;!���)2;�Y�	��NH�v�VVM�"����&�B��v;i�FB����L�����z�������}]�y\�}��s��<�y����9�F�5jԨQ�F�5jԨQ��_�H��O+�H���Œ���9��͠��s��`Z�v�F�G�%�)<3~�tͧ`F�Zs�Vk Q�x?���|���k�~0o���|c(��y����;'��5�FA��cΓZ�twߙ�\5�i4���r�|�Ę;aɟ������U|9=g���_��?Xq�+�{�'��7�F|�y�yq̖<��,\oV�=R|������g�ūOn!���N���ՙc9^���mS�������&�������Ce�k�-��.k���O�R���=����E�����3�n����;iu$ض2�{=e(�kktZH�+����|;���V��`�uϧO�׬a�ٕ�F�m���.o?�3�������2�(F�q��[1�[?�:44��J��˯k�����{�K_�]�C�ߚ���^����=;~w��u��Vo��t�ݘ�����7���\�"n�V��??D��߀�P��ubii��я������^��MX�'l�:}{�p�~��f��$X���� ��z���̻�ۿ9Mk�9�!���MBO��6�qy���<��[e_+8��i��Ι�����]��/V�Z��l����O�H������ΡԔ����ݍ+~q�puͿc����bL@N�}�9=w�%u\���:��������.gO��3�����v�DT,�)ǧ�]�QȎ��Y;��ވ|\ژ�7?���|���y.��as��L5�/��k�Hӳw��?����[�k��[�B�_n�:s_2Y�xy�ƁE��5�;��4�bt�Ο��^������ڹ�D^I�з�"\f�d���0	��o�-��Nu�c�l1?P�/��|���������N�s�JX��	V�Ѣ<�^q��d5�e��"�i8�z}��_�W�k;@��ɧ��Dw��mX)�[��q���;��=�����>x��%={�c�k��9~����D�ʯ�Č��i���Wۥ�'_9L�8\�xs����z�3~�s�o_hM���_��H2���i����֊O������&��vH��|�]�x���y��荼 �Xi��֪��s9g·vE�(]��Ϲ�gZ��:�����_�t�t�YS;�JS���sԞ�4��:Dg�H���fˈ/���*ؾ���m�١�|vyo\�c��v�9g�r\��<��u��˛���6-a83�P�}�Y�ل��1L�b9��r�����ׇ�ٺ���-?�Oj[{�x��~��|����dk�������h�_�4�l����F�����(	H��6|����A���ͩ���;'�n<�qn����5V�����\���΋<��+5ɘT��[���y���o_��4<,���{��͗o~7�����1!�e�w�2�e���5�$���检�g�F^�;g&�r6���ZZvë�iߺ�|� 4w��u۳�`�t�.�z���e���ܼ�ȭ�����Z�r��ӆ�Q�1)�[�n��}���ё����4�� ��$ɫ���3�7{`��ܷ���[5�z��Y&Yo��E ���q렮����;^�<x�v[��G�ZF�x��T�C��' X� ��t#ذ4���ރ=༼A���Gs� ��t�Y����d�5O��7 ::�`U�=�<���~6��t��� �Ի�����l܍�/c6��s�7�[-_����½�T��T���~�~ �2c>t= � x�%��ͪ��*���ߥ8 ��ckq�3�9���?m{��Y�S��ߩƥJG��U��W�]tayU'�_�흩��yUf`)b��lf�C��c���;��ǂF�`$>t��~���>E���,�w�]�9���������?z��� �]p��[C�Tݛ�'ݼ���b�n3��}S�P;�䎄���;=�=�om��o�#�x<t�5`�KSH���F:�HW����
nt�N������R�Ƿ����$�O��/:lxܞr�Uz.�9�9��}�"��֚�9�۽wM''@7�_T�&	_dm��c�@��)�pDk�����~ݼ��Q��Ȓ6�Am�9�
�r{l=b?m��\��S���[p� ��
�H82f��A&L�}n&�$QA�����AvS�.��{."��_��\�$�a7l��Be'!W,�����w:�����ݧ�M���]a
.����;�C�Ǧpl�z���5۝P��PD���<������Z��8�I����7���;��8
ŧ����?<��:A�T4���0j��_�y� q���@�F8��˔�����5�/����.��}W�L5G/~x �� $U\>�ۢ!���n�H�	Vu?�T�[x-�C��9H!C��.k���WYU��[�R����������V������H����^|6��Ai�|q�2$�v��ĺu[��L�9����`� �?gN �B����J%�U�	'���D���NTW��|��J�w@߅����!b��P�o�O̓�tp:���ap��X𩆊�Z0}�2\O�X�:U�ᖷ|�q�=v�\�Ëp<l꩸L͸�߃������GN�ϐ������������~- ��;��dڮ���r�ݹk�?�5\���N�7j�-ꈑ��At�'��.�	���7VI���+�~9l_	�޺p\!��H�o���+��4��[a)G�_������8̕H��-��������}��"�:Ү����[x��2e�B���w⍁f'�6���WA��h�]����	� �^N"7_�#�.&�/��vt-�.sp�W�?���'����.t�=[��-�ʗ��aw�&�9��c�Ik�k�s'�.�����z@�V#���(]�inV��9i��ΐ?"�_{���̇��π,���о/�YB˖,�=��E���3�?�Y9l�e�o�&����a0�EB�$o���t<���p>ν;����Km�����o�Q\\8���A�ө��1kaͅ_ ���y4�*��8�v��3�V����������oޜ���_@%+����K�j����An���~ #���Q��:�GJ���(Y	��c8c��H;'X������-��7̆/���X� m]�T7u����7�@����n�qU��:�o=�30L��u_a;������Y�p�th|����n��u��I�;�`I�몺�z�W!m�a+��7Թ���`V���f�&=�����_�U�k���{'l`UnE��ɢU ��?Ğ}T����(�}�Z��W�կ���gSOo �W�����`���O�n�	��G���m�Y��_"���}l�}�Lj�š���O�~B���=����� ˗}b6kBqmZ�9�k>�zS�p����eo�&�-~�[
Z�Yʌ��싷^l���P��R)ڭ�'�����:�z������b�ئ� 8�
�T�!��X����d�#��9�[����g��ҕ��Fv U�T�}�j����x�+�%�9 F�1��� �7U�!��/�g�h��[#ln�î<��v\vq���;�!`�>9��%Cg��'��^�v���=�*�o�y1n~��%L���p���B�����V͝��\��_Z��^��O���*)�����0>~��m�U�l��~s�0�a[TK6ka����y�� F��>Py
 Y*Q=D��t�:\�>㝹�Q��If�Rt`H��Y�P��#'��OX2²]����-~�O^���?�th=��Ղ�{� �So&�@��!���3�S�<w����{ 3HKr���G�o���T�ӯ��oX灄��g��}-�a^�GqP{��7�mE9c�=�I/�7}DJ酊cUpҜs|�א7�n���3z�4�B�O�ע���9�}�=bKb������k/���Xp�C��Y�Vmb[�(p%	����G�Y��G��o�?g���;�J3%���>�Y�����/���޵|>�ࣵ�c�[��"��h��C�m���_��Up"�?V�+��^v8_Կ���#N_���Ǥ[�H�����E��LeX�o롇�(���58)��'����Z��u�r���bysզ?����NUA���c�5g����_9XE�N0]lY�s����a�K�S��/�B�h�X^�����H����v�/m�$�3RB����q��~�F�G�i8��$����OOt��z����/Tu���s�7��<wv�3NӦ_P�p?/W���g���.�n1�@�4h��W�:gҗ._9=�̤��3~s���;�g����lk����mO�K�Sq�A��Wl�:M�xwY\���v��1�vB�~��g�^������m�i�R�~���A�*֡���Pf�ە�����e[��|�"8��gQ¼Ol:��������^}6���ȳ��/�C�����(�گ��4uuk�w�T~��p�EV�{�6+�����3ٯ��N�a����Ӫ���ڲ������H��o輂ܑ�C���f�����v}�j���n׾Ǘ6���Һg�<u�q!y=���zK�������#߹4w��ԣ�<�W����
�̉-y�۽�����f�`��(���4���w=1K>��޵����T��S�S�S���_����r3!&��݋U�}#��� (|(Q[k��yoes����%UV��k����|��4��nѦ��T����M���u�y/��A>� J��U�1��a���	Zp�)�����Ȣ�l�@ �zpGa,F�G�F.��vmM���Љ��=����f^L�=��<�0�F�N�t���r�o3[�{����ޥ����Qw�I5��\{h��IH~�@cs�wJ���Im�w�MO��gPp�G/-��h��=����^V`c
=��n�9�{�곧o�_�7f��06g�bݎ�u�Vo�;�:�Oj�1�*�a�j��L�8����~��a��OE�����H���_��I��so���T���1��X��e�H⹷K<E���d����k߇ƻ�~2$��g�ڇ����d��B��SúL����Ή��y���A�s�~j�1O�}�8��{�[�E�Wk<Lgs^�z���0��^|���Աr��'���H�_v�y4z�)rk�(��3[:r8�E��o�x<m�m�����_T�|�ht����3ͤ3�E���4�1���0k�]@5o��OK{����u�W���R���.󆎙��f8�z��'�����I�uVg�m�ã�^�w��E	qA���u}5r�1b�39Ȇ���>%^�x����?V�w�ާk. 
���6�.Ѧɞ��;��/^q��z7ix�Z��d�>(u�6K�rL4��6�;�d�_>J�}`��T槾�����G,7ru��л?�D�9�0w�H���U���Ն-Ol��ݨҮ�5hD��&Y�P�m\i�QĬ���,�Q��'�d%���Hn˛���}[.)~�X��]�kv6}$+]���v��nx�Ј�?7R5jԨQ���I��g��˝�m����~b�1����
�%���傿߇uޟ>�tI��_7����=�'�P̾��p-�e�ú�цo�W�0P���˵�4kl�]}�����Pӣ�S'*��Pq��6ѯ��F-ե����n�f1���ge��V��i���"����H1Y4�pl�g����#��x���޲6�n$#_x�jlw⚖֓	�&�Zw6/�2>������\9���w�D���j���.��\Nu�F)��o��1v���������?3Ʌޢ�Xgs�C��G���	7!�uU��߽*ֵ�8�����[_z��'/6��.5?=�הlq��IKl���w��5fϗ�?�.����]ט�x1/l���ϋ'�-��j�~�m��D��h|{xێkƔG�O�g�����]?|i�{��� �<�h�i�13���}[-�Uz>���2��1�v'U�2Mw���7�(w��'�6w�12�f�7m����T��<���\L5�q��ʆ��]�ّ�3��_�N>�3���H�^w�"����J�ۦ�}���~hרyI���C�;�"�9K�t��|�b�_�6+��[�[��tm���o�pkl��L����g̪���}U��b~�ؓ�X�3z�����m�d�������]���?���̹͜�u\�j���yA�?]�<<�$�x&�ˊX���F�ԓ]7d��M"�G�C��P�#̾J�_��$õz�w-.e7Yo��T��t������/��/�s��m����Z��3��a��6︜Rq���m�T��F���7_|(B�uW�1l8H���S�����#�3'�������.N�\j݃�0{9G�]yw��E���������L�Z^�_&<Xm� ��{�+E�Sj߶^x�b�&~ũ���to��覘狿�X�-�P���y��x�x<>dÑ�п���C�PL�?1&�
��p4�E��v�!�L׸��G:��kuRo�x3DνH�O�`����a��C�:t�[���wW��o�쾹nՁ:��]yT�����Ф�6�@���WHr=8f�Ja�y/���Z_������P���w�E����ȏtqI�Z�/�G�%݀�|�lw��0�=��`�v�IP��tݓ���~>����/���J�^+8�dk�U�����'иRT�w`vډ�ڟ�~����K8�ƺk]���'F(��l�~��~�l����ۂ���׷���_������?��}�����)z�pWH�(�'��.�G�OK]�j-�b����]�T��sT�y�gҞ��m���;����*�G]��sB{[)��q��k�y6����q��������j|�a܋SS�k
	��� SnZ��;����y���5fy;'�s׷q�^>yP�qv��m��C���j�����cO��]�H{:tk9�u��y��s�4,Y��6z����G�Mғ����l�\9���hGkҩ�d�ߥ����Zᡅ{.��̵�OQ��=O9��yؙP�n.�a��͊|�D;���p5jԨQ�F�5jԨQ�F�5jԨQ�F�5jԨ����/�i�dc���v&O@l���ݪ�J�B�K0S�_F9��XQ3���L��k��-k�����v+�=��P���S���[�\+[��)P��3��9[V��ʦ*p8��8�Kc,߆�m�JjM��ȸ�f�ܩ�!���*߅'���.�J�����7^�0s�J1d�&�s�b>�;я�D+�}3��|�/��HG�ي�p�@�Vc��~1$n��ffC��a�0~����k�P��җ��E���(f ˀ�6��M�i����=5�	BME�4;^� $��L!�R�Be��nVc��Q��;D�ӈ����B�P���*@+�h�ܬ�W&�ǖ��n�V�,E��G7�7�2mmC��TϿ�p���)7[�L�i�ƒl[��D�SQ�$�{f�D/G���#����lAv����#aQ�9)GHo�灙T��L�׭r�(g2#��A�7B��a�D���V"B�@�њ�]\���*��\����l¶&����L��	�-
�IcN�*���DFsH%o�C�S��s�n8q�cb4���E)�n5'U�B���!�c�T�.<��KO\b[.��^V�<���v�8� i�qP!��^*���8�Y��M+񌨉�B�ϙ	ݰJ[�1{F�׎"7G�	Yَ!�C�l>P�lY��g&�n\v�`! �yL,�)���1%�<
"��1�qK��1�q�'k�ҭ��+��x2�g�}"}L���G�J0.��e��+4K8!c�L��������!��6�V�q�GJ$�B�0B���ԦM�J��Dy���؀��R��x�1Q�FtŻ���D=G��%0ژONMdH��zfφtv�؅�J�PزH�+�����
��"d��e�ܭ�]�m�It骙��L1*��<T�c�\6爊����Ќ!l*�sQ��%��]��@=�C&`��8y�f�t�v2_=�iL�D�I�4��L�5(�x����n˭n$n|����ucJ[cܐm?��,���c�XO�B|[mq����8ת\Bh��}ʹ#R[�������D��ق�9~�r6�ד]ӛ>ÔϘez�B.+�A9�&�y:��E5ȄT��Xm��i�)�q�rGZ�8$3ޭU���	5cS��%�g?{�%Z�q��	���h����J�css��z�C��!a}����r_K�6�,3���V��
�Y�S���R�%gOPS�$,�����X�%�D7a���Y�b
Od.;�5}�xL��H�т���H�%�g�D����
�G�c�r��!���[U6�j��rl��`��l�)M"(|Ef!]TB|&��P��X���TIPqs33�lz��U�_"�,���CS�.,|�� �Z�,~���p5j�SVՀp�~�����]�H�PJ��l���9��;��s��b;]�������t@!����W;,ం2u����vG�)��xh�V��SI[:Hs� =�t�>�Pt������:��©6�P&  ̼��4��>%_i�����d�WU��v�T��"|ӔL9�/�j�mz��|R��eQPnɉ}��{�û�����8�����<
0�$f`ǹ`7`�0@S�OUQ� ?`�HK{t�\����0]���F� 7�ƥJ�4�ޟU��Wq�~I��U��&��5 ��L$S��" �p/d�x��̋P���kw���9� /�H�^��Œ��g��t�H~�t�?z߳R�����z�(�'�Y{KJ����]�iL�=^Ki!5YDͺ;$,��������HE<��J@�c��8���B�`$���'�\c<�Pv|���sܰO�QG@s�\��|G��+�d$��8�0�e�[��4v��&����%C�Ѵ�"�hDM�C��v02]K�:7�oj���{��oil'�2��Q�,��/�h� �7�Wu�5;E�, ��)��5Fb#4�� �C�D#�pЂ�"	t��!k����1���(�e�8Ŭ��&wf}���0��qKx�;�>��,jy���_h�)�8����Kʁ;z��G"���\��a�;���C�0�|�N�TL�V`�n ���+r/�rŐ�JU��E�P�l�j��jX[�N�%%(��� k��t-K�_?��iu����B���� �{Ae� ( �ۢI�\ �-@�u:h�v�J8�H�"8
��J�%�HXS*�zJU�_��	��������w�U��]�S���H�(Q�Z�U��ɧ���,�X: �"
���	}P���`:�-���4|v��}�J�����0Y��Ui����*W�}�
16��M)��-1�0�!��4
���فQ�>�9ì�L�!@7:PHʙ���-�Pe.y8�:�	�mP�r�%����jW}���ǴV� ���}=� |e����K�ڍ�ɟqeݳQ�Qn|����C�gЂ�N�B�pl�,��H���%Q�AX���k�7��vJ�WP/�P�<#`�W#��vCLo!�Ӄ�zTWM4�i�����l�H#�푅~�n��V��M�'iY�ꪒ�^#�� fs�aڄ7��4�	�p��4`��o�$9�Ɲ�%j�����Z>�?.��n����Z�oe���EY�œ�c�S?�u�^=��W�km>�l�s@o���r�mIgY�n�WFf�f+P�������N؜���	0|�Efil��M�l�_>�ϥf�O�����ٻ� ~)�ݮ�].��<
�ð��IHU����C�������K?C��L�>?�z�Ҵ��TA|�'o&��-�?׍�rAv�$x�e�u�Gླư��X�����f�^b�����s6ݰ�l�]�S0�H��5�U�Pس��|��IVhd El �C�=
~Ͽڥ� A��/�%8���!��Bn�|.qO[��&���}������&4�;k bX>�fS9��v�o�ZKC�{��ǪVB�*d�hp���L[�6�uNF9�v��Ľp1��Op�O��R>�����1���?����U�R�?t��!'�`5<N_DQ�}�[��� 0���  x���'~��P��±�_?j�|d���!�׿y�l=>Ix����]sH�9��fq�ʭ�H�'���A��M���e0�� ������C���⡘����h�N<��v���~~4������[��w]<{�@�Žk�
x<���:Q9�� ־���7�������8�"y�m���,_�~_�߸8���������T�cE
��}�;����m*��4 � ���|g�����? >�o[| g����C�9ޡ���CqT�Q����߲�񿊏��&O���T�~]W�\~��L��4��B�*p��dt�^E�\��v|����v����?��/Z�	<����8�3������ߋ�_��t.��Bp��n�,^uD�n|WL�K��͏S�E�2�3?��B�}���_1V�M���RS,�����ٍ��������S� w�
$��6���#��A������F�U�X%9K ��
Ob� w�����yMȹ{jc��u%M���O���3���/���#�����18a	Ok���N�B/.z��$�g�p�8X�&|��~�g��1Jy����9<ϒ�ڭ�@O�C�>]��i ?79�)����b��\k��-��n��f>]㌁m�YIK|�p�g�����v��O�ֻ�WN��J_s�8e�o�u����ο���&�<�����m�tܣ�@���ܖ�����Xم��i�F���k�۾��qsiU:����S�
Q��Q��c�8�*-���ܝ�OIA[�N����9�<�"4�jp����`T7&kR����1�
�@q�1��Dtc�[^���
WR��/����{��n���xp�T��4y�fn�����z�949�,��F��u�BWs��I\��jY�(�e_��i���S2�e<��g�\%�o�h��N�g.MJ�����}>��ZԖa��H���6�0/�U6�1�׷�C%��	c��Q���ޣ�Ot{��Idd�̜]����Y�3�d��i�eb;��9H�e������F�z_#FY-I�[�ܰ~��)��g��K�6~M�`�H���YtG�9�I�`c�h������,�pZ��jӨ��]5�#�'G��
u��⿦�-�y�"�V{�i��|ҾE�.}Ŏ�$v-����Ls}���H��q�U:�(h�)�,��Ɛd��:��ʯ�UN��<�M5L����������#�A�hf�ؼq-x0]Cj�����x~-���WEhܨ�O�n�Έ��Dwd�_[�kR�8EDf�2YvD]�% 3r�klac��(�n�'�ÙW�W�U�̵�$�Y�PLưt%#��ajI�0]�a��[�ki��f�e�b-�lg��V�P�q�r�9��4[�0�R�b̃�(zc}$',�š��<,y}��:�W�Xe�EK�ݭL	s��i2���\dϩ����<�����܉���
�E�30�K��<DQ����̏͵L�)
� Z�L��kDa�?n�К�P�77������������Q���)諨��g�Ӕ�k�w:v��s��`��:J3�c\Mmh��Pd��ң$�j��r��ȯ�dP�^)������Q�A3�M&�+��DmYb@9q8��*ܤ��ڡ)(H;����O�z�Hw�%8�ӕ�9;8i�w6�2fT�ec*g˼LI���zi��`�_	+�D�ľ���&�*�Ӝ2��p"㪼Q(������ٞgm)�,�z:f�N�+9c2���A�)�b˜�A\�R�`�;i���m�_(��X����	�6��dr�i~��bfpFch��_OTd�
���:p�$�����b�T�G���%w�:%�1��&a�J����d�Ƶ��q� ���\r���%K�6%��ݵ�Ƌ��N=6~u������X�\w���8]�̽u-�h��NR���Z-��Qw,��L3L_�y~<��8�����F>R�(eaUh����>�6V;�%,e�&wz�j��dJ��),�DN�Bi�+�:��ɴ�G����P���C)Ҫ�TN+s8̴i��s��M=7�%�����B_�%�h�����re���rE�Xf��b�ӧ�ƶ����T6��/��#��=��>6Ϝ�$A��Ӄ�����ZN��g	���N�W�ȺF�T����6*����t�ǃS$�%X2ٜ��`�ܰ�3��?�Q5jԨQ�l��۲�t��^wzwG��ar*��];kZM@z8��+2gT��ˬ[E�H���S���j݈�!Y���Ȳ�ׯ�|�z;&��Y�U�MnPxYh�_;��>�3��/9�*dx���z�`w�B̥#̹��"��W���/�;닫�>Y� ��QP�lR ���ݺ���8hYD�u�hȩ�?,�#˻k'�)�~K�x�O(
Z ��5��(��H'���W��֕u�f�SZ�E�N����G��
K�_E"��&��ļ��nC{Q�C%S���@���3w�����5j�\j�Dx\�C�6����e[Q�GQK�l��sxNW�n�`�X�ś��s�
b��c<\C�q��Ɂ |��'k7⚈�e0���	�ڻIXS\#7x����۫��M4�%Վ��'�%9t��e@@�#mj >Wl����fj(��u�%�T���h��;�\GLr�}�3Js0��;��8��c��_��,OAZ��p���w�Ggc[����N�Ƞ�T��_g�t@Q\F�8����&�iO����q�7݁f`��]�	��N�kM���k�MH���'JS9��Qɲ*�$]��2���i����Rr�v���3B��� ��n�v�#š_%M��{}:�P&���N��hdn���b:EY�;�K������[ۆMq~u�v�b�N�]����`(�s�������Fv���s]&���S�/L5!J"�F9$@�]�"WK��$��0��rXZ�6-�ܕ�N�_$���Ze��͍�Υ�V�I����*�ױ�mʨSm
�=�&�d�+R�����8�VdZ�m]w�x��IYh�ы�|�9�6�(T����v�0o��ї�,=+2�fWMVq:MLG{�����i��nt�����1���Xj��4�Vϥ��څ�V���vX�$TQg�f�=�ҕq-iT���nrW�G�Kp��A\w{��g�^��B��AI�zak����˩����i�\Z��D.�!�H�ŵ���u�u"Z&%�V�����vfɣb�v,�4j'}"���*"�>��a��;�R��t��&�t�#�LcpAM<����3ŗ����3���׻�6�:J���&�2��[��v���{e24z���d�ï��t)YKMH���gD�ŬQ}��;7-�h���͔1G�"Q�`CL �k;3����{�4��d�N��dI��a��^��~u����o��R��_�r��2d%�HqVZK���@
�\�5�8dQ'�Ydi�c~�6%���Kp�ոR@H���%�w���<Dö����HoAɤf	WC�	˴Y&��u�M�(WK��n��v���2�l!v�����Ĝv-�B;��VƉ�|�F2i�̲�^�8A;��$Y@I�uB�Zϖ��QBC�CI�8k�V7��5�X�D�Z���%9�F��\?��&:���=���-v�H-fg�ӆ�Q�F�5jԨQ�F�5jԨQ�F�5jԨQ�F���!G�X�gf
�M��˳m����V���R��h&�\�4c���H�1�v��qƎ.%��<-^�?�c\����4t*�FѠ�+j$�L�Ќ?îLW	�E�6/�!�`<d� �u!U΍)X����-�"ǻa�{�m�8�X(��X�yJ�/�H��&�KJ0b�X��t�#oJ�-�s�Vf�D3�L3�v�00-`)9ny�@�h���S=���	7t�-��/��N���qV�e��	�T4UH2�����#����I�����Ǧ��ķc��Omq��=W��Uތ!�d��\���Z;S�B��D��vBj?�� ��$NP�d��rc:�+*wi��F`y]x��U��e���z�5����M.�Ԡ	Vc[���P<���t����a
��\�x�80�?D�+���ȅ]�%��.~&J�.�3�DA�Qb21�)Ç��8TQ��S!�J̤��L�#nJ��R�w �S��EH�T9�:'��rS�V
i��2��
+c�T�J^�fnk�N,�CzQ���@ꔰ=�|L"�MM���9&�R{q���T�q:��)(i��G�"$�<_��$$!��$-S��Tc��昀,4�K� ��ڕ�<d����tS,�PH�-�MOQ���B�-�FJ�u�O��Ȉ	�~D�@�v��f�^#���F���M1��y�R�sHTY��h&�px��r��l���$�F[�fb�������T�m?U�kklE��j&x,�L��&�ϸ��.�t�r�J�g��3E�<<�%�l&!�P�z�f��a�g��A<�$�r���h�c J���J���xq*�QB�bL�{6XՌ��}�(M�r�ݟG�i6tZq��)��WA�&�7�0C&��hܘh��$3*��e�UoH�,�W(�l�%pn�T7/�=��㔌@Ø!�g,s{�}��&hV�l�#G��Jb�5k�D	j�ڕ׀e�<#���tE9{*��>Tc֋���+IynJmU܏�%$�/�7ۚ)�y|=��<�T��AuAs�&\4Sb4.B�gK4怣4�Ě��tG=z���g�X��!qf�Փ'%NY5�ϔKx��c,M�qη�T"h��(�Vy�����h���rE������IL�S��<ġ�D���������`!&�����|�Ė�@ӌg�43���=�L8�_3�c�	RϮ��!A4��<�|����]�K�ͥ�%CX!O����ی�hrP�D�K�
K��	��<:�l�G`7sT��ۯǤyr$4�A׌%���$6�X�]4tbt�ی�+�`*CSLP��TO_L	:Č̗֌3a��Cķ��1�ˣ����9	���gf�j��ۇ����V=4����F�G�5���f�5.r����W��=�L��.�(�}�`�V��E� �V v	h;2�d:�`BIo��㒠�U��O����$Q�Fۦ� pK9�kSۇ6< L.����}�L�ㅇ����]��((1!�}��o|Z� ��h���9O��W�����'��'���yDVT>���Q��>=w�h` �ܼ{�8���WO�EdK��g졥�^]#ƅ$˟;:�;�[P{�x�b?��*�:����L��De �44��;�~ �"��LU�TU� �	���`a��Ý�wx�_g8j}����E	�q��,>��� ���4�2]�^��i�$*F�ESe�J")�L�ôk��-�C���#2�z��>�X��~�d��1���zV���%j�mIz����ŀ��W*]>�2�B�Ȇt���^��!��#{��n���g���9W������t�@�&�����3���äj�L:lzG�,W�̋ceJ���~�9Һ֕/p�4&�%q��*�6dK�D�^@��A-�GK��A^MN.s�J0^�gd����T~I�p�Z�Z:E�X��D�b632��0�U*����ם�9a�g�A]��H#,��u:�q`B��B#�!I@[>���6�@/����~f��ŬN^�B��'N4��r]Sy�(g�W[��8�/��7����zV$Ԣ�Ll"I�e+��	t�� �P�	���-^���
��e�����-�`����|�v ����u�t�y�����+��$S�.@!_�nc_���;Mb����ThCE�{Ma�%�I0Z��m S͑84 �T�k�*����-Z�|
����}pVB��̂	
��� ��r�$2���ɪ���� ��������;�*[�
;��ߕ�F����]�t�W�0��?�qTb׹����\KѨ!�8�Z���e��F	1D-5j�J��!����\j�Zj�5�!J)!N-UJ-Q�Q�Xj��R��%j:j�!j�e�ܻz�Z�����sk�Yk����{�g�s���?�(��aY�x�PH�rQ���PÀ�� ��a����Ӏ�~>����~6,���p��2�5�aHj�U�X�l�Oʂ�54+�0���n*��\ȷE��k�z�5���#����XH�tZ����]3fj�`Q ��6����2�8���Ű��I�h�;�k1���pӠ�����J����~sb�2�mqB�B ��:�t�ڊ�A��8;Z�sf�&i��r	V��"�3�)O)�ܔB� I���	��D���L�_��,ф�h�GRo���z����^T~�Ґ.��U��)a���М�E�����6����F<���+?�C���F��D��LF���yYQ<�o���0J�m��n����#Rk��~��"��X�#k>p��6\<�Û�!���bH�:�m�`cL	/������w/X+Q/nT���޾�y���h��C{4�<>՗C�x�^���c��='Y"/�_�}d�?A�l��c��m^�n�����>����������v��_m�Gx���"����`�o�~h���#E�?��������w�)�������E�{Ϛ뚋2������c��Z�m�Wޫpc�Y7�5�.��臍��x�<P>��;\&h�qx�����T�t|����M<���O�A~;?��'o�,��~h�v6nB+hwZA����HF����N^�~��x��ـl�&NP����qU����.��@�w� h��gEq��ǻ���;*Am�E%��h�[J��z7H/����G��k��g�r/C���2�}�V�7 J�����1����Ie����w��6Q��YrƢ����w������xf���/=�}��V�/�R~x����ێ�����fe~쇵���N7Pn�yߌ��ބĕq�����ȣm�x�j,ԁy�i��t�Y�����K�w���V���y�"6��X�Ѩ�]��K��vE+2�����9���]��B�'�>�'/���v!�N�Bէp�K5�)��-�/����ו/� �_]��w�� ��l�X���ȏ6�}፪�@8��H�1CF	,T1���i~�`�3�=��J2o�,�?o6�}��� ]�{�P�^���]��%��I%���ddeM�G Z�I�>a��ևz���?����g����������֮���U�����n��}�����wn_��~�y��O�7*ߑO�}��F��I��EŞ���Ϣ��v�<5�/�?e��}���Kp�F~���~�|�
n,�O~�2���( oH+ ����Fn�rO���}(�f�V3���� a���!5�C������Y���x;<~����xE�� ��!\fT�?� ჊+p[��XB])��������M���x��S���t��o�6�����4eC�6�B�[������exo����m�/W�(�����g|m�mG�;���f���7����`�{�Z����5~La�����7
1?h���do����n>WVHp�ðs����`W���z�
�ZW�:����o��`~�@����y�T����!�L!������^�5P�e�G�����b~�Yd786���du�Y�w�c��V_ٻ�	�썅ɂ�1�a-DP&m�(��͎��x�as��c���/����5k,T��K��v��}�Ҡ�a���p�^��a?aO[��/.>�VBe9�ZY`Pf|����Ol��+v:�y��s*���ux�j�h&��o\Qtgvh��ʤ�ɕb�������H��DK~S�6�M��	�����:�v����i��"MQ18ф�a'��+�E5Ӻ�PYq�n6^/V��8�`:�HNG~����bjÝx�L��<�$�Ғw�]m�m�$9�#`����~ޘj�[�dV���m*T˰g>'ÿ�=� ��C�H~�h�^��<d������I�Ǎ��A`��=؛
�p���I�r$��;�yP�l�c}}C�:�"��h���ݼ�ʊ�TI2�f��l||f�����kpJERꑎ#��+��CQ��x�������VJ�ڱ�:gR�4�����4��>�i1M�5��7�C��TО�p��M�g&;���^O��AP8��	�IoF:�L�<���56��X�;�c:�s�L�Z�U��Gr$i�:���JVs��τ&{�5H��V%��W+n���[�fN�4���I�B�%AZ4�MZ��M�*�:RW\�}�i[\��ӧN�t]aA�b�I�����݀�"0�c2�ސ>F+PSz�܃�"�'-�=W���.":�?���[P��2�{+]��Z�;�,�]�Ԡ�6IY5�C�?Y܌�b��{	#ٖ���T5�x�-0h[����L�XzQ��ܢU�$Z�R#I�P�T{o��XߛӷHLo�k�f��m���	� &3F�Ǭ��1��&_zGL����_(T��g[��鋢:[��2A開�
�y�drV���"V�(9�1������|?S�,)귥�Hȩ}	�~ў\�2fɝ�$���(#9���(am�@5:�K���h�Z�L�B������]��"�B1T�__67I�-� ln�1�yG��m/�3�c��@MK���D�2���^C܄��nʖ�'L�X�e���>Q���aM,�k��
�`lR*?�L�5�5m*d+��t`���Iw�8�v�Ҟy�R�`vق|~��$��!8�_P��C�t'oz,܀5�;s���Qr/�dί+kש����ضt�2�'���xZ�:�0�.n��
���iɜ�U��dY$�[�Y�q�aX1��b�a���@f����x&�!fS��
��R�L���+�|[AEKQ0y>ЇD�����vjX��ڳ��J�*��T.s��Xnr3����S3_�:��C{r�.;"V:f4薣�|�p�F��X��k�h�x���fd]�eQ4q �r�{ጜCo{p�'�9��H����f�%on@�-�����SN9�����}���T���	6[E���o���(��.����M?���N>����>��Jlm�,)�K�"T}B�K?9�Cwl�؄������@��УwU�A����J7�O��2*~�2,3)5�l0�S�d�5��e(b����B	�>^Ι�(m�!��N*B�ş3�5��Ԇ�D�V�ܰ�'T�k�(O����o���ަ�M�i�8�,��$il�˙�Ic��XTǰE]��){$�)�Dau��ͱNa��ݞ��o�c���J_qbݭ����~4�x;:��v{�	2#CФ�7�{���H�"�|�3�urh�fTg�P�l�
a_������bB�:e�i����`x���uQ~U�i[�c�ȏJ�c�>I���i<L�.[��#"�+5��B���U�r�)4/�E��v���4���4����Ӯ�=]9���k=C&�V�^i$�pe��!�K&!󚲽R�z�R�i�\3�
�	2��*۲>�.�Q��M����a�pK�)�>,Ct$ٲ:�T��G?OL�w��i�J�G&2ܸ�iNM�ߘ\�Ju,lN�5��_+�4�t�;�ׇ�_I.�Z���ހ]�]���T���I�"CQ���вiK�k2UFT�&
*�v��$s�&�~���D�(fD���UV3+M�<�}�4�S�`��ߝ�^q��&8ap�OR�E�������G�~��a�ΝU��q�I��f+|ͯh�̕�	�٪��.Z�C���Weƛ�9�ȻJ�?>XP,�q.Kwr�D����ܴd�^�̙c0��b���N�:ʤ&��|�90�a͞������۔�2�xew��kfS+�٩\y��QZs��Bz�,�l:��hY��_� �/���[E�j.���Q�嚆��dk�/:�>�=2�+��vz�y�U����C,:ۄ�@�c�X�py�քA�{U��OfF���ĉ���������d�"��MU�+�&�a�<
ۥ�+�΋���6+��qT�L���wu�7�ҩe6��H�S�N��HCm��R���'m+mS<~}�?�F�)�
�u^���9I�]|�7���ޣ�ym��,���}��ŷ�x:� ')���㯙�ӱx[�r�'�4%���敢�L~0��Fu�.�)�t*DXJ����zg�����L��Gv���آ.>�
l�;l�?��)����/qM`C��W�w��V��4zI���d	)�Z��N^��Uy��J����uy����N�S�B�΃K*m��N�	9������3�>UW���l�!�
��Z��(C�a,x��~ܱ�����D݆-���M�f�C�ۍv�1q.����4	Y)\��׷=�2�e,���*�z�°+�3�uBTEY�ns�f�L���k��_�|�A�Pa}��a����SN9�SN9�SN9�SN9�SN9�SN9�SN9���ynzJu���+�F����R���"���kT�qv	}K$�o)y)�NP���=l�%	��E�6.!�.��K�q�[��nUo�gu�����ں�3r��lޒG�����y%��?���U�Kʫ��j�Rj��P9�F3�8����P�,��g�������V^W��$�%��|��ڭ�r���������
�������<q��L��9��;Sm���W#���F����J�G�yu��y���W�P�y���c{�ũ�F��������*����� ]ㅹ(�U��fC���:om�RO�Y��u�-��on�D�"�����c���b�r��ՠ*�77�w��#'R����وin-�i;�>W^m��m�QS)�KڑYbPk�/S��������3�A}�[~y�X땞sm�Y��s~2�" ���ۥ3qWw�J��$^�q�^ʅH��d_�h,$ʍ�-cP��w�pXj 2IN�9��//gS�#D�qKt��,Kv�캫S</�"ڏ\՝��4�V����c�R�e��)��:1q).ֹV̀C��D�٨����xϪ�>+-YZ��)\�tV#��k��+�p�úP[��_�sZ��B}ʒ��(=o��i;gEv���ju�܌�_Z��]��웥č[z#���u���"�q��v�M���u(-$�;���Zv�vx�,�V����1�l�r�0Ou5nܽ�r���s�USlׅ�\�7Йw�����D���s���;�p'�t�"���̺�sid�R�u��l�`�#�8�Cu^GA]rط\(�#UrՉ��3i����Z��4�4����j-�5P���kĶZD�}�j�Y8>���8ǲ�y�y#�cT�~��
���p��s��<L������|�'E%���������5U{�=_�Z��b�"��<�l���`{fE�"�ȋ	�����	�lک�j��d�V�,!��#.�Ģ�'��Vu�gf[��F8��μ��Z��9�<6��j��H�N�R�ԗ(r���"�_���8\�˳Iܲ]ҷ��3Di��.���D���[z�¹��3S;(̎-\�3�9yS�;q.]amʪ�<��k�u*%K\88b�1o�S�VGqD�Q����F%�)�ݰ�\��#�S���K���zl�N����W]�H�e�h���K��-Vræ�_G�)�yK".�7��/���NofC�i���x,�~\�?ǥ��%�8��%��³S����/n�t�nI��H)][X��b�;�"��S[��jWd�3p��c�K81c�D�~9�v��N���e�(�V�-ң�4�5Qg� w Ըz@s|~gG�An�̓��]a��C޿d�_ȣ��ƭ����ܑ��3��r�-f��PA@���ֹ�)���� K@,�
O�VY�1��\>���o�>����]�2���$�w0u���_,FkMcM��R�,�W}�%�R -n��;��&HbP ��Mz�H�UG!d���4��M׉	F�	/ŧ�t2��$��Eu��&�fe��T�v颀�fG��=����>Q�B����@�)�iJ��E`m���
1a� j��W������> {�Z��q@���vD���@�^ �h�
*dPʇ����Yף֢*l�vt]��]�-M ��͕9t_�b�ZZE*�h�.m��%����c:�^��7s�AGG����G�e�J�{�ʎuU�h1N��Sj�g���{��Q Mc�Z�,9[��@�'�[���6�c'p�$C[Z��\`�����/cO�ߎD���-�P���Z��J DsY�g�@������W"����4���ulk��פh>&}9#���H��( ����
�:Mڛ���n�Y{�rdc�jzhg���'��Ci�.�f���;&�f0��G5����lp�Ҁ�E��j��
���@V煘!�,]�5���.P��~,dLꄠh���|��.��f^���kA�2Ai.��u�I��q���`cW��+�1����ƃ�oy-�-z<xʊ �rA��ȟU@�/�>q��ދ̛�EI��ښ�]�{5�p M �FJH�>����D�\��ݡ���o�)���S�� IT�f�
�2�s�@2� w`��3 }F��:d$@4h�@�YD��9�ֿG��н :)M.4��Zr��t�Gs�[_doPP^y���+�h�
D�l�-��SN�����t�P�2��$h/��j�$	�F��xZP�AtKx�`Ȋ���y@T}>��$�~��Y�5U�aP���R�(&Bsrt������9�#�f�!��UZ�%� ߩ���d�
f�)��Y$��́|�A�*�.@`*��3{F�!�#X�\�sΤ9p�GA}^4��,�ƾ�5�W@p� 7�:h1�����?� �sG�G3� 'Yۇn@6�&�+�z~&G���B��6[%����'��,�8�И�h��7��c�	�k@٤AM+Z ���"�H�G*}]��;r��Խ�i���D��RSI�_[�>�	�#s0�F�n{=�¥���q��<7Z~�y��?�Y�����mū����xΟ"^j#Ÿ<����������ϴ�Q�@�.�����XᙋͰ�����I����S�}��̤�~6o3@�'�R4�,O�ӏ1�Ai)T����Hg�#��/b="���$?{�n��h>����?*��l)���
���t���oA�����QCk��E����^���>��+���a�N�B�YF�]Ԉ�<����چ�X��S�sx,-꾄�_l�A�͔�;�Tp�&(���Hg�y��9�9���ڷ ���
Q+�T)�Y����p�/�;��y��4�zlH�-�`�O�����\��pY����Up�^	�nς&�������{����2ة�	��
�����fS!�tPw���𓨏��4�ߢ���'�E�y%����_o?��&|$���h3�n��E��+�# ���}��@P�+r���+Ͱ����mL�I\��d��M�j� ����^��`���@�q�/�y�{�}�-a�m�?yG���/��������&��w���v�*�T�����8D���3�g�W��
�[z	(H|r ��<� [�Ϫ��L1MT�Hz\�z�}���G���r�C�j�w���_�Q����9��8���Fk�+����HAf�����dZ����Ѐ�s�Tf�������)|���=j������h^}u#�q�,�!�{��� ���4�+��|e�D}������:JJ0pዱ��r��[we(:�\	��RY�����y1���7٠�~���σ�ы��~�SȀנi�oS/�ż���WeP�ʸ�z��K�3��`r���@��G���f��k_����|�����h��qߛ�Y�/g����w�X����/��Y�?�)?�>��[[=��_����(��7ިO��HZLL�B��SΞŻ�z47&4�&x�+��_�� �} �銇!��z#�h�}�\+8p~�w���	p_�\�\���F��%�{e�}��+����3����<^M}2�Z/R���
�z���_���%�v6h=�DP!���o.k~�HɅ�#�&�W��d,��xH�>\����	��D�JZ'�ڜ���ʛ!���;�g��>����O�d+m�����\�/���7p�E�[���w��Ut?�6t�]Wʊ+w��>��x��O�T�f"L޼_]��w�S�+��y��A�i�\x�5o1vP9��>�Qå��|�][ήk�q�Cm"�;�����[��/_���:��)��.�����Q4�>�QVV��s���(t9����Fw�bћPT�bFY�f����>
H�e�谑�e�KS��҈�_�H�#�9�^y6"d:l�˸�5{�.R�������*!��S�"����	%�T�ӑ���`.�da��h���B��x)���ugfpĤ޽FAK���e���Fs��DRf�͠L&H����*�A����r(4�X���z��H����uhAd���a*�JF
'��:E��@hnC�N0t*�ob����0�7O]��_[6����2Q���\��|�����f�%���4mQ�4'i{.����=�F�mX��s��&(%��]L���}��l�c�y�22-��F�MFwCH��y�C9k)&k��r�٤礩Kgғt1ܻ��ƦE݄KY��	��Ɍ03҆$���OP�h^�&f4���]J7ܗ��28��Z��9��w��]U���MYs[�M�����z��br�׋8�,Ko��te�'��,���H�+2�(�ި��+2)v�),MXN�ftIe��%b�Ω��*؃�Ċ�M�FR3]���F'�7�u�c�'�x��ӛ��Gv��α�*�{�`���sd㴂��,�M��]hi�OQ�* ���L*�@�vR�_\�:�KޛgQ.��99�k�/�$8�C5�	���h��ˬ,�i���n/��Ɋ6��r�w����r�:O{�4�t-.���|I��u"a}4A��i>��vh˪"��	��P�e%�ȢSW�m����� W�P�t�9���>��n.�&;X��'��W�U�*l�M�K:!��f�y��|Г��َi]��&�kt[Z*���kQ&m�V�*j&���h�nSZ+g��X�����	�bef���X�#���d��^��?s�m�*�В.���MBS@�����4ge2�3�-�E��.�$#K�����W�R�����I��|}V���W�@d��'�N9����x��,/��ShҒ������P��Q��Y�7�99�^4rUT���H�-;�j�@0!��k��ȴ��6z/�ߦ����'̈�]�
�_�dpD��;�j�	pV�X�4ۑ߭J��eau0ߏ#[$����ޖ�(��;'-��	���3��	'�à�N��i狈5jf��V��=��{��r�z���яXQ�")�7�#}��XfN�;����4�V��FUp��U�U��TvY��_!���j����*l��'2�F^[�X�+3�1(>pj�ќ�{F����]lq��_�b0�n��Eܔ3��Y�Fx�����z�1�ޕ6]�r"XΨC$��]���aq|�v:>߂$dϩ6�Y�"�I���lZ$۸�a-aoQ7�L��	*�DA}G�3]��~�9�r�)�����I������:����z,+�(H��zk<ֺGd���e2�(X�r��QCw�c��xkj���T./� B���,�v\4�jh��.��]�	��ӿ,�����B6P&�h�!�#ި�p�B�G~�t�8�������Y Zı@c�QM�&�xE�����Lz�/P�e���[��c1���,!)�w����0�KW��m�Q�EMPn�P�;^���esj����D�=����X+�,Z�%k�v�G��s�9=$��=�RG�|HO��
l�&\�ew�tlOF��x9Ü^lͲj�lɪ#j��{	�񙘀�
���;ts��>g_<-50�\W�N-�Odm�(5��2���h[�RM"����J�کZ�k]�"�I�ڝ��N�i-�km��@���v�py�*�i�n���Ï&�M�?̅[�d�ĺ�f��"ɯ���궀#)��A[`���w)���j8a��Uu�v�kͤ���u<n4&k�+��Y�������_�P��l��a23��y��"�o���"hoNN7mzW���0n�0o���%+래���<rMH�܌�P]Ewig<�,�hf��Ȝ�z7�;ǤrQvۺK{����TFҨz1�êp��L������W�q��Si�<{or���G_Vz��=ь�Y���I�
�TL\L�kse|r{Gʔ��cL"FE���!�(Ҟfͦb{��͛Tk-�C$�F_J�8�斲��w���V��ANS{դ�f�M��}rG�1��ɚ���,�MZY��q��ht����c�UX���9�7��w�	eޓ�&[=g\/XY7<{��O�M,�M�h緇沫���L�� y:v��UY0Y��+�zaY�4����
rʶ�v���`��:s�Pu��yE��J��U��Te�Jۜ�*P�2�T�~��O��T��f�e����	X�|����9uSF�2��o�M����f$�����l�p��lWݦo���N�Nd�F��(���[�5��b��+�ֳ���_ �Peؾ����:�g�m&���k�HS�����X��^��%w
l�v3��s����C�t����=)0	��� Q~&��d1��͖���a�S�,��$)�^�.l��s��[��\��0Q-�>�L�<|^��x0���f|ƕ����dF�Ǻ��k�!T�n	��՜���$'@y�ș�!�.�Z�70]mx�uXP��"�[�������.>�b2������ݖ��&ϣ��|�
K��k���j�r��{)�",���g�S+�'����T�g0'��6�V��u���1���L���^0_�h���Ĉ����� �]s�	�d��b�����?O���ic���1:]�@�3�/��Fe�4O�:�t��.H����i+�7@e���R��an���SN9�SN9�SN9�SN9�SN9�SN9�SN9��P�Z�Ba
ή-����b.�"��P�����K�(����V1�-[Y%D��XY;@W^pQ��\� O�Pr�Q���`k0�7ީ�⥸8a����ٸ:�iFq���Z�@{n��XJ�m�dv`��y6/��Ȫ$%%(�c�p�Kg�g)���:λ*��n�X�#���Nǩqj��Lku��K7G˵�ڰ�si�_"�:��	�K�����KA;���*U\������Dwƞǻ]�U[�Z��k���ܜ����$�J�\ic�H�;b,�����Hc�֘�/�䑛�ʗΧXz�����L5��w>x)�)d�F���jOk.�:�D�-*��k��(�y����%�V���$R4^bg�(7���Jpa��V�K	z��q�c���q�t��	�Qn�PA!������Auy$7�;�]�r�`�=S�-y�rTt�^5��^��X<���FzbDe��Dfͺs��FI!#q�$��aM�������$9�Br�H:����%J����N���`uW�Z/�%��^�M�p�km�[Sr� �<�B���5v�E�v��Z-Ka]�e�\�i=sL��Q���H�v�I����5�4�-��+�7�#g
G�k�{�Ux����W�Tr���S��Dv�y8�qj2On����ĭ�Rn�x�gɎ�NI��.p`���������ju�ơ�NQ���Ʃʽv��"PJF4�撫��Z��uN��nM](�*]��K�n��-%�����\�kkV���u���D�.O�-��w�lt�!��ıԂ�<�<\2��x�X�ˣcYVG����<���l��#-Grܸ$�-ga��h]K��s���%�k�y����qn
;���g]�v�7r���=�q��]��⑵�x
*�rc���%��(����{&b�N��#��D�(������[��s��NQy�H)�抮sΌOm]������s�8��2�byʆ�Hg���Ƶy�B}g��̓n�Q��ۙ�#��sD�yɡQ��tA׈'8@��b�gm�N�{�R��o�_u5A�M5p����y��r�9���EJ�<%�q�v�ٲ�����eGE,�I�v3w�zG���a�]����oU�Б���\��

-g����F)/W���%Jl�
g,���5�#�,as��\��j$�UyF�Z95U��s͊DA�rg�a��!�-6�97E�C�=�����$ڇ�Fs!�-J���[RJηb]f�_wq\wqk��x�%�k�U,-�����n�J���?�FN�*�Qx��P'��$�X��B��#/��Z�"q;�$���1��Si��g4�[8z0bú1���S��76ϟUK���8��c8/���YM�i�6�^B���Ac�f K^2S.Js%�����kg��3��r�-2PP��Yǭ�I�mz�gM `��0!�c�*�8#
�k| E�sv[(+�x�n�D�����b"�i�	���h�??�>7�͜y0�Zv@�Pt�n�4�����4X+?� &����^�t��7'�$PJkjG��Y�I�,4O�75ʅm��P��CCA�Ṳ���	q�ə<ݻ7�4:s��U�T�=_�d`%�u��^P(F��$j��W�_h��l ��kv������E;F�P�Y�h��Aw:�1	�(N�b�iAգ��dBt]���T��&@���B�4�8j�c��A�#zQ�KIF�s��b�>�f��Ǳ	��5~�`��oٔm�'̗y\:��BFi:�u��}_ؽ��@]�t!t3�u�,�\Ԫ݆V'� ��Ij����'���EY���{��v�:�v� Y��HD8 W&���c^��N^�Vyg��!ř�&hF����R����"p]�"CE�����ϫ�x	`���.�,^l�!����3��׿ɃX�������X4F�<>�LJ�fX"vcgX�?ɰ���m��%�'UC��'��&7�P�����
���n�!$���uA���^��oRK���I����|G<���Ÿ[@<���n?lr�!g��MC���-��&���Zڐ09���W s	�u4d�\#����P����9HWӟ���лK�Ŏy8�₮.,���R��ڼ<��3A�9��<T�����gi� JP����/�ٚ�.��͆�a@F���m�a.D���E4:��i&:��&7��
�v��=��	a�`R�l4��F�o<  <��_�#��Z4V���l�-��SN�%��tax����fw8�t������#T����$ 36����9����h��;�դB,*
a �06��CH���f(��@>���!�Ua���agh�0�l��L����C_K��V��`��� i.ȴAVW4g<h���
���زf6�v !�f�`;+ Ӣh�[��\�&��Ar�"� �j��]5�4V�QNl+�@(�AfY�Njrv�H)��<ÚT���;P��?i_>���NT
 aI��<�px3B�Q����3Z(�O�v6��D�]��.٠��5��I��W�$�C�J��LN�l��Xj��`"�q�.��s����O��_�@]�d΋��C���b�{k�?q�F�'����qB���y��ʙ�����g��������-C���iHQ>���Z:��[Y-�/�sK�3f/�ך��k�����ex����)��3��n�[,c�w�F�'˄�h>��"�h�-ç)�nԢr�?�Cٕ����_Aku�T�C�^�~�#0���$K7��tʨ�ό�5*^��i�35�<��e�|^!��f��=�p���O[K���B;����1׿�$��<�V���<o�Z��%�kW^�W*��W��8�b���Hdx�����l�Zx����� �^6�� [�)Ћ�0J脺��o�݁7r�Y_�gd��zv��	C�x(��m��� �\�s��P�P�V<�q޵��=�~��z­_G�saz�-��@�GT�ˎ�/Z�w�� �:��gi��;�n ,��ju����:��_�#����E������~υ:P���˴�zE_ĝ_ ��aȅ��z�;Ӵ����1�����]���~����^�?�CS��m?��q�9�^��Wyw��O������_o��}���|�F�~��<׽EE}4�x��j-���w|?;��Y�?�� �K[��*-�������z��s�v��eO;{�
��ң�W�����'��a�؏'6f���.�sy��8���;�$Q2^�����f5D�e���3�\8������a��B4�p����z#������i��(���a��/��w~<�8���T��[c�~����|9�v�Il�����Η��S��Cы�E��W8���]���X���ڦ�E'�z�������{��͏����V�?*g�=�z���_	�x\����[H�6�WR~����W�7���{���پ_����I��Տ���)~`�ٛ��/c������x�͵o�9�ħ`�a����o�ܸt�^݆/a����Q��T�?��FKn�ܯ���K����AAݛ������ &������ �6��읃�� �c�sZ���[U_��_솧c�����9^������<����נ�Y/:�����̠�O��>�\c\�g>89Y(��cK�1&����	��A��6��I��cm��T�l�2yg��L	gg���2��ϳ�xi�R\�®9�V�yq��U�H�w�>��|����?�����Pt��_����7 �4m�;a����g[�/���a}s���/olu$\��������{y�����>�?��ܹ	o�(����(q�GYX���˺H�5Ӓ\���s�h���;1�Šd�*Y���yQ2��f
�cr��J��h��P��z̺ZI;���l�N�N�-��#̄��1����n����`�2�N��b���⌄Ib�c0=7�� ׬�#��`xo�>a�_<�j���b��0-���L�ln!9�╬�� ����$�Ү�MK.KH������`��(��@l"l�u��z��&E�:F�)�6��2K��nV�taT���'��z��p�i��h̪&�^�0Gv����4<���W��tA������hs��J���l�ږ�>)�#Nr��3���RgR�Ϟf��O��[XCI�&��F�CL�y�6�����L^>�޵����ͺL�=��~1�&�9�s(�����?LU櫬��s��|4��LP�+�t�Tqu�af�_EMX�H��z�e�b(HK�ˎ&��S�	k6�n��َ�x9ș������^R����[��є�_j=X�T�b�$�]L|k�#vq�Vé]�޴eq�aS�3'��{��x�';�@��iq�R=b'�+?Rm�����L��~����
u;��"��w����i�|�W2���O�|RN*�KS�X�k�3��;n]B]��&_ ��0{�<��C�����뱇6�̛��PI}U�jj:����~�]Zǡ$)�������Nf�K��U:<�j�:�8�����Ø^�ai�ڐ��e:�օ�Ӄ����c}L�^���SY�b��i���L���WBȾe_��ُݱ/�C���I�$TZ�TF��$IR��ƴ�H��RIJ%���JHB}��`Ƙ����������{�����^�u��׹��Ͽ!������hX����.3|=��l_Gu:��0%E%�Ÿ����Y���"E�.7#���h�RPFH@�=�KK���S8�a�b')h�d�g�b����(�����a����,m	
��/r06��H+�����:��k�t�J�6(M����R�_/ų�_�q�ǅ<��y*%��9�Hm0=UR��/��=� ���a�ٽ�j�P�G�8�EtX���nlR�xGoyJ�d.���a��|�&�"z,����n�2An|y�pG�`���J����Y�/A8V8���?V=I?&\��e(S���`G A)�G�$�!�����H\L�\�gcyC~
ǭ�� �l�1
U�>f��Lk��iV@��(�f�0ORF3�upƕ76���츅�n�qg�k���T���e��%W�U4�L�Dq	4��cQ�V�s~��fRVR���$��2�V�N��1��G��
�sugOHg%@F�BU��AӘ� N�̬�4|��V&î/��Jt���J�8��R���C�n���}�Q�`�����O�1<V�R�Wl��9���R�*BA��e�`�\i�-m���~c?�f�cʢ���Xf7�t��������~�{�nf�-� ;�B�S�X@gPXV�T�B�Kg��:ò�B��volu[7!�%6M�����Vf�f��?���l��oFM��F�|<G{�����s�Q�ol����e��n����I(I:�W՘�-�m����wJ*�;��ǘ�/_)$!AI;�0��SW��t��ّ��R�}�J������jZc�"�c�I���2�J�����}����9�nU5;]��0�ȹϹQۼ�cs�H��?�hx��/>WJ�/���mco|�g�ሾ�)%e��<�g㣚�I���f�1��Ĺ��N���"�c�I/���V9�)��6��}�.��'9�G���1.�˥�ݒ��ppk�#؜l$�˽�1N�ۑ�ʔ,nJw8�TE�N�\S�����f���f��$�1��{GI��x�<\5�"�I��%�V���1��7]em�x,�z	��Ӭ(�9�v5���ya=������t��T9Dsc�ՎQ?�;A�QFqk���zO��켼1}��<����<�4'�de[Qks~C�#*��h�T��O�q��O�𢑲� Q�������r<�!?;P��-5��X���oS��Q�S���X�ڙ�Up���&#jއo�O˗K	/ؑXw*W��q�-�0LJ�Ʃ�ZuG�TĴ�
���M�y��O&���Эti��Os�Q*"�4D*U�M*�%��bU��YO*>m�Őa�S��F�T;�e<2�j�"K�������*�B<�� �b����j�tx�9x�� �#�;��Փh��!��9��YeU-	�yaG��ru����?��(�8�q�U��͈$�/<2��T������dͩ�Ȧ��e�f��F]DĂJ�����uU/������Bz�o�T������9	ڥ�1��S\
��I��X�k~�\F�s�>��p�Fv"%�2��6v�z^��sJ�0�I�,-y�4�v�T�*���A\mwM$������Ȕjt/�VO+~�,��Mi��ٟ���6�cbG�qJ�LUv7!���fc�����S��>q�F��ף������Q��e���S���;:�7po��;Xt�U�R�����9\�nW^CJ���䶉Ol��\5�{�%�Gݺ�|~�̍�%'�C*�}�}kz8��Ť*�v���')�զ��P'_㟔瓝Ն�?��A��6��U+\Ov*�.:0bϑ�$E�O���S�Բ��$���Sv}!�](��`,��y)D�a@|8�i��D���ǥ�����%������̽$������@�:�i�I���E�������q�46:?��+�^f�\�Hj9��&,��>�ϼǦ������)��,iʝ/,����ߖ-�i�|�!�&ׁ��S,�ƑWtܹ��[�R�ұ!7z�:�Q_~B���cg��&�Y%~���`�Xs�~�Sgz�[JY�M��t�J�����EyQk�ק+�b���l���>��M��+��������Wv��)X�w�I�Qֹ�V�_���n��G�y�UcE���S��=O�d5�Gm>�oZ^�k�/c���Ϛ�;9���l��l��l��l��l��l��l����J^`�[�"cc(��9J:��Cj�{��7��4�LZS
-)�2c9�
���zq������H��+tӃ�h<`�ӎ������iˌ���3��N�l`�TX�_q�O��'s���\*���s|���~��Eo��	�֥�����g��hV�JSIv[+�a�.�xG�u�KD��=�vk}/s�We�jY�p���%z��T�.Đ�MW���.�Ξ�祏_�q��}�Q� ��C�FR�~X�h�����+Ļ��i�I�K�)er��<�|o��YqMf��ς��֩�|9O�����"EL��(�m����E{^��#����}��9��E�[�sN Y�s1�����u���'G�a���A3�}����箴�]�&����y�h�s�T��n�%d�P#������F�G���bJ�Y	T��(]xF�WA�x��.Z�٪6�s��@�S���7�:ޟ�q��Vo-�|�@��.�i�¼��:�C���o�f��>�f����!���s~�9�CU��4�����x��B�d��y�6��M�,�<���1�~R�.��%G�S=T���[!H�����G�n2oR6J\t���(r���B���=�\/�aBw�n�U�V�b���=4�����{�'�ms�F����{��5��~񸹻=��غ��@���������r=�D�����Z�#�km�Q�޹hw���W��<?� �Z��M5��jg��b��̜��2{�$�彉�:t�vS��R��c�enZ|��t��6Z]I\h�(?�@i��1��]}�+�G�\�k�Q2��!�]?{=t��Yw>�G�s�횽amڣ�[�b�*.���e�徛g�55��{tn��_w_i��=��V�C�i�f��^J���K*��KU{�]�<�>\Q*߫]'�����A�y�ޱ������#���B�ާ?��}rD����u����J';�v����~��q4'���0z�#��l��n���W������='�F�G�����|	��xp��&��_��>����ۈv����?-�yf��/|�i��F�����o^<2rs�q���_-Ըq�g_��B��N���h�Ұ�m�.�rC�ʪ�J~��n0W�9�t�Go>��2��D%+�������'_=�HxO7C<��Ɠl`�Sz7V���sp���g���8�n|�Hf�����-���֊C���Fc��������R��n��с#��L�Ҩ�R�X �ƹ��`�B������Ώ���_����RjY���g��F�w�a"���c�1�!�c�j����`S��Ͳ�|�moC(M�3�P]$�TG ��i�2:��R��=N�±Nk�z��z���X�����g�}�w����;�˧,-�ݳ�<n��y��Ȩ�}���m��)^'t��̣����'8����Z�G�
���d���u�k���`�%Cj������~	;��}%7}�j~��[x黣P��L?l��S���h#�J��O8 ���U9��9y/��/6���[ ��aT�c� a��,V$@���[�����I��T.
���=p�&���Em[��P�p ���ss����⟆�_Kn��q� u�Ӝ��|�M$h�~�W�(�$�-*86�6�0䇰n' 
�P0a^������Az-'iS����դ��9����N��8w�;���à��M�Γܞ�'�����1/}�^�}ɀ���@zA����7`�e&đ#�W�S��*% �������\ ��k�C|�ݞނ����� ��X�E���V����v兞�q^���	 5�6�	���Ї6]O��Z�F�oU�ܢh�2��^|M�6m�c j:�_�ȺT��	MG����	9xk���j��g{'�v�7��P� �%#_ڹJ	��͖��a���}�O��:m���G�;��4����N�l��3t���#b^*X�7�\k3�%���1�!k�ÀL꣢]]='Nl�JݕSj���Z����NU74He�&ʈ��Ɖ���iӱy����J{����eں򝅥��z��<�6g �P/|�r�B���r"�~�i1u���Vj�O�T�2������P��߁���38�֧o��0�+��5q@��|-���I����M@��"<���Y�~�u���\��K[����h��N�k�
�����e9��LY���g��J�\�"	?�n�{:
$W'��:K�.}���G�S ��.�*�6ls~ �����3J����
���z`,����cc:��+@���p��V(-�3�vp����e^����jC��nx��(�*�v��E��E1���hL%�Q�@�����=;q�!��ȃu�'A�e/��;a�1�Ȁ{s�5���� \H~��z��0H�b?F�RQ�:��w%��X��Ɵ�+��B�պ��M�y|l��\�.�c�u�S�aͩO�}apx��) ~nAE|�
 �C$���lżFثW����~xpl�
+u�aai l��[�F(k�O�NP�0�t<�W�C�Aص�,<�>�7A�"�us���B�-8�B���T����x��yؖ�к�m��5��e�Ao�a���D;�~�<^��R�	�!?�Ҷ�ۤC��s�*i�ͻ߿�U;��e����I	���㗚�k(^O>M�{v�%����̝5��A�v,�V�`�5�Vp��͢�����㦏@��4T�9��<~�^���@�a��ODQ���H��뛝R�^o�+q9���$�ʾI8w3��+��~��nWH����пO
+��KޑF��"\Tп��@�б���?��P79�p��_����>?Y�[�
�~?B�2�-3߽W�!� |n_��?�8lA/&�V�C$���2����it�a���}��Xa�J���	?�[x���n\��M�Ƥ�U���­�7`�sxv���0��jm�Y���3A��e�i��j�������1�n�ֶLJ�����v�i;�c����s�rOY8y���d��(1�=#c�'��� At���� 9[{(��,9�4��3��8��_zִ2'aU�xw��95�+A���zK�5�[`��9x�)r"�`�^8��P=������[e<����&�앮B�JO��f�D�@ �q��K�\��'���&t��úe�Ὣ,��́Ef'a���܆Յwd�*��`�g
���1��!{G�c�y&��_2�^Y[l'+��8��1�a��_,)A�7h36=�U���㰿]A�Z"d��/�/>lu��j� �_�^��w@�6j�Zaх��2��c��Y&��<NpDxCn,Af#�% �:DM� s���"��bՓo�G(���ξ��N+mJz1�wI��k;5f�ŏl�ޑ���5�\�=�d���ݺlq������a��g�U�2�s�g���DV�k�� ��������D�!"O��A��]]����	u��~��`C���FԢ5�l��M9!�������6�����uuGo��-��aQ��-KS|�_��u��;�8Nڣ�����S�B���������̜�֚NM��
�����o�Dӫ��C�Ԓ�~�y�J�nJ.��sBq��Mq�/����
T&N��u�3pN[�n��$�^��i�����_ܨ�8d�$���~����Hө����M�@r����pvs����� %�ȩ;�M�l���� �Y���}���ɷ�����C�aK���i �.��0�$����OЖ`KTA_j%�$�ø�<䷃;�B��1�T�*N[��_�a�ؓqР<,[�����l=,�!�� � �4P<^W��<�׮n��������e�k����9�暑u54h߾�d�ټy��8��<��G{��x��ه���K�9o�!_�2���sK��=��L��r� 5�|�a��SZ�'��2�}o5$������@����� ��6Qw���t�~p���L��˹A`���͏.oc�{Ú=ޠ�_oe�����*��߹6��4�=?����>�����;WB����Y�Z�e��mhɱ��(����&�)g�����t�~bJ�
�K�9�\�G(��Z�1%�}�:H���A�պ��R������,��{����K��8�IݦRYDڗ�q�9�b$��[�d^�j���<����4��n����~[�^�H���O��Bw�g���w���1N�ɢ�����U�������K}�6��(���x��s�-y����N�l��/�i�[���Olr=j/>T��4���Y��Ub4��B�=.r���c>�;����)�S��2۝G�'"{x��V�\�8�#��`��:��t{�K��i5w�m����/�E�9�����ϫ��;-^�uI����9���/��浍
7/|/���%?��}�]����F'�n�q��GtM�
m�
?{zA����GT`�ƾK�����<-�{�w|�U5%�v�T���}��b?��s��3�l7�&#��M�������Typ`Ym���'��zzT�{��P��H�ٽ5W��T�x����}��/4�x)}8]�RΖ����^�����=�|���7�}������l����ڞ�m�etX��\�Aݷ+�����_�5kfolص�o�h��>�����E�uk��׮�垯{�MH�Z�ѥ�욭|�.k}oK�>%�.�"2�C��ۺ��w<MK�~�x��$4�^��S����w��_�~�}Z�,q.c��O�+�0���۬�A�;�ݭ�_�>ޗkjM	p�o4 �6[nד�V�����Y�Uϒ�|x��o�Nc��^?��V[?��q$g�����-��6�1�N���䮁#�Ü;�UE��n�\�[��V���/��xG��bc/� ߛ�+n�-[�eQ�?���=]��yZ�f�peg��S�R�ȗ6v.�-m8�6�v`b��y_��t�V��d���@����+���4�!֤�7K���s�}ѭ �l�����=�7٪�9�f�WW�K����i���E9��4��R�<h9�Э�7�\�9&���B�~�V���d�]ɶғO܈i=����$÷j����z���<���ԌUW�
"�\KԽ�D�n�����s\=�7���������1羑��y�p���Q��]3��Ug��]���m�R���k��cw]�ǆ#����)��4�wU�������x����W�jj��$�]�#q<�0{[���r$S��+OFR�?��x���|W�˪�sJ����+��_�~ySOz��p��;#�5xN�A����	��r���Q�&���Zl�kw(�U���b�ZZqu���;���LxhiRtp�ǧW�b�}/���!��aR�ϱ�:s�ۓ8�{�z}�|�=�:o5U|#�6�jn��w}�{�9�L�������4Ƽ�~e�o=�*��]�4Wiܝ���86�[��k���>�q��|�(W�"O͊7��U}?�Z$�d���"n��
��Kc�ݑ���Su��ת�A�sV]����R6�`�6�͠�>m�˹{��H�++�F�;~��ux����U�/Q4	��7�Dh���+Q��x�P}?�՝e���N���7���-uf����k�H�B_,|m��4?�s���+��]�WJ�zw�1���\tn|��������+���+|�w������5qWT8�yDg8����K����bE�~e.�����K��U|��'�ͻw��)�MKEu�ϝ�n:�LJ����I�m������	�º�~���(���5��*it�<}�1{�`��	��s�(�c.��3x�@�P����g8N4<�[-�HKط�Z�����~�����Xp��^!�O��*�VYθ��n|�Y�-�+ev];�yf���f�������$9�y]�z�@�_Br9ìwTPLT���龣�O/T��z�un[#�-wm{�x�w.�l�^��.��{����{ශY����i.g��|�,�9ob��*��7�PZ�G��jg�!���QAb)�!w�r௄�!��:�b������*�'�4��k�rV��~9|���`����F�3T2�jE�D�k�HÙ�w�~B2���$Ϳ��b{3�v��=��J�Gf���ԭt����Bz��P��_K�Fn�<	>õN��@Y�{�~�Z����{8�iv��Ot��4��3�]��3�Z����B�&�f�OF�:B�UnH�W����g�啷�ne�����ܴK��n�~\nR���ɳ�`#����5[o&Ԭ��wV��O�����=����:L������D#�7��\!6�7�8��|$�&Y�:Gl�G���+z|���=�|w�W��P�L����tۗW�jHn	�����}��w,5Q-|��*6��'�SN�,P����{�۶B���I	b�k~�$+����߶��ct��{ZmM��Z����윷[@�3�/+eᘎO�v%	�E���,����!��m�:#���=����wz�W��#�vs�3���$'�0�&��C��vP����k"i���Y�,�Cߦ�]�*����lە�MY����K��[�>���ڹ�F������Kzy~T/��!ƈܸ��s�DQj]²"K�'��<�Zͱ��}���1͋1O����y�'
V>k���LҐ������G���B������%	uI~߻�󖚓Ī�۾�b��+�r��[X)��p���u���7~9IJ�a\[�+�'ܣ��嗷��9s�;Ck�{1��)nIW{�o������+m^�x.�V����;�X͟s6o��zy���\.�E,��,�tƉO��r��5
�s�<5�*g�vS�K,��������6U�xou�?|S��~����e������'���J�t��LW�\o�4���7�;��Z��мr���7�p���`���g˓���|���?螝ƹ�H�)�噾h�&��֎t��k	jw�=7,���#4���N�qiU=����ڜ��.5>��+�7JYF����#^�l��{}m^!K5���~vR��7(u�۫�M�
��m8G�L��`�����=�6�`�6�`�6�`�6�`�6�`�6�`�6�`����
h�)�i*�f�4o>��M_���g�Ͷ�����o��tl_���ox�WSƈ������A��CzӲ��a�_&y�Sc�+f�/��m�Uo��x8���}���/q��|�b��ɃW�"e�/j�?%��7��h�bQ�)?m�O�L�5���i��v?#���L?3y�xӾ�b��}漱���a�:I3��M����=^�����L�0{��>����4ͨ��5���T~������϶��9v�]�3e��g�~��+��'�r�����o�o���������f�ټ�~g��Io��l|�	����
����w j���2 �� d��$������*�41P�x��O4�Y�骛�PH6ҍR R�4'&F�6��$Ckm-K��r��� |�~��Ѩ��`���pCW$�Y�GA�>P��Ph�9YD��s#�IjEJ4�Q�f@�`��'۪����������"2��i�����tc9y�0�.�,,-쨺$�ވ!$�xMD�.!�9�b>�G�Y��ץ�8>���]Ї��8T�5� ݌L5"��CP}aJ�� e�`���b����[��)#u�z/H���Җ�R�0���?��I+�އ����9�Hs[��fcނb@q�[�L�����.b:9Xٺ�ZںZZ�8�rC
�
���b�c νPM�S��qM�~I"QH��#!H�ղ���w�466���3t���#b�%��2 �����e�h�A�2І;:��jM��E�r7����1�1+=�;sD�:/X��&x1&��*f�+D�8#r�^�A�Q~��� *���a��1�aD��0w�5�N<��Ϊ���ք1�с����6�*�V ����@����8}�!ԓ��t%B��9D,�A���gB�����/���&��vM��?�V,s@v� ��"�XX�ݻ�PΎ�k�\��|-�=�Oѡ���B<h�|�y�u�B>V��a�k�(�w�Q� �� �ܩ�^�� �D	�5!�� K���I�� OS�2C�[�F�[Gx�̏\f+ܨ�aa�TXF�&�la�0�����څ���~e�1	�d�Did�B��
Z)B��>/"@�+	�Z��� �n'٩�����A ��+�XC9`�OgZ(�f��� r�_+�wF5�4���f��ض��wx���B���J�Z|�}�+p��\ c�����T\D7Ip7Oi!�(A0�w!H7���˂�����?ձ�,E�"���-T��D���|u �����q�l�D� �+��"=�r1�k�h[�Zj�^4�0�`OX��/E�a�.4A��� �G��ࢃ]d�C��	w�CW�@�����˙��	F�1	�?��,w�Y�4�ƭP��X��"k�?P��G�^�A��%�Ϣ~h�����B�&kB�v��ڢ���b�C�^Zd!�ư"��ރ�Z���xp�T�E�j�j�n�����7{����t�jy9RԽ]���n��LC=o7S��#��B�gOg���Y���D�ۅ��H�ؑ���H��',�2h[lO���:Ⱦ6�X��#��$x:jz9�y8�x=�\^��vX�@w;p�1`鸚j|��#5�[i�Xq��L)r`K�g#0�P�H���JS�E�����&7��(~]��to���up�6@v�a��:0Zm�V螮 L[��3�k�%����XHWT�&��j�Φ���p%+��8[�g�\��`O� {Cp ����8ةp�Nl8�J` ��aښ���9�j�c�0Mu޻[�+]�MT��w�9��Ɂ�.0��M��jܰgt�O��A�ƨ��^El�瀭��������Y�2`���	 t���}�{�JC�7|̆6t��q	>�gs!�A�\��@��	K
���� $�����+��Q���"5�����UT5�%�����s˿ �_8Zo�H�ʔVS�6 hȩꉋi��7"�5���S�؈�k2%�q��TDg$> L�#��L��|*I(*+�J�����o2�p*rBR=�<�\]���R�� $D�A�@C�@�P�Q�i�+:���P�lA�4�Q�:x����^DUs���>��{�`̔��Cȟ��	�^8�&����{K� 4#~��>~�W�����*������-}�sT55��U�
��d�4�Eשw�5+�4��_ǋ'�]��揃��ex��7hT�Q6!�k�C:��jh*�Q�K�!ՐL�1����iDi!<g;��)��pi����K�M��gbj�AVvdLF��i�q1="E�SW^ �4C����'X�$����Eݫn����.$����PE�x}����K �=���Ր,���`�:f������;G�kOWk��k�#�i���B`E�'3-p@g K^��$�� 6Y�%�Z�;d��V?�1�r7� 7c��Lp�d��n��f�`k��h?.B�.V����GQ G�,�t�W�^�����#��˕>��5��.�9�=��Q�B�Ni/�����Ӆ���D��7`�QW��E([�G���B�G��VŨ��Z�=)�^�T�%n�z�G�{3�dP���-��C9� Ӟ��!�퉏Q�75�������?�ºN�(J�y6IL���t�ns�&y�S<Lg�:So��_��e�ϼ�X&y���-�������3Ez��y���W�f�3�7-�]�	�N�h,�׿����W�i������?����g�)�Z�?�?+�M�$6����E�3x�4m��=����r�a9`�i���EM�dě�K����L�>s����l�ɛ����{�b&t�t,��������/�i��s65O��TML�ѷr������&fۜQ��2ͨ������n�+q�nk6�������_��i���a6Yϓ�c�Ʊ�d��>�GϚ�/_�!3�e�����?��i��~8���)l���f�Q�5*�]-��T�Ǒhؽ���P'�,4)43<�b����4�+"-
�L�c�A��kP��T�9�c��`�u"�\�B1A��q$䃄|�(�82����4�4$�A�b�L1̆�@���0�$��:����jȏ��a�)&�/�l�FCv�=���1����Ɋ�L�Ɛ,����M�⥣��|h(7����,�h>ԩ43�^�M�!y
+w52�������d|XX�H��e�crL�쑨�('s�\��Q�$,GDd2ʋ���'��hds���Lը��d,^l�y`��@~���-:��1�=S�d�#"{D�7�9?C1�1����>h�pd"��R7�`:&8"�T�@b�)�7�G�0��5��A�ҭH(/�d�E��"0��4����E��E$����&�/<�[���rS'���D�@�PC�!}5�N�X,�|�Q�,�������#��udS��%�B�l�j���dI�'�'4��d:O5dhZT�6��O1�ԤYh�h�O�K��l��1�X�hn�5�>V�D�d�b���/���ia�CDsJ���o�	��Ak�ɳr#��($,/4�d�1�$a<lO >����0YTwdSKu"��.Ȧ�DE�c9�-��#}�&��'3X109�d��y�	�C�	4oZD��>���HũO�[�P���֖L�|c{u�^Xsiʊ�3Vc־����d�c{�<Y�X�O�!�CPLT��-��@sC�Ʊ=��T�T�ޱ~�٤a�g�Fc�5��MEch߲�,V��~E��L��b�X��7Èe�����c�X]O���Y}Ȝe���=�/�X�=�G��B����9���'u�1	�q4V@��L�5T��,4Xv�3���G�~b�l�B5��	˃�#f��z����g�|`��X�XN��y@>g�p6�`�6�`�6�`�6�`�6�`�6�`�6�`����l�_�˳�!������`����x�޷l��<���C�?�a��[��޷x�·��S��˘���`C�e�\���j��2��~y��1D�oF%a|Lb���X����t��,5������'=a��X(�[���eVӊ���9���2S��s�����tҀ��"�?�qJ�26��X����S��ԦmO�&wyR�5Ⱥg�4X�`b�¤�iL��ԼT����a�.�v`����
����J�}���-;�	��Jf�L�Ә=>M�e�&�O���m�^#lb���55��hZoj�1}l|�y&f�f��٨��/��"����&?=+'��m�o��xf?���;�3u�ҷ�x�66���4��i&`��y__�?��٘I���لa�ݯ������i�-�5���T���������?��S'BL�?�٬�|����f�Kx2گ��'�YG��+���\MF��S�#f���N��΢�] ���^��;�<i�wZf��O0��qL����d�Xl�����!3��{�3dg؞�X��O���_Ť�iL����29�ϊujf�������[��56e�����dE>}���h��;����͈��ߢ��6L�t��e���[?f���(�l��ƿ����l�����l��ƿ�{8l��l��l����� �-ZTREE  �����������������                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�!
�p ��� +�aE��$c�f����`���h�L�aul�Av�]l����~�}���d�fR��B�*B��jN���x@&mǸp���R�G��i`)��\���ΰ�Z����>��B���`$�}�2�7�LTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a�epfpb�f�gdp`  ��TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             RT             Ƒ.�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #�            wپ            e�             �jeOHDR�$           �             �          �4     S          +         �                   ˰        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            #�
�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             n�b           N�            ��            �s�rOHDR4                  �                    �          �4     S          +         �                   %�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       �ۋGFHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     �������������������������������������������������        N�            ��            Y�            �f��OCHK    /�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �k��OCHK    ��	     �       7    
    is_result                               x.�L  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      e�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       ��*	OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      ù{OHDR $                                    F�     �          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                                    �,h�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    c�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       �)��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
-�           �b            Q��<x^�i4����7�2%d�%c"D2e��d�1!sf"�T�1J��C�(C���Be.�������u�u?����k�k]��uε������x` ����R�+�|}yx�S���YkYk���/*��)q�{�_���z�m�U')���vQ���Q�*���u��bh�W�dr��I��Ҿc!U�x.�.��ƌP$i����ۍȓ9/�\x�������넔9�_��D��0Dܮ�����bջ��$�k�����MO[��"�N�oT�(\���~*�}{qi�6/����=��wY��S�j5?`�)ee|���}/зlw���ُ�DgI�����L
�,�Z��+�(3���Ӥv���'���^o��ܔC�w��"���43!�Z����Ȍ���8�/��:zU������4l�е�u�t�Z���湮J*�tB_F�kaGeN����r��?I�W�V��uLʺ�(@�k��1�lJQ����wA����~�w�2��K�wgfJ�o�)�FyozՊ)p���x�L�wt�}~t�9�����������a�RDO�=%�-u�5�ҟ|Jv�%z����X���ೋ���2}aL����#I��]���^��:�;�N�WKu%k'��������+���8�-��W�3�v<�0�X},k5�v�o�ʍwU'(ި��(�]�Wȡ��'|mJ?�ϧ-��s��n����O��3�M����ZYoH}�F���B�o'�3ÍH;����t�$}YU��>�V�vr-{�+T����_WTi7ِV��$-t�1��X:���|�a�#|�Ɲ���|���x�D5�e�����V��pqI�4[1�,�-r�kR��z�@){�+A�y��h�����c�=4T(�j�}�KM�:Z��Uc�*Up䬗J��y��T��i<�7�+a|�o�%�D+z��F��H����
�P��I����s�����󢋤�m��W|O��ؒ~�#����9⠘��OoQ�t���I[x�Y<�K�����3ݞ�����I�a���7iyi��H_.���p�+W^N��{��g�܎ݑ3������Q1�d7'����Ԯ$�����7��;��`�K�x1]��w�|щ��/�����/�&������n�ȑ!�_gx��f�s���N�5����O�R��Qy���y�ԮG��c�{1ɯ�r�V>6�̾N���5�˸�/�?��`��9;혶Ly�#۳���kᚢ�A�F�	��q.�ol�q�^�1��7�֎)��=z-���3[51熍��L�����Όr������YK�Rʆ�JL_'�%q޼�`R�zG���$���6"��.�WSD�󢄫d�c�����RNG.�=�u�?)�粠E�c�t���_������e�/
Q���N*�I������r}�������H�.����\cS7�øig�>���Q�Rj�}CDN�X�e�q�.��4t�b��(͌C^Ʈ���g!�1��h�m���=8�et+�b�h��K�����f�G�3�O���ۚ�ݤ�e����<�\P��)�ͫ3r�G�'�KHR>��,�;�6�%�A�&��c:��c��D&����߆�\�o�j��:O.�~�E��*� �P��<�w��
�N@�pV��	�e�m�2	�9��D!@�� ����c ��	0ʂ��C�����P��� U� ɯ DF ���X+�Dƿ6��?
`��7C�>�" ,����]`��0��PD�X4��Gh�� o<�� �!����Х 	�B�*p JI�Q<�(�5��� �(�7�V"� �j f��J �� N���yh, ���3B: ��>Pxp�# �W�|`��*@i���i���P䳇\d���r ����Eq�~,��ɐ��G���s@�n��\�� M΁�}K`�̀���@!�:�����?@�1wP~����c �밪ZvR������fB�Uh�6�?����P�@>z�B%w (ծ���^�z��"۰(  �o��y.����26��Х�մK��e<�K���c��m.ދ�}�9P/>w�;*A�~b� �I�����n�D���<Ũ|�tv�m���m�.�0~3�����亊���h���?sYV�tN$u*�~��w��-_�'����8�u�Џx�4\�����?�u���נ��b9l��A;��ӝ�����	4����.�%A��Y�\�)c��a�m[(wu��_��}��/�6�$u+�|K2<?���P�eC�:��Bu���y�=�~���������R��ȷ(S�a8,2���Tn�PC����胤��d��
H�����]E�,!`RUT[� L� �D{ �4x��#ұ�;�� ���{�#��������8��{�^ F��ʣ���q�f4_���r �1�xT�2g$�Cv^�X#��A����] u1 �< 5�#�� ����_� �Кh��H�>�vM�~S��� ]�*�Q`F�_8��vx 0"���H��H稞Ϲ�@�a�&�
@v"�.��H߀bx�>�\�����2��ɨ���HC�Z�FsQ�"VH��o ���W���>���E��E��a�" �b���'��n��O�- O�編�@�)��ص���~C{����f�}'s����a(�;��wp�5QOtF9p`@���d�P��^�� ;j� ���i��=F���<�p����t2Au\Ĝ_@o��מ>O>�����l�L�J�x�/$��!Ӗ�|�^��S��C￾������{)�n,Gu�]l����d[h��45�������{������8�G1JY@�"K|/ie�����a�����4wHF�_]�{?>8'0�A�tLe�{k[��J/��� ��e�Ü���q�cv�f��x
�N>a|nw�.⧚�;��[��lj���I'�����_<���W���?gD�M�SϹ��n}������J@gkG�W���A�L�G7��#
/߼�r����v�r�O5k��A��\^�@�����]���*��M+�.�3���޻��""�5���|�\̷�wT>�����EU��%<��§�N~��`�5��ثwp�ذ���y�m��������9?Z��A�R�.%8��6_7}��d�]V|V���%/҆�f���>���g�~5�|�I76J<ԧɕeu���K19oh[�Ai���򥽧����.ؐ�ڈ�Һ&|WM����[q��"bE�{�ϻ�c�CB���>x�ES>�3�&�sB�ޱ��9U�m�G��y<���HD�3���?��{��kռfF��z��2UN��ӓ�"�r��1���O����3��,���V5��b�-+�[6��lYW���&r��mT>���Z�O��.,�����T�U�YT�&g�����"�g��9�Y�B��!]��܊�5R����H9p�6�_v�
)�Ǘ��V��k��0�|��t�pj�)U�-F�M�������6�Oۙ���9YCf���B�k��-?��v$'��=!{�W���o�/W[&}:�G@�l���ղ�I!e6q?V/5_��P�������(�O	��?8�?
�.Ij���q�qQ?v�z�|��J˼�O��]6����.���9�����d��_a���4I����$�.}d;�d�Oѓ�]�k��y�x�������.�DU����~$�q.؟8��t"�i���d�j�a�G��r=݋�AZR�d�j���m܋�/����f�X���H_��z��8r6�+h�&{���c�Xz�%m,��?D$�W��Em�����w&�:5��A^�gR�P��k���,����ڟNC�?��ZK��Iq�vp���Vܠ�8d�Xy�ԍ5�͒�_tz&����?N�8�Hᚫ���Ր:�sz�֚�HV7��~��J�"�ux���b���fa� �5��y/HY��+k��?6+��L&0^=����j)~�Ï�g�W�	��1�b�L��gm	�N.�ϲ=�4d��/���[~ذ�!�K�g1wg�@eB�1�J W����X�돏�����-�%�V��q��ۜW��}e-���#�17�g�z�G*=J���.��XO�;T�*�~srC�Ȓ���Z���g9���~���~6K��xE����˽�7�;I��.��P�Nd�Va wսf���$�Zx�V��ɟ=B=L��O�ɇv6El���������������������������������������G��#��ٮhӤ�yJ\����WC|O����d�X���&�S�}u��.�h���l������l���"#���ݩ��xL|n6D�U�=M����*B� �{���Y!`�6������S�-yK��μ�]�Ǧ+�d��s�E��(6'u_��C���M����DF����S#[R�^�H��x-�afh䄷���q�	�M�'��iY}g�wQ^��jN��$?S�JOݔmo"���ӣoLs����?����~x�����c�J辶K�☍T'.�H�!�30Ls��#��/��</�:�[�'4�C������?U���GO�����M�[#܌:�Ə|9X�|m��t��g�WH��vY�C/Z�n<U@��KO�i�5� M�[��g�
��K(h�����Y�HS�ҟ�O���{ن�D�%}n�z�fה�;��G4;dV�]+�N�Ҭ����=߁���D�n�ޘ&���1�ڕeBF���L%�Ug��%rT�%�ݬ&\�?���r�x�t"c/S�vⶤ�叏��T�������fW����|�]hlfS�����?�:���B�E�RZf�gg#��Ƃr�&�=�B�p��Q��96ґ�*B5]����w�n����ɖ;�m�櫾�<<� �$���U_kU��'�P3������s��R�}�4L-��P�ϓ=���|zqm��b�����*��%��0аz�NP��W6��+R��';�S&�u]�|-���b�w���kQ�}ެ)#�����4ԋ��9�5��韯������w{^r���O�~���Z�g6��~g`O���%�O�����A�_
��'��9�#x !S���ѕ���ɿ?z�(�
��|g��}J�������ڿ�H
���'�Qϓ8���S"����gH�'�և�'�Wn�ͼ?`&���(�Ƽ5|�ys�c#����,�7�L*���7z󃿊�	�3����'0Kv{��p�Wy�?7a>�v�±�w|q��a�����z[����y�*(�-�<1OD����� m�u�p37��UR:Y5Zc��<�wD\�ea]u����`��o���|�c��8�1%�B�E�S����2-[��_��yl_$���~ڝ�!5���-��7��\d�,��?������������XM��P���Ы#����"�D�~k}yd��hX3�I�1�ڎx�JK�2��B>�q�iE�D�|��-=U^��Y?Z�����GL�4�ɉ|Y�I�ǫ��CH�K�����G��ҸY�����6�E>e��Vn�K鲜��M��89�	z[�Rn�����h�sz���V��}�.�'x6iԋg�WorPL�e�6�K���~�]Ԇ��i�q���J�y�;WA�����:r=k3�ܗ����%|4I�}S�gl�4�??>�FH�JE�*��lcz���%�1�/zZ��]�l�_�)i��%���-^h����0/� ��d���m�/��i<��G�������� �� �N���������\� ��5��
p����,�`�� S ��� `_ /@p@�	=8�_� �M �F ��M1��z��^4F�<����?v+# :Ѽ���;�%Z��s :d����Nl#� s� ���p� P��%�Z��`�3� D<Y���$ ���@
�ю ~�b
�҂�r���1 �j��2n�s�az�`� �6@��@��١>C����A���?@�B9�F�T��r�����Gc� ]N�O ��)E�SS���@��v&h�M�A`N��ـ��H�����fpm' ��_p��8Ds�8� >��ǡ�`r`{������:(�g��gy����.��:>x�>��΀|�>��=�������+��w<�CqZP�.;�_���:��a{�,X�3��[������Z���a�^���4K������ney O���g9/H�@{%��:������6W���
5�ز��x�������3X�����<�&d ���O}���/g��/M��ލ�oo��6.i�^��g�af!ث-��牁�l���S�c��OHo�>���Ǳ|#�����  �"F�?	�3�\�Jw%�n	@��/h�φ�U^ءL�`�1`��)��S2����S������*�d�:�t�d���^6=�Yx�j�j><���9�Bt߷`�ol�>�v��~7��ٷ�@���%i����)0%��~x�"(��躑�	�_�k�!�;ǀ-�Ս�'�M�1t�p�@"���a�f�'-��.��|�9��_ / ޡ���������Ѽrd_���:Fz�����&d������O�}� ���>�"�,?p&�F�Dߧ�C�H�4 (vq�{��%���6��c�w�n�A�ݯ5�ϙy�ƨ�Q@����wD��~5��Ƒ_ ^���b^�>��4�"��G6����Zk�+���l�����qE(~? ^�+�0�7���8�C�Q��p�SͿ��Uܿ��y��9�Np�%�ϙ�:����Ҁ|@�쐯k���9���) ���~D9�C`��;�bN�A=�~]Ch�� (���>�ޗLF~��k�� ��Ǜr����8�ZvB��Ӈ�7�sm9lNЬ�N-��i�]�qJ�`U�^����k#,p������g�*j[�H$W��s����@3�T;�K�:��D��L���nYaE#�J�0�r�?���2��:��
DM��C=iߪ/[����|�%��yf��FT�Ak�PtI���xf{��JB�4[�`Ã�]�(��RO3�(�n������^+�zS#�'���s����tm����6ɖ{.����=yu��y���6�+N���Cz&\��28��xI�uť�V�~���	P%/�4c�����#��Ĵ���I�º �mC�����&"z��'���N��	�N��۞^
i锵�q�w�Âj��x�]�.T;�w�¸��m��ՠ�z����D���.�o�9����;9\�Hp���JjuB=\DZ�>���!�#yqF������:C���&�N)�?������b#+���x��	-���ol�Ի7܁��x�Sܾm�D������՘������K���]FgT�U����x�5=M�אlw��i�o�N�^(�p��5��8~���~��[���|�+��z��e�\���_V,�J�Ssf��/�tS{8�u'r��{����ʴ߉�~�0�C�I��2��~IZ�4_9���b\��"mP> oy��hv����i��n�	��~��5I��A��#��&�	��#��+/�ˇmME�/�?i�=f�\��p�!L�r8_q����,픳Ζz����}{�����̃����O��x��VP|�
\2�M���W </uj ���mWV��}oN�ܴ���;!P��_n�7Xgj����F}�����˾��Yu�'^Ev80'=}��Jsg�<c|����B%��G�o?Y7\�� e[T��sZ���L5��ݾo�y�3�Z2�h�����x8��i莜�Y��R���rQ/NSN��Q����c�H�����
�]��9�E�9q�%��?ڗ�j.%I�->x[�d;���>1D�c�ۅz�Vф���F�ߍK��1q���s�$�h����q�\�uq�+-���2��of��X�5|kgu)��-�g�r΃�u��bI?�7F���\tt�呬��0�Np����
�ٍ�W�i����a�=���e�z�?��֣��p��7��4m�
�^���,d^��9�������P��K�<����C��,-N��p%A��=wک3��W�
OԸ5���%qd9H�׸�����ʞ'���JD5�=�0Nrd�P��I˛lZ0�"�F���/LLw���]���D��������Ҍ����j��y�|P���-��e!$�8T��f�#4��x��K/]�A[�"u9�Fm N�3/������I/�}��+y� �L�/(�L�/�����+���2I����KDL�|὇��;�dꕛ[�������~$^י�L��D�����V�&?1�����100000000000000000000000000000000�oP;pz?)��]n����~���4�;��Bӥ��))A��fR)���o�*�����P��Z��� �$ʚ��ǋ����n=(!˷�~V����nV�z���|�`D�wig��'�vOL�)���~�Q�	�	5�OS>��{�W�D=^���d��Բ�]a!��kS|b�������m/!A=�S�ʉ&r��rEw���������xJ�y�{dN�>P�^��ˍ��mSD�t�x��.9~�S|͹�H����/{A��DX'K���PO���OB��&t�g�=�U�~'��Ù6���Ccg<���;�'�Ki����.��\�L���"y~��t ��[N��x�W�������{�-d?>X(�l��iv��������j���ܫ�XϨFV^U�s��I�ؤ"����ن�i٣Cz��*������x��z��O���[^ǻN:�ٌ��L�p��0W̄ޖ]p[��9n\�mK������o�n�r�M���P�	�;6�*������}��=��Է��.�^^�]Frip���v)�1���lF�٤��)m��ۖ9?+�^Y�YJ�lWy�/���c�ߵ��HW)�X���'CA'F���&ޤh�}Ga�+4z�o��0٥�k�v������ט��C�­	e��*���#����ҴӸۻ��e/{�8�	��K=�jC|u�~R�H�ܙ���M��v� ��u�;��(�>�W��.�Y?�Uҗ_.y{���7�Z:=>�jXVَ�@�[�"�l_ؘ��dah���Z�_�n����E�A2�v�6=ɒ����!���rƓ�j87m�3��N\�8�O��>}����O��{	́M_:.9:�w'r} �j:E��g���6G�h�(k�Xg�p��s>r�Ndĕϖ˒�T���FKT%uL�]aV�%�H�n��x���e���Fٿs����}�h��t�i}W$Ǘt���<�<�jn��8���AL����9�=�Y����ʔ�8gnM��>8�q{WM�q�g���
�~f���&ٝ���7R7�(,�M��|���|>1tw�E���D��z���	_y�X��tB\�D�5������z���G���&/nS�L�)��G��Fܮ�MHt>r���v�@5y���Q��	�:���&W�(S�q�����T�5�<�}�jVň�c����{�l��,Sd{m�\nz%� ̧h�pY�I�t$7�%�����B~wj��Գ�e)��T�=Xr�,��(������A�1b���1�9�K�w>Q||�ܩ�Z���"x{HC���$��y���p��>j���O�����y{i�T��ؿ��#���8L`d>\�%��c���b���Z���s��"#z�݃���ad�S���YS�Yo����WOC��*�O󎥼��`D/w�-W��u��(TǶI�譤퀀ө���v3q�=�6��[**��A��T�aq|��F��!t�3�3���چ����>���;�L�>��;
��,s)<����*��� ����sC�W�H�xM0�]� 7� ��Ѹ#���0� ����j��.��� b�<���= �~�6 �� �C �o�5�1Q��\���[ ��0��1o��� �h��k e� ���o����5���]@��� 	p�2s���t�C ��ep�4�Y/ �� #���� �N �(��f �o��S(K �� \v B��� �t K�On�NZ�٪�
�z} F~?�V����y��������.`�l��47��{�z����k`c�d#�i�D���x�pM�^�|�N���ϭ��E_I���5� �p*^@\!\�D~�e��� Օ:����G���=��C�ؖ�@�xTU�~����5pJ|g�7��%�<y��%�$�L�H����R�-�+i�o�a�:B�M�+� [��r��,��3���Ѱ�1�N��9Ɖ���m��%���G=uߊ\-)�Ked��`i4�U�.�D���	��	�~p�1�eͷNI(t�3\G �^��p�Uv��M�˂��}��T�-J��3�w�'� u��ڀ��*pJy��V��$��w;OQ�wJ����@N e��G@�{݅�́��" _
�s:�����>�H+��R� ���P���F�0> "�V�ӎ��$:�@"����B�H���L��0� �5h��iV<8�D��7:�A��`��	ꎫ�X�8�UaD�HH����-p�}����V�, p ��r)��賘7��2�D7��WhL����l�@f�[ ȼPC:��ꯞ��4������@�� ��m�8ZG�j��i\ �w�VE���Es�l("] �����P�!]��h�Eu�䚻�t�|)+��CuD��z̜1��|A�=a��4�t��b���^D�b@:�C��-�����}��Q��:м�~zf���"����8����c�{	 =s���?�"�HQ�� 瑯N(����H�J_Н@� �8�[׉��e���%Q_��lw��(W2(��� (��:���k�h�]���SL��D�6���;!���҈z*�+���Av����3��8dgc���v0000000000000000000000000000��p��:>}��b�tD�s�L��OmbɆ:=;��?K7�L�5���8�v��C��<ʽ@�4a�ҋ�z�C��	��ټ����v��L5wF�#���j?<��$�x�V-<W$"%�����̩��)\o���om����O��m���Ժ�Y�X,�}�]��}w��{_����47��� q��C��5yG���.ռ�d�{P�(Q�D�u�t"۽�_/Ϯ�T�Ϟ��)uW��z���������5����@ۓ�k&\��/�n7�]i��{�s���B)~�7fg3�m�崔
U[���o���[&_p�8�;�p%S�;v�"�5y�_��
=Y����+s�^����K��e��Cf�b�t�����>�_��eX�tV[�@�ޗ�z�쁁�Ϙ���׍CsZ�O�b�"B�6�m���:.|z�p��Ī3\u��l���������G���i�-8�5�`���S�#���H�@?��=�ţ���W(.}��⦡4���{\b�GR�ש�R�e~O~tL��Y��gu6|�����*�B!-K��Z��F��u\	�u	���E(����G�XV&;��x�#vm�kh�\�����T,w�k�?����fg�c9'Q���|vU��J�ۓ����_'٥����^���6�������H$����aX�@���S��!����]���y^�}�t�5���K:n���,���lΎ'���Xd�T�X�\�N��)N��xFvh�+�P��*0�b�����|� �!}�v�p��KW�e$'WWHg;3���]f�Zd���Q�xg�F��U̺Ҫ�a�GӞm�~9"�G#:��*�/ʭ�ǎ��	bf����d�gUYD1U:�s4�������m�5f�JY2�3L�z(&UNQ����I�2h@4���k�r�;6�3���q+���[��wۋ�HD���xB�t$&��aBF�s��ϐ9g��F��d��K���MW�Ν���#��t��<��EԏJ[���舤�'qbzR��uk�4mؖ8-ϸ�?X>z��BM�>)Ƹs ��v���W�sm�8�khI��g#+��I�Ӫ���^ޢ����?�p}k���H�Vq�۸��^< u��7���o����,<��o�42p�gsF������` i�*MEJA�l�n�Tx��|���'ed۫v�βn��6��f|�k���,�83
���d"�7����y�O�U_���5s'vh_н�5���v��Ur�W��>�ma�rlU4
���3B�g3�=`��%���;j��ɽj��x�T#U�_O]o��u�,s����EJ��4.�@y��
UVڏ-T�5����_w}����|�p��B���[N;�ؾ�����H�W+����f���׹Q���j����v��cA/��6���>�|�2<(�G�c��O�+y]��>slo=X���\���'����*g)V��)�B3vJ��ŕ?uM�!X9�+�~�|BF�zp������100000000000000000000000000000000�o�\a�9J�/ƽ���RZ?��{�TСS���~Mf�/OJ{O�Er��^(Qj��?p�K#�]B���4Ȉ-����T�7�<���{�bl�Ìq�tީ��^����پp2M<?������;�k�S���︓����Lc��U~�fxn1h�H� ߬q7�K}��uO#�o��ï�gܺn�-d8J[���޾�2�_�d�m0|�����S]�*����K�3�߻'|uw��؈���W�|�v�C�1�q�����{���S��	�֪U랦ٺ�tQ�m�J���Q���#eO��f4��o�=��c������-��
���Մ?�Lr
���z�	��h'����4��s�Rz�z[h�m�u��p��ԭU�p�:Ƣ��SÆ>^>z�"��bR�t��)Ja���Jʪ�e�EowI��o<���_��i�5,	���.�zE�r�S���9Y��̠A�ER���'�"�]�UKv>�+ڛk(K��;����H�ҳ�4v���Q�֫oϮ��M^�*��W�aF<S�h��I��k���2r����L~�L$b;�D��&�˯x�*����D%Uiy��?���+D_1��5S^q��dY{SavY�5��E��c�(�S�L��'F-ϙ_?i��"=崞�B�j�@�q|���9Kx.�P)�퓫y���󓛆;�s�W�̷�6����R�̞*�|�� ����@����~5�ވ��+���c��'ё���Z/�c�H�anQZ�{�����ǿ�g�Lڟ�";Gq��Z;��i�X9w�Gk0|��~��Êu+cގTJ�Q���V�ήěy�i�kM�4��S��e��������WXhoySMc|H���#�������z���a}�0gl[�[�=?��F���ׄ✡��}�d���q([�euj���zQ��o�,o��Ξ��Π��_z^���q�Ί|Oa+����� �H�Z���튦�T�����Zˋ��G%y���Ӗ�����-����V8nʿ��,JB�z�V���$�rV����bh�RmDFS��%Qp�fM��~���qh��5྘����������o���}����JG���r=�/��EO����Pz�,����w8f�x�����6���{��Ȼ�\��>}?�/�I� -�v���vG�m�����O���}~T��yu�bi�Ĕ��U�q���Xepc���7�e�������?ɻ�F�j(e�#ǽ.qA�c�6���Д���U�3Q� �<�"��T`>@{�4I�o����Z��Fj\'����.�J��i�t�U���A��ڔ�ZY]h��e���Ǎ>��_2�<����(���������Ʀ>�V��6H�)��qs?���1&���qm�>)�~�b�~���w���/mU�]��4�����k�%�2��>i�u��,f��Ȩ�5I�±:ڨ�^�c��K46S)���F�*q���~���w��[6��$yy�t ���s�V��L� �2B߹ ���h x'�ƣ�1�[9���h�����^`��r���{� O�د ;0�_�����\m�!p��l,Q��4螀.�>C 34�0=O���,=PK��� ���ˑK ��] �Kȵ_h�@,��۽�:��@��'��g��e �h�y��Z�t/��D�A�������A+�3�;��� pEc'QN�#<f�]=�s r� ����'@����%;h����H1��Sh�. ?���������R����F�h�W��ͷK�(�qp� ���&Р�l&�P�F��Ap&�tt�@�5�۠�C�Vt������"�#����R������n|-Lb�c���Ծ;P�M�N�Àr<������X����}ЌbS�q�gh�|�˄�娟�H�K���O-p�7��
�����~\+�W����
:nW@�ʷJ���CR@x���~Yӳ}�ۍ�X�\zˈ��� s�2�o*5RO*��3p�ӧ��B��E����9��缉kN�N�p�7u���ǈ;x���ꄸ�l ��
'wA�Ld�+?��T������]��$� �ꑐ}���{뛬��
,�i/8�yA��d���d���y,�V��~N꤀�����Sϗa�A+x��{�T��V�ϖ�q(+� �uL�.��V�1_з�o!5�Au0°�!���UF@��l�!�#du1ý��yE	P��B�j�x�� &��?|K�
��=T�����\���o�C���
5�.TO� �P���:C�F�^�E�k<p��� �j����8@�E 	t�1!�u�� ����)T�$ � x� �к6� _��wZ p�Vמ l�!]m"- }���j� L����=g��@+ҕ�=���@}�%��?�ۡޠ��x��!�#b� C�� pP���Gz��J Ti�!�?7�#fA BH��3����9�|@��Z�P��G=0�z��N�~k m���,�e�ف�[ՙ����|?}�{�� �h�xː�QC��G>� �9�\�t=���c �P����O�z�O���L�S됟�(G�d��' RP�Ev�V �?�k�	��ʥPZ���C5�o*�����s�7M�ΐn����f?�|Y���J��&a��=�sO/���n�H�s�l��:ܡ���k�X���k;��'�������^N��+?��n-�F7�]��Vuk��7C��kw;U��yB2X$�ܖ2~KY�h`�p�PTI�z�j�=O��_{��vY�;���F4�]w'���I&�Ƚ�3�lJ�1������*�W�#<xJ����C録��kign+-�N� �J�+[�:�����L�I��'�y������O�/��}�����7�t�J�h�_
dį�0�~e�%Q3��{лV��$�$nxӠ��Eԋ�^��B�|˩��OR���zn\ӏ��v^�{rRԵ������3���#�A�+S��Op-�G����(/�!��?�9������}���ug�_q����n��-��߰�S0n?s������3���!��@U4.YS�f�I�$Q窆	�x~�|�����1�+*b���L�,'$�V���6du�9�s��H�����jB�dO���L*E�Ғ�g,�������m�w���1�u�>�9I��ϭ�C���Q�>�tG��&'��V�Q�@gedt����a���/����Oq���>Z���?���s]�M�,��0������*�D�c�)�2��W����|�`�)j4f�\L
��p|U�K����r��H�B�q.�'���E:/�F��K���j���4�+v�i7I:UE$�'�����-�X��\��S�)w�{7�.-xL۝_�2GV����5�����[�\�\��R�������d(���2b�7Ɉ���}>�sEt���E_�'��a`�!*�]޽r8��}s@L�s�R��T�k1�jRQ��\�R9��g��8�Բ�B]�W�b|wNU�u��@�R�%n����,�/H^�q���"*2�;N�g���ÊF��xLh��{S�2�����L��l�.�j?�_o�:��Q��,�[#(E����ߤ���?�+о����~�y��7��QB�ݣ���^\tmw�9�&�0>b߽���w��.��@�{:T��}V�������t-J�|�ILG���������w�(�f�,_�ӚgŴ��kL�=W����e�7{����&�ڬ���n~�ٽ(dj�-ɲ{,Aﭵ���oa߳�rU��v/�n�5�/�x[��������Cv��A����ɪ�ֲR�F�"�8�����}:ƍ����5�TR+玜٧r���܍�>����hg���b�y
x�r�)���J�MU:��̂)W��nd}��cM�H.M��A�Fhveúp+��#�q��n����lډ�hn6�ve���\ac֚�'�s3+����-��\ӑ��5hi�C�xL��鵘��O��3�+l�a����4(�-�������aQmˢo�;��n::����9+�bƬ`��Y\F1�Q��`@PAT�� (��i	Jh�W�\������;�w�{{��s��Q�����z�!��if�VmSRZ��_9L�
6M8:�����:��g�	�g�	{��<L���&���������c��.������D߰r+酱|��+��-���G7�ퟏ�._�x7�7Q����=����������������������������������?���<�S7�Ċ��A>�^�"fU�0yʾ��nwy�t�_�\?�9�^b�<S�'�^^f��-���Y��I����������@t�v���Uq}�0���m���;SN��J�OV��u��U�^��/��mg��>4h�P=��e}��W5�Q�u1��7�[vq[���bYܤOWJ'�>��?�t龱iF��V�.-�����n�+s,���vԤ������CZ0j����O%V���a罖��n+T�`��,��Ucї���^G��>�8ձmp���AF���|I}8��h����?{@.r��3g�}�OH�o����{��=(��<y-p����iK=2�P��&�-��F��(H��vx捘7��m�prVuyy�̥��~�w��C�ݢmGǘ��>e�gF����R�jwA��Zª�w�]9�]�ڠ�!��^g�X�&[=:~����������o;>t����w�c��G>��c�f#���C���3n��r}�ѝ��0}bXK�Ũ�Cr�}�8ꉚ�w�Ƭ���u�/�>94߇[�7��̈��f%;���6%.�����C<ƹ���N\�}ZmŽ�v�J&u���讲Ѭ=���? ��I�u�{��$����e�I�S�.l��Zђfqj/2��x��lc��{�S�)_Sܽ�Ԍ\��w��9�)G�P�5ūT�uݏ�8C}~}�!�	���9�ƪ�SD�F��/����/�m\��ev���O�l�q⭿��8���y�7�N�~i\�@3�mn��cP�Sb�7�Z�;�g6������kC�<v�'�P��?�L��d�m�<6�`��+8Q&��d)�Ǭmwn�_xi�����MI�p���-1����1b@�_����P�f�S[X�l0p��ս����l�Νۢ�^�	��0��F��Ckxg����D����&�R5V���YO_\��S^|��;���<b��;9�Ĵ������#7��X��=�xˍ��i��'"|���Z��2�m��Σ+�VV�u�;+5��J���7J5ji�Q�6}���O_���{�M1��~�����`�iQ��th3e��`I�"5��GD���S;)�kk'��R�'�*�2z�����ǅ�k��v7���=�U���~�^w�@�/�G�ѩw����Y����*go��w�y�㽳i�y3�X�{ݳJ8|��*똅�Cx����*[2�6��/y8�h�%5*�J��,ڝ�W�fS�'��̜�Ha�?1�S�`�S��z���mX���סk�v��\3�yͱ���?���>ށK��<�׀���G��#���hb��p۽�'���eZـ����/^{�{�|��Hy��SEV����C�?�(p�K/��[��?�ר�~ֿa�k�mA�ɟ��gM5�g����6�{]uK�w�S#��>��rCN�13+��k���_B;�1���������v�Ko���\�[�6bЉ�E��Uգ5���͎�Q0�a'q��Tx#����^����4���^�j����$��D2({0�*v� �L �6t��)@�:@�B �9 �zP�de�C�ⷧJ�� �n 5+��2���@�&��j�X�����@���U � ���Z��> +�pT�V��� ���i���=o}x/�Qćk�L~�>�q�V ]\�}�r�: �>�m��D2>��) �� ���z5�g.~ym�p��^��C{2��H���=`C WЁ�|q�G��y`�� u�����0��8��X=��W�cN ��8o �d������\��?���������?��?�� �[�����z�r��z ǫs���!$�V�!{�� �Zh��Ym	�e�77��~�I���3m(�Ah[�,U+���
/�<��%�켁i]����F��ж��a�%�V�>�W� ֽcJG�ʹ)��_�d���ִ�g���ܼT�c��1����e!4'n������>����3 �jϊ���L�2-��Q�R�i���P";�|:;�pC��B��`|M����x�/k�@S��f�a/�J�{�V����Z���@�vWS˥��?	6~�=ۗe����A��Cc(`]<��`<٦-ЪDl�^}�`.Ha��A ���!V���j�������=�8X熮����gBˁ@��\��`�z.�ë�w�{�|X������O�E��̳�p��*p�����y�� |0��M �,x��@e�h�G���2p1t��E���8a
�Y6 ��~�pf��D8��e �&��EAg7@>������ׂ�8��� �1w�c��x�`[1�<�}!�q�XsX+�X::�XS� x�_p�\�� �,`�ܣ`#
~MC ��"�V����7 u$�\��G� .���h�~��0� �@t�h�܁$�����O�㥸k��&\��g�C,�J�X+0����mT���|h�	{���w1�����?�w|ϸ����؇ڱ;a=c����ϟ��}b�q�� c�y	@����f���=�Y��c}������h\����X�}�0�z:�.�@i�U���� "p}�J�}V,@��}����ch'�	<�P<�+�qxG���l��M����0�V<S<�q�?���~��8�6����n���SҢ4�"�Ml_��ْ�� �S��]!��;��ԅ�'�j��4�".���ia����\��C�7��:/7�ӒШۋ�2��u��o����o���RZڰ��k{�Ϸd�E����)5v���u$CLc���뿪��p���ƕFÜ߾<�Ъ��̣�u����Ԥ۪�/��F���}���H?��W�����0z~���ե6�ƫ?��6�u��"���q*���I̴y�"/F��.�bO�uХ�}���|���N����z�t�A�F��'����r�eۗ	���'Z��nZg� �s?��S���t<>iRqʫ_���)���l�u�1ט�z�}6�0����|�aK���0��r�w�v�q~�)�b���������A��4���y���E��IxyϺ�gD�v�>���j7;gG�����0��_���^�N�K�{Jo��[�"�617Rϻ�4O3';���<����s\��Ĺ����^����(�aSb������kz�sWo��~ULͧo��ǭ�[0�&:�%�u��g�Q�-�S��=�1�n��1׸x�V�*��3���ss_6?�ľ��)V�h��2c��zޮ��uig�Կ��z���m�x�F�Z�~�M�������oһ�߹�.L������_l�&~��_do�8�v4Ch(�R����p�cZ9����/�O�M�9�}ؒAA��Ǿ��t�D���~�2ʎ5�Q�GL/>2�������e}���aw������m6֭o�>;G�Gs�gʇ[v��p֭k{��Pͮ��{2|@s�6w���2��&;k�4�$m�4��p��AƬ�+QG¹��JI�s�:�-s�ծU�C�lk�Z<6~����4L���v�e��n�|��̚����"�_V�\Ym�1*�����k�؞�\��Մ������3�J��qSKw���cA�ׂ���,\Rdykj?��ϒ���z��m��J?b(�(��J�ީ�j����1_����!�O�/^���-u�<n�y�s��s�m��)�S$�N����ow԰����3��z�΢�d�����t �R�o1&xZ�������^M������=F�W���Flb1.t9�Xԩ_�-&���~ںf�h�9z���ﾏX��$�{o�֓���<����]\Qu6k���������%=�4Vz���]^�5���	q�4�߮���:>�����͵��D�԰���R��졭:�����)���p\��e���Y����	A)oa��8�`zk� g��W����k��t&Ib���XG�+동[��d���j�ۏ���;��ex�.�^���v����z[��u�L���D��u9�v�����'Q��[�}�2k���/�9��<�IZ������m�ﹷX�O�پ�c�̸z��ܘ��Q�
̗>Yc[�-�wВ��u�_k��t@׮�oW�Ρ��K����5����z�2���X?�4�R��{�c�i�ˋϠ<�؅�eʮeZM6��Y�E��2S�f�����g|�2/gʯ\��ʾ��g��d�E����1Ԫ�w�ny1���56?.�#%肫�<����?��z�j=��ә:T����6��;�{���s������Ƽ]�ۂ�4������Z<����/v�6��(�n
� �=���пx���ƣ/��9����%�/�u�ӺX��9��td��p��&�ҏ-�=��y�k����o56z=��wj��ji��s��;�-�%��8�=z���VϦT��<?�qN�����Jotb?�V�f��7��u�n�=�u���:����G�:�&N��[��-��G�i���x�����3��Y��2o����,?ݘ.��*�N즦������{��X
GTU�Go�}Cyc��rS�/�^����Q���:����d���%�h��Y�Z�|ٹ��S&��t��Η���YB�t/�m��Y?��W�I_��K��Kf	��iQ��x���!-�w��8;Gfj~��ܠ)��5�=���p1Ϸ���z����֎����v�'���.R5��J�z��������U]���ɝ�)o��%�5���~\�N�Z��C��u����oz�X:�ʰĀ��O��K��~L��r~��P��Ԓ��+��?EZ~јo��7y�͙Q�=�~�Nz2��l�{����lۢ����~󼷟��_�.WN�y׸\\Λ���֣���2�*?�z�vFڼ�	�h-�������{�ƪV���)�n1_$��fkM��q3��6m��.�~j]��^��xrO�Ix�f=/C��/i7~Iy���j�U�Y��qZ�u�jI����h͸w��޾�0� ��2��~�S#	��5܎q�h[8ct�r�p���Tl��yw��P����+Xw&���XTv�?��e��D��U�듦ln�<����ʄ�Y�?m�4|��ү�ߴ����w���6XH6mNnY�ɫx@�������tYG���e���Fg𹶶5��{?��e���u�ON�y��JiR�E�ά�:��S���N��¾�V��ܶ?t8�#8p�o��;si��%���/�<gc̒���_]���O~�{b�UI)��Sb��Y�e��F�;ѕ����TV���{ݯM\ʷ�p>�ƌ�����9!�ok/��;��?�80B�Q=���7�Ǚ�8��\T�:�!+�a�z��ݚR}�����}��ͱ9&3��糋�AC;\�/u��<s�~���lM闬6�,UYP< �жW5F܃��j�6�q�b���c5��L�3(�2k͛��L���[6�����4a��b���YG�}ӳۆ�����ξ���t�I��,�$8>j�Л�[��ɻ3f��\�s�x�Q,ʵ��H+�M��fs���o��-����5�]'+v�O^HH���U~���ɚ^I|���<�F���_�/](�;r��3�[c�����۾|K���1����V���
7�u�^mK�[0o֬�'-?��\����Ns�c�ɇ7���	)'�}������1�-ť��˗�r�������z�7��ޱ/Wǻ��Y��
;�9�X. ������ ~K~M h>��\�� 1 *SQ��@�f�yk ����2xY
`�+���8��]Q �} L���*��r�QGQ7@�~��;3g�Ў���������&E|�<�tǠ�) �� +�|��>��_,W�_.�) ]`:��[j�?��� v�^r`���L���^��1��L ��5� �� �C� �a��qn@�)���k����{�" �� 6X ��Q��z�V��op��2���6���p!`4ƹϜ�>�������h+8ؽ��WP�J�;A���]_�8�p0��G=��k���=`�n",�Å�t��}K`��k�`x]��#A;�n����`�����P�nh���I�T@//7bHY0��Z��Q���d72Rc7�s��G����24�x�&��Τ��!�,�"_�,Y��P��ޱ��Yio��£� e~!�yY�vU֛F��k�7��"����Zg����_w�+��z�^3�l��Q��tA�y�j��=�%ޝ5i��G��h/�	ͻ�>�u���B��]�{ΠF��6�N�_`�Ȭ����wo>�a`���5�'Ü��l�@�V<�7�s��V���ԯm���`�5o����)a��$��\	�J,6���s�p�[�ә ۔����2��h��%o�!��u�T�j�B`��\y�1�׳���V�,���;0�����7�T>L)ϠZ-��ι��:<�n���<P^�x�KVxDX��6,W�ϻX��T����������Ф�x�� �� F� \�f,@�M|NHu�=�ǚ<����u~�s-b9��Q �0g/� z���� 0Ǻ{��[#�6�b��
�`�p`(�Y-��n��2 �@��Ͱ/x�� �X;_0�~�Ћ�X/O0�ȭ�C�k�R�x&���x�B��"��b/��7�q� _���b*�>u� ��?�bo�SE��)�{¾��� � w0V=<@�>��ˋ�#�5�޻��e#���� O��)~k}�m�½��û�s|ŸG�؂��}?�M@�^�E���w��<����+U��a,/������c0���?��}��|�>M@@@@@@@@@@@@@@@@@@@@@@@@@@@�?��3+Ng-��d=�iځ���^4T�.[BQ7}��[��Yw/G�,,��"��	�����L�<��i*u�w�s'���U�����ʻp����9=ߴ���6�/��q*��y�Nn5*�@tK="�zy��j���~ʁEo�<�lB?��c��O����I��9gZ���p�{�yt�q��s��m�S��"�P����!_isü3Dg���6��3�h_��d\�@=nh䇃㯮W���|�z*�s�(��q�]skY+��._��x��bܠ��*΢���j�*ϴȟ?�`����y�}�y�J���}[���܌1��3ư���v�i��N.�`��Ӡ�Ζm�+��_|�>��oZڮ�zuͅ*�w�ܠ�5!��\=P�d�뛘��v[RY�_��l��IWz�\�N�Jڦ񧔦���_�B�iO�ݖ�]�@�c����l�$���\�{H����v�+��:KR�Rվ*硣hNr�f�������CE�/J�B��=�ҳ�>>����t:�����ja�s���]y`û�KZ�9C���K�O��c��7M.���gp9Ѵ͇gm/1[2p�Uק���^���:��ܛ��Lf���U�Mh� �8�Vn;s�~�r��_R�f��?=�����s=-6G���J�U;>dl�Ӕ��I�������j�y7����|�z�zL۪w�٭/�D':՘�o�bםкz_�Ǘ�m]�^[�͉:�t��`n�댴�yZ�._��M������v����z
�.|6}�4�R.t�?�Z�R���o�	'LS"������o�~��S��\�i��'s�����둫�|��!lz��c}�,�s`��qi�-J�q�Q�{l.�8s{z�v�xrL�=�C)}�ص<#���4g���/��H=��㧤�[(�9�x�AW;f�ܳ���>��*f�9�t�4����U���کǮJo�'�$>}�uB�ɱ��i�>�[�(���Elg�d]�T�5v����\�U�'s8�iS�\�ι�<�V(h����3��E���vF|ݹ�e=���*|M��I���h7b|�{�fѦqNQ;n�Ґ���=S3�s�W�mN��VI��
����ˆ]y�]pd���VOލT��2��3gm�S����fT�IR�������J��N�,��}%�t};b蛪�O��T���l<��~���%0�ܼ�`�@�^��szZ����t���X��+%}2��$p��K����6���tvX�hj��|Ө��.��ݪU8p,c���E���ȓ�
@��A��܂�3u����ώL�y�D��RC�N�g[����ZI�T��͗c߄Β~3�V��9Ň��%t��6i��>k4$�)+��T&�e��eq9�}#㋯fRO�ԏ�M*��(Ʊ��땺5��]���环�ĳ�*{��'�q	�����	r�~����]bL�ġ~9��:>�ot@;�~���'��rh*���:�v���}T��:ǒ�ߎyxoš�ǭ��ߦQ��/����	�3�4�:M��n>��Th 7��D��2�a�Ld�m)1ֲSl�|���@��T�����ذ�Jb�c+�����P�Fj,��uZH�-�F�,E��|^���Hn������C�cu��l��ײ�Z����Dƽ�R#%K���R��Р[��E�qp�Y
�d������b[.b3�R.��\�U��[�&��D`���ž�`)�kYI�Tk��Wf��6��W��t��>O.尻��JVR��̈��벐w�������	��&��N�!�W���1�[��X8�=w�����~�@��%�ԗ�I�r��~�Ѐ�)1��Z^�	��c�����1&G�G�����k1�����X]_����b+�;8*��&]NS�����r��\��/P�;�F_W_.���Bm�\���G�A4F'���EU�w�v3���r�N�ܐ��u�;U��rF�J��\Y�!g(3�:J�N�����7:��ruUFW�gz��idez���C�Ĕ��v++�u��F:�m���*J���h�ty�d5.�F6���ЇoꌞojLUUE�nD�����p��Y�J*$Ng��~g�zWo�WE�ݣ
�]J]����f��2��S�d5=yw��K�;��jmu���j=��j�����+u3�uɆ��k@�f�4_�����O��0�S�|�����6�GU��z:Uy��.V���ޡ�M�0�Ժ�z�L��K]YI��Ѻz�����.�;��VF�*����ˡ���^Uz7�2�ЎgQ��i����ܞo=xo8�JB��W��Uz8==C%�7�
�[�^I� 
p�T{YrU`�j�4\�Z/�GM���G��X��1�e��:�,��c���a �T�.�	u��H�N�2S�����5M*���ʦ���$
��JVc�i�hl}���.�D��bn�;�$F�EONƜ%a<�(*t9YU���F��<u���ǒX,�sM����:��zL�����r�S�B,-�N�х�������\������(�Z���K�u(V���-�1;��N!ֹ����bʅ\�m���E�����lE�g:S�>:��L��^`�cn�����rk�2��Ԉ)p�bC�{	�
�E]rY���zO����(z���?%kS>XI��eb#|V��⨂zUk���Ĩ�����ؿ����D��Eb�Vć�����1��y�,��dk)_�Su=��T�fmb��
�+��n����O�Ȩ�Bl��� ��cOH��+���w�.�����@,�\�
�v�8B&����x������� 8����f��
n����<��|����Pw ��rq�>@�I|�1�� R0�P��]�6w���x��G��S��qߜRT㺂"�{�6�u�g�3��A��G P�d?�����=	�s1�k��<>�>F��ﺲ*|Ƶ�8�V㈺"���{�U|�?z
P��T��`L�x��hW�R]��9�+���OvB�3������c�糽��U=�5�{��]�t�7F���P_���P�u(��Ѧ1
�����*�=?	��%;�!����0�`�M-q�K<44FCC�1hl<
��P��q��b��X�ې��wn}��$�ḁ��s���24��!yǋ�C;�VÎ�ǰ��婝M��;�Ø#w6�g���Ip���,�����P�p'����;Gw6����"c׋�ؐW��Ú_\��;Ck�bv5�����x�=loC}���ώ@IeDXˋ�{/��P2��:(����˴��-�����獗�N3�z~�$AM��К��;�7%��T��x�p�ra{�u��hz�^����������PےMu��4�BS�Y(m>-s�hyy��Cs>�8�e{��.	�0Ǜ�F��&�ݞ���cPX�0��_�\s,�-qlj9�x����%�b��Y844GAeC$~Ƈ�b|�����7�ԅA��S̯²���u��9Z��t�~�b��\��C��o1~^y5�s��5��yŞ�1�0���R��Q�q�]6�T��������9]���%��~��B����k���QbQW����~�w��p���&��2��KXo�E�kTч��|��3P�`����:��n��:>_��]nb�����Sr�}W�a���~3�>[�g��:�iY���C(g. �^��zR|���r��$d �Nƻ��K����]P�"�=9��{�M�3�f�2l�<�E�c����uu�r}�9��&���Y�MM���	؏��3��	�OC�X�s�S3��!                           ���bkNr�1�8٘S�meW��΂�f/#��ɨ}�<�-9^�6��.6\/gC/[cO��������^{KF_W[���������`A�9-w;mwks*�dw��IN�&�R���	���o�>v�4;+mO'K�>v2
�S���M�-�%3�t�� �Y�Q��1V�	�^jB�3�P��H�6f$��-v'S<��Yj�X�����6���6ڮ�f��o~��MI.�2���9��Ԅ�bk���hMs�4��Z���-I�V&SS�
��fcIq����,̴ܬ�<&&d{��b'�Xp_|&�	%�|1ņ/!��$k��bj$&���H2S�������ab��b%�8JL{�Я5OD�1�R�E+}1E��MtE�z"OH�ӄ���"�S�	ņ#&YsD6F��@J�5S���=�_L�r�d.CH�SDd6SL1"�(2�DC@��t�dm��J�
(zE��z]�T(�ѵ��l]E�."k*�L]>�&$�R}<SˌB�31��,�xLSC5����HCO�Ԑol�c3��|���!��b�4�:�)��|����Ȍ�'���c��H41����h���&T���L#c�T!�Ôh�hB2IO��f)T)�/0ek�
*"}m)W�34�E,��)�ϔRhT	͘-�a�sD�\��F�#�5�XۈL�m�bK�Df�5[2��\�\�D7'k��4�H�A�uuEdY��I���u��4]�M�O�$��T��!�h���q%zLmS<�)C�.��Pt��,4�>O 3�4��"�b��Q�x�4��)G �`�銵�z���)��6GהLזR�:&t��.SdFahK4�u͸��@jc#63��KMl��R��%Ø)ӡs�d=�����K_Db�$\�o�L<��6�n��g��8l)��0a0Y�����Ȝ�74����,ɀ#��Yb2KODf��&�Ʀ�Ix�|�s}�F(��*���@��hiNº�tV��P(�P�,�?
[D�E!�H_H�z��D�L$ְ��(X��{Eޚ�Rm���DB��:�5C�Jp��0#�Q�bo"��H��L���"	���\C�\���b<�23�������zgK���o���{���4�����n��gkA����`I�t���`��HFq�Ǟ�h����J���tO'k=OKM'kOk�a�^���T��V�9�Aѳ~��L�_1F�3ks-�lOG#쩆���Og������PE�t�4E{���������=����������������������������������?��}�����J����?��<�����������?��<�O�ǚ5�w?����]���o��܏��:�����W��B������c���χ�'x�������g?����_�#����y/��W�?.�k��?�|_����������w��珈�Z�O�^K�����m~�������G//�S������(�?���e������G������߱���x�/�����$?��q�����)����h����?�?���ǟ�<����~��l~��QĠ���'����������+�97����_�Ou�O������Na�/������5�$瓀������������������������������w	������	���� �4Z-TREE  ����������������}                               3M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5͡Aq��GR\��$��&�:H���f$�I� �6E5��&�����'�0��^�-1��st�Ck:B/*�P��P��l�P�:�膮4���j�M�y(ck�s`J�R
��� ��&TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             չ�R            e�             #�             o��OHDR4                  �                    �          ��
     S          +         �                   �h           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2        �JHOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         {	            �}	            ��             2�             ��             *S�UOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            �ֺ           ��            Y�            �V            ����OHDR�$           �             �          	�
     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       Z��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �h�  6d�9OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  ����������������}                               $h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5͡�a��KR��$�OTe�	��`�h6#��$�jST3Q5�n��׳�\�	כ���.{�<��E/���q
թ0u���U.�O�v�L�~hK�^�)2e�-�Cv�B�[J��?��&TREE  �����������������s                                      �t                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4����7�2%d�%c"D2e��d�1!sf"�T�1J��C�(C���Be.�������u�u?����k�k]��uε������x` ����R�+�|}yx�S���YkYk���/*��)q�{�_���z�m�U')���vQ���Q�*���u��bh�W�dr��I��Ҿc!U�x.�.��ƌP$i����ۍȓ9/�\x�������넔9�_��D��0Dܮ�����bջ��$�k�����MO[��"�N�oT�(\���~*�}{qi�6/����=��wY��S�j5?`�)ee|���}/зlw���ُ�DgI�����L
�,�Z��+�(3���Ӥv���'���^o��ܔC�w��"���43!�Z����Ȍ���8�/��:zU������4l�е�u�t�Z���湮J*�tB_F�kaGeN����r��?I�W�V��uLʺ�(@�k��1�lJQ����wA����~�w�2��K�wgfJ�o�)�FyozՊ)p���x�L�wt�}~t�9�����������a�RDO�=%�-u�5�ҟ|Jv�%z����X���ೋ���2}aL����#I��]���^��:�;�N�WKu%k'��������+���8�-��W�3�v<�0�X},k5�v�o�ʍwU'(ި��(�]�Wȡ��'|mJ?�ϧ-��s��n����O��3�M����ZYoH}�F���B�o'�3ÍH;����t�$}YU��>�V�vr-{�+T����_WTi7ِV��$-t�1��X:���|�a�#|�Ɲ���|���x�D5�e�����V��pqI�4[1�,�-r�kR��z�@){�+A�y��h�����c�=4T(�j�}�KM�:Z��Uc�*Up䬗J��y��T��i<�7�+a|�o�%�D+z��F��H����
�P��I����s�����󢋤�m��W|O��ؒ~�#����9⠘��OoQ�t���I[x�Y<�K�����3ݞ�����I�a���7iyi��H_.���p�+W^N��{��g�܎ݑ3������Q1�d7'����Ԯ$�����7��;��`�K�x1]��w�|щ��/�����/�&������n�ȑ!�_gx��f�s���N�5����O�R��Qy���y�ԮG��c�{1ɯ�r�V>6�̾N���5�˸�/�?��`��9;혶Ly�#۳���kᚢ�A�F�	��q.�ol�q�^�1��7�֎)��=z-���3[51熍��L�����Όr������YK�Rʆ�JL_'�%q޼�`R�zG���$���6"��.�WSD�󢄫d�c�����RNG.�=�u�?)�粠E�c�t���_������e�/
Q���N*�I������r}�������H�.����\cS7�øig�>���Q�Rj�}CDN�X�e�q�.��4t�b��(͌C^Ʈ���g!�1��h�m���=8�et+�b�h��K�����f�G�3�O���ۚ�ݤ�e����<�\P��)�ͫ3r�G�'�KHR>��,�;�6�%�A�&��c:��c��D&����߆�\�o�j��:O.�~�E��*� �P��<�w��
�N@�pV��	�e�m�2	�9��D!@�� ����c ��	0ʂ��C�����P��� U� ɯ DF ���X+�Dƿ6��?
`��7C�>�" ,����]`��0��PD�X4��Gh�� o<�� �!����Х 	�B�*p JI�Q<�(�5��� �(�7�V"� �j f��J �� N���yh, ���3B: ��>Pxp�# �W�|`��*@i���i���P䳇\d���r ����Eq�~,��ɐ��G���s@�n��\�� M΁�}K`�̀���@!�:�����?@�1wP~����c �밪ZvR������fB�Uh�6�?����P�@>z�B%w (ծ���^�z��"۰(  �o��y.����26��Х�մK��e<�K���c��m.ދ�}�9P/>w�;*A�~b� �I�����n�D���<Ũ|�tv�m���m�.�0~3�����亊���h���?sYV�tN$u*�~��w��-_�'����8�u�Џx�4\�����?�u���נ��b9l��A;��ӝ�����	4����.�%A��Y�\�)c��a�m[(wu��_��}��/�6�$u+�|K2<?���P�eC�:��Bu���y�=�~���������R��ȷ(S�a8,2���Tn�PC����胤��d��
H�����]E�,!`RUT[� L� �D{ �4x��#ұ�;�� ���{�#��������8��{�^ F��ʣ���q�f4_���r �1�xT�2g$�Cv^�X#��A����] u1 �< 5�#�� ����_� �Кh��H�>�vM�~S��� ]�*�Q`F�_8��vx 0"���H��H稞Ϲ�@�a�&�
@v"�.��H߀bx�>�\�����2��ɨ���HC�Z�FsQ�"VH��o ���W���>���E��E��a�" �b���'��n��O�- O�編�@�)��ص���~C{����f�}'s����a(�;��wp�5QOtF9p`@���d�P��^�� ;j� ���i��=F���<�p����t2Au\Ĝ_@o��מ>O>�����l�L�J�x�/$��!Ӗ�|�^��S��C￾������{)�n,Gu�]l����d[h��45�������{������8�G1JY@�"K|/ie�����a�����4wHF�_]�{?>8'0�A�tLe�{k[��J/��� ��e�Ü���q�cv�f��x
�N>a|nw�.⧚�;��[��lj���I'�����_<���W���?gD�M�SϹ��n}������J@gkG�W���A�L�G7��#
/߼�r����v�r�O5k��A��\^�@�����]���*��M+�.�3���޻��""�5���|�\̷�wT>�����EU��%<��§�N~��`�5��ثwp�ذ���y�m��������9?Z��A�R�.%8��6_7}��d�]V|V���%/҆�f���>���g�~5�|�I76J<ԧɕeu���K19oh[�Ai���򥽧����.ؐ�ڈ�Һ&|WM����[q��"bE�{�ϻ�c�CB���>x�ES>�3�&�sB�ޱ��9U�m�G��y<���HD�3���?��{��kռfF��z��2UN��ӓ�"�r��1���O����3��,���V5��b�-+�[6��lYW���&r��mT>���Z�O��.,�����T�U�YT�&g�����"�g��9�Y�B��!]��܊�5R����H9p�6�_v�
)�Ǘ��V��k��0�|��t�pj�)U�-F�M�������6�Oۙ���9YCf���B�k��-?��v$'��=!{�W���o�/W[&}:�G@�l���ղ�I!e6q?V/5_��P�������(�O	��?8�?
�.Ij���q�qQ?v�z�|��J˼�O��]6����.���9�����d��_a���4I����$�.}d;�d�Oѓ�]�k��y�x�������.�DU����~$�q.؟8��t"�i���d�j�a�G��r=݋�AZR�d�j���m܋�/����f�X���H_��z��8r6�+h�&{���c�Xz�%m,��?D$�W��Em�����w&�:5��A^�gR�P��k���,����ڟNC�?��ZK��Iq�vp���Vܠ�8d�Xy�ԍ5�͒�_tz&����?N�8�Hᚫ���Ր:�sz�֚�HV7��~��J�"�ux���b���fa� �5��y/HY��+k��?6+��L&0^=����j)~�Ï�g�W�	��1�b�L��gm	�N.�ϲ=�4d��/���[~ذ�!�K�g1wg�@eB�1�J W����X�돏�����-�%�V��q��ۜW��}e-���#�17�g�z�G*=J���.��XO�;T�*�~srC�Ȓ���Z���g9���~���~6K��xE����˽�7�;I��.��P�Nd�Va wսf���$�Zx�V��ɟ=B=L��O�ɇv6El���������������������������������������G��#��ٮhӤ�yJ\����WC|O����d�X���&�S�}u��.�h���l������l���"#���ݩ��xL|n6D�U�=M����*B� �{���Y!`�6������S�-yK��μ�]�Ǧ+�d��s�E��(6'u_��C���M����DF����S#[R�^�H��x-�afh䄷���q�	�M�'��iY}g�wQ^��jN��$?S�JOݔmo"���ӣoLs����?����~x�����c�J辶K�☍T'.�H�!�30Ls��#��/��</�:�[�'4�C������?U���GO�����M�[#܌:�Ə|9X�|m��t��g�WH��vY�C/Z�n<U@��KO�i�5� M�[��g�
��K(h�����Y�HS�ҟ�O���{ن�D�%}n�z�fה�;��G4;dV�]+�N�Ҭ����=߁���D�n�ޘ&���1�ڕeBF���L%�Ug��%rT�%�ݬ&\�?���r�x�t"c/S�vⶤ�叏��T�������fW����|�]hlfS�����?�:���B�E�RZf�gg#��Ƃr�&�=�B�p��Q��96ґ�*B5]����w�n����ɖ;�m�櫾�<<� �$���U_kU��'�P3������s��R�}�4L-��P�ϓ=���|zqm��b�����*��%��0аz�NP��W6��+R��';�S&�u]�|-���b�w���kQ�}ެ)#�����4ԋ��9�5��韯������w{^r���O�~���Z�g6��~g`O���%�O�����A�_
��'��9�#x !S���ѕ���ɿ?z�(�
��|g��}J�������ڿ�H
���'�Qϓ8���S"����gH�'�և�'�Wn�ͼ?`&���(�Ƽ5|�ys�c#����,�7�L*���7z󃿊�	�3����'0Kv{��p�Wy�?7a>�v�±�w|q��a�����z[����y�*(�-�<1OD����� m�u�p37��UR:Y5Zc��<�wD\�ea]u����`��o���|�c��8�1%�B�E�S����2-[��_��yl_$���~ڝ�!5���-��7��\d�,��?������������XM��P���Ы#����"�D�~k}yd��hX3�I�1�ڎx�JK�2��B>�q�iE�D�|��-=U^��Y?Z�����GL�4�ɉ|Y�I�ǫ��CH�K�����G��ҸY�����6�E>e��Vn�K鲜��M��89�	z[�Rn�����h�sz���V��}�.�'x6iԋg�WorPL�e�6�K���~�]Ԇ��i�q���J�y�;WA�����:r=k3�ܗ����%|4I�}S�gl�4�??>�FH�JE�*��lcz���%�1�/zZ��]�l�_�)i��%���-^h����0/� ��d���m�/��i<��G�������� �� �N���������\� ��5��
p����,�`�� S ��� `_ /@p@�	=8�_� �M �F ��M1��z��^4F�<����?v+# :Ѽ���;�%Z��s :d����Nl#� s� ���p� P��%�Z��`�3� D<Y���$ ���@
�ю ~�b
�҂�r���1 �j��2n�s�az�`� �6@��@��١>C����A���?@�B9�F�T��r�����Gc� ]N�O ��)E�SS���@��v&h�M�A`N��ـ��H�����fpm' ��_p��8Ds�8� >��ǡ�`r`{������:(�g��gy����.��:>x�>��΀|�>��=�������+��w<�CqZP�.;�_���:��a{�,X�3��[������Z���a�^���4K������ney O���g9/H�@{%��:������6W���
5�ز��x�������3X�����<�&d ���O}���/g��/M��ލ�oo��6.i�^��g�af!ث-��牁�l���S�c��OHo�>���Ǳ|#�����  �"F�?	�3�\�Jw%�n	@��/h�φ�U^ءL�`�1`��)��S2����S������*�d�:�t�d���^6=�Yx�j�j><���9�Bt߷`�ol�>�v��~7��ٷ�@���%i����)0%��~x�"(��躑�	�_�k�!�;ǀ-�Ս�'�M�1t�p�@"���a�f�'-��.��|�9��_ / ޡ���������Ѽrd_���:Fz�����&d������O�}� ���>�"�,?p&�F�Dߧ�C�H�4 (vq�{��%���6��c�w�n�A�ݯ5�ϙy�ƨ�Q@����wD��~5��Ƒ_ ^���b^�>��4�"��G6����Zk�+���l�����qE(~? ^�+�0�7���8�C�Q��p�SͿ��Uܿ��y��9�Np�%�ϙ�:����Ҁ|@�쐯k���9���) ���~D9�C`��;�bN�A=�~]Ch�� (���>�ޗLF~��k�� ��Ǜr����8�ZvB��Ӈ�7�sm9lNЬ�N-��i�]�qJ�`U�^����k#,p������g�*j[�H$W��s����@3�T;�K�:��D��L���nYaE#�J�0�r�?���2��:��
DM��C=iߪ/[����|�%��yf��FT�Ak�PtI���xf{��JB�4[�`Ã�]�(��RO3�(�n������^+�zS#�'���s����tm����6ɖ{.����=yu��y���6�+N���Cz&\��28��xI�uť�V�~���	P%/�4c�����#��Ĵ���I�º �mC�����&"z��'���N��	�N��۞^
i锵�q�w�Âj��x�]�.T;�w�¸��m��ՠ�z����D���.�o�9����;9\�Hp���JjuB=\DZ�>���!�#yqF������:C���&�N)�?������b#+���x��	-���ol�Ի7܁��x�Sܾm�D������՘������K���]FgT�U����x�5=M�אlw��i�o�N�^(�p��5��8~���~��[���|�+��z��e�\���_V,�J�Ssf��/�tS{8�u'r��{����ʴ߉�~�0�C�I��2��~IZ�4_9���b\��"mP> oy��hv����i��n�	��~��5I��A��#��&�	��#��+/�ˇmME�/�?i�=f�\��p�!L�r8_q����,픳Ζz����}{�����̃����O��x��VP|�
\2�M���W </uj ���mWV��}oN�ܴ���;!P��_n�7Xgj����F}�����˾��Yu�'^Ev80'=}��Jsg�<c|����B%��G�o?Y7\�� e[T��sZ���L5��ݾo�y�3�Z2�h�����x8��i莜�Y��R���rQ/NSN��Q����c�H�����
�]��9�E�9q�%��?ڗ�j.%I�->x[�d;���>1D�c�ۅz�Vф���F�ߍK��1q���s�$�h����q�\�uq�+-���2��of��X�5|kgu)��-�g�r΃�u��bI?�7F���\tt�呬��0�Np����
�ٍ�W�i����a�=���e�z�?��֣��p��7��4m�
�^���,d^��9�������P��K�<����C��,-N��p%A��=wک3��W�
OԸ5���%qd9H�׸�����ʞ'���JD5�=�0Nrd�P��I˛lZ0�"�F���/LLw���]���D��������Ҍ����j��y�|P���-��e!$�8T��f�#4��x��K/]�A[�"u9�Fm N�3/������I/�}��+y� �L�/(�L�/�����+���2I����KDL�|὇��;�dꕛ[�������~$^י�L��D�����V�&?1�����100000000000000000000000000000000�oP;pz?)��]n����~���4�;��Bӥ��))A��fR)���o�*�����P��Z��� �$ʚ��ǋ����n=(!˷�~V����nV�z���|�`D�wig��'�vOL�)���~�Q�	�	5�OS>��{�W�D=^���d��Բ�]a!��kS|b�������m/!A=�S�ʉ&r��rEw���������xJ�y�{dN�>P�^��ˍ��mSD�t�x��.9~�S|͹�H����/{A��DX'K���PO���OB��&t�g�=�U�~'��Ù6���Ccg<���;�'�Ki����.��\�L���"y~��t ��[N��x�W�������{�-d?>X(�l��iv��������j���ܫ�XϨFV^U�s��I�ؤ"����ن�i٣Cz��*������x��z��O���[^ǻN:�ٌ��L�p��0W̄ޖ]p[��9n\�mK������o�n�r�M���P�	�;6�*������}��=��Է��.�^^�]Frip���v)�1���lF�٤��)m��ۖ9?+�^Y�YJ�lWy�/���c�ߵ��HW)�X���'CA'F���&ޤh�}Ga�+4z�o��0٥�k�v������ט��C�­	e��*���#����ҴӸۻ��e/{�8�	��K=�jC|u�~R�H�ܙ���M��v� ��u�;��(�>�W��.�Y?�Uҗ_.y{���7�Z:=>�jXVَ�@�[�"�l_ؘ��dah���Z�_�n����E�A2�v�6=ɒ����!���rƓ�j87m�3��N\�8�O��>}����O��{	́M_:.9:�w'r} �j:E��g���6G�h�(k�Xg�p��s>r�Ndĕϖ˒�T���FKT%uL�]aV�%�H�n��x���e���Fٿs����}�h��t�i}W$Ǘt���<�<�jn��8���AL����9�=�Y����ʔ�8gnM��>8�q{WM�q�g���
�~f���&ٝ���7R7�(,�M��|���|>1tw�E���D��z���	_y�X��tB\�D�5������z���G���&/nS�L�)��G��Fܮ�MHt>r���v�@5y���Q��	�:���&W�(S�q�����T�5�<�}�jVň�c����{�l��,Sd{m�\nz%� ̧h�pY�I�t$7�%�����B~wj��Գ�e)��T�=Xr�,��(������A�1b���1�9�K�w>Q||�ܩ�Z���"x{HC���$��y���p��>j���O�����y{i�T��ؿ��#���8L`d>\�%��c���b���Z���s��"#z�݃���ad�S���YS�Yo����WOC��*�O󎥼��`D/w�-W��u��(TǶI�譤퀀ө���v3q�=�6��[**��A��T�aq|��F��!t�3�3���چ����>���;�L�>��;
��,s)<����*��� ����sC�W�H�xM0�]� 7� ��Ѹ#���0� ����j��.��� b�<���= �~�6 �� �C �o�5�1Q��\���[ ��0��1o��� �h��k e� ���o����5���]@��� 	p�2s���t�C ��ep�4�Y/ �� #���� �N �(��f �o��S(K �� \v B��� �t K�On�NZ�٪�
�z} F~?�V����y��������.`�l��47��{�z����k`c�d#�i�D���x�pM�^�|�N���ϭ��E_I���5� �p*^@\!\�D~�e��� Օ:����G���=��C�ؖ�@�xTU�~����5pJ|g�7��%�<y��%�$�L�H����R�-�+i�o�a�:B�M�+� [��r��,��3���Ѱ�1�N��9Ɖ���m��%���G=uߊ\-)�Ked��`i4�U�.�D���	��	�~p�1�eͷNI(t�3\G �^��p�Uv��M�˂��}��T�-J��3�w�'� u��ڀ��*pJy��V��$��w;OQ�wJ����@N e��G@�{݅�́��" _
�s:�����>�H+��R� ���P���F�0> "�V�ӎ��$:�@"����B�H���L��0� �5h��iV<8�D��7:�A��`��	ꎫ�X�8�UaD�HH����-p�}����V�, p ��r)��賘7��2�D7��WhL����l�@f�[ ȼPC:��ꯞ��4������@�� ��m�8ZG�j��i\ �w�VE���Es�l("] �����P�!]��h�Eu�䚻�t�|)+��CuD��z̜1��|A�=a��4�t��b���^D�b@:�C��-�����}��Q��:м�~zf���"����8����c�{	 =s���?�"�HQ�� 瑯N(����H�J_Н@� �8�[׉��e���%Q_��lw��(W2(��� (��:���k�h�]���SL��D�6���;!���҈z*�+���Av����3��8dgc���v0000000000000000000000000000��p��:>}��b�tD�s�L��OmbɆ:=;��?K7�L�5���8�v��C��<ʽ@�4a�ҋ�z�C��	��ټ����v��L5wF�#���j?<��$�x�V-<W$"%�����̩��)\o���om����O��m���Ժ�Y�X,�}�]��}w��{_����47��� q��C��5yG���.ռ�d�{P�(Q�D�u�t"۽�_/Ϯ�T�Ϟ��)uW��z���������5����@ۓ�k&\��/�n7�]i��{�s���B)~�7fg3�m�崔
U[���o���[&_p�8�;�p%S�;v�"�5y�_��
=Y����+s�^����K��e��Cf�b�t�����>�_��eX�tV[�@�ޗ�z�쁁�Ϙ���׍CsZ�O�b�"B�6�m���:.|z�p��Ī3\u��l���������G���i�-8�5�`���S�#���H�@?��=�ţ���W(.}��⦡4���{\b�GR�ש�R�e~O~tL��Y��gu6|�����*�B!-K��Z��F��u\	�u	���E(����G�XV&;��x�#vm�kh�\�����T,w�k�?����fg�c9'Q���|vU��J�ۓ����_'٥����^���6�������H$����aX�@���S��!����]���y^�}�t�5���K:n���,���lΎ'���Xd�T�X�\�N��)N��xFvh�+�P��*0�b�����|� �!}�v�p��KW�e$'WWHg;3���]f�Zd���Q�xg�F��U̺Ҫ�a�GӞm�~9"�G#:��*�/ʭ�ǎ��	bf����d�gUYD1U:�s4�������m�5f�JY2�3L�z(&UNQ����I�2h@4���k�r�;6�3���q+���[��wۋ�HD���xB�t$&��aBF�s��ϐ9g��F��d��K���MW�Ν���#��t��<��EԏJ[���舤�'qbzR��uk�4mؖ8-ϸ�?X>z��BM�>)Ƹs ��v���W�sm�8�khI��g#+��I�Ӫ���^ޢ����?�p}k���H�Vq�۸��^< u��7���o����,<��o�42p�gsF������` i�*MEJA�l�n�Tx��|���'ed۫v�βn��6��f|�k���,�83
���d"�7����y�O�U_���5s'vh_н�5���v��Ur�W��>�ma�rlU4
���3B�g3�=`��%���;j��ɽj��x�T#U�_O]o��u�,s����EJ��4.�@y��
UVڏ-T�5����_w}����|�p��B���[N;�ؾ�����H�W+����f���׹Q���j����v��cA/��6���>�|�2<(�G�c��O�+y]��>slo=X���\���'����*g)V��)�B3vJ��ŕ?uM�!X9�+�~�|BF�zp������100000000000000000000000000000000�o�\a�9J�/ƽ���RZ?��{�TСS���~Mf�/OJ{O�Er��^(Qj��?p�K#�]B���4Ȉ-����T�7�<���{�bl�Ìq�tީ��^����پp2M<?������;�k�S���︓����Lc��U~�fxn1h�H� ߬q7�K}��uO#�o��ï�gܺn�-d8J[���޾�2�_�d�m0|�����S]�*����K�3�߻'|uw��؈���W�|�v�C�1�q�����{���S��	�֪U랦ٺ�tQ�m�J���Q���#eO��f4��o�=��c������-��
���Մ?�Lr
���z�	��h'����4��s�Rz�z[h�m�u��p��ԭU�p�:Ƣ��SÆ>^>z�"��bR�t��)Ja���Jʪ�e�EowI��o<���_��i�5,	���.�zE�r�S���9Y��̠A�ER���'�"�]�UKv>�+ڛk(K��;����H�ҳ�4v���Q�֫oϮ��M^�*��W�aF<S�h��I��k���2r����L~�L$b;�D��&�˯x�*����D%Uiy��?���+D_1��5S^q��dY{SavY�5��E��c�(�S�L��'F-ϙ_?i��"=崞�B�j�@�q|���9Kx.�P)�퓫y���󓛆;�s�W�̷�6����R�̞*�|�� ����@����~5�ވ��+���c��'ё���Z/�c�H�anQZ�{�����ǿ�g�Lڟ�";Gq��Z;��i�X9w�Gk0|��~��Êu+cގTJ�Q���V�ήěy�i�kM�4��S��e��������WXhoySMc|H���#�������z���a}�0gl[�[�=?��F���ׄ✡��}�d���q([�euj���zQ��o�,o��Ξ��Π��_z^���q�Ί|Oa+����� �H�Z���튦�T�����Zˋ��G%y���Ӗ�����-����V8nʿ��,JB�z�V���$�rV����bh�RmDFS��%Qp�fM��~���qh��5྘����������o���}����JG���r=�/��EO����Pz�,����w8f�x�����6���{��Ȼ�\��>}?�/�I� -�v���vG�m�����O���}~T��yu�bi�Ĕ��U�q���Xepc���7�e�������?ɻ�F�j(e�#ǽ.qA�c�6���Д���U�3Q� �<�"��T`>@{�4I�o����Z��Fj\'����.�J��i�t�U���A��ڔ�ZY]h��e���Ǎ>��_2�<����(���������Ʀ>�V��6H�)��qs?���1&���qm�>)�~�b�~���w���/mU�]��4�����k�%�2��>i�u��,f��Ȩ�5I�±:ڨ�^�c��K46S)���F�*q���~���w��[6��$yy�t ���s�V��L� �2B߹ ���h x'�ƣ�1�[9���h�����^`��r���{� O�د ;0�_�����\m�!p��l,Q��4螀.�>C 34�0=O���,=PK��� ���ˑK ��] �Kȵ_h�@,��۽�:��@��'��g��e �h�y��Z�t/��D�A�������A+�3�;��� pEc'QN�#<f�]=�s r� ����'@����%;h����H1��Sh�. ?���������R����F�h�W��ͷK�(�qp� ���&Р�l&�P�F��Ap&�tt�@�5�۠�C�Vt������"�#����R������n|-Lb�c���Ծ;P�M�N�Àr<������X����}ЌbS�q�gh�|�˄�娟�H�K���O-p�7��
�����~\+�W����
:nW@�ʷJ���CR@x���~Yӳ}�ۍ�X�\zˈ��� s�2�o*5RO*��3p�ӧ��B��E����9��缉kN�N�p�7u���ǈ;x���ꄸ�l ��
'wA�Ld�+?��T������]��$� �ꑐ}���{뛬��
,�i/8�yA��d���d���y,�V��~N꤀�����Sϗa�A+x��{�T��V�ϖ�q(+� �uL�.��V�1_з�o!5�Au0°�!���UF@��l�!�#du1ý��yE	P��B�j�x�� &��?|K�
��=T�����\���o�C���
5�.TO� �P���:C�F�^�E�k<p��� �j����8@�E 	t�1!�u�� ����)T�$ � x� �к6� _��wZ p�Vמ l�!]m"- }���j� L����=g��@+ҕ�=���@}�%��?�ۡޠ��x��!�#b� C�� pP���Gz��J Ti�!�?7�#fA BH��3����9�|@��Z�P��G=0�z��N�~k m���,�e�ف�[ՙ����|?}�{�� �h�xː�QC��G>� �9�\�t=���c �P����O�z�O���L�S됟�(G�d��' RP�Ev�V �?�k�	��ʥPZ���C5�o*�����s�7M�ΐn����f?�|Y���J��&a��=�sO/���n�H�s�l��:ܡ���k�X���k;��'�������^N��+?��n-�F7�]��Vuk��7C��kw;U��yB2X$�ܖ2~KY�h`�p�PTI�z�j�=O��_{��vY�;���F4�]w'���I&�Ƚ�3�lJ�1������*�W�#<xJ����C録��kign+-�N� �J�+[�:�����L�I��'�y������O�/��}�����7�t�J�h�_
dį�0�~e�%Q3��{лV��$�$nxӠ��Eԋ�^��B�|˩��OR���zn\ӏ��v^�{rRԵ������3���#�A�+S��Op-�G����(/�!��?�9������}���ug�_q����n��-��߰�S0n?s������3���!��@U4.YS�f�I�$Q窆	�x~�|�����1�+*b���L�,'$�V���6du�9�s��H�����jB�dO���L*E�Ғ�g,�������m�w���1�u�>�9I��ϭ�C���Q�>�tG��&'��V�Q�@gedt����a���/����Oq���>Z���?���s]�M�,��0������*�D�c�)�2��W����|�`�)j4f�\L
��p|U�K����r��H�B�q.�'���E:/�F��K���j���4�+v�i7I:UE$�'�����-�X��\��S�)w�{7�.-xL۝_�2GV����5�����[�\�\��R�������d(���2b�7Ɉ���}>�sEt���E_�'��a`�!*�]޽r8��}s@L�s�R��T�k1�jRQ��\�R9��g��8�Բ�B]�W�b|wNU�u��@�R�%n����,�/H^�q���"*2�;N�g���ÊF��xLh��{S�2�����L��l�.�j?�_o�:��Q��,�[#(E����ߤ���?�+о����~�y��7��QB�ݣ���^\tmw�9�&�0>b߽���w��.��@�{:T��}V�������t-J�|�ILG���������w�(�f�,_�ӚgŴ��kL�=W����e�7{����&�ڬ���n~�ٽ(dj�-ɲ{,Aﭵ���oa߳�rU��v/�n�5�/�x[��������Cv��A����ɪ�ֲR�F�"�8�����}:ƍ����5�TR+玜٧r���܍�>����hg���b�y
x�r�)���J�MU:��̂)W��nd}��cM�H.M��A�Fhveúp+��#�q��n����lډ�hn6�ve���\ac֚�'�s3+����-��\ӑ��5hi�C�xL��鵘��O��3�+l�a����4(�-�������aQmˢo�;��n::����9+�bƬ`��Y\F1�Q��`@PAT�� (��i	Jh�W�\������;�w�{{��s��Q�����z�!��if�VmSRZ��_9L�
6M8:�����:��g�	�g�	{��<L���&���������c��.������D߰r+酱|��+��-���G7�ퟏ�._�x7�7Q����=����������������������������������?���<�S7�Ċ��A>�^�"fU�0yʾ��nwy�t�_�\?�9�^b�<S�'�^^f��-���Y��I����������@t�v���Uq}�0���m���;SN��J�OV��u��U�^��/��mg��>4h�P=��e}��W5�Q�u1��7�[vq[���bYܤOWJ'�>��?�t龱iF��V�.-�����n�+s,���vԤ������CZ0j����O%V���a罖��n+T�`��,��Ucї���^G��>�8ձmp���AF���|I}8��h����?{@.r��3g�}�OH�o����{��=(��<y-p����iK=2�P��&�-��F��(H��vx捘7��m�prVuyy�̥��~�w��C�ݢmGǘ��>e�gF����R�jwA��Zª�w�]9�]�ڠ�!��^g�X�&[=:~����������o;>t����w�c��G>��c�f#���C���3n��r}�ѝ��0}bXK�Ũ�Cr�}�8ꉚ�w�Ƭ���u�/�>94߇[�7��̈��f%;���6%.�����C<ƹ���N\�}ZmŽ�v�J&u���讲Ѭ=���? ��I�u�{��$����e�I�S�.l��Zђfqj/2��x��lc��{�S�)_Sܽ�Ԍ\��w��9�)G�P�5ūT�uݏ�8C}~}�!�	���9�ƪ�SD�F��/����/�m\��ev���O�l�q⭿��8���y�7�N�~i\�@3�mn��cP�Sb�7�Z�;�g6������kC�<v�'�P��?�L��d�m�<6�`��+8Q&��d)�Ǭmwn�_xi�����MI�p���-1����1b@�_����P�f�S[X�l0p��ս����l�Νۢ�^�	��0��F��Ckxg����D����&�R5V���YO_\��S^|��;���<b��;9�Ĵ������#7��X��=�xˍ��i��'"|���Z��2�m��Σ+�VV�u�;+5��J���7J5ji�Q�6}���O_���{�M1��~�����`�iQ��th3e��`I�"5��GD���S;)�kk'��R�'�*�2z�����ǅ�k��v7���=�U���~�^w�@�/�G�ѩw����Y����*go��w�y�㽳i�y3�X�{ݳJ8|��*똅�Cx����*[2�6��/y8�h�%5*�J��,ڝ�W�fS�'��̜�Ha�?1�S�`�S��z���mX���סk�v��\3�yͱ���?���>ށK��<�׀���G��#���hb��p۽�'���eZـ����/^{�{�|��Hy��SEV����C�?�(p�K/��[��?�ר�~ֿa�k�mA�ɟ��gM5�g����6�{]uK�w�S#��>��rCN�13+��k���_B;�1���������v�Ko���\�[�6bЉ�E��Uգ5���͎�Q0�a'q��Tx#����^����4���^�j����$��D2({0�*v� �L �6t��)@�:@�B �9 �zP�de�C�ⷧJ�� �n 5+��2���@�&��j�X�����@���U � ���Z��> +�pT�V��� ���i���=o}x/�Qćk�L~�>�q�V ]\�}�r�: �>�m��D2>��) �� ���z5�g.~ym�p��^��C{2��H���=`C WЁ�|q�G��y`�� u�����0��8��X=��W�cN ��8o �d������\��?���������?��?�� �[�����z�r��z ǫs���!$�V�!{�� �Zh��Ym	�e�77��~�I���3m(�Ah[�,U+���
/�<��%�켁i]����F��ж��a�%�V�>�W� ֽcJG�ʹ)��_�d���ִ�g���ܼT�c��1����e!4'n������>����3 �jϊ���L�2-��Q�R�i���P";�|:;�pC��B��`|M����x�/k�@S��f�a/�J�{�V����Z���@�vWS˥��?	6~�=ۗe����A��Cc(`]<��`<٦-ЪDl�^}�`.Ha��A ���!V���j�������=�8X熮����gBˁ@��\��`�z.�ë�w�{�|X������O�E��̳�p��*p�����y�� |0��M �,x��@e�h�G���2p1t��E���8a
�Y6 ��~�pf��D8��e �&��EAg7@>������ׂ�8��� �1w�c��x�`[1�<�}!�q�XsX+�X::�XS� x�_p�\�� �,`�ܣ`#
~MC ��"�V����7 u$�\��G� .���h�~��0� �@t�h�܁$�����O�㥸k��&\��g�C,�J�X+0����mT���|h�	{���w1�����?�w|ϸ����؇ڱ;a=c����ϟ��}b�q�� c�y	@����f���=�Y��c}������h\����X�}�0�z:�.�@i�U���� "p}�J�}V,@��}����ch'�	<�P<�+�qxG���l��M����0�V<S<�q�?���~��8�6����n���SҢ4�"�Ml_��ْ�� �S��]!��;��ԅ�'�j��4�".���ia����\��C�7��:/7�ӒШۋ�2��u��o����o���RZڰ��k{�Ϸd�E����)5v���u$CLc���뿪��p���ƕFÜ߾<�Ъ��̣�u����Ԥ۪�/��F���}���H?��W�����0z~���ե6�ƫ?��6�u��"���q*���I̴y�"/F��.�bO�uХ�}���|���N����z�t�A�F��'����r�eۗ	���'Z��nZg� �s?��S���t<>iRqʫ_���)���l�u�1ט�z�}6�0����|�aK���0��r�w�v�q~�)�b���������A��4���y���E��IxyϺ�gD�v�>���j7;gG�����0��_���^�N�K�{Jo��[�"�617Rϻ�4O3';���<����s\��Ĺ����^����(�aSb������kz�sWo��~ULͧo��ǭ�[0�&:�%�u��g�Q�-�S��=�1�n��1׸x�V�*��3���ss_6?�ľ��)V�h��2c��zޮ��uig�Կ��z���m�x�F�Z�~�M�������oһ�߹�.L������_l�&~��_do�8�v4Ch(�R����p�cZ9����/�O�M�9�}ؒAA��Ǿ��t�D���~�2ʎ5�Q�GL/>2�������e}���aw������m6֭o�>;G�Gs�gʇ[v��p֭k{��Pͮ��{2|@s�6w���2��&;k�4�$m�4��p��AƬ�+QG¹��JI�s�:�-s�ծU�C�lk�Z<6~����4L���v�e��n�|��̚����"�_V�\Ym�1*�����k�؞�\��Մ������3�J��qSKw���cA�ׂ���,\Rdykj?��ϒ���z��m��J?b(�(��J�ީ�j����1_����!�O�/^���-u�<n�y�s��s�m��)�S$�N����ow԰����3��z�΢�d�����t �R�o1&xZ�������^M������=F�W���Flb1.t9�Xԩ_�-&���~ںf�h�9z���ﾏX��$�{o�֓���<����]\Qu6k���������%=�4Vz���]^�5���	q�4�߮���:>�����͵��D�԰���R��졭:�����)���p\��e���Y����	A)oa��8�`zk� g��W����k��t&Ib���XG�+동[��d���j�ۏ���;��ex�.�^���v����z[��u�L���D��u9�v�����'Q��[�}�2k���/�9��<�IZ������m�ﹷX�O�پ�c�̸z��ܘ��Q�
̗>Yc[�-�wВ��u�_k��t@׮�oW�Ρ��K����5����z�2���X?�4�R��{�c�i�ˋϠ<�؅�eʮeZM6��Y�E��2S�f�����g|�2/gʯ\��ʾ��g��d�E����1Ԫ�w�ny1���56?.�#%肫�<����?��z�j=��ә:T����6��;�{���s������Ƽ]�ۂ�4������Z<����/v�6��(�n
� �=���пx���ƣ/��9����%�/�u�ӺX��9��td��p��&�ҏ-�=��y�k����o56z=��wj��ji��s��;�-�%��8�=z���VϦT��<?�qN�����Jotb?�V�f��7��u�n�=�u���:����G�:�&N��[��-��G�i���x�����3��Y��2o����,?ݘ.��*�N즦������{��X
GTU�Go�}Cyc��rS�/�^����Q���:����d���%�h��Y�Z�|ٹ��S&��t��Η���YB�t/�m��Y?��W�I_��K��Kf	��iQ��x���!-�w��8;Gfj~��ܠ)��5�=���p1Ϸ���z����֎����v�'���.R5��J�z��������U]���ɝ�)o��%�5���~\�N�Z��C��u����oz�X:�ʰĀ��O��K��~L��r~��P��Ԓ��+��?EZ~јo��7y�͙Q�=�~�Nz2��l�{����lۢ����~󼷟��_�.WN�y׸\\Λ���֣���2�*?�z�vFڼ�	�h-�������{�ƪV���)�n1_$��fkM��q3��6m��.�~j]��^��xrO�Ix�f=/C��/i7~Iy���j�U�Y��qZ�u�jI����h͸w��޾�0� ��2��~�S#	��5܎q�h[8ct�r�p���Tl��yw��P����+Xw&���XTv�?��e��D��U�듦ln�<����ʄ�Y�?m�4|��ү�ߴ����w���6XH6mNnY�ɫx@�������tYG���e���Fg𹶶5��{?��e���u�ON�y��JiR�E�ά�:��S���N��¾�V��ܶ?t8�#8p�o��;si��%���/�<gc̒���_]���O~�{b�UI)��Sb��Y�e��F�;ѕ����TV���{ݯM\ʷ�p>�ƌ�����9!�ok/��;��?�80B�Q=���7�Ǚ�8��\T�:�!+�a�z��ݚR}�����}��ͱ9&3��糋�AC;\�/u��<s�~���lM闬6�,UYP< �жW5F܃��j�6�q�b���c5��L�3(�2k͛��L���[6�����4a��b���YG�}ӳۆ�����ξ���t�I��,�$8>j�Л�[��ɻ3f��\�s�x�Q,ʵ��H+�M��fs���o��-����5�]'+v�O^HH���U~���ɚ^I|���<�F���_�/](�;r��3�[c�����۾|K���1����V���
7�u�^mK�[0o֬�'-?��\����Ns�c�ɇ7���	)'�}������1�-ť��˗�r�������z�7��ޱ/Wǻ��Y��
;�9�X. ������ ~K~M h>��\�� 1 *SQ��@�f�yk ����2xY
`�+���8��]Q �} L���*��r�QGQ7@�~��;3g�Ў���������&E|�<�tǠ�) �� +�|��>��_,W�_.�) ]`:��[j�?��� v�^r`���L���^��1��L ��5� �� �C� �a��qn@�)���k����{�" �� 6X ��Q��z�V��op��2���6���p!`4ƹϜ�>�������h+8ؽ��WP�J�;A���]_�8�p0��G=��k���=`�n",�Å�t��}K`��k�`x]��#A;�n����`�����P�nh���I�T@//7bHY0��Z��Q���d72Rc7�s��G����24�x�&��Τ��!�,�"_�,Y��P��ޱ��Yio��£� e~!�yY�vU֛F��k�7��"����Zg����_w�+��z�^3�l��Q��tA�y�j��=�%ޝ5i��G��h/�	ͻ�>�u���B��]�{ΠF��6�N�_`�Ȭ����wo>�a`���5�'Ü��l�@�V<�7�s��V���ԯm���`�5o����)a��$��\	�J,6���s�p�[�ә ۔����2��h��%o�!��u�T�j�B`��\y�1�׳���V�,���;0�����7�T>L)ϠZ-��ι��:<�n���<P^�x�KVxDX��6,W�ϻX��T����������Ф�x�� �� F� \�f,@�M|NHu�=�ǚ<����u~�s-b9��Q �0g/� z���� 0Ǻ{��[#�6�b��
�`�p`(�Y-��n��2 �@��Ͱ/x�� �X;_0�~�Ћ�X/O0�ȭ�C�k�R�x&���x�B��"��b/��7�q� _���b*�>u� ��?�bo�SE��)�{¾��� � w0V=<@�>��ˋ�#�5�޻��e#���� O��)~k}�m�½��û�s|ŸG�؂��}?�M@�^�E���w��<����+U��a,/������c0���?��}��|�>M@@@@@@@@@@@@@@@@@@@@@@@@@@@�?��3+Ng-��d=�iځ���^4T�.[BQ7}��[��Yw/G�,,��"��	�����L�<��i*u�w�s'���U�����ʻp����9=ߴ���6�/��q*��y�Nn5*�@tK="�zy��j���~ʁEo�<�lB?��c��O����I��9gZ���p�{�yt�q��s��m�S��"�P����!_isü3Dg���6��3�h_��d\�@=nh䇃㯮W���|�z*�s�(��q�]skY+��._��x��bܠ��*΢���j�*ϴȟ?�`����y�}�y�J���}[���܌1��3ư���v�i��N.�`��Ӡ�Ζm�+��_|�>��oZڮ�zuͅ*�w�ܠ�5!��\=P�d�뛘��v[RY�_��l��IWz�\�N�Jڦ񧔦���_�B�iO�ݖ�]�@�c����l�$���\�{H����v�+��:KR�Rվ*硣hNr�f�������CE�/J�B��=�ҳ�>>����t:�����ja�s���]y`û�KZ�9C���K�O��c��7M.���gp9Ѵ͇gm/1[2p�Uק���^���:��ܛ��Lf���U�Mh� �8�Vn;s�~�r��_R�f��?=�����s=-6G���J�U;>dl�Ӕ��I�������j�y7����|�z�zL۪w�٭/�D':՘�o�bםкz_�Ǘ�m]�^[�͉:�t��`n�댴�yZ�._��M������v����z
�.|6}�4�R.t�?�Z�R���o�	'LS"������o�~��S��\�i��'s�����둫�|��!lz��c}�,�s`��qi�-J�q�Q�{l.�8s{z�v�xrL�=�C)}�ص<#���4g���/��H=��㧤�[(�9�x�AW;f�ܳ���>��*f�9�t�4����U���کǮJo�'�$>}�uB�ɱ��i�>�[�(���Elg�d]�T�5v����\�U�'s8�iS�\�ι�<�V(h����3��E���vF|ݹ�e=���*|M��I���h7b|�{�fѦqNQ;n�Ґ���=S3�s�W�mN��VI��
����ˆ]y�]pd���VOލT��2��3gm�S����fT�IR�������J��N�,��}%�t};b蛪�O��T���l<��~���%0�ܼ�`�@�^��szZ����t���X��+%}2��$p��K����6���tvX�hj��|Ө��.��ݪU8p,c���E���ȓ�
@��A��܂�3u����ώL�y�D��RC�N�g[����ZI�T��͗c߄Β~3�V��9Ň��%t��6i��>k4$�)+��T&�e��eq9�}#㋯fRO�ԏ�M*��(Ʊ��땺5��]���环�ĳ�*{��'�q	�����	r�~����]bL�ġ~9��:>�ot@;�~���'��rh*���:�v���}T��:ǒ�ߎyxoš�ǭ��ߦQ��/����	�3�4�:M��n>��Th 7��D��2�a�Ld�m)1ֲSl�|���@��T�����ذ�Jb�c+�����P�Fj,��uZH�-�F�,E��|^���Hn������C�cu��l��ײ�Z����Dƽ�R#%K���R��Р[��E�qp�Y
�d������b[.b3�R.��\�U��[�&��D`���ž�`)�kYI�Tk��Wf��6��W��t��>O.尻��JVR��̈��벐w�������	��&��N�!�W���1�[��X8�=w�����~�@��%�ԗ�I�r��~�Ѐ�)1��Z^�	��c�����1&G�G�����k1�����X]_����b+�;8*��&]NS�����r��\��/P�;�F_W_.���Bm�\���G�A4F'���EU�w�v3���r�N�ܐ��u�;U��rF�J��\Y�!g(3�:J�N�����7:��ruUFW�gz��idez���C�Ĕ��v++�u��F:�m���*J���h�ty�d5.�F6���ЇoꌞojLUUE�nD�����p��Y�J*$Ng��~g�zWo�WE�ݣ
�]J]����f��2��S�d5=yw��K�;��jmu���j=��j�����+u3�uɆ��k@�f�4_�����O��0�S�|�����6�GU��z:Uy��.V���ޡ�M�0�Ժ�z�L��K]YI��Ѻz�����.�;��VF�*����ˡ���^Uz7�2�ЎgQ��i����ܞo=xo8�JB��W��Uz8==C%�7�
�[�^I� 
p�T{YrU`�j�4\�Z/�GM���G��X��1�e��:�,��c���a �T�.�	u��H�N�2S�����5M*���ʦ���$
��JVc�i�hl}���.�D��bn�;�$F�EONƜ%a<�(*t9YU���F��<u���ǒX,�sM����:��zL�����r�S�B,-�N�х�������\������(�Z���K�u(V���-�1;��N!ֹ����bʅ\�m���E�����lE�g:S�>:��L��^`�cn�����rk�2��Ԉ)p�bC�{	�
�E]rY���zO����(z���?%kS>XI��eb#|V��⨂zUk���Ĩ�����ؿ����D��Eb�Vć�����1��y�,��dk)_�Su=��T�fmb��
�+��n����O�Ȩ�Bl��� ��cOH��+���w�.�����@,�\�
�v�8B&����x������� 8����f��
n����<��|����Pw ��rq�>@�I|�1�� R0�P��]�6w���x��G��S��qߜRT㺂"�{�6�u�g�3��A��G P�d?�����=	�s1�k��<>�>F��ﺲ*|Ƶ�8�V㈺"���{�U|�?z
P��T��`L�x��hW�R]��9�+���OvB�3������c�糽��U=�5�{��]�t�7F���P_���P�u(��Ѧ1
�����*�=?	��%;�!����0�`�M-q�K<44FCC�1hl<
��P��q��b��X�ې��wn}��$�ḁ��s���24��!yǋ�C;�VÎ�ǰ��婝M��;�Ø#w6�g���Ip���,�����P�p'����;Gw6����"c׋�ؐW��Ú_\��;Ck�bv5�����x�=loC}���ώ@IeDXˋ�{/��P2��:(����˴��-�����獗�N3�z~�$AM��К��;�7%��T��x�p�ra{�u��hz�^����������PےMu��4�BS�Y(m>-s�hyy��Cs>�8�e{��.	�0Ǜ�F��&�ݞ���cPX�0��_�\s,�-qlj9�x����%�b��Y844GAeC$~Ƈ�b|�����7�ԅA��S̯²���u��9Z��t�~�b��\��C��o1~^y5�s��5��yŞ�1�0���R��Q�q�]6�T��������9]���%��~��B����k���QbQW����~�w��p���&��2��KXo�E�kTч��|��3P�`����:��n��:>_��]nb�����Sr�}W�a���~3�>[�g��:�iY���C(g. �^��zR|���r��$d �Nƻ��K����]P�"�=9��{�M�3�f�2l�<�E�c����uu�r}�9��&���Y�MM���	؏��3��	�OC�X�s�S3��!                           ���bkNr�1�8٘S�meW��΂�f/#��ɨ}�<�-9^�6��.6\/gC/[cO��������^{KF_W[���������`A�9-w;mwks*�dw��IN�&�R���	���o�>v�4;+mO'K�>v2
�S���M�-�%3�t�� �Y�Q��1V�	�^jB�3�P��H�6f$��-v'S<��Yj�X�����6���6ڮ�f��o~��MI.�2���9��Ԅ�bk���hMs�4��Z���-I�V&SS�
��fcIq����,̴ܬ�<&&d{��b'�Xp_|&�	%�|1ņ/!��$k��bj$&���H2S�������ab��b%�8JL{�Я5OD�1�R�E+}1E��MtE�z"OH�ӄ���"�S�	ņ#&YsD6F��@J�5S���=�_L�r�d.CH�SDd6SL1"�(2�DC@��t�dm��J�
(zE��z]�T(�ѵ��l]E�."k*�L]>�&$�R}<SˌB�31��,�xLSC5����HCO�Ԑol�c3��|���!��b�4�:�)��|����Ȍ�'���c��H41����h���&T���L#c�T!�Ôh�hB2IO��f)T)�/0ek�
*"}m)W�34�E,��)�ϔRhT	͘-�a�sD�\��F�#�5�XۈL�m�bK�Df�5[2��\�\�D7'k��4�H�A�uuEdY��I���u��4]�M�O�$��T��!�h���q%zLmS<�)C�.��Pt��,4�>O 3�4��"�b��Q�x�4��)G �`�銵�z���)��6GהLזR�:&t��.SdFahK4�u͸��@jc#63��KMl��R��%Ø)ӡs�d=�����K_Db�$\�o�L<��6�n��g��8l)��0a0Y�����Ȝ�74����,ɀ#��Yb2KODf��&�Ʀ�Ix�|�s}�F(��*���@��hiNº�tV��P(�P�,�?
[D�E!�H_H�z��D�L$ְ��(X��{Eޚ�Rm���DB��:�5C�Jp��0#�Q�bo"��H��L���"	���\C�\���b<�23�������zgK���o���{���4�����n��gkA����`I�t���`��HFq�Ǟ�h����J���tO'k=OKM'kOk�a�^���T��V�9�Aѳ~��L�_1F�3ks-�lOG#쩆���Og������PE�t�4E{���������=����������������������������������?��}�����J����?��<�����������?��<�O�ǚ5�w?����]���o��܏��:�����W��B������c���χ�'x�������g?����_�#����y/��W�?.�k��?�|_����������w��珈�Z�O�^K�����m~�������G//�S������(�?���e������G������߱���x�/�����$?��q�����)����h����?�?���ǟ�<����~��l~��QĠ���'����������+�97����_�Ou�O������Na�/������5�$瓀������������������������������w	������	���� �4Z-TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          \�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       2���FHDB _�        1&��h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor{	     k       systemwide_levelised_cost�}	     l       total_levelised_costl}
     �       resource-�
     �       timestep_resolutiond\     �       timestep_weights��
     �       storage_loss 	     �       export_carrier�     �       energy_prod�     �       storage_initial��     �       resource_area_per_energy_cap!�     �       lifetime��     �       energy_cap_max-     �       energy_cap_min�     �       force_resource�     �       
energy_eff`     �       
energy_conO-     �       storage_cap_max0     �       resource_unit�1     �       energy_cap_per_storage_cap_max3     �       "cost_om_annual_investment_fraction^     �       cost_purchasea     �       cost_om_annual
d     �       cost_export�b     �       cost_storage_cap|     �       cost_om_prod�z                      OHDR�$    �             �                 ��
     S          +         �                   �p	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       ��`-                          x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              6	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�����?~݌��11È)ƈ1�3DDD�S����1�cܘ!f1E�i�8d�b��#�i�)M�e�q3�1���Ƙ�!"�)�4�i��~����ޟ�?p�����u���q���� |�����Gix�Bq��;>8��
P�d��^�@W�z���{п�	WW�����q�7>8:���^o�p� 8�)5K�8����������;�	�=3��O�౥��*����@�_͐�N�7Z�z|v��u�v�Q����p�$SO(�y��¡;�F�f�w��o��A����:n𙞸�1��t�{�n��\:�+��C%�f�Y�o���&�pN����]���Ux��j�7�r�_��{L;�����.�O~p��j����w �]>�@l���C*&(p�ܿ|g�2����<v�گj�=5e߫���ki�s��+�=��v���W?��1���}pS�;�ڱ/��嵢{���<��w�<�A�;��C��w?��[�5Z1-x�����=����_��7T�_��}�=���O�t��~v��k�����!� �3�?5z�s��������ߎ��y�?�`P��3��ý�8�	���~��_8N-�����w��P���ҋJ�+JO\~��/q����k����jx�v�m��c��?���q��{�x�r��3d��N쁦g�p��:�x�6�9n|������v߫7]��bq�%��4��]�'�旷�m5���}�t��ڱ�~r���;S�]P�C�!r�-�y��{�AMA����}�)��RV�yH�������G�Q�S;�����<�8�е��w�:�����������so���̣`��en��ξ/�nF]R�H��������.�]���0�v��S��]����Ƈ���;p��=��m�F�����<�=��xˍ�`>�>:��Ω���� �j�A[}�.
��x�v�>u^�}�����S�a�����7 �����©�i��>�!�����j� ӷ�̂,�����i0���N���|pN�Q�;p׿G���_T��R-?�}����_�U	�ނk�p̏��8�־�޶��k}�=��
�0��ѽ���� �:�������*�TE>����<RÀ_y��%�N>#����P�=�>��}�k��D�����?i�#J��8��|p�q$T=4� ��5So�K�k�ǆ{���<�}!8�����'���G���7�ܯf!|���a�Hw
0���O>����/^=߽���=����ĎQ~�����q'\��a���"�&��w�E��"��;5�S��/I��������֓ ێ�� ~��?�b0R:��ຽq�t`������'��ߣ6W\7����|pu�(b��i�5�7J�����\~�<��ó��|����[�-���G?>�+v��=w�����OY];ڴO�|읅;����vp�>��i5���
(�i��g�]��~/�,*~;,���3���X�.�����{)a��k-r�Ç�u���ç���iӁWeY|�w��=�����?��}'�싓_춼L�d�����ln�l���}7�{�wH��ǹW���kyyA{��z���W����=���W�V�E�v��KW=p�.G���3�_vu�V/���r��#�����1��]ӄ}��k��%�^*���>�k{���[��<pLp��;���moL=p�vǺ<������ZdҮ~d��u�g���������#�b��5�����k֏����E瑫I���m��_x^y�v�.N���u���6ܕ*�}W���;8��Jt�����5���7��ԏI;>j}Z�Vp�?:��eGӧ���'�a��7�^�Io"����H1��_�/������^I�����u�)�MW�Px�	s��nu���A����+d���g�y������UG|�}��|���Q���N^h��?{!��n��g�O����g���vh^�=�{��%��.*��r���a�EJ�7���oW��D��ɧ��ҫ~���o����~��Է�Ξ/���L6|��ު��s�7(.<���������7B��g�~sO)��q�[o<�7��>I��w����{b1�?x����돖?��pv��O���wP��br����r��·�,ߵ��������/'/����T�o�1�r�����t���p�rG�&��'��������0�w��w};���Tm��ʬċ�����+��?��t���_�<��ˮ��p|'���#��Y��S�{�J�GN��2�G�o�}�����ȧ��/�ݙ=�{���ó7�8z����ģ�툏�������
<7����d�K���G��u=�'�{�O����!�����|���n�>�d��Mo�r�=�9�����ç~$��-�]�}�]��>��h�p�����G���m����=s���è�>3���-#W��i'R�m�k�^���ۙ7���)���k�����^�>�B��4m/�;���yvﯞ�=|��#�3Y���Y�z���Q�i¶]��8W;b���ܑ#��w����)G���s����������e����Nc���x�*�>��7v U�E/�{�p��G~+�����Cտum��ȱ��2���?��ӷo�-��'L4�c��c�S�w�]z����~S ���ӫ��_���~�A��߉�oM�>!x��+o�\���W�OcЄ��ޒ�����_z����C�v�n��]���%����r��]��w!��4�aWy���9s��?�}Dz�q���������޳�\|����������<����[�`�#�/(����N�jU���ÿcI[��J�o��-��/�~<۰�M�-;�?�ɑ�L\w�a�ݴ�A�կ����y�}}W���,~������A�+cO}{Iz���o�_=B?yǃo��Ƥ�#�n�9�ɑg��z�⧧'��w����;�����o?�?���z�����.e��>{�2�+���?��?h�>5�����'oO�Z�H���v�{����n����s��ౝ������-���i��{J� /�.�1�+矺�{��u�)m���x�qb���lGa�i����)sB�R����O隷5^�8�k����O_��=���	�U++��?�o��	o|�w��i��aٹ����'����(�e�+��Ξ��R.��>�\��U�6f���)�P����,���{���z�|�K��-�k��v�Do�wm���l���PX/	��wʿ���:�X���o�х��c��qǋ]���=��=��Ol#�������s|G��݂/�%��9��;�>Ӣ�������$���>���(?���~�>�_����c�����ۄS"t��շOQ��������G��R���=N�CM���{�?��+������E�_�+�	�:p�m���|���s�P8�xt��5{����v��CV���v���?|]sJ�|�f����l����4�����q��C���7�o
�=/vRV~���Gish�?�ۛ�#;�b�Ǜ�H�R�v��߸;���k�O��Uo�������{.x� ����g{�Pwy�ݫz��S�.�R�~�M��Ar�K��/�������Γ'_�����W�O�?�#pc^�ۃ����r#��zq[����6Ca����j��'C��o�?�����Z>W�Q�bc��CG��ӯ�]B��`ԗ�/���>-����o�S�<��{aH���O�3޶�7�C7>��͡K��}z�xf���=�-���J���7�؋�3���Q�M��\��>M�t��p���+��t;RP[<�Z��;�{�|��-��p�����{���n���Ƴ��[|[��b�ӿ����*n�9�}�ط]٦ou\���gK�gr/콳qt�/�/����i��n�����o�p���1q�oG��:�����vu���w>&�f~u�|c䞟�z���ox'ؿ���n	��~�?�6<m9��;j��AW��~���>����߽+�9�?#�w���[�<v����AfHoX����s'�9_�x���᙭S�~�+Q���ώ�g��d�os�U���ɛ߾�`������\{ˏ����k��v�ޏ�������>!�п�� �߽��_jo{�~7D��Z,�	^���i7�C��+߾�<�v[�W��+,�}�(�h�3��5��EE?������׊u^��[�O^�]��?y��}F	ل0<{ t��O�y�����Lwt}���Ю����\��8J��DJ|���q���S��W������i�y��g�����l���\��g��NS���`Wݥ�۷g"]o�d?W$o�QA~���^����7S�D:d>\��C���e�ǟ�+�W;�Hm���٫N�7��^��k~u�����u>~�����{L��/=s�vW����>����+Lܱ�(����x������c��5�ƿ���r�<`��� ����T�13h�HC=l����W��t�Ȫ^�`hd>a��� +B�)@X�Ρ��+�!}�Wd��x�d�B�q� �\��TezҎ>��5#l\Q�W�n`@`�ژ-��'õm�A��gQ��� ��#Y��ɼe���	e�ҔՓc�h9��}'-FtE46όk��z`V��<v�IL�A�J�����*��gʌPwK��<@3`AZm_հ�����$@j%�������|�)�
V�D����g#~v�Z�����W�OV�E뵅�"-��}i=�R\�1�5�t���W���h�1�ß}�4-�Jϯ��ܩ�����1գƊ�_q�Ė`��(u�Y$Ϊ�"t�3��V��k�K~Q�3�س̥�k7���k�oG:�RK
2�&��nyf
�i�uL JBW���T��,o?o8*e�֕�ԯ�sꅮT��訡�}Q\n�������B��g��a�&W����6�S�L|
�+>�dW�y}k����S�3�����d��ֽ>��̀T+ZD�>]�޼�7�B�� ����@�c�L
Hx�ґ`KA�� �������/���YF�VgK�k˼�.��2(�ꠍ� E���/�xb
2����bҵ��չ�N�(T`�ʀ�J�֋��v�(m �7�F�M�Q@du���R��)���A����!��@4��j�`f,��u��[�͍�%aW��Z� �8	��$�Ώ�h����s����j5G�:���JZ "H�h�t��CO��V�0.R�Vje=�m��c�q(���S��'���
:��}���(U��[-'�����k|�
���֩U�A��1ZDi��F�e#����A�BqbK��`��ʪ|9;�#�4>�),v���4+q�%� J4ލN��6C���J��(0pZ 0Rf�YdX"�@���L�t�e����H
�TC
x�)`�G��ipi� �Ӡ55��Y9����!�0[���r��xW�h��I' ��rT�b�ՔK.��{���ג���/�����6U	w������N�>P���Y�_�.Q6jV \@T�<y��\z�\@�������nM@s��;M�e�P��4֎����+-v�oj�����BMˀs��R�\X�fZF�/x�jsm\Er��/�e\.��B�m̮�@}�:�Z�5�\,��jg��LF�9��b�K�6�gju��S��,�[�y��Q�D��y�(��[��3p7���'r���D2��Ij��I�n0��c��+���k��n���I.�Ζ41�e��-J�w;#�iLTS䶽.t��fCA!��/5�^�ofh�+EkR!q;��A]�id����IMp|l&�*#5c�D_��v#��Yi�Mb�o���!�+�$�5 ����z��Ik^����&���Ш��k�M|�o�4=6��6�-[�L�S�RvS����v�2�d�-W��ƒ�6t�����F��Bͳ[E���Bo�`���t-j�$��Xf�&�l���u�K\LVJ9k(�P8t%ҔT7yC(?aX�!6�إ v��,�����m76Ԅ:��Gj�R:>�?`�d�g����6aƒv-tR#s���T�̲&Ɩ�K	�Z�������p��j���d��UИ��z��*��ݢԋ�9�DJ(ע$�����܀��9ߑ6���L�17ՠ�t#7�}�!��aG��a����Y�T�R4��(��������Cs�D��>��H�����P�z���1��X�ؑ��t�@���:w�X�t�a��,9d01�]�B���:�[u�ߨ_>�*v?W�b_�	^���0�R/F�6�D��J�˦u���6��cM[�k�/:������iXS�"��%�X=ն�)No��^c�l�X��V:�e"�Z�/�G�ɉ�2z�`^�=�.`l�$�z��p�j�f���!6�-�7�p����)C��P�m9��[zG4�p3�����=E�m{�+���Ι)���uB���f��ˣ�pgǶfC��b����w�JQeC���\ls�/��\�U���ƅy�
�r�7T�Tj����M-��T��05��PG��M�D_@��X���zz�8�/)�r�����bw-m���l0���r��z��Y�J�Nj��yqoy4W/[��Z��ì�-:sl^8ϒ)��M��Rr��֍�5�N��Ն~�Ⱦ��̋��e|��5Y�c��)ٗ�+��d��;�f�	�(��h�\6vҘ�7�ܡp�˝�2�4&c�Z.�R��ҝO�CvK,��
�G�Y#�4;�Qcǎ���~�0�Sy?�xX�6NjhN�C�H�N�\o�®�:��\���I�n����UQ�r�D�$�E��U�a4����l!�J���3Ed��[���3���Mj5�l�\*4�Ҍ�7$B���@Ǜ�=��:/.D�w"��A������&3�hƫ�&~�ި$puI�b�ҍ�˲��$m=��Ll^�x�N7D�#��\3)��d��d�}i�w�N��zT+"�,.lC'[&b+,�b�Մ���#��x���1+hjHJ��Ւl�lu6�F�&��s���UND��̋ϸ�4��V�D�蓓���m���uB��#��%�m(�D�]�_1 TR�ms)�k#�y�)�e�j�ea��l櫓rK�������n��jB�m=�R�F�-<_��n�M'����a��i�Y�o����'iP�7'�� �Y�D�_ḓ���5{L��0)ͣ�c�����-K�4�̏��P�ڑ�e⌼a��b��1�t�6��
�����Ү��	5��:#1��%v;݅l6�C_TP�*g8@���V���Rkڢ��!��f�ɫ�x���N� Zj�T��b6�pْM�91:�#T�5s�^Ǣ��
+�颫NW�/��:Nޔ�m�PC�#�e����|���l��Xŕ1"����`fk�HL
���O�V�J��tk�h;��C+��6u�*��Q���Y����������x��ob�-h�bR�J_V<>�ʵ��	M�O��L|��ߚӐZ�L�����%�D���g,��q������N	�J�l�AT$�ۄ$��pg��������6��x_��R�I��e|ms�����%�6A�d�:rJ�&ҬM�M[؉�wN�Oy�zI�$t���Z2�t�""2�����ʑR�z|`��5�a��`3͚�YN׬7��F��ɺq����(�V�\EK�)�df�����(��e�Ҋ@�U6l���'�*G`;�F�"�س�6Ű E�61#�9��Ck
�|Q��
c����kJU�ӯң	J���5O�t15lz�b#k(�e���� ��@�	�n���Љ���H6c�b`��A��G�S�q�ãXQutO"�ts!�v,�.N�[����)D��KV�Si��\r�>�쐴�6ax� a�ه�#��J�j��gV����l�Z)?�s�ɬ��̟�Qo��~~�ڢ�/�Ӎ��|E��bL`�nK�V����b�&��0mj�upMf� �3	4I�.l!"�_L��d>"(�v�ւ��h�&.w����uc"�W��
�eq_(9s6�+au�ù�w�*�<�]6i��skoGN9ElN�J��i�]?S����
�8�[��4U��F*����4{E����6Rs��9һ��N�F �WoT6�>K��e#�a�9&��x؁�b�/���
鸞P؈��e��V�;�Zk����2bM�!�V9&�7w:;�z����#/2,)�LSɬ }-8$c��80�Lbԭt���P9�5�+��-���6}�X�:@���Y���2�����_��p�Uw�`4_� /Y�RU�L]@?HЫ��:I�����9����v?�f�R��Y�HW�.�P7MVt^ϓe^�'��P`<�Y��ζ�`��+���4��x=���5���;��c;X �Rm�~X6����ܔύM,9@������,~���А,���DV>��	H��+�.����a����H��1Ό��(N��v�ڃ�@Q���3< �[:W?�5 0`���jX}@�,��R���jL�买��/_�����顱�j���u�(��3��?��>r�m�\+�������Z��Q�okqѼj:��:6g�Z����2�?�w���=�G��>@��	D�c���~��v���Vc�Ӻ=@6���RY� rT�HH=7�M2�|�rْ�1��_�;�N@IS@6�f&�<)�f`������\q���ipkr�of��c�ǯf���M�E��;V?ŝ�g?i$��uZ�?u�!\�U�0F�}���� ҝD�����i`]�Ț�;�X�`S�lS[�����l;4����C	4��N��a!1D�z��봠u��љT!#2T)�wJ��g��e���	�g݂��!E�|C(����9��L�P�)+��`�4��VJ<���v� ��jR0�!��z=�T
in��iU��PRy����d6��$�#��X � &5FF�l#B��T���5�l
�5Z� ����Ec�e�� �5�P��E�eq/��uP�O ndr���B�V�Ww��0������
a��[r���a!U��"d�zP� ��b�u����[ 6�������b��U�j9��򷸯�5�o�UcJAM������O@%)v\����hrhT��5@�tA��:�Sc���ӟU�/g�9��������͂�yPͯ��lt��ĵ?��� �Lӥ��7�y34����PA���	(d`B�A��`�d���F�V� T�AM�s"�;%;tU��j,,q�]��&�G�	��/�N 'K�.�,������eZPlN��l	0�>�:�`�sj�oN�%���i`���U��ٯ��� ����C�-��܀k�Z�4�XA�alaZ�#��~�F�6�x�O��O�����G��
M��m�e�S[�����@�t�f���qWS�T}���Zw'�(k������T�2t�B�@G�I�k	9%W�U.�����V-%Gq4Kx)���-ƾ���̔N`L+��۔vWi�l)��r����ɷ
�B:�G���y�Y�*�&�kӒ2��`��˅G��`����SA+�2ʙ	Nm�q�=��j�P�5���X�ٳA�ݳ����:9K��b+�v��� aq����1иJ[XQ)���	��u���MD�}94}^Z��PҬ�:�Mt�wkJ��M\J.ʗ
5~eT��b"�s&��d^��d����ōekH��j$�5�����vB1(�?�+R+3��sBd`<"�C���K����"-;���r�]uR��Q���$�����0GJݩ-�7V��ij�%�C�61F��1U_�b@�="�Hc����b�><'�	�U�$C������I���-=屽�q[�#ڍ��L�WS���)�{9mS���gvB�D�x���Ԉ�d��8e��	ё
1��̪JM�׏���v*��-e��Ԓ��6jLlP�G7���sMK1�j�0���㳋1Ґ��8#ҳ���0S�Bc3�6�OGJ!���p�6zԐ�2��y����؄�y��h}��ik���OH#�B�d���"�)7��������VB?��u�{�>3]�a\��3��q'�[���r�x���~^0F	pB{��bŇ�.��a[�^升m�	Ig�x�l�K�d���?�?�����U���T�6fbA��i�2#C[��F�����r|hfY*�3V!V��.�z�	�jz�=C�H������E?��Qg��-U�ښ�N�$�Y/4On������H�g]:[���1�F+�-���w7������a�&���۞�+���F�j}��9�|D��D~a��ax���XNC*�*���X���ąiĖ���X+F��F�@����u״�pẲ�֙�i�%��jn5akŲ�q3F	c4�;qta������+!����9�m.9�[�^�rHũB�@U	sJ�37~���,��7M�.�lf�6^~BK��w��l.���A�N��^�ϐ�c5���Ɩ$��V&��� ~�`�Mdx"���e該��`{ʉ�{V�MD�G�G�s�E�<�J���)+�Ԩ�\;���W��9�;�*���fi7�/!V�Iw��+R,]�^�x��U���Q(d�d�/&��ܒ�?JF�hꊊ�Շ�!e�3݄㛉�-M���%�YZ)=��28��U��}G�unu���G�+!Q�[F���E\&�h�+s��E�"?n��]�M)��g*BU�,b�����Z'\�7h$������"��"_lO�(�"a9Hշf"�5���e7U�q��b;�s+���;������	�k���@�dd>]R��ר�p���V����
c\��/a��F^<��$��ږ|����v���,ka=���m����p�`ę]k^�Ij��]][t	�YhK�pGf�}�6���U�9�ڽ��JĻ��53%:���a�=$�azs���Z'3�a��V�lNe��v��؅�E����R��hD��Z��%�vu-8�K���fh��F��x]b@4uG��@��y���2%�,3H�j�U�R��e�BIĹV����X���2OK%��Z+�Y�屔e��D�%i3q�b��IÆ��w`��Y�,[h�/�d62�U;����7��`�ʘ�:�g1G:���`z�M#�Zci�:����%�k5b%?�\�$��,��cļk�׉ѕ1��IF)46']��e�	e�:��2HX2yye�M��k��:\��S��(��=�^��k.�����Y�'�"J�t[x�'�ch�]sb�sȚ�<�S�c�,"֧�"D
�WX5[dێO��#銿�D��b<��2K���!������]������ΞYje�_��`�:zHCfY�j՚K&���Jt��BI�����)e�03Dɰ�2AH+-�D���jy�aVe�;���dCE�����:d��w�F	�1�;��y�5V� #V5��Z�
�j�n)��u7�Ym&�Hvn2�s�	�LW�˪.�8Nj+l�Κ�q�d�J��oɰz�Z�kK�vE�
�[�̶������./�h��o`X�-ـ�V��J��٨m9���<\�j��B%
K��ï��9zh��l�]Ŏ0]�-.��C3�6��9��R�.Ց�R]1����7ؑ��lL�4�^1�a��'�B�$����Au��k�XB�<	��:���
R�o\�1�biA^@�u-����>j��v�^�^�v��&�(����F|�Cƫ�ή����Q'kĆ�.�Ԥ@A9T��hj[3Uh����
g����yqq��F���f����mIe��/F��K�ՙ�r���F� ��Ze�c�˒����!����-�mk�P�5�zyO	���b@9:�8�$E�u�˺�J^-u��ZV!�t�r�@4�0���Y3�iHHc�5�ݛ`�'CA�uk��Z�]�����YZ����(�X�Vwx���訨{�,��ܦ��Vp�����%HX�:���yKa�Q�s&FQ=]J�0���h4�����\]Nh�ye|��Ba(K�Z�h��6Z۱�k�~A�N�㍘��Y�*)Ys�V9�m�3���i=>=�1oZ�)eX���i�F��.���9��x�#�Z������Ȭu7J�&W0Cj!�[B���#�pjШAeg��c��5�ƿ1ͮ�r�H������|������D���ȼJdi.͆�&�W�3D%��#���:��4
� ����p~�K��y�1�����������+أU�-B��c�]@i��1\蟯6f Ӧ��z���W��O"�4;�����Gy=m���D���`���+h�J��X�|߮ɟu����䠨���7�U���v+T*�\���9C�⚺mM��$ ����U�� hK��<�Ww������r�W�˷8���y2"a�گj]�XNy���Z�d�E��hQ}]�_�����"�4�c��#��]q��jSMG�����a�Lc��Oa��)I��L�ډ$��_b 0�X5��*+	sj��L��L�{���e��B�lΔ��������������-�6<�:I����ܺ��i";�M�Fԓ.I;��GPgm�8���r�9��.զ��Id�B#}[5oQ@�e��ܺH_l�PVb1�<�D�X�f�&PqF��Q�J�:�ES��2]���wu�n��h*P��g���U�&���;�����V	�^8�3P�H�apz�X�QSu*Ag��e����=!�(��D�u�D���S���%�� �)���s�;.�c��ߵ��� �=J����T
���dP����]ꍉ������tpw�B�e ��K�������C&��*@���?`P[@5Y���Zs�&�ꩵ4K��m@�`k���
L�E80W�co#��9"���X_ݝ�@�W��7( �X6kax�lJR^��6a֤����2UY�j�O�@C�k�}���h�rU�Zv��-�k|��� �)��, z�V��a�Q�X,��6+@e�Ƭ��K����KB�O�/�&��ٹI�Vv*9L2A-ჽ��xS�PP[�m��Fb�AhC���8&�z��㡵���#g`p6e�	$� �$�
O��>h������T�1�����h��!"���f9���'�B�K��hw�ٳ27��$��g6�7��U&���� ��qF���h��hp�oey��@�[�o�����.�ԙ�K+�~� {���F�-�@�¼���N���v����yɷM����F����
�����ǲ�Yp�=��11dpDΥ"a݆�QNg�ٞnq;c�)���Jx�-�J�{v����L���:TMK�O$��|$;�m�q�I��V%�⟖,,L#*�YFk�6�(�O��*�sˈ��^A��{������Bih�h;F��nǎ��q��|�+w����4��]��3_B�Ҭ��,�s��I��[9��*别���A�nԛF�u��˭JJ���:�E��/�3��%�f��Ԭ_�m���O����S�f��hSZ�!�e]�Aڼ|W�kU�M�m���T?+�mjvo���FYcJ�"@�4���+��~�"e�#DՂ�G���Pݪ�ޑ*�\W=D��ʝ�U�v8�paY�����?W�6i]��TK�����m����t���us�r�n�wx�����mh�ۼ���e��D��M)�X:l�x�<�<)�W{��j�Y3���-��%�AQOH/%�&K)�kp�Y��#�^��'�M�T��Ό�p咅��z�����ݝ��ԵFsZ����i�6r<Ա^�iMS����)�&J�5����m�G�R1���1�ìز~씯)ۜ�s�}�b����De�t�"V�G;xm�ۦӇg3CӲQ3�;Gfz)ڲe�?b+w�9��)��2;D�1dT:������1�Y+d�D8:,�O��qdk(<���F��	�MHt*J~������~����uy.L���Ϡ�#���f�E:d��xx����ax嗆9��,�ʢ}_Xz�X���챡@��c�ޚh%=�m>�f�'�{:gD^��˲5H�G�+E�Kٟ��m�w�fƋm��{�*��"�i����C�t3��:��$5V��Jڢ��Kh��B�@I���u�pijy�[Rf��ӫ�]�;�:Za��"���a�$03!+	3��i��e*"J�Pab����b	J�p~�Ҹ:ch$/��k�ŃtŶ�8FT��sd(ny6#ճ8DrG+[����c���H�yՎ��M�DVd�F��A�з�]�=�Xm�ɽllV'��(OÒ���I��NR�6E��@�ޜY�蝜u�b�3�Ux�h�Ѕ�:?���>���h&�|��~A9F��V�g�2��q��,怹$�穲��mF������M�t�r�w��x�v�L�B5r�����e7hK����&�C���b�h�l&�n;�5���������|����W6d�~�A�T���x��0��k]6ߏ�w��i�$�(#�
��ъ7�T���;P}����C���zQiq�B��t����ȶa_��5��f"���x�l����5��{ԈM�Z���6̦L�x;��S��P���Zjf�-���)�f�thl��|O�����D
Y3�-	F6N2��\��^^6�)}��^�\���6Y�L�\3Ù�r���){�����\-��Ѿ�kU�u4Dl���L�c���v[���_/��7��W@����A!qC��x�P�sCHh��+��n�bA���l�f׃[�F��io%MG���k
��T�m'5Q�Q����F��2�2�i3W�ⵕ���#�t�p���Z�|�gȯZh|T�y]�pv4�l즩���xN���(�@�vk��D?��`�I����PNXP�����G2�	V?�߿&)c�.nva<����AA>3AHq�����ܜ����Ǐl�a-�4Sf�)'��i�f���2�*~OD�����y�+�0��2X�����j���I����k*NL�e�����Z���ŁQ�ğn�9�7�b�#�l�b�,˥��E��7,(��<1���U�5Y5ǈ�t�z���j�sM��t�U�q��MJ�,�[_�7ZE���q�]]�2�5��$�Xr�l��̖<%��'v����FEdZ��Y��.�m�m?ulK�H�$�ˊe]�$�ETAw6��䔕�����"��ڷFHn�`�Q7֋�l�D8"k���mBt��m�u<��Z�JV�C��h��:aG�U�xNŐe����U?�L]I���ShN9:5��2kԩ6*¢�9S�m�E;��%��P�ֻѴ��q�Su�N�dz$"0Н�AJQj[/�'͎��z�t6�k�)�4��C��qӿ^c�	e�LD�9��f��lz&a��ᥒ�V�O̭$���|ń��9|�C����vf~NF�{N)n����J�r��t2�1gkrQ*��E�(��M��qK|IE��,�	,ְ�`�`f$]݋	{:���mu���i6]�X|���0�����.L�C����y�4h�*�BB�g����`�|���WS�O��'}���0F���5���m�]v�{��9l�d��js��i�������G;Z��,�,Ib��43���i�5+I�F�$9B�ӎ�8�G�q9r��8����hI;�#�Yr�G��8k9��H}�k��tz���{�~�xn7w����������x>fs�֙N�d4$��zx]�=�ؘ���K,:���cezޑ٪,|�h,&=�5b:1�Vӏ5���Oc��T�7*�l+ehP6շ�;&��n4(=��Y!,K���W���
M��9Bw�<v8E�kP`nW��sS�U�:Ԁqh`������a���u%Ƅ����M
K��b�M�:#;[y	Ҟ\i� Ӟ�m�=J��(��]�j]���8���X�W��.ǧ��-�^|��W8@�D�.����h���b�8�]suZyJ���( -0<�` &����b{�����B�R���*��0$�u���g�$�S��e�2��Z�8`�*�0�DGz7�=M��T��E`��&�wk�o�Yk�.'�Z��%}l/~h�xv���B����VdZ�`"j��b�V�Nd�w�Qm�dt$}�;���%���w� 2�f��
�~f���Ԍ	��	PY���U���#H��硁Tj{$�x@D���U� ��:����S����ݨ̨W����:W���`�ނ=�P�0}� ��5����_{:A��#��7�g�7��P�@������(RP��k��ғ��Y c!!�<}�hL��\����&<��_�;xe�>����&����p�^���R�,e04�82���9C��4HZ�!��\��X �a$>D}>�j���Ȼ�!K��7��-�����S쬐���BI��S�;�JO`�G������;��c[Í~�J-��=�i6^�A��"�:�K#{��Q��i�(jj�&v��R��b��iy�~Q�D ���*�=��x!���*��O��b�������J.�.����F޸N=#e�/���BN]���!���RL��B��,s�/ߑW!�T�Ȟ`����ˆ3H�����V~M����G*|ۂ%� C(�ʅ�� �8 S��ب����n|�)D��!�6 ��,h)B����ΖPiV>*/�`8&hܬ���-����7�u��J�������6� }D��c@�f͠��9F#��VgH��m�� (I!(��{�j��u4��H�
���Б�}�pV����������1�pfy��Q?�/p�Pԣ�&�I��-b�F@s��&�޼%������Ɓ.�r��%�Ƴ�@�/j"T� ��: k��JL��eaD�<?6%3B� ���́�N��Jf�U<��U��0 )�b����ӕ��v4�����PZ6�x�U&B����4F�H�S5�u��~�>YD#���oOGҫTȑހ�-n3�;�"��$$��+!7��o��dvuQ�UExC���D�!pu�Wxb!��'���	@_�;���7
�!�0hT5!�@m{2p*� ����2�M*�F�T4p ���U���v�V@^�Һ+!ЗF#� �QC�	��!�]_4!���`ҔƋM���"��L4�~J/Ԇ"��g� l����y-����\"㕖��W�+�JddQ�4�0D8P������^�De�!z���Ϫtj�ŀ)�#�����hFeP;ZԱ.�Rf� v�t(�eH�#��̰�du��zb;.��E�
�3��sX%�ѷhR�b;Q]r��f�c���}?;����޺�*�Z�:bVQ~�a??��_.)P��FXVH��^lP@!��������B���ȉ��4݆:Yȯ��J43/!�sprU��"]ղ�(��!	���05"���(��9�!�M�l���+�2��CU:��*2��+)d����+��I	�����@��/.�7�l�z �\&*�eT�E����7+3�󄄌f#�Ugi���n�J��k��:�<�)EәPЦ.z�-��Q��Q7F�rEj�S���D���Ӧ�pKU#��.cF�aCj^�_Ғ�]Ѣ�b�WE�#S��s�;�t�:�Y<\���Nlj�j �G��kƥ<[� Viۥ�����0;�(F�*�
Va�67˫�����f��)�%�uD=�\?�U��I��y�F�%���@u��s&''/o̎ӐG`��k���<�����5��m�)�<�I(d��٪�G���#�H1��3R��%'ћ�svZ���Ѽ�]�JO�-2ǔ���6�u��GT��:�q,5)L֮�盤��&�Ɩ%���u�Y��$�k�hQ��r.	7�����j�����E�$Qi�$��n[#h#觯�3+��4G�UH�q�)��<�&jI'#�m,Ғ�ԣ��n�&c߂L�2;�=u�
Nv�QZKA<�e�	�'.�l���*�,������:|��n�ү�]���g�m�y���y����v�OS��z��>�M�̌��f��t؛W�����nY�c�έ����0_���ߪU�#4��~B}�.�!;�/^�CtM�8:3ȳ��3�J��٭F)�Yb1A������UFW�ӛ��K�S�j�ʘ���LD�ڄ�V���V���v6����I/0 *{�!>�?���EP��=V�%�!ª���i:�,��恈��]��pcEN%��Wo��a�����J�Ye��P%i��C�\e�-TW������]�	؄�����ƍ���?;�i�õ^�:jZS�X�c�ؚڪ��D}n�P��O�:�S^ZR]�T9�<+�nsU�(��}�ܒZJM�Һ@I�Nv'QS���J�L'ÆZ�z��!��78�d�T�4�<�k�rI[��<��ҕՏ���=�&ђ��x�qj%���?b�<h4�A��J�+�n���Rڔr�B&*U�����~#x�VIEPQ>�������Ԙ���n����ɸ�U*j[il{]�D�)[���ʚ�ؼ�nÌd<�oh�߬�ߙc����5�q��XJPn	��W�_C���T�t%H�Fks����YF��%L
�<.���c�kM�K�ug��d1?p�2jX)ajUX}Q^�ۉy��2��	�Ԭ��>2�4�4�K'�̆F�Ԕ��N��j��*{K����ز�w��zzj�����=#oH1�Ud[,O�m�-�V�#���1�2�*P&$q���0O_��¤�H�]��fa�f�*Bl2'�2����~��ݲ$�nM-�E%7�&�)�=�R����g�8gf$�'賒$zU�H���$�l�a(�C�'M���3LF�������Rr�FDC�ԊF�Fk#�*H�u�&t�궜(lG%iL"�TV�k*#[Fh���agR�nӈ1a���6$'��6p��)���V�9�q65C�k��K�)��	�I_i�0�Ӈ1�����lR`J~����JY�ņ�z��$�&���4�b�A�
Ro��6pD4��dq����z�� J�,ߘh^��f�G���s����x�4sF}��=,��m4R՚���j��w��)���\Z�ܸ<��hܻ"ի�0J���	K�b� �*Z~F��	�:�? �Sg��'K�499:��m�b�Q�w��t)�̂
�,�-������mD����Z��Ԕ�G�VVt�;���s�%I�f���Ec�Z6����J*��f)ŝB�2�\���k�ڔ����g*��)�:�(ր�A*մ2����^WA�Vt����b�%�%,�`F�Ab�2����ڔKko��L���{hZ#�\�<��e��hr�bb�c�F�G:�t5#=&�����d�2�b��	��t��;�R)���ˑF�[���b��ΖBY@[S�;��$2�t��/��$=K�ؗB3/�~Aw�,D_!��:ZHiT'�M71����J�F�řu"!�vO����f��;ʊ(�C~����|Q����:I�#/5!x5��z�ͱ� ӌxo+�s�_F�yK��x�>CY�n��fۇi)��FM�^3߼[��k�f&�V��ę!A�0P�GOn���e:G�{�8�<n�Wx�UFH�AVL��]W'ώ�]�"��y3�k���c�i�<JN�Ra�N,M0'��Õ&!\T��ү2��2����ņ��}͜ŉF��rB��\a�o���n6���8'�Z9�8]\�T�&W���Hb����)5�"b�.�+6�a�\L7��uKK{2,�$���H���qsM{dOivD?��a�c�$v�aVl�Hgㆁ� �Yh/�j����Nꍈ$F�Mj}U���L�<E���I�6U��B��qG�3;��=�j�K�l��.�X�Jeel��H�k劄�d��E]�~@�Z��h�nI'��t#iq��C3&7��)�$j�$�,�H"���;#�uX1c\A�i{�Zȯ��t� d�*����EbAVv[:)��C��R�T�Ge��k�%�5����^Vaێ�7s��r���sqIJu@�s?�����	7���WIL��Ɇ����ӊ�Yd3[����*���A�M]��Hl�U�h����rƂ�š٭������,������}1��
,%�-&��o*o��IEL{�3��DT�.�

z] ��Ӳ���� �l!���\ɲ���A�^�3C����<;�	N�nVF�~���MJ��n�0�� ���6�zAڜ;����9G�Љ~_b	Ba����`�^c�lC�G�	0��@��%b��Yc1����Eϕ���вZ���%F���i s�Ş{�}wK�1t����A>�Q~�ٱS�d$��e�up�軝N���?�;C0n�8B�~;��3(� ��Y�:�B�C  ����:�}�T�h-`����3_@�
�~��y�d�w�6�ί����b��(�3'��F�Ϭt��N[_�L%��{X�����Ng��V��#�E[MF�cp��]g���`�Aϸ�:������ 뤂����Z�6���)X��9 ��R��]Wܶ�����t��B��n�u���z�i�#�([�]ٰ$��i�3�ߎ�9i����k�`�(�[Cp�r������{���k��N�Vy�y�aܳ�YO�j��	����8�I".���G��,Ɍ���r�i�������ª3�)��2�?��E_A�'}�D����@����*Z�F�X�,�3��r���j"��*z?�7�!��?^��):�q�d�ª�p܆N�߀�z���ܫ�g�`uu����Jh�^��q�T'�r��s�_��o#�s�?��?`���P���&x���-XK\�c���J�ި��~	�>���N�jti
�1�J�YL��1�/K�A�X>�o@U�qp�����pػo���+��p��BΉ�p���*�s���س�.=3~ �f0j�>���A�)wPX܆�w��AQ4x#k4f�bg�1I����v�h���̃��JaI������a�W
,t ���aGk|}`6"���z[�!�˝_~��t�!�
��x�N������.���ر�L���{N�lf�@4���"���=��6��e �X.� E|ѝ��R�����$X���V5�	�p:�`���^�8X_��M�����f�˗J�a�p"���Ľe 'ޫ�{ǟ��uG@�����p4��
��n�6�����m�� ]��k*xV�I�{��#`�������΂g�3�,��؂�<�� ?������]o�͎���-ZO>�}�j�=����d�$��]����w����'W8ܻܖ&��i�{[�"F�5���Q�P��0��$d{��Sw�3f;,�l1�<<m�v�i����gWK��g�|T~���v��[�|��\�ͅ�'��G���?d��V���9��m$��ս7"�ֽ{��ٓ?׬������e�7��͝3�ۂ�W#ٛ�s�v����ΔE\�U|yj[Z��9�4�F8��~���G-Y��}����=$�*����ZNڶj��_/^o-����#7�8���ֈxu���f���-�~]�Us̜�Q��>�ΜK�^s��=�v5R���k��igͷ�{8_��R��s����eG��l�/V�;���,ھ9)���+�6�6�f�݀s�������xEћ*ћ�����CwƗ?��pٟ­s���~Ե b��W�=�o��k��e��ӧ�,�}q���4�Ҽ��,��v�i�z�\N�r�	C��6.�R����n�ǳ�yn����q���Ig+�zP׍m�v˃fjӁ��+a�:����>t�����]��^=�Ӆ�Uޮ{&Wp���5�3J4=Iw�_z���aӆ*�:!s��9����sl��8�KU�S���继,���\�xaʲ�w0��!gu)7�+�c��]o�>�/�4���Ɓ��:����g��95���&�[��l�{J��`�ru8�憘������/<���g/<��<h{��ݪ�#2u=��
b�$��8�̮ىߔ�������f4��H���H�P�Y�w8�FD�2����|w�؅y��qOܬg������֟Ʀ�G�I^��hV.h���z�Ī��٭z./���>�|~u��>�*�ǡ�qOw���z��^u��Jn��%���?��h̫4,0}:t�����W�m\j��������]x��g�p��|,_�{$���
{��p��7�����n{xZ������㔣�k��U��w�XX��	U���<9�m,-�2l�W���\��Ҹ��?7����Q}�`ɱ�Pp��$~aځo./1���}��scN���)JW�if�o}�Ɩ��Z�ޜ��q:����c+�5�͸���i��٫��jB�}��쯖`��c��*2;�̢�>�Y�̸�L����=�%��)��}�ݛ�Ag�{y|��P}��D����͏�����<r��ѓ�	�G7�?�s{c�	�������[�t?�*Lڼ�q�PI�ij�2�������?�����T��5��1�o�p�yn�x�޳��~6�j�8�އnO}�s/D�w�S?O��������m��-�7���`!�v��{��!��z��A�&��_~"������x�.��ͷ�_��y��ٿ�+z˪�����n�{;�GeZ�'���͒�/��i�UEE*�#μY�y�Z����W�_�%��Oϼ��ģ����8�։̿R���_�Vap�{�P��U��4����mw�2�;%�op�|[\ȓ�M��g��L��¹
㻉7/�~ȳ!/hu>r{ݪ�o.أinݛ����u1۞}�����ҧ/�F���8$�I�yK�x/��W�(��-W֬s��]�千��˷�zQ�?����D�]�$<�F���0p������Y���;+bd�0gs�Mu疐��l�w<�6="|����#ΦHK��T�~�#�Sڶ��Q���y�n�9 �{�i�7��I�B���E��5w=����E'֑r�^˳XI�o�t_��I��h�w�ĭ8|Js7:�F�]�K��E%=�?������x�]��$�S�=�W�n�=����R{��l{���g+gE-�b�n����0Ÿ������G��f3�5����N�߾�ԾL�5`������kun8́_�c�mxϯ��+����lhK��O������]t���&����}���<���o{�1�k� qxG��߸���oo-�w'{�Mj1k�B�¤�z&�ȣ��yv����w<����ip�?B������_P����7�0ha�\wZ7�N�:X���Wo�䟎����ڧW��}m��g�Q���fX�>~,�ꗟ,��9jغ��;`������`I�uyf���d��e�>iw��~o�9���;��o�.���?zX}�R��5{�;�~��������Kd1!��Qu�"�y�*��:��à����-g�ҏ�*�e��|<�C��;�Z��;��~�΋;�sO�"�%wp%~�T��N?�\j9?��ٌ��s��{_�����W}����'��t����GǞvNϼ�c����<���BϜ��Iӽ</������>���X�M���	gp�Ӧ��?��\9��{ϗ7����6�w"��q綳s��-����X�_�����#�����X�by����(�_T�5�Q��d�����G?Y�~�>'�����bf�؅�j(��(�3�[1?U.�(�Z�\C�v:�ڞ��qq>�j�����|��:����
ؖ��)�X���~��Ͼ��	�4�m���l;s7����ڔ��*=1�i+�97i_Q���zn��E{s?;�����ec��
�\Cv讻<��'��~[|�NI'���{;����u�|�{���;���w&}�Vދ�������k��԰�q������`}��ԗm���<nmQc��^Ǎ�B�ع%��<�d���W%���̽�=�����n=����x���Ə�qy���b��m�x�y�+��^w�Z�H����|����샊��m��R/9q_p[�yw���i����D��.c��j�o��=�0�=s�\޳����O����7�س~vY8���0��6����9߹��ݰ���ʅ_tV>�弞jNj�A�Ѻ�O�����^~�³]�k��n�oo�y���K���[Z<�?V������6 355�4�n����Fo9�<����_����
�^4[�O�����5l����8�{����pIGo�/G��*_4�Cn2$%���e�Mo��6�9������S�cՏ�gvw��f]�៾�oq"\�>>���U��G�.�Þ������|#�s��~�����l����_���0�<w?���]��V����ذq��{t��x�œ ٲ�x^M�۸��H͞��f�f?6��.��wM������B���Y��:gn��F�3Nk�L�z�g�����4����h�N�=�7�~`�L�d=kߵ�刺����@�1c8	��~e���s�@}��od�,��ps2�C�/s�[�g�ػ9����Z�riT��b�"�"£���y���w-�꼆����\�v���:O�w��]%��&���{[�Oܬ}ᣍ� ,W��Y���!w�I���p�Z�/2�/������%9xZ ��"{�YL��@���o�(���|l�`������-��Nra���G�zo���<ğ�ʷV"��� -: O���>��mO0��g������s��j/M�b(6���i!�UT�3�r��2'?wV�,O'Ð�S���o�Y�������w�������ڐ�8X�t&ߛ�u��B�7�S�����C�M����<6E?��>�	���K���Y/�g6L��~��r�en�Oϵ|ÍnGq��;���������a;��w���boػ���
��9��=z��{��M��p�g��������]����@:��>:b3'z�F��#�����s#��D�y)�BX���ǀ`�(*�8�Ӎ
�[D�7;*$E�\��<��Ʌ}Aް�����E����o;�6��B�F��h�"�o�"����&t��@/K$&u��⁐��v�������gÞވ]/���[�<ٷ9��#9�[r t�Y�6�ޚ��vm������a��P_���{N�{�%��k�߄�~���A,rD�W�N�U����X6�h
ۭ�@�@� _&����ϙ.���΋��{|a�fW��;h��/���sl]��Ջ�Y#�\d�_���hǄ3�d�v�mA��vr��N;�@�F*l�0�E ���L��8��X����5 �>�D�n�*k3 W�|p�a��H�	W�v�fw�{v���s��v�[#�Ѓ����ZS,�ߘxv6�W�Uq�#|�� b����K3�`d߅ �bg��Xۼ�!�g5
�:�Y�vd_�lY���j��s�֭�������:v"6�"� �{�֎E��a�&��mf!��cx�vO�B���] ��v#�#���tA(�%b^;�{�Q��%Q!�-��� GBx���v!�� *THA�#��n��Bx��8�7����^��H�
D�AzY�f*����Y����D{��sf#��v	�����(��n�"}�釗��� ė{�|@{������4G��#�9�[:8��s"����Y�hl+����F���I�n6��4G7+D%k{:�����Ƒ�B�i�8���ޑeM��"�XD*⃊���XDG&�9w�q��[#����/&��ڰ�!1�hL"j��Ĳ�ѐ1wKď%�CD㳧����k�%���i�9����C|j�wp@�Y'4f*G����	�͇���@�N,�Md>��n��ہ��Ӵ�[: ��й�k��������C�Q9���أ:2��Xڹ��#yS�rp@�s��ۻ�,�2NeZ:"d���Ƌ�#:Z��و4'Ė�wB����D*�I�G��S�ys`��#cH��j*2/T�%�>�쵾H�/��4TǕhoϴ�P٫�i�o{"��Ft� ��8T$/������Ea�9��+ضH���w`Y9ػ��HH�6�:�D|�@r��w�։%�����ѷ\�։=�6_+$f-�BC���{������$�v@�������f�8ػ#GD���D�	�['6�љmm��^���&�]<H47Gw*�m���A���Fl#�ќ��A�X�F��5o���� ������6^k���{dN)h���m�JB��D����f��D��y!s��FtX6T���	�Oq@ǑPY���V�N�uAl����H�hN�+�9F��6�Έ�6&
*g?Q'ȼ��)�{Zȼ���y�!��� q�ѝ<V::"6hH���:PQ_t�Nԋv.��ص1��Gch�M�'�ݳ5���D�=��Q�;aK�?������C�R��h��� �IG��ݒ��kH^�mGdٷ�=�֩�_�P?>Q_�ރ껡��AE}�q9��L��'zZ��>��ڡ�}��h==G���5�	N,�v?O�X�<*����>��.7k�\8���n���\�����O�>���]'bB����f#=
�E��g'}��е�hNL�< >��δ�n.����C4�q�G3C�_�E�z������9A<�I�3u��7���z�f�）X&xF/s�7��^�齆�D����$�����M�gJoJ=N��M��Z����7e�zS4�s�勵��b�ʿ��v���+9hm.�F'���&�no��l�z/��k2:�ʛ��n����&�{�ג�M�e2�����^��Iy�Ὄw��m*�W���s"���O���<�g'kbj��-�)����j�U���zJ�i�4=�Wy/m�&Η�^彬�i�Wc�G}"{���6���c��Ѿ��>�5�_^�C��˫�^�?��������o~f0�	�^�+�p��E�� CȘ��1����@�G%������Pޕ��WqE���@uQ����'��E{���rEǔ"�F'mN��Rf��_��K�/�M%hZB�'e���(K�I=�=)�Mm���\�rW&T���s-MA�*�o��=�I���Zm�SS�:Lӝ��v���/��0IӁ�
:�:z�5����J(^W��
M�9�Wǧ�U����7�b���w�Z#t����59�_є��z������tL�=���Z��Q_ZB����a���r��������j<�^��[���0]�K�7�.���5��`3��f0����?��Z��TREE  ����������������#�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   7f
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       gˮ%OCHK    ؍           +        _Netcdf4Dimid                ��� dimension                         {	            i1��OHDR 4                                                  �     _          +         �                   ,q
                      ������������������������    ��     W           ��     R                       J��_BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    U�
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       �ޗ/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   �Q:FSSE �%       �     �   �     �     �     �	     �     �     �   ^ �   :Sk�   8&IOCHK     �           +        _Netcdf4Dimid                �9u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]e�UU=�>$E��)�tH|t��t�t�
� � %-%-�!�%�%!��w�Ys�g~�{�Ž��=�f��9�z�E�?29�Wߥ=���}��`�Ft2�[�1�j�}|7X�����>�y�0�����C��:ệ�����c\S�W�OEW��2"t����Y��G���V`\Et�f�ci0�[�憎�{��?cϛ��V�7=/Ɛ���~IDO��U�8���xc�O�y�[�!�����t��c�Dtt�_��Pϋ�1$4�z�g�v�O\th~�c�E�a��
��_V�Fa|Ct��^9�w��qK��Z܏0. :��ƹE���m�8���|!5�ϸ�z�/���$,�DY�5����K����6b��N�׋�1��]Y�o�q����qF�q���lѭ��}��w>�+Ƙ��]vĸ��q�wc,˕����q-����7�)����~&z�y�I�K_������'Ɛ���-�+%:�Lu0�٥����qB��<�w����q���:�qY��S�o�^�y-0�P�ϋ�q,��3z�1':����d�'��˰����g	o)�}D������.`�K�h޸�ݼwh������:��m��b�����CB�9�M��쥵�7��ƀ���*��i���o+��e�LyX Q8q�ѓk{/0�=�9佋�����~H�7e</%ƋD�������	l^7�OC���6ы�y�1������˒��*`��'K\f��2�3���!�^�������!�<��O�`��m�Ƹ��5��_?��CB���;)���-����$.����!�!�wWEw�A{�#��]�ѹĤ|y�Z�Po#E<�+��S���8�?��s�_3D����Z��c>���B�WC�������0�@�����ìO�|̀n������ßBQ%'Ƙ�Q�3�mGOT�T�)F`W3��7��=�>����2�����������"l���V�V�;�1���,aXpY�����G%^�����3�@�����J�el�w�I#�{I1F؋C����T�e�W�L��Uh���w|��2�-�����������n;��T%���Jێ^j���e��=,��.Vb�==l
�|-��0�E�l�o�_���S0�zsBT���C�i�ε��c��$��A�=�҆�!��r��g��,��@fX�o����1�rF��T^L�A�fʒ��
>�1����ˁ����_'�n�S�w��Ie��#��'ɼS�~C���t��nf������f�r�zWD�3|}Gtv!��ەhj�O<5Lq�ql�b�B�3		��7�����>����1���f��@�2wo�����\�����aF,���Ɛ��_��.��
��&&Lc� �W��xHt���k��NLb�4���k�C
���CBX�?CƱc,�#�O��*��8�����x�������H
��V�pJ���;��{׹�_ޗ*,����40��7+���84��c��{i�7y���a��U%R�o�=�g�E�%�i,r��yZ�B�'�����b�x������/��_����c�>�Lc|�>!�K�_��f�`~�a��Dt� ~��N���<�Ӽ����d���!���/:L�ͯHb�a���È+�_0����/������Q��9ȱ��HzQE��O{�l5�
��d��p��ٳ�^��No�p�贆�O2_���-n���g�4.s^ƯĢ�N���x:Zcģ�Wj����o��z��-Eg2��mͱ|x�x�ŢS����f|#��'��OT���N�(r��	Ka"4+=1���~f���FO��C���T>������P�?X�}�R��m㣐?���7{���˼/)sX�o�-�z!z�j(
o+�i��F�WX��S���|�w��]��=�x��$*�o2 L��@��j�i��	6���c�ǐ�y�İ`����H����},ы�&�?1���f�����0>!^+��*/��L<�2W[=�b0����&��_�fSc3*�ʚ�̇A��.��#>��1,��礤�K�f�%
`0E)��7��+�1`"�� C�������f~���������:$�6��^�S���DJ
�ga1A_V��������xX�l|x4���#��^��+�ͥ�^����OC�ue��wy	�#�iMi{�yb)Q���Wё��0�
V/�%�&��J�E��X����>H[^[�,.�D`�;tg�0\��9�V/]-:D��c9ޕx���������e��e(�T~3�0�������B��'�)�]���4�a2�O�ߎ_}��N��?��vc�'��C��P4^Mb���?�G��;�Ǡ�3C��E 0,�[��I��ˀ�`��c�_��<��b~n�n}O�L�.�������R��僐,����6����.0U����1H�f����{���n4��r����{�g��^j|���݁�c�>�`Z;�'������^O�gA� ���]]N|�e�z�/��J����h}g�C�!�k��R����%�ˁ�-!F��܌��l�R�篖�hE�o����M6�w!��'� :�$�� %��X� |���!�ewm�/$�^�X�E%���K5l]��yh��?!c��Iғ�@���Ĭ� _�g�N�NkL�@��b��[5�Hl$:�l�7`��@���]�o9D7�C~X����6�\�@�L��x��2?��E�-@��)z�^��*M�����G{�m�=�DX��*���@c2V�~$���̷0?}l��"���Χ�P�e�LY�@<���0���F{x :� 4J˓~�,��UN}H{m�1��10�=V?��j�����G-O�~�4��Z�W�<)V(U����/]�]�W"-Xg�6$S h�/ﷴ�nU�	������r"U����іx�>߭7���^Ȱxa��K��7!�m���	dZ�G���8*�~!?��e��VH���������Ҳ�=�[xaA<-m�	���&����f�
�����n����;$�On}��J-��d5>
��6�H�b���9��;��T����Q�6Z�T�~���R�Brm�~"��R.��F<�d��|���#3_�?@ҿ���%��_��0}g�a�l;\��d�]��z��MJd�@�|f�l����\�?�h�U|��u�t�+ :�^�DǓ4~�"��v�\�+��4��My}��J���s��m	����Q����}��1Ȧ�n>�}�[�>�������:����|f�N��ciac��W+~Ҩ�ʆ���,�ԍ�����sX
���\>���M��C���m���G�UF�C=� �11콓�d!?�TJ����PhUR�u�������x����������G=�������?=�|�G�\� Q֢Q��R3�F���J A���	M*��&��$��Z|�A0I.l�2H�:��g��e�C�5�OMR����V���z-t��^O��&�^�.��C�=���]��m��x�#��WӍt��1��^G#�]"�b����X��:��)�l#��W�_��G!l>�>}@��d=_���a~�wT7B�;�X���>�A��j��t��>�Jb�I�?
ba�bK���i3�:�/�UH���O��P"I�.�x�$��$�M�ݍH�L��^���.%�޻a�D���@4y�w�4i�'�?�_6ނ�q=����3	�^�K�{7-�h��;3xK��7����'`-��뛯S�Aǿ�����U�o��?t�";
�Ak\*�j�:~Qx�Oǣ.��d�e|��h5џDR���)D��}T�T�gԇ?��q��.\�D��kS4�z«�.�:�A�ȸ(�_@:�~���O$�*�0�B��r�M�أ��U�/7�J��-���%�Z�|���ub�ǈ�Ú��d�)n};S+���؏�ؐ�nȘn<<��ِN��O�7�|2�m�S�\�C?D烋V�;���l7~��Ф�_�A�]�����l���H�+�O@��DD%N��O.��r�x�&��h"�jF��c������U&/ ���M��g4஻�3��[�I_��(Ӎ"�8��.B��(�h��z��l:�����J[���4���x�K=�?�eR_����ln���Kډ?�V"�"��7%�GNR�n�T�O���_:�և����k�Hҳ&�$^���������=Zǧ� �k��k���F���{u��K��dz]���dBr���G�҃ߓo�|�z�O:.�K#F���Q����*����'�/F��~�sI��@���G����MzR��z�?�{)��I.�A���������.��[��1[]>�<������gT��~*�Ǥ�iz쟥��<��2?)S
�}D���t���:�����}����+�ArQ!)�KO��7|�����sO�蒋I�+ظ%>��7�+�7�?q�.���1hԌ���S?���Av����uƛ�yP?F5D���&�޵]�1�M8	��{o�!�og�+s=n�� ~t{��|�����%Hd�hB��2������#��8���u�ȟ�H>�U�5R�>��/�f��ot��'囻��ī�:ަ���yy�n��!Y����#e~wc�WHaH"��m�֓�F<��n��-���q�e�Rn?��n��A"����Y�5��K�� ������w�zȢyR�"4�����PH�N�χTn��H�@�x�M�y�����O�KO��vH���Rn}��w��J�<��9I��QG@?$�>��k�[���\�9�W�u�V72��Z�P$����.��x�cy-��j���0dc����Sě�:N�����P|�K��k��KH��������^���$������d����߉�;��i������&G=���"�vYh9��R%��ѐ(xwS���~"7 �H��Rv�r)��$u3��	Hz�y$K/��K�eC2��[����x6[��Gk�}3ެK jB��@S3�{\M͘6�k�K�m��|M�1��'%����9��~��a������3�_�@�K��ܿ�l�׭?���G�_�/��3^���i ;�b��4L�F+&I�����	&��q�zM��9_�4tKP���W�<簟��R\�m��g�kO�^n������f�!���
O���~��N�]*��xF|�����\/�GHAH��D>����.|��a��U���~	��m�z��
� $���?���4v�y��~d�x����m";��wr<��N>�J?L[j��FXo-֗|z���*O��F~�XS=N����/4���EF7���J������R9�eVa>X�6�J�1CC�%�Xj�
�oP���&��.I�'u�3���̭�"msX�LdG̿=O6��o�x�{�עB�vJG�k�����JZhd@�I>w�efaPA)"�d�e���u\[���[��O͙��c�;���n�����Q����Ӂ������F�qRMe�����_��}�g7ןh'����G��ǐ�.��k�c�T*Aӓ�'��������q�a�O�� uk��zi�ǵ�*F�E�4�I:Ut�W��G~xX����z���1B]��{u�W�2$��#~ѿ~.�ԍA�m�A��R}�W�(x}��a�D&�)I�$�J<$i�y�v���^F*&$Ǔ���O�ʠ��u�Ws��s�_�w���*^��9Z�G����_�G�Q�|��m|e�蜦���MˢTA��#�k��I�/f�]�O�E�F�R�H�����Y��+�/��{(��73���C�^~�T$�o�"K��x��+���ʗ9�Ut�h����Mu&��w�ԩc|ϫ�5A��+͉���W����(��
ȅ����'R!I���Z�%�y3��Q}P䚎oM����3u^��7E����A:�?~���g^^�k�J����O�ب����!�CRdI��r�cI�Ƨb����^U1�_��u��M+���������
��p�����`�{V]�|3��3�r�~�������9����Z����|�\.�����B�����z�/�DGj�[�m�������
i����Ƴ�Qo��|�#��7:��Zǹ�R�ȸ����g[�zq�@��[�T'R��R�z7\��1�����Rw�[_}��䐙�~�:�)%*5�0����l�W��k���wX��?c�[";�'�J���E��.��OuEr�["�u�����s�w�OD���+�}�5qw����$��D��t�;������}컦����W�.��"�^�̞�����H��|?0��#x���u+݁��"*���=����ݲ�u�̥��0�㟰_Kh�wp(�&%M���U1���ٙ������
�v�������i�8���	Ո�;��z� ��>Ptg�E��$U��g��}����*�-l����Y�B8t�EhK8xk�rP�]K=q�9��_p���0`Y���A��O��SR�-�S���<��&&�?�B��1�&�R��g��$iLx2����ǅ�>��O :���N�@�ֳ��/aK&>I�#�/�1�t�Si�5i/�xGr2B��Z��/��"��o�P>��T4B�@�\������x*z�xke�w��FX�ԏx�p�T���F����]�J��=��T��r����W(���yx��E�/��;d`�,~ b
��l�z`��^����,5 �ԟwfgr�5K��OtZ��` ���"���c�c��췁蕁�ח{H�`�kOO��.e�=��_��7%���"F���Y� k�?���!I���x��!Sw�Y]K�@;>�� ���0�����^��n��%iŭ���Mg*��o��ꧮ"�֑!CN����F�㯖�0��������g_e��R�!�_������7�m��I���[i ��/]�|h[���司�ӊz ƠUY��>����?ډ��X���CD�	쟴+�V!���,��������O��?��}�o0M��3�m>��W�J���	�搿�l��!��7#�+>�c�C����ُ���1K�q�;�y<H���7-�����U��[��?����/,#�˔��hB.�;�g+Q$�� �goB��M3�.%:k�?��O�7�6�����k�W�����W����}�#�2�?��y���~��H�.��~�����aa����i����E�<a�7��)��a����{w��E�{��;��c�W��S�S�A��1?ɓ�U���m��e��o�!�=^�z?�ü��^#,*�4�߃�_݃[��kv���u���0�~_���~&�^�f#;�`���C���w�?_=�J�)E���'���ǒט�,��J�.����ܲ�P�{q�ͭ_����:�V��g��/i�EE���>2�O|�cK}�9{���m��g�ҧH���Ј�g�J�nl�N�Z�@=�����������X�C�j�@��V1Ҵ�E�����[�09=�?Z�bk�g��c��u� ���K�"ےq�˒��M��V�A�v��ZYo� Ҟ�3�z��|˺��a:^{n��}d1����[�ʿ��7�2W~���TI�At�ݍ���X����8��N�'`7����?Y<�dz�z	�u�`>�
{e�}0�V���h|<���֪�iZax�4nQ ��|��fR���}ֶR`w񣣥x�{�m�w��i���L���,8�x��?�c�E,�;v�F��==�����?)z�m���JXk4`����#p���VJG|�h���D�����L���χ��f�n2���3�[��-����:��ƇVJE�������E�
�6�'q�0���Rf��u�O[���Ɩ�",��Az[=���g�"�A�^ ~��>č��`�|��A�~����~�Y��.�r1_���us�����Z��/��|_���wu.�&����/��~)^dn}��Csr= c��]�/ŋ$4~�@���X�>��5�?���
�5֚7M���<�����W�@�i������}�����z�����K��9F��]}Ӷ���9�#�'�񝼴o�;�/�{�����2��:2�[C�u�^RQ�e��P$�+�6 ߘ9��w^tw�7�֟���?E7L�x���Ґ�?_t�
L�1�1I�����W};��f���nu�'l+�z<���Y�=(�����N��귮�L8���w����z��m����G��
x���Ft�"�'�&�� ���V��;�?����_`��-��g[3�ϫ�߁O-#ؚ�C��6߈����`���<L������G��l�����G�2�X"��Y�B>��ꏈG��C��_������?Ʊ�/�� ��B�*��˖9�jvV�<<�)�˶O�x��g|/��'�ό��~���ۮ!�*,:��?Ҍ�Yق��xSz5�n=����zM�yj��|��R��������G$���*���o�;��B�dݜ��R�Z1��������0����W�[�E�f����e�8�ǚۣ2����I"m'iaI<,��]��;��>�Si���w�E�9�VO��a�/���<3�\k��~1�x ��o[��gٌ�í���� 6"j��q�}���S[=
�w���wH�������ZG������#�Ԝ��	x7�Z�A�O[�>�%�FK�_������;;?��!�|��k��?�����)�M��G�k`��ע���~�<|��G/Y�n�,~v�j%��:o!�o�ˉ?p[OX����߃��O~�Bt.����v~����c`6�&�����֭��㛽���|x�������Z�ۊo�cSD����%Cz�������7���3ћϑ�����f�����Bd����[��������/��[��&ѿ��&�G�l}𲳌��>���9`>�;̧�7�l��GX� `-��/ӭ~��������`h�՟
�^`�g�ߣ<#.!�����M�Qu��+�1i(���܏��V\��e�uOd����[M"�m��	�,+��C����WF��QR�O������46{�m����ar��׼鷦�<��� m�݁���쿍�{��X���Ct�W����ӑ������v"�������������+hݨK������3�[�m��>h�;�A���'��VoD> ��o�7�K'��p?�#8�X�#����_g�+�_'�G�~[�.���*曰���7�Nf�1�m���SX8q���q�ڣ����V�Za��ϓ���������[�Dv�f�-�+�1�m�����]�a,����/ُRL�&�WxWtSn���z��F�c�W���xX�x�ə�7��{�T���{��/��-��E�����P��8X�3֊7C�{�����@C�-d��T�;� ��?v�$�[�?��w���0{i�v�<O>�Wt�j���e{��4������{ku������E<��Ʊ׏!:k{�?������=��_�Fa~{۸�����$f�ǋ��D��$\��w�q!�%-��X> ���|N����V�Z�	�8��W���/f�^�i�b���D'쿟]�|nX/� �"{�?�%�#?'>�}n-�a���L�R�O����~*�Ǆ�w#^���W����ca_��������0_�+��=�6���t��.'��m������WV/ Ƶ~�u��$&��|�|����'��3�l���{	�?#��)J�A��b�n�3��W� >�}�)�6Қ�Ʒa&��G�Dv.��#췛��f���f?��с��b��nѧ��z�曌oaY��W��c�����~��Gډ�8?��(��{�{�~�k�-#�����
e�`��r��ƕ�Vo��W���٨�k���r�����p�
������7߈�{�x
{���w�VK���Ƿ%���-E|��N�~Q�KS�D�<'�4�{�-�#�o����_Q�s�V\t�Q̇��l�f{���0�?�g}f_<�?���/�?���*���#�s?d}a��=Z��/�����z��	��_Ϡ= �8h[Hc���:�,�H{B|�8�x�i<d�V �U����эx
��y��#�v����j��Ϝ)���fN�zh�0�W�"�A������� n��"�/ �Zm���Do���w�˗�x�_Nأ�������]w��S�*����>`c��7��-��l������sV?������G@�#Ws����k��.�h'����	�����)��/��'��z-�'��Q�/.��=J�D�_���;����?r�壽���f���Gn������1�ALC'����?n!��2.d��R��Q%X����W�!����|!��6���}x~�i2�!�M����!z���"L����z�x���/����ex`����c�_U�:�ƻ��o0�ɶ?�s�?�E��o�?��љYO����x�U�j�(,�Ň�O�_�����S;������"��<�OD�z��K��k�јX�י=6z�g�8��C{].��=*��Nh�7`��D��ލL�7�i��?p��h���?��,:�I�o3���'�q�~��Q�����ϏxW��)%E'	�o����|Y���|*k�'�p��#Qw�_ ���b��e��G��z^ zR�x؞��������P��Q#�/��7�U��3��¼����7���2�?b����j�e�ف�}f;��q�s~aFIv��~9"��L��o���3���-_C<�8��_�ϒ�N��}��|���́����_��T��S���qa������0��1>������D	��X_N!zX&w�M�ۿ���^�?�������	wZp����ȳδG��_�h+�$�����IV��[�9�;EwxC{�(����g��s����.�/�=,��p�__qY{���Dn��}��sG��g��U��GgEZMd>~�y
��Oλ������jiӎ��[W��J�m�+z�n�����'��g;���ߨ��c���k�q�70�߭����w0�0-�^��-�?,K��|}�C1�(�m���Q@^�d=	0���ֿ��m��q��~�����U,��Ð��Cp����翿&�g�2�����r���!P�З�^����w�}��[�~_�}�Hѽ���x���|��&�ō�7����V��T�?�=��t�U�1��?.��@��>?k��7E���A��M��
���	V���1��_�p�;ߙX�T����<ώj��!#���K�_w:�{�Id;�CB��������粣�D���}�������?�K�*n=`���B�wϧ<�_�2��_hG)�t[���!z|���;�>�����M����?�N$���W�w~��#�5>1,�T>�$�[���I�e������z��%��E��sϿ�8��k:N�ƍg-���D�y���7��9�_�ॶ��9;�Jdd=����vw�v2�y��ZQ���_s�~���+���$K��E���|�N��P�|�II���W���W�]~1��{�M%�J�Ih<��.����{i�A����5:����ߡ|=��:!p����H�Խv9��/�} bI�y��}^��c&���z�3t���	z?.@�ή��J6�8])|U���X~�Hǯ'��A�E�u|@��Ѥ����3��I?�<�Du�/��_p��sG]�KRtd������?z�׹�7-.�>o�m���Z6����qf�/M
����J��1D�G��x�7��S�EǱ���j�ᵺ����c�>t�?��������~3:�(r}�{��gҝ\���t<����7-� ��[������4�.%y^���󠾉�>��|O��w�16���B�\�B�J��0Z�&~<��*ʟ�(>?@�L
&uF|B�����o!���I؞�H씄z��`~$�>�q%����a���{�,B<���_G�C��&-4p��v��k����%�|Q	�$D���\�"�\�|�xS�,�G��0�I�� �c�SI���w�WZ4	㋬�jj[�/���॑��n?x�wH5)�n���1���+��h�L'��­��7	�)7�����yg�q�r|\�����6��P�8��G�^��#IL[���ث;��NǧN����e���m�^Ԛ��]|}ʍ���E��7�l.�~�ɑ*���~��E�m��)I�H��W�h���-"y����g�O��0�;�o����]�0w��?��yw���p��Ν�AM�$�s�٨�I&5$���|�;X_>o���B�'��H2�-r���u�;ݪ��B�L�xF}����ij�
ըY\��O����!A-$ϲ�~8�U���0^)��!��1��Ku����<d�7xЅA��>@?�g���>�O�*�ީEM/�R|W�/O������2Wx����͆B�B�Y�3Ļ9�J���e(T
�ɦIhdФ���O�E�hY@#�w�>�mՐ�� �I@h=%��FǷ�dU��z��bTħ�:>0��w�#x�<:n�ͭGź���ϓ�f��YM�2]Z韗&a#�I���OC5O�S���~H:Vq�_�V
�����
+�c��1���΂���dl���w〯Gu�A�A����Rs�&��?Ծ��&	�a~Hҿ�_��4�&51��L��b�5'��&]t\�}Nq��:�� x#IWH�&����=>H�ʜ���������8�r�4Cҿ?����%����a�o�i<��Io��H	�����ooic��R����߻�@�?��`���[���RW��/�a*���������W�si��"p�Ÿ!��H�Ť/�R%�[��X:M#�=��y��}���ѳ�>�s�Y����t?Ol[�k!�!;�I>=0�{^���E��0�9}
|�A�f�$�J�<��y���{�az3t�S�~���~p���P��BdDL���Y��I&G��E�V*�I�:p�o��n��r|������)r$������-'e� �.�t�QS=�ǈ����,kGՉ$�	<f|ɧTV����.�'s�g�ް�\Y@���cf>S��}ԄH�����%	�$����'�z@����]����ִ��I.��<��n�����?��?�&q�{�sɭ_~��ƿ�Z���,��������x�)�!��C��!ٖ��\dHҎtϟlQ
oE�*�� �P�kXƣ�k���Q�	���E]��O':�
�F�w���|��OQ/d|頡i������M��$_v�~E��}�/��o��|׺��N���(�O%E��s뵝[X(y���Um̩��o�w����a��os� >H�ב�6���퀍޴:���*cu�B7.�Tz�^v�q�}.^����������K��}f�,2��]�H�B���^
�ݓb=s�g:�:�l�A�' �����oE:�r�A�e��=EZ�`|�x��cO�ǫ��c�Ln>�W���;���?�#R��wa����p��}��7�A��|s�R�����x9�	*�n�T��K�#���fx=�z�_�7s�U� �8��-�Fml�z������m���mu�)���@���87�����yqQ���5S���O]�|�I��wq�3t<m,�i��Oh|������*����sxN�4��u��:����\�|��8��q!���U��4�+`o��$qK�BjC���S�_*���u�}:�|�A6�&��鯁߼�&:t�,@�AYӎ��2���:�P@��v����?�_!!��|�N�X��'��������.�j:iy�?%_���N{���^_���
5t)h�}�
��mޥ�W�wǞ�ޘ?��|���?���z�����:^�T��~�B�8�'�ׂ�t����N𣖂����1�(��'�_+!����S��U��x��^C��TTHAHw43~�?�8���I�	2�ء�
_/I��b��Xz��@�7Qt��OE��p��?�ݯ,����>������
��/sx�9���o�����z�������O��=���k����\�;Yߨ��#t�����v���2Y76�
h�)E���,������L��|5�:���G|�TPJ���6ޟ�TL�����$+2�=ow�@���'u)]�T����w��R?�l�ZH5��qs-���u-	�!�����{/��|���7���	�ɩb�B5u|��BZ=�J�zKǟk)���T_��07+�ԚF��^�F�t$i,?�S��3ߺ�P������:^�1�N_�����wS�5��7)����*� x�%��"�'v*|����yԇ���x|q{+�������|��|2�+|(���F°������P/p~����O닻���z9�����Dz�[�"�Ϲ�3�����(2�?[/a��ŧ����o}���C~�U�ie+-��������W�2�?��{�����:�D�K�"Q�;~;�ꇄ���1�SdB����
n=#B�>_3鿏�{r?b����I��,�G�~���5{�	��2���XCWBڒo%���^[�f��/���}ŭx ڵ��
�oN(�J��*C�Hϖܿ���J>��}`T���k��OVWg�a���3T}�J`�K��~K+`$�?gii�
�:�E��in���s����zF�(+]cZ6�@�9�0[	�f������4�@�`�I�EZ�;:�+̴�A��¸�c�O������߉�c�؝��*G_�� �Y�;��/�?��M����p����?��P�BD��%f������L�m���h�
��0��~j#R�6S'��Ǻ�6�܁���W[�a���F��@d���!��URG�%��in�����M���%KA0�DQ�����G=���Sk�ǳ����%��i�?Z(c�痞D��z=y���/�����������!i���V�]�8�xۢVJ����S	�r�X�!�v����C���/�������R�:�h�:Km�Ƈ9cH�����b4S��c�/��x���|'��z���c�g�%�E7��D��@���R�[K��V����?JEd�b��g�k�?�/�mݝ�7�?ڳ��cѧ��
��k�Ehy�x���n�x}B����`c���>�G����x��[�T ��QM0���V��R+-���?��'�������X����}7�[��b���%>�K�U�@�i�m���:�'4�����&(%z��ҕEo��o�����[+�2�tv^(h�n�K���{��?��G��o� ����M&�O������9�S��Í
��^"ߍ����fKM��s�
 ,��1ٞ��ۯ����}���������J�ڞ�/S����������i
�^��o��|*��*Vڃl
�����?�`1��};�0u#���72��/�,�To[�Z`��O���T���ي0O�t+���1��Hz��� ������8g���,�S}���Y��$+�~��ʇ���R�H���څ�gL��,S>��M|��Ώ�����s�[I�D�V2�>V�C���9竚�n�2u�Xe�i��<�Ӗ�"~ի�R*hQ���笁����4��z:!��1�5��7�/}�l����7vf���1��/m�I�DOOO�C�����l���M���9̦PO�s�������x~tS'�X������PZf������<��3��׀��i+m��1�_�Y��[c�)��|����
41s`�t韴gЂWy=0�W���)ѵ��k��AĿ���f��|u�V	�s+�!���Rh�ܣ�7��_-~f���˸��i�_����|����;�����/9�#�EX�U�[���l+��>��7!��7-3�4�7��ȯ�Zkj
�=,+~��`>�X� -�$p~��̿#+�2N#���+hCm��]����:���J��n[W0�TV��m5� z�4�+����{�=����b�o0��ֺ{o`���S�������Ҏ��߃DǷ����m�#cٿ�C����H{� z��%�)���q������h��3�U��+�S�DO�xzX��Xj�l�*��~��cnb=�^h[�/&X�����Z�@��F>����1�瘦�f�X��v�h�2o�?WG��a�'Т��*�V�V[������1���O��~��S�|3��Ķ����K��~�5���;��ö��|x~��mE�M_|���}DX��?2�?���������|������k�D�R�!���~����5�](p����.��S�!M�j�S�c�=dM����o�G�珌���-��s-? ~6O��{�e��]D/��Z_ �ob��R��]��Hk�A~;~�小���6�[[����d��X�3��o���߯��!V��-��������k��Yo �)�?����]`�;�U��3����a�mE���V����^��^n���}��_�E��%���~J-�`�����74�|��D�3�%�m}����,z�}>�\���0�7^"����C~�H�剬ඳ����8r�!h��~��ov�.����f9���G��v�@[�X�087�Y�0��nr��ƴ1�x\�)k� ��1*��՘����8V?�=�n�(d�u����V1~a�JZ��k�ߺ#;�1�ì�\oI��c=��[m"�+��1��-a>���XV�).�V��gV��W���|?��B�GD�G]�@�C���Wq��,��[��E�.g���]?ͭJ��<�J�%g��w��n԰�fr��,���h���f4� _̦�zh_F����wѾ ��d=���J�I���_�����C���q��7�Zk
ҖY���c���߉�k�ۃ-���%z����?v��UŶ���-�o�}�|n�*:���gY��(:�� ��nG~�|5�������V�2ѹy0��⎑����>�N|^%z���U~���3lf�i [)�l�� Fsۣ��o����ߟh�x��8g7�yd� ��U����e�g4=�Z%��~d�{��K�y��Do��:�_F�~��uk%��t��U�����څxp�Z/����O��x�+a���ܰG}��Q�D�w�Q�_@���~a�k��*�ّ���Q�i�-i�~`9-�˾�K<���|f��:':����o�Lf����Sx>�oˌ��2�Y>�)���y�wq���a}���w�gm�u^�s�����,'�k/���E����aL�%����z;��=��#l'�?=�O����ķK�7Z�����r���|=��ʈ�a��S��G�E�^a��Ƞ.��0�4���胁�+ke�~8���^Z�x8��7��SX��2��z�Ǎ/#�ϴG`�Q��U������0�k�|$���_��^��z�Fs9�'{�ߋ�.o�AH�&>�Ƶ�����Ϋ� ���/��/Z�罷���,��c��>���L"��QG,C���Ϯ�.m|0��oM9b|���4��a�2��b>��yb��/���������?�y��O =���K�.̗�g�?����[�D�%��cZ��d�0�5o'�W���V����_��#>`�3x���(3����ǃ6�����>��E7�Ϗ��o�>ۄ� ��1㏝E�e�6��&0ۉ?�����Z�ڊ��"�T�C~|�S������h����=��a!fo�M�M2�@3>p~�ڵ�_-�?���kY��k��OM���|�s�Ϲ�Y��5�����D�Ea+>��난?���Vo_m�L�o�_ [S/���`�:���@��gIY��HM��w�G�w����2;�i��p����{��KWѭ����Tu �9��25X�A����a/��� �"����x[* l���m}d�P���Qy��`�k�2��S�z"���Vk��4㈏���/�T;��#�y�Q|�����x\�Z�1~a�F����?A��t%>!m�d��L��������g���u�oX�m����J${b7_��K���w�|A��?�D��w�?�Ϭ�/ VwZ��g~�H�	|�n�{>[�A[Y�?hg����?������|�j���O�����r�y��G��)���N���f?��;迀��z5���Ɵ��$�~��D���������{�����ɬ���}���MDG��~�Ƣ�Z�|��?�ݚ�{���?��/��W����_�a��{�(��wa�_�o�>2c_�C�k���\�"�qE���h�xh���f����C�k���{���_�O��l�\߰��mm�2�ß��9��D���n������/�����f�i�����6L����>�%'0�l���w�>���L�~.���p�{O �/j���y_�As�[��z�d��ಲ/���eN�d<F<��!�4���9�o,����cY���Þ����$��ŴG�p�m�
�u��硱�ǐ_F}���������� �?Tf����|����~�,��?�����x���a�ƀ��,�����)ؒ��Ɖ��#Eǵ��?T�^m;��7}�a�=�0_t� �n4��|��GC�@b��޶���Ҽ��e)�/j�ltԿD��a�o/f�&�,�՛_0�d���5������?.[��,����ǋ1"��H���D��~1�h���]�?�h��Ċ|����-�M%m?��C�#Ф�Y�� �M�G�0���Q�W�X�C�P$��nѽ,�ė��X<Z����k��J|1�Mt���"_`6�n���Oe3����<ORv/�!�yV>��x�*:��~,п�MO��c>� ���Ĳ�G�w���"mҒ�!�,��7֯��,k������X@="���c-_�&��4�Ȫ���ȟ��ˣ�OGX���x���e�����/�n�e3�0R*P��|��MD/��G��6k�z;���?�,���?�q=
����������Y"��������;pø�Y�*�?��|F����/����JO"��&�TJ��f�(�^R�G���I|�x�59T��7��R�d��������G.���ۘ���օY/�z������#�����Q"+�>��Ө5��{�Ho�yD������hzѨ̗a�˱?"�躁�^D��U*L|m�܁�ݖ�[����l��~�J�t�7a?[��^��H�@���c���r.��Y3
�û��/_�%��/R1¿����}�x���#�3h���̿�Fݴ����/�<`��rm�gk�l� [��S��Z��[���^�?�ZS���(Uj�����V�ś�����Wֿq�sr?��$�a���U��|�/���q�E��v��H������S���G�E|�����3迀������M��0�%���Ti��n~��� ��;:�e��O���
C��&$C��Q)"q���M������"m���G�&��d���8���m�{�Ҋ�������"���~Q�=��z��|����ME�w��w1��W�v�G�E���b�/��ݮ�Pe�k�����Oʔ�|f:u�{>��v�~�~����נ�?f=c����W�.���?����"���K�\�ݔ�pT+%�~h�ϸ���
�N��+�Ďf�Xю�8Y!7>eK�PR��@���e�'+��<a��n}�eG��O�[MC��K7>W�bG]�|��dY�D#B��"_Z��-������[���/�zD�����Q��ʛ^8?~�
���TQ*�;V>�TM+����������YOt9���z�8n�Z5%�J:~T�=�{B|��^���OsR�G�ePh��6+�N��X�dm�ňB��+�|:��
��p���F�Q��N�;���:n�����B?���
S��z�����{����m~/7�9]~ة��<۳{.~�ȉ�͠��_|�(G�4I��{#��Fu#��b9͗i�o��E�x�[,��>o�`�����j�?Zt�O�D�3H�t�N��9\�J�C��
�Z�2�D>D��V�"���i��A���n|�������$�E(K�{�����?$��c�(j�<o1M��^M�XDJ�|w��+��dPZ��E�kژsI��J�5h{� _�	���P�B5��g�|5�~��1D�&����S�F�@�ԓ,ai�+�r�K���:~g�]a�	>���g\@}�Apegl]���3p%Ƌ͵x�dy}ʁOaw �i�W��Õ��DF����(42j���I����7�����|�_��n���;JEdn~�5�������u���y�eǹ�S�эYUO��zd�B2;��߇vc*V�xdG�Iu�sU@�}���y�{O�ϧ>΍���q�;ZL���{!7��w����#���s�w�mE7?h4�8�u�.���ݟ@=F�<$竻����(|�$���f�;ē���h9��+�(����~�^�\>�+�<���`O��#�l�D�ia�F�^jw�ק���֕ ���i�A+�c���������`��t|E�_�r���J~�d)�	�B��5���Bo@~�&�>�,���:�/�'���ވ��	�m�D�F����<���(�1��� ��IJ͙ȯ9?����
I�^���?A(�"I����r'��K1	I������: |��Fq���u���X�?t\4%�ᐔ�jA~�MG�7�	� ^:	����u4
u�@C�ⲛȿ����PC#>��J�:D�0�D����n>���1���ZȤ?�~��ڢ�]k��H������S���?������[�QAx�2n�E�:��Z�������'ſr~�G>U��u����gB5A��4�K�i�ꥋ�$MU�J�PF�_d�!>0�IX�-(D����~F�3�\���;����㷥1�L���Gh�I��VB�Cr�-�x1s2\����6
�̟��ŭ��މ��H�I�5�����r99�#������j��!�z�x\d<����-���h6~��N:^�KG��3�{-�y��p}Lzkc��B-��릇)�O�߉|c���)2��-
�%N��k��S/��������Dǅ�Jr���[�j��$���*�x�c�'!u���f����,"�cÞ����@�)yf���nv?v�k���H��1�tn�o����.]p���)�������s� ?a�������/��؈:F�E�W���>S(f�\���R�?����D��
�����&|b���F�^@Փz�%�V����_���(T	II��.�����-��/$(x�<9�U���<.hG�,[�纫L��S_7��CҨ��?�j��H��x�:^��7�$!��퇾�����9?
ô�c�Q�"�u�z��	�yA}ہ/0��R<��\h�d~��>��F#6���4�.�aB�+�趎S�p�-CS�t$��-|�x}�\K���\+{g�K��F<9��U���Y���3���$#�qbOp�j��,������T��[��2�����__p�?N���z~�Y9�=���b��?[��uO����WIzC27�#������u<0�Ә��S��I����ɯ>��!���w��h(X���������//�����g�y��?��`�����9'#����J���cS��zYT{����iHN�e�Y/���:�����[�z|��ƴ@���A���r��U��M��o*w˖N�B/�.�������tc�x<�����L��w^�I�z��+`�G�^4��֮�����LZ
� ��� ���E���9_�g���A:�B	߯D1w �1�+�����o8���ޟ�?�t������~�=�*����!?!?"h=���E���b����#.j��.~?�{=��Qq`OBZ=��< ���=�iQ2�Z�w��"��Mxb|�2�!95TY&9$5ʢ�D|?�|�|5������*����z������׃Z:��;���{ֹ�Ie�d��R2H�O���*�=���!�o��e-e1�&N���㶏��Bz<��>!�����_��'2!'>������3�N�8�'v-��|�DL��ΐ�x��9��-,�$��kI"B�>1��$�ߙ�$eW���|e�NE%���?I��ژ_��t�z���
b$!��{>{������*�O��ꚏ	ə��ć���W2	!�d9�/IZ|��!>�\��럶�5���ic�7)U�r�M����_��Yؿ���=�T��܁����P,r0���>��ח����i��zN�Gn����~��Υt����$y/޷R��;�]���]j������������1�~i�S_-��>F�a>[�1Re&U���w!ݞԕ/��ҿ>x��Ŭ����6UWk����h3W�/� ����՟$�y��ʞ��c�|��a�-����-�~Zh�uI�=�ak�|5GQ�s����>�-�Ƹ�:n�-$-$���VH"�h(��.W�!{����WPD�J��"	ڞ�����x� �7II�(ݼ���ȷ��u�q�
��`~0/xC���_@ۓ���"�v��Y���y0��A�M�`?������:�TUd]����Un�X鐋/i��Ht�D�;�^hj��}W�9��N��Jm"����﯎c�@��}��+F��C�i����7���O~�>_P;�K�?�kb��H��.�>x^jn����0K�Dr�r�s^�U*��l�����^��0ч&���W�/&��eLMj:l�(�~#�P�x����KYx��м�bh>Yx~�X1����^ u.~	ߢ�o�o�)������7��5�e<g��H��~(y��p��دv]�.�w���~��ֆP�i+Պ�(RtT{ o�Q����b<BT���*���e8�@�?��-��
���q�X�RhI�YR�R���ϋ�ב�����DO�K�"ㆳt���rC#̤��쳐�D�'UDDZ۞��׶^$셃%K%"��:�^_!T�|�=��E�f?-`�W^�_�O�,��^����	��0���h�R��xk�!��?6.SӪ���֏J>��_���7}�|Q�,�y����*��O]D�F�����k�~�y��/���Z�`Zg
��2�O[����o݉�(G�l�xM���i�{��G��z��'�������El�r��ف�^%�",���T���W6��_�]��+4ҋ�'����qg�nW�ߺ�>�끰{j[)R��o�����wye��]��_��ų��f�@���B��/*�mA��Qk] ���K�"]ӳ�o��f���0U�RS�������hK��\/��Y>X�������{)���xF�;v�$.{Z���UQ���
c�Q��!G��_h^��u> S�U$��4��w0��Ԏ��<�4�f�l S���+X�lf��D6�$u�<}@~��^ix�\i�BN`)~�����葖��aG�o����Bt���_L-����-�Ͽ���C����wD���U%_lyM��+�����	|��ݼL �'m� a#����l?��zD��}c*�$�������z�e'R/��*h}��,��V4�~k�_��<��\�G�}�.,M����`sb�y�N9�@s+�`��GtLk��[
�}p6�M����� V�Y�&��
�矮4���d�N>�(d��D�7�O):���`Y~�N��|e2�.%�;���DeQ�R�=�磃���_��1�W�~�����/�}Ҷj�o'��f�O�3�E����G�d�&�_Y�L���~O�Ψ,�����X���G��_���F$�����$ho������1,÷EY� l��VM�[����M��?�z�&F����nkB��rϞ�ޖzM���?l�S�a;�_��K>7��|4t���A�"�G�i�;q}ɟ0�Z+
�}���Ϯ�@�+\a} ��Ԟwi*����
�;�N�����B|��j�T"�+-�fXv�{~W����zđ���D������w�ۘf��C�)Z_@�"70�ǿm�R0�c���V^/̨^wƗ-�O��}(z��Ҧ�fs�H�o9�3`��m��Z��r�L^?�-sb���Ԅ4煕�W��m�c��U�*���֚�0p*`��"Xz�|���|h��冿�EG���|�-�kZ��Q�?v~!�a�m!�o-J~~u���M���z��Wm+an�嗰�ޖot��J��,�zX�/��bia�\!>	�s�J���+[<"�V:�s>х32������?���u�3����� ^b����O�X�4��=�So!����[�n;��0�F�������[������ Ma�/�"z�n5"�u:��Eq��X����d������!��%_���x3,x���q�1ħ�� 6�Y��x~�� �?���<�'���W�6���UF�Q�oEW�����������,R����!zjU����Ӭ��X��@>>��Ӿ2:���[{t ��0��ue+u������/ Lf	������4�p�n+��w {�mx��������0x�>/a�q��၏������� ����M-�H��G"�sk���i�Eױz^���cӉ~؎��0�(nb�[����A�{dm�.��.��3Db�f��|]��{Z�=4{HD�̙�Z�AsJY�0:x$�`&�$Ҩ:v������D�J��|�q,���i�_m��ZQ�׍#��0�
SYol"���Kȇ�_��V�I�7����ft��E���,����@ѻ��>q[��_0_���+�
�y^B��5��ߔZ�+�����@;��[�<�O�Wi�W�^���-��0ף���C������O�E�<�>�5��a����S��0t���~�
�/�kU�4Ĳ�#�x��U-2��I���͸��zm[����I"eN�ޖQ���#��Q{��2q�~�e�7���Z��YEc�7m跲���VP��⳸�����n�.P��;��-���"��V �볁�C�۝[�0����_�oխ5�},�7)'���M~�00��K�f��G�D�Y�4����?����d�_�|`>�"�_j5��~}�Z�`oc�����1>�Z��&[ۣ\���σ|����7#��
`=O��#���3ֳ� �f��H�mb|n{���虃؏
~�r;��W��S_Y=aoA?�y���j�x.���K�oJk����M��h>��X���a_+���f��0���������ʂ��j�i��Na�X�7���a̶��?���X:��RL�ˉg��Y�n��Z�GZu'��4�)���m\3~��f�.��I�1�n��?L�G��	��=�Id���[�jˏ@�[}0����W�X+k)ы̾�O�W�Wulm�!���ŋC�@p)ŭ/�b-V���w-w�kp-R4�w��y�������?V�}��3K�%3�M
��}��|>Ԣm~>���Sܺ ��B���~֭=0��i��C���'P�{S�V��i8Ԉx�U�6�w�Gam�A��O��cO�S�q�ף�fc��Z��w��&�|}>�� �{��[�>���`F�#m}A��D�s�������q�o?�O�o�*�/psW�.��[N�c�r^�����,�rm}�(��_��f>�ޫclEm"|��K���R	eek
���%�������[:��LLCҶ�g0IVr���b�J�	�1�ن�̟���P�%ݪ{�I�����G0c�����FͿ��I��v&��D��'d}˰\���,\�|pW�U��}7d��YY��%=�tH��_%��C?��VU�x�����0�V�`F���Z��Z��jף��X���O�Q���m��Ѓ���c|�Ȥ�b1�9�uw �fd�j�S��9?a��k����U9��~8��8`\�/�Ǌ��x�^5��p�x���Kū�G���������
_��x���n���y��B�sS���2���F��zo+����̳������Ye���b>�y��B-���-z��bwJ���Sz['�~��|�Γʌ�V��|�p'p(9��]�3����������Ø��'��Pmu| <�����ɟ]��/����$��w���8���ጟC��k�~���3���
��|�C��Y�@<�q1�b}Q�mf�x��G��uJ5��@���������0� f[�2_��x��ـAO�5,|�� ��\R����_�u��`������>�*��<�m������@�/�����g�%��uk�}w=?f��5���͇^��_�EX��^��P�T�W��*�{rJ��s�]'�9,��t�S�)>�2|���	�E{�E��P�/<�k݊�m���苉W
���j�֏𘣴
�#t�0�O��z���z؇��τ�g}��𻕘��*<�握6[��k��̿��|\M�����-��6�����l͆{��C��������S�u�{��Յo(M{1ʫ���+�h�ʧ�wg���������"|��a���c�i��>�o��n����Z�W�r�L}��tA�Z�'𱋽�9B_�}��k>���VB�
��!'��.���Y��������?A��{[��f�?�|�x aS6����|���/�����O�����@�8��_C���4��+�EP7�ĸ��o��6^�������gg���w@[�1M���"���ǁ���~ì�������5���0�c����<�'H�b����v�O��������G���Z��v��3O��C>妽����7���wԀP�Z�'�?y�ӟ�M��x���rN���W����7g����+��ӿѬ%�n*�>�?�[/T_u��e����i6��bU\�jU��������ċ����TZ_�/<X��w���!�ݪ�?���)�H_o+�����G��Y�����[9�ep�?��	�x&�-n��&<���6�響ҋx��� �����~��ͧ�ƴd~f��=��^��i��v��J&�1�n7�h�CL�P��olSy��'�`�N�y��P����w�xx��x�_`�B+1?"<��+��Q�9ľJz��u�!��T�w@�9�_m&S^�	�0��	�gj}�j³z[���fe> ��*/�a����,���b�H�W`���4��_���Hԃx
���r�f�SP�8윿;05��^	ZA{1]��#����WB�g~h�n����WL�A�����D�lɺ��o����+x����'B�����%���·j��M�h�9�g�[���_���U����??2�ۼ���~�ߕ�~!>���?���� 7���+Ը���Xh�S"`<�:��/�����;�_WDP�p����Y���~m�߁o�xG��>E���S��oHٮwr�o�X�[���¢=����
����*�����Ud��^_�~���_:��~"�[~�0!��*�M�2��q;���W���#<�*����Z5��۬�_ݧ�Wi����|O{�I��=�9����d>���-Ø_̘��)��f�����r�,`��c���Q��<�����a�w����o��a�3�4^��-�=j4�A���(�p뙜~�劧@Y�~B^"�b}j^�$���3��oB%r�Cl�5#��(<�z��4��?/�5��6Kt�7h��S蠃�%����������"t����W��{�Զ����'jܔ�����nۛ�W�W���%��G��0�6r�������@�oP����q��ϣ�2�x3��qЋ�?���W;��+�q��m\{}æG�H�>|o�'�������~�!�����q�~���Q[B����?��ң;�u���yG��N{��q�}�I���?����r�")�Ī��>�o�V�}�s�h[�
s�w�1�6������)j�A��A�(�������4�?0AY����~���\�+���*{r���U_�GI�h�@�'3�s���{��m&���(�?���~��O��+������aU�Xq�8�$��D�r�?��kf������7�-)T2�}�A�8���r&Π���J%ңR��}�~Ca~���%��E&��GG��'@����jaƟ ^1A���{�N��p|ƈ��У�2�Q�y��"���������!Z���9 �I[Lh�ׯG!��:��p_���� �L`��D�>،�A=���޶���C_�����PD��ۀv_���yDq
�?�5�ߎ���w�m��r���`'�B>��}�\�K&�a�|_]�&����5�GQi3n��_n���AV�G��H�O3ct|Cv#>�aƭ&a��S^@�F�0���F�aO��3��-�'�������y}����SJT�޿�� s"}�!Q��[���N|NR��&��ի�[q��`g�Z�þ�����??�����/0_4��1�޷$���1�O��p=�]����I'�Ǽ
�y����3A��KML%AFJSo�nƟ�D�(����G>�Fg��G����Ł��ٌ�.G��F�u#ē\��)����9������Ѷ_?�� ����6$>����)��ˑHr=ǬVQʞ	��A�/?!>`��8��?|��Ʒ3���ϴt0��Hh��\����R���c�[�JP���&���C��:~�ў�^cj����:}kK��,���x!e(KQ*?t��o��ޏV��4�b۳\���;5ѣ���ߵ��f�W�hH�܂ϸ~��煽�f��_�E���}�	�o�"_Ҋz�Ьt6^�����3�� З��~��`��~j8����V�h;������!�ԟlm�X&���=�%����<�����K5 ��܌g�������(����C�j)&hz�xL����燪��J B{�1=�6���8���E=:Mh�$�	���o�ϸH������?���#nL'=�$NJ�K�B��������4�7x��k��R1
~����Č�L^d���1�$�t�׈hӟĭM��m��k�?�_�����bT��0��M���r��A~����j\�<!���o�x-J�-���~�$��*)P�����3T��ف�S��?����$|��SB����}�&"�#N�O��"���B�9?u���K3�2�'J��n��i�)Th�ӓ���������N�Ƒf\�,���J��P��> O�yÒCD�t����w�>0?���?���;�G'��PЊN�IU�Z@��:��?%\�_�R�i`W$v)�-�ai��4u���x�)��
���,����֨�3��
�F@��6�G��g�|�(�	�B�S:�x}�7ȇ�h���gy
�n�䊘W��ÜB�R�Ã�c���1�����d�����oX� �J�����������Fd��K5��#F�OC���h��γ��_[��_U����P�R0%��x����_���Ϩ�v�|�.��_ho�9�ߛ��}�Ϙ����C�m���?���}^���v~g�4���)�2��3�q��ϖu���]q�.�wSR�C|܊����V1,�3�������G���������~�W)��!�Ko����灬���_���'i�| ?��=�m�B;?���N�M(�E���X|�����2�'9�i,�eƹ���'�}v� zZ}?X���s{�����G�<�����1�ߧ� �b�K��D���/�L%��Ac:h_����=�t��_5+:���F4�h��Jt&�|!ArK�����M?a'39��E^���}�� ~�k[�RV��c*��&^lv�Ռ9���-����*�BU
��2��!�����>��yj�t1��`Ŕ�1���gC�*���
�����#~�?���B�V�[��]��1����B$����^�9��A��~�?����P�ɺ�BQ���`�H��g�1��G�c"ߐҌ����C���8������']��Y�Q?��I�*]�����{<3�m�l�띹��ӯk�-�l5���PS4:U7�Gf=$�i�x@}���aO�~}�Rq�ך�
�ĪYȧ�����+�Sc��=M*`�o�����# _�}������L(1یW��_	<y��>��x������������2��=w"�d�:�����s�
�k��y��ׁc�o�0�M1R~���9�)5�4�k��+��M&��ю\ڮ�����o���#��O7��T3������)�x3o'��<�O�������C`?�(���Y�G3�y�%A�O���'L+n�'z{�]��x��j��^��ON�����2ΐ��Ռ�W%�S���wg/`�OL2����&4�j��*K���g���~1�6y(��*(�����N���n�B<!�꧙?�~U2�;�×�!��l�WC���4�Hy�o�G� ?�=�z���K����B�r�4?I|L�����Ns�]�"�c�z!�[l��>6�?��<���ǝ z�f��y�[R3���FeC�T��O�����w�/<��� �͕���Xｚ�N�`�3����bYF��
mv���������z�����X��E�� �}Y����|aT� c��2������ή'e2��{><�'v6<�Y?�l����DOe>'�q\����{`�h_Of�ϛ�o�M	|�a�#~2�.��|u�"���MQU������W�O�3����WE���鿠=;o��o߁��=0��m���7���c�t��[}#����8�赘J�wb:I��� ���������KE�dP����0�I�Jjkv�>�7㌦���`�I]p�:����3�G1?T�1���|�|�������7�]ۀ�CM�(A��O��n�ϓi���>�Ğ����r���Ǳ������*�M���c��L��lǃ�;�Z͝�߉a�G\6�B�CN��Z�gٗ��c�t�Q�T%��9�\;�xr���P?缝���-!3�������?�w���ζϞ�1M����~����q����L%M�	}㕦�v8�ߘ��`�w6���v�O�=������D㽶�'9�_�/r�n�w����S� � 'X�nz�Fd�ڨ�F�WS�ׅws�ﳱ��&&����`��;:�?��Ҽ�U_���Ӹ~��V �nN��p�W��@���1-����������.K�@4�5UXyQ[+ �����EX��۸~�_C�o�Im/u �:?�i��E��%l�P�~�Ϣy�E�X?$>�S�!���A�;��s����P�+B5q87c��!���G��"a��oq�GO�ټR��	g�nPo�/��,��c����A�q�E�"ò�M=�y����C�_ak�*nv���窅���-r��
�vΎ��8�-^�B�×�_ j�%�]�朿7'7]%�Jƶ,�C��kꪱ��^j^hjq�a֚f~b1ES;0۵����:�6_�#^�0.�x������}���aغ*�?d����B�>z�MB�3S��'��~��<�?�
?����yװ7�3�
�46R{�����l*�=�S�w�ox����q��?�� �"�-'���D�&��\�c�l*D��M|��	�YGK}x�������7=?b;JC7��A��-YN�{���"��ZJ��K���i	��0��E`o��7]x9g�~R< {Q%)������PH4�����N���6o��[��z�I��x�W�yK(�Cx���_�ϕ�#�I��_��Fb���[�q4�Pf�W::���b�67�3�z������#;�h�,���?���8�оZZ���w�ؕ��_�������|�����c�~�s ��v�<�1���j? ����y��zX�A������h^(#T�4�{�����n���%���G�z��?��A���a)`��z�`�+g�ۅ�L�me�G�������c�;�R�P�$L�bY�7'~�2D��iR
_�F
ՊA��d<�Q!?G�� np��?��$���O3Fgj���Ś����:�� ~,n��x6��������wc*	f��S�v�fK�~��B﫪�Z����m�=C�PBxM?M���X�Li`��<�=��۬��������������M@��i꺂�l^(,4�!�?���l>?n;E���9����%�ޛ\���f����
�ģ�4�>�z��t�����x_M(����A�����1��?��dH���~�SY�B����������T��7UP�/�ySg?أ5������_p�4u������3��x�k��<�f���/�l��$��k��NQ�*	1˫�f1�W�Vg���[�z��nC]���=����B[q�5�*��i��܊�Sk+7�Ws-�Bއ�c��L���׭§ji~��Tz"�a����M���?�����^�QQ4�YJ��� ft��e��x����+����~[�G%�-�����:�����Q���5��N�
�������>�2����T�x�TE[y�����&v��aR��/L�a�#���]y~���W�/BM��~����h�
��kV�ޡoWC�zE�}B[������G�1 ?���>�'��m�����x0꩖��&��#�Iq�ET�v!�G0_�	}�1�������_1������Z���7��[L���sOS���ǻC
���W��o~�� Vѝ�O*�5���$�-�o�n���L���;O`��V`i �|G�+N-���7��H{���=�P��z~TW�=�WS��]��2��D�}-Mbڂ��g=�b�����[U5�y�浦
�ӭNx��o������}��?�����g�8������_p�I�M����U-�c؟Ԛo��fu�G2��|`���7��|LW]������*W��	}		�=����r�g-�a��L�z��L#y� `�b�7
_��@,s�`�+�|�1�{��%���Z[!�{��t����7���Э�[h>a��{����8N�y����H���P��q=	/܆�C�_$m��4��������<�Q������;����~��J��������1�i���g���	���̂��EL�\��P�s~|�̟���ָB�7�V�»y�!�oa�'��8���3U[k1~�m��>��<���=������v�[��ɽ��wMx�h<
0o��/�������O���²���V����?!?����!�o��U?a��S{��������,-~��.�oW��V��Gx.���W��o��:!�/�{ݵ5�#�W����؜��1��M[%�Z����r�-�~��ķ��+��e>é,HI��YNԟ�����B͆8矞
�|B~?����7_�=7���䯮k�b�x �#��W=�P���	����/��´�����`�S��o��3~�Y_���e����x�qZ��)|J�c��ڣ�n	O��KP�/������mvhF���P"��w��	���Q�_�ͺ��w�-D����t�j }-��e��~�3�i�D���Q�">�Vk�'�?+�S� ��t�����5އ�l���fY�O���ŋ1̤c<V�ǫ
�Q��������@�����io�o�}`~f���Kq�'�z7����Y)���a��M��i��\_��/����i�����QA[!���������R	5ӭ"!��j|��Y�W,�Xm��'�dB����+uc��5��� fϵ�w���C�ߡ�����$���[��=�?6�)����>��Z$��)^�*<H[p�V}M<���w��Y��h����P<ʧ�)�R2?�:_�u���z]h�Ɨp�?f╶�.�9�5P�<�9�0�-�glf���;����J�5#7�?��y����^�,���o�3?��9��0�?;�+Q�q���~������;,{�����`�<o�R�/��+އ�ϩxav�3��C�
�b}�%��M��wx��kY� ޭd��s�v���`o�?�>���.����S��a��J��u��g���k��j*����O��e���X�������P����7FS}�����^ &?(��2��|�i�$|<�^̟@�j��䜿�MV�#�/�Ӟ/�����p�'k�OC_��b�b�L�Bb�G���>�#�}3�Ҿ�M�T�0,��� ��<�}+���~ޢ����IN�Տ���w	�6;�������X%sΏД�_VTc�	x+��7��ZN�؏���)|�����mu�^���T>���o�&��V*��(N��x)�������>$V�N������}�;ڏ� �I�G�����
=?}s�x�Ѥ,���	��	���S-���������E��F���^��P���G����Ļ����5�W��dyR�G����h���^��ÿ�V�����������w ?�E�nr���a�bwd �v\�# �����ʤ�	�*Q�������c~f��׋����a°�l5���9�����暟�2���i������n���6�߷�A>�=�cm���?w^��_�S*������~:�$�}Q-��w�~د��QB��Ӟ�-�D��,���[<�
���}d�3Jx�'�Ǵ»k�����rj�h+���Q߀�[��V�|��nA�#�O2��G�+�W0�i��mB-4��e�����}��[x��N�ょ�����8����	��)��b�>&�>l/�&���KA�[204�r�7��t�=�_�^dW}���ؿ~_2���^Ԃ�d�?p$�m��x���9����ٯ���J�W�'t�i�`�fk�36�!;����5ZF}�H��9vR��<�u���<a�
��>>��������俆&">,������w��^Z���*\�[3��AL���C��8�m^�C�VϽ$^����|�fᅝ�C�,e�f�rd�;p����1��j�h�y�_��ĳ���K�����m�����N=���Av���mr���T�|��f.�	����;�=�s���Yܺ���_�.���p}��_gOg�5߇��� �����鿉�'�ng����߽��v~���$��/�{aW���>]�����\����u�y�k������>����M��ԇc�d�C�w|�;��^ �Is�d�&�MB�>%��(.�+ϘA��"�-��/���u�qV�����Hڿe��i��(�E"t��/0G�����Ϋ�
�������x�����Y�CؕK�%p=��܄R}i�;�f�3�����P{7qa��7C���a�����1Wj�3�� ?����_����H�'`�b�g�}�[��������]x
]?�%+:��/k1ߍ�/;���F�h��w��U]hAw�/�Dq����vq}�?�ğ���} �Ve�=��V<����'4��֫Vi��"����1�0qk(v����F�h6۫�������AeP�`O����^�|%��4�~�5��~��XO�mn�cb�)�&�A�_d~��md�����]�Y%��ˏ���D~c�'ԡ��k> T� ���Y{�Ga?�Vg}��Vok����y=^��Xć��T��B��#����Fk���wR�������O=�����9�v=w^Gگ0�����c�a���@_���[���;��W�����Z-?6�?�I��N�ߍF����ף2���O�����O���B-:q��@���
^�#�7`J'���Z&>�z��	,ۙ��kp�{���_�0?��d!��03��__���f
�������+v�� |���1������	>�=�~�l��?�4$s�wSG�C��W����7֣���8�_����I+�0�s���?O��������{Տ��s>�?�/��s}�m�3@,�����?��R�r��|���s�/l[��>_����T(�c?v������V����֞�8��<Bo2��T�����W�xG�]�|1Į�T�<��1)������]�Y���N�QFx�n���l�p�+N�y1�)v��u���w�P���~��it+�нc�~�L���>�i�����}~�h����k=zC(�c{�G��������^	������S����7��ѿ!�d>o��$X?������4�0�����?��c�p��v}@��8�?��`��j��1����'�?}�b8T2�l�e �ռdD1rv��̸���7�v�O�/�n��?M=��o����	ϝp�eƗ�A�x���v�#n"[�r'����}Ad��&����ʎ����k3xՀ�a����}1 .?#�ihi>�|�����6|a��RyM l(��{��M� ��>���.,-��q�?�0㖛m��cB;�c �!D_��*<Ň�b��`�I�=�>�an{�K~^�?�g���9�|�q��E�!�R'GD%/��^�ġ�a���5���͸�id���Z"������}����_!�����>�F��d$L���U?Z(�,��	���d�?����8���G������$��y-b����&�A�h��y"�=��2�c�$\J��3�Vڌ�.����id�4���ĭ�w/F�f@������f<���C������eƧ:�S��L�I�	��{u�I�(:�ro�q#�h��j��|��?���ɤ��W�~�8�1 !"���|��
���������h#�}LZ�7���~z��b�c����-7�r�p�	�#�A��'����3���a�(��>��+��������f\e4I�8�;�M��o @���x�ߺ�ϴ�5�B�L拿�rߌ�����/΀��n������Y�|l3�����[?0��V ��ޏ�,��׿��~��m�=އ 0x����:{��.��tkG��5�&1b@��P���=f�E3 �s�ƌ���̨n�#g���\ ��ٌ���#�{?f�Zv}t�L�_,j�f�У��~�k�?x��Ì�4�Ӏ"_���_��nt {�����:b���y��W��f���������A���:^-���5�؝���
���m�yJ�ߟ�"�J}��������g�1�Y�yޕ��߯��	��͸�1�|{����3RC?9�O _M{��<�}�8��6���'����ov�QӚq���7q�\��D=�x���}�~�� �"� gb#p~cƻv"P�Ό�N��7b$}���~��{!Jꧮ�?��S�.��c���)�2���g�f_�"�'����(����Q�	�|����#�z5�n���F��}����=��,$*W�q�\X�f��*^��j�3�	�xu��O<��_-�y��0�M>_�&����Z!E�y��A���5͸�/����\#Ax���L"���(f�?և��7<
�����w�U2����We�h��݃?��������x��ү����n~�ߛ��/�A�~�cSl��=��hTs}	U�I���c�\�y^s:��f�0T�F<KS��y�[�~���PT��f��	�3�F�����+�Ժ`ƛ�cL'���{���&1��=�|�Ȍ�������I�&A��z%�u�Yzd���9�B'w\�>3N���x-����NG�� �N~����f�)�QVʎ4㠽��(D{�e�:�_�@�DI�Ts���u���¦
ɢ�iA�?=\o��w�u)��:�!�����M0�ΗL�k�'�\�������Z��]����O�g��`g�s�D��[C_��o� �:�{��0�Xl�GgTՄ�?�$�O�T�;�c#�4ԗ�=�� >�6x��Ԅ~����ɢ��B�|�y����C���E~������h�v~n�.�O�������E�~id�w��x�vf��q]o͸���`�3�~Oг�B�4�(��ْ�6����_@�O䘦R(l�}�n�q���������x� �wY3.8�׌��y���cLど�Qϣ�@EM(A]ď��ޚЗ��r=�_��Ñ����gL)��M�G.�Sp	�[�<����C�`��ey�f��|^��h���)�|��g�����=i6����g�s�8��_z*�2ˮ�	��ѿ�i�C��O	ZZ��B����z,��������b�k�e��C�����	��m�ό�6������-vW3|�*��/\{f��M}�������O?�?���v�#�>������4�7���2��'��{}�`�7
�+��|s�BG���:U��o����wly�=�
������F�_����5�aϘ��y�/I��<#�d�D���%����I��v�3:�w��nB��v :���iGn�'�E��U�>y	E�������0=\ߣ9QOP��O�#�q��Oyp��?c��W�ٌo<L|���'��䁨HP�=�|����im�{�V�7ѧ o�I�7SE|2�����eU<
��	�/��/�Kg�e������	�?^�����I�R� �itm@3����r<�}�`�'M��_�f�t���Ů#T��KcQ$H���@;_]�BW�g�k���G�ͣ3�ն>��]�&02|�_F��a�Q��O܀��E�S�5H%s���P�x��q�ԯ+� ��I��e���c�>�O�L����}�׈�S%�����7���4�av3�w�� �k^�?��\����F���õ\1�bq�sQS�zy3>`�����zƏ-����)�$H�I��;�'�d��蟧�T���Yߘ:������B)*�	��o����9/�[齃�:���㮝m�uO��y�'�s7�^��۞2�tj�'A������E���q�͟�率x��w��>���H���	�(/MjI��O�@�Z;<L{xפ^ƚq��b4�Ԭ>�)'mh4�3��S��<o4� �T�	_c�O�D�|a?9ɓL���?2��I_��+z?�4�����f�h��H��/�AC�Fe�&>q֢J�D3��Ό�Ćj��ڍ��:g��j]�I��O� ^/g��!^#��'������_�~ږ���6��j���T�����'����S��h��k�M�]&�'����h_�������0�ڿ_� ����8ch�O^��>�����Զ����o{�9��dL������t�K��.�����������8����9���U��In���v��:�'w����Jٟ�B��M���P���y��5SW&�уbB�<(!��m�z���������)ԕ	Mhh��Fr�u�{�^hlA;_��O;~������s~n����|i������ͽPWh�,�"!�F0+f!��/�}կЪ�s|ݟ3�O��z@��;�7��b苏�D�	�NS��/�RB?��$�U�ֱT 1;��f��ގ��;��kp�S㰔	1.�������TC�?Z�#���F���:+�XWxOy��{V���V� �Ɵ�!���������g��u�
�8���	x��^�A��"�cM>�o�^�*t�4J����	����>���\_X�P=@�8�K�c�	��q>�+\xg��ۼԓP�2,]�,V�K�����ػɎ������=��W�Xć��k�w�_XL{*�qo�,�K/�'4ѱ�Þ��Y`�/��ZJ��ڄ�z�,�7�y�]��1��>K�ґP���od#/��{z�����/4�)�/�����'�k��	S"��6Ơ{��Ήh6���B-��|��^�N���L�c�<e>b0Zϻ�?�|��/�* �Z0��*aϿ�K�M��ߍpDw������:��P�0����Ҋ�_�M����OSՒ��x����/�oC�<�j� �k/tB�/i_Ӗ�?�碚
�-��s~v�����|��r��r�?��G���)��O��� �+Z��}����6������ت2U��ZzS��PX�3����e駵�J�,��cmn�60�\:�vp��Z�J~�|)[��f��3]xi=�m����$TM'���g��W��ǟ����_�Pf��c�+L�M��c�;ߧ���׆��ؙ�(�s$�o�`���{�6R� ?�GП�]��(���+2UrD���\������߆xP\�r�<����φdׯ�����B7����
2��i��D��?�
��_?���I�Q^�/���Y�rEٺ��4>�"�?��:�Z��u-�Gb��І8F�MZx�������sA�`m�y�G0_��C�mi��3_� ^���/��W��@m��������=�f�e�{�Yv}^����햕�%"֜�_aY�i�f�S��J}���Սx:��5����|�a�8��|}��4���*o��/V}J'�OV��[����j������C?i�,�����a/?*^���_Os��`&������S�����/@���r��G�4�Ux����O"0N������?p���Ԓ�b5�&S#Å��T��N<}S'�_�a+;�P,�_��t����\.�J]����覭��ƈ�r(��-g�*�}+�5�#�������Ov�����n`w���ߠ�,k;����ck�?�> Vv�xj�A��c�>�|�|䷲�E,�h���s.�bR��bsZ[��_����V�h��Մ��!�+��L'|����zGa|��=D{~USax�&�'��E�ӞDS��oQ}�#|���-k�?���?C�{>B��K���V�n�Oak���oM���,�T�ª�'_ ��	�`ZJi���S�LS	�
�y\[5������>t�T*���v��aY��f|0V�oZj%��?ƪ����]��0����rݿ1�s���P���d>	��U�-���*��c�4? |�*>���/���9U^`f�o��Fl\����g��/��t�&�$����C3ۿ���f���_��g'[� �5KQ_0-ϵt���䵂	��N��$%��\�z���N<���������x�����/D^K����Y;����K��4N��-����������������Sfk*�)�L���aZz�"���)tHK�a1i��|-��#���~�t���s�D�yēq�~tF�@�t%�q��_2������������o�~ݺ���w�����t�_�>�K���y�C�o���4=����v$�[���k�_`/�h+<´�ښUf$�}
��3_���R�u�'\�������c���h��}\�H��c~�h>xl]k�o��e���6��t	�Y����L�7 ��c�j�RK�0��u�yjZ毟
��[��㱪���~YKo��(a�#>E��7�?~!��nEA�1���f��%���W}�T�P|ƫ�����|� �T^�B��r�T�xne�E��c�*�����vΏ���`O:���'����y�u��c)���{'Q��K��A�b*O%�u �n��$�ӠOO�����N���ư��!&�Vc��1�3f�+����cG����q���b��n�N��=���v���[Ga�K�����?���c<1���Dx'�I���2�	��r<5^�'�AY��*u&�?,ù����֭i��*����ٿ	v�%��6K�5Ġ�W�*��EH{���]t� ����ޣ����s��%�o��2`���p�vR~�σ�X�9/a=�����E��p��X��������'���0އa�����X����c��<<���g�Wx��9�/X$|�n��Q��a�7妿4ah]�3���h�F=5��eXs����������v����A�����w1��4��盬[=af�)�{�����z��j=��K[����{=_��s54FxC�*y�r�c��Ǘ�W�L��`H�Z 7�d.�DF���5 ��J������k�5L�\���t��y�B���YVϧ�����x�`ݪ����3x�{�q�U9�T�oNV����ٍ�D\v��ff��w���*/���LE9S��įe���l(���^�#�`ҕM�x�Z�FXY�9?���|^�L�{��Y�?���9���#=���o��o`��:��e�|�B����P�Z�z�q����+[w�!�X?L��ܿ��?�1��ث�U�߀0���7�6�׺#T<��Ҭ3İq�����(���i�0~��xl��Y����:��������FL���樽���� ޯ�uƷX�{3�j5���B|�w������^�7�M�t���7�ꇉ�z���f��Ģ|M�D�>B?F9�_R���������yo¾Wq��U� ���`=�)ބ��������]K9"�0I�P�rN�C��a֎Ue���4�����:���E<�w��!�r�~�_B�Ĳ�Q��/��~��»��BLKj��6�bq��KׅOW���S�t��]��Co���[��8�iQ=Ot$����;���أ��VZ��6��P��-)���?b=�{�sBc_����L<�[�x��N?��մG���O4>�y�b^+�P�ˌ��E�Qd`V��y���N�J�L�)��u&� ]����:���'��;�P~a~w�o�gE�@������}�����é��|�h�G��N����t��m�β^���Q�{*	_��;��z�Ƕ�Z�����?�����~��%?���kM{�ϫӓ�79L󿰏����P�� �׃���L��]�0S�u�~�.;���6���V�mX�6j��
�����}r,�0#��q �_�k��R��Lә�<��5�s�4C-�~U~ �g��_���þM����o+����췂��|�(�������BU�^�4��R���_�~���[��1����w�z��������;��vq�:�k� �+����`�s{��BQ�0��L�������������x��S2����S�/��+U��������Z����y�'��w��ŽVm�X�i�!�g�r�~LУJ�<%t+/�����/ެ����<V��<�w�o%���<�5�� �v��O���nmNL�xD������`=
aT>�9��{aoN,���m��~Q�[a�0�wqhp�Csi�!��h	,SQŏH�T9�~6�;7r?�	���bY۩�`�1�^l��,K��r�<�,����ZZ���?��+�1���s���7b1?7=O���ã�a_�ϙ����I�Z/���O��\N���诠�;��~���w����_����b�wLc��Sxw��
�ή��q'�fsgƯ���׭π�y�����c��R��0���/6~�mE
����8U �=���n}��%���8E}ǟ-��4~��[U��X�ːV�/�+|�a��d[��E�k>����1����P����\��+��7�"��&|]Y�+�]�?���o�_}Y\����Z�_��N�o����ݽ���������y�/
��U��i�{�͉_6��W~�1�x�iZ��P<1���2��#�)_�ͽ?�1��z��$��P��=O����5���� 67����@�g��^&|��p��JN�m��k���2�<�]�-��<N�f�a�W�O��i����/0$���b��,���ǰ����O�<����/�����v[j�*���VI��+h߲�3�x��W���É��Rޠ�{��_��Q�iH���/M�'��g��l���e<O����_p#�~f�\J�OZo()<�Ƴ�v#���^���o���o�9�a�m�O�|�k��f=s�'�x <�s~�l�Oث�1��i��kU�wJ�O���>íϨn��Q�}>�K��������>���j�&~����5%4�&�d�s���=R������{��>v��{�!m��_'�Չc�����6����~Z�� �)��2^�|Vƺ�z4�1oo�y�Wlg�WXS��%�+��h/��΅iO���8�����W n��zĠ���<ᙜ���)�oߜ���BM�g���6����B�Rޞ	���-���-�/0�9���/�#>�k���~p��������'�k��ᆷ5�<�L���&�oN����g��%������$������8Лs�Gm�����ß6?d��*z[A�.���	�Ͱ_��qռ�H�^xG	�)C{�6�����%�p~@���������cZ�QB���[�9��q�7[�/�G�
�yA��Cx"��~u���.���Sf�5����WB��XOǲ��f�'��.����������[t���L4H��@�����_��6��a�WqG�!�����E=B����ǫ~���O�δ�ߧQc��+���ڂ��P�����[$��!�����1��j�����9������q�y�4_:��+���YA�� ��&H�{���?�/�R3ax�6j��/I*��l��9f����o# k珇w�QjB����#�?����W�^J�>�d��&�#�>��y��bl���.�?��)T���0��Y3N=@�8ߵ�vݸ�����N�nbe[������ �=���_�nm���>��!1N��k)+к�������>/�U5�O�fԅ!����5����@���)f��}:�P��+��n�_���������4N'b�Dp����W����0�u���ѠT�A�-6��ׁo���o��	2}{���[������
�6A�/K"�[�O�e��B%�����	l����>���;�Q��&(��L�=Ap����~f<���\������R��EA��N�M�o>T��<��7��N�YN�̸�x���������0���x���&�����+:�eߡ>�ތ�;��-��g��W:!QL��8>��� �7�ߋ��I���f����;���W/}�a�_��ә,��>f�)!��V��N)Kd�u"#>7]��f|2�L&�OE� qo �Z����$jLP���k��.3N�����rȇI��vş���;�C:3N3���풐�03�0�:��峁g��߂=5���L/�u�u�*�-�o];;�S��Av�J�B��?����r�V�m�w$2�k@�/�p����9�������N�����$�W�����A�)�_��T60�K���~|S��/���H D�پ��v<{0����G�ke�{um��O�o@���Â���if|ǘb.��z����'����}�d�"_�	��~3���zkחil�[��n�����^��#��vHd��,&�Ny�T����	�ԟ�zC^9����F�mf|�o[��|��[��;$�	J���%�S�9������65㮉a�����
�z���}�>-��E'V��������Aح��y�O+#^�����'޻\���U͸��*���0?�&�L��5D��<��a�A���:������<͗��:���q�;�_������ ���;�fųk�^�q���6�%�0%/��]�xN<Z�4�K4B�"a>�����蟢<m9j�
�룱������_��:c�% _�M�4�ޗ�j��q�d����*���JZ{?����A���E�W+F�'� P�F�0�ﯺ���C#����x��:��j��{������wi�_LR�7e)�-�)���u<_]3�8�.�Q.��d4�Y5�(���Ġ)�v���3�}�#~R��7�����#����	kaL<9�|�y�0U���SP_*c�m���~-��E|0���i��A�"N�O�v!� ㅩ�$���{�S�]��=�Q?��{.F�'�
�o��u�0h� ���'��H�Ic����k�IT�$��� ���f���.�bt���xe�������T�נ�N�uM̿|���F�ό���
U��|�j��(\�^�>gj�[_7��Ϸ�[���h�w��P��6�\��*5Ќ�.�s~ɹ��y�f���t��W��ԯ���S�~e�'*Q��;.��������P�T���fn��%?=}��1Z~��(�E��S1�>��:W4��H�r�����M�Fx^��s�j�'kd�gh�<�� �)GLb��Z�p�����WU�~�RF����$~QŎ7;������/��N�~
٤��ھ���ʐ�A|ȩM{d�o|��=Κ	�|�d���W|�����(���,�&�ʖ�}�?}d6ʈ��ӂ�������~��K0�;���9�A��OYM�Q�O�F#�)F�',��=9f
���)��Im�?y(��x%�yt1�~���}�򯏀G�߳�Eb;��q�?�u���A�m����ϻ�.�g����!%�x�;B�}f�<?����?��I�V�8��w��|�գ�tɎT�N3.o��n����f�v�]O�PH��Л>ȷ ;+�B���׾51�����Z(yR��?��+���yK�݌��B>\��O%�!����-�нk��?c����\@�O�e���/z�e*4��m�KͲ��9=^Z�{�X�f�w&��w�4��i�����W��p��$ΕT��Nŉ��|�|�,b�g|p�=�o��Gg>�&�af\�4֗�=Z~@O��S#���~������aO�����S(�:��lG���~c��3R��W�P���= ]d�Td.��u�fHe2�^dD��s-�]��P�x,FM�7�~�I0��7OU[�6�?i�c�n�Kt�|}�T�N��0m��4��5��������U���O�P��c���!���&&N�O����_�}�@�h<�|n4�Q�J���J�­$H�S��ň7�0�j�s-��#~�(�H������W#I��	8�E����#���ɤ�׊<0�A&�9������	�)�7�9_�V�3�i���@�0@+���_õ1�<j�G�6�L���OC�B�oKB�Ә�{�Q4:�M#��b�t�)� ��(�O���O�/�%،�4�T0>*rP��~��p��G�(�،ה���id���Δ6����3�����mN�^Z����<W"t��m�f,��c9/�����d���kMl{��L-��?&�N��*��ȅ6~gׯ[�~=:�jFt�y���{�����_�5���xe�i:����y��~�f���
J?u	E*����]៩�?��:AAB��6�	�����Uf��ӈ�zzm���P</�Ѧ�ϙ��l$)����S@���F<M�p.�m�� �8��3��]������緰i�K5P����y6���2�\��O��aL�<���%��3�mU�o�8�)�1���~�q��Q/�|�h��Ѿ�1Ъ�6��N��@�03n��[Ռ�����'�Aj4R�Z����}���n��+'�VW%t��ݯ�������eJc�����+:x��s�f������ٝ�Fǝ��v}����ZM�P6oi�.�Q����v�o\0��q��z�m/ts�~��Ш��|�uΫ��Aa�s]����BScB%�T�����L�����c��$q����?��+�uL똱v>���߷��J��\$�ƴ�iLՃl��;D<i����zw����Z�?����Zj5��ob��,Ʀ��_1�=4������j3TX�ۙ���a/�?*f9�J<G��K!�(����o���`ѓ9�7��j��xE�	7�N��SH���*�� &GSѴ������8��7�<������0m��Q`H��[�4r(��0�![Y�ôvR���|��q�:�+7�[����NC���8�T�A������T��!�a�i�@ϔ^��6<Ĭ����¿w�?�s�A������߶��a&����Dr����&�����Px缬*N���d�����R�ޟS�K�}t��I���1��]_.����{q���j�?��W�z��O��W&�ZY��>���b�	��c��B�Gf���k��Ϝ�O;4�<��6���R��G�+��Jjn�_D8SZZ`Y���c��BC����ح|O(D����7�����?�P�~���_.>Q�52
e=h)t�:KC�oY���4vP�Sx&
	�-���ܟ�������<�Wm	�|"�Y���z�h�P4���~��G�]x�g#C���F�}��P�,��5��_P�Q�o������f��3���:�����O�6/�$�ICWd6%��C����?H�}u�Я��>D�����_�/@x���]H�
�R��t��!�j��)���	�g���#�����4��H�V�.7���%<�GƇ�A��^"�
p������Z����a��T8�����FϢ>��b ���I�/�&/��՘�Ֆ�|^m-��p��u������U�m ���.�?�u��p��ش�=�j���+��t���Qu�����:ԏ>���YLCY�� �bN	/�+��o�hh����91��?����J�䛭�P��^�[(��u���g�OX��5����V����O�L�6c���C��O�����A�O�"�����a?
;�9e/�B��L} ����.����3��n�]��e��j��
+~Ĳ����sP�R�)߰���t	}��?�FKC�����	��ŰO-��;�ebkJ��hoaO��A؟|����H������x�?H��OAg��9M��~<2SX�j� �8��.�`�|q$��3^�5`Ti�t'���.;4�ޯ�W�� ��&��wL��qYE�[I[wRy��Bgv�>N��#�������
��:B}�-��J�P��?p������K��I�_l�T�7[��^C�?�q���W0k�2���L��e��j�y����W��oP� sfj�0�����gm*������<2O���w�?x߁�!��}/��зI�_$���xw��c�wu~�V��B�F{_�&�.[�`�C��> �M�T���?���_I*����a�h�0��ڊ4^x�
�g�L<�E}�د�V,{S���l5&�5�y]���"�뫅��x����V����������`�~T<qP���/�������_x?����Zj��nM{����Z������zb}����Ϟ�J�������T�&���5�u���V���&|����6z~� �+�3�C��y�Z�	_��[Xx#�g����g< �p�.�;�g����+x�)��i��/0Վ���5����"��?��f.��_@�kin+�����@-�GW��	{�X��h�c?�j~)����/�ٙ���5J:��Fݟ�ݓ���.��k�����^+��`Ń0�{��`��i)x�����8��bv��/X�X�{��w��>�B{	�?۝[_ �3�� f���?(w����@ �W�[�������I�q�!G߲��_��+���
���:+h��^g�sX�B�0�-���-?A3��*�nf�����R�}U�kB��v��5x���m_�6���������חg٪�iZ����R7�V,���|]��X�f-��Ͷ�x 0u�:ڃ�k�ak�i��{��r���B�	�t?�����Z��������_	����tY��7�Jz[ń��g+���C��@,���(<���{���jyi:��d��5x�{��B���
7yiKGH��P��B�����92_5����B�v����:ꏀ���y�>ߡ��M��� 6Ŝ��I�W��d���Q�'�ִ;�:�?Z�|�t����'V�p���:�����,@���뵔	��l#�� @����c�>�?>&�q�����4~r�,g�V�_At��9���W3~��$[��a��?�7���ᶉ��O���Y}������D�iL��w�� �_�������0��p���s����̟���F�1Zo�}���9����m�zh|�4B�>?��?�����<�1��_��-�q�A���G?���7�~��|�Ǚ�c��%V��k{�H�c݊h��(�o��t+�V���Je�?��!�������}|�?�����Ϗi��Cl�d��r��Û��½��=_�\���1��g믶�@��i��?����O�Ͻ�̟�~�g��!�y|���G������E󅇯��z��j?����@�X%�o���?I}s��^o�i��c���������s��}r�k����Ǵ'S|������Y��4�i��Z/@<���?�h+��,��5w�p����/���_�� ���}��#����D�z�����c.������g�x>��#�>�޲?�?����/�����C�?Q�e������?�����I���)�mb���/�=����g�/����*~�?�߿~��W�p[�z<����;�����?��Cm��
��.@��-P��F�ON:�s�~o���	UO=>���[�+�s� W��_����C����e�����\��˯��F�2�g���CM���~r���0_ɴ�x��Y�\������������O���+�W�i]����~g�?��s�i�W~��?��7��:�0ϛ�0���~�m��2���A��	w��M���g�+<���\���y���o�O.9��FyT�o�A�'�aʚ�/�zc��7���/B�}���������\�m��j��������?̎����u���g>��O�?��_�ߕ?][~T�������������w�Y�;��{���P���8�y�;\/�~"�	p������~A��}��������W�e�w�p�������?�@��!�ï���#�]Οk�6}�����������g�o��'���;��t����y����WPb�\殟��Y�~��������k����S�a�W�a]�:���s����\����"�?����z����w��Ǐdٯ���k���O����7?�?����~A~�r��o[~<���	��� ���f���������5�����E�j�_Ϸ�����]��d��>����O���w��/�{�z�����6~�������q៬�-?���M�;��>�B7��c��d�����%���=½���k�d�x=�,@����_��\����ջ~��O��o��dOY�<,ܻ~��O�����}��'�CY!@�P�����?��?�1���?����A�`��-^��z���~b?U���޶����v���#G�`6"~#<�S�a�e��'����9�ݍ����箝/�˿���,����y�HfV�S����/\�ߏ�1������zȓ� ���=zB�5����x)��k����w������y^�k�e_����د��� ��pw��������a��&`�g��O�J��m��o���� ���?��!��������N���{����^��/n�����w���w���o?�6�����
p��������7�(`�}}"��h��^���{���'����c��s�B���?��\o���k����; ܽ�3�#/_a����?ѿ�?��>����O<�ϿC��~�>���?̔�zs����_{W�+�q��*��������,��ʾ�.#�_�Hdd��Eb �,Rf�$�-q���IԣmJ$�r4�II�@�A_������u����F�*<��_W}��pΩSuoߗ�߇&~���d���~�b��O������j�Lϓ����+}�|�7�1� >��R�{���l�@3j~�?J�蓮�W���Z���p��s�-}����?'±�`�{;~��U�y~���19c�#�[�����W����ʿ.}Ej��S���!e�ߗ�B_�w��������1|ί��;����=7���i�0�-��7�e����mݏC���@���T�?~o=�}h������WR�^7�=V6~���7��������0�3����o�}p�~�J���w�1㯧���_�/ y�i���4^h_S{����?��h�}��s�w���2��`������������%b�v���'b�{��#����p�	헼濦��M���T�!�gS�m�c��د_S����+������"����~<�����x&?����x��~�Z�!z���R��`�|v��0�X���L��e�~��L�NB��}�J�kp�}�؏_�������G�`6	�����+�_��'vU�� ]ӆ�Cy�����О�k���<� &6D���7�g��w:���o̧#�C�2�Z����~��Z'���J��!�X�s��������=�����(`wh!��%�=������K�^���(�o�?��=	|)m���*�{���׋�=��I��H����>E��?T�O�5�����ĽO����Ϳ�D�(/��]��}ċ˰��%n>���x;n�H�n}}�wb�fk?~��Y�7�ԟ��������M�^����4��$�7���j�cD_��t��(䤺\
�����W��w�/���'���Ğ�V�Ѧ�㤶��,�/'�xM��w���gb���w	���w 志��t�c������bwj�>K�ퟦ��k�������&~��*�sп��N��7�5c���E����*q�a5v_<����ې��=�����>D�8h��7���ğ���+���)�����T=��������wS���P�/~=���L�[��k���z<��>5����׉]�=R��p��o��`O�B���A>7��O���}og���'�?\�a7,�_��F������oo�)u��WAR�3�{���(������h����g��;��}���&�sb|U��Ϡ�O{����-N�#�,�_��{���`�w��~X{>��o���3<��{|D�����{�	ד���v�؝A���\h�߽��������'$<=��y�����_kض�����|��+ċ�T?��0k�q���͵4^���'�jM��}?U���8��A_�T|��dd�_��K^�eo����H -�����.�O�ϖ���g4�y�	՞�m�'�ϯ���������~B�t}/?臮���0��&̂{�ȧ�t�o}���ݏ�:�[-���C~l�BA�M
��y�C���Ɛ�L��@U�Ҿ �|Ǎ-�g�=�����Vq�h���Բ��c<���)�S���FD�߇�?M�5�-����K��s&����x��?��9~���1D�������.���yC�Ubg��?2�;��{���������E����#��C:.���7/����
�/}���6�w���W�����0��?�?�w����E5>~��߈��5�~�����Sī&~��3i�����J���|�<��/����"��2~�㋻���t�z��s������ݨ��_�_��Jc�_�&!����"n��jOo�!��ށ}k�����Z��W�������D���+�h�[�}�j�����K��2���C��$n����X���޺�.��{��i��W�����{'V5$�]�[�ٯh/��+��i|���?u0��޼���C��/a>�����ބ~�?=?�S%�_�]�S��O����wS�o>������׶����Q𥿲��$�b����}L�牵�){��ݬ��f�E��Ol�����~#_)����H�j�������s�A�럀�_�xc���1��|��b7�G�'�����?E|����m\�~��a��(�>ڟ�s��'�4�����k��z��V���;��q�����!����?t��'���p�?#��]��k?�ǯ!�����O��Ȍ�:����'��0�~	�5.{�x.�a�ä�S�1ď�OCE�����_��_�/��̓��F�A���w?6��?u��y$~�������������D~��_v_������2B��9�B����/���۷�<�>��U���~�����\�O*�ϟ?7<��ɿŁ�/��#�R�?�~��o^D|&{����R5Y�g/����g��@�����շ��W��O�E��>)��>jRhP�����<@ܾ��<K��L3����߽������W�����߄�׫7�І����?#_������ݿ2��Z|~G����_����j<�I��WP߯��b���_����_"��@}��Ə#��Q��I�{���jV���t�/yM��A�/�N���9b����e��(���K��▹���w�x�&�'��\��-߱�^%��B���X�_^&v��5)�ɾ{?N�����/r���/%k���{�O��W�V����P������U{���f����EIf��~|��C������V�����vz�����ƟW�k��zz���dr���~�|7���0��e�ߚ���'���I<2Q�����+��������3c����of���Ύ�;\ַ����6�~����Eڣ<@��S�ش�������X�X(>�Z�{�vG9����Ee�N�{S�Y;�5+�1|�?�����=`����G��_�����p���Fj�痡����u8���/���G+��C	̠��⣧�� �q���N8������oH_a�u���Y~������H_���~q<�wT?t{�Mm_
Ǻ���>�����	VL.�-�U9f���
������v8�ㇴ�Q��m��ɞa����\���Z�g�sC��Sק�_���R������z�M���5~lG㇎��ßd�wA��m�)«�M6~�?���?�������e�������
�z�!���a����p�������~���kD,���}mmT��bc���+���O�G��c�^ʄ4�s�nv z��i�%�9t4ޘ�[ ����{��?���ϑ�����R��;�Y���6��Fb�?�P����g�_��s<`O����Z�?�>B�j>�qƿd�O�'��Ӆp��/�ޛ����S=~K���(��wU�7:q�����r��3!#k|����Cɋ�'1v�3~|?#�ܿy��	w3�3^���2�E��?����M����D����ڷ�_���������V�o�������S�0Q�+�?]��-��c�8����2���!0��7���E|�A���/��k�0�Z>h��?oޟs�ķ�O���@�ǩ~������SW�/����_�x���O����3��w±?�����|^/�_pY���3��4Q�S�q�?��_͇=f��e���������3����0c��,�S�?vx�������~6~�M��J����<g��d��]��?���Kr�'-���Q���9����|������	�:�ǚ�������f��wV��˴����[Og�qվ�.�&LK����N��A�/�ڇ���E�	���;��P��u�/�ߌ�?�����ygS}r���gj>vy���p+c��+�c�88n��}�c�s�	k'�yɏ�����x�O�^0�Y�Ǐ����D�B�������5�?����u`��഑�R&�|в�;+��4������Z8f�����7��vj���7M��v.�7�?8^H-3�g����G�x~b�"�Q���c��Y�i��/e�'�I��~���B�叏_�GR{�����_������?G�ߓ�������T������㼉_^N��w�~pGm`��j�?�������`�g)�_��h?0DƳ~�i���S}r����'j>�� �?���#���?���x��P����gԟ�L]l37Uq���Ӧ�'$�X�O���1[=m��Ŵ������������g�տ4�������I��Ɵ1~K�?�W�߂���W�?���M����Z8����Q�w�~;P>�8��(���>�V�����uyH_��B�O8U�i�^��|�f����u~��iz>N���������͏�8�8ߖ�x���>�T�V�7[�{����	�M�xJ~��[��m}��������|�f������
�p�q�-o��cy����7�緶��s�'���n��q���Y�E>�=�����}�I���'�����-o��cy������{�����[[��"���[[~��o���������).�7[�I���E��5�f���淟>����T��)c��qڻ|�"����S�緓��ʟ]~�?U,o1���Ļ&?-oqΟ����ֶ7�2<5��s�L�-.�2<7|}��O�/��_�NYy��=>����*�x��+cz>���9�_(1R��g*o�D��E>Ҥ�O/��9��'���s�-_�O\�#e�-���q�������9��p,�K�."�<�_�+e�m��|��J�"�R~��or�K��p]4�y�+��#���~)��.�#���!��-o�|�R���jx�|~�$W���߬�Y���͟�S�K�����m�f��o|+r�U�$���F���/�V*�-�2>?
��#�*���[l�J��KxZ~�_h�~���p�o�)U��+��_*��#����
�\m�?C\����Sȯ̏3�7�;��<{����K�?���y���J��7+�X>�;�����O?V~����ٔ���s�����Ʒ��W�����E|���ȯ?��S����[��[ŏ�9�<%_)�^�����W��o���W	���4/�|e�T|�1��W��[\��/�9�V����;��J�[l�J����?	o�|�i�O����Y��f�+���T�".���C*�-�|+�(o��W�-~��œ�W	.�����<+V�#�S�6����s�8+��g�O���=���J�|S^X��?�����_x���<��-�!�Ҽ��ʿ��i����ʟ��T��My�����p��_�S8�|�X�b~�8��#cz>��m�������}�-k?2��0����6>����-�S�,���m~�O�X�cy����
�p�,և������ͷ�E���w��q���Y�[�g����~��if~.������6�xv�)޳|���X��)��u������
�p�^>���v�_�?�$�-o���)�g������g��q�������g�$~Q�Ŗ����"�����͏�8�̷�-޳|~k�[���1�����o�/������-�/��8?��4=������O�'޳�9���:��TREE  �����������������                               op
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1Q��k�)$� yJ�=h$b�z�謁D�QZ�$Tj�B�{�&sO���$s������,k�JU6��p�!K�S�58�f����ǶUe7�hq�L�[Uـ�o�N,O�XUVp��8�����]��:|�חTw�y�T����:�҇S����G,7� R9B>��,�>�o����TREE  ����������������;                                      l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       ,�t�OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {	             �}	             l}
             >?z�OCHK    �M           +        _Netcdf4Dimid                ��S�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �R     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �A� OCHK    ��
            +        _Netcdf4Dimid                	J��OCHK         �       +        _Netcdf4Dimid                  �Z�KOCHK         �       +        _Netcdf4Dimid                  �g`O% �   ����    x^�Կ+Ea��A��p���hS�d����~�:��]o��"��R�#�I)JI��rF]����y>�/��������pnѭM��H�kyƞ{�y��{5ڽZҐ�Z]i�34�!d��U'�y5ڸ�Ԑ�A�4��:�����X��y5ڌ�Ԑ`L�j�94�!d{�Ug���h�XC�	d}��h�7!���:u���-4�!��jk�Yԯ!����^�f~_�i�������n�n��NO֡����z��^|�n�X߳Շ��F�):���Z��-3��8d֡2��]J�Tq�:6 �TREE  ����������������i                               ߐ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;��ȀcC�c��y{:j�20$'}y�(���A��a�7#�uJ}Eߞ�Od`H����M�x`[2î+_~��w�Ǐ�W>|���w����a �'   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    (�
            H        NAME    .      loc_carriers_update_system_balance_constraint �	�(OCHK    8�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �I��OCHK    ��
     �       +        _Netcdf4Dimid                �?�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all l�~OCHK    |     �       <        NAME    "      loc_tech_carriers_conversion_plus   �O.�OCHK    �
     @       +        _Netcdf4Dimid                �燌OCHK    X�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint $��jOCHK    h�
     p       +        _Netcdf4Dimid                ��FOCHK    ح
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all L�aOCHK    ��
     @       +        _Netcdf4Dimid                �
�JOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Q�-OCHK    ��
     0       +        _Netcdf4Dimid             !   
�%OCHK    (�
             >        NAME    $      loc_techs_balance_supply_constraint ��P�OCHK    H�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    �     �       +        _Netcdf4Dimid             $     ��OCHK    ��
     P       +        _Netcdf4Dimid             %   ׅ�5OCHK   �S     �       +        _Netcdf4Dimid             &     6�J�OCHK    ��
     �       +        _Netcdf4Dimid             '   �α�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint �9OCHK    H�
            +        _Netcdf4Dimid             )   �e�OCHK    X�
     @       +        _Netcdf4Dimid             *   @��OCHK    ��
     �       +        _Netcdf4Dimid             +   �;d&          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   &   )�     �   #   )�     �      )�     �   (   )�     �      )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162862::DHDC_medium_heat::DHW                B162862::DHDC_large_heat::DHW                 B162862::wood_boiler_heat::heat               B162862::wood_boiler_DHW::DHW                 B162862::DHW_storage::DHW                     B162862::SCFP::DHW                    B162862::ASHP_DHW::DHW                B162862::DHW_to_heat::heat                    B162862::battery::electricity                 B162862::wood_supply::wood                    B162862::grid::electricity                    B162862::heat_storage::heat                   B162862::DHDC_small_heat::DHW                 B162862::PV::electricity                                                                                                                       B162862::wood_boiler_heat::heat                B162862::wood_boiler_DHW::DHW   !              B162862::ASHP_DHW::DHW  "              B162862::ASHP::heat     #              B162862::ASHP::cooling  $              B162862::DHW_to_heat::heat      %               &               '               (               )              B162862::ASHP::heat     *              B162862::ASHP::cooling  +              B162862::ASHP::electricity      ,               -               .               /               0               1       &       B162862::demand_space_cooling::cooling  2              B162862::demand_hot_water::DHW  3       (       B162862::demand_electricity::electricity4       #       B162862::demand_space_heating::heat     5               6               7              B162862::PV::electricity8               9               :               ;               <               =               >               ?               @              B162862::DHDC_medium_heat::DHW  A              B162862::DHDC_large_heat::DHW   B              B162862::SCFP::DHW      C              B162862::grid::electricity      D              B162862::wood_supply::wood      E              B162862::DHDC_small_heat::DHW   F              B162862::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162862::ASHP::heat     V              B162862::DHDC_large_heat::DHW   W              B162862::ASHP_DHW::DHW  X              B162862::wood_boiler_heat::heat Y              B162862::wood_boiler_DHW::DHW   Z              B162862::SCFP::DHW      [              B162862::DHW_to_heat::heat      \              B162862::ASHP::cooling  ]              B162862::DHDC_medium_heat::DHW  ^              B162862::grid::electricity      _              B162862::wood_supply::wood      `              B162862::DHDC_small_heat::DHW   a              B162862::PV::electricityb               c               d               e               f               g              B162862::ASHP_DHW       h              B162862::wood_boiler_heat       i              B162862::DHW_to_heat    j              B162862::wood_boiler_DHWk               l               m              B162862::ASHP   n               o               p               q               r              B162862::heat_storage   s              B162862::batteryt              B162862::DHW_storage    u               v               w               x              B162862::SCFP   y              B162862::PV     z               {               |              B162862::ASHP   }               ~                              �               �               �              B162862::ASHP_DHW       �              B162862::wood_boiler_heat       �              B162862::DHW_to_heat    �              B162862::wood_boiler_DHW�               �               �               �               �               �               �              B162862::wood_boiler_heat       �              B162862::ASHP_DHW          ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   #   ��
     4   (   ��
     3   &   ��
     1      ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162862::wood_boiler_DHW              B162862::DHW_to_heat                  B162862::ASHP                                               B162862::ASHP                                 	               
                                                                                                                                                                                                  B162862::DHDC_small_heat              B162862::DHDC_medium_heat                     B162862::heat_storage                 B162862::grid                 B162862::ASHP                 B162862::battery              B162862::ASHP_DHW                     B162862::SCFP                 B162862::wood_supply                  B162862::wood_boiler_DHW               B162862::PV     !              B162862::DHW_storage    "              B162862::DHDC_large_heat#              B162862::wood_boiler_heat       $               %               &               '               (               )               *               +               ,              B162862::PV     -              B162862::DHDC_small_heat.              B162862::DHDC_medium_heat       /              B162862::wood_supply    0              B162862::grid   1              B162862::SCFP   2              B162862::DHDC_large_heat3               4               5              B162862::PV     6               7               8               9               :               ;              B162862::demand_electricity     <              B162862::demand_space_cooling   =              B162862::demand_space_heating   >              B162862::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162862::PV     M              B162862::DHW_storage    N              B162862::SCFP   O              B162862::wood_supply    P              B162862::demand_space_heating   Q              B162862::demand_electricity     R              B162862::grid   S              B162862::heat_storage   T              B162862::batteryU              B162862::DHW_to_heat    V              B162862::demand_hot_water       W              B162862::demand_space_cooling   X               Y               Z               [               \               ]               ^              B162862::DHDC_small_heat_              B162862::DHDC_medium_heat       `              B162862::wood_boiler_heat       a              B162862::wood_boiler_DHWb              B162862::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162862::wood_boiler_heat       l              B162862::DHDC_small_heatm              B162862::DHDC_medium_heat       n              B162862::wood_boiler_DHWo              B162862::ASHP_DHW       p              B162862::DHDC_large_heatq              B162862::ASHP   r               s               t              B162862::batteryu               v               w              B162862::PV     x               y               z               {               |               }               ~                             B162862::demand_space_heating   �              B162862::PV     �              B162862::demand_electricity     �              B162862::demand_space_cooling   �              B162862::demand_hot_water       �              B162862::SCFP   �               �               �               �               �               �              B162862::demand_electricity     �              B162862::demand_hot_water       �              B162862::demand_space_heating   �              B162862::demand_space_cooling   �               �               �               �              B162862::SCFP   �              B162862::PV     �               �               �               �               �               �                          �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    X�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��OOCHK   P�     �       +        _Netcdf4Dimid             /     �UR�OCHK   a�     �       +        _Netcdf4Dimid             0     IpG'OCHK    ��
     @       +        _Netcdf4Dimid             1   ��'�OCHK    ��
             +        _Netcdf4Dimid             2   ~��OCHK    /	     �       +        _Netcdf4Dimid             3     �E*�OCHK    ��
     0      5        NAME          loc_techs_non_transmission T�D+OCHK    �
     p       +        _Netcdf4Dimid             5   [T$�OCHK    x�
             =        NAME    #      loc_techs_resource_area_constraint �OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �`OCHK    ��
     0       +        _Netcdf4Dimid             8   ��eOCHK    ��
     0       +        _Netcdf4Dimid             9   W�"�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �Th�OCHK    H�
     0       +        _Netcdf4Dimid             ;   	�u5OCHK    x�
     p       +        _Netcdf4Dimid             <   �6�OCHK    ��
     p       +        _Netcdf4Dimid             =   ���#OCHK    X�
     �       +        _Netcdf4Dimid             >   Y�x#OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �l�xOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint b�C0OCHK   �5     �       +        _Netcdf4Dimid             A     �ڣ4OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162862::demand_hot_water                     B162862::demand_space_heating                 B162862::heat_storage                 B162862::grid                 B162862::PV                   B162862::battery              B162862::demand_electricity                   B162862::DHDC_small_heat              B162862::DHDC_medium_heat                     B162862::demand_space_cooling                 B162862::SCFP                 B162862::wood_supply                  B162862::DHW_storage                  B162862::DHDC_large_heat                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              B162862::DHW_to_heat    -              B162862::demand_electricity     .              B162862::ASHP_DHW       /              B162862::DHW_storage    0              B162862::wood_supply    1              B162862::demand_space_heating   2              B162862::PV     3              B162862::wood_boiler_heat       4              B162862::DHDC_medium_heat       5              B162862::wood_boiler_DHW6              B162862::ASHP   7              B162862::DHDC_large_heat8              B162862::DHDC_small_heat9              B162862::demand_hot_water       :              B162862::battery;              B162862::SCFP   <              B162862::heat_storage   =              B162862::grid   >              B162862::demand_space_cooling   ?               @               A               B               C               D               E               F               G              B162862::grid   H              B162862::PV     I              B162862::DHDC_medium_heat       J              B162862::wood_supply    K              B162862::DHDC_small_heatL              B162862::SCFP   M              B162862::DHDC_large_heatN               O               P               Q              B162862::SCFP   R              B162862::PV     S               T               U               V              B162862::SCFP   W              B162862::PV     X               Y               Z               [               \              B162862::heat_storage   ]              B162862::battery^              B162862::DHW_storage    _               `               a               b               c              B162862::heat_storage   d              B162862::batterye              B162862::DHW_storage    f               g               h               i               j              B162862::heat_storage   k              B162862::batteryl              B162862::DHW_storage    m               n               o               p               q              B162862::heat_storage   r              B162862::batterys              B162862::DHW_storage    t               u               v               w               x               y               z               {               |              B162862::grid   }              B162862::PV     ~              B162862::DHDC_medium_heat                     B162862::wood_supply    �              B162862::DHDC_small_heat�              B162862::SCFP   �              B162862::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162862::PV     �              B162862::DHDC_small_heat�              B162862::DHDC_medium_heat       �              B162862::wood_supply    �              B162862::grid   �              B162862::SCFP   �              B162862::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
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
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
        GCOL                                                      B162862::DHW_to_heat                  B162862::grid                 B162862::PV                   B162862::ASHP_DHW                     B162862::wood_boiler_heat                     B162862::DHDC_medium_heat       	              B162862::wood_boiler_DHW
              B162862::DHDC_small_heat              B162862::ASHP                 B162862::wood_supply                  B162862::SCFP                 B162862::DHDC_large_heat                                                                                                                                      B162862::wood_boiler_heat                     B162862::DHDC_small_heat              B162862::DHDC_medium_heat                     B162862::wood_boiler_DHW              B162862::ASHP_DHW                     B162862::DHDC_large_heat              B162862::ASHP                                                B162862::PV     !               "               #              B162862 $               %               &              B162862 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              2     �                  �
           �
           �
           �
           �
           �
           �
           �
         OCHK    ��
            +        _Netcdf4Dimid             B   `��BOCHK    ��
     p       +        _Netcdf4Dimid             C   � �OCHK    (�
     @       +        _Netcdf4Dimid             D   ����OCHK    h�
     0       +        _Netcdf4Dimid             E   ���BOCHK    ��
     @       +        _Netcdf4Dimid             F   �%��OCHK    ��
     �      +        _Netcdf4Dimid             G   �OCHK    ��
     �       +        _Netcdf4Dimid             I   �X��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   H�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   :@��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              -�
             ��+OHDR     �      �          ?      @ 4 4�     +         �                   F�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �]�K  -�
            V�OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   ׍�7OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   A�                                                      �
     #      �
     &      �
     5      �
     4      �
     2      �
     3      �
     /      �
     0      �
     1      �
     >      �
     =      �
     ;      �
     <      �
     E      �
     D   	   �
     C      �
     N      �
     M      �
     K      �
     L      �
     �      �
     �      �
     ~      �
        	   �
     {      �
     |      �
     }      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ����������������n�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            N�            ��            Y�            �V            qZ            ��            ��             -�
            d\             ��
             ��]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   ,     �            ������������������������A         _Netcdf4Coordinates                               �     R             �	�BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             !�             �=            �}0OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        "���OCHK    _�     s       7    
    is_result                               ��q               x^�8���?�Xkgegge�$M���&MV�$I�4iggg���dg'+I���f%I�$	I��Z;��YiV�$I��N���4I����I��>�����}]��u��<���}��s�����q����i�_+�2������.���g�h�o�_�O�x}�>pl/�����uYI�gt|
��Z�<������k-i�����3���Ț[hܡj`�v`o�� ���R;���yR;����<(���xT��:�#�^�[�$9�I�b3�7�r�n�p�||~PXGH��_ ���>���HE�(�����`�&5�޿�1��@��85X� ���m#y���m�����*��x�HLhNQ���J�}&��KrtP���`�����߀���o�<�F	}N״ ��Hwt���b���-�ܹ��;���Ak�ZK�HA���t�&�W�ʗCz5 �T��	,�$IV~*`�E����v�t+͟�z�~Z3��5�d?�?j��)uQ_�s}�Dr�9ԭ \��S���x����M!=&������2m�A���Ho�6*y����2<xZN}�.�lW��ESZ�/I�X�3��u�5��>`�Bw`2�~��?�. ۩�OK,�oE�=5�����4��Kj� ��'��2 ��'?�n�~�
@2�f�=�h-ƌ�d��ܣq�<#[��mH�*S��?�C�A��֋��4jF]*�tt����ǼZ�W�?a�T+��p�u����o�~�Zf���_��m
��A��x׿4��rMTIv�O�F�_W���G������dj�W��(����3���ݯ^r�2$��E�S�<�ߗ}}�G[��Ֆ�CM�"$q��k[������T`��ʵ�>6��*�Ns�gw�[�_+RZ��-��)]y���[�O+��g���eۊ�y9����_^�=񏢀�HS������_���S-�v\5�H��m�a��'ح�m��S̍�V���R_#���>V�]fb7E��7:/��>;V�];sKs\oo��7�܍J|�����������:���i�+8���K��Ϯ\Tz�c;�rX��phƯ���^����������;�,X���x��l_1��?D\Y~s��)gQ��U�|����s>�����䢢��t.8�d��6�=��lH||�ܹǼ�7�α{O8v�ɉ�K΢м�'���7\�{���B������H�.�2us��',vĪ�?f'e(��G�:�=�,z�܇�k�o__v���k9o2�?<_��fG��C���u�RDGV���p��c���C��J|��m�>�x�C%c�	�8������S��V��eϲ[��L�]Y��x���2�E�����_��t��O]ʕ�>������'�}3�ܥ%
����ޙ�G��ɩay�n^�V��SJ����sFn���@V��΄���K+g��~:$X8�m�.��5�G��Cˏ�s��x�h�P�
��7o	ŷ���v9�Lu��7�ӼN�:{׶�������OٺL6�������O�Me�s�&j>�o��&{Y�_�>�ۯ�&���ع⫋=������)ֽz��\?=�)y֩2����{W�o^����$�P"���O[�]K�d'N]��t������Kז-|���1P��O�qʹҵ�uW�}���3-�+_x����6�Řn{�r���{�uy�S�����{o|t�:�p����+,R3|8�gqڧ$���:y��%b�ه�6WG��;�XP�aaъV��=�>z��#����y&:9K�4Rˮ��b���������'	Ū��O��7�tn��]q*����K%F������/�j�����򅟯�6nɇ�y[V�fWZ+N,2��i���Iݭ�М�-9f�Jq���G5Wö���P�j�9�ַ�g]>>ge�k�Ν�Ęؾ7z���T3��H����1`��l����9��b��~���XM��ISmJ�4��_����d���r�#ҹ~��$�Ԉ����x�贽�xї�s�/���\0)!�EM�g������|�l͘yO?J6_�k���m�����=*>\�UJ�/3��7$�of�Ws�o��������H�WC��6R������m=�Eo��o�J:����g��*�t��<���H^�Ǫ��*/F��?c��)���:���		�X�Mܢ�*�'7�V\�}�-y�
���.m]g9E�l}P;kj���_�76�~gѾr�C����/N����8�������M��a��S&�!�ߙ����Y�{m=�}�d�T����#+�G�o�{�H:x�����çľ�c���׌c�����IKw�q�r( 0�^�#䶾�Uh�#�R�:t'��hS�k�o�_��}E�{��y'��5.�$��	��Pqpy���ҩ�/�>s�ۺ�㵥s�+V�H\�k\��f�`�qd1�Ï��GK����ݫ��X��I��֧��p��h{���G���&���9צ?�
p�Ӌ�Ǉ%����q#��nM1�c�|����ÿ�����iڣ�i<����'?+�ccد�L �0�hI@(R���T4	,Bk�?!4O�Mu$`΋]M�9'ⶕ\�@<���z�
��m�7��y��-��_��>ڬ�,<���l>pvi� $O�����C&0-�:��6T.�>����O� �6��{w�iyG�+�C�����/_yf.��-l��p���q���2K���ë�&`�Ac�I�V.��she���V7�:���].7������M���y�q��0:�����O��X7�r���S��G�ZO�b��;������u��vlq���K�Mv�����pb7%?Ɔ����6>0��>�{!�WϽ��b�=0��r,��0?e2�m�U�����t�.�s҆_�-?�^�\�W�z��x�p��NĜuf86�aא���>}ǃ9�^��v	�ݵA��+P��ʅ&W�Av����vK��ݒy��Z�b]|z�쨢�x�2L��"�V��e�^=�z���>҃Iٕ�o�U.=i�y��:�WoB�{����~����,p0���\KV�~�tQg���`N� .z%�\|��/p�|=r�_����ǜ0��'�'��y�U�gL�μ_�5p�bS����������
<���{�?���Gqh�	h�������AJ��&%�ڈ�_<	k�"��b|X�ͺ�W׎��� �׊��X����Uu��h���r�������U	T>2��צ��oB3
�L�+��R]�_{q*���?q�	��>�y�����Y�;� o�B�m�~�#�cGQ�[�;�Q�_�w�@��ڇt���P�7�^Dܡ�p����b|���=��� 8|j���:���	x���V]h6���R�U��Wt?/��'�K7\>�%r<s1���QA�Q��w����"�1�n8 =�̖?����O߁��ƻ��-�Z��pƤ�ʣ��{��r�����EPWe��Y&Av��ya��~zCؼ�X�q�V��)�/e����?t(��q��f���éLl�{��Aۃ���X���fN��Ծ����������5_�pم������Q�a���/�n�3�R���f/�沈�����/�9);�`[�A��W7��BG���Rl���s�"�/��[G1@�$ޢ:j�1WQ)�
�4�q�R�y����:ՄR�P�?~%�a��,��S+�Zсڇ���yhp:H� bH�;�Ǉ�?%��փ� �X+�\�� 0@c��~"x����G<����w遷��O���G<6Ӑ���90�����:/�(�W�Às�IV���g$�L ��5QC|HW��ޏ�P��t�������� j=`���^"�Qá�Li�U�ޗC�����&c���٘?�&��Yc��1x���ؙd�}�_�_u����ۏ����(��w�al��S�,�㌦�ς�l���`1�97��xq(Jh�h�}�����L��{�i��Y����yB�++w��<3O4{��~����=����1��+��O�S'O�s��M�7��|�ҟwb�i�Mz�?�.3;?����K+��B~ݙ��%"�ݬ<���7��o�y/f���#�z_��Ȅ1{�
����;7�X˾:\�dw�g����3�?߼�2��Y�i�E�d���~��6����=CϤ-	�T��^��s�y�k���k^B7����kZ�7f��3H��+������M�f��E�J��܋�l���i�K�ͽ�ơ���c��>��>�=��G-<�U�F�|8�������yP�aޚ(/��O?��J��p� �>å��ٷ!������J� &�r�8p�s��@\4�%�i���J�Y��q4b�&u���m��0W���h��Dk�-��!��/�n�.D>F>`O���XD �M���$�������� ��2߇Ω.��J��ew��5���3�xH���6��5PB�Eߑ�j"�"{>J��I���(�|���u�)A�T���� ���>�ꟁ��]�^�(�����*�������_S\�Bz�Ii����}�����~
G$�N�(�/I�P���|�M�
��A��%ͻ�|\�ٖ5�?�tjD2��ܕ��x�	E�v�Sl��9�~�s|"�6��!�fS��/P6���7�2�(g�1��w_�Q�������gt�O:�Is
����Dz�I��&�&��c�:�O�\I�>F|*��gO���v.���n��ʓW-���]��6��Xl�T^o�w`�Ϙ��3�'�K��}o*��7���Zǟ������_��c��Կl��qr���,��y�$�~w����C�I	"�����u�d��n��W�Vce���&�X���*�/>��*oC�ͱ�����~�j�Y�O�f��l��X���d�=չ�2V'�}>Y4��z���q�[��սso�W���~�v��f/*��y7������=/)����yGy�ؒ
����6��2�s�����������Cy�Ke��[;�-\{�w#nO⩬����>6X6 �3g�[�p�ӑ;~㊀�IwL.S9�ǖ�q�G}�(�*&x.���r?*9�qt��P�;~b���C-e���b�[����~��u�����?�r��w��7�f<�ω�L��X���ew��
��S��^�)JXf�weӊJ���_���WhzY���"���bÚ%�{��;3�՜76��n�ńi�g�N?���_)�8Ҳ�p�d�_��vދ�	�:v�6��;Z�a�K��rb&�?�̮Mvb���K+żϫv_����jٲ�C���9�?�T8����:G���![�Kӎ�������b}����~���
-z����[��|�x�T��N�M��h֬����}U7�v��ڶ��䅚�{/��P�nM�ri���juL�[��ͻ�=��d��,���ώL�龳$v!+���
���-�R�zzw�c��T2���3�Ͼ4K=�l�T�:���?�j̿���g�)饺�;b�.���r4���U6�m���-��d���ˋS[�ź�bK����d]��-9��,��lfk"�H�r΁����ا..)~ �)7^��vp�Yb�|���շm�ƙ{����l�P|��<�65�䶢��������"���o[�f�d������m����u��ٿ�(�e}9F�t�ݜq��G�3X;�6N\+x`q�C��=���z�Zθ<��K��1O�H80�����u��E�	�
�_��9�{rbٙ�����=;�>�����t�(:�p�u��v�S�ɺ4��	q��aK��;N������������g�&ҋ��]�z�ɉ>���`����O�Ʈ��=t�U��g�.a{EN�UӉw���xl�.-�u����+��w��f��Q����c�-l�q�ʥ�O�RYz��������}wi���^�����.���ɻ�&�V�\��<�~|�$G�_���
ݰt�O+KM��ǿ�y	����Wf^h���OO�����<��;����#�y4��~;﫹q�TO�djo�^���'���f4���N����6;/4mZ�4����ن��K��#l�6� ӹ��|�����Q�ލ�~0�ky6u��%#6���{����p`�߿꾰j��7�Y�q�P@��~^���NR�q��1~�S_��
�FRIE��V���f,?���Quue���<�ߚy_qƟ+-^;py�b���W'u�D܏߾��v�&��}.{�C��~�־�!��h����s� ����#��[�F��v/�O�-~���Z������wU�D�,�����
����!��,����֒�;�GB����v@Y6m�Yt�~XE�b���k�M{)����i��Y������ ��D	��6�����$��tr��u?�K��:o7���-�1oP�B������H鄙�{��?Ki���	9/e��>Z
�i�i"��;t/�!��4�	��=I��HǄ���>V&����bzXy	��F�#< #�R�)/�S�s ���-!,D<~!�gVk�)!"#��#�3u�b?]S�Ky���Oҝ�8`�����eYJ|)Ox���gZ I����@K�+���ʷ�����<�c� ��>�{�? X�5�IQ�	��l	S����݀H?�����=-#Z���>!��#��@2�J2�[D���	���.Z'��褱�V>��lĆ��O��E��LSȮ2iN�[��0�ֳ�p�j���-@��,�Q"��aOj��u���t�Q����S�[4f�x!ac����	�}��1?!l6&~t<-��܆��9�����t/娑�oнZ_���z�q�ڜI�.Z3�I�mVt�����uL<�s�Ot��c�߻dG�nAd�H�h��)��. �s��	���K��@>t���{9��=S�>`���A[�p�����~�]�я�B�:�e
0�0�4��4F�嚨�
�d���
�M����x-��r��MH�U�j�����x�U�&�,#��fI����B�JSo�Z��������a��7��To�H֯�.P�:��;Y���SҋUy�>�<�Z?An_�CwR�E}EW���]�������HK�b��2n���AX'?��0�Q��hlW r	���t�U���L� �g�X�#�H�3�(�5(�7z�3u�V�H�MBS�e���I�����8�a�SV&�s�3T�)�l�$G�X�*�EX\F��@�Y���4F�a_�(�9�d�	>l�hc�CC����?E�W�!�Ϫ�s�t�eE������,�
k�� ���]-2�r`8ۘ�+U�eb�oLJhkB�{@a��T�6P�T-�F��w8��g2�����/5sq�BfZig�a9�w�)u�Gl�r�|��O�Գ�g�Kī�.��f����Z/_G'��,�
��AMHjgFwy����J�i�i��׏vi��Ĩ���f�.~�-���rAc�AF�����Cݛ��}<���zm��:f��OUI��W ?7^�
O�O��0ar�����>��r�,;���3��1���4��ө�DZ�˳gֵiB[y�ŉ*7���2�R)��L�HR�YZ�8�ǸT��;<�f�1=���)�^!f���r�$60��(��fۻ�Zf4�y��9����f��V�օj��5v>�nco�l��U�0ڍ��CT��Qim�`��d�1�����N�*h,����ZFg�z���[��!�:���m�Ɓ�V����ia�!���0�z��i�]yT<��(/:��ˡ۩Ͼ�5����Q4������C!N�6~��h6�_(r����e�$A~o�Cl�n�~�]q����(�*�WɋjMor*�����W��
/#���ޠD�0g{�������hMCO�e�Z�kc�T��n��jU+��[[�^F��zXF5��)*�l�LS�z�A�����V��
�GO}gU�]��"������ԕT����)ҍQ9zݤ�AgӴ.S�cJZE�@AD`Ҁ�+8�>�ք�L���(T���I�0��`I�c�9��1M��*�&�<���m\�!2?(��k�_,Q�Y$��E�VI�BR]��,��P�s`X�Wu˒�lW݈��f�C���N�((��_Ga���յ)"�i��]�la�<���d�q��%��t��e��n�d�W��1����DxƧ�G�[p%���bU`ֿ۪�ѧ*<%&Q�m��qa��v���9D�4W9���HBc�-�:�^Q�L�~��ˠL�T2�L�M�p\�tm�x�(�ғ�(�T�������:�#�*;�xC���A�Ҭ2��bL�O�W�Wk�>9��Ӧ�!�N��i��-�6�u��tFV�X&:�I���ݵ#��U���*���BO���l'�24&6)̿�ݰ�Ң%��1�o�������)[q,�^�����j"�E@p�&��q�2Ku9硹�A�B7rm�\�����7SJhҴ3���;����12T;eɼ=յ���\.*�@ݖ��D4���-�"�|�W��p������-�7t��G�Y���'2Cn|����[�E�!�Ģ"��?aݒ�lnE�j��z�@ǻ�3���oh�Q��IqQ���vm��Z�(Oļߑ2�ny�u���iXQF��G�QG��MƑ�`AK;v�N	(l|}B��w�U�־P]_^����"��@�B��$����Ջ�`�6��:���)L�~�_������>��>�[�rUu͍���ܺH�0Ցۗ�(Ɋ���WK#���BIjv��Q���R^�c�ċ�(�+�*̃{\�#���X�M���Y�K�:��ڠ���`�5D-E��e�O-����TmR���z7���9%��}#h�4y��ť��g��V���Q�galM[LZ*�aCCuBnS��0t���_-G��m�;����U�*��7H�7��8���C�1P\�Ƅj���-½$�*&�?� �27S�z�!(���������1��u��]��3��	�����e��!#^�&�{<�=\�h��G����5PK�#��!((BK_���_{52u_��W*��8��ó����	q�)L�(L=h�%��˂Nk4�FI��A�m�K�.�FF�Q\1�E����:�%��/��ֱ27������oE����D��%���e���D�=Iʄ6�� ӛ�vh����*�5{H�1�`�D0�\��c�.
���0�"�#��<tS^�M�G��c�^�zx��=����U�Tr���7�M��z�ɮ�]QB��hs�����f���1p�iDIX4�}%0U7B�E;�i<_?��C�;w���+��tz`��	a���I����A/(C��f�C�2ĺXC�n��V�8٠��	_f����N큇q7ؖr������i�YιU�c��]]u�czD��h$?�4m�HdB�(��7����x%^�f@�wX�(��͒�j{�K�fq�ldhj���<#&��m�̉AM���(���4/���;��1��녢]� O�_�#��!��&
Q��G��*F
`$	j�U��+�T�07H_&�ѽ`j��~B
��(/���� _4Y��0�������,I2���|�u���Otm�n �Ti+�����>\�C�Q�í�4Z�Ҧѵ�R�f`�����71�.��v��T�5B6P�6���>��F��Du��$��9Ջ�[4�׫��1��V>��{�
�6g���ˀx�O�nBm���/���>&�O�~.��� �3�?�3V�U����P	$P���&Fz�0	R�,��>[̢1����� ��<'��Wz<`�`��3� &� xx�t@��1���_I���y���ܶ~s����E����&� /&8� �cM1���؄$���F'7[ڐ����F|�C7��9�Kgqr�� �߼B��SX�]�Z�o���/���bL�V��������rq�#�m�}{
3e�r����M�*\5?"IT�@{8�o�i����{N�7����f'��c��iĦ��ftq}�+Ra�1�6��|�s�C��0����=�8|���#��WV�7�~c�LC�M���';#�p�
�ָ�����O��z����~�M�{}��fm|x?%�?�ca���O�ܻ�8}��>��vlc�{���#|N%bO��@w+�u`����4���&.ѭl��D��!>�LK�6����my�����`�����������6+d�^���#T/�mg�Qt���Mq;'F�V+�����RLJ�
��ߠe�v���'V%�ҽ���F�����x>����8e6���q��,�G�����!���i�z�V�\�O��Bη��vv��N`�d�����2���L�P���=p��l���xA���5�����m���UƄ�wH���;�d��}��B'ҥ�[���tf�_�"?8G��D~Im�d�=�"�9?{(F��C�~��!x|�d%B2� $�n���̓xR��Pj�B|�'��o�"���	l���lOq�4P�	��h.p��Ù���H�s{��4>ƒo�_�>�84���t1�I�$��d��w1����<ڴ�ھ%K ߎ Y��M�]F1���B:��~�A)�c�]--|�y��Ѳ����Q�;m$���L~Vd�<��O6i?S*���3�c�@�73hn�*h~��>����b�m��;���b�򕫇�Fⳇ��Н�N�z�ߐ�����P[]*����wue�Z��8����e&򤢾v�U�̕���88��9:TZ��8��.3�+���/�S�P�%���df٤	���R�,F�Ե�c�9�u�ޣj�ʜk^S�l�kӗK�ͤ��lá^ׁ�����A���]=S����h_g���ʕ��-��|=����Ԓխr[^{mKi����pW�}~��/{�S��);�-J��TU�)+�ˮ��Ȼuò�kB����9�.���B�����63gyƹ�ZC;���T�<R��ag+�0sj0};�:��N���2.G|͠J��+鳬ʎ�r�V��$�8��9�vWە_ӡ�0��]F��ZW���$Z�����Ml2�M�pڜ��u��A	�f-�Ƞҋ�֦�r�k�+��lЫ��2ii�*�pe�F��R�����7_n '�f�Wt2�'Yg0۹��5��-�Qe��_g�'�r�ۨ���7��ٖT�ZUo�^"M.�gY�h��7����[z�"E{W��DXm��S���͎HJ�'���ۄ��x�5Lq����ԅd��P�
�L�BMik�媎�ȸ��Ω�-�q�"�hf��``h���:߹�8>-��Ve`�$�1|Q�-��p��`�Fk�s��5�F&u�5��$-����Y��ţz��O�����j5�������Ze�X.�����H�GA�kWH�.�-L*������]2���g'�=�]�:�;kd狆�C���4]]��,?�i�D��~x"D6�!�Hۄ��^����|iZ�&M )ϊ�2H�����U��۪�����D�^e���Z�@���̴lcYm��G 6~@�ם�0�[��1����Η�z�]̔թ�6ÝنV1E]E�5&��z���I�P����H뛘��AElkA��a%���m�l�B�������"AO�����#��R/��������,}q�?Q(u���t�td2���Ŋ�J�6i��nM���E���r1Jjͭ�sKL�(c<�e�e2�d~��3]A�߳�1�=8��e��ڶ���%t����ts1��M�P��D:.��V��H�M�8N�FAHw��Ŀ�4+��XyA��Sέ�>��۸�K�
-�mgi\�j�ܓ�t���T��}fL~�p˸)���ϼ�X��*M�v��ֆ�B�R���%8H���^Z������m�SQ��tpf�Օ���*W��E�ri�y������<���:H�W'��$(k�8���F�t�f��C/>��mi�jVX�̰�D:���P�:��q3�Ry.<aq�~CH����W��4R5O�,�,�g���&��+�=FN����5���d0�g.w5�r��Y)���_�v���tx���nK�K��L��m��G2²������R�J��|�Z�bC�}^�<e�nmV��o�,Q�; �9֥ZK\�>�+����ѵ�d�܉�l��3��'��_+0��Y��o����o����(~���?i���'��-���wI������k�ʧ��,��vϼ��N���=���}�������5�'�&j@���	WԞ'Q^?������.�����%� [���~N�~$<V_MЀp����}?�0��t�{ݏpL�+I���=�-	�o�=�� <���a�F�M��:�$������I���8�vh���_P^@�VQ~��n}�+�"(��G9�`�"��(��~��q.��x�;�.�F��9a�͔��9LF���?)ۡ�����u����&a�H�S�>R�	�{�q�t�G�e9����Cc)�g-�)`C��1%��C��Q���W�Kqa�		�����l��S���P�����$��H$_#�t�S~p��-�Cn��?G�si����}ZF4�C�N���@k���)�x�#��-�^|�K���6��1韎���9����dT�~�R͔ӄҽ���~J��H�~Z�M_S�Ek|�Jg)��L$�E���ֿ�0��FL�fvs�2w"�I8�l+�C9���s\���5u��Ѥ�>Z�K�͔_Zм�I��|ѕ��WTjm�	�E|B����F� �H/������O.��c�N��c��lCF�@���lz���W��z%Nx���7T�S�8��;a۾}������,�y�Lǁ�D5���L=x��9��u��2��a`²������k�dC�����u����B������U��)ϭ��K�
�3�2�.�76w�{�� ��8�Uccإ�2�:S�Xmq��͹~յ�m��m��
M��e��)�}@�*�MvtiPX��3Z��z��z���#�Bd'p�
��z�>nU�P �ReJr{3�k*��:��;�ͪVe�eFl�pUw+��%:�&%٠�Ъ��"�]��f���k���]#�Ne�6K�
�zo歷⮤>1[/�3(����-��EPy�����R(�+34E����,It��Ib�+�I���tM��]Z�,F���5�.#���N�=�u	]	���?+v�m|R��"�\Y ���$��Ǘ4�:����Rl���k�Aov>����1�+��"��A�̿J��N��~[���Y���D۶EY����7�vg��2�B2���L�B�yv�_��%0_h�QU���`ɲ����s����"&��d8�>��n0ϯ*v��nhnv��鮗�W���p�dE}p��C��w� ##1���=��T��Obv���u�t|���Fl�X��5���fMi����RW����U��טV�2����,�,M�p[�n�su���5U��'�y�1��#�21�?Bܗ����N��T�[�~��ľ�����Y��I
L��4���@I�A�gy��f�8��/�OT32���S3�L����u���:zI��A��T/-�R�(�փQ�"�8+�L��&妷6Vzf4�j���2�$��N;��گ^�g8l�ے�c���`������&�7촭��ط��%ݝz�F����Pc�C�m�?Rd��&�(��W$����Ξ�m���hy���0&1Ը��^e/Ow̰�c�;f6Z�%����X��a��6h�0�э�4R�ʍC"��Rt�$#�ف���l�b��YcP�L��/4�L��(\�-
���5�xNT�Gf��v0�3/|�^���I��0�n
�̖�ŇrL2Sڃz��=��j�m��͍�R�=Z��b˔�V�YN��̪��R���-����Yqe�����
�t�����\]Ume� 9����Y��!�O�,wk����K��"���6/�tM2�p,UF�$teR���m�(o�Mnuuss�w�����m�q�rqB,#�ÜWSɖ���Fy�	�I6}A&\�>�Se�"QdE�N\e@_m�ԖY�bV�T�sCj��e�t�Hu{�oRFlt�X��
o�[Zgz�[:�I�r�I�Ip��1/�-ڞr��F+�bB�^M���n��~c�SX�sZ%îA�`ĖTu4[;�����c�cLҜ]�U"�?޳۸�#�����5�͒��gx�ʣ�b�cy61MwK=�q�ۺ�Q\+�O����d��0(�TV%2�\����F~�_?�H5��U�N(n*�g�r�z��r���
{��C�U�Y��.V�EŅ1Z�������IK��(	�L�´ׄ`�~NzՔU�˃.b$I�FBQ�~(�^%3�:��$�oi}4?Z]�Mȝ3�j�T����o*��o�	`���4`ջs�mG���a�<gB\���T6�U���	��%a����q�1]�pNkSeteԀkS�HLk5n� �ff�jbż��;�l�e���_Qڼv8Ҹ�it ��tuu\u���۶)CJH>%%�ex�cx�|��|ʦ�A~�(%�oG�32��+��HndK��CO��A�+z�	��|K=�m��lB��t=������f�P'�^-[75�_�p?��uΓ��� ����q�uf��'-G"���;�n����>���]g���SMdܑ`Yy�2Z�z\-5�"�L��3#_:�"��" �y�@!O�Qq�咆,V�CvIg�ȿ�7U���o���j2��MZ<ªU���CG��h�L�m�U�#�f�a�A�[-�i;��*�;e�59Z�G�E)M�\�L�w�Y�EQ��RN��o�'�0..��=Ҵ�6�<4{�]
��0ꓝ��e�geFYt��$K�2�zw9���#ޮ^HN7<ea.vck�j'5j90	"�(��H������|hL��!��Ǳ�t�S�<�&# ��}?�/
���"�(��(F�4��
8V��~�N�]�l�BM��E��	jKU�P�YW�T�fW��b�Jt��cZ{:
[�=�tAmq:���S�°8�� Í#n
XfN���˴aþ�����+�X���dX�3�g���=��I��!*�azի|P.�E峔B���W-����F���4��Dщv��n���MQ����[ʉ�N{���#�Oj�X%���Q�����7�W
��)�����{X�i+@-�~���@�J�o�0��}a��{�֊vx�L��������%�
�@��+���1k�����!�e��#���v�i�G\t;�c�f\e�(h����
j1��Yp1)@{Rf�:0�� s���w7G�X
���:�YH:J��M~��x����A�,�Ѩ�q-^�f�F]����-���,��	�kY�f}I�Di&-�WI�^VhT������
N�qem}>�Ҙ�FxF���A��p�-rahQnp ��ѫk��j���ZZ����B"�I�ݜ�t}W7�,��¿�jD� ΤѺ����h�
d��Sƀ/� �\ڤ����9���PE� ����K�zn\y h�{g�"�W4'����L���uC:���3�}�7^Jh������Sc�F���x�̧~�z�~�Hcr��q�X+_1��̉�+0�'�n�o�;�'�7� �$��5���;�$Ϸ����������W�<�|M��@�?�B}7Q�|J�%�������8IrFӛ �:H��m�p�� ɫ$H�\x�����%�|\��n��] ��=�_��`�d`h7-�$�W܊�����Kw"
�f���q�N�gոq�|�-̿��'��0v�t��D΃c�HkO�q���>�,��Y��i�0�Dh�7�v1��7�Q�t,�	�~R����o�Z�莛29��Y��߆�ד��X;B�'ewWl>{�c���-��S��9;U#6^�o�s	Y��&��������߃���蟈����?#X㷻a�ϛ7����1����~;��@f�ݨ	_ ��@�f=�;��內���J~��1�}׋ksG���CMj�M׼��{L[��FC��7�Z��l�}vA!0�t!�ޝ���㵿������3�{�P��5�X�!V0�����.fN�����K����{!(��l�bE�,;y �Fq��{��1	E߾���I)4/��Go���3a_���cp��	�KI��M4�q�%1�p��l�u��_-�g0Ÿo�x���8��ǈZ�q�[q�����;5'`B��d��v���d���k׏��x���s��d�
P�;���w<�O�)dQ�	p]
L�z� >/�[��g����H��5�����7�{�n��K6C�1SA�0�F�=x5�>�8L�n�!�aB�"�����s�7�$��|w���k�Ӏ��[��a��#�eMq�@�W�"�ǆ�/�����)Nl$�~�^T=D�}����C�}�> ���/(>]��e��'Y�^'k�5ŏZ�x(��%}����G�$�� ��J}V���B��I?�K(N���(�n�� !�Z2P������� p�bS�v3z��&=�Pfv�bM4�o�6m���ԧS��D��%]�RF9��gGc��^�BX�(�\"�گ �5~�p >��/�B�*3-��L,��z1��VJ�H��ď�o�8% �F��n6ei�_#�U��4��LBe	�v�*�T+��m���H&3�����ѯ�)��y���ّ��M�5�⎤�
�����[�pK"r=c�s���n�fa���i��Q�C�`Y�(�l����l}�X]��O��_�^�0eM�%&�M�V�K�Q��YVBVrRa=���e����l3nWE�v&��#���M��PS��6���#��R�ҷo�k���6;Y����"r��j�E���NQW�^i`����QG� ��*l��ZX�U��̻��a#sS#�D�ڰ���))�*�(Q�:�����e�c�d���T��0���yZ��*R�m�,I�V��0��OU���m���.~���݊�>�m��EQ����n��CV�HgЅ]gb`�P�����j���=>F�a�VPi�����aiV���s�Ȍ9#cd�̑s�r�sČ1ǌ1�233#gF�̌37223#"3�ȑ�YfF�����#g13Ɯ�3"33g���D������\�����^W��қ���>�y���<���s�wEt�g*�9Y�Wˈ�4a�+�������X�_�k[�Kgcg]E%w5�t[Y��4nDp\g�k*�	��LG���#-����hg}��n�m�*�J
��)	:J;K��h�y�'"uyZ�+S�0�:#c=q�.iA�p#UNs���5Y|·��Ҏ:n�1<b�*0r�����Q�:sdO/�tX��Mvj���EBzY�j%�:i���!� �L2Eٝ���7+�˃���Y�ǵS�k���$�X7C2{h�%έ��d�&)8��)��Qb���0��OiCR;߾se�kdO�9ʣ	��3����9MY���9���V��ה������+x�AA@��(���3�������؊��؄�7k���Q�@�԰��4�d�w7s�;e�7yeuTY��6{uE�Ң�I��#Ú�9Y=�LUU�\t%K�W|L��ȴ�d��|���� *)��̔=j���h2��2����t�R��uy~�}��if<��4�Z��~����l�;ȹĎ�	/��:���?�����5�:	�y�4{��3�_I��Sj=���ZJGT ���[S(��(�uS��n-+��ugp]I�Uz�%�#k�X�����햹N�l���D�h�$��ivD3d�����I1�"�`�4�&��{�"S)�!�/_`���UI���	����WX,�}v>�I�6G$�Q熵mM�����@*/��0��S,��ns_F>=<\eR�O�:	��Ć)Fgux�$������.���NޚA���=S��l�X{Uv>���A���{�}#I�bQb�/I<�B-N�&iY�d�H�!�7^-1%��F�l��f�����8����4_2�me4�6>9�p�Q�'�N�tM�~��ܬ�R���A{=�m"|���n�2�7����<�5c�1�[[_Gv�q����
���y#���-Ӭ&c���VI�).���0O��#��¼�Y���Kc:r�C�6����|�ƭ��#ۚ���I)�4��.M��b��!���r�^�j�'��y�b�N-|�cQ<��u�㼼����K��0γ��~Hn	���=僈���IG�Ǿ�,܋.���p�}q�� ��8o��|a`��|� ���مs���1=�Kν��ੋǅ�bp:�~"b�����X! ���r��Q��ŵ&=��7b0x�1���b1W0�]!n��̈́��#n��rV��X�8n�a���rv#68�N(�����������i�[��Q�2֏�&#N�1Xr@L�Y��Mȹ.�j��@���~�A��_pQ���_��_|���GlaC�~+���`܎����x�&������p��B����~�hל3��/b��خ}���1�GP�,웟��3}�܎V�<����@hk����A�F��͘�b��*��؎�}x<�5ۢ@գ�"^]���{�9��'�\\�@��6ᱵ.�ď4lK��b�Q���8�ӕ�ɮAL�b��Y'�E{�N��N����$b;�;�W���h{�Х�k��=r`���|�<�<7�䕈W� �i-�T�_�AN�x��"��a�G�{�fw��b�}��yq�V�#뵋e�B?�CL���������"��`�5�.˟\X.?��*o��4p}��S�e�����~0�����XX���53P�%��@
I��8����4>����v �q軗d�_��rE��#����0�_��-��	!���8��F���x���@X�s�`}7%�H�����|�"Q�p�����/g\sAq|�D�"O7
��f����-����)ä��^%���	����8ѐ��0+�f���Z��r�@ND���բ��<;V��ձ�a�\9-�ε�{r�Ս����1��.�9V�H���������IVo_����k�JbD���_J�oS������jF./3�����4-�s�n��\H�s!q(�t�C�2Iy���P3"�k�&M8�u��1(��)S�����@�Ϙ:4��a�.7sTR�`Stoj|�����hY�b+�>Z+�+�Rƻɞ���:/����ަ����GyxEn�Tf��c�%�Q�qީ���ְ�F�~]I�@V�Z�|�$��b��+3I�5��������'�=��8m&��g̳;c���դ������p����Jb�������ڌ�i�<����S+�q�u�<}�[43���ַ��Ca�Y�2�����0�(���H�M���o+���'���|ZQc�I��ȶ'Y�K#��X}���0_A�)�6L�'�ӛ%	���x}���[��hOa��
�N�|=�l��ǖ7�tj���Ñ����#�k���.f��<��2��H�ԓK�rY� ��(������T���9���&������-�V{7���"( 9x�B:�Z�Eδ	a��_`��MN�����tyVg�C��|���l�L����J��G����S��F�Gl�5:o�u&L���̎:�s-���@Z
g��:�.���FJ�=��3�&�1IN����n>�c��)
S�=9�zQ�!�2�T��)��J�SRaz��e`��eg6zZ�2�H�3���2.�
f8:�y�:Ktuw0K�?֭�v�e**Q�?���4*#������)_���H.�W��\�/U�[�e)���,j��ؙ)�������aQ�h��K��6�B� g����M���&�"7!�� u�x�R����a�x���5є���H�57'�3�i)�]O&��EEz��Z/�+�)�C���r�趒���̆vS�315��2;�q����ͭ���ڤ-��Q頕NvI��:5m�ͮ��F#☭ť�2j}ռ'��Ξ�n�[:::�А蚎�7���N�R�#J(�)���I����7��2������rQ�~�]J��V��Y�0�(N^�F+w����vj?9G������ZmW��g�y�4Ai�`Z�n�8b=���9
e�D��� 
�s����*Y:h�t�	�xs��='a"s�����Uثe\��;�"ȳg�u��<�1���jCu�# ��-$P�Ss{y"FQ�uE��2�㓻�c�i���y��.,�Ohk��i�'�	��J���w�t��(W�zv���1�o�[Bҙ% t��� e���,r���HU����<�Ǜ�q�ߚɴ���z߈i����J� �f�P��A� k-ei.��II0�7��4ccC4�Ņ�mcPLDV!���GI1?m�
�~T�lPP r*���w���oP{��0�
��e�zǲ������rv����x���۷7�+'~5��d���E=�rk�! ��`P�)������� �TM�6N
�Z�0d�eS�����E`E��n	�+A���$~#&2�*ʡG�/��d�	o��n�bv7şя�EgТ,��b�5����+���bwv��~g!�Gǥ���e�Ul�O�r�=�֛���cݥM=|��zCRfC���"�Y��* �)oH�"zQ"�WYDw�M$���K�F;�Gh�����_�Xi ���T(Hg�Y��,��n�ӫ�,����YB*����n��
�Do|�P�xd�3��3K_�"ո���Ղ�7�Q1�@N�t����qf�$T�١1Y|��`ҋ~��-�'uFI��nG�TgT���. yn2�i<`�y0U�	sf���-�,�12�[���Zr/�U}P���^p򠼶}J��O��J�rYjev�6C�E`�F��Iq�4(8!�(�lC{z��rw���Q�P�"��`61�+��hÍ�=�r�����3*f�<��=MPU�sZ��ˠ�4�.�*�C�Z�AH�����	P�<�-�Ua%>�%�:>��S'�a,B�r&4q)P���g�*�bn��GG 6r����#Z�J
�#06u������V(�A�F:U(�S��Y|lvq�=J$�*�_�H�S�p�
]zHo�]����-���@/�d@xS�J���� mR1��fp�Ur(�q����(3gx_r�]	��q%z`�A0+�U\PdI@'N�J*�R`XQ��0���������:�hAI�BnwtI��
Ă%Q�iI�!v������z���5M^[��@/gCKorW7�<&�1	>9���Be>�}�!g@`����Lz����ǥ$a���\k{�KU���3%GOV��e8�i��ݪN�T�g�?�5%��qY&E��QUyj��tCB���
��ПQ�e��_�_l"U�����%\J��>"�G-�*��]���0���L��v�����H��\�S��X����l ]?ހ�k�Y^��
�;��� >X��(tqi,<��{@�w я]��Щ<��� �{0�L�|1��j?@FǏ�O#G�r�����}��'� ��I�A�����0�u�) �? 
��`5�5ӏe����d1@� �L m��օz<p�<`��xg��>�$lg: q������S��4@�9��?0?�5 �D\��9�zU��F=#nx�s�����`GID�S�壞�+0c���*����J��H�[��h�m��	�GT��f��!��H6u�ʅu`�G\�a)?p�� �gÊW��k��.�w~eç_j�>h�#n9t�����O �Z��*�&8w9�m���S,�.���b��� ��
�{U��MՐ����3`�0��5h�� -#�%ס�?l��0��Q�s����k�aS��pp���*�� 0��.o��e�Pw�f8�M7��̌�`��o�m��\���UU��������ǮPR<��UI�z�zi��᥃Y�_�+�ϗrMV,{���@�|;�T���X�����G�aV,h�}�]p���G���ƿ~�5ЗW��Ŵ�����璏o:��A�X7?s}yf�_�{co٢��J��g�Ka+C	[/T��9�U�ij���S�����p�o�q����+a���R�z��k��R� <u���Mp3��7T?��$��̗xpזBX���8�wGBl�V��s	\�\�+7�/'P��/@�*N������6A�_ O�W}���i򯈦7ܻ��/^��3�0}e�j�G=�1��ß��}Џ>FB�� �?p/�M8�؊�i/�8�x
�Hw ��>|q��t`�����% �c�
��&�a*��k���xF�A��.��8n00}~��X�G�CB���� 0n~����q�#��s3��G�[�����Ÿ>ϧ�����eX>��V�B��W�`����p6����8)1����������1�@�ea��c� �@xǆ�D�k�w�Vcl���jplk�1l-�&$��/n�U�R�Tk�x
���Fq<zǔ0ϼ�Ǎ��u#�{M���V��±v)Ǳ>lǸ�H�L.��:�������{ɟ|`�u ���0������u���
�3�ɏj:X\��(���x���"#�����(RX�r��P1��bJwjB��ʰ�Xy䠵3k`���Jf�k�����^��3Ah�+���1\�F'y����I%������"5���<��LW@<:R�������%�{y��>^z��u�	����̤׌��,�`u��D��L��X��3�ϒ�ݖ�9ɠ�1Μ+l��W��ͳ��u�S���.�]�c;�5���7G�U����ۇZk��J��բ�u�
�ě�F�U-&^C�Dޞh�TMLJ:~�T��ln���^0�nc��
�悮��mA&#1j�t�a��uS���:�1�GuTJ<4������K����oZ�UF�%?�#o��?a�h}oꥢ��Qk]�PL�_ۚ13T=7�X���3�����/u���a�*,��]�U
�7n�:Ym�Փ�oe��ɋ�T��)1F7�OXo+�W���z(���A����j�~�R�4�t��^9�����r��,1��X���PT��.-��ҭ-�gb��;,��	�k����L����q�u<�DE�mqC�=v�OU<8�%N������8�c
�^$X�������1���"��kQ��'��$��1�O�i�NnZFoљ]g,�y����N���U�s�_A~��·�~��Ôfc:ՏdjaQ��QkeV�V'-*���|~��r���F�G[�9�W��豨��*[��k�&���u<�Ts�c�A��jH�js����+*2~U��F�iW��8,_{iV�ne�b�֖�^�ޕ�J����Ut�S��yʼ0]��8"1?:EOU��FG_�%���+9'ϜL�FQ'���0G6+K���eZ�9�����T6�2a��
p���)�ZW :6h�9�I��W4�ղ������Q٠�L�y�ڨ!�f؇���2D<�hk��9;ե)�M�q�k�,R�k��_I���V㮴�J����±�١
����I�Ƽ����P��5W��3�l4�H�	ߠ��s\��8�De���I-�d�/e�t#�!�x�����D���k������"K����d��"��%%����Q��ijz�J���F��kHL*�<d�lV�K���OV�Js�̜^�0�*�(U*�3O�k�ި	gQ#�`d_U�<)6�k���w�$զ!W������H�%B�<w���\7U�OJ�-Ք皅����M.�T3�rU�`���� ��?:h1:�U[���:���Hϡ��C��T�u�@��*�T���98�YG��F��$j_�XYg�d(��%�ђ&����T�H:����8U��0W;�.�;mC��x���r��gIʝH�1!���Z�&wi:RR4��¦��M9��F�H�ݽİ��Qi��[уR�o�#L�i$I�%]]������yi,���ti��E���Y��^ܜi��T�
���Q�˺??� G.n����3#~�!n����Ke�K�����Y	�;��7b&b�ܟG��K��qne<��#@6����&�'�y����g@�dL��A\"Fn �^<����]Xv
��]�E�S�X���F�z���Xg� N���?�� �ٱX��5�ېv�<-Ʋ����s���ȧPW�%
�A��[,/,d�m��1"�� �X��HC��'b9%�6�_Qg��Z�G�}�xeC-�ȍ�'D,�9�)Lm.�!�xcB����[�aW�͟`<�%��I?!�� ?���,���u��������߄�pP''֓�8�q����ux��?���%��C��b�T>@�[��⧇B<�!�O�W'���ҕ��ǰ��؁��E��S�O��'��߰��Y �y�G�t��uQ!�\��la�=�o�+"��
}�|���K2�s-b:��莈Ɏ���Tt��P'�C�}���/G>w��4����
�ϡ�nX�/$�"~Ć�~���+����y��b��A�B|Z��9%�����2�{bC_G��
uv_����%��.��vJ��I����"Ą�йG��@d(v����!�u�?������O�_�[;��_���c�[��r1�8a�A.thB>S�s�%�]��2�������B���MB��si��J!�G�S�-����듶�sbS@SV�(�⸠����$��m�0���g'�4��Y�ڑBB�͝,�����
��̯T���%EQ#�
�m�{�l�<K�*F�a�i^̬02����\6�����M��jy��0Rl�M�L�t7�$�ux�ICք9�A�6�fwX��g85��inBX�L4m���L��J�*Y�����:�|*�VM�EF��YE�` f�9�� �"ۡj6_���1�ԼRB�l�gY"y]��R��.MR�gS���&g�h�4)g�3w��Xԩ�sʲ�쒾.fo.+�f�fĹ�)��"��,зWƧK��x]�����bawI�L�@��X��*FG�bf'#kB�M��ۣ[���EmUi-�������@p2�c�9��ְ!u`n|����fU9�Ē���8s�-�g��<SJC[��"Um�R��^���+c�@�)����ζ�N�PqqNG�]Vڙ�h�dٜӕJ�j7Ɗ��Q�r���Y��\5�U�T�[U�YT�+��J�S}NM>�R̟���bӭ�}f٠���w����1��)���<Y�Q�MfMi*�U����;ܧ�S���E$��^�Ə���u�R���#{&nf(19��)�M���.��t�K#�k$���k�T4f�3D�������&_�ٖ���r��b�L���L�/�F�.��i81��"77��ȒB)�R1ԟ@0���ɑy�E���#�jѺe��$�&�!�kg$�C-�l�e*�0��j6�Z�
O_��9���'���)Ss�e�xםY���Wʢ��j;�/�U���h�L�c,�O�A��P���+�;V����	�Xr�t�!�<��ǥQ#�4�P������+�Е���~���Ln�˓��)��"ס�i-%�pf�Yu�Ng� �5_;�H5):	)4��|�5K�'0�y�ጌX��<*_�JS���:�����ɒ�������͔0J�AB�Nl�K*U+��cv����(c��Z~!�Ғ-�X�Ú�G$��0��>]DPOy�Z\p�h�Y_8����$wNi��YR�^č�07T�b�+�#�U�q�t�haa�������LB�]��U%tgB@�I���sG��q�l� (�D��㉏���I�ʤ�Ĭ�<��L��l���~�<��(K�2X�Ntb�̢U��jm�*J-ɓ���C�E%D~�P�G,�t ����;`�ѝ�i����F9Q��{k�Z���i�Ҷ�bmj�ÙԤwp5�Qɣ,L$���q�u�&��ki�td7qUbMk��&PЩ���)uL{_Ob�V��8�؊�R��R�HB�X��d�h�����I:wORni�U�^7�;,���t۸8���k+q��ŉc�.��Ī��P����]]����1�o�[B:�"*R�S�%�)EY5���@8J�:�x���pH�]��wj��=XİL�8Ic����$qV ��;n�h|����˙���s3�*�b�! ��9H���{U=�,�"Ú�\p�Q���g��*	����Lg���tL��j*��I���	�d�z��ͤ��2K7�U?�Ƀ�ľ�A��R��S@1�E��R[=���`*D���sm(��s��!;L�#T�#��_��(;~�E��.F�wB�(�#/�k� pL�3~a�9�КC�v���y��1�ƌ �f�"&oJiR#L�d��Q��6v����F��C���E#拾�!%�G��5��3��9����1^�7$���OO0tJGʕT)d�oo'k(U$���)j�
S����B���s�����4@���5��K&A3�q�<`a7�d$S��mj_g��O�"���tmB���w{��>>��!ߜ��d[���u!%;��0��E(,�kOO��T�o���t(���3��7��G�0�h���Y{�Kӥ������t9Z�D?�i~��崔�i��#8���Ƀ�4�b��X�uQ3@%�����ߥI�44��ޑ\WK�;�����T���Cu�0&m n�=3�����<�����	����$pv��f�f�p��#dH����x�<Ň�$₝�����
sP9 �@X�8�O�C�����`(@��y��A�/t��m�ɤ�0��,��s���`.�T�>�j���R�y��Ei[����X�yl.�ޤ��0��D�!5��-s (�@���{Ӡ��3�
��
_x.���>S�90�2����?e�*n���.��[���W('J{!&��]V��Ma�����Mjo�F�.���O��H���0Cb�,~+)4;� ,|��Fa2�y��g�k��pP9RA�j���F��DA[� j:��l�Q��k!L�ƪ T[!'#�f� �@�[�@Y(�j�*���4|6��V�++�!nb
"1�0�W>�}#���G��Ol���4���ږ���|_{�}�	�8H�J�y҉FR)4L�?��,�,L�.Ix�|�����	G��T�<�0s��Y�fۀ=�]��T`�'CK�>?eB�(��J���@Q��AJ�(������@'���Г1�C��)�F��� ���5�<�$��% /�ׄ7l�B����n@�>0y���ťdXx��z��; 6���EQ ��<|���i�f��ћY���c��Q���1�����Nb��# ��0��GL��,_b�!��	���S:��`�1�C8��^�VF���� N��W�v�Њ�ѹS��l��5�7 l� ���џ𼝸�CD��:Y6�w3@*ꧺ��b���:,�� �= /�ۀ�F_�	�����[�im�j�,�1�A~ۀ�܉���{�\��h"��� �}��b�?x~���
|��T��@�ڍp�dr��P){n�ᆳ�`a}om�v��^��T��ē�x���,�R:l��������,9��1�{�*8#ƾs�oeC��+z��;u}�G'�+W�+��t��/vf��]�?�oμ{��/��+��'���p����	���0�t;nM$Al���9��uO+�>�+���i���O�쇫�7���zu��痔_��%�;Z<�R�wP�uI��x��˱�î�W���9����^yl˛���-�
�_�?��4P��`ɟOC�)'N���렱��]�^��C�̿��mH>���Wm���s��~_0ç�P�Ö��>�6~/���a�jX��0:�:X�m�o���a�7D�ֵ��s ������X����p���aي�@,���	;;^D_�a[�W0H��W5�{O�󚕰��	8��j�����܉&8g�1�,��7��Fʞ�9�c`l=��S ~����{�AH��MD��G���s /c<�~����0~�Ȃ�|gX��J�L���8\�1���v��`�����0f�xc�~���w�|�p�#dJU C�ޱ�[� ��Va}?�N��	��3�:�/`,�n�������~�	�ͽ�	��!��d`�Z��:���k�Ÿ�cг�� ��<���?���Z��M�;�+[|��a�؎�W�M?ip�+ x
u�j_���
m�`���1vC2/_�ޥ^�n���# /���� 
��5���};�xǂ�_1Ǐ�����_�ű6���.���XUm�1����?�8k�=��:�� �w#�3q+ %ܕ-o���ee̎}˵U�Da����7C�hۗ��P��Z�-�N��E���f�+s�[h&���#L�yee�����nwz�T��+����5%v	(v��gU��{T���.`4��-x�8`����*_�K5j���=�WĞD~��"oƟ��cl���e�5�h�u>kN�gl�1CwX�д�dMa<�ޢ~;�U;m��j��H�汴 K_2��}��� ����������;�-63�V�k66�zb�~�No�%l���b&�Ѽ���*㐔��_+j�w�I���K�E]Y]�/-l�'ԥS����HU����$#Õ�7�'	$��$?�S���{�&�4,�Ȇ���T�KsS;���QOfb�7���4;Y1�1	�f��%��ljӐ�J����juF�S�mdKHS�c�&=���5��S��"��-���
�z����>c+�Sh���s�Ξ��g��?>�D�5�.��q�ְ�޿�zؘU���1��)�@B��`0�l��4T���-�i�[Rj�r�5�iƪv��ۤ��(�e��A}TJ��1#A�lV�r�I��F���md���vL��{(qA����nj��FK�9�ʩ�lbê�����S_�
����)�wDU�7�q�I��cy�@�hbx���PG���e�!9�Cv�%m���6��,Ø�F��Ȋ鞺��4����0*2���j��BVR��O����@���vbܠ�e�_Ӑr!�[�X�DY�Ana�s�֕���獕�,q4�K��[ƒ�#�4vy�@�F�`+��:�v2~�%ҋ-5}�u�\����t�˨Ń;bҫ;x������I_OK�#ay5������K3��#����4M��I��_��s�A9�o��l����QD;�FXy��]k<#)�#����@T�'�V�U��%��o��(�L����mUe�I�m<d���s\�upr
�]�iv7��wl��$,�*�pN'Y%�o'u�M�D�>bk�+��r�s"尺ûɩ����`	�\,�r�;Gm̪��A��6�R6Fv��]����.��p/�6��fVGD#?���*[���	�u�'(�#��RQƋ����٦���ɨ��������k�y5�N��i���[�(]����*s@ݖ�h���Tpl*@�x<�������&h�����Aw�:�W��
m��$�i8����B2EFe���|u<qK�Qh�X��M�	��7�A�������U��YW�`�T���nV��a����b���@9�<}��n�c+�R`��p�5OAW���r����G����P�Xbbs}�4�&1!vj�7�������M��g��Ǧچ��D����$[�`�q�9�oL��5�ތ���^T�3�ncxrl�A�֚R���8��O��K`a]�>b��E#_%�$m��F����m/_��sݎ�?K��n����;��C�kN�y���%X�?��ۋ�B���/8����W�D��2r�o���qD}������p A����}ǐ:p����8#��C4��L�u*λE���CL��f�D⟕T���5���?�8
��밝O�;�����ZǪF,�t�
�����TL�?�.�F�+��~��3bb�����Pw]&��׈' ∵�@�#�?�G�K�X�\ ��~��yh㣧��5�����c���F�4�xl5���a /�{z�#<e���S:Q�b!�����^_ ?hG|֊���8����zߠf O`��vі��|��qOH����+@�#�����Pp�/��z�0��#���/�C��B� �g�N .��G�z��R�W#����/ǦI��G&�G����En��c�P�}�Y��]�qi����/�zP?r�v���'9��3c���W�6��������W����/�}��V �z}�y���,�.�D^��F6���	����1�L'�>~'�0�v�9�n��}�-Ƅۻ:��q�e�'�����w,��4ڊ������FB�?�}���{�oN����kz�a��T��Py
͉���l����>�(j�`�[5E��������qD.Zs}���q;�M)��֋kQ�%�K�Q8�o�������	��+�������~yj��ȓW^y<��	��g�?���iX	y���x���f&����bo�������i7��;L+4�_���bC�^�z�ޛ$�_����7aYI��@�������Y��G�������	�*�g3}r��˦���H
M�.�B��,)��M(>��܉iV��К��a���L�]C�}�kQ��_?v�w�����e��![�c�V�7/���)�?l6�����U��ة���Ǹ���_{KX�٨����)a��+y�g�zr˫1=<���O�BÝ�����Su��V-y���+�_?*i��m����/;�e
���#��Eڈ�����Ѱ��{$]O�㪟'"�S'|�q+|��q�?���n��2��<���ֳ�0o�:�j�omQ���ƒ�cb����^[~�o6r��ߩ�ٗ�������W��hoy�=�/Z��sp��t�䇑?��h�ɓMa�e��~T'�O;հ<����M���f?J��*�9t���Y�s�s�&�In��r��ܔ��u~��u�������=�ޠf�vs�Z�����������n�l���-�����_{�v�����d[zt����R�M�6~���;���!�x.M8�s-�Ė#W�'k���aG�Tlx�����R~�����}}ϫ�_��3^���|�l�l<�X����;~��P�����}��7�M�s�^�X֮�k2[�=����t���G��W�*��G~�y����|i煮�l���~�F��y�_w���@��{���-����*�L�������9����n^Ǯ��}f����ӫ6>�m����7���~"�����X���M�:w��5����s�x����*���[]��W4??�� �[_q��ٸ����ܣ�4>�S��gN���زOv��K~ϗ懾Zj{��mv��?�^<����SM>���g￻�R}z��}�w]3}����s�_a��,(�÷G���O�v��.ދ?=t��
�/�n����r���[{r�/mߒ�LTdT�)��
�n�'�ǭ��?sK�;��|����_ox�B�O��������kg,�3�*�ʁ�8��z��+�|T[��%CV���V�=·_~��L��?IN��|�tx_���ό��L~^;����z����3}����0���z���/����K�����#+�߸����?/���W.����:�~��N{��=�W�H�΃��^?��XM���������ϯ��W�Zw�7���xc��w��u�eN�v넍N�{]ǜ���fOl9{l�������b��V�>��O��ƿ\{�\?����V�L���S�urO{�5ˆ�1S�YZ���9.�-�
�_~R����E�\�pj��2����ං��2j��nj<���S�J�����q�����O[�4�K�O�	'�֭����{�V]�'lC�>R�{H룞
<86@L�tٵ�I��g�S//#��3�v�DFY���e�)C�9���~X7w��;wG�"y*��/�����r��ua�d��[vĿ����4�-q�3�?���$O���m#�S�]���_V����^��g��/.����%$�^��U������(Yj���@��_�B}����#�����·f��o�]A�2��%}�%td��5bf�w�~���wU}�P}����?L�'��;��5�_A3�oo�7hJ�,Ly?�a74�Q���
9�d�4����z��{�<q��=s��M^���� ��bߜ��ʖ�O�k��|����ܝ?=�����L���V�vw�ƻ'��>�cC���>�+��O�|�2�������F�O�s���+"U'���o`�Epl�l+&`��ʎW�4@���5�N�	���vᾅ�U�$h�ټ��e)�ۘ�K�H�vq'Vm��,�������|z,�]��͉�s@I����U�?^12�f�ƭ�?0����֜ߚ.<����yd뱮DCl��On��\�j�V�;��o�VY#���rۓKXw=������ǹ��vQ\^�#��p��p�,nXe���}&���?=��[�>[������S�<���[�?[\}}4mRy4%��R���;OZ.�N[Dt��'m��Ĥ����W���ւx	�׼����O�V����n�/��H�������_ha�9�[J�G��K�@�c�w���ZB��O�]�|Xk� Ϭa�Fׇ�5x<�&����s� ���a�h��v-�Ck �Ux��n�^ƶ[�!3� ��0��s���V�u�]p^w|vC�V�Me��{HSgKۊ��G7?���mģ�ٕ(HɆOJcK��͉�[Y��ؙ��s��ɏ�7�̐I{R������W�:�=��yj�[ù�z�tx�G���͢X�]� �~i~9��x8W���N'�K�% �>��3����V�MJ�p/n׽�dj����f�n\�{���C�0�=��\�_����p���`�6΂��H��r+�T�q�
��o�)�f�-K�R�7�=CA%/~��gF���R���mՙ�h�_0��#@��j �$���#p��/t;��G��k��7zॵ��<�.�xx?*��I{��\x&+�P<`�2ҡS4C��<{WD���Z��g��۞��d��\0�XC0��%{����g��0����_�|�pH�����x���UX��aآ<�kN�/�� �.*x׀8�ݡ�O
5�v?��2%ˑ�j���'��� H~�ڏ�U��e���7��^}}Weۆ��z�����=��EF1�N�n;�)���F���

�E������f� �|�Zp��V~	S|���_,�>|���uWQ"*؏��?ȼ�e�����F�l���d}�~�[���5/!J���g ͧ����% {�h�x:�0��`:t=� 	��{= ����?��������7h��=����,�������\�E�.@oĿoʐT�qi�*�Da�O#d���~��; NaX����x!S� ���9~��y "~A�a �Y�u�� �V܂u-ix����`<Gf ���Ŵ���D��C�:�ڱ}ߡ�N �~�&�:7��cx�o�=
pf@�ЋPJ�(P��� `9Gж����U ���� �m�s��E�Xsv�]���Ӵ�=_% IY��A�{CtM���{����\�b�t�������p��#Q�
a�Y�6��:
��\�w�����y�rh}�Ch���d��hO��88�r�%��;���<�:�=���o�k�y��u��p�0l<}���Y�^��5��״�;�������p��ź�11�1T�;�˽]*B野���LsT��ϔv=2�}(�����]��c�~<mW�|���qk�!�����f���M��,���o7\1�k7�S����,�����vC֧Jx��y<�������[5������~~����o�~&�W��ݛ�zq{��.h����C�_��C�[Eb���=�Y��2�����`N��W�^d 5�fxg}l+����)͸�]uY�d;���i�:�����h,1FQ���*�}A`w�""E�(�R�
K4h�([��]�-��IQ�5�D���%15����]��HL�����Ϝ{ߝz��̻o�T5͢e���F��&v){-?5�"v��|;rM���"��ԗ�����s釛+�J�j��Q]��uW��oGQ�q�)cQ?<�ݚ�VP�k�˂�(�mD�;�ȉ��p� ����vo!r�Y`rѝJ���ЩDxl�0%�@��Gޘ�&z��9/#z0�h�v�NT�<�P�ĩ���B�y�?x��"W�.��Q[�%�@�ơ~�:f�_��u�h��F��烨����xL.��ǎ��ݨ��I�_[�ف����~���-v�YTJ���v�B�5��k>^��v:`�:�y>�����ljq|MD-E}��&�2�+���b��<�Ǜ����k�sZ���N���t���D_�ce� ���[�zK�U�Z�ޟ�;Za6�qG���"�	�������_z�Y�c퍵x�$�h�ߩY��3�LNˉ8Y�Vee��ss��.9�cڰ���C�5����(��s&��'��m9�ψFQח���ڿ/!p���M?/v�)ML*z��%�n�J��tw�З���rVEV���khp:�ﻴҳ�Ӟ4����/^�nk�Ӭզ���.L���q�Iæ�K��Z����k�����[e�_�gz|~�I���-V=l���L�ͯ�Nj�;4-�畐U{\8�8N/h��o�����	�Q�����`�s�G֛[Wj}}�Ί��+~��e��]��t�Ü��D푲�=�᎓�yDt�M]����Qa����{�D����3��Ӣ�˸��]��?��:�sӜ��_�mP�>���F��=[�HN5�,��l�ѡwO���a"������[~��ܴk+���?�k^Լ�&���&�Ws���Sz~�kԗS��ݘqmnƬ�#>�+����N��fϚK��y7xqr|���X������Q��9�[&���v�ZC˜��wg�����;X���q�đ���|\�Q���(3l�﯒�d��OxQTf�~q���SU~�6-]�D�-=v:Dpr��A�R�?�+�|����T�)��8�J?��]�N�>�MF쳼m4c�Ɵ�k���v��Д�S�}���_��3�o�+�脆�d�<-��������;���)T-������/��������c���^'�3)�q�yvy��ٿ��C���[�yu��t˵�m��u���q��#����f?�h�;���\uɚ�V{G?}�uc�⪛Y}]�;��r�QB{��}�o����]�օ�}#k�>�n�a���-x��!���U�o.����Q	�.�}i����c=,���H�������f6np�b����ӝ����l5����_9��s�L�0we�T���C�;w9��㉃K�&'�'��0?�^��W_P�ڰ"gＦ�[�i7bٜ�z�7��[;�r�{�2���f�s�qJ�&��<�jyn��G���a�'�<(���������q^��z��c�|[A녣�y8�i������6�D�i��K�h�'j�_�h��ٙ���ܸ�{}���{7��rحww�o�`���t���+D{�v�2uԎ�A�/fƜo���{�VXv=�:sm���\�/6D$���Q�-�0��Ʉy˝��[�X�a���k�*���Z9��̫���'�wn|eؾw�Ф����c]|xw���AE�ևD�.�Ө����������L�ne�"�����؏�>Vy5�<~�����C�͈��n���MV�4o��f����jl�3k� ����x�g���W�q;����ws��d.��lס�� ��#�9�~��q(5+�������C}�]�[f�Ɔ=6*����ͶU�vo�ߩ�3��{Y�48k7�j�ŭ��;y6�>}�a���^��8�|�j݆'��h:��ą�:�{��k�i�;э����_>4�`���)7����\;.�G����2����>�\u��f�F<�n��W]_�d�_b@̙;W��u�2H���˸����7���i�t;ct�O�����0}���P���7a��q������ <�B�譭�mY5�Ch&x.^�K׌+���|�;�]�DR4k�t���ѥ�w�����;�����M�z��s�w�0?�;��3����8�̟���:kљ+8�|�X?���D�Ϟ��]����?�<Z\�u�簟݀ޫUD�q湈g��J�����\��g��W��Ǐ�pN��sæ�DU8c]��懻xϽ�_^��!��\)�e��Y�����}�p�(�8
/A��)����8S i��r�������5�f]%:����<�ȯ�A���ܠ[8{]��[����<�-EL��k��<ރX���^�p^ۊ{v�G޿�~�e~�C������=x��r���Rx����2�V���[�gU����wN]��	���������U1���o�1�u<8�~{���
��U�~T"/"o?Bn�d�ao���f�݃��q���N����y�Bؾ�%ح��5���%e�?�_��x{��~�"�"�/�C��"��]�9�-h��_tg6�A&΢�4���ay���޵�kj*5q���]�o��4t���}�q��wU���!���wu���Bl��^��\��[�`�1@>�@�����r.y/?_9�w��K]`����4�ؖ�G\�wC�-��|�����$W��h�h'1t�wu��D	7jh�n���v9�u&[�Ny����d���o�u��t֤���{�KN�����K��#�q�Ac6�"��VN��F-2Z�&�������|]N�<��5Z�=C_8~=?�r����z{�t~���{l�E��д������ٗf2�F����n� �M�V�:h��h���{�G]��_^��_C�D�~l��'���hZ�ژi���=���յ-��FN����k-C�\�ݻ>�ZW-~V�ҧU�]ߗ��5m�&��]��q֗�k��,m�����E�^-��f��k�!O����PL_гNx���^ub�8]����z�~X�Q�e&Ԟz��[;�M�
d�dbq��[3B'��ҩ����D�4�hב�]�_+-w���)Dv�=��-L��u����=f�L�����=�o�0(�ݒ���[����)����D&i�����~�7�*�+�پ��M���2��V��ȶ��ؽ9�)zzx+}�>~n��}}���콆���|*����"���^ՊD�?�]!q?N��h{�^z�Ph�Sf#�ǈE)N�8Lӥ�{Y4 ��Xj/�EWQv�F�����J%v��-��n�����H�*�����=|�)m�b���۝�_�T�M�P�?���M��r��P��=�������tq�qwv�uv���	�]7��e�>|�b��1#[`m���[9�k/��j�R`����ݽ��s߾N�>��l=��ÄQ����J7ʍ"F�҄`��`�&�a�.�P_e�XeL�`ŪA�1��P��c�;���T��D�Č��Ia���M�CRt�g�I#<O
�I!n4n�+���/��3Pt� gu�׻ѡ�=�CtS��YF��I�^�FG{�xȌ�j�}{b�TИ!"
��P����)hB��=)����f��N䇮��0_w��o>q��Ə�^
P҄a��'a�/Þ�wV��v��}�D��q�(,@F�`#|�S�D��#���\;O��	���6�mK!���[S��;t��
+-5� ���OܑFq�1C���f9�6a�[��Q4�_Jc(�WJ�$�h���Bܻ�0�w��ֈ�C��*T`�A��5?A
�ۓF�(X՛B��P�KW
��C��+� g�lGľ�謹߮���T��3^W:��-?e7}R=���O��Q��1��F���Rrv�p�+#=�cGc������g��c��q�~��5��߹aOŁ�6�lO���#"�F���0Ȇ��Ѩ��)�ÂF���H?䱗�.�R���p���\`�^4�WL�Z"�M):"�X?���Y�EF_P�����N��(8��B�8�X����1>2
��^��-z�it�O��f�q�]0҄Ѡ�h=֯z_��p?��H=ֿ�:���]�o�E��^���~5�����(x�}�,؝�7ܥ1��c�<�[�ѣ�_�Їڢ�
�!}i|�7���E�����,!�����y�l"��#�=��Vo&J��i��K����n#�J�=(F�9���������������m#�`K�)Z%`-y7��`y/F�7�m'��%���a-�(��a�
ܞJ�|���s��(�F�$C~W:F��zd��Obܓ������X�u�(�Q*0��-`oQ�Q�%��7A�2�f��0O;��9t�xǧ�Ҡ{l|}�_?���13r���9 �`/��(����t٠g�DS6�_�y|�f���?��=7��
?�#��xn���iT����S��(���E��ȉ8Jώ���!���QSJ�$:�E'>����K��b-��K��D�l*�\@��Ν��[\O{�Rf�z�ɊEt��}V?����ǣ���K�N�L��ͦIٙ�vjqtI��IEE���蒂�t�p	��"u�~�x2�*ȚF��t��v͎.;�B]|rm̩��Ȋӫո��c�輂Y1���b�N$ ���E�c*�gR��Xu��帯j���Tqze��:U�J]Z���%�K�Ѯ�$�-��{��r�A��Q��K#r�FO*,N��m4�y�?w-��	'+�"J�#�˖Q^�j*)�=)]I%e_����T�3�JK��"�N�"��K���W�}�#*(XB����܏�y��|*͞Miմ����<艧ܣ�ƒ�9T��g���d͢��)TTG�E3p�?��b��ȁ��/�B9�j�{�\��'S2�h#r*��RCy����|eAo:r�k�spߎ _�!'3��G�YXg������2~��&���`�����a���L>���n�P*�R�[�� r� �t�Zj4���T��]_��*�߉Z�x%�����&���a}7�wc\L@��c}������	�M��f��V��6Ā������I4<�w�&��1ߴ��=(��ٗ�O�\A\O�;������X��M�<	���D��a� �5�_@v)xױ�^u��i"p6�$AGx���5��ǃ���<Ϫ�|��j��J\'.@E?^�z+��x�'��$��D�2�J��fb��sS��͝�$��X���Ȝ,%��T�d�F��D�d~�B��B*UZI%
�q2��u��\(UXH$Х0��6D��X��la�d%�)-�o!�2[�L��0����є���	��J3�1��)�O(q`�p�h&�^�M%�3�L����b1[����`|�������Ȱ7�t�\��D<̥2'67g��2�K����ោ�N������|g�Ӈ9�0y��DRG�I�Ś�ǾEl�@����A^�d*+`�"G3)P(V2YY8��T���]r�����h*9�
�O(B��
�?���lE�����?���X�ٲ�-s[	�q0
�"��P�BgS�DYW���J�."�K$)�E�/���T��%�z#��b��X��lY�o+��^�e����<1�f���f�,O��n���	$�3�E Vوe�^�����+{b���h%*1�W��'��J,WYJ�TB;��T��)�w��89[I�V"����X^
�*���6�3b=f�L?�y!l����?��+��� ͚�1�|e�:X�~/����M�=IDl_��X����XM�.�u��x�wbGgs���/Щ�I�?ۃ\i�C^e%��}���I���|� n�B�SY��@ܬ��>��h?���ν�R�`︷b�՗�*�/\,9�9�Y�I�ru#�j��wV�b>�Y��y�z|�r��.�>[g5�j�(e����)c��4�q��}A�k�[�fY�r�J���6���{��CN���`~�ٺ#�k���\�����#b}�B����06G}*-D�'��\=�2�&b=N���.'.R�oJN�ebV�\=q}��I��Ol��nzdYݱ>���|�q�lO�\`�o��M`/����j[�W�ϯ��_����T�uֵ���|ѿ���#��<���oK��|�a�=�K���`�l-�7�����-��M�?�S��)�e��̧:P����M���^��:k�jxu�5���j��5�Z�v��т�-o���>o-<������]�P�P�����P��(+��ؿlv���Y<��5 ��d�3�5Y,�0d�s}��Ę&�l2~���f�pS������
S�ѩ���G3�PM?��W��n��2:oQÓ����#kx��iukc���xQn��s�n?��.�ukA#C��ds�kCU�����:��U�] �K�V�T2�K�>2�-EIuujA]�����2ЭغQ{�X�9׼4ko�Z9��f�l]s�����!��k��!����zK'N�n�i��G��.��w�	te�-�.��_n��g>:�ڮ�Q��k��e�u-�=�<o�[�Ͽu��Q�W��CW�mu��c��Ct٪t�t��:�A]�ZW�.��G�����?z��o�����V��ƛ���_��_������{-�����3}���7�Դ�z��z��z����dK�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �b                                  electricity                   W#                   2                   �$                   W#                   W#     	              W#     
              (d                   W#                   W#                   2                                  (d                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area               2                   ʞ                   ʞ                   V.                    ʞ     !              ʞ     "              V.     #              ʞ     $              ʞ     %              V.     &              ʞ     '              ʞ     (              �/     )              ʞ     *              ʞ     +              V.     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              ʞ     1              V.     2              ʞ     3              ʞ     4              V.     5              �y     6               7              .�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              .�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        {�@�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        C�oOCHK    9�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �<U�     
d            ���1OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �	@*OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        >M��OCHK    8�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�
             �             �1             ?��`            x^�f``8w���� ��TREE  ����������������!                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï� ��aoo__o@f= @��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������+                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        6E��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   �c!WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        []w�         ^            a            
d            |            �[7{OHDR�                      ?      @ 4 4�     +         �                   =$                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   Jݻ�OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        4�(�  x^c`�7�����#��DO��D��K���PP�� ��TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXǀ � �;��y�I�5��BR�P"HB>`�A�!� `�_������c��z8����~TREE  ����������������?                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00���1�u����@,����z�b�z{�z :�TREE  ����������������                       m4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             N�              	             ��             0             3             �^OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        aņOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             -             �             `             O-             ,M��OHDRi                              
   +     �                   JE                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        O>nOHDRy                                     +       ��                         �M                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        b�w�OHDR0                      ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ⎾t                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������@                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4c�Y@��aD "4,4��B>|��^`~��ǳ^����� � d�}= ]�%�TREE  ����������������%                       %E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ~@���C}}���}=���� Q�vTREE  ����������������                       zM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������'                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8w������/�ƗD�1?_M^�0
�TREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   "f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �h�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Y�            �V            �b            �z            �uY�            �}	            l}
            ^             �l�OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   g5JOHDR $                                     �
     l          +         �                   č                   ������������������������E         _Netcdf4Coordinates                                    ��  H4|�OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   Q�                   x^c`@?.���� R�TREE  ����������������G                               Zp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�� 0��}*�	D�[T��^A.QD �"��U!Z��!j�u#���#��&��滓s=�5|6TREE  ����������������`                               ق                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    _�     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    �W  
d             �b             thv�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   %��6OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         e�            ^            a            
d            |            P            S�            X�;            a             
d             �b             |             �z             �;OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   x.�OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             Y�             e�             #�             �V             �}	            l}
            ^             a             
d             �b             |             �z             P             S�                          m3�                    x^c`@]`�	�9�$�`���F� �d0��#I �;09��D� 5 n`�� ��H��Vv�X	bw�@�����A�ˏ�Q���  L�1�TREE  ����������������S                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���P��J$��*�	,F�3��Q�|��T��IH��,!��@Pҏ?�~$�� �${�P__�P� �� *�MzTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�T�����Gp
� 7P'oTREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� UͰdCuu�\
�~J�C����u�5�]k�u�����}�A��}w�������l���2<|ػ�������a�����}�,]�|ˏ�~l�b�` ��,�FHDB _�        L�B�       cost_energy_capP     �       cost_depreciation_rateS�     �       available_area��     �       colors��     �       inheritance2�     �       names��     �       carrier_ratios<�     �       group_cost_max     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�/     �       #lookup_primary_loc_tech_carriers_in�1     �       $lookup_primary_loc_tech_carriers_out4     �        lookup_loc_techs_conversion_plus*6     �       lookup_loc_techs_exportRT     �       lookup_loc_techs_area^W     �       max_demand_timesteps�X                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������d                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     3      ��     4   �9��x^c`@��d$�S�$`R�iF� W0���G� w0y��A� �"d�2d�'��=	B?P����S3S���1?+3�8� ԃI �e*}TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     5   ��<�OHDRy                                     +       ��     6                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     7   �_?QOHDRy                                     +       ��     j                    &�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     k   `�lOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �^��OHDR�$                                    �     �          +         �                   l
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                N�%{                     x^U�1
� ��w�@Ko�5R��7��I#��xs�iS���.l��Û��s^c�n���;BP��9�9q�SQ�`�b�0�
j�k|��j�]x{��1j�F,6,1��I)����^JN/����}$�M�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����eG� �TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp:q�]�j�Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���4�2�TREE  ����������������d                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�WsC�oxob�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$/�7�TREE  �����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                        �       B162862::heat_storage::heat,B162862::DHW_to_heat::heat,B162862::demand_space_heating::heat,B162862::ASHP::heat,B162862::wood_boiler_heat::heat  !       �       B162862::DHDC_small_heat::DHW,B162862::demand_hot_water::DHW,B162862::DHDC_medium_heat::DHW,B162862::DHDC_large_heat::DHW,B162862::ASHP_DHW::DHW,B162862::DHW_to_heat::DHW,B162862::wood_boiler_DHW::DHW,B162862::DHW_storage::DHW,B162862::SCFP::DHW   "       Y       B162862::wood_boiler_heat::wood,B162862::wood_supply::wood,B162862::wood_boiler_DHW::wood       #       =       B162862::ASHP::cooling,B162862::demand_space_cooling::cooling   $       �       B162862::PV::electricity,B162862::grid::electricity,B162862::battery::electricity,B162862::ASHP_DHW::electricity,B162862::demand_electricity::electricity,B162862::ASHP::electricity    %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162862::demand_hot_water::DHW  6       #       B162862::demand_space_heating::heat     7              B162862::heat_storage::heat     8              B162862::grid::electricity      9              B162862::PV::electricity:              B162862::battery::electricity   ;       (       B162862::demand_electricity::electricity<              B162862::DHDC_small_heat::DHW   =              B162862::DHDC_medium_heat::DHW  >       &       B162862::demand_space_cooling::cooling  ?              B162862::SCFP::DHW      @              B162862::wood_supply::wood      A              B162862::DHW_storage::DHW       B              B162862::DHDC_large_heat::DHW   C               D              ��
     E              ��
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162862::wood_boiler_DHW::DHW   X              B162862::DHW_to_heat::heat      Y              B162862::ASHP_DHW::DHW  Z              B162862::wood_boiler_heat::heat [              B162862::wood_boiler_DHW::wood  \              B162862::DHW_to_heat::DHW       ]              B162862::ASHP_DHW::electricity  ^              B162862::wood_boiler_heat::wood _               `               a               b               c               d               e               f               g               h              bS     i               j              B162862::ASHP::electricity      k               l              bS     m               n              B162862::ASHP::heat     o               p              ��
     q              ��
     r              bS     s               t               u               v               w       *       B162862::ASHP::heat,B162862::ASHP::cooling      x              B162862::ASHP::electricity      y               z               {               |              �b     }               ~              B162862::PV::electricity               �              �y     �                                               OCHK    X�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �/            �\?�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            ޾tOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Z�
�OCHK    Ȓ
            l     0   REFERENCE_LIST 6     dataset        dimension                                     �{!OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        *%��OCHK    ؚ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             n�p�OHDRy                                     +       ��     %                    m'                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     &   ��o�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �X�                                         x^]�A�@�(��aE�� �5�Пڤv�?�Kf����~�Srqn���I��ۻ	�o�9������|����ޕ$u��^������<I�����t���O���y��̜�;3g��O��ϒh4�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� �@�� ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cc(g�eXΐǐ�p��C=  �TREE  ����������������*                      C'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������#� �-_�#��J@܇�W �H|E  /}�TREE  ����������������T                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     C                    �7                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     E      ��     F   �u�}OCHK             L        DIMENSION_LIST                              ��     |   r��           <�             �/             &�Y4OHDRy                                     +       ��     g                    zB                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     h   z�ZOCHK             \        DIMENSION_LIST                              ��     q      ��     r   "�i�            ����OHDRy                                     +       ��     k                    �J                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     l   s�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^W             �M��OHDR?$                                                   +       ��     o       q3     �           [                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �[�                                        x^]ͷ�P�-��#H��=�WBF�~Nz��-$�O��.��'b�����zAi����~��u�ܺW�7 ��Oh�g�%PzTREE  ����������������Q                              )B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x�����$����OF㧠����	h�D4~�"�ÁX
��bH�H �G�G�?�%��1h���� ̞%9TREE  ����������������                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``x����� #lTREE  ����������������                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         <�             �/             *6             ���$OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �1             4             *6            O"2OHDR                                      +       ��     {       J1     r           ]e                ������������������������A         _Netcdf4Coordinates                        /       O�
     E         
��'BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       ��                         �m                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��&EOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �u        �U `                           x^f``x���� �iTREE  ����������������#                              :e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x�����$�_	�ZH�r �B�W 1 I�	�TREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x���� S~TREE  ����������������                      э                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162862::PV,B162862::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {	             �}	             l}
             �X             G��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�X�� �@ �nTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cS9��� �?���/	 �w"